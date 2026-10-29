// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1049529, size: 0x8
class :: {
}

// class id: 1530, size: 0x60, field offset: 0x60
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e1b34, size: 0x90
    // 0x7e1b34: EnterFrame
    //     0x7e1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1b38: mov             fp, SP
    // 0x7e1b3c: AllocStack(0x18)
    //     0x7e1b3c: sub             SP, SP, #0x18
    // 0x7e1b40: SetupParameters(_RenderAppBarTitleBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e1b40: mov             x0, x2
    //     0x7e1b44: stur            x2, [fp, #-0x10]
    //     0x7e1b48: mov             x2, x1
    //     0x7e1b4c: stur            x1, [fp, #-8]
    // 0x7e1b50: CheckStackOverflow
    //     0x7e1b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1b54: cmp             SP, x16
    //     0x7e1b58: b.ls            #0x7e1bb8
    // 0x7e1b5c: r16 = inf
    //     0x7e1b5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x7e1b60: ldr             x16, [x16, #0xfa0]
    // 0x7e1b64: str             x16, [SP]
    // 0x7e1b68: mov             x1, x0
    // 0x7e1b6c: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x7e1b6c: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fce0] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x7e1b70: ldr             x4, [x4, #0xce0]
    // 0x7e1b74: r0 = copyWith()
    //     0x7e1b74: bl              #0x7e1bc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x7e1b78: mov             x1, x0
    // 0x7e1b7c: ldur            x0, [fp, #-8]
    // 0x7e1b80: LoadField: r2 = r0->field_4f
    //     0x7e1b80: ldur            w2, [x0, #0x4f]
    // 0x7e1b84: DecompressPointer r2
    //     0x7e1b84: add             x2, x2, HEAP, lsl #32
    // 0x7e1b88: cmp             w2, NULL
    // 0x7e1b8c: b.eq            #0x7e1bc0
    // 0x7e1b90: mov             x16, x1
    // 0x7e1b94: mov             x1, x2
    // 0x7e1b98: mov             x2, x16
    // 0x7e1b9c: r0 = getDryLayout()
    //     0x7e1b9c: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e1ba0: ldur            x1, [fp, #-0x10]
    // 0x7e1ba4: mov             x2, x0
    // 0x7e1ba8: r0 = constrain()
    //     0x7e1ba8: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e1bac: LeaveFrame
    //     0x7e1bac: mov             SP, fp
    //     0x7e1bb0: ldp             fp, lr, [SP], #0x10
    // 0x7e1bb4: ret
    //     0x7e1bb4: ret             
    // 0x7e1bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1bbc: b               #0x7e1b5c
    // 0x7e1bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1bc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f38bc, size: 0x178
    // 0x7f38bc: EnterFrame
    //     0x7f38bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f38c0: mov             fp, SP
    // 0x7f38c4: AllocStack(0x30)
    //     0x7f38c4: sub             SP, SP, #0x30
    // 0x7f38c8: SetupParameters(_RenderAppBarTitleBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f38c8: mov             x5, x1
    //     0x7f38cc: mov             x4, x2
    //     0x7f38d0: stur            x1, [fp, #-8]
    //     0x7f38d4: stur            x2, [fp, #-0x10]
    //     0x7f38d8: stur            x3, [fp, #-0x18]
    // 0x7f38dc: CheckStackOverflow
    //     0x7f38dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f38e0: cmp             SP, x16
    //     0x7f38e4: b.ls            #0x7f3a1c
    // 0x7f38e8: mov             x0, x4
    // 0x7f38ec: r2 = Null
    //     0x7f38ec: mov             x2, NULL
    // 0x7f38f0: r1 = Null
    //     0x7f38f0: mov             x1, NULL
    // 0x7f38f4: r4 = 60
    //     0x7f38f4: mov             x4, #0x3c
    // 0x7f38f8: branchIfSmi(r0, 0x7f3904)
    //     0x7f38f8: tbz             w0, #0, #0x7f3904
    // 0x7f38fc: r4 = LoadClassIdInstr(r0)
    //     0x7f38fc: ldur            x4, [x0, #-1]
    //     0x7f3900: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3904: sub             x4, x4, #0x675
    // 0x7f3908: cmp             x4, #1
    // 0x7f390c: b.ls            #0x7f3920
    // 0x7f3910: r8 = BoxConstraints
    //     0x7f3910: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f3914: r3 = Null
    //     0x7f3914: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fcf8] Null
    //     0x7f3918: ldr             x3, [x3, #0xcf8]
    // 0x7f391c: r0 = BoxConstraints()
    //     0x7f391c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f3920: r16 = inf
    //     0x7f3920: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x7f3924: ldr             x16, [x16, #0xfa0]
    // 0x7f3928: str             x16, [SP]
    // 0x7f392c: ldur            x1, [fp, #-0x10]
    // 0x7f3930: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x7f3930: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fce0] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x7f3934: ldr             x4, [x4, #0xce0]
    // 0x7f3938: r0 = copyWith()
    //     0x7f3938: bl              #0x7e1bc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x7f393c: mov             x4, x0
    // 0x7f3940: ldur            x0, [fp, #-8]
    // 0x7f3944: stur            x4, [fp, #-0x28]
    // 0x7f3948: LoadField: r5 = r0->field_4f
    //     0x7f3948: ldur            w5, [x0, #0x4f]
    // 0x7f394c: DecompressPointer r5
    //     0x7f394c: add             x5, x5, HEAP, lsl #32
    // 0x7f3950: stur            x5, [fp, #-0x20]
    // 0x7f3954: cmp             w5, NULL
    // 0x7f3958: b.ne            #0x7f396c
    // 0x7f395c: r0 = Null
    //     0x7f395c: mov             x0, NULL
    // 0x7f3960: LeaveFrame
    //     0x7f3960: mov             SP, fp
    //     0x7f3964: ldp             fp, lr, [SP], #0x10
    // 0x7f3968: ret
    //     0x7f3968: ret             
    // 0x7f396c: mov             x1, x5
    // 0x7f3970: mov             x2, x4
    // 0x7f3974: ldur            x3, [fp, #-0x18]
    // 0x7f3978: r0 = getDryBaseline()
    //     0x7f3978: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f397c: stur            x0, [fp, #-0x18]
    // 0x7f3980: cmp             w0, NULL
    // 0x7f3984: b.ne            #0x7f3998
    // 0x7f3988: r0 = Null
    //     0x7f3988: mov             x0, NULL
    // 0x7f398c: LeaveFrame
    //     0x7f398c: mov             SP, fp
    //     0x7f3990: ldp             fp, lr, [SP], #0x10
    // 0x7f3994: ret
    //     0x7f3994: ret             
    // 0x7f3998: ldur            x1, [fp, #-0x20]
    // 0x7f399c: ldur            x2, [fp, #-0x28]
    // 0x7f39a0: r0 = getDryLayout()
    //     0x7f39a0: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f39a4: ldur            x1, [fp, #-8]
    // 0x7f39a8: stur            x0, [fp, #-0x20]
    // 0x7f39ac: r0 = resolvedAlignment()
    //     0x7f39ac: bl              #0x7f3a34  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x7f39b0: ldur            x1, [fp, #-8]
    // 0x7f39b4: ldur            x2, [fp, #-0x10]
    // 0x7f39b8: stur            x0, [fp, #-8]
    // 0x7f39bc: r0 = getDryLayout()
    //     0x7f39bc: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f39c0: mov             x1, x0
    // 0x7f39c4: ldur            x2, [fp, #-0x20]
    // 0x7f39c8: r0 = -()
    //     0x7f39c8: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x7f39cc: ldur            x1, [fp, #-8]
    // 0x7f39d0: mov             x2, x0
    // 0x7f39d4: r0 = alongOffset()
    //     0x7f39d4: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7f39d8: LoadField: d0 = r0->field_f
    //     0x7f39d8: ldur            d0, [x0, #0xf]
    // 0x7f39dc: ldur            x1, [fp, #-0x18]
    // 0x7f39e0: LoadField: d1 = r1->field_7
    //     0x7f39e0: ldur            d1, [x1, #7]
    // 0x7f39e4: fadd            d2, d1, d0
    // 0x7f39e8: r0 = inline_Allocate_Double()
    //     0x7f39e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f39ec: add             x0, x0, #0x10
    //     0x7f39f0: cmp             x1, x0
    //     0x7f39f4: b.ls            #0x7f3a24
    //     0x7f39f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f39fc: sub             x0, x0, #0xf
    //     0x7f3a00: mov             x1, #0xe15c
    //     0x7f3a04: movk            x1, #3, lsl #16
    //     0x7f3a08: stur            x1, [x0, #-1]
    // 0x7f3a0c: StoreField: r0->field_7 = d2
    //     0x7f3a0c: stur            d2, [x0, #7]
    // 0x7f3a10: LeaveFrame
    //     0x7f3a10: mov             SP, fp
    //     0x7f3a14: ldp             fp, lr, [SP], #0x10
    // 0x7f3a18: ret
    //     0x7f3a18: ret             
    // 0x7f3a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3a20: b               #0x7f38e8
    // 0x7f3a24: SaveReg d2
    //     0x7f3a24: str             q2, [SP, #-0x10]!
    // 0x7f3a28: r0 = AllocateDouble()
    //     0x7f3a28: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f3a2c: RestoreReg d2
    //     0x7f3a2c: ldr             q2, [SP], #0x10
    // 0x7f3a30: b               #0x7f3a0c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86bb78, size: 0x1b4
    // 0x86bb78: EnterFrame
    //     0x86bb78: stp             fp, lr, [SP, #-0x10]!
    //     0x86bb7c: mov             fp, SP
    // 0x86bb80: AllocStack(0x18)
    //     0x86bb80: sub             SP, SP, #0x18
    // 0x86bb84: SetupParameters(_RenderAppBarTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x86bb84: mov             x3, x1
    //     0x86bb88: stur            x1, [fp, #-0x10]
    // 0x86bb8c: CheckStackOverflow
    //     0x86bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bb90: cmp             SP, x16
    //     0x86bb94: b.ls            #0x86bd1c
    // 0x86bb98: LoadField: r4 = r3->field_27
    //     0x86bb98: ldur            w4, [x3, #0x27]
    // 0x86bb9c: DecompressPointer r4
    //     0x86bb9c: add             x4, x4, HEAP, lsl #32
    // 0x86bba0: stur            x4, [fp, #-8]
    // 0x86bba4: cmp             w4, NULL
    // 0x86bba8: b.eq            #0x86bce0
    // 0x86bbac: mov             x0, x4
    // 0x86bbb0: r2 = Null
    //     0x86bbb0: mov             x2, NULL
    // 0x86bbb4: r1 = Null
    //     0x86bbb4: mov             x1, NULL
    // 0x86bbb8: r4 = LoadClassIdInstr(r0)
    //     0x86bbb8: ldur            x4, [x0, #-1]
    //     0x86bbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x86bbc0: sub             x4, x4, #0x675
    // 0x86bbc4: cmp             x4, #1
    // 0x86bbc8: b.ls            #0x86bbdc
    // 0x86bbcc: r8 = BoxConstraints
    //     0x86bbcc: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86bbd0: r3 = Null
    //     0x86bbd0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fcd0] Null
    //     0x86bbd4: ldr             x3, [x3, #0xcd0]
    // 0x86bbd8: r0 = BoxConstraints()
    //     0x86bbd8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86bbdc: r16 = inf
    //     0x86bbdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x86bbe0: ldr             x16, [x16, #0xfa0]
    // 0x86bbe4: str             x16, [SP]
    // 0x86bbe8: ldur            x1, [fp, #-8]
    // 0x86bbec: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x86bbec: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fce0] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x86bbf0: ldr             x4, [x4, #0xce0]
    // 0x86bbf4: r0 = copyWith()
    //     0x86bbf4: bl              #0x7e1bc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x86bbf8: ldur            x3, [fp, #-0x10]
    // 0x86bbfc: LoadField: r1 = r3->field_4f
    //     0x86bbfc: ldur            w1, [x3, #0x4f]
    // 0x86bc00: DecompressPointer r1
    //     0x86bc00: add             x1, x1, HEAP, lsl #32
    // 0x86bc04: cmp             w1, NULL
    // 0x86bc08: b.eq            #0x86bd24
    // 0x86bc0c: r2 = LoadClassIdInstr(r1)
    //     0x86bc0c: ldur            x2, [x1, #-1]
    //     0x86bc10: ubfx            x2, x2, #0xc, #0x14
    // 0x86bc14: r16 = true
    //     0x86bc14: add             x16, NULL, #0x20  ; true
    // 0x86bc18: str             x16, [SP]
    // 0x86bc1c: mov             x16, x0
    // 0x86bc20: mov             x0, x2
    // 0x86bc24: mov             x2, x16
    // 0x86bc28: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86bc28: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86bc2c: ldr             x4, [x4, #0x608]
    // 0x86bc30: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86bc30: mov             x17, #0xd751
    //     0x86bc34: add             lr, x0, x17
    //     0x86bc38: ldr             lr, [x21, lr, lsl #3]
    //     0x86bc3c: blr             lr
    // 0x86bc40: ldur            x3, [fp, #-0x10]
    // 0x86bc44: LoadField: r4 = r3->field_27
    //     0x86bc44: ldur            w4, [x3, #0x27]
    // 0x86bc48: DecompressPointer r4
    //     0x86bc48: add             x4, x4, HEAP, lsl #32
    // 0x86bc4c: stur            x4, [fp, #-8]
    // 0x86bc50: cmp             w4, NULL
    // 0x86bc54: b.eq            #0x86bcfc
    // 0x86bc58: mov             x0, x4
    // 0x86bc5c: r2 = Null
    //     0x86bc5c: mov             x2, NULL
    // 0x86bc60: r1 = Null
    //     0x86bc60: mov             x1, NULL
    // 0x86bc64: r4 = LoadClassIdInstr(r0)
    //     0x86bc64: ldur            x4, [x0, #-1]
    //     0x86bc68: ubfx            x4, x4, #0xc, #0x14
    // 0x86bc6c: sub             x4, x4, #0x675
    // 0x86bc70: cmp             x4, #1
    // 0x86bc74: b.ls            #0x86bc88
    // 0x86bc78: r8 = BoxConstraints
    //     0x86bc78: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86bc7c: r3 = Null
    //     0x86bc7c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fce8] Null
    //     0x86bc80: ldr             x3, [x3, #0xce8]
    // 0x86bc84: r0 = BoxConstraints()
    //     0x86bc84: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86bc88: ldur            x0, [fp, #-0x10]
    // 0x86bc8c: LoadField: r1 = r0->field_4f
    //     0x86bc8c: ldur            w1, [x0, #0x4f]
    // 0x86bc90: DecompressPointer r1
    //     0x86bc90: add             x1, x1, HEAP, lsl #32
    // 0x86bc94: cmp             w1, NULL
    // 0x86bc98: b.eq            #0x86bd28
    // 0x86bc9c: r0 = size()
    //     0x86bc9c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86bca0: ldur            x1, [fp, #-8]
    // 0x86bca4: mov             x2, x0
    // 0x86bca8: r0 = constrain()
    //     0x86bca8: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86bcac: ldur            x1, [fp, #-0x10]
    // 0x86bcb0: StoreField: r1->field_4b = r0
    //     0x86bcb0: stur            w0, [x1, #0x4b]
    //     0x86bcb4: ldurb           w16, [x1, #-1]
    //     0x86bcb8: ldurb           w17, [x0, #-1]
    //     0x86bcbc: and             x16, x17, x16, lsr #2
    //     0x86bcc0: tst             x16, HEAP, lsr #32
    //     0x86bcc4: b.eq            #0x86bccc
    //     0x86bcc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86bccc: r0 = alignChild()
    //     0x86bccc: bl              #0x86bd2c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x86bcd0: r0 = Null
    //     0x86bcd0: mov             x0, NULL
    // 0x86bcd4: LeaveFrame
    //     0x86bcd4: mov             SP, fp
    //     0x86bcd8: ldp             fp, lr, [SP], #0x10
    // 0x86bcdc: ret
    //     0x86bcdc: ret             
    // 0x86bce0: r0 = StateError()
    //     0x86bce0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86bce4: mov             x1, x0
    // 0x86bce8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86bce8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86bcec: StoreField: r1->field_b = r0
    //     0x86bcec: stur            w0, [x1, #0xb]
    // 0x86bcf0: mov             x0, x1
    // 0x86bcf4: r0 = Throw()
    //     0x86bcf4: bl              #0xe54334  ; ThrowStub
    // 0x86bcf8: brk             #0
    // 0x86bcfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86bcfc: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86bd00: r0 = StateError()
    //     0x86bd00: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86bd04: mov             x1, x0
    // 0x86bd08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86bd08: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86bd0c: StoreField: r1->field_b = r0
    //     0x86bd0c: stur            w0, [x1, #0xb]
    // 0x86bd10: mov             x0, x1
    // 0x86bd14: r0 = Throw()
    //     0x86bd14: bl              #0xe54334  ; ThrowStub
    // 0x86bd18: brk             #0
    // 0x86bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd20: b               #0x86bb98
    // 0x86bd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bd24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bd28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1934, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0xc92804, size: 0x38
    // 0xc92804: EnterFrame
    //     0xc92804: stp             fp, lr, [SP, #-0x10]!
    //     0xc92808: mov             fp, SP
    // 0xc9280c: AllocStack(0x8)
    //     0xc9280c: sub             SP, SP, #8
    // 0xc92810: LoadField: d0 = r2->field_f
    //     0xc92810: ldur            d0, [x2, #0xf]
    // 0xc92814: LoadField: d1 = r3->field_f
    //     0xc92814: ldur            d1, [x3, #0xf]
    // 0xc92818: fsub            d2, d0, d1
    // 0xc9281c: stur            d2, [fp, #-8]
    // 0xc92820: r0 = Offset()
    //     0xc92820: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc92824: StoreField: r0->field_7 = rZR
    //     0xc92824: stur            xzr, [x0, #7]
    // 0xc92828: ldur            d0, [fp, #-8]
    // 0xc9282c: StoreField: r0->field_f = d0
    //     0xc9282c: stur            d0, [x0, #0xf]
    // 0xc92830: LeaveFrame
    //     0xc92830: mov             SP, fp
    //     0xc92834: ldp             fp, lr, [SP], #0x10
    // 0xc92838: ret
    //     0xc92838: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xca99bc, size: 0x80
    // 0xca99bc: EnterFrame
    //     0xca99bc: stp             fp, lr, [SP, #-0x10]!
    //     0xca99c0: mov             fp, SP
    // 0xca99c4: AllocStack(0x10)
    //     0xca99c4: sub             SP, SP, #0x10
    // 0xca99c8: SetupParameters(_ToolbarContainerLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xca99c8: mov             x0, x2
    //     0xca99cc: mov             x4, x1
    //     0xca99d0: mov             x3, x2
    //     0xca99d4: stur            x1, [fp, #-8]
    //     0xca99d8: stur            x2, [fp, #-0x10]
    // 0xca99dc: r2 = Null
    //     0xca99dc: mov             x2, NULL
    // 0xca99e0: r1 = Null
    //     0xca99e0: mov             x1, NULL
    // 0xca99e4: r4 = 60
    //     0xca99e4: mov             x4, #0x3c
    // 0xca99e8: branchIfSmi(r0, 0xca99f4)
    //     0xca99e8: tbz             w0, #0, #0xca99f4
    // 0xca99ec: r4 = LoadClassIdInstr(r0)
    //     0xca99ec: ldur            x4, [x0, #-1]
    //     0xca99f0: ubfx            x4, x4, #0xc, #0x14
    // 0xca99f4: cmp             x4, #0x78e
    // 0xca99f8: b.eq            #0xca9a10
    // 0xca99fc: r8 = _ToolbarContainerLayout
    //     0xca99fc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39f58] Type: _ToolbarContainerLayout
    //     0xca9a00: ldr             x8, [x8, #0xf58]
    // 0xca9a04: r3 = Null
    //     0xca9a04: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f60] Null
    //     0xca9a08: ldr             x3, [x3, #0xf60]
    // 0xca9a0c: r0 = DefaultTypeTest()
    //     0xca9a0c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xca9a10: ldur            x1, [fp, #-8]
    // 0xca9a14: LoadField: d0 = r1->field_b
    //     0xca9a14: ldur            d0, [x1, #0xb]
    // 0xca9a18: ldur            x1, [fp, #-0x10]
    // 0xca9a1c: LoadField: d1 = r1->field_b
    //     0xca9a1c: ldur            d1, [x1, #0xb]
    // 0xca9a20: fcmp            d0, d1
    // 0xca9a24: r16 = true
    //     0xca9a24: add             x16, NULL, #0x20  ; true
    // 0xca9a28: r17 = false
    //     0xca9a28: add             x17, NULL, #0x30  ; false
    // 0xca9a2c: csel            x0, x16, x17, ne
    // 0xca9a30: LeaveFrame
    //     0xca9a30: mov             SP, fp
    //     0xca9a34: ldp             fp, lr, [SP], #0x10
    // 0xca9a38: ret
    //     0xca9a38: ret             
  }
  _ getSize(/* No info */) {
    // ** addr: 0xcbaaf4, size: 0x3c
    // 0xcbaaf4: EnterFrame
    //     0xcbaaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbaaf8: mov             fp, SP
    // 0xcbaafc: AllocStack(0x10)
    //     0xcbaafc: sub             SP, SP, #0x10
    // 0xcbab00: LoadField: d0 = r2->field_f
    //     0xcbab00: ldur            d0, [x2, #0xf]
    // 0xcbab04: stur            d0, [fp, #-0x10]
    // 0xcbab08: LoadField: d1 = r1->field_b
    //     0xcbab08: ldur            d1, [x1, #0xb]
    // 0xcbab0c: stur            d1, [fp, #-8]
    // 0xcbab10: r0 = Size()
    //     0xcbab10: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xcbab14: ldur            d0, [fp, #-0x10]
    // 0xcbab18: StoreField: r0->field_7 = d0
    //     0xcbab18: stur            d0, [x0, #7]
    // 0xcbab1c: ldur            d0, [fp, #-8]
    // 0xcbab20: StoreField: r0->field_f = d0
    //     0xcbab20: stur            d0, [x0, #0xf]
    // 0xcbab24: LeaveFrame
    //     0xcbab24: mov             SP, fp
    //     0xcbab28: ldp             fp, lr, [SP], #0x10
    // 0xcbab2c: ret
    //     0xcbab2c: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xcf4594, size: 0x88
    // 0xcf4594: EnterFrame
    //     0xcf4594: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4598: mov             fp, SP
    // 0xcf459c: AllocStack(0x8)
    //     0xcf459c: sub             SP, SP, #8
    // 0xcf45a0: SetupParameters(_ToolbarContainerLayout this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xcf45a0: mov             x0, x1
    //     0xcf45a4: mov             x1, x2
    // 0xcf45a8: CheckStackOverflow
    //     0xcf45a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf45ac: cmp             SP, x16
    //     0xcf45b0: b.ls            #0xcf45fc
    // 0xcf45b4: LoadField: d0 = r0->field_b
    //     0xcf45b4: ldur            d0, [x0, #0xb]
    // 0xcf45b8: r0 = inline_Allocate_Double()
    //     0xcf45b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcf45bc: add             x0, x0, #0x10
    //     0xcf45c0: cmp             x2, x0
    //     0xcf45c4: b.ls            #0xcf4604
    //     0xcf45c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf45cc: sub             x0, x0, #0xf
    //     0xcf45d0: mov             x2, #0xe15c
    //     0xcf45d4: movk            x2, #3, lsl #16
    //     0xcf45d8: stur            x2, [x0, #-1]
    // 0xcf45dc: StoreField: r0->field_7 = d0
    //     0xcf45dc: stur            d0, [x0, #7]
    // 0xcf45e0: str             x0, [SP]
    // 0xcf45e4: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0xcf45e4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22158] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0xcf45e8: ldr             x4, [x4, #0x158]
    // 0xcf45ec: r0 = tighten()
    //     0xcf45ec: bl              #0x5ef558  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xcf45f0: LeaveFrame
    //     0xcf45f0: mov             SP, fp
    //     0xcf45f4: ldp             fp, lr, [SP], #0x10
    // 0xcf45f8: ret
    //     0xcf45f8: ret             
    // 0xcf45fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf45fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4600: b               #0xcf45b4
    // 0xcf4604: SaveReg d0
    //     0xcf4604: str             q0, [SP, #-0x10]!
    // 0xcf4608: SaveReg r1
    //     0xcf4608: str             x1, [SP, #-8]!
    // 0xcf460c: r0 = AllocateDouble()
    //     0xcf460c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf4610: RestoreReg r1
    //     0xcf4610: ldr             x1, [SP], #8
    // 0xcf4614: RestoreReg d0
    //     0xcf4614: ldr             q0, [SP], #0x10
    // 0xcf4618: b               #0xcf45dc
  }
}

// class id: 2444, size: 0x5c, field offset: 0x4c
class _AppBarDefaultsM3 extends AppBarThemeData {

  late final ColorScheme _colors; // offset: 0x54
  late final TextTheme _textTheme; // offset: 0x58
  late final ThemeData _theme; // offset: 0x50

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0xaf968c, size: 0x58
    // 0xaf968c: EnterFrame
    //     0xaf968c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9690: mov             fp, SP
    // 0xaf9694: CheckStackOverflow
    //     0xaf9694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9698: cmp             SP, x16
    //     0xaf969c: b.ls            #0xaf96dc
    // 0xaf96a0: ldr             x1, [fp, #0x10]
    // 0xaf96a4: LoadField: r0 = r1->field_4f
    //     0xaf96a4: ldur            w0, [x1, #0x4f]
    // 0xaf96a8: DecompressPointer r0
    //     0xaf96a8: add             x0, x0, HEAP, lsl #32
    // 0xaf96ac: r16 = Sentinel
    //     0xaf96ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf96b0: cmp             w0, w16
    // 0xaf96b4: b.ne            #0xaf96c4
    // 0xaf96b8: r2 = _theme
    //     0xaf96b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd118] Field <_AppBarDefaultsM3@150187611._theme@150187611>: late final (offset: 0x50)
    //     0xaf96bc: ldr             x2, [x2, #0x118]
    // 0xaf96c0: r0 = InitLateFinalInstanceField()
    //     0xaf96c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf96c4: LoadField: r1 = r0->field_87
    //     0xaf96c4: ldur            w1, [x0, #0x87]
    // 0xaf96c8: DecompressPointer r1
    //     0xaf96c8: add             x1, x1, HEAP, lsl #32
    // 0xaf96cc: mov             x0, x1
    // 0xaf96d0: LeaveFrame
    //     0xaf96d0: mov             SP, fp
    //     0xaf96d4: ldp             fp, lr, [SP], #0x10
    // 0xaf96d8: ret
    //     0xaf96d8: ret             
    // 0xaf96dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf96dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf96e0: b               #0xaf96a0
  }
  ThemeData _theme(_AppBarDefaultsM3) {
    // ** addr: 0xaf96e4, size: 0x38
    // 0xaf96e4: EnterFrame
    //     0xaf96e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf96e8: mov             fp, SP
    // 0xaf96ec: CheckStackOverflow
    //     0xaf96ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf96f0: cmp             SP, x16
    //     0xaf96f4: b.ls            #0xaf9714
    // 0xaf96f8: ldr             x0, [fp, #0x10]
    // 0xaf96fc: LoadField: r1 = r0->field_4b
    //     0xaf96fc: ldur            w1, [x0, #0x4b]
    // 0xaf9700: DecompressPointer r1
    //     0xaf9700: add             x1, x1, HEAP, lsl #32
    // 0xaf9704: r0 = of()
    //     0xaf9704: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaf9708: LeaveFrame
    //     0xaf9708: mov             SP, fp
    //     0xaf970c: ldp             fp, lr, [SP], #0x10
    // 0xaf9710: ret
    //     0xaf9710: ret             
    // 0xaf9714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9718: b               #0xaf96f8
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0xaf9774, size: 0x58
    // 0xaf9774: EnterFrame
    //     0xaf9774: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9778: mov             fp, SP
    // 0xaf977c: CheckStackOverflow
    //     0xaf977c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9780: cmp             SP, x16
    //     0xaf9784: b.ls            #0xaf97c4
    // 0xaf9788: ldr             x1, [fp, #0x10]
    // 0xaf978c: LoadField: r0 = r1->field_4f
    //     0xaf978c: ldur            w0, [x1, #0x4f]
    // 0xaf9790: DecompressPointer r0
    //     0xaf9790: add             x0, x0, HEAP, lsl #32
    // 0xaf9794: r16 = Sentinel
    //     0xaf9794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf9798: cmp             w0, w16
    // 0xaf979c: b.ne            #0xaf97ac
    // 0xaf97a0: r2 = _theme
    //     0xaf97a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd118] Field <_AppBarDefaultsM3@150187611._theme@150187611>: late final (offset: 0x50)
    //     0xaf97a4: ldr             x2, [x2, #0x118]
    // 0xaf97a8: r0 = InitLateFinalInstanceField()
    //     0xaf97a8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf97ac: LoadField: r1 = r0->field_3f
    //     0xaf97ac: ldur            w1, [x0, #0x3f]
    // 0xaf97b0: DecompressPointer r1
    //     0xaf97b0: add             x1, x1, HEAP, lsl #32
    // 0xaf97b4: mov             x0, x1
    // 0xaf97b8: LeaveFrame
    //     0xaf97b8: mov             SP, fp
    //     0xaf97bc: ldp             fp, lr, [SP], #0x10
    // 0xaf97c0: ret
    //     0xaf97c0: ret             
    // 0xaf97c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf97c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf97c8: b               #0xaf9788
  }
}

// class id: 2445, size: 0x58, field offset: 0x4c
class _AppBarDefaultsM2 extends AppBarThemeData {

