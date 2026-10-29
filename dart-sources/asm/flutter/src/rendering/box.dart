// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1049704, size: 0x8
class :: {

  static _ BaselineOffset.+(/* No info */) {
    // ** addr: 0x7f0d2c, size: 0x6c
    // 0x7f0d2c: EnterFrame
    //     0x7f0d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0d30: mov             fp, SP
    // 0x7f0d34: cmp             w1, NULL
    // 0x7f0d38: b.ne            #0x7f0d44
    // 0x7f0d3c: r0 = Null
    //     0x7f0d3c: mov             x0, NULL
    // 0x7f0d40: b               #0x7f0d78
    // 0x7f0d44: LoadField: d1 = r1->field_7
    //     0x7f0d44: ldur            d1, [x1, #7]
    // 0x7f0d48: fadd            d2, d1, d0
    // 0x7f0d4c: r1 = inline_Allocate_Double()
    //     0x7f0d4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f0d50: add             x1, x1, #0x10
    //     0x7f0d54: cmp             x2, x1
    //     0x7f0d58: b.ls            #0x7f0d84
    //     0x7f0d5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f0d60: sub             x1, x1, #0xf
    //     0x7f0d64: mov             x2, #0xe15c
    //     0x7f0d68: movk            x2, #3, lsl #16
    //     0x7f0d6c: stur            x2, [x1, #-1]
    // 0x7f0d70: StoreField: r1->field_7 = d2
    //     0x7f0d70: stur            d2, [x1, #7]
    // 0x7f0d74: mov             x0, x1
    // 0x7f0d78: LeaveFrame
    //     0x7f0d78: mov             SP, fp
    //     0x7f0d7c: ldp             fp, lr, [SP], #0x10
    // 0x7f0d80: ret
    //     0x7f0d80: ret             
    // 0x7f0d84: SaveReg d2
    //     0x7f0d84: str             q2, [SP, #-0x10]!
    // 0x7f0d88: r0 = AllocateDouble()
    //     0x7f0d88: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f0d8c: mov             x1, x0
    // 0x7f0d90: RestoreReg d2
    //     0x7f0d90: ldr             q2, [SP], #0x10
    // 0x7f0d94: b               #0x7f0d70
  }
  static _ BaselineOffset.minOf(/* No info */) {
    // ** addr: 0x7f8718, size: 0xf0
    // 0x7f8718: EnterFrame
    //     0x7f8718: stp             fp, lr, [SP, #-0x10]!
    //     0x7f871c: mov             fp, SP
    // 0x7f8720: cmp             w1, NULL
    // 0x7f8724: b.eq            #0x7f8784
    // 0x7f8728: cmp             w2, NULL
    // 0x7f872c: b.eq            #0x7f877c
    // 0x7f8730: LoadField: d0 = r1->field_7
    //     0x7f8730: ldur            d0, [x1, #7]
    // 0x7f8734: LoadField: d1 = r2->field_7
    //     0x7f8734: ldur            d1, [x2, #7]
    // 0x7f8738: fcmp            d0, d1
    // 0x7f873c: b.lt            #0x7f8748
    // 0x7f8740: LoadField: d0 = r2->field_7
    //     0x7f8740: ldur            d0, [x2, #7]
    // 0x7f8744: b               #0x7f874c
    // 0x7f8748: LoadField: d0 = r1->field_7
    //     0x7f8748: ldur            d0, [x1, #7]
    // 0x7f874c: r3 = inline_Allocate_Double()
    //     0x7f874c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7f8750: add             x3, x3, #0x10
    //     0x7f8754: cmp             x4, x3
    //     0x7f8758: b.ls            #0x7f87f4
    //     0x7f875c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f8760: sub             x3, x3, #0xf
    //     0x7f8764: mov             x4, #0xe15c
    //     0x7f8768: movk            x4, #3, lsl #16
    //     0x7f876c: stur            x4, [x3, #-1]
    // 0x7f8770: StoreField: r3->field_7 = d0
    //     0x7f8770: stur            d0, [x3, #7]
    // 0x7f8774: mov             x0, x3
    // 0x7f8778: b               #0x7f87e8
    // 0x7f877c: r3 = true
    //     0x7f877c: add             x3, NULL, #0x20  ; true
    // 0x7f8780: b               #0x7f8788
    // 0x7f8784: r3 = false
    //     0x7f8784: add             x3, NULL, #0x30  ; false
    // 0x7f8788: cmp             w1, NULL
    // 0x7f878c: b.eq            #0x7f87c0
    // 0x7f8790: tbnz            w3, #4, #0x7f87a0
    // 0x7f8794: r5 = Null
    //     0x7f8794: mov             x5, NULL
    // 0x7f8798: r4 = Null
    //     0x7f8798: mov             x4, NULL
    // 0x7f879c: b               #0x7f87a8
    // 0x7f87a0: mov             x5, x2
    // 0x7f87a4: mov             x4, x2
    // 0x7f87a8: cmp             w5, NULL
    // 0x7f87ac: b.ne            #0x7f87b8
    // 0x7f87b0: mov             x0, x1
    // 0x7f87b4: b               #0x7f87e8
    // 0x7f87b8: r3 = true
    //     0x7f87b8: add             x3, NULL, #0x20  ; true
    // 0x7f87bc: b               #0x7f87c4
    // 0x7f87c0: r4 = Null
    //     0x7f87c0: mov             x4, NULL
    // 0x7f87c4: cmp             w1, NULL
    // 0x7f87c8: b.ne            #0x7f87e4
    // 0x7f87cc: tbnz            w3, #4, #0x7f87d8
    // 0x7f87d0: mov             x1, x4
    // 0x7f87d4: b               #0x7f87dc
    // 0x7f87d8: mov             x1, x2
    // 0x7f87dc: mov             x0, x1
    // 0x7f87e0: b               #0x7f87e8
    // 0x7f87e4: r0 = Null
    //     0x7f87e4: mov             x0, NULL
    // 0x7f87e8: LeaveFrame
    //     0x7f87e8: mov             SP, fp
    //     0x7f87ec: ldp             fp, lr, [SP], #0x10
    // 0x7f87f0: ret
    //     0x7f87f0: ret             
    // 0x7f87f4: SaveReg d0
    //     0x7f87f4: str             q0, [SP, #-0x10]!
    // 0x7f87f8: r0 = AllocateDouble()
    //     0x7f87f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f87fc: mov             x3, x0
    // 0x7f8800: RestoreReg d0
    //     0x7f8800: ldr             q0, [SP], #0x10
    // 0x7f8804: b               #0x7f8770
  }
}

// class id: 1446, size: 0x50, field offset: 0x48
abstract class RenderBox extends RenderObject {

