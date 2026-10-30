// lib: , url: package:kourtai/automatic/utility/analytics/streak_calendar_helper.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 5078, size: 0x8, field offset: 0x8
abstract class StreakCalendarHelper extends Object {

  static String weeklyStreakLabel(int) {
    // ** addr: 0xc0d60c, size: 0x88
    // 0xc0d60c: EnterFrame
    //     0xc0d60c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d610: mov             fp, SP
    // 0xc0d614: AllocStack(0x10)
    //     0xc0d614: sub             SP, SP, #0x10
    // 0xc0d618: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xc0d618: mov             x2, x1
    // 0xc0d61c: CheckStackOverflow
    //     0xc0d61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d620: cmp             SP, x16
    //     0xc0d624: b.ls            #0xc0d68c
    // 0xc0d628: cmp             x2, #1
    // 0xc0d62c: b.ne            #0xc0d63c
    // 0xc0d630: r0 = "1 Week"
    //     0xc0d630: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9f0] "1 Week"
    //     0xc0d634: ldr             x0, [x0, #0x9f0]
    // 0xc0d638: b               #0xc0d680
    // 0xc0d63c: r0 = BoxInt64Instr(r2)
    //     0xc0d63c: sbfiz           x0, x2, #1, #0x1f
    //     0xc0d640: cmp             x2, x0, asr #1
    //     0xc0d644: b.eq            #0xc0d650
    //     0xc0d648: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d64c: stur            x2, [x0, #7]
    // 0xc0d650: r1 = Null
    //     0xc0d650: mov             x1, NULL
    // 0xc0d654: r2 = 4
    //     0xc0d654: mov             x2, #4
    // 0xc0d658: stur            x0, [fp, #-8]
    // 0xc0d65c: r0 = AllocateArray()
    //     0xc0d65c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0d660: mov             x1, x0
    // 0xc0d664: ldur            x0, [fp, #-8]
    // 0xc0d668: StoreField: r1->field_f = r0
    //     0xc0d668: stur            w0, [x1, #0xf]
    // 0xc0d66c: r16 = " Weeks"
    //     0xc0d66c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9f8] " Weeks"
    //     0xc0d670: ldr             x16, [x16, #0x9f8]
    // 0xc0d674: StoreField: r1->field_13 = r16
    //     0xc0d674: stur            w16, [x1, #0x13]
    // 0xc0d678: str             x1, [SP]
    // 0xc0d67c: r0 = _interpolate()
    //     0xc0d67c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc0d680: LeaveFrame
    //     0xc0d680: mov             SP, fp
    //     0xc0d684: ldp             fp, lr, [SP], #0x10
    // 0xc0d688: ret
    //     0xc0d688: ret             
    // 0xc0d68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d690: b               #0xc0d628
  }
  static String dailyStreakLabel(int) {
    // ** addr: 0xc0d694, size: 0x88
    // 0xc0d694: EnterFrame
    //     0xc0d694: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d698: mov             fp, SP
    // 0xc0d69c: AllocStack(0x10)
    //     0xc0d69c: sub             SP, SP, #0x10
    // 0xc0d6a0: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xc0d6a0: mov             x2, x1
    // 0xc0d6a4: CheckStackOverflow
    //     0xc0d6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d6a8: cmp             SP, x16
    //     0xc0d6ac: b.ls            #0xc0d714
    // 0xc0d6b0: cmp             x2, #1
    // 0xc0d6b4: b.ne            #0xc0d6c4
    // 0xc0d6b8: r0 = "1 Day"
    //     0xc0d6b8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba00] "1 Day"
    //     0xc0d6bc: ldr             x0, [x0, #0xa00]
    // 0xc0d6c0: b               #0xc0d708
    // 0xc0d6c4: r0 = BoxInt64Instr(r2)
    //     0xc0d6c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc0d6c8: cmp             x2, x0, asr #1
    //     0xc0d6cc: b.eq            #0xc0d6d8
    //     0xc0d6d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d6d4: stur            x2, [x0, #7]
    // 0xc0d6d8: r1 = Null
    //     0xc0d6d8: mov             x1, NULL
    // 0xc0d6dc: r2 = 4
    //     0xc0d6dc: mov             x2, #4
    // 0xc0d6e0: stur            x0, [fp, #-8]
    // 0xc0d6e4: r0 = AllocateArray()
    //     0xc0d6e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0d6e8: mov             x1, x0
    // 0xc0d6ec: ldur            x0, [fp, #-8]
    // 0xc0d6f0: StoreField: r1->field_f = r0
    //     0xc0d6f0: stur            w0, [x1, #0xf]
    // 0xc0d6f4: r16 = " Days"
    //     0xc0d6f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba08] " Days"
    //     0xc0d6f8: ldr             x16, [x16, #0xa08]
    // 0xc0d6fc: StoreField: r1->field_13 = r16
    //     0xc0d6fc: stur            w16, [x1, #0x13]
    // 0xc0d700: str             x1, [SP]
    // 0xc0d704: r0 = _interpolate()
    //     0xc0d704: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc0d708: LeaveFrame
    //     0xc0d708: mov             SP, fp
    //     0xc0d70c: ldp             fp, lr, [SP], #0x10
    // 0xc0d710: ret
    //     0xc0d710: ret             
    // 0xc0d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d718: b               #0xc0d6b0
  }
  static _ statsForMonth(/* No info */) {
    // ** addr: 0xc0d71c, size: 0x800
    // 0xc0d71c: EnterFrame
    //     0xc0d71c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d720: mov             fp, SP
    // 0xc0d724: AllocStack(0x68)
    //     0xc0d724: sub             SP, SP, #0x68
    // 0xc0d728: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc0d728: mov             x0, x2
    //     0xc0d72c: stur            x2, [fp, #-0x10]
    //     0xc0d730: mov             x2, x1
    //     0xc0d734: stur            x1, [fp, #-8]
    // 0xc0d738: CheckStackOverflow
    //     0xc0d738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d73c: cmp             SP, x16
    //     0xc0d740: b.ls            #0xc0ded4
    // 0xc0d744: mov             x1, x0
    // 0xc0d748: r0 = _parts()
    //     0xc0d748: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0d74c: mov             x2, x0
    // 0xc0d750: LoadField: r0 = r2->field_b
    //     0xc0d750: ldur            w0, [x2, #0xb]
    // 0xc0d754: r1 = LoadInt32Instr(r0)
    //     0xc0d754: sbfx            x1, x0, #1, #0x1f
    // 0xc0d758: mov             x0, x1
    // 0xc0d75c: r1 = 8
    //     0xc0d75c: mov             x1, #8
    // 0xc0d760: cmp             x1, x0
    // 0xc0d764: b.hs            #0xc0dedc
    // 0xc0d768: LoadField: r0 = r2->field_2f
    //     0xc0d768: ldur            w0, [x2, #0x2f]
    // 0xc0d76c: DecompressPointer r0
    //     0xc0d76c: add             x0, x0, HEAP, lsl #32
    // 0xc0d770: ldur            x1, [fp, #-0x10]
    // 0xc0d774: stur            x0, [fp, #-0x18]
    // 0xc0d778: r0 = _parts()
    //     0xc0d778: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0d77c: mov             x2, x0
    // 0xc0d780: LoadField: r0 = r2->field_b
    //     0xc0d780: ldur            w0, [x2, #0xb]
    // 0xc0d784: r1 = LoadInt32Instr(r0)
    //     0xc0d784: sbfx            x1, x0, #1, #0x1f
    // 0xc0d788: mov             x0, x1
    // 0xc0d78c: r1 = 7
    //     0xc0d78c: mov             x1, #7
    // 0xc0d790: cmp             x1, x0
    // 0xc0d794: b.hs            #0xc0dee0
    // 0xc0d798: LoadField: r0 = r2->field_2b
    //     0xc0d798: ldur            w0, [x2, #0x2b]
    // 0xc0d79c: DecompressPointer r0
    //     0xc0d79c: add             x0, x0, HEAP, lsl #32
    // 0xc0d7a0: ldur            x1, [fp, #-0x18]
    // 0xc0d7a4: stur            x0, [fp, #-0x10]
    // 0xc0d7a8: r2 = LoadInt32Instr(r1)
    //     0xc0d7a8: sbfx            x2, x1, #1, #0x1f
    //     0xc0d7ac: tbz             w1, #0, #0xc0d7b4
    //     0xc0d7b0: ldur            x2, [x1, #7]
    // 0xc0d7b4: stur            x2, [fp, #-0x20]
    // 0xc0d7b8: r0 = DateTime()
    //     0xc0d7b8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0d7bc: stur            x0, [fp, #-0x18]
    // 0xc0d7c0: ldur            x16, [fp, #-0x10]
    // 0xc0d7c4: r30 = 2
    //     0xc0d7c4: mov             lr, #2
    // 0xc0d7c8: stp             lr, x16, [SP]
    // 0xc0d7cc: mov             x1, x0
    // 0xc0d7d0: ldur            x2, [fp, #-0x20]
    // 0xc0d7d4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc0d7d4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc0d7d8: r0 = DateTime()
    //     0xc0d7d8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc0d7dc: r16 = <int, int>
    //     0xc0d7dc: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] TypeArguments: <int, int>
    // 0xc0d7e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc0d7e4: stp             lr, x16, [SP]
    // 0xc0d7e8: r0 = Map._fromLiteral()
    //     0xc0d7e8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc0d7ec: stur            x0, [fp, #-0x10]
    // 0xc0d7f0: r1 = 2
    //     0xc0d7f0: mov             x1, #2
    // 0xc0d7f4: r0 = AllocateContext()
    //     0xc0d7f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc0d7f8: mov             x3, x0
    // 0xc0d7fc: ldur            x2, [fp, #-0x10]
    // 0xc0d800: stur            x3, [fp, #-0x28]
    // 0xc0d804: StoreField: r3->field_f = r2
    //     0xc0d804: stur            w2, [x3, #0xf]
    // 0xc0d808: ldur            x1, [fp, #-8]
    // 0xc0d80c: r0 = LoadClassIdInstr(r1)
    //     0xc0d80c: ldur            x0, [x1, #-1]
    //     0xc0d810: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d814: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc0d814: mov             x17, #0xcf1d
    //     0xc0d818: add             lr, x0, x17
    //     0xc0d81c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d820: blr             lr
    // 0xc0d824: mov             x2, x0
    // 0xc0d828: stur            x2, [fp, #-8]
    // 0xc0d82c: ldur            x3, [fp, #-0x10]
    // 0xc0d830: CheckStackOverflow
    //     0xc0d830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d834: cmp             SP, x16
    //     0xc0d838: b.ls            #0xc0dee4
    // 0xc0d83c: r0 = LoadClassIdInstr(r2)
    //     0xc0d83c: ldur            x0, [x2, #-1]
    //     0xc0d840: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d844: mov             x1, x2
    // 0xc0d848: r0 = GDT[cid_x0 + 0x545]()
    //     0xc0d848: add             lr, x0, #0x545
    //     0xc0d84c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d850: blr             lr
    // 0xc0d854: tbnz            w0, #4, #0xc0da60
    // 0xc0d858: ldur            x2, [fp, #-8]
    // 0xc0d85c: r0 = LoadClassIdInstr(r2)
    //     0xc0d85c: ldur            x0, [x2, #-1]
    //     0xc0d860: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d864: mov             x1, x2
    // 0xc0d868: r0 = GDT[cid_x0 + 0x585]()
    //     0xc0d868: add             lr, x0, #0x585
    //     0xc0d86c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d870: blr             lr
    // 0xc0d874: LoadField: r2 = r0->field_2f
    //     0xc0d874: ldur            w2, [x0, #0x2f]
    // 0xc0d878: DecompressPointer r2
    //     0xc0d878: add             x2, x2, HEAP, lsl #32
    // 0xc0d87c: stur            x2, [fp, #-0x30]
    // 0xc0d880: r0 = LoadClassIdInstr(r2)
    //     0xc0d880: ldur            x0, [x2, #-1]
    //     0xc0d884: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d888: mov             x1, x2
    // 0xc0d88c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc0d88c: sub             lr, x0, #0xffd
    //     0xc0d890: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d894: blr             lr
    // 0xc0d898: ldur            x1, [fp, #-0x18]
    // 0xc0d89c: stur            x0, [fp, #-0x20]
    // 0xc0d8a0: r0 = _parts()
    //     0xc0d8a0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0d8a4: mov             x2, x0
    // 0xc0d8a8: LoadField: r0 = r2->field_b
    //     0xc0d8a8: ldur            w0, [x2, #0xb]
    // 0xc0d8ac: r1 = LoadInt32Instr(r0)
    //     0xc0d8ac: sbfx            x1, x0, #1, #0x1f
    // 0xc0d8b0: mov             x0, x1
    // 0xc0d8b4: r1 = 8
    //     0xc0d8b4: mov             x1, #8
    // 0xc0d8b8: cmp             x1, x0
    // 0xc0d8bc: b.hs            #0xc0deec
    // 0xc0d8c0: LoadField: r0 = r2->field_2f
    //     0xc0d8c0: ldur            w0, [x2, #0x2f]
    // 0xc0d8c4: DecompressPointer r0
    //     0xc0d8c4: add             x0, x0, HEAP, lsl #32
    // 0xc0d8c8: r1 = LoadInt32Instr(r0)
    //     0xc0d8c8: sbfx            x1, x0, #1, #0x1f
    //     0xc0d8cc: tbz             w0, #0, #0xc0d8d4
    //     0xc0d8d0: ldur            x1, [x0, #7]
    // 0xc0d8d4: ldur            x0, [fp, #-0x20]
    // 0xc0d8d8: cmp             x0, x1
    // 0xc0d8dc: b.ne            #0xc0da58
    // 0xc0d8e0: ldur            x2, [fp, #-0x30]
    // 0xc0d8e4: r0 = LoadClassIdInstr(r2)
    //     0xc0d8e4: ldur            x0, [x2, #-1]
    //     0xc0d8e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d8ec: mov             x1, x2
    // 0xc0d8f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc0d8f0: sub             lr, x0, #0xfff
    //     0xc0d8f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d8f8: blr             lr
    // 0xc0d8fc: ldur            x1, [fp, #-0x18]
    // 0xc0d900: stur            x0, [fp, #-0x20]
    // 0xc0d904: r0 = _parts()
    //     0xc0d904: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0d908: mov             x2, x0
    // 0xc0d90c: LoadField: r0 = r2->field_b
    //     0xc0d90c: ldur            w0, [x2, #0xb]
    // 0xc0d910: r1 = LoadInt32Instr(r0)
    //     0xc0d910: sbfx            x1, x0, #1, #0x1f
    // 0xc0d914: mov             x0, x1
    // 0xc0d918: r1 = 7
    //     0xc0d918: mov             x1, #7
    // 0xc0d91c: cmp             x1, x0
    // 0xc0d920: b.hs            #0xc0def0
    // 0xc0d924: LoadField: r0 = r2->field_2b
    //     0xc0d924: ldur            w0, [x2, #0x2b]
    // 0xc0d928: DecompressPointer r0
    //     0xc0d928: add             x0, x0, HEAP, lsl #32
    // 0xc0d92c: r1 = LoadInt32Instr(r0)
    //     0xc0d92c: sbfx            x1, x0, #1, #0x1f
    //     0xc0d930: tbz             w0, #0, #0xc0d938
    //     0xc0d934: ldur            x1, [x0, #7]
    // 0xc0d938: ldur            x0, [fp, #-0x20]
    // 0xc0d93c: cmp             x0, x1
    // 0xc0d940: b.ne            #0xc0da58
    // 0xc0d944: ldur            x3, [fp, #-0x10]
    // 0xc0d948: ldur            x2, [fp, #-0x30]
    // 0xc0d94c: r0 = LoadClassIdInstr(r2)
    //     0xc0d94c: ldur            x0, [x2, #-1]
    //     0xc0d950: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d954: mov             x1, x2
    // 0xc0d958: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0d958: sub             lr, x0, #0xffa
    //     0xc0d95c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d960: blr             lr
    // 0xc0d964: mov             x2, x0
    // 0xc0d968: ldur            x1, [fp, #-0x30]
    // 0xc0d96c: stur            x2, [fp, #-0x20]
    // 0xc0d970: r0 = LoadClassIdInstr(r1)
    //     0xc0d970: ldur            x0, [x1, #-1]
    //     0xc0d974: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d978: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0d978: sub             lr, x0, #0xffa
    //     0xc0d97c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d980: blr             lr
    // 0xc0d984: mov             x2, x0
    // 0xc0d988: r0 = BoxInt64Instr(r2)
    //     0xc0d988: sbfiz           x0, x2, #1, #0x1f
    //     0xc0d98c: cmp             x2, x0, asr #1
    //     0xc0d990: b.eq            #0xc0d99c
    //     0xc0d994: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d998: stur            x2, [x0, #7]
    // 0xc0d99c: ldur            x1, [fp, #-0x10]
    // 0xc0d9a0: mov             x2, x0
    // 0xc0d9a4: r0 = _getValueOrData()
    //     0xc0d9a4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0d9a8: ldur            x3, [fp, #-0x10]
    // 0xc0d9ac: LoadField: r1 = r3->field_f
    //     0xc0d9ac: ldur            w1, [x3, #0xf]
    // 0xc0d9b0: DecompressPointer r1
    //     0xc0d9b0: add             x1, x1, HEAP, lsl #32
    // 0xc0d9b4: cmp             w1, w0
    // 0xc0d9b8: b.ne            #0xc0d9c0
    // 0xc0d9bc: r0 = Null
    //     0xc0d9bc: mov             x0, NULL
    // 0xc0d9c0: cmp             w0, NULL
    // 0xc0d9c4: b.ne            #0xc0d9d0
    // 0xc0d9c8: r0 = 0
    //     0xc0d9c8: mov             x0, #0
    // 0xc0d9cc: b               #0xc0d9e0
    // 0xc0d9d0: r1 = LoadInt32Instr(r0)
    //     0xc0d9d0: sbfx            x1, x0, #1, #0x1f
    //     0xc0d9d4: tbz             w0, #0, #0xc0d9dc
    //     0xc0d9d8: ldur            x1, [x0, #7]
    // 0xc0d9dc: mov             x0, x1
    // 0xc0d9e0: ldur            x2, [fp, #-0x20]
    // 0xc0d9e4: add             x4, x0, #1
    // 0xc0d9e8: stur            x4, [fp, #-0x38]
    // 0xc0d9ec: r0 = BoxInt64Instr(r2)
    //     0xc0d9ec: sbfiz           x0, x2, #1, #0x1f
    //     0xc0d9f0: cmp             x2, x0, asr #1
    //     0xc0d9f4: b.eq            #0xc0da00
    //     0xc0d9f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d9fc: stur            x2, [x0, #7]
    // 0xc0da00: mov             x1, x3
    // 0xc0da04: mov             x2, x0
    // 0xc0da08: stur            x0, [fp, #-0x30]
    // 0xc0da0c: r0 = _hashCode()
    //     0xc0da0c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc0da10: mov             x3, x0
    // 0xc0da14: ldur            x2, [fp, #-0x38]
    // 0xc0da18: r0 = BoxInt64Instr(r2)
    //     0xc0da18: sbfiz           x0, x2, #1, #0x1f
    //     0xc0da1c: cmp             x2, x0, asr #1
    //     0xc0da20: b.eq            #0xc0da2c
    //     0xc0da24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0da28: stur            x2, [x0, #7]
    // 0xc0da2c: mov             x2, x0
    // 0xc0da30: r0 = BoxInt64Instr(r3)
    //     0xc0da30: sbfiz           x0, x3, #1, #0x1f
    //     0xc0da34: cmp             x3, x0, asr #1
    //     0xc0da38: b.eq            #0xc0da44
    //     0xc0da3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0da40: stur            x3, [x0, #7]
    // 0xc0da44: ldur            x1, [fp, #-0x10]
    // 0xc0da48: mov             x3, x2
    // 0xc0da4c: ldur            x2, [fp, #-0x30]
    // 0xc0da50: mov             x5, x0
    // 0xc0da54: r0 = _set()
    //     0xc0da54: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc0da58: ldur            x2, [fp, #-8]
    // 0xc0da5c: b               #0xc0d82c
    // 0xc0da60: ldur            x2, [fp, #-0x28]
    // 0xc0da64: ldur            x0, [fp, #-0x10]
    // 0xc0da68: ldur            x1, [fp, #-0x18]
    // 0xc0da6c: r0 = _buildWeeksOfMonth()
    //     0xc0da6c: bl              #0xc0df28  ; [package:kourtai/automatic/utility/analytics/streak_calendar_helper.dart] StreakCalendarHelper::_buildWeeksOfMonth
    // 0xc0da70: stur            x0, [fp, #-8]
    // 0xc0da74: r0 = DateTime()
    //     0xc0da74: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0da78: mov             x1, x0
    // 0xc0da7c: r0 = false
    //     0xc0da7c: add             x0, NULL, #0x30  ; false
    // 0xc0da80: stur            x1, [fp, #-0x18]
    // 0xc0da84: StoreField: r1->field_7 = r0
    //     0xc0da84: stur            w0, [x1, #7]
    // 0xc0da88: r0 = _getCurrentMicros()
    //     0xc0da88: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc0da8c: r1 = LoadInt32Instr(r0)
    //     0xc0da8c: sbfx            x1, x0, #1, #0x1f
    //     0xc0da90: tbz             w0, #0, #0xc0da98
    //     0xc0da94: ldur            x1, [x0, #7]
    // 0xc0da98: ldur            x0, [fp, #-0x18]
    // 0xc0da9c: StoreField: r0->field_b = r1
    //     0xc0da9c: stur            x1, [x0, #0xb]
    // 0xc0daa0: ldur            x4, [fp, #-0x28]
    // 0xc0daa4: StoreField: r4->field_13 = r0
    //     0xc0daa4: stur            w0, [x4, #0x13]
    //     0xc0daa8: ldurb           w16, [x4, #-1]
    //     0xc0daac: ldurb           w17, [x0, #-1]
    //     0xc0dab0: and             x16, x17, x16, lsr #2
    //     0xc0dab4: tst             x16, HEAP, lsr #32
    //     0xc0dab8: b.eq            #0xc0dac0
    //     0xc0dabc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc0dac0: ldur            x0, [fp, #-0x10]
    // 0xc0dac4: LoadField: r2 = r0->field_7
    //     0xc0dac4: ldur            w2, [x0, #7]
    // 0xc0dac8: DecompressPointer r2
    //     0xc0dac8: add             x2, x2, HEAP, lsl #32
    // 0xc0dacc: r1 = Null
    //     0xc0dacc: mov             x1, NULL
    // 0xc0dad0: r3 = <X1>
    //     0xc0dad0: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xc0dad4: r0 = Null
    //     0xc0dad4: mov             x0, NULL
    // 0xc0dad8: cmp             x2, x0
    // 0xc0dadc: b.eq            #0xc0daec
    // 0xc0dae0: r30 = InstantiateTypeArgumentsStub
    //     0xc0dae0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xc0dae4: LoadField: r30 = r30->field_7
    //     0xc0dae4: ldur            lr, [lr, #7]
    // 0xc0dae8: blr             lr
    // 0xc0daec: mov             x1, x0
    // 0xc0daf0: r0 = _CompactValuesIterable()
    //     0xc0daf0: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xc0daf4: mov             x3, x0
    // 0xc0daf8: ldur            x0, [fp, #-0x10]
    // 0xc0dafc: stur            x3, [fp, #-0x18]
    // 0xc0db00: StoreField: r3->field_b = r0
    //     0xc0db00: stur            w0, [x3, #0xb]
    // 0xc0db04: r1 = Function '<anonymous closure>': static.
    //     0xc0db04: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba10] AnonymousClosure: static (0x8472cc), in [package:kourtai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance (0x847318)
    //     0xc0db08: ldr             x1, [x1, #0xa10]
    // 0xc0db0c: r2 = Null
    //     0xc0db0c: mov             x2, NULL
    // 0xc0db10: r0 = AllocateClosure()
    //     0xc0db10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0db14: r16 = <int>
    //     0xc0db14: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc0db18: ldur            lr, [fp, #-0x18]
    // 0xc0db1c: stp             lr, x16, [SP, #0x10]
    // 0xc0db20: stp             x0, xzr, [SP]
    // 0xc0db24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0db24: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0db28: r0 = fold()
    //     0xc0db28: bl              #0x852c70  ; [dart:core] Iterable::fold
    // 0xc0db2c: mov             x3, x0
    // 0xc0db30: ldur            x2, [fp, #-8]
    // 0xc0db34: stur            x3, [fp, #-0x30]
    // 0xc0db38: LoadField: r0 = r2->field_b
    //     0xc0db38: ldur            w0, [x2, #0xb]
    // 0xc0db3c: r1 = LoadInt32Instr(r0)
    //     0xc0db3c: sbfx            x1, x0, #1, #0x1f
    // 0xc0db40: sub             x0, x1, #1
    // 0xc0db44: mov             x5, x0
    // 0xc0db48: ldur            x4, [fp, #-0x10]
    // 0xc0db4c: stur            x5, [fp, #-0x20]
    // 0xc0db50: CheckStackOverflow
    //     0xc0db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0db54: cmp             SP, x16
    //     0xc0db58: b.ls            #0xc0def4
    // 0xc0db5c: tbnz            x5, #0x3f, #0xc0dd40
    // 0xc0db60: LoadField: r0 = r2->field_b
    //     0xc0db60: ldur            w0, [x2, #0xb]
    // 0xc0db64: r1 = LoadInt32Instr(r0)
    //     0xc0db64: sbfx            x1, x0, #1, #0x1f
    // 0xc0db68: mov             x0, x1
    // 0xc0db6c: mov             x1, x5
    // 0xc0db70: cmp             x1, x0
    // 0xc0db74: b.hs            #0xc0defc
    // 0xc0db78: LoadField: r0 = r2->field_f
    //     0xc0db78: ldur            w0, [x2, #0xf]
    // 0xc0db7c: DecompressPointer r0
    //     0xc0db7c: add             x0, x0, HEAP, lsl #32
    // 0xc0db80: lsl             x1, x5, #1
    // 0xc0db84: stur            x1, [fp, #-0x18]
    // 0xc0db88: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xc0db88: add             x16, x0, x5, lsl #2
    //     0xc0db8c: ldur            w6, [x16, #0xf]
    // 0xc0db90: DecompressPointer r6
    //     0xc0db90: add             x6, x6, HEAP, lsl #32
    // 0xc0db94: r0 = LoadClassIdInstr(r6)
    //     0xc0db94: ldur            x0, [x6, #-1]
    //     0xc0db98: ubfx            x0, x0, #0xc, #0x14
    // 0xc0db9c: r16 = <DateTime>
    //     0xc0db9c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xc0dba0: ldr             x16, [x16, #0x368]
    // 0xc0dba4: stp             x6, x16, [SP]
    // 0xc0dba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0dba8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0dbac: r0 = GDT[cid_x0 + 0xd16c]()
    //     0xc0dbac: mov             x17, #0xd16c
    //     0xc0dbb0: add             lr, x0, x17
    //     0xc0dbb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dbb8: blr             lr
    // 0xc0dbbc: stur            x0, [fp, #-0x40]
    // 0xc0dbc0: LoadField: r1 = r0->field_7
    //     0xc0dbc0: ldur            w1, [x0, #7]
    // 0xc0dbc4: DecompressPointer r1
    //     0xc0dbc4: add             x1, x1, HEAP, lsl #32
    // 0xc0dbc8: r0 = WhereIterable()
    //     0xc0dbc8: bl              #0x6acd60  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0xc0dbcc: mov             x3, x0
    // 0xc0dbd0: ldur            x0, [fp, #-0x40]
    // 0xc0dbd4: stur            x3, [fp, #-0x48]
    // 0xc0dbd8: StoreField: r3->field_b = r0
    //     0xc0dbd8: stur            w0, [x3, #0xb]
    // 0xc0dbdc: ldur            x2, [fp, #-0x28]
    // 0xc0dbe0: r1 = Function '<anonymous closure>': static.
    //     0xc0dbe0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba18] AnonymousClosure: static (0xc0e664), in [package:kourtai/automatic/utility/analytics/streak_calendar_helper.dart] StreakCalendarHelper::statsForMonth (0xc0d71c)
    //     0xc0dbe4: ldr             x1, [x1, #0xa18]
    // 0xc0dbe8: r0 = AllocateClosure()
    //     0xc0dbe8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0dbec: mov             x1, x0
    // 0xc0dbf0: ldur            x0, [fp, #-0x48]
    // 0xc0dbf4: StoreField: r0->field_f = r1
    //     0xc0dbf4: stur            w1, [x0, #0xf]
    // 0xc0dbf8: mov             x1, x0
    // 0xc0dbfc: r0 = iterator()
    //     0xc0dbfc: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0xc0dc00: r1 = LoadClassIdInstr(r0)
    //     0xc0dc00: ldur            x1, [x0, #-1]
    //     0xc0dc04: ubfx            x1, x1, #0xc, #0x14
    // 0xc0dc08: mov             x16, x0
    // 0xc0dc0c: mov             x0, x1
    // 0xc0dc10: mov             x1, x16
    // 0xc0dc14: r0 = GDT[cid_x0 + 0x545]()
    //     0xc0dc14: add             lr, x0, #0x545
    //     0xc0dc18: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dc1c: blr             lr
    // 0xc0dc20: eor             x1, x0, #0x10
    // 0xc0dc24: tbnz            w1, #4, #0xc0dc30
    // 0xc0dc28: ldur            x2, [fp, #-0x10]
    // 0xc0dc2c: b               #0xc0dd28
    // 0xc0dc30: ldur            x1, [fp, #-0x48]
    // 0xc0dc34: r0 = iterator()
    //     0xc0dc34: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0xc0dc38: mov             x2, x0
    // 0xc0dc3c: stur            x2, [fp, #-0x40]
    // 0xc0dc40: ldur            x3, [fp, #-0x10]
    // 0xc0dc44: CheckStackOverflow
    //     0xc0dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0dc48: cmp             SP, x16
    //     0xc0dc4c: b.ls            #0xc0df00
    // 0xc0dc50: r0 = LoadClassIdInstr(r2)
    //     0xc0dc50: ldur            x0, [x2, #-1]
    //     0xc0dc54: ubfx            x0, x0, #0xc, #0x14
    // 0xc0dc58: mov             x1, x2
    // 0xc0dc5c: r0 = GDT[cid_x0 + 0x545]()
    //     0xc0dc5c: add             lr, x0, #0x545
    //     0xc0dc60: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dc64: blr             lr
    // 0xc0dc68: tbnz            w0, #4, #0xc0dd24
    // 0xc0dc6c: ldur            x3, [fp, #-0x10]
    // 0xc0dc70: ldur            x2, [fp, #-0x40]
    // 0xc0dc74: r0 = LoadClassIdInstr(r2)
    //     0xc0dc74: ldur            x0, [x2, #-1]
    //     0xc0dc78: ubfx            x0, x0, #0xc, #0x14
    // 0xc0dc7c: mov             x1, x2
    // 0xc0dc80: r0 = GDT[cid_x0 + 0x585]()
    //     0xc0dc80: add             lr, x0, #0x585
    //     0xc0dc84: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dc88: blr             lr
    // 0xc0dc8c: r1 = LoadClassIdInstr(r0)
    //     0xc0dc8c: ldur            x1, [x0, #-1]
    //     0xc0dc90: ubfx            x1, x1, #0xc, #0x14
    // 0xc0dc94: mov             x16, x0
    // 0xc0dc98: mov             x0, x1
    // 0xc0dc9c: mov             x1, x16
    // 0xc0dca0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0dca0: sub             lr, x0, #0xffa
    //     0xc0dca4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dca8: blr             lr
    // 0xc0dcac: mov             x2, x0
    // 0xc0dcb0: r0 = BoxInt64Instr(r2)
    //     0xc0dcb0: sbfiz           x0, x2, #1, #0x1f
    //     0xc0dcb4: cmp             x2, x0, asr #1
    //     0xc0dcb8: b.eq            #0xc0dcc4
    //     0xc0dcbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0dcc0: stur            x2, [x0, #7]
    // 0xc0dcc4: ldur            x1, [fp, #-0x10]
    // 0xc0dcc8: mov             x2, x0
    // 0xc0dccc: r0 = _getValueOrData()
    //     0xc0dccc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0dcd0: ldur            x2, [fp, #-0x10]
    // 0xc0dcd4: LoadField: r1 = r2->field_f
    //     0xc0dcd4: ldur            w1, [x2, #0xf]
    // 0xc0dcd8: DecompressPointer r1
    //     0xc0dcd8: add             x1, x1, HEAP, lsl #32
    // 0xc0dcdc: cmp             w1, w0
    // 0xc0dce0: b.ne            #0xc0dce8
    // 0xc0dce4: r0 = Null
    //     0xc0dce4: mov             x0, NULL
    // 0xc0dce8: cmp             w0, NULL
    // 0xc0dcec: b.ne            #0xc0dcf8
    // 0xc0dcf0: r0 = 0
    //     0xc0dcf0: mov             x0, #0
    // 0xc0dcf4: b               #0xc0dd08
    // 0xc0dcf8: r1 = LoadInt32Instr(r0)
    //     0xc0dcf8: sbfx            x1, x0, #1, #0x1f
    //     0xc0dcfc: tbz             w0, #0, #0xc0dd04
    //     0xc0dd00: ldur            x1, [x0, #7]
    // 0xc0dd04: mov             x0, x1
    // 0xc0dd08: cmp             x0, #0
    // 0xc0dd0c: b.gt            #0xc0dd1c
    // 0xc0dd10: mov             x3, x2
    // 0xc0dd14: ldur            x2, [fp, #-0x40]
    // 0xc0dd18: b               #0xc0dc44
    // 0xc0dd1c: ldur            x0, [fp, #-0x18]
    // 0xc0dd20: b               #0xc0dd48
    // 0xc0dd24: ldur            x2, [fp, #-0x10]
    // 0xc0dd28: ldur            x0, [fp, #-0x20]
    // 0xc0dd2c: sub             x5, x0, #1
    // 0xc0dd30: mov             x4, x2
    // 0xc0dd34: ldur            x2, [fp, #-8]
    // 0xc0dd38: ldur            x3, [fp, #-0x30]
    // 0xc0dd3c: b               #0xc0db4c
    // 0xc0dd40: mov             x2, x4
    // 0xc0dd44: r0 = Null
    //     0xc0dd44: mov             x0, NULL
    // 0xc0dd48: cmp             w0, NULL
    // 0xc0dd4c: b.eq            #0xc0de90
    // 0xc0dd50: r1 = LoadInt32Instr(r0)
    //     0xc0dd50: sbfx            x1, x0, #1, #0x1f
    // 0xc0dd54: mov             x4, x1
    // 0xc0dd58: r5 = 0
    //     0xc0dd58: mov             x5, #0
    // 0xc0dd5c: ldur            x3, [fp, #-8]
    // 0xc0dd60: stur            x5, [fp, #-0x20]
    // 0xc0dd64: stur            x4, [fp, #-0x38]
    // 0xc0dd68: CheckStackOverflow
    //     0xc0dd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0dd6c: cmp             SP, x16
    //     0xc0dd70: b.ls            #0xc0df08
    // 0xc0dd74: tbnz            x4, #0x3f, #0xc0de84
    // 0xc0dd78: LoadField: r0 = r3->field_b
    //     0xc0dd78: ldur            w0, [x3, #0xb]
    // 0xc0dd7c: r1 = LoadInt32Instr(r0)
    //     0xc0dd7c: sbfx            x1, x0, #1, #0x1f
    // 0xc0dd80: mov             x0, x1
    // 0xc0dd84: mov             x1, x4
    // 0xc0dd88: cmp             x1, x0
    // 0xc0dd8c: b.hs            #0xc0df10
    // 0xc0dd90: LoadField: r0 = r3->field_f
    //     0xc0dd90: ldur            w0, [x3, #0xf]
    // 0xc0dd94: DecompressPointer r0
    //     0xc0dd94: add             x0, x0, HEAP, lsl #32
    // 0xc0dd98: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc0dd98: add             x16, x0, x4, lsl #2
    //     0xc0dd9c: ldur            w1, [x16, #0xf]
    // 0xc0dda0: DecompressPointer r1
    //     0xc0dda0: add             x1, x1, HEAP, lsl #32
    // 0xc0dda4: r0 = LoadClassIdInstr(r1)
    //     0xc0dda4: ldur            x0, [x1, #-1]
    //     0xc0dda8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0ddac: r16 = <DateTime>
    //     0xc0ddac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xc0ddb0: ldr             x16, [x16, #0x368]
    // 0xc0ddb4: stp             x1, x16, [SP]
    // 0xc0ddb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0ddb8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0ddbc: r0 = GDT[cid_x0 + 0xd16c]()
    //     0xc0ddbc: mov             x17, #0xd16c
    //     0xc0ddc0: add             lr, x0, x17
    //     0xc0ddc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ddc8: blr             lr
    // 0xc0ddcc: ldur            x2, [fp, #-0x28]
    // 0xc0ddd0: r1 = Function '<anonymous closure>': static.
    //     0xc0ddd0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba20] AnonymousClosure: static (0xc0e460), in [package:kourtai/automatic/utility/analytics/streak_calendar_helper.dart] StreakCalendarHelper::statsForMonth (0xc0d71c)
    //     0xc0ddd4: ldr             x1, [x1, #0xa20]
    // 0xc0ddd8: stur            x0, [fp, #-0x18]
    // 0xc0dddc: r0 = AllocateClosure()
    //     0xc0dddc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0dde0: ldur            x1, [fp, #-0x18]
    // 0xc0dde4: stur            x0, [fp, #-0x18]
    // 0xc0dde8: r0 = iterator()
    //     0xc0dde8: bl              #0x85f560  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xc0ddec: mov             x2, x0
    // 0xc0ddf0: stur            x2, [fp, #-0x40]
    // 0xc0ddf4: CheckStackOverflow
    //     0xc0ddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ddf8: cmp             SP, x16
    //     0xc0ddfc: b.ls            #0xc0df14
    // 0xc0de00: r0 = LoadClassIdInstr(r2)
    //     0xc0de00: ldur            x0, [x2, #-1]
    //     0xc0de04: ubfx            x0, x0, #0xc, #0x14
    // 0xc0de08: mov             x1, x2
    // 0xc0de0c: r0 = GDT[cid_x0 + 0x545]()
    //     0xc0de0c: add             lr, x0, #0x545
    //     0xc0de10: ldr             lr, [x21, lr, lsl #3]
    //     0xc0de14: blr             lr
    // 0xc0de18: tbnz            w0, #4, #0xc0de7c
    // 0xc0de1c: ldur            x2, [fp, #-0x40]
    // 0xc0de20: r0 = LoadClassIdInstr(r2)
    //     0xc0de20: ldur            x0, [x2, #-1]
    //     0xc0de24: ubfx            x0, x0, #0xc, #0x14
    // 0xc0de28: mov             x1, x2
    // 0xc0de2c: r0 = GDT[cid_x0 + 0x585]()
    //     0xc0de2c: add             lr, x0, #0x585
    //     0xc0de30: ldr             lr, [x21, lr, lsl #3]
    //     0xc0de34: blr             lr
    // 0xc0de38: ldur            x16, [fp, #-0x18]
    // 0xc0de3c: stp             x0, x16, [SP]
    // 0xc0de40: ldur            x0, [fp, #-0x18]
    // 0xc0de44: ClosureCall
    //     0xc0de44: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc0de48: ldur            x2, [x0, #0x1f]
    //     0xc0de4c: blr             x2
    // 0xc0de50: r16 = true
    //     0xc0de50: add             x16, NULL, #0x20  ; true
    // 0xc0de54: cmp             w0, w16
    // 0xc0de58: b.eq            #0xc0de64
    // 0xc0de5c: ldur            x2, [fp, #-0x40]
    // 0xc0de60: b               #0xc0ddf4
    // 0xc0de64: ldur            x1, [fp, #-0x20]
    // 0xc0de68: ldur            x0, [fp, #-0x38]
    // 0xc0de6c: add             x5, x1, #1
    // 0xc0de70: sub             x4, x0, #1
    // 0xc0de74: ldur            x2, [fp, #-0x10]
    // 0xc0de78: b               #0xc0dd5c
    // 0xc0de7c: ldur            x1, [fp, #-0x20]
    // 0xc0de80: b               #0xc0de88
    // 0xc0de84: mov             x1, x5
    // 0xc0de88: mov             x2, x1
    // 0xc0de8c: b               #0xc0de94
    // 0xc0de90: r2 = 0
    //     0xc0de90: mov             x2, #0
    // 0xc0de94: ldur            x0, [fp, #-0x10]
    // 0xc0de98: ldur            x1, [fp, #-0x30]
    // 0xc0de9c: stur            x2, [fp, #-0x20]
    // 0xc0dea0: r0 = StreakMonthStats()
    //     0xc0dea0: bl              #0xc0df1c  ; AllocateStreakMonthStatsStub -> StreakMonthStats (size=0x1c)
    // 0xc0dea4: ldur            x1, [fp, #-0x20]
    // 0xc0dea8: StoreField: r0->field_7 = r1
    //     0xc0dea8: stur            x1, [x0, #7]
    // 0xc0deac: ldur            x1, [fp, #-0x30]
    // 0xc0deb0: r2 = LoadInt32Instr(r1)
    //     0xc0deb0: sbfx            x2, x1, #1, #0x1f
    //     0xc0deb4: tbz             w1, #0, #0xc0debc
    //     0xc0deb8: ldur            x2, [x1, #7]
    // 0xc0debc: StoreField: r0->field_f = r2
    //     0xc0debc: stur            x2, [x0, #0xf]
    // 0xc0dec0: ldur            x1, [fp, #-0x10]
    // 0xc0dec4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0dec4: stur            w1, [x0, #0x17]
    // 0xc0dec8: LeaveFrame
    //     0xc0dec8: mov             SP, fp
    //     0xc0decc: ldp             fp, lr, [SP], #0x10
    // 0xc0ded0: ret
    //     0xc0ded0: ret             
    // 0xc0ded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ded4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ded8: b               #0xc0d744
    // 0xc0dedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0dedc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0dee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0dee0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0dee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0dee8: b               #0xc0d83c
    // 0xc0deec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0deec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0def0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0def0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0def4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0def8: b               #0xc0db5c
    // 0xc0defc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0defc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0df00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0df00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0df04: b               #0xc0dc50
    // 0xc0df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0df08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0df0c: b               #0xc0dd74
    // 0xc0df10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0df10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0df14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0df14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0df18: b               #0xc0de00
  }
  static _ _buildWeeksOfMonth(/* No info */) {
    // ** addr: 0xc0df28, size: 0x4a8
    // 0xc0df28: EnterFrame
    //     0xc0df28: stp             fp, lr, [SP, #-0x10]!
    //     0xc0df2c: mov             fp, SP
    // 0xc0df30: AllocStack(0x60)
    //     0xc0df30: sub             SP, SP, #0x60
    // 0xc0df34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc0df34: mov             x0, x1
    //     0xc0df38: stur            x1, [fp, #-8]
    // 0xc0df3c: CheckStackOverflow
    //     0xc0df3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0df40: cmp             SP, x16
    //     0xc0df44: b.ls            #0xc0e398
    // 0xc0df48: mov             x1, x0
    // 0xc0df4c: r0 = _parts()
    //     0xc0df4c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0df50: mov             x2, x0
    // 0xc0df54: LoadField: r0 = r2->field_b
    //     0xc0df54: ldur            w0, [x2, #0xb]
    // 0xc0df58: r1 = LoadInt32Instr(r0)
    //     0xc0df58: sbfx            x1, x0, #1, #0x1f
    // 0xc0df5c: mov             x0, x1
    // 0xc0df60: r1 = 8
    //     0xc0df60: mov             x1, #8
    // 0xc0df64: cmp             x1, x0
    // 0xc0df68: b.hs            #0xc0e3a0
    // 0xc0df6c: LoadField: r0 = r2->field_2f
    //     0xc0df6c: ldur            w0, [x2, #0x2f]
    // 0xc0df70: DecompressPointer r0
    //     0xc0df70: add             x0, x0, HEAP, lsl #32
    // 0xc0df74: ldur            x1, [fp, #-8]
    // 0xc0df78: stur            x0, [fp, #-0x10]
    // 0xc0df7c: r0 = _parts()
    //     0xc0df7c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0df80: mov             x2, x0
    // 0xc0df84: LoadField: r0 = r2->field_b
    //     0xc0df84: ldur            w0, [x2, #0xb]
    // 0xc0df88: r1 = LoadInt32Instr(r0)
    //     0xc0df88: sbfx            x1, x0, #1, #0x1f
    // 0xc0df8c: mov             x0, x1
    // 0xc0df90: r1 = 7
    //     0xc0df90: mov             x1, #7
    // 0xc0df94: cmp             x1, x0
    // 0xc0df98: b.hs            #0xc0e3a4
    // 0xc0df9c: LoadField: r0 = r2->field_2b
    //     0xc0df9c: ldur            w0, [x2, #0x2b]
    // 0xc0dfa0: DecompressPointer r0
    //     0xc0dfa0: add             x0, x0, HEAP, lsl #32
    // 0xc0dfa4: ldur            x1, [fp, #-0x10]
    // 0xc0dfa8: stur            x0, [fp, #-8]
    // 0xc0dfac: r2 = LoadInt32Instr(r1)
    //     0xc0dfac: sbfx            x2, x1, #1, #0x1f
    //     0xc0dfb0: tbz             w1, #0, #0xc0dfb8
    //     0xc0dfb4: ldur            x2, [x1, #7]
    // 0xc0dfb8: stur            x2, [fp, #-0x18]
    // 0xc0dfbc: r0 = DateTime()
    //     0xc0dfbc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0dfc0: stur            x0, [fp, #-0x10]
    // 0xc0dfc4: ldur            x16, [fp, #-8]
    // 0xc0dfc8: r30 = 2
    //     0xc0dfc8: mov             lr, #2
    // 0xc0dfcc: stp             lr, x16, [SP]
    // 0xc0dfd0: mov             x1, x0
    // 0xc0dfd4: ldur            x2, [fp, #-0x18]
    // 0xc0dfd8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc0dfd8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc0dfdc: r0 = DateTime()
    //     0xc0dfdc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc0dfe0: ldur            x0, [fp, #-8]
    // 0xc0dfe4: r3 = LoadInt32Instr(r0)
    //     0xc0dfe4: sbfx            x3, x0, #1, #0x1f
    //     0xc0dfe8: tbz             w0, #0, #0xc0dff0
    //     0xc0dfec: ldur            x3, [x0, #7]
    // 0xc0dff0: stur            x3, [fp, #-0x20]
    // 0xc0dff4: add             x2, x3, #1
    // 0xc0dff8: r0 = BoxInt64Instr(r2)
    //     0xc0dff8: sbfiz           x0, x2, #1, #0x1f
    //     0xc0dffc: cmp             x2, x0, asr #1
    //     0xc0e000: b.eq            #0xc0e00c
    //     0xc0e004: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0e008: stur            x2, [x0, #7]
    // 0xc0e00c: stur            x0, [fp, #-8]
    // 0xc0e010: r0 = DateTime()
    //     0xc0e010: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0e014: stur            x0, [fp, #-0x28]
    // 0xc0e018: ldur            x16, [fp, #-8]
    // 0xc0e01c: stp             xzr, x16, [SP]
    // 0xc0e020: mov             x1, x0
    // 0xc0e024: ldur            x2, [fp, #-0x18]
    // 0xc0e028: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc0e028: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc0e02c: r0 = DateTime()
    //     0xc0e02c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc0e030: ldur            x1, [fp, #-0x28]
    // 0xc0e034: r0 = _parts()
    //     0xc0e034: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0e038: mov             x2, x0
    // 0xc0e03c: LoadField: r0 = r2->field_b
    //     0xc0e03c: ldur            w0, [x2, #0xb]
    // 0xc0e040: r1 = LoadInt32Instr(r0)
    //     0xc0e040: sbfx            x1, x0, #1, #0x1f
    // 0xc0e044: mov             x0, x1
    // 0xc0e048: r1 = 5
    //     0xc0e048: mov             x1, #5
    // 0xc0e04c: cmp             x1, x0
    // 0xc0e050: b.hs            #0xc0e3a8
    // 0xc0e054: LoadField: r0 = r2->field_23
    //     0xc0e054: ldur            w0, [x2, #0x23]
    // 0xc0e058: DecompressPointer r0
    //     0xc0e058: add             x0, x0, HEAP, lsl #32
    // 0xc0e05c: ldur            x1, [fp, #-0x10]
    // 0xc0e060: stur            x0, [fp, #-8]
    // 0xc0e064: r0 = _parts()
    //     0xc0e064: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0e068: mov             x2, x0
    // 0xc0e06c: LoadField: r0 = r2->field_b
    //     0xc0e06c: ldur            w0, [x2, #0xb]
    // 0xc0e070: r1 = LoadInt32Instr(r0)
    //     0xc0e070: sbfx            x1, x0, #1, #0x1f
    // 0xc0e074: mov             x0, x1
    // 0xc0e078: r1 = 6
    //     0xc0e078: mov             x1, #6
    // 0xc0e07c: cmp             x1, x0
    // 0xc0e080: b.hs            #0xc0e3ac
    // 0xc0e084: LoadField: r0 = r2->field_27
    //     0xc0e084: ldur            w0, [x2, #0x27]
    // 0xc0e088: DecompressPointer r0
    //     0xc0e088: add             x0, x0, HEAP, lsl #32
    // 0xc0e08c: r1 = LoadInt32Instr(r0)
    //     0xc0e08c: sbfx            x1, x0, #1, #0x1f
    //     0xc0e090: tbz             w0, #0, #0xc0e098
    //     0xc0e094: ldur            x1, [x0, #7]
    // 0xc0e098: sub             x2, x1, #1
    // 0xc0e09c: r0 = BoxInt64Instr(r2)
    //     0xc0e09c: sbfiz           x0, x2, #1, #0x1f
    //     0xc0e0a0: cmp             x2, x0, asr #1
    //     0xc0e0a4: b.eq            #0xc0e0b0
    //     0xc0e0a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0e0ac: stur            x2, [x0, #7]
    // 0xc0e0b0: mov             x2, x0
    // 0xc0e0b4: r1 = <DateTime?>
    //     0xc0e0b4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba28] TypeArguments: <DateTime?>
    //     0xc0e0b8: ldr             x1, [x1, #0xa28]
    // 0xc0e0bc: r0 = AllocateArray()
    //     0xc0e0bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0e0c0: mov             x2, x0
    // 0xc0e0c4: r1 = <DateTime?>
    //     0xc0e0c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba28] TypeArguments: <DateTime?>
    //     0xc0e0c8: ldr             x1, [x1, #0xa28]
    // 0xc0e0cc: r0 = _GrowableList._ofArray()
    //     0xc0e0cc: bl              #0x5c7848  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0xc0e0d0: mov             x1, x0
    // 0xc0e0d4: ldur            x0, [fp, #-8]
    // 0xc0e0d8: stur            x1, [fp, #-0x10]
    // 0xc0e0dc: r2 = LoadInt32Instr(r0)
    //     0xc0e0dc: sbfx            x2, x0, #1, #0x1f
    //     0xc0e0e0: tbz             w0, #0, #0xc0e0e8
    //     0xc0e0e4: ldur            x2, [x0, #7]
    // 0xc0e0e8: stur            x2, [fp, #-0x38]
    // 0xc0e0ec: r5 = 1
    //     0xc0e0ec: mov             x5, #1
    // 0xc0e0f0: stur            x5, [fp, #-0x30]
    // 0xc0e0f4: CheckStackOverflow
    //     0xc0e0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e0f8: cmp             SP, x16
    //     0xc0e0fc: b.ls            #0xc0e3b0
    // 0xc0e100: cmp             x5, x2
    // 0xc0e104: b.gt            #0xc0e1c4
    // 0xc0e108: r0 = DateTime()
    //     0xc0e108: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0e10c: stur            x0, [fp, #-8]
    // 0xc0e110: stp             xzr, xzr, [SP, #0x10]
    // 0xc0e114: r16 = false
    //     0xc0e114: add             x16, NULL, #0x30  ; false
    // 0xc0e118: stp             x16, xzr, [SP]
    // 0xc0e11c: mov             x1, x0
    // 0xc0e120: ldur            x2, [fp, #-0x18]
    // 0xc0e124: ldur            x3, [fp, #-0x20]
    // 0xc0e128: ldur            x5, [fp, #-0x30]
    // 0xc0e12c: r6 = 0
    //     0xc0e12c: mov             x6, #0
    // 0xc0e130: r7 = 0
    //     0xc0e130: mov             x7, #0
    // 0xc0e134: r0 = DateTime._internal()
    //     0xc0e134: bl              #0x5faf9c  ; [dart:core] DateTime::DateTime._internal
    // 0xc0e138: ldur            x0, [fp, #-0x10]
    // 0xc0e13c: LoadField: r1 = r0->field_b
    //     0xc0e13c: ldur            w1, [x0, #0xb]
    // 0xc0e140: LoadField: r2 = r0->field_f
    //     0xc0e140: ldur            w2, [x0, #0xf]
    // 0xc0e144: DecompressPointer r2
    //     0xc0e144: add             x2, x2, HEAP, lsl #32
    // 0xc0e148: LoadField: r3 = r2->field_b
    //     0xc0e148: ldur            w3, [x2, #0xb]
    // 0xc0e14c: r2 = LoadInt32Instr(r1)
    //     0xc0e14c: sbfx            x2, x1, #1, #0x1f
    // 0xc0e150: stur            x2, [fp, #-0x40]
    // 0xc0e154: r1 = LoadInt32Instr(r3)
    //     0xc0e154: sbfx            x1, x3, #1, #0x1f
    // 0xc0e158: cmp             x2, x1
    // 0xc0e15c: b.ne            #0xc0e168
    // 0xc0e160: mov             x1, x0
    // 0xc0e164: r0 = _growToNextCapacity()
    //     0xc0e164: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0e168: ldur            x4, [fp, #-0x30]
    // 0xc0e16c: ldur            x3, [fp, #-0x10]
    // 0xc0e170: ldur            x2, [fp, #-0x40]
    // 0xc0e174: add             x0, x2, #1
    // 0xc0e178: lsl             x1, x0, #1
    // 0xc0e17c: StoreField: r3->field_b = r1
    //     0xc0e17c: stur            w1, [x3, #0xb]
    // 0xc0e180: LoadField: r1 = r3->field_f
    //     0xc0e180: ldur            w1, [x3, #0xf]
    // 0xc0e184: DecompressPointer r1
    //     0xc0e184: add             x1, x1, HEAP, lsl #32
    // 0xc0e188: ldur            x0, [fp, #-8]
    // 0xc0e18c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc0e18c: add             x25, x1, x2, lsl #2
    //     0xc0e190: add             x25, x25, #0xf
    //     0xc0e194: str             w0, [x25]
    //     0xc0e198: tbz             w0, #0, #0xc0e1b4
    //     0xc0e19c: ldurb           w16, [x1, #-1]
    //     0xc0e1a0: ldurb           w17, [x0, #-1]
    //     0xc0e1a4: and             x16, x17, x16, lsr #2
    //     0xc0e1a8: tst             x16, HEAP, lsr #32
    //     0xc0e1ac: b.eq            #0xc0e1b4
    //     0xc0e1b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0e1b4: add             x5, x4, #1
    // 0xc0e1b8: mov             x1, x3
    // 0xc0e1bc: ldur            x2, [fp, #-0x38]
    // 0xc0e1c0: b               #0xc0e0f0
    // 0xc0e1c4: mov             x3, x1
    // 0xc0e1c8: LoadField: r4 = r3->field_7
    //     0xc0e1c8: ldur            w4, [x3, #7]
    // 0xc0e1cc: DecompressPointer r4
    //     0xc0e1cc: add             x4, x4, HEAP, lsl #32
    // 0xc0e1d0: stur            x4, [fp, #-8]
    // 0xc0e1d4: r5 = 7
    //     0xc0e1d4: mov             x5, #7
    // 0xc0e1d8: CheckStackOverflow
    //     0xc0e1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e1dc: cmp             SP, x16
    //     0xc0e1e0: b.ls            #0xc0e3b8
    // 0xc0e1e4: LoadField: r0 = r3->field_b
    //     0xc0e1e4: ldur            w0, [x3, #0xb]
    // 0xc0e1e8: r6 = LoadInt32Instr(r0)
    //     0xc0e1e8: sbfx            x6, x0, #1, #0x1f
    // 0xc0e1ec: stur            x6, [fp, #-0x18]
    // 0xc0e1f0: sdiv            x1, x6, x5
    // 0xc0e1f4: msub            x0, x1, x5, x6
    // 0xc0e1f8: cmp             x0, xzr
    // 0xc0e1fc: b.lt            #0xc0e3c0
    // 0xc0e200: cbz             x0, #0xc0e28c
    // 0xc0e204: mov             x2, x4
    // 0xc0e208: r0 = Null
    //     0xc0e208: mov             x0, NULL
    // 0xc0e20c: r1 = Null
    //     0xc0e20c: mov             x1, NULL
    // 0xc0e210: cmp             w2, NULL
    // 0xc0e214: b.eq            #0xc0e234
    // 0xc0e218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc0e218: ldur            w4, [x2, #0x17]
    // 0xc0e21c: DecompressPointer r4
    //     0xc0e21c: add             x4, x4, HEAP, lsl #32
    // 0xc0e220: r8 = X0
    //     0xc0e220: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc0e224: LoadField: r9 = r4->field_7
    //     0xc0e224: ldur            x9, [x4, #7]
    // 0xc0e228: r3 = Null
    //     0xc0e228: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba30] Null
    //     0xc0e22c: ldr             x3, [x3, #0xa30]
    // 0xc0e230: blr             x9
    // 0xc0e234: ldur            x0, [fp, #-0x10]
    // 0xc0e238: LoadField: r1 = r0->field_f
    //     0xc0e238: ldur            w1, [x0, #0xf]
    // 0xc0e23c: DecompressPointer r1
    //     0xc0e23c: add             x1, x1, HEAP, lsl #32
    // 0xc0e240: LoadField: r2 = r1->field_b
    //     0xc0e240: ldur            w2, [x1, #0xb]
    // 0xc0e244: r1 = LoadInt32Instr(r2)
    //     0xc0e244: sbfx            x1, x2, #1, #0x1f
    // 0xc0e248: ldur            x2, [fp, #-0x18]
    // 0xc0e24c: cmp             x2, x1
    // 0xc0e250: b.ne            #0xc0e25c
    // 0xc0e254: mov             x1, x0
    // 0xc0e258: r0 = _growToNextCapacity()
    //     0xc0e258: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0e25c: ldur            x0, [fp, #-0x10]
    // 0xc0e260: ldur            x1, [fp, #-0x18]
    // 0xc0e264: add             x2, x1, #1
    // 0xc0e268: lsl             x3, x2, #1
    // 0xc0e26c: StoreField: r0->field_b = r3
    //     0xc0e26c: stur            w3, [x0, #0xb]
    // 0xc0e270: LoadField: r2 = r0->field_f
    //     0xc0e270: ldur            w2, [x0, #0xf]
    // 0xc0e274: DecompressPointer r2
    //     0xc0e274: add             x2, x2, HEAP, lsl #32
    // 0xc0e278: ArrayStore: r2[r1] = rNULL  ; Unknown_4
    //     0xc0e278: add             x3, x2, x1, lsl #2
    //     0xc0e27c: stur            NULL, [x3, #0xf]
    // 0xc0e280: ldur            x4, [fp, #-8]
    // 0xc0e284: mov             x3, x0
    // 0xc0e288: b               #0xc0e1d4
    // 0xc0e28c: mov             x0, x3
    // 0xc0e290: r1 = <List<DateTime?>>
    //     0xc0e290: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba40] TypeArguments: <List<DateTime?>>
    //     0xc0e294: ldr             x1, [x1, #0xa40]
    // 0xc0e298: r2 = 0
    //     0xc0e298: mov             x2, #0
    // 0xc0e29c: r0 = _GrowableList()
    //     0xc0e29c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0e2a0: stur            x0, [fp, #-8]
    // 0xc0e2a4: r2 = 0
    //     0xc0e2a4: mov             x2, #0
    // 0xc0e2a8: ldur            x3, [fp, #-0x10]
    // 0xc0e2ac: CheckStackOverflow
    //     0xc0e2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e2b0: cmp             SP, x16
    //     0xc0e2b4: b.ls            #0xc0e3c8
    // 0xc0e2b8: LoadField: r1 = r3->field_b
    //     0xc0e2b8: ldur            w1, [x3, #0xb]
    // 0xc0e2bc: r4 = LoadInt32Instr(r1)
    //     0xc0e2bc: sbfx            x4, x1, #1, #0x1f
    // 0xc0e2c0: cmp             x2, x4
    // 0xc0e2c4: b.ge            #0xc0e384
    // 0xc0e2c8: add             x5, x2, #7
    // 0xc0e2cc: stur            x5, [fp, #-0x18]
    // 0xc0e2d0: cmp             x5, x4
    // 0xc0e2d4: b.ge            #0xc0e2e0
    // 0xc0e2d8: mov             x1, x5
    // 0xc0e2dc: b               #0xc0e2e4
    // 0xc0e2e0: mov             x1, x4
    // 0xc0e2e4: lsl             x4, x1, #1
    // 0xc0e2e8: str             x4, [SP]
    // 0xc0e2ec: mov             x1, x3
    // 0xc0e2f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc0e2f0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc0e2f4: r0 = sublist()
    //     0xc0e2f4: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0xc0e2f8: mov             x2, x0
    // 0xc0e2fc: ldur            x0, [fp, #-8]
    // 0xc0e300: stur            x2, [fp, #-0x28]
    // 0xc0e304: LoadField: r1 = r0->field_b
    //     0xc0e304: ldur            w1, [x0, #0xb]
    // 0xc0e308: LoadField: r3 = r0->field_f
    //     0xc0e308: ldur            w3, [x0, #0xf]
    // 0xc0e30c: DecompressPointer r3
    //     0xc0e30c: add             x3, x3, HEAP, lsl #32
    // 0xc0e310: LoadField: r4 = r3->field_b
    //     0xc0e310: ldur            w4, [x3, #0xb]
    // 0xc0e314: r3 = LoadInt32Instr(r1)
    //     0xc0e314: sbfx            x3, x1, #1, #0x1f
    // 0xc0e318: stur            x3, [fp, #-0x20]
    // 0xc0e31c: r1 = LoadInt32Instr(r4)
    //     0xc0e31c: sbfx            x1, x4, #1, #0x1f
    // 0xc0e320: cmp             x3, x1
    // 0xc0e324: b.ne            #0xc0e330
    // 0xc0e328: mov             x1, x0
    // 0xc0e32c: r0 = _growToNextCapacity()
    //     0xc0e32c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0e330: ldur            x3, [fp, #-8]
    // 0xc0e334: ldur            x2, [fp, #-0x20]
    // 0xc0e338: add             x4, x2, #1
    // 0xc0e33c: lsl             x5, x4, #1
    // 0xc0e340: StoreField: r3->field_b = r5
    //     0xc0e340: stur            w5, [x3, #0xb]
    // 0xc0e344: LoadField: r1 = r3->field_f
    //     0xc0e344: ldur            w1, [x3, #0xf]
    // 0xc0e348: DecompressPointer r1
    //     0xc0e348: add             x1, x1, HEAP, lsl #32
    // 0xc0e34c: ldur            x0, [fp, #-0x28]
    // 0xc0e350: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc0e350: add             x25, x1, x2, lsl #2
    //     0xc0e354: add             x25, x25, #0xf
    //     0xc0e358: str             w0, [x25]
    //     0xc0e35c: tbz             w0, #0, #0xc0e378
    //     0xc0e360: ldurb           w16, [x1, #-1]
    //     0xc0e364: ldurb           w17, [x0, #-1]
    //     0xc0e368: and             x16, x17, x16, lsr #2
    //     0xc0e36c: tst             x16, HEAP, lsr #32
    //     0xc0e370: b.eq            #0xc0e378
    //     0xc0e374: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0e378: ldur            x2, [fp, #-0x18]
    // 0xc0e37c: mov             x0, x3
    // 0xc0e380: b               #0xc0e2a8
    // 0xc0e384: mov             x3, x0
    // 0xc0e388: mov             x0, x3
    // 0xc0e38c: LeaveFrame
    //     0xc0e38c: mov             SP, fp
    //     0xc0e390: ldp             fp, lr, [SP], #0x10
    // 0xc0e394: ret
    //     0xc0e394: ret             
    // 0xc0e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e39c: b               #0xc0df48
    // 0xc0e3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e3a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0e3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e3a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0e3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e3a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0e3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e3ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0e3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e3b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e3b4: b               #0xc0e100
    // 0xc0e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e3b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e3bc: b               #0xc0e1e4
    // 0xc0e3c0: add             x0, x0, x5
    // 0xc0e3c4: b               #0xc0e200
    // 0xc0e3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e3cc: b               #0xc0e2b8
  }
  [closure] static bool <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0xc0e460, size: 0x204
    // 0xc0e460: EnterFrame
    //     0xc0e460: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e464: mov             fp, SP
    // 0xc0e468: AllocStack(0x50)
    //     0xc0e468: sub             SP, SP, #0x50
    // 0xc0e46c: SetupParameters([dynamic _ /* r0 */])
    //     0xc0e46c: ldr             x0, [fp, #0x18]
    //     0xc0e470: ldur            w2, [x0, #0x17]
    //     0xc0e474: add             x2, x2, HEAP, lsl #32
    //     0xc0e478: stur            x2, [fp, #-0x10]
    // 0xc0e47c: CheckStackOverflow
    //     0xc0e47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e480: cmp             SP, x16
    //     0xc0e484: b.ls            #0xc0e650
    // 0xc0e488: LoadField: r0 = r2->field_13
    //     0xc0e488: ldur            w0, [x2, #0x13]
    // 0xc0e48c: DecompressPointer r0
    //     0xc0e48c: add             x0, x0, HEAP, lsl #32
    // 0xc0e490: mov             x1, x0
    // 0xc0e494: stur            x0, [fp, #-8]
    // 0xc0e498: r0 = _parts()
    //     0xc0e498: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0e49c: mov             x2, x0
    // 0xc0e4a0: LoadField: r0 = r2->field_b
    //     0xc0e4a0: ldur            w0, [x2, #0xb]
    // 0xc0e4a4: r1 = LoadInt32Instr(r0)
    //     0xc0e4a4: sbfx            x1, x0, #1, #0x1f
    // 0xc0e4a8: mov             x0, x1
    // 0xc0e4ac: r1 = 8
    //     0xc0e4ac: mov             x1, #8
    // 0xc0e4b0: cmp             x1, x0
    // 0xc0e4b4: b.hs            #0xc0e658
    // 0xc0e4b8: LoadField: r0 = r2->field_2f
    //     0xc0e4b8: ldur            w0, [x2, #0x2f]
    // 0xc0e4bc: DecompressPointer r0
    //     0xc0e4bc: add             x0, x0, HEAP, lsl #32
    // 0xc0e4c0: ldur            x1, [fp, #-8]
    // 0xc0e4c4: stur            x0, [fp, #-0x18]
    // 0xc0e4c8: r0 = _parts()
    //     0xc0e4c8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0e4cc: mov             x2, x0
    // 0xc0e4d0: LoadField: r0 = r2->field_b
    //     0xc0e4d0: ldur            w0, [x2, #0xb]
    // 0xc0e4d4: r1 = LoadInt32Instr(r0)
    //     0xc0e4d4: sbfx            x1, x0, #1, #0x1f
    // 0xc0e4d8: mov             x0, x1
    // 0xc0e4dc: r1 = 7
    //     0xc0e4dc: mov             x1, #7
    // 0xc0e4e0: cmp             x1, x0
    // 0xc0e4e4: b.hs            #0xc0e65c
    // 0xc0e4e8: LoadField: r0 = r2->field_2b
    //     0xc0e4e8: ldur            w0, [x2, #0x2b]
    // 0xc0e4ec: DecompressPointer r0
    //     0xc0e4ec: add             x0, x0, HEAP, lsl #32
    // 0xc0e4f0: ldur            x1, [fp, #-8]
    // 0xc0e4f4: stur            x0, [fp, #-0x20]
    // 0xc0e4f8: r0 = _parts()
    //     0xc0e4f8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0e4fc: mov             x2, x0
    // 0xc0e500: LoadField: r0 = r2->field_b
    //     0xc0e500: ldur            w0, [x2, #0xb]
    // 0xc0e504: r1 = LoadInt32Instr(r0)
    //     0xc0e504: sbfx            x1, x0, #1, #0x1f
    // 0xc0e508: mov             x0, x1
    // 0xc0e50c: r1 = 5
    //     0xc0e50c: mov             x1, #5
    // 0xc0e510: cmp             x1, x0
    // 0xc0e514: b.hs            #0xc0e660
    // 0xc0e518: LoadField: r0 = r2->field_23
    //     0xc0e518: ldur            w0, [x2, #0x23]
    // 0xc0e51c: DecompressPointer r0
    //     0xc0e51c: add             x0, x0, HEAP, lsl #32
    // 0xc0e520: ldur            x1, [fp, #-0x18]
    // 0xc0e524: stur            x0, [fp, #-8]
    // 0xc0e528: r2 = LoadInt32Instr(r1)
    //     0xc0e528: sbfx            x2, x1, #1, #0x1f
    //     0xc0e52c: tbz             w1, #0, #0xc0e534
    //     0xc0e530: ldur            x2, [x1, #7]
    // 0xc0e534: stur            x2, [fp, #-0x28]
    // 0xc0e538: r0 = DateTime()
    //     0xc0e538: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0e53c: stur            x0, [fp, #-0x18]
    // 0xc0e540: ldur            x16, [fp, #-0x20]
    // 0xc0e544: ldur            lr, [fp, #-8]
    // 0xc0e548: stp             lr, x16, [SP, #0x18]
    // 0xc0e54c: r16 = 46
    //     0xc0e54c: mov             x16, #0x2e
    // 0xc0e550: r30 = 118
    //     0xc0e550: mov             lr, #0x76
    // 0xc0e554: stp             lr, x16, [SP, #8]
    // 0xc0e558: r16 = 118
    //     0xc0e558: mov             x16, #0x76
    // 0xc0e55c: str             x16, [SP]
    // 0xc0e560: mov             x1, x0
    // 0xc0e564: ldur            x2, [fp, #-0x28]
    // 0xc0e568: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xc0e568: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xc0e56c: ldr             x4, [x4, #0x4f0]
    // 0xc0e570: r0 = DateTime()
    //     0xc0e570: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc0e574: ldr             x3, [fp, #0x10]
    // 0xc0e578: r0 = LoadClassIdInstr(r3)
    //     0xc0e578: ldur            x0, [x3, #-1]
    //     0xc0e57c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e580: mov             x1, x3
    // 0xc0e584: ldur            x2, [fp, #-0x18]
    // 0xc0e588: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc0e588: sub             lr, x0, #0xff4
    //     0xc0e58c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e590: blr             lr
    // 0xc0e594: tbnz            w0, #4, #0xc0e5a8
    // 0xc0e598: r0 = false
    //     0xc0e598: add             x0, NULL, #0x30  ; false
    // 0xc0e59c: LeaveFrame
    //     0xc0e59c: mov             SP, fp
    //     0xc0e5a0: ldp             fp, lr, [SP], #0x10
    // 0xc0e5a4: ret
    //     0xc0e5a4: ret             
    // 0xc0e5a8: ldr             x1, [fp, #0x10]
    // 0xc0e5ac: ldur            x0, [fp, #-0x10]
    // 0xc0e5b0: LoadField: r2 = r0->field_f
    //     0xc0e5b0: ldur            w2, [x0, #0xf]
    // 0xc0e5b4: DecompressPointer r2
    //     0xc0e5b4: add             x2, x2, HEAP, lsl #32
    // 0xc0e5b8: stur            x2, [fp, #-8]
    // 0xc0e5bc: r0 = LoadClassIdInstr(r1)
    //     0xc0e5bc: ldur            x0, [x1, #-1]
    //     0xc0e5c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e5c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0e5c4: sub             lr, x0, #0xffa
    //     0xc0e5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e5cc: blr             lr
    // 0xc0e5d0: mov             x2, x0
    // 0xc0e5d4: r0 = BoxInt64Instr(r2)
    //     0xc0e5d4: sbfiz           x0, x2, #1, #0x1f
    //     0xc0e5d8: cmp             x2, x0, asr #1
    //     0xc0e5dc: b.eq            #0xc0e5e8
    //     0xc0e5e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0e5e4: stur            x2, [x0, #7]
    // 0xc0e5e8: ldur            x1, [fp, #-8]
    // 0xc0e5ec: mov             x2, x0
    // 0xc0e5f0: r0 = _getValueOrData()
    //     0xc0e5f0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0e5f4: ldur            x1, [fp, #-8]
    // 0xc0e5f8: LoadField: r2 = r1->field_f
    //     0xc0e5f8: ldur            w2, [x1, #0xf]
    // 0xc0e5fc: DecompressPointer r2
    //     0xc0e5fc: add             x2, x2, HEAP, lsl #32
    // 0xc0e600: cmp             w2, w0
    // 0xc0e604: b.ne            #0xc0e610
    // 0xc0e608: r1 = Null
    //     0xc0e608: mov             x1, NULL
    // 0xc0e60c: b               #0xc0e614
    // 0xc0e610: mov             x1, x0
    // 0xc0e614: cmp             w1, NULL
    // 0xc0e618: b.ne            #0xc0e624
    // 0xc0e61c: r1 = 0
    //     0xc0e61c: mov             x1, #0
    // 0xc0e620: b               #0xc0e634
    // 0xc0e624: r2 = LoadInt32Instr(r1)
    //     0xc0e624: sbfx            x2, x1, #1, #0x1f
    //     0xc0e628: tbz             w1, #0, #0xc0e630
    //     0xc0e62c: ldur            x2, [x1, #7]
    // 0xc0e630: mov             x1, x2
    // 0xc0e634: cmp             x1, #0
    // 0xc0e638: r16 = true
    //     0xc0e638: add             x16, NULL, #0x20  ; true
    // 0xc0e63c: r17 = false
    //     0xc0e63c: add             x17, NULL, #0x30  ; false
    // 0xc0e640: csel            x0, x16, x17, gt
    // 0xc0e644: LeaveFrame
    //     0xc0e644: mov             SP, fp
    //     0xc0e648: ldp             fp, lr, [SP], #0x10
    // 0xc0e64c: ret
    //     0xc0e64c: ret             
    // 0xc0e650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e654: b               #0xc0e488
    // 0xc0e658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e658: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0e65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e65c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0e660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e660: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0xc0e664, size: 0x154
    // 0xc0e664: EnterFrame
    //     0xc0e664: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e668: mov             fp, SP
    // 0xc0e66c: AllocStack(0x48)
    //     0xc0e66c: sub             SP, SP, #0x48
    // 0xc0e670: SetupParameters([dynamic _ /* r0 */])
    //     0xc0e670: ldr             x0, [fp, #0x18]
    //     0xc0e674: ldur            w1, [x0, #0x17]
    //     0xc0e678: add             x1, x1, HEAP, lsl #32
    // 0xc0e67c: CheckStackOverflow
    //     0xc0e67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e680: cmp             SP, x16
    //     0xc0e684: b.ls            #0xc0e7a4
    // 0xc0e688: LoadField: r0 = r1->field_13
    //     0xc0e688: ldur            w0, [x1, #0x13]
    // 0xc0e68c: DecompressPointer r0
    //     0xc0e68c: add             x0, x0, HEAP, lsl #32
    // 0xc0e690: mov             x1, x0
    // 0xc0e694: stur            x0, [fp, #-8]
    // 0xc0e698: r0 = _parts()
    //     0xc0e698: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0e69c: mov             x2, x0
    // 0xc0e6a0: LoadField: r0 = r2->field_b
    //     0xc0e6a0: ldur            w0, [x2, #0xb]
    // 0xc0e6a4: r1 = LoadInt32Instr(r0)
    //     0xc0e6a4: sbfx            x1, x0, #1, #0x1f
    // 0xc0e6a8: mov             x0, x1
    // 0xc0e6ac: r1 = 8
    //     0xc0e6ac: mov             x1, #8
    // 0xc0e6b0: cmp             x1, x0
    // 0xc0e6b4: b.hs            #0xc0e7ac
    // 0xc0e6b8: LoadField: r0 = r2->field_2f
    //     0xc0e6b8: ldur            w0, [x2, #0x2f]
    // 0xc0e6bc: DecompressPointer r0
    //     0xc0e6bc: add             x0, x0, HEAP, lsl #32
    // 0xc0e6c0: ldur            x1, [fp, #-8]
    // 0xc0e6c4: stur            x0, [fp, #-0x10]
    // 0xc0e6c8: r0 = _parts()
    //     0xc0e6c8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0e6cc: mov             x2, x0
    // 0xc0e6d0: LoadField: r0 = r2->field_b
    //     0xc0e6d0: ldur            w0, [x2, #0xb]
    // 0xc0e6d4: r1 = LoadInt32Instr(r0)
    //     0xc0e6d4: sbfx            x1, x0, #1, #0x1f
    // 0xc0e6d8: mov             x0, x1
    // 0xc0e6dc: r1 = 7
    //     0xc0e6dc: mov             x1, #7
    // 0xc0e6e0: cmp             x1, x0
    // 0xc0e6e4: b.hs            #0xc0e7b0
    // 0xc0e6e8: LoadField: r0 = r2->field_2b
    //     0xc0e6e8: ldur            w0, [x2, #0x2b]
    // 0xc0e6ec: DecompressPointer r0
    //     0xc0e6ec: add             x0, x0, HEAP, lsl #32
    // 0xc0e6f0: ldur            x1, [fp, #-8]
    // 0xc0e6f4: stur            x0, [fp, #-0x18]
    // 0xc0e6f8: r0 = _parts()
    //     0xc0e6f8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0e6fc: mov             x2, x0
    // 0xc0e700: LoadField: r0 = r2->field_b
    //     0xc0e700: ldur            w0, [x2, #0xb]
    // 0xc0e704: r1 = LoadInt32Instr(r0)
    //     0xc0e704: sbfx            x1, x0, #1, #0x1f
    // 0xc0e708: mov             x0, x1
    // 0xc0e70c: r1 = 5
    //     0xc0e70c: mov             x1, #5
    // 0xc0e710: cmp             x1, x0
    // 0xc0e714: b.hs            #0xc0e7b4
    // 0xc0e718: LoadField: r0 = r2->field_23
    //     0xc0e718: ldur            w0, [x2, #0x23]
    // 0xc0e71c: DecompressPointer r0
    //     0xc0e71c: add             x0, x0, HEAP, lsl #32
    // 0xc0e720: ldur            x1, [fp, #-0x10]
    // 0xc0e724: stur            x0, [fp, #-8]
    // 0xc0e728: r2 = LoadInt32Instr(r1)
    //     0xc0e728: sbfx            x2, x1, #1, #0x1f
    //     0xc0e72c: tbz             w1, #0, #0xc0e734
    //     0xc0e730: ldur            x2, [x1, #7]
    // 0xc0e734: stur            x2, [fp, #-0x20]
    // 0xc0e738: r0 = DateTime()
    //     0xc0e738: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0e73c: stur            x0, [fp, #-0x10]
    // 0xc0e740: ldur            x16, [fp, #-0x18]
    // 0xc0e744: ldur            lr, [fp, #-8]
    // 0xc0e748: stp             lr, x16, [SP, #0x18]
    // 0xc0e74c: r16 = 46
    //     0xc0e74c: mov             x16, #0x2e
    // 0xc0e750: r30 = 118
    //     0xc0e750: mov             lr, #0x76
    // 0xc0e754: stp             lr, x16, [SP, #8]
    // 0xc0e758: r16 = 118
    //     0xc0e758: mov             x16, #0x76
    // 0xc0e75c: str             x16, [SP]
    // 0xc0e760: mov             x1, x0
    // 0xc0e764: ldur            x2, [fp, #-0x20]
    // 0xc0e768: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xc0e768: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xc0e76c: ldr             x4, [x4, #0x4f0]
    // 0xc0e770: r0 = DateTime()
    //     0xc0e770: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc0e774: ldr             x1, [fp, #0x10]
    // 0xc0e778: r0 = LoadClassIdInstr(r1)
    //     0xc0e778: ldur            x0, [x1, #-1]
    //     0xc0e77c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e780: ldur            x2, [fp, #-0x10]
    // 0xc0e784: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc0e784: sub             lr, x0, #0xff4
    //     0xc0e788: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e78c: blr             lr
    // 0xc0e790: eor             x1, x0, #0x10
    // 0xc0e794: mov             x0, x1
    // 0xc0e798: LeaveFrame
    //     0xc0e798: mov             SP, fp
    //     0xc0e79c: ldp             fp, lr, [SP], #0x10
    // 0xc0e7a0: ret
    //     0xc0e7a0: ret             
    // 0xc0e7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e7a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e7a8: b               #0xc0e688
    // 0xc0e7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e7ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0e7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e7b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0e7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e7b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5079, size: 0x1c, field offset: 0x8
//   const constructor, 
class StreakMonthStats extends Object {
}
