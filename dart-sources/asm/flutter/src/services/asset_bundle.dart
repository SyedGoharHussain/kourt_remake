// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1049747, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x650

  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x66b1e4, size: 0x84
    // 0x66b1e4: EnterFrame
    //     0x66b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b1e8: mov             fp, SP
    // 0x66b1ec: AllocStack(0x10)
    //     0x66b1ec: sub             SP, SP, #0x10
    // 0x66b1f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x66b1f0: mov             x0, x1
    //     0x66b1f4: stur            x1, [fp, #-8]
    // 0x66b1f8: CheckStackOverflow
    //     0x66b1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b1fc: cmp             SP, x16
    //     0x66b200: b.ls            #0x66b260
    // 0x66b204: r1 = Null
    //     0x66b204: mov             x1, NULL
    // 0x66b208: r2 = 6
    //     0x66b208: mov             x2, #6
    // 0x66b20c: r0 = AllocateArray()
    //     0x66b20c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x66b210: r16 = "Unable to load asset: \""
    //     0x66b210: ldr             x16, [PP, #0x3508]  ; [pp+0x3508] "Unable to load asset: \""
    // 0x66b214: StoreField: r0->field_f = r16
    //     0x66b214: stur            w16, [x0, #0xf]
    // 0x66b218: ldur            x1, [fp, #-8]
    // 0x66b21c: StoreField: r0->field_13 = r1
    //     0x66b21c: stur            w1, [x0, #0x13]
    // 0x66b220: r16 = "\"."
    //     0x66b220: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0x66b224: ArrayStore: r0[0] = r16  ; List_4
    //     0x66b224: stur            w16, [x0, #0x17]
    // 0x66b228: str             x0, [SP]
    // 0x66b22c: r0 = _interpolate()
    //     0x66b22c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x66b230: r1 = <List<Object>>
    //     0x66b230: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x66b234: stur            x0, [fp, #-8]
    // 0x66b238: r0 = ErrorSummary()
    //     0x66b238: bl              #0x625858  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x66b23c: mov             x1, x0
    // 0x66b240: ldur            x2, [fp, #-8]
    // 0x66b244: r3 = Instance_DiagnosticLevel
    //     0x66b244: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!DiagnosticLevel@d368c1
    // 0x66b248: stur            x0, [fp, #-8]
    // 0x66b24c: r0 = _ErrorDiagnostic()
    //     0x66b24c: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x66b250: ldur            x0, [fp, #-8]
    // 0x66b254: LeaveFrame
    //     0x66b254: mov             SP, fp
    //     0x66b258: ldp             fp, lr, [SP], #0x10
    // 0x66b25c: ret
    //     0x66b25c: ret             
    // 0x66b260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b264: b               #0x66b204
  }
  static AssetBundle rootBundle() {
    // ** addr: 0x66b61c, size: 0x2c
    // 0x66b61c: EnterFrame
    //     0x66b61c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b620: mov             fp, SP
    // 0x66b624: CheckStackOverflow
    //     0x66b624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b628: cmp             SP, x16
    //     0x66b62c: b.ls            #0x66b640
    // 0x66b630: r0 = _initRootBundle()
    //     0x66b630: bl              #0x66b648  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x66b634: LeaveFrame
    //     0x66b634: mov             SP, fp
    //     0x66b638: ldp             fp, lr, [SP], #0x10
    // 0x66b63c: ret
    //     0x66b63c: ret             
    // 0x66b640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b644: b               #0x66b630
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x66b648, size: 0x40
    // 0x66b648: EnterFrame
    //     0x66b648: stp             fp, lr, [SP, #-0x10]!
    //     0x66b64c: mov             fp, SP
    // 0x66b650: AllocStack(0x8)
    //     0x66b650: sub             SP, SP, #8
    // 0x66b654: CheckStackOverflow
    //     0x66b654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b658: cmp             SP, x16
    //     0x66b65c: b.ls            #0x66b680
    // 0x66b660: r0 = PlatformAssetBundle()
    //     0x66b660: bl              #0x66b7e4  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x66b664: mov             x1, x0
    // 0x66b668: stur            x0, [fp, #-8]
    // 0x66b66c: r0 = CachingAssetBundle()
    //     0x66b66c: bl              #0x66b688  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x66b670: ldur            x0, [fp, #-8]
    // 0x66b674: LeaveFrame
    //     0x66b674: mov             SP, fp
    //     0x66b678: ldp             fp, lr, [SP], #0x10
    // 0x66b67c: ret
    //     0x66b67c: ret             
    // 0x66b680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b684: b               #0x66b660
  }
}

