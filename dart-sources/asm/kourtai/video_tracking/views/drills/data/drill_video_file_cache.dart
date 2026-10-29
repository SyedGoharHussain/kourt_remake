// lib: , url: package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart

// class id: 1049208, size: 0x8
class :: {
}

// class id: 4773, size: 0x8, field offset: 0x8
abstract class DrillVideoFileCache extends Object {

  static late final Map<String, Future<File?>> _downloads; // offset: 0x117c

  static void warm(String) {
    // ** addr: 0x904cbc, size: 0x9c
    // 0x904cbc: EnterFrame
    //     0x904cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x904cc0: mov             fp, SP
    // 0x904cc4: AllocStack(0x18)
    //     0x904cc4: sub             SP, SP, #0x18
    // 0x904cc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x904cc8: stur            x1, [fp, #-8]
    // 0x904ccc: CheckStackOverflow
    //     0x904ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904cd0: cmp             SP, x16
    //     0x904cd4: b.ls            #0x904d50
    // 0x904cd8: r1 = 1
    //     0x904cd8: mov             x1, #1
    // 0x904cdc: r0 = AllocateContext()
    //     0x904cdc: bl              #0xe5501c  ; AllocateContextStub
    // 0x904ce0: mov             x1, x0
    // 0x904ce4: ldur            x0, [fp, #-8]
    // 0x904ce8: stur            x1, [fp, #-0x10]
    // 0x904cec: StoreField: r1->field_f = r0
    //     0x904cec: stur            w0, [x1, #0xf]
    // 0x904cf0: r0 = InitLateStaticField(0x117c) // [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::_downloads
    //     0x904cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x904cf4: ldr             x0, [x0, #0x22f8]
    //     0x904cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x904cfc: cmp             w0, w16
    //     0x904d00: b.ne            #0x904d10
    //     0x904d04: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Field <DrillVideoFileCache._downloads@1447035135>: static late final (offset: 0x117c)
    //     0x904d08: ldr             x2, [x2, #0x1d0]
    //     0x904d0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x904d10: ldur            x2, [fp, #-0x10]
    // 0x904d14: stur            x0, [fp, #-0x18]
    // 0x904d18: LoadField: r3 = r2->field_f
    //     0x904d18: ldur            w3, [x2, #0xf]
    // 0x904d1c: DecompressPointer r3
    //     0x904d1c: add             x3, x3, HEAP, lsl #32
    // 0x904d20: stur            x3, [fp, #-8]
    // 0x904d24: r1 = Function '<anonymous closure>': static.
    //     0x904d24: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] AnonymousClosure: static (0x904d58), in [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::warm (0x904cbc)
    //     0x904d28: ldr             x1, [x1, #0x1d8]
    // 0x904d2c: r0 = AllocateClosure()
    //     0x904d2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x904d30: ldur            x1, [fp, #-0x18]
    // 0x904d34: ldur            x2, [fp, #-8]
    // 0x904d38: mov             x3, x0
    // 0x904d3c: r0 = putIfAbsent()
    //     0x904d3c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x904d40: r0 = Null
    //     0x904d40: mov             x0, NULL
    // 0x904d44: LeaveFrame
    //     0x904d44: mov             SP, fp
    //     0x904d48: ldp             fp, lr, [SP], #0x10
    // 0x904d4c: ret
    //     0x904d4c: ret             
    // 0x904d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904d54: b               #0x904cd8
  }
  [closure] static Future<File?> <anonymous closure>(dynamic) {
    // ** addr: 0x904d58, size: 0x44
    // 0x904d58: EnterFrame
    //     0x904d58: stp             fp, lr, [SP, #-0x10]!
    //     0x904d5c: mov             fp, SP
    // 0x904d60: ldr             x0, [fp, #0x10]
    // 0x904d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x904d64: ldur            w1, [x0, #0x17]
    // 0x904d68: DecompressPointer r1
    //     0x904d68: add             x1, x1, HEAP, lsl #32
    // 0x904d6c: CheckStackOverflow
    //     0x904d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904d70: cmp             SP, x16
    //     0x904d74: b.ls            #0x904d94
    // 0x904d78: LoadField: r0 = r1->field_f
    //     0x904d78: ldur            w0, [x1, #0xf]
    // 0x904d7c: DecompressPointer r0
    //     0x904d7c: add             x0, x0, HEAP, lsl #32
    // 0x904d80: mov             x1, x0
    // 0x904d84: r0 = _download()
    //     0x904d84: bl              #0x904d9c  ; [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::_download
    // 0x904d88: LeaveFrame
    //     0x904d88: mov             SP, fp
    //     0x904d8c: ldp             fp, lr, [SP], #0x10
    // 0x904d90: ret
    //     0x904d90: ret             
    // 0x904d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904d98: b               #0x904d78
  }
  static _ _download(/* No info */) async {
    // ** addr: 0x904d9c, size: 0x388
    // 0x904d9c: EnterFrame
    //     0x904d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x904da0: mov             fp, SP
    // 0x904da4: AllocStack(0xb8)
    //     0x904da4: sub             SP, SP, #0xb8
    // 0x904da8: SetupParameters(dynamic _ /* r1 => r1, fp-0x80 */)
    //     0x904da8: stur            NULL, [fp, #-8]
    //     0x904dac: stur            x1, [fp, #-0x80]
    // 0x904db0: CheckStackOverflow
    //     0x904db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904db4: cmp             SP, x16
    //     0x904db8: b.ls            #0x90511c
    // 0x904dbc: InitAsync() -> Future<File?>
    //     0x904dbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x295f0] TypeArguments: <File?>
    //     0x904dc0: ldr             x0, [x0, #0x5f0]
    //     0x904dc4: bl              #0x60afc8  ; InitAsyncStub
    // 0x904dc8: ldur            x1, [fp, #-0x80]
    // 0x904dcc: r0 = existingFile()
    //     0x904dcc: bl              #0x905720  ; [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::existingFile
    // 0x904dd0: mov             x1, x0
    // 0x904dd4: stur            x1, [fp, #-0x88]
    // 0x904dd8: r0 = Await()
    //     0x904dd8: bl              #0x60ad4c  ; AwaitStub
    // 0x904ddc: stur            x0, [fp, #-0x88]
    // 0x904de0: cmp             w0, NULL
    // 0x904de4: b.eq            #0x904e1c
    // 0x904de8: r0 = InitLateStaticField(0x117c) // [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::_downloads
    //     0x904de8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x904dec: ldr             x0, [x0, #0x22f8]
    //     0x904df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x904df4: cmp             w0, w16
    //     0x904df8: b.ne            #0x904e08
    //     0x904dfc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Field <DrillVideoFileCache._downloads@1447035135>: static late final (offset: 0x117c)
    //     0x904e00: ldr             x2, [x2, #0x1d0]
    //     0x904e04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x904e08: mov             x1, x0
    // 0x904e0c: ldur            x2, [fp, #-0x80]
    // 0x904e10: r0 = remove()
    //     0x904e10: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x904e14: ldur            x0, [fp, #-0x88]
    // 0x904e18: r0 = ReturnAsync()
    //     0x904e18: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x904e1c: ldur            x1, [fp, #-0x80]
    // 0x904e20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x904e20: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x904e24: r0 = parse()
    //     0x904e24: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x904e28: mov             x1, x0
    // 0x904e2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x904e2c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x904e30: r0 = get()
    //     0x904e30: bl              #0x734c40  ; [package:http/http.dart] ::get
    // 0x904e34: mov             x1, x0
    // 0x904e38: stur            x1, [fp, #-0x88]
    // 0x904e3c: r0 = Await()
    //     0x904e3c: bl              #0x60ad4c  ; AwaitStub
    // 0x904e40: stur            x0, [fp, #-0x90]
    // 0x904e44: LoadField: r1 = r0->field_b
    //     0x904e44: ldur            x1, [x0, #0xb]
    // 0x904e48: cmp             x1, #0xc8
    // 0x904e4c: b.ne            #0x904e64
    // 0x904e50: LoadField: r2 = r0->field_27
    //     0x904e50: ldur            w2, [x0, #0x27]
    // 0x904e54: DecompressPointer r2
    //     0x904e54: add             x2, x2, HEAP, lsl #32
    // 0x904e58: stur            x2, [fp, #-0x88]
    // 0x904e5c: LoadField: r1 = r2->field_13
    //     0x904e5c: ldur            w1, [x2, #0x13]
    // 0x904e60: cbnz            w1, #0x904e98
    // 0x904e64: r0 = InitLateStaticField(0x117c) // [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::_downloads
    //     0x904e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x904e68: ldr             x0, [x0, #0x22f8]
    //     0x904e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x904e70: cmp             w0, w16
    //     0x904e74: b.ne            #0x904e84
    //     0x904e78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Field <DrillVideoFileCache._downloads@1447035135>: static late final (offset: 0x117c)
    //     0x904e7c: ldr             x2, [x2, #0x1d0]
    //     0x904e80: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x904e84: mov             x1, x0
    // 0x904e88: ldur            x2, [fp, #-0x80]
    // 0x904e8c: r0 = remove()
    //     0x904e8c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x904e90: r0 = Null
    //     0x904e90: mov             x0, NULL
    // 0x904e94: r0 = ReturnAsyncNotFuture()
    //     0x904e94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x904e98: ldur            x1, [fp, #-0x80]
    // 0x904e9c: r0 = _fileFor()
    //     0x904e9c: bl              #0x90531c  ; [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::_fileFor
    // 0x904ea0: mov             x1, x0
    // 0x904ea4: stur            x1, [fp, #-0x98]
    // 0x904ea8: r0 = Await()
    //     0x904ea8: bl              #0x60ad4c  ; AwaitStub
    // 0x904eac: mov             x1, x0
    // 0x904eb0: stur            x0, [fp, #-0x98]
    // 0x904eb4: r0 = parent()
    //     0x904eb4: bl              #0x72af64  ; [dart:io] FileSystemEntity::parent
    // 0x904eb8: r16 = true
    //     0x904eb8: add             x16, NULL, #0x20  ; true
    // 0x904ebc: str             x16, [SP]
    // 0x904ec0: mov             x1, x0
    // 0x904ec4: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x904ec4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29618] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x904ec8: ldr             x4, [x4, #0x618]
    // 0x904ecc: r0 = create()
    //     0x904ecc: bl              #0x72a65c  ; [dart:io] _Directory::create
    // 0x904ed0: mov             x1, x0
    // 0x904ed4: stur            x1, [fp, #-0xa0]
    // 0x904ed8: r0 = Await()
    //     0x904ed8: bl              #0x60ad4c  ; AwaitStub
    // 0x904edc: r1 = Null
    //     0x904edc: mov             x1, NULL
    // 0x904ee0: r2 = 4
    //     0x904ee0: mov             x2, #4
    // 0x904ee4: r0 = AllocateArray()
    //     0x904ee4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x904ee8: ldur            x1, [fp, #-0x98]
    // 0x904eec: LoadField: r2 = r1->field_7
    //     0x904eec: ldur            w2, [x1, #7]
    // 0x904ef0: DecompressPointer r2
    //     0x904ef0: add             x2, x2, HEAP, lsl #32
    // 0x904ef4: stur            x2, [fp, #-0xa0]
    // 0x904ef8: StoreField: r0->field_f = r2
    //     0x904ef8: stur            w2, [x0, #0xf]
    // 0x904efc: r16 = ".part"
    //     0x904efc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] ".part"
    //     0x904f00: ldr             x16, [x16, #0x1e0]
    // 0x904f04: StoreField: r0->field_13 = r16
    //     0x904f04: stur            w16, [x0, #0x13]
    // 0x904f08: str             x0, [SP]
    // 0x904f0c: r0 = _interpolate()
    //     0x904f0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x904f10: stur            x0, [fp, #-0xa8]
    // 0x904f14: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x904f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x904f18: ldr             x0, [x0, #0x708]
    //     0x904f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x904f20: cmp             w0, w16
    //     0x904f24: b.ne            #0x904f30
    //     0x904f28: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x904f2c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x904f30: stur            x0, [fp, #-0xb0]
    // 0x904f34: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x904f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x904f38: ldr             x0, [x0, #0x8b8]
    //     0x904f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x904f40: cmp             w0, w16
    //     0x904f44: b.ne            #0x904f54
    //     0x904f48: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x904f4c: ldr             x2, [x2, #0xb8]
    //     0x904f50: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x904f54: r0 = _File()
    //     0x904f54: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x904f58: ldur            x1, [fp, #-0xa8]
    // 0x904f5c: stur            x0, [fp, #-0xb0]
    // 0x904f60: StoreField: r0->field_7 = r1
    //     0x904f60: stur            w1, [x0, #7]
    // 0x904f64: r0 = _toUtf8Array()
    //     0x904f64: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x904f68: ldur            x3, [fp, #-0xb0]
    // 0x904f6c: StoreField: r3->field_b = r0
    //     0x904f6c: stur            w0, [x3, #0xb]
    //     0x904f70: ldurb           w16, [x3, #-1]
    //     0x904f74: ldurb           w17, [x0, #-1]
    //     0x904f78: and             x16, x17, x16, lsr #2
    //     0x904f7c: tst             x16, HEAP, lsr #32
    //     0x904f80: b.eq            #0x904f88
    //     0x904f84: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x904f88: r16 = true
    //     0x904f88: add             x16, NULL, #0x20  ; true
    // 0x904f8c: str             x16, [SP]
    // 0x904f90: mov             x1, x3
    // 0x904f94: ldur            x2, [fp, #-0x88]
    // 0x904f98: r4 = const [0, 0x3, 0x1, 0x2, flush, 0x2, null]
    //     0x904f98: add             x4, PP, #0x29, lsl #12  ; [pp+0x298a0] List(7) [0, 0x3, 0x1, 0x2, "flush", 0x2, Null]
    //     0x904f9c: ldr             x4, [x4, #0x8a0]
    // 0x904fa0: r0 = writeAsBytes()
    //     0x904fa0: bl              #0x72c720  ; [dart:io] _File::writeAsBytes
    // 0x904fa4: mov             x1, x0
    // 0x904fa8: stur            x1, [fp, #-0x88]
    // 0x904fac: r0 = Await()
    //     0x904fac: bl              #0x60ad4c  ; AwaitStub
    // 0x904fb0: ldur            x1, [fp, #-0x98]
    // 0x904fb4: r0 = exists()
    //     0x904fb4: bl              #0x8f1cdc  ; [dart:io] _File::exists
    // 0x904fb8: mov             x1, x0
    // 0x904fbc: stur            x1, [fp, #-0x88]
    // 0x904fc0: r0 = Await()
    //     0x904fc0: bl              #0x60ad4c  ; AwaitStub
    // 0x904fc4: r16 = true
    //     0x904fc4: add             x16, NULL, #0x20  ; true
    // 0x904fc8: cmp             w0, w16
    // 0x904fcc: b.ne            #0x904fe4
    // 0x904fd0: ldur            x1, [fp, #-0x98]
    // 0x904fd4: r0 = delete()
    //     0x904fd4: bl              #0x8ed3dc  ; [dart:io] FileSystemEntity::delete
    // 0x904fd8: mov             x1, x0
    // 0x904fdc: stur            x1, [fp, #-0x88]
    // 0x904fe0: r0 = Await()
    //     0x904fe0: bl              #0x60ad4c  ; AwaitStub
    // 0x904fe4: ldur            x1, [fp, #-0xb0]
    // 0x904fe8: ldur            x2, [fp, #-0xa0]
    // 0x904fec: r0 = rename()
    //     0x904fec: bl              #0x905124  ; [dart:io] _File::rename
    // 0x904ff0: stur            x0, [fp, #-0x88]
    // 0x904ff4: r0 = InitLateStaticField(0x117c) // [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::_downloads
    //     0x904ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x904ff8: ldr             x0, [x0, #0x22f8]
    //     0x904ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x905000: cmp             w0, w16
    //     0x905004: b.ne            #0x905014
    //     0x905008: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Field <DrillVideoFileCache._downloads@1447035135>: static late final (offset: 0x117c)
    //     0x90500c: ldr             x2, [x2, #0x1d0]
    //     0x905010: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x905014: mov             x1, x0
    // 0x905018: ldur            x2, [fp, #-0x80]
    // 0x90501c: r0 = remove()
    //     0x90501c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x905020: ldur            x0, [fp, #-0x88]
    // 0x905024: r0 = ReturnAsync()
    //     0x905024: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x905028: sub             SP, fp, #0xb8
    // 0x90502c: stur            x0, [fp, #-0x88]
    // 0x905030: stur            x1, [fp, #-0x90]
    // 0x905034: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x905034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x905038: ldr             x0, [x0, #0xc58]
    //     0x90503c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x905040: cmp             w0, w16
    //     0x905044: b.ne            #0x905050
    //     0x905048: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x90504c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x905050: r1 = Null
    //     0x905050: mov             x1, NULL
    // 0x905054: r2 = 4
    //     0x905054: mov             x2, #4
    // 0x905058: r0 = AllocateArray()
    //     0x905058: bl              #0xe560ac  ; AllocateArrayStub
    // 0x90505c: r16 = "[DrillVideoCache] "
    //     0x90505c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] "[DrillVideoCache] "
    //     0x905060: ldr             x16, [x16, #0x1e8]
    // 0x905064: StoreField: r0->field_f = r16
    //     0x905064: stur            w16, [x0, #0xf]
    // 0x905068: ldur            x1, [fp, #-0x88]
    // 0x90506c: StoreField: r0->field_13 = r1
    //     0x90506c: stur            w1, [x0, #0x13]
    // 0x905070: str             x0, [SP]
    // 0x905074: r0 = _interpolate()
    //     0x905074: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x905078: mov             x2, x0
    // 0x90507c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x90507c: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x905080: stur            x2, [fp, #-0xa0]
    // 0x905084: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x905084: ldur            w3, [x0, #0x17]
    // 0x905088: DecompressPointer r3
    //     0x905088: add             x3, x3, HEAP, lsl #32
    // 0x90508c: stur            x3, [fp, #-0x98]
    // 0x905090: str             NULL, [SP]
    // 0x905094: mov             x1, x2
    // 0x905098: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x905098: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x90509c: r0 = debugPrintThrottled()
    //     0x90509c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9050a0: r0 = InitLateStaticField(0x117c) // [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::_downloads
    //     0x9050a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9050a4: ldr             x0, [x0, #0x22f8]
    //     0x9050a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9050ac: cmp             w0, w16
    //     0x9050b0: b.ne            #0x9050c0
    //     0x9050b4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Field <DrillVideoFileCache._downloads@1447035135>: static late final (offset: 0x117c)
    //     0x9050b8: ldr             x2, [x2, #0x1d0]
    //     0x9050bc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9050c0: mov             x1, x0
    // 0x9050c4: ldur            x2, [fp, #-0x80]
    // 0x9050c8: r0 = remove()
    //     0x9050c8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9050cc: r0 = Null
    //     0x9050cc: mov             x0, NULL
    // 0x9050d0: r0 = ReturnAsyncNotFuture()
    //     0x9050d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9050d4: sub             SP, fp, #0xb8
    // 0x9050d8: stur            x0, [fp, #-0x88]
    // 0x9050dc: stur            x1, [fp, #-0x90]
    // 0x9050e0: r0 = InitLateStaticField(0x117c) // [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::_downloads
    //     0x9050e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9050e4: ldr             x0, [x0, #0x22f8]
    //     0x9050e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9050ec: cmp             w0, w16
    //     0x9050f0: b.ne            #0x905100
    //     0x9050f4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Field <DrillVideoFileCache._downloads@1447035135>: static late final (offset: 0x117c)
    //     0x9050f8: ldr             x2, [x2, #0x1d0]
    //     0x9050fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x905100: mov             x1, x0
    // 0x905104: ldur            x2, [fp, #-0x80]
    // 0x905108: r0 = remove()
    //     0x905108: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x90510c: ldur            x0, [fp, #-0x88]
    // 0x905110: ldur            x1, [fp, #-0x90]
    // 0x905114: r0 = ReThrow()
    //     0x905114: bl              #0xe54308  ; ReThrowStub
    // 0x905118: brk             #0
    // 0x90511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90511c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905120: b               #0x904dbc
  }
  static _ _fileFor(/* No info */) async {
    // ** addr: 0x90531c, size: 0x148
    // 0x90531c: EnterFrame
    //     0x90531c: stp             fp, lr, [SP, #-0x10]!
    //     0x905320: mov             fp, SP
    // 0x905324: AllocStack(0x28)
    //     0x905324: sub             SP, SP, #0x28
    // 0x905328: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x905328: stur            NULL, [fp, #-8]
    //     0x90532c: mov             x2, x1
    //     0x905330: stur            x1, [fp, #-0x10]
    // 0x905334: CheckStackOverflow
    //     0x905334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905338: cmp             SP, x16
    //     0x90533c: b.ls            #0x90545c
    // 0x905340: InitAsync() -> Future<File>
    //     0x905340: add             x0, PP, #0x29, lsl #12  ; [pp+0x298d0] TypeArguments: <File>
    //     0x905344: ldr             x0, [x0, #0x8d0]
    //     0x905348: bl              #0x60afc8  ; InitAsyncStub
    // 0x90534c: r0 = getTemporaryDirectory()
    //     0x90534c: bl              #0x72b31c  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x905350: mov             x1, x0
    // 0x905354: stur            x1, [fp, #-0x18]
    // 0x905358: r0 = Await()
    //     0x905358: bl              #0x60ad4c  ; AwaitStub
    // 0x90535c: ldur            x2, [fp, #-0x10]
    // 0x905360: r1 = Instance_Utf8Encoder
    //     0x905360: ldr             x1, [PP, #0x12c0]  ; [pp+0x12c0] Obj!Utf8Encoder@d2f4f1
    // 0x905364: stur            x0, [fp, #-0x10]
    // 0x905368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x905368: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90536c: r0 = convert()
    //     0x90536c: bl              #0xd0e59c  ; [dart:convert] Utf8Encoder::convert
    // 0x905370: mov             x2, x0
    // 0x905374: r1 = Instance__MD5
    //     0x905374: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a228] Obj!_MD5@d2f4a1
    //     0x905378: ldr             x1, [x1, #0x228]
    // 0x90537c: r0 = convert()
    //     0x90537c: bl              #0xd13fa0  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x905380: str             x0, [SP]
    // 0x905384: r0 = toString()
    //     0x905384: bl              #0xc8e2e4  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x905388: mov             x3, x0
    // 0x90538c: ldur            x0, [fp, #-0x10]
    // 0x905390: stur            x3, [fp, #-0x20]
    // 0x905394: LoadField: r4 = r0->field_7
    //     0x905394: ldur            w4, [x0, #7]
    // 0x905398: DecompressPointer r4
    //     0x905398: add             x4, x4, HEAP, lsl #32
    // 0x90539c: stur            x4, [fp, #-0x18]
    // 0x9053a0: r1 = Null
    //     0x9053a0: mov             x1, NULL
    // 0x9053a4: r2 = 8
    //     0x9053a4: mov             x2, #8
    // 0x9053a8: r0 = AllocateArray()
    //     0x9053a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9053ac: mov             x1, x0
    // 0x9053b0: ldur            x0, [fp, #-0x18]
    // 0x9053b4: StoreField: r1->field_f = r0
    //     0x9053b4: stur            w0, [x1, #0xf]
    // 0x9053b8: r16 = "/drill_videos/"
    //     0x9053b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a230] "/drill_videos/"
    //     0x9053bc: ldr             x16, [x16, #0x230]
    // 0x9053c0: StoreField: r1->field_13 = r16
    //     0x9053c0: stur            w16, [x1, #0x13]
    // 0x9053c4: ldur            x0, [fp, #-0x20]
    // 0x9053c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9053c8: stur            w0, [x1, #0x17]
    // 0x9053cc: r16 = ".mp4"
    //     0x9053cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x9053d0: ldr             x16, [x16, #0xc88]
    // 0x9053d4: StoreField: r1->field_1b = r16
    //     0x9053d4: stur            w16, [x1, #0x1b]
    // 0x9053d8: str             x1, [SP]
    // 0x9053dc: r0 = _interpolate()
    //     0x9053dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9053e0: stur            x0, [fp, #-0x10]
    // 0x9053e4: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x9053e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9053e8: ldr             x0, [x0, #0x708]
    //     0x9053ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9053f0: cmp             w0, w16
    //     0x9053f4: b.ne            #0x905400
    //     0x9053f8: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x9053fc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x905400: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x905400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x905404: ldr             x0, [x0, #0x8b8]
    //     0x905408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90540c: cmp             w0, w16
    //     0x905410: b.ne            #0x905420
    //     0x905414: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x905418: ldr             x2, [x2, #0xb8]
    //     0x90541c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x905420: r0 = _File()
    //     0x905420: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x905424: ldur            x1, [fp, #-0x10]
    // 0x905428: stur            x0, [fp, #-0x18]
    // 0x90542c: StoreField: r0->field_7 = r1
    //     0x90542c: stur            w1, [x0, #7]
    // 0x905430: r0 = _toUtf8Array()
    //     0x905430: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x905434: ldur            x1, [fp, #-0x18]
    // 0x905438: StoreField: r1->field_b = r0
    //     0x905438: stur            w0, [x1, #0xb]
    //     0x90543c: ldurb           w16, [x1, #-1]
    //     0x905440: ldurb           w17, [x0, #-1]
    //     0x905444: and             x16, x17, x16, lsr #2
    //     0x905448: tst             x16, HEAP, lsr #32
    //     0x90544c: b.eq            #0x905454
    //     0x905450: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x905454: mov             x0, x1
    // 0x905458: r0 = ReturnAsyncNotFuture()
    //     0x905458: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90545c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905460: b               #0x905340
  }
  static Map<String, Future<File?>> _downloads() {
    // ** addr: 0x9054e8, size: 0x40
    // 0x9054e8: EnterFrame
    //     0x9054e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9054ec: mov             fp, SP
    // 0x9054f0: AllocStack(0x10)
    //     0x9054f0: sub             SP, SP, #0x10
    // 0x9054f4: CheckStackOverflow
    //     0x9054f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9054f8: cmp             SP, x16
    //     0x9054fc: b.ls            #0x905520
    // 0x905500: r16 = <String, Future<File?>>
    //     0x905500: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a258] TypeArguments: <String, Future<File?>>
    //     0x905504: ldr             x16, [x16, #0x258]
    // 0x905508: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90550c: stp             lr, x16, [SP]
    // 0x905510: r0 = Map._fromLiteral()
    //     0x905510: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x905514: LeaveFrame
    //     0x905514: mov             SP, fp
    //     0x905518: ldp             fp, lr, [SP], #0x10
    // 0x90551c: ret
    //     0x90551c: ret             
    // 0x905520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905524: b               #0x905500
  }
  static _ existingFile(/* No info */) async {
    // ** addr: 0x905720, size: 0xb0
    // 0x905720: EnterFrame
    //     0x905720: stp             fp, lr, [SP, #-0x10]!
    //     0x905724: mov             fp, SP
    // 0x905728: AllocStack(0x18)
    //     0x905728: sub             SP, SP, #0x18
    // 0x90572c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x90572c: stur            NULL, [fp, #-8]
    //     0x905730: stur            x1, [fp, #-0x10]
    // 0x905734: CheckStackOverflow
    //     0x905734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905738: cmp             SP, x16
    //     0x90573c: b.ls            #0x9057c4
    // 0x905740: InitAsync() -> Future<File?>
    //     0x905740: add             x0, PP, #0x29, lsl #12  ; [pp+0x295f0] TypeArguments: <File?>
    //     0x905744: ldr             x0, [x0, #0x5f0]
    //     0x905748: bl              #0x60afc8  ; InitAsyncStub
    // 0x90574c: ldur            x1, [fp, #-0x10]
    // 0x905750: r0 = _fileFor()
    //     0x905750: bl              #0x90531c  ; [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::_fileFor
    // 0x905754: mov             x1, x0
    // 0x905758: stur            x1, [fp, #-0x10]
    // 0x90575c: r0 = Await()
    //     0x90575c: bl              #0x60ad4c  ; AwaitStub
    // 0x905760: mov             x1, x0
    // 0x905764: stur            x0, [fp, #-0x10]
    // 0x905768: r0 = exists()
    //     0x905768: bl              #0x8f1cdc  ; [dart:io] _File::exists
    // 0x90576c: mov             x1, x0
    // 0x905770: stur            x1, [fp, #-0x18]
    // 0x905774: r0 = Await()
    //     0x905774: bl              #0x60ad4c  ; AwaitStub
    // 0x905778: r16 = true
    //     0x905778: add             x16, NULL, #0x20  ; true
    // 0x90577c: cmp             w0, w16
    // 0x905780: b.ne            #0x9057bc
    // 0x905784: ldur            x1, [fp, #-0x10]
    // 0x905788: r0 = length()
    //     0x905788: bl              #0x8f1b8c  ; [dart:io] _File::length
    // 0x90578c: mov             x1, x0
    // 0x905790: stur            x1, [fp, #-0x18]
    // 0x905794: r0 = Await()
    //     0x905794: bl              #0x60ad4c  ; AwaitStub
    // 0x905798: cmp             w0, NULL
    // 0x90579c: b.eq            #0x9057cc
    // 0x9057a0: r1 = LoadInt32Instr(r0)
    //     0x9057a0: sbfx            x1, x0, #1, #0x1f
    //     0x9057a4: tbz             w0, #0, #0x9057ac
    //     0x9057a8: ldur            x1, [x0, #7]
    // 0x9057ac: cmp             x1, #0
    // 0x9057b0: b.le            #0x9057bc
    // 0x9057b4: ldur            x0, [fp, #-0x10]
    // 0x9057b8: r0 = ReturnAsync()
    //     0x9057b8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x9057bc: r0 = Null
    //     0x9057bc: mov             x0, NULL
    // 0x9057c0: r0 = ReturnAsyncNotFuture()
    //     0x9057c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9057c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9057c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9057c8: b               #0x905740
    // 0x9057cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9057cc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}
