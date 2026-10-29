// lib: , url: package:flutter/src/material/input_date_picker_form_field.dart

// class id: 1049593, size: 0x8
class :: {
}

// class id: 2704, size: 0x24, field offset: 0x14
class _InputDatePickerFormFieldState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90fce0, size: 0x1fc
    // 0x90fce0: EnterFrame
    //     0x90fce0: stp             fp, lr, [SP, #-0x10]!
    //     0x90fce4: mov             fp, SP
    // 0x90fce8: AllocStack(0x30)
    //     0x90fce8: sub             SP, SP, #0x30
    // 0x90fcec: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90fcec: mov             x0, x2
    //     0x90fcf0: stur            x1, [fp, #-8]
    //     0x90fcf4: stur            x2, [fp, #-0x10]
    // 0x90fcf8: CheckStackOverflow
    //     0x90fcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fcfc: cmp             SP, x16
    //     0x90fd00: b.ls            #0x90fecc
    // 0x90fd04: r1 = 1
    //     0x90fd04: mov             x1, #1
    // 0x90fd08: r0 = AllocateContext()
    //     0x90fd08: bl              #0xe5501c  ; AllocateContextStub
    // 0x90fd0c: mov             x4, x0
    // 0x90fd10: ldur            x3, [fp, #-8]
    // 0x90fd14: stur            x4, [fp, #-0x18]
    // 0x90fd18: StoreField: r4->field_f = r3
    //     0x90fd18: stur            w3, [x4, #0xf]
    // 0x90fd1c: ldur            x0, [fp, #-0x10]
    // 0x90fd20: r2 = Null
    //     0x90fd20: mov             x2, NULL
    // 0x90fd24: r1 = Null
    //     0x90fd24: mov             x1, NULL
    // 0x90fd28: r4 = 60
    //     0x90fd28: mov             x4, #0x3c
    // 0x90fd2c: branchIfSmi(r0, 0x90fd38)
    //     0x90fd2c: tbz             w0, #0, #0x90fd38
    // 0x90fd30: r4 = LoadClassIdInstr(r0)
    //     0x90fd30: ldur            x4, [x0, #-1]
    //     0x90fd34: ubfx            x4, x4, #0xc, #0x14
    // 0x90fd38: cmp             x4, #0xd6b
    // 0x90fd3c: b.eq            #0x90fd54
    // 0x90fd40: r8 = InputDatePickerFormField
    //     0x90fd40: add             x8, PP, #0x56, lsl #12  ; [pp+0x56000] Type: InputDatePickerFormField
    //     0x90fd44: ldr             x8, [x8]
    // 0x90fd48: r3 = Null
    //     0x90fd48: add             x3, PP, #0x56, lsl #12  ; [pp+0x56008] Null
    //     0x90fd4c: ldr             x3, [x3, #8]
    // 0x90fd50: r0 = InputDatePickerFormField()
    //     0x90fd50: bl              #0x91020c  ; IsType_InputDatePickerFormField_Stub
    // 0x90fd54: ldur            x3, [fp, #-8]
    // 0x90fd58: LoadField: r2 = r3->field_7
    //     0x90fd58: ldur            w2, [x3, #7]
    // 0x90fd5c: DecompressPointer r2
    //     0x90fd5c: add             x2, x2, HEAP, lsl #32
    // 0x90fd60: ldur            x0, [fp, #-0x10]
    // 0x90fd64: r1 = Null
    //     0x90fd64: mov             x1, NULL
    // 0x90fd68: cmp             w2, NULL
    // 0x90fd6c: b.eq            #0x90fd90
    // 0x90fd70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90fd70: ldur            w4, [x2, #0x17]
    // 0x90fd74: DecompressPointer r4
    //     0x90fd74: add             x4, x4, HEAP, lsl #32
    // 0x90fd78: r8 = X0 bound StatefulWidget
    //     0x90fd78: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90fd7c: ldr             x8, [x8, #0xf58]
    // 0x90fd80: LoadField: r9 = r4->field_7
    //     0x90fd80: ldur            x9, [x4, #7]
    // 0x90fd84: r3 = Null
    //     0x90fd84: add             x3, PP, #0x56, lsl #12  ; [pp+0x56018] Null
    //     0x90fd88: ldr             x3, [x3, #0x18]
    // 0x90fd8c: blr             x9
    // 0x90fd90: ldur            x0, [fp, #-8]
    // 0x90fd94: LoadField: r1 = r0->field_b
    //     0x90fd94: ldur            w1, [x0, #0xb]
    // 0x90fd98: DecompressPointer r1
    //     0x90fd98: add             x1, x1, HEAP, lsl #32
    // 0x90fd9c: cmp             w1, NULL
    // 0x90fda0: b.eq            #0x90fed4
    // 0x90fda4: LoadField: r0 = r1->field_b
    //     0x90fda4: ldur            w0, [x1, #0xb]
    // 0x90fda8: DecompressPointer r0
    //     0x90fda8: add             x0, x0, HEAP, lsl #32
    // 0x90fdac: ldur            x1, [fp, #-0x10]
    // 0x90fdb0: LoadField: r2 = r1->field_b
    //     0x90fdb0: ldur            w2, [x1, #0xb]
    // 0x90fdb4: DecompressPointer r2
    //     0x90fdb4: add             x2, x2, HEAP, lsl #32
    // 0x90fdb8: r1 = LoadClassIdInstr(r0)
    //     0x90fdb8: ldur            x1, [x0, #-1]
    //     0x90fdbc: ubfx            x1, x1, #0xc, #0x14
    // 0x90fdc0: stp             x2, x0, [SP]
    // 0x90fdc4: mov             x0, x1
    // 0x90fdc8: mov             lr, x0
    // 0x90fdcc: ldr             lr, [x21, lr, lsl #3]
    // 0x90fdd0: blr             lr
    // 0x90fdd4: tbz             w0, #4, #0x90febc
    // 0x90fdd8: r0 = LoadStaticField(0x8b4)
    //     0x90fdd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90fddc: ldr             x0, [x0, #0x1168]
    // 0x90fde0: cmp             w0, NULL
    // 0x90fde4: b.eq            #0x90fed8
    // 0x90fde8: LoadField: r3 = r0->field_53
    //     0x90fde8: ldur            w3, [x0, #0x53]
    // 0x90fdec: DecompressPointer r3
    //     0x90fdec: add             x3, x3, HEAP, lsl #32
    // 0x90fdf0: stur            x3, [fp, #-0x10]
    // 0x90fdf4: LoadField: r0 = r3->field_7
    //     0x90fdf4: ldur            w0, [x3, #7]
    // 0x90fdf8: DecompressPointer r0
    //     0x90fdf8: add             x0, x0, HEAP, lsl #32
    // 0x90fdfc: ldur            x2, [fp, #-0x18]
    // 0x90fe00: stur            x0, [fp, #-8]
    // 0x90fe04: r1 = Function '<anonymous closure>':.
    //     0x90fe04: add             x1, PP, #0x56, lsl #12  ; [pp+0x56028] AnonymousClosure: (0x90fedc), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0x90fce0)
    //     0x90fe08: ldr             x1, [x1, #0x28]
    // 0x90fe0c: r0 = AllocateClosure()
    //     0x90fe0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90fe10: ldur            x2, [fp, #-8]
    // 0x90fe14: mov             x3, x0
    // 0x90fe18: r1 = Null
    //     0x90fe18: mov             x1, NULL
    // 0x90fe1c: stur            x3, [fp, #-8]
    // 0x90fe20: cmp             w2, NULL
    // 0x90fe24: b.eq            #0x90fe44
    // 0x90fe28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90fe28: ldur            w4, [x2, #0x17]
    // 0x90fe2c: DecompressPointer r4
    //     0x90fe2c: add             x4, x4, HEAP, lsl #32
    // 0x90fe30: r8 = X0
    //     0x90fe30: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x90fe34: LoadField: r9 = r4->field_7
    //     0x90fe34: ldur            x9, [x4, #7]
    // 0x90fe38: r3 = Null
    //     0x90fe38: add             x3, PP, #0x56, lsl #12  ; [pp+0x56030] Null
    //     0x90fe3c: ldr             x3, [x3, #0x30]
    // 0x90fe40: blr             x9
    // 0x90fe44: ldur            x0, [fp, #-0x10]
    // 0x90fe48: LoadField: r1 = r0->field_b
    //     0x90fe48: ldur            w1, [x0, #0xb]
    // 0x90fe4c: LoadField: r2 = r0->field_f
    //     0x90fe4c: ldur            w2, [x0, #0xf]
    // 0x90fe50: DecompressPointer r2
    //     0x90fe50: add             x2, x2, HEAP, lsl #32
    // 0x90fe54: LoadField: r3 = r2->field_b
    //     0x90fe54: ldur            w3, [x2, #0xb]
    // 0x90fe58: r2 = LoadInt32Instr(r1)
    //     0x90fe58: sbfx            x2, x1, #1, #0x1f
    // 0x90fe5c: stur            x2, [fp, #-0x20]
    // 0x90fe60: r1 = LoadInt32Instr(r3)
    //     0x90fe60: sbfx            x1, x3, #1, #0x1f
    // 0x90fe64: cmp             x2, x1
    // 0x90fe68: b.ne            #0x90fe74
    // 0x90fe6c: mov             x1, x0
    // 0x90fe70: r0 = _growToNextCapacity()
    //     0x90fe70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90fe74: ldur            x2, [fp, #-0x10]
    // 0x90fe78: ldur            x3, [fp, #-0x20]
    // 0x90fe7c: add             x4, x3, #1
    // 0x90fe80: lsl             x5, x4, #1
    // 0x90fe84: StoreField: r2->field_b = r5
    //     0x90fe84: stur            w5, [x2, #0xb]
    // 0x90fe88: LoadField: r1 = r2->field_f
    //     0x90fe88: ldur            w1, [x2, #0xf]
    // 0x90fe8c: DecompressPointer r1
    //     0x90fe8c: add             x1, x1, HEAP, lsl #32
    // 0x90fe90: ldur            x0, [fp, #-8]
    // 0x90fe94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90fe94: add             x25, x1, x3, lsl #2
    //     0x90fe98: add             x25, x25, #0xf
    //     0x90fe9c: str             w0, [x25]
    //     0x90fea0: tbz             w0, #0, #0x90febc
    //     0x90fea4: ldurb           w16, [x1, #-1]
    //     0x90fea8: ldurb           w17, [x0, #-1]
    //     0x90feac: and             x16, x17, x16, lsr #2
    //     0x90feb0: tst             x16, HEAP, lsr #32
    //     0x90feb4: b.eq            #0x90febc
    //     0x90feb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x90febc: r0 = Null
    //     0x90febc: mov             x0, NULL
    // 0x90fec0: LeaveFrame
    //     0x90fec0: mov             SP, fp
    //     0x90fec4: ldp             fp, lr, [SP], #0x10
    // 0x90fec8: ret
    //     0x90fec8: ret             
    // 0x90fecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fed0: b               #0x90fd04
    // 0x90fed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fed4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fed8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x90fedc, size: 0x60
    // 0x90fedc: EnterFrame
    //     0x90fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x90fee0: mov             fp, SP
    // 0x90fee4: AllocStack(0x8)
    //     0x90fee4: sub             SP, SP, #8
    // 0x90fee8: SetupParameters([dynamic _ /* r0 */])
    //     0x90fee8: ldr             x0, [fp, #0x18]
    //     0x90feec: ldur            w2, [x0, #0x17]
    //     0x90fef0: add             x2, x2, HEAP, lsl #32
    // 0x90fef4: CheckStackOverflow
    //     0x90fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fef8: cmp             SP, x16
    //     0x90fefc: b.ls            #0x90ff34
    // 0x90ff00: LoadField: r0 = r2->field_f
    //     0x90ff00: ldur            w0, [x2, #0xf]
    // 0x90ff04: DecompressPointer r0
    //     0x90ff04: add             x0, x0, HEAP, lsl #32
    // 0x90ff08: stur            x0, [fp, #-8]
    // 0x90ff0c: r1 = Function '<anonymous closure>':.
    //     0x90ff0c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56040] AnonymousClosure: (0x90ff3c), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0x90fce0)
    //     0x90ff10: ldr             x1, [x1, #0x40]
    // 0x90ff14: r0 = AllocateClosure()
    //     0x90ff14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90ff18: ldur            x1, [fp, #-8]
    // 0x90ff1c: mov             x2, x0
    // 0x90ff20: r0 = setState()
    //     0x90ff20: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90ff24: r0 = Null
    //     0x90ff24: mov             x0, NULL
    // 0x90ff28: LeaveFrame
    //     0x90ff28: mov             SP, fp
    //     0x90ff2c: ldp             fp, lr, [SP], #0x10
    // 0x90ff30: ret
    //     0x90ff30: ret             
    // 0x90ff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ff34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ff38: b               #0x90ff00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90ff3c, size: 0x84
    // 0x90ff3c: EnterFrame
    //     0x90ff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x90ff40: mov             fp, SP
    // 0x90ff44: ldr             x0, [fp, #0x10]
    // 0x90ff48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ff48: ldur            w1, [x0, #0x17]
    // 0x90ff4c: DecompressPointer r1
    //     0x90ff4c: add             x1, x1, HEAP, lsl #32
    // 0x90ff50: CheckStackOverflow
    //     0x90ff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ff54: cmp             SP, x16
    //     0x90ff58: b.ls            #0x90ffb4
    // 0x90ff5c: LoadField: r2 = r1->field_f
    //     0x90ff5c: ldur            w2, [x1, #0xf]
    // 0x90ff60: DecompressPointer r2
    //     0x90ff60: add             x2, x2, HEAP, lsl #32
    // 0x90ff64: LoadField: r0 = r2->field_b
    //     0x90ff64: ldur            w0, [x2, #0xb]
    // 0x90ff68: DecompressPointer r0
    //     0x90ff68: add             x0, x0, HEAP, lsl #32
    // 0x90ff6c: cmp             w0, NULL
    // 0x90ff70: b.eq            #0x90ffbc
    // 0x90ff74: LoadField: r1 = r0->field_b
    //     0x90ff74: ldur            w1, [x0, #0xb]
    // 0x90ff78: DecompressPointer r1
    //     0x90ff78: add             x1, x1, HEAP, lsl #32
    // 0x90ff7c: mov             x0, x1
    // 0x90ff80: ArrayStore: r2[0] = r0  ; List_4
    //     0x90ff80: stur            w0, [x2, #0x17]
    //     0x90ff84: ldurb           w16, [x2, #-1]
    //     0x90ff88: ldurb           w17, [x0, #-1]
    //     0x90ff8c: and             x16, x17, x16, lsr #2
    //     0x90ff90: tst             x16, HEAP, lsr #32
    //     0x90ff94: b.eq            #0x90ff9c
    //     0x90ff98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x90ff9c: mov             x1, x2
    // 0x90ffa0: r0 = _updateValueForSelectedDate()
    //     0x90ffa0: bl              #0x90ffc0  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x90ffa4: r0 = Null
    //     0x90ffa4: mov             x0, NULL
    // 0x90ffa8: LeaveFrame
    //     0x90ffa8: mov             SP, fp
    //     0x90ffac: ldp             fp, lr, [SP], #0x10
    // 0x90ffb0: ret
    //     0x90ffb0: ret             
    // 0x90ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ffb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ffb8: b               #0x90ff5c
    // 0x90ffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ffbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateValueForSelectedDate(/* No info */) {
    // ** addr: 0x90ffc0, size: 0x200
    // 0x90ffc0: EnterFrame
    //     0x90ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x90ffc4: mov             fp, SP
    // 0x90ffc8: AllocStack(0x28)
    //     0x90ffc8: sub             SP, SP, #0x28
    // 0x90ffcc: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x90ffcc: mov             x0, x1
    //     0x90ffd0: stur            x1, [fp, #-8]
    // 0x90ffd4: CheckStackOverflow
    //     0x90ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ffd8: cmp             SP, x16
    //     0x90ffdc: b.ls            #0x9101a8
    // 0x90ffe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ffe0: ldur            w1, [x0, #0x17]
    // 0x90ffe4: DecompressPointer r1
    //     0x90ffe4: add             x1, x1, HEAP, lsl #32
    // 0x90ffe8: cmp             w1, NULL
    // 0x90ffec: b.eq            #0x910148
    // 0x90fff0: LoadField: r1 = r0->field_f
    //     0x90fff0: ldur            w1, [x0, #0xf]
    // 0x90fff4: DecompressPointer r1
    //     0x90fff4: add             x1, x1, HEAP, lsl #32
    // 0x90fff8: cmp             w1, NULL
    // 0x90fffc: b.eq            #0x9101b0
    // 0x910000: r0 = of()
    //     0x910000: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x910004: mov             x1, x0
    // 0x910008: ldur            x0, [fp, #-8]
    // 0x91000c: LoadField: r2 = r0->field_b
    //     0x91000c: ldur            w2, [x0, #0xb]
    // 0x910010: DecompressPointer r2
    //     0x910010: add             x2, x2, HEAP, lsl #32
    // 0x910014: cmp             w2, NULL
    // 0x910018: b.eq            #0x9101b4
    // 0x91001c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91001c: ldur            w2, [x0, #0x17]
    // 0x910020: DecompressPointer r2
    //     0x910020: add             x2, x2, HEAP, lsl #32
    // 0x910024: cmp             w2, NULL
    // 0x910028: b.eq            #0x9101b8
    // 0x91002c: mov             x3, x1
    // 0x910030: r1 = Instance_GregorianCalendarDelegate
    //     0x910030: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0x910034: ldr             x1, [x1, #0x80]
    // 0x910038: r0 = formatCompactDate()
    //     0x910038: bl              #0x9101c0  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatCompactDate
    // 0x91003c: mov             x2, x0
    // 0x910040: ldur            x1, [fp, #-8]
    // 0x910044: stur            x2, [fp, #-0x10]
    // 0x910048: StoreField: r1->field_1b = r0
    //     0x910048: stur            w0, [x1, #0x1b]
    //     0x91004c: ldurb           w16, [x1, #-1]
    //     0x910050: ldurb           w17, [x0, #-1]
    //     0x910054: and             x16, x17, x16, lsr #2
    //     0x910058: tst             x16, HEAP, lsr #32
    //     0x91005c: b.eq            #0x910064
    //     0x910060: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x910064: r0 = TextEditingValue()
    //     0x910064: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x910068: mov             x1, x0
    // 0x91006c: ldur            x0, [fp, #-0x10]
    // 0x910070: stur            x1, [fp, #-0x20]
    // 0x910074: StoreField: r1->field_7 = r0
    //     0x910074: stur            w0, [x1, #7]
    // 0x910078: r2 = Instance_TextSelection
    //     0x910078: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c18] Obj!TextSelection@d27f21
    //     0x91007c: ldr             x2, [x2, #0xc18]
    // 0x910080: StoreField: r1->field_b = r2
    //     0x910080: stur            w2, [x1, #0xb]
    // 0x910084: r3 = Instance_TextRange
    //     0x910084: ldr             x3, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0x910088: StoreField: r1->field_f = r3
    //     0x910088: stur            w3, [x1, #0xf]
    // 0x91008c: ldur            x2, [fp, #-8]
    // 0x910090: LoadField: r3 = r2->field_b
    //     0x910090: ldur            w3, [x2, #0xb]
    // 0x910094: DecompressPointer r3
    //     0x910094: add             x3, x3, HEAP, lsl #32
    // 0x910098: cmp             w3, NULL
    // 0x91009c: b.eq            #0x9101bc
    // 0x9100a0: LoadField: r3 = r2->field_1f
    //     0x9100a0: ldur            w3, [x2, #0x1f]
    // 0x9100a4: DecompressPointer r3
    //     0x9100a4: add             x3, x3, HEAP, lsl #32
    // 0x9100a8: tbz             w3, #4, #0x910130
    // 0x9100ac: LoadField: r3 = r0->field_7
    //     0x9100ac: ldur            w3, [x0, #7]
    // 0x9100b0: stur            x3, [fp, #-0x18]
    // 0x9100b4: r0 = TextSelection()
    //     0x9100b4: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x9100b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9100b8: stur            xzr, [x0, #0x17]
    // 0x9100bc: ldur            x1, [fp, #-0x18]
    // 0x9100c0: r2 = LoadInt32Instr(r1)
    //     0x9100c0: sbfx            x2, x1, #1, #0x1f
    // 0x9100c4: StoreField: r0->field_1f = r2
    //     0x9100c4: stur            x2, [x0, #0x1f]
    // 0x9100c8: r1 = Instance_TextAffinity
    //     0x9100c8: ldr             x1, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x9100cc: StoreField: r0->field_27 = r1
    //     0x9100cc: stur            w1, [x0, #0x27]
    // 0x9100d0: r1 = false
    //     0x9100d0: add             x1, NULL, #0x30  ; false
    // 0x9100d4: StoreField: r0->field_2b = r1
    //     0x9100d4: stur            w1, [x0, #0x2b]
    // 0x9100d8: cmp             x2, #0
    // 0x9100dc: b.le            #0x9100e8
    // 0x9100e0: r1 = 0
    //     0x9100e0: mov             x1, #0
    // 0x9100e4: b               #0x9100ec
    // 0x9100e8: mov             x1, x2
    // 0x9100ec: cmp             x2, #0
    // 0x9100f0: b.le            #0x9100fc
    // 0x9100f4: mov             x3, x2
    // 0x9100f8: b               #0x910100
    // 0x9100fc: r3 = 0
    //     0x9100fc: mov             x3, #0
    // 0x910100: ldur            x2, [fp, #-8]
    // 0x910104: StoreField: r0->field_7 = r1
    //     0x910104: stur            x1, [x0, #7]
    // 0x910108: StoreField: r0->field_f = r3
    //     0x910108: stur            x3, [x0, #0xf]
    // 0x91010c: str             x0, [SP]
    // 0x910110: ldur            x1, [fp, #-0x20]
    // 0x910114: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x910114: ldr             x4, [PP, #0x6c98]  ; [pp+0x6c98] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x910118: r0 = copyWith()
    //     0x910118: bl              #0x68cc08  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x91011c: mov             x2, x0
    // 0x910120: ldur            x0, [fp, #-8]
    // 0x910124: r1 = true
    //     0x910124: add             x1, NULL, #0x20  ; true
    // 0x910128: StoreField: r0->field_1f = r1
    //     0x910128: stur            w1, [x0, #0x1f]
    // 0x91012c: b               #0x910138
    // 0x910130: mov             x0, x2
    // 0x910134: ldur            x2, [fp, #-0x20]
    // 0x910138: LoadField: r1 = r0->field_13
    //     0x910138: ldur            w1, [x0, #0x13]
    // 0x91013c: DecompressPointer r1
    //     0x91013c: add             x1, x1, HEAP, lsl #32
    // 0x910140: r0 = value=()
    //     0x910140: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x910144: b               #0x910198
    // 0x910148: r1 = ""
    //     0x910148: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x91014c: r3 = Instance_TextRange
    //     0x91014c: ldr             x3, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0x910150: r2 = Instance_TextSelection
    //     0x910150: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c18] Obj!TextSelection@d27f21
    //     0x910154: ldr             x2, [x2, #0xc18]
    // 0x910158: StoreField: r0->field_1b = r1
    //     0x910158: stur            w1, [x0, #0x1b]
    // 0x91015c: LoadField: r4 = r0->field_13
    //     0x91015c: ldur            w4, [x0, #0x13]
    // 0x910160: DecompressPointer r4
    //     0x910160: add             x4, x4, HEAP, lsl #32
    // 0x910164: stur            x4, [fp, #-0x10]
    // 0x910168: r0 = TextEditingValue()
    //     0x910168: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x91016c: mov             x1, x0
    // 0x910170: r0 = ""
    //     0x910170: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x910174: StoreField: r1->field_7 = r0
    //     0x910174: stur            w0, [x1, #7]
    // 0x910178: r0 = Instance_TextSelection
    //     0x910178: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c18] Obj!TextSelection@d27f21
    //     0x91017c: ldr             x0, [x0, #0xc18]
    // 0x910180: StoreField: r1->field_b = r0
    //     0x910180: stur            w0, [x1, #0xb]
    // 0x910184: r0 = Instance_TextRange
    //     0x910184: ldr             x0, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0x910188: StoreField: r1->field_f = r0
    //     0x910188: stur            w0, [x1, #0xf]
    // 0x91018c: mov             x2, x1
    // 0x910190: ldur            x1, [fp, #-0x10]
    // 0x910194: r0 = value=()
    //     0x910194: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x910198: r0 = Null
    //     0x910198: mov             x0, NULL
    // 0x91019c: LeaveFrame
    //     0x91019c: mov             SP, fp
    //     0x9101a0: ldp             fp, lr, [SP], #0x10
    // 0x9101a4: ret
    //     0x9101a4: ret             
    // 0x9101a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9101a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9101ac: b               #0x90ffe0
    // 0x9101b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9101b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9101b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9101b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9101b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9101b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9101bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9101bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ac6a8, size: 0x50
    // 0x9ac6a8: LoadField: r2 = r1->field_b
    //     0x9ac6a8: ldur            w2, [x1, #0xb]
    // 0x9ac6ac: DecompressPointer r2
    //     0x9ac6ac: add             x2, x2, HEAP, lsl #32
    // 0x9ac6b0: cmp             w2, NULL
    // 0x9ac6b4: b.eq            #0x9ac6ec
    // 0x9ac6b8: LoadField: r0 = r2->field_b
    //     0x9ac6b8: ldur            w0, [x2, #0xb]
    // 0x9ac6bc: DecompressPointer r0
    //     0x9ac6bc: add             x0, x0, HEAP, lsl #32
    // 0x9ac6c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ac6c0: stur            w0, [x1, #0x17]
    //     0x9ac6c4: ldurb           w16, [x1, #-1]
    //     0x9ac6c8: ldurb           w17, [x0, #-1]
    //     0x9ac6cc: and             x16, x17, x16, lsr #2
    //     0x9ac6d0: tst             x16, HEAP, lsr #32
    //     0x9ac6d4: b.eq            #0x9ac6e4
    //     0x9ac6d8: str             lr, [SP, #-8]!
    //     0x9ac6dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x9ac6e0: ldr             lr, [SP], #8
    // 0x9ac6e4: r0 = Null
    //     0x9ac6e4: mov             x0, NULL
    // 0x9ac6e8: ret
    //     0x9ac6e8: ret             
    // 0x9ac6ec: EnterFrame
    //     0x9ac6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac6f0: mov             fp, SP
    // 0x9ac6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac6f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c7dfc, size: 0x30
    // 0x9c7dfc: EnterFrame
    //     0x9c7dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7e00: mov             fp, SP
    // 0x9c7e04: CheckStackOverflow
    //     0x9c7e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7e08: cmp             SP, x16
    //     0x9c7e0c: b.ls            #0x9c7e24
    // 0x9c7e10: r0 = _updateValueForSelectedDate()
    //     0x9c7e10: bl              #0x90ffc0  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x9c7e14: r0 = Null
    //     0x9c7e14: mov             x0, NULL
    // 0x9c7e18: LeaveFrame
    //     0x9c7e18: mov             SP, fp
    //     0x9c7e1c: ldp             fp, lr, [SP], #0x10
    // 0x9c7e20: ret
    //     0x9c7e20: ret             
    // 0x9c7e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7e28: b               #0x9c7e10
  }
  _ build(/* No info */) {
    // ** addr: 0xb1a11c, size: 0x238
    // 0xb1a11c: EnterFrame
    //     0xb1a11c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a120: mov             fp, SP
    // 0xb1a124: AllocStack(0x48)
    //     0xb1a124: sub             SP, SP, #0x48
    // 0xb1a128: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb1a128: mov             x0, x2
    //     0xb1a12c: stur            x2, [fp, #-0x10]
    //     0xb1a130: mov             x2, x1
    //     0xb1a134: stur            x1, [fp, #-8]
    // 0xb1a138: CheckStackOverflow
    //     0xb1a138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a13c: cmp             SP, x16
    //     0xb1a140: b.ls            #0xb1a340
    // 0xb1a144: mov             x1, x0
    // 0xb1a148: r0 = of()
    //     0xb1a148: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb1a14c: stur            x0, [fp, #-0x20]
    // 0xb1a150: LoadField: r2 = r0->field_2f
    //     0xb1a150: ldur            w2, [x0, #0x2f]
    // 0xb1a154: DecompressPointer r2
    //     0xb1a154: add             x2, x2, HEAP, lsl #32
    // 0xb1a158: ldur            x1, [fp, #-0x10]
    // 0xb1a15c: stur            x2, [fp, #-0x18]
    // 0xb1a160: r0 = of()
    //     0xb1a160: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb1a164: mov             x3, x0
    // 0xb1a168: ldur            x0, [fp, #-0x20]
    // 0xb1a16c: stur            x3, [fp, #-0x30]
    // 0xb1a170: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb1a170: ldur            w4, [x0, #0x17]
    // 0xb1a174: DecompressPointer r4
    //     0xb1a174: add             x4, x4, HEAP, lsl #32
    // 0xb1a178: stur            x4, [fp, #-0x28]
    // 0xb1a17c: LoadField: r0 = r4->field_8b
    //     0xb1a17c: ldur            w0, [x4, #0x8b]
    // 0xb1a180: DecompressPointer r0
    //     0xb1a180: add             x0, x0, HEAP, lsl #32
    // 0xb1a184: cmp             w0, NULL
    // 0xb1a188: b.ne            #0xb1a1b0
    // 0xb1a18c: ldur            x0, [fp, #-0x18]
    // 0xb1a190: tbnz            w0, #4, #0xb1a1a0
    // 0xb1a194: r0 = Instance_OutlineInputBorder
    //     0xb1a194: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f08] Obj!OutlineInputBorder@d14051
    //     0xb1a198: ldr             x0, [x0, #0xf08]
    // 0xb1a19c: b               #0xb1a1a8
    // 0xb1a1a0: r0 = Instance_UnderlineInputBorder
    //     0xb1a1a0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47758] Obj!UnderlineInputBorder@d14091
    //     0xb1a1a4: ldr             x0, [x0, #0x758]
    // 0xb1a1a8: mov             x5, x0
    // 0xb1a1ac: b               #0xb1a1b4
    // 0xb1a1b0: mov             x5, x0
    // 0xb1a1b4: ldur            x0, [fp, #-8]
    // 0xb1a1b8: stur            x5, [fp, #-0x10]
    // 0xb1a1bc: LoadField: r1 = r0->field_b
    //     0xb1a1bc: ldur            w1, [x0, #0xb]
    // 0xb1a1c0: DecompressPointer r1
    //     0xb1a1c0: add             x1, x1, HEAP, lsl #32
    // 0xb1a1c4: cmp             w1, NULL
    // 0xb1a1c8: b.eq            #0xb1a348
    // 0xb1a1cc: mov             x2, x3
    // 0xb1a1d0: r1 = Instance_GregorianCalendarDelegate
    //     0xb1a1d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb1a1d4: ldr             x1, [x1, #0x80]
    // 0xb1a1d8: r0 = dateHelpText()
    //     0xb1a1d8: bl              #0xb140b4  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::dateHelpText
    // 0xb1a1dc: mov             x3, x0
    // 0xb1a1e0: ldur            x2, [fp, #-8]
    // 0xb1a1e4: stur            x3, [fp, #-0x18]
    // 0xb1a1e8: LoadField: r0 = r2->field_b
    //     0xb1a1e8: ldur            w0, [x2, #0xb]
    // 0xb1a1ec: DecompressPointer r0
    //     0xb1a1ec: add             x0, x0, HEAP, lsl #32
    // 0xb1a1f0: cmp             w0, NULL
    // 0xb1a1f4: b.eq            #0xb1a34c
    // 0xb1a1f8: ldur            x1, [fp, #-0x30]
    // 0xb1a1fc: r0 = LoadClassIdInstr(r1)
    //     0xb1a1fc: ldur            x0, [x1, #-1]
    //     0xb1a200: ubfx            x0, x0, #0xc, #0x14
    // 0xb1a204: r0 = GDT[cid_x0 + 0x107c2]()
    //     0xb1a204: mov             x17, #0x7c2
    //     0xb1a208: movk            x17, #1, lsl #16
    //     0xb1a20c: add             lr, x0, x17
    //     0xb1a210: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a214: blr             lr
    // 0xb1a218: stur            x0, [fp, #-0x20]
    // 0xb1a21c: r0 = InputDecoration()
    //     0xb1a21c: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xb1a220: mov             x3, x0
    // 0xb1a224: ldur            x0, [fp, #-0x20]
    // 0xb1a228: stur            x3, [fp, #-0x30]
    // 0xb1a22c: StoreField: r3->field_13 = r0
    //     0xb1a22c: stur            w0, [x3, #0x13]
    // 0xb1a230: ldur            x0, [fp, #-0x18]
    // 0xb1a234: StoreField: r3->field_2f = r0
    //     0xb1a234: stur            w0, [x3, #0x2f]
    // 0xb1a238: r0 = true
    //     0xb1a238: add             x0, NULL, #0x20  ; true
    // 0xb1a23c: StoreField: r3->field_47 = r0
    //     0xb1a23c: stur            w0, [x3, #0x47]
    // 0xb1a240: StoreField: r3->field_4b = r0
    //     0xb1a240: stur            w0, [x3, #0x4b]
    // 0xb1a244: StoreField: r3->field_d7 = r0
    //     0xb1a244: stur            w0, [x3, #0xd7]
    // 0xb1a248: ldur            x1, [fp, #-0x28]
    // 0xb1a24c: ldur            x2, [fp, #-0x10]
    // 0xb1a250: r0 = copyWith()
    //     0xb1a250: bl              #0xb1b024  ; [package:flutter/src/material/input_decorator.dart] InputDecorationThemeData::copyWith
    // 0xb1a254: ldur            x1, [fp, #-0x30]
    // 0xb1a258: mov             x2, x0
    // 0xb1a25c: r0 = applyDefaults()
    //     0xb1a25c: bl              #0x911188  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0xb1a260: mov             x3, x0
    // 0xb1a264: ldur            x0, [fp, #-8]
    // 0xb1a268: stur            x3, [fp, #-0x18]
    // 0xb1a26c: LoadField: r1 = r0->field_b
    //     0xb1a26c: ldur            w1, [x0, #0xb]
    // 0xb1a270: DecompressPointer r1
    //     0xb1a270: add             x1, x1, HEAP, lsl #32
    // 0xb1a274: cmp             w1, NULL
    // 0xb1a278: b.eq            #0xb1a350
    // 0xb1a27c: LoadField: r4 = r0->field_13
    //     0xb1a27c: ldur            w4, [x0, #0x13]
    // 0xb1a280: DecompressPointer r4
    //     0xb1a280: add             x4, x4, HEAP, lsl #32
    // 0xb1a284: mov             x2, x0
    // 0xb1a288: stur            x4, [fp, #-0x10]
    // 0xb1a28c: r1 = Function '_validateDate@214491759':.
    //     0xb1a28c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f10] AnonymousClosure: (0xb1b418), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate (0xb1b454)
    //     0xb1a290: ldr             x1, [x1, #0xf10]
    // 0xb1a294: r0 = AllocateClosure()
    //     0xb1a294: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb1a298: ldur            x2, [fp, #-8]
    // 0xb1a29c: r1 = Function '_handleSaved@214491759':.
    //     0xb1a29c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f18] AnonymousClosure: (0xb1b390), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved (0xb1b3cc)
    //     0xb1a2a0: ldr             x1, [x1, #0xf18]
    // 0xb1a2a4: stur            x0, [fp, #-0x20]
    // 0xb1a2a8: r0 = AllocateClosure()
    //     0xb1a2a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb1a2ac: ldur            x2, [fp, #-8]
    // 0xb1a2b0: r1 = Function '_handleSubmitted@214491759':.
    //     0xb1a2b0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f20] AnonymousClosure: (0xb1b15c), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted (0xb1b198)
    //     0xb1a2b4: ldr             x1, [x1, #0xf20]
    // 0xb1a2b8: stur            x0, [fp, #-8]
    // 0xb1a2bc: r0 = AllocateClosure()
    //     0xb1a2bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb1a2c0: r1 = <String>
    //     0xb1a2c0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xb1a2c4: stur            x0, [fp, #-0x28]
    // 0xb1a2c8: r0 = TextFormField()
    //     0xb1a2c8: bl              #0xb1b018  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0xb1a2cc: stur            x0, [fp, #-0x30]
    // 0xb1a2d0: ldur            x16, [fp, #-0x28]
    // 0xb1a2d4: ldur            lr, [fp, #-8]
    // 0xb1a2d8: stp             lr, x16, [SP, #8]
    // 0xb1a2dc: ldur            x16, [fp, #-0x20]
    // 0xb1a2e0: str             x16, [SP]
    // 0xb1a2e4: mov             x1, x0
    // 0xb1a2e8: ldur            x3, [fp, #-0x10]
    // 0xb1a2ec: ldur            x5, [fp, #-0x18]
    // 0xb1a2f0: r2 = true
    //     0xb1a2f0: add             x2, NULL, #0x20  ; true
    // 0xb1a2f4: r6 = Null
    //     0xb1a2f4: mov             x6, NULL
    // 0xb1a2f8: r7 = Instance_TextInputType
    //     0xb1a2f8: add             x7, PP, #0x43, lsl #12  ; [pp+0x43090] Obj!TextInputType@d0ebe1
    //     0xb1a2fc: ldr             x7, [x7, #0x90]
    // 0xb1a300: r4 = const [0, 0x9, 0x3, 0x9, null]
    //     0xb1a300: add             x4, PP, #0x55, lsl #12  ; [pp+0x55f28] List(5) [0, 0x9, 0x3, 0x9, Null]
    //     0xb1a304: ldr             x4, [x4, #0xf28]
    // 0xb1a308: r0 = TextFormField()
    //     0xb1a308: bl              #0xb1a354  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0xb1a30c: r0 = Semantics()
    //     0xb1a30c: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb1a310: stur            x0, [fp, #-8]
    // 0xb1a314: r16 = true
    //     0xb1a314: add             x16, NULL, #0x20  ; true
    // 0xb1a318: str             x16, [SP]
    // 0xb1a31c: mov             x1, x0
    // 0xb1a320: ldur            x2, [fp, #-0x30]
    // 0xb1a324: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0xb1a324: add             x4, PP, #0x22, lsl #12  ; [pp+0x22078] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0xb1a328: ldr             x4, [x4, #0x78]
    // 0xb1a32c: r0 = Semantics()
    //     0xb1a32c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb1a330: ldur            x0, [fp, #-8]
    // 0xb1a334: LeaveFrame
    //     0xb1a334: mov             SP, fp
    //     0xb1a338: ldp             fp, lr, [SP], #0x10
    // 0xb1a33c: ret
    //     0xb1a33c: ret             
    // 0xb1a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a344: b               #0xb1a144
    // 0xb1a348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a34c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a350: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSubmitted(dynamic, String) {
    // ** addr: 0xb1b15c, size: 0x3c
    // 0xb1b15c: EnterFrame
    //     0xb1b15c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b160: mov             fp, SP
    // 0xb1b164: ldr             x0, [fp, #0x18]
    // 0xb1b168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1b168: ldur            w1, [x0, #0x17]
    // 0xb1b16c: DecompressPointer r1
    //     0xb1b16c: add             x1, x1, HEAP, lsl #32
    // 0xb1b170: CheckStackOverflow
    //     0xb1b170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b174: cmp             SP, x16
    //     0xb1b178: b.ls            #0xb1b190
    // 0xb1b17c: ldr             x2, [fp, #0x10]
    // 0xb1b180: r0 = _handleSubmitted()
    //     0xb1b180: bl              #0xb1b198  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted
    // 0xb1b184: LeaveFrame
    //     0xb1b184: mov             SP, fp
    //     0xb1b188: ldp             fp, lr, [SP], #0x10
    // 0xb1b18c: ret
    //     0xb1b18c: ret             
    // 0xb1b190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b194: b               #0xb1b17c
  }
  _ _handleSubmitted(/* No info */) {
    // ** addr: 0xb1b198, size: 0x4c
    // 0xb1b198: EnterFrame
    //     0xb1b198: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b19c: mov             fp, SP
    // 0xb1b1a0: CheckStackOverflow
    //     0xb1b1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b1a4: cmp             SP, x16
    //     0xb1b1a8: b.ls            #0xb1b1d8
    // 0xb1b1ac: LoadField: r0 = r1->field_b
    //     0xb1b1ac: ldur            w0, [x1, #0xb]
    // 0xb1b1b0: DecompressPointer r0
    //     0xb1b1b0: add             x0, x0, HEAP, lsl #32
    // 0xb1b1b4: cmp             w0, NULL
    // 0xb1b1b8: b.eq            #0xb1b1e0
    // 0xb1b1bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb1b1bc: ldur            w3, [x0, #0x17]
    // 0xb1b1c0: DecompressPointer r3
    //     0xb1b1c0: add             x3, x3, HEAP, lsl #32
    // 0xb1b1c4: r0 = _updateDate()
    //     0xb1b1c4: bl              #0xb1b1e4  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0xb1b1c8: r0 = Null
    //     0xb1b1c8: mov             x0, NULL
    // 0xb1b1cc: LeaveFrame
    //     0xb1b1cc: mov             SP, fp
    //     0xb1b1d0: ldp             fp, lr, [SP], #0x10
    // 0xb1b1d4: ret
    //     0xb1b1d4: ret             
    // 0xb1b1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b1dc: b               #0xb1b1ac
    // 0xb1b1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b1e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateDate(/* No info */) {
    // ** addr: 0xb1b1e4, size: 0xd0
    // 0xb1b1e4: EnterFrame
    //     0xb1b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b1e8: mov             fp, SP
    // 0xb1b1ec: AllocStack(0x20)
    //     0xb1b1ec: sub             SP, SP, #0x20
    // 0xb1b1f0: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb1b1f0: mov             x4, x1
    //     0xb1b1f4: mov             x0, x2
    //     0xb1b1f8: stur            x1, [fp, #-8]
    //     0xb1b1fc: stur            x2, [fp, #-0x10]
    //     0xb1b200: stur            x3, [fp, #-0x18]
    // 0xb1b204: CheckStackOverflow
    //     0xb1b204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b208: cmp             SP, x16
    //     0xb1b20c: b.ls            #0xb1b2a8
    // 0xb1b210: mov             x1, x4
    // 0xb1b214: mov             x2, x0
    // 0xb1b218: r0 = _parseDate()
    //     0xb1b218: bl              #0xb142c0  ; [package:flutter/src/material/date_picker.dart] _InputDateRangePickerState::_parseDate
    // 0xb1b21c: ldur            x1, [fp, #-8]
    // 0xb1b220: mov             x2, x0
    // 0xb1b224: stur            x0, [fp, #-0x20]
    // 0xb1b228: r0 = _isValidAcceptableDate()
    //     0xb1b228: bl              #0xb1b2b4  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0xb1b22c: tbnz            w0, #4, #0xb1b298
    // 0xb1b230: ldur            x3, [fp, #-8]
    // 0xb1b234: ldur            x2, [fp, #-0x18]
    // 0xb1b238: ldur            x1, [fp, #-0x20]
    // 0xb1b23c: mov             x0, x1
    // 0xb1b240: ArrayStore: r3[0] = r0  ; List_4
    //     0xb1b240: stur            w0, [x3, #0x17]
    //     0xb1b244: ldurb           w16, [x3, #-1]
    //     0xb1b248: ldurb           w17, [x0, #-1]
    //     0xb1b24c: and             x16, x17, x16, lsr #2
    //     0xb1b250: tst             x16, HEAP, lsr #32
    //     0xb1b254: b.eq            #0xb1b25c
    //     0xb1b258: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb1b25c: ldur            x0, [fp, #-0x10]
    // 0xb1b260: StoreField: r3->field_1b = r0
    //     0xb1b260: stur            w0, [x3, #0x1b]
    //     0xb1b264: ldurb           w16, [x3, #-1]
    //     0xb1b268: ldurb           w17, [x0, #-1]
    //     0xb1b26c: and             x16, x17, x16, lsr #2
    //     0xb1b270: tst             x16, HEAP, lsr #32
    //     0xb1b274: b.eq            #0xb1b27c
    //     0xb1b278: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb1b27c: cmp             w1, NULL
    // 0xb1b280: b.eq            #0xb1b2b0
    // 0xb1b284: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb1b284: ldur            w0, [x2, #0x17]
    // 0xb1b288: DecompressPointer r0
    //     0xb1b288: add             x0, x0, HEAP, lsl #32
    // 0xb1b28c: mov             x2, x1
    // 0xb1b290: mov             x1, x0
    // 0xb1b294: r0 = _handleDateChanged()
    //     0xb1b294: bl              #0xafdefc  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0xb1b298: r0 = Null
    //     0xb1b298: mov             x0, NULL
    // 0xb1b29c: LeaveFrame
    //     0xb1b29c: mov             SP, fp
    //     0xb1b2a0: ldp             fp, lr, [SP], #0x10
    // 0xb1b2a4: ret
    //     0xb1b2a4: ret             
    // 0xb1b2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b2a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b2ac: b               #0xb1b210
    // 0xb1b2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b2b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAcceptableDate(/* No info */) {
    // ** addr: 0xb1b2b4, size: 0xdc
    // 0xb1b2b4: EnterFrame
    //     0xb1b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b2b8: mov             fp, SP
    // 0xb1b2bc: AllocStack(0x10)
    //     0xb1b2bc: sub             SP, SP, #0x10
    // 0xb1b2c0: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb1b2c0: mov             x4, x1
    //     0xb1b2c4: mov             x3, x2
    //     0xb1b2c8: stur            x1, [fp, #-8]
    //     0xb1b2cc: stur            x2, [fp, #-0x10]
    // 0xb1b2d0: CheckStackOverflow
    //     0xb1b2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b2d4: cmp             SP, x16
    //     0xb1b2d8: b.ls            #0xb1b37c
    // 0xb1b2dc: cmp             w3, NULL
    // 0xb1b2e0: b.eq            #0xb1b36c
    // 0xb1b2e4: LoadField: r0 = r4->field_b
    //     0xb1b2e4: ldur            w0, [x4, #0xb]
    // 0xb1b2e8: DecompressPointer r0
    //     0xb1b2e8: add             x0, x0, HEAP, lsl #32
    // 0xb1b2ec: cmp             w0, NULL
    // 0xb1b2f0: b.eq            #0xb1b384
    // 0xb1b2f4: LoadField: r2 = r0->field_f
    //     0xb1b2f4: ldur            w2, [x0, #0xf]
    // 0xb1b2f8: DecompressPointer r2
    //     0xb1b2f8: add             x2, x2, HEAP, lsl #32
    // 0xb1b2fc: r0 = LoadClassIdInstr(r3)
    //     0xb1b2fc: ldur            x0, [x3, #-1]
    //     0xb1b300: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b304: mov             x1, x3
    // 0xb1b308: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb1b308: sub             lr, x0, #0xff5
    //     0xb1b30c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b310: blr             lr
    // 0xb1b314: tbz             w0, #4, #0xb1b36c
    // 0xb1b318: ldur            x3, [fp, #-8]
    // 0xb1b31c: ldur            x1, [fp, #-0x10]
    // 0xb1b320: LoadField: r0 = r3->field_b
    //     0xb1b320: ldur            w0, [x3, #0xb]
    // 0xb1b324: DecompressPointer r0
    //     0xb1b324: add             x0, x0, HEAP, lsl #32
    // 0xb1b328: cmp             w0, NULL
    // 0xb1b32c: b.eq            #0xb1b388
    // 0xb1b330: LoadField: r2 = r0->field_13
    //     0xb1b330: ldur            w2, [x0, #0x13]
    // 0xb1b334: DecompressPointer r2
    //     0xb1b334: add             x2, x2, HEAP, lsl #32
    // 0xb1b338: r0 = LoadClassIdInstr(r1)
    //     0xb1b338: ldur            x0, [x1, #-1]
    //     0xb1b33c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b340: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb1b340: sub             lr, x0, #0xff4
    //     0xb1b344: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b348: blr             lr
    // 0xb1b34c: tbz             w0, #4, #0xb1b36c
    // 0xb1b350: ldur            x1, [fp, #-8]
    // 0xb1b354: LoadField: r2 = r1->field_b
    //     0xb1b354: ldur            w2, [x1, #0xb]
    // 0xb1b358: DecompressPointer r2
    //     0xb1b358: add             x2, x2, HEAP, lsl #32
    // 0xb1b35c: cmp             w2, NULL
    // 0xb1b360: b.eq            #0xb1b38c
    // 0xb1b364: r0 = true
    //     0xb1b364: add             x0, NULL, #0x20  ; true
    // 0xb1b368: b               #0xb1b370
    // 0xb1b36c: r0 = false
    //     0xb1b36c: add             x0, NULL, #0x30  ; false
    // 0xb1b370: LeaveFrame
    //     0xb1b370: mov             SP, fp
    //     0xb1b374: ldp             fp, lr, [SP], #0x10
    // 0xb1b378: ret
    //     0xb1b378: ret             
    // 0xb1b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b37c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b380: b               #0xb1b2dc
    // 0xb1b384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b384: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1b388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b388: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1b38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b38c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSaved(dynamic, String?) {
    // ** addr: 0xb1b390, size: 0x3c
    // 0xb1b390: EnterFrame
    //     0xb1b390: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b394: mov             fp, SP
    // 0xb1b398: ldr             x0, [fp, #0x18]
    // 0xb1b39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1b39c: ldur            w1, [x0, #0x17]
    // 0xb1b3a0: DecompressPointer r1
    //     0xb1b3a0: add             x1, x1, HEAP, lsl #32
    // 0xb1b3a4: CheckStackOverflow
    //     0xb1b3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b3a8: cmp             SP, x16
    //     0xb1b3ac: b.ls            #0xb1b3c4
    // 0xb1b3b0: ldr             x2, [fp, #0x10]
    // 0xb1b3b4: r0 = _handleSaved()
    //     0xb1b3b4: bl              #0xb1b3cc  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved
    // 0xb1b3b8: LeaveFrame
    //     0xb1b3b8: mov             SP, fp
    //     0xb1b3bc: ldp             fp, lr, [SP], #0x10
    // 0xb1b3c0: ret
    //     0xb1b3c0: ret             
    // 0xb1b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b3c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b3c8: b               #0xb1b3b0
  }
  _ _handleSaved(/* No info */) {
    // ** addr: 0xb1b3cc, size: 0x4c
    // 0xb1b3cc: EnterFrame
    //     0xb1b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b3d0: mov             fp, SP
    // 0xb1b3d4: CheckStackOverflow
    //     0xb1b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b3d8: cmp             SP, x16
    //     0xb1b3dc: b.ls            #0xb1b40c
    // 0xb1b3e0: LoadField: r0 = r1->field_b
    //     0xb1b3e0: ldur            w0, [x1, #0xb]
    // 0xb1b3e4: DecompressPointer r0
    //     0xb1b3e4: add             x0, x0, HEAP, lsl #32
    // 0xb1b3e8: cmp             w0, NULL
    // 0xb1b3ec: b.eq            #0xb1b414
    // 0xb1b3f0: LoadField: r3 = r0->field_1b
    //     0xb1b3f0: ldur            w3, [x0, #0x1b]
    // 0xb1b3f4: DecompressPointer r3
    //     0xb1b3f4: add             x3, x3, HEAP, lsl #32
    // 0xb1b3f8: r0 = _updateDate()
    //     0xb1b3f8: bl              #0xb1b1e4  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0xb1b3fc: r0 = Null
    //     0xb1b3fc: mov             x0, NULL
    // 0xb1b400: LeaveFrame
    //     0xb1b400: mov             SP, fp
    //     0xb1b404: ldp             fp, lr, [SP], #0x10
    // 0xb1b408: ret
    //     0xb1b408: ret             
    // 0xb1b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b40c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b410: b               #0xb1b3e0
    // 0xb1b414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b414: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? _validateDate(dynamic, String?) {
    // ** addr: 0xb1b418, size: 0x3c
    // 0xb1b418: EnterFrame
    //     0xb1b418: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b41c: mov             fp, SP
    // 0xb1b420: ldr             x0, [fp, #0x18]
    // 0xb1b424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1b424: ldur            w1, [x0, #0x17]
    // 0xb1b428: DecompressPointer r1
    //     0xb1b428: add             x1, x1, HEAP, lsl #32
    // 0xb1b42c: CheckStackOverflow
    //     0xb1b42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b430: cmp             SP, x16
    //     0xb1b434: b.ls            #0xb1b44c
    // 0xb1b438: ldr             x2, [fp, #0x10]
    // 0xb1b43c: r0 = _validateDate()
    //     0xb1b43c: bl              #0xb1b454  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate
    // 0xb1b440: LeaveFrame
    //     0xb1b440: mov             SP, fp
    //     0xb1b444: ldp             fp, lr, [SP], #0x10
    // 0xb1b448: ret
    //     0xb1b448: ret             
    // 0xb1b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b450: b               #0xb1b438
  }
  _ _validateDate(/* No info */) {
    // ** addr: 0xb1b454, size: 0x148
    // 0xb1b454: EnterFrame
    //     0xb1b454: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b458: mov             fp, SP
    // 0xb1b45c: AllocStack(0x8)
    //     0xb1b45c: sub             SP, SP, #8
    // 0xb1b460: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0xb1b460: mov             x0, x1
    //     0xb1b464: stur            x1, [fp, #-8]
    // 0xb1b468: CheckStackOverflow
    //     0xb1b468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b46c: cmp             SP, x16
    //     0xb1b470: b.ls            #0xb1b580
    // 0xb1b474: cmp             w2, NULL
    // 0xb1b478: b.eq            #0xb1b484
    // 0xb1b47c: LoadField: r1 = r2->field_7
    //     0xb1b47c: ldur            w1, [x2, #7]
    // 0xb1b480: cbnz            w1, #0xb1b494
    // 0xb1b484: LoadField: r1 = r0->field_b
    //     0xb1b484: ldur            w1, [x0, #0xb]
    // 0xb1b488: DecompressPointer r1
    //     0xb1b488: add             x1, x1, HEAP, lsl #32
    // 0xb1b48c: cmp             w1, NULL
    // 0xb1b490: b.eq            #0xb1b588
    // 0xb1b494: mov             x1, x0
    // 0xb1b498: r0 = _parseDate()
    //     0xb1b498: bl              #0xb142c0  ; [package:flutter/src/material/date_picker.dart] _InputDateRangePickerState::_parseDate
    // 0xb1b49c: cmp             w0, NULL
    // 0xb1b4a0: b.ne            #0xb1b500
    // 0xb1b4a4: ldur            x3, [fp, #-8]
    // 0xb1b4a8: LoadField: r0 = r3->field_b
    //     0xb1b4a8: ldur            w0, [x3, #0xb]
    // 0xb1b4ac: DecompressPointer r0
    //     0xb1b4ac: add             x0, x0, HEAP, lsl #32
    // 0xb1b4b0: cmp             w0, NULL
    // 0xb1b4b4: b.eq            #0xb1b58c
    // 0xb1b4b8: LoadField: r1 = r3->field_f
    //     0xb1b4b8: ldur            w1, [x3, #0xf]
    // 0xb1b4bc: DecompressPointer r1
    //     0xb1b4bc: add             x1, x1, HEAP, lsl #32
    // 0xb1b4c0: cmp             w1, NULL
    // 0xb1b4c4: b.eq            #0xb1b590
    // 0xb1b4c8: r0 = of()
    //     0xb1b4c8: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb1b4cc: r1 = LoadClassIdInstr(r0)
    //     0xb1b4cc: ldur            x1, [x0, #-1]
    //     0xb1b4d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb1b4d4: mov             x16, x0
    // 0xb1b4d8: mov             x0, x1
    // 0xb1b4dc: mov             x1, x16
    // 0xb1b4e0: r0 = GDT[cid_x0 + 0x13f50]()
    //     0xb1b4e0: mov             x17, #0x3f50
    //     0xb1b4e4: movk            x17, #1, lsl #16
    //     0xb1b4e8: add             lr, x0, x17
    //     0xb1b4ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b4f0: blr             lr
    // 0xb1b4f4: LeaveFrame
    //     0xb1b4f4: mov             SP, fp
    //     0xb1b4f8: ldp             fp, lr, [SP], #0x10
    // 0xb1b4fc: ret
    //     0xb1b4fc: ret             
    // 0xb1b500: ldur            x3, [fp, #-8]
    // 0xb1b504: mov             x1, x3
    // 0xb1b508: mov             x2, x0
    // 0xb1b50c: r0 = _isValidAcceptableDate()
    //     0xb1b50c: bl              #0xb1b2b4  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0xb1b510: tbz             w0, #4, #0xb1b570
    // 0xb1b514: ldur            x0, [fp, #-8]
    // 0xb1b518: LoadField: r1 = r0->field_b
    //     0xb1b518: ldur            w1, [x0, #0xb]
    // 0xb1b51c: DecompressPointer r1
    //     0xb1b51c: add             x1, x1, HEAP, lsl #32
    // 0xb1b520: cmp             w1, NULL
    // 0xb1b524: b.eq            #0xb1b594
    // 0xb1b528: LoadField: r1 = r0->field_f
    //     0xb1b528: ldur            w1, [x0, #0xf]
    // 0xb1b52c: DecompressPointer r1
    //     0xb1b52c: add             x1, x1, HEAP, lsl #32
    // 0xb1b530: cmp             w1, NULL
    // 0xb1b534: b.eq            #0xb1b598
    // 0xb1b538: r0 = of()
    //     0xb1b538: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb1b53c: r1 = LoadClassIdInstr(r0)
    //     0xb1b53c: ldur            x1, [x0, #-1]
    //     0xb1b540: ubfx            x1, x1, #0xc, #0x14
    // 0xb1b544: mov             x16, x0
    // 0xb1b548: mov             x0, x1
    // 0xb1b54c: mov             x1, x16
    // 0xb1b550: r0 = GDT[cid_x0 + 0x13b46]()
    //     0xb1b550: mov             x17, #0x3b46
    //     0xb1b554: movk            x17, #1, lsl #16
    //     0xb1b558: add             lr, x0, x17
    //     0xb1b55c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b560: blr             lr
    // 0xb1b564: LeaveFrame
    //     0xb1b564: mov             SP, fp
    //     0xb1b568: ldp             fp, lr, [SP], #0x10
    // 0xb1b56c: ret
    //     0xb1b56c: ret             
    // 0xb1b570: r0 = Null
    //     0xb1b570: mov             x0, NULL
    // 0xb1b574: LeaveFrame
    //     0xb1b574: mov             SP, fp
    //     0xb1b578: ldp             fp, lr, [SP], #0x10
    // 0xb1b57c: ret
    //     0xb1b57c: ret             
    // 0xb1b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b584: b               #0xb1b474
    // 0xb1b588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b588: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1b58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b58c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1b590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b590: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1b594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b594: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1b598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b598: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e110, size: 0x24
    // 0xb5e110: EnterFrame
    //     0xb5e110: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e114: mov             fp, SP
    // 0xb5e118: ldr             x2, [fp, #0x10]
    // 0xb5e11c: r1 = Function 'dispose':.
    //     0xb5e11c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f00] AnonymousClosure: (0xb5e134), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose (0xb67a24)
    //     0xb5e120: ldr             x1, [x1, #0xf00]
    // 0xb5e124: r0 = AllocateClosure()
    //     0xb5e124: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e128: LeaveFrame
    //     0xb5e128: mov             SP, fp
    //     0xb5e12c: ldp             fp, lr, [SP], #0x10
    // 0xb5e130: ret
    //     0xb5e130: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e134, size: 0x38
    // 0xb5e134: EnterFrame
    //     0xb5e134: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e138: mov             fp, SP
    // 0xb5e13c: ldr             x0, [fp, #0x10]
    // 0xb5e140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e140: ldur            w1, [x0, #0x17]
    // 0xb5e144: DecompressPointer r1
    //     0xb5e144: add             x1, x1, HEAP, lsl #32
    // 0xb5e148: CheckStackOverflow
    //     0xb5e148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e14c: cmp             SP, x16
    //     0xb5e150: b.ls            #0xb5e164
    // 0xb5e154: r0 = dispose()
    //     0xb5e154: bl              #0xb67a24  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0xb5e158: LeaveFrame
    //     0xb5e158: mov             SP, fp
    //     0xb5e15c: ldp             fp, lr, [SP], #0x10
    // 0xb5e160: ret
    //     0xb5e160: ret             
    // 0xb5e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e168: b               #0xb5e154
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb67a24, size: 0x3c
    // 0xb67a24: EnterFrame
    //     0xb67a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb67a28: mov             fp, SP
    // 0xb67a2c: CheckStackOverflow
    //     0xb67a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67a30: cmp             SP, x16
    //     0xb67a34: b.ls            #0xb67a58
    // 0xb67a38: LoadField: r0 = r1->field_13
    //     0xb67a38: ldur            w0, [x1, #0x13]
    // 0xb67a3c: DecompressPointer r0
    //     0xb67a3c: add             x0, x0, HEAP, lsl #32
    // 0xb67a40: mov             x1, x0
    // 0xb67a44: r0 = dispose()
    //     0xb67a44: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb67a48: r0 = Null
    //     0xb67a48: mov             x0, NULL
    // 0xb67a4c: LeaveFrame
    //     0xb67a4c: mov             SP, fp
    //     0xb67a50: ldp             fp, lr, [SP], #0x10
    // 0xb67a54: ret
    //     0xb67a54: ret             
    // 0xb67a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67a5c: b               #0xb67a38
  }
}

