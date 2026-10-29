// lib: , url: package:image/src/image/pixel_uint4.dart

// class id: 1050163, size: 0x8
class :: {
}

// class id: 6157, size: 0x30, field offset: 0xc
class PixelUint4 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelUint4, int) {
    // ** addr: 0x860864, size: 0x8c
    // 0x860864: EnterFrame
    //     0x860864: stp             fp, lr, [SP, #-0x10]!
    //     0x860868: mov             fp, SP
    // 0x86086c: CheckStackOverflow
    //     0x86086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860870: cmp             SP, x16
    //     0x860874: b.ls            #0x8608d0
    // 0x860878: ldr             x0, [fp, #0x10]
    // 0x86087c: r2 = Null
    //     0x86087c: mov             x2, NULL
    // 0x860880: r1 = Null
    //     0x860880: mov             x1, NULL
    // 0x860884: branchIfSmi(r0, 0x8608ac)
    //     0x860884: tbz             w0, #0, #0x8608ac
    // 0x860888: r4 = LoadClassIdInstr(r0)
    //     0x860888: ldur            x4, [x0, #-1]
    //     0x86088c: ubfx            x4, x4, #0xc, #0x14
    // 0x860890: sub             x4, x4, #0x3c
    // 0x860894: cmp             x4, #1
    // 0x860898: b.ls            #0x8608ac
    // 0x86089c: r8 = int
    //     0x86089c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8608a0: r3 = Null
    //     0x8608a0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46298] Null
    //     0x8608a4: ldr             x3, [x3, #0x298]
    // 0x8608a8: r0 = int()
    //     0x8608a8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8608ac: ldr             x0, [fp, #0x10]
    // 0x8608b0: r2 = LoadInt32Instr(r0)
    //     0x8608b0: sbfx            x2, x0, #1, #0x1f
    //     0x8608b4: tbz             w0, #0, #0x8608bc
    //     0x8608b8: ldur            x2, [x0, #7]
    // 0x8608bc: ldr             x1, [fp, #0x18]
    // 0x8608c0: r0 = _getChannel()
    //     0x8608c0: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x8608c4: LeaveFrame
    //     0x8608c4: mov             SP, fp
    //     0x8608c8: ldp             fp, lr, [SP], #0x10
    // 0x8608cc: ret
    //     0x8608cc: ret             
    // 0x8608d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8608d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8608d4: b               #0x860878
  }
  num _getChannel(PixelUint4, int) {
    // ** addr: 0x8608d8, size: 0xb8
    // 0x8608d8: EnterFrame
    //     0x8608d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8608dc: mov             fp, SP
    // 0x8608e0: AllocStack(0x10)
    //     0x8608e0: sub             SP, SP, #0x10
    // 0x8608e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8608e4: mov             x0, x2
    //     0x8608e8: stur            x2, [fp, #-0x10]
    // 0x8608ec: CheckStackOverflow
    //     0x8608ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8608f0: cmp             SP, x16
    //     0x8608f4: b.ls            #0x860988
    // 0x8608f8: LoadField: r2 = r1->field_2b
    //     0x8608f8: ldur            w2, [x1, #0x2b]
    // 0x8608fc: DecompressPointer r2
    //     0x8608fc: add             x2, x2, HEAP, lsl #32
    // 0x860900: LoadField: r3 = r2->field_2f
    //     0x860900: ldur            w3, [x2, #0x2f]
    // 0x860904: DecompressPointer r3
    //     0x860904: add             x3, x3, HEAP, lsl #32
    // 0x860908: stur            x3, [fp, #-8]
    // 0x86090c: cmp             w3, NULL
    // 0x860910: b.ne            #0x86094c
    // 0x860914: LoadField: r3 = r2->field_1b
    //     0x860914: ldur            x3, [x2, #0x1b]
    // 0x860918: cmp             x3, x0
    // 0x86091c: b.le            #0x860930
    // 0x860920: mov             x2, x0
    // 0x860924: r0 = _get()
    //     0x860924: bl              #0x860990  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x860928: mov             x2, x0
    // 0x86092c: b               #0x860934
    // 0x860930: r2 = 0
    //     0x860930: mov             x2, #0
    // 0x860934: r0 = BoxInt64Instr(r2)
    //     0x860934: sbfiz           x0, x2, #1, #0x1f
    //     0x860938: cmp             x2, x0, asr #1
    //     0x86093c: b.eq            #0x860948
    //     0x860940: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x860944: stur            x2, [x0, #7]
    // 0x860948: b               #0x86097c
    // 0x86094c: r2 = 0
    //     0x86094c: mov             x2, #0
    // 0x860950: r0 = _get()
    //     0x860950: bl              #0x860990  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x860954: ldur            x1, [fp, #-8]
    // 0x860958: r2 = LoadClassIdInstr(r1)
    //     0x860958: ldur            x2, [x1, #-1]
    //     0x86095c: ubfx            x2, x2, #0xc, #0x14
    // 0x860960: mov             x16, x0
    // 0x860964: mov             x0, x2
    // 0x860968: mov             x2, x16
    // 0x86096c: ldur            x3, [fp, #-0x10]
    // 0x860970: r0 = GDT[cid_x0 + -0xff6]()
    //     0x860970: sub             lr, x0, #0xff6
    //     0x860974: ldr             lr, [x21, lr, lsl #3]
    //     0x860978: blr             lr
    // 0x86097c: LeaveFrame
    //     0x86097c: mov             SP, fp
    //     0x860980: ldp             fp, lr, [SP], #0x10
    // 0x860984: ret
    //     0x860984: ret             
    // 0x860988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86098c: b               #0x8608f8
  }
  _ _get(/* No info */) {
    // ** addr: 0x860990, size: 0xd0
    // 0x860990: EnterFrame
    //     0x860990: stp             fp, lr, [SP, #-0x10]!
    //     0x860994: mov             fp, SP
    // 0x860998: r3 = 4
    //     0x860998: mov             x3, #4
    // 0x86099c: LoadField: r4 = r1->field_1b
    //     0x86099c: ldur            x4, [x1, #0x1b]
    // 0x8609a0: LoadField: r5 = r1->field_23
    //     0x8609a0: ldur            x5, [x1, #0x23]
    // 0x8609a4: lsl             x6, x2, #2
    // 0x8609a8: add             x2, x5, x6
    // 0x8609ac: sub             x5, x3, x2
    // 0x8609b0: tbz             x5, #0x3f, #0x8609c0
    // 0x8609b4: add             x2, x5, #8
    // 0x8609b8: add             x3, x4, #1
    // 0x8609bc: b               #0x8609c8
    // 0x8609c0: mov             x3, x4
    // 0x8609c4: mov             x2, x5
    // 0x8609c8: LoadField: r4 = r1->field_2b
    //     0x8609c8: ldur            w4, [x1, #0x2b]
    // 0x8609cc: DecompressPointer r4
    //     0x8609cc: add             x4, x4, HEAP, lsl #32
    // 0x8609d0: LoadField: r5 = r4->field_23
    //     0x8609d0: ldur            w5, [x4, #0x23]
    // 0x8609d4: DecompressPointer r5
    //     0x8609d4: add             x5, x5, HEAP, lsl #32
    // 0x8609d8: r16 = Sentinel
    //     0x8609d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8609dc: cmp             w5, w16
    // 0x8609e0: b.eq            #0x860a28
    // 0x8609e4: LoadField: r4 = r5->field_13
    //     0x8609e4: ldur            w4, [x5, #0x13]
    // 0x8609e8: r0 = LoadInt32Instr(r4)
    //     0x8609e8: sbfx            x0, x4, #1, #0x1f
    // 0x8609ec: mov             x1, x3
    // 0x8609f0: cmp             x1, x0
    // 0x8609f4: b.hs            #0x860a34
    // 0x8609f8: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x8609f8: add             x16, x5, x3
    //     0x8609fc: ldrb            w1, [x16, #0x17]
    // 0x860a00: cmp             x2, #0x3f
    // 0x860a04: b.hi            #0x860a38
    // 0x860a08: asr             x3, x1, x2
    // 0x860a0c: ubfx            x3, x3, #0, #0x20
    // 0x860a10: and             w1, w3, #0xf
    // 0x860a14: ubfx            x1, x1, #0, #0x20
    // 0x860a18: mov             x0, x1
    // 0x860a1c: LeaveFrame
    //     0x860a1c: mov             SP, fp
    //     0x860a20: ldp             fp, lr, [SP], #0x10
    // 0x860a24: ret
    //     0x860a24: ret             
    // 0x860a28: r9 = data
    //     0x860a28: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x860a2c: ldr             x9, [x9, #0xf08]
    // 0x860a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x860a30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x860a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860a34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860a38: tbnz            x2, #0x3f, #0x860a44
    // 0x860a3c: asr             x3, x1, #0x3f
    // 0x860a40: b               #0x860a0c
    // 0x860a44: str             x2, [THR, #0x7c0]  ; THR::
    // 0x860a48: stp             x1, x2, [SP, #-0x10]!
    // 0x860a4c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x860a50: r4 = 0
    //     0x860a50: mov             x4, #0
    // 0x860a54: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x860a58: blr             lr
    // 0x860a5c: brk             #0
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac9b0, size: 0x8c
    // 0x8ac9b0: EnterFrame
    //     0x8ac9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac9b4: mov             fp, SP
    // 0x8ac9b8: ldr             x2, [fp, #0x10]
    // 0x8ac9bc: LoadField: r3 = r2->field_2b
    //     0x8ac9bc: ldur            w3, [x2, #0x2b]
    // 0x8ac9c0: DecompressPointer r3
    //     0x8ac9c0: add             x3, x3, HEAP, lsl #32
    // 0x8ac9c4: LoadField: r2 = r3->field_2f
    //     0x8ac9c4: ldur            w2, [x3, #0x2f]
    // 0x8ac9c8: DecompressPointer r2
    //     0x8ac9c8: add             x2, x2, HEAP, lsl #32
    // 0x8ac9cc: cmp             w2, NULL
    // 0x8ac9d0: b.ne            #0x8ac9dc
    // 0x8ac9d4: r2 = Null
    //     0x8ac9d4: mov             x2, NULL
    // 0x8ac9d8: b               #0x8ac9f8
    // 0x8ac9dc: LoadField: r4 = r2->field_f
    //     0x8ac9dc: ldur            x4, [x2, #0xf]
    // 0x8ac9e0: r0 = BoxInt64Instr(r4)
    //     0x8ac9e0: sbfiz           x0, x4, #1, #0x1f
    //     0x8ac9e4: cmp             x4, x0, asr #1
    //     0x8ac9e8: b.eq            #0x8ac9f4
    //     0x8ac9ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ac9f0: stur            x4, [x0, #7]
    // 0x8ac9f4: mov             x2, x0
    // 0x8ac9f8: cmp             w2, NULL
    // 0x8ac9fc: b.ne            #0x8aca0c
    // 0x8aca00: LoadField: r4 = r3->field_1b
    //     0x8aca00: ldur            x4, [x3, #0x1b]
    // 0x8aca04: mov             x2, x4
    // 0x8aca08: b               #0x8aca1c
    // 0x8aca0c: r3 = LoadInt32Instr(r2)
    //     0x8aca0c: sbfx            x3, x2, #1, #0x1f
    //     0x8aca10: tbz             w2, #0, #0x8aca18
    //     0x8aca14: ldur            x3, [x2, #7]
    // 0x8aca18: mov             x2, x3
    // 0x8aca1c: r0 = BoxInt64Instr(r2)
    //     0x8aca1c: sbfiz           x0, x2, #1, #0x1f
    //     0x8aca20: cmp             x2, x0, asr #1
    //     0x8aca24: b.eq            #0x8aca30
    //     0x8aca28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aca2c: stur            x2, [x0, #7]
    // 0x8aca30: LeaveFrame
    //     0x8aca30: mov             SP, fp
    //     0x8aca34: ldp             fp, lr, [SP], #0x10
    // 0x8aca38: ret
    //     0x8aca38: ret             
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce7d84, size: 0x38
    // 0xce7d84: EnterFrame
    //     0xce7d84: stp             fp, lr, [SP, #-0x10]!
    //     0xce7d88: mov             fp, SP
    // 0xce7d8c: CheckStackOverflow
    //     0xce7d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7d90: cmp             SP, x16
    //     0xce7d94: b.ls            #0xce7db4
    // 0xce7d98: LoadField: r0 = r1->field_2b
    //     0xce7d98: ldur            w0, [x1, #0x2b]
    // 0xce7d9c: DecompressPointer r0
    //     0xce7d9c: add             x0, x0, HEAP, lsl #32
    // 0xce7da0: mov             x1, x0
    // 0xce7da4: r0 = maxChannelValue()
    //     0xce7da4: bl              #0xcf48c4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xce7da8: LeaveFrame
    //     0xce7da8: mov             SP, fp
    //     0xce7dac: ldp             fp, lr, [SP], #0x10
    // 0xce7db0: ret
    //     0xce7db0: ret             
    // 0xce7db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7db8: b               #0xce7d98
  }
  get _ luminance(/* No info */) {
    // ** addr: 0xce9170, size: 0x64
    // 0xce9170: EnterFrame
    //     0xce9170: stp             fp, lr, [SP, #-0x10]!
    //     0xce9174: mov             fp, SP
    // 0xce9178: CheckStackOverflow
    //     0xce9178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce917c: cmp             SP, x16
    //     0xce9180: b.ls            #0xce91bc
    // 0xce9184: r0 = getLuminance()
    //     0xce9184: bl              #0xce91d4  ; [package:image/src/util/color_util.dart] ::getLuminance
    // 0xce9188: r0 = inline_Allocate_Double()
    //     0xce9188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce918c: add             x0, x0, #0x10
    //     0xce9190: cmp             x1, x0
    //     0xce9194: b.ls            #0xce91c4
    //     0xce9198: str             x0, [THR, #0x50]  ; THR::top
    //     0xce919c: sub             x0, x0, #0xf
    //     0xce91a0: mov             x1, #0xe15c
    //     0xce91a4: movk            x1, #3, lsl #16
    //     0xce91a8: stur            x1, [x0, #-1]
    // 0xce91ac: StoreField: r0->field_7 = d0
    //     0xce91ac: stur            d0, [x0, #7]
    // 0xce91b0: LeaveFrame
    //     0xce91b0: mov             SP, fp
    //     0xce91b4: ldp             fp, lr, [SP], #0x10
    // 0xce91b8: ret
    //     0xce91b8: ret             
    // 0xce91bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce91bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce91c0: b               #0xce9184
    // 0xce91c4: SaveReg d0
    //     0xce91c4: str             q0, [SP, #-0x10]!
    // 0xce91c8: r0 = AllocateDouble()
    //     0xce91c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce91cc: RestoreReg d0
    //     0xce91cc: ldr             q0, [SP], #0x10
    // 0xce91d0: b               #0xce91ac
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xcebab0, size: 0xac
    // 0xcebab0: EnterFrame
    //     0xcebab0: stp             fp, lr, [SP, #-0x10]!
    //     0xcebab4: mov             fp, SP
    // 0xcebab8: AllocStack(0x20)
    //     0xcebab8: sub             SP, SP, #0x20
    // 0xcebabc: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcebabc: mov             x0, x1
    //     0xcebac0: stur            x1, [fp, #-8]
    //     0xcebac4: stur            d0, [fp, #-0x10]
    // 0xcebac8: CheckStackOverflow
    //     0xcebac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebacc: cmp             SP, x16
    //     0xcebad0: b.ls            #0xcebb38
    // 0xcebad4: LoadField: r1 = r0->field_2b
    //     0xcebad4: ldur            w1, [x0, #0x2b]
    // 0xcebad8: DecompressPointer r1
    //     0xcebad8: add             x1, x1, HEAP, lsl #32
    // 0xcebadc: r0 = maxChannelValue()
    //     0xcebadc: bl              #0xcf48c4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xcebae0: ldur            d0, [fp, #-0x10]
    // 0xcebae4: r1 = inline_Allocate_Double()
    //     0xcebae4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcebae8: add             x1, x1, #0x10
    //     0xcebaec: cmp             x2, x1
    //     0xcebaf0: b.ls            #0xcebb40
    //     0xcebaf4: str             x1, [THR, #0x50]  ; THR::top
    //     0xcebaf8: sub             x1, x1, #0xf
    //     0xcebafc: mov             x2, #0xe15c
    //     0xcebb00: movk            x2, #3, lsl #16
    //     0xcebb04: stur            x2, [x1, #-1]
    // 0xcebb08: StoreField: r1->field_7 = d0
    //     0xcebb08: stur            d0, [x1, #7]
    // 0xcebb0c: stp             x0, x1, [SP]
    // 0xcebb10: r0 = *()
    //     0xcebb10: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcebb14: ldur            x1, [fp, #-8]
    // 0xcebb18: mov             x3, x0
    // 0xcebb1c: r2 = 3
    //     0xcebb1c: mov             x2, #3
    // 0xcebb20: stur            x0, [fp, #-8]
    // 0xcebb24: r0 = _setChannel()
    //     0xcebb24: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xcebb28: ldur            x0, [fp, #-8]
    // 0xcebb2c: LeaveFrame
    //     0xcebb2c: mov             SP, fp
    //     0xcebb30: ldp             fp, lr, [SP], #0x10
    // 0xcebb34: ret
    //     0xcebb34: ret             
    // 0xcebb38: r0 = StackOverflowSharedWithFPURegs()
    //     0xcebb38: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcebb3c: b               #0xcebad4
    // 0xcebb40: SaveReg d0
    //     0xcebb40: str             q0, [SP, #-0x10]!
    // 0xcebb44: SaveReg r0
    //     0xcebb44: str             x0, [SP, #-8]!
    // 0xcebb48: r0 = AllocateDouble()
    //     0xcebb48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcebb4c: mov             x1, x0
    // 0xcebb50: RestoreReg r0
    //     0xcebb50: ldr             x0, [SP], #8
    // 0xcebb54: RestoreReg d0
    //     0xcebb54: ldr             q0, [SP], #0x10
    // 0xcebb58: b               #0xcebb08
  }
  _ _setChannel(/* No info */) {
    // ** addr: 0xcebb5c, size: 0x1c8
    // 0xcebb5c: EnterFrame
    //     0xcebb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcebb60: mov             fp, SP
    // 0xcebb64: AllocStack(0x28)
    //     0xcebb64: sub             SP, SP, #0x28
    // 0xcebb68: SetupParameters(PixelUint4 this /* r1 => r4, fp-0x20 */)
    //     0xcebb68: mov             x4, x1
    //     0xcebb6c: stur            x1, [fp, #-0x20]
    // 0xcebb70: CheckStackOverflow
    //     0xcebb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebb74: cmp             SP, x16
    //     0xcebb78: b.ls            #0xcebcdc
    // 0xcebb7c: LoadField: r0 = r4->field_2b
    //     0xcebb7c: ldur            w0, [x4, #0x2b]
    // 0xcebb80: DecompressPointer r0
    //     0xcebb80: add             x0, x0, HEAP, lsl #32
    // 0xcebb84: LoadField: r1 = r0->field_1b
    //     0xcebb84: ldur            x1, [x0, #0x1b]
    // 0xcebb88: cmp             x2, x1
    // 0xcebb8c: b.lt            #0xcebba0
    // 0xcebb90: r0 = Null
    //     0xcebb90: mov             x0, NULL
    // 0xcebb94: LeaveFrame
    //     0xcebb94: mov             SP, fp
    //     0xcebb98: ldp             fp, lr, [SP], #0x10
    // 0xcebb9c: ret
    //     0xcebb9c: ret             
    // 0xcebba0: r1 = 4
    //     0xcebba0: mov             x1, #4
    // 0xcebba4: LoadField: r5 = r4->field_1b
    //     0xcebba4: ldur            x5, [x4, #0x1b]
    // 0xcebba8: LoadField: r6 = r4->field_23
    //     0xcebba8: ldur            x6, [x4, #0x23]
    // 0xcebbac: lsl             x7, x2, #2
    // 0xcebbb0: add             x2, x6, x7
    // 0xcebbb4: sub             x6, x1, x2
    // 0xcebbb8: tbz             x6, #0x3f, #0xcebbd0
    // 0xcebbbc: add             x1, x6, #8
    // 0xcebbc0: add             x2, x5, #1
    // 0xcebbc4: mov             x5, x2
    // 0xcebbc8: mov             x2, x1
    // 0xcebbcc: b               #0xcebbd4
    // 0xcebbd0: mov             x2, x6
    // 0xcebbd4: stur            x5, [fp, #-0x10]
    // 0xcebbd8: stur            x2, [fp, #-0x18]
    // 0xcebbdc: LoadField: r6 = r0->field_23
    //     0xcebbdc: ldur            w6, [x0, #0x23]
    // 0xcebbe0: DecompressPointer r6
    //     0xcebbe0: add             x6, x6, HEAP, lsl #32
    // 0xcebbe4: r16 = Sentinel
    //     0xcebbe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcebbe8: cmp             w6, w16
    // 0xcebbec: b.eq            #0xcebce4
    // 0xcebbf0: LoadField: r0 = r6->field_13
    //     0xcebbf0: ldur            w0, [x6, #0x13]
    // 0xcebbf4: r1 = LoadInt32Instr(r0)
    //     0xcebbf4: sbfx            x1, x0, #1, #0x1f
    // 0xcebbf8: mov             x0, x1
    // 0xcebbfc: mov             x1, x5
    // 0xcebc00: cmp             x1, x0
    // 0xcebc04: b.hs            #0xcebcf0
    // 0xcebc08: ArrayLoad: r1 = r6[r5]  ; List_1
    //     0xcebc08: add             x16, x6, x5
    //     0xcebc0c: ldrb            w1, [x16, #0x17]
    // 0xcebc10: stur            x1, [fp, #-8]
    // 0xcebc14: r0 = 60
    //     0xcebc14: mov             x0, #0x3c
    // 0xcebc18: branchIfSmi(r3, 0xcebc24)
    //     0xcebc18: tbz             w3, #0, #0xcebc24
    // 0xcebc1c: r0 = LoadClassIdInstr(r3)
    //     0xcebc1c: ldur            x0, [x3, #-1]
    //     0xcebc20: ubfx            x0, x0, #0xc, #0x14
    // 0xcebc24: str             x3, [SP]
    // 0xcebc28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcebc28: sub             lr, x0, #1, lsl #12
    //     0xcebc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcebc30: blr             lr
    // 0xcebc34: r1 = LoadInt32Instr(r0)
    //     0xcebc34: sbfx            x1, x0, #1, #0x1f
    //     0xcebc38: tbz             w0, #0, #0xcebc40
    //     0xcebc3c: ldur            x1, [x0, #7]
    // 0xcebc40: tbz             x1, #0x3f, #0xcebc4c
    // 0xcebc44: r1 = 0
    //     0xcebc44: mov             x1, #0
    // 0xcebc48: b               #0xcebc58
    // 0xcebc4c: cmp             x1, #0xf
    // 0xcebc50: b.le            #0xcebc58
    // 0xcebc54: r1 = 15
    //     0xcebc54: mov             x1, #0xf
    // 0xcebc58: ldur            x0, [fp, #-0x18]
    // 0xcebc5c: cmp             x0, #4
    // 0xcebc60: b.ne            #0xcebc6c
    // 0xcebc64: r3 = 15
    //     0xcebc64: mov             x3, #0xf
    // 0xcebc68: b               #0xcebc70
    // 0xcebc6c: r3 = 240
    //     0xcebc6c: mov             x3, #0xf0
    // 0xcebc70: ldur            x2, [fp, #-0x10]
    // 0xcebc74: ldur            x4, [fp, #-8]
    // 0xcebc78: ubfx            x4, x4, #0, #0x20
    // 0xcebc7c: ubfx            x3, x3, #0, #0x20
    // 0xcebc80: and             x5, x4, x3
    // 0xcebc84: cmp             x0, #0x3f
    // 0xcebc88: b.hi            #0xcebcf4
    // 0xcebc8c: lsl             x3, x1, x0
    // 0xcebc90: ubfx            x5, x5, #0, #0x20
    // 0xcebc94: orr             x0, x5, x3
    // 0xcebc98: ldur            x1, [fp, #-0x20]
    // 0xcebc9c: stur            x0, [fp, #-8]
    // 0xcebca0: r0 = data()
    //     0xcebca0: bl              #0xcebd24  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::data
    // 0xcebca4: mov             x2, x0
    // 0xcebca8: LoadField: r3 = r2->field_13
    //     0xcebca8: ldur            w3, [x2, #0x13]
    // 0xcebcac: r0 = LoadInt32Instr(r3)
    //     0xcebcac: sbfx            x0, x3, #1, #0x1f
    // 0xcebcb0: ldur            x1, [fp, #-0x10]
    // 0xcebcb4: cmp             x1, x0
    // 0xcebcb8: b.hs            #0xcebd20
    // 0xcebcbc: ldur            x1, [fp, #-0x10]
    // 0xcebcc0: ldur            x3, [fp, #-8]
    // 0xcebcc4: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0xcebcc4: add             x4, x2, x1
    //     0xcebcc8: strb            w3, [x4, #0x17]
    // 0xcebccc: r0 = Null
    //     0xcebccc: mov             x0, NULL
    // 0xcebcd0: LeaveFrame
    //     0xcebcd0: mov             SP, fp
    //     0xcebcd4: ldp             fp, lr, [SP], #0x10
    // 0xcebcd8: ret
    //     0xcebcd8: ret             
    // 0xcebcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcebcdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcebce0: b               #0xcebb7c
    // 0xcebce4: r9 = data
    //     0xcebce4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xcebce8: ldr             x9, [x9, #0xf08]
    // 0xcebcec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcebcec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcebcf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcebcf0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcebcf4: tbnz            x0, #0x3f, #0xcebd00
    // 0xcebcf8: mov             x3, xzr
    // 0xcebcfc: b               #0xcebc90
    // 0xcebd00: str             x0, [THR, #0x7c0]  ; THR::
    // 0xcebd04: stp             x2, x5, [SP, #-0x10]!
    // 0xcebd08: stp             x0, x1, [SP, #-0x10]!
    // 0xcebd0c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcebd10: r4 = 0
    //     0xcebd10: mov             x4, #0
    // 0xcebd14: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xcebd18: blr             lr
    // 0xcebd1c: brk             #0
    // 0xcebd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcebd20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0xcebd24, size: 0x34
    // 0xcebd24: LoadField: r2 = r1->field_2b
    //     0xcebd24: ldur            w2, [x1, #0x2b]
    // 0xcebd28: DecompressPointer r2
    //     0xcebd28: add             x2, x2, HEAP, lsl #32
    // 0xcebd2c: LoadField: r0 = r2->field_23
    //     0xcebd2c: ldur            w0, [x2, #0x23]
    // 0xcebd30: DecompressPointer r0
    //     0xcebd30: add             x0, x0, HEAP, lsl #32
    // 0xcebd34: r16 = Sentinel
    //     0xcebd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcebd38: cmp             w0, w16
    // 0xcebd3c: b.eq            #0xcebd44
    // 0xcebd40: ret
    //     0xcebd40: ret             
    // 0xcebd44: EnterFrame
    //     0xcebd44: stp             fp, lr, [SP, #-0x10]!
    //     0xcebd48: mov             fp, SP
    // 0xcebd4c: r9 = data
    //     0xcebd4c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xcebd50: ldr             x9, [x9, #0xf08]
    // 0xcebd54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcebd54: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcec424, size: 0xac
    // 0xcec424: EnterFrame
    //     0xcec424: stp             fp, lr, [SP, #-0x10]!
    //     0xcec428: mov             fp, SP
    // 0xcec42c: AllocStack(0x20)
    //     0xcec42c: sub             SP, SP, #0x20
    // 0xcec430: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcec430: mov             x0, x1
    //     0xcec434: stur            x1, [fp, #-8]
    //     0xcec438: stur            d0, [fp, #-0x10]
    // 0xcec43c: CheckStackOverflow
    //     0xcec43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec440: cmp             SP, x16
    //     0xcec444: b.ls            #0xcec4ac
    // 0xcec448: LoadField: r1 = r0->field_2b
    //     0xcec448: ldur            w1, [x0, #0x2b]
    // 0xcec44c: DecompressPointer r1
    //     0xcec44c: add             x1, x1, HEAP, lsl #32
    // 0xcec450: r0 = maxChannelValue()
    //     0xcec450: bl              #0xcf48c4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xcec454: ldur            d0, [fp, #-0x10]
    // 0xcec458: r1 = inline_Allocate_Double()
    //     0xcec458: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcec45c: add             x1, x1, #0x10
    //     0xcec460: cmp             x2, x1
    //     0xcec464: b.ls            #0xcec4b4
    //     0xcec468: str             x1, [THR, #0x50]  ; THR::top
    //     0xcec46c: sub             x1, x1, #0xf
    //     0xcec470: mov             x2, #0xe15c
    //     0xcec474: movk            x2, #3, lsl #16
    //     0xcec478: stur            x2, [x1, #-1]
    // 0xcec47c: StoreField: r1->field_7 = d0
    //     0xcec47c: stur            d0, [x1, #7]
    // 0xcec480: stp             x0, x1, [SP]
    // 0xcec484: r0 = *()
    //     0xcec484: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcec488: ldur            x1, [fp, #-8]
    // 0xcec48c: mov             x3, x0
    // 0xcec490: r2 = 2
    //     0xcec490: mov             x2, #2
    // 0xcec494: stur            x0, [fp, #-8]
    // 0xcec498: r0 = _setChannel()
    //     0xcec498: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xcec49c: ldur            x0, [fp, #-8]
    // 0xcec4a0: LeaveFrame
    //     0xcec4a0: mov             SP, fp
    //     0xcec4a4: ldp             fp, lr, [SP], #0x10
    // 0xcec4a8: ret
    //     0xcec4a8: ret             
    // 0xcec4ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec4ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec4b0: b               #0xcec448
    // 0xcec4b4: SaveReg d0
    //     0xcec4b4: str             q0, [SP, #-0x10]!
    // 0xcec4b8: SaveReg r0
    //     0xcec4b8: str             x0, [SP, #-8]!
    // 0xcec4bc: r0 = AllocateDouble()
    //     0xcec4bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec4c0: mov             x1, x0
    // 0xcec4c4: RestoreReg r0
    //     0xcec4c4: ldr             x0, [SP], #8
    // 0xcec4c8: RestoreReg d0
    //     0xcec4c8: ldr             q0, [SP], #0x10
    // 0xcec4cc: b               #0xcec47c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcecb0c, size: 0xac
    // 0xcecb0c: EnterFrame
    //     0xcecb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcecb10: mov             fp, SP
    // 0xcecb14: AllocStack(0x20)
    //     0xcecb14: sub             SP, SP, #0x20
    // 0xcecb18: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcecb18: mov             x0, x1
    //     0xcecb1c: stur            x1, [fp, #-8]
    //     0xcecb20: stur            d0, [fp, #-0x10]
    // 0xcecb24: CheckStackOverflow
    //     0xcecb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecb28: cmp             SP, x16
    //     0xcecb2c: b.ls            #0xcecb94
    // 0xcecb30: LoadField: r1 = r0->field_2b
    //     0xcecb30: ldur            w1, [x0, #0x2b]
    // 0xcecb34: DecompressPointer r1
    //     0xcecb34: add             x1, x1, HEAP, lsl #32
    // 0xcecb38: r0 = maxChannelValue()
    //     0xcecb38: bl              #0xcf48c4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xcecb3c: ldur            d0, [fp, #-0x10]
    // 0xcecb40: r1 = inline_Allocate_Double()
    //     0xcecb40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcecb44: add             x1, x1, #0x10
    //     0xcecb48: cmp             x2, x1
    //     0xcecb4c: b.ls            #0xcecb9c
    //     0xcecb50: str             x1, [THR, #0x50]  ; THR::top
    //     0xcecb54: sub             x1, x1, #0xf
    //     0xcecb58: mov             x2, #0xe15c
    //     0xcecb5c: movk            x2, #3, lsl #16
    //     0xcecb60: stur            x2, [x1, #-1]
    // 0xcecb64: StoreField: r1->field_7 = d0
    //     0xcecb64: stur            d0, [x1, #7]
    // 0xcecb68: stp             x0, x1, [SP]
    // 0xcecb6c: r0 = *()
    //     0xcecb6c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcecb70: ldur            x1, [fp, #-8]
    // 0xcecb74: mov             x3, x0
    // 0xcecb78: r2 = 1
    //     0xcecb78: mov             x2, #1
    // 0xcecb7c: stur            x0, [fp, #-8]
    // 0xcecb80: r0 = _setChannel()
    //     0xcecb80: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xcecb84: ldur            x0, [fp, #-8]
    // 0xcecb88: LeaveFrame
    //     0xcecb88: mov             SP, fp
    //     0xcecb8c: ldp             fp, lr, [SP], #0x10
    // 0xcecb90: ret
    //     0xcecb90: ret             
    // 0xcecb94: r0 = StackOverflowSharedWithFPURegs()
    //     0xcecb94: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcecb98: b               #0xcecb30
    // 0xcecb9c: SaveReg d0
    //     0xcecb9c: str             q0, [SP, #-0x10]!
    // 0xcecba0: SaveReg r0
    //     0xcecba0: str             x0, [SP, #-8]!
    // 0xcecba4: r0 = AllocateDouble()
    //     0xcecba4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcecba8: mov             x1, x0
    // 0xcecbac: RestoreReg r0
    //     0xcecbac: ldr             x0, [SP], #8
    // 0xcecbb0: RestoreReg d0
    //     0xcecbb0: ldr             q0, [SP], #0x10
    // 0xcecbb4: b               #0xcecb64
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xced1f4, size: 0xac
    // 0xced1f4: EnterFrame
    //     0xced1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xced1f8: mov             fp, SP
    // 0xced1fc: AllocStack(0x20)
    //     0xced1fc: sub             SP, SP, #0x20
    // 0xced200: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xced200: mov             x0, x1
    //     0xced204: stur            x1, [fp, #-8]
    //     0xced208: stur            d0, [fp, #-0x10]
    // 0xced20c: CheckStackOverflow
    //     0xced20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced210: cmp             SP, x16
    //     0xced214: b.ls            #0xced27c
    // 0xced218: LoadField: r1 = r0->field_2b
    //     0xced218: ldur            w1, [x0, #0x2b]
    // 0xced21c: DecompressPointer r1
    //     0xced21c: add             x1, x1, HEAP, lsl #32
    // 0xced220: r0 = maxChannelValue()
    //     0xced220: bl              #0xcf48c4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xced224: ldur            d0, [fp, #-0x10]
    // 0xced228: r1 = inline_Allocate_Double()
    //     0xced228: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xced22c: add             x1, x1, #0x10
    //     0xced230: cmp             x2, x1
    //     0xced234: b.ls            #0xced284
    //     0xced238: str             x1, [THR, #0x50]  ; THR::top
    //     0xced23c: sub             x1, x1, #0xf
    //     0xced240: mov             x2, #0xe15c
    //     0xced244: movk            x2, #3, lsl #16
    //     0xced248: stur            x2, [x1, #-1]
    // 0xced24c: StoreField: r1->field_7 = d0
    //     0xced24c: stur            d0, [x1, #7]
    // 0xced250: stp             x0, x1, [SP]
    // 0xced254: r0 = *()
    //     0xced254: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xced258: ldur            x1, [fp, #-8]
    // 0xced25c: mov             x3, x0
    // 0xced260: r2 = 0
    //     0xced260: mov             x2, #0
    // 0xced264: stur            x0, [fp, #-8]
    // 0xced268: r0 = _setChannel()
    //     0xced268: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xced26c: ldur            x0, [fp, #-8]
    // 0xced270: LeaveFrame
    //     0xced270: mov             SP, fp
    //     0xced274: ldp             fp, lr, [SP], #0x10
    // 0xced278: ret
    //     0xced278: ret             
    // 0xced27c: r0 = StackOverflowSharedWithFPURegs()
    //     0xced27c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xced280: b               #0xced218
    // 0xced284: SaveReg d0
    //     0xced284: str             q0, [SP, #-0x10]!
    // 0xced288: SaveReg r0
    //     0xced288: str             x0, [SP, #-8]!
    // 0xced28c: r0 = AllocateDouble()
    //     0xced28c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xced290: mov             x1, x0
    // 0xced294: RestoreReg r0
    //     0xced294: ldr             x0, [SP], #8
    // 0xced298: RestoreReg d0
    //     0xced298: ldr             q0, [SP], #0x10
    // 0xced29c: b               #0xced24c
  }
  _ clone(/* No info */) {
    // ** addr: 0xced704, size: 0x50
    // 0xced704: EnterFrame
    //     0xced704: stp             fp, lr, [SP, #-0x10]!
    //     0xced708: mov             fp, SP
    // 0xced70c: AllocStack(0x8)
    //     0xced70c: sub             SP, SP, #8
    // 0xced710: SetupParameters(PixelUint4 this /* r1 => r2, fp-0x8 */)
    //     0xced710: mov             x2, x1
    //     0xced714: stur            x1, [fp, #-8]
    // 0xced718: CheckStackOverflow
    //     0xced718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced71c: cmp             SP, x16
    //     0xced720: b.ls            #0xced74c
    // 0xced724: r1 = <num>
    //     0xced724: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced728: r0 = PixelUint4()
    //     0xced728: bl              #0x860840  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xced72c: mov             x1, x0
    // 0xced730: ldur            x2, [fp, #-8]
    // 0xced734: stur            x0, [fp, #-8]
    // 0xced738: r0 = PixelUint4.from()
    //     0xced738: bl              #0xced754  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::PixelUint4.from
    // 0xced73c: ldur            x0, [fp, #-8]
    // 0xced740: LeaveFrame
    //     0xced740: mov             SP, fp
    //     0xced744: ldp             fp, lr, [SP], #0x10
    // 0xced748: ret
    //     0xced748: ret             
    // 0xced74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced750: b               #0xced724
  }
  _ PixelUint4.from(/* No info */) {
    // ** addr: 0xced754, size: 0x54
    // 0xced754: LoadField: r3 = r2->field_b
    //     0xced754: ldur            x3, [x2, #0xb]
    // 0xced758: StoreField: r1->field_b = r3
    //     0xced758: stur            x3, [x1, #0xb]
    // 0xced75c: LoadField: r3 = r2->field_13
    //     0xced75c: ldur            x3, [x2, #0x13]
    // 0xced760: StoreField: r1->field_13 = r3
    //     0xced760: stur            x3, [x1, #0x13]
    // 0xced764: LoadField: r3 = r2->field_1b
    //     0xced764: ldur            x3, [x2, #0x1b]
    // 0xced768: StoreField: r1->field_1b = r3
    //     0xced768: stur            x3, [x1, #0x1b]
    // 0xced76c: LoadField: r3 = r2->field_23
    //     0xced76c: ldur            x3, [x2, #0x23]
    // 0xced770: StoreField: r1->field_23 = r3
    //     0xced770: stur            x3, [x1, #0x23]
    // 0xced774: LoadField: r0 = r2->field_2b
    //     0xced774: ldur            w0, [x2, #0x2b]
    // 0xced778: DecompressPointer r0
    //     0xced778: add             x0, x0, HEAP, lsl #32
    // 0xced77c: StoreField: r1->field_2b = r0
    //     0xced77c: stur            w0, [x1, #0x2b]
    //     0xced780: ldurb           w16, [x1, #-1]
    //     0xced784: ldurb           w17, [x0, #-1]
    //     0xced788: and             x16, x17, x16, lsr #2
    //     0xced78c: tst             x16, HEAP, lsr #32
    //     0xced790: b.eq            #0xced7a0
    //     0xced794: str             lr, [SP, #-8]!
    //     0xced798: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0xced79c: ldr             lr, [SP], #8
    // 0xced7a0: r0 = Null
    //     0xced7a0: mov             x0, NULL
    // 0xced7a4: ret
    //     0xced7a4: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xcf61c0, size: 0xe4
    // 0xcf61c0: EnterFrame
    //     0xcf61c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf61c4: mov             fp, SP
    // 0xcf61c8: AllocStack(0x10)
    //     0xcf61c8: sub             SP, SP, #0x10
    // 0xcf61cc: SetupParameters(PixelUint4 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf61cc: mov             x3, x1
    //     0xcf61d0: stur            x1, [fp, #-8]
    //     0xcf61d4: stur            x2, [fp, #-0x10]
    // 0xcf61d8: CheckStackOverflow
    //     0xcf61d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf61dc: cmp             SP, x16
    //     0xcf61e0: b.ls            #0xcf629c
    // 0xcf61e4: r0 = LoadClassIdInstr(r2)
    //     0xcf61e4: ldur            x0, [x2, #-1]
    //     0xcf61e8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf61ec: mov             x1, x2
    // 0xcf61f0: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf61f0: add             lr, x0, #0x3b8
    //     0xcf61f4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf61f8: blr             lr
    // 0xcf61fc: ldur            x1, [fp, #-8]
    // 0xcf6200: mov             x3, x0
    // 0xcf6204: r2 = 0
    //     0xcf6204: mov             x2, #0
    // 0xcf6208: r0 = _setChannel()
    //     0xcf6208: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xcf620c: ldur            x2, [fp, #-0x10]
    // 0xcf6210: r0 = LoadClassIdInstr(r2)
    //     0xcf6210: ldur            x0, [x2, #-1]
    //     0xcf6214: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6218: mov             x1, x2
    // 0xcf621c: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf621c: add             lr, x0, #0x3f8
    //     0xcf6220: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6224: blr             lr
    // 0xcf6228: ldur            x1, [fp, #-8]
    // 0xcf622c: mov             x3, x0
    // 0xcf6230: r2 = 1
    //     0xcf6230: mov             x2, #1
    // 0xcf6234: r0 = _setChannel()
    //     0xcf6234: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xcf6238: ldur            x2, [fp, #-0x10]
    // 0xcf623c: r0 = LoadClassIdInstr(r2)
    //     0xcf623c: ldur            x0, [x2, #-1]
    //     0xcf6240: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6244: mov             x1, x2
    // 0xcf6248: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf6248: add             lr, x0, #0x377
    //     0xcf624c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6250: blr             lr
    // 0xcf6254: ldur            x1, [fp, #-8]
    // 0xcf6258: mov             x3, x0
    // 0xcf625c: r2 = 2
    //     0xcf625c: mov             x2, #2
    // 0xcf6260: r0 = _setChannel()
    //     0xcf6260: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xcf6264: ldur            x1, [fp, #-0x10]
    // 0xcf6268: r0 = LoadClassIdInstr(r1)
    //     0xcf6268: ldur            x0, [x1, #-1]
    //     0xcf626c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6270: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf6270: add             lr, x0, #0x2bb
    //     0xcf6274: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6278: blr             lr
    // 0xcf627c: ldur            x1, [fp, #-8]
    // 0xcf6280: mov             x3, x0
    // 0xcf6284: r2 = 3
    //     0xcf6284: mov             x2, #3
    // 0xcf6288: r0 = _setChannel()
    //     0xcf6288: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xcf628c: r0 = Null
    //     0xcf628c: mov             x0, NULL
    // 0xcf6290: LeaveFrame
    //     0xcf6290: mov             SP, fp
    //     0xcf6294: ldp             fp, lr, [SP], #0x10
    // 0xcf6298: ret
    //     0xcf6298: ret             
    // 0xcf629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf629c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf62a0: b               #0xcf61e4
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf89fc, size: 0x74
    // 0xcf89fc: EnterFrame
    //     0xcf89fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8a00: mov             fp, SP
    // 0xcf8a04: AllocStack(0x18)
    //     0xcf8a04: sub             SP, SP, #0x18
    // 0xcf8a08: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xcf8a08: mov             x0, x1
    //     0xcf8a0c: stur            x1, [fp, #-8]
    // 0xcf8a10: CheckStackOverflow
    //     0xcf8a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8a14: cmp             SP, x16
    //     0xcf8a18: b.ls            #0xcf8a68
    // 0xcf8a1c: mov             x1, x0
    // 0xcf8a20: r0 = a()
    //     0xcf8a20: bl              #0xd390c8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a
    // 0xcf8a24: ldur            x1, [fp, #-8]
    // 0xcf8a28: stur            x0, [fp, #-8]
    // 0xcf8a2c: r0 = maxChannelValue()
    //     0xcf8a2c: bl              #0xce7d84  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::maxChannelValue
    // 0xcf8a30: mov             x1, x0
    // 0xcf8a34: ldur            x0, [fp, #-8]
    // 0xcf8a38: r2 = 60
    //     0xcf8a38: mov             x2, #0x3c
    // 0xcf8a3c: branchIfSmi(r0, 0xcf8a48)
    //     0xcf8a3c: tbz             w0, #0, #0xcf8a48
    // 0xcf8a40: r2 = LoadClassIdInstr(r0)
    //     0xcf8a40: ldur            x2, [x0, #-1]
    //     0xcf8a44: ubfx            x2, x2, #0xc, #0x14
    // 0xcf8a48: stp             x1, x0, [SP]
    // 0xcf8a4c: mov             x0, x2
    // 0xcf8a50: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf8a50: sub             lr, x0, #0xff6
    //     0xcf8a54: ldr             lr, [x21, lr, lsl #3]
    //     0xcf8a58: blr             lr
    // 0xcf8a5c: LeaveFrame
    //     0xcf8a5c: mov             SP, fp
    //     0xcf8a60: ldp             fp, lr, [SP], #0x10
    // 0xcf8a64: ret
    //     0xcf8a64: ret             
    // 0xcf8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8a6c: b               #0xcf8a1c
  }
  get _ palette(/* No info */) {
    // ** addr: 0xd024bc, size: 0x14
    // 0xd024bc: LoadField: r2 = r1->field_2b
    //     0xd024bc: ldur            w2, [x1, #0x2b]
    // 0xd024c0: DecompressPointer r2
    //     0xd024c0: add             x2, x2, HEAP, lsl #32
    // 0xd024c4: LoadField: r0 = r2->field_2f
    //     0xd024c4: ldur            w0, [x2, #0x2f]
    // 0xd024c8: DecompressPointer r0
    //     0xd024c8: add             x0, x0, HEAP, lsl #32
    // 0xd024cc: ret
    //     0xd024cc: ret             
  }
  get _ format(/* No info */) {
    // ** addr: 0xd052e0, size: 0xc
    // 0xd052e0: r0 = Instance_Format
    //     0xd052e0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c38] Obj!Format@d32281
    //     0xd052e4: ldr             x0, [x0, #0xc38]
    // 0xd052e8: ret
    //     0xd052e8: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xd069bc, size: 0xe0
    // 0xd069bc: EnterFrame
    //     0xd069bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd069c0: mov             fp, SP
    // 0xd069c4: StoreField: r1->field_b = r2
    //     0xd069c4: stur            x2, [x1, #0xb]
    // 0xd069c8: StoreField: r1->field_13 = r3
    //     0xd069c8: stur            x3, [x1, #0x13]
    // 0xd069cc: LoadField: r4 = r1->field_2b
    //     0xd069cc: ldur            w4, [x1, #0x2b]
    // 0xd069d0: DecompressPointer r4
    //     0xd069d0: add             x4, x4, HEAP, lsl #32
    // 0xd069d4: LoadField: r5 = r4->field_1b
    //     0xd069d4: ldur            x5, [x4, #0x1b]
    // 0xd069d8: lsl             x6, x5, #2
    // 0xd069dc: LoadField: r5 = r4->field_b
    //     0xd069dc: ldur            x5, [x4, #0xb]
    // 0xd069e0: LoadField: r7 = r4->field_27
    //     0xd069e0: ldur            x7, [x4, #0x27]
    // 0xd069e4: cmp             x6, #4
    // 0xd069e8: b.ne            #0xd06a00
    // 0xd069ec: mul             x4, x3, x7
    // 0xd069f0: asr             x8, x2, #1
    // 0xd069f4: add             x9, x4, x8
    // 0xd069f8: mov             x3, x9
    // 0xd069fc: b               #0xd06a44
    // 0xd06a00: cmp             x6, #8
    // 0xd06a04: b.ne            #0xd06a18
    // 0xd06a08: mul             x4, x3, x5
    // 0xd06a0c: add             x5, x4, x2
    // 0xd06a10: mov             x3, x5
    // 0xd06a14: b               #0xd06a44
    // 0xd06a18: cmp             x6, #0x10
    // 0xd06a1c: b.ne            #0xd06a34
    // 0xd06a20: mul             x4, x3, x7
    // 0xd06a24: lsl             x5, x2, #1
    // 0xd06a28: add             x8, x4, x5
    // 0xd06a2c: mov             x3, x8
    // 0xd06a30: b               #0xd06a44
    // 0xd06a34: mul             x4, x3, x7
    // 0xd06a38: mul             x3, x2, x6
    // 0xd06a3c: asr             x5, x3, #3
    // 0xd06a40: add             x3, x4, x5
    // 0xd06a44: StoreField: r1->field_1b = r3
    //     0xd06a44: stur            x3, [x1, #0x1b]
    // 0xd06a48: cmp             x6, #7
    // 0xd06a4c: b.le            #0xd06a74
    // 0xd06a50: mov             x3, x2
    // 0xd06a54: ubfx            x3, x3, #0, #0x20
    // 0xd06a58: mov             x4, x6
    // 0xd06a5c: ubfx            x4, x4, #0, #0x20
    // 0xd06a60: mul             x5, x3, x4
    // 0xd06a64: and             w3, w5, #4
    // 0xd06a68: ubfx            x3, x3, #0, #0x20
    // 0xd06a6c: mov             x2, x3
    // 0xd06a70: b               #0xd06a88
    // 0xd06a74: ubfx            x2, x2, #0, #0x20
    // 0xd06a78: ubfx            x6, x6, #0, #0x20
    // 0xd06a7c: mul             x3, x2, x6
    // 0xd06a80: and             w2, w3, #7
    // 0xd06a84: ubfx            x2, x2, #0, #0x20
    // 0xd06a88: StoreField: r1->field_23 = r2
    //     0xd06a88: stur            x2, [x1, #0x23]
    // 0xd06a8c: r0 = Null
    //     0xd06a8c: mov             x0, NULL
    // 0xd06a90: LeaveFrame
    //     0xd06a90: mov             SP, fp
    //     0xd06a94: ldp             fp, lr, [SP], #0x10
    // 0xd06a98: ret
    //     0xd06a98: ret             
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a490, size: 0x84
    // 0xd0a490: EnterFrame
    //     0xd0a490: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a494: mov             fp, SP
    // 0xd0a498: AllocStack(0x20)
    //     0xd0a498: sub             SP, SP, #0x20
    // 0xd0a49c: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xd0a49c: mov             x0, x1
    //     0xd0a4a0: stur            x1, [fp, #-8]
    // 0xd0a4a4: CheckStackOverflow
    //     0xd0a4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a4a8: cmp             SP, x16
    //     0xd0a4ac: b.ls            #0xd0a50c
    // 0xd0a4b0: mov             x1, x0
    // 0xd0a4b4: r2 = 2
    //     0xd0a4b4: mov             x2, #2
    // 0xd0a4b8: r0 = _getChannel()
    //     0xd0a4b8: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd0a4bc: mov             x2, x0
    // 0xd0a4c0: ldur            x0, [fp, #-8]
    // 0xd0a4c4: stur            x2, [fp, #-0x10]
    // 0xd0a4c8: LoadField: r1 = r0->field_2b
    //     0xd0a4c8: ldur            w1, [x0, #0x2b]
    // 0xd0a4cc: DecompressPointer r1
    //     0xd0a4cc: add             x1, x1, HEAP, lsl #32
    // 0xd0a4d0: r0 = maxChannelValue()
    //     0xd0a4d0: bl              #0xcf48c4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xd0a4d4: mov             x1, x0
    // 0xd0a4d8: ldur            x0, [fp, #-0x10]
    // 0xd0a4dc: r2 = 60
    //     0xd0a4dc: mov             x2, #0x3c
    // 0xd0a4e0: branchIfSmi(r0, 0xd0a4ec)
    //     0xd0a4e0: tbz             w0, #0, #0xd0a4ec
    // 0xd0a4e4: r2 = LoadClassIdInstr(r0)
    //     0xd0a4e4: ldur            x2, [x0, #-1]
    //     0xd0a4e8: ubfx            x2, x2, #0xc, #0x14
    // 0xd0a4ec: stp             x1, x0, [SP]
    // 0xd0a4f0: mov             x0, x2
    // 0xd0a4f4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd0a4f4: sub             lr, x0, #0xff6
    //     0xd0a4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a4fc: blr             lr
    // 0xd0a500: LeaveFrame
    //     0xd0a500: mov             SP, fp
    //     0xd0a504: ldp             fp, lr, [SP], #0x10
    // 0xd0a508: ret
    //     0xd0a508: ret             
    // 0xd0a50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a50c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a510: b               #0xd0a4b0
  }
  num [](PixelUint4, int) {
    // ** addr: 0xd16d70, size: 0x3c
    // 0xd16d70: EnterFrame
    //     0xd16d70: stp             fp, lr, [SP, #-0x10]!
    //     0xd16d74: mov             fp, SP
    // 0xd16d78: CheckStackOverflow
    //     0xd16d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16d7c: cmp             SP, x16
    //     0xd16d80: b.ls            #0xd16da4
    // 0xd16d84: r0 = LoadInt32Instr(r2)
    //     0xd16d84: sbfx            x0, x2, #1, #0x1f
    //     0xd16d88: tbz             w2, #0, #0xd16d90
    //     0xd16d8c: ldur            x0, [x2, #7]
    // 0xd16d90: mov             x2, x0
    // 0xd16d94: r0 = _getChannel()
    //     0xd16d94: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd16d98: LeaveFrame
    //     0xd16d98: mov             SP, fp
    //     0xd16d9c: ldp             fp, lr, [SP], #0x10
    // 0xd16da0: ret
    //     0xd16da0: ret             
    // 0xd16da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16da8: b               #0xd16d84
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd17470, size: 0x84
    // 0xd17470: EnterFrame
    //     0xd17470: stp             fp, lr, [SP, #-0x10]!
    //     0xd17474: mov             fp, SP
    // 0xd17478: AllocStack(0x20)
    //     0xd17478: sub             SP, SP, #0x20
    // 0xd1747c: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xd1747c: mov             x0, x1
    //     0xd17480: stur            x1, [fp, #-8]
    // 0xd17484: CheckStackOverflow
    //     0xd17484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17488: cmp             SP, x16
    //     0xd1748c: b.ls            #0xd174ec
    // 0xd17490: mov             x1, x0
    // 0xd17494: r2 = 0
    //     0xd17494: mov             x2, #0
    // 0xd17498: r0 = _getChannel()
    //     0xd17498: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd1749c: mov             x2, x0
    // 0xd174a0: ldur            x0, [fp, #-8]
    // 0xd174a4: stur            x2, [fp, #-0x10]
    // 0xd174a8: LoadField: r1 = r0->field_2b
    //     0xd174a8: ldur            w1, [x0, #0x2b]
    // 0xd174ac: DecompressPointer r1
    //     0xd174ac: add             x1, x1, HEAP, lsl #32
    // 0xd174b0: r0 = maxChannelValue()
    //     0xd174b0: bl              #0xcf48c4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xd174b4: mov             x1, x0
    // 0xd174b8: ldur            x0, [fp, #-0x10]
    // 0xd174bc: r2 = 60
    //     0xd174bc: mov             x2, #0x3c
    // 0xd174c0: branchIfSmi(r0, 0xd174cc)
    //     0xd174c0: tbz             w0, #0, #0xd174cc
    // 0xd174c4: r2 = LoadClassIdInstr(r0)
    //     0xd174c4: ldur            x2, [x0, #-1]
    //     0xd174c8: ubfx            x2, x2, #0xc, #0x14
    // 0xd174cc: stp             x1, x0, [SP]
    // 0xd174d0: mov             x0, x2
    // 0xd174d4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd174d4: sub             lr, x0, #0xff6
    //     0xd174d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd174dc: blr             lr
    // 0xd174e0: LeaveFrame
    //     0xd174e0: mov             SP, fp
    //     0xd174e4: ldp             fp, lr, [SP], #0x10
    // 0xd174e8: ret
    //     0xd174e8: ret             
    // 0xd174ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd174ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd174f0: b               #0xd17490
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1ad24, size: 0x84
    // 0xd1ad24: EnterFrame
    //     0xd1ad24: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ad28: mov             fp, SP
    // 0xd1ad2c: AllocStack(0x20)
    //     0xd1ad2c: sub             SP, SP, #0x20
    // 0xd1ad30: SetupParameters(PixelUint4 this /* r1 => r0, fp-0x8 */)
    //     0xd1ad30: mov             x0, x1
    //     0xd1ad34: stur            x1, [fp, #-8]
    // 0xd1ad38: CheckStackOverflow
    //     0xd1ad38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ad3c: cmp             SP, x16
    //     0xd1ad40: b.ls            #0xd1ada0
    // 0xd1ad44: mov             x1, x0
    // 0xd1ad48: r2 = 1
    //     0xd1ad48: mov             x2, #1
    // 0xd1ad4c: r0 = _getChannel()
    //     0xd1ad4c: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd1ad50: mov             x2, x0
    // 0xd1ad54: ldur            x0, [fp, #-8]
    // 0xd1ad58: stur            x2, [fp, #-0x10]
    // 0xd1ad5c: LoadField: r1 = r0->field_2b
    //     0xd1ad5c: ldur            w1, [x0, #0x2b]
    // 0xd1ad60: DecompressPointer r1
    //     0xd1ad60: add             x1, x1, HEAP, lsl #32
    // 0xd1ad64: r0 = maxChannelValue()
    //     0xd1ad64: bl              #0xcf48c4  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xd1ad68: mov             x1, x0
    // 0xd1ad6c: ldur            x0, [fp, #-0x10]
    // 0xd1ad70: r2 = 60
    //     0xd1ad70: mov             x2, #0x3c
    // 0xd1ad74: branchIfSmi(r0, 0xd1ad80)
    //     0xd1ad74: tbz             w0, #0, #0xd1ad80
    // 0xd1ad78: r2 = LoadClassIdInstr(r0)
    //     0xd1ad78: ldur            x2, [x0, #-1]
    //     0xd1ad7c: ubfx            x2, x2, #0xc, #0x14
    // 0xd1ad80: stp             x1, x0, [SP]
    // 0xd1ad84: mov             x0, x2
    // 0xd1ad88: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd1ad88: sub             lr, x0, #0xff6
    //     0xd1ad8c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ad90: blr             lr
    // 0xd1ad94: LeaveFrame
    //     0xd1ad94: mov             SP, fp
    //     0xd1ad98: ldp             fp, lr, [SP], #0x10
    // 0xd1ad9c: ret
    //     0xd1ad9c: ret             
    // 0xd1ada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ada0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ada4: b               #0xd1ad44
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1b2c8, size: 0x30
    // 0xd1b2c8: EnterFrame
    //     0xd1b2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b2cc: mov             fp, SP
    // 0xd1b2d0: CheckStackOverflow
    //     0xd1b2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b2d4: cmp             SP, x16
    //     0xd1b2d8: b.ls            #0xd1b2f0
    // 0xd1b2dc: r0 = _setChannel()
    //     0xd1b2dc: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd1b2e0: r0 = Null
    //     0xd1b2e0: mov             x0, NULL
    // 0xd1b2e4: LeaveFrame
    //     0xd1b2e4: mov             SP, fp
    //     0xd1b2e8: ldp             fp, lr, [SP], #0x10
    // 0xd1b2ec: ret
    //     0xd1b2ec: ret             
    // 0xd1b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b2f4: b               #0xd1b2dc
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1c8a0, size: 0x38
    // 0xd1c8a0: EnterFrame
    //     0xd1c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c8a4: mov             fp, SP
    // 0xd1c8a8: mov             x3, x2
    // 0xd1c8ac: CheckStackOverflow
    //     0xd1c8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c8b0: cmp             SP, x16
    //     0xd1c8b4: b.ls            #0xd1c8d0
    // 0xd1c8b8: r2 = 3
    //     0xd1c8b8: mov             x2, #3
    // 0xd1c8bc: r0 = _setChannel()
    //     0xd1c8bc: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd1c8c0: r0 = Null
    //     0xd1c8c0: mov             x0, NULL
    // 0xd1c8c4: LeaveFrame
    //     0xd1c8c4: mov             SP, fp
    //     0xd1c8c8: ldp             fp, lr, [SP], #0x10
    // 0xd1c8cc: ret
    //     0xd1c8cc: ret             
    // 0xd1c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c8d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c8d4: b               #0xd1c8b8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1fe74, size: 0x38
    // 0xd1fe74: EnterFrame
    //     0xd1fe74: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fe78: mov             fp, SP
    // 0xd1fe7c: mov             x3, x2
    // 0xd1fe80: CheckStackOverflow
    //     0xd1fe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fe84: cmp             SP, x16
    //     0xd1fe88: b.ls            #0xd1fea4
    // 0xd1fe8c: r2 = 1
    //     0xd1fe8c: mov             x2, #1
    // 0xd1fe90: r0 = _setChannel()
    //     0xd1fe90: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd1fe94: r0 = Null
    //     0xd1fe94: mov             x0, NULL
    // 0xd1fe98: LeaveFrame
    //     0xd1fe98: mov             SP, fp
    //     0xd1fe9c: ldp             fp, lr, [SP], #0x10
    // 0xd1fea0: ret
    //     0xd1fea0: ret             
    // 0xd1fea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fea8: b               #0xd1fe8c
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd21af4, size: 0xcc
    // 0xd21af4: EnterFrame
    //     0xd21af4: stp             fp, lr, [SP, #-0x10]!
    //     0xd21af8: mov             fp, SP
    // 0xd21afc: AllocStack(0x28)
    //     0xd21afc: sub             SP, SP, #0x28
    // 0xd21b00: SetupParameters(PixelUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xd21b00: mov             x0, x6
    //     0xd21b04: stur            x6, [fp, #-0x28]
    //     0xd21b08: mov             x6, x1
    //     0xd21b0c: mov             x4, x5
    //     0xd21b10: stur            x5, [fp, #-0x20]
    //     0xd21b14: mov             x5, x3
    //     0xd21b18: stur            x3, [fp, #-0x18]
    //     0xd21b1c: mov             x3, x2
    //     0xd21b20: stur            x1, [fp, #-0x10]
    // 0xd21b24: CheckStackOverflow
    //     0xd21b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21b28: cmp             SP, x16
    //     0xd21b2c: b.ls            #0xd21bb8
    // 0xd21b30: LoadField: r1 = r6->field_2b
    //     0xd21b30: ldur            w1, [x6, #0x2b]
    // 0xd21b34: DecompressPointer r1
    //     0xd21b34: add             x1, x1, HEAP, lsl #32
    // 0xd21b38: LoadField: r7 = r1->field_1b
    //     0xd21b38: ldur            x7, [x1, #0x1b]
    // 0xd21b3c: stur            x7, [fp, #-8]
    // 0xd21b40: cmp             x7, #0
    // 0xd21b44: b.le            #0xd21ba8
    // 0xd21b48: mov             x1, x6
    // 0xd21b4c: r2 = 0
    //     0xd21b4c: mov             x2, #0
    // 0xd21b50: r0 = _setChannel()
    //     0xd21b50: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd21b54: ldur            x0, [fp, #-8]
    // 0xd21b58: cmp             x0, #1
    // 0xd21b5c: b.le            #0xd21ba8
    // 0xd21b60: ldur            x1, [fp, #-0x10]
    // 0xd21b64: ldur            x3, [fp, #-0x18]
    // 0xd21b68: r2 = 1
    //     0xd21b68: mov             x2, #1
    // 0xd21b6c: r0 = _setChannel()
    //     0xd21b6c: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd21b70: ldur            x0, [fp, #-8]
    // 0xd21b74: cmp             x0, #2
    // 0xd21b78: b.le            #0xd21ba8
    // 0xd21b7c: ldur            x1, [fp, #-0x10]
    // 0xd21b80: ldur            x3, [fp, #-0x20]
    // 0xd21b84: r2 = 2
    //     0xd21b84: mov             x2, #2
    // 0xd21b88: r0 = _setChannel()
    //     0xd21b88: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd21b8c: ldur            x0, [fp, #-8]
    // 0xd21b90: cmp             x0, #3
    // 0xd21b94: b.le            #0xd21ba8
    // 0xd21b98: ldur            x1, [fp, #-0x10]
    // 0xd21b9c: ldur            x3, [fp, #-0x28]
    // 0xd21ba0: r2 = 3
    //     0xd21ba0: mov             x2, #3
    // 0xd21ba4: r0 = _setChannel()
    //     0xd21ba4: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd21ba8: r0 = Null
    //     0xd21ba8: mov             x0, NULL
    // 0xd21bac: LeaveFrame
    //     0xd21bac: mov             SP, fp
    //     0xd21bb0: ldp             fp, lr, [SP], #0x10
    // 0xd21bb4: ret
    //     0xd21bb4: ret             
    // 0xd21bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd21bbc: b               #0xd21b30
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xd22ea8, size: 0x140
    // 0xd22ea8: EnterFrame
    //     0xd22ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xd22eac: mov             fp, SP
    // 0xd22eb0: LoadField: r2 = r1->field_b
    //     0xd22eb0: ldur            x2, [x1, #0xb]
    // 0xd22eb4: add             x3, x2, #1
    // 0xd22eb8: StoreField: r1->field_b = r3
    //     0xd22eb8: stur            x3, [x1, #0xb]
    // 0xd22ebc: LoadField: r2 = r1->field_2b
    //     0xd22ebc: ldur            w2, [x1, #0x2b]
    // 0xd22ec0: DecompressPointer r2
    //     0xd22ec0: add             x2, x2, HEAP, lsl #32
    // 0xd22ec4: LoadField: r4 = r2->field_b
    //     0xd22ec4: ldur            x4, [x2, #0xb]
    // 0xd22ec8: cmp             x3, x4
    // 0xd22ecc: b.ne            #0xd22f10
    // 0xd22ed0: StoreField: r1->field_b = rZR
    //     0xd22ed0: stur            xzr, [x1, #0xb]
    // 0xd22ed4: LoadField: r3 = r1->field_13
    //     0xd22ed4: ldur            x3, [x1, #0x13]
    // 0xd22ed8: add             x4, x3, #1
    // 0xd22edc: StoreField: r1->field_13 = r4
    //     0xd22edc: stur            x4, [x1, #0x13]
    // 0xd22ee0: StoreField: r1->field_23 = rZR
    //     0xd22ee0: stur            xzr, [x1, #0x23]
    // 0xd22ee4: LoadField: r3 = r2->field_27
    //     0xd22ee4: ldur            x3, [x2, #0x27]
    // 0xd22ee8: mul             x5, x4, x3
    // 0xd22eec: StoreField: r1->field_1b = r5
    //     0xd22eec: stur            x5, [x1, #0x1b]
    // 0xd22ef0: LoadField: r3 = r2->field_13
    //     0xd22ef0: ldur            x3, [x2, #0x13]
    // 0xd22ef4: cmp             x4, x3
    // 0xd22ef8: r16 = true
    //     0xd22ef8: add             x16, NULL, #0x20  ; true
    // 0xd22efc: r17 = false
    //     0xd22efc: add             x17, NULL, #0x30  ; false
    // 0xd22f00: csel            x0, x16, x17, lt
    // 0xd22f04: LeaveFrame
    //     0xd22f04: mov             SP, fp
    //     0xd22f08: ldp             fp, lr, [SP], #0x10
    // 0xd22f0c: ret
    //     0xd22f0c: ret             
    // 0xd22f10: LoadField: r3 = r2->field_1b
    //     0xd22f10: ldur            x3, [x2, #0x1b]
    // 0xd22f14: LoadField: r4 = r2->field_2f
    //     0xd22f14: ldur            w4, [x2, #0x2f]
    // 0xd22f18: DecompressPointer r4
    //     0xd22f18: add             x4, x4, HEAP, lsl #32
    // 0xd22f1c: cmp             w4, NULL
    // 0xd22f20: b.ne            #0xd22f2c
    // 0xd22f24: cmp             x3, #1
    // 0xd22f28: b.ne            #0xd22f54
    // 0xd22f2c: LoadField: r4 = r1->field_23
    //     0xd22f2c: ldur            x4, [x1, #0x23]
    // 0xd22f30: add             x5, x4, #4
    // 0xd22f34: StoreField: r1->field_23 = r5
    //     0xd22f34: stur            x5, [x1, #0x23]
    // 0xd22f38: cmp             x5, #7
    // 0xd22f3c: b.le            #0xd22f98
    // 0xd22f40: StoreField: r1->field_23 = rZR
    //     0xd22f40: stur            xzr, [x1, #0x23]
    // 0xd22f44: LoadField: r4 = r1->field_1b
    //     0xd22f44: ldur            x4, [x1, #0x1b]
    // 0xd22f48: add             x5, x4, #1
    // 0xd22f4c: StoreField: r1->field_1b = r5
    //     0xd22f4c: stur            x5, [x1, #0x1b]
    // 0xd22f50: b               #0xd22f98
    // 0xd22f54: lsl             x4, x3, #2
    // 0xd22f58: LoadField: r3 = r1->field_23
    //     0xd22f58: ldur            x3, [x1, #0x23]
    // 0xd22f5c: add             x5, x3, x4
    // 0xd22f60: StoreField: r1->field_23 = r5
    //     0xd22f60: stur            x5, [x1, #0x23]
    // 0xd22f64: mov             x3, x5
    // 0xd22f68: CheckStackOverflow
    //     0xd22f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd22f6c: cmp             SP, x16
    //     0xd22f70: b.ls            #0xd22fd4
    // 0xd22f74: cmp             x3, #7
    // 0xd22f78: b.le            #0xd22f98
    // 0xd22f7c: sub             x0, x3, #8
    // 0xd22f80: StoreField: r1->field_23 = r0
    //     0xd22f80: stur            x0, [x1, #0x23]
    // 0xd22f84: LoadField: r3 = r1->field_1b
    //     0xd22f84: ldur            x3, [x1, #0x1b]
    // 0xd22f88: add             x4, x3, #1
    // 0xd22f8c: StoreField: r1->field_1b = r4
    //     0xd22f8c: stur            x4, [x1, #0x1b]
    // 0xd22f90: mov             x3, x0
    // 0xd22f94: b               #0xd22f68
    // 0xd22f98: LoadField: r3 = r1->field_1b
    //     0xd22f98: ldur            x3, [x1, #0x1b]
    // 0xd22f9c: LoadField: r1 = r2->field_23
    //     0xd22f9c: ldur            w1, [x2, #0x23]
    // 0xd22fa0: DecompressPointer r1
    //     0xd22fa0: add             x1, x1, HEAP, lsl #32
    // 0xd22fa4: r16 = Sentinel
    //     0xd22fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd22fa8: cmp             w1, w16
    // 0xd22fac: b.eq            #0xd22fdc
    // 0xd22fb0: LoadField: r2 = r1->field_13
    //     0xd22fb0: ldur            w2, [x1, #0x13]
    // 0xd22fb4: r1 = LoadInt32Instr(r2)
    //     0xd22fb4: sbfx            x1, x2, #1, #0x1f
    // 0xd22fb8: cmp             x3, x1
    // 0xd22fbc: r16 = true
    //     0xd22fbc: add             x16, NULL, #0x20  ; true
    // 0xd22fc0: r17 = false
    //     0xd22fc0: add             x17, NULL, #0x30  ; false
    // 0xd22fc4: csel            x0, x16, x17, lt
    // 0xd22fc8: LeaveFrame
    //     0xd22fc8: mov             SP, fp
    //     0xd22fcc: ldp             fp, lr, [SP], #0x10
    // 0xd22fd0: ret
    //     0xd22fd0: ret             
    // 0xd22fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd22fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22fd8: b               #0xd22f74
    // 0xd22fdc: r9 = data
    //     0xd22fdc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xd22fe0: ldr             x9, [x9, #0xf08]
    // 0xd22fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd22fe4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2cdfc, size: 0x48
    // 0xd2cdfc: EnterFrame
    //     0xd2cdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ce00: mov             fp, SP
    // 0xd2ce04: CheckStackOverflow
    //     0xd2ce04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ce08: cmp             SP, x16
    //     0xd2ce0c: b.ls            #0xd2ce3c
    // 0xd2ce10: r2 = 0
    //     0xd2ce10: mov             x2, #0
    // 0xd2ce14: r0 = _get()
    //     0xd2ce14: bl              #0x860990  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0xd2ce18: mov             x2, x0
    // 0xd2ce1c: r0 = BoxInt64Instr(r2)
    //     0xd2ce1c: sbfiz           x0, x2, #1, #0x1f
    //     0xd2ce20: cmp             x2, x0, asr #1
    //     0xd2ce24: b.eq            #0xd2ce30
    //     0xd2ce28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2ce2c: stur            x2, [x0, #7]
    // 0xd2ce30: LeaveFrame
    //     0xd2ce30: mov             SP, fp
    //     0xd2ce34: ldp             fp, lr, [SP], #0x10
    // 0xd2ce38: ret
    //     0xd2ce38: ret             
    // 0xd2ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ce3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ce40: b               #0xd2ce10
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2d330, size: 0x38
    // 0xd2d330: EnterFrame
    //     0xd2d330: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d334: mov             fp, SP
    // 0xd2d338: mov             x3, x2
    // 0xd2d33c: CheckStackOverflow
    //     0xd2d33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d340: cmp             SP, x16
    //     0xd2d344: b.ls            #0xd2d360
    // 0xd2d348: r2 = 2
    //     0xd2d348: mov             x2, #2
    // 0xd2d34c: r0 = _setChannel()
    //     0xd2d34c: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd2d350: r0 = Null
    //     0xd2d350: mov             x0, NULL
    // 0xd2d354: LeaveFrame
    //     0xd2d354: mov             SP, fp
    //     0xd2d358: ldp             fp, lr, [SP], #0x10
    // 0xd2d35c: ret
    //     0xd2d35c: ret             
    // 0xd2d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d364: b               #0xd2d348
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2e36c, size: 0x30
    // 0xd2e36c: EnterFrame
    //     0xd2e36c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e370: mov             fp, SP
    // 0xd2e374: CheckStackOverflow
    //     0xd2e374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e378: cmp             SP, x16
    //     0xd2e37c: b.ls            #0xd2e394
    // 0xd2e380: r2 = 1
    //     0xd2e380: mov             x2, #1
    // 0xd2e384: r0 = _getChannel()
    //     0xd2e384: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd2e388: LeaveFrame
    //     0xd2e388: mov             SP, fp
    //     0xd2e38c: ldp             fp, lr, [SP], #0x10
    // 0xd2e390: ret
    //     0xd2e390: ret             
    // 0xd2e394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e398: b               #0xd2e380
  }
  get _ r(/* No info */) {
    // ** addr: 0xd301b4, size: 0x30
    // 0xd301b4: EnterFrame
    //     0xd301b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd301b8: mov             fp, SP
    // 0xd301bc: CheckStackOverflow
    //     0xd301bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd301c0: cmp             SP, x16
    //     0xd301c4: b.ls            #0xd301dc
    // 0xd301c8: r2 = 0
    //     0xd301c8: mov             x2, #0
    // 0xd301cc: r0 = _getChannel()
    //     0xd301cc: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd301d0: LeaveFrame
    //     0xd301d0: mov             SP, fp
    //     0xd301d4: ldp             fp, lr, [SP], #0x10
    // 0xd301d8: ret
    //     0xd301d8: ret             
    // 0xd301dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd301dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd301e0: b               #0xd301c8
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xd30a6c, size: 0xa8
    // 0xd30a6c: EnterFrame
    //     0xd30a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd30a70: mov             fp, SP
    // 0xd30a74: AllocStack(0x20)
    //     0xd30a74: sub             SP, SP, #0x20
    // 0xd30a78: SetupParameters(PixelUint4 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xd30a78: mov             x0, x5
    //     0xd30a7c: stur            x5, [fp, #-0x20]
    //     0xd30a80: mov             x5, x1
    //     0xd30a84: mov             x4, x3
    //     0xd30a88: stur            x3, [fp, #-0x18]
    //     0xd30a8c: mov             x3, x2
    //     0xd30a90: stur            x1, [fp, #-0x10]
    // 0xd30a94: CheckStackOverflow
    //     0xd30a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd30a98: cmp             SP, x16
    //     0xd30a9c: b.ls            #0xd30b0c
    // 0xd30aa0: LoadField: r1 = r5->field_2b
    //     0xd30aa0: ldur            w1, [x5, #0x2b]
    // 0xd30aa4: DecompressPointer r1
    //     0xd30aa4: add             x1, x1, HEAP, lsl #32
    // 0xd30aa8: LoadField: r6 = r1->field_1b
    //     0xd30aa8: ldur            x6, [x1, #0x1b]
    // 0xd30aac: stur            x6, [fp, #-8]
    // 0xd30ab0: cmp             x6, #0
    // 0xd30ab4: b.le            #0xd30afc
    // 0xd30ab8: mov             x1, x5
    // 0xd30abc: r2 = 0
    //     0xd30abc: mov             x2, #0
    // 0xd30ac0: r0 = _setChannel()
    //     0xd30ac0: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd30ac4: ldur            x0, [fp, #-8]
    // 0xd30ac8: cmp             x0, #1
    // 0xd30acc: b.le            #0xd30afc
    // 0xd30ad0: ldur            x1, [fp, #-0x10]
    // 0xd30ad4: ldur            x3, [fp, #-0x18]
    // 0xd30ad8: r2 = 1
    //     0xd30ad8: mov             x2, #1
    // 0xd30adc: r0 = _setChannel()
    //     0xd30adc: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd30ae0: ldur            x0, [fp, #-8]
    // 0xd30ae4: cmp             x0, #2
    // 0xd30ae8: b.le            #0xd30afc
    // 0xd30aec: ldur            x1, [fp, #-0x10]
    // 0xd30af0: ldur            x3, [fp, #-0x20]
    // 0xd30af4: r2 = 2
    //     0xd30af4: mov             x2, #2
    // 0xd30af8: r0 = _setChannel()
    //     0xd30af8: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd30afc: r0 = Null
    //     0xd30afc: mov             x0, NULL
    // 0xd30b00: LeaveFrame
    //     0xd30b00: mov             SP, fp
    //     0xd30b04: ldp             fp, lr, [SP], #0x10
    // 0xd30b08: ret
    //     0xd30b08: ret             
    // 0xd30b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd30b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30b10: b               #0xd30aa0
  }
  get _ b(/* No info */) {
    // ** addr: 0xd3186c, size: 0x30
    // 0xd3186c: EnterFrame
    //     0xd3186c: stp             fp, lr, [SP, #-0x10]!
    //     0xd31870: mov             fp, SP
    // 0xd31874: CheckStackOverflow
    //     0xd31874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31878: cmp             SP, x16
    //     0xd3187c: b.ls            #0xd31894
    // 0xd31880: r2 = 2
    //     0xd31880: mov             x2, #2
    // 0xd31884: r0 = _getChannel()
    //     0xd31884: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd31888: LeaveFrame
    //     0xd31888: mov             SP, fp
    //     0xd3188c: ldp             fp, lr, [SP], #0x10
    // 0xd31890: ret
    //     0xd31890: ret             
    // 0xd31894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31898: b               #0xd31880
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd38a80, size: 0x38
    // 0xd38a80: EnterFrame
    //     0xd38a80: stp             fp, lr, [SP, #-0x10]!
    //     0xd38a84: mov             fp, SP
    // 0xd38a88: mov             x3, x2
    // 0xd38a8c: CheckStackOverflow
    //     0xd38a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38a90: cmp             SP, x16
    //     0xd38a94: b.ls            #0xd38ab0
    // 0xd38a98: r2 = 0
    //     0xd38a98: mov             x2, #0
    // 0xd38a9c: r0 = _setChannel()
    //     0xd38a9c: bl              #0xcebb5c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xd38aa0: r0 = Null
    //     0xd38aa0: mov             x0, NULL
    // 0xd38aa4: LeaveFrame
    //     0xd38aa4: mov             SP, fp
    //     0xd38aa8: ldp             fp, lr, [SP], #0x10
    // 0xd38aac: ret
    //     0xd38aac: ret             
    // 0xd38ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38ab4: b               #0xd38a98
  }
  get _ a(/* No info */) {
    // ** addr: 0xd390c8, size: 0x30
    // 0xd390c8: EnterFrame
    //     0xd390c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd390cc: mov             fp, SP
    // 0xd390d0: CheckStackOverflow
    //     0xd390d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd390d4: cmp             SP, x16
    //     0xd390d8: b.ls            #0xd390f0
    // 0xd390dc: r2 = 3
    //     0xd390dc: mov             x2, #3
    // 0xd390e0: r0 = _getChannel()
    //     0xd390e0: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd390e4: LeaveFrame
    //     0xd390e4: mov             SP, fp
    //     0xd390e8: ldp             fp, lr, [SP], #0x10
    // 0xd390ec: ret
    //     0xd390ec: ret             
    // 0xd390f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd390f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd390f4: b               #0xd390dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3d7b8, size: 0x3c0
    // 0xd3d7b8: EnterFrame
    //     0xd3d7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd3d7bc: mov             fp, SP
    // 0xd3d7c0: AllocStack(0x20)
    //     0xd3d7c0: sub             SP, SP, #0x20
    // 0xd3d7c4: CheckStackOverflow
    //     0xd3d7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3d7c8: cmp             SP, x16
    //     0xd3d7cc: b.ls            #0xd3db70
    // 0xd3d7d0: ldr             x0, [fp, #0x10]
    // 0xd3d7d4: cmp             w0, NULL
    // 0xd3d7d8: b.ne            #0xd3d7ec
    // 0xd3d7dc: r0 = false
    //     0xd3d7dc: add             x0, NULL, #0x30  ; false
    // 0xd3d7e0: LeaveFrame
    //     0xd3d7e0: mov             SP, fp
    //     0xd3d7e4: ldp             fp, lr, [SP], #0x10
    // 0xd3d7e8: ret
    //     0xd3d7e8: ret             
    // 0xd3d7ec: r1 = 60
    //     0xd3d7ec: mov             x1, #0x3c
    // 0xd3d7f0: branchIfSmi(r0, 0xd3d7fc)
    //     0xd3d7f0: tbz             w0, #0, #0xd3d7fc
    // 0xd3d7f4: r1 = LoadClassIdInstr(r0)
    //     0xd3d7f4: ldur            x1, [x0, #-1]
    //     0xd3d7f8: ubfx            x1, x1, #0xc, #0x14
    // 0xd3d7fc: r17 = 6157
    //     0xd3d7fc: mov             x17, #0x180d
    // 0xd3d800: cmp             x1, x17
    // 0xd3d804: b.ne            #0xd3d86c
    // 0xd3d808: ldr             x3, [fp, #0x18]
    // 0xd3d80c: LoadField: r1 = r3->field_7
    //     0xd3d80c: ldur            w1, [x3, #7]
    // 0xd3d810: DecompressPointer r1
    //     0xd3d810: add             x1, x1, HEAP, lsl #32
    // 0xd3d814: mov             x2, x3
    // 0xd3d818: r0 = _GrowableList.of()
    //     0xd3d818: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3d81c: mov             x1, x0
    // 0xd3d820: r0 = hashAll()
    //     0xd3d820: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3d824: ldr             x4, [fp, #0x10]
    // 0xd3d828: stur            x0, [fp, #-8]
    // 0xd3d82c: LoadField: r1 = r4->field_7
    //     0xd3d82c: ldur            w1, [x4, #7]
    // 0xd3d830: DecompressPointer r1
    //     0xd3d830: add             x1, x1, HEAP, lsl #32
    // 0xd3d834: mov             x2, x4
    // 0xd3d838: r0 = _GrowableList.of()
    //     0xd3d838: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3d83c: mov             x1, x0
    // 0xd3d840: r0 = hashAll()
    //     0xd3d840: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3d844: mov             x1, x0
    // 0xd3d848: ldur            x0, [fp, #-8]
    // 0xd3d84c: cmp             x0, x1
    // 0xd3d850: r16 = true
    //     0xd3d850: add             x16, NULL, #0x20  ; true
    // 0xd3d854: r17 = false
    //     0xd3d854: add             x17, NULL, #0x30  ; false
    // 0xd3d858: csel            x2, x16, x17, eq
    // 0xd3d85c: mov             x0, x2
    // 0xd3d860: LeaveFrame
    //     0xd3d860: mov             SP, fp
    //     0xd3d864: ldp             fp, lr, [SP], #0x10
    // 0xd3d868: ret
    //     0xd3d868: ret             
    // 0xd3d86c: ldr             x3, [fp, #0x18]
    // 0xd3d870: mov             x4, x0
    // 0xd3d874: mov             x0, x4
    // 0xd3d878: r2 = Null
    //     0xd3d878: mov             x2, NULL
    // 0xd3d87c: r1 = Null
    //     0xd3d87c: mov             x1, NULL
    // 0xd3d880: cmp             w0, NULL
    // 0xd3d884: b.eq            #0xd3d8d0
    // 0xd3d888: branchIfSmi(r0, 0xd3d8d0)
    //     0xd3d888: tbz             w0, #0, #0xd3d8d0
    // 0xd3d88c: r3 = SubtypeTestCache
    //     0xd3d88c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46280] SubtypeTestCache
    //     0xd3d890: ldr             x3, [x3, #0x280]
    // 0xd3d894: r30 = Subtype2TestCacheStub
    //     0xd3d894: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3d898: LoadField: r30 = r30->field_7
    //     0xd3d898: ldur            lr, [lr, #7]
    // 0xd3d89c: blr             lr
    // 0xd3d8a0: cmp             w7, NULL
    // 0xd3d8a4: b.eq            #0xd3d8b0
    // 0xd3d8a8: tbnz            w7, #4, #0xd3d8d0
    // 0xd3d8ac: b               #0xd3d8d8
    // 0xd3d8b0: r8 = List<int>
    //     0xd3d8b0: add             x8, PP, #0x46, lsl #12  ; [pp+0x46288] Type: List<int>
    //     0xd3d8b4: ldr             x8, [x8, #0x288]
    // 0xd3d8b8: r3 = SubtypeTestCache
    //     0xd3d8b8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46290] SubtypeTestCache
    //     0xd3d8bc: ldr             x3, [x3, #0x290]
    // 0xd3d8c0: r30 = InstanceOfStub
    //     0xd3d8c0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3d8c4: LoadField: r30 = r30->field_7
    //     0xd3d8c4: ldur            lr, [lr, #7]
    // 0xd3d8c8: blr             lr
    // 0xd3d8cc: b               #0xd3d8dc
    // 0xd3d8d0: r0 = false
    //     0xd3d8d0: add             x0, NULL, #0x30  ; false
    // 0xd3d8d4: b               #0xd3d8dc
    // 0xd3d8d8: r0 = true
    //     0xd3d8d8: add             x0, NULL, #0x20  ; true
    // 0xd3d8dc: tbnz            w0, #4, #0xd3db60
    // 0xd3d8e0: ldr             x1, [fp, #0x18]
    // 0xd3d8e4: ldr             x2, [fp, #0x10]
    // 0xd3d8e8: LoadField: r0 = r1->field_2b
    //     0xd3d8e8: ldur            w0, [x1, #0x2b]
    // 0xd3d8ec: DecompressPointer r0
    //     0xd3d8ec: add             x0, x0, HEAP, lsl #32
    // 0xd3d8f0: LoadField: r3 = r0->field_1b
    //     0xd3d8f0: ldur            x3, [x0, #0x1b]
    // 0xd3d8f4: stur            x3, [fp, #-8]
    // 0xd3d8f8: r0 = LoadClassIdInstr(r2)
    //     0xd3d8f8: ldur            x0, [x2, #-1]
    //     0xd3d8fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d900: str             x2, [SP]
    // 0xd3d904: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3d904: mov             x17, #0xc20f
    //     0xd3d908: add             lr, x0, x17
    //     0xd3d90c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d910: blr             lr
    // 0xd3d914: r1 = LoadInt32Instr(r0)
    //     0xd3d914: sbfx            x1, x0, #1, #0x1f
    //     0xd3d918: tbz             w0, #0, #0xd3d920
    //     0xd3d91c: ldur            x1, [x0, #7]
    // 0xd3d920: ldur            x0, [fp, #-8]
    // 0xd3d924: cmp             x1, x0
    // 0xd3d928: b.eq            #0xd3d93c
    // 0xd3d92c: r0 = false
    //     0xd3d92c: add             x0, NULL, #0x30  ; false
    // 0xd3d930: LeaveFrame
    //     0xd3d930: mov             SP, fp
    //     0xd3d934: ldp             fp, lr, [SP], #0x10
    // 0xd3d938: ret
    //     0xd3d938: ret             
    // 0xd3d93c: ldr             x3, [fp, #0x10]
    // 0xd3d940: ldr             x1, [fp, #0x18]
    // 0xd3d944: r2 = 0
    //     0xd3d944: mov             x2, #0
    // 0xd3d948: r0 = _getChannel()
    //     0xd3d948: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd3d94c: mov             x2, x0
    // 0xd3d950: ldr             x1, [fp, #0x10]
    // 0xd3d954: stur            x2, [fp, #-0x10]
    // 0xd3d958: r0 = LoadClassIdInstr(r1)
    //     0xd3d958: ldur            x0, [x1, #-1]
    //     0xd3d95c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d960: stp             xzr, x1, [SP]
    // 0xd3d964: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3d964: mov             x17, #0xb6b0
    //     0xd3d968: add             lr, x0, x17
    //     0xd3d96c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d970: blr             lr
    // 0xd3d974: mov             x1, x0
    // 0xd3d978: ldur            x0, [fp, #-0x10]
    // 0xd3d97c: r2 = 60
    //     0xd3d97c: mov             x2, #0x3c
    // 0xd3d980: branchIfSmi(r0, 0xd3d98c)
    //     0xd3d980: tbz             w0, #0, #0xd3d98c
    // 0xd3d984: r2 = LoadClassIdInstr(r0)
    //     0xd3d984: ldur            x2, [x0, #-1]
    //     0xd3d988: ubfx            x2, x2, #0xc, #0x14
    // 0xd3d98c: stp             x1, x0, [SP]
    // 0xd3d990: mov             x0, x2
    // 0xd3d994: mov             lr, x0
    // 0xd3d998: ldr             lr, [x21, lr, lsl #3]
    // 0xd3d99c: blr             lr
    // 0xd3d9a0: tbz             w0, #4, #0xd3d9b4
    // 0xd3d9a4: r0 = false
    //     0xd3d9a4: add             x0, NULL, #0x30  ; false
    // 0xd3d9a8: LeaveFrame
    //     0xd3d9a8: mov             SP, fp
    //     0xd3d9ac: ldp             fp, lr, [SP], #0x10
    // 0xd3d9b0: ret
    //     0xd3d9b0: ret             
    // 0xd3d9b4: ldur            x0, [fp, #-8]
    // 0xd3d9b8: cmp             x0, #1
    // 0xd3d9bc: b.le            #0xd3db50
    // 0xd3d9c0: ldr             x3, [fp, #0x10]
    // 0xd3d9c4: ldr             x1, [fp, #0x18]
    // 0xd3d9c8: r2 = 1
    //     0xd3d9c8: mov             x2, #1
    // 0xd3d9cc: r0 = _getChannel()
    //     0xd3d9cc: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd3d9d0: mov             x2, x0
    // 0xd3d9d4: ldr             x1, [fp, #0x10]
    // 0xd3d9d8: stur            x2, [fp, #-0x10]
    // 0xd3d9dc: r0 = LoadClassIdInstr(r1)
    //     0xd3d9dc: ldur            x0, [x1, #-1]
    //     0xd3d9e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d9e4: r16 = 2
    //     0xd3d9e4: mov             x16, #2
    // 0xd3d9e8: stp             x16, x1, [SP]
    // 0xd3d9ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3d9ec: mov             x17, #0xb6b0
    //     0xd3d9f0: add             lr, x0, x17
    //     0xd3d9f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d9f8: blr             lr
    // 0xd3d9fc: mov             x1, x0
    // 0xd3da00: ldur            x0, [fp, #-0x10]
    // 0xd3da04: r2 = 60
    //     0xd3da04: mov             x2, #0x3c
    // 0xd3da08: branchIfSmi(r0, 0xd3da14)
    //     0xd3da08: tbz             w0, #0, #0xd3da14
    // 0xd3da0c: r2 = LoadClassIdInstr(r0)
    //     0xd3da0c: ldur            x2, [x0, #-1]
    //     0xd3da10: ubfx            x2, x2, #0xc, #0x14
    // 0xd3da14: stp             x1, x0, [SP]
    // 0xd3da18: mov             x0, x2
    // 0xd3da1c: mov             lr, x0
    // 0xd3da20: ldr             lr, [x21, lr, lsl #3]
    // 0xd3da24: blr             lr
    // 0xd3da28: tbz             w0, #4, #0xd3da3c
    // 0xd3da2c: r0 = false
    //     0xd3da2c: add             x0, NULL, #0x30  ; false
    // 0xd3da30: LeaveFrame
    //     0xd3da30: mov             SP, fp
    //     0xd3da34: ldp             fp, lr, [SP], #0x10
    // 0xd3da38: ret
    //     0xd3da38: ret             
    // 0xd3da3c: ldur            x0, [fp, #-8]
    // 0xd3da40: cmp             x0, #2
    // 0xd3da44: b.le            #0xd3db50
    // 0xd3da48: ldr             x3, [fp, #0x10]
    // 0xd3da4c: ldr             x1, [fp, #0x18]
    // 0xd3da50: r2 = 2
    //     0xd3da50: mov             x2, #2
    // 0xd3da54: r0 = _getChannel()
    //     0xd3da54: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd3da58: mov             x2, x0
    // 0xd3da5c: ldr             x1, [fp, #0x10]
    // 0xd3da60: stur            x2, [fp, #-0x10]
    // 0xd3da64: r0 = LoadClassIdInstr(r1)
    //     0xd3da64: ldur            x0, [x1, #-1]
    //     0xd3da68: ubfx            x0, x0, #0xc, #0x14
    // 0xd3da6c: r16 = 4
    //     0xd3da6c: mov             x16, #4
    // 0xd3da70: stp             x16, x1, [SP]
    // 0xd3da74: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3da74: mov             x17, #0xb6b0
    //     0xd3da78: add             lr, x0, x17
    //     0xd3da7c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3da80: blr             lr
    // 0xd3da84: mov             x1, x0
    // 0xd3da88: ldur            x0, [fp, #-0x10]
    // 0xd3da8c: r2 = 60
    //     0xd3da8c: mov             x2, #0x3c
    // 0xd3da90: branchIfSmi(r0, 0xd3da9c)
    //     0xd3da90: tbz             w0, #0, #0xd3da9c
    // 0xd3da94: r2 = LoadClassIdInstr(r0)
    //     0xd3da94: ldur            x2, [x0, #-1]
    //     0xd3da98: ubfx            x2, x2, #0xc, #0x14
    // 0xd3da9c: stp             x1, x0, [SP]
    // 0xd3daa0: mov             x0, x2
    // 0xd3daa4: mov             lr, x0
    // 0xd3daa8: ldr             lr, [x21, lr, lsl #3]
    // 0xd3daac: blr             lr
    // 0xd3dab0: tbz             w0, #4, #0xd3dac4
    // 0xd3dab4: r0 = false
    //     0xd3dab4: add             x0, NULL, #0x30  ; false
    // 0xd3dab8: LeaveFrame
    //     0xd3dab8: mov             SP, fp
    //     0xd3dabc: ldp             fp, lr, [SP], #0x10
    // 0xd3dac0: ret
    //     0xd3dac0: ret             
    // 0xd3dac4: ldur            x0, [fp, #-8]
    // 0xd3dac8: cmp             x0, #3
    // 0xd3dacc: b.le            #0xd3db50
    // 0xd3dad0: ldr             x0, [fp, #0x10]
    // 0xd3dad4: ldr             x1, [fp, #0x18]
    // 0xd3dad8: r2 = 3
    //     0xd3dad8: mov             x2, #3
    // 0xd3dadc: r0 = _getChannel()
    //     0xd3dadc: bl              #0x8608d8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xd3dae0: mov             x1, x0
    // 0xd3dae4: ldr             x0, [fp, #0x10]
    // 0xd3dae8: stur            x1, [fp, #-0x10]
    // 0xd3daec: r2 = LoadClassIdInstr(r0)
    //     0xd3daec: ldur            x2, [x0, #-1]
    //     0xd3daf0: ubfx            x2, x2, #0xc, #0x14
    // 0xd3daf4: r16 = 6
    //     0xd3daf4: mov             x16, #6
    // 0xd3daf8: stp             x16, x0, [SP]
    // 0xd3dafc: mov             x0, x2
    // 0xd3db00: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3db00: mov             x17, #0xb6b0
    //     0xd3db04: add             lr, x0, x17
    //     0xd3db08: ldr             lr, [x21, lr, lsl #3]
    //     0xd3db0c: blr             lr
    // 0xd3db10: mov             x1, x0
    // 0xd3db14: ldur            x0, [fp, #-0x10]
    // 0xd3db18: r2 = 60
    //     0xd3db18: mov             x2, #0x3c
    // 0xd3db1c: branchIfSmi(r0, 0xd3db28)
    //     0xd3db1c: tbz             w0, #0, #0xd3db28
    // 0xd3db20: r2 = LoadClassIdInstr(r0)
    //     0xd3db20: ldur            x2, [x0, #-1]
    //     0xd3db24: ubfx            x2, x2, #0xc, #0x14
    // 0xd3db28: stp             x1, x0, [SP]
    // 0xd3db2c: mov             x0, x2
    // 0xd3db30: mov             lr, x0
    // 0xd3db34: ldr             lr, [x21, lr, lsl #3]
    // 0xd3db38: blr             lr
    // 0xd3db3c: tbz             w0, #4, #0xd3db50
    // 0xd3db40: r0 = false
    //     0xd3db40: add             x0, NULL, #0x30  ; false
    // 0xd3db44: LeaveFrame
    //     0xd3db44: mov             SP, fp
    //     0xd3db48: ldp             fp, lr, [SP], #0x10
    // 0xd3db4c: ret
    //     0xd3db4c: ret             
    // 0xd3db50: r0 = true
    //     0xd3db50: add             x0, NULL, #0x20  ; true
    // 0xd3db54: LeaveFrame
    //     0xd3db54: mov             SP, fp
    //     0xd3db58: ldp             fp, lr, [SP], #0x10
    // 0xd3db5c: ret
    //     0xd3db5c: ret             
    // 0xd3db60: r0 = false
    //     0xd3db60: add             x0, NULL, #0x30  ; false
    // 0xd3db64: LeaveFrame
    //     0xd3db64: mov             SP, fp
    //     0xd3db68: ldp             fp, lr, [SP], #0x10
    // 0xd3db6c: ret
    //     0xd3db6c: ret             
    // 0xd3db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3db70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3db74: b               #0xd3d7d0
  }
}
