// lib: , url: package:liquid_glass_renderer/src/internal/snap_rect_to_pixels.dart

// class id: 1050211, size: 0x8
class :: {

  static _ SnapRectToPixels.snapToPixels(/* No info */) {
    // ** addr: 0x894f40, size: 0x188
    // 0x894f40: EnterFrame
    //     0x894f40: stp             fp, lr, [SP, #-0x10]!
    //     0x894f44: mov             fp, SP
    // 0x894f48: AllocStack(0x30)
    //     0x894f48: sub             SP, SP, #0x30
    // 0x894f4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x894f4c: mov             v1.16b, v0.16b
    //     0x894f50: stur            x1, [fp, #-8]
    //     0x894f54: stur            d0, [fp, #-0x10]
    // 0x894f58: LoadField: d0 = r1->field_7
    //     0x894f58: ldur            d0, [x1, #7]
    // 0x894f5c: fmul            d2, d0, d1
    // 0x894f60: mov             v0.16b, v2.16b
    // 0x894f64: stp             fp, lr, [SP, #-0x10]!
    // 0x894f68: mov             fp, SP
    // 0x894f6c: CallRuntime_LibcRound(double) -> double
    //     0x894f6c: and             SP, SP, #0xfffffffffffffff0
    //     0x894f70: mov             sp, SP
    //     0x894f74: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x894f78: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x894f7c: blr             x16
    //     0x894f80: mov             x16, #8
    //     0x894f84: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x894f88: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x894f8c: sub             sp, x16, #1, lsl #12
    //     0x894f90: mov             SP, fp
    //     0x894f94: ldp             fp, lr, [SP], #0x10
    // 0x894f98: ldur            d1, [fp, #-0x10]
    // 0x894f9c: fdiv            d2, d0, d1
    // 0x894fa0: ldur            x0, [fp, #-8]
    // 0x894fa4: stur            d2, [fp, #-0x18]
    // 0x894fa8: LoadField: d0 = r0->field_f
    //     0x894fa8: ldur            d0, [x0, #0xf]
    // 0x894fac: fmul            d3, d0, d1
    // 0x894fb0: mov             v0.16b, v3.16b
    // 0x894fb4: stp             fp, lr, [SP, #-0x10]!
    // 0x894fb8: mov             fp, SP
    // 0x894fbc: CallRuntime_LibcRound(double) -> double
    //     0x894fbc: and             SP, SP, #0xfffffffffffffff0
    //     0x894fc0: mov             sp, SP
    //     0x894fc4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x894fc8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x894fcc: blr             x16
    //     0x894fd0: mov             x16, #8
    //     0x894fd4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x894fd8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x894fdc: sub             sp, x16, #1, lsl #12
    //     0x894fe0: mov             SP, fp
    //     0x894fe4: ldp             fp, lr, [SP], #0x10
    // 0x894fe8: ldur            d1, [fp, #-0x10]
    // 0x894fec: fdiv            d2, d0, d1
    // 0x894ff0: ldur            x0, [fp, #-8]
    // 0x894ff4: stur            d2, [fp, #-0x20]
    // 0x894ff8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x894ff8: ldur            d0, [x0, #0x17]
    // 0x894ffc: fmul            d3, d0, d1
    // 0x895000: mov             v0.16b, v3.16b
    // 0x895004: stp             fp, lr, [SP, #-0x10]!
    // 0x895008: mov             fp, SP
    // 0x89500c: CallRuntime_LibcRound(double) -> double
    //     0x89500c: and             SP, SP, #0xfffffffffffffff0
    //     0x895010: mov             sp, SP
    //     0x895014: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x895018: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x89501c: blr             x16
    //     0x895020: mov             x16, #8
    //     0x895024: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x895028: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x89502c: sub             sp, x16, #1, lsl #12
    //     0x895030: mov             SP, fp
    //     0x895034: ldp             fp, lr, [SP], #0x10
    // 0x895038: ldur            d1, [fp, #-0x10]
    // 0x89503c: fdiv            d2, d0, d1
    // 0x895040: ldur            x0, [fp, #-8]
    // 0x895044: stur            d2, [fp, #-0x28]
    // 0x895048: LoadField: d0 = r0->field_1f
    //     0x895048: ldur            d0, [x0, #0x1f]
    // 0x89504c: fmul            d3, d0, d1
    // 0x895050: mov             v0.16b, v3.16b
    // 0x895054: stp             fp, lr, [SP, #-0x10]!
    // 0x895058: mov             fp, SP
    // 0x89505c: CallRuntime_LibcRound(double) -> double
    //     0x89505c: and             SP, SP, #0xfffffffffffffff0
    //     0x895060: mov             sp, SP
    //     0x895064: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x895068: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x89506c: blr             x16
    //     0x895070: mov             x16, #8
    //     0x895074: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x895078: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x89507c: sub             sp, x16, #1, lsl #12
    //     0x895080: mov             SP, fp
    //     0x895084: ldp             fp, lr, [SP], #0x10
    // 0x895088: mov             v1.16b, v0.16b
    // 0x89508c: ldur            d0, [fp, #-0x10]
    // 0x895090: fdiv            d2, d1, d0
    // 0x895094: stur            d2, [fp, #-0x30]
    // 0x895098: r0 = Rect()
    //     0x895098: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89509c: ldur            d0, [fp, #-0x18]
    // 0x8950a0: StoreField: r0->field_7 = d0
    //     0x8950a0: stur            d0, [x0, #7]
    // 0x8950a4: ldur            d0, [fp, #-0x20]
    // 0x8950a8: StoreField: r0->field_f = d0
    //     0x8950a8: stur            d0, [x0, #0xf]
    // 0x8950ac: ldur            d0, [fp, #-0x28]
    // 0x8950b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8950b0: stur            d0, [x0, #0x17]
    // 0x8950b4: ldur            d0, [fp, #-0x30]
    // 0x8950b8: StoreField: r0->field_1f = d0
    //     0x8950b8: stur            d0, [x0, #0x1f]
    // 0x8950bc: LeaveFrame
    //     0x8950bc: mov             SP, fp
    //     0x8950c0: ldp             fp, lr, [SP], #0x10
    // 0x8950c4: ret
    //     0x8950c4: ret             
  }
}