// class id: 3435, size: 0x48, field offset: 0xc
class InputDatePickerFormField extends StatefulWidget {

  _ InputDatePickerFormField(/* No info */) {
    // ** addr: 0xb0d72c, size: 0x138
    // 0xb0d72c: EnterFrame
    //     0xb0d72c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d730: mov             fp, SP
    // 0xb0d734: AllocStack(0x18)
    //     0xb0d734: sub             SP, SP, #0x18
    // 0xb0d738: r9 = true
    //     0xb0d738: add             x9, NULL, #0x20  ; true
    // 0xb0d73c: r8 = false
    //     0xb0d73c: add             x8, NULL, #0x30  ; false
    // 0xb0d740: r4 = Instance_GregorianCalendarDelegate
    //     0xb0d740: add             x4, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb0d744: ldr             x4, [x4, #0x80]
    // 0xb0d748: stur            x1, [fp, #-8]
    // 0xb0d74c: mov             x16, x6
    // 0xb0d750: mov             x6, x1
    // 0xb0d754: mov             x1, x16
    // 0xb0d758: stur            x2, [fp, #-0x10]
    // 0xb0d75c: mov             x16, x5
    // 0xb0d760: mov             x5, x2
    // 0xb0d764: mov             x2, x16
    // 0xb0d768: mov             x0, x7
    // 0xb0d76c: stur            x2, [fp, #-0x18]
    // 0xb0d770: CheckStackOverflow
    //     0xb0d770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d774: cmp             SP, x16
    //     0xb0d778: b.ls            #0xb0d85c
    // 0xb0d77c: ArrayStore: r6[0] = r0  ; List_4
    //     0xb0d77c: stur            w0, [x6, #0x17]
    //     0xb0d780: ldurb           w16, [x6, #-1]
    //     0xb0d784: ldurb           w17, [x0, #-1]
    //     0xb0d788: and             x16, x17, x16, lsr #2
    //     0xb0d78c: tst             x16, HEAP, lsr #32
    //     0xb0d790: b.eq            #0xb0d798
    //     0xb0d794: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb0d798: mov             x0, x1
    // 0xb0d79c: StoreField: r6->field_1b = r0
    //     0xb0d79c: stur            w0, [x6, #0x1b]
    //     0xb0d7a0: ldurb           w16, [x6, #-1]
    //     0xb0d7a4: ldurb           w17, [x0, #-1]
    //     0xb0d7a8: and             x16, x17, x16, lsr #2
    //     0xb0d7ac: tst             x16, HEAP, lsr #32
    //     0xb0d7b0: b.eq            #0xb0d7b8
    //     0xb0d7b4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb0d7b8: StoreField: r6->field_37 = r9
    //     0xb0d7b8: stur            w9, [x6, #0x37]
    // 0xb0d7bc: StoreField: r6->field_3b = r8
    //     0xb0d7bc: stur            w8, [x6, #0x3b]
    // 0xb0d7c0: StoreField: r6->field_43 = r4
    //     0xb0d7c0: stur            w4, [x6, #0x43]
    // 0xb0d7c4: cmp             w3, NULL
    // 0xb0d7c8: b.eq            #0xb0d7d8
    // 0xb0d7cc: mov             x1, x3
    // 0xb0d7d0: r0 = dateOnly()
    //     0xb0d7d0: bl              #0xa2a1f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xb0d7d4: b               #0xb0d7dc
    // 0xb0d7d8: r0 = Null
    //     0xb0d7d8: mov             x0, NULL
    // 0xb0d7dc: ldur            x2, [fp, #-8]
    // 0xb0d7e0: StoreField: r2->field_b = r0
    //     0xb0d7e0: stur            w0, [x2, #0xb]
    //     0xb0d7e4: ldurb           w16, [x2, #-1]
    //     0xb0d7e8: ldurb           w17, [x0, #-1]
    //     0xb0d7ec: and             x16, x17, x16, lsr #2
    //     0xb0d7f0: tst             x16, HEAP, lsr #32
    //     0xb0d7f4: b.eq            #0xb0d7fc
    //     0xb0d7f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb0d7fc: ldur            x1, [fp, #-0x10]
    // 0xb0d800: r0 = dateOnly()
    //     0xb0d800: bl              #0xa2a1f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xb0d804: ldur            x2, [fp, #-8]
    // 0xb0d808: StoreField: r2->field_f = r0
    //     0xb0d808: stur            w0, [x2, #0xf]
    //     0xb0d80c: ldurb           w16, [x2, #-1]
    //     0xb0d810: ldurb           w17, [x0, #-1]
    //     0xb0d814: and             x16, x17, x16, lsr #2
    //     0xb0d818: tst             x16, HEAP, lsr #32
    //     0xb0d81c: b.eq            #0xb0d824
    //     0xb0d820: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb0d824: ldur            x1, [fp, #-0x18]
    // 0xb0d828: r0 = dateOnly()
    //     0xb0d828: bl              #0xa2a1f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xb0d82c: ldur            x1, [fp, #-8]
    // 0xb0d830: StoreField: r1->field_13 = r0
    //     0xb0d830: stur            w0, [x1, #0x13]
    //     0xb0d834: ldurb           w16, [x1, #-1]
    //     0xb0d838: ldurb           w17, [x0, #-1]
    //     0xb0d83c: and             x16, x17, x16, lsr #2
    //     0xb0d840: tst             x16, HEAP, lsr #32
    //     0xb0d844: b.eq            #0xb0d84c
    //     0xb0d848: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb0d84c: r0 = Null
    //     0xb0d84c: mov             x0, NULL
    // 0xb0d850: LeaveFrame
    //     0xb0d850: mov             SP, fp
    //     0xb0d854: ldp             fp, lr, [SP], #0x10
    // 0xb0d858: ret
    //     0xb0d858: ret             
    // 0xb0d85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d860: b               #0xb0d77c
  }
  _ createState(/* No info */) {
    // ** addr: 0xb79b20, size: 0x88
    // 0xb79b20: EnterFrame
    //     0xb79b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb79b24: mov             fp, SP
    // 0xb79b28: AllocStack(0x10)
    //     0xb79b28: sub             SP, SP, #0x10
    // 0xb79b2c: CheckStackOverflow
    //     0xb79b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79b30: cmp             SP, x16
    //     0xb79b34: b.ls            #0xb79ba0
    // 0xb79b38: r1 = <InputDatePickerFormField>
    //     0xb79b38: add             x1, PP, #0x54, lsl #12  ; [pp+0x54458] TypeArguments: <InputDatePickerFormField>
    //     0xb79b3c: ldr             x1, [x1, #0x458]
    // 0xb79b40: r0 = _InputDatePickerFormFieldState()
    //     0xb79b40: bl              #0xb79ba8  ; Allocate_InputDatePickerFormFieldStateStub -> _InputDatePickerFormFieldState (size=0x24)
    // 0xb79b44: mov             x2, x0
    // 0xb79b48: r0 = false
    //     0xb79b48: add             x0, NULL, #0x30  ; false
    // 0xb79b4c: stur            x2, [fp, #-8]
    // 0xb79b50: StoreField: r2->field_1f = r0
    //     0xb79b50: stur            w0, [x2, #0x1f]
    // 0xb79b54: r1 = <TextEditingValue>
    //     0xb79b54: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb79b58: r0 = TextEditingController()
    //     0xb79b58: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb79b5c: mov             x1, x0
    // 0xb79b60: stur            x0, [fp, #-0x10]
    // 0xb79b64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb79b64: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb79b68: r0 = TextEditingController()
    //     0xb79b68: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb79b6c: ldur            x0, [fp, #-0x10]
    // 0xb79b70: ldur            x1, [fp, #-8]
    // 0xb79b74: StoreField: r1->field_13 = r0
    //     0xb79b74: stur            w0, [x1, #0x13]
    //     0xb79b78: ldurb           w16, [x1, #-1]
    //     0xb79b7c: ldurb           w17, [x0, #-1]
    //     0xb79b80: and             x16, x17, x16, lsr #2
    //     0xb79b84: tst             x16, HEAP, lsr #32
    //     0xb79b88: b.eq            #0xb79b90
    //     0xb79b8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb79b90: mov             x0, x1
    // 0xb79b94: LeaveFrame
    //     0xb79b94: mov             SP, fp
    //     0xb79b98: ldp             fp, lr, [SP], #0x10
    // 0xb79b9c: ret
    //     0xb79b9c: ret             
    // 0xb79ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79ba4: b               #0xb79b38
  }
}
