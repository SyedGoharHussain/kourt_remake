// lib: , url: package:firebase_messaging_platform_interface/src/types.dart

// class id: 1049421, size: 0x8
class :: {
}

// class id: 6574, size: 0x14, field offset: 0x14
enum AuthorizationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc7ec, size: 0x64
    // 0xcdc7ec: EnterFrame
    //     0xcdc7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc7f0: mov             fp, SP
    // 0xcdc7f4: AllocStack(0x10)
    //     0xcdc7f4: sub             SP, SP, #0x10
    // 0xcdc7f8: SetupParameters(AuthorizationStatus this /* r1 => r0, fp-0x8 */)
    //     0xcdc7f8: mov             x0, x1
    //     0xcdc7fc: stur            x1, [fp, #-8]
    // 0xcdc800: CheckStackOverflow
    //     0xcdc800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc804: cmp             SP, x16
    //     0xcdc808: b.ls            #0xcdc848
    // 0xcdc80c: r1 = Null
    //     0xcdc80c: mov             x1, NULL
    // 0xcdc810: r2 = 4
    //     0xcdc810: mov             x2, #4
    // 0xcdc814: r0 = AllocateArray()
    //     0xcdc814: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc818: r16 = "AuthorizationStatus."
    //     0xcdc818: add             x16, PP, #0x22, lsl #12  ; [pp+0x223c8] "AuthorizationStatus."
    //     0xcdc81c: ldr             x16, [x16, #0x3c8]
    // 0xcdc820: StoreField: r0->field_f = r16
    //     0xcdc820: stur            w16, [x0, #0xf]
    // 0xcdc824: ldur            x1, [fp, #-8]
    // 0xcdc828: LoadField: r2 = r1->field_f
    //     0xcdc828: ldur            w2, [x1, #0xf]
    // 0xcdc82c: DecompressPointer r2
    //     0xcdc82c: add             x2, x2, HEAP, lsl #32
    // 0xcdc830: StoreField: r0->field_13 = r2
    //     0xcdc830: stur            w2, [x0, #0x13]
    // 0xcdc834: str             x0, [SP]
    // 0xcdc838: r0 = _interpolate()
    //     0xcdc838: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc83c: LeaveFrame
    //     0xcdc83c: mov             SP, fp
    //     0xcdc840: ldp             fp, lr, [SP], #0x10
    // 0xcdc844: ret
    //     0xcdc844: ret             
    // 0xcdc848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc84c: b               #0xcdc80c
  }
}

// class id: 6575, size: 0x14, field offset: 0x14
enum AppleShowPreviewSetting extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc788, size: 0x64
    // 0xcdc788: EnterFrame
    //     0xcdc788: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc78c: mov             fp, SP
    // 0xcdc790: AllocStack(0x10)
    //     0xcdc790: sub             SP, SP, #0x10
    // 0xcdc794: SetupParameters(AppleShowPreviewSetting this /* r1 => r0, fp-0x8 */)
    //     0xcdc794: mov             x0, x1
    //     0xcdc798: stur            x1, [fp, #-8]
    // 0xcdc79c: CheckStackOverflow
    //     0xcdc79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc7a0: cmp             SP, x16
    //     0xcdc7a4: b.ls            #0xcdc7e4
    // 0xcdc7a8: r1 = Null
    //     0xcdc7a8: mov             x1, NULL
    // 0xcdc7ac: r2 = 4
    //     0xcdc7ac: mov             x2, #4
    // 0xcdc7b0: r0 = AllocateArray()
    //     0xcdc7b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc7b4: r16 = "AppleShowPreviewSetting."
    //     0xcdc7b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x223b8] "AppleShowPreviewSetting."
    //     0xcdc7b8: ldr             x16, [x16, #0x3b8]
    // 0xcdc7bc: StoreField: r0->field_f = r16
    //     0xcdc7bc: stur            w16, [x0, #0xf]
    // 0xcdc7c0: ldur            x1, [fp, #-8]
    // 0xcdc7c4: LoadField: r2 = r1->field_f
    //     0xcdc7c4: ldur            w2, [x1, #0xf]
    // 0xcdc7c8: DecompressPointer r2
    //     0xcdc7c8: add             x2, x2, HEAP, lsl #32
    // 0xcdc7cc: StoreField: r0->field_13 = r2
    //     0xcdc7cc: stur            w2, [x0, #0x13]
    // 0xcdc7d0: str             x0, [SP]
    // 0xcdc7d4: r0 = _interpolate()
    //     0xcdc7d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc7d8: LeaveFrame
    //     0xcdc7d8: mov             SP, fp
    //     0xcdc7dc: ldp             fp, lr, [SP], #0x10
    // 0xcdc7e0: ret
    //     0xcdc7e0: ret             
    // 0xcdc7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc7e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc7e8: b               #0xcdc7a8
  }
}

// class id: 6576, size: 0x14, field offset: 0x14
enum AppleNotificationSetting extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc724, size: 0x64
    // 0xcdc724: EnterFrame
    //     0xcdc724: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc728: mov             fp, SP
    // 0xcdc72c: AllocStack(0x10)
    //     0xcdc72c: sub             SP, SP, #0x10
    // 0xcdc730: SetupParameters(AppleNotificationSetting this /* r1 => r0, fp-0x8 */)
    //     0xcdc730: mov             x0, x1
    //     0xcdc734: stur            x1, [fp, #-8]
    // 0xcdc738: CheckStackOverflow
    //     0xcdc738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc73c: cmp             SP, x16
    //     0xcdc740: b.ls            #0xcdc780
    // 0xcdc744: r1 = Null
    //     0xcdc744: mov             x1, NULL
    // 0xcdc748: r2 = 4
    //     0xcdc748: mov             x2, #4
    // 0xcdc74c: r0 = AllocateArray()
    //     0xcdc74c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc750: r16 = "AppleNotificationSetting."
    //     0xcdc750: add             x16, PP, #0x22, lsl #12  ; [pp+0x223c0] "AppleNotificationSetting."
    //     0xcdc754: ldr             x16, [x16, #0x3c0]
    // 0xcdc758: StoreField: r0->field_f = r16
    //     0xcdc758: stur            w16, [x0, #0xf]
    // 0xcdc75c: ldur            x1, [fp, #-8]
    // 0xcdc760: LoadField: r2 = r1->field_f
    //     0xcdc760: ldur            w2, [x1, #0xf]
    // 0xcdc764: DecompressPointer r2
    //     0xcdc764: add             x2, x2, HEAP, lsl #32
    // 0xcdc768: StoreField: r0->field_13 = r2
    //     0xcdc768: stur            w2, [x0, #0x13]
    // 0xcdc76c: str             x0, [SP]
    // 0xcdc770: r0 = _interpolate()
    //     0xcdc770: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc774: LeaveFrame
    //     0xcdc774: mov             SP, fp
    //     0xcdc778: ldp             fp, lr, [SP], #0x10
    // 0xcdc77c: ret
    //     0xcdc77c: ret             
    // 0xcdc780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc784: b               #0xcdc744
  }
}
