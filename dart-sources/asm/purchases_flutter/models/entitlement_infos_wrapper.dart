// lib: , url: package:purchases_flutter/models/entitlement_infos_wrapper.dart

// class id: 1050288, size: 0x8
class :: {
}

// class id: 4553, size: 0x14, field offset: 0x8
//   const constructor, 
class EntitlementInfos extends Equatable {

  factory _ EntitlementInfos.fromJson(/* No info */) {
    // ** addr: 0x64dba4, size: 0x248
    // 0x64dba4: EnterFrame
    //     0x64dba4: stp             fp, lr, [SP, #-0x10]!
    //     0x64dba8: mov             fp, SP
    // 0x64dbac: AllocStack(0x30)
    //     0x64dbac: sub             SP, SP, #0x30
    // 0x64dbb0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64dbb0: mov             x0, x2
    //     0x64dbb4: stur            x2, [fp, #-8]
    // 0x64dbb8: CheckStackOverflow
    //     0x64dbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dbbc: cmp             SP, x16
    //     0x64dbc0: b.ls            #0x64dde4
    // 0x64dbc4: mov             x1, x0
    // 0x64dbc8: r2 = "all"
    //     0x64dbc8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4b8] "all"
    //     0x64dbcc: ldr             x2, [x2, #0x4b8]
    // 0x64dbd0: r0 = _getValueOrData()
    //     0x64dbd0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64dbd4: ldur            x3, [fp, #-8]
    // 0x64dbd8: LoadField: r1 = r3->field_f
    //     0x64dbd8: ldur            w1, [x3, #0xf]
    // 0x64dbdc: DecompressPointer r1
    //     0x64dbdc: add             x1, x1, HEAP, lsl #32
    // 0x64dbe0: cmp             w1, w0
    // 0x64dbe4: b.ne            #0x64dbf0
    // 0x64dbe8: r4 = Null
    //     0x64dbe8: mov             x4, NULL
    // 0x64dbec: b               #0x64dbf4
    // 0x64dbf0: mov             x4, x0
    // 0x64dbf4: mov             x0, x4
    // 0x64dbf8: stur            x4, [fp, #-0x10]
    // 0x64dbfc: r2 = Null
    //     0x64dbfc: mov             x2, NULL
    // 0x64dc00: r1 = Null
    //     0x64dc00: mov             x1, NULL
    // 0x64dc04: r8 = Map
    //     0x64dc04: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64dc08: r3 = Null
    //     0x64dc08: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4c0] Null
    //     0x64dc0c: ldr             x3, [x3, #0x4c0]
    // 0x64dc10: r0 = Map()
    //     0x64dc10: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64dc14: ldur            x2, [fp, #-0x10]
    // 0x64dc18: r1 = <String, dynamic>
    //     0x64dc18: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64dc1c: r0 = LinkedHashMap.from()
    //     0x64dc1c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64dc20: r1 = Function '<anonymous closure>': static.
    //     0x64dc20: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4d0] AnonymousClosure: static (0x64e8d0), in [package:purchases_flutter/models/entitlement_infos_wrapper.dart] EntitlementInfos::EntitlementInfos.fromJson (0x64dba4)
    //     0x64dc24: ldr             x1, [x1, #0x4d0]
    // 0x64dc28: r2 = Null
    //     0x64dc28: mov             x2, NULL
    // 0x64dc2c: stur            x0, [fp, #-0x10]
    // 0x64dc30: r0 = AllocateClosure()
    //     0x64dc30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64dc34: r16 = <String, EntitlementInfo>
    //     0x64dc34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4d8] TypeArguments: <String, EntitlementInfo>
    //     0x64dc38: ldr             x16, [x16, #0x4d8]
    // 0x64dc3c: ldur            lr, [fp, #-0x10]
    // 0x64dc40: stp             lr, x16, [SP, #8]
    // 0x64dc44: str             x0, [SP]
    // 0x64dc48: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64dc48: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64dc4c: r0 = map()
    //     0x64dc4c: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x64dc50: ldur            x1, [fp, #-8]
    // 0x64dc54: r2 = "active"
    //     0x64dc54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4e0] "active"
    //     0x64dc58: ldr             x2, [x2, #0x4e0]
    // 0x64dc5c: stur            x0, [fp, #-0x10]
    // 0x64dc60: r0 = _getValueOrData()
    //     0x64dc60: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64dc64: ldur            x3, [fp, #-8]
    // 0x64dc68: LoadField: r1 = r3->field_f
    //     0x64dc68: ldur            w1, [x3, #0xf]
    // 0x64dc6c: DecompressPointer r1
    //     0x64dc6c: add             x1, x1, HEAP, lsl #32
    // 0x64dc70: cmp             w1, w0
    // 0x64dc74: b.ne            #0x64dc80
    // 0x64dc78: r4 = Null
    //     0x64dc78: mov             x4, NULL
    // 0x64dc7c: b               #0x64dc84
    // 0x64dc80: mov             x4, x0
    // 0x64dc84: mov             x0, x4
    // 0x64dc88: stur            x4, [fp, #-0x18]
    // 0x64dc8c: r2 = Null
    //     0x64dc8c: mov             x2, NULL
    // 0x64dc90: r1 = Null
    //     0x64dc90: mov             x1, NULL
    // 0x64dc94: r8 = Map
    //     0x64dc94: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64dc98: r3 = Null
    //     0x64dc98: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4e8] Null
    //     0x64dc9c: ldr             x3, [x3, #0x4e8]
    // 0x64dca0: r0 = Map()
    //     0x64dca0: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64dca4: ldur            x2, [fp, #-0x18]
    // 0x64dca8: r1 = <String, dynamic>
    //     0x64dca8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64dcac: r0 = LinkedHashMap.from()
    //     0x64dcac: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64dcb0: r1 = Function '<anonymous closure>': static.
    //     0x64dcb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4f8] AnonymousClosure: static (0x64ddf8), in [package:purchases_flutter/models/entitlement_infos_wrapper.dart] EntitlementInfos::EntitlementInfos.fromJson (0x64dba4)
    //     0x64dcb4: ldr             x1, [x1, #0x4f8]
    // 0x64dcb8: r2 = Null
    //     0x64dcb8: mov             x2, NULL
    // 0x64dcbc: stur            x0, [fp, #-0x18]
    // 0x64dcc0: r0 = AllocateClosure()
    //     0x64dcc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64dcc4: r16 = <String, EntitlementInfo>
    //     0x64dcc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4d8] TypeArguments: <String, EntitlementInfo>
    //     0x64dcc8: ldr             x16, [x16, #0x4d8]
    // 0x64dccc: ldur            lr, [fp, #-0x18]
    // 0x64dcd0: stp             lr, x16, [SP, #8]
    // 0x64dcd4: str             x0, [SP]
    // 0x64dcd8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64dcd8: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64dcdc: r0 = map()
    //     0x64dcdc: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x64dce0: ldur            x1, [fp, #-8]
    // 0x64dce4: r2 = "verification"
    //     0x64dce4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa500] "verification"
    //     0x64dce8: ldr             x2, [x2, #0x500]
    // 0x64dcec: stur            x0, [fp, #-0x18]
    // 0x64dcf0: r0 = _getValueOrData()
    //     0x64dcf0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64dcf4: mov             x1, x0
    // 0x64dcf8: ldur            x0, [fp, #-8]
    // 0x64dcfc: LoadField: r2 = r0->field_f
    //     0x64dcfc: ldur            w2, [x0, #0xf]
    // 0x64dd00: DecompressPointer r2
    //     0x64dd00: add             x2, x2, HEAP, lsl #32
    // 0x64dd04: cmp             w2, w1
    // 0x64dd08: b.ne            #0x64dd14
    // 0x64dd0c: r0 = Null
    //     0x64dd0c: mov             x0, NULL
    // 0x64dd10: b               #0x64dd18
    // 0x64dd14: mov             x0, x1
    // 0x64dd18: stur            x0, [fp, #-8]
    // 0x64dd1c: r16 = "NOT_REQUESTED"
    //     0x64dd1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] "NOT_REQUESTED"
    //     0x64dd20: ldr             x16, [x16, #0x508]
    // 0x64dd24: stp             x0, x16, [SP]
    // 0x64dd28: r0 = ==()
    //     0x64dd28: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64dd2c: tbnz            w0, #4, #0x64dd3c
    // 0x64dd30: r2 = Instance_VerificationResult
    //     0x64dd30: add             x2, PP, #0xa, lsl #12  ; [pp+0xa510] Obj!VerificationResult@d306a1
    //     0x64dd34: ldr             x2, [x2, #0x510]
    // 0x64dd38: b               #0x64ddb0
    // 0x64dd3c: r16 = "FAILED"
    //     0x64dd3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa518] "FAILED"
    //     0x64dd40: ldr             x16, [x16, #0x518]
    // 0x64dd44: ldur            lr, [fp, #-8]
    // 0x64dd48: stp             lr, x16, [SP]
    // 0x64dd4c: r0 = ==()
    //     0x64dd4c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64dd50: tbnz            w0, #4, #0x64dd60
    // 0x64dd54: r2 = Instance_VerificationResult
    //     0x64dd54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa520] Obj!VerificationResult@d30681
    //     0x64dd58: ldr             x2, [x2, #0x520]
    // 0x64dd5c: b               #0x64ddb0
    // 0x64dd60: r16 = "VERIFIED"
    //     0x64dd60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa528] "VERIFIED"
    //     0x64dd64: ldr             x16, [x16, #0x528]
    // 0x64dd68: ldur            lr, [fp, #-8]
    // 0x64dd6c: stp             lr, x16, [SP]
    // 0x64dd70: r0 = ==()
    //     0x64dd70: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64dd74: tbnz            w0, #4, #0x64dd84
    // 0x64dd78: r2 = Instance_VerificationResult
    //     0x64dd78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa530] Obj!VerificationResult@d30661
    //     0x64dd7c: ldr             x2, [x2, #0x530]
    // 0x64dd80: b               #0x64ddb0
    // 0x64dd84: r16 = "VERIFIED_ON_DEVICE"
    //     0x64dd84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa538] "VERIFIED_ON_DEVICE"
    //     0x64dd88: ldr             x16, [x16, #0x538]
    // 0x64dd8c: ldur            lr, [fp, #-8]
    // 0x64dd90: stp             lr, x16, [SP]
    // 0x64dd94: r0 = ==()
    //     0x64dd94: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64dd98: tbnz            w0, #4, #0x64dda8
    // 0x64dd9c: r2 = Instance_VerificationResult
    //     0x64dd9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa540] Obj!VerificationResult@d30641
    //     0x64dda0: ldr             x2, [x2, #0x540]
    // 0x64dda4: b               #0x64ddb0
    // 0x64dda8: r2 = Instance_VerificationResult
    //     0x64dda8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa510] Obj!VerificationResult@d306a1
    //     0x64ddac: ldr             x2, [x2, #0x510]
    // 0x64ddb0: ldur            x1, [fp, #-0x10]
    // 0x64ddb4: ldur            x0, [fp, #-0x18]
    // 0x64ddb8: stur            x2, [fp, #-8]
    // 0x64ddbc: r0 = EntitlementInfos()
    //     0x64ddbc: bl              #0x64ddec  ; AllocateEntitlementInfosStub -> EntitlementInfos (size=0x14)
    // 0x64ddc0: ldur            x1, [fp, #-0x10]
    // 0x64ddc4: StoreField: r0->field_7 = r1
    //     0x64ddc4: stur            w1, [x0, #7]
    // 0x64ddc8: ldur            x1, [fp, #-0x18]
    // 0x64ddcc: StoreField: r0->field_b = r1
    //     0x64ddcc: stur            w1, [x0, #0xb]
    // 0x64ddd0: ldur            x1, [fp, #-8]
    // 0x64ddd4: StoreField: r0->field_f = r1
    //     0x64ddd4: stur            w1, [x0, #0xf]
    // 0x64ddd8: LeaveFrame
    //     0x64ddd8: mov             SP, fp
    //     0x64dddc: ldp             fp, lr, [SP], #0x10
    // 0x64dde0: ret
    //     0x64dde0: ret             
    // 0x64dde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dde4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dde8: b               #0x64dbc4
  }
  [closure] static MapEntry<String, EntitlementInfo> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x64ddf8, size: 0x80
    // 0x64ddf8: EnterFrame
    //     0x64ddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x64ddfc: mov             fp, SP
    // 0x64de00: AllocStack(0x8)
    //     0x64de00: sub             SP, SP, #8
    // 0x64de04: CheckStackOverflow
    //     0x64de04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64de08: cmp             SP, x16
    //     0x64de0c: b.ls            #0x64de70
    // 0x64de10: ldr             x0, [fp, #0x10]
    // 0x64de14: r2 = Null
    //     0x64de14: mov             x2, NULL
    // 0x64de18: r1 = Null
    //     0x64de18: mov             x1, NULL
    // 0x64de1c: r8 = Map
    //     0x64de1c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64de20: r3 = Null
    //     0x64de20: add             x3, PP, #0xa, lsl #12  ; [pp+0xa548] Null
    //     0x64de24: ldr             x3, [x3, #0x548]
    // 0x64de28: r0 = Map()
    //     0x64de28: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64de2c: ldr             x2, [fp, #0x10]
    // 0x64de30: r1 = <String, dynamic>
    //     0x64de30: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64de34: r0 = LinkedHashMap.from()
    //     0x64de34: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64de38: mov             x2, x0
    // 0x64de3c: r1 = Null
    //     0x64de3c: mov             x1, NULL
    // 0x64de40: r0 = EntitlementInfo.fromJson()
    //     0x64de40: bl              #0x64de78  ; [package:purchases_flutter/models/entitlement_info_wrapper.dart] EntitlementInfo::EntitlementInfo.fromJson
    // 0x64de44: r1 = <String, EntitlementInfo>
    //     0x64de44: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4d8] TypeArguments: <String, EntitlementInfo>
    //     0x64de48: ldr             x1, [x1, #0x4d8]
    // 0x64de4c: stur            x0, [fp, #-8]
    // 0x64de50: r0 = MapEntry()
    //     0x64de50: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x64de54: ldr             x1, [fp, #0x18]
    // 0x64de58: StoreField: r0->field_b = r1
    //     0x64de58: stur            w1, [x0, #0xb]
    // 0x64de5c: ldur            x1, [fp, #-8]
    // 0x64de60: StoreField: r0->field_f = r1
    //     0x64de60: stur            w1, [x0, #0xf]
    // 0x64de64: LeaveFrame
    //     0x64de64: mov             SP, fp
    //     0x64de68: ldp             fp, lr, [SP], #0x10
    // 0x64de6c: ret
    //     0x64de6c: ret             
    // 0x64de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64de70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64de74: b               #0x64de10
  }
  [closure] static MapEntry<String, EntitlementInfo> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x64e8d0, size: 0x80
    // 0x64e8d0: EnterFrame
    //     0x64e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64e8d4: mov             fp, SP
    // 0x64e8d8: AllocStack(0x8)
    //     0x64e8d8: sub             SP, SP, #8
    // 0x64e8dc: CheckStackOverflow
    //     0x64e8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e8e0: cmp             SP, x16
    //     0x64e8e4: b.ls            #0x64e948
    // 0x64e8e8: ldr             x0, [fp, #0x10]
    // 0x64e8ec: r2 = Null
    //     0x64e8ec: mov             x2, NULL
    // 0x64e8f0: r1 = Null
    //     0x64e8f0: mov             x1, NULL
    // 0x64e8f4: r8 = Map
    //     0x64e8f4: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64e8f8: r3 = Null
    //     0x64e8f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa628] Null
    //     0x64e8fc: ldr             x3, [x3, #0x628]
    // 0x64e900: r0 = Map()
    //     0x64e900: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64e904: ldr             x2, [fp, #0x10]
    // 0x64e908: r1 = <String, dynamic>
    //     0x64e908: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64e90c: r0 = LinkedHashMap.from()
    //     0x64e90c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64e910: mov             x2, x0
    // 0x64e914: r1 = Null
    //     0x64e914: mov             x1, NULL
    // 0x64e918: r0 = EntitlementInfo.fromJson()
    //     0x64e918: bl              #0x64de78  ; [package:purchases_flutter/models/entitlement_info_wrapper.dart] EntitlementInfo::EntitlementInfo.fromJson
    // 0x64e91c: r1 = <String, EntitlementInfo>
    //     0x64e91c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4d8] TypeArguments: <String, EntitlementInfo>
    //     0x64e920: ldr             x1, [x1, #0x4d8]
    // 0x64e924: stur            x0, [fp, #-8]
    // 0x64e928: r0 = MapEntry()
    //     0x64e928: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x64e92c: ldr             x1, [fp, #0x18]
    // 0x64e930: StoreField: r0->field_b = r1
    //     0x64e930: stur            w1, [x0, #0xb]
    // 0x64e934: ldur            x1, [fp, #-8]
    // 0x64e938: StoreField: r0->field_f = r1
    //     0x64e938: stur            w1, [x0, #0xf]
    // 0x64e93c: LeaveFrame
    //     0x64e93c: mov             SP, fp
    //     0x64e940: ldp             fp, lr, [SP], #0x10
    // 0x64e944: ret
    //     0x64e944: ret             
    // 0x64e948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e94c: b               #0x64e8e8
  }
}