// class id: 1311, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {

  _ loadString(/* No info */) async {
    // ** addr: 0x7540c4, size: 0xe8
    // 0x7540c4: EnterFrame
    //     0x7540c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7540c8: mov             fp, SP
    // 0x7540cc: AllocStack(0x38)
    //     0x7540cc: sub             SP, SP, #0x38
    // 0x7540d0: SetupParameters(AssetBundle this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7540d0: stur            NULL, [fp, #-8]
    //     0x7540d4: stur            x1, [fp, #-0x10]
    //     0x7540d8: stur            x2, [fp, #-0x18]
    // 0x7540dc: CheckStackOverflow
    //     0x7540dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7540e0: cmp             SP, x16
    //     0x7540e4: b.ls            #0x7541a4
    // 0x7540e8: InitAsync() -> Future<String>
    //     0x7540e8: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x7540ec: bl              #0x60afc8  ; InitAsyncStub
    // 0x7540f0: ldur            x1, [fp, #-0x10]
    // 0x7540f4: ldur            x2, [fp, #-0x18]
    // 0x7540f8: r0 = load()
    //     0x7540f8: bl              #0x66af60  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x7540fc: mov             x1, x0
    // 0x754100: stur            x1, [fp, #-0x10]
    // 0x754104: r0 = Await()
    //     0x754104: bl              #0x60ad4c  ; AwaitStub
    // 0x754108: stur            x0, [fp, #-0x10]
    // 0x75410c: LoadField: r1 = r0->field_13
    //     0x75410c: ldur            w1, [x0, #0x13]
    // 0x754110: r2 = LoadInt32Instr(r1)
    //     0x754110: sbfx            x2, x1, #1, #0x1f
    // 0x754114: r17 = 51200
    //     0x754114: mov             x17, #0xc800
    // 0x754118: cmp             x2, x17
    // 0x75411c: b.ge            #0x754144
    // 0x754120: mov             x2, x0
    // 0x754124: r1 = Null
    //     0x754124: mov             x1, NULL
    // 0x754128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x754128: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75412c: r0 = Uint8List.sublistView()
    //     0x75412c: bl              #0x711784  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x754130: mov             x2, x0
    // 0x754134: r1 = Instance_Utf8Codec
    //     0x754134: ldr             x1, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0x754138: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x754138: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75413c: r0 = decode()
    //     0x75413c: bl              #0xcfc1dc  ; [dart:convert] Utf8Codec::decode
    // 0x754140: r0 = ReturnAsyncNotFuture()
    //     0x754140: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x754144: ldur            x3, [fp, #-0x18]
    // 0x754148: r1 = Null
    //     0x754148: mov             x1, NULL
    // 0x75414c: r2 = 6
    //     0x75414c: mov             x2, #6
    // 0x754150: r0 = AllocateArray()
    //     0x754150: bl              #0xe560ac  ; AllocateArrayStub
    // 0x754154: r16 = "UTF8 decode for \""
    //     0x754154: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "UTF8 decode for \""
    //     0x754158: ldr             x16, [x16, #0x348]
    // 0x75415c: StoreField: r0->field_f = r16
    //     0x75415c: stur            w16, [x0, #0xf]
    // 0x754160: ldur            x1, [fp, #-0x18]
    // 0x754164: StoreField: r0->field_13 = r1
    //     0x754164: stur            w1, [x0, #0x13]
    // 0x754168: r16 = "\""
    //     0x754168: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x75416c: ldr             x16, [x16, #0x920]
    // 0x754170: ArrayStore: r0[0] = r16  ; List_4
    //     0x754170: stur            w16, [x0, #0x17]
    // 0x754174: str             x0, [SP]
    // 0x754178: r0 = _interpolate()
    //     0x754178: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x75417c: r16 = <ByteData, String>
    //     0x75417c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb350] TypeArguments: <ByteData, String>
    //     0x754180: ldr             x16, [x16, #0x350]
    // 0x754184: r30 = Closure: (ByteData) => String from Function '_utf8decode@52177032': static.
    //     0x754184: add             lr, PP, #0xb, lsl #12  ; [pp+0xb358] Closure: (ByteData) => String from Function '_utf8decode@52177032': static. (0x106a381ac)
    //     0x754188: ldr             lr, [lr, #0x358]
    // 0x75418c: stp             lr, x16, [SP, #0x10]
    // 0x754190: ldur            x16, [fp, #-0x10]
    // 0x754194: stp             x0, x16, [SP]
    // 0x754198: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x754198: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x75419c: r0 = compute()
    //     0x75419c: bl              #0x669c38  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x7541a0: r0 = ReturnAsync()
    //     0x7541a0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7541a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7541a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7541a8: b               #0x7540e8
  }
  [closure] static String _utf8decode(dynamic, ByteData) {
    // ** addr: 0x7541ac, size: 0x30
    // 0x7541ac: EnterFrame
    //     0x7541ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7541b0: mov             fp, SP
    // 0x7541b4: CheckStackOverflow
    //     0x7541b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7541b8: cmp             SP, x16
    //     0x7541bc: b.ls            #0x7541d4
    // 0x7541c0: ldr             x1, [fp, #0x10]
    // 0x7541c4: r0 = _utf8decode()
    //     0x7541c4: bl              #0x7541dc  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::_utf8decode
    // 0x7541c8: LeaveFrame
    //     0x7541c8: mov             SP, fp
    //     0x7541cc: ldp             fp, lr, [SP], #0x10
    // 0x7541d0: ret
    //     0x7541d0: ret             
    // 0x7541d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7541d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7541d8: b               #0x7541c0
  }
  static _ _utf8decode(/* No info */) {
    // ** addr: 0x7541dc, size: 0x48
    // 0x7541dc: EnterFrame
    //     0x7541dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7541e0: mov             fp, SP
    // 0x7541e4: mov             x2, x1
    // 0x7541e8: CheckStackOverflow
    //     0x7541e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7541ec: cmp             SP, x16
    //     0x7541f0: b.ls            #0x75421c
    // 0x7541f4: r1 = Null
    //     0x7541f4: mov             x1, NULL
    // 0x7541f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7541f8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7541fc: r0 = Uint8List.sublistView()
    //     0x7541fc: bl              #0x711784  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x754200: mov             x2, x0
    // 0x754204: r1 = Instance_Utf8Codec
    //     0x754204: ldr             x1, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0x754208: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x754208: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75420c: r0 = decode()
    //     0x75420c: bl              #0xcfc1dc  ; [dart:convert] Utf8Codec::decode
    // 0x754210: LeaveFrame
    //     0x754210: mov             SP, fp
    //     0x754214: ldp             fp, lr, [SP], #0x10
    // 0x754218: ret
    //     0x754218: ret             
    // 0x75421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75421c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754220: b               #0x7541f4
  }
}

