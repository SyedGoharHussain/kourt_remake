// lib: , url: package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart

// class id: 1048652, size: 0x8
class :: {

  static _ userDiscoveryUserFacingError(/* No info */) {
    // ** addr: 0x970e4c, size: 0x34
    // 0x970e4c: EnterFrame
    //     0x970e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x970e50: mov             fp, SP
    // 0x970e54: CheckStackOverflow
    //     0x970e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970e58: cmp             SP, x16
    //     0x970e5c: b.ls            #0x970e78
    // 0x970e60: r2 = "Couldn\'t load teams. Please try again."
    //     0x970e60: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4dd68] "Couldn\'t load teams. Please try again."
    //     0x970e64: ldr             x2, [x2, #0xd68]
    // 0x970e68: r0 = userFacingError()
    //     0x970e68: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x970e6c: LeaveFrame
    //     0x970e6c: mov             SP, fp
    //     0x970e70: ldp             fp, lr, [SP], #0x10
    // 0x970e74: ret
    //     0x970e74: ret             
    // 0x970e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970e7c: b               #0x970e60
  }
}

// class id: 5158, size: 0x10, field offset: 0x8
class UserDiscoveryManager extends Object {

  _ fetchSuggestedTeams(/* No info */) async {
    // ** addr: 0x970e80, size: 0x4dc
    // 0x970e80: EnterFrame
    //     0x970e80: stp             fp, lr, [SP, #-0x10]!
    //     0x970e84: mov             fp, SP
    // 0x970e88: AllocStack(0x40)
    //     0x970e88: sub             SP, SP, #0x40
    // 0x970e8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic afterCursor = Null /* r5, fp-0x18 */, dynamic searchQuery = Null /* r1, fp-0x10 */})
    //     0x970e8c: stur            NULL, [fp, #-8]
    //     0x970e90: stur            x2, [fp, #-0x20]
    //     0x970e94: stur            x3, [fp, #-0x28]
    //     0x970e98: ldur            w0, [x4, #0x13]
    //     0x970e9c: ldur            w1, [x4, #0x1f]
    //     0x970ea0: add             x1, x1, HEAP, lsl #32
    //     0x970ea4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43e58] "afterCursor"
    //     0x970ea8: ldr             x16, [x16, #0xe58]
    //     0x970eac: cmp             w1, w16
    //     0x970eb0: b.ne            #0x970ed4
    //     0x970eb4: ldur            w1, [x4, #0x23]
    //     0x970eb8: add             x1, x1, HEAP, lsl #32
    //     0x970ebc: sub             w5, w0, w1
    //     0x970ec0: add             x1, fp, w5, sxtw #2
    //     0x970ec4: ldr             x1, [x1, #8]
    //     0x970ec8: mov             x5, x1
    //     0x970ecc: mov             x1, #1
    //     0x970ed0: b               #0x970edc
    //     0x970ed4: mov             x5, NULL
    //     0x970ed8: mov             x1, #0
    //     0x970edc: stur            x5, [fp, #-0x18]
    //     0x970ee0: lsl             x6, x1, #1
    //     0x970ee4: lsl             w1, w6, #1
    //     0x970ee8: add             w6, w1, #8
    //     0x970eec: add             x16, x4, w6, sxtw #1
    //     0x970ef0: ldur            w7, [x16, #0xf]
    //     0x970ef4: add             x7, x7, HEAP, lsl #32
    //     0x970ef8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43e60] "searchQuery"
    //     0x970efc: ldr             x16, [x16, #0xe60]
    //     0x970f00: cmp             w7, w16
    //     0x970f04: b.ne            #0x970f2c
    //     0x970f08: add             w6, w1, #0xa
    //     0x970f0c: add             x16, x4, w6, sxtw #1
    //     0x970f10: ldur            w1, [x16, #0xf]
    //     0x970f14: add             x1, x1, HEAP, lsl #32
    //     0x970f18: sub             w4, w0, w1
    //     0x970f1c: add             x0, fp, w4, sxtw #2
    //     0x970f20: ldr             x0, [x0, #8]
    //     0x970f24: mov             x1, x0
    //     0x970f28: b               #0x970f30
    //     0x970f2c: mov             x1, NULL
    //     0x970f30: stur            x1, [fp, #-0x10]
    // 0x970f34: CheckStackOverflow
    //     0x970f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970f38: cmp             SP, x16
    //     0x970f3c: b.ls            #0x971354
    // 0x970f40: InitAsync() -> Future<DiscoverSuggestedTeamsPage>
    //     0x970f40: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e68] TypeArguments: <DiscoverSuggestedTeamsPage>
    //     0x970f44: ldr             x0, [x0, #0xe68]
    //     0x970f48: bl              #0x60afc8  ; InitAsyncStub
    // 0x970f4c: r1 = Null
    //     0x970f4c: mov             x1, NULL
    // 0x970f50: r2 = 12
    //     0x970f50: mov             x2, #0xc
    // 0x970f54: r0 = AllocateArray()
    //     0x970f54: bl              #0xe560ac  ; AllocateArrayStub
    // 0x970f58: r16 = "limit"
    //     0x970f58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11800] "limit"
    //     0x970f5c: ldr             x16, [x16, #0x800]
    // 0x970f60: StoreField: r0->field_f = r16
    //     0x970f60: stur            w16, [x0, #0xf]
    // 0x970f64: ldur            x1, [fp, #-0x20]
    // 0x970f68: lsl             x2, x1, #1
    // 0x970f6c: StoreField: r0->field_13 = r2
    //     0x970f6c: stur            w2, [x0, #0x13]
    // 0x970f70: r16 = "databaseId"
    //     0x970f70: add             x16, PP, #0x28, lsl #12  ; [pp+0x28290] "databaseId"
    //     0x970f74: ldr             x16, [x16, #0x290]
    // 0x970f78: ArrayStore: r0[0] = r16  ; List_4
    //     0x970f78: stur            w16, [x0, #0x17]
    // 0x970f7c: r16 = "(default)"
    //     0x970f7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x970f80: ldr             x16, [x16, #0x398]
    // 0x970f84: StoreField: r0->field_1b = r16
    //     0x970f84: stur            w16, [x0, #0x1b]
    // 0x970f88: r16 = "visibilityFilter"
    //     0x970f88: add             x16, PP, #0x43, lsl #12  ; [pp+0x43e70] "visibilityFilter"
    //     0x970f8c: ldr             x16, [x16, #0xe70]
    // 0x970f90: StoreField: r0->field_1f = r16
    //     0x970f90: stur            w16, [x0, #0x1f]
    // 0x970f94: ldur            x1, [fp, #-0x28]
    // 0x970f98: StoreField: r0->field_23 = r1
    //     0x970f98: stur            w1, [x0, #0x23]
    // 0x970f9c: r16 = <String, dynamic>
    //     0x970f9c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x970fa0: stp             x0, x16, [SP]
    // 0x970fa4: r0 = Map._fromLiteral()
    //     0x970fa4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x970fa8: ldur            x3, [fp, #-0x18]
    // 0x970fac: stur            x0, [fp, #-0x28]
    // 0x970fb0: cmp             w3, NULL
    // 0x970fb4: b.eq            #0x970fc8
    // 0x970fb8: mov             x1, x0
    // 0x970fbc: r2 = "cursor"
    //     0x970fbc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43e78] "cursor"
    //     0x970fc0: ldr             x2, [x2, #0xe78]
    // 0x970fc4: r0 = []=()
    //     0x970fc4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x970fc8: ldur            x1, [fp, #-0x10]
    // 0x970fcc: cmp             w1, NULL
    // 0x970fd0: b.ne            #0x970fdc
    // 0x970fd4: r3 = Null
    //     0x970fd4: mov             x3, NULL
    // 0x970fd8: b               #0x970fe4
    // 0x970fdc: r0 = trim()
    //     0x970fdc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x970fe0: mov             x3, x0
    // 0x970fe4: cmp             w3, NULL
    // 0x970fe8: b.eq            #0x971004
    // 0x970fec: LoadField: r0 = r3->field_7
    //     0x970fec: ldur            w0, [x3, #7]
    // 0x970ff0: cbz             w0, #0x971004
    // 0x970ff4: ldur            x1, [fp, #-0x28]
    // 0x970ff8: r2 = "searchQuery"
    //     0x970ff8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43e60] "searchQuery"
    //     0x970ffc: ldr             x2, [x2, #0xe60]
    // 0x971000: r0 = []=()
    //     0x971000: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971004: ldur            x1, [fp, #-0x28]
    // 0x971008: r2 = "getFindTeamsSuggestions"
    //     0x971008: add             x2, PP, #0x43, lsl #12  ; [pp+0x43e80] "getFindTeamsSuggestions"
    //     0x97100c: ldr             x2, [x2, #0xe80]
    // 0x971010: r0 = callFunction()
    //     0x971010: bl              #0x5f1c10  ; [package:kourtai/automatic/lib/firebase/functions/root/firebase_functions.dart] KourtAiFirebaseFunctions::callFunction
    // 0x971014: mov             x1, x0
    // 0x971018: stur            x1, [fp, #-0x10]
    // 0x97101c: r0 = Await()
    //     0x97101c: bl              #0x60ad4c  ; AwaitStub
    // 0x971020: mov             x3, x0
    // 0x971024: r2 = Null
    //     0x971024: mov             x2, NULL
    // 0x971028: r1 = Null
    //     0x971028: mov             x1, NULL
    // 0x97102c: stur            x3, [fp, #-0x10]
    // 0x971030: cmp             w0, NULL
    // 0x971034: b.eq            #0x9710cc
    // 0x971038: branchIfSmi(r0, 0x9710cc)
    //     0x971038: tbz             w0, #0, #0x9710cc
    // 0x97103c: r3 = LoadClassIdInstr(r0)
    //     0x97103c: ldur            x3, [x0, #-1]
    //     0x971040: ubfx            x3, x3, #0xc, #0x14
    // 0x971044: r17 = 6149
    //     0x971044: mov             x17, #0x1805
    // 0x971048: cmp             x3, x17
    // 0x97104c: b.eq            #0x9710d4
    // 0x971050: r4 = LoadClassIdInstr(r0)
    //     0x971050: ldur            x4, [x0, #-1]
    //     0x971054: ubfx            x4, x4, #0xc, #0x14
    // 0x971058: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x97105c: ldr             x3, [x3, #0x18]
    // 0x971060: ldr             x3, [x3, x4, lsl #3]
    // 0x971064: LoadField: r3 = r3->field_2b
    //     0x971064: ldur            w3, [x3, #0x2b]
    // 0x971068: DecompressPointer r3
    //     0x971068: add             x3, x3, HEAP, lsl #32
    // 0x97106c: cmp             w3, NULL
    // 0x971070: b.eq            #0x9710cc
    // 0x971074: LoadField: r3 = r3->field_f
    //     0x971074: ldur            w3, [x3, #0xf]
    // 0x971078: lsr             x3, x3, #3
    // 0x97107c: r17 = 6149
    //     0x97107c: mov             x17, #0x1805
    // 0x971080: cmp             x3, x17
    // 0x971084: b.eq            #0x9710d4
    // 0x971088: r3 = SubtypeTestCache
    //     0x971088: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e88] SubtypeTestCache
    //     0x97108c: ldr             x3, [x3, #0xe88]
    // 0x971090: r30 = Subtype1TestCacheStub
    //     0x971090: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x971094: LoadField: r30 = r30->field_7
    //     0x971094: ldur            lr, [lr, #7]
    // 0x971098: blr             lr
    // 0x97109c: cmp             w7, NULL
    // 0x9710a0: b.eq            #0x9710ac
    // 0x9710a4: tbnz            w7, #4, #0x9710cc
    // 0x9710a8: b               #0x9710d4
    // 0x9710ac: r8 = Map
    //     0x9710ac: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e90] Type: Map
    //     0x9710b0: ldr             x8, [x8, #0xe90]
    // 0x9710b4: r3 = SubtypeTestCache
    //     0x9710b4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e98] SubtypeTestCache
    //     0x9710b8: ldr             x3, [x3, #0xe98]
    // 0x9710bc: r30 = InstanceOfStub
    //     0x9710bc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x9710c0: LoadField: r30 = r30->field_7
    //     0x9710c0: ldur            lr, [lr, #7]
    // 0x9710c4: blr             lr
    // 0x9710c8: b               #0x9710d8
    // 0x9710cc: r0 = false
    //     0x9710cc: add             x0, NULL, #0x30  ; false
    // 0x9710d0: b               #0x9710d8
    // 0x9710d4: r0 = true
    //     0x9710d4: add             x0, NULL, #0x20  ; true
    // 0x9710d8: tbnz            w0, #4, #0x97131c
    // 0x9710dc: ldur            x2, [fp, #-0x10]
    // 0x9710e0: r1 = <String, dynamic>
    //     0x9710e0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9710e4: r0 = LinkedHashMap.from()
    //     0x9710e4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9710e8: mov             x1, x0
    // 0x9710ec: r2 = "teams"
    //     0x9710ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0x9710f0: ldr             x2, [x2, #0xcc8]
    // 0x9710f4: stur            x0, [fp, #-0x10]
    // 0x9710f8: r0 = _getValueOrData()
    //     0x9710f8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9710fc: ldur            x3, [fp, #-0x10]
    // 0x971100: LoadField: r1 = r3->field_f
    //     0x971100: ldur            w1, [x3, #0xf]
    // 0x971104: DecompressPointer r1
    //     0x971104: add             x1, x1, HEAP, lsl #32
    // 0x971108: cmp             w1, w0
    // 0x97110c: b.ne            #0x971118
    // 0x971110: r4 = Null
    //     0x971110: mov             x4, NULL
    // 0x971114: b               #0x97111c
    // 0x971118: mov             x4, x0
    // 0x97111c: mov             x0, x4
    // 0x971120: stur            x4, [fp, #-0x18]
    // 0x971124: r2 = Null
    //     0x971124: mov             x2, NULL
    // 0x971128: r1 = Null
    //     0x971128: mov             x1, NULL
    // 0x97112c: r4 = 60
    //     0x97112c: mov             x4, #0x3c
    // 0x971130: branchIfSmi(r0, 0x97113c)
    //     0x971130: tbz             w0, #0, #0x97113c
    // 0x971134: r4 = LoadClassIdInstr(r0)
    //     0x971134: ldur            x4, [x0, #-1]
    //     0x971138: ubfx            x4, x4, #0xc, #0x14
    // 0x97113c: sub             x4, x4, #0x5a
    // 0x971140: cmp             x4, #2
    // 0x971144: b.ls            #0x97115c
    // 0x971148: r8 = List?
    //     0x971148: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0x97114c: ldr             x8, [x8, #0xc50]
    // 0x971150: r3 = Null
    //     0x971150: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ea0] Null
    //     0x971154: ldr             x3, [x3, #0xea0]
    // 0x971158: r0 = List?()
    //     0x971158: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0x97115c: ldur            x0, [fp, #-0x18]
    // 0x971160: cmp             w0, NULL
    // 0x971164: b.ne            #0x971174
    // 0x971168: r1 = Null
    //     0x971168: mov             x1, NULL
    // 0x97116c: r2 = 0
    //     0x97116c: mov             x2, #0
    // 0x971170: r0 = _GrowableList()
    //     0x971170: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x971174: ldur            x1, [fp, #-0x10]
    // 0x971178: r2 = LoadClassIdInstr(r0)
    //     0x971178: ldur            x2, [x0, #-1]
    //     0x97117c: ubfx            x2, x2, #0xc, #0x14
    // 0x971180: r16 = <Map>
    //     0x971180: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] TypeArguments: <Map>
    // 0x971184: stp             x0, x16, [SP]
    // 0x971188: mov             x0, x2
    // 0x97118c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97118c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x971190: r0 = GDT[cid_x0 + 0xd16c]()
    //     0x971190: mov             x17, #0xd16c
    //     0x971194: add             lr, x0, x17
    //     0x971198: ldr             lr, [x21, lr, lsl #3]
    //     0x97119c: blr             lr
    // 0x9711a0: r1 = Function '<anonymous closure>':.
    //     0x9711a0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43eb0] AnonymousClosure: (0x97138c), in [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::fetchSuggestedTeams (0x970e80)
    //     0x9711a4: ldr             x1, [x1, #0xeb0]
    // 0x9711a8: r2 = Null
    //     0x9711a8: mov             x2, NULL
    // 0x9711ac: stur            x0, [fp, #-0x18]
    // 0x9711b0: r0 = AllocateClosure()
    //     0x9711b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9711b4: r16 = <DiscoverSuggestedTeam?>
    //     0x9711b4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43eb8] TypeArguments: <DiscoverSuggestedTeam?>
    //     0x9711b8: ldr             x16, [x16, #0xeb8]
    // 0x9711bc: ldur            lr, [fp, #-0x18]
    // 0x9711c0: stp             lr, x16, [SP, #8]
    // 0x9711c4: str             x0, [SP]
    // 0x9711c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9711c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9711cc: r0 = map()
    //     0x9711cc: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x9711d0: r16 = <DiscoverSuggestedTeam>
    //     0x9711d0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ec0] TypeArguments: <DiscoverSuggestedTeam>
    //     0x9711d4: ldr             x16, [x16, #0xec0]
    // 0x9711d8: stp             x0, x16, [SP]
    // 0x9711dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9711dc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9711e0: r0 = whereType()
    //     0x9711e0: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x9711e4: LoadField: r1 = r0->field_7
    //     0x9711e4: ldur            w1, [x0, #7]
    // 0x9711e8: DecompressPointer r1
    //     0x9711e8: add             x1, x1, HEAP, lsl #32
    // 0x9711ec: mov             x2, x0
    // 0x9711f0: r0 = _GrowableList.of()
    //     0x9711f0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9711f4: ldur            x1, [fp, #-0x10]
    // 0x9711f8: r2 = "nextCursor"
    //     0x9711f8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43ec8] "nextCursor"
    //     0x9711fc: ldr             x2, [x2, #0xec8]
    // 0x971200: stur            x0, [fp, #-0x18]
    // 0x971204: r0 = _getValueOrData()
    //     0x971204: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x971208: ldur            x3, [fp, #-0x10]
    // 0x97120c: LoadField: r1 = r3->field_f
    //     0x97120c: ldur            w1, [x3, #0xf]
    // 0x971210: DecompressPointer r1
    //     0x971210: add             x1, x1, HEAP, lsl #32
    // 0x971214: cmp             w1, w0
    // 0x971218: b.ne            #0x971224
    // 0x97121c: r4 = Null
    //     0x97121c: mov             x4, NULL
    // 0x971220: b               #0x971228
    // 0x971224: mov             x4, x0
    // 0x971228: mov             x0, x4
    // 0x97122c: stur            x4, [fp, #-0x28]
    // 0x971230: r2 = Null
    //     0x971230: mov             x2, NULL
    // 0x971234: r1 = Null
    //     0x971234: mov             x1, NULL
    // 0x971238: r4 = 60
    //     0x971238: mov             x4, #0x3c
    // 0x97123c: branchIfSmi(r0, 0x971248)
    //     0x97123c: tbz             w0, #0, #0x971248
    // 0x971240: r4 = LoadClassIdInstr(r0)
    //     0x971240: ldur            x4, [x0, #-1]
    //     0x971244: ubfx            x4, x4, #0xc, #0x14
    // 0x971248: sub             x4, x4, #0x5e
    // 0x97124c: cmp             x4, #1
    // 0x971250: b.ls            #0x971264
    // 0x971254: r8 = String?
    //     0x971254: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x971258: r3 = Null
    //     0x971258: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ed0] Null
    //     0x97125c: ldr             x3, [x3, #0xed0]
    // 0x971260: r0 = String?()
    //     0x971260: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x971264: ldur            x1, [fp, #-0x10]
    // 0x971268: r2 = "hasMore"
    //     0x971268: add             x2, PP, #0x43, lsl #12  ; [pp+0x43ee0] "hasMore"
    //     0x97126c: ldr             x2, [x2, #0xee0]
    // 0x971270: r0 = _getValueOrData()
    //     0x971270: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x971274: mov             x1, x0
    // 0x971278: ldur            x0, [fp, #-0x10]
    // 0x97127c: LoadField: r2 = r0->field_f
    //     0x97127c: ldur            w2, [x0, #0xf]
    // 0x971280: DecompressPointer r2
    //     0x971280: add             x2, x2, HEAP, lsl #32
    // 0x971284: cmp             w2, w1
    // 0x971288: b.ne            #0x971294
    // 0x97128c: r3 = Null
    //     0x97128c: mov             x3, NULL
    // 0x971290: b               #0x971298
    // 0x971294: mov             x3, x1
    // 0x971298: mov             x0, x3
    // 0x97129c: stur            x3, [fp, #-0x10]
    // 0x9712a0: r2 = Null
    //     0x9712a0: mov             x2, NULL
    // 0x9712a4: r1 = Null
    //     0x9712a4: mov             x1, NULL
    // 0x9712a8: r4 = 60
    //     0x9712a8: mov             x4, #0x3c
    // 0x9712ac: branchIfSmi(r0, 0x9712b8)
    //     0x9712ac: tbz             w0, #0, #0x9712b8
    // 0x9712b0: r4 = LoadClassIdInstr(r0)
    //     0x9712b0: ldur            x4, [x0, #-1]
    //     0x9712b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9712b8: cmp             x4, #0x3f
    // 0x9712bc: b.eq            #0x9712d0
    // 0x9712c0: r8 = bool?
    //     0x9712c0: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x9712c4: r3 = Null
    //     0x9712c4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ee8] Null
    //     0x9712c8: ldr             x3, [x3, #0xee8]
    // 0x9712cc: r0 = bool?()
    //     0x9712cc: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x9712d0: ldur            x0, [fp, #-0x10]
    // 0x9712d4: cmp             w0, NULL
    // 0x9712d8: b.ne            #0x9712e4
    // 0x9712dc: r2 = false
    //     0x9712dc: add             x2, NULL, #0x30  ; false
    // 0x9712e0: b               #0x9712e8
    // 0x9712e4: mov             x2, x0
    // 0x9712e8: ldur            x0, [fp, #-0x28]
    // 0x9712ec: ldur            x1, [fp, #-0x18]
    // 0x9712f0: stur            x2, [fp, #-0x10]
    // 0x9712f4: r0 = DiscoverSuggestedTeamsPage()
    //     0x9712f4: bl              #0x971380  ; AllocateDiscoverSuggestedTeamsPageStub -> DiscoverSuggestedTeamsPage (size=0x14)
    // 0x9712f8: mov             x1, x0
    // 0x9712fc: ldur            x0, [fp, #-0x18]
    // 0x971300: StoreField: r1->field_7 = r0
    //     0x971300: stur            w0, [x1, #7]
    // 0x971304: ldur            x0, [fp, #-0x28]
    // 0x971308: StoreField: r1->field_b = r0
    //     0x971308: stur            w0, [x1, #0xb]
    // 0x97130c: ldur            x0, [fp, #-0x10]
    // 0x971310: StoreField: r1->field_f = r0
    //     0x971310: stur            w0, [x1, #0xf]
    // 0x971314: mov             x0, x1
    // 0x971318: r0 = ReturnAsyncNotFuture()
    //     0x971318: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97131c: r0 = FirebaseFunctionsException()
    //     0x97131c: bl              #0x5f1c04  ; AllocateFirebaseFunctionsExceptionStub -> FirebaseFunctionsException (size=0x18)
    // 0x971320: mov             x1, x0
    // 0x971324: r0 = "firebase_functions"
    //     0x971324: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb8] "firebase_functions"
    //     0x971328: ldr             x0, [x0, #0xfb8]
    // 0x97132c: StoreField: r1->field_7 = r0
    //     0x97132c: stur            w0, [x1, #7]
    // 0x971330: r0 = "Invalid response from getFindTeamsSuggestions."
    //     0x971330: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ef8] "Invalid response from getFindTeamsSuggestions."
    //     0x971334: ldr             x0, [x0, #0xef8]
    // 0x971338: StoreField: r1->field_b = r0
    //     0x971338: stur            w0, [x1, #0xb]
    // 0x97133c: r0 = "invalid-response"
    //     0x97133c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fd0] "invalid-response"
    //     0x971340: ldr             x0, [x0, #0xfd0]
    // 0x971344: StoreField: r1->field_f = r0
    //     0x971344: stur            w0, [x1, #0xf]
    // 0x971348: mov             x0, x1
    // 0x97134c: r0 = Throw()
    //     0x97134c: bl              #0xe54334  ; ThrowStub
    // 0x971350: brk             #0
    // 0x971354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971358: b               #0x970f40
  }
  [closure] DiscoverSuggestedTeam? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x97138c, size: 0x58
    // 0x97138c: EnterFrame
    //     0x97138c: stp             fp, lr, [SP, #-0x10]!
    //     0x971390: mov             fp, SP
    // 0x971394: CheckStackOverflow
    //     0x971394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971398: cmp             SP, x16
    //     0x97139c: b.ls            #0x9713dc
    // 0x9713a0: ldr             x0, [fp, #0x10]
    // 0x9713a4: r2 = Null
    //     0x9713a4: mov             x2, NULL
    // 0x9713a8: r1 = Null
    //     0x9713a8: mov             x1, NULL
    // 0x9713ac: r8 = Map
    //     0x9713ac: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x9713b0: r3 = Null
    //     0x9713b0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f00] Null
    //     0x9713b4: ldr             x3, [x3, #0xf00]
    // 0x9713b8: r0 = Map()
    //     0x9713b8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x9713bc: ldr             x2, [fp, #0x10]
    // 0x9713c0: r1 = <String, dynamic>
    //     0x9713c0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9713c4: r0 = LinkedHashMap.from()
    //     0x9713c4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9713c8: mov             x1, x0
    // 0x9713cc: r0 = _discoverSuggestedTeam()
    //     0x9713cc: bl              #0x9713e4  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::_discoverSuggestedTeam
    // 0x9713d0: LeaveFrame
    //     0x9713d0: mov             SP, fp
    //     0x9713d4: ldp             fp, lr, [SP], #0x10
    // 0x9713d8: ret
    //     0x9713d8: ret             
    // 0x9713dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9713dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9713e0: b               #0x9713a0
  }
  static _ _discoverSuggestedTeam(/* No info */) {
    // ** addr: 0x9713e4, size: 0x478
    // 0x9713e4: EnterFrame
    //     0x9713e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9713e8: mov             fp, SP
    // 0x9713ec: AllocStack(0x48)
    //     0x9713ec: sub             SP, SP, #0x48
    // 0x9713f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9713f0: mov             x0, x1
    //     0x9713f4: stur            x1, [fp, #-8]
    // 0x9713f8: CheckStackOverflow
    //     0x9713f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9713fc: cmp             SP, x16
    //     0x971400: b.ls            #0x971854
    // 0x971404: mov             x1, x0
    // 0x971408: r2 = "id"
    //     0x971408: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x97140c: ldr             x2, [x2, #0xd20]
    // 0x971410: r0 = _getValueOrData()
    //     0x971410: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x971414: ldur            x3, [fp, #-8]
    // 0x971418: LoadField: r1 = r3->field_f
    //     0x971418: ldur            w1, [x3, #0xf]
    // 0x97141c: DecompressPointer r1
    //     0x97141c: add             x1, x1, HEAP, lsl #32
    // 0x971420: cmp             w1, w0
    // 0x971424: b.ne            #0x971430
    // 0x971428: r4 = Null
    //     0x971428: mov             x4, NULL
    // 0x97142c: b               #0x971434
    // 0x971430: mov             x4, x0
    // 0x971434: mov             x0, x4
    // 0x971438: stur            x4, [fp, #-0x10]
    // 0x97143c: r2 = Null
    //     0x97143c: mov             x2, NULL
    // 0x971440: r1 = Null
    //     0x971440: mov             x1, NULL
    // 0x971444: r4 = 60
    //     0x971444: mov             x4, #0x3c
    // 0x971448: branchIfSmi(r0, 0x971454)
    //     0x971448: tbz             w0, #0, #0x971454
    // 0x97144c: r4 = LoadClassIdInstr(r0)
    //     0x97144c: ldur            x4, [x0, #-1]
    //     0x971450: ubfx            x4, x4, #0xc, #0x14
    // 0x971454: sub             x4, x4, #0x5e
    // 0x971458: cmp             x4, #1
    // 0x97145c: b.ls            #0x971470
    // 0x971460: r8 = String?
    //     0x971460: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x971464: r3 = Null
    //     0x971464: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f10] Null
    //     0x971468: ldr             x3, [x3, #0xf10]
    // 0x97146c: r0 = String?()
    //     0x97146c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x971470: ldur            x1, [fp, #-8]
    // 0x971474: r2 = "name"
    //     0x971474: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x971478: r0 = _getValueOrData()
    //     0x971478: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97147c: ldur            x3, [fp, #-8]
    // 0x971480: LoadField: r1 = r3->field_f
    //     0x971480: ldur            w1, [x3, #0xf]
    // 0x971484: DecompressPointer r1
    //     0x971484: add             x1, x1, HEAP, lsl #32
    // 0x971488: cmp             w1, w0
    // 0x97148c: b.ne            #0x971498
    // 0x971490: r5 = Null
    //     0x971490: mov             x5, NULL
    // 0x971494: b               #0x97149c
    // 0x971498: mov             x5, x0
    // 0x97149c: ldur            x4, [fp, #-0x10]
    // 0x9714a0: mov             x0, x5
    // 0x9714a4: stur            x5, [fp, #-0x18]
    // 0x9714a8: r2 = Null
    //     0x9714a8: mov             x2, NULL
    // 0x9714ac: r1 = Null
    //     0x9714ac: mov             x1, NULL
    // 0x9714b0: r4 = 60
    //     0x9714b0: mov             x4, #0x3c
    // 0x9714b4: branchIfSmi(r0, 0x9714c0)
    //     0x9714b4: tbz             w0, #0, #0x9714c0
    // 0x9714b8: r4 = LoadClassIdInstr(r0)
    //     0x9714b8: ldur            x4, [x0, #-1]
    //     0x9714bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9714c0: sub             x4, x4, #0x5e
    // 0x9714c4: cmp             x4, #1
    // 0x9714c8: b.ls            #0x9714dc
    // 0x9714cc: r8 = String?
    //     0x9714cc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9714d0: r3 = Null
    //     0x9714d0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f20] Null
    //     0x9714d4: ldr             x3, [x3, #0xf20]
    // 0x9714d8: r0 = String?()
    //     0x9714d8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9714dc: ldur            x0, [fp, #-0x10]
    // 0x9714e0: cmp             w0, NULL
    // 0x9714e4: b.eq            #0x9714f4
    // 0x9714e8: ldur            x3, [fp, #-0x18]
    // 0x9714ec: cmp             w3, NULL
    // 0x9714f0: b.ne            #0x971504
    // 0x9714f4: r0 = Null
    //     0x9714f4: mov             x0, NULL
    // 0x9714f8: LeaveFrame
    //     0x9714f8: mov             SP, fp
    //     0x9714fc: ldp             fp, lr, [SP], #0x10
    // 0x971500: ret
    //     0x971500: ret             
    // 0x971504: ldur            x4, [fp, #-8]
    // 0x971508: mov             x1, x4
    // 0x97150c: r2 = "location"
    //     0x97150c: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] "location"
    // 0x971510: r0 = _getValueOrData()
    //     0x971510: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x971514: ldur            x3, [fp, #-8]
    // 0x971518: LoadField: r1 = r3->field_f
    //     0x971518: ldur            w1, [x3, #0xf]
    // 0x97151c: DecompressPointer r1
    //     0x97151c: add             x1, x1, HEAP, lsl #32
    // 0x971520: cmp             w1, w0
    // 0x971524: b.ne            #0x971530
    // 0x971528: r4 = Null
    //     0x971528: mov             x4, NULL
    // 0x97152c: b               #0x971534
    // 0x971530: mov             x4, x0
    // 0x971534: mov             x0, x4
    // 0x971538: stur            x4, [fp, #-0x20]
    // 0x97153c: r2 = Null
    //     0x97153c: mov             x2, NULL
    // 0x971540: r1 = Null
    //     0x971540: mov             x1, NULL
    // 0x971544: r4 = 60
    //     0x971544: mov             x4, #0x3c
    // 0x971548: branchIfSmi(r0, 0x971554)
    //     0x971548: tbz             w0, #0, #0x971554
    // 0x97154c: r4 = LoadClassIdInstr(r0)
    //     0x97154c: ldur            x4, [x0, #-1]
    //     0x971550: ubfx            x4, x4, #0xc, #0x14
    // 0x971554: sub             x4, x4, #0x5e
    // 0x971558: cmp             x4, #1
    // 0x97155c: b.ls            #0x971570
    // 0x971560: r8 = String?
    //     0x971560: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x971564: r3 = Null
    //     0x971564: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f30] Null
    //     0x971568: ldr             x3, [x3, #0xf30]
    // 0x97156c: r0 = String?()
    //     0x97156c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x971570: ldur            x1, [fp, #-8]
    // 0x971574: r2 = "visibility"
    //     0x971574: ldr             x2, [PP, #0x7de0]  ; [pp+0x7de0] "visibility"
    // 0x971578: r0 = _getValueOrData()
    //     0x971578: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97157c: ldur            x3, [fp, #-8]
    // 0x971580: LoadField: r1 = r3->field_f
    //     0x971580: ldur            w1, [x3, #0xf]
    // 0x971584: DecompressPointer r1
    //     0x971584: add             x1, x1, HEAP, lsl #32
    // 0x971588: cmp             w1, w0
    // 0x97158c: b.ne            #0x971598
    // 0x971590: r4 = Null
    //     0x971590: mov             x4, NULL
    // 0x971594: b               #0x97159c
    // 0x971598: mov             x4, x0
    // 0x97159c: mov             x0, x4
    // 0x9715a0: stur            x4, [fp, #-0x28]
    // 0x9715a4: r2 = Null
    //     0x9715a4: mov             x2, NULL
    // 0x9715a8: r1 = Null
    //     0x9715a8: mov             x1, NULL
    // 0x9715ac: r4 = 60
    //     0x9715ac: mov             x4, #0x3c
    // 0x9715b0: branchIfSmi(r0, 0x9715bc)
    //     0x9715b0: tbz             w0, #0, #0x9715bc
    // 0x9715b4: r4 = LoadClassIdInstr(r0)
    //     0x9715b4: ldur            x4, [x0, #-1]
    //     0x9715b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9715bc: sub             x4, x4, #0x5e
    // 0x9715c0: cmp             x4, #1
    // 0x9715c4: b.ls            #0x9715d8
    // 0x9715c8: r8 = String?
    //     0x9715c8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9715cc: r3 = Null
    //     0x9715cc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f40] Null
    //     0x9715d0: ldr             x3, [x3, #0xf40]
    // 0x9715d4: r0 = String?()
    //     0x9715d4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9715d8: ldur            x0, [fp, #-0x28]
    // 0x9715dc: cmp             w0, NULL
    // 0x9715e0: b.ne            #0x9715f0
    // 0x9715e4: r3 = "inviteOnly"
    //     0x9715e4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f50] "inviteOnly"
    //     0x9715e8: ldr             x3, [x3, #0xf50]
    // 0x9715ec: b               #0x9715f4
    // 0x9715f0: mov             x3, x0
    // 0x9715f4: ldur            x0, [fp, #-8]
    // 0x9715f8: mov             x1, x0
    // 0x9715fc: stur            x3, [fp, #-0x28]
    // 0x971600: r2 = "institutionName"
    //     0x971600: add             x2, PP, #0x13, lsl #12  ; [pp+0x13eb0] "institutionName"
    //     0x971604: ldr             x2, [x2, #0xeb0]
    // 0x971608: r0 = _getValueOrData()
    //     0x971608: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97160c: ldur            x3, [fp, #-8]
    // 0x971610: LoadField: r1 = r3->field_f
    //     0x971610: ldur            w1, [x3, #0xf]
    // 0x971614: DecompressPointer r1
    //     0x971614: add             x1, x1, HEAP, lsl #32
    // 0x971618: cmp             w1, w0
    // 0x97161c: b.ne            #0x971628
    // 0x971620: r4 = Null
    //     0x971620: mov             x4, NULL
    // 0x971624: b               #0x97162c
    // 0x971628: mov             x4, x0
    // 0x97162c: mov             x0, x4
    // 0x971630: stur            x4, [fp, #-0x30]
    // 0x971634: r2 = Null
    //     0x971634: mov             x2, NULL
    // 0x971638: r1 = Null
    //     0x971638: mov             x1, NULL
    // 0x97163c: r4 = 60
    //     0x97163c: mov             x4, #0x3c
    // 0x971640: branchIfSmi(r0, 0x97164c)
    //     0x971640: tbz             w0, #0, #0x97164c
    // 0x971644: r4 = LoadClassIdInstr(r0)
    //     0x971644: ldur            x4, [x0, #-1]
    //     0x971648: ubfx            x4, x4, #0xc, #0x14
    // 0x97164c: sub             x4, x4, #0x5e
    // 0x971650: cmp             x4, #1
    // 0x971654: b.ls            #0x971668
    // 0x971658: r8 = String?
    //     0x971658: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x97165c: r3 = Null
    //     0x97165c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f58] Null
    //     0x971660: ldr             x3, [x3, #0xf58]
    // 0x971664: r0 = String?()
    //     0x971664: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x971668: ldur            x1, [fp, #-8]
    // 0x97166c: r2 = "level"
    //     0x97166c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0x971670: ldr             x2, [x2, #0x2b0]
    // 0x971674: r0 = _getValueOrData()
    //     0x971674: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x971678: ldur            x3, [fp, #-8]
    // 0x97167c: LoadField: r1 = r3->field_f
    //     0x97167c: ldur            w1, [x3, #0xf]
    // 0x971680: DecompressPointer r1
    //     0x971680: add             x1, x1, HEAP, lsl #32
    // 0x971684: cmp             w1, w0
    // 0x971688: b.ne            #0x971694
    // 0x97168c: r4 = Null
    //     0x97168c: mov             x4, NULL
    // 0x971690: b               #0x971698
    // 0x971694: mov             x4, x0
    // 0x971698: mov             x0, x4
    // 0x97169c: stur            x4, [fp, #-0x38]
    // 0x9716a0: r2 = Null
    //     0x9716a0: mov             x2, NULL
    // 0x9716a4: r1 = Null
    //     0x9716a4: mov             x1, NULL
    // 0x9716a8: r4 = 60
    //     0x9716a8: mov             x4, #0x3c
    // 0x9716ac: branchIfSmi(r0, 0x9716b8)
    //     0x9716ac: tbz             w0, #0, #0x9716b8
    // 0x9716b0: r4 = LoadClassIdInstr(r0)
    //     0x9716b0: ldur            x4, [x0, #-1]
    //     0x9716b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9716b8: sub             x4, x4, #0x5e
    // 0x9716bc: cmp             x4, #1
    // 0x9716c0: b.ls            #0x9716d4
    // 0x9716c4: r8 = String?
    //     0x9716c4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9716c8: r3 = Null
    //     0x9716c8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f68] Null
    //     0x9716cc: ldr             x3, [x3, #0xf68]
    // 0x9716d0: r0 = String?()
    //     0x9716d0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9716d4: ldur            x0, [fp, #-0x38]
    // 0x9716d8: cmp             w0, NULL
    // 0x9716dc: b.ne            #0x9716e8
    // 0x9716e0: r3 = ""
    //     0x9716e0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9716e4: b               #0x9716ec
    // 0x9716e8: mov             x3, x0
    // 0x9716ec: ldur            x0, [fp, #-8]
    // 0x9716f0: mov             x1, x0
    // 0x9716f4: stur            x3, [fp, #-0x38]
    // 0x9716f8: r2 = "gender"
    //     0x9716f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x9716fc: ldr             x2, [x2, #0xe78]
    // 0x971700: r0 = _getValueOrData()
    //     0x971700: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x971704: ldur            x3, [fp, #-8]
    // 0x971708: LoadField: r1 = r3->field_f
    //     0x971708: ldur            w1, [x3, #0xf]
    // 0x97170c: DecompressPointer r1
    //     0x97170c: add             x1, x1, HEAP, lsl #32
    // 0x971710: cmp             w1, w0
    // 0x971714: b.ne            #0x971720
    // 0x971718: r4 = Null
    //     0x971718: mov             x4, NULL
    // 0x97171c: b               #0x971724
    // 0x971720: mov             x4, x0
    // 0x971724: mov             x0, x4
    // 0x971728: stur            x4, [fp, #-0x40]
    // 0x97172c: r2 = Null
    //     0x97172c: mov             x2, NULL
    // 0x971730: r1 = Null
    //     0x971730: mov             x1, NULL
    // 0x971734: r4 = 60
    //     0x971734: mov             x4, #0x3c
    // 0x971738: branchIfSmi(r0, 0x971744)
    //     0x971738: tbz             w0, #0, #0x971744
    // 0x97173c: r4 = LoadClassIdInstr(r0)
    //     0x97173c: ldur            x4, [x0, #-1]
    //     0x971740: ubfx            x4, x4, #0xc, #0x14
    // 0x971744: sub             x4, x4, #0x5e
    // 0x971748: cmp             x4, #1
    // 0x97174c: b.ls            #0x971760
    // 0x971750: r8 = String?
    //     0x971750: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x971754: r3 = Null
    //     0x971754: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f78] Null
    //     0x971758: ldr             x3, [x3, #0xf78]
    // 0x97175c: r0 = String?()
    //     0x97175c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x971760: ldur            x0, [fp, #-0x40]
    // 0x971764: cmp             w0, NULL
    // 0x971768: b.ne            #0x971774
    // 0x97176c: r3 = ""
    //     0x97176c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x971770: b               #0x971778
    // 0x971774: mov             x3, x0
    // 0x971778: ldur            x0, [fp, #-8]
    // 0x97177c: mov             x1, x0
    // 0x971780: stur            x3, [fp, #-0x40]
    // 0x971784: r2 = "memberCount"
    //     0x971784: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f00] "memberCount"
    //     0x971788: ldr             x2, [x2, #0xf00]
    // 0x97178c: r0 = _getValueOrData()
    //     0x97178c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x971790: mov             x1, x0
    // 0x971794: ldur            x0, [fp, #-8]
    // 0x971798: LoadField: r2 = r0->field_f
    //     0x971798: ldur            w2, [x0, #0xf]
    // 0x97179c: DecompressPointer r2
    //     0x97179c: add             x2, x2, HEAP, lsl #32
    // 0x9717a0: cmp             w2, w1
    // 0x9717a4: b.ne            #0x9717ac
    // 0x9717a8: r1 = Null
    //     0x9717a8: mov             x1, NULL
    // 0x9717ac: r0 = _intValue()
    //     0x9717ac: bl              #0x971868  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::_intValue
    // 0x9717b0: ldur            x1, [fp, #-8]
    // 0x9717b4: r2 = "socialOverlapCount"
    //     0x9717b4: add             x2, PP, #0x43, lsl #12  ; [pp+0x43f88] "socialOverlapCount"
    //     0x9717b8: ldr             x2, [x2, #0xf88]
    // 0x9717bc: stur            x0, [fp, #-0x48]
    // 0x9717c0: r0 = _getValueOrData()
    //     0x9717c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9717c4: mov             x1, x0
    // 0x9717c8: ldur            x0, [fp, #-8]
    // 0x9717cc: LoadField: r2 = r0->field_f
    //     0x9717cc: ldur            w2, [x0, #0xf]
    // 0x9717d0: DecompressPointer r2
    //     0x9717d0: add             x2, x2, HEAP, lsl #32
    // 0x9717d4: cmp             w2, w1
    // 0x9717d8: b.ne            #0x9717e0
    // 0x9717dc: r1 = Null
    //     0x9717dc: mov             x1, NULL
    // 0x9717e0: ldur            x5, [fp, #-0x28]
    // 0x9717e4: ldur            x3, [fp, #-0x38]
    // 0x9717e8: ldur            x2, [fp, #-0x40]
    // 0x9717ec: ldur            x0, [fp, #-0x48]
    // 0x9717f0: ldur            x4, [fp, #-0x30]
    // 0x9717f4: ldur            x6, [fp, #-0x20]
    // 0x9717f8: ldur            x7, [fp, #-0x10]
    // 0x9717fc: ldur            x8, [fp, #-0x18]
    // 0x971800: r0 = _intValue()
    //     0x971800: bl              #0x971868  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::_intValue
    // 0x971804: r0 = DiscoverSuggestedTeam()
    //     0x971804: bl              #0x97185c  ; AllocateDiscoverSuggestedTeamStub -> DiscoverSuggestedTeam (size=0x2c)
    // 0x971808: ldur            x1, [fp, #-0x10]
    // 0x97180c: StoreField: r0->field_7 = r1
    //     0x97180c: stur            w1, [x0, #7]
    // 0x971810: ldur            x1, [fp, #-0x18]
    // 0x971814: StoreField: r0->field_b = r1
    //     0x971814: stur            w1, [x0, #0xb]
    // 0x971818: ldur            x1, [fp, #-0x20]
    // 0x97181c: StoreField: r0->field_f = r1
    //     0x97181c: stur            w1, [x0, #0xf]
    // 0x971820: ldur            x1, [fp, #-0x28]
    // 0x971824: StoreField: r0->field_13 = r1
    //     0x971824: stur            w1, [x0, #0x13]
    // 0x971828: ldur            x1, [fp, #-0x30]
    // 0x97182c: ArrayStore: r0[0] = r1  ; List_4
    //     0x97182c: stur            w1, [x0, #0x17]
    // 0x971830: ldur            x1, [fp, #-0x38]
    // 0x971834: StoreField: r0->field_1b = r1
    //     0x971834: stur            w1, [x0, #0x1b]
    // 0x971838: ldur            x1, [fp, #-0x40]
    // 0x97183c: StoreField: r0->field_1f = r1
    //     0x97183c: stur            w1, [x0, #0x1f]
    // 0x971840: ldur            x1, [fp, #-0x48]
    // 0x971844: StoreField: r0->field_23 = r1
    //     0x971844: stur            x1, [x0, #0x23]
    // 0x971848: LeaveFrame
    //     0x971848: mov             SP, fp
    //     0x97184c: ldp             fp, lr, [SP], #0x10
    // 0x971850: ret
    //     0x971850: ret             
    // 0x971854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971858: b               #0x971404
  }
  static int _intValue(dynamic) {
    // ** addr: 0x971868, size: 0xec
    // 0x971868: EnterFrame
    //     0x971868: stp             fp, lr, [SP, #-0x10]!
    //     0x97186c: mov             fp, SP
    // 0x971870: AllocStack(0x8)
    //     0x971870: sub             SP, SP, #8
    // 0x971874: CheckStackOverflow
    //     0x971874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971878: cmp             SP, x16
    //     0x97187c: b.ls            #0x97194c
    // 0x971880: r0 = 60
    //     0x971880: mov             x0, #0x3c
    // 0x971884: branchIfSmi(r1, 0x971890)
    //     0x971884: tbz             w1, #0, #0x971890
    // 0x971888: r0 = LoadClassIdInstr(r1)
    //     0x971888: ldur            x0, [x1, #-1]
    //     0x97188c: ubfx            x0, x0, #0xc, #0x14
    // 0x971890: sub             x16, x0, #0x3c
    // 0x971894: cmp             x16, #1
    // 0x971898: b.hi            #0x9718b4
    // 0x97189c: r0 = LoadInt32Instr(r1)
    //     0x97189c: sbfx            x0, x1, #1, #0x1f
    //     0x9718a0: tbz             w1, #0, #0x9718a8
    //     0x9718a4: ldur            x0, [x1, #7]
    // 0x9718a8: LeaveFrame
    //     0x9718a8: mov             SP, fp
    //     0x9718ac: ldp             fp, lr, [SP], #0x10
    // 0x9718b0: ret
    //     0x9718b0: ret             
    // 0x9718b4: sub             x16, x0, #0x3c
    // 0x9718b8: cmp             x16, #2
    // 0x9718bc: b.hi            #0x9718fc
    // 0x9718c0: r0 = 60
    //     0x9718c0: mov             x0, #0x3c
    // 0x9718c4: branchIfSmi(r1, 0x9718d0)
    //     0x9718c4: tbz             w1, #0, #0x9718d0
    // 0x9718c8: r0 = LoadClassIdInstr(r1)
    //     0x9718c8: ldur            x0, [x1, #-1]
    //     0x9718cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9718d0: str             x1, [SP]
    // 0x9718d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9718d4: sub             lr, x0, #1, lsl #12
    //     0x9718d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9718dc: blr             lr
    // 0x9718e0: r1 = LoadInt32Instr(r0)
    //     0x9718e0: sbfx            x1, x0, #1, #0x1f
    //     0x9718e4: tbz             w0, #0, #0x9718ec
    //     0x9718e8: ldur            x1, [x0, #7]
    // 0x9718ec: mov             x0, x1
    // 0x9718f0: LeaveFrame
    //     0x9718f0: mov             SP, fp
    //     0x9718f4: ldp             fp, lr, [SP], #0x10
    // 0x9718f8: ret
    //     0x9718f8: ret             
    // 0x9718fc: sub             x16, x0, #0x5e
    // 0x971900: cmp             x16, #1
    // 0x971904: b.hi            #0x97193c
    // 0x971908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x971908: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x97190c: r0 = tryParse()
    //     0x97190c: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x971910: cmp             w0, NULL
    // 0x971914: b.ne            #0x971920
    // 0x971918: r0 = 0
    //     0x971918: mov             x0, #0
    // 0x97191c: b               #0x971930
    // 0x971920: r1 = LoadInt32Instr(r0)
    //     0x971920: sbfx            x1, x0, #1, #0x1f
    //     0x971924: tbz             w0, #0, #0x97192c
    //     0x971928: ldur            x1, [x0, #7]
    // 0x97192c: mov             x0, x1
    // 0x971930: LeaveFrame
    //     0x971930: mov             SP, fp
    //     0x971934: ldp             fp, lr, [SP], #0x10
    // 0x971938: ret
    //     0x971938: ret             
    // 0x97193c: r0 = 0
    //     0x97193c: mov             x0, #0
    // 0x971940: LeaveFrame
    //     0x971940: mov             SP, fp
    //     0x971944: ldp             fp, lr, [SP], #0x10
    // 0x971948: ret
    //     0x971948: ret             
    // 0x97194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97194c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971950: b               #0x971880
  }
  _ fetchSuggestedUsers(/* No info */) async {
    // ** addr: 0x984cd0, size: 0x39c
    // 0x984cd0: EnterFrame
    //     0x984cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x984cd4: mov             fp, SP
    // 0x984cd8: AllocStack(0x38)
    //     0x984cd8: sub             SP, SP, #0x38
    // 0x984cdc: SetupParameters(UserDiscoveryManager this /* r1 => r1, fp-0x10 */)
    //     0x984cdc: stur            NULL, [fp, #-8]
    //     0x984ce0: stur            x1, [fp, #-0x10]
    // 0x984ce4: CheckStackOverflow
    //     0x984ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984ce8: cmp             SP, x16
    //     0x984cec: b.ls            #0x985064
    // 0x984cf0: InitAsync() -> Future<DiscoverSuggestedUsersPage>
    //     0x984cf0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55030] TypeArguments: <DiscoverSuggestedUsersPage>
    //     0x984cf4: ldr             x0, [x0, #0x30]
    //     0x984cf8: bl              #0x60afc8  ; InitAsyncStub
    // 0x984cfc: r1 = Null
    //     0x984cfc: mov             x1, NULL
    // 0x984d00: r2 = 8
    //     0x984d00: mov             x2, #8
    // 0x984d04: r0 = AllocateArray()
    //     0x984d04: bl              #0xe560ac  ; AllocateArrayStub
    // 0x984d08: r16 = "limit"
    //     0x984d08: add             x16, PP, #0x11, lsl #12  ; [pp+0x11800] "limit"
    //     0x984d0c: ldr             x16, [x16, #0x800]
    // 0x984d10: StoreField: r0->field_f = r16
    //     0x984d10: stur            w16, [x0, #0xf]
    // 0x984d14: r16 = 40
    //     0x984d14: mov             x16, #0x28
    // 0x984d18: StoreField: r0->field_13 = r16
    //     0x984d18: stur            w16, [x0, #0x13]
    // 0x984d1c: r16 = "databaseId"
    //     0x984d1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28290] "databaseId"
    //     0x984d20: ldr             x16, [x16, #0x290]
    // 0x984d24: ArrayStore: r0[0] = r16  ; List_4
    //     0x984d24: stur            w16, [x0, #0x17]
    // 0x984d28: r16 = "(default)"
    //     0x984d28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x984d2c: ldr             x16, [x16, #0x398]
    // 0x984d30: StoreField: r0->field_1b = r16
    //     0x984d30: stur            w16, [x0, #0x1b]
    // 0x984d34: r16 = <String, dynamic>
    //     0x984d34: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x984d38: stp             x0, x16, [SP]
    // 0x984d3c: r0 = Map._fromLiteral()
    //     0x984d3c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x984d40: mov             x1, x0
    // 0x984d44: r2 = "getFindFriendsSuggestions"
    //     0x984d44: add             x2, PP, #0x55, lsl #12  ; [pp+0x55038] "getFindFriendsSuggestions"
    //     0x984d48: ldr             x2, [x2, #0x38]
    // 0x984d4c: r0 = callFunction()
    //     0x984d4c: bl              #0x5f1c10  ; [package:kourtai/automatic/lib/firebase/functions/root/firebase_functions.dart] KourtAiFirebaseFunctions::callFunction
    // 0x984d50: mov             x1, x0
    // 0x984d54: stur            x1, [fp, #-0x18]
    // 0x984d58: r0 = Await()
    //     0x984d58: bl              #0x60ad4c  ; AwaitStub
    // 0x984d5c: mov             x3, x0
    // 0x984d60: r2 = Null
    //     0x984d60: mov             x2, NULL
    // 0x984d64: r1 = Null
    //     0x984d64: mov             x1, NULL
    // 0x984d68: stur            x3, [fp, #-0x10]
    // 0x984d6c: cmp             w0, NULL
    // 0x984d70: b.eq            #0x984e08
    // 0x984d74: branchIfSmi(r0, 0x984e08)
    //     0x984d74: tbz             w0, #0, #0x984e08
    // 0x984d78: r3 = LoadClassIdInstr(r0)
    //     0x984d78: ldur            x3, [x0, #-1]
    //     0x984d7c: ubfx            x3, x3, #0xc, #0x14
    // 0x984d80: r17 = 6149
    //     0x984d80: mov             x17, #0x1805
    // 0x984d84: cmp             x3, x17
    // 0x984d88: b.eq            #0x984e10
    // 0x984d8c: r4 = LoadClassIdInstr(r0)
    //     0x984d8c: ldur            x4, [x0, #-1]
    //     0x984d90: ubfx            x4, x4, #0xc, #0x14
    // 0x984d94: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x984d98: ldr             x3, [x3, #0x18]
    // 0x984d9c: ldr             x3, [x3, x4, lsl #3]
    // 0x984da0: LoadField: r3 = r3->field_2b
    //     0x984da0: ldur            w3, [x3, #0x2b]
    // 0x984da4: DecompressPointer r3
    //     0x984da4: add             x3, x3, HEAP, lsl #32
    // 0x984da8: cmp             w3, NULL
    // 0x984dac: b.eq            #0x984e08
    // 0x984db0: LoadField: r3 = r3->field_f
    //     0x984db0: ldur            w3, [x3, #0xf]
    // 0x984db4: lsr             x3, x3, #3
    // 0x984db8: r17 = 6149
    //     0x984db8: mov             x17, #0x1805
    // 0x984dbc: cmp             x3, x17
    // 0x984dc0: b.eq            #0x984e10
    // 0x984dc4: r3 = SubtypeTestCache
    //     0x984dc4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55040] SubtypeTestCache
    //     0x984dc8: ldr             x3, [x3, #0x40]
    // 0x984dcc: r30 = Subtype1TestCacheStub
    //     0x984dcc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x984dd0: LoadField: r30 = r30->field_7
    //     0x984dd0: ldur            lr, [lr, #7]
    // 0x984dd4: blr             lr
    // 0x984dd8: cmp             w7, NULL
    // 0x984ddc: b.eq            #0x984de8
    // 0x984de0: tbnz            w7, #4, #0x984e08
    // 0x984de4: b               #0x984e10
    // 0x984de8: r8 = Map
    //     0x984de8: add             x8, PP, #0x55, lsl #12  ; [pp+0x55048] Type: Map
    //     0x984dec: ldr             x8, [x8, #0x48]
    // 0x984df0: r3 = SubtypeTestCache
    //     0x984df0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55050] SubtypeTestCache
    //     0x984df4: ldr             x3, [x3, #0x50]
    // 0x984df8: r30 = InstanceOfStub
    //     0x984df8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x984dfc: LoadField: r30 = r30->field_7
    //     0x984dfc: ldur            lr, [lr, #7]
    // 0x984e00: blr             lr
    // 0x984e04: b               #0x984e14
    // 0x984e08: r0 = false
    //     0x984e08: add             x0, NULL, #0x30  ; false
    // 0x984e0c: b               #0x984e14
    // 0x984e10: r0 = true
    //     0x984e10: add             x0, NULL, #0x20  ; true
    // 0x984e14: tbnz            w0, #4, #0x98502c
    // 0x984e18: ldur            x2, [fp, #-0x10]
    // 0x984e1c: r1 = <String, dynamic>
    //     0x984e1c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x984e20: r0 = LinkedHashMap.from()
    //     0x984e20: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x984e24: mov             x1, x0
    // 0x984e28: r2 = "users"
    //     0x984e28: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x984e2c: ldr             x2, [x2, #0x108]
    // 0x984e30: stur            x0, [fp, #-0x10]
    // 0x984e34: r0 = _getValueOrData()
    //     0x984e34: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984e38: ldur            x3, [fp, #-0x10]
    // 0x984e3c: LoadField: r1 = r3->field_f
    //     0x984e3c: ldur            w1, [x3, #0xf]
    // 0x984e40: DecompressPointer r1
    //     0x984e40: add             x1, x1, HEAP, lsl #32
    // 0x984e44: cmp             w1, w0
    // 0x984e48: b.ne            #0x984e54
    // 0x984e4c: r4 = Null
    //     0x984e4c: mov             x4, NULL
    // 0x984e50: b               #0x984e58
    // 0x984e54: mov             x4, x0
    // 0x984e58: mov             x0, x4
    // 0x984e5c: stur            x4, [fp, #-0x18]
    // 0x984e60: r2 = Null
    //     0x984e60: mov             x2, NULL
    // 0x984e64: r1 = Null
    //     0x984e64: mov             x1, NULL
    // 0x984e68: r4 = 60
    //     0x984e68: mov             x4, #0x3c
    // 0x984e6c: branchIfSmi(r0, 0x984e78)
    //     0x984e6c: tbz             w0, #0, #0x984e78
    // 0x984e70: r4 = LoadClassIdInstr(r0)
    //     0x984e70: ldur            x4, [x0, #-1]
    //     0x984e74: ubfx            x4, x4, #0xc, #0x14
    // 0x984e78: sub             x4, x4, #0x5a
    // 0x984e7c: cmp             x4, #2
    // 0x984e80: b.ls            #0x984e98
    // 0x984e84: r8 = List?
    //     0x984e84: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0x984e88: ldr             x8, [x8, #0xc50]
    // 0x984e8c: r3 = Null
    //     0x984e8c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55058] Null
    //     0x984e90: ldr             x3, [x3, #0x58]
    // 0x984e94: r0 = List?()
    //     0x984e94: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0x984e98: ldur            x0, [fp, #-0x18]
    // 0x984e9c: cmp             w0, NULL
    // 0x984ea0: b.ne            #0x984eb0
    // 0x984ea4: r1 = Null
    //     0x984ea4: mov             x1, NULL
    // 0x984ea8: r2 = 0
    //     0x984ea8: mov             x2, #0
    // 0x984eac: r0 = _GrowableList()
    //     0x984eac: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x984eb0: ldur            x1, [fp, #-0x10]
    // 0x984eb4: r2 = LoadClassIdInstr(r0)
    //     0x984eb4: ldur            x2, [x0, #-1]
    //     0x984eb8: ubfx            x2, x2, #0xc, #0x14
    // 0x984ebc: r16 = <Map>
    //     0x984ebc: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] TypeArguments: <Map>
    // 0x984ec0: stp             x0, x16, [SP]
    // 0x984ec4: mov             x0, x2
    // 0x984ec8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x984ec8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x984ecc: r0 = GDT[cid_x0 + 0xd16c]()
    //     0x984ecc: mov             x17, #0xd16c
    //     0x984ed0: add             lr, x0, x17
    //     0x984ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x984ed8: blr             lr
    // 0x984edc: r1 = Function '<anonymous closure>':.
    //     0x984edc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55068] AnonymousClosure: (0x98509c), in [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::fetchSuggestedUsers (0x984cd0)
    //     0x984ee0: ldr             x1, [x1, #0x68]
    // 0x984ee4: r2 = Null
    //     0x984ee4: mov             x2, NULL
    // 0x984ee8: stur            x0, [fp, #-0x18]
    // 0x984eec: r0 = AllocateClosure()
    //     0x984eec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x984ef0: r16 = <DiscoverUserModel?>
    //     0x984ef0: add             x16, PP, #0x55, lsl #12  ; [pp+0x55070] TypeArguments: <DiscoverUserModel?>
    //     0x984ef4: ldr             x16, [x16, #0x70]
    // 0x984ef8: ldur            lr, [fp, #-0x18]
    // 0x984efc: stp             lr, x16, [SP, #8]
    // 0x984f00: str             x0, [SP]
    // 0x984f04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x984f04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x984f08: r0 = map()
    //     0x984f08: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x984f0c: r16 = <DiscoverUserModel>
    //     0x984f0c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55028] TypeArguments: <DiscoverUserModel>
    //     0x984f10: ldr             x16, [x16, #0x28]
    // 0x984f14: stp             x0, x16, [SP]
    // 0x984f18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x984f18: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x984f1c: r0 = whereType()
    //     0x984f1c: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x984f20: LoadField: r1 = r0->field_7
    //     0x984f20: ldur            w1, [x0, #7]
    // 0x984f24: DecompressPointer r1
    //     0x984f24: add             x1, x1, HEAP, lsl #32
    // 0x984f28: mov             x2, x0
    // 0x984f2c: r0 = _GrowableList.of()
    //     0x984f2c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x984f30: ldur            x1, [fp, #-0x10]
    // 0x984f34: r2 = "nextCursor"
    //     0x984f34: add             x2, PP, #0x43, lsl #12  ; [pp+0x43ec8] "nextCursor"
    //     0x984f38: ldr             x2, [x2, #0xec8]
    // 0x984f3c: stur            x0, [fp, #-0x18]
    // 0x984f40: r0 = _getValueOrData()
    //     0x984f40: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984f44: ldur            x3, [fp, #-0x10]
    // 0x984f48: LoadField: r1 = r3->field_f
    //     0x984f48: ldur            w1, [x3, #0xf]
    // 0x984f4c: DecompressPointer r1
    //     0x984f4c: add             x1, x1, HEAP, lsl #32
    // 0x984f50: cmp             w1, w0
    // 0x984f54: b.ne            #0x984f60
    // 0x984f58: r4 = Null
    //     0x984f58: mov             x4, NULL
    // 0x984f5c: b               #0x984f64
    // 0x984f60: mov             x4, x0
    // 0x984f64: mov             x0, x4
    // 0x984f68: stur            x4, [fp, #-0x20]
    // 0x984f6c: r2 = Null
    //     0x984f6c: mov             x2, NULL
    // 0x984f70: r1 = Null
    //     0x984f70: mov             x1, NULL
    // 0x984f74: r4 = 60
    //     0x984f74: mov             x4, #0x3c
    // 0x984f78: branchIfSmi(r0, 0x984f84)
    //     0x984f78: tbz             w0, #0, #0x984f84
    // 0x984f7c: r4 = LoadClassIdInstr(r0)
    //     0x984f7c: ldur            x4, [x0, #-1]
    //     0x984f80: ubfx            x4, x4, #0xc, #0x14
    // 0x984f84: sub             x4, x4, #0x5e
    // 0x984f88: cmp             x4, #1
    // 0x984f8c: b.ls            #0x984fa0
    // 0x984f90: r8 = String?
    //     0x984f90: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x984f94: r3 = Null
    //     0x984f94: add             x3, PP, #0x55, lsl #12  ; [pp+0x55078] Null
    //     0x984f98: ldr             x3, [x3, #0x78]
    // 0x984f9c: r0 = String?()
    //     0x984f9c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x984fa0: ldur            x1, [fp, #-0x10]
    // 0x984fa4: r2 = "hasMore"
    //     0x984fa4: add             x2, PP, #0x43, lsl #12  ; [pp+0x43ee0] "hasMore"
    //     0x984fa8: ldr             x2, [x2, #0xee0]
    // 0x984fac: r0 = _getValueOrData()
    //     0x984fac: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984fb0: mov             x1, x0
    // 0x984fb4: ldur            x0, [fp, #-0x10]
    // 0x984fb8: LoadField: r2 = r0->field_f
    //     0x984fb8: ldur            w2, [x0, #0xf]
    // 0x984fbc: DecompressPointer r2
    //     0x984fbc: add             x2, x2, HEAP, lsl #32
    // 0x984fc0: cmp             w2, w1
    // 0x984fc4: b.ne            #0x984fd0
    // 0x984fc8: r0 = Null
    //     0x984fc8: mov             x0, NULL
    // 0x984fcc: b               #0x984fd4
    // 0x984fd0: mov             x0, x1
    // 0x984fd4: ldur            x3, [fp, #-0x20]
    // 0x984fd8: ldur            x4, [fp, #-0x18]
    // 0x984fdc: r2 = Null
    //     0x984fdc: mov             x2, NULL
    // 0x984fe0: r1 = Null
    //     0x984fe0: mov             x1, NULL
    // 0x984fe4: r4 = 60
    //     0x984fe4: mov             x4, #0x3c
    // 0x984fe8: branchIfSmi(r0, 0x984ff4)
    //     0x984fe8: tbz             w0, #0, #0x984ff4
    // 0x984fec: r4 = LoadClassIdInstr(r0)
    //     0x984fec: ldur            x4, [x0, #-1]
    //     0x984ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x984ff4: cmp             x4, #0x3f
    // 0x984ff8: b.eq            #0x98500c
    // 0x984ffc: r8 = bool?
    //     0x984ffc: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x985000: r3 = Null
    //     0x985000: add             x3, PP, #0x55, lsl #12  ; [pp+0x55088] Null
    //     0x985004: ldr             x3, [x3, #0x88]
    // 0x985008: r0 = bool?()
    //     0x985008: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x98500c: r0 = DiscoverSuggestedUsersPage()
    //     0x98500c: bl              #0x98506c  ; AllocateDiscoverSuggestedUsersPageStub -> DiscoverSuggestedUsersPage (size=0x10)
    // 0x985010: mov             x1, x0
    // 0x985014: ldur            x0, [fp, #-0x18]
    // 0x985018: StoreField: r1->field_7 = r0
    //     0x985018: stur            w0, [x1, #7]
    // 0x98501c: ldur            x0, [fp, #-0x20]
    // 0x985020: StoreField: r1->field_b = r0
    //     0x985020: stur            w0, [x1, #0xb]
    // 0x985024: mov             x0, x1
    // 0x985028: r0 = ReturnAsyncNotFuture()
    //     0x985028: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98502c: r0 = FirebaseFunctionsException()
    //     0x98502c: bl              #0x5f1c04  ; AllocateFirebaseFunctionsExceptionStub -> FirebaseFunctionsException (size=0x18)
    // 0x985030: mov             x1, x0
    // 0x985034: r0 = "firebase_functions"
    //     0x985034: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb8] "firebase_functions"
    //     0x985038: ldr             x0, [x0, #0xfb8]
    // 0x98503c: StoreField: r1->field_7 = r0
    //     0x98503c: stur            w0, [x1, #7]
    // 0x985040: r0 = "Invalid response from getFindFriendsSuggestions."
    //     0x985040: add             x0, PP, #0x55, lsl #12  ; [pp+0x55098] "Invalid response from getFindFriendsSuggestions."
    //     0x985044: ldr             x0, [x0, #0x98]
    // 0x985048: StoreField: r1->field_b = r0
    //     0x985048: stur            w0, [x1, #0xb]
    // 0x98504c: r0 = "invalid-response"
    //     0x98504c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fd0] "invalid-response"
    //     0x985050: ldr             x0, [x0, #0xfd0]
    // 0x985054: StoreField: r1->field_f = r0
    //     0x985054: stur            w0, [x1, #0xf]
    // 0x985058: mov             x0, x1
    // 0x98505c: r0 = Throw()
    //     0x98505c: bl              #0xe54334  ; ThrowStub
    // 0x985060: brk             #0
    // 0x985064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985068: b               #0x984cf0
  }
  [closure] DiscoverUserModel? <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x98509c, size: 0x3c
    // 0x98509c: EnterFrame
    //     0x98509c: stp             fp, lr, [SP, #-0x10]!
    //     0x9850a0: mov             fp, SP
    // 0x9850a4: CheckStackOverflow
    //     0x9850a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9850a8: cmp             SP, x16
    //     0x9850ac: b.ls            #0x9850d0
    // 0x9850b0: ldr             x2, [fp, #0x10]
    // 0x9850b4: r1 = <String, dynamic>
    //     0x9850b4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9850b8: r0 = LinkedHashMap.from()
    //     0x9850b8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9850bc: mov             x1, x0
    // 0x9850c0: r0 = _discoverUserModel()
    //     0x9850c0: bl              #0x9850d8  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::_discoverUserModel
    // 0x9850c4: LeaveFrame
    //     0x9850c4: mov             SP, fp
    //     0x9850c8: ldp             fp, lr, [SP], #0x10
    // 0x9850cc: ret
    //     0x9850cc: ret             
    // 0x9850d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9850d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9850d4: b               #0x9850b0
  }
  static _ _discoverUserModel(/* No info */) {
    // ** addr: 0x9850d8, size: 0x22c
    // 0x9850d8: EnterFrame
    //     0x9850d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9850dc: mov             fp, SP
    // 0x9850e0: AllocStack(0x20)
    //     0x9850e0: sub             SP, SP, #0x20
    // 0x9850e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9850e4: mov             x0, x1
    //     0x9850e8: stur            x1, [fp, #-8]
    // 0x9850ec: CheckStackOverflow
    //     0x9850ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9850f0: cmp             SP, x16
    //     0x9850f4: b.ls            #0x9852fc
    // 0x9850f8: mov             x1, x0
    // 0x9850fc: r2 = "id"
    //     0x9850fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x985100: ldr             x2, [x2, #0xd20]
    // 0x985104: r0 = _getValueOrData()
    //     0x985104: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985108: ldur            x3, [fp, #-8]
    // 0x98510c: LoadField: r1 = r3->field_f
    //     0x98510c: ldur            w1, [x3, #0xf]
    // 0x985110: DecompressPointer r1
    //     0x985110: add             x1, x1, HEAP, lsl #32
    // 0x985114: cmp             w1, w0
    // 0x985118: b.ne            #0x985124
    // 0x98511c: r4 = Null
    //     0x98511c: mov             x4, NULL
    // 0x985120: b               #0x985128
    // 0x985124: mov             x4, x0
    // 0x985128: mov             x0, x4
    // 0x98512c: stur            x4, [fp, #-0x10]
    // 0x985130: r2 = Null
    //     0x985130: mov             x2, NULL
    // 0x985134: r1 = Null
    //     0x985134: mov             x1, NULL
    // 0x985138: r4 = 60
    //     0x985138: mov             x4, #0x3c
    // 0x98513c: branchIfSmi(r0, 0x985148)
    //     0x98513c: tbz             w0, #0, #0x985148
    // 0x985140: r4 = LoadClassIdInstr(r0)
    //     0x985140: ldur            x4, [x0, #-1]
    //     0x985144: ubfx            x4, x4, #0xc, #0x14
    // 0x985148: sub             x4, x4, #0x5e
    // 0x98514c: cmp             x4, #1
    // 0x985150: b.ls            #0x985164
    // 0x985154: r8 = String?
    //     0x985154: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x985158: r3 = Null
    //     0x985158: add             x3, PP, #0x55, lsl #12  ; [pp+0x550a0] Null
    //     0x98515c: ldr             x3, [x3, #0xa0]
    // 0x985160: r0 = String?()
    //     0x985160: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x985164: ldur            x1, [fp, #-8]
    // 0x985168: r2 = "name"
    //     0x985168: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x98516c: r0 = _getValueOrData()
    //     0x98516c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985170: ldur            x3, [fp, #-8]
    // 0x985174: LoadField: r1 = r3->field_f
    //     0x985174: ldur            w1, [x3, #0xf]
    // 0x985178: DecompressPointer r1
    //     0x985178: add             x1, x1, HEAP, lsl #32
    // 0x98517c: cmp             w1, w0
    // 0x985180: b.ne            #0x98518c
    // 0x985184: r5 = Null
    //     0x985184: mov             x5, NULL
    // 0x985188: b               #0x985190
    // 0x98518c: mov             x5, x0
    // 0x985190: ldur            x4, [fp, #-0x10]
    // 0x985194: mov             x0, x5
    // 0x985198: stur            x5, [fp, #-0x18]
    // 0x98519c: r2 = Null
    //     0x98519c: mov             x2, NULL
    // 0x9851a0: r1 = Null
    //     0x9851a0: mov             x1, NULL
    // 0x9851a4: r4 = 60
    //     0x9851a4: mov             x4, #0x3c
    // 0x9851a8: branchIfSmi(r0, 0x9851b4)
    //     0x9851a8: tbz             w0, #0, #0x9851b4
    // 0x9851ac: r4 = LoadClassIdInstr(r0)
    //     0x9851ac: ldur            x4, [x0, #-1]
    //     0x9851b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9851b4: sub             x4, x4, #0x5e
    // 0x9851b8: cmp             x4, #1
    // 0x9851bc: b.ls            #0x9851d0
    // 0x9851c0: r8 = String?
    //     0x9851c0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9851c4: r3 = Null
    //     0x9851c4: add             x3, PP, #0x55, lsl #12  ; [pp+0x550b0] Null
    //     0x9851c8: ldr             x3, [x3, #0xb0]
    // 0x9851cc: r0 = String?()
    //     0x9851cc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9851d0: ldur            x0, [fp, #-0x10]
    // 0x9851d4: cmp             w0, NULL
    // 0x9851d8: b.eq            #0x9851e8
    // 0x9851dc: ldur            x3, [fp, #-0x18]
    // 0x9851e0: cmp             w3, NULL
    // 0x9851e4: b.ne            #0x9851f8
    // 0x9851e8: r0 = Null
    //     0x9851e8: mov             x0, NULL
    // 0x9851ec: LeaveFrame
    //     0x9851ec: mov             SP, fp
    //     0x9851f0: ldp             fp, lr, [SP], #0x10
    // 0x9851f4: ret
    //     0x9851f4: ret             
    // 0x9851f8: ldur            x4, [fp, #-8]
    // 0x9851fc: mov             x1, x4
    // 0x985200: r2 = "ballTag"
    //     0x985200: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] "ballTag"
    //     0x985204: ldr             x2, [x2, #0x368]
    // 0x985208: r0 = _getValueOrData()
    //     0x985208: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98520c: ldur            x3, [fp, #-8]
    // 0x985210: LoadField: r1 = r3->field_f
    //     0x985210: ldur            w1, [x3, #0xf]
    // 0x985214: DecompressPointer r1
    //     0x985214: add             x1, x1, HEAP, lsl #32
    // 0x985218: cmp             w1, w0
    // 0x98521c: b.ne            #0x985228
    // 0x985220: r4 = Null
    //     0x985220: mov             x4, NULL
    // 0x985224: b               #0x98522c
    // 0x985228: mov             x4, x0
    // 0x98522c: mov             x0, x4
    // 0x985230: stur            x4, [fp, #-0x20]
    // 0x985234: r2 = Null
    //     0x985234: mov             x2, NULL
    // 0x985238: r1 = Null
    //     0x985238: mov             x1, NULL
    // 0x98523c: r4 = 60
    //     0x98523c: mov             x4, #0x3c
    // 0x985240: branchIfSmi(r0, 0x98524c)
    //     0x985240: tbz             w0, #0, #0x98524c
    // 0x985244: r4 = LoadClassIdInstr(r0)
    //     0x985244: ldur            x4, [x0, #-1]
    //     0x985248: ubfx            x4, x4, #0xc, #0x14
    // 0x98524c: sub             x4, x4, #0x5e
    // 0x985250: cmp             x4, #1
    // 0x985254: b.ls            #0x985268
    // 0x985258: r8 = String?
    //     0x985258: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x98525c: r3 = Null
    //     0x98525c: add             x3, PP, #0x55, lsl #12  ; [pp+0x550c0] Null
    //     0x985260: ldr             x3, [x3, #0xc0]
    // 0x985264: r0 = String?()
    //     0x985264: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x985268: ldur            x1, [fp, #-8]
    // 0x98526c: r2 = "followerCount"
    //     0x98526c: add             x2, PP, #0x14, lsl #12  ; [pp+0x144e8] "followerCount"
    //     0x985270: ldr             x2, [x2, #0x4e8]
    // 0x985274: r0 = _getValueOrData()
    //     0x985274: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985278: mov             x1, x0
    // 0x98527c: ldur            x0, [fp, #-8]
    // 0x985280: LoadField: r2 = r0->field_f
    //     0x985280: ldur            w2, [x0, #0xf]
    // 0x985284: DecompressPointer r2
    //     0x985284: add             x2, x2, HEAP, lsl #32
    // 0x985288: cmp             w2, w1
    // 0x98528c: b.ne            #0x985294
    // 0x985290: r1 = Null
    //     0x985290: mov             x1, NULL
    // 0x985294: r0 = _intValue()
    //     0x985294: bl              #0x971868  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::_intValue
    // 0x985298: ldur            x1, [fp, #-8]
    // 0x98529c: r2 = "followingCount"
    //     0x98529c: add             x2, PP, #0x14, lsl #12  ; [pp+0x144f0] "followingCount"
    //     0x9852a0: ldr             x2, [x2, #0x4f0]
    // 0x9852a4: r0 = _getValueOrData()
    //     0x9852a4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9852a8: mov             x1, x0
    // 0x9852ac: ldur            x0, [fp, #-8]
    // 0x9852b0: LoadField: r2 = r0->field_f
    //     0x9852b0: ldur            w2, [x0, #0xf]
    // 0x9852b4: DecompressPointer r2
    //     0x9852b4: add             x2, x2, HEAP, lsl #32
    // 0x9852b8: cmp             w2, w1
    // 0x9852bc: b.ne            #0x9852c4
    // 0x9852c0: r1 = Null
    //     0x9852c0: mov             x1, NULL
    // 0x9852c4: ldur            x0, [fp, #-0x20]
    // 0x9852c8: ldur            x2, [fp, #-0x10]
    // 0x9852cc: ldur            x3, [fp, #-0x18]
    // 0x9852d0: r0 = _intValue()
    //     0x9852d0: bl              #0x971868  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::_intValue
    // 0x9852d4: r0 = DiscoverUserModel()
    //     0x9852d4: bl              #0x985304  ; AllocateDiscoverUserModelStub -> DiscoverUserModel (size=0x14)
    // 0x9852d8: ldur            x1, [fp, #-0x10]
    // 0x9852dc: StoreField: r0->field_7 = r1
    //     0x9852dc: stur            w1, [x0, #7]
    // 0x9852e0: ldur            x1, [fp, #-0x18]
    // 0x9852e4: StoreField: r0->field_b = r1
    //     0x9852e4: stur            w1, [x0, #0xb]
    // 0x9852e8: ldur            x1, [fp, #-0x20]
    // 0x9852ec: StoreField: r0->field_f = r1
    //     0x9852ec: stur            w1, [x0, #0xf]
    // 0x9852f0: LeaveFrame
    //     0x9852f0: mov             SP, fp
    //     0x9852f4: ldp             fp, lr, [SP], #0x10
    // 0x9852f8: ret
    //     0x9852f8: ret             
    // 0x9852fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9852fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985300: b               #0x9850f8
  }
  _ searchUsers(/* No info */) async {
    // ** addr: 0xa97374, size: 0x558
    // 0xa97374: EnterFrame
    //     0xa97374: stp             fp, lr, [SP, #-0x10]!
    //     0xa97378: mov             fp, SP
    // 0xa9737c: AllocStack(0x118)
    //     0xa9737c: sub             SP, SP, #0x118
    // 0xa97380: SetupParameters(UserDiscoveryManager this /* r1 => r2, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xd0 */)
    //     0xa97380: stur            NULL, [fp, #-8]
    //     0xa97384: stur            x1, [fp, #-0xc8]
    //     0xa97388: mov             x16, x2
    //     0xa9738c: mov             x2, x1
    //     0xa97390: mov             x1, x16
    //     0xa97394: stur            x1, [fp, #-0xd0]
    // 0xa97398: CheckStackOverflow
    //     0xa97398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9739c: cmp             SP, x16
    //     0xa973a0: b.ls            #0xa978a8
    // 0xa973a4: InitAsync() -> Future<({QueryDocumentSnapshot<Map<String, dynamic>>? lastDoc, List<DiscoverUserModel> users})>
    //     0xa973a4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55108] TypeArguments: <({QueryDocumentSnapshot<Map<String, dynamic>>? lastDoc, List<DiscoverUserModel> users})>
    //     0xa973a8: ldr             x0, [x0, #0x108]
    //     0xa973ac: bl              #0x60afc8  ; InitAsyncStub
    // 0xa973b0: ldur            x1, [fp, #-0xd0]
    // 0xa973b4: r0 = trim()
    //     0xa973b4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa973b8: stur            x0, [fp, #-0xd0]
    // 0xa973bc: LoadField: r1 = r0->field_7
    //     0xa973bc: ldur            w1, [x0, #7]
    // 0xa973c0: cbnz            w1, #0xa973ec
    // 0xa973c4: r1 = <DiscoverUserModel>
    //     0xa973c4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55028] TypeArguments: <DiscoverUserModel>
    //     0xa973c8: ldr             x1, [x1, #0x28]
    // 0xa973cc: r2 = 0
    //     0xa973cc: mov             x2, #0
    // 0xa973d0: r0 = _GrowableList()
    //     0xa973d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa973d4: mov             x3, x0
    // 0xa973d8: r2 = Null
    //     0xa973d8: mov             x2, NULL
    // 0xa973dc: r1 = 1048580
    //     0xa973dc: mov             x1, #4
    //     0xa973e0: movk            x1, #0x10, lsl #16
    // 0xa973e4: r0 = AllocateRecord2Named()
    //     0xa973e4: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xa973e8: r0 = ReturnAsyncNotFuture()
    //     0xa973e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa973ec: ldur            x2, [fp, #-0xc8]
    // 0xa973f0: mov             x1, x0
    // 0xa973f4: r0 = trim()
    //     0xa973f4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa973f8: r1 = LoadClassIdInstr(r0)
    //     0xa973f8: ldur            x1, [x0, #-1]
    //     0xa973fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa97400: str             x0, [SP]
    // 0xa97404: mov             x0, x1
    // 0xa97408: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa97408: sub             lr, x0, #1, lsl #12
    //     0xa9740c: ldr             lr, [x21, lr, lsl #3]
    //     0xa97410: blr             lr
    // 0xa97414: stur            x0, [fp, #-0xd8]
    // 0xa97418: r0 = SocialUserSearchMatcher()
    //     0xa97418: bl              #0xa964fc  ; AllocateSocialUserSearchMatcherStub -> SocialUserSearchMatcher (size=0xc)
    // 0xa9741c: mov             x1, x0
    // 0xa97420: ldur            x0, [fp, #-0xd8]
    // 0xa97424: stur            x1, [fp, #-0xe0]
    // 0xa97428: StoreField: r1->field_7 = r0
    //     0xa97428: stur            w0, [x1, #7]
    // 0xa9742c: r1 = 4
    //     0xa9742c: mov             x1, #4
    // 0xa97430: r0 = AllocateContext()
    //     0xa97430: bl              #0xe5501c  ; AllocateContextStub
    // 0xa97434: mov             x3, x0
    // 0xa97438: ldur            x0, [fp, #-0xe0]
    // 0xa9743c: stur            x3, [fp, #-0xd8]
    // 0xa97440: StoreField: r3->field_f = r0
    //     0xa97440: stur            w0, [x3, #0xf]
    // 0xa97444: ldur            x0, [fp, #-0xc8]
    // 0xa97448: LoadField: r1 = r0->field_7
    //     0xa97448: ldur            w1, [x0, #7]
    // 0xa9744c: DecompressPointer r1
    //     0xa9744c: add             x1, x1, HEAP, lsl #32
    // 0xa97450: cmp             w1, NULL
    // 0xa97454: b.ne            #0xa97460
    // 0xa97458: r1 = Null
    //     0xa97458: mov             x1, NULL
    // 0xa9745c: b               #0xa97480
    // 0xa97460: LoadField: r2 = r1->field_27
    //     0xa97460: ldur            w2, [x1, #0x27]
    // 0xa97464: DecompressPointer r2
    //     0xa97464: add             x2, x2, HEAP, lsl #32
    // 0xa97468: cmp             w2, NULL
    // 0xa9746c: b.ne            #0xa97478
    // 0xa97470: r1 = Null
    //     0xa97470: mov             x1, NULL
    // 0xa97474: b               #0xa97480
    // 0xa97478: LoadField: r1 = r2->field_7
    //     0xa97478: ldur            w1, [x2, #7]
    // 0xa9747c: DecompressPointer r1
    //     0xa9747c: add             x1, x1, HEAP, lsl #32
    // 0xa97480: StoreField: r3->field_13 = r1
    //     0xa97480: stur            w1, [x3, #0x13]
    // 0xa97484: LoadField: r1 = r0->field_b
    //     0xa97484: ldur            w1, [x0, #0xb]
    // 0xa97488: DecompressPointer r1
    //     0xa97488: add             x1, x1, HEAP, lsl #32
    // 0xa9748c: r2 = "users"
    //     0xa9748c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0xa97490: ldr             x2, [x2, #0x108]
    // 0xa97494: r0 = collection()
    //     0xa97494: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa97498: r16 = true
    //     0xa97498: add             x16, NULL, #0x20  ; true
    // 0xa9749c: str             x16, [SP]
    // 0xa974a0: mov             x1, x0
    // 0xa974a4: r2 = "createDate"
    //     0xa974a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0xa974a8: ldr             x2, [x2, #0x588]
    // 0xa974ac: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0xa974ac: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0xa974b0: ldr             x4, [x4, #0xdc8]
    // 0xa974b4: r0 = orderBy()
    //     0xa974b4: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0xa974b8: mov             x1, x0
    // 0xa974bc: r2 = 40
    //     0xa974bc: mov             x2, #0x28
    // 0xa974c0: r0 = limit()
    //     0xa974c0: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0xa974c4: mov             x1, x0
    // 0xa974c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa974c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa974cc: r0 = get()
    //     0xa974cc: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0xa974d0: ldur            x1, [fp, #-0xc8]
    // 0xa974d4: ldur            x2, [fp, #-0xd0]
    // 0xa974d8: stur            x0, [fp, #-0xe0]
    // 0xa974dc: r0 = _fetchUsersMatchingName()
    //     0xa974dc: bl              #0xa97dfc  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::_fetchUsersMatchingName
    // 0xa974e0: ldur            x1, [fp, #-0xc8]
    // 0xa974e4: ldur            x2, [fp, #-0xd0]
    // 0xa974e8: stur            x0, [fp, #-0xc8]
    // 0xa974ec: r0 = _fetchUsersMatchingBallTag()
    //     0xa974ec: bl              #0xa978cc  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::_fetchUsersMatchingBallTag
    // 0xa974f0: mov             x1, x0
    // 0xa974f4: ldur            x0, [fp, #-0xe0]
    // 0xa974f8: stur            x1, [fp, #-0xd0]
    // 0xa974fc: r0 = Await()
    //     0xa974fc: bl              #0x60ad4c  ; AwaitStub
    // 0xa97500: mov             x1, x0
    // 0xa97504: ldur            x0, [fp, #-0xc8]
    // 0xa97508: stur            x1, [fp, #-0xe0]
    // 0xa9750c: r0 = Await()
    //     0xa9750c: bl              #0x60ad4c  ; AwaitStub
    // 0xa97510: mov             x1, x0
    // 0xa97514: ldur            x0, [fp, #-0xd0]
    // 0xa97518: stur            x1, [fp, #-0xc8]
    // 0xa9751c: r0 = Await()
    //     0xa9751c: bl              #0x60ad4c  ; AwaitStub
    // 0xa97520: stur            x0, [fp, #-0xd0]
    // 0xa97524: r16 = <String, ({int rank, int tie, DiscoverUserModel user})>
    //     0xa97524: add             x16, PP, #0x55, lsl #12  ; [pp+0x55110] TypeArguments: <String, ({int rank, int tie, DiscoverUserModel user})>
    //     0xa97528: ldr             x16, [x16, #0x110]
    // 0xa9752c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa97530: stp             lr, x16, [SP]
    // 0xa97534: r0 = Map._fromLiteral()
    //     0xa97534: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa97538: mov             x4, x0
    // 0xa9753c: ldur            x3, [fp, #-0xd8]
    // 0xa97540: stur            x4, [fp, #-0xe8]
    // 0xa97544: ArrayStore: r3[0] = r0  ; List_4
    //     0xa97544: stur            w0, [x3, #0x17]
    //     0xa97548: ldurb           w16, [x3, #-1]
    //     0xa9754c: ldurb           w17, [x0, #-1]
    //     0xa97550: and             x16, x17, x16, lsr #2
    //     0xa97554: tst             x16, HEAP, lsr #32
    //     0xa97558: b.eq            #0xa97560
    //     0xa9755c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa97560: StoreField: r3->field_1b = rZR
    //     0xa97560: stur            wzr, [x3, #0x1b]
    // 0xa97564: mov             x2, x3
    // 0xa97568: r1 = Function 'consider':.
    //     0xa97568: add             x1, PP, #0x55, lsl #12  ; [pp+0x55118] AnonymousClosure: (0xa98900), in [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::searchUsers (0xa97374)
    //     0xa9756c: ldr             x1, [x1, #0x118]
    // 0xa97570: r0 = AllocateClosure()
    //     0xa97570: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa97574: mov             x2, x0
    // 0xa97578: ldur            x1, [fp, #-0xc8]
    // 0xa9757c: stur            x2, [fp, #-0xf0]
    // 0xa97580: r0 = LoadClassIdInstr(r1)
    //     0xa97580: ldur            x0, [x1, #-1]
    //     0xa97584: ubfx            x0, x0, #0xc, #0x14
    // 0xa97588: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa97588: mov             x17, #0xcf1d
    //     0xa9758c: add             lr, x0, x17
    //     0xa97590: ldr             lr, [x21, lr, lsl #3]
    //     0xa97594: blr             lr
    // 0xa97598: mov             x2, x0
    // 0xa9759c: stur            x2, [fp, #-0xc8]
    // 0xa975a0: CheckStackOverflow
    //     0xa975a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa975a4: cmp             SP, x16
    //     0xa975a8: b.ls            #0xa978b0
    // 0xa975ac: r0 = LoadClassIdInstr(r2)
    //     0xa975ac: ldur            x0, [x2, #-1]
    //     0xa975b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa975b4: mov             x1, x2
    // 0xa975b8: r0 = GDT[cid_x0 + 0x545]()
    //     0xa975b8: add             lr, x0, #0x545
    //     0xa975bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa975c0: blr             lr
    // 0xa975c4: tbnz            w0, #4, #0xa97604
    // 0xa975c8: ldur            x2, [fp, #-0xc8]
    // 0xa975cc: r0 = LoadClassIdInstr(r2)
    //     0xa975cc: ldur            x0, [x2, #-1]
    //     0xa975d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa975d4: mov             x1, x2
    // 0xa975d8: r0 = GDT[cid_x0 + 0x585]()
    //     0xa975d8: add             lr, x0, #0x585
    //     0xa975dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa975e0: blr             lr
    // 0xa975e4: ldur            x16, [fp, #-0xf0]
    // 0xa975e8: stp             x0, x16, [SP]
    // 0xa975ec: ldur            x0, [fp, #-0xf0]
    // 0xa975f0: ClosureCall
    //     0xa975f0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa975f4: ldur            x2, [x0, #0x1f]
    //     0xa975f8: blr             x2
    // 0xa975fc: ldur            x2, [fp, #-0xc8]
    // 0xa97600: b               #0xa975a0
    // 0xa97604: ldur            x1, [fp, #-0xd0]
    // 0xa97608: r0 = LoadClassIdInstr(r1)
    //     0xa97608: ldur            x0, [x1, #-1]
    //     0xa9760c: ubfx            x0, x0, #0xc, #0x14
    // 0xa97610: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa97610: mov             x17, #0xcf1d
    //     0xa97614: add             lr, x0, x17
    //     0xa97618: ldr             lr, [x21, lr, lsl #3]
    //     0xa9761c: blr             lr
    // 0xa97620: mov             x2, x0
    // 0xa97624: stur            x2, [fp, #-0xc8]
    // 0xa97628: CheckStackOverflow
    //     0xa97628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9762c: cmp             SP, x16
    //     0xa97630: b.ls            #0xa978b8
    // 0xa97634: r0 = LoadClassIdInstr(r2)
    //     0xa97634: ldur            x0, [x2, #-1]
    //     0xa97638: ubfx            x0, x0, #0xc, #0x14
    // 0xa9763c: mov             x1, x2
    // 0xa97640: r0 = GDT[cid_x0 + 0x545]()
    //     0xa97640: add             lr, x0, #0x545
    //     0xa97644: ldr             lr, [x21, lr, lsl #3]
    //     0xa97648: blr             lr
    // 0xa9764c: tbnz            w0, #4, #0xa9768c
    // 0xa97650: ldur            x2, [fp, #-0xc8]
    // 0xa97654: r0 = LoadClassIdInstr(r2)
    //     0xa97654: ldur            x0, [x2, #-1]
    //     0xa97658: ubfx            x0, x0, #0xc, #0x14
    // 0xa9765c: mov             x1, x2
    // 0xa97660: r0 = GDT[cid_x0 + 0x585]()
    //     0xa97660: add             lr, x0, #0x585
    //     0xa97664: ldr             lr, [x21, lr, lsl #3]
    //     0xa97668: blr             lr
    // 0xa9766c: ldur            x16, [fp, #-0xf0]
    // 0xa97670: stp             x0, x16, [SP]
    // 0xa97674: ldur            x0, [fp, #-0xf0]
    // 0xa97678: ClosureCall
    //     0xa97678: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9767c: ldur            x2, [x0, #0x1f]
    //     0xa97680: blr             x2
    // 0xa97684: ldur            x2, [fp, #-0xc8]
    // 0xa97688: b               #0xa97628
    // 0xa9768c: ldur            x1, [fp, #-0xe0]
    // 0xa97690: r0 = docs()
    //     0xa97690: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa97694: stur            x0, [fp, #-0xc8]
    // 0xa97698: LoadField: r1 = r0->field_7
    //     0xa97698: ldur            w1, [x0, #7]
    // 0xa9769c: DecompressPointer r1
    //     0xa9769c: add             x1, x1, HEAP, lsl #32
    // 0xa976a0: r0 = ListIterator()
    //     0xa976a0: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xa976a4: mov             x4, x0
    // 0xa976a8: ldur            x3, [fp, #-0xc8]
    // 0xa976ac: stur            x4, [fp, #-0x100]
    // 0xa976b0: StoreField: r4->field_b = r3
    //     0xa976b0: stur            w3, [x4, #0xb]
    // 0xa976b4: LoadField: r0 = r3->field_b
    //     0xa976b4: ldur            w0, [x3, #0xb]
    // 0xa976b8: r5 = LoadInt32Instr(r0)
    //     0xa976b8: sbfx            x5, x0, #1, #0x1f
    // 0xa976bc: stur            x5, [fp, #-0xf8]
    // 0xa976c0: StoreField: r4->field_f = r5
    //     0xa976c0: stur            x5, [x4, #0xf]
    // 0xa976c4: ArrayStore: r4[0] = rZR  ; List_8
    //     0xa976c4: stur            xzr, [x4, #0x17]
    // 0xa976c8: CheckStackOverflow
    //     0xa976c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa976cc: cmp             SP, x16
    //     0xa976d0: b.ls            #0xa978c0
    // 0xa976d4: LoadField: r0 = r3->field_b
    //     0xa976d4: ldur            w0, [x3, #0xb]
    // 0xa976d8: r1 = LoadInt32Instr(r0)
    //     0xa976d8: sbfx            x1, x0, #1, #0x1f
    // 0xa976dc: cmp             x5, x1
    // 0xa976e0: b.ne            #0xa97888
    // 0xa976e4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xa976e4: ldur            x2, [x4, #0x17]
    // 0xa976e8: cmp             x2, x1
    // 0xa976ec: b.ge            #0xa9777c
    // 0xa976f0: mov             x0, x1
    // 0xa976f4: mov             x1, x2
    // 0xa976f8: cmp             x1, x0
    // 0xa976fc: b.hs            #0xa978c8
    // 0xa97700: LoadField: r0 = r3->field_f
    //     0xa97700: ldur            w0, [x3, #0xf]
    // 0xa97704: DecompressPointer r0
    //     0xa97704: add             x0, x0, HEAP, lsl #32
    // 0xa97708: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa97708: add             x16, x0, x2, lsl #2
    //     0xa9770c: ldur            w6, [x16, #0xf]
    // 0xa97710: DecompressPointer r6
    //     0xa97710: add             x6, x6, HEAP, lsl #32
    // 0xa97714: mov             x0, x6
    // 0xa97718: stur            x6, [fp, #-0xd0]
    // 0xa9771c: StoreField: r4->field_1f = r0
    //     0xa9771c: stur            w0, [x4, #0x1f]
    //     0xa97720: ldurb           w16, [x4, #-1]
    //     0xa97724: ldurb           w17, [x0, #-1]
    //     0xa97728: and             x16, x17, x16, lsr #2
    //     0xa9772c: tst             x16, HEAP, lsr #32
    //     0xa97730: b.eq            #0xa97738
    //     0xa97734: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa97738: add             x0, x2, #1
    // 0xa9773c: ArrayStore: r4[0] = r0  ; List_8
    //     0xa9773c: stur            x0, [x4, #0x17]
    // 0xa97740: mov             x2, x6
    // 0xa97744: r1 = Null
    //     0xa97744: mov             x1, NULL
    // 0xa97748: r0 = UserModel.fromFirestore()
    //     0xa97748: bl              #0x8fe49c  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0xa9774c: ldur            x16, [fp, #-0xf0]
    // 0xa97750: stp             x0, x16, [SP]
    // 0xa97754: ldur            x0, [fp, #-0xf0]
    // 0xa97758: ClosureCall
    //     0xa97758: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9775c: ldur            x2, [x0, #0x1f]
    //     0xa97760: blr             x2
    // 0xa97764: b               #0xa9776c
    // 0xa97768: sub             SP, fp, #0x118
    // 0xa9776c: ldur            x3, [fp, #-0xc8]
    // 0xa97770: ldur            x4, [fp, #-0x100]
    // 0xa97774: ldur            x5, [fp, #-0xf8]
    // 0xa97778: b               #0xa976c8
    // 0xa9777c: mov             x0, x4
    // 0xa97780: ldur            x4, [fp, #-0xe8]
    // 0xa97784: StoreField: r0->field_1f = rNULL
    //     0xa97784: stur            NULL, [x0, #0x1f]
    // 0xa97788: LoadField: r2 = r4->field_7
    //     0xa97788: ldur            w2, [x4, #7]
    // 0xa9778c: DecompressPointer r2
    //     0xa9778c: add             x2, x2, HEAP, lsl #32
    // 0xa97790: r1 = Null
    //     0xa97790: mov             x1, NULL
    // 0xa97794: r3 = <X1>
    //     0xa97794: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xa97798: r0 = Null
    //     0xa97798: mov             x0, NULL
    // 0xa9779c: cmp             x2, x0
    // 0xa977a0: b.eq            #0xa977b0
    // 0xa977a4: r30 = InstantiateTypeArgumentsStub
    //     0xa977a4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xa977a8: LoadField: r30 = r30->field_7
    //     0xa977a8: ldur            lr, [lr, #7]
    // 0xa977ac: blr             lr
    // 0xa977b0: mov             x1, x0
    // 0xa977b4: stur            x0, [fp, #-0xd0]
    // 0xa977b8: r0 = _CompactValuesIterable()
    //     0xa977b8: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa977bc: mov             x1, x0
    // 0xa977c0: ldur            x0, [fp, #-0xe8]
    // 0xa977c4: StoreField: r1->field_b = r0
    //     0xa977c4: stur            w0, [x1, #0xb]
    // 0xa977c8: mov             x2, x1
    // 0xa977cc: ldur            x1, [fp, #-0xd0]
    // 0xa977d0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xa977d0: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xa977d4: r1 = Function '<anonymous closure>':.
    //     0xa977d4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55120] AnonymousClosure: (0xa98864), in [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::searchUsers (0xa97374)
    //     0xa977d8: ldr             x1, [x1, #0x120]
    // 0xa977dc: r2 = Null
    //     0xa977dc: mov             x2, NULL
    // 0xa977e0: stur            x0, [fp, #-0xd0]
    // 0xa977e4: r0 = AllocateClosure()
    //     0xa977e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa977e8: str             x0, [SP]
    // 0xa977ec: ldur            x1, [fp, #-0xd0]
    // 0xa977f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa977f0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa977f4: r0 = sort()
    //     0xa977f4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa977f8: ldur            x1, [fp, #-0xd0]
    // 0xa977fc: r2 = 25
    //     0xa977fc: mov             x2, #0x19
    // 0xa97800: r0 = take()
    //     0xa97800: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0xa97804: r1 = Function '<anonymous closure>':.
    //     0xa97804: add             x1, PP, #0x55, lsl #12  ; [pp+0x55128] Function: [dart:io] _SocketControlMessageImpl::data (0x5e1c08)
    //     0xa97808: ldr             x1, [x1, #0x128]
    // 0xa9780c: r2 = Null
    //     0xa9780c: mov             x2, NULL
    // 0xa97810: stur            x0, [fp, #-0xd0]
    // 0xa97814: r0 = AllocateClosure()
    //     0xa97814: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa97818: r16 = <DiscoverUserModel>
    //     0xa97818: add             x16, PP, #0x55, lsl #12  ; [pp+0x55028] TypeArguments: <DiscoverUserModel>
    //     0xa9781c: ldr             x16, [x16, #0x28]
    // 0xa97820: ldur            lr, [fp, #-0xd0]
    // 0xa97824: stp             lr, x16, [SP, #8]
    // 0xa97828: str             x0, [SP]
    // 0xa9782c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9782c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa97830: r0 = map()
    //     0xa97830: bl              #0x861e84  ; [dart:_internal] ListIterable::map
    // 0xa97834: LoadField: r1 = r0->field_7
    //     0xa97834: ldur            w1, [x0, #7]
    // 0xa97838: DecompressPointer r1
    //     0xa97838: add             x1, x1, HEAP, lsl #32
    // 0xa9783c: mov             x2, x0
    // 0xa97840: r0 = _GrowableList.of()
    //     0xa97840: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa97844: ldur            x1, [fp, #-0xe0]
    // 0xa97848: stur            x0, [fp, #-0xd0]
    // 0xa9784c: r0 = docs()
    //     0xa9784c: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa97850: LoadField: r1 = r0->field_b
    //     0xa97850: ldur            w1, [x0, #0xb]
    // 0xa97854: cbnz            w1, #0xa97860
    // 0xa97858: r2 = Null
    //     0xa97858: mov             x2, NULL
    // 0xa9785c: b               #0xa97874
    // 0xa97860: ldur            x1, [fp, #-0xe0]
    // 0xa97864: r0 = docs()
    //     0xa97864: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa97868: mov             x1, x0
    // 0xa9786c: r0 = last()
    //     0xa9786c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa97870: mov             x2, x0
    // 0xa97874: ldur            x3, [fp, #-0xd0]
    // 0xa97878: r1 = 1048580
    //     0xa97878: mov             x1, #4
    //     0xa9787c: movk            x1, #0x10, lsl #16
    // 0xa97880: r0 = AllocateRecord2Named()
    //     0xa97880: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xa97884: r0 = ReturnAsyncNotFuture()
    //     0xa97884: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa97888: mov             x0, x3
    // 0xa9788c: r0 = ConcurrentModificationError()
    //     0xa9788c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa97890: mov             x1, x0
    // 0xa97894: ldur            x0, [fp, #-0xc8]
    // 0xa97898: StoreField: r1->field_b = r0
    //     0xa97898: stur            w0, [x1, #0xb]
    // 0xa9789c: mov             x0, x1
    // 0xa978a0: r0 = Throw()
    //     0xa978a0: bl              #0xe54334  ; ThrowStub
    // 0xa978a4: brk             #0
    // 0xa978a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa978a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa978ac: b               #0xa973a4
    // 0xa978b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa978b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa978b4: b               #0xa975ac
    // 0xa978b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa978b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa978bc: b               #0xa97634
    // 0xa978c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa978c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa978c4: b               #0xa976d4
    // 0xa978c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa978c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _fetchUsersMatchingBallTag(/* No info */) async {
    // ** addr: 0xa978cc, size: 0x4dc
    // 0xa978cc: EnterFrame
    //     0xa978cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa978d0: mov             fp, SP
    // 0xa978d4: AllocStack(0xf0)
    //     0xa978d4: sub             SP, SP, #0xf0
    // 0xa978d8: SetupParameters(UserDiscoveryManager this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0xa978d8: stur            NULL, [fp, #-8]
    //     0xa978dc: stur            x1, [fp, #-0x98]
    //     0xa978e0: mov             x16, x2
    //     0xa978e4: mov             x2, x1
    //     0xa978e8: mov             x1, x16
    //     0xa978ec: stur            x1, [fp, #-0xa0]
    // 0xa978f0: CheckStackOverflow
    //     0xa978f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa978f4: cmp             SP, x16
    //     0xa978f8: b.ls            #0xa97d88
    // 0xa978fc: InitAsync() -> Future<List<UserModel>>
    //     0xa978fc: add             x0, PP, #0x14, lsl #12  ; [pp+0x140f8] TypeArguments: <List<UserModel>>
    //     0xa97900: ldr             x0, [x0, #0xf8]
    //     0xa97904: bl              #0x60afc8  ; InitAsyncStub
    // 0xa97908: ldur            x1, [fp, #-0xa0]
    // 0xa9790c: r0 = normalized()
    //     0xa9790c: bl              #0x955b88  ; [package:kourtai/automatic/validation/ball_tag_validator.dart] BallTagValidator::normalized
    // 0xa97910: stur            x0, [fp, #-0xa8]
    // 0xa97914: LoadField: r1 = r0->field_7
    //     0xa97914: ldur            w1, [x0, #7]
    // 0xa97918: stur            x1, [fp, #-0xa0]
    // 0xa9791c: cbnz            w1, #0xa9792c
    // 0xa97920: r0 = const []
    //     0xa97920: add             x0, PP, #0x14, lsl #12  ; [pp+0x14100] List<UserModel>(0)
    //     0xa97924: ldr             x0, [x0, #0x100]
    // 0xa97928: r0 = ReturnAsyncNotFuture()
    //     0xa97928: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9792c: ldur            x2, [fp, #-0x98]
    // 0xa97930: r16 = <String, UserModel>
    //     0xa97930: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <String, UserModel>
    //     0xa97934: ldr             x16, [x16, #0xa8]
    // 0xa97938: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa9793c: stp             lr, x16, [SP]
    // 0xa97940: r0 = Map._fromLiteral()
    //     0xa97940: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa97944: mov             x3, x0
    // 0xa97948: ldur            x0, [fp, #-0x98]
    // 0xa9794c: stur            x3, [fp, #-0xb0]
    // 0xa97950: LoadField: r1 = r0->field_b
    //     0xa97950: ldur            w1, [x0, #0xb]
    // 0xa97954: DecompressPointer r1
    //     0xa97954: add             x1, x1, HEAP, lsl #32
    // 0xa97958: r2 = "users"
    //     0xa97958: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0xa9795c: ldr             x2, [x2, #0x108]
    // 0xa97960: r0 = collection()
    //     0xa97960: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa97964: ldur            x1, [fp, #-0xa8]
    // 0xa97968: stur            x0, [fp, #-0x98]
    // 0xa9796c: r0 = isValid()
    //     0xa9796c: bl              #0xa97da8  ; [package:kourtai/automatic/validation/ball_tag_validator.dart] BallTagValidator::isValid
    // 0xa97970: tbnz            w0, #4, #0xa97af8
    // 0xa97974: ldur            x16, [fp, #-0xa8]
    // 0xa97978: str             x16, [SP]
    // 0xa9797c: ldur            x1, [fp, #-0x98]
    // 0xa97980: r2 = "ballTag"
    //     0xa97980: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] "ballTag"
    //     0xa97984: ldr             x2, [x2, #0x368]
    // 0xa97988: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0xa97988: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0xa9798c: ldr             x4, [x4, #0x4d0]
    // 0xa97990: r0 = where()
    //     0xa97990: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0xa97994: mov             x1, x0
    // 0xa97998: r2 = 5
    //     0xa97998: mov             x2, #5
    // 0xa9799c: r0 = limit()
    //     0xa9799c: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0xa979a0: mov             x1, x0
    // 0xa979a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa979a4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa979a8: r0 = get()
    //     0xa979a8: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0xa979ac: mov             x1, x0
    // 0xa979b0: stur            x1, [fp, #-0xb8]
    // 0xa979b4: r0 = Await()
    //     0xa979b4: bl              #0x60ad4c  ; AwaitStub
    // 0xa979b8: mov             x1, x0
    // 0xa979bc: r0 = docs()
    //     0xa979bc: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa979c0: stur            x0, [fp, #-0xb8]
    // 0xa979c4: LoadField: r1 = r0->field_7
    //     0xa979c4: ldur            w1, [x0, #7]
    // 0xa979c8: DecompressPointer r1
    //     0xa979c8: add             x1, x1, HEAP, lsl #32
    // 0xa979cc: r0 = ListIterator()
    //     0xa979cc: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xa979d0: mov             x3, x0
    // 0xa979d4: ldur            x2, [fp, #-0xb8]
    // 0xa979d8: stur            x3, [fp, #-0xd0]
    // 0xa979dc: StoreField: r3->field_b = r2
    //     0xa979dc: stur            w2, [x3, #0xb]
    // 0xa979e0: LoadField: r0 = r2->field_b
    //     0xa979e0: ldur            w0, [x2, #0xb]
    // 0xa979e4: r4 = LoadInt32Instr(r0)
    //     0xa979e4: sbfx            x4, x0, #1, #0x1f
    // 0xa979e8: stur            x4, [fp, #-0xc8]
    // 0xa979ec: StoreField: r3->field_f = r4
    //     0xa979ec: stur            x4, [x3, #0xf]
    // 0xa979f0: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa979f0: stur            xzr, [x3, #0x17]
    // 0xa979f4: CheckStackOverflow
    //     0xa979f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa979f8: cmp             SP, x16
    //     0xa979fc: b.ls            #0xa97d90
    // 0xa97a00: LoadField: r0 = r2->field_b
    //     0xa97a00: ldur            w0, [x2, #0xb]
    // 0xa97a04: r1 = LoadInt32Instr(r0)
    //     0xa97a04: sbfx            x1, x0, #1, #0x1f
    // 0xa97a08: cmp             x4, x1
    // 0xa97a0c: b.ne            #0xa97d48
    // 0xa97a10: ArrayLoad: r5 = r3[0]  ; List_8
    //     0xa97a10: ldur            x5, [x3, #0x17]
    // 0xa97a14: cmp             x5, x1
    // 0xa97a18: b.ge            #0xa97af0
    // 0xa97a1c: mov             x0, x1
    // 0xa97a20: mov             x1, x5
    // 0xa97a24: cmp             x1, x0
    // 0xa97a28: b.hs            #0xa97d98
    // 0xa97a2c: LoadField: r0 = r2->field_f
    //     0xa97a2c: ldur            w0, [x2, #0xf]
    // 0xa97a30: DecompressPointer r0
    //     0xa97a30: add             x0, x0, HEAP, lsl #32
    // 0xa97a34: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xa97a34: add             x16, x0, x5, lsl #2
    //     0xa97a38: ldur            w6, [x16, #0xf]
    // 0xa97a3c: DecompressPointer r6
    //     0xa97a3c: add             x6, x6, HEAP, lsl #32
    // 0xa97a40: mov             x0, x6
    // 0xa97a44: stur            x6, [fp, #-0xc0]
    // 0xa97a48: StoreField: r3->field_1f = r0
    //     0xa97a48: stur            w0, [x3, #0x1f]
    //     0xa97a4c: ldurb           w16, [x3, #-1]
    //     0xa97a50: ldurb           w17, [x0, #-1]
    //     0xa97a54: and             x16, x17, x16, lsr #2
    //     0xa97a58: tst             x16, HEAP, lsr #32
    //     0xa97a5c: b.eq            #0xa97a64
    //     0xa97a60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa97a64: add             x0, x5, #1
    // 0xa97a68: ArrayStore: r3[0] = r0  ; List_8
    //     0xa97a68: stur            x0, [x3, #0x17]
    // 0xa97a6c: LoadField: r0 = r6->field_b
    //     0xa97a6c: ldur            w0, [x6, #0xb]
    // 0xa97a70: DecompressPointer r0
    //     0xa97a70: add             x0, x0, HEAP, lsl #32
    // 0xa97a74: LoadField: r1 = r0->field_b
    //     0xa97a74: ldur            w1, [x0, #0xb]
    // 0xa97a78: DecompressPointer r1
    //     0xa97a78: add             x1, x1, HEAP, lsl #32
    // 0xa97a7c: LoadField: r0 = r1->field_7
    //     0xa97a7c: ldur            w0, [x1, #7]
    // 0xa97a80: DecompressPointer r0
    //     0xa97a80: add             x0, x0, HEAP, lsl #32
    // 0xa97a84: mov             x1, x0
    // 0xa97a88: r0 = last()
    //     0xa97a88: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa97a8c: ldur            x2, [fp, #-0xc0]
    // 0xa97a90: r1 = Null
    //     0xa97a90: mov             x1, NULL
    // 0xa97a94: stur            x0, [fp, #-0xd8]
    // 0xa97a98: r0 = UserModel.fromFirestore()
    //     0xa97a98: bl              #0x8fe49c  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0xa97a9c: ldur            x1, [fp, #-0xb0]
    // 0xa97aa0: ldur            x2, [fp, #-0xd8]
    // 0xa97aa4: stur            x0, [fp, #-0xe0]
    // 0xa97aa8: r0 = _hashCode()
    //     0xa97aa8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa97aac: mov             x2, x0
    // 0xa97ab0: r0 = BoxInt64Instr(r2)
    //     0xa97ab0: sbfiz           x0, x2, #1, #0x1f
    //     0xa97ab4: cmp             x2, x0, asr #1
    //     0xa97ab8: b.eq            #0xa97ac4
    //     0xa97abc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa97ac0: stur            x2, [x0, #7]
    // 0xa97ac4: ldur            x1, [fp, #-0xb0]
    // 0xa97ac8: ldur            x2, [fp, #-0xd8]
    // 0xa97acc: ldur            x3, [fp, #-0xe0]
    // 0xa97ad0: mov             x5, x0
    // 0xa97ad4: r0 = _set()
    //     0xa97ad4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa97ad8: b               #0xa97ae0
    // 0xa97adc: sub             SP, fp, #0xf0
    // 0xa97ae0: ldur            x2, [fp, #-0xb8]
    // 0xa97ae4: ldur            x3, [fp, #-0xd0]
    // 0xa97ae8: ldur            x4, [fp, #-0xc8]
    // 0xa97aec: b               #0xa979f4
    // 0xa97af0: mov             x0, x3
    // 0xa97af4: StoreField: r0->field_1f = rNULL
    //     0xa97af4: stur            NULL, [x0, #0x1f]
    // 0xa97af8: ldur            x0, [fp, #-0xa0]
    // 0xa97afc: r1 = LoadInt32Instr(r0)
    //     0xa97afc: sbfx            x1, x0, #1, #0x1f
    // 0xa97b00: cmp             x1, #3
    // 0xa97b04: b.lt            #0xa97cf4
    // 0xa97b08: ldur            x0, [fp, #-0xa8]
    // 0xa97b0c: r1 = Null
    //     0xa97b0c: mov             x1, NULL
    // 0xa97b10: r2 = 4
    //     0xa97b10: mov             x2, #4
    // 0xa97b14: r0 = AllocateArray()
    //     0xa97b14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa97b18: mov             x1, x0
    // 0xa97b1c: ldur            x0, [fp, #-0xa8]
    // 0xa97b20: StoreField: r1->field_f = r0
    //     0xa97b20: stur            w0, [x1, #0xf]
    // 0xa97b24: r16 = ""
    //     0xa97b24: add             x16, PP, #0x55, lsl #12  ; [pp+0x55130] ""
    //     0xa97b28: ldr             x16, [x16, #0x130]
    // 0xa97b2c: StoreField: r1->field_13 = r16
    //     0xa97b2c: stur            w16, [x1, #0x13]
    // 0xa97b30: str             x1, [SP]
    // 0xa97b34: r0 = _interpolate()
    //     0xa97b34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa97b38: stur            x0, [fp, #-0xa0]
    // 0xa97b3c: ldur            x16, [fp, #-0xa8]
    // 0xa97b40: str             x16, [SP]
    // 0xa97b44: ldur            x1, [fp, #-0x98]
    // 0xa97b48: r2 = "ballTag"
    //     0xa97b48: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] "ballTag"
    //     0xa97b4c: ldr             x2, [x2, #0x368]
    // 0xa97b50: r4 = const [0, 0x3, 0x1, 0x2, isGreaterThanOrEqualTo, 0x2, null]
    //     0xa97b50: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e50] List(7) [0, 0x3, 0x1, 0x2, "isGreaterThanOrEqualTo", 0x2, Null]
    //     0xa97b54: ldr             x4, [x4, #0xe50]
    // 0xa97b58: r0 = where()
    //     0xa97b58: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0xa97b5c: ldur            x16, [fp, #-0xa0]
    // 0xa97b60: str             x16, [SP]
    // 0xa97b64: mov             x1, x0
    // 0xa97b68: r2 = "ballTag"
    //     0xa97b68: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] "ballTag"
    //     0xa97b6c: ldr             x2, [x2, #0x368]
    // 0xa97b70: r4 = const [0, 0x3, 0x1, 0x2, isLessThanOrEqualTo, 0x2, null]
    //     0xa97b70: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e58] List(7) [0, 0x3, 0x1, 0x2, "isLessThanOrEqualTo", 0x2, Null]
    //     0xa97b74: ldr             x4, [x4, #0xe58]
    // 0xa97b78: r0 = where()
    //     0xa97b78: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0xa97b7c: mov             x1, x0
    // 0xa97b80: r2 = "ballTag"
    //     0xa97b80: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] "ballTag"
    //     0xa97b84: ldr             x2, [x2, #0x368]
    // 0xa97b88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa97b88: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa97b8c: r0 = orderBy()
    //     0xa97b8c: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0xa97b90: mov             x1, x0
    // 0xa97b94: r2 = 40
    //     0xa97b94: mov             x2, #0x28
    // 0xa97b98: r0 = limit()
    //     0xa97b98: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0xa97b9c: mov             x1, x0
    // 0xa97ba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa97ba0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa97ba4: r0 = get()
    //     0xa97ba4: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0xa97ba8: mov             x1, x0
    // 0xa97bac: stur            x1, [fp, #-0x98]
    // 0xa97bb0: r0 = Await()
    //     0xa97bb0: bl              #0x60ad4c  ; AwaitStub
    // 0xa97bb4: mov             x1, x0
    // 0xa97bb8: r0 = docs()
    //     0xa97bb8: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa97bbc: stur            x0, [fp, #-0x98]
    // 0xa97bc0: LoadField: r1 = r0->field_7
    //     0xa97bc0: ldur            w1, [x0, #7]
    // 0xa97bc4: DecompressPointer r1
    //     0xa97bc4: add             x1, x1, HEAP, lsl #32
    // 0xa97bc8: r0 = ListIterator()
    //     0xa97bc8: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xa97bcc: mov             x3, x0
    // 0xa97bd0: ldur            x2, [fp, #-0x98]
    // 0xa97bd4: stur            x3, [fp, #-0xa8]
    // 0xa97bd8: StoreField: r3->field_b = r2
    //     0xa97bd8: stur            w2, [x3, #0xb]
    // 0xa97bdc: LoadField: r0 = r2->field_b
    //     0xa97bdc: ldur            w0, [x2, #0xb]
    // 0xa97be0: r4 = LoadInt32Instr(r0)
    //     0xa97be0: sbfx            x4, x0, #1, #0x1f
    // 0xa97be4: stur            x4, [fp, #-0xc8]
    // 0xa97be8: StoreField: r3->field_f = r4
    //     0xa97be8: stur            x4, [x3, #0xf]
    // 0xa97bec: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa97bec: stur            xzr, [x3, #0x17]
    // 0xa97bf0: CheckStackOverflow
    //     0xa97bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97bf4: cmp             SP, x16
    //     0xa97bf8: b.ls            #0xa97d9c
    // 0xa97bfc: LoadField: r0 = r2->field_b
    //     0xa97bfc: ldur            w0, [x2, #0xb]
    // 0xa97c00: r1 = LoadInt32Instr(r0)
    //     0xa97c00: sbfx            x1, x0, #1, #0x1f
    // 0xa97c04: cmp             x4, x1
    // 0xa97c08: b.ne            #0xa97d68
    // 0xa97c0c: ArrayLoad: r5 = r3[0]  ; List_8
    //     0xa97c0c: ldur            x5, [x3, #0x17]
    // 0xa97c10: cmp             x5, x1
    // 0xa97c14: b.ge            #0xa97cec
    // 0xa97c18: mov             x0, x1
    // 0xa97c1c: mov             x1, x5
    // 0xa97c20: cmp             x1, x0
    // 0xa97c24: b.hs            #0xa97da4
    // 0xa97c28: LoadField: r0 = r2->field_f
    //     0xa97c28: ldur            w0, [x2, #0xf]
    // 0xa97c2c: DecompressPointer r0
    //     0xa97c2c: add             x0, x0, HEAP, lsl #32
    // 0xa97c30: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xa97c30: add             x16, x0, x5, lsl #2
    //     0xa97c34: ldur            w6, [x16, #0xf]
    // 0xa97c38: DecompressPointer r6
    //     0xa97c38: add             x6, x6, HEAP, lsl #32
    // 0xa97c3c: mov             x0, x6
    // 0xa97c40: stur            x6, [fp, #-0xa0]
    // 0xa97c44: StoreField: r3->field_1f = r0
    //     0xa97c44: stur            w0, [x3, #0x1f]
    //     0xa97c48: ldurb           w16, [x3, #-1]
    //     0xa97c4c: ldurb           w17, [x0, #-1]
    //     0xa97c50: and             x16, x17, x16, lsr #2
    //     0xa97c54: tst             x16, HEAP, lsr #32
    //     0xa97c58: b.eq            #0xa97c60
    //     0xa97c5c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa97c60: add             x0, x5, #1
    // 0xa97c64: ArrayStore: r3[0] = r0  ; List_8
    //     0xa97c64: stur            x0, [x3, #0x17]
    // 0xa97c68: LoadField: r0 = r6->field_b
    //     0xa97c68: ldur            w0, [x6, #0xb]
    // 0xa97c6c: DecompressPointer r0
    //     0xa97c6c: add             x0, x0, HEAP, lsl #32
    // 0xa97c70: LoadField: r1 = r0->field_b
    //     0xa97c70: ldur            w1, [x0, #0xb]
    // 0xa97c74: DecompressPointer r1
    //     0xa97c74: add             x1, x1, HEAP, lsl #32
    // 0xa97c78: LoadField: r0 = r1->field_7
    //     0xa97c78: ldur            w0, [x1, #7]
    // 0xa97c7c: DecompressPointer r0
    //     0xa97c7c: add             x0, x0, HEAP, lsl #32
    // 0xa97c80: mov             x1, x0
    // 0xa97c84: r0 = last()
    //     0xa97c84: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa97c88: ldur            x2, [fp, #-0xa0]
    // 0xa97c8c: r1 = Null
    //     0xa97c8c: mov             x1, NULL
    // 0xa97c90: stur            x0, [fp, #-0xc0]
    // 0xa97c94: r0 = UserModel.fromFirestore()
    //     0xa97c94: bl              #0x8fe49c  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0xa97c98: ldur            x1, [fp, #-0xb0]
    // 0xa97c9c: ldur            x2, [fp, #-0xc0]
    // 0xa97ca0: stur            x0, [fp, #-0xd0]
    // 0xa97ca4: r0 = _hashCode()
    //     0xa97ca4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa97ca8: mov             x2, x0
    // 0xa97cac: r0 = BoxInt64Instr(r2)
    //     0xa97cac: sbfiz           x0, x2, #1, #0x1f
    //     0xa97cb0: cmp             x2, x0, asr #1
    //     0xa97cb4: b.eq            #0xa97cc0
    //     0xa97cb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa97cbc: stur            x2, [x0, #7]
    // 0xa97cc0: ldur            x1, [fp, #-0xb0]
    // 0xa97cc4: ldur            x2, [fp, #-0xc0]
    // 0xa97cc8: ldur            x3, [fp, #-0xd0]
    // 0xa97ccc: mov             x5, x0
    // 0xa97cd0: r0 = _set()
    //     0xa97cd0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa97cd4: b               #0xa97cdc
    // 0xa97cd8: sub             SP, fp, #0xf0
    // 0xa97cdc: ldur            x2, [fp, #-0x98]
    // 0xa97ce0: ldur            x3, [fp, #-0xa8]
    // 0xa97ce4: ldur            x4, [fp, #-0xc8]
    // 0xa97ce8: b               #0xa97bf0
    // 0xa97cec: mov             x0, x3
    // 0xa97cf0: StoreField: r0->field_1f = rNULL
    //     0xa97cf0: stur            NULL, [x0, #0x1f]
    // 0xa97cf4: ldur            x0, [fp, #-0xb0]
    // 0xa97cf8: LoadField: r2 = r0->field_7
    //     0xa97cf8: ldur            w2, [x0, #7]
    // 0xa97cfc: DecompressPointer r2
    //     0xa97cfc: add             x2, x2, HEAP, lsl #32
    // 0xa97d00: r1 = Null
    //     0xa97d00: mov             x1, NULL
    // 0xa97d04: r3 = <X1>
    //     0xa97d04: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xa97d08: r0 = Null
    //     0xa97d08: mov             x0, NULL
    // 0xa97d0c: cmp             x2, x0
    // 0xa97d10: b.eq            #0xa97d20
    // 0xa97d14: r30 = InstantiateTypeArgumentsStub
    //     0xa97d14: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xa97d18: LoadField: r30 = r30->field_7
    //     0xa97d18: ldur            lr, [lr, #7]
    // 0xa97d1c: blr             lr
    // 0xa97d20: mov             x1, x0
    // 0xa97d24: stur            x0, [fp, #-0xa0]
    // 0xa97d28: r0 = _CompactValuesIterable()
    //     0xa97d28: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa97d2c: mov             x1, x0
    // 0xa97d30: ldur            x0, [fp, #-0xb0]
    // 0xa97d34: StoreField: r1->field_b = r0
    //     0xa97d34: stur            w0, [x1, #0xb]
    // 0xa97d38: mov             x2, x1
    // 0xa97d3c: ldur            x1, [fp, #-0xa0]
    // 0xa97d40: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xa97d40: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xa97d44: r0 = ReturnAsyncNotFuture()
    //     0xa97d44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa97d48: mov             x0, x2
    // 0xa97d4c: r0 = ConcurrentModificationError()
    //     0xa97d4c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa97d50: mov             x1, x0
    // 0xa97d54: ldur            x0, [fp, #-0xb8]
    // 0xa97d58: StoreField: r1->field_b = r0
    //     0xa97d58: stur            w0, [x1, #0xb]
    // 0xa97d5c: mov             x0, x1
    // 0xa97d60: r0 = Throw()
    //     0xa97d60: bl              #0xe54334  ; ThrowStub
    // 0xa97d64: brk             #0
    // 0xa97d68: mov             x0, x2
    // 0xa97d6c: r0 = ConcurrentModificationError()
    //     0xa97d6c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa97d70: mov             x1, x0
    // 0xa97d74: ldur            x0, [fp, #-0x98]
    // 0xa97d78: StoreField: r1->field_b = r0
    //     0xa97d78: stur            w0, [x1, #0xb]
    // 0xa97d7c: mov             x0, x1
    // 0xa97d80: r0 = Throw()
    //     0xa97d80: bl              #0xe54334  ; ThrowStub
    // 0xa97d84: brk             #0
    // 0xa97d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97d8c: b               #0xa978fc
    // 0xa97d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97d94: b               #0xa97a00
    // 0xa97d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa97d98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa97d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97da0: b               #0xa97bfc
    // 0xa97da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa97da4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _fetchUsersMatchingName(/* No info */) async {
    // ** addr: 0xa97dfc, size: 0x78c
    // 0xa97dfc: EnterFrame
    //     0xa97dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa97e00: mov             fp, SP
    // 0xa97e04: AllocStack(0x118)
    //     0xa97e04: sub             SP, SP, #0x118
    // 0xa97e08: SetupParameters(UserDiscoveryManager this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0xa97e08: stur            NULL, [fp, #-8]
    //     0xa97e0c: stur            x1, [fp, #-0xa8]
    //     0xa97e10: mov             x16, x2
    //     0xa97e14: mov             x2, x1
    //     0xa97e18: mov             x1, x16
    //     0xa97e1c: stur            x1, [fp, #-0xb0]
    // 0xa97e20: CheckStackOverflow
    //     0xa97e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97e24: cmp             SP, x16
    //     0xa97e28: b.ls            #0xa98558
    // 0xa97e2c: InitAsync() -> Future<List<UserModel>>
    //     0xa97e2c: add             x0, PP, #0x14, lsl #12  ; [pp+0x140f8] TypeArguments: <List<UserModel>>
    //     0xa97e30: ldr             x0, [x0, #0xf8]
    //     0xa97e34: bl              #0x60afc8  ; InitAsyncStub
    // 0xa97e38: ldur            x1, [fp, #-0xb0]
    // 0xa97e3c: r0 = _uniqueNameSearchCandidates()
    //     0xa97e3c: bl              #0xa98588  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::_uniqueNameSearchCandidates
    // 0xa97e40: stur            x0, [fp, #-0xb8]
    // 0xa97e44: r16 = <String, UserModel>
    //     0xa97e44: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <String, UserModel>
    //     0xa97e48: ldr             x16, [x16, #0xa8]
    // 0xa97e4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa97e50: stp             lr, x16, [SP]
    // 0xa97e54: r0 = Map._fromLiteral()
    //     0xa97e54: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa97e58: mov             x3, x0
    // 0xa97e5c: ldur            x0, [fp, #-0xa8]
    // 0xa97e60: stur            x3, [fp, #-0xc0]
    // 0xa97e64: LoadField: r1 = r0->field_b
    //     0xa97e64: ldur            w1, [x0, #0xb]
    // 0xa97e68: DecompressPointer r1
    //     0xa97e68: add             x1, x1, HEAP, lsl #32
    // 0xa97e6c: r2 = "users"
    //     0xa97e6c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0xa97e70: ldr             x2, [x2, #0x108]
    // 0xa97e74: r0 = collection()
    //     0xa97e74: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa97e78: mov             x3, x0
    // 0xa97e7c: ldur            x2, [fp, #-0xb8]
    // 0xa97e80: stur            x3, [fp, #-0xa8]
    // 0xa97e84: r0 = LoadClassIdInstr(r2)
    //     0xa97e84: ldur            x0, [x2, #-1]
    //     0xa97e88: ubfx            x0, x0, #0xc, #0x14
    // 0xa97e8c: mov             x1, x2
    // 0xa97e90: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa97e90: mov             x17, #0xcf1d
    //     0xa97e94: add             lr, x0, x17
    //     0xa97e98: ldr             lr, [x21, lr, lsl #3]
    //     0xa97e9c: blr             lr
    // 0xa97ea0: mov             x2, x0
    // 0xa97ea4: stur            x2, [fp, #-0xc8]
    // 0xa97ea8: CheckStackOverflow
    //     0xa97ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97eac: cmp             SP, x16
    //     0xa97eb0: b.ls            #0xa98560
    // 0xa97eb4: r0 = LoadClassIdInstr(r2)
    //     0xa97eb4: ldur            x0, [x2, #-1]
    //     0xa97eb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa97ebc: mov             x1, x2
    // 0xa97ec0: r0 = GDT[cid_x0 + 0x545]()
    //     0xa97ec0: add             lr, x0, #0x545
    //     0xa97ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xa97ec8: blr             lr
    // 0xa97ecc: tbnz            w0, #4, #0xa98144
    // 0xa97ed0: ldur            x2, [fp, #-0xc8]
    // 0xa97ed4: r0 = LoadClassIdInstr(r2)
    //     0xa97ed4: ldur            x0, [x2, #-1]
    //     0xa97ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xa97edc: mov             x1, x2
    // 0xa97ee0: r0 = GDT[cid_x0 + 0x585]()
    //     0xa97ee0: add             lr, x0, #0x585
    //     0xa97ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xa97ee8: blr             lr
    // 0xa97eec: str             x0, [SP]
    // 0xa97ef0: ldur            x1, [fp, #-0xa8]
    // 0xa97ef4: r2 = "name"
    //     0xa97ef4: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xa97ef8: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0xa97ef8: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0xa97efc: ldr             x4, [x4, #0x4d0]
    // 0xa97f00: r0 = where()
    //     0xa97f00: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0xa97f04: LoadField: r3 = r0->field_7
    //     0xa97f04: ldur            w3, [x0, #7]
    // 0xa97f08: DecompressPointer r3
    //     0xa97f08: add             x3, x3, HEAP, lsl #32
    // 0xa97f0c: stur            x3, [fp, #-0xd0]
    // 0xa97f10: LoadField: r1 = r0->field_b
    //     0xa97f10: ldur            w1, [x0, #0xb]
    // 0xa97f14: DecompressPointer r1
    //     0xa97f14: add             x1, x1, HEAP, lsl #32
    // 0xa97f18: r2 = 10
    //     0xa97f18: mov             x2, #0xa
    // 0xa97f1c: r0 = limit()
    //     0xa97f1c: bl              #0x713f68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0xa97f20: stur            x0, [fp, #-0xd8]
    // 0xa97f24: r0 = _JsonQuery()
    //     0xa97f24: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0xa97f28: mov             x1, x0
    // 0xa97f2c: ldur            x2, [fp, #-0xd0]
    // 0xa97f30: ldur            x3, [fp, #-0xd8]
    // 0xa97f34: stur            x0, [fp, #-0xd0]
    // 0xa97f38: r0 = _JsonQuery()
    //     0xa97f38: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0xa97f3c: ldur            x1, [fp, #-0xd0]
    // 0xa97f40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa97f40: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa97f44: r0 = get()
    //     0xa97f44: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0xa97f48: mov             x1, x0
    // 0xa97f4c: stur            x1, [fp, #-0xd0]
    // 0xa97f50: r0 = Await()
    //     0xa97f50: bl              #0x60ad4c  ; AwaitStub
    // 0xa97f54: stur            x0, [fp, #-0xd0]
    // 0xa97f58: r1 = 1
    //     0xa97f58: mov             x1, #1
    // 0xa97f5c: r0 = AllocateContext()
    //     0xa97f5c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa97f60: mov             x1, x0
    // 0xa97f64: ldur            x0, [fp, #-0xd0]
    // 0xa97f68: StoreField: r1->field_f = r0
    //     0xa97f68: stur            w0, [x1, #0xf]
    // 0xa97f6c: LoadField: r2 = r0->field_b
    //     0xa97f6c: ldur            w2, [x0, #0xb]
    // 0xa97f70: DecompressPointer r2
    //     0xa97f70: add             x2, x2, HEAP, lsl #32
    // 0xa97f74: LoadField: r0 = r2->field_7
    //     0xa97f74: ldur            w0, [x2, #7]
    // 0xa97f78: DecompressPointer r0
    //     0xa97f78: add             x0, x0, HEAP, lsl #32
    // 0xa97f7c: mov             x2, x1
    // 0xa97f80: stur            x0, [fp, #-0xd0]
    // 0xa97f84: r1 = Function '<anonymous closure>':.
    //     0xa97f84: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0xa97f88: ldr             x1, [x1, #0x5f0]
    // 0xa97f8c: r0 = AllocateClosure()
    //     0xa97f8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa97f90: r16 = <_JsonQueryDocumentSnapshot>
    //     0xa97f90: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0xa97f94: ldr             x16, [x16, #0x5f8]
    // 0xa97f98: ldur            lr, [fp, #-0xd0]
    // 0xa97f9c: stp             lr, x16, [SP, #8]
    // 0xa97fa0: str             x0, [SP]
    // 0xa97fa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa97fa4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa97fa8: r0 = map()
    //     0xa97fa8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa97fac: LoadField: r1 = r0->field_7
    //     0xa97fac: ldur            w1, [x0, #7]
    // 0xa97fb0: DecompressPointer r1
    //     0xa97fb0: add             x1, x1, HEAP, lsl #32
    // 0xa97fb4: mov             x2, x0
    // 0xa97fb8: r0 = _GrowableList.of()
    //     0xa97fb8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa97fbc: stur            x0, [fp, #-0xd8]
    // 0xa97fc0: LoadField: r2 = r0->field_7
    //     0xa97fc0: ldur            w2, [x0, #7]
    // 0xa97fc4: DecompressPointer r2
    //     0xa97fc4: add             x2, x2, HEAP, lsl #32
    // 0xa97fc8: mov             x1, x2
    // 0xa97fcc: stur            x2, [fp, #-0xd0]
    // 0xa97fd0: r0 = ListIterator()
    //     0xa97fd0: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xa97fd4: mov             x4, x0
    // 0xa97fd8: ldur            x3, [fp, #-0xd8]
    // 0xa97fdc: stur            x4, [fp, #-0xf0]
    // 0xa97fe0: StoreField: r4->field_b = r3
    //     0xa97fe0: stur            w3, [x4, #0xb]
    // 0xa97fe4: LoadField: r0 = r3->field_b
    //     0xa97fe4: ldur            w0, [x3, #0xb]
    // 0xa97fe8: r5 = LoadInt32Instr(r0)
    //     0xa97fe8: sbfx            x5, x0, #1, #0x1f
    // 0xa97fec: stur            x5, [fp, #-0xe8]
    // 0xa97ff0: StoreField: r4->field_f = r5
    //     0xa97ff0: stur            x5, [x4, #0xf]
    // 0xa97ff4: ArrayStore: r4[0] = rZR  ; List_8
    //     0xa97ff4: stur            xzr, [x4, #0x17]
    // 0xa97ff8: CheckStackOverflow
    //     0xa97ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97ffc: cmp             SP, x16
    //     0xa98000: b.ls            #0xa98568
    // 0xa98004: LoadField: r0 = r3->field_b
    //     0xa98004: ldur            w0, [x3, #0xb]
    // 0xa98008: r1 = LoadInt32Instr(r0)
    //     0xa98008: sbfx            x1, x0, #1, #0x1f
    // 0xa9800c: cmp             x5, x1
    // 0xa98010: b.ne            #0xa98518
    // 0xa98014: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xa98014: ldur            x2, [x4, #0x17]
    // 0xa98018: cmp             x2, x1
    // 0xa9801c: b.ge            #0xa98134
    // 0xa98020: mov             x0, x1
    // 0xa98024: mov             x1, x2
    // 0xa98028: cmp             x1, x0
    // 0xa9802c: b.hs            #0xa98570
    // 0xa98030: LoadField: r0 = r3->field_f
    //     0xa98030: ldur            w0, [x3, #0xf]
    // 0xa98034: DecompressPointer r0
    //     0xa98034: add             x0, x0, HEAP, lsl #32
    // 0xa98038: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa98038: add             x16, x0, x2, lsl #2
    //     0xa9803c: ldur            w6, [x16, #0xf]
    // 0xa98040: DecompressPointer r6
    //     0xa98040: add             x6, x6, HEAP, lsl #32
    // 0xa98044: mov             x0, x6
    // 0xa98048: stur            x6, [fp, #-0xe0]
    // 0xa9804c: StoreField: r4->field_1f = r0
    //     0xa9804c: stur            w0, [x4, #0x1f]
    //     0xa98050: tbz             w0, #0, #0xa9806c
    //     0xa98054: ldurb           w16, [x4, #-1]
    //     0xa98058: ldurb           w17, [x0, #-1]
    //     0xa9805c: and             x16, x17, x16, lsr #2
    //     0xa98060: tst             x16, HEAP, lsr #32
    //     0xa98064: b.eq            #0xa9806c
    //     0xa98068: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa9806c: add             x0, x2, #1
    // 0xa98070: ArrayStore: r4[0] = r0  ; List_8
    //     0xa98070: stur            x0, [x4, #0x17]
    // 0xa98074: cmp             w6, NULL
    // 0xa98078: b.ne            #0xa980ac
    // 0xa9807c: mov             x0, x6
    // 0xa98080: ldur            x2, [fp, #-0xd0]
    // 0xa98084: r1 = Null
    //     0xa98084: mov             x1, NULL
    // 0xa98088: cmp             w2, NULL
    // 0xa9808c: b.eq            #0xa980ac
    // 0xa98090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa98090: ldur            w4, [x2, #0x17]
    // 0xa98094: DecompressPointer r4
    //     0xa98094: add             x4, x4, HEAP, lsl #32
    // 0xa98098: r8 = X0
    //     0xa98098: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa9809c: LoadField: r9 = r4->field_7
    //     0xa9809c: ldur            x9, [x4, #7]
    // 0xa980a0: r3 = Null
    //     0xa980a0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55138] Null
    //     0xa980a4: ldr             x3, [x3, #0x138]
    // 0xa980a8: blr             x9
    // 0xa980ac: ldur            x2, [fp, #-0xe0]
    // 0xa980b0: LoadField: r0 = r2->field_b
    //     0xa980b0: ldur            w0, [x2, #0xb]
    // 0xa980b4: DecompressPointer r0
    //     0xa980b4: add             x0, x0, HEAP, lsl #32
    // 0xa980b8: LoadField: r1 = r0->field_b
    //     0xa980b8: ldur            w1, [x0, #0xb]
    // 0xa980bc: DecompressPointer r1
    //     0xa980bc: add             x1, x1, HEAP, lsl #32
    // 0xa980c0: LoadField: r0 = r1->field_7
    //     0xa980c0: ldur            w0, [x1, #7]
    // 0xa980c4: DecompressPointer r0
    //     0xa980c4: add             x0, x0, HEAP, lsl #32
    // 0xa980c8: mov             x1, x0
    // 0xa980cc: r0 = last()
    //     0xa980cc: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa980d0: ldur            x2, [fp, #-0xe0]
    // 0xa980d4: r1 = Null
    //     0xa980d4: mov             x1, NULL
    // 0xa980d8: stur            x0, [fp, #-0xf8]
    // 0xa980dc: r0 = UserModel.fromFirestore()
    //     0xa980dc: bl              #0x8fe49c  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0xa980e0: ldur            x1, [fp, #-0xc0]
    // 0xa980e4: ldur            x2, [fp, #-0xf8]
    // 0xa980e8: stur            x0, [fp, #-0x100]
    // 0xa980ec: r0 = _hashCode()
    //     0xa980ec: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa980f0: mov             x2, x0
    // 0xa980f4: r0 = BoxInt64Instr(r2)
    //     0xa980f4: sbfiz           x0, x2, #1, #0x1f
    //     0xa980f8: cmp             x2, x0, asr #1
    //     0xa980fc: b.eq            #0xa98108
    //     0xa98100: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa98104: stur            x2, [x0, #7]
    // 0xa98108: ldur            x1, [fp, #-0xc0]
    // 0xa9810c: ldur            x2, [fp, #-0xf8]
    // 0xa98110: ldur            x3, [fp, #-0x100]
    // 0xa98114: mov             x5, x0
    // 0xa98118: r0 = _set()
    //     0xa98118: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa9811c: b               #0xa98124
    // 0xa98120: sub             SP, fp, #0x118
    // 0xa98124: ldur            x4, [fp, #-0xf0]
    // 0xa98128: ldur            x3, [fp, #-0xd8]
    // 0xa9812c: ldur            x5, [fp, #-0xe8]
    // 0xa98130: b               #0xa97ff8
    // 0xa98134: mov             x0, x4
    // 0xa98138: StoreField: r0->field_1f = rNULL
    //     0xa98138: stur            NULL, [x0, #0x1f]
    // 0xa9813c: ldur            x2, [fp, #-0xc8]
    // 0xa98140: b               #0xa97ea8
    // 0xa98144: ldur            x0, [fp, #-0xb0]
    // 0xa98148: LoadField: r1 = r0->field_7
    //     0xa98148: ldur            w1, [x0, #7]
    // 0xa9814c: r0 = LoadInt32Instr(r1)
    //     0xa9814c: sbfx            x0, x1, #1, #0x1f
    // 0xa98150: cmp             x0, #2
    // 0xa98154: b.ge            #0xa981a4
    // 0xa98158: ldur            x0, [fp, #-0xc0]
    // 0xa9815c: LoadField: r2 = r0->field_7
    //     0xa9815c: ldur            w2, [x0, #7]
    // 0xa98160: DecompressPointer r2
    //     0xa98160: add             x2, x2, HEAP, lsl #32
    // 0xa98164: r1 = Null
    //     0xa98164: mov             x1, NULL
    // 0xa98168: r3 = <X1>
    //     0xa98168: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xa9816c: r0 = Null
    //     0xa9816c: mov             x0, NULL
    // 0xa98170: cmp             x2, x0
    // 0xa98174: b.eq            #0xa98184
    // 0xa98178: r30 = InstantiateTypeArgumentsStub
    //     0xa98178: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xa9817c: LoadField: r30 = r30->field_7
    //     0xa9817c: ldur            lr, [lr, #7]
    // 0xa98180: blr             lr
    // 0xa98184: mov             x1, x0
    // 0xa98188: r0 = _CompactValuesIterable()
    //     0xa98188: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa9818c: ldur            x2, [fp, #-0xc0]
    // 0xa98190: StoreField: r0->field_b = r2
    //     0xa98190: stur            w2, [x0, #0xb]
    // 0xa98194: mov             x1, x0
    // 0xa98198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa98198: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9819c: r0 = toList()
    //     0xa9819c: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0xa981a0: r0 = ReturnAsyncNotFuture()
    //     0xa981a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa981a4: ldur            x1, [fp, #-0xb8]
    // 0xa981a8: ldur            x2, [fp, #-0xc0]
    // 0xa981ac: r0 = LoadClassIdInstr(r1)
    //     0xa981ac: ldur            x0, [x1, #-1]
    //     0xa981b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa981b4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa981b4: mov             x17, #0xcf1d
    //     0xa981b8: add             lr, x0, x17
    //     0xa981bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa981c0: blr             lr
    // 0xa981c4: mov             x2, x0
    // 0xa981c8: stur            x2, [fp, #-0xb0]
    // 0xa981cc: CheckStackOverflow
    //     0xa981cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa981d0: cmp             SP, x16
    //     0xa981d4: b.ls            #0xa98574
    // 0xa981d8: r0 = LoadClassIdInstr(r2)
    //     0xa981d8: ldur            x0, [x2, #-1]
    //     0xa981dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa981e0: mov             x1, x2
    // 0xa981e4: r0 = GDT[cid_x0 + 0x545]()
    //     0xa981e4: add             lr, x0, #0x545
    //     0xa981e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa981ec: blr             lr
    // 0xa981f0: tbnz            w0, #4, #0xa984cc
    // 0xa981f4: ldur            x2, [fp, #-0xb0]
    // 0xa981f8: r0 = LoadClassIdInstr(r2)
    //     0xa981f8: ldur            x0, [x2, #-1]
    //     0xa981fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa98200: mov             x1, x2
    // 0xa98204: r0 = GDT[cid_x0 + 0x585]()
    //     0xa98204: add             lr, x0, #0x585
    //     0xa98208: ldr             lr, [x21, lr, lsl #3]
    //     0xa9820c: blr             lr
    // 0xa98210: r1 = Null
    //     0xa98210: mov             x1, NULL
    // 0xa98214: r2 = 4
    //     0xa98214: mov             x2, #4
    // 0xa98218: stur            x0, [fp, #-0xb8]
    // 0xa9821c: r0 = AllocateArray()
    //     0xa9821c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa98220: mov             x1, x0
    // 0xa98224: ldur            x0, [fp, #-0xb8]
    // 0xa98228: StoreField: r1->field_f = r0
    //     0xa98228: stur            w0, [x1, #0xf]
    // 0xa9822c: r16 = ""
    //     0xa9822c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55130] ""
    //     0xa98230: ldr             x16, [x16, #0x130]
    // 0xa98234: StoreField: r1->field_13 = r16
    //     0xa98234: stur            w16, [x1, #0x13]
    // 0xa98238: str             x1, [SP]
    // 0xa9823c: r0 = _interpolate()
    //     0xa9823c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa98240: stur            x0, [fp, #-0xc8]
    // 0xa98244: ldur            x16, [fp, #-0xb8]
    // 0xa98248: str             x16, [SP]
    // 0xa9824c: ldur            x1, [fp, #-0xa8]
    // 0xa98250: r2 = "name"
    //     0xa98250: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xa98254: r4 = const [0, 0x3, 0x1, 0x2, isGreaterThanOrEqualTo, 0x2, null]
    //     0xa98254: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e50] List(7) [0, 0x3, 0x1, 0x2, "isGreaterThanOrEqualTo", 0x2, Null]
    //     0xa98258: ldr             x4, [x4, #0xe50]
    // 0xa9825c: r0 = where()
    //     0xa9825c: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0xa98260: ldur            x16, [fp, #-0xc8]
    // 0xa98264: str             x16, [SP]
    // 0xa98268: mov             x1, x0
    // 0xa9826c: r2 = "name"
    //     0xa9826c: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xa98270: r4 = const [0, 0x3, 0x1, 0x2, isLessThanOrEqualTo, 0x2, null]
    //     0xa98270: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e58] List(7) [0, 0x3, 0x1, 0x2, "isLessThanOrEqualTo", 0x2, Null]
    //     0xa98274: ldr             x4, [x4, #0xe58]
    // 0xa98278: r0 = where()
    //     0xa98278: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0xa9827c: mov             x1, x0
    // 0xa98280: r2 = "name"
    //     0xa98280: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xa98284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa98284: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa98288: r0 = orderBy()
    //     0xa98288: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0xa9828c: LoadField: r3 = r0->field_7
    //     0xa9828c: ldur            w3, [x0, #7]
    // 0xa98290: DecompressPointer r3
    //     0xa98290: add             x3, x3, HEAP, lsl #32
    // 0xa98294: stur            x3, [fp, #-0xb8]
    // 0xa98298: LoadField: r1 = r0->field_b
    //     0xa98298: ldur            w1, [x0, #0xb]
    // 0xa9829c: DecompressPointer r1
    //     0xa9829c: add             x1, x1, HEAP, lsl #32
    // 0xa982a0: r2 = 40
    //     0xa982a0: mov             x2, #0x28
    // 0xa982a4: r0 = limit()
    //     0xa982a4: bl              #0x713f68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0xa982a8: stur            x0, [fp, #-0xc8]
    // 0xa982ac: r0 = _JsonQuery()
    //     0xa982ac: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0xa982b0: mov             x1, x0
    // 0xa982b4: ldur            x2, [fp, #-0xb8]
    // 0xa982b8: ldur            x3, [fp, #-0xc8]
    // 0xa982bc: stur            x0, [fp, #-0xb8]
    // 0xa982c0: r0 = _JsonQuery()
    //     0xa982c0: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0xa982c4: ldur            x1, [fp, #-0xb8]
    // 0xa982c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa982c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa982cc: r0 = get()
    //     0xa982cc: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0xa982d0: mov             x1, x0
    // 0xa982d4: stur            x1, [fp, #-0xb8]
    // 0xa982d8: r0 = Await()
    //     0xa982d8: bl              #0x60ad4c  ; AwaitStub
    // 0xa982dc: stur            x0, [fp, #-0xb8]
    // 0xa982e0: r1 = 1
    //     0xa982e0: mov             x1, #1
    // 0xa982e4: r0 = AllocateContext()
    //     0xa982e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa982e8: mov             x1, x0
    // 0xa982ec: ldur            x0, [fp, #-0xb8]
    // 0xa982f0: StoreField: r1->field_f = r0
    //     0xa982f0: stur            w0, [x1, #0xf]
    // 0xa982f4: LoadField: r2 = r0->field_b
    //     0xa982f4: ldur            w2, [x0, #0xb]
    // 0xa982f8: DecompressPointer r2
    //     0xa982f8: add             x2, x2, HEAP, lsl #32
    // 0xa982fc: LoadField: r0 = r2->field_7
    //     0xa982fc: ldur            w0, [x2, #7]
    // 0xa98300: DecompressPointer r0
    //     0xa98300: add             x0, x0, HEAP, lsl #32
    // 0xa98304: mov             x2, x1
    // 0xa98308: stur            x0, [fp, #-0xb8]
    // 0xa9830c: r1 = Function '<anonymous closure>':.
    //     0xa9830c: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0xa98310: ldr             x1, [x1, #0x5f0]
    // 0xa98314: r0 = AllocateClosure()
    //     0xa98314: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa98318: r16 = <_JsonQueryDocumentSnapshot>
    //     0xa98318: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0xa9831c: ldr             x16, [x16, #0x5f8]
    // 0xa98320: ldur            lr, [fp, #-0xb8]
    // 0xa98324: stp             lr, x16, [SP, #8]
    // 0xa98328: str             x0, [SP]
    // 0xa9832c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9832c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa98330: r0 = map()
    //     0xa98330: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa98334: LoadField: r1 = r0->field_7
    //     0xa98334: ldur            w1, [x0, #7]
    // 0xa98338: DecompressPointer r1
    //     0xa98338: add             x1, x1, HEAP, lsl #32
    // 0xa9833c: mov             x2, x0
    // 0xa98340: r0 = _GrowableList.of()
    //     0xa98340: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa98344: stur            x0, [fp, #-0xc8]
    // 0xa98348: LoadField: r2 = r0->field_7
    //     0xa98348: ldur            w2, [x0, #7]
    // 0xa9834c: DecompressPointer r2
    //     0xa9834c: add             x2, x2, HEAP, lsl #32
    // 0xa98350: mov             x1, x2
    // 0xa98354: stur            x2, [fp, #-0xb8]
    // 0xa98358: r0 = ListIterator()
    //     0xa98358: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xa9835c: mov             x4, x0
    // 0xa98360: ldur            x3, [fp, #-0xc8]
    // 0xa98364: stur            x4, [fp, #-0xe0]
    // 0xa98368: StoreField: r4->field_b = r3
    //     0xa98368: stur            w3, [x4, #0xb]
    // 0xa9836c: LoadField: r0 = r3->field_b
    //     0xa9836c: ldur            w0, [x3, #0xb]
    // 0xa98370: r5 = LoadInt32Instr(r0)
    //     0xa98370: sbfx            x5, x0, #1, #0x1f
    // 0xa98374: stur            x5, [fp, #-0xe8]
    // 0xa98378: StoreField: r4->field_f = r5
    //     0xa98378: stur            x5, [x4, #0xf]
    // 0xa9837c: ArrayStore: r4[0] = rZR  ; List_8
    //     0xa9837c: stur            xzr, [x4, #0x17]
    // 0xa98380: CheckStackOverflow
    //     0xa98380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98384: cmp             SP, x16
    //     0xa98388: b.ls            #0xa9857c
    // 0xa9838c: LoadField: r0 = r3->field_b
    //     0xa9838c: ldur            w0, [x3, #0xb]
    // 0xa98390: r1 = LoadInt32Instr(r0)
    //     0xa98390: sbfx            x1, x0, #1, #0x1f
    // 0xa98394: cmp             x5, x1
    // 0xa98398: b.ne            #0xa98538
    // 0xa9839c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xa9839c: ldur            x2, [x4, #0x17]
    // 0xa983a0: cmp             x2, x1
    // 0xa983a4: b.ge            #0xa984bc
    // 0xa983a8: mov             x0, x1
    // 0xa983ac: mov             x1, x2
    // 0xa983b0: cmp             x1, x0
    // 0xa983b4: b.hs            #0xa98584
    // 0xa983b8: LoadField: r0 = r3->field_f
    //     0xa983b8: ldur            w0, [x3, #0xf]
    // 0xa983bc: DecompressPointer r0
    //     0xa983bc: add             x0, x0, HEAP, lsl #32
    // 0xa983c0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa983c0: add             x16, x0, x2, lsl #2
    //     0xa983c4: ldur            w6, [x16, #0xf]
    // 0xa983c8: DecompressPointer r6
    //     0xa983c8: add             x6, x6, HEAP, lsl #32
    // 0xa983cc: mov             x0, x6
    // 0xa983d0: stur            x6, [fp, #-0xd0]
    // 0xa983d4: StoreField: r4->field_1f = r0
    //     0xa983d4: stur            w0, [x4, #0x1f]
    //     0xa983d8: tbz             w0, #0, #0xa983f4
    //     0xa983dc: ldurb           w16, [x4, #-1]
    //     0xa983e0: ldurb           w17, [x0, #-1]
    //     0xa983e4: and             x16, x17, x16, lsr #2
    //     0xa983e8: tst             x16, HEAP, lsr #32
    //     0xa983ec: b.eq            #0xa983f4
    //     0xa983f0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa983f4: add             x0, x2, #1
    // 0xa983f8: ArrayStore: r4[0] = r0  ; List_8
    //     0xa983f8: stur            x0, [x4, #0x17]
    // 0xa983fc: cmp             w6, NULL
    // 0xa98400: b.ne            #0xa98434
    // 0xa98404: mov             x0, x6
    // 0xa98408: ldur            x2, [fp, #-0xb8]
    // 0xa9840c: r1 = Null
    //     0xa9840c: mov             x1, NULL
    // 0xa98410: cmp             w2, NULL
    // 0xa98414: b.eq            #0xa98434
    // 0xa98418: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa98418: ldur            w4, [x2, #0x17]
    // 0xa9841c: DecompressPointer r4
    //     0xa9841c: add             x4, x4, HEAP, lsl #32
    // 0xa98420: r8 = X0
    //     0xa98420: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa98424: LoadField: r9 = r4->field_7
    //     0xa98424: ldur            x9, [x4, #7]
    // 0xa98428: r3 = Null
    //     0xa98428: add             x3, PP, #0x55, lsl #12  ; [pp+0x55148] Null
    //     0xa9842c: ldr             x3, [x3, #0x148]
    // 0xa98430: blr             x9
    // 0xa98434: ldur            x2, [fp, #-0xd0]
    // 0xa98438: LoadField: r0 = r2->field_b
    //     0xa98438: ldur            w0, [x2, #0xb]
    // 0xa9843c: DecompressPointer r0
    //     0xa9843c: add             x0, x0, HEAP, lsl #32
    // 0xa98440: LoadField: r1 = r0->field_b
    //     0xa98440: ldur            w1, [x0, #0xb]
    // 0xa98444: DecompressPointer r1
    //     0xa98444: add             x1, x1, HEAP, lsl #32
    // 0xa98448: LoadField: r0 = r1->field_7
    //     0xa98448: ldur            w0, [x1, #7]
    // 0xa9844c: DecompressPointer r0
    //     0xa9844c: add             x0, x0, HEAP, lsl #32
    // 0xa98450: mov             x1, x0
    // 0xa98454: r0 = last()
    //     0xa98454: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa98458: ldur            x2, [fp, #-0xd0]
    // 0xa9845c: r1 = Null
    //     0xa9845c: mov             x1, NULL
    // 0xa98460: stur            x0, [fp, #-0xf0]
    // 0xa98464: r0 = UserModel.fromFirestore()
    //     0xa98464: bl              #0x8fe49c  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0xa98468: ldur            x1, [fp, #-0xc0]
    // 0xa9846c: ldur            x2, [fp, #-0xf0]
    // 0xa98470: stur            x0, [fp, #-0xf8]
    // 0xa98474: r0 = _hashCode()
    //     0xa98474: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa98478: mov             x2, x0
    // 0xa9847c: r0 = BoxInt64Instr(r2)
    //     0xa9847c: sbfiz           x0, x2, #1, #0x1f
    //     0xa98480: cmp             x2, x0, asr #1
    //     0xa98484: b.eq            #0xa98490
    //     0xa98488: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9848c: stur            x2, [x0, #7]
    // 0xa98490: ldur            x1, [fp, #-0xc0]
    // 0xa98494: ldur            x2, [fp, #-0xf0]
    // 0xa98498: ldur            x3, [fp, #-0xf8]
    // 0xa9849c: mov             x5, x0
    // 0xa984a0: r0 = _set()
    //     0xa984a0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa984a4: b               #0xa984ac
    // 0xa984a8: sub             SP, fp, #0x118
    // 0xa984ac: ldur            x4, [fp, #-0xe0]
    // 0xa984b0: ldur            x3, [fp, #-0xc8]
    // 0xa984b4: ldur            x5, [fp, #-0xe8]
    // 0xa984b8: b               #0xa98380
    // 0xa984bc: mov             x0, x4
    // 0xa984c0: StoreField: r0->field_1f = rNULL
    //     0xa984c0: stur            NULL, [x0, #0x1f]
    // 0xa984c4: ldur            x2, [fp, #-0xb0]
    // 0xa984c8: b               #0xa981cc
    // 0xa984cc: ldur            x0, [fp, #-0xc0]
    // 0xa984d0: LoadField: r2 = r0->field_7
    //     0xa984d0: ldur            w2, [x0, #7]
    // 0xa984d4: DecompressPointer r2
    //     0xa984d4: add             x2, x2, HEAP, lsl #32
    // 0xa984d8: r1 = Null
    //     0xa984d8: mov             x1, NULL
    // 0xa984dc: r3 = <X1>
    //     0xa984dc: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xa984e0: r0 = Null
    //     0xa984e0: mov             x0, NULL
    // 0xa984e4: cmp             x2, x0
    // 0xa984e8: b.eq            #0xa984f8
    // 0xa984ec: r30 = InstantiateTypeArgumentsStub
    //     0xa984ec: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xa984f0: LoadField: r30 = r30->field_7
    //     0xa984f0: ldur            lr, [lr, #7]
    // 0xa984f4: blr             lr
    // 0xa984f8: mov             x1, x0
    // 0xa984fc: r0 = _CompactValuesIterable()
    //     0xa984fc: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa98500: mov             x1, x0
    // 0xa98504: ldur            x0, [fp, #-0xc0]
    // 0xa98508: StoreField: r1->field_b = r0
    //     0xa98508: stur            w0, [x1, #0xb]
    // 0xa9850c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9850c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa98510: r0 = toList()
    //     0xa98510: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0xa98514: r0 = ReturnAsyncNotFuture()
    //     0xa98514: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa98518: mov             x0, x3
    // 0xa9851c: r0 = ConcurrentModificationError()
    //     0xa9851c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa98520: mov             x1, x0
    // 0xa98524: ldur            x0, [fp, #-0xd8]
    // 0xa98528: StoreField: r1->field_b = r0
    //     0xa98528: stur            w0, [x1, #0xb]
    // 0xa9852c: mov             x0, x1
    // 0xa98530: r0 = Throw()
    //     0xa98530: bl              #0xe54334  ; ThrowStub
    // 0xa98534: brk             #0
    // 0xa98538: mov             x0, x3
    // 0xa9853c: r0 = ConcurrentModificationError()
    //     0xa9853c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa98540: mov             x1, x0
    // 0xa98544: ldur            x0, [fp, #-0xc8]
    // 0xa98548: StoreField: r1->field_b = r0
    //     0xa98548: stur            w0, [x1, #0xb]
    // 0xa9854c: mov             x0, x1
    // 0xa98550: r0 = Throw()
    //     0xa98550: bl              #0xe54334  ; ThrowStub
    // 0xa98554: brk             #0
    // 0xa98558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9855c: b               #0xa97e2c
    // 0xa98560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98564: b               #0xa97eb4
    // 0xa98568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9856c: b               #0xa98004
    // 0xa98570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa98570: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa98574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98578: b               #0xa981d8
    // 0xa9857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9857c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98580: b               #0xa9838c
    // 0xa98584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa98584: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _uniqueNameSearchCandidates(/* No info */) {
    // ** addr: 0xa98588, size: 0x19c
    // 0xa98588: EnterFrame
    //     0xa98588: stp             fp, lr, [SP, #-0x10]!
    //     0xa9858c: mov             fp, SP
    // 0xa98590: AllocStack(0x48)
    //     0xa98590: sub             SP, SP, #0x48
    // 0xa98594: CheckStackOverflow
    //     0xa98594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98598: cmp             SP, x16
    //     0xa9859c: b.ls            #0xa9871c
    // 0xa985a0: r0 = trim()
    //     0xa985a0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa985a4: stur            x0, [fp, #-8]
    // 0xa985a8: LoadField: r1 = r0->field_7
    //     0xa985a8: ldur            w1, [x0, #7]
    // 0xa985ac: cbnz            w1, #0xa985c0
    // 0xa985b0: r0 = const []
    //     0xa985b0: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa985b4: LeaveFrame
    //     0xa985b4: mov             SP, fp
    //     0xa985b8: ldp             fp, lr, [SP], #0x10
    // 0xa985bc: ret
    //     0xa985bc: ret             
    // 0xa985c0: r16 = "\\s+"
    //     0xa985c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0xa985c4: ldr             x16, [x16, #0x8d0]
    // 0xa985c8: stp             x16, NULL, [SP, #0x20]
    // 0xa985cc: r16 = false
    //     0xa985cc: add             x16, NULL, #0x30  ; false
    // 0xa985d0: r30 = true
    //     0xa985d0: add             lr, NULL, #0x20  ; true
    // 0xa985d4: stp             lr, x16, [SP, #0x10]
    // 0xa985d8: r16 = false
    //     0xa985d8: add             x16, NULL, #0x30  ; false
    // 0xa985dc: r30 = false
    //     0xa985dc: add             lr, NULL, #0x30  ; false
    // 0xa985e0: stp             lr, x16, [SP]
    // 0xa985e4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa985e4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa985e8: r0 = _RegExp()
    //     0xa985e8: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xa985ec: ldur            x3, [fp, #-8]
    // 0xa985f0: r1 = LoadClassIdInstr(r3)
    //     0xa985f0: ldur            x1, [x3, #-1]
    //     0xa985f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa985f8: mov             x2, x0
    // 0xa985fc: mov             x0, x1
    // 0xa98600: mov             x1, x3
    // 0xa98604: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa98604: sub             lr, x0, #0xff6
    //     0xa98608: ldr             lr, [x21, lr, lsl #3]
    //     0xa9860c: blr             lr
    // 0xa98610: r1 = Function '<anonymous closure>': static.
    //     0xa98610: add             x1, PP, #0x55, lsl #12  ; [pp+0x55158] AnonymousClosure: static (0xa98724), in [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::_uniqueNameSearchCandidates (0xa98588)
    //     0xa98614: ldr             x1, [x1, #0x158]
    // 0xa98618: r2 = Null
    //     0xa98618: mov             x2, NULL
    // 0xa9861c: stur            x0, [fp, #-0x10]
    // 0xa98620: r0 = AllocateClosure()
    //     0xa98620: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa98624: r16 = <String>
    //     0xa98624: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa98628: ldur            lr, [fp, #-0x10]
    // 0xa9862c: stp             lr, x16, [SP, #8]
    // 0xa98630: str             x0, [SP]
    // 0xa98634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa98634: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa98638: r0 = map()
    //     0xa98638: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa9863c: r16 = " "
    //     0xa9863c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa98640: str             x16, [SP]
    // 0xa98644: mov             x1, x0
    // 0xa98648: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa98648: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa9864c: r0 = join()
    //     0xa9864c: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0xa98650: mov             x1, x0
    // 0xa98654: stur            x1, [fp, #-0x10]
    // 0xa98658: r0 = LoadClassIdInstr(r1)
    //     0xa98658: ldur            x0, [x1, #-1]
    //     0xa9865c: ubfx            x0, x0, #0xc, #0x14
    // 0xa98660: ldur            x16, [fp, #-8]
    // 0xa98664: stp             x16, x1, [SP]
    // 0xa98668: mov             lr, x0
    // 0xa9866c: ldr             lr, [x21, lr, lsl #3]
    // 0xa98670: blr             lr
    // 0xa98674: tbz             w0, #4, #0xa986d4
    // 0xa98678: ldur            x3, [fp, #-8]
    // 0xa9867c: ldur            x0, [fp, #-0x10]
    // 0xa98680: r4 = 4
    //     0xa98680: mov             x4, #4
    // 0xa98684: mov             x2, x4
    // 0xa98688: r1 = Null
    //     0xa98688: mov             x1, NULL
    // 0xa9868c: r0 = AllocateArray()
    //     0xa9868c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa98690: mov             x2, x0
    // 0xa98694: ldur            x0, [fp, #-8]
    // 0xa98698: stur            x2, [fp, #-0x18]
    // 0xa9869c: StoreField: r2->field_f = r0
    //     0xa9869c: stur            w0, [x2, #0xf]
    // 0xa986a0: ldur            x0, [fp, #-0x10]
    // 0xa986a4: StoreField: r2->field_13 = r0
    //     0xa986a4: stur            w0, [x2, #0x13]
    // 0xa986a8: r1 = <String>
    //     0xa986a8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa986ac: r0 = AllocateGrowableArray()
    //     0xa986ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa986b0: mov             x1, x0
    // 0xa986b4: ldur            x0, [fp, #-0x18]
    // 0xa986b8: StoreField: r1->field_f = r0
    //     0xa986b8: stur            w0, [x1, #0xf]
    // 0xa986bc: r0 = 4
    //     0xa986bc: mov             x0, #4
    // 0xa986c0: StoreField: r1->field_b = r0
    //     0xa986c0: stur            w0, [x1, #0xb]
    // 0xa986c4: mov             x0, x1
    // 0xa986c8: LeaveFrame
    //     0xa986c8: mov             SP, fp
    //     0xa986cc: ldp             fp, lr, [SP], #0x10
    // 0xa986d0: ret
    //     0xa986d0: ret             
    // 0xa986d4: ldur            x0, [fp, #-8]
    // 0xa986d8: r3 = 2
    //     0xa986d8: mov             x3, #2
    // 0xa986dc: mov             x2, x3
    // 0xa986e0: r1 = Null
    //     0xa986e0: mov             x1, NULL
    // 0xa986e4: r0 = AllocateArray()
    //     0xa986e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa986e8: mov             x2, x0
    // 0xa986ec: ldur            x0, [fp, #-8]
    // 0xa986f0: stur            x2, [fp, #-0x10]
    // 0xa986f4: StoreField: r2->field_f = r0
    //     0xa986f4: stur            w0, [x2, #0xf]
    // 0xa986f8: r1 = <String>
    //     0xa986f8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa986fc: r0 = AllocateGrowableArray()
    //     0xa986fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa98700: ldur            x1, [fp, #-0x10]
    // 0xa98704: StoreField: r0->field_f = r1
    //     0xa98704: stur            w1, [x0, #0xf]
    // 0xa98708: r1 = 2
    //     0xa98708: mov             x1, #2
    // 0xa9870c: StoreField: r0->field_b = r1
    //     0xa9870c: stur            w1, [x0, #0xb]
    // 0xa98710: LeaveFrame
    //     0xa98710: mov             SP, fp
    //     0xa98714: ldp             fp, lr, [SP], #0x10
    // 0xa98718: ret
    //     0xa98718: ret             
    // 0xa9871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9871c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98720: b               #0xa985a0
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0xa98724, size: 0xac
    // 0xa98724: EnterFrame
    //     0xa98724: stp             fp, lr, [SP, #-0x10]!
    //     0xa98728: mov             fp, SP
    // 0xa9872c: AllocStack(0x18)
    //     0xa9872c: sub             SP, SP, #0x18
    // 0xa98730: CheckStackOverflow
    //     0xa98730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98734: cmp             SP, x16
    //     0xa98738: b.ls            #0xa987c8
    // 0xa9873c: ldr             x0, [fp, #0x10]
    // 0xa98740: LoadField: r1 = r0->field_7
    //     0xa98740: ldur            w1, [x0, #7]
    // 0xa98744: cbnz            w1, #0xa98758
    // 0xa98748: r0 = ""
    //     0xa98748: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa9874c: LeaveFrame
    //     0xa9874c: mov             SP, fp
    //     0xa98750: ldp             fp, lr, [SP], #0x10
    // 0xa98754: ret
    //     0xa98754: ret             
    // 0xa98758: r1 = LoadClassIdInstr(r0)
    //     0xa98758: ldur            x1, [x0, #-1]
    //     0xa9875c: ubfx            x1, x1, #0xc, #0x14
    // 0xa98760: str             x0, [SP]
    // 0xa98764: mov             x0, x1
    // 0xa98768: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa98768: sub             lr, x0, #1, lsl #12
    //     0xa9876c: ldr             lr, [x21, lr, lsl #3]
    //     0xa98770: blr             lr
    // 0xa98774: stur            x0, [fp, #-8]
    // 0xa98778: stp             xzr, x0, [SP]
    // 0xa9877c: r0 = []()
    //     0xa9877c: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa98780: r1 = LoadClassIdInstr(r0)
    //     0xa98780: ldur            x1, [x0, #-1]
    //     0xa98784: ubfx            x1, x1, #0xc, #0x14
    // 0xa98788: str             x0, [SP]
    // 0xa9878c: mov             x0, x1
    // 0xa98790: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa98790: sub             lr, x0, #0xff8
    //     0xa98794: ldr             lr, [x21, lr, lsl #3]
    //     0xa98798: blr             lr
    // 0xa9879c: ldur            x1, [fp, #-8]
    // 0xa987a0: r2 = 1
    //     0xa987a0: mov             x2, #1
    // 0xa987a4: stur            x0, [fp, #-8]
    // 0xa987a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa987a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa987ac: r0 = substring()
    //     0xa987ac: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa987b0: ldur            x16, [fp, #-8]
    // 0xa987b4: stp             x0, x16, [SP]
    // 0xa987b8: r0 = +()
    //     0xa987b8: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xa987bc: LeaveFrame
    //     0xa987bc: mov             SP, fp
    //     0xa987c0: ldp             fp, lr, [SP], #0x10
    // 0xa987c4: ret
    //     0xa987c4: ret             
    // 0xa987c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa987c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa987cc: b               #0xa9873c
  }
  [closure] int <anonymous closure>(dynamic, ({int rank, int tie, DiscoverUserModel user}), ({int rank, int tie, DiscoverUserModel user})) {
    // ** addr: 0xa98864, size: 0x9c
    // 0xa98864: EnterFrame
    //     0xa98864: stp             fp, lr, [SP, #-0x10]!
    //     0xa98868: mov             fp, SP
    // 0xa9886c: CheckStackOverflow
    //     0xa9886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98870: cmp             SP, x16
    //     0xa98874: b.ls            #0xa988f8
    // 0xa98878: ldr             x0, [fp, #0x18]
    // 0xa9887c: LoadField: r1 = r0->field_f
    //     0xa9887c: ldur            w1, [x0, #0xf]
    // 0xa98880: DecompressPointer r1
    //     0xa98880: add             x1, x1, HEAP, lsl #32
    // 0xa98884: ldr             x2, [fp, #0x10]
    // 0xa98888: LoadField: r3 = r2->field_f
    //     0xa98888: ldur            w3, [x2, #0xf]
    // 0xa9888c: DecompressPointer r3
    //     0xa9888c: add             x3, x3, HEAP, lsl #32
    // 0xa98890: r4 = LoadInt32Instr(r1)
    //     0xa98890: sbfx            x4, x1, #1, #0x1f
    //     0xa98894: tbz             w1, #0, #0xa9889c
    //     0xa98898: ldur            x4, [x1, #7]
    // 0xa9889c: r5 = LoadInt32Instr(r3)
    //     0xa9889c: sbfx            x5, x3, #1, #0x1f
    //     0xa988a0: tbz             w3, #0, #0xa988a8
    //     0xa988a4: ldur            x5, [x3, #7]
    // 0xa988a8: cmp             x4, x5
    // 0xa988ac: b.eq            #0xa988cc
    // 0xa988b0: mov             x2, x3
    // 0xa988b4: r0 = compareTo()
    //     0xa988b4: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa988b8: lsl             x1, x0, #1
    // 0xa988bc: mov             x0, x1
    // 0xa988c0: LeaveFrame
    //     0xa988c0: mov             SP, fp
    //     0xa988c4: ldp             fp, lr, [SP], #0x10
    // 0xa988c8: ret
    //     0xa988c8: ret             
    // 0xa988cc: LoadField: r1 = r0->field_13
    //     0xa988cc: ldur            w1, [x0, #0x13]
    // 0xa988d0: DecompressPointer r1
    //     0xa988d0: add             x1, x1, HEAP, lsl #32
    // 0xa988d4: LoadField: r0 = r2->field_13
    //     0xa988d4: ldur            w0, [x2, #0x13]
    // 0xa988d8: DecompressPointer r0
    //     0xa988d8: add             x0, x0, HEAP, lsl #32
    // 0xa988dc: mov             x2, x0
    // 0xa988e0: r0 = compareTo()
    //     0xa988e0: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa988e4: lsl             x1, x0, #1
    // 0xa988e8: mov             x0, x1
    // 0xa988ec: LeaveFrame
    //     0xa988ec: mov             SP, fp
    //     0xa988f0: ldp             fp, lr, [SP], #0x10
    // 0xa988f4: ret
    //     0xa988f4: ret             
    // 0xa988f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa988f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa988fc: b               #0xa98878
  }
  [closure] void consider(dynamic, UserModel) {
    // ** addr: 0xa98900, size: 0x234
    // 0xa98900: EnterFrame
    //     0xa98900: stp             fp, lr, [SP, #-0x10]!
    //     0xa98904: mov             fp, SP
    // 0xa98908: AllocStack(0x40)
    //     0xa98908: sub             SP, SP, #0x40
    // 0xa9890c: SetupParameters([dynamic _ /* r0 */])
    //     0xa9890c: ldr             x0, [fp, #0x18]
    //     0xa98910: ldur            w1, [x0, #0x17]
    //     0xa98914: add             x1, x1, HEAP, lsl #32
    //     0xa98918: stur            x1, [fp, #-0x10]
    // 0xa9891c: CheckStackOverflow
    //     0xa9891c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98920: cmp             SP, x16
    //     0xa98924: b.ls            #0xa98b2c
    // 0xa98928: ldr             x2, [fp, #0x10]
    // 0xa9892c: LoadField: r3 = r2->field_7
    //     0xa9892c: ldur            w3, [x2, #7]
    // 0xa98930: DecompressPointer r3
    //     0xa98930: add             x3, x3, HEAP, lsl #32
    // 0xa98934: stur            x3, [fp, #-8]
    // 0xa98938: LoadField: r0 = r1->field_13
    //     0xa98938: ldur            w0, [x1, #0x13]
    // 0xa9893c: DecompressPointer r0
    //     0xa9893c: add             x0, x0, HEAP, lsl #32
    // 0xa98940: r4 = LoadClassIdInstr(r3)
    //     0xa98940: ldur            x4, [x3, #-1]
    //     0xa98944: ubfx            x4, x4, #0xc, #0x14
    // 0xa98948: stp             x0, x3, [SP]
    // 0xa9894c: mov             x0, x4
    // 0xa98950: mov             lr, x0
    // 0xa98954: ldr             lr, [x21, lr, lsl #3]
    // 0xa98958: blr             lr
    // 0xa9895c: tbnz            w0, #4, #0xa98970
    // 0xa98960: r0 = Null
    //     0xa98960: mov             x0, NULL
    // 0xa98964: LeaveFrame
    //     0xa98964: mov             SP, fp
    //     0xa98968: ldp             fp, lr, [SP], #0x10
    // 0xa9896c: ret
    //     0xa9896c: ret             
    // 0xa98970: ldr             x4, [fp, #0x10]
    // 0xa98974: ldur            x0, [fp, #-0x10]
    // 0xa98978: LoadField: r3 = r4->field_f
    //     0xa98978: ldur            w3, [x4, #0xf]
    // 0xa9897c: DecompressPointer r3
    //     0xa9897c: add             x3, x3, HEAP, lsl #32
    // 0xa98980: LoadField: r2 = r4->field_97
    //     0xa98980: ldur            w2, [x4, #0x97]
    // 0xa98984: DecompressPointer r2
    //     0xa98984: add             x2, x2, HEAP, lsl #32
    // 0xa98988: LoadField: r1 = r0->field_f
    //     0xa98988: ldur            w1, [x0, #0xf]
    // 0xa9898c: DecompressPointer r1
    //     0xa9898c: add             x1, x1, HEAP, lsl #32
    // 0xa98990: r0 = rank()
    //     0xa98990: bl              #0xa96354  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] SocialUserSearchMatcher::rank
    // 0xa98994: stur            x0, [fp, #-0x20]
    // 0xa98998: r17 = 1073741824
    //     0xa98998: mov             x17, #0x40000000
    // 0xa9899c: cmp             x0, x17
    // 0xa989a0: b.lt            #0xa989b4
    // 0xa989a4: r0 = Null
    //     0xa989a4: mov             x0, NULL
    // 0xa989a8: LeaveFrame
    //     0xa989a8: mov             SP, fp
    //     0xa989ac: ldp             fp, lr, [SP], #0x10
    // 0xa989b0: ret
    //     0xa989b0: ret             
    // 0xa989b4: ldur            x3, [fp, #-0x10]
    // 0xa989b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa989b8: ldur            w4, [x3, #0x17]
    // 0xa989bc: DecompressPointer r4
    //     0xa989bc: add             x4, x4, HEAP, lsl #32
    // 0xa989c0: mov             x1, x4
    // 0xa989c4: ldur            x2, [fp, #-8]
    // 0xa989c8: stur            x4, [fp, #-0x18]
    // 0xa989cc: r0 = _getValueOrData()
    //     0xa989cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa989d0: mov             x1, x0
    // 0xa989d4: ldur            x0, [fp, #-0x18]
    // 0xa989d8: LoadField: r2 = r0->field_f
    //     0xa989d8: ldur            w2, [x0, #0xf]
    // 0xa989dc: DecompressPointer r2
    //     0xa989dc: add             x2, x2, HEAP, lsl #32
    // 0xa989e0: cmp             w2, w1
    // 0xa989e4: b.ne            #0xa989f0
    // 0xa989e8: r5 = Null
    //     0xa989e8: mov             x5, NULL
    // 0xa989ec: b               #0xa989f4
    // 0xa989f0: mov             x5, x1
    // 0xa989f4: ldur            x4, [fp, #-0x10]
    // 0xa989f8: ldur            x3, [fp, #-0x20]
    // 0xa989fc: ldr             x2, [fp, #0x10]
    // 0xa98a00: stur            x5, [fp, #-0x28]
    // 0xa98a04: r1 = Null
    //     0xa98a04: mov             x1, NULL
    // 0xa98a08: r0 = DiscoverUserModel.fromUser()
    //     0xa98a08: bl              #0xa98b34  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] DiscoverUserModel::DiscoverUserModel.fromUser
    // 0xa98a0c: mov             x3, x0
    // 0xa98a10: ldur            x2, [fp, #-0x10]
    // 0xa98a14: LoadField: r4 = r2->field_1b
    //     0xa98a14: ldur            w4, [x2, #0x1b]
    // 0xa98a18: DecompressPointer r4
    //     0xa98a18: add             x4, x4, HEAP, lsl #32
    // 0xa98a1c: r0 = LoadInt32Instr(r4)
    //     0xa98a1c: sbfx            x0, x4, #1, #0x1f
    //     0xa98a20: tbz             w4, #0, #0xa98a28
    //     0xa98a24: ldur            x0, [x4, #7]
    // 0xa98a28: add             x5, x0, #1
    // 0xa98a2c: r0 = BoxInt64Instr(r5)
    //     0xa98a2c: sbfiz           x0, x5, #1, #0x1f
    //     0xa98a30: cmp             x5, x0, asr #1
    //     0xa98a34: b.eq            #0xa98a40
    //     0xa98a38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa98a3c: stur            x5, [x0, #7]
    // 0xa98a40: StoreField: r2->field_1b = r0
    //     0xa98a40: stur            w0, [x2, #0x1b]
    //     0xa98a44: tbz             w0, #0, #0xa98a60
    //     0xa98a48: ldurb           w16, [x2, #-1]
    //     0xa98a4c: ldurb           w17, [x0, #-1]
    //     0xa98a50: and             x16, x17, x16, lsr #2
    //     0xa98a54: tst             x16, HEAP, lsr #32
    //     0xa98a58: b.eq            #0xa98a60
    //     0xa98a5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa98a60: ldur            x2, [fp, #-0x20]
    // 0xa98a64: r0 = BoxInt64Instr(r2)
    //     0xa98a64: sbfiz           x0, x2, #1, #0x1f
    //     0xa98a68: cmp             x2, x0, asr #1
    //     0xa98a6c: b.eq            #0xa98a78
    //     0xa98a70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa98a74: stur            x2, [x0, #7]
    // 0xa98a78: mov             x2, x0
    // 0xa98a7c: mov             x16, x3
    // 0xa98a80: mov             x3, x4
    // 0xa98a84: mov             x4, x16
    // 0xa98a88: stur            x0, [fp, #-0x10]
    // 0xa98a8c: r1 = 7733254
    //     0xa98a8c: mov             x1, #6
    //     0xa98a90: movk            x1, #0x76, lsl #16
    // 0xa98a94: r0 = AllocateRecord3Named()
    //     0xa98a94: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0xa98a98: mov             x1, x0
    // 0xa98a9c: ldur            x0, [fp, #-0x28]
    // 0xa98aa0: stur            x1, [fp, #-0x30]
    // 0xa98aa4: cmp             w0, NULL
    // 0xa98aa8: b.eq            #0xa98b0c
    // 0xa98aac: LoadField: r2 = r0->field_f
    //     0xa98aac: ldur            w2, [x0, #0xf]
    // 0xa98ab0: DecompressPointer r2
    //     0xa98ab0: add             x2, x2, HEAP, lsl #32
    // 0xa98ab4: ldur            x16, [fp, #-0x10]
    // 0xa98ab8: stp             x2, x16, [SP]
    // 0xa98abc: r0 = <()
    //     0xa98abc: bl              #0xe531d8  ; [dart:core] _IntegerImplementation::<
    // 0xa98ac0: tbz             w0, #4, #0xa98b0c
    // 0xa98ac4: ldur            x3, [fp, #-0x30]
    // 0xa98ac8: ldur            x0, [fp, #-0x28]
    // 0xa98acc: LoadField: r1 = r3->field_f
    //     0xa98acc: ldur            w1, [x3, #0xf]
    // 0xa98ad0: DecompressPointer r1
    //     0xa98ad0: add             x1, x1, HEAP, lsl #32
    // 0xa98ad4: LoadField: r2 = r0->field_f
    //     0xa98ad4: ldur            w2, [x0, #0xf]
    // 0xa98ad8: DecompressPointer r2
    //     0xa98ad8: add             x2, x2, HEAP, lsl #32
    // 0xa98adc: stp             x2, x1, [SP]
    // 0xa98ae0: r0 = ==()
    //     0xa98ae0: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0xa98ae4: tbnz            w0, #4, #0xa98b1c
    // 0xa98ae8: ldur            x3, [fp, #-0x30]
    // 0xa98aec: ldur            x0, [fp, #-0x28]
    // 0xa98af0: LoadField: r1 = r3->field_13
    //     0xa98af0: ldur            w1, [x3, #0x13]
    // 0xa98af4: DecompressPointer r1
    //     0xa98af4: add             x1, x1, HEAP, lsl #32
    // 0xa98af8: LoadField: r2 = r0->field_13
    //     0xa98af8: ldur            w2, [x0, #0x13]
    // 0xa98afc: DecompressPointer r2
    //     0xa98afc: add             x2, x2, HEAP, lsl #32
    // 0xa98b00: stp             x2, x1, [SP]
    // 0xa98b04: r0 = <()
    //     0xa98b04: bl              #0xe531d8  ; [dart:core] _IntegerImplementation::<
    // 0xa98b08: tbnz            w0, #4, #0xa98b1c
    // 0xa98b0c: ldur            x1, [fp, #-0x18]
    // 0xa98b10: ldur            x2, [fp, #-8]
    // 0xa98b14: ldur            x3, [fp, #-0x30]
    // 0xa98b18: r0 = []=()
    //     0xa98b18: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa98b1c: r0 = Null
    //     0xa98b1c: mov             x0, NULL
    // 0xa98b20: LeaveFrame
    //     0xa98b20: mov             SP, fp
    //     0xa98b24: ldp             fp, lr, [SP], #0x10
    // 0xa98b28: ret
    //     0xa98b28: ret             
    // 0xa98b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98b30: b               #0xa98928
  }
}

