// lib: , url: package:image/src/util/bit_utils.dart

// class id: 1050172, size: 0x8
class :: {

  static late final Float32List __float32; // offset: 0x14c4
  static late final Uint32List __float32ToUint32; // offset: 0x14c8
  static late final Uint64List __uint64; // offset: 0x14cc
  static late final Float64List __uint64ToFloat64; // offset: 0x14d0
  static late final Uint32List __uint32; // offset: 0x14b0
  static late final Float32List __uint32ToFloat32; // offset: 0x14b8
  static late final Int32List __uint32ToInt32; // offset: 0x14b4
  static late final Uint16List __uint16; // offset: 0x14a8
  static late final Int16List __uint16ToInt16; // offset: 0x14ac
  static late final Int32List __int32; // offset: 0x14bc
  static late final Uint32List __int32ToUint32; // offset: 0x14c0
  static late final Uint8List __uint8; // offset: 0x14a0
  static late final Int8List __uint8ToInt8; // offset: 0x14a4

  static _ uint64ToFloat64(/* No info */) {
    // ** addr: 0xa1e794, size: 0xbc
    // 0xa1e794: EnterFrame
    //     0xa1e794: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e798: mov             fp, SP
    // 0xa1e79c: AllocStack(0x8)
    //     0xa1e79c: sub             SP, SP, #8
    // 0xa1e7a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa1e7a0: stur            x1, [fp, #-8]
    // 0xa1e7a4: CheckStackOverflow
    //     0xa1e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e7a8: cmp             SP, x16
    //     0xa1e7ac: b.ls            #0xa1e840
    // 0xa1e7b0: r0 = InitLateStaticField(0x14cc) // [package:image/src/util/bit_utils.dart] ::__uint64
    //     0xa1e7b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1e7b4: ldr             x0, [x0, #0x2998]
    //     0xa1e7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1e7bc: cmp             w0, w16
    //     0xa1e7c0: b.ne            #0xa1e7d0
    //     0xa1e7c4: add             x2, PP, #0x45, lsl #12  ; [pp+0x456e8] Field <::.__uint64@1697342733>: static late final (offset: 0x14cc)
    //     0xa1e7c8: ldr             x2, [x2, #0x6e8]
    //     0xa1e7cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1e7d0: mov             x2, x0
    // 0xa1e7d4: LoadField: r0 = r2->field_13
    //     0xa1e7d4: ldur            w0, [x2, #0x13]
    // 0xa1e7d8: r1 = LoadInt32Instr(r0)
    //     0xa1e7d8: sbfx            x1, x0, #1, #0x1f
    // 0xa1e7dc: mov             x0, x1
    // 0xa1e7e0: r1 = 0
    //     0xa1e7e0: mov             x1, #0
    // 0xa1e7e4: cmp             x1, x0
    // 0xa1e7e8: b.hs            #0xa1e848
    // 0xa1e7ec: ldur            x0, [fp, #-8]
    // 0xa1e7f0: ArrayStore: r2[0] = r0  ; List_8
    //     0xa1e7f0: stur            x0, [x2, #0x17]
    // 0xa1e7f4: r0 = InitLateStaticField(0x14d0) // [package:image/src/util/bit_utils.dart] ::__uint64ToFloat64
    //     0xa1e7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1e7f8: ldr             x0, [x0, #0x29a0]
    //     0xa1e7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1e800: cmp             w0, w16
    //     0xa1e804: b.ne            #0xa1e814
    //     0xa1e808: add             x2, PP, #0x45, lsl #12  ; [pp+0x456f0] Field <::.__uint64ToFloat64@1697342733>: static late final (offset: 0x14d0)
    //     0xa1e80c: ldr             x2, [x2, #0x6f0]
    //     0xa1e810: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1e814: mov             x2, x0
    // 0xa1e818: LoadField: r3 = r2->field_13
    //     0xa1e818: ldur            w3, [x2, #0x13]
    // 0xa1e81c: r0 = LoadInt32Instr(r3)
    //     0xa1e81c: sbfx            x0, x3, #1, #0x1f
    // 0xa1e820: r1 = 0
    //     0xa1e820: mov             x1, #0
    // 0xa1e824: cmp             x1, x0
    // 0xa1e828: b.hs            #0xa1e84c
    // 0xa1e82c: LoadField: r0 = r2->field_7
    //     0xa1e82c: ldur            x0, [x2, #7]
    // 0xa1e830: ldr             d0, [x0]
    // 0xa1e834: LeaveFrame
    //     0xa1e834: mov             SP, fp
    //     0xa1e838: ldp             fp, lr, [SP], #0x10
    // 0xa1e83c: ret
    //     0xa1e83c: ret             
    // 0xa1e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e844: b               #0xa1e7b0
    // 0xa1e848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e848: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e84c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float64List __uint64ToFloat64() {
    // ** addr: 0xa1e850, size: 0x6c
    // 0xa1e850: EnterFrame
    //     0xa1e850: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e854: mov             fp, SP
    // 0xa1e858: AllocStack(0x8)
    //     0xa1e858: sub             SP, SP, #8
    // 0xa1e85c: CheckStackOverflow
    //     0xa1e85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e860: cmp             SP, x16
    //     0xa1e864: b.ls            #0xa1e8b4
    // 0xa1e868: r0 = InitLateStaticField(0x14cc) // [package:image/src/util/bit_utils.dart] ::__uint64
    //     0xa1e868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1e86c: ldr             x0, [x0, #0x2998]
    //     0xa1e870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1e874: cmp             w0, w16
    //     0xa1e878: b.ne            #0xa1e888
    //     0xa1e87c: add             x2, PP, #0x45, lsl #12  ; [pp+0x456e8] Field <::.__uint64@1697342733>: static late final (offset: 0x14cc)
    //     0xa1e880: ldr             x2, [x2, #0x6e8]
    //     0xa1e884: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1e888: stur            x0, [fp, #-8]
    // 0xa1e88c: r0 = _ByteBuffer()
    //     0xa1e88c: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa1e890: mov             x1, x0
    // 0xa1e894: ldur            x0, [fp, #-8]
    // 0xa1e898: StoreField: r1->field_7 = r0
    //     0xa1e898: stur            w0, [x1, #7]
    // 0xa1e89c: r2 = 0
    //     0xa1e89c: mov             x2, #0
    // 0xa1e8a0: r3 = Null
    //     0xa1e8a0: mov             x3, NULL
    // 0xa1e8a4: r0 = asFloat64List()
    //     0xa1e8a4: bl              #0xe4e678  ; [dart:typed_data] _ByteBuffer::asFloat64List
    // 0xa1e8a8: LeaveFrame
    //     0xa1e8a8: mov             SP, fp
    //     0xa1e8ac: ldp             fp, lr, [SP], #0x10
    // 0xa1e8b0: ret
    //     0xa1e8b0: ret             
    // 0xa1e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e8b8: b               #0xa1e868
  }
  static Uint64List __uint64() {
    // ** addr: 0xa1e8bc, size: 0x1c
    // 0xa1e8bc: EnterFrame
    //     0xa1e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e8c0: mov             fp, SP
    // 0xa1e8c4: r4 = 2
    //     0xa1e8c4: mov             x4, #2
    // 0xa1e8c8: r0 = AllocateUint64Array()
    //     0xa1e8c8: bl              #0xe55864  ; AllocateUint64ArrayStub
    // 0xa1e8cc: LeaveFrame
    //     0xa1e8cc: mov             SP, fp
    //     0xa1e8d0: ldp             fp, lr, [SP], #0x10
    // 0xa1e8d4: ret
    //     0xa1e8d4: ret             
  }
  static _ uint32ToFloat32(/* No info */) {
    // ** addr: 0xa1eee8, size: 0xc4
    // 0xa1eee8: EnterFrame
    //     0xa1eee8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eeec: mov             fp, SP
    // 0xa1eef0: AllocStack(0x8)
    //     0xa1eef0: sub             SP, SP, #8
    // 0xa1eef4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa1eef4: stur            x1, [fp, #-8]
    // 0xa1eef8: CheckStackOverflow
    //     0xa1eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1eefc: cmp             SP, x16
    //     0xa1ef00: b.ls            #0xa1ef9c
    // 0xa1ef04: r0 = InitLateStaticField(0x14b0) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0xa1ef04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1ef08: ldr             x0, [x0, #0x2960]
    //     0xa1ef0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1ef10: cmp             w0, w16
    //     0xa1ef14: b.ne            #0xa1ef24
    //     0xa1ef18: add             x2, PP, #0x45, lsl #12  ; [pp+0x456f8] Field <::.__uint32@1697342733>: static late final (offset: 0x14b0)
    //     0xa1ef1c: ldr             x2, [x2, #0x6f8]
    //     0xa1ef20: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1ef24: mov             x2, x0
    // 0xa1ef28: LoadField: r0 = r2->field_13
    //     0xa1ef28: ldur            w0, [x2, #0x13]
    // 0xa1ef2c: r1 = LoadInt32Instr(r0)
    //     0xa1ef2c: sbfx            x1, x0, #1, #0x1f
    // 0xa1ef30: mov             x0, x1
    // 0xa1ef34: r1 = 0
    //     0xa1ef34: mov             x1, #0
    // 0xa1ef38: cmp             x1, x0
    // 0xa1ef3c: b.hs            #0xa1efa4
    // 0xa1ef40: ldur            x0, [fp, #-8]
    // 0xa1ef44: ubfx            x0, x0, #0, #0x20
    // 0xa1ef48: ArrayStore: r2[0] = r0  ; List_4
    //     0xa1ef48: stur            w0, [x2, #0x17]
    // 0xa1ef4c: r0 = InitLateStaticField(0x14b8) // [package:image/src/util/bit_utils.dart] ::__uint32ToFloat32
    //     0xa1ef4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1ef50: ldr             x0, [x0, #0x2970]
    //     0xa1ef54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1ef58: cmp             w0, w16
    //     0xa1ef5c: b.ne            #0xa1ef6c
    //     0xa1ef60: add             x2, PP, #0x45, lsl #12  ; [pp+0x45700] Field <::.__uint32ToFloat32@1697342733>: static late final (offset: 0x14b8)
    //     0xa1ef64: ldr             x2, [x2, #0x700]
    //     0xa1ef68: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1ef6c: mov             x2, x0
    // 0xa1ef70: LoadField: r3 = r2->field_13
    //     0xa1ef70: ldur            w3, [x2, #0x13]
    // 0xa1ef74: r0 = LoadInt32Instr(r3)
    //     0xa1ef74: sbfx            x0, x3, #1, #0x1f
    // 0xa1ef78: r1 = 0
    //     0xa1ef78: mov             x1, #0
    // 0xa1ef7c: cmp             x1, x0
    // 0xa1ef80: b.hs            #0xa1efa8
    // 0xa1ef84: LoadField: r0 = r2->field_7
    //     0xa1ef84: ldur            x0, [x2, #7]
    // 0xa1ef88: ldr             s1, [x0]
    // 0xa1ef8c: fcvt            d0, s1
    // 0xa1ef90: LeaveFrame
    //     0xa1ef90: mov             SP, fp
    //     0xa1ef94: ldp             fp, lr, [SP], #0x10
    // 0xa1ef98: ret
    //     0xa1ef98: ret             
    // 0xa1ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ef9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1efa0: b               #0xa1ef04
    // 0xa1efa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1efa4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1efa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1efa8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float32List __uint32ToFloat32() {
    // ** addr: 0xa1efac, size: 0x6c
    // 0xa1efac: EnterFrame
    //     0xa1efac: stp             fp, lr, [SP, #-0x10]!
    //     0xa1efb0: mov             fp, SP
    // 0xa1efb4: AllocStack(0x8)
    //     0xa1efb4: sub             SP, SP, #8
    // 0xa1efb8: CheckStackOverflow
    //     0xa1efb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1efbc: cmp             SP, x16
    //     0xa1efc0: b.ls            #0xa1f010
    // 0xa1efc4: r0 = InitLateStaticField(0x14b0) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0xa1efc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1efc8: ldr             x0, [x0, #0x2960]
    //     0xa1efcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1efd0: cmp             w0, w16
    //     0xa1efd4: b.ne            #0xa1efe4
    //     0xa1efd8: add             x2, PP, #0x45, lsl #12  ; [pp+0x456f8] Field <::.__uint32@1697342733>: static late final (offset: 0x14b0)
    //     0xa1efdc: ldr             x2, [x2, #0x6f8]
    //     0xa1efe0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1efe4: stur            x0, [fp, #-8]
    // 0xa1efe8: r0 = _ByteBuffer()
    //     0xa1efe8: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa1efec: mov             x1, x0
    // 0xa1eff0: ldur            x0, [fp, #-8]
    // 0xa1eff4: StoreField: r1->field_7 = r0
    //     0xa1eff4: stur            w0, [x1, #7]
    // 0xa1eff8: r2 = 0
    //     0xa1eff8: mov             x2, #0
    // 0xa1effc: r3 = Null
    //     0xa1effc: mov             x3, NULL
    // 0xa1f000: r0 = asFloat32List()
    //     0xa1f000: bl              #0xe5069c  ; [dart:typed_data] _ByteBuffer::asFloat32List
    // 0xa1f004: LeaveFrame
    //     0xa1f004: mov             SP, fp
    //     0xa1f008: ldp             fp, lr, [SP], #0x10
    // 0xa1f00c: ret
    //     0xa1f00c: ret             
    // 0xa1f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f014: b               #0xa1efc4
  }
  static Uint32List __uint32() {
    // ** addr: 0xa1f018, size: 0x1c
    // 0xa1f018: EnterFrame
    //     0xa1f018: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f01c: mov             fp, SP
    // 0xa1f020: r4 = 2
    //     0xa1f020: mov             x4, #2
    // 0xa1f024: r0 = AllocateUint32Array()
    //     0xa1f024: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xa1f028: LeaveFrame
    //     0xa1f028: mov             SP, fp
    //     0xa1f02c: ldp             fp, lr, [SP], #0x10
    // 0xa1f030: ret
    //     0xa1f030: ret             
  }
  static int uint32ToInt32(int) {
    // ** addr: 0xa1f7d8, size: 0xc8
    // 0xa1f7d8: EnterFrame
    //     0xa1f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f7dc: mov             fp, SP
    // 0xa1f7e0: AllocStack(0x8)
    //     0xa1f7e0: sub             SP, SP, #8
    // 0xa1f7e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa1f7e4: stur            x1, [fp, #-8]
    // 0xa1f7e8: CheckStackOverflow
    //     0xa1f7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f7ec: cmp             SP, x16
    //     0xa1f7f0: b.ls            #0xa1f890
    // 0xa1f7f4: r0 = InitLateStaticField(0x14b0) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0xa1f7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1f7f8: ldr             x0, [x0, #0x2960]
    //     0xa1f7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1f800: cmp             w0, w16
    //     0xa1f804: b.ne            #0xa1f814
    //     0xa1f808: add             x2, PP, #0x45, lsl #12  ; [pp+0x456f8] Field <::.__uint32@1697342733>: static late final (offset: 0x14b0)
    //     0xa1f80c: ldr             x2, [x2, #0x6f8]
    //     0xa1f810: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1f814: mov             x2, x0
    // 0xa1f818: LoadField: r0 = r2->field_13
    //     0xa1f818: ldur            w0, [x2, #0x13]
    // 0xa1f81c: r1 = LoadInt32Instr(r0)
    //     0xa1f81c: sbfx            x1, x0, #1, #0x1f
    // 0xa1f820: mov             x0, x1
    // 0xa1f824: r1 = 0
    //     0xa1f824: mov             x1, #0
    // 0xa1f828: cmp             x1, x0
    // 0xa1f82c: b.hs            #0xa1f898
    // 0xa1f830: ldur            x0, [fp, #-8]
    // 0xa1f834: ubfx            x0, x0, #0, #0x20
    // 0xa1f838: ArrayStore: r2[0] = r0  ; List_4
    //     0xa1f838: stur            w0, [x2, #0x17]
    // 0xa1f83c: r0 = InitLateStaticField(0x14b4) // [package:image/src/util/bit_utils.dart] ::__uint32ToInt32
    //     0xa1f83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1f840: ldr             x0, [x0, #0x2968]
    //     0xa1f844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1f848: cmp             w0, w16
    //     0xa1f84c: b.ne            #0xa1f85c
    //     0xa1f850: add             x2, PP, #0x45, lsl #12  ; [pp+0x45710] Field <::.__uint32ToInt32@1697342733>: static late final (offset: 0x14b4)
    //     0xa1f854: ldr             x2, [x2, #0x710]
    //     0xa1f858: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1f85c: mov             x2, x0
    // 0xa1f860: LoadField: r3 = r2->field_13
    //     0xa1f860: ldur            w3, [x2, #0x13]
    // 0xa1f864: r0 = LoadInt32Instr(r3)
    //     0xa1f864: sbfx            x0, x3, #1, #0x1f
    // 0xa1f868: r1 = 0
    //     0xa1f868: mov             x1, #0
    // 0xa1f86c: cmp             x1, x0
    // 0xa1f870: b.hs            #0xa1f89c
    // 0xa1f874: LoadField: r1 = r2->field_7
    //     0xa1f874: ldur            x1, [x2, #7]
    // 0xa1f878: ldrsw           x2, [x1]
    // 0xa1f87c: sxtw            x2, w2
    // 0xa1f880: mov             x0, x2
    // 0xa1f884: LeaveFrame
    //     0xa1f884: mov             SP, fp
    //     0xa1f888: ldp             fp, lr, [SP], #0x10
    // 0xa1f88c: ret
    //     0xa1f88c: ret             
    // 0xa1f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f894: b               #0xa1f7f4
    // 0xa1f898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f898: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1f89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f89c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int32List __uint32ToInt32() {
    // ** addr: 0xa1f8a0, size: 0x6c
    // 0xa1f8a0: EnterFrame
    //     0xa1f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f8a4: mov             fp, SP
    // 0xa1f8a8: AllocStack(0x8)
    //     0xa1f8a8: sub             SP, SP, #8
    // 0xa1f8ac: CheckStackOverflow
    //     0xa1f8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f8b0: cmp             SP, x16
    //     0xa1f8b4: b.ls            #0xa1f904
    // 0xa1f8b8: r0 = InitLateStaticField(0x14b0) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0xa1f8b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1f8bc: ldr             x0, [x0, #0x2960]
    //     0xa1f8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1f8c4: cmp             w0, w16
    //     0xa1f8c8: b.ne            #0xa1f8d8
    //     0xa1f8cc: add             x2, PP, #0x45, lsl #12  ; [pp+0x456f8] Field <::.__uint32@1697342733>: static late final (offset: 0x14b0)
    //     0xa1f8d0: ldr             x2, [x2, #0x6f8]
    //     0xa1f8d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1f8d8: stur            x0, [fp, #-8]
    // 0xa1f8dc: r0 = _ByteBuffer()
    //     0xa1f8dc: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa1f8e0: mov             x1, x0
    // 0xa1f8e4: ldur            x0, [fp, #-8]
    // 0xa1f8e8: StoreField: r1->field_7 = r0
    //     0xa1f8e8: stur            w0, [x1, #7]
    // 0xa1f8ec: mov             x2, x1
    // 0xa1f8f0: r1 = Null
    //     0xa1f8f0: mov             x1, NULL
    // 0xa1f8f4: r0 = Int32List.view()
    //     0xa1f8f4: bl              #0xa1f90c  ; [dart:typed_data] Int32List::Int32List.view
    // 0xa1f8f8: LeaveFrame
    //     0xa1f8f8: mov             SP, fp
    //     0xa1f8fc: ldp             fp, lr, [SP], #0x10
    // 0xa1f900: ret
    //     0xa1f900: ret             
    // 0xa1f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f908: b               #0xa1f8b8
  }
  static int uint16ToInt16(int) {
    // ** addr: 0xa1fe88, size: 0xbc
    // 0xa1fe88: EnterFrame
    //     0xa1fe88: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fe8c: mov             fp, SP
    // 0xa1fe90: AllocStack(0x8)
    //     0xa1fe90: sub             SP, SP, #8
    // 0xa1fe94: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa1fe94: stur            x1, [fp, #-8]
    // 0xa1fe98: CheckStackOverflow
    //     0xa1fe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fe9c: cmp             SP, x16
    //     0xa1fea0: b.ls            #0xa1ff34
    // 0xa1fea4: r0 = InitLateStaticField(0x14a8) // [package:image/src/util/bit_utils.dart] ::__uint16
    //     0xa1fea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1fea8: ldr             x0, [x0, #0x2950]
    //     0xa1feac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1feb0: cmp             w0, w16
    //     0xa1feb4: b.ne            #0xa1fec4
    //     0xa1feb8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45718] Field <::.__uint16@1697342733>: static late final (offset: 0x14a8)
    //     0xa1febc: ldr             x2, [x2, #0x718]
    //     0xa1fec0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1fec4: mov             x2, x0
    // 0xa1fec8: LoadField: r0 = r2->field_13
    //     0xa1fec8: ldur            w0, [x2, #0x13]
    // 0xa1fecc: r1 = LoadInt32Instr(r0)
    //     0xa1fecc: sbfx            x1, x0, #1, #0x1f
    // 0xa1fed0: mov             x0, x1
    // 0xa1fed4: r1 = 0
    //     0xa1fed4: mov             x1, #0
    // 0xa1fed8: cmp             x1, x0
    // 0xa1fedc: b.hs            #0xa1ff3c
    // 0xa1fee0: ldur            x0, [fp, #-8]
    // 0xa1fee4: ArrayStore: r2[0] = r0  ; TypeUnknown_2
    //     0xa1fee4: sturh           w0, [x2, #0x17]
    // 0xa1fee8: r0 = InitLateStaticField(0x14ac) // [package:image/src/util/bit_utils.dart] ::__uint16ToInt16
    //     0xa1fee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1feec: ldr             x0, [x0, #0x2958]
    //     0xa1fef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1fef4: cmp             w0, w16
    //     0xa1fef8: b.ne            #0xa1ff08
    //     0xa1fefc: add             x2, PP, #0x45, lsl #12  ; [pp+0x45720] Field <::.__uint16ToInt16@1697342733>: static late final (offset: 0x14ac)
    //     0xa1ff00: ldr             x2, [x2, #0x720]
    //     0xa1ff04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1ff08: mov             x2, x0
    // 0xa1ff0c: LoadField: r3 = r2->field_13
    //     0xa1ff0c: ldur            w3, [x2, #0x13]
    // 0xa1ff10: r0 = LoadInt32Instr(r3)
    //     0xa1ff10: sbfx            x0, x3, #1, #0x1f
    // 0xa1ff14: r1 = 0
    //     0xa1ff14: mov             x1, #0
    // 0xa1ff18: cmp             x1, x0
    // 0xa1ff1c: b.hs            #0xa1ff40
    // 0xa1ff20: LoadField: r1 = r2->field_7
    //     0xa1ff20: ldur            x1, [x2, #7]
    // 0xa1ff24: ldrsh           x0, [x1]
    // 0xa1ff28: LeaveFrame
    //     0xa1ff28: mov             SP, fp
    //     0xa1ff2c: ldp             fp, lr, [SP], #0x10
    // 0xa1ff30: ret
    //     0xa1ff30: ret             
    // 0xa1ff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ff34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ff38: b               #0xa1fea4
    // 0xa1ff3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ff3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1ff40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ff40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int16List __uint16ToInt16() {
    // ** addr: 0xa1ff44, size: 0x6c
    // 0xa1ff44: EnterFrame
    //     0xa1ff44: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ff48: mov             fp, SP
    // 0xa1ff4c: AllocStack(0x8)
    //     0xa1ff4c: sub             SP, SP, #8
    // 0xa1ff50: CheckStackOverflow
    //     0xa1ff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ff54: cmp             SP, x16
    //     0xa1ff58: b.ls            #0xa1ffa8
    // 0xa1ff5c: r0 = InitLateStaticField(0x14a8) // [package:image/src/util/bit_utils.dart] ::__uint16
    //     0xa1ff5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1ff60: ldr             x0, [x0, #0x2950]
    //     0xa1ff64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1ff68: cmp             w0, w16
    //     0xa1ff6c: b.ne            #0xa1ff7c
    //     0xa1ff70: add             x2, PP, #0x45, lsl #12  ; [pp+0x45718] Field <::.__uint16@1697342733>: static late final (offset: 0x14a8)
    //     0xa1ff74: ldr             x2, [x2, #0x718]
    //     0xa1ff78: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1ff7c: stur            x0, [fp, #-8]
    // 0xa1ff80: r0 = _ByteBuffer()
    //     0xa1ff80: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa1ff84: mov             x1, x0
    // 0xa1ff88: ldur            x0, [fp, #-8]
    // 0xa1ff8c: StoreField: r1->field_7 = r0
    //     0xa1ff8c: stur            w0, [x1, #7]
    // 0xa1ff90: mov             x2, x1
    // 0xa1ff94: r1 = Null
    //     0xa1ff94: mov             x1, NULL
    // 0xa1ff98: r0 = Int16List.view()
    //     0xa1ff98: bl              #0xa1ffb0  ; [dart:typed_data] Int16List::Int16List.view
    // 0xa1ff9c: LeaveFrame
    //     0xa1ff9c: mov             SP, fp
    //     0xa1ffa0: ldp             fp, lr, [SP], #0x10
    // 0xa1ffa4: ret
    //     0xa1ffa4: ret             
    // 0xa1ffa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ffa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ffac: b               #0xa1ff5c
  }
  static Uint16List __uint16() {
    // ** addr: 0xa200e8, size: 0x1c
    // 0xa200e8: EnterFrame
    //     0xa200e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa200ec: mov             fp, SP
    // 0xa200f0: r4 = 2
    //     0xa200f0: mov             x4, #2
    // 0xa200f4: r0 = AllocateUint16Array()
    //     0xa200f4: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xa200f8: LeaveFrame
    //     0xa200f8: mov             SP, fp
    //     0xa200fc: ldp             fp, lr, [SP], #0x10
    // 0xa20100: ret
    //     0xa20100: ret             
  }
  static _ float32ToUint32(/* No info */) {
    // ** addr: 0xd03a28, size: 0xc8
    // 0xd03a28: EnterFrame
    //     0xd03a28: stp             fp, lr, [SP, #-0x10]!
    //     0xd03a2c: mov             fp, SP
    // 0xd03a30: AllocStack(0x8)
    //     0xd03a30: sub             SP, SP, #8
    // 0xd03a34: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xd03a34: stur            d0, [fp, #-8]
    // 0xd03a38: CheckStackOverflow
    //     0xd03a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03a3c: cmp             SP, x16
    //     0xd03a40: b.ls            #0xd03ae0
    // 0xd03a44: r0 = InitLateStaticField(0x14c4) // [package:image/src/util/bit_utils.dart] ::__float32
    //     0xd03a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd03a48: ldr             x0, [x0, #0x2988]
    //     0xd03a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd03a50: cmp             w0, w16
    //     0xd03a54: b.ne            #0xd03a64
    //     0xd03a58: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Field <::.__float32@1697342733>: static late final (offset: 0x14c4)
    //     0xd03a5c: ldr             x2, [x2, #0xfb8]
    //     0xd03a60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd03a64: mov             x2, x0
    // 0xd03a68: LoadField: r0 = r2->field_13
    //     0xd03a68: ldur            w0, [x2, #0x13]
    // 0xd03a6c: r1 = LoadInt32Instr(r0)
    //     0xd03a6c: sbfx            x1, x0, #1, #0x1f
    // 0xd03a70: mov             x0, x1
    // 0xd03a74: r1 = 0
    //     0xd03a74: mov             x1, #0
    // 0xd03a78: cmp             x1, x0
    // 0xd03a7c: b.hs            #0xd03ae8
    // 0xd03a80: ldur            d0, [fp, #-8]
    // 0xd03a84: fcvt            s1, d0
    // 0xd03a88: ArrayStore: r2[0] = d1  ; List_8
    //     0xd03a88: stur            s1, [x2, #0x17]
    // 0xd03a8c: r0 = InitLateStaticField(0x14c8) // [package:image/src/util/bit_utils.dart] ::__float32ToUint32
    //     0xd03a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd03a90: ldr             x0, [x0, #0x2990]
    //     0xd03a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd03a98: cmp             w0, w16
    //     0xd03a9c: b.ne            #0xd03aac
    //     0xd03aa0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cfc0] Field <::.__float32ToUint32@1697342733>: static late final (offset: 0x14c8)
    //     0xd03aa4: ldr             x2, [x2, #0xfc0]
    //     0xd03aa8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd03aac: mov             x2, x0
    // 0xd03ab0: LoadField: r3 = r2->field_13
    //     0xd03ab0: ldur            w3, [x2, #0x13]
    // 0xd03ab4: r0 = LoadInt32Instr(r3)
    //     0xd03ab4: sbfx            x0, x3, #1, #0x1f
    // 0xd03ab8: r1 = 0
    //     0xd03ab8: mov             x1, #0
    // 0xd03abc: cmp             x1, x0
    // 0xd03ac0: b.hs            #0xd03aec
    // 0xd03ac4: LoadField: r1 = r2->field_7
    //     0xd03ac4: ldur            x1, [x2, #7]
    // 0xd03ac8: ldr             w2, [x1]
    // 0xd03acc: ubfx            x2, x2, #0, #0x20
    // 0xd03ad0: mov             x0, x2
    // 0xd03ad4: LeaveFrame
    //     0xd03ad4: mov             SP, fp
    //     0xd03ad8: ldp             fp, lr, [SP], #0x10
    // 0xd03adc: ret
    //     0xd03adc: ret             
    // 0xd03ae0: r0 = StackOverflowSharedWithFPURegs()
    //     0xd03ae0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd03ae4: b               #0xd03a44
    // 0xd03ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd03ae8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd03aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd03aec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __float32ToUint32() {
    // ** addr: 0xd03af0, size: 0x70
    // 0xd03af0: EnterFrame
    //     0xd03af0: stp             fp, lr, [SP, #-0x10]!
    //     0xd03af4: mov             fp, SP
    // 0xd03af8: AllocStack(0x8)
    //     0xd03af8: sub             SP, SP, #8
    // 0xd03afc: CheckStackOverflow
    //     0xd03afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03b00: cmp             SP, x16
    //     0xd03b04: b.ls            #0xd03b58
    // 0xd03b08: r0 = InitLateStaticField(0x14c4) // [package:image/src/util/bit_utils.dart] ::__float32
    //     0xd03b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd03b0c: ldr             x0, [x0, #0x2988]
    //     0xd03b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd03b14: cmp             w0, w16
    //     0xd03b18: b.ne            #0xd03b28
    //     0xd03b1c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Field <::.__float32@1697342733>: static late final (offset: 0x14c4)
    //     0xd03b20: ldr             x2, [x2, #0xfb8]
    //     0xd03b24: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd03b28: stur            x0, [fp, #-8]
    // 0xd03b2c: r0 = _ByteBuffer()
    //     0xd03b2c: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd03b30: mov             x1, x0
    // 0xd03b34: ldur            x0, [fp, #-8]
    // 0xd03b38: StoreField: r1->field_7 = r0
    //     0xd03b38: stur            w0, [x1, #7]
    // 0xd03b3c: mov             x2, x1
    // 0xd03b40: r1 = Null
    //     0xd03b40: mov             x1, NULL
    // 0xd03b44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd03b44: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd03b48: r0 = Uint32List.view()
    //     0xd03b48: bl              #0xcf8e58  ; [dart:typed_data] Uint32List::Uint32List.view
    // 0xd03b4c: LeaveFrame
    //     0xd03b4c: mov             SP, fp
    //     0xd03b50: ldp             fp, lr, [SP], #0x10
    // 0xd03b54: ret
    //     0xd03b54: ret             
    // 0xd03b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03b5c: b               #0xd03b08
  }
  static Float32List __float32() {
    // ** addr: 0xd03b60, size: 0x1c
    // 0xd03b60: EnterFrame
    //     0xd03b60: stp             fp, lr, [SP, #-0x10]!
    //     0xd03b64: mov             fp, SP
    // 0xd03b68: r4 = 2
    //     0xd03b68: mov             x4, #2
    // 0xd03b6c: r0 = AllocateFloat32Array()
    //     0xd03b6c: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xd03b70: LeaveFrame
    //     0xd03b70: mov             SP, fp
    //     0xd03b74: ldp             fp, lr, [SP], #0x10
    // 0xd03b78: ret
    //     0xd03b78: ret             
  }
  static int uint8ToInt8(int) {
    // ** addr: 0xe0b44c, size: 0xbc
    // 0xe0b44c: EnterFrame
    //     0xe0b44c: stp             fp, lr, [SP, #-0x10]!
    //     0xe0b450: mov             fp, SP
    // 0xe0b454: AllocStack(0x8)
    //     0xe0b454: sub             SP, SP, #8
    // 0xe0b458: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe0b458: stur            x1, [fp, #-8]
    // 0xe0b45c: CheckStackOverflow
    //     0xe0b45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b460: cmp             SP, x16
    //     0xe0b464: b.ls            #0xe0b4f8
    // 0xe0b468: r0 = InitLateStaticField(0x14a0) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0xe0b468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe0b46c: ldr             x0, [x0, #0x2940]
    //     0xe0b470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe0b474: cmp             w0, w16
    //     0xe0b478: b.ne            #0xe0b488
    //     0xe0b47c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] Field <::.__uint8@1697342733>: static late final (offset: 0x14a0)
    //     0xe0b480: ldr             x2, [x2, #0x7c8]
    //     0xe0b484: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe0b488: mov             x2, x0
    // 0xe0b48c: LoadField: r0 = r2->field_13
    //     0xe0b48c: ldur            w0, [x2, #0x13]
    // 0xe0b490: r1 = LoadInt32Instr(r0)
    //     0xe0b490: sbfx            x1, x0, #1, #0x1f
    // 0xe0b494: mov             x0, x1
    // 0xe0b498: r1 = 0
    //     0xe0b498: mov             x1, #0
    // 0xe0b49c: cmp             x1, x0
    // 0xe0b4a0: b.hs            #0xe0b500
    // 0xe0b4a4: ldur            x0, [fp, #-8]
    // 0xe0b4a8: ArrayStore: r2[0] = r0  ; TypeUnknown_1
    //     0xe0b4a8: strb            w0, [x2, #0x17]
    // 0xe0b4ac: r0 = InitLateStaticField(0x14a4) // [package:image/src/util/bit_utils.dart] ::__uint8ToInt8
    //     0xe0b4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe0b4b0: ldr             x0, [x0, #0x2948]
    //     0xe0b4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe0b4b8: cmp             w0, w16
    //     0xe0b4bc: b.ne            #0xe0b4cc
    //     0xe0b4c0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7d0] Field <::.__uint8ToInt8@1697342733>: static late final (offset: 0x14a4)
    //     0xe0b4c4: ldr             x2, [x2, #0x7d0]
    //     0xe0b4c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe0b4cc: mov             x2, x0
    // 0xe0b4d0: LoadField: r3 = r2->field_13
    //     0xe0b4d0: ldur            w3, [x2, #0x13]
    // 0xe0b4d4: r0 = LoadInt32Instr(r3)
    //     0xe0b4d4: sbfx            x0, x3, #1, #0x1f
    // 0xe0b4d8: r1 = 0
    //     0xe0b4d8: mov             x1, #0
    // 0xe0b4dc: cmp             x1, x0
    // 0xe0b4e0: b.hs            #0xe0b504
    // 0xe0b4e4: LoadField: r1 = r2->field_7
    //     0xe0b4e4: ldur            x1, [x2, #7]
    // 0xe0b4e8: ldrsb           x0, [x1]
    // 0xe0b4ec: LeaveFrame
    //     0xe0b4ec: mov             SP, fp
    //     0xe0b4f0: ldp             fp, lr, [SP], #0x10
    // 0xe0b4f4: ret
    //     0xe0b4f4: ret             
    // 0xe0b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b4f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b4fc: b               #0xe0b468
    // 0xe0b500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0b500: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0b504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0b504: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List __uint8ToInt8() {
    // ** addr: 0xe0b508, size: 0x6c
    // 0xe0b508: EnterFrame
    //     0xe0b508: stp             fp, lr, [SP, #-0x10]!
    //     0xe0b50c: mov             fp, SP
    // 0xe0b510: AllocStack(0x18)
    //     0xe0b510: sub             SP, SP, #0x18
    // 0xe0b514: CheckStackOverflow
    //     0xe0b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b518: cmp             SP, x16
    //     0xe0b51c: b.ls            #0xe0b56c
    // 0xe0b520: r0 = InitLateStaticField(0x14a0) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0xe0b520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe0b524: ldr             x0, [x0, #0x2940]
    //     0xe0b528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe0b52c: cmp             w0, w16
    //     0xe0b530: b.ne            #0xe0b540
    //     0xe0b534: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] Field <::.__uint8@1697342733>: static late final (offset: 0x14a0)
    //     0xe0b538: ldr             x2, [x2, #0x7c8]
    //     0xe0b53c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe0b540: stur            x0, [fp, #-8]
    // 0xe0b544: r0 = _ByteBuffer()
    //     0xe0b544: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe0b548: mov             x1, x0
    // 0xe0b54c: ldur            x0, [fp, #-8]
    // 0xe0b550: StoreField: r1->field_7 = r0
    //     0xe0b550: stur            w0, [x1, #7]
    // 0xe0b554: stp             NULL, xzr, [SP]
    // 0xe0b558: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xe0b558: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xe0b55c: r0 = asInt8List()
    //     0xe0b55c: bl              #0xe501f8  ; [dart:typed_data] _ByteBuffer::asInt8List
    // 0xe0b560: LeaveFrame
    //     0xe0b560: mov             SP, fp
    //     0xe0b564: ldp             fp, lr, [SP], #0x10
    // 0xe0b568: ret
    //     0xe0b568: ret             
    // 0xe0b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b56c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b570: b               #0xe0b520
  }
  static Uint8List __uint8() {
    // ** addr: 0xe0b574, size: 0x1c
    // 0xe0b574: EnterFrame
    //     0xe0b574: stp             fp, lr, [SP, #-0x10]!
    //     0xe0b578: mov             fp, SP
    // 0xe0b57c: r4 = 2
    //     0xe0b57c: mov             x4, #2
    // 0xe0b580: r0 = AllocateUint8Array()
    //     0xe0b580: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe0b584: LeaveFrame
    //     0xe0b584: mov             SP, fp
    //     0xe0b588: ldp             fp, lr, [SP], #0x10
    // 0xe0b58c: ret
    //     0xe0b58c: ret             
  }
  static int int32ToUint32(int) {
    // ** addr: 0xe25898, size: 0xc8
    // 0xe25898: EnterFrame
    //     0xe25898: stp             fp, lr, [SP, #-0x10]!
    //     0xe2589c: mov             fp, SP
    // 0xe258a0: AllocStack(0x8)
    //     0xe258a0: sub             SP, SP, #8
    // 0xe258a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe258a4: stur            x1, [fp, #-8]
    // 0xe258a8: CheckStackOverflow
    //     0xe258a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe258ac: cmp             SP, x16
    //     0xe258b0: b.ls            #0xe25950
    // 0xe258b4: r0 = InitLateStaticField(0x14bc) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xe258b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe258b8: ldr             x0, [x0, #0x2978]
    //     0xe258bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe258c0: cmp             w0, w16
    //     0xe258c4: b.ne            #0xe258d4
    //     0xe258c8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7b8] Field <::.__int32@1697342733>: static late final (offset: 0x14bc)
    //     0xe258cc: ldr             x2, [x2, #0x7b8]
    //     0xe258d0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe258d4: mov             x2, x0
    // 0xe258d8: LoadField: r0 = r2->field_13
    //     0xe258d8: ldur            w0, [x2, #0x13]
    // 0xe258dc: r1 = LoadInt32Instr(r0)
    //     0xe258dc: sbfx            x1, x0, #1, #0x1f
    // 0xe258e0: mov             x0, x1
    // 0xe258e4: r1 = 0
    //     0xe258e4: mov             x1, #0
    // 0xe258e8: cmp             x1, x0
    // 0xe258ec: b.hs            #0xe25958
    // 0xe258f0: ldur            x0, [fp, #-8]
    // 0xe258f4: sxtw            x0, w0
    // 0xe258f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xe258f8: stur            w0, [x2, #0x17]
    // 0xe258fc: r0 = InitLateStaticField(0x14c0) // [package:image/src/util/bit_utils.dart] ::__int32ToUint32
    //     0xe258fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe25900: ldr             x0, [x0, #0x2980]
    //     0xe25904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe25908: cmp             w0, w16
    //     0xe2590c: b.ne            #0xe2591c
    //     0xe25910: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7c0] Field <::.__int32ToUint32@1697342733>: static late final (offset: 0x14c0)
    //     0xe25914: ldr             x2, [x2, #0x7c0]
    //     0xe25918: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe2591c: mov             x2, x0
    // 0xe25920: LoadField: r3 = r2->field_13
    //     0xe25920: ldur            w3, [x2, #0x13]
    // 0xe25924: r0 = LoadInt32Instr(r3)
    //     0xe25924: sbfx            x0, x3, #1, #0x1f
    // 0xe25928: r1 = 0
    //     0xe25928: mov             x1, #0
    // 0xe2592c: cmp             x1, x0
    // 0xe25930: b.hs            #0xe2595c
    // 0xe25934: LoadField: r1 = r2->field_7
    //     0xe25934: ldur            x1, [x2, #7]
    // 0xe25938: ldr             w2, [x1]
    // 0xe2593c: ubfx            x2, x2, #0, #0x20
    // 0xe25940: mov             x0, x2
    // 0xe25944: LeaveFrame
    //     0xe25944: mov             SP, fp
    //     0xe25948: ldp             fp, lr, [SP], #0x10
    // 0xe2594c: ret
    //     0xe2594c: ret             
    // 0xe25950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe25950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe25954: b               #0xe258b4
    // 0xe25958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25958: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2595c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2595c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __int32ToUint32() {
    // ** addr: 0xe25960, size: 0x6c
    // 0xe25960: EnterFrame
    //     0xe25960: stp             fp, lr, [SP, #-0x10]!
    //     0xe25964: mov             fp, SP
    // 0xe25968: AllocStack(0x8)
    //     0xe25968: sub             SP, SP, #8
    // 0xe2596c: CheckStackOverflow
    //     0xe2596c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25970: cmp             SP, x16
    //     0xe25974: b.ls            #0xe259c4
    // 0xe25978: r0 = InitLateStaticField(0x14bc) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xe25978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2597c: ldr             x0, [x0, #0x2978]
    //     0xe25980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe25984: cmp             w0, w16
    //     0xe25988: b.ne            #0xe25998
    //     0xe2598c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7b8] Field <::.__int32@1697342733>: static late final (offset: 0x14bc)
    //     0xe25990: ldr             x2, [x2, #0x7b8]
    //     0xe25994: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe25998: stur            x0, [fp, #-8]
    // 0xe2599c: r0 = _ByteBuffer()
    //     0xe2599c: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe259a0: mov             x1, x0
    // 0xe259a4: ldur            x0, [fp, #-8]
    // 0xe259a8: StoreField: r1->field_7 = r0
    //     0xe259a8: stur            w0, [x1, #7]
    // 0xe259ac: r2 = 0
    //     0xe259ac: mov             x2, #0
    // 0xe259b0: r3 = Null
    //     0xe259b0: mov             x3, NULL
    // 0xe259b4: r0 = asUint32List()
    //     0xe259b4: bl              #0xe4ffbc  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xe259b8: LeaveFrame
    //     0xe259b8: mov             SP, fp
    //     0xe259bc: ldp             fp, lr, [SP], #0x10
    // 0xe259c0: ret
    //     0xe259c0: ret             
    // 0xe259c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe259c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe259c8: b               #0xe25978
  }
  static Int32List __int32() {
    // ** addr: 0xe259cc, size: 0x1c
    // 0xe259cc: EnterFrame
    //     0xe259cc: stp             fp, lr, [SP, #-0x10]!
    //     0xe259d0: mov             fp, SP
    // 0xe259d4: r4 = 2
    //     0xe259d4: mov             x4, #2
    // 0xe259d8: r0 = AllocateInt32Array()
    //     0xe259d8: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe259dc: LeaveFrame
    //     0xe259dc: mov             SP, fp
    //     0xe259e0: ldp             fp, lr, [SP], #0x10
    // 0xe259e4: ret
    //     0xe259e4: ret             
  }
  static _ shiftR(/* No info */) {
    // ** addr: 0xe2d6f0, size: 0x68
    // 0xe2d6f0: EnterFrame
    //     0xe2d6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xe2d6f4: mov             fp, SP
    // 0xe2d6f8: cmp             x2, #0x3f
    // 0xe2d6fc: b.hi            #0xe2d730
    // 0xe2d700: asr             x3, x1, x2
    // 0xe2d704: mov             x1, x3
    // 0xe2d708: ubfx            x1, x1, #0, #0x20
    // 0xe2d70c: and             w2, w1, #0x7fffffff
    // 0xe2d710: ubfx            x3, x3, #0, #0x20
    // 0xe2d714: and             w1, w3, #0x80000000
    // 0xe2d718: ubfx            x2, x2, #0, #0x20
    // 0xe2d71c: ubfx            x1, x1, #0, #0x20
    // 0xe2d720: sub             x0, x2, x1
    // 0xe2d724: LeaveFrame
    //     0xe2d724: mov             SP, fp
    //     0xe2d728: ldp             fp, lr, [SP], #0x10
    // 0xe2d72c: ret
    //     0xe2d72c: ret             
    // 0xe2d730: tbnz            x2, #0x3f, #0xe2d73c
    // 0xe2d734: asr             x3, x1, #0x3f
    // 0xe2d738: b               #0xe2d704
    // 0xe2d73c: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe2d740: stp             x1, x2, [SP, #-0x10]!
    // 0xe2d744: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2d748: r4 = 0
    //     0xe2d748: mov             x4, #0
    // 0xe2d74c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2d750: blr             lr
    // 0xe2d754: brk             #0
  }
}
