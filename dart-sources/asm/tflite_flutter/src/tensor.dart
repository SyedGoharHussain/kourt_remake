// lib: , url: package:tflite_flutter/src/tensor.dart

// class id: 1050374, size: 0x8
class :: {
}

// class id: 241, size: 0xc, field offset: 0x8
class Tensor extends Object {

  get _ data(/* No info */) {
    // ** addr: 0x6c4ffc, size: 0x130
    // 0x6c4ffc: EnterFrame
    //     0x6c4ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5000: mov             fp, SP
    // 0x6c5004: AllocStack(0x30)
    //     0x6c5004: sub             SP, SP, #0x30
    // 0x6c5008: SetupParameters(Tensor this /* r1 => r1, fp-0x8 */)
    //     0x6c5008: stur            x1, [fp, #-8]
    // 0x6c500c: CheckStackOverflow
    //     0x6c500c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5010: cmp             SP, x16
    //     0x6c5014: b.ls            #0x6c5124
    // 0x6c5018: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6c5018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c501c: ldr             x0, [x0, #0x2248]
    //     0x6c5020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5024: cmp             w0, w16
    //     0x6c5028: b.ne            #0x6c5034
    //     0x6c502c: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6c5030: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6c5034: mov             x3, x0
    // 0x6c5038: ldur            x0, [fp, #-8]
    // 0x6c503c: stur            x3, [fp, #-0x18]
    // 0x6c5040: LoadField: r4 = r0->field_7
    //     0x6c5040: ldur            w4, [x0, #7]
    // 0x6c5044: DecompressPointer r4
    //     0x6c5044: add             x4, x4, HEAP, lsl #32
    // 0x6c5048: mov             x1, x3
    // 0x6c504c: mov             x2, x4
    // 0x6c5050: stur            x4, [fp, #-0x10]
    // 0x6c5054: r0 = TfLiteTensorData()
    //     0x6c5054: bl              #0x6c5494  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteTensorData
    // 0x6c5058: r16 = <Uint8>
    //     0x6c5058: ldr             x16, [PP, #0x7f70]  ; [pp+0x7f70] TypeArguments: <Uint8>
    // 0x6c505c: stp             x0, x16, [SP]
    // 0x6c5060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c5060: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c5064: r0 = cast()
    //     0x6c5064: bl              #0x6c545c  ; [dart:ffi] Pointer::cast
    // 0x6c5068: ldur            x1, [fp, #-0x18]
    // 0x6c506c: ldur            x2, [fp, #-0x10]
    // 0x6c5070: stur            x0, [fp, #-8]
    // 0x6c5074: r0 = TfLiteTensorByteSize()
    //     0x6c5074: bl              #0x6c5274  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteTensorByteSize
    // 0x6c5078: mov             x2, x0
    // 0x6c507c: tbnz            x2, #0x3f, #0x6c5100
    // 0x6c5080: r17 = 1073741823
    //     0x6c5080: mov             x17, #0x3fffffff
    // 0x6c5084: cmp             x2, x17
    // 0x6c5088: b.gt            #0x6c5100
    // 0x6c508c: ldur            x3, [fp, #-8]
    // 0x6c5090: r0 = BoxInt64Instr(r2)
    //     0x6c5090: sbfiz           x0, x2, #1, #0x1f
    //     0x6c5094: cmp             x2, x0, asr #1
    //     0x6c5098: b.eq            #0x6c50a4
    //     0x6c509c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c50a0: stur            x2, [x0, #7]
    // 0x6c50a4: stur            x0, [fp, #-0x10]
    // 0x6c50a8: r0 = _ExternalUint8Array()
    //     0x6c50a8: bl              #0x6c5268  ; Allocate_ExternalUint8ArrayStub -> _ExternalUint8Array (size=-0x8)
    // 0x6c50ac: mov             x1, x0
    // 0x6c50b0: ldur            x0, [fp, #-0x10]
    // 0x6c50b4: stur            x1, [fp, #-0x18]
    // 0x6c50b8: StoreField: r1->field_13 = r0
    //     0x6c50b8: stur            w0, [x1, #0x13]
    // 0x6c50bc: ldur            x2, [fp, #-8]
    // 0x6c50c0: LoadField: r3 = r2->field_7
    //     0x6c50c0: ldur            x3, [x2, #7]
    // 0x6c50c4: stur            x3, [fp, #-0x20]
    // 0x6c50c8: StoreField: r1->field_7 = r3
    //     0x6c50c8: stur            x3, [x1, #7]
    // 0x6c50cc: r0 = _UnmodifiableUint8ArrayView()
    //     0x6c50cc: bl              #0x6c525c  ; Allocate_UnmodifiableUint8ArrayViewStub -> _UnmodifiableUint8ArrayView (size=-0x8)
    // 0x6c50d0: mov             x1, x0
    // 0x6c50d4: ldur            x0, [fp, #-0x18]
    // 0x6c50d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c50d8: stur            w0, [x1, #0x17]
    // 0x6c50dc: StoreField: r1->field_1b = rZR
    //     0x6c50dc: stur            wzr, [x1, #0x1b]
    // 0x6c50e0: ldur            x0, [fp, #-0x10]
    // 0x6c50e4: StoreField: r1->field_13 = r0
    //     0x6c50e4: stur            w0, [x1, #0x13]
    // 0x6c50e8: ldur            x0, [fp, #-0x20]
    // 0x6c50ec: StoreField: r1->field_7 = r0
    //     0x6c50ec: stur            x0, [x1, #7]
    // 0x6c50f0: mov             x0, x1
    // 0x6c50f4: LeaveFrame
    //     0x6c50f4: mov             SP, fp
    //     0x6c50f8: ldp             fp, lr, [SP], #0x10
    // 0x6c50fc: ret
    //     0x6c50fc: ret             
    // 0x6c5100: r0 = ArgumentError()
    //     0x6c5100: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c5104: mov             x1, x0
    // 0x6c5108: r0 = "length must be in the range [0, 1073741823]."
    //     0x6c5108: ldr             x0, [PP, #0x7f78]  ; [pp+0x7f78] "length must be in the range [0, 1073741823]."
    // 0x6c510c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c510c: stur            w0, [x1, #0x17]
    // 0x6c5110: r0 = false
    //     0x6c5110: add             x0, NULL, #0x30  ; false
    // 0x6c5114: StoreField: r1->field_b = r0
    //     0x6c5114: stur            w0, [x1, #0xb]
    // 0x6c5118: mov             x0, x1
    // 0x6c511c: r0 = Throw()
    //     0x6c511c: bl              #0xe54334  ; ThrowStub
    // 0x6c5120: brk             #0
    // 0x6c5124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5128: b               #0x6c5018
  }
  set _ data=(/* No info */) {
    // ** addr: 0x6c6868, size: 0x2b8
    // 0x6c6868: EnterFrame
    //     0x6c6868: stp             fp, lr, [SP, #-0x10]!
    //     0x6c686c: mov             fp, SP
    // 0x6c6870: AllocStack(0x48)
    //     0x6c6870: sub             SP, SP, #0x48
    // 0x6c6874: SetupParameters(Tensor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c6874: stur            x1, [fp, #-8]
    //     0x6c6878: stur            x2, [fp, #-0x10]
    // 0x6c687c: CheckStackOverflow
    //     0x6c687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6880: cmp             SP, x16
    //     0x6c6884: b.ls            #0x6c6b18
    // 0x6c6888: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6c6888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c688c: ldr             x0, [x0, #0x2248]
    //     0x6c6890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6894: cmp             w0, w16
    //     0x6c6898: b.ne            #0x6c68a4
    //     0x6c689c: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6c68a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6c68a4: mov             x3, x0
    // 0x6c68a8: ldur            x0, [fp, #-8]
    // 0x6c68ac: stur            x3, [fp, #-0x20]
    // 0x6c68b0: LoadField: r4 = r0->field_7
    //     0x6c68b0: ldur            w4, [x0, #7]
    // 0x6c68b4: DecompressPointer r4
    //     0x6c68b4: add             x4, x4, HEAP, lsl #32
    // 0x6c68b8: mov             x1, x3
    // 0x6c68bc: mov             x2, x4
    // 0x6c68c0: stur            x4, [fp, #-0x18]
    // 0x6c68c4: r0 = TfLiteTensorByteSize()
    //     0x6c68c4: bl              #0x6c5274  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteTensorByteSize
    // 0x6c68c8: mov             x2, x0
    // 0x6c68cc: ldur            x0, [fp, #-0x10]
    // 0x6c68d0: stur            x2, [fp, #-0x30]
    // 0x6c68d4: LoadField: r1 = r0->field_13
    //     0x6c68d4: ldur            w1, [x0, #0x13]
    // 0x6c68d8: r3 = LoadInt32Instr(r1)
    //     0x6c68d8: sbfx            x3, x1, #1, #0x1f
    // 0x6c68dc: stur            x3, [fp, #-0x28]
    // 0x6c68e0: cmp             x2, x3
    // 0x6c68e4: r16 = true
    //     0x6c68e4: add             x16, NULL, #0x20  ; true
    // 0x6c68e8: r17 = false
    //     0x6c68e8: add             x17, NULL, #0x30  ; false
    // 0x6c68ec: csel            x1, x16, x17, eq
    // 0x6c68f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c68f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c68f4: r0 = checkArgument()
    //     0x6c68f4: bl              #0x6c6bbc  ; [package:quiver/check.dart] ::checkArgument
    // 0x6c68f8: ldur            x1, [fp, #-0x20]
    // 0x6c68fc: ldur            x2, [fp, #-0x18]
    // 0x6c6900: r0 = TfLiteTensorData()
    //     0x6c6900: bl              #0x6c5494  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteTensorData
    // 0x6c6904: r16 = <Uint8>
    //     0x6c6904: ldr             x16, [PP, #0x7f70]  ; [pp+0x7f70] TypeArguments: <Uint8>
    // 0x6c6908: stp             x0, x16, [SP]
    // 0x6c690c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c690c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6910: r0 = cast()
    //     0x6c6910: bl              #0x6c545c  ; [dart:ffi] Pointer::cast
    // 0x6c6914: mov             x1, x0
    // 0x6c6918: stur            x0, [fp, #-8]
    // 0x6c691c: r0 = isNotNull()
    //     0x6c691c: bl              #0x6c6b20  ; [package:tflite_flutter/src/ffi/helper.dart] ::isNotNull
    // 0x6c6920: r16 = "Tensor data is null."
    //     0x6c6920: add             x16, PP, #8, lsl #12  ; [pp+0x8060] "Tensor data is null."
    //     0x6c6924: ldr             x16, [x16, #0x60]
    // 0x6c6928: str             x16, [SP]
    // 0x6c692c: mov             x1, x0
    // 0x6c6930: r4 = const [0, 0x2, 0x1, 0x1, message, 0x1, null]
    //     0x6c6930: ldr             x4, [PP, #0x7e40]  ; [pp+0x7e40] List(7) [0, 0x2, 0x1, 0x1, "message", 0x1, Null]
    // 0x6c6934: r0 = checkState()
    //     0x6c6934: bl              #0x6c2d10  ; [package:quiver/check.dart] ::checkState
    // 0x6c6938: ldur            x4, [fp, #-0x30]
    // 0x6c693c: tbnz            x4, #0x3f, #0x6c6ae8
    // 0x6c6940: r17 = 1073741823
    //     0x6c6940: mov             x17, #0x3fffffff
    // 0x6c6944: cmp             x4, x17
    // 0x6c6948: b.gt            #0x6c6ae8
    // 0x6c694c: ldur            x2, [fp, #-8]
    // 0x6c6950: r0 = BoxInt64Instr(r4)
    //     0x6c6950: sbfiz           x0, x4, #1, #0x1f
    //     0x6c6954: cmp             x4, x0, asr #1
    //     0x6c6958: b.eq            #0x6c6964
    //     0x6c695c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6960: stur            x4, [x0, #7]
    // 0x6c6964: stur            x0, [fp, #-0x18]
    // 0x6c6968: LoadField: r5 = r2->field_7
    //     0x6c6968: ldur            x5, [x2, #7]
    // 0x6c696c: stur            x5, [fp, #-0x38]
    // 0x6c6970: tbnz            x4, #0x3f, #0x6c697c
    // 0x6c6974: cmp             x4, x4
    // 0x6c6978: b.le            #0x6c6990
    // 0x6c697c: mov             x2, x0
    // 0x6c6980: mov             x3, x4
    // 0x6c6984: r1 = 0
    //     0x6c6984: mov             x1, #0
    // 0x6c6988: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6c6988: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6c698c: r0 = checkValidRange()
    //     0x6c698c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x6c6990: ldur            x2, [fp, #-0x30]
    // 0x6c6994: ldur            x0, [fp, #-0x28]
    // 0x6c6998: cmp             x0, x2
    // 0x6c699c: b.lt            #0x6c6b0c
    // 0x6c69a0: cbz             x2, #0x6c6ad8
    // 0x6c69a4: ldur            x0, [fp, #-0x18]
    // 0x6c69a8: cmp             w0, #0x800
    // 0x6c69ac: b.ge            #0x6c6a84
    // 0x6c69b0: ldur            x3, [fp, #-0x10]
    // 0x6c69b4: ldur            x1, [fp, #-0x38]
    // 0x6c69b8: LoadField: r2 = r3->field_7
    //     0x6c69b8: ldur            x2, [x3, #7]
    // 0x6c69bc: mov             x4, x0
    // 0x6c69c0: mov             x3, x2
    // 0x6c69c4: mov             x0, x1
    // 0x6c69c8: cbz             x4, #0x6c6a80
    // 0x6c69cc: cmp             x0, x3
    // 0x6c69d0: b.ls            #0x6c6a38
    // 0x6c69d4: sxtw            x4, w4
    // 0x6c69d8: add             x16, x3, x4, asr #1
    // 0x6c69dc: cmp             x0, x16
    // 0x6c69e0: b.hs            #0x6c6a38
    // 0x6c69e4: mov             x3, x16
    // 0x6c69e8: add             x0, x0, x4, asr #1
    // 0x6c69ec: tbz             w4, #4, #0x6c69f8
    // 0x6c69f0: ldr             x16, [x3, #-8]!
    // 0x6c69f4: str             x16, [x0, #-8]!
    // 0x6c69f8: tbz             w4, #3, #0x6c6a04
    // 0x6c69fc: ldr             w16, [x3, #-4]!
    // 0x6c6a00: str             w16, [x0, #-4]!
    // 0x6c6a04: tbz             w4, #2, #0x6c6a10
    // 0x6c6a08: ldrh            w16, [x3, #-2]!
    // 0x6c6a0c: strh            w16, [x0, #-2]!
    // 0x6c6a10: tbz             w4, #1, #0x6c6a1c
    // 0x6c6a14: ldrb            w16, [x3, #-1]!
    // 0x6c6a18: strb            w16, [x0, #-1]!
    // 0x6c6a1c: ands            w4, w4, #0xffffffe1
    // 0x6c6a20: b.eq            #0x6c6a80
    // 0x6c6a24: ldp             x16, x17, [x3, #-0x10]!
    // 0x6c6a28: stp             x16, x17, [x0, #-0x10]!
    // 0x6c6a2c: subs            w4, w4, #0x20
    // 0x6c6a30: b.ne            #0x6c6a24
    // 0x6c6a34: b               #0x6c6a80
    // 0x6c6a38: tbz             w4, #4, #0x6c6a44
    // 0x6c6a3c: ldr             x16, [x3], #8
    // 0x6c6a40: str             x16, [x0], #8
    // 0x6c6a44: tbz             w4, #3, #0x6c6a50
    // 0x6c6a48: ldr             w16, [x3], #4
    // 0x6c6a4c: str             w16, [x0], #4
    // 0x6c6a50: tbz             w4, #2, #0x6c6a5c
    // 0x6c6a54: ldrh            w16, [x3], #2
    // 0x6c6a58: strh            w16, [x0], #2
    // 0x6c6a5c: tbz             w4, #1, #0x6c6a68
    // 0x6c6a60: ldrb            w16, [x3], #1
    // 0x6c6a64: strb            w16, [x0], #1
    // 0x6c6a68: ands            w4, w4, #0xffffffe1
    // 0x6c6a6c: b.eq            #0x6c6a80
    // 0x6c6a70: ldp             x16, x17, [x3], #0x10
    // 0x6c6a74: stp             x16, x17, [x0], #0x10
    // 0x6c6a78: subs            w4, w4, #0x20
    // 0x6c6a7c: b.ne            #0x6c6a70
    // 0x6c6a80: b               #0x6c6ad8
    // 0x6c6a84: ldur            x3, [fp, #-0x10]
    // 0x6c6a88: ldur            x1, [fp, #-0x38]
    // 0x6c6a8c: LoadField: r0 = r3->field_7
    //     0x6c6a8c: ldur            x0, [x3, #7]
    // 0x6c6a90: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x6c6a90: mov             x3, THR
    //     0x6c6a94: ldr             x9, [x3, #0x670]
    //     0x6c6a98: mov             x16, x0
    //     0x6c6a9c: mov             x0, x1
    //     0x6c6aa0: mov             x1, x16
    //     0x6c6aa4: mov             x17, fp
    //     0x6c6aa8: str             fp, [SP, #-8]!
    //     0x6c6aac: mov             fp, SP
    //     0x6c6ab0: and             SP, SP, #0xfffffffffffffff0
    //     0x6c6ab4: mov             x19, sp
    //     0x6c6ab8: mov             sp, SP
    //     0x6c6abc: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c6ac0: blr             x9
    //     0x6c6ac4: mov             x16, #8
    //     0x6c6ac8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c6acc: mov             sp, x19
    //     0x6c6ad0: mov             SP, fp
    //     0x6c6ad4: ldr             fp, [SP], #8
    // 0x6c6ad8: r0 = Null
    //     0x6c6ad8: mov             x0, NULL
    // 0x6c6adc: LeaveFrame
    //     0x6c6adc: mov             SP, fp
    //     0x6c6ae0: ldp             fp, lr, [SP], #0x10
    // 0x6c6ae4: ret
    //     0x6c6ae4: ret             
    // 0x6c6ae8: r0 = ArgumentError()
    //     0x6c6ae8: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c6aec: mov             x1, x0
    // 0x6c6af0: r0 = "length must be in the range [0, 1073741823]."
    //     0x6c6af0: ldr             x0, [PP, #0x7f78]  ; [pp+0x7f78] "length must be in the range [0, 1073741823]."
    // 0x6c6af4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c6af4: stur            w0, [x1, #0x17]
    // 0x6c6af8: r0 = false
    //     0x6c6af8: add             x0, NULL, #0x30  ; false
    // 0x6c6afc: StoreField: r1->field_b = r0
    //     0x6c6afc: stur            w0, [x1, #0xb]
    // 0x6c6b00: mov             x0, x1
    // 0x6c6b04: r0 = Throw()
    //     0x6c6b04: bl              #0xe54334  ; ThrowStub
    // 0x6c6b08: brk             #0
    // 0x6c6b0c: r0 = tooFew()
    //     0x6c6b0c: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0x6c6b10: r0 = Throw()
    //     0x6c6b10: bl              #0xe54334  ; ThrowStub
    // 0x6c6b14: brk             #0
    // 0x6c6b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6b18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6b1c: b               #0x6c6888
  }
  get _ shape(/* No info */) {
    // ** addr: 0x6cb020, size: 0x12c
    // 0x6cb020: EnterFrame
    //     0x6cb020: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb024: mov             fp, SP
    // 0x6cb028: AllocStack(0x30)
    //     0x6cb028: sub             SP, SP, #0x30
    // 0x6cb02c: SetupParameters(Tensor this /* r1 => r1, fp-0x8 */)
    //     0x6cb02c: stur            x1, [fp, #-8]
    // 0x6cb030: CheckStackOverflow
    //     0x6cb030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb034: cmp             SP, x16
    //     0x6cb038: b.ls            #0x6cb13c
    // 0x6cb03c: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cb03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cb040: ldr             x0, [x0, #0x2248]
    //     0x6cb044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cb048: cmp             w0, w16
    //     0x6cb04c: b.ne            #0x6cb058
    //     0x6cb050: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cb054: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cb058: mov             x3, x0
    // 0x6cb05c: ldur            x0, [fp, #-8]
    // 0x6cb060: stur            x3, [fp, #-0x18]
    // 0x6cb064: LoadField: r4 = r0->field_7
    //     0x6cb064: ldur            w4, [x0, #7]
    // 0x6cb068: DecompressPointer r4
    //     0x6cb068: add             x4, x4, HEAP, lsl #32
    // 0x6cb06c: mov             x1, x3
    // 0x6cb070: mov             x2, x4
    // 0x6cb074: stur            x4, [fp, #-0x10]
    // 0x6cb078: r0 = TfLiteTensorNumDims()
    //     0x6cb078: bl              #0x6cb3bc  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteTensorNumDims
    // 0x6cb07c: mov             x2, x0
    // 0x6cb080: r1 = <int>
    //     0x6cb080: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6cb084: r0 = _GrowableList()
    //     0x6cb084: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cb088: stur            x0, [fp, #-0x30]
    // 0x6cb08c: LoadField: r1 = r0->field_b
    //     0x6cb08c: ldur            w1, [x0, #0xb]
    // 0x6cb090: r4 = LoadInt32Instr(r1)
    //     0x6cb090: sbfx            x4, x1, #1, #0x1f
    // 0x6cb094: stur            x4, [fp, #-0x28]
    // 0x6cb098: LoadField: r5 = r0->field_f
    //     0x6cb098: ldur            w5, [x0, #0xf]
    // 0x6cb09c: DecompressPointer r5
    //     0x6cb09c: add             x5, x5, HEAP, lsl #32
    // 0x6cb0a0: stur            x5, [fp, #-8]
    // 0x6cb0a4: r6 = 0
    //     0x6cb0a4: mov             x6, #0
    // 0x6cb0a8: stur            x6, [fp, #-0x20]
    // 0x6cb0ac: CheckStackOverflow
    //     0x6cb0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb0b0: cmp             SP, x16
    //     0x6cb0b4: b.ls            #0x6cb144
    // 0x6cb0b8: cmp             x6, x4
    // 0x6cb0bc: b.ge            #0x6cb12c
    // 0x6cb0c0: ldur            x1, [fp, #-0x18]
    // 0x6cb0c4: ldur            x2, [fp, #-0x10]
    // 0x6cb0c8: mov             x3, x6
    // 0x6cb0cc: r0 = TfLiteTensorDim()
    //     0x6cb0cc: bl              #0x6cb14c  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteTensorDim
    // 0x6cb0d0: mov             x2, x0
    // 0x6cb0d4: r0 = BoxInt64Instr(r2)
    //     0x6cb0d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6cb0d8: cmp             x2, x0, asr #1
    //     0x6cb0dc: b.eq            #0x6cb0e8
    //     0x6cb0e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cb0e4: stur            x2, [x0, #7]
    // 0x6cb0e8: ldur            x1, [fp, #-8]
    // 0x6cb0ec: ldur            x2, [fp, #-0x20]
    // 0x6cb0f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6cb0f0: add             x25, x1, x2, lsl #2
    //     0x6cb0f4: add             x25, x25, #0xf
    //     0x6cb0f8: str             w0, [x25]
    //     0x6cb0fc: tbz             w0, #0, #0x6cb118
    //     0x6cb100: ldurb           w16, [x1, #-1]
    //     0x6cb104: ldurb           w17, [x0, #-1]
    //     0x6cb108: and             x16, x17, x16, lsr #2
    //     0x6cb10c: tst             x16, HEAP, lsr #32
    //     0x6cb110: b.eq            #0x6cb118
    //     0x6cb114: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cb118: add             x6, x2, #1
    // 0x6cb11c: ldur            x0, [fp, #-0x30]
    // 0x6cb120: ldur            x5, [fp, #-8]
    // 0x6cb124: ldur            x4, [fp, #-0x28]
    // 0x6cb128: b               #0x6cb0a8
    // 0x6cb12c: ldur            x0, [fp, #-0x30]
    // 0x6cb130: LeaveFrame
    //     0x6cb130: mov             SP, fp
    //     0x6cb134: ldp             fp, lr, [SP], #0x10
    // 0x6cb138: ret
    //     0x6cb138: ret             
    // 0x6cb13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb140: b               #0x6cb03c
    // 0x6cb144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb148: b               #0x6cb0b8
  }
  get _ type(/* No info */) {
    // ** addr: 0x6cb8b4, size: 0x180
    // 0x6cb8b4: EnterFrame
    //     0x6cb8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb8b8: mov             fp, SP
    // 0x6cb8bc: AllocStack(0x8)
    //     0x6cb8bc: sub             SP, SP, #8
    // 0x6cb8c0: SetupParameters(Tensor this /* r1 => r1, fp-0x8 */)
    //     0x6cb8c0: stur            x1, [fp, #-8]
    // 0x6cb8c4: CheckStackOverflow
    //     0x6cb8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb8c8: cmp             SP, x16
    //     0x6cb8cc: b.ls            #0x6cba2c
    // 0x6cb8d0: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cb8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cb8d4: ldr             x0, [x0, #0x2248]
    //     0x6cb8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cb8dc: cmp             w0, w16
    //     0x6cb8e0: b.ne            #0x6cb8ec
    //     0x6cb8e4: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cb8e8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cb8ec: mov             x1, x0
    // 0x6cb8f0: ldur            x0, [fp, #-8]
    // 0x6cb8f4: LoadField: r2 = r0->field_7
    //     0x6cb8f4: ldur            w2, [x0, #7]
    // 0x6cb8f8: DecompressPointer r2
    //     0x6cb8f8: add             x2, x2, HEAP, lsl #32
    // 0x6cb8fc: r0 = TfLiteTensorType()
    //     0x6cb8fc: bl              #0x6cbd14  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteTensorType
    // 0x6cb900: mov             x2, x0
    // 0x6cb904: tbnz            x2, #0x3f, #0x6cba18
    // 0x6cb908: cmp             x2, #0x12
    // 0x6cb90c: b.gt            #0x6cba18
    // 0x6cb910: r0 = BoxInt64Instr(r2)
    //     0x6cb910: sbfiz           x0, x2, #1, #0x1f
    //     0x6cb914: cmp             x2, x0, asr #1
    //     0x6cb918: b.eq            #0x6cb924
    //     0x6cb91c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cb920: stur            x2, [x0, #7]
    // 0x6cb924: r1 = _Int32List
    //     0x6cb924: add             x1, PP, #8, lsl #12  ; [pp+0x8388] _Int32List(19) [0x164, 0x8c, 0x98, 0xa4, 0xb0, 0xbc, 0xc8, 0xd4, 0xe0, 0xec, 0xf8, 0x104, 0x110, 0x11c, 0x128, 0x134, 0x140, 0x14c, 0x158]
    //     0x6cb928: ldr             x1, [x1, #0x388]
    // 0x6cb92c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x6cb92c: add             x16, x1, w0, sxtw #1
    //     0x6cb930: ldursw          x1, [x16, #0x17]
    // 0x6cb934: adr             x2, #0x6cb8b4
    // 0x6cb938: add             x2, x2, x1
    // 0x6cb93c: br              x2
    // 0x6cb940: r0 = Instance_TensorType
    //     0x6cb940: add             x0, PP, #8, lsl #12  ; [pp+0x82f0] Obj!TensorType@d2fe01
    //     0x6cb944: ldr             x0, [x0, #0x2f0]
    // 0x6cb948: b               #0x6cba20
    // 0x6cb94c: r0 = Instance_TensorType
    //     0x6cb94c: add             x0, PP, #8, lsl #12  ; [pp+0x82f8] Obj!TensorType@d2fde1
    //     0x6cb950: ldr             x0, [x0, #0x2f8]
    // 0x6cb954: b               #0x6cba20
    // 0x6cb958: r0 = Instance_TensorType
    //     0x6cb958: add             x0, PP, #8, lsl #12  ; [pp+0x8300] Obj!TensorType@d2fdc1
    //     0x6cb95c: ldr             x0, [x0, #0x300]
    // 0x6cb960: b               #0x6cba20
    // 0x6cb964: r0 = Instance_TensorType
    //     0x6cb964: add             x0, PP, #8, lsl #12  ; [pp+0x8308] Obj!TensorType@d2fda1
    //     0x6cb968: ldr             x0, [x0, #0x308]
    // 0x6cb96c: b               #0x6cba20
    // 0x6cb970: r0 = Instance_TensorType
    //     0x6cb970: add             x0, PP, #8, lsl #12  ; [pp+0x8310] Obj!TensorType@d2fd81
    //     0x6cb974: ldr             x0, [x0, #0x310]
    // 0x6cb978: b               #0x6cba20
    // 0x6cb97c: r0 = Instance_TensorType
    //     0x6cb97c: add             x0, PP, #8, lsl #12  ; [pp+0x8318] Obj!TensorType@d2fd61
    //     0x6cb980: ldr             x0, [x0, #0x318]
    // 0x6cb984: b               #0x6cba20
    // 0x6cb988: r0 = Instance_TensorType
    //     0x6cb988: add             x0, PP, #8, lsl #12  ; [pp+0x8320] Obj!TensorType@d2fd41
    //     0x6cb98c: ldr             x0, [x0, #0x320]
    // 0x6cb990: b               #0x6cba20
    // 0x6cb994: r0 = Instance_TensorType
    //     0x6cb994: add             x0, PP, #8, lsl #12  ; [pp+0x8328] Obj!TensorType@d2fd21
    //     0x6cb998: ldr             x0, [x0, #0x328]
    // 0x6cb99c: b               #0x6cba20
    // 0x6cb9a0: r0 = Instance_TensorType
    //     0x6cb9a0: add             x0, PP, #8, lsl #12  ; [pp+0x8330] Obj!TensorType@d2fd01
    //     0x6cb9a4: ldr             x0, [x0, #0x330]
    // 0x6cb9a8: b               #0x6cba20
    // 0x6cb9ac: r0 = Instance_TensorType
    //     0x6cb9ac: add             x0, PP, #8, lsl #12  ; [pp+0x8338] Obj!TensorType@d2fce1
    //     0x6cb9b0: ldr             x0, [x0, #0x338]
    // 0x6cb9b4: b               #0x6cba20
    // 0x6cb9b8: r0 = Instance_TensorType
    //     0x6cb9b8: add             x0, PP, #8, lsl #12  ; [pp+0x8340] Obj!TensorType@d2fcc1
    //     0x6cb9bc: ldr             x0, [x0, #0x340]
    // 0x6cb9c0: b               #0x6cba20
    // 0x6cb9c4: r0 = Instance_TensorType
    //     0x6cb9c4: add             x0, PP, #8, lsl #12  ; [pp+0x8348] Obj!TensorType@d2fca1
    //     0x6cb9c8: ldr             x0, [x0, #0x348]
    // 0x6cb9cc: b               #0x6cba20
    // 0x6cb9d0: r0 = Instance_TensorType
    //     0x6cb9d0: add             x0, PP, #8, lsl #12  ; [pp+0x8350] Obj!TensorType@d2fc81
    //     0x6cb9d4: ldr             x0, [x0, #0x350]
    // 0x6cb9d8: b               #0x6cba20
    // 0x6cb9dc: r0 = Instance_TensorType
    //     0x6cb9dc: add             x0, PP, #8, lsl #12  ; [pp+0x8358] Obj!TensorType@d2fc61
    //     0x6cb9e0: ldr             x0, [x0, #0x358]
    // 0x6cb9e4: b               #0x6cba20
    // 0x6cb9e8: r0 = Instance_TensorType
    //     0x6cb9e8: add             x0, PP, #8, lsl #12  ; [pp+0x8360] Obj!TensorType@d2fc41
    //     0x6cb9ec: ldr             x0, [x0, #0x360]
    // 0x6cb9f0: b               #0x6cba20
    // 0x6cb9f4: r0 = Instance_TensorType
    //     0x6cb9f4: add             x0, PP, #8, lsl #12  ; [pp+0x8368] Obj!TensorType@d2fc21
    //     0x6cb9f8: ldr             x0, [x0, #0x368]
    // 0x6cb9fc: b               #0x6cba20
    // 0x6cba00: r0 = Instance_TensorType
    //     0x6cba00: add             x0, PP, #8, lsl #12  ; [pp+0x8370] Obj!TensorType@d2fc01
    //     0x6cba04: ldr             x0, [x0, #0x370]
    // 0x6cba08: b               #0x6cba20
    // 0x6cba0c: r0 = Instance_TensorType
    //     0x6cba0c: add             x0, PP, #8, lsl #12  ; [pp+0x8378] Obj!TensorType@d2fbe1
    //     0x6cba10: ldr             x0, [x0, #0x378]
    // 0x6cba14: b               #0x6cba20
    // 0x6cba18: r0 = Instance_TensorType
    //     0x6cba18: add             x0, PP, #8, lsl #12  ; [pp+0x8380] Obj!TensorType@d2fbc1
    //     0x6cba1c: ldr             x0, [x0, #0x380]
    // 0x6cba20: LeaveFrame
    //     0x6cba20: mov             SP, fp
    //     0x6cba24: ldp             fp, lr, [SP], #0x10
    // 0x6cba28: ret
    //     0x6cba28: ret             
    // 0x6cba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cba2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cba30: b               #0x6cb8d0
  }
  get _ params(/* No info */) {
    // ** addr: 0x6cba34, size: 0xb4
    // 0x6cba34: EnterFrame
    //     0x6cba34: stp             fp, lr, [SP, #-0x10]!
    //     0x6cba38: mov             fp, SP
    // 0x6cba3c: AllocStack(0x10)
    //     0x6cba3c: sub             SP, SP, #0x10
    // 0x6cba40: SetupParameters(Tensor this /* r1 => r1, fp-0x8 */)
    //     0x6cba40: stur            x1, [fp, #-8]
    // 0x6cba44: CheckStackOverflow
    //     0x6cba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cba48: cmp             SP, x16
    //     0x6cba4c: b.ls            #0x6cbae0
    // 0x6cba50: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cba50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cba54: ldr             x0, [x0, #0x2248]
    //     0x6cba58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cba5c: cmp             w0, w16
    //     0x6cba60: b.ne            #0x6cba6c
    //     0x6cba64: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cba68: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cba6c: mov             x1, x0
    // 0x6cba70: ldur            x0, [fp, #-8]
    // 0x6cba74: LoadField: r2 = r0->field_7
    //     0x6cba74: ldur            w2, [x0, #7]
    // 0x6cba78: DecompressPointer r2
    //     0x6cba78: add             x2, x2, HEAP, lsl #32
    // 0x6cba7c: r0 = TfLiteTensorQuantizationParams()
    //     0x6cba7c: bl              #0x6cbaf4  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteTensorQuantizationParams
    // 0x6cba80: LoadField: r1 = r0->field_7
    //     0x6cba80: ldur            w1, [x0, #7]
    // 0x6cba84: DecompressPointer r1
    //     0x6cba84: add             x1, x1, HEAP, lsl #32
    // 0x6cba88: LoadField: r2 = r0->field_b
    //     0x6cba88: ldur            w2, [x0, #0xb]
    // 0x6cba8c: DecompressPointer r2
    //     0x6cba8c: add             x2, x2, HEAP, lsl #32
    // 0x6cba90: r0 = LoadInt32Instr(r2)
    //     0x6cba90: sbfx            x0, x2, #1, #0x1f
    //     0x6cba94: tbz             w2, #0, #0x6cba9c
    //     0x6cba98: ldur            x0, [x2, #7]
    // 0x6cba9c: LoadField: r2 = r1->field_7
    //     0x6cba9c: ldur            x2, [x1, #7]
    // 0x6cbaa0: ldr             s0, [x2, x0]
    // 0x6cbaa4: fcvt            d1, s0
    // 0x6cbaa8: stur            d1, [fp, #-0x10]
    // 0x6cbaac: add             x2, x0, #4
    // 0x6cbab0: LoadField: r0 = r1->field_7
    //     0x6cbab0: ldur            x0, [x1, #7]
    // 0x6cbab4: ldrsw           x1, [x0, x2]
    // 0x6cbab8: stur            x1, [fp, #-8]
    // 0x6cbabc: r0 = QuantizationParams()
    //     0x6cbabc: bl              #0x6cbae8  ; AllocateQuantizationParamsStub -> QuantizationParams (size=0x18)
    // 0x6cbac0: ldur            d0, [fp, #-0x10]
    // 0x6cbac4: StoreField: r0->field_7 = d0
    //     0x6cbac4: stur            d0, [x0, #7]
    // 0x6cbac8: ldur            x1, [fp, #-8]
    // 0x6cbacc: sxtw            x1, w1
    // 0x6cbad0: StoreField: r0->field_f = r1
    //     0x6cbad0: stur            x1, [x0, #0xf]
    // 0x6cbad4: LeaveFrame
    //     0x6cbad4: mov             SP, fp
    //     0x6cbad8: ldp             fp, lr, [SP], #0x10
    // 0x6cbadc: ret
    //     0x6cbadc: ret             
    // 0x6cbae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbae4: b               #0x6cba50
  }
  _ toString(/* No info */) {
    // ** addr: 0xca4320, size: 0x14c
    // 0xca4320: EnterFrame
    //     0xca4320: stp             fp, lr, [SP, #-0x10]!
    //     0xca4324: mov             fp, SP
    // 0xca4328: AllocStack(0x10)
    //     0xca4328: sub             SP, SP, #0x10
    // 0xca432c: CheckStackOverflow
    //     0xca432c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4330: cmp             SP, x16
    //     0xca4334: b.ls            #0xca4464
    // 0xca4338: r1 = Null
    //     0xca4338: mov             x1, NULL
    // 0xca433c: r2 = 22
    //     0xca433c: mov             x2, #0x16
    // 0xca4340: r0 = AllocateArray()
    //     0xca4340: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca4344: stur            x0, [fp, #-8]
    // 0xca4348: r16 = "Tensor{_tensor: "
    //     0xca4348: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea0] "Tensor{_tensor: "
    //     0xca434c: ldr             x16, [x16, #0xea0]
    // 0xca4350: StoreField: r0->field_f = r16
    //     0xca4350: stur            w16, [x0, #0xf]
    // 0xca4354: ldr             x2, [fp, #0x10]
    // 0xca4358: LoadField: r1 = r2->field_7
    //     0xca4358: ldur            w1, [x2, #7]
    // 0xca435c: DecompressPointer r1
    //     0xca435c: add             x1, x1, HEAP, lsl #32
    // 0xca4360: StoreField: r0->field_13 = r1
    //     0xca4360: stur            w1, [x0, #0x13]
    // 0xca4364: r16 = ", name: "
    //     0xca4364: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea8] ", name: "
    //     0xca4368: ldr             x16, [x16, #0xea8]
    // 0xca436c: ArrayStore: r0[0] = r16  ; List_4
    //     0xca436c: stur            w16, [x0, #0x17]
    // 0xca4370: mov             x1, x2
    // 0xca4374: r0 = name()
    //     0xca4374: bl              #0xca446c  ; [package:tflite_flutter/src/tensor.dart] Tensor::name
    // 0xca4378: ldur            x1, [fp, #-8]
    // 0xca437c: ArrayStore: r1[3] = r0  ; List_4
    //     0xca437c: add             x25, x1, #0x1b
    //     0xca4380: str             w0, [x25]
    //     0xca4384: tbz             w0, #0, #0xca43a0
    //     0xca4388: ldurb           w16, [x1, #-1]
    //     0xca438c: ldurb           w17, [x0, #-1]
    //     0xca4390: and             x16, x17, x16, lsr #2
    //     0xca4394: tst             x16, HEAP, lsr #32
    //     0xca4398: b.eq            #0xca43a0
    //     0xca439c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca43a0: ldur            x0, [fp, #-8]
    // 0xca43a4: r16 = ", type: "
    //     0xca43a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb0] ", type: "
    //     0xca43a8: ldr             x16, [x16, #0xeb0]
    // 0xca43ac: StoreField: r0->field_1f = r16
    //     0xca43ac: stur            w16, [x0, #0x1f]
    // 0xca43b0: ldr             x1, [fp, #0x10]
    // 0xca43b4: r0 = type()
    //     0xca43b4: bl              #0x6cb8b4  ; [package:tflite_flutter/src/tensor.dart] Tensor::type
    // 0xca43b8: ldur            x1, [fp, #-8]
    // 0xca43bc: ArrayStore: r1[5] = r0  ; List_4
    //     0xca43bc: add             x25, x1, #0x23
    //     0xca43c0: str             w0, [x25]
    //     0xca43c4: tbz             w0, #0, #0xca43e0
    //     0xca43c8: ldurb           w16, [x1, #-1]
    //     0xca43cc: ldurb           w17, [x0, #-1]
    //     0xca43d0: and             x16, x17, x16, lsr #2
    //     0xca43d4: tst             x16, HEAP, lsr #32
    //     0xca43d8: b.eq            #0xca43e0
    //     0xca43dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca43e0: ldur            x0, [fp, #-8]
    // 0xca43e4: r16 = ", shape: "
    //     0xca43e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb8] ", shape: "
    //     0xca43e8: ldr             x16, [x16, #0xeb8]
    // 0xca43ec: StoreField: r0->field_27 = r16
    //     0xca43ec: stur            w16, [x0, #0x27]
    // 0xca43f0: ldr             x1, [fp, #0x10]
    // 0xca43f4: r0 = shape()
    //     0xca43f4: bl              #0x6cb020  ; [package:tflite_flutter/src/tensor.dart] Tensor::shape
    // 0xca43f8: ldur            x1, [fp, #-8]
    // 0xca43fc: ArrayStore: r1[7] = r0  ; List_4
    //     0xca43fc: add             x25, x1, #0x2b
    //     0xca4400: str             w0, [x25]
    //     0xca4404: tbz             w0, #0, #0xca4420
    //     0xca4408: ldurb           w16, [x1, #-1]
    //     0xca440c: ldurb           w17, [x0, #-1]
    //     0xca4410: and             x16, x17, x16, lsr #2
    //     0xca4414: tst             x16, HEAP, lsr #32
    //     0xca4418: b.eq            #0xca4420
    //     0xca441c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca4420: ldur            x0, [fp, #-8]
    // 0xca4424: r16 = ", data: "
    //     0xca4424: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec0] ", data: "
    //     0xca4428: ldr             x16, [x16, #0xec0]
    // 0xca442c: StoreField: r0->field_2f = r16
    //     0xca442c: stur            w16, [x0, #0x2f]
    // 0xca4430: ldr             x1, [fp, #0x10]
    // 0xca4434: r0 = data()
    //     0xca4434: bl              #0x6c4ffc  ; [package:tflite_flutter/src/tensor.dart] Tensor::data
    // 0xca4438: LoadField: r1 = r0->field_13
    //     0xca4438: ldur            w1, [x0, #0x13]
    // 0xca443c: ldur            x0, [fp, #-8]
    // 0xca4440: StoreField: r0->field_33 = r1
    //     0xca4440: stur            w1, [x0, #0x33]
    // 0xca4444: r16 = "}"
    //     0xca4444: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd70] "}"
    //     0xca4448: ldr             x16, [x16, #0xd70]
    // 0xca444c: StoreField: r0->field_37 = r16
    //     0xca444c: stur            w16, [x0, #0x37]
    // 0xca4450: str             x0, [SP]
    // 0xca4454: r0 = _interpolate()
    //     0xca4454: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca4458: LeaveFrame
    //     0xca4458: mov             SP, fp
    //     0xca445c: ldp             fp, lr, [SP], #0x10
    // 0xca4460: ret
    //     0xca4460: ret             
    // 0xca4464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4468: b               #0xca4338
  }
  get _ name(/* No info */) {
    // ** addr: 0xca446c, size: 0x80
    // 0xca446c: EnterFrame
    //     0xca446c: stp             fp, lr, [SP, #-0x10]!
    //     0xca4470: mov             fp, SP
    // 0xca4474: AllocStack(0x18)
    //     0xca4474: sub             SP, SP, #0x18
    // 0xca4478: SetupParameters(Tensor this /* r1 => r1, fp-0x8 */)
    //     0xca4478: stur            x1, [fp, #-8]
    // 0xca447c: CheckStackOverflow
    //     0xca447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4480: cmp             SP, x16
    //     0xca4484: b.ls            #0xca44e4
    // 0xca4488: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0xca4488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca448c: ldr             x0, [x0, #0x2248]
    //     0xca4490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca4494: cmp             w0, w16
    //     0xca4498: b.ne            #0xca44a4
    //     0xca449c: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0xca44a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca44a4: mov             x1, x0
    // 0xca44a8: ldur            x0, [fp, #-8]
    // 0xca44ac: LoadField: r2 = r0->field_7
    //     0xca44ac: ldur            w2, [x0, #7]
    // 0xca44b0: DecompressPointer r2
    //     0xca44b0: add             x2, x2, HEAP, lsl #32
    // 0xca44b4: r0 = TfLiteTensorName()
    //     0xca44b4: bl              #0xca4670  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteTensorName
    // 0xca44b8: r16 = <Utf8>
    //     0xca44b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec8] TypeArguments: <Utf8>
    //     0xca44bc: ldr             x16, [x16, #0xec8]
    // 0xca44c0: stp             x0, x16, [SP]
    // 0xca44c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xca44c4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xca44c8: r0 = cast()
    //     0xca44c8: bl              #0x6c545c  ; [dart:ffi] Pointer::cast
    // 0xca44cc: mov             x1, x0
    // 0xca44d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca44d0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca44d4: r0 = Utf8Pointer.toDartString()
    //     0xca44d4: bl              #0xca44ec  ; [package:ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0xca44d8: LeaveFrame
    //     0xca44d8: mov             SP, fp
    //     0xca44dc: ldp             fp, lr, [SP], #0x10
    // 0xca44e0: ret
    //     0xca44e0: ret             
    // 0xca44e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca44e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca44e8: b               #0xca4488
  }
}

