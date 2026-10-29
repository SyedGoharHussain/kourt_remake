// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart

// class id: 1049402, size: 0x8
class :: {
}

// class id: 5424, size: 0x14, field offset: 0x8
abstract class FirebaseAuthPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x12b4

  factory _ FirebaseAuthPlatform.instanceFor(/* No info */) {
    // ** addr: 0x651cb8, size: 0x1f4
    // 0x651cb8: EnterFrame
    //     0x651cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x651cbc: mov             fp, SP
    // 0x651cc0: AllocStack(0x40)
    //     0x651cc0: sub             SP, SP, #0x40
    // 0x651cc4: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x651cc4: mov             x4, x2
    //     0x651cc8: stur            x2, [fp, #-8]
    //     0x651ccc: stur            x3, [fp, #-0x10]
    // 0x651cd0: CheckStackOverflow
    //     0x651cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651cd4: cmp             SP, x16
    //     0x651cd8: b.ls            #0x651e9c
    // 0x651cdc: r0 = LoadClassIdInstr(r3)
    //     0x651cdc: ldur            x0, [x3, #-1]
    //     0x651ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x651ce4: mov             x1, x3
    // 0x651ce8: r2 = "APP_CURRENT_USER"
    //     0x651ce8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dc0] "APP_CURRENT_USER"
    //     0x651cec: ldr             x2, [x2, #0xdc0]
    // 0x651cf0: r0 = GDT[cid_x0 + -0x108]()
    //     0x651cf0: sub             lr, x0, #0x108
    //     0x651cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x651cf8: blr             lr
    // 0x651cfc: mov             x3, x0
    // 0x651d00: stur            x3, [fp, #-0x18]
    // 0x651d04: cmp             w3, NULL
    // 0x651d08: b.eq            #0x651dfc
    // 0x651d0c: mov             x0, x3
    // 0x651d10: r2 = Null
    //     0x651d10: mov             x2, NULL
    // 0x651d14: r1 = Null
    //     0x651d14: mov             x1, NULL
    // 0x651d18: r4 = 60
    //     0x651d18: mov             x4, #0x3c
    // 0x651d1c: branchIfSmi(r0, 0x651d28)
    //     0x651d1c: tbz             w0, #0, #0x651d28
    // 0x651d20: r4 = LoadClassIdInstr(r0)
    //     0x651d20: ldur            x4, [x0, #-1]
    //     0x651d24: ubfx            x4, x4, #0xc, #0x14
    // 0x651d28: sub             x4, x4, #0x5a
    // 0x651d2c: cmp             x4, #2
    // 0x651d30: b.ls            #0x651d44
    // 0x651d34: r8 = List<Object?>
    //     0x651d34: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x651d38: r3 = Null
    //     0x651d38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dc8] Null
    //     0x651d3c: ldr             x3, [x3, #0xdc8]
    // 0x651d40: r0 = List<Object?>()
    //     0x651d40: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x651d44: ldur            x1, [fp, #-0x18]
    // 0x651d48: r0 = LoadClassIdInstr(r1)
    //     0x651d48: ldur            x0, [x1, #-1]
    //     0x651d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x651d50: stp             xzr, x1, [SP]
    // 0x651d54: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x651d54: mov             x17, #0xb6b0
    //     0x651d58: add             lr, x0, x17
    //     0x651d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x651d60: blr             lr
    // 0x651d64: cmp             w0, NULL
    // 0x651d68: b.eq            #0x651ea4
    // 0x651d6c: mov             x1, x0
    // 0x651d70: r0 = decode()
    //     0x651d70: bl              #0x65553c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalUserInfo::decode
    // 0x651d74: mov             x1, x0
    // 0x651d78: ldur            x0, [fp, #-0x18]
    // 0x651d7c: stur            x1, [fp, #-0x20]
    // 0x651d80: r2 = LoadClassIdInstr(r0)
    //     0x651d80: ldur            x2, [x0, #-1]
    //     0x651d84: ubfx            x2, x2, #0xc, #0x14
    // 0x651d88: r16 = 2
    //     0x651d88: mov             x16, #2
    // 0x651d8c: stp             x16, x0, [SP]
    // 0x651d90: mov             x0, x2
    // 0x651d94: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x651d94: mov             x17, #0xb6b0
    //     0x651d98: add             lr, x0, x17
    //     0x651d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x651da0: blr             lr
    // 0x651da4: stur            x0, [fp, #-0x28]
    // 0x651da8: cmp             w0, NULL
    // 0x651dac: b.eq            #0x651ea8
    // 0x651db0: r1 = Null
    //     0x651db0: mov             x1, NULL
    // 0x651db4: r2 = 4
    //     0x651db4: mov             x2, #4
    // 0x651db8: r0 = AllocateArray()
    //     0x651db8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x651dbc: mov             x2, x0
    // 0x651dc0: ldur            x0, [fp, #-0x20]
    // 0x651dc4: stur            x2, [fp, #-0x30]
    // 0x651dc8: StoreField: r2->field_f = r0
    //     0x651dc8: stur            w0, [x2, #0xf]
    // 0x651dcc: ldur            x0, [fp, #-0x28]
    // 0x651dd0: StoreField: r2->field_13 = r0
    //     0x651dd0: stur            w0, [x2, #0x13]
    // 0x651dd4: r1 = <Object>
    //     0x651dd4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x651dd8: r0 = AllocateGrowableArray()
    //     0x651dd8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x651ddc: mov             x1, x0
    // 0x651de0: ldur            x0, [fp, #-0x30]
    // 0x651de4: StoreField: r1->field_f = r0
    //     0x651de4: stur            w0, [x1, #0xf]
    // 0x651de8: r0 = 4
    //     0x651de8: mov             x0, #4
    // 0x651dec: StoreField: r1->field_b = r0
    //     0x651dec: stur            w0, [x1, #0xb]
    // 0x651df0: r0 = decode()
    //     0x651df0: bl              #0x655398  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalUserDetails::decode
    // 0x651df4: mov             x2, x0
    // 0x651df8: b               #0x651e04
    // 0x651dfc: mov             x0, x3
    // 0x651e00: mov             x2, x0
    // 0x651e04: ldur            x1, [fp, #-0x10]
    // 0x651e08: stur            x2, [fp, #-0x18]
    // 0x651e0c: r0 = instance()
    //     0x651e0c: bl              #0x6551f0  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::instance
    // 0x651e10: mov             x1, x0
    // 0x651e14: ldur            x2, [fp, #-8]
    // 0x651e18: r0 = delegateFor()
    //     0x651e18: bl              #0x652188  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::delegateFor
    // 0x651e1c: mov             x3, x0
    // 0x651e20: ldur            x1, [fp, #-0x10]
    // 0x651e24: stur            x3, [fp, #-8]
    // 0x651e28: r0 = LoadClassIdInstr(r1)
    //     0x651e28: ldur            x0, [x1, #-1]
    //     0x651e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x651e30: r2 = "APP_LANGUAGE_CODE"
    //     0x651e30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] "APP_LANGUAGE_CODE"
    //     0x651e34: ldr             x2, [x2, #0xdd8]
    // 0x651e38: r0 = GDT[cid_x0 + -0x108]()
    //     0x651e38: sub             lr, x0, #0x108
    //     0x651e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x651e40: blr             lr
    // 0x651e44: mov             x3, x0
    // 0x651e48: r2 = Null
    //     0x651e48: mov             x2, NULL
    // 0x651e4c: r1 = Null
    //     0x651e4c: mov             x1, NULL
    // 0x651e50: stur            x3, [fp, #-0x10]
    // 0x651e54: r4 = 60
    //     0x651e54: mov             x4, #0x3c
    // 0x651e58: branchIfSmi(r0, 0x651e64)
    //     0x651e58: tbz             w0, #0, #0x651e64
    // 0x651e5c: r4 = LoadClassIdInstr(r0)
    //     0x651e5c: ldur            x4, [x0, #-1]
    //     0x651e60: ubfx            x4, x4, #0xc, #0x14
    // 0x651e64: sub             x4, x4, #0x5e
    // 0x651e68: cmp             x4, #1
    // 0x651e6c: b.ls            #0x651e80
    // 0x651e70: r8 = String?
    //     0x651e70: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x651e74: r3 = Null
    //     0x651e74: add             x3, PP, #0x12, lsl #12  ; [pp+0x12de0] Null
    //     0x651e78: ldr             x3, [x3, #0xde0]
    // 0x651e7c: r0 = String?()
    //     0x651e7c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x651e80: ldur            x1, [fp, #-8]
    // 0x651e84: ldur            x2, [fp, #-0x18]
    // 0x651e88: ldur            x3, [fp, #-0x10]
    // 0x651e8c: r0 = setInitialValues()
    //     0x651e8c: bl              #0x651eac  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::setInitialValues
    // 0x651e90: LeaveFrame
    //     0x651e90: mov             SP, fp
    //     0x651e94: ldp             fp, lr, [SP], #0x10
    // 0x651e98: ret
    //     0x651e98: ret             
    // 0x651e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651ea0: b               #0x651cdc
    // 0x651ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651ea4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651ea8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ app(/* No info */) {
    // ** addr: 0x652bec, size: 0x50
    // 0x652bec: EnterFrame
    //     0x652bec: stp             fp, lr, [SP, #-0x10]!
    //     0x652bf0: mov             fp, SP
    // 0x652bf4: CheckStackOverflow
    //     0x652bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652bf8: cmp             SP, x16
    //     0x652bfc: b.ls            #0x652c34
    // 0x652c00: LoadField: r0 = r1->field_7
    //     0x652c00: ldur            w0, [x1, #7]
    // 0x652c04: DecompressPointer r0
    //     0x652c04: add             x0, x0, HEAP, lsl #32
    // 0x652c08: cmp             w0, NULL
    // 0x652c0c: b.ne            #0x652c28
    // 0x652c10: r4 = const [0, 0, 0, 0, null]
    //     0x652c10: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x652c14: ldr             x4, [x4, #0x818]
    // 0x652c18: r0 = app()
    //     0x652c18: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x652c1c: LeaveFrame
    //     0x652c1c: mov             SP, fp
    //     0x652c20: ldp             fp, lr, [SP], #0x10
    // 0x652c24: ret
    //     0x652c24: ret             
    // 0x652c28: LeaveFrame
    //     0x652c28: mov             SP, fp
    //     0x652c2c: ldp             fp, lr, [SP], #0x10
    // 0x652c30: ret
    //     0x652c30: ret             
    // 0x652c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652c34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652c38: b               #0x652c00
  }
  get _ instance(/* No info */) {
    // ** addr: 0x6551f0, size: 0x44
    // 0x6551f0: EnterFrame
    //     0x6551f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6551f4: mov             fp, SP
    // 0x6551f8: CheckStackOverflow
    //     0x6551f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6551fc: cmp             SP, x16
    //     0x655200: b.ls            #0x65522c
    // 0x655204: r0 = LoadStaticField(0x12b8)
    //     0x655204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655208: ldr             x0, [x0, #0x2570]
    // 0x65520c: cmp             w0, NULL
    // 0x655210: b.ne            #0x655220
    // 0x655214: r0 = instance()
    //     0x655214: bl              #0x655234  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::instance
    // 0x655218: StoreStaticField(0x12b8, r0)
    //     0x655218: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x65521c: str             x0, [x1, #0x2570]
    // 0x655220: LeaveFrame
    //     0x655220: mov             SP, fp
    //     0x655224: ldp             fp, lr, [SP], #0x10
    // 0x655228: ret
    //     0x655228: ret             
    // 0x65522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65522c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655230: b               #0x655204
  }
}