  _ localToGlobal(/* No info */) {
    // ** addr: 0x624ec4, size: 0x78
    // 0x624ec4: EnterFrame
    //     0x624ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x624ec8: mov             fp, SP
    // 0x624ecc: AllocStack(0x8)
    //     0x624ecc: sub             SP, SP, #8
    // 0x624ed0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic ancestor = Null /* r2 */})
    //     0x624ed0: mov             x0, x2
    //     0x624ed4: stur            x2, [fp, #-8]
    //     0x624ed8: ldur            w2, [x4, #0x13]
    //     0x624edc: ldur            w3, [x4, #0x1f]
    //     0x624ee0: add             x3, x3, HEAP, lsl #32
    //     0x624ee4: ldr             x16, [PP, #0x4510]  ; [pp+0x4510] "ancestor"
    //     0x624ee8: cmp             w3, w16
    //     0x624eec: b.ne            #0x624f08
    //     0x624ef0: ldur            w3, [x4, #0x23]
    //     0x624ef4: add             x3, x3, HEAP, lsl #32
    //     0x624ef8: sub             w4, w2, w3
    //     0x624efc: add             x2, fp, w4, sxtw #2
    //     0x624f00: ldr             x2, [x2, #8]
    //     0x624f04: b               #0x624f0c
    //     0x624f08: mov             x2, NULL
    // 0x624f0c: CheckStackOverflow
    //     0x624f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624f10: cmp             SP, x16
    //     0x624f14: b.ls            #0x624f34
    // 0x624f18: r0 = getTransformTo()
    //     0x624f18: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x624f1c: mov             x1, x0
    // 0x624f20: ldur            x2, [fp, #-8]
    // 0x624f24: r0 = transformPoint()
    //     0x624f24: bl              #0x624f3c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x624f28: LeaveFrame
    //     0x624f28: mov             SP, fp
    //     0x624f2c: ldp             fp, lr, [SP], #0x10
    // 0x624f30: ret
    //     0x624f30: ret             
    // 0x624f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624f34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624f38: b               #0x624f18
  }
  get _ size(/* No info */) {
    // ** addr: 0x628034, size: 0xfc
    // 0x628034: EnterFrame
    //     0x628034: stp             fp, lr, [SP, #-0x10]!
    //     0x628038: mov             fp, SP
    // 0x62803c: AllocStack(0x18)
    //     0x62803c: sub             SP, SP, #0x18
    // 0x628040: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x628040: mov             x0, x1
    //     0x628044: stur            x1, [fp, #-8]
    // 0x628048: CheckStackOverflow
    //     0x628048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62804c: cmp             SP, x16
    //     0x628050: b.ls            #0x628128
    // 0x628054: LoadField: r1 = r0->field_4b
    //     0x628054: ldur            w1, [x0, #0x4b]
    // 0x628058: DecompressPointer r1
    //     0x628058: add             x1, x1, HEAP, lsl #32
    // 0x62805c: cmp             w1, NULL
    // 0x628060: b.eq            #0x628074
    // 0x628064: mov             x0, x1
    // 0x628068: LeaveFrame
    //     0x628068: mov             SP, fp
    //     0x62806c: ldp             fp, lr, [SP], #0x10
    // 0x628070: ret
    //     0x628070: ret             
    // 0x628074: r1 = Null
    //     0x628074: mov             x1, NULL
    // 0x628078: r2 = 8
    //     0x628078: mov             x2, #8
    // 0x62807c: r0 = AllocateArray()
    //     0x62807c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x628080: stur            x0, [fp, #-0x10]
    // 0x628084: r16 = "RenderBox was not laid out: "
    //     0x628084: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x628088: StoreField: r0->field_f = r16
    //     0x628088: stur            w16, [x0, #0xf]
    // 0x62808c: ldur            x16, [fp, #-8]
    // 0x628090: str             x16, [SP]
    // 0x628094: r0 = runtimeType()
    //     0x628094: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x628098: ldur            x1, [fp, #-0x10]
    // 0x62809c: ArrayStore: r1[1] = r0  ; List_4
    //     0x62809c: add             x25, x1, #0x13
    //     0x6280a0: str             w0, [x25]
    //     0x6280a4: tbz             w0, #0, #0x6280c0
    //     0x6280a8: ldurb           w16, [x1, #-1]
    //     0x6280ac: ldurb           w17, [x0, #-1]
    //     0x6280b0: and             x16, x17, x16, lsr #2
    //     0x6280b4: tst             x16, HEAP, lsr #32
    //     0x6280b8: b.eq            #0x6280c0
    //     0x6280bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6280c0: ldur            x0, [fp, #-0x10]
    // 0x6280c4: r16 = "#"
    //     0x6280c4: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x6280c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6280c8: stur            w16, [x0, #0x17]
    // 0x6280cc: ldur            x1, [fp, #-8]
    // 0x6280d0: r0 = shortHash()
    //     0x6280d0: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x6280d4: ldur            x1, [fp, #-0x10]
    // 0x6280d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6280d8: add             x25, x1, #0x1b
    //     0x6280dc: str             w0, [x25]
    //     0x6280e0: tbz             w0, #0, #0x6280fc
    //     0x6280e4: ldurb           w16, [x1, #-1]
    //     0x6280e8: ldurb           w17, [x0, #-1]
    //     0x6280ec: and             x16, x17, x16, lsr #2
    //     0x6280f0: tst             x16, HEAP, lsr #32
    //     0x6280f4: b.eq            #0x6280fc
    //     0x6280f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6280fc: ldur            x16, [fp, #-0x10]
    // 0x628100: str             x16, [SP]
    // 0x628104: r0 = _interpolate()
    //     0x628104: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x628108: stur            x0, [fp, #-8]
    // 0x62810c: r0 = StateError()
    //     0x62810c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x628110: mov             x1, x0
    // 0x628114: ldur            x0, [fp, #-8]
    // 0x628118: StoreField: r1->field_b = r0
    //     0x628118: stur            w0, [x1, #0xb]
    // 0x62811c: mov             x0, x1
    // 0x628120: r0 = Throw()
    //     0x628120: bl              #0xe54334  ; ThrowStub
    // 0x628124: brk             #0
    // 0x628128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62812c: b               #0x628054
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x68470c, size: 0x270
    // 0x68470c: EnterFrame
    //     0x68470c: stp             fp, lr, [SP, #-0x10]!
    //     0x684710: mov             fp, SP
    // 0x684714: AllocStack(0x30)
    //     0x684714: sub             SP, SP, #0x30
    // 0x684718: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x684718: mov             x0, x2
    //     0x68471c: stur            x2, [fp, #-8]
    // 0x684720: CheckStackOverflow
    //     0x684720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684724: cmp             SP, x16
    //     0x684728: b.ls            #0x684964
    // 0x68472c: r2 = Null
    //     0x68472c: mov             x2, NULL
    // 0x684730: r0 = getTransformTo()
    //     0x684730: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x684734: mov             x1, x0
    // 0x684738: stur            x0, [fp, #-0x10]
    // 0x68473c: r0 = invert()
    //     0x68473c: bl              #0x6258b0  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x684740: mov             v1.16b, v0.16b
    // 0x684744: d0 = 0.000000
    //     0x684744: eor             v0.16b, v0.16b, v0.16b
    // 0x684748: fcmp            d1, d0
    // 0x68474c: b.ne            #0x684760
    // 0x684750: r0 = Instance_Offset
    //     0x684750: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x684754: LeaveFrame
    //     0x684754: mov             SP, fp
    //     0x684758: ldp             fp, lr, [SP], #0x10
    // 0x68475c: ret
    //     0x68475c: ret             
    // 0x684760: ldur            x0, [fp, #-8]
    // 0x684764: r0 = Vector3()
    //     0x684764: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x684768: r4 = 6
    //     0x684768: mov             x4, #6
    // 0x68476c: stur            x0, [fp, #-0x18]
    // 0x684770: r0 = AllocateFloat64Array()
    //     0x684770: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x684774: ldur            x2, [fp, #-0x18]
    // 0x684778: StoreField: r2->field_7 = r0
    //     0x684778: stur            w0, [x2, #7]
    // 0x68477c: StoreField: r0->field_27 = rZR
    //     0x68477c: stur            xzr, [x0, #0x27]
    // 0x684780: StoreField: r0->field_1f = rZR
    //     0x684780: stur            xzr, [x0, #0x1f]
    // 0x684784: ArrayStore: r0[0] = rZR  ; List_8
    //     0x684784: stur            xzr, [x0, #0x17]
    // 0x684788: ldur            x1, [fp, #-0x10]
    // 0x68478c: r0 = perspectiveTransform()
    //     0x68478c: bl              #0x684e90  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x684790: stur            x0, [fp, #-0x18]
    // 0x684794: r0 = Vector3()
    //     0x684794: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x684798: r4 = 6
    //     0x684798: mov             x4, #6
    // 0x68479c: stur            x0, [fp, #-0x20]
    // 0x6847a0: r0 = AllocateFloat64Array()
    //     0x6847a0: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6847a4: ldur            x2, [fp, #-0x20]
    // 0x6847a8: StoreField: r2->field_7 = r0
    //     0x6847a8: stur            w0, [x2, #7]
    // 0x6847ac: d0 = 1.000000
    //     0x6847ac: fmov            d0, #1.00000000
    // 0x6847b0: StoreField: r0->field_27 = d0
    //     0x6847b0: stur            d0, [x0, #0x27]
    // 0x6847b4: StoreField: r0->field_1f = rZR
    //     0x6847b4: stur            xzr, [x0, #0x1f]
    // 0x6847b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6847b8: stur            xzr, [x0, #0x17]
    // 0x6847bc: ldur            x1, [fp, #-0x10]
    // 0x6847c0: r0 = perspectiveTransform()
    //     0x6847c0: bl              #0x684e90  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x6847c4: mov             x1, x0
    // 0x6847c8: ldur            x2, [fp, #-0x18]
    // 0x6847cc: r0 = -()
    //     0x6847cc: bl              #0x684de0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x6847d0: mov             x1, x0
    // 0x6847d4: ldur            x0, [fp, #-8]
    // 0x6847d8: stur            x1, [fp, #-0x18]
    // 0x6847dc: LoadField: d0 = r0->field_7
    //     0x6847dc: ldur            d0, [x0, #7]
    // 0x6847e0: stur            d0, [fp, #-0x30]
    // 0x6847e4: LoadField: d1 = r0->field_f
    //     0x6847e4: ldur            d1, [x0, #0xf]
    // 0x6847e8: stur            d1, [fp, #-0x28]
    // 0x6847ec: r0 = Vector3()
    //     0x6847ec: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6847f0: r4 = 6
    //     0x6847f0: mov             x4, #6
    // 0x6847f4: stur            x0, [fp, #-8]
    // 0x6847f8: r0 = AllocateFloat64Array()
    //     0x6847f8: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6847fc: ldur            x2, [fp, #-8]
    // 0x684800: StoreField: r2->field_7 = r0
    //     0x684800: stur            w0, [x2, #7]
    // 0x684804: StoreField: r0->field_27 = rZR
    //     0x684804: stur            xzr, [x0, #0x27]
    // 0x684808: ldur            d0, [fp, #-0x28]
    // 0x68480c: StoreField: r0->field_1f = d0
    //     0x68480c: stur            d0, [x0, #0x1f]
    // 0x684810: ldur            d0, [fp, #-0x30]
    // 0x684814: ArrayStore: r0[0] = d0  ; List_8
    //     0x684814: stur            d0, [x0, #0x17]
    // 0x684818: ldur            x1, [fp, #-0x10]
    // 0x68481c: r0 = perspectiveTransform()
    //     0x68481c: bl              #0x684e90  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x684820: mov             x2, x0
    // 0x684824: stur            x2, [fp, #-8]
    // 0x684828: LoadField: r3 = r2->field_7
    //     0x684828: ldur            w3, [x2, #7]
    // 0x68482c: DecompressPointer r3
    //     0x68482c: add             x3, x3, HEAP, lsl #32
    // 0x684830: LoadField: r0 = r3->field_13
    //     0x684830: ldur            w0, [x3, #0x13]
    // 0x684834: r1 = LoadInt32Instr(r0)
    //     0x684834: sbfx            x1, x0, #1, #0x1f
    // 0x684838: mov             x0, x1
    // 0x68483c: r1 = 2
    //     0x68483c: mov             x1, #2
    // 0x684840: cmp             x1, x0
    // 0x684844: b.hs            #0x68496c
    // 0x684848: LoadField: d0 = r3->field_27
    //     0x684848: ldur            d0, [x3, #0x27]
    // 0x68484c: LoadField: d1 = r3->field_1f
    //     0x68484c: ldur            d1, [x3, #0x1f]
    // 0x684850: d2 = 0.000000
    //     0x684850: eor             v2.16b, v2.16b, v2.16b
    // 0x684854: fmul            d3, d1, d2
    // 0x684858: fadd            d1, d0, d3
    // 0x68485c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x68485c: ldur            d0, [x3, #0x17]
    // 0x684860: fmul            d3, d0, d2
    // 0x684864: fadd            d0, d1, d3
    // 0x684868: ldur            x3, [fp, #-0x18]
    // 0x68486c: LoadField: r4 = r3->field_7
    //     0x68486c: ldur            w4, [x3, #7]
    // 0x684870: DecompressPointer r4
    //     0x684870: add             x4, x4, HEAP, lsl #32
    // 0x684874: LoadField: r0 = r4->field_13
    //     0x684874: ldur            w0, [x4, #0x13]
    // 0x684878: r1 = LoadInt32Instr(r0)
    //     0x684878: sbfx            x1, x0, #1, #0x1f
    // 0x68487c: mov             x0, x1
    // 0x684880: r1 = 2
    //     0x684880: mov             x1, #2
    // 0x684884: cmp             x1, x0
    // 0x684888: b.hs            #0x684970
    // 0x68488c: LoadField: d1 = r4->field_27
    //     0x68488c: ldur            d1, [x4, #0x27]
    // 0x684890: LoadField: d3 = r4->field_1f
    //     0x684890: ldur            d3, [x4, #0x1f]
    // 0x684894: fmul            d4, d3, d2
    // 0x684898: fadd            d3, d1, d4
    // 0x68489c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x68489c: ldur            d1, [x4, #0x17]
    // 0x6848a0: fmul            d4, d1, d2
    // 0x6848a4: fadd            d1, d3, d4
    // 0x6848a8: fdiv            d2, d0, d1
    // 0x6848ac: mov             x1, x3
    // 0x6848b0: mov             v0.16b, v2.16b
    // 0x6848b4: r0 = scaled()
    //     0x6848b4: bl              #0x684d5c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x6848b8: ldur            x1, [fp, #-8]
    // 0x6848bc: stur            x0, [fp, #-8]
    // 0x6848c0: r0 = clone()
    //     0x6848c0: bl              #0x684cb0  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x6848c4: mov             x1, x0
    // 0x6848c8: ldur            x0, [fp, #-8]
    // 0x6848cc: LoadField: r2 = r0->field_7
    //     0x6848cc: ldur            w2, [x0, #7]
    // 0x6848d0: DecompressPointer r2
    //     0x6848d0: add             x2, x2, HEAP, lsl #32
    // 0x6848d4: LoadField: r3 = r1->field_7
    //     0x6848d4: ldur            w3, [x1, #7]
    // 0x6848d8: DecompressPointer r3
    //     0x6848d8: add             x3, x3, HEAP, lsl #32
    // 0x6848dc: LoadField: r0 = r3->field_13
    //     0x6848dc: ldur            w0, [x3, #0x13]
    // 0x6848e0: r1 = LoadInt32Instr(r0)
    //     0x6848e0: sbfx            x1, x0, #1, #0x1f
    // 0x6848e4: mov             x0, x1
    // 0x6848e8: r1 = 2
    //     0x6848e8: mov             x1, #2
    // 0x6848ec: cmp             x1, x0
    // 0x6848f0: b.hs            #0x684974
    // 0x6848f4: LoadField: d0 = r3->field_27
    //     0x6848f4: ldur            d0, [x3, #0x27]
    // 0x6848f8: LoadField: r0 = r2->field_13
    //     0x6848f8: ldur            w0, [x2, #0x13]
    // 0x6848fc: r1 = LoadInt32Instr(r0)
    //     0x6848fc: sbfx            x1, x0, #1, #0x1f
    // 0x684900: mov             x0, x1
    // 0x684904: r1 = 2
    //     0x684904: mov             x1, #2
    // 0x684908: cmp             x1, x0
    // 0x68490c: b.hs            #0x684978
    // 0x684910: LoadField: d1 = r2->field_27
    //     0x684910: ldur            d1, [x2, #0x27]
    // 0x684914: fsub            d2, d0, d1
    // 0x684918: StoreField: r3->field_27 = d2
    //     0x684918: stur            d2, [x3, #0x27]
    // 0x68491c: LoadField: d0 = r3->field_1f
    //     0x68491c: ldur            d0, [x3, #0x1f]
    // 0x684920: LoadField: d1 = r2->field_1f
    //     0x684920: ldur            d1, [x2, #0x1f]
    // 0x684924: fsub            d2, d0, d1
    // 0x684928: stur            d2, [fp, #-0x30]
    // 0x68492c: StoreField: r3->field_1f = d2
    //     0x68492c: stur            d2, [x3, #0x1f]
    // 0x684930: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x684930: ldur            d0, [x3, #0x17]
    // 0x684934: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x684934: ldur            d1, [x2, #0x17]
    // 0x684938: fsub            d3, d0, d1
    // 0x68493c: stur            d3, [fp, #-0x28]
    // 0x684940: ArrayStore: r3[0] = d3  ; List_8
    //     0x684940: stur            d3, [x3, #0x17]
    // 0x684944: r0 = Offset()
    //     0x684944: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x684948: ldur            d0, [fp, #-0x28]
    // 0x68494c: StoreField: r0->field_7 = d0
    //     0x68494c: stur            d0, [x0, #7]
    // 0x684950: ldur            d0, [fp, #-0x30]
    // 0x684954: StoreField: r0->field_f = d0
    //     0x684954: stur            d0, [x0, #0xf]
    // 0x684958: LeaveFrame
    //     0x684958: mov             SP, fp
    //     0x68495c: ldp             fp, lr, [SP], #0x10
    // 0x684960: ret
    //     0x684960: ret             
    // 0x684964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684968: b               #0x68472c
    // 0x68496c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68496c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x684970: r0 = RangeErrorSharedWithFPURegs()
    //     0x684970: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x684974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x684974: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x684978: r0 = RangeErrorSharedWithFPURegs()
    //     0x684978: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c6a00, size: 0xc8
    // 0x7c6a00: EnterFrame
    //     0x7c6a00: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6a04: mov             fp, SP
    // 0x7c6a08: AllocStack(0x38)
    //     0x7c6a08: sub             SP, SP, #0x38
    // 0x7c6a0c: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7c6a0c: stur            x1, [fp, #-8]
    //     0x7c6a10: stur            d0, [fp, #-0x10]
    // 0x7c6a14: CheckStackOverflow
    //     0x7c6a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6a18: cmp             SP, x16
    //     0x7c6a1c: b.ls            #0x7c6aa4
    // 0x7c6a20: r0 = LoadClassIdInstr(r1)
    //     0x7c6a20: ldur            x0, [x1, #-1]
    //     0x7c6a24: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6a28: str             x1, [SP]
    // 0x7c6a2c: r0 = GDT[cid_x0 + 0x131cd]()
    //     0x7c6a2c: mov             x17, #0x31cd
    //     0x7c6a30: movk            x17, #1, lsl #16
    //     0x7c6a34: add             lr, x0, x17
    //     0x7c6a38: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6a3c: blr             lr
    // 0x7c6a40: ldur            d0, [fp, #-0x10]
    // 0x7c6a44: r1 = inline_Allocate_Double()
    //     0x7c6a44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c6a48: add             x1, x1, #0x10
    //     0x7c6a4c: cmp             x2, x1
    //     0x7c6a50: b.ls            #0x7c6aac
    //     0x7c6a54: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c6a58: sub             x1, x1, #0xf
    //     0x7c6a5c: mov             x2, #0xe15c
    //     0x7c6a60: movk            x2, #3, lsl #16
    //     0x7c6a64: stur            x2, [x1, #-1]
    // 0x7c6a68: StoreField: r1->field_7 = d0
    //     0x7c6a68: stur            d0, [x1, #7]
    // 0x7c6a6c: r16 = <double, double>
    //     0x7c6a6c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7c6a70: ldr             x16, [x16, #0xb48]
    // 0x7c6a74: ldur            lr, [fp, #-8]
    // 0x7c6a78: stp             lr, x16, [SP, #0x18]
    // 0x7c6a7c: r16 = Instance__IntrinsicDimension
    //     0x7c6a7c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46808] Obj!_IntrinsicDimension@d34e81
    //     0x7c6a80: ldr             x16, [x16, #0x808]
    // 0x7c6a84: stp             x1, x16, [SP, #8]
    // 0x7c6a88: str             x0, [SP]
    // 0x7c6a8c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7c6a8c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7c6a90: r0 = _computeIntrinsics()
    //     0x7c6a90: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7c6a94: LoadField: d0 = r0->field_7
    //     0x7c6a94: ldur            d0, [x0, #7]
    // 0x7c6a98: LeaveFrame
    //     0x7c6a98: mov             SP, fp
    //     0x7c6a9c: ldp             fp, lr, [SP], #0x10
    // 0x7c6aa0: ret
    //     0x7c6aa0: ret             
    // 0x7c6aa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c6aa4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7c6aa8: b               #0x7c6a20
    // 0x7c6aac: SaveReg d0
    //     0x7c6aac: str             q0, [SP, #-0x10]!
    // 0x7c6ab0: SaveReg r0
    //     0x7c6ab0: str             x0, [SP, #-8]!
    // 0x7c6ab4: r0 = AllocateDouble()
    //     0x7c6ab4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c6ab8: mov             x1, x0
    // 0x7c6abc: RestoreReg r0
    //     0x7c6abc: ldr             x0, [SP], #8
    // 0x7c6ac0: RestoreReg d0
    //     0x7c6ac0: ldr             q0, [SP], #0x10
    // 0x7c6ac4: b               #0x7c6a68
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x7c6ac8, size: 0x80
    // 0x7c6ac8: EnterFrame
    //     0x7c6ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6acc: mov             fp, SP
    // 0x7c6ad0: AllocStack(0x28)
    //     0x7c6ad0: sub             SP, SP, #0x28
    // 0x7c6ad4: SetupParameters()
    //     0x7c6ad4: ldur            w0, [x4, #0xf]
    //     0x7c6ad8: cbnz            w0, #0x7c6ae4
    //     0x7c6adc: mov             x1, NULL
    //     0x7c6ae0: b               #0x7c6af4
    //     0x7c6ae4: ldur            w1, [x4, #0x17]
    //     0x7c6ae8: add             x2, fp, w1, sxtw #2
    //     0x7c6aec: ldr             x2, [x2, #0x10]
    //     0x7c6af0: mov             x1, x2
    // 0x7c6af4: CheckStackOverflow
    //     0x7c6af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6af8: cmp             SP, x16
    //     0x7c6afc: b.ls            #0x7c6b40
    // 0x7c6b00: cbnz            w0, #0x7c6b0c
    // 0x7c6b04: r0 = <Object, dynamic>
    //     0x7c6b04: ldr             x0, [PP, #0x4ef0]  ; [pp+0x4ef0] TypeArguments: <Object, dynamic>
    // 0x7c6b08: b               #0x7c6b10
    // 0x7c6b0c: mov             x0, x1
    // 0x7c6b10: ldr             x16, [fp, #0x28]
    // 0x7c6b14: stp             x16, x0, [SP, #0x18]
    // 0x7c6b18: ldr             x16, [fp, #0x20]
    // 0x7c6b1c: ldr             lr, [fp, #0x18]
    // 0x7c6b20: stp             lr, x16, [SP, #8]
    // 0x7c6b24: ldr             x16, [fp, #0x10]
    // 0x7c6b28: str             x16, [SP]
    // 0x7c6b2c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7c6b2c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7c6b30: r0 = _computeWithTimeline()
    //     0x7c6b30: bl              #0x7c6b48  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x7c6b34: LeaveFrame
    //     0x7c6b34: mov             SP, fp
    //     0x7c6b38: ldp             fp, lr, [SP], #0x10
    // 0x7c6b3c: ret
    //     0x7c6b3c: ret             
    // 0x7c6b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6b44: b               #0x7c6b00
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x7c6b48, size: 0x54
    // 0x7c6b48: EnterFrame
    //     0x7c6b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6b4c: mov             fp, SP
    // 0x7c6b50: CheckStackOverflow
    //     0x7c6b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6b54: cmp             SP, x16
    //     0x7c6b58: b.ls            #0x7c6b94
    // 0x7c6b5c: ldr             x0, [fp, #0x28]
    // 0x7c6b60: LoadField: r2 = r0->field_47
    //     0x7c6b60: ldur            w2, [x0, #0x47]
    // 0x7c6b64: DecompressPointer r2
    //     0x7c6b64: add             x2, x2, HEAP, lsl #32
    // 0x7c6b68: ldr             x1, [fp, #0x20]
    // 0x7c6b6c: r0 = LoadClassIdInstr(r1)
    //     0x7c6b6c: ldur            x0, [x1, #-1]
    //     0x7c6b70: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6b74: ldr             x3, [fp, #0x18]
    // 0x7c6b78: ldr             x5, [fp, #0x10]
    // 0x7c6b7c: r0 = GDT[cid_x0 + -0xe95]()
    //     0x7c6b7c: sub             lr, x0, #0xe95
    //     0x7c6b80: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6b84: blr             lr
    // 0x7c6b88: LeaveFrame
    //     0x7c6b88: mov             SP, fp
    //     0x7c6b8c: ldp             fp, lr, [SP], #0x10
    // 0x7c6b90: ret
    //     0x7c6b90: ret             
    // 0x7c6b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6b94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6b98: b               #0x7c6b5c
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7c6f44, size: 0xc8
    // 0x7c6f44: EnterFrame
    //     0x7c6f44: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6f48: mov             fp, SP
    // 0x7c6f4c: AllocStack(0x38)
    //     0x7c6f4c: sub             SP, SP, #0x38
    // 0x7c6f50: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7c6f50: stur            x1, [fp, #-8]
    //     0x7c6f54: stur            d0, [fp, #-0x10]
    // 0x7c6f58: CheckStackOverflow
    //     0x7c6f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6f5c: cmp             SP, x16
    //     0x7c6f60: b.ls            #0x7c6fe8
    // 0x7c6f64: r0 = LoadClassIdInstr(r1)
    //     0x7c6f64: ldur            x0, [x1, #-1]
    //     0x7c6f68: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6f6c: str             x1, [SP]
    // 0x7c6f70: r0 = GDT[cid_x0 + 0x12be0]()
    //     0x7c6f70: mov             x17, #0x2be0
    //     0x7c6f74: movk            x17, #1, lsl #16
    //     0x7c6f78: add             lr, x0, x17
    //     0x7c6f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6f80: blr             lr
    // 0x7c6f84: ldur            d0, [fp, #-0x10]
    // 0x7c6f88: r1 = inline_Allocate_Double()
    //     0x7c6f88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c6f8c: add             x1, x1, #0x10
    //     0x7c6f90: cmp             x2, x1
    //     0x7c6f94: b.ls            #0x7c6ff0
    //     0x7c6f98: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c6f9c: sub             x1, x1, #0xf
    //     0x7c6fa0: mov             x2, #0xe15c
    //     0x7c6fa4: movk            x2, #3, lsl #16
    //     0x7c6fa8: stur            x2, [x1, #-1]
    // 0x7c6fac: StoreField: r1->field_7 = d0
    //     0x7c6fac: stur            d0, [x1, #7]
    // 0x7c6fb0: r16 = <double, double>
    //     0x7c6fb0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7c6fb4: ldr             x16, [x16, #0xb48]
    // 0x7c6fb8: ldur            lr, [fp, #-8]
    // 0x7c6fbc: stp             lr, x16, [SP, #0x18]
    // 0x7c6fc0: r16 = Instance__IntrinsicDimension
    //     0x7c6fc0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] Obj!_IntrinsicDimension@d34ea1
    //     0x7c6fc4: ldr             x16, [x16, #0xb50]
    // 0x7c6fc8: stp             x1, x16, [SP, #8]
    // 0x7c6fcc: str             x0, [SP]
    // 0x7c6fd0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7c6fd0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7c6fd4: r0 = _computeIntrinsics()
    //     0x7c6fd4: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7c6fd8: LoadField: d0 = r0->field_7
    //     0x7c6fd8: ldur            d0, [x0, #7]
    // 0x7c6fdc: LeaveFrame
    //     0x7c6fdc: mov             SP, fp
    //     0x7c6fe0: ldp             fp, lr, [SP], #0x10
    // 0x7c6fe4: ret
    //     0x7c6fe4: ret             
    // 0x7c6fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c6fe8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7c6fec: b               #0x7c6f64
    // 0x7c6ff0: SaveReg d0
    //     0x7c6ff0: str             q0, [SP, #-0x10]!
    // 0x7c6ff4: SaveReg r0
    //     0x7c6ff4: str             x0, [SP, #-8]!
    // 0x7c6ff8: r0 = AllocateDouble()
    //     0x7c6ff8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c6ffc: mov             x1, x0
    // 0x7c7000: RestoreReg r0
    //     0x7c7000: ldr             x0, [SP], #8
    // 0x7c7004: RestoreReg d0
    //     0x7c7004: ldr             q0, [SP], #0x10
    // 0x7c7008: b               #0x7c6fac
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c70a8, size: 0xc8
    // 0x7c70a8: EnterFrame
    //     0x7c70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c70ac: mov             fp, SP
    // 0x7c70b0: AllocStack(0x38)
    //     0x7c70b0: sub             SP, SP, #0x38
    // 0x7c70b4: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7c70b4: stur            x1, [fp, #-8]
    //     0x7c70b8: stur            d0, [fp, #-0x10]
    // 0x7c70bc: CheckStackOverflow
    //     0x7c70bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c70c0: cmp             SP, x16
    //     0x7c70c4: b.ls            #0x7c714c
    // 0x7c70c8: r0 = LoadClassIdInstr(r1)
    //     0x7c70c8: ldur            x0, [x1, #-1]
    //     0x7c70cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c70d0: str             x1, [SP]
    // 0x7c70d4: r0 = GDT[cid_x0 + 0x11bec]()
    //     0x7c70d4: mov             x17, #0x1bec
    //     0x7c70d8: movk            x17, #1, lsl #16
    //     0x7c70dc: add             lr, x0, x17
    //     0x7c70e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c70e4: blr             lr
    // 0x7c70e8: ldur            d0, [fp, #-0x10]
    // 0x7c70ec: r1 = inline_Allocate_Double()
    //     0x7c70ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c70f0: add             x1, x1, #0x10
    //     0x7c70f4: cmp             x2, x1
    //     0x7c70f8: b.ls            #0x7c7154
    //     0x7c70fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c7100: sub             x1, x1, #0xf
    //     0x7c7104: mov             x2, #0xe15c
    //     0x7c7108: movk            x2, #3, lsl #16
    //     0x7c710c: stur            x2, [x1, #-1]
    // 0x7c7110: StoreField: r1->field_7 = d0
    //     0x7c7110: stur            d0, [x1, #7]
    // 0x7c7114: r16 = <double, double>
    //     0x7c7114: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7c7118: ldr             x16, [x16, #0xb48]
    // 0x7c711c: ldur            lr, [fp, #-8]
    // 0x7c7120: stp             lr, x16, [SP, #0x18]
    // 0x7c7124: r16 = Instance__IntrinsicDimension
    //     0x7c7124: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e30] Obj!_IntrinsicDimension@d34ec1
    //     0x7c7128: ldr             x16, [x16, #0xe30]
    // 0x7c712c: stp             x1, x16, [SP, #8]
    // 0x7c7130: str             x0, [SP]
    // 0x7c7134: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7c7134: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7c7138: r0 = _computeIntrinsics()
    //     0x7c7138: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7c713c: LoadField: d0 = r0->field_7
    //     0x7c713c: ldur            d0, [x0, #7]
    // 0x7c7140: LeaveFrame
    //     0x7c7140: mov             SP, fp
    //     0x7c7144: ldp             fp, lr, [SP], #0x10
    // 0x7c7148: ret
    //     0x7c7148: ret             
    // 0x7c714c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c714c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7c7150: b               #0x7c70c8
    // 0x7c7154: SaveReg d0
    //     0x7c7154: str             q0, [SP, #-0x10]!
    // 0x7c7158: SaveReg r0
    //     0x7c7158: str             x0, [SP, #-8]!
    // 0x7c715c: r0 = AllocateDouble()
    //     0x7c715c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c7160: mov             x1, x0
    // 0x7c7164: RestoreReg r0
    //     0x7c7164: ldr             x0, [SP], #8
    // 0x7c7168: RestoreReg d0
    //     0x7c7168: ldr             q0, [SP], #0x10
    // 0x7c716c: b               #0x7c7110
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7c80b8, size: 0xc8
    // 0x7c80b8: EnterFrame
    //     0x7c80b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c80bc: mov             fp, SP
    // 0x7c80c0: AllocStack(0x38)
    //     0x7c80c0: sub             SP, SP, #0x38
    // 0x7c80c4: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7c80c4: stur            x1, [fp, #-8]
    //     0x7c80c8: stur            d0, [fp, #-0x10]
    // 0x7c80cc: CheckStackOverflow
    //     0x7c80cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c80d0: cmp             SP, x16
    //     0x7c80d4: b.ls            #0x7c815c
    // 0x7c80d8: r0 = LoadClassIdInstr(r1)
    //     0x7c80d8: ldur            x0, [x1, #-1]
    //     0x7c80dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c80e0: str             x1, [SP]
    // 0x7c80e4: r0 = GDT[cid_x0 + 0x12b3e]()
    //     0x7c80e4: mov             x17, #0x2b3e
    //     0x7c80e8: movk            x17, #1, lsl #16
    //     0x7c80ec: add             lr, x0, x17
    //     0x7c80f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c80f4: blr             lr
    // 0x7c80f8: ldur            d0, [fp, #-0x10]
    // 0x7c80fc: r1 = inline_Allocate_Double()
    //     0x7c80fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c8100: add             x1, x1, #0x10
    //     0x7c8104: cmp             x2, x1
    //     0x7c8108: b.ls            #0x7c8164
    //     0x7c810c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c8110: sub             x1, x1, #0xf
    //     0x7c8114: mov             x2, #0xe15c
    //     0x7c8118: movk            x2, #3, lsl #16
    //     0x7c811c: stur            x2, [x1, #-1]
    // 0x7c8120: StoreField: r1->field_7 = d0
    //     0x7c8120: stur            d0, [x1, #7]
    // 0x7c8124: r16 = <double, double>
    //     0x7c8124: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7c8128: ldr             x16, [x16, #0xb48]
    // 0x7c812c: ldur            lr, [fp, #-8]
    // 0x7c8130: stp             lr, x16, [SP, #0x18]
    // 0x7c8134: r16 = Instance__IntrinsicDimension
    //     0x7c8134: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f610] Obj!_IntrinsicDimension@d34ee1
    //     0x7c8138: ldr             x16, [x16, #0x610]
    // 0x7c813c: stp             x1, x16, [SP, #8]
    // 0x7c8140: str             x0, [SP]
    // 0x7c8144: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7c8144: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7c8148: r0 = _computeIntrinsics()
    //     0x7c8148: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7c814c: LoadField: d0 = r0->field_7
    //     0x7c814c: ldur            d0, [x0, #7]
    // 0x7c8150: LeaveFrame
    //     0x7c8150: mov             SP, fp
    //     0x7c8154: ldp             fp, lr, [SP], #0x10
    // 0x7c8158: ret
    //     0x7c8158: ret             
    // 0x7c815c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c815c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7c8160: b               #0x7c80d8
    // 0x7c8164: SaveReg d0
    //     0x7c8164: str             q0, [SP, #-0x10]!
    // 0x7c8168: SaveReg r0
    //     0x7c8168: str             x0, [SP, #-8]!
    // 0x7c816c: r0 = AllocateDouble()
    //     0x7c816c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c8170: mov             x1, x0
    // 0x7c8174: RestoreReg r0
    //     0x7c8174: ldr             x0, [SP], #8
    // 0x7c8178: RestoreReg d0
    //     0x7c8178: ldr             q0, [SP], #0x10
    // 0x7c817c: b               #0x7c8120
  }
  _ getDryBaseline(/* No info */) {
    // ** addr: 0x7cbb84, size: 0x78
    // 0x7cbb84: EnterFrame
    //     0x7cbb84: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbb88: mov             fp, SP
    // 0x7cbb8c: AllocStack(0x38)
    //     0x7cbb8c: sub             SP, SP, #0x38
    // 0x7cbb90: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x7cbb90: mov             x0, x1
    //     0x7cbb94: stur            x1, [fp, #-8]
    // 0x7cbb98: CheckStackOverflow
    //     0x7cbb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbb9c: cmp             SP, x16
    //     0x7cbba0: b.ls            #0x7cbbf4
    // 0x7cbba4: r0 = AllocateRecord2()
    //     0x7cbba4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7cbba8: ldur            x2, [fp, #-8]
    // 0x7cbbac: r1 = Function '_computeDryBaseline@412392247':.
    //     0x7cbbac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] AnonymousClosure: (0x7cbbfc), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x7cbc38)
    //     0x7cbbb0: ldr             x1, [x1, #0x208]
    // 0x7cbbb4: stur            x0, [fp, #-0x10]
    // 0x7cbbb8: r0 = AllocateClosure()
    //     0x7cbbb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7cbbbc: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7cbbbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7cbbc0: ldr             x16, [x16, #0x110]
    // 0x7cbbc4: ldur            lr, [fp, #-8]
    // 0x7cbbc8: stp             lr, x16, [SP, #0x18]
    // 0x7cbbcc: r16 = Instance__Baseline
    //     0x7cbbcc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7cbbd0: ldr             x16, [x16, #0x118]
    // 0x7cbbd4: ldur            lr, [fp, #-0x10]
    // 0x7cbbd8: stp             lr, x16, [SP, #8]
    // 0x7cbbdc: str             x0, [SP]
    // 0x7cbbe0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7cbbe0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7cbbe4: r0 = _computeIntrinsics()
    //     0x7cbbe4: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7cbbe8: LeaveFrame
    //     0x7cbbe8: mov             SP, fp
    //     0x7cbbec: ldp             fp, lr, [SP], #0x10
    // 0x7cbbf0: ret
    //     0x7cbbf0: ret             
    // 0x7cbbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbbf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbbf8: b               #0x7cbba4
  }
  [closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x7cbbfc, size: 0x3c
    // 0x7cbbfc: EnterFrame
    //     0x7cbbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbc00: mov             fp, SP
    // 0x7cbc04: ldr             x0, [fp, #0x18]
    // 0x7cbc08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cbc08: ldur            w1, [x0, #0x17]
    // 0x7cbc0c: DecompressPointer r1
    //     0x7cbc0c: add             x1, x1, HEAP, lsl #32
    // 0x7cbc10: CheckStackOverflow
    //     0x7cbc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbc14: cmp             SP, x16
    //     0x7cbc18: b.ls            #0x7cbc30
    // 0x7cbc1c: ldr             x2, [fp, #0x10]
    // 0x7cbc20: r0 = _computeDryBaseline()
    //     0x7cbc20: bl              #0x7cbc38  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline
    // 0x7cbc24: LeaveFrame
    //     0x7cbc24: mov             SP, fp
    //     0x7cbc28: ldp             fp, lr, [SP], #0x10
    // 0x7cbc2c: ret
    //     0x7cbc2c: ret             
    // 0x7cbc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbc30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbc34: b               #0x7cbc1c
  }
  _ _computeDryBaseline(/* No info */) {
    // ** addr: 0x7cbc38, size: 0x60
    // 0x7cbc38: EnterFrame
    //     0x7cbc38: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbc3c: mov             fp, SP
    // 0x7cbc40: CheckStackOverflow
    //     0x7cbc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbc44: cmp             SP, x16
    //     0x7cbc48: b.ls            #0x7cbc90
    // 0x7cbc4c: LoadField: r0 = r2->field_f
    //     0x7cbc4c: ldur            w0, [x2, #0xf]
    // 0x7cbc50: DecompressPointer r0
    //     0x7cbc50: add             x0, x0, HEAP, lsl #32
    // 0x7cbc54: LoadField: r3 = r2->field_13
    //     0x7cbc54: ldur            w3, [x2, #0x13]
    // 0x7cbc58: DecompressPointer r3
    //     0x7cbc58: add             x3, x3, HEAP, lsl #32
    // 0x7cbc5c: r2 = LoadClassIdInstr(r1)
    //     0x7cbc5c: ldur            x2, [x1, #-1]
    //     0x7cbc60: ubfx            x2, x2, #0xc, #0x14
    // 0x7cbc64: mov             x16, x0
    // 0x7cbc68: mov             x0, x2
    // 0x7cbc6c: mov             x2, x16
    // 0x7cbc70: r0 = GDT[cid_x0 + 0x11ca8]()
    //     0x7cbc70: mov             x17, #0x1ca8
    //     0x7cbc74: movk            x17, #1, lsl #16
    //     0x7cbc78: add             lr, x0, x17
    //     0x7cbc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbc80: blr             lr
    // 0x7cbc84: LeaveFrame
    //     0x7cbc84: mov             SP, fp
    //     0x7cbc88: ldp             fp, lr, [SP], #0x10
    // 0x7cbc8c: ret
    //     0x7cbc8c: ret             
    // 0x7cbc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbc90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbc94: b               #0x7cbc4c
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x7ce4f8, size: 0x78
    // 0x7ce4f8: EnterFrame
    //     0x7ce4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce4fc: mov             fp, SP
    // 0x7ce500: AllocStack(0x38)
    //     0x7ce500: sub             SP, SP, #0x38
    // 0x7ce504: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ce504: mov             x3, x1
    //     0x7ce508: mov             x0, x2
    //     0x7ce50c: stur            x1, [fp, #-8]
    //     0x7ce510: stur            x2, [fp, #-0x10]
    // 0x7ce514: CheckStackOverflow
    //     0x7ce514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce518: cmp             SP, x16
    //     0x7ce51c: b.ls            #0x7ce568
    // 0x7ce520: mov             x2, x3
    // 0x7ce524: r1 = Function '_computeDryLayout@412392247':.
    //     0x7ce524: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f48] AnonymousClosure: (0x7ce570), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x7ce5ac)
    //     0x7ce528: ldr             x1, [x1, #0xf48]
    // 0x7ce52c: r0 = AllocateClosure()
    //     0x7ce52c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ce530: r16 = <BoxConstraints, Size>
    //     0x7ce530: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] TypeArguments: <BoxConstraints, Size>
    //     0x7ce534: ldr             x16, [x16, #0xf50]
    // 0x7ce538: ldur            lr, [fp, #-8]
    // 0x7ce53c: stp             lr, x16, [SP, #0x18]
    // 0x7ce540: r16 = Instance__DryLayout
    //     0x7ce540: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!_DryLayout@d0f561
    //     0x7ce544: ldr             x16, [x16, #0xf58]
    // 0x7ce548: ldur            lr, [fp, #-0x10]
    // 0x7ce54c: stp             lr, x16, [SP, #8]
    // 0x7ce550: str             x0, [SP]
    // 0x7ce554: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7ce554: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7ce558: r0 = _computeIntrinsics()
    //     0x7ce558: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7ce55c: LeaveFrame
    //     0x7ce55c: mov             SP, fp
    //     0x7ce560: ldp             fp, lr, [SP], #0x10
    // 0x7ce564: ret
    //     0x7ce564: ret             
    // 0x7ce568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce56c: b               #0x7ce520
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x7ce570, size: 0x3c
    // 0x7ce570: EnterFrame
    //     0x7ce570: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce574: mov             fp, SP
    // 0x7ce578: ldr             x0, [fp, #0x18]
    // 0x7ce57c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ce57c: ldur            w1, [x0, #0x17]
    // 0x7ce580: DecompressPointer r1
    //     0x7ce580: add             x1, x1, HEAP, lsl #32
    // 0x7ce584: CheckStackOverflow
    //     0x7ce584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce588: cmp             SP, x16
    //     0x7ce58c: b.ls            #0x7ce5a4
    // 0x7ce590: ldr             x2, [fp, #0x10]
    // 0x7ce594: r0 = _computeDryLayout()
    //     0x7ce594: bl              #0x7ce5ac  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x7ce598: LeaveFrame
    //     0x7ce598: mov             SP, fp
    //     0x7ce59c: ldp             fp, lr, [SP], #0x10
    // 0x7ce5a0: ret
    //     0x7ce5a0: ret             
    // 0x7ce5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce5a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce5a8: b               #0x7ce590
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x7ce5ac, size: 0x44
    // 0x7ce5ac: EnterFrame
    //     0x7ce5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce5b0: mov             fp, SP
    // 0x7ce5b4: CheckStackOverflow
    //     0x7ce5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce5b8: cmp             SP, x16
    //     0x7ce5bc: b.ls            #0x7ce5e8
    // 0x7ce5c0: r0 = LoadClassIdInstr(r1)
    //     0x7ce5c0: ldur            x0, [x1, #-1]
    //     0x7ce5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce5c8: r0 = GDT[cid_x0 + 0x12495]()
    //     0x7ce5c8: mov             x17, #0x2495
    //     0x7ce5cc: movk            x17, #1, lsl #16
    //     0x7ce5d0: add             lr, x0, x17
    //     0x7ce5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce5d8: blr             lr
    // 0x7ce5dc: LeaveFrame
    //     0x7ce5dc: mov             SP, fp
    //     0x7ce5e0: ldp             fp, lr, [SP], #0x10
    // 0x7ce5e4: ret
    //     0x7ce5e4: ret             
    // 0x7ce5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce5ec: b               #0x7ce5c0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7ce7f8, size: 0x24
    // 0x7ce7f8: EnterFrame
    //     0x7ce7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce7fc: mov             fp, SP
    // 0x7ce800: ldr             x2, [fp, #0x10]
    // 0x7ce804: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7ce804: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c208] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7ce808: ldr             x1, [x1, #0x208]
    // 0x7ce80c: r0 = AllocateClosure()
    //     0x7ce80c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ce810: LeaveFrame
    //     0x7ce810: mov             SP, fp
    //     0x7ce814: ldp             fp, lr, [SP], #0x10
    // 0x7ce818: ret
    //     0x7ce818: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d3e58, size: 0x24
    // 0x7d3e58: EnterFrame
    //     0x7d3e58: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3e5c: mov             fp, SP
    // 0x7d3e60: ldr             x2, [fp, #0x10]
    // 0x7d3e64: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d3e64: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e58] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7d3e68: ldr             x1, [x1, #0xe58]
    // 0x7d3e6c: r0 = AllocateClosure()
    //     0x7d3e6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3e70: LeaveFrame
    //     0x7d3e70: mov             SP, fp
    //     0x7d3e74: ldp             fp, lr, [SP], #0x10
    // 0x7d3e78: ret
    //     0x7d3e78: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6cf8, size: 0x24
    // 0x7d6cf8: EnterFrame
    //     0x7d6cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6cfc: mov             fp, SP
    // 0x7d6d00: ldr             x2, [fp, #0x10]
    // 0x7d6d04: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6d04: add             x1, PP, #0x46, lsl #12  ; [pp+0x46958] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7d6d08: ldr             x1, [x1, #0x958]
    // 0x7d6d0c: r0 = AllocateClosure()
    //     0x7d6d0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6d10: LeaveFrame
    //     0x7d6d10: mov             SP, fp
    //     0x7d6d14: ldp             fp, lr, [SP], #0x10
    // 0x7d6d18: ret
    //     0x7d6d18: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7ea3f4, size: 0xfc
    // 0x7ea3f4: EnterFrame
    //     0x7ea3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea3f8: mov             fp, SP
    // 0x7ea3fc: AllocStack(0x18)
    //     0x7ea3fc: sub             SP, SP, #0x18
    // 0x7ea400: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ea400: mov             x4, x1
    //     0x7ea404: mov             x0, x3
    //     0x7ea408: stur            x3, [fp, #-0x18]
    //     0x7ea40c: mov             x3, x2
    //     0x7ea410: stur            x1, [fp, #-8]
    //     0x7ea414: stur            x2, [fp, #-0x10]
    // 0x7ea418: CheckStackOverflow
    //     0x7ea418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea41c: cmp             SP, x16
    //     0x7ea420: b.ls            #0x7ea4e4
    // 0x7ea424: LoadField: r1 = r4->field_4b
    //     0x7ea424: ldur            w1, [x4, #0x4b]
    // 0x7ea428: DecompressPointer r1
    //     0x7ea428: add             x1, x1, HEAP, lsl #32
    // 0x7ea42c: cmp             w1, NULL
    // 0x7ea430: b.eq            #0x7ea4ec
    // 0x7ea434: mov             x2, x0
    // 0x7ea438: r0 = contains()
    //     0x7ea438: bl              #0x7e872c  ; [dart:ui] Size::contains
    // 0x7ea43c: tbnz            w0, #4, #0x7ea4d4
    // 0x7ea440: ldur            x4, [fp, #-8]
    // 0x7ea444: r0 = LoadClassIdInstr(r4)
    //     0x7ea444: ldur            x0, [x4, #-1]
    //     0x7ea448: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea44c: mov             x1, x4
    // 0x7ea450: ldur            x2, [fp, #-0x10]
    // 0x7ea454: ldur            x3, [fp, #-0x18]
    // 0x7ea458: r0 = GDT[cid_x0 + 0x12a82]()
    //     0x7ea458: mov             x17, #0x2a82
    //     0x7ea45c: movk            x17, #1, lsl #16
    //     0x7ea460: add             lr, x0, x17
    //     0x7ea464: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea468: blr             lr
    // 0x7ea46c: tbz             w0, #4, #0x7ea49c
    // 0x7ea470: ldur            x3, [fp, #-8]
    // 0x7ea474: r0 = LoadClassIdInstr(r3)
    //     0x7ea474: ldur            x0, [x3, #-1]
    //     0x7ea478: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea47c: mov             x1, x3
    // 0x7ea480: ldur            x2, [fp, #-0x18]
    // 0x7ea484: r0 = GDT[cid_x0 + 0x123f3]()
    //     0x7ea484: mov             x17, #0x23f3
    //     0x7ea488: movk            x17, #1, lsl #16
    //     0x7ea48c: add             lr, x0, x17
    //     0x7ea490: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea494: blr             lr
    // 0x7ea498: tbnz            w0, #4, #0x7ea4d4
    // 0x7ea49c: ldur            x0, [fp, #-8]
    // 0x7ea4a0: r1 = <RenderBox>
    //     0x7ea4a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x7ea4a4: ldr             x1, [x1, #0x2a8]
    // 0x7ea4a8: r0 = BoxHitTestEntry()
    //     0x7ea4a8: bl              #0x7e8938  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x7ea4ac: mov             x1, x0
    // 0x7ea4b0: ldur            x0, [fp, #-8]
    // 0x7ea4b4: StoreField: r1->field_b = r0
    //     0x7ea4b4: stur            w0, [x1, #0xb]
    // 0x7ea4b8: mov             x2, x1
    // 0x7ea4bc: ldur            x1, [fp, #-0x10]
    // 0x7ea4c0: r0 = add()
    //     0x7ea4c0: bl              #0x61924c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7ea4c4: r0 = true
    //     0x7ea4c4: add             x0, NULL, #0x20  ; true
    // 0x7ea4c8: LeaveFrame
    //     0x7ea4c8: mov             SP, fp
    //     0x7ea4cc: ldp             fp, lr, [SP], #0x10
    // 0x7ea4d0: ret
    //     0x7ea4d0: ret             
    // 0x7ea4d4: r0 = false
    //     0x7ea4d4: add             x0, NULL, #0x30  ; false
    // 0x7ea4d8: LeaveFrame
    //     0x7ea4d8: mov             SP, fp
    //     0x7ea4dc: ldp             fp, lr, [SP], #0x10
    // 0x7ea4e0: ret
    //     0x7ea4e0: ret             
    // 0x7ea4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea4e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea4e8: b               #0x7ea424
    // 0x7ea4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea4ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x7eeac0, size: 0x38
    // 0x7eeac0: EnterFrame
    //     0x7eeac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeac4: mov             fp, SP
    // 0x7eeac8: ldr             x0, [fp, #0x10]
    // 0x7eeacc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eeacc: ldur            w1, [x0, #0x17]
    // 0x7eead0: DecompressPointer r1
    //     0x7eead0: add             x1, x1, HEAP, lsl #32
    // 0x7eead4: CheckStackOverflow
    //     0x7eead4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eead8: cmp             SP, x16
    //     0x7eeadc: b.ls            #0x7eeaf0
    // 0x7eeae0: r0 = markNeedsLayout()
    //     0x7eeae0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7eeae4: LeaveFrame
    //     0x7eeae4: mov             SP, fp
    //     0x7eeae8: ldp             fp, lr, [SP], #0x10
    // 0x7eeaec: ret
    //     0x7eeaec: ret             
    // 0x7eeaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeaf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeaf4: b               #0x7eeae0
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f05a8, size: 0xfc
    // 0x7f05a8: EnterFrame
    //     0x7f05a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f05ac: mov             fp, SP
    // 0x7f05b0: AllocStack(0x48)
    //     0x7f05b0: sub             SP, SP, #0x48
    // 0x7f05b4: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f05b4: mov             x3, x2
    //     0x7f05b8: stur            x1, [fp, #-8]
    //     0x7f05bc: stur            x2, [fp, #-0x10]
    // 0x7f05c0: CheckStackOverflow
    //     0x7f05c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f05c4: cmp             SP, x16
    //     0x7f05c8: b.ls            #0x7f069c
    // 0x7f05cc: r1 = 1
    //     0x7f05cc: mov             x1, #1
    // 0x7f05d0: r0 = AllocateContext()
    //     0x7f05d0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f05d4: mov             x4, x0
    // 0x7f05d8: ldur            x3, [fp, #-8]
    // 0x7f05dc: stur            x4, [fp, #-0x20]
    // 0x7f05e0: StoreField: r4->field_f = r3
    //     0x7f05e0: stur            w3, [x4, #0xf]
    // 0x7f05e4: LoadField: r5 = r3->field_27
    //     0x7f05e4: ldur            w5, [x3, #0x27]
    // 0x7f05e8: DecompressPointer r5
    //     0x7f05e8: add             x5, x5, HEAP, lsl #32
    // 0x7f05ec: stur            x5, [fp, #-0x18]
    // 0x7f05f0: cmp             w5, NULL
    // 0x7f05f4: b.eq            #0x7f0680
    // 0x7f05f8: mov             x0, x5
    // 0x7f05fc: r2 = Null
    //     0x7f05fc: mov             x2, NULL
    // 0x7f0600: r1 = Null
    //     0x7f0600: mov             x1, NULL
    // 0x7f0604: r4 = LoadClassIdInstr(r0)
    //     0x7f0604: ldur            x4, [x0, #-1]
    //     0x7f0608: ubfx            x4, x4, #0xc, #0x14
    // 0x7f060c: sub             x4, x4, #0x675
    // 0x7f0610: cmp             x4, #1
    // 0x7f0614: b.ls            #0x7f0628
    // 0x7f0618: r8 = BoxConstraints
    //     0x7f0618: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f061c: r3 = Null
    //     0x7f061c: add             x3, PP, #0x18, lsl #12  ; [pp+0x180f8] Null
    //     0x7f0620: ldr             x3, [x3, #0xf8]
    // 0x7f0624: r0 = BoxConstraints()
    //     0x7f0624: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f0628: ldur            x2, [fp, #-0x18]
    // 0x7f062c: ldur            x3, [fp, #-0x10]
    // 0x7f0630: r0 = AllocateRecord2()
    //     0x7f0630: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f0634: ldur            x2, [fp, #-0x20]
    // 0x7f0638: r1 = Function '<anonymous closure>':.
    //     0x7f0638: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x7f06a4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x7f05a8)
    //     0x7f063c: ldr             x1, [x1, #0x108]
    // 0x7f0640: stur            x0, [fp, #-0x10]
    // 0x7f0644: r0 = AllocateClosure()
    //     0x7f0644: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f0648: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f0648: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f064c: ldr             x16, [x16, #0x110]
    // 0x7f0650: ldur            lr, [fp, #-8]
    // 0x7f0654: stp             lr, x16, [SP, #0x18]
    // 0x7f0658: r16 = Instance__Baseline
    //     0x7f0658: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f065c: ldr             x16, [x16, #0x118]
    // 0x7f0660: ldur            lr, [fp, #-0x10]
    // 0x7f0664: stp             lr, x16, [SP, #8]
    // 0x7f0668: str             x0, [SP]
    // 0x7f066c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f066c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f0670: r0 = _computeIntrinsics()
    //     0x7f0670: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f0674: LeaveFrame
    //     0x7f0674: mov             SP, fp
    //     0x7f0678: ldp             fp, lr, [SP], #0x10
    // 0x7f067c: ret
    //     0x7f067c: ret             
    // 0x7f0680: r0 = StateError()
    //     0x7f0680: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f0684: mov             x1, x0
    // 0x7f0688: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f0688: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f068c: StoreField: r1->field_b = r0
    //     0x7f068c: stur            w0, [x1, #0xb]
    // 0x7f0690: mov             x0, x1
    // 0x7f0694: r0 = Throw()
    //     0x7f0694: bl              #0xe54334  ; ThrowStub
    // 0x7f0698: brk             #0
    // 0x7f069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f069c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f06a0: b               #0x7f05cc
  }
  [closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x7f06a4, size: 0x70
    // 0x7f06a4: EnterFrame
    //     0x7f06a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f06a8: mov             fp, SP
    // 0x7f06ac: ldr             x0, [fp, #0x18]
    // 0x7f06b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f06b0: ldur            w1, [x0, #0x17]
    // 0x7f06b4: DecompressPointer r1
    //     0x7f06b4: add             x1, x1, HEAP, lsl #32
    // 0x7f06b8: CheckStackOverflow
    //     0x7f06b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f06bc: cmp             SP, x16
    //     0x7f06c0: b.ls            #0x7f070c
    // 0x7f06c4: LoadField: r0 = r1->field_f
    //     0x7f06c4: ldur            w0, [x1, #0xf]
    // 0x7f06c8: DecompressPointer r0
    //     0x7f06c8: add             x0, x0, HEAP, lsl #32
    // 0x7f06cc: ldr             x1, [fp, #0x10]
    // 0x7f06d0: LoadField: r2 = r1->field_13
    //     0x7f06d0: ldur            w2, [x1, #0x13]
    // 0x7f06d4: DecompressPointer r2
    //     0x7f06d4: add             x2, x2, HEAP, lsl #32
    // 0x7f06d8: r1 = LoadClassIdInstr(r0)
    //     0x7f06d8: ldur            x1, [x0, #-1]
    //     0x7f06dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f06e0: mov             x16, x0
    // 0x7f06e4: mov             x0, x1
    // 0x7f06e8: mov             x1, x16
    // 0x7f06ec: r0 = GDT[cid_x0 + 0x11d4a]()
    //     0x7f06ec: mov             x17, #0x1d4a
    //     0x7f06f0: movk            x17, #1, lsl #16
    //     0x7f06f4: add             lr, x0, x17
    //     0x7f06f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f06fc: blr             lr
    // 0x7f0700: LeaveFrame
    //     0x7f0700: mov             SP, fp
    //     0x7f0704: ldp             fp, lr, [SP], #0x10
    // 0x7f0708: ret
    //     0x7f0708: ret             
    // 0x7f070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f070c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0710: b               #0x7f06c4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f759c, size: 0x58
    // 0x7f759c: EnterFrame
    //     0x7f759c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f75a0: mov             fp, SP
    // 0x7f75a4: mov             x0, x2
    // 0x7f75a8: mov             x5, x1
    // 0x7f75ac: mov             x4, x2
    // 0x7f75b0: r2 = Null
    //     0x7f75b0: mov             x2, NULL
    // 0x7f75b4: r1 = Null
    //     0x7f75b4: mov             x1, NULL
    // 0x7f75b8: r4 = 60
    //     0x7f75b8: mov             x4, #0x3c
    // 0x7f75bc: branchIfSmi(r0, 0x7f75c8)
    //     0x7f75bc: tbz             w0, #0, #0x7f75c8
    // 0x7f75c0: r4 = LoadClassIdInstr(r0)
    //     0x7f75c0: ldur            x4, [x0, #-1]
    //     0x7f75c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f75c8: sub             x4, x4, #0x675
    // 0x7f75cc: cmp             x4, #1
    // 0x7f75d0: b.ls            #0x7f75e4
    // 0x7f75d4: r8 = BoxConstraints
    //     0x7f75d4: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f75d8: r3 = Null
    //     0x7f75d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19670] Null
    //     0x7f75dc: ldr             x3, [x3, #0x670]
    // 0x7f75e0: r0 = BoxConstraints()
    //     0x7f75e0: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f75e4: r0 = Null
    //     0x7f75e4: mov             x0, NULL
    // 0x7f75e8: LeaveFrame
    //     0x7f75e8: mov             SP, fp
    //     0x7f75ec: ldp             fp, lr, [SP], #0x10
    // 0x7f75f0: ret
    //     0x7f75f0: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fafac, size: 0x24
    // 0x7fafac: EnterFrame
    //     0x7fafac: stp             fp, lr, [SP, #-0x10]!
    //     0x7fafb0: mov             fp, SP
    // 0x7fafb4: ldr             x2, [fp, #0x10]
    // 0x7fafb8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fafb8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f010] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7fafbc: ldr             x1, [x1, #0x10]
    // 0x7fafc0: r0 = AllocateClosure()
    //     0x7fafc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fafc4: LeaveFrame
    //     0x7fafc4: mov             SP, fp
    //     0x7fafc8: ldp             fp, lr, [SP], #0x10
    // 0x7fafcc: ret
    //     0x7fafcc: ret             
  }
  _ performResize(/* No info */) {
    // ** addr: 0x80964c, size: 0xe0
    // 0x80964c: EnterFrame
    //     0x80964c: stp             fp, lr, [SP, #-0x10]!
    //     0x809650: mov             fp, SP
    // 0x809654: AllocStack(0x10)
    //     0x809654: sub             SP, SP, #0x10
    // 0x809658: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x809658: mov             x3, x1
    //     0x80965c: stur            x1, [fp, #-0x10]
    // 0x809660: CheckStackOverflow
    //     0x809660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809664: cmp             SP, x16
    //     0x809668: b.ls            #0x809724
    // 0x80966c: LoadField: r4 = r3->field_27
    //     0x80966c: ldur            w4, [x3, #0x27]
    // 0x809670: DecompressPointer r4
    //     0x809670: add             x4, x4, HEAP, lsl #32
    // 0x809674: stur            x4, [fp, #-8]
    // 0x809678: cmp             w4, NULL
    // 0x80967c: b.eq            #0x809708
    // 0x809680: mov             x0, x4
    // 0x809684: r2 = Null
    //     0x809684: mov             x2, NULL
    // 0x809688: r1 = Null
    //     0x809688: mov             x1, NULL
    // 0x80968c: r4 = LoadClassIdInstr(r0)
    //     0x80968c: ldur            x4, [x0, #-1]
    //     0x809690: ubfx            x4, x4, #0xc, #0x14
    // 0x809694: sub             x4, x4, #0x675
    // 0x809698: cmp             x4, #1
    // 0x80969c: b.ls            #0x8096b0
    // 0x8096a0: r8 = BoxConstraints
    //     0x8096a0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x8096a4: r3 = Null
    //     0x8096a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x153b0] Null
    //     0x8096a8: ldr             x3, [x3, #0x3b0]
    // 0x8096ac: r0 = BoxConstraints()
    //     0x8096ac: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x8096b0: ldur            x3, [fp, #-0x10]
    // 0x8096b4: r0 = LoadClassIdInstr(r3)
    //     0x8096b4: ldur            x0, [x3, #-1]
    //     0x8096b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8096bc: mov             x1, x3
    // 0x8096c0: ldur            x2, [fp, #-8]
    // 0x8096c4: r0 = GDT[cid_x0 + 0x12495]()
    //     0x8096c4: mov             x17, #0x2495
    //     0x8096c8: movk            x17, #1, lsl #16
    //     0x8096cc: add             lr, x0, x17
    //     0x8096d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8096d4: blr             lr
    // 0x8096d8: ldur            x1, [fp, #-0x10]
    // 0x8096dc: StoreField: r1->field_4b = r0
    //     0x8096dc: stur            w0, [x1, #0x4b]
    //     0x8096e0: ldurb           w16, [x1, #-1]
    //     0x8096e4: ldurb           w17, [x0, #-1]
    //     0x8096e8: and             x16, x17, x16, lsr #2
    //     0x8096ec: tst             x16, HEAP, lsr #32
    //     0x8096f0: b.eq            #0x8096f8
    //     0x8096f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8096f8: r0 = Null
    //     0x8096f8: mov             x0, NULL
    // 0x8096fc: LeaveFrame
    //     0x8096fc: mov             SP, fp
    //     0x809700: ldp             fp, lr, [SP], #0x10
    // 0x809704: ret
    //     0x809704: ret             
    // 0x809708: r0 = StateError()
    //     0x809708: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80970c: mov             x1, x0
    // 0x809710: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x809710: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x809714: StoreField: r1->field_b = r0
    //     0x809714: stur            w0, [x1, #0xb]
    // 0x809718: mov             x0, x1
    // 0x80971c: r0 = Throw()
    //     0x80971c: bl              #0xe54334  ; ThrowStub
    // 0x809720: brk             #0
    // 0x809724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809728: b               #0x80966c
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x80cbb8, size: 0x78
    // 0x80cbb8: EnterFrame
    //     0x80cbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x80cbbc: mov             fp, SP
    // 0x80cbc0: AllocStack(0x8)
    //     0x80cbc0: sub             SP, SP, #8
    // 0x80cbc4: LoadField: r3 = r1->field_27
    //     0x80cbc4: ldur            w3, [x1, #0x27]
    // 0x80cbc8: DecompressPointer r3
    //     0x80cbc8: add             x3, x3, HEAP, lsl #32
    // 0x80cbcc: stur            x3, [fp, #-8]
    // 0x80cbd0: cmp             w3, NULL
    // 0x80cbd4: b.eq            #0x80cc14
    // 0x80cbd8: mov             x0, x3
    // 0x80cbdc: r2 = Null
    //     0x80cbdc: mov             x2, NULL
    // 0x80cbe0: r1 = Null
    //     0x80cbe0: mov             x1, NULL
    // 0x80cbe4: r4 = LoadClassIdInstr(r0)
    //     0x80cbe4: ldur            x4, [x0, #-1]
    //     0x80cbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x80cbec: sub             x4, x4, #0x675
    // 0x80cbf0: cmp             x4, #1
    // 0x80cbf4: b.ls            #0x80cc04
    // 0x80cbf8: r8 = BoxConstraints
    //     0x80cbf8: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x80cbfc: r3 = Null
    //     0x80cbfc: ldr             x3, [PP, #0x4860]  ; [pp+0x4860] Null
    // 0x80cc00: r0 = BoxConstraints()
    //     0x80cc00: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x80cc04: ldur            x0, [fp, #-8]
    // 0x80cc08: LeaveFrame
    //     0x80cc08: mov             SP, fp
    //     0x80cc0c: ldp             fp, lr, [SP], #0x10
    // 0x80cc10: ret
    //     0x80cc10: ret             
    // 0x80cc14: r0 = StateError()
    //     0x80cc14: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80cc18: mov             x1, x0
    // 0x80cc1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80cc1c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x80cc20: StoreField: r1->field_b = r0
    //     0x80cc20: stur            w0, [x1, #0xb]
    // 0x80cc24: mov             x0, x1
    // 0x80cc28: r0 = Throw()
    //     0x80cc28: bl              #0xe54334  ; ThrowStub
    // 0x80cc2c: brk             #0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x825a38, size: 0x9c
    // 0x825a38: EnterFrame
    //     0x825a38: stp             fp, lr, [SP, #-0x10]!
    //     0x825a3c: mov             fp, SP
    // 0x825a40: AllocStack(0x10)
    //     0x825a40: sub             SP, SP, #0x10
    // 0x825a44: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x825a44: stur            x3, [fp, #-0x10]
    // 0x825a48: CheckStackOverflow
    //     0x825a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825a4c: cmp             SP, x16
    //     0x825a50: b.ls            #0x825ac8
    // 0x825a54: LoadField: r4 = r2->field_7
    //     0x825a54: ldur            w4, [x2, #7]
    // 0x825a58: DecompressPointer r4
    //     0x825a58: add             x4, x4, HEAP, lsl #32
    // 0x825a5c: stur            x4, [fp, #-8]
    // 0x825a60: cmp             w4, NULL
    // 0x825a64: b.eq            #0x825ad0
    // 0x825a68: mov             x0, x4
    // 0x825a6c: r2 = Null
    //     0x825a6c: mov             x2, NULL
    // 0x825a70: r1 = Null
    //     0x825a70: mov             x1, NULL
    // 0x825a74: r4 = LoadClassIdInstr(r0)
    //     0x825a74: ldur            x4, [x0, #-1]
    //     0x825a78: ubfx            x4, x4, #0xc, #0x14
    // 0x825a7c: sub             x4, x4, #0x665
    // 0x825a80: cmp             x4, #0xd
    // 0x825a84: b.ls            #0x825a9c
    // 0x825a88: r8 = BoxParentData
    //     0x825a88: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x825a8c: ldr             x8, [x8, #0x398]
    // 0x825a90: r3 = Null
    //     0x825a90: add             x3, PP, #0x15, lsl #12  ; [pp+0x153a0] Null
    //     0x825a94: ldr             x3, [x3, #0x3a0]
    // 0x825a98: r0 = DefaultTypeTest()
    //     0x825a98: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x825a9c: ldur            x0, [fp, #-8]
    // 0x825aa0: LoadField: r1 = r0->field_7
    //     0x825aa0: ldur            w1, [x0, #7]
    // 0x825aa4: DecompressPointer r1
    //     0x825aa4: add             x1, x1, HEAP, lsl #32
    // 0x825aa8: LoadField: d0 = r1->field_7
    //     0x825aa8: ldur            d0, [x1, #7]
    // 0x825aac: LoadField: d1 = r1->field_f
    //     0x825aac: ldur            d1, [x1, #0xf]
    // 0x825ab0: ldur            x1, [fp, #-0x10]
    // 0x825ab4: r0 = translateByDouble()
    //     0x825ab4: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x825ab8: r0 = Null
    //     0x825ab8: mov             x0, NULL
    // 0x825abc: LeaveFrame
    //     0x825abc: mov             SP, fp
    //     0x825ac0: ldp             fp, lr, [SP], #0x10
    // 0x825ac4: ret
    //     0x825ac4: ret             
    // 0x825ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825acc: b               #0x825a54
    // 0x825ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825ad0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x8261bc, size: 0x90
    // 0x8261bc: EnterFrame
    //     0x8261bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8261c0: mov             fp, SP
    // 0x8261c4: AllocStack(0x8)
    //     0x8261c4: sub             SP, SP, #8
    // 0x8261c8: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x8261c8: mov             x0, x1
    //     0x8261cc: stur            x1, [fp, #-8]
    // 0x8261d0: CheckStackOverflow
    //     0x8261d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8261d4: cmp             SP, x16
    //     0x8261d8: b.ls            #0x826244
    // 0x8261dc: LoadField: r1 = r0->field_47
    //     0x8261dc: ldur            w1, [x0, #0x47]
    // 0x8261e0: DecompressPointer r1
    //     0x8261e0: add             x1, x1, HEAP, lsl #32
    // 0x8261e4: r0 = clear()
    //     0x8261e4: bl              #0x7eeb94  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x8261e8: tbnz            w0, #4, #0x82622c
    // 0x8261ec: ldur            x2, [fp, #-8]
    // 0x8261f0: r0 = LoadClassIdInstr(r2)
    //     0x8261f0: ldur            x0, [x2, #-1]
    //     0x8261f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8261f8: mov             x1, x2
    // 0x8261fc: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x8261fc: mov             x17, #0xf85a
    //     0x826200: add             lr, x0, x17
    //     0x826204: ldr             lr, [x21, lr, lsl #3]
    //     0x826208: blr             lr
    // 0x82620c: cmp             w0, NULL
    // 0x826210: b.eq            #0x82622c
    // 0x826214: ldur            x1, [fp, #-8]
    // 0x826218: r0 = markParentNeedsLayout()
    //     0x826218: bl              #0x7eeaf8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x82621c: r0 = Null
    //     0x82621c: mov             x0, NULL
    // 0x826220: LeaveFrame
    //     0x826220: mov             SP, fp
    //     0x826224: ldp             fp, lr, [SP], #0x10
    // 0x826228: ret
    //     0x826228: ret             
    // 0x82622c: ldur            x1, [fp, #-8]
    // 0x826230: r0 = markNeedsLayout()
    //     0x826230: bl              #0x82624c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x826234: r0 = Null
    //     0x826234: mov             x0, NULL
    // 0x826238: LeaveFrame
    //     0x826238: mov             SP, fp
    //     0x82623c: ldp             fp, lr, [SP], #0x10
    // 0x826240: ret
    //     0x826240: ret             
    // 0x826244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826248: b               #0x8261dc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f7e8, size: 0xac
    // 0x82f7e8: EnterFrame
    //     0x82f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x82f7ec: mov             fp, SP
    // 0x82f7f0: AllocStack(0x8)
    //     0x82f7f0: sub             SP, SP, #8
    // 0x82f7f4: SetupParameters(RenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f7f4: mov             x0, x2
    //     0x82f7f8: mov             x4, x1
    //     0x82f7fc: mov             x3, x2
    //     0x82f800: stur            x2, [fp, #-8]
    // 0x82f804: r2 = Null
    //     0x82f804: mov             x2, NULL
    // 0x82f808: r1 = Null
    //     0x82f808: mov             x1, NULL
    // 0x82f80c: r4 = 60
    //     0x82f80c: mov             x4, #0x3c
    // 0x82f810: branchIfSmi(r0, 0x82f81c)
    //     0x82f810: tbz             w0, #0, #0x82f81c
    // 0x82f814: r4 = LoadClassIdInstr(r0)
    //     0x82f814: ldur            x4, [x0, #-1]
    //     0x82f818: ubfx            x4, x4, #0xc, #0x14
    // 0x82f81c: sub             x4, x4, #0x586
    // 0x82f820: cmp             x4, #0xc5
    // 0x82f824: b.ls            #0x82f838
    // 0x82f828: r8 = RenderObject
    //     0x82f828: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x82f82c: r3 = Null
    //     0x82f82c: add             x3, PP, #0x15, lsl #12  ; [pp+0x153c0] Null
    //     0x82f830: ldr             x3, [x3, #0x3c0]
    // 0x82f834: r0 = RenderObject()
    //     0x82f834: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x82f838: ldur            x0, [fp, #-8]
    // 0x82f83c: LoadField: r1 = r0->field_7
    //     0x82f83c: ldur            w1, [x0, #7]
    // 0x82f840: DecompressPointer r1
    //     0x82f840: add             x1, x1, HEAP, lsl #32
    // 0x82f844: r2 = LoadClassIdInstr(r1)
    //     0x82f844: ldur            x2, [x1, #-1]
    //     0x82f848: ubfx            x2, x2, #0xc, #0x14
    // 0x82f84c: sub             x16, x2, #0x665
    // 0x82f850: cmp             x16, #0xd
    // 0x82f854: b.ls            #0x82f884
    // 0x82f858: r0 = BoxParentData()
    //     0x82f858: bl              #0x82f894  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x82f85c: r1 = Instance_Offset
    //     0x82f85c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f860: StoreField: r0->field_7 = r1
    //     0x82f860: stur            w1, [x0, #7]
    // 0x82f864: ldur            x1, [fp, #-8]
    // 0x82f868: StoreField: r1->field_7 = r0
    //     0x82f868: stur            w0, [x1, #7]
    //     0x82f86c: ldurb           w16, [x1, #-1]
    //     0x82f870: ldurb           w17, [x0, #-1]
    //     0x82f874: and             x16, x17, x16, lsr #2
    //     0x82f878: tst             x16, HEAP, lsr #32
    //     0x82f87c: b.eq            #0x82f884
    //     0x82f880: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f884: r0 = Null
    //     0x82f884: mov             x0, NULL
    // 0x82f888: LeaveFrame
    //     0x82f888: mov             SP, fp
    //     0x82f88c: ldp             fp, lr, [SP], #0x10
    // 0x82f890: ret
    //     0x82f890: ret             
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x8758a0, size: 0xdc
    // 0x8758a0: EnterFrame
    //     0x8758a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8758a4: mov             fp, SP
    // 0x8758a8: AllocStack(0x10)
    //     0x8758a8: sub             SP, SP, #0x10
    // 0x8758ac: SetupParameters(RenderBox this /* r1 => r0, fp-0x10 */, {dynamic onlyReal = false /* r3, fp-0x8 */})
    //     0x8758ac: mov             x0, x1
    //     0x8758b0: stur            x1, [fp, #-0x10]
    //     0x8758b4: ldur            w1, [x4, #0x13]
    //     0x8758b8: ldur            w3, [x4, #0x1f]
    //     0x8758bc: add             x3, x3, HEAP, lsl #32
    //     0x8758c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x180f0] "onlyReal"
    //     0x8758c4: ldr             x16, [x16, #0xf0]
    //     0x8758c8: cmp             w3, w16
    //     0x8758cc: b.ne            #0x8758ec
    //     0x8758d0: ldur            w3, [x4, #0x23]
    //     0x8758d4: add             x3, x3, HEAP, lsl #32
    //     0x8758d8: sub             w4, w1, w3
    //     0x8758dc: add             x1, fp, w4, sxtw #2
    //     0x8758e0: ldr             x1, [x1, #8]
    //     0x8758e4: mov             x3, x1
    //     0x8758e8: b               #0x8758f0
    //     0x8758ec: add             x3, NULL, #0x30  ; false
    //     0x8758f0: stur            x3, [fp, #-8]
    // 0x8758f4: CheckStackOverflow
    //     0x8758f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8758f8: cmp             SP, x16
    //     0x8758fc: b.ls            #0x875964
    // 0x875900: mov             x1, x0
    // 0x875904: r0 = getDistanceToActualBaseline()
    //     0x875904: bl              #0x7f05a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x875908: cmp             w0, NULL
    // 0x87590c: b.ne            #0x875958
    // 0x875910: ldur            x1, [fp, #-8]
    // 0x875914: tbz             w1, #4, #0x875958
    // 0x875918: ldur            x1, [fp, #-0x10]
    // 0x87591c: r0 = size()
    //     0x87591c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x875920: LoadField: d0 = r0->field_f
    //     0x875920: ldur            d0, [x0, #0xf]
    // 0x875924: r0 = inline_Allocate_Double()
    //     0x875924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x875928: add             x0, x0, #0x10
    //     0x87592c: cmp             x1, x0
    //     0x875930: b.ls            #0x87596c
    //     0x875934: str             x0, [THR, #0x50]  ; THR::top
    //     0x875938: sub             x0, x0, #0xf
    //     0x87593c: mov             x1, #0xe15c
    //     0x875940: movk            x1, #3, lsl #16
    //     0x875944: stur            x1, [x0, #-1]
    // 0x875948: StoreField: r0->field_7 = d0
    //     0x875948: stur            d0, [x0, #7]
    // 0x87594c: LeaveFrame
    //     0x87594c: mov             SP, fp
    //     0x875950: ldp             fp, lr, [SP], #0x10
    // 0x875954: ret
    //     0x875954: ret             
    // 0x875958: LeaveFrame
    //     0x875958: mov             SP, fp
    //     0x87595c: ldp             fp, lr, [SP], #0x10
    // 0x875960: ret
    //     0x875960: ret             
    // 0x875964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875968: b               #0x875900
    // 0x87596c: SaveReg d0
    //     0x87596c: str             q0, [SP, #-0x10]!
    // 0x875970: r0 = AllocateDouble()
    //     0x875970: bl              #0xe56004  ; AllocateDoubleStub
    // 0x875974: RestoreReg d0
    //     0x875974: ldr             q0, [SP], #0x10
    // 0x875978: b               #0x875948
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xb7eefc, size: 0x58
    // 0xb7eefc: EnterFrame
    //     0xb7eefc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ef00: mov             fp, SP
    // 0xb7ef04: mov             x0, x3
    // 0xb7ef08: mov             x5, x1
    // 0xb7ef0c: mov             x4, x2
    // 0xb7ef10: r2 = Null
    //     0xb7ef10: mov             x2, NULL
    // 0xb7ef14: r1 = Null
    //     0xb7ef14: mov             x1, NULL
    // 0xb7ef18: r4 = 60
    //     0xb7ef18: mov             x4, #0x3c
    // 0xb7ef1c: branchIfSmi(r0, 0xb7ef28)
    //     0xb7ef1c: tbz             w0, #0, #0xb7ef28
    // 0xb7ef20: r4 = LoadClassIdInstr(r0)
    //     0xb7ef20: ldur            x4, [x0, #-1]
    //     0xb7ef24: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ef28: cmp             x4, #0x7ae
    // 0xb7ef2c: b.eq            #0xb7ef44
    // 0xb7ef30: r8 = BoxHitTestEntry
    //     0xb7ef30: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: BoxHitTestEntry
    //     0xb7ef34: ldr             x8, [x8, #0x380]
    // 0xb7ef38: r3 = Null
    //     0xb7ef38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15388] Null
    //     0xb7ef3c: ldr             x3, [x3, #0x388]
    // 0xb7ef40: r0 = DefaultTypeTest()
    //     0xb7ef40: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb7ef44: r0 = Null
    //     0xb7ef44: mov             x0, NULL
    // 0xb7ef48: LeaveFrame
    //     0xb7ef48: mov             SP, fp
    //     0xb7ef4c: ldp             fp, lr, [SP], #0x10
    // 0xb7ef50: ret
    //     0xb7ef50: ret             
  }
}

