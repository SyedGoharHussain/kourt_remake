// lib: , url: package:path_provider/path_provider.dart

// class id: 1050271, size: 0x8
class :: {

  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x72b31c, size: 0x150
    // 0x72b31c: EnterFrame
    //     0x72b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b320: mov             fp, SP
    // 0x72b324: AllocStack(0x30)
    //     0x72b324: sub             SP, SP, #0x30
    // 0x72b328: SetupParameters()
    //     0x72b328: stur            NULL, [fp, #-8]
    // 0x72b32c: CheckStackOverflow
    //     0x72b32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b330: cmp             SP, x16
    //     0x72b334: b.ls            #0x72b464
    // 0x72b338: InitAsync() -> Future<Directory>
    //     0x72b338: add             x0, PP, #0x29, lsl #12  ; [pp+0x29748] TypeArguments: <Directory>
    //     0x72b33c: ldr             x0, [x0, #0x748]
    //     0x72b340: bl              #0x60afc8  ; InitAsyncStub
    // 0x72b344: r0 = InitLateStaticField(0x5b8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x72b344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72b348: ldr             x0, [x0, #0xb70]
    //     0x72b34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72b350: cmp             w0, w16
    //     0x72b354: b.ne            #0x72b364
    //     0x72b358: add             x2, PP, #0x29, lsl #12  ; [pp+0x297f8] Field <PathProviderPlatform._instance@572436587>: static late (offset: 0x5b8)
    //     0x72b35c: ldr             x2, [x2, #0x7f8]
    //     0x72b360: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x72b364: r1 = LoadClassIdInstr(r0)
    //     0x72b364: ldur            x1, [x0, #-1]
    //     0x72b368: ubfx            x1, x1, #0xc, #0x14
    // 0x72b36c: r17 = 5368
    //     0x72b36c: mov             x17, #0x14f8
    // 0x72b370: cmp             x1, x17
    // 0x72b374: b.ne            #0x72b3a4
    // 0x72b378: r16 = <String>
    //     0x72b378: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x72b37c: r30 = Instance_MethodChannel
    //     0x72b37c: add             lr, PP, #8, lsl #12  ; [pp+0x8848] Obj!MethodChannel@d0f001
    //     0x72b380: ldr             lr, [lr, #0x848]
    // 0x72b384: stp             lr, x16, [SP, #8]
    // 0x72b388: r16 = "getTemporaryDirectory"
    //     0x72b388: add             x16, PP, #0x29, lsl #12  ; [pp+0x29800] "getTemporaryDirectory"
    //     0x72b38c: ldr             x16, [x16, #0x800]
    // 0x72b390: str             x16, [SP]
    // 0x72b394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72b394: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72b398: r0 = invokeMethod()
    //     0x72b398: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x72b39c: mov             x1, x0
    // 0x72b3a0: b               #0x72b3b4
    // 0x72b3a4: LoadField: r1 = r0->field_7
    //     0x72b3a4: ldur            w1, [x0, #7]
    // 0x72b3a8: DecompressPointer r1
    //     0x72b3a8: add             x1, x1, HEAP, lsl #32
    // 0x72b3ac: r0 = getTemporaryPath()
    //     0x72b3ac: bl              #0x72b478  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0x72b3b0: mov             x1, x0
    // 0x72b3b4: mov             x0, x1
    // 0x72b3b8: stur            x1, [fp, #-0x10]
    // 0x72b3bc: r0 = Await()
    //     0x72b3bc: bl              #0x60ad4c  ; AwaitStub
    // 0x72b3c0: stur            x0, [fp, #-0x10]
    // 0x72b3c4: cmp             w0, NULL
    // 0x72b3c8: b.eq            #0x72b444
    // 0x72b3cc: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x72b3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72b3d0: ldr             x0, [x0, #0x708]
    //     0x72b3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72b3d8: cmp             w0, w16
    //     0x72b3dc: b.ne            #0x72b3e8
    //     0x72b3e0: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x72b3e4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x72b3e8: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x72b3e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72b3ec: ldr             x0, [x0, #0x8b8]
    //     0x72b3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72b3f4: cmp             w0, w16
    //     0x72b3f8: b.ne            #0x72b408
    //     0x72b3fc: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x72b400: ldr             x2, [x2, #0xb8]
    //     0x72b404: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72b408: r0 = _Directory()
    //     0x72b408: bl              #0x5da678  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x72b40c: ldur            x1, [fp, #-0x10]
    // 0x72b410: stur            x0, [fp, #-0x18]
    // 0x72b414: StoreField: r0->field_7 = r1
    //     0x72b414: stur            w1, [x0, #7]
    // 0x72b418: r0 = _toUtf8Array()
    //     0x72b418: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x72b41c: ldur            x1, [fp, #-0x18]
    // 0x72b420: StoreField: r1->field_b = r0
    //     0x72b420: stur            w0, [x1, #0xb]
    //     0x72b424: ldurb           w16, [x1, #-1]
    //     0x72b428: ldurb           w17, [x0, #-1]
    //     0x72b42c: and             x16, x17, x16, lsr #2
    //     0x72b430: tst             x16, HEAP, lsr #32
    //     0x72b434: b.eq            #0x72b43c
    //     0x72b438: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x72b43c: mov             x0, x1
    // 0x72b440: r0 = ReturnAsyncNotFuture()
    //     0x72b440: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72b444: r0 = MissingPlatformDirectoryException()
    //     0x72b444: bl              #0x72b46c  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x72b448: mov             x1, x0
    // 0x72b44c: r0 = "Unable to get temporary directory"
    //     0x72b44c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29808] "Unable to get temporary directory"
    //     0x72b450: ldr             x0, [x0, #0x808]
    // 0x72b454: StoreField: r1->field_7 = r0
    //     0x72b454: stur            w0, [x1, #7]
    // 0x72b458: mov             x0, x1
    // 0x72b45c: r0 = Throw()
    //     0x72b45c: bl              #0xe54334  ; ThrowStub
    // 0x72b460: brk             #0
    // 0x72b464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b468: b               #0x72b338
  }
}

