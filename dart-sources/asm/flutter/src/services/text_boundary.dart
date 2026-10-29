// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1049780, size: 0x8
class :: {
}

// class id: 1676, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd3718, size: 0x74
    // 0xdd3718: EnterFrame
    //     0xdd3718: stp             fp, lr, [SP, #-0x10]!
    //     0xdd371c: mov             fp, SP
    // 0xdd3720: CheckStackOverflow
    //     0xdd3720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3724: cmp             SP, x16
    //     0xdd3728: b.ls            #0xdd3784
    // 0xdd372c: tbz             x2, #0x3f, #0xdd3740
    // 0xdd3730: r0 = Null
    //     0xdd3730: mov             x0, NULL
    // 0xdd3734: LeaveFrame
    //     0xdd3734: mov             SP, fp
    //     0xdd3738: ldp             fp, lr, [SP], #0x10
    // 0xdd373c: ret
    //     0xdd373c: ret             
    // 0xdd3740: r0 = LoadClassIdInstr(r1)
    //     0xdd3740: ldur            x0, [x1, #-1]
    //     0xdd3744: ubfx            x0, x0, #0xc, #0x14
    // 0xdd3748: r0 = GDT[cid_x0 + -0xfff]()
    //     0xdd3748: sub             lr, x0, #0xfff
    //     0xdd374c: ldr             lr, [x21, lr, lsl #3]
    //     0xdd3750: blr             lr
    // 0xdd3754: LoadField: r2 = r0->field_7
    //     0xdd3754: ldur            x2, [x0, #7]
    // 0xdd3758: tbnz            x2, #0x3f, #0xdd3774
    // 0xdd375c: r0 = BoxInt64Instr(r2)
    //     0xdd375c: sbfiz           x0, x2, #1, #0x1f
    //     0xdd3760: cmp             x2, x0, asr #1
    //     0xdd3764: b.eq            #0xdd3770
    //     0xdd3768: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdd376c: stur            x2, [x0, #7]
    // 0xdd3770: b               #0xdd3778
    // 0xdd3774: r0 = Null
    //     0xdd3774: mov             x0, NULL
    // 0xdd3778: LeaveFrame
    //     0xdd3778: mov             SP, fp
    //     0xdd377c: ldp             fp, lr, [SP], #0x10
    // 0xdd3780: ret
    //     0xdd3780: ret             
    // 0xdd3784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3788: b               #0xdd372c
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd3d54, size: 0x70
    // 0xdd3d54: EnterFrame
    //     0xdd3d54: stp             fp, lr, [SP, #-0x10]!
    //     0xdd3d58: mov             fp, SP
    // 0xdd3d5c: r0 = 0
    //     0xdd3d5c: mov             x0, #0
    // 0xdd3d60: CheckStackOverflow
    //     0xdd3d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3d64: cmp             SP, x16
    //     0xdd3d68: b.ls            #0xdd3dbc
    // 0xdd3d6c: cmp             x0, x2
    // 0xdd3d70: csel            x3, x2, x0, lt
    // 0xdd3d74: r0 = LoadClassIdInstr(r1)
    //     0xdd3d74: ldur            x0, [x1, #-1]
    //     0xdd3d78: ubfx            x0, x0, #0xc, #0x14
    // 0xdd3d7c: mov             x2, x3
    // 0xdd3d80: r0 = GDT[cid_x0 + -0xfff]()
    //     0xdd3d80: sub             lr, x0, #0xfff
    //     0xdd3d84: ldr             lr, [x21, lr, lsl #3]
    //     0xdd3d88: blr             lr
    // 0xdd3d8c: LoadField: r2 = r0->field_f
    //     0xdd3d8c: ldur            x2, [x0, #0xf]
    // 0xdd3d90: tbnz            x2, #0x3f, #0xdd3dac
    // 0xdd3d94: r0 = BoxInt64Instr(r2)
    //     0xdd3d94: sbfiz           x0, x2, #1, #0x1f
    //     0xdd3d98: cmp             x2, x0, asr #1
    //     0xdd3d9c: b.eq            #0xdd3da8
    //     0xdd3da0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdd3da4: stur            x2, [x0, #7]
    // 0xdd3da8: b               #0xdd3db0
    // 0xdd3dac: r0 = Null
    //     0xdd3dac: mov             x0, NULL
    // 0xdd3db0: LeaveFrame
    //     0xdd3db0: mov             SP, fp
    //     0xdd3db4: ldp             fp, lr, [SP], #0x10
    // 0xdd3db8: ret
    //     0xdd3db8: ret             
    // 0xdd3dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3dc0: b               #0xdd3d6c
  }
}