// class id: 1619, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x7eeb94, size: 0x1cc
    // 0x7eeb94: EnterFrame
    //     0x7eeb94: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeb98: mov             fp, SP
    // 0x7eeb9c: AllocStack(0x10)
    //     0x7eeb9c: sub             SP, SP, #0x10
    // 0x7eeba0: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x7eeba0: mov             x0, x1
    //     0x7eeba4: stur            x1, [fp, #-0x10]
    // 0x7eeba8: CheckStackOverflow
    //     0x7eeba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eebac: cmp             SP, x16
    //     0x7eebb0: b.ls            #0x7eed58
    // 0x7eebb4: LoadField: r1 = r0->field_b
    //     0x7eebb4: ldur            w1, [x0, #0xb]
    // 0x7eebb8: DecompressPointer r1
    //     0x7eebb8: add             x1, x1, HEAP, lsl #32
    // 0x7eebbc: cmp             w1, NULL
    // 0x7eebc0: b.ne            #0x7eebcc
    // 0x7eebc4: r2 = Null
    //     0x7eebc4: mov             x2, NULL
    // 0x7eebc8: b               #0x7eebf4
    // 0x7eebcc: LoadField: r2 = r1->field_13
    //     0x7eebcc: ldur            w2, [x1, #0x13]
    // 0x7eebd0: r3 = LoadInt32Instr(r2)
    //     0x7eebd0: sbfx            x3, x2, #1, #0x1f
    // 0x7eebd4: asr             x2, x3, #1
    // 0x7eebd8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7eebd8: ldur            w3, [x1, #0x17]
    // 0x7eebdc: r4 = LoadInt32Instr(r3)
    //     0x7eebdc: sbfx            x4, x3, #1, #0x1f
    // 0x7eebe0: sub             x3, x2, x4
    // 0x7eebe4: cbnz            x3, #0x7eebf0
    // 0x7eebe8: r2 = false
    //     0x7eebe8: add             x2, NULL, #0x30  ; false
    // 0x7eebec: b               #0x7eebf4
    // 0x7eebf0: r2 = true
    //     0x7eebf0: add             x2, NULL, #0x20  ; true
    // 0x7eebf4: cmp             w2, NULL
    // 0x7eebf8: b.eq            #0x7eec00
    // 0x7eebfc: tbz             w2, #4, #0x7eec98
    // 0x7eec00: LoadField: r2 = r0->field_7
    //     0x7eec00: ldur            w2, [x0, #7]
    // 0x7eec04: DecompressPointer r2
    //     0x7eec04: add             x2, x2, HEAP, lsl #32
    // 0x7eec08: cmp             w2, NULL
    // 0x7eec0c: b.ne            #0x7eec18
    // 0x7eec10: r2 = Null
    //     0x7eec10: mov             x2, NULL
    // 0x7eec14: b               #0x7eec40
    // 0x7eec18: LoadField: r3 = r2->field_13
    //     0x7eec18: ldur            w3, [x2, #0x13]
    // 0x7eec1c: r4 = LoadInt32Instr(r3)
    //     0x7eec1c: sbfx            x4, x3, #1, #0x1f
    // 0x7eec20: asr             x3, x4, #1
    // 0x7eec24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eec24: ldur            w4, [x2, #0x17]
    // 0x7eec28: r2 = LoadInt32Instr(r4)
    //     0x7eec28: sbfx            x2, x4, #1, #0x1f
    // 0x7eec2c: sub             x4, x3, x2
    // 0x7eec30: cbnz            x4, #0x7eec3c
    // 0x7eec34: r2 = false
    //     0x7eec34: add             x2, NULL, #0x30  ; false
    // 0x7eec38: b               #0x7eec40
    // 0x7eec3c: r2 = true
    //     0x7eec3c: add             x2, NULL, #0x20  ; true
    // 0x7eec40: cmp             w2, NULL
    // 0x7eec44: b.eq            #0x7eec4c
    // 0x7eec48: tbz             w2, #4, #0x7eec98
    // 0x7eec4c: LoadField: r2 = r0->field_f
    //     0x7eec4c: ldur            w2, [x0, #0xf]
    // 0x7eec50: DecompressPointer r2
    //     0x7eec50: add             x2, x2, HEAP, lsl #32
    // 0x7eec54: cmp             w2, NULL
    // 0x7eec58: b.ne            #0x7eec64
    // 0x7eec5c: r2 = Null
    //     0x7eec5c: mov             x2, NULL
    // 0x7eec60: b               #0x7eec8c
    // 0x7eec64: LoadField: r3 = r2->field_13
    //     0x7eec64: ldur            w3, [x2, #0x13]
    // 0x7eec68: r4 = LoadInt32Instr(r3)
    //     0x7eec68: sbfx            x4, x3, #1, #0x1f
    // 0x7eec6c: asr             x3, x4, #1
    // 0x7eec70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eec70: ldur            w4, [x2, #0x17]
    // 0x7eec74: r2 = LoadInt32Instr(r4)
    //     0x7eec74: sbfx            x2, x4, #1, #0x1f
    // 0x7eec78: sub             x4, x3, x2
    // 0x7eec7c: cbnz            x4, #0x7eec88
    // 0x7eec80: r2 = false
    //     0x7eec80: add             x2, NULL, #0x30  ; false
    // 0x7eec84: b               #0x7eec8c
    // 0x7eec88: r2 = true
    //     0x7eec88: add             x2, NULL, #0x20  ; true
    // 0x7eec8c: cmp             w2, NULL
    // 0x7eec90: b.eq            #0x7eeca0
    // 0x7eec94: tbnz            w2, #4, #0x7eeca0
    // 0x7eec98: r2 = true
    //     0x7eec98: add             x2, NULL, #0x20  ; true
    // 0x7eec9c: b               #0x7eecec
    // 0x7eeca0: LoadField: r2 = r0->field_13
    //     0x7eeca0: ldur            w2, [x0, #0x13]
    // 0x7eeca4: DecompressPointer r2
    //     0x7eeca4: add             x2, x2, HEAP, lsl #32
    // 0x7eeca8: cmp             w2, NULL
    // 0x7eecac: b.ne            #0x7eecb8
    // 0x7eecb0: r2 = Null
    //     0x7eecb0: mov             x2, NULL
    // 0x7eecb4: b               #0x7eece0
    // 0x7eecb8: LoadField: r3 = r2->field_13
    //     0x7eecb8: ldur            w3, [x2, #0x13]
    // 0x7eecbc: r4 = LoadInt32Instr(r3)
    //     0x7eecbc: sbfx            x4, x3, #1, #0x1f
    // 0x7eecc0: asr             x3, x4, #1
    // 0x7eecc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eecc4: ldur            w4, [x2, #0x17]
    // 0x7eecc8: r2 = LoadInt32Instr(r4)
    //     0x7eecc8: sbfx            x2, x4, #1, #0x1f
    // 0x7eeccc: sub             x4, x3, x2
    // 0x7eecd0: cbnz            x4, #0x7eecdc
    // 0x7eecd4: r2 = false
    //     0x7eecd4: add             x2, NULL, #0x30  ; false
    // 0x7eecd8: b               #0x7eece0
    // 0x7eecdc: r2 = true
    //     0x7eecdc: add             x2, NULL, #0x20  ; true
    // 0x7eece0: cmp             w2, NULL
    // 0x7eece4: b.ne            #0x7eecec
    // 0x7eece8: r2 = false
    //     0x7eece8: add             x2, NULL, #0x30  ; false
    // 0x7eecec: stur            x2, [fp, #-8]
    // 0x7eecf0: tbnz            w2, #4, #0x7eed48
    // 0x7eecf4: cmp             w1, NULL
    // 0x7eecf8: b.eq            #0x7eed04
    // 0x7eecfc: r0 = clear()
    //     0x7eecfc: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7eed00: ldur            x0, [fp, #-0x10]
    // 0x7eed04: LoadField: r1 = r0->field_7
    //     0x7eed04: ldur            w1, [x0, #7]
    // 0x7eed08: DecompressPointer r1
    //     0x7eed08: add             x1, x1, HEAP, lsl #32
    // 0x7eed0c: cmp             w1, NULL
    // 0x7eed10: b.eq            #0x7eed1c
    // 0x7eed14: r0 = clear()
    //     0x7eed14: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7eed18: ldur            x0, [fp, #-0x10]
    // 0x7eed1c: LoadField: r1 = r0->field_f
    //     0x7eed1c: ldur            w1, [x0, #0xf]
    // 0x7eed20: DecompressPointer r1
    //     0x7eed20: add             x1, x1, HEAP, lsl #32
    // 0x7eed24: cmp             w1, NULL
    // 0x7eed28: b.eq            #0x7eed34
    // 0x7eed2c: r0 = clear()
    //     0x7eed2c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7eed30: ldur            x0, [fp, #-0x10]
    // 0x7eed34: LoadField: r1 = r0->field_13
    //     0x7eed34: ldur            w1, [x0, #0x13]
    // 0x7eed38: DecompressPointer r1
    //     0x7eed38: add             x1, x1, HEAP, lsl #32
    // 0x7eed3c: cmp             w1, NULL
    // 0x7eed40: b.eq            #0x7eed48
    // 0x7eed44: r0 = clear()
    //     0x7eed44: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7eed48: ldur            x0, [fp, #-8]
    // 0x7eed4c: LeaveFrame
    //     0x7eed4c: mov             SP, fp
    //     0x7eed50: ldp             fp, lr, [SP], #0x10
    // 0x7eed54: ret
    //     0x7eed54: ret             
    // 0x7eed58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed5c: b               #0x7eebb4
  }
}

