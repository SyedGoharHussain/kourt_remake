// lib: , url: package:firebase_storage_platform_interface/src/method_channel/method_channel_task_snapshot.dart

// class id: 1049439, size: 0x8
class :: {
}

// class id: 5395, size: 0x18, field offset: 0x10
class MethodChannelTaskSnapshot extends TaskSnapshotPlatform {

  get _ ref(/* No info */) {
    // ** addr: 0xc6aec8, size: 0xcc
    // 0xc6aec8: EnterFrame
    //     0xc6aec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6aecc: mov             fp, SP
    // 0xc6aed0: AllocStack(0x10)
    //     0xc6aed0: sub             SP, SP, #0x10
    // 0xc6aed4: CheckStackOverflow
    //     0xc6aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6aed8: cmp             SP, x16
    //     0xc6aedc: b.ls            #0xc6af8c
    // 0xc6aee0: LoadField: r0 = r1->field_f
    //     0xc6aee0: ldur            w0, [x1, #0xf]
    // 0xc6aee4: DecompressPointer r0
    //     0xc6aee4: add             x0, x0, HEAP, lsl #32
    // 0xc6aee8: stur            x0, [fp, #-0x10]
    // 0xc6aeec: LoadField: r3 = r1->field_13
    //     0xc6aeec: ldur            w3, [x1, #0x13]
    // 0xc6aef0: DecompressPointer r3
    //     0xc6aef0: add             x3, x3, HEAP, lsl #32
    // 0xc6aef4: mov             x1, x3
    // 0xc6aef8: stur            x3, [fp, #-8]
    // 0xc6aefc: r2 = "path"
    //     0xc6aefc: ldr             x2, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0xc6af00: r0 = _getValueOrData()
    //     0xc6af00: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc6af04: mov             x1, x0
    // 0xc6af08: ldur            x0, [fp, #-8]
    // 0xc6af0c: LoadField: r2 = r0->field_f
    //     0xc6af0c: ldur            w2, [x0, #0xf]
    // 0xc6af10: DecompressPointer r2
    //     0xc6af10: add             x2, x2, HEAP, lsl #32
    // 0xc6af14: cmp             w2, w1
    // 0xc6af18: b.ne            #0xc6af24
    // 0xc6af1c: r3 = Null
    //     0xc6af1c: mov             x3, NULL
    // 0xc6af20: b               #0xc6af28
    // 0xc6af24: mov             x3, x1
    // 0xc6af28: mov             x0, x3
    // 0xc6af2c: stur            x3, [fp, #-8]
    // 0xc6af30: r2 = Null
    //     0xc6af30: mov             x2, NULL
    // 0xc6af34: r1 = Null
    //     0xc6af34: mov             x1, NULL
    // 0xc6af38: r4 = 60
    //     0xc6af38: mov             x4, #0x3c
    // 0xc6af3c: branchIfSmi(r0, 0xc6af48)
    //     0xc6af3c: tbz             w0, #0, #0xc6af48
    // 0xc6af40: r4 = LoadClassIdInstr(r0)
    //     0xc6af40: ldur            x4, [x0, #-1]
    //     0xc6af44: ubfx            x4, x4, #0xc, #0x14
    // 0xc6af48: sub             x4, x4, #0x5e
    // 0xc6af4c: cmp             x4, #1
    // 0xc6af50: b.ls            #0xc6af64
    // 0xc6af54: r8 = String
    //     0xc6af54: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xc6af58: r3 = Null
    //     0xc6af58: add             x3, PP, #0x38, lsl #12  ; [pp+0x38638] Null
    //     0xc6af5c: ldr             x3, [x3, #0x638]
    // 0xc6af60: r0 = String()
    //     0xc6af60: bl              #0xe5af78  ; IsType_String_Stub
    // 0xc6af64: r0 = MethodChannelReference()
    //     0xc6af64: bl              #0x729d14  ; AllocateMethodChannelReferenceStub -> MethodChannelReference (size=0x10)
    // 0xc6af68: mov             x1, x0
    // 0xc6af6c: ldur            x2, [fp, #-0x10]
    // 0xc6af70: ldur            x3, [fp, #-8]
    // 0xc6af74: stur            x0, [fp, #-8]
    // 0xc6af78: r0 = ReferencePlatform()
    //     0xc6af78: bl              #0x729acc  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::ReferencePlatform
    // 0xc6af7c: ldur            x0, [fp, #-8]
    // 0xc6af80: LeaveFrame
    //     0xc6af80: mov             SP, fp
    //     0xc6af84: ldp             fp, lr, [SP], #0x10
    // 0xc6af88: ret
    //     0xc6af88: ret             
    // 0xc6af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6af8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6af90: b               #0xc6aee0
  }
}
