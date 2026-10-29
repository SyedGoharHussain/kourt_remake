// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1050364, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x160c

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0xc9ecbc, size: 0x58
    // 0xc9ecbc: EnterFrame
    //     0xc9ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ecc0: mov             fp, SP
    // 0xc9ecc4: AllocStack(0x8)
    //     0xc9ecc4: sub             SP, SP, #8
    // 0xc9ecc8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc9ecc8: mov             x0, x1
    //     0xc9eccc: stur            x1, [fp, #-8]
    // 0xc9ecd0: CheckStackOverflow
    //     0xc9ecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ecd4: cmp             SP, x16
    //     0xc9ecd8: b.ls            #0xc9ed0c
    // 0xc9ecdc: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9ecdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9ece0: ldr             x0, [x0, #0x2c18]
    //     0xc9ece4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9ece8: cmp             w0, w16
    //     0xc9ecec: b.ne            #0xc9ecfc
    //     0xc9ecf0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9ecf4: ldr             x2, [x2, #0xc80]
    //     0xc9ecf8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9ecfc: ldur            x0, [fp, #-8]
    // 0xc9ed00: LeaveFrame
    //     0xc9ed00: mov             SP, fp
    //     0xc9ed04: ldp             fp, lr, [SP], #0x10
    // 0xc9ed08: ret
    //     0xc9ed08: ret             
    // 0xc9ed0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ed0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ed10: b               #0xc9ecdc
  }
  static GlyphSet _glyphs() {
    // ** addr: 0xca1e7c, size: 0xc
    // 0xca1e7c: r0 = Instance_UnicodeGlyphSet
    //     0xca1e7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df98] Obj!UnicodeGlyphSet@d0bd61
    //     0xca1e80: ldr             x0, [x0, #0xf98]
    // 0xca1e84: ret
    //     0xca1e84: ret             
  }
}