// class id: 1620, size: 0x8, field offset: 0x8
//   const constructor, 
class _Baseline extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  [closure] double? ifAbsent(dynamic) {
    // ** addr: 0xd6b234, size: 0x58
    // 0xd6b234: EnterFrame
    //     0xd6b234: stp             fp, lr, [SP, #-0x10]!
    //     0xd6b238: mov             fp, SP
    // 0xd6b23c: AllocStack(0x10)
    //     0xd6b23c: sub             SP, SP, #0x10
    // 0xd6b240: SetupParameters([dynamic _ /* r0 */])
    //     0xd6b240: ldr             x0, [fp, #0x10]
    //     0xd6b244: ldur            w1, [x0, #0x17]
    //     0xd6b248: add             x1, x1, HEAP, lsl #32
    // 0xd6b24c: CheckStackOverflow
    //     0xd6b24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6b250: cmp             SP, x16
    //     0xd6b254: b.ls            #0xd6b284
    // 0xd6b258: LoadField: r0 = r1->field_13
    //     0xd6b258: ldur            w0, [x1, #0x13]
    // 0xd6b25c: DecompressPointer r0
    //     0xd6b25c: add             x0, x0, HEAP, lsl #32
    // 0xd6b260: LoadField: r2 = r1->field_f
    //     0xd6b260: ldur            w2, [x1, #0xf]
    // 0xd6b264: DecompressPointer r2
    //     0xd6b264: add             x2, x2, HEAP, lsl #32
    // 0xd6b268: stp             x2, x0, [SP]
    // 0xd6b26c: ClosureCall
    //     0xd6b26c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd6b270: ldur            x2, [x0, #0x1f]
    //     0xd6b274: blr             x2
    // 0xd6b278: LeaveFrame
    //     0xd6b278: mov             SP, fp
    //     0xd6b27c: ldp             fp, lr, [SP], #0x10
    // 0xd6b280: ret
    //     0xd6b280: ret             
    // 0xd6b284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6b284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6b288: b               #0xd6b258
  }
  _ memoize(/* No info */) {
    // ** addr: 0xdc7c18, size: 0x1a4
    // 0xdc7c18: EnterFrame
    //     0xdc7c18: stp             fp, lr, [SP, #-0x10]!
    //     0xdc7c1c: mov             fp, SP
    // 0xdc7c20: AllocStack(0x30)
    //     0xdc7c20: sub             SP, SP, #0x30
    // 0xdc7c24: SetupParameters(_Baseline this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xdc7c24: mov             x16, x3
    //     0xdc7c28: mov             x3, x1
    //     0xdc7c2c: mov             x1, x16
    //     0xdc7c30: mov             x0, x5
    //     0xdc7c34: stur            x2, [fp, #-8]
    //     0xdc7c38: stur            x1, [fp, #-0x10]
    //     0xdc7c3c: stur            x5, [fp, #-0x18]
    // 0xdc7c40: CheckStackOverflow
    //     0xdc7c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc7c44: cmp             SP, x16
    //     0xdc7c48: b.ls            #0xdc7db4
    // 0xdc7c4c: r1 = 2
    //     0xdc7c4c: mov             x1, #2
    // 0xdc7c50: r0 = AllocateContext()
    //     0xdc7c50: bl              #0xe5501c  ; AllocateContextStub
    // 0xdc7c54: mov             x4, x0
    // 0xdc7c58: ldur            x3, [fp, #-0x10]
    // 0xdc7c5c: stur            x4, [fp, #-0x20]
    // 0xdc7c60: StoreField: r4->field_f = r3
    //     0xdc7c60: stur            w3, [x4, #0xf]
    // 0xdc7c64: ldur            x5, [fp, #-0x18]
    // 0xdc7c68: StoreField: r4->field_13 = r5
    //     0xdc7c68: stur            w5, [x4, #0x13]
    // 0xdc7c6c: mov             x0, x3
    // 0xdc7c70: r2 = Null
    //     0xdc7c70: mov             x2, NULL
    // 0xdc7c74: r1 = Null
    //     0xdc7c74: mov             x1, NULL
    // 0xdc7c78: r8 = (BoxConstraints, TextBaseline)
    //     0xdc7c78: add             x8, PP, #0x19, lsl #12  ; [pp+0x19630] RecordType: (BoxConstraints, TextBaseline)
    //     0xdc7c7c: ldr             x8, [x8, #0x630]
    // 0xdc7c80: r3 = Null
    //     0xdc7c80: add             x3, PP, #0x19, lsl #12  ; [pp+0x19638] Null
    //     0xdc7c84: ldr             x3, [x3, #0x638]
    // 0xdc7c88: r0 = (BoxConstraints, TextBaseline)()
    //     0xdc7c88: bl              #0x7cbc98  ; IsType_(BoxConstraints, TextBaseline)_Stub
    // 0xdc7c8c: ldur            x0, [fp, #-0x18]
    // 0xdc7c90: r2 = Null
    //     0xdc7c90: mov             x2, NULL
    // 0xdc7c94: r1 = Null
    //     0xdc7c94: mov             x1, NULL
    // 0xdc7c98: r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0xdc7c98: add             x8, PP, #0x19, lsl #12  ; [pp+0x19648] FunctionType: (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0xdc7c9c: ldr             x8, [x8, #0x648]
    // 0xdc7ca0: r3 = Null
    //     0xdc7ca0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19650] Null
    //     0xdc7ca4: ldr             x3, [x3, #0x650]
    // 0xdc7ca8: r0 = DefaultTypeTest()
    //     0xdc7ca8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdc7cac: ldur            x0, [fp, #-0x10]
    // 0xdc7cb0: LoadField: r1 = r0->field_13
    //     0xdc7cb0: ldur            w1, [x0, #0x13]
    // 0xdc7cb4: DecompressPointer r1
    //     0xdc7cb4: add             x1, x1, HEAP, lsl #32
    // 0xdc7cb8: LoadField: r0 = r1->field_7
    //     0xdc7cb8: ldur            x0, [x1, #7]
    // 0xdc7cbc: cmp             x0, #0
    // 0xdc7cc0: b.gt            #0xdc7d20
    // 0xdc7cc4: ldur            x0, [fp, #-8]
    // 0xdc7cc8: LoadField: r1 = r0->field_f
    //     0xdc7cc8: ldur            w1, [x0, #0xf]
    // 0xdc7ccc: DecompressPointer r1
    //     0xdc7ccc: add             x1, x1, HEAP, lsl #32
    // 0xdc7cd0: cmp             w1, NULL
    // 0xdc7cd4: b.ne            #0xdc7d18
    // 0xdc7cd8: r16 = <BoxConstraints, double?>
    //     0xdc7cd8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19660] TypeArguments: <BoxConstraints, double?>
    //     0xdc7cdc: ldr             x16, [x16, #0x660]
    // 0xdc7ce0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdc7ce4: stp             lr, x16, [SP]
    // 0xdc7ce8: r0 = Map._fromLiteral()
    //     0xdc7ce8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdc7cec: mov             x2, x0
    // 0xdc7cf0: ldur            x1, [fp, #-8]
    // 0xdc7cf4: StoreField: r1->field_f = r0
    //     0xdc7cf4: stur            w0, [x1, #0xf]
    //     0xdc7cf8: ldurb           w16, [x1, #-1]
    //     0xdc7cfc: ldurb           w17, [x0, #-1]
    //     0xdc7d00: and             x16, x17, x16, lsr #2
    //     0xdc7d04: tst             x16, HEAP, lsr #32
    //     0xdc7d08: b.eq            #0xdc7d10
    //     0xdc7d0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdc7d10: mov             x0, x2
    // 0xdc7d14: b               #0xdc7d70
    // 0xdc7d18: mov             x0, x1
    // 0xdc7d1c: b               #0xdc7d70
    // 0xdc7d20: ldur            x1, [fp, #-8]
    // 0xdc7d24: LoadField: r0 = r1->field_13
    //     0xdc7d24: ldur            w0, [x1, #0x13]
    // 0xdc7d28: DecompressPointer r0
    //     0xdc7d28: add             x0, x0, HEAP, lsl #32
    // 0xdc7d2c: cmp             w0, NULL
    // 0xdc7d30: b.ne            #0xdc7d70
    // 0xdc7d34: r16 = <BoxConstraints, double?>
    //     0xdc7d34: add             x16, PP, #0x19, lsl #12  ; [pp+0x19660] TypeArguments: <BoxConstraints, double?>
    //     0xdc7d38: ldr             x16, [x16, #0x660]
    // 0xdc7d3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdc7d40: stp             lr, x16, [SP]
    // 0xdc7d44: r0 = Map._fromLiteral()
    //     0xdc7d44: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdc7d48: mov             x2, x0
    // 0xdc7d4c: ldur            x1, [fp, #-8]
    // 0xdc7d50: StoreField: r1->field_13 = r0
    //     0xdc7d50: stur            w0, [x1, #0x13]
    //     0xdc7d54: ldurb           w16, [x1, #-1]
    //     0xdc7d58: ldurb           w17, [x0, #-1]
    //     0xdc7d5c: and             x16, x17, x16, lsr #2
    //     0xdc7d60: tst             x16, HEAP, lsr #32
    //     0xdc7d64: b.eq            #0xdc7d6c
    //     0xdc7d68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdc7d6c: mov             x0, x2
    // 0xdc7d70: ldur            x2, [fp, #-0x20]
    // 0xdc7d74: stur            x0, [fp, #-0x10]
    // 0xdc7d78: LoadField: r1 = r2->field_f
    //     0xdc7d78: ldur            w1, [x2, #0xf]
    // 0xdc7d7c: DecompressPointer r1
    //     0xdc7d7c: add             x1, x1, HEAP, lsl #32
    // 0xdc7d80: LoadField: r3 = r1->field_f
    //     0xdc7d80: ldur            w3, [x1, #0xf]
    // 0xdc7d84: DecompressPointer r3
    //     0xdc7d84: add             x3, x3, HEAP, lsl #32
    // 0xdc7d88: stur            x3, [fp, #-8]
    // 0xdc7d8c: r1 = Function 'ifAbsent':.
    //     0xdc7d8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19668] AnonymousClosure: (0xd6b234), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0xdc7c18)
    //     0xdc7d90: ldr             x1, [x1, #0x668]
    // 0xdc7d94: r0 = AllocateClosure()
    //     0xdc7d94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc7d98: ldur            x1, [fp, #-0x10]
    // 0xdc7d9c: ldur            x2, [fp, #-8]
    // 0xdc7da0: mov             x3, x0
    // 0xdc7da4: r0 = putIfAbsent()
    //     0xdc7da4: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xdc7da8: LeaveFrame
    //     0xdc7da8: mov             SP, fp
    //     0xdc7dac: ldp             fp, lr, [SP], #0x10
    // 0xdc7db0: ret
    //     0xdc7db0: ret             
    // 0xdc7db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc7db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc7db8: b               #0xdc7c4c
  }
}

// class id: 1621, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0xdc7ac8, size: 0x100
    // 0xdc7ac8: EnterFrame
    //     0xdc7ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xdc7acc: mov             fp, SP
    // 0xdc7ad0: AllocStack(0x30)
    //     0xdc7ad0: sub             SP, SP, #0x30
    // 0xdc7ad4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xdc7ad4: mov             x0, x5
    //     0xdc7ad8: stur            x2, [fp, #-8]
    //     0xdc7adc: stur            x3, [fp, #-0x10]
    //     0xdc7ae0: stur            x5, [fp, #-0x18]
    // 0xdc7ae4: CheckStackOverflow
    //     0xdc7ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc7ae8: cmp             SP, x16
    //     0xdc7aec: b.ls            #0xdc7bc0
    // 0xdc7af0: r1 = 2
    //     0xdc7af0: mov             x1, #2
    // 0xdc7af4: r0 = AllocateContext()
    //     0xdc7af4: bl              #0xe5501c  ; AllocateContextStub
    // 0xdc7af8: mov             x3, x0
    // 0xdc7afc: ldur            x0, [fp, #-0x10]
    // 0xdc7b00: stur            x3, [fp, #-0x20]
    // 0xdc7b04: StoreField: r3->field_f = r0
    //     0xdc7b04: stur            w0, [x3, #0xf]
    // 0xdc7b08: ldur            x0, [fp, #-0x18]
    // 0xdc7b0c: StoreField: r3->field_13 = r0
    //     0xdc7b0c: stur            w0, [x3, #0x13]
    // 0xdc7b10: r2 = Null
    //     0xdc7b10: mov             x2, NULL
    // 0xdc7b14: r1 = Null
    //     0xdc7b14: mov             x1, NULL
    // 0xdc7b18: r8 = (dynamic this, BoxConstraints) => Size
    //     0xdc7b18: add             x8, PP, #0x18, lsl #12  ; [pp+0x182c0] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0xdc7b1c: ldr             x8, [x8, #0x2c0]
    // 0xdc7b20: r3 = Null
    //     0xdc7b20: add             x3, PP, #0x18, lsl #12  ; [pp+0x182c8] Null
    //     0xdc7b24: ldr             x3, [x3, #0x2c8]
    // 0xdc7b28: r0 = DefaultTypeTest()
    //     0xdc7b28: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdc7b2c: ldur            x0, [fp, #-8]
    // 0xdc7b30: LoadField: r1 = r0->field_b
    //     0xdc7b30: ldur            w1, [x0, #0xb]
    // 0xdc7b34: DecompressPointer r1
    //     0xdc7b34: add             x1, x1, HEAP, lsl #32
    // 0xdc7b38: cmp             w1, NULL
    // 0xdc7b3c: b.ne            #0xdc7b80
    // 0xdc7b40: r16 = <BoxConstraints, Size>
    //     0xdc7b40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] TypeArguments: <BoxConstraints, Size>
    //     0xdc7b44: ldr             x16, [x16, #0xf50]
    // 0xdc7b48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdc7b4c: stp             lr, x16, [SP]
    // 0xdc7b50: r0 = Map._fromLiteral()
    //     0xdc7b50: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdc7b54: mov             x2, x0
    // 0xdc7b58: ldur            x1, [fp, #-8]
    // 0xdc7b5c: StoreField: r1->field_b = r0
    //     0xdc7b5c: stur            w0, [x1, #0xb]
    //     0xdc7b60: ldurb           w16, [x1, #-1]
    //     0xdc7b64: ldurb           w17, [x0, #-1]
    //     0xdc7b68: and             x16, x17, x16, lsr #2
    //     0xdc7b6c: tst             x16, HEAP, lsr #32
    //     0xdc7b70: b.eq            #0xdc7b78
    //     0xdc7b74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdc7b78: mov             x0, x2
    // 0xdc7b7c: b               #0xdc7b84
    // 0xdc7b80: mov             x0, x1
    // 0xdc7b84: ldur            x2, [fp, #-0x20]
    // 0xdc7b88: stur            x0, [fp, #-0x10]
    // 0xdc7b8c: LoadField: r3 = r2->field_f
    //     0xdc7b8c: ldur            w3, [x2, #0xf]
    // 0xdc7b90: DecompressPointer r3
    //     0xdc7b90: add             x3, x3, HEAP, lsl #32
    // 0xdc7b94: stur            x3, [fp, #-8]
    // 0xdc7b98: r1 = Function '<anonymous closure>':.
    //     0xdc7b98: add             x1, PP, #0x18, lsl #12  ; [pp+0x182d8] AnonymousClosure: (0xdc7bc8), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0xdc7ac8)
    //     0xdc7b9c: ldr             x1, [x1, #0x2d8]
    // 0xdc7ba0: r0 = AllocateClosure()
    //     0xdc7ba0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc7ba4: ldur            x1, [fp, #-0x10]
    // 0xdc7ba8: ldur            x2, [fp, #-8]
    // 0xdc7bac: mov             x3, x0
    // 0xdc7bb0: r0 = putIfAbsent()
    //     0xdc7bb0: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xdc7bb4: LeaveFrame
    //     0xdc7bb4: mov             SP, fp
    //     0xdc7bb8: ldp             fp, lr, [SP], #0x10
    // 0xdc7bbc: ret
    //     0xdc7bbc: ret             
    // 0xdc7bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc7bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc7bc4: b               #0xdc7af0
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0xdc7bc8, size: 0x50
    // 0xdc7bc8: EnterFrame
    //     0xdc7bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xdc7bcc: mov             fp, SP
    // 0xdc7bd0: ldr             x0, [fp, #0x10]
    // 0xdc7bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc7bd4: ldur            w1, [x0, #0x17]
    // 0xdc7bd8: DecompressPointer r1
    //     0xdc7bd8: add             x1, x1, HEAP, lsl #32
    // 0xdc7bdc: CheckStackOverflow
    //     0xdc7bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc7be0: cmp             SP, x16
    //     0xdc7be4: b.ls            #0xdc7c10
    // 0xdc7be8: LoadField: r0 = r1->field_13
    //     0xdc7be8: ldur            w0, [x1, #0x13]
    // 0xdc7bec: DecompressPointer r0
    //     0xdc7bec: add             x0, x0, HEAP, lsl #32
    // 0xdc7bf0: LoadField: r2 = r1->field_f
    //     0xdc7bf0: ldur            w2, [x1, #0xf]
    // 0xdc7bf4: DecompressPointer r2
    //     0xdc7bf4: add             x2, x2, HEAP, lsl #32
    // 0xdc7bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc7bf8: ldur            w1, [x0, #0x17]
    // 0xdc7bfc: DecompressPointer r1
    //     0xdc7bfc: add             x1, x1, HEAP, lsl #32
    // 0xdc7c00: r0 = _computeDryLayout()
    //     0xdc7c00: bl              #0x7ce5ac  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0xdc7c04: LeaveFrame
    //     0xdc7c04: mov             SP, fp
    //     0xdc7c08: ldp             fp, lr, [SP], #0x10
    // 0xdc7c0c: ret
    //     0xdc7c0c: ret             
    // 0xdc7c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc7c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc7c14: b               #0xdc7be8
  }
}

