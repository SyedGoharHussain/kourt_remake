// lib: , url: package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart

// class id: 1049101, size: 0x8
class :: {
}

// class id: 4892, size: 0x8, field offset: 0x8
abstract class RimBoxMakeRule extends Object {

  static void pulseHighlight() {
    // ** addr: 0x75ccf8, size: 0x70
    // 0x75ccf8: EnterFrame
    //     0x75ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x75ccfc: mov             fp, SP
    // 0x75cd00: AllocStack(0x8)
    //     0x75cd00: sub             SP, SP, #8
    // 0x75cd04: CheckStackOverflow
    //     0x75cd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cd08: cmp             SP, x16
    //     0x75cd0c: b.ls            #0x75cd60
    // 0x75cd10: r0 = DateTime()
    //     0x75cd10: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x75cd14: mov             x1, x0
    // 0x75cd18: r0 = false
    //     0x75cd18: add             x0, NULL, #0x30  ; false
    // 0x75cd1c: stur            x1, [fp, #-8]
    // 0x75cd20: StoreField: r1->field_7 = r0
    //     0x75cd20: stur            w0, [x1, #7]
    // 0x75cd24: r0 = _getCurrentMicros()
    //     0x75cd24: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x75cd28: r1 = LoadInt32Instr(r0)
    //     0x75cd28: sbfx            x1, x0, #1, #0x1f
    //     0x75cd2c: tbz             w0, #0, #0x75cd34
    //     0x75cd30: ldur            x1, [x0, #7]
    // 0x75cd34: ldur            x0, [fp, #-8]
    // 0x75cd38: StoreField: r0->field_b = r1
    //     0x75cd38: stur            x1, [x0, #0xb]
    // 0x75cd3c: mov             x1, x0
    // 0x75cd40: r2 = Instance_Duration
    //     0x75cd40: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0x75cd44: r0 = add()
    //     0x75cd44: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x75cd48: StoreStaticField(0x1054, r0)
    //     0x75cd48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x75cd4c: str             x0, [x1, #0x20a8]
    // 0x75cd50: r0 = Null
    //     0x75cd50: mov             x0, NULL
    // 0x75cd54: LeaveFrame
    //     0x75cd54: mov             SP, fp
    //     0x75cd58: ldp             fp, lr, [SP], #0x10
    // 0x75cd5c: ret
    //     0x75cd5c: ret             
    // 0x75cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cd60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cd64: b               #0x75cd10
  }
  static _ ballOccupiedRimBox(/* No info */) {
    // ** addr: 0x75cd68, size: 0x2dc
    // 0x75cd68: EnterFrame
    //     0x75cd68: stp             fp, lr, [SP, #-0x10]!
    //     0x75cd6c: mov             fp, SP
    // 0x75cd70: AllocStack(0x50)
    //     0x75cd70: sub             SP, SP, #0x50
    // 0x75cd74: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x75cd74: mov             x5, x1
    //     0x75cd78: stur            x2, [fp, #-0x18]
    //     0x75cd7c: mov             x16, x3
    //     0x75cd80: mov             x3, x2
    //     0x75cd84: mov             x2, x16
    //     0x75cd88: stur            x1, [fp, #-0x10]
    //     0x75cd8c: stur            x2, [fp, #-0x20]
    // 0x75cd90: LoadField: r0 = r4->field_13
    //     0x75cd90: ldur            w0, [x4, #0x13]
    // 0x75cd94: LoadField: r1 = r4->field_1f
    //     0x75cd94: ldur            w1, [x4, #0x1f]
    // 0x75cd98: DecompressPointer r1
    //     0x75cd98: add             x1, x1, HEAP, lsl #32
    // 0x75cd9c: r16 = "allowPathCross"
    //     0x75cd9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32bc0] "allowPathCross"
    //     0x75cda0: ldr             x16, [x16, #0xbc0]
    // 0x75cda4: cmp             w1, w16
    // 0x75cda8: b.ne            #0x75cdc8
    // 0x75cdac: LoadField: r1 = r4->field_23
    //     0x75cdac: ldur            w1, [x4, #0x23]
    // 0x75cdb0: DecompressPointer r1
    //     0x75cdb0: add             x1, x1, HEAP, lsl #32
    // 0x75cdb4: sub             w4, w0, w1
    // 0x75cdb8: add             x0, fp, w4, sxtw #2
    // 0x75cdbc: ldr             x0, [x0, #8]
    // 0x75cdc0: mov             x4, x0
    // 0x75cdc4: b               #0x75cdcc
    // 0x75cdc8: r4 = true
    //     0x75cdc8: add             x4, NULL, #0x20  ; true
    // 0x75cdcc: stur            x4, [fp, #-8]
    // 0x75cdd0: CheckStackOverflow
    //     0x75cdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cdd4: cmp             SP, x16
    //     0x75cdd8: b.ls            #0x75d034
    // 0x75cddc: r0 = LoadClassIdInstr(r5)
    //     0x75cddc: ldur            x0, [x5, #-1]
    //     0x75cde0: ubfx            x0, x0, #0xc, #0x14
    // 0x75cde4: mov             x1, x5
    // 0x75cde8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x75cde8: mov             x17, #0xc27a
    //     0x75cdec: add             lr, x0, x17
    //     0x75cdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x75cdf4: blr             lr
    // 0x75cdf8: tbnz            w0, #4, #0x75ce0c
    // 0x75cdfc: r0 = false
    //     0x75cdfc: add             x0, NULL, #0x30  ; false
    // 0x75ce00: LeaveFrame
    //     0x75ce00: mov             SP, fp
    //     0x75ce04: ldp             fp, lr, [SP], #0x10
    // 0x75ce08: ret
    //     0x75ce08: ret             
    // 0x75ce0c: ldur            x0, [fp, #-0x18]
    // 0x75ce10: d0 = 0.000000
    //     0x75ce10: eor             v0.16b, v0.16b, v0.16b
    // 0x75ce14: LoadField: d1 = r0->field_7
    //     0x75ce14: ldur            d1, [x0, #7]
    // 0x75ce18: fcmp            d0, d1
    // 0x75ce1c: b.ge            #0x75ce2c
    // 0x75ce20: LoadField: d1 = r0->field_f
    //     0x75ce20: ldur            d1, [x0, #0xf]
    // 0x75ce24: fcmp            d0, d1
    // 0x75ce28: b.lt            #0x75ce3c
    // 0x75ce2c: r0 = false
    //     0x75ce2c: add             x0, NULL, #0x30  ; false
    // 0x75ce30: LeaveFrame
    //     0x75ce30: mov             SP, fp
    //     0x75ce34: ldp             fp, lr, [SP], #0x10
    // 0x75ce38: ret
    //     0x75ce38: ret             
    // 0x75ce3c: ldur            x1, [fp, #-0x20]
    // 0x75ce40: mov             x2, x0
    // 0x75ce44: r0 = pixelBoundingBox()
    //     0x75ce44: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x75ce48: mov             x2, x0
    // 0x75ce4c: stur            x2, [fp, #-0x20]
    // 0x75ce50: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x75ce50: ldur            d0, [x2, #0x17]
    // 0x75ce54: LoadField: d1 = r2->field_7
    //     0x75ce54: ldur            d1, [x2, #7]
    // 0x75ce58: fsub            d2, d0, d1
    // 0x75ce5c: d0 = 1.000000
    //     0x75ce5c: fmov            d0, #1.00000000
    // 0x75ce60: fcmp            d0, d2
    // 0x75ce64: b.ge            #0x75ce84
    // 0x75ce68: LoadField: d1 = r2->field_1f
    //     0x75ce68: ldur            d1, [x2, #0x1f]
    // 0x75ce6c: LoadField: d2 = r2->field_f
    //     0x75ce6c: ldur            d2, [x2, #0xf]
    // 0x75ce70: stur            d2, [fp, #-0x40]
    // 0x75ce74: fsub            d3, d1, d2
    // 0x75ce78: stur            d3, [fp, #-0x38]
    // 0x75ce7c: fcmp            d0, d3
    // 0x75ce80: b.lt            #0x75ce94
    // 0x75ce84: r0 = false
    //     0x75ce84: add             x0, NULL, #0x30  ; false
    // 0x75ce88: LeaveFrame
    //     0x75ce88: mov             SP, fp
    //     0x75ce8c: ldp             fp, lr, [SP], #0x10
    // 0x75ce90: ret
    //     0x75ce90: ret             
    // 0x75ce94: ldur            x1, [fp, #-0x10]
    // 0x75ce98: r0 = LoadClassIdInstr(r1)
    //     0x75ce98: ldur            x0, [x1, #-1]
    //     0x75ce9c: ubfx            x0, x0, #0xc, #0x14
    // 0x75cea0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x75cea0: mov             x17, #0xcf1d
    //     0x75cea4: add             lr, x0, x17
    //     0x75cea8: ldr             lr, [x21, lr, lsl #3]
    //     0x75ceac: blr             lr
    // 0x75ceb0: mov             x2, x0
    // 0x75ceb4: ldur            d0, [fp, #-0x38]
    // 0x75ceb8: d1 = 0.500000
    //     0x75ceb8: fmov            d1, #0.50000000
    // 0x75cebc: stur            x2, [fp, #-0x28]
    // 0x75cec0: fmul            d2, d0, d1
    // 0x75cec4: ldur            d0, [fp, #-0x40]
    // 0x75cec8: fadd            d1, d0, d2
    // 0x75cecc: stur            d1, [fp, #-0x38]
    // 0x75ced0: r4 = Null
    //     0x75ced0: mov             x4, NULL
    // 0x75ced4: ldur            x3, [fp, #-8]
    // 0x75ced8: stur            x4, [fp, #-0x10]
    // 0x75cedc: CheckStackOverflow
    //     0x75cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cee0: cmp             SP, x16
    //     0x75cee4: b.ls            #0x75d03c
    // 0x75cee8: r0 = LoadClassIdInstr(r2)
    //     0x75cee8: ldur            x0, [x2, #-1]
    //     0x75ceec: ubfx            x0, x0, #0xc, #0x14
    // 0x75cef0: mov             x1, x2
    // 0x75cef4: r0 = GDT[cid_x0 + 0x545]()
    //     0x75cef4: add             lr, x0, #0x545
    //     0x75cef8: ldr             lr, [x21, lr, lsl #3]
    //     0x75cefc: blr             lr
    // 0x75cf00: tbnz            w0, #4, #0x75d024
    // 0x75cf04: ldur            x2, [fp, #-0x28]
    // 0x75cf08: r0 = LoadClassIdInstr(r2)
    //     0x75cf08: ldur            x0, [x2, #-1]
    //     0x75cf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x75cf10: mov             x1, x2
    // 0x75cf14: r0 = GDT[cid_x0 + 0x585]()
    //     0x75cf14: add             lr, x0, #0x585
    //     0x75cf18: ldr             lr, [x21, lr, lsl #3]
    //     0x75cf1c: blr             lr
    // 0x75cf20: LoadField: r1 = r0->field_1f
    //     0x75cf20: ldur            w1, [x0, #0x1f]
    // 0x75cf24: DecompressPointer r1
    //     0x75cf24: add             x1, x1, HEAP, lsl #32
    // 0x75cf28: tbnz            w1, #4, #0x75cf38
    // 0x75cf2c: ldur            x4, [fp, #-0x10]
    // 0x75cf30: ldur            d1, [fp, #-0x40]
    // 0x75cf34: b               #0x75d004
    // 0x75cf38: mov             x1, x0
    // 0x75cf3c: ldur            x2, [fp, #-0x18]
    // 0x75cf40: r0 = pixelBoundingBox()
    //     0x75cf40: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x75cf44: mov             x1, x0
    // 0x75cf48: stur            x0, [fp, #-0x30]
    // 0x75cf4c: r0 = center()
    //     0x75cf4c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75cf50: LoadField: d0 = r0->field_7
    //     0x75cf50: ldur            d0, [x0, #7]
    // 0x75cf54: ldur            x1, [fp, #-0x30]
    // 0x75cf58: stur            d0, [fp, #-0x48]
    // 0x75cf5c: r0 = center()
    //     0x75cf5c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75cf60: LoadField: d0 = r0->field_f
    //     0x75cf60: ldur            d0, [x0, #0xf]
    // 0x75cf64: stur            d0, [fp, #-0x50]
    // 0x75cf68: r0 = Offset()
    //     0x75cf68: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x75cf6c: ldur            d0, [fp, #-0x48]
    // 0x75cf70: stur            x0, [fp, #-0x30]
    // 0x75cf74: StoreField: r0->field_7 = d0
    //     0x75cf74: stur            d0, [x0, #7]
    // 0x75cf78: ldur            d0, [fp, #-0x50]
    // 0x75cf7c: StoreField: r0->field_f = d0
    //     0x75cf7c: stur            d0, [x0, #0xf]
    // 0x75cf80: mov             x1, x0
    // 0x75cf84: ldur            x2, [fp, #-0x20]
    // 0x75cf88: r0 = _centerInsideRim()
    //     0x75cf88: bl              #0x75d190  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_centerInsideRim
    // 0x75cf8c: tbz             w0, #4, #0x75cf9c
    // 0x75cf90: ldur            d1, [fp, #-0x38]
    // 0x75cf94: ldur            d0, [fp, #-0x50]
    // 0x75cf98: b               #0x75cfac
    // 0x75cf9c: ldur            d1, [fp, #-0x38]
    // 0x75cfa0: ldur            d0, [fp, #-0x50]
    // 0x75cfa4: fcmp            d0, d1
    // 0x75cfa8: b.ge            #0x75d014
    // 0x75cfac: ldur            x0, [fp, #-8]
    // 0x75cfb0: tbnz            w0, #4, #0x75cfe4
    // 0x75cfb4: ldur            x4, [fp, #-0x10]
    // 0x75cfb8: cmp             w4, NULL
    // 0x75cfbc: b.eq            #0x75cfe4
    // 0x75cfc0: mov             x1, x4
    // 0x75cfc4: ldur            x2, [fp, #-0x30]
    // 0x75cfc8: ldur            x3, [fp, #-0x20]
    // 0x75cfcc: r0 = _pathCrossedRimOpening()
    //     0x75cfcc: bl              #0x75d0d4  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_pathCrossedRimOpening
    // 0x75cfd0: tbnz            w0, #4, #0x75cfe4
    // 0x75cfd4: r0 = true
    //     0x75cfd4: add             x0, NULL, #0x20  ; true
    // 0x75cfd8: LeaveFrame
    //     0x75cfd8: mov             SP, fp
    //     0x75cfdc: ldp             fp, lr, [SP], #0x10
    // 0x75cfe0: ret
    //     0x75cfe0: ret             
    // 0x75cfe4: ldur            d1, [fp, #-0x40]
    // 0x75cfe8: ldur            d0, [fp, #-0x50]
    // 0x75cfec: fcmp            d1, d0
    // 0x75cff0: b.le            #0x75cffc
    // 0x75cff4: ldur            x1, [fp, #-0x30]
    // 0x75cff8: b               #0x75d000
    // 0x75cffc: ldur            x1, [fp, #-0x10]
    // 0x75d000: mov             x4, x1
    // 0x75d004: ldur            x2, [fp, #-0x28]
    // 0x75d008: mov             v0.16b, v1.16b
    // 0x75d00c: ldur            d1, [fp, #-0x38]
    // 0x75d010: b               #0x75ced4
    // 0x75d014: r0 = true
    //     0x75d014: add             x0, NULL, #0x20  ; true
    // 0x75d018: LeaveFrame
    //     0x75d018: mov             SP, fp
    //     0x75d01c: ldp             fp, lr, [SP], #0x10
    // 0x75d020: ret
    //     0x75d020: ret             
    // 0x75d024: r0 = false
    //     0x75d024: add             x0, NULL, #0x30  ; false
    // 0x75d028: LeaveFrame
    //     0x75d028: mov             SP, fp
    //     0x75d02c: ldp             fp, lr, [SP], #0x10
    // 0x75d030: ret
    //     0x75d030: ret             
    // 0x75d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d038: b               #0x75cddc
    // 0x75d03c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75d03c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75d040: b               #0x75cee8
  }
  static _ _isDeepInRim(/* No info */) {
    // ** addr: 0x75d044, size: 0x90
    // 0x75d044: EnterFrame
    //     0x75d044: stp             fp, lr, [SP, #-0x10]!
    //     0x75d048: mov             fp, SP
    // 0x75d04c: AllocStack(0x10)
    //     0x75d04c: sub             SP, SP, #0x10
    // 0x75d050: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75d050: mov             x3, x1
    //     0x75d054: mov             x0, x2
    //     0x75d058: stur            x1, [fp, #-8]
    //     0x75d05c: stur            x2, [fp, #-0x10]
    // 0x75d060: CheckStackOverflow
    //     0x75d060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d064: cmp             SP, x16
    //     0x75d068: b.ls            #0x75d0cc
    // 0x75d06c: mov             x1, x3
    // 0x75d070: mov             x2, x0
    // 0x75d074: r0 = _centerInsideRim()
    //     0x75d074: bl              #0x75d190  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_centerInsideRim
    // 0x75d078: tbz             w0, #4, #0x75d08c
    // 0x75d07c: r0 = false
    //     0x75d07c: add             x0, NULL, #0x30  ; false
    // 0x75d080: LeaveFrame
    //     0x75d080: mov             SP, fp
    //     0x75d084: ldp             fp, lr, [SP], #0x10
    // 0x75d088: ret
    //     0x75d088: ret             
    // 0x75d08c: ldur            x2, [fp, #-8]
    // 0x75d090: ldur            x1, [fp, #-0x10]
    // 0x75d094: d0 = 0.500000
    //     0x75d094: fmov            d0, #0.50000000
    // 0x75d098: LoadField: d1 = r2->field_f
    //     0x75d098: ldur            d1, [x2, #0xf]
    // 0x75d09c: LoadField: d2 = r1->field_f
    //     0x75d09c: ldur            d2, [x1, #0xf]
    // 0x75d0a0: LoadField: d3 = r1->field_1f
    //     0x75d0a0: ldur            d3, [x1, #0x1f]
    // 0x75d0a4: fsub            d4, d3, d2
    // 0x75d0a8: fmul            d3, d4, d0
    // 0x75d0ac: fadd            d0, d2, d3
    // 0x75d0b0: fcmp            d1, d0
    // 0x75d0b4: r16 = true
    //     0x75d0b4: add             x16, NULL, #0x20  ; true
    // 0x75d0b8: r17 = false
    //     0x75d0b8: add             x17, NULL, #0x30  ; false
    // 0x75d0bc: csel            x0, x16, x17, ge
    // 0x75d0c0: LeaveFrame
    //     0x75d0c0: mov             SP, fp
    //     0x75d0c4: ldp             fp, lr, [SP], #0x10
    // 0x75d0c8: ret
    //     0x75d0c8: ret             
    // 0x75d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d0cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d0d0: b               #0x75d06c
  }
  static _ _pathCrossedRimOpening(/* No info */) {
    // ** addr: 0x75d0d4, size: 0xbc
    // 0x75d0d4: LoadField: d0 = r2->field_f
    //     0x75d0d4: ldur            d0, [x2, #0xf]
    // 0x75d0d8: LoadField: d1 = r1->field_f
    //     0x75d0d8: ldur            d1, [x1, #0xf]
    // 0x75d0dc: fcmp            d1, d0
    // 0x75d0e0: b.lt            #0x75d0ec
    // 0x75d0e4: r0 = false
    //     0x75d0e4: add             x0, NULL, #0x30  ; false
    // 0x75d0e8: ret
    //     0x75d0e8: ret             
    // 0x75d0ec: LoadField: d2 = r3->field_f
    //     0x75d0ec: ldur            d2, [x3, #0xf]
    // 0x75d0f0: fcmp            d1, d2
    // 0x75d0f4: b.ge            #0x75d104
    // 0x75d0f8: LoadField: d3 = r3->field_1f
    //     0x75d0f8: ldur            d3, [x3, #0x1f]
    // 0x75d0fc: fcmp            d3, d0
    // 0x75d100: b.le            #0x75d10c
    // 0x75d104: r0 = false
    //     0x75d104: add             x0, NULL, #0x30  ; false
    // 0x75d108: ret
    //     0x75d108: ret             
    // 0x75d10c: d4 = 0.000000
    //     0x75d10c: eor             v4.16b, v4.16b, v4.16b
    // 0x75d110: fsub            d5, d0, d1
    // 0x75d114: fcmp            d4, d5
    // 0x75d118: b.lt            #0x75d124
    // 0x75d11c: r0 = false
    //     0x75d11c: add             x0, NULL, #0x30  ; false
    // 0x75d120: ret
    //     0x75d120: ret             
    // 0x75d124: LoadField: d0 = r1->field_7
    //     0x75d124: ldur            d0, [x1, #7]
    // 0x75d128: LoadField: d4 = r2->field_7
    //     0x75d128: ldur            d4, [x2, #7]
    // 0x75d12c: fsub            d6, d4, d0
    // 0x75d130: fsub            d4, d2, d1
    // 0x75d134: fdiv            d2, d4, d5
    // 0x75d138: fmul            d4, d6, d2
    // 0x75d13c: fadd            d2, d0, d4
    // 0x75d140: fsub            d4, d3, d1
    // 0x75d144: fdiv            d1, d4, d5
    // 0x75d148: fmul            d3, d6, d1
    // 0x75d14c: fadd            d1, d0, d3
    // 0x75d150: LoadField: d0 = r3->field_7
    //     0x75d150: ldur            d0, [x3, #7]
    // 0x75d154: fcmp            d2, d0
    // 0x75d158: b.lt            #0x75d188
    // 0x75d15c: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x75d15c: ldur            d3, [x3, #0x17]
    // 0x75d160: fcmp            d3, d2
    // 0x75d164: b.lt            #0x75d188
    // 0x75d168: fcmp            d1, d0
    // 0x75d16c: b.lt            #0x75d188
    // 0x75d170: fcmp            d3, d1
    // 0x75d174: r16 = true
    //     0x75d174: add             x16, NULL, #0x20  ; true
    // 0x75d178: r17 = false
    //     0x75d178: add             x17, NULL, #0x30  ; false
    // 0x75d17c: csel            x1, x16, x17, ge
    // 0x75d180: mov             x0, x1
    // 0x75d184: b               #0x75d18c
    // 0x75d188: r0 = false
    //     0x75d188: add             x0, NULL, #0x30  ; false
    // 0x75d18c: ret
    //     0x75d18c: ret             
  }
  static _ _centerInsideRim(/* No info */) {
    // ** addr: 0x75d190, size: 0x50
    // 0x75d190: LoadField: d0 = r1->field_7
    //     0x75d190: ldur            d0, [x1, #7]
    // 0x75d194: LoadField: d1 = r2->field_7
    //     0x75d194: ldur            d1, [x2, #7]
    // 0x75d198: fcmp            d0, d1
    // 0x75d19c: b.lt            #0x75d1d8
    // 0x75d1a0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x75d1a0: ldur            d1, [x2, #0x17]
    // 0x75d1a4: fcmp            d1, d0
    // 0x75d1a8: b.lt            #0x75d1d8
    // 0x75d1ac: LoadField: d0 = r1->field_f
    //     0x75d1ac: ldur            d0, [x1, #0xf]
    // 0x75d1b0: LoadField: d1 = r2->field_f
    //     0x75d1b0: ldur            d1, [x2, #0xf]
    // 0x75d1b4: fcmp            d0, d1
    // 0x75d1b8: b.lt            #0x75d1d8
    // 0x75d1bc: LoadField: d1 = r2->field_1f
    //     0x75d1bc: ldur            d1, [x2, #0x1f]
    // 0x75d1c0: fcmp            d1, d0
    // 0x75d1c4: r16 = true
    //     0x75d1c4: add             x16, NULL, #0x20  ; true
    // 0x75d1c8: r17 = false
    //     0x75d1c8: add             x17, NULL, #0x30  ; false
    // 0x75d1cc: csel            x1, x16, x17, ge
    // 0x75d1d0: mov             x0, x1
    // 0x75d1d4: b               #0x75d1dc
    // 0x75d1d8: r0 = false
    //     0x75d1d8: add             x0, NULL, #0x30  ; false
    // 0x75d1dc: ret
    //     0x75d1dc: ret             
  }
  static _ lastMoveWasUpward(/* No info */) {
    // ** addr: 0x75d1e0, size: 0x138
    // 0x75d1e0: EnterFrame
    //     0x75d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d1e4: mov             fp, SP
    // 0x75d1e8: AllocStack(0x28)
    //     0x75d1e8: sub             SP, SP, #0x28
    // 0x75d1ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x75d1ec: stur            x2, [fp, #-8]
    // 0x75d1f0: CheckStackOverflow
    //     0x75d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d1f4: cmp             SP, x16
    //     0x75d1f8: b.ls            #0x75d308
    // 0x75d1fc: r0 = LoadClassIdInstr(r1)
    //     0x75d1fc: ldur            x0, [x1, #-1]
    //     0x75d200: ubfx            x0, x0, #0xc, #0x14
    // 0x75d204: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x75d204: mov             x17, #0xcf1d
    //     0x75d208: add             lr, x0, x17
    //     0x75d20c: ldr             lr, [x21, lr, lsl #3]
    //     0x75d210: blr             lr
    // 0x75d214: mov             x2, x0
    // 0x75d218: stur            x2, [fp, #-0x20]
    // 0x75d21c: r4 = Null
    //     0x75d21c: mov             x4, NULL
    // 0x75d220: r3 = Null
    //     0x75d220: mov             x3, NULL
    // 0x75d224: stur            x4, [fp, #-0x10]
    // 0x75d228: stur            x3, [fp, #-0x18]
    // 0x75d22c: CheckStackOverflow
    //     0x75d22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d230: cmp             SP, x16
    //     0x75d234: b.ls            #0x75d310
    // 0x75d238: r0 = LoadClassIdInstr(r2)
    //     0x75d238: ldur            x0, [x2, #-1]
    //     0x75d23c: ubfx            x0, x0, #0xc, #0x14
    // 0x75d240: mov             x1, x2
    // 0x75d244: r0 = GDT[cid_x0 + 0x545]()
    //     0x75d244: add             lr, x0, #0x545
    //     0x75d248: ldr             lr, [x21, lr, lsl #3]
    //     0x75d24c: blr             lr
    // 0x75d250: tbnz            w0, #4, #0x75d298
    // 0x75d254: ldur            x2, [fp, #-0x20]
    // 0x75d258: r0 = LoadClassIdInstr(r2)
    //     0x75d258: ldur            x0, [x2, #-1]
    //     0x75d25c: ubfx            x0, x0, #0xc, #0x14
    // 0x75d260: mov             x1, x2
    // 0x75d264: r0 = GDT[cid_x0 + 0x585]()
    //     0x75d264: add             lr, x0, #0x585
    //     0x75d268: ldr             lr, [x21, lr, lsl #3]
    //     0x75d26c: blr             lr
    // 0x75d270: LoadField: r1 = r0->field_1f
    //     0x75d270: ldur            w1, [x0, #0x1f]
    // 0x75d274: DecompressPointer r1
    //     0x75d274: add             x1, x1, HEAP, lsl #32
    // 0x75d278: tbnz            w1, #4, #0x75d288
    // 0x75d27c: ldur            x4, [fp, #-0x10]
    // 0x75d280: ldur            x3, [fp, #-0x18]
    // 0x75d284: b               #0x75d290
    // 0x75d288: ldur            x4, [fp, #-0x18]
    // 0x75d28c: mov             x3, x0
    // 0x75d290: ldur            x2, [fp, #-0x20]
    // 0x75d294: b               #0x75d224
    // 0x75d298: ldur            x0, [fp, #-0x10]
    // 0x75d29c: cmp             w0, NULL
    // 0x75d2a0: b.eq            #0x75d2b0
    // 0x75d2a4: ldur            x1, [fp, #-0x18]
    // 0x75d2a8: cmp             w1, NULL
    // 0x75d2ac: b.ne            #0x75d2c0
    // 0x75d2b0: r0 = false
    //     0x75d2b0: add             x0, NULL, #0x30  ; false
    // 0x75d2b4: LeaveFrame
    //     0x75d2b4: mov             SP, fp
    //     0x75d2b8: ldp             fp, lr, [SP], #0x10
    // 0x75d2bc: ret
    //     0x75d2bc: ret             
    // 0x75d2c0: ldur            x2, [fp, #-8]
    // 0x75d2c4: r0 = pixelCenter()
    //     0x75d2c4: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x75d2c8: LoadField: d0 = r0->field_f
    //     0x75d2c8: ldur            d0, [x0, #0xf]
    // 0x75d2cc: ldur            x1, [fp, #-0x10]
    // 0x75d2d0: ldur            x2, [fp, #-8]
    // 0x75d2d4: stur            d0, [fp, #-0x28]
    // 0x75d2d8: r0 = pixelCenter()
    //     0x75d2d8: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x75d2dc: LoadField: d0 = r0->field_f
    //     0x75d2dc: ldur            d0, [x0, #0xf]
    // 0x75d2e0: d1 = 2.000000
    //     0x75d2e0: fmov            d1, #2.00000000
    // 0x75d2e4: fsub            d2, d0, d1
    // 0x75d2e8: ldur            d0, [fp, #-0x28]
    // 0x75d2ec: fcmp            d2, d0
    // 0x75d2f0: r16 = true
    //     0x75d2f0: add             x16, NULL, #0x20  ; true
    // 0x75d2f4: r17 = false
    //     0x75d2f4: add             x17, NULL, #0x30  ; false
    // 0x75d2f8: csel            x0, x16, x17, gt
    // 0x75d2fc: LeaveFrame
    //     0x75d2fc: mov             SP, fp
    //     0x75d300: ldp             fp, lr, [SP], #0x10
    // 0x75d304: ret
    //     0x75d304: ret             
    // 0x75d308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d30c: b               #0x75d1fc
    // 0x75d310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d314: b               #0x75d238
  }
  static _ positionsAfterLastUpwardMove(/* No info */) {
    // ** addr: 0x75d318, size: 0x174
    // 0x75d318: EnterFrame
    //     0x75d318: stp             fp, lr, [SP, #-0x10]!
    //     0x75d31c: mov             fp, SP
    // 0x75d320: AllocStack(0x40)
    //     0x75d320: sub             SP, SP, #0x40
    // 0x75d324: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x75d324: mov             x3, x1
    //     0x75d328: mov             x0, x2
    //     0x75d32c: stur            x1, [fp, #-0x20]
    //     0x75d330: stur            x2, [fp, #-0x28]
    // 0x75d334: CheckStackOverflow
    //     0x75d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d338: cmp             SP, x16
    //     0x75d33c: b.ls            #0x75d47c
    // 0x75d340: LoadField: r1 = r3->field_b
    //     0x75d340: ldur            w1, [x3, #0xb]
    // 0x75d344: r2 = LoadInt32Instr(r1)
    //     0x75d344: sbfx            x2, x1, #1, #0x1f
    // 0x75d348: cmp             x2, #2
    // 0x75d34c: b.ge            #0x75d364
    // 0x75d350: r0 = const []
    //     0x75d350: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ba0] List<ObjectDetection>(0)
    //     0x75d354: ldr             x0, [x0, #0xba0]
    // 0x75d358: LeaveFrame
    //     0x75d358: mov             SP, fp
    //     0x75d35c: ldp             fp, lr, [SP], #0x10
    // 0x75d360: ret
    //     0x75d360: ret             
    // 0x75d364: r6 = -1
    //     0x75d364: mov             x6, #-1
    // 0x75d368: r5 = Null
    //     0x75d368: mov             x5, NULL
    // 0x75d36c: r4 = 0
    //     0x75d36c: mov             x4, #0
    // 0x75d370: stur            x6, [fp, #-8]
    // 0x75d374: stur            x5, [fp, #-0x10]
    // 0x75d378: stur            x4, [fp, #-0x18]
    // 0x75d37c: CheckStackOverflow
    //     0x75d37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d380: cmp             SP, x16
    //     0x75d384: b.ls            #0x75d484
    // 0x75d388: LoadField: r1 = r3->field_b
    //     0x75d388: ldur            w1, [x3, #0xb]
    // 0x75d38c: r2 = LoadInt32Instr(r1)
    //     0x75d38c: sbfx            x2, x1, #1, #0x1f
    // 0x75d390: cmp             x4, x2
    // 0x75d394: b.ge            #0x75d438
    // 0x75d398: LoadField: r1 = r3->field_f
    //     0x75d398: ldur            w1, [x3, #0xf]
    // 0x75d39c: DecompressPointer r1
    //     0x75d39c: add             x1, x1, HEAP, lsl #32
    // 0x75d3a0: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x75d3a0: add             x16, x1, x4, lsl #2
    //     0x75d3a4: ldur            w2, [x16, #0xf]
    // 0x75d3a8: DecompressPointer r2
    //     0x75d3a8: add             x2, x2, HEAP, lsl #32
    // 0x75d3ac: mov             x1, x2
    // 0x75d3b0: mov             x2, x0
    // 0x75d3b4: r0 = pixelBoundingBox()
    //     0x75d3b4: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x75d3b8: mov             x1, x0
    // 0x75d3bc: stur            x0, [fp, #-0x30]
    // 0x75d3c0: r0 = center()
    //     0x75d3c0: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75d3c4: LoadField: d0 = r0->field_7
    //     0x75d3c4: ldur            d0, [x0, #7]
    // 0x75d3c8: ldur            x1, [fp, #-0x30]
    // 0x75d3cc: stur            d0, [fp, #-0x38]
    // 0x75d3d0: r0 = center()
    //     0x75d3d0: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75d3d4: LoadField: d0 = r0->field_f
    //     0x75d3d4: ldur            d0, [x0, #0xf]
    // 0x75d3d8: stur            d0, [fp, #-0x40]
    // 0x75d3dc: r0 = Offset()
    //     0x75d3dc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x75d3e0: ldur            d0, [fp, #-0x38]
    // 0x75d3e4: StoreField: r0->field_7 = d0
    //     0x75d3e4: stur            d0, [x0, #7]
    // 0x75d3e8: ldur            d0, [fp, #-0x40]
    // 0x75d3ec: StoreField: r0->field_f = d0
    //     0x75d3ec: stur            d0, [x0, #0xf]
    // 0x75d3f0: ldur            x1, [fp, #-0x10]
    // 0x75d3f4: cmp             w1, NULL
    // 0x75d3f8: b.eq            #0x75d418
    // 0x75d3fc: d1 = 2.000000
    //     0x75d3fc: fmov            d1, #2.00000000
    // 0x75d400: LoadField: d2 = r1->field_f
    //     0x75d400: ldur            d2, [x1, #0xf]
    // 0x75d404: fsub            d3, d2, d1
    // 0x75d408: fcmp            d3, d0
    // 0x75d40c: b.le            #0x75d41c
    // 0x75d410: ldur            x6, [fp, #-0x18]
    // 0x75d414: b               #0x75d420
    // 0x75d418: d1 = 2.000000
    //     0x75d418: fmov            d1, #2.00000000
    // 0x75d41c: ldur            x6, [fp, #-8]
    // 0x75d420: ldur            x1, [fp, #-0x18]
    // 0x75d424: add             x4, x1, #1
    // 0x75d428: mov             x5, x0
    // 0x75d42c: ldur            x3, [fp, #-0x20]
    // 0x75d430: ldur            x0, [fp, #-0x28]
    // 0x75d434: b               #0x75d370
    // 0x75d438: mov             x0, x6
    // 0x75d43c: tbnz            x0, #0x3f, #0x75d44c
    // 0x75d440: sub             x1, x2, #1
    // 0x75d444: cmp             x0, x1
    // 0x75d448: b.lt            #0x75d460
    // 0x75d44c: r0 = const []
    //     0x75d44c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ba0] List<ObjectDetection>(0)
    //     0x75d450: ldr             x0, [x0, #0xba0]
    // 0x75d454: LeaveFrame
    //     0x75d454: mov             SP, fp
    //     0x75d458: ldp             fp, lr, [SP], #0x10
    // 0x75d45c: ret
    //     0x75d45c: ret             
    // 0x75d460: ldur            x1, [fp, #-0x20]
    // 0x75d464: mov             x2, x0
    // 0x75d468: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75d468: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75d46c: r0 = sublist()
    //     0x75d46c: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x75d470: LeaveFrame
    //     0x75d470: mov             SP, fp
    //     0x75d474: ldp             fp, lr, [SP], #0x10
    // 0x75d478: ret
    //     0x75d478: ret             
    // 0x75d47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d47c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d480: b               #0x75d340
    // 0x75d484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d488: b               #0x75d388
  }
  static _ centerCrossedTopAndBottom(/* No info */) {
    // ** addr: 0x76209c, size: 0x270
    // 0x76209c: EnterFrame
    //     0x76209c: stp             fp, lr, [SP, #-0x10]!
    //     0x7620a0: mov             fp, SP
    // 0x7620a4: AllocStack(0x68)
    //     0x7620a4: sub             SP, SP, #0x68
    // 0x7620a8: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x7620a8: stur            x1, [fp, #-8]
    //     0x7620ac: mov             x16, x3
    //     0x7620b0: mov             x3, x1
    //     0x7620b4: mov             x1, x16
    //     0x7620b8: mov             x0, x2
    //     0x7620bc: stur            x2, [fp, #-0x10]
    // 0x7620c0: CheckStackOverflow
    //     0x7620c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7620c4: cmp             SP, x16
    //     0x7620c8: b.ls            #0x7622fc
    // 0x7620cc: LoadField: r2 = r3->field_b
    //     0x7620cc: ldur            w2, [x3, #0xb]
    // 0x7620d0: cbnz            w2, #0x7620e4
    // 0x7620d4: r0 = false
    //     0x7620d4: add             x0, NULL, #0x30  ; false
    // 0x7620d8: LeaveFrame
    //     0x7620d8: mov             SP, fp
    //     0x7620dc: ldp             fp, lr, [SP], #0x10
    // 0x7620e0: ret
    //     0x7620e0: ret             
    // 0x7620e4: d0 = 0.000000
    //     0x7620e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7620e8: LoadField: d1 = r0->field_7
    //     0x7620e8: ldur            d1, [x0, #7]
    // 0x7620ec: fcmp            d0, d1
    // 0x7620f0: b.ge            #0x762100
    // 0x7620f4: LoadField: d1 = r0->field_f
    //     0x7620f4: ldur            d1, [x0, #0xf]
    // 0x7620f8: fcmp            d0, d1
    // 0x7620fc: b.lt            #0x762110
    // 0x762100: r0 = false
    //     0x762100: add             x0, NULL, #0x30  ; false
    // 0x762104: LeaveFrame
    //     0x762104: mov             SP, fp
    //     0x762108: ldp             fp, lr, [SP], #0x10
    // 0x76210c: ret
    //     0x76210c: ret             
    // 0x762110: mov             x2, x0
    // 0x762114: r0 = pixelBoundingBox()
    //     0x762114: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x762118: stur            x0, [fp, #-0x30]
    // 0x76211c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x76211c: ldur            d0, [x0, #0x17]
    // 0x762120: stur            d0, [fp, #-0x58]
    // 0x762124: LoadField: d1 = r0->field_7
    //     0x762124: ldur            d1, [x0, #7]
    // 0x762128: stur            d1, [fp, #-0x50]
    // 0x76212c: fsub            d2, d0, d1
    // 0x762130: d3 = 1.000000
    //     0x762130: fmov            d3, #1.00000000
    // 0x762134: fcmp            d3, d2
    // 0x762138: b.ge            #0x762158
    // 0x76213c: LoadField: d2 = r0->field_1f
    //     0x76213c: ldur            d2, [x0, #0x1f]
    // 0x762140: stur            d2, [fp, #-0x48]
    // 0x762144: LoadField: d4 = r0->field_f
    //     0x762144: ldur            d4, [x0, #0xf]
    // 0x762148: stur            d4, [fp, #-0x40]
    // 0x76214c: fsub            d5, d2, d4
    // 0x762150: fcmp            d3, d5
    // 0x762154: b.lt            #0x762168
    // 0x762158: r0 = false
    //     0x762158: add             x0, NULL, #0x30  ; false
    // 0x76215c: LeaveFrame
    //     0x76215c: mov             SP, fp
    //     0x762160: ldp             fp, lr, [SP], #0x10
    // 0x762164: ret
    //     0x762164: ret             
    // 0x762168: ldur            x3, [fp, #-8]
    // 0x76216c: LoadField: r1 = r3->field_b
    //     0x76216c: ldur            w1, [x3, #0xb]
    // 0x762170: r4 = LoadInt32Instr(r1)
    //     0x762170: sbfx            x4, x1, #1, #0x1f
    // 0x762174: stur            x4, [fp, #-0x28]
    // 0x762178: r5 = Null
    //     0x762178: mov             x5, NULL
    // 0x76217c: r1 = 0
    //     0x76217c: mov             x1, #0
    // 0x762180: stur            x5, [fp, #-0x20]
    // 0x762184: CheckStackOverflow
    //     0x762184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762188: cmp             SP, x16
    //     0x76218c: b.ls            #0x762304
    // 0x762190: LoadField: r2 = r3->field_b
    //     0x762190: ldur            w2, [x3, #0xb]
    // 0x762194: r6 = LoadInt32Instr(r2)
    //     0x762194: sbfx            x6, x2, #1, #0x1f
    // 0x762198: cmp             x4, x6
    // 0x76219c: b.ne            #0x7622dc
    // 0x7621a0: cmp             x1, x6
    // 0x7621a4: b.ge            #0x7622cc
    // 0x7621a8: LoadField: r2 = r3->field_f
    //     0x7621a8: ldur            w2, [x3, #0xf]
    // 0x7621ac: DecompressPointer r2
    //     0x7621ac: add             x2, x2, HEAP, lsl #32
    // 0x7621b0: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x7621b0: add             x16, x2, x1, lsl #2
    //     0x7621b4: ldur            w6, [x16, #0xf]
    // 0x7621b8: DecompressPointer r6
    //     0x7621b8: add             x6, x6, HEAP, lsl #32
    // 0x7621bc: add             x7, x1, #1
    // 0x7621c0: mov             x1, x6
    // 0x7621c4: ldur            x2, [fp, #-0x10]
    // 0x7621c8: stur            x7, [fp, #-0x18]
    // 0x7621cc: r0 = pixelBoundingBox()
    //     0x7621cc: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x7621d0: mov             x1, x0
    // 0x7621d4: stur            x0, [fp, #-0x38]
    // 0x7621d8: r0 = center()
    //     0x7621d8: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x7621dc: LoadField: d0 = r0->field_7
    //     0x7621dc: ldur            d0, [x0, #7]
    // 0x7621e0: ldur            x1, [fp, #-0x38]
    // 0x7621e4: stur            d0, [fp, #-0x60]
    // 0x7621e8: r0 = center()
    //     0x7621e8: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x7621ec: LoadField: d0 = r0->field_f
    //     0x7621ec: ldur            d0, [x0, #0xf]
    // 0x7621f0: stur            d0, [fp, #-0x68]
    // 0x7621f4: r0 = Offset()
    //     0x7621f4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7621f8: ldur            d0, [fp, #-0x60]
    // 0x7621fc: stur            x0, [fp, #-0x38]
    // 0x762200: StoreField: r0->field_7 = d0
    //     0x762200: stur            d0, [x0, #7]
    // 0x762204: ldur            d1, [fp, #-0x68]
    // 0x762208: StoreField: r0->field_f = d1
    //     0x762208: stur            d1, [x0, #0xf]
    // 0x76220c: ldur            d2, [fp, #-0x50]
    // 0x762210: fcmp            d0, d2
    // 0x762214: b.lt            #0x762260
    // 0x762218: ldur            d3, [fp, #-0x58]
    // 0x76221c: fcmp            d3, d0
    // 0x762220: b.lt            #0x762254
    // 0x762224: ldur            d0, [fp, #-0x40]
    // 0x762228: fcmp            d1, d0
    // 0x76222c: b.lt            #0x76224c
    // 0x762230: ldur            d4, [fp, #-0x48]
    // 0x762234: fcmp            d4, d1
    // 0x762238: b.lt            #0x76226c
    // 0x76223c: r0 = true
    //     0x76223c: add             x0, NULL, #0x20  ; true
    // 0x762240: LeaveFrame
    //     0x762240: mov             SP, fp
    //     0x762244: ldp             fp, lr, [SP], #0x10
    // 0x762248: ret
    //     0x762248: ret             
    // 0x76224c: ldur            d4, [fp, #-0x48]
    // 0x762250: b               #0x76226c
    // 0x762254: ldur            d4, [fp, #-0x48]
    // 0x762258: ldur            d0, [fp, #-0x40]
    // 0x76225c: b               #0x76226c
    // 0x762260: ldur            d4, [fp, #-0x48]
    // 0x762264: ldur            d0, [fp, #-0x40]
    // 0x762268: ldur            d3, [fp, #-0x58]
    // 0x76226c: ldur            x1, [fp, #-0x20]
    // 0x762270: cmp             w1, NULL
    // 0x762274: b.eq            #0x7622a4
    // 0x762278: LoadField: d5 = r1->field_f
    //     0x762278: ldur            d5, [x1, #0xf]
    // 0x76227c: fcmp            d1, d5
    // 0x762280: b.le            #0x7622a4
    // 0x762284: mov             x2, x0
    // 0x762288: ldur            x3, [fp, #-0x30]
    // 0x76228c: r0 = _segmentCutsRect()
    //     0x76228c: bl              #0x76230c  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_segmentCutsRect
    // 0x762290: tbnz            w0, #4, #0x7622a4
    // 0x762294: r0 = true
    //     0x762294: add             x0, NULL, #0x20  ; true
    // 0x762298: LeaveFrame
    //     0x762298: mov             SP, fp
    //     0x76229c: ldp             fp, lr, [SP], #0x10
    // 0x7622a0: ret
    //     0x7622a0: ret             
    // 0x7622a4: ldur            x5, [fp, #-0x38]
    // 0x7622a8: ldur            x1, [fp, #-0x18]
    // 0x7622ac: ldur            x3, [fp, #-8]
    // 0x7622b0: ldur            x0, [fp, #-0x30]
    // 0x7622b4: ldur            d2, [fp, #-0x48]
    // 0x7622b8: ldur            d4, [fp, #-0x40]
    // 0x7622bc: ldur            d0, [fp, #-0x58]
    // 0x7622c0: ldur            d1, [fp, #-0x50]
    // 0x7622c4: ldur            x4, [fp, #-0x28]
    // 0x7622c8: b               #0x762180
    // 0x7622cc: r0 = false
    //     0x7622cc: add             x0, NULL, #0x30  ; false
    // 0x7622d0: LeaveFrame
    //     0x7622d0: mov             SP, fp
    //     0x7622d4: ldp             fp, lr, [SP], #0x10
    // 0x7622d8: ret
    //     0x7622d8: ret             
    // 0x7622dc: mov             x0, x3
    // 0x7622e0: r0 = ConcurrentModificationError()
    //     0x7622e0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7622e4: mov             x1, x0
    // 0x7622e8: ldur            x0, [fp, #-8]
    // 0x7622ec: StoreField: r1->field_b = r0
    //     0x7622ec: stur            w0, [x1, #0xb]
    // 0x7622f0: mov             x0, x1
    // 0x7622f4: r0 = Throw()
    //     0x7622f4: bl              #0xe54334  ; ThrowStub
    // 0x7622f8: brk             #0
    // 0x7622fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7622fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762300: b               #0x7620cc
    // 0x762304: r0 = StackOverflowSharedWithFPURegs()
    //     0x762304: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x762308: b               #0x762190
  }
  static _ _segmentCutsRect(/* No info */) {
    // ** addr: 0x76230c, size: 0x194
    // 0x76230c: EnterFrame
    //     0x76230c: stp             fp, lr, [SP, #-0x10]!
    //     0x762310: mov             fp, SP
    // 0x762314: AllocStack(0x40)
    //     0x762314: sub             SP, SP, #0x40
    // 0x762318: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x762318: stur            x1, [fp, #-8]
    //     0x76231c: stur            x2, [fp, #-0x10]
    //     0x762320: stur            x3, [fp, #-0x18]
    // 0x762324: CheckStackOverflow
    //     0x762324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762328: cmp             SP, x16
    //     0x76232c: b.ls            #0x762498
    // 0x762330: LoadField: d0 = r3->field_7
    //     0x762330: ldur            d0, [x3, #7]
    // 0x762334: stur            d0, [fp, #-0x30]
    // 0x762338: LoadField: d1 = r3->field_f
    //     0x762338: ldur            d1, [x3, #0xf]
    // 0x76233c: stur            d1, [fp, #-0x28]
    // 0x762340: r0 = Offset()
    //     0x762340: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x762344: ldur            d0, [fp, #-0x30]
    // 0x762348: stur            x0, [fp, #-0x20]
    // 0x76234c: StoreField: r0->field_7 = d0
    //     0x76234c: stur            d0, [x0, #7]
    // 0x762350: ldur            d1, [fp, #-0x28]
    // 0x762354: StoreField: r0->field_f = d1
    //     0x762354: stur            d1, [x0, #0xf]
    // 0x762358: ldur            x1, [fp, #-0x18]
    // 0x76235c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x76235c: ldur            d2, [x1, #0x17]
    // 0x762360: stur            d2, [fp, #-0x38]
    // 0x762364: r0 = Offset()
    //     0x762364: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x762368: ldur            d0, [fp, #-0x38]
    // 0x76236c: StoreField: r0->field_7 = d0
    //     0x76236c: stur            d0, [x0, #7]
    // 0x762370: ldur            d1, [fp, #-0x28]
    // 0x762374: StoreField: r0->field_f = d1
    //     0x762374: stur            d1, [x0, #0xf]
    // 0x762378: ldur            x1, [fp, #-8]
    // 0x76237c: ldur            x2, [fp, #-0x10]
    // 0x762380: ldur            x3, [fp, #-0x20]
    // 0x762384: mov             x5, x0
    // 0x762388: r0 = _segmentsIntersect()
    //     0x762388: bl              #0x7624a0  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_segmentsIntersect
    // 0x76238c: tbz             w0, #4, #0x762438
    // 0x762390: ldur            x0, [fp, #-0x18]
    // 0x762394: ldur            d1, [fp, #-0x30]
    // 0x762398: ldur            d0, [fp, #-0x38]
    // 0x76239c: LoadField: d2 = r0->field_1f
    //     0x76239c: ldur            d2, [x0, #0x1f]
    // 0x7623a0: stur            d2, [fp, #-0x40]
    // 0x7623a4: r0 = Offset()
    //     0x7623a4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7623a8: ldur            d0, [fp, #-0x30]
    // 0x7623ac: stur            x0, [fp, #-0x18]
    // 0x7623b0: StoreField: r0->field_7 = d0
    //     0x7623b0: stur            d0, [x0, #7]
    // 0x7623b4: ldur            d1, [fp, #-0x40]
    // 0x7623b8: StoreField: r0->field_f = d1
    //     0x7623b8: stur            d1, [x0, #0xf]
    // 0x7623bc: r0 = Offset()
    //     0x7623bc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7623c0: ldur            d0, [fp, #-0x38]
    // 0x7623c4: StoreField: r0->field_7 = d0
    //     0x7623c4: stur            d0, [x0, #7]
    // 0x7623c8: ldur            d1, [fp, #-0x40]
    // 0x7623cc: StoreField: r0->field_f = d1
    //     0x7623cc: stur            d1, [x0, #0xf]
    // 0x7623d0: ldur            x1, [fp, #-8]
    // 0x7623d4: ldur            x2, [fp, #-0x10]
    // 0x7623d8: ldur            x3, [fp, #-0x18]
    // 0x7623dc: mov             x5, x0
    // 0x7623e0: r0 = _segmentsIntersect()
    //     0x7623e0: bl              #0x7624a0  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_segmentsIntersect
    // 0x7623e4: tbz             w0, #4, #0x762438
    // 0x7623e8: ldur            d1, [fp, #-0x30]
    // 0x7623ec: ldur            d2, [fp, #-0x28]
    // 0x7623f0: ldur            d0, [fp, #-0x40]
    // 0x7623f4: r0 = Offset()
    //     0x7623f4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7623f8: ldur            d0, [fp, #-0x30]
    // 0x7623fc: stur            x0, [fp, #-0x18]
    // 0x762400: StoreField: r0->field_7 = d0
    //     0x762400: stur            d0, [x0, #7]
    // 0x762404: ldur            d1, [fp, #-0x28]
    // 0x762408: StoreField: r0->field_f = d1
    //     0x762408: stur            d1, [x0, #0xf]
    // 0x76240c: r0 = Offset()
    //     0x76240c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x762410: ldur            d0, [fp, #-0x30]
    // 0x762414: StoreField: r0->field_7 = d0
    //     0x762414: stur            d0, [x0, #7]
    // 0x762418: ldur            d0, [fp, #-0x40]
    // 0x76241c: StoreField: r0->field_f = d0
    //     0x76241c: stur            d0, [x0, #0xf]
    // 0x762420: ldur            x1, [fp, #-8]
    // 0x762424: ldur            x2, [fp, #-0x10]
    // 0x762428: ldur            x3, [fp, #-0x18]
    // 0x76242c: mov             x5, x0
    // 0x762430: r0 = _segmentsIntersect()
    //     0x762430: bl              #0x7624a0  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_segmentsIntersect
    // 0x762434: tbnz            w0, #4, #0x762440
    // 0x762438: r0 = true
    //     0x762438: add             x0, NULL, #0x20  ; true
    // 0x76243c: b               #0x76248c
    // 0x762440: ldur            d1, [fp, #-0x28]
    // 0x762444: ldur            d2, [fp, #-0x38]
    // 0x762448: ldur            d0, [fp, #-0x40]
    // 0x76244c: r0 = Offset()
    //     0x76244c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x762450: ldur            d0, [fp, #-0x38]
    // 0x762454: stur            x0, [fp, #-0x18]
    // 0x762458: StoreField: r0->field_7 = d0
    //     0x762458: stur            d0, [x0, #7]
    // 0x76245c: ldur            d1, [fp, #-0x28]
    // 0x762460: StoreField: r0->field_f = d1
    //     0x762460: stur            d1, [x0, #0xf]
    // 0x762464: r0 = Offset()
    //     0x762464: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x762468: ldur            d0, [fp, #-0x38]
    // 0x76246c: StoreField: r0->field_7 = d0
    //     0x76246c: stur            d0, [x0, #7]
    // 0x762470: ldur            d0, [fp, #-0x40]
    // 0x762474: StoreField: r0->field_f = d0
    //     0x762474: stur            d0, [x0, #0xf]
    // 0x762478: ldur            x1, [fp, #-8]
    // 0x76247c: ldur            x2, [fp, #-0x10]
    // 0x762480: ldur            x3, [fp, #-0x18]
    // 0x762484: mov             x5, x0
    // 0x762488: r0 = _segmentsIntersect()
    //     0x762488: bl              #0x7624a0  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_segmentsIntersect
    // 0x76248c: LeaveFrame
    //     0x76248c: mov             SP, fp
    //     0x762490: ldp             fp, lr, [SP], #0x10
    // 0x762494: ret
    //     0x762494: ret             
    // 0x762498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76249c: b               #0x762330
  }
  static _ _segmentsIntersect(/* No info */) {
    // ** addr: 0x7624a0, size: 0x2b0
    // 0x7624a0: EnterFrame
    //     0x7624a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7624a4: mov             fp, SP
    // 0x7624a8: AllocStack(0x40)
    //     0x7624a8: sub             SP, SP, #0x40
    // 0x7624ac: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7624ac: mov             x6, x1
    //     0x7624b0: mov             x0, x5
    //     0x7624b4: stur            x5, [fp, #-0x20]
    //     0x7624b8: mov             x5, x2
    //     0x7624bc: mov             x4, x3
    //     0x7624c0: stur            x1, [fp, #-8]
    //     0x7624c4: stur            x2, [fp, #-0x10]
    //     0x7624c8: stur            x3, [fp, #-0x18]
    // 0x7624cc: CheckStackOverflow
    //     0x7624cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7624d0: cmp             SP, x16
    //     0x7624d4: b.ls            #0x762748
    // 0x7624d8: mov             x1, x6
    // 0x7624dc: mov             x2, x5
    // 0x7624e0: mov             x3, x4
    // 0x7624e4: r0 = _orientation()
    //     0x7624e4: bl              #0x7627f4  ; [package:ballai/video_tracking/models/object_detection.dart] ::_orientation
    // 0x7624e8: ldur            x1, [fp, #-8]
    // 0x7624ec: ldur            x2, [fp, #-0x10]
    // 0x7624f0: ldur            x3, [fp, #-0x20]
    // 0x7624f4: stur            d0, [fp, #-0x28]
    // 0x7624f8: r0 = _orientation()
    //     0x7624f8: bl              #0x7627f4  ; [package:ballai/video_tracking/models/object_detection.dart] ::_orientation
    // 0x7624fc: ldur            x1, [fp, #-0x18]
    // 0x762500: ldur            x2, [fp, #-0x20]
    // 0x762504: ldur            x3, [fp, #-8]
    // 0x762508: stur            d0, [fp, #-0x30]
    // 0x76250c: r0 = _orientation()
    //     0x76250c: bl              #0x7627f4  ; [package:ballai/video_tracking/models/object_detection.dart] ::_orientation
    // 0x762510: ldur            x1, [fp, #-0x18]
    // 0x762514: ldur            x2, [fp, #-0x20]
    // 0x762518: ldur            x3, [fp, #-0x10]
    // 0x76251c: stur            d0, [fp, #-0x38]
    // 0x762520: r0 = _orientation()
    //     0x762520: bl              #0x7627f4  ; [package:ballai/video_tracking/models/object_detection.dart] ::_orientation
    // 0x762524: mov             v2.16b, v0.16b
    // 0x762528: ldur            d0, [fp, #-0x28]
    // 0x76252c: d1 = 0.000000
    //     0x76252c: eor             v1.16b, v1.16b, v1.16b
    // 0x762530: stur            d2, [fp, #-0x40]
    // 0x762534: fcmp            d0, d1
    // 0x762538: b.le            #0x76254c
    // 0x76253c: ldur            d3, [fp, #-0x30]
    // 0x762540: fcmp            d1, d3
    // 0x762544: b.le            #0x762550
    // 0x762548: b               #0x762560
    // 0x76254c: ldur            d3, [fp, #-0x30]
    // 0x762550: fcmp            d1, d0
    // 0x762554: b.le            #0x76259c
    // 0x762558: fcmp            d3, d1
    // 0x76255c: b.le            #0x762594
    // 0x762560: ldur            d4, [fp, #-0x38]
    // 0x762564: fcmp            d4, d1
    // 0x762568: b.le            #0x762574
    // 0x76256c: fcmp            d1, d2
    // 0x762570: b.gt            #0x762584
    // 0x762574: fcmp            d1, d4
    // 0x762578: b.le            #0x7625a0
    // 0x76257c: fcmp            d2, d1
    // 0x762580: b.le            #0x7625a0
    // 0x762584: r0 = true
    //     0x762584: add             x0, NULL, #0x20  ; true
    // 0x762588: LeaveFrame
    //     0x762588: mov             SP, fp
    //     0x76258c: ldp             fp, lr, [SP], #0x10
    // 0x762590: ret
    //     0x762590: ret             
    // 0x762594: ldur            d4, [fp, #-0x38]
    // 0x762598: b               #0x7625a0
    // 0x76259c: ldur            d4, [fp, #-0x38]
    // 0x7625a0: fcmp            d0, d1
    // 0x7625a4: b.ne            #0x7625b8
    // 0x7625a8: d5 = 0.001000
    //     0x7625a8: ldr             d5, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7625ac: fcmp            d5, d1
    // 0x7625b0: b.lt            #0x762600
    // 0x7625b4: b               #0x7625dc
    // 0x7625b8: d5 = 0.001000
    //     0x7625b8: ldr             d5, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7625bc: fcmp            d1, d0
    // 0x7625c0: b.le            #0x7625d4
    // 0x7625c4: fneg            d6, d0
    // 0x7625c8: fcmp            d5, d6
    // 0x7625cc: b.lt            #0x762600
    // 0x7625d0: b               #0x7625dc
    // 0x7625d4: fcmp            d5, d0
    // 0x7625d8: b.lt            #0x762600
    // 0x7625dc: ldur            x1, [fp, #-8]
    // 0x7625e0: ldur            x2, [fp, #-0x18]
    // 0x7625e4: ldur            x3, [fp, #-0x10]
    // 0x7625e8: r0 = _onSegment()
    //     0x7625e8: bl              #0x762750  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_onSegment
    // 0x7625ec: tbnz            w0, #4, #0x762600
    // 0x7625f0: r0 = true
    //     0x7625f0: add             x0, NULL, #0x20  ; true
    // 0x7625f4: LeaveFrame
    //     0x7625f4: mov             SP, fp
    //     0x7625f8: ldp             fp, lr, [SP], #0x10
    // 0x7625fc: ret
    //     0x7625fc: ret             
    // 0x762600: ldur            d1, [fp, #-0x30]
    // 0x762604: d0 = 0.000000
    //     0x762604: eor             v0.16b, v0.16b, v0.16b
    // 0x762608: fcmp            d1, d0
    // 0x76260c: b.ne            #0x762620
    // 0x762610: d2 = 0.001000
    //     0x762610: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x762614: fcmp            d2, d0
    // 0x762618: b.lt            #0x762668
    // 0x76261c: b               #0x762644
    // 0x762620: d2 = 0.001000
    //     0x762620: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x762624: fcmp            d0, d1
    // 0x762628: b.le            #0x76263c
    // 0x76262c: fneg            d3, d1
    // 0x762630: fcmp            d2, d3
    // 0x762634: b.lt            #0x762668
    // 0x762638: b               #0x762644
    // 0x76263c: fcmp            d2, d1
    // 0x762640: b.lt            #0x762668
    // 0x762644: ldur            x1, [fp, #-8]
    // 0x762648: ldur            x2, [fp, #-0x20]
    // 0x76264c: ldur            x3, [fp, #-0x10]
    // 0x762650: r0 = _onSegment()
    //     0x762650: bl              #0x762750  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_onSegment
    // 0x762654: tbnz            w0, #4, #0x762668
    // 0x762658: r0 = true
    //     0x762658: add             x0, NULL, #0x20  ; true
    // 0x76265c: LeaveFrame
    //     0x76265c: mov             SP, fp
    //     0x762660: ldp             fp, lr, [SP], #0x10
    // 0x762664: ret
    //     0x762664: ret             
    // 0x762668: ldur            d1, [fp, #-0x38]
    // 0x76266c: d0 = 0.000000
    //     0x76266c: eor             v0.16b, v0.16b, v0.16b
    // 0x762670: fcmp            d1, d0
    // 0x762674: b.ne            #0x762688
    // 0x762678: d2 = 0.001000
    //     0x762678: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x76267c: fcmp            d2, d0
    // 0x762680: b.lt            #0x7626d0
    // 0x762684: b               #0x7626ac
    // 0x762688: d2 = 0.001000
    //     0x762688: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x76268c: fcmp            d0, d1
    // 0x762690: b.le            #0x7626a4
    // 0x762694: fneg            d3, d1
    // 0x762698: fcmp            d2, d3
    // 0x76269c: b.lt            #0x7626d0
    // 0x7626a0: b               #0x7626ac
    // 0x7626a4: fcmp            d2, d1
    // 0x7626a8: b.lt            #0x7626d0
    // 0x7626ac: ldur            x1, [fp, #-0x18]
    // 0x7626b0: ldur            x2, [fp, #-8]
    // 0x7626b4: ldur            x3, [fp, #-0x20]
    // 0x7626b8: r0 = _onSegment()
    //     0x7626b8: bl              #0x762750  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_onSegment
    // 0x7626bc: tbnz            w0, #4, #0x7626d0
    // 0x7626c0: r0 = true
    //     0x7626c0: add             x0, NULL, #0x20  ; true
    // 0x7626c4: LeaveFrame
    //     0x7626c4: mov             SP, fp
    //     0x7626c8: ldp             fp, lr, [SP], #0x10
    // 0x7626cc: ret
    //     0x7626cc: ret             
    // 0x7626d0: ldur            d1, [fp, #-0x40]
    // 0x7626d4: d0 = 0.000000
    //     0x7626d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7626d8: fcmp            d1, d0
    // 0x7626dc: b.ne            #0x7626f0
    // 0x7626e0: d2 = 0.001000
    //     0x7626e0: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7626e4: fcmp            d2, d0
    // 0x7626e8: b.lt            #0x762738
    // 0x7626ec: b               #0x762714
    // 0x7626f0: d2 = 0.001000
    //     0x7626f0: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7626f4: fcmp            d0, d1
    // 0x7626f8: b.le            #0x76270c
    // 0x7626fc: fneg            d0, d1
    // 0x762700: fcmp            d2, d0
    // 0x762704: b.lt            #0x762738
    // 0x762708: b               #0x762714
    // 0x76270c: fcmp            d2, d1
    // 0x762710: b.lt            #0x762738
    // 0x762714: ldur            x1, [fp, #-0x18]
    // 0x762718: ldur            x2, [fp, #-0x10]
    // 0x76271c: ldur            x3, [fp, #-0x20]
    // 0x762720: r0 = _onSegment()
    //     0x762720: bl              #0x762750  ; [package:ballai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_onSegment
    // 0x762724: tbnz            w0, #4, #0x762738
    // 0x762728: r0 = true
    //     0x762728: add             x0, NULL, #0x20  ; true
    // 0x76272c: LeaveFrame
    //     0x76272c: mov             SP, fp
    //     0x762730: ldp             fp, lr, [SP], #0x10
    // 0x762734: ret
    //     0x762734: ret             
    // 0x762738: r0 = false
    //     0x762738: add             x0, NULL, #0x30  ; false
    // 0x76273c: LeaveFrame
    //     0x76273c: mov             SP, fp
    //     0x762740: ldp             fp, lr, [SP], #0x10
    // 0x762744: ret
    //     0x762744: ret             
    // 0x762748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76274c: b               #0x7624d8
  }
  static _ _onSegment(/* No info */) {
    // ** addr: 0x762750, size: 0xa4
    // 0x762750: LoadField: d0 = r2->field_7
    //     0x762750: ldur            d0, [x2, #7]
    // 0x762754: LoadField: d1 = r1->field_7
    //     0x762754: ldur            d1, [x1, #7]
    // 0x762758: LoadField: d2 = r3->field_7
    //     0x762758: ldur            d2, [x3, #7]
    // 0x76275c: fcmp            d2, d1
    // 0x762760: b.le            #0x76276c
    // 0x762764: mov             v4.16b, v1.16b
    // 0x762768: b               #0x762770
    // 0x76276c: mov             v4.16b, v2.16b
    // 0x762770: d3 = 0.001000
    //     0x762770: ldr             d3, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x762774: fsub            d5, d4, d3
    // 0x762778: fcmp            d0, d5
    // 0x76277c: b.lt            #0x7627ec
    // 0x762780: fcmp            d1, d2
    // 0x762784: b.gt            #0x76278c
    // 0x762788: mov             v1.16b, v2.16b
    // 0x76278c: fadd            d2, d1, d3
    // 0x762790: fcmp            d2, d0
    // 0x762794: b.lt            #0x7627ec
    // 0x762798: LoadField: d0 = r2->field_f
    //     0x762798: ldur            d0, [x2, #0xf]
    // 0x76279c: LoadField: d1 = r1->field_f
    //     0x76279c: ldur            d1, [x1, #0xf]
    // 0x7627a0: LoadField: d2 = r3->field_f
    //     0x7627a0: ldur            d2, [x3, #0xf]
    // 0x7627a4: fcmp            d2, d1
    // 0x7627a8: b.le            #0x7627b4
    // 0x7627ac: mov             v4.16b, v1.16b
    // 0x7627b0: b               #0x7627b8
    // 0x7627b4: mov             v4.16b, v2.16b
    // 0x7627b8: fsub            d5, d4, d3
    // 0x7627bc: fcmp            d0, d5
    // 0x7627c0: b.lt            #0x7627ec
    // 0x7627c4: fcmp            d1, d2
    // 0x7627c8: b.gt            #0x7627d0
    // 0x7627cc: mov             v1.16b, v2.16b
    // 0x7627d0: fadd            d2, d1, d3
    // 0x7627d4: fcmp            d2, d0
    // 0x7627d8: r16 = true
    //     0x7627d8: add             x16, NULL, #0x20  ; true
    // 0x7627dc: r17 = false
    //     0x7627dc: add             x17, NULL, #0x30  ; false
    // 0x7627e0: csel            x1, x16, x17, ge
    // 0x7627e4: mov             x0, x1
    // 0x7627e8: b               #0x7627f0
    // 0x7627ec: r0 = false
    //     0x7627ec: add             x0, NULL, #0x30  ; false
    // 0x7627f0: ret
    //     0x7627f0: ret             
  }
}