// class id: 1678, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd3a38, size: 0x14
    // 0xdd3a38: tbz             x2, #0x3f, #0xdd3a44
    // 0xdd3a3c: r0 = Null
    //     0xdd3a3c: mov             x0, NULL
    // 0xdd3a40: b               #0xdd3a48
    // 0xdd3a44: r0 = 0
    //     0xdd3a44: mov             x0, #0
    // 0xdd3a48: ret
    //     0xdd3a48: ret             
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd3f80, size: 0x28
    // 0xdd3f80: LoadField: r3 = r1->field_7
    //     0xdd3f80: ldur            w3, [x1, #7]
    // 0xdd3f84: DecompressPointer r3
    //     0xdd3f84: add             x3, x3, HEAP, lsl #32
    // 0xdd3f88: LoadField: r1 = r3->field_7
    //     0xdd3f88: ldur            w1, [x3, #7]
    // 0xdd3f8c: r3 = LoadInt32Instr(r1)
    //     0xdd3f8c: sbfx            x3, x1, #1, #0x1f
    // 0xdd3f90: cmp             x2, x3
    // 0xdd3f94: b.lt            #0xdd3fa0
    // 0xdd3f98: r0 = Null
    //     0xdd3f98: mov             x0, NULL
    // 0xdd3f9c: b               #0xdd3fa4
    // 0xdd3fa0: mov             x0, x1
    // 0xdd3fa4: ret
    //     0xdd3fa4: ret             
  }
}

