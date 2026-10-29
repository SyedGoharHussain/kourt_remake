// lib: , url: package:camera_platform_interface/src/types/camera_exception.dart

// class id: 1049287, size: 0x8
class :: {
}

// class id: 4654, size: 0x10, field offset: 0x8
class CameraException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc8da00, size: 0x78
    // 0xc8da00: EnterFrame
    //     0xc8da00: stp             fp, lr, [SP, #-0x10]!
    //     0xc8da04: mov             fp, SP
    // 0xc8da08: AllocStack(0x8)
    //     0xc8da08: sub             SP, SP, #8
    // 0xc8da0c: CheckStackOverflow
    //     0xc8da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8da10: cmp             SP, x16
    //     0xc8da14: b.ls            #0xc8da70
    // 0xc8da18: r1 = Null
    //     0xc8da18: mov             x1, NULL
    // 0xc8da1c: r2 = 10
    //     0xc8da1c: mov             x2, #0xa
    // 0xc8da20: r0 = AllocateArray()
    //     0xc8da20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8da24: r16 = "CameraException("
    //     0xc8da24: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d628] "CameraException("
    //     0xc8da28: ldr             x16, [x16, #0x628]
    // 0xc8da2c: StoreField: r0->field_f = r16
    //     0xc8da2c: stur            w16, [x0, #0xf]
    // 0xc8da30: ldr             x1, [fp, #0x10]
    // 0xc8da34: LoadField: r2 = r1->field_7
    //     0xc8da34: ldur            w2, [x1, #7]
    // 0xc8da38: DecompressPointer r2
    //     0xc8da38: add             x2, x2, HEAP, lsl #32
    // 0xc8da3c: StoreField: r0->field_13 = r2
    //     0xc8da3c: stur            w2, [x0, #0x13]
    // 0xc8da40: r16 = ", "
    //     0xc8da40: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc8da44: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8da44: stur            w16, [x0, #0x17]
    // 0xc8da48: LoadField: r2 = r1->field_b
    //     0xc8da48: ldur            w2, [x1, #0xb]
    // 0xc8da4c: DecompressPointer r2
    //     0xc8da4c: add             x2, x2, HEAP, lsl #32
    // 0xc8da50: StoreField: r0->field_1b = r2
    //     0xc8da50: stur            w2, [x0, #0x1b]
    // 0xc8da54: r16 = ")"
    //     0xc8da54: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8da58: StoreField: r0->field_1f = r16
    //     0xc8da58: stur            w16, [x0, #0x1f]
    // 0xc8da5c: str             x0, [SP]
    // 0xc8da60: r0 = _interpolate()
    //     0xc8da60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8da64: LeaveFrame
    //     0xc8da64: mov             SP, fp
    //     0xc8da68: ldp             fp, lr, [SP], #0x10
    // 0xc8da6c: ret
    //     0xc8da6c: ret             
    // 0xc8da70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8da70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8da74: b               #0xc8da18
  }
}
