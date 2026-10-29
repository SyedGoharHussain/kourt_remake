// lib: , url: package:cloud_firestore_platform_interface/src/blob.dart

// class id: 1049306, size: 0x8
class :: {
}

// class id: 4619, size: 0xc, field offset: 0x8
//   const constructor, 
class Blob extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xd55dbc, size: 0x88
    // 0xd55dbc: EnterFrame
    //     0xd55dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xd55dc0: mov             fp, SP
    // 0xd55dc4: CheckStackOverflow
    //     0xd55dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55dc8: cmp             SP, x16
    //     0xd55dcc: b.ls            #0xd55e3c
    // 0xd55dd0: ldr             x0, [fp, #0x10]
    // 0xd55dd4: cmp             w0, NULL
    // 0xd55dd8: b.ne            #0xd55dec
    // 0xd55ddc: r0 = false
    //     0xd55ddc: add             x0, NULL, #0x30  ; false
    // 0xd55de0: LeaveFrame
    //     0xd55de0: mov             SP, fp
    //     0xd55de4: ldp             fp, lr, [SP], #0x10
    // 0xd55de8: ret
    //     0xd55de8: ret             
    // 0xd55dec: r1 = 60
    //     0xd55dec: mov             x1, #0x3c
    // 0xd55df0: branchIfSmi(r0, 0xd55dfc)
    //     0xd55df0: tbz             w0, #0, #0xd55dfc
    // 0xd55df4: r1 = LoadClassIdInstr(r0)
    //     0xd55df4: ldur            x1, [x0, #-1]
    //     0xd55df8: ubfx            x1, x1, #0xc, #0x14
    // 0xd55dfc: r17 = 4619
    //     0xd55dfc: mov             x17, #0x120b
    // 0xd55e00: cmp             x1, x17
    // 0xd55e04: b.ne            #0xd55e2c
    // 0xd55e08: ldr             x1, [fp, #0x18]
    // 0xd55e0c: LoadField: r2 = r0->field_7
    //     0xd55e0c: ldur            w2, [x0, #7]
    // 0xd55e10: DecompressPointer r2
    //     0xd55e10: add             x2, x2, HEAP, lsl #32
    // 0xd55e14: LoadField: r3 = r1->field_7
    //     0xd55e14: ldur            w3, [x1, #7]
    // 0xd55e18: DecompressPointer r3
    //     0xd55e18: add             x3, x3, HEAP, lsl #32
    // 0xd55e1c: r1 = Instance_DeepCollectionEquality
    //     0xd55e1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a0] Obj!DeepCollectionEquality@d25c51
    //     0xd55e20: ldr             x1, [x1, #0xa0]
    // 0xd55e24: r0 = equals()
    //     0xd55e24: bl              #0xd4333c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xd55e28: b               #0xd55e30
    // 0xd55e2c: r0 = false
    //     0xd55e2c: add             x0, NULL, #0x30  ; false
    // 0xd55e30: LeaveFrame
    //     0xd55e30: mov             SP, fp
    //     0xd55e34: ldp             fp, lr, [SP], #0x10
    // 0xd55e38: ret
    //     0xd55e38: ret             
    // 0xd55e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55e40: b               #0xd55dd0
  }
}