// class id: 1679, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd378c, size: 0x2ac
    // 0xdd378c: EnterFrame
    //     0xdd378c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd3790: mov             fp, SP
    // 0xdd3794: tbnz            x2, #0x3f, #0xdd37a8
    // 0xdd3798: LoadField: r3 = r1->field_7
    //     0xdd3798: ldur            w3, [x1, #7]
    // 0xdd379c: DecompressPointer r3
    //     0xdd379c: add             x3, x3, HEAP, lsl #32
    // 0xdd37a0: LoadField: r0 = r3->field_7
    //     0xdd37a0: ldur            w0, [x3, #7]
    // 0xdd37a4: cbnz            w0, #0xdd37b8
    // 0xdd37a8: r0 = Null
    //     0xdd37a8: mov             x0, NULL
    // 0xdd37ac: LeaveFrame
    //     0xdd37ac: mov             SP, fp
    //     0xdd37b0: ldp             fp, lr, [SP], #0x10
    // 0xdd37b4: ret
    //     0xdd37b4: ret             
    // 0xdd37b8: r4 = LoadInt32Instr(r0)
    //     0xdd37b8: sbfx            x4, x0, #1, #0x1f
    // 0xdd37bc: cmp             x2, x4
    // 0xdd37c0: b.lt            #0xdd37d0
    // 0xdd37c4: LeaveFrame
    //     0xdd37c4: mov             SP, fp
    //     0xdd37c8: ldp             fp, lr, [SP], #0x10
    // 0xdd37cc: ret
    //     0xdd37cc: ret             
    // 0xdd37d0: cbnz            x2, #0xdd37e4
    // 0xdd37d4: r0 = 0
    //     0xdd37d4: mov             x0, #0
    // 0xdd37d8: LeaveFrame
    //     0xdd37d8: mov             SP, fp
    //     0xdd37dc: ldp             fp, lr, [SP], #0x10
    // 0xdd37e0: ret
    //     0xdd37e0: ret             
    // 0xdd37e4: cmp             x2, #1
    // 0xdd37e8: b.le            #0xdd3880
    // 0xdd37ec: mov             x0, x4
    // 0xdd37f0: mov             x1, x2
    // 0xdd37f4: cmp             x1, x0
    // 0xdd37f8: b.hs            #0xdd3a20
    // 0xdd37fc: r5 = LoadClassIdInstr(r3)
    //     0xdd37fc: ldur            x5, [x3, #-1]
    //     0xdd3800: ubfx            x5, x5, #0xc, #0x14
    // 0xdd3804: lsl             x5, x5, #1
    // 0xdd3808: cmp             w5, #0xbc
    // 0xdd380c: b.ne            #0xdd3824
    // 0xdd3810: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xdd3810: add             x16, x3, x2
    //     0xdd3814: ldrb            w6, [x16, #0xf]
    // 0xdd3818: cmp             x6, #0xa
    // 0xdd381c: b.ne            #0xdd3880
    // 0xdd3820: b               #0xdd3834
    // 0xdd3824: add             x16, x3, x2, lsl #1
    // 0xdd3828: ldurh           w6, [x16, #0xf]
    // 0xdd382c: cmp             x6, #0xa
    // 0xdd3830: b.ne            #0xdd3880
    // 0xdd3834: sub             x6, x2, #1
    // 0xdd3838: mov             x0, x4
    // 0xdd383c: mov             x1, x6
    // 0xdd3840: cmp             x1, x0
    // 0xdd3844: b.hs            #0xdd3a24
    // 0xdd3848: cmp             w5, #0xbc
    // 0xdd384c: b.ne            #0xdd3864
    // 0xdd3850: ArrayLoad: r5 = r3[r6]  ; TypedUnsigned_1
    //     0xdd3850: add             x16, x3, x6
    //     0xdd3854: ldrb            w5, [x16, #0xf]
    // 0xdd3858: cmp             x5, #0xd
    // 0xdd385c: b.ne            #0xdd3880
    // 0xdd3860: b               #0xdd3874
    // 0xdd3864: add             x16, x3, x6, lsl #1
    // 0xdd3868: ldurh           w5, [x16, #0xf]
    // 0xdd386c: cmp             x5, #0xd
    // 0xdd3870: b.ne            #0xdd3880
    // 0xdd3874: sub             x5, x2, #2
    // 0xdd3878: mov             x2, x5
    // 0xdd387c: b               #0xdd3924
    // 0xdd3880: mov             x0, x4
    // 0xdd3884: mov             x1, x2
    // 0xdd3888: cmp             x1, x0
    // 0xdd388c: b.hs            #0xdd3a28
    // 0xdd3890: r5 = LoadClassIdInstr(r3)
    //     0xdd3890: ldur            x5, [x3, #-1]
    //     0xdd3894: ubfx            x5, x5, #0xc, #0x14
    // 0xdd3898: lsl             x5, x5, #1
    // 0xdd389c: cmp             w5, #0xbc
    // 0xdd38a0: b.ne            #0xdd38b0
    // 0xdd38a4: ArrayLoad: r5 = r3[r2]  ; TypedUnsigned_1
    //     0xdd38a4: add             x16, x3, x2
    //     0xdd38a8: ldrb            w5, [x16, #0xf]
    // 0xdd38ac: b               #0xdd38b8
    // 0xdd38b0: add             x16, x3, x2, lsl #1
    // 0xdd38b4: ldurh           w5, [x16, #0xf]
    // 0xdd38b8: cmp             x5, #0xd
    // 0xdd38bc: b.gt            #0xdd38e0
    // 0xdd38c0: cmp             x5, #0xb
    // 0xdd38c4: b.gt            #0xdd391c
    // 0xdd38c8: cmp             x5, #0xa
    // 0xdd38cc: b.gt            #0xdd391c
    // 0xdd38d0: lsl             x6, x5, #1
    // 0xdd38d4: cmp             w6, #0x14
    // 0xdd38d8: b.ne            #0xdd3924
    // 0xdd38dc: b               #0xdd391c
    // 0xdd38e0: cmp             x5, #0x85
    // 0xdd38e4: b.lt            #0xdd3924
    // 0xdd38e8: r17 = 8232
    //     0xdd38e8: mov             x17, #0x2028
    // 0xdd38ec: cmp             x5, x17
    // 0xdd38f0: b.gt            #0xdd390c
    // 0xdd38f4: cmp             x5, #0x85
    // 0xdd38f8: b.le            #0xdd391c
    // 0xdd38fc: r17 = 8232
    //     0xdd38fc: mov             x17, #0x2028
    // 0xdd3900: cmp             x5, x17
    // 0xdd3904: b.lt            #0xdd3924
    // 0xdd3908: b               #0xdd391c
    // 0xdd390c: lsl             x6, x5, #1
    // 0xdd3910: r17 = 16466
    //     0xdd3910: mov             x17, #0x4052
    // 0xdd3914: cmp             w6, w17
    // 0xdd3918: b.ne            #0xdd3924
    // 0xdd391c: sub             x5, x2, #1
    // 0xdd3920: mov             x2, x5
    // 0xdd3924: r5 = LoadClassIdInstr(r3)
    //     0xdd3924: ldur            x5, [x3, #-1]
    //     0xdd3928: ubfx            x5, x5, #0xc, #0x14
    // 0xdd392c: lsl             x5, x5, #1
    // 0xdd3930: CheckStackOverflow
    //     0xdd3930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3934: cmp             SP, x16
    //     0xdd3938: b.ls            #0xdd3a2c
    // 0xdd393c: cmp             x2, #0
    // 0xdd3940: b.le            #0xdd39f4
    // 0xdd3944: mov             x0, x4
    // 0xdd3948: mov             x1, x2
    // 0xdd394c: cmp             x1, x0
    // 0xdd3950: b.hs            #0xdd3a34
    // 0xdd3954: cmp             w5, #0xbc
    // 0xdd3958: b.ne            #0xdd3968
    // 0xdd395c: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xdd395c: add             x16, x3, x2
    //     0xdd3960: ldrb            w6, [x16, #0xf]
    // 0xdd3964: b               #0xdd3970
    // 0xdd3968: add             x16, x3, x2, lsl #1
    // 0xdd396c: ldurh           w6, [x16, #0xf]
    // 0xdd3970: cmp             x6, #0xd
    // 0xdd3974: b.gt            #0xdd3998
    // 0xdd3978: cmp             x6, #0xb
    // 0xdd397c: b.gt            #0xdd39d4
    // 0xdd3980: cmp             x6, #0xa
    // 0xdd3984: b.gt            #0xdd39d4
    // 0xdd3988: lsl             x7, x6, #1
    // 0xdd398c: cmp             w7, #0x14
    // 0xdd3990: b.ne            #0xdd39e8
    // 0xdd3994: b               #0xdd39d4
    // 0xdd3998: cmp             x6, #0x85
    // 0xdd399c: b.lt            #0xdd39e8
    // 0xdd39a0: r17 = 8232
    //     0xdd39a0: mov             x17, #0x2028
    // 0xdd39a4: cmp             x6, x17
    // 0xdd39a8: b.gt            #0xdd39c4
    // 0xdd39ac: cmp             x6, #0x85
    // 0xdd39b0: b.le            #0xdd39d4
    // 0xdd39b4: r17 = 8232
    //     0xdd39b4: mov             x17, #0x2028
    // 0xdd39b8: cmp             x6, x17
    // 0xdd39bc: b.lt            #0xdd39e8
    // 0xdd39c0: b               #0xdd39d4
    // 0xdd39c4: lsl             x7, x6, #1
    // 0xdd39c8: r17 = 16466
    //     0xdd39c8: mov             x17, #0x4052
    // 0xdd39cc: cmp             w7, w17
    // 0xdd39d0: b.ne            #0xdd39e8
    // 0xdd39d4: add             x6, x2, #1
    // 0xdd39d8: lsl             x0, x6, #1
    // 0xdd39dc: LeaveFrame
    //     0xdd39dc: mov             SP, fp
    //     0xdd39e0: ldp             fp, lr, [SP], #0x10
    // 0xdd39e4: ret
    //     0xdd39e4: ret             
    // 0xdd39e8: sub             x0, x2, #1
    // 0xdd39ec: mov             x2, x0
    // 0xdd39f0: b               #0xdd3930
    // 0xdd39f4: r3 = 0
    //     0xdd39f4: mov             x3, #0
    // 0xdd39f8: cmp             x2, x3
    // 0xdd39fc: csel            x4, x3, x2, lt
    // 0xdd3a00: r0 = BoxInt64Instr(r4)
    //     0xdd3a00: sbfiz           x0, x4, #1, #0x1f
    //     0xdd3a04: cmp             x4, x0, asr #1
    //     0xdd3a08: b.eq            #0xdd3a14
    //     0xdd3a0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdd3a10: stur            x4, [x0, #7]
    // 0xdd3a14: LeaveFrame
    //     0xdd3a14: mov             SP, fp
    //     0xdd3a18: ldp             fp, lr, [SP], #0x10
    // 0xdd3a1c: ret
    //     0xdd3a1c: ret             
    // 0xdd3a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdd3a20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdd3a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdd3a24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdd3a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdd3a28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdd3a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3a30: b               #0xdd393c
    // 0xdd3a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdd3a34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd3dc4, size: 0x1bc
    // 0xdd3dc4: EnterFrame
    //     0xdd3dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd3dc8: mov             fp, SP
    // 0xdd3dcc: LoadField: r3 = r1->field_7
    //     0xdd3dcc: ldur            w3, [x1, #7]
    // 0xdd3dd0: DecompressPointer r3
    //     0xdd3dd0: add             x3, x3, HEAP, lsl #32
    // 0xdd3dd4: LoadField: r4 = r3->field_7
    //     0xdd3dd4: ldur            w4, [x3, #7]
    // 0xdd3dd8: r5 = LoadInt32Instr(r4)
    //     0xdd3dd8: sbfx            x5, x4, #1, #0x1f
    // 0xdd3ddc: cmp             x2, x5
    // 0xdd3de0: b.ge            #0xdd3de8
    // 0xdd3de4: cbnz            w4, #0xdd3df8
    // 0xdd3de8: r0 = Null
    //     0xdd3de8: mov             x0, NULL
    // 0xdd3dec: LeaveFrame
    //     0xdd3dec: mov             SP, fp
    //     0xdd3df0: ldp             fp, lr, [SP], #0x10
    // 0xdd3df4: ret
    //     0xdd3df4: ret             
    // 0xdd3df8: tbz             x2, #0x3f, #0xdd3e0c
    // 0xdd3dfc: r0 = 0
    //     0xdd3dfc: mov             x0, #0
    // 0xdd3e00: LeaveFrame
    //     0xdd3e00: mov             SP, fp
    //     0xdd3e04: ldp             fp, lr, [SP], #0x10
    // 0xdd3e08: ret
    //     0xdd3e08: ret             
    // 0xdd3e0c: r4 = LoadClassIdInstr(r3)
    //     0xdd3e0c: ldur            x4, [x3, #-1]
    //     0xdd3e10: ubfx            x4, x4, #0xc, #0x14
    // 0xdd3e14: lsl             x4, x4, #1
    // 0xdd3e18: CheckStackOverflow
    //     0xdd3e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3e1c: cmp             SP, x16
    //     0xdd3e20: b.ls            #0xdd3f70
    // 0xdd3e24: mov             x0, x5
    // 0xdd3e28: mov             x1, x2
    // 0xdd3e2c: cmp             x1, x0
    // 0xdd3e30: b.hs            #0xdd3f78
    // 0xdd3e34: cmp             w4, #0xbc
    // 0xdd3e38: b.ne            #0xdd3e48
    // 0xdd3e3c: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xdd3e3c: add             x16, x3, x2
    //     0xdd3e40: ldrb            w6, [x16, #0xf]
    // 0xdd3e44: b               #0xdd3e50
    // 0xdd3e48: add             x16, x3, x2, lsl #1
    // 0xdd3e4c: ldurh           w6, [x16, #0xf]
    // 0xdd3e50: cmp             x6, #0xd
    // 0xdd3e54: b.gt            #0xdd3e78
    // 0xdd3e58: cmp             x6, #0xb
    // 0xdd3e5c: b.gt            #0xdd3eb4
    // 0xdd3e60: cmp             x6, #0xa
    // 0xdd3e64: b.gt            #0xdd3eb4
    // 0xdd3e68: lsl             x7, x6, #1
    // 0xdd3e6c: cmp             w7, #0x14
    // 0xdd3e70: b.ne            #0xdd3f48
    // 0xdd3e74: b               #0xdd3eb4
    // 0xdd3e78: cmp             x6, #0x85
    // 0xdd3e7c: b.lt            #0xdd3f48
    // 0xdd3e80: r17 = 8232
    //     0xdd3e80: mov             x17, #0x2028
    // 0xdd3e84: cmp             x6, x17
    // 0xdd3e88: b.gt            #0xdd3ea4
    // 0xdd3e8c: cmp             x6, #0x85
    // 0xdd3e90: b.le            #0xdd3eb4
    // 0xdd3e94: r17 = 8232
    //     0xdd3e94: mov             x17, #0x2028
    // 0xdd3e98: cmp             x6, x17
    // 0xdd3e9c: b.lt            #0xdd3f48
    // 0xdd3ea0: b               #0xdd3eb4
    // 0xdd3ea4: lsl             x7, x6, #1
    // 0xdd3ea8: r17 = 16466
    //     0xdd3ea8: mov             x17, #0x4052
    // 0xdd3eac: cmp             w7, w17
    // 0xdd3eb0: b.ne            #0xdd3f48
    // 0xdd3eb4: sub             x6, x5, #1
    // 0xdd3eb8: cmp             x2, x6
    // 0xdd3ebc: b.ge            #0xdd3f34
    // 0xdd3ec0: cmp             w4, #0xbc
    // 0xdd3ec4: b.ne            #0xdd3edc
    // 0xdd3ec8: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xdd3ec8: add             x16, x3, x2
    //     0xdd3ecc: ldrb            w6, [x16, #0xf]
    // 0xdd3ed0: cmp             x6, #0xd
    // 0xdd3ed4: b.ne            #0xdd3f34
    // 0xdd3ed8: b               #0xdd3eec
    // 0xdd3edc: add             x16, x3, x2, lsl #1
    // 0xdd3ee0: ldurh           w6, [x16, #0xf]
    // 0xdd3ee4: cmp             x6, #0xd
    // 0xdd3ee8: b.ne            #0xdd3f34
    // 0xdd3eec: add             x6, x2, #1
    // 0xdd3ef0: mov             x0, x5
    // 0xdd3ef4: mov             x1, x6
    // 0xdd3ef8: cmp             x1, x0
    // 0xdd3efc: b.hs            #0xdd3f7c
    // 0xdd3f00: cmp             w4, #0xbc
    // 0xdd3f04: b.ne            #0xdd3f1c
    // 0xdd3f08: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0xdd3f08: add             x16, x3, x6
    //     0xdd3f0c: ldrb            w1, [x16, #0xf]
    // 0xdd3f10: cmp             x1, #0xa
    // 0xdd3f14: b.ne            #0xdd3f34
    // 0xdd3f18: b               #0xdd3f2c
    // 0xdd3f1c: add             x16, x3, x6, lsl #1
    // 0xdd3f20: ldurh           w1, [x16, #0xf]
    // 0xdd3f24: cmp             x1, #0xa
    // 0xdd3f28: b.ne            #0xdd3f34
    // 0xdd3f2c: add             x1, x2, #2
    // 0xdd3f30: b               #0xdd3f38
    // 0xdd3f34: add             x1, x2, #1
    // 0xdd3f38: lsl             x0, x1, #1
    // 0xdd3f3c: LeaveFrame
    //     0xdd3f3c: mov             SP, fp
    //     0xdd3f40: ldp             fp, lr, [SP], #0x10
    // 0xdd3f44: ret
    //     0xdd3f44: ret             
    // 0xdd3f48: add             x0, x2, #1
    // 0xdd3f4c: cmp             x0, x5
    // 0xdd3f50: b.eq            #0xdd3f5c
    // 0xdd3f54: mov             x2, x0
    // 0xdd3f58: b               #0xdd3e18
    // 0xdd3f5c: lsl             x1, x0, #1
    // 0xdd3f60: mov             x0, x1
    // 0xdd3f64: LeaveFrame
    //     0xdd3f64: mov             SP, fp
    //     0xdd3f68: ldp             fp, lr, [SP], #0x10
    // 0xdd3f6c: ret
    //     0xdd3f6c: ret             
    // 0xdd3f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3f74: b               #0xdd3e24
    // 0xdd3f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdd3f78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdd3f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdd3f7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1680, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd412c, size: 0x6c
    // 0xdd412c: EnterFrame
    //     0xdd412c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd4130: mov             fp, SP
    // 0xdd4134: AllocStack(0x10)
    //     0xdd4134: sub             SP, SP, #0x10
    // 0xdd4138: r0 = 0
    //     0xdd4138: mov             x0, #0
    // 0xdd413c: CheckStackOverflow
    //     0xdd413c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd4140: cmp             SP, x16
    //     0xdd4144: b.ls            #0xdd4190
    // 0xdd4148: LoadField: r3 = r1->field_7
    //     0xdd4148: ldur            w3, [x1, #7]
    // 0xdd414c: DecompressPointer r3
    //     0xdd414c: add             x3, x3, HEAP, lsl #32
    // 0xdd4150: stur            x3, [fp, #-0x10]
    // 0xdd4154: cmp             x2, x0
    // 0xdd4158: csel            x1, x0, x2, lt
    // 0xdd415c: stur            x1, [fp, #-8]
    // 0xdd4160: r0 = TextPosition()
    //     0xdd4160: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xdd4164: mov             x1, x0
    // 0xdd4168: ldur            x0, [fp, #-8]
    // 0xdd416c: StoreField: r1->field_7 = r0
    //     0xdd416c: stur            x0, [x1, #7]
    // 0xdd4170: r0 = Instance_TextAffinity
    //     0xdd4170: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xdd4174: StoreField: r1->field_f = r0
    //     0xdd4174: stur            w0, [x1, #0xf]
    // 0xdd4178: mov             x2, x1
    // 0xdd417c: ldur            x1, [fp, #-0x10]
    // 0xdd4180: r0 = getLineAtOffset()
    //     0xdd4180: bl              #0x68d0b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0xdd4184: LeaveFrame
    //     0xdd4184: mov             SP, fp
    //     0xdd4188: ldp             fp, lr, [SP], #0x10
    // 0xdd418c: ret
    //     0xdd418c: ret             
    // 0xdd4190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd4190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd4194: b               #0xdd4148
  }
}

