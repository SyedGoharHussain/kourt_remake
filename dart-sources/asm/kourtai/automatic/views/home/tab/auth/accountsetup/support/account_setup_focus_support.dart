// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 5019, size: 0x8, field offset: 0x8
abstract class AccountSetupFocusSupport extends Object {

  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x8ffdbc, size: 0x6c
    // 0x8ffdbc: EnterFrame
    //     0x8ffdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffdc0: mov             fp, SP
    // 0x8ffdc4: ldr             x0, [fp, #0x18]
    // 0x8ffdc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ffdc8: ldur            w1, [x0, #0x17]
    // 0x8ffdcc: DecompressPointer r1
    //     0x8ffdcc: add             x1, x1, HEAP, lsl #32
    // 0x8ffdd0: CheckStackOverflow
    //     0x8ffdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffdd4: cmp             SP, x16
    //     0x8ffdd8: b.ls            #0x8ffe20
    // 0x8ffddc: LoadField: r0 = r1->field_f
    //     0x8ffddc: ldur            w0, [x1, #0xf]
    // 0x8ffde0: DecompressPointer r0
    //     0x8ffde0: add             x0, x0, HEAP, lsl #32
    // 0x8ffde4: r1 = LoadClassIdInstr(r0)
    //     0x8ffde4: ldur            x1, [x0, #-1]
    //     0x8ffde8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ffdec: mov             x16, x0
    // 0x8ffdf0: mov             x0, x1
    // 0x8ffdf4: mov             x1, x16
    // 0x8ffdf8: ldr             x2, [fp, #0x10]
    // 0x8ffdfc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0x8ffdfc: mov             x17, #0xd88d
    //     0x8ffe00: add             lr, x0, x17
    //     0x8ffe04: ldr             lr, [x21, lr, lsl #3]
    //     0x8ffe08: blr             lr
    // 0x8ffe0c: eor             x1, x0, #0x10
    // 0x8ffe10: mov             x0, x1
    // 0x8ffe14: LeaveFrame
    //     0x8ffe14: mov             SP, fp
    //     0x8ffe18: ldp             fp, lr, [SP], #0x10
    // 0x8ffe1c: ret
    //     0x8ffe1c: ret             
    // 0x8ffe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffe20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffe24: b               #0x8ffddc
  }
  static _ remainingAttributeForDoubleDown(/* No info */) {
    // ** addr: 0x8ffe28, size: 0xf4
    // 0x8ffe28: EnterFrame
    //     0x8ffe28: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffe2c: mov             fp, SP
    // 0x8ffe30: AllocStack(0x30)
    //     0x8ffe30: sub             SP, SP, #0x30
    // 0x8ffe34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8ffe34: mov             x0, x1
    //     0x8ffe38: stur            x1, [fp, #-8]
    //     0x8ffe3c: mov             x1, x2
    //     0x8ffe40: stur            x2, [fp, #-0x10]
    // 0x8ffe44: CheckStackOverflow
    //     0x8ffe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffe48: cmp             SP, x16
    //     0x8ffe4c: b.ls            #0x8fff14
    // 0x8ffe50: r1 = 1
    //     0x8ffe50: mov             x1, #1
    // 0x8ffe54: r0 = AllocateContext()
    //     0x8ffe54: bl              #0xe5501c  ; AllocateContextStub
    // 0x8ffe58: mov             x2, x0
    // 0x8ffe5c: ldur            x0, [fp, #-8]
    // 0x8ffe60: stur            x2, [fp, #-0x18]
    // 0x8ffe64: StoreField: r2->field_f = r0
    //     0x8ffe64: stur            w0, [x2, #0xf]
    // 0x8ffe68: ldur            x1, [fp, #-0x10]
    // 0x8ffe6c: r0 = fromRaw()
    //     0x8ffe6c: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0x8ffe70: cmp             w0, NULL
    // 0x8ffe74: b.ne            #0x8ffe88
    // 0x8ffe78: r0 = Null
    //     0x8ffe78: mov             x0, NULL
    // 0x8ffe7c: LeaveFrame
    //     0x8ffe7c: mov             SP, fp
    //     0x8ffe80: ldp             fp, lr, [SP], #0x10
    // 0x8ffe84: ret
    //     0x8ffe84: ret             
    // 0x8ffe88: mov             x1, x0
    // 0x8ffe8c: r0 = attributes()
    //     0x8ffe8c: bl              #0x8fff1c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes
    // 0x8ffe90: r1 = Function '<anonymous closure>': static.
    //     0x8ffe90: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a948] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x8ffe94: ldr             x1, [x1, #0x948]
    // 0x8ffe98: r2 = Null
    //     0x8ffe98: mov             x2, NULL
    // 0x8ffe9c: stur            x0, [fp, #-8]
    // 0x8ffea0: r0 = AllocateClosure()
    //     0x8ffea0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ffea4: r16 = <String>
    //     0x8ffea4: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8ffea8: ldur            lr, [fp, #-8]
    // 0x8ffeac: stp             lr, x16, [SP, #8]
    // 0x8ffeb0: str             x0, [SP]
    // 0x8ffeb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ffeb4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ffeb8: r0 = map()
    //     0x8ffeb8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8ffebc: ldur            x2, [fp, #-0x18]
    // 0x8ffec0: r1 = Function '<anonymous closure>': static.
    //     0x8ffec0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a950] AnonymousClosure: static (0x8ffdbc), in [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::remainingAttributeForDoubleDown (0x8ffe28)
    //     0x8ffec4: ldr             x1, [x1, #0x950]
    // 0x8ffec8: stur            x0, [fp, #-8]
    // 0x8ffecc: r0 = AllocateClosure()
    //     0x8ffecc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ffed0: ldur            x1, [fp, #-8]
    // 0x8ffed4: mov             x2, x0
    // 0x8ffed8: r0 = where()
    //     0x8ffed8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8ffedc: LoadField: r1 = r0->field_7
    //     0x8ffedc: ldur            w1, [x0, #7]
    // 0x8ffee0: DecompressPointer r1
    //     0x8ffee0: add             x1, x1, HEAP, lsl #32
    // 0x8ffee4: mov             x2, x0
    // 0x8ffee8: r0 = _GrowableList.of()
    //     0x8ffee8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8ffeec: LoadField: r1 = r0->field_b
    //     0x8ffeec: ldur            w1, [x0, #0xb]
    // 0x8ffef0: cmp             w1, #2
    // 0x8ffef4: b.ne            #0x8fff04
    // 0x8ffef8: mov             x1, x0
    // 0x8ffefc: r0 = first()
    //     0x8ffefc: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8fff00: b               #0x8fff08
    // 0x8fff04: r0 = Null
    //     0x8fff04: mov             x0, NULL
    // 0x8fff08: LeaveFrame
    //     0x8fff08: mov             SP, fp
    //     0x8fff0c: ldp             fp, lr, [SP], #0x10
    // 0x8fff10: ret
    //     0x8fff10: ret             
    // 0x8fff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fff14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fff18: b               #0x8ffe50
  }
  static _ isValidSecondary(/* No info */) {
    // ** addr: 0x93228c, size: 0x1a0
    // 0x93228c: EnterFrame
    //     0x93228c: stp             fp, lr, [SP, #-0x10]!
    //     0x932290: mov             fp, SP
    // 0x932294: AllocStack(0x40)
    //     0x932294: sub             SP, SP, #0x40
    // 0x932298: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x932298: stur            x1, [fp, #-8]
    //     0x93229c: mov             x16, x3
    //     0x9322a0: mov             x3, x1
    //     0x9322a4: mov             x1, x16
    //     0x9322a8: mov             x0, x2
    //     0x9322ac: stur            x2, [fp, #-0x10]
    //     0x9322b0: mov             x2, x5
    //     0x9322b4: stur            x1, [fp, #-0x18]
    //     0x9322b8: stur            x5, [fp, #-0x20]
    // 0x9322bc: CheckStackOverflow
    //     0x9322bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9322c0: cmp             SP, x16
    //     0x9322c4: b.ls            #0x932424
    // 0x9322c8: r1 = 1
    //     0x9322c8: mov             x1, #1
    // 0x9322cc: r0 = AllocateContext()
    //     0x9322cc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9322d0: mov             x1, x0
    // 0x9322d4: ldur            x0, [fp, #-8]
    // 0x9322d8: stur            x1, [fp, #-0x28]
    // 0x9322dc: StoreField: r1->field_f = r0
    //     0x9322dc: stur            w0, [x1, #0xf]
    // 0x9322e0: ldur            x2, [fp, #-0x20]
    // 0x9322e4: r0 = LoadClassIdInstr(r2)
    //     0x9322e4: ldur            x0, [x2, #-1]
    //     0x9322e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9322ec: ldur            x16, [fp, #-0x10]
    // 0x9322f0: stp             x16, x2, [SP]
    // 0x9322f4: mov             lr, x0
    // 0x9322f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9322fc: blr             lr
    // 0x932300: tbnz            w0, #4, #0x9323f4
    // 0x932304: ldur            x1, [fp, #-0x10]
    // 0x932308: r0 = fromRaw()
    //     0x932308: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0x93230c: cmp             w0, NULL
    // 0x932310: b.ne            #0x932324
    // 0x932314: r0 = false
    //     0x932314: add             x0, NULL, #0x30  ; false
    // 0x932318: LeaveFrame
    //     0x932318: mov             SP, fp
    //     0x93231c: ldp             fp, lr, [SP], #0x10
    // 0x932320: ret
    //     0x932320: ret             
    // 0x932324: ldur            x2, [fp, #-0x18]
    // 0x932328: mov             x1, x0
    // 0x93232c: r0 = attributes()
    //     0x93232c: bl              #0x8fff1c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes
    // 0x932330: r1 = Function '<anonymous closure>': static.
    //     0x932330: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d030] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x932334: ldr             x1, [x1, #0x30]
    // 0x932338: r2 = Null
    //     0x932338: mov             x2, NULL
    // 0x93233c: stur            x0, [fp, #-8]
    // 0x932340: r0 = AllocateClosure()
    //     0x932340: bl              #0xe553e0  ; AllocateClosureStub
    // 0x932344: r16 = <String>
    //     0x932344: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x932348: ldur            lr, [fp, #-8]
    // 0x93234c: stp             lr, x16, [SP, #8]
    // 0x932350: str             x0, [SP]
    // 0x932354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x932354: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x932358: r0 = map()
    //     0x932358: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x93235c: ldur            x2, [fp, #-0x28]
    // 0x932360: r1 = Function '<anonymous closure>': static.
    //     0x932360: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d038] AnonymousClosure: static (0x93242c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::isValidSecondary (0x93228c)
    //     0x932364: ldr             x1, [x1, #0x38]
    // 0x932368: stur            x0, [fp, #-8]
    // 0x93236c: r0 = AllocateClosure()
    //     0x93236c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x932370: ldur            x1, [fp, #-8]
    // 0x932374: mov             x2, x0
    // 0x932378: r0 = where()
    //     0x932378: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x93237c: LoadField: r1 = r0->field_7
    //     0x93237c: ldur            w1, [x0, #7]
    // 0x932380: DecompressPointer r1
    //     0x932380: add             x1, x1, HEAP, lsl #32
    // 0x932384: mov             x2, x0
    // 0x932388: r0 = _GrowableList.of()
    //     0x932388: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x93238c: ldur            x1, [fp, #-0x18]
    // 0x932390: stur            x0, [fp, #-8]
    // 0x932394: LoadField: r2 = r1->field_b
    //     0x932394: ldur            w2, [x1, #0xb]
    // 0x932398: cmp             w2, #2
    // 0x93239c: b.ne            #0x9323e4
    // 0x9323a0: LoadField: r2 = r0->field_b
    //     0x9323a0: ldur            w2, [x0, #0xb]
    // 0x9323a4: cmp             w2, #2
    // 0x9323a8: b.ne            #0x9323e4
    // 0x9323ac: r0 = first()
    //     0x9323ac: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x9323b0: ldur            x1, [fp, #-8]
    // 0x9323b4: stur            x0, [fp, #-8]
    // 0x9323b8: r0 = first()
    //     0x9323b8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x9323bc: mov             x1, x0
    // 0x9323c0: ldur            x0, [fp, #-8]
    // 0x9323c4: r2 = LoadClassIdInstr(r0)
    //     0x9323c4: ldur            x2, [x0, #-1]
    //     0x9323c8: ubfx            x2, x2, #0xc, #0x14
    // 0x9323cc: stp             x1, x0, [SP]
    // 0x9323d0: mov             x0, x2
    // 0x9323d4: mov             lr, x0
    // 0x9323d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9323dc: blr             lr
    // 0x9323e0: b               #0x9323e8
    // 0x9323e4: r0 = false
    //     0x9323e4: add             x0, NULL, #0x30  ; false
    // 0x9323e8: LeaveFrame
    //     0x9323e8: mov             SP, fp
    //     0x9323ec: ldp             fp, lr, [SP], #0x10
    // 0x9323f0: ret
    //     0x9323f0: ret             
    // 0x9323f4: ldur            x1, [fp, #-0x18]
    // 0x9323f8: ldur            x2, [fp, #-0x20]
    // 0x9323fc: r0 = isValid()
    //     0x9323fc: bl              #0x93247c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::isValid
    // 0x932400: tbz             w0, #4, #0x932414
    // 0x932404: r0 = false
    //     0x932404: add             x0, NULL, #0x30  ; false
    // 0x932408: LeaveFrame
    //     0x932408: mov             SP, fp
    //     0x93240c: ldp             fp, lr, [SP], #0x10
    // 0x932410: ret
    //     0x932410: ret             
    // 0x932414: r0 = true
    //     0x932414: add             x0, NULL, #0x20  ; true
    // 0x932418: LeaveFrame
    //     0x932418: mov             SP, fp
    //     0x93241c: ldp             fp, lr, [SP], #0x10
    // 0x932420: ret
    //     0x932420: ret             
    // 0x932424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932428: b               #0x9322c8
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x93242c, size: 0x50
    // 0x93242c: EnterFrame
    //     0x93242c: stp             fp, lr, [SP, #-0x10]!
    //     0x932430: mov             fp, SP
    // 0x932434: ldr             x0, [fp, #0x18]
    // 0x932438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x932438: ldur            w1, [x0, #0x17]
    // 0x93243c: DecompressPointer r1
    //     0x93243c: add             x1, x1, HEAP, lsl #32
    // 0x932440: CheckStackOverflow
    //     0x932440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932444: cmp             SP, x16
    //     0x932448: b.ls            #0x932474
    // 0x93244c: LoadField: r0 = r1->field_f
    //     0x93244c: ldur            w0, [x1, #0xf]
    // 0x932450: DecompressPointer r0
    //     0x932450: add             x0, x0, HEAP, lsl #32
    // 0x932454: mov             x1, x0
    // 0x932458: ldr             x2, [fp, #0x10]
    // 0x93245c: r0 = contains()
    //     0x93245c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x932460: eor             x1, x0, #0x10
    // 0x932464: mov             x0, x1
    // 0x932468: LeaveFrame
    //     0x932468: mov             SP, fp
    //     0x93246c: ldp             fp, lr, [SP], #0x10
    // 0x932470: ret
    //     0x932470: ret             
    // 0x932474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932478: b               #0x93244c
  }
  static _ isValid(/* No info */) {
    // ** addr: 0x93247c, size: 0xf4
    // 0x93247c: EnterFrame
    //     0x93247c: stp             fp, lr, [SP, #-0x10]!
    //     0x932480: mov             fp, SP
    // 0x932484: AllocStack(0x30)
    //     0x932484: sub             SP, SP, #0x30
    // 0x932488: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x932488: mov             x0, x1
    //     0x93248c: stur            x1, [fp, #-8]
    //     0x932490: mov             x1, x2
    // 0x932494: CheckStackOverflow
    //     0x932494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932498: cmp             SP, x16
    //     0x93249c: b.ls            #0x932568
    // 0x9324a0: r0 = fromRaw()
    //     0x9324a0: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0x9324a4: stur            x0, [fp, #-0x10]
    // 0x9324a8: r1 = 1
    //     0x9324a8: mov             x1, #1
    // 0x9324ac: r0 = AllocateContext()
    //     0x9324ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x9324b0: mov             x1, x0
    // 0x9324b4: ldur            x0, [fp, #-0x10]
    // 0x9324b8: stur            x1, [fp, #-0x18]
    // 0x9324bc: StoreField: r1->field_f = r0
    //     0x9324bc: stur            w0, [x1, #0xf]
    // 0x9324c0: cmp             w0, NULL
    // 0x9324c4: b.ne            #0x9324d8
    // 0x9324c8: r0 = false
    //     0x9324c8: add             x0, NULL, #0x30  ; false
    // 0x9324cc: LeaveFrame
    //     0x9324cc: mov             SP, fp
    //     0x9324d0: ldp             fp, lr, [SP], #0x10
    // 0x9324d4: ret
    //     0x9324d4: ret             
    // 0x9324d8: r16 = <AccountSetupFocusAttribute?>
    //     0x9324d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <AccountSetupFocusAttribute?>
    //     0x9324dc: ldr             x16, [x16, #0x80]
    // 0x9324e0: ldur            lr, [fp, #-8]
    // 0x9324e4: stp             lr, x16, [SP, #8]
    // 0x9324e8: r16 = Closure: (String) => AccountSetupFocusAttribute? from Function 'fromRaw': static.
    //     0x9324e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d088] Closure: (String) => AccountSetupFocusAttribute? from Function 'fromRaw': static. (0x106a3a36c)
    //     0x9324ec: ldr             x16, [x16, #0x88]
    // 0x9324f0: str             x16, [SP]
    // 0x9324f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9324f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9324f8: r0 = map()
    //     0x9324f8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9324fc: r16 = <AccountSetupFocusAttribute>
    //     0x9324fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d090] TypeArguments: <AccountSetupFocusAttribute>
    //     0x932500: ldr             x16, [x16, #0x90]
    // 0x932504: stp             x0, x16, [SP]
    // 0x932508: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x932508: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93250c: r0 = whereType()
    //     0x93250c: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x932510: LoadField: r1 = r0->field_7
    //     0x932510: ldur            w1, [x0, #7]
    // 0x932514: DecompressPointer r1
    //     0x932514: add             x1, x1, HEAP, lsl #32
    // 0x932518: mov             x2, x0
    // 0x93251c: r0 = _GrowableList.of()
    //     0x93251c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x932520: stur            x0, [fp, #-8]
    // 0x932524: LoadField: r1 = r0->field_b
    //     0x932524: ldur            w1, [x0, #0xb]
    // 0x932528: cmp             w1, #4
    // 0x93252c: b.eq            #0x932540
    // 0x932530: r0 = false
    //     0x932530: add             x0, NULL, #0x30  ; false
    // 0x932534: LeaveFrame
    //     0x932534: mov             SP, fp
    //     0x932538: ldp             fp, lr, [SP], #0x10
    // 0x93253c: ret
    //     0x93253c: ret             
    // 0x932540: ldur            x2, [fp, #-0x18]
    // 0x932544: r1 = Function '<anonymous closure>': static.
    //     0x932544: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d098] AnonymousClosure: (0x8fffb4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes (0x8fff1c)
    //     0x932548: ldr             x1, [x1, #0x98]
    // 0x93254c: r0 = AllocateClosure()
    //     0x93254c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x932550: ldur            x1, [fp, #-8]
    // 0x932554: mov             x2, x0
    // 0x932558: r0 = every()
    //     0x932558: bl              #0x682834  ; [dart:collection] ListBase::every
    // 0x93255c: LeaveFrame
    //     0x93255c: mov             SP, fp
    //     0x932560: ldp             fp, lr, [SP], #0x10
    // 0x932564: ret
    //     0x932564: ret             
    // 0x932568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93256c: b               #0x9324a0
  }
  static _ chipsForSecondaryTile(/* No info */) {
    // ** addr: 0xbc90ec, size: 0xf8
    // 0xbc90ec: EnterFrame
    //     0xbc90ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbc90f0: mov             fp, SP
    // 0xbc90f4: AllocStack(0x38)
    //     0xbc90f4: sub             SP, SP, #0x38
    // 0xbc90f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xbc90f8: mov             x0, x1
    //     0xbc90fc: stur            x1, [fp, #-8]
    //     0xbc9100: stur            x3, [fp, #-0x10]
    //     0xbc9104: stur            x5, [fp, #-0x18]
    //     0xbc9108: stur            x6, [fp, #-0x20]
    // 0xbc910c: CheckStackOverflow
    //     0xbc910c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9110: cmp             SP, x16
    //     0xbc9114: b.ls            #0xbc91dc
    // 0xbc9118: stp             x2, x6, [SP]
    // 0xbc911c: r0 = ==()
    //     0xbc911c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc9120: tbnz            w0, #4, #0xbc9188
    // 0xbc9124: ldur            x0, [fp, #-0x18]
    // 0xbc9128: r1 = LoadClassIdInstr(r0)
    //     0xbc9128: ldur            x1, [x0, #-1]
    //     0xbc912c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc9130: ldur            x16, [fp, #-0x20]
    // 0xbc9134: stp             x16, x0, [SP]
    // 0xbc9138: mov             x0, x1
    // 0xbc913c: mov             lr, x0
    // 0xbc9140: ldr             lr, [x21, lr, lsl #3]
    // 0xbc9144: blr             lr
    // 0xbc9148: tbnz            w0, #4, #0xbc9154
    // 0xbc914c: ldur            x0, [fp, #-0x10]
    // 0xbc9150: b               #0xbc9158
    // 0xbc9154: r0 = const []
    //     0xbc9154: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xbc9158: ldur            x2, [fp, #-8]
    // 0xbc915c: stur            x0, [fp, #-0x28]
    // 0xbc9160: r1 = <String>
    //     0xbc9160: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc9164: r0 = _GrowableList._ofGrowableList()
    //     0xbc9164: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xbc9168: mov             x1, x0
    // 0xbc916c: ldur            x2, [fp, #-0x28]
    // 0xbc9170: stur            x0, [fp, #-8]
    // 0xbc9174: r0 = addAll()
    //     0xbc9174: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc9178: ldur            x0, [fp, #-8]
    // 0xbc917c: LeaveFrame
    //     0xbc917c: mov             SP, fp
    //     0xbc9180: ldp             fp, lr, [SP], #0x10
    // 0xbc9184: ret
    //     0xbc9184: ret             
    // 0xbc9188: ldur            x0, [fp, #-0x18]
    // 0xbc918c: r1 = LoadClassIdInstr(r0)
    //     0xbc918c: ldur            x1, [x0, #-1]
    //     0xbc9190: ubfx            x1, x1, #0xc, #0x14
    // 0xbc9194: ldur            x16, [fp, #-0x20]
    // 0xbc9198: stp             x16, x0, [SP]
    // 0xbc919c: mov             x0, x1
    // 0xbc91a0: mov             lr, x0
    // 0xbc91a4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc91a8: blr             lr
    // 0xbc91ac: tbnz            w0, #4, #0xbc91cc
    // 0xbc91b0: ldur            x2, [fp, #-0x10]
    // 0xbc91b4: r1 = <String>
    //     0xbc91b4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc91b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc91b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc91bc: r0 = List.from()
    //     0xbc91bc: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbc91c0: LeaveFrame
    //     0xbc91c0: mov             SP, fp
    //     0xbc91c4: ldp             fp, lr, [SP], #0x10
    // 0xbc91c8: ret
    //     0xbc91c8: ret             
    // 0xbc91cc: r0 = const []
    //     0xbc91cc: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xbc91d0: LeaveFrame
    //     0xbc91d0: mov             SP, fp
    //     0xbc91d4: ldp             fp, lr, [SP], #0x10
    // 0xbc91d8: ret
    //     0xbc91d8: ret             
    // 0xbc91dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc91dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc91e0: b               #0xbc9118
  }
  static _ secondaryAfterMainChange(/* No info */) {
    // ** addr: 0xbc96c0, size: 0x12c
    // 0xbc96c0: EnterFrame
    //     0xbc96c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc96c4: mov             fp, SP
    // 0xbc96c8: AllocStack(0x38)
    //     0xbc96c8: sub             SP, SP, #0x38
    // 0xbc96cc: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r1, fp-0x20 */)
    //     0xbc96cc: mov             x4, x2
    //     0xbc96d0: stur            x2, [fp, #-0x10]
    //     0xbc96d4: mov             x2, x5
    //     0xbc96d8: stur            x5, [fp, #-0x18]
    //     0xbc96dc: mov             x5, x1
    //     0xbc96e0: stur            x1, [fp, #-8]
    //     0xbc96e4: mov             x1, x6
    //     0xbc96e8: stur            x6, [fp, #-0x20]
    // 0xbc96ec: CheckStackOverflow
    //     0xbc96ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc96f0: cmp             SP, x16
    //     0xbc96f4: b.ls            #0xbc97e4
    // 0xbc96f8: LoadField: r0 = r3->field_7
    //     0xbc96f8: ldur            w0, [x3, #7]
    // 0xbc96fc: cbz             w0, #0xbc978c
    // 0xbc9700: r0 = LoadClassIdInstr(r1)
    //     0xbc9700: ldur            x0, [x1, #-1]
    //     0xbc9704: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9708: stp             x3, x1, [SP]
    // 0xbc970c: mov             lr, x0
    // 0xbc9710: ldr             lr, [x21, lr, lsl #3]
    // 0xbc9714: blr             lr
    // 0xbc9718: tbnz            w0, #4, #0xbc978c
    // 0xbc971c: ldur            x1, [fp, #-8]
    // 0xbc9720: ldur            x2, [fp, #-0x10]
    // 0xbc9724: r0 = remainingAttributeForDoubleDown()
    //     0xbc9724: bl              #0x8ffe28  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::remainingAttributeForDoubleDown
    // 0xbc9728: stur            x0, [fp, #-8]
    // 0xbc972c: cmp             w0, NULL
    // 0xbc9730: b.ne            #0xbc973c
    // 0xbc9734: r0 = const []
    //     0xbc9734: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xbc9738: b               #0xbc977c
    // 0xbc973c: r3 = 2
    //     0xbc973c: mov             x3, #2
    // 0xbc9740: mov             x2, x3
    // 0xbc9744: r1 = Null
    //     0xbc9744: mov             x1, NULL
    // 0xbc9748: r0 = AllocateArray()
    //     0xbc9748: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc974c: mov             x2, x0
    // 0xbc9750: ldur            x0, [fp, #-8]
    // 0xbc9754: stur            x2, [fp, #-0x28]
    // 0xbc9758: StoreField: r2->field_f = r0
    //     0xbc9758: stur            w0, [x2, #0xf]
    // 0xbc975c: r1 = <String>
    //     0xbc975c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc9760: r0 = AllocateGrowableArray()
    //     0xbc9760: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc9764: mov             x1, x0
    // 0xbc9768: ldur            x0, [fp, #-0x28]
    // 0xbc976c: StoreField: r1->field_f = r0
    //     0xbc976c: stur            w0, [x1, #0xf]
    // 0xbc9770: r0 = 2
    //     0xbc9770: mov             x0, #2
    // 0xbc9774: StoreField: r1->field_b = r0
    //     0xbc9774: stur            w0, [x1, #0xb]
    // 0xbc9778: mov             x0, x1
    // 0xbc977c: ldur            x1, [fp, #-0x10]
    // 0xbc9780: LeaveFrame
    //     0xbc9780: mov             SP, fp
    //     0xbc9784: ldp             fp, lr, [SP], #0x10
    // 0xbc9788: ret
    //     0xbc9788: ret             
    // 0xbc978c: ldur            x1, [fp, #-0x20]
    // 0xbc9790: r0 = LoadClassIdInstr(r1)
    //     0xbc9790: ldur            x0, [x1, #-1]
    //     0xbc9794: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9798: ldur            x16, [fp, #-0x10]
    // 0xbc979c: stp             x16, x1, [SP]
    // 0xbc97a0: mov             lr, x0
    // 0xbc97a4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc97a8: blr             lr
    // 0xbc97ac: tbnz            w0, #4, #0xbc97c4
    // 0xbc97b0: r0 = const []
    //     0xbc97b0: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xbc97b4: r1 = ""
    //     0xbc97b4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbc97b8: LeaveFrame
    //     0xbc97b8: mov             SP, fp
    //     0xbc97bc: ldp             fp, lr, [SP], #0x10
    // 0xbc97c0: ret
    //     0xbc97c0: ret             
    // 0xbc97c4: ldur            x2, [fp, #-0x18]
    // 0xbc97c8: r1 = <String>
    //     0xbc97c8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc97cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc97cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc97d0: r0 = List.from()
    //     0xbc97d0: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbc97d4: ldur            x1, [fp, #-0x20]
    // 0xbc97d8: LeaveFrame
    //     0xbc97d8: mov             SP, fp
    //     0xbc97dc: ldp             fp, lr, [SP], #0x10
    // 0xbc97e0: ret
    //     0xbc97e0: ret             
    // 0xbc97e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc97e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc97e8: b               #0xbc96f8
  }
}

