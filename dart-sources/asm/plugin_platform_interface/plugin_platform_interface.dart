// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1050282, size: 0x8
class :: {
}

// class id: 5347, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x59c

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x5f3574, size: 0x44
    // 0x5f3574: EnterFrame
    //     0x5f3574: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3578: mov             fp, SP
    // 0x5f357c: AllocStack(0x8)
    //     0x5f357c: sub             SP, SP, #8
    // 0x5f3580: r1 = <Object>
    //     0x5f3580: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x5f3584: r0 = Expando()
    //     0x5f3584: bl              #0x5f35b8  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x5f3588: r1 = <_WeakProperty?>
    //     0x5f3588: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] TypeArguments: <_WeakProperty?>
    //     0x5f358c: ldr             x1, [x1, #0x5d0]
    // 0x5f3590: r2 = 16
    //     0x5f3590: mov             x2, #0x10
    // 0x5f3594: stur            x0, [fp, #-8]
    // 0x5f3598: r0 = AllocateArray()
    //     0x5f3598: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f359c: mov             x1, x0
    // 0x5f35a0: ldur            x0, [fp, #-8]
    // 0x5f35a4: StoreField: r0->field_f = r1
    //     0x5f35a4: stur            w1, [x0, #0xf]
    // 0x5f35a8: StoreField: r0->field_13 = rZR
    //     0x5f35a8: stur            xzr, [x0, #0x13]
    // 0x5f35ac: LeaveFrame
    //     0x5f35ac: mov             SP, fp
    //     0x5f35b0: ldp             fp, lr, [SP], #0x10
    // 0x5f35b4: ret
    //     0x5f35b4: ret             
  }
  static _ verify(/* No info */) {
    // ** addr: 0x5f3cbc, size: 0x34
    // 0x5f3cbc: EnterFrame
    //     0x5f3cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3cc0: mov             fp, SP
    // 0x5f3cc4: CheckStackOverflow
    //     0x5f3cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3cc8: cmp             SP, x16
    //     0x5f3ccc: b.ls            #0x5f3ce8
    // 0x5f3cd0: r3 = true
    //     0x5f3cd0: add             x3, NULL, #0x20  ; true
    // 0x5f3cd4: r0 = _verify()
    //     0x5f3cd4: bl              #0x5f3cf0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x5f3cd8: r0 = Null
    //     0x5f3cd8: mov             x0, NULL
    // 0x5f3cdc: LeaveFrame
    //     0x5f3cdc: mov             SP, fp
    //     0x5f3ce0: ldp             fp, lr, [SP], #0x10
    // 0x5f3ce4: ret
    //     0x5f3ce4: ret             
    // 0x5f3ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3cec: b               #0x5f3cd0
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x5f3cf0, size: 0xf8
    // 0x5f3cf0: EnterFrame
    //     0x5f3cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3cf4: mov             fp, SP
    // 0x5f3cf8: AllocStack(0x10)
    //     0x5f3cf8: sub             SP, SP, #0x10
    // 0x5f3cfc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f3cfc: mov             x0, x1
    //     0x5f3d00: stur            x1, [fp, #-8]
    //     0x5f3d04: stur            x2, [fp, #-0x10]
    // 0x5f3d08: CheckStackOverflow
    //     0x5f3d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3d0c: cmp             SP, x16
    //     0x5f3d10: b.ls            #0x5f3de0
    // 0x5f3d14: tbnz            w3, #4, #0x5f3d50
    // 0x5f3d18: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5f3d18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3d1c: ldr             x0, [x0, #0xb38]
    //     0x5f3d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3d24: cmp             w0, w16
    //     0x5f3d28: b.ne            #0x5f3d38
    //     0x5f3d2c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x5f3d30: ldr             x2, [x2, #0x5a0]
    //     0x5f3d34: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f3d38: mov             x1, x0
    // 0x5f3d3c: ldur            x2, [fp, #-8]
    // 0x5f3d40: r0 = []()
    //     0x5f3d40: bl              #0x5f3df4  ; [dart:core] Expando::[]
    // 0x5f3d44: r16 = Instance_Object
    //     0x5f3d44: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0x5f3d48: cmp             w0, w16
    // 0x5f3d4c: b.eq            #0x5f3da0
    // 0x5f3d50: ldur            x0, [fp, #-0x10]
    // 0x5f3d54: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5f3d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3d58: ldr             x0, [x0, #0xb38]
    //     0x5f3d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3d60: cmp             w0, w16
    //     0x5f3d64: b.ne            #0x5f3d74
    //     0x5f3d68: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x5f3d6c: ldr             x2, [x2, #0x5a0]
    //     0x5f3d70: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f3d74: mov             x1, x0
    // 0x5f3d78: ldur            x2, [fp, #-8]
    // 0x5f3d7c: r0 = []()
    //     0x5f3d7c: bl              #0x5f3df4  ; [dart:core] Expando::[]
    // 0x5f3d80: mov             x1, x0
    // 0x5f3d84: ldur            x0, [fp, #-0x10]
    // 0x5f3d88: cmp             w0, w1
    // 0x5f3d8c: b.ne            #0x5f3dc0
    // 0x5f3d90: r0 = Null
    //     0x5f3d90: mov             x0, NULL
    // 0x5f3d94: LeaveFrame
    //     0x5f3d94: mov             SP, fp
    //     0x5f3d98: ldp             fp, lr, [SP], #0x10
    // 0x5f3d9c: ret
    //     0x5f3d9c: ret             
    // 0x5f3da0: r0 = AssertionError()
    //     0x5f3da0: bl              #0x5f3de8  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x5f3da4: mov             x1, x0
    // 0x5f3da8: r0 = "`const Object()` cannot be used as the token."
    //     0x5f3da8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] "`const Object()` cannot be used as the token."
    //     0x5f3dac: ldr             x0, [x0, #0x5a8]
    // 0x5f3db0: StoreField: r1->field_b = r0
    //     0x5f3db0: stur            w0, [x1, #0xb]
    // 0x5f3db4: mov             x0, x1
    // 0x5f3db8: r0 = Throw()
    //     0x5f3db8: bl              #0xe54334  ; ThrowStub
    // 0x5f3dbc: brk             #0
    // 0x5f3dc0: r0 = AssertionError()
    //     0x5f3dc0: bl              #0x5f3de8  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x5f3dc4: mov             x1, x0
    // 0x5f3dc8: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x5f3dc8: add             x0, PP, #8, lsl #12  ; [pp+0x85b0] "Platform interfaces must not be implemented with `implements`"
    //     0x5f3dcc: ldr             x0, [x0, #0x5b0]
    // 0x5f3dd0: StoreField: r1->field_b = r0
    //     0x5f3dd0: stur            w0, [x1, #0xb]
    // 0x5f3dd4: mov             x0, x1
    // 0x5f3dd8: r0 = Throw()
    //     0x5f3dd8: bl              #0xe54334  ; ThrowStub
    // 0x5f3ddc: brk             #0
    // 0x5f3de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3de4: b               #0x5f3d14
  }
  static _ verifyToken(/* No info */) {
    // ** addr: 0x93cd6c, size: 0x34
    // 0x93cd6c: EnterFrame
    //     0x93cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd70: mov             fp, SP
    // 0x93cd74: CheckStackOverflow
    //     0x93cd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cd78: cmp             SP, x16
    //     0x93cd7c: b.ls            #0x93cd98
    // 0x93cd80: r3 = false
    //     0x93cd80: add             x3, NULL, #0x30  ; false
    // 0x93cd84: r0 = _verify()
    //     0x93cd84: bl              #0x5f3cf0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x93cd88: r0 = Null
    //     0x93cd88: mov             x0, NULL
    // 0x93cd8c: LeaveFrame
    //     0x93cd8c: mov             SP, fp
    //     0x93cd90: ldp             fp, lr, [SP], #0x10
    // 0x93cd94: ret
    //     0x93cd94: ret             
    // 0x93cd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cd98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cd9c: b               #0x93cd80
  }
}
