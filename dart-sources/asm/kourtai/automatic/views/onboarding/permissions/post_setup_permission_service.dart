// lib: , url: package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 4974, size: 0x8, field offset: 0x8
abstract class PostSetupPermissionService extends Object {

  static _ stepIndex(/* No info */) {
    // ** addr: 0x98dfa4, size: 0x68
    // 0x98dfa4: r3 = 0
    //     0x98dfa4: mov             x3, #0
    // 0x98dfa8: r2 = const [Instance of 'PostSetupPermissionStep', Instance of 'PostSetupPermissionStep', Instance of 'PostSetupPermissionStep']
    //     0x98dfa8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20078] List<PostSetupPermissionStep>(3)
    //     0x98dfac: ldr             x2, [x2, #0x78]
    // 0x98dfb0: CheckStackOverflow
    //     0x98dfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98dfb4: cmp             SP, x16
    //     0x98dfb8: b.ls            #0x98dff4
    // 0x98dfbc: cmp             x3, #3
    // 0x98dfc0: b.ge            #0x98dfec
    // 0x98dfc4: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x98dfc4: add             x16, x2, x3, lsl #2
    //     0x98dfc8: ldur            w4, [x16, #0xf]
    // 0x98dfcc: DecompressPointer r4
    //     0x98dfcc: add             x4, x4, HEAP, lsl #32
    // 0x98dfd0: cmp             w4, w1
    // 0x98dfd4: b.eq            #0x98dfe4
    // 0x98dfd8: add             x0, x3, #1
    // 0x98dfdc: mov             x3, x0
    // 0x98dfe0: b               #0x98dfb0
    // 0x98dfe4: mov             x0, x3
    // 0x98dfe8: b               #0x98dff0
    // 0x98dfec: r0 = -1
    //     0x98dfec: mov             x0, #-1
    // 0x98dff0: ret
    //     0x98dff0: ret             
    // 0x98dff4: EnterFrame
    //     0x98dff4: stp             fp, lr, [SP, #-0x10]!
    //     0x98dff8: mov             fp, SP
    // 0x98dffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e000: LeaveFrame
    //     0x98e000: mov             SP, fp
    //     0x98e004: ldp             fp, lr, [SP], #0x10
    // 0x98e008: b               #0x98dfbc
  }
  static _ evaluateMissingSteps(/* No info */) async {
    // ** addr: 0x98e0b4, size: 0x1e8
    // 0x98e0b4: EnterFrame
    //     0x98e0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x98e0b8: mov             fp, SP
    // 0x98e0bc: AllocStack(0x30)
    //     0x98e0bc: sub             SP, SP, #0x30
    // 0x98e0c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x98e0c0: stur            NULL, [fp, #-8]
    //     0x98e0c4: stur            x1, [fp, #-0x10]
    //     0x98e0c8: mov             x16, x2
    //     0x98e0cc: mov             x2, x1
    //     0x98e0d0: mov             x1, x16
    //     0x98e0d4: stur            x1, [fp, #-0x18]
    // 0x98e0d8: CheckStackOverflow
    //     0x98e0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e0dc: cmp             SP, x16
    //     0x98e0e0: b.ls            #0x98e294
    // 0x98e0e4: InitAsync() -> Future<List<PostSetupPermissionStep>>
    //     0x98e0e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20090] TypeArguments: <List<PostSetupPermissionStep>>
    //     0x98e0e8: ldr             x0, [x0, #0x90]
    //     0x98e0ec: bl              #0x60afc8  ; InitAsyncStub
    // 0x98e0f0: r1 = <PostSetupPermissionStep>
    //     0x98e0f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] TypeArguments: <PostSetupPermissionStep>
    //     0x98e0f4: ldr             x1, [x1, #0x3c8]
    // 0x98e0f8: r2 = 0
    //     0x98e0f8: mov             x2, #0
    // 0x98e0fc: r0 = _GrowableList()
    //     0x98e0fc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x98e100: ldur            x1, [fp, #-0x18]
    // 0x98e104: stur            x0, [fp, #-0x20]
    // 0x98e108: r0 = shouldPromptCameraPermission()
    //     0x98e108: bl              #0x98e538  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::shouldPromptCameraPermission
    // 0x98e10c: mov             x1, x0
    // 0x98e110: stur            x1, [fp, #-0x28]
    // 0x98e114: r0 = Await()
    //     0x98e114: bl              #0x60ad4c  ; AwaitStub
    // 0x98e118: r16 = true
    //     0x98e118: add             x16, NULL, #0x20  ; true
    // 0x98e11c: cmp             w0, w16
    // 0x98e120: b.ne            #0x98e184
    // 0x98e124: ldur            x0, [fp, #-0x20]
    // 0x98e128: LoadField: r1 = r0->field_b
    //     0x98e128: ldur            w1, [x0, #0xb]
    // 0x98e12c: LoadField: r2 = r0->field_f
    //     0x98e12c: ldur            w2, [x0, #0xf]
    // 0x98e130: DecompressPointer r2
    //     0x98e130: add             x2, x2, HEAP, lsl #32
    // 0x98e134: LoadField: r3 = r2->field_b
    //     0x98e134: ldur            w3, [x2, #0xb]
    // 0x98e138: r2 = LoadInt32Instr(r1)
    //     0x98e138: sbfx            x2, x1, #1, #0x1f
    // 0x98e13c: stur            x2, [fp, #-0x30]
    // 0x98e140: r1 = LoadInt32Instr(r3)
    //     0x98e140: sbfx            x1, x3, #1, #0x1f
    // 0x98e144: cmp             x2, x1
    // 0x98e148: b.ne            #0x98e154
    // 0x98e14c: mov             x1, x0
    // 0x98e150: r0 = _growToNextCapacity()
    //     0x98e150: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98e154: ldur            x0, [fp, #-0x20]
    // 0x98e158: ldur            x1, [fp, #-0x30]
    // 0x98e15c: add             x2, x1, #1
    // 0x98e160: lsl             x3, x2, #1
    // 0x98e164: StoreField: r0->field_b = r3
    //     0x98e164: stur            w3, [x0, #0xb]
    // 0x98e168: LoadField: r2 = r0->field_f
    //     0x98e168: ldur            w2, [x0, #0xf]
    // 0x98e16c: DecompressPointer r2
    //     0x98e16c: add             x2, x2, HEAP, lsl #32
    // 0x98e170: add             x3, x2, x1, lsl #2
    // 0x98e174: r16 = Instance_PostSetupPermissionStep
    //     0x98e174: add             x16, PP, #0x20, lsl #12  ; [pp+0x20000] Obj!PostSetupPermissionStep@d399c1
    //     0x98e178: ldr             x16, [x16]
    // 0x98e17c: StoreField: r3->field_f = r16
    //     0x98e17c: stur            w16, [x3, #0xf]
    // 0x98e180: b               #0x98e188
    // 0x98e184: ldur            x0, [fp, #-0x20]
    // 0x98e188: ldur            x1, [fp, #-0x18]
    // 0x98e18c: r0 = shouldPromptLocationPermission()
    //     0x98e18c: bl              #0x98e2d8  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::shouldPromptLocationPermission
    // 0x98e190: mov             x1, x0
    // 0x98e194: stur            x1, [fp, #-0x18]
    // 0x98e198: r0 = Await()
    //     0x98e198: bl              #0x60ad4c  ; AwaitStub
    // 0x98e19c: r16 = true
    //     0x98e19c: add             x16, NULL, #0x20  ; true
    // 0x98e1a0: cmp             w0, w16
    // 0x98e1a4: b.ne            #0x98e208
    // 0x98e1a8: ldur            x0, [fp, #-0x20]
    // 0x98e1ac: LoadField: r1 = r0->field_b
    //     0x98e1ac: ldur            w1, [x0, #0xb]
    // 0x98e1b0: LoadField: r2 = r0->field_f
    //     0x98e1b0: ldur            w2, [x0, #0xf]
    // 0x98e1b4: DecompressPointer r2
    //     0x98e1b4: add             x2, x2, HEAP, lsl #32
    // 0x98e1b8: LoadField: r3 = r2->field_b
    //     0x98e1b8: ldur            w3, [x2, #0xb]
    // 0x98e1bc: r2 = LoadInt32Instr(r1)
    //     0x98e1bc: sbfx            x2, x1, #1, #0x1f
    // 0x98e1c0: stur            x2, [fp, #-0x30]
    // 0x98e1c4: r1 = LoadInt32Instr(r3)
    //     0x98e1c4: sbfx            x1, x3, #1, #0x1f
    // 0x98e1c8: cmp             x2, x1
    // 0x98e1cc: b.ne            #0x98e1d8
    // 0x98e1d0: mov             x1, x0
    // 0x98e1d4: r0 = _growToNextCapacity()
    //     0x98e1d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98e1d8: ldur            x0, [fp, #-0x20]
    // 0x98e1dc: ldur            x1, [fp, #-0x30]
    // 0x98e1e0: add             x2, x1, #1
    // 0x98e1e4: lsl             x3, x2, #1
    // 0x98e1e8: StoreField: r0->field_b = r3
    //     0x98e1e8: stur            w3, [x0, #0xb]
    // 0x98e1ec: LoadField: r2 = r0->field_f
    //     0x98e1ec: ldur            w2, [x0, #0xf]
    // 0x98e1f0: DecompressPointer r2
    //     0x98e1f0: add             x2, x2, HEAP, lsl #32
    // 0x98e1f4: add             x3, x2, x1, lsl #2
    // 0x98e1f8: r16 = Instance_PostSetupPermissionStep
    //     0x98e1f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!PostSetupPermissionStep@d399a1
    //     0x98e1fc: ldr             x16, [x16, #0x18]
    // 0x98e200: StoreField: r3->field_f = r16
    //     0x98e200: stur            w16, [x3, #0xf]
    // 0x98e204: b               #0x98e20c
    // 0x98e208: ldur            x0, [fp, #-0x20]
    // 0x98e20c: ldur            x1, [fp, #-0x10]
    // 0x98e210: r0 = shouldPromptSocialSharing()
    //     0x98e210: bl              #0x98e29c  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::shouldPromptSocialSharing
    // 0x98e214: mov             x1, x0
    // 0x98e218: stur            x1, [fp, #-0x10]
    // 0x98e21c: r0 = Await()
    //     0x98e21c: bl              #0x60ad4c  ; AwaitStub
    // 0x98e220: r16 = true
    //     0x98e220: add             x16, NULL, #0x20  ; true
    // 0x98e224: cmp             w0, w16
    // 0x98e228: b.ne            #0x98e28c
    // 0x98e22c: ldur            x0, [fp, #-0x20]
    // 0x98e230: LoadField: r1 = r0->field_b
    //     0x98e230: ldur            w1, [x0, #0xb]
    // 0x98e234: LoadField: r2 = r0->field_f
    //     0x98e234: ldur            w2, [x0, #0xf]
    // 0x98e238: DecompressPointer r2
    //     0x98e238: add             x2, x2, HEAP, lsl #32
    // 0x98e23c: LoadField: r3 = r2->field_b
    //     0x98e23c: ldur            w3, [x2, #0xb]
    // 0x98e240: r2 = LoadInt32Instr(r1)
    //     0x98e240: sbfx            x2, x1, #1, #0x1f
    // 0x98e244: stur            x2, [fp, #-0x30]
    // 0x98e248: r1 = LoadInt32Instr(r3)
    //     0x98e248: sbfx            x1, x3, #1, #0x1f
    // 0x98e24c: cmp             x2, x1
    // 0x98e250: b.ne            #0x98e25c
    // 0x98e254: mov             x1, x0
    // 0x98e258: r0 = _growToNextCapacity()
    //     0x98e258: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98e25c: ldur            x0, [fp, #-0x20]
    // 0x98e260: ldur            x1, [fp, #-0x30]
    // 0x98e264: add             x2, x1, #1
    // 0x98e268: lsl             x3, x2, #1
    // 0x98e26c: StoreField: r0->field_b = r3
    //     0x98e26c: stur            w3, [x0, #0xb]
    // 0x98e270: LoadField: r2 = r0->field_f
    //     0x98e270: ldur            w2, [x0, #0xf]
    // 0x98e274: DecompressPointer r2
    //     0x98e274: add             x2, x2, HEAP, lsl #32
    // 0x98e278: add             x3, x2, x1, lsl #2
    // 0x98e27c: r16 = Instance_PostSetupPermissionStep
    //     0x98e27c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20030] Obj!PostSetupPermissionStep@d39981
    //     0x98e280: ldr             x16, [x16, #0x30]
    // 0x98e284: StoreField: r3->field_f = r16
    //     0x98e284: stur            w16, [x3, #0xf]
    // 0x98e288: b               #0x98e290
    // 0x98e28c: ldur            x0, [fp, #-0x20]
    // 0x98e290: r0 = ReturnAsyncNotFuture()
    //     0x98e290: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e298: b               #0x98e0e4
  }
  static _ shouldPromptSocialSharing(/* No info */) async {
    // ** addr: 0x98e29c, size: 0x3c
    // 0x98e29c: EnterFrame
    //     0x98e29c: stp             fp, lr, [SP, #-0x10]!
    //     0x98e2a0: mov             fp, SP
    // 0x98e2a4: AllocStack(0x10)
    //     0x98e2a4: sub             SP, SP, #0x10
    // 0x98e2a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x98e2a8: stur            NULL, [fp, #-8]
    //     0x98e2ac: stur            x1, [fp, #-0x10]
    // 0x98e2b0: CheckStackOverflow
    //     0x98e2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e2b4: cmp             SP, x16
    //     0x98e2b8: b.ls            #0x98e2d0
    // 0x98e2bc: InitAsync() -> Future<bool>
    //     0x98e2bc: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x98e2c0: bl              #0x60afc8  ; InitAsyncStub
    // 0x98e2c4: ldur            x1, [fp, #-0x10]
    // 0x98e2c8: eor             x0, x1, #0x10
    // 0x98e2cc: r0 = ReturnAsyncNotFuture()
    //     0x98e2cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e2d4: b               #0x98e2bc
  }
  static _ shouldPromptLocationPermission(/* No info */) async {
    // ** addr: 0x98e2d8, size: 0xd8
    // 0x98e2d8: EnterFrame
    //     0x98e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x98e2dc: mov             fp, SP
    // 0x98e2e0: AllocStack(0x18)
    //     0x98e2e0: sub             SP, SP, #0x18
    // 0x98e2e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x98e2e4: stur            NULL, [fp, #-8]
    //     0x98e2e8: stur            x1, [fp, #-0x10]
    // 0x98e2ec: CheckStackOverflow
    //     0x98e2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e2f0: cmp             SP, x16
    //     0x98e2f4: b.ls            #0x98e3a8
    // 0x98e2f8: InitAsync() -> Future<bool>
    //     0x98e2f8: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x98e2fc: bl              #0x60afc8  ; InitAsyncStub
    // 0x98e300: ldur            x0, [fp, #-0x10]
    // 0x98e304: cmp             w0, NULL
    // 0x98e308: b.ne            #0x98e314
    // 0x98e30c: r0 = true
    //     0x98e30c: add             x0, NULL, #0x20  ; true
    // 0x98e310: r0 = ReturnAsyncNotFuture()
    //     0x98e310: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e314: mov             x1, x0
    // 0x98e318: r2 = Instance_PostSetupPermissionStep
    //     0x98e318: add             x2, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!PostSetupPermissionStep@d399a1
    //     0x98e31c: ldr             x2, [x2, #0x18]
    // 0x98e320: r0 = wasPrompted()
    //     0x98e320: bl              #0x98e4c8  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::wasPrompted
    // 0x98e324: mov             x1, x0
    // 0x98e328: stur            x1, [fp, #-0x18]
    // 0x98e32c: r0 = Await()
    //     0x98e32c: bl              #0x60ad4c  ; AwaitStub
    // 0x98e330: r16 = true
    //     0x98e330: add             x16, NULL, #0x20  ; true
    // 0x98e334: cmp             w0, w16
    // 0x98e338: b.ne            #0x98e344
    // 0x98e33c: r0 = false
    //     0x98e33c: add             x0, NULL, #0x30  ; false
    // 0x98e340: r0 = ReturnAsyncNotFuture()
    //     0x98e340: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e344: r1 = Instance_PermissionWithService
    //     0x98e344: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!PermissionWithService@d0c081
    //     0x98e348: ldr             x1, [x1, #0x7b0]
    // 0x98e34c: r0 = PermissionActions.status()
    //     0x98e34c: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x98e350: mov             x1, x0
    // 0x98e354: stur            x1, [fp, #-0x18]
    // 0x98e358: r0 = Await()
    //     0x98e358: bl              #0x60ad4c  ; AwaitStub
    // 0x98e35c: r16 = Instance_PermissionStatus
    //     0x98e35c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0x98e360: ldr             x16, [x16, #0x598]
    // 0x98e364: cmp             w0, w16
    // 0x98e368: b.eq            #0x98e37c
    // 0x98e36c: r16 = Instance_PermissionStatus
    //     0x98e36c: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] Obj!PermissionStatus@d30c81
    //     0x98e370: ldr             x16, [x16, #0x5a0]
    // 0x98e374: cmp             w0, w16
    // 0x98e378: b.ne            #0x98e3a0
    // 0x98e37c: ldur            x1, [fp, #-0x10]
    // 0x98e380: r2 = Instance_PostSetupPermissionStep
    //     0x98e380: add             x2, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!PostSetupPermissionStep@d399a1
    //     0x98e384: ldr             x2, [x2, #0x18]
    // 0x98e388: r0 = markPrompted()
    //     0x98e388: bl              #0x98e3b0  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::markPrompted
    // 0x98e38c: mov             x1, x0
    // 0x98e390: stur            x1, [fp, #-0x10]
    // 0x98e394: r0 = Await()
    //     0x98e394: bl              #0x60ad4c  ; AwaitStub
    // 0x98e398: r0 = false
    //     0x98e398: add             x0, NULL, #0x30  ; false
    // 0x98e39c: r0 = ReturnAsyncNotFuture()
    //     0x98e39c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e3a0: r0 = true
    //     0x98e3a0: add             x0, NULL, #0x20  ; true
    // 0x98e3a4: r0 = ReturnAsyncNotFuture()
    //     0x98e3a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e3a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e3ac: b               #0x98e2f8
  }
  static _ markPrompted(/* No info */) async {
    // ** addr: 0x98e3b0, size: 0x78
    // 0x98e3b0: EnterFrame
    //     0x98e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x98e3b4: mov             fp, SP
    // 0x98e3b8: AllocStack(0x20)
    //     0x98e3b8: sub             SP, SP, #0x20
    // 0x98e3bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x98e3bc: stur            NULL, [fp, #-8]
    //     0x98e3c0: stur            x1, [fp, #-0x10]
    //     0x98e3c4: stur            x2, [fp, #-0x18]
    // 0x98e3c8: CheckStackOverflow
    //     0x98e3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e3cc: cmp             SP, x16
    //     0x98e3d0: b.ls            #0x98e420
    // 0x98e3d4: InitAsync() -> Future<void?>
    //     0x98e3d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98e3d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x98e3dc: r0 = getInstance()
    //     0x98e3dc: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x98e3e0: mov             x1, x0
    // 0x98e3e4: stur            x1, [fp, #-0x20]
    // 0x98e3e8: r0 = Await()
    //     0x98e3e8: bl              #0x60ad4c  ; AwaitStub
    // 0x98e3ec: ldur            x1, [fp, #-0x10]
    // 0x98e3f0: ldur            x2, [fp, #-0x18]
    // 0x98e3f4: stur            x0, [fp, #-0x10]
    // 0x98e3f8: r0 = _promptedKey()
    //     0x98e3f8: bl              #0x98e428  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::_promptedKey
    // 0x98e3fc: ldur            x1, [fp, #-0x10]
    // 0x98e400: mov             x2, x0
    // 0x98e404: r3 = true
    //     0x98e404: add             x3, NULL, #0x20  ; true
    // 0x98e408: r0 = setBool()
    //     0x98e408: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x98e40c: mov             x1, x0
    // 0x98e410: stur            x1, [fp, #-0x10]
    // 0x98e414: r0 = Await()
    //     0x98e414: bl              #0x60ad4c  ; AwaitStub
    // 0x98e418: r0 = Null
    //     0x98e418: mov             x0, NULL
    // 0x98e41c: r0 = ReturnAsyncNotFuture()
    //     0x98e41c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e424: b               #0x98e3d4
  }
  static _ _promptedKey(/* No info */) {
    // ** addr: 0x98e428, size: 0xa0
    // 0x98e428: EnterFrame
    //     0x98e428: stp             fp, lr, [SP, #-0x10]!
    //     0x98e42c: mov             fp, SP
    // 0x98e430: AllocStack(0x18)
    //     0x98e430: sub             SP, SP, #0x18
    // 0x98e434: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x98e434: mov             x0, x1
    //     0x98e438: stur            x1, [fp, #-0x10]
    // 0x98e43c: CheckStackOverflow
    //     0x98e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e440: cmp             SP, x16
    //     0x98e444: b.ls            #0x98e4c0
    // 0x98e448: LoadField: r1 = r2->field_7
    //     0x98e448: ldur            x1, [x2, #7]
    // 0x98e44c: cmp             x1, #1
    // 0x98e450: b.gt            #0x98e470
    // 0x98e454: cmp             x1, #0
    // 0x98e458: b.gt            #0x98e468
    // 0x98e45c: r3 = "camera"
    //     0x98e45c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20098] "camera"
    //     0x98e460: ldr             x3, [x3, #0x98]
    // 0x98e464: b               #0x98e478
    // 0x98e468: r3 = "location"
    //     0x98e468: ldr             x3, [PP, #0x1aa0]  ; [pp+0x1aa0] "location"
    // 0x98e46c: b               #0x98e478
    // 0x98e470: r3 = "socialSharing"
    //     0x98e470: add             x3, PP, #0x20, lsl #12  ; [pp+0x200a0] "socialSharing"
    //     0x98e474: ldr             x3, [x3, #0xa0]
    // 0x98e478: stur            x3, [fp, #-8]
    // 0x98e47c: r1 = Null
    //     0x98e47c: mov             x1, NULL
    // 0x98e480: r2 = 8
    //     0x98e480: mov             x2, #8
    // 0x98e484: r0 = AllocateArray()
    //     0x98e484: bl              #0xe560ac  ; AllocateArrayStub
    // 0x98e488: r16 = "postSetupPermissionPrompted."
    //     0x98e488: add             x16, PP, #0x20, lsl #12  ; [pp+0x200a8] "postSetupPermissionPrompted."
    //     0x98e48c: ldr             x16, [x16, #0xa8]
    // 0x98e490: StoreField: r0->field_f = r16
    //     0x98e490: stur            w16, [x0, #0xf]
    // 0x98e494: ldur            x1, [fp, #-0x10]
    // 0x98e498: StoreField: r0->field_13 = r1
    //     0x98e498: stur            w1, [x0, #0x13]
    // 0x98e49c: r16 = "."
    //     0x98e49c: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x98e4a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x98e4a0: stur            w16, [x0, #0x17]
    // 0x98e4a4: ldur            x1, [fp, #-8]
    // 0x98e4a8: StoreField: r0->field_1b = r1
    //     0x98e4a8: stur            w1, [x0, #0x1b]
    // 0x98e4ac: str             x0, [SP]
    // 0x98e4b0: r0 = _interpolate()
    //     0x98e4b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x98e4b4: LeaveFrame
    //     0x98e4b4: mov             SP, fp
    //     0x98e4b8: ldp             fp, lr, [SP], #0x10
    // 0x98e4bc: ret
    //     0x98e4bc: ret             
    // 0x98e4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e4c4: b               #0x98e448
  }
  static _ wasPrompted(/* No info */) async {
    // ** addr: 0x98e4c8, size: 0x70
    // 0x98e4c8: EnterFrame
    //     0x98e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x98e4cc: mov             fp, SP
    // 0x98e4d0: AllocStack(0x20)
    //     0x98e4d0: sub             SP, SP, #0x20
    // 0x98e4d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x98e4d4: stur            NULL, [fp, #-8]
    //     0x98e4d8: stur            x1, [fp, #-0x10]
    //     0x98e4dc: stur            x2, [fp, #-0x18]
    // 0x98e4e0: CheckStackOverflow
    //     0x98e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e4e4: cmp             SP, x16
    //     0x98e4e8: b.ls            #0x98e530
    // 0x98e4ec: InitAsync() -> Future<bool>
    //     0x98e4ec: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x98e4f0: bl              #0x60afc8  ; InitAsyncStub
    // 0x98e4f4: r0 = getInstance()
    //     0x98e4f4: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x98e4f8: mov             x1, x0
    // 0x98e4fc: stur            x1, [fp, #-0x20]
    // 0x98e500: r0 = Await()
    //     0x98e500: bl              #0x60ad4c  ; AwaitStub
    // 0x98e504: ldur            x1, [fp, #-0x10]
    // 0x98e508: ldur            x2, [fp, #-0x18]
    // 0x98e50c: stur            x0, [fp, #-0x10]
    // 0x98e510: r0 = _promptedKey()
    //     0x98e510: bl              #0x98e428  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::_promptedKey
    // 0x98e514: ldur            x1, [fp, #-0x10]
    // 0x98e518: mov             x2, x0
    // 0x98e51c: r0 = getBool()
    //     0x98e51c: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x98e520: cmp             w0, NULL
    // 0x98e524: b.ne            #0x98e52c
    // 0x98e528: r0 = false
    //     0x98e528: add             x0, NULL, #0x30  ; false
    // 0x98e52c: r0 = ReturnAsyncNotFuture()
    //     0x98e52c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e534: b               #0x98e4ec
  }
  static _ shouldPromptCameraPermission(/* No info */) async {
    // ** addr: 0x98e538, size: 0xbc
    // 0x98e538: EnterFrame
    //     0x98e538: stp             fp, lr, [SP, #-0x10]!
    //     0x98e53c: mov             fp, SP
    // 0x98e540: AllocStack(0x18)
    //     0x98e540: sub             SP, SP, #0x18
    // 0x98e544: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x98e544: stur            NULL, [fp, #-8]
    //     0x98e548: stur            x1, [fp, #-0x10]
    // 0x98e54c: CheckStackOverflow
    //     0x98e54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e550: cmp             SP, x16
    //     0x98e554: b.ls            #0x98e5ec
    // 0x98e558: InitAsync() -> Future<bool>
    //     0x98e558: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x98e55c: bl              #0x60afc8  ; InitAsyncStub
    // 0x98e560: ldur            x0, [fp, #-0x10]
    // 0x98e564: cmp             w0, NULL
    // 0x98e568: b.ne            #0x98e574
    // 0x98e56c: r0 = true
    //     0x98e56c: add             x0, NULL, #0x20  ; true
    // 0x98e570: r0 = ReturnAsyncNotFuture()
    //     0x98e570: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e574: mov             x1, x0
    // 0x98e578: r2 = Instance_PostSetupPermissionStep
    //     0x98e578: add             x2, PP, #0x20, lsl #12  ; [pp+0x20000] Obj!PostSetupPermissionStep@d399c1
    //     0x98e57c: ldr             x2, [x2]
    // 0x98e580: r0 = wasPrompted()
    //     0x98e580: bl              #0x98e4c8  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::wasPrompted
    // 0x98e584: mov             x1, x0
    // 0x98e588: stur            x1, [fp, #-0x18]
    // 0x98e58c: r0 = Await()
    //     0x98e58c: bl              #0x60ad4c  ; AwaitStub
    // 0x98e590: r16 = true
    //     0x98e590: add             x16, NULL, #0x20  ; true
    // 0x98e594: cmp             w0, w16
    // 0x98e598: b.ne            #0x98e5a4
    // 0x98e59c: r0 = false
    //     0x98e59c: add             x0, NULL, #0x30  ; false
    // 0x98e5a0: r0 = ReturnAsyncNotFuture()
    //     0x98e5a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e5a4: r0 = PermissionCheckShortcuts.isGranted()
    //     0x98e5a4: bl              #0x98e5f4  ; [package:permission_handler/permission_handler.dart] ::PermissionCheckShortcuts.isGranted
    // 0x98e5a8: mov             x1, x0
    // 0x98e5ac: stur            x1, [fp, #-0x18]
    // 0x98e5b0: r0 = Await()
    //     0x98e5b0: bl              #0x60ad4c  ; AwaitStub
    // 0x98e5b4: r16 = true
    //     0x98e5b4: add             x16, NULL, #0x20  ; true
    // 0x98e5b8: cmp             w0, w16
    // 0x98e5bc: b.ne            #0x98e5e4
    // 0x98e5c0: ldur            x1, [fp, #-0x10]
    // 0x98e5c4: r2 = Instance_PostSetupPermissionStep
    //     0x98e5c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20000] Obj!PostSetupPermissionStep@d399c1
    //     0x98e5c8: ldr             x2, [x2]
    // 0x98e5cc: r0 = markPrompted()
    //     0x98e5cc: bl              #0x98e3b0  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::markPrompted
    // 0x98e5d0: mov             x1, x0
    // 0x98e5d4: stur            x1, [fp, #-0x10]
    // 0x98e5d8: r0 = Await()
    //     0x98e5d8: bl              #0x60ad4c  ; AwaitStub
    // 0x98e5dc: r0 = false
    //     0x98e5dc: add             x0, NULL, #0x30  ; false
    // 0x98e5e0: r0 = ReturnAsyncNotFuture()
    //     0x98e5e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e5e4: r0 = true
    //     0x98e5e4: add             x0, NULL, #0x20  ; true
    // 0x98e5e8: r0 = ReturnAsyncNotFuture()
    //     0x98e5e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e5f0: b               #0x98e558
  }
  static _ acknowledgeCameraStep(/* No info */) async {
    // ** addr: 0xab057c, size: 0xac
    // 0xab057c: EnterFrame
    //     0xab057c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0580: mov             fp, SP
    // 0xab0584: AllocStack(0x18)
    //     0xab0584: sub             SP, SP, #0x18
    // 0xab0588: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xab0588: stur            NULL, [fp, #-8]
    //     0xab058c: stur            x1, [fp, #-0x10]
    // 0xab0590: CheckStackOverflow
    //     0xab0590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0594: cmp             SP, x16
    //     0xab0598: b.ls            #0xab0620
    // 0xab059c: InitAsync() -> Future<void?>
    //     0xab059c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xab05a0: bl              #0x60afc8  ; InitAsyncStub
    // 0xab05a4: r1 = Instance_Permission
    //     0xab05a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x200b0] Obj!Permission@d0c021
    //     0xab05a8: ldr             x1, [x1, #0xb0]
    // 0xab05ac: r0 = PermissionActions.status()
    //     0xab05ac: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0xab05b0: mov             x1, x0
    // 0xab05b4: stur            x1, [fp, #-0x18]
    // 0xab05b8: r0 = Await()
    //     0xab05b8: bl              #0x60ad4c  ; AwaitStub
    // 0xab05bc: r16 = Instance_PermissionStatus
    //     0xab05bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0xab05c0: ldr             x16, [x16, #0x598]
    // 0xab05c4: cmp             w0, w16
    // 0xab05c8: b.eq            #0xab05f4
    // 0xab05cc: r16 = Instance_PermissionStatus
    //     0xab05cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed8] Obj!PermissionStatus@d30c61
    //     0xab05d0: ldr             x16, [x16, #0xed8]
    // 0xab05d4: cmp             w0, w16
    // 0xab05d8: b.eq            #0xab05f4
    // 0xab05dc: r1 = Instance_Permission
    //     0xab05dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x200b0] Obj!Permission@d0c021
    //     0xab05e0: ldr             x1, [x1, #0xb0]
    // 0xab05e4: r0 = PermissionActions.request()
    //     0xab05e4: bl              #0x60c6b0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0xab05e8: mov             x1, x0
    // 0xab05ec: stur            x1, [fp, #-0x18]
    // 0xab05f0: r0 = Await()
    //     0xab05f0: bl              #0x60ad4c  ; AwaitStub
    // 0xab05f4: ldur            x1, [fp, #-0x10]
    // 0xab05f8: cmp             w1, NULL
    // 0xab05fc: b.eq            #0xab0618
    // 0xab0600: r2 = Instance_PostSetupPermissionStep
    //     0xab0600: add             x2, PP, #0x20, lsl #12  ; [pp+0x20000] Obj!PostSetupPermissionStep@d399c1
    //     0xab0604: ldr             x2, [x2]
    // 0xab0608: r0 = markPrompted()
    //     0xab0608: bl              #0x98e3b0  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::markPrompted
    // 0xab060c: mov             x1, x0
    // 0xab0610: stur            x1, [fp, #-0x10]
    // 0xab0614: r0 = Await()
    //     0xab0614: bl              #0x60ad4c  ; AwaitStub
    // 0xab0618: r0 = Null
    //     0xab0618: mov             x0, NULL
    // 0xab061c: r0 = ReturnAsyncNotFuture()
    //     0xab061c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab0620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0624: b               #0xab059c
  }
  static _ acknowledgeLocationStep(/* No info */) async {
    // ** addr: 0xab08b0, size: 0xbc
    // 0xab08b0: EnterFrame
    //     0xab08b0: stp             fp, lr, [SP, #-0x10]!
    //     0xab08b4: mov             fp, SP
    // 0xab08b8: AllocStack(0x18)
    //     0xab08b8: sub             SP, SP, #0x18
    // 0xab08bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xab08bc: stur            NULL, [fp, #-8]
    //     0xab08c0: stur            x1, [fp, #-0x10]
    // 0xab08c4: CheckStackOverflow
    //     0xab08c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab08c8: cmp             SP, x16
    //     0xab08cc: b.ls            #0xab0964
    // 0xab08d0: InitAsync() -> Future<void?>
    //     0xab08d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xab08d4: bl              #0x60afc8  ; InitAsyncStub
    // 0xab08d8: r1 = Instance_PermissionWithService
    //     0xab08d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!PermissionWithService@d0c081
    //     0xab08dc: ldr             x1, [x1, #0x7b0]
    // 0xab08e0: r0 = PermissionActions.status()
    //     0xab08e0: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0xab08e4: mov             x1, x0
    // 0xab08e8: stur            x1, [fp, #-0x18]
    // 0xab08ec: r0 = Await()
    //     0xab08ec: bl              #0x60ad4c  ; AwaitStub
    // 0xab08f0: r16 = Instance_PermissionStatus
    //     0xab08f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0xab08f4: ldr             x16, [x16, #0x598]
    // 0xab08f8: cmp             w0, w16
    // 0xab08fc: b.eq            #0xab0938
    // 0xab0900: r16 = Instance_PermissionStatus
    //     0xab0900: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] Obj!PermissionStatus@d30c81
    //     0xab0904: ldr             x16, [x16, #0x5a0]
    // 0xab0908: cmp             w0, w16
    // 0xab090c: b.eq            #0xab0938
    // 0xab0910: r16 = Instance_PermissionStatus
    //     0xab0910: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed8] Obj!PermissionStatus@d30c61
    //     0xab0914: ldr             x16, [x16, #0xed8]
    // 0xab0918: cmp             w0, w16
    // 0xab091c: b.eq            #0xab0938
    // 0xab0920: r1 = Instance_PermissionWithService
    //     0xab0920: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!PermissionWithService@d0c081
    //     0xab0924: ldr             x1, [x1, #0x7b0]
    // 0xab0928: r0 = PermissionActions.request()
    //     0xab0928: bl              #0x60c6b0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0xab092c: mov             x1, x0
    // 0xab0930: stur            x1, [fp, #-0x18]
    // 0xab0934: r0 = Await()
    //     0xab0934: bl              #0x60ad4c  ; AwaitStub
    // 0xab0938: ldur            x1, [fp, #-0x10]
    // 0xab093c: cmp             w1, NULL
    // 0xab0940: b.eq            #0xab095c
    // 0xab0944: r2 = Instance_PostSetupPermissionStep
    //     0xab0944: add             x2, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!PostSetupPermissionStep@d399a1
    //     0xab0948: ldr             x2, [x2, #0x18]
    // 0xab094c: r0 = markPrompted()
    //     0xab094c: bl              #0x98e3b0  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::markPrompted
    // 0xab0950: mov             x1, x0
    // 0xab0954: stur            x1, [fp, #-0x10]
    // 0xab0958: r0 = Await()
    //     0xab0958: bl              #0x60ad4c  ; AwaitStub
    // 0xab095c: r0 = Null
    //     0xab095c: mov             x0, NULL
    // 0xab0960: r0 = ReturnAsyncNotFuture()
    //     0xab0960: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab0964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0968: b               #0xab08d0
  }
}

