// lib: , url: package:ballai/automatic/views/components/navigation/ball_ai_navigation_glass.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 2999, size: 0x18, field offset: 0x14
class _BallAiNavigationGlassState extends State<dynamic> {

  late final Future<bool> _shadersAvailable; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x9e3fcc, size: 0x9c
    // 0x9e3fcc: EnterFrame
    //     0x9e3fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3fd0: mov             fp, SP
    // 0x9e3fd4: AllocStack(0x18)
    //     0x9e3fd4: sub             SP, SP, #0x18
    // 0x9e3fd8: SetupParameters(_BallAiNavigationGlassState this /* r1 => r1, fp-0x8 */)
    //     0x9e3fd8: stur            x1, [fp, #-8]
    // 0x9e3fdc: CheckStackOverflow
    //     0x9e3fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3fe0: cmp             SP, x16
    //     0x9e3fe4: b.ls            #0x9e4060
    // 0x9e3fe8: r1 = 1
    //     0x9e3fe8: mov             x1, #1
    // 0x9e3fec: r0 = AllocateContext()
    //     0x9e3fec: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e3ff0: ldur            x1, [fp, #-8]
    // 0x9e3ff4: stur            x0, [fp, #-0x10]
    // 0x9e3ff8: StoreField: r0->field_f = r1
    //     0x9e3ff8: stur            w1, [x0, #0xf]
    // 0x9e3ffc: LoadField: r0 = r1->field_13
    //     0x9e3ffc: ldur            w0, [x1, #0x13]
    // 0x9e4000: DecompressPointer r0
    //     0x9e4000: add             x0, x0, HEAP, lsl #32
    // 0x9e4004: r16 = Sentinel
    //     0x9e4004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e4008: cmp             w0, w16
    // 0x9e400c: b.ne            #0x9e401c
    // 0x9e4010: r2 = _shadersAvailable
    //     0x9e4010: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e300] Field <_BallAiNavigationGlassState@1034401593._shadersAvailable@1034401593>: late final (offset: 0x14)
    //     0x9e4014: ldr             x2, [x2, #0x300]
    // 0x9e4018: r0 = InitLateFinalInstanceField()
    //     0x9e4018: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9e401c: r1 = <bool>
    //     0x9e401c: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x9e4020: stur            x0, [fp, #-8]
    // 0x9e4024: r0 = FutureBuilder()
    //     0x9e4024: bl              #0x9e4088  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9e4028: mov             x3, x0
    // 0x9e402c: ldur            x0, [fp, #-8]
    // 0x9e4030: stur            x3, [fp, #-0x18]
    // 0x9e4034: StoreField: r3->field_f = r0
    //     0x9e4034: stur            w0, [x3, #0xf]
    // 0x9e4038: ldur            x2, [fp, #-0x10]
    // 0x9e403c: r1 = Function '<anonymous closure>':.
    //     0x9e403c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e308] AnonymousClosure: (0x9e4094), in [package:ballai/automatic/views/components/navigation/ball_ai_navigation_glass.dart] _BallAiNavigationGlassState::build (0x9e3fcc)
    //     0x9e4040: ldr             x1, [x1, #0x308]
    // 0x9e4044: r0 = AllocateClosure()
    //     0x9e4044: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e4048: mov             x1, x0
    // 0x9e404c: ldur            x0, [fp, #-0x18]
    // 0x9e4050: StoreField: r0->field_13 = r1
    //     0x9e4050: stur            w1, [x0, #0x13]
    // 0x9e4054: LeaveFrame
    //     0x9e4054: mov             SP, fp
    //     0x9e4058: ldp             fp, lr, [SP], #0x10
    // 0x9e405c: ret
    //     0x9e405c: ret             
    // 0x9e4060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4064: b               #0x9e3fe8
  }
  [closure] _GlassBody <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x9e4094, size: 0xec
    // 0x9e4094: EnterFrame
    //     0x9e4094: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4098: mov             fp, SP
    // 0x9e409c: AllocStack(0x38)
    //     0x9e409c: sub             SP, SP, #0x38
    // 0x9e40a0: SetupParameters([dynamic _ /* r0 */])
    //     0x9e40a0: ldr             x0, [fp, #0x20]
    //     0x9e40a4: ldur            w1, [x0, #0x17]
    //     0x9e40a8: add             x1, x1, HEAP, lsl #32
    //     0x9e40ac: stur            x1, [fp, #-8]
    // 0x9e40b0: CheckStackOverflow
    //     0x9e40b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e40b4: cmp             SP, x16
    //     0x9e40b8: b.ls            #0x9e4174
    // 0x9e40bc: ldr             x0, [fp, #0x10]
    // 0x9e40c0: LoadField: r2 = r0->field_f
    //     0x9e40c0: ldur            w2, [x0, #0xf]
    // 0x9e40c4: DecompressPointer r2
    //     0x9e40c4: add             x2, x2, HEAP, lsl #32
    // 0x9e40c8: r0 = 60
    //     0x9e40c8: mov             x0, #0x3c
    // 0x9e40cc: branchIfSmi(r2, 0x9e40d8)
    //     0x9e40cc: tbz             w2, #0, #0x9e40d8
    // 0x9e40d0: r0 = LoadClassIdInstr(r2)
    //     0x9e40d0: ldur            x0, [x2, #-1]
    //     0x9e40d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e40d8: r16 = true
    //     0x9e40d8: add             x16, NULL, #0x20  ; true
    // 0x9e40dc: stp             x16, x2, [SP]
    // 0x9e40e0: mov             lr, x0
    // 0x9e40e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9e40e8: blr             lr
    // 0x9e40ec: mov             x1, x0
    // 0x9e40f0: ldur            x0, [fp, #-8]
    // 0x9e40f4: stur            x1, [fp, #-0x20]
    // 0x9e40f8: LoadField: r2 = r0->field_f
    //     0x9e40f8: ldur            w2, [x0, #0xf]
    // 0x9e40fc: DecompressPointer r2
    //     0x9e40fc: add             x2, x2, HEAP, lsl #32
    // 0x9e4100: LoadField: r0 = r2->field_b
    //     0x9e4100: ldur            w0, [x2, #0xb]
    // 0x9e4104: DecompressPointer r0
    //     0x9e4104: add             x0, x0, HEAP, lsl #32
    // 0x9e4108: cmp             w0, NULL
    // 0x9e410c: b.eq            #0x9e417c
    // 0x9e4110: LoadField: r2 = r0->field_f
    //     0x9e4110: ldur            w2, [x0, #0xf]
    // 0x9e4114: DecompressPointer r2
    //     0x9e4114: add             x2, x2, HEAP, lsl #32
    // 0x9e4118: stur            x2, [fp, #-0x18]
    // 0x9e411c: LoadField: d0 = r0->field_13
    //     0x9e411c: ldur            d0, [x0, #0x13]
    // 0x9e4120: stur            d0, [fp, #-0x28]
    // 0x9e4124: LoadField: r3 = r0->field_1b
    //     0x9e4124: ldur            w3, [x0, #0x1b]
    // 0x9e4128: DecompressPointer r3
    //     0x9e4128: add             x3, x3, HEAP, lsl #32
    // 0x9e412c: stur            x3, [fp, #-0x10]
    // 0x9e4130: LoadField: r4 = r0->field_b
    //     0x9e4130: ldur            w4, [x0, #0xb]
    // 0x9e4134: DecompressPointer r4
    //     0x9e4134: add             x4, x4, HEAP, lsl #32
    // 0x9e4138: stur            x4, [fp, #-8]
    // 0x9e413c: r0 = _GlassBody()
    //     0x9e413c: bl              #0x9e4180  ; Allocate_GlassBodyStub -> _GlassBody (size=0x24)
    // 0x9e4140: ldur            x1, [fp, #-0x20]
    // 0x9e4144: StoreField: r0->field_b = r1
    //     0x9e4144: stur            w1, [x0, #0xb]
    // 0x9e4148: ldur            x1, [fp, #-0x18]
    // 0x9e414c: StoreField: r0->field_f = r1
    //     0x9e414c: stur            w1, [x0, #0xf]
    // 0x9e4150: ldur            d0, [fp, #-0x28]
    // 0x9e4154: StoreField: r0->field_13 = d0
    //     0x9e4154: stur            d0, [x0, #0x13]
    // 0x9e4158: ldur            x1, [fp, #-0x10]
    // 0x9e415c: StoreField: r0->field_1b = r1
    //     0x9e415c: stur            w1, [x0, #0x1b]
    // 0x9e4160: ldur            x1, [fp, #-8]
    // 0x9e4164: StoreField: r0->field_1f = r1
    //     0x9e4164: stur            w1, [x0, #0x1f]
    // 0x9e4168: LeaveFrame
    //     0x9e4168: mov             SP, fp
    //     0x9e416c: ldp             fp, lr, [SP], #0x10
    // 0x9e4170: ret
    //     0x9e4170: ret             
    // 0x9e4174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4178: b               #0x9e40bc
    // 0x9e417c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e417c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<bool> _shadersAvailable(_BallAiNavigationGlassState) {
    // ** addr: 0x9e418c, size: 0x2c
    // 0x9e418c: EnterFrame
    //     0x9e418c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4190: mov             fp, SP
    // 0x9e4194: CheckStackOverflow
    //     0x9e4194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4198: cmp             SP, x16
    //     0x9e419c: b.ls            #0x9e41b0
    // 0x9e41a0: r0 = _checkShaders()
    //     0x9e41a0: bl              #0x9e41b8  ; [package:ballai/automatic/views/components/navigation/ball_ai_navigation_glass.dart] _BallAiNavigationGlassState::_checkShaders
    // 0x9e41a4: LeaveFrame
    //     0x9e41a4: mov             SP, fp
    //     0x9e41a8: ldp             fp, lr, [SP], #0x10
    // 0x9e41ac: ret
    //     0x9e41ac: ret             
    // 0x9e41b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e41b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e41b4: b               #0x9e41a0
  }
  static _ _checkShaders(/* No info */) async {
    // ** addr: 0x9e41b8, size: 0x138
    // 0x9e41b8: EnterFrame
    //     0x9e41b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e41bc: mov             fp, SP
    // 0x9e41c0: AllocStack(0x60)
    //     0x9e41c0: sub             SP, SP, #0x60
    // 0x9e41c4: SetupParameters()
    //     0x9e41c4: stur            NULL, [fp, #-8]
    // 0x9e41c8: CheckStackOverflow
    //     0x9e41c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e41cc: cmp             SP, x16
    //     0x9e41d0: b.ls            #0x9e42dc
    // 0x9e41d4: InitAsync() -> Future<bool>
    //     0x9e41d4: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x9e41d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e41dc: r0 = const [packages/liquid_glass_renderer/lib/assets/shaders/liquid_glass_final_render.frag, packages/liquid_glass_renderer/lib/assets/shaders/liquid_glass_geometry_blended.frag]
    //     0x9e41dc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e310] List<String>(2)
    //     0x9e41e0: ldr             x0, [x0, #0x310]
    // 0x9e41e4: LoadField: r2 = r0->field_7
    //     0x9e41e4: ldur            w2, [x0, #7]
    // 0x9e41e8: DecompressPointer r2
    //     0x9e41e8: add             x2, x2, HEAP, lsl #32
    // 0x9e41ec: mov             x1, x2
    // 0x9e41f0: stur            x2, [fp, #-0x50]
    // 0x9e41f4: r0 = _ArrayIterator()
    //     0x9e41f4: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x9e41f8: mov             x3, x0
    // 0x9e41fc: r2 = const [packages/liquid_glass_renderer/lib/assets/shaders/liquid_glass_final_render.frag, packages/liquid_glass_renderer/lib/assets/shaders/liquid_glass_geometry_blended.frag]
    //     0x9e41fc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e310] List<String>(2)
    //     0x9e4200: ldr             x2, [x2, #0x310]
    // 0x9e4204: stur            x3, [fp, #-0x58]
    // 0x9e4208: StoreField: r3->field_b = r2
    //     0x9e4208: stur            w2, [x3, #0xb]
    // 0x9e420c: r4 = 2
    //     0x9e420c: mov             x4, #2
    // 0x9e4210: StoreField: r3->field_f = r4
    //     0x9e4210: stur            x4, [x3, #0xf]
    // 0x9e4214: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9e4214: stur            xzr, [x3, #0x17]
    // 0x9e4218: CheckStackOverflow
    //     0x9e4218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e421c: cmp             SP, x16
    //     0x9e4220: b.ls            #0x9e42e4
    // 0x9e4224: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x9e4224: ldur            x5, [x3, #0x17]
    // 0x9e4228: cmp             x5, #2
    // 0x9e422c: b.ge            #0x9e42c0
    // 0x9e4230: mov             x0, x4
    // 0x9e4234: mov             x1, x5
    // 0x9e4238: cmp             x1, x0
    // 0x9e423c: b.hs            #0x9e42ec
    // 0x9e4240: ArrayLoad: r1 = r2[r5]  ; Unknown_4
    //     0x9e4240: add             x16, x2, x5, lsl #2
    //     0x9e4244: ldur            w1, [x16, #0xf]
    // 0x9e4248: DecompressPointer r1
    //     0x9e4248: add             x1, x1, HEAP, lsl #32
    // 0x9e424c: mov             x0, x1
    // 0x9e4250: stur            x1, [fp, #-0x50]
    // 0x9e4254: StoreField: r3->field_1f = r0
    //     0x9e4254: stur            w0, [x3, #0x1f]
    //     0x9e4258: ldurb           w16, [x3, #-1]
    //     0x9e425c: ldurb           w17, [x0, #-1]
    //     0x9e4260: and             x16, x17, x16, lsr #2
    //     0x9e4264: tst             x16, HEAP, lsr #32
    //     0x9e4268: b.eq            #0x9e4270
    //     0x9e426c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9e4270: add             x0, x5, #1
    // 0x9e4274: ArrayStore: r3[0] = r0  ; List_8
    //     0x9e4274: stur            x0, [x3, #0x17]
    // 0x9e4278: r0 = InitLateStaticField(0x650) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x9e4278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e427c: ldr             x0, [x0, #0xca0]
    //     0x9e4280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e4284: cmp             w0, w16
    //     0x9e4288: b.ne            #0x9e4294
    //     0x9e428c: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] Field <::.rootBundle>: static late final (offset: 0x650)
    //     0x9e4290: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9e4294: mov             x1, x0
    // 0x9e4298: ldur            x2, [fp, #-0x50]
    // 0x9e429c: r0 = load()
    //     0x9e429c: bl              #0x66af60  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x9e42a0: mov             x1, x0
    // 0x9e42a4: stur            x1, [fp, #-0x60]
    // 0x9e42a8: r0 = Await()
    //     0x9e42a8: bl              #0x60ad4c  ; AwaitStub
    // 0x9e42ac: ldur            x3, [fp, #-0x58]
    // 0x9e42b0: r2 = const [packages/liquid_glass_renderer/lib/assets/shaders/liquid_glass_final_render.frag, packages/liquid_glass_renderer/lib/assets/shaders/liquid_glass_geometry_blended.frag]
    //     0x9e42b0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e310] List<String>(2)
    //     0x9e42b4: ldr             x2, [x2, #0x310]
    // 0x9e42b8: r4 = 2
    //     0x9e42b8: mov             x4, #2
    // 0x9e42bc: b               #0x9e4218
    // 0x9e42c0: mov             x2, x3
    // 0x9e42c4: StoreField: r2->field_1f = rNULL
    //     0x9e42c4: stur            NULL, [x2, #0x1f]
    // 0x9e42c8: r0 = true
    //     0x9e42c8: add             x0, NULL, #0x20  ; true
    // 0x9e42cc: r0 = ReturnAsyncNotFuture()
    //     0x9e42cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e42d0: sub             SP, fp, #0x60
    // 0x9e42d4: r0 = false
    //     0x9e42d4: add             x0, NULL, #0x30  ; false
    // 0x9e42d8: r0 = ReturnAsyncNotFuture()
    //     0x9e42d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e42dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e42dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e42e0: b               #0x9e41d4
    // 0x9e42e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e42e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e42e8: b               #0x9e4224
    // 0x9e42ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e42ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3672, size: 0x20, field offset: 0xc
//   const constructor, 
class BallAiNavigationGlass extends StatefulWidget {

  SizedBox field_c;
  BallAiNavigationGlassShape field_10;
  _Double field_14;

  _ createState(/* No info */) {
    // ** addr: 0xb720b4, size: 0x2c
    // 0xb720b4: EnterFrame
    //     0xb720b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb720b8: mov             fp, SP
    // 0xb720bc: mov             x0, x1
    // 0xb720c0: r1 = <BallAiNavigationGlass>
    //     0xb720c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa90] TypeArguments: <BallAiNavigationGlass>
    //     0xb720c4: ldr             x1, [x1, #0xa90]
    // 0xb720c8: r0 = _BallAiNavigationGlassState()
    //     0xb720c8: bl              #0xb720e0  ; Allocate_BallAiNavigationGlassStateStub -> _BallAiNavigationGlassState (size=0x18)
    // 0xb720cc: r1 = Sentinel
    //     0xb720cc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb720d0: StoreField: r0->field_13 = r1
    //     0xb720d0: stur            w1, [x0, #0x13]
    // 0xb720d4: LeaveFrame
    //     0xb720d4: mov             SP, fp
    //     0xb720d8: ldp             fp, lr, [SP], #0x10
    // 0xb720dc: ret
    //     0xb720dc: ret             
  }
}

// class id: 4222, size: 0x30, field offset: 0xc
//   const constructor, 
class _LayeredGlass extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc1394, size: 0x1dc
    // 0xbc1394: EnterFrame
    //     0xbc1394: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1398: mov             fp, SP
    // 0xbc139c: AllocStack(0x38)
    //     0xbc139c: sub             SP, SP, #0x38
    // 0xbc13a0: SetupParameters(_LayeredGlass this /* r1 => r1, fp-0x18 */)
    //     0xbc13a0: stur            x1, [fp, #-0x18]
    // 0xbc13a4: LoadField: r0 = r1->field_b
    //     0xbc13a4: ldur            w0, [x1, #0xb]
    // 0xbc13a8: DecompressPointer r0
    //     0xbc13a8: add             x0, x0, HEAP, lsl #32
    // 0xbc13ac: eor             x3, x0, #0x10
    // 0xbc13b0: stur            x3, [fp, #-0x10]
    // 0xbc13b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbc13b4: ldur            d0, [x1, #0x17]
    // 0xbc13b8: stur            d0, [fp, #-0x38]
    // 0xbc13bc: LoadField: d1 = r1->field_1f
    //     0xbc13bc: ldur            d1, [x1, #0x1f]
    // 0xbc13c0: stur            d1, [fp, #-0x30]
    // 0xbc13c4: LoadField: r0 = r1->field_27
    //     0xbc13c4: ldur            w0, [x1, #0x27]
    // 0xbc13c8: DecompressPointer r0
    //     0xbc13c8: add             x0, x0, HEAP, lsl #32
    // 0xbc13cc: stur            x0, [fp, #-8]
    // 0xbc13d0: r0 = LiquidGlassSettings()
    //     0xbc13d0: bl              #0xbc1570  ; AllocateLiquidGlassSettingsStub -> LiquidGlassSettings (size=0x54)
    // 0xbc13d4: d0 = 1.000000
    //     0xbc13d4: fmov            d0, #1.00000000
    // 0xbc13d8: stur            x0, [fp, #-0x20]
    // 0xbc13dc: StoreField: r0->field_7 = d0
    //     0xbc13dc: stur            d0, [x0, #7]
    // 0xbc13e0: ldur            x1, [fp, #-8]
    // 0xbc13e4: StoreField: r0->field_f = r1
    //     0xbc13e4: stur            w1, [x0, #0xf]
    // 0xbc13e8: ldur            d0, [fp, #-0x38]
    // 0xbc13ec: StoreField: r0->field_13 = d0
    //     0xbc13ec: stur            d0, [x0, #0x13]
    // 0xbc13f0: ldur            d0, [fp, #-0x30]
    // 0xbc13f4: StoreField: r0->field_1b = d0
    //     0xbc13f4: stur            d0, [x0, #0x1b]
    // 0xbc13f8: d0 = 0.010000
    //     0xbc13f8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0xbc13fc: ldr             d0, [x17, #0xab0]
    // 0xbc1400: StoreField: r0->field_23 = d0
    //     0xbc1400: stur            d0, [x0, #0x23]
    // 0xbc1404: d0 = 1.570796
    //     0xbc1404: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xbc1408: ldr             d0, [x17, #0x1b0]
    // 0xbc140c: StoreField: r0->field_2b = d0
    //     0xbc140c: stur            d0, [x0, #0x2b]
    // 0xbc1410: d0 = 0.500000
    //     0xbc1410: fmov            d0, #0.50000000
    // 0xbc1414: StoreField: r0->field_33 = d0
    //     0xbc1414: stur            d0, [x0, #0x33]
    // 0xbc1418: StoreField: r0->field_3b = rZR
    //     0xbc1418: stur            xzr, [x0, #0x3b]
    // 0xbc141c: d0 = 1.200000
    //     0xbc141c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0xbc1420: ldr             d0, [x17, #0x7b0]
    // 0xbc1424: StoreField: r0->field_43 = d0
    //     0xbc1424: stur            d0, [x0, #0x43]
    // 0xbc1428: d0 = 1.150000
    //     0xbc1428: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac78] IMM: double(1.15) from 0x3ff2666666666666
    //     0xbc142c: ldr             d0, [x17, #0xc78]
    // 0xbc1430: StoreField: r0->field_4b = d0
    //     0xbc1430: stur            d0, [x0, #0x4b]
    // 0xbc1434: ldur            x1, [fp, #-0x18]
    // 0xbc1438: LoadField: d0 = r1->field_f
    //     0xbc1438: ldur            d0, [x1, #0xf]
    // 0xbc143c: stur            d0, [fp, #-0x30]
    // 0xbc1440: r0 = LiquidRoundedSuperellipse()
    //     0xbc1440: bl              #0xbc1388  ; AllocateLiquidRoundedSuperellipseStub -> LiquidRoundedSuperellipse (size=0x14)
    // 0xbc1444: ldur            d0, [fp, #-0x30]
    // 0xbc1448: stur            x0, [fp, #-8]
    // 0xbc144c: StoreField: r0->field_b = d0
    //     0xbc144c: stur            d0, [x0, #0xb]
    // 0xbc1450: r1 = Instance_BorderSide
    //     0xbc1450: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xbc1454: ldr             x1, [x1, #0x1e8]
    // 0xbc1458: StoreField: r0->field_7 = r1
    //     0xbc1458: stur            w1, [x0, #7]
    // 0xbc145c: r0 = LiquidGlass()
    //     0xbc145c: bl              #0xbc137c  ; AllocateLiquidGlassStub -> LiquidGlass (size=0x24)
    // 0xbc1460: mov             x1, x0
    // 0xbc1464: r0 = Instance_SizedBox
    //     0xbc1464: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xbc1468: ldr             x0, [x0, #0x110]
    // 0xbc146c: stur            x1, [fp, #-0x28]
    // 0xbc1470: StoreField: r1->field_f = r0
    //     0xbc1470: stur            w0, [x1, #0xf]
    // 0xbc1474: ldur            x0, [fp, #-8]
    // 0xbc1478: StoreField: r1->field_13 = r0
    //     0xbc1478: stur            w0, [x1, #0x13]
    // 0xbc147c: r0 = false
    //     0xbc147c: add             x0, NULL, #0x30  ; false
    // 0xbc1480: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc1480: stur            w0, [x1, #0x17]
    // 0xbc1484: r4 = Instance_Clip
    //     0xbc1484: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbc1488: ldr             x4, [x4, #0x248]
    // 0xbc148c: StoreField: r1->field_1b = r4
    //     0xbc148c: stur            w4, [x1, #0x1b]
    // 0xbc1490: ldur            x2, [fp, #-0x20]
    // 0xbc1494: ldur            x3, [fp, #-0x10]
    // 0xbc1498: r0 = AllocateRecord2()
    //     0xbc1498: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc149c: mov             x1, x0
    // 0xbc14a0: ldur            x0, [fp, #-0x28]
    // 0xbc14a4: StoreField: r0->field_1f = r1
    //     0xbc14a4: stur            w1, [x0, #0x1f]
    // 0xbc14a8: r1 = false
    //     0xbc14a8: add             x1, NULL, #0x30  ; false
    // 0xbc14ac: StoreField: r0->field_b = r1
    //     0xbc14ac: stur            w1, [x0, #0xb]
    // 0xbc14b0: r1 = <StackParentData>
    //     0xbc14b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbc14b4: ldr             x1, [x1, #0x7c8]
    // 0xbc14b8: r0 = Positioned()
    //     0xbc14b8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbc14bc: mov             x3, x0
    // 0xbc14c0: r0 = 0.000000
    //     0xbc14c0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbc14c4: stur            x3, [fp, #-0x10]
    // 0xbc14c8: StoreField: r3->field_13 = r0
    //     0xbc14c8: stur            w0, [x3, #0x13]
    // 0xbc14cc: ArrayStore: r3[0] = r0  ; List_4
    //     0xbc14cc: stur            w0, [x3, #0x17]
    // 0xbc14d0: StoreField: r3->field_1b = r0
    //     0xbc14d0: stur            w0, [x3, #0x1b]
    // 0xbc14d4: StoreField: r3->field_1f = r0
    //     0xbc14d4: stur            w0, [x3, #0x1f]
    // 0xbc14d8: ldur            x0, [fp, #-0x28]
    // 0xbc14dc: StoreField: r3->field_b = r0
    //     0xbc14dc: stur            w0, [x3, #0xb]
    // 0xbc14e0: ldur            x0, [fp, #-0x18]
    // 0xbc14e4: LoadField: r4 = r0->field_2b
    //     0xbc14e4: ldur            w4, [x0, #0x2b]
    // 0xbc14e8: DecompressPointer r4
    //     0xbc14e8: add             x4, x4, HEAP, lsl #32
    // 0xbc14ec: stur            x4, [fp, #-8]
    // 0xbc14f0: r1 = Null
    //     0xbc14f0: mov             x1, NULL
    // 0xbc14f4: r2 = 4
    //     0xbc14f4: mov             x2, #4
    // 0xbc14f8: r0 = AllocateArray()
    //     0xbc14f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc14fc: mov             x2, x0
    // 0xbc1500: ldur            x0, [fp, #-0x10]
    // 0xbc1504: stur            x2, [fp, #-0x18]
    // 0xbc1508: StoreField: r2->field_f = r0
    //     0xbc1508: stur            w0, [x2, #0xf]
    // 0xbc150c: ldur            x0, [fp, #-8]
    // 0xbc1510: StoreField: r2->field_13 = r0
    //     0xbc1510: stur            w0, [x2, #0x13]
    // 0xbc1514: r1 = <Widget>
    //     0xbc1514: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc1518: r0 = AllocateGrowableArray()
    //     0xbc1518: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc151c: mov             x1, x0
    // 0xbc1520: ldur            x0, [fp, #-0x18]
    // 0xbc1524: stur            x1, [fp, #-8]
    // 0xbc1528: StoreField: r1->field_f = r0
    //     0xbc1528: stur            w0, [x1, #0xf]
    // 0xbc152c: r0 = 4
    //     0xbc152c: mov             x0, #4
    // 0xbc1530: StoreField: r1->field_b = r0
    //     0xbc1530: stur            w0, [x1, #0xb]
    // 0xbc1534: r0 = Stack()
    //     0xbc1534: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbc1538: r1 = Instance_Alignment
    //     0xbc1538: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbc153c: ldr             x1, [x1, #0x4f0]
    // 0xbc1540: StoreField: r0->field_f = r1
    //     0xbc1540: stur            w1, [x0, #0xf]
    // 0xbc1544: r1 = Instance_StackFit
    //     0xbc1544: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbc1548: ldr             x1, [x1, #0xc10]
    // 0xbc154c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc154c: stur            w1, [x0, #0x17]
    // 0xbc1550: r1 = Instance_Clip
    //     0xbc1550: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbc1554: ldr             x1, [x1, #0x248]
    // 0xbc1558: StoreField: r0->field_1b = r1
    //     0xbc1558: stur            w1, [x0, #0x1b]
    // 0xbc155c: ldur            x1, [fp, #-8]
    // 0xbc1560: StoreField: r0->field_b = r1
    //     0xbc1560: stur            w1, [x0, #0xb]
    // 0xbc1564: LeaveFrame
    //     0xbc1564: mov             SP, fp
    //     0xbc1568: ldp             fp, lr, [SP], #0x10
    // 0xbc156c: ret
    //     0xbc156c: ret             
  }
}