  late final ColorScheme _colors; // offset: 0x54
  late final ThemeData _theme; // offset: 0x50

  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0xaf971c, size: 0x58
    // 0xaf971c: EnterFrame
    //     0xaf971c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9720: mov             fp, SP
    // 0xaf9724: CheckStackOverflow
    //     0xaf9724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9728: cmp             SP, x16
    //     0xaf972c: b.ls            #0xaf976c
    // 0xaf9730: ldr             x1, [fp, #0x10]
    // 0xaf9734: LoadField: r0 = r1->field_4f
    //     0xaf9734: ldur            w0, [x1, #0x4f]
    // 0xaf9738: DecompressPointer r0
    //     0xaf9738: add             x0, x0, HEAP, lsl #32
    // 0xaf973c: r16 = Sentinel
    //     0xaf973c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf9740: cmp             w0, w16
    // 0xaf9744: b.ne            #0xaf9754
    // 0xaf9748: r2 = _theme
    //     0xaf9748: add             x2, PP, #0xd, lsl #12  ; [pp+0xd108] Field <_AppBarDefaultsM2@150187611._theme@150187611>: late final (offset: 0x50)
    //     0xaf974c: ldr             x2, [x2, #0x108]
    // 0xaf9750: r0 = InitLateFinalInstanceField()
    //     0xaf9750: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf9754: LoadField: r1 = r0->field_3f
    //     0xaf9754: ldur            w1, [x0, #0x3f]
    // 0xaf9758: DecompressPointer r1
    //     0xaf9758: add             x1, x1, HEAP, lsl #32
    // 0xaf975c: mov             x0, x1
    // 0xaf9760: LeaveFrame
    //     0xaf9760: mov             SP, fp
    //     0xaf9764: ldp             fp, lr, [SP], #0x10
    // 0xaf9768: ret
    //     0xaf9768: ret             
    // 0xaf976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf976c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9770: b               #0xaf9730
  }
}