// class id: 1622, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 1637, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 1638, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0xdac8dc, size: 0x90
    // 0xdac8dc: EnterFrame
    //     0xdac8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xdac8e0: mov             fp, SP
    // 0xdac8e4: AllocStack(0x10)
    //     0xdac8e4: sub             SP, SP, #0x10
    // 0xdac8e8: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdac8e8: mov             x4, x1
    //     0xdac8ec: mov             x3, x2
    //     0xdac8f0: stur            x1, [fp, #-8]
    //     0xdac8f4: stur            x2, [fp, #-0x10]
    // 0xdac8f8: LoadField: r2 = r4->field_b
    //     0xdac8f8: ldur            w2, [x4, #0xb]
    // 0xdac8fc: DecompressPointer r2
    //     0xdac8fc: add             x2, x2, HEAP, lsl #32
    // 0xdac900: mov             x0, x3
    // 0xdac904: r1 = Null
    //     0xdac904: mov             x1, NULL
    // 0xdac908: cmp             w0, NULL
    // 0xdac90c: b.eq            #0xdac938
    // 0xdac910: cmp             w2, NULL
    // 0xdac914: b.eq            #0xdac938
    // 0xdac918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdac918: ldur            w4, [x2, #0x17]
    // 0xdac91c: DecompressPointer r4
    //     0xdac91c: add             x4, x4, HEAP, lsl #32
    // 0xdac920: r8 = X0? bound RenderObject
    //     0xdac920: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdac924: ldr             x8, [x8, #0x4e8]
    // 0xdac928: LoadField: r9 = r4->field_7
    //     0xdac928: ldur            x9, [x4, #7]
    // 0xdac92c: r3 = Null
    //     0xdac92c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f000] Null
    //     0xdac930: ldr             x3, [x3]
    // 0xdac934: blr             x9
    // 0xdac938: ldur            x0, [fp, #-0x10]
    // 0xdac93c: ldur            x1, [fp, #-8]
    // 0xdac940: StoreField: r1->field_f = r0
    //     0xdac940: stur            w0, [x1, #0xf]
    //     0xdac944: ldurb           w16, [x1, #-1]
    //     0xdac948: ldurb           w17, [x0, #-1]
    //     0xdac94c: and             x16, x17, x16, lsr #2
    //     0xdac950: tst             x16, HEAP, lsr #32
    //     0xdac954: b.eq            #0xdac95c
    //     0xdac958: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdac95c: r0 = Null
    //     0xdac95c: mov             x0, NULL
    // 0xdac960: LeaveFrame
    //     0xdac960: mov             SP, fp
    //     0xdac964: ldp             fp, lr, [SP], #0x10
    // 0xdac968: ret
    //     0xdac968: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0xdace30, size: 0x90
    // 0xdace30: EnterFrame
    //     0xdace30: stp             fp, lr, [SP, #-0x10]!
    //     0xdace34: mov             fp, SP
    // 0xdace38: AllocStack(0x10)
    //     0xdace38: sub             SP, SP, #0x10
    // 0xdace3c: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdace3c: mov             x4, x1
    //     0xdace40: mov             x3, x2
    //     0xdace44: stur            x1, [fp, #-8]
    //     0xdace48: stur            x2, [fp, #-0x10]
    // 0xdace4c: LoadField: r2 = r4->field_b
    //     0xdace4c: ldur            w2, [x4, #0xb]
    // 0xdace50: DecompressPointer r2
    //     0xdace50: add             x2, x2, HEAP, lsl #32
    // 0xdace54: mov             x0, x3
    // 0xdace58: r1 = Null
    //     0xdace58: mov             x1, NULL
    // 0xdace5c: cmp             w0, NULL
    // 0xdace60: b.eq            #0xdace8c
    // 0xdace64: cmp             w2, NULL
    // 0xdace68: b.eq            #0xdace8c
    // 0xdace6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdace6c: ldur            w4, [x2, #0x17]
    // 0xdace70: DecompressPointer r4
    //     0xdace70: add             x4, x4, HEAP, lsl #32
    // 0xdace74: r8 = X0? bound RenderObject
    //     0xdace74: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdace78: ldr             x8, [x8, #0x4e8]
    // 0xdace7c: LoadField: r9 = r4->field_7
    //     0xdace7c: ldur            x9, [x4, #7]
    // 0xdace80: r3 = Null
    //     0xdace80: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eff0] Null
    //     0xdace84: ldr             x3, [x3, #0xff0]
    // 0xdace88: blr             x9
    // 0xdace8c: ldur            x0, [fp, #-0x10]
    // 0xdace90: ldur            x1, [fp, #-8]
    // 0xdace94: StoreField: r1->field_13 = r0
    //     0xdace94: stur            w0, [x1, #0x13]
    //     0xdace98: ldurb           w16, [x1, #-1]
    //     0xdace9c: ldurb           w17, [x0, #-1]
    //     0xdacea0: and             x16, x17, x16, lsr #2
    //     0xdacea4: tst             x16, HEAP, lsr #32
    //     0xdacea8: b.eq            #0xdaceb0
    //     0xdaceac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdaceb0: r0 = Null
    //     0xdaceb0: mov             x0, NULL
    // 0xdaceb4: LeaveFrame
    //     0xdaceb4: mov             SP, fp
    //     0xdaceb8: ldp             fp, lr, [SP], #0x10
    // 0xdacebc: ret
    //     0xdacebc: ret             
  }
}

