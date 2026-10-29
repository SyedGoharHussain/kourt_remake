// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049828, size: 0x8
class :: {
}

// class id: 2168, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb92220, size: 0x90
    // 0xb92220: EnterFrame
    //     0xb92220: stp             fp, lr, [SP, #-0x10]!
    //     0xb92224: mov             fp, SP
    // 0xb92228: CheckStackOverflow
    //     0xb92228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9222c: cmp             SP, x16
    //     0xb92230: b.ls            #0xb92288
    // 0xb92234: LoadField: r0 = r1->field_b
    //     0xb92234: ldur            w0, [x1, #0xb]
    // 0xb92238: DecompressPointer r0
    //     0xb92238: add             x0, x0, HEAP, lsl #32
    // 0xb9223c: LoadField: r2 = r1->field_f
    //     0xb9223c: ldur            w2, [x1, #0xf]
    // 0xb92240: DecompressPointer r2
    //     0xb92240: add             x2, x2, HEAP, lsl #32
    // 0xb92244: r3 = inline_Allocate_Double()
    //     0xb92244: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb92248: add             x3, x3, #0x10
    //     0xb9224c: cmp             x1, x3
    //     0xb92250: b.ls            #0xb92290
    //     0xb92254: str             x3, [THR, #0x50]  ; THR::top
    //     0xb92258: sub             x3, x3, #0xf
    //     0xb9225c: mov             x1, #0xe15c
    //     0xb92260: movk            x1, #3, lsl #16
    //     0xb92264: stur            x1, [x3, #-1]
    // 0xb92268: StoreField: r3->field_7 = d0
    //     0xb92268: stur            d0, [x3, #7]
    // 0xb9226c: mov             x1, x0
    // 0xb92270: r0 = lerp()
    //     0xb92270: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb92274: cmp             w0, NULL
    // 0xb92278: b.eq            #0xb922ac
    // 0xb9227c: LeaveFrame
    //     0xb9227c: mov             SP, fp
    //     0xb92280: ldp             fp, lr, [SP], #0x10
    // 0xb92284: ret
    //     0xb92284: ret             
    // 0xb92288: r0 = StackOverflowSharedWithFPURegs()
    //     0xb92288: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9228c: b               #0xb92234
    // 0xb92290: SaveReg d0
    //     0xb92290: str             q0, [SP, #-0x10]!
    // 0xb92294: stp             x0, x2, [SP, #-0x10]!
    // 0xb92298: r0 = AllocateDouble()
    //     0xb92298: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb9229c: mov             x3, x0
    // 0xb922a0: ldp             x0, x2, [SP], #0x10
    // 0xb922a4: RestoreReg d0
    //     0xb922a4: ldr             q0, [SP], #0x10
    // 0xb922a8: b               #0xb92268
    // 0xb922ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb922ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2169, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb90028, size: 0x1ac
    // 0xb90028: EnterFrame
    //     0xb90028: stp             fp, lr, [SP, #-0x10]!
    //     0xb9002c: mov             fp, SP
    // 0xb90030: AllocStack(0x48)
    //     0xb90030: sub             SP, SP, #0x48
    // 0xb90034: SetupParameters(Matrix4Tween this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xb90034: stur            x1, [fp, #-8]
    //     0xb90038: stur            d0, [fp, #-0x40]
    // 0xb9003c: CheckStackOverflow
    //     0xb9003c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90040: cmp             SP, x16
    //     0xb90044: b.ls            #0xb901c4
    // 0xb90048: r0 = Vector3()
    //     0xb90048: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb9004c: r4 = 6
    //     0xb9004c: mov             x4, #6
    // 0xb90050: stur            x0, [fp, #-0x10]
    // 0xb90054: r0 = AllocateFloat64Array()
    //     0xb90054: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb90058: ldur            x2, [fp, #-0x10]
    // 0xb9005c: StoreField: r2->field_7 = r0
    //     0xb9005c: stur            w0, [x2, #7]
    // 0xb90060: r0 = Vector3()
    //     0xb90060: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb90064: r4 = 6
    //     0xb90064: mov             x4, #6
    // 0xb90068: stur            x0, [fp, #-0x18]
    // 0xb9006c: r0 = AllocateFloat64Array()
    //     0xb9006c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb90070: ldur            x2, [fp, #-0x18]
    // 0xb90074: StoreField: r2->field_7 = r0
    //     0xb90074: stur            w0, [x2, #7]
    // 0xb90078: r1 = Null
    //     0xb90078: mov             x1, NULL
    // 0xb9007c: r0 = Quaternion.identity()
    //     0xb9007c: bl              #0xb921e4  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xb90080: r1 = Null
    //     0xb90080: mov             x1, NULL
    // 0xb90084: stur            x0, [fp, #-0x20]
    // 0xb90088: r0 = Quaternion.identity()
    //     0xb90088: bl              #0xb921e4  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xb9008c: stur            x0, [fp, #-0x28]
    // 0xb90090: r0 = Vector3()
    //     0xb90090: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb90094: r4 = 6
    //     0xb90094: mov             x4, #6
    // 0xb90098: stur            x0, [fp, #-0x30]
    // 0xb9009c: r0 = AllocateFloat64Array()
    //     0xb9009c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb900a0: ldur            x5, [fp, #-0x30]
    // 0xb900a4: StoreField: r5->field_7 = r0
    //     0xb900a4: stur            w0, [x5, #7]
    // 0xb900a8: r0 = Vector3()
    //     0xb900a8: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb900ac: r4 = 6
    //     0xb900ac: mov             x4, #6
    // 0xb900b0: stur            x0, [fp, #-0x38]
    // 0xb900b4: r0 = AllocateFloat64Array()
    //     0xb900b4: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb900b8: mov             x1, x0
    // 0xb900bc: ldur            x0, [fp, #-0x38]
    // 0xb900c0: StoreField: r0->field_7 = r1
    //     0xb900c0: stur            w1, [x0, #7]
    // 0xb900c4: ldur            x4, [fp, #-8]
    // 0xb900c8: LoadField: r1 = r4->field_b
    //     0xb900c8: ldur            w1, [x4, #0xb]
    // 0xb900cc: DecompressPointer r1
    //     0xb900cc: add             x1, x1, HEAP, lsl #32
    // 0xb900d0: cmp             w1, NULL
    // 0xb900d4: b.eq            #0xb901cc
    // 0xb900d8: ldur            x2, [fp, #-0x10]
    // 0xb900dc: ldur            x3, [fp, #-0x20]
    // 0xb900e0: ldur            x5, [fp, #-0x30]
    // 0xb900e4: r0 = decompose()
    //     0xb900e4: bl              #0xb90dc4  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xb900e8: ldur            x0, [fp, #-8]
    // 0xb900ec: LoadField: r1 = r0->field_f
    //     0xb900ec: ldur            w1, [x0, #0xf]
    // 0xb900f0: DecompressPointer r1
    //     0xb900f0: add             x1, x1, HEAP, lsl #32
    // 0xb900f4: cmp             w1, NULL
    // 0xb900f8: b.eq            #0xb901d0
    // 0xb900fc: ldur            x2, [fp, #-0x18]
    // 0xb90100: ldur            x3, [fp, #-0x28]
    // 0xb90104: ldur            x5, [fp, #-0x38]
    // 0xb90108: r0 = decompose()
    //     0xb90108: bl              #0xb90dc4  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xb9010c: ldur            d1, [fp, #-0x40]
    // 0xb90110: d0 = 1.000000
    //     0xb90110: fmov            d0, #1.00000000
    // 0xb90114: fsub            d2, d0, d1
    // 0xb90118: ldur            x1, [fp, #-0x10]
    // 0xb9011c: mov             v0.16b, v2.16b
    // 0xb90120: stur            d2, [fp, #-0x48]
    // 0xb90124: r0 = scaled()
    //     0xb90124: bl              #0x684d5c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb90128: ldur            x1, [fp, #-0x18]
    // 0xb9012c: ldur            d0, [fp, #-0x40]
    // 0xb90130: stur            x0, [fp, #-8]
    // 0xb90134: r0 = scaled()
    //     0xb90134: bl              #0x684d5c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb90138: ldur            x1, [fp, #-8]
    // 0xb9013c: mov             x2, x0
    // 0xb90140: r0 = +()
    //     0xb90140: bl              #0x684a00  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xb90144: ldur            x1, [fp, #-0x20]
    // 0xb90148: ldur            d0, [fp, #-0x48]
    // 0xb9014c: stur            x0, [fp, #-8]
    // 0xb90150: r0 = scaled()
    //     0xb90150: bl              #0xb90d34  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xb90154: ldur            x1, [fp, #-0x28]
    // 0xb90158: ldur            d0, [fp, #-0x40]
    // 0xb9015c: stur            x0, [fp, #-0x10]
    // 0xb90160: r0 = scaled()
    //     0xb90160: bl              #0xb90d34  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xb90164: ldur            x1, [fp, #-0x10]
    // 0xb90168: mov             x2, x0
    // 0xb9016c: r0 = +()
    //     0xb9016c: bl              #0xb90bf4  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0xb90170: mov             x1, x0
    // 0xb90174: r0 = normalized()
    //     0xb90174: bl              #0xb90578  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0xb90178: ldur            x1, [fp, #-0x30]
    // 0xb9017c: ldur            d0, [fp, #-0x48]
    // 0xb90180: stur            x0, [fp, #-0x10]
    // 0xb90184: r0 = scaled()
    //     0xb90184: bl              #0x684d5c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb90188: ldur            x1, [fp, #-0x38]
    // 0xb9018c: ldur            d0, [fp, #-0x40]
    // 0xb90190: stur            x0, [fp, #-0x18]
    // 0xb90194: r0 = scaled()
    //     0xb90194: bl              #0x684d5c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb90198: ldur            x1, [fp, #-0x18]
    // 0xb9019c: mov             x2, x0
    // 0xb901a0: r0 = +()
    //     0xb901a0: bl              #0x684a00  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xb901a4: ldur            x2, [fp, #-8]
    // 0xb901a8: ldur            x3, [fp, #-0x10]
    // 0xb901ac: mov             x5, x0
    // 0xb901b0: r1 = Null
    //     0xb901b0: mov             x1, NULL
    // 0xb901b4: r0 = Matrix4.compose()
    //     0xb901b4: bl              #0xb901d4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0xb901b8: LeaveFrame
    //     0xb901b8: mov             SP, fp
    //     0xb901bc: ldp             fp, lr, [SP], #0x10
    // 0xb901c0: ret
    //     0xb901c0: ret             
    // 0xb901c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb901c4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb901c8: b               #0xb90048
    // 0xb901cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb901cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb901d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb901d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2170, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb8fd98, size: 0x40
    // 0xb8fd98: EnterFrame
    //     0xb8fd98: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fd9c: mov             fp, SP
    // 0xb8fda0: CheckStackOverflow
    //     0xb8fda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fda4: cmp             SP, x16
    //     0xb8fda8: b.ls            #0xb8fdd0
    // 0xb8fdac: LoadField: r0 = r1->field_b
    //     0xb8fdac: ldur            w0, [x1, #0xb]
    // 0xb8fdb0: DecompressPointer r0
    //     0xb8fdb0: add             x0, x0, HEAP, lsl #32
    // 0xb8fdb4: LoadField: r2 = r1->field_f
    //     0xb8fdb4: ldur            w2, [x1, #0xf]
    // 0xb8fdb8: DecompressPointer r2
    //     0xb8fdb8: add             x2, x2, HEAP, lsl #32
    // 0xb8fdbc: mov             x1, x0
    // 0xb8fdc0: r0 = lerp()
    //     0xb8fdc0: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb8fdc4: LeaveFrame
    //     0xb8fdc4: mov             SP, fp
    //     0xb8fdc8: ldp             fp, lr, [SP], #0x10
    // 0xb8fdcc: ret
    //     0xb8fdcc: ret             
    // 0xb8fdd0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8fdd0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8fdd4: b               #0xb8fdac
  }
}

// class id: 2171, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb8fd08, size: 0x90
    // 0xb8fd08: EnterFrame
    //     0xb8fd08: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fd0c: mov             fp, SP
    // 0xb8fd10: CheckStackOverflow
    //     0xb8fd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fd14: cmp             SP, x16
    //     0xb8fd18: b.ls            #0xb8fd70
    // 0xb8fd1c: LoadField: r0 = r1->field_b
    //     0xb8fd1c: ldur            w0, [x1, #0xb]
    // 0xb8fd20: DecompressPointer r0
    //     0xb8fd20: add             x0, x0, HEAP, lsl #32
    // 0xb8fd24: LoadField: r2 = r1->field_f
    //     0xb8fd24: ldur            w2, [x1, #0xf]
    // 0xb8fd28: DecompressPointer r2
    //     0xb8fd28: add             x2, x2, HEAP, lsl #32
    // 0xb8fd2c: r3 = inline_Allocate_Double()
    //     0xb8fd2c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb8fd30: add             x3, x3, #0x10
    //     0xb8fd34: cmp             x1, x3
    //     0xb8fd38: b.ls            #0xb8fd78
    //     0xb8fd3c: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8fd40: sub             x3, x3, #0xf
    //     0xb8fd44: mov             x1, #0xe15c
    //     0xb8fd48: movk            x1, #3, lsl #16
    //     0xb8fd4c: stur            x1, [x3, #-1]
    // 0xb8fd50: StoreField: r3->field_7 = d0
    //     0xb8fd50: stur            d0, [x3, #7]
    // 0xb8fd54: mov             x1, x0
    // 0xb8fd58: r0 = lerp()
    //     0xb8fd58: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb8fd5c: cmp             w0, NULL
    // 0xb8fd60: b.eq            #0xb8fd94
    // 0xb8fd64: LeaveFrame
    //     0xb8fd64: mov             SP, fp
    //     0xb8fd68: ldp             fp, lr, [SP], #0x10
    // 0xb8fd6c: ret
    //     0xb8fd6c: ret             
    // 0xb8fd70: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8fd70: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8fd74: b               #0xb8fd1c
    // 0xb8fd78: SaveReg d0
    //     0xb8fd78: str             q0, [SP, #-0x10]!
    // 0xb8fd7c: stp             x0, x2, [SP, #-0x10]!
    // 0xb8fd80: r0 = AllocateDouble()
    //     0xb8fd80: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8fd84: mov             x3, x0
    // 0xb8fd88: ldp             x0, x2, [SP], #0x10
    // 0xb8fd8c: RestoreReg d0
    //     0xb8fd8c: ldr             q0, [SP], #0x10
    // 0xb8fd90: b               #0xb8fd50
    // 0xb8fd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8fd94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2172, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb8fcbc, size: 0x4c
    // 0xb8fcbc: EnterFrame
    //     0xb8fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fcc0: mov             fp, SP
    // 0xb8fcc4: CheckStackOverflow
    //     0xb8fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fcc8: cmp             SP, x16
    //     0xb8fccc: b.ls            #0xb8fcfc
    // 0xb8fcd0: LoadField: r0 = r1->field_b
    //     0xb8fcd0: ldur            w0, [x1, #0xb]
    // 0xb8fcd4: DecompressPointer r0
    //     0xb8fcd4: add             x0, x0, HEAP, lsl #32
    // 0xb8fcd8: LoadField: r2 = r1->field_f
    //     0xb8fcd8: ldur            w2, [x1, #0xf]
    // 0xb8fcdc: DecompressPointer r2
    //     0xb8fcdc: add             x2, x2, HEAP, lsl #32
    // 0xb8fce0: mov             x1, x0
    // 0xb8fce4: r0 = lerp()
    //     0xb8fce4: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb8fce8: cmp             w0, NULL
    // 0xb8fcec: b.eq            #0xb8fd04
    // 0xb8fcf0: LeaveFrame
    //     0xb8fcf0: mov             SP, fp
    //     0xb8fcf4: ldp             fp, lr, [SP], #0x10
    // 0xb8fcf8: ret
    //     0xb8fcf8: ret             
    // 0xb8fcfc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8fcfc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8fd00: b               #0xb8fcd0
    // 0xb8fd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8fd04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2173, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb8ce30, size: 0x4c
    // 0xb8ce30: EnterFrame
    //     0xb8ce30: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ce34: mov             fp, SP
    // 0xb8ce38: CheckStackOverflow
    //     0xb8ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ce3c: cmp             SP, x16
    //     0xb8ce40: b.ls            #0xb8ce70
    // 0xb8ce44: LoadField: r0 = r1->field_b
    //     0xb8ce44: ldur            w0, [x1, #0xb]
    // 0xb8ce48: DecompressPointer r0
    //     0xb8ce48: add             x0, x0, HEAP, lsl #32
    // 0xb8ce4c: LoadField: r2 = r1->field_f
    //     0xb8ce4c: ldur            w2, [x1, #0xf]
    // 0xb8ce50: DecompressPointer r2
    //     0xb8ce50: add             x2, x2, HEAP, lsl #32
    // 0xb8ce54: mov             x1, x0
    // 0xb8ce58: r0 = lerp()
    //     0xb8ce58: bl              #0xb8ce7c  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xb8ce5c: cmp             w0, NULL
    // 0xb8ce60: b.eq            #0xb8ce78
    // 0xb8ce64: LeaveFrame
    //     0xb8ce64: mov             SP, fp
    //     0xb8ce68: ldp             fp, lr, [SP], #0x10
    // 0xb8ce6c: ret
    //     0xb8ce6c: ret             
    // 0xb8ce70: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8ce70: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8ce74: b               #0xb8ce44
    // 0xb8ce78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ce78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2174, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb8cde4, size: 0x4c
    // 0xb8cde4: EnterFrame
    //     0xb8cde4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cde8: mov             fp, SP
    // 0xb8cdec: CheckStackOverflow
    //     0xb8cdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8cdf0: cmp             SP, x16
    //     0xb8cdf4: b.ls            #0xb8ce24
    // 0xb8cdf8: LoadField: r0 = r1->field_b
    //     0xb8cdf8: ldur            w0, [x1, #0xb]
    // 0xb8cdfc: DecompressPointer r0
    //     0xb8cdfc: add             x0, x0, HEAP, lsl #32
    // 0xb8ce00: LoadField: r2 = r1->field_f
    //     0xb8ce00: ldur            w2, [x1, #0xf]
    // 0xb8ce04: DecompressPointer r2
    //     0xb8ce04: add             x2, x2, HEAP, lsl #32
    // 0xb8ce08: mov             x1, x0
    // 0xb8ce0c: r0 = lerp()
    //     0xb8ce0c: bl              #0xb89f60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb8ce10: cmp             w0, NULL
    // 0xb8ce14: b.eq            #0xb8ce2c
    // 0xb8ce18: LeaveFrame
    //     0xb8ce18: mov             SP, fp
    //     0xb8ce1c: ldp             fp, lr, [SP], #0x10
    // 0xb8ce20: ret
    //     0xb8ce20: ret             
    // 0xb8ce24: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8ce24: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8ce28: b               #0xb8cdf8
    // 0xb8ce2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ce2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2681, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7be898, size: 0x98
    // 0x7be898: EnterFrame
    //     0x7be898: stp             fp, lr, [SP, #-0x10]!
    //     0x7be89c: mov             fp, SP
    // 0x7be8a0: AllocStack(0x10)
    //     0x7be8a0: sub             SP, SP, #0x10
    // 0x7be8a4: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7be8a4: stur            x1, [fp, #-8]
    //     0x7be8a8: stur            x2, [fp, #-0x10]
    // 0x7be8ac: CheckStackOverflow
    //     0x7be8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be8b0: cmp             SP, x16
    //     0x7be8b4: b.ls            #0x7be924
    // 0x7be8b8: r0 = Ticker()
    //     0x7be8b8: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7be8bc: mov             x1, x0
    // 0x7be8c0: r0 = false
    //     0x7be8c0: add             x0, NULL, #0x30  ; false
    // 0x7be8c4: StoreField: r1->field_b = r0
    //     0x7be8c4: stur            w0, [x1, #0xb]
    // 0x7be8c8: ldur            x0, [fp, #-0x10]
    // 0x7be8cc: StoreField: r1->field_13 = r0
    //     0x7be8cc: stur            w0, [x1, #0x13]
    // 0x7be8d0: mov             x0, x1
    // 0x7be8d4: ldur            x2, [fp, #-8]
    // 0x7be8d8: StoreField: r2->field_13 = r0
    //     0x7be8d8: stur            w0, [x2, #0x13]
    //     0x7be8dc: ldurb           w16, [x2, #-1]
    //     0x7be8e0: ldurb           w17, [x0, #-1]
    //     0x7be8e4: and             x16, x17, x16, lsr #2
    //     0x7be8e8: tst             x16, HEAP, lsr #32
    //     0x7be8ec: b.eq            #0x7be8f4
    //     0x7be8f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7be8f4: mov             x1, x2
    // 0x7be8f8: r0 = _updateTickerModeNotifier()
    //     0x7be8f8: bl              #0x7be930  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7be8fc: ldur            x1, [fp, #-8]
    // 0x7be900: r0 = _updateTicker()
    //     0x7be900: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7be904: ldur            x1, [fp, #-8]
    // 0x7be908: LoadField: r0 = r1->field_13
    //     0x7be908: ldur            w0, [x1, #0x13]
    // 0x7be90c: DecompressPointer r0
    //     0x7be90c: add             x0, x0, HEAP, lsl #32
    // 0x7be910: cmp             w0, NULL
    // 0x7be914: b.eq            #0x7be92c
    // 0x7be918: LeaveFrame
    //     0x7be918: mov             SP, fp
    //     0x7be91c: ldp             fp, lr, [SP], #0x10
    // 0x7be920: ret
    //     0x7be920: ret             
    // 0x7be924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be928: b               #0x7be8b8
    // 0x7be92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be92c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7be930, size: 0x124
    // 0x7be930: EnterFrame
    //     0x7be930: stp             fp, lr, [SP, #-0x10]!
    //     0x7be934: mov             fp, SP
    // 0x7be938: AllocStack(0x18)
    //     0x7be938: sub             SP, SP, #0x18
    // 0x7be93c: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r2, fp-0x8 */)
    //     0x7be93c: mov             x2, x1
    //     0x7be940: stur            x1, [fp, #-8]
    // 0x7be944: CheckStackOverflow
    //     0x7be944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be948: cmp             SP, x16
    //     0x7be94c: b.ls            #0x7bea48
    // 0x7be950: LoadField: r1 = r2->field_f
    //     0x7be950: ldur            w1, [x2, #0xf]
    // 0x7be954: DecompressPointer r1
    //     0x7be954: add             x1, x1, HEAP, lsl #32
    // 0x7be958: cmp             w1, NULL
    // 0x7be95c: b.eq            #0x7bea50
    // 0x7be960: r0 = getNotifier()
    //     0x7be960: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7be964: mov             x3, x0
    // 0x7be968: ldur            x0, [fp, #-8]
    // 0x7be96c: stur            x3, [fp, #-0x18]
    // 0x7be970: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7be970: ldur            w4, [x0, #0x17]
    // 0x7be974: DecompressPointer r4
    //     0x7be974: add             x4, x4, HEAP, lsl #32
    // 0x7be978: stur            x4, [fp, #-0x10]
    // 0x7be97c: cmp             w3, w4
    // 0x7be980: b.ne            #0x7be994
    // 0x7be984: r0 = Null
    //     0x7be984: mov             x0, NULL
    // 0x7be988: LeaveFrame
    //     0x7be988: mov             SP, fp
    //     0x7be98c: ldp             fp, lr, [SP], #0x10
    // 0x7be990: ret
    //     0x7be990: ret             
    // 0x7be994: cmp             w4, NULL
    // 0x7be998: b.eq            #0x7be9dc
    // 0x7be99c: mov             x2, x0
    // 0x7be9a0: r1 = Function '_updateTicker@394311458':.
    //     0x7be9a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d548] AnonymousClosure: (0x7bea54), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7be9a4: ldr             x1, [x1, #0x548]
    // 0x7be9a8: r0 = AllocateClosure()
    //     0x7be9a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7be9ac: ldur            x1, [fp, #-0x10]
    // 0x7be9b0: r2 = LoadClassIdInstr(r1)
    //     0x7be9b0: ldur            x2, [x1, #-1]
    //     0x7be9b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7be9b8: mov             x16, x0
    // 0x7be9bc: mov             x0, x2
    // 0x7be9c0: mov             x2, x16
    // 0x7be9c4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7be9c4: mov             x17, #0xbd0f
    //     0x7be9c8: add             lr, x0, x17
    //     0x7be9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7be9d0: blr             lr
    // 0x7be9d4: ldur            x0, [fp, #-8]
    // 0x7be9d8: ldur            x3, [fp, #-0x18]
    // 0x7be9dc: mov             x2, x0
    // 0x7be9e0: r1 = Function '_updateTicker@394311458':.
    //     0x7be9e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d548] AnonymousClosure: (0x7bea54), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7be9e4: ldr             x1, [x1, #0x548]
    // 0x7be9e8: r0 = AllocateClosure()
    //     0x7be9e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7be9ec: ldur            x3, [fp, #-0x18]
    // 0x7be9f0: r1 = LoadClassIdInstr(r3)
    //     0x7be9f0: ldur            x1, [x3, #-1]
    //     0x7be9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7be9f8: mov             x2, x0
    // 0x7be9fc: mov             x0, x1
    // 0x7bea00: mov             x1, x3
    // 0x7bea04: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bea04: mov             x17, #0xbe39
    //     0x7bea08: add             lr, x0, x17
    //     0x7bea0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bea10: blr             lr
    // 0x7bea14: ldur            x0, [fp, #-0x18]
    // 0x7bea18: ldur            x1, [fp, #-8]
    // 0x7bea1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bea1c: stur            w0, [x1, #0x17]
    //     0x7bea20: ldurb           w16, [x1, #-1]
    //     0x7bea24: ldurb           w17, [x0, #-1]
    //     0x7bea28: and             x16, x17, x16, lsr #2
    //     0x7bea2c: tst             x16, HEAP, lsr #32
    //     0x7bea30: b.eq            #0x7bea38
    //     0x7bea34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bea38: r0 = Null
    //     0x7bea38: mov             x0, NULL
    // 0x7bea3c: LeaveFrame
    //     0x7bea3c: mov             SP, fp
    //     0x7bea40: ldp             fp, lr, [SP], #0x10
    // 0x7bea44: ret
    //     0x7bea44: ret             
    // 0x7bea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bea48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bea4c: b               #0x7be950
    // 0x7bea50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bea50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7bea54, size: 0x38
    // 0x7bea54: EnterFrame
    //     0x7bea54: stp             fp, lr, [SP, #-0x10]!
    //     0x7bea58: mov             fp, SP
    // 0x7bea5c: ldr             x0, [fp, #0x10]
    // 0x7bea60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bea60: ldur            w1, [x0, #0x17]
    // 0x7bea64: DecompressPointer r1
    //     0x7bea64: add             x1, x1, HEAP, lsl #32
    // 0x7bea68: CheckStackOverflow
    //     0x7bea68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bea6c: cmp             SP, x16
    //     0x7bea70: b.ls            #0x7bea84
    // 0x7bea74: r0 = _updateTicker()
    //     0x7bea74: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7bea78: LeaveFrame
    //     0x7bea78: mov             SP, fp
    //     0x7bea7c: ldp             fp, lr, [SP], #0x10
    // 0x7bea80: ret
    //     0x7bea80: ret             
    // 0x7bea84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bea84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bea88: b               #0x7bea74
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4a2c, size: 0x48
    // 0x8e4a2c: EnterFrame
    //     0x8e4a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4a30: mov             fp, SP
    // 0x8e4a34: AllocStack(0x8)
    //     0x8e4a34: sub             SP, SP, #8
    // 0x8e4a38: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x8e4a38: mov             x0, x1
    //     0x8e4a3c: stur            x1, [fp, #-8]
    // 0x8e4a40: CheckStackOverflow
    //     0x8e4a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4a44: cmp             SP, x16
    //     0x8e4a48: b.ls            #0x8e4a6c
    // 0x8e4a4c: mov             x1, x0
    // 0x8e4a50: r0 = _updateTickerModeNotifier()
    //     0x8e4a50: bl              #0x7be930  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4a54: ldur            x1, [fp, #-8]
    // 0x8e4a58: r0 = _updateTicker()
    //     0x8e4a58: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e4a5c: r0 = Null
    //     0x8e4a5c: mov             x0, NULL
    // 0x8e4a60: LeaveFrame
    //     0x8e4a60: mov             SP, fp
    //     0x8e4a64: ldp             fp, lr, [SP], #0x10
    // 0x8e4a68: ret
    //     0x8e4a68: ret             
    // 0x8e4a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4a6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4a70: b               #0x8e4a4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68110, size: 0x94
    // 0xb68110: EnterFrame
    //     0xb68110: stp             fp, lr, [SP, #-0x10]!
    //     0xb68114: mov             fp, SP
    // 0xb68118: AllocStack(0x10)
    //     0xb68118: sub             SP, SP, #0x10
    // 0xb6811c: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x10 */)
    //     0xb6811c: mov             x0, x1
    //     0xb68120: stur            x1, [fp, #-0x10]
    // 0xb68124: CheckStackOverflow
    //     0xb68124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68128: cmp             SP, x16
    //     0xb6812c: b.ls            #0xb6819c
    // 0xb68130: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb68130: ldur            w3, [x0, #0x17]
    // 0xb68134: DecompressPointer r3
    //     0xb68134: add             x3, x3, HEAP, lsl #32
    // 0xb68138: stur            x3, [fp, #-8]
    // 0xb6813c: cmp             w3, NULL
    // 0xb68140: b.ne            #0xb6814c
    // 0xb68144: mov             x1, x0
    // 0xb68148: b               #0xb68188
    // 0xb6814c: mov             x2, x0
    // 0xb68150: r1 = Function '_updateTicker@394311458':.
    //     0xb68150: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d548] AnonymousClosure: (0x7bea54), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb68154: ldr             x1, [x1, #0x548]
    // 0xb68158: r0 = AllocateClosure()
    //     0xb68158: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6815c: ldur            x1, [fp, #-8]
    // 0xb68160: r2 = LoadClassIdInstr(r1)
    //     0xb68160: ldur            x2, [x1, #-1]
    //     0xb68164: ubfx            x2, x2, #0xc, #0x14
    // 0xb68168: mov             x16, x0
    // 0xb6816c: mov             x0, x2
    // 0xb68170: mov             x2, x16
    // 0xb68174: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb68174: mov             x17, #0xbd0f
    //     0xb68178: add             lr, x0, x17
    //     0xb6817c: ldr             lr, [x21, lr, lsl #3]
    //     0xb68180: blr             lr
    // 0xb68184: ldur            x1, [fp, #-0x10]
    // 0xb68188: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb68188: stur            NULL, [x1, #0x17]
    // 0xb6818c: r0 = Null
    //     0xb6818c: mov             x0, NULL
    // 0xb68190: LeaveFrame
    //     0xb68190: mov             SP, fp
    //     0xb68194: ldp             fp, lr, [SP], #0x10
    // 0xb68198: ret
    //     0xb68198: ret             
    // 0xb6819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6819c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb681a0: b               #0xb68130
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb681a4, size: 0x38
    // 0xb681a4: EnterFrame
    //     0xb681a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb681a8: mov             fp, SP
    // 0xb681ac: ldr             x0, [fp, #0x10]
    // 0xb681b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb681b0: ldur            w1, [x0, #0x17]
    // 0xb681b4: DecompressPointer r1
    //     0xb681b4: add             x1, x1, HEAP, lsl #32
    // 0xb681b8: CheckStackOverflow
    //     0xb681b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb681bc: cmp             SP, x16
    //     0xb681c0: b.ls            #0xb681d4
    // 0xb681c4: r0 = dispose()
    //     0xb681c4: bl              #0xb68110  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0xb681c8: LeaveFrame
    //     0xb681c8: mov             SP, fp
    //     0xb681cc: ldp             fp, lr, [SP], #0x10
    // 0xb681d0: ret
    //     0xb681d0: ret             
    // 0xb681d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb681d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb681d8: b               #0xb681c4
  }
}