// class id: 1312, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x66b688, size: 0xc4
    // 0x66b688: EnterFrame
    //     0x66b688: stp             fp, lr, [SP, #-0x10]!
    //     0x66b68c: mov             fp, SP
    // 0x66b690: AllocStack(0x18)
    //     0x66b690: sub             SP, SP, #0x18
    // 0x66b694: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x66b694: stur            x1, [fp, #-8]
    // 0x66b698: CheckStackOverflow
    //     0x66b698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b69c: cmp             SP, x16
    //     0x66b6a0: b.ls            #0x66b744
    // 0x66b6a4: r16 = <String, Future<String>>
    //     0x66b6a4: ldr             x16, [PP, #0x30a0]  ; [pp+0x30a0] TypeArguments: <String, Future<String>>
    // 0x66b6a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66b6ac: stp             lr, x16, [SP]
    // 0x66b6b0: r0 = Map._fromLiteral()
    //     0x66b6b0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66b6b4: ldur            x1, [fp, #-8]
    // 0x66b6b8: StoreField: r1->field_7 = r0
    //     0x66b6b8: stur            w0, [x1, #7]
    //     0x66b6bc: ldurb           w16, [x1, #-1]
    //     0x66b6c0: ldurb           w17, [x0, #-1]
    //     0x66b6c4: and             x16, x17, x16, lsr #2
    //     0x66b6c8: tst             x16, HEAP, lsr #32
    //     0x66b6cc: b.eq            #0x66b6d4
    //     0x66b6d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66b6d4: r16 = <String, Future>
    //     0x66b6d4: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] TypeArguments: <String, Future>
    // 0x66b6d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66b6dc: stp             lr, x16, [SP]
    // 0x66b6e0: r0 = Map._fromLiteral()
    //     0x66b6e0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66b6e4: ldur            x1, [fp, #-8]
    // 0x66b6e8: StoreField: r1->field_b = r0
    //     0x66b6e8: stur            w0, [x1, #0xb]
    //     0x66b6ec: ldurb           w16, [x1, #-1]
    //     0x66b6f0: ldurb           w17, [x0, #-1]
    //     0x66b6f4: and             x16, x17, x16, lsr #2
    //     0x66b6f8: tst             x16, HEAP, lsr #32
    //     0x66b6fc: b.eq            #0x66b704
    //     0x66b700: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66b704: r16 = <String, Future>
    //     0x66b704: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] TypeArguments: <String, Future>
    // 0x66b708: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66b70c: stp             lr, x16, [SP]
    // 0x66b710: r0 = Map._fromLiteral()
    //     0x66b710: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66b714: ldur            x1, [fp, #-8]
    // 0x66b718: StoreField: r1->field_f = r0
    //     0x66b718: stur            w0, [x1, #0xf]
    //     0x66b71c: ldurb           w16, [x1, #-1]
    //     0x66b720: ldurb           w17, [x0, #-1]
    //     0x66b724: and             x16, x17, x16, lsr #2
    //     0x66b728: tst             x16, HEAP, lsr #32
    //     0x66b72c: b.eq            #0x66b734
    //     0x66b730: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66b734: r0 = Null
    //     0x66b734: mov             x0, NULL
    // 0x66b738: LeaveFrame
    //     0x66b738: mov             SP, fp
    //     0x66b73c: ldp             fp, lr, [SP], #0x10
    // 0x66b740: ret
    //     0x66b740: ret             
    // 0x66b744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b748: b               #0x66b6a4
  }
  _ clear(/* No info */) {
    // ** addr: 0x69ca44, size: 0x64
    // 0x69ca44: EnterFrame
    //     0x69ca44: stp             fp, lr, [SP, #-0x10]!
    //     0x69ca48: mov             fp, SP
    // 0x69ca4c: AllocStack(0x8)
    //     0x69ca4c: sub             SP, SP, #8
    // 0x69ca50: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x69ca50: mov             x0, x1
    //     0x69ca54: stur            x1, [fp, #-8]
    // 0x69ca58: CheckStackOverflow
    //     0x69ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ca5c: cmp             SP, x16
    //     0x69ca60: b.ls            #0x69caa0
    // 0x69ca64: LoadField: r1 = r0->field_7
    //     0x69ca64: ldur            w1, [x0, #7]
    // 0x69ca68: DecompressPointer r1
    //     0x69ca68: add             x1, x1, HEAP, lsl #32
    // 0x69ca6c: r0 = clear()
    //     0x69ca6c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69ca70: ldur            x0, [fp, #-8]
    // 0x69ca74: LoadField: r1 = r0->field_b
    //     0x69ca74: ldur            w1, [x0, #0xb]
    // 0x69ca78: DecompressPointer r1
    //     0x69ca78: add             x1, x1, HEAP, lsl #32
    // 0x69ca7c: r0 = clear()
    //     0x69ca7c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69ca80: ldur            x0, [fp, #-8]
    // 0x69ca84: LoadField: r1 = r0->field_f
    //     0x69ca84: ldur            w1, [x0, #0xf]
    // 0x69ca88: DecompressPointer r1
    //     0x69ca88: add             x1, x1, HEAP, lsl #32
    // 0x69ca8c: r0 = clear()
    //     0x69ca8c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69ca90: r0 = Null
    //     0x69ca90: mov             x0, NULL
    // 0x69ca94: LeaveFrame
    //     0x69ca94: mov             SP, fp
    //     0x69ca98: ldp             fp, lr, [SP], #0x10
    // 0x69ca9c: ret
    //     0x69ca9c: ret             
    // 0x69caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69caa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69caa4: b               #0x69ca64
  }
  _ loadString(/* No info */) {
    // ** addr: 0x753ffc, size: 0x7c
    // 0x753ffc: EnterFrame
    //     0x753ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x754000: mov             fp, SP
    // 0x754004: AllocStack(0x18)
    //     0x754004: sub             SP, SP, #0x18
    // 0x754008: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x754008: stur            x1, [fp, #-8]
    //     0x75400c: stur            x2, [fp, #-0x10]
    // 0x754010: CheckStackOverflow
    //     0x754010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754014: cmp             SP, x16
    //     0x754018: b.ls            #0x754070
    // 0x75401c: r1 = 2
    //     0x75401c: mov             x1, #2
    // 0x754020: r0 = AllocateContext()
    //     0x754020: bl              #0xe5501c  ; AllocateContextStub
    // 0x754024: mov             x1, x0
    // 0x754028: ldur            x0, [fp, #-8]
    // 0x75402c: StoreField: r1->field_f = r0
    //     0x75402c: stur            w0, [x1, #0xf]
    // 0x754030: ldur            x3, [fp, #-0x10]
    // 0x754034: StoreField: r1->field_13 = r3
    //     0x754034: stur            w3, [x1, #0x13]
    // 0x754038: LoadField: r4 = r0->field_7
    //     0x754038: ldur            w4, [x0, #7]
    // 0x75403c: DecompressPointer r4
    //     0x75403c: add             x4, x4, HEAP, lsl #32
    // 0x754040: mov             x2, x1
    // 0x754044: stur            x4, [fp, #-0x18]
    // 0x754048: r1 = Function '<anonymous closure>':.
    //     0x754048: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f0] AnonymousClosure: (0x754078), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString (0x753ffc)
    //     0x75404c: ldr             x1, [x1, #0x2f0]
    // 0x754050: r0 = AllocateClosure()
    //     0x754050: bl              #0xe553e0  ; AllocateClosureStub
    // 0x754054: ldur            x1, [fp, #-0x18]
    // 0x754058: ldur            x2, [fp, #-0x10]
    // 0x75405c: mov             x3, x0
    // 0x754060: r0 = putIfAbsent()
    //     0x754060: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x754064: LeaveFrame
    //     0x754064: mov             SP, fp
    //     0x754068: ldp             fp, lr, [SP], #0x10
    // 0x75406c: ret
    //     0x75406c: ret             
    // 0x754070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754074: b               #0x75401c
  }
  [closure] Future<String> <anonymous closure>(dynamic) {
    // ** addr: 0x754078, size: 0x4c
    // 0x754078: EnterFrame
    //     0x754078: stp             fp, lr, [SP, #-0x10]!
    //     0x75407c: mov             fp, SP
    // 0x754080: ldr             x0, [fp, #0x10]
    // 0x754084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x754084: ldur            w1, [x0, #0x17]
    // 0x754088: DecompressPointer r1
    //     0x754088: add             x1, x1, HEAP, lsl #32
    // 0x75408c: CheckStackOverflow
    //     0x75408c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754090: cmp             SP, x16
    //     0x754094: b.ls            #0x7540bc
    // 0x754098: LoadField: r0 = r1->field_f
    //     0x754098: ldur            w0, [x1, #0xf]
    // 0x75409c: DecompressPointer r0
    //     0x75409c: add             x0, x0, HEAP, lsl #32
    // 0x7540a0: LoadField: r2 = r1->field_13
    //     0x7540a0: ldur            w2, [x1, #0x13]
    // 0x7540a4: DecompressPointer r2
    //     0x7540a4: add             x2, x2, HEAP, lsl #32
    // 0x7540a8: mov             x1, x0
    // 0x7540ac: r0 = loadString()
    //     0x7540ac: bl              #0x7540c4  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::loadString
    // 0x7540b0: LeaveFrame
    //     0x7540b0: mov             SP, fp
    //     0x7540b4: ldp             fp, lr, [SP], #0x10
    // 0x7540b8: ret
    //     0x7540b8: ret             
    // 0x7540bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7540bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7540c0: b               #0x754098
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0xdc8394, size: 0x25c
    // 0xdc8394: EnterFrame
    //     0xdc8394: stp             fp, lr, [SP, #-0x10]!
    //     0xdc8398: mov             fp, SP
    // 0xdc839c: AllocStack(0x48)
    //     0xdc839c: sub             SP, SP, #0x48
    // 0xdc83a0: SetupParameters([dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0xdc83a0: ldur            w0, [x4, #0xf]
    //     0xdc83a4: cbnz            w0, #0xdc83b0
    //     0xdc83a8: mov             x0, NULL
    //     0xdc83ac: b               #0xdc83c0
    //     0xdc83b0: ldur            w0, [x4, #0x17]
    //     0xdc83b4: add             x1, fp, w0, sxtw #2
    //     0xdc83b8: ldr             x1, [x1, #0x10]
    //     0xdc83bc: mov             x0, x1
    //     0xdc83c0: ldr             x1, [fp, #0x20]
    //     0xdc83c4: stur            x0, [fp, #-8]
    // 0xdc83c8: CheckStackOverflow
    //     0xdc83c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc83cc: cmp             SP, x16
    //     0xdc83d0: b.ls            #0xdc85e0
    // 0xdc83d4: r1 = 4
    //     0xdc83d4: mov             x1, #4
    // 0xdc83d8: r0 = AllocateContext()
    //     0xdc83d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xdc83dc: mov             x3, x0
    // 0xdc83e0: ldr             x0, [fp, #0x20]
    // 0xdc83e4: stur            x3, [fp, #-0x18]
    // 0xdc83e8: StoreField: r3->field_f = r0
    //     0xdc83e8: stur            w0, [x3, #0xf]
    // 0xdc83ec: r2 = "AssetManifest.bin"
    //     0xdc83ec: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3de10] "AssetManifest.bin"
    //     0xdc83f0: ldr             x2, [x2, #0xe10]
    // 0xdc83f4: StoreField: r3->field_13 = r2
    //     0xdc83f4: stur            w2, [x3, #0x13]
    // 0xdc83f8: LoadField: r4 = r0->field_f
    //     0xdc83f8: ldur            w4, [x0, #0xf]
    // 0xdc83fc: DecompressPointer r4
    //     0xdc83fc: add             x4, x4, HEAP, lsl #32
    // 0xdc8400: mov             x1, x4
    // 0xdc8404: stur            x4, [fp, #-0x10]
    // 0xdc8408: r0 = containsKey()
    //     0xdc8408: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xdc840c: tbnz            w0, #4, #0xdc8488
    // 0xdc8410: ldur            x0, [fp, #-0x18]
    // 0xdc8414: ldur            x3, [fp, #-0x10]
    // 0xdc8418: LoadField: r2 = r0->field_13
    //     0xdc8418: ldur            w2, [x0, #0x13]
    // 0xdc841c: DecompressPointer r2
    //     0xdc841c: add             x2, x2, HEAP, lsl #32
    // 0xdc8420: mov             x1, x3
    // 0xdc8424: r0 = _getValueOrData()
    //     0xdc8424: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdc8428: ldur            x3, [fp, #-0x10]
    // 0xdc842c: LoadField: r1 = r3->field_f
    //     0xdc842c: ldur            w1, [x3, #0xf]
    // 0xdc8430: DecompressPointer r1
    //     0xdc8430: add             x1, x1, HEAP, lsl #32
    // 0xdc8434: cmp             w1, w0
    // 0xdc8438: b.ne            #0xdc8444
    // 0xdc843c: r3 = Null
    //     0xdc843c: mov             x3, NULL
    // 0xdc8440: b               #0xdc8448
    // 0xdc8444: mov             x3, x0
    // 0xdc8448: stur            x3, [fp, #-0x20]
    // 0xdc844c: cmp             w3, NULL
    // 0xdc8450: b.eq            #0xdc85e8
    // 0xdc8454: mov             x0, x3
    // 0xdc8458: ldur            x1, [fp, #-8]
    // 0xdc845c: r2 = Null
    //     0xdc845c: mov             x2, NULL
    // 0xdc8460: r8 = Future<Y0>
    //     0xdc8460: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de38] Type: Future<Y0>
    //     0xdc8464: ldr             x8, [x8, #0xe38]
    // 0xdc8468: LoadField: r9 = r8->field_7
    //     0xdc8468: ldur            x9, [x8, #7]
    // 0xdc846c: r3 = Null
    //     0xdc846c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de40] Null
    //     0xdc8470: ldr             x3, [x3, #0xe40]
    // 0xdc8474: blr             x9
    // 0xdc8478: ldur            x0, [fp, #-0x20]
    // 0xdc847c: LeaveFrame
    //     0xdc847c: mov             SP, fp
    //     0xdc8480: ldp             fp, lr, [SP], #0x10
    // 0xdc8484: ret
    //     0xdc8484: ret             
    // 0xdc8488: ldur            x4, [fp, #-8]
    // 0xdc848c: ldur            x0, [fp, #-0x18]
    // 0xdc8490: ldur            x3, [fp, #-0x10]
    // 0xdc8494: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xdc8494: stur            NULL, [x0, #0x17]
    // 0xdc8498: StoreField: r0->field_1b = rNULL
    //     0xdc8498: stur            NULL, [x0, #0x1b]
    // 0xdc849c: LoadField: r2 = r0->field_13
    //     0xdc849c: ldur            w2, [x0, #0x13]
    // 0xdc84a0: DecompressPointer r2
    //     0xdc84a0: add             x2, x2, HEAP, lsl #32
    // 0xdc84a4: ldr             x1, [fp, #0x20]
    // 0xdc84a8: r0 = load()
    //     0xdc84a8: bl              #0x66af60  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0xdc84ac: ldur            x16, [fp, #-8]
    // 0xdc84b0: stp             x0, x16, [SP, #8]
    // 0xdc84b4: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@53287047.fromStandardMessageCodecMessage': static.
    //     0xdc84b4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de18] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@53287047.fromStandardMessageCodecMessage': static. (0x1070ac828)
    //     0xdc84b8: ldr             x16, [x16, #0xe18]
    // 0xdc84bc: str             x16, [SP]
    // 0xdc84c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc84c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc84c4: r0 = then()
    //     0xdc84c4: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xdc84c8: ldur            x2, [fp, #-0x18]
    // 0xdc84cc: r1 = Function '<anonymous closure>':.
    //     0xdc84cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de50] AnonymousClosure: (0xdc8678), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0xdc8394)
    //     0xdc84d0: ldr             x1, [x1, #0xe50]
    // 0xdc84d4: stur            x0, [fp, #-0x20]
    // 0xdc84d8: r0 = AllocateClosure()
    //     0xdc84d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc84dc: mov             x3, x0
    // 0xdc84e0: ldur            x0, [fp, #-8]
    // 0xdc84e4: stur            x3, [fp, #-0x28]
    // 0xdc84e8: StoreField: r3->field_b = r0
    //     0xdc84e8: stur            w0, [x3, #0xb]
    // 0xdc84ec: ldur            x2, [fp, #-0x18]
    // 0xdc84f0: r1 = Function '<anonymous closure>':.
    //     0xdc84f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de58] AnonymousClosure: (0xdc85f0), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0xdc8394)
    //     0xdc84f4: ldr             x1, [x1, #0xe58]
    // 0xdc84f8: r0 = AllocateClosure()
    //     0xdc84f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc84fc: ldur            x1, [fp, #-8]
    // 0xdc8500: StoreField: r0->field_b = r1
    //     0xdc8500: stur            w1, [x0, #0xb]
    // 0xdc8504: r16 = <void?>
    //     0xdc8504: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xdc8508: ldur            lr, [fp, #-0x20]
    // 0xdc850c: stp             lr, x16, [SP, #0x10]
    // 0xdc8510: ldur            x16, [fp, #-0x28]
    // 0xdc8514: stp             x0, x16, [SP]
    // 0xdc8518: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xdc8518: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xdc851c: r0 = then()
    //     0xdc851c: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xdc8520: ldur            x0, [fp, #-0x18]
    // 0xdc8524: LoadField: r1 = r0->field_1b
    //     0xdc8524: ldur            w1, [x0, #0x1b]
    // 0xdc8528: DecompressPointer r1
    //     0xdc8528: add             x1, x1, HEAP, lsl #32
    // 0xdc852c: cmp             w1, NULL
    // 0xdc8530: b.eq            #0xdc8544
    // 0xdc8534: mov             x0, x1
    // 0xdc8538: LeaveFrame
    //     0xdc8538: mov             SP, fp
    //     0xdc853c: ldp             fp, lr, [SP], #0x10
    // 0xdc8540: ret
    //     0xdc8540: ret             
    // 0xdc8544: ldur            x1, [fp, #-8]
    // 0xdc8548: r0 = _Future()
    //     0xdc8548: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xdc854c: stur            x0, [fp, #-0x20]
    // 0xdc8550: StoreField: r0->field_b = rZR
    //     0xdc8550: stur            xzr, [x0, #0xb]
    // 0xdc8554: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xdc8554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdc8558: ldr             x0, [x0, #0x708]
    //     0xdc855c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdc8560: cmp             w0, w16
    //     0xdc8564: b.ne            #0xdc8570
    //     0xdc8568: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xdc856c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xdc8570: ldur            x3, [fp, #-0x20]
    // 0xdc8574: StoreField: r3->field_13 = r0
    //     0xdc8574: stur            w0, [x3, #0x13]
    // 0xdc8578: ldur            x1, [fp, #-8]
    // 0xdc857c: r0 = _AsyncCompleter()
    //     0xdc857c: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xdc8580: ldur            x3, [fp, #-0x20]
    // 0xdc8584: StoreField: r0->field_b = r3
    //     0xdc8584: stur            w3, [x0, #0xb]
    // 0xdc8588: ldur            x4, [fp, #-0x18]
    // 0xdc858c: ArrayStore: r4[0] = r0  ; List_4
    //     0xdc858c: stur            w0, [x4, #0x17]
    //     0xdc8590: ldurb           w16, [x4, #-1]
    //     0xdc8594: ldurb           w17, [x0, #-1]
    //     0xdc8598: and             x16, x17, x16, lsr #2
    //     0xdc859c: tst             x16, HEAP, lsr #32
    //     0xdc85a0: b.eq            #0xdc85a8
    //     0xdc85a4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xdc85a8: LoadField: r2 = r4->field_13
    //     0xdc85a8: ldur            w2, [x4, #0x13]
    // 0xdc85ac: DecompressPointer r2
    //     0xdc85ac: add             x2, x2, HEAP, lsl #32
    // 0xdc85b0: ldur            x1, [fp, #-0x10]
    // 0xdc85b4: r0 = []=()
    //     0xdc85b4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdc85b8: ldur            x1, [fp, #-0x18]
    // 0xdc85bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdc85bc: ldur            w2, [x1, #0x17]
    // 0xdc85c0: DecompressPointer r2
    //     0xdc85c0: add             x2, x2, HEAP, lsl #32
    // 0xdc85c4: cmp             w2, NULL
    // 0xdc85c8: b.eq            #0xdc85ec
    // 0xdc85cc: LoadField: r0 = r2->field_b
    //     0xdc85cc: ldur            w0, [x2, #0xb]
    // 0xdc85d0: DecompressPointer r0
    //     0xdc85d0: add             x0, x0, HEAP, lsl #32
    // 0xdc85d4: LeaveFrame
    //     0xdc85d4: mov             SP, fp
    //     0xdc85d8: ldp             fp, lr, [SP], #0x10
    // 0xdc85dc: ret
    //     0xdc85dc: ret             
    // 0xdc85e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc85e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc85e4: b               #0xdc83d4
    // 0xdc85e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc85e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdc85ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc85ec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xdc85f0, size: 0x88
    // 0xdc85f0: EnterFrame
    //     0xdc85f0: stp             fp, lr, [SP, #-0x10]!
    //     0xdc85f4: mov             fp, SP
    // 0xdc85f8: AllocStack(0x10)
    //     0xdc85f8: sub             SP, SP, #0x10
    // 0xdc85fc: SetupParameters([dynamic _ /* r0 */])
    //     0xdc85fc: ldr             x0, [fp, #0x20]
    //     0xdc8600: ldur            w3, [x0, #0x17]
    //     0xdc8604: add             x3, x3, HEAP, lsl #32
    //     0xdc8608: stur            x3, [fp, #-8]
    // 0xdc860c: CheckStackOverflow
    //     0xdc860c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc8610: cmp             SP, x16
    //     0xdc8614: b.ls            #0xdc866c
    // 0xdc8618: LoadField: r0 = r3->field_f
    //     0xdc8618: ldur            w0, [x3, #0xf]
    // 0xdc861c: DecompressPointer r0
    //     0xdc861c: add             x0, x0, HEAP, lsl #32
    // 0xdc8620: LoadField: r1 = r0->field_f
    //     0xdc8620: ldur            w1, [x0, #0xf]
    // 0xdc8624: DecompressPointer r1
    //     0xdc8624: add             x1, x1, HEAP, lsl #32
    // 0xdc8628: LoadField: r2 = r3->field_13
    //     0xdc8628: ldur            w2, [x3, #0x13]
    // 0xdc862c: DecompressPointer r2
    //     0xdc862c: add             x2, x2, HEAP, lsl #32
    // 0xdc8630: r0 = remove()
    //     0xdc8630: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xdc8634: ldur            x0, [fp, #-8]
    // 0xdc8638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc8638: ldur            w1, [x0, #0x17]
    // 0xdc863c: DecompressPointer r1
    //     0xdc863c: add             x1, x1, HEAP, lsl #32
    // 0xdc8640: cmp             w1, NULL
    // 0xdc8644: b.eq            #0xdc8674
    // 0xdc8648: ldr             x16, [fp, #0x10]
    // 0xdc864c: str             x16, [SP]
    // 0xdc8650: ldr             x2, [fp, #0x18]
    // 0xdc8654: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xdc8654: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xdc8658: r0 = completeError()
    //     0xdc8658: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0xdc865c: r0 = Null
    //     0xdc865c: mov             x0, NULL
    // 0xdc8660: LeaveFrame
    //     0xdc8660: mov             SP, fp
    //     0xdc8664: ldp             fp, lr, [SP], #0x10
    // 0xdc8668: ret
    //     0xdc8668: ret             
    // 0xdc866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc866c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc8670: b               #0xdc8618
    // 0xdc8674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc8674: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0xdc8678, size: 0xc8
    // 0xdc8678: EnterFrame
    //     0xdc8678: stp             fp, lr, [SP, #-0x10]!
    //     0xdc867c: mov             fp, SP
    // 0xdc8680: AllocStack(0x10)
    //     0xdc8680: sub             SP, SP, #0x10
    // 0xdc8684: SetupParameters([dynamic _ /* r0 */])
    //     0xdc8684: ldr             x0, [fp, #0x18]
    //     0xdc8688: ldur            w2, [x0, #0x17]
    //     0xdc868c: add             x2, x2, HEAP, lsl #32
    //     0xdc8690: stur            x2, [fp, #-8]
    // 0xdc8694: CheckStackOverflow
    //     0xdc8694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc8698: cmp             SP, x16
    //     0xdc869c: b.ls            #0xdc8738
    // 0xdc86a0: LoadField: r1 = r0->field_b
    //     0xdc86a0: ldur            w1, [x0, #0xb]
    // 0xdc86a4: DecompressPointer r1
    //     0xdc86a4: add             x1, x1, HEAP, lsl #32
    // 0xdc86a8: r0 = SynchronousFuture()
    //     0xdc86a8: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xdc86ac: mov             x1, x0
    // 0xdc86b0: ldr             x4, [fp, #0x10]
    // 0xdc86b4: StoreField: r1->field_b = r4
    //     0xdc86b4: stur            w4, [x1, #0xb]
    // 0xdc86b8: mov             x0, x1
    // 0xdc86bc: ldur            x5, [fp, #-8]
    // 0xdc86c0: StoreField: r5->field_1b = r0
    //     0xdc86c0: stur            w0, [x5, #0x1b]
    //     0xdc86c4: ldurb           w16, [x5, #-1]
    //     0xdc86c8: ldurb           w17, [x0, #-1]
    //     0xdc86cc: and             x16, x17, x16, lsr #2
    //     0xdc86d0: tst             x16, HEAP, lsr #32
    //     0xdc86d4: b.eq            #0xdc86dc
    //     0xdc86d8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdc86dc: LoadField: r0 = r5->field_f
    //     0xdc86dc: ldur            w0, [x5, #0xf]
    // 0xdc86e0: DecompressPointer r0
    //     0xdc86e0: add             x0, x0, HEAP, lsl #32
    // 0xdc86e4: LoadField: r2 = r0->field_f
    //     0xdc86e4: ldur            w2, [x0, #0xf]
    // 0xdc86e8: DecompressPointer r2
    //     0xdc86e8: add             x2, x2, HEAP, lsl #32
    // 0xdc86ec: LoadField: r0 = r5->field_13
    //     0xdc86ec: ldur            w0, [x5, #0x13]
    // 0xdc86f0: DecompressPointer r0
    //     0xdc86f0: add             x0, x0, HEAP, lsl #32
    // 0xdc86f4: mov             x3, x1
    // 0xdc86f8: mov             x1, x2
    // 0xdc86fc: mov             x2, x0
    // 0xdc8700: r0 = []=()
    //     0xdc8700: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdc8704: ldur            x0, [fp, #-8]
    // 0xdc8708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc8708: ldur            w1, [x0, #0x17]
    // 0xdc870c: DecompressPointer r1
    //     0xdc870c: add             x1, x1, HEAP, lsl #32
    // 0xdc8710: cmp             w1, NULL
    // 0xdc8714: b.eq            #0xdc8728
    // 0xdc8718: ldr             x16, [fp, #0x10]
    // 0xdc871c: str             x16, [SP]
    // 0xdc8720: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdc8720: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdc8724: r0 = complete()
    //     0xdc8724: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0xdc8728: r0 = Null
    //     0xdc8728: mov             x0, NULL
    // 0xdc872c: LeaveFrame
    //     0xdc872c: mov             SP, fp
    //     0xdc8730: ldp             fp, lr, [SP], #0x10
    // 0xdc8734: ret
    //     0xdc8734: ret             
    // 0xdc8738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc8738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc873c: b               #0xdc86a0
  }
}