// class id: 2747, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c65f0, size: 0x1c4
    // 0x9c65f0: EnterFrame
    //     0x9c65f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c65f4: mov             fp, SP
    // 0x9c65f8: AllocStack(0x18)
    //     0x9c65f8: sub             SP, SP, #0x18
    // 0x9c65fc: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x9c65fc: mov             x0, x1
    //     0x9c6600: stur            x1, [fp, #-0x10]
    // 0x9c6604: CheckStackOverflow
    //     0x9c6604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6608: cmp             SP, x16
    //     0x9c660c: b.ls            #0x9c67a4
    // 0x9c6610: LoadField: r3 = r0->field_13
    //     0x9c6610: ldur            w3, [x0, #0x13]
    // 0x9c6614: DecompressPointer r3
    //     0x9c6614: add             x3, x3, HEAP, lsl #32
    // 0x9c6618: stur            x3, [fp, #-8]
    // 0x9c661c: cmp             w3, NULL
    // 0x9c6620: b.ne            #0x9c662c
    // 0x9c6624: mov             x2, x0
    // 0x9c6628: b               #0x9c664c
    // 0x9c662c: mov             x2, x0
    // 0x9c6630: r1 = Function '_handleScrollNotification@150187611':.
    //     0x9c6630: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f730] AnonymousClosure: (0x9c6814), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x9c6850)
    //     0x9c6634: ldr             x1, [x1, #0x730]
    // 0x9c6638: r0 = AllocateClosure()
    //     0x9c6638: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c663c: ldur            x1, [fp, #-8]
    // 0x9c6640: mov             x2, x0
    // 0x9c6644: r0 = removeListener()
    //     0x9c6644: bl              #0x676d28  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x9c6648: ldur            x2, [fp, #-0x10]
    // 0x9c664c: LoadField: r1 = r2->field_f
    //     0x9c664c: ldur            w1, [x2, #0xf]
    // 0x9c6650: DecompressPointer r1
    //     0x9c6650: add             x1, x1, HEAP, lsl #32
    // 0x9c6654: cmp             w1, NULL
    // 0x9c6658: b.eq            #0x9c67ac
    // 0x9c665c: r0 = maybeOf()
    //     0x9c665c: bl              #0x9c67d4  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x9c6660: mov             x3, x0
    // 0x9c6664: stur            x3, [fp, #-0x18]
    // 0x9c6668: cmp             w3, NULL
    // 0x9c666c: b.eq            #0x9c6734
    // 0x9c6670: LoadField: r0 = r3->field_3b
    //     0x9c6670: ldur            w0, [x3, #0x3b]
    // 0x9c6674: DecompressPointer r0
    //     0x9c6674: add             x0, x0, HEAP, lsl #32
    // 0x9c6678: LoadField: r4 = r0->field_33
    //     0x9c6678: ldur            w4, [x0, #0x33]
    // 0x9c667c: DecompressPointer r4
    //     0x9c667c: add             x4, x4, HEAP, lsl #32
    // 0x9c6680: stur            x4, [fp, #-8]
    // 0x9c6684: cmp             w4, NULL
    // 0x9c6688: b.ne            #0x9c66c0
    // 0x9c668c: LoadField: r2 = r0->field_23
    //     0x9c668c: ldur            w2, [x0, #0x23]
    // 0x9c6690: DecompressPointer r2
    //     0x9c6690: add             x2, x2, HEAP, lsl #32
    // 0x9c6694: mov             x0, x4
    // 0x9c6698: r1 = Null
    //     0x9c6698: mov             x1, NULL
    // 0x9c669c: cmp             w2, NULL
    // 0x9c66a0: b.eq            #0x9c66c0
    // 0x9c66a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c66a4: ldur            w4, [x2, #0x17]
    // 0x9c66a8: DecompressPointer r4
    //     0x9c66a8: add             x4, x4, HEAP, lsl #32
    // 0x9c66ac: r8 = X0
    //     0x9c66ac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c66b0: LoadField: r9 = r4->field_7
    //     0x9c66b0: ldur            x9, [x4, #7]
    // 0x9c66b4: r3 = Null
    //     0x9c66b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f740] Null
    //     0x9c66b8: ldr             x3, [x3, #0x740]
    // 0x9c66bc: blr             x9
    // 0x9c66c0: ldur            x0, [fp, #-8]
    // 0x9c66c4: tbz             w0, #4, #0x9c6724
    // 0x9c66c8: ldur            x0, [fp, #-0x18]
    // 0x9c66cc: LoadField: r1 = r0->field_3f
    //     0x9c66cc: ldur            w1, [x0, #0x3f]
    // 0x9c66d0: DecompressPointer r1
    //     0x9c66d0: add             x1, x1, HEAP, lsl #32
    // 0x9c66d4: LoadField: r3 = r1->field_33
    //     0x9c66d4: ldur            w3, [x1, #0x33]
    // 0x9c66d8: DecompressPointer r3
    //     0x9c66d8: add             x3, x3, HEAP, lsl #32
    // 0x9c66dc: stur            x3, [fp, #-8]
    // 0x9c66e0: cmp             w3, NULL
    // 0x9c66e4: b.ne            #0x9c671c
    // 0x9c66e8: LoadField: r2 = r1->field_23
    //     0x9c66e8: ldur            w2, [x1, #0x23]
    // 0x9c66ec: DecompressPointer r2
    //     0x9c66ec: add             x2, x2, HEAP, lsl #32
    // 0x9c66f0: mov             x0, x3
    // 0x9c66f4: r1 = Null
    //     0x9c66f4: mov             x1, NULL
    // 0x9c66f8: cmp             w2, NULL
    // 0x9c66fc: b.eq            #0x9c671c
    // 0x9c6700: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c6700: ldur            w4, [x2, #0x17]
    // 0x9c6704: DecompressPointer r4
    //     0x9c6704: add             x4, x4, HEAP, lsl #32
    // 0x9c6708: r8 = X0
    //     0x9c6708: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c670c: LoadField: r9 = r4->field_7
    //     0x9c670c: ldur            x9, [x4, #7]
    // 0x9c6710: r3 = Null
    //     0x9c6710: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f750] Null
    //     0x9c6714: ldr             x3, [x3, #0x750]
    // 0x9c6718: blr             x9
    // 0x9c671c: ldur            x0, [fp, #-8]
    // 0x9c6720: tbnz            w0, #4, #0x9c6734
    // 0x9c6724: r0 = Null
    //     0x9c6724: mov             x0, NULL
    // 0x9c6728: LeaveFrame
    //     0x9c6728: mov             SP, fp
    //     0x9c672c: ldp             fp, lr, [SP], #0x10
    // 0x9c6730: ret
    //     0x9c6730: ret             
    // 0x9c6734: ldur            x2, [fp, #-0x10]
    // 0x9c6738: LoadField: r1 = r2->field_f
    //     0x9c6738: ldur            w1, [x2, #0xf]
    // 0x9c673c: DecompressPointer r1
    //     0x9c673c: add             x1, x1, HEAP, lsl #32
    // 0x9c6740: cmp             w1, NULL
    // 0x9c6744: b.eq            #0x9c67b0
    // 0x9c6748: r0 = maybeOf()
    //     0x9c6748: bl              #0x676cd0  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x9c674c: mov             x3, x0
    // 0x9c6750: ldur            x2, [fp, #-0x10]
    // 0x9c6754: stur            x3, [fp, #-8]
    // 0x9c6758: StoreField: r2->field_13 = r0
    //     0x9c6758: stur            w0, [x2, #0x13]
    //     0x9c675c: ldurb           w16, [x2, #-1]
    //     0x9c6760: ldurb           w17, [x0, #-1]
    //     0x9c6764: and             x16, x17, x16, lsr #2
    //     0x9c6768: tst             x16, HEAP, lsr #32
    //     0x9c676c: b.eq            #0x9c6774
    //     0x9c6770: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c6774: cmp             w3, NULL
    // 0x9c6778: b.eq            #0x9c6794
    // 0x9c677c: r1 = Function '_handleScrollNotification@150187611':.
    //     0x9c677c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f730] AnonymousClosure: (0x9c6814), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x9c6850)
    //     0x9c6780: ldr             x1, [x1, #0x730]
    // 0x9c6784: r0 = AllocateClosure()
    //     0x9c6784: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c6788: ldur            x1, [fp, #-8]
    // 0x9c678c: mov             x2, x0
    // 0x9c6790: r0 = addListener()
    //     0x9c6790: bl              #0x6766e8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x9c6794: r0 = Null
    //     0x9c6794: mov             x0, NULL
    // 0x9c6798: LeaveFrame
    //     0x9c6798: mov             SP, fp
    //     0x9c679c: ldp             fp, lr, [SP], #0x10
    // 0x9c67a0: ret
    //     0x9c67a0: ret             
    // 0x9c67a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c67a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c67a8: b               #0x9c6610
    // 0x9c67ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c67ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c67b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c67b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x9c6814, size: 0x3c
    // 0x9c6814: EnterFrame
    //     0x9c6814: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6818: mov             fp, SP
    // 0x9c681c: ldr             x0, [fp, #0x18]
    // 0x9c6820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c6820: ldur            w1, [x0, #0x17]
    // 0x9c6824: DecompressPointer r1
    //     0x9c6824: add             x1, x1, HEAP, lsl #32
    // 0x9c6828: CheckStackOverflow
    //     0x9c6828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c682c: cmp             SP, x16
    //     0x9c6830: b.ls            #0x9c6848
    // 0x9c6834: ldr             x2, [fp, #0x10]
    // 0x9c6838: r0 = _handleScrollNotification()
    //     0x9c6838: bl              #0x9c6850  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x9c683c: LeaveFrame
    //     0x9c683c: mov             SP, fp
    //     0x9c6840: ldp             fp, lr, [SP], #0x10
    // 0x9c6844: ret
    //     0x9c6844: ret             
    // 0x9c6848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c684c: b               #0x9c6834
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x9c6850, size: 0x148
    // 0x9c6850: EnterFrame
    //     0x9c6850: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6854: mov             fp, SP
    // 0x9c6858: AllocStack(0x18)
    //     0x9c6858: sub             SP, SP, #0x18
    // 0x9c685c: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c685c: mov             x0, x2
    //     0x9c6860: stur            x2, [fp, #-0x10]
    //     0x9c6864: mov             x2, x1
    //     0x9c6868: stur            x1, [fp, #-8]
    // 0x9c686c: CheckStackOverflow
    //     0x9c686c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6870: cmp             SP, x16
    //     0x9c6874: b.ls            #0x9c698c
    // 0x9c6878: r1 = LoadClassIdInstr(r0)
    //     0x9c6878: ldur            x1, [x0, #-1]
    //     0x9c687c: ubfx            x1, x1, #0xc, #0x14
    // 0x9c6880: cmp             x1, #0x4ab
    // 0x9c6884: b.ne            #0x9c697c
    // 0x9c6888: LoadField: r1 = r2->field_b
    //     0x9c6888: ldur            w1, [x2, #0xb]
    // 0x9c688c: DecompressPointer r1
    //     0x9c688c: add             x1, x1, HEAP, lsl #32
    // 0x9c6890: cmp             w1, NULL
    // 0x9c6894: b.eq            #0x9c6994
    // 0x9c6898: mov             x1, x0
    // 0x9c689c: r0 = defaultScrollNotificationPredicate()
    //     0x9c689c: bl              #0x9c69c8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x9c68a0: tbnz            w0, #4, #0x9c697c
    // 0x9c68a4: ldur            x2, [fp, #-8]
    // 0x9c68a8: ldur            x0, [fp, #-0x10]
    // 0x9c68ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9c68ac: ldur            w3, [x2, #0x17]
    // 0x9c68b0: DecompressPointer r3
    //     0x9c68b0: add             x3, x3, HEAP, lsl #32
    // 0x9c68b4: stur            x3, [fp, #-0x18]
    // 0x9c68b8: LoadField: r1 = r0->field_f
    //     0x9c68b8: ldur            w1, [x0, #0xf]
    // 0x9c68bc: DecompressPointer r1
    //     0x9c68bc: add             x1, x1, HEAP, lsl #32
    // 0x9c68c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9c68c0: ldur            w0, [x1, #0x17]
    // 0x9c68c4: DecompressPointer r0
    //     0x9c68c4: add             x0, x0, HEAP, lsl #32
    // 0x9c68c8: LoadField: r4 = r0->field_7
    //     0x9c68c8: ldur            x4, [x0, #7]
    // 0x9c68cc: cmp             x4, #1
    // 0x9c68d0: b.gt            #0x9c6914
    // 0x9c68d4: cmp             x4, #0
    // 0x9c68d8: b.gt            #0x9c690c
    // 0x9c68dc: r0 = extentAfter()
    //     0x9c68dc: bl              #0x82e858  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x9c68e0: mov             v1.16b, v0.16b
    // 0x9c68e4: d0 = 0.000000
    //     0x9c68e4: eor             v0.16b, v0.16b, v0.16b
    // 0x9c68e8: fcmp            d1, d0
    // 0x9c68ec: r16 = true
    //     0x9c68ec: add             x16, NULL, #0x20  ; true
    // 0x9c68f0: r17 = false
    //     0x9c68f0: add             x17, NULL, #0x30  ; false
    // 0x9c68f4: csel            x0, x16, x17, gt
    // 0x9c68f8: ldur            x2, [fp, #-8]
    // 0x9c68fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c68fc: stur            w0, [x2, #0x17]
    // 0x9c6900: mov             x1, x0
    // 0x9c6904: mov             x3, x2
    // 0x9c6908: b               #0x9c6954
    // 0x9c690c: mov             x3, x2
    // 0x9c6910: b               #0x9c6950
    // 0x9c6914: d0 = 0.000000
    //     0x9c6914: eor             v0.16b, v0.16b, v0.16b
    // 0x9c6918: cmp             x4, #2
    // 0x9c691c: b.gt            #0x9c694c
    // 0x9c6920: r0 = extentBefore()
    //     0x9c6920: bl              #0x82e8a8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x9c6924: mov             v1.16b, v0.16b
    // 0x9c6928: d0 = 0.000000
    //     0x9c6928: eor             v0.16b, v0.16b, v0.16b
    // 0x9c692c: fcmp            d1, d0
    // 0x9c6930: r16 = true
    //     0x9c6930: add             x16, NULL, #0x20  ; true
    // 0x9c6934: r17 = false
    //     0x9c6934: add             x17, NULL, #0x30  ; false
    // 0x9c6938: csel            x0, x16, x17, gt
    // 0x9c693c: ldur            x3, [fp, #-8]
    // 0x9c6940: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c6940: stur            w0, [x3, #0x17]
    // 0x9c6944: mov             x1, x0
    // 0x9c6948: b               #0x9c6954
    // 0x9c694c: mov             x3, x2
    // 0x9c6950: ldur            x1, [fp, #-0x18]
    // 0x9c6954: ldur            x0, [fp, #-0x18]
    // 0x9c6958: cmp             w1, w0
    // 0x9c695c: b.eq            #0x9c697c
    // 0x9c6960: r1 = Function '<anonymous closure>':.
    //     0x9c6960: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f738] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9c6964: ldr             x1, [x1, #0x738]
    // 0x9c6968: r2 = Null
    //     0x9c6968: mov             x2, NULL
    // 0x9c696c: r0 = AllocateClosure()
    //     0x9c696c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c6970: ldur            x1, [fp, #-8]
    // 0x9c6974: mov             x2, x0
    // 0x9c6978: r0 = setState()
    //     0x9c6978: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c697c: r0 = Null
    //     0x9c697c: mov             x0, NULL
    // 0x9c6980: LeaveFrame
    //     0x9c6980: mov             SP, fp
    //     0x9c6984: ldp             fp, lr, [SP], #0x10
    // 0x9c6988: ret
    //     0x9c6988: ret             
    // 0x9c698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c698c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6990: b               #0x9c6878
    // 0x9c6994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6994: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaf6698, size: 0x1a94
    // 0xaf6698: EnterFrame
    //     0xaf6698: stp             fp, lr, [SP, #-0x10]!
    //     0xaf669c: mov             fp, SP
    // 0xaf66a0: AllocStack(0xd8)
    //     0xaf66a0: sub             SP, SP, #0xd8
    // 0xaf66a4: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf66a4: mov             x0, x2
    //     0xaf66a8: stur            x2, [fp, #-0x10]
    //     0xaf66ac: mov             x2, x1
    //     0xaf66b0: stur            x1, [fp, #-8]
    // 0xaf66b4: CheckStackOverflow
    //     0xaf66b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf66b8: cmp             SP, x16
    //     0xaf66bc: b.ls            #0xaf808c
    // 0xaf66c0: mov             x1, x0
    // 0xaf66c4: r0 = of()
    //     0xaf66c4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaf66c8: ldur            x1, [fp, #-0x10]
    // 0xaf66cc: stur            x0, [fp, #-0x18]
    // 0xaf66d0: r0 = of()
    //     0xaf66d0: bl              #0xaf95ec  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0xaf66d4: ldur            x1, [fp, #-0x10]
    // 0xaf66d8: stur            x0, [fp, #-0x20]
    // 0xaf66dc: r0 = of()
    //     0xaf66dc: bl              #0xaf9574  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0xaf66e0: ldur            x2, [fp, #-0x18]
    // 0xaf66e4: stur            x0, [fp, #-0x30]
    // 0xaf66e8: LoadField: r1 = r2->field_2f
    //     0xaf66e8: ldur            w1, [x2, #0x2f]
    // 0xaf66ec: DecompressPointer r1
    //     0xaf66ec: add             x1, x1, HEAP, lsl #32
    // 0xaf66f0: stur            x1, [fp, #-0x28]
    // 0xaf66f4: tbnz            w1, #4, #0xaf6758
    // 0xaf66f8: ldur            x3, [fp, #-0x10]
    // 0xaf66fc: r0 = _AppBarDefaultsM3()
    //     0xaf66fc: bl              #0xaf9568  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x5c)
    // 0xaf6700: mov             x1, x0
    // 0xaf6704: r0 = Sentinel
    //     0xaf6704: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf6708: StoreField: r1->field_4f = r0
    //     0xaf6708: stur            w0, [x1, #0x4f]
    // 0xaf670c: StoreField: r1->field_53 = r0
    //     0xaf670c: stur            w0, [x1, #0x53]
    // 0xaf6710: StoreField: r1->field_57 = r0
    //     0xaf6710: stur            w0, [x1, #0x57]
    // 0xaf6714: ldur            x2, [fp, #-0x10]
    // 0xaf6718: StoreField: r1->field_4b = r2
    //     0xaf6718: stur            w2, [x1, #0x4b]
    // 0xaf671c: r0 = 0.000000
    //     0xaf671c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaf6720: StoreField: r1->field_f = r0
    //     0xaf6720: stur            w0, [x1, #0xf]
    // 0xaf6724: r0 = 3.000000
    //     0xaf6724: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xaf6728: ldr             x0, [x0, #0xbb8]
    // 0xaf672c: StoreField: r1->field_13 = r0
    //     0xaf672c: stur            w0, [x1, #0x13]
    // 0xaf6730: r3 = 16.000000
    //     0xaf6730: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xaf6734: ldr             x3, [x3, #0x1e0]
    // 0xaf6738: StoreField: r1->field_2f = r3
    //     0xaf6738: stur            w3, [x1, #0x2f]
    // 0xaf673c: r0 = 64.000000
    //     0xaf673c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa88] 64
    //     0xaf6740: ldr             x0, [x0, #0xa88]
    // 0xaf6744: StoreField: r1->field_37 = r0
    //     0xaf6744: stur            w0, [x1, #0x37]
    // 0xaf6748: mov             x3, x1
    // 0xaf674c: mov             x0, x2
    // 0xaf6750: d0 = 0.000000
    //     0xaf6750: eor             v0.16b, v0.16b, v0.16b
    // 0xaf6754: b               #0xaf67b8
    // 0xaf6758: ldur            x2, [fp, #-0x10]
    // 0xaf675c: r3 = 16.000000
    //     0xaf675c: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xaf6760: ldr             x3, [x3, #0x1e0]
    // 0xaf6764: r0 = Sentinel
    //     0xaf6764: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf6768: r0 = _AppBarDefaultsM2()
    //     0xaf6768: bl              #0xaf955c  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x58)
    // 0xaf676c: mov             x1, x0
    // 0xaf6770: r0 = Sentinel
    //     0xaf6770: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf6774: StoreField: r1->field_4f = r0
    //     0xaf6774: stur            w0, [x1, #0x4f]
    // 0xaf6778: StoreField: r1->field_53 = r0
    //     0xaf6778: stur            w0, [x1, #0x53]
    // 0xaf677c: ldur            x0, [fp, #-0x10]
    // 0xaf6780: StoreField: r1->field_4b = r0
    //     0xaf6780: stur            w0, [x1, #0x4b]
    // 0xaf6784: r2 = 4.000000
    //     0xaf6784: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xaf6788: ldr             x2, [x2, #0xe00]
    // 0xaf678c: StoreField: r1->field_f = r2
    //     0xaf678c: stur            w2, [x1, #0xf]
    // 0xaf6790: r2 = Instance_Color
    //     0xaf6790: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaf6794: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf6794: stur            w2, [x1, #0x17]
    // 0xaf6798: r2 = 16.000000
    //     0xaf6798: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xaf679c: ldr             x2, [x2, #0x1e0]
    // 0xaf67a0: StoreField: r1->field_2f = r2
    //     0xaf67a0: stur            w2, [x1, #0x2f]
    // 0xaf67a4: r2 = 56.000000
    //     0xaf67a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xaf67a8: ldr             x2, [x2, #0xda0]
    // 0xaf67ac: StoreField: r1->field_37 = r2
    //     0xaf67ac: stur            w2, [x1, #0x37]
    // 0xaf67b0: mov             x3, x1
    // 0xaf67b4: d0 = 4.000000
    //     0xaf67b4: fmov            d0, #4.00000000
    // 0xaf67b8: ldur            x2, [fp, #-8]
    // 0xaf67bc: mov             x1, x0
    // 0xaf67c0: stur            x3, [fp, #-0x38]
    // 0xaf67c4: stur            d0, [fp, #-0xb0]
    // 0xaf67c8: r0 = maybeOf()
    //     0xaf67c8: bl              #0x9c67d4  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0xaf67cc: stur            x0, [fp, #-0x40]
    // 0xaf67d0: r16 = <Object?>
    //     0xaf67d0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xaf67d4: ldur            lr, [fp, #-0x10]
    // 0xaf67d8: stp             lr, x16, [SP]
    // 0xaf67dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaf67dc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaf67e0: r0 = of()
    //     0xaf67e0: bl              #0x627488  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0xaf67e4: stur            x0, [fp, #-0x48]
    // 0xaf67e8: r16 = <FlexibleSpaceBarSettings>
    //     0xaf67e8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] TypeArguments: <FlexibleSpaceBarSettings>
    //     0xaf67ec: ldr             x16, [x16, #0x6c8]
    // 0xaf67f0: ldur            lr, [fp, #-0x10]
    // 0xaf67f4: stp             lr, x16, [SP]
    // 0xaf67f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaf67f8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaf67fc: r0 = dependOnInheritedWidgetOfExactType()
    //     0xaf67fc: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xaf6800: r1 = <WidgetState>
    //     0xaf6800: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xaf6804: ldr             x1, [x1, #0x160]
    // 0xaf6808: r0 = _Set()
    //     0xaf6808: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaf680c: mov             x3, x0
    // 0xaf6810: r0 = _Uint32List
    //     0xaf6810: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xaf6814: stur            x3, [fp, #-0x50]
    // 0xaf6818: StoreField: r3->field_1b = r0
    //     0xaf6818: stur            w0, [x3, #0x1b]
    // 0xaf681c: StoreField: r3->field_b = rZR
    //     0xaf681c: stur            wzr, [x3, #0xb]
    // 0xaf6820: r0 = const []
    //     0xaf6820: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xaf6824: StoreField: r3->field_f = r0
    //     0xaf6824: stur            w0, [x3, #0xf]
    // 0xaf6828: StoreField: r3->field_13 = rZR
    //     0xaf6828: stur            wzr, [x3, #0x13]
    // 0xaf682c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xaf682c: stur            wzr, [x3, #0x17]
    // 0xaf6830: ldur            x0, [fp, #-8]
    // 0xaf6834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf6834: ldur            w1, [x0, #0x17]
    // 0xaf6838: DecompressPointer r1
    //     0xaf6838: add             x1, x1, HEAP, lsl #32
    // 0xaf683c: tbnz            w1, #4, #0xaf6850
    // 0xaf6840: mov             x1, x3
    // 0xaf6844: r2 = Instance_WidgetState
    //     0xaf6844: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] Obj!WidgetState@d32e61
    //     0xaf6848: ldr             x2, [x2, #0x6d0]
    // 0xaf684c: r0 = add()
    //     0xaf684c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xaf6850: ldur            x0, [fp, #-0x40]
    // 0xaf6854: cmp             w0, NULL
    // 0xaf6858: b.ne            #0xaf6864
    // 0xaf685c: r1 = Null
    //     0xaf685c: mov             x1, NULL
    // 0xaf6860: b               #0xaf6878
    // 0xaf6864: LoadField: r1 = r0->field_b
    //     0xaf6864: ldur            w1, [x0, #0xb]
    // 0xaf6868: DecompressPointer r1
    //     0xaf6868: add             x1, x1, HEAP, lsl #32
    // 0xaf686c: cmp             w1, NULL
    // 0xaf6870: b.eq            #0xaf8094
    // 0xaf6874: r1 = false
    //     0xaf6874: add             x1, NULL, #0x30  ; false
    // 0xaf6878: cmp             w1, NULL
    // 0xaf687c: b.ne            #0xaf6888
    // 0xaf6880: r2 = false
    //     0xaf6880: add             x2, NULL, #0x30  ; false
    // 0xaf6884: b               #0xaf688c
    // 0xaf6888: mov             x2, x1
    // 0xaf688c: stur            x2, [fp, #-0x58]
    // 0xaf6890: cmp             w0, NULL
    // 0xaf6894: b.ne            #0xaf68a0
    // 0xaf6898: r0 = Null
    //     0xaf6898: mov             x0, NULL
    // 0xaf689c: b               #0xaf68b4
    // 0xaf68a0: LoadField: r1 = r0->field_b
    //     0xaf68a0: ldur            w1, [x0, #0xb]
    // 0xaf68a4: DecompressPointer r1
    //     0xaf68a4: add             x1, x1, HEAP, lsl #32
    // 0xaf68a8: cmp             w1, NULL
    // 0xaf68ac: b.eq            #0xaf8098
    // 0xaf68b0: r0 = false
    //     0xaf68b0: add             x0, NULL, #0x30  ; false
    // 0xaf68b4: cmp             w0, NULL
    // 0xaf68b8: b.ne            #0xaf68c4
    // 0xaf68bc: r4 = false
    //     0xaf68bc: add             x4, NULL, #0x30  ; false
    // 0xaf68c0: b               #0xaf68c8
    // 0xaf68c4: mov             x4, x0
    // 0xaf68c8: ldur            x3, [fp, #-0x48]
    // 0xaf68cc: stur            x4, [fp, #-0x40]
    // 0xaf68d0: cmp             w3, NULL
    // 0xaf68d4: b.ne            #0xaf68e0
    // 0xaf68d8: r0 = Null
    //     0xaf68d8: mov             x0, NULL
    // 0xaf68dc: b               #0xaf68f8
    // 0xaf68e0: r0 = LoadClassIdInstr(r3)
    //     0xaf68e0: ldur            x0, [x3, #-1]
    //     0xaf68e4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf68e8: mov             x1, x3
    // 0xaf68ec: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaf68ec: sub             lr, x0, #0xff4
    //     0xaf68f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf68f4: blr             lr
    // 0xaf68f8: cmp             w0, NULL
    // 0xaf68fc: b.ne            #0xaf6908
    // 0xaf6900: r2 = false
    //     0xaf6900: add             x2, NULL, #0x30  ; false
    // 0xaf6904: b               #0xaf690c
    // 0xaf6908: mov             x2, x0
    // 0xaf690c: ldur            x0, [fp, #-8]
    // 0xaf6910: ldur            x3, [fp, #-0x30]
    // 0xaf6914: stur            x2, [fp, #-0x78]
    // 0xaf6918: LoadField: r1 = r0->field_b
    //     0xaf6918: ldur            w1, [x0, #0xb]
    // 0xaf691c: DecompressPointer r1
    //     0xaf691c: add             x1, x1, HEAP, lsl #32
    // 0xaf6920: cmp             w1, NULL
    // 0xaf6924: b.eq            #0xaf809c
    // 0xaf6928: LoadField: r4 = r3->field_37
    //     0xaf6928: ldur            w4, [x3, #0x37]
    // 0xaf692c: DecompressPointer r4
    //     0xaf692c: add             x4, x4, HEAP, lsl #32
    // 0xaf6930: cmp             w4, NULL
    // 0xaf6934: b.ne            #0xaf6944
    // 0xaf6938: d0 = 56.000000
    //     0xaf6938: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0xaf693c: ldr             d0, [x17, #0xd58]
    // 0xaf6940: b               #0xaf6948
    // 0xaf6944: LoadField: d0 = r4->field_7
    //     0xaf6944: ldur            d0, [x4, #7]
    // 0xaf6948: ldur            x4, [fp, #-0x38]
    // 0xaf694c: stur            d0, [fp, #-0xb8]
    // 0xaf6950: LoadField: r5 = r1->field_3b
    //     0xaf6950: ldur            w5, [x1, #0x3b]
    // 0xaf6954: DecompressPointer r5
    //     0xaf6954: add             x5, x5, HEAP, lsl #32
    // 0xaf6958: stur            x5, [fp, #-0x70]
    // 0xaf695c: LoadField: r6 = r3->field_7
    //     0xaf695c: ldur            w6, [x3, #7]
    // 0xaf6960: DecompressPointer r6
    //     0xaf6960: add             x6, x6, HEAP, lsl #32
    // 0xaf6964: stur            x6, [fp, #-0x68]
    // 0xaf6968: r7 = LoadClassIdInstr(r4)
    //     0xaf6968: ldur            x7, [x4, #-1]
    //     0xaf696c: ubfx            x7, x7, #0xc, #0x14
    // 0xaf6970: stur            x7, [fp, #-0x60]
    // 0xaf6974: cmp             x7, #0x98b
    // 0xaf6978: b.ne            #0xaf698c
    // 0xaf697c: LoadField: r1 = r4->field_7
    //     0xaf697c: ldur            w1, [x4, #7]
    // 0xaf6980: DecompressPointer r1
    //     0xaf6980: add             x1, x1, HEAP, lsl #32
    // 0xaf6984: mov             x6, x1
    // 0xaf6988: b               #0xaf6a28
    // 0xaf698c: cmp             x7, #0x98c
    // 0xaf6990: b.ne            #0xaf69cc
    // 0xaf6994: mov             x1, x4
    // 0xaf6998: LoadField: r0 = r1->field_53
    //     0xaf6998: ldur            w0, [x1, #0x53]
    // 0xaf699c: DecompressPointer r0
    //     0xaf699c: add             x0, x0, HEAP, lsl #32
    // 0xaf69a0: r16 = Sentinel
    //     0xaf69a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf69a4: cmp             w0, w16
    // 0xaf69a8: b.ne            #0xaf69b8
    // 0xaf69ac: r2 = _colors
    //     0xaf69ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0f0] Field <_AppBarDefaultsM3@150187611._colors@150187611>: late final (offset: 0x54)
    //     0xaf69b0: ldr             x2, [x2, #0xf0]
    // 0xaf69b4: r0 = InitLateFinalInstanceField()
    //     0xaf69b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf69b8: LoadField: r1 = r0->field_7b
    //     0xaf69b8: ldur            w1, [x0, #0x7b]
    // 0xaf69bc: DecompressPointer r1
    //     0xaf69bc: add             x1, x1, HEAP, lsl #32
    // 0xaf69c0: mov             x6, x1
    // 0xaf69c4: ldur            x0, [fp, #-8]
    // 0xaf69c8: b               #0xaf6a28
    // 0xaf69cc: ldur            x1, [fp, #-0x38]
    // 0xaf69d0: LoadField: r0 = r1->field_53
    //     0xaf69d0: ldur            w0, [x1, #0x53]
    // 0xaf69d4: DecompressPointer r0
    //     0xaf69d4: add             x0, x0, HEAP, lsl #32
    // 0xaf69d8: r16 = Sentinel
    //     0xaf69d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf69dc: cmp             w0, w16
    // 0xaf69e0: b.ne            #0xaf69f0
    // 0xaf69e4: r2 = _colors
    //     0xaf69e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0f8] Field <_AppBarDefaultsM2@150187611._colors@150187611>: late final (offset: 0x54)
    //     0xaf69e8: ldr             x2, [x2, #0xf8]
    // 0xaf69ec: r0 = InitLateFinalInstanceField()
    //     0xaf69ec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf69f0: LoadField: r1 = r0->field_7
    //     0xaf69f0: ldur            w1, [x0, #7]
    // 0xaf69f4: DecompressPointer r1
    //     0xaf69f4: add             x1, x1, HEAP, lsl #32
    // 0xaf69f8: r16 = Instance_Brightness
    //     0xaf69f8: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xaf69fc: cmp             w1, w16
    // 0xaf6a00: b.ne            #0xaf6a14
    // 0xaf6a04: LoadField: r1 = r0->field_7b
    //     0xaf6a04: ldur            w1, [x0, #0x7b]
    // 0xaf6a08: DecompressPointer r1
    //     0xaf6a08: add             x1, x1, HEAP, lsl #32
    // 0xaf6a0c: mov             x0, x1
    // 0xaf6a10: b               #0xaf6a20
    // 0xaf6a14: LoadField: r1 = r0->field_b
    //     0xaf6a14: ldur            w1, [x0, #0xb]
    // 0xaf6a18: DecompressPointer r1
    //     0xaf6a18: add             x1, x1, HEAP, lsl #32
    // 0xaf6a1c: mov             x0, x1
    // 0xaf6a20: mov             x6, x0
    // 0xaf6a24: ldur            x0, [fp, #-8]
    // 0xaf6a28: mov             x1, x0
    // 0xaf6a2c: ldur            x2, [fp, #-0x50]
    // 0xaf6a30: ldur            x3, [fp, #-0x70]
    // 0xaf6a34: ldur            x5, [fp, #-0x68]
    // 0xaf6a38: r0 = _resolveColor()
    //     0xaf6a38: bl              #0xaf94bc  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0xaf6a3c: mov             x2, x0
    // 0xaf6a40: ldur            x0, [fp, #-8]
    // 0xaf6a44: stur            x2, [fp, #-0x80]
    // 0xaf6a48: LoadField: r1 = r0->field_b
    //     0xaf6a48: ldur            w1, [x0, #0xb]
    // 0xaf6a4c: DecompressPointer r1
    //     0xaf6a4c: add             x1, x1, HEAP, lsl #32
    // 0xaf6a50: cmp             w1, NULL
    // 0xaf6a54: b.eq            #0xaf80a0
    // 0xaf6a58: LoadField: r3 = r1->field_3b
    //     0xaf6a58: ldur            w3, [x1, #0x3b]
    // 0xaf6a5c: DecompressPointer r3
    //     0xaf6a5c: add             x3, x3, HEAP, lsl #32
    // 0xaf6a60: ldur            x1, [fp, #-0x10]
    // 0xaf6a64: stur            x3, [fp, #-0x70]
    // 0xaf6a68: r0 = of()
    //     0xaf6a68: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaf6a6c: LoadField: r1 = r0->field_3f
    //     0xaf6a6c: ldur            w1, [x0, #0x3f]
    // 0xaf6a70: DecompressPointer r1
    //     0xaf6a70: add             x1, x1, HEAP, lsl #32
    // 0xaf6a74: LoadField: r0 = r1->field_97
    //     0xaf6a74: ldur            w0, [x1, #0x97]
    // 0xaf6a78: DecompressPointer r0
    //     0xaf6a78: add             x0, x0, HEAP, lsl #32
    // 0xaf6a7c: cmp             w0, NULL
    // 0xaf6a80: b.ne            #0xaf6a94
    // 0xaf6a84: LoadField: r0 = r1->field_7b
    //     0xaf6a84: ldur            w0, [x1, #0x7b]
    // 0xaf6a88: DecompressPointer r0
    //     0xaf6a88: add             x0, x0, HEAP, lsl #32
    // 0xaf6a8c: mov             x6, x0
    // 0xaf6a90: b               #0xaf6a98
    // 0xaf6a94: mov             x6, x0
    // 0xaf6a98: ldur            x1, [fp, #-8]
    // 0xaf6a9c: ldur            x2, [fp, #-0x50]
    // 0xaf6aa0: ldur            x3, [fp, #-0x70]
    // 0xaf6aa4: ldur            x5, [fp, #-0x68]
    // 0xaf6aa8: r0 = _resolveColor()
    //     0xaf6aa8: bl              #0xaf94bc  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0xaf6aac: ldur            x1, [fp, #-0x50]
    // 0xaf6ab0: r2 = Instance_WidgetState
    //     0xaf6ab0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] Obj!WidgetState@d32e61
    //     0xaf6ab4: ldr             x2, [x2, #0x6d0]
    // 0xaf6ab8: stur            x0, [fp, #-0x10]
    // 0xaf6abc: r0 = contains()
    //     0xaf6abc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xaf6ac0: tbnz            w0, #4, #0xaf6acc
    // 0xaf6ac4: ldur            x2, [fp, #-0x10]
    // 0xaf6ac8: b               #0xaf6ad0
    // 0xaf6acc: ldur            x2, [fp, #-0x80]
    // 0xaf6ad0: ldur            x0, [fp, #-8]
    // 0xaf6ad4: stur            x2, [fp, #-0x10]
    // 0xaf6ad8: LoadField: r1 = r0->field_b
    //     0xaf6ad8: ldur            w1, [x0, #0xb]
    // 0xaf6adc: DecompressPointer r1
    //     0xaf6adc: add             x1, x1, HEAP, lsl #32
    // 0xaf6ae0: cmp             w1, NULL
    // 0xaf6ae4: b.eq            #0xaf80a4
    // 0xaf6ae8: LoadField: r3 = r1->field_3f
    //     0xaf6ae8: ldur            w3, [x1, #0x3f]
    // 0xaf6aec: DecompressPointer r3
    //     0xaf6aec: add             x3, x3, HEAP, lsl #32
    // 0xaf6af0: cmp             w3, NULL
    // 0xaf6af4: b.ne            #0xaf6b08
    // 0xaf6af8: ldur            x4, [fp, #-0x30]
    // 0xaf6afc: LoadField: r1 = r4->field_b
    //     0xaf6afc: ldur            w1, [x4, #0xb]
    // 0xaf6b00: DecompressPointer r1
    //     0xaf6b00: add             x1, x1, HEAP, lsl #32
    // 0xaf6b04: b               #0xaf6b10
    // 0xaf6b08: ldur            x4, [fp, #-0x30]
    // 0xaf6b0c: mov             x1, x3
    // 0xaf6b10: cmp             w1, NULL
    // 0xaf6b14: b.ne            #0xaf6bd4
    // 0xaf6b18: ldur            x3, [fp, #-0x60]
    // 0xaf6b1c: cmp             x3, #0x98b
    // 0xaf6b20: b.ne            #0xaf6b38
    // 0xaf6b24: ldur            x5, [fp, #-0x38]
    // 0xaf6b28: LoadField: r1 = r5->field_b
    //     0xaf6b28: ldur            w1, [x5, #0xb]
    // 0xaf6b2c: DecompressPointer r1
    //     0xaf6b2c: add             x1, x1, HEAP, lsl #32
    // 0xaf6b30: mov             x0, x1
    // 0xaf6b34: b               #0xaf6bcc
    // 0xaf6b38: ldur            x5, [fp, #-0x38]
    // 0xaf6b3c: cmp             x3, #0x98c
    // 0xaf6b40: b.ne            #0xaf6b78
    // 0xaf6b44: mov             x1, x5
    // 0xaf6b48: LoadField: r0 = r1->field_53
    //     0xaf6b48: ldur            w0, [x1, #0x53]
    // 0xaf6b4c: DecompressPointer r0
    //     0xaf6b4c: add             x0, x0, HEAP, lsl #32
    // 0xaf6b50: r16 = Sentinel
    //     0xaf6b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf6b54: cmp             w0, w16
    // 0xaf6b58: b.ne            #0xaf6b68
    // 0xaf6b5c: r2 = _colors
    //     0xaf6b5c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0f0] Field <_AppBarDefaultsM3@150187611._colors@150187611>: late final (offset: 0x54)
    //     0xaf6b60: ldr             x2, [x2, #0xf0]
    // 0xaf6b64: r0 = InitLateFinalInstanceField()
    //     0xaf6b64: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf6b68: LoadField: r1 = r0->field_7f
    //     0xaf6b68: ldur            w1, [x0, #0x7f]
    // 0xaf6b6c: DecompressPointer r1
    //     0xaf6b6c: add             x1, x1, HEAP, lsl #32
    // 0xaf6b70: mov             x0, x1
    // 0xaf6b74: b               #0xaf6bcc
    // 0xaf6b78: ldur            x1, [fp, #-0x38]
    // 0xaf6b7c: LoadField: r0 = r1->field_53
    //     0xaf6b7c: ldur            w0, [x1, #0x53]
    // 0xaf6b80: DecompressPointer r0
    //     0xaf6b80: add             x0, x0, HEAP, lsl #32
    // 0xaf6b84: r16 = Sentinel
    //     0xaf6b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf6b88: cmp             w0, w16
    // 0xaf6b8c: b.ne            #0xaf6b9c
    // 0xaf6b90: r2 = _colors
    //     0xaf6b90: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0f8] Field <_AppBarDefaultsM2@150187611._colors@150187611>: late final (offset: 0x54)
    //     0xaf6b94: ldr             x2, [x2, #0xf8]
    // 0xaf6b98: r0 = InitLateFinalInstanceField()
    //     0xaf6b98: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf6b9c: LoadField: r1 = r0->field_7
    //     0xaf6b9c: ldur            w1, [x0, #7]
    // 0xaf6ba0: DecompressPointer r1
    //     0xaf6ba0: add             x1, x1, HEAP, lsl #32
    // 0xaf6ba4: r16 = Instance_Brightness
    //     0xaf6ba4: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xaf6ba8: cmp             w1, w16
    // 0xaf6bac: b.ne            #0xaf6bc0
    // 0xaf6bb0: LoadField: r1 = r0->field_7f
    //     0xaf6bb0: ldur            w1, [x0, #0x7f]
    // 0xaf6bb4: DecompressPointer r1
    //     0xaf6bb4: add             x1, x1, HEAP, lsl #32
    // 0xaf6bb8: mov             x0, x1
    // 0xaf6bbc: b               #0xaf6bcc
    // 0xaf6bc0: LoadField: r1 = r0->field_f
    //     0xaf6bc0: ldur            w1, [x0, #0xf]
    // 0xaf6bc4: DecompressPointer r1
    //     0xaf6bc4: add             x1, x1, HEAP, lsl #32
    // 0xaf6bc8: mov             x0, x1
    // 0xaf6bcc: mov             x3, x0
    // 0xaf6bd0: b               #0xaf6bd8
    // 0xaf6bd4: mov             x3, x1
    // 0xaf6bd8: ldur            x0, [fp, #-8]
    // 0xaf6bdc: stur            x3, [fp, #-0x68]
    // 0xaf6be0: LoadField: r1 = r0->field_b
    //     0xaf6be0: ldur            w1, [x0, #0xb]
    // 0xaf6be4: DecompressPointer r1
    //     0xaf6be4: add             x1, x1, HEAP, lsl #32
    // 0xaf6be8: cmp             w1, NULL
    // 0xaf6bec: b.eq            #0xaf80a8
    // 0xaf6bf0: LoadField: r2 = r1->field_23
    //     0xaf6bf0: ldur            w2, [x1, #0x23]
    // 0xaf6bf4: DecompressPointer r2
    //     0xaf6bf4: add             x2, x2, HEAP, lsl #32
    // 0xaf6bf8: cmp             w2, NULL
    // 0xaf6bfc: b.ne            #0xaf6c10
    // 0xaf6c00: ldur            x4, [fp, #-0x30]
    // 0xaf6c04: LoadField: r1 = r4->field_f
    //     0xaf6c04: ldur            w1, [x4, #0xf]
    // 0xaf6c08: DecompressPointer r1
    //     0xaf6c08: add             x1, x1, HEAP, lsl #32
    // 0xaf6c0c: b               #0xaf6c18
    // 0xaf6c10: ldur            x4, [fp, #-0x30]
    // 0xaf6c14: mov             x1, x2
    // 0xaf6c18: cmp             w1, NULL
    // 0xaf6c1c: b.ne            #0xaf6c28
    // 0xaf6c20: ldur            d0, [fp, #-0xb0]
    // 0xaf6c24: b               #0xaf6c2c
    // 0xaf6c28: LoadField: d0 = r1->field_7
    //     0xaf6c28: ldur            d0, [x1, #7]
    // 0xaf6c2c: ldur            x1, [fp, #-0x50]
    // 0xaf6c30: stur            d0, [fp, #-0xb0]
    // 0xaf6c34: r2 = Instance_WidgetState
    //     0xaf6c34: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] Obj!WidgetState@d32e61
    //     0xaf6c38: ldr             x2, [x2, #0x6d0]
    // 0xaf6c3c: r0 = contains()
    //     0xaf6c3c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xaf6c40: tbnz            w0, #4, #0xaf6cb4
    // 0xaf6c44: ldur            x0, [fp, #-8]
    // 0xaf6c48: LoadField: r1 = r0->field_b
    //     0xaf6c48: ldur            w1, [x0, #0xb]
    // 0xaf6c4c: DecompressPointer r1
    //     0xaf6c4c: add             x1, x1, HEAP, lsl #32
    // 0xaf6c50: cmp             w1, NULL
    // 0xaf6c54: b.eq            #0xaf80ac
    // 0xaf6c58: LoadField: r2 = r1->field_27
    //     0xaf6c58: ldur            w2, [x1, #0x27]
    // 0xaf6c5c: DecompressPointer r2
    //     0xaf6c5c: add             x2, x2, HEAP, lsl #32
    // 0xaf6c60: cmp             w2, NULL
    // 0xaf6c64: b.ne            #0xaf6c78
    // 0xaf6c68: ldur            x3, [fp, #-0x30]
    // 0xaf6c6c: LoadField: r1 = r3->field_13
    //     0xaf6c6c: ldur            w1, [x3, #0x13]
    // 0xaf6c70: DecompressPointer r1
    //     0xaf6c70: add             x1, x1, HEAP, lsl #32
    // 0xaf6c74: b               #0xaf6c80
    // 0xaf6c78: ldur            x3, [fp, #-0x30]
    // 0xaf6c7c: mov             x1, x2
    // 0xaf6c80: cmp             w1, NULL
    // 0xaf6c84: b.ne            #0xaf6c98
    // 0xaf6c88: ldur            x2, [fp, #-0x38]
    // 0xaf6c8c: LoadField: r1 = r2->field_13
    //     0xaf6c8c: ldur            w1, [x2, #0x13]
    // 0xaf6c90: DecompressPointer r1
    //     0xaf6c90: add             x1, x1, HEAP, lsl #32
    // 0xaf6c94: b               #0xaf6c9c
    // 0xaf6c98: ldur            x2, [fp, #-0x38]
    // 0xaf6c9c: cmp             w1, NULL
    // 0xaf6ca0: b.ne            #0xaf6cac
    // 0xaf6ca4: ldur            d0, [fp, #-0xb0]
    // 0xaf6ca8: b               #0xaf6cc4
    // 0xaf6cac: LoadField: d0 = r1->field_7
    //     0xaf6cac: ldur            d0, [x1, #7]
    // 0xaf6cb0: b               #0xaf6cc4
    // 0xaf6cb4: ldur            x0, [fp, #-8]
    // 0xaf6cb8: ldur            x3, [fp, #-0x30]
    // 0xaf6cbc: ldur            x2, [fp, #-0x38]
    // 0xaf6cc0: ldur            d0, [fp, #-0xb0]
    // 0xaf6cc4: stur            d0, [fp, #-0xb0]
    // 0xaf6cc8: LoadField: r1 = r0->field_b
    //     0xaf6cc8: ldur            w1, [x0, #0xb]
    // 0xaf6ccc: DecompressPointer r1
    //     0xaf6ccc: add             x1, x1, HEAP, lsl #32
    // 0xaf6cd0: cmp             w1, NULL
    // 0xaf6cd4: b.eq            #0xaf80b0
    // 0xaf6cd8: LoadField: r4 = r1->field_43
    //     0xaf6cd8: ldur            w4, [x1, #0x43]
    // 0xaf6cdc: DecompressPointer r4
    //     0xaf6cdc: add             x4, x4, HEAP, lsl #32
    // 0xaf6ce0: cmp             w4, NULL
    // 0xaf6ce4: b.ne            #0xaf6cf4
    // 0xaf6ce8: LoadField: r1 = r3->field_23
    //     0xaf6ce8: ldur            w1, [x3, #0x23]
    // 0xaf6cec: DecompressPointer r1
    //     0xaf6cec: add             x1, x1, HEAP, lsl #32
    // 0xaf6cf0: b               #0xaf6cf8
    // 0xaf6cf4: mov             x1, x4
    // 0xaf6cf8: cmp             w1, NULL
    // 0xaf6cfc: b.ne            #0xaf6dd0
    // 0xaf6d00: ldur            x4, [fp, #-0x60]
    // 0xaf6d04: cmp             x4, #0x98b
    // 0xaf6d08: b.ne            #0xaf6d18
    // 0xaf6d0c: LoadField: r1 = r2->field_23
    //     0xaf6d0c: ldur            w1, [x2, #0x23]
    // 0xaf6d10: DecompressPointer r1
    //     0xaf6d10: add             x1, x1, HEAP, lsl #32
    // 0xaf6d14: b               #0xaf6da4
    // 0xaf6d18: cmp             x4, #0x98c
    // 0xaf6d1c: b.ne            #0xaf6d70
    // 0xaf6d20: mov             x1, x2
    // 0xaf6d24: LoadField: r0 = r1->field_53
    //     0xaf6d24: ldur            w0, [x1, #0x53]
    // 0xaf6d28: DecompressPointer r0
    //     0xaf6d28: add             x0, x0, HEAP, lsl #32
    // 0xaf6d2c: r16 = Sentinel
    //     0xaf6d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf6d30: cmp             w0, w16
    // 0xaf6d34: b.ne            #0xaf6d44
    // 0xaf6d38: r2 = _colors
    //     0xaf6d38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0f0] Field <_AppBarDefaultsM3@150187611._colors@150187611>: late final (offset: 0x54)
    //     0xaf6d3c: ldr             x2, [x2, #0xf0]
    // 0xaf6d40: r0 = InitLateFinalInstanceField()
    //     0xaf6d40: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf6d44: LoadField: r1 = r0->field_7f
    //     0xaf6d44: ldur            w1, [x0, #0x7f]
    // 0xaf6d48: DecompressPointer r1
    //     0xaf6d48: add             x1, x1, HEAP, lsl #32
    // 0xaf6d4c: stur            x1, [fp, #-0x50]
    // 0xaf6d50: r0 = IconThemeData()
    //     0xaf6d50: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xaf6d54: mov             x1, x0
    // 0xaf6d58: r0 = 24.000000
    //     0xaf6d58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xaf6d5c: ldr             x0, [x0, #0x100]
    // 0xaf6d60: StoreField: r1->field_7 = r0
    //     0xaf6d60: stur            w0, [x1, #7]
    // 0xaf6d64: ldur            x2, [fp, #-0x50]
    // 0xaf6d68: StoreField: r1->field_1b = r2
    //     0xaf6d68: stur            w2, [x1, #0x1b]
    // 0xaf6d6c: b               #0xaf6da4
    // 0xaf6d70: r0 = 24.000000
    //     0xaf6d70: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xaf6d74: ldr             x0, [x0, #0x100]
    // 0xaf6d78: ldur            x1, [fp, #-0x38]
    // 0xaf6d7c: LoadField: r0 = r1->field_4f
    //     0xaf6d7c: ldur            w0, [x1, #0x4f]
    // 0xaf6d80: DecompressPointer r0
    //     0xaf6d80: add             x0, x0, HEAP, lsl #32
    // 0xaf6d84: r16 = Sentinel
    //     0xaf6d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf6d88: cmp             w0, w16
    // 0xaf6d8c: b.ne            #0xaf6d9c
    // 0xaf6d90: r2 = _theme
    //     0xaf6d90: add             x2, PP, #0xd, lsl #12  ; [pp+0xd108] Field <_AppBarDefaultsM2@150187611._theme@150187611>: late final (offset: 0x50)
    //     0xaf6d94: ldr             x2, [x2, #0x108]
    // 0xaf6d98: r0 = InitLateFinalInstanceField()
    //     0xaf6d98: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf6d9c: LoadField: r1 = r0->field_7b
    //     0xaf6d9c: ldur            w1, [x0, #0x7b]
    // 0xaf6da0: DecompressPointer r1
    //     0xaf6da0: add             x1, x1, HEAP, lsl #32
    // 0xaf6da4: r0 = LoadClassIdInstr(r1)
    //     0xaf6da4: ldur            x0, [x1, #-1]
    //     0xaf6da8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf6dac: ldur            x16, [fp, #-0x68]
    // 0xaf6db0: str             x16, [SP]
    // 0xaf6db4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xaf6db4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xaf6db8: ldr             x4, [x4, #0x868]
    // 0xaf6dbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaf6dbc: sub             lr, x0, #1, lsl #12
    //     0xaf6dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6dc4: blr             lr
    // 0xaf6dc8: mov             x2, x0
    // 0xaf6dcc: b               #0xaf6dd4
    // 0xaf6dd0: mov             x2, x1
    // 0xaf6dd4: ldur            x0, [fp, #-8]
    // 0xaf6dd8: stur            x2, [fp, #-0x70]
    // 0xaf6ddc: LoadField: r1 = r0->field_b
    //     0xaf6ddc: ldur            w1, [x0, #0xb]
    // 0xaf6de0: DecompressPointer r1
    //     0xaf6de0: add             x1, x1, HEAP, lsl #32
    // 0xaf6de4: cmp             w1, NULL
    // 0xaf6de8: b.eq            #0xaf80b4
    // 0xaf6dec: LoadField: r3 = r1->field_3f
    //     0xaf6dec: ldur            w3, [x1, #0x3f]
    // 0xaf6df0: DecompressPointer r3
    //     0xaf6df0: add             x3, x3, HEAP, lsl #32
    // 0xaf6df4: cmp             w3, NULL
    // 0xaf6df8: b.ne            #0xaf6e0c
    // 0xaf6dfc: ldur            x4, [fp, #-0x30]
    // 0xaf6e00: LoadField: r3 = r4->field_b
    //     0xaf6e00: ldur            w3, [x4, #0xb]
    // 0xaf6e04: DecompressPointer r3
    //     0xaf6e04: add             x3, x3, HEAP, lsl #32
    // 0xaf6e08: b               #0xaf6e10
    // 0xaf6e0c: ldur            x4, [fp, #-0x30]
    // 0xaf6e10: stur            x3, [fp, #-0x50]
    // 0xaf6e14: LoadField: r5 = r1->field_47
    //     0xaf6e14: ldur            w5, [x1, #0x47]
    // 0xaf6e18: DecompressPointer r5
    //     0xaf6e18: add             x5, x5, HEAP, lsl #32
    // 0xaf6e1c: cmp             w5, NULL
    // 0xaf6e20: b.ne            #0xaf6e2c
    // 0xaf6e24: LoadField: r5 = r4->field_27
    //     0xaf6e24: ldur            w5, [x4, #0x27]
    // 0xaf6e28: DecompressPointer r5
    //     0xaf6e28: add             x5, x5, HEAP, lsl #32
    // 0xaf6e2c: cmp             w5, NULL
    // 0xaf6e30: b.ne            #0xaf6e44
    // 0xaf6e34: LoadField: r5 = r1->field_43
    //     0xaf6e34: ldur            w5, [x1, #0x43]
    // 0xaf6e38: DecompressPointer r5
    //     0xaf6e38: add             x5, x5, HEAP, lsl #32
    // 0xaf6e3c: mov             x1, x5
    // 0xaf6e40: b               #0xaf6e48
    // 0xaf6e44: mov             x1, x5
    // 0xaf6e48: cmp             w1, NULL
    // 0xaf6e4c: b.ne            #0xaf6e58
    // 0xaf6e50: LoadField: r1 = r4->field_23
    //     0xaf6e50: ldur            w1, [x4, #0x23]
    // 0xaf6e54: DecompressPointer r1
    //     0xaf6e54: add             x1, x1, HEAP, lsl #32
    // 0xaf6e58: cmp             w1, NULL
    // 0xaf6e5c: b.ne            #0xaf6f2c
    // 0xaf6e60: ldur            x5, [fp, #-0x60]
    // 0xaf6e64: cmp             x5, #0x98b
    // 0xaf6e68: b.ne            #0xaf6e78
    // 0xaf6e6c: r0 = 24.000000
    //     0xaf6e6c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xaf6e70: ldr             x0, [x0, #0x100]
    // 0xaf6e74: b               #0xaf6ef8
    // 0xaf6e78: cmp             x5, #0x98c
    // 0xaf6e7c: b.ne            #0xaf6ef0
    // 0xaf6e80: ldur            x1, [fp, #-0x38]
    // 0xaf6e84: LoadField: r0 = r1->field_53
    //     0xaf6e84: ldur            w0, [x1, #0x53]
    // 0xaf6e88: DecompressPointer r0
    //     0xaf6e88: add             x0, x0, HEAP, lsl #32
    // 0xaf6e8c: r16 = Sentinel
    //     0xaf6e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf6e90: cmp             w0, w16
    // 0xaf6e94: b.ne            #0xaf6ea4
    // 0xaf6e98: r2 = _colors
    //     0xaf6e98: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0f0] Field <_AppBarDefaultsM3@150187611._colors@150187611>: late final (offset: 0x54)
    //     0xaf6e9c: ldr             x2, [x2, #0xf0]
    // 0xaf6ea0: r0 = InitLateFinalInstanceField()
    //     0xaf6ea0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf6ea4: LoadField: r1 = r0->field_a3
    //     0xaf6ea4: ldur            w1, [x0, #0xa3]
    // 0xaf6ea8: DecompressPointer r1
    //     0xaf6ea8: add             x1, x1, HEAP, lsl #32
    // 0xaf6eac: cmp             w1, NULL
    // 0xaf6eb0: b.ne            #0xaf6ec4
    // 0xaf6eb4: LoadField: r1 = r0->field_7f
    //     0xaf6eb4: ldur            w1, [x0, #0x7f]
    // 0xaf6eb8: DecompressPointer r1
    //     0xaf6eb8: add             x1, x1, HEAP, lsl #32
    // 0xaf6ebc: mov             x0, x1
    // 0xaf6ec0: b               #0xaf6ec8
    // 0xaf6ec4: mov             x0, x1
    // 0xaf6ec8: stur            x0, [fp, #-0x88]
    // 0xaf6ecc: r0 = IconThemeData()
    //     0xaf6ecc: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xaf6ed0: mov             x1, x0
    // 0xaf6ed4: r0 = 24.000000
    //     0xaf6ed4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xaf6ed8: ldr             x0, [x0, #0x100]
    // 0xaf6edc: StoreField: r1->field_7 = r0
    //     0xaf6edc: stur            w0, [x1, #7]
    // 0xaf6ee0: ldur            x2, [fp, #-0x88]
    // 0xaf6ee4: StoreField: r1->field_1b = r2
    //     0xaf6ee4: stur            w2, [x1, #0x1b]
    // 0xaf6ee8: ldur            x2, [fp, #-0x38]
    // 0xaf6eec: b               #0xaf6f04
    // 0xaf6ef0: r0 = 24.000000
    //     0xaf6ef0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xaf6ef4: ldr             x0, [x0, #0x100]
    // 0xaf6ef8: ldur            x2, [fp, #-0x38]
    // 0xaf6efc: LoadField: r1 = r2->field_27
    //     0xaf6efc: ldur            w1, [x2, #0x27]
    // 0xaf6f00: DecompressPointer r1
    //     0xaf6f00: add             x1, x1, HEAP, lsl #32
    // 0xaf6f04: cmp             w1, NULL
    // 0xaf6f08: b.ne            #0xaf6f14
    // 0xaf6f0c: r0 = Null
    //     0xaf6f0c: mov             x0, NULL
    // 0xaf6f10: b               #0xaf6f30
    // 0xaf6f14: ldur            x16, [fp, #-0x50]
    // 0xaf6f18: str             x16, [SP]
    // 0xaf6f1c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xaf6f1c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xaf6f20: ldr             x4, [x4, #0x868]
    // 0xaf6f24: r0 = copyWith()
    //     0xaf6f24: bl              #0xdb857c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0xaf6f28: b               #0xaf6f30
    // 0xaf6f2c: mov             x0, x1
    // 0xaf6f30: cmp             w0, NULL
    // 0xaf6f34: b.ne            #0xaf6f40
    // 0xaf6f38: ldur            x3, [fp, #-0x70]
    // 0xaf6f3c: b               #0xaf6f44
    // 0xaf6f40: mov             x3, x0
    // 0xaf6f44: ldur            x0, [fp, #-8]
    // 0xaf6f48: ldur            x2, [fp, #-0x60]
    // 0xaf6f4c: stur            x3, [fp, #-0x50]
    // 0xaf6f50: LoadField: r1 = r0->field_b
    //     0xaf6f50: ldur            w1, [x0, #0xb]
    // 0xaf6f54: DecompressPointer r1
    //     0xaf6f54: add             x1, x1, HEAP, lsl #32
    // 0xaf6f58: cmp             w1, NULL
    // 0xaf6f5c: b.eq            #0xaf80b8
    // 0xaf6f60: cmp             x2, #0x98b
    // 0xaf6f64: b.ne            #0xaf6f78
    // 0xaf6f68: ldur            x4, [fp, #-0x38]
    // 0xaf6f6c: LoadField: r1 = r4->field_3b
    //     0xaf6f6c: ldur            w1, [x4, #0x3b]
    // 0xaf6f70: DecompressPointer r1
    //     0xaf6f70: add             x1, x1, HEAP, lsl #32
    // 0xaf6f74: b               #0xaf6ffc
    // 0xaf6f78: ldur            x4, [fp, #-0x38]
    // 0xaf6f7c: cmp             x2, #0x98c
    // 0xaf6f80: b.ne            #0xaf6fbc
    // 0xaf6f84: mov             x1, x4
    // 0xaf6f88: LoadField: r0 = r1->field_57
    //     0xaf6f88: ldur            w0, [x1, #0x57]
    // 0xaf6f8c: DecompressPointer r0
    //     0xaf6f8c: add             x0, x0, HEAP, lsl #32
    // 0xaf6f90: r16 = Sentinel
    //     0xaf6f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf6f94: cmp             w0, w16
    // 0xaf6f98: b.ne            #0xaf6fa8
    // 0xaf6f9c: r2 = _textTheme
    //     0xaf6f9c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd110] Field <_AppBarDefaultsM3@150187611._textTheme@150187611>: late final (offset: 0x58)
    //     0xaf6fa0: ldr             x2, [x2, #0x110]
    // 0xaf6fa4: r0 = InitLateFinalInstanceField()
    //     0xaf6fa4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf6fa8: LoadField: r1 = r0->field_2f
    //     0xaf6fa8: ldur            w1, [x0, #0x2f]
    // 0xaf6fac: DecompressPointer r1
    //     0xaf6fac: add             x1, x1, HEAP, lsl #32
    // 0xaf6fb0: ldur            x0, [fp, #-8]
    // 0xaf6fb4: ldur            x2, [fp, #-0x60]
    // 0xaf6fb8: b               #0xaf6ffc
    // 0xaf6fbc: ldur            x1, [fp, #-0x38]
    // 0xaf6fc0: LoadField: r0 = r1->field_4f
    //     0xaf6fc0: ldur            w0, [x1, #0x4f]
    // 0xaf6fc4: DecompressPointer r0
    //     0xaf6fc4: add             x0, x0, HEAP, lsl #32
    // 0xaf6fc8: r16 = Sentinel
    //     0xaf6fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf6fcc: cmp             w0, w16
    // 0xaf6fd0: b.ne            #0xaf6fe0
    // 0xaf6fd4: r2 = _theme
    //     0xaf6fd4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd108] Field <_AppBarDefaultsM2@150187611._theme@150187611>: late final (offset: 0x50)
    //     0xaf6fd8: ldr             x2, [x2, #0x108]
    // 0xaf6fdc: r0 = InitLateFinalInstanceField()
    //     0xaf6fdc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf6fe0: LoadField: r1 = r0->field_87
    //     0xaf6fe0: ldur            w1, [x0, #0x87]
    // 0xaf6fe4: DecompressPointer r1
    //     0xaf6fe4: add             x1, x1, HEAP, lsl #32
    // 0xaf6fe8: LoadField: r0 = r1->field_2f
    //     0xaf6fe8: ldur            w0, [x1, #0x2f]
    // 0xaf6fec: DecompressPointer r0
    //     0xaf6fec: add             x0, x0, HEAP, lsl #32
    // 0xaf6ff0: mov             x1, x0
    // 0xaf6ff4: ldur            x0, [fp, #-8]
    // 0xaf6ff8: ldur            x2, [fp, #-0x60]
    // 0xaf6ffc: ldur            x16, [fp, #-0x68]
    // 0xaf7000: str             x16, [SP]
    // 0xaf7004: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xaf7004: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xaf7008: ldr             x4, [x4, #0x868]
    // 0xaf700c: r0 = copyWith()
    //     0xaf700c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaf7010: mov             x2, x0
    // 0xaf7014: ldur            x0, [fp, #-8]
    // 0xaf7018: stur            x2, [fp, #-0x88]
    // 0xaf701c: LoadField: r1 = r0->field_b
    //     0xaf701c: ldur            w1, [x0, #0xb]
    // 0xaf7020: DecompressPointer r1
    //     0xaf7020: add             x1, x1, HEAP, lsl #32
    // 0xaf7024: cmp             w1, NULL
    // 0xaf7028: b.eq            #0xaf80bc
    // 0xaf702c: ldur            x3, [fp, #-0x60]
    // 0xaf7030: cmp             x3, #0x98b
    // 0xaf7034: b.ne            #0xaf7048
    // 0xaf7038: ldur            x4, [fp, #-0x38]
    // 0xaf703c: LoadField: r1 = r4->field_3f
    //     0xaf703c: ldur            w1, [x4, #0x3f]
    // 0xaf7040: DecompressPointer r1
    //     0xaf7040: add             x1, x1, HEAP, lsl #32
    // 0xaf7044: b               #0xaf70c4
    // 0xaf7048: ldur            x4, [fp, #-0x38]
    // 0xaf704c: cmp             x3, #0x98c
    // 0xaf7050: b.ne            #0xaf7088
    // 0xaf7054: mov             x1, x4
    // 0xaf7058: LoadField: r0 = r1->field_57
    //     0xaf7058: ldur            w0, [x1, #0x57]
    // 0xaf705c: DecompressPointer r0
    //     0xaf705c: add             x0, x0, HEAP, lsl #32
    // 0xaf7060: r16 = Sentinel
    //     0xaf7060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf7064: cmp             w0, w16
    // 0xaf7068: b.ne            #0xaf7078
    // 0xaf706c: r2 = _textTheme
    //     0xaf706c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd110] Field <_AppBarDefaultsM3@150187611._textTheme@150187611>: late final (offset: 0x58)
    //     0xaf7070: ldr             x2, [x2, #0x110]
    // 0xaf7074: r0 = InitLateFinalInstanceField()
    //     0xaf7074: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf7078: LoadField: r1 = r0->field_1f
    //     0xaf7078: ldur            w1, [x0, #0x1f]
    // 0xaf707c: DecompressPointer r1
    //     0xaf707c: add             x1, x1, HEAP, lsl #32
    // 0xaf7080: ldur            x0, [fp, #-8]
    // 0xaf7084: b               #0xaf70c4
    // 0xaf7088: ldur            x1, [fp, #-0x38]
    // 0xaf708c: LoadField: r0 = r1->field_4f
    //     0xaf708c: ldur            w0, [x1, #0x4f]
    // 0xaf7090: DecompressPointer r0
    //     0xaf7090: add             x0, x0, HEAP, lsl #32
    // 0xaf7094: r16 = Sentinel
    //     0xaf7094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf7098: cmp             w0, w16
    // 0xaf709c: b.ne            #0xaf70ac
    // 0xaf70a0: r2 = _theme
    //     0xaf70a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd108] Field <_AppBarDefaultsM2@150187611._theme@150187611>: late final (offset: 0x50)
    //     0xaf70a4: ldr             x2, [x2, #0x108]
    // 0xaf70a8: r0 = InitLateFinalInstanceField()
    //     0xaf70a8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf70ac: LoadField: r1 = r0->field_87
    //     0xaf70ac: ldur            w1, [x0, #0x87]
    // 0xaf70b0: DecompressPointer r1
    //     0xaf70b0: add             x1, x1, HEAP, lsl #32
    // 0xaf70b4: LoadField: r0 = r1->field_1f
    //     0xaf70b4: ldur            w0, [x1, #0x1f]
    // 0xaf70b8: DecompressPointer r0
    //     0xaf70b8: add             x0, x0, HEAP, lsl #32
    // 0xaf70bc: mov             x1, x0
    // 0xaf70c0: ldur            x0, [fp, #-8]
    // 0xaf70c4: ldur            x16, [fp, #-0x68]
    // 0xaf70c8: str             x16, [SP]
    // 0xaf70cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xaf70cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xaf70d0: ldr             x4, [x4, #0x868]
    // 0xaf70d4: r0 = copyWith()
    //     0xaf70d4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaf70d8: mov             x2, x0
    // 0xaf70dc: ldur            x0, [fp, #-8]
    // 0xaf70e0: stur            x2, [fp, #-0x68]
    // 0xaf70e4: LoadField: r1 = r0->field_b
    //     0xaf70e4: ldur            w1, [x0, #0xb]
    // 0xaf70e8: DecompressPointer r1
    //     0xaf70e8: add             x1, x1, HEAP, lsl #32
    // 0xaf70ec: cmp             w1, NULL
    // 0xaf70f0: b.eq            #0xaf80c0
    // 0xaf70f4: d1 = 1.000000
    //     0xaf70f4: fmov            d1, #1.00000000
    // 0xaf70f8: fcmp            d1, d1
    // 0xaf70fc: b.eq            #0xaf72c0
    // 0xaf7100: mov             v0.16b, v1.16b
    // 0xaf7104: r1 = Instance_Interval
    //     0xaf7104: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] Obj!Interval@d14cb1
    //     0xaf7108: ldr             x1, [x1, #0x6d8]
    // 0xaf710c: r0 = transform()
    //     0xaf710c: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xaf7110: mov             v1.16b, v0.16b
    // 0xaf7114: ldur            x2, [fp, #-0x68]
    // 0xaf7118: stur            d1, [fp, #-0xc0]
    // 0xaf711c: LoadField: r1 = r2->field_b
    //     0xaf711c: ldur            w1, [x2, #0xb]
    // 0xaf7120: DecompressPointer r1
    //     0xaf7120: add             x1, x1, HEAP, lsl #32
    // 0xaf7124: cmp             w1, NULL
    // 0xaf7128: b.eq            #0xaf7160
    // 0xaf712c: r0 = LoadClassIdInstr(r1)
    //     0xaf712c: ldur            x0, [x1, #-1]
    //     0xaf7130: ubfx            x0, x0, #0xc, #0x14
    // 0xaf7134: mov             v0.16b, v1.16b
    // 0xaf7138: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaf7138: sub             lr, x0, #0xffe
    //     0xaf713c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7140: blr             lr
    // 0xaf7144: str             x0, [SP]
    // 0xaf7148: ldur            x1, [fp, #-0x68]
    // 0xaf714c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xaf714c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xaf7150: ldr             x4, [x4, #0x868]
    // 0xaf7154: r0 = copyWith()
    //     0xaf7154: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaf7158: mov             x3, x0
    // 0xaf715c: b               #0xaf7164
    // 0xaf7160: ldur            x3, [fp, #-0x68]
    // 0xaf7164: ldur            x2, [fp, #-0x88]
    // 0xaf7168: stur            x3, [fp, #-0x90]
    // 0xaf716c: LoadField: r1 = r2->field_b
    //     0xaf716c: ldur            w1, [x2, #0xb]
    // 0xaf7170: DecompressPointer r1
    //     0xaf7170: add             x1, x1, HEAP, lsl #32
    // 0xaf7174: cmp             w1, NULL
    // 0xaf7178: b.eq            #0xaf71ac
    // 0xaf717c: r0 = LoadClassIdInstr(r1)
    //     0xaf717c: ldur            x0, [x1, #-1]
    //     0xaf7180: ubfx            x0, x0, #0xc, #0x14
    // 0xaf7184: ldur            d0, [fp, #-0xc0]
    // 0xaf7188: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaf7188: sub             lr, x0, #0xffe
    //     0xaf718c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7190: blr             lr
    // 0xaf7194: str             x0, [SP]
    // 0xaf7198: ldur            x1, [fp, #-0x88]
    // 0xaf719c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xaf719c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xaf71a0: ldr             x4, [x4, #0x868]
    // 0xaf71a4: r0 = copyWith()
    //     0xaf71a4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaf71a8: b               #0xaf71b0
    // 0xaf71ac: ldur            x0, [fp, #-0x88]
    // 0xaf71b0: ldur            x1, [fp, #-0x70]
    // 0xaf71b4: stur            x0, [fp, #-0x98]
    // 0xaf71b8: r0 = opacity()
    //     0xaf71b8: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xaf71bc: cmp             w0, NULL
    // 0xaf71c0: b.ne            #0xaf71cc
    // 0xaf71c4: d1 = 1.000000
    //     0xaf71c4: fmov            d1, #1.00000000
    // 0xaf71c8: b               #0xaf71d4
    // 0xaf71cc: LoadField: d0 = r0->field_7
    //     0xaf71cc: ldur            d0, [x0, #7]
    // 0xaf71d0: mov             v1.16b, v0.16b
    // 0xaf71d4: ldur            x1, [fp, #-0x70]
    // 0xaf71d8: ldur            d0, [fp, #-0xc0]
    // 0xaf71dc: fmul            d2, d0, d1
    // 0xaf71e0: r0 = inline_Allocate_Double()
    //     0xaf71e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf71e4: add             x0, x0, #0x10
    //     0xaf71e8: cmp             x2, x0
    //     0xaf71ec: b.ls            #0xaf80c4
    //     0xaf71f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf71f4: sub             x0, x0, #0xf
    //     0xaf71f8: mov             x2, #0xe15c
    //     0xaf71fc: movk            x2, #3, lsl #16
    //     0xaf7200: stur            x2, [x0, #-1]
    // 0xaf7204: StoreField: r0->field_7 = d2
    //     0xaf7204: stur            d2, [x0, #7]
    // 0xaf7208: r2 = LoadClassIdInstr(r1)
    //     0xaf7208: ldur            x2, [x1, #-1]
    //     0xaf720c: ubfx            x2, x2, #0xc, #0x14
    // 0xaf7210: str             x0, [SP]
    // 0xaf7214: mov             x0, x2
    // 0xaf7218: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0xaf7218: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6e0] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0xaf721c: ldr             x4, [x4, #0x6e0]
    // 0xaf7220: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaf7220: sub             lr, x0, #1, lsl #12
    //     0xaf7224: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7228: blr             lr
    // 0xaf722c: ldur            x1, [fp, #-0x50]
    // 0xaf7230: stur            x0, [fp, #-0xa0]
    // 0xaf7234: r0 = opacity()
    //     0xaf7234: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xaf7238: cmp             w0, NULL
    // 0xaf723c: b.ne            #0xaf7248
    // 0xaf7240: d1 = 1.000000
    //     0xaf7240: fmov            d1, #1.00000000
    // 0xaf7244: b               #0xaf7250
    // 0xaf7248: LoadField: d0 = r0->field_7
    //     0xaf7248: ldur            d0, [x0, #7]
    // 0xaf724c: mov             v1.16b, v0.16b
    // 0xaf7250: ldur            x0, [fp, #-0x50]
    // 0xaf7254: ldur            d0, [fp, #-0xc0]
    // 0xaf7258: fmul            d2, d0, d1
    // 0xaf725c: r1 = inline_Allocate_Double()
    //     0xaf725c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf7260: add             x1, x1, #0x10
    //     0xaf7264: cmp             x2, x1
    //     0xaf7268: b.ls            #0xaf80dc
    //     0xaf726c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf7270: sub             x1, x1, #0xf
    //     0xaf7274: mov             x2, #0xe15c
    //     0xaf7278: movk            x2, #3, lsl #16
    //     0xaf727c: stur            x2, [x1, #-1]
    // 0xaf7280: StoreField: r1->field_7 = d2
    //     0xaf7280: stur            d2, [x1, #7]
    // 0xaf7284: r2 = LoadClassIdInstr(r0)
    //     0xaf7284: ldur            x2, [x0, #-1]
    //     0xaf7288: ubfx            x2, x2, #0xc, #0x14
    // 0xaf728c: str             x1, [SP]
    // 0xaf7290: mov             x1, x0
    // 0xaf7294: mov             x0, x2
    // 0xaf7298: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0xaf7298: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6e0] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0xaf729c: ldr             x4, [x4, #0x6e0]
    // 0xaf72a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaf72a0: sub             lr, x0, #1, lsl #12
    //     0xaf72a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf72a8: blr             lr
    // 0xaf72ac: ldur            x5, [fp, #-0xa0]
    // 0xaf72b0: mov             x4, x0
    // 0xaf72b4: ldur            x3, [fp, #-0x98]
    // 0xaf72b8: ldur            x2, [fp, #-0x90]
    // 0xaf72bc: b               #0xaf72d8
    // 0xaf72c0: ldur            x1, [fp, #-0x70]
    // 0xaf72c4: ldur            x0, [fp, #-0x50]
    // 0xaf72c8: mov             x5, x1
    // 0xaf72cc: mov             x4, x0
    // 0xaf72d0: ldur            x3, [fp, #-0x88]
    // 0xaf72d4: ldur            x2, [fp, #-0x68]
    // 0xaf72d8: ldur            x0, [fp, #-8]
    // 0xaf72dc: stur            x5, [fp, #-0x68]
    // 0xaf72e0: stur            x4, [fp, #-0x70]
    // 0xaf72e4: stur            x3, [fp, #-0x88]
    // 0xaf72e8: stur            x2, [fp, #-0x90]
    // 0xaf72ec: LoadField: r1 = r0->field_b
    //     0xaf72ec: ldur            w1, [x0, #0xb]
    // 0xaf72f0: DecompressPointer r1
    //     0xaf72f0: add             x1, x1, HEAP, lsl #32
    // 0xaf72f4: cmp             w1, NULL
    // 0xaf72f8: b.eq            #0xaf80f8
    // 0xaf72fc: LoadField: r6 = r1->field_b
    //     0xaf72fc: ldur            w6, [x1, #0xb]
    // 0xaf7300: DecompressPointer r6
    //     0xaf7300: add             x6, x6, HEAP, lsl #32
    // 0xaf7304: stur            x6, [fp, #-0x50]
    // 0xaf7308: cmp             w6, NULL
    // 0xaf730c: b.ne            #0xaf7398
    // 0xaf7310: LoadField: r7 = r1->field_f
    //     0xaf7310: ldur            w7, [x1, #0xf]
    // 0xaf7314: DecompressPointer r7
    //     0xaf7314: add             x7, x7, HEAP, lsl #32
    // 0xaf7318: tbnz            w7, #4, #0xaf7398
    // 0xaf731c: ldur            x1, [fp, #-0x58]
    // 0xaf7320: tbz             w1, #4, #0xaf8074
    // 0xaf7324: ldur            x7, [fp, #-0x48]
    // 0xaf7328: cmp             w7, NULL
    // 0xaf732c: b.ne            #0xaf7338
    // 0xaf7330: r0 = Null
    //     0xaf7330: mov             x0, NULL
    // 0xaf7334: b               #0xaf7364
    // 0xaf7338: mov             x1, x7
    // 0xaf733c: r0 = hasActiveRouteBelow()
    //     0xaf733c: bl              #0xaf93f8  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0xaf7340: tbnz            w0, #4, #0xaf734c
    // 0xaf7344: r0 = true
    //     0xaf7344: add             x0, NULL, #0x20  ; true
    // 0xaf7348: b               #0xaf7364
    // 0xaf734c: ldur            x0, [fp, #-0x48]
    // 0xaf7350: LoadField: r1 = r0->field_53
    //     0xaf7350: ldur            x1, [x0, #0x53]
    // 0xaf7354: cmp             x1, #0
    // 0xaf7358: r16 = true
    //     0xaf7358: add             x16, NULL, #0x20  ; true
    // 0xaf735c: r17 = false
    //     0xaf735c: add             x17, NULL, #0x30  ; false
    // 0xaf7360: csel            x0, x16, x17, gt
    // 0xaf7364: cmp             w0, NULL
    // 0xaf7368: b.eq            #0xaf7390
    // 0xaf736c: tbnz            w0, #4, #0xaf7390
    // 0xaf7370: ldur            x0, [fp, #-0x78]
    // 0xaf7374: tbnz            w0, #4, #0xaf7384
    // 0xaf7378: r0 = Instance_CloseButton
    //     0xaf7378: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] Obj!CloseButton@d25281
    //     0xaf737c: ldr             x0, [x0, #0x6e8]
    // 0xaf7380: b               #0xaf739c
    // 0xaf7384: r0 = Instance_BackButton
    //     0xaf7384: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] Obj!BackButton@d25301
    //     0xaf7388: ldr             x0, [x0, #0x6f0]
    // 0xaf738c: b               #0xaf739c
    // 0xaf7390: ldur            x0, [fp, #-0x50]
    // 0xaf7394: b               #0xaf739c
    // 0xaf7398: ldur            x0, [fp, #-0x50]
    // 0xaf739c: stur            x0, [fp, #-0x48]
    // 0xaf73a0: cmp             w0, NULL
    // 0xaf73a4: b.eq            #0xaf769c
    // 0xaf73a8: ldur            x2, [fp, #-0x28]
    // 0xaf73ac: tbnz            w2, #4, #0xaf760c
    // 0xaf73b0: ldur            x3, [fp, #-0x60]
    // 0xaf73b4: cmp             x3, #0x98b
    // 0xaf73b8: b.ne            #0xaf73d0
    // 0xaf73bc: ldur            x4, [fp, #-0x38]
    // 0xaf73c0: LoadField: r1 = r4->field_23
    //     0xaf73c0: ldur            w1, [x4, #0x23]
    // 0xaf73c4: DecompressPointer r1
    //     0xaf73c4: add             x1, x1, HEAP, lsl #32
    // 0xaf73c8: mov             x0, x1
    // 0xaf73cc: b               #0xaf7468
    // 0xaf73d0: ldur            x4, [fp, #-0x38]
    // 0xaf73d4: cmp             x3, #0x98c
    // 0xaf73d8: b.ne            #0xaf7430
    // 0xaf73dc: mov             x1, x4
    // 0xaf73e0: LoadField: r0 = r1->field_53
    //     0xaf73e0: ldur            w0, [x1, #0x53]
    // 0xaf73e4: DecompressPointer r0
    //     0xaf73e4: add             x0, x0, HEAP, lsl #32
    // 0xaf73e8: r16 = Sentinel
    //     0xaf73e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf73ec: cmp             w0, w16
    // 0xaf73f0: b.ne            #0xaf7400
    // 0xaf73f4: r2 = _colors
    //     0xaf73f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0f0] Field <_AppBarDefaultsM3@150187611._colors@150187611>: late final (offset: 0x54)
    //     0xaf73f8: ldr             x2, [x2, #0xf0]
    // 0xaf73fc: r0 = InitLateFinalInstanceField()
    //     0xaf73fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf7400: LoadField: r1 = r0->field_7f
    //     0xaf7400: ldur            w1, [x0, #0x7f]
    // 0xaf7404: DecompressPointer r1
    //     0xaf7404: add             x1, x1, HEAP, lsl #32
    // 0xaf7408: stur            x1, [fp, #-0x50]
    // 0xaf740c: r0 = IconThemeData()
    //     0xaf740c: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xaf7410: mov             x1, x0
    // 0xaf7414: r0 = 24.000000
    //     0xaf7414: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xaf7418: ldr             x0, [x0, #0x100]
    // 0xaf741c: StoreField: r1->field_7 = r0
    //     0xaf741c: stur            w0, [x1, #7]
    // 0xaf7420: ldur            x2, [fp, #-0x50]
    // 0xaf7424: StoreField: r1->field_1b = r2
    //     0xaf7424: stur            w2, [x1, #0x1b]
    // 0xaf7428: mov             x0, x1
    // 0xaf742c: b               #0xaf7468
    // 0xaf7430: r0 = 24.000000
    //     0xaf7430: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xaf7434: ldr             x0, [x0, #0x100]
    // 0xaf7438: ldur            x1, [fp, #-0x38]
    // 0xaf743c: LoadField: r0 = r1->field_4f
    //     0xaf743c: ldur            w0, [x1, #0x4f]
    // 0xaf7440: DecompressPointer r0
    //     0xaf7440: add             x0, x0, HEAP, lsl #32
    // 0xaf7444: r16 = Sentinel
    //     0xaf7444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf7448: cmp             w0, w16
    // 0xaf744c: b.ne            #0xaf745c
    // 0xaf7450: r2 = _theme
    //     0xaf7450: add             x2, PP, #0xd, lsl #12  ; [pp+0xd108] Field <_AppBarDefaultsM2@150187611._theme@150187611>: late final (offset: 0x50)
    //     0xaf7454: ldr             x2, [x2, #0x108]
    // 0xaf7458: r0 = InitLateFinalInstanceField()
    //     0xaf7458: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf745c: LoadField: r1 = r0->field_7b
    //     0xaf745c: ldur            w1, [x0, #0x7b]
    // 0xaf7460: DecompressPointer r1
    //     0xaf7460: add             x1, x1, HEAP, lsl #32
    // 0xaf7464: mov             x0, x1
    // 0xaf7468: ldur            x16, [fp, #-0x68]
    // 0xaf746c: stp             x0, x16, [SP]
    // 0xaf7470: r0 = ==()
    //     0xaf7470: bl              #0xd6e134  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xaf7474: tbnz            w0, #4, #0xaf7480
    // 0xaf7478: ldur            x1, [fp, #-0x20]
    // 0xaf747c: b               #0xaf750c
    // 0xaf7480: ldur            x0, [fp, #-0x20]
    // 0xaf7484: ldur            x2, [fp, #-0x68]
    // 0xaf7488: LoadField: r1 = r2->field_1b
    //     0xaf7488: ldur            w1, [x2, #0x1b]
    // 0xaf748c: DecompressPointer r1
    //     0xaf748c: add             x1, x1, HEAP, lsl #32
    // 0xaf7490: LoadField: r3 = r2->field_7
    //     0xaf7490: ldur            w3, [x2, #7]
    // 0xaf7494: DecompressPointer r3
    //     0xaf7494: add             x3, x3, HEAP, lsl #32
    // 0xaf7498: stp             x3, x1, [SP]
    // 0xaf749c: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0xaf749c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0xaf74a0: ldr             x4, [x4, #0x6f8]
    // 0xaf74a4: r0 = styleFrom()
    //     0xaf74a4: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xaf74a8: mov             x1, x0
    // 0xaf74ac: ldur            x0, [fp, #-0x20]
    // 0xaf74b0: LoadField: r2 = r0->field_7
    //     0xaf74b0: ldur            w2, [x0, #7]
    // 0xaf74b4: DecompressPointer r2
    //     0xaf74b4: add             x2, x2, HEAP, lsl #32
    // 0xaf74b8: cmp             w2, NULL
    // 0xaf74bc: b.ne            #0xaf74c8
    // 0xaf74c0: r0 = Null
    //     0xaf74c0: mov             x0, NULL
    // 0xaf74c4: b               #0xaf74f8
    // 0xaf74c8: LoadField: r3 = r1->field_f
    //     0xaf74c8: ldur            w3, [x1, #0xf]
    // 0xaf74cc: DecompressPointer r3
    //     0xaf74cc: add             x3, x3, HEAP, lsl #32
    // 0xaf74d0: LoadField: r4 = r1->field_13
    //     0xaf74d0: ldur            w4, [x1, #0x13]
    // 0xaf74d4: DecompressPointer r4
    //     0xaf74d4: add             x4, x4, HEAP, lsl #32
    // 0xaf74d8: LoadField: r5 = r1->field_37
    //     0xaf74d8: ldur            w5, [x1, #0x37]
    // 0xaf74dc: DecompressPointer r5
    //     0xaf74dc: add             x5, x5, HEAP, lsl #32
    // 0xaf74e0: stp             x4, x3, [SP, #8]
    // 0xaf74e4: str             x5, [SP]
    // 0xaf74e8: mov             x1, x2
    // 0xaf74ec: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0xaf74ec: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f700] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0xaf74f0: ldr             x4, [x4, #0x700]
    // 0xaf74f4: r0 = copyWith()
    //     0xaf74f4: bl              #0xaf866c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0xaf74f8: stur            x0, [fp, #-0x50]
    // 0xaf74fc: r0 = IconButtonThemeData()
    //     0xaf74fc: bl              #0xaf8660  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0xaf7500: mov             x1, x0
    // 0xaf7504: ldur            x0, [fp, #-0x50]
    // 0xaf7508: StoreField: r1->field_7 = r0
    //     0xaf7508: stur            w0, [x1, #7]
    // 0xaf750c: ldur            x0, [fp, #-0x48]
    // 0xaf7510: stur            x1, [fp, #-0x50]
    // 0xaf7514: r2 = LoadClassIdInstr(r0)
    //     0xaf7514: ldur            x2, [x0, #-1]
    //     0xaf7518: ubfx            x2, x2, #0xc, #0x14
    // 0xaf751c: sub             x16, x2, #0xed5
    // 0xaf7520: cmp             x16, #5
    // 0xaf7524: b.hi            #0xaf754c
    // 0xaf7528: r0 = Center()
    //     0xaf7528: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaf752c: mov             x1, x0
    // 0xaf7530: r0 = Instance_Alignment
    //     0xaf7530: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaf7534: ldr             x0, [x0, #0x4f0]
    // 0xaf7538: StoreField: r1->field_f = r0
    //     0xaf7538: stur            w0, [x1, #0xf]
    // 0xaf753c: ldur            x0, [fp, #-0x48]
    // 0xaf7540: StoreField: r1->field_b = r0
    //     0xaf7540: stur            w0, [x1, #0xb]
    // 0xaf7544: mov             x2, x1
    // 0xaf7548: b               #0xaf7550
    // 0xaf754c: mov             x2, x0
    // 0xaf7550: ldur            x1, [fp, #-8]
    // 0xaf7554: ldur            x0, [fp, #-0x50]
    // 0xaf7558: stur            x2, [fp, #-0x58]
    // 0xaf755c: r0 = IconButtonTheme()
    //     0xaf755c: bl              #0x9ba1a0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0xaf7560: mov             x1, x0
    // 0xaf7564: ldur            x0, [fp, #-0x50]
    // 0xaf7568: stur            x1, [fp, #-0x78]
    // 0xaf756c: StoreField: r1->field_f = r0
    //     0xaf756c: stur            w0, [x1, #0xf]
    // 0xaf7570: ldur            x0, [fp, #-0x58]
    // 0xaf7574: StoreField: r1->field_b = r0
    //     0xaf7574: stur            w0, [x1, #0xb]
    // 0xaf7578: ldur            x0, [fp, #-8]
    // 0xaf757c: LoadField: r2 = r0->field_b
    //     0xaf757c: ldur            w2, [x0, #0xb]
    // 0xaf7580: DecompressPointer r2
    //     0xaf7580: add             x2, x2, HEAP, lsl #32
    // 0xaf7584: cmp             w2, NULL
    // 0xaf7588: b.eq            #0xaf80fc
    // 0xaf758c: LoadField: r3 = r2->field_73
    //     0xaf758c: ldur            w3, [x2, #0x73]
    // 0xaf7590: DecompressPointer r3
    //     0xaf7590: add             x3, x3, HEAP, lsl #32
    // 0xaf7594: cmp             w3, NULL
    // 0xaf7598: b.ne            #0xaf75ac
    // 0xaf759c: ldur            x2, [fp, #-0x30]
    // 0xaf75a0: LoadField: r3 = r2->field_33
    //     0xaf75a0: ldur            w3, [x2, #0x33]
    // 0xaf75a4: DecompressPointer r3
    //     0xaf75a4: add             x3, x3, HEAP, lsl #32
    // 0xaf75a8: b               #0xaf75b0
    // 0xaf75ac: ldur            x2, [fp, #-0x30]
    // 0xaf75b0: cmp             w3, NULL
    // 0xaf75b4: b.ne            #0xaf75c4
    // 0xaf75b8: d0 = 56.000000
    //     0xaf75b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0xaf75bc: ldr             d0, [x17, #0xd58]
    // 0xaf75c0: b               #0xaf75c8
    // 0xaf75c4: LoadField: d0 = r3->field_7
    //     0xaf75c4: ldur            d0, [x3, #7]
    // 0xaf75c8: stur            d0, [fp, #-0xc0]
    // 0xaf75cc: r0 = BoxConstraints()
    //     0xaf75cc: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaf75d0: ldur            d0, [fp, #-0xc0]
    // 0xaf75d4: stur            x0, [fp, #-0x50]
    // 0xaf75d8: StoreField: r0->field_7 = d0
    //     0xaf75d8: stur            d0, [x0, #7]
    // 0xaf75dc: StoreField: r0->field_f = d0
    //     0xaf75dc: stur            d0, [x0, #0xf]
    // 0xaf75e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaf75e0: stur            xzr, [x0, #0x17]
    // 0xaf75e4: d0 = inf
    //     0xaf75e4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xaf75e8: StoreField: r0->field_1f = d0
    //     0xaf75e8: stur            d0, [x0, #0x1f]
    // 0xaf75ec: r0 = ConstrainedBox()
    //     0xaf75ec: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xaf75f0: mov             x1, x0
    // 0xaf75f4: ldur            x0, [fp, #-0x50]
    // 0xaf75f8: StoreField: r1->field_f = r0
    //     0xaf75f8: stur            w0, [x1, #0xf]
    // 0xaf75fc: ldur            x0, [fp, #-0x78]
    // 0xaf7600: StoreField: r1->field_b = r0
    //     0xaf7600: stur            w0, [x1, #0xb]
    // 0xaf7604: mov             x0, x1
    // 0xaf7608: b               #0xaf769c
    // 0xaf760c: ldur            x1, [fp, #-8]
    // 0xaf7610: LoadField: r2 = r1->field_b
    //     0xaf7610: ldur            w2, [x1, #0xb]
    // 0xaf7614: DecompressPointer r2
    //     0xaf7614: add             x2, x2, HEAP, lsl #32
    // 0xaf7618: cmp             w2, NULL
    // 0xaf761c: b.eq            #0xaf8100
    // 0xaf7620: LoadField: r3 = r2->field_73
    //     0xaf7620: ldur            w3, [x2, #0x73]
    // 0xaf7624: DecompressPointer r3
    //     0xaf7624: add             x3, x3, HEAP, lsl #32
    // 0xaf7628: cmp             w3, NULL
    // 0xaf762c: b.ne            #0xaf7640
    // 0xaf7630: ldur            x2, [fp, #-0x30]
    // 0xaf7634: LoadField: r3 = r2->field_33
    //     0xaf7634: ldur            w3, [x2, #0x33]
    // 0xaf7638: DecompressPointer r3
    //     0xaf7638: add             x3, x3, HEAP, lsl #32
    // 0xaf763c: b               #0xaf7644
    // 0xaf7640: ldur            x2, [fp, #-0x30]
    // 0xaf7644: cmp             w3, NULL
    // 0xaf7648: b.ne            #0xaf7658
    // 0xaf764c: d0 = 56.000000
    //     0xaf764c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0xaf7650: ldr             d0, [x17, #0xd58]
    // 0xaf7654: b               #0xaf765c
    // 0xaf7658: LoadField: d0 = r3->field_7
    //     0xaf7658: ldur            d0, [x3, #7]
    // 0xaf765c: stur            d0, [fp, #-0xc0]
    // 0xaf7660: r0 = BoxConstraints()
    //     0xaf7660: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaf7664: ldur            d0, [fp, #-0xc0]
    // 0xaf7668: stur            x0, [fp, #-0x50]
    // 0xaf766c: StoreField: r0->field_7 = d0
    //     0xaf766c: stur            d0, [x0, #7]
    // 0xaf7670: StoreField: r0->field_f = d0
    //     0xaf7670: stur            d0, [x0, #0xf]
    // 0xaf7674: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaf7674: stur            xzr, [x0, #0x17]
    // 0xaf7678: d0 = inf
    //     0xaf7678: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xaf767c: StoreField: r0->field_1f = d0
    //     0xaf767c: stur            d0, [x0, #0x1f]
    // 0xaf7680: r0 = ConstrainedBox()
    //     0xaf7680: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xaf7684: mov             x1, x0
    // 0xaf7688: ldur            x0, [fp, #-0x50]
    // 0xaf768c: StoreField: r1->field_f = r0
    //     0xaf768c: stur            w0, [x1, #0xf]
    // 0xaf7690: ldur            x0, [fp, #-0x48]
    // 0xaf7694: StoreField: r1->field_b = r0
    //     0xaf7694: stur            w0, [x1, #0xb]
    // 0xaf7698: mov             x0, x1
    // 0xaf769c: ldur            x1, [fp, #-8]
    // 0xaf76a0: stur            x0, [fp, #-0x50]
    // 0xaf76a4: LoadField: r2 = r1->field_b
    //     0xaf76a4: ldur            w2, [x1, #0xb]
    // 0xaf76a8: DecompressPointer r2
    //     0xaf76a8: add             x2, x2, HEAP, lsl #32
    // 0xaf76ac: cmp             w2, NULL
    // 0xaf76b0: b.eq            #0xaf8104
    // 0xaf76b4: LoadField: r3 = r2->field_13
    //     0xaf76b4: ldur            w3, [x2, #0x13]
    // 0xaf76b8: DecompressPointer r3
    //     0xaf76b8: add             x3, x3, HEAP, lsl #32
    // 0xaf76bc: stur            x3, [fp, #-0x48]
    // 0xaf76c0: cmp             w3, NULL
    // 0xaf76c4: b.eq            #0xaf7754
    // 0xaf76c8: ldur            x2, [fp, #-0x90]
    // 0xaf76cc: r0 = _AppBarTitleBox()
    //     0xaf76cc: bl              #0xaf8654  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0xaf76d0: mov             x1, x0
    // 0xaf76d4: ldur            x0, [fp, #-0x48]
    // 0xaf76d8: stur            x1, [fp, #-0x58]
    // 0xaf76dc: StoreField: r1->field_b = r0
    //     0xaf76dc: stur            w0, [x1, #0xb]
    // 0xaf76e0: r0 = Semantics()
    //     0xaf76e0: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xaf76e4: stur            x0, [fp, #-0x78]
    // 0xaf76e8: r16 = true
    //     0xaf76e8: add             x16, NULL, #0x20  ; true
    // 0xaf76ec: r30 = true
    //     0xaf76ec: add             lr, NULL, #0x20  ; true
    // 0xaf76f0: stp             lr, x16, [SP]
    // 0xaf76f4: mov             x1, x0
    // 0xaf76f8: ldur            x2, [fp, #-0x58]
    // 0xaf76fc: r4 = const [0, 0x4, 0x2, 0x2, header, 0x3, namesRoute, 0x2, null]
    //     0xaf76fc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f708] List(9) [0, 0x4, 0x2, 0x2, "header", 0x3, "namesRoute", 0x2, Null]
    //     0xaf7700: ldr             x4, [x4, #0x708]
    // 0xaf7704: r0 = Semantics()
    //     0xaf7704: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xaf7708: r0 = DefaultTextStyle()
    //     0xaf7708: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xaf770c: mov             x1, x0
    // 0xaf7710: ldur            x0, [fp, #-0x90]
    // 0xaf7714: StoreField: r1->field_f = r0
    //     0xaf7714: stur            w0, [x1, #0xf]
    // 0xaf7718: r0 = false
    //     0xaf7718: add             x0, NULL, #0x30  ; false
    // 0xaf771c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf771c: stur            w0, [x1, #0x17]
    // 0xaf7720: r2 = Instance_TextOverflow
    //     0xaf7720: add             x2, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xaf7724: ldr             x2, [x2, #0x128]
    // 0xaf7728: StoreField: r1->field_1b = r2
    //     0xaf7728: stur            w2, [x1, #0x1b]
    // 0xaf772c: r2 = Instance_TextWidthBasis
    //     0xaf772c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xaf7730: ldr             x2, [x2, #0x518]
    // 0xaf7734: StoreField: r1->field_23 = r2
    //     0xaf7734: stur            w2, [x1, #0x23]
    // 0xaf7738: ldur            x3, [fp, #-0x78]
    // 0xaf773c: StoreField: r1->field_b = r3
    //     0xaf773c: stur            w3, [x1, #0xb]
    // 0xaf7740: d0 = 1.340000
    //     0xaf7740: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f710] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0xaf7744: ldr             d0, [x17, #0x710]
    // 0xaf7748: r0 = withClampedTextScaling()
    //     0xaf7748: bl              #0xaf84c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0xaf774c: mov             x3, x0
    // 0xaf7750: b               #0xaf775c
    // 0xaf7754: mov             x0, x3
    // 0xaf7758: mov             x3, x0
    // 0xaf775c: ldur            x2, [fp, #-8]
    // 0xaf7760: stur            x3, [fp, #-0x48]
    // 0xaf7764: LoadField: r0 = r2->field_b
    //     0xaf7764: ldur            w0, [x2, #0xb]
    // 0xaf7768: DecompressPointer r0
    //     0xaf7768: add             x0, x0, HEAP, lsl #32
    // 0xaf776c: cmp             w0, NULL
    // 0xaf7770: b.eq            #0xaf8108
    // 0xaf7774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf7774: ldur            w1, [x0, #0x17]
    // 0xaf7778: DecompressPointer r1
    //     0xaf7778: add             x1, x1, HEAP, lsl #32
    // 0xaf777c: cmp             w1, NULL
    // 0xaf7780: b.eq            #0xaf7868
    // 0xaf7784: r0 = LoadClassIdInstr(r1)
    //     0xaf7784: ldur            x0, [x1, #-1]
    //     0xaf7788: ubfx            x0, x0, #0xc, #0x14
    // 0xaf778c: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xaf778c: mov             x17, #0xd29d
    //     0xaf7790: add             lr, x0, x17
    //     0xaf7794: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7798: blr             lr
    // 0xaf779c: tbnz            w0, #4, #0xaf7860
    // 0xaf77a0: ldur            x0, [fp, #-0x28]
    // 0xaf77a4: tbnz            w0, #4, #0xaf77b4
    // 0xaf77a8: r2 = Instance_CrossAxisAlignment
    //     0xaf77a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaf77ac: ldr             x2, [x2, #0x330]
    // 0xaf77b0: b               #0xaf77bc
    // 0xaf77b4: r2 = Instance_CrossAxisAlignment
    //     0xaf77b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xaf77b8: ldr             x2, [x2, #0xad8]
    // 0xaf77bc: ldur            x1, [fp, #-8]
    // 0xaf77c0: stur            x2, [fp, #-0x78]
    // 0xaf77c4: LoadField: r3 = r1->field_b
    //     0xaf77c4: ldur            w3, [x1, #0xb]
    // 0xaf77c8: DecompressPointer r3
    //     0xaf77c8: add             x3, x3, HEAP, lsl #32
    // 0xaf77cc: cmp             w3, NULL
    // 0xaf77d0: b.eq            #0xaf810c
    // 0xaf77d4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaf77d4: ldur            w4, [x3, #0x17]
    // 0xaf77d8: DecompressPointer r4
    //     0xaf77d8: add             x4, x4, HEAP, lsl #32
    // 0xaf77dc: stur            x4, [fp, #-0x58]
    // 0xaf77e0: cmp             w4, NULL
    // 0xaf77e4: b.eq            #0xaf8110
    // 0xaf77e8: r0 = Row()
    //     0xaf77e8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xaf77ec: mov             x1, x0
    // 0xaf77f0: r0 = Instance_Axis
    //     0xaf77f0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaf77f4: stur            x1, [fp, #-0x90]
    // 0xaf77f8: StoreField: r1->field_f = r0
    //     0xaf77f8: stur            w0, [x1, #0xf]
    // 0xaf77fc: r0 = Instance_MainAxisAlignment
    //     0xaf77fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaf7800: ldr             x0, [x0, #0xac8]
    // 0xaf7804: StoreField: r1->field_13 = r0
    //     0xaf7804: stur            w0, [x1, #0x13]
    // 0xaf7808: r0 = Instance_MainAxisSize
    //     0xaf7808: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xaf780c: ldr             x0, [x0, #0x3a0]
    // 0xaf7810: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf7810: stur            w0, [x1, #0x17]
    // 0xaf7814: ldur            x0, [fp, #-0x78]
    // 0xaf7818: StoreField: r1->field_1b = r0
    //     0xaf7818: stur            w0, [x1, #0x1b]
    // 0xaf781c: r0 = Instance_VerticalDirection
    //     0xaf781c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaf7820: ldr             x0, [x0, #0xae0]
    // 0xaf7824: StoreField: r1->field_23 = r0
    //     0xaf7824: stur            w0, [x1, #0x23]
    // 0xaf7828: r2 = Instance_Clip
    //     0xaf7828: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaf782c: ldr             x2, [x2, #0xab0]
    // 0xaf7830: StoreField: r1->field_2b = r2
    //     0xaf7830: stur            w2, [x1, #0x2b]
    // 0xaf7834: StoreField: r1->field_2f = rZR
    //     0xaf7834: stur            xzr, [x1, #0x2f]
    // 0xaf7838: ldur            x3, [fp, #-0x58]
    // 0xaf783c: StoreField: r1->field_b = r3
    //     0xaf783c: stur            w3, [x1, #0xb]
    // 0xaf7840: r0 = Padding()
    //     0xaf7840: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaf7844: mov             x1, x0
    // 0xaf7848: r0 = Instance_EdgeInsets
    //     0xaf7848: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xaf784c: StoreField: r1->field_f = r0
    //     0xaf784c: stur            w0, [x1, #0xf]
    // 0xaf7850: ldur            x2, [fp, #-0x90]
    // 0xaf7854: StoreField: r1->field_b = r2
    //     0xaf7854: stur            w2, [x1, #0xb]
    // 0xaf7858: mov             x2, x1
    // 0xaf785c: b               #0xaf7878
    // 0xaf7860: r0 = Instance_EdgeInsets
    //     0xaf7860: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xaf7864: b               #0xaf786c
    // 0xaf7868: r0 = Instance_EdgeInsets
    //     0xaf7868: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xaf786c: ldur            x1, [fp, #-0x40]
    // 0xaf7870: tbz             w1, #4, #0xaf8080
    // 0xaf7874: r2 = Null
    //     0xaf7874: mov             x2, NULL
    // 0xaf7878: stur            x2, [fp, #-0x40]
    // 0xaf787c: cmp             w2, NULL
    // 0xaf7880: b.eq            #0xaf79f0
    // 0xaf7884: ldur            x3, [fp, #-0x60]
    // 0xaf7888: cmp             x3, #0x98b
    // 0xaf788c: b.eq            #0xaf7908
    // 0xaf7890: cmp             x3, #0x98c
    // 0xaf7894: b.ne            #0xaf7908
    // 0xaf7898: ldur            x1, [fp, #-0x38]
    // 0xaf789c: LoadField: r0 = r1->field_53
    //     0xaf789c: ldur            w0, [x1, #0x53]
    // 0xaf78a0: DecompressPointer r0
    //     0xaf78a0: add             x0, x0, HEAP, lsl #32
    // 0xaf78a4: r16 = Sentinel
    //     0xaf78a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf78a8: cmp             w0, w16
    // 0xaf78ac: b.ne            #0xaf78bc
    // 0xaf78b0: r2 = _colors
    //     0xaf78b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0f0] Field <_AppBarDefaultsM3@150187611._colors@150187611>: late final (offset: 0x54)
    //     0xaf78b4: ldr             x2, [x2, #0xf0]
    // 0xaf78b8: r0 = InitLateFinalInstanceField()
    //     0xaf78b8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf78bc: LoadField: r1 = r0->field_a3
    //     0xaf78bc: ldur            w1, [x0, #0xa3]
    // 0xaf78c0: DecompressPointer r1
    //     0xaf78c0: add             x1, x1, HEAP, lsl #32
    // 0xaf78c4: cmp             w1, NULL
    // 0xaf78c8: b.ne            #0xaf78dc
    // 0xaf78cc: LoadField: r1 = r0->field_7f
    //     0xaf78cc: ldur            w1, [x0, #0x7f]
    // 0xaf78d0: DecompressPointer r1
    //     0xaf78d0: add             x1, x1, HEAP, lsl #32
    // 0xaf78d4: mov             x0, x1
    // 0xaf78d8: b               #0xaf78e0
    // 0xaf78dc: mov             x0, x1
    // 0xaf78e0: stur            x0, [fp, #-0x58]
    // 0xaf78e4: r0 = IconThemeData()
    //     0xaf78e4: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xaf78e8: mov             x1, x0
    // 0xaf78ec: r0 = 24.000000
    //     0xaf78ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xaf78f0: ldr             x0, [x0, #0x100]
    // 0xaf78f4: StoreField: r1->field_7 = r0
    //     0xaf78f4: stur            w0, [x1, #7]
    // 0xaf78f8: ldur            x0, [fp, #-0x58]
    // 0xaf78fc: StoreField: r1->field_1b = r0
    //     0xaf78fc: stur            w0, [x1, #0x1b]
    // 0xaf7900: ldur            x0, [fp, #-0x38]
    // 0xaf7904: b               #0xaf7914
    // 0xaf7908: ldur            x0, [fp, #-0x38]
    // 0xaf790c: LoadField: r1 = r0->field_27
    //     0xaf790c: ldur            w1, [x0, #0x27]
    // 0xaf7910: DecompressPointer r1
    //     0xaf7910: add             x1, x1, HEAP, lsl #32
    // 0xaf7914: ldur            x16, [fp, #-0x70]
    // 0xaf7918: stp             x1, x16, [SP]
    // 0xaf791c: r0 = ==()
    //     0xaf791c: bl              #0xd6e134  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xaf7920: tbnz            w0, #4, #0xaf792c
    // 0xaf7924: ldur            x0, [fp, #-0x20]
    // 0xaf7928: b               #0xaf79bc
    // 0xaf792c: ldur            x0, [fp, #-0x20]
    // 0xaf7930: ldur            x2, [fp, #-0x70]
    // 0xaf7934: LoadField: r1 = r2->field_1b
    //     0xaf7934: ldur            w1, [x2, #0x1b]
    // 0xaf7938: DecompressPointer r1
    //     0xaf7938: add             x1, x1, HEAP, lsl #32
    // 0xaf793c: LoadField: r3 = r2->field_7
    //     0xaf793c: ldur            w3, [x2, #7]
    // 0xaf7940: DecompressPointer r3
    //     0xaf7940: add             x3, x3, HEAP, lsl #32
    // 0xaf7944: stp             x3, x1, [SP]
    // 0xaf7948: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0xaf7948: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0xaf794c: ldr             x4, [x4, #0x6f8]
    // 0xaf7950: r0 = styleFrom()
    //     0xaf7950: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xaf7954: mov             x1, x0
    // 0xaf7958: ldur            x0, [fp, #-0x20]
    // 0xaf795c: LoadField: r2 = r0->field_7
    //     0xaf795c: ldur            w2, [x0, #7]
    // 0xaf7960: DecompressPointer r2
    //     0xaf7960: add             x2, x2, HEAP, lsl #32
    // 0xaf7964: cmp             w2, NULL
    // 0xaf7968: b.ne            #0xaf7974
    // 0xaf796c: r0 = Null
    //     0xaf796c: mov             x0, NULL
    // 0xaf7970: b               #0xaf79a4
    // 0xaf7974: LoadField: r0 = r1->field_f
    //     0xaf7974: ldur            w0, [x1, #0xf]
    // 0xaf7978: DecompressPointer r0
    //     0xaf7978: add             x0, x0, HEAP, lsl #32
    // 0xaf797c: LoadField: r3 = r1->field_13
    //     0xaf797c: ldur            w3, [x1, #0x13]
    // 0xaf7980: DecompressPointer r3
    //     0xaf7980: add             x3, x3, HEAP, lsl #32
    // 0xaf7984: LoadField: r4 = r1->field_37
    //     0xaf7984: ldur            w4, [x1, #0x37]
    // 0xaf7988: DecompressPointer r4
    //     0xaf7988: add             x4, x4, HEAP, lsl #32
    // 0xaf798c: stp             x3, x0, [SP, #8]
    // 0xaf7990: str             x4, [SP]
    // 0xaf7994: mov             x1, x2
    // 0xaf7998: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0xaf7998: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f700] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0xaf799c: ldr             x4, [x4, #0x700]
    // 0xaf79a0: r0 = copyWith()
    //     0xaf79a0: bl              #0xaf866c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0xaf79a4: stur            x0, [fp, #-0x20]
    // 0xaf79a8: r0 = IconButtonThemeData()
    //     0xaf79a8: bl              #0xaf8660  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0xaf79ac: mov             x1, x0
    // 0xaf79b0: ldur            x0, [fp, #-0x20]
    // 0xaf79b4: StoreField: r1->field_7 = r0
    //     0xaf79b4: stur            w0, [x1, #7]
    // 0xaf79b8: mov             x0, x1
    // 0xaf79bc: ldur            x1, [fp, #-0x40]
    // 0xaf79c0: ldur            x2, [fp, #-0x70]
    // 0xaf79c4: stur            x0, [fp, #-0x20]
    // 0xaf79c8: r0 = merge()
    //     0xaf79c8: bl              #0xaf82f8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xaf79cc: stur            x0, [fp, #-0x58]
    // 0xaf79d0: r0 = IconButtonTheme()
    //     0xaf79d0: bl              #0x9ba1a0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0xaf79d4: mov             x1, x0
    // 0xaf79d8: ldur            x0, [fp, #-0x20]
    // 0xaf79dc: StoreField: r1->field_f = r0
    //     0xaf79dc: stur            w0, [x1, #0xf]
    // 0xaf79e0: ldur            x0, [fp, #-0x58]
    // 0xaf79e4: StoreField: r1->field_b = r0
    //     0xaf79e4: stur            w0, [x1, #0xb]
    // 0xaf79e8: mov             x4, x1
    // 0xaf79ec: b               #0xaf79f4
    // 0xaf79f0: ldur            x4, [fp, #-0x40]
    // 0xaf79f4: ldur            x0, [fp, #-8]
    // 0xaf79f8: stur            x4, [fp, #-0x20]
    // 0xaf79fc: LoadField: r1 = r0->field_b
    //     0xaf79fc: ldur            w1, [x0, #0xb]
    // 0xaf7a00: DecompressPointer r1
    //     0xaf7a00: add             x1, x1, HEAP, lsl #32
    // 0xaf7a04: cmp             w1, NULL
    // 0xaf7a08: b.eq            #0xaf8114
    // 0xaf7a0c: ldur            x2, [fp, #-0x18]
    // 0xaf7a10: ldur            x3, [fp, #-0x30]
    // 0xaf7a14: r0 = _getEffectiveCenterTitle()
    //     0xaf7a14: bl              #0xaf8224  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0xaf7a18: ldur            x1, [fp, #-8]
    // 0xaf7a1c: stur            x0, [fp, #-0x40]
    // 0xaf7a20: LoadField: r2 = r1->field_b
    //     0xaf7a20: ldur            w2, [x1, #0xb]
    // 0xaf7a24: DecompressPointer r2
    //     0xaf7a24: add             x2, x2, HEAP, lsl #32
    // 0xaf7a28: cmp             w2, NULL
    // 0xaf7a2c: b.eq            #0xaf8118
    // 0xaf7a30: LoadField: r3 = r2->field_57
    //     0xaf7a30: ldur            w3, [x2, #0x57]
    // 0xaf7a34: DecompressPointer r3
    //     0xaf7a34: add             x3, x3, HEAP, lsl #32
    // 0xaf7a38: cmp             w3, NULL
    // 0xaf7a3c: b.ne            #0xaf7a50
    // 0xaf7a40: ldur            x2, [fp, #-0x30]
    // 0xaf7a44: LoadField: r3 = r2->field_2f
    //     0xaf7a44: ldur            w3, [x2, #0x2f]
    // 0xaf7a48: DecompressPointer r3
    //     0xaf7a48: add             x3, x3, HEAP, lsl #32
    // 0xaf7a4c: b               #0xaf7a54
    // 0xaf7a50: ldur            x2, [fp, #-0x30]
    // 0xaf7a54: cmp             w3, NULL
    // 0xaf7a58: b.ne            #0xaf7a64
    // 0xaf7a5c: d1 = 16.000000
    //     0xaf7a5c: fmov            d1, #16.00000000
    // 0xaf7a60: b               #0xaf7a6c
    // 0xaf7a64: LoadField: d0 = r3->field_7
    //     0xaf7a64: ldur            d0, [x3, #7]
    // 0xaf7a68: mov             v1.16b, v0.16b
    // 0xaf7a6c: ldur            d0, [fp, #-0xb8]
    // 0xaf7a70: ldur            x6, [fp, #-0x88]
    // 0xaf7a74: ldur            x5, [fp, #-0x50]
    // 0xaf7a78: ldur            x4, [fp, #-0x48]
    // 0xaf7a7c: ldur            x3, [fp, #-0x20]
    // 0xaf7a80: stur            d1, [fp, #-0xc0]
    // 0xaf7a84: r0 = NavigationToolbar()
    //     0xaf7a84: bl              #0xaf8218  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0xaf7a88: mov             x1, x0
    // 0xaf7a8c: ldur            x0, [fp, #-0x50]
    // 0xaf7a90: stur            x1, [fp, #-0x58]
    // 0xaf7a94: StoreField: r1->field_b = r0
    //     0xaf7a94: stur            w0, [x1, #0xb]
    // 0xaf7a98: ldur            x0, [fp, #-0x48]
    // 0xaf7a9c: StoreField: r1->field_f = r0
    //     0xaf7a9c: stur            w0, [x1, #0xf]
    // 0xaf7aa0: ldur            x0, [fp, #-0x20]
    // 0xaf7aa4: StoreField: r1->field_13 = r0
    //     0xaf7aa4: stur            w0, [x1, #0x13]
    // 0xaf7aa8: ldur            x0, [fp, #-0x40]
    // 0xaf7aac: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf7aac: stur            w0, [x1, #0x17]
    // 0xaf7ab0: ldur            d0, [fp, #-0xc0]
    // 0xaf7ab4: StoreField: r1->field_1b = d0
    //     0xaf7ab4: stur            d0, [x1, #0x1b]
    // 0xaf7ab8: r0 = _ToolbarContainerLayout()
    //     0xaf7ab8: bl              #0xaf820c  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0xaf7abc: ldur            d0, [fp, #-0xb8]
    // 0xaf7ac0: stur            x0, [fp, #-0x20]
    // 0xaf7ac4: StoreField: r0->field_b = d0
    //     0xaf7ac4: stur            d0, [x0, #0xb]
    // 0xaf7ac8: r0 = DefaultTextStyle()
    //     0xaf7ac8: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xaf7acc: mov             x1, x0
    // 0xaf7ad0: ldur            x0, [fp, #-0x88]
    // 0xaf7ad4: StoreField: r1->field_f = r0
    //     0xaf7ad4: stur            w0, [x1, #0xf]
    // 0xaf7ad8: r0 = true
    //     0xaf7ad8: add             x0, NULL, #0x20  ; true
    // 0xaf7adc: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf7adc: stur            w0, [x1, #0x17]
    // 0xaf7ae0: r2 = Instance_TextOverflow
    //     0xaf7ae0: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xaf7ae4: ldr             x2, [x2, #0x4f8]
    // 0xaf7ae8: StoreField: r1->field_1b = r2
    //     0xaf7ae8: stur            w2, [x1, #0x1b]
    // 0xaf7aec: r2 = Instance_TextWidthBasis
    //     0xaf7aec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xaf7af0: ldr             x2, [x2, #0x518]
    // 0xaf7af4: StoreField: r1->field_23 = r2
    //     0xaf7af4: stur            w2, [x1, #0x23]
    // 0xaf7af8: ldur            x2, [fp, #-0x58]
    // 0xaf7afc: StoreField: r1->field_b = r2
    //     0xaf7afc: stur            w2, [x1, #0xb]
    // 0xaf7b00: ldur            x2, [fp, #-0x68]
    // 0xaf7b04: r0 = merge()
    //     0xaf7b04: bl              #0xaf82f8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xaf7b08: stur            x0, [fp, #-0x40]
    // 0xaf7b0c: r0 = CustomSingleChildLayout()
    //     0xaf7b0c: bl              #0xaf8200  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xaf7b10: mov             x1, x0
    // 0xaf7b14: ldur            x0, [fp, #-0x20]
    // 0xaf7b18: stur            x1, [fp, #-0x48]
    // 0xaf7b1c: StoreField: r1->field_f = r0
    //     0xaf7b1c: stur            w0, [x1, #0xf]
    // 0xaf7b20: ldur            x0, [fp, #-0x40]
    // 0xaf7b24: StoreField: r1->field_b = r0
    //     0xaf7b24: stur            w0, [x1, #0xb]
    // 0xaf7b28: r0 = ClipRect()
    //     0xaf7b28: bl              #0x9e4614  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xaf7b2c: mov             x1, x0
    // 0xaf7b30: r0 = Instance_Clip
    //     0xaf7b30: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaf7b34: ldr             x0, [x0, #0x248]
    // 0xaf7b38: stur            x1, [fp, #-0x40]
    // 0xaf7b3c: StoreField: r1->field_13 = r0
    //     0xaf7b3c: stur            w0, [x1, #0x13]
    // 0xaf7b40: ldur            x0, [fp, #-0x48]
    // 0xaf7b44: StoreField: r1->field_b = r0
    //     0xaf7b44: stur            w0, [x1, #0xb]
    // 0xaf7b48: ldur            x0, [fp, #-8]
    // 0xaf7b4c: LoadField: r2 = r0->field_b
    //     0xaf7b4c: ldur            w2, [x0, #0xb]
    // 0xaf7b50: DecompressPointer r2
    //     0xaf7b50: add             x2, x2, HEAP, lsl #32
    // 0xaf7b54: cmp             w2, NULL
    // 0xaf7b58: b.eq            #0xaf811c
    // 0xaf7b5c: LoadField: r3 = r2->field_1f
    //     0xaf7b5c: ldur            w3, [x2, #0x1f]
    // 0xaf7b60: DecompressPointer r3
    //     0xaf7b60: add             x3, x3, HEAP, lsl #32
    // 0xaf7b64: stur            x3, [fp, #-0x20]
    // 0xaf7b68: cmp             w3, NULL
    // 0xaf7b6c: b.eq            #0xaf7d9c
    // 0xaf7b70: ldur            d0, [fp, #-0xb8]
    // 0xaf7b74: r0 = BoxConstraints()
    //     0xaf7b74: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaf7b78: stur            x0, [fp, #-0x48]
    // 0xaf7b7c: StoreField: r0->field_7 = rZR
    //     0xaf7b7c: stur            xzr, [x0, #7]
    // 0xaf7b80: d0 = inf
    //     0xaf7b80: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xaf7b84: StoreField: r0->field_f = d0
    //     0xaf7b84: stur            d0, [x0, #0xf]
    // 0xaf7b88: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaf7b88: stur            xzr, [x0, #0x17]
    // 0xaf7b8c: ldur            d0, [fp, #-0xb8]
    // 0xaf7b90: StoreField: r0->field_1f = d0
    //     0xaf7b90: stur            d0, [x0, #0x1f]
    // 0xaf7b94: r0 = ConstrainedBox()
    //     0xaf7b94: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xaf7b98: mov             x2, x0
    // 0xaf7b9c: ldur            x0, [fp, #-0x48]
    // 0xaf7ba0: stur            x2, [fp, #-0x50]
    // 0xaf7ba4: StoreField: r2->field_f = r0
    //     0xaf7ba4: stur            w0, [x2, #0xf]
    // 0xaf7ba8: ldur            x0, [fp, #-0x40]
    // 0xaf7bac: StoreField: r2->field_b = r0
    //     0xaf7bac: stur            w0, [x2, #0xb]
    // 0xaf7bb0: r1 = <FlexParentData>
    //     0xaf7bb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xaf7bb4: ldr             x1, [x1, #0x3e0]
    // 0xaf7bb8: r0 = Flexible()
    //     0xaf7bb8: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xaf7bbc: mov             x3, x0
    // 0xaf7bc0: r0 = 1
    //     0xaf7bc0: mov             x0, #1
    // 0xaf7bc4: stur            x3, [fp, #-0x48]
    // 0xaf7bc8: StoreField: r3->field_13 = r0
    //     0xaf7bc8: stur            x0, [x3, #0x13]
    // 0xaf7bcc: r0 = Instance_FlexFit
    //     0xaf7bcc: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xaf7bd0: ldr             x0, [x0, #0x9c0]
    // 0xaf7bd4: StoreField: r3->field_1b = r0
    //     0xaf7bd4: stur            w0, [x3, #0x1b]
    // 0xaf7bd8: ldur            x0, [fp, #-0x50]
    // 0xaf7bdc: StoreField: r3->field_b = r0
    //     0xaf7bdc: stur            w0, [x3, #0xb]
    // 0xaf7be0: r1 = Null
    //     0xaf7be0: mov             x1, NULL
    // 0xaf7be4: r2 = 2
    //     0xaf7be4: mov             x2, #2
    // 0xaf7be8: r0 = AllocateArray()
    //     0xaf7be8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaf7bec: mov             x2, x0
    // 0xaf7bf0: ldur            x0, [fp, #-0x48]
    // 0xaf7bf4: stur            x2, [fp, #-0x50]
    // 0xaf7bf8: StoreField: r2->field_f = r0
    //     0xaf7bf8: stur            w0, [x2, #0xf]
    // 0xaf7bfc: r1 = <Widget>
    //     0xaf7bfc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaf7c00: r0 = AllocateGrowableArray()
    //     0xaf7c00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaf7c04: mov             x2, x0
    // 0xaf7c08: ldur            x0, [fp, #-0x50]
    // 0xaf7c0c: stur            x2, [fp, #-0x48]
    // 0xaf7c10: StoreField: r2->field_f = r0
    //     0xaf7c10: stur            w0, [x2, #0xf]
    // 0xaf7c14: r0 = 2
    //     0xaf7c14: mov             x0, #2
    // 0xaf7c18: StoreField: r2->field_b = r0
    //     0xaf7c18: stur            w0, [x2, #0xb]
    // 0xaf7c1c: d0 = 1.000000
    //     0xaf7c1c: fmov            d0, #1.00000000
    // 0xaf7c20: fcmp            d0, d0
    // 0xaf7c24: b.ne            #0xaf7c70
    // 0xaf7c28: mov             x1, x2
    // 0xaf7c2c: r0 = _growToNextCapacity()
    //     0xaf7c2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf7c30: ldur            x2, [fp, #-0x48]
    // 0xaf7c34: r0 = 4
    //     0xaf7c34: mov             x0, #4
    // 0xaf7c38: StoreField: r2->field_b = r0
    //     0xaf7c38: stur            w0, [x2, #0xb]
    // 0xaf7c3c: LoadField: r1 = r2->field_f
    //     0xaf7c3c: ldur            w1, [x2, #0xf]
    // 0xaf7c40: DecompressPointer r1
    //     0xaf7c40: add             x1, x1, HEAP, lsl #32
    // 0xaf7c44: ldur            x0, [fp, #-0x20]
    // 0xaf7c48: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf7c48: add             x25, x1, #0x13
    //     0xaf7c4c: str             w0, [x25]
    //     0xaf7c50: tbz             w0, #0, #0xaf7c6c
    //     0xaf7c54: ldurb           w16, [x1, #-1]
    //     0xaf7c58: ldurb           w17, [x0, #-1]
    //     0xaf7c5c: and             x16, x17, x16, lsr #2
    //     0xaf7c60: tst             x16, HEAP, lsr #32
    //     0xaf7c64: b.eq            #0xaf7c6c
    //     0xaf7c68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaf7c6c: b               #0xaf7d3c
    // 0xaf7c70: ldur            x0, [fp, #-8]
    // 0xaf7c74: r1 = Instance_Interval
    //     0xaf7c74: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] Obj!Interval@d14cb1
    //     0xaf7c78: ldr             x1, [x1, #0x6d8]
    // 0xaf7c7c: r0 = transform()
    //     0xaf7c7c: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xaf7c80: ldur            x1, [fp, #-8]
    // 0xaf7c84: stur            d0, [fp, #-0xb8]
    // 0xaf7c88: LoadField: r0 = r1->field_b
    //     0xaf7c88: ldur            w0, [x1, #0xb]
    // 0xaf7c8c: DecompressPointer r0
    //     0xaf7c8c: add             x0, x0, HEAP, lsl #32
    // 0xaf7c90: cmp             w0, NULL
    // 0xaf7c94: b.eq            #0xaf8120
    // 0xaf7c98: LoadField: r2 = r0->field_1f
    //     0xaf7c98: ldur            w2, [x0, #0x1f]
    // 0xaf7c9c: DecompressPointer r2
    //     0xaf7c9c: add             x2, x2, HEAP, lsl #32
    // 0xaf7ca0: stur            x2, [fp, #-0x20]
    // 0xaf7ca4: r0 = Opacity()
    //     0xaf7ca4: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xaf7ca8: ldur            d0, [fp, #-0xb8]
    // 0xaf7cac: stur            x0, [fp, #-0x50]
    // 0xaf7cb0: StoreField: r0->field_f = d0
    //     0xaf7cb0: stur            d0, [x0, #0xf]
    // 0xaf7cb4: r2 = false
    //     0xaf7cb4: add             x2, NULL, #0x30  ; false
    // 0xaf7cb8: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf7cb8: stur            w2, [x0, #0x17]
    // 0xaf7cbc: ldur            x1, [fp, #-0x20]
    // 0xaf7cc0: StoreField: r0->field_b = r1
    //     0xaf7cc0: stur            w1, [x0, #0xb]
    // 0xaf7cc4: ldur            x3, [fp, #-0x48]
    // 0xaf7cc8: LoadField: r1 = r3->field_b
    //     0xaf7cc8: ldur            w1, [x3, #0xb]
    // 0xaf7ccc: LoadField: r4 = r3->field_f
    //     0xaf7ccc: ldur            w4, [x3, #0xf]
    // 0xaf7cd0: DecompressPointer r4
    //     0xaf7cd0: add             x4, x4, HEAP, lsl #32
    // 0xaf7cd4: LoadField: r5 = r4->field_b
    //     0xaf7cd4: ldur            w5, [x4, #0xb]
    // 0xaf7cd8: r4 = LoadInt32Instr(r1)
    //     0xaf7cd8: sbfx            x4, x1, #1, #0x1f
    // 0xaf7cdc: stur            x4, [fp, #-0xa8]
    // 0xaf7ce0: r1 = LoadInt32Instr(r5)
    //     0xaf7ce0: sbfx            x1, x5, #1, #0x1f
    // 0xaf7ce4: cmp             x4, x1
    // 0xaf7ce8: b.ne            #0xaf7cf4
    // 0xaf7cec: mov             x1, x3
    // 0xaf7cf0: r0 = _growToNextCapacity()
    //     0xaf7cf0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf7cf4: ldur            x2, [fp, #-0x48]
    // 0xaf7cf8: ldur            x3, [fp, #-0xa8]
    // 0xaf7cfc: add             x0, x3, #1
    // 0xaf7d00: lsl             x1, x0, #1
    // 0xaf7d04: StoreField: r2->field_b = r1
    //     0xaf7d04: stur            w1, [x2, #0xb]
    // 0xaf7d08: LoadField: r1 = r2->field_f
    //     0xaf7d08: ldur            w1, [x2, #0xf]
    // 0xaf7d0c: DecompressPointer r1
    //     0xaf7d0c: add             x1, x1, HEAP, lsl #32
    // 0xaf7d10: ldur            x0, [fp, #-0x50]
    // 0xaf7d14: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf7d14: add             x25, x1, x3, lsl #2
    //     0xaf7d18: add             x25, x25, #0xf
    //     0xaf7d1c: str             w0, [x25]
    //     0xaf7d20: tbz             w0, #0, #0xaf7d3c
    //     0xaf7d24: ldurb           w16, [x1, #-1]
    //     0xaf7d28: ldurb           w17, [x0, #-1]
    //     0xaf7d2c: and             x16, x17, x16, lsr #2
    //     0xaf7d30: tst             x16, HEAP, lsr #32
    //     0xaf7d34: b.eq            #0xaf7d3c
    //     0xaf7d38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaf7d3c: r0 = Column()
    //     0xaf7d3c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaf7d40: mov             x1, x0
    // 0xaf7d44: r0 = Instance_Axis
    //     0xaf7d44: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaf7d48: StoreField: r1->field_f = r0
    //     0xaf7d48: stur            w0, [x1, #0xf]
    // 0xaf7d4c: r0 = Instance_MainAxisAlignment
    //     0xaf7d4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19340] Obj!MainAxisAlignment@d34dc1
    //     0xaf7d50: ldr             x0, [x0, #0x340]
    // 0xaf7d54: StoreField: r1->field_13 = r0
    //     0xaf7d54: stur            w0, [x1, #0x13]
    // 0xaf7d58: r0 = Instance_MainAxisSize
    //     0xaf7d58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaf7d5c: ldr             x0, [x0, #0xad0]
    // 0xaf7d60: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf7d60: stur            w0, [x1, #0x17]
    // 0xaf7d64: r0 = Instance_CrossAxisAlignment
    //     0xaf7d64: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaf7d68: ldr             x0, [x0, #0x330]
    // 0xaf7d6c: StoreField: r1->field_1b = r0
    //     0xaf7d6c: stur            w0, [x1, #0x1b]
    // 0xaf7d70: r0 = Instance_VerticalDirection
    //     0xaf7d70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaf7d74: ldr             x0, [x0, #0xae0]
    // 0xaf7d78: StoreField: r1->field_23 = r0
    //     0xaf7d78: stur            w0, [x1, #0x23]
    // 0xaf7d7c: r2 = Instance_Clip
    //     0xaf7d7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaf7d80: ldr             x2, [x2, #0xab0]
    // 0xaf7d84: StoreField: r1->field_2b = r2
    //     0xaf7d84: stur            w2, [x1, #0x2b]
    // 0xaf7d88: StoreField: r1->field_2f = rZR
    //     0xaf7d88: stur            xzr, [x1, #0x2f]
    // 0xaf7d8c: ldur            x0, [fp, #-0x48]
    // 0xaf7d90: StoreField: r1->field_b = r0
    //     0xaf7d90: stur            w0, [x1, #0xb]
    // 0xaf7d94: mov             x3, x1
    // 0xaf7d98: b               #0xaf7dac
    // 0xaf7d9c: mov             x0, x1
    // 0xaf7da0: r2 = Instance_Clip
    //     0xaf7da0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaf7da4: ldr             x2, [x2, #0xab0]
    // 0xaf7da8: mov             x3, x0
    // 0xaf7dac: ldur            x1, [fp, #-8]
    // 0xaf7db0: ldur            x0, [fp, #-0x30]
    // 0xaf7db4: stur            x3, [fp, #-0x20]
    // 0xaf7db8: LoadField: r4 = r1->field_b
    //     0xaf7db8: ldur            w4, [x1, #0xb]
    // 0xaf7dbc: DecompressPointer r4
    //     0xaf7dbc: add             x4, x4, HEAP, lsl #32
    // 0xaf7dc0: cmp             w4, NULL
    // 0xaf7dc4: b.eq            #0xaf8124
    // 0xaf7dc8: r0 = SafeArea()
    //     0xaf7dc8: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xaf7dcc: mov             x1, x0
    // 0xaf7dd0: r0 = true
    //     0xaf7dd0: add             x0, NULL, #0x20  ; true
    // 0xaf7dd4: stur            x1, [fp, #-0x40]
    // 0xaf7dd8: StoreField: r1->field_b = r0
    //     0xaf7dd8: stur            w0, [x1, #0xb]
    // 0xaf7ddc: StoreField: r1->field_f = r0
    //     0xaf7ddc: stur            w0, [x1, #0xf]
    // 0xaf7de0: StoreField: r1->field_13 = r0
    //     0xaf7de0: stur            w0, [x1, #0x13]
    // 0xaf7de4: r2 = false
    //     0xaf7de4: add             x2, NULL, #0x30  ; false
    // 0xaf7de8: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf7de8: stur            w2, [x1, #0x17]
    // 0xaf7dec: r3 = Instance_EdgeInsets
    //     0xaf7dec: ldr             x3, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xaf7df0: StoreField: r1->field_1b = r3
    //     0xaf7df0: stur            w3, [x1, #0x1b]
    // 0xaf7df4: StoreField: r1->field_1f = r2
    //     0xaf7df4: stur            w2, [x1, #0x1f]
    // 0xaf7df8: ldur            x3, [fp, #-0x20]
    // 0xaf7dfc: StoreField: r1->field_23 = r3
    //     0xaf7dfc: stur            w3, [x1, #0x23]
    // 0xaf7e00: r0 = Align()
    //     0xaf7e00: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaf7e04: mov             x2, x0
    // 0xaf7e08: r0 = Instance_Alignment
    //     0xaf7e08: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xaf7e0c: ldr             x0, [x0, #0x650]
    // 0xaf7e10: stur            x2, [fp, #-0x20]
    // 0xaf7e14: StoreField: r2->field_f = r0
    //     0xaf7e14: stur            w0, [x2, #0xf]
    // 0xaf7e18: ldur            x0, [fp, #-0x40]
    // 0xaf7e1c: StoreField: r2->field_b = r0
    //     0xaf7e1c: stur            w0, [x2, #0xb]
    // 0xaf7e20: ldur            x0, [fp, #-0x30]
    // 0xaf7e24: LoadField: r1 = r0->field_43
    //     0xaf7e24: ldur            w1, [x0, #0x43]
    // 0xaf7e28: DecompressPointer r1
    //     0xaf7e28: add             x1, x1, HEAP, lsl #32
    // 0xaf7e2c: cmp             w1, NULL
    // 0xaf7e30: b.ne            #0xaf7e44
    // 0xaf7e34: ldur            x3, [fp, #-0x38]
    // 0xaf7e38: LoadField: r1 = r3->field_43
    //     0xaf7e38: ldur            w1, [x3, #0x43]
    // 0xaf7e3c: DecompressPointer r1
    //     0xaf7e3c: add             x1, x1, HEAP, lsl #32
    // 0xaf7e40: b               #0xaf7e48
    // 0xaf7e44: ldur            x3, [fp, #-0x38]
    // 0xaf7e48: cmp             w1, NULL
    // 0xaf7e4c: b.ne            #0xaf7e88
    // 0xaf7e50: ldur            x4, [fp, #-0x28]
    // 0xaf7e54: ldur            x1, [fp, #-0x10]
    // 0xaf7e58: r0 = estimateBrightnessForColor()
    //     0xaf7e58: bl              #0x63656c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0xaf7e5c: mov             x1, x0
    // 0xaf7e60: ldur            x0, [fp, #-0x28]
    // 0xaf7e64: tbnz            w0, #4, #0xaf7e74
    // 0xaf7e68: r3 = Instance_Color
    //     0xaf7e68: add             x3, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xaf7e6c: ldr             x3, [x3, #0x940]
    // 0xaf7e70: b               #0xaf7e78
    // 0xaf7e74: r3 = Null
    //     0xaf7e74: mov             x3, NULL
    // 0xaf7e78: mov             x2, x1
    // 0xaf7e7c: ldur            x1, [fp, #-8]
    // 0xaf7e80: r0 = _systemOverlayStyleForBrightness()
    //     0xaf7e80: bl              #0xaf8190  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0xaf7e84: mov             x1, x0
    // 0xaf7e88: ldur            x0, [fp, #-0x28]
    // 0xaf7e8c: stur            x1, [fp, #-0x50]
    // 0xaf7e90: tbnz            w0, #4, #0xaf7e9c
    // 0xaf7e94: ldur            x3, [fp, #-0x10]
    // 0xaf7e98: b               #0xaf7ea0
    // 0xaf7e9c: ldur            x3, [fp, #-0x80]
    // 0xaf7ea0: ldur            x2, [fp, #-8]
    // 0xaf7ea4: stur            x3, [fp, #-0x48]
    // 0xaf7ea8: LoadField: r4 = r2->field_b
    //     0xaf7ea8: ldur            w4, [x2, #0xb]
    // 0xaf7eac: DecompressPointer r4
    //     0xaf7eac: add             x4, x4, HEAP, lsl #32
    // 0xaf7eb0: cmp             w4, NULL
    // 0xaf7eb4: b.eq            #0xaf8128
    // 0xaf7eb8: LoadField: r2 = r4->field_83
    //     0xaf7eb8: ldur            w2, [x4, #0x83]
    // 0xaf7ebc: DecompressPointer r2
    //     0xaf7ebc: add             x2, x2, HEAP, lsl #32
    // 0xaf7ec0: tbnz            w2, #4, #0xaf7ed0
    // 0xaf7ec4: r5 = Instance_MaterialType
    //     0xaf7ec4: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0xaf7ec8: ldr             x5, [x5, #0xd0]
    // 0xaf7ecc: b               #0xaf7ed8
    // 0xaf7ed0: r5 = Instance_MaterialType
    //     0xaf7ed0: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xaf7ed4: ldr             x5, [x5, #0xc78]
    // 0xaf7ed8: ldur            x2, [fp, #-0x30]
    // 0xaf7edc: stur            x5, [fp, #-0x40]
    // 0xaf7ee0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xaf7ee0: ldur            w6, [x2, #0x17]
    // 0xaf7ee4: DecompressPointer r6
    //     0xaf7ee4: add             x6, x6, HEAP, lsl #32
    // 0xaf7ee8: cmp             w6, NULL
    // 0xaf7eec: b.ne            #0xaf7f20
    // 0xaf7ef0: ldur            x6, [fp, #-0x60]
    // 0xaf7ef4: cmp             x6, #0x98b
    // 0xaf7ef8: b.eq            #0xaf7f10
    // 0xaf7efc: cmp             x6, #0x98c
    // 0xaf7f00: b.ne            #0xaf7f10
    // 0xaf7f04: r6 = Instance_Color
    //     0xaf7f04: add             x6, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xaf7f08: ldr             x6, [x6, #0x940]
    // 0xaf7f0c: b               #0xaf7f20
    // 0xaf7f10: ldur            x6, [fp, #-0x38]
    // 0xaf7f14: ArrayLoad: r7 = r6[0]  ; List_4
    //     0xaf7f14: ldur            w7, [x6, #0x17]
    // 0xaf7f18: DecompressPointer r7
    //     0xaf7f18: add             x7, x7, HEAP, lsl #32
    // 0xaf7f1c: mov             x6, x7
    // 0xaf7f20: stur            x6, [fp, #-0x10]
    // 0xaf7f24: LoadField: r7 = r4->field_33
    //     0xaf7f24: ldur            w7, [x4, #0x33]
    // 0xaf7f28: DecompressPointer r7
    //     0xaf7f28: add             x7, x7, HEAP, lsl #32
    // 0xaf7f2c: cmp             w7, NULL
    // 0xaf7f30: b.ne            #0xaf7f44
    // 0xaf7f34: LoadField: r4 = r2->field_1b
    //     0xaf7f34: ldur            w4, [x2, #0x1b]
    // 0xaf7f38: DecompressPointer r4
    //     0xaf7f38: add             x4, x4, HEAP, lsl #32
    // 0xaf7f3c: mov             x2, x4
    // 0xaf7f40: b               #0xaf7f48
    // 0xaf7f44: mov             x2, x7
    // 0xaf7f48: cmp             w2, NULL
    // 0xaf7f4c: b.ne            #0xaf7f84
    // 0xaf7f50: tbnz            w0, #4, #0xaf7f7c
    // 0xaf7f54: ldur            x0, [fp, #-0x18]
    // 0xaf7f58: LoadField: r2 = r0->field_3f
    //     0xaf7f58: ldur            w2, [x0, #0x3f]
    // 0xaf7f5c: DecompressPointer r2
    //     0xaf7f5c: add             x2, x2, HEAP, lsl #32
    // 0xaf7f60: LoadField: r0 = r2->field_c3
    //     0xaf7f60: ldur            w0, [x2, #0xc3]
    // 0xaf7f64: DecompressPointer r0
    //     0xaf7f64: add             x0, x0, HEAP, lsl #32
    // 0xaf7f68: cmp             w0, NULL
    // 0xaf7f6c: b.ne            #0xaf7f88
    // 0xaf7f70: LoadField: r0 = r2->field_b
    //     0xaf7f70: ldur            w0, [x2, #0xb]
    // 0xaf7f74: DecompressPointer r0
    //     0xaf7f74: add             x0, x0, HEAP, lsl #32
    // 0xaf7f78: b               #0xaf7f88
    // 0xaf7f7c: r0 = Null
    //     0xaf7f7c: mov             x0, NULL
    // 0xaf7f80: b               #0xaf7f88
    // 0xaf7f84: mov             x0, x2
    // 0xaf7f88: ldur            d0, [fp, #-0xb0]
    // 0xaf7f8c: stur            x0, [fp, #-8]
    // 0xaf7f90: r0 = Semantics()
    //     0xaf7f90: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xaf7f94: stur            x0, [fp, #-0x18]
    // 0xaf7f98: r16 = true
    //     0xaf7f98: add             x16, NULL, #0x20  ; true
    // 0xaf7f9c: str             x16, [SP]
    // 0xaf7fa0: mov             x1, x0
    // 0xaf7fa4: ldur            x2, [fp, #-0x20]
    // 0xaf7fa8: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0xaf7fa8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a80] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0xaf7fac: ldr             x4, [x4, #0xa80]
    // 0xaf7fb0: r0 = Semantics()
    //     0xaf7fb0: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xaf7fb4: r0 = Material()
    //     0xaf7fb4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xaf7fb8: mov             x2, x0
    // 0xaf7fbc: ldur            x0, [fp, #-0x40]
    // 0xaf7fc0: stur            x2, [fp, #-0x20]
    // 0xaf7fc4: StoreField: r2->field_f = r0
    //     0xaf7fc4: stur            w0, [x2, #0xf]
    // 0xaf7fc8: ldur            d0, [fp, #-0xb0]
    // 0xaf7fcc: ArrayStore: r2[0] = d0  ; List_8
    //     0xaf7fcc: stur            d0, [x2, #0x17]
    // 0xaf7fd0: ldur            x0, [fp, #-0x48]
    // 0xaf7fd4: StoreField: r2->field_1f = r0
    //     0xaf7fd4: stur            w0, [x2, #0x1f]
    // 0xaf7fd8: ldur            x0, [fp, #-0x10]
    // 0xaf7fdc: StoreField: r2->field_23 = r0
    //     0xaf7fdc: stur            w0, [x2, #0x23]
    // 0xaf7fe0: ldur            x0, [fp, #-8]
    // 0xaf7fe4: StoreField: r2->field_27 = r0
    //     0xaf7fe4: stur            w0, [x2, #0x27]
    // 0xaf7fe8: r0 = true
    //     0xaf7fe8: add             x0, NULL, #0x20  ; true
    // 0xaf7fec: StoreField: r2->field_33 = r0
    //     0xaf7fec: stur            w0, [x2, #0x33]
    // 0xaf7ff0: r1 = Instance_Clip
    //     0xaf7ff0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaf7ff4: ldr             x1, [x1, #0xab0]
    // 0xaf7ff8: StoreField: r2->field_37 = r1
    //     0xaf7ff8: stur            w1, [x2, #0x37]
    // 0xaf7ffc: r1 = Instance_Duration
    //     0xaf7ffc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xaf8000: ldr             x1, [x1, #0x260]
    // 0xaf8004: StoreField: r2->field_3b = r1
    //     0xaf8004: stur            w1, [x2, #0x3b]
    // 0xaf8008: ldur            x1, [fp, #-0x18]
    // 0xaf800c: StoreField: r2->field_b = r1
    //     0xaf800c: stur            w1, [x2, #0xb]
    // 0xaf8010: r1 = false
    //     0xaf8010: add             x1, NULL, #0x30  ; false
    // 0xaf8014: StoreField: r2->field_13 = r1
    //     0xaf8014: stur            w1, [x2, #0x13]
    // 0xaf8018: r1 = <SystemUiOverlayStyle>
    //     0xaf8018: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <SystemUiOverlayStyle>
    // 0xaf801c: r0 = AnnotatedRegion()
    //     0xaf801c: bl              #0xaaa574  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0xaf8020: mov             x1, x0
    // 0xaf8024: ldur            x0, [fp, #-0x50]
    // 0xaf8028: stur            x1, [fp, #-8]
    // 0xaf802c: StoreField: r1->field_13 = r0
    //     0xaf802c: stur            w0, [x1, #0x13]
    // 0xaf8030: r0 = true
    //     0xaf8030: add             x0, NULL, #0x20  ; true
    // 0xaf8034: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf8034: stur            w0, [x1, #0x17]
    // 0xaf8038: ldur            x0, [fp, #-0x20]
    // 0xaf803c: StoreField: r1->field_b = r0
    //     0xaf803c: stur            w0, [x1, #0xb]
    // 0xaf8040: r0 = Semantics()
    //     0xaf8040: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xaf8044: stur            x0, [fp, #-0x10]
    // 0xaf8048: r16 = true
    //     0xaf8048: add             x16, NULL, #0x20  ; true
    // 0xaf804c: str             x16, [SP]
    // 0xaf8050: mov             x1, x0
    // 0xaf8054: ldur            x2, [fp, #-8]
    // 0xaf8058: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0xaf8058: add             x4, PP, #0x22, lsl #12  ; [pp+0x22078] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0xaf805c: ldr             x4, [x4, #0x78]
    // 0xaf8060: r0 = Semantics()
    //     0xaf8060: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xaf8064: ldur            x0, [fp, #-0x10]
    // 0xaf8068: LeaveFrame
    //     0xaf8068: mov             SP, fp
    //     0xaf806c: ldp             fp, lr, [SP], #0x10
    // 0xaf8070: ret
    //     0xaf8070: ret             
    // 0xaf8074: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaf8074: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaf8078: r0 = Throw()
    //     0xaf8078: bl              #0xe54334  ; ThrowStub
    // 0xaf807c: brk             #0
    // 0xaf8080: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaf8080: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaf8084: r0 = Throw()
    //     0xaf8084: bl              #0xe54334  ; ThrowStub
    // 0xaf8088: brk             #0
    // 0xaf808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf808c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8090: b               #0xaf66c0
    // 0xaf8094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8094: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf809c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf809c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf80a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf80a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf80a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf80a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf80a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf80a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf80ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf80ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf80b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf80b0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf80b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf80b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf80b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf80b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf80bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf80bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf80c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf80c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf80c4: stp             q0, q2, [SP, #-0x20]!
    // 0xaf80c8: SaveReg r1
    //     0xaf80c8: str             x1, [SP, #-8]!
    // 0xaf80cc: r0 = AllocateDouble()
    //     0xaf80cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaf80d0: RestoreReg r1
    //     0xaf80d0: ldr             x1, [SP], #8
    // 0xaf80d4: ldp             q0, q2, [SP], #0x20
    // 0xaf80d8: b               #0xaf7204
    // 0xaf80dc: SaveReg d2
    //     0xaf80dc: str             q2, [SP, #-0x10]!
    // 0xaf80e0: SaveReg r0
    //     0xaf80e0: str             x0, [SP, #-8]!
    // 0xaf80e4: r0 = AllocateDouble()
    //     0xaf80e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaf80e8: mov             x1, x0
    // 0xaf80ec: RestoreReg r0
    //     0xaf80ec: ldr             x0, [SP], #8
    // 0xaf80f0: RestoreReg d2
    //     0xaf80f0: ldr             q2, [SP], #0x10
    // 0xaf80f4: b               #0xaf7280
    // 0xaf80f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf80f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf80fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf80fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8100: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8104: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8108: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf810c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf810c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8110: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8114: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf811c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf811c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8120: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf8120: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf8124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8124: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8128: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0xaf8190, size: 0x70
    // 0xaf8190: EnterFrame
    //     0xaf8190: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8194: mov             fp, SP
    // 0xaf8198: AllocStack(0x18)
    //     0xaf8198: sub             SP, SP, #0x18
    // 0xaf819c: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaf819c: stur            x3, [fp, #-0x18]
    // 0xaf81a0: r16 = Instance_Brightness
    //     0xaf81a0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xaf81a4: cmp             w2, w16
    // 0xaf81a8: b.ne            #0xaf81b8
    // 0xaf81ac: r0 = Instance_SystemUiOverlayStyle
    //     0xaf81ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15248] Obj!SystemUiOverlayStyle@d0ec71
    //     0xaf81b0: ldr             x0, [x0, #0x248]
    // 0xaf81b4: b               #0xaf81c0
    // 0xaf81b8: r0 = Instance_SystemUiOverlayStyle
    //     0xaf81b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15250] Obj!SystemUiOverlayStyle@d0ec41
    //     0xaf81bc: ldr             x0, [x0, #0x250]
    // 0xaf81c0: LoadField: r1 = r0->field_1b
    //     0xaf81c0: ldur            w1, [x0, #0x1b]
    // 0xaf81c4: DecompressPointer r1
    //     0xaf81c4: add             x1, x1, HEAP, lsl #32
    // 0xaf81c8: stur            x1, [fp, #-0x10]
    // 0xaf81cc: LoadField: r2 = r0->field_1f
    //     0xaf81cc: ldur            w2, [x0, #0x1f]
    // 0xaf81d0: DecompressPointer r2
    //     0xaf81d0: add             x2, x2, HEAP, lsl #32
    // 0xaf81d4: stur            x2, [fp, #-8]
    // 0xaf81d8: r0 = SystemUiOverlayStyle()
    //     0xaf81d8: bl              #0x6b7490  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0xaf81dc: ldur            x1, [fp, #-0x18]
    // 0xaf81e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf81e0: stur            w1, [x0, #0x17]
    // 0xaf81e4: ldur            x1, [fp, #-0x10]
    // 0xaf81e8: StoreField: r0->field_1b = r1
    //     0xaf81e8: stur            w1, [x0, #0x1b]
    // 0xaf81ec: ldur            x1, [fp, #-8]
    // 0xaf81f0: StoreField: r0->field_1f = r1
    //     0xaf81f0: stur            w1, [x0, #0x1f]
    // 0xaf81f4: LeaveFrame
    //     0xaf81f4: mov             SP, fp
    //     0xaf81f8: ldp             fp, lr, [SP], #0x10
    // 0xaf81fc: ret
    //     0xaf81fc: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0xaf94bc, size: 0xa0
    // 0xaf94bc: EnterFrame
    //     0xaf94bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf94c0: mov             fp, SP
    // 0xaf94c4: AllocStack(0x30)
    //     0xaf94c4: sub             SP, SP, #0x30
    // 0xaf94c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0xaf94c8: stur            x2, [fp, #-8]
    //     0xaf94cc: stur            x5, [fp, #-0x10]
    //     0xaf94d0: stur            x6, [fp, #-0x18]
    // 0xaf94d4: CheckStackOverflow
    //     0xaf94d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf94d8: cmp             SP, x16
    //     0xaf94dc: b.ls            #0xaf9554
    // 0xaf94e0: r16 = <Color?>
    //     0xaf94e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xaf94e4: ldr             x16, [x16, #0x9d0]
    // 0xaf94e8: stp             x3, x16, [SP, #8]
    // 0xaf94ec: str             x2, [SP]
    // 0xaf94f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaf94f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaf94f4: r0 = resolveAs()
    //     0xaf94f4: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xaf94f8: cmp             w0, NULL
    // 0xaf94fc: b.ne            #0xaf9520
    // 0xaf9500: r16 = <Color?>
    //     0xaf9500: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xaf9504: ldr             x16, [x16, #0x9d0]
    // 0xaf9508: ldur            lr, [fp, #-0x10]
    // 0xaf950c: stp             lr, x16, [SP, #8]
    // 0xaf9510: ldur            x16, [fp, #-8]
    // 0xaf9514: str             x16, [SP]
    // 0xaf9518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaf9518: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaf951c: r0 = resolveAs()
    //     0xaf951c: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xaf9520: cmp             w0, NULL
    // 0xaf9524: b.ne            #0xaf9548
    // 0xaf9528: r16 = <Color>
    //     0xaf9528: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xaf952c: ldr             x16, [x16, #0x8e0]
    // 0xaf9530: ldur            lr, [fp, #-0x18]
    // 0xaf9534: stp             lr, x16, [SP, #8]
    // 0xaf9538: ldur            x16, [fp, #-8]
    // 0xaf953c: str             x16, [SP]
    // 0xaf9540: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaf9540: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaf9544: r0 = resolveAs()
    //     0xaf9544: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xaf9548: LeaveFrame
    //     0xaf9548: mov             SP, fp
    //     0xaf954c: ldp             fp, lr, [SP], #0x10
    // 0xaf9550: ret
    //     0xaf9550: ret             
    // 0xaf9554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9558: b               #0xaf94e0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d870, size: 0x24
    // 0xb5d870: EnterFrame
    //     0xb5d870: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d874: mov             fp, SP
    // 0xb5d878: ldr             x2, [fp, #0x10]
    // 0xb5d87c: r1 = Function 'dispose':.
    //     0xb5d87c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fcc8] AnonymousClosure: (0xb5d894), in [package:flutter/src/material/app_bar.dart] _AppBarState::dispose (0xb6631c)
    //     0xb5d880: ldr             x1, [x1, #0xcc8]
    // 0xb5d884: r0 = AllocateClosure()
    //     0xb5d884: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d888: LeaveFrame
    //     0xb5d888: mov             SP, fp
    //     0xb5d88c: ldp             fp, lr, [SP], #0x10
    // 0xb5d890: ret
    //     0xb5d890: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d894, size: 0x38
    // 0xb5d894: EnterFrame
    //     0xb5d894: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d898: mov             fp, SP
    // 0xb5d89c: ldr             x0, [fp, #0x10]
    // 0xb5d8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d8a0: ldur            w1, [x0, #0x17]
    // 0xb5d8a4: DecompressPointer r1
    //     0xb5d8a4: add             x1, x1, HEAP, lsl #32
    // 0xb5d8a8: CheckStackOverflow
    //     0xb5d8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d8ac: cmp             SP, x16
    //     0xb5d8b0: b.ls            #0xb5d8c4
    // 0xb5d8b4: r0 = dispose()
    //     0xb5d8b4: bl              #0xb6631c  ; [package:flutter/src/material/app_bar.dart] _AppBarState::dispose
    // 0xb5d8b8: LeaveFrame
    //     0xb5d8b8: mov             SP, fp
    //     0xb5d8bc: ldp             fp, lr, [SP], #0x10
    // 0xb5d8c0: ret
    //     0xb5d8c0: ret             
    // 0xb5d8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d8c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d8c8: b               #0xb5d8b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6631c, size: 0x70
    // 0xb6631c: EnterFrame
    //     0xb6631c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66320: mov             fp, SP
    // 0xb66324: AllocStack(0x10)
    //     0xb66324: sub             SP, SP, #0x10
    // 0xb66328: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0xb66328: mov             x0, x1
    //     0xb6632c: stur            x1, [fp, #-0x10]
    // 0xb66330: CheckStackOverflow
    //     0xb66330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66334: cmp             SP, x16
    //     0xb66338: b.ls            #0xb66384
    // 0xb6633c: LoadField: r3 = r0->field_13
    //     0xb6633c: ldur            w3, [x0, #0x13]
    // 0xb66340: DecompressPointer r3
    //     0xb66340: add             x3, x3, HEAP, lsl #32
    // 0xb66344: stur            x3, [fp, #-8]
    // 0xb66348: cmp             w3, NULL
    // 0xb6634c: b.eq            #0xb66374
    // 0xb66350: mov             x2, x0
    // 0xb66354: r1 = Function '_handleScrollNotification@150187611':.
    //     0xb66354: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f730] AnonymousClosure: (0x9c6814), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x9c6850)
    //     0xb66358: ldr             x1, [x1, #0x730]
    // 0xb6635c: r0 = AllocateClosure()
    //     0xb6635c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb66360: ldur            x1, [fp, #-8]
    // 0xb66364: mov             x2, x0
    // 0xb66368: r0 = removeListener()
    //     0xb66368: bl              #0x676d28  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0xb6636c: ldur            x1, [fp, #-0x10]
    // 0xb66370: StoreField: r1->field_13 = rNULL
    //     0xb66370: stur            NULL, [x1, #0x13]
    // 0xb66374: r0 = Null
    //     0xb66374: mov             x0, NULL
    // 0xb66378: LeaveFrame
    //     0xb66378: mov             SP, fp
    //     0xb6637c: ldp             fp, lr, [SP], #0x10
    // 0xb66380: ret
    //     0xb66380: ret             
    // 0xb66384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66388: b               #0xb6633c
  }
}

