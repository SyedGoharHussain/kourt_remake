// lib: , url: package:camera_android_camerax/src/camerax_library.dart

// class id: 1049275, size: 0x8
class :: {

  static void setUpGenerics() {
    // ** addr: 0xd93944, size: 0x70
    // 0xd93944: EnterFrame
    //     0xd93944: stp             fp, lr, [SP, #-0x10]!
    //     0xd93948: mov             fp, SP
    // 0xd9394c: AllocStack(0x8)
    //     0xd9394c: sub             SP, SP, #8
    // 0xd93950: CheckStackOverflow
    //     0xd93950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd93954: cmp             SP, x16
    //     0xd93958: b.ls            #0xd939ac
    // 0xd9395c: r1 = Function '<anonymous closure>': static.
    //     0xd9395c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40680] AnonymousClosure: static (0xd93a18), in [package:camera_android_camerax/src/camerax_library.dart] ::setUpGenerics (0xd93944)
    //     0xd93960: ldr             x1, [x1, #0x680]
    // 0xd93964: r2 = Null
    //     0xd93964: mov             x2, NULL
    // 0xd93968: r0 = AllocateClosure()
    //     0xd93968: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9396c: str             x0, [SP]
    // 0xd93970: r4 = const [0, 0x1, 0x1, 0, pigeon_newInstance, 0, null]
    //     0xd93970: add             x4, PP, #0x40, lsl #12  ; [pp+0x40688] List(7) [0, 0x1, 0x1, 0, "pigeon_newInstance", 0, Null]
    //     0xd93974: ldr             x4, [x4, #0x688]
    // 0xd93978: r0 = pigeon_setUpMessageHandlers()
    //     0xd93978: bl              #0x7803b4  ; [package:camera_android_camerax/src/camerax_library.g.dart] LiveData::pigeon_setUpMessageHandlers
    // 0xd9397c: r1 = Function '<anonymous closure>': static.
    //     0xd9397c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40690] AnonymousClosure: static (0xd939b4), in [package:camera_android_camerax/src/camerax_library.dart] ::setUpGenerics (0xd93944)
    //     0xd93980: ldr             x1, [x1, #0x690]
    // 0xd93984: r2 = Null
    //     0xd93984: mov             x2, NULL
    // 0xd93988: r0 = AllocateClosure()
    //     0xd93988: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9398c: str             x0, [SP]
    // 0xd93990: r4 = const [0, 0x1, 0x1, 0, pigeon_newInstance, 0, null]
    //     0xd93990: add             x4, PP, #0x40, lsl #12  ; [pp+0x40688] List(7) [0, 0x1, 0x1, 0, "pigeon_newInstance", 0, Null]
    //     0xd93994: ldr             x4, [x4, #0x688]
    // 0xd93998: r0 = pigeon_setUpMessageHandlers()
    //     0xd93998: bl              #0x784e60  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraInfo::pigeon_setUpMessageHandlers
    // 0xd9399c: r0 = Null
    //     0xd9399c: mov             x0, NULL
    // 0xd939a0: LeaveFrame
    //     0xd939a0: mov             SP, fp
    //     0xd939a4: ldp             fp, lr, [SP], #0x10
    // 0xd939a8: ret
    //     0xd939a8: ret             
    // 0xd939ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd939ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd939b0: b               #0xd9395c
  }
  [closure] static CameraInfo <anonymous closure>(dynamic, int, LensFacing, ExposureState) {
    // ** addr: 0xd939b4, size: 0x64
    // 0xd939b4: EnterFrame
    //     0xd939b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd939b8: mov             fp, SP
    // 0xd939bc: AllocStack(0x10)
    //     0xd939bc: sub             SP, SP, #0x10
    // 0xd939c0: CheckStackOverflow
    //     0xd939c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd939c4: cmp             SP, x16
    //     0xd939c8: b.ls            #0xd93a10
    // 0xd939cc: ldr             x0, [fp, #0x20]
    // 0xd939d0: r5 = LoadInt32Instr(r0)
    //     0xd939d0: sbfx            x5, x0, #1, #0x1f
    //     0xd939d4: tbz             w0, #0, #0xd939dc
    //     0xd939d8: ldur            x5, [x0, #7]
    // 0xd939dc: stur            x5, [fp, #-8]
    // 0xd939e0: r0 = CameraInfo()
    //     0xd939e0: bl              #0xc5e104  ; AllocateCameraInfoStub -> CameraInfo (size=0x24)
    // 0xd939e4: mov             x1, x0
    // 0xd939e8: ldr             x2, [fp, #0x10]
    // 0xd939ec: ldr             x3, [fp, #0x18]
    // 0xd939f0: ldur            x5, [fp, #-8]
    // 0xd939f4: stur            x0, [fp, #-0x10]
    // 0xd939f8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xd939f8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xd939fc: r0 = CameraInfo.pigeon_detached()
    //     0xd939fc: bl              #0x7853e8  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraInfo::CameraInfo.pigeon_detached
    // 0xd93a00: ldur            x0, [fp, #-0x10]
    // 0xd93a04: LeaveFrame
    //     0xd93a04: mov             SP, fp
    //     0xd93a08: ldp             fp, lr, [SP], #0x10
    // 0xd93a0c: ret
    //     0xd93a0c: ret             
    // 0xd93a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd93a10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd93a14: b               #0xd939cc
  }
  [closure] static LiveData<PigeonInternalProxyApiBaseClass> <anonymous closure>(dynamic, LiveDataSupportedType) {
    // ** addr: 0xd93a18, size: 0xf0
    // 0xd93a18: EnterFrame
    //     0xd93a18: stp             fp, lr, [SP, #-0x10]!
    //     0xd93a1c: mov             fp, SP
    // 0xd93a20: AllocStack(0x8)
    //     0xd93a20: sub             SP, SP, #8
    // 0xd93a24: CheckStackOverflow
    //     0xd93a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd93a28: cmp             SP, x16
    //     0xd93a2c: b.ls            #0xd93b00
    // 0xd93a30: ldr             x0, [fp, #0x10]
    // 0xd93a34: LoadField: r1 = r0->field_7
    //     0xd93a34: ldur            x1, [x0, #7]
    // 0xd93a38: cmp             x1, #0
    // 0xd93a3c: b.gt            #0xd93a9c
    // 0xd93a40: r1 = <CameraState>
    //     0xd93a40: add             x1, PP, #0x34, lsl #12  ; [pp+0x34580] TypeArguments: <CameraState>
    //     0xd93a44: ldr             x1, [x1, #0x580]
    // 0xd93a48: r0 = LiveData()
    //     0xd93a48: bl              #0xc5e224  ; AllocateLiveDataStub -> LiveData<X0> (size=0x1c)
    // 0xd93a4c: mov             x1, x0
    // 0xd93a50: r0 = Sentinel
    //     0xd93a50: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd93a54: stur            x1, [fp, #-8]
    // 0xd93a58: StoreField: r1->field_f = r0
    //     0xd93a58: stur            w0, [x1, #0xf]
    // 0xd93a5c: ldr             x2, [fp, #0x10]
    // 0xd93a60: StoreField: r1->field_13 = r2
    //     0xd93a60: stur            w2, [x1, #0x13]
    // 0xd93a64: r0 = InitLateStaticField(0x1208) // [package:camera_android_camerax/src/camerax_library.g.dart] PigeonInstanceManager::instance
    //     0xd93a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd93a68: ldr             x0, [x0, #0x2410]
    //     0xd93a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd93a70: cmp             w0, w16
    //     0xd93a74: b.ne            #0xd93a84
    //     0xd93a78: add             x2, PP, #0x33, lsl #12  ; [pp+0x33448] Field <PigeonInstanceManager.instance>: static late final (offset: 0x1208)
    //     0xd93a7c: ldr             x2, [x2, #0x448]
    //     0xd93a80: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd93a84: mov             x1, x0
    // 0xd93a88: ldur            x0, [fp, #-8]
    // 0xd93a8c: StoreField: r0->field_b = r1
    //     0xd93a8c: stur            w1, [x0, #0xb]
    // 0xd93a90: LeaveFrame
    //     0xd93a90: mov             SP, fp
    //     0xd93a94: ldp             fp, lr, [SP], #0x10
    // 0xd93a98: ret
    //     0xd93a98: ret             
    // 0xd93a9c: mov             x2, x0
    // 0xd93aa0: r0 = Sentinel
    //     0xd93aa0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd93aa4: r1 = <ZoomState>
    //     0xd93aa4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40698] TypeArguments: <ZoomState>
    //     0xd93aa8: ldr             x1, [x1, #0x698]
    // 0xd93aac: r0 = LiveData()
    //     0xd93aac: bl              #0xc5e224  ; AllocateLiveDataStub -> LiveData<X0> (size=0x1c)
    // 0xd93ab0: mov             x1, x0
    // 0xd93ab4: r0 = Sentinel
    //     0xd93ab4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd93ab8: stur            x1, [fp, #-8]
    // 0xd93abc: StoreField: r1->field_f = r0
    //     0xd93abc: stur            w0, [x1, #0xf]
    // 0xd93ac0: ldr             x0, [fp, #0x10]
    // 0xd93ac4: StoreField: r1->field_13 = r0
    //     0xd93ac4: stur            w0, [x1, #0x13]
    // 0xd93ac8: r0 = InitLateStaticField(0x1208) // [package:camera_android_camerax/src/camerax_library.g.dart] PigeonInstanceManager::instance
    //     0xd93ac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd93acc: ldr             x0, [x0, #0x2410]
    //     0xd93ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd93ad4: cmp             w0, w16
    //     0xd93ad8: b.ne            #0xd93ae8
    //     0xd93adc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33448] Field <PigeonInstanceManager.instance>: static late final (offset: 0x1208)
    //     0xd93ae0: ldr             x2, [x2, #0x448]
    //     0xd93ae4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd93ae8: mov             x1, x0
    // 0xd93aec: ldur            x0, [fp, #-8]
    // 0xd93af0: StoreField: r0->field_b = r1
    //     0xd93af0: stur            w1, [x0, #0xb]
    // 0xd93af4: LeaveFrame
    //     0xd93af4: mov             SP, fp
    //     0xd93af8: ldp             fp, lr, [SP], #0x10
    // 0xd93afc: ret
    //     0xd93afc: ret             
    // 0xd93b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd93b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd93b04: b               #0xd93a30
  }
}