// class id: 5159, size: 0xc, field offset: 0x8
class SocialUserSearchMatcher extends Object {

  _ rank(/* No info */) {
    // ** addr: 0xa96354, size: 0x1a8
    // 0xa96354: EnterFrame
    //     0xa96354: stp             fp, lr, [SP, #-0x10]!
    //     0xa96358: mov             fp, SP
    // 0xa9635c: AllocStack(0x28)
    //     0xa9635c: sub             SP, SP, #0x28
    // 0xa96360: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa96360: stur            x2, [fp, #-0x10]
    // 0xa96364: CheckStackOverflow
    //     0xa96364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96368: cmp             SP, x16
    //     0xa9636c: b.ls            #0xa964f4
    // 0xa96370: LoadField: r4 = r1->field_7
    //     0xa96370: ldur            w4, [x1, #7]
    // 0xa96374: DecompressPointer r4
    //     0xa96374: add             x4, x4, HEAP, lsl #32
    // 0xa96378: stur            x4, [fp, #-8]
    // 0xa9637c: LoadField: r0 = r4->field_7
    //     0xa9637c: ldur            w0, [x4, #7]
    // 0xa96380: cbnz            w0, #0xa96394
    // 0xa96384: r0 = 0
    //     0xa96384: mov             x0, #0
    // 0xa96388: LeaveFrame
    //     0xa96388: mov             SP, fp
    //     0xa9638c: ldp             fp, lr, [SP], #0x10
    // 0xa96390: ret
    //     0xa96390: ret             
    // 0xa96394: r0 = LoadClassIdInstr(r3)
    //     0xa96394: ldur            x0, [x3, #-1]
    //     0xa96398: ubfx            x0, x0, #0xc, #0x14
    // 0xa9639c: str             x3, [SP]
    // 0xa963a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa963a0: sub             lr, x0, #1, lsl #12
    //     0xa963a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa963a8: blr             lr
    // 0xa963ac: mov             x1, x0
    // 0xa963b0: ldur            x0, [fp, #-0x10]
    // 0xa963b4: stur            x1, [fp, #-0x18]
    // 0xa963b8: cmp             w0, NULL
    // 0xa963bc: b.ne            #0xa963c4
    // 0xa963c0: r0 = ""
    //     0xa963c0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa963c4: r2 = LoadClassIdInstr(r0)
    //     0xa963c4: ldur            x2, [x0, #-1]
    //     0xa963c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa963cc: str             x0, [SP]
    // 0xa963d0: mov             x0, x2
    // 0xa963d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa963d4: sub             lr, x0, #1, lsl #12
    //     0xa963d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa963dc: blr             lr
    // 0xa963e0: mov             x1, x0
    // 0xa963e4: r2 = "@"
    //     0xa963e4: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xa963e8: ldr             x2, [x2, #0xf8]
    // 0xa963ec: r3 = ""
    //     0xa963ec: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa963f0: r0 = replaceAll()
    //     0xa963f0: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xa963f4: mov             x2, x0
    // 0xa963f8: ldur            x1, [fp, #-0x18]
    // 0xa963fc: stur            x2, [fp, #-0x10]
    // 0xa96400: r0 = LoadClassIdInstr(r1)
    //     0xa96400: ldur            x0, [x1, #-1]
    //     0xa96404: ubfx            x0, x0, #0xc, #0x14
    // 0xa96408: ldur            x16, [fp, #-8]
    // 0xa9640c: stp             x16, x1, [SP]
    // 0xa96410: mov             lr, x0
    // 0xa96414: ldr             lr, [x21, lr, lsl #3]
    // 0xa96418: blr             lr
    // 0xa9641c: tbz             w0, #4, #0xa96444
    // 0xa96420: ldur            x1, [fp, #-0x10]
    // 0xa96424: r0 = LoadClassIdInstr(r1)
    //     0xa96424: ldur            x0, [x1, #-1]
    //     0xa96428: ubfx            x0, x0, #0xc, #0x14
    // 0xa9642c: ldur            x16, [fp, #-8]
    // 0xa96430: stp             x16, x1, [SP]
    // 0xa96434: mov             lr, x0
    // 0xa96438: ldr             lr, [x21, lr, lsl #3]
    // 0xa9643c: blr             lr
    // 0xa96440: tbnz            w0, #4, #0xa96454
    // 0xa96444: r0 = 0
    //     0xa96444: mov             x0, #0
    // 0xa96448: LeaveFrame
    //     0xa96448: mov             SP, fp
    //     0xa9644c: ldp             fp, lr, [SP], #0x10
    // 0xa96450: ret
    //     0xa96450: ret             
    // 0xa96454: ldur            x1, [fp, #-0x18]
    // 0xa96458: ldur            x2, [fp, #-8]
    // 0xa9645c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9645c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa96460: r0 = startsWith()
    //     0xa96460: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xa96464: tbz             w0, #4, #0xa9647c
    // 0xa96468: ldur            x1, [fp, #-0x10]
    // 0xa9646c: ldur            x2, [fp, #-8]
    // 0xa96470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa96470: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa96474: r0 = startsWith()
    //     0xa96474: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xa96478: tbnz            w0, #4, #0xa9648c
    // 0xa9647c: r0 = 1
    //     0xa9647c: mov             x0, #1
    // 0xa96480: LeaveFrame
    //     0xa96480: mov             SP, fp
    //     0xa96484: ldp             fp, lr, [SP], #0x10
    // 0xa96488: ret
    //     0xa96488: ret             
    // 0xa9648c: ldur            x1, [fp, #-0x18]
    // 0xa96490: r0 = LoadClassIdInstr(r1)
    //     0xa96490: ldur            x0, [x1, #-1]
    //     0xa96494: ubfx            x0, x0, #0xc, #0x14
    // 0xa96498: ldur            x2, [fp, #-8]
    // 0xa9649c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9649c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa964a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa964a0: sub             lr, x0, #0xffe
    //     0xa964a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa964a8: blr             lr
    // 0xa964ac: tbz             w0, #4, #0xa964d4
    // 0xa964b0: ldur            x1, [fp, #-0x10]
    // 0xa964b4: r0 = LoadClassIdInstr(r1)
    //     0xa964b4: ldur            x0, [x1, #-1]
    //     0xa964b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa964bc: ldur            x2, [fp, #-8]
    // 0xa964c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa964c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa964c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa964c4: sub             lr, x0, #0xffe
    //     0xa964c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa964cc: blr             lr
    // 0xa964d0: tbnz            w0, #4, #0xa964e4
    // 0xa964d4: r0 = 2
    //     0xa964d4: mov             x0, #2
    // 0xa964d8: LeaveFrame
    //     0xa964d8: mov             SP, fp
    //     0xa964dc: ldp             fp, lr, [SP], #0x10
    // 0xa964e0: ret
    //     0xa964e0: ret             
    // 0xa964e4: r0 = 1073741824
    //     0xa964e4: mov             x0, #0x40000000
    // 0xa964e8: LeaveFrame
    //     0xa964e8: mov             SP, fp
    //     0xa964ec: ldp             fp, lr, [SP], #0x10
    // 0xa964f0: ret
    //     0xa964f0: ret             
    // 0xa964f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa964f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa964f8: b               #0xa96370
  }
}