// class id: 1681, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd369c, size: 0x7c
    // 0xdd369c: EnterFrame
    //     0xdd369c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd36a0: mov             fp, SP
    // 0xdd36a4: CheckStackOverflow
    //     0xdd36a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd36a8: cmp             SP, x16
    //     0xdd36ac: b.ls            #0xdd3710
    // 0xdd36b0: tbz             x2, #0x3f, #0xdd36c4
    // 0xdd36b4: r0 = Null
    //     0xdd36b4: mov             x0, NULL
    // 0xdd36b8: LeaveFrame
    //     0xdd36b8: mov             SP, fp
    //     0xdd36bc: ldp             fp, lr, [SP], #0x10
    // 0xdd36c0: ret
    //     0xdd36c0: ret             
    // 0xdd36c4: LoadField: r0 = r1->field_7
    //     0xdd36c4: ldur            w0, [x1, #7]
    // 0xdd36c8: DecompressPointer r0
    //     0xdd36c8: add             x0, x0, HEAP, lsl #32
    // 0xdd36cc: LoadField: r1 = r0->field_7
    //     0xdd36cc: ldur            w1, [x0, #7]
    // 0xdd36d0: r3 = LoadInt32Instr(r1)
    //     0xdd36d0: sbfx            x3, x1, #1, #0x1f
    // 0xdd36d4: cmp             x2, x3
    // 0xdd36d8: csel            x1, x3, x2, gt
    // 0xdd36dc: mov             x2, x0
    // 0xdd36e0: mov             x3, x1
    // 0xdd36e4: r1 = Null
    //     0xdd36e4: mov             x1, NULL
    // 0xdd36e8: r0 = StringCharacterRange.at()
    //     0xdd36e8: bl              #0xdb4838  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xdd36ec: LoadField: r2 = r0->field_b
    //     0xdd36ec: ldur            x2, [x0, #0xb]
    // 0xdd36f0: r0 = BoxInt64Instr(r2)
    //     0xdd36f0: sbfiz           x0, x2, #1, #0x1f
    //     0xdd36f4: cmp             x2, x0, asr #1
    //     0xdd36f8: b.eq            #0xdd3704
    //     0xdd36fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdd3700: stur            x2, [x0, #7]
    // 0xdd3704: LeaveFrame
    //     0xdd3704: mov             SP, fp
    //     0xdd3708: ldp             fp, lr, [SP], #0x10
    // 0xdd370c: ret
    //     0xdd370c: ret             
    // 0xdd3710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3714: b               #0xdd36b0
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd3cac, size: 0xa8
    // 0xdd3cac: EnterFrame
    //     0xdd3cac: stp             fp, lr, [SP, #-0x10]!
    //     0xdd3cb0: mov             fp, SP
    // 0xdd3cb4: AllocStack(0x8)
    //     0xdd3cb4: sub             SP, SP, #8
    // 0xdd3cb8: CheckStackOverflow
    //     0xdd3cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3cbc: cmp             SP, x16
    //     0xdd3cc0: b.ls            #0xdd3d4c
    // 0xdd3cc4: LoadField: r0 = r1->field_7
    //     0xdd3cc4: ldur            w0, [x1, #7]
    // 0xdd3cc8: DecompressPointer r0
    //     0xdd3cc8: add             x0, x0, HEAP, lsl #32
    // 0xdd3ccc: LoadField: r1 = r0->field_7
    //     0xdd3ccc: ldur            w1, [x0, #7]
    // 0xdd3cd0: r3 = LoadInt32Instr(r1)
    //     0xdd3cd0: sbfx            x3, x1, #1, #0x1f
    // 0xdd3cd4: cmp             x2, x3
    // 0xdd3cd8: b.lt            #0xdd3cec
    // 0xdd3cdc: r0 = Null
    //     0xdd3cdc: mov             x0, NULL
    // 0xdd3ce0: LeaveFrame
    //     0xdd3ce0: mov             SP, fp
    //     0xdd3ce4: ldp             fp, lr, [SP], #0x10
    // 0xdd3ce8: ret
    //     0xdd3ce8: ret             
    // 0xdd3cec: r1 = 0
    //     0xdd3cec: mov             x1, #0
    // 0xdd3cf0: add             x3, x2, #1
    // 0xdd3cf4: cmp             x1, x3
    // 0xdd3cf8: csel            x2, x3, x1, lt
    // 0xdd3cfc: mov             x3, x2
    // 0xdd3d00: mov             x2, x0
    // 0xdd3d04: r1 = Null
    //     0xdd3d04: mov             x1, NULL
    // 0xdd3d08: r0 = StringCharacterRange.at()
    //     0xdd3d08: bl              #0xdb4838  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xdd3d0c: LoadField: r2 = r0->field_b
    //     0xdd3d0c: ldur            x2, [x0, #0xb]
    // 0xdd3d10: mov             x1, x0
    // 0xdd3d14: stur            x2, [fp, #-8]
    // 0xdd3d18: r0 = current()
    //     0xdd3d18: bl              #0xd41ff4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xdd3d1c: LoadField: r2 = r0->field_7
    //     0xdd3d1c: ldur            w2, [x0, #7]
    // 0xdd3d20: r3 = LoadInt32Instr(r2)
    //     0xdd3d20: sbfx            x3, x2, #1, #0x1f
    // 0xdd3d24: ldur            x2, [fp, #-8]
    // 0xdd3d28: add             x4, x2, x3
    // 0xdd3d2c: r0 = BoxInt64Instr(r4)
    //     0xdd3d2c: sbfiz           x0, x4, #1, #0x1f
    //     0xdd3d30: cmp             x4, x0, asr #1
    //     0xdd3d34: b.eq            #0xdd3d40
    //     0xdd3d38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdd3d3c: stur            x4, [x0, #7]
    // 0xdd3d40: LeaveFrame
    //     0xdd3d40: mov             SP, fp
    //     0xdd3d44: ldp             fp, lr, [SP], #0x10
    // 0xdd3d48: ret
    //     0xdd3d48: ret             
    // 0xdd3d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3d50: b               #0xdd3cc4
  }
}