// class id: 4735, size: 0x20, field offset: 0x18
class Observer<X0> extends Observer {

  factory _ Observer(/* No info */) {
    // ** addr: 0x788890, size: 0x48
    // 0x788890: EnterFrame
    //     0x788890: stp             fp, lr, [SP, #-0x10]!
    //     0x788894: mov             fp, SP
    // 0x788898: AllocStack(0x8)
    //     0x788898: sub             SP, SP, #8
    // 0x78889c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x78889c: stur            x2, [fp, #-8]
    // 0x7888a0: CheckStackOverflow
    //     0x7888a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7888a4: cmp             SP, x16
    //     0x7888a8: b.ls            #0x7888d0
    // 0x7888ac: r0 = Observer()
    //     0x7888ac: bl              #0x788dec  ; AllocateObserverStub -> Observer<X0> (size=0x20)
    // 0x7888b0: mov             x1, x0
    // 0x7888b4: ldur            x2, [fp, #-8]
    // 0x7888b8: stur            x0, [fp, #-8]
    // 0x7888bc: r0 = Observer.pigeonNew()
    //     0x7888bc: bl              #0x7888d8  ; [package:camera_android_camerax/src/camerax_library.dart] Observer::Observer.pigeonNew
    // 0x7888c0: ldur            x0, [fp, #-8]
    // 0x7888c4: LeaveFrame
    //     0x7888c4: mov             SP, fp
    //     0x7888c8: ldp             fp, lr, [SP], #0x10
    // 0x7888cc: ret
    //     0x7888cc: ret             
    // 0x7888d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7888d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7888d4: b               #0x7888ac
  }
  _ Observer.pigeonNew(/* No info */) {
    // ** addr: 0x7888d8, size: 0x90
    // 0x7888d8: EnterFrame
    //     0x7888d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7888dc: mov             fp, SP
    // 0x7888e0: AllocStack(0x10)
    //     0x7888e0: sub             SP, SP, #0x10
    // 0x7888e4: SetupParameters(Observer<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7888e4: mov             x0, x2
    //     0x7888e8: stur            x1, [fp, #-8]
    //     0x7888ec: stur            x2, [fp, #-0x10]
    // 0x7888f0: CheckStackOverflow
    //     0x7888f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7888f4: cmp             SP, x16
    //     0x7888f8: b.ls            #0x788960
    // 0x7888fc: r1 = 2
    //     0x7888fc: mov             x1, #2
    // 0x788900: r0 = AllocateContext()
    //     0x788900: bl              #0xe5501c  ; AllocateContextStub
    // 0x788904: mov             x1, x0
    // 0x788908: ldur            x3, [fp, #-8]
    // 0x78890c: StoreField: r1->field_f = r3
    //     0x78890c: stur            w3, [x1, #0xf]
    // 0x788910: ldur            x0, [fp, #-0x10]
    // 0x788914: StoreField: r1->field_13 = r0
    //     0x788914: stur            w0, [x1, #0x13]
    // 0x788918: StoreField: r3->field_1b = r0
    //     0x788918: stur            w0, [x3, #0x1b]
    //     0x78891c: ldurb           w16, [x3, #-1]
    //     0x788920: ldurb           w17, [x0, #-1]
    //     0x788924: and             x16, x17, x16, lsr #2
    //     0x788928: tst             x16, HEAP, lsr #32
    //     0x78892c: b.eq            #0x788934
    //     0x788930: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x788934: mov             x2, x1
    // 0x788938: r1 = Function '<anonymous closure>':.
    //     0x788938: add             x1, PP, #0x34, lsl #12  ; [pp+0x345d0] AnonymousClosure: (0x788d18), in [package:camera_android_camerax/src/camerax_library.dart] Observer::Observer.pigeonNew (0x7888d8)
    //     0x78893c: ldr             x1, [x1, #0x5d0]
    // 0x788940: r0 = AllocateClosure()
    //     0x788940: bl              #0xe553e0  ; AllocateClosureStub
    // 0x788944: ldur            x1, [fp, #-8]
    // 0x788948: mov             x2, x0
    // 0x78894c: r0 = Observer.pigeon_new()
    //     0x78894c: bl              #0x788968  ; [package:camera_android_camerax/src/camerax_library.g.dart] Observer::Observer.pigeon_new
    // 0x788950: r0 = Null
    //     0x788950: mov             x0, NULL
    // 0x788954: LeaveFrame
    //     0x788954: mov             SP, fp
    //     0x788958: ldp             fp, lr, [SP], #0x10
    // 0x78895c: ret
    //     0x78895c: ret             
    // 0x788960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788964: b               #0x7888fc
  }
  [closure] void <anonymous closure>(dynamic, Observer, Object) {
    // ** addr: 0x788d18, size: 0xd4
    // 0x788d18: EnterFrame
    //     0x788d18: stp             fp, lr, [SP, #-0x10]!
    //     0x788d1c: mov             fp, SP
    // 0x788d20: AllocStack(0x28)
    //     0x788d20: sub             SP, SP, #0x28
    // 0x788d24: SetupParameters([dynamic _ /* r0 */])
    //     0x788d24: ldr             x0, [fp, #0x20]
    //     0x788d28: ldur            w1, [x0, #0x17]
    //     0x788d2c: add             x1, x1, HEAP, lsl #32
    // 0x788d30: CheckStackOverflow
    //     0x788d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788d34: cmp             SP, x16
    //     0x788d38: b.ls            #0x788de4
    // 0x788d3c: LoadField: r3 = r1->field_13
    //     0x788d3c: ldur            w3, [x1, #0x13]
    // 0x788d40: DecompressPointer r3
    //     0x788d40: add             x3, x3, HEAP, lsl #32
    // 0x788d44: stur            x3, [fp, #-0x10]
    // 0x788d48: LoadField: r0 = r1->field_f
    //     0x788d48: ldur            w0, [x1, #0xf]
    // 0x788d4c: DecompressPointer r0
    //     0x788d4c: add             x0, x0, HEAP, lsl #32
    // 0x788d50: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x788d50: ldur            w4, [x0, #0x17]
    // 0x788d54: DecompressPointer r4
    //     0x788d54: add             x4, x4, HEAP, lsl #32
    // 0x788d58: ldr             x0, [fp, #0x18]
    // 0x788d5c: mov             x2, x4
    // 0x788d60: stur            x4, [fp, #-8]
    // 0x788d64: r1 = Null
    //     0x788d64: mov             x1, NULL
    // 0x788d68: r8 = Observer<X0>
    //     0x788d68: add             x8, PP, #0x34, lsl #12  ; [pp+0x34518] Type: Observer<X0>
    //     0x788d6c: ldr             x8, [x8, #0x518]
    // 0x788d70: LoadField: r9 = r8->field_7
    //     0x788d70: ldur            x9, [x8, #7]
    // 0x788d74: r3 = Null
    //     0x788d74: add             x3, PP, #0x34, lsl #12  ; [pp+0x345d8] Null
    //     0x788d78: ldr             x3, [x3, #0x5d8]
    // 0x788d7c: blr             x9
    // 0x788d80: ldr             x0, [fp, #0x10]
    // 0x788d84: ldur            x2, [fp, #-8]
    // 0x788d88: r1 = Null
    //     0x788d88: mov             x1, NULL
    // 0x788d8c: cmp             w2, NULL
    // 0x788d90: b.eq            #0x788db0
    // 0x788d94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x788d94: ldur            w4, [x2, #0x17]
    // 0x788d98: DecompressPointer r4
    //     0x788d98: add             x4, x4, HEAP, lsl #32
    // 0x788d9c: r8 = X0
    //     0x788d9c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x788da0: LoadField: r9 = r4->field_7
    //     0x788da0: ldur            x9, [x4, #7]
    // 0x788da4: r3 = Null
    //     0x788da4: add             x3, PP, #0x34, lsl #12  ; [pp+0x345e8] Null
    //     0x788da8: ldr             x3, [x3, #0x5e8]
    // 0x788dac: blr             x9
    // 0x788db0: ldur            x16, [fp, #-0x10]
    // 0x788db4: ldr             lr, [fp, #0x18]
    // 0x788db8: stp             lr, x16, [SP, #8]
    // 0x788dbc: ldr             x16, [fp, #0x10]
    // 0x788dc0: str             x16, [SP]
    // 0x788dc4: ldur            x0, [fp, #-0x10]
    // 0x788dc8: ClosureCall
    //     0x788dc8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x788dcc: ldur            x2, [x0, #0x1f]
    //     0x788dd0: blr             x2
    // 0x788dd4: r0 = Null
    //     0x788dd4: mov             x0, NULL
    // 0x788dd8: LeaveFrame
    //     0x788dd8: mov             SP, fp
    //     0x788ddc: ldp             fp, lr, [SP], #0x10
    // 0x788de0: ret
    //     0x788de0: ret             
    // 0x788de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788de8: b               #0x788d3c
  }
  _ pigeon_copy(/* No info */) {
    // ** addr: 0xc5e27c, size: 0x5c
    // 0xc5e27c: EnterFrame
    //     0xc5e27c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e280: mov             fp, SP
    // 0xc5e284: AllocStack(0x8)
    //     0xc5e284: sub             SP, SP, #8
    // 0xc5e288: CheckStackOverflow
    //     0xc5e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e28c: cmp             SP, x16
    //     0xc5e290: b.ls            #0xc5e2d0
    // 0xc5e294: LoadField: r2 = r1->field_1b
    //     0xc5e294: ldur            w2, [x1, #0x1b]
    // 0xc5e298: DecompressPointer r2
    //     0xc5e298: add             x2, x2, HEAP, lsl #32
    // 0xc5e29c: stur            x2, [fp, #-8]
    // 0xc5e2a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc5e2a0: ldur            w0, [x1, #0x17]
    // 0xc5e2a4: DecompressPointer r0
    //     0xc5e2a4: add             x0, x0, HEAP, lsl #32
    // 0xc5e2a8: mov             x1, x0
    // 0xc5e2ac: r0 = Observer()
    //     0xc5e2ac: bl              #0x788dec  ; AllocateObserverStub -> Observer<X0> (size=0x20)
    // 0xc5e2b0: mov             x1, x0
    // 0xc5e2b4: ldur            x2, [fp, #-8]
    // 0xc5e2b8: stur            x0, [fp, #-8]
    // 0xc5e2bc: r0 = Observer.detached()
    //     0xc5e2bc: bl              #0xc5e2d8  ; [package:camera_android_camerax/src/camerax_library.dart] Observer::Observer.detached
    // 0xc5e2c0: ldur            x0, [fp, #-8]
    // 0xc5e2c4: LeaveFrame
    //     0xc5e2c4: mov             SP, fp
    //     0xc5e2c8: ldp             fp, lr, [SP], #0x10
    // 0xc5e2cc: ret
    //     0xc5e2cc: ret             
    // 0xc5e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e2d4: b               #0xc5e294
  }
  _ Observer.detached(/* No info */) {
    // ** addr: 0xc5e2d8, size: 0xec
    // 0xc5e2d8: EnterFrame
    //     0xc5e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e2dc: mov             fp, SP
    // 0xc5e2e0: AllocStack(0x10)
    //     0xc5e2e0: sub             SP, SP, #0x10
    // 0xc5e2e4: SetupParameters(Observer<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5e2e4: mov             x0, x2
    //     0xc5e2e8: stur            x1, [fp, #-8]
    //     0xc5e2ec: stur            x2, [fp, #-0x10]
    // 0xc5e2f0: CheckStackOverflow
    //     0xc5e2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e2f4: cmp             SP, x16
    //     0xc5e2f8: b.ls            #0xc5e3bc
    // 0xc5e2fc: r1 = 2
    //     0xc5e2fc: mov             x1, #2
    // 0xc5e300: r0 = AllocateContext()
    //     0xc5e300: bl              #0xe5501c  ; AllocateContextStub
    // 0xc5e304: mov             x1, x0
    // 0xc5e308: ldur            x3, [fp, #-8]
    // 0xc5e30c: StoreField: r1->field_f = r3
    //     0xc5e30c: stur            w3, [x1, #0xf]
    // 0xc5e310: ldur            x0, [fp, #-0x10]
    // 0xc5e314: StoreField: r1->field_13 = r0
    //     0xc5e314: stur            w0, [x1, #0x13]
    // 0xc5e318: StoreField: r3->field_1b = r0
    //     0xc5e318: stur            w0, [x3, #0x1b]
    //     0xc5e31c: ldurb           w16, [x3, #-1]
    //     0xc5e320: ldurb           w17, [x0, #-1]
    //     0xc5e324: and             x16, x17, x16, lsr #2
    //     0xc5e328: tst             x16, HEAP, lsr #32
    //     0xc5e32c: b.eq            #0xc5e334
    //     0xc5e330: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc5e334: r0 = Sentinel
    //     0xc5e334: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5e338: StoreField: r3->field_f = r0
    //     0xc5e338: stur            w0, [x3, #0xf]
    // 0xc5e33c: mov             x2, x1
    // 0xc5e340: r1 = Function '<anonymous closure>':.
    //     0xc5e340: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a818] AnonymousClosure: (0xc5e3c4), in [package:camera_android_camerax/src/camerax_library.dart] Observer::Observer.detached (0xc5e2d8)
    //     0xc5e344: ldr             x1, [x1, #0x818]
    // 0xc5e348: r0 = AllocateClosure()
    //     0xc5e348: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5e34c: ldur            x1, [fp, #-8]
    // 0xc5e350: StoreField: r1->field_13 = r0
    //     0xc5e350: stur            w0, [x1, #0x13]
    //     0xc5e354: ldurb           w16, [x1, #-1]
    //     0xc5e358: ldurb           w17, [x0, #-1]
    //     0xc5e35c: and             x16, x17, x16, lsr #2
    //     0xc5e360: tst             x16, HEAP, lsr #32
    //     0xc5e364: b.eq            #0xc5e36c
    //     0xc5e368: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5e36c: r0 = InitLateStaticField(0x1208) // [package:camera_android_camerax/src/camerax_library.g.dart] PigeonInstanceManager::instance
    //     0xc5e36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc5e370: ldr             x0, [x0, #0x2410]
    //     0xc5e374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc5e378: cmp             w0, w16
    //     0xc5e37c: b.ne            #0xc5e38c
    //     0xc5e380: add             x2, PP, #0x33, lsl #12  ; [pp+0x33448] Field <PigeonInstanceManager.instance>: static late final (offset: 0x1208)
    //     0xc5e384: ldr             x2, [x2, #0x448]
    //     0xc5e388: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc5e38c: ldur            x1, [fp, #-8]
    // 0xc5e390: StoreField: r1->field_b = r0
    //     0xc5e390: stur            w0, [x1, #0xb]
    //     0xc5e394: ldurb           w16, [x1, #-1]
    //     0xc5e398: ldurb           w17, [x0, #-1]
    //     0xc5e39c: and             x16, x17, x16, lsr #2
    //     0xc5e3a0: tst             x16, HEAP, lsr #32
    //     0xc5e3a4: b.eq            #0xc5e3ac
    //     0xc5e3a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5e3ac: r0 = Null
    //     0xc5e3ac: mov             x0, NULL
    // 0xc5e3b0: LeaveFrame
    //     0xc5e3b0: mov             SP, fp
    //     0xc5e3b4: ldp             fp, lr, [SP], #0x10
    // 0xc5e3b8: ret
    //     0xc5e3b8: ret             
    // 0xc5e3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e3bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e3c0: b               #0xc5e2fc
  }
  [closure] void <anonymous closure>(dynamic, Observer, Object) {
    // ** addr: 0xc5e3c4, size: 0xd4
    // 0xc5e3c4: EnterFrame
    //     0xc5e3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e3c8: mov             fp, SP
    // 0xc5e3cc: AllocStack(0x28)
    //     0xc5e3cc: sub             SP, SP, #0x28
    // 0xc5e3d0: SetupParameters([dynamic _ /* r0 */])
    //     0xc5e3d0: ldr             x0, [fp, #0x20]
    //     0xc5e3d4: ldur            w1, [x0, #0x17]
    //     0xc5e3d8: add             x1, x1, HEAP, lsl #32
    // 0xc5e3dc: CheckStackOverflow
    //     0xc5e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e3e0: cmp             SP, x16
    //     0xc5e3e4: b.ls            #0xc5e490
    // 0xc5e3e8: LoadField: r3 = r1->field_13
    //     0xc5e3e8: ldur            w3, [x1, #0x13]
    // 0xc5e3ec: DecompressPointer r3
    //     0xc5e3ec: add             x3, x3, HEAP, lsl #32
    // 0xc5e3f0: stur            x3, [fp, #-0x10]
    // 0xc5e3f4: LoadField: r0 = r1->field_f
    //     0xc5e3f4: ldur            w0, [x1, #0xf]
    // 0xc5e3f8: DecompressPointer r0
    //     0xc5e3f8: add             x0, x0, HEAP, lsl #32
    // 0xc5e3fc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc5e3fc: ldur            w4, [x0, #0x17]
    // 0xc5e400: DecompressPointer r4
    //     0xc5e400: add             x4, x4, HEAP, lsl #32
    // 0xc5e404: ldr             x0, [fp, #0x18]
    // 0xc5e408: mov             x2, x4
    // 0xc5e40c: stur            x4, [fp, #-8]
    // 0xc5e410: r1 = Null
    //     0xc5e410: mov             x1, NULL
    // 0xc5e414: r8 = Observer<X0>
    //     0xc5e414: add             x8, PP, #0x34, lsl #12  ; [pp+0x34518] Type: Observer<X0>
    //     0xc5e418: ldr             x8, [x8, #0x518]
    // 0xc5e41c: LoadField: r9 = r8->field_7
    //     0xc5e41c: ldur            x9, [x8, #7]
    // 0xc5e420: r3 = Null
    //     0xc5e420: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a820] Null
    //     0xc5e424: ldr             x3, [x3, #0x820]
    // 0xc5e428: blr             x9
    // 0xc5e42c: ldr             x0, [fp, #0x10]
    // 0xc5e430: ldur            x2, [fp, #-8]
    // 0xc5e434: r1 = Null
    //     0xc5e434: mov             x1, NULL
    // 0xc5e438: cmp             w2, NULL
    // 0xc5e43c: b.eq            #0xc5e45c
    // 0xc5e440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc5e440: ldur            w4, [x2, #0x17]
    // 0xc5e444: DecompressPointer r4
    //     0xc5e444: add             x4, x4, HEAP, lsl #32
    // 0xc5e448: r8 = X0
    //     0xc5e448: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc5e44c: LoadField: r9 = r4->field_7
    //     0xc5e44c: ldur            x9, [x4, #7]
    // 0xc5e450: r3 = Null
    //     0xc5e450: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a830] Null
    //     0xc5e454: ldr             x3, [x3, #0x830]
    // 0xc5e458: blr             x9
    // 0xc5e45c: ldur            x16, [fp, #-0x10]
    // 0xc5e460: ldr             lr, [fp, #0x18]
    // 0xc5e464: stp             lr, x16, [SP, #8]
    // 0xc5e468: ldr             x16, [fp, #0x10]
    // 0xc5e46c: str             x16, [SP]
    // 0xc5e470: ldur            x0, [fp, #-0x10]
    // 0xc5e474: ClosureCall
    //     0xc5e474: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc5e478: ldur            x2, [x0, #0x1f]
    //     0xc5e47c: blr             x2
    // 0xc5e480: r0 = Null
    //     0xc5e480: mov             x0, NULL
    // 0xc5e484: LeaveFrame
    //     0xc5e484: mov             SP, fp
    //     0xc5e488: ldp             fp, lr, [SP], #0x10
    // 0xc5e48c: ret
    //     0xc5e48c: ret             
    // 0xc5e490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e494: b               #0xc5e3e8
  }
}