// class id: 6292, size: 0x1c, field offset: 0x14
enum TensorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce24d0, size: 0x64
    // 0xce24d0: EnterFrame
    //     0xce24d0: stp             fp, lr, [SP, #-0x10]!
    //     0xce24d4: mov             fp, SP
    // 0xce24d8: AllocStack(0x10)
    //     0xce24d8: sub             SP, SP, #0x10
    // 0xce24dc: SetupParameters(TensorType this /* r1 => r0, fp-0x8 */)
    //     0xce24dc: mov             x0, x1
    //     0xce24e0: stur            x1, [fp, #-8]
    // 0xce24e4: CheckStackOverflow
    //     0xce24e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce24e8: cmp             SP, x16
    //     0xce24ec: b.ls            #0xce252c
    // 0xce24f0: r1 = Null
    //     0xce24f0: mov             x1, NULL
    // 0xce24f4: r2 = 4
    //     0xce24f4: mov             x2, #4
    // 0xce24f8: r0 = AllocateArray()
    //     0xce24f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce24fc: r16 = "TensorType."
    //     0xce24fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfce8] "TensorType."
    //     0xce2500: ldr             x16, [x16, #0xce8]
    // 0xce2504: StoreField: r0->field_f = r16
    //     0xce2504: stur            w16, [x0, #0xf]
    // 0xce2508: ldur            x1, [fp, #-8]
    // 0xce250c: LoadField: r2 = r1->field_f
    //     0xce250c: ldur            w2, [x1, #0xf]
    // 0xce2510: DecompressPointer r2
    //     0xce2510: add             x2, x2, HEAP, lsl #32
    // 0xce2514: StoreField: r0->field_13 = r2
    //     0xce2514: stur            w2, [x0, #0x13]
    // 0xce2518: str             x0, [SP]
    // 0xce251c: r0 = _interpolate()
    //     0xce251c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2520: LeaveFrame
    //     0xce2520: mov             SP, fp
    //     0xce2524: ldp             fp, lr, [SP], #0x10
    // 0xce2528: ret
    //     0xce2528: ret             
    // 0xce252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce252c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2530: b               #0xce24f0
  }
}
