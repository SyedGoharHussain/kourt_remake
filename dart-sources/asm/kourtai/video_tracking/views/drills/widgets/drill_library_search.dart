// lib: , url: package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart

// class id: 1049223, size: 0x8
class :: {
}

// class id: 4764, size: 0x8, field offset: 0x8
abstract class DrillLibrarySearch extends Object {

  static late final Map<String, String> _haystackCache; // offset: 0x1170

  static _ filter(/* No info */) {
    // ** addr: 0xab3cbc, size: 0xb0
    // 0xab3cbc: EnterFrame
    //     0xab3cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xab3cc0: mov             fp, SP
    // 0xab3cc4: AllocStack(0x18)
    //     0xab3cc4: sub             SP, SP, #0x18
    // 0xab3cc8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xab3cc8: mov             x0, x1
    //     0xab3ccc: stur            x1, [fp, #-8]
    //     0xab3cd0: mov             x1, x2
    // 0xab3cd4: CheckStackOverflow
    //     0xab3cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3cd8: cmp             SP, x16
    //     0xab3cdc: b.ls            #0xab3d64
    // 0xab3ce0: r0 = _searchTerms()
    //     0xab3ce0: bl              #0xab3d6c  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::_searchTerms
    // 0xab3ce4: stur            x0, [fp, #-0x10]
    // 0xab3ce8: r1 = 1
    //     0xab3ce8: mov             x1, #1
    // 0xab3cec: r0 = AllocateContext()
    //     0xab3cec: bl              #0xe5501c  ; AllocateContextStub
    // 0xab3cf0: mov             x2, x0
    // 0xab3cf4: ldur            x1, [fp, #-0x10]
    // 0xab3cf8: stur            x2, [fp, #-0x18]
    // 0xab3cfc: StoreField: r2->field_f = r1
    //     0xab3cfc: stur            w1, [x2, #0xf]
    // 0xab3d00: r0 = LoadClassIdInstr(r1)
    //     0xab3d00: ldur            x0, [x1, #-1]
    //     0xab3d04: ubfx            x0, x0, #0xc, #0x14
    // 0xab3d08: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xab3d08: mov             x17, #0xc27a
    //     0xab3d0c: add             lr, x0, x17
    //     0xab3d10: ldr             lr, [x21, lr, lsl #3]
    //     0xab3d14: blr             lr
    // 0xab3d18: tbnz            w0, #4, #0xab3d2c
    // 0xab3d1c: ldur            x0, [fp, #-8]
    // 0xab3d20: LeaveFrame
    //     0xab3d20: mov             SP, fp
    //     0xab3d24: ldp             fp, lr, [SP], #0x10
    // 0xab3d28: ret
    //     0xab3d28: ret             
    // 0xab3d2c: ldur            x2, [fp, #-0x18]
    // 0xab3d30: r1 = Function '<anonymous closure>': static.
    //     0xab3d30: add             x1, PP, #0x37, lsl #12  ; [pp+0x378b0] AnonymousClosure: static (0xab411c), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::filter (0xab3cbc)
    //     0xab3d34: ldr             x1, [x1, #0x8b0]
    // 0xab3d38: r0 = AllocateClosure()
    //     0xab3d38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab3d3c: ldur            x1, [fp, #-8]
    // 0xab3d40: mov             x2, x0
    // 0xab3d44: r0 = where()
    //     0xab3d44: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xab3d48: LoadField: r1 = r0->field_7
    //     0xab3d48: ldur            w1, [x0, #7]
    // 0xab3d4c: DecompressPointer r1
    //     0xab3d4c: add             x1, x1, HEAP, lsl #32
    // 0xab3d50: mov             x2, x0
    // 0xab3d54: r0 = _GrowableList.of()
    //     0xab3d54: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xab3d58: LeaveFrame
    //     0xab3d58: mov             SP, fp
    //     0xab3d5c: ldp             fp, lr, [SP], #0x10
    // 0xab3d60: ret
    //     0xab3d60: ret             
    // 0xab3d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3d64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3d68: b               #0xab3ce0
  }
  static _ _searchTerms(/* No info */) {
    // ** addr: 0xab3d6c, size: 0x9c
    // 0xab3d6c: EnterFrame
    //     0xab3d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xab3d70: mov             fp, SP
    // 0xab3d74: AllocStack(0x8)
    //     0xab3d74: sub             SP, SP, #8
    // 0xab3d78: CheckStackOverflow
    //     0xab3d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3d7c: cmp             SP, x16
    //     0xab3d80: b.ls            #0xab3e00
    // 0xab3d84: r0 = _normalized()
    //     0xab3d84: bl              #0xab3e08  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::_normalized
    // 0xab3d88: LoadField: r1 = r0->field_7
    //     0xab3d88: ldur            w1, [x0, #7]
    // 0xab3d8c: cbnz            w1, #0xab3da0
    // 0xab3d90: r0 = const []
    //     0xab3d90: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xab3d94: LeaveFrame
    //     0xab3d94: mov             SP, fp
    //     0xab3d98: ldp             fp, lr, [SP], #0x10
    // 0xab3d9c: ret
    //     0xab3d9c: ret             
    // 0xab3da0: r1 = LoadClassIdInstr(r0)
    //     0xab3da0: ldur            x1, [x0, #-1]
    //     0xab3da4: ubfx            x1, x1, #0xc, #0x14
    // 0xab3da8: mov             x16, x0
    // 0xab3dac: mov             x0, x1
    // 0xab3db0: mov             x1, x16
    // 0xab3db4: r2 = " "
    //     0xab3db4: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xab3db8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xab3db8: sub             lr, x0, #0xff6
    //     0xab3dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xab3dc0: blr             lr
    // 0xab3dc4: r1 = Function '<anonymous closure>': static.
    //     0xab3dc4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37938] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0xab3dc8: ldr             x1, [x1, #0x938]
    // 0xab3dcc: r2 = Null
    //     0xab3dcc: mov             x2, NULL
    // 0xab3dd0: stur            x0, [fp, #-8]
    // 0xab3dd4: r0 = AllocateClosure()
    //     0xab3dd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab3dd8: ldur            x1, [fp, #-8]
    // 0xab3ddc: mov             x2, x0
    // 0xab3de0: r0 = where()
    //     0xab3de0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xab3de4: LoadField: r1 = r0->field_7
    //     0xab3de4: ldur            w1, [x0, #7]
    // 0xab3de8: DecompressPointer r1
    //     0xab3de8: add             x1, x1, HEAP, lsl #32
    // 0xab3dec: mov             x2, x0
    // 0xab3df0: r0 = _GrowableList.of()
    //     0xab3df0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xab3df4: LeaveFrame
    //     0xab3df4: mov             SP, fp
    //     0xab3df8: ldp             fp, lr, [SP], #0x10
    // 0xab3dfc: ret
    //     0xab3dfc: ret             
    // 0xab3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3e04: b               #0xab3d84
  }
  static _ _normalized(/* No info */) {
    // ** addr: 0xab3e08, size: 0x2e4
    // 0xab3e08: EnterFrame
    //     0xab3e08: stp             fp, lr, [SP, #-0x10]!
    //     0xab3e0c: mov             fp, SP
    // 0xab3e10: AllocStack(0x58)
    //     0xab3e10: sub             SP, SP, #0x58
    // 0xab3e14: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xab3e14: stur            x1, [fp, #-8]
    // 0xab3e18: CheckStackOverflow
    //     0xab3e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3e1c: cmp             SP, x16
    //     0xab3e20: b.ls            #0xab40d4
    // 0xab3e24: r0 = StringBuffer()
    //     0xab3e24: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xab3e28: mov             x1, x0
    // 0xab3e2c: stur            x0, [fp, #-0x10]
    // 0xab3e30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3e30: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3e34: r0 = StringBuffer()
    //     0xab3e34: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xab3e38: ldur            x0, [fp, #-8]
    // 0xab3e3c: LoadField: r1 = r0->field_7
    //     0xab3e3c: ldur            w1, [x0, #7]
    // 0xab3e40: r2 = LoadInt32Instr(r1)
    //     0xab3e40: sbfx            x2, x1, #1, #0x1f
    // 0xab3e44: stur            x2, [fp, #-0x20]
    // 0xab3e48: r3 = 0
    //     0xab3e48: mov             x3, #0
    // 0xab3e4c: ldur            x1, [fp, #-0x10]
    // 0xab3e50: stur            x3, [fp, #-0x18]
    // 0xab3e54: CheckStackOverflow
    //     0xab3e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3e58: cmp             SP, x16
    //     0xab3e5c: b.ls            #0xab40dc
    // 0xab3e60: cmp             x3, x2
    // 0xab3e64: b.ge            #0xab4018
    // 0xab3e68: lsl             x4, x3, #1
    // 0xab3e6c: stp             x4, x0, [SP]
    // 0xab3e70: r0 = []()
    //     0xab3e70: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xab3e74: mov             x2, x0
    // 0xab3e78: stur            x2, [fp, #-0x28]
    // 0xab3e7c: LoadField: r0 = r2->field_7
    //     0xab3e7c: ldur            w0, [x2, #7]
    // 0xab3e80: r1 = LoadInt32Instr(r0)
    //     0xab3e80: sbfx            x1, x0, #1, #0x1f
    // 0xab3e84: mov             x0, x1
    // 0xab3e88: r1 = 0
    //     0xab3e88: mov             x1, #0
    // 0xab3e8c: cmp             x1, x0
    // 0xab3e90: b.hs            #0xab40e4
    // 0xab3e94: r0 = LoadClassIdInstr(r2)
    //     0xab3e94: ldur            x0, [x2, #-1]
    //     0xab3e98: ubfx            x0, x0, #0xc, #0x14
    // 0xab3e9c: lsl             x0, x0, #1
    // 0xab3ea0: cmp             w0, #0xbc
    // 0xab3ea4: b.ne            #0xab3eb0
    // 0xab3ea8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xab3ea8: ldrb            w0, [x2, #0xf]
    // 0xab3eac: b               #0xab3eb4
    // 0xab3eb0: ldurh           w0, [x2, #0xf]
    // 0xab3eb4: cmp             x0, #0x41
    // 0xab3eb8: b.lt            #0xab3fc8
    // 0xab3ebc: cmp             x0, #0x5a
    // 0xab3ec0: b.gt            #0xab3fc8
    // 0xab3ec4: ldur            x0, [fp, #-0x10]
    // 0xab3ec8: LoadField: r1 = r0->field_b
    //     0xab3ec8: ldur            x1, [x0, #0xb]
    // 0xab3ecc: LoadField: r3 = r0->field_27
    //     0xab3ecc: ldur            x3, [x0, #0x27]
    // 0xab3ed0: add             x4, x1, x3
    // 0xab3ed4: cbz             x4, #0xab3fc8
    // 0xab3ed8: mov             x1, x0
    // 0xab3edc: r0 = _consumeBuffer()
    //     0xab3edc: bl              #0x5d1314  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xab3ee0: ldur            x0, [fp, #-0x10]
    // 0xab3ee4: LoadField: r1 = r0->field_7
    //     0xab3ee4: ldur            w1, [x0, #7]
    // 0xab3ee8: DecompressPointer r1
    //     0xab3ee8: add             x1, x1, HEAP, lsl #32
    // 0xab3eec: LoadField: r2 = r0->field_b
    //     0xab3eec: ldur            x2, [x0, #0xb]
    // 0xab3ef0: cbz             x2, #0xab3efc
    // 0xab3ef4: cmp             w1, NULL
    // 0xab3ef8: b.ne            #0xab3f08
    // 0xab3efc: mov             x3, x0
    // 0xab3f00: r2 = ""
    //     0xab3f00: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xab3f04: b               #0xab3f20
    // 0xab3f08: LoadField: r2 = r1->field_b
    //     0xab3f08: ldur            w2, [x1, #0xb]
    // 0xab3f0c: r3 = LoadInt32Instr(r2)
    //     0xab3f0c: sbfx            x3, x2, #1, #0x1f
    // 0xab3f10: r2 = 0
    //     0xab3f10: mov             x2, #0
    // 0xab3f14: r0 = _concatRange()
    //     0xab3f14: bl              #0x5d119c  ; [dart:core] _StringBase::_concatRange
    // 0xab3f18: mov             x2, x0
    // 0xab3f1c: ldur            x3, [fp, #-0x10]
    // 0xab3f20: LoadField: r0 = r3->field_b
    //     0xab3f20: ldur            x0, [x3, #0xb]
    // 0xab3f24: LoadField: r1 = r3->field_27
    //     0xab3f24: ldur            x1, [x3, #0x27]
    // 0xab3f28: add             x4, x0, x1
    // 0xab3f2c: sub             x5, x4, #1
    // 0xab3f30: LoadField: r0 = r2->field_7
    //     0xab3f30: ldur            w0, [x2, #7]
    // 0xab3f34: r1 = LoadInt32Instr(r0)
    //     0xab3f34: sbfx            x1, x0, #1, #0x1f
    // 0xab3f38: mov             x0, x1
    // 0xab3f3c: mov             x1, x5
    // 0xab3f40: cmp             x1, x0
    // 0xab3f44: b.hs            #0xab40e8
    // 0xab3f48: r0 = LoadClassIdInstr(r2)
    //     0xab3f48: ldur            x0, [x2, #-1]
    //     0xab3f4c: ubfx            x0, x0, #0xc, #0x14
    // 0xab3f50: lsl             x0, x0, #1
    // 0xab3f54: cmp             w0, #0xbc
    // 0xab3f58: b.ne            #0xab3f68
    // 0xab3f5c: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0xab3f5c: add             x16, x2, x5
    //     0xab3f60: ldrb            w0, [x16, #0xf]
    // 0xab3f64: b               #0xab3f70
    // 0xab3f68: add             x16, x2, x5, lsl #1
    // 0xab3f6c: ldurh           w0, [x16, #0xf]
    // 0xab3f70: cmp             x0, #0x61
    // 0xab3f74: b.lt            #0xab3f8c
    // 0xab3f78: cmp             x0, #0x7a
    // 0xab3f7c: r16 = true
    //     0xab3f7c: add             x16, NULL, #0x20  ; true
    // 0xab3f80: r17 = false
    //     0xab3f80: add             x17, NULL, #0x30  ; false
    // 0xab3f84: csel            x1, x16, x17, le
    // 0xab3f88: b               #0xab3f90
    // 0xab3f8c: r1 = false
    //     0xab3f8c: add             x1, NULL, #0x30  ; false
    // 0xab3f90: cmp             x0, #0x30
    // 0xab3f94: b.lt            #0xab3fb0
    // 0xab3f98: cmp             x0, #0x39
    // 0xab3f9c: r16 = true
    //     0xab3f9c: add             x16, NULL, #0x20  ; true
    // 0xab3fa0: r17 = false
    //     0xab3fa0: add             x17, NULL, #0x30  ; false
    // 0xab3fa4: csel            x2, x16, x17, le
    // 0xab3fa8: mov             x0, x2
    // 0xab3fac: b               #0xab3fb4
    // 0xab3fb0: r0 = false
    //     0xab3fb0: add             x0, NULL, #0x30  ; false
    // 0xab3fb4: tbz             w1, #4, #0xab3fbc
    // 0xab3fb8: tbnz            w0, #4, #0xab3fc8
    // 0xab3fbc: mov             x1, x3
    // 0xab3fc0: r2 = " "
    //     0xab3fc0: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xab3fc4: r0 = _writeString()
    //     0xab3fc4: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xab3fc8: ldur            x0, [fp, #-0x28]
    // 0xab3fcc: r1 = LoadClassIdInstr(r0)
    //     0xab3fcc: ldur            x1, [x0, #-1]
    //     0xab3fd0: ubfx            x1, x1, #0xc, #0x14
    // 0xab3fd4: str             x0, [SP]
    // 0xab3fd8: mov             x0, x1
    // 0xab3fdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab3fdc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab3fe0: r0 = GDT[cid_x0 + 0x4012]()
    //     0xab3fe0: mov             x17, #0x4012
    //     0xab3fe4: add             lr, x0, x17
    //     0xab3fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xab3fec: blr             lr
    // 0xab3ff0: LoadField: r1 = r0->field_7
    //     0xab3ff0: ldur            w1, [x0, #7]
    // 0xab3ff4: cbz             w1, #0xab4004
    // 0xab3ff8: ldur            x1, [fp, #-0x10]
    // 0xab3ffc: mov             x2, x0
    // 0xab4000: r0 = _writeString()
    //     0xab4000: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xab4004: ldur            x0, [fp, #-0x18]
    // 0xab4008: add             x3, x0, #1
    // 0xab400c: ldur            x0, [fp, #-8]
    // 0xab4010: ldur            x2, [fp, #-0x20]
    // 0xab4014: b               #0xab3e4c
    // 0xab4018: ldur            x16, [fp, #-0x10]
    // 0xab401c: str             x16, [SP]
    // 0xab4020: r0 = toString()
    //     0xab4020: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xab4024: r1 = LoadClassIdInstr(r0)
    //     0xab4024: ldur            x1, [x0, #-1]
    //     0xab4028: ubfx            x1, x1, #0xc, #0x14
    // 0xab402c: str             x0, [SP]
    // 0xab4030: mov             x0, x1
    // 0xab4034: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab4034: sub             lr, x0, #1, lsl #12
    //     0xab4038: ldr             lr, [x21, lr, lsl #3]
    //     0xab403c: blr             lr
    // 0xab4040: stur            x0, [fp, #-8]
    // 0xab4044: r16 = "[^a-z0-9]+"
    //     0xab4044: add             x16, PP, #0x37, lsl #12  ; [pp+0x37930] "[^a-z0-9]+"
    //     0xab4048: ldr             x16, [x16, #0x930]
    // 0xab404c: stp             x16, NULL, [SP, #0x20]
    // 0xab4050: r16 = false
    //     0xab4050: add             x16, NULL, #0x30  ; false
    // 0xab4054: r30 = true
    //     0xab4054: add             lr, NULL, #0x20  ; true
    // 0xab4058: stp             lr, x16, [SP, #0x10]
    // 0xab405c: r16 = false
    //     0xab405c: add             x16, NULL, #0x30  ; false
    // 0xab4060: r30 = false
    //     0xab4060: add             lr, NULL, #0x30  ; false
    // 0xab4064: stp             lr, x16, [SP]
    // 0xab4068: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xab4068: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xab406c: r0 = _RegExp()
    //     0xab406c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xab4070: ldur            x1, [fp, #-8]
    // 0xab4074: mov             x2, x0
    // 0xab4078: r3 = " "
    //     0xab4078: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0xab407c: r0 = replaceAll()
    //     0xab407c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xab4080: mov             x1, x0
    // 0xab4084: r0 = trim()
    //     0xab4084: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab4088: stur            x0, [fp, #-8]
    // 0xab408c: r16 = "\\s+"
    //     0xab408c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0xab4090: ldr             x16, [x16, #0x8d0]
    // 0xab4094: stp             x16, NULL, [SP, #0x20]
    // 0xab4098: r16 = false
    //     0xab4098: add             x16, NULL, #0x30  ; false
    // 0xab409c: r30 = true
    //     0xab409c: add             lr, NULL, #0x20  ; true
    // 0xab40a0: stp             lr, x16, [SP, #0x10]
    // 0xab40a4: r16 = false
    //     0xab40a4: add             x16, NULL, #0x30  ; false
    // 0xab40a8: r30 = false
    //     0xab40a8: add             lr, NULL, #0x30  ; false
    // 0xab40ac: stp             lr, x16, [SP]
    // 0xab40b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xab40b0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xab40b4: r0 = _RegExp()
    //     0xab40b4: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xab40b8: ldur            x1, [fp, #-8]
    // 0xab40bc: mov             x2, x0
    // 0xab40c0: r3 = " "
    //     0xab40c0: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0xab40c4: r0 = replaceAll()
    //     0xab40c4: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xab40c8: LeaveFrame
    //     0xab40c8: mov             SP, fp
    //     0xab40cc: ldp             fp, lr, [SP], #0x10
    // 0xab40d0: ret
    //     0xab40d0: ret             
    // 0xab40d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab40d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab40d8: b               #0xab3e24
    // 0xab40dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab40dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab40e0: b               #0xab3e60
    // 0xab40e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab40e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab40e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab40e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String _normalized(dynamic, String) {
    // ** addr: 0xab40ec, size: 0x30
    // 0xab40ec: EnterFrame
    //     0xab40ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab40f0: mov             fp, SP
    // 0xab40f4: CheckStackOverflow
    //     0xab40f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab40f8: cmp             SP, x16
    //     0xab40fc: b.ls            #0xab4114
    // 0xab4100: ldr             x1, [fp, #0x10]
    // 0xab4104: r0 = _normalized()
    //     0xab4104: bl              #0xab3e08  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::_normalized
    // 0xab4108: LeaveFrame
    //     0xab4108: mov             SP, fp
    //     0xab410c: ldp             fp, lr, [SP], #0x10
    // 0xab4110: ret
    //     0xab4110: ret             
    // 0xab4114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4118: b               #0xab4100
  }
  [closure] static bool <anonymous closure>(dynamic, DrillTemplate) {
    // ** addr: 0xab411c, size: 0x7c
    // 0xab411c: EnterFrame
    //     0xab411c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4120: mov             fp, SP
    // 0xab4124: AllocStack(0x18)
    //     0xab4124: sub             SP, SP, #0x18
    // 0xab4128: SetupParameters([dynamic _ /* r0 */])
    //     0xab4128: ldr             x0, [fp, #0x18]
    //     0xab412c: ldur            w2, [x0, #0x17]
    //     0xab4130: add             x2, x2, HEAP, lsl #32
    //     0xab4134: stur            x2, [fp, #-8]
    // 0xab4138: CheckStackOverflow
    //     0xab4138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab413c: cmp             SP, x16
    //     0xab4140: b.ls            #0xab4190
    // 0xab4144: ldr             x1, [fp, #0x10]
    // 0xab4148: r0 = cachedHaystack()
    //     0xab4148: bl              #0xab4198  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::cachedHaystack
    // 0xab414c: mov             x1, x0
    // 0xab4150: ldur            x0, [fp, #-8]
    // 0xab4154: LoadField: r2 = r0->field_f
    //     0xab4154: ldur            w2, [x0, #0xf]
    // 0xab4158: DecompressPointer r2
    //     0xab4158: add             x2, x2, HEAP, lsl #32
    // 0xab415c: stur            x2, [fp, #-0x10]
    // 0xab4160: r0 = LoadClassIdInstr(r1)
    //     0xab4160: ldur            x0, [x1, #-1]
    //     0xab4164: ubfx            x0, x0, #0xc, #0x14
    // 0xab4168: str             x1, [SP]
    // 0xab416c: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xab416c: sub             lr, x0, #0xfd8
    //     0xab4170: ldr             lr, [x21, lr, lsl #3]
    //     0xab4174: blr             lr
    // 0xab4178: ldur            x1, [fp, #-0x10]
    // 0xab417c: mov             x2, x0
    // 0xab4180: r0 = every()
    //     0xab4180: bl              #0x682834  ; [dart:collection] ListBase::every
    // 0xab4184: LeaveFrame
    //     0xab4184: mov             SP, fp
    //     0xab4188: ldp             fp, lr, [SP], #0x10
    // 0xab418c: ret
    //     0xab418c: ret             
    // 0xab4190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4194: b               #0xab4144
  }
  static _ cachedHaystack(/* No info */) {
    // ** addr: 0xab4198, size: 0x134
    // 0xab4198: EnterFrame
    //     0xab4198: stp             fp, lr, [SP, #-0x10]!
    //     0xab419c: mov             fp, SP
    // 0xab41a0: AllocStack(0x20)
    //     0xab41a0: sub             SP, SP, #0x20
    // 0xab41a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xab41a4: stur            x1, [fp, #-8]
    // 0xab41a8: CheckStackOverflow
    //     0xab41a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab41ac: cmp             SP, x16
    //     0xab41b0: b.ls            #0xab42c4
    // 0xab41b4: r1 = 1
    //     0xab41b4: mov             x1, #1
    // 0xab41b8: r0 = AllocateContext()
    //     0xab41b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xab41bc: mov             x3, x0
    // 0xab41c0: ldur            x0, [fp, #-8]
    // 0xab41c4: stur            x3, [fp, #-0x18]
    // 0xab41c8: StoreField: r3->field_f = r0
    //     0xab41c8: stur            w0, [x3, #0xf]
    // 0xab41cc: LoadField: r4 = r0->field_7
    //     0xab41cc: ldur            w4, [x0, #7]
    // 0xab41d0: DecompressPointer r4
    //     0xab41d0: add             x4, x4, HEAP, lsl #32
    // 0xab41d4: stur            x4, [fp, #-0x10]
    // 0xab41d8: r1 = Null
    //     0xab41d8: mov             x1, NULL
    // 0xab41dc: r2 = 18
    //     0xab41dc: mov             x2, #0x12
    // 0xab41e0: r0 = AllocateArray()
    //     0xab41e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab41e4: mov             x1, x0
    // 0xab41e8: ldur            x0, [fp, #-0x10]
    // 0xab41ec: StoreField: r1->field_f = r0
    //     0xab41ec: stur            w0, [x1, #0xf]
    // 0xab41f0: r16 = "|"
    //     0xab41f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0xab41f4: ldr             x16, [x16, #0x390]
    // 0xab41f8: StoreField: r1->field_13 = r16
    //     0xab41f8: stur            w16, [x1, #0x13]
    // 0xab41fc: ldur            x0, [fp, #-8]
    // 0xab4200: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab4200: ldur            w2, [x0, #0x17]
    // 0xab4204: DecompressPointer r2
    //     0xab4204: add             x2, x2, HEAP, lsl #32
    // 0xab4208: ArrayStore: r1[0] = r2  ; List_4
    //     0xab4208: stur            w2, [x1, #0x17]
    // 0xab420c: r16 = "|"
    //     0xab420c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0xab4210: ldr             x16, [x16, #0x390]
    // 0xab4214: StoreField: r1->field_1b = r16
    //     0xab4214: stur            w16, [x1, #0x1b]
    // 0xab4218: LoadField: r2 = r0->field_1b
    //     0xab4218: ldur            w2, [x0, #0x1b]
    // 0xab421c: DecompressPointer r2
    //     0xab421c: add             x2, x2, HEAP, lsl #32
    // 0xab4220: StoreField: r1->field_1f = r2
    //     0xab4220: stur            w2, [x1, #0x1f]
    // 0xab4224: r16 = "|"
    //     0xab4224: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0xab4228: ldr             x16, [x16, #0x390]
    // 0xab422c: StoreField: r1->field_23 = r16
    //     0xab422c: stur            w16, [x1, #0x23]
    // 0xab4230: LoadField: r2 = r0->field_b
    //     0xab4230: ldur            w2, [x0, #0xb]
    // 0xab4234: DecompressPointer r2
    //     0xab4234: add             x2, x2, HEAP, lsl #32
    // 0xab4238: StoreField: r1->field_27 = r2
    //     0xab4238: stur            w2, [x1, #0x27]
    // 0xab423c: r16 = "|"
    //     0xab423c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0xab4240: ldr             x16, [x16, #0x390]
    // 0xab4244: StoreField: r1->field_2b = r16
    //     0xab4244: stur            w16, [x1, #0x2b]
    // 0xab4248: LoadField: r2 = r0->field_37
    //     0xab4248: ldur            w2, [x0, #0x37]
    // 0xab424c: DecompressPointer r2
    //     0xab424c: add             x2, x2, HEAP, lsl #32
    // 0xab4250: cmp             w2, NULL
    // 0xab4254: b.ne            #0xab4260
    // 0xab4258: r0 = ""
    //     0xab4258: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xab425c: b               #0xab4264
    // 0xab4260: mov             x0, x2
    // 0xab4264: StoreField: r1->field_2f = r0
    //     0xab4264: stur            w0, [x1, #0x2f]
    // 0xab4268: str             x1, [SP]
    // 0xab426c: r0 = _interpolate()
    //     0xab426c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xab4270: stur            x0, [fp, #-8]
    // 0xab4274: r0 = InitLateStaticField(0x1170) // [package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::_haystackCache
    //     0xab4274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab4278: ldr             x0, [x0, #0x22e0]
    //     0xab427c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab4280: cmp             w0, w16
    //     0xab4284: b.ne            #0xab4294
    //     0xab4288: add             x2, PP, #0x37, lsl #12  ; [pp+0x378b8] Field <DrillLibrarySearch._haystackCache@1441416223>: static late final (offset: 0x1170)
    //     0xab428c: ldr             x2, [x2, #0x8b8]
    //     0xab4290: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xab4294: ldur            x2, [fp, #-0x18]
    // 0xab4298: r1 = Function '<anonymous closure>': static.
    //     0xab4298: add             x1, PP, #0x37, lsl #12  ; [pp+0x378c0] AnonymousClosure: static (0xab42cc), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::cachedHaystack (0xab4198)
    //     0xab429c: ldr             x1, [x1, #0x8c0]
    // 0xab42a0: stur            x0, [fp, #-0x10]
    // 0xab42a4: r0 = AllocateClosure()
    //     0xab42a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab42a8: ldur            x1, [fp, #-0x10]
    // 0xab42ac: ldur            x2, [fp, #-8]
    // 0xab42b0: mov             x3, x0
    // 0xab42b4: r0 = putIfAbsent()
    //     0xab42b4: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xab42b8: LeaveFrame
    //     0xab42b8: mov             SP, fp
    //     0xab42bc: ldp             fp, lr, [SP], #0x10
    // 0xab42c0: ret
    //     0xab42c0: ret             
    // 0xab42c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab42c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab42c8: b               #0xab41b4
  }
  [closure] static String <anonymous closure>(dynamic) {
    // ** addr: 0xab42cc, size: 0x44
    // 0xab42cc: EnterFrame
    //     0xab42cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab42d0: mov             fp, SP
    // 0xab42d4: ldr             x0, [fp, #0x10]
    // 0xab42d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab42d8: ldur            w1, [x0, #0x17]
    // 0xab42dc: DecompressPointer r1
    //     0xab42dc: add             x1, x1, HEAP, lsl #32
    // 0xab42e0: CheckStackOverflow
    //     0xab42e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab42e4: cmp             SP, x16
    //     0xab42e8: b.ls            #0xab4308
    // 0xab42ec: LoadField: r0 = r1->field_f
    //     0xab42ec: ldur            w0, [x1, #0xf]
    // 0xab42f0: DecompressPointer r0
    //     0xab42f0: add             x0, x0, HEAP, lsl #32
    // 0xab42f4: mov             x1, x0
    // 0xab42f8: r0 = buildHaystack()
    //     0xab42f8: bl              #0xab4310  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::buildHaystack
    // 0xab42fc: LeaveFrame
    //     0xab42fc: mov             SP, fp
    //     0xab4300: ldp             fp, lr, [SP], #0x10
    // 0xab4304: ret
    //     0xab4304: ret             
    // 0xab4308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab430c: b               #0xab42ec
  }
  static _ buildHaystack(/* No info */) {
    // ** addr: 0xab4310, size: 0x940
    // 0xab4310: EnterFrame
    //     0xab4310: stp             fp, lr, [SP, #-0x10]!
    //     0xab4314: mov             fp, SP
    // 0xab4318: AllocStack(0x68)
    //     0xab4318: sub             SP, SP, #0x68
    // 0xab431c: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */)
    //     0xab431c: mov             x0, x1
    //     0xab4320: stur            x1, [fp, #-0x28]
    // 0xab4324: CheckStackOverflow
    //     0xab4324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4328: cmp             SP, x16
    //     0xab432c: b.ls            #0xab4c38
    // 0xab4330: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab4330: ldur            w2, [x0, #0x17]
    // 0xab4334: DecompressPointer r2
    //     0xab4334: add             x2, x2, HEAP, lsl #32
    // 0xab4338: stur            x2, [fp, #-0x20]
    // 0xab433c: LoadField: r3 = r0->field_1b
    //     0xab433c: ldur            w3, [x0, #0x1b]
    // 0xab4340: DecompressPointer r3
    //     0xab4340: add             x3, x3, HEAP, lsl #32
    // 0xab4344: stur            x3, [fp, #-0x18]
    // 0xab4348: LoadField: r4 = r0->field_b
    //     0xab4348: ldur            w4, [x0, #0xb]
    // 0xab434c: DecompressPointer r4
    //     0xab434c: add             x4, x4, HEAP, lsl #32
    // 0xab4350: stur            x4, [fp, #-0x10]
    // 0xab4354: LoadField: r1 = r0->field_f
    //     0xab4354: ldur            w1, [x0, #0xf]
    // 0xab4358: DecompressPointer r1
    //     0xab4358: add             x1, x1, HEAP, lsl #32
    // 0xab435c: cmp             w1, NULL
    // 0xab4360: b.ne            #0xab436c
    // 0xab4364: r5 = ""
    //     0xab4364: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0xab4368: b               #0xab4370
    // 0xab436c: mov             x5, x1
    // 0xab4370: stur            x5, [fp, #-8]
    // 0xab4374: cmp             w1, NULL
    // 0xab4378: b.ne            #0xab4380
    // 0xab437c: mov             x1, x4
    // 0xab4380: r0 = displayTitle()
    //     0xab4380: bl              #0xab50a0  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::displayTitle
    // 0xab4384: r1 = Null
    //     0xab4384: mov             x1, NULL
    // 0xab4388: r2 = 10
    //     0xab4388: mov             x2, #0xa
    // 0xab438c: stur            x0, [fp, #-0x30]
    // 0xab4390: r0 = AllocateArray()
    //     0xab4390: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab4394: mov             x2, x0
    // 0xab4398: ldur            x0, [fp, #-0x20]
    // 0xab439c: stur            x2, [fp, #-0x38]
    // 0xab43a0: StoreField: r2->field_f = r0
    //     0xab43a0: stur            w0, [x2, #0xf]
    // 0xab43a4: ldur            x0, [fp, #-0x18]
    // 0xab43a8: StoreField: r2->field_13 = r0
    //     0xab43a8: stur            w0, [x2, #0x13]
    // 0xab43ac: ldur            x0, [fp, #-0x10]
    // 0xab43b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xab43b0: stur            w0, [x2, #0x17]
    // 0xab43b4: ldur            x0, [fp, #-8]
    // 0xab43b8: StoreField: r2->field_1b = r0
    //     0xab43b8: stur            w0, [x2, #0x1b]
    // 0xab43bc: ldur            x0, [fp, #-0x30]
    // 0xab43c0: StoreField: r2->field_1f = r0
    //     0xab43c0: stur            w0, [x2, #0x1f]
    // 0xab43c4: r1 = <String>
    //     0xab43c4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xab43c8: r0 = AllocateGrowableArray()
    //     0xab43c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab43cc: mov             x3, x0
    // 0xab43d0: ldur            x0, [fp, #-0x38]
    // 0xab43d4: stur            x3, [fp, #-8]
    // 0xab43d8: StoreField: r3->field_f = r0
    //     0xab43d8: stur            w0, [x3, #0xf]
    // 0xab43dc: r0 = 10
    //     0xab43dc: mov             x0, #0xa
    // 0xab43e0: StoreField: r3->field_b = r0
    //     0xab43e0: stur            w0, [x3, #0xb]
    // 0xab43e4: ldur            x0, [fp, #-0x28]
    // 0xab43e8: LoadField: r2 = r0->field_2f
    //     0xab43e8: ldur            w2, [x0, #0x2f]
    // 0xab43ec: DecompressPointer r2
    //     0xab43ec: add             x2, x2, HEAP, lsl #32
    // 0xab43f0: mov             x1, x3
    // 0xab43f4: r0 = addAll()
    //     0xab43f4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab43f8: ldur            x1, [fp, #-0x28]
    // 0xab43fc: r0 = resolvedAttributes()
    //     0xab43fc: bl              #0xa023f4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::resolvedAttributes
    // 0xab4400: ldur            x1, [fp, #-8]
    // 0xab4404: mov             x2, x0
    // 0xab4408: r0 = addAll()
    //     0xab4408: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab440c: ldur            x0, [fp, #-0x28]
    // 0xab4410: LoadField: r2 = r0->field_37
    //     0xab4410: ldur            w2, [x0, #0x37]
    // 0xab4414: DecompressPointer r2
    //     0xab4414: add             x2, x2, HEAP, lsl #32
    // 0xab4418: stur            x2, [fp, #-0x10]
    // 0xab441c: cmp             w2, NULL
    // 0xab4420: b.eq            #0xab44a0
    // 0xab4424: ldur            x3, [fp, #-8]
    // 0xab4428: LoadField: r1 = r3->field_b
    //     0xab4428: ldur            w1, [x3, #0xb]
    // 0xab442c: LoadField: r4 = r3->field_f
    //     0xab442c: ldur            w4, [x3, #0xf]
    // 0xab4430: DecompressPointer r4
    //     0xab4430: add             x4, x4, HEAP, lsl #32
    // 0xab4434: LoadField: r5 = r4->field_b
    //     0xab4434: ldur            w5, [x4, #0xb]
    // 0xab4438: r4 = LoadInt32Instr(r1)
    //     0xab4438: sbfx            x4, x1, #1, #0x1f
    // 0xab443c: stur            x4, [fp, #-0x40]
    // 0xab4440: r1 = LoadInt32Instr(r5)
    //     0xab4440: sbfx            x1, x5, #1, #0x1f
    // 0xab4444: cmp             x4, x1
    // 0xab4448: b.ne            #0xab4454
    // 0xab444c: mov             x1, x3
    // 0xab4450: r0 = _growToNextCapacity()
    //     0xab4450: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab4454: ldur            x2, [fp, #-8]
    // 0xab4458: ldur            x3, [fp, #-0x40]
    // 0xab445c: add             x0, x3, #1
    // 0xab4460: lsl             x1, x0, #1
    // 0xab4464: StoreField: r2->field_b = r1
    //     0xab4464: stur            w1, [x2, #0xb]
    // 0xab4468: LoadField: r1 = r2->field_f
    //     0xab4468: ldur            w1, [x2, #0xf]
    // 0xab446c: DecompressPointer r1
    //     0xab446c: add             x1, x1, HEAP, lsl #32
    // 0xab4470: ldur            x0, [fp, #-0x10]
    // 0xab4474: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab4474: add             x25, x1, x3, lsl #2
    //     0xab4478: add             x25, x25, #0xf
    //     0xab447c: str             w0, [x25]
    //     0xab4480: tbz             w0, #0, #0xab449c
    //     0xab4484: ldurb           w16, [x1, #-1]
    //     0xab4488: ldurb           w17, [x0, #-1]
    //     0xab448c: and             x16, x17, x16, lsr #2
    //     0xab4490: tst             x16, HEAP, lsr #32
    //     0xab4494: b.eq            #0xab449c
    //     0xab4498: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab449c: b               #0xab44a4
    // 0xab44a0: ldur            x2, [fp, #-8]
    // 0xab44a4: ldur            x1, [fp, #-0x10]
    // 0xab44a8: r0 = drillDifficultyDisplayLabel()
    //     0xab44a8: bl              #0xab4c50  ; [package:kourtai/video_tracking/views/drills/widgets/drill_difficulty_tier.dart] ::drillDifficultyDisplayLabel
    // 0xab44ac: stur            x0, [fp, #-0x10]
    // 0xab44b0: cmp             w0, NULL
    // 0xab44b4: b.eq            #0xab4534
    // 0xab44b8: ldur            x2, [fp, #-8]
    // 0xab44bc: LoadField: r1 = r2->field_b
    //     0xab44bc: ldur            w1, [x2, #0xb]
    // 0xab44c0: LoadField: r3 = r2->field_f
    //     0xab44c0: ldur            w3, [x2, #0xf]
    // 0xab44c4: DecompressPointer r3
    //     0xab44c4: add             x3, x3, HEAP, lsl #32
    // 0xab44c8: LoadField: r4 = r3->field_b
    //     0xab44c8: ldur            w4, [x3, #0xb]
    // 0xab44cc: r3 = LoadInt32Instr(r1)
    //     0xab44cc: sbfx            x3, x1, #1, #0x1f
    // 0xab44d0: stur            x3, [fp, #-0x40]
    // 0xab44d4: r1 = LoadInt32Instr(r4)
    //     0xab44d4: sbfx            x1, x4, #1, #0x1f
    // 0xab44d8: cmp             x3, x1
    // 0xab44dc: b.ne            #0xab44e8
    // 0xab44e0: mov             x1, x2
    // 0xab44e4: r0 = _growToNextCapacity()
    //     0xab44e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab44e8: ldur            x2, [fp, #-8]
    // 0xab44ec: ldur            x3, [fp, #-0x40]
    // 0xab44f0: add             x0, x3, #1
    // 0xab44f4: lsl             x1, x0, #1
    // 0xab44f8: StoreField: r2->field_b = r1
    //     0xab44f8: stur            w1, [x2, #0xb]
    // 0xab44fc: LoadField: r1 = r2->field_f
    //     0xab44fc: ldur            w1, [x2, #0xf]
    // 0xab4500: DecompressPointer r1
    //     0xab4500: add             x1, x1, HEAP, lsl #32
    // 0xab4504: ldur            x0, [fp, #-0x10]
    // 0xab4508: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab4508: add             x25, x1, x3, lsl #2
    //     0xab450c: add             x25, x25, #0xf
    //     0xab4510: str             w0, [x25]
    //     0xab4514: tbz             w0, #0, #0xab4530
    //     0xab4518: ldurb           w16, [x1, #-1]
    //     0xab451c: ldurb           w17, [x0, #-1]
    //     0xab4520: and             x16, x17, x16, lsr #2
    //     0xab4524: tst             x16, HEAP, lsr #32
    //     0xab4528: b.eq            #0xab4530
    //     0xab452c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab4530: b               #0xab4538
    // 0xab4534: ldur            x2, [fp, #-8]
    // 0xab4538: ldur            x1, [fp, #-0x28]
    // 0xab453c: r0 = resolvedAttributes()
    //     0xab453c: bl              #0xa023f4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::resolvedAttributes
    // 0xab4540: r1 = LoadClassIdInstr(r0)
    //     0xab4540: ldur            x1, [x0, #-1]
    //     0xab4544: ubfx            x1, x1, #0xc, #0x14
    // 0xab4548: mov             x16, x0
    // 0xab454c: mov             x0, x1
    // 0xab4550: mov             x1, x16
    // 0xab4554: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xab4554: mov             x17, #0xcf1d
    //     0xab4558: add             lr, x0, x17
    //     0xab455c: ldr             lr, [x21, lr, lsl #3]
    //     0xab4560: blr             lr
    // 0xab4564: mov             x2, x0
    // 0xab4568: stur            x2, [fp, #-0x10]
    // 0xab456c: ldur            x3, [fp, #-8]
    // 0xab4570: CheckStackOverflow
    //     0xab4570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4574: cmp             SP, x16
    //     0xab4578: b.ls            #0xab4c40
    // 0xab457c: r0 = LoadClassIdInstr(r2)
    //     0xab457c: ldur            x0, [x2, #-1]
    //     0xab4580: ubfx            x0, x0, #0xc, #0x14
    // 0xab4584: mov             x1, x2
    // 0xab4588: r0 = GDT[cid_x0 + 0x545]()
    //     0xab4588: add             lr, x0, #0x545
    //     0xab458c: ldr             lr, [x21, lr, lsl #3]
    //     0xab4590: blr             lr
    // 0xab4594: tbnz            w0, #4, #0xab4a6c
    // 0xab4598: ldur            x2, [fp, #-0x10]
    // 0xab459c: r0 = LoadClassIdInstr(r2)
    //     0xab459c: ldur            x0, [x2, #-1]
    //     0xab45a0: ubfx            x0, x0, #0xc, #0x14
    // 0xab45a4: mov             x1, x2
    // 0xab45a8: r0 = GDT[cid_x0 + 0x585]()
    //     0xab45a8: add             lr, x0, #0x585
    //     0xab45ac: ldr             lr, [x21, lr, lsl #3]
    //     0xab45b0: blr             lr
    // 0xab45b4: mov             x1, x0
    // 0xab45b8: r0 = fromRaw()
    //     0xab45b8: bl              #0x755fc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0xab45bc: stur            x0, [fp, #-0x18]
    // 0xab45c0: cmp             w0, NULL
    // 0xab45c4: b.ne            #0xab45d0
    // 0xab45c8: ldur            x2, [fp, #-8]
    // 0xab45cc: b               #0xab4a60
    // 0xab45d0: ldur            x2, [fp, #-8]
    // 0xab45d4: mov             x1, x0
    // 0xab45d8: r0 = displayTitle()
    //     0xab45d8: bl              #0x9ef9ac  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::displayTitle
    // 0xab45dc: mov             x2, x0
    // 0xab45e0: ldur            x0, [fp, #-8]
    // 0xab45e4: stur            x2, [fp, #-0x20]
    // 0xab45e8: LoadField: r1 = r0->field_b
    //     0xab45e8: ldur            w1, [x0, #0xb]
    // 0xab45ec: LoadField: r3 = r0->field_f
    //     0xab45ec: ldur            w3, [x0, #0xf]
    // 0xab45f0: DecompressPointer r3
    //     0xab45f0: add             x3, x3, HEAP, lsl #32
    // 0xab45f4: LoadField: r4 = r3->field_b
    //     0xab45f4: ldur            w4, [x3, #0xb]
    // 0xab45f8: r3 = LoadInt32Instr(r1)
    //     0xab45f8: sbfx            x3, x1, #1, #0x1f
    // 0xab45fc: stur            x3, [fp, #-0x40]
    // 0xab4600: r1 = LoadInt32Instr(r4)
    //     0xab4600: sbfx            x1, x4, #1, #0x1f
    // 0xab4604: cmp             x3, x1
    // 0xab4608: b.ne            #0xab4614
    // 0xab460c: mov             x1, x0
    // 0xab4610: r0 = _growToNextCapacity()
    //     0xab4610: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab4614: ldur            x4, [fp, #-0x18]
    // 0xab4618: ldur            x2, [fp, #-8]
    // 0xab461c: ldur            x3, [fp, #-0x40]
    // 0xab4620: add             x5, x3, #1
    // 0xab4624: stur            x5, [fp, #-0x48]
    // 0xab4628: lsl             x0, x5, #1
    // 0xab462c: StoreField: r2->field_b = r0
    //     0xab462c: stur            w0, [x2, #0xb]
    // 0xab4630: LoadField: r6 = r2->field_f
    //     0xab4630: ldur            w6, [x2, #0xf]
    // 0xab4634: DecompressPointer r6
    //     0xab4634: add             x6, x6, HEAP, lsl #32
    // 0xab4638: mov             x1, x6
    // 0xab463c: ldur            x0, [fp, #-0x20]
    // 0xab4640: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab4640: add             x25, x1, x3, lsl #2
    //     0xab4644: add             x25, x25, #0xf
    //     0xab4648: str             w0, [x25]
    //     0xab464c: tbz             w0, #0, #0xab4668
    //     0xab4650: ldurb           w16, [x1, #-1]
    //     0xab4654: ldurb           w17, [x0, #-1]
    //     0xab4658: and             x16, x17, x16, lsr #2
    //     0xab465c: tst             x16, HEAP, lsr #32
    //     0xab4660: b.eq            #0xab4668
    //     0xab4664: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab4668: LoadField: r0 = r4->field_7
    //     0xab4668: ldur            x0, [x4, #7]
    // 0xab466c: stur            x0, [fp, #-0x40]
    // 0xab4670: cmp             x0, #7
    // 0xab4674: b.gt            #0xab4710
    // 0xab4678: cmp             x0, #3
    // 0xab467c: b.gt            #0xab46c8
    // 0xab4680: cmp             x0, #1
    // 0xab4684: b.gt            #0xab46a8
    // 0xab4688: cmp             x0, #0
    // 0xab468c: b.gt            #0xab469c
    // 0xab4690: r3 = "3PT"
    //     0xab4690: add             x3, PP, #0x37, lsl #12  ; [pp+0x378c8] "3PT"
    //     0xab4694: ldr             x3, [x3, #0x8c8]
    // 0xab4698: b               #0xab4790
    // 0xab469c: r3 = "Mid"
    //     0xab469c: add             x3, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xab46a0: ldr             x3, [x3, #0x8d0]
    // 0xab46a4: b               #0xab4790
    // 0xab46a8: cmp             x0, #2
    // 0xab46ac: b.gt            #0xab46bc
    // 0xab46b0: r3 = "FT"
    //     0xab46b0: add             x3, PP, #0x37, lsl #12  ; [pp+0x378d8] "FT"
    //     0xab46b4: ldr             x3, [x3, #0x8d8]
    // 0xab46b8: b               #0xab4790
    // 0xab46bc: r3 = "Dribbles"
    //     0xab46bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0xab46c0: ldr             x3, [x3, #0xd08]
    // 0xab46c4: b               #0xab4790
    // 0xab46c8: cmp             x0, #5
    // 0xab46cc: b.gt            #0xab46f0
    // 0xab46d0: cmp             x0, #4
    // 0xab46d4: b.gt            #0xab46e4
    // 0xab46d8: r3 = "Pass"
    //     0xab46d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x378e0] "Pass"
    //     0xab46dc: ldr             x3, [x3, #0x8e0]
    // 0xab46e0: b               #0xab4790
    // 0xab46e4: r3 = "Off IQ"
    //     0xab46e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x378e8] "Off IQ"
    //     0xab46e8: ldr             x3, [x3, #0x8e8]
    // 0xab46ec: b               #0xab4790
    // 0xab46f0: cmp             x0, #6
    // 0xab46f4: b.gt            #0xab4704
    // 0xab46f8: r3 = "Floater"
    //     0xab46f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a070] "Floater"
    //     0xab46fc: ldr             x3, [x3, #0x70]
    // 0xab4700: b               #0xab4790
    // 0xab4704: r3 = "Layup"
    //     0xab4704: add             x3, PP, #0x37, lsl #12  ; [pp+0x378f0] "Layup"
    //     0xab4708: ldr             x3, [x3, #0x8f0]
    // 0xab470c: b               #0xab4790
    // 0xab4710: cmp             x0, #0xb
    // 0xab4714: b.gt            #0xab4760
    // 0xab4718: cmp             x0, #9
    // 0xab471c: b.gt            #0xab4740
    // 0xab4720: cmp             x0, #8
    // 0xab4724: b.gt            #0xab4734
    // 0xab4728: r3 = "Post"
    //     0xab4728: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a080] "Post"
    //     0xab472c: ldr             x3, [x3, #0x80]
    // 0xab4730: b               #0xab4790
    // 0xab4734: r3 = "Perim D"
    //     0xab4734: add             x3, PP, #0x37, lsl #12  ; [pp+0x378f8] "Perim D"
    //     0xab4738: ldr             x3, [x3, #0x8f8]
    // 0xab473c: b               #0xab4790
    // 0xab4740: cmp             x0, #0xa
    // 0xab4744: b.gt            #0xab4754
    // 0xab4748: r3 = "Reb"
    //     0xab4748: add             x3, PP, #0x37, lsl #12  ; [pp+0x37900] "Reb"
    //     0xab474c: ldr             x3, [x3, #0x900]
    // 0xab4750: b               #0xab4790
    // 0xab4754: r3 = "Def IQ"
    //     0xab4754: add             x3, PP, #0x37, lsl #12  ; [pp+0x37908] "Def IQ"
    //     0xab4758: ldr             x3, [x3, #0x908]
    // 0xab475c: b               #0xab4790
    // 0xab4760: cmp             x0, #0xd
    // 0xab4764: b.gt            #0xab4788
    // 0xab4768: cmp             x0, #0xc
    // 0xab476c: b.gt            #0xab477c
    // 0xab4770: r3 = "Speed"
    //     0xab4770: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] "Speed"
    //     0xab4774: ldr             x3, [x3, #0xa0]
    // 0xab4778: b               #0xab4790
    // 0xab477c: r3 = "Strength"
    //     0xab477c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] "Strength"
    //     0xab4780: ldr             x3, [x3, #0xa8]
    // 0xab4784: b               #0xab4790
    // 0xab4788: r3 = "Vert"
    //     0xab4788: add             x3, PP, #0x37, lsl #12  ; [pp+0x37910] "Vert"
    //     0xab478c: ldr             x3, [x3, #0x910]
    // 0xab4790: stur            x3, [fp, #-0x18]
    // 0xab4794: LoadField: r1 = r6->field_b
    //     0xab4794: ldur            w1, [x6, #0xb]
    // 0xab4798: r4 = LoadInt32Instr(r1)
    //     0xab4798: sbfx            x4, x1, #1, #0x1f
    // 0xab479c: cmp             x5, x4
    // 0xab47a0: b.ne            #0xab47ac
    // 0xab47a4: mov             x1, x2
    // 0xab47a8: r0 = _growToNextCapacity()
    //     0xab47a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab47ac: ldur            x3, [fp, #-0x48]
    // 0xab47b0: ldur            x4, [fp, #-0x40]
    // 0xab47b4: ldur            x2, [fp, #-8]
    // 0xab47b8: add             x5, x3, #1
    // 0xab47bc: stur            x5, [fp, #-0x50]
    // 0xab47c0: lsl             x0, x5, #1
    // 0xab47c4: StoreField: r2->field_b = r0
    //     0xab47c4: stur            w0, [x2, #0xb]
    // 0xab47c8: LoadField: r6 = r2->field_f
    //     0xab47c8: ldur            w6, [x2, #0xf]
    // 0xab47cc: DecompressPointer r6
    //     0xab47cc: add             x6, x6, HEAP, lsl #32
    // 0xab47d0: mov             x1, x6
    // 0xab47d4: ldur            x0, [fp, #-0x18]
    // 0xab47d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab47d8: add             x25, x1, x3, lsl #2
    //     0xab47dc: add             x25, x25, #0xf
    //     0xab47e0: str             w0, [x25]
    //     0xab47e4: tbz             w0, #0, #0xab4800
    //     0xab47e8: ldurb           w16, [x1, #-1]
    //     0xab47ec: ldurb           w17, [x0, #-1]
    //     0xab47f0: and             x16, x17, x16, lsr #2
    //     0xab47f4: tst             x16, HEAP, lsr #32
    //     0xab47f8: b.eq            #0xab4800
    //     0xab47fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab4800: cmp             x4, #7
    // 0xab4804: b.gt            #0xab4840
    // 0xab4808: cmp             x4, #3
    // 0xab480c: b.gt            #0xab482c
    // 0xab4810: cmp             x4, #1
    // 0xab4814: b.le            #0xab4820
    // 0xab4818: cmp             x4, #2
    // 0xab481c: b.gt            #0xab4834
    // 0xab4820: r0 = Instance_AccountSetupFocus
    //     0xab4820: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xab4824: ldr             x0, [x0, #0x50]
    // 0xab4828: b               #0xab4878
    // 0xab482c: cmp             x4, #5
    // 0xab4830: b.gt            #0xab4858
    // 0xab4834: r0 = Instance_AccountSetupFocus
    //     0xab4834: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xab4838: ldr             x0, [x0, #0x58]
    // 0xab483c: b               #0xab4878
    // 0xab4840: cmp             x4, #0xb
    // 0xab4844: b.gt            #0xab4870
    // 0xab4848: cmp             x4, #9
    // 0xab484c: b.gt            #0xab4864
    // 0xab4850: cmp             x4, #8
    // 0xab4854: b.gt            #0xab4864
    // 0xab4858: r0 = Instance_AccountSetupFocus
    //     0xab4858: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xab485c: ldr             x0, [x0, #0x60]
    // 0xab4860: b               #0xab4878
    // 0xab4864: r0 = Instance_AccountSetupFocus
    //     0xab4864: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xab4868: ldr             x0, [x0, #0x68]
    // 0xab486c: b               #0xab4878
    // 0xab4870: r0 = Instance_AccountSetupFocus
    //     0xab4870: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xab4874: ldr             x0, [x0, #0x70]
    // 0xab4878: LoadField: r3 = r0->field_f
    //     0xab4878: ldur            w3, [x0, #0xf]
    // 0xab487c: DecompressPointer r3
    //     0xab487c: add             x3, x3, HEAP, lsl #32
    // 0xab4880: stur            x3, [fp, #-0x18]
    // 0xab4884: LoadField: r0 = r6->field_b
    //     0xab4884: ldur            w0, [x6, #0xb]
    // 0xab4888: r1 = LoadInt32Instr(r0)
    //     0xab4888: sbfx            x1, x0, #1, #0x1f
    // 0xab488c: cmp             x5, x1
    // 0xab4890: b.ne            #0xab489c
    // 0xab4894: mov             x1, x2
    // 0xab4898: r0 = _growToNextCapacity()
    //     0xab4898: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab489c: ldur            x3, [fp, #-0x40]
    // 0xab48a0: ldur            x4, [fp, #-0x50]
    // 0xab48a4: ldur            x2, [fp, #-8]
    // 0xab48a8: add             x0, x4, #1
    // 0xab48ac: lsl             x1, x0, #1
    // 0xab48b0: StoreField: r2->field_b = r1
    //     0xab48b0: stur            w1, [x2, #0xb]
    // 0xab48b4: LoadField: r1 = r2->field_f
    //     0xab48b4: ldur            w1, [x2, #0xf]
    // 0xab48b8: DecompressPointer r1
    //     0xab48b8: add             x1, x1, HEAP, lsl #32
    // 0xab48bc: ldur            x0, [fp, #-0x18]
    // 0xab48c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab48c0: add             x25, x1, x4, lsl #2
    //     0xab48c4: add             x25, x25, #0xf
    //     0xab48c8: str             w0, [x25]
    //     0xab48cc: tbz             w0, #0, #0xab48e8
    //     0xab48d0: ldurb           w16, [x1, #-1]
    //     0xab48d4: ldurb           w17, [x0, #-1]
    //     0xab48d8: and             x16, x17, x16, lsr #2
    //     0xab48dc: tst             x16, HEAP, lsr #32
    //     0xab48e0: b.eq            #0xab48e8
    //     0xab48e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab48e8: cmp             x3, #7
    // 0xab48ec: b.gt            #0xab4928
    // 0xab48f0: cmp             x3, #3
    // 0xab48f4: b.gt            #0xab4914
    // 0xab48f8: cmp             x3, #1
    // 0xab48fc: b.le            #0xab4908
    // 0xab4900: cmp             x3, #2
    // 0xab4904: b.gt            #0xab491c
    // 0xab4908: r0 = Instance_AccountSetupFocus
    //     0xab4908: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xab490c: ldr             x0, [x0, #0x50]
    // 0xab4910: b               #0xab4960
    // 0xab4914: cmp             x3, #5
    // 0xab4918: b.gt            #0xab4940
    // 0xab491c: r0 = Instance_AccountSetupFocus
    //     0xab491c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xab4920: ldr             x0, [x0, #0x58]
    // 0xab4924: b               #0xab4960
    // 0xab4928: cmp             x3, #0xb
    // 0xab492c: b.gt            #0xab4958
    // 0xab4930: cmp             x3, #9
    // 0xab4934: b.gt            #0xab494c
    // 0xab4938: cmp             x3, #8
    // 0xab493c: b.gt            #0xab494c
    // 0xab4940: r0 = Instance_AccountSetupFocus
    //     0xab4940: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xab4944: ldr             x0, [x0, #0x60]
    // 0xab4948: b               #0xab4960
    // 0xab494c: r0 = Instance_AccountSetupFocus
    //     0xab494c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xab4950: ldr             x0, [x0, #0x68]
    // 0xab4954: b               #0xab4960
    // 0xab4958: r0 = Instance_AccountSetupFocus
    //     0xab4958: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xab495c: ldr             x0, [x0, #0x70]
    // 0xab4960: LoadField: r1 = r0->field_7
    //     0xab4960: ldur            x1, [x0, #7]
    // 0xab4964: cmp             x1, #2
    // 0xab4968: b.gt            #0xab49b8
    // 0xab496c: cmp             x1, #1
    // 0xab4970: b.gt            #0xab49a4
    // 0xab4974: cmp             x1, #0
    // 0xab4978: b.gt            #0xab4990
    // 0xab497c: r1 = "Shooting"
    //     0xab497c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] "Shooting"
    //     0xab4980: ldr             x1, [x1, #0x6c0]
    // 0xab4984: r0 = L()
    //     0xab4984: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab4988: mov             x2, x0
    // 0xab498c: b               #0xab49e4
    // 0xab4990: r1 = "Playmaking"
    //     0xab4990: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] "Playmaking"
    //     0xab4994: ldr             x1, [x1, #0x6c8]
    // 0xab4998: r0 = L()
    //     0xab4998: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab499c: mov             x2, x0
    // 0xab49a0: b               #0xab49e4
    // 0xab49a4: r1 = "Finishing"
    //     0xab49a4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] "Finishing"
    //     0xab49a8: ldr             x1, [x1, #0x6d0]
    // 0xab49ac: r0 = L()
    //     0xab49ac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab49b0: mov             x2, x0
    // 0xab49b4: b               #0xab49e4
    // 0xab49b8: cmp             x1, #3
    // 0xab49bc: b.gt            #0xab49d4
    // 0xab49c0: r1 = "Defense"
    //     0xab49c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] "Defense"
    //     0xab49c4: ldr             x1, [x1, #0x6d8]
    // 0xab49c8: r0 = L()
    //     0xab49c8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab49cc: mov             x2, x0
    // 0xab49d0: b               #0xab49e4
    // 0xab49d4: r1 = "Athleticism"
    //     0xab49d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "Athleticism"
    //     0xab49d8: ldr             x1, [x1, #0x6e0]
    // 0xab49dc: r0 = L()
    //     0xab49dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab49e0: mov             x2, x0
    // 0xab49e4: ldur            x0, [fp, #-8]
    // 0xab49e8: stur            x2, [fp, #-0x18]
    // 0xab49ec: LoadField: r1 = r0->field_b
    //     0xab49ec: ldur            w1, [x0, #0xb]
    // 0xab49f0: LoadField: r3 = r0->field_f
    //     0xab49f0: ldur            w3, [x0, #0xf]
    // 0xab49f4: DecompressPointer r3
    //     0xab49f4: add             x3, x3, HEAP, lsl #32
    // 0xab49f8: LoadField: r4 = r3->field_b
    //     0xab49f8: ldur            w4, [x3, #0xb]
    // 0xab49fc: r3 = LoadInt32Instr(r1)
    //     0xab49fc: sbfx            x3, x1, #1, #0x1f
    // 0xab4a00: stur            x3, [fp, #-0x40]
    // 0xab4a04: r1 = LoadInt32Instr(r4)
    //     0xab4a04: sbfx            x1, x4, #1, #0x1f
    // 0xab4a08: cmp             x3, x1
    // 0xab4a0c: b.ne            #0xab4a18
    // 0xab4a10: mov             x1, x0
    // 0xab4a14: r0 = _growToNextCapacity()
    //     0xab4a14: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab4a18: ldur            x2, [fp, #-8]
    // 0xab4a1c: ldur            x3, [fp, #-0x40]
    // 0xab4a20: add             x0, x3, #1
    // 0xab4a24: lsl             x1, x0, #1
    // 0xab4a28: StoreField: r2->field_b = r1
    //     0xab4a28: stur            w1, [x2, #0xb]
    // 0xab4a2c: LoadField: r1 = r2->field_f
    //     0xab4a2c: ldur            w1, [x2, #0xf]
    // 0xab4a30: DecompressPointer r1
    //     0xab4a30: add             x1, x1, HEAP, lsl #32
    // 0xab4a34: ldur            x0, [fp, #-0x18]
    // 0xab4a38: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab4a38: add             x25, x1, x3, lsl #2
    //     0xab4a3c: add             x25, x25, #0xf
    //     0xab4a40: str             w0, [x25]
    //     0xab4a44: tbz             w0, #0, #0xab4a60
    //     0xab4a48: ldurb           w16, [x1, #-1]
    //     0xab4a4c: ldurb           w17, [x0, #-1]
    //     0xab4a50: and             x16, x17, x16, lsr #2
    //     0xab4a54: tst             x16, HEAP, lsr #32
    //     0xab4a58: b.eq            #0xab4a60
    //     0xab4a5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab4a60: mov             x3, x2
    // 0xab4a64: ldur            x2, [fp, #-0x10]
    // 0xab4a68: b               #0xab4570
    // 0xab4a6c: ldur            x2, [fp, #-8]
    // 0xab4a70: ldur            x1, [fp, #-0x28]
    // 0xab4a74: r0 = canonicalSubCategoryGroupKey()
    //     0xab4a74: bl              #0x5ed630  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::canonicalSubCategoryGroupKey
    // 0xab4a78: mov             x2, x0
    // 0xab4a7c: ldur            x0, [fp, #-8]
    // 0xab4a80: stur            x2, [fp, #-0x10]
    // 0xab4a84: LoadField: r1 = r0->field_b
    //     0xab4a84: ldur            w1, [x0, #0xb]
    // 0xab4a88: LoadField: r3 = r0->field_f
    //     0xab4a88: ldur            w3, [x0, #0xf]
    // 0xab4a8c: DecompressPointer r3
    //     0xab4a8c: add             x3, x3, HEAP, lsl #32
    // 0xab4a90: LoadField: r4 = r3->field_b
    //     0xab4a90: ldur            w4, [x3, #0xb]
    // 0xab4a94: r3 = LoadInt32Instr(r1)
    //     0xab4a94: sbfx            x3, x1, #1, #0x1f
    // 0xab4a98: stur            x3, [fp, #-0x40]
    // 0xab4a9c: r1 = LoadInt32Instr(r4)
    //     0xab4a9c: sbfx            x1, x4, #1, #0x1f
    // 0xab4aa0: cmp             x3, x1
    // 0xab4aa4: b.ne            #0xab4ab0
    // 0xab4aa8: mov             x1, x0
    // 0xab4aac: r0 = _growToNextCapacity()
    //     0xab4aac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab4ab0: ldur            x2, [fp, #-8]
    // 0xab4ab4: ldur            x3, [fp, #-0x40]
    // 0xab4ab8: add             x0, x3, #1
    // 0xab4abc: lsl             x1, x0, #1
    // 0xab4ac0: StoreField: r2->field_b = r1
    //     0xab4ac0: stur            w1, [x2, #0xb]
    // 0xab4ac4: LoadField: r1 = r2->field_f
    //     0xab4ac4: ldur            w1, [x2, #0xf]
    // 0xab4ac8: DecompressPointer r1
    //     0xab4ac8: add             x1, x1, HEAP, lsl #32
    // 0xab4acc: ldur            x0, [fp, #-0x10]
    // 0xab4ad0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab4ad0: add             x25, x1, x3, lsl #2
    //     0xab4ad4: add             x25, x25, #0xf
    //     0xab4ad8: str             w0, [x25]
    //     0xab4adc: tbz             w0, #0, #0xab4af8
    //     0xab4ae0: ldurb           w16, [x1, #-1]
    //     0xab4ae4: ldurb           w17, [x0, #-1]
    //     0xab4ae8: and             x16, x17, x16, lsr #2
    //     0xab4aec: tst             x16, HEAP, lsr #32
    //     0xab4af0: b.eq            #0xab4af8
    //     0xab4af4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab4af8: r1 = 0
    //     0xab4af8: mov             x1, #0
    // 0xab4afc: r0 = const [Instance of 'ShootingLaneDefinition', Instance of 'ShootingLaneDefinition', Instance of 'ShootingLaneDefinition', Instance of 'ShootingLaneDefinition', Instance of 'ShootingLaneDefinition', Instance of 'ShootingLaneDefinition', Instance of 'ShootingLaneDefinition']
    //     0xab4afc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37918] List<ShootingLaneDefinition>(7)
    //     0xab4b00: ldr             x0, [x0, #0x918]
    // 0xab4b04: CheckStackOverflow
    //     0xab4b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4b08: cmp             SP, x16
    //     0xab4b0c: b.ls            #0xab4c48
    // 0xab4b10: cmp             x1, #7
    // 0xab4b14: b.ge            #0xab4bdc
    // 0xab4b18: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xab4b18: add             x16, x0, x1, lsl #2
    //     0xab4b1c: ldur            w3, [x16, #0xf]
    // 0xab4b20: DecompressPointer r3
    //     0xab4b20: add             x3, x3, HEAP, lsl #32
    // 0xab4b24: stur            x3, [fp, #-0x18]
    // 0xab4b28: add             x4, x1, #1
    // 0xab4b2c: stur            x4, [fp, #-0x40]
    // 0xab4b30: LoadField: r1 = r3->field_7
    //     0xab4b30: ldur            w1, [x3, #7]
    // 0xab4b34: DecompressPointer r1
    //     0xab4b34: add             x1, x1, HEAP, lsl #32
    // 0xab4b38: ldur            x16, [fp, #-0x10]
    // 0xab4b3c: stp             x16, x1, [SP]
    // 0xab4b40: r0 = ==()
    //     0xab4b40: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xab4b44: tbz             w0, #4, #0xab4b54
    // 0xab4b48: ldur            x1, [fp, #-0x40]
    // 0xab4b4c: ldur            x2, [fp, #-8]
    // 0xab4b50: b               #0xab4afc
    // 0xab4b54: ldur            x0, [fp, #-8]
    // 0xab4b58: ldur            x1, [fp, #-0x18]
    // 0xab4b5c: LoadField: r2 = r1->field_b
    //     0xab4b5c: ldur            w2, [x1, #0xb]
    // 0xab4b60: DecompressPointer r2
    //     0xab4b60: add             x2, x2, HEAP, lsl #32
    // 0xab4b64: stur            x2, [fp, #-0x10]
    // 0xab4b68: LoadField: r1 = r0->field_b
    //     0xab4b68: ldur            w1, [x0, #0xb]
    // 0xab4b6c: LoadField: r3 = r0->field_f
    //     0xab4b6c: ldur            w3, [x0, #0xf]
    // 0xab4b70: DecompressPointer r3
    //     0xab4b70: add             x3, x3, HEAP, lsl #32
    // 0xab4b74: LoadField: r4 = r3->field_b
    //     0xab4b74: ldur            w4, [x3, #0xb]
    // 0xab4b78: r3 = LoadInt32Instr(r1)
    //     0xab4b78: sbfx            x3, x1, #1, #0x1f
    // 0xab4b7c: stur            x3, [fp, #-0x40]
    // 0xab4b80: r1 = LoadInt32Instr(r4)
    //     0xab4b80: sbfx            x1, x4, #1, #0x1f
    // 0xab4b84: cmp             x3, x1
    // 0xab4b88: b.ne            #0xab4b94
    // 0xab4b8c: mov             x1, x0
    // 0xab4b90: r0 = _growToNextCapacity()
    //     0xab4b90: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab4b94: ldur            x2, [fp, #-8]
    // 0xab4b98: ldur            x3, [fp, #-0x40]
    // 0xab4b9c: add             x0, x3, #1
    // 0xab4ba0: lsl             x1, x0, #1
    // 0xab4ba4: StoreField: r2->field_b = r1
    //     0xab4ba4: stur            w1, [x2, #0xb]
    // 0xab4ba8: LoadField: r1 = r2->field_f
    //     0xab4ba8: ldur            w1, [x2, #0xf]
    // 0xab4bac: DecompressPointer r1
    //     0xab4bac: add             x1, x1, HEAP, lsl #32
    // 0xab4bb0: ldur            x0, [fp, #-0x10]
    // 0xab4bb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab4bb4: add             x25, x1, x3, lsl #2
    //     0xab4bb8: add             x25, x25, #0xf
    //     0xab4bbc: str             w0, [x25]
    //     0xab4bc0: tbz             w0, #0, #0xab4bdc
    //     0xab4bc4: ldurb           w16, [x1, #-1]
    //     0xab4bc8: ldurb           w17, [x0, #-1]
    //     0xab4bcc: and             x16, x17, x16, lsr #2
    //     0xab4bd0: tst             x16, HEAP, lsr #32
    //     0xab4bd4: b.eq            #0xab4bdc
    //     0xab4bd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab4bdc: r16 = <String>
    //     0xab4bdc: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xab4be0: stp             x2, x16, [SP, #8]
    // 0xab4be4: r16 = Closure: (String) => String from Function '_normalized@1441416223': static.
    //     0xab4be4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37920] Closure: (String) => String from Function '_normalized@1441416223': static. (0x106d980ec)
    //     0xab4be8: ldr             x16, [x16, #0x920]
    // 0xab4bec: str             x16, [SP]
    // 0xab4bf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab4bf0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab4bf4: r0 = map()
    //     0xab4bf4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xab4bf8: r1 = Function '<anonymous closure>': static.
    //     0xab4bf8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37928] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0xab4bfc: ldr             x1, [x1, #0x928]
    // 0xab4c00: r2 = Null
    //     0xab4c00: mov             x2, NULL
    // 0xab4c04: stur            x0, [fp, #-8]
    // 0xab4c08: r0 = AllocateClosure()
    //     0xab4c08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab4c0c: ldur            x1, [fp, #-8]
    // 0xab4c10: mov             x2, x0
    // 0xab4c14: r0 = where()
    //     0xab4c14: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xab4c18: r16 = " "
    //     0xab4c18: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xab4c1c: str             x16, [SP]
    // 0xab4c20: mov             x1, x0
    // 0xab4c24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xab4c24: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xab4c28: r0 = join()
    //     0xab4c28: bl              #0x831070  ; [dart:core] Iterable::join
    // 0xab4c2c: LeaveFrame
    //     0xab4c2c: mov             SP, fp
    //     0xab4c30: ldp             fp, lr, [SP], #0x10
    // 0xab4c34: ret
    //     0xab4c34: ret             
    // 0xab4c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4c3c: b               #0xab4330
    // 0xab4c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4c40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4c44: b               #0xab457c
    // 0xab4c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4c48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4c4c: b               #0xab4b10
  }
}