// class id: 1313, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x66af60, size: 0xec
    // 0x66af60: EnterFrame
    //     0x66af60: stp             fp, lr, [SP, #-0x10]!
    //     0x66af64: mov             fp, SP
    // 0x66af68: AllocStack(0x28)
    //     0x66af68: sub             SP, SP, #0x28
    // 0x66af6c: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x66af6c: mov             x0, x1
    //     0x66af70: mov             x1, x2
    //     0x66af74: stur            x2, [fp, #-8]
    // 0x66af78: CheckStackOverflow
    //     0x66af78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66af7c: cmp             SP, x16
    //     0x66af80: b.ls            #0x66b038
    // 0x66af84: r1 = 1
    //     0x66af84: mov             x1, #1
    // 0x66af88: r0 = AllocateContext()
    //     0x66af88: bl              #0xe5501c  ; AllocateContextStub
    // 0x66af8c: ldur            x1, [fp, #-8]
    // 0x66af90: stur            x0, [fp, #-0x10]
    // 0x66af94: StoreField: r0->field_f = r1
    //     0x66af94: stur            w1, [x0, #0xf]
    // 0x66af98: r0 = encodeFull()
    //     0x66af98: bl              #0x66b0d4  ; [dart:core] Uri::encodeFull
    // 0x66af9c: str             x0, [SP]
    // 0x66afa0: r1 = Null
    //     0x66afa0: mov             x1, NULL
    // 0x66afa4: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x66afa4: ldr             x4, [PP, #0x34d8]  ; [pp+0x34d8] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x66afa8: r0 = _Uri()
    //     0x66afa8: bl              #0x5cf4ec  ; [dart:core] _Uri::_Uri
    // 0x66afac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66afac: ldur            w2, [x0, #0x17]
    // 0x66afb0: DecompressPointer r2
    //     0x66afb0: add             x2, x2, HEAP, lsl #32
    // 0x66afb4: r1 = Instance_Utf8Encoder
    //     0x66afb4: ldr             x1, [PP, #0x12c0]  ; [pp+0x12c0] Obj!Utf8Encoder@d2f4f1
    // 0x66afb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66afb8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66afbc: r0 = convert()
    //     0x66afbc: bl              #0xd0e59c  ; [dart:convert] Utf8Encoder::convert
    // 0x66afc0: r1 = LoadStaticField(0x654)
    //     0x66afc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66afc4: ldr             x1, [x1, #0xca8]
    // 0x66afc8: cmp             w1, NULL
    // 0x66afcc: b.eq            #0x66b040
    // 0x66afd0: LoadField: r2 = r1->field_97
    //     0x66afd0: ldur            w2, [x1, #0x97]
    // 0x66afd4: DecompressPointer r2
    //     0x66afd4: add             x2, x2, HEAP, lsl #32
    // 0x66afd8: r16 = Sentinel
    //     0x66afd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66afdc: cmp             w2, w16
    // 0x66afe0: b.eq            #0x66b044
    // 0x66afe4: mov             x2, x0
    // 0x66afe8: r1 = Null
    //     0x66afe8: mov             x1, NULL
    // 0x66afec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66afec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66aff0: r0 = ByteData.sublistView()
    //     0x66aff0: bl              #0x66b04c  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x66aff4: mov             x3, x0
    // 0x66aff8: r1 = Instance__DefaultBinaryMessenger
    //     0x66aff8: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0x66affc: r2 = "flutter/assets"
    //     0x66affc: ldr             x2, [PP, #0x34e0]  ; [pp+0x34e0] "flutter/assets"
    // 0x66b000: r0 = send()
    //     0x66b000: bl              #0x5f2bb4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x66b004: ldur            x2, [fp, #-0x10]
    // 0x66b008: r1 = Function '<anonymous closure>':.
    //     0x66b008: ldr             x1, [PP, #0x34e8]  ; [pp+0x34e8] AnonymousClosure: (0x66b110), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x66af60)
    // 0x66b00c: stur            x0, [fp, #-8]
    // 0x66b010: r0 = AllocateClosure()
    //     0x66b010: bl              #0xe553e0  ; AllocateClosureStub
    // 0x66b014: r16 = <ByteData>
    //     0x66b014: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <ByteData>
    // 0x66b018: ldur            lr, [fp, #-8]
    // 0x66b01c: stp             lr, x16, [SP, #8]
    // 0x66b020: str             x0, [SP]
    // 0x66b024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66b024: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66b028: r0 = then()
    //     0x66b028: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x66b02c: LeaveFrame
    //     0x66b02c: mov             SP, fp
    //     0x66b030: ldp             fp, lr, [SP], #0x10
    // 0x66b034: ret
    //     0x66b034: ret             
    // 0x66b038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b03c: b               #0x66af84
    // 0x66b040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b040: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b044: r9 = _defaultBinaryMessenger
    //     0x66b044: ldr             x9, [PP, #0x1660]  ; [pp+0x1660] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._defaultBinaryMessenger@56240726>: late final (offset: 0x98)
    // 0x66b048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b048: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x66b110, size: 0xd4
    // 0x66b110: EnterFrame
    //     0x66b110: stp             fp, lr, [SP, #-0x10]!
    //     0x66b114: mov             fp, SP
    // 0x66b118: AllocStack(0x18)
    //     0x66b118: sub             SP, SP, #0x18
    // 0x66b11c: SetupParameters([dynamic _ /* r0 */])
    //     0x66b11c: ldr             x0, [fp, #0x18]
    //     0x66b120: ldur            w1, [x0, #0x17]
    //     0x66b124: add             x1, x1, HEAP, lsl #32
    // 0x66b128: CheckStackOverflow
    //     0x66b128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b12c: cmp             SP, x16
    //     0x66b130: b.ls            #0x66b1dc
    // 0x66b134: ldr             x0, [fp, #0x10]
    // 0x66b138: cmp             w0, NULL
    // 0x66b13c: b.eq            #0x66b14c
    // 0x66b140: LeaveFrame
    //     0x66b140: mov             SP, fp
    //     0x66b144: ldp             fp, lr, [SP], #0x10
    // 0x66b148: ret
    //     0x66b148: ret             
    // 0x66b14c: LoadField: r0 = r1->field_f
    //     0x66b14c: ldur            w0, [x1, #0xf]
    // 0x66b150: DecompressPointer r0
    //     0x66b150: add             x0, x0, HEAP, lsl #32
    // 0x66b154: mov             x1, x0
    // 0x66b158: r0 = _errorSummaryWithKey()
    //     0x66b158: bl              #0x66b1e4  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x66b15c: r1 = <List<Object>>
    //     0x66b15c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x66b160: stur            x0, [fp, #-8]
    // 0x66b164: r0 = ErrorDescription()
    //     0x66b164: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x66b168: mov             x1, x0
    // 0x66b16c: r2 = "The asset does not exist or has empty data."
    //     0x66b16c: ldr             x2, [PP, #0x34f8]  ; [pp+0x34f8] "The asset does not exist or has empty data."
    // 0x66b170: r3 = Instance_DiagnosticLevel
    //     0x66b170: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x66b174: stur            x0, [fp, #-0x10]
    // 0x66b178: r0 = _ErrorDiagnostic()
    //     0x66b178: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x66b17c: r1 = Null
    //     0x66b17c: mov             x1, NULL
    // 0x66b180: r2 = 4
    //     0x66b180: mov             x2, #4
    // 0x66b184: r0 = AllocateArray()
    //     0x66b184: bl              #0xe560ac  ; AllocateArrayStub
    // 0x66b188: mov             x2, x0
    // 0x66b18c: ldur            x0, [fp, #-8]
    // 0x66b190: stur            x2, [fp, #-0x18]
    // 0x66b194: StoreField: r2->field_f = r0
    //     0x66b194: stur            w0, [x2, #0xf]
    // 0x66b198: ldur            x0, [fp, #-0x10]
    // 0x66b19c: StoreField: r2->field_13 = r0
    //     0x66b19c: stur            w0, [x2, #0x13]
    // 0x66b1a0: r1 = <DiagnosticsNode>
    //     0x66b1a0: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0x66b1a4: r0 = AllocateGrowableArray()
    //     0x66b1a4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x66b1a8: mov             x1, x0
    // 0x66b1ac: ldur            x0, [fp, #-0x18]
    // 0x66b1b0: stur            x1, [fp, #-8]
    // 0x66b1b4: StoreField: r1->field_f = r0
    //     0x66b1b4: stur            w0, [x1, #0xf]
    // 0x66b1b8: r0 = 4
    //     0x66b1b8: mov             x0, #4
    // 0x66b1bc: StoreField: r1->field_b = r0
    //     0x66b1bc: stur            w0, [x1, #0xb]
    // 0x66b1c0: r0 = FlutterError()
    //     0x66b1c0: bl              #0x62584c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x66b1c4: mov             x1, x0
    // 0x66b1c8: ldur            x0, [fp, #-8]
    // 0x66b1cc: StoreField: r1->field_b = r0
    //     0x66b1cc: stur            w0, [x1, #0xb]
    // 0x66b1d0: mov             x0, x1
    // 0x66b1d4: r0 = Throw()
    //     0x66b1d4: bl              #0xe54334  ; ThrowStub
    // 0x66b1d8: brk             #0
    // 0x66b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b1dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b1e0: b               #0x66b134
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0xd35468, size: 0x1e4
    // 0xd35468: EnterFrame
    //     0xd35468: stp             fp, lr, [SP, #-0x10]!
    //     0xd3546c: mov             fp, SP
    // 0xd35470: AllocStack(0x90)
    //     0xd35470: sub             SP, SP, #0x90
    // 0xd35474: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0xd35474: stur            NULL, [fp, #-8]
    //     0xd35478: stur            x1, [fp, #-0x68]
    //     0xd3547c: mov             x16, x2
    //     0xd35480: mov             x2, x1
    //     0xd35484: mov             x1, x16
    //     0xd35488: stur            x1, [fp, #-0x70]
    // 0xd3548c: CheckStackOverflow
    //     0xd3548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35490: cmp             SP, x16
    //     0xd35494: b.ls            #0xd35644
    // 0xd35498: InitAsync() -> Future<ImmutableBuffer>
    //     0xd35498: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a88] TypeArguments: <ImmutableBuffer>
    //     0xd3549c: ldr             x0, [x0, #0xa88]
    //     0xd354a0: bl              #0x60afc8  ; InitAsyncStub
    // 0xd354a4: ldur            x1, [fp, #-0x70]
    // 0xd354a8: r0 = fromAsset()
    //     0xd354a8: bl              #0xd3564c  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0xd354ac: mov             x1, x0
    // 0xd354b0: stur            x1, [fp, #-0x68]
    // 0xd354b4: r0 = Await()
    //     0xd354b4: bl              #0x60ad4c  ; AwaitStub
    // 0xd354b8: r0 = ReturnAsync()
    //     0xd354b8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd354bc: sub             SP, fp, #0x90
    // 0xd354c0: mov             x4, x0
    // 0xd354c4: mov             x3, x1
    // 0xd354c8: stur            x0, [fp, #-0x68]
    // 0xd354cc: stur            x1, [fp, #-0x78]
    // 0xd354d0: r2 = Null
    //     0xd354d0: mov             x2, NULL
    // 0xd354d4: r1 = Null
    //     0xd354d4: mov             x1, NULL
    // 0xd354d8: cmp             w0, NULL
    // 0xd354dc: b.eq            #0xd35568
    // 0xd354e0: branchIfSmi(r0, 0xd35568)
    //     0xd354e0: tbz             w0, #0, #0xd35568
    // 0xd354e4: r3 = LoadClassIdInstr(r0)
    //     0xd354e4: ldur            x3, [x0, #-1]
    //     0xd354e8: ubfx            x3, x3, #0xc, #0x14
    // 0xd354ec: r4 = LoadClassIdInstr(r0)
    //     0xd354ec: ldur            x4, [x0, #-1]
    //     0xd354f0: ubfx            x4, x4, #0xc, #0x14
    // 0xd354f4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd354f8: ldr             x3, [x3, #0x18]
    // 0xd354fc: ldr             x3, [x3, x4, lsl #3]
    // 0xd35500: LoadField: r3 = r3->field_2b
    //     0xd35500: ldur            w3, [x3, #0x2b]
    // 0xd35504: DecompressPointer r3
    //     0xd35504: add             x3, x3, HEAP, lsl #32
    // 0xd35508: cmp             w3, NULL
    // 0xd3550c: b.eq            #0xd35568
    // 0xd35510: LoadField: r3 = r3->field_f
    //     0xd35510: ldur            w3, [x3, #0xf]
    // 0xd35514: lsr             x3, x3, #3
    // 0xd35518: r17 = 6256
    //     0xd35518: mov             x17, #0x1870
    // 0xd3551c: cmp             x3, x17
    // 0xd35520: b.eq            #0xd35570
    // 0xd35524: r3 = SubtypeTestCache
    //     0xd35524: add             x3, PP, #0x46, lsl #12  ; [pp+0x466e0] SubtypeTestCache
    //     0xd35528: ldr             x3, [x3, #0x6e0]
    // 0xd3552c: r30 = Subtype1TestCacheStub
    //     0xd3552c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd35530: LoadField: r30 = r30->field_7
    //     0xd35530: ldur            lr, [lr, #7]
    // 0xd35534: blr             lr
    // 0xd35538: cmp             w7, NULL
    // 0xd3553c: b.eq            #0xd35548
    // 0xd35540: tbnz            w7, #4, #0xd35568
    // 0xd35544: b               #0xd35570
    // 0xd35548: r8 = Exception
    //     0xd35548: add             x8, PP, #0x46, lsl #12  ; [pp+0x466e8] Type: Exception
    //     0xd3554c: ldr             x8, [x8, #0x6e8]
    // 0xd35550: r3 = SubtypeTestCache
    //     0xd35550: add             x3, PP, #0x46, lsl #12  ; [pp+0x466f0] SubtypeTestCache
    //     0xd35554: ldr             x3, [x3, #0x6f0]
    // 0xd35558: r30 = InstanceOfStub
    //     0xd35558: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3555c: LoadField: r30 = r30->field_7
    //     0xd3555c: ldur            lr, [lr, #7]
    // 0xd35560: blr             lr
    // 0xd35564: b               #0xd35574
    // 0xd35568: r0 = false
    //     0xd35568: add             x0, NULL, #0x30  ; false
    // 0xd3556c: b               #0xd35574
    // 0xd35570: r0 = true
    //     0xd35570: add             x0, NULL, #0x20  ; true
    // 0xd35574: tbnz            w0, #4, #0xd35634
    // 0xd35578: ldur            x0, [fp, #-0x68]
    // 0xd3557c: ldur            x1, [fp, #-0x70]
    // 0xd35580: r0 = _errorSummaryWithKey()
    //     0xd35580: bl              #0x66b1e4  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0xd35584: mov             x1, x0
    // 0xd35588: ldur            x0, [fp, #-0x68]
    // 0xd3558c: stur            x1, [fp, #-0x70]
    // 0xd35590: r2 = LoadClassIdInstr(r0)
    //     0xd35590: ldur            x2, [x0, #-1]
    //     0xd35594: ubfx            x2, x2, #0xc, #0x14
    // 0xd35598: str             x0, [SP]
    // 0xd3559c: mov             x0, x2
    // 0xd355a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd355a0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd355a4: r0 = GDT[cid_x0 + 0x4012]()
    //     0xd355a4: mov             x17, #0x4012
    //     0xd355a8: add             lr, x0, x17
    //     0xd355ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd355b0: blr             lr
    // 0xd355b4: r1 = <List<Object>>
    //     0xd355b4: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xd355b8: stur            x0, [fp, #-0x80]
    // 0xd355bc: r0 = ErrorDescription()
    //     0xd355bc: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xd355c0: mov             x1, x0
    // 0xd355c4: ldur            x2, [fp, #-0x80]
    // 0xd355c8: r3 = Instance_DiagnosticLevel
    //     0xd355c8: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xd355cc: stur            x0, [fp, #-0x80]
    // 0xd355d0: r0 = _ErrorDiagnostic()
    //     0xd355d0: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xd355d4: r1 = Null
    //     0xd355d4: mov             x1, NULL
    // 0xd355d8: r2 = 4
    //     0xd355d8: mov             x2, #4
    // 0xd355dc: r0 = AllocateArray()
    //     0xd355dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd355e0: mov             x2, x0
    // 0xd355e4: ldur            x0, [fp, #-0x70]
    // 0xd355e8: stur            x2, [fp, #-0x88]
    // 0xd355ec: StoreField: r2->field_f = r0
    //     0xd355ec: stur            w0, [x2, #0xf]
    // 0xd355f0: ldur            x0, [fp, #-0x80]
    // 0xd355f4: StoreField: r2->field_13 = r0
    //     0xd355f4: stur            w0, [x2, #0x13]
    // 0xd355f8: r1 = <DiagnosticsNode>
    //     0xd355f8: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0xd355fc: r0 = AllocateGrowableArray()
    //     0xd355fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd35600: mov             x1, x0
    // 0xd35604: ldur            x0, [fp, #-0x88]
    // 0xd35608: stur            x1, [fp, #-0x70]
    // 0xd3560c: StoreField: r1->field_f = r0
    //     0xd3560c: stur            w0, [x1, #0xf]
    // 0xd35610: r0 = 4
    //     0xd35610: mov             x0, #4
    // 0xd35614: StoreField: r1->field_b = r0
    //     0xd35614: stur            w0, [x1, #0xb]
    // 0xd35618: r0 = FlutterError()
    //     0xd35618: bl              #0x62584c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xd3561c: mov             x1, x0
    // 0xd35620: ldur            x0, [fp, #-0x70]
    // 0xd35624: StoreField: r1->field_b = r0
    //     0xd35624: stur            w0, [x1, #0xb]
    // 0xd35628: mov             x0, x1
    // 0xd3562c: r0 = Throw()
    //     0xd3562c: bl              #0xe54334  ; ThrowStub
    // 0xd35630: brk             #0
    // 0xd35634: ldur            x0, [fp, #-0x68]
    // 0xd35638: ldur            x1, [fp, #-0x78]
    // 0xd3563c: r0 = ReThrow()
    //     0xd3563c: bl              #0xe54308  ; ReThrowStub
    // 0xd35640: brk             #0
    // 0xd35644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35648: b               #0xd35498
  }
}
