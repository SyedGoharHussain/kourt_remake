// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1050350, size: 0x8
class :: {
}

// class id: 266, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x79bc40, size: 0xc4
    // 0x79bc40: EnterFrame
    //     0x79bc40: stp             fp, lr, [SP, #-0x10]!
    //     0x79bc44: mov             fp, SP
    // 0x79bc48: AllocStack(0x18)
    //     0x79bc48: sub             SP, SP, #0x18
    // 0x79bc4c: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79bc4c: mov             x4, x1
    //     0x79bc50: mov             x3, x2
    //     0x79bc54: stur            x1, [fp, #-8]
    //     0x79bc58: stur            x2, [fp, #-0x10]
    // 0x79bc5c: CheckStackOverflow
    //     0x79bc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bc60: cmp             SP, x16
    //     0x79bc64: b.ls            #0x79bcfc
    // 0x79bc68: mov             x0, x3
    // 0x79bc6c: r2 = Null
    //     0x79bc6c: mov             x2, NULL
    // 0x79bc70: r1 = Null
    //     0x79bc70: mov             x1, NULL
    // 0x79bc74: r4 = 60
    //     0x79bc74: mov             x4, #0x3c
    // 0x79bc78: branchIfSmi(r0, 0x79bc84)
    //     0x79bc78: tbz             w0, #0, #0x79bc84
    // 0x79bc7c: r4 = LoadClassIdInstr(r0)
    //     0x79bc7c: ldur            x4, [x0, #-1]
    //     0x79bc80: ubfx            x4, x4, #0xc, #0x14
    // 0x79bc84: sub             x4, x4, #0x109
    // 0x79bc88: cmp             x4, #2
    // 0x79bc8c: b.ls            #0x79bca4
    // 0x79bc90: r8 = SourceLocation
    //     0x79bc90: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Type: SourceLocation
    //     0x79bc94: ldr             x8, [x8, #0xf18]
    // 0x79bc98: r3 = Null
    //     0x79bc98: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff20] Null
    //     0x79bc9c: ldr             x3, [x3, #0xf20]
    // 0x79bca0: r0 = DefaultTypeTest()
    //     0x79bca0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x79bca4: ldur            x2, [fp, #-0x10]
    // 0x79bca8: r0 = LoadClassIdInstr(r2)
    //     0x79bca8: ldur            x0, [x2, #-1]
    //     0x79bcac: ubfx            x0, x0, #0xc, #0x14
    // 0x79bcb0: mov             x1, x2
    // 0x79bcb4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x79bcb4: sub             lr, x0, #0xffb
    //     0x79bcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x79bcbc: blr             lr
    // 0x79bcc0: ldur            x0, [fp, #-8]
    // 0x79bcc4: LoadField: r2 = r0->field_b
    //     0x79bcc4: ldur            x2, [x0, #0xb]
    // 0x79bcc8: ldur            x1, [fp, #-0x10]
    // 0x79bccc: stur            x2, [fp, #-0x18]
    // 0x79bcd0: r0 = LoadClassIdInstr(r1)
    //     0x79bcd0: ldur            x0, [x1, #-1]
    //     0x79bcd4: ubfx            x0, x0, #0xc, #0x14
    // 0x79bcd8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x79bcd8: sub             lr, x0, #0xffc
    //     0x79bcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x79bce0: blr             lr
    // 0x79bce4: ldur            x1, [fp, #-0x18]
    // 0x79bce8: sub             x2, x1, x0
    // 0x79bcec: mov             x0, x2
    // 0x79bcf0: LeaveFrame
    //     0x79bcf0: mov             SP, fp
    //     0x79bcf4: ldp             fp, lr, [SP], #0x10
    // 0x79bcf8: ret
    //     0x79bcf8: ret             
    // 0x79bcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bcfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bd00: b               #0x79bc68
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9b984, size: 0x114
    // 0xc9b984: EnterFrame
    //     0xc9b984: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b988: mov             fp, SP
    // 0xc9b98c: AllocStack(0x10)
    //     0xc9b98c: sub             SP, SP, #0x10
    // 0xc9b990: CheckStackOverflow
    //     0xc9b990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b994: cmp             SP, x16
    //     0xc9b998: b.ls            #0xc9ba90
    // 0xc9b99c: r1 = Null
    //     0xc9b99c: mov             x1, NULL
    // 0xc9b9a0: r2 = 14
    //     0xc9b9a0: mov             x2, #0xe
    // 0xc9b9a4: r0 = AllocateArray()
    //     0xc9b9a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b9a8: stur            x0, [fp, #-8]
    // 0xc9b9ac: r16 = "<"
    //     0xc9b9ac: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] "<"
    // 0xc9b9b0: StoreField: r0->field_f = r16
    //     0xc9b9b0: stur            w16, [x0, #0xf]
    // 0xc9b9b4: ldr             x16, [fp, #0x10]
    // 0xc9b9b8: str             x16, [SP]
    // 0xc9b9bc: r0 = runtimeType()
    //     0xc9b9bc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc9b9c0: ldur            x1, [fp, #-8]
    // 0xc9b9c4: ArrayStore: r1[1] = r0  ; List_4
    //     0xc9b9c4: add             x25, x1, #0x13
    //     0xc9b9c8: str             w0, [x25]
    //     0xc9b9cc: tbz             w0, #0, #0xc9b9e8
    //     0xc9b9d0: ldurb           w16, [x1, #-1]
    //     0xc9b9d4: ldurb           w17, [x0, #-1]
    //     0xc9b9d8: and             x16, x17, x16, lsr #2
    //     0xc9b9dc: tst             x16, HEAP, lsr #32
    //     0xc9b9e0: b.eq            #0xc9b9e8
    //     0xc9b9e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9b9e8: ldur            x2, [fp, #-8]
    // 0xc9b9ec: r16 = ": "
    //     0xc9b9ec: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xc9b9f0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc9b9f0: stur            w16, [x2, #0x17]
    // 0xc9b9f4: ldr             x3, [fp, #0x10]
    // 0xc9b9f8: LoadField: r4 = r3->field_b
    //     0xc9b9f8: ldur            x4, [x3, #0xb]
    // 0xc9b9fc: r0 = BoxInt64Instr(r4)
    //     0xc9b9fc: sbfiz           x0, x4, #1, #0x1f
    //     0xc9ba00: cmp             x4, x0, asr #1
    //     0xc9ba04: b.eq            #0xc9ba10
    //     0xc9ba08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ba0c: stur            x4, [x0, #7]
    // 0xc9ba10: mov             x1, x2
    // 0xc9ba14: ArrayStore: r1[3] = r0  ; List_4
    //     0xc9ba14: add             x25, x1, #0x1b
    //     0xc9ba18: str             w0, [x25]
    //     0xc9ba1c: tbz             w0, #0, #0xc9ba38
    //     0xc9ba20: ldurb           w16, [x1, #-1]
    //     0xc9ba24: ldurb           w17, [x0, #-1]
    //     0xc9ba28: and             x16, x17, x16, lsr #2
    //     0xc9ba2c: tst             x16, HEAP, lsr #32
    //     0xc9ba30: b.eq            #0xc9ba38
    //     0xc9ba34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9ba38: r16 = " "
    //     0xc9ba38: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9ba3c: StoreField: r2->field_1f = r16
    //     0xc9ba3c: stur            w16, [x2, #0x1f]
    // 0xc9ba40: mov             x1, x3
    // 0xc9ba44: r0 = toolString()
    //     0xc9ba44: bl              #0xe4ea44  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0xc9ba48: ldur            x1, [fp, #-8]
    // 0xc9ba4c: ArrayStore: r1[5] = r0  ; List_4
    //     0xc9ba4c: add             x25, x1, #0x23
    //     0xc9ba50: str             w0, [x25]
    //     0xc9ba54: tbz             w0, #0, #0xc9ba70
    //     0xc9ba58: ldurb           w16, [x1, #-1]
    //     0xc9ba5c: ldurb           w17, [x0, #-1]
    //     0xc9ba60: and             x16, x17, x16, lsr #2
    //     0xc9ba64: tst             x16, HEAP, lsr #32
    //     0xc9ba68: b.eq            #0xc9ba70
    //     0xc9ba6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9ba70: ldur            x0, [fp, #-8]
    // 0xc9ba74: r16 = ">"
    //     0xc9ba74: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] ">"
    // 0xc9ba78: StoreField: r0->field_27 = r16
    //     0xc9ba78: stur            w16, [x0, #0x27]
    // 0xc9ba7c: str             x0, [SP]
    // 0xc9ba80: r0 = _interpolate()
    //     0xc9ba80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9ba84: LeaveFrame
    //     0xc9ba84: mov             SP, fp
    //     0xc9ba88: ldp             fp, lr, [SP], #0x10
    // 0xc9ba8c: ret
    //     0xc9ba8c: ret             
    // 0xc9ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ba90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ba94: b               #0xc9b99c
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xe4ea44, size: 0x124
    // 0xe4ea44: EnterFrame
    //     0xe4ea44: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ea48: mov             fp, SP
    // 0xe4ea4c: AllocStack(0x28)
    //     0xe4ea4c: sub             SP, SP, #0x28
    // 0xe4ea50: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0xe4ea50: mov             x0, x1
    //     0xe4ea54: stur            x1, [fp, #-8]
    // 0xe4ea58: CheckStackOverflow
    //     0xe4ea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ea5c: cmp             SP, x16
    //     0xe4ea60: b.ls            #0xe4eb60
    // 0xe4ea64: r1 = Null
    //     0xe4ea64: mov             x1, NULL
    // 0xe4ea68: r2 = 10
    //     0xe4ea68: mov             x2, #0xa
    // 0xe4ea6c: r0 = AllocateArray()
    //     0xe4ea6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe4ea70: stur            x0, [fp, #-0x20]
    // 0xe4ea74: r16 = "unknown source"
    //     0xe4ea74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff10] "unknown source"
    //     0xe4ea78: ldr             x16, [x16, #0xf10]
    // 0xe4ea7c: StoreField: r0->field_f = r16
    //     0xe4ea7c: stur            w16, [x0, #0xf]
    // 0xe4ea80: r16 = ":"
    //     0xe4ea80: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xe4ea84: StoreField: r0->field_13 = r16
    //     0xe4ea84: stur            w16, [x0, #0x13]
    // 0xe4ea88: ldur            x1, [fp, #-8]
    // 0xe4ea8c: LoadField: r3 = r1->field_7
    //     0xe4ea8c: ldur            w3, [x1, #7]
    // 0xe4ea90: DecompressPointer r3
    //     0xe4ea90: add             x3, x3, HEAP, lsl #32
    // 0xe4ea94: stur            x3, [fp, #-0x18]
    // 0xe4ea98: LoadField: r4 = r1->field_b
    //     0xe4ea98: ldur            x4, [x1, #0xb]
    // 0xe4ea9c: mov             x1, x3
    // 0xe4eaa0: mov             x2, x4
    // 0xe4eaa4: stur            x4, [fp, #-0x10]
    // 0xe4eaa8: r0 = getLine()
    //     0xe4eaa8: bl              #0xca3e20  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xe4eaac: add             x2, x0, #1
    // 0xe4eab0: r0 = BoxInt64Instr(r2)
    //     0xe4eab0: sbfiz           x0, x2, #1, #0x1f
    //     0xe4eab4: cmp             x2, x0, asr #1
    //     0xe4eab8: b.eq            #0xe4eac4
    //     0xe4eabc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4eac0: stur            x2, [x0, #7]
    // 0xe4eac4: ldur            x1, [fp, #-0x20]
    // 0xe4eac8: ArrayStore: r1[2] = r0  ; List_4
    //     0xe4eac8: add             x25, x1, #0x17
    //     0xe4eacc: str             w0, [x25]
    //     0xe4ead0: tbz             w0, #0, #0xe4eaec
    //     0xe4ead4: ldurb           w16, [x1, #-1]
    //     0xe4ead8: ldurb           w17, [x0, #-1]
    //     0xe4eadc: and             x16, x17, x16, lsr #2
    //     0xe4eae0: tst             x16, HEAP, lsr #32
    //     0xe4eae4: b.eq            #0xe4eaec
    //     0xe4eae8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4eaec: ldur            x0, [fp, #-0x20]
    // 0xe4eaf0: r16 = ":"
    //     0xe4eaf0: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xe4eaf4: StoreField: r0->field_1b = r16
    //     0xe4eaf4: stur            w16, [x0, #0x1b]
    // 0xe4eaf8: ldur            x1, [fp, #-0x18]
    // 0xe4eafc: ldur            x2, [fp, #-0x10]
    // 0xe4eb00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4eb00: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe4eb04: r0 = getColumn()
    //     0xe4eb04: bl              #0xca3bbc  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xe4eb08: add             x2, x0, #1
    // 0xe4eb0c: r0 = BoxInt64Instr(r2)
    //     0xe4eb0c: sbfiz           x0, x2, #1, #0x1f
    //     0xe4eb10: cmp             x2, x0, asr #1
    //     0xe4eb14: b.eq            #0xe4eb20
    //     0xe4eb18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4eb1c: stur            x2, [x0, #7]
    // 0xe4eb20: ldur            x1, [fp, #-0x20]
    // 0xe4eb24: ArrayStore: r1[4] = r0  ; List_4
    //     0xe4eb24: add             x25, x1, #0x1f
    //     0xe4eb28: str             w0, [x25]
    //     0xe4eb2c: tbz             w0, #0, #0xe4eb48
    //     0xe4eb30: ldurb           w16, [x1, #-1]
    //     0xe4eb34: ldurb           w17, [x0, #-1]
    //     0xe4eb38: and             x16, x17, x16, lsr #2
    //     0xe4eb3c: tst             x16, HEAP, lsr #32
    //     0xe4eb40: b.eq            #0xe4eb48
    //     0xe4eb44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4eb48: ldur            x16, [fp, #-0x20]
    // 0xe4eb4c: str             x16, [SP]
    // 0xe4eb50: r0 = _interpolate()
    //     0xe4eb50: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe4eb54: LeaveFrame
    //     0xe4eb54: mov             SP, fp
    //     0xe4eb58: ldp             fp, lr, [SP], #0x10
    // 0xe4eb5c: ret
    //     0xe4eb5c: ret             
    // 0xe4eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4eb60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4eb64: b               #0xe4ea64
  }
}
