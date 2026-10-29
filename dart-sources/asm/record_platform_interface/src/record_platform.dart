// lib: , url: package:record_platform_interface/src/record_platform.dart

// class id: 1050325, size: 0x8
class :: {
}

// class id: 5362, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _RecordPlatformImpl&RecordPlatform&RecordMethodChannel extends RecordPlatform
     with RecordMethodChannel {

  _ start(/* No info */) {
    // ** addr: 0xacd6a4, size: 0xbc
    // 0xacd6a4: EnterFrame
    //     0xacd6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xacd6a8: mov             fp, SP
    // 0xacd6ac: AllocStack(0x30)
    //     0xacd6ac: sub             SP, SP, #0x30
    // 0xacd6b0: SetupParameters(_RecordPlatformImpl&RecordPlatform&RecordMethodChannel this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xacd6b0: mov             x16, x2
    //     0xacd6b4: mov             x2, x1
    //     0xacd6b8: mov             x1, x16
    //     0xacd6bc: mov             x0, x3
    //     0xacd6c0: mov             x3, x5
    //     0xacd6c4: stur            x1, [fp, #-8]
    //     0xacd6c8: stur            x5, [fp, #-0x10]
    // 0xacd6cc: CheckStackOverflow
    //     0xacd6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd6d0: cmp             SP, x16
    //     0xacd6d4: b.ls            #0xacd758
    // 0xacd6d8: r16 = <String, dynamic>
    //     0xacd6d8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xacd6dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xacd6e0: stp             lr, x16, [SP]
    // 0xacd6e4: r0 = Map._fromLiteral()
    //     0xacd6e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xacd6e8: mov             x1, x0
    // 0xacd6ec: ldur            x3, [fp, #-8]
    // 0xacd6f0: r2 = "recorderId"
    //     0xacd6f0: add             x2, PP, #0x54, lsl #12  ; [pp+0x546e8] "recorderId"
    //     0xacd6f4: ldr             x2, [x2, #0x6e8]
    // 0xacd6f8: stur            x0, [fp, #-8]
    // 0xacd6fc: r0 = []=()
    //     0xacd6fc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacd700: ldur            x1, [fp, #-8]
    // 0xacd704: ldur            x3, [fp, #-0x10]
    // 0xacd708: r2 = "path"
    //     0xacd708: ldr             x2, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0xacd70c: r0 = []=()
    //     0xacd70c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacd710: r1 = Instance_RecordConfig
    //     0xacd710: add             x1, PP, #0x56, lsl #12  ; [pp+0x564a0] Obj!RecordConfig@d0bd71
    //     0xacd714: ldr             x1, [x1, #0x4a0]
    // 0xacd718: r0 = toMap()
    //     0xacd718: bl              #0xacd760  ; [package:record_platform_interface/src/types/record_config.dart] RecordConfig::toMap
    // 0xacd71c: ldur            x1, [fp, #-8]
    // 0xacd720: mov             x2, x0
    // 0xacd724: r0 = addAll()
    //     0xacd724: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0xacd728: r16 = <void?>
    //     0xacd728: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xacd72c: r30 = Instance_MethodChannel
    //     0xacd72c: add             lr, PP, #0x54, lsl #12  ; [pp+0x546f0] Obj!MethodChannel@d0f1a1
    //     0xacd730: ldr             lr, [lr, #0x6f0]
    // 0xacd734: stp             lr, x16, [SP, #0x10]
    // 0xacd738: r16 = "start"
    //     0xacd738: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] "start"
    // 0xacd73c: ldur            lr, [fp, #-8]
    // 0xacd740: stp             lr, x16, [SP]
    // 0xacd744: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xacd744: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xacd748: r0 = invokeMethod()
    //     0xacd748: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xacd74c: LeaveFrame
    //     0xacd74c: mov             SP, fp
    //     0xacd750: ldp             fp, lr, [SP], #0x10
    // 0xacd754: ret
    //     0xacd754: ret             
    // 0xacd758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd75c: b               #0xacd6d8
  }
  _ hasPermission(/* No info */) async {
    // ** addr: 0xace38c, size: 0xb8
    // 0xace38c: EnterFrame
    //     0xace38c: stp             fp, lr, [SP, #-0x10]!
    //     0xace390: mov             fp, SP
    // 0xace394: AllocStack(0x38)
    //     0xace394: sub             SP, SP, #0x38
    // 0xace398: SetupParameters(_RecordPlatformImpl&RecordPlatform&RecordMethodChannel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xace398: stur            NULL, [fp, #-8]
    //     0xace39c: stur            x1, [fp, #-0x10]
    //     0xace3a0: stur            x2, [fp, #-0x18]
    // 0xace3a4: CheckStackOverflow
    //     0xace3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace3a8: cmp             SP, x16
    //     0xace3ac: b.ls            #0xace43c
    // 0xace3b0: InitAsync() -> Future<bool>
    //     0xace3b0: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xace3b4: bl              #0x60afc8  ; InitAsyncStub
    // 0xace3b8: r1 = Null
    //     0xace3b8: mov             x1, NULL
    // 0xace3bc: r2 = 8
    //     0xace3bc: mov             x2, #8
    // 0xace3c0: r0 = AllocateArray()
    //     0xace3c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xace3c4: r16 = "recorderId"
    //     0xace3c4: add             x16, PP, #0x54, lsl #12  ; [pp+0x546e8] "recorderId"
    //     0xace3c8: ldr             x16, [x16, #0x6e8]
    // 0xace3cc: StoreField: r0->field_f = r16
    //     0xace3cc: stur            w16, [x0, #0xf]
    // 0xace3d0: ldur            x1, [fp, #-0x18]
    // 0xace3d4: StoreField: r0->field_13 = r1
    //     0xace3d4: stur            w1, [x0, #0x13]
    // 0xace3d8: r16 = "request"
    //     0xace3d8: add             x16, PP, #0x56, lsl #12  ; [pp+0x565d8] "request"
    //     0xace3dc: ldr             x16, [x16, #0x5d8]
    // 0xace3e0: ArrayStore: r0[0] = r16  ; List_4
    //     0xace3e0: stur            w16, [x0, #0x17]
    // 0xace3e4: r16 = true
    //     0xace3e4: add             x16, NULL, #0x20  ; true
    // 0xace3e8: StoreField: r0->field_1b = r16
    //     0xace3e8: stur            w16, [x0, #0x1b]
    // 0xace3ec: r16 = <String, Object>
    //     0xace3ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0xace3f0: ldr             x16, [x16, #0x8c0]
    // 0xace3f4: stp             x0, x16, [SP]
    // 0xace3f8: r0 = Map._fromLiteral()
    //     0xace3f8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xace3fc: r16 = <bool>
    //     0xace3fc: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xace400: r30 = Instance_MethodChannel
    //     0xace400: add             lr, PP, #0x54, lsl #12  ; [pp+0x546f0] Obj!MethodChannel@d0f1a1
    //     0xace404: ldr             lr, [lr, #0x6f0]
    // 0xace408: stp             lr, x16, [SP, #0x10]
    // 0xace40c: r16 = "hasPermission"
    //     0xace40c: add             x16, PP, #0x56, lsl #12  ; [pp+0x565e0] "hasPermission"
    //     0xace410: ldr             x16, [x16, #0x5e0]
    // 0xace414: stp             x0, x16, [SP]
    // 0xace418: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xace418: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xace41c: r0 = invokeMethod()
    //     0xace41c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xace420: mov             x1, x0
    // 0xace424: stur            x1, [fp, #-0x10]
    // 0xace428: r0 = Await()
    //     0xace428: bl              #0x60ad4c  ; AwaitStub
    // 0xace42c: cmp             w0, NULL
    // 0xace430: b.ne            #0xace438
    // 0xace434: r0 = false
    //     0xace434: add             x0, NULL, #0x30  ; false
    // 0xace438: r0 = ReturnAsync()
    //     0xace438: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xace43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace43c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace440: b               #0xace3b0
  }
  _ stop(/* No info */) async {
    // ** addr: 0xace7b0, size: 0xbc
    // 0xace7b0: EnterFrame
    //     0xace7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xace7b4: mov             fp, SP
    // 0xace7b8: AllocStack(0x38)
    //     0xace7b8: sub             SP, SP, #0x38
    // 0xace7bc: SetupParameters(_RecordPlatformImpl&RecordPlatform&RecordMethodChannel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xace7bc: stur            NULL, [fp, #-8]
    //     0xace7c0: stur            x1, [fp, #-0x10]
    //     0xace7c4: stur            x2, [fp, #-0x18]
    // 0xace7c8: CheckStackOverflow
    //     0xace7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace7cc: cmp             SP, x16
    //     0xace7d0: b.ls            #0xace864
    // 0xace7d4: InitAsync() -> Future<String?>
    //     0xace7d4: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0xace7d8: bl              #0x60afc8  ; InitAsyncStub
    // 0xace7dc: r1 = Null
    //     0xace7dc: mov             x1, NULL
    // 0xace7e0: r2 = 4
    //     0xace7e0: mov             x2, #4
    // 0xace7e4: r0 = AllocateArray()
    //     0xace7e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xace7e8: r16 = "recorderId"
    //     0xace7e8: add             x16, PP, #0x54, lsl #12  ; [pp+0x546e8] "recorderId"
    //     0xace7ec: ldr             x16, [x16, #0x6e8]
    // 0xace7f0: StoreField: r0->field_f = r16
    //     0xace7f0: stur            w16, [x0, #0xf]
    // 0xace7f4: ldur            x1, [fp, #-0x18]
    // 0xace7f8: StoreField: r0->field_13 = r1
    //     0xace7f8: stur            w1, [x0, #0x13]
    // 0xace7fc: r16 = <String, String>
    //     0xace7fc: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xace800: ldr             x16, [x16, #0x860]
    // 0xace804: stp             x0, x16, [SP]
    // 0xace808: r0 = Map._fromLiteral()
    //     0xace808: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xace80c: r16 = Instance_MethodChannel
    //     0xace80c: add             x16, PP, #0x54, lsl #12  ; [pp+0x546f0] Obj!MethodChannel@d0f1a1
    //     0xace810: ldr             x16, [x16, #0x6f0]
    // 0xace814: stp             x16, NULL, [SP, #0x10]
    // 0xace818: r16 = "stop"
    //     0xace818: add             x16, PP, #0x21, lsl #12  ; [pp+0x21580] "stop"
    //     0xace81c: ldr             x16, [x16, #0x580]
    // 0xace820: stp             x0, x16, [SP]
    // 0xace824: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xace824: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xace828: r0 = invokeMethod()
    //     0xace828: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xace82c: mov             x1, x0
    // 0xace830: stur            x1, [fp, #-0x10]
    // 0xace834: r0 = Await()
    //     0xace834: bl              #0x60ad4c  ; AwaitStub
    // 0xace838: mov             x3, x0
    // 0xace83c: r2 = Null
    //     0xace83c: mov             x2, NULL
    // 0xace840: r1 = Null
    //     0xace840: mov             x1, NULL
    // 0xace844: stur            x3, [fp, #-0x10]
    // 0xace848: r8 = FutureOr<String?>
    //     0xace848: add             x8, PP, #0x56, lsl #12  ; [pp+0x56480] Type: FutureOr<String?>
    //     0xace84c: ldr             x8, [x8, #0x480]
    // 0xace850: r3 = Null
    //     0xace850: add             x3, PP, #0x56, lsl #12  ; [pp+0x56488] Null
    //     0xace854: ldr             x3, [x3, #0x488]
    // 0xace858: r0 = DefaultNullableTypeTest()
    //     0xace858: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xace85c: ldur            x0, [fp, #-0x10]
    // 0xace860: r0 = ReturnAsync()
    //     0xace860: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xace864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace868: b               #0xace7d4
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xb64664, size: 0x98
    // 0xb64664: EnterFrame
    //     0xb64664: stp             fp, lr, [SP, #-0x10]!
    //     0xb64668: mov             fp, SP
    // 0xb6466c: AllocStack(0x38)
    //     0xb6466c: sub             SP, SP, #0x38
    // 0xb64670: SetupParameters(_RecordPlatformImpl&RecordPlatform&RecordMethodChannel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb64670: stur            NULL, [fp, #-8]
    //     0xb64674: stur            x1, [fp, #-0x10]
    //     0xb64678: stur            x2, [fp, #-0x18]
    // 0xb6467c: CheckStackOverflow
    //     0xb6467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64680: cmp             SP, x16
    //     0xb64684: b.ls            #0xb646f4
    // 0xb64688: InitAsync() -> Future<void?>
    //     0xb64688: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xb6468c: bl              #0x60afc8  ; InitAsyncStub
    // 0xb64690: r1 = Null
    //     0xb64690: mov             x1, NULL
    // 0xb64694: r2 = 4
    //     0xb64694: mov             x2, #4
    // 0xb64698: r0 = AllocateArray()
    //     0xb64698: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb6469c: r16 = "recorderId"
    //     0xb6469c: add             x16, PP, #0x54, lsl #12  ; [pp+0x546e8] "recorderId"
    //     0xb646a0: ldr             x16, [x16, #0x6e8]
    // 0xb646a4: StoreField: r0->field_f = r16
    //     0xb646a4: stur            w16, [x0, #0xf]
    // 0xb646a8: ldur            x1, [fp, #-0x18]
    // 0xb646ac: StoreField: r0->field_13 = r1
    //     0xb646ac: stur            w1, [x0, #0x13]
    // 0xb646b0: r16 = <String, String>
    //     0xb646b0: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xb646b4: ldr             x16, [x16, #0x860]
    // 0xb646b8: stp             x0, x16, [SP]
    // 0xb646bc: r0 = Map._fromLiteral()
    //     0xb646bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb646c0: r16 = Instance_MethodChannel
    //     0xb646c0: add             x16, PP, #0x54, lsl #12  ; [pp+0x546f0] Obj!MethodChannel@d0f1a1
    //     0xb646c4: ldr             x16, [x16, #0x6f0]
    // 0xb646c8: stp             x16, NULL, [SP, #0x10]
    // 0xb646cc: r16 = "dispose"
    //     0xb646cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] "dispose"
    //     0xb646d0: ldr             x16, [x16, #0xa08]
    // 0xb646d4: stp             x0, x16, [SP]
    // 0xb646d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb646d8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb646dc: r0 = invokeMethod()
    //     0xb646dc: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb646e0: mov             x1, x0
    // 0xb646e4: stur            x1, [fp, #-0x10]
    // 0xb646e8: r0 = Await()
    //     0xb646e8: bl              #0x60ad4c  ; AwaitStub
    // 0xb646ec: r0 = Null
    //     0xb646ec: mov             x0, NULL
    // 0xb646f0: r0 = ReturnAsyncNotFuture()
    //     0xb646f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xb646f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb646f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb646f8: b               #0xb64688
  }
  _ create(/* No info */) {
    // ** addr: 0xb77054, size: 0x88
    // 0xb77054: EnterFrame
    //     0xb77054: stp             fp, lr, [SP, #-0x10]!
    //     0xb77058: mov             fp, SP
    // 0xb7705c: AllocStack(0x28)
    //     0xb7705c: sub             SP, SP, #0x28
    // 0xb77060: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb77060: mov             x0, x2
    //     0xb77064: stur            x2, [fp, #-8]
    // 0xb77068: CheckStackOverflow
    //     0xb77068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7706c: cmp             SP, x16
    //     0xb77070: b.ls            #0xb770d4
    // 0xb77074: r1 = Null
    //     0xb77074: mov             x1, NULL
    // 0xb77078: r2 = 4
    //     0xb77078: mov             x2, #4
    // 0xb7707c: r0 = AllocateArray()
    //     0xb7707c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb77080: r16 = "recorderId"
    //     0xb77080: add             x16, PP, #0x54, lsl #12  ; [pp+0x546e8] "recorderId"
    //     0xb77084: ldr             x16, [x16, #0x6e8]
    // 0xb77088: StoreField: r0->field_f = r16
    //     0xb77088: stur            w16, [x0, #0xf]
    // 0xb7708c: ldur            x1, [fp, #-8]
    // 0xb77090: StoreField: r0->field_13 = r1
    //     0xb77090: stur            w1, [x0, #0x13]
    // 0xb77094: r16 = <String, String>
    //     0xb77094: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xb77098: ldr             x16, [x16, #0x860]
    // 0xb7709c: stp             x0, x16, [SP]
    // 0xb770a0: r0 = Map._fromLiteral()
    //     0xb770a0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb770a4: r16 = <void?>
    //     0xb770a4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb770a8: r30 = Instance_MethodChannel
    //     0xb770a8: add             lr, PP, #0x54, lsl #12  ; [pp+0x546f0] Obj!MethodChannel@d0f1a1
    //     0xb770ac: ldr             lr, [lr, #0x6f0]
    // 0xb770b0: stp             lr, x16, [SP, #0x10]
    // 0xb770b4: r16 = "create"
    //     0xb770b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] "create"
    //     0xb770b8: ldr             x16, [x16, #0xcb0]
    // 0xb770bc: stp             x0, x16, [SP]
    // 0xb770c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb770c0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb770c4: r0 = invokeMethod()
    //     0xb770c4: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb770c8: LeaveFrame
    //     0xb770c8: mov             SP, fp
    //     0xb770cc: ldp             fp, lr, [SP], #0x10
    // 0xb770d0: ret
    //     0xb770d0: ret             
    // 0xb770d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb770d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb770d8: b               #0xb77074
  }
}