// class id: 3217, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb932a4, size: 0x60
    // 0xb932a4: EnterFrame
    //     0xb932a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb932a8: mov             fp, SP
    // 0xb932ac: AllocStack(0x8)
    //     0xb932ac: sub             SP, SP, #8
    // 0xb932b0: SetupParameters(_AppBarTitleBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb932b0: mov             x0, x1
    //     0xb932b4: mov             x1, x2
    // 0xb932b8: CheckStackOverflow
    //     0xb932b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb932bc: cmp             SP, x16
    //     0xb932c0: b.ls            #0xb932fc
    // 0xb932c4: r0 = of()
    //     0xb932c4: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb932c8: stur            x0, [fp, #-8]
    // 0xb932cc: r0 = _RenderAppBarTitleBox()
    //     0xb932cc: bl              #0xb93304  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x60)
    // 0xb932d0: mov             x1, x0
    // 0xb932d4: ldur            x3, [fp, #-8]
    // 0xb932d8: r2 = Instance_Alignment
    //     0xb932d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb932dc: ldr             x2, [x2, #0x4f0]
    // 0xb932e0: stur            x0, [fp, #-8]
    // 0xb932e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb932e4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb932e8: r0 = RenderAligningShiftedBox()
    //     0xb932e8: bl              #0x98b7d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0xb932ec: ldur            x0, [fp, #-8]
    // 0xb932f0: LeaveFrame
    //     0xb932f0: mov             SP, fp
    //     0xb932f4: ldp             fp, lr, [SP], #0x10
    // 0xb932f8: ret
    //     0xb932f8: ret             
    // 0xb932fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb932fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93300: b               #0xb932c4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba01f8, size: 0xb0
    // 0xba01f8: EnterFrame
    //     0xba01f8: stp             fp, lr, [SP, #-0x10]!
    //     0xba01fc: mov             fp, SP
    // 0xba0200: AllocStack(0x10)
    //     0xba0200: sub             SP, SP, #0x10
    // 0xba0204: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba0204: mov             x4, x2
    //     0xba0208: stur            x2, [fp, #-8]
    //     0xba020c: stur            x3, [fp, #-0x10]
    // 0xba0210: CheckStackOverflow
    //     0xba0210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0214: cmp             SP, x16
    //     0xba0218: b.ls            #0xba02a0
    // 0xba021c: mov             x0, x3
    // 0xba0220: r2 = Null
    //     0xba0220: mov             x2, NULL
    // 0xba0224: r1 = Null
    //     0xba0224: mov             x1, NULL
    // 0xba0228: r4 = 60
    //     0xba0228: mov             x4, #0x3c
    // 0xba022c: branchIfSmi(r0, 0xba0238)
    //     0xba022c: tbz             w0, #0, #0xba0238
    // 0xba0230: r4 = LoadClassIdInstr(r0)
    //     0xba0230: ldur            x4, [x0, #-1]
    //     0xba0234: ubfx            x4, x4, #0xc, #0x14
    // 0xba0238: cmp             x4, #0x5fa
    // 0xba023c: b.eq            #0xba0254
    // 0xba0240: r8 = _RenderAppBarTitleBox
    //     0xba0240: add             x8, PP, #0x39, lsl #12  ; [pp+0x39f70] Type: _RenderAppBarTitleBox
    //     0xba0244: ldr             x8, [x8, #0xf70]
    // 0xba0248: r3 = Null
    //     0xba0248: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f78] Null
    //     0xba024c: ldr             x3, [x3, #0xf78]
    // 0xba0250: r0 = DefaultTypeTest()
    //     0xba0250: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba0254: ldur            x1, [fp, #-8]
    // 0xba0258: r0 = of()
    //     0xba0258: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xba025c: ldur            x1, [fp, #-0x10]
    // 0xba0260: LoadField: r2 = r1->field_5b
    //     0xba0260: ldur            w2, [x1, #0x5b]
    // 0xba0264: DecompressPointer r2
    //     0xba0264: add             x2, x2, HEAP, lsl #32
    // 0xba0268: cmp             w2, w0
    // 0xba026c: b.eq            #0xba0290
    // 0xba0270: StoreField: r1->field_5b = r0
    //     0xba0270: stur            w0, [x1, #0x5b]
    //     0xba0274: ldurb           w16, [x1, #-1]
    //     0xba0278: ldurb           w17, [x0, #-1]
    //     0xba027c: and             x16, x17, x16, lsr #2
    //     0xba0280: tst             x16, HEAP, lsr #32
    //     0xba0284: b.eq            #0xba028c
    //     0xba0288: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba028c: r0 = _markNeedResolution()
    //     0xba028c: bl              #0xba0318  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xba0290: r0 = Null
    //     0xba0290: mov             x0, NULL
    // 0xba0294: LeaveFrame
    //     0xba0294: mov             SP, fp
    //     0xba0298: ldp             fp, lr, [SP], #0x10
    // 0xba029c: ret
    //     0xba029c: ret             
    // 0xba02a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba02a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba02a4: b               #0xba021c
  }
}

