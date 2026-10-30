// lib: , url: package:kourtai/video_tracking/views/workout/volume_button_presentation.dart

// class id: 1049270, size: 0x8
class :: {
}

// class id: 4746, size: 0x14, field offset: 0x8
//   const constructor, 
class VolumeButtonPresentation extends Object {

  get _ ringProgress(/* No info */) {
    // ** addr: 0xc43bd0, size: 0x40
    // 0xc43bd0: EnterFrame
    //     0xc43bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc43bd4: mov             fp, SP
    // 0xc43bd8: CheckStackOverflow
    //     0xc43bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43bdc: cmp             SP, x16
    //     0xc43be0: b.ls            #0xc43c08
    // 0xc43be4: LoadField: r0 = r1->field_7
    //     0xc43be4: ldur            w0, [x1, #7]
    // 0xc43be8: DecompressPointer r0
    //     0xc43be8: add             x0, x0, HEAP, lsl #32
    // 0xc43bec: tbnz            w0, #4, #0xc43bf8
    // 0xc43bf0: r0 = _volume()
    //     0xc43bf0: bl              #0xc43c10  ; [package:kourtai/video_tracking/views/workout/volume_button_presentation.dart] VolumeButtonPresentation::_volume
    // 0xc43bf4: b               #0xc43bfc
    // 0xc43bf8: d0 = 0.000000
    //     0xc43bf8: eor             v0.16b, v0.16b, v0.16b
    // 0xc43bfc: LeaveFrame
    //     0xc43bfc: mov             SP, fp
    //     0xc43c00: ldp             fp, lr, [SP], #0x10
    // 0xc43c04: ret
    //     0xc43c04: ret             
    // 0xc43c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43c0c: b               #0xc43be4
  }
  get _ _volume(/* No info */) {
    // ** addr: 0xc43c10, size: 0x90
    // 0xc43c10: EnterFrame
    //     0xc43c10: stp             fp, lr, [SP, #-0x10]!
    //     0xc43c14: mov             fp, SP
    // 0xc43c18: CheckStackOverflow
    //     0xc43c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43c1c: cmp             SP, x16
    //     0xc43c20: b.ls            #0xc43c84
    // 0xc43c24: LoadField: r0 = r1->field_b
    //     0xc43c24: ldur            w0, [x1, #0xb]
    // 0xc43c28: DecompressPointer r0
    //     0xc43c28: add             x0, x0, HEAP, lsl #32
    // 0xc43c2c: cmp             w0, NULL
    // 0xc43c30: b.ne            #0xc43c3c
    // 0xc43c34: d0 = 1.000000
    //     0xc43c34: fmov            d0, #1.00000000
    // 0xc43c38: b               #0xc43c40
    // 0xc43c3c: LoadField: d0 = r0->field_7
    //     0xc43c3c: ldur            d0, [x0, #7]
    // 0xc43c40: r1 = inline_Allocate_Double()
    //     0xc43c40: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc43c44: add             x1, x1, #0x10
    //     0xc43c48: cmp             x0, x1
    //     0xc43c4c: b.ls            #0xc43c8c
    //     0xc43c50: str             x1, [THR, #0x50]  ; THR::top
    //     0xc43c54: sub             x1, x1, #0xf
    //     0xc43c58: mov             x0, #0xe15c
    //     0xc43c5c: movk            x0, #3, lsl #16
    //     0xc43c60: stur            x0, [x1, #-1]
    // 0xc43c64: StoreField: r1->field_7 = d0
    //     0xc43c64: stur            d0, [x1, #7]
    // 0xc43c68: r2 = 0.000000
    //     0xc43c68: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc43c6c: r3 = 1.000000
    //     0xc43c6c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc43c70: r0 = clamp()
    //     0xc43c70: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xc43c74: LoadField: d0 = r0->field_7
    //     0xc43c74: ldur            d0, [x0, #7]
    // 0xc43c78: LeaveFrame
    //     0xc43c78: mov             SP, fp
    //     0xc43c7c: ldp             fp, lr, [SP], #0x10
    // 0xc43c80: ret
    //     0xc43c80: ret             
    // 0xc43c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43c88: b               #0xc43c24
    // 0xc43c8c: SaveReg d0
    //     0xc43c8c: str             q0, [SP, #-0x10]!
    // 0xc43c90: r0 = AllocateDouble()
    //     0xc43c90: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc43c94: mov             x1, x0
    // 0xc43c98: RestoreReg d0
    //     0xc43c98: ldr             q0, [SP], #0x10
    // 0xc43c9c: b               #0xc43c64
  }
}
