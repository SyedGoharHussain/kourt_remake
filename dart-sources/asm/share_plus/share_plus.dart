// lib: , url: package:share_plus/share_plus.dart

// class id: 1050335, size: 0x8
class :: {
}

// class id: 278, size: 0x8, field offset: 0x8
abstract class Share extends Object {

  static _ shareXFiles(/* No info */) async {
    // ** addr: 0x964c64, size: 0x10c
    // 0x964c64: EnterFrame
    //     0x964c64: stp             fp, lr, [SP, #-0x10]!
    //     0x964c68: mov             fp, SP
    // 0x964c6c: AllocStack(0x20)
    //     0x964c6c: sub             SP, SP, #0x20
    // 0x964c70: SetupParameters(dynamic _ /* r1 => r2, fp-0x20 */, {dynamic subject = Null /* r5, fp-0x18 */, dynamic text = Null /* r6, fp-0x10 */})
    //     0x964c70: stur            NULL, [fp, #-8]
    //     0x964c74: mov             x2, x1
    //     0x964c78: stur            x1, [fp, #-0x20]
    //     0x964c7c: ldur            w0, [x4, #0x13]
    //     0x964c80: ldur            w1, [x4, #0x1f]
    //     0x964c84: add             x1, x1, HEAP, lsl #32
    //     0x964c88: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e0] "subject"
    //     0x964c8c: ldr             x16, [x16, #0x7e0]
    //     0x964c90: cmp             w1, w16
    //     0x964c94: b.ne            #0x964cb8
    //     0x964c98: ldur            w1, [x4, #0x23]
    //     0x964c9c: add             x1, x1, HEAP, lsl #32
    //     0x964ca0: sub             w3, w0, w1
    //     0x964ca4: add             x1, fp, w3, sxtw #2
    //     0x964ca8: ldr             x1, [x1, #8]
    //     0x964cac: mov             x5, x1
    //     0x964cb0: mov             x1, #1
    //     0x964cb4: b               #0x964cc0
    //     0x964cb8: mov             x5, NULL
    //     0x964cbc: mov             x1, #0
    //     0x964cc0: stur            x5, [fp, #-0x18]
    //     0x964cc4: lsl             x3, x1, #1
    //     0x964cc8: lsl             w1, w3, #1
    //     0x964ccc: add             w3, w1, #8
    //     0x964cd0: add             x16, x4, w3, sxtw #1
    //     0x964cd4: ldur            w6, [x16, #0xf]
    //     0x964cd8: add             x6, x6, HEAP, lsl #32
    //     0x964cdc: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    //     0x964ce0: cmp             w6, w16
    //     0x964ce4: b.ne            #0x964d0c
    //     0x964ce8: add             w3, w1, #0xa
    //     0x964cec: add             x16, x4, w3, sxtw #1
    //     0x964cf0: ldur            w1, [x16, #0xf]
    //     0x964cf4: add             x1, x1, HEAP, lsl #32
    //     0x964cf8: sub             w3, w0, w1
    //     0x964cfc: add             x0, fp, w3, sxtw #2
    //     0x964d00: ldr             x0, [x0, #8]
    //     0x964d04: mov             x6, x0
    //     0x964d08: b               #0x964d10
    //     0x964d0c: mov             x6, NULL
    //     0x964d10: stur            x6, [fp, #-0x10]
    // 0x964d14: CheckStackOverflow
    //     0x964d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964d18: cmp             SP, x16
    //     0x964d1c: b.ls            #0x964d68
    // 0x964d20: InitAsync() -> Future<ShareResult>
    //     0x964d20: add             x0, PP, #0x26, lsl #12  ; [pp+0x267e8] TypeArguments: <ShareResult>
    //     0x964d24: ldr             x0, [x0, #0x7e8]
    //     0x964d28: bl              #0x60afc8  ; InitAsyncStub
    // 0x964d2c: r0 = InitLateStaticField(0x1604) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0x964d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x964d30: ldr             x0, [x0, #0x2c08]
    //     0x964d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x964d38: cmp             w0, w16
    //     0x964d3c: b.ne            #0x964d4c
    //     0x964d40: add             x2, PP, #0x26, lsl #12  ; [pp+0x267f0] Field <SharePlatform._instance@1804348855>: static late (offset: 0x1604)
    //     0x964d44: ldr             x2, [x2, #0x7f0]
    //     0x964d48: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x964d4c: mov             x1, x0
    // 0x964d50: ldur            x2, [fp, #-0x20]
    // 0x964d54: ldur            x5, [fp, #-0x18]
    // 0x964d58: ldur            x6, [fp, #-0x10]
    // 0x964d5c: r3 = Null
    //     0x964d5c: mov             x3, NULL
    // 0x964d60: r0 = shareXFiles()
    //     0x964d60: bl              #0x964d70  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles
    // 0x964d64: r0 = ReturnAsync()
    //     0x964d64: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x964d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964d68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964d6c: b               #0x964d20
  }
  static _ share(/* No info */) async {
    // ** addr: 0xa4ed24, size: 0xac
    // 0xa4ed24: EnterFrame
    //     0xa4ed24: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ed28: mov             fp, SP
    // 0xa4ed2c: AllocStack(0x18)
    //     0xa4ed2c: sub             SP, SP, #0x18
    // 0xa4ed30: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, {dynamic subject = Null /* r3, fp-0x10 */})
    //     0xa4ed30: stur            NULL, [fp, #-8]
    //     0xa4ed34: mov             x2, x1
    //     0xa4ed38: stur            x1, [fp, #-0x18]
    //     0xa4ed3c: ldur            w0, [x4, #0x13]
    //     0xa4ed40: ldur            w1, [x4, #0x1f]
    //     0xa4ed44: add             x1, x1, HEAP, lsl #32
    //     0xa4ed48: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e0] "subject"
    //     0xa4ed4c: ldr             x16, [x16, #0x7e0]
    //     0xa4ed50: cmp             w1, w16
    //     0xa4ed54: b.ne            #0xa4ed74
    //     0xa4ed58: ldur            w1, [x4, #0x23]
    //     0xa4ed5c: add             x1, x1, HEAP, lsl #32
    //     0xa4ed60: sub             w3, w0, w1
    //     0xa4ed64: add             x0, fp, w3, sxtw #2
    //     0xa4ed68: ldr             x0, [x0, #8]
    //     0xa4ed6c: mov             x3, x0
    //     0xa4ed70: b               #0xa4ed78
    //     0xa4ed74: mov             x3, NULL
    //     0xa4ed78: stur            x3, [fp, #-0x10]
    // 0xa4ed7c: CheckStackOverflow
    //     0xa4ed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ed80: cmp             SP, x16
    //     0xa4ed84: b.ls            #0xa4edc8
    // 0xa4ed88: InitAsync() -> Future<ShareResult>
    //     0xa4ed88: add             x0, PP, #0x26, lsl #12  ; [pp+0x267e8] TypeArguments: <ShareResult>
    //     0xa4ed8c: ldr             x0, [x0, #0x7e8]
    //     0xa4ed90: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4ed94: r0 = InitLateStaticField(0x1604) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0xa4ed94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4ed98: ldr             x0, [x0, #0x2c08]
    //     0xa4ed9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa4eda0: cmp             w0, w16
    //     0xa4eda4: b.ne            #0xa4edb4
    //     0xa4eda8: add             x2, PP, #0x26, lsl #12  ; [pp+0x267f0] Field <SharePlatform._instance@1804348855>: static late (offset: 0x1604)
    //     0xa4edac: ldr             x2, [x2, #0x7f0]
    //     0xa4edb0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa4edb4: mov             x1, x0
    // 0xa4edb8: ldur            x2, [fp, #-0x18]
    // 0xa4edbc: ldur            x3, [fp, #-0x10]
    // 0xa4edc0: r0 = share()
    //     0xa4edc0: bl              #0xa4edd0  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::share
    // 0xa4edc4: r0 = ReturnAsync()
    //     0xa4edc4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xa4edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4edc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4edcc: b               #0xa4ed88
  }
}