// class id: 4223, size: 0x24, field offset: 0xc
//   const constructor, 
class _IslandGlass extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc10b8, size: 0x2b8
    // 0xbc10b8: EnterFrame
    //     0xbc10b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc10bc: mov             fp, SP
    // 0xbc10c0: AllocStack(0x50)
    //     0xbc10c0: sub             SP, SP, #0x50
    // 0xbc10c4: SetupParameters(_IslandGlass this /* r1 => r1, fp-0x8 */)
    //     0xbc10c4: stur            x1, [fp, #-8]
    // 0xbc10c8: CheckStackOverflow
    //     0xbc10c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc10cc: cmp             SP, x16
    //     0xbc10d0: b.ls            #0xbc1368
    // 0xbc10d4: LoadField: d0 = r1->field_f
    //     0xbc10d4: ldur            d0, [x1, #0xf]
    // 0xbc10d8: stur            d0, [fp, #-0x38]
    // 0xbc10dc: r0 = Radius()
    //     0xbc10dc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc10e0: ldur            d0, [fp, #-0x38]
    // 0xbc10e4: stur            x0, [fp, #-0x10]
    // 0xbc10e8: StoreField: r0->field_7 = d0
    //     0xbc10e8: stur            d0, [x0, #7]
    // 0xbc10ec: StoreField: r0->field_f = d0
    //     0xbc10ec: stur            d0, [x0, #0xf]
    // 0xbc10f0: r0 = BorderRadius()
    //     0xbc10f0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc10f4: mov             x1, x0
    // 0xbc10f8: ldur            x0, [fp, #-0x10]
    // 0xbc10fc: stur            x1, [fp, #-0x18]
    // 0xbc1100: StoreField: r1->field_7 = r0
    //     0xbc1100: stur            w0, [x1, #7]
    // 0xbc1104: StoreField: r1->field_b = r0
    //     0xbc1104: stur            w0, [x1, #0xb]
    // 0xbc1108: StoreField: r1->field_f = r0
    //     0xbc1108: stur            w0, [x1, #0xf]
    // 0xbc110c: StoreField: r1->field_13 = r0
    //     0xbc110c: stur            w0, [x1, #0x13]
    // 0xbc1110: r0 = BoxDecoration()
    //     0xbc1110: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc1114: mov             x1, x0
    // 0xbc1118: r0 = Instance_Color
    //     0xbc1118: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbc111c: ldr             x0, [x0, #0x940]
    // 0xbc1120: stur            x1, [fp, #-0x10]
    // 0xbc1124: StoreField: r1->field_7 = r0
    //     0xbc1124: stur            w0, [x1, #7]
    // 0xbc1128: ldur            x0, [fp, #-0x18]
    // 0xbc112c: StoreField: r1->field_13 = r0
    //     0xbc112c: stur            w0, [x1, #0x13]
    // 0xbc1130: r0 = const [Instance of 'BoxShadow']
    //     0xbc1130: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cb68] List<BoxShadow>(1)
    //     0xbc1134: ldr             x0, [x0, #0xb68]
    // 0xbc1138: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc1138: stur            w0, [x1, #0x17]
    // 0xbc113c: r0 = Instance_BoxShape
    //     0xbc113c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc1140: ldr             x0, [x0, #0xc8]
    // 0xbc1144: StoreField: r1->field_23 = r0
    //     0xbc1144: stur            w0, [x1, #0x23]
    // 0xbc1148: r0 = Radius()
    //     0xbc1148: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc114c: ldur            d0, [fp, #-0x38]
    // 0xbc1150: stur            x0, [fp, #-0x18]
    // 0xbc1154: StoreField: r0->field_7 = d0
    //     0xbc1154: stur            d0, [x0, #7]
    // 0xbc1158: StoreField: r0->field_f = d0
    //     0xbc1158: stur            d0, [x0, #0xf]
    // 0xbc115c: r0 = BorderRadius()
    //     0xbc115c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc1160: mov             x1, x0
    // 0xbc1164: ldur            x0, [fp, #-0x18]
    // 0xbc1168: stur            x1, [fp, #-0x20]
    // 0xbc116c: StoreField: r1->field_7 = r0
    //     0xbc116c: stur            w0, [x1, #7]
    // 0xbc1170: StoreField: r1->field_b = r0
    //     0xbc1170: stur            w0, [x1, #0xb]
    // 0xbc1174: StoreField: r1->field_f = r0
    //     0xbc1174: stur            w0, [x1, #0xf]
    // 0xbc1178: StoreField: r1->field_13 = r0
    //     0xbc1178: stur            w0, [x1, #0x13]
    // 0xbc117c: ldur            x0, [fp, #-8]
    // 0xbc1180: LoadField: r2 = r0->field_b
    //     0xbc1180: ldur            w2, [x0, #0xb]
    // 0xbc1184: DecompressPointer r2
    //     0xbc1184: add             x2, x2, HEAP, lsl #32
    // 0xbc1188: eor             x3, x2, #0x10
    // 0xbc118c: stur            x3, [fp, #-0x18]
    // 0xbc1190: r0 = LiquidRoundedSuperellipse()
    //     0xbc1190: bl              #0xbc1388  ; AllocateLiquidRoundedSuperellipseStub -> LiquidRoundedSuperellipse (size=0x14)
    // 0xbc1194: ldur            d0, [fp, #-0x38]
    // 0xbc1198: stur            x0, [fp, #-0x28]
    // 0xbc119c: StoreField: r0->field_b = d0
    //     0xbc119c: stur            d0, [x0, #0xb]
    // 0xbc11a0: r1 = Instance_BorderSide
    //     0xbc11a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xbc11a4: ldr             x1, [x1, #0x1e8]
    // 0xbc11a8: StoreField: r0->field_7 = r1
    //     0xbc11a8: stur            w1, [x0, #7]
    // 0xbc11ac: r0 = LiquidGlass()
    //     0xbc11ac: bl              #0xbc137c  ; AllocateLiquidGlassStub -> LiquidGlass (size=0x24)
    // 0xbc11b0: mov             x1, x0
    // 0xbc11b4: r0 = Instance_SizedBox
    //     0xbc11b4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xbc11b8: ldr             x0, [x0, #0x110]
    // 0xbc11bc: stur            x1, [fp, #-0x30]
    // 0xbc11c0: StoreField: r1->field_f = r0
    //     0xbc11c0: stur            w0, [x1, #0xf]
    // 0xbc11c4: ldur            x0, [fp, #-0x28]
    // 0xbc11c8: StoreField: r1->field_13 = r0
    //     0xbc11c8: stur            w0, [x1, #0x13]
    // 0xbc11cc: r0 = false
    //     0xbc11cc: add             x0, NULL, #0x30  ; false
    // 0xbc11d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc11d0: stur            w0, [x1, #0x17]
    // 0xbc11d4: r2 = Instance_Clip
    //     0xbc11d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbc11d8: ldr             x2, [x2, #0x248]
    // 0xbc11dc: StoreField: r1->field_1b = r2
    //     0xbc11dc: stur            w2, [x1, #0x1b]
    // 0xbc11e0: StoreField: r1->field_b = r0
    //     0xbc11e0: stur            w0, [x1, #0xb]
    // 0xbc11e4: r0 = LiquidGlassLayer()
    //     0xbc11e4: bl              #0xbc1370  ; AllocateLiquidGlassLayerStub -> LiquidGlassLayer (size=0x1c)
    // 0xbc11e8: mov             x2, x0
    // 0xbc11ec: ldur            x0, [fp, #-0x30]
    // 0xbc11f0: stur            x2, [fp, #-0x28]
    // 0xbc11f4: StoreField: r2->field_b = r0
    //     0xbc11f4: stur            w0, [x2, #0xb]
    // 0xbc11f8: r0 = Instance_LiquidGlassSettings
    //     0xbc11f8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cb70] Obj!LiquidGlassSettings@d0c1b1
    //     0xbc11fc: ldr             x0, [x0, #0xb70]
    // 0xbc1200: StoreField: r2->field_f = r0
    //     0xbc1200: stur            w0, [x2, #0xf]
    // 0xbc1204: ldur            x0, [fp, #-0x18]
    // 0xbc1208: StoreField: r2->field_13 = r0
    //     0xbc1208: stur            w0, [x2, #0x13]
    // 0xbc120c: r0 = false
    //     0xbc120c: add             x0, NULL, #0x30  ; false
    // 0xbc1210: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc1210: stur            w0, [x2, #0x17]
    // 0xbc1214: r1 = <StackParentData>
    //     0xbc1214: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbc1218: ldr             x1, [x1, #0x7c8]
    // 0xbc121c: r0 = Positioned()
    //     0xbc121c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbc1220: mov             x2, x0
    // 0xbc1224: r0 = 0.000000
    //     0xbc1224: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbc1228: stur            x2, [fp, #-0x30]
    // 0xbc122c: StoreField: r2->field_13 = r0
    //     0xbc122c: stur            w0, [x2, #0x13]
    // 0xbc1230: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc1230: stur            w0, [x2, #0x17]
    // 0xbc1234: StoreField: r2->field_1b = r0
    //     0xbc1234: stur            w0, [x2, #0x1b]
    // 0xbc1238: StoreField: r2->field_1f = r0
    //     0xbc1238: stur            w0, [x2, #0x1f]
    // 0xbc123c: ldur            x1, [fp, #-0x28]
    // 0xbc1240: StoreField: r2->field_b = r1
    //     0xbc1240: stur            w1, [x2, #0xb]
    // 0xbc1244: ldur            x1, [fp, #-8]
    // 0xbc1248: LoadField: r3 = r1->field_1f
    //     0xbc1248: ldur            w3, [x1, #0x1f]
    // 0xbc124c: DecompressPointer r3
    //     0xbc124c: add             x3, x3, HEAP, lsl #32
    // 0xbc1250: stur            x3, [fp, #-0x18]
    // 0xbc1254: r1 = <StackParentData>
    //     0xbc1254: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbc1258: ldr             x1, [x1, #0x7c8]
    // 0xbc125c: r0 = Positioned()
    //     0xbc125c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbc1260: mov             x3, x0
    // 0xbc1264: r0 = 0.000000
    //     0xbc1264: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbc1268: stur            x3, [fp, #-8]
    // 0xbc126c: StoreField: r3->field_13 = r0
    //     0xbc126c: stur            w0, [x3, #0x13]
    // 0xbc1270: ArrayStore: r3[0] = r0  ; List_4
    //     0xbc1270: stur            w0, [x3, #0x17]
    // 0xbc1274: StoreField: r3->field_1b = r0
    //     0xbc1274: stur            w0, [x3, #0x1b]
    // 0xbc1278: StoreField: r3->field_1f = r0
    //     0xbc1278: stur            w0, [x3, #0x1f]
    // 0xbc127c: ldur            x0, [fp, #-0x18]
    // 0xbc1280: StoreField: r3->field_b = r0
    //     0xbc1280: stur            w0, [x3, #0xb]
    // 0xbc1284: r1 = Null
    //     0xbc1284: mov             x1, NULL
    // 0xbc1288: r2 = 4
    //     0xbc1288: mov             x2, #4
    // 0xbc128c: r0 = AllocateArray()
    //     0xbc128c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc1290: mov             x2, x0
    // 0xbc1294: ldur            x0, [fp, #-0x30]
    // 0xbc1298: stur            x2, [fp, #-0x18]
    // 0xbc129c: StoreField: r2->field_f = r0
    //     0xbc129c: stur            w0, [x2, #0xf]
    // 0xbc12a0: ldur            x0, [fp, #-8]
    // 0xbc12a4: StoreField: r2->field_13 = r0
    //     0xbc12a4: stur            w0, [x2, #0x13]
    // 0xbc12a8: r1 = <Widget>
    //     0xbc12a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc12ac: r0 = AllocateGrowableArray()
    //     0xbc12ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc12b0: mov             x1, x0
    // 0xbc12b4: ldur            x0, [fp, #-0x18]
    // 0xbc12b8: stur            x1, [fp, #-8]
    // 0xbc12bc: StoreField: r1->field_f = r0
    //     0xbc12bc: stur            w0, [x1, #0xf]
    // 0xbc12c0: r0 = 4
    //     0xbc12c0: mov             x0, #4
    // 0xbc12c4: StoreField: r1->field_b = r0
    //     0xbc12c4: stur            w0, [x1, #0xb]
    // 0xbc12c8: r0 = Stack()
    //     0xbc12c8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbc12cc: mov             x1, x0
    // 0xbc12d0: r0 = Instance_AlignmentDirectional
    //     0xbc12d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbc12d4: ldr             x0, [x0, #0x198]
    // 0xbc12d8: stur            x1, [fp, #-0x18]
    // 0xbc12dc: StoreField: r1->field_f = r0
    //     0xbc12dc: stur            w0, [x1, #0xf]
    // 0xbc12e0: r0 = Instance_StackFit
    //     0xbc12e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbc12e4: ldr             x0, [x0, #0xc10]
    // 0xbc12e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc12e8: stur            w0, [x1, #0x17]
    // 0xbc12ec: r0 = Instance_Clip
    //     0xbc12ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbc12f0: ldr             x0, [x0, #0x248]
    // 0xbc12f4: StoreField: r1->field_1b = r0
    //     0xbc12f4: stur            w0, [x1, #0x1b]
    // 0xbc12f8: ldur            x0, [fp, #-8]
    // 0xbc12fc: StoreField: r1->field_b = r0
    //     0xbc12fc: stur            w0, [x1, #0xb]
    // 0xbc1300: r0 = ClipRRect()
    //     0xbc1300: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbc1304: mov             x1, x0
    // 0xbc1308: ldur            x0, [fp, #-0x20]
    // 0xbc130c: stur            x1, [fp, #-8]
    // 0xbc1310: StoreField: r1->field_f = r0
    //     0xbc1310: stur            w0, [x1, #0xf]
    // 0xbc1314: r0 = Instance_Clip
    //     0xbc1314: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbc1318: ldr             x0, [x0, #0xe08]
    // 0xbc131c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc131c: stur            w0, [x1, #0x17]
    // 0xbc1320: ldur            x0, [fp, #-0x18]
    // 0xbc1324: StoreField: r1->field_b = r0
    //     0xbc1324: stur            w0, [x1, #0xb]
    // 0xbc1328: r0 = Container()
    //     0xbc1328: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbc132c: stur            x0, [fp, #-0x18]
    // 0xbc1330: r16 = 76.000000
    //     0xbc1330: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e98] 76
    //     0xbc1334: ldr             x16, [x16, #0xe98]
    // 0xbc1338: ldur            lr, [fp, #-0x10]
    // 0xbc133c: stp             lr, x16, [SP, #8]
    // 0xbc1340: ldur            x16, [fp, #-8]
    // 0xbc1344: str             x16, [SP]
    // 0xbc1348: mov             x1, x0
    // 0xbc134c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xbc134c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xbc1350: ldr             x4, [x4, #0xdb8]
    // 0xbc1354: r0 = Container()
    //     0xbc1354: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbc1358: ldur            x0, [fp, #-0x18]
    // 0xbc135c: LeaveFrame
    //     0xbc135c: mov             SP, fp
    //     0xbc1360: ldp             fp, lr, [SP], #0x10
    // 0xbc1364: ret
    //     0xbc1364: ret             
    // 0xbc1368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc136c: b               #0xbc10d4
  }
}