// class id: 6685, size: 0x14, field offset: 0x14
enum AccountSetupFocusAttribute extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  static _ fromRaw(/* No info */) {
    // ** addr: 0x755fc0, size: 0x3ac
    // 0x755fc0: EnterFrame
    //     0x755fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x755fc4: mov             fp, SP
    // 0x755fc8: AllocStack(0x60)
    //     0x755fc8: sub             SP, SP, #0x60
    // 0x755fcc: CheckStackOverflow
    //     0x755fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755fd0: cmp             SP, x16
    //     0x755fd4: b.ls            #0x756338
    // 0x755fd8: r0 = trim()
    //     0x755fd8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x755fdc: stur            x0, [fp, #-0x18]
    // 0x755fe0: LoadField: r1 = r0->field_7
    //     0x755fe0: ldur            w1, [x0, #7]
    // 0x755fe4: cbnz            w1, #0x755ff8
    // 0x755fe8: r0 = Null
    //     0x755fe8: mov             x0, NULL
    // 0x755fec: LeaveFrame
    //     0x755fec: mov             SP, fp
    //     0x755ff0: ldp             fp, lr, [SP], #0x10
    // 0x755ff4: ret
    //     0x755ff4: ret             
    // 0x755ff8: r2 = 0
    //     0x755ff8: mov             x2, #0
    // 0x755ffc: r1 = const [Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute']
    //     0x755ffc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d048] List<AccountSetupFocusAttribute>(15)
    //     0x756000: ldr             x1, [x1, #0x48]
    // 0x756004: CheckStackOverflow
    //     0x756004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756008: cmp             SP, x16
    //     0x75600c: b.ls            #0x756340
    // 0x756010: cmp             x2, #0xf
    // 0x756014: b.ge            #0x756060
    // 0x756018: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x756018: add             x16, x1, x2, lsl #2
    //     0x75601c: ldur            w3, [x16, #0xf]
    // 0x756020: DecompressPointer r3
    //     0x756020: add             x3, x3, HEAP, lsl #32
    // 0x756024: stur            x3, [fp, #-0x10]
    // 0x756028: add             x4, x2, #1
    // 0x75602c: stur            x4, [fp, #-8]
    // 0x756030: LoadField: r2 = r3->field_f
    //     0x756030: ldur            w2, [x3, #0xf]
    // 0x756034: DecompressPointer r2
    //     0x756034: add             x2, x2, HEAP, lsl #32
    // 0x756038: stp             x0, x2, [SP]
    // 0x75603c: r0 = ==()
    //     0x75603c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x756040: tbz             w0, #4, #0x756050
    // 0x756044: ldur            x2, [fp, #-8]
    // 0x756048: ldur            x0, [fp, #-0x18]
    // 0x75604c: b               #0x755ffc
    // 0x756050: ldur            x0, [fp, #-0x10]
    // 0x756054: LeaveFrame
    //     0x756054: mov             SP, fp
    //     0x756058: ldp             fp, lr, [SP], #0x10
    // 0x75605c: ret
    //     0x75605c: ret             
    // 0x756060: r1 = LoadClassIdInstr(r0)
    //     0x756060: ldur            x1, [x0, #-1]
    //     0x756064: ubfx            x1, x1, #0xc, #0x14
    // 0x756068: str             x0, [SP]
    // 0x75606c: mov             x0, x1
    // 0x756070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x756070: sub             lr, x0, #1, lsl #12
    //     0x756074: ldr             lr, [x21, lr, lsl #3]
    //     0x756078: blr             lr
    // 0x75607c: stur            x0, [fp, #-0x10]
    // 0x756080: r16 = "[\\s_\\-]"
    //     0x756080: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] "[\\s_\\-]"
    //     0x756084: ldr             x16, [x16, #0xa0]
    // 0x756088: stp             x16, NULL, [SP, #0x20]
    // 0x75608c: r16 = false
    //     0x75608c: add             x16, NULL, #0x30  ; false
    // 0x756090: r30 = true
    //     0x756090: add             lr, NULL, #0x20  ; true
    // 0x756094: stp             lr, x16, [SP, #0x10]
    // 0x756098: r16 = false
    //     0x756098: add             x16, NULL, #0x30  ; false
    // 0x75609c: r30 = false
    //     0x75609c: add             lr, NULL, #0x30  ; false
    // 0x7560a0: stp             lr, x16, [SP]
    // 0x7560a4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7560a4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7560a8: r0 = _RegExp()
    //     0x7560a8: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x7560ac: ldur            x1, [fp, #-0x10]
    // 0x7560b0: mov             x2, x0
    // 0x7560b4: r3 = ""
    //     0x7560b4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7560b8: r0 = replaceAll()
    //     0x7560b8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x7560bc: stur            x0, [fp, #-0x30]
    // 0x7560c0: r3 = 0
    //     0x7560c0: mov             x3, #0
    // 0x7560c4: r1 = const [Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute']
    //     0x7560c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d048] List<AccountSetupFocusAttribute>(15)
    //     0x7560c8: ldr             x1, [x1, #0x48]
    // 0x7560cc: r2 = ""
    //     0x7560cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x7560d0: ldr             x2, [x2, #0x6d8]
    // 0x7560d4: CheckStackOverflow
    //     0x7560d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7560d8: cmp             SP, x16
    //     0x7560dc: b.ls            #0x756348
    // 0x7560e0: cmp             x3, #0xf
    // 0x7560e4: b.ge            #0x756230
    // 0x7560e8: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x7560e8: add             x16, x1, x3, lsl #2
    //     0x7560ec: ldur            w4, [x16, #0xf]
    // 0x7560f0: DecompressPointer r4
    //     0x7560f0: add             x4, x4, HEAP, lsl #32
    // 0x7560f4: stur            x4, [fp, #-0x18]
    // 0x7560f8: add             x5, x3, #1
    // 0x7560fc: stur            x5, [fp, #-0x28]
    // 0x756100: LoadField: r3 = r4->field_f
    //     0x756100: ldur            w3, [x4, #0xf]
    // 0x756104: DecompressPointer r3
    //     0x756104: add             x3, x3, HEAP, lsl #32
    // 0x756108: stur            x3, [fp, #-0x10]
    // 0x75610c: LoadField: r6 = r3->field_7
    //     0x75610c: ldur            w6, [x3, #7]
    // 0x756110: r7 = LoadInt32Instr(r6)
    //     0x756110: sbfx            x7, x6, #1, #0x1f
    // 0x756114: stur            x7, [fp, #-0x20]
    // 0x756118: r8 = 0
    //     0x756118: mov             x8, #0
    // 0x75611c: stur            x8, [fp, #-8]
    // 0x756120: CheckStackOverflow
    //     0x756120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756124: cmp             SP, x16
    //     0x756128: b.ls            #0x756350
    // 0x75612c: cmp             x8, x7
    // 0x756130: b.ge            #0x7561fc
    // 0x756134: ArrayLoad: r9 = r3[r8]  ; TypedUnsigned_1
    //     0x756134: add             x16, x3, x8
    //     0x756138: ldrb            w9, [x16, #0xf]
    // 0x75613c: ArrayLoad: r10 = r2[r9]  ; TypedUnsigned_1
    //     0x75613c: add             x16, x2, x9
    //     0x756140: ldrb            w10, [x16, #0xf]
    // 0x756144: cmp             x9, x10
    // 0x756148: b.ne            #0x756158
    // 0x75614c: add             x9, x8, #1
    // 0x756150: mov             x8, x9
    // 0x756154: b               #0x75611c
    // 0x756158: str             x6, [SP]
    // 0x75615c: r0 = allocateOneByteString()
    //     0x75615c: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x756160: mov             x2, x0
    // 0x756164: ldur            x4, [fp, #-8]
    // 0x756168: ldur            x3, [fp, #-0x10]
    // 0x75616c: r5 = 0
    //     0x75616c: mov             x5, #0
    // 0x756170: CheckStackOverflow
    //     0x756170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756174: cmp             SP, x16
    //     0x756178: b.ls            #0x756358
    // 0x75617c: cmp             x5, x4
    // 0x756180: b.ge            #0x7561b0
    // 0x756184: ldur            x0, [fp, #-0x20]
    // 0x756188: mov             x1, x5
    // 0x75618c: cmp             x1, x0
    // 0x756190: b.hs            #0x756360
    // 0x756194: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x756194: add             x16, x3, x5
    //     0x756198: ldrb            w0, [x16, #0xf]
    // 0x75619c: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x75619c: add             x1, x2, x5
    //     0x7561a0: strb            w0, [x1, #0xf]
    // 0x7561a4: add             x0, x5, #1
    // 0x7561a8: mov             x5, x0
    // 0x7561ac: b               #0x756170
    // 0x7561b0: ldur            x1, [fp, #-0x20]
    // 0x7561b4: r0 = ""
    //     0x7561b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x7561b8: ldr             x0, [x0, #0x6d8]
    // 0x7561bc: CheckStackOverflow
    //     0x7561bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7561c0: cmp             SP, x16
    //     0x7561c4: b.ls            #0x756364
    // 0x7561c8: cmp             x4, x1
    // 0x7561cc: b.ge            #0x7561f4
    // 0x7561d0: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x7561d0: add             x16, x3, x4
    //     0x7561d4: ldrb            w5, [x16, #0xf]
    // 0x7561d8: ArrayLoad: r6 = r0[r5]  ; TypedUnsigned_1
    //     0x7561d8: add             x16, x0, x5
    //     0x7561dc: ldrb            w6, [x16, #0xf]
    // 0x7561e0: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x7561e0: add             x5, x2, x4
    //     0x7561e4: strb            w6, [x5, #0xf]
    // 0x7561e8: add             x5, x4, #1
    // 0x7561ec: mov             x4, x5
    // 0x7561f0: b               #0x7561bc
    // 0x7561f4: mov             x1, x2
    // 0x7561f8: b               #0x756204
    // 0x7561fc: mov             x0, x2
    // 0x756200: mov             x1, x3
    // 0x756204: ldur            x16, [fp, #-0x30]
    // 0x756208: stp             x16, x1, [SP]
    // 0x75620c: r0 = ==()
    //     0x75620c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x756210: tbz             w0, #4, #0x756220
    // 0x756214: ldur            x3, [fp, #-0x28]
    // 0x756218: ldur            x0, [fp, #-0x30]
    // 0x75621c: b               #0x7560c4
    // 0x756220: ldur            x0, [fp, #-0x18]
    // 0x756224: LeaveFrame
    //     0x756224: mov             SP, fp
    //     0x756228: ldp             fp, lr, [SP], #0x10
    // 0x75622c: ret
    //     0x75622c: ret             
    // 0x756230: r16 = "3pt"
    //     0x756230: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] "3pt"
    //     0x756234: ldr             x16, [x16, #0xa8]
    // 0x756238: ldur            lr, [fp, #-0x30]
    // 0x75623c: stp             lr, x16, [SP]
    // 0x756240: r0 = ==()
    //     0x756240: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x756244: tbz             w0, #4, #0x756278
    // 0x756248: r16 = "3point"
    //     0x756248: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "3point"
    //     0x75624c: ldr             x16, [x16, #0xb0]
    // 0x756250: ldur            lr, [fp, #-0x30]
    // 0x756254: stp             lr, x16, [SP]
    // 0x756258: r0 = ==()
    //     0x756258: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x75625c: tbz             w0, #4, #0x756278
    // 0x756260: r16 = "threepointers"
    //     0x756260: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] "threepointers"
    //     0x756264: ldr             x16, [x16, #0xb8]
    // 0x756268: ldur            lr, [fp, #-0x30]
    // 0x75626c: stp             lr, x16, [SP]
    // 0x756270: r0 = ==()
    //     0x756270: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x756274: tbnz            w0, #4, #0x75628c
    // 0x756278: r0 = Instance_AccountSetupFocusAttribute
    //     0x756278: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] Obj!AccountSetupFocusAttribute@d3a081
    //     0x75627c: ldr             x0, [x0, #0xc0]
    // 0x756280: LeaveFrame
    //     0x756280: mov             SP, fp
    //     0x756284: ldp             fp, lr, [SP], #0x10
    // 0x756288: ret
    //     0x756288: ret             
    // 0x75628c: r16 = "freethrows"
    //     0x75628c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] "freethrows"
    //     0x756290: ldr             x16, [x16, #0xc8]
    // 0x756294: ldur            lr, [fp, #-0x30]
    // 0x756298: stp             lr, x16, [SP]
    // 0x75629c: r0 = ==()
    //     0x75629c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7562a0: tbnz            w0, #4, #0x7562b8
    // 0x7562a4: r0 = Instance_AccountSetupFocusAttribute
    //     0x7562a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] Obj!AccountSetupFocusAttribute@d3a061
    //     0x7562a8: ldr             x0, [x0, #0xd0]
    // 0x7562ac: LeaveFrame
    //     0x7562ac: mov             SP, fp
    //     0x7562b0: ldp             fp, lr, [SP], #0x10
    // 0x7562b4: ret
    //     0x7562b4: ret             
    // 0x7562b8: r16 = "perimd"
    //     0x7562b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] "perimd"
    //     0x7562bc: ldr             x16, [x16, #0xd8]
    // 0x7562c0: ldur            lr, [fp, #-0x30]
    // 0x7562c4: stp             lr, x16, [SP]
    // 0x7562c8: r0 = ==()
    //     0x7562c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7562cc: tbz             w0, #4, #0x7562e8
    // 0x7562d0: r16 = "perimeterd"
    //     0x7562d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] "perimeterd"
    //     0x7562d4: ldr             x16, [x16, #0xe0]
    // 0x7562d8: ldur            lr, [fp, #-0x30]
    // 0x7562dc: stp             lr, x16, [SP]
    // 0x7562e0: r0 = ==()
    //     0x7562e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7562e4: tbnz            w0, #4, #0x7562fc
    // 0x7562e8: r0 = Instance_AccountSetupFocusAttribute
    //     0x7562e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] Obj!AccountSetupFocusAttribute@d3a041
    //     0x7562ec: ldr             x0, [x0, #0xe8]
    // 0x7562f0: LeaveFrame
    //     0x7562f0: mov             SP, fp
    //     0x7562f4: ldp             fp, lr, [SP], #0x10
    // 0x7562f8: ret
    //     0x7562f8: ret             
    // 0x7562fc: r16 = "rebounds"
    //     0x7562fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] "rebounds"
    //     0x756300: ldr             x16, [x16, #0xf0]
    // 0x756304: ldur            lr, [fp, #-0x30]
    // 0x756308: stp             lr, x16, [SP]
    // 0x75630c: r0 = ==()
    //     0x75630c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x756310: tbnz            w0, #4, #0x756328
    // 0x756314: r0 = Instance_AccountSetupFocusAttribute
    //     0x756314: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] Obj!AccountSetupFocusAttribute@d3a021
    //     0x756318: ldr             x0, [x0, #0xf8]
    // 0x75631c: LeaveFrame
    //     0x75631c: mov             SP, fp
    //     0x756320: ldp             fp, lr, [SP], #0x10
    // 0x756324: ret
    //     0x756324: ret             
    // 0x756328: r0 = Null
    //     0x756328: mov             x0, NULL
    // 0x75632c: LeaveFrame
    //     0x75632c: mov             SP, fp
    //     0x756330: ldp             fp, lr, [SP], #0x10
    // 0x756334: ret
    //     0x756334: ret             
    // 0x756338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75633c: b               #0x755fd8
    // 0x756340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756344: b               #0x756010
    // 0x756348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75634c: b               #0x7560e0
    // 0x756350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756354: b               #0x75612c
    // 0x756358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75635c: b               #0x75617c
    // 0x756360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x756360: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x756364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756368: b               #0x7561c8
  }
  [closure] static AccountSetupFocusAttribute? fromRaw(dynamic, String) {
    // ** addr: 0x75636c, size: 0x30
    // 0x75636c: EnterFrame
    //     0x75636c: stp             fp, lr, [SP, #-0x10]!
    //     0x756370: mov             fp, SP
    // 0x756374: CheckStackOverflow
    //     0x756374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756378: cmp             SP, x16
    //     0x75637c: b.ls            #0x756394
    // 0x756380: ldr             x1, [fp, #0x10]
    // 0x756384: r0 = fromRaw()
    //     0x756384: bl              #0x755fc0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0x756388: LeaveFrame
    //     0x756388: mov             SP, fp
    //     0x75638c: ldp             fp, lr, [SP], #0x10
    // 0x756390: ret
    //     0x756390: ret             
    // 0x756394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756398: b               #0x756380
  }
  get _ displayTitle(/* No info */) {
    // ** addr: 0x9ef9ac, size: 0x1f8
    // 0x9ef9ac: EnterFrame
    //     0x9ef9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef9b0: mov             fp, SP
    // 0x9ef9b4: CheckStackOverflow
    //     0x9ef9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef9b8: cmp             SP, x16
    //     0x9ef9bc: b.ls            #0x9efb9c
    // 0x9ef9c0: LoadField: r0 = r1->field_7
    //     0x9ef9c0: ldur            x0, [x1, #7]
    // 0x9ef9c4: cmp             x0, #7
    // 0x9ef9c8: b.gt            #0x9efac4
    // 0x9ef9cc: cmp             x0, #3
    // 0x9ef9d0: b.gt            #0x9efa4c
    // 0x9ef9d4: cmp             x0, #1
    // 0x9ef9d8: b.gt            #0x9efa14
    // 0x9ef9dc: cmp             x0, #0
    // 0x9ef9e0: b.gt            #0x9ef9fc
    // 0x9ef9e4: r1 = "Three-Point"
    //     0x9ef9e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a040] "Three-Point"
    //     0x9ef9e8: ldr             x1, [x1, #0x40]
    // 0x9ef9ec: r0 = L()
    //     0x9ef9ec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ef9f0: LeaveFrame
    //     0x9ef9f0: mov             SP, fp
    //     0x9ef9f4: ldp             fp, lr, [SP], #0x10
    // 0x9ef9f8: ret
    //     0x9ef9f8: ret             
    // 0x9ef9fc: r1 = "Mid-Range"
    //     0x9ef9fc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a048] "Mid-Range"
    //     0x9efa00: ldr             x1, [x1, #0x48]
    // 0x9efa04: r0 = L()
    //     0x9efa04: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efa08: LeaveFrame
    //     0x9efa08: mov             SP, fp
    //     0x9efa0c: ldp             fp, lr, [SP], #0x10
    // 0x9efa10: ret
    //     0x9efa10: ret             
    // 0x9efa14: cmp             x0, #2
    // 0x9efa18: b.gt            #0x9efa34
    // 0x9efa1c: r1 = "Free Throw"
    //     0x9efa1c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a050] "Free Throw"
    //     0x9efa20: ldr             x1, [x1, #0x50]
    // 0x9efa24: r0 = L()
    //     0x9efa24: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efa28: LeaveFrame
    //     0x9efa28: mov             SP, fp
    //     0x9efa2c: ldp             fp, lr, [SP], #0x10
    // 0x9efa30: ret
    //     0x9efa30: ret             
    // 0x9efa34: r1 = "Dribbling"
    //     0x9efa34: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a058] "Dribbling"
    //     0x9efa38: ldr             x1, [x1, #0x58]
    // 0x9efa3c: r0 = L()
    //     0x9efa3c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efa40: LeaveFrame
    //     0x9efa40: mov             SP, fp
    //     0x9efa44: ldp             fp, lr, [SP], #0x10
    // 0x9efa48: ret
    //     0x9efa48: ret             
    // 0x9efa4c: cmp             x0, #5
    // 0x9efa50: b.gt            #0x9efa8c
    // 0x9efa54: cmp             x0, #4
    // 0x9efa58: b.gt            #0x9efa74
    // 0x9efa5c: r1 = "Passing"
    //     0x9efa5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a060] "Passing"
    //     0x9efa60: ldr             x1, [x1, #0x60]
    // 0x9efa64: r0 = L()
    //     0x9efa64: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efa68: LeaveFrame
    //     0x9efa68: mov             SP, fp
    //     0x9efa6c: ldp             fp, lr, [SP], #0x10
    // 0x9efa70: ret
    //     0x9efa70: ret             
    // 0x9efa74: r1 = "Offensive IQ"
    //     0x9efa74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a068] "Offensive IQ"
    //     0x9efa78: ldr             x1, [x1, #0x68]
    // 0x9efa7c: r0 = L()
    //     0x9efa7c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efa80: LeaveFrame
    //     0x9efa80: mov             SP, fp
    //     0x9efa84: ldp             fp, lr, [SP], #0x10
    // 0x9efa88: ret
    //     0x9efa88: ret             
    // 0x9efa8c: cmp             x0, #6
    // 0x9efa90: b.gt            #0x9efaac
    // 0x9efa94: r1 = "Floater"
    //     0x9efa94: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a070] "Floater"
    //     0x9efa98: ldr             x1, [x1, #0x70]
    // 0x9efa9c: r0 = L()
    //     0x9efa9c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efaa0: LeaveFrame
    //     0x9efaa0: mov             SP, fp
    //     0x9efaa4: ldp             fp, lr, [SP], #0x10
    // 0x9efaa8: ret
    //     0x9efaa8: ret             
    // 0x9efaac: r1 = "Layups"
    //     0x9efaac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a078] "Layups"
    //     0x9efab0: ldr             x1, [x1, #0x78]
    // 0x9efab4: r0 = L()
    //     0x9efab4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efab8: LeaveFrame
    //     0x9efab8: mov             SP, fp
    //     0x9efabc: ldp             fp, lr, [SP], #0x10
    // 0x9efac0: ret
    //     0x9efac0: ret             
    // 0x9efac4: cmp             x0, #0xb
    // 0x9efac8: b.gt            #0x9efb44
    // 0x9efacc: cmp             x0, #9
    // 0x9efad0: b.gt            #0x9efb0c
    // 0x9efad4: cmp             x0, #8
    // 0x9efad8: b.gt            #0x9efaf4
    // 0x9efadc: r1 = "Post"
    //     0x9efadc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a080] "Post"
    //     0x9efae0: ldr             x1, [x1, #0x80]
    // 0x9efae4: r0 = L()
    //     0x9efae4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efae8: LeaveFrame
    //     0x9efae8: mov             SP, fp
    //     0x9efaec: ldp             fp, lr, [SP], #0x10
    // 0x9efaf0: ret
    //     0x9efaf0: ret             
    // 0x9efaf4: r1 = "Perimeter D"
    //     0x9efaf4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a088] "Perimeter D"
    //     0x9efaf8: ldr             x1, [x1, #0x88]
    // 0x9efafc: r0 = L()
    //     0x9efafc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efb00: LeaveFrame
    //     0x9efb00: mov             SP, fp
    //     0x9efb04: ldp             fp, lr, [SP], #0x10
    // 0x9efb08: ret
    //     0x9efb08: ret             
    // 0x9efb0c: cmp             x0, #0xa
    // 0x9efb10: b.gt            #0x9efb2c
    // 0x9efb14: r1 = "Rebounds"
    //     0x9efb14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a090] "Rebounds"
    //     0x9efb18: ldr             x1, [x1, #0x90]
    // 0x9efb1c: r0 = L()
    //     0x9efb1c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efb20: LeaveFrame
    //     0x9efb20: mov             SP, fp
    //     0x9efb24: ldp             fp, lr, [SP], #0x10
    // 0x9efb28: ret
    //     0x9efb28: ret             
    // 0x9efb2c: r1 = "Defensive IQ"
    //     0x9efb2c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a098] "Defensive IQ"
    //     0x9efb30: ldr             x1, [x1, #0x98]
    // 0x9efb34: r0 = L()
    //     0x9efb34: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efb38: LeaveFrame
    //     0x9efb38: mov             SP, fp
    //     0x9efb3c: ldp             fp, lr, [SP], #0x10
    // 0x9efb40: ret
    //     0x9efb40: ret             
    // 0x9efb44: cmp             x0, #0xd
    // 0x9efb48: b.gt            #0x9efb84
    // 0x9efb4c: cmp             x0, #0xc
    // 0x9efb50: b.gt            #0x9efb6c
    // 0x9efb54: r1 = "Speed"
    //     0x9efb54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] "Speed"
    //     0x9efb58: ldr             x1, [x1, #0xa0]
    // 0x9efb5c: r0 = L()
    //     0x9efb5c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efb60: LeaveFrame
    //     0x9efb60: mov             SP, fp
    //     0x9efb64: ldp             fp, lr, [SP], #0x10
    // 0x9efb68: ret
    //     0x9efb68: ret             
    // 0x9efb6c: r1 = "Strength"
    //     0x9efb6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] "Strength"
    //     0x9efb70: ldr             x1, [x1, #0xa8]
    // 0x9efb74: r0 = L()
    //     0x9efb74: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efb78: LeaveFrame
    //     0x9efb78: mov             SP, fp
    //     0x9efb7c: ldp             fp, lr, [SP], #0x10
    // 0x9efb80: ret
    //     0x9efb80: ret             
    // 0x9efb84: r1 = "Vertical"
    //     0x9efb84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] "Vertical"
    //     0x9efb88: ldr             x1, [x1, #0xb0]
    // 0x9efb8c: r0 = L()
    //     0x9efb8c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efb90: LeaveFrame
    //     0x9efb90: mov             SP, fp
    //     0x9efb94: ldp             fp, lr, [SP], #0x10
    // 0x9efb98: ret
    //     0x9efb98: ret             
    // 0x9efb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efb9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efba0: b               #0x9ef9c0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9ee8, size: 0x64
    // 0xcd9ee8: EnterFrame
    //     0xcd9ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9eec: mov             fp, SP
    // 0xcd9ef0: AllocStack(0x10)
    //     0xcd9ef0: sub             SP, SP, #0x10
    // 0xcd9ef4: SetupParameters(AccountSetupFocusAttribute this /* r1 => r0, fp-0x8 */)
    //     0xcd9ef4: mov             x0, x1
    //     0xcd9ef8: stur            x1, [fp, #-8]
    // 0xcd9efc: CheckStackOverflow
    //     0xcd9efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9f00: cmp             SP, x16
    //     0xcd9f04: b.ls            #0xcd9f44
    // 0xcd9f08: r1 = Null
    //     0xcd9f08: mov             x1, NULL
    // 0xcd9f0c: r2 = 4
    //     0xcd9f0c: mov             x2, #4
    // 0xcd9f10: r0 = AllocateArray()
    //     0xcd9f10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9f14: r16 = "AccountSetupFocusAttribute."
    //     0xcd9f14: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] "AccountSetupFocusAttribute."
    //     0xcd9f18: ldr             x16, [x16, #0x460]
    // 0xcd9f1c: StoreField: r0->field_f = r16
    //     0xcd9f1c: stur            w16, [x0, #0xf]
    // 0xcd9f20: ldur            x1, [fp, #-8]
    // 0xcd9f24: LoadField: r2 = r1->field_f
    //     0xcd9f24: ldur            w2, [x1, #0xf]
    // 0xcd9f28: DecompressPointer r2
    //     0xcd9f28: add             x2, x2, HEAP, lsl #32
    // 0xcd9f2c: StoreField: r0->field_13 = r2
    //     0xcd9f2c: stur            w2, [x0, #0x13]
    // 0xcd9f30: str             x0, [SP]
    // 0xcd9f34: r0 = _interpolate()
    //     0xcd9f34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9f38: LeaveFrame
    //     0xcd9f38: mov             SP, fp
    //     0xcd9f3c: ldp             fp, lr, [SP], #0x10
    // 0xcd9f40: ret
    //     0xcd9f40: ret             
    // 0xcd9f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9f44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9f48: b               #0xcd9f08
  }
}

