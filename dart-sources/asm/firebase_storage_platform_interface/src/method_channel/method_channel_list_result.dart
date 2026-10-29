// lib: , url: package:firebase_storage_platform_interface/src/method_channel/method_channel_list_result.dart

// class id: 1049436, size: 0x8
class :: {
}

// class id: 5405, size: 0x14, field offset: 0xc
class MethodChannelListResult extends ListResultPlatform {

  get _ items(/* No info */) {
    // ** addr: 0x8f295c, size: 0x8c
    // 0x8f295c: EnterFrame
    //     0x8f295c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2960: mov             fp, SP
    // 0x8f2964: AllocStack(0x28)
    //     0x8f2964: sub             SP, SP, #0x28
    // 0x8f2968: SetupParameters(MethodChannelListResult this /* r1 => r1, fp-0x8 */)
    //     0x8f2968: stur            x1, [fp, #-8]
    // 0x8f296c: CheckStackOverflow
    //     0x8f296c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2970: cmp             SP, x16
    //     0x8f2974: b.ls            #0x8f29e0
    // 0x8f2978: r1 = 1
    //     0x8f2978: mov             x1, #1
    // 0x8f297c: r0 = AllocateContext()
    //     0x8f297c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f2980: mov             x1, x0
    // 0x8f2984: ldur            x0, [fp, #-8]
    // 0x8f2988: StoreField: r1->field_f = r0
    //     0x8f2988: stur            w0, [x1, #0xf]
    // 0x8f298c: LoadField: r3 = r0->field_b
    //     0x8f298c: ldur            w3, [x0, #0xb]
    // 0x8f2990: DecompressPointer r3
    //     0x8f2990: add             x3, x3, HEAP, lsl #32
    // 0x8f2994: mov             x2, x1
    // 0x8f2998: stur            x3, [fp, #-0x10]
    // 0x8f299c: r1 = Function '<anonymous closure>':.
    //     0x8f299c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd98] AnonymousClosure: (0x8f29e8), in [package:firebase_storage_platform_interface/src/method_channel/method_channel_list_result.dart] MethodChannelListResult::prefixes (0x8f2a50)
    //     0x8f29a0: ldr             x1, [x1, #0xd98]
    // 0x8f29a4: r0 = AllocateClosure()
    //     0x8f29a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f29a8: r16 = <MethodChannelReference>
    //     0x8f29a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd88] TypeArguments: <MethodChannelReference>
    //     0x8f29ac: ldr             x16, [x16, #0xd88]
    // 0x8f29b0: ldur            lr, [fp, #-0x10]
    // 0x8f29b4: stp             lr, x16, [SP, #8]
    // 0x8f29b8: str             x0, [SP]
    // 0x8f29bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f29bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f29c0: r0 = map()
    //     0x8f29c0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8f29c4: LoadField: r1 = r0->field_7
    //     0x8f29c4: ldur            w1, [x0, #7]
    // 0x8f29c8: DecompressPointer r1
    //     0x8f29c8: add             x1, x1, HEAP, lsl #32
    // 0x8f29cc: mov             x2, x0
    // 0x8f29d0: r0 = _GrowableList.of()
    //     0x8f29d0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f29d4: LeaveFrame
    //     0x8f29d4: mov             SP, fp
    //     0x8f29d8: ldp             fp, lr, [SP], #0x10
    // 0x8f29dc: ret
    //     0x8f29dc: ret             
    // 0x8f29e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f29e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f29e4: b               #0x8f2978
  }
  [closure] MethodChannelReference <anonymous closure>(dynamic, String) {
    // ** addr: 0x8f29e8, size: 0x68
    // 0x8f29e8: EnterFrame
    //     0x8f29e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f29ec: mov             fp, SP
    // 0x8f29f0: AllocStack(0x8)
    //     0x8f29f0: sub             SP, SP, #8
    // 0x8f29f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8f29f4: ldr             x0, [fp, #0x18]
    //     0x8f29f8: ldur            w1, [x0, #0x17]
    //     0x8f29fc: add             x1, x1, HEAP, lsl #32
    // 0x8f2a00: CheckStackOverflow
    //     0x8f2a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2a04: cmp             SP, x16
    //     0x8f2a08: b.ls            #0x8f2a48
    // 0x8f2a0c: LoadField: r0 = r1->field_f
    //     0x8f2a0c: ldur            w0, [x1, #0xf]
    // 0x8f2a10: DecompressPointer r0
    //     0x8f2a10: add             x0, x0, HEAP, lsl #32
    // 0x8f2a14: LoadField: r2 = r0->field_7
    //     0x8f2a14: ldur            w2, [x0, #7]
    // 0x8f2a18: DecompressPointer r2
    //     0x8f2a18: add             x2, x2, HEAP, lsl #32
    // 0x8f2a1c: stur            x2, [fp, #-8]
    // 0x8f2a20: r0 = MethodChannelReference()
    //     0x8f2a20: bl              #0x729d14  ; AllocateMethodChannelReferenceStub -> MethodChannelReference (size=0x10)
    // 0x8f2a24: mov             x1, x0
    // 0x8f2a28: ldur            x2, [fp, #-8]
    // 0x8f2a2c: ldr             x3, [fp, #0x10]
    // 0x8f2a30: stur            x0, [fp, #-8]
    // 0x8f2a34: r0 = ReferencePlatform()
    //     0x8f2a34: bl              #0x729acc  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::ReferencePlatform
    // 0x8f2a38: ldur            x0, [fp, #-8]
    // 0x8f2a3c: LeaveFrame
    //     0x8f2a3c: mov             SP, fp
    //     0x8f2a40: ldp             fp, lr, [SP], #0x10
    // 0x8f2a44: ret
    //     0x8f2a44: ret             
    // 0x8f2a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2a4c: b               #0x8f2a0c
  }
  get _ prefixes(/* No info */) {
    // ** addr: 0x8f2a50, size: 0x8c
    // 0x8f2a50: EnterFrame
    //     0x8f2a50: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2a54: mov             fp, SP
    // 0x8f2a58: AllocStack(0x28)
    //     0x8f2a58: sub             SP, SP, #0x28
    // 0x8f2a5c: SetupParameters(MethodChannelListResult this /* r1 => r1, fp-0x8 */)
    //     0x8f2a5c: stur            x1, [fp, #-8]
    // 0x8f2a60: CheckStackOverflow
    //     0x8f2a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2a64: cmp             SP, x16
    //     0x8f2a68: b.ls            #0x8f2ad4
    // 0x8f2a6c: r1 = 1
    //     0x8f2a6c: mov             x1, #1
    // 0x8f2a70: r0 = AllocateContext()
    //     0x8f2a70: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f2a74: mov             x1, x0
    // 0x8f2a78: ldur            x0, [fp, #-8]
    // 0x8f2a7c: StoreField: r1->field_f = r0
    //     0x8f2a7c: stur            w0, [x1, #0xf]
    // 0x8f2a80: LoadField: r3 = r0->field_f
    //     0x8f2a80: ldur            w3, [x0, #0xf]
    // 0x8f2a84: DecompressPointer r3
    //     0x8f2a84: add             x3, x3, HEAP, lsl #32
    // 0x8f2a88: mov             x2, x1
    // 0x8f2a8c: stur            x3, [fp, #-0x10]
    // 0x8f2a90: r1 = Function '<anonymous closure>':.
    //     0x8f2a90: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd80] AnonymousClosure: (0x8f29e8), in [package:firebase_storage_platform_interface/src/method_channel/method_channel_list_result.dart] MethodChannelListResult::prefixes (0x8f2a50)
    //     0x8f2a94: ldr             x1, [x1, #0xd80]
    // 0x8f2a98: r0 = AllocateClosure()
    //     0x8f2a98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f2a9c: r16 = <MethodChannelReference>
    //     0x8f2a9c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd88] TypeArguments: <MethodChannelReference>
    //     0x8f2aa0: ldr             x16, [x16, #0xd88]
    // 0x8f2aa4: ldur            lr, [fp, #-0x10]
    // 0x8f2aa8: stp             lr, x16, [SP, #8]
    // 0x8f2aac: str             x0, [SP]
    // 0x8f2ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f2ab0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f2ab4: r0 = map()
    //     0x8f2ab4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8f2ab8: LoadField: r1 = r0->field_7
    //     0x8f2ab8: ldur            w1, [x0, #7]
    // 0x8f2abc: DecompressPointer r1
    //     0x8f2abc: add             x1, x1, HEAP, lsl #32
    // 0x8f2ac0: mov             x2, x0
    // 0x8f2ac4: r0 = _GrowableList.of()
    //     0x8f2ac4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f2ac8: LeaveFrame
    //     0x8f2ac8: mov             SP, fp
    //     0x8f2acc: ldp             fp, lr, [SP], #0x10
    // 0x8f2ad0: ret
    //     0x8f2ad0: ret             
    // 0x8f2ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2ad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2ad8: b               #0x8f2a6c
  }
}