// class id: 4737, size: 0x1c, field offset: 0x18
class LiveData<X0> extends LiveData {

  _ observe(/* No info */) {
    // ** addr: 0x7883f4, size: 0x70
    // 0x7883f4: EnterFrame
    //     0x7883f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7883f8: mov             fp, SP
    // 0x7883fc: AllocStack(0x10)
    //     0x7883fc: sub             SP, SP, #0x10
    // 0x788400: SetupParameters(LiveData<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x788400: mov             x4, x1
    //     0x788404: mov             x3, x2
    //     0x788408: stur            x1, [fp, #-8]
    //     0x78840c: stur            x2, [fp, #-0x10]
    // 0x788410: CheckStackOverflow
    //     0x788410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788414: cmp             SP, x16
    //     0x788418: b.ls            #0x78845c
    // 0x78841c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x78841c: ldur            w2, [x4, #0x17]
    // 0x788420: DecompressPointer r2
    //     0x788420: add             x2, x2, HEAP, lsl #32
    // 0x788424: mov             x0, x3
    // 0x788428: r1 = Null
    //     0x788428: mov             x1, NULL
    // 0x78842c: r8 = Observer<X0>
    //     0x78842c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34518] Type: Observer<X0>
    //     0x788430: ldr             x8, [x8, #0x518]
    // 0x788434: LoadField: r9 = r8->field_7
    //     0x788434: ldur            x9, [x8, #7]
    // 0x788438: r3 = Null
    //     0x788438: add             x3, PP, #0x34, lsl #12  ; [pp+0x34520] Null
    //     0x78843c: ldr             x3, [x3, #0x520]
    // 0x788440: blr             x9
    // 0x788444: ldur            x1, [fp, #-8]
    // 0x788448: ldur            x2, [fp, #-0x10]
    // 0x78844c: r0 = observe()
    //     0x78844c: bl              #0x788464  ; [package:camera_android_camerax/src/camerax_library.g.dart] LiveData::observe
    // 0x788450: LeaveFrame
    //     0x788450: mov             SP, fp
    //     0x788454: ldp             fp, lr, [SP], #0x10
    // 0x788458: ret
    //     0x788458: ret             
    // 0x78845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78845c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788460: b               #0x78841c
  }
  _ pigeon_copy(/* No info */) {
    // ** addr: 0xc5e198, size: 0x8c
    // 0xc5e198: EnterFrame
    //     0xc5e198: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e19c: mov             fp, SP
    // 0xc5e1a0: AllocStack(0x10)
    //     0xc5e1a0: sub             SP, SP, #0x10
    // 0xc5e1a4: CheckStackOverflow
    //     0xc5e1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e1a8: cmp             SP, x16
    //     0xc5e1ac: b.ls            #0xc5e21c
    // 0xc5e1b0: LoadField: r0 = r1->field_13
    //     0xc5e1b0: ldur            w0, [x1, #0x13]
    // 0xc5e1b4: DecompressPointer r0
    //     0xc5e1b4: add             x0, x0, HEAP, lsl #32
    // 0xc5e1b8: stur            x0, [fp, #-8]
    // 0xc5e1bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc5e1bc: ldur            w2, [x1, #0x17]
    // 0xc5e1c0: DecompressPointer r2
    //     0xc5e1c0: add             x2, x2, HEAP, lsl #32
    // 0xc5e1c4: mov             x1, x2
    // 0xc5e1c8: r0 = LiveData()
    //     0xc5e1c8: bl              #0xc5e224  ; AllocateLiveDataStub -> LiveData<X0> (size=0x1c)
    // 0xc5e1cc: mov             x1, x0
    // 0xc5e1d0: r0 = Sentinel
    //     0xc5e1d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5e1d4: stur            x1, [fp, #-0x10]
    // 0xc5e1d8: StoreField: r1->field_f = r0
    //     0xc5e1d8: stur            w0, [x1, #0xf]
    // 0xc5e1dc: ldur            x0, [fp, #-8]
    // 0xc5e1e0: StoreField: r1->field_13 = r0
    //     0xc5e1e0: stur            w0, [x1, #0x13]
    // 0xc5e1e4: r0 = InitLateStaticField(0x1208) // [package:camera_android_camerax/src/camerax_library.g.dart] PigeonInstanceManager::instance
    //     0xc5e1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc5e1e8: ldr             x0, [x0, #0x2410]
    //     0xc5e1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc5e1f0: cmp             w0, w16
    //     0xc5e1f4: b.ne            #0xc5e204
    //     0xc5e1f8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33448] Field <PigeonInstanceManager.instance>: static late final (offset: 0x1208)
    //     0xc5e1fc: ldr             x2, [x2, #0x448]
    //     0xc5e200: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc5e204: mov             x1, x0
    // 0xc5e208: ldur            x0, [fp, #-0x10]
    // 0xc5e20c: StoreField: r0->field_b = r1
    //     0xc5e20c: stur            w1, [x0, #0xb]
    // 0xc5e210: LeaveFrame
    //     0xc5e210: mov             SP, fp
    //     0xc5e214: ldp             fp, lr, [SP], #0x10
    // 0xc5e218: ret
    //     0xc5e218: ret             
    // 0xc5e21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e21c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e220: b               #0xc5e1b0
  }
}

