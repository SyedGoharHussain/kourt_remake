// lib: , url: package:record/src/util/uuid_v4.dart

// class id: 1050323, size: 0x8
class :: {
}

// class id: 289, size: 0x8, field offset: 0x8
abstract class UuidV4 extends Object {

  static late final Random _rnd; // offset: 0x15fc

  static Random _rnd() {
    // ** addr: 0x967a7c, size: 0x48
    // 0x967a7c: EnterFrame
    //     0x967a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x967a80: mov             fp, SP
    // 0x967a84: CheckStackOverflow
    //     0x967a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967a88: cmp             SP, x16
    //     0x967a8c: b.ls            #0x967abc
    // 0x967a90: r0 = InitLateStaticField(0x3d4) // [dart:math] Random::_secureRandom
    //     0x967a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x967a94: ldr             x0, [x0, #0x7a8]
    //     0x967a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x967a9c: cmp             w0, w16
    //     0x967aa0: b.ne            #0x967ab0
    //     0x967aa4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <Random._secureRandom@12383281>: static late final (offset: 0x3d4)
    //     0x967aa8: ldr             x2, [x2, #0xd18]
    //     0x967aac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x967ab0: LeaveFrame
    //     0x967ab0: mov             SP, fp
    //     0x967ab4: ldp             fp, lr, [SP], #0x10
    // 0x967ab8: ret
    //     0x967ab8: ret             
    // 0x967abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967ac0: b               #0x967a90
  }
  static String generate() {
    // ** addr: 0xb76ce8, size: 0x2d0
    // 0xb76ce8: EnterFrame
    //     0xb76ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb76cec: mov             fp, SP
    // 0xb76cf0: AllocStack(0x30)
    //     0xb76cf0: sub             SP, SP, #0x30
    // 0xb76cf4: CheckStackOverflow
    //     0xb76cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76cf8: cmp             SP, x16
    //     0xb76cfc: b.ls            #0xb76f9c
    // 0xb76d00: r1 = <int>
    //     0xb76d00: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xb76d04: r2 = 16
    //     0xb76d04: mov             x2, #0x10
    // 0xb76d08: r0 = _GrowableList()
    //     0xb76d08: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb76d0c: stur            x0, [fp, #-0x10]
    // 0xb76d10: r1 = 0
    //     0xb76d10: mov             x1, #0
    // 0xb76d14: stur            x1, [fp, #-8]
    // 0xb76d18: CheckStackOverflow
    //     0xb76d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76d1c: cmp             SP, x16
    //     0xb76d20: b.ls            #0xb76fa4
    // 0xb76d24: LoadField: r2 = r0->field_b
    //     0xb76d24: ldur            w2, [x0, #0xb]
    // 0xb76d28: r3 = LoadInt32Instr(r2)
    //     0xb76d28: sbfx            x3, x2, #1, #0x1f
    // 0xb76d2c: cmp             x1, x3
    // 0xb76d30: b.ge            #0xb76dd8
    // 0xb76d34: r0 = InitLateStaticField(0x15fc) // [package:record/src/util/uuid_v4.dart] UuidV4::_rnd
    //     0xb76d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76d38: ldr             x0, [x0, #0x2bf8]
    //     0xb76d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb76d40: cmp             w0, w16
    //     0xb76d44: b.ne            #0xb76d54
    //     0xb76d48: add             x2, PP, #0x54, lsl #12  ; [pp+0x54700] Field <UuidV4._rnd@1801382537>: static late final (offset: 0x15fc)
    //     0xb76d4c: ldr             x2, [x2, #0x700]
    //     0xb76d50: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb76d54: mov             x1, x0
    // 0xb76d58: r2 = 256
    //     0xb76d58: mov             x2, #0x100
    // 0xb76d5c: r0 = nextInt()
    //     0xb76d5c: bl              #0x96785c  ; [dart:math] _SecureRandom::nextInt
    // 0xb76d60: mov             x2, x0
    // 0xb76d64: ldur            x4, [fp, #-0x10]
    // 0xb76d68: LoadField: r0 = r4->field_b
    //     0xb76d68: ldur            w0, [x4, #0xb]
    // 0xb76d6c: r1 = LoadInt32Instr(r0)
    //     0xb76d6c: sbfx            x1, x0, #1, #0x1f
    // 0xb76d70: mov             x0, x1
    // 0xb76d74: ldur            x1, [fp, #-8]
    // 0xb76d78: cmp             x1, x0
    // 0xb76d7c: b.hs            #0xb76fac
    // 0xb76d80: LoadField: r3 = r4->field_f
    //     0xb76d80: ldur            w3, [x4, #0xf]
    // 0xb76d84: DecompressPointer r3
    //     0xb76d84: add             x3, x3, HEAP, lsl #32
    // 0xb76d88: r0 = BoxInt64Instr(r2)
    //     0xb76d88: sbfiz           x0, x2, #1, #0x1f
    //     0xb76d8c: cmp             x2, x0, asr #1
    //     0xb76d90: b.eq            #0xb76d9c
    //     0xb76d94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb76d98: stur            x2, [x0, #7]
    // 0xb76d9c: mov             x1, x3
    // 0xb76da0: ldur            x2, [fp, #-8]
    // 0xb76da4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb76da4: add             x25, x1, x2, lsl #2
    //     0xb76da8: add             x25, x25, #0xf
    //     0xb76dac: str             w0, [x25]
    //     0xb76db0: tbz             w0, #0, #0xb76dcc
    //     0xb76db4: ldurb           w16, [x1, #-1]
    //     0xb76db8: ldurb           w17, [x0, #-1]
    //     0xb76dbc: and             x16, x17, x16, lsr #2
    //     0xb76dc0: tst             x16, HEAP, lsr #32
    //     0xb76dc4: b.eq            #0xb76dcc
    //     0xb76dc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb76dcc: add             x1, x2, #1
    // 0xb76dd0: mov             x0, x4
    // 0xb76dd4: b               #0xb76d14
    // 0xb76dd8: mov             x4, x0
    // 0xb76ddc: mov             x0, x3
    // 0xb76de0: r1 = 6
    //     0xb76de0: mov             x1, #6
    // 0xb76de4: cmp             x1, x0
    // 0xb76de8: b.hs            #0xb76fb0
    // 0xb76dec: LoadField: r2 = r4->field_f
    //     0xb76dec: ldur            w2, [x4, #0xf]
    // 0xb76df0: DecompressPointer r2
    //     0xb76df0: add             x2, x2, HEAP, lsl #32
    // 0xb76df4: LoadField: r0 = r2->field_27
    //     0xb76df4: ldur            w0, [x2, #0x27]
    // 0xb76df8: DecompressPointer r0
    //     0xb76df8: add             x0, x0, HEAP, lsl #32
    // 0xb76dfc: r1 = LoadInt32Instr(r0)
    //     0xb76dfc: sbfx            x1, x0, #1, #0x1f
    //     0xb76e00: tbz             w0, #0, #0xb76e08
    //     0xb76e04: ldur            x1, [x0, #7]
    // 0xb76e08: and             w0, w1, #0xf
    // 0xb76e0c: ubfx            x0, x0, #0, #0x20
    // 0xb76e10: orr             x1, x0, #0x40
    // 0xb76e14: lsl             x0, x1, #1
    // 0xb76e18: StoreField: r2->field_27 = r0
    //     0xb76e18: stur            w0, [x2, #0x27]
    // 0xb76e1c: mov             x0, x3
    // 0xb76e20: r1 = 8
    //     0xb76e20: mov             x1, #8
    // 0xb76e24: cmp             x1, x0
    // 0xb76e28: b.hs            #0xb76fb4
    // 0xb76e2c: LoadField: r0 = r2->field_2f
    //     0xb76e2c: ldur            w0, [x2, #0x2f]
    // 0xb76e30: DecompressPointer r0
    //     0xb76e30: add             x0, x0, HEAP, lsl #32
    // 0xb76e34: r1 = LoadInt32Instr(r0)
    //     0xb76e34: sbfx            x1, x0, #1, #0x1f
    //     0xb76e38: tbz             w0, #0, #0xb76e40
    //     0xb76e3c: ldur            x1, [x0, #7]
    // 0xb76e40: and             w0, w1, #0x3f
    // 0xb76e44: ubfx            x0, x0, #0, #0x20
    // 0xb76e48: orr             x1, x0, #0x80
    // 0xb76e4c: lsl             x0, x1, #1
    // 0xb76e50: StoreField: r2->field_2f = r0
    //     0xb76e50: stur            w0, [x2, #0x2f]
    // 0xb76e54: r1 = Function '<anonymous closure>': static.
    //     0xb76e54: add             x1, PP, #0x54, lsl #12  ; [pp+0x54708] AnonymousClosure: static (0x99e9b4), of [package:kourtai/shared/utility/uuid_string.dart] 
    //     0xb76e58: ldr             x1, [x1, #0x708]
    // 0xb76e5c: r2 = Null
    //     0xb76e5c: mov             x2, NULL
    // 0xb76e60: r0 = AllocateClosure()
    //     0xb76e60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb76e64: r16 = <String>
    //     0xb76e64: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xb76e68: ldur            lr, [fp, #-0x10]
    // 0xb76e6c: stp             lr, x16, [SP, #8]
    // 0xb76e70: str             x0, [SP]
    // 0xb76e74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb76e74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb76e78: r0 = map()
    //     0xb76e78: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xb76e7c: mov             x1, x0
    // 0xb76e80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb76e80: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb76e84: r0 = join()
    //     0xb76e84: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0xb76e88: stur            x0, [fp, #-0x10]
    // 0xb76e8c: r0 = StringBuffer()
    //     0xb76e8c: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb76e90: mov             x1, x0
    // 0xb76e94: stur            x0, [fp, #-0x18]
    // 0xb76e98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb76e98: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb76e9c: r0 = StringBuffer()
    //     0xb76e9c: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xb76ea0: r16 = 16
    //     0xb76ea0: mov             x16, #0x10
    // 0xb76ea4: str             x16, [SP]
    // 0xb76ea8: ldur            x1, [fp, #-0x10]
    // 0xb76eac: r2 = 0
    //     0xb76eac: mov             x2, #0
    // 0xb76eb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb76eb0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb76eb4: r0 = substring()
    //     0xb76eb4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xb76eb8: ldur            x1, [fp, #-0x18]
    // 0xb76ebc: mov             x2, x0
    // 0xb76ec0: r0 = write()
    //     0xb76ec0: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xb76ec4: ldur            x1, [fp, #-0x18]
    // 0xb76ec8: r2 = "-"
    //     0xb76ec8: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xb76ecc: r0 = write()
    //     0xb76ecc: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xb76ed0: r16 = 24
    //     0xb76ed0: mov             x16, #0x18
    // 0xb76ed4: str             x16, [SP]
    // 0xb76ed8: ldur            x1, [fp, #-0x10]
    // 0xb76edc: r2 = 8
    //     0xb76edc: mov             x2, #8
    // 0xb76ee0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb76ee0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb76ee4: r0 = substring()
    //     0xb76ee4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xb76ee8: ldur            x1, [fp, #-0x18]
    // 0xb76eec: mov             x2, x0
    // 0xb76ef0: r0 = write()
    //     0xb76ef0: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xb76ef4: ldur            x1, [fp, #-0x18]
    // 0xb76ef8: r2 = "-"
    //     0xb76ef8: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xb76efc: r0 = write()
    //     0xb76efc: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xb76f00: r16 = 32
    //     0xb76f00: mov             x16, #0x20
    // 0xb76f04: str             x16, [SP]
    // 0xb76f08: ldur            x1, [fp, #-0x10]
    // 0xb76f0c: r2 = 12
    //     0xb76f0c: mov             x2, #0xc
    // 0xb76f10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb76f10: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb76f14: r0 = substring()
    //     0xb76f14: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xb76f18: ldur            x1, [fp, #-0x18]
    // 0xb76f1c: mov             x2, x0
    // 0xb76f20: r0 = write()
    //     0xb76f20: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xb76f24: ldur            x1, [fp, #-0x18]
    // 0xb76f28: r2 = "-"
    //     0xb76f28: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xb76f2c: r0 = write()
    //     0xb76f2c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xb76f30: r16 = 40
    //     0xb76f30: mov             x16, #0x28
    // 0xb76f34: str             x16, [SP]
    // 0xb76f38: ldur            x1, [fp, #-0x10]
    // 0xb76f3c: r2 = 16
    //     0xb76f3c: mov             x2, #0x10
    // 0xb76f40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb76f40: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb76f44: r0 = substring()
    //     0xb76f44: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xb76f48: ldur            x1, [fp, #-0x18]
    // 0xb76f4c: mov             x2, x0
    // 0xb76f50: r0 = write()
    //     0xb76f50: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xb76f54: ldur            x1, [fp, #-0x18]
    // 0xb76f58: r2 = "-"
    //     0xb76f58: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xb76f5c: r0 = write()
    //     0xb76f5c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xb76f60: r16 = 64
    //     0xb76f60: mov             x16, #0x40
    // 0xb76f64: str             x16, [SP]
    // 0xb76f68: ldur            x1, [fp, #-0x10]
    // 0xb76f6c: r2 = 20
    //     0xb76f6c: mov             x2, #0x14
    // 0xb76f70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb76f70: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb76f74: r0 = substring()
    //     0xb76f74: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xb76f78: ldur            x1, [fp, #-0x18]
    // 0xb76f7c: mov             x2, x0
    // 0xb76f80: r0 = write()
    //     0xb76f80: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xb76f84: ldur            x16, [fp, #-0x18]
    // 0xb76f88: str             x16, [SP]
    // 0xb76f8c: r0 = toString()
    //     0xb76f8c: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xb76f90: LeaveFrame
    //     0xb76f90: mov             SP, fp
    //     0xb76f94: ldp             fp, lr, [SP], #0x10
    // 0xb76f98: ret
    //     0xb76f98: ret             
    // 0xb76f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76fa0: b               #0xb76d00
    // 0xb76fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76fa8: b               #0xb76d24
    // 0xb76fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb76fac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb76fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb76fb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb76fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb76fb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