// class id: 1639, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 1653, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ tighten(/* No info */) {
    // ** addr: 0x5ef558, size: 0x1e4
    // 0x5ef558: EnterFrame
    //     0x5ef558: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef55c: mov             fp, SP
    // 0x5ef560: AllocStack(0x20)
    //     0x5ef560: sub             SP, SP, #0x20
    // 0x5ef564: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x5ef564: ldur            w0, [x4, #0x13]
    //     0x5ef568: ldur            w2, [x4, #0x1f]
    //     0x5ef56c: add             x2, x2, HEAP, lsl #32
    //     0x5ef570: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    //     0x5ef574: cmp             w2, w16
    //     0x5ef578: b.ne            #0x5ef59c
    //     0x5ef57c: ldur            w2, [x4, #0x23]
    //     0x5ef580: add             x2, x2, HEAP, lsl #32
    //     0x5ef584: sub             w3, w0, w2
    //     0x5ef588: add             x2, fp, w3, sxtw #2
    //     0x5ef58c: ldr             x2, [x2, #8]
    //     0x5ef590: mov             x3, x2
    //     0x5ef594: mov             x2, #1
    //     0x5ef598: b               #0x5ef5a4
    //     0x5ef59c: mov             x3, NULL
    //     0x5ef5a0: mov             x2, #0
    //     0x5ef5a4: lsl             x5, x2, #1
    //     0x5ef5a8: lsl             w2, w5, #1
    //     0x5ef5ac: add             w5, w2, #8
    //     0x5ef5b0: add             x16, x4, w5, sxtw #1
    //     0x5ef5b4: ldur            w6, [x16, #0xf]
    //     0x5ef5b8: add             x6, x6, HEAP, lsl #32
    //     0x5ef5bc: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    //     0x5ef5c0: cmp             w6, w16
    //     0x5ef5c4: b.ne            #0x5ef5e8
    //     0x5ef5c8: add             w5, w2, #0xa
    //     0x5ef5cc: add             x16, x4, w5, sxtw #1
    //     0x5ef5d0: ldur            w2, [x16, #0xf]
    //     0x5ef5d4: add             x2, x2, HEAP, lsl #32
    //     0x5ef5d8: sub             w4, w0, w2
    //     0x5ef5dc: add             x0, fp, w4, sxtw #2
    //     0x5ef5e0: ldr             x0, [x0, #8]
    //     0x5ef5e4: b               #0x5ef5ec
    //     0x5ef5e8: mov             x0, NULL
    // 0x5ef5ec: cmp             w0, NULL
    // 0x5ef5f0: b.ne            #0x5ef600
    // 0x5ef5f4: LoadField: d0 = r1->field_7
    //     0x5ef5f4: ldur            d0, [x1, #7]
    // 0x5ef5f8: mov             v1.16b, v0.16b
    // 0x5ef5fc: b               #0x5ef630
    // 0x5ef600: LoadField: d0 = r1->field_7
    //     0x5ef600: ldur            d0, [x1, #7]
    // 0x5ef604: LoadField: d1 = r1->field_f
    //     0x5ef604: ldur            d1, [x1, #0xf]
    // 0x5ef608: LoadField: d2 = r0->field_7
    //     0x5ef608: ldur            d2, [x0, #7]
    // 0x5ef60c: fcmp            d0, d2
    // 0x5ef610: b.le            #0x5ef61c
    // 0x5ef614: mov             v1.16b, v0.16b
    // 0x5ef618: b               #0x5ef630
    // 0x5ef61c: fcmp            d2, d1
    // 0x5ef620: b.gt            #0x5ef630
    // 0x5ef624: fcmp            d2, d2
    // 0x5ef628: b.vs            #0x5ef630
    // 0x5ef62c: mov             v1.16b, v2.16b
    // 0x5ef630: stur            d1, [fp, #-0x20]
    // 0x5ef634: cmp             w0, NULL
    // 0x5ef638: b.ne            #0x5ef644
    // 0x5ef63c: LoadField: d0 = r1->field_f
    //     0x5ef63c: ldur            d0, [x1, #0xf]
    // 0x5ef640: b               #0x5ef678
    // 0x5ef644: LoadField: d2 = r1->field_f
    //     0x5ef644: ldur            d2, [x1, #0xf]
    // 0x5ef648: LoadField: d3 = r0->field_7
    //     0x5ef648: ldur            d3, [x0, #7]
    // 0x5ef64c: fcmp            d0, d3
    // 0x5ef650: b.gt            #0x5ef678
    // 0x5ef654: fcmp            d3, d2
    // 0x5ef658: b.le            #0x5ef664
    // 0x5ef65c: mov             v0.16b, v2.16b
    // 0x5ef660: b               #0x5ef678
    // 0x5ef664: fcmp            d3, d3
    // 0x5ef668: b.vc            #0x5ef674
    // 0x5ef66c: mov             v0.16b, v2.16b
    // 0x5ef670: b               #0x5ef678
    // 0x5ef674: mov             v0.16b, v3.16b
    // 0x5ef678: stur            d0, [fp, #-0x18]
    // 0x5ef67c: cmp             w3, NULL
    // 0x5ef680: b.ne            #0x5ef690
    // 0x5ef684: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5ef684: ldur            d2, [x1, #0x17]
    // 0x5ef688: mov             v3.16b, v2.16b
    // 0x5ef68c: b               #0x5ef6c0
    // 0x5ef690: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5ef690: ldur            d2, [x1, #0x17]
    // 0x5ef694: LoadField: d3 = r1->field_1f
    //     0x5ef694: ldur            d3, [x1, #0x1f]
    // 0x5ef698: LoadField: d4 = r3->field_7
    //     0x5ef698: ldur            d4, [x3, #7]
    // 0x5ef69c: fcmp            d2, d4
    // 0x5ef6a0: b.le            #0x5ef6ac
    // 0x5ef6a4: mov             v3.16b, v2.16b
    // 0x5ef6a8: b               #0x5ef6c0
    // 0x5ef6ac: fcmp            d4, d3
    // 0x5ef6b0: b.gt            #0x5ef6c0
    // 0x5ef6b4: fcmp            d4, d4
    // 0x5ef6b8: b.vs            #0x5ef6c0
    // 0x5ef6bc: mov             v3.16b, v4.16b
    // 0x5ef6c0: stur            d3, [fp, #-0x10]
    // 0x5ef6c4: cmp             w3, NULL
    // 0x5ef6c8: b.ne            #0x5ef6d4
    // 0x5ef6cc: LoadField: d2 = r1->field_1f
    //     0x5ef6cc: ldur            d2, [x1, #0x1f]
    // 0x5ef6d0: b               #0x5ef708
    // 0x5ef6d4: LoadField: d4 = r1->field_1f
    //     0x5ef6d4: ldur            d4, [x1, #0x1f]
    // 0x5ef6d8: LoadField: d5 = r3->field_7
    //     0x5ef6d8: ldur            d5, [x3, #7]
    // 0x5ef6dc: fcmp            d2, d5
    // 0x5ef6e0: b.gt            #0x5ef708
    // 0x5ef6e4: fcmp            d5, d4
    // 0x5ef6e8: b.le            #0x5ef6f4
    // 0x5ef6ec: mov             v2.16b, v4.16b
    // 0x5ef6f0: b               #0x5ef708
    // 0x5ef6f4: fcmp            d5, d5
    // 0x5ef6f8: b.vc            #0x5ef704
    // 0x5ef6fc: mov             v2.16b, v4.16b
    // 0x5ef700: b               #0x5ef708
    // 0x5ef704: mov             v2.16b, v5.16b
    // 0x5ef708: stur            d2, [fp, #-8]
    // 0x5ef70c: r0 = BoxConstraints()
    //     0x5ef70c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5ef710: ldur            d0, [fp, #-0x20]
    // 0x5ef714: StoreField: r0->field_7 = d0
    //     0x5ef714: stur            d0, [x0, #7]
    // 0x5ef718: ldur            d0, [fp, #-0x18]
    // 0x5ef71c: StoreField: r0->field_f = d0
    //     0x5ef71c: stur            d0, [x0, #0xf]
    // 0x5ef720: ldur            d0, [fp, #-0x10]
    // 0x5ef724: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ef724: stur            d0, [x0, #0x17]
    // 0x5ef728: ldur            d0, [fp, #-8]
    // 0x5ef72c: StoreField: r0->field_1f = d0
    //     0x5ef72c: stur            d0, [x0, #0x1f]
    // 0x5ef730: LeaveFrame
    //     0x5ef730: mov             SP, fp
    //     0x5ef734: ldp             fp, lr, [SP], #0x10
    // 0x5ef738: ret
    //     0x5ef738: ret             
  }
  _ constrain(/* No info */) {
    // ** addr: 0x6b6a1c, size: 0xfc
    // 0x6b6a1c: EnterFrame
    //     0x6b6a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6a20: mov             fp, SP
    // 0x6b6a24: AllocStack(0x28)
    //     0x6b6a24: sub             SP, SP, #0x28
    // 0x6b6a28: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b6a28: mov             x0, x1
    //     0x6b6a2c: stur            x1, [fp, #-8]
    //     0x6b6a30: stur            x2, [fp, #-0x10]
    // 0x6b6a34: CheckStackOverflow
    //     0x6b6a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6a38: cmp             SP, x16
    //     0x6b6a3c: b.ls            #0x6b6ae4
    // 0x6b6a40: LoadField: d0 = r2->field_7
    //     0x6b6a40: ldur            d0, [x2, #7]
    // 0x6b6a44: r1 = inline_Allocate_Double()
    //     0x6b6a44: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6b6a48: add             x1, x1, #0x10
    //     0x6b6a4c: cmp             x3, x1
    //     0x6b6a50: b.ls            #0x6b6aec
    //     0x6b6a54: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b6a58: sub             x1, x1, #0xf
    //     0x6b6a5c: mov             x3, #0xe15c
    //     0x6b6a60: movk            x3, #3, lsl #16
    //     0x6b6a64: stur            x3, [x1, #-1]
    // 0x6b6a68: StoreField: r1->field_7 = d0
    //     0x6b6a68: stur            d0, [x1, #7]
    // 0x6b6a6c: str             x1, [SP]
    // 0x6b6a70: mov             x1, x0
    // 0x6b6a74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b6a74: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b6a78: r0 = constrainWidth()
    //     0x6b6a78: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6b6a7c: ldur            x0, [fp, #-0x10]
    // 0x6b6a80: stur            d0, [fp, #-0x18]
    // 0x6b6a84: LoadField: d1 = r0->field_f
    //     0x6b6a84: ldur            d1, [x0, #0xf]
    // 0x6b6a88: r0 = inline_Allocate_Double()
    //     0x6b6a88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b6a8c: add             x0, x0, #0x10
    //     0x6b6a90: cmp             x1, x0
    //     0x6b6a94: b.ls            #0x6b6b08
    //     0x6b6a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b6a9c: sub             x0, x0, #0xf
    //     0x6b6aa0: mov             x1, #0xe15c
    //     0x6b6aa4: movk            x1, #3, lsl #16
    //     0x6b6aa8: stur            x1, [x0, #-1]
    // 0x6b6aac: StoreField: r0->field_7 = d1
    //     0x6b6aac: stur            d1, [x0, #7]
    // 0x6b6ab0: str             x0, [SP]
    // 0x6b6ab4: ldur            x1, [fp, #-8]
    // 0x6b6ab8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b6ab8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b6abc: r0 = constrainHeight()
    //     0x6b6abc: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6b6ac0: stur            d0, [fp, #-0x20]
    // 0x6b6ac4: r0 = Size()
    //     0x6b6ac4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6b6ac8: ldur            d0, [fp, #-0x18]
    // 0x6b6acc: StoreField: r0->field_7 = d0
    //     0x6b6acc: stur            d0, [x0, #7]
    // 0x6b6ad0: ldur            d0, [fp, #-0x20]
    // 0x6b6ad4: StoreField: r0->field_f = d0
    //     0x6b6ad4: stur            d0, [x0, #0xf]
    // 0x6b6ad8: LeaveFrame
    //     0x6b6ad8: mov             SP, fp
    //     0x6b6adc: ldp             fp, lr, [SP], #0x10
    // 0x6b6ae0: ret
    //     0x6b6ae0: ret             
    // 0x6b6ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6ae8: b               #0x6b6a40
    // 0x6b6aec: SaveReg d0
    //     0x6b6aec: str             q0, [SP, #-0x10]!
    // 0x6b6af0: stp             x0, x2, [SP, #-0x10]!
    // 0x6b6af4: r0 = AllocateDouble()
    //     0x6b6af4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6b6af8: mov             x1, x0
    // 0x6b6afc: ldp             x0, x2, [SP], #0x10
    // 0x6b6b00: RestoreReg d0
    //     0x6b6b00: ldr             q0, [SP], #0x10
    // 0x6b6b04: b               #0x6b6a68
    // 0x6b6b08: stp             q0, q1, [SP, #-0x20]!
    // 0x6b6b0c: r0 = AllocateDouble()
    //     0x6b6b0c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6b6b10: ldp             q0, q1, [SP], #0x20
    // 0x6b6b14: b               #0x6b6aac
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x6b6b18, size: 0x74
    // 0x6b6b18: EnterFrame
    //     0x6b6b18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6b1c: mov             fp, SP
    // 0x6b6b20: LoadField: r0 = r4->field_13
    //     0x6b6b20: ldur            w0, [x4, #0x13]
    // 0x6b6b24: sub             x2, x0, #2
    // 0x6b6b28: cmp             w2, #2
    // 0x6b6b2c: b.lt            #0x6b6b40
    // 0x6b6b30: add             x0, fp, w2, sxtw #2
    // 0x6b6b34: ldr             x0, [x0, #8]
    // 0x6b6b38: LoadField: d1 = r0->field_7
    //     0x6b6b38: ldur            d1, [x0, #7]
    // 0x6b6b3c: b               #0x6b6b44
    // 0x6b6b40: d1 = inf
    //     0x6b6b40: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x6b6b44: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6b6b44: ldur            d2, [x1, #0x17]
    // 0x6b6b48: LoadField: d3 = r1->field_1f
    //     0x6b6b48: ldur            d3, [x1, #0x1f]
    // 0x6b6b4c: fcmp            d2, d1
    // 0x6b6b50: b.le            #0x6b6b5c
    // 0x6b6b54: mov             v0.16b, v2.16b
    // 0x6b6b58: b               #0x6b6b80
    // 0x6b6b5c: fcmp            d1, d3
    // 0x6b6b60: b.le            #0x6b6b6c
    // 0x6b6b64: mov             v0.16b, v3.16b
    // 0x6b6b68: b               #0x6b6b80
    // 0x6b6b6c: fcmp            d1, d1
    // 0x6b6b70: b.vc            #0x6b6b7c
    // 0x6b6b74: mov             v0.16b, v3.16b
    // 0x6b6b78: b               #0x6b6b80
    // 0x6b6b7c: mov             v0.16b, v1.16b
    // 0x6b6b80: LeaveFrame
    //     0x6b6b80: mov             SP, fp
    //     0x6b6b84: ldp             fp, lr, [SP], #0x10
    // 0x6b6b88: ret
    //     0x6b6b88: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x6b6b8c, size: 0x74
    // 0x6b6b8c: EnterFrame
    //     0x6b6b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6b90: mov             fp, SP
    // 0x6b6b94: LoadField: r0 = r4->field_13
    //     0x6b6b94: ldur            w0, [x4, #0x13]
    // 0x6b6b98: sub             x2, x0, #2
    // 0x6b6b9c: cmp             w2, #2
    // 0x6b6ba0: b.lt            #0x6b6bb4
    // 0x6b6ba4: add             x0, fp, w2, sxtw #2
    // 0x6b6ba8: ldr             x0, [x0, #8]
    // 0x6b6bac: LoadField: d1 = r0->field_7
    //     0x6b6bac: ldur            d1, [x0, #7]
    // 0x6b6bb0: b               #0x6b6bb8
    // 0x6b6bb4: d1 = inf
    //     0x6b6bb4: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x6b6bb8: LoadField: d2 = r1->field_7
    //     0x6b6bb8: ldur            d2, [x1, #7]
    // 0x6b6bbc: LoadField: d3 = r1->field_f
    //     0x6b6bbc: ldur            d3, [x1, #0xf]
    // 0x6b6bc0: fcmp            d2, d1
    // 0x6b6bc4: b.le            #0x6b6bd0
    // 0x6b6bc8: mov             v0.16b, v2.16b
    // 0x6b6bcc: b               #0x6b6bf4
    // 0x6b6bd0: fcmp            d1, d3
    // 0x6b6bd4: b.le            #0x6b6be0
    // 0x6b6bd8: mov             v0.16b, v3.16b
    // 0x6b6bdc: b               #0x6b6bf4
    // 0x6b6be0: fcmp            d1, d1
    // 0x6b6be4: b.vc            #0x6b6bf0
    // 0x6b6be8: mov             v0.16b, v3.16b
    // 0x6b6bec: b               #0x6b6bf4
    // 0x6b6bf0: mov             v0.16b, v1.16b
    // 0x6b6bf4: LeaveFrame
    //     0x6b6bf4: mov             SP, fp
    //     0x6b6bf8: ldp             fp, lr, [SP], #0x10
    // 0x6b6bfc: ret
    //     0x6b6bfc: ret             
  }
  _ /(/* No info */) {
    // ** addr: 0x6baaf0, size: 0x6c
    // 0x6baaf0: EnterFrame
    //     0x6baaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6baaf4: mov             fp, SP
    // 0x6baaf8: AllocStack(0x20)
    //     0x6baaf8: sub             SP, SP, #0x20
    // 0x6baafc: LoadField: d1 = r1->field_7
    //     0x6baafc: ldur            d1, [x1, #7]
    // 0x6bab00: fdiv            d2, d1, d0
    // 0x6bab04: stur            d2, [fp, #-0x20]
    // 0x6bab08: LoadField: d1 = r1->field_f
    //     0x6bab08: ldur            d1, [x1, #0xf]
    // 0x6bab0c: fdiv            d3, d1, d0
    // 0x6bab10: stur            d3, [fp, #-0x18]
    // 0x6bab14: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6bab14: ldur            d1, [x1, #0x17]
    // 0x6bab18: fdiv            d4, d1, d0
    // 0x6bab1c: stur            d4, [fp, #-0x10]
    // 0x6bab20: LoadField: d1 = r1->field_1f
    //     0x6bab20: ldur            d1, [x1, #0x1f]
    // 0x6bab24: fdiv            d5, d1, d0
    // 0x6bab28: stur            d5, [fp, #-8]
    // 0x6bab2c: r0 = BoxConstraints()
    //     0x6bab2c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6bab30: ldur            d0, [fp, #-0x20]
    // 0x6bab34: StoreField: r0->field_7 = d0
    //     0x6bab34: stur            d0, [x0, #7]
    // 0x6bab38: ldur            d0, [fp, #-0x18]
    // 0x6bab3c: StoreField: r0->field_f = d0
    //     0x6bab3c: stur            d0, [x0, #0xf]
    // 0x6bab40: ldur            d0, [fp, #-0x10]
    // 0x6bab44: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bab44: stur            d0, [x0, #0x17]
    // 0x6bab48: ldur            d0, [fp, #-8]
    // 0x6bab4c: StoreField: r0->field_1f = d0
    //     0x6bab4c: stur            d0, [x0, #0x1f]
    // 0x6bab50: LeaveFrame
    //     0x6bab50: mov             SP, fp
    //     0x6bab54: ldp             fp, lr, [SP], #0x10
    // 0x6bab58: ret
    //     0x6bab58: ret             
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x7ca038, size: 0x68
    // 0x7ca038: EnterFrame
    //     0x7ca038: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca03c: mov             fp, SP
    // 0x7ca040: AllocStack(0x18)
    //     0x7ca040: sub             SP, SP, #0x18
    // 0x7ca044: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x7ca044: mov             x0, x1
    //     0x7ca048: stur            x1, [fp, #-8]
    // 0x7ca04c: CheckStackOverflow
    //     0x7ca04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca050: cmp             SP, x16
    //     0x7ca054: b.ls            #0x7ca098
    // 0x7ca058: mov             x1, x0
    // 0x7ca05c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ca05c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ca060: r0 = constrainWidth()
    //     0x7ca060: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7ca064: ldur            x1, [fp, #-8]
    // 0x7ca068: stur            d0, [fp, #-0x10]
    // 0x7ca06c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ca06c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ca070: r0 = constrainHeight()
    //     0x7ca070: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7ca074: stur            d0, [fp, #-0x18]
    // 0x7ca078: r0 = Size()
    //     0x7ca078: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7ca07c: ldur            d0, [fp, #-0x10]
    // 0x7ca080: StoreField: r0->field_7 = d0
    //     0x7ca080: stur            d0, [x0, #7]
    // 0x7ca084: ldur            d0, [fp, #-0x18]
    // 0x7ca088: StoreField: r0->field_f = d0
    //     0x7ca088: stur            d0, [x0, #0xf]
    // 0x7ca08c: LeaveFrame
    //     0x7ca08c: mov             SP, fp
    //     0x7ca090: ldp             fp, lr, [SP], #0x10
    // 0x7ca094: ret
    //     0x7ca094: ret             
    // 0x7ca098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca09c: b               #0x7ca058
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x7cb05c, size: 0x5c
    // 0x7cb05c: EnterFrame
    //     0x7cb05c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb060: mov             fp, SP
    // 0x7cb064: AllocStack(0x20)
    //     0x7cb064: sub             SP, SP, #0x20
    // 0x7cb068: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7cb068: ldur            d0, [x1, #0x17]
    // 0x7cb06c: stur            d0, [fp, #-0x20]
    // 0x7cb070: LoadField: d1 = r1->field_1f
    //     0x7cb070: ldur            d1, [x1, #0x1f]
    // 0x7cb074: stur            d1, [fp, #-0x18]
    // 0x7cb078: LoadField: d2 = r1->field_7
    //     0x7cb078: ldur            d2, [x1, #7]
    // 0x7cb07c: stur            d2, [fp, #-0x10]
    // 0x7cb080: LoadField: d3 = r1->field_f
    //     0x7cb080: ldur            d3, [x1, #0xf]
    // 0x7cb084: stur            d3, [fp, #-8]
    // 0x7cb088: r0 = BoxConstraints()
    //     0x7cb088: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cb08c: ldur            d0, [fp, #-0x20]
    // 0x7cb090: StoreField: r0->field_7 = d0
    //     0x7cb090: stur            d0, [x0, #7]
    // 0x7cb094: ldur            d0, [fp, #-0x18]
    // 0x7cb098: StoreField: r0->field_f = d0
    //     0x7cb098: stur            d0, [x0, #0xf]
    // 0x7cb09c: ldur            d0, [fp, #-0x10]
    // 0x7cb0a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cb0a0: stur            d0, [x0, #0x17]
    // 0x7cb0a4: ldur            d0, [fp, #-8]
    // 0x7cb0a8: StoreField: r0->field_1f = d0
    //     0x7cb0a8: stur            d0, [x0, #0x1f]
    // 0x7cb0ac: LeaveFrame
    //     0x7cb0ac: mov             SP, fp
    //     0x7cb0b0: ldp             fp, lr, [SP], #0x10
    // 0x7cb0b4: ret
    //     0x7cb0b4: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x7cc080, size: 0x1d4
    // 0x7cc080: EnterFrame
    //     0x7cc080: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc084: mov             fp, SP
    // 0x7cc088: AllocStack(0x20)
    //     0x7cc088: sub             SP, SP, #0x20
    // 0x7cc08c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x7cc08c: mov             x0, x1
    //     0x7cc090: stur            x1, [fp, #-8]
    // 0x7cc094: CheckStackOverflow
    //     0x7cc094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc098: cmp             SP, x16
    //     0x7cc09c: b.ls            #0x7cc220
    // 0x7cc0a0: LoadField: d0 = r0->field_7
    //     0x7cc0a0: ldur            d0, [x0, #7]
    // 0x7cc0a4: LoadField: d1 = r0->field_f
    //     0x7cc0a4: ldur            d1, [x0, #0xf]
    // 0x7cc0a8: fcmp            d0, d1
    // 0x7cc0ac: b.lt            #0x7cc0d4
    // 0x7cc0b0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7cc0b0: ldur            d2, [x0, #0x17]
    // 0x7cc0b4: LoadField: d3 = r0->field_1f
    //     0x7cc0b4: ldur            d3, [x0, #0x1f]
    // 0x7cc0b8: fcmp            d2, d3
    // 0x7cc0bc: b.lt            #0x7cc0d4
    // 0x7cc0c0: mov             x1, x0
    // 0x7cc0c4: r0 = smallest()
    //     0x7cc0c4: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7cc0c8: LeaveFrame
    //     0x7cc0c8: mov             SP, fp
    //     0x7cc0cc: ldp             fp, lr, [SP], #0x10
    // 0x7cc0d0: ret
    //     0x7cc0d0: ret             
    // 0x7cc0d4: d2 = 0.000000
    //     0x7cc0d4: eor             v2.16b, v2.16b, v2.16b
    // 0x7cc0d8: LoadField: d3 = r2->field_7
    //     0x7cc0d8: ldur            d3, [x2, #7]
    // 0x7cc0dc: fcmp            d2, d3
    // 0x7cc0e0: b.ge            #0x7cc0f0
    // 0x7cc0e4: LoadField: d4 = r2->field_f
    //     0x7cc0e4: ldur            d4, [x2, #0xf]
    // 0x7cc0e8: fcmp            d2, d4
    // 0x7cc0ec: b.lt            #0x7cc104
    // 0x7cc0f0: mov             x1, x0
    // 0x7cc0f4: r0 = constrain()
    //     0x7cc0f4: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cc0f8: LeaveFrame
    //     0x7cc0f8: mov             SP, fp
    //     0x7cc0fc: ldp             fp, lr, [SP], #0x10
    // 0x7cc100: ret
    //     0x7cc100: ret             
    // 0x7cc104: fdiv            d2, d3, d4
    // 0x7cc108: fcmp            d3, d1
    // 0x7cc10c: b.le            #0x7cc124
    // 0x7cc110: fdiv            d3, d1, d2
    // 0x7cc114: mov             v31.16b, v3.16b
    // 0x7cc118: mov             v3.16b, v1.16b
    // 0x7cc11c: mov             v1.16b, v31.16b
    // 0x7cc120: b               #0x7cc128
    // 0x7cc124: mov             v1.16b, v4.16b
    // 0x7cc128: LoadField: d4 = r0->field_1f
    //     0x7cc128: ldur            d4, [x0, #0x1f]
    // 0x7cc12c: fcmp            d1, d4
    // 0x7cc130: b.le            #0x7cc140
    // 0x7cc134: fmul            d1, d4, d2
    // 0x7cc138: mov             v3.16b, v1.16b
    // 0x7cc13c: mov             v1.16b, v4.16b
    // 0x7cc140: fcmp            d0, d3
    // 0x7cc144: b.le            #0x7cc15c
    // 0x7cc148: fdiv            d1, d0, d2
    // 0x7cc14c: mov             v31.16b, v1.16b
    // 0x7cc150: mov             v1.16b, v0.16b
    // 0x7cc154: mov             v0.16b, v31.16b
    // 0x7cc158: b               #0x7cc164
    // 0x7cc15c: mov             v0.16b, v1.16b
    // 0x7cc160: mov             v1.16b, v3.16b
    // 0x7cc164: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7cc164: ldur            d3, [x0, #0x17]
    // 0x7cc168: fcmp            d3, d0
    // 0x7cc16c: b.le            #0x7cc17c
    // 0x7cc170: fmul            d0, d3, d2
    // 0x7cc174: mov             v1.16b, v0.16b
    // 0x7cc178: mov             v0.16b, v3.16b
    // 0x7cc17c: stur            d0, [fp, #-0x10]
    // 0x7cc180: r1 = inline_Allocate_Double()
    //     0x7cc180: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7cc184: add             x1, x1, #0x10
    //     0x7cc188: cmp             x2, x1
    //     0x7cc18c: b.ls            #0x7cc228
    //     0x7cc190: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cc194: sub             x1, x1, #0xf
    //     0x7cc198: mov             x2, #0xe15c
    //     0x7cc19c: movk            x2, #3, lsl #16
    //     0x7cc1a0: stur            x2, [x1, #-1]
    // 0x7cc1a4: StoreField: r1->field_7 = d1
    //     0x7cc1a4: stur            d1, [x1, #7]
    // 0x7cc1a8: str             x1, [SP]
    // 0x7cc1ac: mov             x1, x0
    // 0x7cc1b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7cc1b0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7cc1b4: r0 = constrainWidth()
    //     0x7cc1b4: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7cc1b8: mov             v1.16b, v0.16b
    // 0x7cc1bc: ldur            d0, [fp, #-0x10]
    // 0x7cc1c0: stur            d1, [fp, #-0x18]
    // 0x7cc1c4: r0 = inline_Allocate_Double()
    //     0x7cc1c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cc1c8: add             x0, x0, #0x10
    //     0x7cc1cc: cmp             x1, x0
    //     0x7cc1d0: b.ls            #0x7cc244
    //     0x7cc1d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cc1d8: sub             x0, x0, #0xf
    //     0x7cc1dc: mov             x1, #0xe15c
    //     0x7cc1e0: movk            x1, #3, lsl #16
    //     0x7cc1e4: stur            x1, [x0, #-1]
    // 0x7cc1e8: StoreField: r0->field_7 = d0
    //     0x7cc1e8: stur            d0, [x0, #7]
    // 0x7cc1ec: str             x0, [SP]
    // 0x7cc1f0: ldur            x1, [fp, #-8]
    // 0x7cc1f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7cc1f4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7cc1f8: r0 = constrainHeight()
    //     0x7cc1f8: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7cc1fc: stur            d0, [fp, #-0x10]
    // 0x7cc200: r0 = Size()
    //     0x7cc200: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cc204: ldur            d0, [fp, #-0x18]
    // 0x7cc208: StoreField: r0->field_7 = d0
    //     0x7cc208: stur            d0, [x0, #7]
    // 0x7cc20c: ldur            d0, [fp, #-0x10]
    // 0x7cc210: StoreField: r0->field_f = d0
    //     0x7cc210: stur            d0, [x0, #0xf]
    // 0x7cc214: LeaveFrame
    //     0x7cc214: mov             SP, fp
    //     0x7cc218: ldp             fp, lr, [SP], #0x10
    // 0x7cc21c: ret
    //     0x7cc21c: ret             
    // 0x7cc220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc224: b               #0x7cc0a0
    // 0x7cc228: stp             q0, q1, [SP, #-0x20]!
    // 0x7cc22c: SaveReg r0
    //     0x7cc22c: str             x0, [SP, #-8]!
    // 0x7cc230: r0 = AllocateDouble()
    //     0x7cc230: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cc234: mov             x1, x0
    // 0x7cc238: RestoreReg r0
    //     0x7cc238: ldr             x0, [SP], #8
    // 0x7cc23c: ldp             q0, q1, [SP], #0x20
    // 0x7cc240: b               #0x7cc1a4
    // 0x7cc244: stp             q0, q1, [SP, #-0x20]!
    // 0x7cc248: r0 = AllocateDouble()
    //     0x7cc248: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cc24c: ldp             q0, q1, [SP], #0x20
    // 0x7cc250: b               #0x7cc1e8
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x7cc254, size: 0x78
    // 0x7cc254: EnterFrame
    //     0x7cc254: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc258: mov             fp, SP
    // 0x7cc25c: AllocStack(0x20)
    //     0x7cc25c: sub             SP, SP, #0x20
    // 0x7cc260: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x7cc260: mov             x0, x1
    //     0x7cc264: stur            x1, [fp, #-8]
    // 0x7cc268: CheckStackOverflow
    //     0x7cc268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc26c: cmp             SP, x16
    //     0x7cc270: b.ls            #0x7cc2c4
    // 0x7cc274: r16 = 0.000000
    //     0x7cc274: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7cc278: str             x16, [SP]
    // 0x7cc27c: mov             x1, x0
    // 0x7cc280: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7cc280: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7cc284: r0 = constrainWidth()
    //     0x7cc284: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7cc288: stur            d0, [fp, #-0x10]
    // 0x7cc28c: r16 = 0.000000
    //     0x7cc28c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7cc290: str             x16, [SP]
    // 0x7cc294: ldur            x1, [fp, #-8]
    // 0x7cc298: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7cc298: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7cc29c: r0 = constrainHeight()
    //     0x7cc29c: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7cc2a0: stur            d0, [fp, #-0x18]
    // 0x7cc2a4: r0 = Size()
    //     0x7cc2a4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cc2a8: ldur            d0, [fp, #-0x10]
    // 0x7cc2ac: StoreField: r0->field_7 = d0
    //     0x7cc2ac: stur            d0, [x0, #7]
    // 0x7cc2b0: ldur            d0, [fp, #-0x18]
    // 0x7cc2b4: StoreField: r0->field_f = d0
    //     0x7cc2b4: stur            d0, [x0, #0xf]
    // 0x7cc2b8: LeaveFrame
    //     0x7cc2b8: mov             SP, fp
    //     0x7cc2bc: ldp             fp, lr, [SP], #0x10
    // 0x7cc2c0: ret
    //     0x7cc2c0: ret             
    // 0x7cc2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc2c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc2c8: b               #0x7cc274
  }
  _ enforce(/* No info */) {
    // ** addr: 0x7cc2cc, size: 0x11c
    // 0x7cc2cc: EnterFrame
    //     0x7cc2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc2d0: mov             fp, SP
    // 0x7cc2d4: AllocStack(0x20)
    //     0x7cc2d4: sub             SP, SP, #0x20
    // 0x7cc2d8: LoadField: d0 = r1->field_7
    //     0x7cc2d8: ldur            d0, [x1, #7]
    // 0x7cc2dc: LoadField: d1 = r2->field_7
    //     0x7cc2dc: ldur            d1, [x2, #7]
    // 0x7cc2e0: LoadField: d2 = r2->field_f
    //     0x7cc2e0: ldur            d2, [x2, #0xf]
    // 0x7cc2e4: fcmp            d1, d0
    // 0x7cc2e8: b.le            #0x7cc2f4
    // 0x7cc2ec: mov             v0.16b, v1.16b
    // 0x7cc2f0: b               #0x7cc310
    // 0x7cc2f4: fcmp            d0, d2
    // 0x7cc2f8: b.le            #0x7cc304
    // 0x7cc2fc: mov             v0.16b, v2.16b
    // 0x7cc300: b               #0x7cc310
    // 0x7cc304: fcmp            d0, d0
    // 0x7cc308: b.vc            #0x7cc310
    // 0x7cc30c: mov             v0.16b, v2.16b
    // 0x7cc310: stur            d0, [fp, #-0x20]
    // 0x7cc314: LoadField: d3 = r1->field_f
    //     0x7cc314: ldur            d3, [x1, #0xf]
    // 0x7cc318: fcmp            d1, d3
    // 0x7cc31c: b.gt            #0x7cc344
    // 0x7cc320: fcmp            d3, d2
    // 0x7cc324: b.le            #0x7cc330
    // 0x7cc328: mov             v1.16b, v2.16b
    // 0x7cc32c: b               #0x7cc344
    // 0x7cc330: fcmp            d3, d3
    // 0x7cc334: b.vc            #0x7cc340
    // 0x7cc338: mov             v1.16b, v2.16b
    // 0x7cc33c: b               #0x7cc344
    // 0x7cc340: mov             v1.16b, v3.16b
    // 0x7cc344: stur            d1, [fp, #-0x18]
    // 0x7cc348: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7cc348: ldur            d2, [x1, #0x17]
    // 0x7cc34c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x7cc34c: ldur            d3, [x2, #0x17]
    // 0x7cc350: LoadField: d4 = r2->field_1f
    //     0x7cc350: ldur            d4, [x2, #0x1f]
    // 0x7cc354: fcmp            d3, d2
    // 0x7cc358: b.le            #0x7cc364
    // 0x7cc35c: mov             v2.16b, v3.16b
    // 0x7cc360: b               #0x7cc380
    // 0x7cc364: fcmp            d2, d4
    // 0x7cc368: b.le            #0x7cc374
    // 0x7cc36c: mov             v2.16b, v4.16b
    // 0x7cc370: b               #0x7cc380
    // 0x7cc374: fcmp            d2, d2
    // 0x7cc378: b.vc            #0x7cc380
    // 0x7cc37c: mov             v2.16b, v4.16b
    // 0x7cc380: stur            d2, [fp, #-0x10]
    // 0x7cc384: LoadField: d5 = r1->field_1f
    //     0x7cc384: ldur            d5, [x1, #0x1f]
    // 0x7cc388: fcmp            d3, d5
    // 0x7cc38c: b.gt            #0x7cc3b4
    // 0x7cc390: fcmp            d5, d4
    // 0x7cc394: b.le            #0x7cc3a0
    // 0x7cc398: mov             v3.16b, v4.16b
    // 0x7cc39c: b               #0x7cc3b4
    // 0x7cc3a0: fcmp            d5, d5
    // 0x7cc3a4: b.vc            #0x7cc3b0
    // 0x7cc3a8: mov             v3.16b, v4.16b
    // 0x7cc3ac: b               #0x7cc3b4
    // 0x7cc3b0: mov             v3.16b, v5.16b
    // 0x7cc3b4: stur            d3, [fp, #-8]
    // 0x7cc3b8: r0 = BoxConstraints()
    //     0x7cc3b8: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cc3bc: ldur            d0, [fp, #-0x20]
    // 0x7cc3c0: StoreField: r0->field_7 = d0
    //     0x7cc3c0: stur            d0, [x0, #7]
    // 0x7cc3c4: ldur            d0, [fp, #-0x18]
    // 0x7cc3c8: StoreField: r0->field_f = d0
    //     0x7cc3c8: stur            d0, [x0, #0xf]
    // 0x7cc3cc: ldur            d0, [fp, #-0x10]
    // 0x7cc3d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cc3d0: stur            d0, [x0, #0x17]
    // 0x7cc3d4: ldur            d0, [fp, #-8]
    // 0x7cc3d8: StoreField: r0->field_1f = d0
    //     0x7cc3d8: stur            d0, [x0, #0x1f]
    // 0x7cc3dc: LeaveFrame
    //     0x7cc3dc: mov             SP, fp
    //     0x7cc3e0: ldp             fp, lr, [SP], #0x10
    // 0x7cc3e4: ret
    //     0x7cc3e4: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x7e1a14, size: 0x44
    // 0x7e1a14: EnterFrame
    //     0x7e1a14: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1a18: mov             fp, SP
    // 0x7e1a1c: AllocStack(0x10)
    //     0x7e1a1c: sub             SP, SP, #0x10
    // 0x7e1a20: LoadField: d0 = r1->field_f
    //     0x7e1a20: ldur            d0, [x1, #0xf]
    // 0x7e1a24: stur            d0, [fp, #-0x10]
    // 0x7e1a28: LoadField: d1 = r1->field_1f
    //     0x7e1a28: ldur            d1, [x1, #0x1f]
    // 0x7e1a2c: stur            d1, [fp, #-8]
    // 0x7e1a30: r0 = BoxConstraints()
    //     0x7e1a30: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e1a34: StoreField: r0->field_7 = rZR
    //     0x7e1a34: stur            xzr, [x0, #7]
    // 0x7e1a38: ldur            d0, [fp, #-0x10]
    // 0x7e1a3c: StoreField: r0->field_f = d0
    //     0x7e1a3c: stur            d0, [x0, #0xf]
    // 0x7e1a40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e1a40: stur            xzr, [x0, #0x17]
    // 0x7e1a44: ldur            d0, [fp, #-8]
    // 0x7e1a48: StoreField: r0->field_1f = d0
    //     0x7e1a48: stur            d0, [x0, #0x1f]
    // 0x7e1a4c: LeaveFrame
    //     0x7e1a4c: mov             SP, fp
    //     0x7e1a50: ldp             fp, lr, [SP], #0x10
    // 0x7e1a54: ret
    //     0x7e1a54: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7e1bc4, size: 0x1dc
    // 0x7e1bc4: EnterFrame
    //     0x7e1bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1bc8: mov             fp, SP
    // 0x7e1bcc: AllocStack(0x20)
    //     0x7e1bcc: sub             SP, SP, #0x20
    // 0x7e1bd0: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x7e1bd0: ldur            w0, [x4, #0x13]
    //     0x7e1bd4: ldur            w2, [x4, #0x1f]
    //     0x7e1bd8: add             x2, x2, HEAP, lsl #32
    //     0x7e1bdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a108] "maxHeight"
    //     0x7e1be0: ldr             x16, [x16, #0x108]
    //     0x7e1be4: cmp             w2, w16
    //     0x7e1be8: b.ne            #0x7e1c0c
    //     0x7e1bec: ldur            w2, [x4, #0x23]
    //     0x7e1bf0: add             x2, x2, HEAP, lsl #32
    //     0x7e1bf4: sub             w3, w0, w2
    //     0x7e1bf8: add             x2, fp, w3, sxtw #2
    //     0x7e1bfc: ldr             x2, [x2, #8]
    //     0x7e1c00: mov             x3, x2
    //     0x7e1c04: mov             x2, #1
    //     0x7e1c08: b               #0x7e1c14
    //     0x7e1c0c: mov             x3, NULL
    //     0x7e1c10: mov             x2, #0
    //     0x7e1c14: lsl             x5, x2, #1
    //     0x7e1c18: lsl             w6, w5, #1
    //     0x7e1c1c: add             w7, w6, #8
    //     0x7e1c20: add             x16, x4, w7, sxtw #1
    //     0x7e1c24: ldur            w8, [x16, #0xf]
    //     0x7e1c28: add             x8, x8, HEAP, lsl #32
    //     0x7e1c2c: ldr             x16, [PP, #0x47f0]  ; [pp+0x47f0] "maxWidth"
    //     0x7e1c30: cmp             w8, w16
    //     0x7e1c34: b.ne            #0x7e1c68
    //     0x7e1c38: add             w2, w6, #0xa
    //     0x7e1c3c: add             x16, x4, w2, sxtw #1
    //     0x7e1c40: ldur            w6, [x16, #0xf]
    //     0x7e1c44: add             x6, x6, HEAP, lsl #32
    //     0x7e1c48: sub             w2, w0, w6
    //     0x7e1c4c: add             x6, fp, w2, sxtw #2
    //     0x7e1c50: ldr             x6, [x6, #8]
    //     0x7e1c54: add             w2, w5, #2
    //     0x7e1c58: sbfx            x5, x2, #1, #0x1f
    //     0x7e1c5c: mov             x2, x5
    //     0x7e1c60: mov             x5, x6
    //     0x7e1c64: b               #0x7e1c6c
    //     0x7e1c68: mov             x5, NULL
    //     0x7e1c6c: lsl             x6, x2, #1
    //     0x7e1c70: lsl             w7, w6, #1
    //     0x7e1c74: add             w8, w7, #8
    //     0x7e1c78: add             x16, x4, w8, sxtw #1
    //     0x7e1c7c: ldur            w9, [x16, #0xf]
    //     0x7e1c80: add             x9, x9, HEAP, lsl #32
    //     0x7e1c84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a110] "minHeight"
    //     0x7e1c88: ldr             x16, [x16, #0x110]
    //     0x7e1c8c: cmp             w9, w16
    //     0x7e1c90: b.ne            #0x7e1cc4
    //     0x7e1c94: add             w2, w7, #0xa
    //     0x7e1c98: add             x16, x4, w2, sxtw #1
    //     0x7e1c9c: ldur            w7, [x16, #0xf]
    //     0x7e1ca0: add             x7, x7, HEAP, lsl #32
    //     0x7e1ca4: sub             w2, w0, w7
    //     0x7e1ca8: add             x7, fp, w2, sxtw #2
    //     0x7e1cac: ldr             x7, [x7, #8]
    //     0x7e1cb0: add             w2, w6, #2
    //     0x7e1cb4: sbfx            x6, x2, #1, #0x1f
    //     0x7e1cb8: mov             x2, x6
    //     0x7e1cbc: mov             x6, x7
    //     0x7e1cc0: b               #0x7e1cc8
    //     0x7e1cc4: mov             x6, NULL
    //     0x7e1cc8: lsl             x7, x2, #1
    //     0x7e1ccc: lsl             w2, w7, #1
    //     0x7e1cd0: add             w7, w2, #8
    //     0x7e1cd4: add             x16, x4, w7, sxtw #1
    //     0x7e1cd8: ldur            w8, [x16, #0xf]
    //     0x7e1cdc: add             x8, x8, HEAP, lsl #32
    //     0x7e1ce0: ldr             x16, [PP, #0x47f8]  ; [pp+0x47f8] "minWidth"
    //     0x7e1ce4: cmp             w8, w16
    //     0x7e1ce8: b.ne            #0x7e1d0c
    //     0x7e1cec: add             w7, w2, #0xa
    //     0x7e1cf0: add             x16, x4, w7, sxtw #1
    //     0x7e1cf4: ldur            w2, [x16, #0xf]
    //     0x7e1cf8: add             x2, x2, HEAP, lsl #32
    //     0x7e1cfc: sub             w4, w0, w2
    //     0x7e1d00: add             x0, fp, w4, sxtw #2
    //     0x7e1d04: ldr             x0, [x0, #8]
    //     0x7e1d08: b               #0x7e1d10
    //     0x7e1d0c: mov             x0, NULL
    // 0x7e1d10: cmp             w0, NULL
    // 0x7e1d14: b.ne            #0x7e1d20
    // 0x7e1d18: LoadField: d0 = r1->field_7
    //     0x7e1d18: ldur            d0, [x1, #7]
    // 0x7e1d1c: b               #0x7e1d24
    // 0x7e1d20: LoadField: d0 = r0->field_7
    //     0x7e1d20: ldur            d0, [x0, #7]
    // 0x7e1d24: stur            d0, [fp, #-0x20]
    // 0x7e1d28: cmp             w5, NULL
    // 0x7e1d2c: b.ne            #0x7e1d38
    // 0x7e1d30: LoadField: d1 = r1->field_f
    //     0x7e1d30: ldur            d1, [x1, #0xf]
    // 0x7e1d34: b               #0x7e1d3c
    // 0x7e1d38: LoadField: d1 = r5->field_7
    //     0x7e1d38: ldur            d1, [x5, #7]
    // 0x7e1d3c: stur            d1, [fp, #-0x18]
    // 0x7e1d40: cmp             w6, NULL
    // 0x7e1d44: b.ne            #0x7e1d50
    // 0x7e1d48: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7e1d48: ldur            d2, [x1, #0x17]
    // 0x7e1d4c: b               #0x7e1d54
    // 0x7e1d50: LoadField: d2 = r6->field_7
    //     0x7e1d50: ldur            d2, [x6, #7]
    // 0x7e1d54: stur            d2, [fp, #-0x10]
    // 0x7e1d58: cmp             w3, NULL
    // 0x7e1d5c: b.ne            #0x7e1d68
    // 0x7e1d60: LoadField: d3 = r1->field_1f
    //     0x7e1d60: ldur            d3, [x1, #0x1f]
    // 0x7e1d64: b               #0x7e1d6c
    // 0x7e1d68: LoadField: d3 = r3->field_7
    //     0x7e1d68: ldur            d3, [x3, #7]
    // 0x7e1d6c: stur            d3, [fp, #-8]
    // 0x7e1d70: r0 = BoxConstraints()
    //     0x7e1d70: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e1d74: ldur            d0, [fp, #-0x20]
    // 0x7e1d78: StoreField: r0->field_7 = d0
    //     0x7e1d78: stur            d0, [x0, #7]
    // 0x7e1d7c: ldur            d0, [fp, #-0x18]
    // 0x7e1d80: StoreField: r0->field_f = d0
    //     0x7e1d80: stur            d0, [x0, #0xf]
    // 0x7e1d84: ldur            d0, [fp, #-0x10]
    // 0x7e1d88: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e1d88: stur            d0, [x0, #0x17]
    // 0x7e1d8c: ldur            d0, [fp, #-8]
    // 0x7e1d90: StoreField: r0->field_1f = d0
    //     0x7e1d90: stur            d0, [x0, #0x1f]
    // 0x7e1d94: LeaveFrame
    //     0x7e1d94: mov             SP, fp
    //     0x7e1d98: ldp             fp, lr, [SP], #0x10
    // 0x7e1d9c: ret
    //     0x7e1d9c: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x7e2644, size: 0xc0
    // 0x7e2644: EnterFrame
    //     0x7e2644: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2648: mov             fp, SP
    // 0x7e264c: AllocStack(0x30)
    //     0x7e264c: sub             SP, SP, #0x30
    // 0x7e2650: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e2650: mov             x0, x2
    //     0x7e2654: stur            x2, [fp, #-0x10]
    //     0x7e2658: mov             x2, x1
    //     0x7e265c: stur            x1, [fp, #-8]
    // 0x7e2660: CheckStackOverflow
    //     0x7e2660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2664: cmp             SP, x16
    //     0x7e2668: b.ls            #0x7e26fc
    // 0x7e266c: mov             x1, x0
    // 0x7e2670: r0 = horizontal()
    //     0x7e2670: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e2674: ldur            x1, [fp, #-0x10]
    // 0x7e2678: stur            d0, [fp, #-0x18]
    // 0x7e267c: r0 = vertical()
    //     0x7e267c: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7e2680: ldur            x0, [fp, #-8]
    // 0x7e2684: LoadField: d1 = r0->field_7
    //     0x7e2684: ldur            d1, [x0, #7]
    // 0x7e2688: ldur            d2, [fp, #-0x18]
    // 0x7e268c: fsub            d3, d1, d2
    // 0x7e2690: d1 = 0.000000
    //     0x7e2690: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2694: fmax            v4.2d, v1.2d, v3.2d
    // 0x7e2698: stur            d4, [fp, #-0x30]
    // 0x7e269c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7e269c: ldur            d3, [x0, #0x17]
    // 0x7e26a0: fsub            d5, d3, d0
    // 0x7e26a4: fmax            v3.2d, v1.2d, v5.2d
    // 0x7e26a8: stur            d3, [fp, #-0x28]
    // 0x7e26ac: LoadField: d1 = r0->field_f
    //     0x7e26ac: ldur            d1, [x0, #0xf]
    // 0x7e26b0: fsub            d5, d1, d2
    // 0x7e26b4: fmax            v1.2d, v4.2d, v5.2d
    // 0x7e26b8: stur            d1, [fp, #-0x20]
    // 0x7e26bc: LoadField: d2 = r0->field_1f
    //     0x7e26bc: ldur            d2, [x0, #0x1f]
    // 0x7e26c0: fsub            d5, d2, d0
    // 0x7e26c4: fmax            v0.2d, v3.2d, v5.2d
    // 0x7e26c8: stur            d0, [fp, #-0x18]
    // 0x7e26cc: r0 = BoxConstraints()
    //     0x7e26cc: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e26d0: ldur            d0, [fp, #-0x30]
    // 0x7e26d4: StoreField: r0->field_7 = d0
    //     0x7e26d4: stur            d0, [x0, #7]
    // 0x7e26d8: ldur            d0, [fp, #-0x20]
    // 0x7e26dc: StoreField: r0->field_f = d0
    //     0x7e26dc: stur            d0, [x0, #0xf]
    // 0x7e26e0: ldur            d0, [fp, #-0x28]
    // 0x7e26e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e26e4: stur            d0, [x0, #0x17]
    // 0x7e26e8: ldur            d0, [fp, #-0x18]
    // 0x7e26ec: StoreField: r0->field_1f = d0
    //     0x7e26ec: stur            d0, [x0, #0x1f]
    // 0x7e26f0: LeaveFrame
    //     0x7e26f0: mov             SP, fp
    //     0x7e26f4: ldp             fp, lr, [SP], #0x10
    // 0x7e26f8: ret
    //     0x7e26f8: ret             
    // 0x7e26fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e26fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2700: b               #0x7e266c
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x7e28c0, size: 0x48
    // 0x7e28c0: EnterFrame
    //     0x7e28c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e28c4: mov             fp, SP
    // 0x7e28c8: AllocStack(0x10)
    //     0x7e28c8: sub             SP, SP, #0x10
    // 0x7e28cc: LoadField: d0 = r1->field_7
    //     0x7e28cc: ldur            d0, [x1, #7]
    // 0x7e28d0: stur            d0, [fp, #-0x10]
    // 0x7e28d4: LoadField: d1 = r1->field_f
    //     0x7e28d4: ldur            d1, [x1, #0xf]
    // 0x7e28d8: stur            d1, [fp, #-8]
    // 0x7e28dc: r0 = BoxConstraints()
    //     0x7e28dc: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e28e0: ldur            d0, [fp, #-0x10]
    // 0x7e28e4: StoreField: r0->field_7 = d0
    //     0x7e28e4: stur            d0, [x0, #7]
    // 0x7e28e8: ldur            d0, [fp, #-8]
    // 0x7e28ec: StoreField: r0->field_f = d0
    //     0x7e28ec: stur            d0, [x0, #0xf]
    // 0x7e28f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e28f0: stur            xzr, [x0, #0x17]
    // 0x7e28f4: d0 = inf
    //     0x7e28f4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e28f8: StoreField: r0->field_1f = d0
    //     0x7e28f8: stur            d0, [x0, #0x1f]
    // 0x7e28fc: LeaveFrame
    //     0x7e28fc: mov             SP, fp
    //     0x7e2900: ldp             fp, lr, [SP], #0x10
    // 0x7e2904: ret
    //     0x7e2904: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x7e2908, size: 0x48
    // 0x7e2908: EnterFrame
    //     0x7e2908: stp             fp, lr, [SP, #-0x10]!
    //     0x7e290c: mov             fp, SP
    // 0x7e2910: AllocStack(0x10)
    //     0x7e2910: sub             SP, SP, #0x10
    // 0x7e2914: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7e2914: ldur            d0, [x1, #0x17]
    // 0x7e2918: stur            d0, [fp, #-0x10]
    // 0x7e291c: LoadField: d1 = r1->field_1f
    //     0x7e291c: ldur            d1, [x1, #0x1f]
    // 0x7e2920: stur            d1, [fp, #-8]
    // 0x7e2924: r0 = BoxConstraints()
    //     0x7e2924: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e2928: StoreField: r0->field_7 = rZR
    //     0x7e2928: stur            xzr, [x0, #7]
    // 0x7e292c: d0 = inf
    //     0x7e292c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e2930: StoreField: r0->field_f = d0
    //     0x7e2930: stur            d0, [x0, #0xf]
    // 0x7e2934: ldur            d0, [fp, #-0x10]
    // 0x7e2938: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e2938: stur            d0, [x0, #0x17]
    // 0x7e293c: ldur            d0, [fp, #-8]
    // 0x7e2940: StoreField: r0->field_1f = d0
    //     0x7e2940: stur            d0, [x0, #0x1f]
    // 0x7e2944: LeaveFrame
    //     0x7e2944: mov             SP, fp
    //     0x7e2948: ldp             fp, lr, [SP], #0x10
    // 0x7e294c: ret
    //     0x7e294c: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x87ca94, size: 0xf8
    // 0x87ca94: EnterFrame
    //     0x87ca94: stp             fp, lr, [SP, #-0x10]!
    //     0x87ca98: mov             fp, SP
    // 0x87ca9c: AllocStack(0x20)
    //     0x87ca9c: sub             SP, SP, #0x20
    // 0x87caa0: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x87caa0: mov             x0, x1
    //     0x87caa4: stur            x1, [fp, #-8]
    //     0x87caa8: stur            d1, [fp, #-0x10]
    // 0x87caac: CheckStackOverflow
    //     0x87caac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cab0: cmp             SP, x16
    //     0x87cab4: b.ls            #0x87cb58
    // 0x87cab8: r1 = inline_Allocate_Double()
    //     0x87cab8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x87cabc: add             x1, x1, #0x10
    //     0x87cac0: cmp             x2, x1
    //     0x87cac4: b.ls            #0x87cb60
    //     0x87cac8: str             x1, [THR, #0x50]  ; THR::top
    //     0x87cacc: sub             x1, x1, #0xf
    //     0x87cad0: mov             x2, #0xe15c
    //     0x87cad4: movk            x2, #3, lsl #16
    //     0x87cad8: stur            x2, [x1, #-1]
    // 0x87cadc: StoreField: r1->field_7 = d0
    //     0x87cadc: stur            d0, [x1, #7]
    // 0x87cae0: str             x1, [SP]
    // 0x87cae4: mov             x1, x0
    // 0x87cae8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x87cae8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x87caec: r0 = constrainWidth()
    //     0x87caec: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x87caf0: mov             v1.16b, v0.16b
    // 0x87caf4: ldur            d0, [fp, #-0x10]
    // 0x87caf8: stur            d1, [fp, #-0x18]
    // 0x87cafc: r0 = inline_Allocate_Double()
    //     0x87cafc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87cb00: add             x0, x0, #0x10
    //     0x87cb04: cmp             x1, x0
    //     0x87cb08: b.ls            #0x87cb7c
    //     0x87cb0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x87cb10: sub             x0, x0, #0xf
    //     0x87cb14: mov             x1, #0xe15c
    //     0x87cb18: movk            x1, #3, lsl #16
    //     0x87cb1c: stur            x1, [x0, #-1]
    // 0x87cb20: StoreField: r0->field_7 = d0
    //     0x87cb20: stur            d0, [x0, #7]
    // 0x87cb24: str             x0, [SP]
    // 0x87cb28: ldur            x1, [fp, #-8]
    // 0x87cb2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x87cb2c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x87cb30: r0 = constrainHeight()
    //     0x87cb30: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x87cb34: stur            d0, [fp, #-0x10]
    // 0x87cb38: r0 = Size()
    //     0x87cb38: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87cb3c: ldur            d0, [fp, #-0x18]
    // 0x87cb40: StoreField: r0->field_7 = d0
    //     0x87cb40: stur            d0, [x0, #7]
    // 0x87cb44: ldur            d0, [fp, #-0x10]
    // 0x87cb48: StoreField: r0->field_f = d0
    //     0x87cb48: stur            d0, [x0, #0xf]
    // 0x87cb4c: LeaveFrame
    //     0x87cb4c: mov             SP, fp
    //     0x87cb50: ldp             fp, lr, [SP], #0x10
    // 0x87cb54: ret
    //     0x87cb54: ret             
    // 0x87cb58: r0 = StackOverflowSharedWithFPURegs()
    //     0x87cb58: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87cb5c: b               #0x87cab8
    // 0x87cb60: stp             q0, q1, [SP, #-0x20]!
    // 0x87cb64: SaveReg r0
    //     0x87cb64: str             x0, [SP, #-8]!
    // 0x87cb68: r0 = AllocateDouble()
    //     0x87cb68: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87cb6c: mov             x1, x0
    // 0x87cb70: RestoreReg r0
    //     0x87cb70: ldr             x0, [SP], #8
    // 0x87cb74: ldp             q0, q1, [SP], #0x20
    // 0x87cb78: b               #0x87cadc
    // 0x87cb7c: stp             q0, q1, [SP, #-0x20]!
    // 0x87cb80: r0 = AllocateDouble()
    //     0x87cb80: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87cb84: ldp             q0, q1, [SP], #0x20
    // 0x87cb88: b               #0x87cb20
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb89f60, size: 0x588
    // 0xb89f60: EnterFrame
    //     0xb89f60: stp             fp, lr, [SP, #-0x10]!
    //     0xb89f64: mov             fp, SP
    // 0xb89f68: AllocStack(0x30)
    //     0xb89f68: sub             SP, SP, #0x30
    // 0xb89f6c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb89f6c: mov             x4, x1
    //     0xb89f70: mov             x0, x2
    //     0xb89f74: stur            x1, [fp, #-8]
    //     0xb89f78: stur            x2, [fp, #-0x10]
    //     0xb89f7c: stur            d0, [fp, #-0x18]
    // 0xb89f80: CheckStackOverflow
    //     0xb89f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89f84: cmp             SP, x16
    //     0xb89f88: b.ls            #0xb8a314
    // 0xb89f8c: cmp             w4, w0
    // 0xb89f90: b.ne            #0xb89fa4
    // 0xb89f94: mov             x0, x4
    // 0xb89f98: LeaveFrame
    //     0xb89f98: mov             SP, fp
    //     0xb89f9c: ldp             fp, lr, [SP], #0x10
    // 0xb89fa0: ret
    //     0xb89fa0: ret             
    // 0xb89fa4: cmp             w4, NULL
    // 0xb89fa8: b.ne            #0xb89fc8
    // 0xb89fac: cmp             w0, NULL
    // 0xb89fb0: b.eq            #0xb8a31c
    // 0xb89fb4: mov             x1, x0
    // 0xb89fb8: r0 = *()
    //     0xb89fb8: bl              #0xb8a4e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xb89fbc: LeaveFrame
    //     0xb89fbc: mov             SP, fp
    //     0xb89fc0: ldp             fp, lr, [SP], #0x10
    // 0xb89fc4: ret
    //     0xb89fc4: ret             
    // 0xb89fc8: cmp             w0, NULL
    // 0xb89fcc: b.ne            #0xb89ff0
    // 0xb89fd0: d1 = 1.000000
    //     0xb89fd0: fmov            d1, #1.00000000
    // 0xb89fd4: fsub            d2, d1, d0
    // 0xb89fd8: mov             x1, x4
    // 0xb89fdc: mov             v0.16b, v2.16b
    // 0xb89fe0: r0 = *()
    //     0xb89fe0: bl              #0xb8a4e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xb89fe4: LeaveFrame
    //     0xb89fe4: mov             SP, fp
    //     0xb89fe8: ldp             fp, lr, [SP], #0x10
    // 0xb89fec: ret
    //     0xb89fec: ret             
    // 0xb89ff0: LoadField: d1 = r4->field_7
    //     0xb89ff0: ldur            d1, [x4, #7]
    // 0xb89ff4: mov             x1, v1.d[0]
    // 0xb89ff8: and             x1, x1, #0x7fffffffffffffff
    // 0xb89ffc: r17 = 9218868437227405312
    //     0xb89ffc: mov             x17, #0x7ff0000000000000
    // 0xb8a000: cmp             x1, x17
    // 0xb8a004: b.eq            #0xb8a098
    // 0xb8a008: fcmp            d1, d1
    // 0xb8a00c: b.vs            #0xb8a098
    // 0xb8a010: LoadField: d2 = r0->field_7
    //     0xb8a010: ldur            d2, [x0, #7]
    // 0xb8a014: r3 = inline_Allocate_Double()
    //     0xb8a014: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb8a018: add             x3, x3, #0x10
    //     0xb8a01c: cmp             x1, x3
    //     0xb8a020: b.ls            #0xb8a320
    //     0xb8a024: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8a028: sub             x3, x3, #0xf
    //     0xb8a02c: mov             x1, #0xe15c
    //     0xb8a030: movk            x1, #3, lsl #16
    //     0xb8a034: stur            x1, [x3, #-1]
    // 0xb8a038: StoreField: r3->field_7 = d0
    //     0xb8a038: stur            d0, [x3, #7]
    // 0xb8a03c: r1 = inline_Allocate_Double()
    //     0xb8a03c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8a040: add             x1, x1, #0x10
    //     0xb8a044: cmp             x2, x1
    //     0xb8a048: b.ls            #0xb8a344
    //     0xb8a04c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8a050: sub             x1, x1, #0xf
    //     0xb8a054: mov             x2, #0xe15c
    //     0xb8a058: movk            x2, #3, lsl #16
    //     0xb8a05c: stur            x2, [x1, #-1]
    // 0xb8a060: StoreField: r1->field_7 = d1
    //     0xb8a060: stur            d1, [x1, #7]
    // 0xb8a064: r2 = inline_Allocate_Double()
    //     0xb8a064: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xb8a068: add             x2, x2, #0x10
    //     0xb8a06c: cmp             x5, x2
    //     0xb8a070: b.ls            #0xb8a370
    //     0xb8a074: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8a078: sub             x2, x2, #0xf
    //     0xb8a07c: mov             x5, #0xe15c
    //     0xb8a080: movk            x5, #3, lsl #16
    //     0xb8a084: stur            x5, [x2, #-1]
    // 0xb8a088: StoreField: r2->field_7 = d2
    //     0xb8a088: stur            d2, [x2, #7]
    // 0xb8a08c: r0 = lerpDouble()
    //     0xb8a08c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8a090: LoadField: d0 = r0->field_7
    //     0xb8a090: ldur            d0, [x0, #7]
    // 0xb8a094: b               #0xb8a09c
    // 0xb8a098: d0 = inf
    //     0xb8a098: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb8a09c: ldur            x0, [fp, #-8]
    // 0xb8a0a0: stur            d0, [fp, #-0x20]
    // 0xb8a0a4: LoadField: d1 = r0->field_f
    //     0xb8a0a4: ldur            d1, [x0, #0xf]
    // 0xb8a0a8: mov             x1, v1.d[0]
    // 0xb8a0ac: and             x1, x1, #0x7fffffffffffffff
    // 0xb8a0b0: r17 = 9218868437227405312
    //     0xb8a0b0: mov             x17, #0x7ff0000000000000
    // 0xb8a0b4: cmp             x1, x17
    // 0xb8a0b8: b.eq            #0xb8a154
    // 0xb8a0bc: fcmp            d1, d1
    // 0xb8a0c0: b.vs            #0xb8a154
    // 0xb8a0c4: ldur            x4, [fp, #-0x10]
    // 0xb8a0c8: ldur            d2, [fp, #-0x18]
    // 0xb8a0cc: LoadField: d3 = r4->field_f
    //     0xb8a0cc: ldur            d3, [x4, #0xf]
    // 0xb8a0d0: r3 = inline_Allocate_Double()
    //     0xb8a0d0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb8a0d4: add             x3, x3, #0x10
    //     0xb8a0d8: cmp             x1, x3
    //     0xb8a0dc: b.ls            #0xb8a394
    //     0xb8a0e0: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8a0e4: sub             x3, x3, #0xf
    //     0xb8a0e8: mov             x1, #0xe15c
    //     0xb8a0ec: movk            x1, #3, lsl #16
    //     0xb8a0f0: stur            x1, [x3, #-1]
    // 0xb8a0f4: StoreField: r3->field_7 = d2
    //     0xb8a0f4: stur            d2, [x3, #7]
    // 0xb8a0f8: r1 = inline_Allocate_Double()
    //     0xb8a0f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8a0fc: add             x1, x1, #0x10
    //     0xb8a100: cmp             x2, x1
    //     0xb8a104: b.ls            #0xb8a3b8
    //     0xb8a108: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8a10c: sub             x1, x1, #0xf
    //     0xb8a110: mov             x2, #0xe15c
    //     0xb8a114: movk            x2, #3, lsl #16
    //     0xb8a118: stur            x2, [x1, #-1]
    // 0xb8a11c: StoreField: r1->field_7 = d1
    //     0xb8a11c: stur            d1, [x1, #7]
    // 0xb8a120: r2 = inline_Allocate_Double()
    //     0xb8a120: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xb8a124: add             x2, x2, #0x10
    //     0xb8a128: cmp             x5, x2
    //     0xb8a12c: b.ls            #0xb8a3e4
    //     0xb8a130: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8a134: sub             x2, x2, #0xf
    //     0xb8a138: mov             x5, #0xe15c
    //     0xb8a13c: movk            x5, #3, lsl #16
    //     0xb8a140: stur            x5, [x2, #-1]
    // 0xb8a144: StoreField: r2->field_7 = d3
    //     0xb8a144: stur            d3, [x2, #7]
    // 0xb8a148: r0 = lerpDouble()
    //     0xb8a148: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8a14c: LoadField: d0 = r0->field_7
    //     0xb8a14c: ldur            d0, [x0, #7]
    // 0xb8a150: b               #0xb8a158
    // 0xb8a154: d0 = inf
    //     0xb8a154: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb8a158: ldur            x0, [fp, #-8]
    // 0xb8a15c: stur            d0, [fp, #-0x28]
    // 0xb8a160: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb8a160: ldur            d1, [x0, #0x17]
    // 0xb8a164: mov             x1, v1.d[0]
    // 0xb8a168: and             x1, x1, #0x7fffffffffffffff
    // 0xb8a16c: r17 = 9218868437227405312
    //     0xb8a16c: mov             x17, #0x7ff0000000000000
    // 0xb8a170: cmp             x1, x17
    // 0xb8a174: b.eq            #0xb8a210
    // 0xb8a178: fcmp            d1, d1
    // 0xb8a17c: b.vs            #0xb8a210
    // 0xb8a180: ldur            x4, [fp, #-0x10]
    // 0xb8a184: ldur            d2, [fp, #-0x18]
    // 0xb8a188: ArrayLoad: d3 = r4[0]  ; List_8
    //     0xb8a188: ldur            d3, [x4, #0x17]
    // 0xb8a18c: r3 = inline_Allocate_Double()
    //     0xb8a18c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb8a190: add             x3, x3, #0x10
    //     0xb8a194: cmp             x1, x3
    //     0xb8a198: b.ls            #0xb8a410
    //     0xb8a19c: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8a1a0: sub             x3, x3, #0xf
    //     0xb8a1a4: mov             x1, #0xe15c
    //     0xb8a1a8: movk            x1, #3, lsl #16
    //     0xb8a1ac: stur            x1, [x3, #-1]
    // 0xb8a1b0: StoreField: r3->field_7 = d2
    //     0xb8a1b0: stur            d2, [x3, #7]
    // 0xb8a1b4: r1 = inline_Allocate_Double()
    //     0xb8a1b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8a1b8: add             x1, x1, #0x10
    //     0xb8a1bc: cmp             x2, x1
    //     0xb8a1c0: b.ls            #0xb8a434
    //     0xb8a1c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8a1c8: sub             x1, x1, #0xf
    //     0xb8a1cc: mov             x2, #0xe15c
    //     0xb8a1d0: movk            x2, #3, lsl #16
    //     0xb8a1d4: stur            x2, [x1, #-1]
    // 0xb8a1d8: StoreField: r1->field_7 = d1
    //     0xb8a1d8: stur            d1, [x1, #7]
    // 0xb8a1dc: r2 = inline_Allocate_Double()
    //     0xb8a1dc: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xb8a1e0: add             x2, x2, #0x10
    //     0xb8a1e4: cmp             x5, x2
    //     0xb8a1e8: b.ls            #0xb8a460
    //     0xb8a1ec: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8a1f0: sub             x2, x2, #0xf
    //     0xb8a1f4: mov             x5, #0xe15c
    //     0xb8a1f8: movk            x5, #3, lsl #16
    //     0xb8a1fc: stur            x5, [x2, #-1]
    // 0xb8a200: StoreField: r2->field_7 = d3
    //     0xb8a200: stur            d3, [x2, #7]
    // 0xb8a204: r0 = lerpDouble()
    //     0xb8a204: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8a208: LoadField: d0 = r0->field_7
    //     0xb8a208: ldur            d0, [x0, #7]
    // 0xb8a20c: b               #0xb8a214
    // 0xb8a210: d0 = inf
    //     0xb8a210: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb8a214: ldur            x0, [fp, #-8]
    // 0xb8a218: stur            d0, [fp, #-0x30]
    // 0xb8a21c: LoadField: d1 = r0->field_1f
    //     0xb8a21c: ldur            d1, [x0, #0x1f]
    // 0xb8a220: mov             x0, v1.d[0]
    // 0xb8a224: and             x0, x0, #0x7fffffffffffffff
    // 0xb8a228: r17 = 9218868437227405312
    //     0xb8a228: mov             x17, #0x7ff0000000000000
    // 0xb8a22c: cmp             x0, x17
    // 0xb8a230: b.eq            #0xb8a2d0
    // 0xb8a234: fcmp            d1, d1
    // 0xb8a238: b.vs            #0xb8a2d0
    // 0xb8a23c: ldur            x0, [fp, #-0x10]
    // 0xb8a240: ldur            d2, [fp, #-0x18]
    // 0xb8a244: LoadField: d3 = r0->field_1f
    //     0xb8a244: ldur            d3, [x0, #0x1f]
    // 0xb8a248: r3 = inline_Allocate_Double()
    //     0xb8a248: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb8a24c: add             x3, x3, #0x10
    //     0xb8a250: cmp             x0, x3
    //     0xb8a254: b.ls            #0xb8a48c
    //     0xb8a258: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8a25c: sub             x3, x3, #0xf
    //     0xb8a260: mov             x0, #0xe15c
    //     0xb8a264: movk            x0, #3, lsl #16
    //     0xb8a268: stur            x0, [x3, #-1]
    // 0xb8a26c: StoreField: r3->field_7 = d2
    //     0xb8a26c: stur            d2, [x3, #7]
    // 0xb8a270: r1 = inline_Allocate_Double()
    //     0xb8a270: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb8a274: add             x1, x1, #0x10
    //     0xb8a278: cmp             x0, x1
    //     0xb8a27c: b.ls            #0xb8a4a8
    //     0xb8a280: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8a284: sub             x1, x1, #0xf
    //     0xb8a288: mov             x0, #0xe15c
    //     0xb8a28c: movk            x0, #3, lsl #16
    //     0xb8a290: stur            x0, [x1, #-1]
    // 0xb8a294: StoreField: r1->field_7 = d1
    //     0xb8a294: stur            d1, [x1, #7]
    // 0xb8a298: r2 = inline_Allocate_Double()
    //     0xb8a298: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb8a29c: add             x2, x2, #0x10
    //     0xb8a2a0: cmp             x0, x2
    //     0xb8a2a4: b.ls            #0xb8a4cc
    //     0xb8a2a8: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8a2ac: sub             x2, x2, #0xf
    //     0xb8a2b0: mov             x0, #0xe15c
    //     0xb8a2b4: movk            x0, #3, lsl #16
    //     0xb8a2b8: stur            x0, [x2, #-1]
    // 0xb8a2bc: StoreField: r2->field_7 = d3
    //     0xb8a2bc: stur            d3, [x2, #7]
    // 0xb8a2c0: r0 = lerpDouble()
    //     0xb8a2c0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8a2c4: LoadField: d0 = r0->field_7
    //     0xb8a2c4: ldur            d0, [x0, #7]
    // 0xb8a2c8: mov             v3.16b, v0.16b
    // 0xb8a2cc: b               #0xb8a2d4
    // 0xb8a2d0: d3 = inf
    //     0xb8a2d0: ldr             d3, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb8a2d4: ldur            d2, [fp, #-0x20]
    // 0xb8a2d8: ldur            d1, [fp, #-0x28]
    // 0xb8a2dc: ldur            d0, [fp, #-0x30]
    // 0xb8a2e0: stur            d3, [fp, #-0x18]
    // 0xb8a2e4: r0 = BoxConstraints()
    //     0xb8a2e4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb8a2e8: ldur            d0, [fp, #-0x20]
    // 0xb8a2ec: StoreField: r0->field_7 = d0
    //     0xb8a2ec: stur            d0, [x0, #7]
    // 0xb8a2f0: ldur            d0, [fp, #-0x28]
    // 0xb8a2f4: StoreField: r0->field_f = d0
    //     0xb8a2f4: stur            d0, [x0, #0xf]
    // 0xb8a2f8: ldur            d0, [fp, #-0x30]
    // 0xb8a2fc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8a2fc: stur            d0, [x0, #0x17]
    // 0xb8a300: ldur            d0, [fp, #-0x18]
    // 0xb8a304: StoreField: r0->field_1f = d0
    //     0xb8a304: stur            d0, [x0, #0x1f]
    // 0xb8a308: LeaveFrame
    //     0xb8a308: mov             SP, fp
    //     0xb8a30c: ldp             fp, lr, [SP], #0x10
    // 0xb8a310: ret
    //     0xb8a310: ret             
    // 0xb8a314: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8a314: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8a318: b               #0xb89f8c
    // 0xb8a31c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8a31c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8a320: stp             q1, q2, [SP, #-0x20]!
    // 0xb8a324: SaveReg d0
    //     0xb8a324: str             q0, [SP, #-0x10]!
    // 0xb8a328: stp             x0, x4, [SP, #-0x10]!
    // 0xb8a32c: r0 = AllocateDouble()
    //     0xb8a32c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a330: mov             x3, x0
    // 0xb8a334: ldp             x0, x4, [SP], #0x10
    // 0xb8a338: RestoreReg d0
    //     0xb8a338: ldr             q0, [SP], #0x10
    // 0xb8a33c: ldp             q1, q2, [SP], #0x20
    // 0xb8a340: b               #0xb8a038
    // 0xb8a344: stp             q1, q2, [SP, #-0x20]!
    // 0xb8a348: SaveReg d0
    //     0xb8a348: str             q0, [SP, #-0x10]!
    // 0xb8a34c: stp             x3, x4, [SP, #-0x10]!
    // 0xb8a350: SaveReg r0
    //     0xb8a350: str             x0, [SP, #-8]!
    // 0xb8a354: r0 = AllocateDouble()
    //     0xb8a354: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a358: mov             x1, x0
    // 0xb8a35c: RestoreReg r0
    //     0xb8a35c: ldr             x0, [SP], #8
    // 0xb8a360: ldp             x3, x4, [SP], #0x10
    // 0xb8a364: RestoreReg d0
    //     0xb8a364: ldr             q0, [SP], #0x10
    // 0xb8a368: ldp             q1, q2, [SP], #0x20
    // 0xb8a36c: b               #0xb8a060
    // 0xb8a370: stp             q0, q2, [SP, #-0x20]!
    // 0xb8a374: stp             x3, x4, [SP, #-0x10]!
    // 0xb8a378: stp             x0, x1, [SP, #-0x10]!
    // 0xb8a37c: r0 = AllocateDouble()
    //     0xb8a37c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a380: mov             x2, x0
    // 0xb8a384: ldp             x0, x1, [SP], #0x10
    // 0xb8a388: ldp             x3, x4, [SP], #0x10
    // 0xb8a38c: ldp             q0, q2, [SP], #0x20
    // 0xb8a390: b               #0xb8a088
    // 0xb8a394: stp             q2, q3, [SP, #-0x20]!
    // 0xb8a398: stp             q0, q1, [SP, #-0x20]!
    // 0xb8a39c: stp             x0, x4, [SP, #-0x10]!
    // 0xb8a3a0: r0 = AllocateDouble()
    //     0xb8a3a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a3a4: mov             x3, x0
    // 0xb8a3a8: ldp             x0, x4, [SP], #0x10
    // 0xb8a3ac: ldp             q0, q1, [SP], #0x20
    // 0xb8a3b0: ldp             q2, q3, [SP], #0x20
    // 0xb8a3b4: b               #0xb8a0f4
    // 0xb8a3b8: stp             q2, q3, [SP, #-0x20]!
    // 0xb8a3bc: stp             q0, q1, [SP, #-0x20]!
    // 0xb8a3c0: stp             x3, x4, [SP, #-0x10]!
    // 0xb8a3c4: SaveReg r0
    //     0xb8a3c4: str             x0, [SP, #-8]!
    // 0xb8a3c8: r0 = AllocateDouble()
    //     0xb8a3c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a3cc: mov             x1, x0
    // 0xb8a3d0: RestoreReg r0
    //     0xb8a3d0: ldr             x0, [SP], #8
    // 0xb8a3d4: ldp             x3, x4, [SP], #0x10
    // 0xb8a3d8: ldp             q0, q1, [SP], #0x20
    // 0xb8a3dc: ldp             q2, q3, [SP], #0x20
    // 0xb8a3e0: b               #0xb8a11c
    // 0xb8a3e4: stp             q2, q3, [SP, #-0x20]!
    // 0xb8a3e8: SaveReg d0
    //     0xb8a3e8: str             q0, [SP, #-0x10]!
    // 0xb8a3ec: stp             x3, x4, [SP, #-0x10]!
    // 0xb8a3f0: stp             x0, x1, [SP, #-0x10]!
    // 0xb8a3f4: r0 = AllocateDouble()
    //     0xb8a3f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a3f8: mov             x2, x0
    // 0xb8a3fc: ldp             x0, x1, [SP], #0x10
    // 0xb8a400: ldp             x3, x4, [SP], #0x10
    // 0xb8a404: RestoreReg d0
    //     0xb8a404: ldr             q0, [SP], #0x10
    // 0xb8a408: ldp             q2, q3, [SP], #0x20
    // 0xb8a40c: b               #0xb8a144
    // 0xb8a410: stp             q2, q3, [SP, #-0x20]!
    // 0xb8a414: stp             q0, q1, [SP, #-0x20]!
    // 0xb8a418: stp             x0, x4, [SP, #-0x10]!
    // 0xb8a41c: r0 = AllocateDouble()
    //     0xb8a41c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a420: mov             x3, x0
    // 0xb8a424: ldp             x0, x4, [SP], #0x10
    // 0xb8a428: ldp             q0, q1, [SP], #0x20
    // 0xb8a42c: ldp             q2, q3, [SP], #0x20
    // 0xb8a430: b               #0xb8a1b0
    // 0xb8a434: stp             q2, q3, [SP, #-0x20]!
    // 0xb8a438: stp             q0, q1, [SP, #-0x20]!
    // 0xb8a43c: stp             x3, x4, [SP, #-0x10]!
    // 0xb8a440: SaveReg r0
    //     0xb8a440: str             x0, [SP, #-8]!
    // 0xb8a444: r0 = AllocateDouble()
    //     0xb8a444: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a448: mov             x1, x0
    // 0xb8a44c: RestoreReg r0
    //     0xb8a44c: ldr             x0, [SP], #8
    // 0xb8a450: ldp             x3, x4, [SP], #0x10
    // 0xb8a454: ldp             q0, q1, [SP], #0x20
    // 0xb8a458: ldp             q2, q3, [SP], #0x20
    // 0xb8a45c: b               #0xb8a1d8
    // 0xb8a460: stp             q2, q3, [SP, #-0x20]!
    // 0xb8a464: SaveReg d0
    //     0xb8a464: str             q0, [SP, #-0x10]!
    // 0xb8a468: stp             x3, x4, [SP, #-0x10]!
    // 0xb8a46c: stp             x0, x1, [SP, #-0x10]!
    // 0xb8a470: r0 = AllocateDouble()
    //     0xb8a470: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a474: mov             x2, x0
    // 0xb8a478: ldp             x0, x1, [SP], #0x10
    // 0xb8a47c: ldp             x3, x4, [SP], #0x10
    // 0xb8a480: RestoreReg d0
    //     0xb8a480: ldr             q0, [SP], #0x10
    // 0xb8a484: ldp             q2, q3, [SP], #0x20
    // 0xb8a488: b               #0xb8a200
    // 0xb8a48c: stp             q2, q3, [SP, #-0x20]!
    // 0xb8a490: stp             q0, q1, [SP, #-0x20]!
    // 0xb8a494: r0 = AllocateDouble()
    //     0xb8a494: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a498: mov             x3, x0
    // 0xb8a49c: ldp             q0, q1, [SP], #0x20
    // 0xb8a4a0: ldp             q2, q3, [SP], #0x20
    // 0xb8a4a4: b               #0xb8a26c
    // 0xb8a4a8: stp             q1, q3, [SP, #-0x20]!
    // 0xb8a4ac: SaveReg d0
    //     0xb8a4ac: str             q0, [SP, #-0x10]!
    // 0xb8a4b0: SaveReg r3
    //     0xb8a4b0: str             x3, [SP, #-8]!
    // 0xb8a4b4: r0 = AllocateDouble()
    //     0xb8a4b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a4b8: mov             x1, x0
    // 0xb8a4bc: RestoreReg r3
    //     0xb8a4bc: ldr             x3, [SP], #8
    // 0xb8a4c0: RestoreReg d0
    //     0xb8a4c0: ldr             q0, [SP], #0x10
    // 0xb8a4c4: ldp             q1, q3, [SP], #0x20
    // 0xb8a4c8: b               #0xb8a294
    // 0xb8a4cc: stp             q0, q3, [SP, #-0x20]!
    // 0xb8a4d0: stp             x1, x3, [SP, #-0x10]!
    // 0xb8a4d4: r0 = AllocateDouble()
    //     0xb8a4d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a4d8: mov             x2, x0
    // 0xb8a4dc: ldp             x1, x3, [SP], #0x10
    // 0xb8a4e0: ldp             q0, q3, [SP], #0x20
    // 0xb8a4e4: b               #0xb8a2bc
  }
  _ *(/* No info */) {
    // ** addr: 0xb8a4e8, size: 0x6c
    // 0xb8a4e8: EnterFrame
    //     0xb8a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a4ec: mov             fp, SP
    // 0xb8a4f0: AllocStack(0x20)
    //     0xb8a4f0: sub             SP, SP, #0x20
    // 0xb8a4f4: LoadField: d1 = r1->field_7
    //     0xb8a4f4: ldur            d1, [x1, #7]
    // 0xb8a4f8: fmul            d2, d1, d0
    // 0xb8a4fc: stur            d2, [fp, #-0x20]
    // 0xb8a500: LoadField: d1 = r1->field_f
    //     0xb8a500: ldur            d1, [x1, #0xf]
    // 0xb8a504: fmul            d3, d1, d0
    // 0xb8a508: stur            d3, [fp, #-0x18]
    // 0xb8a50c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb8a50c: ldur            d1, [x1, #0x17]
    // 0xb8a510: fmul            d4, d1, d0
    // 0xb8a514: stur            d4, [fp, #-0x10]
    // 0xb8a518: LoadField: d1 = r1->field_1f
    //     0xb8a518: ldur            d1, [x1, #0x1f]
    // 0xb8a51c: fmul            d5, d1, d0
    // 0xb8a520: stur            d5, [fp, #-8]
    // 0xb8a524: r0 = BoxConstraints()
    //     0xb8a524: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb8a528: ldur            d0, [fp, #-0x20]
    // 0xb8a52c: StoreField: r0->field_7 = d0
    //     0xb8a52c: stur            d0, [x0, #7]
    // 0xb8a530: ldur            d0, [fp, #-0x18]
    // 0xb8a534: StoreField: r0->field_f = d0
    //     0xb8a534: stur            d0, [x0, #0xf]
    // 0xb8a538: ldur            d0, [fp, #-0x10]
    // 0xb8a53c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8a53c: stur            d0, [x0, #0x17]
    // 0xb8a540: ldur            d0, [fp, #-8]
    // 0xb8a544: StoreField: r0->field_1f = d0
    //     0xb8a544: stur            d0, [x0, #0x1f]
    // 0xb8a548: LeaveFrame
    //     0xb8a548: mov             SP, fp
    //     0xb8a54c: ldp             fp, lr, [SP], #0x10
    // 0xb8a550: ret
    //     0xb8a550: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd99b70, size: 0xf8
    // 0xd99b70: EnterFrame
    //     0xd99b70: stp             fp, lr, [SP, #-0x10]!
    //     0xd99b74: mov             fp, SP
    // 0xd99b78: AllocStack(0x10)
    //     0xd99b78: sub             SP, SP, #0x10
    // 0xd99b7c: CheckStackOverflow
    //     0xd99b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd99b80: cmp             SP, x16
    //     0xd99b84: b.ls            #0xd99c60
    // 0xd99b88: ldr             x0, [fp, #0x10]
    // 0xd99b8c: cmp             w0, NULL
    // 0xd99b90: b.ne            #0xd99ba4
    // 0xd99b94: r0 = false
    //     0xd99b94: add             x0, NULL, #0x30  ; false
    // 0xd99b98: LeaveFrame
    //     0xd99b98: mov             SP, fp
    //     0xd99b9c: ldp             fp, lr, [SP], #0x10
    // 0xd99ba0: ret
    //     0xd99ba0: ret             
    // 0xd99ba4: ldr             x1, [fp, #0x18]
    // 0xd99ba8: cmp             w1, w0
    // 0xd99bac: b.ne            #0xd99bc0
    // 0xd99bb0: r0 = true
    //     0xd99bb0: add             x0, NULL, #0x20  ; true
    // 0xd99bb4: LeaveFrame
    //     0xd99bb4: mov             SP, fp
    //     0xd99bb8: ldp             fp, lr, [SP], #0x10
    // 0xd99bbc: ret
    //     0xd99bbc: ret             
    // 0xd99bc0: stp             x1, x0, [SP]
    // 0xd99bc4: r0 = _haveSameRuntimeType()
    //     0xd99bc4: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd99bc8: tbz             w0, #4, #0xd99bdc
    // 0xd99bcc: r0 = false
    //     0xd99bcc: add             x0, NULL, #0x30  ; false
    // 0xd99bd0: LeaveFrame
    //     0xd99bd0: mov             SP, fp
    //     0xd99bd4: ldp             fp, lr, [SP], #0x10
    // 0xd99bd8: ret
    //     0xd99bd8: ret             
    // 0xd99bdc: ldr             x1, [fp, #0x10]
    // 0xd99be0: r2 = 60
    //     0xd99be0: mov             x2, #0x3c
    // 0xd99be4: branchIfSmi(r1, 0xd99bf0)
    //     0xd99be4: tbz             w1, #0, #0xd99bf0
    // 0xd99be8: r2 = LoadClassIdInstr(r1)
    //     0xd99be8: ldur            x2, [x1, #-1]
    //     0xd99bec: ubfx            x2, x2, #0xc, #0x14
    // 0xd99bf0: sub             x16, x2, #0x675
    // 0xd99bf4: cmp             x16, #1
    // 0xd99bf8: b.hi            #0xd99c50
    // 0xd99bfc: ldr             x2, [fp, #0x18]
    // 0xd99c00: LoadField: d0 = r1->field_7
    //     0xd99c00: ldur            d0, [x1, #7]
    // 0xd99c04: LoadField: d1 = r2->field_7
    //     0xd99c04: ldur            d1, [x2, #7]
    // 0xd99c08: fcmp            d0, d1
    // 0xd99c0c: b.ne            #0xd99c50
    // 0xd99c10: LoadField: d0 = r1->field_f
    //     0xd99c10: ldur            d0, [x1, #0xf]
    // 0xd99c14: LoadField: d1 = r2->field_f
    //     0xd99c14: ldur            d1, [x2, #0xf]
    // 0xd99c18: fcmp            d0, d1
    // 0xd99c1c: b.ne            #0xd99c50
    // 0xd99c20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd99c20: ldur            d0, [x1, #0x17]
    // 0xd99c24: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xd99c24: ldur            d1, [x2, #0x17]
    // 0xd99c28: fcmp            d0, d1
    // 0xd99c2c: b.ne            #0xd99c50
    // 0xd99c30: LoadField: d0 = r1->field_1f
    //     0xd99c30: ldur            d0, [x1, #0x1f]
    // 0xd99c34: LoadField: d1 = r2->field_1f
    //     0xd99c34: ldur            d1, [x2, #0x1f]
    // 0xd99c38: fcmp            d0, d1
    // 0xd99c3c: r16 = true
    //     0xd99c3c: add             x16, NULL, #0x20  ; true
    // 0xd99c40: r17 = false
    //     0xd99c40: add             x17, NULL, #0x30  ; false
    // 0xd99c44: csel            x1, x16, x17, eq
    // 0xd99c48: mov             x0, x1
    // 0xd99c4c: b               #0xd99c54
    // 0xd99c50: r0 = false
    //     0xd99c50: add             x0, NULL, #0x30  ; false
    // 0xd99c54: LeaveFrame
    //     0xd99c54: mov             SP, fp
    //     0xd99c58: ldp             fp, lr, [SP], #0x10
    // 0xd99c5c: ret
    //     0xd99c5c: ret             
    // 0xd99c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd99c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd99c64: b               #0xd99b88
  }
  get _ isTight(/* No info */) {
    // ** addr: 0xdd5370, size: 0x38
    // 0xdd5370: LoadField: d0 = r1->field_7
    //     0xdd5370: ldur            d0, [x1, #7]
    // 0xdd5374: LoadField: d1 = r1->field_f
    //     0xdd5374: ldur            d1, [x1, #0xf]
    // 0xdd5378: fcmp            d0, d1
    // 0xdd537c: b.lt            #0xdd53a0
    // 0xdd5380: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdd5380: ldur            d0, [x1, #0x17]
    // 0xdd5384: LoadField: d1 = r1->field_1f
    //     0xdd5384: ldur            d1, [x1, #0x1f]
    // 0xdd5388: fcmp            d0, d1
    // 0xdd538c: r16 = true
    //     0xdd538c: add             x16, NULL, #0x20  ; true
    // 0xdd5390: r17 = false
    //     0xdd5390: add             x17, NULL, #0x30  ; false
    // 0xdd5394: csel            x1, x16, x17, ge
    // 0xdd5398: mov             x0, x1
    // 0xdd539c: b               #0xdd53a4
    // 0xdd53a0: r0 = false
    //     0xdd53a0: add             x0, NULL, #0x30  ; false
    // 0xdd53a4: ret
    //     0xdd53a4: ret             
  }
}

