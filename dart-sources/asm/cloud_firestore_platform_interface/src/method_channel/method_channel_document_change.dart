// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_change.dart

// class id: 1049314, size: 0x8
class :: {
}

// class id: 5447, size: 0x8, field offset: 0x8
class MethodChannelDocumentChange extends DocumentChangePlatform {

  _ MethodChannelDocumentChange(/* No info */) {
    // ** addr: 0x60190c, size: 0xd8
    // 0x60190c: EnterFrame
    //     0x60190c: stp             fp, lr, [SP, #-0x10]!
    //     0x601910: mov             fp, SP
    // 0x601914: AllocStack(0x28)
    //     0x601914: sub             SP, SP, #0x28
    // 0x601918: SetupParameters(MethodChannelDocumentChange this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x601918: mov             x0, x1
    //     0x60191c: stur            x1, [fp, #-0x20]
    //     0x601920: stur            x2, [fp, #-0x28]
    // 0x601924: CheckStackOverflow
    //     0x601924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601928: cmp             SP, x16
    //     0x60192c: b.ls            #0x6019dc
    // 0x601930: LoadField: r1 = r3->field_b
    //     0x601930: ldur            w1, [x3, #0xb]
    // 0x601934: DecompressPointer r1
    //     0x601934: add             x1, x1, HEAP, lsl #32
    // 0x601938: LoadField: r3 = r1->field_7
    //     0x601938: ldur            w3, [x1, #7]
    // 0x60193c: DecompressPointer r3
    //     0x60193c: add             x3, x3, HEAP, lsl #32
    // 0x601940: stur            x3, [fp, #-0x18]
    // 0x601944: LoadField: r5 = r1->field_b
    //     0x601944: ldur            w5, [x1, #0xb]
    // 0x601948: DecompressPointer r5
    //     0x601948: add             x5, x5, HEAP, lsl #32
    // 0x60194c: stur            x5, [fp, #-0x10]
    // 0x601950: LoadField: r6 = r1->field_f
    //     0x601950: ldur            w6, [x1, #0xf]
    // 0x601954: DecompressPointer r6
    //     0x601954: add             x6, x6, HEAP, lsl #32
    // 0x601958: stur            x6, [fp, #-8]
    // 0x60195c: r0 = DocumentSnapshotPlatform()
    //     0x60195c: bl              #0x5f762c  ; AllocateDocumentSnapshotPlatformStub -> DocumentSnapshotPlatform (size=0x18)
    // 0x601960: mov             x1, x0
    // 0x601964: ldur            x2, [fp, #-0x28]
    // 0x601968: ldur            x3, [fp, #-0x18]
    // 0x60196c: ldur            x5, [fp, #-0x10]
    // 0x601970: ldur            x6, [fp, #-8]
    // 0x601974: r0 = DocumentSnapshotPlatform()
    //     0x601974: bl              #0x5f6060  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::DocumentSnapshotPlatform
    // 0x601978: r0 = InitLateStaticField(0x1260) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_change.dart] DocumentChangePlatform::_token
    //     0x601978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60197c: ldr             x0, [x0, #0x24c0]
    //     0x601980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x601984: cmp             w0, w16
    //     0x601988: b.ne            #0x601998
    //     0x60198c: add             x2, PP, #0x11, lsl #12  ; [pp+0x116b0] Field <DocumentChangePlatform._token@1519184378>: static late final (offset: 0x1260)
    //     0x601990: ldr             x2, [x2, #0x6b0]
    //     0x601994: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x601998: stur            x0, [fp, #-8]
    // 0x60199c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x60199c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6019a0: ldr             x0, [x0, #0xb38]
    //     0x6019a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6019a8: cmp             w0, w16
    //     0x6019ac: b.ne            #0x6019bc
    //     0x6019b0: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x6019b4: ldr             x2, [x2, #0x5a0]
    //     0x6019b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6019bc: mov             x1, x0
    // 0x6019c0: ldur            x2, [fp, #-0x20]
    // 0x6019c4: ldur            x3, [fp, #-8]
    // 0x6019c8: r0 = []=()
    //     0x6019c8: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x6019cc: r0 = Null
    //     0x6019cc: mov             x0, NULL
    // 0x6019d0: LeaveFrame
    //     0x6019d0: mov             SP, fp
    //     0x6019d4: ldp             fp, lr, [SP], #0x10
    // 0x6019d8: ret
    //     0x6019d8: ret             
    // 0x6019dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6019dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6019e0: b               #0x601930
  }
}
