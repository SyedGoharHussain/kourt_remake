// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1049734, size: 0x8
class :: {
}

// class id: 2175, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb8cda4, size: 0x40
    // 0xb8cda4: EnterFrame
    //     0xb8cda4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cda8: mov             fp, SP
    // 0xb8cdac: CheckStackOverflow
    //     0xb8cdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8cdb0: cmp             SP, x16
    //     0xb8cdb4: b.ls            #0xb8cddc
    // 0xb8cdb8: LoadField: r0 = r1->field_b
    //     0xb8cdb8: ldur            w0, [x1, #0xb]
    // 0xb8cdbc: DecompressPointer r0
    //     0xb8cdbc: add             x0, x0, HEAP, lsl #32
    // 0xb8cdc0: LoadField: r2 = r1->field_f
    //     0xb8cdc0: ldur            w2, [x1, #0xf]
    // 0xb8cdc4: DecompressPointer r2
    //     0xb8cdc4: add             x2, x2, HEAP, lsl #32
    // 0xb8cdc8: mov             x1, x0
    // 0xb8cdcc: r0 = lerp()
    //     0xb8cdcc: bl              #0xb83974  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb8cdd0: LeaveFrame
    //     0xb8cdd0: mov             SP, fp
    //     0xb8cdd4: ldp             fp, lr, [SP], #0x10
    // 0xb8cdd8: ret
    //     0xb8cdd8: ret             
    // 0xb8cddc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8cddc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8cde0: b               #0xb8cdb8
  }
}
