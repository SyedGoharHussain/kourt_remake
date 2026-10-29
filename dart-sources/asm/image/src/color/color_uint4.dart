// lib: , url: package:image/src/color/color_uint4.dart

// class id: 1050028, size: 0x8
class :: {
}

// class id: 6187, size: 0x18, field offset: 0xc
class ColorUint4 extends Iterable<dynamic>
    implements Color {

  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce78f4, size: 0x8
    // 0xce78f4: r0 = 30
    //     0xce78f4: mov             x0, #0x1e
    // 0xce78f8: ret
    //     0xce78f8: ret             
  }
  num [](ColorUint4, int) {
    // ** addr: 0xce7914, size: 0x168
    // 0xce7914: EnterFrame
    //     0xce7914: stp             fp, lr, [SP, #-0x10]!
    //     0xce7918: mov             fp, SP
    // 0xce791c: ldr             x0, [fp, #0x10]
    // 0xce7920: r2 = Null
    //     0xce7920: mov             x2, NULL
    // 0xce7924: r1 = Null
    //     0xce7924: mov             x1, NULL
    // 0xce7928: branchIfSmi(r0, 0xce7950)
    //     0xce7928: tbz             w0, #0, #0xce7950
    // 0xce792c: r4 = LoadClassIdInstr(r0)
    //     0xce792c: ldur            x4, [x0, #-1]
    //     0xce7930: ubfx            x4, x4, #0xc, #0x14
    // 0xce7934: sub             x4, x4, #0x3c
    // 0xce7938: cmp             x4, #1
    // 0xce793c: b.ls            #0xce7950
    // 0xce7940: r8 = int
    //     0xce7940: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xce7944: r3 = Null
    //     0xce7944: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb40] Null
    //     0xce7948: ldr             x3, [x3, #0xb40]
    // 0xce794c: r0 = int()
    //     0xce794c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xce7950: ldr             x2, [fp, #0x10]
    // 0xce7954: r3 = LoadInt32Instr(r2)
    //     0xce7954: sbfx            x3, x2, #1, #0x1f
    //     0xce7958: tbz             w2, #0, #0xce7960
    //     0xce795c: ldur            x3, [x2, #7]
    // 0xce7960: tbnz            x3, #0x3f, #0xce7974
    // 0xce7964: ldr             x2, [fp, #0x18]
    // 0xce7968: LoadField: r4 = r2->field_b
    //     0xce7968: ldur            x4, [x2, #0xb]
    // 0xce796c: cmp             x3, x4
    // 0xce7970: b.lt            #0xce797c
    // 0xce7974: r1 = 0
    //     0xce7974: mov             x1, #0
    // 0xce7978: b               #0xce7a24
    // 0xce797c: cmp             x3, #2
    // 0xce7980: b.ge            #0xce79d0
    // 0xce7984: r4 = 4
    //     0xce7984: mov             x4, #4
    // 0xce7988: LoadField: r5 = r2->field_13
    //     0xce7988: ldur            w5, [x2, #0x13]
    // 0xce798c: DecompressPointer r5
    //     0xce798c: add             x5, x5, HEAP, lsl #32
    // 0xce7990: LoadField: r6 = r5->field_13
    //     0xce7990: ldur            w6, [x5, #0x13]
    // 0xce7994: r0 = LoadInt32Instr(r6)
    //     0xce7994: sbfx            x0, x6, #1, #0x1f
    // 0xce7998: r1 = 0
    //     0xce7998: mov             x1, #0
    // 0xce799c: cmp             x1, x0
    // 0xce79a0: b.hs            #0xce7a34
    // 0xce79a4: ArrayLoad: r6 = r5[0]  ; List_1
    //     0xce79a4: ldrb            w6, [x5, #0x17]
    // 0xce79a8: lsl             x5, x3, #2
    // 0xce79ac: sub             x7, x4, x5
    // 0xce79b0: cmp             x7, #0x3f
    // 0xce79b4: b.hi            #0xce7a38
    // 0xce79b8: asr             x5, x6, x7
    // 0xce79bc: ubfx            x5, x5, #0, #0x20
    // 0xce79c0: and             w6, w5, #0xf
    // 0xce79c4: ubfx            x6, x6, #0, #0x20
    // 0xce79c8: mov             x1, x6
    // 0xce79cc: b               #0xce7a24
    // 0xce79d0: r4 = 4
    //     0xce79d0: mov             x4, #4
    // 0xce79d4: LoadField: r5 = r2->field_13
    //     0xce79d4: ldur            w5, [x2, #0x13]
    // 0xce79d8: DecompressPointer r5
    //     0xce79d8: add             x5, x5, HEAP, lsl #32
    // 0xce79dc: LoadField: r2 = r5->field_13
    //     0xce79dc: ldur            w2, [x5, #0x13]
    // 0xce79e0: r0 = LoadInt32Instr(r2)
    //     0xce79e0: sbfx            x0, x2, #1, #0x1f
    // 0xce79e4: r1 = 1
    //     0xce79e4: mov             x1, #1
    // 0xce79e8: cmp             x1, x0
    // 0xce79ec: b.hs            #0xce7a60
    // 0xce79f0: ArrayLoad: r1 = r5[1]  ; TypedUnsigned_1
    //     0xce79f0: ldrb            w1, [x5, #0x18]
    // 0xce79f4: ubfx            x3, x3, #0, #0x20
    // 0xce79f8: and             w2, w3, #1
    // 0xce79fc: ubfx            x2, x2, #0, #0x20
    // 0xce7a00: lsl             x3, x2, #2
    // 0xce7a04: sub             x2, x4, x3
    // 0xce7a08: ubfx            x1, x1, #0, #0x20
    // 0xce7a0c: ubfx            x2, x2, #0, #0x20
    // 0xce7a10: lsr             w3, w1, w2
    // 0xce7a14: cmp             w2, #0x1f
    // 0xce7a18: csel            x3, x3, xzr, ls
    // 0xce7a1c: and             w1, w3, #0xf
    // 0xce7a20: ubfx            x1, x1, #0, #0x20
    // 0xce7a24: lsl             x0, x1, #1
    // 0xce7a28: LeaveFrame
    //     0xce7a28: mov             SP, fp
    //     0xce7a2c: ldp             fp, lr, [SP], #0x10
    // 0xce7a30: ret
    //     0xce7a30: ret             
    // 0xce7a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7a34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7a38: tbnz            x7, #0x3f, #0xce7a44
    // 0xce7a3c: asr             x5, x6, #0x3f
    // 0xce7a40: b               #0xce79bc
    // 0xce7a44: str             x7, [THR, #0x7c0]  ; THR::
    // 0xce7a48: stp             x6, x7, [SP, #-0x10]!
    // 0xce7a4c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce7a50: r4 = 0
    //     0xce7a50: mov             x4, #0
    // 0xce7a54: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xce7a58: blr             lr
    // 0xce7a5c: brk             #0
    // 0xce7a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7a60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xcf54fc, size: 0xd4
    // 0xcf54fc: EnterFrame
    //     0xcf54fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5500: mov             fp, SP
    // 0xcf5504: AllocStack(0x28)
    //     0xcf5504: sub             SP, SP, #0x28
    // 0xcf5508: SetupParameters(ColorUint4 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5508: mov             x3, x1
    //     0xcf550c: stur            x1, [fp, #-8]
    //     0xcf5510: stur            x2, [fp, #-0x10]
    // 0xcf5514: CheckStackOverflow
    //     0xcf5514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5518: cmp             SP, x16
    //     0xcf551c: b.ls            #0xcf55c8
    // 0xcf5520: r0 = LoadClassIdInstr(r2)
    //     0xcf5520: ldur            x0, [x2, #-1]
    //     0xcf5524: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5528: mov             x1, x2
    // 0xcf552c: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf552c: add             lr, x0, #0x3b8
    //     0xcf5530: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5534: blr             lr
    // 0xcf5538: mov             x3, x0
    // 0xcf553c: ldur            x2, [fp, #-0x10]
    // 0xcf5540: stur            x3, [fp, #-0x18]
    // 0xcf5544: r0 = LoadClassIdInstr(r2)
    //     0xcf5544: ldur            x0, [x2, #-1]
    //     0xcf5548: ubfx            x0, x0, #0xc, #0x14
    // 0xcf554c: mov             x1, x2
    // 0xcf5550: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5550: add             lr, x0, #0x3f8
    //     0xcf5554: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5558: blr             lr
    // 0xcf555c: mov             x3, x0
    // 0xcf5560: ldur            x2, [fp, #-0x10]
    // 0xcf5564: stur            x3, [fp, #-0x20]
    // 0xcf5568: r0 = LoadClassIdInstr(r2)
    //     0xcf5568: ldur            x0, [x2, #-1]
    //     0xcf556c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5570: mov             x1, x2
    // 0xcf5574: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5574: add             lr, x0, #0x377
    //     0xcf5578: ldr             lr, [x21, lr, lsl #3]
    //     0xcf557c: blr             lr
    // 0xcf5580: mov             x2, x0
    // 0xcf5584: ldur            x1, [fp, #-0x10]
    // 0xcf5588: stur            x2, [fp, #-0x28]
    // 0xcf558c: r0 = LoadClassIdInstr(r1)
    //     0xcf558c: ldur            x0, [x1, #-1]
    //     0xcf5590: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5594: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5594: add             lr, x0, #0x2bb
    //     0xcf5598: ldr             lr, [x21, lr, lsl #3]
    //     0xcf559c: blr             lr
    // 0xcf55a0: ldur            x1, [fp, #-8]
    // 0xcf55a4: ldur            x2, [fp, #-0x18]
    // 0xcf55a8: ldur            x3, [fp, #-0x20]
    // 0xcf55ac: ldur            x5, [fp, #-0x28]
    // 0xcf55b0: mov             x6, x0
    // 0xcf55b4: r0 = setRgba()
    //     0xcf55b4: bl              #0xd20df8  ; [package:image/src/color/color_uint4.dart] ColorUint4::setRgba
    // 0xcf55b8: r0 = Null
    //     0xcf55b8: mov             x0, NULL
    // 0xcf55bc: LeaveFrame
    //     0xcf55bc: mov             SP, fp
    //     0xcf55c0: ldp             fp, lr, [SP], #0x10
    // 0xcf55c4: ret
    //     0xcf55c4: ret             
    // 0xcf55c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf55c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf55cc: b               #0xcf5520
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7ddc, size: 0x7c
    // 0xcf7ddc: EnterFrame
    //     0xcf7ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7de0: mov             fp, SP
    // 0xcf7de4: CheckStackOverflow
    //     0xcf7de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7de8: cmp             SP, x16
    //     0xcf7dec: b.ls            #0xcf7e40
    // 0xcf7df0: r0 = a()
    //     0xcf7df0: bl              #0xd384b0  ; [package:image/src/color/color_uint4.dart] ColorUint4::a
    // 0xcf7df4: r1 = LoadInt32Instr(r0)
    //     0xcf7df4: sbfx            x1, x0, #1, #0x1f
    //     0xcf7df8: tbz             w0, #0, #0xcf7e00
    //     0xcf7dfc: ldur            x1, [x0, #7]
    // 0xcf7e00: scvtf           d0, x1
    // 0xcf7e04: d1 = 15.000000
    //     0xcf7e04: fmov            d1, #15.00000000
    // 0xcf7e08: fdiv            d2, d0, d1
    // 0xcf7e0c: r0 = inline_Allocate_Double()
    //     0xcf7e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf7e10: add             x0, x0, #0x10
    //     0xcf7e14: cmp             x1, x0
    //     0xcf7e18: b.ls            #0xcf7e48
    //     0xcf7e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf7e20: sub             x0, x0, #0xf
    //     0xcf7e24: mov             x1, #0xe15c
    //     0xcf7e28: movk            x1, #3, lsl #16
    //     0xcf7e2c: stur            x1, [x0, #-1]
    // 0xcf7e30: StoreField: r0->field_7 = d2
    //     0xcf7e30: stur            d2, [x0, #7]
    // 0xcf7e34: LeaveFrame
    //     0xcf7e34: mov             SP, fp
    //     0xcf7e38: ldp             fp, lr, [SP], #0x10
    // 0xcf7e3c: ret
    //     0xcf7e3c: ret             
    // 0xcf7e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7e44: b               #0xcf7df0
    // 0xcf7e48: SaveReg d2
    //     0xcf7e48: str             q2, [SP, #-0x10]!
    // 0xcf7e4c: r0 = AllocateDouble()
    //     0xcf7e4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf7e50: RestoreReg d2
    //     0xcf7e50: ldr             q2, [SP], #0x10
    // 0xcf7e54: b               #0xcf7e30
  }
  num [](ColorUint4, int) {
    // ** addr: 0xd14544, size: 0x114
    // 0xd14544: EnterFrame
    //     0xd14544: stp             fp, lr, [SP, #-0x10]!
    //     0xd14548: mov             fp, SP
    // 0xd1454c: r3 = LoadInt32Instr(r2)
    //     0xd1454c: sbfx            x3, x2, #1, #0x1f
    //     0xd14550: tbz             w2, #0, #0xd14558
    //     0xd14554: ldur            x3, [x2, #7]
    // 0xd14558: tbnz            x3, #0x3f, #0xd14568
    // 0xd1455c: LoadField: r2 = r1->field_b
    //     0xd1455c: ldur            x2, [x1, #0xb]
    // 0xd14560: cmp             x3, x2
    // 0xd14564: b.lt            #0xd14570
    // 0xd14568: r1 = 0
    //     0xd14568: mov             x1, #0
    // 0xd1456c: b               #0xd14618
    // 0xd14570: cmp             x3, #2
    // 0xd14574: b.ge            #0xd145c4
    // 0xd14578: r2 = 4
    //     0xd14578: mov             x2, #4
    // 0xd1457c: LoadField: r4 = r1->field_13
    //     0xd1457c: ldur            w4, [x1, #0x13]
    // 0xd14580: DecompressPointer r4
    //     0xd14580: add             x4, x4, HEAP, lsl #32
    // 0xd14584: LoadField: r5 = r4->field_13
    //     0xd14584: ldur            w5, [x4, #0x13]
    // 0xd14588: r0 = LoadInt32Instr(r5)
    //     0xd14588: sbfx            x0, x5, #1, #0x1f
    // 0xd1458c: r1 = 0
    //     0xd1458c: mov             x1, #0
    // 0xd14590: cmp             x1, x0
    // 0xd14594: b.hs            #0xd14628
    // 0xd14598: ArrayLoad: r5 = r4[0]  ; List_1
    //     0xd14598: ldrb            w5, [x4, #0x17]
    // 0xd1459c: lsl             x4, x3, #2
    // 0xd145a0: sub             x6, x2, x4
    // 0xd145a4: cmp             x6, #0x3f
    // 0xd145a8: b.hi            #0xd1462c
    // 0xd145ac: asr             x4, x5, x6
    // 0xd145b0: ubfx            x4, x4, #0, #0x20
    // 0xd145b4: and             w5, w4, #0xf
    // 0xd145b8: ubfx            x5, x5, #0, #0x20
    // 0xd145bc: mov             x1, x5
    // 0xd145c0: b               #0xd14618
    // 0xd145c4: r2 = 4
    //     0xd145c4: mov             x2, #4
    // 0xd145c8: LoadField: r4 = r1->field_13
    //     0xd145c8: ldur            w4, [x1, #0x13]
    // 0xd145cc: DecompressPointer r4
    //     0xd145cc: add             x4, x4, HEAP, lsl #32
    // 0xd145d0: LoadField: r5 = r4->field_13
    //     0xd145d0: ldur            w5, [x4, #0x13]
    // 0xd145d4: r0 = LoadInt32Instr(r5)
    //     0xd145d4: sbfx            x0, x5, #1, #0x1f
    // 0xd145d8: r1 = 1
    //     0xd145d8: mov             x1, #1
    // 0xd145dc: cmp             x1, x0
    // 0xd145e0: b.hs            #0xd14654
    // 0xd145e4: ArrayLoad: r1 = r4[1]  ; TypedUnsigned_1
    //     0xd145e4: ldrb            w1, [x4, #0x18]
    // 0xd145e8: ubfx            x3, x3, #0, #0x20
    // 0xd145ec: and             w4, w3, #1
    // 0xd145f0: ubfx            x4, x4, #0, #0x20
    // 0xd145f4: lsl             x3, x4, #2
    // 0xd145f8: sub             x4, x2, x3
    // 0xd145fc: ubfx            x1, x1, #0, #0x20
    // 0xd14600: ubfx            x4, x4, #0, #0x20
    // 0xd14604: lsr             w2, w1, w4
    // 0xd14608: cmp             w4, #0x1f
    // 0xd1460c: csel            x2, x2, xzr, ls
    // 0xd14610: and             w1, w2, #0xf
    // 0xd14614: ubfx            x1, x1, #0, #0x20
    // 0xd14618: lsl             x0, x1, #1
    // 0xd1461c: LeaveFrame
    //     0xd1461c: mov             SP, fp
    //     0xd14620: ldp             fp, lr, [SP], #0x10
    // 0xd14624: ret
    //     0xd14624: ret             
    // 0xd14628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd14628: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1462c: tbnz            x6, #0x3f, #0xd14638
    // 0xd14630: asr             x4, x5, #0x3f
    // 0xd14634: b               #0xd145b0
    // 0xd14638: str             x6, [THR, #0x7c0]  ; THR::
    // 0xd1463c: stp             x5, x6, [SP, #-0x10]!
    // 0xd14640: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xd14644: r4 = 0
    //     0xd14644: mov             x4, #0
    // 0xd14648: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xd1464c: blr             lr
    // 0xd14650: brk             #0
    // 0xd14654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd14654: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1a658, size: 0x30
    // 0xd1a658: EnterFrame
    //     0xd1a658: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a65c: mov             fp, SP
    // 0xd1a660: CheckStackOverflow
    //     0xd1a660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a664: cmp             SP, x16
    //     0xd1a668: b.ls            #0xd1a680
    // 0xd1a66c: r0 = _setChannel()
    //     0xd1a66c: bl              #0xd1a688  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xd1a670: r0 = Null
    //     0xd1a670: mov             x0, NULL
    // 0xd1a674: LeaveFrame
    //     0xd1a674: mov             SP, fp
    //     0xd1a678: ldp             fp, lr, [SP], #0x10
    // 0xd1a67c: ret
    //     0xd1a67c: ret             
    // 0xd1a680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a684: b               #0xd1a66c
  }
  _ _setChannel(/* No info */) {
    // ** addr: 0xd1a688, size: 0x16c
    // 0xd1a688: EnterFrame
    //     0xd1a688: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a68c: mov             fp, SP
    // 0xd1a690: AllocStack(0x18)
    //     0xd1a690: sub             SP, SP, #0x18
    // 0xd1a694: SetupParameters(ColorUint4 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd1a694: stur            x1, [fp, #-8]
    //     0xd1a698: stur            x2, [fp, #-0x10]
    // 0xd1a69c: CheckStackOverflow
    //     0xd1a69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a6a0: cmp             SP, x16
    //     0xd1a6a4: b.ls            #0xd1a7e4
    // 0xd1a6a8: LoadField: r0 = r1->field_b
    //     0xd1a6a8: ldur            x0, [x1, #0xb]
    // 0xd1a6ac: cmp             x2, x0
    // 0xd1a6b0: b.lt            #0xd1a6c4
    // 0xd1a6b4: r0 = Null
    //     0xd1a6b4: mov             x0, NULL
    // 0xd1a6b8: LeaveFrame
    //     0xd1a6b8: mov             SP, fp
    //     0xd1a6bc: ldp             fp, lr, [SP], #0x10
    // 0xd1a6c0: ret
    //     0xd1a6c0: ret             
    // 0xd1a6c4: r0 = 60
    //     0xd1a6c4: mov             x0, #0x3c
    // 0xd1a6c8: branchIfSmi(r3, 0xd1a6d4)
    //     0xd1a6c8: tbz             w3, #0, #0xd1a6d4
    // 0xd1a6cc: r0 = LoadClassIdInstr(r3)
    //     0xd1a6cc: ldur            x0, [x3, #-1]
    //     0xd1a6d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd1a6d4: str             x3, [SP]
    // 0xd1a6d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1a6d8: sub             lr, x0, #1, lsl #12
    //     0xd1a6dc: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a6e0: blr             lr
    // 0xd1a6e4: r2 = LoadInt32Instr(r0)
    //     0xd1a6e4: sbfx            x2, x0, #1, #0x1f
    //     0xd1a6e8: tbz             w0, #0, #0xd1a6f0
    //     0xd1a6ec: ldur            x2, [x0, #7]
    // 0xd1a6f0: tbz             x2, #0x3f, #0xd1a6fc
    // 0xd1a6f4: r3 = 0
    //     0xd1a6f4: mov             x3, #0
    // 0xd1a6f8: b               #0xd1a710
    // 0xd1a6fc: cmp             x2, #0xf
    // 0xd1a700: b.le            #0xd1a70c
    // 0xd1a704: r3 = 15
    //     0xd1a704: mov             x3, #0xf
    // 0xd1a708: b               #0xd1a710
    // 0xd1a70c: mov             x3, x2
    // 0xd1a710: ldur            x2, [fp, #-0x10]
    // 0xd1a714: cmp             x2, #1
    // 0xd1a718: b.le            #0xd1a738
    // 0xd1a71c: mov             x4, x2
    // 0xd1a720: ubfx            x4, x4, #0, #0x20
    // 0xd1a724: and             w5, w4, #1
    // 0xd1a728: ubfx            x5, x5, #0, #0x20
    // 0xd1a72c: mov             x4, x5
    // 0xd1a730: r2 = 1
    //     0xd1a730: mov             x2, #1
    // 0xd1a734: b               #0xd1a740
    // 0xd1a738: mov             x4, x2
    // 0xd1a73c: r2 = 0
    //     0xd1a73c: mov             x2, #0
    // 0xd1a740: cbnz            x4, #0xd1a78c
    // 0xd1a744: ldur            x5, [fp, #-8]
    // 0xd1a748: LoadField: r6 = r5->field_13
    //     0xd1a748: ldur            w6, [x5, #0x13]
    // 0xd1a74c: DecompressPointer r6
    //     0xd1a74c: add             x6, x6, HEAP, lsl #32
    // 0xd1a750: LoadField: r7 = r6->field_13
    //     0xd1a750: ldur            w7, [x6, #0x13]
    // 0xd1a754: r0 = LoadInt32Instr(r7)
    //     0xd1a754: sbfx            x0, x7, #1, #0x1f
    // 0xd1a758: mov             x1, x2
    // 0xd1a75c: cmp             x1, x0
    // 0xd1a760: b.hs            #0xd1a7ec
    // 0xd1a764: ArrayLoad: r7 = r6[r2]  ; List_1
    //     0xd1a764: add             x16, x6, x2
    //     0xd1a768: ldrb            w7, [x16, #0x17]
    // 0xd1a76c: ubfx            x7, x7, #0, #0x20
    // 0xd1a770: and             w8, w7, #0xf
    // 0xd1a774: lsl             x7, x3, #4
    // 0xd1a778: ubfx            x8, x8, #0, #0x20
    // 0xd1a77c: orr             x9, x8, x7
    // 0xd1a780: ArrayStore: r6[r2] = r9  ; TypeUnknown_1
    //     0xd1a780: add             x7, x6, x2
    //     0xd1a784: strb            w9, [x7, #0x17]
    // 0xd1a788: b               #0xd1a7d4
    // 0xd1a78c: ldur            x5, [fp, #-8]
    // 0xd1a790: cmp             x4, #1
    // 0xd1a794: b.ne            #0xd1a7d4
    // 0xd1a798: LoadField: r4 = r5->field_13
    //     0xd1a798: ldur            w4, [x5, #0x13]
    // 0xd1a79c: DecompressPointer r4
    //     0xd1a79c: add             x4, x4, HEAP, lsl #32
    // 0xd1a7a0: LoadField: r5 = r4->field_13
    //     0xd1a7a0: ldur            w5, [x4, #0x13]
    // 0xd1a7a4: r0 = LoadInt32Instr(r5)
    //     0xd1a7a4: sbfx            x0, x5, #1, #0x1f
    // 0xd1a7a8: mov             x1, x2
    // 0xd1a7ac: cmp             x1, x0
    // 0xd1a7b0: b.hs            #0xd1a7f0
    // 0xd1a7b4: ArrayLoad: r1 = r4[r2]  ; List_1
    //     0xd1a7b4: add             x16, x4, x2
    //     0xd1a7b8: ldrb            w1, [x16, #0x17]
    // 0xd1a7bc: ubfx            x1, x1, #0, #0x20
    // 0xd1a7c0: and             w5, w1, #0xf0
    // 0xd1a7c4: ubfx            x5, x5, #0, #0x20
    // 0xd1a7c8: orr             x1, x5, x3
    // 0xd1a7cc: ArrayStore: r4[r2] = r1  ; TypeUnknown_1
    //     0xd1a7cc: add             x3, x4, x2
    //     0xd1a7d0: strb            w1, [x3, #0x17]
    // 0xd1a7d4: r0 = Null
    //     0xd1a7d4: mov             x0, NULL
    // 0xd1a7d8: LeaveFrame
    //     0xd1a7d8: mov             SP, fp
    //     0xd1a7dc: ldp             fp, lr, [SP], #0x10
    // 0xd1a7e0: ret
    //     0xd1a7e0: ret             
    // 0xd1a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a7e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a7e8: b               #0xd1a6a8
    // 0xd1a7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1a7ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1a7f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1a7f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1b748, size: 0x38
    // 0xd1b748: EnterFrame
    //     0xd1b748: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b74c: mov             fp, SP
    // 0xd1b750: mov             x3, x2
    // 0xd1b754: CheckStackOverflow
    //     0xd1b754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b758: cmp             SP, x16
    //     0xd1b75c: b.ls            #0xd1b778
    // 0xd1b760: r2 = 3
    //     0xd1b760: mov             x2, #3
    // 0xd1b764: r0 = _setChannel()
    //     0xd1b764: bl              #0xd1a688  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xd1b768: r0 = Null
    //     0xd1b768: mov             x0, NULL
    // 0xd1b76c: LeaveFrame
    //     0xd1b76c: mov             SP, fp
    //     0xd1b770: ldp             fp, lr, [SP], #0x10
    // 0xd1b774: ret
    //     0xd1b774: ret             
    // 0xd1b778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b77c: b               #0xd1b760
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1f160, size: 0x38
    // 0xd1f160: EnterFrame
    //     0xd1f160: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f164: mov             fp, SP
    // 0xd1f168: mov             x3, x2
    // 0xd1f16c: CheckStackOverflow
    //     0xd1f16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f170: cmp             SP, x16
    //     0xd1f174: b.ls            #0xd1f190
    // 0xd1f178: r2 = 1
    //     0xd1f178: mov             x2, #1
    // 0xd1f17c: r0 = _setChannel()
    //     0xd1f17c: bl              #0xd1a688  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xd1f180: r0 = Null
    //     0xd1f180: mov             x0, NULL
    // 0xd1f184: LeaveFrame
    //     0xd1f184: mov             SP, fp
    //     0xd1f188: ldp             fp, lr, [SP], #0x10
    // 0xd1f18c: ret
    //     0xd1f18c: ret             
    // 0xd1f190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f194: b               #0xd1f178
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd20df8, size: 0x7c
    // 0xd20df8: EnterFrame
    //     0xd20df8: stp             fp, lr, [SP, #-0x10]!
    //     0xd20dfc: mov             fp, SP
    // 0xd20e00: AllocStack(0x20)
    //     0xd20e00: sub             SP, SP, #0x20
    // 0xd20e04: SetupParameters(ColorUint4 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xd20e04: mov             x4, x3
    //     0xd20e08: stur            x3, [fp, #-0x10]
    //     0xd20e0c: mov             x3, x5
    //     0xd20e10: stur            x5, [fp, #-0x18]
    //     0xd20e14: mov             x5, x1
    //     0xd20e18: mov             x0, x6
    //     0xd20e1c: stur            x1, [fp, #-8]
    //     0xd20e20: stur            x6, [fp, #-0x20]
    // 0xd20e24: CheckStackOverflow
    //     0xd20e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20e28: cmp             SP, x16
    //     0xd20e2c: b.ls            #0xd20e6c
    // 0xd20e30: mov             x1, x5
    // 0xd20e34: r0 = r=()
    //     0xd20e34: bl              #0xd37fb0  ; [package:image/src/color/color_uint4.dart] ColorUint4::r=
    // 0xd20e38: ldur            x1, [fp, #-8]
    // 0xd20e3c: ldur            x2, [fp, #-0x10]
    // 0xd20e40: r0 = g=()
    //     0xd20e40: bl              #0xd1f160  ; [package:image/src/color/color_uint4.dart] ColorUint4::g=
    // 0xd20e44: ldur            x1, [fp, #-8]
    // 0xd20e48: ldur            x2, [fp, #-0x18]
    // 0xd20e4c: r0 = b=()
    //     0xd20e4c: bl              #0xd2cb38  ; [package:image/src/color/color_uint4.dart] ColorUint4::b=
    // 0xd20e50: ldur            x1, [fp, #-8]
    // 0xd20e54: ldur            x2, [fp, #-0x20]
    // 0xd20e58: r0 = a=()
    //     0xd20e58: bl              #0xd1b748  ; [package:image/src/color/color_uint4.dart] ColorUint4::a=
    // 0xd20e5c: r0 = Null
    //     0xd20e5c: mov             x0, NULL
    // 0xd20e60: LeaveFrame
    //     0xd20e60: mov             SP, fp
    //     0xd20e64: ldp             fp, lr, [SP], #0x10
    // 0xd20e68: ret
    //     0xd20e68: ret             
    // 0xd20e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd20e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20e70: b               #0xd20e30
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2cb38, size: 0x38
    // 0xd2cb38: EnterFrame
    //     0xd2cb38: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cb3c: mov             fp, SP
    // 0xd2cb40: mov             x3, x2
    // 0xd2cb44: CheckStackOverflow
    //     0xd2cb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cb48: cmp             SP, x16
    //     0xd2cb4c: b.ls            #0xd2cb68
    // 0xd2cb50: r2 = 2
    //     0xd2cb50: mov             x2, #2
    // 0xd2cb54: r0 = _setChannel()
    //     0xd2cb54: bl              #0xd1a688  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xd2cb58: r0 = Null
    //     0xd2cb58: mov             x0, NULL
    // 0xd2cb5c: LeaveFrame
    //     0xd2cb5c: mov             SP, fp
    //     0xd2cb60: ldp             fp, lr, [SP], #0x10
    // 0xd2cb64: ret
    //     0xd2cb64: ret             
    // 0xd2cb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cb6c: b               #0xd2cb50
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d920, size: 0x58
    // 0xd2d920: LoadField: r2 = r1->field_b
    //     0xd2d920: ldur            x2, [x1, #0xb]
    // 0xd2d924: cmp             x2, #1
    // 0xd2d928: b.gt            #0xd2d934
    // 0xd2d92c: r1 = 0
    //     0xd2d92c: mov             x1, #0
    // 0xd2d930: b               #0xd2d964
    // 0xd2d934: LoadField: r2 = r1->field_13
    //     0xd2d934: ldur            w2, [x1, #0x13]
    // 0xd2d938: DecompressPointer r2
    //     0xd2d938: add             x2, x2, HEAP, lsl #32
    // 0xd2d93c: LoadField: r3 = r2->field_13
    //     0xd2d93c: ldur            w3, [x2, #0x13]
    // 0xd2d940: r0 = LoadInt32Instr(r3)
    //     0xd2d940: sbfx            x0, x3, #1, #0x1f
    // 0xd2d944: r1 = 0
    //     0xd2d944: mov             x1, #0
    // 0xd2d948: cmp             x1, x0
    // 0xd2d94c: b.hs            #0xd2d96c
    // 0xd2d950: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xd2d950: ldrb            w1, [x2, #0x17]
    // 0xd2d954: ubfx            x1, x1, #0, #0x20
    // 0xd2d958: and             w2, w1, #0xf
    // 0xd2d95c: ubfx            x2, x2, #0, #0x20
    // 0xd2d960: mov             x1, x2
    // 0xd2d964: lsl             x0, x1, #1
    // 0xd2d968: ret
    //     0xd2d968: ret             
    // 0xd2d96c: EnterFrame
    //     0xd2d96c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d970: mov             fp, SP
    // 0xd2d974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d974: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2f274, size: 0x58
    // 0xd2f274: LoadField: r2 = r1->field_b
    //     0xd2f274: ldur            x2, [x1, #0xb]
    // 0xd2f278: cmp             x2, #0
    // 0xd2f27c: b.gt            #0xd2f288
    // 0xd2f280: r1 = 0
    //     0xd2f280: mov             x1, #0
    // 0xd2f284: b               #0xd2f2b8
    // 0xd2f288: LoadField: r2 = r1->field_13
    //     0xd2f288: ldur            w2, [x1, #0x13]
    // 0xd2f28c: DecompressPointer r2
    //     0xd2f28c: add             x2, x2, HEAP, lsl #32
    // 0xd2f290: LoadField: r3 = r2->field_13
    //     0xd2f290: ldur            w3, [x2, #0x13]
    // 0xd2f294: r0 = LoadInt32Instr(r3)
    //     0xd2f294: sbfx            x0, x3, #1, #0x1f
    // 0xd2f298: r1 = 0
    //     0xd2f298: mov             x1, #0
    // 0xd2f29c: cmp             x1, x0
    // 0xd2f2a0: b.hs            #0xd2f2c0
    // 0xd2f2a4: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xd2f2a4: ldrb            w1, [x2, #0x17]
    // 0xd2f2a8: ubfx            x1, x1, #0, #0x20
    // 0xd2f2ac: lsr             w2, w1, #4
    // 0xd2f2b0: and             w1, w2, #0xf
    // 0xd2f2b4: ubfx            x1, x1, #0, #0x20
    // 0xd2f2b8: lsl             x0, x1, #1
    // 0xd2f2bc: ret
    //     0xd2f2bc: ret             
    // 0xd2f2c0: EnterFrame
    //     0xd2f2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f2c4: mov             fp, SP
    // 0xd2f2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2f2c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd31114, size: 0x58
    // 0xd31114: LoadField: r2 = r1->field_b
    //     0xd31114: ldur            x2, [x1, #0xb]
    // 0xd31118: cmp             x2, #2
    // 0xd3111c: b.gt            #0xd31128
    // 0xd31120: r1 = 0
    //     0xd31120: mov             x1, #0
    // 0xd31124: b               #0xd31158
    // 0xd31128: LoadField: r2 = r1->field_13
    //     0xd31128: ldur            w2, [x1, #0x13]
    // 0xd3112c: DecompressPointer r2
    //     0xd3112c: add             x2, x2, HEAP, lsl #32
    // 0xd31130: LoadField: r3 = r2->field_13
    //     0xd31130: ldur            w3, [x2, #0x13]
    // 0xd31134: r0 = LoadInt32Instr(r3)
    //     0xd31134: sbfx            x0, x3, #1, #0x1f
    // 0xd31138: r1 = 1
    //     0xd31138: mov             x1, #1
    // 0xd3113c: cmp             x1, x0
    // 0xd31140: b.hs            #0xd31160
    // 0xd31144: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xd31144: ldrb            w1, [x2, #0x18]
    // 0xd31148: ubfx            x1, x1, #0, #0x20
    // 0xd3114c: lsr             w2, w1, #4
    // 0xd31150: and             w1, w2, #0xf
    // 0xd31154: ubfx            x1, x1, #0, #0x20
    // 0xd31158: lsl             x0, x1, #1
    // 0xd3115c: ret
    //     0xd3115c: ret             
    // 0xd31160: EnterFrame
    //     0xd31160: stp             fp, lr, [SP, #-0x10]!
    //     0xd31164: mov             fp, SP
    // 0xd31168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd31168: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37fb0, size: 0x38
    // 0xd37fb0: EnterFrame
    //     0xd37fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd37fb4: mov             fp, SP
    // 0xd37fb8: mov             x3, x2
    // 0xd37fbc: CheckStackOverflow
    //     0xd37fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37fc0: cmp             SP, x16
    //     0xd37fc4: b.ls            #0xd37fe0
    // 0xd37fc8: r2 = 0
    //     0xd37fc8: mov             x2, #0
    // 0xd37fcc: r0 = _setChannel()
    //     0xd37fcc: bl              #0xd1a688  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xd37fd0: r0 = Null
    //     0xd37fd0: mov             x0, NULL
    // 0xd37fd4: LeaveFrame
    //     0xd37fd4: mov             SP, fp
    //     0xd37fd8: ldp             fp, lr, [SP], #0x10
    // 0xd37fdc: ret
    //     0xd37fdc: ret             
    // 0xd37fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37fe4: b               #0xd37fc8
  }
  get _ a(/* No info */) {
    // ** addr: 0xd384b0, size: 0x58
    // 0xd384b0: LoadField: r2 = r1->field_b
    //     0xd384b0: ldur            x2, [x1, #0xb]
    // 0xd384b4: cmp             x2, #3
    // 0xd384b8: b.gt            #0xd384c4
    // 0xd384bc: r1 = 0
    //     0xd384bc: mov             x1, #0
    // 0xd384c0: b               #0xd384f4
    // 0xd384c4: LoadField: r2 = r1->field_13
    //     0xd384c4: ldur            w2, [x1, #0x13]
    // 0xd384c8: DecompressPointer r2
    //     0xd384c8: add             x2, x2, HEAP, lsl #32
    // 0xd384cc: LoadField: r3 = r2->field_13
    //     0xd384cc: ldur            w3, [x2, #0x13]
    // 0xd384d0: r0 = LoadInt32Instr(r3)
    //     0xd384d0: sbfx            x0, x3, #1, #0x1f
    // 0xd384d4: r1 = 1
    //     0xd384d4: mov             x1, #1
    // 0xd384d8: cmp             x1, x0
    // 0xd384dc: b.hs            #0xd384fc
    // 0xd384e0: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xd384e0: ldrb            w1, [x2, #0x18]
    // 0xd384e4: ubfx            x1, x1, #0, #0x20
    // 0xd384e8: and             w2, w1, #0xf
    // 0xd384ec: ubfx            x2, x2, #0, #0x20
    // 0xd384f0: mov             x1, x2
    // 0xd384f4: lsl             x0, x1, #1
    // 0xd384f8: ret
    //     0xd384f8: ret             
    // 0xd384fc: EnterFrame
    //     0xd384fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd38500: mov             fp, SP
    // 0xd38504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38504: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3adfc, size: 0x1ac
    // 0xd3adfc: EnterFrame
    //     0xd3adfc: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ae00: mov             fp, SP
    // 0xd3ae04: AllocStack(0x10)
    //     0xd3ae04: sub             SP, SP, #0x10
    // 0xd3ae08: CheckStackOverflow
    //     0xd3ae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ae0c: cmp             SP, x16
    //     0xd3ae10: b.ls            #0xd3afa0
    // 0xd3ae14: ldr             x3, [fp, #0x10]
    // 0xd3ae18: cmp             w3, NULL
    // 0xd3ae1c: b.ne            #0xd3ae30
    // 0xd3ae20: r0 = false
    //     0xd3ae20: add             x0, NULL, #0x30  ; false
    // 0xd3ae24: LeaveFrame
    //     0xd3ae24: mov             SP, fp
    //     0xd3ae28: ldp             fp, lr, [SP], #0x10
    // 0xd3ae2c: ret
    //     0xd3ae2c: ret             
    // 0xd3ae30: mov             x0, x3
    // 0xd3ae34: r2 = Null
    //     0xd3ae34: mov             x2, NULL
    // 0xd3ae38: r1 = Null
    //     0xd3ae38: mov             x1, NULL
    // 0xd3ae3c: cmp             w0, NULL
    // 0xd3ae40: b.eq            #0xd3aed8
    // 0xd3ae44: branchIfSmi(r0, 0xd3aed8)
    //     0xd3ae44: tbz             w0, #0, #0xd3aed8
    // 0xd3ae48: r3 = LoadClassIdInstr(r0)
    //     0xd3ae48: ldur            x3, [x0, #-1]
    //     0xd3ae4c: ubfx            x3, x3, #0xc, #0x14
    // 0xd3ae50: r17 = 6198
    //     0xd3ae50: mov             x17, #0x1836
    // 0xd3ae54: cmp             x3, x17
    // 0xd3ae58: b.eq            #0xd3aee0
    // 0xd3ae5c: r4 = LoadClassIdInstr(r0)
    //     0xd3ae5c: ldur            x4, [x0, #-1]
    //     0xd3ae60: ubfx            x4, x4, #0xc, #0x14
    // 0xd3ae64: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd3ae68: ldr             x3, [x3, #0x18]
    // 0xd3ae6c: ldr             x3, [x3, x4, lsl #3]
    // 0xd3ae70: LoadField: r3 = r3->field_2b
    //     0xd3ae70: ldur            w3, [x3, #0x2b]
    // 0xd3ae74: DecompressPointer r3
    //     0xd3ae74: add             x3, x3, HEAP, lsl #32
    // 0xd3ae78: cmp             w3, NULL
    // 0xd3ae7c: b.eq            #0xd3aed8
    // 0xd3ae80: LoadField: r3 = r3->field_f
    //     0xd3ae80: ldur            w3, [x3, #0xf]
    // 0xd3ae84: lsr             x3, x3, #3
    // 0xd3ae88: r17 = 6198
    //     0xd3ae88: mov             x17, #0x1836
    // 0xd3ae8c: cmp             x3, x17
    // 0xd3ae90: b.eq            #0xd3aee0
    // 0xd3ae94: r3 = SubtypeTestCache
    //     0xd3ae94: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb28] SubtypeTestCache
    //     0xd3ae98: ldr             x3, [x3, #0xb28]
    // 0xd3ae9c: r30 = Subtype1TestCacheStub
    //     0xd3ae9c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd3aea0: LoadField: r30 = r30->field_7
    //     0xd3aea0: ldur            lr, [lr, #7]
    // 0xd3aea4: blr             lr
    // 0xd3aea8: cmp             w7, NULL
    // 0xd3aeac: b.eq            #0xd3aeb8
    // 0xd3aeb0: tbnz            w7, #4, #0xd3aed8
    // 0xd3aeb4: b               #0xd3aee0
    // 0xd3aeb8: r8 = Color
    //     0xd3aeb8: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bb30] Type: Color
    //     0xd3aebc: ldr             x8, [x8, #0xb30]
    // 0xd3aec0: r3 = SubtypeTestCache
    //     0xd3aec0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb38] SubtypeTestCache
    //     0xd3aec4: ldr             x3, [x3, #0xb38]
    // 0xd3aec8: r30 = InstanceOfStub
    //     0xd3aec8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3aecc: LoadField: r30 = r30->field_7
    //     0xd3aecc: ldur            lr, [lr, #7]
    // 0xd3aed0: blr             lr
    // 0xd3aed4: b               #0xd3aee4
    // 0xd3aed8: r0 = false
    //     0xd3aed8: add             x0, NULL, #0x30  ; false
    // 0xd3aedc: b               #0xd3aee4
    // 0xd3aee0: r0 = true
    //     0xd3aee0: add             x0, NULL, #0x20  ; true
    // 0xd3aee4: tbnz            w0, #4, #0xd3af90
    // 0xd3aee8: ldr             x2, [fp, #0x18]
    // 0xd3aeec: ldr             x1, [fp, #0x10]
    // 0xd3aef0: r0 = LoadClassIdInstr(r1)
    //     0xd3aef0: ldur            x0, [x1, #-1]
    //     0xd3aef4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3aef8: str             x1, [SP]
    // 0xd3aefc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3aefc: mov             x17, #0xc20f
    //     0xd3af00: add             lr, x0, x17
    //     0xd3af04: ldr             lr, [x21, lr, lsl #3]
    //     0xd3af08: blr             lr
    // 0xd3af0c: ldr             x2, [fp, #0x18]
    // 0xd3af10: LoadField: r1 = r2->field_b
    //     0xd3af10: ldur            x1, [x2, #0xb]
    // 0xd3af14: r3 = LoadInt32Instr(r0)
    //     0xd3af14: sbfx            x3, x0, #1, #0x1f
    //     0xd3af18: tbz             w0, #0, #0xd3af20
    //     0xd3af1c: ldur            x3, [x0, #7]
    // 0xd3af20: cmp             x3, x1
    // 0xd3af24: b.ne            #0xd3af90
    // 0xd3af28: ldr             x0, [fp, #0x10]
    // 0xd3af2c: r1 = LoadClassIdInstr(r0)
    //     0xd3af2c: ldur            x1, [x0, #-1]
    //     0xd3af30: ubfx            x1, x1, #0xc, #0x14
    // 0xd3af34: str             x0, [SP]
    // 0xd3af38: mov             x0, x1
    // 0xd3af3c: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3af3c: mov             x17, #0x7542
    //     0xd3af40: add             lr, x0, x17
    //     0xd3af44: ldr             lr, [x21, lr, lsl #3]
    //     0xd3af48: blr             lr
    // 0xd3af4c: ldr             x2, [fp, #0x18]
    // 0xd3af50: stur            x0, [fp, #-8]
    // 0xd3af54: LoadField: r1 = r2->field_7
    //     0xd3af54: ldur            w1, [x2, #7]
    // 0xd3af58: DecompressPointer r1
    //     0xd3af58: add             x1, x1, HEAP, lsl #32
    // 0xd3af5c: r0 = _GrowableList.of()
    //     0xd3af5c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3af60: mov             x1, x0
    // 0xd3af64: r0 = hashAll()
    //     0xd3af64: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3af68: ldur            x1, [fp, #-8]
    // 0xd3af6c: r2 = LoadInt32Instr(r1)
    //     0xd3af6c: sbfx            x2, x1, #1, #0x1f
    //     0xd3af70: tbz             w1, #0, #0xd3af78
    //     0xd3af74: ldur            x2, [x1, #7]
    // 0xd3af78: cmp             x2, x0
    // 0xd3af7c: r16 = true
    //     0xd3af7c: add             x16, NULL, #0x20  ; true
    // 0xd3af80: r17 = false
    //     0xd3af80: add             x17, NULL, #0x30  ; false
    // 0xd3af84: csel            x1, x16, x17, eq
    // 0xd3af88: mov             x0, x1
    // 0xd3af8c: b               #0xd3af94
    // 0xd3af90: r0 = false
    //     0xd3af90: add             x0, NULL, #0x30  ; false
    // 0xd3af94: LeaveFrame
    //     0xd3af94: mov             SP, fp
    //     0xd3af98: ldp             fp, lr, [SP], #0x10
    // 0xd3af9c: ret
    //     0xd3af9c: ret             
    // 0xd3afa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3afa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3afa4: b               #0xd3ae14
  }
}
