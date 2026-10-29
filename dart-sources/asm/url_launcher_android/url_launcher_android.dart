// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1050386, size: 0x8
class :: {
}

// class id: 5355, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launchUrl(/* No info */) async {
    // ** addr: 0xd95fe4, size: 0x218
    // 0xd95fe4: EnterFrame
    //     0xd95fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xd95fe8: mov             fp, SP
    // 0xd95fec: AllocStack(0x38)
    //     0xd95fec: sub             SP, SP, #0x38
    // 0xd95ff0: SetupParameters(UrlLauncherAndroid this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xd95ff0: stur            NULL, [fp, #-8]
    //     0xd95ff4: stur            x1, [fp, #-0x10]
    //     0xd95ff8: mov             x16, x2
    //     0xd95ffc: mov             x2, x1
    //     0xd96000: mov             x1, x16
    //     0xd96004: stur            x1, [fp, #-0x18]
    //     0xd96008: stur            x3, [fp, #-0x20]
    // 0xd9600c: CheckStackOverflow
    //     0xd9600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd96010: cmp             SP, x16
    //     0xd96014: b.ls            #0xd961f4
    // 0xd96018: InitAsync() -> Future<bool>
    //     0xd96018: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd9601c: bl              #0x60afc8  ; InitAsyncStub
    // 0xd96020: ldur            x0, [fp, #-0x20]
    // 0xd96024: LoadField: r3 = r0->field_7
    //     0xd96024: ldur            w3, [x0, #7]
    // 0xd96028: DecompressPointer r3
    //     0xd96028: add             x3, x3, HEAP, lsl #32
    // 0xd9602c: stur            x3, [fp, #-0x28]
    // 0xd96030: LoadField: r2 = r3->field_7
    //     0xd96030: ldur            x2, [x3, #7]
    // 0xd96034: cmp             x2, #2
    // 0xd96038: b.gt            #0xd96058
    // 0xd9603c: cmp             x2, #1
    // 0xd96040: b.gt            #0xd9604c
    // 0xd96044: cmp             x2, #0
    // 0xd96048: b.le            #0xd96094
    // 0xd9604c: r0 = true
    //     0xd9604c: add             x0, NULL, #0x20  ; true
    // 0xd96050: r3 = false
    //     0xd96050: add             x3, NULL, #0x30  ; false
    // 0xd96054: b               #0xd960cc
    // 0xd96058: cmp             x2, #3
    // 0xd9605c: b.gt            #0xd9606c
    // 0xd96060: r0 = false
    //     0xd96060: add             x0, NULL, #0x30  ; false
    // 0xd96064: r3 = false
    //     0xd96064: add             x3, NULL, #0x30  ; false
    // 0xd96068: b               #0xd960cc
    // 0xd9606c: r0 = BoxInt64Instr(r2)
    //     0xd9606c: sbfiz           x0, x2, #1, #0x1f
    //     0xd96070: cmp             x2, x0, asr #1
    //     0xd96074: b.eq            #0xd96080
    //     0xd96078: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd9607c: stur            x2, [x0, #7]
    // 0xd96080: cmp             w0, #8
    // 0xd96084: b.ne            #0xd96094
    // 0xd96088: r0 = false
    //     0xd96088: add             x0, NULL, #0x30  ; false
    // 0xd9608c: r3 = true
    //     0xd9608c: add             x3, NULL, #0x20  ; true
    // 0xd96090: b               #0xd960cc
    // 0xd96094: ldur            x1, [fp, #-0x18]
    // 0xd96098: r2 = "http:"
    //     0xd96098: add             x2, PP, #9, lsl #12  ; [pp+0x9100] "http:"
    //     0xd9609c: ldr             x2, [x2, #0x100]
    // 0xd960a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd960a0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd960a4: r0 = startsWith()
    //     0xd960a4: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xd960a8: tbnz            w0, #4, #0xd960b4
    // 0xd960ac: r0 = true
    //     0xd960ac: add             x0, NULL, #0x20  ; true
    // 0xd960b0: b               #0xd960c8
    // 0xd960b4: ldur            x1, [fp, #-0x18]
    // 0xd960b8: r2 = "https:"
    //     0xd960b8: add             x2, PP, #9, lsl #12  ; [pp+0x9108] "https:"
    //     0xd960bc: ldr             x2, [x2, #0x108]
    // 0xd960c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd960c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd960c4: r0 = startsWith()
    //     0xd960c4: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xd960c8: r3 = false
    //     0xd960c8: add             x3, NULL, #0x30  ; false
    // 0xd960cc: tbnz            w0, #4, #0xd9615c
    // 0xd960d0: ldur            x1, [fp, #-0x10]
    // 0xd960d4: ldur            x0, [fp, #-0x28]
    // 0xd960d8: LoadField: r2 = r1->field_7
    //     0xd960d8: ldur            w2, [x1, #7]
    // 0xd960dc: DecompressPointer r2
    //     0xd960dc: add             x2, x2, HEAP, lsl #32
    // 0xd960e0: stur            x2, [fp, #-0x30]
    // 0xd960e4: r16 = Instance_PreferredLaunchMode
    //     0xd960e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ef0] Obj!PreferredLaunchMode@d2fb01
    //     0xd960e8: ldr             x16, [x16, #0xef0]
    // 0xd960ec: cmp             w0, w16
    // 0xd960f0: r16 = true
    //     0xd960f0: add             x16, NULL, #0x20  ; true
    // 0xd960f4: r17 = false
    //     0xd960f4: add             x17, NULL, #0x30  ; false
    // 0xd960f8: csel            x3, x16, x17, ne
    // 0xd960fc: stur            x3, [fp, #-0x20]
    // 0xd96100: r0 = WebViewOptions()
    //     0xd96100: bl              #0x8d1b20  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0xd96104: mov             x1, x0
    // 0xd96108: r0 = true
    //     0xd96108: add             x0, NULL, #0x20  ; true
    // 0xd9610c: stur            x1, [fp, #-0x28]
    // 0xd96110: StoreField: r1->field_7 = r0
    //     0xd96110: stur            w0, [x1, #7]
    // 0xd96114: StoreField: r1->field_b = r0
    //     0xd96114: stur            w0, [x1, #0xb]
    // 0xd96118: r0 = _ConstMap len:0
    //     0xd96118: add             x0, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0xd9611c: ldr             x0, [x0, #0xb30]
    // 0xd96120: StoreField: r1->field_f = r0
    //     0xd96120: stur            w0, [x1, #0xf]
    // 0xd96124: r0 = BrowserOptions()
    //     0xd96124: bl              #0x8d1934  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0xd96128: mov             x1, x0
    // 0xd9612c: r0 = false
    //     0xd9612c: add             x0, NULL, #0x30  ; false
    // 0xd96130: StoreField: r1->field_7 = r0
    //     0xd96130: stur            w0, [x1, #7]
    // 0xd96134: mov             x6, x1
    // 0xd96138: ldur            x1, [fp, #-0x30]
    // 0xd9613c: ldur            x2, [fp, #-0x18]
    // 0xd96140: ldur            x3, [fp, #-0x20]
    // 0xd96144: ldur            x5, [fp, #-0x28]
    // 0xd96148: r0 = openUrlInApp()
    //     0xd96148: bl              #0xd9655c  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0xd9614c: mov             x1, x0
    // 0xd96150: stur            x1, [fp, #-0x20]
    // 0xd96154: r0 = Await()
    //     0xd96154: bl              #0x60ad4c  ; AwaitStub
    // 0xd96158: b               #0xd96180
    // 0xd9615c: ldur            x1, [fp, #-0x10]
    // 0xd96160: LoadField: r0 = r1->field_7
    //     0xd96160: ldur            w0, [x1, #7]
    // 0xd96164: DecompressPointer r0
    //     0xd96164: add             x0, x0, HEAP, lsl #32
    // 0xd96168: mov             x1, x0
    // 0xd9616c: ldur            x2, [fp, #-0x18]
    // 0xd96170: r0 = launchUrl()
    //     0xd96170: bl              #0xd961fc  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0xd96174: mov             x1, x0
    // 0xd96178: stur            x1, [fp, #-0x10]
    // 0xd9617c: r0 = Await()
    //     0xd9617c: bl              #0x60ad4c  ; AwaitStub
    // 0xd96180: r16 = true
    //     0xd96180: add             x16, NULL, #0x20  ; true
    // 0xd96184: cmp             w0, w16
    // 0xd96188: b.ne            #0xd96190
    // 0xd9618c: r0 = ReturnAsync()
    //     0xd9618c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd96190: ldur            x0, [fp, #-0x18]
    // 0xd96194: r1 = Null
    //     0xd96194: mov             x1, NULL
    // 0xd96198: r2 = 6
    //     0xd96198: mov             x2, #6
    // 0xd9619c: r0 = AllocateArray()
    //     0xd9619c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd961a0: r16 = "No Activity found to handle intent { "
    //     0xd961a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a70] "No Activity found to handle intent { "
    //     0xd961a4: ldr             x16, [x16, #0xa70]
    // 0xd961a8: StoreField: r0->field_f = r16
    //     0xd961a8: stur            w16, [x0, #0xf]
    // 0xd961ac: ldur            x1, [fp, #-0x18]
    // 0xd961b0: StoreField: r0->field_13 = r1
    //     0xd961b0: stur            w1, [x0, #0x13]
    // 0xd961b4: r16 = " }"
    //     0xd961b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a78] " }"
    //     0xd961b8: ldr             x16, [x16, #0xa78]
    // 0xd961bc: ArrayStore: r0[0] = r16  ; List_4
    //     0xd961bc: stur            w16, [x0, #0x17]
    // 0xd961c0: str             x0, [SP]
    // 0xd961c4: r0 = _interpolate()
    //     0xd961c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd961c8: stur            x0, [fp, #-0x10]
    // 0xd961cc: r0 = PlatformException()
    //     0xd961cc: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd961d0: mov             x1, x0
    // 0xd961d4: r0 = "ACTIVITY_NOT_FOUND"
    //     0xd961d4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a80] "ACTIVITY_NOT_FOUND"
    //     0xd961d8: ldr             x0, [x0, #0xa80]
    // 0xd961dc: StoreField: r1->field_7 = r0
    //     0xd961dc: stur            w0, [x1, #7]
    // 0xd961e0: ldur            x0, [fp, #-0x10]
    // 0xd961e4: StoreField: r1->field_b = r0
    //     0xd961e4: stur            w0, [x1, #0xb]
    // 0xd961e8: mov             x0, x1
    // 0xd961ec: r0 = Throw()
    //     0xd961ec: bl              #0xe54334  ; ThrowStub
    // 0xd961f0: brk             #0
    // 0xd961f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd961f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd961f8: b               #0xd96018
  }
  _ canLaunch(/* No info */) async {
    // ** addr: 0xd96d4c, size: 0x10c
    // 0xd96d4c: EnterFrame
    //     0xd96d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd96d50: mov             fp, SP
    // 0xd96d54: AllocStack(0x38)
    //     0xd96d54: sub             SP, SP, #0x38
    // 0xd96d58: SetupParameters(UrlLauncherAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd96d58: stur            NULL, [fp, #-8]
    //     0xd96d5c: stur            x1, [fp, #-0x10]
    //     0xd96d60: stur            x2, [fp, #-0x18]
    // 0xd96d64: CheckStackOverflow
    //     0xd96d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd96d68: cmp             SP, x16
    //     0xd96d6c: b.ls            #0xd96e50
    // 0xd96d70: InitAsync() -> Future<bool>
    //     0xd96d70: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd96d74: bl              #0x60afc8  ; InitAsyncStub
    // 0xd96d78: ldur            x0, [fp, #-0x10]
    // 0xd96d7c: LoadField: r3 = r0->field_7
    //     0xd96d7c: ldur            w3, [x0, #7]
    // 0xd96d80: DecompressPointer r3
    //     0xd96d80: add             x3, x3, HEAP, lsl #32
    // 0xd96d84: mov             x1, x3
    // 0xd96d88: ldur            x2, [fp, #-0x18]
    // 0xd96d8c: stur            x3, [fp, #-0x20]
    // 0xd96d90: r0 = canLaunchUrl()
    //     0xd96d90: bl              #0xd96ef0  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xd96d94: mov             x1, x0
    // 0xd96d98: stur            x1, [fp, #-0x28]
    // 0xd96d9c: r0 = Await()
    //     0xd96d9c: bl              #0x60ad4c  ; AwaitStub
    // 0xd96da0: stur            x0, [fp, #-0x28]
    // 0xd96da4: r16 = true
    //     0xd96da4: add             x16, NULL, #0x20  ; true
    // 0xd96da8: cmp             w0, w16
    // 0xd96dac: b.eq            #0xd96e48
    // 0xd96db0: ldur            x1, [fp, #-0x10]
    // 0xd96db4: ldur            x2, [fp, #-0x18]
    // 0xd96db8: r0 = _getUrlScheme()
    //     0xd96db8: bl              #0xd96e58  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::_getUrlScheme
    // 0xd96dbc: mov             x1, x0
    // 0xd96dc0: stur            x1, [fp, #-0x10]
    // 0xd96dc4: r0 = LoadClassIdInstr(r1)
    //     0xd96dc4: ldur            x0, [x1, #-1]
    //     0xd96dc8: ubfx            x0, x0, #0xc, #0x14
    // 0xd96dcc: r16 = "http"
    //     0xd96dcc: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "http"
    // 0xd96dd0: stp             x16, x1, [SP]
    // 0xd96dd4: mov             lr, x0
    // 0xd96dd8: ldr             lr, [x21, lr, lsl #3]
    // 0xd96ddc: blr             lr
    // 0xd96de0: tbz             w0, #4, #0xd96e08
    // 0xd96de4: ldur            x1, [fp, #-0x10]
    // 0xd96de8: r0 = LoadClassIdInstr(r1)
    //     0xd96de8: ldur            x0, [x1, #-1]
    //     0xd96dec: ubfx            x0, x0, #0xc, #0x14
    // 0xd96df0: r16 = "https"
    //     0xd96df0: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] "https"
    // 0xd96df4: stp             x16, x1, [SP]
    // 0xd96df8: mov             lr, x0
    // 0xd96dfc: ldr             lr, [x21, lr, lsl #3]
    // 0xd96e00: blr             lr
    // 0xd96e04: tbnz            w0, #4, #0xd96e48
    // 0xd96e08: ldur            x0, [fp, #-0x10]
    // 0xd96e0c: r1 = Null
    //     0xd96e0c: mov             x1, NULL
    // 0xd96e10: r2 = 4
    //     0xd96e10: mov             x2, #4
    // 0xd96e14: r0 = AllocateArray()
    //     0xd96e14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd96e18: mov             x1, x0
    // 0xd96e1c: ldur            x0, [fp, #-0x10]
    // 0xd96e20: StoreField: r1->field_f = r0
    //     0xd96e20: stur            w0, [x1, #0xf]
    // 0xd96e24: r16 = "://flutter.dev"
    //     0xd96e24: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc68] "://flutter.dev"
    //     0xd96e28: ldr             x16, [x16, #0xc68]
    // 0xd96e2c: StoreField: r1->field_13 = r16
    //     0xd96e2c: stur            w16, [x1, #0x13]
    // 0xd96e30: str             x1, [SP]
    // 0xd96e34: r0 = _interpolate()
    //     0xd96e34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd96e38: ldur            x1, [fp, #-0x20]
    // 0xd96e3c: mov             x2, x0
    // 0xd96e40: r0 = canLaunchUrl()
    //     0xd96e40: bl              #0xd96ef0  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xd96e44: r0 = ReturnAsync()
    //     0xd96e44: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd96e48: ldur            x0, [fp, #-0x28]
    // 0xd96e4c: r0 = ReturnAsync()
    //     0xd96e4c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd96e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd96e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd96e54: b               #0xd96d70
  }
  _ _getUrlScheme(/* No info */) {
    // ** addr: 0xd96e58, size: 0x98
    // 0xd96e58: EnterFrame
    //     0xd96e58: stp             fp, lr, [SP, #-0x10]!
    //     0xd96e5c: mov             fp, SP
    // 0xd96e60: AllocStack(0x10)
    //     0xd96e60: sub             SP, SP, #0x10
    // 0xd96e64: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd96e64: mov             x3, x2
    //     0xd96e68: stur            x2, [fp, #-8]
    // 0xd96e6c: CheckStackOverflow
    //     0xd96e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd96e70: cmp             SP, x16
    //     0xd96e74: b.ls            #0xd96ee8
    // 0xd96e78: r0 = LoadClassIdInstr(r3)
    //     0xd96e78: ldur            x0, [x3, #-1]
    //     0xd96e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xd96e80: mov             x1, x3
    // 0xd96e84: r2 = ":"
    //     0xd96e84: ldr             x2, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xd96e88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd96e88: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd96e8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xd96e8c: sub             lr, x0, #0xffa
    //     0xd96e90: ldr             lr, [x21, lr, lsl #3]
    //     0xd96e94: blr             lr
    // 0xd96e98: mov             x2, x0
    // 0xd96e9c: cmn             x2, #1
    // 0xd96ea0: b.ne            #0xd96eb4
    // 0xd96ea4: r0 = ""
    //     0xd96ea4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xd96ea8: LeaveFrame
    //     0xd96ea8: mov             SP, fp
    //     0xd96eac: ldp             fp, lr, [SP], #0x10
    // 0xd96eb0: ret
    //     0xd96eb0: ret             
    // 0xd96eb4: r0 = BoxInt64Instr(r2)
    //     0xd96eb4: sbfiz           x0, x2, #1, #0x1f
    //     0xd96eb8: cmp             x2, x0, asr #1
    //     0xd96ebc: b.eq            #0xd96ec8
    //     0xd96ec0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd96ec4: stur            x2, [x0, #7]
    // 0xd96ec8: str             x0, [SP]
    // 0xd96ecc: ldur            x1, [fp, #-8]
    // 0xd96ed0: r2 = 0
    //     0xd96ed0: mov             x2, #0
    // 0xd96ed4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd96ed4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd96ed8: r0 = substring()
    //     0xd96ed8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xd96edc: LeaveFrame
    //     0xd96edc: mov             SP, fp
    //     0xd96ee0: ldp             fp, lr, [SP], #0x10
    // 0xd96ee4: ret
    //     0xd96ee4: ret             
    // 0xd96ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd96ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd96eec: b               #0xd96e78
  }
  static void registerWith() {
    // ** addr: 0xe58d58, size: 0xb4
    // 0xe58d58: EnterFrame
    //     0xe58d58: stp             fp, lr, [SP, #-0x10]!
    //     0xe58d5c: mov             fp, SP
    // 0xe58d60: AllocStack(0x10)
    //     0xe58d60: sub             SP, SP, #0x10
    // 0xe58d64: CheckStackOverflow
    //     0xe58d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58d68: cmp             SP, x16
    //     0xe58d6c: b.ls            #0xe58e04
    // 0xe58d70: r0 = UrlLauncherApi()
    //     0xe58d70: bl              #0xe58e84  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0x10)
    // 0xe58d74: mov             x1, x0
    // 0xe58d78: r0 = ""
    //     0xe58d78: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe58d7c: stur            x1, [fp, #-8]
    // 0xe58d80: StoreField: r1->field_b = r0
    //     0xe58d80: stur            w0, [x1, #0xb]
    // 0xe58d84: r0 = UrlLauncherAndroid()
    //     0xe58d84: bl              #0xe58e78  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0xe58d88: mov             x1, x0
    // 0xe58d8c: ldur            x0, [fp, #-8]
    // 0xe58d90: stur            x1, [fp, #-0x10]
    // 0xe58d94: StoreField: r1->field_7 = r0
    //     0xe58d94: stur            w0, [x1, #7]
    // 0xe58d98: r0 = InitLateStaticField(0x5bc) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xe58d98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe58d9c: ldr             x0, [x0, #0xb78]
    //     0xe58da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe58da4: cmp             w0, w16
    //     0xe58da8: b.ne            #0xe58db8
    //     0xe58dac: add             x2, PP, #8, lsl #12  ; [pp+0x8820] Field <UrlLauncherPlatform._token@577332722>: static late final (offset: 0x5bc)
    //     0xe58db0: ldr             x2, [x2, #0x820]
    //     0xe58db4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe58db8: stur            x0, [fp, #-8]
    // 0xe58dbc: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe58dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe58dc0: ldr             x0, [x0, #0xb38]
    //     0xe58dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe58dc8: cmp             w0, w16
    //     0xe58dcc: b.ne            #0xe58ddc
    //     0xe58dd0: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe58dd4: ldr             x2, [x2, #0x5a0]
    //     0xe58dd8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe58ddc: mov             x1, x0
    // 0xe58de0: ldur            x2, [fp, #-0x10]
    // 0xe58de4: ldur            x3, [fp, #-8]
    // 0xe58de8: r0 = []=()
    //     0xe58de8: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe58dec: ldur            x1, [fp, #-0x10]
    // 0xe58df0: r0 = instance=()
    //     0xe58df0: bl              #0xe58e0c  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0xe58df4: r0 = Null
    //     0xe58df4: mov             x0, NULL
    // 0xe58df8: LeaveFrame
    //     0xe58df8: mov             SP, fp
    //     0xe58dfc: ldp             fp, lr, [SP], #0x10
    // 0xe58e00: ret
    //     0xe58e00: ret             
    // 0xe58e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe58e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58e08: b               #0xe58d70
  }
}