// class id: 2682, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late final AnimationController controller; // offset: 0x1c
  late CurvedAnimation _animation; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x913504, size: 0x244
    // 0x913504: EnterFrame
    //     0x913504: stp             fp, lr, [SP, #-0x10]!
    //     0x913508: mov             fp, SP
    // 0x91350c: AllocStack(0x28)
    //     0x91350c: sub             SP, SP, #0x28
    // 0x913510: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x913510: mov             x0, x2
    //     0x913514: stur            x1, [fp, #-8]
    //     0x913518: stur            x2, [fp, #-0x10]
    // 0x91351c: CheckStackOverflow
    //     0x91351c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913520: cmp             SP, x16
    //     0x913524: b.ls            #0x913738
    // 0x913528: r1 = 1
    //     0x913528: mov             x1, #1
    // 0x91352c: r0 = AllocateContext()
    //     0x91352c: bl              #0xe5501c  ; AllocateContextStub
    // 0x913530: mov             x4, x0
    // 0x913534: ldur            x3, [fp, #-8]
    // 0x913538: stur            x4, [fp, #-0x20]
    // 0x91353c: StoreField: r4->field_f = r3
    //     0x91353c: stur            w3, [x4, #0xf]
    // 0x913540: LoadField: r5 = r3->field_7
    //     0x913540: ldur            w5, [x3, #7]
    // 0x913544: DecompressPointer r5
    //     0x913544: add             x5, x5, HEAP, lsl #32
    // 0x913548: ldur            x0, [fp, #-0x10]
    // 0x91354c: mov             x2, x5
    // 0x913550: stur            x5, [fp, #-0x18]
    // 0x913554: r1 = Null
    //     0x913554: mov             x1, NULL
    // 0x913558: cmp             w2, NULL
    // 0x91355c: b.eq            #0x913580
    // 0x913560: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913560: ldur            w4, [x2, #0x17]
    // 0x913564: DecompressPointer r4
    //     0x913564: add             x4, x4, HEAP, lsl #32
    // 0x913568: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x913568: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d570] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x91356c: ldr             x8, [x8, #0x570]
    // 0x913570: LoadField: r9 = r4->field_7
    //     0x913570: ldur            x9, [x4, #7]
    // 0x913574: r3 = Null
    //     0x913574: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d578] Null
    //     0x913578: ldr             x3, [x3, #0x578]
    // 0x91357c: blr             x9
    // 0x913580: ldur            x0, [fp, #-0x10]
    // 0x913584: ldur            x2, [fp, #-0x18]
    // 0x913588: r1 = Null
    //     0x913588: mov             x1, NULL
    // 0x91358c: cmp             w2, NULL
    // 0x913590: b.eq            #0x9135b4
    // 0x913594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913594: ldur            w4, [x2, #0x17]
    // 0x913598: DecompressPointer r4
    //     0x913598: add             x4, x4, HEAP, lsl #32
    // 0x91359c: r8 = X0 bound StatefulWidget
    //     0x91359c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x9135a0: ldr             x8, [x8, #0xf58]
    // 0x9135a4: LoadField: r9 = r4->field_7
    //     0x9135a4: ldur            x9, [x4, #7]
    // 0x9135a8: r3 = Null
    //     0x9135a8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d588] Null
    //     0x9135ac: ldr             x3, [x3, #0x588]
    // 0x9135b0: blr             x9
    // 0x9135b4: ldur            x0, [fp, #-8]
    // 0x9135b8: LoadField: r1 = r0->field_b
    //     0x9135b8: ldur            w1, [x0, #0xb]
    // 0x9135bc: DecompressPointer r1
    //     0x9135bc: add             x1, x1, HEAP, lsl #32
    // 0x9135c0: cmp             w1, NULL
    // 0x9135c4: b.eq            #0x913740
    // 0x9135c8: LoadField: r2 = r1->field_b
    //     0x9135c8: ldur            w2, [x1, #0xb]
    // 0x9135cc: DecompressPointer r2
    //     0x9135cc: add             x2, x2, HEAP, lsl #32
    // 0x9135d0: ldur            x1, [fp, #-0x10]
    // 0x9135d4: LoadField: r3 = r1->field_b
    //     0x9135d4: ldur            w3, [x1, #0xb]
    // 0x9135d8: DecompressPointer r3
    //     0x9135d8: add             x3, x3, HEAP, lsl #32
    // 0x9135dc: cmp             w2, w3
    // 0x9135e0: b.eq            #0x91363c
    // 0x9135e4: mov             x1, x0
    // 0x9135e8: LoadField: r0 = r1->field_1f
    //     0x9135e8: ldur            w0, [x1, #0x1f]
    // 0x9135ec: DecompressPointer r0
    //     0x9135ec: add             x0, x0, HEAP, lsl #32
    // 0x9135f0: r16 = Sentinel
    //     0x9135f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9135f4: cmp             w0, w16
    // 0x9135f8: b.ne            #0x913608
    // 0x9135fc: r2 = _animation
    //     0x9135fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0x913600: ldr             x2, [x2, #0x568]
    // 0x913604: r0 = InitLateInstanceField()
    //     0x913604: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x913608: mov             x1, x0
    // 0x91360c: r0 = dispose()
    //     0x91360c: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x913610: ldur            x1, [fp, #-8]
    // 0x913614: r0 = _createCurve()
    //     0x913614: bl              #0x9138f4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x913618: ldur            x2, [fp, #-8]
    // 0x91361c: StoreField: r2->field_1f = r0
    //     0x91361c: stur            w0, [x2, #0x1f]
    //     0x913620: ldurb           w16, [x2, #-1]
    //     0x913624: ldurb           w17, [x0, #-1]
    //     0x913628: and             x16, x17, x16, lsr #2
    //     0x91362c: tst             x16, HEAP, lsr #32
    //     0x913630: b.eq            #0x913638
    //     0x913634: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x913638: b               #0x913640
    // 0x91363c: mov             x2, x0
    // 0x913640: mov             x1, x2
    // 0x913644: LoadField: r0 = r1->field_1b
    //     0x913644: ldur            w0, [x1, #0x1b]
    // 0x913648: DecompressPointer r0
    //     0x913648: add             x0, x0, HEAP, lsl #32
    // 0x91364c: r16 = Sentinel
    //     0x91364c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913650: cmp             w0, w16
    // 0x913654: b.ne            #0x913664
    // 0x913658: r2 = controller
    //     0x913658: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x91365c: ldr             x2, [x2, #0x550]
    // 0x913660: r0 = InitLateFinalInstanceField()
    //     0x913660: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x913664: mov             x1, x0
    // 0x913668: ldur            x2, [fp, #-8]
    // 0x91366c: LoadField: r0 = r2->field_b
    //     0x91366c: ldur            w0, [x2, #0xb]
    // 0x913670: DecompressPointer r0
    //     0x913670: add             x0, x0, HEAP, lsl #32
    // 0x913674: cmp             w0, NULL
    // 0x913678: b.eq            #0x913744
    // 0x91367c: LoadField: r3 = r0->field_f
    //     0x91367c: ldur            w3, [x0, #0xf]
    // 0x913680: DecompressPointer r3
    //     0x913680: add             x3, x3, HEAP, lsl #32
    // 0x913684: mov             x0, x3
    // 0x913688: StoreField: r1->field_27 = r0
    //     0x913688: stur            w0, [x1, #0x27]
    //     0x91368c: ldurb           w16, [x1, #-1]
    //     0x913690: ldurb           w17, [x0, #-1]
    //     0x913694: and             x16, x17, x16, lsr #2
    //     0x913698: tst             x16, HEAP, lsr #32
    //     0x91369c: b.eq            #0x9136a4
    //     0x9136a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9136a4: mov             x1, x2
    // 0x9136a8: r0 = _constructTweens()
    //     0x9136a8: bl              #0x913748  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x9136ac: tbnz            w0, #4, #0x913728
    // 0x9136b0: ldur            x0, [fp, #-8]
    // 0x9136b4: ldur            x2, [fp, #-0x20]
    // 0x9136b8: r1 = Function '<anonymous closure>':.
    //     0x9136b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d598] AnonymousClosure: (0x91399c), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x913504)
    //     0x9136bc: ldr             x1, [x1, #0x598]
    // 0x9136c0: r0 = AllocateClosure()
    //     0x9136c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9136c4: ldur            x3, [fp, #-8]
    // 0x9136c8: r1 = LoadClassIdInstr(r3)
    //     0x9136c8: ldur            x1, [x3, #-1]
    //     0x9136cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9136d0: mov             x2, x0
    // 0x9136d4: mov             x0, x1
    // 0x9136d8: mov             x1, x3
    // 0x9136dc: r0 = GDT[cid_x0 + 0x1893]()
    //     0x9136dc: mov             x17, #0x1893
    //     0x9136e0: add             lr, x0, x17
    //     0x9136e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9136e8: blr             lr
    // 0x9136ec: ldur            x0, [fp, #-8]
    // 0x9136f0: LoadField: r1 = r0->field_1b
    //     0x9136f0: ldur            w1, [x0, #0x1b]
    // 0x9136f4: DecompressPointer r1
    //     0x9136f4: add             x1, x1, HEAP, lsl #32
    // 0x9136f8: r16 = 0.000000
    //     0x9136f8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9136fc: str             x16, [SP]
    // 0x913700: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x913700: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x913704: ldr             x4, [x4, #0x678]
    // 0x913708: r0 = forward()
    //     0x913708: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x91370c: ldur            x1, [fp, #-8]
    // 0x913710: r0 = LoadClassIdInstr(r1)
    //     0x913710: ldur            x0, [x1, #-1]
    //     0x913714: ubfx            x0, x0, #0xc, #0x14
    // 0x913718: r0 = GDT[cid_x0 + 0x2dac]()
    //     0x913718: mov             x17, #0x2dac
    //     0x91371c: add             lr, x0, x17
    //     0x913720: ldr             lr, [x21, lr, lsl #3]
    //     0x913724: blr             lr
    // 0x913728: r0 = Null
    //     0x913728: mov             x0, NULL
    // 0x91372c: LeaveFrame
    //     0x91372c: mov             SP, fp
    //     0x913730: ldp             fp, lr, [SP], #0x10
    // 0x913734: ret
    //     0x913734: ret             
    // 0x913738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91373c: b               #0x913528
    // 0x913740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913740: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x913748, size: 0x8c
    // 0x913748: EnterFrame
    //     0x913748: stp             fp, lr, [SP, #-0x10]!
    //     0x91374c: mov             fp, SP
    // 0x913750: AllocStack(0x10)
    //     0x913750: sub             SP, SP, #0x10
    // 0x913754: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x913754: stur            x1, [fp, #-8]
    // 0x913758: CheckStackOverflow
    //     0x913758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91375c: cmp             SP, x16
    //     0x913760: b.ls            #0x9137cc
    // 0x913764: r1 = 1
    //     0x913764: mov             x1, #1
    // 0x913768: r0 = AllocateContext()
    //     0x913768: bl              #0xe5501c  ; AllocateContextStub
    // 0x91376c: mov             x3, x0
    // 0x913770: r0 = false
    //     0x913770: add             x0, NULL, #0x30  ; false
    // 0x913774: stur            x3, [fp, #-0x10]
    // 0x913778: StoreField: r3->field_f = r0
    //     0x913778: stur            w0, [x3, #0xf]
    // 0x91377c: mov             x2, x3
    // 0x913780: r1 = Function '<anonymous closure>':.
    //     0x913780: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] AnonymousClosure: (0x9137d4), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x913748)
    //     0x913784: ldr             x1, [x1, #0x5a0]
    // 0x913788: r0 = AllocateClosure()
    //     0x913788: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91378c: ldur            x1, [fp, #-8]
    // 0x913790: r2 = LoadClassIdInstr(r1)
    //     0x913790: ldur            x2, [x1, #-1]
    //     0x913794: ubfx            x2, x2, #0xc, #0x14
    // 0x913798: mov             x16, x0
    // 0x91379c: mov             x0, x2
    // 0x9137a0: mov             x2, x16
    // 0x9137a4: r0 = GDT[cid_x0 + 0x1893]()
    //     0x9137a4: mov             x17, #0x1893
    //     0x9137a8: add             lr, x0, x17
    //     0x9137ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9137b0: blr             lr
    // 0x9137b4: ldur            x1, [fp, #-0x10]
    // 0x9137b8: LoadField: r0 = r1->field_f
    //     0x9137b8: ldur            w0, [x1, #0xf]
    // 0x9137bc: DecompressPointer r0
    //     0x9137bc: add             x0, x0, HEAP, lsl #32
    // 0x9137c0: LeaveFrame
    //     0x9137c0: mov             SP, fp
    //     0x9137c4: ldp             fp, lr, [SP], #0x10
    // 0x9137c8: ret
    //     0x9137c8: ret             
    // 0x9137cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9137cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9137d0: b               #0x913764
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x9137d4, size: 0x120
    // 0x9137d4: EnterFrame
    //     0x9137d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9137d8: mov             fp, SP
    // 0x9137dc: AllocStack(0x20)
    //     0x9137dc: sub             SP, SP, #0x20
    // 0x9137e0: SetupParameters([dynamic _ /* r0 */])
    //     0x9137e0: ldr             x0, [fp, #0x28]
    //     0x9137e4: ldur            w1, [x0, #0x17]
    //     0x9137e8: add             x1, x1, HEAP, lsl #32
    //     0x9137ec: stur            x1, [fp, #-8]
    // 0x9137f0: CheckStackOverflow
    //     0x9137f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9137f4: cmp             SP, x16
    //     0x9137f8: b.ls            #0x9138ec
    // 0x9137fc: ldr             x2, [fp, #0x18]
    // 0x913800: cmp             w2, NULL
    // 0x913804: b.eq            #0x9138dc
    // 0x913808: ldr             x0, [fp, #0x20]
    // 0x91380c: cmp             w0, NULL
    // 0x913810: b.ne            #0x913834
    // 0x913814: ldr             x16, [fp, #0x10]
    // 0x913818: stp             x2, x16, [SP]
    // 0x91381c: ldr             x0, [fp, #0x10]
    // 0x913820: ClosureCall
    //     0x913820: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x913824: ldur            x2, [x0, #0x1f]
    //     0x913828: blr             x2
    // 0x91382c: mov             x1, x0
    // 0x913830: b               #0x913838
    // 0x913834: mov             x1, x0
    // 0x913838: stur            x1, [fp, #-0x10]
    // 0x91383c: LoadField: r0 = r1->field_f
    //     0x91383c: ldur            w0, [x1, #0xf]
    // 0x913840: DecompressPointer r0
    //     0x913840: add             x0, x0, HEAP, lsl #32
    // 0x913844: cmp             w0, NULL
    // 0x913848: b.ne            #0x91385c
    // 0x91384c: LoadField: r0 = r1->field_b
    //     0x91384c: ldur            w0, [x1, #0xb]
    // 0x913850: DecompressPointer r0
    //     0x913850: add             x0, x0, HEAP, lsl #32
    // 0x913854: mov             x2, x0
    // 0x913858: b               #0x913860
    // 0x91385c: mov             x2, x0
    // 0x913860: ldr             x0, [fp, #0x18]
    // 0x913864: r3 = 60
    //     0x913864: mov             x3, #0x3c
    // 0x913868: branchIfSmi(r0, 0x913874)
    //     0x913868: tbz             w0, #0, #0x913874
    // 0x91386c: r3 = LoadClassIdInstr(r0)
    //     0x91386c: ldur            x3, [x0, #-1]
    //     0x913870: ubfx            x3, x3, #0xc, #0x14
    // 0x913874: stp             x2, x0, [SP]
    // 0x913878: mov             x0, x3
    // 0x91387c: mov             lr, x0
    // 0x913880: ldr             lr, [x21, lr, lsl #3]
    // 0x913884: blr             lr
    // 0x913888: tbz             w0, #4, #0x91389c
    // 0x91388c: ldur            x0, [fp, #-8]
    // 0x913890: r1 = true
    //     0x913890: add             x1, NULL, #0x20  ; true
    // 0x913894: StoreField: r0->field_f = r1
    //     0x913894: stur            w1, [x0, #0xf]
    // 0x913898: b               #0x9138d4
    // 0x91389c: ldur            x3, [fp, #-0x10]
    // 0x9138a0: LoadField: r0 = r3->field_f
    //     0x9138a0: ldur            w0, [x3, #0xf]
    // 0x9138a4: DecompressPointer r0
    //     0x9138a4: add             x0, x0, HEAP, lsl #32
    // 0x9138a8: cmp             w0, NULL
    // 0x9138ac: b.ne            #0x9138d4
    // 0x9138b0: LoadField: r2 = r3->field_b
    //     0x9138b0: ldur            w2, [x3, #0xb]
    // 0x9138b4: DecompressPointer r2
    //     0x9138b4: add             x2, x2, HEAP, lsl #32
    // 0x9138b8: r0 = LoadClassIdInstr(r3)
    //     0x9138b8: ldur            x0, [x3, #-1]
    //     0x9138bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9138c0: mov             x1, x3
    // 0x9138c4: r0 = GDT[cid_x0 + 0xc670]()
    //     0x9138c4: mov             x17, #0xc670
    //     0x9138c8: add             lr, x0, x17
    //     0x9138cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9138d0: blr             lr
    // 0x9138d4: ldur            x0, [fp, #-0x10]
    // 0x9138d8: b               #0x9138e0
    // 0x9138dc: r0 = Null
    //     0x9138dc: mov             x0, NULL
    // 0x9138e0: LeaveFrame
    //     0x9138e0: mov             SP, fp
    //     0x9138e4: ldp             fp, lr, [SP], #0x10
    // 0x9138e8: ret
    //     0x9138e8: ret             
    // 0x9138ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9138ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9138f0: b               #0x9137fc
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x9138f4, size: 0xa8
    // 0x9138f4: EnterFrame
    //     0x9138f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9138f8: mov             fp, SP
    // 0x9138fc: AllocStack(0x10)
    //     0x9138fc: sub             SP, SP, #0x10
    // 0x913900: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x913900: mov             x0, x1
    //     0x913904: stur            x1, [fp, #-8]
    // 0x913908: CheckStackOverflow
    //     0x913908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91390c: cmp             SP, x16
    //     0x913910: b.ls            #0x913990
    // 0x913914: mov             x1, x0
    // 0x913918: LoadField: r0 = r1->field_1b
    //     0x913918: ldur            w0, [x1, #0x1b]
    // 0x91391c: DecompressPointer r0
    //     0x91391c: add             x0, x0, HEAP, lsl #32
    // 0x913920: r16 = Sentinel
    //     0x913920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913924: cmp             w0, w16
    // 0x913928: b.ne            #0x913938
    // 0x91392c: r2 = controller
    //     0x91392c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x913930: ldr             x2, [x2, #0x550]
    // 0x913934: r0 = InitLateFinalInstanceField()
    //     0x913934: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x913938: mov             x2, x0
    // 0x91393c: ldur            x0, [fp, #-8]
    // 0x913940: stur            x2, [fp, #-0x10]
    // 0x913944: LoadField: r1 = r0->field_b
    //     0x913944: ldur            w1, [x0, #0xb]
    // 0x913948: DecompressPointer r1
    //     0x913948: add             x1, x1, HEAP, lsl #32
    // 0x91394c: cmp             w1, NULL
    // 0x913950: b.eq            #0x913998
    // 0x913954: LoadField: r0 = r1->field_b
    //     0x913954: ldur            w0, [x1, #0xb]
    // 0x913958: DecompressPointer r0
    //     0x913958: add             x0, x0, HEAP, lsl #32
    // 0x91395c: stur            x0, [fp, #-8]
    // 0x913960: r1 = <double>
    //     0x913960: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x913964: r0 = CurvedAnimation()
    //     0x913964: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x913968: mov             x1, x0
    // 0x91396c: ldur            x2, [fp, #-8]
    // 0x913970: ldur            x3, [fp, #-0x10]
    // 0x913974: stur            x0, [fp, #-8]
    // 0x913978: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x913978: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x91397c: r0 = CurvedAnimation()
    //     0x91397c: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x913980: ldur            x0, [fp, #-8]
    // 0x913984: LeaveFrame
    //     0x913984: mov             SP, fp
    //     0x913988: ldp             fp, lr, [SP], #0x10
    // 0x91398c: ret
    //     0x91398c: ret             
    // 0x913990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913994: b               #0x913914
    // 0x913998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913998: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x91399c, size: 0xd0
    // 0x91399c: EnterFrame
    //     0x91399c: stp             fp, lr, [SP, #-0x10]!
    //     0x9139a0: mov             fp, SP
    // 0x9139a4: ldr             x0, [fp, #0x28]
    // 0x9139a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9139a8: ldur            w1, [x0, #0x17]
    // 0x9139ac: DecompressPointer r1
    //     0x9139ac: add             x1, x1, HEAP, lsl #32
    // 0x9139b0: CheckStackOverflow
    //     0x9139b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9139b4: cmp             SP, x16
    //     0x9139b8: b.ls            #0x913a64
    // 0x9139bc: ldr             x0, [fp, #0x20]
    // 0x9139c0: cmp             w0, NULL
    // 0x9139c4: b.ne            #0x9139d0
    // 0x9139c8: r0 = Null
    //     0x9139c8: mov             x0, NULL
    // 0x9139cc: b               #0x913a58
    // 0x9139d0: LoadField: r2 = r1->field_f
    //     0x9139d0: ldur            w2, [x1, #0xf]
    // 0x9139d4: DecompressPointer r2
    //     0x9139d4: add             x2, x2, HEAP, lsl #32
    // 0x9139d8: mov             x1, x2
    // 0x9139dc: LoadField: r0 = r1->field_1f
    //     0x9139dc: ldur            w0, [x1, #0x1f]
    // 0x9139e0: DecompressPointer r0
    //     0x9139e0: add             x0, x0, HEAP, lsl #32
    // 0x9139e4: r16 = Sentinel
    //     0x9139e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9139e8: cmp             w0, w16
    // 0x9139ec: b.ne            #0x9139fc
    // 0x9139f0: r2 = _animation
    //     0x9139f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0x9139f4: ldr             x2, [x2, #0x568]
    // 0x9139f8: r0 = InitLateInstanceField()
    //     0x9139f8: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x9139fc: ldr             x1, [fp, #0x20]
    // 0x913a00: mov             x2, x0
    // 0x913a04: r0 = evaluate()
    //     0x913a04: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x913a08: ldr             x3, [fp, #0x20]
    // 0x913a0c: r1 = LoadClassIdInstr(r3)
    //     0x913a0c: ldur            x1, [x3, #-1]
    //     0x913a10: ubfx            x1, x1, #0xc, #0x14
    // 0x913a14: mov             x2, x0
    // 0x913a18: mov             x0, x1
    // 0x913a1c: mov             x1, x3
    // 0x913a20: r0 = GDT[cid_x0 + 0xc9a1]()
    //     0x913a20: mov             x17, #0xc9a1
    //     0x913a24: add             lr, x0, x17
    //     0x913a28: ldr             lr, [x21, lr, lsl #3]
    //     0x913a2c: blr             lr
    // 0x913a30: ldr             x3, [fp, #0x20]
    // 0x913a34: r0 = LoadClassIdInstr(r3)
    //     0x913a34: ldur            x0, [x3, #-1]
    //     0x913a38: ubfx            x0, x0, #0xc, #0x14
    // 0x913a3c: mov             x1, x3
    // 0x913a40: ldr             x2, [fp, #0x18]
    // 0x913a44: r0 = GDT[cid_x0 + 0xc670]()
    //     0x913a44: mov             x17, #0xc670
    //     0x913a48: add             lr, x0, x17
    //     0x913a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x913a50: blr             lr
    // 0x913a54: ldr             x0, [fp, #0x20]
    // 0x913a58: LeaveFrame
    //     0x913a58: mov             SP, fp
    //     0x913a5c: ldp             fp, lr, [SP], #0x10
    // 0x913a60: ret
    //     0x913a60: ret             
    // 0x913a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913a68: b               #0x9139bc
  }
  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x913a6c, size: 0x7c
    // 0x913a6c: EnterFrame
    //     0x913a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x913a70: mov             fp, SP
    // 0x913a74: AllocStack(0x18)
    //     0x913a74: sub             SP, SP, #0x18
    // 0x913a78: CheckStackOverflow
    //     0x913a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913a7c: cmp             SP, x16
    //     0x913a80: b.ls            #0x913adc
    // 0x913a84: ldr             x2, [fp, #0x10]
    // 0x913a88: LoadField: r0 = r2->field_b
    //     0x913a88: ldur            w0, [x2, #0xb]
    // 0x913a8c: DecompressPointer r0
    //     0x913a8c: add             x0, x0, HEAP, lsl #32
    // 0x913a90: cmp             w0, NULL
    // 0x913a94: b.eq            #0x913ae4
    // 0x913a98: LoadField: r3 = r0->field_f
    //     0x913a98: ldur            w3, [x0, #0xf]
    // 0x913a9c: DecompressPointer r3
    //     0x913a9c: add             x3, x3, HEAP, lsl #32
    // 0x913aa0: stur            x3, [fp, #-8]
    // 0x913aa4: r1 = <double>
    //     0x913aa4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x913aa8: r0 = AnimationController()
    //     0x913aa8: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x913aac: stur            x0, [fp, #-0x10]
    // 0x913ab0: ldur            x16, [fp, #-8]
    // 0x913ab4: str             x16, [SP]
    // 0x913ab8: mov             x1, x0
    // 0x913abc: ldr             x2, [fp, #0x10]
    // 0x913ac0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x913ac0: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x913ac4: ldr             x4, [x4, #0x4a0]
    // 0x913ac8: r0 = AnimationController()
    //     0x913ac8: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x913acc: ldur            x0, [fp, #-0x10]
    // 0x913ad0: LeaveFrame
    //     0x913ad0: mov             SP, fp
    //     0x913ad4: ldp             fp, lr, [SP], #0x10
    // 0x913ad8: ret
    //     0x913ad8: ret             
    // 0x913adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913ae0: b               #0x913a84
    // 0x913ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913ae4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x913ae8, size: 0x30
    // 0x913ae8: EnterFrame
    //     0x913ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x913aec: mov             fp, SP
    // 0x913af0: CheckStackOverflow
    //     0x913af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913af4: cmp             SP, x16
    //     0x913af8: b.ls            #0x913b10
    // 0x913afc: ldr             x1, [fp, #0x10]
    // 0x913b00: r0 = _createCurve()
    //     0x913b00: bl              #0x9138f4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x913b04: LeaveFrame
    //     0x913b04: mov             SP, fp
    //     0x913b08: ldp             fp, lr, [SP], #0x10
    // 0x913b0c: ret
    //     0x913b0c: ret             
    // 0x913b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913b14: b               #0x913afc
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ad1d0, size: 0xb4
    // 0x9ad1d0: EnterFrame
    //     0x9ad1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad1d4: mov             fp, SP
    // 0x9ad1d8: AllocStack(0x10)
    //     0x9ad1d8: sub             SP, SP, #0x10
    // 0x9ad1dc: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x9ad1dc: stur            x1, [fp, #-8]
    // 0x9ad1e0: CheckStackOverflow
    //     0x9ad1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad1e4: cmp             SP, x16
    //     0x9ad1e8: b.ls            #0x9ad27c
    // 0x9ad1ec: r1 = 1
    //     0x9ad1ec: mov             x1, #1
    // 0x9ad1f0: r0 = AllocateContext()
    //     0x9ad1f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ad1f4: mov             x2, x0
    // 0x9ad1f8: ldur            x0, [fp, #-8]
    // 0x9ad1fc: stur            x2, [fp, #-0x10]
    // 0x9ad200: StoreField: r2->field_f = r0
    //     0x9ad200: stur            w0, [x2, #0xf]
    // 0x9ad204: mov             x1, x0
    // 0x9ad208: LoadField: r0 = r1->field_1b
    //     0x9ad208: ldur            w0, [x1, #0x1b]
    // 0x9ad20c: DecompressPointer r0
    //     0x9ad20c: add             x0, x0, HEAP, lsl #32
    // 0x9ad210: r16 = Sentinel
    //     0x9ad210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad214: cmp             w0, w16
    // 0x9ad218: b.ne            #0x9ad228
    // 0x9ad21c: r2 = controller
    //     0x9ad21c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x9ad220: ldr             x2, [x2, #0x550]
    // 0x9ad224: r0 = InitLateFinalInstanceField()
    //     0x9ad224: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9ad228: ldur            x2, [fp, #-0x10]
    // 0x9ad22c: r1 = Function '<anonymous closure>':.
    //     0x9ad22c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] AnonymousClosure: (0x9ad284), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x9ad1d0)
    //     0x9ad230: ldr             x1, [x1, #0x5a8]
    // 0x9ad234: stur            x0, [fp, #-0x10]
    // 0x9ad238: r0 = AllocateClosure()
    //     0x9ad238: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ad23c: ldur            x1, [fp, #-0x10]
    // 0x9ad240: mov             x2, x0
    // 0x9ad244: r0 = addStatusListener()
    //     0x9ad244: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9ad248: ldur            x1, [fp, #-8]
    // 0x9ad24c: r0 = _constructTweens()
    //     0x9ad24c: bl              #0x913748  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x9ad250: ldur            x1, [fp, #-8]
    // 0x9ad254: r0 = LoadClassIdInstr(r1)
    //     0x9ad254: ldur            x0, [x1, #-1]
    //     0x9ad258: ubfx            x0, x0, #0xc, #0x14
    // 0x9ad25c: r0 = GDT[cid_x0 + 0x2dac]()
    //     0x9ad25c: mov             x17, #0x2dac
    //     0x9ad260: add             lr, x0, x17
    //     0x9ad264: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad268: blr             lr
    // 0x9ad26c: r0 = Null
    //     0x9ad26c: mov             x0, NULL
    // 0x9ad270: LeaveFrame
    //     0x9ad270: mov             SP, fp
    //     0x9ad274: ldp             fp, lr, [SP], #0x10
    // 0x9ad278: ret
    //     0x9ad278: ret             
    // 0x9ad27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad27c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad280: b               #0x9ad1ec
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x9ad284, size: 0x48
    // 0x9ad284: ldr             x1, [SP, #8]
    // 0x9ad288: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ad288: ldur            w2, [x1, #0x17]
    // 0x9ad28c: DecompressPointer r2
    //     0x9ad28c: add             x2, x2, HEAP, lsl #32
    // 0x9ad290: ldr             x1, [SP]
    // 0x9ad294: r16 = Instance_AnimationStatus
    //     0x9ad294: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x9ad298: cmp             w1, w16
    // 0x9ad29c: b.ne            #0x9ad2b8
    // 0x9ad2a0: LoadField: r1 = r2->field_f
    //     0x9ad2a0: ldur            w1, [x2, #0xf]
    // 0x9ad2a4: DecompressPointer r1
    //     0x9ad2a4: add             x1, x1, HEAP, lsl #32
    // 0x9ad2a8: LoadField: r2 = r1->field_b
    //     0x9ad2a8: ldur            w2, [x1, #0xb]
    // 0x9ad2ac: DecompressPointer r2
    //     0x9ad2ac: add             x2, x2, HEAP, lsl #32
    // 0x9ad2b0: cmp             w2, NULL
    // 0x9ad2b4: b.eq            #0x9ad2c0
    // 0x9ad2b8: r0 = Null
    //     0x9ad2b8: mov             x0, NULL
    // 0x9ad2bc: ret
    //     0x9ad2bc: ret             
    // 0x9ad2c0: EnterFrame
    //     0x9ad2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad2c4: mov             fp, SP
    // 0x9ad2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad2c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e338, size: 0x24
    // 0xb5e338: EnterFrame
    //     0xb5e338: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e33c: mov             fp, SP
    // 0xb5e340: ldr             x2, [fp, #0x10]
    // 0xb5e344: r1 = Function 'dispose':.
    //     0xb5e344: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] AnonymousClosure: (0xb5e35c), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::dispose (0xb68078)
    //     0xb5e348: ldr             x1, [x1, #0x6b0]
    // 0xb5e34c: r0 = AllocateClosure()
    //     0xb5e34c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e350: LeaveFrame
    //     0xb5e350: mov             SP, fp
    //     0xb5e354: ldp             fp, lr, [SP], #0x10
    // 0xb5e358: ret
    //     0xb5e358: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e35c, size: 0x38
    // 0xb5e35c: EnterFrame
    //     0xb5e35c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e360: mov             fp, SP
    // 0xb5e364: ldr             x0, [fp, #0x10]
    // 0xb5e368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e368: ldur            w1, [x0, #0x17]
    // 0xb5e36c: DecompressPointer r1
    //     0xb5e36c: add             x1, x1, HEAP, lsl #32
    // 0xb5e370: CheckStackOverflow
    //     0xb5e370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e374: cmp             SP, x16
    //     0xb5e378: b.ls            #0xb5e38c
    // 0xb5e37c: r0 = dispose()
    //     0xb5e37c: bl              #0xb68078  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::dispose
    // 0xb5e380: LeaveFrame
    //     0xb5e380: mov             SP, fp
    //     0xb5e384: ldp             fp, lr, [SP], #0x10
    // 0xb5e388: ret
    //     0xb5e388: ret             
    // 0xb5e38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e390: b               #0xb5e37c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68078, size: 0x98
    // 0xb68078: EnterFrame
    //     0xb68078: stp             fp, lr, [SP, #-0x10]!
    //     0xb6807c: mov             fp, SP
    // 0xb68080: AllocStack(0x8)
    //     0xb68080: sub             SP, SP, #8
    // 0xb68084: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0xb68084: mov             x0, x1
    //     0xb68088: stur            x1, [fp, #-8]
    // 0xb6808c: CheckStackOverflow
    //     0xb6808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68090: cmp             SP, x16
    //     0xb68094: b.ls            #0xb68108
    // 0xb68098: mov             x1, x0
    // 0xb6809c: LoadField: r0 = r1->field_1f
    //     0xb6809c: ldur            w0, [x1, #0x1f]
    // 0xb680a0: DecompressPointer r0
    //     0xb680a0: add             x0, x0, HEAP, lsl #32
    // 0xb680a4: r16 = Sentinel
    //     0xb680a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb680a8: cmp             w0, w16
    // 0xb680ac: b.ne            #0xb680bc
    // 0xb680b0: r2 = _animation
    //     0xb680b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xb680b4: ldr             x2, [x2, #0x568]
    // 0xb680b8: r0 = InitLateInstanceField()
    //     0xb680b8: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb680bc: mov             x1, x0
    // 0xb680c0: r0 = dispose()
    //     0xb680c0: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb680c4: ldur            x1, [fp, #-8]
    // 0xb680c8: LoadField: r0 = r1->field_1b
    //     0xb680c8: ldur            w0, [x1, #0x1b]
    // 0xb680cc: DecompressPointer r0
    //     0xb680cc: add             x0, x0, HEAP, lsl #32
    // 0xb680d0: r16 = Sentinel
    //     0xb680d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb680d4: cmp             w0, w16
    // 0xb680d8: b.ne            #0xb680e8
    // 0xb680dc: r2 = controller
    //     0xb680dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0xb680e0: ldr             x2, [x2, #0x550]
    // 0xb680e4: r0 = InitLateFinalInstanceField()
    //     0xb680e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb680e8: mov             x1, x0
    // 0xb680ec: r0 = dispose()
    //     0xb680ec: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb680f0: ldur            x1, [fp, #-8]
    // 0xb680f4: r0 = dispose()
    //     0xb680f4: bl              #0xb68110  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0xb680f8: r0 = Null
    //     0xb680f8: mov             x0, NULL
    // 0xb680fc: LeaveFrame
    //     0xb680fc: mov             SP, fp
    //     0xb68100: ldp             fp, lr, [SP], #0x10
    // 0xb68104: ret
    //     0xb68104: ret             
    // 0xb68108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6810c: b               #0xb68098
  }
}

