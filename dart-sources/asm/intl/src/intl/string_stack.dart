// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1050205, size: 0x8
class :: {
}

// class id: 379, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xc9ad38, size: 0x88
    // 0xc9ad38: EnterFrame
    //     0xc9ad38: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ad3c: mov             fp, SP
    // 0xc9ad40: AllocStack(0x10)
    //     0xc9ad40: sub             SP, SP, #0x10
    // 0xc9ad44: CheckStackOverflow
    //     0xc9ad44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ad48: cmp             SP, x16
    //     0xc9ad4c: b.ls            #0xc9adb8
    // 0xc9ad50: ldr             x0, [fp, #0x10]
    // 0xc9ad54: LoadField: r3 = r0->field_7
    //     0xc9ad54: ldur            w3, [x0, #7]
    // 0xc9ad58: DecompressPointer r3
    //     0xc9ad58: add             x3, x3, HEAP, lsl #32
    // 0xc9ad5c: stur            x3, [fp, #-8]
    // 0xc9ad60: r1 = Null
    //     0xc9ad60: mov             x1, NULL
    // 0xc9ad64: r2 = 6
    //     0xc9ad64: mov             x2, #6
    // 0xc9ad68: r0 = AllocateArray()
    //     0xc9ad68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9ad6c: mov             x2, x0
    // 0xc9ad70: ldur            x0, [fp, #-8]
    // 0xc9ad74: StoreField: r2->field_f = r0
    //     0xc9ad74: stur            w0, [x2, #0xf]
    // 0xc9ad78: r16 = " at "
    //     0xc9ad78: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cb8] " at "
    //     0xc9ad7c: ldr             x16, [x16, #0xcb8]
    // 0xc9ad80: StoreField: r2->field_13 = r16
    //     0xc9ad80: stur            w16, [x2, #0x13]
    // 0xc9ad84: ldr             x0, [fp, #0x10]
    // 0xc9ad88: LoadField: r3 = r0->field_b
    //     0xc9ad88: ldur            x3, [x0, #0xb]
    // 0xc9ad8c: r0 = BoxInt64Instr(r3)
    //     0xc9ad8c: sbfiz           x0, x3, #1, #0x1f
    //     0xc9ad90: cmp             x3, x0, asr #1
    //     0xc9ad94: b.eq            #0xc9ada0
    //     0xc9ad98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ad9c: stur            x3, [x0, #7]
    // 0xc9ada0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc9ada0: stur            w0, [x2, #0x17]
    // 0xc9ada4: str             x2, [SP]
    // 0xc9ada8: r0 = _interpolate()
    //     0xc9ada8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9adac: LeaveFrame
    //     0xc9adac: mov             SP, fp
    //     0xc9adb0: ldp             fp, lr, [SP], #0x10
    // 0xc9adb4: ret
    //     0xc9adb4: ret             
    // 0xc9adb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9adb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9adbc: b               #0xc9ad50
  }
  _ read(/* No info */) {
    // ** addr: 0xcc87e4, size: 0xa8
    // 0xcc87e4: EnterFrame
    //     0xcc87e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc87e8: mov             fp, SP
    // 0xcc87ec: AllocStack(0x20)
    //     0xcc87ec: sub             SP, SP, #0x20
    // 0xcc87f0: SetupParameters(StringStack this /* r1 => r2, fp-0x10 */, [int _ = 1 /* r3 */])
    //     0xcc87f0: mov             x2, x1
    //     0xcc87f4: stur            x1, [fp, #-0x10]
    //     0xcc87f8: ldur            w0, [x4, #0x13]
    //     0xcc87fc: sub             x1, x0, #2
    //     0xcc8800: cmp             w1, #2
    //     0xcc8804: b.lt            #0xcc8824
    //     0xcc8808: add             x0, fp, w1, sxtw #2
    //     0xcc880c: ldr             x0, [x0, #8]
    //     0xcc8810: sbfx            x1, x0, #1, #0x1f
    //     0xcc8814: tbz             w0, #0, #0xcc881c
    //     0xcc8818: ldur            x1, [x0, #7]
    //     0xcc881c: mov             x3, x1
    //     0xcc8820: b               #0xcc8828
    //     0xcc8824: mov             x3, #1
    // 0xcc8828: CheckStackOverflow
    //     0xcc8828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc882c: cmp             SP, x16
    //     0xcc8830: b.ls            #0xcc8884
    // 0xcc8834: r0 = BoxInt64Instr(r3)
    //     0xcc8834: sbfiz           x0, x3, #1, #0x1f
    //     0xcc8838: cmp             x3, x0, asr #1
    //     0xcc883c: b.eq            #0xcc8848
    //     0xcc8840: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8844: stur            x3, [x0, #7]
    // 0xcc8848: stur            x0, [fp, #-8]
    // 0xcc884c: str             x0, [SP]
    // 0xcc8850: mov             x1, x2
    // 0xcc8854: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcc8854: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcc8858: r0 = peek()
    //     0xcc8858: bl              #0xcc88dc  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xcc885c: stur            x0, [fp, #-0x18]
    // 0xcc8860: ldur            x16, [fp, #-8]
    // 0xcc8864: str             x16, [SP]
    // 0xcc8868: ldur            x1, [fp, #-0x10]
    // 0xcc886c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcc886c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcc8870: r0 = pop()
    //     0xcc8870: bl              #0xcc888c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xcc8874: ldur            x0, [fp, #-0x18]
    // 0xcc8878: LeaveFrame
    //     0xcc8878: mov             SP, fp
    //     0xcc887c: ldp             fp, lr, [SP], #0x10
    // 0xcc8880: ret
    //     0xcc8880: ret             
    // 0xcc8884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8888: b               #0xcc8834
  }
  _ pop(/* No info */) {
    // ** addr: 0xcc888c, size: 0x50
    // 0xcc888c: EnterFrame
    //     0xcc888c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8890: mov             fp, SP
    // 0xcc8894: LoadField: r2 = r4->field_13
    //     0xcc8894: ldur            w2, [x4, #0x13]
    // 0xcc8898: sub             x3, x2, #2
    // 0xcc889c: cmp             w3, #2
    // 0xcc88a0: b.lt            #0xcc88c0
    // 0xcc88a4: add             x2, fp, w3, sxtw #2
    // 0xcc88a8: ldr             x2, [x2, #8]
    // 0xcc88ac: r3 = LoadInt32Instr(r2)
    //     0xcc88ac: sbfx            x3, x2, #1, #0x1f
    //     0xcc88b0: tbz             w2, #0, #0xcc88b8
    //     0xcc88b4: ldur            x3, [x2, #7]
    // 0xcc88b8: mov             x2, x3
    // 0xcc88bc: b               #0xcc88c4
    // 0xcc88c0: r2 = 1
    //     0xcc88c0: mov             x2, #1
    // 0xcc88c4: LoadField: r3 = r1->field_b
    //     0xcc88c4: ldur            x3, [x1, #0xb]
    // 0xcc88c8: add             x0, x3, x2
    // 0xcc88cc: StoreField: r1->field_b = r0
    //     0xcc88cc: stur            x0, [x1, #0xb]
    // 0xcc88d0: LeaveFrame
    //     0xcc88d0: mov             SP, fp
    //     0xcc88d4: ldp             fp, lr, [SP], #0x10
    // 0xcc88d8: ret
    //     0xcc88d8: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0xcc88dc, size: 0xa4
    // 0xcc88dc: EnterFrame
    //     0xcc88dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc88e0: mov             fp, SP
    // 0xcc88e4: AllocStack(0x8)
    //     0xcc88e4: sub             SP, SP, #8
    // 0xcc88e8: SetupParameters([int _ = 1 /* r0 */])
    //     0xcc88e8: ldur            w0, [x4, #0x13]
    //     0xcc88ec: sub             x2, x0, #2
    //     0xcc88f0: cmp             w2, #2
    //     0xcc88f4: b.lt            #0xcc8914
    //     0xcc88f8: add             x0, fp, w2, sxtw #2
    //     0xcc88fc: ldr             x0, [x0, #8]
    //     0xcc8900: sbfx            x2, x0, #1, #0x1f
    //     0xcc8904: tbz             w0, #0, #0xcc890c
    //     0xcc8908: ldur            x2, [x0, #7]
    //     0xcc890c: mov             x0, x2
    //     0xcc8910: b               #0xcc8918
    //     0xcc8914: mov             x0, #1
    // 0xcc8918: CheckStackOverflow
    //     0xcc8918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc891c: cmp             SP, x16
    //     0xcc8920: b.ls            #0xcc8978
    // 0xcc8924: LoadField: r2 = r1->field_7
    //     0xcc8924: ldur            w2, [x1, #7]
    // 0xcc8928: DecompressPointer r2
    //     0xcc8928: add             x2, x2, HEAP, lsl #32
    // 0xcc892c: LoadField: r3 = r1->field_b
    //     0xcc892c: ldur            x3, [x1, #0xb]
    // 0xcc8930: add             x1, x3, x0
    // 0xcc8934: LoadField: r0 = r2->field_7
    //     0xcc8934: ldur            w0, [x2, #7]
    // 0xcc8938: r4 = LoadInt32Instr(r0)
    //     0xcc8938: sbfx            x4, x0, #1, #0x1f
    // 0xcc893c: cmp             x1, x4
    // 0xcc8940: csel            x5, x4, x1, gt
    // 0xcc8944: r0 = BoxInt64Instr(r5)
    //     0xcc8944: sbfiz           x0, x5, #1, #0x1f
    //     0xcc8948: cmp             x5, x0, asr #1
    //     0xcc894c: b.eq            #0xcc8958
    //     0xcc8950: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8954: stur            x5, [x0, #7]
    // 0xcc8958: str             x0, [SP]
    // 0xcc895c: mov             x1, x2
    // 0xcc8960: mov             x2, x3
    // 0xcc8964: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcc8964: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcc8968: r0 = substring()
    //     0xcc8968: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xcc896c: LeaveFrame
    //     0xcc896c: mov             SP, fp
    //     0xcc8970: ldp             fp, lr, [SP], #0x10
    // 0xcc8974: ret
    //     0xcc8974: ret             
    // 0xcc8978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc897c: b               #0xcc8924
  }
  _ peekAll(/* No info */) {
    // ** addr: 0xe49438, size: 0x6c
    // 0xe49438: EnterFrame
    //     0xe49438: stp             fp, lr, [SP, #-0x10]!
    //     0xe4943c: mov             fp, SP
    // 0xe49440: AllocStack(0x8)
    //     0xe49440: sub             SP, SP, #8
    // 0xe49444: SetupParameters(StringStack this /* r1 => r2 */)
    //     0xe49444: mov             x2, x1
    // 0xe49448: CheckStackOverflow
    //     0xe49448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4944c: cmp             SP, x16
    //     0xe49450: b.ls            #0xe4949c
    // 0xe49454: LoadField: r0 = r2->field_7
    //     0xe49454: ldur            w0, [x2, #7]
    // 0xe49458: DecompressPointer r0
    //     0xe49458: add             x0, x0, HEAP, lsl #32
    // 0xe4945c: LoadField: r1 = r0->field_7
    //     0xe4945c: ldur            w1, [x0, #7]
    // 0xe49460: LoadField: r0 = r2->field_b
    //     0xe49460: ldur            x0, [x2, #0xb]
    // 0xe49464: r3 = LoadInt32Instr(r1)
    //     0xe49464: sbfx            x3, x1, #1, #0x1f
    // 0xe49468: sub             x4, x3, x0
    // 0xe4946c: r0 = BoxInt64Instr(r4)
    //     0xe4946c: sbfiz           x0, x4, #1, #0x1f
    //     0xe49470: cmp             x4, x0, asr #1
    //     0xe49474: b.eq            #0xe49480
    //     0xe49478: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4947c: stur            x4, [x0, #7]
    // 0xe49480: str             x0, [SP]
    // 0xe49484: mov             x1, x2
    // 0xe49488: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe49488: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe4948c: r0 = peek()
    //     0xe4948c: bl              #0xcc88dc  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xe49490: LeaveFrame
    //     0xe49490: mov             SP, fp
    //     0xe49494: ldp             fp, lr, [SP], #0x10
    // 0xe49498: ret
    //     0xe49498: ret             
    // 0xe4949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4949c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe494a0: b               #0xe49454
  }
}
