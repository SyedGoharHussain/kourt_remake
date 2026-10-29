// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1049597, size: 0x8
class :: {
}

// class id: 2697, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x912d90, size: 0x160
    // 0x912d90: EnterFrame
    //     0x912d90: stp             fp, lr, [SP, #-0x10]!
    //     0x912d94: mov             fp, SP
    // 0x912d98: AllocStack(0x20)
    //     0x912d98: sub             SP, SP, #0x20
    // 0x912d9c: SetupParameters(_TextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x912d9c: mov             x4, x1
    //     0x912da0: mov             x3, x2
    //     0x912da4: stur            x1, [fp, #-8]
    //     0x912da8: stur            x2, [fp, #-0x10]
    // 0x912dac: CheckStackOverflow
    //     0x912dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912db0: cmp             SP, x16
    //     0x912db4: b.ls            #0x912ee0
    // 0x912db8: mov             x0, x3
    // 0x912dbc: r2 = Null
    //     0x912dbc: mov             x2, NULL
    // 0x912dc0: r1 = Null
    //     0x912dc0: mov             x1, NULL
    // 0x912dc4: r4 = 60
    //     0x912dc4: mov             x4, #0x3c
    // 0x912dc8: branchIfSmi(r0, 0x912dd4)
    //     0x912dc8: tbz             w0, #0, #0x912dd4
    // 0x912dcc: r4 = LoadClassIdInstr(r0)
    //     0x912dcc: ldur            x4, [x0, #-1]
    //     0x912dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x912dd4: cmp             x4, #0xd67
    // 0x912dd8: b.eq            #0x912df0
    // 0x912ddc: r8 = TextMagnifier
    //     0x912ddc: add             x8, PP, #0x47, lsl #12  ; [pp+0x475d8] Type: TextMagnifier
    //     0x912de0: ldr             x8, [x8, #0x5d8]
    // 0x912de4: r3 = Null
    //     0x912de4: add             x3, PP, #0x47, lsl #12  ; [pp+0x475e0] Null
    //     0x912de8: ldr             x3, [x3, #0x5e0]
    // 0x912dec: r0 = TextMagnifier()
    //     0x912dec: bl              #0x9134e4  ; IsType_TextMagnifier_Stub
    // 0x912df0: ldur            x0, [fp, #-0x10]
    // 0x912df4: LoadField: r3 = r0->field_b
    //     0x912df4: ldur            w3, [x0, #0xb]
    // 0x912df8: DecompressPointer r3
    //     0x912df8: add             x3, x3, HEAP, lsl #32
    // 0x912dfc: ldur            x4, [fp, #-8]
    // 0x912e00: stur            x3, [fp, #-0x18]
    // 0x912e04: LoadField: r1 = r4->field_b
    //     0x912e04: ldur            w1, [x4, #0xb]
    // 0x912e08: DecompressPointer r1
    //     0x912e08: add             x1, x1, HEAP, lsl #32
    // 0x912e0c: cmp             w1, NULL
    // 0x912e10: b.eq            #0x912ee8
    // 0x912e14: LoadField: r2 = r1->field_b
    //     0x912e14: ldur            w2, [x1, #0xb]
    // 0x912e18: DecompressPointer r2
    //     0x912e18: add             x2, x2, HEAP, lsl #32
    // 0x912e1c: cmp             w3, w2
    // 0x912e20: b.eq            #0x912e94
    // 0x912e24: mov             x2, x4
    // 0x912e28: r1 = Function '_determineMagnifierPositionAndFocalPoint@218515283':.
    //     0x912e28: add             x1, PP, #0x47, lsl #12  ; [pp+0x475f0] AnonymousClosure: (0x912ef0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x912f28)
    //     0x912e2c: ldr             x1, [x1, #0x5f0]
    // 0x912e30: r0 = AllocateClosure()
    //     0x912e30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x912e34: mov             x3, x0
    // 0x912e38: ldur            x1, [fp, #-0x18]
    // 0x912e3c: stur            x3, [fp, #-0x20]
    // 0x912e40: r0 = LoadClassIdInstr(r1)
    //     0x912e40: ldur            x0, [x1, #-1]
    //     0x912e44: ubfx            x0, x0, #0xc, #0x14
    // 0x912e48: mov             x2, x3
    // 0x912e4c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x912e4c: mov             x17, #0xbd0f
    //     0x912e50: add             lr, x0, x17
    //     0x912e54: ldr             lr, [x21, lr, lsl #3]
    //     0x912e58: blr             lr
    // 0x912e5c: ldur            x3, [fp, #-8]
    // 0x912e60: LoadField: r0 = r3->field_b
    //     0x912e60: ldur            w0, [x3, #0xb]
    // 0x912e64: DecompressPointer r0
    //     0x912e64: add             x0, x0, HEAP, lsl #32
    // 0x912e68: cmp             w0, NULL
    // 0x912e6c: b.eq            #0x912eec
    // 0x912e70: LoadField: r1 = r0->field_b
    //     0x912e70: ldur            w1, [x0, #0xb]
    // 0x912e74: DecompressPointer r1
    //     0x912e74: add             x1, x1, HEAP, lsl #32
    // 0x912e78: r0 = LoadClassIdInstr(r1)
    //     0x912e78: ldur            x0, [x1, #-1]
    //     0x912e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x912e80: ldur            x2, [fp, #-0x20]
    // 0x912e84: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x912e84: mov             x17, #0xbe39
    //     0x912e88: add             lr, x0, x17
    //     0x912e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x912e90: blr             lr
    // 0x912e94: ldur            x0, [fp, #-8]
    // 0x912e98: LoadField: r2 = r0->field_7
    //     0x912e98: ldur            w2, [x0, #7]
    // 0x912e9c: DecompressPointer r2
    //     0x912e9c: add             x2, x2, HEAP, lsl #32
    // 0x912ea0: ldur            x0, [fp, #-0x10]
    // 0x912ea4: r1 = Null
    //     0x912ea4: mov             x1, NULL
    // 0x912ea8: cmp             w2, NULL
    // 0x912eac: b.eq            #0x912ed0
    // 0x912eb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x912eb0: ldur            w4, [x2, #0x17]
    // 0x912eb4: DecompressPointer r4
    //     0x912eb4: add             x4, x4, HEAP, lsl #32
    // 0x912eb8: r8 = X0 bound StatefulWidget
    //     0x912eb8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x912ebc: ldr             x8, [x8, #0xf58]
    // 0x912ec0: LoadField: r9 = r4->field_7
    //     0x912ec0: ldur            x9, [x4, #7]
    // 0x912ec4: r3 = Null
    //     0x912ec4: add             x3, PP, #0x47, lsl #12  ; [pp+0x475f8] Null
    //     0x912ec8: ldr             x3, [x3, #0x5f8]
    // 0x912ecc: blr             x9
    // 0x912ed0: r0 = Null
    //     0x912ed0: mov             x0, NULL
    // 0x912ed4: LeaveFrame
    //     0x912ed4: mov             SP, fp
    //     0x912ed8: ldp             fp, lr, [SP], #0x10
    // 0x912edc: ret
    //     0x912edc: ret             
    // 0x912ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912ee4: b               #0x912db8
    // 0x912ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x912ee8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x912eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x912eec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x912ef0, size: 0x38
    // 0x912ef0: EnterFrame
    //     0x912ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x912ef4: mov             fp, SP
    // 0x912ef8: ldr             x0, [fp, #0x10]
    // 0x912efc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x912efc: ldur            w1, [x0, #0x17]
    // 0x912f00: DecompressPointer r1
    //     0x912f00: add             x1, x1, HEAP, lsl #32
    // 0x912f04: CheckStackOverflow
    //     0x912f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912f08: cmp             SP, x16
    //     0x912f0c: b.ls            #0x912f20
    // 0x912f10: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x912f10: bl              #0x912f28  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x912f14: LeaveFrame
    //     0x912f14: mov             SP, fp
    //     0x912f18: ldp             fp, lr, [SP], #0x10
    // 0x912f1c: ret
    //     0x912f1c: ret             
    // 0x912f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912f24: b               #0x912f10
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x912f28, size: 0x37c
    // 0x912f28: EnterFrame
    //     0x912f28: stp             fp, lr, [SP, #-0x10]!
    //     0x912f2c: mov             fp, SP
    // 0x912f30: AllocStack(0x40)
    //     0x912f30: sub             SP, SP, #0x40
    // 0x912f34: SetupParameters(_TextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x912f34: stur            x1, [fp, #-8]
    // 0x912f38: CheckStackOverflow
    //     0x912f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912f3c: cmp             SP, x16
    //     0x912f40: b.ls            #0x913294
    // 0x912f44: r1 = 4
    //     0x912f44: mov             x1, #4
    // 0x912f48: r0 = AllocateContext()
    //     0x912f48: bl              #0xe5501c  ; AllocateContextStub
    // 0x912f4c: mov             x2, x0
    // 0x912f50: ldur            x0, [fp, #-8]
    // 0x912f54: stur            x2, [fp, #-0x18]
    // 0x912f58: StoreField: r2->field_f = r0
    //     0x912f58: stur            w0, [x2, #0xf]
    // 0x912f5c: LoadField: r1 = r0->field_b
    //     0x912f5c: ldur            w1, [x0, #0xb]
    // 0x912f60: DecompressPointer r1
    //     0x912f60: add             x1, x1, HEAP, lsl #32
    // 0x912f64: cmp             w1, NULL
    // 0x912f68: b.eq            #0x91329c
    // 0x912f6c: LoadField: r3 = r1->field_b
    //     0x912f6c: ldur            w3, [x1, #0xb]
    // 0x912f70: DecompressPointer r3
    //     0x912f70: add             x3, x3, HEAP, lsl #32
    // 0x912f74: LoadField: r4 = r3->field_27
    //     0x912f74: ldur            w4, [x3, #0x27]
    // 0x912f78: DecompressPointer r4
    //     0x912f78: add             x4, x4, HEAP, lsl #32
    // 0x912f7c: stur            x4, [fp, #-0x10]
    // 0x912f80: LoadField: r1 = r0->field_f
    //     0x912f80: ldur            w1, [x0, #0xf]
    // 0x912f84: DecompressPointer r1
    //     0x912f84: add             x1, x1, HEAP, lsl #32
    // 0x912f88: cmp             w1, NULL
    // 0x912f8c: b.eq            #0x9132a0
    // 0x912f90: r0 = sizeOf()
    //     0x912f90: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x912f94: mov             x2, x0
    // 0x912f98: r1 = Instance_Offset
    //     0x912f98: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x912f9c: r0 = &()
    //     0x912f9c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x912fa0: stur            x0, [fp, #-0x20]
    // 0x912fa4: r0 = Offset()
    //     0x912fa4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x912fa8: d0 = 38.685000
    //     0x912fa8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47608] IMM: double(38.685) from 0x404357ae147ae148
    //     0x912fac: ldr             d0, [x17, #0x608]
    // 0x912fb0: stur            x0, [fp, #-0x28]
    // 0x912fb4: StoreField: r0->field_7 = d0
    //     0x912fb4: stur            d0, [x0, #7]
    // 0x912fb8: d0 = 59.900000
    //     0x912fb8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47610] IMM: double(59.9) from 0x404df33333333333
    //     0x912fbc: ldr             d0, [x17, #0x610]
    // 0x912fc0: StoreField: r0->field_f = d0
    //     0x912fc0: stur            d0, [x0, #0xf]
    // 0x912fc4: ldur            x2, [fp, #-0x10]
    // 0x912fc8: LoadField: r1 = r2->field_7
    //     0x912fc8: ldur            w1, [x2, #7]
    // 0x912fcc: DecompressPointer r1
    //     0x912fcc: add             x1, x1, HEAP, lsl #32
    // 0x912fd0: LoadField: d0 = r1->field_7
    //     0x912fd0: ldur            d0, [x1, #7]
    // 0x912fd4: LoadField: r1 = r2->field_b
    //     0x912fd4: ldur            w1, [x2, #0xb]
    // 0x912fd8: DecompressPointer r1
    //     0x912fd8: add             x1, x1, HEAP, lsl #32
    // 0x912fdc: LoadField: d1 = r1->field_7
    //     0x912fdc: ldur            d1, [x1, #7]
    // 0x912fe0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x912fe0: ldur            d2, [x1, #0x17]
    // 0x912fe4: fcmp            d1, d0
    // 0x912fe8: b.le            #0x912ff4
    // 0x912fec: mov             v0.16b, v1.16b
    // 0x912ff0: b               #0x913010
    // 0x912ff4: fcmp            d0, d2
    // 0x912ff8: b.le            #0x913004
    // 0x912ffc: mov             v0.16b, v2.16b
    // 0x913000: b               #0x913010
    // 0x913004: fcmp            d0, d0
    // 0x913008: b.vc            #0x913010
    // 0x91300c: mov             v0.16b, v2.16b
    // 0x913010: ldur            x3, [fp, #-0x18]
    // 0x913014: stur            d0, [fp, #-0x30]
    // 0x913018: LoadField: r1 = r2->field_f
    //     0x913018: ldur            w1, [x2, #0xf]
    // 0x91301c: DecompressPointer r1
    //     0x91301c: add             x1, x1, HEAP, lsl #32
    // 0x913020: r0 = center()
    //     0x913020: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x913024: LoadField: d0 = r0->field_f
    //     0x913024: ldur            d0, [x0, #0xf]
    // 0x913028: stur            d0, [fp, #-0x38]
    // 0x91302c: r0 = Offset()
    //     0x91302c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x913030: ldur            d0, [fp, #-0x30]
    // 0x913034: StoreField: r0->field_7 = d0
    //     0x913034: stur            d0, [x0, #7]
    // 0x913038: ldur            d0, [fp, #-0x38]
    // 0x91303c: StoreField: r0->field_f = d0
    //     0x91303c: stur            d0, [x0, #0xf]
    // 0x913040: mov             x1, x0
    // 0x913044: ldur            x2, [fp, #-0x28]
    // 0x913048: r0 = -()
    //     0x913048: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x91304c: mov             x1, x0
    // 0x913050: r2 = Instance_Size
    //     0x913050: add             x2, PP, #0x47, lsl #12  ; [pp+0x475d0] Obj!Size@d2e111
    //     0x913054: ldr             x2, [x2, #0x5d0]
    // 0x913058: r0 = &()
    //     0x913058: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x91305c: ldur            x1, [fp, #-0x20]
    // 0x913060: mov             x2, x0
    // 0x913064: stur            x0, [fp, #-0x20]
    // 0x913068: r0 = shiftWithinBounds()
    //     0x913068: bl              #0x9132a4  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x91306c: stur            x0, [fp, #-0x28]
    // 0x913070: LoadField: d0 = r0->field_7
    //     0x913070: ldur            d0, [x0, #7]
    // 0x913074: stur            d0, [fp, #-0x38]
    // 0x913078: LoadField: d1 = r0->field_f
    //     0x913078: ldur            d1, [x0, #0xf]
    // 0x91307c: stur            d1, [fp, #-0x30]
    // 0x913080: r0 = Offset()
    //     0x913080: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x913084: ldur            d0, [fp, #-0x38]
    // 0x913088: StoreField: r0->field_7 = d0
    //     0x913088: stur            d0, [x0, #7]
    // 0x91308c: ldur            d0, [fp, #-0x30]
    // 0x913090: StoreField: r0->field_f = d0
    //     0x913090: stur            d0, [x0, #0xf]
    // 0x913094: ldur            x2, [fp, #-0x18]
    // 0x913098: StoreField: r2->field_13 = r0
    //     0x913098: stur            w0, [x2, #0x13]
    //     0x91309c: ldurb           w16, [x2, #-1]
    //     0x9130a0: ldurb           w17, [x0, #-1]
    //     0x9130a4: and             x16, x17, x16, lsr #2
    //     0x9130a8: tst             x16, HEAP, lsr #32
    //     0x9130ac: b.eq            #0x9130b4
    //     0x9130b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9130b4: ldur            x0, [fp, #-0x10]
    // 0x9130b8: LoadField: r1 = r0->field_13
    //     0x9130b8: ldur            w1, [x0, #0x13]
    // 0x9130bc: DecompressPointer r1
    //     0x9130bc: add             x1, x1, HEAP, lsl #32
    // 0x9130c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x9130c0: ldur            d1, [x1, #0x17]
    // 0x9130c4: stur            d1, [fp, #-0x40]
    // 0x9130c8: LoadField: d2 = r1->field_7
    //     0x9130c8: ldur            d2, [x1, #7]
    // 0x9130cc: stur            d2, [fp, #-0x38]
    // 0x9130d0: fsub            d3, d1, d2
    // 0x9130d4: d4 = 61.896000
    //     0x9130d4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47618] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x9130d8: ldr             d4, [x17, #0x618]
    // 0x9130dc: fcmp            d4, d3
    // 0x9130e0: b.le            #0x9130f4
    // 0x9130e4: r0 = center()
    //     0x9130e4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x9130e8: LoadField: d0 = r0->field_7
    //     0x9130e8: ldur            d0, [x0, #7]
    // 0x9130ec: mov             v1.16b, v0.16b
    // 0x9130f0: b               #0x913148
    // 0x9130f4: ldur            x1, [fp, #-0x28]
    // 0x9130f8: r0 = center()
    //     0x9130f8: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x9130fc: LoadField: d0 = r0->field_7
    //     0x9130fc: ldur            d0, [x0, #7]
    // 0x913100: ldur            d1, [fp, #-0x38]
    // 0x913104: d2 = 30.948000
    //     0x913104: add             x17, PP, #0x47, lsl #12  ; [pp+0x47620] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x913108: ldr             d2, [x17, #0x620]
    // 0x91310c: fadd            d3, d1, d2
    // 0x913110: ldur            d1, [fp, #-0x40]
    // 0x913114: fsub            d4, d1, d2
    // 0x913118: fcmp            d3, d0
    // 0x91311c: b.le            #0x913128
    // 0x913120: mov             v0.16b, v3.16b
    // 0x913124: b               #0x913144
    // 0x913128: fcmp            d0, d4
    // 0x91312c: b.le            #0x913138
    // 0x913130: mov             v0.16b, v4.16b
    // 0x913134: b               #0x913144
    // 0x913138: fcmp            d0, d0
    // 0x91313c: b.vc            #0x913144
    // 0x913140: mov             v0.16b, v4.16b
    // 0x913144: mov             v1.16b, v0.16b
    // 0x913148: ldur            x3, [fp, #-8]
    // 0x91314c: ldur            x2, [fp, #-0x18]
    // 0x913150: ldur            x0, [fp, #-0x20]
    // 0x913154: ldur            d0, [fp, #-0x30]
    // 0x913158: ldur            x1, [fp, #-0x28]
    // 0x91315c: stur            d1, [fp, #-0x38]
    // 0x913160: r0 = center()
    //     0x913160: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x913164: LoadField: d0 = r0->field_7
    //     0x913164: ldur            d0, [x0, #7]
    // 0x913168: ldur            d1, [fp, #-0x38]
    // 0x91316c: fsub            d2, d1, d0
    // 0x913170: ldur            x0, [fp, #-0x20]
    // 0x913174: stur            d2, [fp, #-0x40]
    // 0x913178: LoadField: d0 = r0->field_f
    //     0x913178: ldur            d0, [x0, #0xf]
    // 0x91317c: ldur            d1, [fp, #-0x30]
    // 0x913180: fsub            d3, d0, d1
    // 0x913184: stur            d3, [fp, #-0x38]
    // 0x913188: r0 = Offset()
    //     0x913188: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x91318c: ldur            d0, [fp, #-0x40]
    // 0x913190: StoreField: r0->field_7 = d0
    //     0x913190: stur            d0, [x0, #7]
    // 0x913194: ldur            d0, [fp, #-0x38]
    // 0x913198: StoreField: r0->field_f = d0
    //     0x913198: stur            d0, [x0, #0xf]
    // 0x91319c: ldur            x2, [fp, #-0x18]
    // 0x9131a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9131a0: stur            w0, [x2, #0x17]
    //     0x9131a4: ldurb           w16, [x2, #-1]
    //     0x9131a8: ldurb           w17, [x0, #-1]
    //     0x9131ac: and             x16, x17, x16, lsr #2
    //     0x9131b0: tst             x16, HEAP, lsr #32
    //     0x9131b4: b.eq            #0x9131bc
    //     0x9131b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9131bc: ldur            x3, [fp, #-8]
    // 0x9131c0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9131c0: ldur            w1, [x3, #0x17]
    // 0x9131c4: DecompressPointer r1
    //     0x9131c4: add             x1, x1, HEAP, lsl #32
    // 0x9131c8: mov             x0, x1
    // 0x9131cc: StoreField: r2->field_1b = r0
    //     0x9131cc: stur            w0, [x2, #0x1b]
    //     0x9131d0: ldurb           w16, [x2, #-1]
    //     0x9131d4: ldurb           w17, [x0, #-1]
    //     0x9131d8: and             x16, x17, x16, lsr #2
    //     0x9131dc: tst             x16, HEAP, lsr #32
    //     0x9131e0: b.eq            #0x9131e8
    //     0x9131e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9131e8: LoadField: r0 = r3->field_13
    //     0x9131e8: ldur            w0, [x3, #0x13]
    // 0x9131ec: DecompressPointer r0
    //     0x9131ec: add             x0, x0, HEAP, lsl #32
    // 0x9131f0: cmp             w0, NULL
    // 0x9131f4: b.eq            #0x91326c
    // 0x9131f8: ldur            d0, [fp, #-0x30]
    // 0x9131fc: LoadField: d1 = r0->field_f
    //     0x9131fc: ldur            d1, [x0, #0xf]
    // 0x913200: fcmp            d0, d1
    // 0x913204: b.eq            #0x91326c
    // 0x913208: cmp             w1, NULL
    // 0x91320c: b.eq            #0x913224
    // 0x913210: LoadField: r0 = r1->field_7
    //     0x913210: ldur            w0, [x1, #7]
    // 0x913214: DecompressPointer r0
    //     0x913214: add             x0, x0, HEAP, lsl #32
    // 0x913218: cmp             w0, NULL
    // 0x91321c: b.eq            #0x913224
    // 0x913220: r0 = cancel()
    //     0x913220: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x913224: ldur            x0, [fp, #-0x18]
    // 0x913228: mov             x2, x0
    // 0x91322c: r1 = Function '<anonymous closure>':.
    //     0x91322c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47628] AnonymousClosure: (0x913484), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x912f28)
    //     0x913230: ldr             x1, [x1, #0x628]
    // 0x913234: r0 = AllocateClosure()
    //     0x913234: bl              #0xe553e0  ; AllocateClosureStub
    // 0x913238: mov             x3, x0
    // 0x91323c: r1 = Null
    //     0x91323c: mov             x1, NULL
    // 0x913240: r2 = Instance_Duration
    //     0x913240: add             x2, PP, #0x47, lsl #12  ; [pp+0x475b0] Obj!Duration@d3d0b1
    //     0x913244: ldr             x2, [x2, #0x5b0]
    // 0x913248: r0 = Timer()
    //     0x913248: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x91324c: ldur            x2, [fp, #-0x18]
    // 0x913250: StoreField: r2->field_1b = r0
    //     0x913250: stur            w0, [x2, #0x1b]
    //     0x913254: ldurb           w16, [x2, #-1]
    //     0x913258: ldurb           w17, [x0, #-1]
    //     0x91325c: and             x16, x17, x16, lsr #2
    //     0x913260: tst             x16, HEAP, lsr #32
    //     0x913264: b.eq            #0x91326c
    //     0x913268: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x91326c: r1 = Function '<anonymous closure>':.
    //     0x91326c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47630] AnonymousClosure: (0x9133ec), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x912f28)
    //     0x913270: ldr             x1, [x1, #0x630]
    // 0x913274: r0 = AllocateClosure()
    //     0x913274: bl              #0xe553e0  ; AllocateClosureStub
    // 0x913278: ldur            x1, [fp, #-8]
    // 0x91327c: mov             x2, x0
    // 0x913280: r0 = setState()
    //     0x913280: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x913284: r0 = Null
    //     0x913284: mov             x0, NULL
    // 0x913288: LeaveFrame
    //     0x913288: mov             SP, fp
    //     0x91328c: ldp             fp, lr, [SP], #0x10
    // 0x913290: ret
    //     0x913290: ret             
    // 0x913294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913298: b               #0x912f44
    // 0x91329c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91329c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9132a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9132a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9133ec, size: 0x98
    // 0x9133ec: EnterFrame
    //     0x9133ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9133f0: mov             fp, SP
    // 0x9133f4: ldr             x1, [fp, #0x10]
    // 0x9133f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9133f8: ldur            w2, [x1, #0x17]
    // 0x9133fc: DecompressPointer r2
    //     0x9133fc: add             x2, x2, HEAP, lsl #32
    // 0x913400: LoadField: r1 = r2->field_f
    //     0x913400: ldur            w1, [x2, #0xf]
    // 0x913404: DecompressPointer r1
    //     0x913404: add             x1, x1, HEAP, lsl #32
    // 0x913408: LoadField: r0 = r2->field_13
    //     0x913408: ldur            w0, [x2, #0x13]
    // 0x91340c: DecompressPointer r0
    //     0x91340c: add             x0, x0, HEAP, lsl #32
    // 0x913410: StoreField: r1->field_13 = r0
    //     0x913410: stur            w0, [x1, #0x13]
    //     0x913414: ldurb           w16, [x1, #-1]
    //     0x913418: ldurb           w17, [x0, #-1]
    //     0x91341c: and             x16, x17, x16, lsr #2
    //     0x913420: tst             x16, HEAP, lsr #32
    //     0x913424: b.eq            #0x91342c
    //     0x913428: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91342c: LoadField: r0 = r2->field_1b
    //     0x91342c: ldur            w0, [x2, #0x1b]
    // 0x913430: DecompressPointer r0
    //     0x913430: add             x0, x0, HEAP, lsl #32
    // 0x913434: ArrayStore: r1[0] = r0  ; List_4
    //     0x913434: stur            w0, [x1, #0x17]
    //     0x913438: ldurb           w16, [x1, #-1]
    //     0x91343c: ldurb           w17, [x0, #-1]
    //     0x913440: and             x16, x17, x16, lsr #2
    //     0x913444: tst             x16, HEAP, lsr #32
    //     0x913448: b.eq            #0x913450
    //     0x91344c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x913450: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x913450: ldur            w0, [x2, #0x17]
    // 0x913454: DecompressPointer r0
    //     0x913454: add             x0, x0, HEAP, lsl #32
    // 0x913458: StoreField: r1->field_1b = r0
    //     0x913458: stur            w0, [x1, #0x1b]
    //     0x91345c: ldurb           w16, [x1, #-1]
    //     0x913460: ldurb           w17, [x0, #-1]
    //     0x913464: and             x16, x17, x16, lsr #2
    //     0x913468: tst             x16, HEAP, lsr #32
    //     0x91346c: b.eq            #0x913474
    //     0x913470: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x913474: r0 = Null
    //     0x913474: mov             x0, NULL
    // 0x913478: LeaveFrame
    //     0x913478: mov             SP, fp
    //     0x91347c: ldp             fp, lr, [SP], #0x10
    // 0x913480: ret
    //     0x913480: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x913484, size: 0x60
    // 0x913484: EnterFrame
    //     0x913484: stp             fp, lr, [SP, #-0x10]!
    //     0x913488: mov             fp, SP
    // 0x91348c: AllocStack(0x8)
    //     0x91348c: sub             SP, SP, #8
    // 0x913490: SetupParameters([dynamic _ /* r0 */])
    //     0x913490: ldr             x0, [fp, #0x10]
    //     0x913494: ldur            w2, [x0, #0x17]
    //     0x913498: add             x2, x2, HEAP, lsl #32
    // 0x91349c: CheckStackOverflow
    //     0x91349c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9134a0: cmp             SP, x16
    //     0x9134a4: b.ls            #0x9134dc
    // 0x9134a8: LoadField: r0 = r2->field_f
    //     0x9134a8: ldur            w0, [x2, #0xf]
    // 0x9134ac: DecompressPointer r0
    //     0x9134ac: add             x0, x0, HEAP, lsl #32
    // 0x9134b0: stur            x0, [fp, #-8]
    // 0x9134b4: r1 = Function '<anonymous closure>':.
    //     0x9134b4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47638] AnonymousClosure: (0x8f4154), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0x9134b8: ldr             x1, [x1, #0x638]
    // 0x9134bc: r0 = AllocateClosure()
    //     0x9134bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9134c0: ldur            x1, [fp, #-8]
    // 0x9134c4: mov             x2, x0
    // 0x9134c8: r0 = setState()
    //     0x9134c8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9134cc: r0 = Null
    //     0x9134cc: mov             x0, NULL
    // 0x9134d0: LeaveFrame
    //     0x9134d0: mov             SP, fp
    //     0x9134d4: ldp             fp, lr, [SP], #0x10
    // 0x9134d8: ret
    //     0x9134d8: ret             
    // 0x9134dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9134dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9134e0: b               #0x9134a8
  }
  _ initState(/* No info */) {
    // ** addr: 0x9aceb4, size: 0x88
    // 0x9aceb4: EnterFrame
    //     0x9aceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aceb8: mov             fp, SP
    // 0x9acebc: AllocStack(0x8)
    //     0x9acebc: sub             SP, SP, #8
    // 0x9acec0: SetupParameters(_TextMagnifierState this /* r1 => r2 */)
    //     0x9acec0: mov             x2, x1
    // 0x9acec4: CheckStackOverflow
    //     0x9acec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acec8: cmp             SP, x16
    //     0x9acecc: b.ls            #0x9acf30
    // 0x9aced0: LoadField: r0 = r2->field_b
    //     0x9aced0: ldur            w0, [x2, #0xb]
    // 0x9aced4: DecompressPointer r0
    //     0x9aced4: add             x0, x0, HEAP, lsl #32
    // 0x9aced8: cmp             w0, NULL
    // 0x9acedc: b.eq            #0x9acf38
    // 0x9acee0: LoadField: r3 = r0->field_b
    //     0x9acee0: ldur            w3, [x0, #0xb]
    // 0x9acee4: DecompressPointer r3
    //     0x9acee4: add             x3, x3, HEAP, lsl #32
    // 0x9acee8: stur            x3, [fp, #-8]
    // 0x9aceec: r1 = Function '_determineMagnifierPositionAndFocalPoint@218515283':.
    //     0x9aceec: add             x1, PP, #0x47, lsl #12  ; [pp+0x475f0] AnonymousClosure: (0x912ef0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x912f28)
    //     0x9acef0: ldr             x1, [x1, #0x5f0]
    // 0x9acef4: r0 = AllocateClosure()
    //     0x9acef4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9acef8: ldur            x1, [fp, #-8]
    // 0x9acefc: r2 = LoadClassIdInstr(r1)
    //     0x9acefc: ldur            x2, [x1, #-1]
    //     0x9acf00: ubfx            x2, x2, #0xc, #0x14
    // 0x9acf04: mov             x16, x0
    // 0x9acf08: mov             x0, x2
    // 0x9acf0c: mov             x2, x16
    // 0x9acf10: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x9acf10: mov             x17, #0xbe39
    //     0x9acf14: add             lr, x0, x17
    //     0x9acf18: ldr             lr, [x21, lr, lsl #3]
    //     0x9acf1c: blr             lr
    // 0x9acf20: r0 = Null
    //     0x9acf20: mov             x0, NULL
    // 0x9acf24: LeaveFrame
    //     0x9acf24: mov             SP, fp
    //     0x9acf28: ldp             fp, lr, [SP], #0x10
    // 0x9acf2c: ret
    //     0x9acf2c: ret             
    // 0x9acf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acf30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acf34: b               #0x9aced0
    // 0x9acf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9acf38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c7ed8, size: 0x30
    // 0x9c7ed8: EnterFrame
    //     0x9c7ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7edc: mov             fp, SP
    // 0x9c7ee0: CheckStackOverflow
    //     0x9c7ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7ee4: cmp             SP, x16
    //     0x9c7ee8: b.ls            #0x9c7f00
    // 0x9c7eec: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x9c7eec: bl              #0x912f28  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x9c7ef0: r0 = Null
    //     0x9c7ef0: mov             x0, NULL
    // 0x9c7ef4: LeaveFrame
    //     0x9c7ef4: mov             SP, fp
    //     0x9c7ef8: ldp             fp, lr, [SP], #0x10
    // 0x9c7efc: ret
    //     0x9c7efc: ret             
    // 0x9c7f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7f04: b               #0x9c7eec
  }
  _ build(/* No info */) {
    // ** addr: 0xb21888, size: 0xe8
    // 0xb21888: EnterFrame
    //     0xb21888: stp             fp, lr, [SP, #-0x10]!
    //     0xb2188c: mov             fp, SP
    // 0xb21890: AllocStack(0x28)
    //     0xb21890: sub             SP, SP, #0x28
    // 0xb21894: LoadField: r0 = r1->field_13
    //     0xb21894: ldur            w0, [x1, #0x13]
    // 0xb21898: DecompressPointer r0
    //     0xb21898: add             x0, x0, HEAP, lsl #32
    // 0xb2189c: cmp             w0, NULL
    // 0xb218a0: b.eq            #0xb2196c
    // 0xb218a4: LoadField: d0 = r0->field_f
    //     0xb218a4: ldur            d0, [x0, #0xf]
    // 0xb218a8: stur            d0, [fp, #-0x28]
    // 0xb218ac: LoadField: d1 = r0->field_7
    //     0xb218ac: ldur            d1, [x0, #7]
    // 0xb218b0: stur            d1, [fp, #-0x20]
    // 0xb218b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb218b4: ldur            w0, [x1, #0x17]
    // 0xb218b8: DecompressPointer r0
    //     0xb218b8: add             x0, x0, HEAP, lsl #32
    // 0xb218bc: cmp             w0, NULL
    // 0xb218c0: b.eq            #0xb218d0
    // 0xb218c4: r0 = Instance_Duration
    //     0xb218c4: add             x0, PP, #0x47, lsl #12  ; [pp+0x475b0] Obj!Duration@d3d0b1
    //     0xb218c8: ldr             x0, [x0, #0x5b0]
    // 0xb218cc: b               #0xb218d4
    // 0xb218d0: r0 = Instance_Duration
    //     0xb218d0: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xb218d4: stur            x0, [fp, #-0x10]
    // 0xb218d8: LoadField: r2 = r1->field_1b
    //     0xb218d8: ldur            w2, [x1, #0x1b]
    // 0xb218dc: DecompressPointer r2
    //     0xb218dc: add             x2, x2, HEAP, lsl #32
    // 0xb218e0: stur            x2, [fp, #-8]
    // 0xb218e4: r0 = Magnifier()
    //     0xb218e4: bl              #0xb2199c  ; AllocateMagnifierStub -> Magnifier (size=0x24)
    // 0xb218e8: mov             x1, x0
    // 0xb218ec: ldur            x0, [fp, #-8]
    // 0xb218f0: stur            x1, [fp, #-0x18]
    // 0xb218f4: StoreField: r1->field_b = r0
    //     0xb218f4: stur            w0, [x1, #0xb]
    // 0xb218f8: r0 = Instance_BorderRadius
    //     0xb218f8: add             x0, PP, #0x47, lsl #12  ; [pp+0x475b8] Obj!BorderRadius@d134c1
    //     0xb218fc: ldr             x0, [x0, #0x5b8]
    // 0xb21900: StoreField: r1->field_f = r0
    //     0xb21900: stur            w0, [x1, #0xf]
    // 0xb21904: r0 = Instance_Color
    //     0xb21904: add             x0, PP, #0x47, lsl #12  ; [pp+0x475c0] Obj!Color@d2c441
    //     0xb21908: ldr             x0, [x0, #0x5c0]
    // 0xb2190c: StoreField: r1->field_13 = r0
    //     0xb2190c: stur            w0, [x1, #0x13]
    // 0xb21910: r0 = const [Instance of 'BoxShadow']
    //     0xb21910: add             x0, PP, #0x47, lsl #12  ; [pp+0x475c8] List<BoxShadow>(1)
    //     0xb21914: ldr             x0, [x0, #0x5c8]
    // 0xb21918: ArrayStore: r1[0] = r0  ; List_4
    //     0xb21918: stur            w0, [x1, #0x17]
    // 0xb2191c: r0 = Instance_Clip
    //     0xb2191c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb21920: ldr             x0, [x0, #0x248]
    // 0xb21924: StoreField: r1->field_1b = r0
    //     0xb21924: stur            w0, [x1, #0x1b]
    // 0xb21928: r0 = Instance_Size
    //     0xb21928: add             x0, PP, #0x47, lsl #12  ; [pp+0x475d0] Obj!Size@d2e111
    //     0xb2192c: ldr             x0, [x0, #0x5d0]
    // 0xb21930: StoreField: r1->field_1f = r0
    //     0xb21930: stur            w0, [x1, #0x1f]
    // 0xb21934: r0 = AnimatedPositioned()
    //     0xb21934: bl              #0xb21970  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0xb21938: ldur            x1, [fp, #-0x18]
    // 0xb2193c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2193c: stur            w1, [x0, #0x17]
    // 0xb21940: ldur            d0, [fp, #-0x20]
    // 0xb21944: StoreField: r0->field_1b = d0
    //     0xb21944: stur            d0, [x0, #0x1b]
    // 0xb21948: ldur            d0, [fp, #-0x28]
    // 0xb2194c: StoreField: r0->field_23 = d0
    //     0xb2194c: stur            d0, [x0, #0x23]
    // 0xb21950: r1 = Instance__Linear
    //     0xb21950: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xb21954: StoreField: r0->field_b = r1
    //     0xb21954: stur            w1, [x0, #0xb]
    // 0xb21958: ldur            x1, [fp, #-0x10]
    // 0xb2195c: StoreField: r0->field_f = r1
    //     0xb2195c: stur            w1, [x0, #0xf]
    // 0xb21960: LeaveFrame
    //     0xb21960: mov             SP, fp
    //     0xb21964: ldp             fp, lr, [SP], #0x10
    // 0xb21968: ret
    //     0xb21968: ret             
    // 0xb2196c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2196c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e280, size: 0x24
    // 0xb5e280: EnterFrame
    //     0xb5e280: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e284: mov             fp, SP
    // 0xb5e288: ldr             x2, [fp, #0x10]
    // 0xb5e28c: r1 = Function 'dispose':.
    //     0xb5e28c: add             x1, PP, #0x47, lsl #12  ; [pp+0x475a8] AnonymousClosure: (0xb5e2a4), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::dispose (0xb67ee0)
    //     0xb5e290: ldr             x1, [x1, #0x5a8]
    // 0xb5e294: r0 = AllocateClosure()
    //     0xb5e294: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e298: LeaveFrame
    //     0xb5e298: mov             SP, fp
    //     0xb5e29c: ldp             fp, lr, [SP], #0x10
    // 0xb5e2a0: ret
    //     0xb5e2a0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e2a4, size: 0x38
    // 0xb5e2a4: EnterFrame
    //     0xb5e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e2a8: mov             fp, SP
    // 0xb5e2ac: ldr             x0, [fp, #0x10]
    // 0xb5e2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e2b0: ldur            w1, [x0, #0x17]
    // 0xb5e2b4: DecompressPointer r1
    //     0xb5e2b4: add             x1, x1, HEAP, lsl #32
    // 0xb5e2b8: CheckStackOverflow
    //     0xb5e2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e2bc: cmp             SP, x16
    //     0xb5e2c0: b.ls            #0xb5e2d4
    // 0xb5e2c4: r0 = dispose()
    //     0xb5e2c4: bl              #0xb67ee0  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::dispose
    // 0xb5e2c8: LeaveFrame
    //     0xb5e2c8: mov             SP, fp
    //     0xb5e2cc: ldp             fp, lr, [SP], #0x10
    // 0xb5e2d0: ret
    //     0xb5e2d0: ret             
    // 0xb5e2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e2d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e2d8: b               #0xb5e2c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb67ee0, size: 0xa8
    // 0xb67ee0: EnterFrame
    //     0xb67ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb67ee4: mov             fp, SP
    // 0xb67ee8: AllocStack(0x10)
    //     0xb67ee8: sub             SP, SP, #0x10
    // 0xb67eec: SetupParameters(_TextMagnifierState this /* r1 => r0, fp-0x10 */)
    //     0xb67eec: mov             x0, x1
    //     0xb67ef0: stur            x1, [fp, #-0x10]
    // 0xb67ef4: CheckStackOverflow
    //     0xb67ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67ef8: cmp             SP, x16
    //     0xb67efc: b.ls            #0xb67f7c
    // 0xb67f00: LoadField: r1 = r0->field_b
    //     0xb67f00: ldur            w1, [x0, #0xb]
    // 0xb67f04: DecompressPointer r1
    //     0xb67f04: add             x1, x1, HEAP, lsl #32
    // 0xb67f08: cmp             w1, NULL
    // 0xb67f0c: b.eq            #0xb67f84
    // 0xb67f10: LoadField: r3 = r1->field_b
    //     0xb67f10: ldur            w3, [x1, #0xb]
    // 0xb67f14: DecompressPointer r3
    //     0xb67f14: add             x3, x3, HEAP, lsl #32
    // 0xb67f18: mov             x2, x0
    // 0xb67f1c: stur            x3, [fp, #-8]
    // 0xb67f20: r1 = Function '_determineMagnifierPositionAndFocalPoint@218515283':.
    //     0xb67f20: add             x1, PP, #0x47, lsl #12  ; [pp+0x475f0] AnonymousClosure: (0x912ef0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x912f28)
    //     0xb67f24: ldr             x1, [x1, #0x5f0]
    // 0xb67f28: r0 = AllocateClosure()
    //     0xb67f28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb67f2c: ldur            x1, [fp, #-8]
    // 0xb67f30: r2 = LoadClassIdInstr(r1)
    //     0xb67f30: ldur            x2, [x1, #-1]
    //     0xb67f34: ubfx            x2, x2, #0xc, #0x14
    // 0xb67f38: mov             x16, x0
    // 0xb67f3c: mov             x0, x2
    // 0xb67f40: mov             x2, x16
    // 0xb67f44: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb67f44: mov             x17, #0xbd0f
    //     0xb67f48: add             lr, x0, x17
    //     0xb67f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb67f50: blr             lr
    // 0xb67f54: ldur            x0, [fp, #-0x10]
    // 0xb67f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb67f58: ldur            w1, [x0, #0x17]
    // 0xb67f5c: DecompressPointer r1
    //     0xb67f5c: add             x1, x1, HEAP, lsl #32
    // 0xb67f60: cmp             w1, NULL
    // 0xb67f64: b.eq            #0xb67f6c
    // 0xb67f68: r0 = cancel()
    //     0xb67f68: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb67f6c: r0 = Null
    //     0xb67f6c: mov             x0, NULL
    // 0xb67f70: LeaveFrame
    //     0xb67f70: mov             SP, fp
    //     0xb67f74: ldp             fp, lr, [SP], #0x10
    // 0xb67f78: ret
    //     0xb67f78: ret             
    // 0xb67f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67f80: b               #0xb67f00
    // 0xb67f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb67f84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3431, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0x7c4

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0xb39bf0, size: 0x48
    // 0xb39bf0: EnterFrame
    //     0xb39bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb39bf4: mov             fp, SP
    // 0xb39bf8: AllocStack(0x8)
    //     0xb39bf8: sub             SP, SP, #8
    // 0xb39bfc: r0 = TextMagnifierConfiguration()
    //     0xb39bfc: bl              #0xb39c38  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0xb39c00: mov             x3, x0
    // 0xb39c04: r0 = false
    //     0xb39c04: add             x0, NULL, #0x30  ; false
    // 0xb39c08: stur            x3, [fp, #-8]
    // 0xb39c0c: StoreField: r3->field_b = r0
    //     0xb39c0c: stur            w0, [x3, #0xb]
    // 0xb39c10: r1 = Function '<anonymous closure>': static.
    //     0xb39c10: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c90] AnonymousClosure: static (0xb39c44), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0xb39bf0)
    //     0xb39c14: ldr             x1, [x1, #0xc90]
    // 0xb39c18: r2 = Null
    //     0xb39c18: mov             x2, NULL
    // 0xb39c1c: r0 = AllocateClosure()
    //     0xb39c1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb39c20: mov             x1, x0
    // 0xb39c24: ldur            x0, [fp, #-8]
    // 0xb39c28: StoreField: r0->field_7 = r1
    //     0xb39c28: stur            w1, [x0, #7]
    // 0xb39c2c: LeaveFrame
    //     0xb39c2c: mov             SP, fp
    //     0xb39c30: ldp             fp, lr, [SP], #0x10
    // 0xb39c34: ret
    //     0xb39c34: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0xb39c44, size: 0x20
    // 0xb39c44: EnterFrame
    //     0xb39c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb39c48: mov             fp, SP
    // 0xb39c4c: r0 = TextMagnifier()
    //     0xb39c4c: bl              #0xb39c64  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0xb39c50: ldr             x1, [fp, #0x10]
    // 0xb39c54: StoreField: r0->field_b = r1
    //     0xb39c54: stur            w1, [x0, #0xb]
    // 0xb39c58: LeaveFrame
    //     0xb39c58: mov             SP, fp
    //     0xb39c5c: ldp             fp, lr, [SP], #0x10
    // 0xb39c60: ret
    //     0xb39c60: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb79d48, size: 0x2c
    // 0xb79d48: EnterFrame
    //     0xb79d48: stp             fp, lr, [SP, #-0x10]!
    //     0xb79d4c: mov             fp, SP
    // 0xb79d50: mov             x0, x1
    // 0xb79d54: r1 = <TextMagnifier>
    //     0xb79d54: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbb8] TypeArguments: <TextMagnifier>
    //     0xb79d58: ldr             x1, [x1, #0xbb8]
    // 0xb79d5c: r0 = _TextMagnifierState()
    //     0xb79d5c: bl              #0xb79d74  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0xb79d60: r1 = Instance_Offset
    //     0xb79d60: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb79d64: StoreField: r0->field_1b = r1
    //     0xb79d64: stur            w1, [x0, #0x1b]
    // 0xb79d68: LeaveFrame
    //     0xb79d68: mov             SP, fp
    //     0xb79d6c: ldp             fp, lr, [SP], #0x10
    // 0xb79d70: ret
    //     0xb79d70: ret             
  }
}