// class id: 5363, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _RecordPlatformImpl&RecordPlatform&RecordMethodChannel&RecordEventChannel extends _RecordPlatformImpl&RecordPlatform&RecordMethodChannel
     with RecordEventChannel {

  _ onStateChanged(/* No info */) {
    // ** addr: 0xacdeb0, size: 0xb4
    // 0xacdeb0: EnterFrame
    //     0xacdeb0: stp             fp, lr, [SP, #-0x10]!
    //     0xacdeb4: mov             fp, SP
    // 0xacdeb8: AllocStack(0x20)
    //     0xacdeb8: sub             SP, SP, #0x20
    // 0xacdebc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xacdebc: mov             x0, x2
    //     0xacdec0: stur            x2, [fp, #-8]
    // 0xacdec4: CheckStackOverflow
    //     0xacdec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdec8: cmp             SP, x16
    //     0xacdecc: b.ls            #0xacdf5c
    // 0xacded0: r1 = Null
    //     0xacded0: mov             x1, NULL
    // 0xacded4: r2 = 4
    //     0xacded4: mov             x2, #4
    // 0xacded8: r0 = AllocateArray()
    //     0xacded8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacdedc: r16 = "com.llfbandit.record/events/"
    //     0xacdedc: add             x16, PP, #0x56, lsl #12  ; [pp+0x565b0] "com.llfbandit.record/events/"
    //     0xacdee0: ldr             x16, [x16, #0x5b0]
    // 0xacdee4: StoreField: r0->field_f = r16
    //     0xacdee4: stur            w16, [x0, #0xf]
    // 0xacdee8: ldur            x1, [fp, #-8]
    // 0xacdeec: StoreField: r0->field_13 = r1
    //     0xacdeec: stur            w1, [x0, #0x13]
    // 0xacdef0: str             x0, [SP]
    // 0xacdef4: r0 = _interpolate()
    //     0xacdef4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xacdef8: stur            x0, [fp, #-8]
    // 0xacdefc: r0 = EventChannel()
    //     0xacdefc: bl              #0x5f5b14  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0xacdf00: mov             x1, x0
    // 0xacdf04: ldur            x0, [fp, #-8]
    // 0xacdf08: StoreField: r1->field_7 = r0
    //     0xacdf08: stur            w0, [x1, #7]
    // 0xacdf0c: r0 = Instance_StandardMethodCodec
    //     0xacdf0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!StandardMethodCodec@d0f451
    //     0xacdf10: ldr             x0, [x0, #0xe30]
    // 0xacdf14: StoreField: r1->field_b = r0
    //     0xacdf14: stur            w0, [x1, #0xb]
    // 0xacdf18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacdf18: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacdf1c: r0 = receiveBroadcastStream()
    //     0xacdf1c: bl              #0x5f5268  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xacdf20: r1 = Function '<anonymous closure>':.
    //     0xacdf20: add             x1, PP, #0x56, lsl #12  ; [pp+0x565b8] AnonymousClosure: (0xacdf64), in [package:record_platform_interface/src/record_platform.dart] _RecordPlatformImpl&RecordPlatform&RecordMethodChannel&RecordEventChannel::onStateChanged (0xacdeb0)
    //     0xacdf24: ldr             x1, [x1, #0x5b8]
    // 0xacdf28: r2 = Null
    //     0xacdf28: mov             x2, NULL
    // 0xacdf2c: stur            x0, [fp, #-8]
    // 0xacdf30: r0 = AllocateClosure()
    //     0xacdf30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacdf34: r16 = <RecordState>
    //     0xacdf34: add             x16, PP, #0x56, lsl #12  ; [pp+0x56580] TypeArguments: <RecordState>
    //     0xacdf38: ldr             x16, [x16, #0x580]
    // 0xacdf3c: ldur            lr, [fp, #-8]
    // 0xacdf40: stp             lr, x16, [SP, #8]
    // 0xacdf44: str             x0, [SP]
    // 0xacdf48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacdf48: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacdf4c: r0 = map()
    //     0xacdf4c: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0xacdf50: LeaveFrame
    //     0xacdf50: mov             SP, fp
    //     0xacdf54: ldp             fp, lr, [SP], #0x10
    // 0xacdf58: ret
    //     0xacdf58: ret             
    // 0xacdf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdf5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdf60: b               #0xacded0
  }
  [closure] RecordState <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xacdf64, size: 0x7c
    // 0xacdf64: EnterFrame
    //     0xacdf64: stp             fp, lr, [SP, #-0x10]!
    //     0xacdf68: mov             fp, SP
    // 0xacdf6c: AllocStack(0x8)
    //     0xacdf6c: sub             SP, SP, #8
    // 0xacdf70: SetupParameters([dynamic _ /* r0 */])
    //     0xacdf70: ldr             x0, [fp, #0x18]
    //     0xacdf74: ldur            w1, [x0, #0x17]
    //     0xacdf78: add             x1, x1, HEAP, lsl #32
    //     0xacdf7c: stur            x1, [fp, #-8]
    // 0xacdf80: CheckStackOverflow
    //     0xacdf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdf84: cmp             SP, x16
    //     0xacdf88: b.ls            #0xacdfd8
    // 0xacdf8c: r1 = 1
    //     0xacdf8c: mov             x1, #1
    // 0xacdf90: r0 = AllocateContext()
    //     0xacdf90: bl              #0xe5501c  ; AllocateContextStub
    // 0xacdf94: mov             x1, x0
    // 0xacdf98: ldur            x0, [fp, #-8]
    // 0xacdf9c: StoreField: r1->field_b = r0
    //     0xacdf9c: stur            w0, [x1, #0xb]
    // 0xacdfa0: ldr             x0, [fp, #0x10]
    // 0xacdfa4: StoreField: r1->field_f = r0
    //     0xacdfa4: stur            w0, [x1, #0xf]
    // 0xacdfa8: mov             x2, x1
    // 0xacdfac: r1 = Function '<anonymous closure>':.
    //     0xacdfac: add             x1, PP, #0x56, lsl #12  ; [pp+0x565c0] AnonymousClosure: (0xace004), in [package:record_platform_interface/src/record_platform.dart] _RecordPlatformImpl&RecordPlatform&RecordMethodChannel&RecordEventChannel::onStateChanged (0xacdeb0)
    //     0xacdfb0: ldr             x1, [x1, #0x5c0]
    // 0xacdfb4: r0 = AllocateClosure()
    //     0xacdfb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacdfb8: mov             x2, x0
    // 0xacdfbc: r1 = const [Instance of 'RecordState', Instance of 'RecordState', Instance of 'RecordState']
    //     0xacdfbc: add             x1, PP, #0x56, lsl #12  ; [pp+0x565c8] List<RecordState>(3)
    //     0xacdfc0: ldr             x1, [x1, #0x5c8]
    // 0xacdfc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacdfc4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacdfc8: r0 = firstWhere()
    //     0xacdfc8: bl              #0x8a7088  ; [dart:collection] ListBase::firstWhere
    // 0xacdfcc: LeaveFrame
    //     0xacdfcc: mov             SP, fp
    //     0xacdfd0: ldp             fp, lr, [SP], #0x10
    // 0xacdfd4: ret
    //     0xacdfd4: ret             
    // 0xacdfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdfd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdfdc: b               #0xacdf8c
  }
  [closure] bool <anonymous closure>(dynamic, RecordState) {
    // ** addr: 0xace004, size: 0x64
    // 0xace004: EnterFrame
    //     0xace004: stp             fp, lr, [SP, #-0x10]!
    //     0xace008: mov             fp, SP
    // 0xace00c: AllocStack(0x10)
    //     0xace00c: sub             SP, SP, #0x10
    // 0xace010: SetupParameters([dynamic _ /* r0 */])
    //     0xace010: ldr             x0, [fp, #0x18]
    //     0xace014: ldur            w1, [x0, #0x17]
    //     0xace018: add             x1, x1, HEAP, lsl #32
    // 0xace01c: CheckStackOverflow
    //     0xace01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace020: cmp             SP, x16
    //     0xace024: b.ls            #0xace060
    // 0xace028: ldr             x0, [fp, #0x10]
    // 0xace02c: LoadField: r2 = r0->field_7
    //     0xace02c: ldur            x2, [x0, #7]
    // 0xace030: LoadField: r3 = r1->field_f
    //     0xace030: ldur            w3, [x1, #0xf]
    // 0xace034: DecompressPointer r3
    //     0xace034: add             x3, x3, HEAP, lsl #32
    // 0xace038: r0 = BoxInt64Instr(r2)
    //     0xace038: sbfiz           x0, x2, #1, #0x1f
    //     0xace03c: cmp             x2, x0, asr #1
    //     0xace040: b.eq            #0xace04c
    //     0xace044: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace048: stur            x2, [x0, #7]
    // 0xace04c: stp             x3, x0, [SP]
    // 0xace050: r0 = ==()
    //     0xace050: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0xace054: LeaveFrame
    //     0xace054: mov             SP, fp
    //     0xace058: ldp             fp, lr, [SP], #0x10
    // 0xace05c: ret
    //     0xace05c: ret             
    // 0xace060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace064: b               #0xace028
  }
}

// class id: 5364, size: 0xc, field offset: 0xc
class RecordPlatformImpl extends _RecordPlatformImpl&RecordPlatform&RecordMethodChannel&RecordEventChannel {
}
