// lib: , url: package:share_plus_platform_interface/method_channel/method_channel_share.dart

// class id: 1050336, size: 0x8
class :: {
}

// class id: 5360, size: 0x8, field offset: 0x8
class MethodChannelShare extends SharePlatform {

  _ shareXFiles(/* No info */) async {
    // ** addr: 0x964d70, size: 0x284
    // 0x964d70: EnterFrame
    //     0x964d70: stp             fp, lr, [SP, #-0x10]!
    //     0x964d74: mov             fp, SP
    // 0x964d78: AllocStack(0x48)
    //     0x964d78: sub             SP, SP, #0x48
    // 0x964d7c: SetupParameters(MethodChannelShare this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0x964d7c: stur            NULL, [fp, #-8]
    //     0x964d80: mov             x4, x1
    //     0x964d84: mov             x0, x3
    //     0x964d88: stur            x1, [fp, #-0x10]
    //     0x964d8c: mov             x1, x5
    //     0x964d90: mov             x3, x6
    //     0x964d94: stur            x2, [fp, #-0x18]
    //     0x964d98: stur            x5, [fp, #-0x20]
    //     0x964d9c: stur            x6, [fp, #-0x28]
    // 0x964da0: CheckStackOverflow
    //     0x964da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964da4: cmp             SP, x16
    //     0x964da8: b.ls            #0x964fec
    // 0x964dac: InitAsync() -> Future<ShareResult>
    //     0x964dac: add             x0, PP, #0x26, lsl #12  ; [pp+0x267e8] TypeArguments: <ShareResult>
    //     0x964db0: ldr             x0, [x0, #0x7e8]
    //     0x964db4: bl              #0x60afc8  ; InitAsyncStub
    // 0x964db8: ldur            x1, [fp, #-0x10]
    // 0x964dbc: ldur            x2, [fp, #-0x18]
    // 0x964dc0: r0 = _getFiles()
    //     0x964dc0: bl              #0x965000  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFiles
    // 0x964dc4: mov             x1, x0
    // 0x964dc8: stur            x1, [fp, #-0x10]
    // 0x964dcc: r0 = Await()
    //     0x964dcc: bl              #0x60ad4c  ; AwaitStub
    // 0x964dd0: r1 = Function '<anonymous closure>':.
    //     0x964dd0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42908] AnonymousClosure: (0x968510), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x964d70)
    //     0x964dd4: ldr             x1, [x1, #0x908]
    // 0x964dd8: r2 = Null
    //     0x964dd8: mov             x2, NULL
    // 0x964ddc: stur            x0, [fp, #-0x10]
    // 0x964de0: r0 = AllocateClosure()
    //     0x964de0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x964de4: ldur            x1, [fp, #-0x10]
    // 0x964de8: r2 = LoadClassIdInstr(r1)
    //     0x964de8: ldur            x2, [x1, #-1]
    //     0x964dec: ubfx            x2, x2, #0xc, #0x14
    // 0x964df0: r16 = <String>
    //     0x964df0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x964df4: stp             x1, x16, [SP, #8]
    // 0x964df8: str             x0, [SP]
    // 0x964dfc: mov             x0, x2
    // 0x964e00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x964e00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x964e04: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x964e04: mov             x17, #0xcdec
    //     0x964e08: add             lr, x0, x17
    //     0x964e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x964e10: blr             lr
    // 0x964e14: r1 = LoadClassIdInstr(r0)
    //     0x964e14: ldur            x1, [x0, #-1]
    //     0x964e18: ubfx            x1, x1, #0xc, #0x14
    // 0x964e1c: mov             x16, x0
    // 0x964e20: mov             x0, x1
    // 0x964e24: mov             x1, x16
    // 0x964e28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x964e28: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x964e2c: r0 = GDT[cid_x0 + 0xd754]()
    //     0x964e2c: mov             x17, #0xd754
    //     0x964e30: add             lr, x0, x17
    //     0x964e34: ldr             lr, [x21, lr, lsl #3]
    //     0x964e38: blr             lr
    // 0x964e3c: r1 = Function '<anonymous closure>':.
    //     0x964e3c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42918] AnonymousClosure: (0x9684f8), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x964d70)
    //     0x964e40: ldr             x1, [x1, #0x918]
    // 0x964e44: r2 = Null
    //     0x964e44: mov             x2, NULL
    // 0x964e48: stur            x0, [fp, #-0x18]
    // 0x964e4c: r0 = AllocateClosure()
    //     0x964e4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x964e50: mov             x1, x0
    // 0x964e54: ldur            x0, [fp, #-0x10]
    // 0x964e58: r2 = LoadClassIdInstr(r0)
    //     0x964e58: ldur            x2, [x0, #-1]
    //     0x964e5c: ubfx            x2, x2, #0xc, #0x14
    // 0x964e60: r16 = <String>
    //     0x964e60: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x964e64: stp             x0, x16, [SP, #8]
    // 0x964e68: str             x1, [SP]
    // 0x964e6c: mov             x0, x2
    // 0x964e70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x964e70: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x964e74: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x964e74: mov             x17, #0xcdec
    //     0x964e78: add             lr, x0, x17
    //     0x964e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x964e80: blr             lr
    // 0x964e84: r1 = LoadClassIdInstr(r0)
    //     0x964e84: ldur            x1, [x0, #-1]
    //     0x964e88: ubfx            x1, x1, #0xc, #0x14
    // 0x964e8c: mov             x16, x0
    // 0x964e90: mov             x0, x1
    // 0x964e94: mov             x1, x16
    // 0x964e98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x964e98: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x964e9c: r0 = GDT[cid_x0 + 0xd754]()
    //     0x964e9c: mov             x17, #0xd754
    //     0x964ea0: add             lr, x0, x17
    //     0x964ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x964ea8: blr             lr
    // 0x964eac: r1 = Null
    //     0x964eac: mov             x1, NULL
    // 0x964eb0: r2 = 8
    //     0x964eb0: mov             x2, #8
    // 0x964eb4: stur            x0, [fp, #-0x10]
    // 0x964eb8: r0 = AllocateArray()
    //     0x964eb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x964ebc: r16 = "paths"
    //     0x964ebc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42920] "paths"
    //     0x964ec0: ldr             x16, [x16, #0x920]
    // 0x964ec4: StoreField: r0->field_f = r16
    //     0x964ec4: stur            w16, [x0, #0xf]
    // 0x964ec8: ldur            x1, [fp, #-0x10]
    // 0x964ecc: StoreField: r0->field_13 = r1
    //     0x964ecc: stur            w1, [x0, #0x13]
    // 0x964ed0: r16 = "mimeTypes"
    //     0x964ed0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42928] "mimeTypes"
    //     0x964ed4: ldr             x16, [x16, #0x928]
    // 0x964ed8: ArrayStore: r0[0] = r16  ; List_4
    //     0x964ed8: stur            w16, [x0, #0x17]
    // 0x964edc: ldur            x1, [fp, #-0x18]
    // 0x964ee0: StoreField: r0->field_1b = r1
    //     0x964ee0: stur            w1, [x0, #0x1b]
    // 0x964ee4: r16 = <String, dynamic>
    //     0x964ee4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x964ee8: stp             x0, x16, [SP]
    // 0x964eec: r0 = Map._fromLiteral()
    //     0x964eec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x964ef0: mov             x4, x0
    // 0x964ef4: ldur            x3, [fp, #-0x20]
    // 0x964ef8: stur            x4, [fp, #-0x10]
    // 0x964efc: cmp             w3, NULL
    // 0x964f00: b.eq            #0x964f24
    // 0x964f04: r0 = LoadClassIdInstr(r4)
    //     0x964f04: ldur            x0, [x4, #-1]
    //     0x964f08: ubfx            x0, x0, #0xc, #0x14
    // 0x964f0c: mov             x1, x4
    // 0x964f10: r2 = "subject"
    //     0x964f10: add             x2, PP, #0x26, lsl #12  ; [pp+0x267e0] "subject"
    //     0x964f14: ldr             x2, [x2, #0x7e0]
    // 0x964f18: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x964f18: add             lr, x0, #0x3d4
    //     0x964f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x964f20: blr             lr
    // 0x964f24: ldur            x3, [fp, #-0x28]
    // 0x964f28: cmp             w3, NULL
    // 0x964f2c: b.eq            #0x964f3c
    // 0x964f30: ldur            x1, [fp, #-0x10]
    // 0x964f34: r2 = "text"
    //     0x964f34: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x964f38: r0 = []=()
    //     0x964f38: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x964f3c: r16 = <String>
    //     0x964f3c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x964f40: r30 = Instance_MethodChannel
    //     0x964f40: add             lr, PP, #0x26, lsl #12  ; [pp+0x267f8] Obj!MethodChannel@d0f101
    //     0x964f44: ldr             lr, [lr, #0x7f8]
    // 0x964f48: stp             lr, x16, [SP, #0x10]
    // 0x964f4c: r16 = "shareFiles"
    //     0x964f4c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42930] "shareFiles"
    //     0x964f50: ldr             x16, [x16, #0x930]
    // 0x964f54: ldur            lr, [fp, #-0x10]
    // 0x964f58: stp             lr, x16, [SP]
    // 0x964f5c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x964f5c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x964f60: r0 = invokeMethod()
    //     0x964f60: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x964f64: mov             x1, x0
    // 0x964f68: stur            x1, [fp, #-0x10]
    // 0x964f6c: r0 = Await()
    //     0x964f6c: bl              #0x60ad4c  ; AwaitStub
    // 0x964f70: cmp             w0, NULL
    // 0x964f74: b.ne            #0x964f80
    // 0x964f78: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x964f78: add             x0, PP, #0x26, lsl #12  ; [pp+0x26808] "dev.fluttercommunity.plus/share/unavailable"
    //     0x964f7c: ldr             x0, [x0, #0x808]
    // 0x964f80: stur            x0, [fp, #-0x10]
    // 0x964f84: r16 = ""
    //     0x964f84: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x964f88: stp             x0, x16, [SP]
    // 0x964f8c: r0 = ==()
    //     0x964f8c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x964f90: tbnz            w0, #4, #0x964fa0
    // 0x964f94: r1 = Instance_ShareResultStatus
    //     0x964f94: add             x1, PP, #0x26, lsl #12  ; [pp+0x26810] Obj!ShareResultStatus@d2fe61
    //     0x964f98: ldr             x1, [x1, #0x810]
    // 0x964f9c: b               #0x964fcc
    // 0x964fa0: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x964fa0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26808] "dev.fluttercommunity.plus/share/unavailable"
    //     0x964fa4: ldr             x16, [x16, #0x808]
    // 0x964fa8: ldur            lr, [fp, #-0x10]
    // 0x964fac: stp             lr, x16, [SP]
    // 0x964fb0: r0 = ==()
    //     0x964fb0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x964fb4: tbnz            w0, #4, #0x964fc4
    // 0x964fb8: r1 = Instance_ShareResultStatus
    //     0x964fb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26818] Obj!ShareResultStatus@d2fe41
    //     0x964fbc: ldr             x1, [x1, #0x818]
    // 0x964fc0: b               #0x964fcc
    // 0x964fc4: r1 = Instance_ShareResultStatus
    //     0x964fc4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26820] Obj!ShareResultStatus@d2fe21
    //     0x964fc8: ldr             x1, [x1, #0x820]
    // 0x964fcc: ldur            x0, [fp, #-0x10]
    // 0x964fd0: stur            x1, [fp, #-0x18]
    // 0x964fd4: r0 = ShareResult()
    //     0x964fd4: bl              #0x964ff4  ; AllocateShareResultStub -> ShareResult (size=0x10)
    // 0x964fd8: ldur            x1, [fp, #-0x10]
    // 0x964fdc: StoreField: r0->field_7 = r1
    //     0x964fdc: stur            w1, [x0, #7]
    // 0x964fe0: ldur            x1, [fp, #-0x18]
    // 0x964fe4: StoreField: r0->field_b = r1
    //     0x964fe4: stur            w1, [x0, #0xb]
    // 0x964fe8: r0 = ReturnAsyncNotFuture()
    //     0x964fe8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x964fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964ff0: b               #0x964dac
  }
  _ _getFiles(/* No info */) async {
    // ** addr: 0x965000, size: 0x14c
    // 0x965000: EnterFrame
    //     0x965000: stp             fp, lr, [SP, #-0x10]!
    //     0x965004: mov             fp, SP
    // 0x965008: AllocStack(0x48)
    //     0x965008: sub             SP, SP, #0x48
    // 0x96500c: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x96500c: stur            NULL, [fp, #-8]
    //     0x965010: stur            x1, [fp, #-0x10]
    //     0x965014: stur            x2, [fp, #-0x18]
    // 0x965018: CheckStackOverflow
    //     0x965018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96501c: cmp             SP, x16
    //     0x965020: b.ls            #0x96513c
    // 0x965024: InitAsync() -> Future<List<XFile>>
    //     0x965024: add             x0, PP, #0x42, lsl #12  ; [pp+0x42938] TypeArguments: <List<XFile>>
    //     0x965028: ldr             x0, [x0, #0x938]
    //     0x96502c: bl              #0x60afc8  ; InitAsyncStub
    // 0x965030: r1 = <Future<XFile>>
    //     0x965030: add             x1, PP, #0x42, lsl #12  ; [pp+0x42940] TypeArguments: <Future<XFile>>
    //     0x965034: ldr             x1, [x1, #0x940]
    // 0x965038: r2 = 0
    //     0x965038: mov             x2, #0
    // 0x96503c: r0 = _GrowableList()
    //     0x96503c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x965040: stur            x0, [fp, #-0x28]
    // 0x965044: r4 = 0
    //     0x965044: mov             x4, #0
    // 0x965048: ldur            x3, [fp, #-0x18]
    // 0x96504c: stur            x4, [fp, #-0x20]
    // 0x965050: CheckStackOverflow
    //     0x965050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965054: cmp             SP, x16
    //     0x965058: b.ls            #0x965144
    // 0x96505c: LoadField: r1 = r3->field_b
    //     0x96505c: ldur            w1, [x3, #0xb]
    // 0x965060: r2 = LoadInt32Instr(r1)
    //     0x965060: sbfx            x2, x1, #1, #0x1f
    // 0x965064: cmp             x4, x2
    // 0x965068: b.ge            #0x965120
    // 0x96506c: LoadField: r1 = r3->field_f
    //     0x96506c: ldur            w1, [x3, #0xf]
    // 0x965070: DecompressPointer r1
    //     0x965070: add             x1, x1, HEAP, lsl #32
    // 0x965074: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x965074: add             x16, x1, x4, lsl #2
    //     0x965078: ldur            w2, [x16, #0xf]
    // 0x96507c: DecompressPointer r2
    //     0x96507c: add             x2, x2, HEAP, lsl #32
    // 0x965080: ldur            x1, [fp, #-0x10]
    // 0x965084: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965084: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965088: r0 = _getFile()
    //     0x965088: bl              #0x96514c  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFile
    // 0x96508c: mov             x2, x0
    // 0x965090: ldur            x0, [fp, #-0x28]
    // 0x965094: stur            x2, [fp, #-0x38]
    // 0x965098: LoadField: r1 = r0->field_b
    //     0x965098: ldur            w1, [x0, #0xb]
    // 0x96509c: LoadField: r3 = r0->field_f
    //     0x96509c: ldur            w3, [x0, #0xf]
    // 0x9650a0: DecompressPointer r3
    //     0x9650a0: add             x3, x3, HEAP, lsl #32
    // 0x9650a4: LoadField: r4 = r3->field_b
    //     0x9650a4: ldur            w4, [x3, #0xb]
    // 0x9650a8: r3 = LoadInt32Instr(r1)
    //     0x9650a8: sbfx            x3, x1, #1, #0x1f
    // 0x9650ac: stur            x3, [fp, #-0x30]
    // 0x9650b0: r1 = LoadInt32Instr(r4)
    //     0x9650b0: sbfx            x1, x4, #1, #0x1f
    // 0x9650b4: cmp             x3, x1
    // 0x9650b8: b.ne            #0x9650c4
    // 0x9650bc: mov             x1, x0
    // 0x9650c0: r0 = _growToNextCapacity()
    //     0x9650c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9650c4: ldur            x2, [fp, #-0x28]
    // 0x9650c8: ldur            x4, [fp, #-0x20]
    // 0x9650cc: ldur            x3, [fp, #-0x30]
    // 0x9650d0: add             x0, x3, #1
    // 0x9650d4: lsl             x1, x0, #1
    // 0x9650d8: StoreField: r2->field_b = r1
    //     0x9650d8: stur            w1, [x2, #0xb]
    // 0x9650dc: LoadField: r1 = r2->field_f
    //     0x9650dc: ldur            w1, [x2, #0xf]
    // 0x9650e0: DecompressPointer r1
    //     0x9650e0: add             x1, x1, HEAP, lsl #32
    // 0x9650e4: ldur            x0, [fp, #-0x38]
    // 0x9650e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9650e8: add             x25, x1, x3, lsl #2
    //     0x9650ec: add             x25, x25, #0xf
    //     0x9650f0: str             w0, [x25]
    //     0x9650f4: tbz             w0, #0, #0x965110
    //     0x9650f8: ldurb           w16, [x1, #-1]
    //     0x9650fc: ldurb           w17, [x0, #-1]
    //     0x965100: and             x16, x17, x16, lsr #2
    //     0x965104: tst             x16, HEAP, lsr #32
    //     0x965108: b.eq            #0x965110
    //     0x96510c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x965110: add             x0, x4, #1
    // 0x965114: mov             x4, x0
    // 0x965118: mov             x0, x2
    // 0x96511c: b               #0x965048
    // 0x965120: mov             x2, x0
    // 0x965124: r16 = <XFile>
    //     0x965124: add             x16, PP, #0x42, lsl #12  ; [pp+0x428f8] TypeArguments: <XFile>
    //     0x965128: ldr             x16, [x16, #0x8f8]
    // 0x96512c: stp             x2, x16, [SP]
    // 0x965130: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x965130: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x965134: r0 = wait()
    //     0x965134: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x965138: r0 = ReturnAsync()
    //     0x965138: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x96513c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96513c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965140: b               #0x965024
    // 0x965144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965148: b               #0x96505c
  }
  _ _getFile(/* No info */) async {
    // ** addr: 0x96514c, size: 0x378
    // 0x96514c: EnterFrame
    //     0x96514c: stp             fp, lr, [SP, #-0x10]!
    //     0x965150: mov             fp, SP
    // 0x965154: AllocStack(0x38)
    //     0x965154: sub             SP, SP, #0x38
    // 0x965158: SetupParameters(MethodChannelShare this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x965158: stur            NULL, [fp, #-8]
    //     0x96515c: mov             x0, x1
    //     0x965160: mov             x1, x2
    //     0x965164: stur            x2, [fp, #-0x10]
    // 0x965168: CheckStackOverflow
    //     0x965168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96516c: cmp             SP, x16
    //     0x965170: b.ls            #0x9654bc
    // 0x965174: InitAsync() -> Future<XFile>
    //     0x965174: add             x0, PP, #0x42, lsl #12  ; [pp+0x428f8] TypeArguments: <XFile>
    //     0x965178: ldr             x0, [x0, #0x8f8]
    //     0x96517c: bl              #0x60afc8  ; InitAsyncStub
    // 0x965180: ldur            x0, [fp, #-0x10]
    // 0x965184: LoadField: r1 = r0->field_7
    //     0x965184: ldur            w1, [x0, #7]
    // 0x965188: DecompressPointer r1
    //     0x965188: add             x1, x1, HEAP, lsl #32
    // 0x96518c: LoadField: r2 = r1->field_7
    //     0x96518c: ldur            w2, [x1, #7]
    // 0x965190: DecompressPointer r2
    //     0x965190: add             x2, x2, HEAP, lsl #32
    // 0x965194: stur            x2, [fp, #-0x18]
    // 0x965198: LoadField: r1 = r2->field_7
    //     0x965198: ldur            w1, [x2, #7]
    // 0x96519c: cbz             w1, #0x9651a4
    // 0x9651a0: r0 = ReturnAsyncNotFuture()
    //     0x9651a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9651a4: r0 = getTemporaryDirectory()
    //     0x9651a4: bl              #0x72b31c  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x9651a8: mov             x1, x0
    // 0x9651ac: stur            x1, [fp, #-0x20]
    // 0x9651b0: r0 = Await()
    //     0x9651b0: bl              #0x60ad4c  ; AwaitStub
    // 0x9651b4: LoadField: r2 = r0->field_7
    //     0x9651b4: ldur            w2, [x0, #7]
    // 0x9651b8: DecompressPointer r2
    //     0x9651b8: add             x2, x2, HEAP, lsl #32
    // 0x9651bc: ldur            x0, [fp, #-0x10]
    // 0x9651c0: stur            x2, [fp, #-0x20]
    // 0x9651c4: LoadField: r1 = r0->field_b
    //     0x9651c4: ldur            w1, [x0, #0xb]
    // 0x9651c8: DecompressPointer r1
    //     0x9651c8: add             x1, x1, HEAP, lsl #32
    // 0x9651cc: cmp             w1, NULL
    // 0x9651d0: b.ne            #0x9651dc
    // 0x9651d4: r1 = "octet-stream"
    //     0x9651d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28520] "octet-stream"
    //     0x9651d8: ldr             x1, [x1, #0x520]
    // 0x9651dc: r0 = extensionFromMime()
    //     0x9651dc: bl              #0x967f3c  ; [package:mime/src/extension.dart] ::extensionFromMime
    // 0x9651e0: cmp             w0, NULL
    // 0x9651e4: b.ne            #0x9651f4
    // 0x9651e8: r4 = "bin"
    //     0x9651e8: add             x4, PP, #0x42, lsl #12  ; [pp+0x42948] "bin"
    //     0x9651ec: ldr             x4, [x4, #0x948]
    // 0x9651f0: b               #0x9651f8
    // 0x9651f4: mov             x4, x0
    // 0x9651f8: ldur            x0, [fp, #-0x20]
    // 0x9651fc: ldur            x3, [fp, #-0x18]
    // 0x965200: stur            x4, [fp, #-0x28]
    // 0x965204: r1 = Null
    //     0x965204: mov             x1, NULL
    // 0x965208: r2 = 6
    //     0x965208: mov             x2, #6
    // 0x96520c: r0 = AllocateArray()
    //     0x96520c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x965210: mov             x2, x0
    // 0x965214: ldur            x0, [fp, #-0x20]
    // 0x965218: stur            x2, [fp, #-0x30]
    // 0x96521c: StoreField: r2->field_f = r0
    //     0x96521c: stur            w0, [x2, #0xf]
    // 0x965220: r16 = "/"
    //     0x965220: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x965224: StoreField: r2->field_13 = r16
    //     0x965224: stur            w16, [x2, #0x13]
    // 0x965228: r1 = Instance_Uuid
    //     0x965228: add             x1, PP, #8, lsl #12  ; [pp+0x8868] Obj!Uuid@d0bd11
    //     0x96522c: ldr             x1, [x1, #0x868]
    // 0x965230: r0 = v4()
    //     0x965230: bl              #0x967e40  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x965234: ldur            x1, [fp, #-0x30]
    // 0x965238: ArrayStore: r1[2] = r0  ; List_4
    //     0x965238: add             x25, x1, #0x17
    //     0x96523c: str             w0, [x25]
    //     0x965240: tbz             w0, #0, #0x96525c
    //     0x965244: ldurb           w16, [x1, #-1]
    //     0x965248: ldurb           w17, [x0, #-1]
    //     0x96524c: and             x16, x17, x16, lsr #2
    //     0x965250: tst             x16, HEAP, lsr #32
    //     0x965254: b.eq            #0x96525c
    //     0x965258: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96525c: ldur            x16, [fp, #-0x30]
    // 0x965260: str             x16, [SP]
    // 0x965264: r0 = _interpolate()
    //     0x965264: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x965268: stur            x0, [fp, #-0x20]
    // 0x96526c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x96526c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x965270: ldr             x0, [x0, #0x708]
    //     0x965274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x965278: cmp             w0, w16
    //     0x96527c: b.ne            #0x965288
    //     0x965280: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x965284: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x965288: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x965288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96528c: ldr             x0, [x0, #0x8b8]
    //     0x965290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x965294: cmp             w0, w16
    //     0x965298: b.ne            #0x9652a8
    //     0x96529c: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x9652a0: ldr             x2, [x2, #0xb8]
    //     0x9652a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9652a8: r0 = _Directory()
    //     0x9652a8: bl              #0x5da678  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x9652ac: mov             x2, x0
    // 0x9652b0: ldur            x0, [fp, #-0x20]
    // 0x9652b4: stur            x2, [fp, #-0x30]
    // 0x9652b8: StoreField: r2->field_7 = r0
    //     0x9652b8: stur            w0, [x2, #7]
    // 0x9652bc: mov             x1, x0
    // 0x9652c0: r0 = _toUtf8Array()
    //     0x9652c0: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9652c4: ldur            x1, [fp, #-0x30]
    // 0x9652c8: StoreField: r1->field_b = r0
    //     0x9652c8: stur            w0, [x1, #0xb]
    //     0x9652cc: ldurb           w16, [x1, #-1]
    //     0x9652d0: ldurb           w17, [x0, #-1]
    //     0x9652d4: and             x16, x17, x16, lsr #2
    //     0x9652d8: tst             x16, HEAP, lsr #32
    //     0x9652dc: b.eq            #0x9652e4
    //     0x9652e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9652e4: r16 = true
    //     0x9652e4: add             x16, NULL, #0x20  ; true
    // 0x9652e8: str             x16, [SP]
    // 0x9652ec: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x9652ec: add             x4, PP, #0x29, lsl #12  ; [pp+0x29618] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x9652f0: ldr             x4, [x4, #0x618]
    // 0x9652f4: r0 = create()
    //     0x9652f4: bl              #0x72a65c  ; [dart:io] _Directory::create
    // 0x9652f8: mov             x1, x0
    // 0x9652fc: stur            x1, [fp, #-0x30]
    // 0x965300: r0 = Await()
    //     0x965300: bl              #0x60ad4c  ; AwaitStub
    // 0x965304: ldur            x3, [fp, #-0x18]
    // 0x965308: r0 = LoadClassIdInstr(r3)
    //     0x965308: ldur            x0, [x3, #-1]
    //     0x96530c: ubfx            x0, x0, #0xc, #0x14
    // 0x965310: mov             x1, x3
    // 0x965314: r2 = "/"
    //     0x965314: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x965318: r0 = GDT[cid_x0 + -0xff6]()
    //     0x965318: sub             lr, x0, #0xff6
    //     0x96531c: ldr             lr, [x21, lr, lsl #3]
    //     0x965320: blr             lr
    // 0x965324: mov             x1, x0
    // 0x965328: r0 = last()
    //     0x965328: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x96532c: LoadField: r1 = r0->field_7
    //     0x96532c: ldur            w1, [x0, #7]
    // 0x965330: cbnz            w1, #0x965368
    // 0x965334: ldur            x1, [fp, #-0x18]
    // 0x965338: r0 = LoadClassIdInstr(r1)
    //     0x965338: ldur            x0, [x1, #-1]
    //     0x96533c: ubfx            x0, x0, #0xc, #0x14
    // 0x965340: r2 = "/"
    //     0x965340: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x965344: r0 = GDT[cid_x0 + -0xff6]()
    //     0x965344: sub             lr, x0, #0xff6
    //     0x965348: ldr             lr, [x21, lr, lsl #3]
    //     0x96534c: blr             lr
    // 0x965350: mov             x1, x0
    // 0x965354: r0 = last()
    //     0x965354: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x965358: mov             x1, x0
    // 0x96535c: r0 = lookupMimeType()
    //     0x96535c: bl              #0x967b94  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x965360: cmp             w0, NULL
    // 0x965364: b.eq            #0x965378
    // 0x965368: ldur            x1, [fp, #-0x10]
    // 0x96536c: r0 = name()
    //     0x96536c: bl              #0x967b3c  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x965370: mov             x3, x0
    // 0x965374: b               #0x9653d0
    // 0x965378: ldur            x0, [fp, #-0x28]
    // 0x96537c: r1 = Instance_Uuid
    //     0x96537c: add             x1, PP, #8, lsl #12  ; [pp+0x8868] Obj!Uuid@d0bd11
    //     0x965380: ldr             x1, [x1, #0x868]
    // 0x965384: r0 = v1()
    //     0x965384: bl              #0x9669e4  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x965388: mov             x1, x0
    // 0x96538c: r2 = 10
    //     0x96538c: mov             x2, #0xa
    // 0x965390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965390: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965394: r0 = substring()
    //     0x965394: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x965398: r1 = Null
    //     0x965398: mov             x1, NULL
    // 0x96539c: r2 = 6
    //     0x96539c: mov             x2, #6
    // 0x9653a0: stur            x0, [fp, #-0x18]
    // 0x9653a4: r0 = AllocateArray()
    //     0x9653a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9653a8: mov             x1, x0
    // 0x9653ac: ldur            x0, [fp, #-0x18]
    // 0x9653b0: StoreField: r1->field_f = r0
    //     0x9653b0: stur            w0, [x1, #0xf]
    // 0x9653b4: r16 = "."
    //     0x9653b4: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x9653b8: StoreField: r1->field_13 = r16
    //     0x9653b8: stur            w16, [x1, #0x13]
    // 0x9653bc: ldur            x0, [fp, #-0x28]
    // 0x9653c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9653c0: stur            w0, [x1, #0x17]
    // 0x9653c4: str             x1, [SP]
    // 0x9653c8: r0 = _interpolate()
    //     0x9653c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9653cc: mov             x3, x0
    // 0x9653d0: ldur            x0, [fp, #-0x20]
    // 0x9653d4: stur            x3, [fp, #-0x18]
    // 0x9653d8: r1 = Null
    //     0x9653d8: mov             x1, NULL
    // 0x9653dc: r2 = 6
    //     0x9653dc: mov             x2, #6
    // 0x9653e0: r0 = AllocateArray()
    //     0x9653e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9653e4: mov             x1, x0
    // 0x9653e8: ldur            x0, [fp, #-0x20]
    // 0x9653ec: StoreField: r1->field_f = r0
    //     0x9653ec: stur            w0, [x1, #0xf]
    // 0x9653f0: r16 = "/"
    //     0x9653f0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9653f4: StoreField: r1->field_13 = r16
    //     0x9653f4: stur            w16, [x1, #0x13]
    // 0x9653f8: ldur            x0, [fp, #-0x18]
    // 0x9653fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9653fc: stur            w0, [x1, #0x17]
    // 0x965400: str             x1, [SP]
    // 0x965404: r0 = _interpolate()
    //     0x965404: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x965408: stur            x0, [fp, #-0x18]
    // 0x96540c: r0 = _File()
    //     0x96540c: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x965410: mov             x2, x0
    // 0x965414: ldur            x0, [fp, #-0x18]
    // 0x965418: stur            x2, [fp, #-0x20]
    // 0x96541c: StoreField: r2->field_7 = r0
    //     0x96541c: stur            w0, [x2, #7]
    // 0x965420: mov             x1, x0
    // 0x965424: r0 = _toUtf8Array()
    //     0x965424: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x965428: ldur            x2, [fp, #-0x20]
    // 0x96542c: StoreField: r2->field_b = r0
    //     0x96542c: stur            w0, [x2, #0xb]
    //     0x965430: ldurb           w16, [x2, #-1]
    //     0x965434: ldurb           w17, [x0, #-1]
    //     0x965438: and             x16, x17, x16, lsr #2
    //     0x96543c: tst             x16, HEAP, lsr #32
    //     0x965440: b.eq            #0x965448
    //     0x965444: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x965448: ldur            x1, [fp, #-0x10]
    // 0x96544c: r0 = readAsBytes()
    //     0x96544c: bl              #0x9654c4  ; [package:cross_file/src/types/io.dart] XFile::readAsBytes
    // 0x965450: mov             x1, x0
    // 0x965454: stur            x1, [fp, #-0x10]
    // 0x965458: r0 = Await()
    //     0x965458: bl              #0x60ad4c  ; AwaitStub
    // 0x96545c: ldur            x1, [fp, #-0x20]
    // 0x965460: mov             x2, x0
    // 0x965464: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965464: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965468: r0 = writeAsBytes()
    //     0x965468: bl              #0x72c720  ; [dart:io] _File::writeAsBytes
    // 0x96546c: mov             x1, x0
    // 0x965470: stur            x1, [fp, #-0x10]
    // 0x965474: r0 = Await()
    //     0x965474: bl              #0x60ad4c  ; AwaitStub
    // 0x965478: r0 = _File()
    //     0x965478: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x96547c: ldur            x1, [fp, #-0x18]
    // 0x965480: stur            x0, [fp, #-0x10]
    // 0x965484: StoreField: r0->field_7 = r1
    //     0x965484: stur            w1, [x0, #7]
    // 0x965488: r0 = _toUtf8Array()
    //     0x965488: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x96548c: ldur            x1, [fp, #-0x10]
    // 0x965490: StoreField: r1->field_b = r0
    //     0x965490: stur            w0, [x1, #0xb]
    //     0x965494: ldurb           w16, [x1, #-1]
    //     0x965498: ldurb           w17, [x0, #-1]
    //     0x96549c: and             x16, x17, x16, lsr #2
    //     0x9654a0: tst             x16, HEAP, lsr #32
    //     0x9654a4: b.eq            #0x9654ac
    //     0x9654a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9654ac: r0 = XFile()
    //     0x9654ac: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x9654b0: ldur            x1, [fp, #-0x10]
    // 0x9654b4: StoreField: r0->field_7 = r1
    //     0x9654b4: stur            w1, [x0, #7]
    // 0x9654b8: r0 = ReturnAsyncNotFuture()
    //     0x9654b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9654bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9654bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9654c0: b               #0x965174
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x9684f8, size: 0x18
    // 0x9684f8: ldr             x1, [SP]
    // 0x9684fc: LoadField: r2 = r1->field_7
    //     0x9684fc: ldur            w2, [x1, #7]
    // 0x968500: DecompressPointer r2
    //     0x968500: add             x2, x2, HEAP, lsl #32
    // 0x968504: LoadField: r0 = r2->field_7
    //     0x968504: ldur            w0, [x2, #7]
    // 0x968508: DecompressPointer r0
    //     0x968508: add             x0, x0, HEAP, lsl #32
    // 0x96850c: ret
    //     0x96850c: ret             
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x968510, size: 0x5c
    // 0x968510: EnterFrame
    //     0x968510: stp             fp, lr, [SP, #-0x10]!
    //     0x968514: mov             fp, SP
    // 0x968518: CheckStackOverflow
    //     0x968518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96851c: cmp             SP, x16
    //     0x968520: b.ls            #0x968564
    // 0x968524: ldr             x0, [fp, #0x10]
    // 0x968528: LoadField: r1 = r0->field_b
    //     0x968528: ldur            w1, [x0, #0xb]
    // 0x96852c: DecompressPointer r1
    //     0x96852c: add             x1, x1, HEAP, lsl #32
    // 0x968530: cmp             w1, NULL
    // 0x968534: b.ne            #0x968554
    // 0x968538: LoadField: r1 = r0->field_7
    //     0x968538: ldur            w1, [x0, #7]
    // 0x96853c: DecompressPointer r1
    //     0x96853c: add             x1, x1, HEAP, lsl #32
    // 0x968540: LoadField: r0 = r1->field_7
    //     0x968540: ldur            w0, [x1, #7]
    // 0x968544: DecompressPointer r0
    //     0x968544: add             x0, x0, HEAP, lsl #32
    // 0x968548: mov             x1, x0
    // 0x96854c: r0 = _mimeTypeForPath()
    //     0x96854c: bl              #0x96856c  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_mimeTypeForPath
    // 0x968550: b               #0x968558
    // 0x968554: mov             x0, x1
    // 0x968558: LeaveFrame
    //     0x968558: mov             SP, fp
    //     0x96855c: ldp             fp, lr, [SP], #0x10
    // 0x968560: ret
    //     0x968560: ret             
    // 0x968564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968568: b               #0x968524
  }
  static _ _mimeTypeForPath(/* No info */) {
    // ** addr: 0x96856c, size: 0x3c
    // 0x96856c: EnterFrame
    //     0x96856c: stp             fp, lr, [SP, #-0x10]!
    //     0x968570: mov             fp, SP
    // 0x968574: CheckStackOverflow
    //     0x968574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968578: cmp             SP, x16
    //     0x96857c: b.ls            #0x9685a0
    // 0x968580: r0 = lookupMimeType()
    //     0x968580: bl              #0x967b94  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x968584: cmp             w0, NULL
    // 0x968588: b.ne            #0x968594
    // 0x96858c: r0 = "application/octet-stream"
    //     0x96858c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fa0] "application/octet-stream"
    //     0x968590: ldr             x0, [x0, #0xfa0]
    // 0x968594: LeaveFrame
    //     0x968594: mov             SP, fp
    //     0x968598: ldp             fp, lr, [SP], #0x10
    // 0x96859c: ret
    //     0x96859c: ret             
    // 0x9685a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9685a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9685a4: b               #0x968580
  }
  _ share(/* No info */) async {
    // ** addr: 0xa4edd0, size: 0x124
    // 0xa4edd0: EnterFrame
    //     0xa4edd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4edd4: mov             fp, SP
    // 0xa4edd8: AllocStack(0x40)
    //     0xa4edd8: sub             SP, SP, #0x40
    // 0xa4eddc: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa4eddc: stur            NULL, [fp, #-8]
    //     0xa4ede0: stur            x1, [fp, #-0x10]
    //     0xa4ede4: stur            x2, [fp, #-0x18]
    //     0xa4ede8: stur            x3, [fp, #-0x20]
    // 0xa4edec: CheckStackOverflow
    //     0xa4edec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4edf0: cmp             SP, x16
    //     0xa4edf4: b.ls            #0xa4eeec
    // 0xa4edf8: InitAsync() -> Future<ShareResult>
    //     0xa4edf8: add             x0, PP, #0x26, lsl #12  ; [pp+0x267e8] TypeArguments: <ShareResult>
    //     0xa4edfc: ldr             x0, [x0, #0x7e8]
    //     0xa4ee00: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4ee04: r1 = Null
    //     0xa4ee04: mov             x1, NULL
    // 0xa4ee08: r2 = 8
    //     0xa4ee08: mov             x2, #8
    // 0xa4ee0c: r0 = AllocateArray()
    //     0xa4ee0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4ee10: r16 = "text"
    //     0xa4ee10: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0xa4ee14: StoreField: r0->field_f = r16
    //     0xa4ee14: stur            w16, [x0, #0xf]
    // 0xa4ee18: ldur            x1, [fp, #-0x18]
    // 0xa4ee1c: StoreField: r0->field_13 = r1
    //     0xa4ee1c: stur            w1, [x0, #0x13]
    // 0xa4ee20: r16 = "subject"
    //     0xa4ee20: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e0] "subject"
    //     0xa4ee24: ldr             x16, [x16, #0x7e0]
    // 0xa4ee28: ArrayStore: r0[0] = r16  ; List_4
    //     0xa4ee28: stur            w16, [x0, #0x17]
    // 0xa4ee2c: ldur            x1, [fp, #-0x20]
    // 0xa4ee30: StoreField: r0->field_1b = r1
    //     0xa4ee30: stur            w1, [x0, #0x1b]
    // 0xa4ee34: r16 = <String, dynamic>
    //     0xa4ee34: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa4ee38: stp             x0, x16, [SP]
    // 0xa4ee3c: r0 = Map._fromLiteral()
    //     0xa4ee3c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa4ee40: r16 = <String>
    //     0xa4ee40: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa4ee44: r30 = Instance_MethodChannel
    //     0xa4ee44: add             lr, PP, #0x26, lsl #12  ; [pp+0x267f8] Obj!MethodChannel@d0f101
    //     0xa4ee48: ldr             lr, [lr, #0x7f8]
    // 0xa4ee4c: stp             lr, x16, [SP, #0x10]
    // 0xa4ee50: r16 = "share"
    //     0xa4ee50: add             x16, PP, #0x26, lsl #12  ; [pp+0x26800] "share"
    //     0xa4ee54: ldr             x16, [x16, #0x800]
    // 0xa4ee58: stp             x0, x16, [SP]
    // 0xa4ee5c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa4ee5c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa4ee60: r0 = invokeMethod()
    //     0xa4ee60: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa4ee64: mov             x1, x0
    // 0xa4ee68: stur            x1, [fp, #-0x18]
    // 0xa4ee6c: r0 = Await()
    //     0xa4ee6c: bl              #0x60ad4c  ; AwaitStub
    // 0xa4ee70: cmp             w0, NULL
    // 0xa4ee74: b.ne            #0xa4ee80
    // 0xa4ee78: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0xa4ee78: add             x0, PP, #0x26, lsl #12  ; [pp+0x26808] "dev.fluttercommunity.plus/share/unavailable"
    //     0xa4ee7c: ldr             x0, [x0, #0x808]
    // 0xa4ee80: stur            x0, [fp, #-0x10]
    // 0xa4ee84: r16 = ""
    //     0xa4ee84: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa4ee88: stp             x0, x16, [SP]
    // 0xa4ee8c: r0 = ==()
    //     0xa4ee8c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4ee90: tbnz            w0, #4, #0xa4eea0
    // 0xa4ee94: r1 = Instance_ShareResultStatus
    //     0xa4ee94: add             x1, PP, #0x26, lsl #12  ; [pp+0x26810] Obj!ShareResultStatus@d2fe61
    //     0xa4ee98: ldr             x1, [x1, #0x810]
    // 0xa4ee9c: b               #0xa4eecc
    // 0xa4eea0: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0xa4eea0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26808] "dev.fluttercommunity.plus/share/unavailable"
    //     0xa4eea4: ldr             x16, [x16, #0x808]
    // 0xa4eea8: ldur            lr, [fp, #-0x10]
    // 0xa4eeac: stp             lr, x16, [SP]
    // 0xa4eeb0: r0 = ==()
    //     0xa4eeb0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4eeb4: tbnz            w0, #4, #0xa4eec4
    // 0xa4eeb8: r1 = Instance_ShareResultStatus
    //     0xa4eeb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26818] Obj!ShareResultStatus@d2fe41
    //     0xa4eebc: ldr             x1, [x1, #0x818]
    // 0xa4eec0: b               #0xa4eecc
    // 0xa4eec4: r1 = Instance_ShareResultStatus
    //     0xa4eec4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26820] Obj!ShareResultStatus@d2fe21
    //     0xa4eec8: ldr             x1, [x1, #0x820]
    // 0xa4eecc: ldur            x0, [fp, #-0x10]
    // 0xa4eed0: stur            x1, [fp, #-0x18]
    // 0xa4eed4: r0 = ShareResult()
    //     0xa4eed4: bl              #0x964ff4  ; AllocateShareResultStub -> ShareResult (size=0x10)
    // 0xa4eed8: ldur            x1, [fp, #-0x10]
    // 0xa4eedc: StoreField: r0->field_7 = r1
    //     0xa4eedc: stur            w1, [x0, #7]
    // 0xa4eee0: ldur            x1, [fp, #-0x18]
    // 0xa4eee4: StoreField: r0->field_b = r1
    //     0xa4eee4: stur            w1, [x0, #0xb]
    // 0xa4eee8: r0 = ReturnAsyncNotFuture()
    //     0xa4eee8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4eeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4eeec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4eef0: b               #0xa4edf8
  }
}