// class id: 2683, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0xb230e0, size: 0x78
    // 0xb230e0: EnterFrame
    //     0xb230e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb230e4: mov             fp, SP
    // 0xb230e8: AllocStack(0x10)
    //     0xb230e8: sub             SP, SP, #0x10
    // 0xb230ec: LoadField: r0 = r1->field_27
    //     0xb230ec: ldur            w0, [x1, #0x27]
    // 0xb230f0: DecompressPointer r0
    //     0xb230f0: add             x0, x0, HEAP, lsl #32
    // 0xb230f4: r16 = Sentinel
    //     0xb230f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb230f8: cmp             w0, w16
    // 0xb230fc: b.eq            #0xb23148
    // 0xb23100: stur            x0, [fp, #-0x10]
    // 0xb23104: LoadField: r2 = r1->field_b
    //     0xb23104: ldur            w2, [x1, #0xb]
    // 0xb23108: DecompressPointer r2
    //     0xb23108: add             x2, x2, HEAP, lsl #32
    // 0xb2310c: cmp             w2, NULL
    // 0xb23110: b.eq            #0xb23154
    // 0xb23114: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb23114: ldur            w1, [x2, #0x17]
    // 0xb23118: DecompressPointer r1
    //     0xb23118: add             x1, x1, HEAP, lsl #32
    // 0xb2311c: stur            x1, [fp, #-8]
    // 0xb23120: r0 = FadeTransition()
    //     0xb23120: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb23124: ldur            x1, [fp, #-0x10]
    // 0xb23128: StoreField: r0->field_f = r1
    //     0xb23128: stur            w1, [x0, #0xf]
    // 0xb2312c: r1 = false
    //     0xb2312c: add             x1, NULL, #0x30  ; false
    // 0xb23130: StoreField: r0->field_13 = r1
    //     0xb23130: stur            w1, [x0, #0x13]
    // 0xb23134: ldur            x1, [fp, #-8]
    // 0xb23138: StoreField: r0->field_b = r1
    //     0xb23138: stur            w1, [x0, #0xb]
    // 0xb2313c: LeaveFrame
    //     0xb2313c: mov             SP, fp
    //     0xb23140: ldp             fp, lr, [SP], #0x10
    // 0xb23144: ret
    //     0xb23144: ret             
    // 0xb23148: r9 = _opacityAnimation
    //     0xb23148: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b5d8] Field <_AnimatedOpacityState@322443363._opacityAnimation@322443363>: late (offset: 0x28)
    //     0xb2314c: ldr             x9, [x9, #0x5d8]
    // 0xb23150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb23150: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb23154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0xcb762c, size: 0xa8
    // 0xcb762c: EnterFrame
    //     0xcb762c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7630: mov             fp, SP
    // 0xcb7634: AllocStack(0x8)
    //     0xcb7634: sub             SP, SP, #8
    // 0xcb7638: SetupParameters(_AnimatedOpacityState this /* r1 => r0, fp-0x8 */)
    //     0xcb7638: mov             x0, x1
    //     0xcb763c: stur            x1, [fp, #-8]
    // 0xcb7640: CheckStackOverflow
    //     0xcb7640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7644: cmp             SP, x16
    //     0xcb7648: b.ls            #0xcb76c8
    // 0xcb764c: mov             x1, x0
    // 0xcb7650: LoadField: r0 = r1->field_1f
    //     0xcb7650: ldur            w0, [x1, #0x1f]
    // 0xcb7654: DecompressPointer r0
    //     0xcb7654: add             x0, x0, HEAP, lsl #32
    // 0xcb7658: r16 = Sentinel
    //     0xcb7658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb765c: cmp             w0, w16
    // 0xcb7660: b.ne            #0xcb7670
    // 0xcb7664: r2 = _animation
    //     0xcb7664: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xcb7668: ldr             x2, [x2, #0x568]
    // 0xcb766c: r0 = InitLateInstanceField()
    //     0xcb766c: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xcb7670: mov             x1, x0
    // 0xcb7674: ldur            x0, [fp, #-8]
    // 0xcb7678: LoadField: r2 = r0->field_23
    //     0xcb7678: ldur            w2, [x0, #0x23]
    // 0xcb767c: DecompressPointer r2
    //     0xcb767c: add             x2, x2, HEAP, lsl #32
    // 0xcb7680: cmp             w2, NULL
    // 0xcb7684: b.eq            #0xcb76d0
    // 0xcb7688: mov             x16, x1
    // 0xcb768c: mov             x1, x2
    // 0xcb7690: mov             x2, x16
    // 0xcb7694: r0 = animate()
    //     0xcb7694: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xcb7698: ldur            x1, [fp, #-8]
    // 0xcb769c: StoreField: r1->field_27 = r0
    //     0xcb769c: stur            w0, [x1, #0x27]
    //     0xcb76a0: ldurb           w16, [x1, #-1]
    //     0xcb76a4: ldurb           w17, [x0, #-1]
    //     0xcb76a8: and             x16, x17, x16, lsr #2
    //     0xcb76ac: tst             x16, HEAP, lsr #32
    //     0xcb76b0: b.eq            #0xcb76b8
    //     0xcb76b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcb76b8: r0 = Null
    //     0xcb76b8: mov             x0, NULL
    // 0xcb76bc: LeaveFrame
    //     0xcb76bc: mov             SP, fp
    //     0xcb76c0: ldp             fp, lr, [SP], #0x10
    // 0xcb76c4: ret
    //     0xcb76c4: ret             
    // 0xcb76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb76c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb76cc: b               #0xcb764c
    // 0xcb76d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb76d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce6ee4, size: 0x108
    // 0xce6ee4: EnterFrame
    //     0xce6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xce6ee8: mov             fp, SP
    // 0xce6eec: AllocStack(0x40)
    //     0xce6eec: sub             SP, SP, #0x40
    // 0xce6ef0: SetupParameters(_AnimatedOpacityState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xce6ef0: mov             x3, x1
    //     0xce6ef4: mov             x0, x2
    //     0xce6ef8: stur            x1, [fp, #-0x18]
    //     0xce6efc: stur            x2, [fp, #-0x20]
    // 0xce6f00: CheckStackOverflow
    //     0xce6f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6f04: cmp             SP, x16
    //     0xce6f08: b.ls            #0xce6fbc
    // 0xce6f0c: LoadField: r4 = r3->field_23
    //     0xce6f0c: ldur            w4, [x3, #0x23]
    // 0xce6f10: DecompressPointer r4
    //     0xce6f10: add             x4, x4, HEAP, lsl #32
    // 0xce6f14: stur            x4, [fp, #-0x10]
    // 0xce6f18: LoadField: r1 = r3->field_b
    //     0xce6f18: ldur            w1, [x3, #0xb]
    // 0xce6f1c: DecompressPointer r1
    //     0xce6f1c: add             x1, x1, HEAP, lsl #32
    // 0xce6f20: cmp             w1, NULL
    // 0xce6f24: b.eq            #0xce6fc4
    // 0xce6f28: LoadField: d0 = r1->field_1b
    //     0xce6f28: ldur            d0, [x1, #0x1b]
    // 0xce6f2c: r5 = inline_Allocate_Double()
    //     0xce6f2c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xce6f30: add             x5, x5, #0x10
    //     0xce6f34: cmp             x1, x5
    //     0xce6f38: b.ls            #0xce6fc8
    //     0xce6f3c: str             x5, [THR, #0x50]  ; THR::top
    //     0xce6f40: sub             x5, x5, #0xf
    //     0xce6f44: mov             x1, #0xe15c
    //     0xce6f48: movk            x1, #3, lsl #16
    //     0xce6f4c: stur            x1, [x5, #-1]
    // 0xce6f50: StoreField: r5->field_7 = d0
    //     0xce6f50: stur            d0, [x5, #7]
    // 0xce6f54: stur            x5, [fp, #-8]
    // 0xce6f58: r1 = Function '<anonymous closure>':.
    //     0xce6f58: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5e0] AnonymousClosure: (0xce6fec), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0xce6ee4)
    //     0xce6f5c: ldr             x1, [x1, #0x5e0]
    // 0xce6f60: r2 = Null
    //     0xce6f60: mov             x2, NULL
    // 0xce6f64: r0 = AllocateClosure()
    //     0xce6f64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6f68: ldur            x16, [fp, #-0x20]
    // 0xce6f6c: ldur            lr, [fp, #-0x10]
    // 0xce6f70: stp             lr, x16, [SP, #0x10]
    // 0xce6f74: ldur            x16, [fp, #-8]
    // 0xce6f78: stp             x0, x16, [SP]
    // 0xce6f7c: ldur            x0, [fp, #-0x20]
    // 0xce6f80: ClosureCall
    //     0xce6f80: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce6f84: ldur            x2, [x0, #0x1f]
    //     0xce6f88: blr             x2
    // 0xce6f8c: ldur            x1, [fp, #-0x18]
    // 0xce6f90: StoreField: r1->field_23 = r0
    //     0xce6f90: stur            w0, [x1, #0x23]
    //     0xce6f94: ldurb           w16, [x1, #-1]
    //     0xce6f98: ldurb           w17, [x0, #-1]
    //     0xce6f9c: and             x16, x17, x16, lsr #2
    //     0xce6fa0: tst             x16, HEAP, lsr #32
    //     0xce6fa4: b.eq            #0xce6fac
    //     0xce6fa8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xce6fac: r0 = Null
    //     0xce6fac: mov             x0, NULL
    // 0xce6fb0: LeaveFrame
    //     0xce6fb0: mov             SP, fp
    //     0xce6fb4: ldp             fp, lr, [SP], #0x10
    // 0xce6fb8: ret
    //     0xce6fb8: ret             
    // 0xce6fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6fc0: b               #0xce6f0c
    // 0xce6fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce6fc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce6fc8: SaveReg d0
    //     0xce6fc8: str             q0, [SP, #-0x10]!
    // 0xce6fcc: stp             x3, x4, [SP, #-0x10]!
    // 0xce6fd0: SaveReg r0
    //     0xce6fd0: str             x0, [SP, #-8]!
    // 0xce6fd4: r0 = AllocateDouble()
    //     0xce6fd4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce6fd8: mov             x5, x0
    // 0xce6fdc: RestoreReg r0
    //     0xce6fdc: ldr             x0, [SP], #8
    // 0xce6fe0: ldp             x3, x4, [SP], #0x10
    // 0xce6fe4: RestoreReg d0
    //     0xce6fe4: ldr             q0, [SP], #0x10
    // 0xce6fe8: b               #0xce6f50
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce6fec, size: 0x58
    // 0xce6fec: EnterFrame
    //     0xce6fec: stp             fp, lr, [SP, #-0x10]!
    //     0xce6ff0: mov             fp, SP
    // 0xce6ff4: ldr             x0, [fp, #0x10]
    // 0xce6ff8: r2 = Null
    //     0xce6ff8: mov             x2, NULL
    // 0xce6ffc: r1 = Null
    //     0xce6ffc: mov             x1, NULL
    // 0xce7000: r4 = 60
    //     0xce7000: mov             x4, #0x3c
    // 0xce7004: branchIfSmi(r0, 0xce7010)
    //     0xce7004: tbz             w0, #0, #0xce7010
    // 0xce7008: r4 = LoadClassIdInstr(r0)
    //     0xce7008: ldur            x4, [x0, #-1]
    //     0xce700c: ubfx            x4, x4, #0xc, #0x14
    // 0xce7010: cmp             x4, #0x3e
    // 0xce7014: b.eq            #0xce7028
    // 0xce7018: r8 = double
    //     0xce7018: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xce701c: r3 = Null
    //     0xce701c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5e8] Null
    //     0xce7020: ldr             x3, [x3, #0x5e8]
    // 0xce7024: r0 = double()
    //     0xce7024: bl              #0xe5b028  ; IsType_double_Stub
    // 0xce7028: r1 = <double>
    //     0xce7028: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xce702c: r0 = Tween()
    //     0xce702c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce7030: ldr             x1, [fp, #0x10]
    // 0xce7034: StoreField: r0->field_b = r1
    //     0xce7034: stur            w1, [x0, #0xb]
    // 0xce7038: LeaveFrame
    //     0xce7038: mov             SP, fp
    //     0xce703c: ldp             fp, lr, [SP], #0x10
    // 0xce7040: ret
    //     0xce7040: ret             
  }
}

// class id: 2684, size: 0x2c, field offset: 0x24
class _AnimatedSlideState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<Offset> _offsetAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0xb23068, size: 0x78
    // 0xb23068: EnterFrame
    //     0xb23068: stp             fp, lr, [SP, #-0x10]!
    //     0xb2306c: mov             fp, SP
    // 0xb23070: AllocStack(0x10)
    //     0xb23070: sub             SP, SP, #0x10
    // 0xb23074: LoadField: r0 = r1->field_27
    //     0xb23074: ldur            w0, [x1, #0x27]
    // 0xb23078: DecompressPointer r0
    //     0xb23078: add             x0, x0, HEAP, lsl #32
    // 0xb2307c: r16 = Sentinel
    //     0xb2307c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb23080: cmp             w0, w16
    // 0xb23084: b.eq            #0xb230d0
    // 0xb23088: stur            x0, [fp, #-0x10]
    // 0xb2308c: LoadField: r2 = r1->field_b
    //     0xb2308c: ldur            w2, [x1, #0xb]
    // 0xb23090: DecompressPointer r2
    //     0xb23090: add             x2, x2, HEAP, lsl #32
    // 0xb23094: cmp             w2, NULL
    // 0xb23098: b.eq            #0xb230dc
    // 0xb2309c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2309c: ldur            w1, [x2, #0x17]
    // 0xb230a0: DecompressPointer r1
    //     0xb230a0: add             x1, x1, HEAP, lsl #32
    // 0xb230a4: stur            x1, [fp, #-8]
    // 0xb230a8: r0 = SlideTransition()
    //     0xb230a8: bl              #0x9e7750  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xb230ac: r1 = true
    //     0xb230ac: add             x1, NULL, #0x20  ; true
    // 0xb230b0: StoreField: r0->field_13 = r1
    //     0xb230b0: stur            w1, [x0, #0x13]
    // 0xb230b4: ldur            x1, [fp, #-8]
    // 0xb230b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb230b8: stur            w1, [x0, #0x17]
    // 0xb230bc: ldur            x1, [fp, #-0x10]
    // 0xb230c0: StoreField: r0->field_b = r1
    //     0xb230c0: stur            w1, [x0, #0xb]
    // 0xb230c4: LeaveFrame
    //     0xb230c4: mov             SP, fp
    //     0xb230c8: ldp             fp, lr, [SP], #0x10
    // 0xb230cc: ret
    //     0xb230cc: ret             
    // 0xb230d0: r9 = _offsetAnimation
    //     0xb230d0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39680] Field <_AnimatedSlideState@322443363._offsetAnimation@322443363>: late (offset: 0x28)
    //     0xb230d4: ldr             x9, [x9, #0x680]
    // 0xb230d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb230d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb230dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb230dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce6dc0, size: 0xc0
    // 0xce6dc0: EnterFrame
    //     0xce6dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xce6dc4: mov             fp, SP
    // 0xce6dc8: AllocStack(0x40)
    //     0xce6dc8: sub             SP, SP, #0x40
    // 0xce6dcc: SetupParameters(_AnimatedSlideState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xce6dcc: mov             x3, x1
    //     0xce6dd0: mov             x0, x2
    //     0xce6dd4: stur            x1, [fp, #-0x18]
    //     0xce6dd8: stur            x2, [fp, #-0x20]
    // 0xce6ddc: CheckStackOverflow
    //     0xce6ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6de0: cmp             SP, x16
    //     0xce6de4: b.ls            #0xce6e74
    // 0xce6de8: LoadField: r4 = r3->field_23
    //     0xce6de8: ldur            w4, [x3, #0x23]
    // 0xce6dec: DecompressPointer r4
    //     0xce6dec: add             x4, x4, HEAP, lsl #32
    // 0xce6df0: stur            x4, [fp, #-0x10]
    // 0xce6df4: LoadField: r1 = r3->field_b
    //     0xce6df4: ldur            w1, [x3, #0xb]
    // 0xce6df8: DecompressPointer r1
    //     0xce6df8: add             x1, x1, HEAP, lsl #32
    // 0xce6dfc: cmp             w1, NULL
    // 0xce6e00: b.eq            #0xce6e7c
    // 0xce6e04: LoadField: r5 = r1->field_1b
    //     0xce6e04: ldur            w5, [x1, #0x1b]
    // 0xce6e08: DecompressPointer r5
    //     0xce6e08: add             x5, x5, HEAP, lsl #32
    // 0xce6e0c: stur            x5, [fp, #-8]
    // 0xce6e10: r1 = Function '<anonymous closure>':.
    //     0xce6e10: add             x1, PP, #0x39, lsl #12  ; [pp+0x39688] AnonymousClosure: (0xce6e80), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedSlideState::forEachTween (0xce6dc0)
    //     0xce6e14: ldr             x1, [x1, #0x688]
    // 0xce6e18: r2 = Null
    //     0xce6e18: mov             x2, NULL
    // 0xce6e1c: r0 = AllocateClosure()
    //     0xce6e1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6e20: ldur            x16, [fp, #-0x20]
    // 0xce6e24: ldur            lr, [fp, #-0x10]
    // 0xce6e28: stp             lr, x16, [SP, #0x10]
    // 0xce6e2c: ldur            x16, [fp, #-8]
    // 0xce6e30: stp             x0, x16, [SP]
    // 0xce6e34: ldur            x0, [fp, #-0x20]
    // 0xce6e38: ClosureCall
    //     0xce6e38: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce6e3c: ldur            x2, [x0, #0x1f]
    //     0xce6e40: blr             x2
    // 0xce6e44: ldur            x1, [fp, #-0x18]
    // 0xce6e48: StoreField: r1->field_23 = r0
    //     0xce6e48: stur            w0, [x1, #0x23]
    //     0xce6e4c: ldurb           w16, [x1, #-1]
    //     0xce6e50: ldurb           w17, [x0, #-1]
    //     0xce6e54: and             x16, x17, x16, lsr #2
    //     0xce6e58: tst             x16, HEAP, lsr #32
    //     0xce6e5c: b.eq            #0xce6e64
    //     0xce6e60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xce6e64: r0 = Null
    //     0xce6e64: mov             x0, NULL
    // 0xce6e68: LeaveFrame
    //     0xce6e68: mov             SP, fp
    //     0xce6e6c: ldp             fp, lr, [SP], #0x10
    // 0xce6e70: ret
    //     0xce6e70: ret             
    // 0xce6e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6e78: b               #0xce6de8
    // 0xce6e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce6e7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<Offset> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce6e80, size: 0x64
    // 0xce6e80: EnterFrame
    //     0xce6e80: stp             fp, lr, [SP, #-0x10]!
    //     0xce6e84: mov             fp, SP
    // 0xce6e88: ldr             x0, [fp, #0x10]
    // 0xce6e8c: r2 = Null
    //     0xce6e8c: mov             x2, NULL
    // 0xce6e90: r1 = Null
    //     0xce6e90: mov             x1, NULL
    // 0xce6e94: r4 = 60
    //     0xce6e94: mov             x4, #0x3c
    // 0xce6e98: branchIfSmi(r0, 0xce6ea4)
    //     0xce6e98: tbz             w0, #0, #0xce6ea4
    // 0xce6e9c: r4 = LoadClassIdInstr(r0)
    //     0xce6e9c: ldur            x4, [x0, #-1]
    //     0xce6ea0: ubfx            x4, x4, #0xc, #0x14
    // 0xce6ea4: r17 = 5557
    //     0xce6ea4: mov             x17, #0x15b5
    // 0xce6ea8: cmp             x4, x17
    // 0xce6eac: b.eq            #0xce6ec4
    // 0xce6eb0: r8 = Offset
    //     0xce6eb0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] Type: Offset
    //     0xce6eb4: ldr             x8, [x8, #0x2b8]
    // 0xce6eb8: r3 = Null
    //     0xce6eb8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39690] Null
    //     0xce6ebc: ldr             x3, [x3, #0x690]
    // 0xce6ec0: r0 = Offset()
    //     0xce6ec0: bl              #0x5e5570  ; IsType_Offset_Stub
    // 0xce6ec4: r1 = <Offset>
    //     0xce6ec4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0xce6ec8: ldr             x1, [x1, #0xe38]
    // 0xce6ecc: r0 = Tween()
    //     0xce6ecc: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce6ed0: ldr             x1, [fp, #0x10]
    // 0xce6ed4: StoreField: r0->field_b = r1
    //     0xce6ed4: stur            w1, [x0, #0xb]
    // 0xce6ed8: LeaveFrame
    //     0xce6ed8: mov             SP, fp
    //     0xce6edc: ldp             fp, lr, [SP], #0x10
    // 0xce6ee0: ret
    //     0xce6ee0: ret             
  }
}

// class id: 2685, size: 0x2c, field offset: 0x24
class _AnimatedScaleState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _scaleAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0xb22fd8, size: 0x90
    // 0xb22fd8: EnterFrame
    //     0xb22fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb22fdc: mov             fp, SP
    // 0xb22fe0: AllocStack(0x18)
    //     0xb22fe0: sub             SP, SP, #0x18
    // 0xb22fe4: LoadField: r0 = r1->field_27
    //     0xb22fe4: ldur            w0, [x1, #0x27]
    // 0xb22fe8: DecompressPointer r0
    //     0xb22fe8: add             x0, x0, HEAP, lsl #32
    // 0xb22fec: r16 = Sentinel
    //     0xb22fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb22ff0: cmp             w0, w16
    // 0xb22ff4: b.eq            #0xb23058
    // 0xb22ff8: stur            x0, [fp, #-0x18]
    // 0xb22ffc: LoadField: r2 = r1->field_b
    //     0xb22ffc: ldur            w2, [x1, #0xb]
    // 0xb23000: DecompressPointer r2
    //     0xb23000: add             x2, x2, HEAP, lsl #32
    // 0xb23004: cmp             w2, NULL
    // 0xb23008: b.eq            #0xb23064
    // 0xb2300c: LoadField: r1 = r2->field_23
    //     0xb2300c: ldur            w1, [x2, #0x23]
    // 0xb23010: DecompressPointer r1
    //     0xb23010: add             x1, x1, HEAP, lsl #32
    // 0xb23014: stur            x1, [fp, #-0x10]
    // 0xb23018: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb23018: ldur            w3, [x2, #0x17]
    // 0xb2301c: DecompressPointer r3
    //     0xb2301c: add             x3, x3, HEAP, lsl #32
    // 0xb23020: stur            x3, [fp, #-8]
    // 0xb23024: r0 = ScaleTransition()
    //     0xb23024: bl              #0xaf39cc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xb23028: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static.
    //     0xb23028: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static. (0x106dd79d8)
    //     0xb2302c: ldr             x1, [x1, #0x1d8]
    // 0xb23030: StoreField: r0->field_f = r1
    //     0xb23030: stur            w1, [x0, #0xf]
    // 0xb23034: ldur            x1, [fp, #-0x10]
    // 0xb23038: StoreField: r0->field_13 = r1
    //     0xb23038: stur            w1, [x0, #0x13]
    // 0xb2303c: ldur            x1, [fp, #-8]
    // 0xb23040: StoreField: r0->field_1b = r1
    //     0xb23040: stur            w1, [x0, #0x1b]
    // 0xb23044: ldur            x1, [fp, #-0x18]
    // 0xb23048: StoreField: r0->field_b = r1
    //     0xb23048: stur            w1, [x0, #0xb]
    // 0xb2304c: LeaveFrame
    //     0xb2304c: mov             SP, fp
    //     0xb23050: ldp             fp, lr, [SP], #0x10
    // 0xb23054: ret
    //     0xb23054: ret             
    // 0xb23058: r9 = _scaleAnimation
    //     0xb23058: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] Field <_AnimatedScaleState@322443363._scaleAnimation@322443363>: late (offset: 0x28)
    //     0xb2305c: ldr             x9, [x9, #0x5f8]
    // 0xb23060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb23060: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb23064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23064: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce6c60, size: 0x108
    // 0xce6c60: EnterFrame
    //     0xce6c60: stp             fp, lr, [SP, #-0x10]!
    //     0xce6c64: mov             fp, SP
    // 0xce6c68: AllocStack(0x40)
    //     0xce6c68: sub             SP, SP, #0x40
    // 0xce6c6c: SetupParameters(_AnimatedScaleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xce6c6c: mov             x3, x1
    //     0xce6c70: mov             x0, x2
    //     0xce6c74: stur            x1, [fp, #-0x18]
    //     0xce6c78: stur            x2, [fp, #-0x20]
    // 0xce6c7c: CheckStackOverflow
    //     0xce6c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6c80: cmp             SP, x16
    //     0xce6c84: b.ls            #0xce6d38
    // 0xce6c88: LoadField: r4 = r3->field_23
    //     0xce6c88: ldur            w4, [x3, #0x23]
    // 0xce6c8c: DecompressPointer r4
    //     0xce6c8c: add             x4, x4, HEAP, lsl #32
    // 0xce6c90: stur            x4, [fp, #-0x10]
    // 0xce6c94: LoadField: r1 = r3->field_b
    //     0xce6c94: ldur            w1, [x3, #0xb]
    // 0xce6c98: DecompressPointer r1
    //     0xce6c98: add             x1, x1, HEAP, lsl #32
    // 0xce6c9c: cmp             w1, NULL
    // 0xce6ca0: b.eq            #0xce6d40
    // 0xce6ca4: LoadField: d0 = r1->field_1b
    //     0xce6ca4: ldur            d0, [x1, #0x1b]
    // 0xce6ca8: r5 = inline_Allocate_Double()
    //     0xce6ca8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xce6cac: add             x5, x5, #0x10
    //     0xce6cb0: cmp             x1, x5
    //     0xce6cb4: b.ls            #0xce6d44
    //     0xce6cb8: str             x5, [THR, #0x50]  ; THR::top
    //     0xce6cbc: sub             x5, x5, #0xf
    //     0xce6cc0: mov             x1, #0xe15c
    //     0xce6cc4: movk            x1, #3, lsl #16
    //     0xce6cc8: stur            x1, [x5, #-1]
    // 0xce6ccc: StoreField: r5->field_7 = d0
    //     0xce6ccc: stur            d0, [x5, #7]
    // 0xce6cd0: stur            x5, [fp, #-8]
    // 0xce6cd4: r1 = Function '<anonymous closure>':.
    //     0xce6cd4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b600] AnonymousClosure: (0xce6d68), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedScaleState::forEachTween (0xce6c60)
    //     0xce6cd8: ldr             x1, [x1, #0x600]
    // 0xce6cdc: r2 = Null
    //     0xce6cdc: mov             x2, NULL
    // 0xce6ce0: r0 = AllocateClosure()
    //     0xce6ce0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6ce4: ldur            x16, [fp, #-0x20]
    // 0xce6ce8: ldur            lr, [fp, #-0x10]
    // 0xce6cec: stp             lr, x16, [SP, #0x10]
    // 0xce6cf0: ldur            x16, [fp, #-8]
    // 0xce6cf4: stp             x0, x16, [SP]
    // 0xce6cf8: ldur            x0, [fp, #-0x20]
    // 0xce6cfc: ClosureCall
    //     0xce6cfc: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce6d00: ldur            x2, [x0, #0x1f]
    //     0xce6d04: blr             x2
    // 0xce6d08: ldur            x1, [fp, #-0x18]
    // 0xce6d0c: StoreField: r1->field_23 = r0
    //     0xce6d0c: stur            w0, [x1, #0x23]
    //     0xce6d10: ldurb           w16, [x1, #-1]
    //     0xce6d14: ldurb           w17, [x0, #-1]
    //     0xce6d18: and             x16, x17, x16, lsr #2
    //     0xce6d1c: tst             x16, HEAP, lsr #32
    //     0xce6d20: b.eq            #0xce6d28
    //     0xce6d24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xce6d28: r0 = Null
    //     0xce6d28: mov             x0, NULL
    // 0xce6d2c: LeaveFrame
    //     0xce6d2c: mov             SP, fp
    //     0xce6d30: ldp             fp, lr, [SP], #0x10
    // 0xce6d34: ret
    //     0xce6d34: ret             
    // 0xce6d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6d3c: b               #0xce6c88
    // 0xce6d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce6d40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce6d44: SaveReg d0
    //     0xce6d44: str             q0, [SP, #-0x10]!
    // 0xce6d48: stp             x3, x4, [SP, #-0x10]!
    // 0xce6d4c: SaveReg r0
    //     0xce6d4c: str             x0, [SP, #-8]!
    // 0xce6d50: r0 = AllocateDouble()
    //     0xce6d50: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce6d54: mov             x5, x0
    // 0xce6d58: RestoreReg r0
    //     0xce6d58: ldr             x0, [SP], #8
    // 0xce6d5c: ldp             x3, x4, [SP], #0x10
    // 0xce6d60: RestoreReg d0
    //     0xce6d60: ldr             q0, [SP], #0x10
    // 0xce6d64: b               #0xce6ccc
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce6d68, size: 0x58
    // 0xce6d68: EnterFrame
    //     0xce6d68: stp             fp, lr, [SP, #-0x10]!
    //     0xce6d6c: mov             fp, SP
    // 0xce6d70: ldr             x0, [fp, #0x10]
    // 0xce6d74: r2 = Null
    //     0xce6d74: mov             x2, NULL
    // 0xce6d78: r1 = Null
    //     0xce6d78: mov             x1, NULL
    // 0xce6d7c: r4 = 60
    //     0xce6d7c: mov             x4, #0x3c
    // 0xce6d80: branchIfSmi(r0, 0xce6d8c)
    //     0xce6d80: tbz             w0, #0, #0xce6d8c
    // 0xce6d84: r4 = LoadClassIdInstr(r0)
    //     0xce6d84: ldur            x4, [x0, #-1]
    //     0xce6d88: ubfx            x4, x4, #0xc, #0x14
    // 0xce6d8c: cmp             x4, #0x3e
    // 0xce6d90: b.eq            #0xce6da4
    // 0xce6d94: r8 = double
    //     0xce6d94: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xce6d98: r3 = Null
    //     0xce6d98: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b608] Null
    //     0xce6d9c: ldr             x3, [x3, #0x608]
    // 0xce6da0: r0 = double()
    //     0xce6da0: bl              #0xe5b028  ; IsType_double_Stub
    // 0xce6da4: r1 = <double>
    //     0xce6da4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xce6da8: r0 = Tween()
    //     0xce6da8: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce6dac: ldr             x1, [fp, #0x10]
    // 0xce6db0: StoreField: r0->field_b = r1
    //     0xce6db0: stur            w1, [x0, #0xb]
    // 0xce6db4: LeaveFrame
    //     0xce6db4: mov             SP, fp
    //     0xce6db8: ldp             fp, lr, [SP], #0x10
    // 0xce6dbc: ret
    //     0xce6dbc: ret             
  }
}