// class id: 4224, size: 0x24, field offset: 0xc
//   const constructor, 
class _GlassBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc0ef0, size: 0x1b0
    // 0xbc0ef0: EnterFrame
    //     0xbc0ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0ef4: mov             fp, SP
    // 0xbc0ef8: AllocStack(0x28)
    //     0xbc0ef8: sub             SP, SP, #0x28
    // 0xbc0efc: SetupParameters(_GlassBody this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0xbc0efc: mov             x0, x1
    //     0xbc0f00: stur            x1, [fp, #-0x18]
    //     0xbc0f04: mov             x1, x2
    // 0xbc0f08: CheckStackOverflow
    //     0xbc0f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0f0c: cmp             SP, x16
    //     0xbc0f10: b.ls            #0xbc1098
    // 0xbc0f14: LoadField: r2 = r0->field_f
    //     0xbc0f14: ldur            w2, [x0, #0xf]
    // 0xbc0f18: DecompressPointer r2
    //     0xbc0f18: add             x2, x2, HEAP, lsl #32
    // 0xbc0f1c: LoadField: r3 = r2->field_7
    //     0xbc0f1c: ldur            x3, [x2, #7]
    // 0xbc0f20: cmp             x3, #1
    // 0xbc0f24: b.gt            #0xbc0ff8
    // 0xbc0f28: cmp             x3, #0
    // 0xbc0f2c: b.gt            #0xbc0f8c
    // 0xbc0f30: LoadField: r1 = r0->field_b
    //     0xbc0f30: ldur            w1, [x0, #0xb]
    // 0xbc0f34: DecompressPointer r1
    //     0xbc0f34: add             x1, x1, HEAP, lsl #32
    // 0xbc0f38: stur            x1, [fp, #-0x10]
    // 0xbc0f3c: LoadField: d0 = r0->field_13
    //     0xbc0f3c: ldur            d0, [x0, #0x13]
    // 0xbc0f40: stur            d0, [fp, #-0x28]
    // 0xbc0f44: LoadField: r2 = r0->field_1f
    //     0xbc0f44: ldur            w2, [x0, #0x1f]
    // 0xbc0f48: DecompressPointer r2
    //     0xbc0f48: add             x2, x2, HEAP, lsl #32
    // 0xbc0f4c: stur            x2, [fp, #-8]
    // 0xbc0f50: r0 = _IslandGlass()
    //     0xbc0f50: bl              #0xbc10ac  ; Allocate_IslandGlassStub -> _IslandGlass (size=0x24)
    // 0xbc0f54: mov             x1, x0
    // 0xbc0f58: ldur            x0, [fp, #-0x10]
    // 0xbc0f5c: StoreField: r1->field_b = r0
    //     0xbc0f5c: stur            w0, [x1, #0xb]
    // 0xbc0f60: ldur            d0, [fp, #-0x28]
    // 0xbc0f64: StoreField: r1->field_f = d0
    //     0xbc0f64: stur            d0, [x1, #0xf]
    // 0xbc0f68: d0 = 76.000000
    //     0xbc0f68: add             x17, PP, #0x38, lsl #12  ; [pp+0x383d0] IMM: double(76) from 0x4053000000000000
    //     0xbc0f6c: ldr             d0, [x17, #0x3d0]
    // 0xbc0f70: ArrayStore: r1[0] = d0  ; List_8
    //     0xbc0f70: stur            d0, [x1, #0x17]
    // 0xbc0f74: ldur            x0, [fp, #-8]
    // 0xbc0f78: StoreField: r1->field_1f = r0
    //     0xbc0f78: stur            w0, [x1, #0x1f]
    // 0xbc0f7c: mov             x0, x1
    // 0xbc0f80: LeaveFrame
    //     0xbc0f80: mov             SP, fp
    //     0xbc0f84: ldp             fp, lr, [SP], #0x10
    // 0xbc0f88: ret
    //     0xbc0f88: ret             
    // 0xbc0f8c: LoadField: r1 = r0->field_b
    //     0xbc0f8c: ldur            w1, [x0, #0xb]
    // 0xbc0f90: DecompressPointer r1
    //     0xbc0f90: add             x1, x1, HEAP, lsl #32
    // 0xbc0f94: stur            x1, [fp, #-0x10]
    // 0xbc0f98: LoadField: d0 = r0->field_13
    //     0xbc0f98: ldur            d0, [x0, #0x13]
    // 0xbc0f9c: stur            d0, [fp, #-0x28]
    // 0xbc0fa0: LoadField: r2 = r0->field_1f
    //     0xbc0fa0: ldur            w2, [x0, #0x1f]
    // 0xbc0fa4: DecompressPointer r2
    //     0xbc0fa4: add             x2, x2, HEAP, lsl #32
    // 0xbc0fa8: stur            x2, [fp, #-8]
    // 0xbc0fac: r0 = _LayeredGlass()
    //     0xbc0fac: bl              #0xbc10a0  ; Allocate_LayeredGlassStub -> _LayeredGlass (size=0x30)
    // 0xbc0fb0: mov             x1, x0
    // 0xbc0fb4: ldur            x0, [fp, #-0x10]
    // 0xbc0fb8: StoreField: r1->field_b = r0
    //     0xbc0fb8: stur            w0, [x1, #0xb]
    // 0xbc0fbc: ldur            d0, [fp, #-0x28]
    // 0xbc0fc0: StoreField: r1->field_f = d0
    //     0xbc0fc0: stur            d0, [x1, #0xf]
    // 0xbc0fc4: d0 = 12.000000
    //     0xbc0fc4: fmov            d0, #12.00000000
    // 0xbc0fc8: ArrayStore: r1[0] = d0  ; List_8
    //     0xbc0fc8: stur            d0, [x1, #0x17]
    // 0xbc0fcc: d0 = 8.000000
    //     0xbc0fcc: fmov            d0, #8.00000000
    // 0xbc0fd0: StoreField: r1->field_1f = d0
    //     0xbc0fd0: stur            d0, [x1, #0x1f]
    // 0xbc0fd4: r0 = Instance_Color
    //     0xbc0fd4: add             x0, PP, #0x38, lsl #12  ; [pp+0x383d8] Obj!Color@d2cad1
    //     0xbc0fd8: ldr             x0, [x0, #0x3d8]
    // 0xbc0fdc: StoreField: r1->field_27 = r0
    //     0xbc0fdc: stur            w0, [x1, #0x27]
    // 0xbc0fe0: ldur            x0, [fp, #-8]
    // 0xbc0fe4: StoreField: r1->field_2b = r0
    //     0xbc0fe4: stur            w0, [x1, #0x2b]
    // 0xbc0fe8: mov             x0, x1
    // 0xbc0fec: LeaveFrame
    //     0xbc0fec: mov             SP, fp
    //     0xbc0ff0: ldp             fp, lr, [SP], #0x10
    // 0xbc0ff4: ret
    //     0xbc0ff4: ret             
    // 0xbc0ff8: d0 = 12.000000
    //     0xbc0ff8: fmov            d0, #12.00000000
    // 0xbc0ffc: r0 = of()
    //     0xbc0ffc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc1000: LoadField: r1 = r0->field_3f
    //     0xbc1000: ldur            w1, [x0, #0x3f]
    // 0xbc1004: DecompressPointer r1
    //     0xbc1004: add             x1, x1, HEAP, lsl #32
    // 0xbc1008: LoadField: r0 = r1->field_7
    //     0xbc1008: ldur            w0, [x1, #7]
    // 0xbc100c: DecompressPointer r0
    //     0xbc100c: add             x0, x0, HEAP, lsl #32
    // 0xbc1010: ldur            x1, [fp, #-0x18]
    // 0xbc1014: LoadField: r2 = r1->field_b
    //     0xbc1014: ldur            w2, [x1, #0xb]
    // 0xbc1018: DecompressPointer r2
    //     0xbc1018: add             x2, x2, HEAP, lsl #32
    // 0xbc101c: stur            x2, [fp, #-0x20]
    // 0xbc1020: LoadField: d0 = r1->field_13
    //     0xbc1020: ldur            d0, [x1, #0x13]
    // 0xbc1024: stur            d0, [fp, #-0x28]
    // 0xbc1028: r16 = Instance_Brightness
    //     0xbc1028: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xbc102c: cmp             w0, w16
    // 0xbc1030: b.ne            #0xbc1040
    // 0xbc1034: r0 = Instance_Color
    //     0xbc1034: add             x0, PP, #0x38, lsl #12  ; [pp+0x383d8] Obj!Color@d2cad1
    //     0xbc1038: ldr             x0, [x0, #0x3d8]
    // 0xbc103c: b               #0xbc1048
    // 0xbc1040: r0 = Instance_Color
    //     0xbc1040: add             x0, PP, #0x38, lsl #12  ; [pp+0x383e0] Obj!Color@d2caa1
    //     0xbc1044: ldr             x0, [x0, #0x3e0]
    // 0xbc1048: stur            x0, [fp, #-0x10]
    // 0xbc104c: LoadField: r3 = r1->field_1f
    //     0xbc104c: ldur            w3, [x1, #0x1f]
    // 0xbc1050: DecompressPointer r3
    //     0xbc1050: add             x3, x3, HEAP, lsl #32
    // 0xbc1054: stur            x3, [fp, #-8]
    // 0xbc1058: r0 = _LayeredGlass()
    //     0xbc1058: bl              #0xbc10a0  ; Allocate_LayeredGlassStub -> _LayeredGlass (size=0x30)
    // 0xbc105c: ldur            x1, [fp, #-0x20]
    // 0xbc1060: StoreField: r0->field_b = r1
    //     0xbc1060: stur            w1, [x0, #0xb]
    // 0xbc1064: ldur            d0, [fp, #-0x28]
    // 0xbc1068: StoreField: r0->field_f = d0
    //     0xbc1068: stur            d0, [x0, #0xf]
    // 0xbc106c: d0 = 18.000000
    //     0xbc106c: fmov            d0, #18.00000000
    // 0xbc1070: ArrayStore: r0[0] = d0  ; List_8
    //     0xbc1070: stur            d0, [x0, #0x17]
    // 0xbc1074: d0 = 12.000000
    //     0xbc1074: fmov            d0, #12.00000000
    // 0xbc1078: StoreField: r0->field_1f = d0
    //     0xbc1078: stur            d0, [x0, #0x1f]
    // 0xbc107c: ldur            x1, [fp, #-0x10]
    // 0xbc1080: StoreField: r0->field_27 = r1
    //     0xbc1080: stur            w1, [x0, #0x27]
    // 0xbc1084: ldur            x1, [fp, #-8]
    // 0xbc1088: StoreField: r0->field_2b = r1
    //     0xbc1088: stur            w1, [x0, #0x2b]
    // 0xbc108c: LeaveFrame
    //     0xbc108c: mov             SP, fp
    //     0xbc1090: ldp             fp, lr, [SP], #0x10
    // 0xbc1094: ret
    //     0xbc1094: ret             
    // 0xbc1098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc109c: b               #0xbc0f14
  }
}

