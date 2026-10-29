// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1050339, size: 0x8
class :: {
}

// class id: 275, size: 0x10, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ getAll(/* No info */) async {
    // ** addr: 0xd64c4c, size: 0x35c
    // 0xd64c4c: EnterFrame
    //     0xd64c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd64c50: mov             fp, SP
    // 0xd64c54: AllocStack(0x30)
    //     0xd64c54: sub             SP, SP, #0x30
    // 0xd64c58: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0xd64c58: stur            NULL, [fp, #-8]
    //     0xd64c5c: stur            x1, [fp, #-0x10]
    // 0xd64c60: CheckStackOverflow
    //     0xd64c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd64c64: cmp             SP, x16
    //     0xd64c68: b.ls            #0xd64f98
    // 0xd64c6c: InitAsync() -> Future<Map<String, Object>>
    //     0xd64c6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb378] TypeArguments: <Map<String, Object>>
    //     0xd64c70: ldr             x0, [x0, #0x378]
    //     0xd64c74: bl              #0x60afc8  ; InitAsyncStub
    // 0xd64c78: r1 = Null
    //     0xd64c78: mov             x1, NULL
    // 0xd64c7c: r2 = 4
    //     0xd64c7c: mov             x2, #4
    // 0xd64c80: r0 = AllocateArray()
    //     0xd64c80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd64c84: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0xd64c84: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3e8] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0xd64c88: ldr             x16, [x16, #0x3e8]
    // 0xd64c8c: StoreField: r0->field_f = r16
    //     0xd64c8c: stur            w16, [x0, #0xf]
    // 0xd64c90: ldur            x1, [fp, #-0x10]
    // 0xd64c94: LoadField: r2 = r1->field_b
    //     0xd64c94: ldur            w2, [x1, #0xb]
    // 0xd64c98: DecompressPointer r2
    //     0xd64c98: add             x2, x2, HEAP, lsl #32
    // 0xd64c9c: StoreField: r0->field_13 = r2
    //     0xd64c9c: stur            w2, [x0, #0x13]
    // 0xd64ca0: str             x0, [SP]
    // 0xd64ca4: r0 = _interpolate()
    //     0xd64ca4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd64ca8: r1 = <Object?>
    //     0xd64ca8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd64cac: stur            x0, [fp, #-0x10]
    // 0xd64cb0: r0 = BasicMessageChannel()
    //     0xd64cb0: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd64cb4: mov             x3, x0
    // 0xd64cb8: ldur            x0, [fp, #-0x10]
    // 0xd64cbc: stur            x3, [fp, #-0x18]
    // 0xd64cc0: StoreField: r3->field_b = r0
    //     0xd64cc0: stur            w0, [x3, #0xb]
    // 0xd64cc4: r1 = Instance__PigeonCodec
    //     0xd64cc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] Obj!_PigeonCodec@d25d51
    //     0xd64cc8: ldr             x1, [x1, #0x3f0]
    // 0xd64ccc: StoreField: r3->field_f = r1
    //     0xd64ccc: stur            w1, [x3, #0xf]
    // 0xd64cd0: r1 = Null
    //     0xd64cd0: mov             x1, NULL
    // 0xd64cd4: r2 = 4
    //     0xd64cd4: mov             x2, #4
    // 0xd64cd8: r0 = AllocateArray()
    //     0xd64cd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd64cdc: stur            x0, [fp, #-0x20]
    // 0xd64ce0: r16 = "flutter."
    //     0xd64ce0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b0] "flutter."
    //     0xd64ce4: ldr             x16, [x16, #0x3b0]
    // 0xd64ce8: StoreField: r0->field_f = r16
    //     0xd64ce8: stur            w16, [x0, #0xf]
    // 0xd64cec: StoreField: r0->field_13 = rNULL
    //     0xd64cec: stur            NULL, [x0, #0x13]
    // 0xd64cf0: r1 = <Object?>
    //     0xd64cf0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd64cf4: r0 = AllocateGrowableArray()
    //     0xd64cf4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd64cf8: mov             x1, x0
    // 0xd64cfc: ldur            x0, [fp, #-0x20]
    // 0xd64d00: StoreField: r1->field_f = r0
    //     0xd64d00: stur            w0, [x1, #0xf]
    // 0xd64d04: r0 = 4
    //     0xd64d04: mov             x0, #4
    // 0xd64d08: StoreField: r1->field_b = r0
    //     0xd64d08: stur            w0, [x1, #0xb]
    // 0xd64d0c: mov             x2, x1
    // 0xd64d10: ldur            x1, [fp, #-0x18]
    // 0xd64d14: r0 = send()
    //     0xd64d14: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd64d18: mov             x1, x0
    // 0xd64d1c: stur            x1, [fp, #-0x18]
    // 0xd64d20: r0 = Await()
    //     0xd64d20: bl              #0x60ad4c  ; AwaitStub
    // 0xd64d24: mov             x3, x0
    // 0xd64d28: r2 = Null
    //     0xd64d28: mov             x2, NULL
    // 0xd64d2c: r1 = Null
    //     0xd64d2c: mov             x1, NULL
    // 0xd64d30: stur            x3, [fp, #-0x18]
    // 0xd64d34: r4 = 60
    //     0xd64d34: mov             x4, #0x3c
    // 0xd64d38: branchIfSmi(r0, 0xd64d44)
    //     0xd64d38: tbz             w0, #0, #0xd64d44
    // 0xd64d3c: r4 = LoadClassIdInstr(r0)
    //     0xd64d3c: ldur            x4, [x0, #-1]
    //     0xd64d40: ubfx            x4, x4, #0xc, #0x14
    // 0xd64d44: sub             x4, x4, #0x5a
    // 0xd64d48: cmp             x4, #2
    // 0xd64d4c: b.ls            #0xd64d60
    // 0xd64d50: r8 = List<Object?>?
    //     0xd64d50: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd64d54: r3 = Null
    //     0xd64d54: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3f8] Null
    //     0xd64d58: ldr             x3, [x3, #0x3f8]
    // 0xd64d5c: r0 = List<Object?>?()
    //     0xd64d5c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd64d60: ldur            x1, [fp, #-0x18]
    // 0xd64d64: cmp             w1, NULL
    // 0xd64d68: b.eq            #0xd64e3c
    // 0xd64d6c: r0 = LoadClassIdInstr(r1)
    //     0xd64d6c: ldur            x0, [x1, #-1]
    //     0xd64d70: ubfx            x0, x0, #0xc, #0x14
    // 0xd64d74: str             x1, [SP]
    // 0xd64d78: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd64d78: mov             x17, #0xc20f
    //     0xd64d7c: add             lr, x0, x17
    //     0xd64d80: ldr             lr, [x21, lr, lsl #3]
    //     0xd64d84: blr             lr
    // 0xd64d88: r1 = LoadInt32Instr(r0)
    //     0xd64d88: sbfx            x1, x0, #1, #0x1f
    //     0xd64d8c: tbz             w0, #0, #0xd64d94
    //     0xd64d90: ldur            x1, [x0, #7]
    // 0xd64d94: cmp             x1, #1
    // 0xd64d98: b.gt            #0xd64e4c
    // 0xd64d9c: ldur            x1, [fp, #-0x18]
    // 0xd64da0: r0 = LoadClassIdInstr(r1)
    //     0xd64da0: ldur            x0, [x1, #-1]
    //     0xd64da4: ubfx            x0, x0, #0xc, #0x14
    // 0xd64da8: stp             xzr, x1, [SP]
    // 0xd64dac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd64dac: mov             x17, #0xb6b0
    //     0xd64db0: add             lr, x0, x17
    //     0xd64db4: ldr             lr, [x21, lr, lsl #3]
    //     0xd64db8: blr             lr
    // 0xd64dbc: cmp             w0, NULL
    // 0xd64dc0: b.eq            #0xd64f6c
    // 0xd64dc4: ldur            x1, [fp, #-0x18]
    // 0xd64dc8: r0 = LoadClassIdInstr(r1)
    //     0xd64dc8: ldur            x0, [x1, #-1]
    //     0xd64dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xd64dd0: stp             xzr, x1, [SP]
    // 0xd64dd4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd64dd4: mov             x17, #0xb6b0
    //     0xd64dd8: add             lr, x0, x17
    //     0xd64ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xd64de0: blr             lr
    // 0xd64de4: mov             x3, x0
    // 0xd64de8: r2 = Null
    //     0xd64de8: mov             x2, NULL
    // 0xd64dec: r1 = Null
    //     0xd64dec: mov             x1, NULL
    // 0xd64df0: stur            x3, [fp, #-0x20]
    // 0xd64df4: r8 = Map<Object?, Object?>?
    //     0xd64df4: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0xd64df8: r3 = Null
    //     0xd64df8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd408] Null
    //     0xd64dfc: ldr             x3, [x3, #0x408]
    // 0xd64e00: r0 = Map<Object?, Object?>?()
    //     0xd64e00: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0xd64e04: ldur            x0, [fp, #-0x20]
    // 0xd64e08: cmp             w0, NULL
    // 0xd64e0c: b.eq            #0xd64fa0
    // 0xd64e10: r1 = LoadClassIdInstr(r0)
    //     0xd64e10: ldur            x1, [x0, #-1]
    //     0xd64e14: ubfx            x1, x1, #0xc, #0x14
    // 0xd64e18: r16 = <String, Object>
    //     0xd64e18: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0xd64e1c: ldr             x16, [x16, #0x8c0]
    // 0xd64e20: stp             x0, x16, [SP]
    // 0xd64e24: mov             x0, x1
    // 0xd64e28: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xd64e28: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xd64e2c: r0 = GDT[cid_x0 + 0x568]()
    //     0xd64e2c: add             lr, x0, #0x568
    //     0xd64e30: ldr             lr, [x21, lr, lsl #3]
    //     0xd64e34: blr             lr
    // 0xd64e38: r0 = ReturnAsyncNotFuture()
    //     0xd64e38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd64e3c: ldur            x1, [fp, #-0x10]
    // 0xd64e40: r0 = _createConnectionError()
    //     0xd64e40: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd64e44: r0 = Throw()
    //     0xd64e44: bl              #0xe54334  ; ThrowStub
    // 0xd64e48: brk             #0
    // 0xd64e4c: ldur            x1, [fp, #-0x18]
    // 0xd64e50: r0 = LoadClassIdInstr(r1)
    //     0xd64e50: ldur            x0, [x1, #-1]
    //     0xd64e54: ubfx            x0, x0, #0xc, #0x14
    // 0xd64e58: stp             xzr, x1, [SP]
    // 0xd64e5c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd64e5c: mov             x17, #0xb6b0
    //     0xd64e60: add             lr, x0, x17
    //     0xd64e64: ldr             lr, [x21, lr, lsl #3]
    //     0xd64e68: blr             lr
    // 0xd64e6c: mov             x3, x0
    // 0xd64e70: stur            x3, [fp, #-0x10]
    // 0xd64e74: cmp             w3, NULL
    // 0xd64e78: b.eq            #0xd64fa4
    // 0xd64e7c: mov             x0, x3
    // 0xd64e80: r2 = Null
    //     0xd64e80: mov             x2, NULL
    // 0xd64e84: r1 = Null
    //     0xd64e84: mov             x1, NULL
    // 0xd64e88: r4 = 60
    //     0xd64e88: mov             x4, #0x3c
    // 0xd64e8c: branchIfSmi(r0, 0xd64e98)
    //     0xd64e8c: tbz             w0, #0, #0xd64e98
    // 0xd64e90: r4 = LoadClassIdInstr(r0)
    //     0xd64e90: ldur            x4, [x0, #-1]
    //     0xd64e94: ubfx            x4, x4, #0xc, #0x14
    // 0xd64e98: sub             x4, x4, #0x5e
    // 0xd64e9c: cmp             x4, #1
    // 0xd64ea0: b.ls            #0xd64eb4
    // 0xd64ea4: r8 = String
    //     0xd64ea4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd64ea8: r3 = Null
    //     0xd64ea8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd418] Null
    //     0xd64eac: ldr             x3, [x3, #0x418]
    // 0xd64eb0: r0 = String()
    //     0xd64eb0: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd64eb4: ldur            x1, [fp, #-0x18]
    // 0xd64eb8: r0 = LoadClassIdInstr(r1)
    //     0xd64eb8: ldur            x0, [x1, #-1]
    //     0xd64ebc: ubfx            x0, x0, #0xc, #0x14
    // 0xd64ec0: r16 = 2
    //     0xd64ec0: mov             x16, #2
    // 0xd64ec4: stp             x16, x1, [SP]
    // 0xd64ec8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd64ec8: mov             x17, #0xb6b0
    //     0xd64ecc: add             lr, x0, x17
    //     0xd64ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xd64ed4: blr             lr
    // 0xd64ed8: mov             x3, x0
    // 0xd64edc: r2 = Null
    //     0xd64edc: mov             x2, NULL
    // 0xd64ee0: r1 = Null
    //     0xd64ee0: mov             x1, NULL
    // 0xd64ee4: stur            x3, [fp, #-0x20]
    // 0xd64ee8: r4 = 60
    //     0xd64ee8: mov             x4, #0x3c
    // 0xd64eec: branchIfSmi(r0, 0xd64ef8)
    //     0xd64eec: tbz             w0, #0, #0xd64ef8
    // 0xd64ef0: r4 = LoadClassIdInstr(r0)
    //     0xd64ef0: ldur            x4, [x0, #-1]
    //     0xd64ef4: ubfx            x4, x4, #0xc, #0x14
    // 0xd64ef8: sub             x4, x4, #0x5e
    // 0xd64efc: cmp             x4, #1
    // 0xd64f00: b.ls            #0xd64f14
    // 0xd64f04: r8 = String?
    //     0xd64f04: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd64f08: r3 = Null
    //     0xd64f08: add             x3, PP, #0xd, lsl #12  ; [pp+0xd428] Null
    //     0xd64f0c: ldr             x3, [x3, #0x428]
    // 0xd64f10: r0 = String?()
    //     0xd64f10: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd64f14: ldur            x0, [fp, #-0x18]
    // 0xd64f18: r1 = LoadClassIdInstr(r0)
    //     0xd64f18: ldur            x1, [x0, #-1]
    //     0xd64f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xd64f20: r16 = 4
    //     0xd64f20: mov             x16, #4
    // 0xd64f24: stp             x16, x0, [SP]
    // 0xd64f28: mov             x0, x1
    // 0xd64f2c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd64f2c: mov             x17, #0xb6b0
    //     0xd64f30: add             lr, x0, x17
    //     0xd64f34: ldr             lr, [x21, lr, lsl #3]
    //     0xd64f38: blr             lr
    // 0xd64f3c: stur            x0, [fp, #-0x18]
    // 0xd64f40: r0 = PlatformException()
    //     0xd64f40: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd64f44: mov             x1, x0
    // 0xd64f48: ldur            x0, [fp, #-0x10]
    // 0xd64f4c: StoreField: r1->field_7 = r0
    //     0xd64f4c: stur            w0, [x1, #7]
    // 0xd64f50: ldur            x0, [fp, #-0x20]
    // 0xd64f54: StoreField: r1->field_b = r0
    //     0xd64f54: stur            w0, [x1, #0xb]
    // 0xd64f58: ldur            x0, [fp, #-0x18]
    // 0xd64f5c: StoreField: r1->field_f = r0
    //     0xd64f5c: stur            w0, [x1, #0xf]
    // 0xd64f60: mov             x0, x1
    // 0xd64f64: r0 = Throw()
    //     0xd64f64: bl              #0xe54334  ; ThrowStub
    // 0xd64f68: brk             #0
    // 0xd64f6c: r0 = PlatformException()
    //     0xd64f6c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd64f70: mov             x1, x0
    // 0xd64f74: r0 = "null-error"
    //     0xd64f74: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd64f78: ldr             x0, [x0, #0x6c0]
    // 0xd64f7c: StoreField: r1->field_7 = r0
    //     0xd64f7c: stur            w0, [x1, #7]
    // 0xd64f80: r0 = "Host platform returned null value for non-null return value."
    //     0xd64f80: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd64f84: ldr             x0, [x0, #0x6c8]
    // 0xd64f88: StoreField: r1->field_b = r0
    //     0xd64f88: stur            w0, [x1, #0xb]
    // 0xd64f8c: mov             x0, x1
    // 0xd64f90: r0 = Throw()
    //     0xd64f90: bl              #0xe54334  ; ThrowStub
    // 0xd64f94: brk             #0
    // 0xd64f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd64f98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd64f9c: b               #0xd64c6c
    // 0xd64fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd64fa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd64fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd64fa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) async {
    // ** addr: 0xd6532c, size: 0x348
    // 0xd6532c: EnterFrame
    //     0xd6532c: stp             fp, lr, [SP, #-0x10]!
    //     0xd65330: mov             fp, SP
    // 0xd65334: AllocStack(0x30)
    //     0xd65334: sub             SP, SP, #0x30
    // 0xd65338: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0xd65338: stur            NULL, [fp, #-8]
    //     0xd6533c: stur            x1, [fp, #-0x10]
    // 0xd65340: CheckStackOverflow
    //     0xd65340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd65344: cmp             SP, x16
    //     0xd65348: b.ls            #0xd65664
    // 0xd6534c: InitAsync() -> Future<bool>
    //     0xd6534c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd65350: bl              #0x60afc8  ; InitAsyncStub
    // 0xd65354: r1 = Null
    //     0xd65354: mov             x1, NULL
    // 0xd65358: r2 = 4
    //     0xd65358: mov             x2, #4
    // 0xd6535c: r0 = AllocateArray()
    //     0xd6535c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd65360: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"
    //     0xd65360: add             x16, PP, #0x51, lsl #12  ; [pp+0x51838] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"
    //     0xd65364: ldr             x16, [x16, #0x838]
    // 0xd65368: StoreField: r0->field_f = r16
    //     0xd65368: stur            w16, [x0, #0xf]
    // 0xd6536c: ldur            x1, [fp, #-0x10]
    // 0xd65370: LoadField: r2 = r1->field_b
    //     0xd65370: ldur            w2, [x1, #0xb]
    // 0xd65374: DecompressPointer r2
    //     0xd65374: add             x2, x2, HEAP, lsl #32
    // 0xd65378: StoreField: r0->field_13 = r2
    //     0xd65378: stur            w2, [x0, #0x13]
    // 0xd6537c: str             x0, [SP]
    // 0xd65380: r0 = _interpolate()
    //     0xd65380: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd65384: r1 = <Object?>
    //     0xd65384: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd65388: stur            x0, [fp, #-0x10]
    // 0xd6538c: r0 = BasicMessageChannel()
    //     0xd6538c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd65390: mov             x3, x0
    // 0xd65394: ldur            x0, [fp, #-0x10]
    // 0xd65398: stur            x3, [fp, #-0x18]
    // 0xd6539c: StoreField: r3->field_b = r0
    //     0xd6539c: stur            w0, [x3, #0xb]
    // 0xd653a0: r1 = Instance__PigeonCodec
    //     0xd653a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] Obj!_PigeonCodec@d25d51
    //     0xd653a4: ldr             x1, [x1, #0x3f0]
    // 0xd653a8: StoreField: r3->field_f = r1
    //     0xd653a8: stur            w1, [x3, #0xf]
    // 0xd653ac: r1 = Null
    //     0xd653ac: mov             x1, NULL
    // 0xd653b0: r2 = 4
    //     0xd653b0: mov             x2, #4
    // 0xd653b4: r0 = AllocateArray()
    //     0xd653b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd653b8: stur            x0, [fp, #-0x20]
    // 0xd653bc: r16 = "flutter."
    //     0xd653bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b0] "flutter."
    //     0xd653c0: ldr             x16, [x16, #0x3b0]
    // 0xd653c4: StoreField: r0->field_f = r16
    //     0xd653c4: stur            w16, [x0, #0xf]
    // 0xd653c8: StoreField: r0->field_13 = rNULL
    //     0xd653c8: stur            NULL, [x0, #0x13]
    // 0xd653cc: r1 = <Object?>
    //     0xd653cc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd653d0: r0 = AllocateGrowableArray()
    //     0xd653d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd653d4: mov             x1, x0
    // 0xd653d8: ldur            x0, [fp, #-0x20]
    // 0xd653dc: StoreField: r1->field_f = r0
    //     0xd653dc: stur            w0, [x1, #0xf]
    // 0xd653e0: r0 = 4
    //     0xd653e0: mov             x0, #4
    // 0xd653e4: StoreField: r1->field_b = r0
    //     0xd653e4: stur            w0, [x1, #0xb]
    // 0xd653e8: mov             x2, x1
    // 0xd653ec: ldur            x1, [fp, #-0x18]
    // 0xd653f0: r0 = send()
    //     0xd653f0: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd653f4: mov             x1, x0
    // 0xd653f8: stur            x1, [fp, #-0x18]
    // 0xd653fc: r0 = Await()
    //     0xd653fc: bl              #0x60ad4c  ; AwaitStub
    // 0xd65400: mov             x3, x0
    // 0xd65404: r2 = Null
    //     0xd65404: mov             x2, NULL
    // 0xd65408: r1 = Null
    //     0xd65408: mov             x1, NULL
    // 0xd6540c: stur            x3, [fp, #-0x18]
    // 0xd65410: r4 = 60
    //     0xd65410: mov             x4, #0x3c
    // 0xd65414: branchIfSmi(r0, 0xd65420)
    //     0xd65414: tbz             w0, #0, #0xd65420
    // 0xd65418: r4 = LoadClassIdInstr(r0)
    //     0xd65418: ldur            x4, [x0, #-1]
    //     0xd6541c: ubfx            x4, x4, #0xc, #0x14
    // 0xd65420: sub             x4, x4, #0x5a
    // 0xd65424: cmp             x4, #2
    // 0xd65428: b.ls            #0xd6543c
    // 0xd6542c: r8 = List<Object?>?
    //     0xd6542c: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd65430: r3 = Null
    //     0xd65430: add             x3, PP, #0x51, lsl #12  ; [pp+0x51840] Null
    //     0xd65434: ldr             x3, [x3, #0x840]
    // 0xd65438: r0 = List<Object?>?()
    //     0xd65438: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd6543c: ldur            x1, [fp, #-0x18]
    // 0xd65440: cmp             w1, NULL
    // 0xd65444: b.eq            #0xd65508
    // 0xd65448: r0 = LoadClassIdInstr(r1)
    //     0xd65448: ldur            x0, [x1, #-1]
    //     0xd6544c: ubfx            x0, x0, #0xc, #0x14
    // 0xd65450: str             x1, [SP]
    // 0xd65454: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd65454: mov             x17, #0xc20f
    //     0xd65458: add             lr, x0, x17
    //     0xd6545c: ldr             lr, [x21, lr, lsl #3]
    //     0xd65460: blr             lr
    // 0xd65464: r1 = LoadInt32Instr(r0)
    //     0xd65464: sbfx            x1, x0, #1, #0x1f
    //     0xd65468: tbz             w0, #0, #0xd65470
    //     0xd6546c: ldur            x1, [x0, #7]
    // 0xd65470: cmp             x1, #1
    // 0xd65474: b.gt            #0xd65518
    // 0xd65478: ldur            x1, [fp, #-0x18]
    // 0xd6547c: r0 = LoadClassIdInstr(r1)
    //     0xd6547c: ldur            x0, [x1, #-1]
    //     0xd65480: ubfx            x0, x0, #0xc, #0x14
    // 0xd65484: stp             xzr, x1, [SP]
    // 0xd65488: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65488: mov             x17, #0xb6b0
    //     0xd6548c: add             lr, x0, x17
    //     0xd65490: ldr             lr, [x21, lr, lsl #3]
    //     0xd65494: blr             lr
    // 0xd65498: cmp             w0, NULL
    // 0xd6549c: b.eq            #0xd65638
    // 0xd654a0: ldur            x1, [fp, #-0x18]
    // 0xd654a4: r0 = LoadClassIdInstr(r1)
    //     0xd654a4: ldur            x0, [x1, #-1]
    //     0xd654a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd654ac: stp             xzr, x1, [SP]
    // 0xd654b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd654b0: mov             x17, #0xb6b0
    //     0xd654b4: add             lr, x0, x17
    //     0xd654b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd654bc: blr             lr
    // 0xd654c0: mov             x3, x0
    // 0xd654c4: r2 = Null
    //     0xd654c4: mov             x2, NULL
    // 0xd654c8: r1 = Null
    //     0xd654c8: mov             x1, NULL
    // 0xd654cc: stur            x3, [fp, #-0x20]
    // 0xd654d0: r4 = 60
    //     0xd654d0: mov             x4, #0x3c
    // 0xd654d4: branchIfSmi(r0, 0xd654e0)
    //     0xd654d4: tbz             w0, #0, #0xd654e0
    // 0xd654d8: r4 = LoadClassIdInstr(r0)
    //     0xd654d8: ldur            x4, [x0, #-1]
    //     0xd654dc: ubfx            x4, x4, #0xc, #0x14
    // 0xd654e0: cmp             x4, #0x3f
    // 0xd654e4: b.eq            #0xd654f8
    // 0xd654e8: r8 = bool?
    //     0xd654e8: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0xd654ec: r3 = Null
    //     0xd654ec: add             x3, PP, #0x51, lsl #12  ; [pp+0x51850] Null
    //     0xd654f0: ldr             x3, [x3, #0x850]
    // 0xd654f4: r0 = bool?()
    //     0xd654f4: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0xd654f8: ldur            x0, [fp, #-0x20]
    // 0xd654fc: cmp             w0, NULL
    // 0xd65500: b.eq            #0xd6566c
    // 0xd65504: r0 = ReturnAsyncNotFuture()
    //     0xd65504: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd65508: ldur            x1, [fp, #-0x10]
    // 0xd6550c: r0 = _createConnectionError()
    //     0xd6550c: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd65510: r0 = Throw()
    //     0xd65510: bl              #0xe54334  ; ThrowStub
    // 0xd65514: brk             #0
    // 0xd65518: ldur            x1, [fp, #-0x18]
    // 0xd6551c: r0 = LoadClassIdInstr(r1)
    //     0xd6551c: ldur            x0, [x1, #-1]
    //     0xd65520: ubfx            x0, x0, #0xc, #0x14
    // 0xd65524: stp             xzr, x1, [SP]
    // 0xd65528: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65528: mov             x17, #0xb6b0
    //     0xd6552c: add             lr, x0, x17
    //     0xd65530: ldr             lr, [x21, lr, lsl #3]
    //     0xd65534: blr             lr
    // 0xd65538: mov             x3, x0
    // 0xd6553c: stur            x3, [fp, #-0x10]
    // 0xd65540: cmp             w3, NULL
    // 0xd65544: b.eq            #0xd65670
    // 0xd65548: mov             x0, x3
    // 0xd6554c: r2 = Null
    //     0xd6554c: mov             x2, NULL
    // 0xd65550: r1 = Null
    //     0xd65550: mov             x1, NULL
    // 0xd65554: r4 = 60
    //     0xd65554: mov             x4, #0x3c
    // 0xd65558: branchIfSmi(r0, 0xd65564)
    //     0xd65558: tbz             w0, #0, #0xd65564
    // 0xd6555c: r4 = LoadClassIdInstr(r0)
    //     0xd6555c: ldur            x4, [x0, #-1]
    //     0xd65560: ubfx            x4, x4, #0xc, #0x14
    // 0xd65564: sub             x4, x4, #0x5e
    // 0xd65568: cmp             x4, #1
    // 0xd6556c: b.ls            #0xd65580
    // 0xd65570: r8 = String
    //     0xd65570: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd65574: r3 = Null
    //     0xd65574: add             x3, PP, #0x51, lsl #12  ; [pp+0x51860] Null
    //     0xd65578: ldr             x3, [x3, #0x860]
    // 0xd6557c: r0 = String()
    //     0xd6557c: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd65580: ldur            x1, [fp, #-0x18]
    // 0xd65584: r0 = LoadClassIdInstr(r1)
    //     0xd65584: ldur            x0, [x1, #-1]
    //     0xd65588: ubfx            x0, x0, #0xc, #0x14
    // 0xd6558c: r16 = 2
    //     0xd6558c: mov             x16, #2
    // 0xd65590: stp             x16, x1, [SP]
    // 0xd65594: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65594: mov             x17, #0xb6b0
    //     0xd65598: add             lr, x0, x17
    //     0xd6559c: ldr             lr, [x21, lr, lsl #3]
    //     0xd655a0: blr             lr
    // 0xd655a4: mov             x3, x0
    // 0xd655a8: r2 = Null
    //     0xd655a8: mov             x2, NULL
    // 0xd655ac: r1 = Null
    //     0xd655ac: mov             x1, NULL
    // 0xd655b0: stur            x3, [fp, #-0x20]
    // 0xd655b4: r4 = 60
    //     0xd655b4: mov             x4, #0x3c
    // 0xd655b8: branchIfSmi(r0, 0xd655c4)
    //     0xd655b8: tbz             w0, #0, #0xd655c4
    // 0xd655bc: r4 = LoadClassIdInstr(r0)
    //     0xd655bc: ldur            x4, [x0, #-1]
    //     0xd655c0: ubfx            x4, x4, #0xc, #0x14
    // 0xd655c4: sub             x4, x4, #0x5e
    // 0xd655c8: cmp             x4, #1
    // 0xd655cc: b.ls            #0xd655e0
    // 0xd655d0: r8 = String?
    //     0xd655d0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd655d4: r3 = Null
    //     0xd655d4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51870] Null
    //     0xd655d8: ldr             x3, [x3, #0x870]
    // 0xd655dc: r0 = String?()
    //     0xd655dc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd655e0: ldur            x0, [fp, #-0x18]
    // 0xd655e4: r1 = LoadClassIdInstr(r0)
    //     0xd655e4: ldur            x1, [x0, #-1]
    //     0xd655e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd655ec: r16 = 4
    //     0xd655ec: mov             x16, #4
    // 0xd655f0: stp             x16, x0, [SP]
    // 0xd655f4: mov             x0, x1
    // 0xd655f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd655f8: mov             x17, #0xb6b0
    //     0xd655fc: add             lr, x0, x17
    //     0xd65600: ldr             lr, [x21, lr, lsl #3]
    //     0xd65604: blr             lr
    // 0xd65608: stur            x0, [fp, #-0x18]
    // 0xd6560c: r0 = PlatformException()
    //     0xd6560c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd65610: mov             x1, x0
    // 0xd65614: ldur            x0, [fp, #-0x10]
    // 0xd65618: StoreField: r1->field_7 = r0
    //     0xd65618: stur            w0, [x1, #7]
    // 0xd6561c: ldur            x0, [fp, #-0x20]
    // 0xd65620: StoreField: r1->field_b = r0
    //     0xd65620: stur            w0, [x1, #0xb]
    // 0xd65624: ldur            x0, [fp, #-0x18]
    // 0xd65628: StoreField: r1->field_f = r0
    //     0xd65628: stur            w0, [x1, #0xf]
    // 0xd6562c: mov             x0, x1
    // 0xd65630: r0 = Throw()
    //     0xd65630: bl              #0xe54334  ; ThrowStub
    // 0xd65634: brk             #0
    // 0xd65638: r0 = PlatformException()
    //     0xd65638: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd6563c: mov             x1, x0
    // 0xd65640: r0 = "null-error"
    //     0xd65640: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd65644: ldr             x0, [x0, #0x6c0]
    // 0xd65648: StoreField: r1->field_7 = r0
    //     0xd65648: stur            w0, [x1, #7]
    // 0xd6564c: r0 = "Host platform returned null value for non-null return value."
    //     0xd6564c: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd65650: ldr             x0, [x0, #0x6c8]
    // 0xd65654: StoreField: r1->field_b = r0
    //     0xd65654: stur            w0, [x1, #0xb]
    // 0xd65658: mov             x0, x1
    // 0xd6565c: r0 = Throw()
    //     0xd6565c: bl              #0xe54334  ; ThrowStub
    // 0xd65660: brk             #0
    // 0xd65664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd65664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd65668: b               #0xd6534c
    // 0xd6566c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd6566c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd65670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd65670: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setEncodedStringList(/* No info */) async {
    // ** addr: 0xd65a04, size: 0x354
    // 0xd65a04: EnterFrame
    //     0xd65a04: stp             fp, lr, [SP, #-0x10]!
    //     0xd65a08: mov             fp, SP
    // 0xd65a0c: AllocStack(0x40)
    //     0xd65a0c: sub             SP, SP, #0x40
    // 0xd65a10: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd65a10: stur            NULL, [fp, #-8]
    //     0xd65a14: stur            x1, [fp, #-0x10]
    //     0xd65a18: stur            x2, [fp, #-0x18]
    //     0xd65a1c: stur            x3, [fp, #-0x20]
    // 0xd65a20: CheckStackOverflow
    //     0xd65a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd65a24: cmp             SP, x16
    //     0xd65a28: b.ls            #0xd65d48
    // 0xd65a2c: InitAsync() -> Future<bool>
    //     0xd65a2c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd65a30: bl              #0x60afc8  ; InitAsyncStub
    // 0xd65a34: r1 = Null
    //     0xd65a34: mov             x1, NULL
    // 0xd65a38: r2 = 4
    //     0xd65a38: mov             x2, #4
    // 0xd65a3c: r0 = AllocateArray()
    //     0xd65a3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd65a40: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0xd65a40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4a0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0xd65a44: ldr             x16, [x16, #0x4a0]
    // 0xd65a48: StoreField: r0->field_f = r16
    //     0xd65a48: stur            w16, [x0, #0xf]
    // 0xd65a4c: ldur            x1, [fp, #-0x10]
    // 0xd65a50: LoadField: r2 = r1->field_b
    //     0xd65a50: ldur            w2, [x1, #0xb]
    // 0xd65a54: DecompressPointer r2
    //     0xd65a54: add             x2, x2, HEAP, lsl #32
    // 0xd65a58: StoreField: r0->field_13 = r2
    //     0xd65a58: stur            w2, [x0, #0x13]
    // 0xd65a5c: str             x0, [SP]
    // 0xd65a60: r0 = _interpolate()
    //     0xd65a60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd65a64: r1 = <Object?>
    //     0xd65a64: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd65a68: stur            x0, [fp, #-0x10]
    // 0xd65a6c: r0 = BasicMessageChannel()
    //     0xd65a6c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd65a70: mov             x3, x0
    // 0xd65a74: ldur            x0, [fp, #-0x10]
    // 0xd65a78: stur            x3, [fp, #-0x28]
    // 0xd65a7c: StoreField: r3->field_b = r0
    //     0xd65a7c: stur            w0, [x3, #0xb]
    // 0xd65a80: r1 = Instance__PigeonCodec
    //     0xd65a80: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] Obj!_PigeonCodec@d25d51
    //     0xd65a84: ldr             x1, [x1, #0x3f0]
    // 0xd65a88: StoreField: r3->field_f = r1
    //     0xd65a88: stur            w1, [x3, #0xf]
    // 0xd65a8c: r1 = Null
    //     0xd65a8c: mov             x1, NULL
    // 0xd65a90: r2 = 4
    //     0xd65a90: mov             x2, #4
    // 0xd65a94: r0 = AllocateArray()
    //     0xd65a94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd65a98: mov             x2, x0
    // 0xd65a9c: ldur            x0, [fp, #-0x18]
    // 0xd65aa0: stur            x2, [fp, #-0x30]
    // 0xd65aa4: StoreField: r2->field_f = r0
    //     0xd65aa4: stur            w0, [x2, #0xf]
    // 0xd65aa8: ldur            x0, [fp, #-0x20]
    // 0xd65aac: StoreField: r2->field_13 = r0
    //     0xd65aac: stur            w0, [x2, #0x13]
    // 0xd65ab0: r1 = <Object?>
    //     0xd65ab0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd65ab4: r0 = AllocateGrowableArray()
    //     0xd65ab4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd65ab8: mov             x1, x0
    // 0xd65abc: ldur            x0, [fp, #-0x30]
    // 0xd65ac0: StoreField: r1->field_f = r0
    //     0xd65ac0: stur            w0, [x1, #0xf]
    // 0xd65ac4: r0 = 4
    //     0xd65ac4: mov             x0, #4
    // 0xd65ac8: StoreField: r1->field_b = r0
    //     0xd65ac8: stur            w0, [x1, #0xb]
    // 0xd65acc: mov             x2, x1
    // 0xd65ad0: ldur            x1, [fp, #-0x28]
    // 0xd65ad4: r0 = send()
    //     0xd65ad4: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd65ad8: mov             x1, x0
    // 0xd65adc: stur            x1, [fp, #-0x18]
    // 0xd65ae0: r0 = Await()
    //     0xd65ae0: bl              #0x60ad4c  ; AwaitStub
    // 0xd65ae4: mov             x3, x0
    // 0xd65ae8: r2 = Null
    //     0xd65ae8: mov             x2, NULL
    // 0xd65aec: r1 = Null
    //     0xd65aec: mov             x1, NULL
    // 0xd65af0: stur            x3, [fp, #-0x18]
    // 0xd65af4: r4 = 60
    //     0xd65af4: mov             x4, #0x3c
    // 0xd65af8: branchIfSmi(r0, 0xd65b04)
    //     0xd65af8: tbz             w0, #0, #0xd65b04
    // 0xd65afc: r4 = LoadClassIdInstr(r0)
    //     0xd65afc: ldur            x4, [x0, #-1]
    //     0xd65b00: ubfx            x4, x4, #0xc, #0x14
    // 0xd65b04: sub             x4, x4, #0x5a
    // 0xd65b08: cmp             x4, #2
    // 0xd65b0c: b.ls            #0xd65b20
    // 0xd65b10: r8 = List<Object?>?
    //     0xd65b10: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd65b14: r3 = Null
    //     0xd65b14: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4a8] Null
    //     0xd65b18: ldr             x3, [x3, #0x4a8]
    // 0xd65b1c: r0 = List<Object?>?()
    //     0xd65b1c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd65b20: ldur            x1, [fp, #-0x18]
    // 0xd65b24: cmp             w1, NULL
    // 0xd65b28: b.eq            #0xd65bec
    // 0xd65b2c: r0 = LoadClassIdInstr(r1)
    //     0xd65b2c: ldur            x0, [x1, #-1]
    //     0xd65b30: ubfx            x0, x0, #0xc, #0x14
    // 0xd65b34: str             x1, [SP]
    // 0xd65b38: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd65b38: mov             x17, #0xc20f
    //     0xd65b3c: add             lr, x0, x17
    //     0xd65b40: ldr             lr, [x21, lr, lsl #3]
    //     0xd65b44: blr             lr
    // 0xd65b48: r1 = LoadInt32Instr(r0)
    //     0xd65b48: sbfx            x1, x0, #1, #0x1f
    //     0xd65b4c: tbz             w0, #0, #0xd65b54
    //     0xd65b50: ldur            x1, [x0, #7]
    // 0xd65b54: cmp             x1, #1
    // 0xd65b58: b.gt            #0xd65bfc
    // 0xd65b5c: ldur            x1, [fp, #-0x18]
    // 0xd65b60: r0 = LoadClassIdInstr(r1)
    //     0xd65b60: ldur            x0, [x1, #-1]
    //     0xd65b64: ubfx            x0, x0, #0xc, #0x14
    // 0xd65b68: stp             xzr, x1, [SP]
    // 0xd65b6c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65b6c: mov             x17, #0xb6b0
    //     0xd65b70: add             lr, x0, x17
    //     0xd65b74: ldr             lr, [x21, lr, lsl #3]
    //     0xd65b78: blr             lr
    // 0xd65b7c: cmp             w0, NULL
    // 0xd65b80: b.eq            #0xd65d1c
    // 0xd65b84: ldur            x1, [fp, #-0x18]
    // 0xd65b88: r0 = LoadClassIdInstr(r1)
    //     0xd65b88: ldur            x0, [x1, #-1]
    //     0xd65b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xd65b90: stp             xzr, x1, [SP]
    // 0xd65b94: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65b94: mov             x17, #0xb6b0
    //     0xd65b98: add             lr, x0, x17
    //     0xd65b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xd65ba0: blr             lr
    // 0xd65ba4: mov             x3, x0
    // 0xd65ba8: r2 = Null
    //     0xd65ba8: mov             x2, NULL
    // 0xd65bac: r1 = Null
    //     0xd65bac: mov             x1, NULL
    // 0xd65bb0: stur            x3, [fp, #-0x20]
    // 0xd65bb4: r4 = 60
    //     0xd65bb4: mov             x4, #0x3c
    // 0xd65bb8: branchIfSmi(r0, 0xd65bc4)
    //     0xd65bb8: tbz             w0, #0, #0xd65bc4
    // 0xd65bbc: r4 = LoadClassIdInstr(r0)
    //     0xd65bbc: ldur            x4, [x0, #-1]
    //     0xd65bc0: ubfx            x4, x4, #0xc, #0x14
    // 0xd65bc4: cmp             x4, #0x3f
    // 0xd65bc8: b.eq            #0xd65bdc
    // 0xd65bcc: r8 = bool?
    //     0xd65bcc: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0xd65bd0: r3 = Null
    //     0xd65bd0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4b8] Null
    //     0xd65bd4: ldr             x3, [x3, #0x4b8]
    // 0xd65bd8: r0 = bool?()
    //     0xd65bd8: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0xd65bdc: ldur            x0, [fp, #-0x20]
    // 0xd65be0: cmp             w0, NULL
    // 0xd65be4: b.eq            #0xd65d50
    // 0xd65be8: r0 = ReturnAsyncNotFuture()
    //     0xd65be8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd65bec: ldur            x1, [fp, #-0x10]
    // 0xd65bf0: r0 = _createConnectionError()
    //     0xd65bf0: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd65bf4: r0 = Throw()
    //     0xd65bf4: bl              #0xe54334  ; ThrowStub
    // 0xd65bf8: brk             #0
    // 0xd65bfc: ldur            x1, [fp, #-0x18]
    // 0xd65c00: r0 = LoadClassIdInstr(r1)
    //     0xd65c00: ldur            x0, [x1, #-1]
    //     0xd65c04: ubfx            x0, x0, #0xc, #0x14
    // 0xd65c08: stp             xzr, x1, [SP]
    // 0xd65c0c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65c0c: mov             x17, #0xb6b0
    //     0xd65c10: add             lr, x0, x17
    //     0xd65c14: ldr             lr, [x21, lr, lsl #3]
    //     0xd65c18: blr             lr
    // 0xd65c1c: mov             x3, x0
    // 0xd65c20: stur            x3, [fp, #-0x10]
    // 0xd65c24: cmp             w3, NULL
    // 0xd65c28: b.eq            #0xd65d54
    // 0xd65c2c: mov             x0, x3
    // 0xd65c30: r2 = Null
    //     0xd65c30: mov             x2, NULL
    // 0xd65c34: r1 = Null
    //     0xd65c34: mov             x1, NULL
    // 0xd65c38: r4 = 60
    //     0xd65c38: mov             x4, #0x3c
    // 0xd65c3c: branchIfSmi(r0, 0xd65c48)
    //     0xd65c3c: tbz             w0, #0, #0xd65c48
    // 0xd65c40: r4 = LoadClassIdInstr(r0)
    //     0xd65c40: ldur            x4, [x0, #-1]
    //     0xd65c44: ubfx            x4, x4, #0xc, #0x14
    // 0xd65c48: sub             x4, x4, #0x5e
    // 0xd65c4c: cmp             x4, #1
    // 0xd65c50: b.ls            #0xd65c64
    // 0xd65c54: r8 = String
    //     0xd65c54: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd65c58: r3 = Null
    //     0xd65c58: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4c8] Null
    //     0xd65c5c: ldr             x3, [x3, #0x4c8]
    // 0xd65c60: r0 = String()
    //     0xd65c60: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd65c64: ldur            x1, [fp, #-0x18]
    // 0xd65c68: r0 = LoadClassIdInstr(r1)
    //     0xd65c68: ldur            x0, [x1, #-1]
    //     0xd65c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xd65c70: r16 = 2
    //     0xd65c70: mov             x16, #2
    // 0xd65c74: stp             x16, x1, [SP]
    // 0xd65c78: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65c78: mov             x17, #0xb6b0
    //     0xd65c7c: add             lr, x0, x17
    //     0xd65c80: ldr             lr, [x21, lr, lsl #3]
    //     0xd65c84: blr             lr
    // 0xd65c88: mov             x3, x0
    // 0xd65c8c: r2 = Null
    //     0xd65c8c: mov             x2, NULL
    // 0xd65c90: r1 = Null
    //     0xd65c90: mov             x1, NULL
    // 0xd65c94: stur            x3, [fp, #-0x20]
    // 0xd65c98: r4 = 60
    //     0xd65c98: mov             x4, #0x3c
    // 0xd65c9c: branchIfSmi(r0, 0xd65ca8)
    //     0xd65c9c: tbz             w0, #0, #0xd65ca8
    // 0xd65ca0: r4 = LoadClassIdInstr(r0)
    //     0xd65ca0: ldur            x4, [x0, #-1]
    //     0xd65ca4: ubfx            x4, x4, #0xc, #0x14
    // 0xd65ca8: sub             x4, x4, #0x5e
    // 0xd65cac: cmp             x4, #1
    // 0xd65cb0: b.ls            #0xd65cc4
    // 0xd65cb4: r8 = String?
    //     0xd65cb4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd65cb8: r3 = Null
    //     0xd65cb8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4d8] Null
    //     0xd65cbc: ldr             x3, [x3, #0x4d8]
    // 0xd65cc0: r0 = String?()
    //     0xd65cc0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd65cc4: ldur            x0, [fp, #-0x18]
    // 0xd65cc8: r1 = LoadClassIdInstr(r0)
    //     0xd65cc8: ldur            x1, [x0, #-1]
    //     0xd65ccc: ubfx            x1, x1, #0xc, #0x14
    // 0xd65cd0: r16 = 4
    //     0xd65cd0: mov             x16, #4
    // 0xd65cd4: stp             x16, x0, [SP]
    // 0xd65cd8: mov             x0, x1
    // 0xd65cdc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65cdc: mov             x17, #0xb6b0
    //     0xd65ce0: add             lr, x0, x17
    //     0xd65ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xd65ce8: blr             lr
    // 0xd65cec: stur            x0, [fp, #-0x18]
    // 0xd65cf0: r0 = PlatformException()
    //     0xd65cf0: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd65cf4: mov             x1, x0
    // 0xd65cf8: ldur            x0, [fp, #-0x10]
    // 0xd65cfc: StoreField: r1->field_7 = r0
    //     0xd65cfc: stur            w0, [x1, #7]
    // 0xd65d00: ldur            x0, [fp, #-0x20]
    // 0xd65d04: StoreField: r1->field_b = r0
    //     0xd65d04: stur            w0, [x1, #0xb]
    // 0xd65d08: ldur            x0, [fp, #-0x18]
    // 0xd65d0c: StoreField: r1->field_f = r0
    //     0xd65d0c: stur            w0, [x1, #0xf]
    // 0xd65d10: mov             x0, x1
    // 0xd65d14: r0 = Throw()
    //     0xd65d14: bl              #0xe54334  ; ThrowStub
    // 0xd65d18: brk             #0
    // 0xd65d1c: r0 = PlatformException()
    //     0xd65d1c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd65d20: mov             x1, x0
    // 0xd65d24: r0 = "null-error"
    //     0xd65d24: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd65d28: ldr             x0, [x0, #0x6c0]
    // 0xd65d2c: StoreField: r1->field_7 = r0
    //     0xd65d2c: stur            w0, [x1, #7]
    // 0xd65d30: r0 = "Host platform returned null value for non-null return value."
    //     0xd65d30: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd65d34: ldr             x0, [x0, #0x6c8]
    // 0xd65d38: StoreField: r1->field_b = r0
    //     0xd65d38: stur            w0, [x1, #0xb]
    // 0xd65d3c: mov             x0, x1
    // 0xd65d40: r0 = Throw()
    //     0xd65d40: bl              #0xe54334  ; ThrowStub
    // 0xd65d44: brk             #0
    // 0xd65d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd65d48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd65d4c: b               #0xd65a2c
    // 0xd65d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd65d50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd65d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd65d54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) async {
    // ** addr: 0xd65d58, size: 0x368
    // 0xd65d58: EnterFrame
    //     0xd65d58: stp             fp, lr, [SP, #-0x10]!
    //     0xd65d5c: mov             fp, SP
    // 0xd65d60: AllocStack(0x40)
    //     0xd65d60: sub             SP, SP, #0x40
    // 0xd65d64: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd65d64: stur            NULL, [fp, #-8]
    //     0xd65d68: stur            x1, [fp, #-0x10]
    //     0xd65d6c: stur            x2, [fp, #-0x18]
    //     0xd65d70: stur            x3, [fp, #-0x20]
    // 0xd65d74: CheckStackOverflow
    //     0xd65d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd65d78: cmp             SP, x16
    //     0xd65d7c: b.ls            #0xd660b0
    // 0xd65d80: InitAsync() -> Future<bool>
    //     0xd65d80: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd65d84: bl              #0x60afc8  ; InitAsyncStub
    // 0xd65d88: r1 = Null
    //     0xd65d88: mov             x1, NULL
    // 0xd65d8c: r2 = 4
    //     0xd65d8c: mov             x2, #4
    // 0xd65d90: r0 = AllocateArray()
    //     0xd65d90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd65d94: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0xd65d94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd548] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0xd65d98: ldr             x16, [x16, #0x548]
    // 0xd65d9c: StoreField: r0->field_f = r16
    //     0xd65d9c: stur            w16, [x0, #0xf]
    // 0xd65da0: ldur            x1, [fp, #-0x10]
    // 0xd65da4: LoadField: r2 = r1->field_b
    //     0xd65da4: ldur            w2, [x1, #0xb]
    // 0xd65da8: DecompressPointer r2
    //     0xd65da8: add             x2, x2, HEAP, lsl #32
    // 0xd65dac: StoreField: r0->field_13 = r2
    //     0xd65dac: stur            w2, [x0, #0x13]
    // 0xd65db0: str             x0, [SP]
    // 0xd65db4: r0 = _interpolate()
    //     0xd65db4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd65db8: r1 = <Object?>
    //     0xd65db8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd65dbc: stur            x0, [fp, #-0x10]
    // 0xd65dc0: r0 = BasicMessageChannel()
    //     0xd65dc0: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd65dc4: mov             x3, x0
    // 0xd65dc8: ldur            x0, [fp, #-0x10]
    // 0xd65dcc: stur            x3, [fp, #-0x28]
    // 0xd65dd0: StoreField: r3->field_b = r0
    //     0xd65dd0: stur            w0, [x3, #0xb]
    // 0xd65dd4: r1 = Instance__PigeonCodec
    //     0xd65dd4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] Obj!_PigeonCodec@d25d51
    //     0xd65dd8: ldr             x1, [x1, #0x3f0]
    // 0xd65ddc: StoreField: r3->field_f = r1
    //     0xd65ddc: stur            w1, [x3, #0xf]
    // 0xd65de0: r1 = Null
    //     0xd65de0: mov             x1, NULL
    // 0xd65de4: r2 = 4
    //     0xd65de4: mov             x2, #4
    // 0xd65de8: r0 = AllocateArray()
    //     0xd65de8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd65dec: mov             x2, x0
    // 0xd65df0: ldur            x0, [fp, #-0x18]
    // 0xd65df4: stur            x2, [fp, #-0x30]
    // 0xd65df8: StoreField: r2->field_f = r0
    //     0xd65df8: stur            w0, [x2, #0xf]
    // 0xd65dfc: ldur            x3, [fp, #-0x20]
    // 0xd65e00: r0 = BoxInt64Instr(r3)
    //     0xd65e00: sbfiz           x0, x3, #1, #0x1f
    //     0xd65e04: cmp             x3, x0, asr #1
    //     0xd65e08: b.eq            #0xd65e14
    //     0xd65e0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd65e10: stur            x3, [x0, #7]
    // 0xd65e14: StoreField: r2->field_13 = r0
    //     0xd65e14: stur            w0, [x2, #0x13]
    // 0xd65e18: r1 = <Object?>
    //     0xd65e18: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd65e1c: r0 = AllocateGrowableArray()
    //     0xd65e1c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd65e20: mov             x1, x0
    // 0xd65e24: ldur            x0, [fp, #-0x30]
    // 0xd65e28: StoreField: r1->field_f = r0
    //     0xd65e28: stur            w0, [x1, #0xf]
    // 0xd65e2c: r0 = 4
    //     0xd65e2c: mov             x0, #4
    // 0xd65e30: StoreField: r1->field_b = r0
    //     0xd65e30: stur            w0, [x1, #0xb]
    // 0xd65e34: mov             x2, x1
    // 0xd65e38: ldur            x1, [fp, #-0x28]
    // 0xd65e3c: r0 = send()
    //     0xd65e3c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd65e40: mov             x1, x0
    // 0xd65e44: stur            x1, [fp, #-0x18]
    // 0xd65e48: r0 = Await()
    //     0xd65e48: bl              #0x60ad4c  ; AwaitStub
    // 0xd65e4c: mov             x3, x0
    // 0xd65e50: r2 = Null
    //     0xd65e50: mov             x2, NULL
    // 0xd65e54: r1 = Null
    //     0xd65e54: mov             x1, NULL
    // 0xd65e58: stur            x3, [fp, #-0x18]
    // 0xd65e5c: r4 = 60
    //     0xd65e5c: mov             x4, #0x3c
    // 0xd65e60: branchIfSmi(r0, 0xd65e6c)
    //     0xd65e60: tbz             w0, #0, #0xd65e6c
    // 0xd65e64: r4 = LoadClassIdInstr(r0)
    //     0xd65e64: ldur            x4, [x0, #-1]
    //     0xd65e68: ubfx            x4, x4, #0xc, #0x14
    // 0xd65e6c: sub             x4, x4, #0x5a
    // 0xd65e70: cmp             x4, #2
    // 0xd65e74: b.ls            #0xd65e88
    // 0xd65e78: r8 = List<Object?>?
    //     0xd65e78: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd65e7c: r3 = Null
    //     0xd65e7c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd550] Null
    //     0xd65e80: ldr             x3, [x3, #0x550]
    // 0xd65e84: r0 = List<Object?>?()
    //     0xd65e84: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd65e88: ldur            x1, [fp, #-0x18]
    // 0xd65e8c: cmp             w1, NULL
    // 0xd65e90: b.eq            #0xd65f54
    // 0xd65e94: r0 = LoadClassIdInstr(r1)
    //     0xd65e94: ldur            x0, [x1, #-1]
    //     0xd65e98: ubfx            x0, x0, #0xc, #0x14
    // 0xd65e9c: str             x1, [SP]
    // 0xd65ea0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd65ea0: mov             x17, #0xc20f
    //     0xd65ea4: add             lr, x0, x17
    //     0xd65ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xd65eac: blr             lr
    // 0xd65eb0: r1 = LoadInt32Instr(r0)
    //     0xd65eb0: sbfx            x1, x0, #1, #0x1f
    //     0xd65eb4: tbz             w0, #0, #0xd65ebc
    //     0xd65eb8: ldur            x1, [x0, #7]
    // 0xd65ebc: cmp             x1, #1
    // 0xd65ec0: b.gt            #0xd65f64
    // 0xd65ec4: ldur            x1, [fp, #-0x18]
    // 0xd65ec8: r0 = LoadClassIdInstr(r1)
    //     0xd65ec8: ldur            x0, [x1, #-1]
    //     0xd65ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xd65ed0: stp             xzr, x1, [SP]
    // 0xd65ed4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65ed4: mov             x17, #0xb6b0
    //     0xd65ed8: add             lr, x0, x17
    //     0xd65edc: ldr             lr, [x21, lr, lsl #3]
    //     0xd65ee0: blr             lr
    // 0xd65ee4: cmp             w0, NULL
    // 0xd65ee8: b.eq            #0xd66084
    // 0xd65eec: ldur            x1, [fp, #-0x18]
    // 0xd65ef0: r0 = LoadClassIdInstr(r1)
    //     0xd65ef0: ldur            x0, [x1, #-1]
    //     0xd65ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xd65ef8: stp             xzr, x1, [SP]
    // 0xd65efc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65efc: mov             x17, #0xb6b0
    //     0xd65f00: add             lr, x0, x17
    //     0xd65f04: ldr             lr, [x21, lr, lsl #3]
    //     0xd65f08: blr             lr
    // 0xd65f0c: mov             x3, x0
    // 0xd65f10: r2 = Null
    //     0xd65f10: mov             x2, NULL
    // 0xd65f14: r1 = Null
    //     0xd65f14: mov             x1, NULL
    // 0xd65f18: stur            x3, [fp, #-0x28]
    // 0xd65f1c: r4 = 60
    //     0xd65f1c: mov             x4, #0x3c
    // 0xd65f20: branchIfSmi(r0, 0xd65f2c)
    //     0xd65f20: tbz             w0, #0, #0xd65f2c
    // 0xd65f24: r4 = LoadClassIdInstr(r0)
    //     0xd65f24: ldur            x4, [x0, #-1]
    //     0xd65f28: ubfx            x4, x4, #0xc, #0x14
    // 0xd65f2c: cmp             x4, #0x3f
    // 0xd65f30: b.eq            #0xd65f44
    // 0xd65f34: r8 = bool?
    //     0xd65f34: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0xd65f38: r3 = Null
    //     0xd65f38: add             x3, PP, #0xd, lsl #12  ; [pp+0xd560] Null
    //     0xd65f3c: ldr             x3, [x3, #0x560]
    // 0xd65f40: r0 = bool?()
    //     0xd65f40: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0xd65f44: ldur            x0, [fp, #-0x28]
    // 0xd65f48: cmp             w0, NULL
    // 0xd65f4c: b.eq            #0xd660b8
    // 0xd65f50: r0 = ReturnAsyncNotFuture()
    //     0xd65f50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd65f54: ldur            x1, [fp, #-0x10]
    // 0xd65f58: r0 = _createConnectionError()
    //     0xd65f58: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd65f5c: r0 = Throw()
    //     0xd65f5c: bl              #0xe54334  ; ThrowStub
    // 0xd65f60: brk             #0
    // 0xd65f64: ldur            x1, [fp, #-0x18]
    // 0xd65f68: r0 = LoadClassIdInstr(r1)
    //     0xd65f68: ldur            x0, [x1, #-1]
    //     0xd65f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xd65f70: stp             xzr, x1, [SP]
    // 0xd65f74: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65f74: mov             x17, #0xb6b0
    //     0xd65f78: add             lr, x0, x17
    //     0xd65f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xd65f80: blr             lr
    // 0xd65f84: mov             x3, x0
    // 0xd65f88: stur            x3, [fp, #-0x10]
    // 0xd65f8c: cmp             w3, NULL
    // 0xd65f90: b.eq            #0xd660bc
    // 0xd65f94: mov             x0, x3
    // 0xd65f98: r2 = Null
    //     0xd65f98: mov             x2, NULL
    // 0xd65f9c: r1 = Null
    //     0xd65f9c: mov             x1, NULL
    // 0xd65fa0: r4 = 60
    //     0xd65fa0: mov             x4, #0x3c
    // 0xd65fa4: branchIfSmi(r0, 0xd65fb0)
    //     0xd65fa4: tbz             w0, #0, #0xd65fb0
    // 0xd65fa8: r4 = LoadClassIdInstr(r0)
    //     0xd65fa8: ldur            x4, [x0, #-1]
    //     0xd65fac: ubfx            x4, x4, #0xc, #0x14
    // 0xd65fb0: sub             x4, x4, #0x5e
    // 0xd65fb4: cmp             x4, #1
    // 0xd65fb8: b.ls            #0xd65fcc
    // 0xd65fbc: r8 = String
    //     0xd65fbc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd65fc0: r3 = Null
    //     0xd65fc0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd570] Null
    //     0xd65fc4: ldr             x3, [x3, #0x570]
    // 0xd65fc8: r0 = String()
    //     0xd65fc8: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd65fcc: ldur            x1, [fp, #-0x18]
    // 0xd65fd0: r0 = LoadClassIdInstr(r1)
    //     0xd65fd0: ldur            x0, [x1, #-1]
    //     0xd65fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xd65fd8: r16 = 2
    //     0xd65fd8: mov             x16, #2
    // 0xd65fdc: stp             x16, x1, [SP]
    // 0xd65fe0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd65fe0: mov             x17, #0xb6b0
    //     0xd65fe4: add             lr, x0, x17
    //     0xd65fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xd65fec: blr             lr
    // 0xd65ff0: mov             x3, x0
    // 0xd65ff4: r2 = Null
    //     0xd65ff4: mov             x2, NULL
    // 0xd65ff8: r1 = Null
    //     0xd65ff8: mov             x1, NULL
    // 0xd65ffc: stur            x3, [fp, #-0x28]
    // 0xd66000: r4 = 60
    //     0xd66000: mov             x4, #0x3c
    // 0xd66004: branchIfSmi(r0, 0xd66010)
    //     0xd66004: tbz             w0, #0, #0xd66010
    // 0xd66008: r4 = LoadClassIdInstr(r0)
    //     0xd66008: ldur            x4, [x0, #-1]
    //     0xd6600c: ubfx            x4, x4, #0xc, #0x14
    // 0xd66010: sub             x4, x4, #0x5e
    // 0xd66014: cmp             x4, #1
    // 0xd66018: b.ls            #0xd6602c
    // 0xd6601c: r8 = String?
    //     0xd6601c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd66020: r3 = Null
    //     0xd66020: add             x3, PP, #0xd, lsl #12  ; [pp+0xd580] Null
    //     0xd66024: ldr             x3, [x3, #0x580]
    // 0xd66028: r0 = String?()
    //     0xd66028: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd6602c: ldur            x0, [fp, #-0x18]
    // 0xd66030: r1 = LoadClassIdInstr(r0)
    //     0xd66030: ldur            x1, [x0, #-1]
    //     0xd66034: ubfx            x1, x1, #0xc, #0x14
    // 0xd66038: r16 = 4
    //     0xd66038: mov             x16, #4
    // 0xd6603c: stp             x16, x0, [SP]
    // 0xd66040: mov             x0, x1
    // 0xd66044: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd66044: mov             x17, #0xb6b0
    //     0xd66048: add             lr, x0, x17
    //     0xd6604c: ldr             lr, [x21, lr, lsl #3]
    //     0xd66050: blr             lr
    // 0xd66054: stur            x0, [fp, #-0x18]
    // 0xd66058: r0 = PlatformException()
    //     0xd66058: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd6605c: mov             x1, x0
    // 0xd66060: ldur            x0, [fp, #-0x10]
    // 0xd66064: StoreField: r1->field_7 = r0
    //     0xd66064: stur            w0, [x1, #7]
    // 0xd66068: ldur            x0, [fp, #-0x28]
    // 0xd6606c: StoreField: r1->field_b = r0
    //     0xd6606c: stur            w0, [x1, #0xb]
    // 0xd66070: ldur            x0, [fp, #-0x18]
    // 0xd66074: StoreField: r1->field_f = r0
    //     0xd66074: stur            w0, [x1, #0xf]
    // 0xd66078: mov             x0, x1
    // 0xd6607c: r0 = Throw()
    //     0xd6607c: bl              #0xe54334  ; ThrowStub
    // 0xd66080: brk             #0
    // 0xd66084: r0 = PlatformException()
    //     0xd66084: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd66088: mov             x1, x0
    // 0xd6608c: r0 = "null-error"
    //     0xd6608c: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd66090: ldr             x0, [x0, #0x6c0]
    // 0xd66094: StoreField: r1->field_7 = r0
    //     0xd66094: stur            w0, [x1, #7]
    // 0xd66098: r0 = "Host platform returned null value for non-null return value."
    //     0xd66098: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd6609c: ldr             x0, [x0, #0x6c8]
    // 0xd660a0: StoreField: r1->field_b = r0
    //     0xd660a0: stur            w0, [x1, #0xb]
    // 0xd660a4: mov             x0, x1
    // 0xd660a8: r0 = Throw()
    //     0xd660a8: bl              #0xe54334  ; ThrowStub
    // 0xd660ac: brk             #0
    // 0xd660b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd660b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd660b4: b               #0xd65d80
    // 0xd660b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd660b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd660bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd660bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBool(/* No info */) async {
    // ** addr: 0xd660c0, size: 0x354
    // 0xd660c0: EnterFrame
    //     0xd660c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd660c4: mov             fp, SP
    // 0xd660c8: AllocStack(0x40)
    //     0xd660c8: sub             SP, SP, #0x40
    // 0xd660cc: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd660cc: stur            NULL, [fp, #-8]
    //     0xd660d0: stur            x1, [fp, #-0x10]
    //     0xd660d4: stur            x2, [fp, #-0x18]
    //     0xd660d8: stur            x3, [fp, #-0x20]
    // 0xd660dc: CheckStackOverflow
    //     0xd660dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd660e0: cmp             SP, x16
    //     0xd660e4: b.ls            #0xd66404
    // 0xd660e8: InitAsync() -> Future<bool>
    //     0xd660e8: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd660ec: bl              #0x60afc8  ; InitAsyncStub
    // 0xd660f0: r1 = Null
    //     0xd660f0: mov             x1, NULL
    // 0xd660f4: r2 = 4
    //     0xd660f4: mov             x2, #4
    // 0xd660f8: r0 = AllocateArray()
    //     0xd660f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd660fc: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"
    //     0xd660fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd590] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"
    //     0xd66100: ldr             x16, [x16, #0x590]
    // 0xd66104: StoreField: r0->field_f = r16
    //     0xd66104: stur            w16, [x0, #0xf]
    // 0xd66108: ldur            x1, [fp, #-0x10]
    // 0xd6610c: LoadField: r2 = r1->field_b
    //     0xd6610c: ldur            w2, [x1, #0xb]
    // 0xd66110: DecompressPointer r2
    //     0xd66110: add             x2, x2, HEAP, lsl #32
    // 0xd66114: StoreField: r0->field_13 = r2
    //     0xd66114: stur            w2, [x0, #0x13]
    // 0xd66118: str             x0, [SP]
    // 0xd6611c: r0 = _interpolate()
    //     0xd6611c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd66120: r1 = <Object?>
    //     0xd66120: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd66124: stur            x0, [fp, #-0x10]
    // 0xd66128: r0 = BasicMessageChannel()
    //     0xd66128: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd6612c: mov             x3, x0
    // 0xd66130: ldur            x0, [fp, #-0x10]
    // 0xd66134: stur            x3, [fp, #-0x28]
    // 0xd66138: StoreField: r3->field_b = r0
    //     0xd66138: stur            w0, [x3, #0xb]
    // 0xd6613c: r1 = Instance__PigeonCodec
    //     0xd6613c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] Obj!_PigeonCodec@d25d51
    //     0xd66140: ldr             x1, [x1, #0x3f0]
    // 0xd66144: StoreField: r3->field_f = r1
    //     0xd66144: stur            w1, [x3, #0xf]
    // 0xd66148: r1 = Null
    //     0xd66148: mov             x1, NULL
    // 0xd6614c: r2 = 4
    //     0xd6614c: mov             x2, #4
    // 0xd66150: r0 = AllocateArray()
    //     0xd66150: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd66154: mov             x2, x0
    // 0xd66158: ldur            x0, [fp, #-0x18]
    // 0xd6615c: stur            x2, [fp, #-0x30]
    // 0xd66160: StoreField: r2->field_f = r0
    //     0xd66160: stur            w0, [x2, #0xf]
    // 0xd66164: ldur            x0, [fp, #-0x20]
    // 0xd66168: StoreField: r2->field_13 = r0
    //     0xd66168: stur            w0, [x2, #0x13]
    // 0xd6616c: r1 = <Object?>
    //     0xd6616c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd66170: r0 = AllocateGrowableArray()
    //     0xd66170: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd66174: mov             x1, x0
    // 0xd66178: ldur            x0, [fp, #-0x30]
    // 0xd6617c: StoreField: r1->field_f = r0
    //     0xd6617c: stur            w0, [x1, #0xf]
    // 0xd66180: r0 = 4
    //     0xd66180: mov             x0, #4
    // 0xd66184: StoreField: r1->field_b = r0
    //     0xd66184: stur            w0, [x1, #0xb]
    // 0xd66188: mov             x2, x1
    // 0xd6618c: ldur            x1, [fp, #-0x28]
    // 0xd66190: r0 = send()
    //     0xd66190: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd66194: mov             x1, x0
    // 0xd66198: stur            x1, [fp, #-0x18]
    // 0xd6619c: r0 = Await()
    //     0xd6619c: bl              #0x60ad4c  ; AwaitStub
    // 0xd661a0: mov             x3, x0
    // 0xd661a4: r2 = Null
    //     0xd661a4: mov             x2, NULL
    // 0xd661a8: r1 = Null
    //     0xd661a8: mov             x1, NULL
    // 0xd661ac: stur            x3, [fp, #-0x18]
    // 0xd661b0: r4 = 60
    //     0xd661b0: mov             x4, #0x3c
    // 0xd661b4: branchIfSmi(r0, 0xd661c0)
    //     0xd661b4: tbz             w0, #0, #0xd661c0
    // 0xd661b8: r4 = LoadClassIdInstr(r0)
    //     0xd661b8: ldur            x4, [x0, #-1]
    //     0xd661bc: ubfx            x4, x4, #0xc, #0x14
    // 0xd661c0: sub             x4, x4, #0x5a
    // 0xd661c4: cmp             x4, #2
    // 0xd661c8: b.ls            #0xd661dc
    // 0xd661cc: r8 = List<Object?>?
    //     0xd661cc: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd661d0: r3 = Null
    //     0xd661d0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd598] Null
    //     0xd661d4: ldr             x3, [x3, #0x598]
    // 0xd661d8: r0 = List<Object?>?()
    //     0xd661d8: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd661dc: ldur            x1, [fp, #-0x18]
    // 0xd661e0: cmp             w1, NULL
    // 0xd661e4: b.eq            #0xd662a8
    // 0xd661e8: r0 = LoadClassIdInstr(r1)
    //     0xd661e8: ldur            x0, [x1, #-1]
    //     0xd661ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd661f0: str             x1, [SP]
    // 0xd661f4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd661f4: mov             x17, #0xc20f
    //     0xd661f8: add             lr, x0, x17
    //     0xd661fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd66200: blr             lr
    // 0xd66204: r1 = LoadInt32Instr(r0)
    //     0xd66204: sbfx            x1, x0, #1, #0x1f
    //     0xd66208: tbz             w0, #0, #0xd66210
    //     0xd6620c: ldur            x1, [x0, #7]
    // 0xd66210: cmp             x1, #1
    // 0xd66214: b.gt            #0xd662b8
    // 0xd66218: ldur            x1, [fp, #-0x18]
    // 0xd6621c: r0 = LoadClassIdInstr(r1)
    //     0xd6621c: ldur            x0, [x1, #-1]
    //     0xd66220: ubfx            x0, x0, #0xc, #0x14
    // 0xd66224: stp             xzr, x1, [SP]
    // 0xd66228: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd66228: mov             x17, #0xb6b0
    //     0xd6622c: add             lr, x0, x17
    //     0xd66230: ldr             lr, [x21, lr, lsl #3]
    //     0xd66234: blr             lr
    // 0xd66238: cmp             w0, NULL
    // 0xd6623c: b.eq            #0xd663d8
    // 0xd66240: ldur            x1, [fp, #-0x18]
    // 0xd66244: r0 = LoadClassIdInstr(r1)
    //     0xd66244: ldur            x0, [x1, #-1]
    //     0xd66248: ubfx            x0, x0, #0xc, #0x14
    // 0xd6624c: stp             xzr, x1, [SP]
    // 0xd66250: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd66250: mov             x17, #0xb6b0
    //     0xd66254: add             lr, x0, x17
    //     0xd66258: ldr             lr, [x21, lr, lsl #3]
    //     0xd6625c: blr             lr
    // 0xd66260: mov             x3, x0
    // 0xd66264: r2 = Null
    //     0xd66264: mov             x2, NULL
    // 0xd66268: r1 = Null
    //     0xd66268: mov             x1, NULL
    // 0xd6626c: stur            x3, [fp, #-0x20]
    // 0xd66270: r4 = 60
    //     0xd66270: mov             x4, #0x3c
    // 0xd66274: branchIfSmi(r0, 0xd66280)
    //     0xd66274: tbz             w0, #0, #0xd66280
    // 0xd66278: r4 = LoadClassIdInstr(r0)
    //     0xd66278: ldur            x4, [x0, #-1]
    //     0xd6627c: ubfx            x4, x4, #0xc, #0x14
    // 0xd66280: cmp             x4, #0x3f
    // 0xd66284: b.eq            #0xd66298
    // 0xd66288: r8 = bool?
    //     0xd66288: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0xd6628c: r3 = Null
    //     0xd6628c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5a8] Null
    //     0xd66290: ldr             x3, [x3, #0x5a8]
    // 0xd66294: r0 = bool?()
    //     0xd66294: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0xd66298: ldur            x0, [fp, #-0x20]
    // 0xd6629c: cmp             w0, NULL
    // 0xd662a0: b.eq            #0xd6640c
    // 0xd662a4: r0 = ReturnAsyncNotFuture()
    //     0xd662a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd662a8: ldur            x1, [fp, #-0x10]
    // 0xd662ac: r0 = _createConnectionError()
    //     0xd662ac: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd662b0: r0 = Throw()
    //     0xd662b0: bl              #0xe54334  ; ThrowStub
    // 0xd662b4: brk             #0
    // 0xd662b8: ldur            x1, [fp, #-0x18]
    // 0xd662bc: r0 = LoadClassIdInstr(r1)
    //     0xd662bc: ldur            x0, [x1, #-1]
    //     0xd662c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd662c4: stp             xzr, x1, [SP]
    // 0xd662c8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd662c8: mov             x17, #0xb6b0
    //     0xd662cc: add             lr, x0, x17
    //     0xd662d0: ldr             lr, [x21, lr, lsl #3]
    //     0xd662d4: blr             lr
    // 0xd662d8: mov             x3, x0
    // 0xd662dc: stur            x3, [fp, #-0x10]
    // 0xd662e0: cmp             w3, NULL
    // 0xd662e4: b.eq            #0xd66410
    // 0xd662e8: mov             x0, x3
    // 0xd662ec: r2 = Null
    //     0xd662ec: mov             x2, NULL
    // 0xd662f0: r1 = Null
    //     0xd662f0: mov             x1, NULL
    // 0xd662f4: r4 = 60
    //     0xd662f4: mov             x4, #0x3c
    // 0xd662f8: branchIfSmi(r0, 0xd66304)
    //     0xd662f8: tbz             w0, #0, #0xd66304
    // 0xd662fc: r4 = LoadClassIdInstr(r0)
    //     0xd662fc: ldur            x4, [x0, #-1]
    //     0xd66300: ubfx            x4, x4, #0xc, #0x14
    // 0xd66304: sub             x4, x4, #0x5e
    // 0xd66308: cmp             x4, #1
    // 0xd6630c: b.ls            #0xd66320
    // 0xd66310: r8 = String
    //     0xd66310: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd66314: r3 = Null
    //     0xd66314: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5b8] Null
    //     0xd66318: ldr             x3, [x3, #0x5b8]
    // 0xd6631c: r0 = String()
    //     0xd6631c: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd66320: ldur            x1, [fp, #-0x18]
    // 0xd66324: r0 = LoadClassIdInstr(r1)
    //     0xd66324: ldur            x0, [x1, #-1]
    //     0xd66328: ubfx            x0, x0, #0xc, #0x14
    // 0xd6632c: r16 = 2
    //     0xd6632c: mov             x16, #2
    // 0xd66330: stp             x16, x1, [SP]
    // 0xd66334: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd66334: mov             x17, #0xb6b0
    //     0xd66338: add             lr, x0, x17
    //     0xd6633c: ldr             lr, [x21, lr, lsl #3]
    //     0xd66340: blr             lr
    // 0xd66344: mov             x3, x0
    // 0xd66348: r2 = Null
    //     0xd66348: mov             x2, NULL
    // 0xd6634c: r1 = Null
    //     0xd6634c: mov             x1, NULL
    // 0xd66350: stur            x3, [fp, #-0x20]
    // 0xd66354: r4 = 60
    //     0xd66354: mov             x4, #0x3c
    // 0xd66358: branchIfSmi(r0, 0xd66364)
    //     0xd66358: tbz             w0, #0, #0xd66364
    // 0xd6635c: r4 = LoadClassIdInstr(r0)
    //     0xd6635c: ldur            x4, [x0, #-1]
    //     0xd66360: ubfx            x4, x4, #0xc, #0x14
    // 0xd66364: sub             x4, x4, #0x5e
    // 0xd66368: cmp             x4, #1
    // 0xd6636c: b.ls            #0xd66380
    // 0xd66370: r8 = String?
    //     0xd66370: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd66374: r3 = Null
    //     0xd66374: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5c8] Null
    //     0xd66378: ldr             x3, [x3, #0x5c8]
    // 0xd6637c: r0 = String?()
    //     0xd6637c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd66380: ldur            x0, [fp, #-0x18]
    // 0xd66384: r1 = LoadClassIdInstr(r0)
    //     0xd66384: ldur            x1, [x0, #-1]
    //     0xd66388: ubfx            x1, x1, #0xc, #0x14
    // 0xd6638c: r16 = 4
    //     0xd6638c: mov             x16, #4
    // 0xd66390: stp             x16, x0, [SP]
    // 0xd66394: mov             x0, x1
    // 0xd66398: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd66398: mov             x17, #0xb6b0
    //     0xd6639c: add             lr, x0, x17
    //     0xd663a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd663a4: blr             lr
    // 0xd663a8: stur            x0, [fp, #-0x18]
    // 0xd663ac: r0 = PlatformException()
    //     0xd663ac: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd663b0: mov             x1, x0
    // 0xd663b4: ldur            x0, [fp, #-0x10]
    // 0xd663b8: StoreField: r1->field_7 = r0
    //     0xd663b8: stur            w0, [x1, #7]
    // 0xd663bc: ldur            x0, [fp, #-0x20]
    // 0xd663c0: StoreField: r1->field_b = r0
    //     0xd663c0: stur            w0, [x1, #0xb]
    // 0xd663c4: ldur            x0, [fp, #-0x18]
    // 0xd663c8: StoreField: r1->field_f = r0
    //     0xd663c8: stur            w0, [x1, #0xf]
    // 0xd663cc: mov             x0, x1
    // 0xd663d0: r0 = Throw()
    //     0xd663d0: bl              #0xe54334  ; ThrowStub
    // 0xd663d4: brk             #0
    // 0xd663d8: r0 = PlatformException()
    //     0xd663d8: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd663dc: mov             x1, x0
    // 0xd663e0: r0 = "null-error"
    //     0xd663e0: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd663e4: ldr             x0, [x0, #0x6c0]
    // 0xd663e8: StoreField: r1->field_7 = r0
    //     0xd663e8: stur            w0, [x1, #7]
    // 0xd663ec: r0 = "Host platform returned null value for non-null return value."
    //     0xd663ec: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd663f0: ldr             x0, [x0, #0x6c8]
    // 0xd663f4: StoreField: r1->field_b = r0
    //     0xd663f4: stur            w0, [x1, #0xb]
    // 0xd663f8: mov             x0, x1
    // 0xd663fc: r0 = Throw()
    //     0xd663fc: bl              #0xe54334  ; ThrowStub
    // 0xd66400: brk             #0
    // 0xd66404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd66404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd66408: b               #0xd660e8
    // 0xd6640c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd6640c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd66410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd66410: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) async {
    // ** addr: 0xd66414, size: 0x354
    // 0xd66414: EnterFrame
    //     0xd66414: stp             fp, lr, [SP, #-0x10]!
    //     0xd66418: mov             fp, SP
    // 0xd6641c: AllocStack(0x40)
    //     0xd6641c: sub             SP, SP, #0x40
    // 0xd66420: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd66420: stur            NULL, [fp, #-8]
    //     0xd66424: stur            x1, [fp, #-0x10]
    //     0xd66428: stur            x2, [fp, #-0x18]
    //     0xd6642c: stur            x3, [fp, #-0x20]
    // 0xd66430: CheckStackOverflow
    //     0xd66430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd66434: cmp             SP, x16
    //     0xd66438: b.ls            #0xd66758
    // 0xd6643c: InitAsync() -> Future<bool>
    //     0xd6643c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd66440: bl              #0x60afc8  ; InitAsyncStub
    // 0xd66444: r1 = Null
    //     0xd66444: mov             x1, NULL
    // 0xd66448: r2 = 4
    //     0xd66448: mov             x2, #4
    // 0xd6644c: r0 = AllocateArray()
    //     0xd6644c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd66450: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0xd66450: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0xd66454: ldr             x16, [x16, #0x5d8]
    // 0xd66458: StoreField: r0->field_f = r16
    //     0xd66458: stur            w16, [x0, #0xf]
    // 0xd6645c: ldur            x1, [fp, #-0x10]
    // 0xd66460: LoadField: r2 = r1->field_b
    //     0xd66460: ldur            w2, [x1, #0xb]
    // 0xd66464: DecompressPointer r2
    //     0xd66464: add             x2, x2, HEAP, lsl #32
    // 0xd66468: StoreField: r0->field_13 = r2
    //     0xd66468: stur            w2, [x0, #0x13]
    // 0xd6646c: str             x0, [SP]
    // 0xd66470: r0 = _interpolate()
    //     0xd66470: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd66474: r1 = <Object?>
    //     0xd66474: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd66478: stur            x0, [fp, #-0x10]
    // 0xd6647c: r0 = BasicMessageChannel()
    //     0xd6647c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd66480: mov             x3, x0
    // 0xd66484: ldur            x0, [fp, #-0x10]
    // 0xd66488: stur            x3, [fp, #-0x28]
    // 0xd6648c: StoreField: r3->field_b = r0
    //     0xd6648c: stur            w0, [x3, #0xb]
    // 0xd66490: r1 = Instance__PigeonCodec
    //     0xd66490: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] Obj!_PigeonCodec@d25d51
    //     0xd66494: ldr             x1, [x1, #0x3f0]
    // 0xd66498: StoreField: r3->field_f = r1
    //     0xd66498: stur            w1, [x3, #0xf]
    // 0xd6649c: r1 = Null
    //     0xd6649c: mov             x1, NULL
    // 0xd664a0: r2 = 4
    //     0xd664a0: mov             x2, #4
    // 0xd664a4: r0 = AllocateArray()
    //     0xd664a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd664a8: mov             x2, x0
    // 0xd664ac: ldur            x0, [fp, #-0x18]
    // 0xd664b0: stur            x2, [fp, #-0x30]
    // 0xd664b4: StoreField: r2->field_f = r0
    //     0xd664b4: stur            w0, [x2, #0xf]
    // 0xd664b8: ldur            x0, [fp, #-0x20]
    // 0xd664bc: StoreField: r2->field_13 = r0
    //     0xd664bc: stur            w0, [x2, #0x13]
    // 0xd664c0: r1 = <Object?>
    //     0xd664c0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd664c4: r0 = AllocateGrowableArray()
    //     0xd664c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd664c8: mov             x1, x0
    // 0xd664cc: ldur            x0, [fp, #-0x30]
    // 0xd664d0: StoreField: r1->field_f = r0
    //     0xd664d0: stur            w0, [x1, #0xf]
    // 0xd664d4: r0 = 4
    //     0xd664d4: mov             x0, #4
    // 0xd664d8: StoreField: r1->field_b = r0
    //     0xd664d8: stur            w0, [x1, #0xb]
    // 0xd664dc: mov             x2, x1
    // 0xd664e0: ldur            x1, [fp, #-0x28]
    // 0xd664e4: r0 = send()
    //     0xd664e4: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd664e8: mov             x1, x0
    // 0xd664ec: stur            x1, [fp, #-0x18]
    // 0xd664f0: r0 = Await()
    //     0xd664f0: bl              #0x60ad4c  ; AwaitStub
    // 0xd664f4: mov             x3, x0
    // 0xd664f8: r2 = Null
    //     0xd664f8: mov             x2, NULL
    // 0xd664fc: r1 = Null
    //     0xd664fc: mov             x1, NULL
    // 0xd66500: stur            x3, [fp, #-0x18]
    // 0xd66504: r4 = 60
    //     0xd66504: mov             x4, #0x3c
    // 0xd66508: branchIfSmi(r0, 0xd66514)
    //     0xd66508: tbz             w0, #0, #0xd66514
    // 0xd6650c: r4 = LoadClassIdInstr(r0)
    //     0xd6650c: ldur            x4, [x0, #-1]
    //     0xd66510: ubfx            x4, x4, #0xc, #0x14
    // 0xd66514: sub             x4, x4, #0x5a
    // 0xd66518: cmp             x4, #2
    // 0xd6651c: b.ls            #0xd66530
    // 0xd66520: r8 = List<Object?>?
    //     0xd66520: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd66524: r3 = Null
    //     0xd66524: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5e0] Null
    //     0xd66528: ldr             x3, [x3, #0x5e0]
    // 0xd6652c: r0 = List<Object?>?()
    //     0xd6652c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd66530: ldur            x1, [fp, #-0x18]
    // 0xd66534: cmp             w1, NULL
    // 0xd66538: b.eq            #0xd665fc
    // 0xd6653c: r0 = LoadClassIdInstr(r1)
    //     0xd6653c: ldur            x0, [x1, #-1]
    //     0xd66540: ubfx            x0, x0, #0xc, #0x14
    // 0xd66544: str             x1, [SP]
    // 0xd66548: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd66548: mov             x17, #0xc20f
    //     0xd6654c: add             lr, x0, x17
    //     0xd66550: ldr             lr, [x21, lr, lsl #3]
    //     0xd66554: blr             lr
    // 0xd66558: r1 = LoadInt32Instr(r0)
    //     0xd66558: sbfx            x1, x0, #1, #0x1f
    //     0xd6655c: tbz             w0, #0, #0xd66564
    //     0xd66560: ldur            x1, [x0, #7]
    // 0xd66564: cmp             x1, #1
    // 0xd66568: b.gt            #0xd6660c
    // 0xd6656c: ldur            x1, [fp, #-0x18]
    // 0xd66570: r0 = LoadClassIdInstr(r1)
    //     0xd66570: ldur            x0, [x1, #-1]
    //     0xd66574: ubfx            x0, x0, #0xc, #0x14
    // 0xd66578: stp             xzr, x1, [SP]
    // 0xd6657c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd6657c: mov             x17, #0xb6b0
    //     0xd66580: add             lr, x0, x17
    //     0xd66584: ldr             lr, [x21, lr, lsl #3]
    //     0xd66588: blr             lr
    // 0xd6658c: cmp             w0, NULL
    // 0xd66590: b.eq            #0xd6672c
    // 0xd66594: ldur            x1, [fp, #-0x18]
    // 0xd66598: r0 = LoadClassIdInstr(r1)
    //     0xd66598: ldur            x0, [x1, #-1]
    //     0xd6659c: ubfx            x0, x0, #0xc, #0x14
    // 0xd665a0: stp             xzr, x1, [SP]
    // 0xd665a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd665a4: mov             x17, #0xb6b0
    //     0xd665a8: add             lr, x0, x17
    //     0xd665ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd665b0: blr             lr
    // 0xd665b4: mov             x3, x0
    // 0xd665b8: r2 = Null
    //     0xd665b8: mov             x2, NULL
    // 0xd665bc: r1 = Null
    //     0xd665bc: mov             x1, NULL
    // 0xd665c0: stur            x3, [fp, #-0x20]
    // 0xd665c4: r4 = 60
    //     0xd665c4: mov             x4, #0x3c
    // 0xd665c8: branchIfSmi(r0, 0xd665d4)
    //     0xd665c8: tbz             w0, #0, #0xd665d4
    // 0xd665cc: r4 = LoadClassIdInstr(r0)
    //     0xd665cc: ldur            x4, [x0, #-1]
    //     0xd665d0: ubfx            x4, x4, #0xc, #0x14
    // 0xd665d4: cmp             x4, #0x3f
    // 0xd665d8: b.eq            #0xd665ec
    // 0xd665dc: r8 = bool?
    //     0xd665dc: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0xd665e0: r3 = Null
    //     0xd665e0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5f0] Null
    //     0xd665e4: ldr             x3, [x3, #0x5f0]
    // 0xd665e8: r0 = bool?()
    //     0xd665e8: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0xd665ec: ldur            x0, [fp, #-0x20]
    // 0xd665f0: cmp             w0, NULL
    // 0xd665f4: b.eq            #0xd66760
    // 0xd665f8: r0 = ReturnAsyncNotFuture()
    //     0xd665f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd665fc: ldur            x1, [fp, #-0x10]
    // 0xd66600: r0 = _createConnectionError()
    //     0xd66600: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd66604: r0 = Throw()
    //     0xd66604: bl              #0xe54334  ; ThrowStub
    // 0xd66608: brk             #0
    // 0xd6660c: ldur            x1, [fp, #-0x18]
    // 0xd66610: r0 = LoadClassIdInstr(r1)
    //     0xd66610: ldur            x0, [x1, #-1]
    //     0xd66614: ubfx            x0, x0, #0xc, #0x14
    // 0xd66618: stp             xzr, x1, [SP]
    // 0xd6661c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd6661c: mov             x17, #0xb6b0
    //     0xd66620: add             lr, x0, x17
    //     0xd66624: ldr             lr, [x21, lr, lsl #3]
    //     0xd66628: blr             lr
    // 0xd6662c: mov             x3, x0
    // 0xd66630: stur            x3, [fp, #-0x10]
    // 0xd66634: cmp             w3, NULL
    // 0xd66638: b.eq            #0xd66764
    // 0xd6663c: mov             x0, x3
    // 0xd66640: r2 = Null
    //     0xd66640: mov             x2, NULL
    // 0xd66644: r1 = Null
    //     0xd66644: mov             x1, NULL
    // 0xd66648: r4 = 60
    //     0xd66648: mov             x4, #0x3c
    // 0xd6664c: branchIfSmi(r0, 0xd66658)
    //     0xd6664c: tbz             w0, #0, #0xd66658
    // 0xd66650: r4 = LoadClassIdInstr(r0)
    //     0xd66650: ldur            x4, [x0, #-1]
    //     0xd66654: ubfx            x4, x4, #0xc, #0x14
    // 0xd66658: sub             x4, x4, #0x5e
    // 0xd6665c: cmp             x4, #1
    // 0xd66660: b.ls            #0xd66674
    // 0xd66664: r8 = String
    //     0xd66664: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd66668: r3 = Null
    //     0xd66668: add             x3, PP, #0xd, lsl #12  ; [pp+0xd600] Null
    //     0xd6666c: ldr             x3, [x3, #0x600]
    // 0xd66670: r0 = String()
    //     0xd66670: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd66674: ldur            x1, [fp, #-0x18]
    // 0xd66678: r0 = LoadClassIdInstr(r1)
    //     0xd66678: ldur            x0, [x1, #-1]
    //     0xd6667c: ubfx            x0, x0, #0xc, #0x14
    // 0xd66680: r16 = 2
    //     0xd66680: mov             x16, #2
    // 0xd66684: stp             x16, x1, [SP]
    // 0xd66688: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd66688: mov             x17, #0xb6b0
    //     0xd6668c: add             lr, x0, x17
    //     0xd66690: ldr             lr, [x21, lr, lsl #3]
    //     0xd66694: blr             lr
    // 0xd66698: mov             x3, x0
    // 0xd6669c: r2 = Null
    //     0xd6669c: mov             x2, NULL
    // 0xd666a0: r1 = Null
    //     0xd666a0: mov             x1, NULL
    // 0xd666a4: stur            x3, [fp, #-0x20]
    // 0xd666a8: r4 = 60
    //     0xd666a8: mov             x4, #0x3c
    // 0xd666ac: branchIfSmi(r0, 0xd666b8)
    //     0xd666ac: tbz             w0, #0, #0xd666b8
    // 0xd666b0: r4 = LoadClassIdInstr(r0)
    //     0xd666b0: ldur            x4, [x0, #-1]
    //     0xd666b4: ubfx            x4, x4, #0xc, #0x14
    // 0xd666b8: sub             x4, x4, #0x5e
    // 0xd666bc: cmp             x4, #1
    // 0xd666c0: b.ls            #0xd666d4
    // 0xd666c4: r8 = String?
    //     0xd666c4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd666c8: r3 = Null
    //     0xd666c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd610] Null
    //     0xd666cc: ldr             x3, [x3, #0x610]
    // 0xd666d0: r0 = String?()
    //     0xd666d0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd666d4: ldur            x0, [fp, #-0x18]
    // 0xd666d8: r1 = LoadClassIdInstr(r0)
    //     0xd666d8: ldur            x1, [x0, #-1]
    //     0xd666dc: ubfx            x1, x1, #0xc, #0x14
    // 0xd666e0: r16 = 4
    //     0xd666e0: mov             x16, #4
    // 0xd666e4: stp             x16, x0, [SP]
    // 0xd666e8: mov             x0, x1
    // 0xd666ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd666ec: mov             x17, #0xb6b0
    //     0xd666f0: add             lr, x0, x17
    //     0xd666f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd666f8: blr             lr
    // 0xd666fc: stur            x0, [fp, #-0x18]
    // 0xd66700: r0 = PlatformException()
    //     0xd66700: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd66704: mov             x1, x0
    // 0xd66708: ldur            x0, [fp, #-0x10]
    // 0xd6670c: StoreField: r1->field_7 = r0
    //     0xd6670c: stur            w0, [x1, #7]
    // 0xd66710: ldur            x0, [fp, #-0x20]
    // 0xd66714: StoreField: r1->field_b = r0
    //     0xd66714: stur            w0, [x1, #0xb]
    // 0xd66718: ldur            x0, [fp, #-0x18]
    // 0xd6671c: StoreField: r1->field_f = r0
    //     0xd6671c: stur            w0, [x1, #0xf]
    // 0xd66720: mov             x0, x1
    // 0xd66724: r0 = Throw()
    //     0xd66724: bl              #0xe54334  ; ThrowStub
    // 0xd66728: brk             #0
    // 0xd6672c: r0 = PlatformException()
    //     0xd6672c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd66730: mov             x1, x0
    // 0xd66734: r0 = "null-error"
    //     0xd66734: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd66738: ldr             x0, [x0, #0x6c0]
    // 0xd6673c: StoreField: r1->field_7 = r0
    //     0xd6673c: stur            w0, [x1, #7]
    // 0xd66740: r0 = "Host platform returned null value for non-null return value."
    //     0xd66740: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd66744: ldr             x0, [x0, #0x6c8]
    // 0xd66748: StoreField: r1->field_b = r0
    //     0xd66748: stur            w0, [x1, #0xb]
    // 0xd6674c: mov             x0, x1
    // 0xd66750: r0 = Throw()
    //     0xd66750: bl              #0xe54334  ; ThrowStub
    // 0xd66754: brk             #0
    // 0xd66758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd66758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6675c: b               #0xd6643c
    // 0xd66760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd66760: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd66764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd66764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) async {
    // ** addr: 0xd66890, size: 0x348
    // 0xd66890: EnterFrame
    //     0xd66890: stp             fp, lr, [SP, #-0x10]!
    //     0xd66894: mov             fp, SP
    // 0xd66898: AllocStack(0x38)
    //     0xd66898: sub             SP, SP, #0x38
    // 0xd6689c: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd6689c: stur            NULL, [fp, #-8]
    //     0xd668a0: stur            x1, [fp, #-0x10]
    //     0xd668a4: stur            x2, [fp, #-0x18]
    // 0xd668a8: CheckStackOverflow
    //     0xd668a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd668ac: cmp             SP, x16
    //     0xd668b0: b.ls            #0xd66bc8
    // 0xd668b4: InitAsync() -> Future<bool>
    //     0xd668b4: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd668b8: bl              #0x60afc8  ; InitAsyncStub
    // 0xd668bc: r1 = Null
    //     0xd668bc: mov             x1, NULL
    // 0xd668c0: r2 = 4
    //     0xd668c0: mov             x2, #4
    // 0xd668c4: r0 = AllocateArray()
    //     0xd668c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd668c8: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0xd668c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0xd668cc: ldr             x16, [x16, #0x1f0]
    // 0xd668d0: StoreField: r0->field_f = r16
    //     0xd668d0: stur            w16, [x0, #0xf]
    // 0xd668d4: ldur            x1, [fp, #-0x10]
    // 0xd668d8: LoadField: r2 = r1->field_b
    //     0xd668d8: ldur            w2, [x1, #0xb]
    // 0xd668dc: DecompressPointer r2
    //     0xd668dc: add             x2, x2, HEAP, lsl #32
    // 0xd668e0: StoreField: r0->field_13 = r2
    //     0xd668e0: stur            w2, [x0, #0x13]
    // 0xd668e4: str             x0, [SP]
    // 0xd668e8: r0 = _interpolate()
    //     0xd668e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd668ec: r1 = <Object?>
    //     0xd668ec: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd668f0: stur            x0, [fp, #-0x10]
    // 0xd668f4: r0 = BasicMessageChannel()
    //     0xd668f4: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd668f8: mov             x3, x0
    // 0xd668fc: ldur            x0, [fp, #-0x10]
    // 0xd66900: stur            x3, [fp, #-0x20]
    // 0xd66904: StoreField: r3->field_b = r0
    //     0xd66904: stur            w0, [x3, #0xb]
    // 0xd66908: r1 = Instance__PigeonCodec
    //     0xd66908: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] Obj!_PigeonCodec@d25d51
    //     0xd6690c: ldr             x1, [x1, #0x3f0]
    // 0xd66910: StoreField: r3->field_f = r1
    //     0xd66910: stur            w1, [x3, #0xf]
    // 0xd66914: r1 = Null
    //     0xd66914: mov             x1, NULL
    // 0xd66918: r2 = 2
    //     0xd66918: mov             x2, #2
    // 0xd6691c: r0 = AllocateArray()
    //     0xd6691c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd66920: mov             x2, x0
    // 0xd66924: ldur            x0, [fp, #-0x18]
    // 0xd66928: stur            x2, [fp, #-0x28]
    // 0xd6692c: StoreField: r2->field_f = r0
    //     0xd6692c: stur            w0, [x2, #0xf]
    // 0xd66930: r1 = <Object?>
    //     0xd66930: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd66934: r0 = AllocateGrowableArray()
    //     0xd66934: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd66938: mov             x1, x0
    // 0xd6693c: ldur            x0, [fp, #-0x28]
    // 0xd66940: StoreField: r1->field_f = r0
    //     0xd66940: stur            w0, [x1, #0xf]
    // 0xd66944: r0 = 2
    //     0xd66944: mov             x0, #2
    // 0xd66948: StoreField: r1->field_b = r0
    //     0xd66948: stur            w0, [x1, #0xb]
    // 0xd6694c: mov             x2, x1
    // 0xd66950: ldur            x1, [fp, #-0x20]
    // 0xd66954: r0 = send()
    //     0xd66954: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd66958: mov             x1, x0
    // 0xd6695c: stur            x1, [fp, #-0x18]
    // 0xd66960: r0 = Await()
    //     0xd66960: bl              #0x60ad4c  ; AwaitStub
    // 0xd66964: mov             x3, x0
    // 0xd66968: r2 = Null
    //     0xd66968: mov             x2, NULL
    // 0xd6696c: r1 = Null
    //     0xd6696c: mov             x1, NULL
    // 0xd66970: stur            x3, [fp, #-0x18]
    // 0xd66974: r4 = 60
    //     0xd66974: mov             x4, #0x3c
    // 0xd66978: branchIfSmi(r0, 0xd66984)
    //     0xd66978: tbz             w0, #0, #0xd66984
    // 0xd6697c: r4 = LoadClassIdInstr(r0)
    //     0xd6697c: ldur            x4, [x0, #-1]
    //     0xd66980: ubfx            x4, x4, #0xc, #0x14
    // 0xd66984: sub             x4, x4, #0x5a
    // 0xd66988: cmp             x4, #2
    // 0xd6698c: b.ls            #0xd669a0
    // 0xd66990: r8 = List<Object?>?
    //     0xd66990: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd66994: r3 = Null
    //     0xd66994: add             x3, PP, #0x17, lsl #12  ; [pp+0x171f8] Null
    //     0xd66998: ldr             x3, [x3, #0x1f8]
    // 0xd6699c: r0 = List<Object?>?()
    //     0xd6699c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd669a0: ldur            x1, [fp, #-0x18]
    // 0xd669a4: cmp             w1, NULL
    // 0xd669a8: b.eq            #0xd66a6c
    // 0xd669ac: r0 = LoadClassIdInstr(r1)
    //     0xd669ac: ldur            x0, [x1, #-1]
    //     0xd669b0: ubfx            x0, x0, #0xc, #0x14
    // 0xd669b4: str             x1, [SP]
    // 0xd669b8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd669b8: mov             x17, #0xc20f
    //     0xd669bc: add             lr, x0, x17
    //     0xd669c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd669c4: blr             lr
    // 0xd669c8: r1 = LoadInt32Instr(r0)
    //     0xd669c8: sbfx            x1, x0, #1, #0x1f
    //     0xd669cc: tbz             w0, #0, #0xd669d4
    //     0xd669d0: ldur            x1, [x0, #7]
    // 0xd669d4: cmp             x1, #1
    // 0xd669d8: b.gt            #0xd66a7c
    // 0xd669dc: ldur            x1, [fp, #-0x18]
    // 0xd669e0: r0 = LoadClassIdInstr(r1)
    //     0xd669e0: ldur            x0, [x1, #-1]
    //     0xd669e4: ubfx            x0, x0, #0xc, #0x14
    // 0xd669e8: stp             xzr, x1, [SP]
    // 0xd669ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd669ec: mov             x17, #0xb6b0
    //     0xd669f0: add             lr, x0, x17
    //     0xd669f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd669f8: blr             lr
    // 0xd669fc: cmp             w0, NULL
    // 0xd66a00: b.eq            #0xd66b9c
    // 0xd66a04: ldur            x1, [fp, #-0x18]
    // 0xd66a08: r0 = LoadClassIdInstr(r1)
    //     0xd66a08: ldur            x0, [x1, #-1]
    //     0xd66a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd66a10: stp             xzr, x1, [SP]
    // 0xd66a14: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd66a14: mov             x17, #0xb6b0
    //     0xd66a18: add             lr, x0, x17
    //     0xd66a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xd66a20: blr             lr
    // 0xd66a24: mov             x3, x0
    // 0xd66a28: r2 = Null
    //     0xd66a28: mov             x2, NULL
    // 0xd66a2c: r1 = Null
    //     0xd66a2c: mov             x1, NULL
    // 0xd66a30: stur            x3, [fp, #-0x20]
    // 0xd66a34: r4 = 60
    //     0xd66a34: mov             x4, #0x3c
    // 0xd66a38: branchIfSmi(r0, 0xd66a44)
    //     0xd66a38: tbz             w0, #0, #0xd66a44
    // 0xd66a3c: r4 = LoadClassIdInstr(r0)
    //     0xd66a3c: ldur            x4, [x0, #-1]
    //     0xd66a40: ubfx            x4, x4, #0xc, #0x14
    // 0xd66a44: cmp             x4, #0x3f
    // 0xd66a48: b.eq            #0xd66a5c
    // 0xd66a4c: r8 = bool?
    //     0xd66a4c: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0xd66a50: r3 = Null
    //     0xd66a50: add             x3, PP, #0x17, lsl #12  ; [pp+0x17208] Null
    //     0xd66a54: ldr             x3, [x3, #0x208]
    // 0xd66a58: r0 = bool?()
    //     0xd66a58: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0xd66a5c: ldur            x0, [fp, #-0x20]
    // 0xd66a60: cmp             w0, NULL
    // 0xd66a64: b.eq            #0xd66bd0
    // 0xd66a68: r0 = ReturnAsyncNotFuture()
    //     0xd66a68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd66a6c: ldur            x1, [fp, #-0x10]
    // 0xd66a70: r0 = _createConnectionError()
    //     0xd66a70: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd66a74: r0 = Throw()
    //     0xd66a74: bl              #0xe54334  ; ThrowStub
    // 0xd66a78: brk             #0
    // 0xd66a7c: ldur            x1, [fp, #-0x18]
    // 0xd66a80: r0 = LoadClassIdInstr(r1)
    //     0xd66a80: ldur            x0, [x1, #-1]
    //     0xd66a84: ubfx            x0, x0, #0xc, #0x14
    // 0xd66a88: stp             xzr, x1, [SP]
    // 0xd66a8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd66a8c: mov             x17, #0xb6b0
    //     0xd66a90: add             lr, x0, x17
    //     0xd66a94: ldr             lr, [x21, lr, lsl #3]
    //     0xd66a98: blr             lr
    // 0xd66a9c: mov             x3, x0
    // 0xd66aa0: stur            x3, [fp, #-0x10]
    // 0xd66aa4: cmp             w3, NULL
    // 0xd66aa8: b.eq            #0xd66bd4
    // 0xd66aac: mov             x0, x3
    // 0xd66ab0: r2 = Null
    //     0xd66ab0: mov             x2, NULL
    // 0xd66ab4: r1 = Null
    //     0xd66ab4: mov             x1, NULL
    // 0xd66ab8: r4 = 60
    //     0xd66ab8: mov             x4, #0x3c
    // 0xd66abc: branchIfSmi(r0, 0xd66ac8)
    //     0xd66abc: tbz             w0, #0, #0xd66ac8
    // 0xd66ac0: r4 = LoadClassIdInstr(r0)
    //     0xd66ac0: ldur            x4, [x0, #-1]
    //     0xd66ac4: ubfx            x4, x4, #0xc, #0x14
    // 0xd66ac8: sub             x4, x4, #0x5e
    // 0xd66acc: cmp             x4, #1
    // 0xd66ad0: b.ls            #0xd66ae4
    // 0xd66ad4: r8 = String
    //     0xd66ad4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd66ad8: r3 = Null
    //     0xd66ad8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17218] Null
    //     0xd66adc: ldr             x3, [x3, #0x218]
    // 0xd66ae0: r0 = String()
    //     0xd66ae0: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd66ae4: ldur            x1, [fp, #-0x18]
    // 0xd66ae8: r0 = LoadClassIdInstr(r1)
    //     0xd66ae8: ldur            x0, [x1, #-1]
    //     0xd66aec: ubfx            x0, x0, #0xc, #0x14
    // 0xd66af0: r16 = 2
    //     0xd66af0: mov             x16, #2
    // 0xd66af4: stp             x16, x1, [SP]
    // 0xd66af8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd66af8: mov             x17, #0xb6b0
    //     0xd66afc: add             lr, x0, x17
    //     0xd66b00: ldr             lr, [x21, lr, lsl #3]
    //     0xd66b04: blr             lr
    // 0xd66b08: mov             x3, x0
    // 0xd66b0c: r2 = Null
    //     0xd66b0c: mov             x2, NULL
    // 0xd66b10: r1 = Null
    //     0xd66b10: mov             x1, NULL
    // 0xd66b14: stur            x3, [fp, #-0x20]
    // 0xd66b18: r4 = 60
    //     0xd66b18: mov             x4, #0x3c
    // 0xd66b1c: branchIfSmi(r0, 0xd66b28)
    //     0xd66b1c: tbz             w0, #0, #0xd66b28
    // 0xd66b20: r4 = LoadClassIdInstr(r0)
    //     0xd66b20: ldur            x4, [x0, #-1]
    //     0xd66b24: ubfx            x4, x4, #0xc, #0x14
    // 0xd66b28: sub             x4, x4, #0x5e
    // 0xd66b2c: cmp             x4, #1
    // 0xd66b30: b.ls            #0xd66b44
    // 0xd66b34: r8 = String?
    //     0xd66b34: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd66b38: r3 = Null
    //     0xd66b38: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] Null
    //     0xd66b3c: ldr             x3, [x3, #0x228]
    // 0xd66b40: r0 = String?()
    //     0xd66b40: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd66b44: ldur            x0, [fp, #-0x18]
    // 0xd66b48: r1 = LoadClassIdInstr(r0)
    //     0xd66b48: ldur            x1, [x0, #-1]
    //     0xd66b4c: ubfx            x1, x1, #0xc, #0x14
    // 0xd66b50: r16 = 4
    //     0xd66b50: mov             x16, #4
    // 0xd66b54: stp             x16, x0, [SP]
    // 0xd66b58: mov             x0, x1
    // 0xd66b5c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd66b5c: mov             x17, #0xb6b0
    //     0xd66b60: add             lr, x0, x17
    //     0xd66b64: ldr             lr, [x21, lr, lsl #3]
    //     0xd66b68: blr             lr
    // 0xd66b6c: stur            x0, [fp, #-0x18]
    // 0xd66b70: r0 = PlatformException()
    //     0xd66b70: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd66b74: mov             x1, x0
    // 0xd66b78: ldur            x0, [fp, #-0x10]
    // 0xd66b7c: StoreField: r1->field_7 = r0
    //     0xd66b7c: stur            w0, [x1, #7]
    // 0xd66b80: ldur            x0, [fp, #-0x20]
    // 0xd66b84: StoreField: r1->field_b = r0
    //     0xd66b84: stur            w0, [x1, #0xb]
    // 0xd66b88: ldur            x0, [fp, #-0x18]
    // 0xd66b8c: StoreField: r1->field_f = r0
    //     0xd66b8c: stur            w0, [x1, #0xf]
    // 0xd66b90: mov             x0, x1
    // 0xd66b94: r0 = Throw()
    //     0xd66b94: bl              #0xe54334  ; ThrowStub
    // 0xd66b98: brk             #0
    // 0xd66b9c: r0 = PlatformException()
    //     0xd66b9c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd66ba0: mov             x1, x0
    // 0xd66ba4: r0 = "null-error"
    //     0xd66ba4: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd66ba8: ldr             x0, [x0, #0x6c0]
    // 0xd66bac: StoreField: r1->field_7 = r0
    //     0xd66bac: stur            w0, [x1, #7]
    // 0xd66bb0: r0 = "Host platform returned null value for non-null return value."
    //     0xd66bb0: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd66bb4: ldr             x0, [x0, #0x6c8]
    // 0xd66bb8: StoreField: r1->field_b = r0
    //     0xd66bb8: stur            w0, [x1, #0xb]
    // 0xd66bbc: mov             x0, x1
    // 0xd66bc0: r0 = Throw()
    //     0xd66bc0: bl              #0xe54334  ; ThrowStub
    // 0xd66bc4: brk             #0
    // 0xd66bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd66bc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd66bcc: b               #0xd668b4
    // 0xd66bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd66bd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd66bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd66bd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4668, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8d1780, size: 0x2c
    // 0x8d1780: EnterFrame
    //     0x8d1780: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1784: mov             fp, SP
    // 0x8d1788: CheckStackOverflow
    //     0x8d1788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d178c: cmp             SP, x16
    //     0x8d1790: b.ls            #0x8d17a4
    // 0x8d1794: r0 = readValueOfType()
    //     0x8d1794: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8d1798: LeaveFrame
    //     0x8d1798: mov             SP, fp
    //     0x8d179c: ldp             fp, lr, [SP], #0x10
    // 0x8d17a0: ret
    //     0x8d17a0: ret             
    // 0x8d17a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d17a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d17a8: b               #0x8d1794
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4ab9c, size: 0x88
    // 0xd4ab9c: EnterFrame
    //     0xd4ab9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4aba0: mov             fp, SP
    // 0xd4aba4: AllocStack(0x10)
    //     0xd4aba4: sub             SP, SP, #0x10
    // 0xd4aba8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xd4aba8: mov             x0, x2
    //     0xd4abac: stur            x2, [fp, #-8]
    //     0xd4abb0: stur            x3, [fp, #-0x10]
    // 0xd4abb4: CheckStackOverflow
    //     0xd4abb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4abb8: cmp             SP, x16
    //     0xd4abbc: b.ls            #0xd4ac1c
    // 0xd4abc0: r2 = 60
    //     0xd4abc0: mov             x2, #0x3c
    // 0xd4abc4: branchIfSmi(r3, 0xd4abd0)
    //     0xd4abc4: tbz             w3, #0, #0xd4abd0
    // 0xd4abc8: r2 = LoadClassIdInstr(r3)
    //     0xd4abc8: ldur            x2, [x3, #-1]
    //     0xd4abcc: ubfx            x2, x2, #0xc, #0x14
    // 0xd4abd0: sub             x16, x2, #0x3c
    // 0xd4abd4: cmp             x16, #1
    // 0xd4abd8: b.hi            #0xd4ac04
    // 0xd4abdc: mov             x1, x0
    // 0xd4abe0: r2 = 4
    //     0xd4abe0: mov             x2, #4
    // 0xd4abe4: r0 = _add()
    //     0xd4abe4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4abe8: ldur            x3, [fp, #-0x10]
    // 0xd4abec: r2 = LoadInt32Instr(r3)
    //     0xd4abec: sbfx            x2, x3, #1, #0x1f
    //     0xd4abf0: tbz             w3, #0, #0xd4abf8
    //     0xd4abf4: ldur            x2, [x3, #7]
    // 0xd4abf8: ldur            x1, [fp, #-8]
    // 0xd4abfc: r0 = putInt64()
    //     0xd4abfc: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4ac00: b               #0xd4ac0c
    // 0xd4ac04: ldur            x2, [fp, #-8]
    // 0xd4ac08: r0 = writeValue()
    //     0xd4ac08: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4ac0c: r0 = Null
    //     0xd4ac0c: mov             x0, NULL
    // 0xd4ac10: LeaveFrame
    //     0xd4ac10: mov             SP, fp
    //     0xd4ac14: ldp             fp, lr, [SP], #0x10
    // 0xd4ac18: ret
    //     0xd4ac18: ret             
    // 0xd4ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ac1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4ac20: b               #0xd4abc0
  }
}
