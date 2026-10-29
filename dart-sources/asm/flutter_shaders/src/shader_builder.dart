// lib: , url: package:flutter_shaders/src/shader_builder.dart

// class id: 1049957, size: 0x8
class :: {
}

// class id: 2541, size: 0x1c, field offset: 0x14
class _ShaderBuilderState extends State<dynamic> {

  static late final Map<String, FragmentProgram> _shaderCache; // offset: 0x146c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92e2b0, size: 0x120
    // 0x92e2b0: EnterFrame
    //     0x92e2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e2b4: mov             fp, SP
    // 0x92e2b8: AllocStack(0x20)
    //     0x92e2b8: sub             SP, SP, #0x20
    // 0x92e2bc: SetupParameters(_ShaderBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92e2bc: mov             x4, x1
    //     0x92e2c0: mov             x3, x2
    //     0x92e2c4: stur            x1, [fp, #-8]
    //     0x92e2c8: stur            x2, [fp, #-0x10]
    // 0x92e2cc: CheckStackOverflow
    //     0x92e2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e2d0: cmp             SP, x16
    //     0x92e2d4: b.ls            #0x92e3c0
    // 0x92e2d8: mov             x0, x3
    // 0x92e2dc: r2 = Null
    //     0x92e2dc: mov             x2, NULL
    // 0x92e2e0: r1 = Null
    //     0x92e2e0: mov             x1, NULL
    // 0x92e2e4: r4 = 60
    //     0x92e2e4: mov             x4, #0x3c
    // 0x92e2e8: branchIfSmi(r0, 0x92e2f4)
    //     0x92e2e8: tbz             w0, #0, #0x92e2f4
    // 0x92e2ec: r4 = LoadClassIdInstr(r0)
    //     0x92e2ec: ldur            x4, [x0, #-1]
    //     0x92e2f0: ubfx            x4, x4, #0xc, #0x14
    // 0x92e2f4: cmp             x4, #0xcf5
    // 0x92e2f8: b.eq            #0x92e310
    // 0x92e2fc: r8 = ShaderBuilder
    //     0x92e2fc: add             x8, PP, #0x51, lsl #12  ; [pp+0x51b28] Type: ShaderBuilder
    //     0x92e300: ldr             x8, [x8, #0xb28]
    // 0x92e304: r3 = Null
    //     0x92e304: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b30] Null
    //     0x92e308: ldr             x3, [x3, #0xb30]
    // 0x92e30c: r0 = ShaderBuilder()
    //     0x92e30c: bl              #0x92ee20  ; IsType_ShaderBuilder_Stub
    // 0x92e310: ldur            x3, [fp, #-8]
    // 0x92e314: LoadField: r2 = r3->field_7
    //     0x92e314: ldur            w2, [x3, #7]
    // 0x92e318: DecompressPointer r2
    //     0x92e318: add             x2, x2, HEAP, lsl #32
    // 0x92e31c: ldur            x0, [fp, #-0x10]
    // 0x92e320: r1 = Null
    //     0x92e320: mov             x1, NULL
    // 0x92e324: cmp             w2, NULL
    // 0x92e328: b.eq            #0x92e34c
    // 0x92e32c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92e32c: ldur            w4, [x2, #0x17]
    // 0x92e330: DecompressPointer r4
    //     0x92e330: add             x4, x4, HEAP, lsl #32
    // 0x92e334: r8 = X0 bound StatefulWidget
    //     0x92e334: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92e338: ldr             x8, [x8, #0xf58]
    // 0x92e33c: LoadField: r9 = r4->field_7
    //     0x92e33c: ldur            x9, [x4, #7]
    // 0x92e340: r3 = Null
    //     0x92e340: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b40] Null
    //     0x92e344: ldr             x3, [x3, #0xb40]
    // 0x92e348: blr             x9
    // 0x92e34c: ldur            x0, [fp, #-0x10]
    // 0x92e350: LoadField: r1 = r0->field_b
    //     0x92e350: ldur            w1, [x0, #0xb]
    // 0x92e354: DecompressPointer r1
    //     0x92e354: add             x1, x1, HEAP, lsl #32
    // 0x92e358: ldur            x2, [fp, #-8]
    // 0x92e35c: LoadField: r0 = r2->field_b
    //     0x92e35c: ldur            w0, [x2, #0xb]
    // 0x92e360: DecompressPointer r0
    //     0x92e360: add             x0, x0, HEAP, lsl #32
    // 0x92e364: cmp             w0, NULL
    // 0x92e368: b.eq            #0x92e3c8
    // 0x92e36c: LoadField: r3 = r0->field_b
    //     0x92e36c: ldur            w3, [x0, #0xb]
    // 0x92e370: DecompressPointer r3
    //     0x92e370: add             x3, x3, HEAP, lsl #32
    // 0x92e374: r0 = LoadClassIdInstr(r1)
    //     0x92e374: ldur            x0, [x1, #-1]
    //     0x92e378: ubfx            x0, x0, #0xc, #0x14
    // 0x92e37c: stp             x3, x1, [SP]
    // 0x92e380: mov             lr, x0
    // 0x92e384: ldr             lr, [x21, lr, lsl #3]
    // 0x92e388: blr             lr
    // 0x92e38c: tbz             w0, #4, #0x92e3b0
    // 0x92e390: ldur            x1, [fp, #-8]
    // 0x92e394: LoadField: r0 = r1->field_b
    //     0x92e394: ldur            w0, [x1, #0xb]
    // 0x92e398: DecompressPointer r0
    //     0x92e398: add             x0, x0, HEAP, lsl #32
    // 0x92e39c: cmp             w0, NULL
    // 0x92e3a0: b.eq            #0x92e3cc
    // 0x92e3a4: LoadField: r2 = r0->field_b
    //     0x92e3a4: ldur            w2, [x0, #0xb]
    // 0x92e3a8: DecompressPointer r2
    //     0x92e3a8: add             x2, x2, HEAP, lsl #32
    // 0x92e3ac: r0 = _loadShader()
    //     0x92e3ac: bl              #0x92e3d0  ; [package:flutter_shaders/src/shader_builder.dart] _ShaderBuilderState::_loadShader
    // 0x92e3b0: r0 = Null
    //     0x92e3b0: mov             x0, NULL
    // 0x92e3b4: LeaveFrame
    //     0x92e3b4: mov             SP, fp
    //     0x92e3b8: ldp             fp, lr, [SP], #0x10
    // 0x92e3bc: ret
    //     0x92e3bc: ret             
    // 0x92e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e3c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e3c4: b               #0x92e2d8
    // 0x92e3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e3c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92e3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e3cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadShader(/* No info */) {
    // ** addr: 0x92e3d0, size: 0x188
    // 0x92e3d0: EnterFrame
    //     0x92e3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e3d4: mov             fp, SP
    // 0x92e3d8: AllocStack(0x38)
    //     0x92e3d8: sub             SP, SP, #0x38
    // 0x92e3dc: SetupParameters(_ShaderBuilderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92e3dc: stur            x1, [fp, #-8]
    //     0x92e3e0: stur            x2, [fp, #-0x10]
    // 0x92e3e4: CheckStackOverflow
    //     0x92e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e3e8: cmp             SP, x16
    //     0x92e3ec: b.ls            #0x92e54c
    // 0x92e3f0: r1 = 2
    //     0x92e3f0: mov             x1, #2
    // 0x92e3f4: r0 = AllocateContext()
    //     0x92e3f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x92e3f8: mov             x1, x0
    // 0x92e3fc: ldur            x0, [fp, #-8]
    // 0x92e400: stur            x1, [fp, #-0x18]
    // 0x92e404: StoreField: r1->field_f = r0
    //     0x92e404: stur            w0, [x1, #0xf]
    // 0x92e408: ldur            x2, [fp, #-0x10]
    // 0x92e40c: StoreField: r1->field_13 = r2
    //     0x92e40c: stur            w2, [x1, #0x13]
    // 0x92e410: r0 = InitLateStaticField(0x146c) // [package:flutter_shaders/src/shader_builder.dart] _ShaderBuilderState::_shaderCache
    //     0x92e410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92e414: ldr             x0, [x0, #0x28d8]
    //     0x92e418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92e41c: cmp             w0, w16
    //     0x92e420: b.ne            #0x92e430
    //     0x92e424: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b50] Field <_ShaderBuilderState@1660029079._shaderCache@1660029079>: static late final (offset: 0x146c)
    //     0x92e428: ldr             x2, [x2, #0xb50]
    //     0x92e42c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x92e430: mov             x3, x0
    // 0x92e434: ldur            x0, [fp, #-0x18]
    // 0x92e438: stur            x3, [fp, #-0x10]
    // 0x92e43c: LoadField: r2 = r0->field_13
    //     0x92e43c: ldur            w2, [x0, #0x13]
    // 0x92e440: DecompressPointer r2
    //     0x92e440: add             x2, x2, HEAP, lsl #32
    // 0x92e444: mov             x1, x3
    // 0x92e448: r0 = containsKey()
    //     0x92e448: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x92e44c: tbnz            w0, #4, #0x92e4e8
    // 0x92e450: ldur            x2, [fp, #-0x18]
    // 0x92e454: ldur            x0, [fp, #-0x10]
    // 0x92e458: LoadField: r1 = r2->field_13
    //     0x92e458: ldur            w1, [x2, #0x13]
    // 0x92e45c: DecompressPointer r1
    //     0x92e45c: add             x1, x1, HEAP, lsl #32
    // 0x92e460: mov             x2, x1
    // 0x92e464: mov             x1, x0
    // 0x92e468: r0 = _getValueOrData()
    //     0x92e468: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92e46c: mov             x1, x0
    // 0x92e470: ldur            x0, [fp, #-0x10]
    // 0x92e474: LoadField: r2 = r0->field_f
    //     0x92e474: ldur            w2, [x0, #0xf]
    // 0x92e478: DecompressPointer r2
    //     0x92e478: add             x2, x2, HEAP, lsl #32
    // 0x92e47c: cmp             w2, w1
    // 0x92e480: b.ne            #0x92e488
    // 0x92e484: r1 = Null
    //     0x92e484: mov             x1, NULL
    // 0x92e488: ldur            x2, [fp, #-8]
    // 0x92e48c: mov             x0, x1
    // 0x92e490: StoreField: r2->field_13 = r0
    //     0x92e490: stur            w0, [x2, #0x13]
    //     0x92e494: ldurb           w16, [x2, #-1]
    //     0x92e498: ldurb           w17, [x0, #-1]
    //     0x92e49c: and             x16, x17, x16, lsr #2
    //     0x92e4a0: tst             x16, HEAP, lsr #32
    //     0x92e4a4: b.eq            #0x92e4ac
    //     0x92e4a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92e4ac: cmp             w1, NULL
    // 0x92e4b0: b.eq            #0x92e554
    // 0x92e4b4: r0 = fragmentShader()
    //     0x92e4b4: bl              #0x92e8b8  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x92e4b8: ldur            x1, [fp, #-8]
    // 0x92e4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x92e4bc: stur            w0, [x1, #0x17]
    //     0x92e4c0: ldurb           w16, [x1, #-1]
    //     0x92e4c4: ldurb           w17, [x0, #-1]
    //     0x92e4c8: and             x16, x17, x16, lsr #2
    //     0x92e4cc: tst             x16, HEAP, lsr #32
    //     0x92e4d0: b.eq            #0x92e4d8
    //     0x92e4d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92e4d8: r0 = Null
    //     0x92e4d8: mov             x0, NULL
    // 0x92e4dc: LeaveFrame
    //     0x92e4dc: mov             SP, fp
    //     0x92e4e0: ldp             fp, lr, [SP], #0x10
    // 0x92e4e4: ret
    //     0x92e4e4: ret             
    // 0x92e4e8: ldur            x2, [fp, #-0x18]
    // 0x92e4ec: LoadField: r1 = r2->field_13
    //     0x92e4ec: ldur            w1, [x2, #0x13]
    // 0x92e4f0: DecompressPointer r1
    //     0x92e4f0: add             x1, x1, HEAP, lsl #32
    // 0x92e4f4: r0 = fromAsset()
    //     0x92e4f4: bl              #0x92e558  ; [dart:ui] FragmentProgram::fromAsset
    // 0x92e4f8: ldur            x2, [fp, #-0x18]
    // 0x92e4fc: r1 = Function '<anonymous closure>':.
    //     0x92e4fc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b58] AnonymousClosure: (0x92ec98), in [package:flutter_shaders/src/shader_builder.dart] _ShaderBuilderState::_loadShader (0x92e3d0)
    //     0x92e500: ldr             x1, [x1, #0xb58]
    // 0x92e504: stur            x0, [fp, #-8]
    // 0x92e508: r0 = AllocateClosure()
    //     0x92e508: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92e50c: r1 = Function '<anonymous closure>':.
    //     0x92e50c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b60] AnonymousClosure: (0x92ec48), in [package:flutter_shaders/src/shader_builder.dart] _ShaderBuilderState::_loadShader (0x92e3d0)
    //     0x92e510: ldr             x1, [x1, #0xb60]
    // 0x92e514: r2 = Null
    //     0x92e514: mov             x2, NULL
    // 0x92e518: stur            x0, [fp, #-0x10]
    // 0x92e51c: r0 = AllocateClosure()
    //     0x92e51c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92e520: r16 = <Null?>
    //     0x92e520: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x92e524: ldur            lr, [fp, #-8]
    // 0x92e528: stp             lr, x16, [SP, #0x10]
    // 0x92e52c: ldur            x16, [fp, #-0x10]
    // 0x92e530: stp             x0, x16, [SP]
    // 0x92e534: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x92e534: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x92e538: r0 = then()
    //     0x92e538: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x92e53c: r0 = Null
    //     0x92e53c: mov             x0, NULL
    // 0x92e540: LeaveFrame
    //     0x92e540: mov             SP, fp
    //     0x92e544: ldp             fp, lr, [SP], #0x10
    // 0x92e548: ret
    //     0x92e548: ret             
    // 0x92e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e54c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e550: b               #0x92e3f0
    // 0x92e554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e554: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x92ec48, size: 0x50
    // 0x92ec48: EnterFrame
    //     0x92ec48: stp             fp, lr, [SP, #-0x10]!
    //     0x92ec4c: mov             fp, SP
    // 0x92ec50: CheckStackOverflow
    //     0x92ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ec54: cmp             SP, x16
    //     0x92ec58: b.ls            #0x92ec90
    // 0x92ec5c: r0 = FlutterErrorDetails()
    //     0x92ec5c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x92ec60: mov             x1, x0
    // 0x92ec64: ldr             x0, [fp, #0x18]
    // 0x92ec68: StoreField: r1->field_7 = r0
    //     0x92ec68: stur            w0, [x1, #7]
    // 0x92ec6c: ldr             x0, [fp, #0x10]
    // 0x92ec70: StoreField: r1->field_b = r0
    //     0x92ec70: stur            w0, [x1, #0xb]
    // 0x92ec74: r0 = false
    //     0x92ec74: add             x0, NULL, #0x30  ; false
    // 0x92ec78: StoreField: r1->field_f = r0
    //     0x92ec78: stur            w0, [x1, #0xf]
    // 0x92ec7c: r0 = reportError()
    //     0x92ec7c: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x92ec80: r0 = Null
    //     0x92ec80: mov             x0, NULL
    // 0x92ec84: LeaveFrame
    //     0x92ec84: mov             SP, fp
    //     0x92ec88: ldp             fp, lr, [SP], #0x10
    // 0x92ec8c: ret
    //     0x92ec8c: ret             
    // 0x92ec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ec90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ec94: b               #0x92ec5c
  }
  [closure] Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x92ec98, size: 0xa4
    // 0x92ec98: EnterFrame
    //     0x92ec98: stp             fp, lr, [SP, #-0x10]!
    //     0x92ec9c: mov             fp, SP
    // 0x92eca0: AllocStack(0x10)
    //     0x92eca0: sub             SP, SP, #0x10
    // 0x92eca4: SetupParameters([dynamic _ /* r0 */])
    //     0x92eca4: ldr             x0, [fp, #0x18]
    //     0x92eca8: ldur            w1, [x0, #0x17]
    //     0x92ecac: add             x1, x1, HEAP, lsl #32
    //     0x92ecb0: stur            x1, [fp, #-8]
    // 0x92ecb4: CheckStackOverflow
    //     0x92ecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ecb8: cmp             SP, x16
    //     0x92ecbc: b.ls            #0x92ed34
    // 0x92ecc0: r1 = 1
    //     0x92ecc0: mov             x1, #1
    // 0x92ecc4: r0 = AllocateContext()
    //     0x92ecc4: bl              #0xe5501c  ; AllocateContextStub
    // 0x92ecc8: mov             x1, x0
    // 0x92eccc: ldur            x0, [fp, #-8]
    // 0x92ecd0: StoreField: r1->field_b = r0
    //     0x92ecd0: stur            w0, [x1, #0xb]
    // 0x92ecd4: ldr             x2, [fp, #0x10]
    // 0x92ecd8: StoreField: r1->field_f = r2
    //     0x92ecd8: stur            w2, [x1, #0xf]
    // 0x92ecdc: LoadField: r3 = r0->field_f
    //     0x92ecdc: ldur            w3, [x0, #0xf]
    // 0x92ece0: DecompressPointer r3
    //     0x92ece0: add             x3, x3, HEAP, lsl #32
    // 0x92ece4: stur            x3, [fp, #-0x10]
    // 0x92ece8: LoadField: r0 = r3->field_f
    //     0x92ece8: ldur            w0, [x3, #0xf]
    // 0x92ecec: DecompressPointer r0
    //     0x92ecec: add             x0, x0, HEAP, lsl #32
    // 0x92ecf0: cmp             w0, NULL
    // 0x92ecf4: b.ne            #0x92ed08
    // 0x92ecf8: r0 = Null
    //     0x92ecf8: mov             x0, NULL
    // 0x92ecfc: LeaveFrame
    //     0x92ecfc: mov             SP, fp
    //     0x92ed00: ldp             fp, lr, [SP], #0x10
    // 0x92ed04: ret
    //     0x92ed04: ret             
    // 0x92ed08: mov             x2, x1
    // 0x92ed0c: r1 = Function '<anonymous closure>':.
    //     0x92ed0c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b68] AnonymousClosure: (0x92ed3c), in [package:flutter_shaders/src/shader_builder.dart] _ShaderBuilderState::_loadShader (0x92e3d0)
    //     0x92ed10: ldr             x1, [x1, #0xb68]
    // 0x92ed14: r0 = AllocateClosure()
    //     0x92ed14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92ed18: ldur            x1, [fp, #-0x10]
    // 0x92ed1c: mov             x2, x0
    // 0x92ed20: r0 = setState()
    //     0x92ed20: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92ed24: r0 = Null
    //     0x92ed24: mov             x0, NULL
    // 0x92ed28: LeaveFrame
    //     0x92ed28: mov             SP, fp
    //     0x92ed2c: ldp             fp, lr, [SP], #0x10
    // 0x92ed30: ret
    //     0x92ed30: ret             
    // 0x92ed34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ed34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ed38: b               #0x92ecc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92ed3c, size: 0xe4
    // 0x92ed3c: EnterFrame
    //     0x92ed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ed40: mov             fp, SP
    // 0x92ed44: AllocStack(0x18)
    //     0x92ed44: sub             SP, SP, #0x18
    // 0x92ed48: SetupParameters([dynamic _ /* r0 */])
    //     0x92ed48: ldr             x0, [fp, #0x10]
    //     0x92ed4c: ldur            w2, [x0, #0x17]
    //     0x92ed50: add             x2, x2, HEAP, lsl #32
    //     0x92ed54: stur            x2, [fp, #-0x18]
    // 0x92ed58: CheckStackOverflow
    //     0x92ed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ed5c: cmp             SP, x16
    //     0x92ed60: b.ls            #0x92ee18
    // 0x92ed64: LoadField: r3 = r2->field_b
    //     0x92ed64: ldur            w3, [x2, #0xb]
    // 0x92ed68: DecompressPointer r3
    //     0x92ed68: add             x3, x3, HEAP, lsl #32
    // 0x92ed6c: stur            x3, [fp, #-0x10]
    // 0x92ed70: LoadField: r4 = r3->field_f
    //     0x92ed70: ldur            w4, [x3, #0xf]
    // 0x92ed74: DecompressPointer r4
    //     0x92ed74: add             x4, x4, HEAP, lsl #32
    // 0x92ed78: stur            x4, [fp, #-8]
    // 0x92ed7c: LoadField: r1 = r2->field_f
    //     0x92ed7c: ldur            w1, [x2, #0xf]
    // 0x92ed80: DecompressPointer r1
    //     0x92ed80: add             x1, x1, HEAP, lsl #32
    // 0x92ed84: mov             x0, x1
    // 0x92ed88: StoreField: r4->field_13 = r0
    //     0x92ed88: stur            w0, [x4, #0x13]
    //     0x92ed8c: ldurb           w16, [x4, #-1]
    //     0x92ed90: ldurb           w17, [x0, #-1]
    //     0x92ed94: and             x16, x17, x16, lsr #2
    //     0x92ed98: tst             x16, HEAP, lsr #32
    //     0x92ed9c: b.eq            #0x92eda4
    //     0x92eda0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x92eda4: r0 = fragmentShader()
    //     0x92eda4: bl              #0x92e8b8  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x92eda8: ldur            x1, [fp, #-8]
    // 0x92edac: ArrayStore: r1[0] = r0  ; List_4
    //     0x92edac: stur            w0, [x1, #0x17]
    //     0x92edb0: ldurb           w16, [x1, #-1]
    //     0x92edb4: ldurb           w17, [x0, #-1]
    //     0x92edb8: and             x16, x17, x16, lsr #2
    //     0x92edbc: tst             x16, HEAP, lsr #32
    //     0x92edc0: b.eq            #0x92edc8
    //     0x92edc4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92edc8: r0 = InitLateStaticField(0x146c) // [package:flutter_shaders/src/shader_builder.dart] _ShaderBuilderState::_shaderCache
    //     0x92edc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92edcc: ldr             x0, [x0, #0x28d8]
    //     0x92edd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92edd4: cmp             w0, w16
    //     0x92edd8: b.ne            #0x92ede8
    //     0x92eddc: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b50] Field <_ShaderBuilderState@1660029079._shaderCache@1660029079>: static late final (offset: 0x146c)
    //     0x92ede0: ldr             x2, [x2, #0xb50]
    //     0x92ede4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x92ede8: mov             x1, x0
    // 0x92edec: ldur            x0, [fp, #-0x10]
    // 0x92edf0: LoadField: r2 = r0->field_13
    //     0x92edf0: ldur            w2, [x0, #0x13]
    // 0x92edf4: DecompressPointer r2
    //     0x92edf4: add             x2, x2, HEAP, lsl #32
    // 0x92edf8: ldur            x0, [fp, #-0x18]
    // 0x92edfc: LoadField: r3 = r0->field_f
    //     0x92edfc: ldur            w3, [x0, #0xf]
    // 0x92ee00: DecompressPointer r3
    //     0x92ee00: add             x3, x3, HEAP, lsl #32
    // 0x92ee04: r0 = []=()
    //     0x92ee04: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x92ee08: r0 = Null
    //     0x92ee08: mov             x0, NULL
    // 0x92ee0c: LeaveFrame
    //     0x92ee0c: mov             SP, fp
    //     0x92ee10: ldp             fp, lr, [SP], #0x10
    // 0x92ee14: ret
    //     0x92ee14: ret             
    // 0x92ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ee18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ee1c: b               #0x92ed64
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b4e10, size: 0x4c
    // 0x9b4e10: EnterFrame
    //     0x9b4e10: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4e14: mov             fp, SP
    // 0x9b4e18: CheckStackOverflow
    //     0x9b4e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4e1c: cmp             SP, x16
    //     0x9b4e20: b.ls            #0x9b4e50
    // 0x9b4e24: LoadField: r0 = r1->field_b
    //     0x9b4e24: ldur            w0, [x1, #0xb]
    // 0x9b4e28: DecompressPointer r0
    //     0x9b4e28: add             x0, x0, HEAP, lsl #32
    // 0x9b4e2c: cmp             w0, NULL
    // 0x9b4e30: b.eq            #0x9b4e58
    // 0x9b4e34: LoadField: r2 = r0->field_b
    //     0x9b4e34: ldur            w2, [x0, #0xb]
    // 0x9b4e38: DecompressPointer r2
    //     0x9b4e38: add             x2, x2, HEAP, lsl #32
    // 0x9b4e3c: r0 = _loadShader()
    //     0x9b4e3c: bl              #0x92e3d0  ; [package:flutter_shaders/src/shader_builder.dart] _ShaderBuilderState::_loadShader
    // 0x9b4e40: r0 = Null
    //     0x9b4e40: mov             x0, NULL
    // 0x9b4e44: LeaveFrame
    //     0x9b4e44: mov             SP, fp
    //     0x9b4e48: ldp             fp, lr, [SP], #0x10
    // 0x9b4e4c: ret
    //     0x9b4e4c: ret             
    // 0x9b4e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4e54: b               #0x9b4e24
    // 0x9b4e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4e58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb581ec, size: 0xa4
    // 0xb581ec: EnterFrame
    //     0xb581ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb581f0: mov             fp, SP
    // 0xb581f4: AllocStack(0x20)
    //     0xb581f4: sub             SP, SP, #0x20
    // 0xb581f8: CheckStackOverflow
    //     0xb581f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb581fc: cmp             SP, x16
    //     0xb58200: b.ls            #0xb58280
    // 0xb58204: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb58204: ldur            w0, [x1, #0x17]
    // 0xb58208: DecompressPointer r0
    //     0xb58208: add             x0, x0, HEAP, lsl #32
    // 0xb5820c: cmp             w0, NULL
    // 0xb58210: b.ne            #0xb5823c
    // 0xb58214: LoadField: r0 = r1->field_b
    //     0xb58214: ldur            w0, [x1, #0xb]
    // 0xb58218: DecompressPointer r0
    //     0xb58218: add             x0, x0, HEAP, lsl #32
    // 0xb5821c: cmp             w0, NULL
    // 0xb58220: b.eq            #0xb58288
    // 0xb58224: LoadField: r1 = r0->field_f
    //     0xb58224: ldur            w1, [x0, #0xf]
    // 0xb58228: DecompressPointer r1
    //     0xb58228: add             x1, x1, HEAP, lsl #32
    // 0xb5822c: mov             x0, x1
    // 0xb58230: LeaveFrame
    //     0xb58230: mov             SP, fp
    //     0xb58234: ldp             fp, lr, [SP], #0x10
    // 0xb58238: ret
    //     0xb58238: ret             
    // 0xb5823c: LoadField: r3 = r1->field_b
    //     0xb5823c: ldur            w3, [x1, #0xb]
    // 0xb58240: DecompressPointer r3
    //     0xb58240: add             x3, x3, HEAP, lsl #32
    // 0xb58244: cmp             w3, NULL
    // 0xb58248: b.eq            #0xb5828c
    // 0xb5824c: LoadField: r1 = r3->field_f
    //     0xb5824c: ldur            w1, [x3, #0xf]
    // 0xb58250: DecompressPointer r1
    //     0xb58250: add             x1, x1, HEAP, lsl #32
    // 0xb58254: LoadField: r4 = r3->field_13
    //     0xb58254: ldur            w4, [x3, #0x13]
    // 0xb58258: DecompressPointer r4
    //     0xb58258: add             x4, x4, HEAP, lsl #32
    // 0xb5825c: stp             x2, x4, [SP, #0x10]
    // 0xb58260: stp             x1, x0, [SP]
    // 0xb58264: mov             x0, x4
    // 0xb58268: ClosureCall
    //     0xb58268: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5826c: ldur            x2, [x0, #0x1f]
    //     0xb58270: blr             x2
    // 0xb58274: LeaveFrame
    //     0xb58274: mov             SP, fp
    //     0xb58278: ldp             fp, lr, [SP], #0x10
    // 0xb5827c: ret
    //     0xb5827c: ret             
    // 0xb58280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58284: b               #0xb58204
    // 0xb58288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb58288: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5828c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5828c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3317, size: 0x18, field offset: 0xc
//   const constructor, 
class ShaderBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d954, size: 0x24
    // 0xb7d954: EnterFrame
    //     0xb7d954: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d958: mov             fp, SP
    // 0xb7d95c: mov             x0, x1
    // 0xb7d960: r1 = <ShaderBuilder>
    //     0xb7d960: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ced0] TypeArguments: <ShaderBuilder>
    //     0xb7d964: ldr             x1, [x1, #0xed0]
    // 0xb7d968: r0 = _ShaderBuilderState()
    //     0xb7d968: bl              #0xb7d978  ; Allocate_ShaderBuilderStateStub -> _ShaderBuilderState (size=0x1c)
    // 0xb7d96c: LeaveFrame
    //     0xb7d96c: mov             SP, fp
    //     0xb7d970: ldp             fp, lr, [SP], #0x10
    // 0xb7d974: ret
    //     0xb7d974: ret             
  }
}