// class id: 6692, size: 0x14, field offset: 0x14
enum BallAiNavigationGlassShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9c2c, size: 0x64
    // 0xcd9c2c: EnterFrame
    //     0xcd9c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9c30: mov             fp, SP
    // 0xcd9c34: AllocStack(0x10)
    //     0xcd9c34: sub             SP, SP, #0x10
    // 0xcd9c38: SetupParameters(BallAiNavigationGlassShape this /* r1 => r0, fp-0x8 */)
    //     0xcd9c38: mov             x0, x1
    //     0xcd9c3c: stur            x1, [fp, #-8]
    // 0xcd9c40: CheckStackOverflow
    //     0xcd9c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9c44: cmp             SP, x16
    //     0xcd9c48: b.ls            #0xcd9c88
    // 0xcd9c4c: r1 = Null
    //     0xcd9c4c: mov             x1, NULL
    // 0xcd9c50: r2 = 4
    //     0xcd9c50: mov             x2, #4
    // 0xcd9c54: r0 = AllocateArray()
    //     0xcd9c54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9c58: r16 = "BallAiNavigationGlassShape."
    //     0xcd9c58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa98] "BallAiNavigationGlassShape."
    //     0xcd9c5c: ldr             x16, [x16, #0xa98]
    // 0xcd9c60: StoreField: r0->field_f = r16
    //     0xcd9c60: stur            w16, [x0, #0xf]
    // 0xcd9c64: ldur            x1, [fp, #-8]
    // 0xcd9c68: LoadField: r2 = r1->field_f
    //     0xcd9c68: ldur            w2, [x1, #0xf]
    // 0xcd9c6c: DecompressPointer r2
    //     0xcd9c6c: add             x2, x2, HEAP, lsl #32
    // 0xcd9c70: StoreField: r0->field_13 = r2
    //     0xcd9c70: stur            w2, [x0, #0x13]
    // 0xcd9c74: str             x0, [SP]
    // 0xcd9c78: r0 = _interpolate()
    //     0xcd9c78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9c7c: LeaveFrame
    //     0xcd9c7c: mov             SP, fp
    //     0xcd9c80: ldp             fp, lr, [SP], #0x10
    // 0xcd9c84: ret
    //     0xcd9c84: ret             
    // 0xcd9c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9c8c: b               #0xcd9c4c
  }
}
