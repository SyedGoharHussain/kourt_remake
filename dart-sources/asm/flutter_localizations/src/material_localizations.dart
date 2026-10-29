// lib: , url: package:flutter_localizations/src/material_localizations.dart

// class id: 1049953, size: 0x8
class :: {
}

// class id: 757, size: 0x30, field offset: 0x8
//   const constructor, 
abstract class GlobalMaterialLocalizations extends Object
    implements MaterialLocalizations {

  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x7aac80, size: 0x44
    // 0x7aac80: EnterFrame
    //     0x7aac80: stp             fp, lr, [SP, #-0x10]!
    //     0x7aac84: mov             fp, SP
    // 0x7aac88: CheckStackOverflow
    //     0x7aac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aac8c: cmp             SP, x16
    //     0x7aac90: b.ls            #0x7aacbc
    // 0x7aac94: LoadField: r0 = r1->field_1b
    //     0x7aac94: ldur            w0, [x1, #0x1b]
    // 0x7aac98: DecompressPointer r0
    //     0x7aac98: add             x0, x0, HEAP, lsl #32
    // 0x7aac9c: mov             x1, x0
    // 0x7aaca0: r0 = dateSymbols()
    //     0x7aaca0: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x7aaca4: LoadField: r1 = r0->field_3b
    //     0x7aaca4: ldur            w1, [x0, #0x3b]
    // 0x7aaca8: DecompressPointer r1
    //     0x7aaca8: add             x1, x1, HEAP, lsl #32
    // 0x7aacac: mov             x0, x1
    // 0x7aacb0: LeaveFrame
    //     0x7aacb0: mov             SP, fp
    //     0x7aacb4: ldp             fp, lr, [SP], #0x10
    // 0x7aacb8: ret
    //     0x7aacb8: ret             
    // 0x7aacbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aacbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aacc0: b               #0x7aac94
  }
  get _ firstDayOfWeekIndex(/* No info */) {
    // ** addr: 0x7d023c, size: 0x5c
    // 0x7d023c: EnterFrame
    //     0x7d023c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0240: mov             fp, SP
    // 0x7d0244: CheckStackOverflow
    //     0x7d0244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0248: cmp             SP, x16
    //     0x7d024c: b.ls            #0x7d0288
    // 0x7d0250: LoadField: r0 = r1->field_1b
    //     0x7d0250: ldur            w0, [x1, #0x1b]
    // 0x7d0254: DecompressPointer r0
    //     0x7d0254: add             x0, x0, HEAP, lsl #32
    // 0x7d0258: mov             x1, x0
    // 0x7d025c: r0 = dateSymbols()
    //     0x7d025c: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x7d0260: LoadField: r1 = r0->field_4f
    //     0x7d0260: ldur            x1, [x0, #0x4f]
    // 0x7d0264: add             x2, x1, #1
    // 0x7d0268: r1 = 7
    //     0x7d0268: mov             x1, #7
    // 0x7d026c: sdiv            x3, x2, x1
    // 0x7d0270: msub            x0, x3, x1, x2
    // 0x7d0274: cmp             x0, xzr
    // 0x7d0278: b.lt            #0x7d0290
    // 0x7d027c: LeaveFrame
    //     0x7d027c: mov             SP, fp
    //     0x7d0280: ldp             fp, lr, [SP], #0x10
    // 0x7d0284: ret
    //     0x7d0284: ret             
    // 0x7d0288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d028c: b               #0x7d0250
    // 0x7d0290: add             x0, x0, x1
    // 0x7d0294: b               #0x7d027c
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x7d0298, size: 0x38
    // 0x7d0298: EnterFrame
    //     0x7d0298: stp             fp, lr, [SP, #-0x10]!
    //     0x7d029c: mov             fp, SP
    // 0x7d02a0: CheckStackOverflow
    //     0x7d02a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d02a4: cmp             SP, x16
    //     0x7d02a8: b.ls            #0x7d02c8
    // 0x7d02ac: LoadField: r0 = r1->field_1b
    //     0x7d02ac: ldur            w0, [x1, #0x1b]
    // 0x7d02b0: DecompressPointer r0
    //     0x7d02b0: add             x0, x0, HEAP, lsl #32
    // 0x7d02b4: mov             x1, x0
    // 0x7d02b8: r0 = format()
    //     0x7d02b8: bl              #0x7a8bec  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7d02bc: LeaveFrame
    //     0x7d02bc: mov             SP, fp
    //     0x7d02c0: ldp             fp, lr, [SP], #0x10
    // 0x7d02c4: ret
    //     0x7d02c4: ret             
    // 0x7d02c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d02c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d02cc: b               #0x7d02ac
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x7de054, size: 0x38
    // 0x7de054: EnterFrame
    //     0x7de054: stp             fp, lr, [SP, #-0x10]!
    //     0x7de058: mov             fp, SP
    // 0x7de05c: CheckStackOverflow
    //     0x7de05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de060: cmp             SP, x16
    //     0x7de064: b.ls            #0x7de084
    // 0x7de068: LoadField: r0 = r1->field_27
    //     0x7de068: ldur            w0, [x1, #0x27]
    // 0x7de06c: DecompressPointer r0
    //     0x7de06c: add             x0, x0, HEAP, lsl #32
    // 0x7de070: mov             x1, x0
    // 0x7de074: r0 = format()
    //     0x7de074: bl              #0x7de08c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7de078: LeaveFrame
    //     0x7de078: mov             SP, fp
    //     0x7de07c: ldp             fp, lr, [SP], #0x10
    // 0x7de080: ret
    //     0x7de080: ret             
    // 0x7de084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de088: b               #0x7de068
  }
  _ formatMinute(/* No info */) {
    // ** addr: 0x7e0f40, size: 0x40
    // 0x7e0f40: EnterFrame
    //     0x7e0f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0f44: mov             fp, SP
    // 0x7e0f48: CheckStackOverflow
    //     0x7e0f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0f4c: cmp             SP, x16
    //     0x7e0f50: b.ls            #0x7e0f78
    // 0x7e0f54: LoadField: r0 = r1->field_2b
    //     0x7e0f54: ldur            w0, [x1, #0x2b]
    // 0x7e0f58: DecompressPointer r0
    //     0x7e0f58: add             x0, x0, HEAP, lsl #32
    // 0x7e0f5c: LoadField: r1 = r2->field_f
    //     0x7e0f5c: ldur            x1, [x2, #0xf]
    // 0x7e0f60: mov             x2, x1
    // 0x7e0f64: mov             x1, x0
    // 0x7e0f68: r0 = format()
    //     0x7e0f68: bl              #0x7de08c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7e0f6c: LeaveFrame
    //     0x7e0f6c: mov             SP, fp
    //     0x7e0f70: ldp             fp, lr, [SP], #0x10
    // 0x7e0f74: ret
    //     0x7e0f74: ret             
    // 0x7e0f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0f7c: b               #0x7e0f54
  }
  _ timeOfDayFormat(/* No info */) {
    // ** addr: 0x7e0f80, size: 0x94
    // 0x7e0f80: EnterFrame
    //     0x7e0f80: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0f84: mov             fp, SP
    // 0x7e0f88: CheckStackOverflow
    //     0x7e0f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0f8c: cmp             SP, x16
    //     0x7e0f90: b.ls            #0x7e100c
    // 0x7e0f94: tbnz            w2, #4, #0x7e0fe4
    // 0x7e0f98: r0 = LoadClassIdInstr(r1)
    //     0x7e0f98: ldur            x0, [x1, #-1]
    //     0x7e0f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0fa0: r0 = GDT[cid_x0 + 0x14712]()
    //     0x7e0fa0: mov             x17, #0x4712
    //     0x7e0fa4: movk            x17, #1, lsl #16
    //     0x7e0fa8: add             lr, x0, x17
    //     0x7e0fac: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0fb0: blr             lr
    // 0x7e0fb4: LoadField: r1 = r0->field_7
    //     0x7e0fb4: ldur            x1, [x0, #7]
    // 0x7e0fb8: cmp             x1, #2
    // 0x7e0fbc: b.le            #0x7e0fd8
    // 0x7e0fc0: cmp             x1, #4
    // 0x7e0fc4: b.gt            #0x7e0fd0
    // 0x7e0fc8: cmp             x1, #3
    // 0x7e0fcc: b.le            #0x7e0fd8
    // 0x7e0fd0: r0 = Instance_TimeOfDayFormat
    //     0x7e0fd0: add             x0, PP, #0x56, lsl #12  ; [pp+0x565f0] Obj!TimeOfDayFormat@d356a1
    //     0x7e0fd4: ldr             x0, [x0, #0x5f0]
    // 0x7e0fd8: LeaveFrame
    //     0x7e0fd8: mov             SP, fp
    //     0x7e0fdc: ldp             fp, lr, [SP], #0x10
    // 0x7e0fe0: ret
    //     0x7e0fe0: ret             
    // 0x7e0fe4: r0 = LoadClassIdInstr(r1)
    //     0x7e0fe4: ldur            x0, [x1, #-1]
    //     0x7e0fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0fec: r0 = GDT[cid_x0 + 0x14712]()
    //     0x7e0fec: mov             x17, #0x4712
    //     0x7e0ff0: movk            x17, #1, lsl #16
    //     0x7e0ff4: add             lr, x0, x17
    //     0x7e0ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0ffc: blr             lr
    // 0x7e1000: LeaveFrame
    //     0x7e1000: mov             SP, fp
    //     0x7e1004: ldp             fp, lr, [SP], #0x10
    // 0x7e1008: ret
    //     0x7e1008: ret             
    // 0x7e100c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e100c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1010: b               #0x7e0f94
  }
  _ formatHour(/* No info */) {
    // ** addr: 0x7e1014, size: 0x108
    // 0x7e1014: EnterFrame
    //     0x7e1014: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1018: mov             fp, SP
    // 0x7e101c: AllocStack(0x10)
    //     0x7e101c: sub             SP, SP, #0x10
    // 0x7e1020: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x7e1020: mov             x0, x2
    //     0x7e1024: stur            x2, [fp, #-0x10]
    //     0x7e1028: mov             x2, x3
    //     0x7e102c: mov             x3, x1
    //     0x7e1030: stur            x1, [fp, #-8]
    // 0x7e1034: CheckStackOverflow
    //     0x7e1034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1038: cmp             SP, x16
    //     0x7e103c: b.ls            #0x7e1114
    // 0x7e1040: mov             x1, x3
    // 0x7e1044: r0 = timeOfDayFormat()
    //     0x7e1044: bl              #0x7e0f80  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::timeOfDayFormat
    // 0x7e1048: LoadField: r1 = r0->field_7
    //     0x7e1048: ldur            x1, [x0, #7]
    // 0x7e104c: cmp             x1, #2
    // 0x7e1050: b.gt            #0x7e1060
    // 0x7e1054: r0 = Instance_HourFormat
    //     0x7e1054: add             x0, PP, #0x58, lsl #12  ; [pp+0x589f0] Obj!HourFormat@d35621
    //     0x7e1058: ldr             x0, [x0, #0x9f0]
    // 0x7e105c: b               #0x7e1084
    // 0x7e1060: cmp             x1, #4
    // 0x7e1064: b.gt            #0x7e107c
    // 0x7e1068: cmp             x1, #3
    // 0x7e106c: b.gt            #0x7e107c
    // 0x7e1070: r0 = Instance_HourFormat
    //     0x7e1070: add             x0, PP, #0x58, lsl #12  ; [pp+0x589f8] Obj!HourFormat@d35601
    //     0x7e1074: ldr             x0, [x0, #0x9f8]
    // 0x7e1078: b               #0x7e1084
    // 0x7e107c: r0 = Instance_HourFormat
    //     0x7e107c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58a00] Obj!HourFormat@d355e1
    //     0x7e1080: ldr             x0, [x0, #0xa00]
    // 0x7e1084: LoadField: r1 = r0->field_7
    //     0x7e1084: ldur            x1, [x0, #7]
    // 0x7e1088: cmp             x1, #1
    // 0x7e108c: b.gt            #0x7e10e4
    // 0x7e1090: cmp             x1, #0
    // 0x7e1094: b.gt            #0x7e10c4
    // 0x7e1098: ldur            x0, [fp, #-8]
    // 0x7e109c: ldur            x1, [fp, #-0x10]
    // 0x7e10a0: LoadField: r2 = r0->field_2b
    //     0x7e10a0: ldur            w2, [x0, #0x2b]
    // 0x7e10a4: DecompressPointer r2
    //     0x7e10a4: add             x2, x2, HEAP, lsl #32
    // 0x7e10a8: LoadField: r0 = r1->field_7
    //     0x7e10a8: ldur            x0, [x1, #7]
    // 0x7e10ac: mov             x1, x2
    // 0x7e10b0: mov             x2, x0
    // 0x7e10b4: r0 = format()
    //     0x7e10b4: bl              #0x7de08c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7e10b8: LeaveFrame
    //     0x7e10b8: mov             SP, fp
    //     0x7e10bc: ldp             fp, lr, [SP], #0x10
    // 0x7e10c0: ret
    //     0x7e10c0: ret             
    // 0x7e10c4: ldur            x0, [fp, #-8]
    // 0x7e10c8: ldur            x1, [fp, #-0x10]
    // 0x7e10cc: LoadField: r2 = r1->field_7
    //     0x7e10cc: ldur            x2, [x1, #7]
    // 0x7e10d0: mov             x1, x0
    // 0x7e10d4: r0 = formatDecimal()
    //     0x7e10d4: bl              #0x7de054  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x7e10d8: LeaveFrame
    //     0x7e10d8: mov             SP, fp
    //     0x7e10dc: ldp             fp, lr, [SP], #0x10
    // 0x7e10e0: ret
    //     0x7e10e0: ret             
    // 0x7e10e4: ldur            x0, [fp, #-8]
    // 0x7e10e8: ldur            x1, [fp, #-0x10]
    // 0x7e10ec: r0 = hourOfPeriod()
    //     0x7e10ec: bl              #0x7d7220  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0x7e10f0: cbnz            x0, #0x7e10fc
    // 0x7e10f4: r2 = 12
    //     0x7e10f4: mov             x2, #0xc
    // 0x7e10f8: b               #0x7e1100
    // 0x7e10fc: mov             x2, x0
    // 0x7e1100: ldur            x1, [fp, #-8]
    // 0x7e1104: r0 = formatDecimal()
    //     0x7e1104: bl              #0x7de054  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x7e1108: LeaveFrame
    //     0x7e1108: mov             SP, fp
    //     0x7e110c: ldp             fp, lr, [SP], #0x10
    // 0x7e1110: ret
    //     0x7e1110: ret             
    // 0x7e1114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1118: b               #0x7e1040
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x7fc698, size: 0x64
    // 0x7fc698: EnterFrame
    //     0x7fc698: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc69c: mov             fp, SP
    // 0x7fc6a0: AllocStack(0x8)
    //     0x7fc6a0: sub             SP, SP, #8
    // 0x7fc6a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7fc6a4: mov             x3, x2
    //     0x7fc6a8: stur            x2, [fp, #-8]
    // 0x7fc6ac: CheckStackOverflow
    //     0x7fc6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc6b0: cmp             SP, x16
    //     0x7fc6b4: b.ls            #0x7fc6f4
    // 0x7fc6b8: r0 = LoadClassIdInstr(r1)
    //     0x7fc6b8: ldur            x0, [x1, #-1]
    //     0x7fc6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc6c0: r0 = GDT[cid_x0 + 0x14a96]()
    //     0x7fc6c0: mov             x17, #0x4a96
    //     0x7fc6c4: movk            x17, #1, lsl #16
    //     0x7fc6c8: add             lr, x0, x17
    //     0x7fc6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc6d0: blr             lr
    // 0x7fc6d4: mov             x1, x0
    // 0x7fc6d8: ldur            x3, [fp, #-8]
    // 0x7fc6dc: r2 = "$modalRouteContentName"
    //     0x7fc6dc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25cf8] "$modalRouteContentName"
    //     0x7fc6e0: ldr             x2, [x2, #0xcf8]
    // 0x7fc6e4: r0 = replaceFirst()
    //     0x7fc6e4: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x7fc6e8: LeaveFrame
    //     0x7fc6e8: mov             SP, fp
    //     0x7fc6ec: ldp             fp, lr, [SP], #0x10
    // 0x7fc6f0: ret
    //     0x7fc6f0: ret             
    // 0x7fc6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc6f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc6f8: b               #0x7fc6b8
  }
  _ formatTimeOfDay(/* No info */) {
    // ** addr: 0x7fc71c, size: 0x250
    // 0x7fc71c: EnterFrame
    //     0x7fc71c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc720: mov             fp, SP
    // 0x7fc724: AllocStack(0x30)
    //     0x7fc724: sub             SP, SP, #0x30
    // 0x7fc728: SetupParameters(GlobalMaterialLocalizations this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7fc728: mov             x5, x1
    //     0x7fc72c: mov             x4, x2
    //     0x7fc730: mov             x0, x3
    //     0x7fc734: stur            x1, [fp, #-8]
    //     0x7fc738: stur            x2, [fp, #-0x10]
    //     0x7fc73c: stur            x3, [fp, #-0x18]
    // 0x7fc740: CheckStackOverflow
    //     0x7fc740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc744: cmp             SP, x16
    //     0x7fc748: b.ls            #0x7fc964
    // 0x7fc74c: mov             x1, x5
    // 0x7fc750: mov             x2, x4
    // 0x7fc754: mov             x3, x0
    // 0x7fc758: r0 = formatHour()
    //     0x7fc758: bl              #0x7e1014  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatHour
    // 0x7fc75c: ldur            x1, [fp, #-8]
    // 0x7fc760: ldur            x2, [fp, #-0x10]
    // 0x7fc764: stur            x0, [fp, #-0x20]
    // 0x7fc768: r0 = formatMinute()
    //     0x7fc768: bl              #0x7e0f40  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatMinute
    // 0x7fc76c: ldur            x1, [fp, #-8]
    // 0x7fc770: ldur            x2, [fp, #-0x18]
    // 0x7fc774: stur            x0, [fp, #-0x18]
    // 0x7fc778: r0 = timeOfDayFormat()
    //     0x7fc778: bl              #0x7e0f80  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::timeOfDayFormat
    // 0x7fc77c: LoadField: r1 = r0->field_7
    //     0x7fc77c: ldur            x1, [x0, #7]
    // 0x7fc780: cmp             x1, #2
    // 0x7fc784: b.gt            #0x7fc830
    // 0x7fc788: cmp             x1, #1
    // 0x7fc78c: b.gt            #0x7fc7e8
    // 0x7fc790: cmp             x1, #0
    // 0x7fc794: b.gt            #0x7fc7a4
    // 0x7fc798: ldur            x0, [fp, #-0x20]
    // 0x7fc79c: ldur            x3, [fp, #-0x18]
    // 0x7fc7a0: b               #0x7fc848
    // 0x7fc7a4: ldur            x3, [fp, #-0x20]
    // 0x7fc7a8: ldur            x0, [fp, #-0x18]
    // 0x7fc7ac: r1 = Null
    //     0x7fc7ac: mov             x1, NULL
    // 0x7fc7b0: r2 = 6
    //     0x7fc7b0: mov             x2, #6
    // 0x7fc7b4: r0 = AllocateArray()
    //     0x7fc7b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fc7b8: mov             x1, x0
    // 0x7fc7bc: ldur            x0, [fp, #-0x20]
    // 0x7fc7c0: StoreField: r1->field_f = r0
    //     0x7fc7c0: stur            w0, [x1, #0xf]
    // 0x7fc7c4: r16 = "."
    //     0x7fc7c4: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x7fc7c8: StoreField: r1->field_13 = r16
    //     0x7fc7c8: stur            w16, [x1, #0x13]
    // 0x7fc7cc: ldur            x3, [fp, #-0x18]
    // 0x7fc7d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7fc7d0: stur            w3, [x1, #0x17]
    // 0x7fc7d4: str             x1, [SP]
    // 0x7fc7d8: r0 = _interpolate()
    //     0x7fc7d8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fc7dc: LeaveFrame
    //     0x7fc7dc: mov             SP, fp
    //     0x7fc7e0: ldp             fp, lr, [SP], #0x10
    // 0x7fc7e4: ret
    //     0x7fc7e4: ret             
    // 0x7fc7e8: ldur            x0, [fp, #-0x20]
    // 0x7fc7ec: ldur            x3, [fp, #-0x18]
    // 0x7fc7f0: r1 = Null
    //     0x7fc7f0: mov             x1, NULL
    // 0x7fc7f4: r2 = 6
    //     0x7fc7f4: mov             x2, #6
    // 0x7fc7f8: r0 = AllocateArray()
    //     0x7fc7f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fc7fc: mov             x1, x0
    // 0x7fc800: ldur            x0, [fp, #-0x20]
    // 0x7fc804: StoreField: r1->field_f = r0
    //     0x7fc804: stur            w0, [x1, #0xf]
    // 0x7fc808: r16 = " h "
    //     0x7fc808: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a608] " h "
    //     0x7fc80c: ldr             x16, [x16, #0x608]
    // 0x7fc810: StoreField: r1->field_13 = r16
    //     0x7fc810: stur            w16, [x1, #0x13]
    // 0x7fc814: ldur            x3, [fp, #-0x18]
    // 0x7fc818: ArrayStore: r1[0] = r3  ; List_4
    //     0x7fc818: stur            w3, [x1, #0x17]
    // 0x7fc81c: str             x1, [SP]
    // 0x7fc820: r0 = _interpolate()
    //     0x7fc820: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fc824: LeaveFrame
    //     0x7fc824: mov             SP, fp
    //     0x7fc828: ldp             fp, lr, [SP], #0x10
    // 0x7fc82c: ret
    //     0x7fc82c: ret             
    // 0x7fc830: ldur            x0, [fp, #-0x20]
    // 0x7fc834: ldur            x3, [fp, #-0x18]
    // 0x7fc838: cmp             x1, #4
    // 0x7fc83c: b.gt            #0x7fc904
    // 0x7fc840: cmp             x1, #3
    // 0x7fc844: b.gt            #0x7fc884
    // 0x7fc848: r1 = Null
    //     0x7fc848: mov             x1, NULL
    // 0x7fc84c: r2 = 6
    //     0x7fc84c: mov             x2, #6
    // 0x7fc850: r0 = AllocateArray()
    //     0x7fc850: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fc854: mov             x1, x0
    // 0x7fc858: ldur            x0, [fp, #-0x20]
    // 0x7fc85c: StoreField: r1->field_f = r0
    //     0x7fc85c: stur            w0, [x1, #0xf]
    // 0x7fc860: r16 = ":"
    //     0x7fc860: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x7fc864: StoreField: r1->field_13 = r16
    //     0x7fc864: stur            w16, [x1, #0x13]
    // 0x7fc868: ldur            x3, [fp, #-0x18]
    // 0x7fc86c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7fc86c: stur            w3, [x1, #0x17]
    // 0x7fc870: str             x1, [SP]
    // 0x7fc874: r0 = _interpolate()
    //     0x7fc874: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fc878: LeaveFrame
    //     0x7fc878: mov             SP, fp
    //     0x7fc87c: ldp             fp, lr, [SP], #0x10
    // 0x7fc880: ret
    //     0x7fc880: ret             
    // 0x7fc884: r1 = Null
    //     0x7fc884: mov             x1, NULL
    // 0x7fc888: r2 = 10
    //     0x7fc888: mov             x2, #0xa
    // 0x7fc88c: r0 = AllocateArray()
    //     0x7fc88c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fc890: mov             x3, x0
    // 0x7fc894: ldur            x0, [fp, #-0x20]
    // 0x7fc898: stur            x3, [fp, #-0x28]
    // 0x7fc89c: StoreField: r3->field_f = r0
    //     0x7fc89c: stur            w0, [x3, #0xf]
    // 0x7fc8a0: r16 = ":"
    //     0x7fc8a0: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x7fc8a4: StoreField: r3->field_13 = r16
    //     0x7fc8a4: stur            w16, [x3, #0x13]
    // 0x7fc8a8: ldur            x4, [fp, #-0x18]
    // 0x7fc8ac: ArrayStore: r3[0] = r4  ; List_4
    //     0x7fc8ac: stur            w4, [x3, #0x17]
    // 0x7fc8b0: r16 = " "
    //     0x7fc8b0: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7fc8b4: StoreField: r3->field_1b = r16
    //     0x7fc8b4: stur            w16, [x3, #0x1b]
    // 0x7fc8b8: ldur            x1, [fp, #-8]
    // 0x7fc8bc: ldur            x2, [fp, #-0x10]
    // 0x7fc8c0: r0 = _formatDayPeriod()
    //     0x7fc8c0: bl              #0x7fc96c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::_formatDayPeriod
    // 0x7fc8c4: ldur            x1, [fp, #-0x28]
    // 0x7fc8c8: ArrayStore: r1[4] = r0  ; List_4
    //     0x7fc8c8: add             x25, x1, #0x1f
    //     0x7fc8cc: str             w0, [x25]
    //     0x7fc8d0: tbz             w0, #0, #0x7fc8ec
    //     0x7fc8d4: ldurb           w16, [x1, #-1]
    //     0x7fc8d8: ldurb           w17, [x0, #-1]
    //     0x7fc8dc: and             x16, x17, x16, lsr #2
    //     0x7fc8e0: tst             x16, HEAP, lsr #32
    //     0x7fc8e4: b.eq            #0x7fc8ec
    //     0x7fc8e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7fc8ec: ldur            x16, [fp, #-0x28]
    // 0x7fc8f0: str             x16, [SP]
    // 0x7fc8f4: r0 = _interpolate()
    //     0x7fc8f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fc8f8: LeaveFrame
    //     0x7fc8f8: mov             SP, fp
    //     0x7fc8fc: ldp             fp, lr, [SP], #0x10
    // 0x7fc900: ret
    //     0x7fc900: ret             
    // 0x7fc904: mov             x4, x3
    // 0x7fc908: ldur            x1, [fp, #-8]
    // 0x7fc90c: ldur            x2, [fp, #-0x10]
    // 0x7fc910: r0 = _formatDayPeriod()
    //     0x7fc910: bl              #0x7fc96c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::_formatDayPeriod
    // 0x7fc914: r1 = Null
    //     0x7fc914: mov             x1, NULL
    // 0x7fc918: r2 = 10
    //     0x7fc918: mov             x2, #0xa
    // 0x7fc91c: stur            x0, [fp, #-8]
    // 0x7fc920: r0 = AllocateArray()
    //     0x7fc920: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fc924: mov             x1, x0
    // 0x7fc928: ldur            x0, [fp, #-8]
    // 0x7fc92c: StoreField: r1->field_f = r0
    //     0x7fc92c: stur            w0, [x1, #0xf]
    // 0x7fc930: r16 = " "
    //     0x7fc930: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7fc934: StoreField: r1->field_13 = r16
    //     0x7fc934: stur            w16, [x1, #0x13]
    // 0x7fc938: ldur            x0, [fp, #-0x20]
    // 0x7fc93c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fc93c: stur            w0, [x1, #0x17]
    // 0x7fc940: r16 = ":"
    //     0x7fc940: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x7fc944: StoreField: r1->field_1b = r16
    //     0x7fc944: stur            w16, [x1, #0x1b]
    // 0x7fc948: ldur            x0, [fp, #-0x18]
    // 0x7fc94c: StoreField: r1->field_1f = r0
    //     0x7fc94c: stur            w0, [x1, #0x1f]
    // 0x7fc950: str             x1, [SP]
    // 0x7fc954: r0 = _interpolate()
    //     0x7fc954: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fc958: LeaveFrame
    //     0x7fc958: mov             SP, fp
    //     0x7fc95c: ldp             fp, lr, [SP], #0x10
    // 0x7fc960: ret
    //     0x7fc960: ret             
    // 0x7fc964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc968: b               #0x7fc74c
  }
  _ _formatDayPeriod(/* No info */) {
    // ** addr: 0x7fc96c, size: 0x90
    // 0x7fc96c: EnterFrame
    //     0x7fc96c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc970: mov             fp, SP
    // 0x7fc974: CheckStackOverflow
    //     0x7fc974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc978: cmp             SP, x16
    //     0x7fc97c: b.ls            #0x7fc9f4
    // 0x7fc980: LoadField: r0 = r2->field_7
    //     0x7fc980: ldur            x0, [x2, #7]
    // 0x7fc984: cmp             x0, #0xc
    // 0x7fc988: b.ge            #0x7fc998
    // 0x7fc98c: r0 = Instance_DayPeriod
    //     0x7fc98c: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a610] Obj!DayPeriod@d35721
    //     0x7fc990: ldr             x0, [x0, #0x610]
    // 0x7fc994: b               #0x7fc9a0
    // 0x7fc998: r0 = Instance_DayPeriod
    //     0x7fc998: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a618] Obj!DayPeriod@d35701
    //     0x7fc99c: ldr             x0, [x0, #0x618]
    // 0x7fc9a0: LoadField: r2 = r0->field_7
    //     0x7fc9a0: ldur            x2, [x0, #7]
    // 0x7fc9a4: cmp             x2, #0
    // 0x7fc9a8: b.gt            #0x7fc9cc
    // 0x7fc9ac: r0 = LoadClassIdInstr(r1)
    //     0x7fc9ac: ldur            x0, [x1, #-1]
    //     0x7fc9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc9b4: r0 = GDT[cid_x0 + 0x1387c]()
    //     0x7fc9b4: mov             x17, #0x387c
    //     0x7fc9b8: movk            x17, #1, lsl #16
    //     0x7fc9bc: add             lr, x0, x17
    //     0x7fc9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc9c4: blr             lr
    // 0x7fc9c8: b               #0x7fc9e8
    // 0x7fc9cc: r0 = LoadClassIdInstr(r1)
    //     0x7fc9cc: ldur            x0, [x1, #-1]
    //     0x7fc9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc9d4: r0 = GDT[cid_x0 + 0x13a58]()
    //     0x7fc9d4: mov             x17, #0x3a58
    //     0x7fc9d8: movk            x17, #1, lsl #16
    //     0x7fc9dc: add             lr, x0, x17
    //     0x7fc9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc9e4: blr             lr
    // 0x7fc9e8: LeaveFrame
    //     0x7fc9e8: mov             SP, fp
    //     0x7fc9ec: ldp             fp, lr, [SP], #0x10
    // 0x7fc9f0: ret
    //     0x7fc9f0: ret             
    // 0x7fc9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc9f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc9f8: b               #0x7fc980
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x7fd984, size: 0x38
    // 0x7fd984: EnterFrame
    //     0x7fd984: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd988: mov             fp, SP
    // 0x7fd98c: CheckStackOverflow
    //     0x7fd98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd990: cmp             SP, x16
    //     0x7fd994: b.ls            #0x7fd9b4
    // 0x7fd998: LoadField: r0 = r1->field_b
    //     0x7fd998: ldur            w0, [x1, #0xb]
    // 0x7fd99c: DecompressPointer r0
    //     0x7fd99c: add             x0, x0, HEAP, lsl #32
    // 0x7fd9a0: mov             x1, x0
    // 0x7fd9a4: r0 = format()
    //     0x7fd9a4: bl              #0x7a8bec  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7fd9a8: LeaveFrame
    //     0x7fd9a8: mov             SP, fp
    //     0x7fd9ac: ldp             fp, lr, [SP], #0x10
    // 0x7fd9b0: ret
    //     0x7fd9b0: ret             
    // 0x7fd9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd9b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd9b8: b               #0x7fd998
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x7fd9bc, size: 0x38
    // 0x7fd9bc: EnterFrame
    //     0x7fd9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd9c0: mov             fp, SP
    // 0x7fd9c4: CheckStackOverflow
    //     0x7fd9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd9c8: cmp             SP, x16
    //     0x7fd9cc: b.ls            #0x7fd9ec
    // 0x7fd9d0: LoadField: r0 = r1->field_f
    //     0x7fd9d0: ldur            w0, [x1, #0xf]
    // 0x7fd9d4: DecompressPointer r0
    //     0x7fd9d4: add             x0, x0, HEAP, lsl #32
    // 0x7fd9d8: mov             x1, x0
    // 0x7fd9dc: r0 = format()
    //     0x7fd9dc: bl              #0x7a8bec  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7fd9e0: LeaveFrame
    //     0x7fd9e0: mov             SP, fp
    //     0x7fd9e4: ldp             fp, lr, [SP], #0x10
    // 0x7fd9e8: ret
    //     0x7fd9e8: ret             
    // 0x7fd9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd9f0: b               #0x7fd9d0
  }
  _ formatShortDate(/* No info */) {
    // ** addr: 0x7fd9f4, size: 0x38
    // 0x7fd9f4: EnterFrame
    //     0x7fd9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd9f8: mov             fp, SP
    // 0x7fd9fc: CheckStackOverflow
    //     0x7fd9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fda00: cmp             SP, x16
    //     0x7fda04: b.ls            #0x7fda24
    // 0x7fda08: LoadField: r0 = r1->field_13
    //     0x7fda08: ldur            w0, [x1, #0x13]
    // 0x7fda0c: DecompressPointer r0
    //     0x7fda0c: add             x0, x0, HEAP, lsl #32
    // 0x7fda10: mov             x1, x0
    // 0x7fda14: r0 = format()
    //     0x7fda14: bl              #0x7a8bec  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7fda18: LeaveFrame
    //     0x7fda18: mov             SP, fp
    //     0x7fda1c: ldp             fp, lr, [SP], #0x10
    // 0x7fda20: ret
    //     0x7fda20: ret             
    // 0x7fda24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fda24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fda28: b               #0x7fda08
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x7fda2c, size: 0x38
    // 0x7fda2c: EnterFrame
    //     0x7fda2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fda30: mov             fp, SP
    // 0x7fda34: CheckStackOverflow
    //     0x7fda34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fda38: cmp             SP, x16
    //     0x7fda3c: b.ls            #0x7fda5c
    // 0x7fda40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7fda40: ldur            w0, [x1, #0x17]
    // 0x7fda44: DecompressPointer r0
    //     0x7fda44: add             x0, x0, HEAP, lsl #32
    // 0x7fda48: mov             x1, x0
    // 0x7fda4c: r0 = format()
    //     0x7fda4c: bl              #0x7a8bec  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7fda50: LeaveFrame
    //     0x7fda50: mov             SP, fp
    //     0x7fda54: ldp             fp, lr, [SP], #0x10
    // 0x7fda58: ret
    //     0x7fda58: ret             
    // 0x7fda5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fda5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fda60: b               #0x7fda40
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x7fda64, size: 0x38
    // 0x7fda64: EnterFrame
    //     0x7fda64: stp             fp, lr, [SP, #-0x10]!
    //     0x7fda68: mov             fp, SP
    // 0x7fda6c: CheckStackOverflow
    //     0x7fda6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fda70: cmp             SP, x16
    //     0x7fda74: b.ls            #0x7fda94
    // 0x7fda78: LoadField: r0 = r1->field_1f
    //     0x7fda78: ldur            w0, [x1, #0x1f]
    // 0x7fda7c: DecompressPointer r0
    //     0x7fda7c: add             x0, x0, HEAP, lsl #32
    // 0x7fda80: mov             x1, x0
    // 0x7fda84: r0 = format()
    //     0x7fda84: bl              #0x7a8bec  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7fda88: LeaveFrame
    //     0x7fda88: mov             SP, fp
    //     0x7fda8c: ldp             fp, lr, [SP], #0x10
    // 0x7fda90: ret
    //     0x7fda90: ret             
    // 0x7fda94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fda94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fda98: b               #0x7fda78
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x7fde2c, size: 0x1a0
    // 0x7fde2c: EnterFrame
    //     0x7fde2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fde30: mov             fp, SP
    // 0x7fde34: AllocStack(0x80)
    //     0x7fde34: sub             SP, SP, #0x80
    // 0x7fde38: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fde38: mov             x3, x1
    //     0x7fde3c: stur            x1, [fp, #-8]
    //     0x7fde40: stur            x2, [fp, #-0x10]
    // 0x7fde44: CheckStackOverflow
    //     0x7fde44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fde48: cmp             SP, x16
    //     0x7fde4c: b.ls            #0x7fdfc4
    // 0x7fde50: r0 = LoadClassIdInstr(r3)
    //     0x7fde50: ldur            x0, [x3, #-1]
    //     0x7fde54: ubfx            x0, x0, #0xc, #0x14
    // 0x7fde58: mov             x1, x3
    // 0x7fde5c: r0 = GDT[cid_x0 + 0x14c72]()
    //     0x7fde5c: mov             x17, #0x4c72
    //     0x7fde60: movk            x17, #1, lsl #16
    //     0x7fde64: add             lr, x0, x17
    //     0x7fde68: ldr             lr, [x21, lr, lsl #3]
    //     0x7fde6c: blr             lr
    // 0x7fde70: mov             x3, x0
    // 0x7fde74: ldur            x2, [fp, #-8]
    // 0x7fde78: stur            x3, [fp, #-0x18]
    // 0x7fde7c: r0 = LoadClassIdInstr(r2)
    //     0x7fde7c: ldur            x0, [x2, #-1]
    //     0x7fde80: ubfx            x0, x0, #0xc, #0x14
    // 0x7fde84: mov             x1, x2
    // 0x7fde88: r0 = GDT[cid_x0 + 0x14b84]()
    //     0x7fde88: mov             x17, #0x4b84
    //     0x7fde8c: movk            x17, #1, lsl #16
    //     0x7fde90: add             lr, x0, x17
    //     0x7fde94: ldr             lr, [x21, lr, lsl #3]
    //     0x7fde98: blr             lr
    // 0x7fde9c: mov             x3, x0
    // 0x7fdea0: ldur            x2, [fp, #-8]
    // 0x7fdea4: stur            x3, [fp, #-0x20]
    // 0x7fdea8: r0 = LoadClassIdInstr(r2)
    //     0x7fdea8: ldur            x0, [x2, #-1]
    //     0x7fdeac: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdeb0: mov             x1, x2
    // 0x7fdeb4: r0 = GDT[cid_x0 + 0x1469b]()
    //     0x7fdeb4: mov             x17, #0x469b
    //     0x7fdeb8: movk            x17, #1, lsl #16
    //     0x7fdebc: add             lr, x0, x17
    //     0x7fdec0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fdec4: blr             lr
    // 0x7fdec8: mov             x3, x0
    // 0x7fdecc: ldur            x2, [fp, #-8]
    // 0x7fded0: stur            x3, [fp, #-0x28]
    // 0x7fded4: r0 = LoadClassIdInstr(r2)
    //     0x7fded4: ldur            x0, [x2, #-1]
    //     0x7fded8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdedc: mov             x1, x2
    // 0x7fdee0: r0 = GDT[cid_x0 + 0x14b0d]()
    //     0x7fdee0: mov             x17, #0x4b0d
    //     0x7fdee4: movk            x17, #1, lsl #16
    //     0x7fdee8: add             lr, x0, x17
    //     0x7fdeec: ldr             lr, [x21, lr, lsl #3]
    //     0x7fdef0: blr             lr
    // 0x7fdef4: mov             x3, x0
    // 0x7fdef8: ldur            x2, [fp, #-8]
    // 0x7fdefc: stur            x3, [fp, #-0x30]
    // 0x7fdf00: r0 = LoadClassIdInstr(r2)
    //     0x7fdf00: ldur            x0, [x2, #-1]
    //     0x7fdf04: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdf08: mov             x1, x2
    // 0x7fdf0c: r0 = GDT[cid_x0 + 0x148ba]()
    //     0x7fdf0c: mov             x17, #0x48ba
    //     0x7fdf10: movk            x17, #1, lsl #16
    //     0x7fdf14: add             lr, x0, x17
    //     0x7fdf18: ldr             lr, [x21, lr, lsl #3]
    //     0x7fdf1c: blr             lr
    // 0x7fdf20: mov             x3, x0
    // 0x7fdf24: ldur            x2, [fp, #-8]
    // 0x7fdf28: stur            x3, [fp, #-0x38]
    // 0x7fdf2c: r0 = LoadClassIdInstr(r2)
    //     0x7fdf2c: ldur            x0, [x2, #-1]
    //     0x7fdf30: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdf34: mov             x1, x2
    // 0x7fdf38: r0 = GDT[cid_x0 + 0x14bfb]()
    //     0x7fdf38: mov             x17, #0x4bfb
    //     0x7fdf3c: movk            x17, #1, lsl #16
    //     0x7fdf40: add             lr, x0, x17
    //     0x7fdf44: ldr             lr, [x21, lr, lsl #3]
    //     0x7fdf48: blr             lr
    // 0x7fdf4c: ldur            x1, [fp, #-8]
    // 0x7fdf50: LoadField: r2 = r1->field_7
    //     0x7fdf50: ldur            w2, [x1, #7]
    // 0x7fdf54: DecompressPointer r2
    //     0x7fdf54: add             x2, x2, HEAP, lsl #32
    // 0x7fdf58: r16 = <String>
    //     0x7fdf58: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7fdf5c: str             x16, [SP, #0x40]
    // 0x7fdf60: ldur            x3, [fp, #-0x10]
    // 0x7fdf64: ldur            x16, [fp, #-0x38]
    // 0x7fdf68: stp             x16, x3, [SP, #0x30]
    // 0x7fdf6c: ldur            x16, [fp, #-0x30]
    // 0x7fdf70: stp             x16, x2, [SP, #0x20]
    // 0x7fdf74: ldur            x16, [fp, #-0x20]
    // 0x7fdf78: stp             x0, x16, [SP, #0x10]
    // 0x7fdf7c: ldur            x16, [fp, #-0x28]
    // 0x7fdf80: ldur            lr, [fp, #-0x18]
    // 0x7fdf84: stp             lr, x16, [SP]
    // 0x7fdf88: r4 = const [0x1, 0x8, 0x8, 0x8, null]
    //     0x7fdf88: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aef8] List(5) [0x1, 0x8, 0x8, 0x8, Null]
    //     0x7fdf8c: ldr             x4, [x4, #0xef8]
    // 0x7fdf90: r0 = pluralLogic()
    //     0x7fdf90: bl              #0x7fdfcc  ; [package:intl/intl.dart] Intl::pluralLogic
    // 0x7fdf94: ldur            x1, [fp, #-8]
    // 0x7fdf98: ldur            x2, [fp, #-0x10]
    // 0x7fdf9c: stur            x0, [fp, #-8]
    // 0x7fdfa0: r0 = formatDecimal()
    //     0x7fdfa0: bl              #0x7de054  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x7fdfa4: ldur            x1, [fp, #-8]
    // 0x7fdfa8: mov             x3, x0
    // 0x7fdfac: r2 = "$remainingCount"
    //     0x7fdfac: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af00] "$remainingCount"
    //     0x7fdfb0: ldr             x2, [x2, #0xf00]
    // 0x7fdfb4: r0 = replaceFirst()
    //     0x7fdfb4: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x7fdfb8: LeaveFrame
    //     0x7fdfb8: mov             SP, fp
    //     0x7fdfbc: ldp             fp, lr, [SP], #0x10
    // 0x7fdfc0: ret
    //     0x7fdfc0: ret             
    // 0x7fdfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdfc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdfc8: b               #0x7fde50
  }
  _ dateRangeEndDateSemanticLabel(/* No info */) {
    // ** addr: 0x805050, size: 0x64
    // 0x805050: EnterFrame
    //     0x805050: stp             fp, lr, [SP, #-0x10]!
    //     0x805054: mov             fp, SP
    // 0x805058: AllocStack(0x8)
    //     0x805058: sub             SP, SP, #8
    // 0x80505c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x80505c: mov             x3, x2
    //     0x805060: stur            x2, [fp, #-8]
    // 0x805064: CheckStackOverflow
    //     0x805064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805068: cmp             SP, x16
    //     0x80506c: b.ls            #0x8050ac
    // 0x805070: r0 = LoadClassIdInstr(r1)
    //     0x805070: ldur            x0, [x1, #-1]
    //     0x805074: ubfx            x0, x0, #0xc, #0x14
    // 0x805078: r0 = GDT[cid_x0 + 0x14789]()
    //     0x805078: mov             x17, #0x4789
    //     0x80507c: movk            x17, #1, lsl #16
    //     0x805080: add             lr, x0, x17
    //     0x805084: ldr             lr, [x21, lr, lsl #3]
    //     0x805088: blr             lr
    // 0x80508c: mov             x1, x0
    // 0x805090: ldur            x3, [fp, #-8]
    // 0x805094: r2 = "$fullDate"
    //     0x805094: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5b5c8] "$fullDate"
    //     0x805098: ldr             x2, [x2, #0x5c8]
    // 0x80509c: r0 = replaceFirst()
    //     0x80509c: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x8050a0: LeaveFrame
    //     0x8050a0: mov             SP, fp
    //     0x8050a4: ldp             fp, lr, [SP], #0x10
    // 0x8050a8: ret
    //     0x8050a8: ret             
    // 0x8050ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8050ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8050b0: b               #0x805070
  }
  _ dateRangeStartDateSemanticLabel(/* No info */) {
    // ** addr: 0x806004, size: 0x64
    // 0x806004: EnterFrame
    //     0x806004: stp             fp, lr, [SP, #-0x10]!
    //     0x806008: mov             fp, SP
    // 0x80600c: AllocStack(0x8)
    //     0x80600c: sub             SP, SP, #8
    // 0x806010: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x806010: mov             x3, x2
    //     0x806014: stur            x2, [fp, #-8]
    // 0x806018: CheckStackOverflow
    //     0x806018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80601c: cmp             SP, x16
    //     0x806020: b.ls            #0x806060
    // 0x806024: r0 = LoadClassIdInstr(r1)
    //     0x806024: ldur            x0, [x1, #-1]
    //     0x806028: ubfx            x0, x0, #0xc, #0x14
    // 0x80602c: r0 = GDT[cid_x0 + 0x14800]()
    //     0x80602c: mov             x17, #0x4800
    //     0x806030: movk            x17, #1, lsl #16
    //     0x806034: add             lr, x0, x17
    //     0x806038: ldr             lr, [x21, lr, lsl #3]
    //     0x80603c: blr             lr
    // 0x806040: mov             x1, x0
    // 0x806044: ldur            x3, [fp, #-8]
    // 0x806048: r2 = "$fullDate"
    //     0x806048: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5b5c8] "$fullDate"
    //     0x80604c: ldr             x2, [x2, #0x5c8]
    // 0x806050: r0 = replaceFirst()
    //     0x806050: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x806054: LeaveFrame
    //     0x806054: mov             SP, fp
    //     0x806058: ldp             fp, lr, [SP], #0x10
    // 0x80605c: ret
    //     0x80605c: ret             
    // 0x806060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806064: b               #0x806024
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x806e24, size: 0xd4
    // 0x806e24: EnterFrame
    //     0x806e24: stp             fp, lr, [SP, #-0x10]!
    //     0x806e28: mov             fp, SP
    // 0x806e2c: AllocStack(0x50)
    //     0x806e2c: sub             SP, SP, #0x50
    // 0x806e30: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x806e30: mov             x3, x1
    //     0x806e34: mov             x0, x2
    //     0x806e38: stur            x1, [fp, #-0x48]
    //     0x806e3c: stur            x2, [fp, #-0x50]
    // 0x806e40: CheckStackOverflow
    //     0x806e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806e44: cmp             SP, x16
    //     0x806e48: b.ls            #0x806ef0
    // 0x806e4c: cmp             w0, NULL
    // 0x806e50: b.eq            #0x806e68
    // 0x806e54: LoadField: r1 = r3->field_f
    //     0x806e54: ldur            w1, [x3, #0xf]
    // 0x806e58: DecompressPointer r1
    //     0x806e58: add             x1, x1, HEAP, lsl #32
    // 0x806e5c: mov             x2, x0
    // 0x806e60: r0 = _parse()
    //     0x806e60: bl              #0x806ef8  ; [package:intl/src/intl/date_format.dart] DateFormat::_parse
    // 0x806e64: b               #0x806e6c
    // 0x806e68: r0 = Null
    //     0x806e68: mov             x0, NULL
    // 0x806e6c: LeaveFrame
    //     0x806e6c: mov             SP, fp
    //     0x806e70: ldp             fp, lr, [SP], #0x10
    // 0x806e74: ret
    //     0x806e74: ret             
    // 0x806e78: sub             SP, fp, #0x50
    // 0x806e7c: mov             x4, x0
    // 0x806e80: mov             x3, x1
    // 0x806e84: stur            x0, [fp, #-0x48]
    // 0x806e88: stur            x1, [fp, #-0x50]
    // 0x806e8c: r2 = Null
    //     0x806e8c: mov             x2, NULL
    // 0x806e90: r1 = Null
    //     0x806e90: mov             x1, NULL
    // 0x806e94: cmp             w0, NULL
    // 0x806e98: b.eq            #0x806ec0
    // 0x806e9c: branchIfSmi(r0, 0x806ec0)
    //     0x806e9c: tbz             w0, #0, #0x806ec0
    // 0x806ea0: r3 = LoadClassIdInstr(r0)
    //     0x806ea0: ldur            x3, [x0, #-1]
    //     0x806ea4: ubfx            x3, x3, #0xc, #0x14
    // 0x806ea8: sub             x3, x3, #0xfe
    // 0x806eac: cmp             x3, #1
    // 0x806eb0: b.ls            #0x806ec8
    // 0x806eb4: r17 = 6000
    //     0x806eb4: mov             x17, #0x1770
    // 0x806eb8: cmp             x3, x17
    // 0x806ebc: b.eq            #0x806ec8
    // 0x806ec0: r0 = false
    //     0x806ec0: add             x0, NULL, #0x30  ; false
    // 0x806ec4: b               #0x806ecc
    // 0x806ec8: r0 = true
    //     0x806ec8: add             x0, NULL, #0x20  ; true
    // 0x806ecc: tbnz            w0, #4, #0x806ee0
    // 0x806ed0: r0 = Null
    //     0x806ed0: mov             x0, NULL
    // 0x806ed4: LeaveFrame
    //     0x806ed4: mov             SP, fp
    //     0x806ed8: ldp             fp, lr, [SP], #0x10
    // 0x806edc: ret
    //     0x806edc: ret             
    // 0x806ee0: ldur            x0, [fp, #-0x48]
    // 0x806ee4: ldur            x1, [fp, #-0x50]
    // 0x806ee8: r0 = ReThrow()
    //     0x806ee8: bl              #0xe54308  ; ReThrowStub
    // 0x806eec: brk             #0
    // 0x806ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806ef4: b               #0x806e4c
  }
  _ formatShortMonthDay(/* No info */) {
    // ** addr: 0x808730, size: 0x38
    // 0x808730: EnterFrame
    //     0x808730: stp             fp, lr, [SP, #-0x10]!
    //     0x808734: mov             fp, SP
    // 0x808738: CheckStackOverflow
    //     0x808738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80873c: cmp             SP, x16
    //     0x808740: b.ls            #0x808760
    // 0x808744: LoadField: r0 = r1->field_23
    //     0x808744: ldur            w0, [x1, #0x23]
    // 0x808748: DecompressPointer r0
    //     0x808748: add             x0, x0, HEAP, lsl #32
    // 0x80874c: mov             x1, x0
    // 0x808750: r0 = format()
    //     0x808750: bl              #0x7a8bec  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x808754: LeaveFrame
    //     0x808754: mov             SP, fp
    //     0x808758: ldp             fp, lr, [SP], #0x10
    // 0x80875c: ret
    //     0x80875c: ret             
    // 0x808760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808764: b               #0x808744
  }
}