// class id: 2686, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x9acf3c, size: 0x84
    // 0x9acf3c: EnterFrame
    //     0x9acf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9acf40: mov             fp, SP
    // 0x9acf44: AllocStack(0x8)
    //     0x9acf44: sub             SP, SP, #8
    // 0x9acf48: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x9acf48: mov             x0, x1
    //     0x9acf4c: stur            x1, [fp, #-8]
    // 0x9acf50: CheckStackOverflow
    //     0x9acf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acf54: cmp             SP, x16
    //     0x9acf58: b.ls            #0x9acfb8
    // 0x9acf5c: mov             x1, x0
    // 0x9acf60: r0 = initState()
    //     0x9acf60: bl              #0x9ad1d0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x9acf64: ldur            x1, [fp, #-8]
    // 0x9acf68: LoadField: r0 = r1->field_1b
    //     0x9acf68: ldur            w0, [x1, #0x1b]
    // 0x9acf6c: DecompressPointer r0
    //     0x9acf6c: add             x0, x0, HEAP, lsl #32
    // 0x9acf70: r16 = Sentinel
    //     0x9acf70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9acf74: cmp             w0, w16
    // 0x9acf78: b.ne            #0x9acf88
    // 0x9acf7c: r2 = controller
    //     0x9acf7c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x9acf80: ldr             x2, [x2, #0x550]
    // 0x9acf84: r0 = InitLateFinalInstanceField()
    //     0x9acf84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9acf88: ldur            x2, [fp, #-8]
    // 0x9acf8c: r1 = Function '_handleAnimationChanged@322443363':.
    //     0x9acf8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d558] AnonymousClosure: (0x9acfc0), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x9acff8)
    //     0x9acf90: ldr             x1, [x1, #0x558]
    // 0x9acf94: stur            x0, [fp, #-8]
    // 0x9acf98: r0 = AllocateClosure()
    //     0x9acf98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9acf9c: ldur            x1, [fp, #-8]
    // 0x9acfa0: mov             x2, x0
    // 0x9acfa4: r0 = addListener()
    //     0x9acfa4: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x9acfa8: r0 = Null
    //     0x9acfa8: mov             x0, NULL
    // 0x9acfac: LeaveFrame
    //     0x9acfac: mov             SP, fp
    //     0x9acfb0: ldp             fp, lr, [SP], #0x10
    // 0x9acfb4: ret
    //     0x9acfb4: ret             
    // 0x9acfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acfb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acfbc: b               #0x9acf5c
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x9acfc0, size: 0x38
    // 0x9acfc0: EnterFrame
    //     0x9acfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9acfc4: mov             fp, SP
    // 0x9acfc8: ldr             x0, [fp, #0x10]
    // 0x9acfcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9acfcc: ldur            w1, [x0, #0x17]
    // 0x9acfd0: DecompressPointer r1
    //     0x9acfd0: add             x1, x1, HEAP, lsl #32
    // 0x9acfd4: CheckStackOverflow
    //     0x9acfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acfd8: cmp             SP, x16
    //     0x9acfdc: b.ls            #0x9acff0
    // 0x9acfe0: r0 = _handleAnimationChanged()
    //     0x9acfe0: bl              #0x9acff8  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x9acfe4: LeaveFrame
    //     0x9acfe4: mov             SP, fp
    //     0x9acfe8: ldp             fp, lr, [SP], #0x10
    // 0x9acfec: ret
    //     0x9acfec: ret             
    // 0x9acff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acff4: b               #0x9acfe0
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x9acff8, size: 0x54
    // 0x9acff8: EnterFrame
    //     0x9acff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9acffc: mov             fp, SP
    // 0x9ad000: AllocStack(0x8)
    //     0x9ad000: sub             SP, SP, #8
    // 0x9ad004: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x9ad004: mov             x0, x1
    //     0x9ad008: stur            x1, [fp, #-8]
    // 0x9ad00c: CheckStackOverflow
    //     0x9ad00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad010: cmp             SP, x16
    //     0x9ad014: b.ls            #0x9ad044
    // 0x9ad018: r1 = Function '<anonymous closure>':.
    //     0x9ad018: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d560] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9ad01c: ldr             x1, [x1, #0x560]
    // 0x9ad020: r2 = Null
    //     0x9ad020: mov             x2, NULL
    // 0x9ad024: r0 = AllocateClosure()
    //     0x9ad024: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ad028: ldur            x1, [fp, #-8]
    // 0x9ad02c: mov             x2, x0
    // 0x9ad030: r0 = setState()
    //     0x9ad030: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ad034: r0 = Null
    //     0x9ad034: mov             x0, NULL
    // 0x9ad038: LeaveFrame
    //     0x9ad038: mov             SP, fp
    //     0x9ad03c: ldp             fp, lr, [SP], #0x10
    // 0x9ad040: ret
    //     0x9ad040: ret             
    // 0x9ad044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad048: b               #0x9ad018
  }
}

// class id: 2688, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xb22d1c, size: 0x18c
    // 0xb22d1c: EnterFrame
    //     0xb22d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22d20: mov             fp, SP
    // 0xb22d24: AllocStack(0x30)
    //     0xb22d24: sub             SP, SP, #0x30
    // 0xb22d28: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0xb22d28: mov             x0, x1
    //     0xb22d2c: stur            x1, [fp, #-0x18]
    // 0xb22d30: CheckStackOverflow
    //     0xb22d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22d34: cmp             SP, x16
    //     0xb22d38: b.ls            #0xb22e84
    // 0xb22d3c: LoadField: r1 = r0->field_b
    //     0xb22d3c: ldur            w1, [x0, #0xb]
    // 0xb22d40: DecompressPointer r1
    //     0xb22d40: add             x1, x1, HEAP, lsl #32
    // 0xb22d44: cmp             w1, NULL
    // 0xb22d48: b.eq            #0xb22e8c
    // 0xb22d4c: LoadField: r2 = r1->field_1f
    //     0xb22d4c: ldur            w2, [x1, #0x1f]
    // 0xb22d50: DecompressPointer r2
    //     0xb22d50: add             x2, x2, HEAP, lsl #32
    // 0xb22d54: stur            x2, [fp, #-0x10]
    // 0xb22d58: LoadField: r3 = r0->field_23
    //     0xb22d58: ldur            w3, [x0, #0x23]
    // 0xb22d5c: DecompressPointer r3
    //     0xb22d5c: add             x3, x3, HEAP, lsl #32
    // 0xb22d60: stur            x3, [fp, #-8]
    // 0xb22d64: cmp             w3, NULL
    // 0xb22d68: b.eq            #0xb22e90
    // 0xb22d6c: mov             x1, x0
    // 0xb22d70: LoadField: r0 = r1->field_1f
    //     0xb22d70: ldur            w0, [x1, #0x1f]
    // 0xb22d74: DecompressPointer r0
    //     0xb22d74: add             x0, x0, HEAP, lsl #32
    // 0xb22d78: r16 = Sentinel
    //     0xb22d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb22d7c: cmp             w0, w16
    // 0xb22d80: b.ne            #0xb22d90
    // 0xb22d84: r2 = _animation
    //     0xb22d84: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xb22d88: ldr             x2, [x2, #0x568]
    // 0xb22d8c: r0 = InitLateInstanceField()
    //     0xb22d8c: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb22d90: ldur            x1, [fp, #-8]
    // 0xb22d94: mov             x2, x0
    // 0xb22d98: r0 = evaluate()
    //     0xb22d98: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22d9c: mov             x3, x0
    // 0xb22da0: ldur            x0, [fp, #-0x18]
    // 0xb22da4: stur            x3, [fp, #-8]
    // 0xb22da8: LoadField: r1 = r0->field_27
    //     0xb22da8: ldur            w1, [x0, #0x27]
    // 0xb22dac: DecompressPointer r1
    //     0xb22dac: add             x1, x1, HEAP, lsl #32
    // 0xb22db0: cmp             w1, NULL
    // 0xb22db4: b.eq            #0xb22e94
    // 0xb22db8: LoadField: r2 = r0->field_1f
    //     0xb22db8: ldur            w2, [x0, #0x1f]
    // 0xb22dbc: DecompressPointer r2
    //     0xb22dbc: add             x2, x2, HEAP, lsl #32
    // 0xb22dc0: r0 = evaluate()
    //     0xb22dc0: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22dc4: mov             x3, x0
    // 0xb22dc8: ldur            x0, [fp, #-0x18]
    // 0xb22dcc: stur            x3, [fp, #-0x28]
    // 0xb22dd0: LoadField: r1 = r0->field_b
    //     0xb22dd0: ldur            w1, [x0, #0xb]
    // 0xb22dd4: DecompressPointer r1
    //     0xb22dd4: add             x1, x1, HEAP, lsl #32
    // 0xb22dd8: cmp             w1, NULL
    // 0xb22ddc: b.eq            #0xb22e98
    // 0xb22de0: LoadField: r4 = r1->field_2f
    //     0xb22de0: ldur            w4, [x1, #0x2f]
    // 0xb22de4: DecompressPointer r4
    //     0xb22de4: add             x4, x4, HEAP, lsl #32
    // 0xb22de8: stur            x4, [fp, #-0x20]
    // 0xb22dec: LoadField: r1 = r0->field_2f
    //     0xb22dec: ldur            w1, [x0, #0x2f]
    // 0xb22df0: DecompressPointer r1
    //     0xb22df0: add             x1, x1, HEAP, lsl #32
    // 0xb22df4: cmp             w1, NULL
    // 0xb22df8: b.eq            #0xb22e9c
    // 0xb22dfc: LoadField: r2 = r0->field_1f
    //     0xb22dfc: ldur            w2, [x0, #0x1f]
    // 0xb22e00: DecompressPointer r2
    //     0xb22e00: add             x2, x2, HEAP, lsl #32
    // 0xb22e04: r0 = evaluate()
    //     0xb22e04: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22e08: stur            x0, [fp, #-0x30]
    // 0xb22e0c: cmp             w0, NULL
    // 0xb22e10: b.eq            #0xb22ea0
    // 0xb22e14: ldur            x1, [fp, #-0x18]
    // 0xb22e18: LoadField: r2 = r1->field_b
    //     0xb22e18: ldur            w2, [x1, #0xb]
    // 0xb22e1c: DecompressPointer r2
    //     0xb22e1c: add             x2, x2, HEAP, lsl #32
    // 0xb22e20: cmp             w2, NULL
    // 0xb22e24: b.eq            #0xb22ea4
    // 0xb22e28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb22e28: ldur            w1, [x2, #0x17]
    // 0xb22e2c: DecompressPointer r1
    //     0xb22e2c: add             x1, x1, HEAP, lsl #32
    // 0xb22e30: stur            x1, [fp, #-0x18]
    // 0xb22e34: r0 = PhysicalModel()
    //     0xb22e34: bl              #0xb22ea8  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0xb22e38: r1 = Instance_BoxShape
    //     0xb22e38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb22e3c: ldr             x1, [x1, #0xc8]
    // 0xb22e40: StoreField: r0->field_f = r1
    //     0xb22e40: stur            w1, [x0, #0xf]
    // 0xb22e44: ldur            x1, [fp, #-0x10]
    // 0xb22e48: StoreField: r0->field_13 = r1
    //     0xb22e48: stur            w1, [x0, #0x13]
    // 0xb22e4c: ldur            x1, [fp, #-8]
    // 0xb22e50: ArrayStore: r0[0] = r1  ; List_4
    //     0xb22e50: stur            w1, [x0, #0x17]
    // 0xb22e54: ldur            x1, [fp, #-0x28]
    // 0xb22e58: LoadField: d0 = r1->field_7
    //     0xb22e58: ldur            d0, [x1, #7]
    // 0xb22e5c: StoreField: r0->field_1b = d0
    //     0xb22e5c: stur            d0, [x0, #0x1b]
    // 0xb22e60: ldur            x1, [fp, #-0x20]
    // 0xb22e64: StoreField: r0->field_23 = r1
    //     0xb22e64: stur            w1, [x0, #0x23]
    // 0xb22e68: ldur            x1, [fp, #-0x30]
    // 0xb22e6c: StoreField: r0->field_27 = r1
    //     0xb22e6c: stur            w1, [x0, #0x27]
    // 0xb22e70: ldur            x1, [fp, #-0x18]
    // 0xb22e74: StoreField: r0->field_b = r1
    //     0xb22e74: stur            w1, [x0, #0xb]
    // 0xb22e78: LeaveFrame
    //     0xb22e78: mov             SP, fp
    //     0xb22e7c: ldp             fp, lr, [SP], #0x10
    // 0xb22e80: ret
    //     0xb22e80: ret             
    // 0xb22e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22e88: b               #0xb22d3c
    // 0xb22e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22e8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22e90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22e94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22e98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22e9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22ea0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22ea4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce6634, size: 0x278
    // 0xce6634: EnterFrame
    //     0xce6634: stp             fp, lr, [SP, #-0x10]!
    //     0xce6638: mov             fp, SP
    // 0xce663c: AllocStack(0x40)
    //     0xce663c: sub             SP, SP, #0x40
    // 0xce6640: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xce6640: mov             x3, x1
    //     0xce6644: mov             x0, x2
    //     0xce6648: stur            x1, [fp, #-0x10]
    //     0xce664c: stur            x2, [fp, #-0x18]
    // 0xce6650: CheckStackOverflow
    //     0xce6650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6654: cmp             SP, x16
    //     0xce6658: b.ls            #0xce6878
    // 0xce665c: LoadField: r4 = r3->field_23
    //     0xce665c: ldur            w4, [x3, #0x23]
    // 0xce6660: DecompressPointer r4
    //     0xce6660: add             x4, x4, HEAP, lsl #32
    // 0xce6664: stur            x4, [fp, #-8]
    // 0xce6668: LoadField: r1 = r3->field_b
    //     0xce6668: ldur            w1, [x3, #0xb]
    // 0xce666c: DecompressPointer r1
    //     0xce666c: add             x1, x1, HEAP, lsl #32
    // 0xce6670: cmp             w1, NULL
    // 0xce6674: b.eq            #0xce6880
    // 0xce6678: r1 = Function '<anonymous closure>':.
    //     0xce6678: add             x1, PP, #0x25, lsl #12  ; [pp+0x25698] AnonymousClosure: (0xce69e4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xce6634)
    //     0xce667c: ldr             x1, [x1, #0x698]
    // 0xce6680: r2 = Null
    //     0xce6680: mov             x2, NULL
    // 0xce6684: r0 = AllocateClosure()
    //     0xce6684: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6688: ldur            x16, [fp, #-0x18]
    // 0xce668c: ldur            lr, [fp, #-8]
    // 0xce6690: stp             lr, x16, [SP, #0x10]
    // 0xce6694: r16 = Instance_BorderRadius
    //     0xce6694: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xce6698: ldr             x16, [x16, #0xcb8]
    // 0xce669c: stp             x0, x16, [SP]
    // 0xce66a0: ldur            x0, [fp, #-0x18]
    // 0xce66a4: ClosureCall
    //     0xce66a4: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce66a8: ldur            x2, [x0, #0x1f]
    //     0xce66ac: blr             x2
    // 0xce66b0: ldur            x3, [fp, #-0x10]
    // 0xce66b4: StoreField: r3->field_23 = r0
    //     0xce66b4: stur            w0, [x3, #0x23]
    //     0xce66b8: ldurb           w16, [x3, #-1]
    //     0xce66bc: ldurb           w17, [x0, #-1]
    //     0xce66c0: and             x16, x17, x16, lsr #2
    //     0xce66c4: tst             x16, HEAP, lsr #32
    //     0xce66c8: b.eq            #0xce66d0
    //     0xce66cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce66d0: LoadField: r0 = r3->field_27
    //     0xce66d0: ldur            w0, [x3, #0x27]
    // 0xce66d4: DecompressPointer r0
    //     0xce66d4: add             x0, x0, HEAP, lsl #32
    // 0xce66d8: stur            x0, [fp, #-0x20]
    // 0xce66dc: LoadField: r1 = r3->field_b
    //     0xce66dc: ldur            w1, [x3, #0xb]
    // 0xce66e0: DecompressPointer r1
    //     0xce66e0: add             x1, x1, HEAP, lsl #32
    // 0xce66e4: cmp             w1, NULL
    // 0xce66e8: b.eq            #0xce6884
    // 0xce66ec: LoadField: d0 = r1->field_27
    //     0xce66ec: ldur            d0, [x1, #0x27]
    // 0xce66f0: r4 = inline_Allocate_Double()
    //     0xce66f0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xce66f4: add             x4, x4, #0x10
    //     0xce66f8: cmp             x1, x4
    //     0xce66fc: b.ls            #0xce6888
    //     0xce6700: str             x4, [THR, #0x50]  ; THR::top
    //     0xce6704: sub             x4, x4, #0xf
    //     0xce6708: mov             x1, #0xe15c
    //     0xce670c: movk            x1, #3, lsl #16
    //     0xce6710: stur            x1, [x4, #-1]
    // 0xce6714: StoreField: r4->field_7 = d0
    //     0xce6714: stur            d0, [x4, #7]
    // 0xce6718: stur            x4, [fp, #-8]
    // 0xce671c: r1 = Function '<anonymous closure>':.
    //     0xce671c: add             x1, PP, #0x25, lsl #12  ; [pp+0x256a0] AnonymousClosure: (0xce698c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xce6634)
    //     0xce6720: ldr             x1, [x1, #0x6a0]
    // 0xce6724: r2 = Null
    //     0xce6724: mov             x2, NULL
    // 0xce6728: r0 = AllocateClosure()
    //     0xce6728: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce672c: ldur            x16, [fp, #-0x18]
    // 0xce6730: ldur            lr, [fp, #-0x20]
    // 0xce6734: stp             lr, x16, [SP, #0x10]
    // 0xce6738: ldur            x16, [fp, #-8]
    // 0xce673c: stp             x0, x16, [SP]
    // 0xce6740: ldur            x0, [fp, #-0x18]
    // 0xce6744: ClosureCall
    //     0xce6744: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce6748: ldur            x2, [x0, #0x1f]
    //     0xce674c: blr             x2
    // 0xce6750: ldur            x3, [fp, #-0x10]
    // 0xce6754: StoreField: r3->field_27 = r0
    //     0xce6754: stur            w0, [x3, #0x27]
    //     0xce6758: ldurb           w16, [x3, #-1]
    //     0xce675c: ldurb           w17, [x0, #-1]
    //     0xce6760: and             x16, x17, x16, lsr #2
    //     0xce6764: tst             x16, HEAP, lsr #32
    //     0xce6768: b.eq            #0xce6770
    //     0xce676c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce6770: LoadField: r0 = r3->field_2b
    //     0xce6770: ldur            w0, [x3, #0x2b]
    // 0xce6774: DecompressPointer r0
    //     0xce6774: add             x0, x0, HEAP, lsl #32
    // 0xce6778: stur            x0, [fp, #-0x20]
    // 0xce677c: LoadField: r1 = r3->field_b
    //     0xce677c: ldur            w1, [x3, #0xb]
    // 0xce6780: DecompressPointer r1
    //     0xce6780: add             x1, x1, HEAP, lsl #32
    // 0xce6784: cmp             w1, NULL
    // 0xce6788: b.eq            #0xce68a4
    // 0xce678c: LoadField: r4 = r1->field_2f
    //     0xce678c: ldur            w4, [x1, #0x2f]
    // 0xce6790: DecompressPointer r4
    //     0xce6790: add             x4, x4, HEAP, lsl #32
    // 0xce6794: stur            x4, [fp, #-8]
    // 0xce6798: r1 = Function '<anonymous closure>':.
    //     0xce6798: add             x1, PP, #0x25, lsl #12  ; [pp+0x256a8] AnonymousClosure: (0xce691c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xce6634)
    //     0xce679c: ldr             x1, [x1, #0x6a8]
    // 0xce67a0: r2 = Null
    //     0xce67a0: mov             x2, NULL
    // 0xce67a4: r0 = AllocateClosure()
    //     0xce67a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce67a8: ldur            x16, [fp, #-0x18]
    // 0xce67ac: ldur            lr, [fp, #-0x20]
    // 0xce67b0: stp             lr, x16, [SP, #0x10]
    // 0xce67b4: ldur            x16, [fp, #-8]
    // 0xce67b8: stp             x0, x16, [SP]
    // 0xce67bc: ldur            x0, [fp, #-0x18]
    // 0xce67c0: ClosureCall
    //     0xce67c0: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce67c4: ldur            x2, [x0, #0x1f]
    //     0xce67c8: blr             x2
    // 0xce67cc: ldur            x3, [fp, #-0x10]
    // 0xce67d0: StoreField: r3->field_2b = r0
    //     0xce67d0: stur            w0, [x3, #0x2b]
    //     0xce67d4: ldurb           w16, [x3, #-1]
    //     0xce67d8: ldurb           w17, [x0, #-1]
    //     0xce67dc: and             x16, x17, x16, lsr #2
    //     0xce67e0: tst             x16, HEAP, lsr #32
    //     0xce67e4: b.eq            #0xce67ec
    //     0xce67e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce67ec: LoadField: r0 = r3->field_2f
    //     0xce67ec: ldur            w0, [x3, #0x2f]
    // 0xce67f0: DecompressPointer r0
    //     0xce67f0: add             x0, x0, HEAP, lsl #32
    // 0xce67f4: stur            x0, [fp, #-0x20]
    // 0xce67f8: LoadField: r1 = r3->field_b
    //     0xce67f8: ldur            w1, [x3, #0xb]
    // 0xce67fc: DecompressPointer r1
    //     0xce67fc: add             x1, x1, HEAP, lsl #32
    // 0xce6800: cmp             w1, NULL
    // 0xce6804: b.eq            #0xce68a8
    // 0xce6808: LoadField: r4 = r1->field_37
    //     0xce6808: ldur            w4, [x1, #0x37]
    // 0xce680c: DecompressPointer r4
    //     0xce680c: add             x4, x4, HEAP, lsl #32
    // 0xce6810: stur            x4, [fp, #-8]
    // 0xce6814: r1 = Function '<anonymous closure>':.
    //     0xce6814: add             x1, PP, #0x25, lsl #12  ; [pp+0x256b0] AnonymousClosure: (0xce68ac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xce6634)
    //     0xce6818: ldr             x1, [x1, #0x6b0]
    // 0xce681c: r2 = Null
    //     0xce681c: mov             x2, NULL
    // 0xce6820: r0 = AllocateClosure()
    //     0xce6820: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6824: ldur            x16, [fp, #-0x18]
    // 0xce6828: ldur            lr, [fp, #-0x20]
    // 0xce682c: stp             lr, x16, [SP, #0x10]
    // 0xce6830: ldur            x16, [fp, #-8]
    // 0xce6834: stp             x0, x16, [SP]
    // 0xce6838: ldur            x0, [fp, #-0x18]
    // 0xce683c: ClosureCall
    //     0xce683c: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce6840: ldur            x2, [x0, #0x1f]
    //     0xce6844: blr             x2
    // 0xce6848: ldur            x1, [fp, #-0x10]
    // 0xce684c: StoreField: r1->field_2f = r0
    //     0xce684c: stur            w0, [x1, #0x2f]
    //     0xce6850: ldurb           w16, [x1, #-1]
    //     0xce6854: ldurb           w17, [x0, #-1]
    //     0xce6858: and             x16, x17, x16, lsr #2
    //     0xce685c: tst             x16, HEAP, lsr #32
    //     0xce6860: b.eq            #0xce6868
    //     0xce6864: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xce6868: r0 = Null
    //     0xce6868: mov             x0, NULL
    // 0xce686c: LeaveFrame
    //     0xce686c: mov             SP, fp
    //     0xce6870: ldp             fp, lr, [SP], #0x10
    // 0xce6874: ret
    //     0xce6874: ret             
    // 0xce6878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce687c: b               #0xce665c
    // 0xce6880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce6880: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce6884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce6884: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce6888: SaveReg d0
    //     0xce6888: str             q0, [SP, #-0x10]!
    // 0xce688c: stp             x0, x3, [SP, #-0x10]!
    // 0xce6890: r0 = AllocateDouble()
    //     0xce6890: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce6894: mov             x4, x0
    // 0xce6898: ldp             x0, x3, [SP], #0x10
    // 0xce689c: RestoreReg d0
    //     0xce689c: ldr             q0, [SP], #0x10
    // 0xce68a0: b               #0xce6714
    // 0xce68a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce68a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce68a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce68a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce68ac, size: 0x70
    // 0xce68ac: EnterFrame
    //     0xce68ac: stp             fp, lr, [SP, #-0x10]!
    //     0xce68b0: mov             fp, SP
    // 0xce68b4: ldr             x0, [fp, #0x10]
    // 0xce68b8: r2 = Null
    //     0xce68b8: mov             x2, NULL
    // 0xce68bc: r1 = Null
    //     0xce68bc: mov             x1, NULL
    // 0xce68c0: r4 = 60
    //     0xce68c0: mov             x4, #0x3c
    // 0xce68c4: branchIfSmi(r0, 0xce68d0)
    //     0xce68c4: tbz             w0, #0, #0xce68d0
    // 0xce68c8: r4 = LoadClassIdInstr(r0)
    //     0xce68c8: ldur            x4, [x0, #-1]
    //     0xce68cc: ubfx            x4, x4, #0xc, #0x14
    // 0xce68d0: cmp             x4, #0x9e2
    // 0xce68d4: b.eq            #0xce68fc
    // 0xce68d8: r17 = -5541
    //     0xce68d8: mov             x17, #-0x15a5
    // 0xce68dc: add             x4, x4, x17
    // 0xce68e0: cmp             x4, #5
    // 0xce68e4: b.ls            #0xce68fc
    // 0xce68e8: r8 = Color
    //     0xce68e8: add             x8, PP, #0x25, lsl #12  ; [pp+0x256b8] Type: Color
    //     0xce68ec: ldr             x8, [x8, #0x6b8]
    // 0xce68f0: r3 = Null
    //     0xce68f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x256c0] Null
    //     0xce68f4: ldr             x3, [x3, #0x6c0]
    // 0xce68f8: r0 = Color()
    //     0xce68f8: bl              #0x5e374c  ; IsType_Color_Stub
    // 0xce68fc: r1 = <Color?>
    //     0xce68fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xce6900: ldr             x1, [x1, #0x9d0]
    // 0xce6904: r0 = ColorTween()
    //     0xce6904: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xce6908: ldr             x1, [fp, #0x10]
    // 0xce690c: StoreField: r0->field_b = r1
    //     0xce690c: stur            w1, [x0, #0xb]
    // 0xce6910: LeaveFrame
    //     0xce6910: mov             SP, fp
    //     0xce6914: ldp             fp, lr, [SP], #0x10
    // 0xce6918: ret
    //     0xce6918: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce691c, size: 0x70
    // 0xce691c: EnterFrame
    //     0xce691c: stp             fp, lr, [SP, #-0x10]!
    //     0xce6920: mov             fp, SP
    // 0xce6924: ldr             x0, [fp, #0x10]
    // 0xce6928: r2 = Null
    //     0xce6928: mov             x2, NULL
    // 0xce692c: r1 = Null
    //     0xce692c: mov             x1, NULL
    // 0xce6930: r4 = 60
    //     0xce6930: mov             x4, #0x3c
    // 0xce6934: branchIfSmi(r0, 0xce6940)
    //     0xce6934: tbz             w0, #0, #0xce6940
    // 0xce6938: r4 = LoadClassIdInstr(r0)
    //     0xce6938: ldur            x4, [x0, #-1]
    //     0xce693c: ubfx            x4, x4, #0xc, #0x14
    // 0xce6940: cmp             x4, #0x9e2
    // 0xce6944: b.eq            #0xce696c
    // 0xce6948: r17 = -5541
    //     0xce6948: mov             x17, #-0x15a5
    // 0xce694c: add             x4, x4, x17
    // 0xce6950: cmp             x4, #5
    // 0xce6954: b.ls            #0xce696c
    // 0xce6958: r8 = Color
    //     0xce6958: add             x8, PP, #0x25, lsl #12  ; [pp+0x256b8] Type: Color
    //     0xce695c: ldr             x8, [x8, #0x6b8]
    // 0xce6960: r3 = Null
    //     0xce6960: add             x3, PP, #0x25, lsl #12  ; [pp+0x256d0] Null
    //     0xce6964: ldr             x3, [x3, #0x6d0]
    // 0xce6968: r0 = Color()
    //     0xce6968: bl              #0x5e374c  ; IsType_Color_Stub
    // 0xce696c: r1 = <Color?>
    //     0xce696c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xce6970: ldr             x1, [x1, #0x9d0]
    // 0xce6974: r0 = ColorTween()
    //     0xce6974: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xce6978: ldr             x1, [fp, #0x10]
    // 0xce697c: StoreField: r0->field_b = r1
    //     0xce697c: stur            w1, [x0, #0xb]
    // 0xce6980: LeaveFrame
    //     0xce6980: mov             SP, fp
    //     0xce6984: ldp             fp, lr, [SP], #0x10
    // 0xce6988: ret
    //     0xce6988: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce698c, size: 0x58
    // 0xce698c: EnterFrame
    //     0xce698c: stp             fp, lr, [SP, #-0x10]!
    //     0xce6990: mov             fp, SP
    // 0xce6994: ldr             x0, [fp, #0x10]
    // 0xce6998: r2 = Null
    //     0xce6998: mov             x2, NULL
    // 0xce699c: r1 = Null
    //     0xce699c: mov             x1, NULL
    // 0xce69a0: r4 = 60
    //     0xce69a0: mov             x4, #0x3c
    // 0xce69a4: branchIfSmi(r0, 0xce69b0)
    //     0xce69a4: tbz             w0, #0, #0xce69b0
    // 0xce69a8: r4 = LoadClassIdInstr(r0)
    //     0xce69a8: ldur            x4, [x0, #-1]
    //     0xce69ac: ubfx            x4, x4, #0xc, #0x14
    // 0xce69b0: cmp             x4, #0x3e
    // 0xce69b4: b.eq            #0xce69c8
    // 0xce69b8: r8 = double
    //     0xce69b8: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xce69bc: r3 = Null
    //     0xce69bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x256e0] Null
    //     0xce69c0: ldr             x3, [x3, #0x6e0]
    // 0xce69c4: r0 = double()
    //     0xce69c4: bl              #0xe5b028  ; IsType_double_Stub
    // 0xce69c8: r1 = <double>
    //     0xce69c8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xce69cc: r0 = Tween()
    //     0xce69cc: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce69d0: ldr             x1, [fp, #0x10]
    // 0xce69d4: StoreField: r0->field_b = r1
    //     0xce69d4: stur            w1, [x0, #0xb]
    // 0xce69d8: LeaveFrame
    //     0xce69d8: mov             SP, fp
    //     0xce69dc: ldp             fp, lr, [SP], #0x10
    // 0xce69e0: ret
    //     0xce69e0: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce69e4, size: 0x60
    // 0xce69e4: EnterFrame
    //     0xce69e4: stp             fp, lr, [SP, #-0x10]!
    //     0xce69e8: mov             fp, SP
    // 0xce69ec: ldr             x0, [fp, #0x10]
    // 0xce69f0: r2 = Null
    //     0xce69f0: mov             x2, NULL
    // 0xce69f4: r1 = Null
    //     0xce69f4: mov             x1, NULL
    // 0xce69f8: r4 = 60
    //     0xce69f8: mov             x4, #0x3c
    // 0xce69fc: branchIfSmi(r0, 0xce6a08)
    //     0xce69fc: tbz             w0, #0, #0xce6a08
    // 0xce6a00: r4 = LoadClassIdInstr(r0)
    //     0xce6a00: ldur            x4, [x0, #-1]
    //     0xce6a04: ubfx            x4, x4, #0xc, #0x14
    // 0xce6a08: cmp             x4, #0x6bb
    // 0xce6a0c: b.eq            #0xce6a24
    // 0xce6a10: r8 = BorderRadius
    //     0xce6a10: add             x8, PP, #0x18, lsl #12  ; [pp+0x18eb8] Type: BorderRadius
    //     0xce6a14: ldr             x8, [x8, #0xeb8]
    // 0xce6a18: r3 = Null
    //     0xce6a18: add             x3, PP, #0x25, lsl #12  ; [pp+0x256f0] Null
    //     0xce6a1c: ldr             x3, [x3, #0x6f0]
    // 0xce6a20: r0 = BorderRadius()
    //     0xce6a20: bl              #0x5ed360  ; IsType_BorderRadius_Stub
    // 0xce6a24: r1 = <BorderRadius?>
    //     0xce6a24: add             x1, PP, #0x25, lsl #12  ; [pp+0x25700] TypeArguments: <BorderRadius?>
    //     0xce6a28: ldr             x1, [x1, #0x700]
    // 0xce6a2c: r0 = BorderRadiusTween()
    //     0xce6a2c: bl              #0xce6a44  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0xce6a30: ldr             x1, [fp, #0x10]
    // 0xce6a34: StoreField: r0->field_b = r1
    //     0xce6a34: stur            w1, [x0, #0xb]
    // 0xce6a38: LeaveFrame
    //     0xce6a38: mov             SP, fp
    //     0xce6a3c: ldp             fp, lr, [SP], #0x10
    // 0xce6a40: ret
    //     0xce6a40: ret             
  }
}

