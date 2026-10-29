// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 5443, size: 0x8, field offset: 0x8
class MethodChannelFieldValueFactory extends FieldValueFactoryPlatform {

  _ delete(/* No info */) {
    // ** addr: 0x662268, size: 0x24
    // 0x662268: EnterFrame
    //     0x662268: stp             fp, lr, [SP, #-0x10]!
    //     0x66226c: mov             fp, SP
    // 0x662270: r0 = MethodChannelFieldValue()
    //     0x662270: bl              #0x66228c  ; AllocateMethodChannelFieldValueStub -> MethodChannelFieldValue (size=0x10)
    // 0x662274: r1 = Instance_FieldValueType
    //     0x662274: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Obj!FieldValueType@d37c41
    //     0x662278: ldr             x1, [x1, #0xee0]
    // 0x66227c: StoreField: r0->field_7 = r1
    //     0x66227c: stur            w1, [x0, #7]
    // 0x662280: LeaveFrame
    //     0x662280: mov             SP, fp
    //     0x662284: ldp             fp, lr, [SP], #0x10
    // 0x662288: ret
    //     0x662288: ret             
  }
  _ serverTimestamp(/* No info */) {
    // ** addr: 0x66340c, size: 0x24
    // 0x66340c: EnterFrame
    //     0x66340c: stp             fp, lr, [SP, #-0x10]!
    //     0x663410: mov             fp, SP
    // 0x663414: r0 = MethodChannelFieldValue()
    //     0x663414: bl              #0x66228c  ; AllocateMethodChannelFieldValueStub -> MethodChannelFieldValue (size=0x10)
    // 0x663418: r1 = Instance_FieldValueType
    //     0x663418: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af30] Obj!FieldValueType@d37c61
    //     0x66341c: ldr             x1, [x1, #0xf30]
    // 0x663420: StoreField: r0->field_7 = r1
    //     0x663420: stur            w1, [x0, #7]
    // 0x663424: LeaveFrame
    //     0x663424: mov             SP, fp
    //     0x663428: ldp             fp, lr, [SP], #0x10
    // 0x66342c: ret
    //     0x66342c: ret             
  }
  _ arrayUnion(/* No info */) {
    // ** addr: 0x95ef8c, size: 0x34
    // 0x95ef8c: EnterFrame
    //     0x95ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x95ef90: mov             fp, SP
    // 0x95ef94: AllocStack(0x8)
    //     0x95ef94: sub             SP, SP, #8
    // 0x95ef98: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x95ef98: stur            x2, [fp, #-8]
    // 0x95ef9c: r0 = MethodChannelFieldValue()
    //     0x95ef9c: bl              #0x66228c  ; AllocateMethodChannelFieldValueStub -> MethodChannelFieldValue (size=0x10)
    // 0x95efa0: r1 = Instance_FieldValueType
    //     0x95efa0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37530] Obj!FieldValueType@d37c81
    //     0x95efa4: ldr             x1, [x1, #0x530]
    // 0x95efa8: StoreField: r0->field_7 = r1
    //     0x95efa8: stur            w1, [x0, #7]
    // 0x95efac: ldur            x1, [fp, #-8]
    // 0x95efb0: StoreField: r0->field_b = r1
    //     0x95efb0: stur            w1, [x0, #0xb]
    // 0x95efb4: LeaveFrame
    //     0x95efb4: mov             SP, fp
    //     0x95efb8: ldp             fp, lr, [SP], #0x10
    // 0x95efbc: ret
    //     0x95efbc: ret             
  }
  _ increment(/* No info */) {
    // ** addr: 0x9dd8c8, size: 0x50
    // 0x9dd8c8: EnterFrame
    //     0x9dd8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd8cc: mov             fp, SP
    // 0x9dd8d0: AllocStack(0x8)
    //     0x9dd8d0: sub             SP, SP, #8
    // 0x9dd8d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9dd8d4: stur            x2, [fp, #-8]
    // 0x9dd8d8: r0 = MethodChannelFieldValue()
    //     0x9dd8d8: bl              #0x66228c  ; AllocateMethodChannelFieldValueStub -> MethodChannelFieldValue (size=0x10)
    // 0x9dd8dc: mov             x3, x0
    // 0x9dd8e0: r2 = Instance_FieldValueType
    //     0x9dd8e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fe0] Obj!FieldValueType@d37ca1
    //     0x9dd8e4: ldr             x2, [x2, #0xfe0]
    // 0x9dd8e8: StoreField: r3->field_7 = r2
    //     0x9dd8e8: stur            w2, [x3, #7]
    // 0x9dd8ec: ldur            x2, [fp, #-8]
    // 0x9dd8f0: r0 = BoxInt64Instr(r2)
    //     0x9dd8f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd8f4: cmp             x2, x0, asr #1
    //     0x9dd8f8: b.eq            #0x9dd904
    //     0x9dd8fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd900: stur            x2, [x0, #7]
    // 0x9dd904: StoreField: r3->field_b = r0
    //     0x9dd904: stur            w0, [x3, #0xb]
    // 0x9dd908: mov             x0, x3
    // 0x9dd90c: LeaveFrame
    //     0x9dd90c: mov             SP, fp
    //     0x9dd910: ldp             fp, lr, [SP], #0x10
    // 0x9dd914: ret
    //     0x9dd914: ret             
  }
}
