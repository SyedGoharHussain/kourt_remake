// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1049592, size: 0x8
class :: {
}

// class id: 1818, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 1819, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Double field_c;
  BorderRadius field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7ad14, size: 0xa8
    // 0xc7ad14: EnterFrame
    //     0xc7ad14: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ad18: mov             fp, SP
    // 0xc7ad1c: AllocStack(0x8)
    //     0xc7ad1c: sub             SP, SP, #8
    // 0xc7ad20: CheckStackOverflow
    //     0xc7ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ad24: cmp             SP, x16
    //     0xc7ad28: b.ls            #0xc7ad9c
    // 0xc7ad2c: ldr             x0, [fp, #0x10]
    // 0xc7ad30: LoadField: r1 = r0->field_7
    //     0xc7ad30: ldur            w1, [x0, #7]
    // 0xc7ad34: DecompressPointer r1
    //     0xc7ad34: add             x1, x1, HEAP, lsl #32
    // 0xc7ad38: LoadField: r2 = r0->field_13
    //     0xc7ad38: ldur            w2, [x0, #0x13]
    // 0xc7ad3c: DecompressPointer r2
    //     0xc7ad3c: add             x2, x2, HEAP, lsl #32
    // 0xc7ad40: LoadField: d0 = r0->field_b
    //     0xc7ad40: ldur            d0, [x0, #0xb]
    // 0xc7ad44: r0 = inline_Allocate_Double()
    //     0xc7ad44: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc7ad48: add             x0, x0, #0x10
    //     0xc7ad4c: cmp             x3, x0
    //     0xc7ad50: b.ls            #0xc7ada4
    //     0xc7ad54: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7ad58: sub             x0, x0, #0xf
    //     0xc7ad5c: mov             x3, #0xe15c
    //     0xc7ad60: movk            x3, #3, lsl #16
    //     0xc7ad64: stur            x3, [x0, #-1]
    // 0xc7ad68: StoreField: r0->field_7 = d0
    //     0xc7ad68: stur            d0, [x0, #7]
    // 0xc7ad6c: str             x0, [SP]
    // 0xc7ad70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7ad70: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7ad74: r0 = hash()
    //     0xc7ad74: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7ad78: mov             x2, x0
    // 0xc7ad7c: r0 = BoxInt64Instr(r2)
    //     0xc7ad7c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ad80: cmp             x2, x0, asr #1
    //     0xc7ad84: b.eq            #0xc7ad90
    //     0xc7ad88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ad8c: stur            x2, [x0, #7]
    // 0xc7ad90: LeaveFrame
    //     0xc7ad90: mov             SP, fp
    //     0xc7ad94: ldp             fp, lr, [SP], #0x10
    // 0xc7ad98: ret
    //     0xc7ad98: ret             
    // 0xc7ad9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ad9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ada0: b               #0xc7ad2c
    // 0xc7ada4: SaveReg d0
    //     0xc7ada4: str             q0, [SP, #-0x10]!
    // 0xc7ada8: stp             x1, x2, [SP, #-0x10]!
    // 0xc7adac: r0 = AllocateDouble()
    //     0xc7adac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7adb0: ldp             x1, x2, [SP], #0x10
    // 0xc7adb4: RestoreReg d0
    //     0xc7adb4: ldr             q0, [SP], #0x10
    // 0xc7adb8: b               #0xc7ad68
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc83024, size: 0xec
    // 0xc83024: EnterFrame
    //     0xc83024: stp             fp, lr, [SP, #-0x10]!
    //     0xc83028: mov             fp, SP
    // 0xc8302c: AllocStack(0x30)
    //     0xc8302c: sub             SP, SP, #0x30
    // 0xc83030: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc83030: mov             x3, x1
    //     0xc83034: mov             x0, x2
    //     0xc83038: mov             v1.16b, v0.16b
    //     0xc8303c: stur            x1, [fp, #-8]
    //     0xc83040: stur            x2, [fp, #-0x10]
    //     0xc83044: stur            d0, [fp, #-0x28]
    // 0xc83048: CheckStackOverflow
    //     0xc83048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8304c: cmp             SP, x16
    //     0xc83050: b.ls            #0xc83108
    // 0xc83054: r1 = LoadClassIdInstr(r0)
    //     0xc83054: ldur            x1, [x0, #-1]
    //     0xc83058: ubfx            x1, x1, #0xc, #0x14
    // 0xc8305c: cmp             x1, #0x71b
    // 0xc83060: b.ne            #0xc830ec
    // 0xc83064: LoadField: r1 = r3->field_13
    //     0xc83064: ldur            w1, [x3, #0x13]
    // 0xc83068: DecompressPointer r1
    //     0xc83068: add             x1, x1, HEAP, lsl #32
    // 0xc8306c: LoadField: r2 = r0->field_13
    //     0xc8306c: ldur            w2, [x0, #0x13]
    // 0xc83070: DecompressPointer r2
    //     0xc83070: add             x2, x2, HEAP, lsl #32
    // 0xc83074: mov             v0.16b, v1.16b
    // 0xc83078: r0 = lerp()
    //     0xc83078: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc8307c: ldur            x1, [fp, #-8]
    // 0xc83080: stur            x0, [fp, #-0x18]
    // 0xc83084: LoadField: r2 = r1->field_7
    //     0xc83084: ldur            w2, [x1, #7]
    // 0xc83088: DecompressPointer r2
    //     0xc83088: add             x2, x2, HEAP, lsl #32
    // 0xc8308c: ldur            x3, [fp, #-0x10]
    // 0xc83090: LoadField: r1 = r3->field_7
    //     0xc83090: ldur            w1, [x3, #7]
    // 0xc83094: DecompressPointer r1
    //     0xc83094: add             x1, x1, HEAP, lsl #32
    // 0xc83098: mov             x16, x1
    // 0xc8309c: mov             x1, x2
    // 0xc830a0: mov             x2, x16
    // 0xc830a4: ldur            d0, [fp, #-0x28]
    // 0xc830a8: r0 = lerp()
    //     0xc830a8: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc830ac: ldur            x2, [fp, #-0x10]
    // 0xc830b0: stur            x0, [fp, #-0x20]
    // 0xc830b4: LoadField: d0 = r2->field_b
    //     0xc830b4: ldur            d0, [x2, #0xb]
    // 0xc830b8: stur            d0, [fp, #-0x30]
    // 0xc830bc: r0 = OutlineInputBorder()
    //     0xc830bc: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xc830c0: mov             x1, x0
    // 0xc830c4: ldur            x0, [fp, #-0x18]
    // 0xc830c8: StoreField: r1->field_13 = r0
    //     0xc830c8: stur            w0, [x1, #0x13]
    // 0xc830cc: ldur            d0, [fp, #-0x30]
    // 0xc830d0: StoreField: r1->field_b = d0
    //     0xc830d0: stur            d0, [x1, #0xb]
    // 0xc830d4: ldur            x0, [fp, #-0x20]
    // 0xc830d8: StoreField: r1->field_7 = r0
    //     0xc830d8: stur            w0, [x1, #7]
    // 0xc830dc: mov             x0, x1
    // 0xc830e0: LeaveFrame
    //     0xc830e0: mov             SP, fp
    //     0xc830e4: ldp             fp, lr, [SP], #0x10
    // 0xc830e8: ret
    //     0xc830e8: ret             
    // 0xc830ec: mov             x1, x3
    // 0xc830f0: mov             x2, x0
    // 0xc830f4: ldur            d0, [fp, #-0x28]
    // 0xc830f8: r0 = lerpTo()
    //     0xc830f8: bl              #0xc843bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc830fc: LeaveFrame
    //     0xc830fc: mov             SP, fp
    //     0xc83100: ldp             fp, lr, [SP], #0x10
    // 0xc83104: ret
    //     0xc83104: ret             
    // 0xc83108: r0 = StackOverflowSharedWithFPURegs()
    //     0xc83108: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc8310c: b               #0xc83054
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc8a5f4, size: 0x40
    // 0xc8a5f4: EnterFrame
    //     0xc8a5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a5f8: mov             fp, SP
    // 0xc8a5fc: AllocStack(0x8)
    //     0xc8a5fc: sub             SP, SP, #8
    // 0xc8a600: LoadField: r0 = r1->field_7
    //     0xc8a600: ldur            w0, [x1, #7]
    // 0xc8a604: DecompressPointer r0
    //     0xc8a604: add             x0, x0, HEAP, lsl #32
    // 0xc8a608: LoadField: d0 = r0->field_b
    //     0xc8a608: ldur            d0, [x0, #0xb]
    // 0xc8a60c: stur            d0, [fp, #-8]
    // 0xc8a610: r0 = EdgeInsets()
    //     0xc8a610: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc8a614: ldur            d0, [fp, #-8]
    // 0xc8a618: StoreField: r0->field_7 = d0
    //     0xc8a618: stur            d0, [x0, #7]
    // 0xc8a61c: StoreField: r0->field_f = d0
    //     0xc8a61c: stur            d0, [x0, #0xf]
    // 0xc8a620: ArrayStore: r0[0] = d0  ; List_8
    //     0xc8a620: stur            d0, [x0, #0x17]
    // 0xc8a624: StoreField: r0->field_1f = d0
    //     0xc8a624: stur            d0, [x0, #0x1f]
    // 0xc8a628: LeaveFrame
    //     0xc8a628: mov             SP, fp
    //     0xc8a62c: ldp             fp, lr, [SP], #0x10
    // 0xc8a630: ret
    //     0xc8a630: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca7dc8, size: 0xfc
    // 0xca7dc8: EnterFrame
    //     0xca7dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xca7dcc: mov             fp, SP
    // 0xca7dd0: AllocStack(0x30)
    //     0xca7dd0: sub             SP, SP, #0x30
    // 0xca7dd4: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xca7dd4: mov             x3, x1
    //     0xca7dd8: mov             x0, x2
    //     0xca7ddc: mov             v1.16b, v0.16b
    //     0xca7de0: stur            x1, [fp, #-8]
    //     0xca7de4: stur            x2, [fp, #-0x10]
    //     0xca7de8: stur            d0, [fp, #-0x28]
    // 0xca7dec: CheckStackOverflow
    //     0xca7dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7df0: cmp             SP, x16
    //     0xca7df4: b.ls            #0xca7ebc
    // 0xca7df8: r1 = LoadClassIdInstr(r0)
    //     0xca7df8: ldur            x1, [x0, #-1]
    //     0xca7dfc: ubfx            x1, x1, #0xc, #0x14
    // 0xca7e00: cmp             x1, #0x71b
    // 0xca7e04: b.ne            #0xca7e90
    // 0xca7e08: LoadField: r1 = r0->field_13
    //     0xca7e08: ldur            w1, [x0, #0x13]
    // 0xca7e0c: DecompressPointer r1
    //     0xca7e0c: add             x1, x1, HEAP, lsl #32
    // 0xca7e10: LoadField: r2 = r3->field_13
    //     0xca7e10: ldur            w2, [x3, #0x13]
    // 0xca7e14: DecompressPointer r2
    //     0xca7e14: add             x2, x2, HEAP, lsl #32
    // 0xca7e18: mov             v0.16b, v1.16b
    // 0xca7e1c: r0 = lerp()
    //     0xca7e1c: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xca7e20: mov             x3, x0
    // 0xca7e24: ldur            x0, [fp, #-0x10]
    // 0xca7e28: stur            x3, [fp, #-0x18]
    // 0xca7e2c: LoadField: r1 = r0->field_7
    //     0xca7e2c: ldur            w1, [x0, #7]
    // 0xca7e30: DecompressPointer r1
    //     0xca7e30: add             x1, x1, HEAP, lsl #32
    // 0xca7e34: ldur            x2, [fp, #-8]
    // 0xca7e38: LoadField: r4 = r2->field_7
    //     0xca7e38: ldur            w4, [x2, #7]
    // 0xca7e3c: DecompressPointer r4
    //     0xca7e3c: add             x4, x4, HEAP, lsl #32
    // 0xca7e40: mov             x2, x4
    // 0xca7e44: ldur            d0, [fp, #-0x28]
    // 0xca7e48: r0 = lerp()
    //     0xca7e48: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca7e4c: mov             x1, x0
    // 0xca7e50: ldur            x0, [fp, #-0x10]
    // 0xca7e54: stur            x1, [fp, #-0x20]
    // 0xca7e58: LoadField: d0 = r0->field_b
    //     0xca7e58: ldur            d0, [x0, #0xb]
    // 0xca7e5c: stur            d0, [fp, #-0x30]
    // 0xca7e60: r0 = OutlineInputBorder()
    //     0xca7e60: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xca7e64: mov             x1, x0
    // 0xca7e68: ldur            x0, [fp, #-0x18]
    // 0xca7e6c: StoreField: r1->field_13 = r0
    //     0xca7e6c: stur            w0, [x1, #0x13]
    // 0xca7e70: ldur            d0, [fp, #-0x30]
    // 0xca7e74: StoreField: r1->field_b = d0
    //     0xca7e74: stur            d0, [x1, #0xb]
    // 0xca7e78: ldur            x0, [fp, #-0x20]
    // 0xca7e7c: StoreField: r1->field_7 = r0
    //     0xca7e7c: stur            w0, [x1, #7]
    // 0xca7e80: mov             x0, x1
    // 0xca7e84: LeaveFrame
    //     0xca7e84: mov             SP, fp
    //     0xca7e88: ldp             fp, lr, [SP], #0x10
    // 0xca7e8c: ret
    //     0xca7e8c: ret             
    // 0xca7e90: mov             x2, x3
    // 0xca7e94: cmp             w0, NULL
    // 0xca7e98: b.ne            #0xca7eac
    // 0xca7e9c: mov             x1, x2
    // 0xca7ea0: ldur            d0, [fp, #-0x28]
    // 0xca7ea4: r0 = scale()
    //     0xca7ea4: bl              #0xdbfb18  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0xca7ea8: b               #0xca7eb0
    // 0xca7eac: r0 = Null
    //     0xca7eac: mov             x0, NULL
    // 0xca7eb0: LeaveFrame
    //     0xca7eb0: mov             SP, fp
    //     0xca7eb4: ldp             fp, lr, [SP], #0x10
    // 0xca7eb8: ret
    //     0xca7eb8: ret             
    // 0xca7ebc: r0 = StackOverflowSharedWithFPURegs()
    //     0xca7ebc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca7ec0: b               #0xca7df8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd91810, size: 0x130
    // 0xd91810: EnterFrame
    //     0xd91810: stp             fp, lr, [SP, #-0x10]!
    //     0xd91814: mov             fp, SP
    // 0xd91818: AllocStack(0x10)
    //     0xd91818: sub             SP, SP, #0x10
    // 0xd9181c: CheckStackOverflow
    //     0xd9181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91820: cmp             SP, x16
    //     0xd91824: b.ls            #0xd91938
    // 0xd91828: ldr             x0, [fp, #0x10]
    // 0xd9182c: cmp             w0, NULL
    // 0xd91830: b.ne            #0xd91844
    // 0xd91834: r0 = false
    //     0xd91834: add             x0, NULL, #0x30  ; false
    // 0xd91838: LeaveFrame
    //     0xd91838: mov             SP, fp
    //     0xd9183c: ldp             fp, lr, [SP], #0x10
    // 0xd91840: ret
    //     0xd91840: ret             
    // 0xd91844: ldr             x1, [fp, #0x18]
    // 0xd91848: cmp             w1, w0
    // 0xd9184c: b.ne            #0xd91860
    // 0xd91850: r0 = true
    //     0xd91850: add             x0, NULL, #0x20  ; true
    // 0xd91854: LeaveFrame
    //     0xd91854: mov             SP, fp
    //     0xd91858: ldp             fp, lr, [SP], #0x10
    // 0xd9185c: ret
    //     0xd9185c: ret             
    // 0xd91860: str             x0, [SP]
    // 0xd91864: r0 = runtimeType()
    //     0xd91864: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd91868: r1 = LoadClassIdInstr(r0)
    //     0xd91868: ldur            x1, [x0, #-1]
    //     0xd9186c: ubfx            x1, x1, #0xc, #0x14
    // 0xd91870: r16 = OutlineInputBorder
    //     0xd91870: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] Type: OutlineInputBorder
    //     0xd91874: ldr             x16, [x16, #0xe28]
    // 0xd91878: stp             x16, x0, [SP]
    // 0xd9187c: mov             x0, x1
    // 0xd91880: mov             lr, x0
    // 0xd91884: ldr             lr, [x21, lr, lsl #3]
    // 0xd91888: blr             lr
    // 0xd9188c: tbz             w0, #4, #0xd918a0
    // 0xd91890: r0 = false
    //     0xd91890: add             x0, NULL, #0x30  ; false
    // 0xd91894: LeaveFrame
    //     0xd91894: mov             SP, fp
    //     0xd91898: ldp             fp, lr, [SP], #0x10
    // 0xd9189c: ret
    //     0xd9189c: ret             
    // 0xd918a0: ldr             x0, [fp, #0x10]
    // 0xd918a4: r1 = 60
    //     0xd918a4: mov             x1, #0x3c
    // 0xd918a8: branchIfSmi(r0, 0xd918b4)
    //     0xd918a8: tbz             w0, #0, #0xd918b4
    // 0xd918ac: r1 = LoadClassIdInstr(r0)
    //     0xd918ac: ldur            x1, [x0, #-1]
    //     0xd918b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd918b4: cmp             x1, #0x71b
    // 0xd918b8: b.ne            #0xd91928
    // 0xd918bc: ldr             x1, [fp, #0x18]
    // 0xd918c0: LoadField: r2 = r0->field_7
    //     0xd918c0: ldur            w2, [x0, #7]
    // 0xd918c4: DecompressPointer r2
    //     0xd918c4: add             x2, x2, HEAP, lsl #32
    // 0xd918c8: LoadField: r3 = r1->field_7
    //     0xd918c8: ldur            w3, [x1, #7]
    // 0xd918cc: DecompressPointer r3
    //     0xd918cc: add             x3, x3, HEAP, lsl #32
    // 0xd918d0: stp             x3, x2, [SP]
    // 0xd918d4: r0 = ==()
    //     0xd918d4: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd918d8: tbnz            w0, #4, #0xd91928
    // 0xd918dc: ldr             x1, [fp, #0x18]
    // 0xd918e0: ldr             x0, [fp, #0x10]
    // 0xd918e4: LoadField: r2 = r0->field_13
    //     0xd918e4: ldur            w2, [x0, #0x13]
    // 0xd918e8: DecompressPointer r2
    //     0xd918e8: add             x2, x2, HEAP, lsl #32
    // 0xd918ec: LoadField: r3 = r1->field_13
    //     0xd918ec: ldur            w3, [x1, #0x13]
    // 0xd918f0: DecompressPointer r3
    //     0xd918f0: add             x3, x3, HEAP, lsl #32
    // 0xd918f4: stp             x3, x2, [SP]
    // 0xd918f8: r0 = ==()
    //     0xd918f8: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xd918fc: tbnz            w0, #4, #0xd91928
    // 0xd91900: ldr             x2, [fp, #0x18]
    // 0xd91904: ldr             x1, [fp, #0x10]
    // 0xd91908: LoadField: d0 = r1->field_b
    //     0xd91908: ldur            d0, [x1, #0xb]
    // 0xd9190c: LoadField: d1 = r2->field_b
    //     0xd9190c: ldur            d1, [x2, #0xb]
    // 0xd91910: fcmp            d0, d1
    // 0xd91914: r16 = true
    //     0xd91914: add             x16, NULL, #0x20  ; true
    // 0xd91918: r17 = false
    //     0xd91918: add             x17, NULL, #0x30  ; false
    // 0xd9191c: csel            x1, x16, x17, eq
    // 0xd91920: mov             x0, x1
    // 0xd91924: b               #0xd9192c
    // 0xd91928: r0 = false
    //     0xd91928: add             x0, NULL, #0x30  ; false
    // 0xd9192c: LeaveFrame
    //     0xd9192c: mov             SP, fp
    //     0xd91930: ldp             fp, lr, [SP], #0x10
    // 0xd91934: ret
    //     0xd91934: ret             
    // 0xd91938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd91938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9193c: b               #0xd91828
  }
  _ scale(/* No info */) {
    // ** addr: 0xdbfb18, size: 0xa0
    // 0xdbfb18: EnterFrame
    //     0xdbfb18: stp             fp, lr, [SP, #-0x10]!
    //     0xdbfb1c: mov             fp, SP
    // 0xdbfb20: AllocStack(0x28)
    //     0xdbfb20: sub             SP, SP, #0x28
    // 0xdbfb24: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xdbfb24: mov             x0, x1
    //     0xdbfb28: mov             v1.16b, v0.16b
    //     0xdbfb2c: stur            x1, [fp, #-8]
    //     0xdbfb30: stur            d0, [fp, #-0x20]
    // 0xdbfb34: CheckStackOverflow
    //     0xdbfb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbfb38: cmp             SP, x16
    //     0xdbfb3c: b.ls            #0xdbfbb0
    // 0xdbfb40: LoadField: r1 = r0->field_7
    //     0xdbfb40: ldur            w1, [x0, #7]
    // 0xdbfb44: DecompressPointer r1
    //     0xdbfb44: add             x1, x1, HEAP, lsl #32
    // 0xdbfb48: mov             v0.16b, v1.16b
    // 0xdbfb4c: r0 = scale()
    //     0xdbfb4c: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdbfb50: mov             x2, x0
    // 0xdbfb54: ldur            x0, [fp, #-8]
    // 0xdbfb58: stur            x2, [fp, #-0x10]
    // 0xdbfb5c: LoadField: r1 = r0->field_13
    //     0xdbfb5c: ldur            w1, [x0, #0x13]
    // 0xdbfb60: DecompressPointer r1
    //     0xdbfb60: add             x1, x1, HEAP, lsl #32
    // 0xdbfb64: ldur            d0, [fp, #-0x20]
    // 0xdbfb68: r0 = *()
    //     0xdbfb68: bl              #0xdd1200  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xdbfb6c: mov             x1, x0
    // 0xdbfb70: ldur            x0, [fp, #-8]
    // 0xdbfb74: stur            x1, [fp, #-0x18]
    // 0xdbfb78: LoadField: d0 = r0->field_b
    //     0xdbfb78: ldur            d0, [x0, #0xb]
    // 0xdbfb7c: ldur            d1, [fp, #-0x20]
    // 0xdbfb80: fmul            d2, d0, d1
    // 0xdbfb84: stur            d2, [fp, #-0x28]
    // 0xdbfb88: r0 = OutlineInputBorder()
    //     0xdbfb88: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xdbfb8c: ldur            x1, [fp, #-0x18]
    // 0xdbfb90: StoreField: r0->field_13 = r1
    //     0xdbfb90: stur            w1, [x0, #0x13]
    // 0xdbfb94: ldur            d0, [fp, #-0x28]
    // 0xdbfb98: StoreField: r0->field_b = d0
    //     0xdbfb98: stur            d0, [x0, #0xb]
    // 0xdbfb9c: ldur            x1, [fp, #-0x10]
    // 0xdbfba0: StoreField: r0->field_7 = r1
    //     0xdbfba0: stur            w1, [x0, #7]
    // 0xdbfba4: LeaveFrame
    //     0xdbfba4: mov             SP, fp
    //     0xdbfba8: ldp             fp, lr, [SP], #0x10
    // 0xdbfbac: ret
    //     0xdbfbac: ret             
    // 0xdbfbb0: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbfbb0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbfbb4: b               #0xdbfb40
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc19ec, size: 0x394
    // 0xdc19ec: EnterFrame
    //     0xdc19ec: stp             fp, lr, [SP, #-0x10]!
    //     0xdc19f0: mov             fp, SP
    // 0xdc19f4: AllocStack(0x50)
    //     0xdc19f4: sub             SP, SP, #0x50
    // 0xdc19f8: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {_Double gapExtent = 0.000000 /* d0, fp-0x48 */, _Double gapPercentage = 0.000000 /* d1, fp-0x40 */, dynamic gapStart = Null /* r6, fp-0x18 */, dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0xdc19f8: mov             x0, x2
    //     0xdc19fc: stur            x2, [fp, #-0x28]
    //     0xdc1a00: mov             x2, x3
    //     0xdc1a04: stur            x3, [fp, #-0x30]
    //     0xdc1a08: mov             x3, x1
    //     0xdc1a0c: stur            x1, [fp, #-0x20]
    //     0xdc1a10: ldur            w1, [x4, #0x13]
    //     0xdc1a14: ldur            w5, [x4, #0x1f]
    //     0xdc1a18: add             x5, x5, HEAP, lsl #32
    //     0xdc1a1c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e30] "gapExtent"
    //     0xdc1a20: ldr             x16, [x16, #0xe30]
    //     0xdc1a24: cmp             w5, w16
    //     0xdc1a28: b.ne            #0xdc1a4c
    //     0xdc1a2c: ldur            w5, [x4, #0x23]
    //     0xdc1a30: add             x5, x5, HEAP, lsl #32
    //     0xdc1a34: sub             w6, w1, w5
    //     0xdc1a38: add             x5, fp, w6, sxtw #2
    //     0xdc1a3c: ldr             x5, [x5, #8]
    //     0xdc1a40: ldur            d0, [x5, #7]
    //     0xdc1a44: mov             x5, #1
    //     0xdc1a48: b               #0xdc1a54
    //     0xdc1a4c: eor             v0.16b, v0.16b, v0.16b
    //     0xdc1a50: mov             x5, #0
    //     0xdc1a54: stur            d0, [fp, #-0x48]
    //     0xdc1a58: lsl             x6, x5, #1
    //     0xdc1a5c: lsl             w7, w6, #1
    //     0xdc1a60: add             w8, w7, #8
    //     0xdc1a64: add             x16, x4, w8, sxtw #1
    //     0xdc1a68: ldur            w9, [x16, #0xf]
    //     0xdc1a6c: add             x9, x9, HEAP, lsl #32
    //     0xdc1a70: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e38] "gapPercentage"
    //     0xdc1a74: ldr             x16, [x16, #0xe38]
    //     0xdc1a78: cmp             w9, w16
    //     0xdc1a7c: b.ne            #0xdc1ab0
    //     0xdc1a80: add             w5, w7, #0xa
    //     0xdc1a84: add             x16, x4, w5, sxtw #1
    //     0xdc1a88: ldur            w7, [x16, #0xf]
    //     0xdc1a8c: add             x7, x7, HEAP, lsl #32
    //     0xdc1a90: sub             w5, w1, w7
    //     0xdc1a94: add             x7, fp, w5, sxtw #2
    //     0xdc1a98: ldr             x7, [x7, #8]
    //     0xdc1a9c: add             w5, w6, #2
    //     0xdc1aa0: ldur            d1, [x7, #7]
    //     0xdc1aa4: sbfx            x6, x5, #1, #0x1f
    //     0xdc1aa8: mov             x5, x6
    //     0xdc1aac: b               #0xdc1ab4
    //     0xdc1ab0: eor             v1.16b, v1.16b, v1.16b
    //     0xdc1ab4: stur            d1, [fp, #-0x40]
    //     0xdc1ab8: lsl             x6, x5, #1
    //     0xdc1abc: lsl             w7, w6, #1
    //     0xdc1ac0: add             w8, w7, #8
    //     0xdc1ac4: add             x16, x4, w8, sxtw #1
    //     0xdc1ac8: ldur            w9, [x16, #0xf]
    //     0xdc1acc: add             x9, x9, HEAP, lsl #32
    //     0xdc1ad0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e40] "gapStart"
    //     0xdc1ad4: ldr             x16, [x16, #0xe40]
    //     0xdc1ad8: cmp             w9, w16
    //     0xdc1adc: b.ne            #0xdc1b10
    //     0xdc1ae0: add             w5, w7, #0xa
    //     0xdc1ae4: add             x16, x4, w5, sxtw #1
    //     0xdc1ae8: ldur            w7, [x16, #0xf]
    //     0xdc1aec: add             x7, x7, HEAP, lsl #32
    //     0xdc1af0: sub             w5, w1, w7
    //     0xdc1af4: add             x7, fp, w5, sxtw #2
    //     0xdc1af8: ldr             x7, [x7, #8]
    //     0xdc1afc: add             w5, w6, #2
    //     0xdc1b00: sbfx            x6, x5, #1, #0x1f
    //     0xdc1b04: mov             x5, x6
    //     0xdc1b08: mov             x6, x7
    //     0xdc1b0c: b               #0xdc1b14
    //     0xdc1b10: mov             x6, NULL
    //     0xdc1b14: stur            x6, [fp, #-0x18]
    //     0xdc1b18: lsl             x7, x5, #1
    //     0xdc1b1c: lsl             w5, w7, #1
    //     0xdc1b20: add             w7, w5, #8
    //     0xdc1b24: add             x16, x4, w7, sxtw #1
    //     0xdc1b28: ldur            w8, [x16, #0xf]
    //     0xdc1b2c: add             x8, x8, HEAP, lsl #32
    //     0xdc1b30: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdc1b34: cmp             w8, w16
    //     0xdc1b38: b.ne            #0xdc1b60
    //     0xdc1b3c: add             w7, w5, #0xa
    //     0xdc1b40: add             x16, x4, w7, sxtw #1
    //     0xdc1b44: ldur            w5, [x16, #0xf]
    //     0xdc1b48: add             x5, x5, HEAP, lsl #32
    //     0xdc1b4c: sub             w4, w1, w5
    //     0xdc1b50: add             x1, fp, w4, sxtw #2
    //     0xdc1b54: ldr             x1, [x1, #8]
    //     0xdc1b58: mov             x4, x1
    //     0xdc1b5c: b               #0xdc1b64
    //     0xdc1b60: mov             x4, NULL
    //     0xdc1b64: stur            x4, [fp, #-0x10]
    // 0xdc1b68: CheckStackOverflow
    //     0xdc1b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc1b6c: cmp             SP, x16
    //     0xdc1b70: b.ls            #0xdc1d18
    // 0xdc1b74: LoadField: r5 = r3->field_7
    //     0xdc1b74: ldur            w5, [x3, #7]
    // 0xdc1b78: DecompressPointer r5
    //     0xdc1b78: add             x5, x5, HEAP, lsl #32
    // 0xdc1b7c: mov             x1, x5
    // 0xdc1b80: stur            x5, [fp, #-8]
    // 0xdc1b84: r0 = toPaint()
    //     0xdc1b84: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc1b88: mov             x3, x0
    // 0xdc1b8c: ldur            x0, [fp, #-0x20]
    // 0xdc1b90: stur            x3, [fp, #-0x38]
    // 0xdc1b94: LoadField: r1 = r0->field_13
    //     0xdc1b94: ldur            w1, [x0, #0x13]
    // 0xdc1b98: DecompressPointer r1
    //     0xdc1b98: add             x1, x1, HEAP, lsl #32
    // 0xdc1b9c: ldur            x2, [fp, #-0x30]
    // 0xdc1ba0: r0 = toRRect()
    //     0xdc1ba0: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdc1ba4: mov             x2, x0
    // 0xdc1ba8: ldur            x0, [fp, #-8]
    // 0xdc1bac: stur            x2, [fp, #-0x30]
    // 0xdc1bb0: LoadField: d0 = r0->field_b
    //     0xdc1bb0: ldur            d0, [x0, #0xb]
    // 0xdc1bb4: d1 = 2.000000
    //     0xdc1bb4: fmov            d1, #2.00000000
    // 0xdc1bb8: fdiv            d2, d0, d1
    // 0xdc1bbc: mov             x1, x2
    // 0xdc1bc0: mov             v0.16b, v2.16b
    // 0xdc1bc4: r0 = deflate()
    //     0xdc1bc4: bl              #0xce8170  ; [dart:ui] _RRectLike::deflate
    // 0xdc1bc8: mov             x4, x0
    // 0xdc1bcc: ldur            x0, [fp, #-0x18]
    // 0xdc1bd0: stur            x4, [fp, #-8]
    // 0xdc1bd4: cmp             w0, NULL
    // 0xdc1bd8: b.eq            #0xdc1bf8
    // 0xdc1bdc: ldur            d0, [fp, #-0x48]
    // 0xdc1be0: d1 = 0.000000
    //     0xdc1be0: eor             v1.16b, v1.16b, v1.16b
    // 0xdc1be4: fcmp            d1, d0
    // 0xdc1be8: b.ge            #0xdc1bf8
    // 0xdc1bec: ldur            d2, [fp, #-0x40]
    // 0xdc1bf0: fcmp            d2, d1
    // 0xdc1bf4: b.ne            #0xdc1c0c
    // 0xdc1bf8: ldur            x1, [fp, #-0x28]
    // 0xdc1bfc: mov             x2, x4
    // 0xdc1c00: ldur            x3, [fp, #-0x38]
    // 0xdc1c04: r0 = drawRRect()
    //     0xdc1c04: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xdc1c08: b               #0xdc1d08
    // 0xdc1c0c: ldur            x5, [fp, #-0x20]
    // 0xdc1c10: ldur            x6, [fp, #-0x10]
    // 0xdc1c14: d3 = 2.000000
    //     0xdc1c14: fmov            d3, #2.00000000
    // 0xdc1c18: LoadField: d4 = r5->field_b
    //     0xdc1c18: ldur            d4, [x5, #0xb]
    // 0xdc1c1c: stur            d4, [fp, #-0x50]
    // 0xdc1c20: fmul            d5, d4, d3
    // 0xdc1c24: fadd            d3, d0, d5
    // 0xdc1c28: r3 = inline_Allocate_Double()
    //     0xdc1c28: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xdc1c2c: add             x3, x3, #0x10
    //     0xdc1c30: cmp             x1, x3
    //     0xdc1c34: b.ls            #0xdc1d20
    //     0xdc1c38: str             x3, [THR, #0x50]  ; THR::top
    //     0xdc1c3c: sub             x3, x3, #0xf
    //     0xdc1c40: mov             x1, #0xe15c
    //     0xdc1c44: movk            x1, #3, lsl #16
    //     0xdc1c48: stur            x1, [x3, #-1]
    // 0xdc1c4c: StoreField: r3->field_7 = d2
    //     0xdc1c4c: stur            d2, [x3, #7]
    // 0xdc1c50: r2 = inline_Allocate_Double()
    //     0xdc1c50: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xdc1c54: add             x2, x2, #0x10
    //     0xdc1c58: cmp             x1, x2
    //     0xdc1c5c: b.ls            #0xdc1d4c
    //     0xdc1c60: str             x2, [THR, #0x50]  ; THR::top
    //     0xdc1c64: sub             x2, x2, #0xf
    //     0xdc1c68: mov             x1, #0xe15c
    //     0xdc1c6c: movk            x1, #3, lsl #16
    //     0xdc1c70: stur            x1, [x2, #-1]
    // 0xdc1c74: StoreField: r2->field_7 = d3
    //     0xdc1c74: stur            d3, [x2, #7]
    // 0xdc1c78: r1 = 0.000000
    //     0xdc1c78: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdc1c7c: r0 = lerpDouble()
    //     0xdc1c7c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xdc1c80: mov             x1, x0
    // 0xdc1c84: ldur            x0, [fp, #-0x10]
    // 0xdc1c88: LoadField: r2 = r0->field_7
    //     0xdc1c88: ldur            x2, [x0, #7]
    // 0xdc1c8c: cmp             x2, #0
    // 0xdc1c90: b.gt            #0xdc1cb0
    // 0xdc1c94: ldur            x0, [fp, #-0x18]
    // 0xdc1c98: ldur            d0, [fp, #-0x50]
    // 0xdc1c9c: LoadField: d1 = r0->field_7
    //     0xdc1c9c: ldur            d1, [x0, #7]
    // 0xdc1ca0: fadd            d2, d1, d0
    // 0xdc1ca4: LoadField: d0 = r1->field_7
    //     0xdc1ca4: ldur            d0, [x1, #7]
    // 0xdc1ca8: fsub            d1, d2, d0
    // 0xdc1cac: b               #0xdc1cc4
    // 0xdc1cb0: ldur            x0, [fp, #-0x18]
    // 0xdc1cb4: ldur            d0, [fp, #-0x50]
    // 0xdc1cb8: LoadField: d1 = r0->field_7
    //     0xdc1cb8: ldur            d1, [x0, #7]
    // 0xdc1cbc: fsub            d2, d1, d0
    // 0xdc1cc0: mov             v1.16b, v2.16b
    // 0xdc1cc4: ldur            x0, [fp, #-0x30]
    // 0xdc1cc8: d0 = 0.000000
    //     0xdc1cc8: eor             v0.16b, v0.16b, v0.16b
    // 0xdc1ccc: LoadField: d2 = r0->field_1b
    //     0xdc1ccc: ldur            d2, [x0, #0x1b]
    // 0xdc1cd0: LoadField: d3 = r0->field_b
    //     0xdc1cd0: ldur            d3, [x0, #0xb]
    // 0xdc1cd4: fsub            d4, d2, d3
    // 0xdc1cd8: fmax            v2.2d, v0.2d, v1.2d
    // 0xdc1cdc: LoadField: d0 = r1->field_7
    //     0xdc1cdc: ldur            d0, [x1, #7]
    // 0xdc1ce0: ldur            x1, [fp, #-0x20]
    // 0xdc1ce4: ldur            x2, [fp, #-8]
    // 0xdc1ce8: mov             v1.16b, v2.16b
    // 0xdc1cec: mov             v2.16b, v0.16b
    // 0xdc1cf0: mov             v0.16b, v4.16b
    // 0xdc1cf4: r0 = _gapBorderPath()
    //     0xdc1cf4: bl              #0xdc1d80  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0xdc1cf8: ldur            x1, [fp, #-0x28]
    // 0xdc1cfc: mov             x2, x0
    // 0xdc1d00: ldur            x3, [fp, #-0x38]
    // 0xdc1d04: r0 = drawPath()
    //     0xdc1d04: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0xdc1d08: r0 = Null
    //     0xdc1d08: mov             x0, NULL
    // 0xdc1d0c: LeaveFrame
    //     0xdc1d0c: mov             SP, fp
    //     0xdc1d10: ldp             fp, lr, [SP], #0x10
    // 0xdc1d14: ret
    //     0xdc1d14: ret             
    // 0xdc1d18: r0 = StackOverflowSharedWithFPURegs()
    //     0xdc1d18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdc1d1c: b               #0xdc1b74
    // 0xdc1d20: stp             q3, q4, [SP, #-0x20]!
    // 0xdc1d24: stp             q1, q2, [SP, #-0x20]!
    // 0xdc1d28: stp             x5, x6, [SP, #-0x10]!
    // 0xdc1d2c: stp             x0, x4, [SP, #-0x10]!
    // 0xdc1d30: r0 = AllocateDouble()
    //     0xdc1d30: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdc1d34: mov             x3, x0
    // 0xdc1d38: ldp             x0, x4, [SP], #0x10
    // 0xdc1d3c: ldp             x5, x6, [SP], #0x10
    // 0xdc1d40: ldp             q1, q2, [SP], #0x20
    // 0xdc1d44: ldp             q3, q4, [SP], #0x20
    // 0xdc1d48: b               #0xdc1c4c
    // 0xdc1d4c: stp             q3, q4, [SP, #-0x20]!
    // 0xdc1d50: SaveReg d1
    //     0xdc1d50: str             q1, [SP, #-0x10]!
    // 0xdc1d54: stp             x5, x6, [SP, #-0x10]!
    // 0xdc1d58: stp             x3, x4, [SP, #-0x10]!
    // 0xdc1d5c: SaveReg r0
    //     0xdc1d5c: str             x0, [SP, #-8]!
    // 0xdc1d60: r0 = AllocateDouble()
    //     0xdc1d60: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdc1d64: mov             x2, x0
    // 0xdc1d68: RestoreReg r0
    //     0xdc1d68: ldr             x0, [SP], #8
    // 0xdc1d6c: ldp             x3, x4, [SP], #0x10
    // 0xdc1d70: ldp             x5, x6, [SP], #0x10
    // 0xdc1d74: RestoreReg d1
    //     0xdc1d74: ldr             q1, [SP], #0x10
    // 0xdc1d78: ldp             q3, q4, [SP], #0x20
    // 0xdc1d7c: b               #0xdc1c74
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0xdc1d80, size: 0xad8
    // 0xdc1d80: EnterFrame
    //     0xdc1d80: stp             fp, lr, [SP, #-0x10]!
    //     0xdc1d84: mov             fp, SP
    // 0xdc1d88: AllocStack(0x108)
    //     0xdc1d88: sub             SP, SP, #0x108
    // 0xdc1d8c: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0xdc1d8c: mov             x0, x1
    //     0xdc1d90: stur            x1, [fp, #-8]
    //     0xdc1d94: mov             x1, x2
    //     0xdc1d98: stur            d0, [fp, #-0x20]
    //     0xdc1d9c: mov             v31.16b, v1.16b
    //     0xdc1da0: mov             v1.16b, v0.16b
    //     0xdc1da4: mov             v0.16b, v31.16b
    //     0xdc1da8: stur            d0, [fp, #-0x28]
    //     0xdc1dac: stur            d2, [fp, #-0x30]
    // 0xdc1db0: CheckStackOverflow
    //     0xdc1db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc1db4: cmp             SP, x16
    //     0xdc1db8: b.ls            #0xdc281c
    // 0xdc1dbc: r0 = scaleRadii()
    //     0xdc1dbc: bl              #0x7da268  ; [dart:ui] _RRectLike::scaleRadii
    // 0xdc1dc0: LoadField: d0 = r0->field_b
    //     0xdc1dc0: ldur            d0, [x0, #0xb]
    // 0xdc1dc4: stur            d0, [fp, #-0xf0]
    // 0xdc1dc8: LoadField: d1 = r0->field_13
    //     0xdc1dc8: ldur            d1, [x0, #0x13]
    // 0xdc1dcc: stur            d1, [fp, #-0xe8]
    // 0xdc1dd0: LoadField: d2 = r0->field_2b
    //     0xdc1dd0: ldur            d2, [x0, #0x2b]
    // 0xdc1dd4: stur            d2, [fp, #-0xe0]
    // 0xdc1dd8: d3 = 2.000000
    //     0xdc1dd8: fmov            d3, #2.00000000
    // 0xdc1ddc: fmul            d4, d2, d3
    // 0xdc1de0: LoadField: d5 = r0->field_33
    //     0xdc1de0: ldur            d5, [x0, #0x33]
    // 0xdc1de4: stur            d5, [fp, #-0xd8]
    // 0xdc1de8: fmul            d6, d5, d3
    // 0xdc1dec: fadd            d7, d0, d4
    // 0xdc1df0: stur            d7, [fp, #-0xd0]
    // 0xdc1df4: fadd            d4, d1, d6
    // 0xdc1df8: stur            d4, [fp, #-0xc8]
    // 0xdc1dfc: LoadField: d6 = r0->field_1b
    //     0xdc1dfc: ldur            d6, [x0, #0x1b]
    // 0xdc1e00: stur            d6, [fp, #-0xc0]
    // 0xdc1e04: LoadField: d8 = r0->field_3b
    //     0xdc1e04: ldur            d8, [x0, #0x3b]
    // 0xdc1e08: stur            d8, [fp, #-0xb8]
    // 0xdc1e0c: fmul            d9, d8, d3
    // 0xdc1e10: fsub            d10, d6, d9
    // 0xdc1e14: stur            d10, [fp, #-0xb0]
    // 0xdc1e18: LoadField: d11 = r0->field_43
    //     0xdc1e18: ldur            d11, [x0, #0x43]
    // 0xdc1e1c: stur            d11, [fp, #-0xa8]
    // 0xdc1e20: fmul            d12, d11, d3
    // 0xdc1e24: fadd            d13, d10, d9
    // 0xdc1e28: stur            d13, [fp, #-0xa0]
    // 0xdc1e2c: fadd            d9, d1, d12
    // 0xdc1e30: stur            d9, [fp, #-0x98]
    // 0xdc1e34: LoadField: d12 = r0->field_4b
    //     0xdc1e34: ldur            d12, [x0, #0x4b]
    // 0xdc1e38: stur            d12, [fp, #-0x90]
    // 0xdc1e3c: fmul            d14, d12, d3
    // 0xdc1e40: fsub            d15, d6, d14
    // 0xdc1e44: stur            d15, [fp, #-0x88]
    // 0xdc1e48: LoadField: d16 = r0->field_23
    //     0xdc1e48: ldur            d16, [x0, #0x23]
    // 0xdc1e4c: stur            d16, [fp, #-0x80]
    // 0xdc1e50: LoadField: d17 = r0->field_53
    //     0xdc1e50: ldur            d17, [x0, #0x53]
    // 0xdc1e54: stur            d17, [fp, #-0x78]
    // 0xdc1e58: fmul            d18, d17, d3
    // 0xdc1e5c: fsub            d19, d16, d18
    // 0xdc1e60: stur            d19, [fp, #-0x70]
    // 0xdc1e64: fadd            d20, d15, d14
    // 0xdc1e68: stur            d20, [fp, #-0x68]
    // 0xdc1e6c: fadd            d14, d19, d18
    // 0xdc1e70: stur            d14, [fp, #-0x60]
    // 0xdc1e74: LoadField: d18 = r0->field_63
    //     0xdc1e74: ldur            d18, [x0, #0x63]
    // 0xdc1e78: stur            d18, [fp, #-0x58]
    // 0xdc1e7c: fmul            d21, d18, d3
    // 0xdc1e80: fsub            d22, d16, d21
    // 0xdc1e84: stur            d22, [fp, #-0x50]
    // 0xdc1e88: LoadField: d23 = r0->field_5b
    //     0xdc1e88: ldur            d23, [x0, #0x5b]
    // 0xdc1e8c: stur            d23, [fp, #-0x48]
    // 0xdc1e90: fmul            d24, d23, d3
    // 0xdc1e94: fadd            d25, d0, d24
    // 0xdc1e98: stur            d25, [fp, #-0x40]
    // 0xdc1e9c: fadd            d24, d22, d21
    // 0xdc1ea0: stur            d24, [fp, #-0x38]
    // 0xdc1ea4: r0 = _NativePath()
    //     0xdc1ea4: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdc1ea8: mov             x1, x0
    // 0xdc1eac: stur            x0, [fp, #-0x10]
    // 0xdc1eb0: r0 = __constructor$Method$FfiNative()
    //     0xdc1eb0: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdc1eb4: r0 = Radius()
    //     0xdc1eb4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc1eb8: ldur            d0, [fp, #-0xe0]
    // 0xdc1ebc: StoreField: r0->field_7 = d0
    //     0xdc1ebc: stur            d0, [x0, #7]
    // 0xdc1ec0: ldur            d1, [fp, #-0xd8]
    // 0xdc1ec4: StoreField: r0->field_f = d1
    //     0xdc1ec4: stur            d1, [x0, #0xf]
    // 0xdc1ec8: r16 = Instance_Radius
    //     0xdc1ec8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc1ecc: ldr             x16, [x16, #0x98]
    // 0xdc1ed0: cmp             w0, w16
    // 0xdc1ed4: b.ne            #0xdc1ee4
    // 0xdc1ed8: r0 = Instance_Radius
    //     0xdc1ed8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc1edc: ldr             x0, [x0, #0x98]
    // 0xdc1ee0: b               #0xdc1f28
    // 0xdc1ee4: r16 = Radius
    //     0xdc1ee4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc1ee8: ldr             x16, [x16, #0xa0]
    // 0xdc1eec: r30 = Radius
    //     0xdc1eec: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc1ef0: ldr             lr, [lr, #0xa0]
    // 0xdc1ef4: stp             lr, x16, [SP]
    // 0xdc1ef8: r0 = ==()
    //     0xdc1ef8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdc1efc: tbnz            w0, #4, #0xdc1f98
    // 0xdc1f00: ldur            d0, [fp, #-0xe0]
    // 0xdc1f04: r0 = Instance_Radius
    //     0xdc1f04: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc1f08: ldr             x0, [x0, #0x98]
    // 0xdc1f0c: LoadField: d1 = r0->field_7
    //     0xdc1f0c: ldur            d1, [x0, #7]
    // 0xdc1f10: fcmp            d1, d0
    // 0xdc1f14: b.ne            #0xdc1f98
    // 0xdc1f18: ldur            d1, [fp, #-0xd8]
    // 0xdc1f1c: LoadField: d2 = r0->field_f
    //     0xdc1f1c: ldur            d2, [x0, #0xf]
    // 0xdc1f20: fcmp            d2, d1
    // 0xdc1f24: b.ne            #0xdc1f98
    // 0xdc1f28: ldur            x1, [fp, #-8]
    // 0xdc1f2c: ldur            d2, [fp, #-0xf0]
    // 0xdc1f30: ldur            x2, [fp, #-0x10]
    // 0xdc1f34: d3 = 2.000000
    //     0xdc1f34: fmov            d3, #2.00000000
    // 0xdc1f38: LoadField: r3 = r1->field_7
    //     0xdc1f38: ldur            w3, [x1, #7]
    // 0xdc1f3c: DecompressPointer r3
    //     0xdc1f3c: add             x3, x3, HEAP, lsl #32
    // 0xdc1f40: LoadField: d4 = r3->field_b
    //     0xdc1f40: ldur            d4, [x3, #0xb]
    // 0xdc1f44: fdiv            d5, d4, d3
    // 0xdc1f48: fsub            d3, d2, d5
    // 0xdc1f4c: stur            d3, [fp, #-0xf8]
    // 0xdc1f50: LoadField: r1 = r2->field_7
    //     0xdc1f50: ldur            w1, [x2, #7]
    // 0xdc1f54: DecompressPointer r1
    //     0xdc1f54: add             x1, x1, HEAP, lsl #32
    // 0xdc1f58: cmp             w1, NULL
    // 0xdc1f5c: b.eq            #0xdc2824
    // 0xdc1f60: LoadField: r3 = r1->field_7
    //     0xdc1f60: ldur            x3, [x1, #7]
    // 0xdc1f64: ldr             x1, [x3]
    // 0xdc1f68: cbz             x1, #0xdc274c
    // 0xdc1f6c: mov             x3, x1
    // 0xdc1f70: stur            x3, [fp, #-0x18]
    // 0xdc1f74: r1 = <Never>
    //     0xdc1f74: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc1f78: r0 = Pointer()
    //     0xdc1f78: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc1f7c: mov             x1, x0
    // 0xdc1f80: ldur            x0, [fp, #-0x18]
    // 0xdc1f84: StoreField: r1->field_7 = r0
    //     0xdc1f84: stur            x0, [x1, #7]
    // 0xdc1f88: ldur            d0, [fp, #-0xf8]
    // 0xdc1f8c: ldur            d1, [fp, #-0xe8]
    // 0xdc1f90: r0 = _moveTo$Method$FfiNative()
    //     0xdc1f90: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xdc1f94: b               #0xdc2078
    // 0xdc1f98: ldur            d2, [fp, #-0x28]
    // 0xdc1f9c: ldur            d1, [fp, #-0xe0]
    // 0xdc1fa0: d3 = 1.000000
    //     0xdc1fa0: fmov            d3, #1.00000000
    // 0xdc1fa4: d4 = 0.000000
    //     0xdc1fa4: eor             v4.16b, v4.16b, v4.16b
    // 0xdc1fa8: fdiv            d0, d2, d1
    // 0xdc1fac: fsub            d5, d3, d0
    // 0xdc1fb0: fcmp            d4, d5
    // 0xdc1fb4: b.le            #0xdc1fc0
    // 0xdc1fb8: d0 = 0.000000
    //     0xdc1fb8: eor             v0.16b, v0.16b, v0.16b
    // 0xdc1fbc: b               #0xdc1fe4
    // 0xdc1fc0: fcmp            d5, d3
    // 0xdc1fc4: b.le            #0xdc1fd0
    // 0xdc1fc8: d0 = 1.000000
    //     0xdc1fc8: fmov            d0, #1.00000000
    // 0xdc1fcc: b               #0xdc1fe4
    // 0xdc1fd0: fcmp            d5, d5
    // 0xdc1fd4: b.vc            #0xdc1fe0
    // 0xdc1fd8: d0 = 1.000000
    //     0xdc1fd8: fmov            d0, #1.00000000
    // 0xdc1fdc: b               #0xdc1fe4
    // 0xdc1fe0: mov             v0.16b, v5.16b
    // 0xdc1fe4: ldur            x0, [fp, #-0x10]
    // 0xdc1fe8: stp             fp, lr, [SP, #-0x10]!
    // 0xdc1fec: mov             fp, SP
    // 0xdc1ff0: CallRuntime_LibcAcos(double) -> double
    //     0xdc1ff0: and             SP, SP, #0xfffffffffffffff0
    //     0xdc1ff4: mov             sp, SP
    //     0xdc1ff8: ldr             x16, [THR, #0x5d8]  ; THR::LibcAcos
    //     0xdc1ffc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdc2000: blr             x16
    //     0xdc2004: mov             x16, #8
    //     0xdc2008: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdc200c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdc2010: sub             sp, x16, #1, lsl #12
    //     0xdc2014: mov             SP, fp
    //     0xdc2018: ldp             fp, lr, [SP], #0x10
    // 0xdc201c: ldur            x0, [fp, #-0x10]
    // 0xdc2020: stur            d0, [fp, #-0xf8]
    // 0xdc2024: LoadField: r1 = r0->field_7
    //     0xdc2024: ldur            w1, [x0, #7]
    // 0xdc2028: DecompressPointer r1
    //     0xdc2028: add             x1, x1, HEAP, lsl #32
    // 0xdc202c: cmp             w1, NULL
    // 0xdc2030: b.eq            #0xdc2828
    // 0xdc2034: LoadField: r2 = r1->field_7
    //     0xdc2034: ldur            x2, [x1, #7]
    // 0xdc2038: ldr             x1, [x2]
    // 0xdc203c: cbz             x1, #0xdc275c
    // 0xdc2040: mov             x2, x1
    // 0xdc2044: stur            x2, [fp, #-0x18]
    // 0xdc2048: r1 = <Never>
    //     0xdc2048: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc204c: r0 = Pointer()
    //     0xdc204c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc2050: mov             x1, x0
    // 0xdc2054: ldur            x0, [fp, #-0x18]
    // 0xdc2058: StoreField: r1->field_7 = r0
    //     0xdc2058: stur            x0, [x1, #7]
    // 0xdc205c: ldur            d0, [fp, #-0xf0]
    // 0xdc2060: ldur            d1, [fp, #-0xe8]
    // 0xdc2064: ldur            d2, [fp, #-0xd0]
    // 0xdc2068: ldur            d3, [fp, #-0xc8]
    // 0xdc206c: ldur            d5, [fp, #-0xf8]
    // 0xdc2070: d4 = 3.141593
    //     0xdc2070: ldr             d4, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xdc2074: r0 = __addArc$Method$FfiNative()
    //     0xdc2074: bl              #0xdbe778  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xdc2078: ldur            d1, [fp, #-0x28]
    // 0xdc207c: ldur            d0, [fp, #-0xe0]
    // 0xdc2080: fcmp            d1, d0
    // 0xdc2084: b.le            #0xdc20d0
    // 0xdc2088: ldur            x0, [fp, #-0x10]
    // 0xdc208c: LoadField: r1 = r0->field_7
    //     0xdc208c: ldur            w1, [x0, #7]
    // 0xdc2090: DecompressPointer r1
    //     0xdc2090: add             x1, x1, HEAP, lsl #32
    // 0xdc2094: cmp             w1, NULL
    // 0xdc2098: b.eq            #0xdc282c
    // 0xdc209c: LoadField: r2 = r1->field_7
    //     0xdc209c: ldur            x2, [x1, #7]
    // 0xdc20a0: ldr             x1, [x2]
    // 0xdc20a4: cbz             x1, #0xdc276c
    // 0xdc20a8: mov             x2, x1
    // 0xdc20ac: stur            x2, [fp, #-0x18]
    // 0xdc20b0: r1 = <Never>
    //     0xdc20b0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc20b4: r0 = Pointer()
    //     0xdc20b4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc20b8: mov             x1, x0
    // 0xdc20bc: ldur            x0, [fp, #-0x18]
    // 0xdc20c0: StoreField: r1->field_7 = r0
    //     0xdc20c0: stur            x0, [x1, #7]
    // 0xdc20c4: ldur            d0, [fp, #-0x28]
    // 0xdc20c8: ldur            d1, [fp, #-0xe8]
    // 0xdc20cc: r0 = _lineTo$Method$FfiNative()
    //     0xdc20cc: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc20d0: ldur            d3, [fp, #-0x20]
    // 0xdc20d4: ldur            d0, [fp, #-0x28]
    // 0xdc20d8: ldur            d2, [fp, #-0x30]
    // 0xdc20dc: ldur            d1, [fp, #-0xb8]
    // 0xdc20e0: fadd            d4, d0, d2
    // 0xdc20e4: stur            d4, [fp, #-0xc8]
    // 0xdc20e8: fsub            d0, d3, d1
    // 0xdc20ec: fcmp            d0, d4
    // 0xdc20f0: b.le            #0xdc2290
    // 0xdc20f4: ldur            x0, [fp, #-0x10]
    // 0xdc20f8: LoadField: r1 = r0->field_7
    //     0xdc20f8: ldur            w1, [x0, #7]
    // 0xdc20fc: DecompressPointer r1
    //     0xdc20fc: add             x1, x1, HEAP, lsl #32
    // 0xdc2100: cmp             w1, NULL
    // 0xdc2104: b.eq            #0xdc2830
    // 0xdc2108: LoadField: r2 = r1->field_7
    //     0xdc2108: ldur            x2, [x1, #7]
    // 0xdc210c: ldr             x1, [x2]
    // 0xdc2110: cbz             x1, #0xdc277c
    // 0xdc2114: ldur            d0, [fp, #-0xc0]
    // 0xdc2118: mov             x2, x1
    // 0xdc211c: stur            x2, [fp, #-0x18]
    // 0xdc2120: r1 = <Never>
    //     0xdc2120: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc2124: r0 = Pointer()
    //     0xdc2124: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc2128: mov             x1, x0
    // 0xdc212c: ldur            x0, [fp, #-0x18]
    // 0xdc2130: StoreField: r1->field_7 = r0
    //     0xdc2130: stur            x0, [x1, #7]
    // 0xdc2134: ldur            d0, [fp, #-0xc8]
    // 0xdc2138: ldur            d1, [fp, #-0xe8]
    // 0xdc213c: r0 = _moveTo$Method$FfiNative()
    //     0xdc213c: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xdc2140: ldur            d1, [fp, #-0xc0]
    // 0xdc2144: ldur            d0, [fp, #-0xb8]
    // 0xdc2148: fsub            d2, d1, d0
    // 0xdc214c: ldur            x0, [fp, #-0x10]
    // 0xdc2150: stur            d2, [fp, #-0x28]
    // 0xdc2154: LoadField: r1 = r0->field_7
    //     0xdc2154: ldur            w1, [x0, #7]
    // 0xdc2158: DecompressPointer r1
    //     0xdc2158: add             x1, x1, HEAP, lsl #32
    // 0xdc215c: cmp             w1, NULL
    // 0xdc2160: b.eq            #0xdc2834
    // 0xdc2164: LoadField: r2 = r1->field_7
    //     0xdc2164: ldur            x2, [x1, #7]
    // 0xdc2168: ldr             x1, [x2]
    // 0xdc216c: cbz             x1, #0xdc278c
    // 0xdc2170: ldur            d3, [fp, #-0xa8]
    // 0xdc2174: mov             x2, x1
    // 0xdc2178: stur            x2, [fp, #-0x18]
    // 0xdc217c: r1 = <Never>
    //     0xdc217c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc2180: r0 = Pointer()
    //     0xdc2180: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc2184: mov             x1, x0
    // 0xdc2188: ldur            x0, [fp, #-0x18]
    // 0xdc218c: StoreField: r1->field_7 = r0
    //     0xdc218c: stur            x0, [x1, #7]
    // 0xdc2190: ldur            d0, [fp, #-0x28]
    // 0xdc2194: ldur            d1, [fp, #-0xe8]
    // 0xdc2198: r0 = _lineTo$Method$FfiNative()
    //     0xdc2198: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc219c: r0 = Radius()
    //     0xdc219c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc21a0: ldur            d0, [fp, #-0xb8]
    // 0xdc21a4: StoreField: r0->field_7 = d0
    //     0xdc21a4: stur            d0, [x0, #7]
    // 0xdc21a8: ldur            d1, [fp, #-0xa8]
    // 0xdc21ac: StoreField: r0->field_f = d1
    //     0xdc21ac: stur            d1, [x0, #0xf]
    // 0xdc21b0: r16 = Instance_Radius
    //     0xdc21b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc21b4: ldr             x16, [x16, #0x98]
    // 0xdc21b8: cmp             w0, w16
    // 0xdc21bc: b.ne            #0xdc21d0
    // 0xdc21c0: mov             v0.16b, v1.16b
    // 0xdc21c4: r0 = Instance_Radius
    //     0xdc21c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc21c8: ldr             x0, [x0, #0x98]
    // 0xdc21cc: b               #0xdc2394
    // 0xdc21d0: r16 = Radius
    //     0xdc21d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc21d4: ldr             x16, [x16, #0xa0]
    // 0xdc21d8: r30 = Radius
    //     0xdc21d8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc21dc: ldr             lr, [lr, #0xa0]
    // 0xdc21e0: stp             lr, x16, [SP]
    // 0xdc21e4: r0 = ==()
    //     0xdc21e4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdc21e8: tbz             w0, #4, #0xdc21fc
    // 0xdc21ec: ldur            d0, [fp, #-0xa8]
    // 0xdc21f0: r0 = Instance_Radius
    //     0xdc21f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc21f4: ldr             x0, [x0, #0x98]
    // 0xdc21f8: b               #0xdc222c
    // 0xdc21fc: ldur            d0, [fp, #-0xb8]
    // 0xdc2200: r0 = Instance_Radius
    //     0xdc2200: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc2204: ldr             x0, [x0, #0x98]
    // 0xdc2208: LoadField: d1 = r0->field_7
    //     0xdc2208: ldur            d1, [x0, #7]
    // 0xdc220c: fcmp            d1, d0
    // 0xdc2210: b.ne            #0xdc2228
    // 0xdc2214: ldur            d0, [fp, #-0xa8]
    // 0xdc2218: LoadField: d1 = r0->field_f
    //     0xdc2218: ldur            d1, [x0, #0xf]
    // 0xdc221c: fcmp            d1, d0
    // 0xdc2220: b.eq            #0xdc2394
    // 0xdc2224: b               #0xdc222c
    // 0xdc2228: ldur            d0, [fp, #-0xa8]
    // 0xdc222c: ldur            x2, [fp, #-0x10]
    // 0xdc2230: LoadField: r1 = r2->field_7
    //     0xdc2230: ldur            w1, [x2, #7]
    // 0xdc2234: DecompressPointer r1
    //     0xdc2234: add             x1, x1, HEAP, lsl #32
    // 0xdc2238: cmp             w1, NULL
    // 0xdc223c: b.eq            #0xdc2838
    // 0xdc2240: LoadField: r3 = r1->field_7
    //     0xdc2240: ldur            x3, [x1, #7]
    // 0xdc2244: ldr             x1, [x3]
    // 0xdc2248: cbz             x1, #0xdc279c
    // 0xdc224c: mov             x3, x1
    // 0xdc2250: stur            x3, [fp, #-0x18]
    // 0xdc2254: r1 = <Never>
    //     0xdc2254: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc2258: r0 = Pointer()
    //     0xdc2258: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc225c: mov             x1, x0
    // 0xdc2260: ldur            x0, [fp, #-0x18]
    // 0xdc2264: StoreField: r1->field_7 = r0
    //     0xdc2264: stur            x0, [x1, #7]
    // 0xdc2268: ldur            d0, [fp, #-0xb0]
    // 0xdc226c: ldur            d1, [fp, #-0xe8]
    // 0xdc2270: ldur            d2, [fp, #-0xa0]
    // 0xdc2274: ldur            d3, [fp, #-0x98]
    // 0xdc2278: d4 = 4.712389
    //     0xdc2278: add             x17, PP, #0x39, lsl #12  ; [pp+0x39e48] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xdc227c: ldr             d4, [x17, #0xe48]
    // 0xdc2280: d5 = 1.570796
    //     0xdc2280: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xdc2284: ldr             d5, [x17, #0x1b0]
    // 0xdc2288: r0 = __addArc$Method$FfiNative()
    //     0xdc2288: bl              #0xdbe778  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xdc228c: b               #0xdc2394
    // 0xdc2290: mov             v0.16b, v1.16b
    // 0xdc2294: mov             v1.16b, v4.16b
    // 0xdc2298: fcmp            d3, d1
    // 0xdc229c: b.le            #0xdc2394
    // 0xdc22a0: d2 = 1.000000
    //     0xdc22a0: fmov            d2, #1.00000000
    // 0xdc22a4: d4 = 0.000000
    //     0xdc22a4: eor             v4.16b, v4.16b, v4.16b
    // 0xdc22a8: fsub            d5, d3, d1
    // 0xdc22ac: fdiv            d1, d5, d0
    // 0xdc22b0: fsub            d0, d2, d1
    // 0xdc22b4: fcmp            d4, d0
    // 0xdc22b8: b.le            #0xdc22c4
    // 0xdc22bc: d0 = 0.000000
    //     0xdc22bc: eor             v0.16b, v0.16b, v0.16b
    // 0xdc22c0: b               #0xdc22e0
    // 0xdc22c4: fcmp            d0, d2
    // 0xdc22c8: b.le            #0xdc22d4
    // 0xdc22cc: d0 = 1.000000
    //     0xdc22cc: fmov            d0, #1.00000000
    // 0xdc22d0: b               #0xdc22e0
    // 0xdc22d4: fcmp            d0, d0
    // 0xdc22d8: b.vc            #0xdc22e0
    // 0xdc22dc: d0 = 1.000000
    //     0xdc22dc: fmov            d0, #1.00000000
    // 0xdc22e0: ldur            x0, [fp, #-0x10]
    // 0xdc22e4: stp             fp, lr, [SP, #-0x10]!
    // 0xdc22e8: mov             fp, SP
    // 0xdc22ec: CallRuntime_LibcAsin(double) -> double
    //     0xdc22ec: and             SP, SP, #0xfffffffffffffff0
    //     0xdc22f0: mov             sp, SP
    //     0xdc22f4: ldr             x16, [THR, #0x5e0]  ; THR::LibcAsin
    //     0xdc22f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdc22fc: blr             x16
    //     0xdc2300: mov             x16, #8
    //     0xdc2304: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdc2308: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdc230c: sub             sp, x16, #1, lsl #12
    //     0xdc2310: mov             SP, fp
    //     0xdc2314: ldp             fp, lr, [SP], #0x10
    // 0xdc2318: mov             v1.16b, v0.16b
    // 0xdc231c: d0 = 4.712389
    //     0xdc231c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39e48] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xdc2320: ldr             d0, [x17, #0xe48]
    // 0xdc2324: fadd            d4, d1, d0
    // 0xdc2328: stur            d4, [fp, #-0x28]
    // 0xdc232c: d5 = 1.570796
    //     0xdc232c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xdc2330: ldr             d5, [x17, #0x1b0]
    // 0xdc2334: fsub            d0, d5, d1
    // 0xdc2338: ldur            x0, [fp, #-0x10]
    // 0xdc233c: stur            d0, [fp, #-0x20]
    // 0xdc2340: LoadField: r1 = r0->field_7
    //     0xdc2340: ldur            w1, [x0, #7]
    // 0xdc2344: DecompressPointer r1
    //     0xdc2344: add             x1, x1, HEAP, lsl #32
    // 0xdc2348: cmp             w1, NULL
    // 0xdc234c: b.eq            #0xdc283c
    // 0xdc2350: LoadField: r2 = r1->field_7
    //     0xdc2350: ldur            x2, [x1, #7]
    // 0xdc2354: ldr             x1, [x2]
    // 0xdc2358: cbz             x1, #0xdc27ac
    // 0xdc235c: mov             x2, x1
    // 0xdc2360: stur            x2, [fp, #-0x18]
    // 0xdc2364: r1 = <Never>
    //     0xdc2364: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc2368: r0 = Pointer()
    //     0xdc2368: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc236c: mov             x1, x0
    // 0xdc2370: ldur            x0, [fp, #-0x18]
    // 0xdc2374: StoreField: r1->field_7 = r0
    //     0xdc2374: stur            x0, [x1, #7]
    // 0xdc2378: ldur            d0, [fp, #-0xb0]
    // 0xdc237c: ldur            d1, [fp, #-0xe8]
    // 0xdc2380: ldur            d2, [fp, #-0xa0]
    // 0xdc2384: ldur            d3, [fp, #-0x98]
    // 0xdc2388: ldur            d4, [fp, #-0x28]
    // 0xdc238c: ldur            d5, [fp, #-0x20]
    // 0xdc2390: r0 = __addArc$Method$FfiNative()
    //     0xdc2390: bl              #0xdbe778  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xdc2394: ldur            d0, [fp, #-0x90]
    // 0xdc2398: ldur            d1, [fp, #-0x78]
    // 0xdc239c: r0 = Radius()
    //     0xdc239c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc23a0: ldur            d0, [fp, #-0x90]
    // 0xdc23a4: StoreField: r0->field_7 = d0
    //     0xdc23a4: stur            d0, [x0, #7]
    // 0xdc23a8: ldur            d1, [fp, #-0x78]
    // 0xdc23ac: StoreField: r0->field_f = d1
    //     0xdc23ac: stur            d1, [x0, #0xf]
    // 0xdc23b0: r16 = Instance_Radius
    //     0xdc23b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc23b4: ldr             x16, [x16, #0x98]
    // 0xdc23b8: cmp             w0, w16
    // 0xdc23bc: b.ne            #0xdc23cc
    // 0xdc23c0: r0 = Instance_Radius
    //     0xdc23c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc23c4: ldr             x0, [x0, #0x98]
    // 0xdc23c8: b               #0xdc2424
    // 0xdc23cc: r16 = Radius
    //     0xdc23cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc23d0: ldr             x16, [x16, #0xa0]
    // 0xdc23d4: r30 = Radius
    //     0xdc23d4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc23d8: ldr             lr, [lr, #0xa0]
    // 0xdc23dc: stp             lr, x16, [SP]
    // 0xdc23e0: r0 = ==()
    //     0xdc23e0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdc23e4: tbz             w0, #4, #0xdc23fc
    // 0xdc23e8: ldur            d0, [fp, #-0x90]
    // 0xdc23ec: ldur            d1, [fp, #-0x78]
    // 0xdc23f0: r0 = Instance_Radius
    //     0xdc23f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc23f4: ldr             x0, [x0, #0x98]
    // 0xdc23f8: b               #0xdc2430
    // 0xdc23fc: ldur            d0, [fp, #-0x90]
    // 0xdc2400: r0 = Instance_Radius
    //     0xdc2400: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc2404: ldr             x0, [x0, #0x98]
    // 0xdc2408: LoadField: d1 = r0->field_7
    //     0xdc2408: ldur            d1, [x0, #7]
    // 0xdc240c: fcmp            d1, d0
    // 0xdc2410: b.ne            #0xdc242c
    // 0xdc2414: ldur            d1, [fp, #-0x78]
    // 0xdc2418: LoadField: d2 = r0->field_f
    //     0xdc2418: ldur            d2, [x0, #0xf]
    // 0xdc241c: fcmp            d2, d1
    // 0xdc2420: b.ne            #0xdc2430
    // 0xdc2424: mov             v0.16b, v1.16b
    // 0xdc2428: b               #0xdc248c
    // 0xdc242c: ldur            d1, [fp, #-0x78]
    // 0xdc2430: ldur            d3, [fp, #-0xe8]
    // 0xdc2434: ldur            d2, [fp, #-0xa8]
    // 0xdc2438: ldur            x2, [fp, #-0x10]
    // 0xdc243c: fadd            d4, d3, d2
    // 0xdc2440: stur            d4, [fp, #-0x20]
    // 0xdc2444: LoadField: r1 = r2->field_7
    //     0xdc2444: ldur            w1, [x2, #7]
    // 0xdc2448: DecompressPointer r1
    //     0xdc2448: add             x1, x1, HEAP, lsl #32
    // 0xdc244c: cmp             w1, NULL
    // 0xdc2450: b.eq            #0xdc2840
    // 0xdc2454: LoadField: r3 = r1->field_7
    //     0xdc2454: ldur            x3, [x1, #7]
    // 0xdc2458: ldr             x1, [x3]
    // 0xdc245c: cbz             x1, #0xdc27bc
    // 0xdc2460: mov             x3, x1
    // 0xdc2464: stur            x3, [fp, #-0x18]
    // 0xdc2468: r1 = <Never>
    //     0xdc2468: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc246c: r0 = Pointer()
    //     0xdc246c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc2470: mov             x1, x0
    // 0xdc2474: ldur            x0, [fp, #-0x18]
    // 0xdc2478: StoreField: r1->field_7 = r0
    //     0xdc2478: stur            x0, [x1, #7]
    // 0xdc247c: ldur            d0, [fp, #-0xc0]
    // 0xdc2480: ldur            d1, [fp, #-0x20]
    // 0xdc2484: r0 = _moveTo$Method$FfiNative()
    //     0xdc2484: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xdc2488: ldur            d0, [fp, #-0x78]
    // 0xdc248c: ldur            d1, [fp, #-0x80]
    // 0xdc2490: ldur            x0, [fp, #-0x10]
    // 0xdc2494: fsub            d2, d1, d0
    // 0xdc2498: stur            d2, [fp, #-0x20]
    // 0xdc249c: LoadField: r1 = r0->field_7
    //     0xdc249c: ldur            w1, [x0, #7]
    // 0xdc24a0: DecompressPointer r1
    //     0xdc24a0: add             x1, x1, HEAP, lsl #32
    // 0xdc24a4: cmp             w1, NULL
    // 0xdc24a8: b.eq            #0xdc2844
    // 0xdc24ac: LoadField: r2 = r1->field_7
    //     0xdc24ac: ldur            x2, [x1, #7]
    // 0xdc24b0: ldr             x1, [x2]
    // 0xdc24b4: cbz             x1, #0xdc27cc
    // 0xdc24b8: ldur            d3, [fp, #-0x90]
    // 0xdc24bc: mov             x2, x1
    // 0xdc24c0: stur            x2, [fp, #-0x18]
    // 0xdc24c4: r1 = <Never>
    //     0xdc24c4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc24c8: r0 = Pointer()
    //     0xdc24c8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc24cc: mov             x1, x0
    // 0xdc24d0: ldur            x0, [fp, #-0x18]
    // 0xdc24d4: StoreField: r1->field_7 = r0
    //     0xdc24d4: stur            x0, [x1, #7]
    // 0xdc24d8: ldur            d0, [fp, #-0xc0]
    // 0xdc24dc: ldur            d1, [fp, #-0x20]
    // 0xdc24e0: r0 = _lineTo$Method$FfiNative()
    //     0xdc24e0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc24e4: r0 = Radius()
    //     0xdc24e4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc24e8: ldur            d0, [fp, #-0x90]
    // 0xdc24ec: StoreField: r0->field_7 = d0
    //     0xdc24ec: stur            d0, [x0, #7]
    // 0xdc24f0: ldur            d1, [fp, #-0x78]
    // 0xdc24f4: StoreField: r0->field_f = d1
    //     0xdc24f4: stur            d1, [x0, #0xf]
    // 0xdc24f8: r16 = Instance_Radius
    //     0xdc24f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc24fc: ldr             x16, [x16, #0x98]
    // 0xdc2500: cmp             w0, w16
    // 0xdc2504: b.ne            #0xdc2514
    // 0xdc2508: r0 = Instance_Radius
    //     0xdc2508: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc250c: ldr             x0, [x0, #0x98]
    // 0xdc2510: b               #0xdc25c0
    // 0xdc2514: r16 = Radius
    //     0xdc2514: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc2518: ldr             x16, [x16, #0xa0]
    // 0xdc251c: r30 = Radius
    //     0xdc251c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc2520: ldr             lr, [lr, #0xa0]
    // 0xdc2524: stp             lr, x16, [SP]
    // 0xdc2528: r0 = ==()
    //     0xdc2528: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdc252c: tbz             w0, #4, #0xdc253c
    // 0xdc2530: r0 = Instance_Radius
    //     0xdc2530: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc2534: ldr             x0, [x0, #0x98]
    // 0xdc2538: b               #0xdc2564
    // 0xdc253c: ldur            d0, [fp, #-0x90]
    // 0xdc2540: r0 = Instance_Radius
    //     0xdc2540: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc2544: ldr             x0, [x0, #0x98]
    // 0xdc2548: LoadField: d1 = r0->field_7
    //     0xdc2548: ldur            d1, [x0, #7]
    // 0xdc254c: fcmp            d1, d0
    // 0xdc2550: b.ne            #0xdc2564
    // 0xdc2554: ldur            d0, [fp, #-0x78]
    // 0xdc2558: LoadField: d1 = r0->field_f
    //     0xdc2558: ldur            d1, [x0, #0xf]
    // 0xdc255c: fcmp            d1, d0
    // 0xdc2560: b.eq            #0xdc25c0
    // 0xdc2564: ldur            x2, [fp, #-0x10]
    // 0xdc2568: LoadField: r1 = r2->field_7
    //     0xdc2568: ldur            w1, [x2, #7]
    // 0xdc256c: DecompressPointer r1
    //     0xdc256c: add             x1, x1, HEAP, lsl #32
    // 0xdc2570: cmp             w1, NULL
    // 0xdc2574: b.eq            #0xdc2848
    // 0xdc2578: LoadField: r3 = r1->field_7
    //     0xdc2578: ldur            x3, [x1, #7]
    // 0xdc257c: ldr             x1, [x3]
    // 0xdc2580: cbz             x1, #0xdc27dc
    // 0xdc2584: mov             x3, x1
    // 0xdc2588: stur            x3, [fp, #-0x18]
    // 0xdc258c: r1 = <Never>
    //     0xdc258c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc2590: r0 = Pointer()
    //     0xdc2590: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc2594: mov             x1, x0
    // 0xdc2598: ldur            x0, [fp, #-0x18]
    // 0xdc259c: StoreField: r1->field_7 = r0
    //     0xdc259c: stur            x0, [x1, #7]
    // 0xdc25a0: ldur            d0, [fp, #-0x88]
    // 0xdc25a4: ldur            d1, [fp, #-0x70]
    // 0xdc25a8: ldur            d2, [fp, #-0x68]
    // 0xdc25ac: ldur            d3, [fp, #-0x60]
    // 0xdc25b0: d4 = 0.000000
    //     0xdc25b0: eor             v4.16b, v4.16b, v4.16b
    // 0xdc25b4: d5 = 1.570796
    //     0xdc25b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xdc25b8: ldr             d5, [x17, #0x1b0]
    // 0xdc25bc: r0 = __addArc$Method$FfiNative()
    //     0xdc25bc: bl              #0xdbe778  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xdc25c0: ldur            d0, [fp, #-0xf0]
    // 0xdc25c4: ldur            d1, [fp, #-0x48]
    // 0xdc25c8: ldur            x0, [fp, #-0x10]
    // 0xdc25cc: fadd            d2, d0, d1
    // 0xdc25d0: stur            d2, [fp, #-0x20]
    // 0xdc25d4: LoadField: r1 = r0->field_7
    //     0xdc25d4: ldur            w1, [x0, #7]
    // 0xdc25d8: DecompressPointer r1
    //     0xdc25d8: add             x1, x1, HEAP, lsl #32
    // 0xdc25dc: cmp             w1, NULL
    // 0xdc25e0: b.eq            #0xdc284c
    // 0xdc25e4: LoadField: r2 = r1->field_7
    //     0xdc25e4: ldur            x2, [x1, #7]
    // 0xdc25e8: ldr             x1, [x2]
    // 0xdc25ec: cbz             x1, #0xdc27ec
    // 0xdc25f0: ldur            d3, [fp, #-0x58]
    // 0xdc25f4: mov             x2, x1
    // 0xdc25f8: stur            x2, [fp, #-0x18]
    // 0xdc25fc: r1 = <Never>
    //     0xdc25fc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc2600: r0 = Pointer()
    //     0xdc2600: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc2604: mov             x1, x0
    // 0xdc2608: ldur            x0, [fp, #-0x18]
    // 0xdc260c: StoreField: r1->field_7 = r0
    //     0xdc260c: stur            x0, [x1, #7]
    // 0xdc2610: ldur            d0, [fp, #-0x20]
    // 0xdc2614: ldur            d1, [fp, #-0x80]
    // 0xdc2618: r0 = _lineTo$Method$FfiNative()
    //     0xdc2618: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc261c: r0 = Radius()
    //     0xdc261c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc2620: ldur            d0, [fp, #-0x48]
    // 0xdc2624: StoreField: r0->field_7 = d0
    //     0xdc2624: stur            d0, [x0, #7]
    // 0xdc2628: ldur            d1, [fp, #-0x58]
    // 0xdc262c: StoreField: r0->field_f = d1
    //     0xdc262c: stur            d1, [x0, #0xf]
    // 0xdc2630: r16 = Instance_Radius
    //     0xdc2630: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc2634: ldr             x16, [x16, #0x98]
    // 0xdc2638: cmp             w0, w16
    // 0xdc263c: b.eq            #0xdc26e4
    // 0xdc2640: r16 = Radius
    //     0xdc2640: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc2644: ldr             x16, [x16, #0xa0]
    // 0xdc2648: r30 = Radius
    //     0xdc2648: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc264c: ldr             lr, [lr, #0xa0]
    // 0xdc2650: stp             lr, x16, [SP]
    // 0xdc2654: r0 = ==()
    //     0xdc2654: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdc2658: tbnz            w0, #4, #0xdc2684
    // 0xdc265c: ldur            d0, [fp, #-0x48]
    // 0xdc2660: r0 = Instance_Radius
    //     0xdc2660: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc2664: ldr             x0, [x0, #0x98]
    // 0xdc2668: LoadField: d1 = r0->field_7
    //     0xdc2668: ldur            d1, [x0, #7]
    // 0xdc266c: fcmp            d1, d0
    // 0xdc2670: b.ne            #0xdc2684
    // 0xdc2674: ldur            d0, [fp, #-0x58]
    // 0xdc2678: LoadField: d1 = r0->field_f
    //     0xdc2678: ldur            d1, [x0, #0xf]
    // 0xdc267c: fcmp            d1, d0
    // 0xdc2680: b.eq            #0xdc26e4
    // 0xdc2684: ldur            x0, [fp, #-0x10]
    // 0xdc2688: LoadField: r1 = r0->field_7
    //     0xdc2688: ldur            w1, [x0, #7]
    // 0xdc268c: DecompressPointer r1
    //     0xdc268c: add             x1, x1, HEAP, lsl #32
    // 0xdc2690: cmp             w1, NULL
    // 0xdc2694: b.eq            #0xdc2850
    // 0xdc2698: LoadField: r2 = r1->field_7
    //     0xdc2698: ldur            x2, [x1, #7]
    // 0xdc269c: ldr             x1, [x2]
    // 0xdc26a0: cbz             x1, #0xdc27fc
    // 0xdc26a4: mov             x2, x1
    // 0xdc26a8: stur            x2, [fp, #-0x18]
    // 0xdc26ac: r1 = <Never>
    //     0xdc26ac: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc26b0: r0 = Pointer()
    //     0xdc26b0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc26b4: mov             x1, x0
    // 0xdc26b8: ldur            x0, [fp, #-0x18]
    // 0xdc26bc: StoreField: r1->field_7 = r0
    //     0xdc26bc: stur            x0, [x1, #7]
    // 0xdc26c0: ldur            d0, [fp, #-0xf0]
    // 0xdc26c4: ldur            d1, [fp, #-0x50]
    // 0xdc26c8: ldur            d2, [fp, #-0x40]
    // 0xdc26cc: ldur            d3, [fp, #-0x38]
    // 0xdc26d0: d4 = 1.570796
    //     0xdc26d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xdc26d4: ldr             d4, [x17, #0x1b0]
    // 0xdc26d8: d5 = 1.570796
    //     0xdc26d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xdc26dc: ldr             d5, [x17, #0x1b0]
    // 0xdc26e0: r0 = __addArc$Method$FfiNative()
    //     0xdc26e0: bl              #0xdbe778  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xdc26e4: ldur            d0, [fp, #-0xe8]
    // 0xdc26e8: ldur            d1, [fp, #-0xd8]
    // 0xdc26ec: ldur            x0, [fp, #-0x10]
    // 0xdc26f0: fadd            d2, d0, d1
    // 0xdc26f4: stur            d2, [fp, #-0x20]
    // 0xdc26f8: LoadField: r1 = r0->field_7
    //     0xdc26f8: ldur            w1, [x0, #7]
    // 0xdc26fc: DecompressPointer r1
    //     0xdc26fc: add             x1, x1, HEAP, lsl #32
    // 0xdc2700: cmp             w1, NULL
    // 0xdc2704: b.eq            #0xdc2854
    // 0xdc2708: LoadField: r2 = r1->field_7
    //     0xdc2708: ldur            x2, [x1, #7]
    // 0xdc270c: ldr             x1, [x2]
    // 0xdc2710: cbz             x1, #0xdc280c
    // 0xdc2714: mov             x2, x1
    // 0xdc2718: stur            x2, [fp, #-0x18]
    // 0xdc271c: r1 = <Never>
    //     0xdc271c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc2720: r0 = Pointer()
    //     0xdc2720: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc2724: mov             x1, x0
    // 0xdc2728: ldur            x0, [fp, #-0x18]
    // 0xdc272c: StoreField: r1->field_7 = r0
    //     0xdc272c: stur            x0, [x1, #7]
    // 0xdc2730: ldur            d0, [fp, #-0xf0]
    // 0xdc2734: ldur            d1, [fp, #-0x20]
    // 0xdc2738: r0 = _lineTo$Method$FfiNative()
    //     0xdc2738: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc273c: ldur            x0, [fp, #-0x10]
    // 0xdc2740: LeaveFrame
    //     0xdc2740: mov             SP, fp
    //     0xdc2744: ldp             fp, lr, [SP], #0x10
    // 0xdc2748: ret
    //     0xdc2748: ret             
    // 0xdc274c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc274c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc2750: str             x16, [SP]
    // 0xdc2754: r0 = _throwNew()
    //     0xdc2754: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc2758: brk             #0
    // 0xdc275c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc275c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc2760: str             x16, [SP]
    // 0xdc2764: r0 = _throwNew()
    //     0xdc2764: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc2768: brk             #0
    // 0xdc276c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc276c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc2770: str             x16, [SP]
    // 0xdc2774: r0 = _throwNew()
    //     0xdc2774: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc2778: brk             #0
    // 0xdc277c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc277c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc2780: str             x16, [SP]
    // 0xdc2784: r0 = _throwNew()
    //     0xdc2784: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc2788: brk             #0
    // 0xdc278c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc278c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc2790: str             x16, [SP]
    // 0xdc2794: r0 = _throwNew()
    //     0xdc2794: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc2798: brk             #0
    // 0xdc279c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc279c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc27a0: str             x16, [SP]
    // 0xdc27a4: r0 = _throwNew()
    //     0xdc27a4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc27a8: brk             #0
    // 0xdc27ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc27ac: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc27b0: str             x16, [SP]
    // 0xdc27b4: r0 = _throwNew()
    //     0xdc27b4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc27b8: brk             #0
    // 0xdc27bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc27bc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc27c0: str             x16, [SP]
    // 0xdc27c4: r0 = _throwNew()
    //     0xdc27c4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc27c8: brk             #0
    // 0xdc27cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc27cc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc27d0: str             x16, [SP]
    // 0xdc27d4: r0 = _throwNew()
    //     0xdc27d4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc27d8: brk             #0
    // 0xdc27dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc27dc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc27e0: str             x16, [SP]
    // 0xdc27e4: r0 = _throwNew()
    //     0xdc27e4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc27e8: brk             #0
    // 0xdc27ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc27ec: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc27f0: str             x16, [SP]
    // 0xdc27f4: r0 = _throwNew()
    //     0xdc27f4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc27f8: brk             #0
    // 0xdc27fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc27fc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc2800: str             x16, [SP]
    // 0xdc2804: r0 = _throwNew()
    //     0xdc2804: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc2808: brk             #0
    // 0xdc280c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc280c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc2810: str             x16, [SP]
    // 0xdc2814: r0 = _throwNew()
    //     0xdc2814: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc2818: brk             #0
    // 0xdc281c: r0 = StackOverflowSharedWithFPURegs()
    //     0xdc281c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdc2820: b               #0xdc1dbc
    // 0xdc2824: r0 = NullErrorSharedWithFPURegs()
    //     0xdc2824: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc2828: r0 = NullErrorSharedWithFPURegs()
    //     0xdc2828: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc282c: r0 = NullErrorSharedWithFPURegs()
    //     0xdc282c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc2830: r0 = NullErrorSharedWithFPURegs()
    //     0xdc2830: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc2834: r0 = NullErrorSharedWithFPURegs()
    //     0xdc2834: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc2838: r0 = NullErrorSharedWithFPURegs()
    //     0xdc2838: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc283c: r0 = NullErrorSharedWithFPURegs()
    //     0xdc283c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc2840: r0 = NullErrorSharedWithFPURegs()
    //     0xdc2840: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc2844: r0 = NullErrorSharedWithFPURegs()
    //     0xdc2844: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc2848: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc2848: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc284c: r0 = NullErrorSharedWithFPURegs()
    //     0xdc284c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc2850: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc2850: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc2854: r0 = NullErrorSharedWithFPURegs()
    //     0xdc2854: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdcbf60, size: 0x160
    // 0xdcbf60: EnterFrame
    //     0xdcbf60: stp             fp, lr, [SP, #-0x10]!
    //     0xdcbf64: mov             fp, SP
    // 0xdcbf68: AllocStack(0x30)
    //     0xdcbf68: sub             SP, SP, #0x30
    // 0xdcbf6c: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdcbf6c: stur            x1, [fp, #-8]
    //     0xdcbf70: stur            x2, [fp, #-0x10]
    // 0xdcbf74: CheckStackOverflow
    //     0xdcbf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcbf78: cmp             SP, x16
    //     0xdcbf7c: b.ls            #0xdcc0b4
    // 0xdcbf80: r0 = _NativePath()
    //     0xdcbf80: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcbf84: mov             x1, x0
    // 0xdcbf88: stur            x0, [fp, #-0x18]
    // 0xdcbf8c: r0 = __constructor$Method$FfiNative()
    //     0xdcbf8c: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcbf90: ldur            x0, [fp, #-8]
    // 0xdcbf94: LoadField: r1 = r0->field_13
    //     0xdcbf94: ldur            w1, [x0, #0x13]
    // 0xdcbf98: DecompressPointer r1
    //     0xdcbf98: add             x1, x1, HEAP, lsl #32
    // 0xdcbf9c: ldur            x2, [fp, #-0x10]
    // 0xdcbfa0: r0 = toRRect()
    //     0xdcbfa0: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdcbfa4: stur            x0, [fp, #-8]
    // 0xdcbfa8: LoadField: d0 = r0->field_b
    //     0xdcbfa8: ldur            d0, [x0, #0xb]
    // 0xdcbfac: fcvt            s1, d0
    // 0xdcbfb0: stur            d1, [fp, #-0x28]
    // 0xdcbfb4: r4 = 24
    //     0xdcbfb4: mov             x4, #0x18
    // 0xdcbfb8: r0 = AllocateFloat32Array()
    //     0xdcbfb8: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xdcbfbc: ldur            d0, [fp, #-0x28]
    // 0xdcbfc0: stur            x0, [fp, #-0x10]
    // 0xdcbfc4: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcbfc4: stur            s0, [x0, #0x17]
    // 0xdcbfc8: ldur            x1, [fp, #-8]
    // 0xdcbfcc: LoadField: d0 = r1->field_13
    //     0xdcbfcc: ldur            d0, [x1, #0x13]
    // 0xdcbfd0: fcvt            s1, d0
    // 0xdcbfd4: StoreField: r0->field_1b = d1
    //     0xdcbfd4: stur            s1, [x0, #0x1b]
    // 0xdcbfd8: LoadField: d0 = r1->field_1b
    //     0xdcbfd8: ldur            d0, [x1, #0x1b]
    // 0xdcbfdc: fcvt            s1, d0
    // 0xdcbfe0: StoreField: r0->field_1f = d1
    //     0xdcbfe0: stur            s1, [x0, #0x1f]
    // 0xdcbfe4: LoadField: d0 = r1->field_23
    //     0xdcbfe4: ldur            d0, [x1, #0x23]
    // 0xdcbfe8: fcvt            s1, d0
    // 0xdcbfec: StoreField: r0->field_23 = d1
    //     0xdcbfec: stur            s1, [x0, #0x23]
    // 0xdcbff0: LoadField: d0 = r1->field_2b
    //     0xdcbff0: ldur            d0, [x1, #0x2b]
    // 0xdcbff4: fcvt            s1, d0
    // 0xdcbff8: StoreField: r0->field_27 = d1
    //     0xdcbff8: stur            s1, [x0, #0x27]
    // 0xdcbffc: LoadField: d0 = r1->field_33
    //     0xdcbffc: ldur            d0, [x1, #0x33]
    // 0xdcc000: fcvt            s1, d0
    // 0xdcc004: StoreField: r0->field_2b = d1
    //     0xdcc004: stur            s1, [x0, #0x2b]
    // 0xdcc008: LoadField: d0 = r1->field_3b
    //     0xdcc008: ldur            d0, [x1, #0x3b]
    // 0xdcc00c: fcvt            s1, d0
    // 0xdcc010: StoreField: r0->field_2f = d1
    //     0xdcc010: stur            s1, [x0, #0x2f]
    // 0xdcc014: LoadField: d0 = r1->field_43
    //     0xdcc014: ldur            d0, [x1, #0x43]
    // 0xdcc018: fcvt            s1, d0
    // 0xdcc01c: StoreField: r0->field_33 = d1
    //     0xdcc01c: stur            s1, [x0, #0x33]
    // 0xdcc020: LoadField: d0 = r1->field_4b
    //     0xdcc020: ldur            d0, [x1, #0x4b]
    // 0xdcc024: fcvt            s1, d0
    // 0xdcc028: StoreField: r0->field_37 = d1
    //     0xdcc028: stur            s1, [x0, #0x37]
    // 0xdcc02c: LoadField: d0 = r1->field_53
    //     0xdcc02c: ldur            d0, [x1, #0x53]
    // 0xdcc030: fcvt            s1, d0
    // 0xdcc034: StoreField: r0->field_3b = d1
    //     0xdcc034: stur            s1, [x0, #0x3b]
    // 0xdcc038: LoadField: d0 = r1->field_5b
    //     0xdcc038: ldur            d0, [x1, #0x5b]
    // 0xdcc03c: fcvt            s1, d0
    // 0xdcc040: StoreField: r0->field_3f = d1
    //     0xdcc040: stur            s1, [x0, #0x3f]
    // 0xdcc044: LoadField: d0 = r1->field_63
    //     0xdcc044: ldur            d0, [x1, #0x63]
    // 0xdcc048: fcvt            s1, d0
    // 0xdcc04c: StoreField: r0->field_43 = d1
    //     0xdcc04c: stur            s1, [x0, #0x43]
    // 0xdcc050: ldur            x2, [fp, #-0x18]
    // 0xdcc054: LoadField: r1 = r2->field_7
    //     0xdcc054: ldur            w1, [x2, #7]
    // 0xdcc058: DecompressPointer r1
    //     0xdcc058: add             x1, x1, HEAP, lsl #32
    // 0xdcc05c: cmp             w1, NULL
    // 0xdcc060: b.eq            #0xdcc0bc
    // 0xdcc064: LoadField: r3 = r1->field_7
    //     0xdcc064: ldur            x3, [x1, #7]
    // 0xdcc068: ldr             x1, [x3]
    // 0xdcc06c: cbz             x1, #0xdcc0a4
    // 0xdcc070: mov             x3, x1
    // 0xdcc074: stur            x3, [fp, #-0x20]
    // 0xdcc078: r1 = <Never>
    //     0xdcc078: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcc07c: r0 = Pointer()
    //     0xdcc07c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcc080: mov             x1, x0
    // 0xdcc084: ldur            x0, [fp, #-0x20]
    // 0xdcc088: StoreField: r1->field_7 = r0
    //     0xdcc088: stur            x0, [x1, #7]
    // 0xdcc08c: ldur            x2, [fp, #-0x10]
    // 0xdcc090: r0 = __addRRect$Method$FfiNative()
    //     0xdcc090: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xdcc094: ldur            x0, [fp, #-0x18]
    // 0xdcc098: LeaveFrame
    //     0xdcc098: mov             SP, fp
    //     0xdcc09c: ldp             fp, lr, [SP], #0x10
    // 0xdcc0a0: ret
    //     0xdcc0a0: ret             
    // 0xdcc0a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdcc0a4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdcc0a8: str             x16, [SP]
    // 0xdcc0ac: r0 = _throwNew()
    //     0xdcc0ac: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdcc0b0: brk             #0
    // 0xdcc0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcc0b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcc0b8: b               #0xdcbf80
    // 0xdcc0bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdcc0bc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdd0b84, size: 0x64
    // 0xdd0b84: EnterFrame
    //     0xdd0b84: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0b88: mov             fp, SP
    // 0xdd0b8c: AllocStack(0x18)
    //     0xdd0b8c: sub             SP, SP, #0x18
    // 0xdd0b90: cmp             w2, NULL
    // 0xdd0b94: b.ne            #0xdd0ba4
    // 0xdd0b98: LoadField: r0 = r1->field_7
    //     0xdd0b98: ldur            w0, [x1, #7]
    // 0xdd0b9c: DecompressPointer r0
    //     0xdd0b9c: add             x0, x0, HEAP, lsl #32
    // 0xdd0ba0: b               #0xdd0ba8
    // 0xdd0ba4: mov             x0, x2
    // 0xdd0ba8: stur            x0, [fp, #-0x10]
    // 0xdd0bac: LoadField: r2 = r1->field_13
    //     0xdd0bac: ldur            w2, [x1, #0x13]
    // 0xdd0bb0: DecompressPointer r2
    //     0xdd0bb0: add             x2, x2, HEAP, lsl #32
    // 0xdd0bb4: stur            x2, [fp, #-8]
    // 0xdd0bb8: LoadField: d0 = r1->field_b
    //     0xdd0bb8: ldur            d0, [x1, #0xb]
    // 0xdd0bbc: stur            d0, [fp, #-0x18]
    // 0xdd0bc0: r0 = OutlineInputBorder()
    //     0xdd0bc0: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xdd0bc4: ldur            x1, [fp, #-8]
    // 0xdd0bc8: StoreField: r0->field_13 = r1
    //     0xdd0bc8: stur            w1, [x0, #0x13]
    // 0xdd0bcc: ldur            d0, [fp, #-0x18]
    // 0xdd0bd0: StoreField: r0->field_b = d0
    //     0xdd0bd0: stur            d0, [x0, #0xb]
    // 0xdd0bd4: ldur            x1, [fp, #-0x10]
    // 0xdd0bd8: StoreField: r0->field_7 = r1
    //     0xdd0bd8: stur            w1, [x0, #7]
    // 0xdd0bdc: LeaveFrame
    //     0xdd0bdc: mov             SP, fp
    //     0xdd0be0: ldp             fp, lr, [SP], #0x10
    // 0xdd0be4: ret
    //     0xdd0be4: ret             
  }
}