// class id: 2137, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<MaterialLocalizations>> _loadedTranslations; // offset: 0xf94

  _ toString(/* No info */) {
    // ** addr: 0xc9137c, size: 0xa0
    // 0xc9137c: EnterFrame
    //     0xc9137c: stp             fp, lr, [SP, #-0x10]!
    //     0xc91380: mov             fp, SP
    // 0xc91384: AllocStack(0x10)
    //     0xc91384: sub             SP, SP, #0x10
    // 0xc91388: CheckStackOverflow
    //     0xc91388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9138c: cmp             SP, x16
    //     0xc91390: b.ls            #0xc91414
    // 0xc91394: r1 = Null
    //     0xc91394: mov             x1, NULL
    // 0xc91398: r2 = 6
    //     0xc91398: mov             x2, #6
    // 0xc9139c: r0 = AllocateArray()
    //     0xc9139c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc913a0: stur            x0, [fp, #-8]
    // 0xc913a4: r16 = "GlobalMaterialLocalizations.delegate("
    //     0xc913a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d80] "GlobalMaterialLocalizations.delegate("
    //     0xc913a8: ldr             x16, [x16, #0xd80]
    // 0xc913ac: StoreField: r0->field_f = r16
    //     0xc913ac: stur            w16, [x0, #0xf]
    // 0xc913b0: r0 = InitLateStaticField(0xf8c) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0xc913b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc913b4: ldr             x0, [x0, #0x1f18]
    //     0xc913b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc913bc: cmp             w0, w16
    //     0xc913c0: b.ne            #0xc913d0
    //     0xc913c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d88] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xf8c)
    //     0xc913c8: ldr             x2, [x2, #0xd88]
    //     0xc913cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc913d0: LoadField: r2 = r0->field_f
    //     0xc913d0: ldur            x2, [x0, #0xf]
    // 0xc913d4: r0 = BoxInt64Instr(r2)
    //     0xc913d4: sbfiz           x0, x2, #1, #0x1f
    //     0xc913d8: cmp             x2, x0, asr #1
    //     0xc913dc: b.eq            #0xc913e8
    //     0xc913e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc913e4: stur            x2, [x0, #7]
    // 0xc913e8: mov             x1, x0
    // 0xc913ec: ldur            x0, [fp, #-8]
    // 0xc913f0: StoreField: r0->field_13 = r1
    //     0xc913f0: stur            w1, [x0, #0x13]
    // 0xc913f4: r16 = " locales)"
    //     0xc913f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d50] " locales)"
    //     0xc913f8: ldr             x16, [x16, #0xd50]
    // 0xc913fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xc913fc: stur            w16, [x0, #0x17]
    // 0xc91400: str             x0, [SP]
    // 0xc91404: r0 = _interpolate()
    //     0xc91404: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc91408: LeaveFrame
    //     0xc91408: mov             SP, fp
    //     0xc9140c: ldp             fp, lr, [SP], #0x10
    // 0xc91410: ret
    //     0xc91410: ret             
    // 0xc91414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91418: b               #0xc91394
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xc9a910, size: 0x90
    // 0xc9a910: EnterFrame
    //     0xc9a910: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a914: mov             fp, SP
    // 0xc9a918: AllocStack(0x18)
    //     0xc9a918: sub             SP, SP, #0x18
    // 0xc9a91c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc9a91c: stur            x2, [fp, #-8]
    // 0xc9a920: CheckStackOverflow
    //     0xc9a920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a924: cmp             SP, x16
    //     0xc9a928: b.ls            #0xc9a998
    // 0xc9a92c: r0 = InitLateStaticField(0xf8c) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0xc9a92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9a930: ldr             x0, [x0, #0x1f18]
    //     0xc9a934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9a938: cmp             w0, w16
    //     0xc9a93c: b.ne            #0xc9a94c
    //     0xc9a940: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d88] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xf8c)
    //     0xc9a944: ldr             x2, [x2, #0xd88]
    //     0xc9a948: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc9a94c: mov             x3, x0
    // 0xc9a950: ldur            x0, [fp, #-8]
    // 0xc9a954: stur            x3, [fp, #-0x18]
    // 0xc9a958: LoadField: r4 = r0->field_7
    //     0xc9a958: ldur            w4, [x0, #7]
    // 0xc9a95c: DecompressPointer r4
    //     0xc9a95c: add             x4, x4, HEAP, lsl #32
    // 0xc9a960: mov             x2, x4
    // 0xc9a964: stur            x4, [fp, #-0x10]
    // 0xc9a968: r1 = _ConstMap len:78
    //     0xc9a968: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xc9a96c: r0 = []()
    //     0xc9a96c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc9a970: cmp             w0, NULL
    // 0xc9a974: b.ne            #0xc9a980
    // 0xc9a978: ldur            x2, [fp, #-0x10]
    // 0xc9a97c: b               #0xc9a984
    // 0xc9a980: mov             x2, x0
    // 0xc9a984: ldur            x1, [fp, #-0x18]
    // 0xc9a988: r0 = contains()
    //     0xc9a988: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0xc9a98c: LeaveFrame
    //     0xc9a98c: mov             SP, fp
    //     0xc9a990: ldp             fp, lr, [SP], #0x10
    // 0xc9a994: ret
    //     0xc9a994: ret             
    // 0xc9a998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a99c: b               #0xc9a92c
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xcbaa00, size: 0x58
    // 0xcbaa00: EnterFrame
    //     0xcbaa00: stp             fp, lr, [SP, #-0x10]!
    //     0xcbaa04: mov             fp, SP
    // 0xcbaa08: mov             x0, x2
    // 0xcbaa0c: mov             x4, x1
    // 0xcbaa10: mov             x3, x2
    // 0xcbaa14: r2 = Null
    //     0xcbaa14: mov             x2, NULL
    // 0xcbaa18: r1 = Null
    //     0xcbaa18: mov             x1, NULL
    // 0xcbaa1c: r4 = 60
    //     0xcbaa1c: mov             x4, #0x3c
    // 0xcbaa20: branchIfSmi(r0, 0xcbaa2c)
    //     0xcbaa20: tbz             w0, #0, #0xcbaa2c
    // 0xcbaa24: r4 = LoadClassIdInstr(r0)
    //     0xcbaa24: ldur            x4, [x0, #-1]
    //     0xcbaa28: ubfx            x4, x4, #0xc, #0x14
    // 0xcbaa2c: cmp             x4, #0x859
    // 0xcbaa30: b.eq            #0xcbaa48
    // 0xcbaa34: r8 = _MaterialLocalizationsDelegate
    //     0xcbaa34: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b08] Type: _MaterialLocalizationsDelegate
    //     0xcbaa38: ldr             x8, [x8, #0xb08]
    // 0xcbaa3c: r3 = Null
    //     0xcbaa3c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Null
    //     0xcbaa40: ldr             x3, [x3, #0xb10]
    // 0xcbaa44: r0 = DefaultTypeTest()
    //     0xcbaa44: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcbaa48: r0 = false
    //     0xcbaa48: add             x0, NULL, #0x30  ; false
    // 0xcbaa4c: LeaveFrame
    //     0xcbaa4c: mov             SP, fp
    //     0xcbaa50: ldp             fp, lr, [SP], #0x10
    // 0xcbaa54: ret
    //     0xcbaa54: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xccf478, size: 0x98
    // 0xccf478: EnterFrame
    //     0xccf478: stp             fp, lr, [SP, #-0x10]!
    //     0xccf47c: mov             fp, SP
    // 0xccf480: AllocStack(0x18)
    //     0xccf480: sub             SP, SP, #0x18
    // 0xccf484: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xccf484: stur            x2, [fp, #-8]
    // 0xccf488: CheckStackOverflow
    //     0xccf488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf48c: cmp             SP, x16
    //     0xccf490: b.ls            #0xccf508
    // 0xccf494: r1 = 1
    //     0xccf494: mov             x1, #1
    // 0xccf498: r0 = AllocateContext()
    //     0xccf498: bl              #0xe5501c  ; AllocateContextStub
    // 0xccf49c: mov             x1, x0
    // 0xccf4a0: ldur            x0, [fp, #-8]
    // 0xccf4a4: stur            x1, [fp, #-0x10]
    // 0xccf4a8: StoreField: r1->field_f = r0
    //     0xccf4a8: stur            w0, [x1, #0xf]
    // 0xccf4ac: r0 = InitLateStaticField(0xf94) // [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::_loadedTranslations
    //     0xccf4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xccf4b0: ldr             x0, [x0, #0x1f28]
    //     0xccf4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xccf4b8: cmp             w0, w16
    //     0xccf4bc: b.ne            #0xccf4cc
    //     0xccf4c0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b20] Field <_MaterialLocalizationsDelegate@1302392079._loadedTranslations@1302392079>: static late final (offset: 0xf94)
    //     0xccf4c4: ldr             x2, [x2, #0xb20]
    //     0xccf4c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xccf4cc: ldur            x2, [fp, #-0x10]
    // 0xccf4d0: stur            x0, [fp, #-0x18]
    // 0xccf4d4: LoadField: r3 = r2->field_f
    //     0xccf4d4: ldur            w3, [x2, #0xf]
    // 0xccf4d8: DecompressPointer r3
    //     0xccf4d8: add             x3, x3, HEAP, lsl #32
    // 0xccf4dc: stur            x3, [fp, #-8]
    // 0xccf4e0: r1 = Function '<anonymous closure>':.
    //     0xccf4e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b28] AnonymousClosure: (0xccf510), in [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::load (0xccf478)
    //     0xccf4e4: ldr             x1, [x1, #0xb28]
    // 0xccf4e8: r0 = AllocateClosure()
    //     0xccf4e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xccf4ec: ldur            x1, [fp, #-0x18]
    // 0xccf4f0: ldur            x2, [fp, #-8]
    // 0xccf4f4: mov             x3, x0
    // 0xccf4f8: r0 = putIfAbsent()
    //     0xccf4f8: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xccf4fc: LeaveFrame
    //     0xccf4fc: mov             SP, fp
    //     0xccf500: ldp             fp, lr, [SP], #0x10
    // 0xccf504: ret
    //     0xccf504: ret             
    // 0xccf508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf50c: b               #0xccf494
  }
  [closure] SynchronousFuture<MaterialLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xccf510, size: 0x6ec
    // 0xccf510: EnterFrame
    //     0xccf510: stp             fp, lr, [SP, #-0x10]!
    //     0xccf514: mov             fp, SP
    // 0xccf518: AllocStack(0x70)
    //     0xccf518: sub             SP, SP, #0x70
    // 0xccf51c: SetupParameters([dynamic _ /* r0 */])
    //     0xccf51c: ldr             x0, [fp, #0x10]
    //     0xccf520: ldur            w1, [x0, #0x17]
    //     0xccf524: add             x1, x1, HEAP, lsl #32
    //     0xccf528: stur            x1, [fp, #-8]
    // 0xccf52c: CheckStackOverflow
    //     0xccf52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf530: cmp             SP, x16
    //     0xccf534: b.ls            #0xccfbf0
    // 0xccf538: r0 = loadDateIntlDataIfNotLoaded()
    //     0xccf538: bl              #0xcc15b0  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0xccf53c: ldur            x0, [fp, #-8]
    // 0xccf540: LoadField: r1 = r0->field_f
    //     0xccf540: ldur            w1, [x0, #0xf]
    // 0xccf544: DecompressPointer r1
    //     0xccf544: add             x1, x1, HEAP, lsl #32
    // 0xccf548: str             x1, [SP]
    // 0xccf54c: r0 = toString()
    //     0xccf54c: bl              #0xc8c13c  ; [dart:ui] Locale::toString
    // 0xccf550: mov             x1, x0
    // 0xccf554: r0 = canonicalizedLocale()
    //     0xccf554: bl              #0x7a9aa4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xccf558: mov             x1, x0
    // 0xccf55c: stur            x0, [fp, #-0x10]
    // 0xccf560: r0 = localeExists()
    //     0xccf560: bl              #0xcc14fc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xccf564: tbnz            w0, #4, #0xccf648
    // 0xccf568: r0 = DateFormat()
    //     0xccf568: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf56c: mov             x1, x0
    // 0xccf570: ldur            x3, [fp, #-0x10]
    // 0xccf574: r2 = "y"
    //     0xccf574: ldr             x2, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0xccf578: stur            x0, [fp, #-0x18]
    // 0xccf57c: r0 = DateFormat()
    //     0xccf57c: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf580: r0 = DateFormat()
    //     0xccf580: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf584: mov             x1, x0
    // 0xccf588: ldur            x3, [fp, #-0x10]
    // 0xccf58c: r2 = "yMd"
    //     0xccf58c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b30] "yMd"
    //     0xccf590: ldr             x2, [x2, #0xb30]
    // 0xccf594: stur            x0, [fp, #-0x20]
    // 0xccf598: r0 = DateFormat()
    //     0xccf598: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf59c: r0 = DateFormat()
    //     0xccf59c: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf5a0: mov             x1, x0
    // 0xccf5a4: ldur            x3, [fp, #-0x10]
    // 0xccf5a8: r2 = "yMMMd"
    //     0xccf5a8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b38] "yMMMd"
    //     0xccf5ac: ldr             x2, [x2, #0xb38]
    // 0xccf5b0: stur            x0, [fp, #-0x28]
    // 0xccf5b4: r0 = DateFormat()
    //     0xccf5b4: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf5b8: r0 = DateFormat()
    //     0xccf5b8: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf5bc: mov             x1, x0
    // 0xccf5c0: ldur            x3, [fp, #-0x10]
    // 0xccf5c4: r2 = "MMMEd"
    //     0xccf5c4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b40] "MMMEd"
    //     0xccf5c8: ldr             x2, [x2, #0xb40]
    // 0xccf5cc: stur            x0, [fp, #-0x30]
    // 0xccf5d0: r0 = DateFormat()
    //     0xccf5d0: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf5d4: r0 = DateFormat()
    //     0xccf5d4: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf5d8: mov             x1, x0
    // 0xccf5dc: ldur            x3, [fp, #-0x10]
    // 0xccf5e0: r2 = "yMMMMEEEEd"
    //     0xccf5e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b48] "yMMMMEEEEd"
    //     0xccf5e4: ldr             x2, [x2, #0xb48]
    // 0xccf5e8: stur            x0, [fp, #-0x38]
    // 0xccf5ec: r0 = DateFormat()
    //     0xccf5ec: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf5f0: r0 = DateFormat()
    //     0xccf5f0: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf5f4: mov             x1, x0
    // 0xccf5f8: ldur            x3, [fp, #-0x10]
    // 0xccf5fc: r2 = "yMMMM"
    //     0xccf5fc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b50] "yMMMM"
    //     0xccf600: ldr             x2, [x2, #0xb50]
    // 0xccf604: stur            x0, [fp, #-0x40]
    // 0xccf608: r0 = DateFormat()
    //     0xccf608: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf60c: r0 = DateFormat()
    //     0xccf60c: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf610: mov             x1, x0
    // 0xccf614: ldur            x3, [fp, #-0x10]
    // 0xccf618: r2 = "MMMd"
    //     0xccf618: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b58] "MMMd"
    //     0xccf61c: ldr             x2, [x2, #0xb58]
    // 0xccf620: stur            x0, [fp, #-0x48]
    // 0xccf624: r0 = DateFormat()
    //     0xccf624: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf628: ldur            x4, [fp, #-0x18]
    // 0xccf62c: ldur            x3, [fp, #-0x20]
    // 0xccf630: ldur            x5, [fp, #-0x28]
    // 0xccf634: ldur            x6, [fp, #-0x30]
    // 0xccf638: ldur            x7, [fp, #-0x38]
    // 0xccf63c: ldur            x2, [fp, #-0x40]
    // 0xccf640: ldur            x0, [fp, #-0x48]
    // 0xccf644: b               #0xccfa2c
    // 0xccf648: ldur            x0, [fp, #-8]
    // 0xccf64c: LoadField: r1 = r0->field_f
    //     0xccf64c: ldur            w1, [x0, #0xf]
    // 0xccf650: DecompressPointer r1
    //     0xccf650: add             x1, x1, HEAP, lsl #32
    // 0xccf654: LoadField: r3 = r1->field_7
    //     0xccf654: ldur            w3, [x1, #7]
    // 0xccf658: DecompressPointer r3
    //     0xccf658: add             x3, x3, HEAP, lsl #32
    // 0xccf65c: mov             x2, x3
    // 0xccf660: stur            x3, [fp, #-0x18]
    // 0xccf664: r1 = _ConstMap len:78
    //     0xccf664: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccf668: r0 = []()
    //     0xccf668: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccf66c: cmp             w0, NULL
    // 0xccf670: b.ne            #0xccf67c
    // 0xccf674: ldur            x1, [fp, #-0x18]
    // 0xccf678: b               #0xccf680
    // 0xccf67c: mov             x1, x0
    // 0xccf680: r0 = localeExists()
    //     0xccf680: bl              #0xcc14fc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xccf684: tbnz            w0, #4, #0xccf924
    // 0xccf688: ldur            x0, [fp, #-8]
    // 0xccf68c: LoadField: r1 = r0->field_f
    //     0xccf68c: ldur            w1, [x0, #0xf]
    // 0xccf690: DecompressPointer r1
    //     0xccf690: add             x1, x1, HEAP, lsl #32
    // 0xccf694: LoadField: r3 = r1->field_7
    //     0xccf694: ldur            w3, [x1, #7]
    // 0xccf698: DecompressPointer r3
    //     0xccf698: add             x3, x3, HEAP, lsl #32
    // 0xccf69c: mov             x2, x3
    // 0xccf6a0: stur            x3, [fp, #-0x18]
    // 0xccf6a4: r1 = _ConstMap len:78
    //     0xccf6a4: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccf6a8: r0 = []()
    //     0xccf6a8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccf6ac: cmp             w0, NULL
    // 0xccf6b0: b.ne            #0xccf6bc
    // 0xccf6b4: ldur            x3, [fp, #-0x18]
    // 0xccf6b8: b               #0xccf6c0
    // 0xccf6bc: mov             x3, x0
    // 0xccf6c0: ldur            x0, [fp, #-8]
    // 0xccf6c4: stur            x3, [fp, #-0x18]
    // 0xccf6c8: r0 = DateFormat()
    //     0xccf6c8: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf6cc: mov             x1, x0
    // 0xccf6d0: ldur            x3, [fp, #-0x18]
    // 0xccf6d4: r2 = "y"
    //     0xccf6d4: ldr             x2, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0xccf6d8: stur            x0, [fp, #-0x18]
    // 0xccf6dc: r0 = DateFormat()
    //     0xccf6dc: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf6e0: ldur            x0, [fp, #-8]
    // 0xccf6e4: LoadField: r1 = r0->field_f
    //     0xccf6e4: ldur            w1, [x0, #0xf]
    // 0xccf6e8: DecompressPointer r1
    //     0xccf6e8: add             x1, x1, HEAP, lsl #32
    // 0xccf6ec: LoadField: r3 = r1->field_7
    //     0xccf6ec: ldur            w3, [x1, #7]
    // 0xccf6f0: DecompressPointer r3
    //     0xccf6f0: add             x3, x3, HEAP, lsl #32
    // 0xccf6f4: mov             x2, x3
    // 0xccf6f8: stur            x3, [fp, #-0x20]
    // 0xccf6fc: r1 = _ConstMap len:78
    //     0xccf6fc: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccf700: r0 = []()
    //     0xccf700: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccf704: cmp             w0, NULL
    // 0xccf708: b.ne            #0xccf714
    // 0xccf70c: ldur            x3, [fp, #-0x20]
    // 0xccf710: b               #0xccf718
    // 0xccf714: mov             x3, x0
    // 0xccf718: ldur            x0, [fp, #-8]
    // 0xccf71c: stur            x3, [fp, #-0x20]
    // 0xccf720: r0 = DateFormat()
    //     0xccf720: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf724: mov             x1, x0
    // 0xccf728: ldur            x3, [fp, #-0x20]
    // 0xccf72c: r2 = "yMd"
    //     0xccf72c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b30] "yMd"
    //     0xccf730: ldr             x2, [x2, #0xb30]
    // 0xccf734: stur            x0, [fp, #-0x20]
    // 0xccf738: r0 = DateFormat()
    //     0xccf738: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf73c: ldur            x0, [fp, #-8]
    // 0xccf740: LoadField: r1 = r0->field_f
    //     0xccf740: ldur            w1, [x0, #0xf]
    // 0xccf744: DecompressPointer r1
    //     0xccf744: add             x1, x1, HEAP, lsl #32
    // 0xccf748: LoadField: r3 = r1->field_7
    //     0xccf748: ldur            w3, [x1, #7]
    // 0xccf74c: DecompressPointer r3
    //     0xccf74c: add             x3, x3, HEAP, lsl #32
    // 0xccf750: mov             x2, x3
    // 0xccf754: stur            x3, [fp, #-0x28]
    // 0xccf758: r1 = _ConstMap len:78
    //     0xccf758: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccf75c: r0 = []()
    //     0xccf75c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccf760: cmp             w0, NULL
    // 0xccf764: b.ne            #0xccf770
    // 0xccf768: ldur            x3, [fp, #-0x28]
    // 0xccf76c: b               #0xccf774
    // 0xccf770: mov             x3, x0
    // 0xccf774: ldur            x0, [fp, #-8]
    // 0xccf778: stur            x3, [fp, #-0x28]
    // 0xccf77c: r0 = DateFormat()
    //     0xccf77c: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf780: mov             x1, x0
    // 0xccf784: ldur            x3, [fp, #-0x28]
    // 0xccf788: r2 = "yMMMd"
    //     0xccf788: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b38] "yMMMd"
    //     0xccf78c: ldr             x2, [x2, #0xb38]
    // 0xccf790: stur            x0, [fp, #-0x28]
    // 0xccf794: r0 = DateFormat()
    //     0xccf794: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf798: ldur            x0, [fp, #-8]
    // 0xccf79c: LoadField: r1 = r0->field_f
    //     0xccf79c: ldur            w1, [x0, #0xf]
    // 0xccf7a0: DecompressPointer r1
    //     0xccf7a0: add             x1, x1, HEAP, lsl #32
    // 0xccf7a4: LoadField: r3 = r1->field_7
    //     0xccf7a4: ldur            w3, [x1, #7]
    // 0xccf7a8: DecompressPointer r3
    //     0xccf7a8: add             x3, x3, HEAP, lsl #32
    // 0xccf7ac: mov             x2, x3
    // 0xccf7b0: stur            x3, [fp, #-0x30]
    // 0xccf7b4: r1 = _ConstMap len:78
    //     0xccf7b4: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccf7b8: r0 = []()
    //     0xccf7b8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccf7bc: cmp             w0, NULL
    // 0xccf7c0: b.ne            #0xccf7cc
    // 0xccf7c4: ldur            x3, [fp, #-0x30]
    // 0xccf7c8: b               #0xccf7d0
    // 0xccf7cc: mov             x3, x0
    // 0xccf7d0: ldur            x0, [fp, #-8]
    // 0xccf7d4: stur            x3, [fp, #-0x30]
    // 0xccf7d8: r0 = DateFormat()
    //     0xccf7d8: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf7dc: mov             x1, x0
    // 0xccf7e0: ldur            x3, [fp, #-0x30]
    // 0xccf7e4: r2 = "MMMEd"
    //     0xccf7e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b40] "MMMEd"
    //     0xccf7e8: ldr             x2, [x2, #0xb40]
    // 0xccf7ec: stur            x0, [fp, #-0x30]
    // 0xccf7f0: r0 = DateFormat()
    //     0xccf7f0: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf7f4: ldur            x0, [fp, #-8]
    // 0xccf7f8: LoadField: r1 = r0->field_f
    //     0xccf7f8: ldur            w1, [x0, #0xf]
    // 0xccf7fc: DecompressPointer r1
    //     0xccf7fc: add             x1, x1, HEAP, lsl #32
    // 0xccf800: LoadField: r3 = r1->field_7
    //     0xccf800: ldur            w3, [x1, #7]
    // 0xccf804: DecompressPointer r3
    //     0xccf804: add             x3, x3, HEAP, lsl #32
    // 0xccf808: mov             x2, x3
    // 0xccf80c: stur            x3, [fp, #-0x38]
    // 0xccf810: r1 = _ConstMap len:78
    //     0xccf810: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccf814: r0 = []()
    //     0xccf814: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccf818: cmp             w0, NULL
    // 0xccf81c: b.ne            #0xccf828
    // 0xccf820: ldur            x3, [fp, #-0x38]
    // 0xccf824: b               #0xccf82c
    // 0xccf828: mov             x3, x0
    // 0xccf82c: ldur            x0, [fp, #-8]
    // 0xccf830: stur            x3, [fp, #-0x38]
    // 0xccf834: r0 = DateFormat()
    //     0xccf834: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf838: mov             x1, x0
    // 0xccf83c: ldur            x3, [fp, #-0x38]
    // 0xccf840: r2 = "yMMMMEEEEd"
    //     0xccf840: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b48] "yMMMMEEEEd"
    //     0xccf844: ldr             x2, [x2, #0xb48]
    // 0xccf848: stur            x0, [fp, #-0x38]
    // 0xccf84c: r0 = DateFormat()
    //     0xccf84c: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf850: ldur            x0, [fp, #-8]
    // 0xccf854: LoadField: r1 = r0->field_f
    //     0xccf854: ldur            w1, [x0, #0xf]
    // 0xccf858: DecompressPointer r1
    //     0xccf858: add             x1, x1, HEAP, lsl #32
    // 0xccf85c: LoadField: r3 = r1->field_7
    //     0xccf85c: ldur            w3, [x1, #7]
    // 0xccf860: DecompressPointer r3
    //     0xccf860: add             x3, x3, HEAP, lsl #32
    // 0xccf864: mov             x2, x3
    // 0xccf868: stur            x3, [fp, #-0x40]
    // 0xccf86c: r1 = _ConstMap len:78
    //     0xccf86c: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccf870: r0 = []()
    //     0xccf870: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccf874: cmp             w0, NULL
    // 0xccf878: b.ne            #0xccf884
    // 0xccf87c: ldur            x3, [fp, #-0x40]
    // 0xccf880: b               #0xccf888
    // 0xccf884: mov             x3, x0
    // 0xccf888: ldur            x0, [fp, #-8]
    // 0xccf88c: stur            x3, [fp, #-0x40]
    // 0xccf890: r0 = DateFormat()
    //     0xccf890: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf894: mov             x1, x0
    // 0xccf898: ldur            x3, [fp, #-0x40]
    // 0xccf89c: r2 = "yMMMM"
    //     0xccf89c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b50] "yMMMM"
    //     0xccf8a0: ldr             x2, [x2, #0xb50]
    // 0xccf8a4: stur            x0, [fp, #-0x40]
    // 0xccf8a8: r0 = DateFormat()
    //     0xccf8a8: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf8ac: ldur            x0, [fp, #-8]
    // 0xccf8b0: LoadField: r1 = r0->field_f
    //     0xccf8b0: ldur            w1, [x0, #0xf]
    // 0xccf8b4: DecompressPointer r1
    //     0xccf8b4: add             x1, x1, HEAP, lsl #32
    // 0xccf8b8: LoadField: r3 = r1->field_7
    //     0xccf8b8: ldur            w3, [x1, #7]
    // 0xccf8bc: DecompressPointer r3
    //     0xccf8bc: add             x3, x3, HEAP, lsl #32
    // 0xccf8c0: mov             x2, x3
    // 0xccf8c4: stur            x3, [fp, #-0x48]
    // 0xccf8c8: r1 = _ConstMap len:78
    //     0xccf8c8: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccf8cc: r0 = []()
    //     0xccf8cc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccf8d0: cmp             w0, NULL
    // 0xccf8d4: b.ne            #0xccf8e0
    // 0xccf8d8: ldur            x3, [fp, #-0x48]
    // 0xccf8dc: b               #0xccf8e4
    // 0xccf8e0: mov             x3, x0
    // 0xccf8e4: stur            x3, [fp, #-0x48]
    // 0xccf8e8: r0 = DateFormat()
    //     0xccf8e8: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf8ec: mov             x1, x0
    // 0xccf8f0: ldur            x3, [fp, #-0x48]
    // 0xccf8f4: r2 = "MMMd"
    //     0xccf8f4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b58] "MMMd"
    //     0xccf8f8: ldr             x2, [x2, #0xb58]
    // 0xccf8fc: stur            x0, [fp, #-0x48]
    // 0xccf900: r0 = DateFormat()
    //     0xccf900: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf904: ldur            x6, [fp, #-0x18]
    // 0xccf908: ldur            x5, [fp, #-0x20]
    // 0xccf90c: ldur            x4, [fp, #-0x28]
    // 0xccf910: ldur            x3, [fp, #-0x30]
    // 0xccf914: ldur            x2, [fp, #-0x38]
    // 0xccf918: ldur            x1, [fp, #-0x40]
    // 0xccf91c: ldur            x0, [fp, #-0x48]
    // 0xccf920: b               #0xccfa00
    // 0xccf924: r0 = DateFormat()
    //     0xccf924: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf928: mov             x1, x0
    // 0xccf92c: r2 = "y"
    //     0xccf92c: ldr             x2, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0xccf930: r3 = Null
    //     0xccf930: mov             x3, NULL
    // 0xccf934: stur            x0, [fp, #-0x18]
    // 0xccf938: r0 = DateFormat()
    //     0xccf938: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf93c: r0 = DateFormat()
    //     0xccf93c: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf940: mov             x1, x0
    // 0xccf944: r2 = "yMd"
    //     0xccf944: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b30] "yMd"
    //     0xccf948: ldr             x2, [x2, #0xb30]
    // 0xccf94c: r3 = Null
    //     0xccf94c: mov             x3, NULL
    // 0xccf950: stur            x0, [fp, #-0x20]
    // 0xccf954: r0 = DateFormat()
    //     0xccf954: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf958: r0 = DateFormat()
    //     0xccf958: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf95c: mov             x1, x0
    // 0xccf960: r2 = "yMMMd"
    //     0xccf960: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b38] "yMMMd"
    //     0xccf964: ldr             x2, [x2, #0xb38]
    // 0xccf968: r3 = Null
    //     0xccf968: mov             x3, NULL
    // 0xccf96c: stur            x0, [fp, #-0x28]
    // 0xccf970: r0 = DateFormat()
    //     0xccf970: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf974: r0 = DateFormat()
    //     0xccf974: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf978: mov             x1, x0
    // 0xccf97c: r2 = "MMMEd"
    //     0xccf97c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b40] "MMMEd"
    //     0xccf980: ldr             x2, [x2, #0xb40]
    // 0xccf984: r3 = Null
    //     0xccf984: mov             x3, NULL
    // 0xccf988: stur            x0, [fp, #-0x30]
    // 0xccf98c: r0 = DateFormat()
    //     0xccf98c: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf990: r0 = DateFormat()
    //     0xccf990: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf994: mov             x1, x0
    // 0xccf998: r2 = "yMMMMEEEEd"
    //     0xccf998: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b48] "yMMMMEEEEd"
    //     0xccf99c: ldr             x2, [x2, #0xb48]
    // 0xccf9a0: r3 = Null
    //     0xccf9a0: mov             x3, NULL
    // 0xccf9a4: stur            x0, [fp, #-0x38]
    // 0xccf9a8: r0 = DateFormat()
    //     0xccf9a8: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf9ac: r0 = DateFormat()
    //     0xccf9ac: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf9b0: mov             x1, x0
    // 0xccf9b4: r2 = "yMMMM"
    //     0xccf9b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b50] "yMMMM"
    //     0xccf9b8: ldr             x2, [x2, #0xb50]
    // 0xccf9bc: r3 = Null
    //     0xccf9bc: mov             x3, NULL
    // 0xccf9c0: stur            x0, [fp, #-0x40]
    // 0xccf9c4: r0 = DateFormat()
    //     0xccf9c4: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf9c8: r0 = DateFormat()
    //     0xccf9c8: bl              #0xccf39c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xccf9cc: mov             x1, x0
    // 0xccf9d0: r2 = "MMMd"
    //     0xccf9d0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b58] "MMMd"
    //     0xccf9d4: ldr             x2, [x2, #0xb58]
    // 0xccf9d8: r3 = Null
    //     0xccf9d8: mov             x3, NULL
    // 0xccf9dc: stur            x0, [fp, #-0x48]
    // 0xccf9e0: r0 = DateFormat()
    //     0xccf9e0: bl              #0xccf1f8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xccf9e4: ldur            x6, [fp, #-0x18]
    // 0xccf9e8: ldur            x5, [fp, #-0x20]
    // 0xccf9ec: ldur            x4, [fp, #-0x28]
    // 0xccf9f0: ldur            x3, [fp, #-0x30]
    // 0xccf9f4: ldur            x2, [fp, #-0x38]
    // 0xccf9f8: ldur            x1, [fp, #-0x40]
    // 0xccf9fc: ldur            x0, [fp, #-0x48]
    // 0xccfa00: mov             x16, x3
    // 0xccfa04: mov             x3, x6
    // 0xccfa08: mov             x6, x16
    // 0xccfa0c: mov             x16, x5
    // 0xccfa10: mov             x5, x3
    // 0xccfa14: mov             x3, x16
    // 0xccfa18: mov             x16, x4
    // 0xccfa1c: mov             x4, x5
    // 0xccfa20: mov             x5, x16
    // 0xccfa24: mov             x7, x2
    // 0xccfa28: mov             x2, x1
    // 0xccfa2c: ldur            x1, [fp, #-0x10]
    // 0xccfa30: stur            x4, [fp, #-0x18]
    // 0xccfa34: stur            x3, [fp, #-0x20]
    // 0xccfa38: stur            x5, [fp, #-0x28]
    // 0xccfa3c: stur            x6, [fp, #-0x30]
    // 0xccfa40: stur            x7, [fp, #-0x38]
    // 0xccfa44: stur            x2, [fp, #-0x40]
    // 0xccfa48: stur            x0, [fp, #-0x48]
    // 0xccfa4c: r0 = localeExists()
    //     0xccfa4c: bl              #0xccf180  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xccfa50: tbnz            w0, #4, #0xccfa8c
    // 0xccfa54: ldur            x16, [fp, #-0x10]
    // 0xccfa58: str             x16, [SP]
    // 0xccfa5c: r1 = Null
    //     0xccfa5c: mov             x1, NULL
    // 0xccfa60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xccfa60: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xccfa64: r0 = NumberFormat.decimalPattern()
    //     0xccfa64: bl              #0xcc7ef4  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xccfa68: stur            x0, [fp, #-0x50]
    // 0xccfa6c: ldur            x16, [fp, #-0x10]
    // 0xccfa70: str             x16, [SP]
    // 0xccfa74: r1 = Null
    //     0xccfa74: mov             x1, NULL
    // 0xccfa78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xccfa78: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xccfa7c: r0 = NumberFormat()
    //     0xccfa7c: bl              #0xcd6260  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0xccfa80: ldur            x2, [fp, #-0x50]
    // 0xccfa84: mov             x1, x0
    // 0xccfa88: b               #0xccfb90
    // 0xccfa8c: ldur            x0, [fp, #-8]
    // 0xccfa90: LoadField: r1 = r0->field_f
    //     0xccfa90: ldur            w1, [x0, #0xf]
    // 0xccfa94: DecompressPointer r1
    //     0xccfa94: add             x1, x1, HEAP, lsl #32
    // 0xccfa98: LoadField: r3 = r1->field_7
    //     0xccfa98: ldur            w3, [x1, #7]
    // 0xccfa9c: DecompressPointer r3
    //     0xccfa9c: add             x3, x3, HEAP, lsl #32
    // 0xccfaa0: mov             x2, x3
    // 0xccfaa4: stur            x3, [fp, #-0x10]
    // 0xccfaa8: r1 = _ConstMap len:78
    //     0xccfaa8: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccfaac: r0 = []()
    //     0xccfaac: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccfab0: cmp             w0, NULL
    // 0xccfab4: b.ne            #0xccfac0
    // 0xccfab8: ldur            x1, [fp, #-0x10]
    // 0xccfabc: b               #0xccfac4
    // 0xccfac0: mov             x1, x0
    // 0xccfac4: r0 = localeExists()
    //     0xccfac4: bl              #0xccf180  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xccfac8: tbnz            w0, #4, #0xccfb68
    // 0xccfacc: ldur            x0, [fp, #-8]
    // 0xccfad0: LoadField: r1 = r0->field_f
    //     0xccfad0: ldur            w1, [x0, #0xf]
    // 0xccfad4: DecompressPointer r1
    //     0xccfad4: add             x1, x1, HEAP, lsl #32
    // 0xccfad8: LoadField: r3 = r1->field_7
    //     0xccfad8: ldur            w3, [x1, #7]
    // 0xccfadc: DecompressPointer r3
    //     0xccfadc: add             x3, x3, HEAP, lsl #32
    // 0xccfae0: mov             x2, x3
    // 0xccfae4: stur            x3, [fp, #-0x10]
    // 0xccfae8: r1 = _ConstMap len:78
    //     0xccfae8: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccfaec: r0 = []()
    //     0xccfaec: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccfaf0: cmp             w0, NULL
    // 0xccfaf4: b.ne            #0xccfb00
    // 0xccfaf8: ldur            x1, [fp, #-0x10]
    // 0xccfafc: b               #0xccfb04
    // 0xccfb00: mov             x1, x0
    // 0xccfb04: ldur            x0, [fp, #-8]
    // 0xccfb08: str             x1, [SP]
    // 0xccfb0c: r1 = Null
    //     0xccfb0c: mov             x1, NULL
    // 0xccfb10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xccfb10: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xccfb14: r0 = NumberFormat.decimalPattern()
    //     0xccfb14: bl              #0xcc7ef4  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xccfb18: mov             x3, x0
    // 0xccfb1c: ldur            x0, [fp, #-8]
    // 0xccfb20: stur            x3, [fp, #-0x50]
    // 0xccfb24: LoadField: r1 = r0->field_f
    //     0xccfb24: ldur            w1, [x0, #0xf]
    // 0xccfb28: DecompressPointer r1
    //     0xccfb28: add             x1, x1, HEAP, lsl #32
    // 0xccfb2c: LoadField: r4 = r1->field_7
    //     0xccfb2c: ldur            w4, [x1, #7]
    // 0xccfb30: DecompressPointer r4
    //     0xccfb30: add             x4, x4, HEAP, lsl #32
    // 0xccfb34: mov             x2, x4
    // 0xccfb38: stur            x4, [fp, #-0x10]
    // 0xccfb3c: r1 = _ConstMap len:78
    //     0xccfb3c: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xccfb40: r0 = []()
    //     0xccfb40: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xccfb44: cmp             w0, NULL
    // 0xccfb48: b.ne            #0xccfb50
    // 0xccfb4c: ldur            x0, [fp, #-0x10]
    // 0xccfb50: str             x0, [SP]
    // 0xccfb54: r1 = Null
    //     0xccfb54: mov             x1, NULL
    // 0xccfb58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xccfb58: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xccfb5c: r0 = NumberFormat()
    //     0xccfb5c: bl              #0xcd6260  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0xccfb60: ldur            x1, [fp, #-0x50]
    // 0xccfb64: b               #0xccfb88
    // 0xccfb68: r1 = Null
    //     0xccfb68: mov             x1, NULL
    // 0xccfb6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xccfb6c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xccfb70: r0 = NumberFormat.decimalPattern()
    //     0xccfb70: bl              #0xcc7ef4  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xccfb74: r1 = Null
    //     0xccfb74: mov             x1, NULL
    // 0xccfb78: stur            x0, [fp, #-0x10]
    // 0xccfb7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xccfb7c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xccfb80: r0 = NumberFormat()
    //     0xccfb80: bl              #0xcd6260  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0xccfb84: ldur            x1, [fp, #-0x10]
    // 0xccfb88: mov             x2, x1
    // 0xccfb8c: mov             x1, x0
    // 0xccfb90: ldur            x0, [fp, #-8]
    // 0xccfb94: LoadField: r3 = r0->field_f
    //     0xccfb94: ldur            w3, [x0, #0xf]
    // 0xccfb98: DecompressPointer r3
    //     0xccfb98: add             x3, x3, HEAP, lsl #32
    // 0xccfb9c: ldur            x16, [fp, #-0x40]
    // 0xccfba0: ldur            lr, [fp, #-0x48]
    // 0xccfba4: stp             lr, x16, [SP, #0x10]
    // 0xccfba8: stp             x1, x2, [SP]
    // 0xccfbac: mov             x1, x3
    // 0xccfbb0: ldur            x2, [fp, #-0x18]
    // 0xccfbb4: ldur            x3, [fp, #-0x20]
    // 0xccfbb8: ldur            x5, [fp, #-0x28]
    // 0xccfbbc: ldur            x6, [fp, #-0x30]
    // 0xccfbc0: ldur            x7, [fp, #-0x38]
    // 0xccfbc4: r0 = getMaterialTranslation()
    //     0xccfbc4: bl              #0xccfbfc  ; [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::getMaterialTranslation
    // 0xccfbc8: stur            x0, [fp, #-8]
    // 0xccfbcc: cmp             w0, NULL
    // 0xccfbd0: b.eq            #0xccfbf8
    // 0xccfbd4: r1 = <MaterialLocalizations>
    //     0xccfbd4: ldr             x1, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <MaterialLocalizations>
    // 0xccfbd8: r0 = SynchronousFuture()
    //     0xccfbd8: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xccfbdc: ldur            x1, [fp, #-8]
    // 0xccfbe0: StoreField: r0->field_b = r1
    //     0xccfbe0: stur            w1, [x0, #0xb]
    // 0xccfbe4: LeaveFrame
    //     0xccfbe4: mov             SP, fp
    //     0xccfbe8: ldp             fp, lr, [SP], #0x10
    // 0xccfbec: ret
    //     0xccfbec: ret             
    // 0xccfbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccfbf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccfbf4: b               #0xccf538
    // 0xccfbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccfbf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<MaterialLocalizations>> _loadedTranslations() {
    // ** addr: 0xcd62e0, size: 0x40
    // 0xcd62e0: EnterFrame
    //     0xcd62e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd62e4: mov             fp, SP
    // 0xcd62e8: AllocStack(0x10)
    //     0xcd62e8: sub             SP, SP, #0x10
    // 0xcd62ec: CheckStackOverflow
    //     0xcd62ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd62f0: cmp             SP, x16
    //     0xcd62f4: b.ls            #0xcd6318
    // 0xcd62f8: r16 = <Locale, Future<MaterialLocalizations>>
    //     0xcd62f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24aa8] TypeArguments: <Locale, Future<MaterialLocalizations>>
    //     0xcd62fc: ldr             x16, [x16, #0xaa8]
    // 0xcd6300: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcd6304: stp             lr, x16, [SP]
    // 0xcd6308: r0 = Map._fromLiteral()
    //     0xcd6308: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xcd630c: LeaveFrame
    //     0xcd630c: mov             SP, fp
    //     0xcd6310: ldp             fp, lr, [SP], #0x10
    // 0xcd6314: ret
    //     0xcd6314: ret             
    // 0xcd6318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd631c: b               #0xcd62f8
  }
}
