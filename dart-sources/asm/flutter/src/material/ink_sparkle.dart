// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1049589, size: 0x8
class :: {
}

// class id: 1826, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ paintFeature(/* No info */) {
    // ** addr: 0xce3f34, size: 0x2e0
    // 0xce3f34: EnterFrame
    //     0xce3f34: stp             fp, lr, [SP, #-0x10]!
    //     0xce3f38: mov             fp, SP
    // 0xce3f3c: AllocStack(0x50)
    //     0xce3f3c: sub             SP, SP, #0x50
    // 0xce3f40: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xce3f40: mov             x0, x1
    //     0xce3f44: stur            x1, [fp, #-8]
    //     0xce3f48: stur            x2, [fp, #-0x10]
    //     0xce3f4c: stur            x3, [fp, #-0x18]
    // 0xce3f50: CheckStackOverflow
    //     0xce3f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3f54: cmp             SP, x16
    //     0xce3f58: b.ls            #0xce41f4
    // 0xce3f5c: r1 = LoadStaticField(0x7a4)
    //     0xce3f5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xce3f60: ldr             x1, [x1, #0xf48]
    // 0xce3f64: cmp             w1, NULL
    // 0xce3f68: b.ne            #0xce3f7c
    // 0xce3f6c: r0 = Null
    //     0xce3f6c: mov             x0, NULL
    // 0xce3f70: LeaveFrame
    //     0xce3f70: mov             SP, fp
    //     0xce3f74: ldp             fp, lr, [SP], #0x10
    // 0xce3f78: ret
    //     0xce3f78: ret             
    // 0xce3f7c: LoadField: r4 = r0->field_53
    //     0xce3f7c: ldur            w4, [x0, #0x53]
    // 0xce3f80: DecompressPointer r4
    //     0xce3f80: add             x4, x4, HEAP, lsl #32
    // 0xce3f84: tbz             w4, #4, #0xce3fcc
    // 0xce3f88: r0 = fragmentShader()
    //     0xce3f88: bl              #0x92e8b8  ; [dart:ui] FragmentProgram::fragmentShader
    // 0xce3f8c: ldur            x2, [fp, #-8]
    // 0xce3f90: LoadField: r1 = r2->field_4f
    //     0xce3f90: ldur            w1, [x2, #0x4f]
    // 0xce3f94: DecompressPointer r1
    //     0xce3f94: add             x1, x1, HEAP, lsl #32
    // 0xce3f98: r16 = Sentinel
    //     0xce3f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce3f9c: cmp             w1, w16
    // 0xce3fa0: b.ne            #0xce41b0
    // 0xce3fa4: r1 = true
    //     0xce3fa4: add             x1, NULL, #0x20  ; true
    // 0xce3fa8: StoreField: r2->field_4f = r0
    //     0xce3fa8: stur            w0, [x2, #0x4f]
    //     0xce3fac: ldurb           w16, [x2, #-1]
    //     0xce3fb0: ldurb           w17, [x0, #-1]
    //     0xce3fb4: and             x16, x17, x16, lsr #2
    //     0xce3fb8: tst             x16, HEAP, lsr #32
    //     0xce3fbc: b.eq            #0xce3fc4
    //     0xce3fc0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xce3fc4: StoreField: r2->field_53 = r1
    //     0xce3fc4: stur            w1, [x2, #0x53]
    // 0xce3fc8: b               #0xce3fd0
    // 0xce3fcc: mov             x2, x0
    // 0xce3fd0: ldur            x0, [fp, #-0x10]
    // 0xce3fd4: LoadField: r1 = r0->field_7
    //     0xce3fd4: ldur            w1, [x0, #7]
    // 0xce3fd8: DecompressPointer r1
    //     0xce3fd8: add             x1, x1, HEAP, lsl #32
    // 0xce3fdc: cmp             w1, NULL
    // 0xce3fe0: b.eq            #0xce41fc
    // 0xce3fe4: LoadField: r3 = r1->field_7
    //     0xce3fe4: ldur            x3, [x1, #7]
    // 0xce3fe8: ldr             x1, [x3]
    // 0xce3fec: cbz             x1, #0xce41c4
    // 0xce3ff0: mov             x3, x1
    // 0xce3ff4: stur            x3, [fp, #-0x20]
    // 0xce3ff8: r1 = <Never>
    //     0xce3ff8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3ffc: r0 = Pointer()
    //     0xce3ffc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce4000: mov             x1, x0
    // 0xce4004: ldur            x0, [fp, #-0x20]
    // 0xce4008: StoreField: r1->field_7 = r0
    //     0xce4008: stur            x0, [x1, #7]
    // 0xce400c: r0 = _save$Method$FfiNative()
    //     0xce400c: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xce4010: ldur            x1, [fp, #-8]
    // 0xce4014: ldur            x2, [fp, #-0x10]
    // 0xce4018: ldur            x3, [fp, #-0x18]
    // 0xce401c: r0 = _transformCanvas()
    //     0xce401c: bl              #0xce4e08  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0xce4020: ldur            x0, [fp, #-8]
    // 0xce4024: LoadField: r4 = r0->field_47
    //     0xce4024: ldur            w4, [x0, #0x47]
    // 0xce4028: DecompressPointer r4
    //     0xce4028: add             x4, x4, HEAP, lsl #32
    // 0xce402c: stur            x4, [fp, #-0x18]
    // 0xce4030: cmp             w4, NULL
    // 0xce4034: b.eq            #0xce4060
    // 0xce4038: LoadField: r7 = r0->field_4b
    //     0xce4038: ldur            w7, [x0, #0x4b]
    // 0xce403c: DecompressPointer r7
    //     0xce403c: add             x7, x7, HEAP, lsl #32
    // 0xce4040: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xce4040: ldur            w6, [x0, #0x17]
    // 0xce4044: DecompressPointer r6
    //     0xce4044: add             x6, x6, HEAP, lsl #32
    // 0xce4048: LoadField: r2 = r0->field_3b
    //     0xce4048: ldur            w2, [x0, #0x3b]
    // 0xce404c: DecompressPointer r2
    //     0xce404c: add             x2, x2, HEAP, lsl #32
    // 0xce4050: mov             x1, x0
    // 0xce4054: ldur            x3, [fp, #-0x10]
    // 0xce4058: mov             x5, x4
    // 0xce405c: r0 = _clipCanvas()
    //     0xce405c: bl              #0xce4b08  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0xce4060: ldur            x0, [fp, #-8]
    // 0xce4064: ldur            x2, [fp, #-0x18]
    // 0xce4068: mov             x1, x0
    // 0xce406c: r0 = _updateFragmentShader()
    //     0xce406c: bl              #0xce4214  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0xce4070: r16 = 136
    //     0xce4070: mov             x16, #0x88
    // 0xce4074: stp             x16, NULL, [SP]
    // 0xce4078: r0 = ByteData()
    //     0xce4078: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xce407c: stur            x0, [fp, #-0x28]
    // 0xce4080: r0 = Paint()
    //     0xce4080: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xce4084: ldur            x3, [fp, #-0x28]
    // 0xce4088: stur            x0, [fp, #-0x38]
    // 0xce408c: StoreField: r0->field_7 = r3
    //     0xce408c: stur            w3, [x0, #7]
    // 0xce4090: ldur            x1, [fp, #-8]
    // 0xce4094: LoadField: r2 = r1->field_4f
    //     0xce4094: ldur            w2, [x1, #0x4f]
    // 0xce4098: DecompressPointer r2
    //     0xce4098: add             x2, x2, HEAP, lsl #32
    // 0xce409c: r16 = Sentinel
    //     0xce409c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce40a0: cmp             w2, w16
    // 0xce40a4: b.eq            #0xce4200
    // 0xce40a8: mov             x1, x0
    // 0xce40ac: stur            x2, [fp, #-0x30]
    // 0xce40b0: r0 = _ensureObjectsInitialized()
    //     0xce40b0: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xce40b4: r1 = LoadClassIdInstr(r0)
    //     0xce40b4: ldur            x1, [x0, #-1]
    //     0xce40b8: ubfx            x1, x1, #0xc, #0x14
    // 0xce40bc: stp             xzr, x0, [SP, #8]
    // 0xce40c0: ldur            x16, [fp, #-0x30]
    // 0xce40c4: str             x16, [SP]
    // 0xce40c8: mov             x0, x1
    // 0xce40cc: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xce40cc: mov             x17, #0xd3fa
    //     0xce40d0: add             lr, x0, x17
    //     0xce40d4: ldr             lr, [x21, lr, lsl #3]
    //     0xce40d8: blr             lr
    // 0xce40dc: ldur            x0, [fp, #-0x18]
    // 0xce40e0: cmp             w0, NULL
    // 0xce40e4: b.eq            #0xce410c
    // 0xce40e8: str             x0, [SP]
    // 0xce40ec: ClosureCall
    //     0xce40ec: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xce40f0: ldur            x2, [x0, #0x1f]
    //     0xce40f4: blr             x2
    // 0xce40f8: ldur            x1, [fp, #-0x10]
    // 0xce40fc: mov             x2, x0
    // 0xce4100: ldur            x3, [fp, #-0x38]
    // 0xce4104: r0 = drawRect()
    //     0xce4104: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xce4108: b               #0xce4160
    // 0xce410c: ldur            x2, [fp, #-0x10]
    // 0xce4110: ldur            x0, [fp, #-0x38]
    // 0xce4114: LoadField: r3 = r0->field_b
    //     0xce4114: ldur            w3, [x0, #0xb]
    // 0xce4118: DecompressPointer r3
    //     0xce4118: add             x3, x3, HEAP, lsl #32
    // 0xce411c: stur            x3, [fp, #-8]
    // 0xce4120: LoadField: r0 = r2->field_7
    //     0xce4120: ldur            w0, [x2, #7]
    // 0xce4124: DecompressPointer r0
    //     0xce4124: add             x0, x0, HEAP, lsl #32
    // 0xce4128: cmp             w0, NULL
    // 0xce412c: b.eq            #0xce420c
    // 0xce4130: LoadField: r1 = r0->field_7
    //     0xce4130: ldur            x1, [x0, #7]
    // 0xce4134: ldr             x0, [x1]
    // 0xce4138: cbz             x0, #0xce41d4
    // 0xce413c: stur            x0, [fp, #-0x20]
    // 0xce4140: r1 = <Never>
    //     0xce4140: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce4144: r0 = Pointer()
    //     0xce4144: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce4148: mov             x1, x0
    // 0xce414c: ldur            x0, [fp, #-0x20]
    // 0xce4150: StoreField: r1->field_7 = r0
    //     0xce4150: stur            x0, [x1, #7]
    // 0xce4154: ldur            x2, [fp, #-8]
    // 0xce4158: ldur            x3, [fp, #-0x28]
    // 0xce415c: r0 = __drawPaint$Method$FfiNative()
    //     0xce415c: bl              #0x88cbdc  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0xce4160: ldur            x0, [fp, #-0x10]
    // 0xce4164: LoadField: r1 = r0->field_7
    //     0xce4164: ldur            w1, [x0, #7]
    // 0xce4168: DecompressPointer r1
    //     0xce4168: add             x1, x1, HEAP, lsl #32
    // 0xce416c: cmp             w1, NULL
    // 0xce4170: b.eq            #0xce4210
    // 0xce4174: LoadField: r2 = r1->field_7
    //     0xce4174: ldur            x2, [x1, #7]
    // 0xce4178: ldr             x1, [x2]
    // 0xce417c: cbz             x1, #0xce41e4
    // 0xce4180: mov             x2, x1
    // 0xce4184: stur            x2, [fp, #-0x20]
    // 0xce4188: r1 = <Never>
    //     0xce4188: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce418c: r0 = Pointer()
    //     0xce418c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce4190: mov             x1, x0
    // 0xce4194: ldur            x0, [fp, #-0x20]
    // 0xce4198: StoreField: r1->field_7 = r0
    //     0xce4198: stur            x0, [x1, #7]
    // 0xce419c: r0 = _restore$Method$FfiNative()
    //     0xce419c: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xce41a0: r0 = Null
    //     0xce41a0: mov             x0, NULL
    // 0xce41a4: LeaveFrame
    //     0xce41a4: mov             SP, fp
    //     0xce41a8: ldp             fp, lr, [SP], #0x10
    // 0xce41ac: ret
    //     0xce41ac: ret             
    // 0xce41b0: r16 = "_fragmentShader@210321118"
    //     0xce41b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba70] "_fragmentShader@210321118"
    //     0xce41b4: ldr             x16, [x16, #0xa70]
    // 0xce41b8: str             x16, [SP]
    // 0xce41bc: r0 = _throwFieldAlreadyInitialized()
    //     0xce41bc: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xce41c0: brk             #0
    // 0xce41c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce41c4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce41c8: str             x16, [SP]
    // 0xce41cc: r0 = _throwNew()
    //     0xce41cc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce41d0: brk             #0
    // 0xce41d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce41d4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce41d8: str             x16, [SP]
    // 0xce41dc: r0 = _throwNew()
    //     0xce41dc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce41e0: brk             #0
    // 0xce41e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce41e4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce41e8: str             x16, [SP]
    // 0xce41ec: r0 = _throwNew()
    //     0xce41ec: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce41f0: brk             #0
    // 0xce41f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce41f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce41f8: b               #0xce3f5c
    // 0xce41fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce41fc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce4200: r9 = _fragmentShader
    //     0xce4200: add             x9, PP, #0x19, lsl #12  ; [pp+0x19f20] Field <InkSparkle._fragmentShader@210321118>: late final (offset: 0x50)
    //     0xce4204: ldr             x9, [x9, #0xf20]
    // 0xce4208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce4208: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce420c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce420c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce4210: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce4210: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0xce4214, size: 0x87c
    // 0xce4214: EnterFrame
    //     0xce4214: stp             fp, lr, [SP, #-0x10]!
    //     0xce4218: mov             fp, SP
    // 0xce421c: AllocStack(0x40)
    //     0xce421c: sub             SP, SP, #0x40
    // 0xce4220: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0xce4220: mov             x0, x1
    //     0xce4224: stur            x1, [fp, #-0x10]
    // 0xce4228: CheckStackOverflow
    //     0xce4228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce422c: cmp             SP, x16
    //     0xce4230: b.ls            #0xce4a38
    // 0xce4234: LoadField: r3 = r0->field_2f
    //     0xce4234: ldur            w3, [x0, #0x2f]
    // 0xce4238: DecompressPointer r3
    //     0xce4238: add             x3, x3, HEAP, lsl #32
    // 0xce423c: r16 = Sentinel
    //     0xce423c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce4240: cmp             w3, w16
    // 0xce4244: b.eq            #0xce4a40
    // 0xce4248: stur            x3, [fp, #-8]
    // 0xce424c: LoadField: r1 = r0->field_23
    //     0xce424c: ldur            w1, [x0, #0x23]
    // 0xce4250: DecompressPointer r1
    //     0xce4250: add             x1, x1, HEAP, lsl #32
    // 0xce4254: r16 = Sentinel
    //     0xce4254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce4258: cmp             w1, w16
    // 0xce425c: b.eq            #0xce4a4c
    // 0xce4260: LoadField: r2 = r1->field_f
    //     0xce4260: ldur            w2, [x1, #0xf]
    // 0xce4264: DecompressPointer r2
    //     0xce4264: add             x2, x2, HEAP, lsl #32
    // 0xce4268: LoadField: r4 = r1->field_b
    //     0xce4268: ldur            w4, [x1, #0xb]
    // 0xce426c: DecompressPointer r4
    //     0xce426c: add             x4, x4, HEAP, lsl #32
    // 0xce4270: mov             x1, x2
    // 0xce4274: mov             x2, x4
    // 0xce4278: r0 = evaluate()
    //     0xce4278: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce427c: mov             x1, x0
    // 0xce4280: ldur            x0, [fp, #-8]
    // 0xce4284: LoadField: d0 = r0->field_7
    //     0xce4284: ldur            d0, [x0, #7]
    // 0xce4288: LoadField: d1 = r1->field_7
    //     0xce4288: ldur            d1, [x1, #7]
    // 0xce428c: fadd            d2, d0, d1
    // 0xce4290: stur            d2, [fp, #-0x38]
    // 0xce4294: d0 = 0.024544
    //     0xce4294: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2ba88] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0xce4298: ldr             d0, [x17, #0xa88]
    // 0xce429c: fmul            d1, d2, d0
    // 0xce42a0: d0 = 5.340708
    //     0xce42a0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2ba90] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0xce42a4: ldr             d0, [x17, #0xa90]
    // 0xce42a8: fadd            d3, d1, d0
    // 0xce42ac: stur            d3, [fp, #-0x30]
    // 0xce42b0: d0 = -0.024544
    //     0xce42b0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2ba98] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0xce42b4: ldr             d0, [x17, #0xa98]
    // 0xce42b8: fmul            d4, d2, d0
    // 0xce42bc: d0 = 6.283185
    //     0xce42bc: ldr             d0, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0xce42c0: fadd            d5, d4, d0
    // 0xce42c4: stur            d5, [fp, #-0x28]
    // 0xce42c8: d0 = 8.639380
    //     0xce42c8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2baa0] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0xce42cc: ldr             d0, [x17, #0xaa0]
    // 0xce42d0: fadd            d4, d1, d0
    // 0xce42d4: ldur            x2, [fp, #-0x10]
    // 0xce42d8: stur            d4, [fp, #-0x20]
    // 0xce42dc: LoadField: r3 = r2->field_4f
    //     0xce42dc: ldur            w3, [x2, #0x4f]
    // 0xce42e0: DecompressPointer r3
    //     0xce42e0: add             x3, x3, HEAP, lsl #32
    // 0xce42e4: r16 = Sentinel
    //     0xce42e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce42e8: cmp             w3, w16
    // 0xce42ec: b.eq            #0xce4a58
    // 0xce42f0: stur            x3, [fp, #-0x18]
    // 0xce42f4: LoadField: r4 = r2->field_33
    //     0xce42f4: ldur            w4, [x2, #0x33]
    // 0xce42f8: DecompressPointer r4
    //     0xce42f8: add             x4, x4, HEAP, lsl #32
    // 0xce42fc: stur            x4, [fp, #-8]
    // 0xce4300: r0 = LoadClassIdInstr(r4)
    //     0xce4300: ldur            x0, [x4, #-1]
    //     0xce4304: ubfx            x0, x0, #0xc, #0x14
    // 0xce4308: mov             x1, x4
    // 0xce430c: r0 = GDT[cid_x0 + -0xeb]()
    //     0xce430c: sub             lr, x0, #0xeb
    //     0xce4310: ldr             lr, [x21, lr, lsl #3]
    //     0xce4314: blr             lr
    // 0xce4318: scvtf           d0, x0
    // 0xce431c: d1 = 255.000000
    //     0xce431c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xce4320: fdiv            d2, d0, d1
    // 0xce4324: ldur            x1, [fp, #-0x18]
    // 0xce4328: mov             v0.16b, v2.16b
    // 0xce432c: r2 = 0
    //     0xce432c: mov             x2, #0
    // 0xce4330: r0 = setFloat()
    //     0xce4330: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4334: ldur            x2, [fp, #-8]
    // 0xce4338: r0 = LoadClassIdInstr(r2)
    //     0xce4338: ldur            x0, [x2, #-1]
    //     0xce433c: ubfx            x0, x0, #0xc, #0x14
    // 0xce4340: mov             x1, x2
    // 0xce4344: r0 = GDT[cid_x0 + -0x2e1]()
    //     0xce4344: sub             lr, x0, #0x2e1
    //     0xce4348: ldr             lr, [x21, lr, lsl #3]
    //     0xce434c: blr             lr
    // 0xce4350: scvtf           d0, x0
    // 0xce4354: d1 = 255.000000
    //     0xce4354: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xce4358: fdiv            d2, d0, d1
    // 0xce435c: ldur            x1, [fp, #-0x18]
    // 0xce4360: mov             v0.16b, v2.16b
    // 0xce4364: r2 = 1
    //     0xce4364: mov             x2, #1
    // 0xce4368: r0 = setFloat()
    //     0xce4368: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce436c: ldur            x2, [fp, #-8]
    // 0xce4370: r0 = LoadClassIdInstr(r2)
    //     0xce4370: ldur            x0, [x2, #-1]
    //     0xce4374: ubfx            x0, x0, #0xc, #0x14
    // 0xce4378: mov             x1, x2
    // 0xce437c: r0 = GDT[cid_x0 + -0x28e]()
    //     0xce437c: sub             lr, x0, #0x28e
    //     0xce4380: ldr             lr, [x21, lr, lsl #3]
    //     0xce4384: blr             lr
    // 0xce4388: scvtf           d0, x0
    // 0xce438c: d1 = 255.000000
    //     0xce438c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xce4390: fdiv            d2, d0, d1
    // 0xce4394: ldur            x1, [fp, #-0x18]
    // 0xce4398: mov             v0.16b, v2.16b
    // 0xce439c: r2 = 2
    //     0xce439c: mov             x2, #2
    // 0xce43a0: r0 = setFloat()
    //     0xce43a0: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce43a4: ldur            x1, [fp, #-8]
    // 0xce43a8: r0 = LoadClassIdInstr(r1)
    //     0xce43a8: ldur            x0, [x1, #-1]
    //     0xce43ac: ubfx            x0, x0, #0xc, #0x14
    // 0xce43b0: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xce43b0: sub             lr, x0, #0xfa6
    //     0xce43b4: ldr             lr, [x21, lr, lsl #3]
    //     0xce43b8: blr             lr
    // 0xce43bc: scvtf           d0, x0
    // 0xce43c0: d1 = 255.000000
    //     0xce43c0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xce43c4: fdiv            d2, d0, d1
    // 0xce43c8: ldur            x1, [fp, #-0x18]
    // 0xce43cc: mov             v0.16b, v2.16b
    // 0xce43d0: r2 = 3
    //     0xce43d0: mov             x2, #3
    // 0xce43d4: r0 = setFloat()
    //     0xce43d4: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce43d8: ldur            x0, [fp, #-0x10]
    // 0xce43dc: LoadField: r1 = r0->field_27
    //     0xce43dc: ldur            w1, [x0, #0x27]
    // 0xce43e0: DecompressPointer r1
    //     0xce43e0: add             x1, x1, HEAP, lsl #32
    // 0xce43e4: r16 = Sentinel
    //     0xce43e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce43e8: cmp             w1, w16
    // 0xce43ec: b.eq            #0xce4a64
    // 0xce43f0: LoadField: r2 = r1->field_f
    //     0xce43f0: ldur            w2, [x1, #0xf]
    // 0xce43f4: DecompressPointer r2
    //     0xce43f4: add             x2, x2, HEAP, lsl #32
    // 0xce43f8: LoadField: r3 = r1->field_b
    //     0xce43f8: ldur            w3, [x1, #0xb]
    // 0xce43fc: DecompressPointer r3
    //     0xce43fc: add             x3, x3, HEAP, lsl #32
    // 0xce4400: mov             x1, x2
    // 0xce4404: mov             x2, x3
    // 0xce4408: r0 = evaluate()
    //     0xce4408: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce440c: LoadField: d0 = r0->field_7
    //     0xce440c: ldur            d0, [x0, #7]
    // 0xce4410: ldur            x1, [fp, #-0x18]
    // 0xce4414: r2 = 4
    //     0xce4414: mov             x2, #4
    // 0xce4418: r0 = setFloat()
    //     0xce4418: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce441c: ldur            x0, [fp, #-0x10]
    // 0xce4420: LoadField: r1 = r0->field_2b
    //     0xce4420: ldur            w1, [x0, #0x2b]
    // 0xce4424: DecompressPointer r1
    //     0xce4424: add             x1, x1, HEAP, lsl #32
    // 0xce4428: r16 = Sentinel
    //     0xce4428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce442c: cmp             w1, w16
    // 0xce4430: b.eq            #0xce4a70
    // 0xce4434: LoadField: r2 = r1->field_f
    //     0xce4434: ldur            w2, [x1, #0xf]
    // 0xce4438: DecompressPointer r2
    //     0xce4438: add             x2, x2, HEAP, lsl #32
    // 0xce443c: LoadField: r3 = r1->field_b
    //     0xce443c: ldur            w3, [x1, #0xb]
    // 0xce4440: DecompressPointer r3
    //     0xce4440: add             x3, x3, HEAP, lsl #32
    // 0xce4444: mov             x1, x2
    // 0xce4448: mov             x2, x3
    // 0xce444c: r0 = evaluate()
    //     0xce444c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce4450: LoadField: d0 = r0->field_7
    //     0xce4450: ldur            d0, [x0, #7]
    // 0xce4454: ldur            x1, [fp, #-0x18]
    // 0xce4458: r2 = 5
    //     0xce4458: mov             x2, #5
    // 0xce445c: r0 = setFloat()
    //     0xce445c: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4460: ldur            x1, [fp, #-0x18]
    // 0xce4464: r2 = 6
    //     0xce4464: mov             x2, #6
    // 0xce4468: d0 = 1.000000
    //     0xce4468: fmov            d0, #1.00000000
    // 0xce446c: r0 = setFloat()
    //     0xce446c: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4470: ldur            x0, [fp, #-0x10]
    // 0xce4474: LoadField: r1 = r0->field_23
    //     0xce4474: ldur            w1, [x0, #0x23]
    // 0xce4478: DecompressPointer r1
    //     0xce4478: add             x1, x1, HEAP, lsl #32
    // 0xce447c: LoadField: r2 = r1->field_f
    //     0xce447c: ldur            w2, [x1, #0xf]
    // 0xce4480: DecompressPointer r2
    //     0xce4480: add             x2, x2, HEAP, lsl #32
    // 0xce4484: LoadField: r3 = r1->field_b
    //     0xce4484: ldur            w3, [x1, #0xb]
    // 0xce4488: DecompressPointer r3
    //     0xce4488: add             x3, x3, HEAP, lsl #32
    // 0xce448c: mov             x1, x2
    // 0xce4490: mov             x2, x3
    // 0xce4494: r0 = evaluate()
    //     0xce4494: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce4498: LoadField: d0 = r0->field_7
    //     0xce4498: ldur            d0, [x0, #7]
    // 0xce449c: ldur            x1, [fp, #-0x18]
    // 0xce44a0: r2 = 7
    //     0xce44a0: mov             x2, #7
    // 0xce44a4: r0 = setFloat()
    //     0xce44a4: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce44a8: ldur            x0, [fp, #-0x10]
    // 0xce44ac: LoadField: r1 = r0->field_1f
    //     0xce44ac: ldur            w1, [x0, #0x1f]
    // 0xce44b0: DecompressPointer r1
    //     0xce44b0: add             x1, x1, HEAP, lsl #32
    // 0xce44b4: r16 = Sentinel
    //     0xce44b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce44b8: cmp             w1, w16
    // 0xce44bc: b.eq            #0xce4a7c
    // 0xce44c0: LoadField: r2 = r1->field_f
    //     0xce44c0: ldur            w2, [x1, #0xf]
    // 0xce44c4: DecompressPointer r2
    //     0xce44c4: add             x2, x2, HEAP, lsl #32
    // 0xce44c8: LoadField: r3 = r1->field_b
    //     0xce44c8: ldur            w3, [x1, #0xb]
    // 0xce44cc: DecompressPointer r3
    //     0xce44cc: add             x3, x3, HEAP, lsl #32
    // 0xce44d0: mov             x1, x2
    // 0xce44d4: mov             x2, x3
    // 0xce44d8: r0 = evaluate()
    //     0xce44d8: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce44dc: LoadField: r2 = r0->field_7
    //     0xce44dc: ldur            w2, [x0, #7]
    // 0xce44e0: DecompressPointer r2
    //     0xce44e0: add             x2, x2, HEAP, lsl #32
    // 0xce44e4: LoadField: r0 = r2->field_13
    //     0xce44e4: ldur            w0, [x2, #0x13]
    // 0xce44e8: r1 = LoadInt32Instr(r0)
    //     0xce44e8: sbfx            x1, x0, #1, #0x1f
    // 0xce44ec: mov             x0, x1
    // 0xce44f0: r1 = 0
    //     0xce44f0: mov             x1, #0
    // 0xce44f4: cmp             x1, x0
    // 0xce44f8: b.hs            #0xce4a88
    // 0xce44fc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xce44fc: ldur            d0, [x2, #0x17]
    // 0xce4500: ldur            x1, [fp, #-0x18]
    // 0xce4504: r2 = 8
    //     0xce4504: mov             x2, #8
    // 0xce4508: r0 = setFloat()
    //     0xce4508: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce450c: ldur            x0, [fp, #-0x10]
    // 0xce4510: LoadField: r1 = r0->field_1f
    //     0xce4510: ldur            w1, [x0, #0x1f]
    // 0xce4514: DecompressPointer r1
    //     0xce4514: add             x1, x1, HEAP, lsl #32
    // 0xce4518: LoadField: r2 = r1->field_f
    //     0xce4518: ldur            w2, [x1, #0xf]
    // 0xce451c: DecompressPointer r2
    //     0xce451c: add             x2, x2, HEAP, lsl #32
    // 0xce4520: LoadField: r3 = r1->field_b
    //     0xce4520: ldur            w3, [x1, #0xb]
    // 0xce4524: DecompressPointer r3
    //     0xce4524: add             x3, x3, HEAP, lsl #32
    // 0xce4528: mov             x1, x2
    // 0xce452c: mov             x2, x3
    // 0xce4530: r0 = evaluate()
    //     0xce4530: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce4534: LoadField: r2 = r0->field_7
    //     0xce4534: ldur            w2, [x0, #7]
    // 0xce4538: DecompressPointer r2
    //     0xce4538: add             x2, x2, HEAP, lsl #32
    // 0xce453c: LoadField: r0 = r2->field_13
    //     0xce453c: ldur            w0, [x2, #0x13]
    // 0xce4540: r1 = LoadInt32Instr(r0)
    //     0xce4540: sbfx            x1, x0, #1, #0x1f
    // 0xce4544: mov             x0, x1
    // 0xce4548: r1 = 1
    //     0xce4548: mov             x1, #1
    // 0xce454c: cmp             x1, x0
    // 0xce4550: b.hs            #0xce4a8c
    // 0xce4554: LoadField: d0 = r2->field_1f
    //     0xce4554: ldur            d0, [x2, #0x1f]
    // 0xce4558: ldur            x1, [fp, #-0x18]
    // 0xce455c: r2 = 9
    //     0xce455c: mov             x2, #9
    // 0xce4560: r0 = setFloat()
    //     0xce4560: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4564: ldur            x0, [fp, #-0x10]
    // 0xce4568: LoadField: d0 = r0->field_3f
    //     0xce4568: ldur            d0, [x0, #0x3f]
    // 0xce456c: ldur            x1, [fp, #-0x18]
    // 0xce4570: r2 = 10
    //     0xce4570: mov             x2, #0xa
    // 0xce4574: r0 = setFloat()
    //     0xce4574: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4578: ldur            x1, [fp, #-0x10]
    // 0xce457c: r0 = _width()
    //     0xce457c: bl              #0xce4acc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0xce4580: d1 = 1.000000
    //     0xce4580: fmov            d1, #1.00000000
    // 0xce4584: fdiv            d2, d1, d0
    // 0xce4588: ldur            x1, [fp, #-0x18]
    // 0xce458c: mov             v0.16b, v2.16b
    // 0xce4590: r2 = 11
    //     0xce4590: mov             x2, #0xb
    // 0xce4594: r0 = setFloat()
    //     0xce4594: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4598: ldur            x1, [fp, #-0x10]
    // 0xce459c: r0 = _height()
    //     0xce459c: bl              #0xce4a90  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0xce45a0: mov             v1.16b, v0.16b
    // 0xce45a4: d0 = 1.000000
    //     0xce45a4: fmov            d0, #1.00000000
    // 0xce45a8: fdiv            d2, d0, d1
    // 0xce45ac: ldur            x1, [fp, #-0x18]
    // 0xce45b0: mov             v0.16b, v2.16b
    // 0xce45b4: r2 = 12
    //     0xce45b4: mov             x2, #0xc
    // 0xce45b8: r0 = setFloat()
    //     0xce45b8: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce45bc: ldur            x0, [fp, #-0x10]
    // 0xce45c0: LoadField: r2 = r0->field_b
    //     0xce45c0: ldur            w2, [x0, #0xb]
    // 0xce45c4: DecompressPointer r2
    //     0xce45c4: add             x2, x2, HEAP, lsl #32
    // 0xce45c8: mov             x1, x2
    // 0xce45cc: stur            x2, [fp, #-8]
    // 0xce45d0: r0 = size()
    //     0xce45d0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xce45d4: LoadField: d0 = r0->field_7
    //     0xce45d4: ldur            d0, [x0, #7]
    // 0xce45d8: d1 = 2.100000
    //     0xce45d8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2baa8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xce45dc: ldr             d1, [x17, #0xaa8]
    // 0xce45e0: fdiv            d2, d1, d0
    // 0xce45e4: ldur            x1, [fp, #-0x18]
    // 0xce45e8: mov             v0.16b, v2.16b
    // 0xce45ec: r2 = 13
    //     0xce45ec: mov             x2, #0xd
    // 0xce45f0: r0 = setFloat()
    //     0xce45f0: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce45f4: ldur            x1, [fp, #-8]
    // 0xce45f8: r0 = size()
    //     0xce45f8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xce45fc: LoadField: d0 = r0->field_f
    //     0xce45fc: ldur            d0, [x0, #0xf]
    // 0xce4600: d1 = 2.100000
    //     0xce4600: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2baa8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xce4604: ldr             d1, [x17, #0xaa8]
    // 0xce4608: fdiv            d2, d1, d0
    // 0xce460c: ldur            x1, [fp, #-0x18]
    // 0xce4610: mov             v0.16b, v2.16b
    // 0xce4614: r2 = 14
    //     0xce4614: mov             x2, #0xe
    // 0xce4618: r0 = setFloat()
    //     0xce4618: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce461c: ldur            d1, [fp, #-0x38]
    // 0xce4620: d0 = 1000.000000
    //     0xce4620: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xce4624: ldr             d0, [x17, #0xf48]
    // 0xce4628: fdiv            d2, d1, d0
    // 0xce462c: ldur            x1, [fp, #-0x18]
    // 0xce4630: mov             v0.16b, v2.16b
    // 0xce4634: r2 = 15
    //     0xce4634: mov             x2, #0xf
    // 0xce4638: r0 = setFloat()
    //     0xce4638: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce463c: ldur            d1, [fp, #-0x38]
    // 0xce4640: d0 = 0.010000
    //     0xce4640: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0xce4644: ldr             d0, [x17, #0xab0]
    // 0xce4648: fmul            d2, d1, d0
    // 0xce464c: stur            d2, [fp, #-0x40]
    // 0xce4650: d0 = 0.825000
    //     0xce4650: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab8] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xce4654: ldr             d0, [x17, #0xab8]
    // 0xce4658: stp             fp, lr, [SP, #-0x10]!
    // 0xce465c: mov             fp, SP
    // 0xce4660: CallRuntime_LibcCos(double) -> double
    //     0xce4660: and             SP, SP, #0xfffffffffffffff0
    //     0xce4664: mov             sp, SP
    //     0xce4668: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xce466c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4670: blr             x16
    //     0xce4674: mov             x16, #8
    //     0xce4678: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce467c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce4680: sub             sp, x16, #1, lsl #12
    //     0xce4684: mov             SP, fp
    //     0xce4688: ldp             fp, lr, [SP], #0x10
    // 0xce468c: ldur            d1, [fp, #-0x40]
    // 0xce4690: fmul            d2, d1, d0
    // 0xce4694: d3 = 0.750000
    //     0xce4694: fmov            d3, #0.75000000
    // 0xce4698: fadd            d0, d2, d3
    // 0xce469c: ldur            x1, [fp, #-0x18]
    // 0xce46a0: r2 = 16
    //     0xce46a0: mov             x2, #0x10
    // 0xce46a4: r0 = setFloat()
    //     0xce46a4: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce46a8: d0 = 0.825000
    //     0xce46a8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab8] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xce46ac: ldr             d0, [x17, #0xab8]
    // 0xce46b0: stp             fp, lr, [SP, #-0x10]!
    // 0xce46b4: mov             fp, SP
    // 0xce46b8: CallRuntime_LibcSin(double) -> double
    //     0xce46b8: and             SP, SP, #0xfffffffffffffff0
    //     0xce46bc: mov             sp, SP
    //     0xce46c0: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xce46c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce46c8: blr             x16
    //     0xce46cc: mov             x16, #8
    //     0xce46d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce46d4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce46d8: sub             sp, x16, #1, lsl #12
    //     0xce46dc: mov             SP, fp
    //     0xce46e0: ldp             fp, lr, [SP], #0x10
    // 0xce46e4: mov             v1.16b, v0.16b
    // 0xce46e8: ldur            d0, [fp, #-0x40]
    // 0xce46ec: fmul            d2, d0, d1
    // 0xce46f0: d0 = 0.750000
    //     0xce46f0: fmov            d0, #0.75000000
    // 0xce46f4: fadd            d1, d2, d0
    // 0xce46f8: ldur            x1, [fp, #-0x18]
    // 0xce46fc: mov             v0.16b, v1.16b
    // 0xce4700: r2 = 17
    //     0xce4700: mov             x2, #0x11
    // 0xce4704: r0 = setFloat()
    //     0xce4704: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4708: ldur            d0, [fp, #-0x38]
    // 0xce470c: d1 = -0.006600
    //     0xce470c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bac0] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0xce4710: ldr             d1, [x17, #0xac0]
    // 0xce4714: fmul            d2, d0, d1
    // 0xce4718: stur            d2, [fp, #-0x40]
    // 0xce471c: d0 = 0.675000
    //     0xce471c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bac8] IMM: double(0.675) from 0x3fe599999999999a
    //     0xce4720: ldr             d0, [x17, #0xac8]
    // 0xce4724: stp             fp, lr, [SP, #-0x10]!
    // 0xce4728: mov             fp, SP
    // 0xce472c: CallRuntime_LibcCos(double) -> double
    //     0xce472c: and             SP, SP, #0xfffffffffffffff0
    //     0xce4730: mov             sp, SP
    //     0xce4734: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xce4738: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce473c: blr             x16
    //     0xce4740: mov             x16, #8
    //     0xce4744: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4748: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce474c: sub             sp, x16, #1, lsl #12
    //     0xce4750: mov             SP, fp
    //     0xce4754: ldp             fp, lr, [SP], #0x10
    // 0xce4758: ldur            d1, [fp, #-0x40]
    // 0xce475c: fmul            d2, d1, d0
    // 0xce4760: d3 = 0.300000
    //     0xce4760: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bad0] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xce4764: ldr             d3, [x17, #0xad0]
    // 0xce4768: fadd            d0, d2, d3
    // 0xce476c: ldur            x1, [fp, #-0x18]
    // 0xce4770: r2 = 18
    //     0xce4770: mov             x2, #0x12
    // 0xce4774: r0 = setFloat()
    //     0xce4774: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4778: d0 = 0.675000
    //     0xce4778: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bac8] IMM: double(0.675) from 0x3fe599999999999a
    //     0xce477c: ldr             d0, [x17, #0xac8]
    // 0xce4780: stp             fp, lr, [SP, #-0x10]!
    // 0xce4784: mov             fp, SP
    // 0xce4788: CallRuntime_LibcSin(double) -> double
    //     0xce4788: and             SP, SP, #0xfffffffffffffff0
    //     0xce478c: mov             sp, SP
    //     0xce4790: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xce4794: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4798: blr             x16
    //     0xce479c: mov             x16, #8
    //     0xce47a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce47a4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce47a8: sub             sp, x16, #1, lsl #12
    //     0xce47ac: mov             SP, fp
    //     0xce47b0: ldp             fp, lr, [SP], #0x10
    // 0xce47b4: ldur            d1, [fp, #-0x40]
    // 0xce47b8: fmul            d2, d1, d0
    // 0xce47bc: d0 = 0.300000
    //     0xce47bc: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bad0] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xce47c0: ldr             d0, [x17, #0xad0]
    // 0xce47c4: fadd            d3, d2, d0
    // 0xce47c8: ldur            x1, [fp, #-0x18]
    // 0xce47cc: mov             v0.16b, v3.16b
    // 0xce47d0: r2 = 19
    //     0xce47d0: mov             x2, #0x13
    // 0xce47d4: r0 = setFloat()
    //     0xce47d4: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce47d8: d0 = 0.525000
    //     0xce47d8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bad8] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xce47dc: ldr             d0, [x17, #0xad8]
    // 0xce47e0: stp             fp, lr, [SP, #-0x10]!
    // 0xce47e4: mov             fp, SP
    // 0xce47e8: CallRuntime_LibcCos(double) -> double
    //     0xce47e8: and             SP, SP, #0xfffffffffffffff0
    //     0xce47ec: mov             sp, SP
    //     0xce47f0: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xce47f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce47f8: blr             x16
    //     0xce47fc: mov             x16, #8
    //     0xce4800: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4804: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce4808: sub             sp, x16, #1, lsl #12
    //     0xce480c: mov             SP, fp
    //     0xce4810: ldp             fp, lr, [SP], #0x10
    // 0xce4814: ldur            d1, [fp, #-0x40]
    // 0xce4818: fmul            d2, d1, d0
    // 0xce481c: d3 = 1.500000
    //     0xce481c: fmov            d3, #1.50000000
    // 0xce4820: fadd            d0, d2, d3
    // 0xce4824: ldur            x1, [fp, #-0x18]
    // 0xce4828: r2 = 20
    //     0xce4828: mov             x2, #0x14
    // 0xce482c: r0 = setFloat()
    //     0xce482c: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4830: d0 = 0.525000
    //     0xce4830: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bad8] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xce4834: ldr             d0, [x17, #0xad8]
    // 0xce4838: stp             fp, lr, [SP, #-0x10]!
    // 0xce483c: mov             fp, SP
    // 0xce4840: CallRuntime_LibcSin(double) -> double
    //     0xce4840: and             SP, SP, #0xfffffffffffffff0
    //     0xce4844: mov             sp, SP
    //     0xce4848: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xce484c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4850: blr             x16
    //     0xce4854: mov             x16, #8
    //     0xce4858: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce485c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce4860: sub             sp, x16, #1, lsl #12
    //     0xce4864: mov             SP, fp
    //     0xce4868: ldp             fp, lr, [SP], #0x10
    // 0xce486c: mov             v1.16b, v0.16b
    // 0xce4870: ldur            d0, [fp, #-0x40]
    // 0xce4874: fmul            d2, d0, d1
    // 0xce4878: d0 = 1.500000
    //     0xce4878: fmov            d0, #1.50000000
    // 0xce487c: fadd            d1, d2, d0
    // 0xce4880: ldur            x1, [fp, #-0x18]
    // 0xce4884: mov             v0.16b, v1.16b
    // 0xce4888: r2 = 21
    //     0xce4888: mov             x2, #0x15
    // 0xce488c: r0 = setFloat()
    //     0xce488c: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4890: ldur            d0, [fp, #-0x30]
    // 0xce4894: stp             fp, lr, [SP, #-0x10]!
    // 0xce4898: mov             fp, SP
    // 0xce489c: CallRuntime_LibcCos(double) -> double
    //     0xce489c: and             SP, SP, #0xfffffffffffffff0
    //     0xce48a0: mov             sp, SP
    //     0xce48a4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xce48a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce48ac: blr             x16
    //     0xce48b0: mov             x16, #8
    //     0xce48b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce48b8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce48bc: sub             sp, x16, #1, lsl #12
    //     0xce48c0: mov             SP, fp
    //     0xce48c4: ldp             fp, lr, [SP], #0x10
    // 0xce48c8: ldur            x1, [fp, #-0x18]
    // 0xce48cc: r2 = 22
    //     0xce48cc: mov             x2, #0x16
    // 0xce48d0: r0 = setFloat()
    //     0xce48d0: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce48d4: ldur            d0, [fp, #-0x30]
    // 0xce48d8: stp             fp, lr, [SP, #-0x10]!
    // 0xce48dc: mov             fp, SP
    // 0xce48e0: CallRuntime_LibcSin(double) -> double
    //     0xce48e0: and             SP, SP, #0xfffffffffffffff0
    //     0xce48e4: mov             sp, SP
    //     0xce48e8: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xce48ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce48f0: blr             x16
    //     0xce48f4: mov             x16, #8
    //     0xce48f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce48fc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce4900: sub             sp, x16, #1, lsl #12
    //     0xce4904: mov             SP, fp
    //     0xce4908: ldp             fp, lr, [SP], #0x10
    // 0xce490c: ldur            x1, [fp, #-0x18]
    // 0xce4910: r2 = 23
    //     0xce4910: mov             x2, #0x17
    // 0xce4914: r0 = setFloat()
    //     0xce4914: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4918: ldur            d0, [fp, #-0x28]
    // 0xce491c: stp             fp, lr, [SP, #-0x10]!
    // 0xce4920: mov             fp, SP
    // 0xce4924: CallRuntime_LibcCos(double) -> double
    //     0xce4924: and             SP, SP, #0xfffffffffffffff0
    //     0xce4928: mov             sp, SP
    //     0xce492c: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xce4930: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4934: blr             x16
    //     0xce4938: mov             x16, #8
    //     0xce493c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4940: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce4944: sub             sp, x16, #1, lsl #12
    //     0xce4948: mov             SP, fp
    //     0xce494c: ldp             fp, lr, [SP], #0x10
    // 0xce4950: ldur            x1, [fp, #-0x18]
    // 0xce4954: r2 = 24
    //     0xce4954: mov             x2, #0x18
    // 0xce4958: r0 = setFloat()
    //     0xce4958: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce495c: ldur            d0, [fp, #-0x28]
    // 0xce4960: stp             fp, lr, [SP, #-0x10]!
    // 0xce4964: mov             fp, SP
    // 0xce4968: CallRuntime_LibcSin(double) -> double
    //     0xce4968: and             SP, SP, #0xfffffffffffffff0
    //     0xce496c: mov             sp, SP
    //     0xce4970: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xce4974: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4978: blr             x16
    //     0xce497c: mov             x16, #8
    //     0xce4980: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4984: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce4988: sub             sp, x16, #1, lsl #12
    //     0xce498c: mov             SP, fp
    //     0xce4990: ldp             fp, lr, [SP], #0x10
    // 0xce4994: ldur            x1, [fp, #-0x18]
    // 0xce4998: r2 = 25
    //     0xce4998: mov             x2, #0x19
    // 0xce499c: r0 = setFloat()
    //     0xce499c: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce49a0: ldur            d0, [fp, #-0x20]
    // 0xce49a4: stp             fp, lr, [SP, #-0x10]!
    // 0xce49a8: mov             fp, SP
    // 0xce49ac: CallRuntime_LibcCos(double) -> double
    //     0xce49ac: and             SP, SP, #0xfffffffffffffff0
    //     0xce49b0: mov             sp, SP
    //     0xce49b4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xce49b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce49bc: blr             x16
    //     0xce49c0: mov             x16, #8
    //     0xce49c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce49c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce49cc: sub             sp, x16, #1, lsl #12
    //     0xce49d0: mov             SP, fp
    //     0xce49d4: ldp             fp, lr, [SP], #0x10
    // 0xce49d8: ldur            x1, [fp, #-0x18]
    // 0xce49dc: r2 = 26
    //     0xce49dc: mov             x2, #0x1a
    // 0xce49e0: r0 = setFloat()
    //     0xce49e0: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce49e4: ldur            d0, [fp, #-0x20]
    // 0xce49e8: stp             fp, lr, [SP, #-0x10]!
    // 0xce49ec: mov             fp, SP
    // 0xce49f0: CallRuntime_LibcSin(double) -> double
    //     0xce49f0: and             SP, SP, #0xfffffffffffffff0
    //     0xce49f4: mov             sp, SP
    //     0xce49f8: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xce49fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4a00: blr             x16
    //     0xce4a04: mov             x16, #8
    //     0xce4a08: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xce4a0c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xce4a10: sub             sp, x16, #1, lsl #12
    //     0xce4a14: mov             SP, fp
    //     0xce4a18: ldp             fp, lr, [SP], #0x10
    // 0xce4a1c: ldur            x1, [fp, #-0x18]
    // 0xce4a20: r2 = 27
    //     0xce4a20: mov             x2, #0x1b
    // 0xce4a24: r0 = setFloat()
    //     0xce4a24: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xce4a28: r0 = Null
    //     0xce4a28: mov             x0, NULL
    // 0xce4a2c: LeaveFrame
    //     0xce4a2c: mov             SP, fp
    //     0xce4a30: ldp             fp, lr, [SP], #0x10
    // 0xce4a34: ret
    //     0xce4a34: ret             
    // 0xce4a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4a3c: b               #0xce4234
    // 0xce4a40: r9 = _turbulenceSeed
    //     0xce4a40: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <InkSparkle._turbulenceSeed@210321118>: late (offset: 0x30)
    //     0xce4a44: ldr             x9, [x9, #0xae0]
    // 0xce4a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce4a48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce4a4c: r9 = _radiusScale
    //     0xce4a4c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Field <InkSparkle._radiusScale@210321118>: late (offset: 0x24)
    //     0xce4a50: ldr             x9, [x9, #0xae8]
    // 0xce4a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce4a54: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce4a58: r9 = _fragmentShader
    //     0xce4a58: add             x9, PP, #0x19, lsl #12  ; [pp+0x19f20] Field <InkSparkle._fragmentShader@210321118>: late final (offset: 0x50)
    //     0xce4a5c: ldr             x9, [x9, #0xf20]
    // 0xce4a60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xce4a60: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xce4a64: r9 = _alpha
    //     0xce4a64: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2baf0] Field <InkSparkle._alpha@210321118>: late (offset: 0x28)
    //     0xce4a68: ldr             x9, [x9, #0xaf0]
    // 0xce4a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce4a6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce4a70: r9 = _sparkleAlpha
    //     0xce4a70: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2baf8] Field <InkSparkle._sparkleAlpha@210321118>: late (offset: 0x2c)
    //     0xce4a74: ldr             x9, [x9, #0xaf8]
    // 0xce4a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce4a78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce4a7c: r9 = _center
    //     0xce4a7c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb00] Field <InkSparkle._center@210321118>: late (offset: 0x20)
    //     0xce4a80: ldr             x9, [x9, #0xb00]
    // 0xce4a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce4a84: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce4a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4a88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4a8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0xce4a90, size: 0x3c
    // 0xce4a90: EnterFrame
    //     0xce4a90: stp             fp, lr, [SP, #-0x10]!
    //     0xce4a94: mov             fp, SP
    // 0xce4a98: CheckStackOverflow
    //     0xce4a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4a9c: cmp             SP, x16
    //     0xce4aa0: b.ls            #0xce4ac4
    // 0xce4aa4: LoadField: r0 = r1->field_b
    //     0xce4aa4: ldur            w0, [x1, #0xb]
    // 0xce4aa8: DecompressPointer r0
    //     0xce4aa8: add             x0, x0, HEAP, lsl #32
    // 0xce4aac: mov             x1, x0
    // 0xce4ab0: r0 = size()
    //     0xce4ab0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xce4ab4: LoadField: d0 = r0->field_f
    //     0xce4ab4: ldur            d0, [x0, #0xf]
    // 0xce4ab8: LeaveFrame
    //     0xce4ab8: mov             SP, fp
    //     0xce4abc: ldp             fp, lr, [SP], #0x10
    // 0xce4ac0: ret
    //     0xce4ac0: ret             
    // 0xce4ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4ac8: b               #0xce4aa4
  }
  get _ _width(/* No info */) {
    // ** addr: 0xce4acc, size: 0x3c
    // 0xce4acc: EnterFrame
    //     0xce4acc: stp             fp, lr, [SP, #-0x10]!
    //     0xce4ad0: mov             fp, SP
    // 0xce4ad4: CheckStackOverflow
    //     0xce4ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4ad8: cmp             SP, x16
    //     0xce4adc: b.ls            #0xce4b00
    // 0xce4ae0: LoadField: r0 = r1->field_b
    //     0xce4ae0: ldur            w0, [x1, #0xb]
    // 0xce4ae4: DecompressPointer r0
    //     0xce4ae4: add             x0, x0, HEAP, lsl #32
    // 0xce4ae8: mov             x1, x0
    // 0xce4aec: r0 = size()
    //     0xce4aec: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xce4af0: LoadField: d0 = r0->field_7
    //     0xce4af0: ldur            d0, [x0, #7]
    // 0xce4af4: LeaveFrame
    //     0xce4af4: mov             SP, fp
    //     0xce4af8: ldp             fp, lr, [SP], #0x10
    // 0xce4afc: ret
    //     0xce4afc: ret             
    // 0xce4b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4b04: b               #0xce4ae0
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0xce4b08, size: 0x300
    // 0xce4b08: EnterFrame
    //     0xce4b08: stp             fp, lr, [SP, #-0x10]!
    //     0xce4b0c: mov             fp, SP
    // 0xce4b10: AllocStack(0x68)
    //     0xce4b10: sub             SP, SP, #0x68
    // 0xce4b14: SetupParameters(InkSparkle this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xce4b14: mov             x4, x1
    //     0xce4b18: stur            x2, [fp, #-8]
    //     0xce4b1c: mov             x16, x3
    //     0xce4b20: mov             x3, x2
    //     0xce4b24: mov             x2, x16
    //     0xce4b28: mov             x0, x5
    //     0xce4b2c: mov             x1, x6
    //     0xce4b30: stur            x2, [fp, #-0x10]
    //     0xce4b34: stur            x6, [fp, #-0x18]
    //     0xce4b38: stur            x7, [fp, #-0x20]
    // 0xce4b3c: CheckStackOverflow
    //     0xce4b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4b40: cmp             SP, x16
    //     0xce4b44: b.ls            #0xce4df4
    // 0xce4b48: str             x0, [SP]
    // 0xce4b4c: ClosureCall
    //     0xce4b4c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xce4b50: ldur            x2, [x0, #0x1f]
    //     0xce4b54: blr             x2
    // 0xce4b58: ldur            x1, [fp, #-0x18]
    // 0xce4b5c: stur            x0, [fp, #-0x30]
    // 0xce4b60: cmp             w1, NULL
    // 0xce4b64: b.eq            #0xce4c30
    // 0xce4b68: ldur            x3, [fp, #-0x10]
    // 0xce4b6c: r2 = LoadClassIdInstr(r1)
    //     0xce4b6c: ldur            x2, [x1, #-1]
    //     0xce4b70: ubfx            x2, x2, #0xc, #0x14
    // 0xce4b74: ldur            x16, [fp, #-0x20]
    // 0xce4b78: str             x16, [SP]
    // 0xce4b7c: mov             x16, x0
    // 0xce4b80: mov             x0, x2
    // 0xce4b84: mov             x2, x16
    // 0xce4b88: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xce4b88: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xce4b8c: ldr             x4, [x4, #0x3c8]
    // 0xce4b90: r0 = GDT[cid_x0 + -0xf94]()
    //     0xce4b90: sub             lr, x0, #0xf94
    //     0xce4b94: ldr             lr, [x21, lr, lsl #3]
    //     0xce4b98: blr             lr
    // 0xce4b9c: mov             x2, x0
    // 0xce4ba0: ldur            x0, [fp, #-0x10]
    // 0xce4ba4: stur            x2, [fp, #-0x18]
    // 0xce4ba8: LoadField: r1 = r0->field_7
    //     0xce4ba8: ldur            w1, [x0, #7]
    // 0xce4bac: DecompressPointer r1
    //     0xce4bac: add             x1, x1, HEAP, lsl #32
    // 0xce4bb0: cmp             w1, NULL
    // 0xce4bb4: b.eq            #0xce4dfc
    // 0xce4bb8: LoadField: r3 = r1->field_7
    //     0xce4bb8: ldur            x3, [x1, #7]
    // 0xce4bbc: ldr             x1, [x3]
    // 0xce4bc0: cbz             x1, #0xce4dd4
    // 0xce4bc4: mov             x3, x1
    // 0xce4bc8: stur            x3, [fp, #-0x28]
    // 0xce4bcc: r1 = <Never>
    //     0xce4bcc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce4bd0: r0 = Pointer()
    //     0xce4bd0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce4bd4: mov             x2, x0
    // 0xce4bd8: ldur            x0, [fp, #-0x28]
    // 0xce4bdc: stur            x2, [fp, #-0x20]
    // 0xce4be0: StoreField: r2->field_7 = r0
    //     0xce4be0: stur            x0, [x2, #7]
    // 0xce4be4: ldur            x0, [fp, #-0x18]
    // 0xce4be8: LoadField: r1 = r0->field_7
    //     0xce4be8: ldur            w1, [x0, #7]
    // 0xce4bec: DecompressPointer r1
    //     0xce4bec: add             x1, x1, HEAP, lsl #32
    // 0xce4bf0: cmp             w1, NULL
    // 0xce4bf4: b.eq            #0xce4e00
    // 0xce4bf8: LoadField: r3 = r1->field_7
    //     0xce4bf8: ldur            x3, [x1, #7]
    // 0xce4bfc: ldr             x1, [x3]
    // 0xce4c00: mov             x3, x1
    // 0xce4c04: stur            x3, [fp, #-0x28]
    // 0xce4c08: r1 = <Never>
    //     0xce4c08: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce4c0c: r0 = Pointer()
    //     0xce4c0c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce4c10: mov             x1, x0
    // 0xce4c14: ldur            x0, [fp, #-0x28]
    // 0xce4c18: StoreField: r1->field_7 = r0
    //     0xce4c18: stur            x0, [x1, #7]
    // 0xce4c1c: mov             x2, x1
    // 0xce4c20: ldur            x1, [fp, #-0x20]
    // 0xce4c24: r3 = true
    //     0xce4c24: add             x3, NULL, #0x20  ; true
    // 0xce4c28: r0 = __clipPath$Method$FfiNative()
    //     0xce4c28: bl              #0x84fde0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xce4c2c: b               #0xce4dc4
    // 0xce4c30: ldur            x16, [fp, #-8]
    // 0xce4c34: r30 = Instance_BorderRadius
    //     0xce4c34: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xce4c38: ldr             lr, [lr, #0xcb8]
    // 0xce4c3c: stp             lr, x16, [SP]
    // 0xce4c40: r0 = ==()
    //     0xce4c40: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xce4c44: tbz             w0, #4, #0xce4db4
    // 0xce4c48: ldur            x1, [fp, #-8]
    // 0xce4c4c: ldur            x0, [fp, #-0x10]
    // 0xce4c50: LoadField: r2 = r1->field_7
    //     0xce4c50: ldur            w2, [x1, #7]
    // 0xce4c54: DecompressPointer r2
    //     0xce4c54: add             x2, x2, HEAP, lsl #32
    // 0xce4c58: stur            x2, [fp, #-0x40]
    // 0xce4c5c: LoadField: r3 = r1->field_b
    //     0xce4c5c: ldur            w3, [x1, #0xb]
    // 0xce4c60: DecompressPointer r3
    //     0xce4c60: add             x3, x3, HEAP, lsl #32
    // 0xce4c64: stur            x3, [fp, #-0x38]
    // 0xce4c68: LoadField: r4 = r1->field_f
    //     0xce4c68: ldur            w4, [x1, #0xf]
    // 0xce4c6c: DecompressPointer r4
    //     0xce4c6c: add             x4, x4, HEAP, lsl #32
    // 0xce4c70: stur            x4, [fp, #-0x20]
    // 0xce4c74: LoadField: r5 = r1->field_13
    //     0xce4c74: ldur            w5, [x1, #0x13]
    // 0xce4c78: DecompressPointer r5
    //     0xce4c78: add             x5, x5, HEAP, lsl #32
    // 0xce4c7c: stur            x5, [fp, #-0x18]
    // 0xce4c80: r1 = <RRect>
    //     0xce4c80: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xce4c84: ldr             x1, [x1, #0x418]
    // 0xce4c88: r0 = RRect()
    //     0xce4c88: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xce4c8c: stur            x0, [fp, #-8]
    // 0xce4c90: ldur            x16, [fp, #-0x40]
    // 0xce4c94: ldur            lr, [fp, #-0x38]
    // 0xce4c98: stp             lr, x16, [SP, #0x10]
    // 0xce4c9c: ldur            x16, [fp, #-0x20]
    // 0xce4ca0: ldur            lr, [fp, #-0x18]
    // 0xce4ca4: stp             lr, x16, [SP]
    // 0xce4ca8: mov             x1, x0
    // 0xce4cac: ldur            x2, [fp, #-0x30]
    // 0xce4cb0: r4 = const [0, 0x6, 0x4, 0x2, bottomLeft, 0x4, bottomRight, 0x5, topLeft, 0x2, topRight, 0x3, null]
    //     0xce4cb0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25428] List(13) [0, 0x6, 0x4, 0x2, "bottomLeft", 0x4, "bottomRight", 0x5, "topLeft", 0x2, "topRight", 0x3, Null]
    //     0xce4cb4: ldr             x4, [x4, #0x428]
    // 0xce4cb8: r0 = RRect.fromRectAndCorners()
    //     0xce4cb8: bl              #0x84e2a0  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xce4cbc: ldur            x0, [fp, #-8]
    // 0xce4cc0: LoadField: d0 = r0->field_b
    //     0xce4cc0: ldur            d0, [x0, #0xb]
    // 0xce4cc4: fcvt            s1, d0
    // 0xce4cc8: stur            d1, [fp, #-0x48]
    // 0xce4ccc: r4 = 24
    //     0xce4ccc: mov             x4, #0x18
    // 0xce4cd0: r0 = AllocateFloat32Array()
    //     0xce4cd0: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xce4cd4: ldur            d0, [fp, #-0x48]
    // 0xce4cd8: stur            x0, [fp, #-0x18]
    // 0xce4cdc: ArrayStore: r0[0] = d0  ; List_8
    //     0xce4cdc: stur            s0, [x0, #0x17]
    // 0xce4ce0: ldur            x1, [fp, #-8]
    // 0xce4ce4: LoadField: d0 = r1->field_13
    //     0xce4ce4: ldur            d0, [x1, #0x13]
    // 0xce4ce8: fcvt            s1, d0
    // 0xce4cec: StoreField: r0->field_1b = d1
    //     0xce4cec: stur            s1, [x0, #0x1b]
    // 0xce4cf0: LoadField: d0 = r1->field_1b
    //     0xce4cf0: ldur            d0, [x1, #0x1b]
    // 0xce4cf4: fcvt            s1, d0
    // 0xce4cf8: StoreField: r0->field_1f = d1
    //     0xce4cf8: stur            s1, [x0, #0x1f]
    // 0xce4cfc: LoadField: d0 = r1->field_23
    //     0xce4cfc: ldur            d0, [x1, #0x23]
    // 0xce4d00: fcvt            s1, d0
    // 0xce4d04: StoreField: r0->field_23 = d1
    //     0xce4d04: stur            s1, [x0, #0x23]
    // 0xce4d08: LoadField: d0 = r1->field_2b
    //     0xce4d08: ldur            d0, [x1, #0x2b]
    // 0xce4d0c: fcvt            s1, d0
    // 0xce4d10: StoreField: r0->field_27 = d1
    //     0xce4d10: stur            s1, [x0, #0x27]
    // 0xce4d14: LoadField: d0 = r1->field_33
    //     0xce4d14: ldur            d0, [x1, #0x33]
    // 0xce4d18: fcvt            s1, d0
    // 0xce4d1c: StoreField: r0->field_2b = d1
    //     0xce4d1c: stur            s1, [x0, #0x2b]
    // 0xce4d20: LoadField: d0 = r1->field_3b
    //     0xce4d20: ldur            d0, [x1, #0x3b]
    // 0xce4d24: fcvt            s1, d0
    // 0xce4d28: StoreField: r0->field_2f = d1
    //     0xce4d28: stur            s1, [x0, #0x2f]
    // 0xce4d2c: LoadField: d0 = r1->field_43
    //     0xce4d2c: ldur            d0, [x1, #0x43]
    // 0xce4d30: fcvt            s1, d0
    // 0xce4d34: StoreField: r0->field_33 = d1
    //     0xce4d34: stur            s1, [x0, #0x33]
    // 0xce4d38: LoadField: d0 = r1->field_4b
    //     0xce4d38: ldur            d0, [x1, #0x4b]
    // 0xce4d3c: fcvt            s1, d0
    // 0xce4d40: StoreField: r0->field_37 = d1
    //     0xce4d40: stur            s1, [x0, #0x37]
    // 0xce4d44: LoadField: d0 = r1->field_53
    //     0xce4d44: ldur            d0, [x1, #0x53]
    // 0xce4d48: fcvt            s1, d0
    // 0xce4d4c: StoreField: r0->field_3b = d1
    //     0xce4d4c: stur            s1, [x0, #0x3b]
    // 0xce4d50: LoadField: d0 = r1->field_5b
    //     0xce4d50: ldur            d0, [x1, #0x5b]
    // 0xce4d54: fcvt            s1, d0
    // 0xce4d58: StoreField: r0->field_3f = d1
    //     0xce4d58: stur            s1, [x0, #0x3f]
    // 0xce4d5c: LoadField: d0 = r1->field_63
    //     0xce4d5c: ldur            d0, [x1, #0x63]
    // 0xce4d60: fcvt            s1, d0
    // 0xce4d64: StoreField: r0->field_43 = d1
    //     0xce4d64: stur            s1, [x0, #0x43]
    // 0xce4d68: ldur            x2, [fp, #-0x10]
    // 0xce4d6c: LoadField: r1 = r2->field_7
    //     0xce4d6c: ldur            w1, [x2, #7]
    // 0xce4d70: DecompressPointer r1
    //     0xce4d70: add             x1, x1, HEAP, lsl #32
    // 0xce4d74: cmp             w1, NULL
    // 0xce4d78: b.eq            #0xce4e04
    // 0xce4d7c: LoadField: r3 = r1->field_7
    //     0xce4d7c: ldur            x3, [x1, #7]
    // 0xce4d80: ldr             x1, [x3]
    // 0xce4d84: cbz             x1, #0xce4de4
    // 0xce4d88: mov             x3, x1
    // 0xce4d8c: stur            x3, [fp, #-0x28]
    // 0xce4d90: r1 = <Never>
    //     0xce4d90: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce4d94: r0 = Pointer()
    //     0xce4d94: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce4d98: mov             x1, x0
    // 0xce4d9c: ldur            x0, [fp, #-0x28]
    // 0xce4da0: StoreField: r1->field_7 = r0
    //     0xce4da0: stur            x0, [x1, #7]
    // 0xce4da4: ldur            x2, [fp, #-0x18]
    // 0xce4da8: r3 = true
    //     0xce4da8: add             x3, NULL, #0x20  ; true
    // 0xce4dac: r0 = __clipRRect$Method$FfiNative()
    //     0xce4dac: bl              #0x82bd50  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0xce4db0: b               #0xce4dc4
    // 0xce4db4: ldur            x1, [fp, #-0x10]
    // 0xce4db8: ldur            x2, [fp, #-0x30]
    // 0xce4dbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xce4dbc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xce4dc0: r0 = clipRect()
    //     0xce4dc0: bl              #0x83c814  ; [dart:ui] _NativeCanvas::clipRect
    // 0xce4dc4: r0 = Null
    //     0xce4dc4: mov             x0, NULL
    // 0xce4dc8: LeaveFrame
    //     0xce4dc8: mov             SP, fp
    //     0xce4dcc: ldp             fp, lr, [SP], #0x10
    // 0xce4dd0: ret
    //     0xce4dd0: ret             
    // 0xce4dd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce4dd4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce4dd8: str             x16, [SP]
    // 0xce4ddc: r0 = _throwNew()
    //     0xce4ddc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce4de0: brk             #0
    // 0xce4de4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce4de4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce4de8: str             x16, [SP]
    // 0xce4dec: r0 = _throwNew()
    //     0xce4dec: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce4df0: brk             #0
    // 0xce4df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4df8: b               #0xce4b48
    // 0xce4dfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce4dfc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce4e00: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce4e00: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce4e04: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce4e04: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0xce4e08, size: 0xcc
    // 0xce4e08: EnterFrame
    //     0xce4e08: stp             fp, lr, [SP, #-0x10]!
    //     0xce4e0c: mov             fp, SP
    // 0xce4e10: AllocStack(0x30)
    //     0xce4e10: sub             SP, SP, #0x30
    // 0xce4e14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xce4e14: mov             x0, x3
    //     0xce4e18: stur            x2, [fp, #-8]
    //     0xce4e1c: stur            x3, [fp, #-0x10]
    // 0xce4e20: CheckStackOverflow
    //     0xce4e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4e24: cmp             SP, x16
    //     0xce4e28: b.ls            #0xce4ec8
    // 0xce4e2c: mov             x1, x0
    // 0xce4e30: r0 = getAsTranslation()
    //     0xce4e30: bl              #0x88dda4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xce4e34: cmp             w0, NULL
    // 0xce4e38: b.ne            #0xce4e54
    // 0xce4e3c: ldur            x0, [fp, #-0x10]
    // 0xce4e40: LoadField: r2 = r0->field_7
    //     0xce4e40: ldur            w2, [x0, #7]
    // 0xce4e44: DecompressPointer r2
    //     0xce4e44: add             x2, x2, HEAP, lsl #32
    // 0xce4e48: ldur            x1, [fp, #-8]
    // 0xce4e4c: r0 = transform()
    //     0xce4e4c: bl              #0x84cd14  ; [dart:ui] _NativeCanvas::transform
    // 0xce4e50: b               #0xce4ea8
    // 0xce4e54: ldur            x2, [fp, #-8]
    // 0xce4e58: LoadField: d0 = r0->field_7
    //     0xce4e58: ldur            d0, [x0, #7]
    // 0xce4e5c: stur            d0, [fp, #-0x28]
    // 0xce4e60: LoadField: d1 = r0->field_f
    //     0xce4e60: ldur            d1, [x0, #0xf]
    // 0xce4e64: stur            d1, [fp, #-0x20]
    // 0xce4e68: LoadField: r0 = r2->field_7
    //     0xce4e68: ldur            w0, [x2, #7]
    // 0xce4e6c: DecompressPointer r0
    //     0xce4e6c: add             x0, x0, HEAP, lsl #32
    // 0xce4e70: cmp             w0, NULL
    // 0xce4e74: b.eq            #0xce4ed0
    // 0xce4e78: LoadField: r1 = r0->field_7
    //     0xce4e78: ldur            x1, [x0, #7]
    // 0xce4e7c: ldr             x0, [x1]
    // 0xce4e80: cbz             x0, #0xce4eb8
    // 0xce4e84: stur            x0, [fp, #-0x18]
    // 0xce4e88: r1 = <Never>
    //     0xce4e88: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce4e8c: r0 = Pointer()
    //     0xce4e8c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce4e90: mov             x1, x0
    // 0xce4e94: ldur            x0, [fp, #-0x18]
    // 0xce4e98: StoreField: r1->field_7 = r0
    //     0xce4e98: stur            x0, [x1, #7]
    // 0xce4e9c: ldur            d0, [fp, #-0x28]
    // 0xce4ea0: ldur            d1, [fp, #-0x20]
    // 0xce4ea4: r0 = _translate$Method$FfiNative()
    //     0xce4ea4: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xce4ea8: r0 = Null
    //     0xce4ea8: mov             x0, NULL
    // 0xce4eac: LeaveFrame
    //     0xce4eac: mov             SP, fp
    //     0xce4eb0: ldp             fp, lr, [SP], #0x10
    // 0xce4eb4: ret
    //     0xce4eb4: ret             
    // 0xce4eb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce4eb8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce4ebc: str             x16, [SP]
    // 0xce4ec0: r0 = _throwNew()
    //     0xce4ec0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce4ec4: brk             #0
    // 0xce4ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4ecc: b               #0xce4e2c
    // 0xce4ed0: r0 = NullErrorSharedWithFPURegs()
    //     0xce4ed0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xcfaae8, size: 0xac
    // 0xcfaae8: EnterFrame
    //     0xcfaae8: stp             fp, lr, [SP, #-0x10]!
    //     0xcfaaec: mov             fp, SP
    // 0xcfaaf0: AllocStack(0x8)
    //     0xcfaaf0: sub             SP, SP, #8
    // 0xcfaaf4: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0xcfaaf4: mov             x0, x1
    //     0xcfaaf8: stur            x1, [fp, #-8]
    // 0xcfaafc: CheckStackOverflow
    //     0xcfaafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfab00: cmp             SP, x16
    //     0xcfab04: b.ls            #0xcfab74
    // 0xcfab08: LoadField: r1 = r0->field_1b
    //     0xcfab08: ldur            w1, [x0, #0x1b]
    // 0xcfab0c: DecompressPointer r1
    //     0xcfab0c: add             x1, x1, HEAP, lsl #32
    // 0xcfab10: r16 = Sentinel
    //     0xcfab10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfab14: cmp             w1, w16
    // 0xcfab18: b.eq            #0xcfab7c
    // 0xcfab1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcfab1c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcfab20: r0 = stop()
    //     0xcfab20: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xcfab24: ldur            x0, [fp, #-8]
    // 0xcfab28: LoadField: r1 = r0->field_1b
    //     0xcfab28: ldur            w1, [x0, #0x1b]
    // 0xcfab2c: DecompressPointer r1
    //     0xcfab2c: add             x1, x1, HEAP, lsl #32
    // 0xcfab30: r0 = dispose()
    //     0xcfab30: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xcfab34: ldur            x0, [fp, #-8]
    // 0xcfab38: LoadField: r1 = r0->field_53
    //     0xcfab38: ldur            w1, [x0, #0x53]
    // 0xcfab3c: DecompressPointer r1
    //     0xcfab3c: add             x1, x1, HEAP, lsl #32
    // 0xcfab40: tbnz            w1, #4, #0xcfab5c
    // 0xcfab44: LoadField: r1 = r0->field_4f
    //     0xcfab44: ldur            w1, [x0, #0x4f]
    // 0xcfab48: DecompressPointer r1
    //     0xcfab48: add             x1, x1, HEAP, lsl #32
    // 0xcfab4c: r16 = Sentinel
    //     0xcfab4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfab50: cmp             w1, w16
    // 0xcfab54: b.eq            #0xcfab88
    // 0xcfab58: r0 = dispose()
    //     0xcfab58: bl              #0xcfab94  ; [dart:ui] FragmentShader::dispose
    // 0xcfab5c: ldur            x1, [fp, #-8]
    // 0xcfab60: r0 = dispose()
    //     0xcfab60: bl              #0x8e3c5c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xcfab64: r0 = Null
    //     0xcfab64: mov             x0, NULL
    // 0xcfab68: LeaveFrame
    //     0xcfab68: mov             SP, fp
    //     0xcfab6c: ldp             fp, lr, [SP], #0x10
    // 0xcfab70: ret
    //     0xcfab70: ret             
    // 0xcfab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfab74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfab78: b               #0xcfab08
    // 0xcfab7c: r9 = _animationController
    //     0xcfab7c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19f18] Field <InkSparkle._animationController@210321118>: late (offset: 0x1c)
    //     0xcfab80: ldr             x9, [x9, #0xf18]
    // 0xcfab84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcfab84: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcfab88: r9 = _fragmentShader
    //     0xcfab88: add             x9, PP, #0x19, lsl #12  ; [pp+0x19f20] Field <InkSparkle._fragmentShader@210321118>: late final (offset: 0x50)
    //     0xcfab8c: ldr             x9, [x9, #0xf20]
    // 0xcfab90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcfab90: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkSparkle(/* No info */) {
    // ** addr: 0xdcd9fc, size: 0xa6c
    // 0xdcd9fc: EnterFrame
    //     0xdcd9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xdcda00: mov             fp, SP
    // 0xdcda04: AllocStack(0x40)
    //     0xdcda04: sub             SP, SP, #0x40
    // 0xdcda08: r4 = Sentinel
    //     0xdcda08: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdcda0c: r0 = false
    //     0xdcda0c: add             x0, NULL, #0x30  ; false
    // 0xdcda10: stur            x1, [fp, #-8]
    // 0xdcda14: mov             x16, x2
    // 0xdcda18: mov             x2, x1
    // 0xdcda1c: mov             x1, x16
    // 0xdcda20: mov             x16, x7
    // 0xdcda24: mov             x7, x2
    // 0xdcda28: mov             x2, x16
    // 0xdcda2c: stur            x3, [fp, #-0x10]
    // 0xdcda30: mov             x16, x6
    // 0xdcda34: mov             x6, x3
    // 0xdcda38: mov             x3, x16
    // 0xdcda3c: stur            x5, [fp, #-0x18]
    // 0xdcda40: stur            x3, [fp, #-0x20]
    // 0xdcda44: stur            x2, [fp, #-0x28]
    // 0xdcda48: CheckStackOverflow
    //     0xdcda48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcda4c: cmp             SP, x16
    //     0xdcda50: b.ls            #0xdce3f8
    // 0xdcda54: StoreField: r7->field_1b = r4
    //     0xdcda54: stur            w4, [x7, #0x1b]
    // 0xdcda58: StoreField: r7->field_1f = r4
    //     0xdcda58: stur            w4, [x7, #0x1f]
    // 0xdcda5c: StoreField: r7->field_23 = r4
    //     0xdcda5c: stur            w4, [x7, #0x23]
    // 0xdcda60: StoreField: r7->field_27 = r4
    //     0xdcda60: stur            w4, [x7, #0x27]
    // 0xdcda64: StoreField: r7->field_2b = r4
    //     0xdcda64: stur            w4, [x7, #0x2b]
    // 0xdcda68: StoreField: r7->field_2f = r4
    //     0xdcda68: stur            w4, [x7, #0x2f]
    // 0xdcda6c: StoreField: r7->field_4f = r4
    //     0xdcda6c: stur            w4, [x7, #0x4f]
    // 0xdcda70: StoreField: r7->field_53 = r0
    //     0xdcda70: stur            w0, [x7, #0x53]
    // 0xdcda74: mov             x0, x6
    // 0xdcda78: StoreField: r7->field_33 = r0
    //     0xdcda78: stur            w0, [x7, #0x33]
    //     0xdcda7c: ldurb           w16, [x7, #-1]
    //     0xdcda80: ldurb           w17, [x0, #-1]
    //     0xdcda84: and             x16, x17, x16, lsr #2
    //     0xdcda88: tst             x16, HEAP, lsr #32
    //     0xdcda8c: b.eq            #0xdcda94
    //     0xdcda90: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xdcda94: ldr             x0, [fp, #0x28]
    // 0xdcda98: StoreField: r7->field_37 = r0
    //     0xdcda98: stur            w0, [x7, #0x37]
    //     0xdcda9c: ldurb           w16, [x7, #-1]
    //     0xdcdaa0: ldurb           w17, [x0, #-1]
    //     0xdcdaa4: and             x16, x17, x16, lsr #2
    //     0xdcdaa8: tst             x16, HEAP, lsr #32
    //     0xdcdaac: b.eq            #0xdcdab4
    //     0xdcdab0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xdcdab4: cmp             w1, NULL
    // 0xdcdab8: b.ne            #0xdcdac8
    // 0xdcdabc: r0 = Instance_BorderRadius
    //     0xdcdabc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xdcdac0: ldr             x0, [x0, #0xcb8]
    // 0xdcdac4: b               #0xdcdacc
    // 0xdcdac8: mov             x0, x1
    // 0xdcdacc: ldr             x1, [fp, #0x20]
    // 0xdcdad0: StoreField: r7->field_3b = r0
    //     0xdcdad0: stur            w0, [x7, #0x3b]
    //     0xdcdad4: ldurb           w16, [x7, #-1]
    //     0xdcdad8: ldurb           w17, [x0, #-1]
    //     0xdcdadc: and             x16, x17, x16, lsr #2
    //     0xdcdae0: tst             x16, HEAP, lsr #32
    //     0xdcdae4: b.eq            #0xdcdaec
    //     0xdcdae8: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xdcdaec: ldr             x0, [fp, #0x10]
    // 0xdcdaf0: StoreField: r7->field_4b = r0
    //     0xdcdaf0: stur            w0, [x7, #0x4b]
    //     0xdcdaf4: ldurb           w16, [x7, #-1]
    //     0xdcdaf8: ldurb           w17, [x0, #-1]
    //     0xdcdafc: and             x16, x17, x16, lsr #2
    //     0xdcdb00: tst             x16, HEAP, lsr #32
    //     0xdcdb04: b.eq            #0xdcdb0c
    //     0xdcdb08: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xdcdb0c: cmp             w1, NULL
    // 0xdcdb10: b.ne            #0xdcdb24
    // 0xdcdb14: ldr             x1, [fp, #0x18]
    // 0xdcdb18: r0 = _getTargetRadius()
    //     0xdcdb18: bl              #0xdcd724  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0xdcdb1c: mov             v1.16b, v0.16b
    // 0xdcdb20: b               #0xdcdb2c
    // 0xdcdb24: LoadField: d0 = r1->field_7
    //     0xdcdb24: ldur            d0, [x1, #7]
    // 0xdcdb28: mov             v1.16b, v0.16b
    // 0xdcdb2c: ldur            x2, [fp, #-8]
    // 0xdcdb30: ldur            x0, [fp, #-0x18]
    // 0xdcdb34: ldr             x1, [fp, #0x18]
    // 0xdcdb38: d0 = 2.300000
    //     0xdcdb38: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee8] IMM: double(2.3) from 0x4002666666666666
    //     0xdcdb3c: ldr             d0, [x17, #0xee8]
    // 0xdcdb40: fmul            d2, d1, d0
    // 0xdcdb44: StoreField: r2->field_3f = d2
    //     0xdcdb44: stur            d2, [x2, #0x3f]
    // 0xdcdb48: r1 = 1
    //     0xdcdb48: mov             x1, #1
    // 0xdcdb4c: r0 = AllocateContext()
    //     0xdcdb4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xdcdb50: mov             x1, x0
    // 0xdcdb54: ldr             x0, [fp, #0x18]
    // 0xdcdb58: StoreField: r1->field_f = r0
    //     0xdcdb58: stur            w0, [x1, #0xf]
    // 0xdcdb5c: ldur            x2, [fp, #-0x18]
    // 0xdcdb60: tbnz            w2, #4, #0xdcdb78
    // 0xdcdb64: mov             x2, x1
    // 0xdcdb68: r1 = Function '<anonymous closure>': static.
    //     0xdcdb68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] AnonymousClosure: static (0xdcd918), of [package:flutter/src/material/ink_splash.dart] 
    //     0xdcdb6c: ldr             x1, [x1, #0xef0]
    // 0xdcdb70: r0 = AllocateClosure()
    //     0xdcdb70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcdb74: b               #0xdcdb7c
    // 0xdcdb78: r0 = Null
    //     0xdcdb78: mov             x0, NULL
    // 0xdcdb7c: ldur            x2, [fp, #-8]
    // 0xdcdb80: ldur            x1, [fp, #-0x20]
    // 0xdcdb84: ldr             x3, [fp, #0x28]
    // 0xdcdb88: StoreField: r2->field_47 = r0
    //     0xdcdb88: stur            w0, [x2, #0x47]
    //     0xdcdb8c: ldurb           w16, [x2, #-1]
    //     0xdcdb90: ldurb           w17, [x0, #-1]
    //     0xdcdb94: and             x16, x17, x16, lsr #2
    //     0xdcdb98: tst             x16, HEAP, lsr #32
    //     0xdcdb9c: b.eq            #0xdcdba4
    //     0xdcdba0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcdba4: ldur            x0, [fp, #-0x10]
    // 0xdcdba8: StoreField: r2->field_13 = r0
    //     0xdcdba8: stur            w0, [x2, #0x13]
    //     0xdcdbac: ldurb           w16, [x2, #-1]
    //     0xdcdbb0: ldurb           w17, [x0, #-1]
    //     0xdcdbb4: and             x16, x17, x16, lsr #2
    //     0xdcdbb8: tst             x16, HEAP, lsr #32
    //     0xdcdbbc: b.eq            #0xdcdbc4
    //     0xdcdbc0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcdbc4: ldur            x0, [fp, #-0x28]
    // 0xdcdbc8: ArrayStore: r2[0] = r0  ; List_4
    //     0xdcdbc8: stur            w0, [x2, #0x17]
    //     0xdcdbcc: ldurb           w16, [x2, #-1]
    //     0xdcdbd0: ldurb           w17, [x0, #-1]
    //     0xdcdbd4: and             x16, x17, x16, lsr #2
    //     0xdcdbd8: tst             x16, HEAP, lsr #32
    //     0xdcdbdc: b.eq            #0xdcdbe4
    //     0xdcdbe0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcdbe4: ldr             x0, [fp, #0x18]
    // 0xdcdbe8: StoreField: r2->field_b = r0
    //     0xdcdbe8: stur            w0, [x2, #0xb]
    //     0xdcdbec: ldurb           w16, [x2, #-1]
    //     0xdcdbf0: ldurb           w17, [x0, #-1]
    //     0xdcdbf4: and             x16, x17, x16, lsr #2
    //     0xdcdbf8: tst             x16, HEAP, lsr #32
    //     0xdcdbfc: b.eq            #0xdcdc04
    //     0xdcdc00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcdc04: ldr             x0, [fp, #0x30]
    // 0xdcdc08: StoreField: r2->field_f = r0
    //     0xdcdc08: stur            w0, [x2, #0xf]
    //     0xdcdc0c: ldurb           w16, [x2, #-1]
    //     0xdcdc10: ldurb           w17, [x0, #-1]
    //     0xdcdc14: and             x16, x17, x16, lsr #2
    //     0xdcdc18: tst             x16, HEAP, lsr #32
    //     0xdcdc1c: b.eq            #0xdcdc24
    //     0xdcdc20: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcdc24: mov             x0, x1
    // 0xdcdc28: StoreField: r2->field_7 = r0
    //     0xdcdc28: stur            w0, [x2, #7]
    //     0xdcdc2c: ldurb           w16, [x2, #-1]
    //     0xdcdc30: ldurb           w17, [x0, #-1]
    //     0xdcdc34: and             x16, x17, x16, lsr #2
    //     0xdcdc38: tst             x16, HEAP, lsr #32
    //     0xdcdc3c: b.eq            #0xdcdc44
    //     0xdcdc40: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcdc44: r0 = initializeShader()
    //     0xdcdc44: bl              #0xdce4e8  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0xdcdc48: ldur            x1, [fp, #-0x20]
    // 0xdcdc4c: ldur            x2, [fp, #-8]
    // 0xdcdc50: r0 = addInkFeature()
    //     0xdcdc50: bl              #0x81141c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0xdcdc54: ldur            x2, [fp, #-0x20]
    // 0xdcdc58: LoadField: r0 = r2->field_53
    //     0xdcdc58: ldur            w0, [x2, #0x53]
    // 0xdcdc5c: DecompressPointer r0
    //     0xdcdc5c: add             x0, x0, HEAP, lsl #32
    // 0xdcdc60: stur            x0, [fp, #-0x10]
    // 0xdcdc64: r1 = <double>
    //     0xdcdc64: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcdc68: r0 = AnimationController()
    //     0xdcdc68: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xdcdc6c: stur            x0, [fp, #-0x18]
    // 0xdcdc70: r16 = Instance_Duration
    //     0xdcdc70: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ef8] Obj!Duration@d3d3e1
    //     0xdcdc74: ldr             x16, [x16, #0xef8]
    // 0xdcdc78: str             x16, [SP]
    // 0xdcdc7c: mov             x1, x0
    // 0xdcdc80: ldur            x2, [fp, #-0x10]
    // 0xdcdc84: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xdcdc84: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xdcdc88: ldr             x4, [x4, #0x4a0]
    // 0xdcdc8c: r0 = AnimationController()
    //     0xdcdc8c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xdcdc90: ldur            x2, [fp, #-0x20]
    // 0xdcdc94: r1 = Function 'markNeedsPaint':.
    //     0xdcdc94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0xdcdc98: ldr             x1, [x1, #0xcc0]
    // 0xdcdc9c: r0 = AllocateClosure()
    //     0xdcdc9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcdca0: ldur            x1, [fp, #-0x18]
    // 0xdcdca4: mov             x2, x0
    // 0xdcdca8: r0 = addListener()
    //     0xdcdca8: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0xdcdcac: ldur            x2, [fp, #-8]
    // 0xdcdcb0: r1 = Function '_handleStatusChanged@210321118':.
    //     0xdcdcb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f00] AnonymousClosure: (0xdce57c), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0xdce5b8)
    //     0xdcdcb4: ldr             x1, [x1, #0xf00]
    // 0xdcdcb8: r0 = AllocateClosure()
    //     0xdcdcb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcdcbc: ldur            x1, [fp, #-0x18]
    // 0xdcdcc0: mov             x2, x0
    // 0xdcdcc4: r0 = addStatusListener()
    //     0xdcdcc4: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xdcdcc8: ldur            x1, [fp, #-0x18]
    // 0xdcdccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdcdccc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdcdcd0: r0 = forward()
    //     0xdcdcd0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xdcdcd4: ldur            x0, [fp, #-0x18]
    // 0xdcdcd8: ldur            x2, [fp, #-8]
    // 0xdcdcdc: StoreField: r2->field_1b = r0
    //     0xdcdcdc: stur            w0, [x2, #0x1b]
    //     0xdcdce0: ldurb           w16, [x2, #-1]
    //     0xdcdce4: ldurb           w17, [x0, #-1]
    //     0xdcdce8: and             x16, x17, x16, lsr #2
    //     0xdcdcec: tst             x16, HEAP, lsr #32
    //     0xdcdcf0: b.eq            #0xdcdcf8
    //     0xdcdcf4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcdcf8: r1 = <double>
    //     0xdcdcf8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcdcfc: r0 = CurveTween()
    //     0xdcdcfc: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xdcdd00: mov             x2, x0
    // 0xdcdd04: r0 = Instance_Cubic
    //     0xdcdd04: ldr             x0, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xdcdd08: stur            x2, [fp, #-0x10]
    // 0xdcdd0c: StoreField: r2->field_b = r0
    //     0xdcdd0c: stur            w0, [x2, #0xb]
    // 0xdcdd10: r1 = <double>
    //     0xdcdd10: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcdd14: r0 = TweenSequenceItem()
    //     0xdcdd14: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xdcdd18: mov             x2, x0
    // 0xdcdd1c: ldur            x0, [fp, #-0x10]
    // 0xdcdd20: stur            x2, [fp, #-0x18]
    // 0xdcdd24: StoreField: r2->field_b = r0
    //     0xdcdd24: stur            w0, [x2, #0xb]
    // 0xdcdd28: d0 = 75.000000
    //     0xdcdd28: ldr             d0, [PP, #0x6790]  ; [pp+0x6790] IMM: double(75) from 0x4052c00000000000
    // 0xdcdd2c: StoreField: r2->field_f = d0
    //     0xdcdd2c: stur            d0, [x2, #0xf]
    // 0xdcdd30: r1 = <double>
    //     0xdcdd30: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcdd34: r0 = ConstantTween()
    //     0xdcdd34: bl              #0x82cc9c  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xdcdd38: mov             x2, x0
    // 0xdcdd3c: r0 = 1.000000
    //     0xdcdd3c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdcdd40: stur            x2, [fp, #-0x10]
    // 0xdcdd44: StoreField: r2->field_b = r0
    //     0xdcdd44: stur            w0, [x2, #0xb]
    // 0xdcdd48: StoreField: r2->field_f = r0
    //     0xdcdd48: stur            w0, [x2, #0xf]
    // 0xdcdd4c: r1 = <double>
    //     0xdcdd4c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcdd50: r0 = TweenSequenceItem()
    //     0xdcdd50: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xdcdd54: mov             x3, x0
    // 0xdcdd58: ldur            x0, [fp, #-0x10]
    // 0xdcdd5c: stur            x3, [fp, #-0x20]
    // 0xdcdd60: StoreField: r3->field_b = r0
    //     0xdcdd60: stur            w0, [x3, #0xb]
    // 0xdcdd64: d0 = 25.000000
    //     0xdcdd64: fmov            d0, #25.00000000
    // 0xdcdd68: StoreField: r3->field_f = d0
    //     0xdcdd68: stur            d0, [x3, #0xf]
    // 0xdcdd6c: r1 = Null
    //     0xdcdd6c: mov             x1, NULL
    // 0xdcdd70: r2 = 4
    //     0xdcdd70: mov             x2, #4
    // 0xdcdd74: r0 = AllocateArray()
    //     0xdcdd74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdcdd78: mov             x2, x0
    // 0xdcdd7c: ldur            x0, [fp, #-0x18]
    // 0xdcdd80: stur            x2, [fp, #-0x10]
    // 0xdcdd84: StoreField: r2->field_f = r0
    //     0xdcdd84: stur            w0, [x2, #0xf]
    // 0xdcdd88: ldur            x0, [fp, #-0x20]
    // 0xdcdd8c: StoreField: r2->field_13 = r0
    //     0xdcdd8c: stur            w0, [x2, #0x13]
    // 0xdcdd90: r1 = <TweenSequenceItem<double>>
    //     0xdcdd90: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f08] TypeArguments: <TweenSequenceItem<double>>
    //     0xdcdd94: ldr             x1, [x1, #0xf08]
    // 0xdcdd98: r0 = AllocateGrowableArray()
    //     0xdcdd98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xdcdd9c: mov             x2, x0
    // 0xdcdda0: ldur            x0, [fp, #-0x10]
    // 0xdcdda4: stur            x2, [fp, #-0x18]
    // 0xdcdda8: StoreField: r2->field_f = r0
    //     0xdcdda8: stur            w0, [x2, #0xf]
    // 0xdcddac: r0 = 4
    //     0xdcddac: mov             x0, #4
    // 0xdcddb0: StoreField: r2->field_b = r0
    //     0xdcddb0: stur            w0, [x2, #0xb]
    // 0xdcddb4: r1 = <double>
    //     0xdcddb4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcddb8: r0 = TweenSequence()
    //     0xdcddb8: bl              #0x82cc90  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xdcddbc: mov             x1, x0
    // 0xdcddc0: ldur            x2, [fp, #-0x18]
    // 0xdcddc4: stur            x0, [fp, #-0x10]
    // 0xdcddc8: r0 = TweenSequence()
    //     0xdcddc8: bl              #0x82ca10  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xdcddcc: ldur            x0, [fp, #-8]
    // 0xdcddd0: LoadField: r2 = r0->field_1b
    //     0xdcddd0: ldur            w2, [x0, #0x1b]
    // 0xdcddd4: DecompressPointer r2
    //     0xdcddd4: add             x2, x2, HEAP, lsl #32
    // 0xdcddd8: ldur            x1, [fp, #-0x10]
    // 0xdcdddc: r0 = animate()
    //     0xdcdddc: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdcdde0: ldur            x3, [fp, #-8]
    // 0xdcdde4: StoreField: r3->field_23 = r0
    //     0xdcdde4: stur            w0, [x3, #0x23]
    //     0xdcdde8: ldurb           w16, [x3, #-1]
    //     0xdcddec: ldurb           w17, [x0, #-1]
    //     0xdcddf0: and             x16, x17, x16, lsr #2
    //     0xdcddf4: tst             x16, HEAP, lsr #32
    //     0xdcddf8: b.eq            #0xdcde00
    //     0xdcddfc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdcde00: ldr             x0, [fp, #0x28]
    // 0xdcde04: LoadField: d0 = r0->field_7
    //     0xdcde04: ldur            d0, [x0, #7]
    // 0xdcde08: LoadField: d1 = r0->field_f
    //     0xdcde08: ldur            d1, [x0, #0xf]
    // 0xdcde0c: stur            d1, [fp, #-0x30]
    // 0xdcde10: r0 = inline_Allocate_Double()
    //     0xdcde10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdcde14: add             x0, x0, #0x10
    //     0xdcde18: cmp             x1, x0
    //     0xdcde1c: b.ls            #0xdce400
    //     0xdcde20: str             x0, [THR, #0x50]  ; THR::top
    //     0xdcde24: sub             x0, x0, #0xf
    //     0xdcde28: mov             x1, #0xe15c
    //     0xdcde2c: movk            x1, #3, lsl #16
    //     0xdcde30: stur            x1, [x0, #-1]
    // 0xdcde34: StoreField: r0->field_7 = d0
    //     0xdcde34: stur            d0, [x0, #7]
    // 0xdcde38: stur            x0, [fp, #-0x10]
    // 0xdcde3c: r1 = Null
    //     0xdcde3c: mov             x1, NULL
    // 0xdcde40: r2 = 4
    //     0xdcde40: mov             x2, #4
    // 0xdcde44: r0 = AllocateArray()
    //     0xdcde44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdcde48: mov             x2, x0
    // 0xdcde4c: ldur            x0, [fp, #-0x10]
    // 0xdcde50: stur            x2, [fp, #-0x18]
    // 0xdcde54: StoreField: r2->field_f = r0
    //     0xdcde54: stur            w0, [x2, #0xf]
    // 0xdcde58: ldur            d0, [fp, #-0x30]
    // 0xdcde5c: r0 = inline_Allocate_Double()
    //     0xdcde5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdcde60: add             x0, x0, #0x10
    //     0xdcde64: cmp             x1, x0
    //     0xdcde68: b.ls            #0xdce418
    //     0xdcde6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xdcde70: sub             x0, x0, #0xf
    //     0xdcde74: mov             x1, #0xe15c
    //     0xdcde78: movk            x1, #3, lsl #16
    //     0xdcde7c: stur            x1, [x0, #-1]
    // 0xdcde80: StoreField: r0->field_7 = d0
    //     0xdcde80: stur            d0, [x0, #7]
    // 0xdcde84: StoreField: r2->field_13 = r0
    //     0xdcde84: stur            w0, [x2, #0x13]
    // 0xdcde88: r1 = <double>
    //     0xdcde88: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcde8c: r0 = AllocateGrowableArray()
    //     0xdcde8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xdcde90: mov             x1, x0
    // 0xdcde94: ldur            x0, [fp, #-0x18]
    // 0xdcde98: StoreField: r1->field_f = r0
    //     0xdcde98: stur            w0, [x1, #0xf]
    // 0xdcde9c: r0 = 4
    //     0xdcde9c: mov             x0, #4
    // 0xdcdea0: StoreField: r1->field_b = r0
    //     0xdcdea0: stur            w0, [x1, #0xb]
    // 0xdcdea4: mov             x2, x1
    // 0xdcdea8: r1 = Null
    //     0xdcdea8: mov             x1, NULL
    // 0xdcdeac: r0 = Vector2.array()
    //     0xdcdeac: bl              #0xdce468  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0xdcdeb0: ldr             x1, [fp, #0x18]
    // 0xdcdeb4: stur            x0, [fp, #-0x10]
    // 0xdcdeb8: r0 = size()
    //     0xdcdeb8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdcdebc: LoadField: d0 = r0->field_7
    //     0xdcdebc: ldur            d0, [x0, #7]
    // 0xdcdec0: d1 = 2.000000
    //     0xdcdec0: fmov            d1, #2.00000000
    // 0xdcdec4: fdiv            d2, d0, d1
    // 0xdcdec8: ldr             x1, [fp, #0x18]
    // 0xdcdecc: stur            d2, [fp, #-0x30]
    // 0xdcded0: r0 = size()
    //     0xdcded0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdcded4: LoadField: d0 = r0->field_f
    //     0xdcded4: ldur            d0, [x0, #0xf]
    // 0xdcded8: d1 = 2.000000
    //     0xdcded8: fmov            d1, #2.00000000
    // 0xdcdedc: fdiv            d2, d0, d1
    // 0xdcdee0: ldur            d0, [fp, #-0x30]
    // 0xdcdee4: stur            d2, [fp, #-0x38]
    // 0xdcdee8: r0 = inline_Allocate_Double()
    //     0xdcdee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdcdeec: add             x0, x0, #0x10
    //     0xdcdef0: cmp             x1, x0
    //     0xdcdef4: b.ls            #0xdce430
    //     0xdcdef8: str             x0, [THR, #0x50]  ; THR::top
    //     0xdcdefc: sub             x0, x0, #0xf
    //     0xdcdf00: mov             x1, #0xe15c
    //     0xdcdf04: movk            x1, #3, lsl #16
    //     0xdcdf08: stur            x1, [x0, #-1]
    // 0xdcdf0c: StoreField: r0->field_7 = d0
    //     0xdcdf0c: stur            d0, [x0, #7]
    // 0xdcdf10: stur            x0, [fp, #-0x18]
    // 0xdcdf14: r1 = Null
    //     0xdcdf14: mov             x1, NULL
    // 0xdcdf18: r2 = 4
    //     0xdcdf18: mov             x2, #4
    // 0xdcdf1c: r0 = AllocateArray()
    //     0xdcdf1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdcdf20: mov             x2, x0
    // 0xdcdf24: ldur            x0, [fp, #-0x18]
    // 0xdcdf28: stur            x2, [fp, #-0x20]
    // 0xdcdf2c: StoreField: r2->field_f = r0
    //     0xdcdf2c: stur            w0, [x2, #0xf]
    // 0xdcdf30: ldur            d0, [fp, #-0x38]
    // 0xdcdf34: r0 = inline_Allocate_Double()
    //     0xdcdf34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdcdf38: add             x0, x0, #0x10
    //     0xdcdf3c: cmp             x1, x0
    //     0xdcdf40: b.ls            #0xdce440
    //     0xdcdf44: str             x0, [THR, #0x50]  ; THR::top
    //     0xdcdf48: sub             x0, x0, #0xf
    //     0xdcdf4c: mov             x1, #0xe15c
    //     0xdcdf50: movk            x1, #3, lsl #16
    //     0xdcdf54: stur            x1, [x0, #-1]
    // 0xdcdf58: StoreField: r0->field_7 = d0
    //     0xdcdf58: stur            d0, [x0, #7]
    // 0xdcdf5c: StoreField: r2->field_13 = r0
    //     0xdcdf5c: stur            w0, [x2, #0x13]
    // 0xdcdf60: r1 = <double>
    //     0xdcdf60: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcdf64: r0 = AllocateGrowableArray()
    //     0xdcdf64: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xdcdf68: mov             x1, x0
    // 0xdcdf6c: ldur            x0, [fp, #-0x20]
    // 0xdcdf70: StoreField: r1->field_f = r0
    //     0xdcdf70: stur            w0, [x1, #0xf]
    // 0xdcdf74: r0 = 4
    //     0xdcdf74: mov             x0, #4
    // 0xdcdf78: StoreField: r1->field_b = r0
    //     0xdcdf78: stur            w0, [x1, #0xb]
    // 0xdcdf7c: mov             x2, x1
    // 0xdcdf80: r1 = Null
    //     0xdcdf80: mov             x1, NULL
    // 0xdcdf84: r0 = Vector2.array()
    //     0xdcdf84: bl              #0xdce468  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0xdcdf88: r1 = <Vector2>
    //     0xdcdf88: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f10] TypeArguments: <Vector2>
    //     0xdcdf8c: ldr             x1, [x1, #0xf10]
    // 0xdcdf90: stur            x0, [fp, #-0x18]
    // 0xdcdf94: r0 = Tween()
    //     0xdcdf94: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdcdf98: mov             x2, x0
    // 0xdcdf9c: ldur            x0, [fp, #-0x10]
    // 0xdcdfa0: stur            x2, [fp, #-0x20]
    // 0xdcdfa4: StoreField: r2->field_b = r0
    //     0xdcdfa4: stur            w0, [x2, #0xb]
    // 0xdcdfa8: ldur            x0, [fp, #-0x18]
    // 0xdcdfac: StoreField: r2->field_f = r0
    //     0xdcdfac: stur            w0, [x2, #0xf]
    // 0xdcdfb0: r1 = <double>
    //     0xdcdfb0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcdfb4: r0 = Tween()
    //     0xdcdfb4: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdcdfb8: mov             x2, x0
    // 0xdcdfbc: r0 = 0.000000
    //     0xdcdfbc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdcdfc0: stur            x2, [fp, #-0x10]
    // 0xdcdfc4: StoreField: r2->field_b = r0
    //     0xdcdfc4: stur            w0, [x2, #0xb]
    // 0xdcdfc8: r3 = 1.000000
    //     0xdcdfc8: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdcdfcc: StoreField: r2->field_f = r3
    //     0xdcdfcc: stur            w3, [x2, #0xf]
    // 0xdcdfd0: r1 = <double>
    //     0xdcdfd0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcdfd4: r0 = TweenSequenceItem()
    //     0xdcdfd4: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xdcdfd8: mov             x2, x0
    // 0xdcdfdc: ldur            x0, [fp, #-0x10]
    // 0xdcdfe0: stur            x2, [fp, #-0x18]
    // 0xdcdfe4: StoreField: r2->field_b = r0
    //     0xdcdfe4: stur            w0, [x2, #0xb]
    // 0xdcdfe8: d0 = 50.000000
    //     0xdcdfe8: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xdcdfec: StoreField: r2->field_f = d0
    //     0xdcdfec: stur            d0, [x2, #0xf]
    // 0xdcdff0: r1 = <double>
    //     0xdcdff0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcdff4: r0 = ConstantTween()
    //     0xdcdff4: bl              #0x82cc9c  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xdcdff8: mov             x2, x0
    // 0xdcdffc: r0 = 1.000000
    //     0xdcdffc: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdce000: stur            x2, [fp, #-0x10]
    // 0xdce004: StoreField: r2->field_b = r0
    //     0xdce004: stur            w0, [x2, #0xb]
    // 0xdce008: StoreField: r2->field_f = r0
    //     0xdce008: stur            w0, [x2, #0xf]
    // 0xdce00c: r1 = <double>
    //     0xdce00c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce010: r0 = TweenSequenceItem()
    //     0xdce010: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xdce014: mov             x3, x0
    // 0xdce018: ldur            x0, [fp, #-0x10]
    // 0xdce01c: stur            x3, [fp, #-0x28]
    // 0xdce020: StoreField: r3->field_b = r0
    //     0xdce020: stur            w0, [x3, #0xb]
    // 0xdce024: d0 = 50.000000
    //     0xdce024: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xdce028: StoreField: r3->field_f = d0
    //     0xdce028: stur            d0, [x3, #0xf]
    // 0xdce02c: r1 = Null
    //     0xdce02c: mov             x1, NULL
    // 0xdce030: r2 = 4
    //     0xdce030: mov             x2, #4
    // 0xdce034: r0 = AllocateArray()
    //     0xdce034: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdce038: mov             x2, x0
    // 0xdce03c: ldur            x0, [fp, #-0x18]
    // 0xdce040: stur            x2, [fp, #-0x10]
    // 0xdce044: StoreField: r2->field_f = r0
    //     0xdce044: stur            w0, [x2, #0xf]
    // 0xdce048: ldur            x0, [fp, #-0x28]
    // 0xdce04c: StoreField: r2->field_13 = r0
    //     0xdce04c: stur            w0, [x2, #0x13]
    // 0xdce050: r1 = <TweenSequenceItem<double>>
    //     0xdce050: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f08] TypeArguments: <TweenSequenceItem<double>>
    //     0xdce054: ldr             x1, [x1, #0xf08]
    // 0xdce058: r0 = AllocateGrowableArray()
    //     0xdce058: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xdce05c: mov             x2, x0
    // 0xdce060: ldur            x0, [fp, #-0x10]
    // 0xdce064: stur            x2, [fp, #-0x18]
    // 0xdce068: StoreField: r2->field_f = r0
    //     0xdce068: stur            w0, [x2, #0xf]
    // 0xdce06c: r0 = 4
    //     0xdce06c: mov             x0, #4
    // 0xdce070: StoreField: r2->field_b = r0
    //     0xdce070: stur            w0, [x2, #0xb]
    // 0xdce074: r1 = <double>
    //     0xdce074: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce078: r0 = TweenSequence()
    //     0xdce078: bl              #0x82cc90  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xdce07c: mov             x1, x0
    // 0xdce080: ldur            x2, [fp, #-0x18]
    // 0xdce084: stur            x0, [fp, #-0x10]
    // 0xdce088: r0 = TweenSequence()
    //     0xdce088: bl              #0x82ca10  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xdce08c: ldur            x0, [fp, #-8]
    // 0xdce090: LoadField: r2 = r0->field_23
    //     0xdce090: ldur            w2, [x0, #0x23]
    // 0xdce094: DecompressPointer r2
    //     0xdce094: add             x2, x2, HEAP, lsl #32
    // 0xdce098: ldur            x1, [fp, #-0x10]
    // 0xdce09c: r0 = animate()
    //     0xdce09c: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdce0a0: ldur            x1, [fp, #-0x20]
    // 0xdce0a4: mov             x2, x0
    // 0xdce0a8: r0 = animate()
    //     0xdce0a8: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdce0ac: ldur            x2, [fp, #-8]
    // 0xdce0b0: StoreField: r2->field_1f = r0
    //     0xdce0b0: stur            w0, [x2, #0x1f]
    //     0xdce0b4: ldurb           w16, [x2, #-1]
    //     0xdce0b8: ldurb           w17, [x0, #-1]
    //     0xdce0bc: and             x16, x17, x16, lsr #2
    //     0xdce0c0: tst             x16, HEAP, lsr #32
    //     0xdce0c4: b.eq            #0xdce0cc
    //     0xdce0c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce0cc: r1 = <double>
    //     0xdce0cc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce0d0: r0 = Tween()
    //     0xdce0d0: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdce0d4: mov             x2, x0
    // 0xdce0d8: r0 = 0.000000
    //     0xdce0d8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdce0dc: stur            x2, [fp, #-0x10]
    // 0xdce0e0: StoreField: r2->field_b = r0
    //     0xdce0e0: stur            w0, [x2, #0xb]
    // 0xdce0e4: r3 = 1.000000
    //     0xdce0e4: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdce0e8: StoreField: r2->field_f = r3
    //     0xdce0e8: stur            w3, [x2, #0xf]
    // 0xdce0ec: r1 = <double>
    //     0xdce0ec: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce0f0: r0 = TweenSequenceItem()
    //     0xdce0f0: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xdce0f4: mov             x2, x0
    // 0xdce0f8: ldur            x0, [fp, #-0x10]
    // 0xdce0fc: stur            x2, [fp, #-0x18]
    // 0xdce100: StoreField: r2->field_b = r0
    //     0xdce100: stur            w0, [x2, #0xb]
    // 0xdce104: d0 = 13.000000
    //     0xdce104: fmov            d0, #13.00000000
    // 0xdce108: StoreField: r2->field_f = d0
    //     0xdce108: stur            d0, [x2, #0xf]
    // 0xdce10c: r1 = <double>
    //     0xdce10c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce110: r0 = ConstantTween()
    //     0xdce110: bl              #0x82cc9c  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xdce114: mov             x2, x0
    // 0xdce118: r0 = 1.000000
    //     0xdce118: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdce11c: stur            x2, [fp, #-0x10]
    // 0xdce120: StoreField: r2->field_b = r0
    //     0xdce120: stur            w0, [x2, #0xb]
    // 0xdce124: StoreField: r2->field_f = r0
    //     0xdce124: stur            w0, [x2, #0xf]
    // 0xdce128: r1 = <double>
    //     0xdce128: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce12c: r0 = TweenSequenceItem()
    //     0xdce12c: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xdce130: mov             x2, x0
    // 0xdce134: ldur            x0, [fp, #-0x10]
    // 0xdce138: stur            x2, [fp, #-0x20]
    // 0xdce13c: StoreField: r2->field_b = r0
    //     0xdce13c: stur            w0, [x2, #0xb]
    // 0xdce140: d0 = 27.000000
    //     0xdce140: fmov            d0, #27.00000000
    // 0xdce144: StoreField: r2->field_f = d0
    //     0xdce144: stur            d0, [x2, #0xf]
    // 0xdce148: r1 = <double>
    //     0xdce148: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce14c: r0 = Tween()
    //     0xdce14c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdce150: mov             x2, x0
    // 0xdce154: r0 = 1.000000
    //     0xdce154: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdce158: stur            x2, [fp, #-0x10]
    // 0xdce15c: StoreField: r2->field_b = r0
    //     0xdce15c: stur            w0, [x2, #0xb]
    // 0xdce160: r3 = 0.000000
    //     0xdce160: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdce164: StoreField: r2->field_f = r3
    //     0xdce164: stur            w3, [x2, #0xf]
    // 0xdce168: r1 = <double>
    //     0xdce168: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce16c: r0 = TweenSequenceItem()
    //     0xdce16c: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xdce170: mov             x3, x0
    // 0xdce174: ldur            x0, [fp, #-0x10]
    // 0xdce178: stur            x3, [fp, #-0x28]
    // 0xdce17c: StoreField: r3->field_b = r0
    //     0xdce17c: stur            w0, [x3, #0xb]
    // 0xdce180: d0 = 60.000000
    //     0xdce180: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xdce184: StoreField: r3->field_f = d0
    //     0xdce184: stur            d0, [x3, #0xf]
    // 0xdce188: r1 = Null
    //     0xdce188: mov             x1, NULL
    // 0xdce18c: r2 = 6
    //     0xdce18c: mov             x2, #6
    // 0xdce190: r0 = AllocateArray()
    //     0xdce190: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdce194: mov             x2, x0
    // 0xdce198: ldur            x0, [fp, #-0x18]
    // 0xdce19c: stur            x2, [fp, #-0x10]
    // 0xdce1a0: StoreField: r2->field_f = r0
    //     0xdce1a0: stur            w0, [x2, #0xf]
    // 0xdce1a4: ldur            x0, [fp, #-0x20]
    // 0xdce1a8: StoreField: r2->field_13 = r0
    //     0xdce1a8: stur            w0, [x2, #0x13]
    // 0xdce1ac: ldur            x0, [fp, #-0x28]
    // 0xdce1b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xdce1b0: stur            w0, [x2, #0x17]
    // 0xdce1b4: r1 = <TweenSequenceItem<double>>
    //     0xdce1b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f08] TypeArguments: <TweenSequenceItem<double>>
    //     0xdce1b8: ldr             x1, [x1, #0xf08]
    // 0xdce1bc: r0 = AllocateGrowableArray()
    //     0xdce1bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xdce1c0: mov             x2, x0
    // 0xdce1c4: ldur            x0, [fp, #-0x10]
    // 0xdce1c8: stur            x2, [fp, #-0x18]
    // 0xdce1cc: StoreField: r2->field_f = r0
    //     0xdce1cc: stur            w0, [x2, #0xf]
    // 0xdce1d0: r0 = 6
    //     0xdce1d0: mov             x0, #6
    // 0xdce1d4: StoreField: r2->field_b = r0
    //     0xdce1d4: stur            w0, [x2, #0xb]
    // 0xdce1d8: r1 = <double>
    //     0xdce1d8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce1dc: r0 = TweenSequence()
    //     0xdce1dc: bl              #0x82cc90  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xdce1e0: mov             x1, x0
    // 0xdce1e4: ldur            x2, [fp, #-0x18]
    // 0xdce1e8: stur            x0, [fp, #-0x10]
    // 0xdce1ec: r0 = TweenSequence()
    //     0xdce1ec: bl              #0x82ca10  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xdce1f0: ldur            x0, [fp, #-8]
    // 0xdce1f4: LoadField: r2 = r0->field_1b
    //     0xdce1f4: ldur            w2, [x0, #0x1b]
    // 0xdce1f8: DecompressPointer r2
    //     0xdce1f8: add             x2, x2, HEAP, lsl #32
    // 0xdce1fc: ldur            x1, [fp, #-0x10]
    // 0xdce200: r0 = animate()
    //     0xdce200: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdce204: ldur            x2, [fp, #-8]
    // 0xdce208: StoreField: r2->field_27 = r0
    //     0xdce208: stur            w0, [x2, #0x27]
    //     0xdce20c: ldurb           w16, [x2, #-1]
    //     0xdce210: ldurb           w17, [x0, #-1]
    //     0xdce214: and             x16, x17, x16, lsr #2
    //     0xdce218: tst             x16, HEAP, lsr #32
    //     0xdce21c: b.eq            #0xdce224
    //     0xdce220: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce224: r1 = <double>
    //     0xdce224: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce228: r0 = Tween()
    //     0xdce228: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdce22c: mov             x2, x0
    // 0xdce230: r0 = 0.000000
    //     0xdce230: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdce234: stur            x2, [fp, #-0x10]
    // 0xdce238: StoreField: r2->field_b = r0
    //     0xdce238: stur            w0, [x2, #0xb]
    // 0xdce23c: r3 = 1.000000
    //     0xdce23c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdce240: StoreField: r2->field_f = r3
    //     0xdce240: stur            w3, [x2, #0xf]
    // 0xdce244: r1 = <double>
    //     0xdce244: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce248: r0 = TweenSequenceItem()
    //     0xdce248: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xdce24c: mov             x2, x0
    // 0xdce250: ldur            x0, [fp, #-0x10]
    // 0xdce254: stur            x2, [fp, #-0x18]
    // 0xdce258: StoreField: r2->field_b = r0
    //     0xdce258: stur            w0, [x2, #0xb]
    // 0xdce25c: d0 = 13.000000
    //     0xdce25c: fmov            d0, #13.00000000
    // 0xdce260: StoreField: r2->field_f = d0
    //     0xdce260: stur            d0, [x2, #0xf]
    // 0xdce264: r1 = <double>
    //     0xdce264: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce268: r0 = ConstantTween()
    //     0xdce268: bl              #0x82cc9c  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xdce26c: mov             x2, x0
    // 0xdce270: r0 = 1.000000
    //     0xdce270: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdce274: stur            x2, [fp, #-0x10]
    // 0xdce278: StoreField: r2->field_b = r0
    //     0xdce278: stur            w0, [x2, #0xb]
    // 0xdce27c: StoreField: r2->field_f = r0
    //     0xdce27c: stur            w0, [x2, #0xf]
    // 0xdce280: r1 = <double>
    //     0xdce280: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce284: r0 = TweenSequenceItem()
    //     0xdce284: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xdce288: mov             x2, x0
    // 0xdce28c: ldur            x0, [fp, #-0x10]
    // 0xdce290: stur            x2, [fp, #-0x20]
    // 0xdce294: StoreField: r2->field_b = r0
    //     0xdce294: stur            w0, [x2, #0xb]
    // 0xdce298: d0 = 27.000000
    //     0xdce298: fmov            d0, #27.00000000
    // 0xdce29c: StoreField: r2->field_f = d0
    //     0xdce29c: stur            d0, [x2, #0xf]
    // 0xdce2a0: r1 = <double>
    //     0xdce2a0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce2a4: r0 = Tween()
    //     0xdce2a4: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdce2a8: mov             x2, x0
    // 0xdce2ac: r0 = 1.000000
    //     0xdce2ac: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdce2b0: stur            x2, [fp, #-0x10]
    // 0xdce2b4: StoreField: r2->field_b = r0
    //     0xdce2b4: stur            w0, [x2, #0xb]
    // 0xdce2b8: r0 = 0.000000
    //     0xdce2b8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdce2bc: StoreField: r2->field_f = r0
    //     0xdce2bc: stur            w0, [x2, #0xf]
    // 0xdce2c0: r1 = <double>
    //     0xdce2c0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce2c4: r0 = TweenSequenceItem()
    //     0xdce2c4: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xdce2c8: mov             x3, x0
    // 0xdce2cc: ldur            x0, [fp, #-0x10]
    // 0xdce2d0: stur            x3, [fp, #-0x28]
    // 0xdce2d4: StoreField: r3->field_b = r0
    //     0xdce2d4: stur            w0, [x3, #0xb]
    // 0xdce2d8: d0 = 50.000000
    //     0xdce2d8: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xdce2dc: StoreField: r3->field_f = d0
    //     0xdce2dc: stur            d0, [x3, #0xf]
    // 0xdce2e0: r1 = Null
    //     0xdce2e0: mov             x1, NULL
    // 0xdce2e4: r2 = 6
    //     0xdce2e4: mov             x2, #6
    // 0xdce2e8: r0 = AllocateArray()
    //     0xdce2e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdce2ec: mov             x2, x0
    // 0xdce2f0: ldur            x0, [fp, #-0x18]
    // 0xdce2f4: stur            x2, [fp, #-0x10]
    // 0xdce2f8: StoreField: r2->field_f = r0
    //     0xdce2f8: stur            w0, [x2, #0xf]
    // 0xdce2fc: ldur            x0, [fp, #-0x20]
    // 0xdce300: StoreField: r2->field_13 = r0
    //     0xdce300: stur            w0, [x2, #0x13]
    // 0xdce304: ldur            x0, [fp, #-0x28]
    // 0xdce308: ArrayStore: r2[0] = r0  ; List_4
    //     0xdce308: stur            w0, [x2, #0x17]
    // 0xdce30c: r1 = <TweenSequenceItem<double>>
    //     0xdce30c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f08] TypeArguments: <TweenSequenceItem<double>>
    //     0xdce310: ldr             x1, [x1, #0xf08]
    // 0xdce314: r0 = AllocateGrowableArray()
    //     0xdce314: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xdce318: mov             x2, x0
    // 0xdce31c: ldur            x0, [fp, #-0x10]
    // 0xdce320: stur            x2, [fp, #-0x18]
    // 0xdce324: StoreField: r2->field_f = r0
    //     0xdce324: stur            w0, [x2, #0xf]
    // 0xdce328: r0 = 6
    //     0xdce328: mov             x0, #6
    // 0xdce32c: StoreField: r2->field_b = r0
    //     0xdce32c: stur            w0, [x2, #0xb]
    // 0xdce330: r1 = <double>
    //     0xdce330: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce334: r0 = TweenSequence()
    //     0xdce334: bl              #0x82cc90  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xdce338: mov             x1, x0
    // 0xdce33c: ldur            x2, [fp, #-0x18]
    // 0xdce340: stur            x0, [fp, #-0x10]
    // 0xdce344: r0 = TweenSequence()
    //     0xdce344: bl              #0x82ca10  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xdce348: ldur            x0, [fp, #-8]
    // 0xdce34c: LoadField: r2 = r0->field_1b
    //     0xdce34c: ldur            w2, [x0, #0x1b]
    // 0xdce350: DecompressPointer r2
    //     0xdce350: add             x2, x2, HEAP, lsl #32
    // 0xdce354: ldur            x1, [fp, #-0x10]
    // 0xdce358: r0 = animate()
    //     0xdce358: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdce35c: ldur            x2, [fp, #-8]
    // 0xdce360: StoreField: r2->field_2b = r0
    //     0xdce360: stur            w0, [x2, #0x2b]
    //     0xdce364: ldurb           w16, [x2, #-1]
    //     0xdce368: ldurb           w17, [x0, #-1]
    //     0xdce36c: and             x16, x17, x16, lsr #2
    //     0xdce370: tst             x16, HEAP, lsr #32
    //     0xdce374: b.eq            #0xdce37c
    //     0xdce378: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce37c: r1 = Null
    //     0xdce37c: mov             x1, NULL
    // 0xdce380: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdce380: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdce384: r0 = Random()
    //     0xdce384: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0xdce388: mov             x1, x0
    // 0xdce38c: r0 = nextDouble()
    //     0xdce38c: bl              #0x753054  ; [dart:math] _Random::nextDouble
    // 0xdce390: mov             v1.16b, v0.16b
    // 0xdce394: d0 = 1000.000000
    //     0xdce394: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xdce398: ldr             d0, [x17, #0xf48]
    // 0xdce39c: fmul            d2, d1, d0
    // 0xdce3a0: r0 = inline_Allocate_Double()
    //     0xdce3a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdce3a4: add             x0, x0, #0x10
    //     0xdce3a8: cmp             x1, x0
    //     0xdce3ac: b.ls            #0xdce458
    //     0xdce3b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xdce3b4: sub             x0, x0, #0xf
    //     0xdce3b8: mov             x1, #0xe15c
    //     0xdce3bc: movk            x1, #3, lsl #16
    //     0xdce3c0: stur            x1, [x0, #-1]
    // 0xdce3c4: StoreField: r0->field_7 = d2
    //     0xdce3c4: stur            d2, [x0, #7]
    // 0xdce3c8: ldur            x1, [fp, #-8]
    // 0xdce3cc: StoreField: r1->field_2f = r0
    //     0xdce3cc: stur            w0, [x1, #0x2f]
    //     0xdce3d0: ldurb           w16, [x1, #-1]
    //     0xdce3d4: ldurb           w17, [x0, #-1]
    //     0xdce3d8: and             x16, x17, x16, lsr #2
    //     0xdce3dc: tst             x16, HEAP, lsr #32
    //     0xdce3e0: b.eq            #0xdce3e8
    //     0xdce3e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdce3e8: r0 = Null
    //     0xdce3e8: mov             x0, NULL
    // 0xdce3ec: LeaveFrame
    //     0xdce3ec: mov             SP, fp
    //     0xdce3f0: ldp             fp, lr, [SP], #0x10
    // 0xdce3f4: ret
    //     0xdce3f4: ret             
    // 0xdce3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdce3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdce3fc: b               #0xdcda54
    // 0xdce400: stp             q0, q1, [SP, #-0x20]!
    // 0xdce404: SaveReg r3
    //     0xdce404: str             x3, [SP, #-8]!
    // 0xdce408: r0 = AllocateDouble()
    //     0xdce408: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdce40c: RestoreReg r3
    //     0xdce40c: ldr             x3, [SP], #8
    // 0xdce410: ldp             q0, q1, [SP], #0x20
    // 0xdce414: b               #0xdcde34
    // 0xdce418: SaveReg d0
    //     0xdce418: str             q0, [SP, #-0x10]!
    // 0xdce41c: SaveReg r2
    //     0xdce41c: str             x2, [SP, #-8]!
    // 0xdce420: r0 = AllocateDouble()
    //     0xdce420: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdce424: RestoreReg r2
    //     0xdce424: ldr             x2, [SP], #8
    // 0xdce428: RestoreReg d0
    //     0xdce428: ldr             q0, [SP], #0x10
    // 0xdce42c: b               #0xdcde80
    // 0xdce430: stp             q0, q2, [SP, #-0x20]!
    // 0xdce434: r0 = AllocateDouble()
    //     0xdce434: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdce438: ldp             q0, q2, [SP], #0x20
    // 0xdce43c: b               #0xdcdf0c
    // 0xdce440: SaveReg d0
    //     0xdce440: str             q0, [SP, #-0x10]!
    // 0xdce444: SaveReg r2
    //     0xdce444: str             x2, [SP, #-8]!
    // 0xdce448: r0 = AllocateDouble()
    //     0xdce448: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdce44c: RestoreReg r2
    //     0xdce44c: ldr             x2, [SP], #8
    // 0xdce450: RestoreReg d0
    //     0xdce450: ldr             q0, [SP], #0x10
    // 0xdce454: b               #0xdcdf58
    // 0xdce458: SaveReg d2
    //     0xdce458: str             q2, [SP, #-0x10]!
    // 0xdce45c: r0 = AllocateDouble()
    //     0xdce45c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdce460: RestoreReg d2
    //     0xdce460: ldr             q2, [SP], #0x10
    // 0xdce464: b               #0xdce3c4
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0xdce57c, size: 0x3c
    // 0xdce57c: EnterFrame
    //     0xdce57c: stp             fp, lr, [SP, #-0x10]!
    //     0xdce580: mov             fp, SP
    // 0xdce584: ldr             x0, [fp, #0x18]
    // 0xdce588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdce588: ldur            w1, [x0, #0x17]
    // 0xdce58c: DecompressPointer r1
    //     0xdce58c: add             x1, x1, HEAP, lsl #32
    // 0xdce590: CheckStackOverflow
    //     0xdce590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdce594: cmp             SP, x16
    //     0xdce598: b.ls            #0xdce5b0
    // 0xdce59c: ldr             x2, [fp, #0x10]
    // 0xdce5a0: r0 = _handleStatusChanged()
    //     0xdce5a0: bl              #0xdce5b8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0xdce5a4: LeaveFrame
    //     0xdce5a4: mov             SP, fp
    //     0xdce5a8: ldp             fp, lr, [SP], #0x10
    // 0xdce5ac: ret
    //     0xdce5ac: ret             
    // 0xdce5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdce5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdce5b4: b               #0xdce59c
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0xdce5b8, size: 0x3c
    // 0xdce5b8: EnterFrame
    //     0xdce5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xdce5bc: mov             fp, SP
    // 0xdce5c0: CheckStackOverflow
    //     0xdce5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdce5c4: cmp             SP, x16
    //     0xdce5c8: b.ls            #0xdce5ec
    // 0xdce5cc: r16 = Instance_AnimationStatus
    //     0xdce5cc: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xdce5d0: cmp             w2, w16
    // 0xdce5d4: b.ne            #0xdce5dc
    // 0xdce5d8: r0 = dispose()
    //     0xdce5d8: bl              #0xcfaae8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0xdce5dc: r0 = Null
    //     0xdce5dc: mov             x0, NULL
    // 0xdce5e0: LeaveFrame
    //     0xdce5e0: mov             SP, fp
    //     0xdce5e4: ldp             fp, lr, [SP], #0x10
    // 0xdce5e8: ret
    //     0xdce5e8: ret             
    // 0xdce5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdce5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdce5f0: b               #0xdce5cc
  }
}