// class id: 1820, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0xc82f48, size: 0xdc
    // 0xc82f48: EnterFrame
    //     0xc82f48: stp             fp, lr, [SP, #-0x10]!
    //     0xc82f4c: mov             fp, SP
    // 0xc82f50: AllocStack(0x28)
    //     0xc82f50: sub             SP, SP, #0x28
    // 0xc82f54: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc82f54: mov             x3, x1
    //     0xc82f58: mov             x0, x2
    //     0xc82f5c: mov             v1.16b, v0.16b
    //     0xc82f60: stur            x1, [fp, #-8]
    //     0xc82f64: stur            x2, [fp, #-0x10]
    //     0xc82f68: stur            d0, [fp, #-0x28]
    // 0xc82f6c: CheckStackOverflow
    //     0xc82f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82f70: cmp             SP, x16
    //     0xc82f74: b.ls            #0xc8301c
    // 0xc82f78: r1 = LoadClassIdInstr(r0)
    //     0xc82f78: ldur            x1, [x0, #-1]
    //     0xc82f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc82f80: cmp             x1, #0x71c
    // 0xc82f84: b.ne            #0xc82ffc
    // 0xc82f88: LoadField: r1 = r3->field_7
    //     0xc82f88: ldur            w1, [x3, #7]
    // 0xc82f8c: DecompressPointer r1
    //     0xc82f8c: add             x1, x1, HEAP, lsl #32
    // 0xc82f90: LoadField: r2 = r0->field_7
    //     0xc82f90: ldur            w2, [x0, #7]
    // 0xc82f94: DecompressPointer r2
    //     0xc82f94: add             x2, x2, HEAP, lsl #32
    // 0xc82f98: mov             v0.16b, v1.16b
    // 0xc82f9c: r0 = lerp()
    //     0xc82f9c: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc82fa0: ldur            x1, [fp, #-8]
    // 0xc82fa4: stur            x0, [fp, #-0x18]
    // 0xc82fa8: LoadField: r2 = r1->field_b
    //     0xc82fa8: ldur            w2, [x1, #0xb]
    // 0xc82fac: DecompressPointer r2
    //     0xc82fac: add             x2, x2, HEAP, lsl #32
    // 0xc82fb0: ldur            x3, [fp, #-0x10]
    // 0xc82fb4: LoadField: r1 = r3->field_b
    //     0xc82fb4: ldur            w1, [x3, #0xb]
    // 0xc82fb8: DecompressPointer r1
    //     0xc82fb8: add             x1, x1, HEAP, lsl #32
    // 0xc82fbc: mov             x16, x1
    // 0xc82fc0: mov             x1, x2
    // 0xc82fc4: mov             x2, x16
    // 0xc82fc8: ldur            d0, [fp, #-0x28]
    // 0xc82fcc: r0 = lerp()
    //     0xc82fcc: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc82fd0: stur            x0, [fp, #-0x20]
    // 0xc82fd4: r0 = UnderlineInputBorder()
    //     0xc82fd4: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc82fd8: mov             x1, x0
    // 0xc82fdc: ldur            x0, [fp, #-0x20]
    // 0xc82fe0: StoreField: r1->field_b = r0
    //     0xc82fe0: stur            w0, [x1, #0xb]
    // 0xc82fe4: ldur            x0, [fp, #-0x18]
    // 0xc82fe8: StoreField: r1->field_7 = r0
    //     0xc82fe8: stur            w0, [x1, #7]
    // 0xc82fec: mov             x0, x1
    // 0xc82ff0: LeaveFrame
    //     0xc82ff0: mov             SP, fp
    //     0xc82ff4: ldp             fp, lr, [SP], #0x10
    // 0xc82ff8: ret
    //     0xc82ff8: ret             
    // 0xc82ffc: mov             x1, x3
    // 0xc83000: mov             x3, x0
    // 0xc83004: mov             x2, x3
    // 0xc83008: ldur            d0, [fp, #-0x28]
    // 0xc8300c: r0 = lerpTo()
    //     0xc8300c: bl              #0xc843bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc83010: LeaveFrame
    //     0xc83010: mov             SP, fp
    //     0xc83014: ldp             fp, lr, [SP], #0x10
    // 0xc83018: ret
    //     0xc83018: ret             
    // 0xc8301c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8301c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc83020: b               #0xc82f78
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc8a5b4, size: 0x40
    // 0xc8a5b4: EnterFrame
    //     0xc8a5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a5b8: mov             fp, SP
    // 0xc8a5bc: AllocStack(0x8)
    //     0xc8a5bc: sub             SP, SP, #8
    // 0xc8a5c0: LoadField: r0 = r1->field_7
    //     0xc8a5c0: ldur            w0, [x1, #7]
    // 0xc8a5c4: DecompressPointer r0
    //     0xc8a5c4: add             x0, x0, HEAP, lsl #32
    // 0xc8a5c8: LoadField: d0 = r0->field_b
    //     0xc8a5c8: ldur            d0, [x0, #0xb]
    // 0xc8a5cc: stur            d0, [fp, #-8]
    // 0xc8a5d0: r0 = EdgeInsets()
    //     0xc8a5d0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc8a5d4: StoreField: r0->field_7 = rZR
    //     0xc8a5d4: stur            xzr, [x0, #7]
    // 0xc8a5d8: StoreField: r0->field_f = rZR
    //     0xc8a5d8: stur            xzr, [x0, #0xf]
    // 0xc8a5dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc8a5dc: stur            xzr, [x0, #0x17]
    // 0xc8a5e0: ldur            d0, [fp, #-8]
    // 0xc8a5e4: StoreField: r0->field_1f = d0
    //     0xc8a5e4: stur            d0, [x0, #0x1f]
    // 0xc8a5e8: LeaveFrame
    //     0xc8a5e8: mov             SP, fp
    //     0xc8a5ec: ldp             fp, lr, [SP], #0x10
    // 0xc8a5f0: ret
    //     0xc8a5f0: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca7ce4, size: 0xe4
    // 0xca7ce4: EnterFrame
    //     0xca7ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xca7ce8: mov             fp, SP
    // 0xca7cec: AllocStack(0x28)
    //     0xca7cec: sub             SP, SP, #0x28
    // 0xca7cf0: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xca7cf0: mov             x3, x1
    //     0xca7cf4: mov             x0, x2
    //     0xca7cf8: mov             v1.16b, v0.16b
    //     0xca7cfc: stur            x1, [fp, #-8]
    //     0xca7d00: stur            x2, [fp, #-0x10]
    //     0xca7d04: stur            d0, [fp, #-0x28]
    // 0xca7d08: CheckStackOverflow
    //     0xca7d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7d0c: cmp             SP, x16
    //     0xca7d10: b.ls            #0xca7dc0
    // 0xca7d14: r1 = LoadClassIdInstr(r0)
    //     0xca7d14: ldur            x1, [x0, #-1]
    //     0xca7d18: ubfx            x1, x1, #0xc, #0x14
    // 0xca7d1c: cmp             x1, #0x71c
    // 0xca7d20: b.ne            #0xca7d94
    // 0xca7d24: LoadField: r1 = r0->field_7
    //     0xca7d24: ldur            w1, [x0, #7]
    // 0xca7d28: DecompressPointer r1
    //     0xca7d28: add             x1, x1, HEAP, lsl #32
    // 0xca7d2c: LoadField: r2 = r3->field_7
    //     0xca7d2c: ldur            w2, [x3, #7]
    // 0xca7d30: DecompressPointer r2
    //     0xca7d30: add             x2, x2, HEAP, lsl #32
    // 0xca7d34: mov             v0.16b, v1.16b
    // 0xca7d38: r0 = lerp()
    //     0xca7d38: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca7d3c: mov             x3, x0
    // 0xca7d40: ldur            x0, [fp, #-0x10]
    // 0xca7d44: stur            x3, [fp, #-0x18]
    // 0xca7d48: LoadField: r1 = r0->field_b
    //     0xca7d48: ldur            w1, [x0, #0xb]
    // 0xca7d4c: DecompressPointer r1
    //     0xca7d4c: add             x1, x1, HEAP, lsl #32
    // 0xca7d50: ldur            x2, [fp, #-8]
    // 0xca7d54: LoadField: r0 = r2->field_b
    //     0xca7d54: ldur            w0, [x2, #0xb]
    // 0xca7d58: DecompressPointer r0
    //     0xca7d58: add             x0, x0, HEAP, lsl #32
    // 0xca7d5c: mov             x2, x0
    // 0xca7d60: ldur            d0, [fp, #-0x28]
    // 0xca7d64: r0 = lerp()
    //     0xca7d64: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xca7d68: stur            x0, [fp, #-0x20]
    // 0xca7d6c: r0 = UnderlineInputBorder()
    //     0xca7d6c: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xca7d70: mov             x1, x0
    // 0xca7d74: ldur            x0, [fp, #-0x20]
    // 0xca7d78: StoreField: r1->field_b = r0
    //     0xca7d78: stur            w0, [x1, #0xb]
    // 0xca7d7c: ldur            x0, [fp, #-0x18]
    // 0xca7d80: StoreField: r1->field_7 = r0
    //     0xca7d80: stur            w0, [x1, #7]
    // 0xca7d84: mov             x0, x1
    // 0xca7d88: LeaveFrame
    //     0xca7d88: mov             SP, fp
    //     0xca7d8c: ldp             fp, lr, [SP], #0x10
    // 0xca7d90: ret
    //     0xca7d90: ret             
    // 0xca7d94: mov             x2, x3
    // 0xca7d98: cmp             w0, NULL
    // 0xca7d9c: b.ne            #0xca7db0
    // 0xca7da0: mov             x1, x2
    // 0xca7da4: ldur            d0, [fp, #-0x28]
    // 0xca7da8: r0 = scale()
    //     0xca7da8: bl              #0xdbfa40  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0xca7dac: b               #0xca7db4
    // 0xca7db0: r0 = Null
    //     0xca7db0: mov             x0, NULL
    // 0xca7db4: LeaveFrame
    //     0xca7db4: mov             SP, fp
    //     0xca7db8: ldp             fp, lr, [SP], #0x10
    // 0xca7dbc: ret
    //     0xca7dbc: ret             
    // 0xca7dc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xca7dc0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca7dc4: b               #0xca7d14
  }
  _ ==(/* No info */) {
    // ** addr: 0xd91708, size: 0x108
    // 0xd91708: EnterFrame
    //     0xd91708: stp             fp, lr, [SP, #-0x10]!
    //     0xd9170c: mov             fp, SP
    // 0xd91710: AllocStack(0x10)
    //     0xd91710: sub             SP, SP, #0x10
    // 0xd91714: CheckStackOverflow
    //     0xd91714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91718: cmp             SP, x16
    //     0xd9171c: b.ls            #0xd91808
    // 0xd91720: ldr             x0, [fp, #0x10]
    // 0xd91724: cmp             w0, NULL
    // 0xd91728: b.ne            #0xd9173c
    // 0xd9172c: r0 = false
    //     0xd9172c: add             x0, NULL, #0x30  ; false
    // 0xd91730: LeaveFrame
    //     0xd91730: mov             SP, fp
    //     0xd91734: ldp             fp, lr, [SP], #0x10
    // 0xd91738: ret
    //     0xd91738: ret             
    // 0xd9173c: ldr             x1, [fp, #0x18]
    // 0xd91740: cmp             w1, w0
    // 0xd91744: b.ne            #0xd91758
    // 0xd91748: r0 = true
    //     0xd91748: add             x0, NULL, #0x20  ; true
    // 0xd9174c: LeaveFrame
    //     0xd9174c: mov             SP, fp
    //     0xd91750: ldp             fp, lr, [SP], #0x10
    // 0xd91754: ret
    //     0xd91754: ret             
    // 0xd91758: str             x0, [SP]
    // 0xd9175c: r0 = runtimeType()
    //     0xd9175c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd91760: r1 = LoadClassIdInstr(r0)
    //     0xd91760: ldur            x1, [x0, #-1]
    //     0xd91764: ubfx            x1, x1, #0xc, #0x14
    // 0xd91768: r16 = UnderlineInputBorder
    //     0xd91768: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f638] Type: UnderlineInputBorder
    //     0xd9176c: ldr             x16, [x16, #0x638]
    // 0xd91770: stp             x16, x0, [SP]
    // 0xd91774: mov             x0, x1
    // 0xd91778: mov             lr, x0
    // 0xd9177c: ldr             lr, [x21, lr, lsl #3]
    // 0xd91780: blr             lr
    // 0xd91784: tbz             w0, #4, #0xd91798
    // 0xd91788: r0 = false
    //     0xd91788: add             x0, NULL, #0x30  ; false
    // 0xd9178c: LeaveFrame
    //     0xd9178c: mov             SP, fp
    //     0xd91790: ldp             fp, lr, [SP], #0x10
    // 0xd91794: ret
    //     0xd91794: ret             
    // 0xd91798: ldr             x0, [fp, #0x10]
    // 0xd9179c: r1 = 60
    //     0xd9179c: mov             x1, #0x3c
    // 0xd917a0: branchIfSmi(r0, 0xd917ac)
    //     0xd917a0: tbz             w0, #0, #0xd917ac
    // 0xd917a4: r1 = LoadClassIdInstr(r0)
    //     0xd917a4: ldur            x1, [x0, #-1]
    //     0xd917a8: ubfx            x1, x1, #0xc, #0x14
    // 0xd917ac: cmp             x1, #0x71c
    // 0xd917b0: b.ne            #0xd917f8
    // 0xd917b4: ldr             x1, [fp, #0x18]
    // 0xd917b8: LoadField: r2 = r0->field_7
    //     0xd917b8: ldur            w2, [x0, #7]
    // 0xd917bc: DecompressPointer r2
    //     0xd917bc: add             x2, x2, HEAP, lsl #32
    // 0xd917c0: LoadField: r3 = r1->field_7
    //     0xd917c0: ldur            w3, [x1, #7]
    // 0xd917c4: DecompressPointer r3
    //     0xd917c4: add             x3, x3, HEAP, lsl #32
    // 0xd917c8: stp             x3, x2, [SP]
    // 0xd917cc: r0 = ==()
    //     0xd917cc: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd917d0: tbnz            w0, #4, #0xd917f8
    // 0xd917d4: ldr             x1, [fp, #0x18]
    // 0xd917d8: ldr             x0, [fp, #0x10]
    // 0xd917dc: LoadField: r2 = r0->field_b
    //     0xd917dc: ldur            w2, [x0, #0xb]
    // 0xd917e0: DecompressPointer r2
    //     0xd917e0: add             x2, x2, HEAP, lsl #32
    // 0xd917e4: LoadField: r0 = r1->field_b
    //     0xd917e4: ldur            w0, [x1, #0xb]
    // 0xd917e8: DecompressPointer r0
    //     0xd917e8: add             x0, x0, HEAP, lsl #32
    // 0xd917ec: stp             x0, x2, [SP]
    // 0xd917f0: r0 = ==()
    //     0xd917f0: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xd917f4: b               #0xd917fc
    // 0xd917f8: r0 = false
    //     0xd917f8: add             x0, NULL, #0x30  ; false
    // 0xd917fc: LeaveFrame
    //     0xd917fc: mov             SP, fp
    //     0xd91800: ldp             fp, lr, [SP], #0x10
    // 0xd91804: ret
    //     0xd91804: ret             
    // 0xd91808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd91808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9180c: b               #0xd91720
  }
  _ scale(/* No info */) {
    // ** addr: 0xdbfa40, size: 0x58
    // 0xdbfa40: EnterFrame
    //     0xdbfa40: stp             fp, lr, [SP, #-0x10]!
    //     0xdbfa44: mov             fp, SP
    // 0xdbfa48: AllocStack(0x8)
    //     0xdbfa48: sub             SP, SP, #8
    // 0xdbfa4c: CheckStackOverflow
    //     0xdbfa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbfa50: cmp             SP, x16
    //     0xdbfa54: b.ls            #0xdbfa90
    // 0xdbfa58: LoadField: r0 = r1->field_7
    //     0xdbfa58: ldur            w0, [x1, #7]
    // 0xdbfa5c: DecompressPointer r0
    //     0xdbfa5c: add             x0, x0, HEAP, lsl #32
    // 0xdbfa60: mov             x1, x0
    // 0xdbfa64: r0 = scale()
    //     0xdbfa64: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdbfa68: stur            x0, [fp, #-8]
    // 0xdbfa6c: r0 = UnderlineInputBorder()
    //     0xdbfa6c: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xdbfa70: r1 = Instance_BorderRadius
    //     0xdbfa70: add             x1, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xdbfa74: ldr             x1, [x1, #0x638]
    // 0xdbfa78: StoreField: r0->field_b = r1
    //     0xdbfa78: stur            w1, [x0, #0xb]
    // 0xdbfa7c: ldur            x1, [fp, #-8]
    // 0xdbfa80: StoreField: r0->field_7 = r1
    //     0xdbfa80: stur            w1, [x0, #7]
    // 0xdbfa84: LeaveFrame
    //     0xdbfa84: mov             SP, fp
    //     0xdbfa88: ldp             fp, lr, [SP], #0x10
    // 0xdbfa8c: ret
    //     0xdbfa8c: ret             
    // 0xdbfa90: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbfa90: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbfa94: b               #0xdbfa58
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc08b8, size: 0x43c
    // 0xdc08b8: EnterFrame
    //     0xdc08b8: stp             fp, lr, [SP, #-0x10]!
    //     0xdc08bc: mov             fp, SP
    // 0xdc08c0: AllocStack(0x60)
    //     0xdc08c0: sub             SP, SP, #0x60
    // 0xdc08c4: SetupParameters(UnderlineInputBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic gapExtent, dynamic gapPercentage, dynamic gapStart, dynamic textDirection = Null /* r7, fp-0x20 */})
    //     0xdc08c4: mov             x0, x1
    //     0xdc08c8: mov             x1, x2
    //     0xdc08cc: stur            x2, [fp, #-0x28]
    //     0xdc08d0: mov             x2, x3
    //     0xdc08d4: stur            x3, [fp, #-0x30]
    //     0xdc08d8: ldur            w3, [x4, #0x13]
    //     0xdc08dc: ldur            w5, [x4, #0x1f]
    //     0xdc08e0: add             x5, x5, HEAP, lsl #32
    //     0xdc08e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e30] "gapExtent"
    //     0xdc08e8: ldr             x16, [x16, #0xe30]
    //     0xdc08ec: cmp             w5, w16
    //     0xdc08f0: b.ne            #0xdc08fc
    //     0xdc08f4: mov             x5, #1
    //     0xdc08f8: b               #0xdc0900
    //     0xdc08fc: mov             x5, #0
    //     0xdc0900: lsl             x6, x5, #1
    //     0xdc0904: lsl             w7, w6, #1
    //     0xdc0908: add             w8, w7, #8
    //     0xdc090c: add             x16, x4, w8, sxtw #1
    //     0xdc0910: ldur            w7, [x16, #0xf]
    //     0xdc0914: add             x7, x7, HEAP, lsl #32
    //     0xdc0918: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e38] "gapPercentage"
    //     0xdc091c: ldr             x16, [x16, #0xe38]
    //     0xdc0920: cmp             w7, w16
    //     0xdc0924: b.ne            #0xdc0934
    //     0xdc0928: add             w5, w6, #2
    //     0xdc092c: sbfx            x6, x5, #1, #0x1f
    //     0xdc0930: mov             x5, x6
    //     0xdc0934: lsl             x6, x5, #1
    //     0xdc0938: lsl             w7, w6, #1
    //     0xdc093c: add             w8, w7, #8
    //     0xdc0940: add             x16, x4, w8, sxtw #1
    //     0xdc0944: ldur            w7, [x16, #0xf]
    //     0xdc0948: add             x7, x7, HEAP, lsl #32
    //     0xdc094c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e40] "gapStart"
    //     0xdc0950: ldr             x16, [x16, #0xe40]
    //     0xdc0954: cmp             w7, w16
    //     0xdc0958: b.ne            #0xdc0968
    //     0xdc095c: add             w5, w6, #2
    //     0xdc0960: sbfx            x6, x5, #1, #0x1f
    //     0xdc0964: mov             x5, x6
    //     0xdc0968: lsl             x6, x5, #1
    //     0xdc096c: lsl             w5, w6, #1
    //     0xdc0970: add             w6, w5, #8
    //     0xdc0974: add             x16, x4, w6, sxtw #1
    //     0xdc0978: ldur            w7, [x16, #0xf]
    //     0xdc097c: add             x7, x7, HEAP, lsl #32
    //     0xdc0980: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdc0984: cmp             w7, w16
    //     0xdc0988: b.ne            #0xdc09b0
    //     0xdc098c: add             w6, w5, #0xa
    //     0xdc0990: add             x16, x4, w6, sxtw #1
    //     0xdc0994: ldur            w5, [x16, #0xf]
    //     0xdc0998: add             x5, x5, HEAP, lsl #32
    //     0xdc099c: sub             w4, w3, w5
    //     0xdc09a0: add             x3, fp, w4, sxtw #2
    //     0xdc09a4: ldr             x3, [x3, #8]
    //     0xdc09a8: mov             x7, x3
    //     0xdc09ac: b               #0xdc09b4
    //     0xdc09b0: mov             x7, NULL
    //     0xdc09b4: stur            x7, [fp, #-0x20]
    // 0xdc09b8: CheckStackOverflow
    //     0xdc09b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc09bc: cmp             SP, x16
    //     0xdc09c0: b.ls            #0xdc0cec
    // 0xdc09c4: LoadField: r3 = r0->field_7
    //     0xdc09c4: ldur            w3, [x0, #7]
    // 0xdc09c8: DecompressPointer r3
    //     0xdc09c8: add             x3, x3, HEAP, lsl #32
    // 0xdc09cc: stur            x3, [fp, #-0x18]
    // 0xdc09d0: LoadField: r4 = r3->field_13
    //     0xdc09d0: ldur            w4, [x3, #0x13]
    // 0xdc09d4: DecompressPointer r4
    //     0xdc09d4: add             x4, x4, HEAP, lsl #32
    // 0xdc09d8: r16 = Instance_BorderStyle
    //     0xdc09d8: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdc09dc: ldr             x16, [x16, #0x2c8]
    // 0xdc09e0: cmp             w4, w16
    // 0xdc09e4: b.ne            #0xdc09f8
    // 0xdc09e8: r0 = Null
    //     0xdc09e8: mov             x0, NULL
    // 0xdc09ec: LeaveFrame
    //     0xdc09ec: mov             SP, fp
    //     0xdc09f0: ldp             fp, lr, [SP], #0x10
    // 0xdc09f4: ret
    //     0xdc09f4: ret             
    // 0xdc09f8: LoadField: r4 = r0->field_b
    //     0xdc09f8: ldur            w4, [x0, #0xb]
    // 0xdc09fc: DecompressPointer r4
    //     0xdc09fc: add             x4, x4, HEAP, lsl #32
    // 0xdc0a00: stur            x4, [fp, #-0x10]
    // 0xdc0a04: LoadField: r0 = r4->field_f
    //     0xdc0a04: ldur            w0, [x4, #0xf]
    // 0xdc0a08: DecompressPointer r0
    //     0xdc0a08: add             x0, x0, HEAP, lsl #32
    // 0xdc0a0c: stur            x0, [fp, #-8]
    // 0xdc0a10: r16 = Instance_Radius
    //     0xdc0a10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc0a14: ldr             x16, [x16, #0x98]
    // 0xdc0a18: cmp             w0, w16
    // 0xdc0a1c: b.ne            #0xdc0a34
    // 0xdc0a20: mov             x2, x4
    // 0xdc0a24: mov             x1, x0
    // 0xdc0a28: r0 = Instance_Radius
    //     0xdc0a28: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc0a2c: ldr             x0, [x0, #0x98]
    // 0xdc0a30: b               #0xdc0aa0
    // 0xdc0a34: r16 = Radius
    //     0xdc0a34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc0a38: ldr             x16, [x16, #0xa0]
    // 0xdc0a3c: r30 = Radius
    //     0xdc0a3c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc0a40: ldr             lr, [lr, #0xa0]
    // 0xdc0a44: stp             lr, x16, [SP]
    // 0xdc0a48: r0 = ==()
    //     0xdc0a48: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdc0a4c: tbz             w0, #4, #0xdc0a64
    // 0xdc0a50: ldur            x2, [fp, #-0x30]
    // 0xdc0a54: r0 = Instance_Radius
    //     0xdc0a54: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc0a58: ldr             x0, [x0, #0x98]
    // 0xdc0a5c: d0 = 2.000000
    //     0xdc0a5c: fmov            d0, #2.00000000
    // 0xdc0a60: b               #0xdc0bec
    // 0xdc0a64: ldur            x1, [fp, #-8]
    // 0xdc0a68: r0 = Instance_Radius
    //     0xdc0a68: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc0a6c: ldr             x0, [x0, #0x98]
    // 0xdc0a70: LoadField: d0 = r0->field_7
    //     0xdc0a70: ldur            d0, [x0, #7]
    // 0xdc0a74: LoadField: d1 = r1->field_7
    //     0xdc0a74: ldur            d1, [x1, #7]
    // 0xdc0a78: fcmp            d0, d1
    // 0xdc0a7c: b.ne            #0xdc0be4
    // 0xdc0a80: LoadField: d0 = r0->field_f
    //     0xdc0a80: ldur            d0, [x0, #0xf]
    // 0xdc0a84: LoadField: d1 = r1->field_f
    //     0xdc0a84: ldur            d1, [x1, #0xf]
    // 0xdc0a88: fcmp            d0, d1
    // 0xdc0a8c: b.eq            #0xdc0a9c
    // 0xdc0a90: ldur            x2, [fp, #-0x30]
    // 0xdc0a94: d0 = 2.000000
    //     0xdc0a94: fmov            d0, #2.00000000
    // 0xdc0a98: b               #0xdc0bec
    // 0xdc0a9c: ldur            x2, [fp, #-0x10]
    // 0xdc0aa0: LoadField: r3 = r2->field_13
    //     0xdc0aa0: ldur            w3, [x2, #0x13]
    // 0xdc0aa4: DecompressPointer r3
    //     0xdc0aa4: add             x3, x3, HEAP, lsl #32
    // 0xdc0aa8: stur            x3, [fp, #-0x38]
    // 0xdc0aac: r16 = Instance_Radius
    //     0xdc0aac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc0ab0: ldr             x16, [x16, #0x98]
    // 0xdc0ab4: cmp             w3, w16
    // 0xdc0ab8: b.eq            #0xdc0b24
    // 0xdc0abc: r16 = Radius
    //     0xdc0abc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc0ac0: ldr             x16, [x16, #0xa0]
    // 0xdc0ac4: r30 = Radius
    //     0xdc0ac4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xdc0ac8: ldr             lr, [lr, #0xa0]
    // 0xdc0acc: stp             lr, x16, [SP]
    // 0xdc0ad0: r0 = ==()
    //     0xdc0ad0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdc0ad4: tbz             w0, #4, #0xdc0aec
    // 0xdc0ad8: ldur            x2, [fp, #-0x30]
    // 0xdc0adc: r0 = Instance_Radius
    //     0xdc0adc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc0ae0: ldr             x0, [x0, #0x98]
    // 0xdc0ae4: d0 = 2.000000
    //     0xdc0ae4: fmov            d0, #2.00000000
    // 0xdc0ae8: b               #0xdc0bec
    // 0xdc0aec: ldur            x1, [fp, #-0x38]
    // 0xdc0af0: r0 = Instance_Radius
    //     0xdc0af0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc0af4: ldr             x0, [x0, #0x98]
    // 0xdc0af8: LoadField: d0 = r0->field_7
    //     0xdc0af8: ldur            d0, [x0, #7]
    // 0xdc0afc: LoadField: d1 = r1->field_7
    //     0xdc0afc: ldur            d1, [x1, #7]
    // 0xdc0b00: fcmp            d0, d1
    // 0xdc0b04: b.ne            #0xdc0bd8
    // 0xdc0b08: LoadField: d0 = r0->field_f
    //     0xdc0b08: ldur            d0, [x0, #0xf]
    // 0xdc0b0c: LoadField: d1 = r1->field_f
    //     0xdc0b0c: ldur            d1, [x1, #0xf]
    // 0xdc0b10: fcmp            d0, d1
    // 0xdc0b14: b.eq            #0xdc0b24
    // 0xdc0b18: ldur            x2, [fp, #-0x30]
    // 0xdc0b1c: d0 = 2.000000
    //     0xdc0b1c: fmov            d0, #2.00000000
    // 0xdc0b20: b               #0xdc0bec
    // 0xdc0b24: ldur            x2, [fp, #-0x30]
    // 0xdc0b28: ldur            x1, [fp, #-0x18]
    // 0xdc0b2c: d0 = 2.000000
    //     0xdc0b2c: fmov            d0, #2.00000000
    // 0xdc0b30: LoadField: d1 = r1->field_b
    //     0xdc0b30: ldur            d1, [x1, #0xb]
    // 0xdc0b34: fdiv            d2, d1, d0
    // 0xdc0b38: stur            d2, [fp, #-0x48]
    // 0xdc0b3c: r0 = Offset()
    //     0xdc0b3c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdc0b40: stur            x0, [fp, #-0x38]
    // 0xdc0b44: StoreField: r0->field_7 = rZR
    //     0xdc0b44: stur            xzr, [x0, #7]
    // 0xdc0b48: ldur            d0, [fp, #-0x48]
    // 0xdc0b4c: StoreField: r0->field_f = d0
    //     0xdc0b4c: stur            d0, [x0, #0xf]
    // 0xdc0b50: ldur            x2, [fp, #-0x30]
    // 0xdc0b54: LoadField: d0 = r2->field_7
    //     0xdc0b54: ldur            d0, [x2, #7]
    // 0xdc0b58: stur            d0, [fp, #-0x50]
    // 0xdc0b5c: LoadField: d1 = r2->field_1f
    //     0xdc0b5c: ldur            d1, [x2, #0x1f]
    // 0xdc0b60: stur            d1, [fp, #-0x48]
    // 0xdc0b64: r0 = Offset()
    //     0xdc0b64: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdc0b68: ldur            d0, [fp, #-0x50]
    // 0xdc0b6c: StoreField: r0->field_7 = d0
    //     0xdc0b6c: stur            d0, [x0, #7]
    // 0xdc0b70: ldur            d0, [fp, #-0x48]
    // 0xdc0b74: StoreField: r0->field_f = d0
    //     0xdc0b74: stur            d0, [x0, #0xf]
    // 0xdc0b78: mov             x1, x0
    // 0xdc0b7c: ldur            x2, [fp, #-0x38]
    // 0xdc0b80: r0 = -()
    //     0xdc0b80: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdc0b84: ldur            x2, [fp, #-0x30]
    // 0xdc0b88: stur            x0, [fp, #-0x40]
    // 0xdc0b8c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xdc0b8c: ldur            d0, [x2, #0x17]
    // 0xdc0b90: stur            d0, [fp, #-0x50]
    // 0xdc0b94: r0 = Offset()
    //     0xdc0b94: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdc0b98: ldur            d0, [fp, #-0x50]
    // 0xdc0b9c: StoreField: r0->field_7 = d0
    //     0xdc0b9c: stur            d0, [x0, #7]
    // 0xdc0ba0: ldur            d0, [fp, #-0x48]
    // 0xdc0ba4: StoreField: r0->field_f = d0
    //     0xdc0ba4: stur            d0, [x0, #0xf]
    // 0xdc0ba8: mov             x1, x0
    // 0xdc0bac: ldur            x2, [fp, #-0x38]
    // 0xdc0bb0: r0 = -()
    //     0xdc0bb0: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdc0bb4: ldur            x1, [fp, #-0x18]
    // 0xdc0bb8: stur            x0, [fp, #-0x38]
    // 0xdc0bbc: r0 = toPaint()
    //     0xdc0bbc: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc0bc0: ldur            x1, [fp, #-0x28]
    // 0xdc0bc4: ldur            x2, [fp, #-0x40]
    // 0xdc0bc8: ldur            x3, [fp, #-0x38]
    // 0xdc0bcc: mov             x5, x0
    // 0xdc0bd0: r0 = drawLine()
    //     0xdc0bd0: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0xdc0bd4: b               #0xdc0cdc
    // 0xdc0bd8: ldur            x2, [fp, #-0x30]
    // 0xdc0bdc: d0 = 2.000000
    //     0xdc0bdc: fmov            d0, #2.00000000
    // 0xdc0be0: b               #0xdc0bec
    // 0xdc0be4: ldur            x2, [fp, #-0x30]
    // 0xdc0be8: d0 = 2.000000
    //     0xdc0be8: fmov            d0, #2.00000000
    // 0xdc0bec: ldur            x1, [fp, #-0x18]
    // 0xdc0bf0: ldur            x3, [fp, #-0x10]
    // 0xdc0bf4: LoadField: d1 = r2->field_1f
    //     0xdc0bf4: ldur            d1, [x2, #0x1f]
    // 0xdc0bf8: LoadField: d2 = r2->field_f
    //     0xdc0bf8: ldur            d2, [x2, #0xf]
    // 0xdc0bfc: fsub            d3, d1, d2
    // 0xdc0c00: fdiv            d1, d3, d0
    // 0xdc0c04: stur            d1, [fp, #-0x48]
    // 0xdc0c08: r0 = Radius()
    //     0xdc0c08: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc0c0c: ldur            d0, [fp, #-0x48]
    // 0xdc0c10: StoreField: r0->field_7 = d0
    //     0xdc0c10: stur            d0, [x0, #7]
    // 0xdc0c14: StoreField: r0->field_f = d0
    //     0xdc0c14: stur            d0, [x0, #0xf]
    // 0xdc0c18: str             x0, [SP]
    // 0xdc0c1c: ldur            x1, [fp, #-8]
    // 0xdc0c20: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0xdc0c20: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e60] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0xdc0c24: ldr             x4, [x4, #0xe60]
    // 0xdc0c28: r0 = clamp()
    //     0xdc0c28: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xdc0c2c: mov             x1, x0
    // 0xdc0c30: ldur            x0, [fp, #-0x10]
    // 0xdc0c34: stur            x1, [fp, #-0x38]
    // 0xdc0c38: LoadField: r2 = r0->field_13
    //     0xdc0c38: ldur            w2, [x0, #0x13]
    // 0xdc0c3c: DecompressPointer r2
    //     0xdc0c3c: add             x2, x2, HEAP, lsl #32
    // 0xdc0c40: stur            x2, [fp, #-8]
    // 0xdc0c44: r0 = Radius()
    //     0xdc0c44: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc0c48: ldur            d0, [fp, #-0x48]
    // 0xdc0c4c: StoreField: r0->field_7 = d0
    //     0xdc0c4c: stur            d0, [x0, #7]
    // 0xdc0c50: StoreField: r0->field_f = d0
    //     0xdc0c50: stur            d0, [x0, #0xf]
    // 0xdc0c54: str             x0, [SP]
    // 0xdc0c58: ldur            x1, [fp, #-8]
    // 0xdc0c5c: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0xdc0c5c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e60] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0xdc0c60: ldr             x4, [x4, #0xe60]
    // 0xdc0c64: r0 = clamp()
    //     0xdc0c64: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xdc0c68: stur            x0, [fp, #-8]
    // 0xdc0c6c: r0 = BorderRadius()
    //     0xdc0c6c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdc0c70: mov             x2, x0
    // 0xdc0c74: r0 = Instance_Radius
    //     0xdc0c74: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc0c78: ldr             x0, [x0, #0x98]
    // 0xdc0c7c: stur            x2, [fp, #-0x10]
    // 0xdc0c80: StoreField: r2->field_7 = r0
    //     0xdc0c80: stur            w0, [x2, #7]
    // 0xdc0c84: StoreField: r2->field_b = r0
    //     0xdc0c84: stur            w0, [x2, #0xb]
    // 0xdc0c88: ldur            x0, [fp, #-0x38]
    // 0xdc0c8c: StoreField: r2->field_f = r0
    //     0xdc0c8c: stur            w0, [x2, #0xf]
    // 0xdc0c90: ldur            x0, [fp, #-8]
    // 0xdc0c94: StoreField: r2->field_13 = r0
    //     0xdc0c94: stur            w0, [x2, #0x13]
    // 0xdc0c98: r16 = -1.000000
    //     0xdc0c98: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xdc0c9c: str             x16, [SP]
    // 0xdc0ca0: ldur            x1, [fp, #-0x18]
    // 0xdc0ca4: r4 = const [0, 0x2, 0x1, 0x1, strokeAlign, 0x1, null]
    //     0xdc0ca4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e68] List(7) [0, 0x2, 0x1, 0x1, "strokeAlign", 0x1, Null]
    //     0xdc0ca8: ldr             x4, [x4, #0xe68]
    // 0xdc0cac: r0 = copyWith()
    //     0xdc0cac: bl              #0x89a51c  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0xdc0cb0: mov             x1, x0
    // 0xdc0cb4: ldur            x0, [fp, #-0x18]
    // 0xdc0cb8: LoadField: r6 = r0->field_7
    //     0xdc0cb8: ldur            w6, [x0, #7]
    // 0xdc0cbc: DecompressPointer r6
    //     0xdc0cbc: add             x6, x6, HEAP, lsl #32
    // 0xdc0cc0: mov             x5, x1
    // 0xdc0cc4: ldur            x1, [fp, #-0x28]
    // 0xdc0cc8: ldur            x2, [fp, #-0x30]
    // 0xdc0ccc: ldur            x3, [fp, #-0x10]
    // 0xdc0cd0: ldur            x7, [fp, #-0x20]
    // 0xdc0cd4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0xdc0cd4: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0xdc0cd8: r0 = paintNonUniformBorder()
    //     0xdc0cd8: bl              #0xdc0cf4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0xdc0cdc: r0 = Null
    //     0xdc0cdc: mov             x0, NULL
    // 0xdc0ce0: LeaveFrame
    //     0xdc0ce0: mov             SP, fp
    //     0xdc0ce4: ldp             fp, lr, [SP], #0x10
    // 0xdc0ce8: ret
    //     0xdc0ce8: ret             
    // 0xdc0cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc0cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc0cf0: b               #0xdc09c4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdcbe00, size: 0x160
    // 0xdcbe00: EnterFrame
    //     0xdcbe00: stp             fp, lr, [SP, #-0x10]!
    //     0xdcbe04: mov             fp, SP
    // 0xdcbe08: AllocStack(0x30)
    //     0xdcbe08: sub             SP, SP, #0x30
    // 0xdcbe0c: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdcbe0c: stur            x1, [fp, #-8]
    //     0xdcbe10: stur            x2, [fp, #-0x10]
    // 0xdcbe14: CheckStackOverflow
    //     0xdcbe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcbe18: cmp             SP, x16
    //     0xdcbe1c: b.ls            #0xdcbf54
    // 0xdcbe20: r0 = _NativePath()
    //     0xdcbe20: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcbe24: mov             x1, x0
    // 0xdcbe28: stur            x0, [fp, #-0x18]
    // 0xdcbe2c: r0 = __constructor$Method$FfiNative()
    //     0xdcbe2c: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcbe30: ldur            x0, [fp, #-8]
    // 0xdcbe34: LoadField: r1 = r0->field_b
    //     0xdcbe34: ldur            w1, [x0, #0xb]
    // 0xdcbe38: DecompressPointer r1
    //     0xdcbe38: add             x1, x1, HEAP, lsl #32
    // 0xdcbe3c: ldur            x2, [fp, #-0x10]
    // 0xdcbe40: r0 = toRRect()
    //     0xdcbe40: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdcbe44: stur            x0, [fp, #-8]
    // 0xdcbe48: LoadField: d0 = r0->field_b
    //     0xdcbe48: ldur            d0, [x0, #0xb]
    // 0xdcbe4c: fcvt            s1, d0
    // 0xdcbe50: stur            d1, [fp, #-0x28]
    // 0xdcbe54: r4 = 24
    //     0xdcbe54: mov             x4, #0x18
    // 0xdcbe58: r0 = AllocateFloat32Array()
    //     0xdcbe58: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xdcbe5c: ldur            d0, [fp, #-0x28]
    // 0xdcbe60: stur            x0, [fp, #-0x10]
    // 0xdcbe64: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcbe64: stur            s0, [x0, #0x17]
    // 0xdcbe68: ldur            x1, [fp, #-8]
    // 0xdcbe6c: LoadField: d0 = r1->field_13
    //     0xdcbe6c: ldur            d0, [x1, #0x13]
    // 0xdcbe70: fcvt            s1, d0
    // 0xdcbe74: StoreField: r0->field_1b = d1
    //     0xdcbe74: stur            s1, [x0, #0x1b]
    // 0xdcbe78: LoadField: d0 = r1->field_1b
    //     0xdcbe78: ldur            d0, [x1, #0x1b]
    // 0xdcbe7c: fcvt            s1, d0
    // 0xdcbe80: StoreField: r0->field_1f = d1
    //     0xdcbe80: stur            s1, [x0, #0x1f]
    // 0xdcbe84: LoadField: d0 = r1->field_23
    //     0xdcbe84: ldur            d0, [x1, #0x23]
    // 0xdcbe88: fcvt            s1, d0
    // 0xdcbe8c: StoreField: r0->field_23 = d1
    //     0xdcbe8c: stur            s1, [x0, #0x23]
    // 0xdcbe90: LoadField: d0 = r1->field_2b
    //     0xdcbe90: ldur            d0, [x1, #0x2b]
    // 0xdcbe94: fcvt            s1, d0
    // 0xdcbe98: StoreField: r0->field_27 = d1
    //     0xdcbe98: stur            s1, [x0, #0x27]
    // 0xdcbe9c: LoadField: d0 = r1->field_33
    //     0xdcbe9c: ldur            d0, [x1, #0x33]
    // 0xdcbea0: fcvt            s1, d0
    // 0xdcbea4: StoreField: r0->field_2b = d1
    //     0xdcbea4: stur            s1, [x0, #0x2b]
    // 0xdcbea8: LoadField: d0 = r1->field_3b
    //     0xdcbea8: ldur            d0, [x1, #0x3b]
    // 0xdcbeac: fcvt            s1, d0
    // 0xdcbeb0: StoreField: r0->field_2f = d1
    //     0xdcbeb0: stur            s1, [x0, #0x2f]
    // 0xdcbeb4: LoadField: d0 = r1->field_43
    //     0xdcbeb4: ldur            d0, [x1, #0x43]
    // 0xdcbeb8: fcvt            s1, d0
    // 0xdcbebc: StoreField: r0->field_33 = d1
    //     0xdcbebc: stur            s1, [x0, #0x33]
    // 0xdcbec0: LoadField: d0 = r1->field_4b
    //     0xdcbec0: ldur            d0, [x1, #0x4b]
    // 0xdcbec4: fcvt            s1, d0
    // 0xdcbec8: StoreField: r0->field_37 = d1
    //     0xdcbec8: stur            s1, [x0, #0x37]
    // 0xdcbecc: LoadField: d0 = r1->field_53
    //     0xdcbecc: ldur            d0, [x1, #0x53]
    // 0xdcbed0: fcvt            s1, d0
    // 0xdcbed4: StoreField: r0->field_3b = d1
    //     0xdcbed4: stur            s1, [x0, #0x3b]
    // 0xdcbed8: LoadField: d0 = r1->field_5b
    //     0xdcbed8: ldur            d0, [x1, #0x5b]
    // 0xdcbedc: fcvt            s1, d0
    // 0xdcbee0: StoreField: r0->field_3f = d1
    //     0xdcbee0: stur            s1, [x0, #0x3f]
    // 0xdcbee4: LoadField: d0 = r1->field_63
    //     0xdcbee4: ldur            d0, [x1, #0x63]
    // 0xdcbee8: fcvt            s1, d0
    // 0xdcbeec: StoreField: r0->field_43 = d1
    //     0xdcbeec: stur            s1, [x0, #0x43]
    // 0xdcbef0: ldur            x2, [fp, #-0x18]
    // 0xdcbef4: LoadField: r1 = r2->field_7
    //     0xdcbef4: ldur            w1, [x2, #7]
    // 0xdcbef8: DecompressPointer r1
    //     0xdcbef8: add             x1, x1, HEAP, lsl #32
    // 0xdcbefc: cmp             w1, NULL
    // 0xdcbf00: b.eq            #0xdcbf5c
    // 0xdcbf04: LoadField: r3 = r1->field_7
    //     0xdcbf04: ldur            x3, [x1, #7]
    // 0xdcbf08: ldr             x1, [x3]
    // 0xdcbf0c: cbz             x1, #0xdcbf44
    // 0xdcbf10: mov             x3, x1
    // 0xdcbf14: stur            x3, [fp, #-0x20]
    // 0xdcbf18: r1 = <Never>
    //     0xdcbf18: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcbf1c: r0 = Pointer()
    //     0xdcbf1c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcbf20: mov             x1, x0
    // 0xdcbf24: ldur            x0, [fp, #-0x20]
    // 0xdcbf28: StoreField: r1->field_7 = r0
    //     0xdcbf28: stur            x0, [x1, #7]
    // 0xdcbf2c: ldur            x2, [fp, #-0x10]
    // 0xdcbf30: r0 = __addRRect$Method$FfiNative()
    //     0xdcbf30: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xdcbf34: ldur            x0, [fp, #-0x18]
    // 0xdcbf38: LeaveFrame
    //     0xdcbf38: mov             SP, fp
    //     0xdcbf3c: ldp             fp, lr, [SP], #0x10
    // 0xdcbf40: ret
    //     0xdcbf40: ret             
    // 0xdcbf44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdcbf44: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdcbf48: str             x16, [SP]
    // 0xdcbf4c: r0 = _throwNew()
    //     0xdcbf4c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdcbf50: brk             #0
    // 0xdcbf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcbf54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcbf58: b               #0xdcbe20
    // 0xdcbf5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdcbf5c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdd0b30, size: 0x54
    // 0xdd0b30: EnterFrame
    //     0xdd0b30: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0b34: mov             fp, SP
    // 0xdd0b38: AllocStack(0x10)
    //     0xdd0b38: sub             SP, SP, #0x10
    // 0xdd0b3c: cmp             w2, NULL
    // 0xdd0b40: b.ne            #0xdd0b50
    // 0xdd0b44: LoadField: r0 = r1->field_7
    //     0xdd0b44: ldur            w0, [x1, #7]
    // 0xdd0b48: DecompressPointer r0
    //     0xdd0b48: add             x0, x0, HEAP, lsl #32
    // 0xdd0b4c: b               #0xdd0b54
    // 0xdd0b50: mov             x0, x2
    // 0xdd0b54: stur            x0, [fp, #-0x10]
    // 0xdd0b58: LoadField: r2 = r1->field_b
    //     0xdd0b58: ldur            w2, [x1, #0xb]
    // 0xdd0b5c: DecompressPointer r2
    //     0xdd0b5c: add             x2, x2, HEAP, lsl #32
    // 0xdd0b60: stur            x2, [fp, #-8]
    // 0xdd0b64: r0 = UnderlineInputBorder()
    //     0xdd0b64: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xdd0b68: ldur            x1, [fp, #-8]
    // 0xdd0b6c: StoreField: r0->field_b = r1
    //     0xdd0b6c: stur            w1, [x0, #0xb]
    // 0xdd0b70: ldur            x1, [fp, #-0x10]
    // 0xdd0b74: StoreField: r0->field_7 = r1
    //     0xdd0b74: stur            w1, [x0, #7]
    // 0xdd0b78: LeaveFrame
    //     0xdd0b78: mov             SP, fp
    //     0xdd0b7c: ldp             fp, lr, [SP], #0x10
    // 0xdd0b80: ret
    //     0xdd0b80: ret             
  }
}