// class id: 3763, size: 0x24, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4f8f8, size: 0x100
    // 0xc4f8f8: EnterFrame
    //     0xc4f8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f8fc: mov             fp, SP
    // 0xc4f900: AllocStack(0x18)
    //     0xc4f900: sub             SP, SP, #0x18
    // 0xc4f904: SetupParameters(Magnifier this /* r1 => r1, fp-0x8 */)
    //     0xc4f904: stur            x1, [fp, #-8]
    // 0xc4f908: CheckStackOverflow
    //     0xc4f908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f90c: cmp             SP, x16
    //     0xc4f910: b.ls            #0xc4f9f0
    // 0xc4f914: r0 = RoundedRectangleBorder()
    //     0xc4f914: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc4f918: mov             x1, x0
    // 0xc4f91c: r0 = Instance_BorderRadius
    //     0xc4f91c: add             x0, PP, #0x47, lsl #12  ; [pp+0x475b8] Obj!BorderRadius@d134c1
    //     0xc4f920: ldr             x0, [x0, #0x5b8]
    // 0xc4f924: stur            x1, [fp, #-0x10]
    // 0xc4f928: StoreField: r1->field_b = r0
    //     0xc4f928: stur            w0, [x1, #0xb]
    // 0xc4f92c: r0 = Instance_BorderSide
    //     0xc4f92c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc4f930: ldr             x0, [x0, #0x1e8]
    // 0xc4f934: StoreField: r1->field_7 = r0
    //     0xc4f934: stur            w0, [x1, #7]
    // 0xc4f938: r0 = MagnifierDecoration()
    //     0xc4f938: bl              #0xc4fa04  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x18)
    // 0xc4f93c: d0 = 1.000000
    //     0xc4f93c: fmov            d0, #1.00000000
    // 0xc4f940: stur            x0, [fp, #-0x18]
    // 0xc4f944: StoreField: r0->field_7 = d0
    //     0xc4f944: stur            d0, [x0, #7]
    // 0xc4f948: r1 = const [Instance of 'BoxShadow']
    //     0xc4f948: add             x1, PP, #0x47, lsl #12  ; [pp+0x475c8] List<BoxShadow>(1)
    //     0xc4f94c: ldr             x1, [x1, #0x5c8]
    // 0xc4f950: StoreField: r0->field_f = r1
    //     0xc4f950: stur            w1, [x0, #0xf]
    // 0xc4f954: ldur            x1, [fp, #-0x10]
    // 0xc4f958: StoreField: r0->field_13 = r1
    //     0xc4f958: stur            w1, [x0, #0x13]
    // 0xc4f95c: ldur            x1, [fp, #-8]
    // 0xc4f960: LoadField: r2 = r1->field_b
    //     0xc4f960: ldur            w2, [x1, #0xb]
    // 0xc4f964: DecompressPointer r2
    //     0xc4f964: add             x2, x2, HEAP, lsl #32
    // 0xc4f968: stur            x2, [fp, #-0x10]
    // 0xc4f96c: r0 = Offset()
    //     0xc4f96c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc4f970: StoreField: r0->field_7 = rZR
    //     0xc4f970: stur            xzr, [x0, #7]
    // 0xc4f974: d0 = 40.950000
    //     0xc4f974: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cae0] IMM: double(40.95) from 0x404479999999999a
    //     0xc4f978: ldr             d0, [x17, #0xae0]
    // 0xc4f97c: StoreField: r0->field_f = d0
    //     0xc4f97c: stur            d0, [x0, #0xf]
    // 0xc4f980: ldur            x1, [fp, #-0x10]
    // 0xc4f984: mov             x2, x0
    // 0xc4f988: r0 = +()
    //     0xc4f988: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0xc4f98c: stur            x0, [fp, #-8]
    // 0xc4f990: r0 = ColoredBox()
    //     0xc4f990: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xc4f994: mov             x1, x0
    // 0xc4f998: r0 = Instance_Color
    //     0xc4f998: add             x0, PP, #0x47, lsl #12  ; [pp+0x475c0] Obj!Color@d2c441
    //     0xc4f99c: ldr             x0, [x0, #0x5c0]
    // 0xc4f9a0: stur            x1, [fp, #-0x10]
    // 0xc4f9a4: StoreField: r1->field_f = r0
    //     0xc4f9a4: stur            w0, [x1, #0xf]
    // 0xc4f9a8: r0 = RawMagnifier()
    //     0xc4f9a8: bl              #0xc4f9f8  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x28)
    // 0xc4f9ac: ldur            x1, [fp, #-0x10]
    // 0xc4f9b0: StoreField: r0->field_b = r1
    //     0xc4f9b0: stur            w1, [x0, #0xb]
    // 0xc4f9b4: ldur            x1, [fp, #-0x18]
    // 0xc4f9b8: StoreField: r0->field_f = r1
    //     0xc4f9b8: stur            w1, [x0, #0xf]
    // 0xc4f9bc: r1 = Instance_Clip
    //     0xc4f9bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc4f9c0: ldr             x1, [x1, #0x248]
    // 0xc4f9c4: StoreField: r0->field_13 = r1
    //     0xc4f9c4: stur            w1, [x0, #0x13]
    // 0xc4f9c8: ldur            x1, [fp, #-8]
    // 0xc4f9cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4f9cc: stur            w1, [x0, #0x17]
    // 0xc4f9d0: d0 = 1.250000
    //     0xc4f9d0: fmov            d0, #1.25000000
    // 0xc4f9d4: StoreField: r0->field_1b = d0
    //     0xc4f9d4: stur            d0, [x0, #0x1b]
    // 0xc4f9d8: r1 = Instance_Size
    //     0xc4f9d8: add             x1, PP, #0x47, lsl #12  ; [pp+0x475d0] Obj!Size@d2e111
    //     0xc4f9dc: ldr             x1, [x1, #0x5d0]
    // 0xc4f9e0: StoreField: r0->field_23 = r1
    //     0xc4f9e0: stur            w1, [x0, #0x23]
    // 0xc4f9e4: LeaveFrame
    //     0xc4f9e4: mov             SP, fp
    //     0xc4f9e8: ldp             fp, lr, [SP], #0x10
    // 0xc4f9ec: ret
    //     0xc4f9ec: ret             
    // 0xc4f9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f9f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f9f4: b               #0xc4f914
  }
}
