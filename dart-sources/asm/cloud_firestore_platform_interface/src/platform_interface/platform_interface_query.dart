// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart

// class id: 1049336, size: 0x8
class :: {

  static late Map<String, dynamic> _initialParameters; // offset: 0x127c

  static Map<String, dynamic> _initialParameters() {
    // ** addr: 0x5f8c04, size: 0x1a4
    // 0x5f8c04: EnterFrame
    //     0x5f8c04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8c08: mov             fp, SP
    // 0x5f8c0c: AllocStack(0x18)
    //     0x5f8c0c: sub             SP, SP, #0x18
    // 0x5f8c10: CheckStackOverflow
    //     0x5f8c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8c14: cmp             SP, x16
    //     0x5f8c18: b.ls            #0x5f8da0
    // 0x5f8c1c: r1 = Null
    //     0x5f8c1c: mov             x1, NULL
    // 0x5f8c20: r2 = 32
    //     0x5f8c20: mov             x2, #0x20
    // 0x5f8c24: r0 = AllocateArray()
    //     0x5f8c24: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f8c28: stur            x0, [fp, #-8]
    // 0x5f8c2c: r16 = "where"
    //     0x5f8c2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x117c8] "where"
    //     0x5f8c30: ldr             x16, [x16, #0x7c8]
    // 0x5f8c34: StoreField: r0->field_f = r16
    //     0x5f8c34: stur            w16, [x0, #0xf]
    // 0x5f8c38: r1 = Null
    //     0x5f8c38: mov             x1, NULL
    // 0x5f8c3c: r2 = 0
    //     0x5f8c3c: mov             x2, #0
    // 0x5f8c40: r0 = _GrowableList()
    //     0x5f8c40: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f8c44: r16 = false
    //     0x5f8c44: add             x16, NULL, #0x30  ; false
    // 0x5f8c48: str             x16, [SP]
    // 0x5f8c4c: mov             x2, x0
    // 0x5f8c50: r1 = <List>
    //     0x5f8c50: ldr             x1, [PP, #0x3fc0]  ; [pp+0x3fc0] TypeArguments: <List>
    // 0x5f8c54: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x5f8c54: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x5f8c58: ldr             x4, [x4, #0x900]
    // 0x5f8c5c: r0 = List.from()
    //     0x5f8c5c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x5f8c60: r16 = <List>
    //     0x5f8c60: ldr             x16, [PP, #0x3fc0]  ; [pp+0x3fc0] TypeArguments: <List>
    // 0x5f8c64: stp             x0, x16, [SP]
    // 0x5f8c68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f8c68: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f8c6c: r0 = makeFixedListUnmodifiable()
    //     0x5f8c6c: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x5f8c70: ldur            x1, [fp, #-8]
    // 0x5f8c74: ArrayStore: r1[1] = r0  ; List_4
    //     0x5f8c74: add             x25, x1, #0x13
    //     0x5f8c78: str             w0, [x25]
    //     0x5f8c7c: tbz             w0, #0, #0x5f8c98
    //     0x5f8c80: ldurb           w16, [x1, #-1]
    //     0x5f8c84: ldurb           w17, [x0, #-1]
    //     0x5f8c88: and             x16, x17, x16, lsr #2
    //     0x5f8c8c: tst             x16, HEAP, lsr #32
    //     0x5f8c90: b.eq            #0x5f8c98
    //     0x5f8c94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5f8c98: ldur            x0, [fp, #-8]
    // 0x5f8c9c: r16 = "orderBy"
    //     0x5f8c9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x117e8] "orderBy"
    //     0x5f8ca0: ldr             x16, [x16, #0x7e8]
    // 0x5f8ca4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f8ca4: stur            w16, [x0, #0x17]
    // 0x5f8ca8: r1 = Null
    //     0x5f8ca8: mov             x1, NULL
    // 0x5f8cac: r2 = 0
    //     0x5f8cac: mov             x2, #0
    // 0x5f8cb0: r0 = _GrowableList()
    //     0x5f8cb0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f8cb4: r16 = false
    //     0x5f8cb4: add             x16, NULL, #0x30  ; false
    // 0x5f8cb8: str             x16, [SP]
    // 0x5f8cbc: mov             x2, x0
    // 0x5f8cc0: r1 = <List>
    //     0x5f8cc0: ldr             x1, [PP, #0x3fc0]  ; [pp+0x3fc0] TypeArguments: <List>
    // 0x5f8cc4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x5f8cc4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x5f8cc8: ldr             x4, [x4, #0x900]
    // 0x5f8ccc: r0 = List.from()
    //     0x5f8ccc: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x5f8cd0: r16 = <List>
    //     0x5f8cd0: ldr             x16, [PP, #0x3fc0]  ; [pp+0x3fc0] TypeArguments: <List>
    // 0x5f8cd4: stp             x0, x16, [SP]
    // 0x5f8cd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f8cd8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f8cdc: r0 = makeFixedListUnmodifiable()
    //     0x5f8cdc: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x5f8ce0: ldur            x1, [fp, #-8]
    // 0x5f8ce4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5f8ce4: add             x25, x1, #0x1b
    //     0x5f8ce8: str             w0, [x25]
    //     0x5f8cec: tbz             w0, #0, #0x5f8d08
    //     0x5f8cf0: ldurb           w16, [x1, #-1]
    //     0x5f8cf4: ldurb           w17, [x0, #-1]
    //     0x5f8cf8: and             x16, x17, x16, lsr #2
    //     0x5f8cfc: tst             x16, HEAP, lsr #32
    //     0x5f8d00: b.eq            #0x5f8d08
    //     0x5f8d04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5f8d08: ldur            x0, [fp, #-8]
    // 0x5f8d0c: r16 = "startAt"
    //     0x5f8d0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11830] "startAt"
    //     0x5f8d10: ldr             x16, [x16, #0x830]
    // 0x5f8d14: StoreField: r0->field_1f = r16
    //     0x5f8d14: stur            w16, [x0, #0x1f]
    // 0x5f8d18: StoreField: r0->field_23 = rNULL
    //     0x5f8d18: stur            NULL, [x0, #0x23]
    // 0x5f8d1c: r16 = "startAfter"
    //     0x5f8d1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] "startAfter"
    //     0x5f8d20: ldr             x16, [x16, #0x848]
    // 0x5f8d24: StoreField: r0->field_27 = r16
    //     0x5f8d24: stur            w16, [x0, #0x27]
    // 0x5f8d28: StoreField: r0->field_2b = rNULL
    //     0x5f8d28: stur            NULL, [x0, #0x2b]
    // 0x5f8d2c: r16 = "endAt"
    //     0x5f8d2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "endAt"
    //     0x5f8d30: ldr             x16, [x16, #0x860]
    // 0x5f8d34: StoreField: r0->field_2f = r16
    //     0x5f8d34: stur            w16, [x0, #0x2f]
    // 0x5f8d38: StoreField: r0->field_33 = rNULL
    //     0x5f8d38: stur            NULL, [x0, #0x33]
    // 0x5f8d3c: r16 = "endBefore"
    //     0x5f8d3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "endBefore"
    //     0x5f8d40: ldr             x16, [x16, #0x878]
    // 0x5f8d44: StoreField: r0->field_37 = r16
    //     0x5f8d44: stur            w16, [x0, #0x37]
    // 0x5f8d48: StoreField: r0->field_3b = rNULL
    //     0x5f8d48: stur            NULL, [x0, #0x3b]
    // 0x5f8d4c: r16 = "limit"
    //     0x5f8d4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11800] "limit"
    //     0x5f8d50: ldr             x16, [x16, #0x800]
    // 0x5f8d54: StoreField: r0->field_3f = r16
    //     0x5f8d54: stur            w16, [x0, #0x3f]
    // 0x5f8d58: StoreField: r0->field_43 = rNULL
    //     0x5f8d58: stur            NULL, [x0, #0x43]
    // 0x5f8d5c: r16 = "limitToLast"
    //     0x5f8d5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11818] "limitToLast"
    //     0x5f8d60: ldr             x16, [x16, #0x818]
    // 0x5f8d64: StoreField: r0->field_47 = r16
    //     0x5f8d64: stur            w16, [x0, #0x47]
    // 0x5f8d68: StoreField: r0->field_4b = rNULL
    //     0x5f8d68: stur            NULL, [x0, #0x4b]
    // 0x5f8d6c: stp             x0, NULL, [SP]
    // 0x5f8d70: r0 = Map._fromLiteral()
    //     0x5f8d70: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5f8d74: mov             x2, x0
    // 0x5f8d78: r1 = <String, dynamic>
    //     0x5f8d78: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f8d7c: r0 = LinkedHashMap.from()
    //     0x5f8d7c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5f8d80: r1 = <String, dynamic>
    //     0x5f8d80: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f8d84: stur            x0, [fp, #-8]
    // 0x5f8d88: r0 = UnmodifiableMapView()
    //     0x5f8d88: bl              #0x5f8e54  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x5f8d8c: ldur            x1, [fp, #-8]
    // 0x5f8d90: StoreField: r0->field_b = r1
    //     0x5f8d90: stur            w1, [x0, #0xb]
    // 0x5f8d94: LeaveFrame
    //     0x5f8d94: mov             SP, fp
    //     0x5f8d98: ldp             fp, lr, [SP], #0x10
    // 0x5f8d9c: ret
    //     0x5f8d9c: ret             
    // 0x5f8da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8da4: b               #0x5f8c1c
  }
}