// class id: 6669, size: 0x14, field offset: 0x14
enum PostSetupPermissionStep extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda528, size: 0x64
    // 0xcda528: EnterFrame
    //     0xcda528: stp             fp, lr, [SP, #-0x10]!
    //     0xcda52c: mov             fp, SP
    // 0xcda530: AllocStack(0x10)
    //     0xcda530: sub             SP, SP, #0x10
    // 0xcda534: SetupParameters(PostSetupPermissionStep this /* r1 => r0, fp-0x8 */)
    //     0xcda534: mov             x0, x1
    //     0xcda538: stur            x1, [fp, #-8]
    // 0xcda53c: CheckStackOverflow
    //     0xcda53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda540: cmp             SP, x16
    //     0xcda544: b.ls            #0xcda584
    // 0xcda548: r1 = Null
    //     0xcda548: mov             x1, NULL
    // 0xcda54c: r2 = 4
    //     0xcda54c: mov             x2, #4
    // 0xcda550: r0 = AllocateArray()
    //     0xcda550: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda554: r16 = "PostSetupPermissionStep."
    //     0xcda554: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b60] "PostSetupPermissionStep."
    //     0xcda558: ldr             x16, [x16, #0xb60]
    // 0xcda55c: StoreField: r0->field_f = r16
    //     0xcda55c: stur            w16, [x0, #0xf]
    // 0xcda560: ldur            x1, [fp, #-8]
    // 0xcda564: LoadField: r2 = r1->field_f
    //     0xcda564: ldur            w2, [x1, #0xf]
    // 0xcda568: DecompressPointer r2
    //     0xcda568: add             x2, x2, HEAP, lsl #32
    // 0xcda56c: StoreField: r0->field_13 = r2
    //     0xcda56c: stur            w2, [x0, #0x13]
    // 0xcda570: str             x0, [SP]
    // 0xcda574: r0 = _interpolate()
    //     0xcda574: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda578: LeaveFrame
    //     0xcda578: mov             SP, fp
    //     0xcda57c: ldp             fp, lr, [SP], #0x10
    // 0xcda580: ret
    //     0xcda580: ret             
    // 0xcda584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda588: b               #0xcda548
  }
}
