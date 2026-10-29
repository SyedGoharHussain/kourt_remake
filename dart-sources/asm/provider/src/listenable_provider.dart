// lib: , url: package:provider/src/listenable_provider.dart

// class id: 1050284, size: 0x8
class :: {
}

// class id: 3693, size: 0x20, field offset: 0x20
abstract class ListenableProvider<X0 bound Listenable?> extends InheritedProvider<X0 bound Listenable?> {

  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<Listenable?>, Listenable?) {
    // ** addr: 0x9380dc, size: 0x34
    // 0x9380dc: EnterFrame
    //     0x9380dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9380e0: mov             fp, SP
    // 0x9380e4: CheckStackOverflow
    //     0x9380e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9380e8: cmp             SP, x16
    //     0x9380ec: b.ls            #0x938108
    // 0x9380f0: ldr             x1, [fp, #0x18]
    // 0x9380f4: ldr             x2, [fp, #0x10]
    // 0x9380f8: r0 = _startListening()
    //     0x9380f8: bl              #0x938110  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x9380fc: LeaveFrame
    //     0x9380fc: mov             SP, fp
    //     0x938100: ldp             fp, lr, [SP], #0x10
    // 0x938104: ret
    //     0x938104: ret             
    // 0x938108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93810c: b               #0x9380f0
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0x938110, size: 0xa8
    // 0x938110: EnterFrame
    //     0x938110: stp             fp, lr, [SP, #-0x10]!
    //     0x938114: mov             fp, SP
    // 0x938118: AllocStack(0x18)
    //     0x938118: sub             SP, SP, #0x18
    // 0x93811c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x93811c: stur            x1, [fp, #-8]
    //     0x938120: mov             x16, x2
    //     0x938124: mov             x2, x1
    //     0x938128: mov             x1, x16
    //     0x93812c: stur            x1, [fp, #-0x10]
    // 0x938130: CheckStackOverflow
    //     0x938130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938134: cmp             SP, x16
    //     0x938138: b.ls            #0x9381b0
    // 0x93813c: r1 = 2
    //     0x93813c: mov             x1, #2
    // 0x938140: r0 = AllocateContext()
    //     0x938140: bl              #0xe5501c  ; AllocateContextStub
    // 0x938144: ldur            x2, [fp, #-8]
    // 0x938148: stur            x0, [fp, #-0x18]
    // 0x93814c: StoreField: r0->field_f = r2
    //     0x93814c: stur            w2, [x0, #0xf]
    // 0x938150: ldur            x3, [fp, #-0x10]
    // 0x938154: StoreField: r0->field_13 = r3
    //     0x938154: stur            w3, [x0, #0x13]
    // 0x938158: cmp             w3, NULL
    // 0x93815c: b.eq            #0x938194
    // 0x938160: r1 = Function 'markNeedsNotifyDependents':.
    //     0x938160: add             x1, PP, #0x14, lsl #12  ; [pp+0x144f8] AnonymousClosure: (0x938248), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0x938280)
    //     0x938164: ldr             x1, [x1, #0x4f8]
    // 0x938168: r0 = AllocateClosure()
    //     0x938168: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93816c: ldur            x1, [fp, #-0x10]
    // 0x938170: r2 = LoadClassIdInstr(r1)
    //     0x938170: ldur            x2, [x1, #-1]
    //     0x938174: ubfx            x2, x2, #0xc, #0x14
    // 0x938178: mov             x16, x0
    // 0x93817c: mov             x0, x2
    // 0x938180: mov             x2, x16
    // 0x938184: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x938184: mov             x17, #0xbe39
    //     0x938188: add             lr, x0, x17
    //     0x93818c: ldr             lr, [x21, lr, lsl #3]
    //     0x938190: blr             lr
    // 0x938194: ldur            x2, [fp, #-0x18]
    // 0x938198: r1 = Function '<anonymous closure>': static.
    //     0x938198: add             x1, PP, #0x14, lsl #12  ; [pp+0x14500] AnonymousClosure: static (0x9381b8), in [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening (0x938110)
    //     0x93819c: ldr             x1, [x1, #0x500]
    // 0x9381a0: r0 = AllocateClosure()
    //     0x9381a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9381a4: LeaveFrame
    //     0x9381a4: mov             SP, fp
    //     0x9381a8: ldp             fp, lr, [SP], #0x10
    // 0x9381ac: ret
    //     0x9381ac: ret             
    // 0x9381b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9381b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9381b4: b               #0x93813c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9381b8, size: 0x90
    // 0x9381b8: EnterFrame
    //     0x9381b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9381bc: mov             fp, SP
    // 0x9381c0: AllocStack(0x8)
    //     0x9381c0: sub             SP, SP, #8
    // 0x9381c4: SetupParameters([dynamic _ /* r0 */])
    //     0x9381c4: ldr             x0, [fp, #0x10]
    //     0x9381c8: ldur            w1, [x0, #0x17]
    //     0x9381cc: add             x1, x1, HEAP, lsl #32
    // 0x9381d0: CheckStackOverflow
    //     0x9381d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9381d4: cmp             SP, x16
    //     0x9381d8: b.ls            #0x938240
    // 0x9381dc: LoadField: r0 = r1->field_13
    //     0x9381dc: ldur            w0, [x1, #0x13]
    // 0x9381e0: DecompressPointer r0
    //     0x9381e0: add             x0, x0, HEAP, lsl #32
    // 0x9381e4: stur            x0, [fp, #-8]
    // 0x9381e8: cmp             w0, NULL
    // 0x9381ec: b.ne            #0x9381f8
    // 0x9381f0: r0 = Null
    //     0x9381f0: mov             x0, NULL
    // 0x9381f4: b               #0x938234
    // 0x9381f8: LoadField: r2 = r1->field_f
    //     0x9381f8: ldur            w2, [x1, #0xf]
    // 0x9381fc: DecompressPointer r2
    //     0x9381fc: add             x2, x2, HEAP, lsl #32
    // 0x938200: r1 = Function 'markNeedsNotifyDependents':.
    //     0x938200: add             x1, PP, #0x14, lsl #12  ; [pp+0x144f8] AnonymousClosure: (0x938248), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0x938280)
    //     0x938204: ldr             x1, [x1, #0x4f8]
    // 0x938208: r0 = AllocateClosure()
    //     0x938208: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93820c: ldur            x1, [fp, #-8]
    // 0x938210: r2 = LoadClassIdInstr(r1)
    //     0x938210: ldur            x2, [x1, #-1]
    //     0x938214: ubfx            x2, x2, #0xc, #0x14
    // 0x938218: mov             x16, x0
    // 0x93821c: mov             x0, x2
    // 0x938220: mov             x2, x16
    // 0x938224: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x938224: mov             x17, #0xbd0f
    //     0x938228: add             lr, x0, x17
    //     0x93822c: ldr             lr, [x21, lr, lsl #3]
    //     0x938230: blr             lr
    // 0x938234: LeaveFrame
    //     0x938234: mov             SP, fp
    //     0x938238: ldp             fp, lr, [SP], #0x10
    // 0x93823c: ret
    //     0x93823c: ret             
    // 0x938240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938244: b               #0x9381dc
  }
}
