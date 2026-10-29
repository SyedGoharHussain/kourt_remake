// lib: , url: package:image/src/color/color_uint8.dart

// class id: 1050029, size: 0x8
class :: {
}

// class id: 6184, size: 0x10, field offset: 0xc
class ColorUint8 extends Iterable<dynamic>
    implements Color {

  get _ length(/* No info */) {
    // ** addr: 0x8ac608, size: 0x14
    // 0x8ac608: ldr             x1, [SP]
    // 0x8ac60c: LoadField: r2 = r1->field_b
    //     0x8ac60c: ldur            w2, [x1, #0xb]
    // 0x8ac610: DecompressPointer r2
    //     0x8ac610: add             x2, x2, HEAP, lsl #32
    // 0x8ac614: LoadField: r0 = r2->field_13
    //     0x8ac614: ldur            w0, [x2, #0x13]
    // 0x8ac618: ret
    //     0x8ac618: ret             
  }
  num [](ColorUint8, int) {
    // ** addr: 0x8ac634, size: 0xb0
    // 0x8ac634: EnterFrame
    //     0x8ac634: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac638: mov             fp, SP
    // 0x8ac63c: ldr             x0, [fp, #0x10]
    // 0x8ac640: r2 = Null
    //     0x8ac640: mov             x2, NULL
    // 0x8ac644: r1 = Null
    //     0x8ac644: mov             x1, NULL
    // 0x8ac648: branchIfSmi(r0, 0x8ac670)
    //     0x8ac648: tbz             w0, #0, #0x8ac670
    // 0x8ac64c: r4 = LoadClassIdInstr(r0)
    //     0x8ac64c: ldur            x4, [x0, #-1]
    //     0x8ac650: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac654: sub             x4, x4, #0x3c
    // 0x8ac658: cmp             x4, #1
    // 0x8ac65c: b.ls            #0x8ac670
    // 0x8ac660: r8 = int
    //     0x8ac660: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8ac664: r3 = Null
    //     0x8ac664: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb18] Null
    //     0x8ac668: ldr             x3, [x3, #0xb18]
    // 0x8ac66c: r0 = int()
    //     0x8ac66c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ac670: ldr             x2, [fp, #0x18]
    // 0x8ac674: LoadField: r3 = r2->field_b
    //     0x8ac674: ldur            w3, [x2, #0xb]
    // 0x8ac678: DecompressPointer r3
    //     0x8ac678: add             x3, x3, HEAP, lsl #32
    // 0x8ac67c: LoadField: r2 = r3->field_13
    //     0x8ac67c: ldur            w2, [x3, #0x13]
    // 0x8ac680: ldr             x4, [fp, #0x10]
    // 0x8ac684: r5 = LoadInt32Instr(r4)
    //     0x8ac684: sbfx            x5, x4, #1, #0x1f
    //     0x8ac688: tbz             w4, #0, #0x8ac690
    //     0x8ac68c: ldur            x5, [x4, #7]
    // 0x8ac690: r0 = LoadInt32Instr(r2)
    //     0x8ac690: sbfx            x0, x2, #1, #0x1f
    // 0x8ac694: cmp             x5, x0
    // 0x8ac698: b.ge            #0x8ac6b4
    // 0x8ac69c: mov             x1, x5
    // 0x8ac6a0: cmp             x1, x0
    // 0x8ac6a4: b.hs            #0x8ac6c8
    // 0x8ac6a8: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x8ac6a8: add             x16, x3, x5
    //     0x8ac6ac: ldrb            w1, [x16, #0x17]
    // 0x8ac6b0: b               #0x8ac6b8
    // 0x8ac6b4: r1 = 0
    //     0x8ac6b4: mov             x1, #0
    // 0x8ac6b8: lsl             x0, x1, #1
    // 0x8ac6bc: LeaveFrame
    //     0x8ac6bc: mov             SP, fp
    //     0x8ac6c0: ldp             fp, lr, [SP], #0x10
    // 0x8ac6c4: ret
    //     0x8ac6c4: ret             
    // 0x8ac6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ac6c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ColorUint8.fromList(/* No info */) {
    // ** addr: 0xa217a4, size: 0xb4
    // 0xa217a4: EnterFrame
    //     0xa217a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa217a8: mov             fp, SP
    // 0xa217ac: AllocStack(0x20)
    //     0xa217ac: sub             SP, SP, #0x20
    // 0xa217b0: SetupParameters(ColorUint8 this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */)
    //     0xa217b0: mov             x0, x1
    //     0xa217b4: mov             x5, x2
    //     0xa217b8: stur            x1, [fp, #-0x18]
    //     0xa217bc: stur            x2, [fp, #-0x20]
    // 0xa217c0: CheckStackOverflow
    //     0xa217c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa217c4: cmp             SP, x16
    //     0xa217c8: b.ls            #0xa21850
    // 0xa217cc: LoadField: r4 = r5->field_b
    //     0xa217cc: ldur            w4, [x5, #0xb]
    // 0xa217d0: stur            x4, [fp, #-0x10]
    // 0xa217d4: r6 = LoadInt32Instr(r4)
    //     0xa217d4: sbfx            x6, x4, #1, #0x1f
    // 0xa217d8: stur            x6, [fp, #-8]
    // 0xa217dc: tbz             x6, #0x3f, #0xa217f4
    // 0xa217e0: mov             x2, x4
    // 0xa217e4: mov             x3, x6
    // 0xa217e8: r1 = 0
    //     0xa217e8: mov             x1, #0
    // 0xa217ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa217ec: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa217f0: r0 = checkValidRange()
    //     0xa217f0: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xa217f4: ldur            x0, [fp, #-0x18]
    // 0xa217f8: ldur            x4, [fp, #-0x10]
    // 0xa217fc: r0 = AllocateUint8Array()
    //     0xa217fc: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xa21800: mov             x1, x0
    // 0xa21804: ldur            x3, [fp, #-8]
    // 0xa21808: ldur            x5, [fp, #-0x20]
    // 0xa2180c: r2 = 0
    //     0xa2180c: mov             x2, #0
    // 0xa21810: r6 = 0
    //     0xa21810: mov             x6, #0
    // 0xa21814: stur            x0, [fp, #-0x10]
    // 0xa21818: r0 = _slowSetRange()
    //     0xa21818: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa2181c: ldur            x0, [fp, #-0x10]
    // 0xa21820: ldur            x1, [fp, #-0x18]
    // 0xa21824: StoreField: r1->field_b = r0
    //     0xa21824: stur            w0, [x1, #0xb]
    //     0xa21828: ldurb           w16, [x1, #-1]
    //     0xa2182c: ldurb           w17, [x0, #-1]
    //     0xa21830: and             x16, x17, x16, lsr #2
    //     0xa21834: tst             x16, HEAP, lsr #32
    //     0xa21838: b.eq            #0xa21840
    //     0xa2183c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa21840: r0 = Null
    //     0xa21840: mov             x0, NULL
    // 0xa21844: LeaveFrame
    //     0xa21844: mov             SP, fp
    //     0xa21848: ldp             fp, lr, [SP], #0x10
    // 0xa2184c: ret
    //     0xa2184c: ret             
    // 0xa21850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21854: b               #0xa217cc
  }
  _ set(/* No info */) {
    // ** addr: 0xcf55d0, size: 0xd4
    // 0xcf55d0: EnterFrame
    //     0xcf55d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf55d4: mov             fp, SP
    // 0xcf55d8: AllocStack(0x10)
    //     0xcf55d8: sub             SP, SP, #0x10
    // 0xcf55dc: SetupParameters(ColorUint8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf55dc: mov             x3, x1
    //     0xcf55e0: stur            x1, [fp, #-8]
    //     0xcf55e4: stur            x2, [fp, #-0x10]
    // 0xcf55e8: CheckStackOverflow
    //     0xcf55e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf55ec: cmp             SP, x16
    //     0xcf55f0: b.ls            #0xcf569c
    // 0xcf55f4: r0 = LoadClassIdInstr(r2)
    //     0xcf55f4: ldur            x0, [x2, #-1]
    //     0xcf55f8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf55fc: mov             x1, x2
    // 0xcf5600: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5600: add             lr, x0, #0x3b8
    //     0xcf5604: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5608: blr             lr
    // 0xcf560c: ldur            x1, [fp, #-8]
    // 0xcf5610: mov             x2, x0
    // 0xcf5614: r0 = r=()
    //     0xcf5614: bl              #0xd37fe8  ; [package:image/src/color/color_uint8.dart] ColorUint8::r=
    // 0xcf5618: ldur            x2, [fp, #-0x10]
    // 0xcf561c: r0 = LoadClassIdInstr(r2)
    //     0xcf561c: ldur            x0, [x2, #-1]
    //     0xcf5620: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5624: mov             x1, x2
    // 0xcf5628: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5628: add             lr, x0, #0x3f8
    //     0xcf562c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5630: blr             lr
    // 0xcf5634: ldur            x1, [fp, #-8]
    // 0xcf5638: mov             x2, x0
    // 0xcf563c: r0 = g=()
    //     0xcf563c: bl              #0xd1f198  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0xcf5640: ldur            x2, [fp, #-0x10]
    // 0xcf5644: r0 = LoadClassIdInstr(r2)
    //     0xcf5644: ldur            x0, [x2, #-1]
    //     0xcf5648: ubfx            x0, x0, #0xc, #0x14
    // 0xcf564c: mov             x1, x2
    // 0xcf5650: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5650: add             lr, x0, #0x377
    //     0xcf5654: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5658: blr             lr
    // 0xcf565c: ldur            x1, [fp, #-8]
    // 0xcf5660: mov             x2, x0
    // 0xcf5664: r0 = b=()
    //     0xcf5664: bl              #0xd2cb70  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0xcf5668: ldur            x1, [fp, #-0x10]
    // 0xcf566c: r0 = LoadClassIdInstr(r1)
    //     0xcf566c: ldur            x0, [x1, #-1]
    //     0xcf5670: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5674: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5674: add             lr, x0, #0x2bb
    //     0xcf5678: ldr             lr, [x21, lr, lsl #3]
    //     0xcf567c: blr             lr
    // 0xcf5680: ldur            x1, [fp, #-8]
    // 0xcf5684: mov             x2, x0
    // 0xcf5688: r0 = a=()
    //     0xcf5688: bl              #0xd1b780  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0xcf568c: r0 = Null
    //     0xcf568c: mov             x0, NULL
    // 0xcf5690: LeaveFrame
    //     0xcf5690: mov             SP, fp
    //     0xcf5694: ldp             fp, lr, [SP], #0x10
    // 0xcf5698: ret
    //     0xcf5698: ret             
    // 0xcf569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf569c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf56a0: b               #0xcf55f4
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7e58, size: 0x94
    // 0xcf7e58: EnterFrame
    //     0xcf7e58: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7e5c: mov             fp, SP
    // 0xcf7e60: LoadField: r2 = r1->field_b
    //     0xcf7e60: ldur            w2, [x1, #0xb]
    // 0xcf7e64: DecompressPointer r2
    //     0xcf7e64: add             x2, x2, HEAP, lsl #32
    // 0xcf7e68: LoadField: r3 = r2->field_13
    //     0xcf7e68: ldur            w3, [x2, #0x13]
    // 0xcf7e6c: r0 = LoadInt32Instr(r3)
    //     0xcf7e6c: sbfx            x0, x3, #1, #0x1f
    // 0xcf7e70: cmp             x0, #3
    // 0xcf7e74: b.le            #0xcf7e8c
    // 0xcf7e78: r1 = 3
    //     0xcf7e78: mov             x1, #3
    // 0xcf7e7c: cmp             x1, x0
    // 0xcf7e80: b.hs            #0xcf7ed8
    // 0xcf7e84: ArrayLoad: r1 = r2[3]  ; TypedUnsigned_1
    //     0xcf7e84: ldrb            w1, [x2, #0x1a]
    // 0xcf7e88: b               #0xcf7e90
    // 0xcf7e8c: r1 = 255
    //     0xcf7e8c: mov             x1, #0xff
    // 0xcf7e90: d0 = 255.000000
    //     0xcf7e90: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xcf7e94: lsl             x2, x1, #1
    // 0xcf7e98: r16 = LoadInt32Instr(r2)
    //     0xcf7e98: sbfx            x16, x2, #1, #0x1f
    // 0xcf7e9c: scvtf           d1, w16
    // 0xcf7ea0: fdiv            d2, d1, d0
    // 0xcf7ea4: r0 = inline_Allocate_Double()
    //     0xcf7ea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf7ea8: add             x0, x0, #0x10
    //     0xcf7eac: cmp             x1, x0
    //     0xcf7eb0: b.ls            #0xcf7edc
    //     0xcf7eb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf7eb8: sub             x0, x0, #0xf
    //     0xcf7ebc: mov             x1, #0xe15c
    //     0xcf7ec0: movk            x1, #3, lsl #16
    //     0xcf7ec4: stur            x1, [x0, #-1]
    // 0xcf7ec8: StoreField: r0->field_7 = d2
    //     0xcf7ec8: stur            d2, [x0, #7]
    // 0xcf7ecc: LeaveFrame
    //     0xcf7ecc: mov             SP, fp
    //     0xcf7ed0: ldp             fp, lr, [SP], #0x10
    // 0xcf7ed4: ret
    //     0xcf7ed4: ret             
    // 0xcf7ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf7ed8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf7edc: SaveReg d2
    //     0xcf7edc: str             q2, [SP, #-0x10]!
    // 0xcf7ee0: r0 = AllocateDouble()
    //     0xcf7ee0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf7ee4: RestoreReg d2
    //     0xcf7ee4: ldr             q2, [SP], #0x10
    // 0xcf7ee8: b               #0xcf7ec8
  }
  num [](ColorUint8, int) {
    // ** addr: 0xd14658, size: 0x54
    // 0xd14658: LoadField: r3 = r1->field_b
    //     0xd14658: ldur            w3, [x1, #0xb]
    // 0xd1465c: DecompressPointer r3
    //     0xd1465c: add             x3, x3, HEAP, lsl #32
    // 0xd14660: LoadField: r4 = r3->field_13
    //     0xd14660: ldur            w4, [x3, #0x13]
    // 0xd14664: r5 = LoadInt32Instr(r2)
    //     0xd14664: sbfx            x5, x2, #1, #0x1f
    //     0xd14668: tbz             w2, #0, #0xd14670
    //     0xd1466c: ldur            x5, [x2, #7]
    // 0xd14670: r0 = LoadInt32Instr(r4)
    //     0xd14670: sbfx            x0, x4, #1, #0x1f
    // 0xd14674: cmp             x5, x0
    // 0xd14678: b.ge            #0xd14694
    // 0xd1467c: mov             x1, x5
    // 0xd14680: cmp             x1, x0
    // 0xd14684: b.hs            #0xd146a0
    // 0xd14688: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xd14688: add             x16, x3, x5
    //     0xd1468c: ldrb            w1, [x16, #0x17]
    // 0xd14690: b               #0xd14698
    // 0xd14694: r1 = 0
    //     0xd14694: mov             x1, #0
    // 0xd14698: lsl             x0, x1, #1
    // 0xd1469c: ret
    //     0xd1469c: ret             
    // 0xd146a0: EnterFrame
    //     0xd146a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd146a4: mov             fp, SP
    // 0xd146a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd146a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1a7f4, size: 0xb0
    // 0xd1a7f4: EnterFrame
    //     0xd1a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a7f8: mov             fp, SP
    // 0xd1a7fc: AllocStack(0x20)
    //     0xd1a7fc: sub             SP, SP, #0x20
    // 0xd1a800: SetupParameters(ColorUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xd1a800: mov             x0, x1
    //     0xd1a804: mov             x1, x2
    //     0xd1a808: stur            x2, [fp, #-0x18]
    // 0xd1a80c: CheckStackOverflow
    //     0xd1a80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a810: cmp             SP, x16
    //     0xd1a814: b.ls            #0xd1a898
    // 0xd1a818: LoadField: r2 = r0->field_b
    //     0xd1a818: ldur            w2, [x0, #0xb]
    // 0xd1a81c: DecompressPointer r2
    //     0xd1a81c: add             x2, x2, HEAP, lsl #32
    // 0xd1a820: stur            x2, [fp, #-0x10]
    // 0xd1a824: LoadField: r0 = r2->field_13
    //     0xd1a824: ldur            w0, [x2, #0x13]
    // 0xd1a828: r4 = LoadInt32Instr(r0)
    //     0xd1a828: sbfx            x4, x0, #1, #0x1f
    // 0xd1a82c: stur            x4, [fp, #-8]
    // 0xd1a830: cmp             x1, x4
    // 0xd1a834: b.ge            #0xd1a888
    // 0xd1a838: r0 = 60
    //     0xd1a838: mov             x0, #0x3c
    // 0xd1a83c: branchIfSmi(r3, 0xd1a848)
    //     0xd1a83c: tbz             w3, #0, #0xd1a848
    // 0xd1a840: r0 = LoadClassIdInstr(r3)
    //     0xd1a840: ldur            x0, [x3, #-1]
    //     0xd1a844: ubfx            x0, x0, #0xc, #0x14
    // 0xd1a848: str             x3, [SP]
    // 0xd1a84c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1a84c: sub             lr, x0, #1, lsl #12
    //     0xd1a850: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a854: blr             lr
    // 0xd1a858: mov             x2, x0
    // 0xd1a85c: ldur            x0, [fp, #-8]
    // 0xd1a860: ldur            x1, [fp, #-0x18]
    // 0xd1a864: cmp             x1, x0
    // 0xd1a868: b.hs            #0xd1a8a0
    // 0xd1a86c: r1 = LoadInt32Instr(r2)
    //     0xd1a86c: sbfx            x1, x2, #1, #0x1f
    //     0xd1a870: tbz             w2, #0, #0xd1a878
    //     0xd1a874: ldur            x1, [x2, #7]
    // 0xd1a878: ldur            x2, [fp, #-0x18]
    // 0xd1a87c: ldur            x3, [fp, #-0x10]
    // 0xd1a880: ArrayStore: r3[r2] = r1  ; TypeUnknown_1
    //     0xd1a880: add             x4, x3, x2
    //     0xd1a884: strb            w1, [x4, #0x17]
    // 0xd1a888: r0 = Null
    //     0xd1a888: mov             x0, NULL
    // 0xd1a88c: LeaveFrame
    //     0xd1a88c: mov             SP, fp
    //     0xd1a890: ldp             fp, lr, [SP], #0x10
    // 0xd1a894: ret
    //     0xd1a894: ret             
    // 0xd1a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a89c: b               #0xd1a818
    // 0xd1a8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1a8a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1b780, size: 0x9c
    // 0xd1b780: EnterFrame
    //     0xd1b780: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b784: mov             fp, SP
    // 0xd1b788: AllocStack(0x18)
    //     0xd1b788: sub             SP, SP, #0x18
    // 0xd1b78c: CheckStackOverflow
    //     0xd1b78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b790: cmp             SP, x16
    //     0xd1b794: b.ls            #0xd1b810
    // 0xd1b798: LoadField: r3 = r1->field_b
    //     0xd1b798: ldur            w3, [x1, #0xb]
    // 0xd1b79c: DecompressPointer r3
    //     0xd1b79c: add             x3, x3, HEAP, lsl #32
    // 0xd1b7a0: stur            x3, [fp, #-0x10]
    // 0xd1b7a4: LoadField: r0 = r3->field_13
    //     0xd1b7a4: ldur            w0, [x3, #0x13]
    // 0xd1b7a8: r1 = LoadInt32Instr(r0)
    //     0xd1b7a8: sbfx            x1, x0, #1, #0x1f
    // 0xd1b7ac: stur            x1, [fp, #-8]
    // 0xd1b7b0: cmp             x1, #3
    // 0xd1b7b4: b.le            #0xd1b800
    // 0xd1b7b8: r0 = 60
    //     0xd1b7b8: mov             x0, #0x3c
    // 0xd1b7bc: branchIfSmi(r2, 0xd1b7c8)
    //     0xd1b7bc: tbz             w2, #0, #0xd1b7c8
    // 0xd1b7c0: r0 = LoadClassIdInstr(r2)
    //     0xd1b7c0: ldur            x0, [x2, #-1]
    //     0xd1b7c4: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b7c8: str             x2, [SP]
    // 0xd1b7cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1b7cc: sub             lr, x0, #1, lsl #12
    //     0xd1b7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b7d4: blr             lr
    // 0xd1b7d8: mov             x2, x0
    // 0xd1b7dc: ldur            x0, [fp, #-8]
    // 0xd1b7e0: r1 = 3
    //     0xd1b7e0: mov             x1, #3
    // 0xd1b7e4: cmp             x1, x0
    // 0xd1b7e8: b.hs            #0xd1b818
    // 0xd1b7ec: r1 = LoadInt32Instr(r2)
    //     0xd1b7ec: sbfx            x1, x2, #1, #0x1f
    //     0xd1b7f0: tbz             w2, #0, #0xd1b7f8
    //     0xd1b7f4: ldur            x1, [x2, #7]
    // 0xd1b7f8: ldur            x2, [fp, #-0x10]
    // 0xd1b7fc: ArrayStore: r2[3] = r1  ; TypeUnknown_1
    //     0xd1b7fc: strb            w1, [x2, #0x1a]
    // 0xd1b800: r0 = Null
    //     0xd1b800: mov             x0, NULL
    // 0xd1b804: LeaveFrame
    //     0xd1b804: mov             SP, fp
    //     0xd1b808: ldp             fp, lr, [SP], #0x10
    // 0xd1b80c: ret
    //     0xd1b80c: ret             
    // 0xd1b810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b814: b               #0xd1b798
    // 0xd1b818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b818: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1f198, size: 0x9c
    // 0xd1f198: EnterFrame
    //     0xd1f198: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f19c: mov             fp, SP
    // 0xd1f1a0: AllocStack(0x18)
    //     0xd1f1a0: sub             SP, SP, #0x18
    // 0xd1f1a4: CheckStackOverflow
    //     0xd1f1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f1a8: cmp             SP, x16
    //     0xd1f1ac: b.ls            #0xd1f228
    // 0xd1f1b0: LoadField: r3 = r1->field_b
    //     0xd1f1b0: ldur            w3, [x1, #0xb]
    // 0xd1f1b4: DecompressPointer r3
    //     0xd1f1b4: add             x3, x3, HEAP, lsl #32
    // 0xd1f1b8: stur            x3, [fp, #-0x10]
    // 0xd1f1bc: LoadField: r0 = r3->field_13
    //     0xd1f1bc: ldur            w0, [x3, #0x13]
    // 0xd1f1c0: r1 = LoadInt32Instr(r0)
    //     0xd1f1c0: sbfx            x1, x0, #1, #0x1f
    // 0xd1f1c4: stur            x1, [fp, #-8]
    // 0xd1f1c8: cmp             x1, #1
    // 0xd1f1cc: b.le            #0xd1f218
    // 0xd1f1d0: r0 = 60
    //     0xd1f1d0: mov             x0, #0x3c
    // 0xd1f1d4: branchIfSmi(r2, 0xd1f1e0)
    //     0xd1f1d4: tbz             w2, #0, #0xd1f1e0
    // 0xd1f1d8: r0 = LoadClassIdInstr(r2)
    //     0xd1f1d8: ldur            x0, [x2, #-1]
    //     0xd1f1dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd1f1e0: str             x2, [SP]
    // 0xd1f1e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1f1e4: sub             lr, x0, #1, lsl #12
    //     0xd1f1e8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1f1ec: blr             lr
    // 0xd1f1f0: mov             x2, x0
    // 0xd1f1f4: ldur            x0, [fp, #-8]
    // 0xd1f1f8: r1 = 1
    //     0xd1f1f8: mov             x1, #1
    // 0xd1f1fc: cmp             x1, x0
    // 0xd1f200: b.hs            #0xd1f230
    // 0xd1f204: r1 = LoadInt32Instr(r2)
    //     0xd1f204: sbfx            x1, x2, #1, #0x1f
    //     0xd1f208: tbz             w2, #0, #0xd1f210
    //     0xd1f20c: ldur            x1, [x2, #7]
    // 0xd1f210: ldur            x2, [fp, #-0x10]
    // 0xd1f214: ArrayStore: r2[1] = r1  ; TypeUnknown_1
    //     0xd1f214: strb            w1, [x2, #0x18]
    // 0xd1f218: r0 = Null
    //     0xd1f218: mov             x0, NULL
    // 0xd1f21c: LeaveFrame
    //     0xd1f21c: mov             SP, fp
    //     0xd1f220: ldp             fp, lr, [SP], #0x10
    // 0xd1f224: ret
    //     0xd1f224: ret             
    // 0xd1f228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f22c: b               #0xd1f1b0
    // 0xd1f230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1f230: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2c7a0, size: 0x2c
    // 0xd2c7a0: EnterFrame
    //     0xd2c7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c7a4: mov             fp, SP
    // 0xd2c7a8: CheckStackOverflow
    //     0xd2c7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c7ac: cmp             SP, x16
    //     0xd2c7b0: b.ls            #0xd2c7c4
    // 0xd2c7b4: r0 = r()
    //     0xd2c7b4: bl              #0xd2f2cc  ; [package:image/src/color/color_uint8.dart] ColorUint8::r
    // 0xd2c7b8: LeaveFrame
    //     0xd2c7b8: mov             SP, fp
    //     0xd2c7bc: ldp             fp, lr, [SP], #0x10
    // 0xd2c7c0: ret
    //     0xd2c7c0: ret             
    // 0xd2c7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c7c8: b               #0xd2c7b4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2cb70, size: 0x9c
    // 0xd2cb70: EnterFrame
    //     0xd2cb70: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cb74: mov             fp, SP
    // 0xd2cb78: AllocStack(0x18)
    //     0xd2cb78: sub             SP, SP, #0x18
    // 0xd2cb7c: CheckStackOverflow
    //     0xd2cb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cb80: cmp             SP, x16
    //     0xd2cb84: b.ls            #0xd2cc00
    // 0xd2cb88: LoadField: r3 = r1->field_b
    //     0xd2cb88: ldur            w3, [x1, #0xb]
    // 0xd2cb8c: DecompressPointer r3
    //     0xd2cb8c: add             x3, x3, HEAP, lsl #32
    // 0xd2cb90: stur            x3, [fp, #-0x10]
    // 0xd2cb94: LoadField: r0 = r3->field_13
    //     0xd2cb94: ldur            w0, [x3, #0x13]
    // 0xd2cb98: r1 = LoadInt32Instr(r0)
    //     0xd2cb98: sbfx            x1, x0, #1, #0x1f
    // 0xd2cb9c: stur            x1, [fp, #-8]
    // 0xd2cba0: cmp             x1, #2
    // 0xd2cba4: b.le            #0xd2cbf0
    // 0xd2cba8: r0 = 60
    //     0xd2cba8: mov             x0, #0x3c
    // 0xd2cbac: branchIfSmi(r2, 0xd2cbb8)
    //     0xd2cbac: tbz             w2, #0, #0xd2cbb8
    // 0xd2cbb0: r0 = LoadClassIdInstr(r2)
    //     0xd2cbb0: ldur            x0, [x2, #-1]
    //     0xd2cbb4: ubfx            x0, x0, #0xc, #0x14
    // 0xd2cbb8: str             x2, [SP]
    // 0xd2cbbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2cbbc: sub             lr, x0, #1, lsl #12
    //     0xd2cbc0: ldr             lr, [x21, lr, lsl #3]
    //     0xd2cbc4: blr             lr
    // 0xd2cbc8: mov             x2, x0
    // 0xd2cbcc: ldur            x0, [fp, #-8]
    // 0xd2cbd0: r1 = 2
    //     0xd2cbd0: mov             x1, #2
    // 0xd2cbd4: cmp             x1, x0
    // 0xd2cbd8: b.hs            #0xd2cc08
    // 0xd2cbdc: r1 = LoadInt32Instr(r2)
    //     0xd2cbdc: sbfx            x1, x2, #1, #0x1f
    //     0xd2cbe0: tbz             w2, #0, #0xd2cbe8
    //     0xd2cbe4: ldur            x1, [x2, #7]
    // 0xd2cbe8: ldur            x2, [fp, #-0x10]
    // 0xd2cbec: ArrayStore: r2[2] = r1  ; TypeUnknown_1
    //     0xd2cbec: strb            w1, [x2, #0x19]
    // 0xd2cbf0: r0 = Null
    //     0xd2cbf0: mov             x0, NULL
    // 0xd2cbf4: LeaveFrame
    //     0xd2cbf4: mov             SP, fp
    //     0xd2cbf8: ldp             fp, lr, [SP], #0x10
    // 0xd2cbfc: ret
    //     0xd2cbfc: ret             
    // 0xd2cc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cc00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cc04: b               #0xd2cb88
    // 0xd2cc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2cc08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d978, size: 0x44
    // 0xd2d978: LoadField: r2 = r1->field_b
    //     0xd2d978: ldur            w2, [x1, #0xb]
    // 0xd2d97c: DecompressPointer r2
    //     0xd2d97c: add             x2, x2, HEAP, lsl #32
    // 0xd2d980: LoadField: r3 = r2->field_13
    //     0xd2d980: ldur            w3, [x2, #0x13]
    // 0xd2d984: r0 = LoadInt32Instr(r3)
    //     0xd2d984: sbfx            x0, x3, #1, #0x1f
    // 0xd2d988: cmp             x0, #1
    // 0xd2d98c: b.le            #0xd2d9a4
    // 0xd2d990: r1 = 1
    //     0xd2d990: mov             x1, #1
    // 0xd2d994: cmp             x1, x0
    // 0xd2d998: b.hs            #0xd2d9b0
    // 0xd2d99c: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xd2d99c: ldrb            w1, [x2, #0x18]
    // 0xd2d9a0: b               #0xd2d9a8
    // 0xd2d9a4: r1 = 0
    //     0xd2d9a4: mov             x1, #0
    // 0xd2d9a8: lsl             x0, x1, #1
    // 0xd2d9ac: ret
    //     0xd2d9ac: ret             
    // 0xd2d9b0: EnterFrame
    //     0xd2d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d9b4: mov             fp, SP
    // 0xd2d9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d9b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2f2cc, size: 0x40
    // 0xd2f2cc: LoadField: r2 = r1->field_b
    //     0xd2f2cc: ldur            w2, [x1, #0xb]
    // 0xd2f2d0: DecompressPointer r2
    //     0xd2f2d0: add             x2, x2, HEAP, lsl #32
    // 0xd2f2d4: LoadField: r3 = r2->field_13
    //     0xd2f2d4: ldur            w3, [x2, #0x13]
    // 0xd2f2d8: r0 = LoadInt32Instr(r3)
    //     0xd2f2d8: sbfx            x0, x3, #1, #0x1f
    // 0xd2f2dc: cbz             x0, #0xd2f2f4
    // 0xd2f2e0: r1 = 0
    //     0xd2f2e0: mov             x1, #0
    // 0xd2f2e4: cmp             x1, x0
    // 0xd2f2e8: b.hs            #0xd2f300
    // 0xd2f2ec: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xd2f2ec: ldrb            w1, [x2, #0x17]
    // 0xd2f2f0: b               #0xd2f2f8
    // 0xd2f2f4: r1 = 0
    //     0xd2f2f4: mov             x1, #0
    // 0xd2f2f8: lsl             x0, x1, #1
    // 0xd2f2fc: ret
    //     0xd2f2fc: ret             
    // 0xd2f300: EnterFrame
    //     0xd2f300: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f304: mov             fp, SP
    // 0xd2f308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2f308: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd3116c, size: 0x44
    // 0xd3116c: LoadField: r2 = r1->field_b
    //     0xd3116c: ldur            w2, [x1, #0xb]
    // 0xd31170: DecompressPointer r2
    //     0xd31170: add             x2, x2, HEAP, lsl #32
    // 0xd31174: LoadField: r3 = r2->field_13
    //     0xd31174: ldur            w3, [x2, #0x13]
    // 0xd31178: r0 = LoadInt32Instr(r3)
    //     0xd31178: sbfx            x0, x3, #1, #0x1f
    // 0xd3117c: cmp             x0, #2
    // 0xd31180: b.le            #0xd31198
    // 0xd31184: r1 = 2
    //     0xd31184: mov             x1, #2
    // 0xd31188: cmp             x1, x0
    // 0xd3118c: b.hs            #0xd311a4
    // 0xd31190: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0xd31190: ldrb            w1, [x2, #0x19]
    // 0xd31194: b               #0xd3119c
    // 0xd31198: r1 = 0
    //     0xd31198: mov             x1, #0
    // 0xd3119c: lsl             x0, x1, #1
    // 0xd311a0: ret
    //     0xd311a0: ret             
    // 0xd311a4: EnterFrame
    //     0xd311a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd311a8: mov             fp, SP
    // 0xd311ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd311ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37fe8, size: 0x98
    // 0xd37fe8: EnterFrame
    //     0xd37fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xd37fec: mov             fp, SP
    // 0xd37ff0: AllocStack(0x18)
    //     0xd37ff0: sub             SP, SP, #0x18
    // 0xd37ff4: CheckStackOverflow
    //     0xd37ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37ff8: cmp             SP, x16
    //     0xd37ffc: b.ls            #0xd38074
    // 0xd38000: LoadField: r3 = r1->field_b
    //     0xd38000: ldur            w3, [x1, #0xb]
    // 0xd38004: DecompressPointer r3
    //     0xd38004: add             x3, x3, HEAP, lsl #32
    // 0xd38008: stur            x3, [fp, #-0x10]
    // 0xd3800c: LoadField: r0 = r3->field_13
    //     0xd3800c: ldur            w0, [x3, #0x13]
    // 0xd38010: r1 = LoadInt32Instr(r0)
    //     0xd38010: sbfx            x1, x0, #1, #0x1f
    // 0xd38014: stur            x1, [fp, #-8]
    // 0xd38018: cbz             x1, #0xd38064
    // 0xd3801c: r0 = 60
    //     0xd3801c: mov             x0, #0x3c
    // 0xd38020: branchIfSmi(r2, 0xd3802c)
    //     0xd38020: tbz             w2, #0, #0xd3802c
    // 0xd38024: r0 = LoadClassIdInstr(r2)
    //     0xd38024: ldur            x0, [x2, #-1]
    //     0xd38028: ubfx            x0, x0, #0xc, #0x14
    // 0xd3802c: str             x2, [SP]
    // 0xd38030: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd38030: sub             lr, x0, #1, lsl #12
    //     0xd38034: ldr             lr, [x21, lr, lsl #3]
    //     0xd38038: blr             lr
    // 0xd3803c: mov             x2, x0
    // 0xd38040: ldur            x0, [fp, #-8]
    // 0xd38044: r1 = 0
    //     0xd38044: mov             x1, #0
    // 0xd38048: cmp             x1, x0
    // 0xd3804c: b.hs            #0xd3807c
    // 0xd38050: r1 = LoadInt32Instr(r2)
    //     0xd38050: sbfx            x1, x2, #1, #0x1f
    //     0xd38054: tbz             w2, #0, #0xd3805c
    //     0xd38058: ldur            x1, [x2, #7]
    // 0xd3805c: ldur            x2, [fp, #-0x10]
    // 0xd38060: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0xd38060: strb            w1, [x2, #0x17]
    // 0xd38064: r0 = Null
    //     0xd38064: mov             x0, NULL
    // 0xd38068: LeaveFrame
    //     0xd38068: mov             SP, fp
    //     0xd3806c: ldp             fp, lr, [SP], #0x10
    // 0xd38070: ret
    //     0xd38070: ret             
    // 0xd38074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38078: b               #0xd38000
    // 0xd3807c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3807c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38508, size: 0x44
    // 0xd38508: LoadField: r2 = r1->field_b
    //     0xd38508: ldur            w2, [x1, #0xb]
    // 0xd3850c: DecompressPointer r2
    //     0xd3850c: add             x2, x2, HEAP, lsl #32
    // 0xd38510: LoadField: r3 = r2->field_13
    //     0xd38510: ldur            w3, [x2, #0x13]
    // 0xd38514: r0 = LoadInt32Instr(r3)
    //     0xd38514: sbfx            x0, x3, #1, #0x1f
    // 0xd38518: cmp             x0, #3
    // 0xd3851c: b.le            #0xd38534
    // 0xd38520: r1 = 3
    //     0xd38520: mov             x1, #3
    // 0xd38524: cmp             x1, x0
    // 0xd38528: b.hs            #0xd38540
    // 0xd3852c: ArrayLoad: r1 = r2[3]  ; TypedUnsigned_1
    //     0xd3852c: ldrb            w1, [x2, #0x1a]
    // 0xd38530: b               #0xd38538
    // 0xd38534: r1 = 255
    //     0xd38534: mov             x1, #0xff
    // 0xd38538: lsl             x0, x1, #1
    // 0xd3853c: ret
    //     0xd3853c: ret             
    // 0xd38540: EnterFrame
    //     0xd38540: stp             fp, lr, [SP, #-0x10]!
    //     0xd38544: mov             fp, SP
    // 0xd38548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38548: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3afa8, size: 0x1a8
    // 0xd3afa8: EnterFrame
    //     0xd3afa8: stp             fp, lr, [SP, #-0x10]!
    //     0xd3afac: mov             fp, SP
    // 0xd3afb0: AllocStack(0x10)
    //     0xd3afb0: sub             SP, SP, #0x10
    // 0xd3afb4: CheckStackOverflow
    //     0xd3afb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3afb8: cmp             SP, x16
    //     0xd3afbc: b.ls            #0xd3b148
    // 0xd3afc0: ldr             x3, [fp, #0x10]
    // 0xd3afc4: cmp             w3, NULL
    // 0xd3afc8: b.ne            #0xd3afdc
    // 0xd3afcc: r0 = false
    //     0xd3afcc: add             x0, NULL, #0x30  ; false
    // 0xd3afd0: LeaveFrame
    //     0xd3afd0: mov             SP, fp
    //     0xd3afd4: ldp             fp, lr, [SP], #0x10
    // 0xd3afd8: ret
    //     0xd3afd8: ret             
    // 0xd3afdc: mov             x0, x3
    // 0xd3afe0: r2 = Null
    //     0xd3afe0: mov             x2, NULL
    // 0xd3afe4: r1 = Null
    //     0xd3afe4: mov             x1, NULL
    // 0xd3afe8: cmp             w0, NULL
    // 0xd3afec: b.eq            #0xd3b084
    // 0xd3aff0: branchIfSmi(r0, 0xd3b084)
    //     0xd3aff0: tbz             w0, #0, #0xd3b084
    // 0xd3aff4: r3 = LoadClassIdInstr(r0)
    //     0xd3aff4: ldur            x3, [x0, #-1]
    //     0xd3aff8: ubfx            x3, x3, #0xc, #0x14
    // 0xd3affc: r17 = 6198
    //     0xd3affc: mov             x17, #0x1836
    // 0xd3b000: cmp             x3, x17
    // 0xd3b004: b.eq            #0xd3b08c
    // 0xd3b008: r4 = LoadClassIdInstr(r0)
    //     0xd3b008: ldur            x4, [x0, #-1]
    //     0xd3b00c: ubfx            x4, x4, #0xc, #0x14
    // 0xd3b010: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd3b014: ldr             x3, [x3, #0x18]
    // 0xd3b018: ldr             x3, [x3, x4, lsl #3]
    // 0xd3b01c: LoadField: r3 = r3->field_2b
    //     0xd3b01c: ldur            w3, [x3, #0x2b]
    // 0xd3b020: DecompressPointer r3
    //     0xd3b020: add             x3, x3, HEAP, lsl #32
    // 0xd3b024: cmp             w3, NULL
    // 0xd3b028: b.eq            #0xd3b084
    // 0xd3b02c: LoadField: r3 = r3->field_f
    //     0xd3b02c: ldur            w3, [x3, #0xf]
    // 0xd3b030: lsr             x3, x3, #3
    // 0xd3b034: r17 = 6198
    //     0xd3b034: mov             x17, #0x1836
    // 0xd3b038: cmp             x3, x17
    // 0xd3b03c: b.eq            #0xd3b08c
    // 0xd3b040: r3 = SubtypeTestCache
    //     0xd3b040: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb00] SubtypeTestCache
    //     0xd3b044: ldr             x3, [x3, #0xb00]
    // 0xd3b048: r30 = Subtype1TestCacheStub
    //     0xd3b048: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd3b04c: LoadField: r30 = r30->field_7
    //     0xd3b04c: ldur            lr, [lr, #7]
    // 0xd3b050: blr             lr
    // 0xd3b054: cmp             w7, NULL
    // 0xd3b058: b.eq            #0xd3b064
    // 0xd3b05c: tbnz            w7, #4, #0xd3b084
    // 0xd3b060: b               #0xd3b08c
    // 0xd3b064: r8 = Color
    //     0xd3b064: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bb08] Type: Color
    //     0xd3b068: ldr             x8, [x8, #0xb08]
    // 0xd3b06c: r3 = SubtypeTestCache
    //     0xd3b06c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb10] SubtypeTestCache
    //     0xd3b070: ldr             x3, [x3, #0xb10]
    // 0xd3b074: r30 = InstanceOfStub
    //     0xd3b074: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3b078: LoadField: r30 = r30->field_7
    //     0xd3b078: ldur            lr, [lr, #7]
    // 0xd3b07c: blr             lr
    // 0xd3b080: b               #0xd3b090
    // 0xd3b084: r0 = false
    //     0xd3b084: add             x0, NULL, #0x30  ; false
    // 0xd3b088: b               #0xd3b090
    // 0xd3b08c: r0 = true
    //     0xd3b08c: add             x0, NULL, #0x20  ; true
    // 0xd3b090: tbnz            w0, #4, #0xd3b138
    // 0xd3b094: ldr             x2, [fp, #0x18]
    // 0xd3b098: ldr             x1, [fp, #0x10]
    // 0xd3b09c: r0 = LoadClassIdInstr(r1)
    //     0xd3b09c: ldur            x0, [x1, #-1]
    //     0xd3b0a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b0a4: str             x1, [SP]
    // 0xd3b0a8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3b0a8: mov             x17, #0xc20f
    //     0xd3b0ac: add             lr, x0, x17
    //     0xd3b0b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b0b4: blr             lr
    // 0xd3b0b8: ldr             x2, [fp, #0x18]
    // 0xd3b0bc: LoadField: r1 = r2->field_b
    //     0xd3b0bc: ldur            w1, [x2, #0xb]
    // 0xd3b0c0: DecompressPointer r1
    //     0xd3b0c0: add             x1, x1, HEAP, lsl #32
    // 0xd3b0c4: LoadField: r3 = r1->field_13
    //     0xd3b0c4: ldur            w3, [x1, #0x13]
    // 0xd3b0c8: cmp             w0, w3
    // 0xd3b0cc: b.ne            #0xd3b138
    // 0xd3b0d0: ldr             x0, [fp, #0x10]
    // 0xd3b0d4: r1 = LoadClassIdInstr(r0)
    //     0xd3b0d4: ldur            x1, [x0, #-1]
    //     0xd3b0d8: ubfx            x1, x1, #0xc, #0x14
    // 0xd3b0dc: str             x0, [SP]
    // 0xd3b0e0: mov             x0, x1
    // 0xd3b0e4: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3b0e4: mov             x17, #0x7542
    //     0xd3b0e8: add             lr, x0, x17
    //     0xd3b0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b0f0: blr             lr
    // 0xd3b0f4: ldr             x2, [fp, #0x18]
    // 0xd3b0f8: stur            x0, [fp, #-8]
    // 0xd3b0fc: LoadField: r1 = r2->field_7
    //     0xd3b0fc: ldur            w1, [x2, #7]
    // 0xd3b100: DecompressPointer r1
    //     0xd3b100: add             x1, x1, HEAP, lsl #32
    // 0xd3b104: r0 = _GrowableList.of()
    //     0xd3b104: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3b108: mov             x1, x0
    // 0xd3b10c: r0 = hashAll()
    //     0xd3b10c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3b110: ldur            x1, [fp, #-8]
    // 0xd3b114: r2 = LoadInt32Instr(r1)
    //     0xd3b114: sbfx            x2, x1, #1, #0x1f
    //     0xd3b118: tbz             w1, #0, #0xd3b120
    //     0xd3b11c: ldur            x2, [x1, #7]
    // 0xd3b120: cmp             x2, x0
    // 0xd3b124: r16 = true
    //     0xd3b124: add             x16, NULL, #0x20  ; true
    // 0xd3b128: r17 = false
    //     0xd3b128: add             x17, NULL, #0x30  ; false
    // 0xd3b12c: csel            x1, x16, x17, eq
    // 0xd3b130: mov             x0, x1
    // 0xd3b134: b               #0xd3b13c
    // 0xd3b138: r0 = false
    //     0xd3b138: add             x0, NULL, #0x30  ; false
    // 0xd3b13c: LeaveFrame
    //     0xd3b13c: mov             SP, fp
    //     0xd3b140: ldp             fp, lr, [SP], #0x10
    // 0xd3b144: ret
    //     0xd3b144: ret             
    // 0xd3b148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3b148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3b14c: b               #0xd3afc0
  }
}

// class id: 6185, size: 0x10, field offset: 0x10
class ColorRgba8 extends ColorUint8 {
}

// class id: 6186, size: 0x10, field offset: 0x10
class ColorRgb8 extends ColorUint8 {
}
