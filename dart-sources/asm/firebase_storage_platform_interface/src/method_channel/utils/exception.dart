// lib: , url: package:firebase_storage_platform_interface/src/method_channel/utils/exception.dart

// class id: 1049440, size: 0x8
class :: {

  static _ convertPlatformException(/* No info */) {
    // ** addr: 0x728ad4, size: 0x118
    // 0x728ad4: EnterFrame
    //     0x728ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x728ad8: mov             fp, SP
    // 0x728adc: AllocStack(0x10)
    //     0x728adc: sub             SP, SP, #0x10
    // 0x728ae0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x728ae0: mov             x4, x1
    //     0x728ae4: mov             x3, x2
    //     0x728ae8: stur            x1, [fp, #-8]
    //     0x728aec: stur            x2, [fp, #-0x10]
    // 0x728af0: CheckStackOverflow
    //     0x728af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728af4: cmp             SP, x16
    //     0x728af8: b.ls            #0x728be4
    // 0x728afc: mov             x0, x4
    // 0x728b00: r2 = Null
    //     0x728b00: mov             x2, NULL
    // 0x728b04: r1 = Null
    //     0x728b04: mov             x1, NULL
    // 0x728b08: cmp             w0, NULL
    // 0x728b0c: b.eq            #0x728b98
    // 0x728b10: branchIfSmi(r0, 0x728b98)
    //     0x728b10: tbz             w0, #0, #0x728b98
    // 0x728b14: r3 = LoadClassIdInstr(r0)
    //     0x728b14: ldur            x3, [x0, #-1]
    //     0x728b18: ubfx            x3, x3, #0xc, #0x14
    // 0x728b1c: r4 = LoadClassIdInstr(r0)
    //     0x728b1c: ldur            x4, [x0, #-1]
    //     0x728b20: ubfx            x4, x4, #0xc, #0x14
    // 0x728b24: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x728b28: ldr             x3, [x3, #0x18]
    // 0x728b2c: ldr             x3, [x3, x4, lsl #3]
    // 0x728b30: LoadField: r3 = r3->field_2b
    //     0x728b30: ldur            w3, [x3, #0x2b]
    // 0x728b34: DecompressPointer r3
    //     0x728b34: add             x3, x3, HEAP, lsl #32
    // 0x728b38: cmp             w3, NULL
    // 0x728b3c: b.eq            #0x728b98
    // 0x728b40: LoadField: r3 = r3->field_f
    //     0x728b40: ldur            w3, [x3, #0xf]
    // 0x728b44: lsr             x3, x3, #3
    // 0x728b48: r17 = 6256
    //     0x728b48: mov             x17, #0x1870
    // 0x728b4c: cmp             x3, x17
    // 0x728b50: b.eq            #0x728ba0
    // 0x728b54: r3 = SubtypeTestCache
    //     0x728b54: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d88] SubtypeTestCache
    //     0x728b58: ldr             x3, [x3, #0xd88]
    // 0x728b5c: r30 = Subtype1TestCacheStub
    //     0x728b5c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x728b60: LoadField: r30 = r30->field_7
    //     0x728b60: ldur            lr, [lr, #7]
    // 0x728b64: blr             lr
    // 0x728b68: cmp             w7, NULL
    // 0x728b6c: b.eq            #0x728b78
    // 0x728b70: tbnz            w7, #4, #0x728b98
    // 0x728b74: b               #0x728ba0
    // 0x728b78: r8 = Exception
    //     0x728b78: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d90] Type: Exception
    //     0x728b7c: ldr             x8, [x8, #0xd90]
    // 0x728b80: r3 = SubtypeTestCache
    //     0x728b80: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d98] SubtypeTestCache
    //     0x728b84: ldr             x3, [x3, #0xd98]
    // 0x728b88: r30 = InstanceOfStub
    //     0x728b88: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x728b8c: LoadField: r30 = r30->field_7
    //     0x728b8c: ldur            lr, [lr, #7]
    // 0x728b90: blr             lr
    // 0x728b94: b               #0x728ba4
    // 0x728b98: r0 = false
    //     0x728b98: add             x0, NULL, #0x30  ; false
    // 0x728b9c: b               #0x728ba4
    // 0x728ba0: r0 = true
    //     0x728ba0: add             x0, NULL, #0x20  ; true
    // 0x728ba4: tbz             w0, #4, #0x728bb0
    // 0x728ba8: ldur            x1, [fp, #-8]
    // 0x728bac: b               #0x728bc4
    // 0x728bb0: ldur            x1, [fp, #-8]
    // 0x728bb4: r0 = LoadClassIdInstr(r1)
    //     0x728bb4: ldur            x0, [x1, #-1]
    //     0x728bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x728bbc: cmp             x0, #0x506
    // 0x728bc0: b.eq            #0x728bd0
    // 0x728bc4: ldur            x2, [fp, #-0x10]
    // 0x728bc8: r0 = throwWithStackTrace()
    //     0x728bc8: bl              #0x5ca960  ; [dart:core] Error::throwWithStackTrace
    // 0x728bcc: brk             #0
    // 0x728bd0: r0 = platformExceptionToFirebaseException()
    //     0x728bd0: bl              #0x728bec  ; [package:firebase_storage_platform_interface/src/method_channel/utils/exception.dart] ::platformExceptionToFirebaseException
    // 0x728bd4: mov             x1, x0
    // 0x728bd8: ldur            x2, [fp, #-0x10]
    // 0x728bdc: r0 = throwWithStackTrace()
    //     0x728bdc: bl              #0x5ca960  ; [dart:core] Error::throwWithStackTrace
    // 0x728be0: brk             #0
    // 0x728be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728be8: b               #0x728afc
  }
  static _ platformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0x728bec, size: 0x50
    // 0x728bec: EnterFrame
    //     0x728bec: stp             fp, lr, [SP, #-0x10]!
    //     0x728bf0: mov             fp, SP
    // 0x728bf4: AllocStack(0x10)
    //     0x728bf4: sub             SP, SP, #0x10
    // 0x728bf8: LoadField: r0 = r1->field_7
    //     0x728bf8: ldur            w0, [x1, #7]
    // 0x728bfc: DecompressPointer r0
    //     0x728bfc: add             x0, x0, HEAP, lsl #32
    // 0x728c00: stur            x0, [fp, #-0x10]
    // 0x728c04: LoadField: r2 = r1->field_b
    //     0x728c04: ldur            w2, [x1, #0xb]
    // 0x728c08: DecompressPointer r2
    //     0x728c08: add             x2, x2, HEAP, lsl #32
    // 0x728c0c: stur            x2, [fp, #-8]
    // 0x728c10: r0 = FirebaseException()
    //     0x728c10: bl              #0x5f4188  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x728c14: r1 = "firebase_storage"
    //     0x728c14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13da0] "firebase_storage"
    //     0x728c18: ldr             x1, [x1, #0xda0]
    // 0x728c1c: StoreField: r0->field_7 = r1
    //     0x728c1c: stur            w1, [x0, #7]
    // 0x728c20: ldur            x1, [fp, #-8]
    // 0x728c24: StoreField: r0->field_b = r1
    //     0x728c24: stur            w1, [x0, #0xb]
    // 0x728c28: ldur            x1, [fp, #-0x10]
    // 0x728c2c: StoreField: r0->field_f = r1
    //     0x728c2c: stur            w1, [x0, #0xf]
    // 0x728c30: LeaveFrame
    //     0x728c30: mov             SP, fp
    //     0x728c34: ldp             fp, lr, [SP], #0x10
    // 0x728c38: ret
    //     0x728c38: ret             
  }
}