// class id: 2689, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xb22c40, size: 0xdc
    // 0xb22c40: EnterFrame
    //     0xb22c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb22c44: mov             fp, SP
    // 0xb22c48: AllocStack(0x18)
    //     0xb22c48: sub             SP, SP, #0x18
    // 0xb22c4c: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0xb22c4c: mov             x0, x1
    //     0xb22c50: stur            x1, [fp, #-0x10]
    // 0xb22c54: CheckStackOverflow
    //     0xb22c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22c58: cmp             SP, x16
    //     0xb22c5c: b.ls            #0xb22d0c
    // 0xb22c60: LoadField: r2 = r0->field_23
    //     0xb22c60: ldur            w2, [x0, #0x23]
    // 0xb22c64: DecompressPointer r2
    //     0xb22c64: add             x2, x2, HEAP, lsl #32
    // 0xb22c68: stur            x2, [fp, #-8]
    // 0xb22c6c: cmp             w2, NULL
    // 0xb22c70: b.eq            #0xb22d14
    // 0xb22c74: mov             x1, x0
    // 0xb22c78: LoadField: r0 = r1->field_1f
    //     0xb22c78: ldur            w0, [x1, #0x1f]
    // 0xb22c7c: DecompressPointer r0
    //     0xb22c7c: add             x0, x0, HEAP, lsl #32
    // 0xb22c80: r16 = Sentinel
    //     0xb22c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb22c84: cmp             w0, w16
    // 0xb22c88: b.ne            #0xb22c98
    // 0xb22c8c: r2 = _animation
    //     0xb22c8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xb22c90: ldr             x2, [x2, #0x568]
    // 0xb22c94: r0 = InitLateInstanceField()
    //     0xb22c94: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb22c98: ldur            x1, [fp, #-8]
    // 0xb22c9c: mov             x2, x0
    // 0xb22ca0: r0 = evaluate()
    //     0xb22ca0: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22ca4: mov             x1, x0
    // 0xb22ca8: ldur            x0, [fp, #-0x10]
    // 0xb22cac: stur            x1, [fp, #-0x18]
    // 0xb22cb0: LoadField: r2 = r0->field_b
    //     0xb22cb0: ldur            w2, [x0, #0xb]
    // 0xb22cb4: DecompressPointer r2
    //     0xb22cb4: add             x2, x2, HEAP, lsl #32
    // 0xb22cb8: cmp             w2, NULL
    // 0xb22cbc: b.eq            #0xb22d18
    // 0xb22cc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb22cc0: ldur            w0, [x2, #0x17]
    // 0xb22cc4: DecompressPointer r0
    //     0xb22cc4: add             x0, x0, HEAP, lsl #32
    // 0xb22cc8: stur            x0, [fp, #-8]
    // 0xb22ccc: r0 = DefaultTextStyle()
    //     0xb22ccc: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb22cd0: ldur            x1, [fp, #-0x18]
    // 0xb22cd4: StoreField: r0->field_f = r1
    //     0xb22cd4: stur            w1, [x0, #0xf]
    // 0xb22cd8: r1 = true
    //     0xb22cd8: add             x1, NULL, #0x20  ; true
    // 0xb22cdc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb22cdc: stur            w1, [x0, #0x17]
    // 0xb22ce0: r1 = Instance_TextOverflow
    //     0xb22ce0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xb22ce4: ldr             x1, [x1, #0x4f8]
    // 0xb22ce8: StoreField: r0->field_1b = r1
    //     0xb22ce8: stur            w1, [x0, #0x1b]
    // 0xb22cec: r1 = Instance_TextWidthBasis
    //     0xb22cec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xb22cf0: ldr             x1, [x1, #0x518]
    // 0xb22cf4: StoreField: r0->field_23 = r1
    //     0xb22cf4: stur            w1, [x0, #0x23]
    // 0xb22cf8: ldur            x1, [fp, #-8]
    // 0xb22cfc: StoreField: r0->field_b = r1
    //     0xb22cfc: stur            w1, [x0, #0xb]
    // 0xb22d00: LeaveFrame
    //     0xb22d00: mov             SP, fp
    //     0xb22d04: ldp             fp, lr, [SP], #0x10
    // 0xb22d08: ret
    //     0xb22d08: ret             
    // 0xb22d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22d0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22d10: b               #0xb22c60
    // 0xb22d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22d14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22d18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce6504, size: 0xc0
    // 0xce6504: EnterFrame
    //     0xce6504: stp             fp, lr, [SP, #-0x10]!
    //     0xce6508: mov             fp, SP
    // 0xce650c: AllocStack(0x40)
    //     0xce650c: sub             SP, SP, #0x40
    // 0xce6510: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xce6510: mov             x3, x1
    //     0xce6514: mov             x0, x2
    //     0xce6518: stur            x1, [fp, #-0x18]
    //     0xce651c: stur            x2, [fp, #-0x20]
    // 0xce6520: CheckStackOverflow
    //     0xce6520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6524: cmp             SP, x16
    //     0xce6528: b.ls            #0xce65b8
    // 0xce652c: LoadField: r4 = r3->field_23
    //     0xce652c: ldur            w4, [x3, #0x23]
    // 0xce6530: DecompressPointer r4
    //     0xce6530: add             x4, x4, HEAP, lsl #32
    // 0xce6534: stur            x4, [fp, #-0x10]
    // 0xce6538: LoadField: r1 = r3->field_b
    //     0xce6538: ldur            w1, [x3, #0xb]
    // 0xce653c: DecompressPointer r1
    //     0xce653c: add             x1, x1, HEAP, lsl #32
    // 0xce6540: cmp             w1, NULL
    // 0xce6544: b.eq            #0xce65c0
    // 0xce6548: LoadField: r5 = r1->field_1b
    //     0xce6548: ldur            w5, [x1, #0x1b]
    // 0xce654c: DecompressPointer r5
    //     0xce654c: add             x5, x5, HEAP, lsl #32
    // 0xce6550: stur            x5, [fp, #-8]
    // 0xce6554: r1 = Function '<anonymous closure>':.
    //     0xce6554: add             x1, PP, #0x25, lsl #12  ; [pp+0x25708] AnonymousClosure: (0xce65c4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0xce6504)
    //     0xce6558: ldr             x1, [x1, #0x708]
    // 0xce655c: r2 = Null
    //     0xce655c: mov             x2, NULL
    // 0xce6560: r0 = AllocateClosure()
    //     0xce6560: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6564: ldur            x16, [fp, #-0x20]
    // 0xce6568: ldur            lr, [fp, #-0x10]
    // 0xce656c: stp             lr, x16, [SP, #0x10]
    // 0xce6570: ldur            x16, [fp, #-8]
    // 0xce6574: stp             x0, x16, [SP]
    // 0xce6578: ldur            x0, [fp, #-0x20]
    // 0xce657c: ClosureCall
    //     0xce657c: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce6580: ldur            x2, [x0, #0x1f]
    //     0xce6584: blr             x2
    // 0xce6588: ldur            x1, [fp, #-0x18]
    // 0xce658c: StoreField: r1->field_23 = r0
    //     0xce658c: stur            w0, [x1, #0x23]
    //     0xce6590: ldurb           w16, [x1, #-1]
    //     0xce6594: ldurb           w17, [x0, #-1]
    //     0xce6598: and             x16, x17, x16, lsr #2
    //     0xce659c: tst             x16, HEAP, lsr #32
    //     0xce65a0: b.eq            #0xce65a8
    //     0xce65a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xce65a8: r0 = Null
    //     0xce65a8: mov             x0, NULL
    // 0xce65ac: LeaveFrame
    //     0xce65ac: mov             SP, fp
    //     0xce65b0: ldp             fp, lr, [SP], #0x10
    // 0xce65b4: ret
    //     0xce65b4: ret             
    // 0xce65b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce65b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce65bc: b               #0xce652c
    // 0xce65c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce65c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce65c4, size: 0x64
    // 0xce65c4: EnterFrame
    //     0xce65c4: stp             fp, lr, [SP, #-0x10]!
    //     0xce65c8: mov             fp, SP
    // 0xce65cc: ldr             x0, [fp, #0x10]
    // 0xce65d0: r2 = Null
    //     0xce65d0: mov             x2, NULL
    // 0xce65d4: r1 = Null
    //     0xce65d4: mov             x1, NULL
    // 0xce65d8: r4 = 60
    //     0xce65d8: mov             x4, #0x3c
    // 0xce65dc: branchIfSmi(r0, 0xce65e8)
    //     0xce65dc: tbz             w0, #0, #0xce65e8
    // 0xce65e0: r4 = LoadClassIdInstr(r0)
    //     0xce65e0: ldur            x4, [x0, #-1]
    //     0xce65e4: ubfx            x4, x4, #0xc, #0x14
    // 0xce65e8: sub             x4, x4, #0x8c7
    // 0xce65ec: cmp             x4, #2
    // 0xce65f0: b.ls            #0xce6608
    // 0xce65f4: r8 = TextStyle
    //     0xce65f4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25710] Type: TextStyle
    //     0xce65f8: ldr             x8, [x8, #0x710]
    // 0xce65fc: r3 = Null
    //     0xce65fc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25718] Null
    //     0xce6600: ldr             x3, [x3, #0x718]
    // 0xce6604: r0 = TextStyle()
    //     0xce6604: bl              #0x5ef958  ; IsType_TextStyle_Stub
    // 0xce6608: r1 = <TextStyle>
    //     0xce6608: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e0] TypeArguments: <TextStyle>
    //     0xce660c: ldr             x1, [x1, #0x9e0]
    // 0xce6610: r0 = TextStyleTween()
    //     0xce6610: bl              #0xce6628  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0xce6614: ldr             x1, [fp, #0x10]
    // 0xce6618: StoreField: r0->field_b = r1
    //     0xce6618: stur            w1, [x0, #0xb]
    // 0xce661c: LeaveFrame
    //     0xce661c: mov             SP, fp
    //     0xce6620: ldp             fp, lr, [SP], #0x10
    // 0xce6624: ret
    //     0xce6624: ret             
  }
}

// class id: 2690, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xb22b14, size: 0x12c
    // 0xb22b14: EnterFrame
    //     0xb22b14: stp             fp, lr, [SP, #-0x10]!
    //     0xb22b18: mov             fp, SP
    // 0xb22b1c: AllocStack(0x20)
    //     0xb22b1c: sub             SP, SP, #0x20
    // 0xb22b20: SetupParameters(_AnimatedPositionedState this /* r1 => r0, fp-0x10 */)
    //     0xb22b20: mov             x0, x1
    //     0xb22b24: stur            x1, [fp, #-0x10]
    // 0xb22b28: CheckStackOverflow
    //     0xb22b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22b2c: cmp             SP, x16
    //     0xb22b30: b.ls            #0xb22c34
    // 0xb22b34: LoadField: r2 = r0->field_23
    //     0xb22b34: ldur            w2, [x0, #0x23]
    // 0xb22b38: DecompressPointer r2
    //     0xb22b38: add             x2, x2, HEAP, lsl #32
    // 0xb22b3c: stur            x2, [fp, #-8]
    // 0xb22b40: cmp             w2, NULL
    // 0xb22b44: b.ne            #0xb22b50
    // 0xb22b48: r2 = Null
    //     0xb22b48: mov             x2, NULL
    // 0xb22b4c: b               #0xb22b88
    // 0xb22b50: mov             x1, x0
    // 0xb22b54: LoadField: r0 = r1->field_1f
    //     0xb22b54: ldur            w0, [x1, #0x1f]
    // 0xb22b58: DecompressPointer r0
    //     0xb22b58: add             x0, x0, HEAP, lsl #32
    // 0xb22b5c: r16 = Sentinel
    //     0xb22b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb22b60: cmp             w0, w16
    // 0xb22b64: b.ne            #0xb22b74
    // 0xb22b68: r2 = _animation
    //     0xb22b68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xb22b6c: ldr             x2, [x2, #0x568]
    // 0xb22b70: r0 = InitLateInstanceField()
    //     0xb22b70: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb22b74: ldur            x1, [fp, #-8]
    // 0xb22b78: mov             x2, x0
    // 0xb22b7c: r0 = evaluate()
    //     0xb22b7c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22b80: mov             x2, x0
    // 0xb22b84: ldur            x0, [fp, #-0x10]
    // 0xb22b88: stur            x2, [fp, #-0x18]
    // 0xb22b8c: LoadField: r3 = r0->field_27
    //     0xb22b8c: ldur            w3, [x0, #0x27]
    // 0xb22b90: DecompressPointer r3
    //     0xb22b90: add             x3, x3, HEAP, lsl #32
    // 0xb22b94: stur            x3, [fp, #-8]
    // 0xb22b98: cmp             w3, NULL
    // 0xb22b9c: b.ne            #0xb22ba8
    // 0xb22ba0: r3 = Null
    //     0xb22ba0: mov             x3, NULL
    // 0xb22ba4: b               #0xb22be4
    // 0xb22ba8: mov             x1, x0
    // 0xb22bac: LoadField: r0 = r1->field_1f
    //     0xb22bac: ldur            w0, [x1, #0x1f]
    // 0xb22bb0: DecompressPointer r0
    //     0xb22bb0: add             x0, x0, HEAP, lsl #32
    // 0xb22bb4: r16 = Sentinel
    //     0xb22bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb22bb8: cmp             w0, w16
    // 0xb22bbc: b.ne            #0xb22bcc
    // 0xb22bc0: r2 = _animation
    //     0xb22bc0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xb22bc4: ldr             x2, [x2, #0x568]
    // 0xb22bc8: r0 = InitLateInstanceField()
    //     0xb22bc8: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb22bcc: ldur            x1, [fp, #-8]
    // 0xb22bd0: mov             x2, x0
    // 0xb22bd4: r0 = evaluate()
    //     0xb22bd4: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22bd8: mov             x3, x0
    // 0xb22bdc: ldur            x0, [fp, #-0x10]
    // 0xb22be0: ldur            x2, [fp, #-0x18]
    // 0xb22be4: stur            x3, [fp, #-0x20]
    // 0xb22be8: LoadField: r1 = r0->field_b
    //     0xb22be8: ldur            w1, [x0, #0xb]
    // 0xb22bec: DecompressPointer r1
    //     0xb22bec: add             x1, x1, HEAP, lsl #32
    // 0xb22bf0: cmp             w1, NULL
    // 0xb22bf4: b.eq            #0xb22c3c
    // 0xb22bf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb22bf8: ldur            w0, [x1, #0x17]
    // 0xb22bfc: DecompressPointer r0
    //     0xb22bfc: add             x0, x0, HEAP, lsl #32
    // 0xb22c00: stur            x0, [fp, #-8]
    // 0xb22c04: r1 = <StackParentData>
    //     0xb22c04: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xb22c08: ldr             x1, [x1, #0x7c8]
    // 0xb22c0c: r0 = Positioned()
    //     0xb22c0c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb22c10: ldur            x1, [fp, #-0x18]
    // 0xb22c14: StoreField: r0->field_13 = r1
    //     0xb22c14: stur            w1, [x0, #0x13]
    // 0xb22c18: ldur            x1, [fp, #-0x20]
    // 0xb22c1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb22c1c: stur            w1, [x0, #0x17]
    // 0xb22c20: ldur            x1, [fp, #-8]
    // 0xb22c24: StoreField: r0->field_b = r1
    //     0xb22c24: stur            w1, [x0, #0xb]
    // 0xb22c28: LeaveFrame
    //     0xb22c28: mov             SP, fp
    //     0xb22c2c: ldp             fp, lr, [SP], #0x10
    // 0xb22c30: ret
    //     0xb22c30: ret             
    // 0xb22c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22c34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22c38: b               #0xb22b34
    // 0xb22c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22c3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce600c, size: 0x2e8
    // 0xce600c: EnterFrame
    //     0xce600c: stp             fp, lr, [SP, #-0x10]!
    //     0xce6010: mov             fp, SP
    // 0xce6014: AllocStack(0x40)
    //     0xce6014: sub             SP, SP, #0x40
    // 0xce6018: SetupParameters(_AnimatedPositionedState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xce6018: mov             x3, x1
    //     0xce601c: mov             x0, x2
    //     0xce6020: stur            x1, [fp, #-0x18]
    //     0xce6024: stur            x2, [fp, #-0x20]
    // 0xce6028: CheckStackOverflow
    //     0xce6028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce602c: cmp             SP, x16
    //     0xce6030: b.ls            #0xce6294
    // 0xce6034: LoadField: r4 = r3->field_23
    //     0xce6034: ldur            w4, [x3, #0x23]
    // 0xce6038: DecompressPointer r4
    //     0xce6038: add             x4, x4, HEAP, lsl #32
    // 0xce603c: stur            x4, [fp, #-0x10]
    // 0xce6040: LoadField: r1 = r3->field_b
    //     0xce6040: ldur            w1, [x3, #0xb]
    // 0xce6044: DecompressPointer r1
    //     0xce6044: add             x1, x1, HEAP, lsl #32
    // 0xce6048: cmp             w1, NULL
    // 0xce604c: b.eq            #0xce629c
    // 0xce6050: LoadField: d0 = r1->field_1b
    //     0xce6050: ldur            d0, [x1, #0x1b]
    // 0xce6054: r5 = inline_Allocate_Double()
    //     0xce6054: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xce6058: add             x5, x5, #0x10
    //     0xce605c: cmp             x1, x5
    //     0xce6060: b.ls            #0xce62a0
    //     0xce6064: str             x5, [THR, #0x50]  ; THR::top
    //     0xce6068: sub             x5, x5, #0xf
    //     0xce606c: mov             x1, #0xe15c
    //     0xce6070: movk            x1, #3, lsl #16
    //     0xce6074: stur            x1, [x5, #-1]
    // 0xce6078: StoreField: r5->field_7 = d0
    //     0xce6078: stur            d0, [x5, #7]
    // 0xce607c: stur            x5, [fp, #-8]
    // 0xce6080: r1 = Function '<anonymous closure>':.
    //     0xce6080: add             x1, PP, #0x50, lsl #12  ; [pp+0x500c8] AnonymousClosure: (0xce64ac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xce600c)
    //     0xce6084: ldr             x1, [x1, #0xc8]
    // 0xce6088: r2 = Null
    //     0xce6088: mov             x2, NULL
    // 0xce608c: r0 = AllocateClosure()
    //     0xce608c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6090: ldur            x16, [fp, #-0x20]
    // 0xce6094: ldur            lr, [fp, #-0x10]
    // 0xce6098: stp             lr, x16, [SP, #0x10]
    // 0xce609c: ldur            x16, [fp, #-8]
    // 0xce60a0: stp             x0, x16, [SP]
    // 0xce60a4: ldur            x0, [fp, #-0x20]
    // 0xce60a8: ClosureCall
    //     0xce60a8: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce60ac: ldur            x2, [x0, #0x1f]
    //     0xce60b0: blr             x2
    // 0xce60b4: ldur            x3, [fp, #-0x18]
    // 0xce60b8: StoreField: r3->field_23 = r0
    //     0xce60b8: stur            w0, [x3, #0x23]
    //     0xce60bc: ldurb           w16, [x3, #-1]
    //     0xce60c0: ldurb           w17, [x0, #-1]
    //     0xce60c4: and             x16, x17, x16, lsr #2
    //     0xce60c8: tst             x16, HEAP, lsr #32
    //     0xce60cc: b.eq            #0xce60d4
    //     0xce60d0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce60d4: LoadField: r0 = r3->field_27
    //     0xce60d4: ldur            w0, [x3, #0x27]
    // 0xce60d8: DecompressPointer r0
    //     0xce60d8: add             x0, x0, HEAP, lsl #32
    // 0xce60dc: stur            x0, [fp, #-0x10]
    // 0xce60e0: LoadField: r1 = r3->field_b
    //     0xce60e0: ldur            w1, [x3, #0xb]
    // 0xce60e4: DecompressPointer r1
    //     0xce60e4: add             x1, x1, HEAP, lsl #32
    // 0xce60e8: cmp             w1, NULL
    // 0xce60ec: b.eq            #0xce62c4
    // 0xce60f0: LoadField: d0 = r1->field_23
    //     0xce60f0: ldur            d0, [x1, #0x23]
    // 0xce60f4: r4 = inline_Allocate_Double()
    //     0xce60f4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xce60f8: add             x4, x4, #0x10
    //     0xce60fc: cmp             x1, x4
    //     0xce6100: b.ls            #0xce62c8
    //     0xce6104: str             x4, [THR, #0x50]  ; THR::top
    //     0xce6108: sub             x4, x4, #0xf
    //     0xce610c: mov             x1, #0xe15c
    //     0xce6110: movk            x1, #3, lsl #16
    //     0xce6114: stur            x1, [x4, #-1]
    // 0xce6118: StoreField: r4->field_7 = d0
    //     0xce6118: stur            d0, [x4, #7]
    // 0xce611c: stur            x4, [fp, #-8]
    // 0xce6120: r1 = Function '<anonymous closure>':.
    //     0xce6120: add             x1, PP, #0x50, lsl #12  ; [pp+0x500d0] AnonymousClosure: (0xce6454), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xce600c)
    //     0xce6124: ldr             x1, [x1, #0xd0]
    // 0xce6128: r2 = Null
    //     0xce6128: mov             x2, NULL
    // 0xce612c: r0 = AllocateClosure()
    //     0xce612c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6130: ldur            x16, [fp, #-0x20]
    // 0xce6134: ldur            lr, [fp, #-0x10]
    // 0xce6138: stp             lr, x16, [SP, #0x10]
    // 0xce613c: ldur            x16, [fp, #-8]
    // 0xce6140: stp             x0, x16, [SP]
    // 0xce6144: ldur            x0, [fp, #-0x20]
    // 0xce6148: ClosureCall
    //     0xce6148: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce614c: ldur            x2, [x0, #0x1f]
    //     0xce6150: blr             x2
    // 0xce6154: ldur            x3, [fp, #-0x18]
    // 0xce6158: StoreField: r3->field_27 = r0
    //     0xce6158: stur            w0, [x3, #0x27]
    //     0xce615c: ldurb           w16, [x3, #-1]
    //     0xce6160: ldurb           w17, [x0, #-1]
    //     0xce6164: and             x16, x17, x16, lsr #2
    //     0xce6168: tst             x16, HEAP, lsr #32
    //     0xce616c: b.eq            #0xce6174
    //     0xce6170: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce6174: LoadField: r0 = r3->field_b
    //     0xce6174: ldur            w0, [x3, #0xb]
    // 0xce6178: DecompressPointer r0
    //     0xce6178: add             x0, x0, HEAP, lsl #32
    // 0xce617c: cmp             w0, NULL
    // 0xce6180: b.eq            #0xce62e4
    // 0xce6184: r1 = Function '<anonymous closure>':.
    //     0xce6184: add             x1, PP, #0x50, lsl #12  ; [pp+0x500d8] AnonymousClosure: (0xce63fc), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xce600c)
    //     0xce6188: ldr             x1, [x1, #0xd8]
    // 0xce618c: r2 = Null
    //     0xce618c: mov             x2, NULL
    // 0xce6190: r0 = AllocateClosure()
    //     0xce6190: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6194: ldur            x16, [fp, #-0x20]
    // 0xce6198: stp             NULL, x16, [SP, #0x10]
    // 0xce619c: stp             x0, NULL, [SP]
    // 0xce61a0: ldur            x0, [fp, #-0x20]
    // 0xce61a4: ClosureCall
    //     0xce61a4: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce61a8: ldur            x2, [x0, #0x1f]
    //     0xce61ac: blr             x2
    // 0xce61b0: ldur            x0, [fp, #-0x18]
    // 0xce61b4: StoreField: r0->field_2b = rNULL
    //     0xce61b4: stur            NULL, [x0, #0x2b]
    // 0xce61b8: LoadField: r1 = r0->field_b
    //     0xce61b8: ldur            w1, [x0, #0xb]
    // 0xce61bc: DecompressPointer r1
    //     0xce61bc: add             x1, x1, HEAP, lsl #32
    // 0xce61c0: cmp             w1, NULL
    // 0xce61c4: b.eq            #0xce62e8
    // 0xce61c8: r1 = Function '<anonymous closure>':.
    //     0xce61c8: add             x1, PP, #0x50, lsl #12  ; [pp+0x500e0] AnonymousClosure: (0xce63a4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xce600c)
    //     0xce61cc: ldr             x1, [x1, #0xe0]
    // 0xce61d0: r2 = Null
    //     0xce61d0: mov             x2, NULL
    // 0xce61d4: r0 = AllocateClosure()
    //     0xce61d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce61d8: ldur            x16, [fp, #-0x20]
    // 0xce61dc: stp             NULL, x16, [SP, #0x10]
    // 0xce61e0: stp             x0, NULL, [SP]
    // 0xce61e4: ldur            x0, [fp, #-0x20]
    // 0xce61e8: ClosureCall
    //     0xce61e8: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce61ec: ldur            x2, [x0, #0x1f]
    //     0xce61f0: blr             x2
    // 0xce61f4: ldur            x0, [fp, #-0x18]
    // 0xce61f8: StoreField: r0->field_2f = rNULL
    //     0xce61f8: stur            NULL, [x0, #0x2f]
    // 0xce61fc: LoadField: r1 = r0->field_b
    //     0xce61fc: ldur            w1, [x0, #0xb]
    // 0xce6200: DecompressPointer r1
    //     0xce6200: add             x1, x1, HEAP, lsl #32
    // 0xce6204: cmp             w1, NULL
    // 0xce6208: b.eq            #0xce62ec
    // 0xce620c: r1 = Function '<anonymous closure>':.
    //     0xce620c: add             x1, PP, #0x50, lsl #12  ; [pp+0x500e8] AnonymousClosure: (0xce634c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xce600c)
    //     0xce6210: ldr             x1, [x1, #0xe8]
    // 0xce6214: r2 = Null
    //     0xce6214: mov             x2, NULL
    // 0xce6218: r0 = AllocateClosure()
    //     0xce6218: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce621c: ldur            x16, [fp, #-0x20]
    // 0xce6220: stp             NULL, x16, [SP, #0x10]
    // 0xce6224: stp             x0, NULL, [SP]
    // 0xce6228: ldur            x0, [fp, #-0x20]
    // 0xce622c: ClosureCall
    //     0xce622c: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce6230: ldur            x2, [x0, #0x1f]
    //     0xce6234: blr             x2
    // 0xce6238: ldur            x0, [fp, #-0x18]
    // 0xce623c: StoreField: r0->field_33 = rNULL
    //     0xce623c: stur            NULL, [x0, #0x33]
    // 0xce6240: LoadField: r1 = r0->field_b
    //     0xce6240: ldur            w1, [x0, #0xb]
    // 0xce6244: DecompressPointer r1
    //     0xce6244: add             x1, x1, HEAP, lsl #32
    // 0xce6248: cmp             w1, NULL
    // 0xce624c: b.eq            #0xce62f0
    // 0xce6250: r1 = Function '<anonymous closure>':.
    //     0xce6250: add             x1, PP, #0x50, lsl #12  ; [pp+0x500f0] AnonymousClosure: (0xce62f4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xce600c)
    //     0xce6254: ldr             x1, [x1, #0xf0]
    // 0xce6258: r2 = Null
    //     0xce6258: mov             x2, NULL
    // 0xce625c: r0 = AllocateClosure()
    //     0xce625c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6260: ldur            x16, [fp, #-0x20]
    // 0xce6264: stp             NULL, x16, [SP, #0x10]
    // 0xce6268: stp             x0, NULL, [SP]
    // 0xce626c: ldur            x0, [fp, #-0x20]
    // 0xce6270: ClosureCall
    //     0xce6270: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce6274: ldur            x2, [x0, #0x1f]
    //     0xce6278: blr             x2
    // 0xce627c: ldur            x1, [fp, #-0x18]
    // 0xce6280: StoreField: r1->field_37 = rNULL
    //     0xce6280: stur            NULL, [x1, #0x37]
    // 0xce6284: r0 = Null
    //     0xce6284: mov             x0, NULL
    // 0xce6288: LeaveFrame
    //     0xce6288: mov             SP, fp
    //     0xce628c: ldp             fp, lr, [SP], #0x10
    // 0xce6290: ret
    //     0xce6290: ret             
    // 0xce6294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6298: b               #0xce6034
    // 0xce629c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce629c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce62a0: SaveReg d0
    //     0xce62a0: str             q0, [SP, #-0x10]!
    // 0xce62a4: stp             x3, x4, [SP, #-0x10]!
    // 0xce62a8: SaveReg r0
    //     0xce62a8: str             x0, [SP, #-8]!
    // 0xce62ac: r0 = AllocateDouble()
    //     0xce62ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce62b0: mov             x5, x0
    // 0xce62b4: RestoreReg r0
    //     0xce62b4: ldr             x0, [SP], #8
    // 0xce62b8: ldp             x3, x4, [SP], #0x10
    // 0xce62bc: RestoreReg d0
    //     0xce62bc: ldr             q0, [SP], #0x10
    // 0xce62c0: b               #0xce6078
    // 0xce62c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce62c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce62c8: SaveReg d0
    //     0xce62c8: str             q0, [SP, #-0x10]!
    // 0xce62cc: stp             x0, x3, [SP, #-0x10]!
    // 0xce62d0: r0 = AllocateDouble()
    //     0xce62d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce62d4: mov             x4, x0
    // 0xce62d8: ldp             x0, x3, [SP], #0x10
    // 0xce62dc: RestoreReg d0
    //     0xce62dc: ldr             q0, [SP], #0x10
    // 0xce62e0: b               #0xce6118
    // 0xce62e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce62e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce62e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce62e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce62ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce62ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce62f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce62f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce62f4, size: 0x58
    // 0xce62f4: EnterFrame
    //     0xce62f4: stp             fp, lr, [SP, #-0x10]!
    //     0xce62f8: mov             fp, SP
    // 0xce62fc: ldr             x0, [fp, #0x10]
    // 0xce6300: r2 = Null
    //     0xce6300: mov             x2, NULL
    // 0xce6304: r1 = Null
    //     0xce6304: mov             x1, NULL
    // 0xce6308: r4 = 60
    //     0xce6308: mov             x4, #0x3c
    // 0xce630c: branchIfSmi(r0, 0xce6318)
    //     0xce630c: tbz             w0, #0, #0xce6318
    // 0xce6310: r4 = LoadClassIdInstr(r0)
    //     0xce6310: ldur            x4, [x0, #-1]
    //     0xce6314: ubfx            x4, x4, #0xc, #0x14
    // 0xce6318: cmp             x4, #0x3e
    // 0xce631c: b.eq            #0xce6330
    // 0xce6320: r8 = double
    //     0xce6320: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xce6324: r3 = Null
    //     0xce6324: add             x3, PP, #0x50, lsl #12  ; [pp+0x500f8] Null
    //     0xce6328: ldr             x3, [x3, #0xf8]
    // 0xce632c: r0 = double()
    //     0xce632c: bl              #0xe5b028  ; IsType_double_Stub
    // 0xce6330: r1 = <double>
    //     0xce6330: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xce6334: r0 = Tween()
    //     0xce6334: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce6338: ldr             x1, [fp, #0x10]
    // 0xce633c: StoreField: r0->field_b = r1
    //     0xce633c: stur            w1, [x0, #0xb]
    // 0xce6340: LeaveFrame
    //     0xce6340: mov             SP, fp
    //     0xce6344: ldp             fp, lr, [SP], #0x10
    // 0xce6348: ret
    //     0xce6348: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce634c, size: 0x58
    // 0xce634c: EnterFrame
    //     0xce634c: stp             fp, lr, [SP, #-0x10]!
    //     0xce6350: mov             fp, SP
    // 0xce6354: ldr             x0, [fp, #0x10]
    // 0xce6358: r2 = Null
    //     0xce6358: mov             x2, NULL
    // 0xce635c: r1 = Null
    //     0xce635c: mov             x1, NULL
    // 0xce6360: r4 = 60
    //     0xce6360: mov             x4, #0x3c
    // 0xce6364: branchIfSmi(r0, 0xce6370)
    //     0xce6364: tbz             w0, #0, #0xce6370
    // 0xce6368: r4 = LoadClassIdInstr(r0)
    //     0xce6368: ldur            x4, [x0, #-1]
    //     0xce636c: ubfx            x4, x4, #0xc, #0x14
    // 0xce6370: cmp             x4, #0x3e
    // 0xce6374: b.eq            #0xce6388
    // 0xce6378: r8 = double
    //     0xce6378: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xce637c: r3 = Null
    //     0xce637c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50108] Null
    //     0xce6380: ldr             x3, [x3, #0x108]
    // 0xce6384: r0 = double()
    //     0xce6384: bl              #0xe5b028  ; IsType_double_Stub
    // 0xce6388: r1 = <double>
    //     0xce6388: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xce638c: r0 = Tween()
    //     0xce638c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce6390: ldr             x1, [fp, #0x10]
    // 0xce6394: StoreField: r0->field_b = r1
    //     0xce6394: stur            w1, [x0, #0xb]
    // 0xce6398: LeaveFrame
    //     0xce6398: mov             SP, fp
    //     0xce639c: ldp             fp, lr, [SP], #0x10
    // 0xce63a0: ret
    //     0xce63a0: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce63a4, size: 0x58
    // 0xce63a4: EnterFrame
    //     0xce63a4: stp             fp, lr, [SP, #-0x10]!
    //     0xce63a8: mov             fp, SP
    // 0xce63ac: ldr             x0, [fp, #0x10]
    // 0xce63b0: r2 = Null
    //     0xce63b0: mov             x2, NULL
    // 0xce63b4: r1 = Null
    //     0xce63b4: mov             x1, NULL
    // 0xce63b8: r4 = 60
    //     0xce63b8: mov             x4, #0x3c
    // 0xce63bc: branchIfSmi(r0, 0xce63c8)
    //     0xce63bc: tbz             w0, #0, #0xce63c8
    // 0xce63c0: r4 = LoadClassIdInstr(r0)
    //     0xce63c0: ldur            x4, [x0, #-1]
    //     0xce63c4: ubfx            x4, x4, #0xc, #0x14
    // 0xce63c8: cmp             x4, #0x3e
    // 0xce63cc: b.eq            #0xce63e0
    // 0xce63d0: r8 = double
    //     0xce63d0: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xce63d4: r3 = Null
    //     0xce63d4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50118] Null
    //     0xce63d8: ldr             x3, [x3, #0x118]
    // 0xce63dc: r0 = double()
    //     0xce63dc: bl              #0xe5b028  ; IsType_double_Stub
    // 0xce63e0: r1 = <double>
    //     0xce63e0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xce63e4: r0 = Tween()
    //     0xce63e4: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce63e8: ldr             x1, [fp, #0x10]
    // 0xce63ec: StoreField: r0->field_b = r1
    //     0xce63ec: stur            w1, [x0, #0xb]
    // 0xce63f0: LeaveFrame
    //     0xce63f0: mov             SP, fp
    //     0xce63f4: ldp             fp, lr, [SP], #0x10
    // 0xce63f8: ret
    //     0xce63f8: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce63fc, size: 0x58
    // 0xce63fc: EnterFrame
    //     0xce63fc: stp             fp, lr, [SP, #-0x10]!
    //     0xce6400: mov             fp, SP
    // 0xce6404: ldr             x0, [fp, #0x10]
    // 0xce6408: r2 = Null
    //     0xce6408: mov             x2, NULL
    // 0xce640c: r1 = Null
    //     0xce640c: mov             x1, NULL
    // 0xce6410: r4 = 60
    //     0xce6410: mov             x4, #0x3c
    // 0xce6414: branchIfSmi(r0, 0xce6420)
    //     0xce6414: tbz             w0, #0, #0xce6420
    // 0xce6418: r4 = LoadClassIdInstr(r0)
    //     0xce6418: ldur            x4, [x0, #-1]
    //     0xce641c: ubfx            x4, x4, #0xc, #0x14
    // 0xce6420: cmp             x4, #0x3e
    // 0xce6424: b.eq            #0xce6438
    // 0xce6428: r8 = double
    //     0xce6428: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xce642c: r3 = Null
    //     0xce642c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50128] Null
    //     0xce6430: ldr             x3, [x3, #0x128]
    // 0xce6434: r0 = double()
    //     0xce6434: bl              #0xe5b028  ; IsType_double_Stub
    // 0xce6438: r1 = <double>
    //     0xce6438: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xce643c: r0 = Tween()
    //     0xce643c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce6440: ldr             x1, [fp, #0x10]
    // 0xce6444: StoreField: r0->field_b = r1
    //     0xce6444: stur            w1, [x0, #0xb]
    // 0xce6448: LeaveFrame
    //     0xce6448: mov             SP, fp
    //     0xce644c: ldp             fp, lr, [SP], #0x10
    // 0xce6450: ret
    //     0xce6450: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce6454, size: 0x58
    // 0xce6454: EnterFrame
    //     0xce6454: stp             fp, lr, [SP, #-0x10]!
    //     0xce6458: mov             fp, SP
    // 0xce645c: ldr             x0, [fp, #0x10]
    // 0xce6460: r2 = Null
    //     0xce6460: mov             x2, NULL
    // 0xce6464: r1 = Null
    //     0xce6464: mov             x1, NULL
    // 0xce6468: r4 = 60
    //     0xce6468: mov             x4, #0x3c
    // 0xce646c: branchIfSmi(r0, 0xce6478)
    //     0xce646c: tbz             w0, #0, #0xce6478
    // 0xce6470: r4 = LoadClassIdInstr(r0)
    //     0xce6470: ldur            x4, [x0, #-1]
    //     0xce6474: ubfx            x4, x4, #0xc, #0x14
    // 0xce6478: cmp             x4, #0x3e
    // 0xce647c: b.eq            #0xce6490
    // 0xce6480: r8 = double
    //     0xce6480: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xce6484: r3 = Null
    //     0xce6484: add             x3, PP, #0x50, lsl #12  ; [pp+0x50138] Null
    //     0xce6488: ldr             x3, [x3, #0x138]
    // 0xce648c: r0 = double()
    //     0xce648c: bl              #0xe5b028  ; IsType_double_Stub
    // 0xce6490: r1 = <double>
    //     0xce6490: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xce6494: r0 = Tween()
    //     0xce6494: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce6498: ldr             x1, [fp, #0x10]
    // 0xce649c: StoreField: r0->field_b = r1
    //     0xce649c: stur            w1, [x0, #0xb]
    // 0xce64a0: LeaveFrame
    //     0xce64a0: mov             SP, fp
    //     0xce64a4: ldp             fp, lr, [SP], #0x10
    // 0xce64a8: ret
    //     0xce64a8: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce64ac, size: 0x58
    // 0xce64ac: EnterFrame
    //     0xce64ac: stp             fp, lr, [SP, #-0x10]!
    //     0xce64b0: mov             fp, SP
    // 0xce64b4: ldr             x0, [fp, #0x10]
    // 0xce64b8: r2 = Null
    //     0xce64b8: mov             x2, NULL
    // 0xce64bc: r1 = Null
    //     0xce64bc: mov             x1, NULL
    // 0xce64c0: r4 = 60
    //     0xce64c0: mov             x4, #0x3c
    // 0xce64c4: branchIfSmi(r0, 0xce64d0)
    //     0xce64c4: tbz             w0, #0, #0xce64d0
    // 0xce64c8: r4 = LoadClassIdInstr(r0)
    //     0xce64c8: ldur            x4, [x0, #-1]
    //     0xce64cc: ubfx            x4, x4, #0xc, #0x14
    // 0xce64d0: cmp             x4, #0x3e
    // 0xce64d4: b.eq            #0xce64e8
    // 0xce64d8: r8 = double
    //     0xce64d8: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xce64dc: r3 = Null
    //     0xce64dc: add             x3, PP, #0x50, lsl #12  ; [pp+0x50148] Null
    //     0xce64e0: ldr             x3, [x3, #0x148]
    // 0xce64e4: r0 = double()
    //     0xce64e4: bl              #0xe5b028  ; IsType_double_Stub
    // 0xce64e8: r1 = <double>
    //     0xce64e8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xce64ec: r0 = Tween()
    //     0xce64ec: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce64f0: ldr             x1, [fp, #0x10]
    // 0xce64f4: StoreField: r0->field_b = r1
    //     0xce64f4: stur            w1, [x0, #0xb]
    // 0xce64f8: LeaveFrame
    //     0xce64f8: mov             SP, fp
    //     0xce64fc: ldp             fp, lr, [SP], #0x10
    // 0xce6500: ret
    //     0xce6500: ret             
  }
}

