// lib: , url: package:ballai/automatic/views/components/home/account/profile/lazy_profile_image_view.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 3010, size: 0x18, field offset: 0x14
class _LazyProfileImageViewState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8e5a4c, size: 0x108
    // 0x8e5a4c: EnterFrame
    //     0x8e5a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5a50: mov             fp, SP
    // 0x8e5a54: AllocStack(0x20)
    //     0x8e5a54: sub             SP, SP, #0x20
    // 0x8e5a58: SetupParameters(_LazyProfileImageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e5a58: mov             x4, x1
    //     0x8e5a5c: mov             x3, x2
    //     0x8e5a60: stur            x1, [fp, #-8]
    //     0x8e5a64: stur            x2, [fp, #-0x10]
    // 0x8e5a68: CheckStackOverflow
    //     0x8e5a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5a6c: cmp             SP, x16
    //     0x8e5a70: b.ls            #0x8e5b48
    // 0x8e5a74: mov             x0, x3
    // 0x8e5a78: r2 = Null
    //     0x8e5a78: mov             x2, NULL
    // 0x8e5a7c: r1 = Null
    //     0x8e5a7c: mov             x1, NULL
    // 0x8e5a80: r4 = 60
    //     0x8e5a80: mov             x4, #0x3c
    // 0x8e5a84: branchIfSmi(r0, 0x8e5a90)
    //     0x8e5a84: tbz             w0, #0, #0x8e5a90
    // 0x8e5a88: r4 = LoadClassIdInstr(r0)
    //     0x8e5a88: ldur            x4, [x0, #-1]
    //     0x8e5a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5a90: cmp             x4, #0xe60
    // 0x8e5a94: b.eq            #0x8e5aac
    // 0x8e5a98: r8 = LazyProfileImageView
    //     0x8e5a98: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a4c0] Type: LazyProfileImageView
    //     0x8e5a9c: ldr             x8, [x8, #0x4c0]
    // 0x8e5aa0: r3 = Null
    //     0x8e5aa0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4c8] Null
    //     0x8e5aa4: ldr             x3, [x3, #0x4c8]
    // 0x8e5aa8: r0 = LazyProfileImageView()
    //     0x8e5aa8: bl              #0x8e5f70  ; IsType_LazyProfileImageView_Stub
    // 0x8e5aac: ldur            x3, [fp, #-8]
    // 0x8e5ab0: LoadField: r2 = r3->field_7
    //     0x8e5ab0: ldur            w2, [x3, #7]
    // 0x8e5ab4: DecompressPointer r2
    //     0x8e5ab4: add             x2, x2, HEAP, lsl #32
    // 0x8e5ab8: ldur            x0, [fp, #-0x10]
    // 0x8e5abc: r1 = Null
    //     0x8e5abc: mov             x1, NULL
    // 0x8e5ac0: cmp             w2, NULL
    // 0x8e5ac4: b.eq            #0x8e5ae8
    // 0x8e5ac8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e5ac8: ldur            w4, [x2, #0x17]
    // 0x8e5acc: DecompressPointer r4
    //     0x8e5acc: add             x4, x4, HEAP, lsl #32
    // 0x8e5ad0: r8 = X0 bound StatefulWidget
    //     0x8e5ad0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8e5ad4: ldr             x8, [x8, #0xf58]
    // 0x8e5ad8: LoadField: r9 = r4->field_7
    //     0x8e5ad8: ldur            x9, [x4, #7]
    // 0x8e5adc: r3 = Null
    //     0x8e5adc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4d8] Null
    //     0x8e5ae0: ldr             x3, [x3, #0x4d8]
    // 0x8e5ae4: blr             x9
    // 0x8e5ae8: ldur            x0, [fp, #-0x10]
    // 0x8e5aec: LoadField: r1 = r0->field_b
    //     0x8e5aec: ldur            w1, [x0, #0xb]
    // 0x8e5af0: DecompressPointer r1
    //     0x8e5af0: add             x1, x1, HEAP, lsl #32
    // 0x8e5af4: ldur            x2, [fp, #-8]
    // 0x8e5af8: LoadField: r0 = r2->field_b
    //     0x8e5af8: ldur            w0, [x2, #0xb]
    // 0x8e5afc: DecompressPointer r0
    //     0x8e5afc: add             x0, x0, HEAP, lsl #32
    // 0x8e5b00: cmp             w0, NULL
    // 0x8e5b04: b.eq            #0x8e5b50
    // 0x8e5b08: LoadField: r3 = r0->field_b
    //     0x8e5b08: ldur            w3, [x0, #0xb]
    // 0x8e5b0c: DecompressPointer r3
    //     0x8e5b0c: add             x3, x3, HEAP, lsl #32
    // 0x8e5b10: r0 = LoadClassIdInstr(r1)
    //     0x8e5b10: ldur            x0, [x1, #-1]
    //     0x8e5b14: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5b18: stp             x3, x1, [SP]
    // 0x8e5b1c: mov             lr, x0
    // 0x8e5b20: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5b24: blr             lr
    // 0x8e5b28: tbz             w0, #4, #0x8e5b38
    // 0x8e5b2c: ldur            x1, [fp, #-8]
    // 0x8e5b30: StoreField: r1->field_13 = rNULL
    //     0x8e5b30: stur            NULL, [x1, #0x13]
    // 0x8e5b34: r0 = _loadImage()
    //     0x8e5b34: bl              #0x8e5b54  ; [package:ballai/automatic/views/components/home/account/profile/lazy_profile_image_view.dart] _LazyProfileImageViewState::_loadImage
    // 0x8e5b38: r0 = Null
    //     0x8e5b38: mov             x0, NULL
    // 0x8e5b3c: LeaveFrame
    //     0x8e5b3c: mov             SP, fp
    //     0x8e5b40: ldp             fp, lr, [SP], #0x10
    // 0x8e5b44: ret
    //     0x8e5b44: ret             
    // 0x8e5b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5b4c: b               #0x8e5a74
    // 0x8e5b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5b50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadImage(/* No info */) async {
    // ** addr: 0x8e5b54, size: 0x114
    // 0x8e5b54: EnterFrame
    //     0x8e5b54: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5b58: mov             fp, SP
    // 0x8e5b5c: AllocStack(0x20)
    //     0x8e5b5c: sub             SP, SP, #0x20
    // 0x8e5b60: SetupParameters(_LazyProfileImageViewState this /* r1 => r1, fp-0x10 */)
    //     0x8e5b60: stur            NULL, [fp, #-8]
    //     0x8e5b64: stur            x1, [fp, #-0x10]
    // 0x8e5b68: CheckStackOverflow
    //     0x8e5b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5b6c: cmp             SP, x16
    //     0x8e5b70: b.ls            #0x8e5c5c
    // 0x8e5b74: r1 = 2
    //     0x8e5b74: mov             x1, #2
    // 0x8e5b78: r0 = AllocateContext()
    //     0x8e5b78: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e5b7c: mov             x2, x0
    // 0x8e5b80: ldur            x1, [fp, #-0x10]
    // 0x8e5b84: stur            x2, [fp, #-0x18]
    // 0x8e5b88: StoreField: r2->field_f = r1
    //     0x8e5b88: stur            w1, [x2, #0xf]
    // 0x8e5b8c: InitAsync() -> Future<void?>
    //     0x8e5b8c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8e5b90: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e5b94: ldur            x0, [fp, #-0x10]
    // 0x8e5b98: LoadField: r1 = r0->field_b
    //     0x8e5b98: ldur            w1, [x0, #0xb]
    // 0x8e5b9c: DecompressPointer r1
    //     0x8e5b9c: add             x1, x1, HEAP, lsl #32
    // 0x8e5ba0: cmp             w1, NULL
    // 0x8e5ba4: b.eq            #0x8e5c64
    // 0x8e5ba8: LoadField: r2 = r1->field_b
    //     0x8e5ba8: ldur            w2, [x1, #0xb]
    // 0x8e5bac: DecompressPointer r2
    //     0x8e5bac: add             x2, x2, HEAP, lsl #32
    // 0x8e5bb0: cmp             w2, NULL
    // 0x8e5bb4: b.ne            #0x8e5bc0
    // 0x8e5bb8: r1 = Null
    //     0x8e5bb8: mov             x1, NULL
    // 0x8e5bbc: b               #0x8e5bcc
    // 0x8e5bc0: mov             x1, x2
    // 0x8e5bc4: r0 = trim()
    //     0x8e5bc4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x8e5bc8: mov             x1, x0
    // 0x8e5bcc: cmp             w1, NULL
    // 0x8e5bd0: b.eq            #0x8e5bdc
    // 0x8e5bd4: LoadField: r0 = r1->field_7
    //     0x8e5bd4: ldur            w0, [x1, #7]
    // 0x8e5bd8: cbnz            w0, #0x8e5be4
    // 0x8e5bdc: r0 = Null
    //     0x8e5bdc: mov             x0, NULL
    // 0x8e5be0: r0 = ReturnAsyncNotFuture()
    //     0x8e5be0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e5be4: ldur            x0, [fp, #-0x10]
    // 0x8e5be8: ldur            x2, [fp, #-0x18]
    // 0x8e5bec: r0 = fetchProfileImageUrl()
    //     0x8e5bec: bl              #0x8e5c68  ; [package:ballai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchProfileImageUrl
    // 0x8e5bf0: mov             x1, x0
    // 0x8e5bf4: stur            x1, [fp, #-0x20]
    // 0x8e5bf8: r0 = Await()
    //     0x8e5bf8: bl              #0x60ad4c  ; AwaitStub
    // 0x8e5bfc: ldur            x2, [fp, #-0x18]
    // 0x8e5c00: StoreField: r2->field_13 = r0
    //     0x8e5c00: stur            w0, [x2, #0x13]
    //     0x8e5c04: tbz             w0, #0, #0x8e5c20
    //     0x8e5c08: ldurb           w16, [x2, #-1]
    //     0x8e5c0c: ldurb           w17, [x0, #-1]
    //     0x8e5c10: and             x16, x17, x16, lsr #2
    //     0x8e5c14: tst             x16, HEAP, lsr #32
    //     0x8e5c18: b.eq            #0x8e5c20
    //     0x8e5c1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e5c20: ldur            x0, [fp, #-0x10]
    // 0x8e5c24: LoadField: r1 = r0->field_f
    //     0x8e5c24: ldur            w1, [x0, #0xf]
    // 0x8e5c28: DecompressPointer r1
    //     0x8e5c28: add             x1, x1, HEAP, lsl #32
    // 0x8e5c2c: cmp             w1, NULL
    // 0x8e5c30: b.ne            #0x8e5c3c
    // 0x8e5c34: r0 = Null
    //     0x8e5c34: mov             x0, NULL
    // 0x8e5c38: r0 = ReturnAsyncNotFuture()
    //     0x8e5c38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e5c3c: r1 = Function '<anonymous closure>':.
    //     0x8e5c3c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4e8] AnonymousClosure: (0x8e5cc8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0x8e5c40: ldr             x1, [x1, #0x4e8]
    // 0x8e5c44: r0 = AllocateClosure()
    //     0x8e5c44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e5c48: ldur            x1, [fp, #-0x10]
    // 0x8e5c4c: mov             x2, x0
    // 0x8e5c50: r0 = setState()
    //     0x8e5c50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e5c54: r0 = Null
    //     0x8e5c54: mov             x0, NULL
    // 0x8e5c58: r0 = ReturnAsyncNotFuture()
    //     0x8e5c58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e5c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5c60: b               #0x8e5b74
    // 0x8e5c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5c64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x941210, size: 0x30
    // 0x941210: EnterFrame
    //     0x941210: stp             fp, lr, [SP, #-0x10]!
    //     0x941214: mov             fp, SP
    // 0x941218: CheckStackOverflow
    //     0x941218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94121c: cmp             SP, x16
    //     0x941220: b.ls            #0x941238
    // 0x941224: r0 = _loadImage()
    //     0x941224: bl              #0x8e5b54  ; [package:ballai/automatic/views/components/home/account/profile/lazy_profile_image_view.dart] _LazyProfileImageViewState::_loadImage
    // 0x941228: r0 = Null
    //     0x941228: mov             x0, NULL
    // 0x94122c: LeaveFrame
    //     0x94122c: mov             SP, fp
    //     0x941230: ldp             fp, lr, [SP], #0x10
    // 0x941234: ret
    //     0x941234: ret             
    // 0x941238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94123c: b               #0x941224
  }
  _ build(/* No info */) {
    // ** addr: 0x9d2928, size: 0x378
    // 0x9d2928: EnterFrame
    //     0x9d2928: stp             fp, lr, [SP, #-0x10]!
    //     0x9d292c: mov             fp, SP
    // 0x9d2930: AllocStack(0x48)
    //     0x9d2930: sub             SP, SP, #0x48
    // 0x9d2934: SetupParameters(_LazyProfileImageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d2934: stur            x1, [fp, #-8]
    //     0x9d2938: stur            x2, [fp, #-0x10]
    // 0x9d293c: CheckStackOverflow
    //     0x9d293c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2940: cmp             SP, x16
    //     0x9d2944: b.ls            #0x9d2c70
    // 0x9d2948: r1 = 2
    //     0x9d2948: mov             x1, #2
    // 0x9d294c: r0 = AllocateContext()
    //     0x9d294c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d2950: mov             x1, x0
    // 0x9d2954: ldur            x0, [fp, #-8]
    // 0x9d2958: stur            x1, [fp, #-0x20]
    // 0x9d295c: StoreField: r1->field_f = r0
    //     0x9d295c: stur            w0, [x1, #0xf]
    // 0x9d2960: LoadField: r2 = r0->field_b
    //     0x9d2960: ldur            w2, [x0, #0xb]
    // 0x9d2964: DecompressPointer r2
    //     0x9d2964: add             x2, x2, HEAP, lsl #32
    // 0x9d2968: cmp             w2, NULL
    // 0x9d296c: b.eq            #0x9d2c78
    // 0x9d2970: LoadField: d0 = r2->field_13
    //     0x9d2970: ldur            d0, [x2, #0x13]
    // 0x9d2974: d1 = 32.000000
    //     0x9d2974: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0x9d2978: ldr             d1, [x17, #0xc8]
    // 0x9d297c: fcmp            d1, d0
    // 0x9d2980: b.lt            #0x9d2990
    // 0x9d2984: r2 = Instance_ProfileImageSize
    //     0x9d2984: add             x2, PP, #0x49, lsl #12  ; [pp+0x493d0] Obj!ProfileImageSize@d3a8c1
    //     0x9d2988: ldr             x2, [x2, #0x3d0]
    // 0x9d298c: b               #0x9d2a00
    // 0x9d2990: d1 = 40.000000
    //     0x9d2990: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x9d2994: fcmp            d1, d0
    // 0x9d2998: b.lt            #0x9d29a8
    // 0x9d299c: r2 = Instance_ProfileImageSize
    //     0x9d299c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba90] Obj!ProfileImageSize@d3a8a1
    //     0x9d29a0: ldr             x2, [x2, #0xa90]
    // 0x9d29a4: b               #0x9d2a00
    // 0x9d29a8: d1 = 54.000000
    //     0x9d29a8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e598] IMM: double(54) from 0x404b000000000000
    //     0x9d29ac: ldr             d1, [x17, #0x598]
    // 0x9d29b0: fcmp            d1, d0
    // 0x9d29b4: b.lt            #0x9d29c4
    // 0x9d29b8: r2 = Instance_ProfileImageSize
    //     0x9d29b8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a490] Obj!ProfileImageSize@d3a861
    //     0x9d29bc: ldr             x2, [x2, #0x490]
    // 0x9d29c0: b               #0x9d2a00
    // 0x9d29c4: d1 = 64.000000
    //     0x9d29c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0x9d29c8: ldr             d1, [x17, #0x308]
    // 0x9d29cc: fcmp            d1, d0
    // 0x9d29d0: b.lt            #0x9d29e0
    // 0x9d29d4: r2 = Instance_ProfileImageSize
    //     0x9d29d4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a498] Obj!ProfileImageSize@d3a841
    //     0x9d29d8: ldr             x2, [x2, #0x498]
    // 0x9d29dc: b               #0x9d2a00
    // 0x9d29e0: d1 = 80.000000
    //     0x9d29e0: ldr             d1, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x9d29e4: fcmp            d1, d0
    // 0x9d29e8: b.lt            #0x9d29f8
    // 0x9d29ec: r2 = Instance_ProfileImageSize
    //     0x9d29ec: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a4a0] Obj!ProfileImageSize@d3a821
    //     0x9d29f0: ldr             x2, [x2, #0x4a0]
    // 0x9d29f4: b               #0x9d2a00
    // 0x9d29f8: r2 = Instance_ProfileImageSize
    //     0x9d29f8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45458] Obj!ProfileImageSize@d3a881
    //     0x9d29fc: ldr             x2, [x2, #0x458]
    // 0x9d2a00: stur            x2, [fp, #-0x18]
    // 0x9d2a04: StoreField: r1->field_13 = r2
    //     0x9d2a04: stur            w2, [x1, #0x13]
    // 0x9d2a08: r16 = <UserManager?>
    //     0x9d2a08: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a4a8] TypeArguments: <UserManager?>
    //     0x9d2a0c: ldr             x16, [x16, #0x4a8]
    // 0x9d2a10: ldur            lr, [fp, #-0x10]
    // 0x9d2a14: stp             lr, x16, [SP]
    // 0x9d2a18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d2a18: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d2a1c: r0 = of()
    //     0x9d2a1c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9d2a20: mov             x1, x0
    // 0x9d2a24: stur            x1, [fp, #-0x10]
    // 0x9d2a28: cmp             w1, NULL
    // 0x9d2a2c: b.eq            #0x9d2a40
    // 0x9d2a30: LoadField: r0 = r1->field_27
    //     0x9d2a30: ldur            w0, [x1, #0x27]
    // 0x9d2a34: DecompressPointer r0
    //     0x9d2a34: add             x0, x0, HEAP, lsl #32
    // 0x9d2a38: cmp             w0, NULL
    // 0x9d2a3c: b.ne            #0x9d2a48
    // 0x9d2a40: r1 = false
    //     0x9d2a40: add             x1, NULL, #0x30  ; false
    // 0x9d2a44: b               #0x9d2a88
    // 0x9d2a48: ldur            x2, [fp, #-8]
    // 0x9d2a4c: LoadField: r3 = r0->field_7
    //     0x9d2a4c: ldur            w3, [x0, #7]
    // 0x9d2a50: DecompressPointer r3
    //     0x9d2a50: add             x3, x3, HEAP, lsl #32
    // 0x9d2a54: LoadField: r0 = r2->field_b
    //     0x9d2a54: ldur            w0, [x2, #0xb]
    // 0x9d2a58: DecompressPointer r0
    //     0x9d2a58: add             x0, x0, HEAP, lsl #32
    // 0x9d2a5c: cmp             w0, NULL
    // 0x9d2a60: b.eq            #0x9d2c7c
    // 0x9d2a64: LoadField: r4 = r0->field_b
    //     0x9d2a64: ldur            w4, [x0, #0xb]
    // 0x9d2a68: DecompressPointer r4
    //     0x9d2a68: add             x4, x4, HEAP, lsl #32
    // 0x9d2a6c: r0 = LoadClassIdInstr(r3)
    //     0x9d2a6c: ldur            x0, [x3, #-1]
    //     0x9d2a70: ubfx            x0, x0, #0xc, #0x14
    // 0x9d2a74: stp             x4, x3, [SP]
    // 0x9d2a78: mov             lr, x0
    // 0x9d2a7c: ldr             lr, [x21, lr, lsl #3]
    // 0x9d2a80: blr             lr
    // 0x9d2a84: mov             x1, x0
    // 0x9d2a88: ldur            x0, [fp, #-8]
    // 0x9d2a8c: LoadField: r2 = r0->field_b
    //     0x9d2a8c: ldur            w2, [x0, #0xb]
    // 0x9d2a90: DecompressPointer r2
    //     0x9d2a90: add             x2, x2, HEAP, lsl #32
    // 0x9d2a94: stur            x2, [fp, #-0x30]
    // 0x9d2a98: cmp             w2, NULL
    // 0x9d2a9c: b.eq            #0x9d2c80
    // 0x9d2aa0: LoadField: r3 = r2->field_1f
    //     0x9d2aa0: ldur            w3, [x2, #0x1f]
    // 0x9d2aa4: DecompressPointer r3
    //     0x9d2aa4: add             x3, x3, HEAP, lsl #32
    // 0x9d2aa8: tbnz            w3, #4, #0x9d2b54
    // 0x9d2aac: tbnz            w1, #4, #0x9d2b4c
    // 0x9d2ab0: ldur            x1, [fp, #-0x10]
    // 0x9d2ab4: cmp             w1, NULL
    // 0x9d2ab8: b.eq            #0x9d2c84
    // 0x9d2abc: LoadField: r3 = r1->field_3b
    //     0x9d2abc: ldur            w3, [x1, #0x3b]
    // 0x9d2ac0: DecompressPointer r3
    //     0x9d2ac0: add             x3, x3, HEAP, lsl #32
    // 0x9d2ac4: stur            x3, [fp, #-0x28]
    // 0x9d2ac8: cmp             w3, NULL
    // 0x9d2acc: b.eq            #0x9d2b44
    // 0x9d2ad0: ldur            x0, [fp, #-0x18]
    // 0x9d2ad4: LoadField: r4 = r2->field_f
    //     0x9d2ad4: ldur            w4, [x2, #0xf]
    // 0x9d2ad8: DecompressPointer r4
    //     0x9d2ad8: add             x4, x4, HEAP, lsl #32
    // 0x9d2adc: stur            x4, [fp, #-0x10]
    // 0x9d2ae0: r1 = <MemoryImage>
    //     0x9d2ae0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] TypeArguments: <MemoryImage>
    //     0x9d2ae4: ldr             x1, [x1, #0x4c8]
    // 0x9d2ae8: r0 = MemoryImage()
    //     0x9d2ae8: bl              #0x9d2f8c  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x9d2aec: mov             x1, x0
    // 0x9d2af0: ldur            x0, [fp, #-0x28]
    // 0x9d2af4: stur            x1, [fp, #-0x38]
    // 0x9d2af8: StoreField: r1->field_b = r0
    //     0x9d2af8: stur            w0, [x1, #0xb]
    // 0x9d2afc: d0 = 1.000000
    //     0x9d2afc: fmov            d0, #1.00000000
    // 0x9d2b00: StoreField: r1->field_f = d0
    //     0x9d2b00: stur            d0, [x1, #0xf]
    // 0x9d2b04: ldur            x2, [fp, #-0x30]
    // 0x9d2b08: LoadField: r0 = r2->field_1b
    //     0x9d2b08: ldur            w0, [x2, #0x1b]
    // 0x9d2b0c: DecompressPointer r0
    //     0x9d2b0c: add             x0, x0, HEAP, lsl #32
    // 0x9d2b10: stur            x0, [fp, #-0x28]
    // 0x9d2b14: r0 = ProfileButtonView()
    //     0x9d2b14: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0x9d2b18: ldur            x1, [fp, #-0x18]
    // 0x9d2b1c: StoreField: r0->field_b = r1
    //     0x9d2b1c: stur            w1, [x0, #0xb]
    // 0x9d2b20: ldur            x1, [fp, #-0x10]
    // 0x9d2b24: StoreField: r0->field_f = r1
    //     0x9d2b24: stur            w1, [x0, #0xf]
    // 0x9d2b28: ldur            x1, [fp, #-0x38]
    // 0x9d2b2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d2b2c: stur            w1, [x0, #0x17]
    // 0x9d2b30: ldur            x1, [fp, #-0x28]
    // 0x9d2b34: StoreField: r0->field_1b = r1
    //     0x9d2b34: stur            w1, [x0, #0x1b]
    // 0x9d2b38: LeaveFrame
    //     0x9d2b38: mov             SP, fp
    //     0x9d2b3c: ldp             fp, lr, [SP], #0x10
    // 0x9d2b40: ret
    //     0x9d2b40: ret             
    // 0x9d2b44: ldur            x1, [fp, #-0x18]
    // 0x9d2b48: b               #0x9d2b58
    // 0x9d2b4c: ldur            x1, [fp, #-0x18]
    // 0x9d2b50: b               #0x9d2b58
    // 0x9d2b54: ldur            x1, [fp, #-0x18]
    // 0x9d2b58: LoadField: r3 = r0->field_13
    //     0x9d2b58: ldur            w3, [x0, #0x13]
    // 0x9d2b5c: DecompressPointer r3
    //     0x9d2b5c: add             x3, x3, HEAP, lsl #32
    // 0x9d2b60: stur            x3, [fp, #-0x10]
    // 0x9d2b64: cmp             w3, NULL
    // 0x9d2b68: b.eq            #0x9d2c30
    // 0x9d2b6c: LoadField: r0 = r3->field_7
    //     0x9d2b6c: ldur            w0, [x3, #7]
    // 0x9d2b70: cbz             w0, #0x9d2c30
    // 0x9d2b74: LoadField: d0 = r2->field_13
    //     0x9d2b74: ldur            d0, [x2, #0x13]
    // 0x9d2b78: r0 = inline_Allocate_Double()
    //     0x9d2b78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d2b7c: add             x0, x0, #0x10
    //     0x9d2b80: cmp             x1, x0
    //     0x9d2b84: b.ls            #0x9d2c88
    //     0x9d2b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d2b8c: sub             x0, x0, #0xf
    //     0x9d2b90: mov             x1, #0xe15c
    //     0x9d2b94: movk            x1, #3, lsl #16
    //     0x9d2b98: stur            x1, [x0, #-1]
    // 0x9d2b9c: StoreField: r0->field_7 = d0
    //     0x9d2b9c: stur            d0, [x0, #7]
    // 0x9d2ba0: ldur            x2, [fp, #-0x20]
    // 0x9d2ba4: stur            x0, [fp, #-8]
    // 0x9d2ba8: r1 = Function '<anonymous closure>':.
    //     0x9d2ba8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4b0] AnonymousClosure: (0x9d2fb8), in [package:ballai/automatic/views/components/home/account/profile/lazy_profile_image_view.dart] _LazyProfileImageViewState::build (0x9d2928)
    //     0x9d2bac: ldr             x1, [x1, #0x4b0]
    // 0x9d2bb0: r0 = AllocateClosure()
    //     0x9d2bb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d2bb4: stur            x0, [fp, #-0x20]
    // 0x9d2bb8: r0 = Image()
    //     0x9d2bb8: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0x9d2bbc: stur            x0, [fp, #-0x28]
    // 0x9d2bc0: ldur            x16, [fp, #-8]
    // 0x9d2bc4: ldur            lr, [fp, #-8]
    // 0x9d2bc8: stp             lr, x16, [SP]
    // 0x9d2bcc: mov             x1, x0
    // 0x9d2bd0: ldur            x2, [fp, #-0x10]
    // 0x9d2bd4: ldur            x3, [fp, #-0x20]
    // 0x9d2bd8: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0x9d2bd8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a558] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x9d2bdc: ldr             x4, [x4, #0x558]
    // 0x9d2be0: r0 = Image.network()
    //     0x9d2be0: bl              #0x9d2cac  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x9d2be4: r0 = ClipOval()
    //     0x9d2be4: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x9d2be8: mov             x1, x0
    // 0x9d2bec: r0 = Instance_Clip
    //     0x9d2bec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0x9d2bf0: ldr             x0, [x0, #0xe08]
    // 0x9d2bf4: stur            x1, [fp, #-0x10]
    // 0x9d2bf8: StoreField: r1->field_13 = r0
    //     0x9d2bf8: stur            w0, [x1, #0x13]
    // 0x9d2bfc: ldur            x0, [fp, #-0x28]
    // 0x9d2c00: StoreField: r1->field_b = r0
    //     0x9d2c00: stur            w0, [x1, #0xb]
    // 0x9d2c04: r0 = SizedBox()
    //     0x9d2c04: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d2c08: mov             x1, x0
    // 0x9d2c0c: ldur            x0, [fp, #-8]
    // 0x9d2c10: StoreField: r1->field_f = r0
    //     0x9d2c10: stur            w0, [x1, #0xf]
    // 0x9d2c14: StoreField: r1->field_13 = r0
    //     0x9d2c14: stur            w0, [x1, #0x13]
    // 0x9d2c18: ldur            x0, [fp, #-0x10]
    // 0x9d2c1c: StoreField: r1->field_b = r0
    //     0x9d2c1c: stur            w0, [x1, #0xb]
    // 0x9d2c20: mov             x0, x1
    // 0x9d2c24: LeaveFrame
    //     0x9d2c24: mov             SP, fp
    //     0x9d2c28: ldp             fp, lr, [SP], #0x10
    // 0x9d2c2c: ret
    //     0x9d2c2c: ret             
    // 0x9d2c30: LoadField: r0 = r2->field_f
    //     0x9d2c30: ldur            w0, [x2, #0xf]
    // 0x9d2c34: DecompressPointer r0
    //     0x9d2c34: add             x0, x0, HEAP, lsl #32
    // 0x9d2c38: stur            x0, [fp, #-0x10]
    // 0x9d2c3c: LoadField: r3 = r2->field_1b
    //     0x9d2c3c: ldur            w3, [x2, #0x1b]
    // 0x9d2c40: DecompressPointer r3
    //     0x9d2c40: add             x3, x3, HEAP, lsl #32
    // 0x9d2c44: stur            x3, [fp, #-8]
    // 0x9d2c48: r0 = ProfileButtonView()
    //     0x9d2c48: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0x9d2c4c: ldur            x1, [fp, #-0x18]
    // 0x9d2c50: StoreField: r0->field_b = r1
    //     0x9d2c50: stur            w1, [x0, #0xb]
    // 0x9d2c54: ldur            x1, [fp, #-0x10]
    // 0x9d2c58: StoreField: r0->field_f = r1
    //     0x9d2c58: stur            w1, [x0, #0xf]
    // 0x9d2c5c: ldur            x1, [fp, #-8]
    // 0x9d2c60: StoreField: r0->field_1b = r1
    //     0x9d2c60: stur            w1, [x0, #0x1b]
    // 0x9d2c64: LeaveFrame
    //     0x9d2c64: mov             SP, fp
    //     0x9d2c68: ldp             fp, lr, [SP], #0x10
    // 0x9d2c6c: ret
    //     0x9d2c6c: ret             
    // 0x9d2c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2c74: b               #0x9d2948
    // 0x9d2c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2c78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d2c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2c7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d2c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2c80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d2c84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9d2c84: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x9d2c88: SaveReg d0
    //     0x9d2c88: str             q0, [SP, #-0x10]!
    // 0x9d2c8c: SaveReg r3
    //     0x9d2c8c: str             x3, [SP, #-8]!
    // 0x9d2c90: r0 = AllocateDouble()
    //     0x9d2c90: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9d2c94: RestoreReg r3
    //     0x9d2c94: ldr             x3, [SP], #8
    // 0x9d2c98: RestoreReg d0
    //     0x9d2c98: ldr             q0, [SP], #0x10
    // 0x9d2c9c: b               #0x9d2b9c
  }
  [closure] ProfileButtonView <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x9d2fb8, size: 0x80
    // 0x9d2fb8: EnterFrame
    //     0x9d2fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2fbc: mov             fp, SP
    // 0x9d2fc0: AllocStack(0x18)
    //     0x9d2fc0: sub             SP, SP, #0x18
    // 0x9d2fc4: SetupParameters([dynamic _ /* r0 */])
    //     0x9d2fc4: ldr             x0, [fp, #0x28]
    //     0x9d2fc8: ldur            w1, [x0, #0x17]
    //     0x9d2fcc: add             x1, x1, HEAP, lsl #32
    // 0x9d2fd0: LoadField: r0 = r1->field_f
    //     0x9d2fd0: ldur            w0, [x1, #0xf]
    // 0x9d2fd4: DecompressPointer r0
    //     0x9d2fd4: add             x0, x0, HEAP, lsl #32
    // 0x9d2fd8: LoadField: r2 = r0->field_b
    //     0x9d2fd8: ldur            w2, [x0, #0xb]
    // 0x9d2fdc: DecompressPointer r2
    //     0x9d2fdc: add             x2, x2, HEAP, lsl #32
    // 0x9d2fe0: cmp             w2, NULL
    // 0x9d2fe4: b.eq            #0x9d3034
    // 0x9d2fe8: LoadField: r0 = r2->field_f
    //     0x9d2fe8: ldur            w0, [x2, #0xf]
    // 0x9d2fec: DecompressPointer r0
    //     0x9d2fec: add             x0, x0, HEAP, lsl #32
    // 0x9d2ff0: stur            x0, [fp, #-0x18]
    // 0x9d2ff4: LoadField: r3 = r2->field_1b
    //     0x9d2ff4: ldur            w3, [x2, #0x1b]
    // 0x9d2ff8: DecompressPointer r3
    //     0x9d2ff8: add             x3, x3, HEAP, lsl #32
    // 0x9d2ffc: stur            x3, [fp, #-0x10]
    // 0x9d3000: LoadField: r2 = r1->field_13
    //     0x9d3000: ldur            w2, [x1, #0x13]
    // 0x9d3004: DecompressPointer r2
    //     0x9d3004: add             x2, x2, HEAP, lsl #32
    // 0x9d3008: stur            x2, [fp, #-8]
    // 0x9d300c: r0 = ProfileButtonView()
    //     0x9d300c: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0x9d3010: ldur            x1, [fp, #-8]
    // 0x9d3014: StoreField: r0->field_b = r1
    //     0x9d3014: stur            w1, [x0, #0xb]
    // 0x9d3018: ldur            x1, [fp, #-0x18]
    // 0x9d301c: StoreField: r0->field_f = r1
    //     0x9d301c: stur            w1, [x0, #0xf]
    // 0x9d3020: ldur            x1, [fp, #-0x10]
    // 0x9d3024: StoreField: r0->field_1b = r1
    //     0x9d3024: stur            w1, [x0, #0x1b]
    // 0x9d3028: LeaveFrame
    //     0x9d3028: mov             SP, fp
    //     0x9d302c: ldp             fp, lr, [SP], #0x10
    // 0x9d3030: ret
    //     0x9d3030: ret             
    // 0x9d3034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d3034: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3680, size: 0x24, field offset: 0xc
//   const constructor, 
class LazyProfileImageView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb71c54, size: 0x24
    // 0xb71c54: EnterFrame
    //     0xb71c54: stp             fp, lr, [SP, #-0x10]!
    //     0xb71c58: mov             fp, SP
    // 0xb71c5c: mov             x0, x1
    // 0xb71c60: r1 = <LazyProfileImageView>
    //     0xb71c60: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ed8] TypeArguments: <LazyProfileImageView>
    //     0xb71c64: ldr             x1, [x1, #0xed8]
    // 0xb71c68: r0 = _LazyProfileImageViewState()
    //     0xb71c68: bl              #0xb71c78  ; Allocate_LazyProfileImageViewStateStub -> _LazyProfileImageViewState (size=0x18)
    // 0xb71c6c: LeaveFrame
    //     0xb71c6c: mov             SP, fp
    //     0xb71c70: ldp             fp, lr, [SP], #0x10
    // 0xb71c74: ret
    //     0xb71c74: ret             
  }
}
