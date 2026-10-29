// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_query_snapshot.dart

// class id: 1049320, size: 0x8
class :: {
}

// class id: 5439, size: 0xc, field offset: 0xc
class MethodChannelQuerySnapshot extends QuerySnapshotPlatform {

  _ MethodChannelQuerySnapshot(/* No info */) {
    // ** addr: 0x601620, size: 0x1d0
    // 0x601620: EnterFrame
    //     0x601620: stp             fp, lr, [SP, #-0x10]!
    //     0x601624: mov             fp, SP
    // 0x601628: AllocStack(0x40)
    //     0x601628: sub             SP, SP, #0x40
    // 0x60162c: SetupParameters(MethodChannelQuerySnapshot this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x60162c: mov             x0, x1
    //     0x601630: stur            x1, [fp, #-8]
    //     0x601634: stur            x2, [fp, #-0x10]
    //     0x601638: stur            x3, [fp, #-0x18]
    // 0x60163c: CheckStackOverflow
    //     0x60163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601640: cmp             SP, x16
    //     0x601644: b.ls            #0x6017e8
    // 0x601648: r1 = 1
    //     0x601648: mov             x1, #1
    // 0x60164c: r0 = AllocateContext()
    //     0x60164c: bl              #0xe5501c  ; AllocateContextStub
    // 0x601650: mov             x3, x0
    // 0x601654: ldur            x0, [fp, #-0x10]
    // 0x601658: stur            x3, [fp, #-0x20]
    // 0x60165c: StoreField: r3->field_f = r0
    //     0x60165c: stur            w0, [x3, #0xf]
    // 0x601660: ldur            x0, [fp, #-0x18]
    // 0x601664: LoadField: r4 = r0->field_7
    //     0x601664: ldur            w4, [x0, #7]
    // 0x601668: DecompressPointer r4
    //     0x601668: add             x4, x4, HEAP, lsl #32
    // 0x60166c: mov             x2, x3
    // 0x601670: stur            x4, [fp, #-0x10]
    // 0x601674: r1 = Function '<anonymous closure>':.
    //     0x601674: add             x1, PP, #0x11, lsl #12  ; [pp+0x11680] AnonymousClosure: (0x6019f0), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query_snapshot.dart] MethodChannelQuerySnapshot::MethodChannelQuerySnapshot (0x601620)
    //     0x601678: ldr             x1, [x1, #0x680]
    // 0x60167c: r0 = AllocateClosure()
    //     0x60167c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x601680: mov             x1, x0
    // 0x601684: ldur            x0, [fp, #-0x10]
    // 0x601688: r2 = LoadClassIdInstr(r0)
    //     0x601688: ldur            x2, [x0, #-1]
    //     0x60168c: ubfx            x2, x2, #0xc, #0x14
    // 0x601690: r16 = <DocumentSnapshotPlatform?>
    //     0x601690: add             x16, PP, #0x11, lsl #12  ; [pp+0x11688] TypeArguments: <DocumentSnapshotPlatform?>
    //     0x601694: ldr             x16, [x16, #0x688]
    // 0x601698: stp             x0, x16, [SP, #8]
    // 0x60169c: str             x1, [SP]
    // 0x6016a0: mov             x0, x2
    // 0x6016a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6016a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6016a8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6016a8: mov             x17, #0xcdec
    //     0x6016ac: add             lr, x0, x17
    //     0x6016b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6016b4: blr             lr
    // 0x6016b8: r16 = <DocumentSnapshotPlatform>
    //     0x6016b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11690] TypeArguments: <DocumentSnapshotPlatform>
    //     0x6016bc: ldr             x16, [x16, #0x690]
    // 0x6016c0: stp             x0, x16, [SP]
    // 0x6016c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6016c4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6016c8: r0 = NullableIterableExtensions.nonNulls()
    //     0x6016c8: bl              #0x6017f0  ; [dart:collection] ::NullableIterableExtensions.nonNulls
    // 0x6016cc: LoadField: r1 = r0->field_7
    //     0x6016cc: ldur            w1, [x0, #7]
    // 0x6016d0: DecompressPointer r1
    //     0x6016d0: add             x1, x1, HEAP, lsl #32
    // 0x6016d4: mov             x2, x0
    // 0x6016d8: r0 = _GrowableList.of()
    //     0x6016d8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6016dc: mov             x3, x0
    // 0x6016e0: ldur            x0, [fp, #-0x18]
    // 0x6016e4: stur            x3, [fp, #-0x28]
    // 0x6016e8: LoadField: r4 = r0->field_b
    //     0x6016e8: ldur            w4, [x0, #0xb]
    // 0x6016ec: DecompressPointer r4
    //     0x6016ec: add             x4, x4, HEAP, lsl #32
    // 0x6016f0: ldur            x2, [fp, #-0x20]
    // 0x6016f4: stur            x4, [fp, #-0x10]
    // 0x6016f8: r1 = Function '<anonymous closure>':.
    //     0x6016f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11698] AnonymousClosure: (0x601890), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query_snapshot.dart] MethodChannelQuerySnapshot::MethodChannelQuerySnapshot (0x601620)
    //     0x6016fc: ldr             x1, [x1, #0x698]
    // 0x601700: r0 = AllocateClosure()
    //     0x601700: bl              #0xe553e0  ; AllocateClosureStub
    // 0x601704: mov             x1, x0
    // 0x601708: ldur            x0, [fp, #-0x10]
    // 0x60170c: r2 = LoadClassIdInstr(r0)
    //     0x60170c: ldur            x2, [x0, #-1]
    //     0x601710: ubfx            x2, x2, #0xc, #0x14
    // 0x601714: r16 = <MethodChannelDocumentChange?>
    //     0x601714: add             x16, PP, #0x11, lsl #12  ; [pp+0x116a0] TypeArguments: <MethodChannelDocumentChange?>
    //     0x601718: ldr             x16, [x16, #0x6a0]
    // 0x60171c: stp             x0, x16, [SP, #8]
    // 0x601720: str             x1, [SP]
    // 0x601724: mov             x0, x2
    // 0x601728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x601728: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60172c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x60172c: mov             x17, #0xcdec
    //     0x601730: add             lr, x0, x17
    //     0x601734: ldr             lr, [x21, lr, lsl #3]
    //     0x601738: blr             lr
    // 0x60173c: r16 = <MethodChannelDocumentChange>
    //     0x60173c: add             x16, PP, #0x11, lsl #12  ; [pp+0x116a8] TypeArguments: <MethodChannelDocumentChange>
    //     0x601740: ldr             x16, [x16, #0x6a8]
    // 0x601744: stp             x0, x16, [SP]
    // 0x601748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x601748: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60174c: r0 = NullableIterableExtensions.nonNulls()
    //     0x60174c: bl              #0x6017f0  ; [dart:collection] ::NullableIterableExtensions.nonNulls
    // 0x601750: LoadField: r1 = r0->field_7
    //     0x601750: ldur            w1, [x0, #7]
    // 0x601754: DecompressPointer r1
    //     0x601754: add             x1, x1, HEAP, lsl #32
    // 0x601758: mov             x2, x0
    // 0x60175c: r0 = _GrowableList.of()
    //     0x60175c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x601760: ldur            x0, [fp, #-0x28]
    // 0x601764: ldur            x2, [fp, #-8]
    // 0x601768: StoreField: r2->field_7 = r0
    //     0x601768: stur            w0, [x2, #7]
    //     0x60176c: ldurb           w16, [x2, #-1]
    //     0x601770: ldurb           w17, [x0, #-1]
    //     0x601774: and             x16, x17, x16, lsr #2
    //     0x601778: tst             x16, HEAP, lsr #32
    //     0x60177c: b.eq            #0x601784
    //     0x601780: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x601784: r0 = InitLateStaticField(0x1280) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query_snapshot.dart] QuerySnapshotPlatform::_token
    //     0x601784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x601788: ldr             x0, [x0, #0x2500]
    //     0x60178c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x601790: cmp             w0, w16
    //     0x601794: b.ne            #0x6017a4
    //     0x601798: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] Field <QuerySnapshotPlatform._token@1525518058>: static late final (offset: 0x1280)
    //     0x60179c: ldr             x2, [x2, #0x620]
    //     0x6017a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6017a4: stur            x0, [fp, #-0x10]
    // 0x6017a8: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6017a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6017ac: ldr             x0, [x0, #0xb38]
    //     0x6017b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6017b4: cmp             w0, w16
    //     0x6017b8: b.ne            #0x6017c8
    //     0x6017bc: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x6017c0: ldr             x2, [x2, #0x5a0]
    //     0x6017c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6017c8: mov             x1, x0
    // 0x6017cc: ldur            x2, [fp, #-8]
    // 0x6017d0: ldur            x3, [fp, #-0x10]
    // 0x6017d4: r0 = []=()
    //     0x6017d4: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x6017d8: r0 = Null
    //     0x6017d8: mov             x0, NULL
    // 0x6017dc: LeaveFrame
    //     0x6017dc: mov             SP, fp
    //     0x6017e0: ldp             fp, lr, [SP], #0x10
    // 0x6017e4: ret
    //     0x6017e4: ret             
    // 0x6017e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6017e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6017ec: b               #0x601648
  }
  [closure] MethodChannelDocumentChange? <anonymous closure>(dynamic, InternalDocumentChange?) {
    // ** addr: 0x601890, size: 0x7c
    // 0x601890: EnterFrame
    //     0x601890: stp             fp, lr, [SP, #-0x10]!
    //     0x601894: mov             fp, SP
    // 0x601898: AllocStack(0x8)
    //     0x601898: sub             SP, SP, #8
    // 0x60189c: SetupParameters([dynamic _ /* r0 */])
    //     0x60189c: ldr             x0, [fp, #0x18]
    //     0x6018a0: ldur            w1, [x0, #0x17]
    //     0x6018a4: add             x1, x1, HEAP, lsl #32
    // 0x6018a8: CheckStackOverflow
    //     0x6018a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6018ac: cmp             SP, x16
    //     0x6018b0: b.ls            #0x601904
    // 0x6018b4: ldr             x3, [fp, #0x10]
    // 0x6018b8: cmp             w3, NULL
    // 0x6018bc: b.ne            #0x6018d0
    // 0x6018c0: r0 = Null
    //     0x6018c0: mov             x0, NULL
    // 0x6018c4: LeaveFrame
    //     0x6018c4: mov             SP, fp
    //     0x6018c8: ldp             fp, lr, [SP], #0x10
    // 0x6018cc: ret
    //     0x6018cc: ret             
    // 0x6018d0: LoadField: r2 = r1->field_f
    //     0x6018d0: ldur            w2, [x1, #0xf]
    // 0x6018d4: DecompressPointer r2
    //     0x6018d4: add             x2, x2, HEAP, lsl #32
    // 0x6018d8: stur            x2, [fp, #-8]
    // 0x6018dc: r0 = MethodChannelDocumentChange()
    //     0x6018dc: bl              #0x6019e4  ; AllocateMethodChannelDocumentChangeStub -> MethodChannelDocumentChange (size=0x8)
    // 0x6018e0: mov             x1, x0
    // 0x6018e4: ldur            x2, [fp, #-8]
    // 0x6018e8: ldr             x3, [fp, #0x10]
    // 0x6018ec: stur            x0, [fp, #-8]
    // 0x6018f0: r0 = MethodChannelDocumentChange()
    //     0x6018f0: bl              #0x60190c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_change.dart] MethodChannelDocumentChange::MethodChannelDocumentChange
    // 0x6018f4: ldur            x0, [fp, #-8]
    // 0x6018f8: LeaveFrame
    //     0x6018f8: mov             SP, fp
    //     0x6018fc: ldp             fp, lr, [SP], #0x10
    // 0x601900: ret
    //     0x601900: ret             
    // 0x601904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601908: b               #0x6018b4
  }
  [closure] DocumentSnapshotPlatform? <anonymous closure>(dynamic, InternalDocumentSnapshot?) {
    // ** addr: 0x6019f0, size: 0xa8
    // 0x6019f0: EnterFrame
    //     0x6019f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6019f4: mov             fp, SP
    // 0x6019f8: AllocStack(0x20)
    //     0x6019f8: sub             SP, SP, #0x20
    // 0x6019fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6019fc: ldr             x0, [fp, #0x18]
    //     0x601a00: ldur            w1, [x0, #0x17]
    //     0x601a04: add             x1, x1, HEAP, lsl #32
    // 0x601a08: CheckStackOverflow
    //     0x601a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601a0c: cmp             SP, x16
    //     0x601a10: b.ls            #0x601a90
    // 0x601a14: ldr             x0, [fp, #0x10]
    // 0x601a18: cmp             w0, NULL
    // 0x601a1c: b.ne            #0x601a30
    // 0x601a20: r0 = Null
    //     0x601a20: mov             x0, NULL
    // 0x601a24: LeaveFrame
    //     0x601a24: mov             SP, fp
    //     0x601a28: ldp             fp, lr, [SP], #0x10
    // 0x601a2c: ret
    //     0x601a2c: ret             
    // 0x601a30: LoadField: r2 = r1->field_f
    //     0x601a30: ldur            w2, [x1, #0xf]
    // 0x601a34: DecompressPointer r2
    //     0x601a34: add             x2, x2, HEAP, lsl #32
    // 0x601a38: stur            x2, [fp, #-0x20]
    // 0x601a3c: LoadField: r3 = r0->field_7
    //     0x601a3c: ldur            w3, [x0, #7]
    // 0x601a40: DecompressPointer r3
    //     0x601a40: add             x3, x3, HEAP, lsl #32
    // 0x601a44: stur            x3, [fp, #-0x18]
    // 0x601a48: LoadField: r5 = r0->field_b
    //     0x601a48: ldur            w5, [x0, #0xb]
    // 0x601a4c: DecompressPointer r5
    //     0x601a4c: add             x5, x5, HEAP, lsl #32
    // 0x601a50: stur            x5, [fp, #-0x10]
    // 0x601a54: LoadField: r6 = r0->field_f
    //     0x601a54: ldur            w6, [x0, #0xf]
    // 0x601a58: DecompressPointer r6
    //     0x601a58: add             x6, x6, HEAP, lsl #32
    // 0x601a5c: stur            x6, [fp, #-8]
    // 0x601a60: r0 = DocumentSnapshotPlatform()
    //     0x601a60: bl              #0x5f762c  ; AllocateDocumentSnapshotPlatformStub -> DocumentSnapshotPlatform (size=0x18)
    // 0x601a64: mov             x1, x0
    // 0x601a68: ldur            x2, [fp, #-0x20]
    // 0x601a6c: ldur            x3, [fp, #-0x18]
    // 0x601a70: ldur            x5, [fp, #-0x10]
    // 0x601a74: ldur            x6, [fp, #-8]
    // 0x601a78: stur            x0, [fp, #-8]
    // 0x601a7c: r0 = DocumentSnapshotPlatform()
    //     0x601a7c: bl              #0x5f6060  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::DocumentSnapshotPlatform
    // 0x601a80: ldur            x0, [fp, #-8]
    // 0x601a84: LeaveFrame
    //     0x601a84: mov             SP, fp
    //     0x601a88: ldp             fp, lr, [SP], #0x10
    // 0x601a8c: ret
    //     0x601a8c: ret             
    // 0x601a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601a94: b               #0x601a14
  }
}
