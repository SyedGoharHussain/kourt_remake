// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart

// class id: 1049404, size: 0x8
class :: {
}

// class id: 5418, size: 0x10, field offset: 0x8
abstract class UserPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x12c4

  static _ verify(/* No info */) {
    // ** addr: 0x651b90, size: 0x60
    // 0x651b90: EnterFrame
    //     0x651b90: stp             fp, lr, [SP, #-0x10]!
    //     0x651b94: mov             fp, SP
    // 0x651b98: AllocStack(0x8)
    //     0x651b98: sub             SP, SP, #8
    // 0x651b9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x651b9c: stur            x1, [fp, #-8]
    // 0x651ba0: CheckStackOverflow
    //     0x651ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651ba4: cmp             SP, x16
    //     0x651ba8: b.ls            #0x651be8
    // 0x651bac: r0 = InitLateStaticField(0x12c4) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::_token
    //     0x651bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x651bb0: ldr             x0, [x0, #0x2588]
    //     0x651bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x651bb8: cmp             w0, w16
    //     0x651bbc: b.ne            #0x651bcc
    //     0x651bc0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d80] Field <UserPlatform._token@1569097300>: static late final (offset: 0x12c4)
    //     0x651bc4: ldr             x2, [x2, #0xd80]
    //     0x651bc8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x651bcc: ldur            x1, [fp, #-8]
    // 0x651bd0: mov             x2, x0
    // 0x651bd4: r0 = verify()
    //     0x651bd4: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x651bd8: r0 = Null
    //     0x651bd8: mov             x0, NULL
    // 0x651bdc: LeaveFrame
    //     0x651bdc: mov             SP, fp
    //     0x651be0: ldp             fp, lr, [SP], #0x10
    // 0x651be4: ret
    //     0x651be4: ret             
    // 0x651be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651be8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651bec: b               #0x651bac
  }
  _ UserPlatform(/* No info */) {
    // ** addr: 0x651fe4, size: 0xd0
    // 0x651fe4: EnterFrame
    //     0x651fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x651fe8: mov             fp, SP
    // 0x651fec: AllocStack(0x10)
    //     0x651fec: sub             SP, SP, #0x10
    // 0x651ff0: SetupParameters(UserPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x651ff0: mov             x0, x2
    //     0x651ff4: mov             x2, x1
    //     0x651ff8: stur            x1, [fp, #-8]
    //     0x651ffc: mov             x1, x3
    // 0x652000: CheckStackOverflow
    //     0x652000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652004: cmp             SP, x16
    //     0x652008: b.ls            #0x6520ac
    // 0x65200c: StoreField: r2->field_7 = r0
    //     0x65200c: stur            w0, [x2, #7]
    //     0x652010: ldurb           w16, [x2, #-1]
    //     0x652014: ldurb           w17, [x0, #-1]
    //     0x652018: and             x16, x17, x16, lsr #2
    //     0x65201c: tst             x16, HEAP, lsr #32
    //     0x652020: b.eq            #0x652028
    //     0x652024: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x652028: mov             x0, x1
    // 0x65202c: StoreField: r2->field_b = r0
    //     0x65202c: stur            w0, [x2, #0xb]
    //     0x652030: ldurb           w16, [x2, #-1]
    //     0x652034: ldurb           w17, [x0, #-1]
    //     0x652038: and             x16, x17, x16, lsr #2
    //     0x65203c: tst             x16, HEAP, lsr #32
    //     0x652040: b.eq            #0x652048
    //     0x652044: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x652048: r0 = InitLateStaticField(0x12c4) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::_token
    //     0x652048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65204c: ldr             x0, [x0, #0x2588]
    //     0x652050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652054: cmp             w0, w16
    //     0x652058: b.ne            #0x652068
    //     0x65205c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d80] Field <UserPlatform._token@1569097300>: static late final (offset: 0x12c4)
    //     0x652060: ldr             x2, [x2, #0xd80]
    //     0x652064: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x652068: stur            x0, [fp, #-0x10]
    // 0x65206c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x65206c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652070: ldr             x0, [x0, #0xb38]
    //     0x652074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652078: cmp             w0, w16
    //     0x65207c: b.ne            #0x65208c
    //     0x652080: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x652084: ldr             x2, [x2, #0x5a0]
    //     0x652088: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65208c: mov             x1, x0
    // 0x652090: ldur            x2, [fp, #-8]
    // 0x652094: ldur            x3, [fp, #-0x10]
    // 0x652098: r0 = []=()
    //     0x652098: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x65209c: r0 = Null
    //     0x65209c: mov             x0, NULL
    // 0x6520a0: LeaveFrame
    //     0x6520a0: mov             SP, fp
    //     0x6520a4: ldp             fp, lr, [SP], #0x10
    // 0x6520a8: ret
    //     0x6520a8: ret             
    // 0x6520ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6520ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6520b0: b               #0x65200c
  }
  get _ providerData(/* No info */) {
    // ** addr: 0xc8ea74, size: 0x1dc
    // 0xc8ea74: EnterFrame
    //     0xc8ea74: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ea78: mov             fp, SP
    // 0xc8ea7c: AllocStack(0x38)
    //     0xc8ea7c: sub             SP, SP, #0x38
    // 0xc8ea80: CheckStackOverflow
    //     0xc8ea80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ea84: cmp             SP, x16
    //     0xc8ea88: b.ls            #0xc8ec38
    // 0xc8ea8c: LoadField: r0 = r1->field_b
    //     0xc8ea8c: ldur            w0, [x1, #0xb]
    // 0xc8ea90: DecompressPointer r0
    //     0xc8ea90: add             x0, x0, HEAP, lsl #32
    // 0xc8ea94: LoadField: r1 = r0->field_b
    //     0xc8ea94: ldur            w1, [x0, #0xb]
    // 0xc8ea98: DecompressPointer r1
    //     0xc8ea98: add             x1, x1, HEAP, lsl #32
    // 0xc8ea9c: r16 = <Map<Object?, Object?>>
    //     0xc8ea9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc0] TypeArguments: <Map<Object?, Object?>>
    //     0xc8eaa0: ldr             x16, [x16, #0xcc0]
    // 0xc8eaa4: stp             x1, x16, [SP]
    // 0xc8eaa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc8eaa8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc8eaac: r0 = NullableIterableExtensions.nonNulls()
    //     0xc8eaac: bl              #0x6017f0  ; [dart:collection] ::NullableIterableExtensions.nonNulls
    // 0xc8eab0: r1 = <UserInfo>
    //     0xc8eab0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cc8] TypeArguments: <UserInfo>
    //     0xc8eab4: ldr             x1, [x1, #0xcc8]
    // 0xc8eab8: r2 = 0
    //     0xc8eab8: mov             x2, #0
    // 0xc8eabc: stur            x0, [fp, #-8]
    // 0xc8eac0: r0 = _GrowableList()
    //     0xc8eac0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc8eac4: ldur            x1, [fp, #-8]
    // 0xc8eac8: stur            x0, [fp, #-8]
    // 0xc8eacc: r0 = iterator()
    //     0xc8eacc: bl              #0x85f5e4  ; [dart:_internal] NonNullsIterable::iterator
    // 0xc8ead0: mov             x2, x0
    // 0xc8ead4: stur            x2, [fp, #-0x18]
    // 0xc8ead8: LoadField: r3 = r2->field_b
    //     0xc8ead8: ldur            w3, [x2, #0xb]
    // 0xc8eadc: DecompressPointer r3
    //     0xc8eadc: add             x3, x3, HEAP, lsl #32
    // 0xc8eae0: stur            x3, [fp, #-0x10]
    // 0xc8eae4: ldur            x4, [fp, #-8]
    // 0xc8eae8: CheckStackOverflow
    //     0xc8eae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8eaec: cmp             SP, x16
    //     0xc8eaf0: b.ls            #0xc8ec40
    // 0xc8eaf4: StoreField: r2->field_f = rNULL
    //     0xc8eaf4: stur            NULL, [x2, #0xf]
    // 0xc8eaf8: CheckStackOverflow
    //     0xc8eaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8eafc: cmp             SP, x16
    //     0xc8eb00: b.ls            #0xc8ec48
    // 0xc8eb04: r0 = LoadClassIdInstr(r3)
    //     0xc8eb04: ldur            x0, [x3, #-1]
    //     0xc8eb08: ubfx            x0, x0, #0xc, #0x14
    // 0xc8eb0c: mov             x1, x3
    // 0xc8eb10: r0 = GDT[cid_x0 + 0x545]()
    //     0xc8eb10: add             lr, x0, #0x545
    //     0xc8eb14: ldr             lr, [x21, lr, lsl #3]
    //     0xc8eb18: blr             lr
    // 0xc8eb1c: tbnz            w0, #4, #0xc8ec24
    // 0xc8eb20: ldur            x2, [fp, #-0x10]
    // 0xc8eb24: r0 = LoadClassIdInstr(r2)
    //     0xc8eb24: ldur            x0, [x2, #-1]
    //     0xc8eb28: ubfx            x0, x0, #0xc, #0x14
    // 0xc8eb2c: mov             x1, x2
    // 0xc8eb30: r0 = GDT[cid_x0 + 0x585]()
    //     0xc8eb30: add             lr, x0, #0x585
    //     0xc8eb34: ldr             lr, [x21, lr, lsl #3]
    //     0xc8eb38: blr             lr
    // 0xc8eb3c: mov             x1, x0
    // 0xc8eb40: stur            x1, [fp, #-0x20]
    // 0xc8eb44: cmp             w1, NULL
    // 0xc8eb48: b.ne            #0xc8eb5c
    // 0xc8eb4c: ldur            x4, [fp, #-8]
    // 0xc8eb50: ldur            x2, [fp, #-0x18]
    // 0xc8eb54: ldur            x3, [fp, #-0x10]
    // 0xc8eb58: b               #0xc8eaf8
    // 0xc8eb5c: ldur            x3, [fp, #-8]
    // 0xc8eb60: ldur            x2, [fp, #-0x18]
    // 0xc8eb64: mov             x0, x1
    // 0xc8eb68: StoreField: r2->field_f = r0
    //     0xc8eb68: stur            w0, [x2, #0xf]
    //     0xc8eb6c: tbz             w0, #0, #0xc8eb88
    //     0xc8eb70: ldurb           w16, [x2, #-1]
    //     0xc8eb74: ldurb           w17, [x0, #-1]
    //     0xc8eb78: and             x16, x17, x16, lsr #2
    //     0xc8eb7c: tst             x16, HEAP, lsr #32
    //     0xc8eb80: b.eq            #0xc8eb88
    //     0xc8eb84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc8eb88: r0 = UserInfo()
    //     0xc8eb88: bl              #0xc8f1a0  ; AllocateUserInfoStub -> UserInfo (size=0xc)
    // 0xc8eb8c: mov             x1, x0
    // 0xc8eb90: ldur            x2, [fp, #-0x20]
    // 0xc8eb94: stur            x0, [fp, #-0x20]
    // 0xc8eb98: r0 = UserInfo.fromJson()
    //     0xc8eb98: bl              #0xc8ec50  ; [package:firebase_auth_platform_interface/src/user_info.dart] UserInfo::UserInfo.fromJson
    // 0xc8eb9c: ldur            x0, [fp, #-8]
    // 0xc8eba0: LoadField: r1 = r0->field_b
    //     0xc8eba0: ldur            w1, [x0, #0xb]
    // 0xc8eba4: LoadField: r2 = r0->field_f
    //     0xc8eba4: ldur            w2, [x0, #0xf]
    // 0xc8eba8: DecompressPointer r2
    //     0xc8eba8: add             x2, x2, HEAP, lsl #32
    // 0xc8ebac: LoadField: r3 = r2->field_b
    //     0xc8ebac: ldur            w3, [x2, #0xb]
    // 0xc8ebb0: r2 = LoadInt32Instr(r1)
    //     0xc8ebb0: sbfx            x2, x1, #1, #0x1f
    // 0xc8ebb4: stur            x2, [fp, #-0x28]
    // 0xc8ebb8: r1 = LoadInt32Instr(r3)
    //     0xc8ebb8: sbfx            x1, x3, #1, #0x1f
    // 0xc8ebbc: cmp             x2, x1
    // 0xc8ebc0: b.ne            #0xc8ebcc
    // 0xc8ebc4: mov             x1, x0
    // 0xc8ebc8: r0 = _growToNextCapacity()
    //     0xc8ebc8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8ebcc: ldur            x2, [fp, #-8]
    // 0xc8ebd0: ldur            x3, [fp, #-0x28]
    // 0xc8ebd4: add             x4, x3, #1
    // 0xc8ebd8: lsl             x5, x4, #1
    // 0xc8ebdc: StoreField: r2->field_b = r5
    //     0xc8ebdc: stur            w5, [x2, #0xb]
    // 0xc8ebe0: LoadField: r1 = r2->field_f
    //     0xc8ebe0: ldur            w1, [x2, #0xf]
    // 0xc8ebe4: DecompressPointer r1
    //     0xc8ebe4: add             x1, x1, HEAP, lsl #32
    // 0xc8ebe8: ldur            x0, [fp, #-0x20]
    // 0xc8ebec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc8ebec: add             x25, x1, x3, lsl #2
    //     0xc8ebf0: add             x25, x25, #0xf
    //     0xc8ebf4: str             w0, [x25]
    //     0xc8ebf8: tbz             w0, #0, #0xc8ec14
    //     0xc8ebfc: ldurb           w16, [x1, #-1]
    //     0xc8ec00: ldurb           w17, [x0, #-1]
    //     0xc8ec04: and             x16, x17, x16, lsr #2
    //     0xc8ec08: tst             x16, HEAP, lsr #32
    //     0xc8ec0c: b.eq            #0xc8ec14
    //     0xc8ec10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8ec14: mov             x4, x2
    // 0xc8ec18: ldur            x2, [fp, #-0x18]
    // 0xc8ec1c: ldur            x3, [fp, #-0x10]
    // 0xc8ec20: b               #0xc8eae8
    // 0xc8ec24: ldur            x2, [fp, #-8]
    // 0xc8ec28: mov             x0, x2
    // 0xc8ec2c: LeaveFrame
    //     0xc8ec2c: mov             SP, fp
    //     0xc8ec30: ldp             fp, lr, [SP], #0x10
    // 0xc8ec34: ret
    //     0xc8ec34: ret             
    // 0xc8ec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ec38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ec3c: b               #0xc8ea8c
    // 0xc8ec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ec40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ec44: b               #0xc8eaf4
    // 0xc8ec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ec48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ec4c: b               #0xc8eb04
  }
  get _ metadata(/* No info */) {
    // ** addr: 0xc8f22c, size: 0x54
    // 0xc8f22c: EnterFrame
    //     0xc8f22c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f230: mov             fp, SP
    // 0xc8f234: AllocStack(0x10)
    //     0xc8f234: sub             SP, SP, #0x10
    // 0xc8f238: LoadField: r0 = r1->field_b
    //     0xc8f238: ldur            w0, [x1, #0xb]
    // 0xc8f23c: DecompressPointer r0
    //     0xc8f23c: add             x0, x0, HEAP, lsl #32
    // 0xc8f240: LoadField: r1 = r0->field_7
    //     0xc8f240: ldur            w1, [x0, #7]
    // 0xc8f244: DecompressPointer r1
    //     0xc8f244: add             x1, x1, HEAP, lsl #32
    // 0xc8f248: LoadField: r0 = r1->field_2f
    //     0xc8f248: ldur            w0, [x1, #0x2f]
    // 0xc8f24c: DecompressPointer r0
    //     0xc8f24c: add             x0, x0, HEAP, lsl #32
    // 0xc8f250: stur            x0, [fp, #-0x10]
    // 0xc8f254: LoadField: r2 = r1->field_33
    //     0xc8f254: ldur            w2, [x1, #0x33]
    // 0xc8f258: DecompressPointer r2
    //     0xc8f258: add             x2, x2, HEAP, lsl #32
    // 0xc8f25c: stur            x2, [fp, #-8]
    // 0xc8f260: r0 = UserMetadata()
    //     0xc8f260: bl              #0xc8f280  ; AllocateUserMetadataStub -> UserMetadata (size=0x10)
    // 0xc8f264: ldur            x1, [fp, #-0x10]
    // 0xc8f268: StoreField: r0->field_7 = r1
    //     0xc8f268: stur            w1, [x0, #7]
    // 0xc8f26c: ldur            x1, [fp, #-8]
    // 0xc8f270: StoreField: r0->field_b = r1
    //     0xc8f270: stur            w1, [x0, #0xb]
    // 0xc8f274: LeaveFrame
    //     0xc8f274: mov             SP, fp
    //     0xc8f278: ldp             fp, lr, [SP], #0x10
    // 0xc8f27c: ret
    //     0xc8f27c: ret             
  }
}
