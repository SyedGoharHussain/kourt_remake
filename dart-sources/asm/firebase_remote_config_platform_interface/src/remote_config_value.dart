// lib: , url: package:firebase_remote_config_platform_interface/src/remote_config_value.dart

// class id: 1049430, size: 0x8
class :: {
}

// class id: 4422, size: 0xc, field offset: 0x8
class RemoteConfigValue extends Object {

  _ asString(/* No info */) {
    // ** addr: 0x945750, size: 0x4c
    // 0x945750: EnterFrame
    //     0x945750: stp             fp, lr, [SP, #-0x10]!
    //     0x945754: mov             fp, SP
    // 0x945758: CheckStackOverflow
    //     0x945758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94575c: cmp             SP, x16
    //     0x945760: b.ls            #0x945794
    // 0x945764: LoadField: r2 = r1->field_7
    //     0x945764: ldur            w2, [x1, #7]
    // 0x945768: DecompressPointer r2
    //     0x945768: add             x2, x2, HEAP, lsl #32
    // 0x94576c: cmp             w2, NULL
    // 0x945770: b.eq            #0x945784
    // 0x945774: r1 = Instance_Utf8Codec
    //     0x945774: ldr             x1, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0x945778: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x945778: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94577c: r0 = decode()
    //     0x94577c: bl              #0xcfc1dc  ; [dart:convert] Utf8Codec::decode
    // 0x945780: b               #0x945788
    // 0x945784: r0 = ""
    //     0x945784: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x945788: LeaveFrame
    //     0x945788: mov             SP, fp
    //     0x94578c: ldp             fp, lr, [SP], #0x10
    // 0x945790: ret
    //     0x945790: ret             
    // 0x945794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945798: b               #0x945764
  }
}
