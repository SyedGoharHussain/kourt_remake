// lib: , url: package:cloud_functions_platform_interface/src/platform_interface/platform_interface_https_callable.dart

// class id: 1049353, size: 0x8
class :: {
}

// class id: 5428, size: 0x1c, field offset: 0x8
abstract class HttpsCallablePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x12a0

  _ HttpsCallablePlatform(/* No info */) {
    // ** addr: 0x5f3480, size: 0xf4
    // 0x5f3480: EnterFrame
    //     0x5f3480: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3484: mov             fp, SP
    // 0x5f3488: AllocStack(0x10)
    //     0x5f3488: sub             SP, SP, #0x10
    // 0x5f348c: SetupParameters(HttpsCallablePlatform this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */)
    //     0x5f348c: mov             x0, x2
    //     0x5f3490: mov             x2, x3
    //     0x5f3494: mov             x3, x1
    //     0x5f3498: stur            x1, [fp, #-8]
    //     0x5f349c: mov             x1, x5
    // 0x5f34a0: CheckStackOverflow
    //     0x5f34a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f34a4: cmp             SP, x16
    //     0x5f34a8: b.ls            #0x5f356c
    // 0x5f34ac: StoreField: r3->field_7 = r0
    //     0x5f34ac: stur            w0, [x3, #7]
    //     0x5f34b0: ldurb           w16, [x3, #-1]
    //     0x5f34b4: ldurb           w17, [x0, #-1]
    //     0x5f34b8: and             x16, x17, x16, lsr #2
    //     0x5f34bc: tst             x16, HEAP, lsr #32
    //     0x5f34c0: b.eq            #0x5f34c8
    //     0x5f34c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x5f34c8: mov             x0, x2
    // 0x5f34cc: StoreField: r3->field_f = r0
    //     0x5f34cc: stur            w0, [x3, #0xf]
    //     0x5f34d0: ldurb           w16, [x3, #-1]
    //     0x5f34d4: ldurb           w17, [x0, #-1]
    //     0x5f34d8: and             x16, x17, x16, lsr #2
    //     0x5f34dc: tst             x16, HEAP, lsr #32
    //     0x5f34e0: b.eq            #0x5f34e8
    //     0x5f34e4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x5f34e8: mov             x0, x1
    // 0x5f34ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f34ec: stur            w0, [x3, #0x17]
    //     0x5f34f0: ldurb           w16, [x3, #-1]
    //     0x5f34f4: ldurb           w17, [x0, #-1]
    //     0x5f34f8: and             x16, x17, x16, lsr #2
    //     0x5f34fc: tst             x16, HEAP, lsr #32
    //     0x5f3500: b.eq            #0x5f3508
    //     0x5f3504: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x5f3508: r0 = InitLateStaticField(0x12a0) // [package:cloud_functions_platform_interface/src/platform_interface/platform_interface_https_callable.dart] HttpsCallablePlatform::_token
    //     0x5f3508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f350c: ldr             x0, [x0, #0x2540]
    //     0x5f3510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3514: cmp             w0, w16
    //     0x5f3518: b.ne            #0x5f3528
    //     0x5f351c: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f0] Field <HttpsCallablePlatform._token@1550198203>: static late final (offset: 0x12a0)
    //     0x5f3520: ldr             x2, [x2, #0xf0]
    //     0x5f3524: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f3528: stur            x0, [fp, #-0x10]
    // 0x5f352c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5f352c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3530: ldr             x0, [x0, #0xb38]
    //     0x5f3534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3538: cmp             w0, w16
    //     0x5f353c: b.ne            #0x5f354c
    //     0x5f3540: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x5f3544: ldr             x2, [x2, #0x5a0]
    //     0x5f3548: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f354c: mov             x1, x0
    // 0x5f3550: ldur            x2, [fp, #-8]
    // 0x5f3554: ldur            x3, [fp, #-0x10]
    // 0x5f3558: r0 = []=()
    //     0x5f3558: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x5f355c: r0 = Null
    //     0x5f355c: mov             x0, NULL
    // 0x5f3560: LeaveFrame
    //     0x5f3560: mov             SP, fp
    //     0x5f3564: ldp             fp, lr, [SP], #0x10
    // 0x5f3568: ret
    //     0x5f3568: ret             
    // 0x5f356c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f356c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3570: b               #0x5f34ac
  }
}