// class id: 4739, size: 0x24, field offset: 0x24
class CameraInfo extends CameraInfo {

  _ getCameraState(/* No info */) async {
    // ** addr: 0x789210, size: 0x74
    // 0x789210: EnterFrame
    //     0x789210: stp             fp, lr, [SP, #-0x10]!
    //     0x789214: mov             fp, SP
    // 0x789218: AllocStack(0x10)
    //     0x789218: sub             SP, SP, #0x10
    // 0x78921c: SetupParameters(CameraInfo this /* r1 => r1, fp-0x10 */)
    //     0x78921c: stur            NULL, [fp, #-8]
    //     0x789220: stur            x1, [fp, #-0x10]
    // 0x789224: CheckStackOverflow
    //     0x789224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789228: cmp             SP, x16
    //     0x78922c: b.ls            #0x78927c
    // 0x789230: InitAsync() -> Future<LiveData<CameraState>>
    //     0x789230: add             x0, PP, #0x34, lsl #12  ; [pp+0x34640] TypeArguments: <LiveData<CameraState>>
    //     0x789234: ldr             x0, [x0, #0x640]
    //     0x789238: bl              #0x60afc8  ; InitAsyncStub
    // 0x78923c: ldur            x1, [fp, #-0x10]
    // 0x789240: r0 = getCameraState()
    //     0x789240: bl              #0x789284  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraInfo::getCameraState
    // 0x789244: mov             x1, x0
    // 0x789248: stur            x1, [fp, #-0x10]
    // 0x78924c: r0 = Await()
    //     0x78924c: bl              #0x60ad4c  ; AwaitStub
    // 0x789250: mov             x3, x0
    // 0x789254: r2 = Null
    //     0x789254: mov             x2, NULL
    // 0x789258: r1 = Null
    //     0x789258: mov             x1, NULL
    // 0x78925c: stur            x3, [fp, #-0x10]
    // 0x789260: r8 = LiveData<CameraState>
    //     0x789260: add             x8, PP, #0x34, lsl #12  ; [pp+0x34648] Type: LiveData<CameraState>
    //     0x789264: ldr             x8, [x8, #0x648]
    // 0x789268: r3 = Null
    //     0x789268: add             x3, PP, #0x34, lsl #12  ; [pp+0x34650] Null
    //     0x78926c: ldr             x3, [x3, #0x650]
    // 0x789270: r0 = LiveData<CameraState>()
    //     0x789270: bl              #0x7895d0  ; IsType_LiveData<CameraState>_Stub
    // 0x789274: ldur            x0, [fp, #-0x10]
    // 0x789278: r0 = ReturnAsyncNotFuture()
    //     0x789278: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78927c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789280: b               #0x789230
  }
  _ pigeon_copy(/* No info */) {
    // ** addr: 0xc5e094, size: 0x70
    // 0xc5e094: EnterFrame
    //     0xc5e094: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e098: mov             fp, SP
    // 0xc5e09c: AllocStack(0x18)
    //     0xc5e09c: sub             SP, SP, #0x18
    // 0xc5e0a0: CheckStackOverflow
    //     0xc5e0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e0a4: cmp             SP, x16
    //     0xc5e0a8: b.ls            #0xc5e0fc
    // 0xc5e0ac: LoadField: r5 = r1->field_13
    //     0xc5e0ac: ldur            x5, [x1, #0x13]
    // 0xc5e0b0: stur            x5, [fp, #-0x18]
    // 0xc5e0b4: LoadField: r3 = r1->field_1b
    //     0xc5e0b4: ldur            w3, [x1, #0x1b]
    // 0xc5e0b8: DecompressPointer r3
    //     0xc5e0b8: add             x3, x3, HEAP, lsl #32
    // 0xc5e0bc: stur            x3, [fp, #-0x10]
    // 0xc5e0c0: LoadField: r2 = r1->field_1f
    //     0xc5e0c0: ldur            w2, [x1, #0x1f]
    // 0xc5e0c4: DecompressPointer r2
    //     0xc5e0c4: add             x2, x2, HEAP, lsl #32
    // 0xc5e0c8: stur            x2, [fp, #-8]
    // 0xc5e0cc: r0 = CameraInfo()
    //     0xc5e0cc: bl              #0xc5e104  ; AllocateCameraInfoStub -> CameraInfo (size=0x24)
    // 0xc5e0d0: mov             x1, x0
    // 0xc5e0d4: ldur            x2, [fp, #-8]
    // 0xc5e0d8: ldur            x3, [fp, #-0x10]
    // 0xc5e0dc: ldur            x5, [fp, #-0x18]
    // 0xc5e0e0: stur            x0, [fp, #-8]
    // 0xc5e0e4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xc5e0e4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xc5e0e8: r0 = CameraInfo.pigeon_detached()
    //     0xc5e0e8: bl              #0x7853e8  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraInfo::CameraInfo.pigeon_detached
    // 0xc5e0ec: ldur            x0, [fp, #-8]
    // 0xc5e0f0: LeaveFrame
    //     0xc5e0f0: mov             SP, fp
    //     0xc5e0f4: ldp             fp, lr, [SP], #0x10
    // 0xc5e0f8: ret
    //     0xc5e0f8: ret             
    // 0xc5e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e0fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e100: b               #0xc5e0ac
  }
}
