// lib: , url: package:image/src/image/pixel_uint1.dart

// class id: 1050159, size: 0x8
class :: {
}

// class id: 6161, size: 0x38, field offset: 0xc
class PixelUint1 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelUint1, int) {
    // ** addr: 0x8600cc, size: 0x8c
    // 0x8600cc: EnterFrame
    //     0x8600cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8600d0: mov             fp, SP
    // 0x8600d4: CheckStackOverflow
    //     0x8600d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8600d8: cmp             SP, x16
    //     0x8600dc: b.ls            #0x860138
    // 0x8600e0: ldr             x0, [fp, #0x10]
    // 0x8600e4: r2 = Null
    //     0x8600e4: mov             x2, NULL
    // 0x8600e8: r1 = Null
    //     0x8600e8: mov             x1, NULL
    // 0x8600ec: branchIfSmi(r0, 0x860114)
    //     0x8600ec: tbz             w0, #0, #0x860114
    // 0x8600f0: r4 = LoadClassIdInstr(r0)
    //     0x8600f0: ldur            x4, [x0, #-1]
    //     0x8600f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8600f8: sub             x4, x4, #0x3c
    // 0x8600fc: cmp             x4, #1
    // 0x860100: b.ls            #0x860114
    // 0x860104: r8 = int
    //     0x860104: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x860108: r3 = Null
    //     0x860108: add             x3, PP, #0x46, lsl #12  ; [pp+0x46338] Null
    //     0x86010c: ldr             x3, [x3, #0x338]
    // 0x860110: r0 = int()
    //     0x860110: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x860114: ldr             x0, [fp, #0x10]
    // 0x860118: r2 = LoadInt32Instr(r0)
    //     0x860118: sbfx            x2, x0, #1, #0x1f
    //     0x86011c: tbz             w0, #0, #0x860124
    //     0x860120: ldur            x2, [x0, #7]
    // 0x860124: ldr             x1, [fp, #0x18]
    // 0x860128: r0 = _getChannel()
    //     0x860128: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x86012c: LeaveFrame
    //     0x86012c: mov             SP, fp
    //     0x860130: ldp             fp, lr, [SP], #0x10
    // 0x860134: ret
    //     0x860134: ret             
    // 0x860138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86013c: b               #0x8600e0
  }
  num _getChannel(PixelUint1, int) {
    // ** addr: 0x860140, size: 0xb8
    // 0x860140: EnterFrame
    //     0x860140: stp             fp, lr, [SP, #-0x10]!
    //     0x860144: mov             fp, SP
    // 0x860148: AllocStack(0x10)
    //     0x860148: sub             SP, SP, #0x10
    // 0x86014c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86014c: mov             x0, x2
    //     0x860150: stur            x2, [fp, #-0x10]
    // 0x860154: CheckStackOverflow
    //     0x860154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860158: cmp             SP, x16
    //     0x86015c: b.ls            #0x8601f0
    // 0x860160: LoadField: r2 = r1->field_33
    //     0x860160: ldur            w2, [x1, #0x33]
    // 0x860164: DecompressPointer r2
    //     0x860164: add             x2, x2, HEAP, lsl #32
    // 0x860168: LoadField: r3 = r2->field_2f
    //     0x860168: ldur            w3, [x2, #0x2f]
    // 0x86016c: DecompressPointer r3
    //     0x86016c: add             x3, x3, HEAP, lsl #32
    // 0x860170: stur            x3, [fp, #-8]
    // 0x860174: cmp             w3, NULL
    // 0x860178: b.ne            #0x8601b4
    // 0x86017c: LoadField: r3 = r2->field_1b
    //     0x86017c: ldur            x3, [x2, #0x1b]
    // 0x860180: cmp             x3, x0
    // 0x860184: b.le            #0x860198
    // 0x860188: mov             x2, x0
    // 0x86018c: r0 = _get()
    //     0x86018c: bl              #0x8601f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x860190: mov             x2, x0
    // 0x860194: b               #0x86019c
    // 0x860198: r2 = 0
    //     0x860198: mov             x2, #0
    // 0x86019c: r0 = BoxInt64Instr(r2)
    //     0x86019c: sbfiz           x0, x2, #1, #0x1f
    //     0x8601a0: cmp             x2, x0, asr #1
    //     0x8601a4: b.eq            #0x8601b0
    //     0x8601a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8601ac: stur            x2, [x0, #7]
    // 0x8601b0: b               #0x8601e4
    // 0x8601b4: r2 = 0
    //     0x8601b4: mov             x2, #0
    // 0x8601b8: r0 = _get()
    //     0x8601b8: bl              #0x8601f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x8601bc: ldur            x1, [fp, #-8]
    // 0x8601c0: r2 = LoadClassIdInstr(r1)
    //     0x8601c0: ldur            x2, [x1, #-1]
    //     0x8601c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8601c8: mov             x16, x0
    // 0x8601cc: mov             x0, x2
    // 0x8601d0: mov             x2, x16
    // 0x8601d4: ldur            x3, [fp, #-0x10]
    // 0x8601d8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8601d8: sub             lr, x0, #0xff6
    //     0x8601dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8601e0: blr             lr
    // 0x8601e4: LeaveFrame
    //     0x8601e4: mov             SP, fp
    //     0x8601e8: ldp             fp, lr, [SP], #0x10
    // 0x8601ec: ret
    //     0x8601ec: ret             
    // 0x8601f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8601f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8601f4: b               #0x860160
  }
  _ _get(/* No info */) {
    // ** addr: 0x8601f8, size: 0xe8
    // 0x8601f8: EnterFrame
    //     0x8601f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8601fc: mov             fp, SP
    // 0x860200: r3 = 7
    //     0x860200: mov             x3, #7
    // 0x860204: LoadField: r4 = r1->field_1b
    //     0x860204: ldur            x4, [x1, #0x1b]
    // 0x860208: LoadField: r5 = r1->field_23
    //     0x860208: ldur            x5, [x1, #0x23]
    // 0x86020c: add             x6, x5, x2
    // 0x860210: sub             x2, x3, x6
    // 0x860214: tbz             x2, #0x3f, #0x86022c
    // 0x860218: add             x3, x2, #8
    // 0x86021c: add             x5, x4, #1
    // 0x860220: mov             x2, x3
    // 0x860224: mov             x3, x5
    // 0x860228: b               #0x860230
    // 0x86022c: mov             x3, x4
    // 0x860230: LoadField: r4 = r1->field_33
    //     0x860230: ldur            w4, [x1, #0x33]
    // 0x860234: DecompressPointer r4
    //     0x860234: add             x4, x4, HEAP, lsl #32
    // 0x860238: LoadField: r5 = r4->field_23
    //     0x860238: ldur            w5, [x4, #0x23]
    // 0x86023c: DecompressPointer r5
    //     0x86023c: add             x5, x5, HEAP, lsl #32
    // 0x860240: r16 = Sentinel
    //     0x860240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860244: cmp             w5, w16
    // 0x860248: b.eq            #0x8602a8
    // 0x86024c: LoadField: r4 = r5->field_13
    //     0x86024c: ldur            w4, [x5, #0x13]
    // 0x860250: r0 = LoadInt32Instr(r4)
    //     0x860250: sbfx            x0, x4, #1, #0x1f
    // 0x860254: cmp             x3, x0
    // 0x860258: b.lt            #0x86026c
    // 0x86025c: r0 = 0
    //     0x86025c: mov             x0, #0
    // 0x860260: LeaveFrame
    //     0x860260: mov             SP, fp
    //     0x860264: ldp             fp, lr, [SP], #0x10
    // 0x860268: ret
    //     0x860268: ret             
    // 0x86026c: mov             x1, x3
    // 0x860270: cmp             x1, x0
    // 0x860274: b.hs            #0x8602b4
    // 0x860278: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x860278: add             x16, x5, x3
    //     0x86027c: ldrb            w1, [x16, #0x17]
    // 0x860280: cmp             x2, #0x3f
    // 0x860284: b.hi            #0x8602b8
    // 0x860288: asr             x3, x1, x2
    // 0x86028c: ubfx            x3, x3, #0, #0x20
    // 0x860290: and             w1, w3, #1
    // 0x860294: ubfx            x1, x1, #0, #0x20
    // 0x860298: mov             x0, x1
    // 0x86029c: LeaveFrame
    //     0x86029c: mov             SP, fp
    //     0x8602a0: ldp             fp, lr, [SP], #0x10
    // 0x8602a4: ret
    //     0x8602a4: ret             
    // 0x8602a8: r9 = data
    //     0x8602a8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf50] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x8602ac: ldr             x9, [x9, #0xf50]
    // 0x8602b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8602b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8602b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8602b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8602b8: tbnz            x2, #0x3f, #0x8602c4
    // 0x8602bc: asr             x3, x1, #0x3f
    // 0x8602c0: b               #0x86028c
    // 0x8602c4: str             x2, [THR, #0x7c0]  ; THR::
    // 0x8602c8: stp             x1, x2, [SP, #-0x10]!
    // 0x8602cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8602d0: r4 = 0
    //     0x8602d0: mov             x4, #0
    // 0x8602d4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8602d8: blr             lr
    // 0x8602dc: brk             #0
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce7cdc, size: 0x38
    // 0xce7cdc: EnterFrame
    //     0xce7cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xce7ce0: mov             fp, SP
    // 0xce7ce4: CheckStackOverflow
    //     0xce7ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7ce8: cmp             SP, x16
    //     0xce7cec: b.ls            #0xce7d0c
    // 0xce7cf0: LoadField: r0 = r1->field_33
    //     0xce7cf0: ldur            w0, [x1, #0x33]
    // 0xce7cf4: DecompressPointer r0
    //     0xce7cf4: add             x0, x0, HEAP, lsl #32
    // 0xce7cf8: mov             x1, x0
    // 0xce7cfc: r0 = maxChannelValue()
    //     0xce7cfc: bl              #0xcf475c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xce7d00: LeaveFrame
    //     0xce7d00: mov             SP, fp
    //     0xce7d04: ldp             fp, lr, [SP], #0x10
    // 0xce7d08: ret
    //     0xce7d08: ret             
    // 0xce7d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7d0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7d10: b               #0xce7cf0
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xceb414, size: 0xac
    // 0xceb414: EnterFrame
    //     0xceb414: stp             fp, lr, [SP, #-0x10]!
    //     0xceb418: mov             fp, SP
    // 0xceb41c: AllocStack(0x20)
    //     0xceb41c: sub             SP, SP, #0x20
    // 0xceb420: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xceb420: mov             x0, x1
    //     0xceb424: stur            x1, [fp, #-8]
    //     0xceb428: stur            d0, [fp, #-0x10]
    // 0xceb42c: CheckStackOverflow
    //     0xceb42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb430: cmp             SP, x16
    //     0xceb434: b.ls            #0xceb49c
    // 0xceb438: LoadField: r1 = r0->field_33
    //     0xceb438: ldur            w1, [x0, #0x33]
    // 0xceb43c: DecompressPointer r1
    //     0xceb43c: add             x1, x1, HEAP, lsl #32
    // 0xceb440: r0 = maxChannelValue()
    //     0xceb440: bl              #0xcf475c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xceb444: ldur            d0, [fp, #-0x10]
    // 0xceb448: r1 = inline_Allocate_Double()
    //     0xceb448: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xceb44c: add             x1, x1, #0x10
    //     0xceb450: cmp             x2, x1
    //     0xceb454: b.ls            #0xceb4a4
    //     0xceb458: str             x1, [THR, #0x50]  ; THR::top
    //     0xceb45c: sub             x1, x1, #0xf
    //     0xceb460: mov             x2, #0xe15c
    //     0xceb464: movk            x2, #3, lsl #16
    //     0xceb468: stur            x2, [x1, #-1]
    // 0xceb46c: StoreField: r1->field_7 = d0
    //     0xceb46c: stur            d0, [x1, #7]
    // 0xceb470: stp             x0, x1, [SP]
    // 0xceb474: r0 = *()
    //     0xceb474: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xceb478: ldur            x1, [fp, #-8]
    // 0xceb47c: mov             x3, x0
    // 0xceb480: r2 = 3
    //     0xceb480: mov             x2, #3
    // 0xceb484: stur            x0, [fp, #-8]
    // 0xceb488: r0 = _setChannel()
    //     0xceb488: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xceb48c: ldur            x0, [fp, #-8]
    // 0xceb490: LeaveFrame
    //     0xceb490: mov             SP, fp
    //     0xceb494: ldp             fp, lr, [SP], #0x10
    // 0xceb498: ret
    //     0xceb498: ret             
    // 0xceb49c: r0 = StackOverflowSharedWithFPURegs()
    //     0xceb49c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceb4a0: b               #0xceb438
    // 0xceb4a4: SaveReg d0
    //     0xceb4a4: str             q0, [SP, #-0x10]!
    // 0xceb4a8: SaveReg r0
    //     0xceb4a8: str             x0, [SP, #-8]!
    // 0xceb4ac: r0 = AllocateDouble()
    //     0xceb4ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceb4b0: mov             x1, x0
    // 0xceb4b4: RestoreReg r0
    //     0xceb4b4: ldr             x0, [SP], #8
    // 0xceb4b8: RestoreReg d0
    //     0xceb4b8: ldr             q0, [SP], #0x10
    // 0xceb4bc: b               #0xceb46c
  }
  _ _setChannel(/* No info */) {
    // ** addr: 0xceb4c0, size: 0x1b0
    // 0xceb4c0: EnterFrame
    //     0xceb4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xceb4c4: mov             fp, SP
    // 0xceb4c8: AllocStack(0x30)
    //     0xceb4c8: sub             SP, SP, #0x30
    // 0xceb4cc: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xceb4cc: stur            x3, [fp, #-0x20]
    // 0xceb4d0: CheckStackOverflow
    //     0xceb4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb4d4: cmp             SP, x16
    //     0xceb4d8: b.ls            #0xceb650
    // 0xceb4dc: LoadField: r0 = r1->field_33
    //     0xceb4dc: ldur            w0, [x1, #0x33]
    // 0xceb4e0: DecompressPointer r0
    //     0xceb4e0: add             x0, x0, HEAP, lsl #32
    // 0xceb4e4: stur            x0, [fp, #-0x18]
    // 0xceb4e8: LoadField: r4 = r0->field_1b
    //     0xceb4e8: ldur            x4, [x0, #0x1b]
    // 0xceb4ec: cmp             x2, x4
    // 0xceb4f0: b.lt            #0xceb504
    // 0xceb4f4: r0 = Null
    //     0xceb4f4: mov             x0, NULL
    // 0xceb4f8: LeaveFrame
    //     0xceb4f8: mov             SP, fp
    //     0xceb4fc: ldp             fp, lr, [SP], #0x10
    // 0xceb500: ret
    //     0xceb500: ret             
    // 0xceb504: r4 = 7
    //     0xceb504: mov             x4, #7
    // 0xceb508: LoadField: r5 = r1->field_1b
    //     0xceb508: ldur            x5, [x1, #0x1b]
    // 0xceb50c: LoadField: r6 = r1->field_23
    //     0xceb50c: ldur            x6, [x1, #0x23]
    // 0xceb510: add             x7, x6, x2
    // 0xceb514: sub             x2, x4, x7
    // 0xceb518: tbz             x2, #0x3f, #0xceb52c
    // 0xceb51c: add             x4, x5, #1
    // 0xceb520: add             x5, x2, #8
    // 0xceb524: mov             x2, x5
    // 0xceb528: b               #0xceb530
    // 0xceb52c: mov             x4, x5
    // 0xceb530: stur            x4, [fp, #-8]
    // 0xceb534: stur            x2, [fp, #-0x10]
    // 0xceb538: r0 = data()
    //     0xceb538: bl              #0xceb670  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::data
    // 0xceb53c: mov             x2, x0
    // 0xceb540: LoadField: r0 = r2->field_13
    //     0xceb540: ldur            w0, [x2, #0x13]
    // 0xceb544: r1 = LoadInt32Instr(r0)
    //     0xceb544: sbfx            x1, x0, #1, #0x1f
    // 0xceb548: mov             x0, x1
    // 0xceb54c: ldur            x1, [fp, #-8]
    // 0xceb550: cmp             x1, x0
    // 0xceb554: b.hs            #0xceb658
    // 0xceb558: ldur            x1, [fp, #-8]
    // 0xceb55c: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0xceb55c: add             x16, x2, x1
    //     0xceb560: ldrb            w3, [x16, #0x17]
    // 0xceb564: ldur            x0, [fp, #-0x20]
    // 0xceb568: stur            x3, [fp, #-0x28]
    // 0xceb56c: r2 = 60
    //     0xceb56c: mov             x2, #0x3c
    // 0xceb570: branchIfSmi(r0, 0xceb57c)
    //     0xceb570: tbz             w0, #0, #0xceb57c
    // 0xceb574: r2 = LoadClassIdInstr(r0)
    //     0xceb574: ldur            x2, [x0, #-1]
    //     0xceb578: ubfx            x2, x2, #0xc, #0x14
    // 0xceb57c: str             x0, [SP]
    // 0xceb580: mov             x0, x2
    // 0xceb584: r0 = GDT[cid_x0 + -0x1000]()
    //     0xceb584: sub             lr, x0, #1, lsl #12
    //     0xceb588: ldr             lr, [x21, lr, lsl #3]
    //     0xceb58c: blr             lr
    // 0xceb590: r2 = LoadInt32Instr(r0)
    //     0xceb590: sbfx            x2, x0, #1, #0x1f
    //     0xceb594: tbz             w0, #0, #0xceb59c
    //     0xceb598: ldur            x2, [x0, #7]
    // 0xceb59c: tbz             x2, #0x3f, #0xceb5a8
    // 0xceb5a0: r6 = 0
    //     0xceb5a0: mov             x6, #0
    // 0xceb5a4: b               #0xceb5bc
    // 0xceb5a8: cmp             x2, #1
    // 0xceb5ac: b.le            #0xceb5b8
    // 0xceb5b0: r6 = 1
    //     0xceb5b0: mov             x6, #1
    // 0xceb5b4: b               #0xceb5bc
    // 0xceb5b8: mov             x6, x2
    // 0xceb5bc: ldur            x3, [fp, #-0x18]
    // 0xceb5c0: ldur            x2, [fp, #-8]
    // 0xceb5c4: ldur            x4, [fp, #-0x10]
    // 0xceb5c8: r5 = const [0xfe, 0xfd, 0xfb, 0xf7, 0xef, 0xdf, 0xbf, 0x7f]
    //     0xceb5c8: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cf48] List<int>(8)
    //     0xceb5cc: ldr             x5, [x5, #0xf48]
    // 0xceb5d0: mov             x1, x4
    // 0xceb5d4: r0 = 8
    //     0xceb5d4: mov             x0, #8
    // 0xceb5d8: cmp             x1, x0
    // 0xceb5dc: b.hs            #0xceb65c
    // 0xceb5e0: ArrayLoad: r7 = r5[r4]  ; Unknown_4
    //     0xceb5e0: add             x16, x5, x4, lsl #2
    //     0xceb5e4: ldur            w7, [x16, #0xf]
    // 0xceb5e8: DecompressPointer r7
    //     0xceb5e8: add             x7, x7, HEAP, lsl #32
    // 0xceb5ec: r5 = LoadInt32Instr(r7)
    //     0xceb5ec: sbfx            x5, x7, #1, #0x1f
    //     0xceb5f0: tbz             w7, #0, #0xceb5f8
    //     0xceb5f4: ldur            x5, [x7, #7]
    // 0xceb5f8: ldur            x7, [fp, #-0x28]
    // 0xceb5fc: ubfx            x7, x7, #0, #0x20
    // 0xceb600: and             x8, x7, x5
    // 0xceb604: lsl             x5, x6, x4
    // 0xceb608: ubfx            x8, x8, #0, #0x20
    // 0xceb60c: orr             x4, x8, x5
    // 0xceb610: LoadField: r5 = r3->field_23
    //     0xceb610: ldur            w5, [x3, #0x23]
    // 0xceb614: DecompressPointer r5
    //     0xceb614: add             x5, x5, HEAP, lsl #32
    // 0xceb618: r16 = Sentinel
    //     0xceb618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xceb61c: cmp             w5, w16
    // 0xceb620: b.eq            #0xceb660
    // 0xceb624: LoadField: r3 = r5->field_13
    //     0xceb624: ldur            w3, [x5, #0x13]
    // 0xceb628: r0 = LoadInt32Instr(r3)
    //     0xceb628: sbfx            x0, x3, #1, #0x1f
    // 0xceb62c: mov             x1, x2
    // 0xceb630: cmp             x1, x0
    // 0xceb634: b.hs            #0xceb66c
    // 0xceb638: ArrayStore: r5[r2] = r4  ; TypeUnknown_1
    //     0xceb638: add             x1, x5, x2
    //     0xceb63c: strb            w4, [x1, #0x17]
    // 0xceb640: r0 = Null
    //     0xceb640: mov             x0, NULL
    // 0xceb644: LeaveFrame
    //     0xceb644: mov             SP, fp
    //     0xceb648: ldp             fp, lr, [SP], #0x10
    // 0xceb64c: ret
    //     0xceb64c: ret             
    // 0xceb650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb654: b               #0xceb4dc
    // 0xceb658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb658: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb65c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb660: r9 = data
    //     0xceb660: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf50] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xceb664: ldr             x9, [x9, #0xf50]
    // 0xceb668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb668: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceb66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb66c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0xceb670, size: 0x34
    // 0xceb670: LoadField: r2 = r1->field_33
    //     0xceb670: ldur            w2, [x1, #0x33]
    // 0xceb674: DecompressPointer r2
    //     0xceb674: add             x2, x2, HEAP, lsl #32
    // 0xceb678: LoadField: r0 = r2->field_23
    //     0xceb678: ldur            w0, [x2, #0x23]
    // 0xceb67c: DecompressPointer r0
    //     0xceb67c: add             x0, x0, HEAP, lsl #32
    // 0xceb680: r16 = Sentinel
    //     0xceb680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xceb684: cmp             w0, w16
    // 0xceb688: b.eq            #0xceb690
    // 0xceb68c: ret
    //     0xceb68c: ret             
    // 0xceb690: EnterFrame
    //     0xceb690: stp             fp, lr, [SP, #-0x10]!
    //     0xceb694: mov             fp, SP
    // 0xceb698: r9 = data
    //     0xceb698: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf50] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xceb69c: ldr             x9, [x9, #0xf50]
    // 0xceb6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb6a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcec19c, size: 0xac
    // 0xcec19c: EnterFrame
    //     0xcec19c: stp             fp, lr, [SP, #-0x10]!
    //     0xcec1a0: mov             fp, SP
    // 0xcec1a4: AllocStack(0x20)
    //     0xcec1a4: sub             SP, SP, #0x20
    // 0xcec1a8: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcec1a8: mov             x0, x1
    //     0xcec1ac: stur            x1, [fp, #-8]
    //     0xcec1b0: stur            d0, [fp, #-0x10]
    // 0xcec1b4: CheckStackOverflow
    //     0xcec1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec1b8: cmp             SP, x16
    //     0xcec1bc: b.ls            #0xcec224
    // 0xcec1c0: LoadField: r1 = r0->field_33
    //     0xcec1c0: ldur            w1, [x0, #0x33]
    // 0xcec1c4: DecompressPointer r1
    //     0xcec1c4: add             x1, x1, HEAP, lsl #32
    // 0xcec1c8: r0 = maxChannelValue()
    //     0xcec1c8: bl              #0xcf475c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xcec1cc: ldur            d0, [fp, #-0x10]
    // 0xcec1d0: r1 = inline_Allocate_Double()
    //     0xcec1d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcec1d4: add             x1, x1, #0x10
    //     0xcec1d8: cmp             x2, x1
    //     0xcec1dc: b.ls            #0xcec22c
    //     0xcec1e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xcec1e4: sub             x1, x1, #0xf
    //     0xcec1e8: mov             x2, #0xe15c
    //     0xcec1ec: movk            x2, #3, lsl #16
    //     0xcec1f0: stur            x2, [x1, #-1]
    // 0xcec1f4: StoreField: r1->field_7 = d0
    //     0xcec1f4: stur            d0, [x1, #7]
    // 0xcec1f8: stp             x0, x1, [SP]
    // 0xcec1fc: r0 = *()
    //     0xcec1fc: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcec200: ldur            x1, [fp, #-8]
    // 0xcec204: mov             x3, x0
    // 0xcec208: r2 = 2
    //     0xcec208: mov             x2, #2
    // 0xcec20c: stur            x0, [fp, #-8]
    // 0xcec210: r0 = _setChannel()
    //     0xcec210: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xcec214: ldur            x0, [fp, #-8]
    // 0xcec218: LeaveFrame
    //     0xcec218: mov             SP, fp
    //     0xcec21c: ldp             fp, lr, [SP], #0x10
    // 0xcec220: ret
    //     0xcec220: ret             
    // 0xcec224: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec224: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec228: b               #0xcec1c0
    // 0xcec22c: SaveReg d0
    //     0xcec22c: str             q0, [SP, #-0x10]!
    // 0xcec230: SaveReg r0
    //     0xcec230: str             x0, [SP, #-8]!
    // 0xcec234: r0 = AllocateDouble()
    //     0xcec234: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec238: mov             x1, x0
    // 0xcec23c: RestoreReg r0
    //     0xcec23c: ldr             x0, [SP], #8
    // 0xcec240: RestoreReg d0
    //     0xcec240: ldr             q0, [SP], #0x10
    // 0xcec244: b               #0xcec1f4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcec884, size: 0xac
    // 0xcec884: EnterFrame
    //     0xcec884: stp             fp, lr, [SP, #-0x10]!
    //     0xcec888: mov             fp, SP
    // 0xcec88c: AllocStack(0x20)
    //     0xcec88c: sub             SP, SP, #0x20
    // 0xcec890: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcec890: mov             x0, x1
    //     0xcec894: stur            x1, [fp, #-8]
    //     0xcec898: stur            d0, [fp, #-0x10]
    // 0xcec89c: CheckStackOverflow
    //     0xcec89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec8a0: cmp             SP, x16
    //     0xcec8a4: b.ls            #0xcec90c
    // 0xcec8a8: LoadField: r1 = r0->field_33
    //     0xcec8a8: ldur            w1, [x0, #0x33]
    // 0xcec8ac: DecompressPointer r1
    //     0xcec8ac: add             x1, x1, HEAP, lsl #32
    // 0xcec8b0: r0 = maxChannelValue()
    //     0xcec8b0: bl              #0xcf475c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xcec8b4: ldur            d0, [fp, #-0x10]
    // 0xcec8b8: r1 = inline_Allocate_Double()
    //     0xcec8b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcec8bc: add             x1, x1, #0x10
    //     0xcec8c0: cmp             x2, x1
    //     0xcec8c4: b.ls            #0xcec914
    //     0xcec8c8: str             x1, [THR, #0x50]  ; THR::top
    //     0xcec8cc: sub             x1, x1, #0xf
    //     0xcec8d0: mov             x2, #0xe15c
    //     0xcec8d4: movk            x2, #3, lsl #16
    //     0xcec8d8: stur            x2, [x1, #-1]
    // 0xcec8dc: StoreField: r1->field_7 = d0
    //     0xcec8dc: stur            d0, [x1, #7]
    // 0xcec8e0: stp             x0, x1, [SP]
    // 0xcec8e4: r0 = *()
    //     0xcec8e4: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcec8e8: ldur            x1, [fp, #-8]
    // 0xcec8ec: mov             x3, x0
    // 0xcec8f0: r2 = 1
    //     0xcec8f0: mov             x2, #1
    // 0xcec8f4: stur            x0, [fp, #-8]
    // 0xcec8f8: r0 = _setChannel()
    //     0xcec8f8: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xcec8fc: ldur            x0, [fp, #-8]
    // 0xcec900: LeaveFrame
    //     0xcec900: mov             SP, fp
    //     0xcec904: ldp             fp, lr, [SP], #0x10
    // 0xcec908: ret
    //     0xcec908: ret             
    // 0xcec90c: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec90c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec910: b               #0xcec8a8
    // 0xcec914: SaveReg d0
    //     0xcec914: str             q0, [SP, #-0x10]!
    // 0xcec918: SaveReg r0
    //     0xcec918: str             x0, [SP, #-8]!
    // 0xcec91c: r0 = AllocateDouble()
    //     0xcec91c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec920: mov             x1, x0
    // 0xcec924: RestoreReg r0
    //     0xcec924: ldr             x0, [SP], #8
    // 0xcec928: RestoreReg d0
    //     0xcec928: ldr             q0, [SP], #0x10
    // 0xcec92c: b               #0xcec8dc
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xcecf6c, size: 0xac
    // 0xcecf6c: EnterFrame
    //     0xcecf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcecf70: mov             fp, SP
    // 0xcecf74: AllocStack(0x20)
    //     0xcecf74: sub             SP, SP, #0x20
    // 0xcecf78: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcecf78: mov             x0, x1
    //     0xcecf7c: stur            x1, [fp, #-8]
    //     0xcecf80: stur            d0, [fp, #-0x10]
    // 0xcecf84: CheckStackOverflow
    //     0xcecf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecf88: cmp             SP, x16
    //     0xcecf8c: b.ls            #0xcecff4
    // 0xcecf90: LoadField: r1 = r0->field_33
    //     0xcecf90: ldur            w1, [x0, #0x33]
    // 0xcecf94: DecompressPointer r1
    //     0xcecf94: add             x1, x1, HEAP, lsl #32
    // 0xcecf98: r0 = maxChannelValue()
    //     0xcecf98: bl              #0xcf475c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xcecf9c: ldur            d0, [fp, #-0x10]
    // 0xcecfa0: r1 = inline_Allocate_Double()
    //     0xcecfa0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcecfa4: add             x1, x1, #0x10
    //     0xcecfa8: cmp             x2, x1
    //     0xcecfac: b.ls            #0xcecffc
    //     0xcecfb0: str             x1, [THR, #0x50]  ; THR::top
    //     0xcecfb4: sub             x1, x1, #0xf
    //     0xcecfb8: mov             x2, #0xe15c
    //     0xcecfbc: movk            x2, #3, lsl #16
    //     0xcecfc0: stur            x2, [x1, #-1]
    // 0xcecfc4: StoreField: r1->field_7 = d0
    //     0xcecfc4: stur            d0, [x1, #7]
    // 0xcecfc8: stp             x0, x1, [SP]
    // 0xcecfcc: r0 = *()
    //     0xcecfcc: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcecfd0: ldur            x1, [fp, #-8]
    // 0xcecfd4: mov             x3, x0
    // 0xcecfd8: r2 = 0
    //     0xcecfd8: mov             x2, #0
    // 0xcecfdc: stur            x0, [fp, #-8]
    // 0xcecfe0: r0 = _setChannel()
    //     0xcecfe0: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xcecfe4: ldur            x0, [fp, #-8]
    // 0xcecfe8: LeaveFrame
    //     0xcecfe8: mov             SP, fp
    //     0xcecfec: ldp             fp, lr, [SP], #0x10
    // 0xcecff0: ret
    //     0xcecff0: ret             
    // 0xcecff4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcecff4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcecff8: b               #0xcecf90
    // 0xcecffc: SaveReg d0
    //     0xcecffc: str             q0, [SP, #-0x10]!
    // 0xced000: SaveReg r0
    //     0xced000: str             x0, [SP, #-8]!
    // 0xced004: r0 = AllocateDouble()
    //     0xced004: bl              #0xe56004  ; AllocateDoubleStub
    // 0xced008: mov             x1, x0
    // 0xced00c: RestoreReg r0
    //     0xced00c: ldr             x0, [SP], #8
    // 0xced010: RestoreReg d0
    //     0xced010: ldr             q0, [SP], #0x10
    // 0xced014: b               #0xcecfc4
  }
  _ clone(/* No info */) {
    // ** addr: 0xced558, size: 0x50
    // 0xced558: EnterFrame
    //     0xced558: stp             fp, lr, [SP, #-0x10]!
    //     0xced55c: mov             fp, SP
    // 0xced560: AllocStack(0x8)
    //     0xced560: sub             SP, SP, #8
    // 0xced564: SetupParameters(PixelUint1 this /* r1 => r2, fp-0x8 */)
    //     0xced564: mov             x2, x1
    //     0xced568: stur            x1, [fp, #-8]
    // 0xced56c: CheckStackOverflow
    //     0xced56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced570: cmp             SP, x16
    //     0xced574: b.ls            #0xced5a0
    // 0xced578: r1 = <num>
    //     0xced578: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced57c: r0 = PixelUint1()
    //     0xced57c: bl              #0x8600a8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xced580: mov             x1, x0
    // 0xced584: ldur            x2, [fp, #-8]
    // 0xced588: stur            x0, [fp, #-8]
    // 0xced58c: r0 = PixelUint1.from()
    //     0xced58c: bl              #0xced5a8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0xced590: ldur            x0, [fp, #-8]
    // 0xced594: LeaveFrame
    //     0xced594: mov             SP, fp
    //     0xced598: ldp             fp, lr, [SP], #0x10
    // 0xced59c: ret
    //     0xced59c: ret             
    // 0xced5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced5a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced5a4: b               #0xced578
  }
  _ PixelUint1.from(/* No info */) {
    // ** addr: 0xced5a8, size: 0x5c
    // 0xced5a8: LoadField: r3 = r2->field_b
    //     0xced5a8: ldur            x3, [x2, #0xb]
    // 0xced5ac: StoreField: r1->field_b = r3
    //     0xced5ac: stur            x3, [x1, #0xb]
    // 0xced5b0: LoadField: r3 = r2->field_13
    //     0xced5b0: ldur            x3, [x2, #0x13]
    // 0xced5b4: StoreField: r1->field_13 = r3
    //     0xced5b4: stur            x3, [x1, #0x13]
    // 0xced5b8: LoadField: r3 = r2->field_1b
    //     0xced5b8: ldur            x3, [x2, #0x1b]
    // 0xced5bc: StoreField: r1->field_1b = r3
    //     0xced5bc: stur            x3, [x1, #0x1b]
    // 0xced5c0: LoadField: r3 = r2->field_23
    //     0xced5c0: ldur            x3, [x2, #0x23]
    // 0xced5c4: StoreField: r1->field_23 = r3
    //     0xced5c4: stur            x3, [x1, #0x23]
    // 0xced5c8: LoadField: r3 = r2->field_2b
    //     0xced5c8: ldur            x3, [x2, #0x2b]
    // 0xced5cc: StoreField: r1->field_2b = r3
    //     0xced5cc: stur            x3, [x1, #0x2b]
    // 0xced5d0: LoadField: r0 = r2->field_33
    //     0xced5d0: ldur            w0, [x2, #0x33]
    // 0xced5d4: DecompressPointer r0
    //     0xced5d4: add             x0, x0, HEAP, lsl #32
    // 0xced5d8: StoreField: r1->field_33 = r0
    //     0xced5d8: stur            w0, [x1, #0x33]
    //     0xced5dc: ldurb           w16, [x1, #-1]
    //     0xced5e0: ldurb           w17, [x0, #-1]
    //     0xced5e4: and             x16, x17, x16, lsr #2
    //     0xced5e8: tst             x16, HEAP, lsr #32
    //     0xced5ec: b.eq            #0xced5fc
    //     0xced5f0: str             lr, [SP, #-8]!
    //     0xced5f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0xced5f8: ldr             lr, [SP], #8
    // 0xced5fc: r0 = Null
    //     0xced5fc: mov             x0, NULL
    // 0xced600: ret
    //     0xced600: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5e50, size: 0xe4
    // 0xcf5e50: EnterFrame
    //     0xcf5e50: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5e54: mov             fp, SP
    // 0xcf5e58: AllocStack(0x10)
    //     0xcf5e58: sub             SP, SP, #0x10
    // 0xcf5e5c: SetupParameters(PixelUint1 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5e5c: mov             x3, x1
    //     0xcf5e60: stur            x1, [fp, #-8]
    //     0xcf5e64: stur            x2, [fp, #-0x10]
    // 0xcf5e68: CheckStackOverflow
    //     0xcf5e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5e6c: cmp             SP, x16
    //     0xcf5e70: b.ls            #0xcf5f2c
    // 0xcf5e74: r0 = LoadClassIdInstr(r2)
    //     0xcf5e74: ldur            x0, [x2, #-1]
    //     0xcf5e78: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5e7c: mov             x1, x2
    // 0xcf5e80: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5e80: add             lr, x0, #0x3b8
    //     0xcf5e84: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5e88: blr             lr
    // 0xcf5e8c: ldur            x1, [fp, #-8]
    // 0xcf5e90: mov             x3, x0
    // 0xcf5e94: r2 = 0
    //     0xcf5e94: mov             x2, #0
    // 0xcf5e98: r0 = _setChannel()
    //     0xcf5e98: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xcf5e9c: ldur            x2, [fp, #-0x10]
    // 0xcf5ea0: r0 = LoadClassIdInstr(r2)
    //     0xcf5ea0: ldur            x0, [x2, #-1]
    //     0xcf5ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5ea8: mov             x1, x2
    // 0xcf5eac: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5eac: add             lr, x0, #0x3f8
    //     0xcf5eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5eb4: blr             lr
    // 0xcf5eb8: ldur            x1, [fp, #-8]
    // 0xcf5ebc: mov             x3, x0
    // 0xcf5ec0: r2 = 1
    //     0xcf5ec0: mov             x2, #1
    // 0xcf5ec4: r0 = _setChannel()
    //     0xcf5ec4: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xcf5ec8: ldur            x2, [fp, #-0x10]
    // 0xcf5ecc: r0 = LoadClassIdInstr(r2)
    //     0xcf5ecc: ldur            x0, [x2, #-1]
    //     0xcf5ed0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5ed4: mov             x1, x2
    // 0xcf5ed8: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5ed8: add             lr, x0, #0x377
    //     0xcf5edc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5ee0: blr             lr
    // 0xcf5ee4: ldur            x1, [fp, #-8]
    // 0xcf5ee8: mov             x3, x0
    // 0xcf5eec: r2 = 2
    //     0xcf5eec: mov             x2, #2
    // 0xcf5ef0: r0 = _setChannel()
    //     0xcf5ef0: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xcf5ef4: ldur            x1, [fp, #-0x10]
    // 0xcf5ef8: r0 = LoadClassIdInstr(r1)
    //     0xcf5ef8: ldur            x0, [x1, #-1]
    //     0xcf5efc: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5f00: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5f00: add             lr, x0, #0x2bb
    //     0xcf5f04: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5f08: blr             lr
    // 0xcf5f0c: ldur            x1, [fp, #-8]
    // 0xcf5f10: mov             x3, x0
    // 0xcf5f14: r2 = 3
    //     0xcf5f14: mov             x2, #3
    // 0xcf5f18: r0 = _setChannel()
    //     0xcf5f18: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xcf5f1c: r0 = Null
    //     0xcf5f1c: mov             x0, NULL
    // 0xcf5f20: LeaveFrame
    //     0xcf5f20: mov             SP, fp
    //     0xcf5f24: ldp             fp, lr, [SP], #0x10
    // 0xcf5f28: ret
    //     0xcf5f28: ret             
    // 0xcf5f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5f30: b               #0xcf5e74
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf87f8, size: 0x74
    // 0xcf87f8: EnterFrame
    //     0xcf87f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf87fc: mov             fp, SP
    // 0xcf8800: AllocStack(0x18)
    //     0xcf8800: sub             SP, SP, #0x18
    // 0xcf8804: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0xcf8804: mov             x0, x1
    //     0xcf8808: stur            x1, [fp, #-8]
    // 0xcf880c: CheckStackOverflow
    //     0xcf880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8810: cmp             SP, x16
    //     0xcf8814: b.ls            #0xcf8864
    // 0xcf8818: mov             x1, x0
    // 0xcf881c: r0 = a()
    //     0xcf881c: bl              #0xd38f00  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a
    // 0xcf8820: ldur            x1, [fp, #-8]
    // 0xcf8824: stur            x0, [fp, #-8]
    // 0xcf8828: r0 = maxChannelValue()
    //     0xcf8828: bl              #0xce7cdc  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::maxChannelValue
    // 0xcf882c: mov             x1, x0
    // 0xcf8830: ldur            x0, [fp, #-8]
    // 0xcf8834: r2 = 60
    //     0xcf8834: mov             x2, #0x3c
    // 0xcf8838: branchIfSmi(r0, 0xcf8844)
    //     0xcf8838: tbz             w0, #0, #0xcf8844
    // 0xcf883c: r2 = LoadClassIdInstr(r0)
    //     0xcf883c: ldur            x2, [x0, #-1]
    //     0xcf8840: ubfx            x2, x2, #0xc, #0x14
    // 0xcf8844: stp             x1, x0, [SP]
    // 0xcf8848: mov             x0, x2
    // 0xcf884c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf884c: sub             lr, x0, #0xff6
    //     0xcf8850: ldr             lr, [x21, lr, lsl #3]
    //     0xcf8854: blr             lr
    // 0xcf8858: LeaveFrame
    //     0xcf8858: mov             SP, fp
    //     0xcf885c: ldp             fp, lr, [SP], #0x10
    // 0xcf8860: ret
    //     0xcf8860: ret             
    // 0xcf8864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8868: b               #0xcf8818
  }
  get _ format(/* No info */) {
    // ** addr: 0xd052c8, size: 0xc
    // 0xd052c8: r0 = Instance_Format
    //     0xd052c8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c28] Obj!Format@d322c1
    //     0xd052cc: ldr             x0, [x0, #0xc28]
    // 0xd052d0: ret
    //     0xd052d0: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xd068ec, size: 0x58
    // 0xd068ec: EnterFrame
    //     0xd068ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd068f0: mov             fp, SP
    // 0xd068f4: StoreField: r1->field_b = r2
    //     0xd068f4: stur            x2, [x1, #0xb]
    // 0xd068f8: StoreField: r1->field_13 = r3
    //     0xd068f8: stur            x3, [x1, #0x13]
    // 0xd068fc: LoadField: r4 = r1->field_33
    //     0xd068fc: ldur            w4, [x1, #0x33]
    // 0xd06900: DecompressPointer r4
    //     0xd06900: add             x4, x4, HEAP, lsl #32
    // 0xd06904: LoadField: r5 = r4->field_1b
    //     0xd06904: ldur            x5, [x4, #0x1b]
    // 0xd06908: LoadField: r6 = r4->field_27
    //     0xd06908: ldur            x6, [x4, #0x27]
    // 0xd0690c: mul             x4, x3, x6
    // 0xd06910: StoreField: r1->field_2b = r4
    //     0xd06910: stur            x4, [x1, #0x2b]
    // 0xd06914: mul             x3, x2, x5
    // 0xd06918: asr             x2, x3, #3
    // 0xd0691c: add             x5, x4, x2
    // 0xd06920: StoreField: r1->field_1b = r5
    //     0xd06920: stur            x5, [x1, #0x1b]
    // 0xd06924: ubfx            x3, x3, #0, #0x20
    // 0xd06928: and             w2, w3, #7
    // 0xd0692c: ubfx            x2, x2, #0, #0x20
    // 0xd06930: StoreField: r1->field_23 = r2
    //     0xd06930: stur            x2, [x1, #0x23]
    // 0xd06934: r0 = Null
    //     0xd06934: mov             x0, NULL
    // 0xd06938: LeaveFrame
    //     0xd06938: mov             SP, fp
    //     0xd0693c: ldp             fp, lr, [SP], #0x10
    // 0xd06940: ret
    //     0xd06940: ret             
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a288, size: 0x84
    // 0xd0a288: EnterFrame
    //     0xd0a288: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a28c: mov             fp, SP
    // 0xd0a290: AllocStack(0x20)
    //     0xd0a290: sub             SP, SP, #0x20
    // 0xd0a294: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0xd0a294: mov             x0, x1
    //     0xd0a298: stur            x1, [fp, #-8]
    // 0xd0a29c: CheckStackOverflow
    //     0xd0a29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a2a0: cmp             SP, x16
    //     0xd0a2a4: b.ls            #0xd0a304
    // 0xd0a2a8: mov             x1, x0
    // 0xd0a2ac: r2 = 2
    //     0xd0a2ac: mov             x2, #2
    // 0xd0a2b0: r0 = _getChannel()
    //     0xd0a2b0: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd0a2b4: mov             x2, x0
    // 0xd0a2b8: ldur            x0, [fp, #-8]
    // 0xd0a2bc: stur            x2, [fp, #-0x10]
    // 0xd0a2c0: LoadField: r1 = r0->field_33
    //     0xd0a2c0: ldur            w1, [x0, #0x33]
    // 0xd0a2c4: DecompressPointer r1
    //     0xd0a2c4: add             x1, x1, HEAP, lsl #32
    // 0xd0a2c8: r0 = maxChannelValue()
    //     0xd0a2c8: bl              #0xcf475c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xd0a2cc: mov             x1, x0
    // 0xd0a2d0: ldur            x0, [fp, #-0x10]
    // 0xd0a2d4: r2 = 60
    //     0xd0a2d4: mov             x2, #0x3c
    // 0xd0a2d8: branchIfSmi(r0, 0xd0a2e4)
    //     0xd0a2d8: tbz             w0, #0, #0xd0a2e4
    // 0xd0a2dc: r2 = LoadClassIdInstr(r0)
    //     0xd0a2dc: ldur            x2, [x0, #-1]
    //     0xd0a2e0: ubfx            x2, x2, #0xc, #0x14
    // 0xd0a2e4: stp             x1, x0, [SP]
    // 0xd0a2e8: mov             x0, x2
    // 0xd0a2ec: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd0a2ec: sub             lr, x0, #0xff6
    //     0xd0a2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a2f4: blr             lr
    // 0xd0a2f8: LeaveFrame
    //     0xd0a2f8: mov             SP, fp
    //     0xd0a2fc: ldp             fp, lr, [SP], #0x10
    // 0xd0a300: ret
    //     0xd0a300: ret             
    // 0xd0a304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a308: b               #0xd0a2a8
  }
  num [](PixelUint1, int) {
    // ** addr: 0xd16c34, size: 0x3c
    // 0xd16c34: EnterFrame
    //     0xd16c34: stp             fp, lr, [SP, #-0x10]!
    //     0xd16c38: mov             fp, SP
    // 0xd16c3c: CheckStackOverflow
    //     0xd16c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16c40: cmp             SP, x16
    //     0xd16c44: b.ls            #0xd16c68
    // 0xd16c48: r0 = LoadInt32Instr(r2)
    //     0xd16c48: sbfx            x0, x2, #1, #0x1f
    //     0xd16c4c: tbz             w2, #0, #0xd16c54
    //     0xd16c50: ldur            x0, [x2, #7]
    // 0xd16c54: mov             x2, x0
    // 0xd16c58: r0 = _getChannel()
    //     0xd16c58: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd16c5c: LeaveFrame
    //     0xd16c5c: mov             SP, fp
    //     0xd16c60: ldp             fp, lr, [SP], #0x10
    // 0xd16c64: ret
    //     0xd16c64: ret             
    // 0xd16c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16c6c: b               #0xd16c48
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd17268, size: 0x84
    // 0xd17268: EnterFrame
    //     0xd17268: stp             fp, lr, [SP, #-0x10]!
    //     0xd1726c: mov             fp, SP
    // 0xd17270: AllocStack(0x20)
    //     0xd17270: sub             SP, SP, #0x20
    // 0xd17274: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0xd17274: mov             x0, x1
    //     0xd17278: stur            x1, [fp, #-8]
    // 0xd1727c: CheckStackOverflow
    //     0xd1727c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17280: cmp             SP, x16
    //     0xd17284: b.ls            #0xd172e4
    // 0xd17288: mov             x1, x0
    // 0xd1728c: r2 = 0
    //     0xd1728c: mov             x2, #0
    // 0xd17290: r0 = _getChannel()
    //     0xd17290: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd17294: mov             x2, x0
    // 0xd17298: ldur            x0, [fp, #-8]
    // 0xd1729c: stur            x2, [fp, #-0x10]
    // 0xd172a0: LoadField: r1 = r0->field_33
    //     0xd172a0: ldur            w1, [x0, #0x33]
    // 0xd172a4: DecompressPointer r1
    //     0xd172a4: add             x1, x1, HEAP, lsl #32
    // 0xd172a8: r0 = maxChannelValue()
    //     0xd172a8: bl              #0xcf475c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xd172ac: mov             x1, x0
    // 0xd172b0: ldur            x0, [fp, #-0x10]
    // 0xd172b4: r2 = 60
    //     0xd172b4: mov             x2, #0x3c
    // 0xd172b8: branchIfSmi(r0, 0xd172c4)
    //     0xd172b8: tbz             w0, #0, #0xd172c4
    // 0xd172bc: r2 = LoadClassIdInstr(r0)
    //     0xd172bc: ldur            x2, [x0, #-1]
    //     0xd172c0: ubfx            x2, x2, #0xc, #0x14
    // 0xd172c4: stp             x1, x0, [SP]
    // 0xd172c8: mov             x0, x2
    // 0xd172cc: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd172cc: sub             lr, x0, #0xff6
    //     0xd172d0: ldr             lr, [x21, lr, lsl #3]
    //     0xd172d4: blr             lr
    // 0xd172d8: LeaveFrame
    //     0xd172d8: mov             SP, fp
    //     0xd172dc: ldp             fp, lr, [SP], #0x10
    // 0xd172e0: ret
    //     0xd172e0: ret             
    // 0xd172e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd172e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd172e8: b               #0xd17288
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1ab1c, size: 0x84
    // 0xd1ab1c: EnterFrame
    //     0xd1ab1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ab20: mov             fp, SP
    // 0xd1ab24: AllocStack(0x20)
    //     0xd1ab24: sub             SP, SP, #0x20
    // 0xd1ab28: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0xd1ab28: mov             x0, x1
    //     0xd1ab2c: stur            x1, [fp, #-8]
    // 0xd1ab30: CheckStackOverflow
    //     0xd1ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ab34: cmp             SP, x16
    //     0xd1ab38: b.ls            #0xd1ab98
    // 0xd1ab3c: mov             x1, x0
    // 0xd1ab40: r2 = 1
    //     0xd1ab40: mov             x2, #1
    // 0xd1ab44: r0 = _getChannel()
    //     0xd1ab44: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd1ab48: mov             x2, x0
    // 0xd1ab4c: ldur            x0, [fp, #-8]
    // 0xd1ab50: stur            x2, [fp, #-0x10]
    // 0xd1ab54: LoadField: r1 = r0->field_33
    //     0xd1ab54: ldur            w1, [x0, #0x33]
    // 0xd1ab58: DecompressPointer r1
    //     0xd1ab58: add             x1, x1, HEAP, lsl #32
    // 0xd1ab5c: r0 = maxChannelValue()
    //     0xd1ab5c: bl              #0xcf475c  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xd1ab60: mov             x1, x0
    // 0xd1ab64: ldur            x0, [fp, #-0x10]
    // 0xd1ab68: r2 = 60
    //     0xd1ab68: mov             x2, #0x3c
    // 0xd1ab6c: branchIfSmi(r0, 0xd1ab78)
    //     0xd1ab6c: tbz             w0, #0, #0xd1ab78
    // 0xd1ab70: r2 = LoadClassIdInstr(r0)
    //     0xd1ab70: ldur            x2, [x0, #-1]
    //     0xd1ab74: ubfx            x2, x2, #0xc, #0x14
    // 0xd1ab78: stp             x1, x0, [SP]
    // 0xd1ab7c: mov             x0, x2
    // 0xd1ab80: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd1ab80: sub             lr, x0, #0xff6
    //     0xd1ab84: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ab88: blr             lr
    // 0xd1ab8c: LeaveFrame
    //     0xd1ab8c: mov             SP, fp
    //     0xd1ab90: ldp             fp, lr, [SP], #0x10
    // 0xd1ab94: ret
    //     0xd1ab94: ret             
    // 0xd1ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ab98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ab9c: b               #0xd1ab3c
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1b100, size: 0x30
    // 0xd1b100: EnterFrame
    //     0xd1b100: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b104: mov             fp, SP
    // 0xd1b108: CheckStackOverflow
    //     0xd1b108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b10c: cmp             SP, x16
    //     0xd1b110: b.ls            #0xd1b128
    // 0xd1b114: r0 = _setChannel()
    //     0xd1b114: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd1b118: r0 = Null
    //     0xd1b118: mov             x0, NULL
    // 0xd1b11c: LeaveFrame
    //     0xd1b11c: mov             SP, fp
    //     0xd1b120: ldp             fp, lr, [SP], #0x10
    // 0xd1b124: ret
    //     0xd1b124: ret             
    // 0xd1b128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b12c: b               #0xd1b114
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1c6c8, size: 0x38
    // 0xd1c6c8: EnterFrame
    //     0xd1c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c6cc: mov             fp, SP
    // 0xd1c6d0: mov             x3, x2
    // 0xd1c6d4: CheckStackOverflow
    //     0xd1c6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c6d8: cmp             SP, x16
    //     0xd1c6dc: b.ls            #0xd1c6f8
    // 0xd1c6e0: r2 = 3
    //     0xd1c6e0: mov             x2, #3
    // 0xd1c6e4: r0 = _setChannel()
    //     0xd1c6e4: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd1c6e8: r0 = Null
    //     0xd1c6e8: mov             x0, NULL
    // 0xd1c6ec: LeaveFrame
    //     0xd1c6ec: mov             SP, fp
    //     0xd1c6f0: ldp             fp, lr, [SP], #0x10
    // 0xd1c6f4: ret
    //     0xd1c6f4: ret             
    // 0xd1c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c6f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c6fc: b               #0xd1c6e0
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1fc9c, size: 0x38
    // 0xd1fc9c: EnterFrame
    //     0xd1fc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fca0: mov             fp, SP
    // 0xd1fca4: mov             x3, x2
    // 0xd1fca8: CheckStackOverflow
    //     0xd1fca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fcac: cmp             SP, x16
    //     0xd1fcb0: b.ls            #0xd1fccc
    // 0xd1fcb4: r2 = 1
    //     0xd1fcb4: mov             x2, #1
    // 0xd1fcb8: r0 = _setChannel()
    //     0xd1fcb8: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd1fcbc: r0 = Null
    //     0xd1fcbc: mov             x0, NULL
    // 0xd1fcc0: LeaveFrame
    //     0xd1fcc0: mov             SP, fp
    //     0xd1fcc4: ldp             fp, lr, [SP], #0x10
    // 0xd1fcc8: ret
    //     0xd1fcc8: ret             
    // 0xd1fccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fcd0: b               #0xd1fcb4
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd214fc, size: 0xcc
    // 0xd214fc: EnterFrame
    //     0xd214fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd21500: mov             fp, SP
    // 0xd21504: AllocStack(0x28)
    //     0xd21504: sub             SP, SP, #0x28
    // 0xd21508: SetupParameters(PixelUint1 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xd21508: mov             x0, x6
    //     0xd2150c: stur            x6, [fp, #-0x28]
    //     0xd21510: mov             x6, x1
    //     0xd21514: mov             x4, x5
    //     0xd21518: stur            x5, [fp, #-0x20]
    //     0xd2151c: mov             x5, x3
    //     0xd21520: stur            x3, [fp, #-0x18]
    //     0xd21524: mov             x3, x2
    //     0xd21528: stur            x1, [fp, #-0x10]
    // 0xd2152c: CheckStackOverflow
    //     0xd2152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21530: cmp             SP, x16
    //     0xd21534: b.ls            #0xd215c0
    // 0xd21538: LoadField: r1 = r6->field_33
    //     0xd21538: ldur            w1, [x6, #0x33]
    // 0xd2153c: DecompressPointer r1
    //     0xd2153c: add             x1, x1, HEAP, lsl #32
    // 0xd21540: LoadField: r7 = r1->field_1b
    //     0xd21540: ldur            x7, [x1, #0x1b]
    // 0xd21544: stur            x7, [fp, #-8]
    // 0xd21548: cmp             x7, #0
    // 0xd2154c: b.le            #0xd215b0
    // 0xd21550: mov             x1, x6
    // 0xd21554: r2 = 0
    //     0xd21554: mov             x2, #0
    // 0xd21558: r0 = _setChannel()
    //     0xd21558: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd2155c: ldur            x0, [fp, #-8]
    // 0xd21560: cmp             x0, #1
    // 0xd21564: b.le            #0xd215b0
    // 0xd21568: ldur            x1, [fp, #-0x10]
    // 0xd2156c: ldur            x3, [fp, #-0x18]
    // 0xd21570: r2 = 1
    //     0xd21570: mov             x2, #1
    // 0xd21574: r0 = _setChannel()
    //     0xd21574: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd21578: ldur            x0, [fp, #-8]
    // 0xd2157c: cmp             x0, #2
    // 0xd21580: b.le            #0xd215b0
    // 0xd21584: ldur            x1, [fp, #-0x10]
    // 0xd21588: ldur            x3, [fp, #-0x20]
    // 0xd2158c: r2 = 2
    //     0xd2158c: mov             x2, #2
    // 0xd21590: r0 = _setChannel()
    //     0xd21590: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd21594: ldur            x0, [fp, #-8]
    // 0xd21598: cmp             x0, #3
    // 0xd2159c: b.le            #0xd215b0
    // 0xd215a0: ldur            x1, [fp, #-0x10]
    // 0xd215a4: ldur            x3, [fp, #-0x28]
    // 0xd215a8: r2 = 3
    //     0xd215a8: mov             x2, #3
    // 0xd215ac: r0 = _setChannel()
    //     0xd215ac: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd215b0: r0 = Null
    //     0xd215b0: mov             x0, NULL
    // 0xd215b4: LeaveFrame
    //     0xd215b4: mov             SP, fp
    //     0xd215b8: ldp             fp, lr, [SP], #0x10
    // 0xd215bc: ret
    //     0xd215bc: ret             
    // 0xd215c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd215c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd215c4: b               #0xd21538
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xd22b98, size: 0x12c
    // 0xd22b98: EnterFrame
    //     0xd22b98: stp             fp, lr, [SP, #-0x10]!
    //     0xd22b9c: mov             fp, SP
    // 0xd22ba0: AllocStack(0x8)
    //     0xd22ba0: sub             SP, SP, #8
    // 0xd22ba4: CheckStackOverflow
    //     0xd22ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd22ba8: cmp             SP, x16
    //     0xd22bac: b.ls            #0xd22cbc
    // 0xd22bb0: LoadField: r0 = r1->field_b
    //     0xd22bb0: ldur            x0, [x1, #0xb]
    // 0xd22bb4: add             x2, x0, #1
    // 0xd22bb8: StoreField: r1->field_b = r2
    //     0xd22bb8: stur            x2, [x1, #0xb]
    // 0xd22bbc: LoadField: r0 = r1->field_33
    //     0xd22bbc: ldur            w0, [x1, #0x33]
    // 0xd22bc0: DecompressPointer r0
    //     0xd22bc0: add             x0, x0, HEAP, lsl #32
    // 0xd22bc4: LoadField: r3 = r0->field_b
    //     0xd22bc4: ldur            x3, [x0, #0xb]
    // 0xd22bc8: cmp             x2, x3
    // 0xd22bcc: b.ne            #0xd22c20
    // 0xd22bd0: StoreField: r1->field_b = rZR
    //     0xd22bd0: stur            xzr, [x1, #0xb]
    // 0xd22bd4: LoadField: r2 = r1->field_13
    //     0xd22bd4: ldur            x2, [x1, #0x13]
    // 0xd22bd8: add             x3, x2, #1
    // 0xd22bdc: StoreField: r1->field_13 = r3
    //     0xd22bdc: stur            x3, [x1, #0x13]
    // 0xd22be0: StoreField: r1->field_23 = rZR
    //     0xd22be0: stur            xzr, [x1, #0x23]
    // 0xd22be4: LoadField: r2 = r1->field_1b
    //     0xd22be4: ldur            x2, [x1, #0x1b]
    // 0xd22be8: add             x4, x2, #1
    // 0xd22bec: StoreField: r1->field_1b = r4
    //     0xd22bec: stur            x4, [x1, #0x1b]
    // 0xd22bf0: LoadField: r2 = r1->field_2b
    //     0xd22bf0: ldur            x2, [x1, #0x2b]
    // 0xd22bf4: LoadField: r4 = r0->field_27
    //     0xd22bf4: ldur            x4, [x0, #0x27]
    // 0xd22bf8: add             x5, x2, x4
    // 0xd22bfc: StoreField: r1->field_2b = r5
    //     0xd22bfc: stur            x5, [x1, #0x2b]
    // 0xd22c00: LoadField: r1 = r0->field_13
    //     0xd22c00: ldur            x1, [x0, #0x13]
    // 0xd22c04: cmp             x3, x1
    // 0xd22c08: r16 = true
    //     0xd22c08: add             x16, NULL, #0x20  ; true
    // 0xd22c0c: r17 = false
    //     0xd22c0c: add             x17, NULL, #0x30  ; false
    // 0xd22c10: csel            x0, x16, x17, lt
    // 0xd22c14: LeaveFrame
    //     0xd22c14: mov             SP, fp
    //     0xd22c18: ldp             fp, lr, [SP], #0x10
    // 0xd22c1c: ret
    //     0xd22c1c: ret             
    // 0xd22c20: LoadField: r3 = r0->field_1b
    //     0xd22c20: ldur            x3, [x0, #0x1b]
    // 0xd22c24: LoadField: r4 = r0->field_2f
    //     0xd22c24: ldur            w4, [x0, #0x2f]
    // 0xd22c28: DecompressPointer r4
    //     0xd22c28: add             x4, x4, HEAP, lsl #32
    // 0xd22c2c: cmp             w4, NULL
    // 0xd22c30: b.ne            #0xd22c3c
    // 0xd22c34: cmp             x3, #1
    // 0xd22c38: b.ne            #0xd22c64
    // 0xd22c3c: LoadField: r0 = r1->field_23
    //     0xd22c3c: ldur            x0, [x1, #0x23]
    // 0xd22c40: add             x2, x0, #1
    // 0xd22c44: StoreField: r1->field_23 = r2
    //     0xd22c44: stur            x2, [x1, #0x23]
    // 0xd22c48: cmp             x2, #7
    // 0xd22c4c: b.le            #0xd22c8c
    // 0xd22c50: StoreField: r1->field_23 = rZR
    //     0xd22c50: stur            xzr, [x1, #0x23]
    // 0xd22c54: LoadField: r0 = r1->field_1b
    //     0xd22c54: ldur            x0, [x1, #0x1b]
    // 0xd22c58: add             x2, x0, #1
    // 0xd22c5c: StoreField: r1->field_1b = r2
    //     0xd22c5c: stur            x2, [x1, #0x1b]
    // 0xd22c60: b               #0xd22c8c
    // 0xd22c64: mul             x0, x2, x3
    // 0xd22c68: mov             x2, x0
    // 0xd22c6c: ubfx            x2, x2, #0, #0x20
    // 0xd22c70: and             w3, w2, #7
    // 0xd22c74: ubfx            x3, x3, #0, #0x20
    // 0xd22c78: StoreField: r1->field_23 = r3
    //     0xd22c78: stur            x3, [x1, #0x23]
    // 0xd22c7c: LoadField: r2 = r1->field_2b
    //     0xd22c7c: ldur            x2, [x1, #0x2b]
    // 0xd22c80: asr             x3, x0, #3
    // 0xd22c84: add             x0, x2, x3
    // 0xd22c88: StoreField: r1->field_1b = r0
    //     0xd22c88: stur            x0, [x1, #0x1b]
    // 0xd22c8c: LoadField: r0 = r1->field_1b
    //     0xd22c8c: ldur            x0, [x1, #0x1b]
    // 0xd22c90: stur            x0, [fp, #-8]
    // 0xd22c94: r0 = imageLength()
    //     0xd22c94: bl              #0xd22cc4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::imageLength
    // 0xd22c98: ldur            x1, [fp, #-8]
    // 0xd22c9c: cmp             x1, x0
    // 0xd22ca0: r16 = true
    //     0xd22ca0: add             x16, NULL, #0x20  ; true
    // 0xd22ca4: r17 = false
    //     0xd22ca4: add             x17, NULL, #0x30  ; false
    // 0xd22ca8: csel            x2, x16, x17, lt
    // 0xd22cac: mov             x0, x2
    // 0xd22cb0: LeaveFrame
    //     0xd22cb0: mov             SP, fp
    //     0xd22cb4: ldp             fp, lr, [SP], #0x10
    // 0xd22cb8: ret
    //     0xd22cb8: ret             
    // 0xd22cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd22cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22cc0: b               #0xd22bb0
  }
  get _ imageLength(/* No info */) {
    // ** addr: 0xd22cc4, size: 0x3c
    // 0xd22cc4: LoadField: r2 = r1->field_33
    //     0xd22cc4: ldur            w2, [x1, #0x33]
    // 0xd22cc8: DecompressPointer r2
    //     0xd22cc8: add             x2, x2, HEAP, lsl #32
    // 0xd22ccc: LoadField: r1 = r2->field_23
    //     0xd22ccc: ldur            w1, [x2, #0x23]
    // 0xd22cd0: DecompressPointer r1
    //     0xd22cd0: add             x1, x1, HEAP, lsl #32
    // 0xd22cd4: r16 = Sentinel
    //     0xd22cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd22cd8: cmp             w1, w16
    // 0xd22cdc: b.eq            #0xd22cec
    // 0xd22ce0: LoadField: r2 = r1->field_13
    //     0xd22ce0: ldur            w2, [x1, #0x13]
    // 0xd22ce4: r0 = LoadInt32Instr(r2)
    //     0xd22ce4: sbfx            x0, x2, #1, #0x1f
    // 0xd22ce8: ret
    //     0xd22ce8: ret             
    // 0xd22cec: EnterFrame
    //     0xd22cec: stp             fp, lr, [SP, #-0x10]!
    //     0xd22cf0: mov             fp, SP
    // 0xd22cf4: r9 = data
    //     0xd22cf4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf50] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xd22cf8: ldr             x9, [x9, #0xf50]
    // 0xd22cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd22cfc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2cd14, size: 0x48
    // 0xd2cd14: EnterFrame
    //     0xd2cd14: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cd18: mov             fp, SP
    // 0xd2cd1c: CheckStackOverflow
    //     0xd2cd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cd20: cmp             SP, x16
    //     0xd2cd24: b.ls            #0xd2cd54
    // 0xd2cd28: r2 = 0
    //     0xd2cd28: mov             x2, #0
    // 0xd2cd2c: r0 = _get()
    //     0xd2cd2c: bl              #0x8601f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0xd2cd30: mov             x2, x0
    // 0xd2cd34: r0 = BoxInt64Instr(r2)
    //     0xd2cd34: sbfiz           x0, x2, #1, #0x1f
    //     0xd2cd38: cmp             x2, x0, asr #1
    //     0xd2cd3c: b.eq            #0xd2cd48
    //     0xd2cd40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2cd44: stur            x2, [x0, #7]
    // 0xd2cd48: LeaveFrame
    //     0xd2cd48: mov             SP, fp
    //     0xd2cd4c: ldp             fp, lr, [SP], #0x10
    // 0xd2cd50: ret
    //     0xd2cd50: ret             
    // 0xd2cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cd54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cd58: b               #0xd2cd28
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2d158, size: 0x38
    // 0xd2d158: EnterFrame
    //     0xd2d158: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d15c: mov             fp, SP
    // 0xd2d160: mov             x3, x2
    // 0xd2d164: CheckStackOverflow
    //     0xd2d164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d168: cmp             SP, x16
    //     0xd2d16c: b.ls            #0xd2d188
    // 0xd2d170: r2 = 2
    //     0xd2d170: mov             x2, #2
    // 0xd2d174: r0 = _setChannel()
    //     0xd2d174: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd2d178: r0 = Null
    //     0xd2d178: mov             x0, NULL
    // 0xd2d17c: LeaveFrame
    //     0xd2d17c: mov             SP, fp
    //     0xd2d180: ldp             fp, lr, [SP], #0x10
    // 0xd2d184: ret
    //     0xd2d184: ret             
    // 0xd2d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d18c: b               #0xd2d170
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2e1a4, size: 0x30
    // 0xd2e1a4: EnterFrame
    //     0xd2e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e1a8: mov             fp, SP
    // 0xd2e1ac: CheckStackOverflow
    //     0xd2e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e1b0: cmp             SP, x16
    //     0xd2e1b4: b.ls            #0xd2e1cc
    // 0xd2e1b8: r2 = 1
    //     0xd2e1b8: mov             x2, #1
    // 0xd2e1bc: r0 = _getChannel()
    //     0xd2e1bc: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd2e1c0: LeaveFrame
    //     0xd2e1c0: mov             SP, fp
    //     0xd2e1c4: ldp             fp, lr, [SP], #0x10
    // 0xd2e1c8: ret
    //     0xd2e1c8: ret             
    // 0xd2e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e1cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e1d0: b               #0xd2e1b8
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2fff0, size: 0x30
    // 0xd2fff0: EnterFrame
    //     0xd2fff0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2fff4: mov             fp, SP
    // 0xd2fff8: CheckStackOverflow
    //     0xd2fff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2fffc: cmp             SP, x16
    //     0xd30000: b.ls            #0xd30018
    // 0xd30004: r2 = 0
    //     0xd30004: mov             x2, #0
    // 0xd30008: r0 = _getChannel()
    //     0xd30008: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd3000c: LeaveFrame
    //     0xd3000c: mov             SP, fp
    //     0xd30010: ldp             fp, lr, [SP], #0x10
    // 0xd30014: ret
    //     0xd30014: ret             
    // 0xd30018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd30018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3001c: b               #0xd30004
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xd3077c, size: 0xa8
    // 0xd3077c: EnterFrame
    //     0xd3077c: stp             fp, lr, [SP, #-0x10]!
    //     0xd30780: mov             fp, SP
    // 0xd30784: AllocStack(0x20)
    //     0xd30784: sub             SP, SP, #0x20
    // 0xd30788: SetupParameters(PixelUint1 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xd30788: mov             x0, x5
    //     0xd3078c: stur            x5, [fp, #-0x20]
    //     0xd30790: mov             x5, x1
    //     0xd30794: mov             x4, x3
    //     0xd30798: stur            x3, [fp, #-0x18]
    //     0xd3079c: mov             x3, x2
    //     0xd307a0: stur            x1, [fp, #-0x10]
    // 0xd307a4: CheckStackOverflow
    //     0xd307a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd307a8: cmp             SP, x16
    //     0xd307ac: b.ls            #0xd3081c
    // 0xd307b0: LoadField: r1 = r5->field_33
    //     0xd307b0: ldur            w1, [x5, #0x33]
    // 0xd307b4: DecompressPointer r1
    //     0xd307b4: add             x1, x1, HEAP, lsl #32
    // 0xd307b8: LoadField: r6 = r1->field_1b
    //     0xd307b8: ldur            x6, [x1, #0x1b]
    // 0xd307bc: stur            x6, [fp, #-8]
    // 0xd307c0: cmp             x6, #0
    // 0xd307c4: b.le            #0xd3080c
    // 0xd307c8: mov             x1, x5
    // 0xd307cc: r2 = 0
    //     0xd307cc: mov             x2, #0
    // 0xd307d0: r0 = _setChannel()
    //     0xd307d0: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd307d4: ldur            x0, [fp, #-8]
    // 0xd307d8: cmp             x0, #1
    // 0xd307dc: b.le            #0xd3080c
    // 0xd307e0: ldur            x1, [fp, #-0x10]
    // 0xd307e4: ldur            x3, [fp, #-0x18]
    // 0xd307e8: r2 = 1
    //     0xd307e8: mov             x2, #1
    // 0xd307ec: r0 = _setChannel()
    //     0xd307ec: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd307f0: ldur            x0, [fp, #-8]
    // 0xd307f4: cmp             x0, #2
    // 0xd307f8: b.le            #0xd3080c
    // 0xd307fc: ldur            x1, [fp, #-0x10]
    // 0xd30800: ldur            x3, [fp, #-0x20]
    // 0xd30804: r2 = 2
    //     0xd30804: mov             x2, #2
    // 0xd30808: r0 = _setChannel()
    //     0xd30808: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd3080c: r0 = Null
    //     0xd3080c: mov             x0, NULL
    // 0xd30810: LeaveFrame
    //     0xd30810: mov             SP, fp
    //     0xd30814: ldp             fp, lr, [SP], #0x10
    // 0xd30818: ret
    //     0xd30818: ret             
    // 0xd3081c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3081c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30820: b               #0xd307b0
  }
  get _ b(/* No info */) {
    // ** addr: 0xd316a4, size: 0x30
    // 0xd316a4: EnterFrame
    //     0xd316a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd316a8: mov             fp, SP
    // 0xd316ac: CheckStackOverflow
    //     0xd316ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd316b0: cmp             SP, x16
    //     0xd316b4: b.ls            #0xd316cc
    // 0xd316b8: r2 = 2
    //     0xd316b8: mov             x2, #2
    // 0xd316bc: r0 = _getChannel()
    //     0xd316bc: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd316c0: LeaveFrame
    //     0xd316c0: mov             SP, fp
    //     0xd316c4: ldp             fp, lr, [SP], #0x10
    // 0xd316c8: ret
    //     0xd316c8: ret             
    // 0xd316cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd316cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd316d0: b               #0xd316b8
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd388b0, size: 0x38
    // 0xd388b0: EnterFrame
    //     0xd388b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd388b4: mov             fp, SP
    // 0xd388b8: mov             x3, x2
    // 0xd388bc: CheckStackOverflow
    //     0xd388bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd388c0: cmp             SP, x16
    //     0xd388c4: b.ls            #0xd388e0
    // 0xd388c8: r2 = 0
    //     0xd388c8: mov             x2, #0
    // 0xd388cc: r0 = _setChannel()
    //     0xd388cc: bl              #0xceb4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xd388d0: r0 = Null
    //     0xd388d0: mov             x0, NULL
    // 0xd388d4: LeaveFrame
    //     0xd388d4: mov             SP, fp
    //     0xd388d8: ldp             fp, lr, [SP], #0x10
    // 0xd388dc: ret
    //     0xd388dc: ret             
    // 0xd388e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd388e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd388e4: b               #0xd388c8
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38f00, size: 0x30
    // 0xd38f00: EnterFrame
    //     0xd38f00: stp             fp, lr, [SP, #-0x10]!
    //     0xd38f04: mov             fp, SP
    // 0xd38f08: CheckStackOverflow
    //     0xd38f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38f0c: cmp             SP, x16
    //     0xd38f10: b.ls            #0xd38f28
    // 0xd38f14: r2 = 3
    //     0xd38f14: mov             x2, #3
    // 0xd38f18: r0 = _getChannel()
    //     0xd38f18: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd38f1c: LeaveFrame
    //     0xd38f1c: mov             SP, fp
    //     0xd38f20: ldp             fp, lr, [SP], #0x10
    // 0xd38f24: ret
    //     0xd38f24: ret             
    // 0xd38f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38f28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38f2c: b               #0xd38f14
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3c840, size: 0x3e0
    // 0xd3c840: EnterFrame
    //     0xd3c840: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c844: mov             fp, SP
    // 0xd3c848: AllocStack(0x20)
    //     0xd3c848: sub             SP, SP, #0x20
    // 0xd3c84c: CheckStackOverflow
    //     0xd3c84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c850: cmp             SP, x16
    //     0xd3c854: b.ls            #0xd3cc18
    // 0xd3c858: ldr             x0, [fp, #0x10]
    // 0xd3c85c: cmp             w0, NULL
    // 0xd3c860: b.ne            #0xd3c874
    // 0xd3c864: r0 = false
    //     0xd3c864: add             x0, NULL, #0x30  ; false
    // 0xd3c868: LeaveFrame
    //     0xd3c868: mov             SP, fp
    //     0xd3c86c: ldp             fp, lr, [SP], #0x10
    // 0xd3c870: ret
    //     0xd3c870: ret             
    // 0xd3c874: r1 = 60
    //     0xd3c874: mov             x1, #0x3c
    // 0xd3c878: branchIfSmi(r0, 0xd3c884)
    //     0xd3c878: tbz             w0, #0, #0xd3c884
    // 0xd3c87c: r1 = LoadClassIdInstr(r0)
    //     0xd3c87c: ldur            x1, [x0, #-1]
    //     0xd3c880: ubfx            x1, x1, #0xc, #0x14
    // 0xd3c884: r17 = 6161
    //     0xd3c884: mov             x17, #0x1811
    // 0xd3c888: cmp             x1, x17
    // 0xd3c88c: b.ne            #0xd3c8f4
    // 0xd3c890: ldr             x3, [fp, #0x18]
    // 0xd3c894: LoadField: r1 = r3->field_7
    //     0xd3c894: ldur            w1, [x3, #7]
    // 0xd3c898: DecompressPointer r1
    //     0xd3c898: add             x1, x1, HEAP, lsl #32
    // 0xd3c89c: mov             x2, x3
    // 0xd3c8a0: r0 = _GrowableList.of()
    //     0xd3c8a0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3c8a4: mov             x1, x0
    // 0xd3c8a8: r0 = hashAll()
    //     0xd3c8a8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3c8ac: ldr             x4, [fp, #0x10]
    // 0xd3c8b0: stur            x0, [fp, #-8]
    // 0xd3c8b4: LoadField: r1 = r4->field_7
    //     0xd3c8b4: ldur            w1, [x4, #7]
    // 0xd3c8b8: DecompressPointer r1
    //     0xd3c8b8: add             x1, x1, HEAP, lsl #32
    // 0xd3c8bc: mov             x2, x4
    // 0xd3c8c0: r0 = _GrowableList.of()
    //     0xd3c8c0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3c8c4: mov             x1, x0
    // 0xd3c8c8: r0 = hashAll()
    //     0xd3c8c8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3c8cc: mov             x1, x0
    // 0xd3c8d0: ldur            x0, [fp, #-8]
    // 0xd3c8d4: cmp             x0, x1
    // 0xd3c8d8: r16 = true
    //     0xd3c8d8: add             x16, NULL, #0x20  ; true
    // 0xd3c8dc: r17 = false
    //     0xd3c8dc: add             x17, NULL, #0x30  ; false
    // 0xd3c8e0: csel            x2, x16, x17, eq
    // 0xd3c8e4: mov             x0, x2
    // 0xd3c8e8: LeaveFrame
    //     0xd3c8e8: mov             SP, fp
    //     0xd3c8ec: ldp             fp, lr, [SP], #0x10
    // 0xd3c8f0: ret
    //     0xd3c8f0: ret             
    // 0xd3c8f4: ldr             x3, [fp, #0x18]
    // 0xd3c8f8: mov             x4, x0
    // 0xd3c8fc: mov             x0, x4
    // 0xd3c900: r2 = Null
    //     0xd3c900: mov             x2, NULL
    // 0xd3c904: r1 = Null
    //     0xd3c904: mov             x1, NULL
    // 0xd3c908: cmp             w0, NULL
    // 0xd3c90c: b.eq            #0xd3c958
    // 0xd3c910: branchIfSmi(r0, 0xd3c958)
    //     0xd3c910: tbz             w0, #0, #0xd3c958
    // 0xd3c914: r3 = SubtypeTestCache
    //     0xd3c914: add             x3, PP, #0x46, lsl #12  ; [pp+0x46320] SubtypeTestCache
    //     0xd3c918: ldr             x3, [x3, #0x320]
    // 0xd3c91c: r30 = Subtype2TestCacheStub
    //     0xd3c91c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3c920: LoadField: r30 = r30->field_7
    //     0xd3c920: ldur            lr, [lr, #7]
    // 0xd3c924: blr             lr
    // 0xd3c928: cmp             w7, NULL
    // 0xd3c92c: b.eq            #0xd3c938
    // 0xd3c930: tbnz            w7, #4, #0xd3c958
    // 0xd3c934: b               #0xd3c960
    // 0xd3c938: r8 = List<int>
    //     0xd3c938: add             x8, PP, #0x46, lsl #12  ; [pp+0x46328] Type: List<int>
    //     0xd3c93c: ldr             x8, [x8, #0x328]
    // 0xd3c940: r3 = SubtypeTestCache
    //     0xd3c940: add             x3, PP, #0x46, lsl #12  ; [pp+0x46330] SubtypeTestCache
    //     0xd3c944: ldr             x3, [x3, #0x330]
    // 0xd3c948: r30 = InstanceOfStub
    //     0xd3c948: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3c94c: LoadField: r30 = r30->field_7
    //     0xd3c94c: ldur            lr, [lr, #7]
    // 0xd3c950: blr             lr
    // 0xd3c954: b               #0xd3c964
    // 0xd3c958: r0 = false
    //     0xd3c958: add             x0, NULL, #0x30  ; false
    // 0xd3c95c: b               #0xd3c964
    // 0xd3c960: r0 = true
    //     0xd3c960: add             x0, NULL, #0x20  ; true
    // 0xd3c964: tbnz            w0, #4, #0xd3cc08
    // 0xd3c968: ldr             x1, [fp, #0x18]
    // 0xd3c96c: LoadField: r0 = r1->field_33
    //     0xd3c96c: ldur            w0, [x1, #0x33]
    // 0xd3c970: DecompressPointer r0
    //     0xd3c970: add             x0, x0, HEAP, lsl #32
    // 0xd3c974: LoadField: r2 = r0->field_2f
    //     0xd3c974: ldur            w2, [x0, #0x2f]
    // 0xd3c978: DecompressPointer r2
    //     0xd3c978: add             x2, x2, HEAP, lsl #32
    // 0xd3c97c: cmp             w2, NULL
    // 0xd3c980: b.eq            #0xd3c990
    // 0xd3c984: LoadField: r0 = r2->field_f
    //     0xd3c984: ldur            x0, [x2, #0xf]
    // 0xd3c988: mov             x3, x0
    // 0xd3c98c: b               #0xd3c998
    // 0xd3c990: LoadField: r2 = r0->field_1b
    //     0xd3c990: ldur            x2, [x0, #0x1b]
    // 0xd3c994: mov             x3, x2
    // 0xd3c998: ldr             x2, [fp, #0x10]
    // 0xd3c99c: stur            x3, [fp, #-8]
    // 0xd3c9a0: r0 = LoadClassIdInstr(r2)
    //     0xd3c9a0: ldur            x0, [x2, #-1]
    //     0xd3c9a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c9a8: str             x2, [SP]
    // 0xd3c9ac: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3c9ac: mov             x17, #0xc20f
    //     0xd3c9b0: add             lr, x0, x17
    //     0xd3c9b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c9b8: blr             lr
    // 0xd3c9bc: r1 = LoadInt32Instr(r0)
    //     0xd3c9bc: sbfx            x1, x0, #1, #0x1f
    //     0xd3c9c0: tbz             w0, #0, #0xd3c9c8
    //     0xd3c9c4: ldur            x1, [x0, #7]
    // 0xd3c9c8: ldur            x0, [fp, #-8]
    // 0xd3c9cc: cmp             x1, x0
    // 0xd3c9d0: b.eq            #0xd3c9e4
    // 0xd3c9d4: r0 = false
    //     0xd3c9d4: add             x0, NULL, #0x30  ; false
    // 0xd3c9d8: LeaveFrame
    //     0xd3c9d8: mov             SP, fp
    //     0xd3c9dc: ldp             fp, lr, [SP], #0x10
    // 0xd3c9e0: ret
    //     0xd3c9e0: ret             
    // 0xd3c9e4: ldr             x3, [fp, #0x10]
    // 0xd3c9e8: ldr             x1, [fp, #0x18]
    // 0xd3c9ec: r2 = 0
    //     0xd3c9ec: mov             x2, #0
    // 0xd3c9f0: r0 = _getChannel()
    //     0xd3c9f0: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd3c9f4: mov             x2, x0
    // 0xd3c9f8: ldr             x1, [fp, #0x10]
    // 0xd3c9fc: stur            x2, [fp, #-0x10]
    // 0xd3ca00: r0 = LoadClassIdInstr(r1)
    //     0xd3ca00: ldur            x0, [x1, #-1]
    //     0xd3ca04: ubfx            x0, x0, #0xc, #0x14
    // 0xd3ca08: stp             xzr, x1, [SP]
    // 0xd3ca0c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3ca0c: mov             x17, #0xb6b0
    //     0xd3ca10: add             lr, x0, x17
    //     0xd3ca14: ldr             lr, [x21, lr, lsl #3]
    //     0xd3ca18: blr             lr
    // 0xd3ca1c: mov             x1, x0
    // 0xd3ca20: ldur            x0, [fp, #-0x10]
    // 0xd3ca24: r2 = 60
    //     0xd3ca24: mov             x2, #0x3c
    // 0xd3ca28: branchIfSmi(r0, 0xd3ca34)
    //     0xd3ca28: tbz             w0, #0, #0xd3ca34
    // 0xd3ca2c: r2 = LoadClassIdInstr(r0)
    //     0xd3ca2c: ldur            x2, [x0, #-1]
    //     0xd3ca30: ubfx            x2, x2, #0xc, #0x14
    // 0xd3ca34: stp             x1, x0, [SP]
    // 0xd3ca38: mov             x0, x2
    // 0xd3ca3c: mov             lr, x0
    // 0xd3ca40: ldr             lr, [x21, lr, lsl #3]
    // 0xd3ca44: blr             lr
    // 0xd3ca48: tbz             w0, #4, #0xd3ca5c
    // 0xd3ca4c: r0 = false
    //     0xd3ca4c: add             x0, NULL, #0x30  ; false
    // 0xd3ca50: LeaveFrame
    //     0xd3ca50: mov             SP, fp
    //     0xd3ca54: ldp             fp, lr, [SP], #0x10
    // 0xd3ca58: ret
    //     0xd3ca58: ret             
    // 0xd3ca5c: ldur            x0, [fp, #-8]
    // 0xd3ca60: cmp             x0, #1
    // 0xd3ca64: b.le            #0xd3cbf8
    // 0xd3ca68: ldr             x3, [fp, #0x10]
    // 0xd3ca6c: ldr             x1, [fp, #0x18]
    // 0xd3ca70: r2 = 1
    //     0xd3ca70: mov             x2, #1
    // 0xd3ca74: r0 = _getChannel()
    //     0xd3ca74: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd3ca78: mov             x2, x0
    // 0xd3ca7c: ldr             x1, [fp, #0x10]
    // 0xd3ca80: stur            x2, [fp, #-0x10]
    // 0xd3ca84: r0 = LoadClassIdInstr(r1)
    //     0xd3ca84: ldur            x0, [x1, #-1]
    //     0xd3ca88: ubfx            x0, x0, #0xc, #0x14
    // 0xd3ca8c: r16 = 2
    //     0xd3ca8c: mov             x16, #2
    // 0xd3ca90: stp             x16, x1, [SP]
    // 0xd3ca94: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3ca94: mov             x17, #0xb6b0
    //     0xd3ca98: add             lr, x0, x17
    //     0xd3ca9c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3caa0: blr             lr
    // 0xd3caa4: mov             x1, x0
    // 0xd3caa8: ldur            x0, [fp, #-0x10]
    // 0xd3caac: r2 = 60
    //     0xd3caac: mov             x2, #0x3c
    // 0xd3cab0: branchIfSmi(r0, 0xd3cabc)
    //     0xd3cab0: tbz             w0, #0, #0xd3cabc
    // 0xd3cab4: r2 = LoadClassIdInstr(r0)
    //     0xd3cab4: ldur            x2, [x0, #-1]
    //     0xd3cab8: ubfx            x2, x2, #0xc, #0x14
    // 0xd3cabc: stp             x1, x0, [SP]
    // 0xd3cac0: mov             x0, x2
    // 0xd3cac4: mov             lr, x0
    // 0xd3cac8: ldr             lr, [x21, lr, lsl #3]
    // 0xd3cacc: blr             lr
    // 0xd3cad0: tbz             w0, #4, #0xd3cae4
    // 0xd3cad4: r0 = false
    //     0xd3cad4: add             x0, NULL, #0x30  ; false
    // 0xd3cad8: LeaveFrame
    //     0xd3cad8: mov             SP, fp
    //     0xd3cadc: ldp             fp, lr, [SP], #0x10
    // 0xd3cae0: ret
    //     0xd3cae0: ret             
    // 0xd3cae4: ldur            x0, [fp, #-8]
    // 0xd3cae8: cmp             x0, #2
    // 0xd3caec: b.le            #0xd3cbf8
    // 0xd3caf0: ldr             x3, [fp, #0x10]
    // 0xd3caf4: ldr             x1, [fp, #0x18]
    // 0xd3caf8: r2 = 2
    //     0xd3caf8: mov             x2, #2
    // 0xd3cafc: r0 = _getChannel()
    //     0xd3cafc: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd3cb00: mov             x2, x0
    // 0xd3cb04: ldr             x1, [fp, #0x10]
    // 0xd3cb08: stur            x2, [fp, #-0x10]
    // 0xd3cb0c: r0 = LoadClassIdInstr(r1)
    //     0xd3cb0c: ldur            x0, [x1, #-1]
    //     0xd3cb10: ubfx            x0, x0, #0xc, #0x14
    // 0xd3cb14: r16 = 4
    //     0xd3cb14: mov             x16, #4
    // 0xd3cb18: stp             x16, x1, [SP]
    // 0xd3cb1c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3cb1c: mov             x17, #0xb6b0
    //     0xd3cb20: add             lr, x0, x17
    //     0xd3cb24: ldr             lr, [x21, lr, lsl #3]
    //     0xd3cb28: blr             lr
    // 0xd3cb2c: mov             x1, x0
    // 0xd3cb30: ldur            x0, [fp, #-0x10]
    // 0xd3cb34: r2 = 60
    //     0xd3cb34: mov             x2, #0x3c
    // 0xd3cb38: branchIfSmi(r0, 0xd3cb44)
    //     0xd3cb38: tbz             w0, #0, #0xd3cb44
    // 0xd3cb3c: r2 = LoadClassIdInstr(r0)
    //     0xd3cb3c: ldur            x2, [x0, #-1]
    //     0xd3cb40: ubfx            x2, x2, #0xc, #0x14
    // 0xd3cb44: stp             x1, x0, [SP]
    // 0xd3cb48: mov             x0, x2
    // 0xd3cb4c: mov             lr, x0
    // 0xd3cb50: ldr             lr, [x21, lr, lsl #3]
    // 0xd3cb54: blr             lr
    // 0xd3cb58: tbz             w0, #4, #0xd3cb6c
    // 0xd3cb5c: r0 = false
    //     0xd3cb5c: add             x0, NULL, #0x30  ; false
    // 0xd3cb60: LeaveFrame
    //     0xd3cb60: mov             SP, fp
    //     0xd3cb64: ldp             fp, lr, [SP], #0x10
    // 0xd3cb68: ret
    //     0xd3cb68: ret             
    // 0xd3cb6c: ldur            x0, [fp, #-8]
    // 0xd3cb70: cmp             x0, #3
    // 0xd3cb74: b.le            #0xd3cbf8
    // 0xd3cb78: ldr             x0, [fp, #0x10]
    // 0xd3cb7c: ldr             x1, [fp, #0x18]
    // 0xd3cb80: r2 = 3
    //     0xd3cb80: mov             x2, #3
    // 0xd3cb84: r0 = _getChannel()
    //     0xd3cb84: bl              #0x860140  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xd3cb88: mov             x1, x0
    // 0xd3cb8c: ldr             x0, [fp, #0x10]
    // 0xd3cb90: stur            x1, [fp, #-0x10]
    // 0xd3cb94: r2 = LoadClassIdInstr(r0)
    //     0xd3cb94: ldur            x2, [x0, #-1]
    //     0xd3cb98: ubfx            x2, x2, #0xc, #0x14
    // 0xd3cb9c: r16 = 6
    //     0xd3cb9c: mov             x16, #6
    // 0xd3cba0: stp             x16, x0, [SP]
    // 0xd3cba4: mov             x0, x2
    // 0xd3cba8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3cba8: mov             x17, #0xb6b0
    //     0xd3cbac: add             lr, x0, x17
    //     0xd3cbb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3cbb4: blr             lr
    // 0xd3cbb8: mov             x1, x0
    // 0xd3cbbc: ldur            x0, [fp, #-0x10]
    // 0xd3cbc0: r2 = 60
    //     0xd3cbc0: mov             x2, #0x3c
    // 0xd3cbc4: branchIfSmi(r0, 0xd3cbd0)
    //     0xd3cbc4: tbz             w0, #0, #0xd3cbd0
    // 0xd3cbc8: r2 = LoadClassIdInstr(r0)
    //     0xd3cbc8: ldur            x2, [x0, #-1]
    //     0xd3cbcc: ubfx            x2, x2, #0xc, #0x14
    // 0xd3cbd0: stp             x1, x0, [SP]
    // 0xd3cbd4: mov             x0, x2
    // 0xd3cbd8: mov             lr, x0
    // 0xd3cbdc: ldr             lr, [x21, lr, lsl #3]
    // 0xd3cbe0: blr             lr
    // 0xd3cbe4: tbz             w0, #4, #0xd3cbf8
    // 0xd3cbe8: r0 = false
    //     0xd3cbe8: add             x0, NULL, #0x30  ; false
    // 0xd3cbec: LeaveFrame
    //     0xd3cbec: mov             SP, fp
    //     0xd3cbf0: ldp             fp, lr, [SP], #0x10
    // 0xd3cbf4: ret
    //     0xd3cbf4: ret             
    // 0xd3cbf8: r0 = true
    //     0xd3cbf8: add             x0, NULL, #0x20  ; true
    // 0xd3cbfc: LeaveFrame
    //     0xd3cbfc: mov             SP, fp
    //     0xd3cc00: ldp             fp, lr, [SP], #0x10
    // 0xd3cc04: ret
    //     0xd3cc04: ret             
    // 0xd3cc08: r0 = false
    //     0xd3cc08: add             x0, NULL, #0x30  ; false
    // 0xd3cc0c: LeaveFrame
    //     0xd3cc0c: mov             SP, fp
    //     0xd3cc10: ldp             fp, lr, [SP], #0x10
    // 0xd3cc14: ret
    //     0xd3cc14: ret             
    // 0xd3cc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3cc18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3cc1c: b               #0xd3c858
  }
}