// class id: 3475, size: 0x94, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ AppBar(/* No info */) {
    // ** addr: 0xa144f8, size: 0x844
    // 0xa144f8: EnterFrame
    //     0xa144f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa144fc: mov             fp, SP
    // 0xa14500: AllocStack(0x18)
    //     0xa14500: sub             SP, SP, #0x18
    // 0xa14504: SetupParameters(AppBar this /* r1 => r1, fp-0x18 */, {dynamic actions = Null /* r3 */, dynamic actionsIconTheme = Null /* r5 */, dynamic automaticallyImplyLeading = true /* r6 */, dynamic backgroundColor = Null /* r7 */, dynamic bottom = Null /* r4, fp-0x8 */, dynamic centerTitle = Null /* r9 */, dynamic elevation = Null /* r10 */, dynamic forceMaterialTransparency = false /* r2, fp-0x10 */, dynamic foregroundColor = Null /* r12 */, dynamic iconTheme = Null /* r13 */, dynamic leading = Null /* r14 */, dynamic leadingWidth = Null /* r19 */, dynamic scrolledUnderElevation = Null /* r20 */, dynamic surfaceTintColor = Null /* r8 */, dynamic title = Null /* r11 */, dynamic titleSpacing = Null /* r0 */})
    //     0xa14504: stur            x1, [fp, #-0x18]
    //     0xa14508: ldur            w0, [x4, #0x13]
    //     0xa1450c: ldur            w2, [x4, #0x1f]
    //     0xa14510: add             x2, x2, HEAP, lsl #32
    //     0xa14514: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d40] "actions"
    //     0xa14518: ldr             x16, [x16, #0xd40]
    //     0xa1451c: cmp             w2, w16
    //     0xa14520: b.ne            #0xa14544
    //     0xa14524: ldur            w2, [x4, #0x23]
    //     0xa14528: add             x2, x2, HEAP, lsl #32
    //     0xa1452c: sub             w3, w0, w2
    //     0xa14530: add             x2, fp, w3, sxtw #2
    //     0xa14534: ldr             x2, [x2, #8]
    //     0xa14538: mov             x3, x2
    //     0xa1453c: mov             x2, #1
    //     0xa14540: b               #0xa1454c
    //     0xa14544: mov             x3, NULL
    //     0xa14548: mov             x2, #0
    //     0xa1454c: lsl             x5, x2, #1
    //     0xa14550: lsl             w6, w5, #1
    //     0xa14554: add             w7, w6, #8
    //     0xa14558: add             x16, x4, w7, sxtw #1
    //     0xa1455c: ldur            w8, [x16, #0xf]
    //     0xa14560: add             x8, x8, HEAP, lsl #32
    //     0xa14564: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d48] "actionsIconTheme"
    //     0xa14568: ldr             x16, [x16, #0xd48]
    //     0xa1456c: cmp             w8, w16
    //     0xa14570: b.ne            #0xa145a4
    //     0xa14574: add             w2, w6, #0xa
    //     0xa14578: add             x16, x4, w2, sxtw #1
    //     0xa1457c: ldur            w6, [x16, #0xf]
    //     0xa14580: add             x6, x6, HEAP, lsl #32
    //     0xa14584: sub             w2, w0, w6
    //     0xa14588: add             x6, fp, w2, sxtw #2
    //     0xa1458c: ldr             x6, [x6, #8]
    //     0xa14590: add             w2, w5, #2
    //     0xa14594: sbfx            x5, x2, #1, #0x1f
    //     0xa14598: mov             x2, x5
    //     0xa1459c: mov             x5, x6
    //     0xa145a0: b               #0xa145a8
    //     0xa145a4: mov             x5, NULL
    //     0xa145a8: lsl             x6, x2, #1
    //     0xa145ac: lsl             w7, w6, #1
    //     0xa145b0: add             w8, w7, #8
    //     0xa145b4: add             x16, x4, w8, sxtw #1
    //     0xa145b8: ldur            w9, [x16, #0xf]
    //     0xa145bc: add             x9, x9, HEAP, lsl #32
    //     0xa145c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d50] "automaticallyImplyLeading"
    //     0xa145c4: ldr             x16, [x16, #0xd50]
    //     0xa145c8: cmp             w9, w16
    //     0xa145cc: b.ne            #0xa14600
    //     0xa145d0: add             w2, w7, #0xa
    //     0xa145d4: add             x16, x4, w2, sxtw #1
    //     0xa145d8: ldur            w7, [x16, #0xf]
    //     0xa145dc: add             x7, x7, HEAP, lsl #32
    //     0xa145e0: sub             w2, w0, w7
    //     0xa145e4: add             x7, fp, w2, sxtw #2
    //     0xa145e8: ldr             x7, [x7, #8]
    //     0xa145ec: add             w2, w6, #2
    //     0xa145f0: sbfx            x6, x2, #1, #0x1f
    //     0xa145f4: mov             x2, x6
    //     0xa145f8: mov             x6, x7
    //     0xa145fc: b               #0xa14604
    //     0xa14600: add             x6, NULL, #0x20  ; true
    //     0xa14604: lsl             x7, x2, #1
    //     0xa14608: lsl             w8, w7, #1
    //     0xa1460c: add             w9, w8, #8
    //     0xa14610: add             x16, x4, w9, sxtw #1
    //     0xa14614: ldur            w10, [x16, #0xf]
    //     0xa14618: add             x10, x10, HEAP, lsl #32
    //     0xa1461c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc958] "backgroundColor"
    //     0xa14620: ldr             x16, [x16, #0x958]
    //     0xa14624: cmp             w10, w16
    //     0xa14628: b.ne            #0xa1465c
    //     0xa1462c: add             w2, w8, #0xa
    //     0xa14630: add             x16, x4, w2, sxtw #1
    //     0xa14634: ldur            w8, [x16, #0xf]
    //     0xa14638: add             x8, x8, HEAP, lsl #32
    //     0xa1463c: sub             w2, w0, w8
    //     0xa14640: add             x8, fp, w2, sxtw #2
    //     0xa14644: ldr             x8, [x8, #8]
    //     0xa14648: add             w2, w7, #2
    //     0xa1464c: sbfx            x7, x2, #1, #0x1f
    //     0xa14650: mov             x2, x7
    //     0xa14654: mov             x7, x8
    //     0xa14658: b               #0xa14660
    //     0xa1465c: mov             x7, NULL
    //     0xa14660: lsl             x8, x2, #1
    //     0xa14664: lsl             w9, w8, #1
    //     0xa14668: add             w10, w9, #8
    //     0xa1466c: add             x16, x4, w10, sxtw #1
    //     0xa14670: ldur            w11, [x16, #0xf]
    //     0xa14674: add             x11, x11, HEAP, lsl #32
    //     0xa14678: ldr             x16, [PP, #0x6ea0]  ; [pp+0x6ea0] "bottom"
    //     0xa1467c: cmp             w11, w16
    //     0xa14680: b.ne            #0xa146b4
    //     0xa14684: add             w2, w9, #0xa
    //     0xa14688: add             x16, x4, w2, sxtw #1
    //     0xa1468c: ldur            w9, [x16, #0xf]
    //     0xa14690: add             x9, x9, HEAP, lsl #32
    //     0xa14694: sub             w2, w0, w9
    //     0xa14698: add             x9, fp, w2, sxtw #2
    //     0xa1469c: ldr             x9, [x9, #8]
    //     0xa146a0: add             w2, w8, #2
    //     0xa146a4: sbfx            x8, x2, #1, #0x1f
    //     0xa146a8: mov             x2, x8
    //     0xa146ac: mov             x8, x9
    //     0xa146b0: b               #0xa146b8
    //     0xa146b4: mov             x8, NULL
    //     0xa146b8: stur            x8, [fp, #-8]
    //     0xa146bc: lsl             x9, x2, #1
    //     0xa146c0: lsl             w10, w9, #1
    //     0xa146c4: add             w11, w10, #8
    //     0xa146c8: add             x16, x4, w11, sxtw #1
    //     0xa146cc: ldur            w12, [x16, #0xf]
    //     0xa146d0: add             x12, x12, HEAP, lsl #32
    //     0xa146d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d58] "centerTitle"
    //     0xa146d8: ldr             x16, [x16, #0xd58]
    //     0xa146dc: cmp             w12, w16
    //     0xa146e0: b.ne            #0xa14714
    //     0xa146e4: add             w2, w10, #0xa
    //     0xa146e8: add             x16, x4, w2, sxtw #1
    //     0xa146ec: ldur            w10, [x16, #0xf]
    //     0xa146f0: add             x10, x10, HEAP, lsl #32
    //     0xa146f4: sub             w2, w0, w10
    //     0xa146f8: add             x10, fp, w2, sxtw #2
    //     0xa146fc: ldr             x10, [x10, #8]
    //     0xa14700: add             w2, w9, #2
    //     0xa14704: sbfx            x9, x2, #1, #0x1f
    //     0xa14708: mov             x2, x9
    //     0xa1470c: mov             x9, x10
    //     0xa14710: b               #0xa14718
    //     0xa14714: mov             x9, NULL
    //     0xa14718: lsl             x10, x2, #1
    //     0xa1471c: lsl             w11, w10, #1
    //     0xa14720: add             w12, w11, #8
    //     0xa14724: add             x16, x4, w12, sxtw #1
    //     0xa14728: ldur            w13, [x16, #0xf]
    //     0xa1472c: add             x13, x13, HEAP, lsl #32
    //     0xa14730: add             x16, PP, #0xc, lsl #12  ; [pp+0xc978] "elevation"
    //     0xa14734: ldr             x16, [x16, #0x978]
    //     0xa14738: cmp             w13, w16
    //     0xa1473c: b.ne            #0xa14770
    //     0xa14740: add             w2, w11, #0xa
    //     0xa14744: add             x16, x4, w2, sxtw #1
    //     0xa14748: ldur            w11, [x16, #0xf]
    //     0xa1474c: add             x11, x11, HEAP, lsl #32
    //     0xa14750: sub             w2, w0, w11
    //     0xa14754: add             x11, fp, w2, sxtw #2
    //     0xa14758: ldr             x11, [x11, #8]
    //     0xa1475c: add             w2, w10, #2
    //     0xa14760: sbfx            x10, x2, #1, #0x1f
    //     0xa14764: mov             x2, x10
    //     0xa14768: mov             x10, x11
    //     0xa1476c: b               #0xa14774
    //     0xa14770: mov             x10, NULL
    //     0xa14774: lsl             x11, x2, #1
    //     0xa14778: lsl             w12, w11, #1
    //     0xa1477c: add             w13, w12, #8
    //     0xa14780: add             x16, x4, w13, sxtw #1
    //     0xa14784: ldur            w14, [x16, #0xf]
    //     0xa14788: add             x14, x14, HEAP, lsl #32
    //     0xa1478c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d60] "forceMaterialTransparency"
    //     0xa14790: ldr             x16, [x16, #0xd60]
    //     0xa14794: cmp             w14, w16
    //     0xa14798: b.ne            #0xa147cc
    //     0xa1479c: add             w2, w12, #0xa
    //     0xa147a0: add             x16, x4, w2, sxtw #1
    //     0xa147a4: ldur            w12, [x16, #0xf]
    //     0xa147a8: add             x12, x12, HEAP, lsl #32
    //     0xa147ac: sub             w2, w0, w12
    //     0xa147b0: add             x12, fp, w2, sxtw #2
    //     0xa147b4: ldr             x12, [x12, #8]
    //     0xa147b8: add             w2, w11, #2
    //     0xa147bc: sbfx            x11, x2, #1, #0x1f
    //     0xa147c0: mov             x2, x11
    //     0xa147c4: mov             x11, x12
    //     0xa147c8: b               #0xa147d0
    //     0xa147cc: add             x11, NULL, #0x30  ; false
    //     0xa147d0: stur            x11, [fp, #-0x10]
    //     0xa147d4: lsl             x12, x2, #1
    //     0xa147d8: lsl             w13, w12, #1
    //     0xa147dc: add             w14, w13, #8
    //     0xa147e0: add             x16, x4, w14, sxtw #1
    //     0xa147e4: ldur            w19, [x16, #0xf]
    //     0xa147e8: add             x19, x19, HEAP, lsl #32
    //     0xa147ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc990] "foregroundColor"
    //     0xa147f0: ldr             x16, [x16, #0x990]
    //     0xa147f4: cmp             w19, w16
    //     0xa147f8: b.ne            #0xa1482c
    //     0xa147fc: add             w2, w13, #0xa
    //     0xa14800: add             x16, x4, w2, sxtw #1
    //     0xa14804: ldur            w13, [x16, #0xf]
    //     0xa14808: add             x13, x13, HEAP, lsl #32
    //     0xa1480c: sub             w2, w0, w13
    //     0xa14810: add             x13, fp, w2, sxtw #2
    //     0xa14814: ldr             x13, [x13, #8]
    //     0xa14818: add             w2, w12, #2
    //     0xa1481c: sbfx            x12, x2, #1, #0x1f
    //     0xa14820: mov             x2, x12
    //     0xa14824: mov             x12, x13
    //     0xa14828: b               #0xa14830
    //     0xa1482c: mov             x12, NULL
    //     0xa14830: lsl             x13, x2, #1
    //     0xa14834: lsl             w14, w13, #1
    //     0xa14838: add             w19, w14, #8
    //     0xa1483c: add             x16, x4, w19, sxtw #1
    //     0xa14840: ldur            w20, [x16, #0xf]
    //     0xa14844: add             x20, x20, HEAP, lsl #32
    //     0xa14848: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "iconTheme"
    //     0xa1484c: cmp             w20, w16
    //     0xa14850: b.ne            #0xa14884
    //     0xa14854: add             w2, w14, #0xa
    //     0xa14858: add             x16, x4, w2, sxtw #1
    //     0xa1485c: ldur            w14, [x16, #0xf]
    //     0xa14860: add             x14, x14, HEAP, lsl #32
    //     0xa14864: sub             w2, w0, w14
    //     0xa14868: add             x14, fp, w2, sxtw #2
    //     0xa1486c: ldr             x14, [x14, #8]
    //     0xa14870: add             w2, w13, #2
    //     0xa14874: sbfx            x13, x2, #1, #0x1f
    //     0xa14878: mov             x2, x13
    //     0xa1487c: mov             x13, x14
    //     0xa14880: b               #0xa14888
    //     0xa14884: mov             x13, NULL
    //     0xa14888: lsl             x14, x2, #1
    //     0xa1488c: lsl             w19, w14, #1
    //     0xa14890: add             w20, w19, #8
    //     0xa14894: add             x16, x4, w20, sxtw #1
    //     0xa14898: ldur            w23, [x16, #0xf]
    //     0xa1489c: add             x23, x23, HEAP, lsl #32
    //     0xa148a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d68] "leading"
    //     0xa148a4: ldr             x16, [x16, #0xd68]
    //     0xa148a8: cmp             w23, w16
    //     0xa148ac: b.ne            #0xa148e0
    //     0xa148b0: add             w2, w19, #0xa
    //     0xa148b4: add             x16, x4, w2, sxtw #1
    //     0xa148b8: ldur            w19, [x16, #0xf]
    //     0xa148bc: add             x19, x19, HEAP, lsl #32
    //     0xa148c0: sub             w2, w0, w19
    //     0xa148c4: add             x19, fp, w2, sxtw #2
    //     0xa148c8: ldr             x19, [x19, #8]
    //     0xa148cc: add             w2, w14, #2
    //     0xa148d0: sbfx            x14, x2, #1, #0x1f
    //     0xa148d4: mov             x2, x14
    //     0xa148d8: mov             x14, x19
    //     0xa148dc: b               #0xa148e4
    //     0xa148e0: mov             x14, NULL
    //     0xa148e4: lsl             x19, x2, #1
    //     0xa148e8: lsl             w20, w19, #1
    //     0xa148ec: add             w23, w20, #8
    //     0xa148f0: add             x16, x4, w23, sxtw #1
    //     0xa148f4: ldur            w24, [x16, #0xf]
    //     0xa148f8: add             x24, x24, HEAP, lsl #32
    //     0xa148fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d70] "leadingWidth"
    //     0xa14900: ldr             x16, [x16, #0xd70]
    //     0xa14904: cmp             w24, w16
    //     0xa14908: b.ne            #0xa1493c
    //     0xa1490c: add             w2, w20, #0xa
    //     0xa14910: add             x16, x4, w2, sxtw #1
    //     0xa14914: ldur            w20, [x16, #0xf]
    //     0xa14918: add             x20, x20, HEAP, lsl #32
    //     0xa1491c: sub             w2, w0, w20
    //     0xa14920: add             x20, fp, w2, sxtw #2
    //     0xa14924: ldr             x20, [x20, #8]
    //     0xa14928: add             w2, w19, #2
    //     0xa1492c: sbfx            x19, x2, #1, #0x1f
    //     0xa14930: mov             x2, x19
    //     0xa14934: mov             x19, x20
    //     0xa14938: b               #0xa14940
    //     0xa1493c: mov             x19, NULL
    //     0xa14940: lsl             x20, x2, #1
    //     0xa14944: lsl             w23, w20, #1
    //     0xa14948: add             w24, w23, #8
    //     0xa1494c: add             x16, x4, w24, sxtw #1
    //     0xa14950: ldur            w25, [x16, #0xf]
    //     0xa14954: add             x25, x25, HEAP, lsl #32
    //     0xa14958: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d78] "scrolledUnderElevation"
    //     0xa1495c: ldr             x16, [x16, #0xd78]
    //     0xa14960: cmp             w25, w16
    //     0xa14964: b.ne            #0xa14998
    //     0xa14968: add             w2, w23, #0xa
    //     0xa1496c: add             x16, x4, w2, sxtw #1
    //     0xa14970: ldur            w23, [x16, #0xf]
    //     0xa14974: add             x23, x23, HEAP, lsl #32
    //     0xa14978: sub             w2, w0, w23
    //     0xa1497c: add             x23, fp, w2, sxtw #2
    //     0xa14980: ldr             x23, [x23, #8]
    //     0xa14984: add             w2, w20, #2
    //     0xa14988: sbfx            x20, x2, #1, #0x1f
    //     0xa1498c: mov             x2, x20
    //     0xa14990: mov             x20, x23
    //     0xa14994: b               #0xa1499c
    //     0xa14998: mov             x20, NULL
    //     0xa1499c: lsl             x23, x2, #1
    //     0xa149a0: lsl             w24, w23, #1
    //     0xa149a4: add             w25, w24, #8
    //     0xa149a8: add             x16, x4, w25, sxtw #1
    //     0xa149ac: ldur            w8, [x16, #0xf]
    //     0xa149b0: add             x8, x8, HEAP, lsl #32
    //     0xa149b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d80] "surfaceTintColor"
    //     0xa149b8: ldr             x16, [x16, #0xd80]
    //     0xa149bc: cmp             w8, w16
    //     0xa149c0: b.ne            #0xa149f0
    //     0xa149c4: add             w2, w24, #0xa
    //     0xa149c8: add             x16, x4, w2, sxtw #1
    //     0xa149cc: ldur            w8, [x16, #0xf]
    //     0xa149d0: add             x8, x8, HEAP, lsl #32
    //     0xa149d4: sub             w2, w0, w8
    //     0xa149d8: add             x8, fp, w2, sxtw #2
    //     0xa149dc: ldr             x8, [x8, #8]
    //     0xa149e0: add             w2, w23, #2
    //     0xa149e4: sbfx            x23, x2, #1, #0x1f
    //     0xa149e8: mov             x2, x23
    //     0xa149ec: b               #0xa149f4
    //     0xa149f0: mov             x8, NULL
    //     0xa149f4: lsl             x23, x2, #1
    //     0xa149f8: lsl             w24, w23, #1
    //     0xa149fc: add             w25, w24, #8
    //     0xa14a00: add             x16, x4, w25, sxtw #1
    //     0xa14a04: ldur            w11, [x16, #0xf]
    //     0xa14a08: add             x11, x11, HEAP, lsl #32
    //     0xa14a0c: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    //     0xa14a10: cmp             w11, w16
    //     0xa14a14: b.ne            #0xa14a44
    //     0xa14a18: add             w2, w24, #0xa
    //     0xa14a1c: add             x16, x4, w2, sxtw #1
    //     0xa14a20: ldur            w11, [x16, #0xf]
    //     0xa14a24: add             x11, x11, HEAP, lsl #32
    //     0xa14a28: sub             w2, w0, w11
    //     0xa14a2c: add             x11, fp, w2, sxtw #2
    //     0xa14a30: ldr             x11, [x11, #8]
    //     0xa14a34: add             w2, w23, #2
    //     0xa14a38: sbfx            x23, x2, #1, #0x1f
    //     0xa14a3c: mov             x2, x23
    //     0xa14a40: b               #0xa14a48
    //     0xa14a44: mov             x11, NULL
    //     0xa14a48: lsl             x23, x2, #1
    //     0xa14a4c: lsl             w2, w23, #1
    //     0xa14a50: add             w23, w2, #8
    //     0xa14a54: add             x16, x4, w23, sxtw #1
    //     0xa14a58: ldur            w24, [x16, #0xf]
    //     0xa14a5c: add             x24, x24, HEAP, lsl #32
    //     0xa14a60: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d88] "titleSpacing"
    //     0xa14a64: ldr             x16, [x16, #0xd88]
    //     0xa14a68: cmp             w24, w16
    //     0xa14a6c: b.ne            #0xa14a90
    //     0xa14a70: add             w23, w2, #0xa
    //     0xa14a74: add             x16, x4, w23, sxtw #1
    //     0xa14a78: ldur            w2, [x16, #0xf]
    //     0xa14a7c: add             x2, x2, HEAP, lsl #32
    //     0xa14a80: sub             w4, w0, w2
    //     0xa14a84: add             x0, fp, w4, sxtw #2
    //     0xa14a88: ldr             x0, [x0, #8]
    //     0xa14a8c: b               #0xa14a94
    //     0xa14a90: mov             x0, NULL
    //     0xa14a94: ldur            x4, [fp, #-8]
    //     0xa14a98: ldur            x2, [fp, #-0x10]
    //     0xa14a9c: add             x25, NULL, #0x20  ; true
    //     0xa14aa0: add             x24, NULL, #0x30  ; false
    //     0xa14aa4: add             x23, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xa14aa8: ldr             x23, [x23, #0xd90]
    //     0xa14aac: fmov            d0, #1.00000000
    // 0xa14a9c: r25 = true
    // 0xa14aa0: r24 = false
    // 0xa14aa4: r23 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    // 0xa14aac: d0 = 1.000000
    // 0xa14ab0: CheckStackOverflow
    //     0xa14ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14ab4: cmp             SP, x16
    //     0xa14ab8: b.ls            #0xa14d1c
    // 0xa14abc: mov             x4, x0
    // 0xa14ac0: mov             x0, x14
    // 0xa14ac4: StoreField: r1->field_b = r0
    //     0xa14ac4: stur            w0, [x1, #0xb]
    //     0xa14ac8: ldurb           w16, [x1, #-1]
    //     0xa14acc: ldurb           w17, [x0, #-1]
    //     0xa14ad0: and             x16, x17, x16, lsr #2
    //     0xa14ad4: tst             x16, HEAP, lsr #32
    //     0xa14ad8: b.eq            #0xa14ae0
    //     0xa14adc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14ae0: StoreField: r1->field_f = r6
    //     0xa14ae0: stur            w6, [x1, #0xf]
    // 0xa14ae4: mov             x0, x11
    // 0xa14ae8: StoreField: r1->field_13 = r0
    //     0xa14ae8: stur            w0, [x1, #0x13]
    //     0xa14aec: ldurb           w16, [x1, #-1]
    //     0xa14af0: ldurb           w17, [x0, #-1]
    //     0xa14af4: and             x16, x17, x16, lsr #2
    //     0xa14af8: tst             x16, HEAP, lsr #32
    //     0xa14afc: b.eq            #0xa14b04
    //     0xa14b00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14b04: mov             x0, x3
    // 0xa14b08: ArrayStore: r1[0] = r0  ; List_4
    //     0xa14b08: stur            w0, [x1, #0x17]
    //     0xa14b0c: ldurb           w16, [x1, #-1]
    //     0xa14b10: ldurb           w17, [x0, #-1]
    //     0xa14b14: and             x16, x17, x16, lsr #2
    //     0xa14b18: tst             x16, HEAP, lsr #32
    //     0xa14b1c: b.eq            #0xa14b24
    //     0xa14b20: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14b24: ldur            x0, [fp, #-8]
    // 0xa14b28: StoreField: r1->field_1f = r0
    //     0xa14b28: stur            w0, [x1, #0x1f]
    //     0xa14b2c: ldurb           w16, [x1, #-1]
    //     0xa14b30: ldurb           w17, [x0, #-1]
    //     0xa14b34: and             x16, x17, x16, lsr #2
    //     0xa14b38: tst             x16, HEAP, lsr #32
    //     0xa14b3c: b.eq            #0xa14b44
    //     0xa14b40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14b44: mov             x0, x10
    // 0xa14b48: StoreField: r1->field_23 = r0
    //     0xa14b48: stur            w0, [x1, #0x23]
    //     0xa14b4c: ldurb           w16, [x1, #-1]
    //     0xa14b50: ldurb           w17, [x0, #-1]
    //     0xa14b54: and             x16, x17, x16, lsr #2
    //     0xa14b58: tst             x16, HEAP, lsr #32
    //     0xa14b5c: b.eq            #0xa14b64
    //     0xa14b60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14b64: mov             x0, x20
    // 0xa14b68: StoreField: r1->field_27 = r0
    //     0xa14b68: stur            w0, [x1, #0x27]
    //     0xa14b6c: ldurb           w16, [x1, #-1]
    //     0xa14b70: ldurb           w17, [x0, #-1]
    //     0xa14b74: and             x16, x17, x16, lsr #2
    //     0xa14b78: tst             x16, HEAP, lsr #32
    //     0xa14b7c: b.eq            #0xa14b84
    //     0xa14b80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14b84: StoreField: r1->field_2b = r23
    //     0xa14b84: stur            w23, [x1, #0x2b]
    // 0xa14b88: mov             x0, x8
    // 0xa14b8c: StoreField: r1->field_33 = r0
    //     0xa14b8c: stur            w0, [x1, #0x33]
    //     0xa14b90: ldurb           w16, [x1, #-1]
    //     0xa14b94: ldurb           w17, [x0, #-1]
    //     0xa14b98: and             x16, x17, x16, lsr #2
    //     0xa14b9c: tst             x16, HEAP, lsr #32
    //     0xa14ba0: b.eq            #0xa14ba8
    //     0xa14ba4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14ba8: mov             x0, x7
    // 0xa14bac: StoreField: r1->field_3b = r0
    //     0xa14bac: stur            w0, [x1, #0x3b]
    //     0xa14bb0: ldurb           w16, [x1, #-1]
    //     0xa14bb4: ldurb           w17, [x0, #-1]
    //     0xa14bb8: and             x16, x17, x16, lsr #2
    //     0xa14bbc: tst             x16, HEAP, lsr #32
    //     0xa14bc0: b.eq            #0xa14bc8
    //     0xa14bc4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14bc8: mov             x0, x12
    // 0xa14bcc: StoreField: r1->field_3f = r0
    //     0xa14bcc: stur            w0, [x1, #0x3f]
    //     0xa14bd0: ldurb           w16, [x1, #-1]
    //     0xa14bd4: ldurb           w17, [x0, #-1]
    //     0xa14bd8: and             x16, x17, x16, lsr #2
    //     0xa14bdc: tst             x16, HEAP, lsr #32
    //     0xa14be0: b.eq            #0xa14be8
    //     0xa14be4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14be8: mov             x0, x13
    // 0xa14bec: StoreField: r1->field_43 = r0
    //     0xa14bec: stur            w0, [x1, #0x43]
    //     0xa14bf0: ldurb           w16, [x1, #-1]
    //     0xa14bf4: ldurb           w17, [x0, #-1]
    //     0xa14bf8: and             x16, x17, x16, lsr #2
    //     0xa14bfc: tst             x16, HEAP, lsr #32
    //     0xa14c00: b.eq            #0xa14c08
    //     0xa14c04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14c08: mov             x0, x5
    // 0xa14c0c: StoreField: r1->field_47 = r0
    //     0xa14c0c: stur            w0, [x1, #0x47]
    //     0xa14c10: ldurb           w16, [x1, #-1]
    //     0xa14c14: ldurb           w17, [x0, #-1]
    //     0xa14c18: and             x16, x17, x16, lsr #2
    //     0xa14c1c: tst             x16, HEAP, lsr #32
    //     0xa14c20: b.eq            #0xa14c28
    //     0xa14c24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14c28: StoreField: r1->field_4b = r25
    //     0xa14c28: stur            w25, [x1, #0x4b]
    // 0xa14c2c: StoreField: r1->field_4f = r9
    //     0xa14c2c: stur            w9, [x1, #0x4f]
    // 0xa14c30: StoreField: r1->field_53 = r24
    //     0xa14c30: stur            w24, [x1, #0x53]
    // 0xa14c34: mov             x0, x4
    // 0xa14c38: StoreField: r1->field_57 = r0
    //     0xa14c38: stur            w0, [x1, #0x57]
    //     0xa14c3c: ldurb           w16, [x1, #-1]
    //     0xa14c40: ldurb           w17, [x0, #-1]
    //     0xa14c44: and             x16, x17, x16, lsr #2
    //     0xa14c48: tst             x16, HEAP, lsr #32
    //     0xa14c4c: b.eq            #0xa14c54
    //     0xa14c50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14c54: StoreField: r1->field_5b = d0
    //     0xa14c54: stur            d0, [x1, #0x5b]
    // 0xa14c58: StoreField: r1->field_63 = d0
    //     0xa14c58: stur            d0, [x1, #0x63]
    // 0xa14c5c: mov             x0, x19
    // 0xa14c60: StoreField: r1->field_73 = r0
    //     0xa14c60: stur            w0, [x1, #0x73]
    //     0xa14c64: ldurb           w16, [x1, #-1]
    //     0xa14c68: ldurb           w17, [x0, #-1]
    //     0xa14c6c: and             x16, x17, x16, lsr #2
    //     0xa14c70: tst             x16, HEAP, lsr #32
    //     0xa14c74: b.eq            #0xa14c7c
    //     0xa14c78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14c7c: StoreField: r1->field_83 = r2
    //     0xa14c7c: stur            w2, [x1, #0x83]
    // 0xa14c80: StoreField: r1->field_8f = r24
    //     0xa14c80: stur            w24, [x1, #0x8f]
    // 0xa14c84: ldur            x0, [fp, #-8]
    // 0xa14c88: cmp             w0, NULL
    // 0xa14c8c: b.ne            #0xa14c98
    // 0xa14c90: r2 = Null
    //     0xa14c90: mov             x2, NULL
    // 0xa14c94: b               #0xa14cd0
    // 0xa14c98: r0 = Instance_Size
    //     0xa14c98: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d98] Obj!Size@d2e1d1
    //     0xa14c9c: ldr             x0, [x0, #0xd98]
    // 0xa14ca0: LoadField: d0 = r0->field_f
    //     0xa14ca0: ldur            d0, [x0, #0xf]
    // 0xa14ca4: r0 = inline_Allocate_Double()
    //     0xa14ca4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa14ca8: add             x0, x0, #0x10
    //     0xa14cac: cmp             x2, x0
    //     0xa14cb0: b.ls            #0xa14d24
    //     0xa14cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa14cb8: sub             x0, x0, #0xf
    //     0xa14cbc: mov             x2, #0xe15c
    //     0xa14cc0: movk            x2, #3, lsl #16
    //     0xa14cc4: stur            x2, [x0, #-1]
    // 0xa14cc8: StoreField: r0->field_7 = d0
    //     0xa14cc8: stur            d0, [x0, #7]
    // 0xa14ccc: mov             x2, x0
    // 0xa14cd0: stur            x2, [fp, #-8]
    // 0xa14cd4: r0 = _PreferredAppBarSize()
    //     0xa14cd4: bl              #0xa14dd4  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0xa14cd8: mov             x1, x0
    // 0xa14cdc: ldur            x2, [fp, #-8]
    // 0xa14ce0: stur            x0, [fp, #-8]
    // 0xa14ce4: r0 = _PreferredAppBarSize()
    //     0xa14ce4: bl              #0xa14d3c  ; [package:flutter/src/material/app_bar.dart] _PreferredAppBarSize::_PreferredAppBarSize
    // 0xa14ce8: ldur            x0, [fp, #-8]
    // 0xa14cec: ldur            x1, [fp, #-0x18]
    // 0xa14cf0: StoreField: r1->field_6b = r0
    //     0xa14cf0: stur            w0, [x1, #0x6b]
    //     0xa14cf4: ldurb           w16, [x1, #-1]
    //     0xa14cf8: ldurb           w17, [x0, #-1]
    //     0xa14cfc: and             x16, x17, x16, lsr #2
    //     0xa14d00: tst             x16, HEAP, lsr #32
    //     0xa14d04: b.eq            #0xa14d0c
    //     0xa14d08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa14d0c: r0 = Null
    //     0xa14d0c: mov             x0, NULL
    // 0xa14d10: LeaveFrame
    //     0xa14d10: mov             SP, fp
    //     0xa14d14: ldp             fp, lr, [SP], #0x10
    // 0xa14d18: ret
    //     0xa14d18: ret             
    // 0xa14d1c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa14d1c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa14d20: b               #0xa14abc
    // 0xa14d24: SaveReg d0
    //     0xa14d24: str             q0, [SP, #-0x10]!
    // 0xa14d28: SaveReg r1
    //     0xa14d28: str             x1, [SP, #-8]!
    // 0xa14d2c: r0 = AllocateDouble()
    //     0xa14d2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa14d30: RestoreReg r1
    //     0xa14d30: ldr             x1, [SP], #8
    // 0xa14d34: RestoreReg d0
    //     0xa14d34: ldr             q0, [SP], #0x10
    // 0xa14d38: b               #0xa14cc8
  }
  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0xaf8224, size: 0xd4
    // 0xaf8224: EnterFrame
    //     0xaf8224: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8228: mov             fp, SP
    // 0xaf822c: AllocStack(0x8)
    //     0xaf822c: sub             SP, SP, #8
    // 0xaf8230: CheckStackOverflow
    //     0xaf8230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8234: cmp             SP, x16
    //     0xaf8238: b.ls            #0xaf82f0
    // 0xaf823c: LoadField: r0 = r1->field_4f
    //     0xaf823c: ldur            w0, [x1, #0x4f]
    // 0xaf8240: DecompressPointer r0
    //     0xaf8240: add             x0, x0, HEAP, lsl #32
    // 0xaf8244: cmp             w0, NULL
    // 0xaf8248: b.ne            #0xaf8250
    // 0xaf824c: r0 = Null
    //     0xaf824c: mov             x0, NULL
    // 0xaf8250: cmp             w0, NULL
    // 0xaf8254: b.ne            #0xaf82e4
    // 0xaf8258: LoadField: r0 = r2->field_23
    //     0xaf8258: ldur            w0, [x2, #0x23]
    // 0xaf825c: DecompressPointer r0
    //     0xaf825c: add             x0, x0, HEAP, lsl #32
    // 0xaf8260: LoadField: r2 = r0->field_7
    //     0xaf8260: ldur            x2, [x0, #7]
    // 0xaf8264: cmp             x2, #2
    // 0xaf8268: b.gt            #0xaf8278
    // 0xaf826c: cmp             x2, #1
    // 0xaf8270: b.gt            #0xaf8288
    // 0xaf8274: b               #0xaf82dc
    // 0xaf8278: cmp             x2, #4
    // 0xaf827c: b.gt            #0xaf82dc
    // 0xaf8280: cmp             x2, #3
    // 0xaf8284: b.le            #0xaf82dc
    // 0xaf8288: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf8288: ldur            w0, [x1, #0x17]
    // 0xaf828c: DecompressPointer r0
    //     0xaf828c: add             x0, x0, HEAP, lsl #32
    // 0xaf8290: cmp             w0, NULL
    // 0xaf8294: b.ne            #0xaf82a0
    // 0xaf8298: r1 = true
    //     0xaf8298: add             x1, NULL, #0x20  ; true
    // 0xaf829c: b               #0xaf82e0
    // 0xaf82a0: r1 = LoadClassIdInstr(r0)
    //     0xaf82a0: ldur            x1, [x0, #-1]
    //     0xaf82a4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf82a8: str             x0, [SP]
    // 0xaf82ac: mov             x0, x1
    // 0xaf82b0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xaf82b0: mov             x17, #0xc20f
    //     0xaf82b4: add             lr, x0, x17
    //     0xaf82b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf82bc: blr             lr
    // 0xaf82c0: r1 = LoadInt32Instr(r0)
    //     0xaf82c0: sbfx            x1, x0, #1, #0x1f
    // 0xaf82c4: cmp             x1, #2
    // 0xaf82c8: r16 = true
    //     0xaf82c8: add             x16, NULL, #0x20  ; true
    // 0xaf82cc: r17 = false
    //     0xaf82cc: add             x17, NULL, #0x30  ; false
    // 0xaf82d0: csel            x2, x16, x17, lt
    // 0xaf82d4: mov             x1, x2
    // 0xaf82d8: b               #0xaf82e0
    // 0xaf82dc: r1 = false
    //     0xaf82dc: add             x1, NULL, #0x30  ; false
    // 0xaf82e0: mov             x0, x1
    // 0xaf82e4: LeaveFrame
    //     0xaf82e4: mov             SP, fp
    //     0xaf82e8: ldp             fp, lr, [SP], #0x10
    // 0xaf82ec: ret
    //     0xaf82ec: ret             
    // 0xaf82f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf82f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf82f4: b               #0xaf823c
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0xb2a828, size: 0xc4
    // 0xb2a828: EnterFrame
    //     0xb2a828: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a82c: mov             fp, SP
    // 0xb2a830: AllocStack(0x18)
    //     0xb2a830: sub             SP, SP, #0x18
    // 0xb2a834: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb2a834: stur            x2, [fp, #-8]
    // 0xb2a838: CheckStackOverflow
    //     0xb2a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a83c: cmp             SP, x16
    //     0xb2a840: b.ls            #0xb2a8c8
    // 0xb2a844: r0 = of()
    //     0xb2a844: bl              #0xaf9574  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0xb2a848: LoadField: r1 = r0->field_37
    //     0xb2a848: ldur            w1, [x0, #0x37]
    // 0xb2a84c: DecompressPointer r1
    //     0xb2a84c: add             x1, x1, HEAP, lsl #32
    // 0xb2a850: cmp             w1, NULL
    // 0xb2a854: b.ne            #0xb2a864
    // 0xb2a858: d0 = 56.000000
    //     0xb2a858: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0xb2a85c: ldr             d0, [x17, #0xd58]
    // 0xb2a860: b               #0xb2a868
    // 0xb2a864: LoadField: d0 = r1->field_7
    //     0xb2a864: ldur            d0, [x1, #7]
    // 0xb2a868: ldur            x0, [fp, #-8]
    // 0xb2a86c: LoadField: r1 = r0->field_1b
    //     0xb2a86c: ldur            w1, [x0, #0x1b]
    // 0xb2a870: DecompressPointer r1
    //     0xb2a870: add             x1, x1, HEAP, lsl #32
    // 0xb2a874: cmp             w1, NULL
    // 0xb2a878: b.ne            #0xb2a884
    // 0xb2a87c: r0 = 0
    //     0xb2a87c: mov             x0, #0
    // 0xb2a880: b               #0xb2a888
    // 0xb2a884: mov             x0, x1
    // 0xb2a888: r1 = inline_Allocate_Double()
    //     0xb2a888: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb2a88c: add             x1, x1, #0x10
    //     0xb2a890: cmp             x2, x1
    //     0xb2a894: b.ls            #0xb2a8d0
    //     0xb2a898: str             x1, [THR, #0x50]  ; THR::top
    //     0xb2a89c: sub             x1, x1, #0xf
    //     0xb2a8a0: mov             x2, #0xe15c
    //     0xb2a8a4: movk            x2, #3, lsl #16
    //     0xb2a8a8: stur            x2, [x1, #-1]
    // 0xb2a8ac: StoreField: r1->field_7 = d0
    //     0xb2a8ac: stur            d0, [x1, #7]
    // 0xb2a8b0: stp             x0, x1, [SP]
    // 0xb2a8b4: r0 = +()
    //     0xb2a8b4: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0xb2a8b8: LoadField: d0 = r0->field_7
    //     0xb2a8b8: ldur            d0, [x0, #7]
    // 0xb2a8bc: LeaveFrame
    //     0xb2a8bc: mov             SP, fp
    //     0xb2a8c0: ldp             fp, lr, [SP], #0x10
    // 0xb2a8c4: ret
    //     0xb2a8c4: ret             
    // 0xb2a8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a8cc: b               #0xb2a844
    // 0xb2a8d0: SaveReg d0
    //     0xb2a8d0: str             q0, [SP, #-0x10]!
    // 0xb2a8d4: SaveReg r0
    //     0xb2a8d4: str             x0, [SP, #-8]!
    // 0xb2a8d8: r0 = AllocateDouble()
    //     0xb2a8d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb2a8dc: mov             x1, x0
    // 0xb2a8e0: RestoreReg r0
    //     0xb2a8e0: ldr             x0, [SP], #8
    // 0xb2a8e4: RestoreReg d0
    //     0xb2a8e4: ldr             q0, [SP], #0x10
    // 0xb2a8e8: b               #0xb2a8ac
  }
  _ createState(/* No info */) {
    // ** addr: 0xb78904, size: 0x2c
    // 0xb78904: EnterFrame
    //     0xb78904: stp             fp, lr, [SP, #-0x10]!
    //     0xb78908: mov             fp, SP
    // 0xb7890c: mov             x0, x1
    // 0xb78910: r1 = <AppBar>
    //     0xb78910: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc08] TypeArguments: <AppBar>
    //     0xb78914: ldr             x1, [x1, #0xc08]
    // 0xb78918: r0 = _AppBarState()
    //     0xb78918: bl              #0xb78930  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0xb7891c: r1 = false
    //     0xb7891c: add             x1, NULL, #0x30  ; false
    // 0xb78920: ArrayStore: r0[0] = r1  ; List_4
    //     0xb78920: stur            w1, [x0, #0x17]
    // 0xb78924: LeaveFrame
    //     0xb78924: mov             SP, fp
    //     0xb78928: ldp             fp, lr, [SP], #0x10
    // 0xb7892c: ret
    //     0xb7892c: ret             
  }
}