// class id: 6686, size: 0x14, field offset: 0x14
enum AccountSetupFocus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ attributes(/* No info */) {
    // ** addr: 0x8fff1c, size: 0x74
    // 0x8fff1c: EnterFrame
    //     0x8fff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fff20: mov             fp, SP
    // 0x8fff24: AllocStack(0x8)
    //     0x8fff24: sub             SP, SP, #8
    // 0x8fff28: SetupParameters(AccountSetupFocus this /* r1 => r1, fp-0x8 */)
    //     0x8fff28: stur            x1, [fp, #-8]
    // 0x8fff2c: CheckStackOverflow
    //     0x8fff2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fff30: cmp             SP, x16
    //     0x8fff34: b.ls            #0x8fff88
    // 0x8fff38: r1 = 1
    //     0x8fff38: mov             x1, #1
    // 0x8fff3c: r0 = AllocateContext()
    //     0x8fff3c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fff40: mov             x1, x0
    // 0x8fff44: ldur            x0, [fp, #-8]
    // 0x8fff48: StoreField: r1->field_f = r0
    //     0x8fff48: stur            w0, [x1, #0xf]
    // 0x8fff4c: mov             x2, x1
    // 0x8fff50: r1 = Function '<anonymous closure>':.
    //     0x8fff50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d040] AnonymousClosure: (0x8fffb4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes (0x8fff1c)
    //     0x8fff54: ldr             x1, [x1, #0x40]
    // 0x8fff58: r0 = AllocateClosure()
    //     0x8fff58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fff5c: mov             x2, x0
    // 0x8fff60: r1 = const [Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute']
    //     0x8fff60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d048] List<AccountSetupFocusAttribute>(15)
    //     0x8fff64: ldr             x1, [x1, #0x48]
    // 0x8fff68: r0 = where()
    //     0x8fff68: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8fff6c: LoadField: r1 = r0->field_7
    //     0x8fff6c: ldur            w1, [x0, #7]
    // 0x8fff70: DecompressPointer r1
    //     0x8fff70: add             x1, x1, HEAP, lsl #32
    // 0x8fff74: mov             x2, x0
    // 0x8fff78: r0 = _List.of()
    //     0x8fff78: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x8fff7c: LeaveFrame
    //     0x8fff7c: mov             SP, fp
    //     0x8fff80: ldp             fp, lr, [SP], #0x10
    // 0x8fff84: ret
    //     0x8fff84: ret             
    // 0x8fff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fff88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fff8c: b               #0x8fff38
  }
  [closure] bool <anonymous closure>(dynamic, AccountSetupFocusAttribute) {
    // ** addr: 0x8fffb4, size: 0xa8
    // 0x8fffb4: ldr             x1, [SP, #8]
    // 0x8fffb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fffb8: ldur            w2, [x1, #0x17]
    // 0x8fffbc: DecompressPointer r2
    //     0x8fffbc: add             x2, x2, HEAP, lsl #32
    // 0x8fffc0: ldr             x1, [SP]
    // 0x8fffc4: LoadField: r3 = r1->field_7
    //     0x8fffc4: ldur            x3, [x1, #7]
    // 0x8fffc8: cmp             x3, #7
    // 0x8fffcc: b.gt            #0x900008
    // 0x8fffd0: cmp             x3, #3
    // 0x8fffd4: b.gt            #0x8ffff4
    // 0x8fffd8: cmp             x3, #1
    // 0x8fffdc: b.le            #0x8fffe8
    // 0x8fffe0: cmp             x3, #2
    // 0x8fffe4: b.gt            #0x8ffffc
    // 0x8fffe8: r1 = Instance_AccountSetupFocus
    //     0x8fffe8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0x8fffec: ldr             x1, [x1, #0x50]
    // 0x8ffff0: b               #0x900040
    // 0x8ffff4: cmp             x3, #5
    // 0x8ffff8: b.gt            #0x900020
    // 0x8ffffc: r1 = Instance_AccountSetupFocus
    //     0x8ffffc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0x900000: ldr             x1, [x1, #0x58]
    // 0x900004: b               #0x900040
    // 0x900008: cmp             x3, #0xb
    // 0x90000c: b.gt            #0x900038
    // 0x900010: cmp             x3, #9
    // 0x900014: b.gt            #0x90002c
    // 0x900018: cmp             x3, #8
    // 0x90001c: b.gt            #0x90002c
    // 0x900020: r1 = Instance_AccountSetupFocus
    //     0x900020: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0x900024: ldr             x1, [x1, #0x60]
    // 0x900028: b               #0x900040
    // 0x90002c: r1 = Instance_AccountSetupFocus
    //     0x90002c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0x900030: ldr             x1, [x1, #0x68]
    // 0x900034: b               #0x900040
    // 0x900038: r1 = Instance_AccountSetupFocus
    //     0x900038: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0x90003c: ldr             x1, [x1, #0x70]
    // 0x900040: LoadField: r3 = r2->field_f
    //     0x900040: ldur            w3, [x2, #0xf]
    // 0x900044: DecompressPointer r3
    //     0x900044: add             x3, x3, HEAP, lsl #32
    // 0x900048: cmp             w1, w3
    // 0x90004c: r16 = true
    //     0x90004c: add             x16, NULL, #0x20  ; true
    // 0x900050: r17 = false
    //     0x900050: add             x17, NULL, #0x30  ; false
    // 0x900054: csel            x0, x16, x17, eq
    // 0x900058: ret
    //     0x900058: ret             
  }
  static _ fromRaw(/* No info */) {
    // ** addr: 0x90005c, size: 0xa4
    // 0x90005c: EnterFrame
    //     0x90005c: stp             fp, lr, [SP, #-0x10]!
    //     0x900060: mov             fp, SP
    // 0x900064: AllocStack(0x28)
    //     0x900064: sub             SP, SP, #0x28
    // 0x900068: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x900068: stur            x1, [fp, #-0x18]
    // 0x90006c: CheckStackOverflow
    //     0x90006c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900070: cmp             SP, x16
    //     0x900074: b.ls            #0x9000f0
    // 0x900078: r2 = 0
    //     0x900078: mov             x2, #0
    // 0x90007c: r0 = const [Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus']
    //     0x90007c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d078] List<AccountSetupFocus>(5)
    //     0x900080: ldr             x0, [x0, #0x78]
    // 0x900084: CheckStackOverflow
    //     0x900084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900088: cmp             SP, x16
    //     0x90008c: b.ls            #0x9000f8
    // 0x900090: cmp             x2, #5
    // 0x900094: b.ge            #0x9000e0
    // 0x900098: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x900098: add             x16, x0, x2, lsl #2
    //     0x90009c: ldur            w3, [x16, #0xf]
    // 0x9000a0: DecompressPointer r3
    //     0x9000a0: add             x3, x3, HEAP, lsl #32
    // 0x9000a4: stur            x3, [fp, #-0x10]
    // 0x9000a8: add             x4, x2, #1
    // 0x9000ac: stur            x4, [fp, #-8]
    // 0x9000b0: LoadField: r2 = r3->field_f
    //     0x9000b0: ldur            w2, [x3, #0xf]
    // 0x9000b4: DecompressPointer r2
    //     0x9000b4: add             x2, x2, HEAP, lsl #32
    // 0x9000b8: stp             x1, x2, [SP]
    // 0x9000bc: r0 = ==()
    //     0x9000bc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9000c0: tbz             w0, #4, #0x9000d0
    // 0x9000c4: ldur            x2, [fp, #-8]
    // 0x9000c8: ldur            x1, [fp, #-0x18]
    // 0x9000cc: b               #0x90007c
    // 0x9000d0: ldur            x0, [fp, #-0x10]
    // 0x9000d4: LeaveFrame
    //     0x9000d4: mov             SP, fp
    //     0x9000d8: ldp             fp, lr, [SP], #0x10
    // 0x9000dc: ret
    //     0x9000dc: ret             
    // 0x9000e0: r0 = Null
    //     0x9000e0: mov             x0, NULL
    // 0x9000e4: LeaveFrame
    //     0x9000e4: mov             SP, fp
    //     0x9000e8: ldp             fp, lr, [SP], #0x10
    // 0x9000ec: ret
    //     0x9000ec: ret             
    // 0x9000f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9000f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9000f4: b               #0x900078
    // 0x9000f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9000f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9000fc: b               #0x900090
  }
  get _ displayTitle(/* No info */) {
    // ** addr: 0x9efc10, size: 0xb8
    // 0x9efc10: EnterFrame
    //     0x9efc10: stp             fp, lr, [SP, #-0x10]!
    //     0x9efc14: mov             fp, SP
    // 0x9efc18: CheckStackOverflow
    //     0x9efc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efc1c: cmp             SP, x16
    //     0x9efc20: b.ls            #0x9efcc0
    // 0x9efc24: LoadField: r0 = r1->field_7
    //     0x9efc24: ldur            x0, [x1, #7]
    // 0x9efc28: cmp             x0, #2
    // 0x9efc2c: b.gt            #0x9efc88
    // 0x9efc30: cmp             x0, #1
    // 0x9efc34: b.gt            #0x9efc70
    // 0x9efc38: cmp             x0, #0
    // 0x9efc3c: b.gt            #0x9efc58
    // 0x9efc40: r1 = "Shooting"
    //     0x9efc40: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] "Shooting"
    //     0x9efc44: ldr             x1, [x1, #0x6c0]
    // 0x9efc48: r0 = L()
    //     0x9efc48: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efc4c: LeaveFrame
    //     0x9efc4c: mov             SP, fp
    //     0x9efc50: ldp             fp, lr, [SP], #0x10
    // 0x9efc54: ret
    //     0x9efc54: ret             
    // 0x9efc58: r1 = "Playmaking"
    //     0x9efc58: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] "Playmaking"
    //     0x9efc5c: ldr             x1, [x1, #0x6c8]
    // 0x9efc60: r0 = L()
    //     0x9efc60: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efc64: LeaveFrame
    //     0x9efc64: mov             SP, fp
    //     0x9efc68: ldp             fp, lr, [SP], #0x10
    // 0x9efc6c: ret
    //     0x9efc6c: ret             
    // 0x9efc70: r1 = "Finishing"
    //     0x9efc70: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] "Finishing"
    //     0x9efc74: ldr             x1, [x1, #0x6d0]
    // 0x9efc78: r0 = L()
    //     0x9efc78: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efc7c: LeaveFrame
    //     0x9efc7c: mov             SP, fp
    //     0x9efc80: ldp             fp, lr, [SP], #0x10
    // 0x9efc84: ret
    //     0x9efc84: ret             
    // 0x9efc88: cmp             x0, #3
    // 0x9efc8c: b.gt            #0x9efca8
    // 0x9efc90: r1 = "Defense"
    //     0x9efc90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] "Defense"
    //     0x9efc94: ldr             x1, [x1, #0x6d8]
    // 0x9efc98: r0 = L()
    //     0x9efc98: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efc9c: LeaveFrame
    //     0x9efc9c: mov             SP, fp
    //     0x9efca0: ldp             fp, lr, [SP], #0x10
    // 0x9efca4: ret
    //     0x9efca4: ret             
    // 0x9efca8: r1 = "Athleticism"
    //     0x9efca8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "Athleticism"
    //     0x9efcac: ldr             x1, [x1, #0x6e0]
    // 0x9efcb0: r0 = L()
    //     0x9efcb0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9efcb4: LeaveFrame
    //     0x9efcb4: mov             SP, fp
    //     0x9efcb8: ldp             fp, lr, [SP], #0x10
    // 0x9efcbc: ret
    //     0x9efcbc: ret             
    // 0x9efcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efcc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efcc4: b               #0x9efc24
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9e84, size: 0x64
    // 0xcd9e84: EnterFrame
    //     0xcd9e84: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9e88: mov             fp, SP
    // 0xcd9e8c: AllocStack(0x10)
    //     0xcd9e8c: sub             SP, SP, #0x10
    // 0xcd9e90: SetupParameters(AccountSetupFocus this /* r1 => r0, fp-0x8 */)
    //     0xcd9e90: mov             x0, x1
    //     0xcd9e94: stur            x1, [fp, #-8]
    // 0xcd9e98: CheckStackOverflow
    //     0xcd9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9e9c: cmp             SP, x16
    //     0xcd9ea0: b.ls            #0xcd9ee0
    // 0xcd9ea4: r1 = Null
    //     0xcd9ea4: mov             x1, NULL
    // 0xcd9ea8: r2 = 4
    //     0xcd9ea8: mov             x2, #4
    // 0xcd9eac: r0 = AllocateArray()
    //     0xcd9eac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9eb0: r16 = "AccountSetupFocus."
    //     0xcd9eb0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e468] "AccountSetupFocus."
    //     0xcd9eb4: ldr             x16, [x16, #0x468]
    // 0xcd9eb8: StoreField: r0->field_f = r16
    //     0xcd9eb8: stur            w16, [x0, #0xf]
    // 0xcd9ebc: ldur            x1, [fp, #-8]
    // 0xcd9ec0: LoadField: r2 = r1->field_f
    //     0xcd9ec0: ldur            w2, [x1, #0xf]
    // 0xcd9ec4: DecompressPointer r2
    //     0xcd9ec4: add             x2, x2, HEAP, lsl #32
    // 0xcd9ec8: StoreField: r0->field_13 = r2
    //     0xcd9ec8: stur            w2, [x0, #0x13]
    // 0xcd9ecc: str             x0, [SP]
    // 0xcd9ed0: r0 = _interpolate()
    //     0xcd9ed0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9ed4: LeaveFrame
    //     0xcd9ed4: mov             SP, fp
    //     0xcd9ed8: ldp             fp, lr, [SP], #0x10
    // 0xcd9edc: ret
    //     0xcd9edc: ret             
    // 0xcd9ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9ee4: b               #0xcd9ea4
  }
}
