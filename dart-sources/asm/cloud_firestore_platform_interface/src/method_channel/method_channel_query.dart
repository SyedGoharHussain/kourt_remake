// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart

// class id: 1049319, size: 0x8
class :: {
}

// class id: 5450, size: 0x1c, field offset: 0x10
class MethodChannelQuery extends QueryPlatform {

  _ MethodChannelQuery(/* No info */) {
    // ** addr: 0x5f8a0c, size: 0xfc
    // 0x5f8a0c: EnterFrame
    //     0x5f8a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8a10: mov             fp, SP
    // 0x5f8a14: AllocStack(0x20)
    //     0x5f8a14: sub             SP, SP, #0x20
    // 0x5f8a18: SetupParameters(MethodChannelQuery this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5f8a18: stur            x1, [fp, #-0x10]
    //     0x5f8a1c: mov             x16, x2
    //     0x5f8a20: mov             x2, x1
    //     0x5f8a24: mov             x1, x16
    //     0x5f8a28: mov             x16, x3
    //     0x5f8a2c: mov             x3, x2
    //     0x5f8a30: mov             x2, x16
    //     0x5f8a34: mov             x0, x5
    //     0x5f8a38: stur            x1, [fp, #-0x18]
    //     0x5f8a3c: stur            x2, [fp, #-0x20]
    // 0x5f8a40: LoadField: r5 = r4->field_13
    //     0x5f8a40: ldur            w5, [x4, #0x13]
    // 0x5f8a44: LoadField: r6 = r4->field_1f
    //     0x5f8a44: ldur            w6, [x4, #0x1f]
    // 0x5f8a48: DecompressPointer r6
    //     0x5f8a48: add             x6, x6, HEAP, lsl #32
    // 0x5f8a4c: r16 = "parameters"
    //     0x5f8a4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a10] "parameters"
    //     0x5f8a50: ldr             x16, [x16, #0xa10]
    // 0x5f8a54: cmp             w6, w16
    // 0x5f8a58: b.ne            #0x5f8a74
    // 0x5f8a5c: LoadField: r6 = r4->field_23
    //     0x5f8a5c: ldur            w6, [x4, #0x23]
    // 0x5f8a60: DecompressPointer r6
    //     0x5f8a60: add             x6, x6, HEAP, lsl #32
    // 0x5f8a64: sub             w4, w5, w6
    // 0x5f8a68: add             x5, fp, w4, sxtw #2
    // 0x5f8a6c: ldr             x5, [x5, #8]
    // 0x5f8a70: b               #0x5f8a78
    // 0x5f8a74: r5 = Null
    //     0x5f8a74: mov             x5, NULL
    // 0x5f8a78: r4 = false
    //     0x5f8a78: add             x4, NULL, #0x30  ; false
    // 0x5f8a7c: stur            x5, [fp, #-8]
    // 0x5f8a80: CheckStackOverflow
    //     0x5f8a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8a84: cmp             SP, x16
    //     0x5f8a88: b.ls            #0x5f8b00
    // 0x5f8a8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f8a8c: stur            w0, [x3, #0x17]
    //     0x5f8a90: ldurb           w16, [x3, #-1]
    //     0x5f8a94: ldurb           w17, [x0, #-1]
    //     0x5f8a98: and             x16, x17, x16, lsr #2
    //     0x5f8a9c: tst             x16, HEAP, lsr #32
    //     0x5f8aa0: b.eq            #0x5f8aa8
    //     0x5f8aa4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x5f8aa8: StoreField: r3->field_f = r4
    //     0x5f8aa8: stur            w4, [x3, #0xf]
    // 0x5f8aac: r0 = Pointer()
    //     0x5f8aac: bl              #0x5f7620  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x5f8ab0: mov             x1, x0
    // 0x5f8ab4: ldur            x2, [fp, #-0x20]
    // 0x5f8ab8: stur            x0, [fp, #-0x20]
    // 0x5f8abc: r0 = Pointer()
    //     0x5f8abc: bl              #0x5f6880  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x5f8ac0: ldur            x0, [fp, #-0x20]
    // 0x5f8ac4: ldur            x1, [fp, #-0x10]
    // 0x5f8ac8: StoreField: r1->field_13 = r0
    //     0x5f8ac8: stur            w0, [x1, #0x13]
    //     0x5f8acc: ldurb           w16, [x1, #-1]
    //     0x5f8ad0: ldurb           w17, [x0, #-1]
    //     0x5f8ad4: and             x16, x17, x16, lsr #2
    //     0x5f8ad8: tst             x16, HEAP, lsr #32
    //     0x5f8adc: b.eq            #0x5f8ae4
    //     0x5f8ae0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f8ae4: ldur            x2, [fp, #-0x18]
    // 0x5f8ae8: ldur            x3, [fp, #-8]
    // 0x5f8aec: r0 = QueryPlatform()
    //     0x5f8aec: bl              #0x5f8b08  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart] QueryPlatform::QueryPlatform
    // 0x5f8af0: r0 = Null
    //     0x5f8af0: mov             x0, NULL
    // 0x5f8af4: LeaveFrame
    //     0x5f8af4: mov             SP, fp
    //     0x5f8af8: ldp             fp, lr, [SP], #0x10
    // 0x5f8afc: ret
    //     0x5f8afc: ret             
    // 0x5f8b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8b04: b               #0x5f8a8c
  }
  _ get(/* No info */) async {
    // ** addr: 0x6014d8, size: 0x148
    // 0x6014d8: EnterFrame
    //     0x6014d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6014dc: mov             fp, SP
    // 0x6014e0: AllocStack(0xf0)
    //     0x6014e0: sub             SP, SP, #0xf0
    // 0x6014e4: SetupParameters(MethodChannelQuery this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x6014e4: stur            NULL, [fp, #-8]
    //     0x6014e8: stur            x1, [fp, #-0xa0]
    //     0x6014ec: stur            x2, [fp, #-0xa8]
    // 0x6014f0: CheckStackOverflow
    //     0x6014f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6014f4: cmp             SP, x16
    //     0x6014f8: b.ls            #0x601618
    // 0x6014fc: InitAsync() -> Future<QuerySnapshotPlatform>
    //     0x6014fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11638] TypeArguments: <QuerySnapshotPlatform>
    //     0x601500: ldr             x0, [x0, #0x638]
    //     0x601504: bl              #0x60afc8  ; InitAsyncStub
    // 0x601508: ldur            x1, [fp, #-0xa0]
    // 0x60150c: ldur            x0, [fp, #-0xa8]
    // 0x601510: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x601510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x601514: ldr             x0, [x0, #0x2518]
    //     0x601518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60151c: cmp             w0, w16
    //     0x601520: b.ne            #0x601530
    //     0x601524: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x601528: ldr             x2, [x2, #0x640]
    //     0x60152c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x601530: mov             x2, x0
    // 0x601534: ldur            x0, [fp, #-0xa0]
    // 0x601538: stur            x2, [fp, #-0xb8]
    // 0x60153c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x60153c: ldur            w3, [x0, #0x17]
    // 0x601540: DecompressPointer r3
    //     0x601540: add             x3, x3, HEAP, lsl #32
    // 0x601544: stur            x3, [fp, #-0xb0]
    // 0x601548: LoadField: r1 = r0->field_13
    //     0x601548: ldur            w1, [x0, #0x13]
    // 0x60154c: DecompressPointer r1
    //     0x60154c: add             x1, x1, HEAP, lsl #32
    // 0x601550: LoadField: r4 = r1->field_7
    //     0x601550: ldur            w4, [x1, #7]
    // 0x601554: DecompressPointer r4
    //     0x601554: add             x4, x4, HEAP, lsl #32
    // 0x601558: r16 = "/"
    //     0x601558: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x60155c: str             x16, [SP]
    // 0x601560: mov             x1, x4
    // 0x601564: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x601564: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x601568: r0 = join()
    //     0x601568: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x60156c: ldur            x1, [fp, #-0xa0]
    // 0x601570: stur            x0, [fp, #-0xc0]
    // 0x601574: r0 = _pigeonParameters()
    //     0x601574: bl              #0x601cf0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_pigeonParameters
    // 0x601578: mov             x1, x0
    // 0x60157c: ldur            x0, [fp, #-0xa8]
    // 0x601580: stur            x1, [fp, #-0xd0]
    // 0x601584: LoadField: r2 = r0->field_7
    //     0x601584: ldur            w2, [x0, #7]
    // 0x601588: DecompressPointer r2
    //     0x601588: add             x2, x2, HEAP, lsl #32
    // 0x60158c: stur            x2, [fp, #-0xc8]
    // 0x601590: r0 = InternalGetOptions()
    //     0x601590: bl              #0x601ce4  ; AllocateInternalGetOptionsStub -> InternalGetOptions (size=0x10)
    // 0x601594: mov             x4, x0
    // 0x601598: ldur            x0, [fp, #-0xc8]
    // 0x60159c: stur            x4, [fp, #-0xd8]
    // 0x6015a0: StoreField: r4->field_7 = r0
    //     0x6015a0: stur            w0, [x4, #7]
    // 0x6015a4: r1 = Instance_ServerTimestampBehavior
    //     0x6015a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11650] Obj!ServerTimestampBehavior@d37ae1
    //     0x6015a8: ldr             x1, [x1, #0x650]
    // 0x6015ac: StoreField: r4->field_b = r1
    //     0x6015ac: stur            w1, [x4, #0xb]
    // 0x6015b0: ldur            x1, [fp, #-0xb8]
    // 0x6015b4: ldur            x2, [fp, #-0xb0]
    // 0x6015b8: ldur            x3, [fp, #-0xc0]
    // 0x6015bc: ldur            x5, [fp, #-0xd0]
    // 0x6015c0: mov             x6, x4
    // 0x6015c4: r0 = queryGet()
    //     0x6015c4: bl              #0x601aa4  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::queryGet
    // 0x6015c8: mov             x1, x0
    // 0x6015cc: stur            x1, [fp, #-0xe0]
    // 0x6015d0: r0 = Await()
    //     0x6015d0: bl              #0x60ad4c  ; AwaitStub
    // 0x6015d4: stur            x0, [fp, #-0xe0]
    // 0x6015d8: r0 = MethodChannelQuerySnapshot()
    //     0x6015d8: bl              #0x601a98  ; AllocateMethodChannelQuerySnapshotStub -> MethodChannelQuerySnapshot (size=0xc)
    // 0x6015dc: mov             x4, x0
    // 0x6015e0: ldur            x0, [fp, #-0xa0]
    // 0x6015e4: stur            x4, [fp, #-0xe8]
    // 0x6015e8: LoadField: r2 = r0->field_7
    //     0x6015e8: ldur            w2, [x0, #7]
    // 0x6015ec: DecompressPointer r2
    //     0x6015ec: add             x2, x2, HEAP, lsl #32
    // 0x6015f0: mov             x1, x4
    // 0x6015f4: ldur            x3, [fp, #-0xe0]
    // 0x6015f8: r0 = MethodChannelQuerySnapshot()
    //     0x6015f8: bl              #0x601620  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query_snapshot.dart] MethodChannelQuerySnapshot::MethodChannelQuerySnapshot
    // 0x6015fc: ldur            x0, [fp, #-0xe8]
    // 0x601600: r0 = ReturnAsyncNotFuture()
    //     0x601600: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x601604: sub             SP, fp, #0xf0
    // 0x601608: mov             x2, x1
    // 0x60160c: mov             x1, x0
    // 0x601610: r0 = convertPlatformException()
    //     0x601610: bl              #0x5f7664  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x601614: brk             #0
    // 0x601618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60161c: b               #0x6014fc
  }
  get _ _pigeonParameters(/* No info */) {
    // ** addr: 0x601cf0, size: 0x394
    // 0x601cf0: EnterFrame
    //     0x601cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x601cf4: mov             fp, SP
    // 0x601cf8: AllocStack(0x48)
    //     0x601cf8: sub             SP, SP, #0x48
    // 0x601cfc: CheckStackOverflow
    //     0x601cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601d00: cmp             SP, x16
    //     0x601d04: b.ls            #0x60207c
    // 0x601d08: LoadField: r0 = r1->field_b
    //     0x601d08: ldur            w0, [x1, #0xb]
    // 0x601d0c: DecompressPointer r0
    //     0x601d0c: add             x0, x0, HEAP, lsl #32
    // 0x601d10: LoadField: r3 = r0->field_b
    //     0x601d10: ldur            w3, [x0, #0xb]
    // 0x601d14: DecompressPointer r3
    //     0x601d14: add             x3, x3, HEAP, lsl #32
    // 0x601d18: stur            x3, [fp, #-8]
    // 0x601d1c: r0 = LoadClassIdInstr(r3)
    //     0x601d1c: ldur            x0, [x3, #-1]
    //     0x601d20: ubfx            x0, x0, #0xc, #0x14
    // 0x601d24: mov             x1, x3
    // 0x601d28: r2 = "where"
    //     0x601d28: add             x2, PP, #0x11, lsl #12  ; [pp+0x117c8] "where"
    //     0x601d2c: ldr             x2, [x2, #0x7c8]
    // 0x601d30: r0 = GDT[cid_x0 + -0x108]()
    //     0x601d30: sub             lr, x0, #0x108
    //     0x601d34: ldr             lr, [x21, lr, lsl #3]
    //     0x601d38: blr             lr
    // 0x601d3c: mov             x3, x0
    // 0x601d40: r2 = Null
    //     0x601d40: mov             x2, NULL
    // 0x601d44: r1 = Null
    //     0x601d44: mov             x1, NULL
    // 0x601d48: stur            x3, [fp, #-0x10]
    // 0x601d4c: r8 = List<List<Object?>?>?
    //     0x601d4c: add             x8, PP, #0x11, lsl #12  ; [pp+0x117d0] Type: List<List<Object?>?>?
    //     0x601d50: ldr             x8, [x8, #0x7d0]
    // 0x601d54: r3 = Null
    //     0x601d54: add             x3, PP, #0x11, lsl #12  ; [pp+0x117d8] Null
    //     0x601d58: ldr             x3, [x3, #0x7d8]
    // 0x601d5c: r0 = List<List<Object?>?>?()
    //     0x601d5c: bl              #0x602164  ; IsType_List<List<Object?>?>?_Stub
    // 0x601d60: ldur            x3, [fp, #-8]
    // 0x601d64: r0 = LoadClassIdInstr(r3)
    //     0x601d64: ldur            x0, [x3, #-1]
    //     0x601d68: ubfx            x0, x0, #0xc, #0x14
    // 0x601d6c: mov             x1, x3
    // 0x601d70: r2 = "orderBy"
    //     0x601d70: add             x2, PP, #0x11, lsl #12  ; [pp+0x117e8] "orderBy"
    //     0x601d74: ldr             x2, [x2, #0x7e8]
    // 0x601d78: r0 = GDT[cid_x0 + -0x108]()
    //     0x601d78: sub             lr, x0, #0x108
    //     0x601d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x601d80: blr             lr
    // 0x601d84: mov             x3, x0
    // 0x601d88: r2 = Null
    //     0x601d88: mov             x2, NULL
    // 0x601d8c: r1 = Null
    //     0x601d8c: mov             x1, NULL
    // 0x601d90: stur            x3, [fp, #-0x18]
    // 0x601d94: r8 = List<List<Object?>?>?
    //     0x601d94: add             x8, PP, #0x11, lsl #12  ; [pp+0x117d0] Type: List<List<Object?>?>?
    //     0x601d98: ldr             x8, [x8, #0x7d0]
    // 0x601d9c: r3 = Null
    //     0x601d9c: add             x3, PP, #0x11, lsl #12  ; [pp+0x117f0] Null
    //     0x601da0: ldr             x3, [x3, #0x7f0]
    // 0x601da4: r0 = List<List<Object?>?>?()
    //     0x601da4: bl              #0x602164  ; IsType_List<List<Object?>?>?_Stub
    // 0x601da8: ldur            x3, [fp, #-8]
    // 0x601dac: r0 = LoadClassIdInstr(r3)
    //     0x601dac: ldur            x0, [x3, #-1]
    //     0x601db0: ubfx            x0, x0, #0xc, #0x14
    // 0x601db4: mov             x1, x3
    // 0x601db8: r2 = "limit"
    //     0x601db8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11800] "limit"
    //     0x601dbc: ldr             x2, [x2, #0x800]
    // 0x601dc0: r0 = GDT[cid_x0 + -0x108]()
    //     0x601dc0: sub             lr, x0, #0x108
    //     0x601dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x601dc8: blr             lr
    // 0x601dcc: mov             x3, x0
    // 0x601dd0: r2 = Null
    //     0x601dd0: mov             x2, NULL
    // 0x601dd4: r1 = Null
    //     0x601dd4: mov             x1, NULL
    // 0x601dd8: stur            x3, [fp, #-0x20]
    // 0x601ddc: branchIfSmi(r0, 0x601e04)
    //     0x601ddc: tbz             w0, #0, #0x601e04
    // 0x601de0: r4 = LoadClassIdInstr(r0)
    //     0x601de0: ldur            x4, [x0, #-1]
    //     0x601de4: ubfx            x4, x4, #0xc, #0x14
    // 0x601de8: sub             x4, x4, #0x3c
    // 0x601dec: cmp             x4, #1
    // 0x601df0: b.ls            #0x601e04
    // 0x601df4: r8 = int?
    //     0x601df4: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x601df8: r3 = Null
    //     0x601df8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11808] Null
    //     0x601dfc: ldr             x3, [x3, #0x808]
    // 0x601e00: r0 = int?()
    //     0x601e00: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x601e04: ldur            x3, [fp, #-8]
    // 0x601e08: r0 = LoadClassIdInstr(r3)
    //     0x601e08: ldur            x0, [x3, #-1]
    //     0x601e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x601e10: mov             x1, x3
    // 0x601e14: r2 = "limitToLast"
    //     0x601e14: add             x2, PP, #0x11, lsl #12  ; [pp+0x11818] "limitToLast"
    //     0x601e18: ldr             x2, [x2, #0x818]
    // 0x601e1c: r0 = GDT[cid_x0 + -0x108]()
    //     0x601e1c: sub             lr, x0, #0x108
    //     0x601e20: ldr             lr, [x21, lr, lsl #3]
    //     0x601e24: blr             lr
    // 0x601e28: mov             x3, x0
    // 0x601e2c: r2 = Null
    //     0x601e2c: mov             x2, NULL
    // 0x601e30: r1 = Null
    //     0x601e30: mov             x1, NULL
    // 0x601e34: stur            x3, [fp, #-0x28]
    // 0x601e38: branchIfSmi(r0, 0x601e60)
    //     0x601e38: tbz             w0, #0, #0x601e60
    // 0x601e3c: r4 = LoadClassIdInstr(r0)
    //     0x601e3c: ldur            x4, [x0, #-1]
    //     0x601e40: ubfx            x4, x4, #0xc, #0x14
    // 0x601e44: sub             x4, x4, #0x3c
    // 0x601e48: cmp             x4, #1
    // 0x601e4c: b.ls            #0x601e60
    // 0x601e50: r8 = int?
    //     0x601e50: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x601e54: r3 = Null
    //     0x601e54: add             x3, PP, #0x11, lsl #12  ; [pp+0x11820] Null
    //     0x601e58: ldr             x3, [x3, #0x820]
    // 0x601e5c: r0 = int?()
    //     0x601e5c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x601e60: ldur            x3, [fp, #-8]
    // 0x601e64: r0 = LoadClassIdInstr(r3)
    //     0x601e64: ldur            x0, [x3, #-1]
    //     0x601e68: ubfx            x0, x0, #0xc, #0x14
    // 0x601e6c: mov             x1, x3
    // 0x601e70: r2 = "startAt"
    //     0x601e70: add             x2, PP, #0x11, lsl #12  ; [pp+0x11830] "startAt"
    //     0x601e74: ldr             x2, [x2, #0x830]
    // 0x601e78: r0 = GDT[cid_x0 + -0x108]()
    //     0x601e78: sub             lr, x0, #0x108
    //     0x601e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x601e80: blr             lr
    // 0x601e84: mov             x3, x0
    // 0x601e88: r2 = Null
    //     0x601e88: mov             x2, NULL
    // 0x601e8c: r1 = Null
    //     0x601e8c: mov             x1, NULL
    // 0x601e90: stur            x3, [fp, #-0x30]
    // 0x601e94: r4 = 60
    //     0x601e94: mov             x4, #0x3c
    // 0x601e98: branchIfSmi(r0, 0x601ea4)
    //     0x601e98: tbz             w0, #0, #0x601ea4
    // 0x601e9c: r4 = LoadClassIdInstr(r0)
    //     0x601e9c: ldur            x4, [x0, #-1]
    //     0x601ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x601ea4: sub             x4, x4, #0x5a
    // 0x601ea8: cmp             x4, #2
    // 0x601eac: b.ls            #0x601ec0
    // 0x601eb0: r8 = List<Object?>?
    //     0x601eb0: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x601eb4: r3 = Null
    //     0x601eb4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11838] Null
    //     0x601eb8: ldr             x3, [x3, #0x838]
    // 0x601ebc: r0 = List<Object?>?()
    //     0x601ebc: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x601ec0: ldur            x3, [fp, #-8]
    // 0x601ec4: r0 = LoadClassIdInstr(r3)
    //     0x601ec4: ldur            x0, [x3, #-1]
    //     0x601ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x601ecc: mov             x1, x3
    // 0x601ed0: r2 = "startAfter"
    //     0x601ed0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11848] "startAfter"
    //     0x601ed4: ldr             x2, [x2, #0x848]
    // 0x601ed8: r0 = GDT[cid_x0 + -0x108]()
    //     0x601ed8: sub             lr, x0, #0x108
    //     0x601edc: ldr             lr, [x21, lr, lsl #3]
    //     0x601ee0: blr             lr
    // 0x601ee4: mov             x3, x0
    // 0x601ee8: r2 = Null
    //     0x601ee8: mov             x2, NULL
    // 0x601eec: r1 = Null
    //     0x601eec: mov             x1, NULL
    // 0x601ef0: stur            x3, [fp, #-0x38]
    // 0x601ef4: r4 = 60
    //     0x601ef4: mov             x4, #0x3c
    // 0x601ef8: branchIfSmi(r0, 0x601f04)
    //     0x601ef8: tbz             w0, #0, #0x601f04
    // 0x601efc: r4 = LoadClassIdInstr(r0)
    //     0x601efc: ldur            x4, [x0, #-1]
    //     0x601f00: ubfx            x4, x4, #0xc, #0x14
    // 0x601f04: sub             x4, x4, #0x5a
    // 0x601f08: cmp             x4, #2
    // 0x601f0c: b.ls            #0x601f20
    // 0x601f10: r8 = List<Object?>?
    //     0x601f10: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x601f14: r3 = Null
    //     0x601f14: add             x3, PP, #0x11, lsl #12  ; [pp+0x11850] Null
    //     0x601f18: ldr             x3, [x3, #0x850]
    // 0x601f1c: r0 = List<Object?>?()
    //     0x601f1c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x601f20: ldur            x3, [fp, #-8]
    // 0x601f24: r0 = LoadClassIdInstr(r3)
    //     0x601f24: ldur            x0, [x3, #-1]
    //     0x601f28: ubfx            x0, x0, #0xc, #0x14
    // 0x601f2c: mov             x1, x3
    // 0x601f30: r2 = "endAt"
    //     0x601f30: add             x2, PP, #0x11, lsl #12  ; [pp+0x11860] "endAt"
    //     0x601f34: ldr             x2, [x2, #0x860]
    // 0x601f38: r0 = GDT[cid_x0 + -0x108]()
    //     0x601f38: sub             lr, x0, #0x108
    //     0x601f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x601f40: blr             lr
    // 0x601f44: mov             x3, x0
    // 0x601f48: r2 = Null
    //     0x601f48: mov             x2, NULL
    // 0x601f4c: r1 = Null
    //     0x601f4c: mov             x1, NULL
    // 0x601f50: stur            x3, [fp, #-0x40]
    // 0x601f54: r4 = 60
    //     0x601f54: mov             x4, #0x3c
    // 0x601f58: branchIfSmi(r0, 0x601f64)
    //     0x601f58: tbz             w0, #0, #0x601f64
    // 0x601f5c: r4 = LoadClassIdInstr(r0)
    //     0x601f5c: ldur            x4, [x0, #-1]
    //     0x601f60: ubfx            x4, x4, #0xc, #0x14
    // 0x601f64: sub             x4, x4, #0x5a
    // 0x601f68: cmp             x4, #2
    // 0x601f6c: b.ls            #0x601f80
    // 0x601f70: r8 = List<Object?>?
    //     0x601f70: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x601f74: r3 = Null
    //     0x601f74: add             x3, PP, #0x11, lsl #12  ; [pp+0x11868] Null
    //     0x601f78: ldr             x3, [x3, #0x868]
    // 0x601f7c: r0 = List<Object?>?()
    //     0x601f7c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x601f80: ldur            x3, [fp, #-8]
    // 0x601f84: r0 = LoadClassIdInstr(r3)
    //     0x601f84: ldur            x0, [x3, #-1]
    //     0x601f88: ubfx            x0, x0, #0xc, #0x14
    // 0x601f8c: mov             x1, x3
    // 0x601f90: r2 = "endBefore"
    //     0x601f90: add             x2, PP, #0x11, lsl #12  ; [pp+0x11878] "endBefore"
    //     0x601f94: ldr             x2, [x2, #0x878]
    // 0x601f98: r0 = GDT[cid_x0 + -0x108]()
    //     0x601f98: sub             lr, x0, #0x108
    //     0x601f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x601fa0: blr             lr
    // 0x601fa4: mov             x3, x0
    // 0x601fa8: r2 = Null
    //     0x601fa8: mov             x2, NULL
    // 0x601fac: r1 = Null
    //     0x601fac: mov             x1, NULL
    // 0x601fb0: stur            x3, [fp, #-0x48]
    // 0x601fb4: r4 = 60
    //     0x601fb4: mov             x4, #0x3c
    // 0x601fb8: branchIfSmi(r0, 0x601fc4)
    //     0x601fb8: tbz             w0, #0, #0x601fc4
    // 0x601fbc: r4 = LoadClassIdInstr(r0)
    //     0x601fbc: ldur            x4, [x0, #-1]
    //     0x601fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x601fc4: sub             x4, x4, #0x5a
    // 0x601fc8: cmp             x4, #2
    // 0x601fcc: b.ls            #0x601fe0
    // 0x601fd0: r8 = List<Object?>?
    //     0x601fd0: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x601fd4: r3 = Null
    //     0x601fd4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11880] Null
    //     0x601fd8: ldr             x3, [x3, #0x880]
    // 0x601fdc: r0 = List<Object?>?()
    //     0x601fdc: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x601fe0: ldur            x1, [fp, #-8]
    // 0x601fe4: r0 = LoadClassIdInstr(r1)
    //     0x601fe4: ldur            x0, [x1, #-1]
    //     0x601fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x601fec: r2 = "filters"
    //     0x601fec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11890] "filters"
    //     0x601ff0: ldr             x2, [x2, #0x890]
    // 0x601ff4: r0 = GDT[cid_x0 + -0x108]()
    //     0x601ff4: sub             lr, x0, #0x108
    //     0x601ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x601ffc: blr             lr
    // 0x602000: mov             x3, x0
    // 0x602004: r2 = Null
    //     0x602004: mov             x2, NULL
    // 0x602008: r1 = Null
    //     0x602008: mov             x1, NULL
    // 0x60200c: stur            x3, [fp, #-8]
    // 0x602010: r8 = Map<String?, Object?>?
    //     0x602010: add             x8, PP, #0x11, lsl #12  ; [pp+0x11898] Type: Map<String?, Object?>?
    //     0x602014: ldr             x8, [x8, #0x898]
    // 0x602018: r3 = Null
    //     0x602018: add             x3, PP, #0x11, lsl #12  ; [pp+0x118a0] Null
    //     0x60201c: ldr             x3, [x3, #0x8a0]
    // 0x602020: r0 = Map<String?, Object?>?()
    //     0x602020: bl              #0x602090  ; IsType_Map<String?, Object?>?_Stub
    // 0x602024: r0 = InternalQueryParameters()
    //     0x602024: bl              #0x602084  ; AllocateInternalQueryParametersStub -> InternalQueryParameters (size=0x2c)
    // 0x602028: ldur            x1, [fp, #-0x10]
    // 0x60202c: StoreField: r0->field_7 = r1
    //     0x60202c: stur            w1, [x0, #7]
    // 0x602030: ldur            x1, [fp, #-0x18]
    // 0x602034: StoreField: r0->field_b = r1
    //     0x602034: stur            w1, [x0, #0xb]
    // 0x602038: ldur            x1, [fp, #-0x20]
    // 0x60203c: StoreField: r0->field_f = r1
    //     0x60203c: stur            w1, [x0, #0xf]
    // 0x602040: ldur            x1, [fp, #-0x28]
    // 0x602044: StoreField: r0->field_13 = r1
    //     0x602044: stur            w1, [x0, #0x13]
    // 0x602048: ldur            x1, [fp, #-0x30]
    // 0x60204c: ArrayStore: r0[0] = r1  ; List_4
    //     0x60204c: stur            w1, [x0, #0x17]
    // 0x602050: ldur            x1, [fp, #-0x38]
    // 0x602054: StoreField: r0->field_1b = r1
    //     0x602054: stur            w1, [x0, #0x1b]
    // 0x602058: ldur            x1, [fp, #-0x40]
    // 0x60205c: StoreField: r0->field_1f = r1
    //     0x60205c: stur            w1, [x0, #0x1f]
    // 0x602060: ldur            x1, [fp, #-0x48]
    // 0x602064: StoreField: r0->field_23 = r1
    //     0x602064: stur            w1, [x0, #0x23]
    // 0x602068: ldur            x1, [fp, #-8]
    // 0x60206c: StoreField: r0->field_27 = r1
    //     0x60206c: stur            w1, [x0, #0x27]
    // 0x602070: LeaveFrame
    //     0x602070: mov             SP, fp
    //     0x602074: ldp             fp, lr, [SP], #0x10
    // 0x602078: ret
    //     0x602078: ret             
    // 0x60207c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60207c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602080: b               #0x601d08
  }
  _ orderBy(/* No info */) {
    // ** addr: 0x60271c, size: 0x74
    // 0x60271c: EnterFrame
    //     0x60271c: stp             fp, lr, [SP, #-0x10]!
    //     0x602720: mov             fp, SP
    // 0x602724: AllocStack(0x20)
    //     0x602724: sub             SP, SP, #0x20
    // 0x602728: SetupParameters(MethodChannelQuery this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x602728: mov             x3, x1
    //     0x60272c: mov             x0, x2
    //     0x602730: stur            x1, [fp, #-8]
    //     0x602734: stur            x2, [fp, #-0x10]
    // 0x602738: CheckStackOverflow
    //     0x602738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60273c: cmp             SP, x16
    //     0x602740: b.ls            #0x602788
    // 0x602744: r1 = Null
    //     0x602744: mov             x1, NULL
    // 0x602748: r2 = 4
    //     0x602748: mov             x2, #4
    // 0x60274c: r0 = AllocateArray()
    //     0x60274c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x602750: r16 = "orderBy"
    //     0x602750: add             x16, PP, #0x11, lsl #12  ; [pp+0x117e8] "orderBy"
    //     0x602754: ldr             x16, [x16, #0x7e8]
    // 0x602758: StoreField: r0->field_f = r16
    //     0x602758: stur            w16, [x0, #0xf]
    // 0x60275c: ldur            x1, [fp, #-0x10]
    // 0x602760: StoreField: r0->field_13 = r1
    //     0x602760: stur            w1, [x0, #0x13]
    // 0x602764: r16 = <String, dynamic>
    //     0x602764: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x602768: stp             x0, x16, [SP]
    // 0x60276c: r0 = Map._fromLiteral()
    //     0x60276c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x602770: ldur            x1, [fp, #-8]
    // 0x602774: mov             x2, x0
    // 0x602778: r0 = _copyWithParameters()
    //     0x602778: bl              #0x602790  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_copyWithParameters
    // 0x60277c: LeaveFrame
    //     0x60277c: mov             SP, fp
    //     0x602780: ldp             fp, lr, [SP], #0x10
    // 0x602784: ret
    //     0x602784: ret             
    // 0x602788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60278c: b               #0x602744
  }
  _ _copyWithParameters(/* No info */) {
    // ** addr: 0x602790, size: 0xf8
    // 0x602790: EnterFrame
    //     0x602790: stp             fp, lr, [SP, #-0x10]!
    //     0x602794: mov             fp, SP
    // 0x602798: AllocStack(0x30)
    //     0x602798: sub             SP, SP, #0x30
    // 0x60279c: SetupParameters(MethodChannelQuery this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x60279c: mov             x0, x1
    //     0x6027a0: stur            x1, [fp, #-0x10]
    //     0x6027a4: stur            x2, [fp, #-0x18]
    // 0x6027a8: CheckStackOverflow
    //     0x6027a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6027ac: cmp             SP, x16
    //     0x6027b0: b.ls            #0x602880
    // 0x6027b4: LoadField: r3 = r0->field_7
    //     0x6027b4: ldur            w3, [x0, #7]
    // 0x6027b8: DecompressPointer r3
    //     0x6027b8: add             x3, x3, HEAP, lsl #32
    // 0x6027bc: stur            x3, [fp, #-8]
    // 0x6027c0: LoadField: r1 = r0->field_13
    //     0x6027c0: ldur            w1, [x0, #0x13]
    // 0x6027c4: DecompressPointer r1
    //     0x6027c4: add             x1, x1, HEAP, lsl #32
    // 0x6027c8: LoadField: r4 = r1->field_7
    //     0x6027c8: ldur            w4, [x1, #7]
    // 0x6027cc: DecompressPointer r4
    //     0x6027cc: add             x4, x4, HEAP, lsl #32
    // 0x6027d0: r16 = "/"
    //     0x6027d0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6027d4: str             x16, [SP]
    // 0x6027d8: mov             x1, x4
    // 0x6027dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6027dc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6027e0: r0 = join()
    //     0x6027e0: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x6027e4: mov             x3, x0
    // 0x6027e8: ldur            x0, [fp, #-0x10]
    // 0x6027ec: stur            x3, [fp, #-0x28]
    // 0x6027f0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6027f0: ldur            w5, [x0, #0x17]
    // 0x6027f4: DecompressPointer r5
    //     0x6027f4: add             x5, x5, HEAP, lsl #32
    // 0x6027f8: stur            x5, [fp, #-0x20]
    // 0x6027fc: LoadField: r2 = r0->field_b
    //     0x6027fc: ldur            w2, [x0, #0xb]
    // 0x602800: DecompressPointer r2
    //     0x602800: add             x2, x2, HEAP, lsl #32
    // 0x602804: r1 = <String, dynamic>
    //     0x602804: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x602808: r0 = LinkedHashMap.from()
    //     0x602808: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60280c: mov             x1, x0
    // 0x602810: ldur            x2, [fp, #-0x18]
    // 0x602814: stur            x0, [fp, #-0x10]
    // 0x602818: r0 = addAll()
    //     0x602818: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x60281c: ldur            x2, [fp, #-0x10]
    // 0x602820: r1 = <String, dynamic>
    //     0x602820: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x602824: r0 = LinkedHashMap.from()
    //     0x602824: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x602828: r1 = <String, dynamic>
    //     0x602828: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x60282c: stur            x0, [fp, #-0x10]
    // 0x602830: r0 = UnmodifiableMapView()
    //     0x602830: bl              #0x5f8e54  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x602834: mov             x1, x0
    // 0x602838: ldur            x0, [fp, #-0x10]
    // 0x60283c: stur            x1, [fp, #-0x18]
    // 0x602840: StoreField: r1->field_b = r0
    //     0x602840: stur            w0, [x1, #0xb]
    // 0x602844: r0 = MethodChannelQuery()
    //     0x602844: bl              #0x602888  ; AllocateMethodChannelQueryStub -> MethodChannelQuery (size=0x1c)
    // 0x602848: stur            x0, [fp, #-0x10]
    // 0x60284c: ldur            x16, [fp, #-0x18]
    // 0x602850: str             x16, [SP]
    // 0x602854: mov             x1, x0
    // 0x602858: ldur            x2, [fp, #-8]
    // 0x60285c: ldur            x3, [fp, #-0x28]
    // 0x602860: ldur            x5, [fp, #-0x20]
    // 0x602864: r4 = const [0, 0x5, 0x1, 0x4, parameters, 0x4, null]
    //     0x602864: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a08] List(7) [0, 0x5, 0x1, 0x4, "parameters", 0x4, Null]
    //     0x602868: ldr             x4, [x4, #0xa08]
    // 0x60286c: r0 = MethodChannelQuery()
    //     0x60286c: bl              #0x5f8a0c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::MethodChannelQuery
    // 0x602870: ldur            x0, [fp, #-0x10]
    // 0x602874: LeaveFrame
    //     0x602874: mov             SP, fp
    //     0x602878: ldp             fp, lr, [SP], #0x10
    // 0x60287c: ret
    //     0x60287c: ret             
    // 0x602880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602884: b               #0x6027b4
  }
  _ limit(/* No info */) {
    // ** addr: 0x713f68, size: 0x9c
    // 0x713f68: EnterFrame
    //     0x713f68: stp             fp, lr, [SP, #-0x10]!
    //     0x713f6c: mov             fp, SP
    // 0x713f70: AllocStack(0x20)
    //     0x713f70: sub             SP, SP, #0x20
    // 0x713f74: SetupParameters(MethodChannelQuery this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x713f74: mov             x3, x1
    //     0x713f78: mov             x0, x2
    //     0x713f7c: stur            x1, [fp, #-8]
    //     0x713f80: stur            x2, [fp, #-0x10]
    // 0x713f84: CheckStackOverflow
    //     0x713f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713f88: cmp             SP, x16
    //     0x713f8c: b.ls            #0x713ffc
    // 0x713f90: r1 = Null
    //     0x713f90: mov             x1, NULL
    // 0x713f94: r2 = 8
    //     0x713f94: mov             x2, #8
    // 0x713f98: r0 = AllocateArray()
    //     0x713f98: bl              #0xe560ac  ; AllocateArrayStub
    // 0x713f9c: mov             x2, x0
    // 0x713fa0: r16 = "limit"
    //     0x713fa0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11800] "limit"
    //     0x713fa4: ldr             x16, [x16, #0x800]
    // 0x713fa8: StoreField: r2->field_f = r16
    //     0x713fa8: stur            w16, [x2, #0xf]
    // 0x713fac: ldur            x3, [fp, #-0x10]
    // 0x713fb0: r0 = BoxInt64Instr(r3)
    //     0x713fb0: sbfiz           x0, x3, #1, #0x1f
    //     0x713fb4: cmp             x3, x0, asr #1
    //     0x713fb8: b.eq            #0x713fc4
    //     0x713fbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x713fc0: stur            x3, [x0, #7]
    // 0x713fc4: StoreField: r2->field_13 = r0
    //     0x713fc4: stur            w0, [x2, #0x13]
    // 0x713fc8: r16 = "limitToLast"
    //     0x713fc8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11818] "limitToLast"
    //     0x713fcc: ldr             x16, [x16, #0x818]
    // 0x713fd0: ArrayStore: r2[0] = r16  ; List_4
    //     0x713fd0: stur            w16, [x2, #0x17]
    // 0x713fd4: StoreField: r2->field_1b = rNULL
    //     0x713fd4: stur            NULL, [x2, #0x1b]
    // 0x713fd8: r16 = <String, dynamic>
    //     0x713fd8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x713fdc: stp             x2, x16, [SP]
    // 0x713fe0: r0 = Map._fromLiteral()
    //     0x713fe0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x713fe4: ldur            x1, [fp, #-8]
    // 0x713fe8: mov             x2, x0
    // 0x713fec: r0 = _copyWithParameters()
    //     0x713fec: bl              #0x602790  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_copyWithParameters
    // 0x713ff0: LeaveFrame
    //     0x713ff0: mov             SP, fp
    //     0x713ff4: ldp             fp, lr, [SP], #0x10
    // 0x713ff8: ret
    //     0x713ff8: ret             
    // 0x713ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713ffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714000: b               #0x713f90
  }
  _ where(/* No info */) {
    // ** addr: 0x714788, size: 0x74
    // 0x714788: EnterFrame
    //     0x714788: stp             fp, lr, [SP, #-0x10]!
    //     0x71478c: mov             fp, SP
    // 0x714790: AllocStack(0x20)
    //     0x714790: sub             SP, SP, #0x20
    // 0x714794: SetupParameters(MethodChannelQuery this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x714794: mov             x3, x1
    //     0x714798: mov             x0, x2
    //     0x71479c: stur            x1, [fp, #-8]
    //     0x7147a0: stur            x2, [fp, #-0x10]
    // 0x7147a4: CheckStackOverflow
    //     0x7147a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7147a8: cmp             SP, x16
    //     0x7147ac: b.ls            #0x7147f4
    // 0x7147b0: r1 = Null
    //     0x7147b0: mov             x1, NULL
    // 0x7147b4: r2 = 4
    //     0x7147b4: mov             x2, #4
    // 0x7147b8: r0 = AllocateArray()
    //     0x7147b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7147bc: r16 = "where"
    //     0x7147bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x117c8] "where"
    //     0x7147c0: ldr             x16, [x16, #0x7c8]
    // 0x7147c4: StoreField: r0->field_f = r16
    //     0x7147c4: stur            w16, [x0, #0xf]
    // 0x7147c8: ldur            x1, [fp, #-0x10]
    // 0x7147cc: StoreField: r0->field_13 = r1
    //     0x7147cc: stur            w1, [x0, #0x13]
    // 0x7147d0: r16 = <String, dynamic>
    //     0x7147d0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x7147d4: stp             x0, x16, [SP]
    // 0x7147d8: r0 = Map._fromLiteral()
    //     0x7147d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7147dc: ldur            x1, [fp, #-8]
    // 0x7147e0: mov             x2, x0
    // 0x7147e4: r0 = _copyWithParameters()
    //     0x7147e4: bl              #0x602790  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_copyWithParameters
    // 0x7147e8: LeaveFrame
    //     0x7147e8: mov             SP, fp
    //     0x7147ec: ldp             fp, lr, [SP], #0x10
    // 0x7147f0: ret
    //     0x7147f0: ret             
    // 0x7147f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7147f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7147f8: b               #0x7147b0
  }
  _ startAfterDocument(/* No info */) {
    // ** addr: 0x768228, size: 0x9c
    // 0x768228: EnterFrame
    //     0x768228: stp             fp, lr, [SP, #-0x10]!
    //     0x76822c: mov             fp, SP
    // 0x768230: AllocStack(0x28)
    //     0x768230: sub             SP, SP, #0x28
    // 0x768234: SetupParameters(MethodChannelQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x768234: mov             x4, x1
    //     0x768238: mov             x0, x2
    //     0x76823c: stur            x1, [fp, #-8]
    //     0x768240: stur            x2, [fp, #-0x10]
    //     0x768244: stur            x3, [fp, #-0x18]
    // 0x768248: CheckStackOverflow
    //     0x768248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76824c: cmp             SP, x16
    //     0x768250: b.ls            #0x7682bc
    // 0x768254: r1 = Null
    //     0x768254: mov             x1, NULL
    // 0x768258: r2 = 12
    //     0x768258: mov             x2, #0xc
    // 0x76825c: r0 = AllocateArray()
    //     0x76825c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x768260: r16 = "orderBy"
    //     0x768260: add             x16, PP, #0x11, lsl #12  ; [pp+0x117e8] "orderBy"
    //     0x768264: ldr             x16, [x16, #0x7e8]
    // 0x768268: StoreField: r0->field_f = r16
    //     0x768268: stur            w16, [x0, #0xf]
    // 0x76826c: ldur            x1, [fp, #-0x10]
    // 0x768270: StoreField: r0->field_13 = r1
    //     0x768270: stur            w1, [x0, #0x13]
    // 0x768274: r16 = "startAt"
    //     0x768274: add             x16, PP, #0x11, lsl #12  ; [pp+0x11830] "startAt"
    //     0x768278: ldr             x16, [x16, #0x830]
    // 0x76827c: ArrayStore: r0[0] = r16  ; List_4
    //     0x76827c: stur            w16, [x0, #0x17]
    // 0x768280: StoreField: r0->field_1b = rNULL
    //     0x768280: stur            NULL, [x0, #0x1b]
    // 0x768284: r16 = "startAfter"
    //     0x768284: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] "startAfter"
    //     0x768288: ldr             x16, [x16, #0x848]
    // 0x76828c: StoreField: r0->field_1f = r16
    //     0x76828c: stur            w16, [x0, #0x1f]
    // 0x768290: ldur            x1, [fp, #-0x18]
    // 0x768294: StoreField: r0->field_23 = r1
    //     0x768294: stur            w1, [x0, #0x23]
    // 0x768298: r16 = <String, dynamic>
    //     0x768298: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x76829c: stp             x0, x16, [SP]
    // 0x7682a0: r0 = Map._fromLiteral()
    //     0x7682a0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7682a4: ldur            x1, [fp, #-8]
    // 0x7682a8: mov             x2, x0
    // 0x7682ac: r0 = _copyWithParameters()
    //     0x7682ac: bl              #0x602790  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_copyWithParameters
    // 0x7682b0: LeaveFrame
    //     0x7682b0: mov             SP, fp
    //     0x7682b4: ldp             fp, lr, [SP], #0x10
    // 0x7682b8: ret
    //     0x7682b8: ret             
    // 0x7682bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7682bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7682c0: b               #0x768254
  }
  _ snapshots(/* No info */) {
    // ** addr: 0x938db0, size: 0xdc
    // 0x938db0: EnterFrame
    //     0x938db0: stp             fp, lr, [SP, #-0x10]!
    //     0x938db4: mov             fp, SP
    // 0x938db8: AllocStack(0x28)
    //     0x938db8: sub             SP, SP, #0x28
    // 0x938dbc: SetupParameters(MethodChannelQuery this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x938dbc: stur            x1, [fp, #-8]
    //     0x938dc0: stur            x3, [fp, #-0x10]
    // 0x938dc4: CheckStackOverflow
    //     0x938dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938dc8: cmp             SP, x16
    //     0x938dcc: b.ls            #0x938e84
    // 0x938dd0: r1 = 5
    //     0x938dd0: mov             x1, #5
    // 0x938dd4: r0 = AllocateContext()
    //     0x938dd4: bl              #0xe5501c  ; AllocateContextStub
    // 0x938dd8: mov             x3, x0
    // 0x938ddc: ldur            x0, [fp, #-8]
    // 0x938de0: stur            x3, [fp, #-0x18]
    // 0x938de4: StoreField: r3->field_f = r0
    //     0x938de4: stur            w0, [x3, #0xf]
    // 0x938de8: r0 = false
    //     0x938de8: add             x0, NULL, #0x30  ; false
    // 0x938dec: StoreField: r3->field_13 = r0
    //     0x938dec: stur            w0, [x3, #0x13]
    // 0x938df0: ldur            x0, [fp, #-0x10]
    // 0x938df4: ArrayStore: r3[0] = r0  ; List_4
    //     0x938df4: stur            w0, [x3, #0x17]
    // 0x938df8: r0 = Sentinel
    //     0x938df8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x938dfc: StoreField: r3->field_1b = r0
    //     0x938dfc: stur            w0, [x3, #0x1b]
    // 0x938e00: mov             x2, x3
    // 0x938e04: r1 = Function '<anonymous closure>':.
    //     0x938e04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11628] AnonymousClosure: (0x938edc), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::snapshots (0x938db0)
    //     0x938e08: ldr             x1, [x1, #0x628]
    // 0x938e0c: r0 = AllocateClosure()
    //     0x938e0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x938e10: ldur            x2, [fp, #-0x18]
    // 0x938e14: r1 = Function '<anonymous closure>':.
    //     0x938e14: add             x1, PP, #0x11, lsl #12  ; [pp+0x11630] AnonymousClosure: (0x938e8c), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::snapshots (0x938db0)
    //     0x938e18: ldr             x1, [x1, #0x630]
    // 0x938e1c: stur            x0, [fp, #-8]
    // 0x938e20: r0 = AllocateClosure()
    //     0x938e20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x938e24: ldur            x16, [fp, #-8]
    // 0x938e28: stp             x0, x16, [SP]
    // 0x938e2c: r1 = <QuerySnapshotPlatform>
    //     0x938e2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11638] TypeArguments: <QuerySnapshotPlatform>
    //     0x938e30: ldr             x1, [x1, #0x638]
    // 0x938e34: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x938e34: ldr             x4, [PP, #0x7c8]  ; [pp+0x7c8] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x938e38: r0 = StreamController.broadcast()
    //     0x938e38: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x938e3c: mov             x2, x0
    // 0x938e40: ldur            x1, [fp, #-0x18]
    // 0x938e44: stur            x2, [fp, #-8]
    // 0x938e48: StoreField: r1->field_1b = r0
    //     0x938e48: stur            w0, [x1, #0x1b]
    //     0x938e4c: ldurb           w16, [x1, #-1]
    //     0x938e50: ldurb           w17, [x0, #-1]
    //     0x938e54: and             x16, x17, x16, lsr #2
    //     0x938e58: tst             x16, HEAP, lsr #32
    //     0x938e5c: b.eq            #0x938e64
    //     0x938e60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x938e64: LoadField: r1 = r2->field_7
    //     0x938e64: ldur            w1, [x2, #7]
    // 0x938e68: DecompressPointer r1
    //     0x938e68: add             x1, x1, HEAP, lsl #32
    // 0x938e6c: r0 = _BroadcastStream()
    //     0x938e6c: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x938e70: ldur            x1, [fp, #-8]
    // 0x938e74: StoreField: r0->field_b = r1
    //     0x938e74: stur            w1, [x0, #0xb]
    // 0x938e78: LeaveFrame
    //     0x938e78: mov             SP, fp
    //     0x938e7c: ldp             fp, lr, [SP], #0x10
    // 0x938e80: ret
    //     0x938e80: ret             
    // 0x938e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938e88: b               #0x938dd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x938e8c, size: 0x50
    // 0x938e8c: EnterFrame
    //     0x938e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x938e90: mov             fp, SP
    // 0x938e94: ldr             x0, [fp, #0x10]
    // 0x938e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x938e98: ldur            w1, [x0, #0x17]
    // 0x938e9c: DecompressPointer r1
    //     0x938e9c: add             x1, x1, HEAP, lsl #32
    // 0x938ea0: CheckStackOverflow
    //     0x938ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938ea4: cmp             SP, x16
    //     0x938ea8: b.ls            #0x938ed4
    // 0x938eac: LoadField: r0 = r1->field_1f
    //     0x938eac: ldur            w0, [x1, #0x1f]
    // 0x938eb0: DecompressPointer r0
    //     0x938eb0: add             x0, x0, HEAP, lsl #32
    // 0x938eb4: cmp             w0, NULL
    // 0x938eb8: b.eq            #0x938ec4
    // 0x938ebc: mov             x1, x0
    // 0x938ec0: r0 = cancel()
    //     0x938ec0: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x938ec4: r0 = Null
    //     0x938ec4: mov             x0, NULL
    // 0x938ec8: LeaveFrame
    //     0x938ec8: mov             SP, fp
    //     0x938ecc: ldp             fp, lr, [SP], #0x10
    // 0x938ed0: ret
    //     0x938ed0: ret             
    // 0x938ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938ed8: b               #0x938eac
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x938edc, size: 0x1b8
    // 0x938edc: EnterFrame
    //     0x938edc: stp             fp, lr, [SP, #-0x10]!
    //     0x938ee0: mov             fp, SP
    // 0x938ee4: AllocStack(0x38)
    //     0x938ee4: sub             SP, SP, #0x38
    // 0x938ee8: SetupParameters(MethodChannelQuery this /* r1 */)
    //     0x938ee8: stur            NULL, [fp, #-8]
    //     0x938eec: mov             x0, #0
    //     0x938ef0: add             x1, fp, w0, sxtw #2
    //     0x938ef4: ldr             x1, [x1, #0x10]
    //     0x938ef8: ldur            w2, [x1, #0x17]
    //     0x938efc: add             x2, x2, HEAP, lsl #32
    //     0x938f00: stur            x2, [fp, #-0x10]
    // 0x938f04: CheckStackOverflow
    //     0x938f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938f08: cmp             SP, x16
    //     0x938f0c: b.ls            #0x93908c
    // 0x938f10: InitAsync() -> Future<void?>
    //     0x938f10: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x938f14: bl              #0x60afc8  ; InitAsyncStub
    // 0x938f18: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x938f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x938f1c: ldr             x0, [x0, #0x2518]
    //     0x938f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x938f24: cmp             w0, w16
    //     0x938f28: b.ne            #0x938f38
    //     0x938f2c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x938f30: ldr             x2, [x2, #0x640]
    //     0x938f34: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x938f38: ldur            x2, [fp, #-0x10]
    // 0x938f3c: stur            x0, [fp, #-0x20]
    // 0x938f40: LoadField: r1 = r2->field_f
    //     0x938f40: ldur            w1, [x2, #0xf]
    // 0x938f44: DecompressPointer r1
    //     0x938f44: add             x1, x1, HEAP, lsl #32
    // 0x938f48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x938f48: ldur            w3, [x1, #0x17]
    // 0x938f4c: DecompressPointer r3
    //     0x938f4c: add             x3, x3, HEAP, lsl #32
    // 0x938f50: stur            x3, [fp, #-0x18]
    // 0x938f54: LoadField: r4 = r1->field_13
    //     0x938f54: ldur            w4, [x1, #0x13]
    // 0x938f58: DecompressPointer r4
    //     0x938f58: add             x4, x4, HEAP, lsl #32
    // 0x938f5c: mov             x1, x4
    // 0x938f60: r0 = path()
    //     0x938f60: bl              #0x5f4b2c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::path
    // 0x938f64: ldur            x2, [fp, #-0x10]
    // 0x938f68: stur            x0, [fp, #-0x28]
    // 0x938f6c: LoadField: r1 = r2->field_f
    //     0x938f6c: ldur            w1, [x2, #0xf]
    // 0x938f70: DecompressPointer r1
    //     0x938f70: add             x1, x1, HEAP, lsl #32
    // 0x938f74: r0 = _pigeonParameters()
    //     0x938f74: bl              #0x601cf0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_pigeonParameters
    // 0x938f78: stur            x0, [fp, #-0x30]
    // 0x938f7c: r0 = InternalGetOptions()
    //     0x938f7c: bl              #0x601ce4  ; AllocateInternalGetOptionsStub -> InternalGetOptions (size=0x10)
    // 0x938f80: mov             x1, x0
    // 0x938f84: r0 = Instance_Source
    //     0x938f84: add             x0, PP, #0x11, lsl #12  ; [pp+0x11648] Obj!Source@d37b81
    //     0x938f88: ldr             x0, [x0, #0x648]
    // 0x938f8c: StoreField: r1->field_7 = r0
    //     0x938f8c: stur            w0, [x1, #7]
    // 0x938f90: r0 = Instance_ServerTimestampBehavior
    //     0x938f90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11650] Obj!ServerTimestampBehavior@d37ae1
    //     0x938f94: ldr             x0, [x0, #0x650]
    // 0x938f98: StoreField: r1->field_b = r0
    //     0x938f98: stur            w0, [x1, #0xb]
    // 0x938f9c: ldur            x0, [fp, #-0x10]
    // 0x938fa0: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x938fa0: ldur            w7, [x0, #0x17]
    // 0x938fa4: DecompressPointer r7
    //     0x938fa4: add             x7, x7, HEAP, lsl #32
    // 0x938fa8: mov             x6, x1
    // 0x938fac: ldur            x1, [fp, #-0x20]
    // 0x938fb0: ldur            x2, [fp, #-0x18]
    // 0x938fb4: ldur            x3, [fp, #-0x28]
    // 0x938fb8: ldur            x5, [fp, #-0x30]
    // 0x938fbc: r0 = querySnapshot()
    //     0x938fbc: bl              #0x93910c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::querySnapshot
    // 0x938fc0: mov             x1, x0
    // 0x938fc4: stur            x1, [fp, #-0x18]
    // 0x938fc8: r0 = Await()
    //     0x938fc8: bl              #0x60ad4c  ; AwaitStub
    // 0x938fcc: mov             x1, x0
    // 0x938fd0: r0 = querySnapshotChannel()
    //     0x938fd0: bl              #0x939094  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::querySnapshotChannel
    // 0x938fd4: mov             x1, x0
    // 0x938fd8: r2 = Closure: (Object, StackTrace) => Never from Function 'convertPlatformException': static.
    //     0x938fd8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Closure: (Object, StackTrace) => Never from Function 'convertPlatformException': static. (0x1068db638)
    //     0x938fdc: ldr             x2, [x2, #0x658]
    // 0x938fe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x938fe0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x938fe4: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x938fe4: bl              #0x5f4f18  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x938fe8: mov             x1, x0
    // 0x938fec: ldur            x2, [fp, #-0x10]
    // 0x938ff0: stur            x1, [fp, #-0x18]
    // 0x938ff4: LoadField: r0 = r2->field_1b
    //     0x938ff4: ldur            w0, [x2, #0x1b]
    // 0x938ff8: DecompressPointer r0
    //     0x938ff8: add             x0, x0, HEAP, lsl #32
    // 0x938ffc: r16 = Sentinel
    //     0x938ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x939000: cmp             w0, w16
    // 0x939004: b.eq            #0x93907c
    // 0x939008: r3 = LoadClassIdInstr(r0)
    //     0x939008: ldur            x3, [x0, #-1]
    //     0x93900c: ubfx            x3, x3, #0xc, #0x14
    // 0x939010: str             x0, [SP]
    // 0x939014: mov             x0, x3
    // 0x939018: r0 = GDT[cid_x0 + 0x52d]()
    //     0x939018: add             lr, x0, #0x52d
    //     0x93901c: ldr             lr, [x21, lr, lsl #3]
    //     0x939020: blr             lr
    // 0x939024: ldur            x2, [fp, #-0x10]
    // 0x939028: r1 = Function '<anonymous closure>':.
    //     0x939028: add             x1, PP, #0x11, lsl #12  ; [pp+0x11660] AnonymousClosure: (0x9392c8), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::snapshots (0x938db0)
    //     0x93902c: ldr             x1, [x1, #0x660]
    // 0x939030: stur            x0, [fp, #-0x20]
    // 0x939034: r0 = AllocateClosure()
    //     0x939034: bl              #0xe553e0  ; AllocateClosureStub
    // 0x939038: ldur            x16, [fp, #-0x20]
    // 0x93903c: str             x16, [SP]
    // 0x939040: ldur            x1, [fp, #-0x18]
    // 0x939044: mov             x2, x0
    // 0x939048: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x939048: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x93904c: ldr             x4, [x4, #0xe28]
    // 0x939050: r0 = listen()
    //     0x939050: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x939054: ldur            x1, [fp, #-0x10]
    // 0x939058: StoreField: r1->field_1f = r0
    //     0x939058: stur            w0, [x1, #0x1f]
    //     0x93905c: ldurb           w16, [x1, #-1]
    //     0x939060: ldurb           w17, [x0, #-1]
    //     0x939064: and             x16, x17, x16, lsr #2
    //     0x939068: tst             x16, HEAP, lsr #32
    //     0x93906c: b.eq            #0x939074
    //     0x939070: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x939074: r0 = Null
    //     0x939074: mov             x0, NULL
    // 0x939078: r0 = ReturnAsyncNotFuture()
    //     0x939078: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93907c: r16 = "controller"
    //     0x93907c: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x939080: str             x16, [SP]
    // 0x939084: r0 = _throwLocalNotInitialized()
    //     0x939084: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x939088: brk             #0
    // 0x93908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93908c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939090: b               #0x938f10
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9392c8, size: 0xe0
    // 0x9392c8: EnterFrame
    //     0x9392c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9392cc: mov             fp, SP
    // 0x9392d0: AllocStack(0x18)
    //     0x9392d0: sub             SP, SP, #0x18
    // 0x9392d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9392d4: ldr             x0, [fp, #0x18]
    //     0x9392d8: ldur            w3, [x0, #0x17]
    //     0x9392dc: add             x3, x3, HEAP, lsl #32
    //     0x9392e0: stur            x3, [fp, #-8]
    // 0x9392e4: CheckStackOverflow
    //     0x9392e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9392e8: cmp             SP, x16
    //     0x9392ec: b.ls            #0x9393a0
    // 0x9392f0: ldr             x0, [fp, #0x10]
    // 0x9392f4: r2 = Null
    //     0x9392f4: mov             x2, NULL
    // 0x9392f8: r1 = Null
    //     0x9392f8: mov             x1, NULL
    // 0x9392fc: r4 = 60
    //     0x9392fc: mov             x4, #0x3c
    // 0x939300: branchIfSmi(r0, 0x93930c)
    //     0x939300: tbz             w0, #0, #0x93930c
    // 0x939304: r4 = LoadClassIdInstr(r0)
    //     0x939304: ldur            x4, [x0, #-1]
    //     0x939308: ubfx            x4, x4, #0xc, #0x14
    // 0x93930c: r17 = 4607
    //     0x93930c: mov             x17, #0x11ff
    // 0x939310: cmp             x4, x17
    // 0x939314: b.eq            #0x93932c
    // 0x939318: r8 = InternalQuerySnapshot
    //     0x939318: add             x8, PP, #0x11, lsl #12  ; [pp+0x11668] Type: InternalQuerySnapshot
    //     0x93931c: ldr             x8, [x8, #0x668]
    // 0x939320: r3 = Null
    //     0x939320: add             x3, PP, #0x11, lsl #12  ; [pp+0x11670] Null
    //     0x939324: ldr             x3, [x3, #0x670]
    // 0x939328: r0 = DefaultTypeTest()
    //     0x939328: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x93932c: ldur            x0, [fp, #-8]
    // 0x939330: LoadField: r1 = r0->field_1b
    //     0x939330: ldur            w1, [x0, #0x1b]
    // 0x939334: DecompressPointer r1
    //     0x939334: add             x1, x1, HEAP, lsl #32
    // 0x939338: stur            x1, [fp, #-0x10]
    // 0x93933c: r16 = Sentinel
    //     0x93933c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x939340: cmp             w1, w16
    // 0x939344: b.eq            #0x939390
    // 0x939348: LoadField: r2 = r0->field_f
    //     0x939348: ldur            w2, [x0, #0xf]
    // 0x93934c: DecompressPointer r2
    //     0x93934c: add             x2, x2, HEAP, lsl #32
    // 0x939350: LoadField: r0 = r2->field_7
    //     0x939350: ldur            w0, [x2, #7]
    // 0x939354: DecompressPointer r0
    //     0x939354: add             x0, x0, HEAP, lsl #32
    // 0x939358: stur            x0, [fp, #-8]
    // 0x93935c: r0 = MethodChannelQuerySnapshot()
    //     0x93935c: bl              #0x601a98  ; AllocateMethodChannelQuerySnapshotStub -> MethodChannelQuerySnapshot (size=0xc)
    // 0x939360: mov             x1, x0
    // 0x939364: ldur            x2, [fp, #-8]
    // 0x939368: ldr             x3, [fp, #0x10]
    // 0x93936c: stur            x0, [fp, #-8]
    // 0x939370: r0 = MethodChannelQuerySnapshot()
    //     0x939370: bl              #0x601620  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query_snapshot.dart] MethodChannelQuerySnapshot::MethodChannelQuerySnapshot
    // 0x939374: ldur            x1, [fp, #-0x10]
    // 0x939378: ldur            x2, [fp, #-8]
    // 0x93937c: r0 = add()
    //     0x93937c: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x939380: r0 = Null
    //     0x939380: mov             x0, NULL
    // 0x939384: LeaveFrame
    //     0x939384: mov             SP, fp
    //     0x939388: ldp             fp, lr, [SP], #0x10
    // 0x93938c: ret
    //     0x93938c: ret             
    // 0x939390: r16 = "controller"
    //     0x939390: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x939394: str             x16, [SP]
    // 0x939398: r0 = _throwLocalNotInitialized()
    //     0x939398: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x93939c: brk             #0
    // 0x9393a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9393a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9393a4: b               #0x9392f0
  }
  _ count(/* No info */) {
    // ** addr: 0x93d3c8, size: 0x100
    // 0x93d3c8: EnterFrame
    //     0x93d3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93d3cc: mov             fp, SP
    // 0x93d3d0: AllocStack(0x30)
    //     0x93d3d0: sub             SP, SP, #0x30
    // 0x93d3d4: SetupParameters(MethodChannelQuery this /* r1 => r0, fp-0x8 */)
    //     0x93d3d4: mov             x0, x1
    //     0x93d3d8: stur            x1, [fp, #-8]
    // 0x93d3dc: CheckStackOverflow
    //     0x93d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d3e0: cmp             SP, x16
    //     0x93d3e4: b.ls            #0x93d4c0
    // 0x93d3e8: mov             x1, x0
    // 0x93d3ec: r0 = _pigeonParameters()
    //     0x93d3ec: bl              #0x601cf0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_pigeonParameters
    // 0x93d3f0: mov             x2, x0
    // 0x93d3f4: ldur            x0, [fp, #-8]
    // 0x93d3f8: stur            x2, [fp, #-0x10]
    // 0x93d3fc: LoadField: r1 = r0->field_13
    //     0x93d3fc: ldur            w1, [x0, #0x13]
    // 0x93d400: DecompressPointer r1
    //     0x93d400: add             x1, x1, HEAP, lsl #32
    // 0x93d404: LoadField: r3 = r1->field_7
    //     0x93d404: ldur            w3, [x1, #7]
    // 0x93d408: DecompressPointer r3
    //     0x93d408: add             x3, x3, HEAP, lsl #32
    // 0x93d40c: r16 = "/"
    //     0x93d40c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x93d410: str             x16, [SP]
    // 0x93d414: mov             x1, x3
    // 0x93d418: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x93d418: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x93d41c: r0 = join()
    //     0x93d41c: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x93d420: mov             x1, x0
    // 0x93d424: ldur            x0, [fp, #-8]
    // 0x93d428: stur            x1, [fp, #-0x20]
    // 0x93d42c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x93d42c: ldur            w5, [x0, #0x17]
    // 0x93d430: DecompressPointer r5
    //     0x93d430: add             x5, x5, HEAP, lsl #32
    // 0x93d434: stur            x5, [fp, #-0x18]
    // 0x93d438: r0 = AggregateQuery()
    //     0x93d438: bl              #0x8c941c  ; AllocateAggregateQueryStub -> AggregateQuery (size=0x10)
    // 0x93d43c: mov             x3, x0
    // 0x93d440: r0 = Instance_AggregateType
    //     0x93d440: add             x0, PP, #0x17, lsl #12  ; [pp+0x17728] Obj!AggregateType@d37981
    //     0x93d444: ldr             x0, [x0, #0x728]
    // 0x93d448: stur            x3, [fp, #-8]
    // 0x93d44c: StoreField: r3->field_7 = r0
    //     0x93d44c: stur            w0, [x3, #7]
    // 0x93d450: r1 = Null
    //     0x93d450: mov             x1, NULL
    // 0x93d454: r2 = 2
    //     0x93d454: mov             x2, #2
    // 0x93d458: r0 = AllocateArray()
    //     0x93d458: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93d45c: mov             x2, x0
    // 0x93d460: ldur            x0, [fp, #-8]
    // 0x93d464: stur            x2, [fp, #-0x28]
    // 0x93d468: StoreField: r2->field_f = r0
    //     0x93d468: stur            w0, [x2, #0xf]
    // 0x93d46c: r1 = <AggregateQuery>
    //     0x93d46c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17730] TypeArguments: <AggregateQuery>
    //     0x93d470: ldr             x1, [x1, #0x730]
    // 0x93d474: r0 = AllocateGrowableArray()
    //     0x93d474: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x93d478: mov             x1, x0
    // 0x93d47c: ldur            x0, [fp, #-0x28]
    // 0x93d480: stur            x1, [fp, #-8]
    // 0x93d484: StoreField: r1->field_f = r0
    //     0x93d484: stur            w0, [x1, #0xf]
    // 0x93d488: r0 = 2
    //     0x93d488: mov             x0, #2
    // 0x93d48c: StoreField: r1->field_b = r0
    //     0x93d48c: stur            w0, [x1, #0xb]
    // 0x93d490: r0 = MethodChannelAggregateQuery()
    //     0x93d490: bl              #0x93d5e4  ; AllocateMethodChannelAggregateQueryStub -> MethodChannelAggregateQuery (size=0x1c)
    // 0x93d494: mov             x1, x0
    // 0x93d498: ldur            x2, [fp, #-0x10]
    // 0x93d49c: ldur            x3, [fp, #-0x20]
    // 0x93d4a0: ldur            x5, [fp, #-0x18]
    // 0x93d4a4: ldur            x6, [fp, #-8]
    // 0x93d4a8: stur            x0, [fp, #-8]
    // 0x93d4ac: r0 = MethodChannelAggregateQuery()
    //     0x93d4ac: bl              #0x93d4c8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_aggregate_query.dart] MethodChannelAggregateQuery::MethodChannelAggregateQuery
    // 0x93d4b0: ldur            x0, [fp, #-8]
    // 0x93d4b4: LeaveFrame
    //     0x93d4b4: mov             SP, fp
    //     0x93d4b8: ldp             fp, lr, [SP], #0x10
    // 0x93d4bc: ret
    //     0x93d4bc: ret             
    // 0x93d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d4c4: b               #0x93d3e8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc64428, size: 0xc4
    // 0xc64428: EnterFrame
    //     0xc64428: stp             fp, lr, [SP, #-0x10]!
    //     0xc6442c: mov             fp, SP
    // 0xc64430: AllocStack(0x30)
    //     0xc64430: sub             SP, SP, #0x30
    // 0xc64434: CheckStackOverflow
    //     0xc64434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64438: cmp             SP, x16
    //     0xc6443c: b.ls            #0xc644e4
    // 0xc64440: ldr             x16, [fp, #0x10]
    // 0xc64444: str             x16, [SP]
    // 0xc64448: r0 = runtimeType()
    //     0xc64448: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc6444c: mov             x3, x0
    // 0xc64450: ldr             x0, [fp, #0x10]
    // 0xc64454: stur            x3, [fp, #-0x18]
    // 0xc64458: LoadField: r4 = r0->field_7
    //     0xc64458: ldur            w4, [x0, #7]
    // 0xc6445c: DecompressPointer r4
    //     0xc6445c: add             x4, x4, HEAP, lsl #32
    // 0xc64460: stur            x4, [fp, #-0x10]
    // 0xc64464: LoadField: r5 = r0->field_13
    //     0xc64464: ldur            w5, [x0, #0x13]
    // 0xc64468: DecompressPointer r5
    //     0xc64468: add             x5, x5, HEAP, lsl #32
    // 0xc6446c: stur            x5, [fp, #-8]
    // 0xc64470: LoadField: r2 = r0->field_b
    //     0xc64470: ldur            w2, [x0, #0xb]
    // 0xc64474: DecompressPointer r2
    //     0xc64474: add             x2, x2, HEAP, lsl #32
    // 0xc64478: r1 = Instance_DeepCollectionEquality
    //     0xc64478: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a0] Obj!DeepCollectionEquality@d25c51
    //     0xc6447c: ldr             x1, [x1, #0xa0]
    // 0xc64480: r0 = hash()
    //     0xc64480: bl              #0xd9c718  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xc64484: mov             x2, x0
    // 0xc64488: r0 = BoxInt64Instr(r2)
    //     0xc64488: sbfiz           x0, x2, #1, #0x1f
    //     0xc6448c: cmp             x2, x0, asr #1
    //     0xc64490: b.eq            #0xc6449c
    //     0xc64494: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64498: stur            x2, [x0, #7]
    // 0xc6449c: ldur            x16, [fp, #-8]
    // 0xc644a0: r30 = false
    //     0xc644a0: add             lr, NULL, #0x30  ; false
    // 0xc644a4: stp             lr, x16, [SP, #8]
    // 0xc644a8: str             x0, [SP]
    // 0xc644ac: ldur            x1, [fp, #-0x18]
    // 0xc644b0: ldur            x2, [fp, #-0x10]
    // 0xc644b4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc644b4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc644b8: ldr             x4, [x4, #0x620]
    // 0xc644bc: r0 = hash()
    //     0xc644bc: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc644c0: mov             x2, x0
    // 0xc644c4: r0 = BoxInt64Instr(r2)
    //     0xc644c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc644c8: cmp             x2, x0, asr #1
    //     0xc644cc: b.eq            #0xc644d8
    //     0xc644d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc644d4: stur            x2, [x0, #7]
    // 0xc644d8: LeaveFrame
    //     0xc644d8: mov             SP, fp
    //     0xc644dc: ldp             fp, lr, [SP], #0x10
    // 0xc644e0: ret
    //     0xc644e0: ret             
    // 0xc644e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc644e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc644e8: b               #0xc64440
  }
  _ ==(/* No info */) {
    // ** addr: 0xd50b90, size: 0xec
    // 0xd50b90: EnterFrame
    //     0xd50b90: stp             fp, lr, [SP, #-0x10]!
    //     0xd50b94: mov             fp, SP
    // 0xd50b98: AllocStack(0x10)
    //     0xd50b98: sub             SP, SP, #0x10
    // 0xd50b9c: CheckStackOverflow
    //     0xd50b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd50ba0: cmp             SP, x16
    //     0xd50ba4: b.ls            #0xd50c74
    // 0xd50ba8: ldr             x0, [fp, #0x10]
    // 0xd50bac: cmp             w0, NULL
    // 0xd50bb0: b.ne            #0xd50bc4
    // 0xd50bb4: r0 = false
    //     0xd50bb4: add             x0, NULL, #0x30  ; false
    // 0xd50bb8: LeaveFrame
    //     0xd50bb8: mov             SP, fp
    //     0xd50bbc: ldp             fp, lr, [SP], #0x10
    // 0xd50bc0: ret
    //     0xd50bc0: ret             
    // 0xd50bc4: ldr             x16, [fp, #0x18]
    // 0xd50bc8: stp             x0, x16, [SP]
    // 0xd50bcc: r0 = _haveSameRuntimeType()
    //     0xd50bcc: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd50bd0: tbnz            w0, #4, #0xd50c64
    // 0xd50bd4: ldr             x0, [fp, #0x10]
    // 0xd50bd8: r1 = 60
    //     0xd50bd8: mov             x1, #0x3c
    // 0xd50bdc: branchIfSmi(r0, 0xd50be8)
    //     0xd50bdc: tbz             w0, #0, #0xd50be8
    // 0xd50be0: r1 = LoadClassIdInstr(r0)
    //     0xd50be0: ldur            x1, [x0, #-1]
    //     0xd50be4: ubfx            x1, x1, #0xc, #0x14
    // 0xd50be8: r17 = -5450
    //     0xd50be8: mov             x17, #-0x154a
    // 0xd50bec: add             x16, x1, x17
    // 0xd50bf0: cmp             x16, #1
    // 0xd50bf4: b.hi            #0xd50c64
    // 0xd50bf8: ldr             x1, [fp, #0x18]
    // 0xd50bfc: LoadField: r2 = r0->field_7
    //     0xd50bfc: ldur            w2, [x0, #7]
    // 0xd50c00: DecompressPointer r2
    //     0xd50c00: add             x2, x2, HEAP, lsl #32
    // 0xd50c04: LoadField: r3 = r1->field_7
    //     0xd50c04: ldur            w3, [x1, #7]
    // 0xd50c08: DecompressPointer r3
    //     0xd50c08: add             x3, x3, HEAP, lsl #32
    // 0xd50c0c: stp             x3, x2, [SP]
    // 0xd50c10: r0 = ==()
    //     0xd50c10: bl              #0xd510ac  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::==
    // 0xd50c14: tbnz            w0, #4, #0xd50c64
    // 0xd50c18: ldr             x1, [fp, #0x18]
    // 0xd50c1c: ldr             x0, [fp, #0x10]
    // 0xd50c20: LoadField: r2 = r0->field_13
    //     0xd50c20: ldur            w2, [x0, #0x13]
    // 0xd50c24: DecompressPointer r2
    //     0xd50c24: add             x2, x2, HEAP, lsl #32
    // 0xd50c28: LoadField: r3 = r1->field_13
    //     0xd50c28: ldur            w3, [x1, #0x13]
    // 0xd50c2c: DecompressPointer r3
    //     0xd50c2c: add             x3, x3, HEAP, lsl #32
    // 0xd50c30: stp             x3, x2, [SP]
    // 0xd50c34: r0 = ==()
    //     0xd50c34: bl              #0xd55f38  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::==
    // 0xd50c38: tbnz            w0, #4, #0xd50c64
    // 0xd50c3c: ldr             x1, [fp, #0x18]
    // 0xd50c40: ldr             x0, [fp, #0x10]
    // 0xd50c44: LoadField: r2 = r0->field_b
    //     0xd50c44: ldur            w2, [x0, #0xb]
    // 0xd50c48: DecompressPointer r2
    //     0xd50c48: add             x2, x2, HEAP, lsl #32
    // 0xd50c4c: LoadField: r3 = r1->field_b
    //     0xd50c4c: ldur            w3, [x1, #0xb]
    // 0xd50c50: DecompressPointer r3
    //     0xd50c50: add             x3, x3, HEAP, lsl #32
    // 0xd50c54: r1 = Instance_DeepCollectionEquality
    //     0xd50c54: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a0] Obj!DeepCollectionEquality@d25c51
    //     0xd50c58: ldr             x1, [x1, #0xa0]
    // 0xd50c5c: r0 = equals()
    //     0xd50c5c: bl              #0xd4333c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xd50c60: b               #0xd50c68
    // 0xd50c64: r0 = false
    //     0xd50c64: add             x0, NULL, #0x30  ; false
    // 0xd50c68: LeaveFrame
    //     0xd50c68: mov             SP, fp
    //     0xd50c6c: ldp             fp, lr, [SP], #0x10
    // 0xd50c70: ret
    //     0xd50c70: ret             
    // 0xd50c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50c74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50c78: b               #0xd50ba8
  }
}