// class id: 2691, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xb22a18, size: 0xdc
    // 0xb22a18: EnterFrame
    //     0xb22a18: stp             fp, lr, [SP, #-0x10]!
    //     0xb22a1c: mov             fp, SP
    // 0xb22a20: AllocStack(0x18)
    //     0xb22a20: sub             SP, SP, #0x18
    // 0xb22a24: SetupParameters(_AnimatedPaddingState this /* r1 => r0, fp-0x10 */)
    //     0xb22a24: mov             x0, x1
    //     0xb22a28: stur            x1, [fp, #-0x10]
    // 0xb22a2c: CheckStackOverflow
    //     0xb22a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22a30: cmp             SP, x16
    //     0xb22a34: b.ls            #0xb22ae4
    // 0xb22a38: LoadField: r2 = r0->field_23
    //     0xb22a38: ldur            w2, [x0, #0x23]
    // 0xb22a3c: DecompressPointer r2
    //     0xb22a3c: add             x2, x2, HEAP, lsl #32
    // 0xb22a40: stur            x2, [fp, #-8]
    // 0xb22a44: cmp             w2, NULL
    // 0xb22a48: b.eq            #0xb22aec
    // 0xb22a4c: mov             x1, x0
    // 0xb22a50: LoadField: r0 = r1->field_1f
    //     0xb22a50: ldur            w0, [x1, #0x1f]
    // 0xb22a54: DecompressPointer r0
    //     0xb22a54: add             x0, x0, HEAP, lsl #32
    // 0xb22a58: r16 = Sentinel
    //     0xb22a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb22a5c: cmp             w0, w16
    // 0xb22a60: b.ne            #0xb22a70
    // 0xb22a64: r2 = _animation
    //     0xb22a64: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xb22a68: ldr             x2, [x2, #0x568]
    // 0xb22a6c: r0 = InitLateInstanceField()
    //     0xb22a6c: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb22a70: ldur            x1, [fp, #-8]
    // 0xb22a74: mov             x2, x0
    // 0xb22a78: r0 = evaluate()
    //     0xb22a78: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22a7c: r1 = LoadClassIdInstr(r0)
    //     0xb22a7c: ldur            x1, [x0, #-1]
    //     0xb22a80: ubfx            x1, x1, #0xc, #0x14
    // 0xb22a84: mov             x16, x0
    // 0xb22a88: mov             x0, x1
    // 0xb22a8c: mov             x1, x16
    // 0xb22a90: r0 = GDT[cid_x0 + -0xf5d]()
    //     0xb22a90: sub             lr, x0, #0xf5d
    //     0xb22a94: ldr             lr, [x21, lr, lsl #3]
    //     0xb22a98: blr             lr
    // 0xb22a9c: mov             x1, x0
    // 0xb22aa0: ldur            x0, [fp, #-0x10]
    // 0xb22aa4: stur            x1, [fp, #-0x18]
    // 0xb22aa8: LoadField: r2 = r0->field_b
    //     0xb22aa8: ldur            w2, [x0, #0xb]
    // 0xb22aac: DecompressPointer r2
    //     0xb22aac: add             x2, x2, HEAP, lsl #32
    // 0xb22ab0: cmp             w2, NULL
    // 0xb22ab4: b.eq            #0xb22af0
    // 0xb22ab8: LoadField: r0 = r2->field_1b
    //     0xb22ab8: ldur            w0, [x2, #0x1b]
    // 0xb22abc: DecompressPointer r0
    //     0xb22abc: add             x0, x0, HEAP, lsl #32
    // 0xb22ac0: stur            x0, [fp, #-8]
    // 0xb22ac4: r0 = Padding()
    //     0xb22ac4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb22ac8: ldur            x1, [fp, #-0x18]
    // 0xb22acc: StoreField: r0->field_f = r1
    //     0xb22acc: stur            w1, [x0, #0xf]
    // 0xb22ad0: ldur            x1, [fp, #-8]
    // 0xb22ad4: StoreField: r0->field_b = r1
    //     0xb22ad4: stur            w1, [x0, #0xb]
    // 0xb22ad8: LeaveFrame
    //     0xb22ad8: mov             SP, fp
    //     0xb22adc: ldp             fp, lr, [SP], #0x10
    // 0xb22ae0: ret
    //     0xb22ae0: ret             
    // 0xb22ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22ae8: b               #0xb22a38
    // 0xb22aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22aec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22af0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce5ee8, size: 0xc0
    // 0xce5ee8: EnterFrame
    //     0xce5ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xce5eec: mov             fp, SP
    // 0xce5ef0: AllocStack(0x40)
    //     0xce5ef0: sub             SP, SP, #0x40
    // 0xce5ef4: SetupParameters(_AnimatedPaddingState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xce5ef4: mov             x3, x1
    //     0xce5ef8: mov             x0, x2
    //     0xce5efc: stur            x1, [fp, #-0x18]
    //     0xce5f00: stur            x2, [fp, #-0x20]
    // 0xce5f04: CheckStackOverflow
    //     0xce5f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5f08: cmp             SP, x16
    //     0xce5f0c: b.ls            #0xce5f9c
    // 0xce5f10: LoadField: r4 = r3->field_23
    //     0xce5f10: ldur            w4, [x3, #0x23]
    // 0xce5f14: DecompressPointer r4
    //     0xce5f14: add             x4, x4, HEAP, lsl #32
    // 0xce5f18: stur            x4, [fp, #-0x10]
    // 0xce5f1c: LoadField: r1 = r3->field_b
    //     0xce5f1c: ldur            w1, [x3, #0xb]
    // 0xce5f20: DecompressPointer r1
    //     0xce5f20: add             x1, x1, HEAP, lsl #32
    // 0xce5f24: cmp             w1, NULL
    // 0xce5f28: b.eq            #0xce5fa4
    // 0xce5f2c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xce5f2c: ldur            w5, [x1, #0x17]
    // 0xce5f30: DecompressPointer r5
    //     0xce5f30: add             x5, x5, HEAP, lsl #32
    // 0xce5f34: stur            x5, [fp, #-8]
    // 0xce5f38: r1 = Function '<anonymous closure>':.
    //     0xce5f38: add             x1, PP, #0x39, lsl #12  ; [pp+0x396a0] AnonymousClosure: (0xce5fa8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0xce5ee8)
    //     0xce5f3c: ldr             x1, [x1, #0x6a0]
    // 0xce5f40: r2 = Null
    //     0xce5f40: mov             x2, NULL
    // 0xce5f44: r0 = AllocateClosure()
    //     0xce5f44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce5f48: ldur            x16, [fp, #-0x20]
    // 0xce5f4c: ldur            lr, [fp, #-0x10]
    // 0xce5f50: stp             lr, x16, [SP, #0x10]
    // 0xce5f54: ldur            x16, [fp, #-8]
    // 0xce5f58: stp             x0, x16, [SP]
    // 0xce5f5c: ldur            x0, [fp, #-0x20]
    // 0xce5f60: ClosureCall
    //     0xce5f60: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce5f64: ldur            x2, [x0, #0x1f]
    //     0xce5f68: blr             x2
    // 0xce5f6c: ldur            x1, [fp, #-0x18]
    // 0xce5f70: StoreField: r1->field_23 = r0
    //     0xce5f70: stur            w0, [x1, #0x23]
    //     0xce5f74: ldurb           w16, [x1, #-1]
    //     0xce5f78: ldurb           w17, [x0, #-1]
    //     0xce5f7c: and             x16, x17, x16, lsr #2
    //     0xce5f80: tst             x16, HEAP, lsr #32
    //     0xce5f84: b.eq            #0xce5f8c
    //     0xce5f88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xce5f8c: r0 = Null
    //     0xce5f8c: mov             x0, NULL
    // 0xce5f90: LeaveFrame
    //     0xce5f90: mov             SP, fp
    //     0xce5f94: ldp             fp, lr, [SP], #0x10
    // 0xce5f98: ret
    //     0xce5f98: ret             
    // 0xce5f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5fa0: b               #0xce5f10
    // 0xce5fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5fa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5fa8, size: 0x64
    // 0xce5fa8: EnterFrame
    //     0xce5fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xce5fac: mov             fp, SP
    // 0xce5fb0: ldr             x0, [fp, #0x10]
    // 0xce5fb4: r2 = Null
    //     0xce5fb4: mov             x2, NULL
    // 0xce5fb8: r1 = Null
    //     0xce5fb8: mov             x1, NULL
    // 0xce5fbc: r4 = 60
    //     0xce5fbc: mov             x4, #0x3c
    // 0xce5fc0: branchIfSmi(r0, 0xce5fcc)
    //     0xce5fc0: tbz             w0, #0, #0xce5fcc
    // 0xce5fc4: r4 = LoadClassIdInstr(r0)
    //     0xce5fc4: ldur            x4, [x0, #-1]
    //     0xce5fc8: ubfx            x4, x4, #0xc, #0x14
    // 0xce5fcc: sub             x4, x4, #0x6ac
    // 0xce5fd0: cmp             x4, #2
    // 0xce5fd4: b.ls            #0xce5fec
    // 0xce5fd8: r8 = EdgeInsetsGeometry
    //     0xce5fd8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b690] Type: EdgeInsetsGeometry
    //     0xce5fdc: ldr             x8, [x8, #0x690]
    // 0xce5fe0: r3 = Null
    //     0xce5fe0: add             x3, PP, #0x39, lsl #12  ; [pp+0x396a8] Null
    //     0xce5fe4: ldr             x3, [x3, #0x6a8]
    // 0xce5fe8: r0 = EdgeInsetsGeometry()
    //     0xce5fe8: bl              #0x600ad8  ; IsType_EdgeInsetsGeometry_Stub
    // 0xce5fec: r1 = <EdgeInsetsGeometry>
    //     0xce5fec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xce5ff0: ldr             x1, [x1, #0x9e8]
    // 0xce5ff4: r0 = EdgeInsetsGeometryTween()
    //     0xce5ff4: bl              #0xce5ce0  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xce5ff8: ldr             x1, [fp, #0x10]
    // 0xce5ffc: StoreField: r0->field_b = r1
    //     0xce5ffc: stur            w1, [x0, #0xb]
    // 0xce6000: LeaveFrame
    //     0xce6000: mov             SP, fp
    //     0xce6004: ldp             fp, lr, [SP], #0x10
    // 0xce6008: ret
    //     0xce6008: ret             
  }
}