// class id: 1821, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  get _ dimensions(/* No info */) {
    // ** addr: 0xc8a5ac, size: 0x8
    // 0xc8a5ac: r0 = Instance_EdgeInsets
    //     0xc8a5ac: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc8a5b0: ret
    //     0xc8a5b0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc0820, size: 0x98
    // 0xdc0820: EnterFrame
    //     0xdc0820: stp             fp, lr, [SP, #-0x10]!
    //     0xdc0824: mov             fp, SP
    // 0xdc0828: LoadField: r1 = r4->field_1f
    //     0xdc0828: ldur            w1, [x4, #0x1f]
    // 0xdc082c: DecompressPointer r1
    //     0xdc082c: add             x1, x1, HEAP, lsl #32
    // 0xdc0830: r16 = "gapExtent"
    //     0xdc0830: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e30] "gapExtent"
    //     0xdc0834: ldr             x16, [x16, #0xe30]
    // 0xdc0838: cmp             w1, w16
    // 0xdc083c: b.ne            #0xdc0848
    // 0xdc0840: r1 = 1
    //     0xdc0840: mov             x1, #1
    // 0xdc0844: b               #0xdc084c
    // 0xdc0848: r1 = 0
    //     0xdc0848: mov             x1, #0
    // 0xdc084c: lsl             x2, x1, #1
    // 0xdc0850: lsl             w3, w2, #1
    // 0xdc0854: add             w5, w3, #8
    // 0xdc0858: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xdc0858: add             x16, x4, w5, sxtw #1
    //     0xdc085c: ldur            w3, [x16, #0xf]
    // 0xdc0860: DecompressPointer r3
    //     0xdc0860: add             x3, x3, HEAP, lsl #32
    // 0xdc0864: r16 = "gapPercentage"
    //     0xdc0864: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e38] "gapPercentage"
    //     0xdc0868: ldr             x16, [x16, #0xe38]
    // 0xdc086c: cmp             w3, w16
    // 0xdc0870: b.ne            #0xdc0880
    // 0xdc0874: add             w3, w2, #2
    // 0xdc0878: r2 = LoadInt32Instr(r3)
    //     0xdc0878: sbfx            x2, x3, #1, #0x1f
    // 0xdc087c: mov             x1, x2
    // 0xdc0880: lsl             x2, x1, #1
    // 0xdc0884: lsl             w1, w2, #1
    // 0xdc0888: add             w2, w1, #8
    // 0xdc088c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xdc088c: add             x16, x4, w2, sxtw #1
    //     0xdc0890: ldur            w1, [x16, #0xf]
    // 0xdc0894: DecompressPointer r1
    //     0xdc0894: add             x1, x1, HEAP, lsl #32
    // 0xdc0898: r16 = "gapStart"
    //     0xdc0898: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e40] "gapStart"
    //     0xdc089c: ldr             x16, [x16, #0xe40]
    // 0xdc08a0: cmp             w1, w16
    // 0xdc08a4: b.eq            #0xdc08a8
    // 0xdc08a8: r0 = Null
    //     0xdc08a8: mov             x0, NULL
    // 0xdc08ac: LeaveFrame
    //     0xdc08ac: mov             SP, fp
    //     0xdc08b0: ldp             fp, lr, [SP], #0x10
    // 0xdc08b4: ret
    //     0xdc08b4: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdd0b24, size: 0xc
    // 0xdd0b24: r0 = Instance__NoInputBorder
    //     0xdd0b24: add             x0, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xdd0b28: ldr             x0, [x0, #0x38]
    // 0xdd0b2c: ret
    //     0xdd0b2c: ret             
  }
}