// class id: 1905, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0xdcd974, size: 0x88
    // 0xdcd974: EnterFrame
    //     0xdcd974: stp             fp, lr, [SP, #-0x10]!
    //     0xdcd978: mov             fp, SP
    // 0xdcd97c: AllocStack(0x58)
    //     0xdcd97c: sub             SP, SP, #0x58
    // 0xdcd980: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xdcd980: stur            x2, [fp, #-8]
    //     0xdcd984: stur            x3, [fp, #-0x10]
    //     0xdcd988: stur            x5, [fp, #-0x18]
    //     0xdcd98c: stur            x6, [fp, #-0x20]
    //     0xdcd990: stur            x7, [fp, #-0x28]
    // 0xdcd994: CheckStackOverflow
    //     0xdcd994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcd998: cmp             SP, x16
    //     0xdcd99c: b.ls            #0xdcd9f4
    // 0xdcd9a0: r0 = InkSparkle()
    //     0xdcd9a0: bl              #0xdce5f4  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0xdcd9a4: stur            x0, [fp, #-0x30]
    // 0xdcd9a8: ldr             x16, [fp, #0x30]
    // 0xdcd9ac: ldr             lr, [fp, #0x28]
    // 0xdcd9b0: stp             lr, x16, [SP, #0x18]
    // 0xdcd9b4: ldr             x16, [fp, #0x20]
    // 0xdcd9b8: ldr             lr, [fp, #0x18]
    // 0xdcd9bc: stp             lr, x16, [SP, #8]
    // 0xdcd9c0: ldr             x16, [fp, #0x10]
    // 0xdcd9c4: str             x16, [SP]
    // 0xdcd9c8: mov             x1, x0
    // 0xdcd9cc: ldur            x2, [fp, #-8]
    // 0xdcd9d0: ldur            x3, [fp, #-0x10]
    // 0xdcd9d4: ldur            x5, [fp, #-0x18]
    // 0xdcd9d8: ldur            x6, [fp, #-0x20]
    // 0xdcd9dc: ldur            x7, [fp, #-0x28]
    // 0xdcd9e0: r0 = InkSparkle()
    //     0xdcd9e0: bl              #0xdcd9fc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0xdcd9e4: ldur            x0, [fp, #-0x30]
    // 0xdcd9e8: LeaveFrame
    //     0xdcd9e8: mov             SP, fp
    //     0xdcd9ec: ldp             fp, lr, [SP], #0x10
    // 0xdcd9f0: ret
    //     0xdcd9f0: ret             
    // 0xdcd9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcd9f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcd9f8: b               #0xdcd9a0
  }
  static void initializeShader() {
    // ** addr: 0xdce4e8, size: 0x80
    // 0xdce4e8: EnterFrame
    //     0xdce4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdce4ec: mov             fp, SP
    // 0xdce4f0: AllocStack(0x20)
    //     0xdce4f0: sub             SP, SP, #0x20
    // 0xdce4f4: CheckStackOverflow
    //     0xdce4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdce4f8: cmp             SP, x16
    //     0xdce4fc: b.ls            #0xdce560
    // 0xdce500: r0 = LoadStaticField(0x7a0)
    //     0xdce500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdce504: ldr             x0, [x0, #0xf40]
    // 0xdce508: tbz             w0, #4, #0xdce550
    // 0xdce50c: r1 = "shaders/ink_sparkle.frag"
    //     0xdce50c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f70] "shaders/ink_sparkle.frag"
    //     0xdce510: ldr             x1, [x1, #0xf70]
    // 0xdce514: r0 = fromAsset()
    //     0xdce514: bl              #0x92e558  ; [dart:ui] FragmentProgram::fromAsset
    // 0xdce518: r1 = Function '<anonymous closure>': static.
    //     0xdce518: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f78] AnonymousClosure: static (0xdce568), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0xdce4e8)
    //     0xdce51c: ldr             x1, [x1, #0xf78]
    // 0xdce520: r2 = Null
    //     0xdce520: mov             x2, NULL
    // 0xdce524: stur            x0, [fp, #-8]
    // 0xdce528: r0 = AllocateClosure()
    //     0xdce528: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdce52c: r16 = <Null?>
    //     0xdce52c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xdce530: ldur            lr, [fp, #-8]
    // 0xdce534: stp             lr, x16, [SP, #8]
    // 0xdce538: str             x0, [SP]
    // 0xdce53c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdce53c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdce540: r0 = then()
    //     0xdce540: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xdce544: r1 = true
    //     0xdce544: add             x1, NULL, #0x20  ; true
    // 0xdce548: StoreStaticField(0x7a0, r1)
    //     0xdce548: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xdce54c: str             x1, [x2, #0xf40]
    // 0xdce550: r0 = Null
    //     0xdce550: mov             x0, NULL
    // 0xdce554: LeaveFrame
    //     0xdce554: mov             SP, fp
    //     0xdce558: ldp             fp, lr, [SP], #0x10
    // 0xdce55c: ret
    //     0xdce55c: ret             
    // 0xdce560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdce560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdce564: b               #0xdce500
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0xdce568, size: 0x14
    // 0xdce568: ldr             x1, [SP]
    // 0xdce56c: StoreStaticField(0x7a4, r1)
    //     0xdce56c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xdce570: str             x1, [x2, #0xf48]
    // 0xdce574: r0 = Null
    //     0xdce574: mov             x0, NULL
    // 0xdce578: ret
    //     0xdce578: ret             
  }
}