// class id: 2692, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xb2283c, size: 0x1dc
    // 0xb2283c: EnterFrame
    //     0xb2283c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22840: mov             fp, SP
    // 0xb22844: AllocStack(0x80)
    //     0xb22844: sub             SP, SP, #0x80
    // 0xb22848: SetupParameters(_AnimatedContainerState this /* r1 => r0, fp-0x8 */)
    //     0xb22848: mov             x0, x1
    //     0xb2284c: stur            x1, [fp, #-8]
    // 0xb22850: CheckStackOverflow
    //     0xb22850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22854: cmp             SP, x16
    //     0xb22858: b.ls            #0xb22a0c
    // 0xb2285c: mov             x1, x0
    // 0xb22860: LoadField: r0 = r1->field_1f
    //     0xb22860: ldur            w0, [x1, #0x1f]
    // 0xb22864: DecompressPointer r0
    //     0xb22864: add             x0, x0, HEAP, lsl #32
    // 0xb22868: r16 = Sentinel
    //     0xb22868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2286c: cmp             w0, w16
    // 0xb22870: b.ne            #0xb22880
    // 0xb22874: r2 = _animation
    //     0xb22874: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xb22878: ldr             x2, [x2, #0x568]
    // 0xb2287c: r0 = InitLateInstanceField()
    //     0xb2287c: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb22880: mov             x3, x0
    // 0xb22884: ldur            x0, [fp, #-8]
    // 0xb22888: stur            x3, [fp, #-0x10]
    // 0xb2288c: LoadField: r1 = r0->field_23
    //     0xb2288c: ldur            w1, [x0, #0x23]
    // 0xb22890: DecompressPointer r1
    //     0xb22890: add             x1, x1, HEAP, lsl #32
    // 0xb22894: cmp             w1, NULL
    // 0xb22898: b.ne            #0xb228a4
    // 0xb2289c: r3 = Null
    //     0xb2289c: mov             x3, NULL
    // 0xb228a0: b               #0xb228b4
    // 0xb228a4: mov             x2, x3
    // 0xb228a8: r0 = evaluate()
    //     0xb228a8: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb228ac: mov             x3, x0
    // 0xb228b0: ldur            x0, [fp, #-8]
    // 0xb228b4: stur            x3, [fp, #-0x18]
    // 0xb228b8: LoadField: r1 = r0->field_27
    //     0xb228b8: ldur            w1, [x0, #0x27]
    // 0xb228bc: DecompressPointer r1
    //     0xb228bc: add             x1, x1, HEAP, lsl #32
    // 0xb228c0: cmp             w1, NULL
    // 0xb228c4: b.ne            #0xb228d0
    // 0xb228c8: r3 = Null
    //     0xb228c8: mov             x3, NULL
    // 0xb228cc: b               #0xb228e0
    // 0xb228d0: ldur            x2, [fp, #-0x10]
    // 0xb228d4: r0 = evaluate()
    //     0xb228d4: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb228d8: mov             x3, x0
    // 0xb228dc: ldur            x0, [fp, #-8]
    // 0xb228e0: stur            x3, [fp, #-0x20]
    // 0xb228e4: LoadField: r1 = r0->field_2b
    //     0xb228e4: ldur            w1, [x0, #0x2b]
    // 0xb228e8: DecompressPointer r1
    //     0xb228e8: add             x1, x1, HEAP, lsl #32
    // 0xb228ec: cmp             w1, NULL
    // 0xb228f0: b.ne            #0xb228fc
    // 0xb228f4: r3 = Null
    //     0xb228f4: mov             x3, NULL
    // 0xb228f8: b               #0xb2290c
    // 0xb228fc: ldur            x2, [fp, #-0x10]
    // 0xb22900: r0 = evaluate()
    //     0xb22900: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22904: mov             x3, x0
    // 0xb22908: ldur            x0, [fp, #-8]
    // 0xb2290c: stur            x3, [fp, #-0x28]
    // 0xb22910: LoadField: r1 = r0->field_33
    //     0xb22910: ldur            w1, [x0, #0x33]
    // 0xb22914: DecompressPointer r1
    //     0xb22914: add             x1, x1, HEAP, lsl #32
    // 0xb22918: cmp             w1, NULL
    // 0xb2291c: b.ne            #0xb22928
    // 0xb22920: r3 = Null
    //     0xb22920: mov             x3, NULL
    // 0xb22924: b               #0xb22938
    // 0xb22928: ldur            x2, [fp, #-0x10]
    // 0xb2292c: r0 = evaluate()
    //     0xb2292c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22930: mov             x3, x0
    // 0xb22934: ldur            x0, [fp, #-8]
    // 0xb22938: stur            x3, [fp, #-0x30]
    // 0xb2293c: LoadField: r1 = r0->field_37
    //     0xb2293c: ldur            w1, [x0, #0x37]
    // 0xb22940: DecompressPointer r1
    //     0xb22940: add             x1, x1, HEAP, lsl #32
    // 0xb22944: cmp             w1, NULL
    // 0xb22948: b.ne            #0xb22954
    // 0xb2294c: r3 = Null
    //     0xb2294c: mov             x3, NULL
    // 0xb22950: b               #0xb22964
    // 0xb22954: ldur            x2, [fp, #-0x10]
    // 0xb22958: r0 = evaluate()
    //     0xb22958: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb2295c: mov             x3, x0
    // 0xb22960: ldur            x0, [fp, #-8]
    // 0xb22964: stur            x3, [fp, #-0x38]
    // 0xb22968: LoadField: r1 = r0->field_3b
    //     0xb22968: ldur            w1, [x0, #0x3b]
    // 0xb2296c: DecompressPointer r1
    //     0xb2296c: add             x1, x1, HEAP, lsl #32
    // 0xb22970: cmp             w1, NULL
    // 0xb22974: b.ne            #0xb22980
    // 0xb22978: r1 = Null
    //     0xb22978: mov             x1, NULL
    // 0xb2297c: b               #0xb22990
    // 0xb22980: ldur            x2, [fp, #-0x10]
    // 0xb22984: r0 = evaluate()
    //     0xb22984: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22988: mov             x1, x0
    // 0xb2298c: ldur            x0, [fp, #-8]
    // 0xb22990: stur            x1, [fp, #-0x10]
    // 0xb22994: LoadField: r2 = r0->field_b
    //     0xb22994: ldur            w2, [x0, #0xb]
    // 0xb22998: DecompressPointer r2
    //     0xb22998: add             x2, x2, HEAP, lsl #32
    // 0xb2299c: cmp             w2, NULL
    // 0xb229a0: b.eq            #0xb22a14
    // 0xb229a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb229a4: ldur            w0, [x2, #0x17]
    // 0xb229a8: DecompressPointer r0
    //     0xb229a8: add             x0, x0, HEAP, lsl #32
    // 0xb229ac: stur            x0, [fp, #-8]
    // 0xb229b0: r0 = Container()
    //     0xb229b0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb229b4: stur            x0, [fp, #-0x40]
    // 0xb229b8: ldur            x16, [fp, #-0x18]
    // 0xb229bc: ldur            lr, [fp, #-0x20]
    // 0xb229c0: stp             lr, x16, [SP, #0x30]
    // 0xb229c4: ldur            x16, [fp, #-0x28]
    // 0xb229c8: ldur            lr, [fp, #-0x30]
    // 0xb229cc: stp             lr, x16, [SP, #0x20]
    // 0xb229d0: ldur            x16, [fp, #-0x38]
    // 0xb229d4: ldur            lr, [fp, #-0x10]
    // 0xb229d8: stp             lr, x16, [SP, #0x10]
    // 0xb229dc: r16 = Instance_Clip
    //     0xb229dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb229e0: ldr             x16, [x16, #0xab0]
    // 0xb229e4: ldur            lr, [fp, #-8]
    // 0xb229e8: stp             lr, x16, [SP]
    // 0xb229ec: mov             x1, x0
    // 0xb229f0: r4 = const [0, 0x9, 0x8, 0x1, alignment, 0x1, child, 0x8, clipBehavior, 0x7, constraints, 0x4, decoration, 0x3, margin, 0x5, padding, 0x2, transform, 0x6, null]
    //     0xb229f0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b618] List(21) [0, 0x9, 0x8, 0x1, "alignment", 0x1, "child", 0x8, "clipBehavior", 0x7, "constraints", 0x4, "decoration", 0x3, "margin", 0x5, "padding", 0x2, "transform", 0x6, Null]
    //     0xb229f4: ldr             x4, [x4, #0x618]
    // 0xb229f8: r0 = Container()
    //     0xb229f8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb229fc: ldur            x0, [fp, #-0x40]
    // 0xb22a00: LeaveFrame
    //     0xb22a00: mov             SP, fp
    //     0xb22a04: ldp             fp, lr, [SP], #0x10
    // 0xb22a08: ret
    //     0xb22a08: ret             
    // 0xb22a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22a10: b               #0xb2285c
    // 0xb22a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22a14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce57d4, size: 0x3d0
    // 0xce57d4: EnterFrame
    //     0xce57d4: stp             fp, lr, [SP, #-0x10]!
    //     0xce57d8: mov             fp, SP
    // 0xce57dc: AllocStack(0x40)
    //     0xce57dc: sub             SP, SP, #0x40
    // 0xce57e0: SetupParameters(_AnimatedContainerState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xce57e0: mov             x3, x1
    //     0xce57e4: mov             x0, x2
    //     0xce57e8: stur            x1, [fp, #-0x18]
    //     0xce57ec: stur            x2, [fp, #-0x20]
    // 0xce57f0: CheckStackOverflow
    //     0xce57f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce57f4: cmp             SP, x16
    //     0xce57f8: b.ls            #0xce5b7c
    // 0xce57fc: LoadField: r4 = r3->field_23
    //     0xce57fc: ldur            w4, [x3, #0x23]
    // 0xce5800: DecompressPointer r4
    //     0xce5800: add             x4, x4, HEAP, lsl #32
    // 0xce5804: stur            x4, [fp, #-0x10]
    // 0xce5808: LoadField: r1 = r3->field_b
    //     0xce5808: ldur            w1, [x3, #0xb]
    // 0xce580c: DecompressPointer r1
    //     0xce580c: add             x1, x1, HEAP, lsl #32
    // 0xce5810: cmp             w1, NULL
    // 0xce5814: b.eq            #0xce5b84
    // 0xce5818: LoadField: r5 = r1->field_1b
    //     0xce5818: ldur            w5, [x1, #0x1b]
    // 0xce581c: DecompressPointer r5
    //     0xce581c: add             x5, x5, HEAP, lsl #32
    // 0xce5820: stur            x5, [fp, #-8]
    // 0xce5824: r1 = Function '<anonymous closure>':.
    //     0xce5824: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b620] AnonymousClosure: (0xce5e84), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xce57d4)
    //     0xce5828: ldr             x1, [x1, #0x620]
    // 0xce582c: r2 = Null
    //     0xce582c: mov             x2, NULL
    // 0xce5830: r0 = AllocateClosure()
    //     0xce5830: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce5834: ldur            x16, [fp, #-0x20]
    // 0xce5838: ldur            lr, [fp, #-0x10]
    // 0xce583c: stp             lr, x16, [SP, #0x10]
    // 0xce5840: ldur            x16, [fp, #-8]
    // 0xce5844: stp             x0, x16, [SP]
    // 0xce5848: ldur            x0, [fp, #-0x20]
    // 0xce584c: ClosureCall
    //     0xce584c: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce5850: ldur            x2, [x0, #0x1f]
    //     0xce5854: blr             x2
    // 0xce5858: ldur            x3, [fp, #-0x18]
    // 0xce585c: StoreField: r3->field_23 = r0
    //     0xce585c: stur            w0, [x3, #0x23]
    //     0xce5860: ldurb           w16, [x3, #-1]
    //     0xce5864: ldurb           w17, [x0, #-1]
    //     0xce5868: and             x16, x17, x16, lsr #2
    //     0xce586c: tst             x16, HEAP, lsr #32
    //     0xce5870: b.eq            #0xce5878
    //     0xce5874: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce5878: LoadField: r0 = r3->field_27
    //     0xce5878: ldur            w0, [x3, #0x27]
    // 0xce587c: DecompressPointer r0
    //     0xce587c: add             x0, x0, HEAP, lsl #32
    // 0xce5880: stur            x0, [fp, #-0x10]
    // 0xce5884: LoadField: r1 = r3->field_b
    //     0xce5884: ldur            w1, [x3, #0xb]
    // 0xce5888: DecompressPointer r1
    //     0xce5888: add             x1, x1, HEAP, lsl #32
    // 0xce588c: cmp             w1, NULL
    // 0xce5890: b.eq            #0xce5b88
    // 0xce5894: LoadField: r4 = r1->field_1f
    //     0xce5894: ldur            w4, [x1, #0x1f]
    // 0xce5898: DecompressPointer r4
    //     0xce5898: add             x4, x4, HEAP, lsl #32
    // 0xce589c: stur            x4, [fp, #-8]
    // 0xce58a0: r1 = Function '<anonymous closure>':.
    //     0xce58a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b628] AnonymousClosure: (0xce5e20), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xce57d4)
    //     0xce58a4: ldr             x1, [x1, #0x628]
    // 0xce58a8: r2 = Null
    //     0xce58a8: mov             x2, NULL
    // 0xce58ac: r0 = AllocateClosure()
    //     0xce58ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce58b0: ldur            x16, [fp, #-0x20]
    // 0xce58b4: ldur            lr, [fp, #-0x10]
    // 0xce58b8: stp             lr, x16, [SP, #0x10]
    // 0xce58bc: ldur            x16, [fp, #-8]
    // 0xce58c0: stp             x0, x16, [SP]
    // 0xce58c4: ldur            x0, [fp, #-0x20]
    // 0xce58c8: ClosureCall
    //     0xce58c8: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce58cc: ldur            x2, [x0, #0x1f]
    //     0xce58d0: blr             x2
    // 0xce58d4: ldur            x3, [fp, #-0x18]
    // 0xce58d8: StoreField: r3->field_27 = r0
    //     0xce58d8: stur            w0, [x3, #0x27]
    //     0xce58dc: ldurb           w16, [x3, #-1]
    //     0xce58e0: ldurb           w17, [x0, #-1]
    //     0xce58e4: and             x16, x17, x16, lsr #2
    //     0xce58e8: tst             x16, HEAP, lsr #32
    //     0xce58ec: b.eq            #0xce58f4
    //     0xce58f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce58f4: LoadField: r0 = r3->field_2b
    //     0xce58f4: ldur            w0, [x3, #0x2b]
    // 0xce58f8: DecompressPointer r0
    //     0xce58f8: add             x0, x0, HEAP, lsl #32
    // 0xce58fc: stur            x0, [fp, #-0x10]
    // 0xce5900: LoadField: r1 = r3->field_b
    //     0xce5900: ldur            w1, [x3, #0xb]
    // 0xce5904: DecompressPointer r1
    //     0xce5904: add             x1, x1, HEAP, lsl #32
    // 0xce5908: cmp             w1, NULL
    // 0xce590c: b.eq            #0xce5b8c
    // 0xce5910: LoadField: r4 = r1->field_23
    //     0xce5910: ldur            w4, [x1, #0x23]
    // 0xce5914: DecompressPointer r4
    //     0xce5914: add             x4, x4, HEAP, lsl #32
    // 0xce5918: stur            x4, [fp, #-8]
    // 0xce591c: r1 = Function '<anonymous closure>':.
    //     0xce591c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b630] AnonymousClosure: (0xce5dbc), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xce57d4)
    //     0xce5920: ldr             x1, [x1, #0x630]
    // 0xce5924: r2 = Null
    //     0xce5924: mov             x2, NULL
    // 0xce5928: r0 = AllocateClosure()
    //     0xce5928: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce592c: ldur            x16, [fp, #-0x20]
    // 0xce5930: ldur            lr, [fp, #-0x10]
    // 0xce5934: stp             lr, x16, [SP, #0x10]
    // 0xce5938: ldur            x16, [fp, #-8]
    // 0xce593c: stp             x0, x16, [SP]
    // 0xce5940: ldur            x0, [fp, #-0x20]
    // 0xce5944: ClosureCall
    //     0xce5944: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce5948: ldur            x2, [x0, #0x1f]
    //     0xce594c: blr             x2
    // 0xce5950: ldur            x3, [fp, #-0x18]
    // 0xce5954: StoreField: r3->field_2b = r0
    //     0xce5954: stur            w0, [x3, #0x2b]
    //     0xce5958: ldurb           w16, [x3, #-1]
    //     0xce595c: ldurb           w17, [x0, #-1]
    //     0xce5960: and             x16, x17, x16, lsr #2
    //     0xce5964: tst             x16, HEAP, lsr #32
    //     0xce5968: b.eq            #0xce5970
    //     0xce596c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce5970: LoadField: r0 = r3->field_b
    //     0xce5970: ldur            w0, [x3, #0xb]
    // 0xce5974: DecompressPointer r0
    //     0xce5974: add             x0, x0, HEAP, lsl #32
    // 0xce5978: cmp             w0, NULL
    // 0xce597c: b.eq            #0xce5b90
    // 0xce5980: r1 = Function '<anonymous closure>':.
    //     0xce5980: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b638] AnonymousClosure: (0xce5d58), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xce57d4)
    //     0xce5984: ldr             x1, [x1, #0x638]
    // 0xce5988: r2 = Null
    //     0xce5988: mov             x2, NULL
    // 0xce598c: r0 = AllocateClosure()
    //     0xce598c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce5990: ldur            x16, [fp, #-0x20]
    // 0xce5994: stp             NULL, x16, [SP, #0x10]
    // 0xce5998: stp             x0, NULL, [SP]
    // 0xce599c: ldur            x0, [fp, #-0x20]
    // 0xce59a0: ClosureCall
    //     0xce59a0: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce59a4: ldur            x2, [x0, #0x1f]
    //     0xce59a8: blr             x2
    // 0xce59ac: ldur            x0, [fp, #-0x18]
    // 0xce59b0: StoreField: r0->field_2f = rNULL
    //     0xce59b0: stur            NULL, [x0, #0x2f]
    // 0xce59b4: LoadField: r3 = r0->field_33
    //     0xce59b4: ldur            w3, [x0, #0x33]
    // 0xce59b8: DecompressPointer r3
    //     0xce59b8: add             x3, x3, HEAP, lsl #32
    // 0xce59bc: stur            x3, [fp, #-0x10]
    // 0xce59c0: LoadField: r1 = r0->field_b
    //     0xce59c0: ldur            w1, [x0, #0xb]
    // 0xce59c4: DecompressPointer r1
    //     0xce59c4: add             x1, x1, HEAP, lsl #32
    // 0xce59c8: cmp             w1, NULL
    // 0xce59cc: b.eq            #0xce5b94
    // 0xce59d0: LoadField: r4 = r1->field_2b
    //     0xce59d0: ldur            w4, [x1, #0x2b]
    // 0xce59d4: DecompressPointer r4
    //     0xce59d4: add             x4, x4, HEAP, lsl #32
    // 0xce59d8: stur            x4, [fp, #-8]
    // 0xce59dc: r1 = Function '<anonymous closure>':.
    //     0xce59dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b640] AnonymousClosure: (0xce5cec), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xce57d4)
    //     0xce59e0: ldr             x1, [x1, #0x640]
    // 0xce59e4: r2 = Null
    //     0xce59e4: mov             x2, NULL
    // 0xce59e8: r0 = AllocateClosure()
    //     0xce59e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce59ec: ldur            x16, [fp, #-0x20]
    // 0xce59f0: ldur            lr, [fp, #-0x10]
    // 0xce59f4: stp             lr, x16, [SP, #0x10]
    // 0xce59f8: ldur            x16, [fp, #-8]
    // 0xce59fc: stp             x0, x16, [SP]
    // 0xce5a00: ldur            x0, [fp, #-0x20]
    // 0xce5a04: ClosureCall
    //     0xce5a04: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce5a08: ldur            x2, [x0, #0x1f]
    //     0xce5a0c: blr             x2
    // 0xce5a10: ldur            x3, [fp, #-0x18]
    // 0xce5a14: StoreField: r3->field_33 = r0
    //     0xce5a14: stur            w0, [x3, #0x33]
    //     0xce5a18: ldurb           w16, [x3, #-1]
    //     0xce5a1c: ldurb           w17, [x0, #-1]
    //     0xce5a20: and             x16, x17, x16, lsr #2
    //     0xce5a24: tst             x16, HEAP, lsr #32
    //     0xce5a28: b.eq            #0xce5a30
    //     0xce5a2c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce5a30: LoadField: r0 = r3->field_37
    //     0xce5a30: ldur            w0, [x3, #0x37]
    // 0xce5a34: DecompressPointer r0
    //     0xce5a34: add             x0, x0, HEAP, lsl #32
    // 0xce5a38: stur            x0, [fp, #-0x10]
    // 0xce5a3c: LoadField: r1 = r3->field_b
    //     0xce5a3c: ldur            w1, [x3, #0xb]
    // 0xce5a40: DecompressPointer r1
    //     0xce5a40: add             x1, x1, HEAP, lsl #32
    // 0xce5a44: cmp             w1, NULL
    // 0xce5a48: b.eq            #0xce5b98
    // 0xce5a4c: LoadField: r4 = r1->field_2f
    //     0xce5a4c: ldur            w4, [x1, #0x2f]
    // 0xce5a50: DecompressPointer r4
    //     0xce5a50: add             x4, x4, HEAP, lsl #32
    // 0xce5a54: stur            x4, [fp, #-8]
    // 0xce5a58: r1 = Function '<anonymous closure>':.
    //     0xce5a58: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b648] AnonymousClosure: (0xce5c7c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xce57d4)
    //     0xce5a5c: ldr             x1, [x1, #0x648]
    // 0xce5a60: r2 = Null
    //     0xce5a60: mov             x2, NULL
    // 0xce5a64: r0 = AllocateClosure()
    //     0xce5a64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce5a68: ldur            x16, [fp, #-0x20]
    // 0xce5a6c: ldur            lr, [fp, #-0x10]
    // 0xce5a70: stp             lr, x16, [SP, #0x10]
    // 0xce5a74: ldur            x16, [fp, #-8]
    // 0xce5a78: stp             x0, x16, [SP]
    // 0xce5a7c: ldur            x0, [fp, #-0x20]
    // 0xce5a80: ClosureCall
    //     0xce5a80: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce5a84: ldur            x2, [x0, #0x1f]
    //     0xce5a88: blr             x2
    // 0xce5a8c: ldur            x3, [fp, #-0x18]
    // 0xce5a90: StoreField: r3->field_37 = r0
    //     0xce5a90: stur            w0, [x3, #0x37]
    //     0xce5a94: ldurb           w16, [x3, #-1]
    //     0xce5a98: ldurb           w17, [x0, #-1]
    //     0xce5a9c: and             x16, x17, x16, lsr #2
    //     0xce5aa0: tst             x16, HEAP, lsr #32
    //     0xce5aa4: b.eq            #0xce5aac
    //     0xce5aa8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce5aac: LoadField: r0 = r3->field_3b
    //     0xce5aac: ldur            w0, [x3, #0x3b]
    // 0xce5ab0: DecompressPointer r0
    //     0xce5ab0: add             x0, x0, HEAP, lsl #32
    // 0xce5ab4: stur            x0, [fp, #-0x10]
    // 0xce5ab8: LoadField: r1 = r3->field_b
    //     0xce5ab8: ldur            w1, [x3, #0xb]
    // 0xce5abc: DecompressPointer r1
    //     0xce5abc: add             x1, x1, HEAP, lsl #32
    // 0xce5ac0: cmp             w1, NULL
    // 0xce5ac4: b.eq            #0xce5b9c
    // 0xce5ac8: LoadField: r4 = r1->field_33
    //     0xce5ac8: ldur            w4, [x1, #0x33]
    // 0xce5acc: DecompressPointer r4
    //     0xce5acc: add             x4, x4, HEAP, lsl #32
    // 0xce5ad0: stur            x4, [fp, #-8]
    // 0xce5ad4: r1 = Function '<anonymous closure>':.
    //     0xce5ad4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b650] AnonymousClosure: (0xce5c14), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xce57d4)
    //     0xce5ad8: ldr             x1, [x1, #0x650]
    // 0xce5adc: r2 = Null
    //     0xce5adc: mov             x2, NULL
    // 0xce5ae0: r0 = AllocateClosure()
    //     0xce5ae0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce5ae4: ldur            x16, [fp, #-0x20]
    // 0xce5ae8: ldur            lr, [fp, #-0x10]
    // 0xce5aec: stp             lr, x16, [SP, #0x10]
    // 0xce5af0: ldur            x16, [fp, #-8]
    // 0xce5af4: stp             x0, x16, [SP]
    // 0xce5af8: ldur            x0, [fp, #-0x20]
    // 0xce5afc: ClosureCall
    //     0xce5afc: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce5b00: ldur            x2, [x0, #0x1f]
    //     0xce5b04: blr             x2
    // 0xce5b08: ldur            x3, [fp, #-0x18]
    // 0xce5b0c: StoreField: r3->field_3b = r0
    //     0xce5b0c: stur            w0, [x3, #0x3b]
    //     0xce5b10: ldurb           w16, [x3, #-1]
    //     0xce5b14: ldurb           w17, [x0, #-1]
    //     0xce5b18: and             x16, x17, x16, lsr #2
    //     0xce5b1c: tst             x16, HEAP, lsr #32
    //     0xce5b20: b.eq            #0xce5b28
    //     0xce5b24: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce5b28: LoadField: r0 = r3->field_b
    //     0xce5b28: ldur            w0, [x3, #0xb]
    // 0xce5b2c: DecompressPointer r0
    //     0xce5b2c: add             x0, x0, HEAP, lsl #32
    // 0xce5b30: cmp             w0, NULL
    // 0xce5b34: b.eq            #0xce5ba0
    // 0xce5b38: r1 = Function '<anonymous closure>':.
    //     0xce5b38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b658] AnonymousClosure: (0xce5ba4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xce57d4)
    //     0xce5b3c: ldr             x1, [x1, #0x658]
    // 0xce5b40: r2 = Null
    //     0xce5b40: mov             x2, NULL
    // 0xce5b44: r0 = AllocateClosure()
    //     0xce5b44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce5b48: ldur            x16, [fp, #-0x20]
    // 0xce5b4c: stp             NULL, x16, [SP, #0x10]
    // 0xce5b50: stp             x0, NULL, [SP]
    // 0xce5b54: ldur            x0, [fp, #-0x20]
    // 0xce5b58: ClosureCall
    //     0xce5b58: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce5b5c: ldur            x2, [x0, #0x1f]
    //     0xce5b60: blr             x2
    // 0xce5b64: ldur            x1, [fp, #-0x18]
    // 0xce5b68: StoreField: r1->field_3f = rNULL
    //     0xce5b68: stur            NULL, [x1, #0x3f]
    // 0xce5b6c: r0 = Null
    //     0xce5b6c: mov             x0, NULL
    // 0xce5b70: LeaveFrame
    //     0xce5b70: mov             SP, fp
    //     0xce5b74: ldp             fp, lr, [SP], #0x10
    // 0xce5b78: ret
    //     0xce5b78: ret             
    // 0xce5b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5b80: b               #0xce57fc
    // 0xce5b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5b84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce5b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5b88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce5b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5b8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce5b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5b90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce5b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5b94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce5b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5b98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce5b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5b9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce5ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5ba0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5ba4, size: 0x64
    // 0xce5ba4: EnterFrame
    //     0xce5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xce5ba8: mov             fp, SP
    // 0xce5bac: ldr             x0, [fp, #0x10]
    // 0xce5bb0: r2 = Null
    //     0xce5bb0: mov             x2, NULL
    // 0xce5bb4: r1 = Null
    //     0xce5bb4: mov             x1, NULL
    // 0xce5bb8: r4 = 60
    //     0xce5bb8: mov             x4, #0x3c
    // 0xce5bbc: branchIfSmi(r0, 0xce5bc8)
    //     0xce5bbc: tbz             w0, #0, #0xce5bc8
    // 0xce5bc0: r4 = LoadClassIdInstr(r0)
    //     0xce5bc0: ldur            x4, [x0, #-1]
    //     0xce5bc4: ubfx            x4, x4, #0xc, #0x14
    // 0xce5bc8: sub             x4, x4, #0x6c0
    // 0xce5bcc: cmp             x4, #2
    // 0xce5bd0: b.ls            #0xce5be8
    // 0xce5bd4: r8 = AlignmentGeometry
    //     0xce5bd4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b660] Type: AlignmentGeometry
    //     0xce5bd8: ldr             x8, [x8, #0x660]
    // 0xce5bdc: r3 = Null
    //     0xce5bdc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b668] Null
    //     0xce5be0: ldr             x3, [x3, #0x668]
    // 0xce5be4: r0 = DefaultTypeTest()
    //     0xce5be4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xce5be8: r1 = <AlignmentGeometry?>
    //     0xce5be8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b678] TypeArguments: <AlignmentGeometry?>
    //     0xce5bec: ldr             x1, [x1, #0x678]
    // 0xce5bf0: r0 = AlignmentGeometryTween()
    //     0xce5bf0: bl              #0xce5c08  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xce5bf4: ldr             x1, [fp, #0x10]
    // 0xce5bf8: StoreField: r0->field_b = r1
    //     0xce5bf8: stur            w1, [x0, #0xb]
    // 0xce5bfc: LeaveFrame
    //     0xce5bfc: mov             SP, fp
    //     0xce5c00: ldp             fp, lr, [SP], #0x10
    // 0xce5c04: ret
    //     0xce5c04: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5c14, size: 0x5c
    // 0xce5c14: EnterFrame
    //     0xce5c14: stp             fp, lr, [SP, #-0x10]!
    //     0xce5c18: mov             fp, SP
    // 0xce5c1c: ldr             x0, [fp, #0x10]
    // 0xce5c20: r2 = Null
    //     0xce5c20: mov             x2, NULL
    // 0xce5c24: r1 = Null
    //     0xce5c24: mov             x1, NULL
    // 0xce5c28: r4 = 60
    //     0xce5c28: mov             x4, #0x3c
    // 0xce5c2c: branchIfSmi(r0, 0xce5c38)
    //     0xce5c2c: tbz             w0, #0, #0xce5c38
    // 0xce5c30: r4 = LoadClassIdInstr(r0)
    //     0xce5c30: ldur            x4, [x0, #-1]
    //     0xce5c34: ubfx            x4, x4, #0xc, #0x14
    // 0xce5c38: cmp             x4, #0x697
    // 0xce5c3c: b.eq            #0xce5c54
    // 0xce5c40: r8 = Matrix4
    //     0xce5c40: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b10] Type: Matrix4
    //     0xce5c44: ldr             x8, [x8, #0xb10]
    // 0xce5c48: r3 = Null
    //     0xce5c48: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b680] Null
    //     0xce5c4c: ldr             x3, [x3, #0x680]
    // 0xce5c50: r0 = Matrix4()
    //     0xce5c50: bl              #0x617010  ; IsType_Matrix4_Stub
    // 0xce5c54: r1 = <Matrix4>
    //     0xce5c54: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] TypeArguments: <Matrix4>
    // 0xce5c58: r0 = Matrix4Tween()
    //     0xce5c58: bl              #0xce5c70  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0xce5c5c: ldr             x1, [fp, #0x10]
    // 0xce5c60: StoreField: r0->field_b = r1
    //     0xce5c60: stur            w1, [x0, #0xb]
    // 0xce5c64: LeaveFrame
    //     0xce5c64: mov             SP, fp
    //     0xce5c68: ldp             fp, lr, [SP], #0x10
    // 0xce5c6c: ret
    //     0xce5c6c: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5c7c, size: 0x64
    // 0xce5c7c: EnterFrame
    //     0xce5c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5c80: mov             fp, SP
    // 0xce5c84: ldr             x0, [fp, #0x10]
    // 0xce5c88: r2 = Null
    //     0xce5c88: mov             x2, NULL
    // 0xce5c8c: r1 = Null
    //     0xce5c8c: mov             x1, NULL
    // 0xce5c90: r4 = 60
    //     0xce5c90: mov             x4, #0x3c
    // 0xce5c94: branchIfSmi(r0, 0xce5ca0)
    //     0xce5c94: tbz             w0, #0, #0xce5ca0
    // 0xce5c98: r4 = LoadClassIdInstr(r0)
    //     0xce5c98: ldur            x4, [x0, #-1]
    //     0xce5c9c: ubfx            x4, x4, #0xc, #0x14
    // 0xce5ca0: sub             x4, x4, #0x6ac
    // 0xce5ca4: cmp             x4, #2
    // 0xce5ca8: b.ls            #0xce5cc0
    // 0xce5cac: r8 = EdgeInsetsGeometry
    //     0xce5cac: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b690] Type: EdgeInsetsGeometry
    //     0xce5cb0: ldr             x8, [x8, #0x690]
    // 0xce5cb4: r3 = Null
    //     0xce5cb4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b698] Null
    //     0xce5cb8: ldr             x3, [x3, #0x698]
    // 0xce5cbc: r0 = EdgeInsetsGeometry()
    //     0xce5cbc: bl              #0x600ad8  ; IsType_EdgeInsetsGeometry_Stub
    // 0xce5cc0: r1 = <EdgeInsetsGeometry>
    //     0xce5cc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xce5cc4: ldr             x1, [x1, #0x9e8]
    // 0xce5cc8: r0 = EdgeInsetsGeometryTween()
    //     0xce5cc8: bl              #0xce5ce0  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xce5ccc: ldr             x1, [fp, #0x10]
    // 0xce5cd0: StoreField: r0->field_b = r1
    //     0xce5cd0: stur            w1, [x0, #0xb]
    // 0xce5cd4: LeaveFrame
    //     0xce5cd4: mov             SP, fp
    //     0xce5cd8: ldp             fp, lr, [SP], #0x10
    // 0xce5cdc: ret
    //     0xce5cdc: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5cec, size: 0x60
    // 0xce5cec: EnterFrame
    //     0xce5cec: stp             fp, lr, [SP, #-0x10]!
    //     0xce5cf0: mov             fp, SP
    // 0xce5cf4: ldr             x0, [fp, #0x10]
    // 0xce5cf8: r2 = Null
    //     0xce5cf8: mov             x2, NULL
    // 0xce5cfc: r1 = Null
    //     0xce5cfc: mov             x1, NULL
    // 0xce5d00: r4 = 60
    //     0xce5d00: mov             x4, #0x3c
    // 0xce5d04: branchIfSmi(r0, 0xce5d10)
    //     0xce5d04: tbz             w0, #0, #0xce5d10
    // 0xce5d08: r4 = LoadClassIdInstr(r0)
    //     0xce5d08: ldur            x4, [x0, #-1]
    //     0xce5d0c: ubfx            x4, x4, #0xc, #0x14
    // 0xce5d10: sub             x4, x4, #0x675
    // 0xce5d14: cmp             x4, #1
    // 0xce5d18: b.ls            #0xce5d2c
    // 0xce5d1c: r8 = BoxConstraints
    //     0xce5d1c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0xce5d20: r3 = Null
    //     0xce5d20: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] Null
    //     0xce5d24: ldr             x3, [x3, #0x6a8]
    // 0xce5d28: r0 = BoxConstraints()
    //     0xce5d28: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0xce5d2c: r1 = <BoxConstraints>
    //     0xce5d2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xce5d30: ldr             x1, [x1, #0xa38]
    // 0xce5d34: r0 = BoxConstraintsTween()
    //     0xce5d34: bl              #0xce5d4c  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0xce5d38: ldr             x1, [fp, #0x10]
    // 0xce5d3c: StoreField: r0->field_b = r1
    //     0xce5d3c: stur            w1, [x0, #0xb]
    // 0xce5d40: LeaveFrame
    //     0xce5d40: mov             SP, fp
    //     0xce5d44: ldp             fp, lr, [SP], #0x10
    // 0xce5d48: ret
    //     0xce5d48: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5d58, size: 0x64
    // 0xce5d58: EnterFrame
    //     0xce5d58: stp             fp, lr, [SP, #-0x10]!
    //     0xce5d5c: mov             fp, SP
    // 0xce5d60: ldr             x0, [fp, #0x10]
    // 0xce5d64: r2 = Null
    //     0xce5d64: mov             x2, NULL
    // 0xce5d68: r1 = Null
    //     0xce5d68: mov             x1, NULL
    // 0xce5d6c: r4 = 60
    //     0xce5d6c: mov             x4, #0x3c
    // 0xce5d70: branchIfSmi(r0, 0xce5d7c)
    //     0xce5d70: tbz             w0, #0, #0xce5d7c
    // 0xce5d74: r4 = LoadClassIdInstr(r0)
    //     0xce5d74: ldur            x4, [x0, #-1]
    //     0xce5d78: ubfx            x4, x4, #0xc, #0x14
    // 0xce5d7c: sub             x4, x4, #0x9dc
    // 0xce5d80: cmp             x4, #2
    // 0xce5d84: b.ls            #0xce5d9c
    // 0xce5d88: r8 = Decoration
    //     0xce5d88: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] Type: Decoration
    //     0xce5d8c: ldr             x8, [x8, #0x6b8]
    // 0xce5d90: r3 = Null
    //     0xce5d90: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] Null
    //     0xce5d94: ldr             x3, [x3, #0x6c0]
    // 0xce5d98: r0 = Decoration()
    //     0xce5d98: bl              #0x5ef754  ; IsType_Decoration_Stub
    // 0xce5d9c: r1 = <Decoration>
    //     0xce5d9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b208] TypeArguments: <Decoration>
    //     0xce5da0: ldr             x1, [x1, #0x208]
    // 0xce5da4: r0 = DecorationTween()
    //     0xce5da4: bl              #0x90aeb4  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xce5da8: ldr             x1, [fp, #0x10]
    // 0xce5dac: StoreField: r0->field_b = r1
    //     0xce5dac: stur            w1, [x0, #0xb]
    // 0xce5db0: LeaveFrame
    //     0xce5db0: mov             SP, fp
    //     0xce5db4: ldp             fp, lr, [SP], #0x10
    // 0xce5db8: ret
    //     0xce5db8: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5dbc, size: 0x64
    // 0xce5dbc: EnterFrame
    //     0xce5dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xce5dc0: mov             fp, SP
    // 0xce5dc4: ldr             x0, [fp, #0x10]
    // 0xce5dc8: r2 = Null
    //     0xce5dc8: mov             x2, NULL
    // 0xce5dcc: r1 = Null
    //     0xce5dcc: mov             x1, NULL
    // 0xce5dd0: r4 = 60
    //     0xce5dd0: mov             x4, #0x3c
    // 0xce5dd4: branchIfSmi(r0, 0xce5de0)
    //     0xce5dd4: tbz             w0, #0, #0xce5de0
    // 0xce5dd8: r4 = LoadClassIdInstr(r0)
    //     0xce5dd8: ldur            x4, [x0, #-1]
    //     0xce5ddc: ubfx            x4, x4, #0xc, #0x14
    // 0xce5de0: sub             x4, x4, #0x9dc
    // 0xce5de4: cmp             x4, #2
    // 0xce5de8: b.ls            #0xce5e00
    // 0xce5dec: r8 = Decoration
    //     0xce5dec: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] Type: Decoration
    //     0xce5df0: ldr             x8, [x8, #0x6b8]
    // 0xce5df4: r3 = Null
    //     0xce5df4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d0] Null
    //     0xce5df8: ldr             x3, [x3, #0x6d0]
    // 0xce5dfc: r0 = Decoration()
    //     0xce5dfc: bl              #0x5ef754  ; IsType_Decoration_Stub
    // 0xce5e00: r1 = <Decoration>
    //     0xce5e00: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b208] TypeArguments: <Decoration>
    //     0xce5e04: ldr             x1, [x1, #0x208]
    // 0xce5e08: r0 = DecorationTween()
    //     0xce5e08: bl              #0x90aeb4  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xce5e0c: ldr             x1, [fp, #0x10]
    // 0xce5e10: StoreField: r0->field_b = r1
    //     0xce5e10: stur            w1, [x0, #0xb]
    // 0xce5e14: LeaveFrame
    //     0xce5e14: mov             SP, fp
    //     0xce5e18: ldp             fp, lr, [SP], #0x10
    // 0xce5e1c: ret
    //     0xce5e1c: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5e20, size: 0x64
    // 0xce5e20: EnterFrame
    //     0xce5e20: stp             fp, lr, [SP, #-0x10]!
    //     0xce5e24: mov             fp, SP
    // 0xce5e28: ldr             x0, [fp, #0x10]
    // 0xce5e2c: r2 = Null
    //     0xce5e2c: mov             x2, NULL
    // 0xce5e30: r1 = Null
    //     0xce5e30: mov             x1, NULL
    // 0xce5e34: r4 = 60
    //     0xce5e34: mov             x4, #0x3c
    // 0xce5e38: branchIfSmi(r0, 0xce5e44)
    //     0xce5e38: tbz             w0, #0, #0xce5e44
    // 0xce5e3c: r4 = LoadClassIdInstr(r0)
    //     0xce5e3c: ldur            x4, [x0, #-1]
    //     0xce5e40: ubfx            x4, x4, #0xc, #0x14
    // 0xce5e44: sub             x4, x4, #0x6ac
    // 0xce5e48: cmp             x4, #2
    // 0xce5e4c: b.ls            #0xce5e64
    // 0xce5e50: r8 = EdgeInsetsGeometry
    //     0xce5e50: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b690] Type: EdgeInsetsGeometry
    //     0xce5e54: ldr             x8, [x8, #0x690]
    // 0xce5e58: r3 = Null
    //     0xce5e58: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] Null
    //     0xce5e5c: ldr             x3, [x3, #0x6e0]
    // 0xce5e60: r0 = EdgeInsetsGeometry()
    //     0xce5e60: bl              #0x600ad8  ; IsType_EdgeInsetsGeometry_Stub
    // 0xce5e64: r1 = <EdgeInsetsGeometry>
    //     0xce5e64: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xce5e68: ldr             x1, [x1, #0x9e8]
    // 0xce5e6c: r0 = EdgeInsetsGeometryTween()
    //     0xce5e6c: bl              #0xce5ce0  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xce5e70: ldr             x1, [fp, #0x10]
    // 0xce5e74: StoreField: r0->field_b = r1
    //     0xce5e74: stur            w1, [x0, #0xb]
    // 0xce5e78: LeaveFrame
    //     0xce5e78: mov             SP, fp
    //     0xce5e7c: ldp             fp, lr, [SP], #0x10
    // 0xce5e80: ret
    //     0xce5e80: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5e84, size: 0x64
    // 0xce5e84: EnterFrame
    //     0xce5e84: stp             fp, lr, [SP, #-0x10]!
    //     0xce5e88: mov             fp, SP
    // 0xce5e8c: ldr             x0, [fp, #0x10]
    // 0xce5e90: r2 = Null
    //     0xce5e90: mov             x2, NULL
    // 0xce5e94: r1 = Null
    //     0xce5e94: mov             x1, NULL
    // 0xce5e98: r4 = 60
    //     0xce5e98: mov             x4, #0x3c
    // 0xce5e9c: branchIfSmi(r0, 0xce5ea8)
    //     0xce5e9c: tbz             w0, #0, #0xce5ea8
    // 0xce5ea0: r4 = LoadClassIdInstr(r0)
    //     0xce5ea0: ldur            x4, [x0, #-1]
    //     0xce5ea4: ubfx            x4, x4, #0xc, #0x14
    // 0xce5ea8: sub             x4, x4, #0x6c0
    // 0xce5eac: cmp             x4, #2
    // 0xce5eb0: b.ls            #0xce5ec8
    // 0xce5eb4: r8 = AlignmentGeometry
    //     0xce5eb4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b660] Type: AlignmentGeometry
    //     0xce5eb8: ldr             x8, [x8, #0x660]
    // 0xce5ebc: r3 = Null
    //     0xce5ebc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] Null
    //     0xce5ec0: ldr             x3, [x3, #0x6f0]
    // 0xce5ec4: r0 = DefaultTypeTest()
    //     0xce5ec4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xce5ec8: r1 = <AlignmentGeometry?>
    //     0xce5ec8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b678] TypeArguments: <AlignmentGeometry?>
    //     0xce5ecc: ldr             x1, [x1, #0x678]
    // 0xce5ed0: r0 = AlignmentGeometryTween()
    //     0xce5ed0: bl              #0xce5c08  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xce5ed4: ldr             x1, [fp, #0x10]
    // 0xce5ed8: StoreField: r0->field_b = r1
    //     0xce5ed8: stur            w1, [x0, #0xb]
    // 0xce5edc: LeaveFrame
    //     0xce5edc: mov             SP, fp
    //     0xce5ee0: ldp             fp, lr, [SP], #0x10
    // 0xce5ee4: ret
    //     0xce5ee4: ret             
  }
}

// class id: 3418, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 3420, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7a000, size: 0x30
    // 0xb7a000: EnterFrame
    //     0xb7a000: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a004: mov             fp, SP
    // 0xb7a008: mov             x0, x1
    // 0xb7a00c: r1 = <AnimatedPhysicalModel>
    //     0xb7a00c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f38] TypeArguments: <AnimatedPhysicalModel>
    //     0xb7a010: ldr             x1, [x1, #0xf38]
    // 0xb7a014: r0 = _AnimatedPhysicalModelState()
    //     0xb7a014: bl              #0xb7a030  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0xb7a018: r1 = Sentinel
    //     0xb7a018: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a01c: StoreField: r0->field_1b = r1
    //     0xb7a01c: stur            w1, [x0, #0x1b]
    // 0xb7a020: StoreField: r0->field_1f = r1
    //     0xb7a020: stur            w1, [x0, #0x1f]
    // 0xb7a024: LeaveFrame
    //     0xb7a024: mov             SP, fp
    //     0xb7a028: ldp             fp, lr, [SP], #0x10
    // 0xb7a02c: ret
    //     0xb7a02c: ret             
  }
}

// class id: 3421, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79fc4, size: 0x30
    // 0xb79fc4: EnterFrame
    //     0xb79fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb79fc8: mov             fp, SP
    // 0xb79fcc: mov             x0, x1
    // 0xb79fd0: r1 = <AnimatedDefaultTextStyle>
    //     0xb79fd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f30] TypeArguments: <AnimatedDefaultTextStyle>
    //     0xb79fd4: ldr             x1, [x1, #0xf30]
    // 0xb79fd8: r0 = _AnimatedDefaultTextStyleState()
    //     0xb79fd8: bl              #0xb79ff4  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0xb79fdc: r1 = Sentinel
    //     0xb79fdc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79fe0: StoreField: r0->field_1b = r1
    //     0xb79fe0: stur            w1, [x0, #0x1b]
    // 0xb79fe4: StoreField: r0->field_1f = r1
    //     0xb79fe4: stur            w1, [x0, #0x1f]
    // 0xb79fe8: LeaveFrame
    //     0xb79fe8: mov             SP, fp
    //     0xb79fec: ldp             fp, lr, [SP], #0x10
    // 0xb79ff0: ret
    //     0xb79ff0: ret             
  }
}

// class id: 3422, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79f84, size: 0x34
    // 0xb79f84: EnterFrame
    //     0xb79f84: stp             fp, lr, [SP, #-0x10]!
    //     0xb79f88: mov             fp, SP
    // 0xb79f8c: mov             x0, x1
    // 0xb79f90: r1 = <AnimatedOpacity>
    //     0xb79f90: add             x1, PP, #0x25, lsl #12  ; [pp+0x25690] TypeArguments: <AnimatedOpacity>
    //     0xb79f94: ldr             x1, [x1, #0x690]
    // 0xb79f98: r0 = _AnimatedOpacityState()
    //     0xb79f98: bl              #0xb79fb8  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0xb79f9c: r1 = Sentinel
    //     0xb79f9c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79fa0: StoreField: r0->field_27 = r1
    //     0xb79fa0: stur            w1, [x0, #0x27]
    // 0xb79fa4: StoreField: r0->field_1b = r1
    //     0xb79fa4: stur            w1, [x0, #0x1b]
    // 0xb79fa8: StoreField: r0->field_1f = r1
    //     0xb79fa8: stur            w1, [x0, #0x1f]
    // 0xb79fac: LeaveFrame
    //     0xb79fac: mov             SP, fp
    //     0xb79fb0: ldp             fp, lr, [SP], #0x10
    // 0xb79fb4: ret
    //     0xb79fb4: ret             
  }
}

// class id: 3423, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedSlide extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79f44, size: 0x34
    // 0xb79f44: EnterFrame
    //     0xb79f44: stp             fp, lr, [SP, #-0x10]!
    //     0xb79f48: mov             fp, SP
    // 0xb79f4c: mov             x0, x1
    // 0xb79f50: r1 = <AnimatedSlide>
    //     0xb79f50: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f450] TypeArguments: <AnimatedSlide>
    //     0xb79f54: ldr             x1, [x1, #0x450]
    // 0xb79f58: r0 = _AnimatedSlideState()
    //     0xb79f58: bl              #0xb79f78  ; Allocate_AnimatedSlideStateStub -> _AnimatedSlideState (size=0x2c)
    // 0xb79f5c: r1 = Sentinel
    //     0xb79f5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79f60: StoreField: r0->field_27 = r1
    //     0xb79f60: stur            w1, [x0, #0x27]
    // 0xb79f64: StoreField: r0->field_1b = r1
    //     0xb79f64: stur            w1, [x0, #0x1b]
    // 0xb79f68: StoreField: r0->field_1f = r1
    //     0xb79f68: stur            w1, [x0, #0x1f]
    // 0xb79f6c: LeaveFrame
    //     0xb79f6c: mov             SP, fp
    //     0xb79f70: ldp             fp, lr, [SP], #0x10
    // 0xb79f74: ret
    //     0xb79f74: ret             
  }
}

// class id: 3424, size: 0x2c, field offset: 0x18
//   const constructor, 
class AnimatedScale extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79f04, size: 0x34
    // 0xb79f04: EnterFrame
    //     0xb79f04: stp             fp, lr, [SP, #-0x10]!
    //     0xb79f08: mov             fp, SP
    // 0xb79f0c: mov             x0, x1
    // 0xb79f10: r1 = <AnimatedScale>
    //     0xb79f10: add             x1, PP, #0x25, lsl #12  ; [pp+0x25730] TypeArguments: <AnimatedScale>
    //     0xb79f14: ldr             x1, [x1, #0x730]
    // 0xb79f18: r0 = _AnimatedScaleState()
    //     0xb79f18: bl              #0xb79f38  ; Allocate_AnimatedScaleStateStub -> _AnimatedScaleState (size=0x2c)
    // 0xb79f1c: r1 = Sentinel
    //     0xb79f1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79f20: StoreField: r0->field_27 = r1
    //     0xb79f20: stur            w1, [x0, #0x27]
    // 0xb79f24: StoreField: r0->field_1b = r1
    //     0xb79f24: stur            w1, [x0, #0x1b]
    // 0xb79f28: StoreField: r0->field_1f = r1
    //     0xb79f28: stur            w1, [x0, #0x1f]
    // 0xb79f2c: LeaveFrame
    //     0xb79f2c: mov             SP, fp
    //     0xb79f30: ldp             fp, lr, [SP], #0x10
    // 0xb79f34: ret
    //     0xb79f34: ret             
  }
}