// class id: 322, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc9b6d8, size: 0x6c
    // 0xc9b6d8: EnterFrame
    //     0xc9b6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b6dc: mov             fp, SP
    // 0xc9b6e0: AllocStack(0x8)
    //     0xc9b6e0: sub             SP, SP, #8
    // 0xc9b6e4: CheckStackOverflow
    //     0xc9b6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b6e8: cmp             SP, x16
    //     0xc9b6ec: b.ls            #0xc9b73c
    // 0xc9b6f0: r1 = Null
    //     0xc9b6f0: mov             x1, NULL
    // 0xc9b6f4: r2 = 8
    //     0xc9b6f4: mov             x2, #8
    // 0xc9b6f8: r0 = AllocateArray()
    //     0xc9b6f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b6fc: r16 = "MissingPlatformDirectoryException("
    //     0xc9b6fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "MissingPlatformDirectoryException("
    //     0xc9b700: ldr             x16, [x16, #0x9e8]
    // 0xc9b704: StoreField: r0->field_f = r16
    //     0xc9b704: stur            w16, [x0, #0xf]
    // 0xc9b708: ldr             x1, [fp, #0x10]
    // 0xc9b70c: LoadField: r2 = r1->field_7
    //     0xc9b70c: ldur            w2, [x1, #7]
    // 0xc9b710: DecompressPointer r2
    //     0xc9b710: add             x2, x2, HEAP, lsl #32
    // 0xc9b714: StoreField: r0->field_13 = r2
    //     0xc9b714: stur            w2, [x0, #0x13]
    // 0xc9b718: r16 = ")"
    //     0xc9b718: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc9b71c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9b71c: stur            w16, [x0, #0x17]
    // 0xc9b720: r16 = ""
    //     0xc9b720: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc9b724: StoreField: r0->field_1b = r16
    //     0xc9b724: stur            w16, [x0, #0x1b]
    // 0xc9b728: str             x0, [SP]
    // 0xc9b72c: r0 = _interpolate()
    //     0xc9b72c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b730: LeaveFrame
    //     0xc9b730: mov             SP, fp
    //     0xc9b734: ldp             fp, lr, [SP], #0x10
    // 0xc9b738: ret
    //     0xc9b738: ret             
    // 0xc9b73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b73c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b740: b               #0xc9b6f0
  }
}
