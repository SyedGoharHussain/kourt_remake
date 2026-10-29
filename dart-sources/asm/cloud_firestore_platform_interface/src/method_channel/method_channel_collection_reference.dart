// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_collection_reference.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 5451, size: 0x20, field offset: 0x1c
class MethodChannelCollectionReference extends MethodChannelQuery
    implements CollectionReferencePlatform {

  _ doc(/* No info */) {
    // ** addr: 0x5f7df8, size: 0xb8
    // 0x5f7df8: EnterFrame
    //     0x5f7df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7dfc: mov             fp, SP
    // 0x5f7e00: AllocStack(0x20)
    //     0x5f7e00: sub             SP, SP, #0x20
    // 0x5f7e04: SetupParameters(MethodChannelCollectionReference this /* r1 => r0, fp-0x8 */)
    //     0x5f7e04: mov             x0, x1
    //     0x5f7e08: stur            x1, [fp, #-8]
    // 0x5f7e0c: CheckStackOverflow
    //     0x5f7e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7e10: cmp             SP, x16
    //     0x5f7e14: b.ls            #0x5f7ea8
    // 0x5f7e18: cmp             w2, NULL
    // 0x5f7e1c: b.eq            #0x5f7e34
    // 0x5f7e20: LoadField: r1 = r0->field_1b
    //     0x5f7e20: ldur            w1, [x0, #0x1b]
    // 0x5f7e24: DecompressPointer r1
    //     0x5f7e24: add             x1, x1, HEAP, lsl #32
    // 0x5f7e28: r0 = collectionPath()
    //     0x5f7e28: bl              #0x5f8608  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::collectionPath
    // 0x5f7e2c: mov             x3, x0
    // 0x5f7e30: b               #0x5f7e5c
    // 0x5f7e34: r0 = autoId()
    //     0x5f7e34: bl              #0x5f8058  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/auto_id_generator.dart] AutoIdGenerator::autoId
    // 0x5f7e38: mov             x1, x0
    // 0x5f7e3c: ldur            x0, [fp, #-8]
    // 0x5f7e40: LoadField: r2 = r0->field_1b
    //     0x5f7e40: ldur            w2, [x0, #0x1b]
    // 0x5f7e44: DecompressPointer r2
    //     0x5f7e44: add             x2, x2, HEAP, lsl #32
    // 0x5f7e48: mov             x16, x1
    // 0x5f7e4c: mov             x1, x2
    // 0x5f7e50: mov             x2, x16
    // 0x5f7e54: r0 = collectionPath()
    //     0x5f7e54: bl              #0x5f8608  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::collectionPath
    // 0x5f7e58: mov             x3, x0
    // 0x5f7e5c: ldur            x0, [fp, #-8]
    // 0x5f7e60: stur            x3, [fp, #-0x20]
    // 0x5f7e64: LoadField: r2 = r0->field_7
    //     0x5f7e64: ldur            w2, [x0, #7]
    // 0x5f7e68: DecompressPointer r2
    //     0x5f7e68: add             x2, x2, HEAP, lsl #32
    // 0x5f7e6c: stur            x2, [fp, #-0x18]
    // 0x5f7e70: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5f7e70: ldur            w5, [x0, #0x17]
    // 0x5f7e74: DecompressPointer r5
    //     0x5f7e74: add             x5, x5, HEAP, lsl #32
    // 0x5f7e78: stur            x5, [fp, #-0x10]
    // 0x5f7e7c: r0 = MethodChannelDocumentReference()
    //     0x5f7e7c: bl              #0x5f804c  ; AllocateMethodChannelDocumentReferenceStub -> MethodChannelDocumentReference (size=0x18)
    // 0x5f7e80: mov             x1, x0
    // 0x5f7e84: ldur            x2, [fp, #-0x18]
    // 0x5f7e88: ldur            x3, [fp, #-0x20]
    // 0x5f7e8c: ldur            x5, [fp, #-0x10]
    // 0x5f7e90: stur            x0, [fp, #-8]
    // 0x5f7e94: r0 = MethodChannelDocumentReference()
    //     0x5f7e94: bl              #0x5f7eb0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::MethodChannelDocumentReference
    // 0x5f7e98: ldur            x0, [fp, #-8]
    // 0x5f7e9c: LeaveFrame
    //     0x5f7e9c: mov             SP, fp
    //     0x5f7ea0: ldp             fp, lr, [SP], #0x10
    // 0x5f7ea4: ret
    //     0x5f7ea4: ret             
    // 0x5f7ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7ea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7eac: b               #0x5f7e18
  }
  _ MethodChannelCollectionReference(/* No info */) {
    // ** addr: 0x5f8978, size: 0x94
    // 0x5f8978: EnterFrame
    //     0x5f8978: stp             fp, lr, [SP, #-0x10]!
    //     0x5f897c: mov             fp, SP
    // 0x5f8980: AllocStack(0x28)
    //     0x5f8980: sub             SP, SP, #0x28
    // 0x5f8984: SetupParameters(MethodChannelCollectionReference this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5f8984: mov             x0, x2
    //     0x5f8988: stur            x2, [fp, #-0x10]
    //     0x5f898c: mov             x2, x3
    //     0x5f8990: stur            x1, [fp, #-8]
    //     0x5f8994: stur            x3, [fp, #-0x18]
    //     0x5f8998: stur            x5, [fp, #-0x20]
    // 0x5f899c: CheckStackOverflow
    //     0x5f899c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f89a0: cmp             SP, x16
    //     0x5f89a4: b.ls            #0x5f8a04
    // 0x5f89a8: r0 = Pointer()
    //     0x5f89a8: bl              #0x5f7620  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x5f89ac: mov             x1, x0
    // 0x5f89b0: ldur            x2, [fp, #-0x18]
    // 0x5f89b4: stur            x0, [fp, #-0x28]
    // 0x5f89b8: r0 = Pointer()
    //     0x5f89b8: bl              #0x5f6880  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x5f89bc: ldur            x0, [fp, #-0x28]
    // 0x5f89c0: ldur            x1, [fp, #-8]
    // 0x5f89c4: StoreField: r1->field_1b = r0
    //     0x5f89c4: stur            w0, [x1, #0x1b]
    //     0x5f89c8: ldurb           w16, [x1, #-1]
    //     0x5f89cc: ldurb           w17, [x0, #-1]
    //     0x5f89d0: and             x16, x17, x16, lsr #2
    //     0x5f89d4: tst             x16, HEAP, lsr #32
    //     0x5f89d8: b.eq            #0x5f89e0
    //     0x5f89dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f89e0: ldur            x2, [fp, #-0x10]
    // 0x5f89e4: ldur            x3, [fp, #-0x18]
    // 0x5f89e8: ldur            x5, [fp, #-0x20]
    // 0x5f89ec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5f89ec: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5f89f0: r0 = MethodChannelQuery()
    //     0x5f89f0: bl              #0x5f8a0c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::MethodChannelQuery
    // 0x5f89f4: r0 = Null
    //     0x5f89f4: mov             x0, NULL
    // 0x5f89f8: LeaveFrame
    //     0x5f89f8: mov             SP, fp
    //     0x5f89fc: ldp             fp, lr, [SP], #0x10
    // 0x5f8a00: ret
    //     0x5f8a00: ret             
    // 0x5f8a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8a08: b               #0x5f89a8
  }
}
