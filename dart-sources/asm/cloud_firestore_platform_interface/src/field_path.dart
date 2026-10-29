// lib: , url: package:cloud_firestore_platform_interface/src/field_path.dart

// class id: 1049307, size: 0x8
class :: {
}

// class id: 4618, size: 0xc, field offset: 0x8
class FieldPath extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xc8dcc8, size: 0x64
    // 0xc8dcc8: EnterFrame
    //     0xc8dcc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8dccc: mov             fp, SP
    // 0xc8dcd0: AllocStack(0x8)
    //     0xc8dcd0: sub             SP, SP, #8
    // 0xc8dcd4: CheckStackOverflow
    //     0xc8dcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8dcd8: cmp             SP, x16
    //     0xc8dcdc: b.ls            #0xc8dd24
    // 0xc8dce0: r1 = Null
    //     0xc8dce0: mov             x1, NULL
    // 0xc8dce4: r2 = 6
    //     0xc8dce4: mov             x2, #6
    // 0xc8dce8: r0 = AllocateArray()
    //     0xc8dce8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8dcec: r16 = "FieldPath("
    //     0xc8dcec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a78] "FieldPath("
    //     0xc8dcf0: ldr             x16, [x16, #0xa78]
    // 0xc8dcf4: StoreField: r0->field_f = r16
    //     0xc8dcf4: stur            w16, [x0, #0xf]
    // 0xc8dcf8: ldr             x1, [fp, #0x10]
    // 0xc8dcfc: LoadField: r2 = r1->field_7
    //     0xc8dcfc: ldur            w2, [x1, #7]
    // 0xc8dd00: DecompressPointer r2
    //     0xc8dd00: add             x2, x2, HEAP, lsl #32
    // 0xc8dd04: StoreField: r0->field_13 = r2
    //     0xc8dd04: stur            w2, [x0, #0x13]
    // 0xc8dd08: r16 = ")"
    //     0xc8dd08: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8dd0c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8dd0c: stur            w16, [x0, #0x17]
    // 0xc8dd10: str             x0, [SP]
    // 0xc8dd14: r0 = _interpolate()
    //     0xc8dd14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8dd18: LeaveFrame
    //     0xc8dd18: mov             SP, fp
    //     0xc8dd1c: ldp             fp, lr, [SP], #0x10
    // 0xc8dd20: ret
    //     0xc8dd20: ret             
    // 0xc8dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dd24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dd28: b               #0xc8dce0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd55e44, size: 0x88
    // 0xd55e44: EnterFrame
    //     0xd55e44: stp             fp, lr, [SP, #-0x10]!
    //     0xd55e48: mov             fp, SP
    // 0xd55e4c: CheckStackOverflow
    //     0xd55e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55e50: cmp             SP, x16
    //     0xd55e54: b.ls            #0xd55ec4
    // 0xd55e58: ldr             x0, [fp, #0x10]
    // 0xd55e5c: cmp             w0, NULL
    // 0xd55e60: b.ne            #0xd55e74
    // 0xd55e64: r0 = false
    //     0xd55e64: add             x0, NULL, #0x30  ; false
    // 0xd55e68: LeaveFrame
    //     0xd55e68: mov             SP, fp
    //     0xd55e6c: ldp             fp, lr, [SP], #0x10
    // 0xd55e70: ret
    //     0xd55e70: ret             
    // 0xd55e74: r1 = 60
    //     0xd55e74: mov             x1, #0x3c
    // 0xd55e78: branchIfSmi(r0, 0xd55e84)
    //     0xd55e78: tbz             w0, #0, #0xd55e84
    // 0xd55e7c: r1 = LoadClassIdInstr(r0)
    //     0xd55e7c: ldur            x1, [x0, #-1]
    //     0xd55e80: ubfx            x1, x1, #0xc, #0x14
    // 0xd55e84: r17 = 4618
    //     0xd55e84: mov             x17, #0x120a
    // 0xd55e88: cmp             x1, x17
    // 0xd55e8c: b.ne            #0xd55eb4
    // 0xd55e90: ldr             x1, [fp, #0x18]
    // 0xd55e94: LoadField: r2 = r0->field_7
    //     0xd55e94: ldur            w2, [x0, #7]
    // 0xd55e98: DecompressPointer r2
    //     0xd55e98: add             x2, x2, HEAP, lsl #32
    // 0xd55e9c: LoadField: r3 = r1->field_7
    //     0xd55e9c: ldur            w3, [x1, #7]
    // 0xd55ea0: DecompressPointer r3
    //     0xd55ea0: add             x3, x3, HEAP, lsl #32
    // 0xd55ea4: r1 = Instance_ListEquality
    //     0xd55ea4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a80] Obj!ListEquality@d25c81
    //     0xd55ea8: ldr             x1, [x1, #0xa80]
    // 0xd55eac: r0 = equals()
    //     0xd55eac: bl              #0xd42608  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xd55eb0: b               #0xd55eb8
    // 0xd55eb4: r0 = false
    //     0xd55eb4: add             x0, NULL, #0x30  ; false
    // 0xd55eb8: LeaveFrame
    //     0xd55eb8: mov             SP, fp
    //     0xd55ebc: ldp             fp, lr, [SP], #0x10
    // 0xd55ec0: ret
    //     0xd55ec0: ret             
    // 0xd55ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55ec8: b               #0xd55e58
  }
}
