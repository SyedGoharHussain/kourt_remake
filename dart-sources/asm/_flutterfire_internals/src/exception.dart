// lib: , url: package:_flutterfire_internals/src/exception.dart

// class id: 1048596, size: 0x8
class :: {

  static _ EventChannelExtension.receiveGuardedBroadcastStream(/* No info */) {
    // ** addr: 0x5f4f18, size: 0xe4
    // 0x5f4f18: EnterFrame
    //     0x5f4f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4f1c: mov             fp, SP
    // 0x5f4f20: AllocStack(0x28)
    //     0x5f4f20: sub             SP, SP, #0x28
    // 0x5f4f24: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic arguments = Null /* r0, fp-0x8 */})
    //     0x5f4f24: stur            x1, [fp, #-0x10]
    //     0x5f4f28: stur            x2, [fp, #-0x18]
    //     0x5f4f2c: ldur            w0, [x4, #0x13]
    //     0x5f4f30: ldur            w3, [x4, #0x1f]
    //     0x5f4f34: add             x3, x3, HEAP, lsl #32
    //     0x5f4f38: add             x16, PP, #0x11, lsl #12  ; [pp+0x11708] "arguments"
    //     0x5f4f3c: ldr             x16, [x16, #0x708]
    //     0x5f4f40: cmp             w3, w16
    //     0x5f4f44: b.ne            #0x5f4f60
    //     0x5f4f48: ldur            w3, [x4, #0x23]
    //     0x5f4f4c: add             x3, x3, HEAP, lsl #32
    //     0x5f4f50: sub             w4, w0, w3
    //     0x5f4f54: add             x0, fp, w4, sxtw #2
    //     0x5f4f58: ldr             x0, [x0, #8]
    //     0x5f4f5c: b               #0x5f4f64
    //     0x5f4f60: mov             x0, NULL
    //     0x5f4f64: stur            x0, [fp, #-8]
    // 0x5f4f68: CheckStackOverflow
    //     0x5f4f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4f6c: cmp             SP, x16
    //     0x5f4f70: b.ls            #0x5f4ff4
    // 0x5f4f74: r1 = 2
    //     0x5f4f74: mov             x1, #2
    // 0x5f4f78: r0 = AllocateContext()
    //     0x5f4f78: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f4f7c: mov             x1, x0
    // 0x5f4f80: ldur            x0, [fp, #-0x18]
    // 0x5f4f84: stur            x1, [fp, #-0x20]
    // 0x5f4f88: StoreField: r1->field_f = r0
    //     0x5f4f88: stur            w0, [x1, #0xf]
    // 0x5f4f8c: r0 = current()
    //     0x5f4f8c: bl              #0x5cd248  ; [dart:core] StackTrace::current
    // 0x5f4f90: ldur            x2, [fp, #-0x20]
    // 0x5f4f94: StoreField: r2->field_13 = r0
    //     0x5f4f94: stur            w0, [x2, #0x13]
    //     0x5f4f98: ldurb           w16, [x2, #-1]
    //     0x5f4f9c: ldurb           w17, [x0, #-1]
    //     0x5f4fa0: and             x16, x17, x16, lsr #2
    //     0x5f4fa4: tst             x16, HEAP, lsr #32
    //     0x5f4fa8: b.eq            #0x5f4fb0
    //     0x5f4fac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f4fb0: ldur            x16, [fp, #-8]
    // 0x5f4fb4: str             x16, [SP]
    // 0x5f4fb8: ldur            x1, [fp, #-0x10]
    // 0x5f4fbc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f4fbc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f4fc0: r0 = receiveBroadcastStream()
    //     0x5f4fc0: bl              #0x5f5268  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x5f4fc4: ldur            x2, [fp, #-0x20]
    // 0x5f4fc8: r1 = Function '<anonymous closure>': static.
    //     0x5f4fc8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11710] AnonymousClosure: static (0x5f5a3c), in [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream (0x5f4f18)
    //     0x5f4fcc: ldr             x1, [x1, #0x710]
    // 0x5f4fd0: stur            x0, [fp, #-8]
    // 0x5f4fd4: r0 = AllocateClosure()
    //     0x5f4fd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f4fd8: ldur            x1, [fp, #-8]
    // 0x5f4fdc: mov             x2, x0
    // 0x5f4fe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f4fe0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f4fe4: r0 = handleError()
    //     0x5f4fe4: bl              #0x5f4ffc  ; [dart:async] Stream::handleError
    // 0x5f4fe8: LeaveFrame
    //     0x5f4fe8: mov             SP, fp
    //     0x5f4fec: ldp             fp, lr, [SP], #0x10
    // 0x5f4ff0: ret
    //     0x5f4ff0: ret             
    // 0x5f4ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4ff8: b               #0x5f4f74
  }
  [closure] static dynamic <anonymous closure>(dynamic, Object) {
    // ** addr: 0x5f5a3c, size: 0x60
    // 0x5f5a3c: EnterFrame
    //     0x5f5a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5a40: mov             fp, SP
    // 0x5f5a44: AllocStack(0x18)
    //     0x5f5a44: sub             SP, SP, #0x18
    // 0x5f5a48: SetupParameters([dynamic _ /* r0 */])
    //     0x5f5a48: ldr             x0, [fp, #0x18]
    //     0x5f5a4c: ldur            w1, [x0, #0x17]
    //     0x5f5a50: add             x1, x1, HEAP, lsl #32
    // 0x5f5a54: CheckStackOverflow
    //     0x5f5a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5a58: cmp             SP, x16
    //     0x5f5a5c: b.ls            #0x5f5a94
    // 0x5f5a60: LoadField: r0 = r1->field_f
    //     0x5f5a60: ldur            w0, [x1, #0xf]
    // 0x5f5a64: DecompressPointer r0
    //     0x5f5a64: add             x0, x0, HEAP, lsl #32
    // 0x5f5a68: LoadField: r2 = r1->field_13
    //     0x5f5a68: ldur            w2, [x1, #0x13]
    // 0x5f5a6c: DecompressPointer r2
    //     0x5f5a6c: add             x2, x2, HEAP, lsl #32
    // 0x5f5a70: ldr             x16, [fp, #0x10]
    // 0x5f5a74: stp             x16, x0, [SP, #8]
    // 0x5f5a78: str             x2, [SP]
    // 0x5f5a7c: ClosureCall
    //     0x5f5a7c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f5a80: ldur            x2, [x0, #0x1f]
    //     0x5f5a84: blr             x2
    // 0x5f5a88: LeaveFrame
    //     0x5f5a88: mov             SP, fp
    //     0x5f5a8c: ldp             fp, lr, [SP], #0x10
    // 0x5f5a90: ret
    //     0x5f5a90: ret             
    // 0x5f5a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5a98: b               #0x5f5a60
  }
  static _ convertPlatformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0x5f7690, size: 0x84
    // 0x5f7690: EnterFrame
    //     0x5f7690: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7694: mov             fp, SP
    // 0x5f7698: AllocStack(0x18)
    //     0x5f7698: sub             SP, SP, #0x18
    // 0x5f769c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x5f769c: mov             x0, x2
    //     0x5f76a0: mov             x2, x3
    //     0x5f76a4: stur            x1, [fp, #-8]
    //     0x5f76a8: stur            x3, [fp, #-0x10]
    // 0x5f76ac: CheckStackOverflow
    //     0x5f76ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f76b0: cmp             SP, x16
    //     0x5f76b4: b.ls            #0x5f770c
    // 0x5f76b8: r16 = Instance__StringStackTrace
    //     0x5f76b8: ldr             x16, [PP, #0x1700]  ; [pp+0x1700] Obj!_StringStackTrace@d2f611
    // 0x5f76bc: cmp             w0, w16
    // 0x5f76c0: b.ne            #0x5f76c8
    // 0x5f76c4: r0 = current()
    //     0x5f76c4: bl              #0x5cd248  ; [dart:core] StackTrace::current
    // 0x5f76c8: ldur            x1, [fp, #-8]
    // 0x5f76cc: stur            x0, [fp, #-0x18]
    // 0x5f76d0: r2 = 60
    //     0x5f76d0: mov             x2, #0x3c
    // 0x5f76d4: branchIfSmi(r1, 0x5f76e0)
    //     0x5f76d4: tbz             w1, #0, #0x5f76e0
    // 0x5f76d8: r2 = LoadClassIdInstr(r1)
    //     0x5f76d8: ldur            x2, [x1, #-1]
    //     0x5f76dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5f76e0: cmp             x2, #0x506
    // 0x5f76e4: b.eq            #0x5f76f4
    // 0x5f76e8: mov             x2, x0
    // 0x5f76ec: r0 = throwWithStackTrace()
    //     0x5f76ec: bl              #0x5ca960  ; [dart:core] Error::throwWithStackTrace
    // 0x5f76f0: brk             #0
    // 0x5f76f4: ldur            x2, [fp, #-0x10]
    // 0x5f76f8: r0 = platformExceptionToFirebaseException()
    //     0x5f76f8: bl              #0x5f7714  ; [package:_flutterfire_internals/src/exception.dart] ::platformExceptionToFirebaseException
    // 0x5f76fc: mov             x1, x0
    // 0x5f7700: ldur            x2, [fp, #-0x18]
    // 0x5f7704: r0 = throwWithStackTrace()
    //     0x5f7704: bl              #0x5ca960  ; [dart:core] Error::throwWithStackTrace
    // 0x5f7708: brk             #0
    // 0x5f770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f770c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7710: b               #0x5f76b8
  }
  static _ platformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0x5f7714, size: 0x2bc
    // 0x5f7714: EnterFrame
    //     0x5f7714: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7718: mov             fp, SP
    // 0x5f771c: AllocStack(0x30)
    //     0x5f771c: sub             SP, SP, #0x30
    // 0x5f7720: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5f7720: mov             x4, x1
    //     0x5f7724: mov             x3, x2
    //     0x5f7728: stur            x1, [fp, #-0x10]
    //     0x5f772c: stur            x2, [fp, #-0x18]
    // 0x5f7730: CheckStackOverflow
    //     0x5f7730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7734: cmp             SP, x16
    //     0x5f7738: b.ls            #0x5f79c8
    // 0x5f773c: LoadField: r5 = r4->field_f
    //     0x5f773c: ldur            w5, [x4, #0xf]
    // 0x5f7740: DecompressPointer r5
    //     0x5f7740: add             x5, x5, HEAP, lsl #32
    // 0x5f7744: mov             x0, x5
    // 0x5f7748: stur            x5, [fp, #-8]
    // 0x5f774c: r2 = Null
    //     0x5f774c: mov             x2, NULL
    // 0x5f7750: r1 = Null
    //     0x5f7750: mov             x1, NULL
    // 0x5f7754: cmp             w0, NULL
    // 0x5f7758: b.eq            #0x5f77f0
    // 0x5f775c: branchIfSmi(r0, 0x5f77f0)
    //     0x5f775c: tbz             w0, #0, #0x5f77f0
    // 0x5f7760: r3 = LoadClassIdInstr(r0)
    //     0x5f7760: ldur            x3, [x0, #-1]
    //     0x5f7764: ubfx            x3, x3, #0xc, #0x14
    // 0x5f7768: r17 = 6149
    //     0x5f7768: mov             x17, #0x1805
    // 0x5f776c: cmp             x3, x17
    // 0x5f7770: b.eq            #0x5f77f8
    // 0x5f7774: r4 = LoadClassIdInstr(r0)
    //     0x5f7774: ldur            x4, [x0, #-1]
    //     0x5f7778: ubfx            x4, x4, #0xc, #0x14
    // 0x5f777c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x5f7780: ldr             x3, [x3, #0x18]
    // 0x5f7784: ldr             x3, [x3, x4, lsl #3]
    // 0x5f7788: LoadField: r3 = r3->field_2b
    //     0x5f7788: ldur            w3, [x3, #0x2b]
    // 0x5f778c: DecompressPointer r3
    //     0x5f778c: add             x3, x3, HEAP, lsl #32
    // 0x5f7790: cmp             w3, NULL
    // 0x5f7794: b.eq            #0x5f77f0
    // 0x5f7798: LoadField: r3 = r3->field_f
    //     0x5f7798: ldur            w3, [x3, #0xf]
    // 0x5f779c: lsr             x3, x3, #3
    // 0x5f77a0: r17 = 6149
    //     0x5f77a0: mov             x17, #0x1805
    // 0x5f77a4: cmp             x3, x17
    // 0x5f77a8: b.eq            #0x5f77f8
    // 0x5f77ac: r3 = SubtypeTestCache
    //     0x5f77ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x116c8] SubtypeTestCache
    //     0x5f77b0: ldr             x3, [x3, #0x6c8]
    // 0x5f77b4: r30 = Subtype1TestCacheStub
    //     0x5f77b4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x5f77b8: LoadField: r30 = r30->field_7
    //     0x5f77b8: ldur            lr, [lr, #7]
    // 0x5f77bc: blr             lr
    // 0x5f77c0: cmp             w7, NULL
    // 0x5f77c4: b.eq            #0x5f77d0
    // 0x5f77c8: tbnz            w7, #4, #0x5f77f0
    // 0x5f77cc: b               #0x5f77f8
    // 0x5f77d0: r8 = Map
    //     0x5f77d0: add             x8, PP, #0x11, lsl #12  ; [pp+0x116d0] Type: Map
    //     0x5f77d4: ldr             x8, [x8, #0x6d0]
    // 0x5f77d8: r3 = SubtypeTestCache
    //     0x5f77d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x116d8] SubtypeTestCache
    //     0x5f77dc: ldr             x3, [x3, #0x6d8]
    // 0x5f77e0: r30 = InstanceOfStub
    //     0x5f77e0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x5f77e4: LoadField: r30 = r30->field_7
    //     0x5f77e4: ldur            lr, [lr, #7]
    // 0x5f77e8: blr             lr
    // 0x5f77ec: b               #0x5f77fc
    // 0x5f77f0: r0 = false
    //     0x5f77f0: add             x0, NULL, #0x30  ; false
    // 0x5f77f4: b               #0x5f77fc
    // 0x5f77f8: r0 = true
    //     0x5f77f8: add             x0, NULL, #0x20  ; true
    // 0x5f77fc: tbnz            w0, #4, #0x5f7818
    // 0x5f7800: ldur            x2, [fp, #-8]
    // 0x5f7804: r1 = <String, Object>
    //     0x5f7804: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x5f7808: ldr             x1, [x1, #0x8c0]
    // 0x5f780c: r0 = LinkedHashMap.from()
    //     0x5f780c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5f7810: mov             x3, x0
    // 0x5f7814: b               #0x5f781c
    // 0x5f7818: r3 = Null
    //     0x5f7818: mov             x3, NULL
    // 0x5f781c: ldur            x0, [fp, #-0x10]
    // 0x5f7820: stur            x3, [fp, #-0x20]
    // 0x5f7824: LoadField: r1 = r0->field_b
    //     0x5f7824: ldur            w1, [x0, #0xb]
    // 0x5f7828: DecompressPointer r1
    //     0x5f7828: add             x1, x1, HEAP, lsl #32
    // 0x5f782c: cmp             w1, NULL
    // 0x5f7830: b.ne            #0x5f783c
    // 0x5f7834: r0 = ""
    //     0x5f7834: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5f7838: b               #0x5f7840
    // 0x5f783c: mov             x0, x1
    // 0x5f7840: stur            x0, [fp, #-0x10]
    // 0x5f7844: cmp             w3, NULL
    // 0x5f7848: b.eq            #0x5f7938
    // 0x5f784c: mov             x1, x3
    // 0x5f7850: r2 = "code"
    //     0x5f7850: ldr             x2, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0x5f7854: r0 = _getValueOrData()
    //     0x5f7854: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f7858: ldur            x3, [fp, #-0x20]
    // 0x5f785c: LoadField: r1 = r3->field_f
    //     0x5f785c: ldur            w1, [x3, #0xf]
    // 0x5f7860: DecompressPointer r1
    //     0x5f7860: add             x1, x1, HEAP, lsl #32
    // 0x5f7864: cmp             w1, w0
    // 0x5f7868: b.ne            #0x5f7874
    // 0x5f786c: r4 = Null
    //     0x5f786c: mov             x4, NULL
    // 0x5f7870: b               #0x5f7878
    // 0x5f7874: mov             x4, x0
    // 0x5f7878: mov             x0, x4
    // 0x5f787c: stur            x4, [fp, #-0x28]
    // 0x5f7880: r2 = Null
    //     0x5f7880: mov             x2, NULL
    // 0x5f7884: r1 = Null
    //     0x5f7884: mov             x1, NULL
    // 0x5f7888: r4 = 60
    //     0x5f7888: mov             x4, #0x3c
    // 0x5f788c: branchIfSmi(r0, 0x5f7898)
    //     0x5f788c: tbz             w0, #0, #0x5f7898
    // 0x5f7890: r4 = LoadClassIdInstr(r0)
    //     0x5f7890: ldur            x4, [x0, #-1]
    //     0x5f7894: ubfx            x4, x4, #0xc, #0x14
    // 0x5f7898: sub             x4, x4, #0x5e
    // 0x5f789c: cmp             x4, #1
    // 0x5f78a0: b.ls            #0x5f78b4
    // 0x5f78a4: r8 = String?
    //     0x5f78a4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x5f78a8: r3 = Null
    //     0x5f78a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x116e0] Null
    //     0x5f78ac: ldr             x3, [x3, #0x6e0]
    // 0x5f78b0: r0 = String?()
    //     0x5f78b0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x5f78b4: ldur            x1, [fp, #-0x20]
    // 0x5f78b8: r2 = "message"
    //     0x5f78b8: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x5f78bc: r0 = _getValueOrData()
    //     0x5f78bc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f78c0: mov             x1, x0
    // 0x5f78c4: ldur            x0, [fp, #-0x20]
    // 0x5f78c8: LoadField: r2 = r0->field_f
    //     0x5f78c8: ldur            w2, [x0, #0xf]
    // 0x5f78cc: DecompressPointer r2
    //     0x5f78cc: add             x2, x2, HEAP, lsl #32
    // 0x5f78d0: cmp             w2, w1
    // 0x5f78d4: b.ne            #0x5f78e0
    // 0x5f78d8: r3 = Null
    //     0x5f78d8: mov             x3, NULL
    // 0x5f78dc: b               #0x5f78e4
    // 0x5f78e0: mov             x3, x1
    // 0x5f78e4: mov             x0, x3
    // 0x5f78e8: stur            x3, [fp, #-0x20]
    // 0x5f78ec: r2 = Null
    //     0x5f78ec: mov             x2, NULL
    // 0x5f78f0: r1 = Null
    //     0x5f78f0: mov             x1, NULL
    // 0x5f78f4: r4 = 60
    //     0x5f78f4: mov             x4, #0x3c
    // 0x5f78f8: branchIfSmi(r0, 0x5f7904)
    //     0x5f78f8: tbz             w0, #0, #0x5f7904
    // 0x5f78fc: r4 = LoadClassIdInstr(r0)
    //     0x5f78fc: ldur            x4, [x0, #-1]
    //     0x5f7900: ubfx            x4, x4, #0xc, #0x14
    // 0x5f7904: sub             x4, x4, #0x5e
    // 0x5f7908: cmp             x4, #1
    // 0x5f790c: b.ls            #0x5f7920
    // 0x5f7910: r8 = String?
    //     0x5f7910: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x5f7914: r3 = Null
    //     0x5f7914: add             x3, PP, #0x11, lsl #12  ; [pp+0x116f0] Null
    //     0x5f7918: ldr             x3, [x3, #0x6f0]
    // 0x5f791c: r0 = String?()
    //     0x5f791c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x5f7920: ldur            x0, [fp, #-0x20]
    // 0x5f7924: cmp             w0, NULL
    // 0x5f7928: b.ne            #0x5f7930
    // 0x5f792c: ldur            x0, [fp, #-0x10]
    // 0x5f7930: ldur            x1, [fp, #-0x28]
    // 0x5f7934: b               #0x5f797c
    // 0x5f7938: ldur            x0, [fp, #-8]
    // 0x5f793c: cmp             w0, NULL
    // 0x5f7940: b.eq            #0x5f7974
    // 0x5f7944: r1 = 60
    //     0x5f7944: mov             x1, #0x3c
    // 0x5f7948: branchIfSmi(r0, 0x5f7954)
    //     0x5f7948: tbz             w0, #0, #0x5f7954
    // 0x5f794c: r1 = LoadClassIdInstr(r0)
    //     0x5f794c: ldur            x1, [x0, #-1]
    //     0x5f7950: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7954: str             x0, [SP]
    // 0x5f7958: mov             x0, x1
    // 0x5f795c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f795c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f7960: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5f7960: mov             x17, #0x4012
    //     0x5f7964: add             lr, x0, x17
    //     0x5f7968: ldr             lr, [x21, lr, lsl #3]
    //     0x5f796c: blr             lr
    // 0x5f7970: b               #0x5f7978
    // 0x5f7974: ldur            x0, [fp, #-0x10]
    // 0x5f7978: r1 = Null
    //     0x5f7978: mov             x1, NULL
    // 0x5f797c: stur            x0, [fp, #-0x10]
    // 0x5f7980: cmp             w1, NULL
    // 0x5f7984: b.ne            #0x5f7994
    // 0x5f7988: r2 = "unknown"
    //     0x5f7988: add             x2, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x5f798c: ldr             x2, [x2, #0x700]
    // 0x5f7990: b               #0x5f7998
    // 0x5f7994: mov             x2, x1
    // 0x5f7998: ldur            x1, [fp, #-0x18]
    // 0x5f799c: stur            x2, [fp, #-8]
    // 0x5f79a0: r0 = FirebaseException()
    //     0x5f79a0: bl              #0x5f4188  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x5f79a4: ldur            x1, [fp, #-0x18]
    // 0x5f79a8: StoreField: r0->field_7 = r1
    //     0x5f79a8: stur            w1, [x0, #7]
    // 0x5f79ac: ldur            x1, [fp, #-0x10]
    // 0x5f79b0: StoreField: r0->field_b = r1
    //     0x5f79b0: stur            w1, [x0, #0xb]
    // 0x5f79b4: ldur            x1, [fp, #-8]
    // 0x5f79b8: StoreField: r0->field_f = r1
    //     0x5f79b8: stur            w1, [x0, #0xf]
    // 0x5f79bc: LeaveFrame
    //     0x5f79bc: mov             SP, fp
    //     0x5f79c0: ldp             fp, lr, [SP], #0x10
    // 0x5f79c4: ret
    //     0x5f79c4: ret             
    // 0x5f79c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f79c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f79cc: b               #0x5f773c
  }
}