// class id: 5160, size: 0x10, field offset: 0x8
//   const constructor, 
class DiscoverSuggestedUsersPage extends Object {
}

// class id: 5161, size: 0x14, field offset: 0x8
//   const constructor, 
class DiscoverUserModel extends Object {

  factory _ DiscoverUserModel.fromUser(/* No info */) {
    // ** addr: 0xa98b34, size: 0x58
    // 0xa98b34: EnterFrame
    //     0xa98b34: stp             fp, lr, [SP, #-0x10]!
    //     0xa98b38: mov             fp, SP
    // 0xa98b3c: AllocStack(0x18)
    //     0xa98b3c: sub             SP, SP, #0x18
    // 0xa98b40: LoadField: r0 = r2->field_7
    //     0xa98b40: ldur            w0, [x2, #7]
    // 0xa98b44: DecompressPointer r0
    //     0xa98b44: add             x0, x0, HEAP, lsl #32
    // 0xa98b48: stur            x0, [fp, #-0x18]
    // 0xa98b4c: LoadField: r1 = r2->field_f
    //     0xa98b4c: ldur            w1, [x2, #0xf]
    // 0xa98b50: DecompressPointer r1
    //     0xa98b50: add             x1, x1, HEAP, lsl #32
    // 0xa98b54: stur            x1, [fp, #-0x10]
    // 0xa98b58: LoadField: r3 = r2->field_97
    //     0xa98b58: ldur            w3, [x2, #0x97]
    // 0xa98b5c: DecompressPointer r3
    //     0xa98b5c: add             x3, x3, HEAP, lsl #32
    // 0xa98b60: stur            x3, [fp, #-8]
    // 0xa98b64: r0 = DiscoverUserModel()
    //     0xa98b64: bl              #0x985304  ; AllocateDiscoverUserModelStub -> DiscoverUserModel (size=0x14)
    // 0xa98b68: ldur            x1, [fp, #-0x18]
    // 0xa98b6c: StoreField: r0->field_7 = r1
    //     0xa98b6c: stur            w1, [x0, #7]
    // 0xa98b70: ldur            x1, [fp, #-0x10]
    // 0xa98b74: StoreField: r0->field_b = r1
    //     0xa98b74: stur            w1, [x0, #0xb]
    // 0xa98b78: ldur            x1, [fp, #-8]
    // 0xa98b7c: StoreField: r0->field_f = r1
    //     0xa98b7c: stur            w1, [x0, #0xf]
    // 0xa98b80: LeaveFrame
    //     0xa98b80: mov             SP, fp
    //     0xa98b84: ldp             fp, lr, [SP], #0x10
    // 0xa98b88: ret
    //     0xa98b88: ret             
  }
}