// class id: 5556, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {

  _ _PreferredAppBarSize(/* No info */) {
    // ** addr: 0xa14d3c, size: 0x98
    // 0xa14d3c: EnterFrame
    //     0xa14d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14d40: mov             fp, SP
    // 0xa14d44: AllocStack(0x18)
    //     0xa14d44: sub             SP, SP, #0x18
    // 0xa14d48: SetupParameters(_PreferredAppBarSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa14d48: stur            x1, [fp, #-8]
    //     0xa14d4c: mov             x16, x2
    //     0xa14d50: mov             x2, x1
    //     0xa14d54: mov             x1, x16
    // 0xa14d58: CheckStackOverflow
    //     0xa14d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14d5c: cmp             SP, x16
    //     0xa14d60: b.ls            #0xa14dcc
    // 0xa14d64: mov             x0, x1
    // 0xa14d68: StoreField: r2->field_1b = r0
    //     0xa14d68: stur            w0, [x2, #0x1b]
    //     0xa14d6c: ldurb           w16, [x2, #-1]
    //     0xa14d70: ldurb           w17, [x0, #-1]
    //     0xa14d74: and             x16, x17, x16, lsr #2
    //     0xa14d78: tst             x16, HEAP, lsr #32
    //     0xa14d7c: b.eq            #0xa14d84
    //     0xa14d80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa14d84: cmp             w1, NULL
    // 0xa14d88: b.ne            #0xa14d94
    // 0xa14d8c: r0 = 0
    //     0xa14d8c: mov             x0, #0
    // 0xa14d90: b               #0xa14d98
    // 0xa14d94: mov             x0, x1
    // 0xa14d98: r16 = 56.000000
    //     0xa14d98: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa14d9c: ldr             x16, [x16, #0xda0]
    // 0xa14da0: stp             x0, x16, [SP]
    // 0xa14da4: r0 = +()
    //     0xa14da4: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0xa14da8: ldur            x1, [fp, #-8]
    // 0xa14dac: d0 = inf
    //     0xa14dac: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xa14db0: StoreField: r1->field_7 = d0
    //     0xa14db0: stur            d0, [x1, #7]
    // 0xa14db4: LoadField: d0 = r0->field_7
    //     0xa14db4: ldur            d0, [x0, #7]
    // 0xa14db8: StoreField: r1->field_f = d0
    //     0xa14db8: stur            d0, [x1, #0xf]
    // 0xa14dbc: r0 = Null
    //     0xa14dbc: mov             x0, NULL
    // 0xa14dc0: LeaveFrame
    //     0xa14dc0: mov             SP, fp
    //     0xa14dc4: ldp             fp, lr, [SP], #0x10
    // 0xa14dc8: ret
    //     0xa14dc8: ret             
    // 0xa14dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14dd0: b               #0xa14d64
  }
}
