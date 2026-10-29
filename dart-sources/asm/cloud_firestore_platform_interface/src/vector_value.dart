// lib: , url: package:cloud_firestore_platform_interface/src/vector_value.dart

// class id: 1049344, size: 0x8
class :: {
}

// class id: 4590, size: 0xc, field offset: 0x8
//   const constructor, 
class VectorValue extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xc8df24, size: 0x64
    // 0xc8df24: EnterFrame
    //     0xc8df24: stp             fp, lr, [SP, #-0x10]!
    //     0xc8df28: mov             fp, SP
    // 0xc8df2c: AllocStack(0x8)
    //     0xc8df2c: sub             SP, SP, #8
    // 0xc8df30: CheckStackOverflow
    //     0xc8df30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8df34: cmp             SP, x16
    //     0xc8df38: b.ls            #0xc8df80
    // 0xc8df3c: r1 = Null
    //     0xc8df3c: mov             x1, NULL
    // 0xc8df40: r2 = 6
    //     0xc8df40: mov             x2, #6
    // 0xc8df44: r0 = AllocateArray()
    //     0xc8df44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8df48: r16 = "VectorValue(value: "
    //     0xc8df48: add             x16, PP, #0x17, lsl #12  ; [pp+0x175a8] "VectorValue(value: "
    //     0xc8df4c: ldr             x16, [x16, #0x5a8]
    // 0xc8df50: StoreField: r0->field_f = r16
    //     0xc8df50: stur            w16, [x0, #0xf]
    // 0xc8df54: ldr             x1, [fp, #0x10]
    // 0xc8df58: LoadField: r2 = r1->field_7
    //     0xc8df58: ldur            w2, [x1, #7]
    // 0xc8df5c: DecompressPointer r2
    //     0xc8df5c: add             x2, x2, HEAP, lsl #32
    // 0xc8df60: StoreField: r0->field_13 = r2
    //     0xc8df60: stur            w2, [x0, #0x13]
    // 0xc8df64: r16 = ")"
    //     0xc8df64: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8df68: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8df68: stur            w16, [x0, #0x17]
    // 0xc8df6c: str             x0, [SP]
    // 0xc8df70: r0 = _interpolate()
    //     0xc8df70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8df74: LeaveFrame
    //     0xc8df74: mov             SP, fp
    //     0xc8df78: ldp             fp, lr, [SP], #0x10
    // 0xc8df7c: ret
    //     0xc8df7c: ret             
    // 0xc8df80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8df80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8df84: b               #0xc8df3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57ce0, size: 0x94
    // 0xd57ce0: EnterFrame
    //     0xd57ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xd57ce4: mov             fp, SP
    // 0xd57ce8: AllocStack(0x18)
    //     0xd57ce8: sub             SP, SP, #0x18
    // 0xd57cec: CheckStackOverflow
    //     0xd57cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57cf0: cmp             SP, x16
    //     0xd57cf4: b.ls            #0xd57d6c
    // 0xd57cf8: ldr             x0, [fp, #0x10]
    // 0xd57cfc: cmp             w0, NULL
    // 0xd57d00: b.ne            #0xd57d14
    // 0xd57d04: r0 = false
    //     0xd57d04: add             x0, NULL, #0x30  ; false
    // 0xd57d08: LeaveFrame
    //     0xd57d08: mov             SP, fp
    //     0xd57d0c: ldp             fp, lr, [SP], #0x10
    // 0xd57d10: ret
    //     0xd57d10: ret             
    // 0xd57d14: r1 = 60
    //     0xd57d14: mov             x1, #0x3c
    // 0xd57d18: branchIfSmi(r0, 0xd57d24)
    //     0xd57d18: tbz             w0, #0, #0xd57d24
    // 0xd57d1c: r1 = LoadClassIdInstr(r0)
    //     0xd57d1c: ldur            x1, [x0, #-1]
    //     0xd57d20: ubfx            x1, x1, #0xc, #0x14
    // 0xd57d24: r17 = 4590
    //     0xd57d24: mov             x17, #0x11ee
    // 0xd57d28: cmp             x1, x17
    // 0xd57d2c: b.ne            #0xd57d5c
    // 0xd57d30: ldr             x1, [fp, #0x18]
    // 0xd57d34: LoadField: r2 = r0->field_7
    //     0xd57d34: ldur            w2, [x0, #7]
    // 0xd57d38: DecompressPointer r2
    //     0xd57d38: add             x2, x2, HEAP, lsl #32
    // 0xd57d3c: LoadField: r0 = r1->field_7
    //     0xd57d3c: ldur            w0, [x1, #7]
    // 0xd57d40: DecompressPointer r0
    //     0xd57d40: add             x0, x0, HEAP, lsl #32
    // 0xd57d44: r16 = <double>
    //     0xd57d44: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xd57d48: stp             x2, x16, [SP, #8]
    // 0xd57d4c: str             x0, [SP]
    // 0xd57d50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd57d50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd57d54: r0 = listEquals()
    //     0xd57d54: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd57d58: b               #0xd57d60
    // 0xd57d5c: r0 = false
    //     0xd57d5c: add             x0, NULL, #0x30  ; false
    // 0xd57d60: LeaveFrame
    //     0xd57d60: mov             SP, fp
    //     0xd57d64: ldp             fp, lr, [SP], #0x10
    // 0xd57d68: ret
    //     0xd57d68: ret             
    // 0xd57d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57d70: b               #0xd57cf8
  }
}