// class id: 5448, size: 0x10, field offset: 0x8
abstract class QueryPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x125c

  static _ verify(/* No info */) {
    // ** addr: 0x5f8888, size: 0x60
    // 0x5f8888: EnterFrame
    //     0x5f8888: stp             fp, lr, [SP, #-0x10]!
    //     0x5f888c: mov             fp, SP
    // 0x5f8890: AllocStack(0x8)
    //     0x5f8890: sub             SP, SP, #8
    // 0x5f8894: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f8894: stur            x1, [fp, #-8]
    // 0x5f8898: CheckStackOverflow
    //     0x5f8898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f889c: cmp             SP, x16
    //     0x5f88a0: b.ls            #0x5f88e0
    // 0x5f88a4: r0 = InitLateStaticField(0x125c) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart] QueryPlatform::_token
    //     0x5f88a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f88a8: ldr             x0, [x0, #0x24b8]
    //     0x5f88ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f88b0: cmp             w0, w16
    //     0x5f88b4: b.ne            #0x5f88c4
    //     0x5f88b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a00] Field <QueryPlatform._token@1524080187>: static late final (offset: 0x125c)
    //     0x5f88bc: ldr             x2, [x2, #0xa00]
    //     0x5f88c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f88c4: ldur            x1, [fp, #-8]
    // 0x5f88c8: mov             x2, x0
    // 0x5f88cc: r0 = verify()
    //     0x5f88cc: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x5f88d0: r0 = Null
    //     0x5f88d0: mov             x0, NULL
    // 0x5f88d4: LeaveFrame
    //     0x5f88d4: mov             SP, fp
    //     0x5f88d8: ldp             fp, lr, [SP], #0x10
    // 0x5f88dc: ret
    //     0x5f88dc: ret             
    // 0x5f88e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f88e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f88e4: b               #0x5f88a4
  }
  _ QueryPlatform(/* No info */) {
    // ** addr: 0x5f8b08, size: 0xfc
    // 0x5f8b08: EnterFrame
    //     0x5f8b08: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8b0c: mov             fp, SP
    // 0x5f8b10: AllocStack(0x10)
    //     0x5f8b10: sub             SP, SP, #0x10
    // 0x5f8b14: SetupParameters(QueryPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5f8b14: mov             x0, x2
    //     0x5f8b18: mov             x2, x1
    //     0x5f8b1c: stur            x1, [fp, #-8]
    // 0x5f8b20: CheckStackOverflow
    //     0x5f8b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8b24: cmp             SP, x16
    //     0x5f8b28: b.ls            #0x5f8bfc
    // 0x5f8b2c: StoreField: r2->field_7 = r0
    //     0x5f8b2c: stur            w0, [x2, #7]
    //     0x5f8b30: ldurb           w16, [x2, #-1]
    //     0x5f8b34: ldurb           w17, [x0, #-1]
    //     0x5f8b38: and             x16, x17, x16, lsr #2
    //     0x5f8b3c: tst             x16, HEAP, lsr #32
    //     0x5f8b40: b.eq            #0x5f8b48
    //     0x5f8b44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f8b48: cmp             w3, NULL
    // 0x5f8b4c: b.ne            #0x5f8b74
    // 0x5f8b50: r0 = InitLateStaticField(0x127c) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart] ::_initialParameters
    //     0x5f8b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8b54: ldr             x0, [x0, #0x24f8]
    //     0x5f8b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f8b5c: cmp             w0, w16
    //     0x5f8b60: b.ne            #0x5f8b70
    //     0x5f8b64: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a18] Field <::._initialParameters@1524080187>: static late (offset: 0x127c)
    //     0x5f8b68: ldr             x2, [x2, #0xa18]
    //     0x5f8b6c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5f8b70: b               #0x5f8b78
    // 0x5f8b74: mov             x0, x3
    // 0x5f8b78: ldur            x2, [fp, #-8]
    // 0x5f8b7c: StoreField: r2->field_b = r0
    //     0x5f8b7c: stur            w0, [x2, #0xb]
    //     0x5f8b80: ldurb           w16, [x2, #-1]
    //     0x5f8b84: ldurb           w17, [x0, #-1]
    //     0x5f8b88: and             x16, x17, x16, lsr #2
    //     0x5f8b8c: tst             x16, HEAP, lsr #32
    //     0x5f8b90: b.eq            #0x5f8b98
    //     0x5f8b94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f8b98: r0 = InitLateStaticField(0x125c) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart] QueryPlatform::_token
    //     0x5f8b98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8b9c: ldr             x0, [x0, #0x24b8]
    //     0x5f8ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f8ba4: cmp             w0, w16
    //     0x5f8ba8: b.ne            #0x5f8bb8
    //     0x5f8bac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a00] Field <QueryPlatform._token@1524080187>: static late final (offset: 0x125c)
    //     0x5f8bb0: ldr             x2, [x2, #0xa00]
    //     0x5f8bb4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f8bb8: stur            x0, [fp, #-0x10]
    // 0x5f8bbc: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5f8bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8bc0: ldr             x0, [x0, #0xb38]
    //     0x5f8bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f8bc8: cmp             w0, w16
    //     0x5f8bcc: b.ne            #0x5f8bdc
    //     0x5f8bd0: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x5f8bd4: ldr             x2, [x2, #0x5a0]
    //     0x5f8bd8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f8bdc: mov             x1, x0
    // 0x5f8be0: ldur            x2, [fp, #-8]
    // 0x5f8be4: ldur            x3, [fp, #-0x10]
    // 0x5f8be8: r0 = []=()
    //     0x5f8be8: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x5f8bec: r0 = Null
    //     0x5f8bec: mov             x0, NULL
    // 0x5f8bf0: LeaveFrame
    //     0x5f8bf0: mov             SP, fp
    //     0x5f8bf4: ldp             fp, lr, [SP], #0x10
    // 0x5f8bf8: ret
    //     0x5f8bf8: ret             
    // 0x5f8bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8c00: b               #0x5f8b2c
  }
}