// class id: 1960, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x7d7430, size: 0xd0
    // 0x7d7430: EnterFrame
    //     0x7d7430: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7434: mov             fp, SP
    // 0x7d7438: AllocStack(0x38)
    //     0x7d7438: sub             SP, SP, #0x38
    // 0x7d743c: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7d743c: mov             x4, x1
    //     0x7d7440: mov             x0, x3
    //     0x7d7444: stur            x3, [fp, #-0x18]
    //     0x7d7448: mov             x3, x2
    //     0x7d744c: stur            x1, [fp, #-8]
    //     0x7d7450: stur            x2, [fp, #-0x10]
    // 0x7d7454: CheckStackOverflow
    //     0x7d7454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7458: cmp             SP, x16
    //     0x7d745c: b.ls            #0x7d74f8
    // 0x7d7460: cmp             w0, NULL
    // 0x7d7464: b.ne            #0x7d7470
    // 0x7d7468: mov             x2, x5
    // 0x7d746c: b               #0x7d7484
    // 0x7d7470: mov             x1, x5
    // 0x7d7474: mov             x2, x0
    // 0x7d7478: r0 = -()
    //     0x7d7478: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7d747c: mov             x2, x0
    // 0x7d7480: ldur            x0, [fp, #-0x18]
    // 0x7d7484: stur            x2, [fp, #-0x20]
    // 0x7d7488: cmp             w0, NULL
    // 0x7d748c: b.eq            #0x7d74a4
    // 0x7d7490: mov             x1, x0
    // 0x7d7494: r0 = unary-()
    //     0x7d7494: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7d7498: ldur            x1, [fp, #-8]
    // 0x7d749c: mov             x2, x0
    // 0x7d74a0: r0 = pushOffset()
    //     0x7d74a0: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7d74a4: ldur            x1, [fp, #-0x18]
    // 0x7d74a8: ldur            x16, [fp, #-0x10]
    // 0x7d74ac: ldur            lr, [fp, #-8]
    // 0x7d74b0: stp             lr, x16, [SP, #8]
    // 0x7d74b4: ldur            x16, [fp, #-0x20]
    // 0x7d74b8: str             x16, [SP]
    // 0x7d74bc: ldur            x0, [fp, #-0x10]
    // 0x7d74c0: ClosureCall
    //     0x7d74c0: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7d74c4: ldur            x2, [x0, #0x1f]
    //     0x7d74c8: blr             x2
    // 0x7d74cc: mov             x2, x0
    // 0x7d74d0: ldur            x0, [fp, #-0x18]
    // 0x7d74d4: stur            x2, [fp, #-0x10]
    // 0x7d74d8: cmp             w0, NULL
    // 0x7d74dc: b.eq            #0x7d74e8
    // 0x7d74e0: ldur            x1, [fp, #-8]
    // 0x7d74e4: r0 = popTransform()
    //     0x7d74e4: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7d74e8: ldur            x0, [fp, #-0x10]
    // 0x7d74ec: LeaveFrame
    //     0x7d74ec: mov             SP, fp
    //     0x7d74f0: ldp             fp, lr, [SP], #0x10
    // 0x7d74f4: ret
    //     0x7d74f4: ret             
    // 0x7d74f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d74f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d74fc: b               #0x7d7460
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x7d7818, size: 0x88
    // 0x7d7818: EnterFrame
    //     0x7d7818: stp             fp, lr, [SP, #-0x10]!
    //     0x7d781c: mov             fp, SP
    // 0x7d7820: AllocStack(0x18)
    //     0x7d7820: sub             SP, SP, #0x18
    // 0x7d7824: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x7d7824: mov             x0, x1
    //     0x7d7828: stur            x1, [fp, #-8]
    //     0x7d782c: mov             x1, x5
    //     0x7d7830: stur            x2, [fp, #-0x10]
    //     0x7d7834: stur            x3, [fp, #-0x18]
    // 0x7d7838: CheckStackOverflow
    //     0x7d7838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d783c: cmp             SP, x16
    //     0x7d7840: b.ls            #0x7d7898
    // 0x7d7844: cmp             w1, NULL
    // 0x7d7848: b.eq            #0x7d7878
    // 0x7d784c: r0 = removePerspectiveTransform()
    //     0x7d784c: bl              #0x7d7ab8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x7d7850: mov             x1, x0
    // 0x7d7854: r0 = tryInvert()
    //     0x7d7854: bl              #0x7d7a38  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7d7858: cmp             w0, NULL
    // 0x7d785c: b.ne            #0x7d7870
    // 0x7d7860: r0 = false
    //     0x7d7860: add             x0, NULL, #0x30  ; false
    // 0x7d7864: LeaveFrame
    //     0x7d7864: mov             SP, fp
    //     0x7d7868: ldp             fp, lr, [SP], #0x10
    // 0x7d786c: ret
    //     0x7d786c: ret             
    // 0x7d7870: mov             x5, x0
    // 0x7d7874: b               #0x7d787c
    // 0x7d7878: mov             x5, x1
    // 0x7d787c: ldur            x1, [fp, #-8]
    // 0x7d7880: ldur            x2, [fp, #-0x10]
    // 0x7d7884: ldur            x3, [fp, #-0x18]
    // 0x7d7888: r0 = addWithRawTransform()
    //     0x7d7888: bl              #0x7d78a0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x7d788c: LeaveFrame
    //     0x7d788c: mov             SP, fp
    //     0x7d7890: ldp             fp, lr, [SP], #0x10
    // 0x7d7894: ret
    //     0x7d7894: ret             
    // 0x7d7898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d789c: b               #0x7d7844
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x7d78a0, size: 0xc0
    // 0x7d78a0: EnterFrame
    //     0x7d78a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d78a4: mov             fp, SP
    // 0x7d78a8: AllocStack(0x38)
    //     0x7d78a8: sub             SP, SP, #0x38
    // 0x7d78ac: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x7d78ac: mov             x0, x5
    //     0x7d78b0: stur            x5, [fp, #-0x18]
    //     0x7d78b4: mov             x5, x1
    //     0x7d78b8: mov             x4, x2
    //     0x7d78bc: stur            x1, [fp, #-8]
    //     0x7d78c0: stur            x2, [fp, #-0x10]
    // 0x7d78c4: CheckStackOverflow
    //     0x7d78c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d78c8: cmp             SP, x16
    //     0x7d78cc: b.ls            #0x7d7958
    // 0x7d78d0: cmp             w0, NULL
    // 0x7d78d4: b.eq            #0x7d78ec
    // 0x7d78d8: mov             x1, x0
    // 0x7d78dc: mov             x2, x3
    // 0x7d78e0: r0 = transformPoint()
    //     0x7d78e0: bl              #0x624f3c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x7d78e4: mov             x3, x0
    // 0x7d78e8: ldur            x0, [fp, #-0x18]
    // 0x7d78ec: stur            x3, [fp, #-0x20]
    // 0x7d78f0: cmp             w0, NULL
    // 0x7d78f4: b.eq            #0x7d7904
    // 0x7d78f8: ldur            x1, [fp, #-8]
    // 0x7d78fc: mov             x2, x0
    // 0x7d7900: r0 = pushTransform()
    //     0x7d7900: bl              #0x7d7960  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x7d7904: ldur            x1, [fp, #-0x18]
    // 0x7d7908: ldur            x16, [fp, #-0x10]
    // 0x7d790c: ldur            lr, [fp, #-8]
    // 0x7d7910: stp             lr, x16, [SP, #8]
    // 0x7d7914: ldur            x16, [fp, #-0x20]
    // 0x7d7918: str             x16, [SP]
    // 0x7d791c: ldur            x0, [fp, #-0x10]
    // 0x7d7920: ClosureCall
    //     0x7d7920: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7d7924: ldur            x2, [x0, #0x1f]
    //     0x7d7928: blr             x2
    // 0x7d792c: mov             x2, x0
    // 0x7d7930: ldur            x0, [fp, #-0x18]
    // 0x7d7934: stur            x2, [fp, #-0x10]
    // 0x7d7938: cmp             w0, NULL
    // 0x7d793c: b.eq            #0x7d7948
    // 0x7d7940: ldur            x1, [fp, #-8]
    // 0x7d7944: r0 = popTransform()
    //     0x7d7944: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7d7948: ldur            x0, [fp, #-0x10]
    // 0x7d794c: LeaveFrame
    //     0x7d794c: mov             SP, fp
    //     0x7d7950: ldp             fp, lr, [SP], #0x10
    // 0x7d7954: ret
    //     0x7d7954: ret             
    // 0x7d7958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d795c: b               #0x7d78d0
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x7dd664, size: 0x13c
    // 0x7dd664: EnterFrame
    //     0x7dd664: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd668: mov             fp, SP
    // 0x7dd66c: AllocStack(0x20)
    //     0x7dd66c: sub             SP, SP, #0x20
    // 0x7dd670: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x7dd670: mov             x0, x2
    //     0x7dd674: stur            x2, [fp, #-0x10]
    //     0x7dd678: mov             x2, x1
    //     0x7dd67c: stur            x1, [fp, #-8]
    //     0x7dd680: ldur            w1, [x4, #0x13]
    //     0x7dd684: ldur            w3, [x4, #0x1f]
    //     0x7dd688: add             x3, x3, HEAP, lsl #32
    //     0x7dd68c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e710] "paintOffset"
    //     0x7dd690: ldr             x16, [x16, #0x710]
    //     0x7dd694: cmp             w3, w16
    //     0x7dd698: b.ne            #0x7dd6bc
    //     0x7dd69c: ldur            w3, [x4, #0x23]
    //     0x7dd6a0: add             x3, x3, HEAP, lsl #32
    //     0x7dd6a4: sub             w5, w1, w3
    //     0x7dd6a8: add             x3, fp, w5, sxtw #2
    //     0x7dd6ac: ldr             x3, [x3, #8]
    //     0x7dd6b0: mov             x5, x3
    //     0x7dd6b4: mov             x3, #1
    //     0x7dd6b8: b               #0x7dd6c4
    //     0x7dd6bc: mov             x5, NULL
    //     0x7dd6c0: mov             x3, #0
    //     0x7dd6c4: lsl             x6, x3, #1
    //     0x7dd6c8: lsl             w3, w6, #1
    //     0x7dd6cc: add             w6, w3, #8
    //     0x7dd6d0: add             x16, x4, w6, sxtw #1
    //     0x7dd6d4: ldur            w7, [x16, #0xf]
    //     0x7dd6d8: add             x7, x7, HEAP, lsl #32
    //     0x7dd6dc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e718] "paintTransform"
    //     0x7dd6e0: ldr             x16, [x16, #0x718]
    //     0x7dd6e4: cmp             w7, w16
    //     0x7dd6e8: b.ne            #0x7dd70c
    //     0x7dd6ec: add             w6, w3, #0xa
    //     0x7dd6f0: add             x16, x4, w6, sxtw #1
    //     0x7dd6f4: ldur            w3, [x16, #0xf]
    //     0x7dd6f8: add             x3, x3, HEAP, lsl #32
    //     0x7dd6fc: sub             w4, w1, w3
    //     0x7dd700: add             x1, fp, w4, sxtw #2
    //     0x7dd704: ldr             x1, [x1, #8]
    //     0x7dd708: b               #0x7dd710
    //     0x7dd70c: mov             x1, NULL
    // 0x7dd710: CheckStackOverflow
    //     0x7dd710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd714: cmp             SP, x16
    //     0x7dd718: b.ls            #0x7dd794
    // 0x7dd71c: cmp             w5, NULL
    // 0x7dd720: b.eq            #0x7dd73c
    // 0x7dd724: mov             x1, x5
    // 0x7dd728: r0 = unary-()
    //     0x7dd728: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7dd72c: ldur            x1, [fp, #-8]
    // 0x7dd730: mov             x2, x0
    // 0x7dd734: r0 = pushOffset()
    //     0x7dd734: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7dd738: b               #0x7dd75c
    // 0x7dd73c: r0 = removePerspectiveTransform()
    //     0x7dd73c: bl              #0x7d7ab8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x7dd740: mov             x1, x0
    // 0x7dd744: r0 = tryInvert()
    //     0x7dd744: bl              #0x7d7a38  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7dd748: cmp             w0, NULL
    // 0x7dd74c: b.eq            #0x7dd79c
    // 0x7dd750: ldur            x1, [fp, #-8]
    // 0x7dd754: mov             x2, x0
    // 0x7dd758: r0 = pushTransform()
    //     0x7dd758: bl              #0x7d7960  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x7dd75c: ldur            x16, [fp, #-0x10]
    // 0x7dd760: ldur            lr, [fp, #-8]
    // 0x7dd764: stp             lr, x16, [SP]
    // 0x7dd768: ldur            x0, [fp, #-0x10]
    // 0x7dd76c: ClosureCall
    //     0x7dd76c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dd770: ldur            x2, [x0, #0x1f]
    //     0x7dd774: blr             x2
    // 0x7dd778: ldur            x1, [fp, #-8]
    // 0x7dd77c: stur            x0, [fp, #-8]
    // 0x7dd780: r0 = popTransform()
    //     0x7dd780: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7dd784: ldur            x0, [fp, #-8]
    // 0x7dd788: LeaveFrame
    //     0x7dd788: mov             SP, fp
    //     0x7dd78c: ldp             fp, lr, [SP], #0x10
    // 0x7dd790: ret
    //     0x7dd790: ret             
    // 0x7dd794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd798: b               #0x7dd71c
    // 0x7dd79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd79c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1966, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 2122, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 6467, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum
    implements _CachedLayoutCalculation<X0, X1> {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdeb6c, size: 0x64
    // 0xcdeb6c: EnterFrame
    //     0xcdeb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdeb70: mov             fp, SP
    // 0xcdeb74: AllocStack(0x10)
    //     0xcdeb74: sub             SP, SP, #0x10
    // 0xcdeb78: SetupParameters(_IntrinsicDimension this /* r1 => r0, fp-0x8 */)
    //     0xcdeb78: mov             x0, x1
    //     0xcdeb7c: stur            x1, [fp, #-8]
    // 0xcdeb80: CheckStackOverflow
    //     0xcdeb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdeb84: cmp             SP, x16
    //     0xcdeb88: b.ls            #0xcdebc8
    // 0xcdeb8c: r1 = Null
    //     0xcdeb8c: mov             x1, NULL
    // 0xcdeb90: r2 = 4
    //     0xcdeb90: mov             x2, #4
    // 0xcdeb94: r0 = AllocateArray()
    //     0xcdeb94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdeb98: r16 = "_IntrinsicDimension."
    //     0xcdeb98: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e88] "_IntrinsicDimension."
    //     0xcdeb9c: ldr             x16, [x16, #0xe88]
    // 0xcdeba0: StoreField: r0->field_f = r16
    //     0xcdeba0: stur            w16, [x0, #0xf]
    // 0xcdeba4: ldur            x1, [fp, #-8]
    // 0xcdeba8: LoadField: r2 = r1->field_f
    //     0xcdeba8: ldur            w2, [x1, #0xf]
    // 0xcdebac: DecompressPointer r2
    //     0xcdebac: add             x2, x2, HEAP, lsl #32
    // 0xcdebb0: StoreField: r0->field_13 = r2
    //     0xcdebb0: stur            w2, [x0, #0x13]
    // 0xcdebb4: str             x0, [SP]
    // 0xcdebb8: r0 = _interpolate()
    //     0xcdebb8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdebbc: LeaveFrame
    //     0xcdebbc: mov             SP, fp
    //     0xcdebc0: ldp             fp, lr, [SP], #0x10
    // 0xcdebc4: ret
    //     0xcdebc4: ret             
    // 0xcdebc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdebc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdebcc: b               #0xcdeb8c
  }
  _ memoize(/* No info */) {
    // ** addr: 0xd6b12c, size: 0x108
    // 0xd6b12c: EnterFrame
    //     0xd6b12c: stp             fp, lr, [SP, #-0x10]!
    //     0xd6b130: mov             fp, SP
    // 0xd6b134: AllocStack(0x38)
    //     0xd6b134: sub             SP, SP, #0x38
    // 0xd6b138: SetupParameters(_IntrinsicDimension this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xd6b138: mov             x0, x5
    //     0xd6b13c: stur            x1, [fp, #-8]
    //     0xd6b140: stur            x2, [fp, #-0x10]
    //     0xd6b144: stur            x3, [fp, #-0x18]
    //     0xd6b148: stur            x5, [fp, #-0x20]
    // 0xd6b14c: CheckStackOverflow
    //     0xd6b14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6b150: cmp             SP, x16
    //     0xd6b154: b.ls            #0xd6b22c
    // 0xd6b158: r1 = 2
    //     0xd6b158: mov             x1, #2
    // 0xd6b15c: r0 = AllocateContext()
    //     0xd6b15c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd6b160: mov             x3, x0
    // 0xd6b164: ldur            x0, [fp, #-0x18]
    // 0xd6b168: stur            x3, [fp, #-0x28]
    // 0xd6b16c: StoreField: r3->field_f = r0
    //     0xd6b16c: stur            w0, [x3, #0xf]
    // 0xd6b170: ldur            x0, [fp, #-0x20]
    // 0xd6b174: StoreField: r3->field_13 = r0
    //     0xd6b174: stur            w0, [x3, #0x13]
    // 0xd6b178: r2 = Null
    //     0xd6b178: mov             x2, NULL
    // 0xd6b17c: r1 = Null
    //     0xd6b17c: mov             x1, NULL
    // 0xd6b180: r8 = (dynamic this, double) => double
    //     0xd6b180: add             x8, PP, #0x38, lsl #12  ; [pp+0x38e60] FunctionType: (dynamic this, double) => double
    //     0xd6b184: ldr             x8, [x8, #0xe60]
    // 0xd6b188: r3 = Null
    //     0xd6b188: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e68] Null
    //     0xd6b18c: ldr             x3, [x3, #0xe68]
    // 0xd6b190: r0 = DefaultTypeTest()
    //     0xd6b190: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd6b194: ldur            x0, [fp, #-0x10]
    // 0xd6b198: LoadField: r1 = r0->field_7
    //     0xd6b198: ldur            w1, [x0, #7]
    // 0xd6b19c: DecompressPointer r1
    //     0xd6b19c: add             x1, x1, HEAP, lsl #32
    // 0xd6b1a0: cmp             w1, NULL
    // 0xd6b1a4: b.ne            #0xd6b1e4
    // 0xd6b1a8: r16 = <(_IntrinsicDimension, double), double>
    //     0xd6b1a8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e78] TypeArguments: <(_IntrinsicDimension, double), double>
    //     0xd6b1ac: ldr             x16, [x16, #0xe78]
    // 0xd6b1b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd6b1b4: stp             lr, x16, [SP]
    // 0xd6b1b8: r0 = Map._fromLiteral()
    //     0xd6b1b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd6b1bc: mov             x2, x0
    // 0xd6b1c0: ldur            x1, [fp, #-0x10]
    // 0xd6b1c4: StoreField: r1->field_7 = r0
    //     0xd6b1c4: stur            w0, [x1, #7]
    //     0xd6b1c8: ldurb           w16, [x1, #-1]
    //     0xd6b1cc: ldurb           w17, [x0, #-1]
    //     0xd6b1d0: and             x16, x17, x16, lsr #2
    //     0xd6b1d4: tst             x16, HEAP, lsr #32
    //     0xd6b1d8: b.eq            #0xd6b1e0
    //     0xd6b1dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd6b1e0: mov             x1, x2
    // 0xd6b1e4: ldur            x0, [fp, #-0x28]
    // 0xd6b1e8: stur            x1, [fp, #-0x10]
    // 0xd6b1ec: LoadField: r3 = r0->field_f
    //     0xd6b1ec: ldur            w3, [x0, #0xf]
    // 0xd6b1f0: DecompressPointer r3
    //     0xd6b1f0: add             x3, x3, HEAP, lsl #32
    // 0xd6b1f4: ldur            x2, [fp, #-8]
    // 0xd6b1f8: r0 = AllocateRecord2()
    //     0xd6b1f8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xd6b1fc: ldur            x2, [fp, #-0x28]
    // 0xd6b200: r1 = Function '<anonymous closure>':.
    //     0xd6b200: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e80] AnonymousClosure: (0xd6b234), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0xdc7c18)
    //     0xd6b204: ldr             x1, [x1, #0xe80]
    // 0xd6b208: stur            x0, [fp, #-8]
    // 0xd6b20c: r0 = AllocateClosure()
    //     0xd6b20c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd6b210: ldur            x1, [fp, #-0x10]
    // 0xd6b214: ldur            x2, [fp, #-8]
    // 0xd6b218: mov             x3, x0
    // 0xd6b21c: r0 = putIfAbsent()
    //     0xd6b21c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xd6b220: LeaveFrame
    //     0xd6b220: mov             SP, fp
    //     0xd6b224: ldp             fp, lr, [SP], #0x10
    // 0xd6b228: ret
    //     0xd6b228: ret             
    // 0xd6b22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6b22c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6b230: b               #0xd6b158
  }
}
