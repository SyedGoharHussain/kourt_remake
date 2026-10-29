// lib: , url: package:geolocator_android/src/geolocator_android.dart

// class id: 1049970, size: 0x8
class :: {
}

// class id: 5382, size: 0xc, field offset: 0x8
class GeolocatorAndroid extends GeolocatorPlatform {

  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0xd686ac, size: 0x1cc
    // 0xd686ac: EnterFrame
    //     0xd686ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd686b0: mov             fp, SP
    // 0xd686b4: AllocStack(0xe8)
    //     0xd686b4: sub             SP, SP, #0xe8
    // 0xd686b8: SetupParameters(GeolocatorAndroid this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0xd686b8: stur            NULL, [fp, #-8]
    //     0xd686bc: stur            x1, [fp, #-0xa0]
    //     0xd686c0: mov             x16, x2
    //     0xd686c4: mov             x2, x1
    //     0xd686c8: mov             x1, x16
    //     0xd686cc: stur            x1, [fp, #-0xa8]
    // 0xd686d0: CheckStackOverflow
    //     0xd686d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd686d4: cmp             SP, x16
    //     0xd686d8: b.ls            #0xd68870
    // 0xd686dc: InitAsync() -> Future<Position>
    //     0xd686dc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47a28] TypeArguments: <Position>
    //     0xd686e0: ldr             x0, [x0, #0xa28]
    //     0xd686e4: bl              #0x60afc8  ; InitAsyncStub
    // 0xd686e8: r1 = Instance_Uuid
    //     0xd686e8: add             x1, PP, #8, lsl #12  ; [pp+0x8868] Obj!Uuid@d0bd11
    //     0xd686ec: ldr             x1, [x1, #0x868]
    // 0xd686f0: r0 = v4()
    //     0xd686f0: bl              #0x967e40  ; [package:uuid/uuid.dart] Uuid::v4
    // 0xd686f4: stur            x0, [fp, #-0xb8]
    // 0xd686f8: ldur            x1, [fp, #-0xa8]
    // 0xd686fc: LoadField: r2 = r1->field_13
    //     0xd686fc: ldur            w2, [x1, #0x13]
    // 0xd68700: DecompressPointer r2
    //     0xd68700: add             x2, x2, HEAP, lsl #32
    // 0xd68704: stur            x2, [fp, #-0xb0]
    // 0xd68708: r16 = <String, dynamic>
    //     0xd68708: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd6870c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd68710: stp             lr, x16, [SP]
    // 0xd68714: r0 = Map._fromLiteral()
    //     0xd68714: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd68718: ldur            x1, [fp, #-0xa8]
    // 0xd6871c: stur            x0, [fp, #-0xc0]
    // 0xd68720: r0 = toJson()
    //     0xd68720: bl              #0x796730  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0xd68724: ldur            x1, [fp, #-0xc0]
    // 0xd68728: mov             x2, x0
    // 0xd6872c: stur            x0, [fp, #-0xc8]
    // 0xd68730: r0 = addAll()
    //     0xd68730: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0xd68734: ldur            x1, [fp, #-0xc0]
    // 0xd68738: ldur            x3, [fp, #-0xb8]
    // 0xd6873c: r2 = "requestId"
    //     0xd6873c: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cbf0] "requestId"
    //     0xd68740: ldr             x2, [x2, #0xbf0]
    // 0xd68744: r0 = []=()
    //     0xd68744: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd68748: r16 = Instance_MethodChannel
    //     0xd68748: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] Obj!MethodChannel@d0f201
    //     0xd6874c: ldr             x16, [x16, #0x1d8]
    // 0xd68750: stp             x16, NULL, [SP, #0x10]
    // 0xd68754: r16 = "getCurrentPosition"
    //     0xd68754: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ce8] "getCurrentPosition"
    //     0xd68758: ldr             x16, [x16, #0xce8]
    // 0xd6875c: ldur            lr, [fp, #-0xc0]
    // 0xd68760: stp             lr, x16, [SP]
    // 0xd68764: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd68764: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd68768: r0 = invokeMethod()
    //     0xd68768: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd6876c: mov             x1, x0
    // 0xd68770: ldur            x0, [fp, #-0xb0]
    // 0xd68774: stur            x1, [fp, #-0xa8]
    // 0xd68778: cmp             w0, NULL
    // 0xd6877c: b.eq            #0xd68794
    // 0xd68780: stp             x0, x1, [SP]
    // 0xd68784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd68784: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd68788: r0 = timeout()
    //     0xd68788: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0xd6878c: mov             x1, x0
    // 0xd68790: b               #0xd68798
    // 0xd68794: ldur            x1, [fp, #-0xa8]
    // 0xd68798: mov             x0, x1
    // 0xd6879c: stur            x1, [fp, #-0xa8]
    // 0xd687a0: r0 = Await()
    //     0xd687a0: bl              #0x60ad4c  ; AwaitStub
    // 0xd687a4: mov             x1, x0
    // 0xd687a8: stur            x0, [fp, #-0xb0]
    // 0xd687ac: r0 = fromMap()
    //     0xd687ac: bl              #0xd68abc  ; [package:geolocator_android/src/types/android_position.dart] AndroidPosition::fromMap
    // 0xd687b0: r0 = ReturnAsyncNotFuture()
    //     0xd687b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd687b4: sub             SP, fp, #0xe8
    // 0xd687b8: mov             x3, x0
    // 0xd687bc: stur            x0, [fp, #-0xa8]
    // 0xd687c0: mov             x0, x1
    // 0xd687c4: stur            x1, [fp, #-0xb0]
    // 0xd687c8: r1 = 60
    //     0xd687c8: mov             x1, #0x3c
    // 0xd687cc: branchIfSmi(r3, 0xd687d8)
    //     0xd687cc: tbz             w3, #0, #0xd687d8
    // 0xd687d0: r1 = LoadClassIdInstr(r3)
    //     0xd687d0: ldur            x1, [x3, #-1]
    //     0xd687d4: ubfx            x1, x1, #0xc, #0x14
    // 0xd687d8: r17 = 6095
    //     0xd687d8: mov             x17, #0x17cf
    // 0xd687dc: cmp             x1, x17
    // 0xd687e0: b.ne            #0xd68844
    // 0xd687e4: ldur            x4, [fp, #-0xb8]
    // 0xd687e8: r1 = Null
    //     0xd687e8: mov             x1, NULL
    // 0xd687ec: r2 = 4
    //     0xd687ec: mov             x2, #4
    // 0xd687f0: r0 = AllocateArray()
    //     0xd687f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd687f4: r16 = "requestId"
    //     0xd687f4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbf0] "requestId"
    //     0xd687f8: ldr             x16, [x16, #0xbf0]
    // 0xd687fc: StoreField: r0->field_f = r16
    //     0xd687fc: stur            w16, [x0, #0xf]
    // 0xd68800: ldur            x1, [fp, #-0xb8]
    // 0xd68804: StoreField: r0->field_13 = r1
    //     0xd68804: stur            w1, [x0, #0x13]
    // 0xd68808: r16 = <String, dynamic>
    //     0xd68808: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd6880c: stp             x0, x16, [SP]
    // 0xd68810: r0 = Map._fromLiteral()
    //     0xd68810: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd68814: r16 = Instance_MethodChannel
    //     0xd68814: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] Obj!MethodChannel@d0f201
    //     0xd68818: ldr             x16, [x16, #0x1d8]
    // 0xd6881c: stp             x16, NULL, [SP, #0x10]
    // 0xd68820: r16 = "cancelGetCurrentPosition"
    //     0xd68820: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbf8] "cancelGetCurrentPosition"
    //     0xd68824: ldr             x16, [x16, #0xbf8]
    // 0xd68828: stp             x0, x16, [SP]
    // 0xd6882c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd6882c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd68830: r0 = invokeMethod()
    //     0xd68830: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd68834: ldur            x0, [fp, #-0xa8]
    // 0xd68838: ldur            x1, [fp, #-0xb0]
    // 0xd6883c: r0 = ReThrow()
    //     0xd6883c: bl              #0xe54308  ; ReThrowStub
    // 0xd68840: brk             #0
    // 0xd68844: cmp             x1, #0x506
    // 0xd68848: b.ne            #0xd68860
    // 0xd6884c: ldur            x1, [fp, #-0xa0]
    // 0xd68850: ldur            x2, [fp, #-0xa8]
    // 0xd68854: r0 = _handlePlatformException()
    //     0xd68854: bl              #0xd68878  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0xd68858: r0 = Throw()
    //     0xd68858: bl              #0xe54334  ; ThrowStub
    // 0xd6885c: brk             #0
    // 0xd68860: ldur            x0, [fp, #-0xa8]
    // 0xd68864: ldur            x1, [fp, #-0xb0]
    // 0xd68868: r0 = ReThrow()
    //     0xd68868: bl              #0xe54308  ; ReThrowStub
    // 0xd6886c: brk             #0
    // 0xd68870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd68870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd68874: b               #0xd686dc
  }
  _ _handlePlatformException(/* No info */) {
    // ** addr: 0xd68878, size: 0x208
    // 0xd68878: EnterFrame
    //     0xd68878: stp             fp, lr, [SP, #-0x10]!
    //     0xd6887c: mov             fp, SP
    // 0xd68880: AllocStack(0x28)
    //     0xd68880: sub             SP, SP, #0x28
    // 0xd68884: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd68884: mov             x0, x2
    //     0xd68888: stur            x2, [fp, #-0x10]
    // 0xd6888c: CheckStackOverflow
    //     0xd6888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd68890: cmp             SP, x16
    //     0xd68894: b.ls            #0xd68a78
    // 0xd68898: LoadField: r1 = r0->field_7
    //     0xd68898: ldur            w1, [x0, #7]
    // 0xd6889c: DecompressPointer r1
    //     0xd6889c: add             x1, x1, HEAP, lsl #32
    // 0xd688a0: stur            x1, [fp, #-8]
    // 0xd688a4: r16 = "ACTIVITY_MISSING"
    //     0xd688a4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a30] "ACTIVITY_MISSING"
    //     0xd688a8: ldr             x16, [x16, #0xa30]
    // 0xd688ac: stp             x1, x16, [SP]
    // 0xd688b0: r0 = ==()
    //     0xd688b0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd688b4: tbnz            w0, #4, #0xd688e8
    // 0xd688b8: ldur            x0, [fp, #-0x10]
    // 0xd688bc: LoadField: r1 = r0->field_b
    //     0xd688bc: ldur            w1, [x0, #0xb]
    // 0xd688c0: DecompressPointer r1
    //     0xd688c0: add             x1, x1, HEAP, lsl #32
    // 0xd688c4: stur            x1, [fp, #-0x18]
    // 0xd688c8: r0 = ActivityMissingException()
    //     0xd688c8: bl              #0xd68ab0  ; AllocateActivityMissingExceptionStub -> ActivityMissingException (size=0xc)
    // 0xd688cc: mov             x1, x0
    // 0xd688d0: ldur            x0, [fp, #-0x18]
    // 0xd688d4: StoreField: r1->field_7 = r0
    //     0xd688d4: stur            w0, [x1, #7]
    // 0xd688d8: mov             x0, x1
    // 0xd688dc: LeaveFrame
    //     0xd688dc: mov             SP, fp
    //     0xd688e0: ldp             fp, lr, [SP], #0x10
    // 0xd688e4: ret
    //     0xd688e4: ret             
    // 0xd688e8: ldur            x0, [fp, #-0x10]
    // 0xd688ec: r16 = "LOCATION_SERVICES_DISABLED"
    //     0xd688ec: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a38] "LOCATION_SERVICES_DISABLED"
    //     0xd688f0: ldr             x16, [x16, #0xa38]
    // 0xd688f4: ldur            lr, [fp, #-8]
    // 0xd688f8: stp             lr, x16, [SP]
    // 0xd688fc: r0 = ==()
    //     0xd688fc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd68900: tbnz            w0, #4, #0xd68918
    // 0xd68904: r0 = Instance_LocationServiceDisabledException
    //     0xd68904: add             x0, PP, #0x47, lsl #12  ; [pp+0x47a40] Obj!LocationServiceDisabledException@d0c231
    //     0xd68908: ldr             x0, [x0, #0xa40]
    // 0xd6890c: LeaveFrame
    //     0xd6890c: mov             SP, fp
    //     0xd68910: ldp             fp, lr, [SP], #0x10
    // 0xd68914: ret
    //     0xd68914: ret             
    // 0xd68918: r16 = "LOCATION_SUBSCRIPTION_ACTIVE"
    //     0xd68918: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a48] "LOCATION_SUBSCRIPTION_ACTIVE"
    //     0xd6891c: ldr             x16, [x16, #0xa48]
    // 0xd68920: ldur            lr, [fp, #-8]
    // 0xd68924: stp             lr, x16, [SP]
    // 0xd68928: r0 = ==()
    //     0xd68928: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd6892c: tbnz            w0, #4, #0xd68944
    // 0xd68930: r0 = Instance_AlreadySubscribedException
    //     0xd68930: add             x0, PP, #0x47, lsl #12  ; [pp+0x47a50] Obj!AlreadySubscribedException@d0c241
    //     0xd68934: ldr             x0, [x0, #0xa50]
    // 0xd68938: LeaveFrame
    //     0xd68938: mov             SP, fp
    //     0xd6893c: ldp             fp, lr, [SP], #0x10
    // 0xd68940: ret
    //     0xd68940: ret             
    // 0xd68944: r16 = "PERMISSION_DEFINITIONS_NOT_FOUND"
    //     0xd68944: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a58] "PERMISSION_DEFINITIONS_NOT_FOUND"
    //     0xd68948: ldr             x16, [x16, #0xa58]
    // 0xd6894c: ldur            lr, [fp, #-8]
    // 0xd68950: stp             lr, x16, [SP]
    // 0xd68954: r0 = ==()
    //     0xd68954: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd68958: tbnz            w0, #4, #0xd6898c
    // 0xd6895c: ldur            x0, [fp, #-0x10]
    // 0xd68960: LoadField: r1 = r0->field_b
    //     0xd68960: ldur            w1, [x0, #0xb]
    // 0xd68964: DecompressPointer r1
    //     0xd68964: add             x1, x1, HEAP, lsl #32
    // 0xd68968: stur            x1, [fp, #-0x18]
    // 0xd6896c: r0 = PermissionDefinitionsNotFoundException()
    //     0xd6896c: bl              #0xd68aa4  ; AllocatePermissionDefinitionsNotFoundExceptionStub -> PermissionDefinitionsNotFoundException (size=0xc)
    // 0xd68970: mov             x1, x0
    // 0xd68974: ldur            x0, [fp, #-0x18]
    // 0xd68978: StoreField: r1->field_7 = r0
    //     0xd68978: stur            w0, [x1, #7]
    // 0xd6897c: mov             x0, x1
    // 0xd68980: LeaveFrame
    //     0xd68980: mov             SP, fp
    //     0xd68984: ldp             fp, lr, [SP], #0x10
    // 0xd68988: ret
    //     0xd68988: ret             
    // 0xd6898c: ldur            x0, [fp, #-0x10]
    // 0xd68990: r16 = "PERMISSION_DENIED"
    //     0xd68990: add             x16, PP, #0x31, lsl #12  ; [pp+0x311e8] "PERMISSION_DENIED"
    //     0xd68994: ldr             x16, [x16, #0x1e8]
    // 0xd68998: ldur            lr, [fp, #-8]
    // 0xd6899c: stp             lr, x16, [SP]
    // 0xd689a0: r0 = ==()
    //     0xd689a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd689a4: tbnz            w0, #4, #0xd689d8
    // 0xd689a8: ldur            x0, [fp, #-0x10]
    // 0xd689ac: LoadField: r1 = r0->field_b
    //     0xd689ac: ldur            w1, [x0, #0xb]
    // 0xd689b0: DecompressPointer r1
    //     0xd689b0: add             x1, x1, HEAP, lsl #32
    // 0xd689b4: stur            x1, [fp, #-0x18]
    // 0xd689b8: r0 = PermissionDeniedException()
    //     0xd689b8: bl              #0xd68a98  ; AllocatePermissionDeniedExceptionStub -> PermissionDeniedException (size=0xc)
    // 0xd689bc: mov             x1, x0
    // 0xd689c0: ldur            x0, [fp, #-0x18]
    // 0xd689c4: StoreField: r1->field_7 = r0
    //     0xd689c4: stur            w0, [x1, #7]
    // 0xd689c8: mov             x0, x1
    // 0xd689cc: LeaveFrame
    //     0xd689cc: mov             SP, fp
    //     0xd689d0: ldp             fp, lr, [SP], #0x10
    // 0xd689d4: ret
    //     0xd689d4: ret             
    // 0xd689d8: ldur            x0, [fp, #-0x10]
    // 0xd689dc: r16 = "PERMISSION_REQUEST_IN_PROGRESS"
    //     0xd689dc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a60] "PERMISSION_REQUEST_IN_PROGRESS"
    //     0xd689e0: ldr             x16, [x16, #0xa60]
    // 0xd689e4: ldur            lr, [fp, #-8]
    // 0xd689e8: stp             lr, x16, [SP]
    // 0xd689ec: r0 = ==()
    //     0xd689ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd689f0: tbnz            w0, #4, #0xd68a24
    // 0xd689f4: ldur            x0, [fp, #-0x10]
    // 0xd689f8: LoadField: r1 = r0->field_b
    //     0xd689f8: ldur            w1, [x0, #0xb]
    // 0xd689fc: DecompressPointer r1
    //     0xd689fc: add             x1, x1, HEAP, lsl #32
    // 0xd68a00: stur            x1, [fp, #-0x18]
    // 0xd68a04: r0 = PermissionRequestInProgressException()
    //     0xd68a04: bl              #0xd68a8c  ; AllocatePermissionRequestInProgressExceptionStub -> PermissionRequestInProgressException (size=0xc)
    // 0xd68a08: mov             x1, x0
    // 0xd68a0c: ldur            x0, [fp, #-0x18]
    // 0xd68a10: StoreField: r1->field_7 = r0
    //     0xd68a10: stur            w0, [x1, #7]
    // 0xd68a14: mov             x0, x1
    // 0xd68a18: LeaveFrame
    //     0xd68a18: mov             SP, fp
    //     0xd68a1c: ldp             fp, lr, [SP], #0x10
    // 0xd68a20: ret
    //     0xd68a20: ret             
    // 0xd68a24: ldur            x0, [fp, #-0x10]
    // 0xd68a28: r16 = "LOCATION_UPDATE_FAILURE"
    //     0xd68a28: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a68] "LOCATION_UPDATE_FAILURE"
    //     0xd68a2c: ldr             x16, [x16, #0xa68]
    // 0xd68a30: ldur            lr, [fp, #-8]
    // 0xd68a34: stp             lr, x16, [SP]
    // 0xd68a38: r0 = ==()
    //     0xd68a38: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd68a3c: tbnz            w0, #4, #0xd68a68
    // 0xd68a40: ldur            x0, [fp, #-0x10]
    // 0xd68a44: LoadField: r1 = r0->field_b
    //     0xd68a44: ldur            w1, [x0, #0xb]
    // 0xd68a48: DecompressPointer r1
    //     0xd68a48: add             x1, x1, HEAP, lsl #32
    // 0xd68a4c: stur            x1, [fp, #-8]
    // 0xd68a50: r0 = PositionUpdateException()
    //     0xd68a50: bl              #0xd68a80  ; AllocatePositionUpdateExceptionStub -> PositionUpdateException (size=0xc)
    // 0xd68a54: ldur            x1, [fp, #-8]
    // 0xd68a58: StoreField: r0->field_7 = r1
    //     0xd68a58: stur            w1, [x0, #7]
    // 0xd68a5c: LeaveFrame
    //     0xd68a5c: mov             SP, fp
    //     0xd68a60: ldp             fp, lr, [SP], #0x10
    // 0xd68a64: ret
    //     0xd68a64: ret             
    // 0xd68a68: ldur            x0, [fp, #-0x10]
    // 0xd68a6c: LeaveFrame
    //     0xd68a6c: mov             SP, fp
    //     0xd68a70: ldp             fp, lr, [SP], #0x10
    // 0xd68a74: ret
    //     0xd68a74: ret             
    // 0xd68a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd68a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd68a7c: b               #0xd68898
  }
  _ isLocationServiceEnabled(/* No info */) async {
    // ** addr: 0xd693e8, size: 0x84
    // 0xd693e8: EnterFrame
    //     0xd693e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd693ec: mov             fp, SP
    // 0xd693f0: AllocStack(0x28)
    //     0xd693f0: sub             SP, SP, #0x28
    // 0xd693f4: SetupParameters(GeolocatorAndroid this /* r1 => r1, fp-0x10 */)
    //     0xd693f4: stur            NULL, [fp, #-8]
    //     0xd693f8: stur            x1, [fp, #-0x10]
    // 0xd693fc: CheckStackOverflow
    //     0xd693fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd69400: cmp             SP, x16
    //     0xd69404: b.ls            #0xd69464
    // 0xd69408: InitAsync() -> Future<bool>
    //     0xd69408: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd6940c: bl              #0x60afc8  ; InitAsyncStub
    // 0xd69410: r16 = <bool>
    //     0xd69410: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd69414: r30 = Instance_MethodChannel
    //     0xd69414: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] Obj!MethodChannel@d0f201
    //     0xd69418: ldr             lr, [lr, #0x1d8]
    // 0xd6941c: stp             lr, x16, [SP, #8]
    // 0xd69420: r16 = "isLocationServiceEnabled"
    //     0xd69420: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d00] "isLocationServiceEnabled"
    //     0xd69424: ldr             x16, [x16, #0xd00]
    // 0xd69428: str             x16, [SP]
    // 0xd6942c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd6942c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd69430: r0 = invokeMethod()
    //     0xd69430: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd69434: r1 = Function '<anonymous closure>':.
    //     0xd69434: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] AnonymousClosure: (0x94e694), in [package:geolocator_platform_interface/src/implementations/method_channel_geolocator.dart] MethodChannelGeolocator::isLocationServiceEnabled (0xd6946c)
    //     0xd69438: ldr             x1, [x1, #0x1e0]
    // 0xd6943c: r2 = Null
    //     0xd6943c: mov             x2, NULL
    // 0xd69440: stur            x0, [fp, #-0x10]
    // 0xd69444: r0 = AllocateClosure()
    //     0xd69444: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd69448: r16 = <bool>
    //     0xd69448: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd6944c: ldur            lr, [fp, #-0x10]
    // 0xd69450: stp             lr, x16, [SP, #8]
    // 0xd69454: str             x0, [SP]
    // 0xd69458: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd69458: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd6945c: r0 = then()
    //     0xd6945c: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xd69460: r0 = ReturnAsync()
    //     0xd69460: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd69464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd69464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd69468: b               #0xd69408
  }
  static void registerWith() {
    // ** addr: 0xe59508, size: 0xa4
    // 0xe59508: EnterFrame
    //     0xe59508: stp             fp, lr, [SP, #-0x10]!
    //     0xe5950c: mov             fp, SP
    // 0xe59510: AllocStack(0x10)
    //     0xe59510: sub             SP, SP, #0x10
    // 0xe59514: CheckStackOverflow
    //     0xe59514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59518: cmp             SP, x16
    //     0xe5951c: b.ls            #0xe595a4
    // 0xe59520: r0 = GeolocatorAndroid()
    //     0xe59520: bl              #0xe59618  ; AllocateGeolocatorAndroidStub -> GeolocatorAndroid (size=0xc)
    // 0xe59524: mov             x1, x0
    // 0xe59528: r0 = Instance_Uuid
    //     0xe59528: add             x0, PP, #8, lsl #12  ; [pp+0x8868] Obj!Uuid@d0bd11
    //     0xe5952c: ldr             x0, [x0, #0x868]
    // 0xe59530: stur            x1, [fp, #-8]
    // 0xe59534: StoreField: r1->field_7 = r0
    //     0xe59534: stur            w0, [x1, #7]
    // 0xe59538: r0 = InitLateStaticField(0x720) // [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::_token
    //     0xe59538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe5953c: ldr             x0, [x0, #0xe40]
    //     0xe59540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59544: cmp             w0, w16
    //     0xe59548: b.ne            #0xe59558
    //     0xe5954c: add             x2, PP, #8, lsl #12  ; [pp+0x8870] Field <GeolocatorPlatform._token@132089322>: static late final (offset: 0x720)
    //     0xe59550: ldr             x2, [x2, #0x870]
    //     0xe59554: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59558: stur            x0, [fp, #-0x10]
    // 0xe5955c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe5955c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59560: ldr             x0, [x0, #0xb38]
    //     0xe59564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59568: cmp             w0, w16
    //     0xe5956c: b.ne            #0xe5957c
    //     0xe59570: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe59574: ldr             x2, [x2, #0x5a0]
    //     0xe59578: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe5957c: mov             x1, x0
    // 0xe59580: ldur            x2, [fp, #-8]
    // 0xe59584: ldur            x3, [fp, #-0x10]
    // 0xe59588: r0 = []=()
    //     0xe59588: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe5958c: ldur            x1, [fp, #-8]
    // 0xe59590: r0 = instance=()
    //     0xe59590: bl              #0xe595ac  ; [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::instance=
    // 0xe59594: r0 = Null
    //     0xe59594: mov             x0, NULL
    // 0xe59598: LeaveFrame
    //     0xe59598: mov             SP, fp
    //     0xe5959c: ldp             fp, lr, [SP], #0x10
    // 0xe595a0: ret
    //     0xe595a0: ret             
    // 0xe595a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe595a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe595a8: b               #0xe59520
  }
}
