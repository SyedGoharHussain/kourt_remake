// lib: , url: package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 2956, size: 0x1c, field offset: 0x14
class _LogInViewState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ecbd4, size: 0xa0
    // 0x9ecbd4: EnterFrame
    //     0x9ecbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecbd8: mov             fp, SP
    // 0x9ecbdc: AllocStack(0x10)
    //     0x9ecbdc: sub             SP, SP, #0x10
    // 0x9ecbe0: SetupParameters([dynamic _ /* r1 */])
    //     0x9ecbe0: add             x0, NULL, #0x30  ; false
    //     0x9ecbe4: ldr             x1, [fp, #0x10]
    //     0x9ecbe8: ldur            w2, [x1, #0x17]
    //     0x9ecbec: add             x2, x2, HEAP, lsl #32
    //     0x9ecbf0: stur            x2, [fp, #-0x10]
    // 0x9ecbe0: r0 = false
    // 0x9ecbf4: CheckStackOverflow
    //     0x9ecbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecbf8: cmp             SP, x16
    //     0x9ecbfc: b.ls            #0x9ecc6c
    // 0x9ecc00: LoadField: r3 = r2->field_f
    //     0x9ecc00: ldur            w3, [x2, #0xf]
    // 0x9ecc04: DecompressPointer r3
    //     0x9ecc04: add             x3, x3, HEAP, lsl #32
    // 0x9ecc08: stur            x3, [fp, #-8]
    // 0x9ecc0c: StoreField: r3->field_13 = r0
    //     0x9ecc0c: stur            w0, [x3, #0x13]
    // 0x9ecc10: r1 = "An error occurred."
    //     0x9ecc10: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5d0] "An error occurred."
    //     0x9ecc14: ldr             x1, [x1, #0x5d0]
    // 0x9ecc18: r0 = L()
    //     0x9ecc18: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ecc1c: mov             x1, x0
    // 0x9ecc20: ldur            x0, [fp, #-0x10]
    // 0x9ecc24: LoadField: r2 = r0->field_13
    //     0x9ecc24: ldur            w2, [x0, #0x13]
    // 0x9ecc28: DecompressPointer r2
    //     0x9ecc28: add             x2, x2, HEAP, lsl #32
    // 0x9ecc2c: mov             x16, x1
    // 0x9ecc30: mov             x1, x2
    // 0x9ecc34: mov             x2, x16
    // 0x9ecc38: r0 = userFacingError()
    //     0x9ecc38: bl              #0x71e950  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x9ecc3c: ldur            x1, [fp, #-8]
    // 0x9ecc40: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ecc40: stur            w0, [x1, #0x17]
    //     0x9ecc44: ldurb           w16, [x1, #-1]
    //     0x9ecc48: ldurb           w17, [x0, #-1]
    //     0x9ecc4c: and             x16, x17, x16, lsr #2
    //     0x9ecc50: tst             x16, HEAP, lsr #32
    //     0x9ecc54: b.eq            #0x9ecc5c
    //     0x9ecc58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ecc5c: r0 = Null
    //     0x9ecc5c: mov             x0, NULL
    // 0x9ecc60: LeaveFrame
    //     0x9ecc60: mov             SP, fp
    //     0x9ecc64: ldp             fp, lr, [SP], #0x10
    // 0x9ecc68: ret
    //     0x9ecc68: ret             
    // 0x9ecc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecc6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecc70: b               #0x9ecc00
  }
  _ _signInWithGoogle(/* No info */) async {
    // ** addr: 0x9ecc74, size: 0x16c
    // 0x9ecc74: EnterFrame
    //     0x9ecc74: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecc78: mov             fp, SP
    // 0x9ecc7c: AllocStack(0x80)
    //     0x9ecc7c: sub             SP, SP, #0x80
    // 0x9ecc80: SetupParameters(_LogInViewState this /* r1 => r1, fp-0x60 */)
    //     0x9ecc80: stur            NULL, [fp, #-8]
    //     0x9ecc84: stur            x1, [fp, #-0x60]
    // 0x9ecc88: CheckStackOverflow
    //     0x9ecc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecc8c: cmp             SP, x16
    //     0x9ecc90: b.ls            #0x9ecdd4
    // 0x9ecc94: r1 = 2
    //     0x9ecc94: mov             x1, #2
    // 0x9ecc98: r0 = AllocateContext()
    //     0x9ecc98: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ecc9c: mov             x2, x0
    // 0x9ecca0: ldur            x1, [fp, #-0x60]
    // 0x9ecca4: stur            x2, [fp, #-0x68]
    // 0x9ecca8: StoreField: r2->field_f = r1
    //     0x9ecca8: stur            w1, [x2, #0xf]
    // 0x9eccac: InitAsync() -> Future<void?>
    //     0x9eccac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9eccb0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9eccb4: ldur            x0, [fp, #-0x60]
    // 0x9eccb8: LoadField: r1 = r0->field_13
    //     0x9eccb8: ldur            w1, [x0, #0x13]
    // 0x9eccbc: DecompressPointer r1
    //     0x9eccbc: add             x1, x1, HEAP, lsl #32
    // 0x9eccc0: tbnz            w1, #4, #0x9ecccc
    // 0x9eccc4: r0 = Null
    //     0x9eccc4: mov             x0, NULL
    // 0x9eccc8: r0 = ReturnAsyncNotFuture()
    //     0x9eccc8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ecccc: ldur            x2, [fp, #-0x68]
    // 0x9eccd0: r1 = Function '<anonymous closure>':.
    //     0x9eccd0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] AnonymousClosure: (0x9ece00), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0x9eccd4: ldr             x1, [x1, #0x5b8]
    // 0x9eccd8: r0 = AllocateClosure()
    //     0x9eccd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9eccdc: ldur            x1, [fp, #-0x60]
    // 0x9ecce0: mov             x2, x0
    // 0x9ecce4: r0 = setState()
    //     0x9ecce4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ecce8: ldur            x1, [fp, #-0x60]
    // 0x9eccec: LoadField: r0 = r1->field_f
    //     0x9eccec: ldur            w0, [x1, #0xf]
    // 0x9eccf0: DecompressPointer r0
    //     0x9eccf0: add             x0, x0, HEAP, lsl #32
    // 0x9eccf4: cmp             w0, NULL
    // 0x9eccf8: b.eq            #0x9ecddc
    // 0x9eccfc: r16 = <AuthManager>
    //     0x9eccfc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0x9ecd00: ldr             x16, [x16, #0x308]
    // 0x9ecd04: stp             x0, x16, [SP]
    // 0x9ecd08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ecd08: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ecd0c: r0 = ReadContext.read()
    //     0x9ecd0c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ecd10: mov             x1, x0
    // 0x9ecd14: r0 = signInWithGoogle()
    //     0x9ecd14: bl              #0x9ec148  ; [package:ballai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::signInWithGoogle
    // 0x9ecd18: mov             x1, x0
    // 0x9ecd1c: stur            x1, [fp, #-0x70]
    // 0x9ecd20: r0 = Await()
    //     0x9ecd20: bl              #0x60ad4c  ; AwaitStub
    // 0x9ecd24: mov             x1, x0
    // 0x9ecd28: ldur            x0, [fp, #-0x60]
    // 0x9ecd2c: LoadField: r2 = r0->field_f
    //     0x9ecd2c: ldur            w2, [x0, #0xf]
    // 0x9ecd30: DecompressPointer r2
    //     0x9ecd30: add             x2, x2, HEAP, lsl #32
    // 0x9ecd34: cmp             w2, NULL
    // 0x9ecd38: b.ne            #0x9ecd44
    // 0x9ecd3c: r0 = Null
    //     0x9ecd3c: mov             x0, NULL
    // 0x9ecd40: r0 = ReturnAsyncNotFuture()
    //     0x9ecd40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ecd44: r16 = true
    //     0x9ecd44: add             x16, NULL, #0x20  ; true
    // 0x9ecd48: cmp             w1, w16
    // 0x9ecd4c: b.eq            #0x9ecdcc
    // 0x9ecd50: ldur            x2, [fp, #-0x68]
    // 0x9ecd54: r1 = Function '<anonymous closure>':.
    //     0x9ecd54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] AnonymousClosure: (0x9ecde0), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0x9ecd58: ldr             x1, [x1, #0x5c0]
    // 0x9ecd5c: r0 = AllocateClosure()
    //     0x9ecd5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ecd60: ldur            x1, [fp, #-0x60]
    // 0x9ecd64: mov             x2, x0
    // 0x9ecd68: r0 = setState()
    //     0x9ecd68: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ecd6c: b               #0x9ecdcc
    // 0x9ecd70: sub             SP, fp, #0x80
    // 0x9ecd74: ldur            x3, [fp, #-0x60]
    // 0x9ecd78: ldur            x2, [fp, #-0x68]
    // 0x9ecd7c: StoreField: r2->field_13 = r0
    //     0x9ecd7c: stur            w0, [x2, #0x13]
    //     0x9ecd80: tbz             w0, #0, #0x9ecd9c
    //     0x9ecd84: ldurb           w16, [x2, #-1]
    //     0x9ecd88: ldurb           w17, [x0, #-1]
    //     0x9ecd8c: and             x16, x17, x16, lsr #2
    //     0x9ecd90: tst             x16, HEAP, lsr #32
    //     0x9ecd94: b.eq            #0x9ecd9c
    //     0x9ecd98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ecd9c: LoadField: r0 = r3->field_f
    //     0x9ecd9c: ldur            w0, [x3, #0xf]
    // 0x9ecda0: DecompressPointer r0
    //     0x9ecda0: add             x0, x0, HEAP, lsl #32
    // 0x9ecda4: cmp             w0, NULL
    // 0x9ecda8: b.ne            #0x9ecdb4
    // 0x9ecdac: r0 = Null
    //     0x9ecdac: mov             x0, NULL
    // 0x9ecdb0: r0 = ReturnAsyncNotFuture()
    //     0x9ecdb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ecdb4: r1 = Function '<anonymous closure>':.
    //     0x9ecdb4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5c8] AnonymousClosure: (0x9ecbd4), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0x9ecdb8: ldr             x1, [x1, #0x5c8]
    // 0x9ecdbc: r0 = AllocateClosure()
    //     0x9ecdbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ecdc0: ldur            x1, [fp, #-0x60]
    // 0x9ecdc4: mov             x2, x0
    // 0x9ecdc8: r0 = setState()
    //     0x9ecdc8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ecdcc: r0 = Null
    //     0x9ecdcc: mov             x0, NULL
    // 0x9ecdd0: r0 = ReturnAsyncNotFuture()
    //     0x9ecdd0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ecdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecdd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecdd8: b               #0x9ecc94
    // 0x9ecddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ecddc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ecde0, size: 0x20
    // 0x9ecde0: r0 = false
    //     0x9ecde0: add             x0, NULL, #0x30  ; false
    // 0x9ecde4: ldr             x1, [SP]
    // 0x9ecde8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ecde8: ldur            w2, [x1, #0x17]
    // 0x9ecdec: DecompressPointer r2
    //     0x9ecdec: add             x2, x2, HEAP, lsl #32
    // 0x9ecdf0: LoadField: r1 = r2->field_f
    //     0x9ecdf0: ldur            w1, [x2, #0xf]
    // 0x9ecdf4: DecompressPointer r1
    //     0x9ecdf4: add             x1, x1, HEAP, lsl #32
    // 0x9ecdf8: StoreField: r1->field_13 = r0
    //     0x9ecdf8: stur            w0, [x1, #0x13]
    // 0x9ecdfc: ret
    //     0x9ecdfc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ece00, size: 0x28
    // 0x9ece00: r1 = true
    //     0x9ece00: add             x1, NULL, #0x20  ; true
    // 0x9ece04: ldr             x2, [SP]
    // 0x9ece08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ece08: ldur            w3, [x2, #0x17]
    // 0x9ece0c: DecompressPointer r3
    //     0x9ece0c: add             x3, x3, HEAP, lsl #32
    // 0x9ece10: LoadField: r2 = r3->field_f
    //     0x9ece10: ldur            w2, [x3, #0xf]
    // 0x9ece14: DecompressPointer r2
    //     0x9ece14: add             x2, x2, HEAP, lsl #32
    // 0x9ece18: StoreField: r2->field_13 = r1
    //     0x9ece18: stur            w1, [x2, #0x13]
    // 0x9ece1c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x9ece1c: stur            NULL, [x2, #0x17]
    // 0x9ece20: r0 = Null
    //     0x9ece20: mov             x0, NULL
    // 0x9ece24: ret
    //     0x9ece24: ret             
  }
  [closure] Future<void> _signInWithGoogle(dynamic) {
    // ** addr: 0x9ece28, size: 0x38
    // 0x9ece28: EnterFrame
    //     0x9ece28: stp             fp, lr, [SP, #-0x10]!
    //     0x9ece2c: mov             fp, SP
    // 0x9ece30: ldr             x0, [fp, #0x10]
    // 0x9ece34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ece34: ldur            w1, [x0, #0x17]
    // 0x9ece38: DecompressPointer r1
    //     0x9ece38: add             x1, x1, HEAP, lsl #32
    // 0x9ece3c: CheckStackOverflow
    //     0x9ece3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ece40: cmp             SP, x16
    //     0x9ece44: b.ls            #0x9ece58
    // 0x9ece48: r0 = _signInWithGoogle()
    //     0x9ece48: bl              #0x9ecc74  ; [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle
    // 0x9ece4c: LeaveFrame
    //     0x9ece4c: mov             SP, fp
    //     0x9ece50: ldp             fp, lr, [SP], #0x10
    // 0x9ece54: ret
    //     0x9ece54: ret             
    // 0x9ece58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ece58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ece5c: b               #0x9ece48
  }
  _ build(/* No info */) {
    // ** addr: 0xa10368, size: 0x80c
    // 0xa10368: EnterFrame
    //     0xa10368: stp             fp, lr, [SP, #-0x10]!
    //     0xa1036c: mov             fp, SP
    // 0xa10370: AllocStack(0x50)
    //     0xa10370: sub             SP, SP, #0x50
    // 0xa10374: SetupParameters(_LogInViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa10374: stur            x1, [fp, #-8]
    //     0xa10378: mov             x16, x2
    //     0xa1037c: mov             x2, x1
    //     0xa10380: mov             x1, x16
    //     0xa10384: stur            x1, [fp, #-0x10]
    // 0xa10388: CheckStackOverflow
    //     0xa10388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1038c: cmp             SP, x16
    //     0xa10390: b.ls            #0xa10b6c
    // 0xa10394: r1 = 1
    //     0xa10394: mov             x1, #1
    // 0xa10398: r0 = AllocateContext()
    //     0xa10398: bl              #0xe5501c  ; AllocateContextStub
    // 0xa1039c: ldur            x1, [fp, #-0x10]
    // 0xa103a0: stur            x0, [fp, #-0x18]
    // 0xa103a4: StoreField: r0->field_f = r1
    //     0xa103a4: stur            w1, [x0, #0xf]
    // 0xa103a8: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa103a8: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa103ac: r1 = <Widget>
    //     0xa103ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa103b0: r2 = 24
    //     0xa103b0: mov             x2, #0x18
    // 0xa103b4: stur            x0, [fp, #-0x10]
    // 0xa103b8: r0 = AllocateArray()
    //     0xa103b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa103bc: stur            x0, [fp, #-0x20]
    // 0xa103c0: r16 = Instance_SizedBox
    //     0xa103c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xa103c4: ldr             x16, [x16, #0x4d8]
    // 0xa103c8: StoreField: r0->field_f = r16
    //     0xa103c8: stur            w16, [x0, #0xf]
    // 0xa103cc: ldur            x3, [fp, #-8]
    // 0xa103d0: LoadField: r1 = r3->field_13
    //     0xa103d0: ldur            w1, [x3, #0x13]
    // 0xa103d4: DecompressPointer r1
    //     0xa103d4: add             x1, x1, HEAP, lsl #32
    // 0xa103d8: tbnz            w1, #4, #0xa103e8
    // 0xa103dc: mov             x2, x3
    // 0xa103e0: r3 = Null
    //     0xa103e0: mov             x3, NULL
    // 0xa103e4: b               #0xa10400
    // 0xa103e8: ldur            x2, [fp, #-0x18]
    // 0xa103ec: r1 = Function '<anonymous closure>':.
    //     0xa103ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a528] AnonymousClosure: (0x9e764c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::_onNext (0x9e64c4)
    //     0xa103f0: ldr             x1, [x1, #0x528]
    // 0xa103f4: r0 = AllocateClosure()
    //     0xa103f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa103f8: mov             x3, x0
    // 0xa103fc: ldur            x2, [fp, #-8]
    // 0xa10400: ldur            x0, [fp, #-0x18]
    // 0xa10404: stur            x3, [fp, #-0x28]
    // 0xa10408: LoadField: r1 = r0->field_f
    //     0xa10408: ldur            w1, [x0, #0xf]
    // 0xa1040c: DecompressPointer r1
    //     0xa1040c: add             x1, x1, HEAP, lsl #32
    // 0xa10410: r0 = BallAiThemeContext.ballAiBackButtonFill()
    //     0xa10410: bl              #0x9d6208  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiBackButtonFill
    // 0xa10414: r16 = Instance_Size
    //     0xa10414: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd8] Obj!Size@d2e1b1
    //     0xa10418: ldr             x16, [x16, #0xdd8]
    // 0xa1041c: stp             x16, x0, [SP]
    // 0xa10420: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, minimumSize, 0x1, null]
    //     0xa10420: add             x4, PP, #0x25, lsl #12  ; [pp+0x250b0] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "minimumSize", 0x1, Null]
    //     0xa10424: ldr             x4, [x4, #0xb0]
    // 0xa10428: r0 = styleFrom()
    //     0xa10428: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa1042c: ldur            x2, [fp, #-8]
    // 0xa10430: stur            x0, [fp, #-0x30]
    // 0xa10434: LoadField: r1 = r2->field_13
    //     0xa10434: ldur            w1, [x2, #0x13]
    // 0xa10438: DecompressPointer r1
    //     0xa10438: add             x1, x1, HEAP, lsl #32
    // 0xa1043c: tbnz            w1, #4, #0xa10468
    // 0xa10440: r16 = 0.400000
    //     0xa10440: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xa10444: ldr             x16, [x16, #0x420]
    // 0xa10448: str             x16, [SP]
    // 0xa1044c: r1 = Instance_Color
    //     0xa1044c: add             x1, PP, #0x20, lsl #12  ; [pp+0x200f8] Obj!Color@d2b0f1
    //     0xa10450: ldr             x1, [x1, #0xf8]
    // 0xa10454: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa10454: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa10458: ldr             x4, [x4, #0x1b8]
    // 0xa1045c: r0 = withValues()
    //     0xa1045c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa10460: mov             x4, x0
    // 0xa10464: b               #0xa10470
    // 0xa10468: r4 = Instance_Color
    //     0xa10468: add             x4, PP, #0x20, lsl #12  ; [pp+0x200f8] Obj!Color@d2b0f1
    //     0xa1046c: ldr             x4, [x4, #0xf8]
    // 0xa10470: ldur            x2, [fp, #-8]
    // 0xa10474: ldur            x1, [fp, #-0x18]
    // 0xa10478: ldur            x3, [fp, #-0x28]
    // 0xa1047c: ldur            x0, [fp, #-0x30]
    // 0xa10480: stur            x4, [fp, #-0x38]
    // 0xa10484: r0 = Icon()
    //     0xa10484: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa10488: mov             x1, x0
    // 0xa1048c: r0 = Instance_IconData
    //     0xa1048c: add             x0, PP, #0x27, lsl #12  ; [pp+0x277a0] Obj!IconData@d0ce61
    //     0xa10490: ldr             x0, [x0, #0x7a0]
    // 0xa10494: stur            x1, [fp, #-0x40]
    // 0xa10498: StoreField: r1->field_b = r0
    //     0xa10498: stur            w0, [x1, #0xb]
    // 0xa1049c: r0 = 30.000000
    //     0xa1049c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20210] 30
    //     0xa104a0: ldr             x0, [x0, #0x210]
    // 0xa104a4: StoreField: r1->field_f = r0
    //     0xa104a4: stur            w0, [x1, #0xf]
    // 0xa104a8: ldur            x0, [fp, #-0x38]
    // 0xa104ac: StoreField: r1->field_23 = r0
    //     0xa104ac: stur            w0, [x1, #0x23]
    // 0xa104b0: r0 = IconButton()
    //     0xa104b0: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa104b4: mov             x1, x0
    // 0xa104b8: ldur            x0, [fp, #-0x28]
    // 0xa104bc: StoreField: r1->field_3b = r0
    //     0xa104bc: stur            w0, [x1, #0x3b]
    // 0xa104c0: r2 = false
    //     0xa104c0: add             x2, NULL, #0x30  ; false
    // 0xa104c4: StoreField: r1->field_4f = r2
    //     0xa104c4: stur            w2, [x1, #0x4f]
    // 0xa104c8: ldur            x0, [fp, #-0x30]
    // 0xa104cc: StoreField: r1->field_5f = r0
    //     0xa104cc: stur            w0, [x1, #0x5f]
    // 0xa104d0: ldur            x0, [fp, #-0x40]
    // 0xa104d4: StoreField: r1->field_1f = r0
    //     0xa104d4: stur            w0, [x1, #0x1f]
    // 0xa104d8: r0 = Instance__IconButtonVariant
    //     0xa104d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa104dc: ldr             x0, [x0, #0xcb8]
    // 0xa104e0: StoreField: r1->field_6b = r0
    //     0xa104e0: stur            w0, [x1, #0x6b]
    // 0xa104e4: mov             x0, x1
    // 0xa104e8: ldur            x1, [fp, #-0x20]
    // 0xa104ec: ArrayStore: r1[1] = r0  ; List_4
    //     0xa104ec: add             x25, x1, #0x13
    //     0xa104f0: str             w0, [x25]
    //     0xa104f4: tbz             w0, #0, #0xa10510
    //     0xa104f8: ldurb           w16, [x1, #-1]
    //     0xa104fc: ldurb           w17, [x0, #-1]
    //     0xa10500: and             x16, x17, x16, lsr #2
    //     0xa10504: tst             x16, HEAP, lsr #32
    //     0xa10508: b.eq            #0xa10510
    //     0xa1050c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa10510: r0 = SizedBox()
    //     0xa10510: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa10514: mov             x1, x0
    // 0xa10518: r0 = 15.000000
    //     0xa10518: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa1051c: ldr             x0, [x0, #0x6e8]
    // 0xa10520: StoreField: r1->field_13 = r0
    //     0xa10520: stur            w0, [x1, #0x13]
    // 0xa10524: mov             x0, x1
    // 0xa10528: ldur            x1, [fp, #-0x20]
    // 0xa1052c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa1052c: add             x25, x1, #0x17
    //     0xa10530: str             w0, [x25]
    //     0xa10534: tbz             w0, #0, #0xa10550
    //     0xa10538: ldurb           w16, [x1, #-1]
    //     0xa1053c: ldurb           w17, [x0, #-1]
    //     0xa10540: and             x16, x17, x16, lsr #2
    //     0xa10544: tst             x16, HEAP, lsr #32
    //     0xa10548: b.eq            #0xa10550
    //     0xa1054c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa10550: r1 = "Back in the game\?"
    //     0xa10550: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] "Back in the game\?"
    //     0xa10554: ldr             x1, [x1, #0x530]
    // 0xa10558: r0 = L()
    //     0xa10558: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa1055c: ldur            x2, [fp, #-0x18]
    // 0xa10560: stur            x0, [fp, #-0x28]
    // 0xa10564: LoadField: r1 = r2->field_f
    //     0xa10564: ldur            w1, [x2, #0xf]
    // 0xa10568: DecompressPointer r1
    //     0xa10568: add             x1, x1, HEAP, lsl #32
    // 0xa1056c: r0 = BallAiThemeContext.ballAiScreenTitleStyle()
    //     0xa1056c: bl              #0x9efba4  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiScreenTitleStyle
    // 0xa10570: r16 = 30.000000
    //     0xa10570: add             x16, PP, #0x20, lsl #12  ; [pp+0x20210] 30
    //     0xa10574: ldr             x16, [x16, #0x210]
    // 0xa10578: r30 = 1.120000
    //     0xa10578: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a538] 1.12
    //     0xa1057c: ldr             lr, [lr, #0x538]
    // 0xa10580: stp             lr, x16, [SP]
    // 0xa10584: mov             x1, x0
    // 0xa10588: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, height, 0x2, null]
    //     0xa10588: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a540] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "height", 0x2, Null]
    //     0xa1058c: ldr             x4, [x4, #0x540]
    // 0xa10590: r0 = copyWith()
    //     0xa10590: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa10594: stur            x0, [fp, #-0x30]
    // 0xa10598: r0 = Text()
    //     0xa10598: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa1059c: mov             x1, x0
    // 0xa105a0: ldur            x0, [fp, #-0x28]
    // 0xa105a4: StoreField: r1->field_b = r0
    //     0xa105a4: stur            w0, [x1, #0xb]
    // 0xa105a8: ldur            x0, [fp, #-0x30]
    // 0xa105ac: StoreField: r1->field_13 = r0
    //     0xa105ac: stur            w0, [x1, #0x13]
    // 0xa105b0: mov             x0, x1
    // 0xa105b4: ldur            x1, [fp, #-0x20]
    // 0xa105b8: ArrayStore: r1[3] = r0  ; List_4
    //     0xa105b8: add             x25, x1, #0x1b
    //     0xa105bc: str             w0, [x25]
    //     0xa105c0: tbz             w0, #0, #0xa105dc
    //     0xa105c4: ldurb           w16, [x1, #-1]
    //     0xa105c8: ldurb           w17, [x0, #-1]
    //     0xa105cc: and             x16, x17, x16, lsr #2
    //     0xa105d0: tst             x16, HEAP, lsr #32
    //     0xa105d4: b.eq            #0xa105dc
    //     0xa105d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa105dc: r0 = SizedBox()
    //     0xa105dc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa105e0: mov             x1, x0
    // 0xa105e4: r0 = 22.000000
    //     0xa105e4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa105e8: ldr             x0, [x0, #0x758]
    // 0xa105ec: StoreField: r1->field_13 = r0
    //     0xa105ec: stur            w0, [x1, #0x13]
    // 0xa105f0: mov             x0, x1
    // 0xa105f4: ldur            x1, [fp, #-0x20]
    // 0xa105f8: ArrayStore: r1[4] = r0  ; List_4
    //     0xa105f8: add             x25, x1, #0x1f
    //     0xa105fc: str             w0, [x25]
    //     0xa10600: tbz             w0, #0, #0xa1061c
    //     0xa10604: ldurb           w16, [x1, #-1]
    //     0xa10608: ldurb           w17, [x0, #-1]
    //     0xa1060c: and             x16, x17, x16, lsr #2
    //     0xa10610: tst             x16, HEAP, lsr #32
    //     0xa10614: b.eq            #0xa1061c
    //     0xa10618: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1061c: r1 = "Continue with Google"
    //     0xa1061c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a548] "Continue with Google"
    //     0xa10620: ldr             x1, [x1, #0x548]
    // 0xa10624: r0 = L()
    //     0xa10624: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa10628: ldur            x2, [fp, #-8]
    // 0xa1062c: stur            x0, [fp, #-0x30]
    // 0xa10630: LoadField: r1 = r2->field_13
    //     0xa10630: ldur            w1, [x2, #0x13]
    // 0xa10634: DecompressPointer r1
    //     0xa10634: add             x1, x1, HEAP, lsl #32
    // 0xa10638: stur            x1, [fp, #-0x28]
    // 0xa1063c: r0 = Image()
    //     0xa1063c: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xa10640: stur            x0, [fp, #-0x38]
    // 0xa10644: r16 = 28.000000
    //     0xa10644: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa10648: ldr             x16, [x16, #0xf68]
    // 0xa1064c: r30 = 28.000000
    //     0xa1064c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa10650: ldr             lr, [lr, #0xf68]
    // 0xa10654: stp             lr, x16, [SP]
    // 0xa10658: mov             x1, x0
    // 0xa1065c: r2 = "assets/social/google.png"
    //     0xa1065c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a550] "assets/social/google.png"
    //     0xa10660: ldr             x2, [x2, #0x550]
    // 0xa10664: r3 = Instance_BoxFit
    //     0xa10664: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xa10668: ldr             x3, [x3, #0x520]
    // 0xa1066c: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0xa1066c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a558] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0xa10670: ldr             x4, [x4, #0x558]
    // 0xa10674: r0 = Image.asset()
    //     0xa10674: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa10678: r0 = CustomAuthButtonView()
    //     0xa10678: bl              #0x9eac74  ; AllocateCustomAuthButtonViewStub -> CustomAuthButtonView (size=0x24)
    // 0xa1067c: mov             x3, x0
    // 0xa10680: ldur            x0, [fp, #-0x30]
    // 0xa10684: stur            x3, [fp, #-0x40]
    // 0xa10688: StoreField: r3->field_b = r0
    //     0xa10688: stur            w0, [x3, #0xb]
    // 0xa1068c: ldur            x0, [fp, #-0x38]
    // 0xa10690: StoreField: r3->field_f = r0
    //     0xa10690: stur            w0, [x3, #0xf]
    // 0xa10694: ldur            x2, [fp, #-8]
    // 0xa10698: r1 = Function '_signInWithGoogle@1094227046':.
    //     0xa10698: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a560] AnonymousClosure: (0x9ece28), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0xa1069c: ldr             x1, [x1, #0x560]
    // 0xa106a0: r0 = AllocateClosure()
    //     0xa106a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa106a4: mov             x1, x0
    // 0xa106a8: ldur            x0, [fp, #-0x40]
    // 0xa106ac: StoreField: r0->field_13 = r1
    //     0xa106ac: stur            w1, [x0, #0x13]
    // 0xa106b0: ldur            x1, [fp, #-0x28]
    // 0xa106b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa106b4: stur            w1, [x0, #0x17]
    // 0xa106b8: r2 = Instance_Color
    //     0xa106b8: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa106bc: StoreField: r0->field_1b = r2
    //     0xa106bc: stur            w2, [x0, #0x1b]
    // 0xa106c0: r3 = Instance_Color
    //     0xa106c0: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa106c4: StoreField: r0->field_1f = r3
    //     0xa106c4: stur            w3, [x0, #0x1f]
    // 0xa106c8: ldur            x1, [fp, #-0x20]
    // 0xa106cc: ArrayStore: r1[5] = r0  ; List_4
    //     0xa106cc: add             x25, x1, #0x23
    //     0xa106d0: str             w0, [x25]
    //     0xa106d4: tbz             w0, #0, #0xa106f0
    //     0xa106d8: ldurb           w16, [x1, #-1]
    //     0xa106dc: ldurb           w17, [x0, #-1]
    //     0xa106e0: and             x16, x17, x16, lsr #2
    //     0xa106e4: tst             x16, HEAP, lsr #32
    //     0xa106e8: b.eq            #0xa106f0
    //     0xa106ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa106f0: ldur            x0, [fp, #-8]
    // 0xa106f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa106f4: ldur            w1, [x0, #0x17]
    // 0xa106f8: DecompressPointer r1
    //     0xa106f8: add             x1, x1, HEAP, lsl #32
    // 0xa106fc: stur            x1, [fp, #-0x28]
    // 0xa10700: r0 = AuthInlineNotice()
    //     0xa10700: bl              #0x9eac68  ; AllocateAuthInlineNoticeStub -> AuthInlineNotice (size=0x10)
    // 0xa10704: mov             x1, x0
    // 0xa10708: ldur            x0, [fp, #-0x28]
    // 0xa1070c: StoreField: r1->field_b = r0
    //     0xa1070c: stur            w0, [x1, #0xb]
    // 0xa10710: mov             x0, x1
    // 0xa10714: ldur            x1, [fp, #-0x20]
    // 0xa10718: ArrayStore: r1[6] = r0  ; List_4
    //     0xa10718: add             x25, x1, #0x27
    //     0xa1071c: str             w0, [x25]
    //     0xa10720: tbz             w0, #0, #0xa1073c
    //     0xa10724: ldurb           w16, [x1, #-1]
    //     0xa10728: ldurb           w17, [x0, #-1]
    //     0xa1072c: and             x16, x17, x16, lsr #2
    //     0xa10730: tst             x16, HEAP, lsr #32
    //     0xa10734: b.eq            #0xa1073c
    //     0xa10738: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1073c: r0 = SizedBox()
    //     0xa1073c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa10740: mov             x1, x0
    // 0xa10744: r0 = 12.000000
    //     0xa10744: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa10748: ldr             x0, [x0, #0x760]
    // 0xa1074c: StoreField: r1->field_13 = r0
    //     0xa1074c: stur            w0, [x1, #0x13]
    // 0xa10750: mov             x0, x1
    // 0xa10754: ldur            x1, [fp, #-0x20]
    // 0xa10758: ArrayStore: r1[7] = r0  ; List_4
    //     0xa10758: add             x25, x1, #0x2b
    //     0xa1075c: str             w0, [x25]
    //     0xa10760: tbz             w0, #0, #0xa1077c
    //     0xa10764: ldurb           w16, [x1, #-1]
    //     0xa10768: ldurb           w17, [x0, #-1]
    //     0xa1076c: and             x16, x17, x16, lsr #2
    //     0xa10770: tst             x16, HEAP, lsr #32
    //     0xa10774: b.eq            #0xa1077c
    //     0xa10778: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1077c: r1 = "Continue with email"
    //     0xa1077c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a568] "Continue with email"
    //     0xa10780: ldr             x1, [x1, #0x568]
    // 0xa10784: r0 = L()
    //     0xa10784: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa10788: mov             x3, x0
    // 0xa1078c: ldur            x0, [fp, #-8]
    // 0xa10790: stur            x3, [fp, #-0x30]
    // 0xa10794: LoadField: r4 = r0->field_13
    //     0xa10794: ldur            w4, [x0, #0x13]
    // 0xa10798: DecompressPointer r4
    //     0xa10798: add             x4, x4, HEAP, lsl #32
    // 0xa1079c: stur            x4, [fp, #-0x28]
    // 0xa107a0: tbnz            w4, #4, #0xa107b4
    // 0xa107a4: mov             x0, x3
    // 0xa107a8: mov             x1, x4
    // 0xa107ac: r2 = Null
    //     0xa107ac: mov             x2, NULL
    // 0xa107b0: b               #0xa107d0
    // 0xa107b4: ldur            x2, [fp, #-0x18]
    // 0xa107b8: r1 = Function '<anonymous closure>':.
    //     0xa107b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a570] AnonymousClosure: (0xa10be4), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::build (0xa10368)
    //     0xa107bc: ldr             x1, [x1, #0x570]
    // 0xa107c0: r0 = AllocateClosure()
    //     0xa107c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa107c4: mov             x2, x0
    // 0xa107c8: ldur            x0, [fp, #-0x30]
    // 0xa107cc: ldur            x1, [fp, #-0x28]
    // 0xa107d0: stur            x2, [fp, #-8]
    // 0xa107d4: r0 = CustomAuthButtonView()
    //     0xa107d4: bl              #0x9eac74  ; AllocateCustomAuthButtonViewStub -> CustomAuthButtonView (size=0x24)
    // 0xa107d8: mov             x1, x0
    // 0xa107dc: ldur            x0, [fp, #-0x30]
    // 0xa107e0: StoreField: r1->field_b = r0
    //     0xa107e0: stur            w0, [x1, #0xb]
    // 0xa107e4: r0 = Instance_Icon
    //     0xa107e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a578] Obj!Icon@d24011
    //     0xa107e8: ldr             x0, [x0, #0x578]
    // 0xa107ec: StoreField: r1->field_f = r0
    //     0xa107ec: stur            w0, [x1, #0xf]
    // 0xa107f0: ldur            x0, [fp, #-8]
    // 0xa107f4: StoreField: r1->field_13 = r0
    //     0xa107f4: stur            w0, [x1, #0x13]
    // 0xa107f8: r2 = false
    //     0xa107f8: add             x2, NULL, #0x30  ; false
    // 0xa107fc: ArrayStore: r1[0] = r2  ; List_4
    //     0xa107fc: stur            w2, [x1, #0x17]
    // 0xa10800: r0 = Instance_Color
    //     0xa10800: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa10804: StoreField: r1->field_1b = r0
    //     0xa10804: stur            w0, [x1, #0x1b]
    // 0xa10808: r0 = Instance_Color
    //     0xa10808: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa1080c: StoreField: r1->field_1f = r0
    //     0xa1080c: stur            w0, [x1, #0x1f]
    // 0xa10810: mov             x0, x1
    // 0xa10814: ldur            x1, [fp, #-0x20]
    // 0xa10818: ArrayStore: r1[8] = r0  ; List_4
    //     0xa10818: add             x25, x1, #0x2f
    //     0xa1081c: str             w0, [x25]
    //     0xa10820: tbz             w0, #0, #0xa1083c
    //     0xa10824: ldurb           w16, [x1, #-1]
    //     0xa10828: ldurb           w17, [x0, #-1]
    //     0xa1082c: and             x16, x17, x16, lsr #2
    //     0xa10830: tst             x16, HEAP, lsr #32
    //     0xa10834: b.eq            #0xa1083c
    //     0xa10838: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1083c: r0 = SizedBox()
    //     0xa1083c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa10840: mov             x1, x0
    // 0xa10844: r0 = 24.000000
    //     0xa10844: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xa10848: ldr             x0, [x0, #0x100]
    // 0xa1084c: StoreField: r1->field_13 = r0
    //     0xa1084c: stur            w0, [x1, #0x13]
    // 0xa10850: mov             x0, x1
    // 0xa10854: ldur            x1, [fp, #-0x20]
    // 0xa10858: ArrayStore: r1[9] = r0  ; List_4
    //     0xa10858: add             x25, x1, #0x33
    //     0xa1085c: str             w0, [x25]
    //     0xa10860: tbz             w0, #0, #0xa1087c
    //     0xa10864: ldurb           w16, [x1, #-1]
    //     0xa10868: ldurb           w17, [x0, #-1]
    //     0xa1086c: and             x16, x17, x16, lsr #2
    //     0xa10870: tst             x16, HEAP, lsr #32
    //     0xa10874: b.eq            #0xa1087c
    //     0xa10878: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1087c: ldur            x0, [fp, #-0x28]
    // 0xa10880: tbnz            w0, #4, #0xa1088c
    // 0xa10884: r4 = Null
    //     0xa10884: mov             x4, NULL
    // 0xa10888: b               #0xa108a0
    // 0xa1088c: ldur            x2, [fp, #-0x18]
    // 0xa10890: r1 = Function '<anonymous closure>':.
    //     0xa10890: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a580] AnonymousClosure: (0xa10b74), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::build (0xa10368)
    //     0xa10894: ldr             x1, [x1, #0x580]
    // 0xa10898: r0 = AllocateClosure()
    //     0xa10898: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa1089c: mov             x4, x0
    // 0xa108a0: ldur            x0, [fp, #-0x18]
    // 0xa108a4: ldur            x3, [fp, #-0x10]
    // 0xa108a8: ldur            x2, [fp, #-0x20]
    // 0xa108ac: stur            x4, [fp, #-8]
    // 0xa108b0: r1 = "Don\'t have an account\?"
    //     0xa108b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a588] "Don\'t have an account\?"
    //     0xa108b4: ldr             x1, [x1, #0x588]
    // 0xa108b8: r0 = L()
    //     0xa108b8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa108bc: mov             x2, x0
    // 0xa108c0: ldur            x0, [fp, #-0x18]
    // 0xa108c4: stur            x2, [fp, #-0x28]
    // 0xa108c8: LoadField: r1 = r0->field_f
    //     0xa108c8: ldur            w1, [x0, #0xf]
    // 0xa108cc: DecompressPointer r1
    //     0xa108cc: add             x1, x1, HEAP, lsl #32
    // 0xa108d0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa108d0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa108d4: stur            x0, [fp, #-0x18]
    // 0xa108d8: r0 = TextStyle()
    //     0xa108d8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa108dc: mov             x2, x0
    // 0xa108e0: r0 = true
    //     0xa108e0: add             x0, NULL, #0x20  ; true
    // 0xa108e4: stur            x2, [fp, #-0x30]
    // 0xa108e8: StoreField: r2->field_7 = r0
    //     0xa108e8: stur            w0, [x2, #7]
    // 0xa108ec: ldur            x1, [fp, #-0x18]
    // 0xa108f0: StoreField: r2->field_b = r1
    //     0xa108f0: stur            w1, [x2, #0xb]
    // 0xa108f4: r1 = 17.000000
    //     0xa108f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa108f8: ldr             x1, [x1, #0x6c0]
    // 0xa108fc: StoreField: r2->field_1f = r1
    //     0xa108fc: stur            w1, [x2, #0x1f]
    // 0xa10900: r1 = Instance_FontWeight
    //     0xa10900: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa10904: ldr             x1, [x1, #0x1e8]
    // 0xa10908: StoreField: r2->field_23 = r1
    //     0xa10908: stur            w1, [x2, #0x23]
    // 0xa1090c: r1 = "Get Started"
    //     0xa1090c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20880] "Get Started"
    //     0xa10910: ldr             x1, [x1, #0x880]
    // 0xa10914: r0 = L()
    //     0xa10914: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa10918: stur            x0, [fp, #-0x18]
    // 0xa1091c: r0 = TextSpan()
    //     0xa1091c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xa10920: mov             x3, x0
    // 0xa10924: ldur            x0, [fp, #-0x18]
    // 0xa10928: stur            x3, [fp, #-0x38]
    // 0xa1092c: StoreField: r3->field_b = r0
    //     0xa1092c: stur            w0, [x3, #0xb]
    // 0xa10930: r0 = Instance__DeferringMouseCursor
    //     0xa10930: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xa10934: ArrayStore: r3[0] = r0  ; List_4
    //     0xa10934: stur            w0, [x3, #0x17]
    // 0xa10938: r1 = Instance_TextStyle
    //     0xa10938: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a590] Obj!TextStyle@d1bf91
    //     0xa1093c: ldr             x1, [x1, #0x590]
    // 0xa10940: StoreField: r3->field_7 = r1
    //     0xa10940: stur            w1, [x3, #7]
    // 0xa10944: r1 = Null
    //     0xa10944: mov             x1, NULL
    // 0xa10948: r2 = 4
    //     0xa10948: mov             x2, #4
    // 0xa1094c: r0 = AllocateArray()
    //     0xa1094c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa10950: stur            x0, [fp, #-0x18]
    // 0xa10954: r16 = Instance_TextSpan
    //     0xa10954: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a598] Obj!TextSpan@d211a1
    //     0xa10958: ldr             x16, [x16, #0x598]
    // 0xa1095c: StoreField: r0->field_f = r16
    //     0xa1095c: stur            w16, [x0, #0xf]
    // 0xa10960: ldur            x1, [fp, #-0x38]
    // 0xa10964: StoreField: r0->field_13 = r1
    //     0xa10964: stur            w1, [x0, #0x13]
    // 0xa10968: r1 = <TextSpan>
    //     0xa10968: add             x1, PP, #0x20, lsl #12  ; [pp+0x20810] TypeArguments: <TextSpan>
    //     0xa1096c: ldr             x1, [x1, #0x810]
    // 0xa10970: r0 = AllocateGrowableArray()
    //     0xa10970: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa10974: mov             x1, x0
    // 0xa10978: ldur            x0, [fp, #-0x18]
    // 0xa1097c: stur            x1, [fp, #-0x38]
    // 0xa10980: StoreField: r1->field_f = r0
    //     0xa10980: stur            w0, [x1, #0xf]
    // 0xa10984: r0 = 4
    //     0xa10984: mov             x0, #4
    // 0xa10988: StoreField: r1->field_b = r0
    //     0xa10988: stur            w0, [x1, #0xb]
    // 0xa1098c: r0 = TextSpan()
    //     0xa1098c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xa10990: mov             x1, x0
    // 0xa10994: ldur            x0, [fp, #-0x28]
    // 0xa10998: stur            x1, [fp, #-0x18]
    // 0xa1099c: StoreField: r1->field_b = r0
    //     0xa1099c: stur            w0, [x1, #0xb]
    // 0xa109a0: ldur            x0, [fp, #-0x38]
    // 0xa109a4: StoreField: r1->field_f = r0
    //     0xa109a4: stur            w0, [x1, #0xf]
    // 0xa109a8: r0 = Instance__DeferringMouseCursor
    //     0xa109a8: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xa109ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa109ac: stur            w0, [x1, #0x17]
    // 0xa109b0: ldur            x0, [fp, #-0x30]
    // 0xa109b4: StoreField: r1->field_7 = r0
    //     0xa109b4: stur            w0, [x1, #7]
    // 0xa109b8: r0 = Text()
    //     0xa109b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa109bc: mov             x1, x0
    // 0xa109c0: ldur            x0, [fp, #-0x18]
    // 0xa109c4: stur            x1, [fp, #-0x28]
    // 0xa109c8: StoreField: r1->field_f = r0
    //     0xa109c8: stur            w0, [x1, #0xf]
    // 0xa109cc: r0 = Instance_TextAlign
    //     0xa109cc: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa109d0: StoreField: r1->field_1b = r0
    //     0xa109d0: stur            w0, [x1, #0x1b]
    // 0xa109d4: r0 = TextButton()
    //     0xa109d4: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa109d8: mov             x1, x0
    // 0xa109dc: ldur            x0, [fp, #-8]
    // 0xa109e0: stur            x1, [fp, #-0x18]
    // 0xa109e4: StoreField: r1->field_b = r0
    //     0xa109e4: stur            w0, [x1, #0xb]
    // 0xa109e8: r0 = false
    //     0xa109e8: add             x0, NULL, #0x30  ; false
    // 0xa109ec: StoreField: r1->field_27 = r0
    //     0xa109ec: stur            w0, [x1, #0x27]
    // 0xa109f0: r2 = true
    //     0xa109f0: add             x2, NULL, #0x20  ; true
    // 0xa109f4: StoreField: r1->field_2f = r2
    //     0xa109f4: stur            w2, [x1, #0x2f]
    // 0xa109f8: ldur            x3, [fp, #-0x28]
    // 0xa109fc: StoreField: r1->field_37 = r3
    //     0xa109fc: stur            w3, [x1, #0x37]
    // 0xa10a00: r0 = Align()
    //     0xa10a00: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa10a04: mov             x1, x0
    // 0xa10a08: r0 = Instance_Alignment
    //     0xa10a08: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa10a0c: ldr             x0, [x0, #0x4f0]
    // 0xa10a10: StoreField: r1->field_f = r0
    //     0xa10a10: stur            w0, [x1, #0xf]
    // 0xa10a14: ldur            x0, [fp, #-0x18]
    // 0xa10a18: StoreField: r1->field_b = r0
    //     0xa10a18: stur            w0, [x1, #0xb]
    // 0xa10a1c: mov             x0, x1
    // 0xa10a20: ldur            x1, [fp, #-0x20]
    // 0xa10a24: ArrayStore: r1[10] = r0  ; List_4
    //     0xa10a24: add             x25, x1, #0x37
    //     0xa10a28: str             w0, [x25]
    //     0xa10a2c: tbz             w0, #0, #0xa10a48
    //     0xa10a30: ldurb           w16, [x1, #-1]
    //     0xa10a34: ldurb           w17, [x0, #-1]
    //     0xa10a38: and             x16, x17, x16, lsr #2
    //     0xa10a3c: tst             x16, HEAP, lsr #32
    //     0xa10a40: b.eq            #0xa10a48
    //     0xa10a44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa10a48: ldur            x0, [fp, #-0x20]
    // 0xa10a4c: r16 = Instance_Spacer
    //     0xa10a4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa10a50: ldr             x16, [x16, #0xab8]
    // 0xa10a54: StoreField: r0->field_3b = r16
    //     0xa10a54: stur            w16, [x0, #0x3b]
    // 0xa10a58: r1 = <Widget>
    //     0xa10a58: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa10a5c: r0 = AllocateGrowableArray()
    //     0xa10a5c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa10a60: mov             x1, x0
    // 0xa10a64: ldur            x0, [fp, #-0x20]
    // 0xa10a68: stur            x1, [fp, #-8]
    // 0xa10a6c: StoreField: r1->field_f = r0
    //     0xa10a6c: stur            w0, [x1, #0xf]
    // 0xa10a70: r0 = 24
    //     0xa10a70: mov             x0, #0x18
    // 0xa10a74: StoreField: r1->field_b = r0
    //     0xa10a74: stur            w0, [x1, #0xb]
    // 0xa10a78: r0 = Column()
    //     0xa10a78: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa10a7c: mov             x1, x0
    // 0xa10a80: r0 = Instance_Axis
    //     0xa10a80: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa10a84: stur            x1, [fp, #-0x18]
    // 0xa10a88: StoreField: r1->field_f = r0
    //     0xa10a88: stur            w0, [x1, #0xf]
    // 0xa10a8c: r0 = Instance_MainAxisAlignment
    //     0xa10a8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa10a90: ldr             x0, [x0, #0xac8]
    // 0xa10a94: StoreField: r1->field_13 = r0
    //     0xa10a94: stur            w0, [x1, #0x13]
    // 0xa10a98: r0 = Instance_MainAxisSize
    //     0xa10a98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa10a9c: ldr             x0, [x0, #0xad0]
    // 0xa10aa0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa10aa0: stur            w0, [x1, #0x17]
    // 0xa10aa4: r0 = Instance_CrossAxisAlignment
    //     0xa10aa4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa10aa8: ldr             x0, [x0, #0xaa0]
    // 0xa10aac: StoreField: r1->field_1b = r0
    //     0xa10aac: stur            w0, [x1, #0x1b]
    // 0xa10ab0: r0 = Instance_VerticalDirection
    //     0xa10ab0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa10ab4: ldr             x0, [x0, #0xae0]
    // 0xa10ab8: StoreField: r1->field_23 = r0
    //     0xa10ab8: stur            w0, [x1, #0x23]
    // 0xa10abc: r0 = Instance_Clip
    //     0xa10abc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa10ac0: ldr             x0, [x0, #0xab0]
    // 0xa10ac4: StoreField: r1->field_2b = r0
    //     0xa10ac4: stur            w0, [x1, #0x2b]
    // 0xa10ac8: StoreField: r1->field_2f = rZR
    //     0xa10ac8: stur            xzr, [x1, #0x2f]
    // 0xa10acc: ldur            x0, [fp, #-8]
    // 0xa10ad0: StoreField: r1->field_b = r0
    //     0xa10ad0: stur            w0, [x1, #0xb]
    // 0xa10ad4: r0 = Padding()
    //     0xa10ad4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa10ad8: mov             x1, x0
    // 0xa10adc: r0 = Instance_EdgeInsets
    //     0xa10adc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5a0] Obj!EdgeInsets@d10ed1
    //     0xa10ae0: ldr             x0, [x0, #0x5a0]
    // 0xa10ae4: stur            x1, [fp, #-8]
    // 0xa10ae8: StoreField: r1->field_f = r0
    //     0xa10ae8: stur            w0, [x1, #0xf]
    // 0xa10aec: ldur            x0, [fp, #-0x18]
    // 0xa10af0: StoreField: r1->field_b = r0
    //     0xa10af0: stur            w0, [x1, #0xb]
    // 0xa10af4: r0 = SafeArea()
    //     0xa10af4: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa10af8: mov             x1, x0
    // 0xa10afc: r0 = true
    //     0xa10afc: add             x0, NULL, #0x20  ; true
    // 0xa10b00: stur            x1, [fp, #-0x18]
    // 0xa10b04: StoreField: r1->field_b = r0
    //     0xa10b04: stur            w0, [x1, #0xb]
    // 0xa10b08: StoreField: r1->field_f = r0
    //     0xa10b08: stur            w0, [x1, #0xf]
    // 0xa10b0c: StoreField: r1->field_13 = r0
    //     0xa10b0c: stur            w0, [x1, #0x13]
    // 0xa10b10: ArrayStore: r1[0] = r0  ; List_4
    //     0xa10b10: stur            w0, [x1, #0x17]
    // 0xa10b14: r2 = Instance_EdgeInsets
    //     0xa10b14: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa10b18: StoreField: r1->field_1b = r2
    //     0xa10b18: stur            w2, [x1, #0x1b]
    // 0xa10b1c: r2 = false
    //     0xa10b1c: add             x2, NULL, #0x30  ; false
    // 0xa10b20: StoreField: r1->field_1f = r2
    //     0xa10b20: stur            w2, [x1, #0x1f]
    // 0xa10b24: ldur            x3, [fp, #-8]
    // 0xa10b28: StoreField: r1->field_23 = r3
    //     0xa10b28: stur            w3, [x1, #0x23]
    // 0xa10b2c: r0 = Scaffold()
    //     0xa10b2c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa10b30: ldur            x1, [fp, #-0x18]
    // 0xa10b34: ArrayStore: r0[0] = r1  ; List_4
    //     0xa10b34: stur            w1, [x0, #0x17]
    // 0xa10b38: ldur            x1, [fp, #-0x10]
    // 0xa10b3c: StoreField: r0->field_37 = r1
    //     0xa10b3c: stur            w1, [x0, #0x37]
    // 0xa10b40: r1 = true
    //     0xa10b40: add             x1, NULL, #0x20  ; true
    // 0xa10b44: StoreField: r0->field_47 = r1
    //     0xa10b44: stur            w1, [x0, #0x47]
    // 0xa10b48: r1 = false
    //     0xa10b48: add             x1, NULL, #0x30  ; false
    // 0xa10b4c: StoreField: r0->field_b = r1
    //     0xa10b4c: stur            w1, [x0, #0xb]
    // 0xa10b50: StoreField: r0->field_f = r1
    //     0xa10b50: stur            w1, [x0, #0xf]
    // 0xa10b54: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa10b54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa10b58: ldr             x1, [x1, #0xae8]
    // 0xa10b5c: StoreField: r0->field_33 = r1
    //     0xa10b5c: stur            w1, [x0, #0x33]
    // 0xa10b60: LeaveFrame
    //     0xa10b60: mov             SP, fp
    //     0xa10b64: ldp             fp, lr, [SP], #0x10
    // 0xa10b68: ret
    //     0xa10b68: ret             
    // 0xa10b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10b70: b               #0xa10394
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa10b74, size: 0x70
    // 0xa10b74: EnterFrame
    //     0xa10b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa10b78: mov             fp, SP
    // 0xa10b7c: AllocStack(0x20)
    //     0xa10b7c: sub             SP, SP, #0x20
    // 0xa10b80: SetupParameters([dynamic _ /* r0 */])
    //     0xa10b80: ldr             x0, [fp, #0x10]
    //     0xa10b84: ldur            w1, [x0, #0x17]
    //     0xa10b88: add             x1, x1, HEAP, lsl #32
    //     0xa10b8c: stur            x1, [fp, #-8]
    // 0xa10b90: CheckStackOverflow
    //     0xa10b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10b94: cmp             SP, x16
    //     0xa10b98: b.ls            #0xa10bdc
    // 0xa10b9c: r0 = heavyImpact()
    //     0xa10b9c: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xa10ba0: ldur            x0, [fp, #-8]
    // 0xa10ba4: LoadField: r1 = r0->field_f
    //     0xa10ba4: ldur            w1, [x0, #0xf]
    // 0xa10ba8: DecompressPointer r1
    //     0xa10ba8: add             x1, x1, HEAP, lsl #32
    // 0xa10bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa10bac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa10bb0: r0 = of()
    //     0xa10bb0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa10bb4: r16 = <Object>
    //     0xa10bb4: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xa10bb8: stp             x0, x16, [SP, #8]
    // 0xa10bbc: r16 = Instance_Object
    //     0xa10bbc: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0xa10bc0: str             x16, [SP]
    // 0xa10bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa10bc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa10bc8: r0 = pop()
    //     0xa10bc8: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa10bcc: r0 = Null
    //     0xa10bcc: mov             x0, NULL
    // 0xa10bd0: LeaveFrame
    //     0xa10bd0: mov             SP, fp
    //     0xa10bd4: ldp             fp, lr, [SP], #0x10
    // 0xa10bd8: ret
    //     0xa10bd8: ret             
    // 0xa10bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10be0: b               #0xa10b9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa10be4, size: 0xa0
    // 0xa10be4: EnterFrame
    //     0xa10be4: stp             fp, lr, [SP, #-0x10]!
    //     0xa10be8: mov             fp, SP
    // 0xa10bec: AllocStack(0x28)
    //     0xa10bec: sub             SP, SP, #0x28
    // 0xa10bf0: SetupParameters([dynamic _ /* r0 */])
    //     0xa10bf0: ldr             x0, [fp, #0x10]
    //     0xa10bf4: ldur            w1, [x0, #0x17]
    //     0xa10bf8: add             x1, x1, HEAP, lsl #32
    // 0xa10bfc: CheckStackOverflow
    //     0xa10bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10c00: cmp             SP, x16
    //     0xa10c04: b.ls            #0xa10c7c
    // 0xa10c08: LoadField: r0 = r1->field_f
    //     0xa10c08: ldur            w0, [x1, #0xf]
    // 0xa10c0c: DecompressPointer r0
    //     0xa10c0c: add             x0, x0, HEAP, lsl #32
    // 0xa10c10: mov             x1, x0
    // 0xa10c14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa10c14: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa10c18: r0 = of()
    //     0xa10c18: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa10c1c: r1 = Function '<anonymous closure>':.
    //     0xa10c1c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] AnonymousClosure: (0xa10c84), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::build (0xa10368)
    //     0xa10c20: ldr             x1, [x1, #0x5a8]
    // 0xa10c24: r2 = Null
    //     0xa10c24: mov             x2, NULL
    // 0xa10c28: stur            x0, [fp, #-8]
    // 0xa10c2c: r0 = AllocateClosure()
    //     0xa10c2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa10c30: r1 = <void?>
    //     0xa10c30: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa10c34: stur            x0, [fp, #-0x10]
    // 0xa10c38: r0 = MaterialPageRoute()
    //     0xa10c38: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa10c3c: mov             x1, x0
    // 0xa10c40: ldur            x2, [fp, #-0x10]
    // 0xa10c44: stur            x0, [fp, #-0x10]
    // 0xa10c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa10c48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa10c4c: r0 = MaterialPageRoute()
    //     0xa10c4c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa10c50: r16 = <void?>
    //     0xa10c50: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa10c54: ldur            lr, [fp, #-8]
    // 0xa10c58: stp             lr, x16, [SP, #8]
    // 0xa10c5c: ldur            x16, [fp, #-0x10]
    // 0xa10c60: str             x16, [SP]
    // 0xa10c64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa10c64: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa10c68: r0 = push()
    //     0xa10c68: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa10c6c: r0 = Null
    //     0xa10c6c: mov             x0, NULL
    // 0xa10c70: LeaveFrame
    //     0xa10c70: mov             SP, fp
    //     0xa10c74: ldp             fp, lr, [SP], #0x10
    // 0xa10c78: ret
    //     0xa10c78: ret             
    // 0xa10c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10c7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10c80: b               #0xa10c08
  }
  [closure] SignInWithEmailView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa10c84, size: 0xc
    // 0xa10c84: r0 = Instance_SignInWithEmailView
    //     0xa10c84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] Obj!SignInWithEmailView@d232e1
    //     0xa10c88: ldr             x0, [x0, #0x5b0]
    // 0xa10c8c: ret
    //     0xa10c8c: ret             
  }
}

// class id: 3642, size: 0xc, field offset: 0xc
//   const constructor, 
class LogInView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72da8, size: 0x2c
    // 0xb72da8: EnterFrame
    //     0xb72da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb72dac: mov             fp, SP
    // 0xb72db0: mov             x0, x1
    // 0xb72db4: r1 = <LogInView>
    //     0xb72db4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24da8] TypeArguments: <LogInView>
    //     0xb72db8: ldr             x1, [x1, #0xda8]
    // 0xb72dbc: r0 = _LogInViewState()
    //     0xb72dbc: bl              #0xb72dd4  ; Allocate_LogInViewStateStub -> _LogInViewState (size=0x1c)
    // 0xb72dc0: r1 = false
    //     0xb72dc0: add             x1, NULL, #0x30  ; false
    // 0xb72dc4: StoreField: r0->field_13 = r1
    //     0xb72dc4: stur            w1, [x0, #0x13]
    // 0xb72dc8: LeaveFrame
    //     0xb72dc8: mov             SP, fp
    //     0xb72dcc: ldp             fp, lr, [SP], #0x10
    // 0xb72dd0: ret
    //     0xb72dd0: ret             
  }
}