// class id: 3425, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79ec8, size: 0x30
    // 0xb79ec8: EnterFrame
    //     0xb79ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb79ecc: mov             fp, SP
    // 0xb79ed0: mov             x0, x1
    // 0xb79ed4: r1 = <AnimatedPositioned>
    //     0xb79ed4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c628] TypeArguments: <AnimatedPositioned>
    //     0xb79ed8: ldr             x1, [x1, #0x628]
    // 0xb79edc: r0 = _AnimatedPositionedState()
    //     0xb79edc: bl              #0xb79ef8  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0xb79ee0: r1 = Sentinel
    //     0xb79ee0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79ee4: StoreField: r0->field_1b = r1
    //     0xb79ee4: stur            w1, [x0, #0x1b]
    // 0xb79ee8: StoreField: r0->field_1f = r1
    //     0xb79ee8: stur            w1, [x0, #0x1f]
    // 0xb79eec: LeaveFrame
    //     0xb79eec: mov             SP, fp
    //     0xb79ef0: ldp             fp, lr, [SP], #0x10
    // 0xb79ef4: ret
    //     0xb79ef4: ret             
  }
}

// class id: 3426, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79e8c, size: 0x30
    // 0xb79e8c: EnterFrame
    //     0xb79e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb79e90: mov             fp, SP
    // 0xb79e94: mov             x0, x1
    // 0xb79e98: r1 = <AnimatedPadding>
    //     0xb79e98: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f458] TypeArguments: <AnimatedPadding>
    //     0xb79e9c: ldr             x1, [x1, #0x458]
    // 0xb79ea0: r0 = _AnimatedPaddingState()
    //     0xb79ea0: bl              #0xb79ebc  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0xb79ea4: r1 = Sentinel
    //     0xb79ea4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79ea8: StoreField: r0->field_1b = r1
    //     0xb79ea8: stur            w1, [x0, #0x1b]
    // 0xb79eac: StoreField: r0->field_1f = r1
    //     0xb79eac: stur            w1, [x0, #0x1f]
    // 0xb79eb0: LeaveFrame
    //     0xb79eb0: mov             SP, fp
    //     0xb79eb4: ldp             fp, lr, [SP], #0x10
    // 0xb79eb8: ret
    //     0xb79eb8: ret             
  }
}

// class id: 3427, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x9f4ca0, size: 0x658
    // 0x9f4ca0: EnterFrame
    //     0x9f4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4ca4: mov             fp, SP
    // 0x9f4ca8: AllocStack(0x50)
    //     0x9f4ca8: sub             SP, SP, #0x50
    // 0x9f4cac: SetupParameters(AnimatedContainer this /* r1 => r2, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x38 */)
    //     0x9f4cac: stur            x1, [fp, #-0x30]
    //     0x9f4cb0: mov             x16, x2
    //     0x9f4cb4: mov             x2, x1
    //     0x9f4cb8: mov             x1, x16
    //     0x9f4cbc: stur            x1, [fp, #-0x38]
    // 0x9f4cc0: LoadField: r0 = r4->field_13
    //     0x9f4cc0: ldur            w0, [x4, #0x13]
    // 0x9f4cc4: LoadField: r3 = r4->field_1f
    //     0x9f4cc4: ldur            w3, [x4, #0x1f]
    // 0x9f4cc8: DecompressPointer r3
    //     0x9f4cc8: add             x3, x3, HEAP, lsl #32
    // 0x9f4ccc: r16 = "alignment"
    //     0x9f4ccc: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    // 0x9f4cd0: cmp             w3, w16
    // 0x9f4cd4: b.ne            #0x9f4cf8
    // 0x9f4cd8: LoadField: r3 = r4->field_23
    //     0x9f4cd8: ldur            w3, [x4, #0x23]
    // 0x9f4cdc: DecompressPointer r3
    //     0x9f4cdc: add             x3, x3, HEAP, lsl #32
    // 0x9f4ce0: sub             w5, w0, w3
    // 0x9f4ce4: add             x3, fp, w5, sxtw #2
    // 0x9f4ce8: ldr             x3, [x3, #8]
    // 0x9f4cec: mov             x5, x3
    // 0x9f4cf0: r3 = 1
    //     0x9f4cf0: mov             x3, #1
    // 0x9f4cf4: b               #0x9f4d00
    // 0x9f4cf8: r5 = Null
    //     0x9f4cf8: mov             x5, NULL
    // 0x9f4cfc: r3 = 0
    //     0x9f4cfc: mov             x3, #0
    // 0x9f4d00: lsl             x6, x3, #1
    // 0x9f4d04: lsl             w7, w6, #1
    // 0x9f4d08: add             w8, w7, #8
    // 0x9f4d0c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x9f4d0c: add             x16, x4, w8, sxtw #1
    //     0x9f4d10: ldur            w9, [x16, #0xf]
    // 0x9f4d14: DecompressPointer r9
    //     0x9f4d14: add             x9, x9, HEAP, lsl #32
    // 0x9f4d18: r16 = "child"
    //     0x9f4d18: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "child"
    //     0x9f4d1c: ldr             x16, [x16, #0x938]
    // 0x9f4d20: cmp             w9, w16
    // 0x9f4d24: b.ne            #0x9f4d58
    // 0x9f4d28: add             w3, w7, #0xa
    // 0x9f4d2c: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x9f4d2c: add             x16, x4, w3, sxtw #1
    //     0x9f4d30: ldur            w7, [x16, #0xf]
    // 0x9f4d34: DecompressPointer r7
    //     0x9f4d34: add             x7, x7, HEAP, lsl #32
    // 0x9f4d38: sub             w3, w0, w7
    // 0x9f4d3c: add             x7, fp, w3, sxtw #2
    // 0x9f4d40: ldr             x7, [x7, #8]
    // 0x9f4d44: add             w3, w6, #2
    // 0x9f4d48: r6 = LoadInt32Instr(r3)
    //     0x9f4d48: sbfx            x6, x3, #1, #0x1f
    // 0x9f4d4c: mov             x3, x6
    // 0x9f4d50: mov             x6, x7
    // 0x9f4d54: b               #0x9f4d5c
    // 0x9f4d58: r6 = Null
    //     0x9f4d58: mov             x6, NULL
    // 0x9f4d5c: lsl             x7, x3, #1
    // 0x9f4d60: lsl             w8, w7, #1
    // 0x9f4d64: add             w9, w8, #8
    // 0x9f4d68: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x9f4d68: add             x16, x4, w9, sxtw #1
    //     0x9f4d6c: ldur            w10, [x16, #0xf]
    // 0x9f4d70: DecompressPointer r10
    //     0x9f4d70: add             x10, x10, HEAP, lsl #32
    // 0x9f4d74: r16 = "color"
    //     0x9f4d74: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "color"
    // 0x9f4d78: cmp             w10, w16
    // 0x9f4d7c: b.ne            #0x9f4db0
    // 0x9f4d80: add             w3, w8, #0xa
    // 0x9f4d84: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x9f4d84: add             x16, x4, w3, sxtw #1
    //     0x9f4d88: ldur            w8, [x16, #0xf]
    // 0x9f4d8c: DecompressPointer r8
    //     0x9f4d8c: add             x8, x8, HEAP, lsl #32
    // 0x9f4d90: sub             w3, w0, w8
    // 0x9f4d94: add             x8, fp, w3, sxtw #2
    // 0x9f4d98: ldr             x8, [x8, #8]
    // 0x9f4d9c: add             w3, w7, #2
    // 0x9f4da0: r7 = LoadInt32Instr(r3)
    //     0x9f4da0: sbfx            x7, x3, #1, #0x1f
    // 0x9f4da4: mov             x3, x7
    // 0x9f4da8: mov             x7, x8
    // 0x9f4dac: b               #0x9f4db4
    // 0x9f4db0: r7 = Null
    //     0x9f4db0: mov             x7, NULL
    // 0x9f4db4: stur            x7, [fp, #-0x28]
    // 0x9f4db8: lsl             x8, x3, #1
    // 0x9f4dbc: lsl             w9, w8, #1
    // 0x9f4dc0: add             w10, w9, #8
    // 0x9f4dc4: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x9f4dc4: add             x16, x4, w10, sxtw #1
    //     0x9f4dc8: ldur            w11, [x16, #0xf]
    // 0x9f4dcc: DecompressPointer r11
    //     0x9f4dcc: add             x11, x11, HEAP, lsl #32
    // 0x9f4dd0: r16 = "constraints"
    //     0x9f4dd0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20230] "constraints"
    //     0x9f4dd4: ldr             x16, [x16, #0x230]
    // 0x9f4dd8: cmp             w11, w16
    // 0x9f4ddc: b.ne            #0x9f4e10
    // 0x9f4de0: add             w3, w9, #0xa
    // 0x9f4de4: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x9f4de4: add             x16, x4, w3, sxtw #1
    //     0x9f4de8: ldur            w9, [x16, #0xf]
    // 0x9f4dec: DecompressPointer r9
    //     0x9f4dec: add             x9, x9, HEAP, lsl #32
    // 0x9f4df0: sub             w3, w0, w9
    // 0x9f4df4: add             x9, fp, w3, sxtw #2
    // 0x9f4df8: ldr             x9, [x9, #8]
    // 0x9f4dfc: add             w3, w8, #2
    // 0x9f4e00: r8 = LoadInt32Instr(r3)
    //     0x9f4e00: sbfx            x8, x3, #1, #0x1f
    // 0x9f4e04: mov             x3, x8
    // 0x9f4e08: mov             x8, x9
    // 0x9f4e0c: b               #0x9f4e14
    // 0x9f4e10: r8 = Null
    //     0x9f4e10: mov             x8, NULL
    // 0x9f4e14: stur            x8, [fp, #-0x20]
    // 0x9f4e18: lsl             x9, x3, #1
    // 0x9f4e1c: lsl             w10, w9, #1
    // 0x9f4e20: add             w11, w10, #8
    // 0x9f4e24: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x9f4e24: add             x16, x4, w11, sxtw #1
    //     0x9f4e28: ldur            w12, [x16, #0xf]
    // 0x9f4e2c: DecompressPointer r12
    //     0x9f4e2c: add             x12, x12, HEAP, lsl #32
    // 0x9f4e30: r16 = "curve"
    //     0x9f4e30: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    // 0x9f4e34: cmp             w12, w16
    // 0x9f4e38: b.ne            #0x9f4e6c
    // 0x9f4e3c: add             w3, w10, #0xa
    // 0x9f4e40: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x9f4e40: add             x16, x4, w3, sxtw #1
    //     0x9f4e44: ldur            w10, [x16, #0xf]
    // 0x9f4e48: DecompressPointer r10
    //     0x9f4e48: add             x10, x10, HEAP, lsl #32
    // 0x9f4e4c: sub             w3, w0, w10
    // 0x9f4e50: add             x10, fp, w3, sxtw #2
    // 0x9f4e54: ldr             x10, [x10, #8]
    // 0x9f4e58: add             w3, w9, #2
    // 0x9f4e5c: r9 = LoadInt32Instr(r3)
    //     0x9f4e5c: sbfx            x9, x3, #1, #0x1f
    // 0x9f4e60: mov             x3, x9
    // 0x9f4e64: mov             x9, x10
    // 0x9f4e68: b               #0x9f4e70
    // 0x9f4e6c: r9 = Instance__Linear
    //     0x9f4e6c: ldr             x9, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0x9f4e70: stur            x9, [fp, #-0x18]
    // 0x9f4e74: lsl             x10, x3, #1
    // 0x9f4e78: lsl             w11, w10, #1
    // 0x9f4e7c: add             w12, w11, #8
    // 0x9f4e80: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x9f4e80: add             x16, x4, w12, sxtw #1
    //     0x9f4e84: ldur            w13, [x16, #0xf]
    // 0x9f4e88: DecompressPointer r13
    //     0x9f4e88: add             x13, x13, HEAP, lsl #32
    // 0x9f4e8c: r16 = "decoration"
    //     0x9f4e8c: ldr             x16, [PP, #0x45d0]  ; [pp+0x45d0] "decoration"
    // 0x9f4e90: cmp             w13, w16
    // 0x9f4e94: b.ne            #0x9f4ec8
    // 0x9f4e98: add             w3, w11, #0xa
    // 0x9f4e9c: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x9f4e9c: add             x16, x4, w3, sxtw #1
    //     0x9f4ea0: ldur            w11, [x16, #0xf]
    // 0x9f4ea4: DecompressPointer r11
    //     0x9f4ea4: add             x11, x11, HEAP, lsl #32
    // 0x9f4ea8: sub             w3, w0, w11
    // 0x9f4eac: add             x11, fp, w3, sxtw #2
    // 0x9f4eb0: ldr             x11, [x11, #8]
    // 0x9f4eb4: add             w3, w10, #2
    // 0x9f4eb8: r10 = LoadInt32Instr(r3)
    //     0x9f4eb8: sbfx            x10, x3, #1, #0x1f
    // 0x9f4ebc: mov             x3, x10
    // 0x9f4ec0: mov             x10, x11
    // 0x9f4ec4: b               #0x9f4ecc
    // 0x9f4ec8: r10 = Null
    //     0x9f4ec8: mov             x10, NULL
    // 0x9f4ecc: lsl             x11, x3, #1
    // 0x9f4ed0: lsl             w12, w11, #1
    // 0x9f4ed4: add             w13, w12, #8
    // 0x9f4ed8: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x9f4ed8: add             x16, x4, w13, sxtw #1
    //     0x9f4edc: ldur            w14, [x16, #0xf]
    // 0x9f4ee0: DecompressPointer r14
    //     0x9f4ee0: add             x14, x14, HEAP, lsl #32
    // 0x9f4ee4: r16 = "height"
    //     0x9f4ee4: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x9f4ee8: cmp             w14, w16
    // 0x9f4eec: b.ne            #0x9f4f20
    // 0x9f4ef0: add             w3, w12, #0xa
    // 0x9f4ef4: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x9f4ef4: add             x16, x4, w3, sxtw #1
    //     0x9f4ef8: ldur            w12, [x16, #0xf]
    // 0x9f4efc: DecompressPointer r12
    //     0x9f4efc: add             x12, x12, HEAP, lsl #32
    // 0x9f4f00: sub             w3, w0, w12
    // 0x9f4f04: add             x12, fp, w3, sxtw #2
    // 0x9f4f08: ldr             x12, [x12, #8]
    // 0x9f4f0c: add             w3, w11, #2
    // 0x9f4f10: r11 = LoadInt32Instr(r3)
    //     0x9f4f10: sbfx            x11, x3, #1, #0x1f
    // 0x9f4f14: mov             x3, x11
    // 0x9f4f18: mov             x11, x12
    // 0x9f4f1c: b               #0x9f4f24
    // 0x9f4f20: r11 = Null
    //     0x9f4f20: mov             x11, NULL
    // 0x9f4f24: stur            x11, [fp, #-0x10]
    // 0x9f4f28: lsl             x12, x3, #1
    // 0x9f4f2c: lsl             w13, w12, #1
    // 0x9f4f30: add             w14, w13, #8
    // 0x9f4f34: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x9f4f34: add             x16, x4, w14, sxtw #1
    //     0x9f4f38: ldur            w19, [x16, #0xf]
    // 0x9f4f3c: DecompressPointer r19
    //     0x9f4f3c: add             x19, x19, HEAP, lsl #32
    // 0x9f4f40: r16 = "margin"
    //     0x9f4f40: add             x16, PP, #0x20, lsl #12  ; [pp+0x20238] "margin"
    //     0x9f4f44: ldr             x16, [x16, #0x238]
    // 0x9f4f48: cmp             w19, w16
    // 0x9f4f4c: b.ne            #0x9f4f80
    // 0x9f4f50: add             w3, w13, #0xa
    // 0x9f4f54: ArrayLoad: r13 = r4[r3]  ; Unknown_4
    //     0x9f4f54: add             x16, x4, w3, sxtw #1
    //     0x9f4f58: ldur            w13, [x16, #0xf]
    // 0x9f4f5c: DecompressPointer r13
    //     0x9f4f5c: add             x13, x13, HEAP, lsl #32
    // 0x9f4f60: sub             w3, w0, w13
    // 0x9f4f64: add             x13, fp, w3, sxtw #2
    // 0x9f4f68: ldr             x13, [x13, #8]
    // 0x9f4f6c: add             w3, w12, #2
    // 0x9f4f70: r12 = LoadInt32Instr(r3)
    //     0x9f4f70: sbfx            x12, x3, #1, #0x1f
    // 0x9f4f74: mov             x3, x12
    // 0x9f4f78: mov             x12, x13
    // 0x9f4f7c: b               #0x9f4f84
    // 0x9f4f80: r12 = Null
    //     0x9f4f80: mov             x12, NULL
    // 0x9f4f84: lsl             x13, x3, #1
    // 0x9f4f88: lsl             w14, w13, #1
    // 0x9f4f8c: add             w19, w14, #8
    // 0x9f4f90: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x9f4f90: add             x16, x4, w19, sxtw #1
    //     0x9f4f94: ldur            w20, [x16, #0xf]
    // 0x9f4f98: DecompressPointer r20
    //     0x9f4f98: add             x20, x20, HEAP, lsl #32
    // 0x9f4f9c: r16 = "padding"
    //     0x9f4f9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0x9f4fa0: ldr             x16, [x16, #0x9a8]
    // 0x9f4fa4: cmp             w20, w16
    // 0x9f4fa8: b.ne            #0x9f4fdc
    // 0x9f4fac: add             w3, w14, #0xa
    // 0x9f4fb0: ArrayLoad: r14 = r4[r3]  ; Unknown_4
    //     0x9f4fb0: add             x16, x4, w3, sxtw #1
    //     0x9f4fb4: ldur            w14, [x16, #0xf]
    // 0x9f4fb8: DecompressPointer r14
    //     0x9f4fb8: add             x14, x14, HEAP, lsl #32
    // 0x9f4fbc: sub             w3, w0, w14
    // 0x9f4fc0: add             x14, fp, w3, sxtw #2
    // 0x9f4fc4: ldr             x14, [x14, #8]
    // 0x9f4fc8: add             w3, w13, #2
    // 0x9f4fcc: r13 = LoadInt32Instr(r3)
    //     0x9f4fcc: sbfx            x13, x3, #1, #0x1f
    // 0x9f4fd0: mov             x3, x13
    // 0x9f4fd4: mov             x13, x14
    // 0x9f4fd8: b               #0x9f4fe0
    // 0x9f4fdc: r13 = Null
    //     0x9f4fdc: mov             x13, NULL
    // 0x9f4fe0: lsl             x14, x3, #1
    // 0x9f4fe4: lsl             w19, w14, #1
    // 0x9f4fe8: add             w20, w19, #8
    // 0x9f4fec: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x9f4fec: add             x16, x4, w20, sxtw #1
    //     0x9f4ff0: ldur            w23, [x16, #0xf]
    // 0x9f4ff4: DecompressPointer r23
    //     0x9f4ff4: add             x23, x23, HEAP, lsl #32
    // 0x9f4ff8: r16 = "transform"
    //     0x9f4ff8: ldr             x16, [PP, #0x70e8]  ; [pp+0x70e8] "transform"
    // 0x9f4ffc: cmp             w23, w16
    // 0x9f5000: b.ne            #0x9f5034
    // 0x9f5004: add             w3, w19, #0xa
    // 0x9f5008: ArrayLoad: r19 = r4[r3]  ; Unknown_4
    //     0x9f5008: add             x16, x4, w3, sxtw #1
    //     0x9f500c: ldur            w19, [x16, #0xf]
    // 0x9f5010: DecompressPointer r19
    //     0x9f5010: add             x19, x19, HEAP, lsl #32
    // 0x9f5014: sub             w3, w0, w19
    // 0x9f5018: add             x19, fp, w3, sxtw #2
    // 0x9f501c: ldr             x19, [x19, #8]
    // 0x9f5020: add             w3, w14, #2
    // 0x9f5024: r14 = LoadInt32Instr(r3)
    //     0x9f5024: sbfx            x14, x3, #1, #0x1f
    // 0x9f5028: mov             x3, x14
    // 0x9f502c: mov             x14, x19
    // 0x9f5030: b               #0x9f5038
    // 0x9f5034: r14 = Null
    //     0x9f5034: mov             x14, NULL
    // 0x9f5038: lsl             x19, x3, #1
    // 0x9f503c: lsl             w3, w19, #1
    // 0x9f5040: add             w19, w3, #8
    // 0x9f5044: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x9f5044: add             x16, x4, w19, sxtw #1
    //     0x9f5048: ldur            w20, [x16, #0xf]
    // 0x9f504c: DecompressPointer r20
    //     0x9f504c: add             x20, x20, HEAP, lsl #32
    // 0x9f5050: r16 = "width"
    //     0x9f5050: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x9f5054: cmp             w20, w16
    // 0x9f5058: b.ne            #0x9f5080
    // 0x9f505c: add             w19, w3, #0xa
    // 0x9f5060: ArrayLoad: r3 = r4[r19]  ; Unknown_4
    //     0x9f5060: add             x16, x4, w19, sxtw #1
    //     0x9f5064: ldur            w3, [x16, #0xf]
    // 0x9f5068: DecompressPointer r3
    //     0x9f5068: add             x3, x3, HEAP, lsl #32
    // 0x9f506c: sub             w4, w0, w3
    // 0x9f5070: add             x0, fp, w4, sxtw #2
    // 0x9f5074: ldr             x0, [x0, #8]
    // 0x9f5078: mov             x4, x0
    // 0x9f507c: b               #0x9f5084
    // 0x9f5080: r4 = Null
    //     0x9f5080: mov             x4, NULL
    // 0x9f5084: r3 = Instance_Clip
    //     0x9f5084: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f5088: ldr             x3, [x3, #0xab0]
    // 0x9f508c: stur            x4, [fp, #-8]
    // 0x9f5090: CheckStackOverflow
    //     0x9f5090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5094: cmp             SP, x16
    //     0x9f5098: b.ls            #0x9f52f0
    // 0x9f509c: mov             x0, x5
    // 0x9f50a0: StoreField: r2->field_1b = r0
    //     0x9f50a0: stur            w0, [x2, #0x1b]
    //     0x9f50a4: ldurb           w16, [x2, #-1]
    //     0x9f50a8: ldurb           w17, [x0, #-1]
    //     0x9f50ac: and             x16, x17, x16, lsr #2
    //     0x9f50b0: tst             x16, HEAP, lsr #32
    //     0x9f50b4: b.eq            #0x9f50bc
    //     0x9f50b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f50bc: mov             x0, x13
    // 0x9f50c0: StoreField: r2->field_1f = r0
    //     0x9f50c0: stur            w0, [x2, #0x1f]
    //     0x9f50c4: ldurb           w16, [x2, #-1]
    //     0x9f50c8: ldurb           w17, [x0, #-1]
    //     0x9f50cc: and             x16, x17, x16, lsr #2
    //     0x9f50d0: tst             x16, HEAP, lsr #32
    //     0x9f50d4: b.eq            #0x9f50dc
    //     0x9f50d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f50dc: mov             x0, x12
    // 0x9f50e0: StoreField: r2->field_2f = r0
    //     0x9f50e0: stur            w0, [x2, #0x2f]
    //     0x9f50e4: ldurb           w16, [x2, #-1]
    //     0x9f50e8: ldurb           w17, [x0, #-1]
    //     0x9f50ec: and             x16, x17, x16, lsr #2
    //     0x9f50f0: tst             x16, HEAP, lsr #32
    //     0x9f50f4: b.eq            #0x9f50fc
    //     0x9f50f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f50fc: mov             x0, x14
    // 0x9f5100: StoreField: r2->field_33 = r0
    //     0x9f5100: stur            w0, [x2, #0x33]
    //     0x9f5104: ldurb           w16, [x2, #-1]
    //     0x9f5108: ldurb           w17, [x0, #-1]
    //     0x9f510c: and             x16, x17, x16, lsr #2
    //     0x9f5110: tst             x16, HEAP, lsr #32
    //     0x9f5114: b.eq            #0x9f511c
    //     0x9f5118: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f511c: mov             x0, x6
    // 0x9f5120: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f5120: stur            w0, [x2, #0x17]
    //     0x9f5124: ldurb           w16, [x2, #-1]
    //     0x9f5128: ldurb           w17, [x0, #-1]
    //     0x9f512c: and             x16, x17, x16, lsr #2
    //     0x9f5130: tst             x16, HEAP, lsr #32
    //     0x9f5134: b.eq            #0x9f513c
    //     0x9f5138: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f513c: StoreField: r2->field_3b = r3
    //     0x9f513c: stur            w3, [x2, #0x3b]
    // 0x9f5140: cmp             w10, NULL
    // 0x9f5144: b.ne            #0x9f517c
    // 0x9f5148: cmp             w7, NULL
    // 0x9f514c: b.eq            #0x9f5174
    // 0x9f5150: r0 = BoxDecoration()
    //     0x9f5150: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f5154: mov             x1, x0
    // 0x9f5158: ldur            x0, [fp, #-0x28]
    // 0x9f515c: StoreField: r1->field_7 = r0
    //     0x9f515c: stur            w0, [x1, #7]
    // 0x9f5160: r0 = Instance_BoxShape
    //     0x9f5160: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9f5164: ldr             x0, [x0, #0xc8]
    // 0x9f5168: StoreField: r1->field_23 = r0
    //     0x9f5168: stur            w0, [x1, #0x23]
    // 0x9f516c: mov             x0, x1
    // 0x9f5170: b               #0x9f5180
    // 0x9f5174: r0 = Null
    //     0x9f5174: mov             x0, NULL
    // 0x9f5178: b               #0x9f5180
    // 0x9f517c: mov             x0, x10
    // 0x9f5180: ldur            x2, [fp, #-0x30]
    // 0x9f5184: ldur            x3, [fp, #-8]
    // 0x9f5188: StoreField: r2->field_23 = r0
    //     0x9f5188: stur            w0, [x2, #0x23]
    //     0x9f518c: ldurb           w16, [x2, #-1]
    //     0x9f5190: ldurb           w17, [x0, #-1]
    //     0x9f5194: and             x16, x17, x16, lsr #2
    //     0x9f5198: tst             x16, HEAP, lsr #32
    //     0x9f519c: b.eq            #0x9f51a4
    //     0x9f51a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f51a4: cmp             w3, NULL
    // 0x9f51a8: b.eq            #0x9f51b4
    // 0x9f51ac: ldur            x0, [fp, #-0x10]
    // 0x9f51b0: b               #0x9f51c0
    // 0x9f51b4: ldur            x0, [fp, #-0x10]
    // 0x9f51b8: cmp             w0, NULL
    // 0x9f51bc: b.eq            #0x9f5278
    // 0x9f51c0: ldur            x1, [fp, #-0x20]
    // 0x9f51c4: cmp             w1, NULL
    // 0x9f51c8: b.ne            #0x9f51d4
    // 0x9f51cc: r0 = Null
    //     0x9f51cc: mov             x0, NULL
    // 0x9f51d0: b               #0x9f51e4
    // 0x9f51d4: stp             x0, x3, [SP]
    // 0x9f51d8: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x9f51d8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20240] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x9f51dc: ldr             x4, [x4, #0x240]
    // 0x9f51e0: r0 = tighten()
    //     0x9f51e0: bl              #0x5ef558  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x9f51e4: cmp             w0, NULL
    // 0x9f51e8: b.ne            #0x9f526c
    // 0x9f51ec: ldur            x0, [fp, #-8]
    // 0x9f51f0: cmp             w0, NULL
    // 0x9f51f4: b.ne            #0x9f5200
    // 0x9f51f8: d0 = 0.000000
    //     0x9f51f8: eor             v0.16b, v0.16b, v0.16b
    // 0x9f51fc: b               #0x9f5204
    // 0x9f5200: LoadField: d0 = r0->field_7
    //     0x9f5200: ldur            d0, [x0, #7]
    // 0x9f5204: stur            d0, [fp, #-0x40]
    // 0x9f5208: r0 = BoxConstraints()
    //     0x9f5208: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9f520c: ldur            d0, [fp, #-0x40]
    // 0x9f5210: StoreField: r0->field_7 = d0
    //     0x9f5210: stur            d0, [x0, #7]
    // 0x9f5214: ldur            x2, [fp, #-8]
    // 0x9f5218: cmp             w2, NULL
    // 0x9f521c: b.ne            #0x9f5228
    // 0x9f5220: d0 = inf
    //     0x9f5220: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x9f5224: b               #0x9f522c
    // 0x9f5228: LoadField: d0 = r2->field_7
    //     0x9f5228: ldur            d0, [x2, #7]
    // 0x9f522c: ldur            x2, [fp, #-0x10]
    // 0x9f5230: StoreField: r0->field_f = d0
    //     0x9f5230: stur            d0, [x0, #0xf]
    // 0x9f5234: cmp             w2, NULL
    // 0x9f5238: b.ne            #0x9f5244
    // 0x9f523c: d0 = 0.000000
    //     0x9f523c: eor             v0.16b, v0.16b, v0.16b
    // 0x9f5240: b               #0x9f5248
    // 0x9f5244: LoadField: d0 = r2->field_7
    //     0x9f5244: ldur            d0, [x2, #7]
    // 0x9f5248: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f5248: stur            d0, [x0, #0x17]
    // 0x9f524c: cmp             w2, NULL
    // 0x9f5250: b.ne            #0x9f525c
    // 0x9f5254: d0 = inf
    //     0x9f5254: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x9f5258: b               #0x9f5260
    // 0x9f525c: LoadField: d0 = r2->field_7
    //     0x9f525c: ldur            d0, [x2, #7]
    // 0x9f5260: StoreField: r0->field_1f = d0
    //     0x9f5260: stur            d0, [x0, #0x1f]
    // 0x9f5264: mov             x2, x0
    // 0x9f5268: b               #0x9f5270
    // 0x9f526c: mov             x2, x0
    // 0x9f5270: mov             x0, x2
    // 0x9f5274: b               #0x9f5280
    // 0x9f5278: ldur            x1, [fp, #-0x20]
    // 0x9f527c: mov             x0, x1
    // 0x9f5280: ldur            x1, [fp, #-0x30]
    // 0x9f5284: StoreField: r1->field_2b = r0
    //     0x9f5284: stur            w0, [x1, #0x2b]
    //     0x9f5288: ldurb           w16, [x1, #-1]
    //     0x9f528c: ldurb           w17, [x0, #-1]
    //     0x9f5290: and             x16, x17, x16, lsr #2
    //     0x9f5294: tst             x16, HEAP, lsr #32
    //     0x9f5298: b.eq            #0x9f52a0
    //     0x9f529c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9f52a0: ldur            x0, [fp, #-0x18]
    // 0x9f52a4: StoreField: r1->field_b = r0
    //     0x9f52a4: stur            w0, [x1, #0xb]
    //     0x9f52a8: ldurb           w16, [x1, #-1]
    //     0x9f52ac: ldurb           w17, [x0, #-1]
    //     0x9f52b0: and             x16, x17, x16, lsr #2
    //     0x9f52b4: tst             x16, HEAP, lsr #32
    //     0x9f52b8: b.eq            #0x9f52c0
    //     0x9f52bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9f52c0: ldur            x0, [fp, #-0x38]
    // 0x9f52c4: StoreField: r1->field_f = r0
    //     0x9f52c4: stur            w0, [x1, #0xf]
    //     0x9f52c8: ldurb           w16, [x1, #-1]
    //     0x9f52cc: ldurb           w17, [x0, #-1]
    //     0x9f52d0: and             x16, x17, x16, lsr #2
    //     0x9f52d4: tst             x16, HEAP, lsr #32
    //     0x9f52d8: b.eq            #0x9f52e0
    //     0x9f52dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9f52e0: r0 = Null
    //     0x9f52e0: mov             x0, NULL
    // 0x9f52e4: LeaveFrame
    //     0x9f52e4: mov             SP, fp
    //     0x9f52e8: ldp             fp, lr, [SP], #0x10
    // 0x9f52ec: ret
    //     0x9f52ec: ret             
    // 0x9f52f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f52f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f52f4: b               #0x9f509c
  }
  _ createState(/* No info */) {
    // ** addr: 0xb79e50, size: 0x30
    // 0xb79e50: EnterFrame
    //     0xb79e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb79e54: mov             fp, SP
    // 0xb79e58: mov             x0, x1
    // 0xb79e5c: r1 = <AnimatedContainer>
    //     0xb79e5c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25728] TypeArguments: <AnimatedContainer>
    //     0xb79e60: ldr             x1, [x1, #0x728]
    // 0xb79e64: r0 = _AnimatedContainerState()
    //     0xb79e64: bl              #0xb79e80  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0xb79e68: r1 = Sentinel
    //     0xb79e68: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79e6c: StoreField: r0->field_1b = r1
    //     0xb79e6c: stur            w1, [x0, #0x1b]
    // 0xb79e70: StoreField: r0->field_1f = r1
    //     0xb79e70: stur            w1, [x0, #0x1f]
    // 0xb79e74: LeaveFrame
    //     0xb79e74: mov             SP, fp
    //     0xb79e78: ldp             fp, lr, [SP], #0x10
    // 0xb79e7c: ret
    //     0xb79e7c: ret             
  }
}
