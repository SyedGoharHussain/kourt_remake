// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1050362, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0xc9d2d8, size: 0x50
    // 0xc9d2d8: EnterFrame
    //     0xc9d2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d2dc: mov             fp, SP
    // 0xc9d2e0: CheckStackOverflow
    //     0xc9d2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d2e4: cmp             SP, x16
    //     0xc9d2e8: b.ls            #0xc9d320
    // 0xc9d2ec: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9d2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9d2f0: ldr             x0, [x0, #0x2c18]
    //     0xc9d2f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9d2f8: cmp             w0, w16
    //     0xc9d2fc: b.ne            #0xc9d30c
    //     0xc9d300: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9d304: ldr             x2, [x2, #0xc80]
    //     0xc9d308: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9d30c: r0 = "╵"
    //     0xc9d30c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "╵"
    //     0xc9d310: ldr             x0, [x0, #0xc88]
    // 0xc9d314: LeaveFrame
    //     0xc9d314: mov             SP, fp
    //     0xc9d318: ldp             fp, lr, [SP], #0x10
    // 0xc9d31c: ret
    //     0xc9d31c: ret             
    // 0xc9d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d324: b               #0xc9d2ec
  }
  String horizontalLine() {
    // ** addr: 0xc9dbfc, size: 0x50
    // 0xc9dbfc: EnterFrame
    //     0xc9dbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9dc00: mov             fp, SP
    // 0xc9dc04: CheckStackOverflow
    //     0xc9dc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9dc08: cmp             SP, x16
    //     0xc9dc0c: b.ls            #0xc9dc44
    // 0xc9dc10: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9dc10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9dc14: ldr             x0, [x0, #0x2c18]
    //     0xc9dc18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9dc1c: cmp             w0, w16
    //     0xc9dc20: b.ne            #0xc9dc30
    //     0xc9dc24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9dc28: ldr             x2, [x2, #0xc80]
    //     0xc9dc2c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9dc30: r0 = "─"
    //     0xc9dc30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd28] "─"
    //     0xc9dc34: ldr             x0, [x0, #0xd28]
    // 0xc9dc38: LeaveFrame
    //     0xc9dc38: mov             SP, fp
    //     0xc9dc3c: ldp             fp, lr, [SP], #0x10
    // 0xc9dc40: ret
    //     0xc9dc40: ret             
    // 0xc9dc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9dc44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9dc48: b               #0xc9dc10
  }
  String cross() {
    // ** addr: 0xc9e864, size: 0x50
    // 0xc9e864: EnterFrame
    //     0xc9e864: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e868: mov             fp, SP
    // 0xc9e86c: CheckStackOverflow
    //     0xc9e86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e870: cmp             SP, x16
    //     0xc9e874: b.ls            #0xc9e8ac
    // 0xc9e878: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9e878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9e87c: ldr             x0, [x0, #0x2c18]
    //     0xc9e880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9e884: cmp             w0, w16
    //     0xc9e888: b.ne            #0xc9e898
    //     0xc9e88c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9e890: ldr             x2, [x2, #0xc80]
    //     0xc9e894: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9e898: r0 = "┼"
    //     0xc9e898: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "┼"
    //     0xc9e89c: ldr             x0, [x0, #0xda0]
    // 0xc9e8a0: LeaveFrame
    //     0xc9e8a0: mov             SP, fp
    //     0xc9e8a4: ldp             fp, lr, [SP], #0x10
    // 0xc9e8a8: ret
    //     0xc9e8a8: ret             
    // 0xc9e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e8b0: b               #0xc9e878
  }
  String bottomLeftCorner() {
    // ** addr: 0xc9e8b4, size: 0x50
    // 0xc9e8b4: EnterFrame
    //     0xc9e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e8b8: mov             fp, SP
    // 0xc9e8bc: CheckStackOverflow
    //     0xc9e8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e8c0: cmp             SP, x16
    //     0xc9e8c4: b.ls            #0xc9e8fc
    // 0xc9e8c8: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9e8c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9e8cc: ldr             x0, [x0, #0x2c18]
    //     0xc9e8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9e8d4: cmp             w0, w16
    //     0xc9e8d8: b.ne            #0xc9e8e8
    //     0xc9e8dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9e8e0: ldr             x2, [x2, #0xc80]
    //     0xc9e8e4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9e8e8: r0 = "└"
    //     0xc9e8e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd90] "└"
    //     0xc9e8ec: ldr             x0, [x0, #0xd90]
    // 0xc9e8f0: LeaveFrame
    //     0xc9e8f0: mov             SP, fp
    //     0xc9e8f4: ldp             fp, lr, [SP], #0x10
    // 0xc9e8f8: ret
    //     0xc9e8f8: ret             
    // 0xc9e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e8fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e900: b               #0xc9e8c8
  }
  String topLeftCorner() {
    // ** addr: 0xc9e904, size: 0x50
    // 0xc9e904: EnterFrame
    //     0xc9e904: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e908: mov             fp, SP
    // 0xc9e90c: CheckStackOverflow
    //     0xc9e90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e910: cmp             SP, x16
    //     0xc9e914: b.ls            #0xc9e94c
    // 0xc9e918: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9e918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9e91c: ldr             x0, [x0, #0x2c18]
    //     0xc9e920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9e924: cmp             w0, w16
    //     0xc9e928: b.ne            #0xc9e938
    //     0xc9e92c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9e930: ldr             x2, [x2, #0xc80]
    //     0xc9e934: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9e938: r0 = "┌"
    //     0xc9e938: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd88] "┌"
    //     0xc9e93c: ldr             x0, [x0, #0xd88]
    // 0xc9e940: LeaveFrame
    //     0xc9e940: mov             SP, fp
    //     0xc9e944: ldp             fp, lr, [SP], #0x10
    // 0xc9e948: ret
    //     0xc9e948: ret             
    // 0xc9e94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e94c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e950: b               #0xc9e918
  }
  String downEnd() {
    // ** addr: 0xca1c38, size: 0x50
    // 0xca1c38: EnterFrame
    //     0xca1c38: stp             fp, lr, [SP, #-0x10]!
    //     0xca1c3c: mov             fp, SP
    // 0xca1c40: CheckStackOverflow
    //     0xca1c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1c44: cmp             SP, x16
    //     0xca1c48: b.ls            #0xca1c80
    // 0xca1c4c: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xca1c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca1c50: ldr             x0, [x0, #0x2c18]
    //     0xca1c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca1c58: cmp             w0, w16
    //     0xca1c5c: b.ne            #0xca1c6c
    //     0xca1c60: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xca1c64: ldr             x2, [x2, #0xc80]
    //     0xca1c68: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xca1c6c: r0 = "╷"
    //     0xca1c6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dde0] "╷"
    //     0xca1c70: ldr             x0, [x0, #0xde0]
    // 0xca1c74: LeaveFrame
    //     0xca1c74: mov             SP, fp
    //     0xca1c78: ldp             fp, lr, [SP], #0x10
    // 0xca1c7c: ret
    //     0xca1c7c: ret             
    // 0xca1c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1c84: b               #0xca1c4c
  }
  String verticalLine() {
    // ** addr: 0xca1e2c, size: 0x50
    // 0xca1e2c: EnterFrame
    //     0xca1e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xca1e30: mov             fp, SP
    // 0xca1e34: CheckStackOverflow
    //     0xca1e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1e38: cmp             SP, x16
    //     0xca1e3c: b.ls            #0xca1e74
    // 0xca1e40: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xca1e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca1e44: ldr             x0, [x0, #0x2c18]
    //     0xca1e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca1e4c: cmp             w0, w16
    //     0xca1e50: b.ne            #0xca1e60
    //     0xca1e54: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xca1e58: ldr             x2, [x2, #0xc80]
    //     0xca1e5c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xca1e60: r0 = "│"
    //     0xca1e60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] "│"
    //     0xca1e64: ldr             x0, [x0, #0xcf0]
    // 0xca1e68: LeaveFrame
    //     0xca1e68: mov             SP, fp
    //     0xca1e6c: ldp             fp, lr, [SP], #0x10
    // 0xca1e70: ret
    //     0xca1e70: ret             
    // 0xca1e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1e78: b               #0xca1e40
  }
}
