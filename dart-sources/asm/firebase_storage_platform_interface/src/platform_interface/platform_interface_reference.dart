// lib: , url: package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart

// class id: 1049444, size: 0x8
class :: {
}

// class id: 5402, size: 0x10, field offset: 0x8
abstract class ReferencePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1330

  static _ verify(/* No info */) {
    // ** addr: 0x729a14, size: 0x60
    // 0x729a14: EnterFrame
    //     0x729a14: stp             fp, lr, [SP, #-0x10]!
    //     0x729a18: mov             fp, SP
    // 0x729a1c: AllocStack(0x8)
    //     0x729a1c: sub             SP, SP, #8
    // 0x729a20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x729a20: stur            x1, [fp, #-8]
    // 0x729a24: CheckStackOverflow
    //     0x729a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729a28: cmp             SP, x16
    //     0x729a2c: b.ls            #0x729a6c
    // 0x729a30: r0 = InitLateStaticField(0x1330) // [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::_token
    //     0x729a30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729a34: ldr             x0, [x0, #0x2660]
    //     0x729a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729a3c: cmp             w0, w16
    //     0x729a40: b.ne            #0x729a50
    //     0x729a44: add             x2, PP, #0x13, lsl #12  ; [pp+0x13df8] Field <ReferencePlatform._token@1602264494>: static late final (offset: 0x1330)
    //     0x729a48: ldr             x2, [x2, #0xdf8]
    //     0x729a4c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x729a50: ldur            x1, [fp, #-8]
    // 0x729a54: mov             x2, x0
    // 0x729a58: r0 = verify()
    //     0x729a58: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x729a5c: r0 = Null
    //     0x729a5c: mov             x0, NULL
    // 0x729a60: LeaveFrame
    //     0x729a60: mov             SP, fp
    //     0x729a64: ldp             fp, lr, [SP], #0x10
    // 0x729a68: ret
    //     0x729a68: ret             
    // 0x729a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729a6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729a70: b               #0x729a30
  }
  _ ReferencePlatform(/* No info */) {
    // ** addr: 0x729acc, size: 0xe8
    // 0x729acc: EnterFrame
    //     0x729acc: stp             fp, lr, [SP, #-0x10]!
    //     0x729ad0: mov             fp, SP
    // 0x729ad4: AllocStack(0x10)
    //     0x729ad4: sub             SP, SP, #0x10
    // 0x729ad8: SetupParameters(ReferencePlatform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x729ad8: mov             x0, x2
    //     0x729adc: mov             x2, x3
    //     0x729ae0: stur            x1, [fp, #-8]
    //     0x729ae4: stur            x3, [fp, #-0x10]
    // 0x729ae8: CheckStackOverflow
    //     0x729ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729aec: cmp             SP, x16
    //     0x729af0: b.ls            #0x729bac
    // 0x729af4: StoreField: r1->field_b = r0
    //     0x729af4: stur            w0, [x1, #0xb]
    //     0x729af8: ldurb           w16, [x1, #-1]
    //     0x729afc: ldurb           w17, [x0, #-1]
    //     0x729b00: and             x16, x17, x16, lsr #2
    //     0x729b04: tst             x16, HEAP, lsr #32
    //     0x729b08: b.eq            #0x729b10
    //     0x729b0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x729b10: r0 = Pointer()
    //     0x729b10: bl              #0x729d08  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x729b14: mov             x1, x0
    // 0x729b18: ldur            x2, [fp, #-0x10]
    // 0x729b1c: stur            x0, [fp, #-0x10]
    // 0x729b20: r0 = Pointer()
    //     0x729b20: bl              #0x729bb4  ; [package:firebase_storage_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x729b24: ldur            x0, [fp, #-0x10]
    // 0x729b28: ldur            x2, [fp, #-8]
    // 0x729b2c: StoreField: r2->field_7 = r0
    //     0x729b2c: stur            w0, [x2, #7]
    //     0x729b30: ldurb           w16, [x2, #-1]
    //     0x729b34: ldurb           w17, [x0, #-1]
    //     0x729b38: and             x16, x17, x16, lsr #2
    //     0x729b3c: tst             x16, HEAP, lsr #32
    //     0x729b40: b.eq            #0x729b48
    //     0x729b44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x729b48: r0 = InitLateStaticField(0x1330) // [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::_token
    //     0x729b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729b4c: ldr             x0, [x0, #0x2660]
    //     0x729b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729b54: cmp             w0, w16
    //     0x729b58: b.ne            #0x729b68
    //     0x729b5c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13df8] Field <ReferencePlatform._token@1602264494>: static late final (offset: 0x1330)
    //     0x729b60: ldr             x2, [x2, #0xdf8]
    //     0x729b64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x729b68: stur            x0, [fp, #-0x10]
    // 0x729b6c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x729b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729b70: ldr             x0, [x0, #0xb38]
    //     0x729b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729b78: cmp             w0, w16
    //     0x729b7c: b.ne            #0x729b8c
    //     0x729b80: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x729b84: ldr             x2, [x2, #0x5a0]
    //     0x729b88: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x729b8c: mov             x1, x0
    // 0x729b90: ldur            x2, [fp, #-8]
    // 0x729b94: ldur            x3, [fp, #-0x10]
    // 0x729b98: r0 = []=()
    //     0x729b98: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x729b9c: r0 = Null
    //     0x729b9c: mov             x0, NULL
    // 0x729ba0: LeaveFrame
    //     0x729ba0: mov             SP, fp
    //     0x729ba4: ldp             fp, lr, [SP], #0x10
    // 0x729ba8: ret
    //     0x729ba8: ret             
    // 0x729bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729bb0: b               #0x729af4
  }
  get _ name(/* No info */) {
    // ** addr: 0x7353f4, size: 0x38
    // 0x7353f4: EnterFrame
    //     0x7353f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7353f8: mov             fp, SP
    // 0x7353fc: CheckStackOverflow
    //     0x7353fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735400: cmp             SP, x16
    //     0x735404: b.ls            #0x735424
    // 0x735408: LoadField: r0 = r1->field_7
    //     0x735408: ldur            w0, [x1, #7]
    // 0x73540c: DecompressPointer r0
    //     0x73540c: add             x0, x0, HEAP, lsl #32
    // 0x735410: mov             x1, x0
    // 0x735414: r0 = name()
    //     0x735414: bl              #0x73542c  ; [package:firebase_storage_platform_interface/src/internal/pointer.dart] Pointer::name
    // 0x735418: LeaveFrame
    //     0x735418: mov             SP, fp
    //     0x73541c: ldp             fp, lr, [SP], #0x10
    // 0x735420: ret
    //     0x735420: ret             
    // 0x735424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735428: b               #0x735408
  }
  _ child(/* No info */) {
    // ** addr: 0xa528a8, size: 0x54
    // 0xa528a8: EnterFrame
    //     0xa528a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa528ac: mov             fp, SP
    // 0xa528b0: AllocStack(0x8)
    //     0xa528b0: sub             SP, SP, #8
    // 0xa528b4: CheckStackOverflow
    //     0xa528b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa528b8: cmp             SP, x16
    //     0xa528bc: b.ls            #0xa528f4
    // 0xa528c0: LoadField: r0 = r1->field_b
    //     0xa528c0: ldur            w0, [x1, #0xb]
    // 0xa528c4: DecompressPointer r0
    //     0xa528c4: add             x0, x0, HEAP, lsl #32
    // 0xa528c8: stur            x0, [fp, #-8]
    // 0xa528cc: LoadField: r3 = r1->field_7
    //     0xa528cc: ldur            w3, [x1, #7]
    // 0xa528d0: DecompressPointer r3
    //     0xa528d0: add             x3, x3, HEAP, lsl #32
    // 0xa528d4: mov             x1, x3
    // 0xa528d8: r0 = child()
    //     0xa528d8: bl              #0xa528fc  ; [package:firebase_storage_platform_interface/src/internal/pointer.dart] Pointer::child
    // 0xa528dc: ldur            x1, [fp, #-8]
    // 0xa528e0: mov             x2, x0
    // 0xa528e4: r0 = ref()
    //     0xa528e4: bl              #0x729a74  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::ref
    // 0xa528e8: LeaveFrame
    //     0xa528e8: mov             SP, fp
    //     0xa528ec: ldp             fp, lr, [SP], #0x10
    // 0xa528f0: ret
    //     0xa528f0: ret             
    // 0xa528f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa528f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa528f8: b               #0xa528c0
  }
}
