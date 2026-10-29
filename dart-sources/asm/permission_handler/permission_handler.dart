// lib: , url: package:permission_handler/permission_handler.dart

// class id: 1050276, size: 0x8
class :: {

  static _ PermissionActions.request(/* No info */) async {
    // ** addr: 0x60c6b0, size: 0xb8
    // 0x60c6b0: EnterFrame
    //     0x60c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x60c6b4: mov             fp, SP
    // 0x60c6b8: AllocStack(0x18)
    //     0x60c6b8: sub             SP, SP, #0x18
    // 0x60c6bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x60c6bc: stur            NULL, [fp, #-8]
    //     0x60c6c0: mov             x2, x1
    //     0x60c6c4: stur            x1, [fp, #-0x10]
    // 0x60c6c8: CheckStackOverflow
    //     0x60c6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c6cc: cmp             SP, x16
    //     0x60c6d0: b.ls            #0x60c760
    // 0x60c6d4: InitAsync() -> Future<PermissionStatus>
    //     0x60c6d4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ea0] TypeArguments: <PermissionStatus>
    //     0x60c6d8: ldr             x0, [x0, #0xea0]
    //     0x60c6dc: bl              #0x60afc8  ; InitAsyncStub
    // 0x60c6e0: r1 = Null
    //     0x60c6e0: mov             x1, NULL
    // 0x60c6e4: r2 = 2
    //     0x60c6e4: mov             x2, #2
    // 0x60c6e8: r0 = AllocateArray()
    //     0x60c6e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60c6ec: ldur            x2, [fp, #-0x10]
    // 0x60c6f0: stur            x0, [fp, #-0x18]
    // 0x60c6f4: StoreField: r0->field_f = r2
    //     0x60c6f4: stur            w2, [x0, #0xf]
    // 0x60c6f8: r1 = <Permission>
    //     0x60c6f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d0] TypeArguments: <Permission>
    //     0x60c6fc: ldr             x1, [x1, #0x7d0]
    // 0x60c700: r0 = AllocateGrowableArray()
    //     0x60c700: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x60c704: mov             x1, x0
    // 0x60c708: ldur            x0, [fp, #-0x18]
    // 0x60c70c: StoreField: r1->field_f = r0
    //     0x60c70c: stur            w0, [x1, #0xf]
    // 0x60c710: r0 = 2
    //     0x60c710: mov             x0, #2
    // 0x60c714: StoreField: r1->field_b = r0
    //     0x60c714: stur            w0, [x1, #0xb]
    // 0x60c718: r0 = PermissionListActions.request()
    //     0x60c718: bl              #0x60c768  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x60c71c: mov             x1, x0
    // 0x60c720: stur            x1, [fp, #-0x18]
    // 0x60c724: r0 = Await()
    //     0x60c724: bl              #0x60ad4c  ; AwaitStub
    // 0x60c728: r1 = LoadClassIdInstr(r0)
    //     0x60c728: ldur            x1, [x0, #-1]
    //     0x60c72c: ubfx            x1, x1, #0xc, #0x14
    // 0x60c730: mov             x16, x0
    // 0x60c734: mov             x0, x1
    // 0x60c738: mov             x1, x16
    // 0x60c73c: ldur            x2, [fp, #-0x10]
    // 0x60c740: r0 = GDT[cid_x0 + -0x108]()
    //     0x60c740: sub             lr, x0, #0x108
    //     0x60c744: ldr             lr, [x21, lr, lsl #3]
    //     0x60c748: blr             lr
    // 0x60c74c: cmp             w0, NULL
    // 0x60c750: b.ne            #0x60c75c
    // 0x60c754: r0 = Instance_PermissionStatus
    //     0x60c754: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ec8] Obj!PermissionStatus@d30ce1
    //     0x60c758: ldr             x0, [x0, #0xec8]
    // 0x60c75c: r0 = ReturnAsyncNotFuture()
    //     0x60c75c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c764: b               #0x60c6d4
  }
  static _ PermissionListActions.request(/* No info */) {
    // ** addr: 0x60c768, size: 0x60
    // 0x60c768: EnterFrame
    //     0x60c768: stp             fp, lr, [SP, #-0x10]!
    //     0x60c76c: mov             fp, SP
    // 0x60c770: AllocStack(0x8)
    //     0x60c770: sub             SP, SP, #8
    // 0x60c774: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x60c774: mov             x2, x1
    //     0x60c778: stur            x1, [fp, #-8]
    // 0x60c77c: CheckStackOverflow
    //     0x60c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c780: cmp             SP, x16
    //     0x60c784: b.ls            #0x60c7c0
    // 0x60c788: r0 = InitLateStaticField(0x15c8) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x60c788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60c78c: ldr             x0, [x0, #0x2b90]
    //     0x60c790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60c794: cmp             w0, w16
    //     0x60c798: b.ne            #0x60c7a8
    //     0x60c79c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e98] Field <PermissionHandlerPlatform._instance@1773000480>: static late (offset: 0x15c8)
    //     0x60c7a0: ldr             x2, [x2, #0xe98]
    //     0x60c7a4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x60c7a8: mov             x1, x0
    // 0x60c7ac: ldur            x2, [fp, #-8]
    // 0x60c7b0: r0 = requestPermissions()
    //     0x60c7b0: bl              #0x60c7c8  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::requestPermissions
    // 0x60c7b4: LeaveFrame
    //     0x60c7b4: mov             SP, fp
    //     0x60c7b8: ldp             fp, lr, [SP], #0x10
    // 0x60c7bc: ret
    //     0x60c7bc: ret             
    // 0x60c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c7c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c7c4: b               #0x60c788
  }
  static _ PermissionActions.status(/* No info */) {
    // ** addr: 0x60cbf4, size: 0x60
    // 0x60cbf4: EnterFrame
    //     0x60cbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x60cbf8: mov             fp, SP
    // 0x60cbfc: AllocStack(0x8)
    //     0x60cbfc: sub             SP, SP, #8
    // 0x60cc00: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x60cc00: mov             x2, x1
    //     0x60cc04: stur            x1, [fp, #-8]
    // 0x60cc08: CheckStackOverflow
    //     0x60cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cc0c: cmp             SP, x16
    //     0x60cc10: b.ls            #0x60cc4c
    // 0x60cc14: r0 = InitLateStaticField(0x15c8) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x60cc14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60cc18: ldr             x0, [x0, #0x2b90]
    //     0x60cc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60cc20: cmp             w0, w16
    //     0x60cc24: b.ne            #0x60cc34
    //     0x60cc28: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e98] Field <PermissionHandlerPlatform._instance@1773000480>: static late (offset: 0x15c8)
    //     0x60cc2c: ldr             x2, [x2, #0xe98]
    //     0x60cc30: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x60cc34: mov             x1, x0
    // 0x60cc38: ldur            x2, [fp, #-8]
    // 0x60cc3c: r0 = checkPermissionStatus()
    //     0x60cc3c: bl              #0x60cc54  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::checkPermissionStatus
    // 0x60cc40: LeaveFrame
    //     0x60cc40: mov             SP, fp
    //     0x60cc44: ldp             fp, lr, [SP], #0x10
    // 0x60cc48: ret
    //     0x60cc48: ret             
    // 0x60cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cc4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cc50: b               #0x60cc14
  }
  static _ openAppSettings(/* No info */) {
    // ** addr: 0x796b74, size: 0x50
    // 0x796b74: EnterFrame
    //     0x796b74: stp             fp, lr, [SP, #-0x10]!
    //     0x796b78: mov             fp, SP
    // 0x796b7c: CheckStackOverflow
    //     0x796b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796b80: cmp             SP, x16
    //     0x796b84: b.ls            #0x796bbc
    // 0x796b88: r0 = InitLateStaticField(0x15c8) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x796b88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796b8c: ldr             x0, [x0, #0x2b90]
    //     0x796b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796b94: cmp             w0, w16
    //     0x796b98: b.ne            #0x796ba8
    //     0x796b9c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e98] Field <PermissionHandlerPlatform._instance@1773000480>: static late (offset: 0x15c8)
    //     0x796ba0: ldr             x2, [x2, #0xe98]
    //     0x796ba4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x796ba8: mov             x1, x0
    // 0x796bac: r0 = openAppSettings()
    //     0x796bac: bl              #0x796bc4  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::openAppSettings
    // 0x796bb0: LeaveFrame
    //     0x796bb0: mov             SP, fp
    //     0x796bb4: ldp             fp, lr, [SP], #0x10
    // 0x796bb8: ret
    //     0x796bb8: ret             
    // 0x796bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796bc0: b               #0x796b88
  }
  static _ PermissionCheckShortcuts.isGranted(/* No info */) {
    // ** addr: 0x98e5f4, size: 0x3c
    // 0x98e5f4: EnterFrame
    //     0x98e5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x98e5f8: mov             fp, SP
    // 0x98e5fc: CheckStackOverflow
    //     0x98e5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e600: cmp             SP, x16
    //     0x98e604: b.ls            #0x98e628
    // 0x98e608: r1 = Instance_Permission
    //     0x98e608: add             x1, PP, #0x20, lsl #12  ; [pp+0x200b0] Obj!Permission@d0c021
    //     0x98e60c: ldr             x1, [x1, #0xb0]
    // 0x98e610: r0 = PermissionActions.status()
    //     0x98e610: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x98e614: mov             x1, x0
    // 0x98e618: r0 = FuturePermissionStatusGetters.isGranted()
    //     0x98e618: bl              #0x98e630  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::FuturePermissionStatusGetters.isGranted
    // 0x98e61c: LeaveFrame
    //     0x98e61c: mov             SP, fp
    //     0x98e620: ldp             fp, lr, [SP], #0x10
    // 0x98e624: ret
    //     0x98e624: ret             
    // 0x98e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e62c: b               #0x98e608
  }
}
