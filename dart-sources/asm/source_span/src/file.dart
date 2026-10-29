// lib: , url: package:source_span/src/file.dart

// class id: 1050347, size: 0x8
class :: {
}

// class id: 261, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ _FileSpan(/* No info */) {
    // ** addr: 0x6d74fc, size: 0x22c
    // 0x6d74fc: EnterFrame
    //     0x6d74fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7500: mov             fp, SP
    // 0x6d7504: AllocStack(0x28)
    //     0x6d7504: sub             SP, SP, #0x28
    // 0x6d7508: SetupParameters(_FileSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6d7508: mov             x16, x2
    //     0x6d750c: mov             x2, x1
    //     0x6d7510: mov             x1, x16
    //     0x6d7514: stur            x3, [fp, #-8]
    //     0x6d7518: stur            x5, [fp, #-0x10]
    // 0x6d751c: CheckStackOverflow
    //     0x6d751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7520: cmp             SP, x16
    //     0x6d7524: b.ls            #0x6d7720
    // 0x6d7528: mov             x0, x1
    // 0x6d752c: StoreField: r2->field_7 = r0
    //     0x6d752c: stur            w0, [x2, #7]
    //     0x6d7530: ldurb           w16, [x2, #-1]
    //     0x6d7534: ldurb           w17, [x0, #-1]
    //     0x6d7538: and             x16, x17, x16, lsr #2
    //     0x6d753c: tst             x16, HEAP, lsr #32
    //     0x6d7540: b.eq            #0x6d7548
    //     0x6d7544: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6d7548: StoreField: r2->field_b = r3
    //     0x6d7548: stur            x3, [x2, #0xb]
    // 0x6d754c: StoreField: r2->field_13 = r5
    //     0x6d754c: stur            x5, [x2, #0x13]
    // 0x6d7550: cmp             x5, x3
    // 0x6d7554: b.lt            #0x6d7588
    // 0x6d7558: LoadField: r0 = r1->field_f
    //     0x6d7558: ldur            w0, [x1, #0xf]
    // 0x6d755c: DecompressPointer r0
    //     0x6d755c: add             x0, x0, HEAP, lsl #32
    // 0x6d7560: LoadField: r4 = r0->field_13
    //     0x6d7560: ldur            w4, [x0, #0x13]
    // 0x6d7564: stur            x4, [fp, #-0x20]
    // 0x6d7568: r0 = LoadInt32Instr(r4)
    //     0x6d7568: sbfx            x0, x4, #1, #0x1f
    // 0x6d756c: cmp             x5, x0
    // 0x6d7570: b.gt            #0x6d7620
    // 0x6d7574: tbnz            x3, #0x3f, #0x6d76ac
    // 0x6d7578: r0 = Null
    //     0x6d7578: mov             x0, NULL
    // 0x6d757c: LeaveFrame
    //     0x6d757c: mov             SP, fp
    //     0x6d7580: ldp             fp, lr, [SP], #0x10
    // 0x6d7584: ret
    //     0x6d7584: ret             
    // 0x6d7588: r1 = Null
    //     0x6d7588: mov             x1, NULL
    // 0x6d758c: r2 = 10
    //     0x6d758c: mov             x2, #0xa
    // 0x6d7590: r0 = AllocateArray()
    //     0x6d7590: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d7594: mov             x2, x0
    // 0x6d7598: r16 = "End "
    //     0x6d7598: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "End "
    //     0x6d759c: ldr             x16, [x16, #0xbb8]
    // 0x6d75a0: StoreField: r2->field_f = r16
    //     0x6d75a0: stur            w16, [x2, #0xf]
    // 0x6d75a4: ldur            x3, [fp, #-0x10]
    // 0x6d75a8: r0 = BoxInt64Instr(r3)
    //     0x6d75a8: sbfiz           x0, x3, #1, #0x1f
    //     0x6d75ac: cmp             x3, x0, asr #1
    //     0x6d75b0: b.eq            #0x6d75bc
    //     0x6d75b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d75b8: stur            x3, [x0, #7]
    // 0x6d75bc: StoreField: r2->field_13 = r0
    //     0x6d75bc: stur            w0, [x2, #0x13]
    // 0x6d75c0: r16 = " must come after start "
    //     0x6d75c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] " must come after start "
    //     0x6d75c4: ldr             x16, [x16, #0xbc0]
    // 0x6d75c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d75c8: stur            w16, [x2, #0x17]
    // 0x6d75cc: ldur            x3, [fp, #-8]
    // 0x6d75d0: r0 = BoxInt64Instr(r3)
    //     0x6d75d0: sbfiz           x0, x3, #1, #0x1f
    //     0x6d75d4: cmp             x3, x0, asr #1
    //     0x6d75d8: b.eq            #0x6d75e4
    //     0x6d75dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d75e0: stur            x3, [x0, #7]
    // 0x6d75e4: StoreField: r2->field_1b = r0
    //     0x6d75e4: stur            w0, [x2, #0x1b]
    // 0x6d75e8: r16 = "."
    //     0x6d75e8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x6d75ec: StoreField: r2->field_1f = r16
    //     0x6d75ec: stur            w16, [x2, #0x1f]
    // 0x6d75f0: str             x2, [SP]
    // 0x6d75f4: r0 = _interpolate()
    //     0x6d75f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d75f8: stur            x0, [fp, #-0x18]
    // 0x6d75fc: r0 = ArgumentError()
    //     0x6d75fc: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6d7600: mov             x1, x0
    // 0x6d7604: ldur            x0, [fp, #-0x18]
    // 0x6d7608: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7608: stur            w0, [x1, #0x17]
    // 0x6d760c: r0 = false
    //     0x6d760c: add             x0, NULL, #0x30  ; false
    // 0x6d7610: StoreField: r1->field_b = r0
    //     0x6d7610: stur            w0, [x1, #0xb]
    // 0x6d7614: mov             x0, x1
    // 0x6d7618: r0 = Throw()
    //     0x6d7618: bl              #0xe54334  ; ThrowStub
    // 0x6d761c: brk             #0
    // 0x6d7620: mov             x3, x5
    // 0x6d7624: r0 = false
    //     0x6d7624: add             x0, NULL, #0x30  ; false
    // 0x6d7628: r1 = Null
    //     0x6d7628: mov             x1, NULL
    // 0x6d762c: r2 = 10
    //     0x6d762c: mov             x2, #0xa
    // 0x6d7630: r0 = AllocateArray()
    //     0x6d7630: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d7634: mov             x2, x0
    // 0x6d7638: r16 = "End "
    //     0x6d7638: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "End "
    //     0x6d763c: ldr             x16, [x16, #0xbb8]
    // 0x6d7640: StoreField: r2->field_f = r16
    //     0x6d7640: stur            w16, [x2, #0xf]
    // 0x6d7644: ldur            x3, [fp, #-0x10]
    // 0x6d7648: r0 = BoxInt64Instr(r3)
    //     0x6d7648: sbfiz           x0, x3, #1, #0x1f
    //     0x6d764c: cmp             x3, x0, asr #1
    //     0x6d7650: b.eq            #0x6d765c
    //     0x6d7654: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7658: stur            x3, [x0, #7]
    // 0x6d765c: StoreField: r2->field_13 = r0
    //     0x6d765c: stur            w0, [x2, #0x13]
    // 0x6d7660: r16 = " must not be greater than the number of characters in the file, "
    //     0x6d7660: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] " must not be greater than the number of characters in the file, "
    //     0x6d7664: ldr             x16, [x16, #0xbc8]
    // 0x6d7668: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d7668: stur            w16, [x2, #0x17]
    // 0x6d766c: ldur            x0, [fp, #-0x20]
    // 0x6d7670: StoreField: r2->field_1b = r0
    //     0x6d7670: stur            w0, [x2, #0x1b]
    // 0x6d7674: r16 = "."
    //     0x6d7674: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x6d7678: StoreField: r2->field_1f = r16
    //     0x6d7678: stur            w16, [x2, #0x1f]
    // 0x6d767c: str             x2, [SP]
    // 0x6d7680: r0 = _interpolate()
    //     0x6d7680: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d7684: stur            x0, [fp, #-0x18]
    // 0x6d7688: r0 = RangeError()
    //     0x6d7688: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6d768c: mov             x1, x0
    // 0x6d7690: ldur            x0, [fp, #-0x18]
    // 0x6d7694: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7694: stur            w0, [x1, #0x17]
    // 0x6d7698: r0 = false
    //     0x6d7698: add             x0, NULL, #0x30  ; false
    // 0x6d769c: StoreField: r1->field_b = r0
    //     0x6d769c: stur            w0, [x1, #0xb]
    // 0x6d76a0: mov             x0, x1
    // 0x6d76a4: r0 = Throw()
    //     0x6d76a4: bl              #0xe54334  ; ThrowStub
    // 0x6d76a8: brk             #0
    // 0x6d76ac: r0 = false
    //     0x6d76ac: add             x0, NULL, #0x30  ; false
    // 0x6d76b0: r1 = Null
    //     0x6d76b0: mov             x1, NULL
    // 0x6d76b4: r2 = 6
    //     0x6d76b4: mov             x2, #6
    // 0x6d76b8: r0 = AllocateArray()
    //     0x6d76b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d76bc: mov             x2, x0
    // 0x6d76c0: r16 = "Start may not be negative, was "
    //     0x6d76c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] "Start may not be negative, was "
    //     0x6d76c4: ldr             x16, [x16, #0xbd0]
    // 0x6d76c8: StoreField: r2->field_f = r16
    //     0x6d76c8: stur            w16, [x2, #0xf]
    // 0x6d76cc: ldur            x3, [fp, #-8]
    // 0x6d76d0: r0 = BoxInt64Instr(r3)
    //     0x6d76d0: sbfiz           x0, x3, #1, #0x1f
    //     0x6d76d4: cmp             x3, x0, asr #1
    //     0x6d76d8: b.eq            #0x6d76e4
    //     0x6d76dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d76e0: stur            x3, [x0, #7]
    // 0x6d76e4: StoreField: r2->field_13 = r0
    //     0x6d76e4: stur            w0, [x2, #0x13]
    // 0x6d76e8: r16 = "."
    //     0x6d76e8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x6d76ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d76ec: stur            w16, [x2, #0x17]
    // 0x6d76f0: str             x2, [SP]
    // 0x6d76f4: r0 = _interpolate()
    //     0x6d76f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d76f8: stur            x0, [fp, #-0x18]
    // 0x6d76fc: r0 = RangeError()
    //     0x6d76fc: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6d7700: mov             x1, x0
    // 0x6d7704: ldur            x0, [fp, #-0x18]
    // 0x6d7708: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7708: stur            w0, [x1, #0x17]
    // 0x6d770c: r0 = false
    //     0x6d770c: add             x0, NULL, #0x30  ; false
    // 0x6d7710: StoreField: r1->field_b = r0
    //     0x6d7710: stur            w0, [x1, #0xb]
    // 0x6d7714: mov             x0, x1
    // 0x6d7718: r0 = Throw()
    //     0x6d7718: bl              #0xe54334  ; ThrowStub
    // 0x6d771c: brk             #0
    // 0x6d7720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7724: b               #0x6d7528
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x79c114, size: 0x134
    // 0x79c114: EnterFrame
    //     0x79c114: stp             fp, lr, [SP, #-0x10]!
    //     0x79c118: mov             fp, SP
    // 0x79c11c: AllocStack(0x10)
    //     0x79c11c: sub             SP, SP, #0x10
    // 0x79c120: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79c120: mov             x4, x1
    //     0x79c124: mov             x3, x2
    //     0x79c128: stur            x1, [fp, #-8]
    //     0x79c12c: stur            x2, [fp, #-0x10]
    // 0x79c130: CheckStackOverflow
    //     0x79c130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c134: cmp             SP, x16
    //     0x79c138: b.ls            #0x79c240
    // 0x79c13c: mov             x0, x3
    // 0x79c140: r2 = Null
    //     0x79c140: mov             x2, NULL
    // 0x79c144: r1 = Null
    //     0x79c144: mov             x1, NULL
    // 0x79c148: r4 = 60
    //     0x79c148: mov             x4, #0x3c
    // 0x79c14c: branchIfSmi(r0, 0x79c158)
    //     0x79c14c: tbz             w0, #0, #0x79c158
    // 0x79c150: r4 = LoadClassIdInstr(r0)
    //     0x79c150: ldur            x4, [x0, #-1]
    //     0x79c154: ubfx            x4, x4, #0xc, #0x14
    // 0x79c158: sub             x4, x4, #0x105
    // 0x79c15c: cmp             x4, #2
    // 0x79c160: b.ls            #0x79c178
    // 0x79c164: r8 = SourceSpan
    //     0x79c164: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Type: SourceSpan
    //     0x79c168: ldr             x8, [x8, #0xc48]
    // 0x79c16c: r3 = Null
    //     0x79c16c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e100] Null
    //     0x79c170: ldr             x3, [x3, #0x100]
    // 0x79c174: r0 = DefaultTypeTest()
    //     0x79c174: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x79c178: ldur            x3, [fp, #-0x10]
    // 0x79c17c: r0 = LoadClassIdInstr(r3)
    //     0x79c17c: ldur            x0, [x3, #-1]
    //     0x79c180: ubfx            x0, x0, #0xc, #0x14
    // 0x79c184: cmp             x0, #0x105
    // 0x79c188: b.eq            #0x79c1a4
    // 0x79c18c: ldur            x1, [fp, #-8]
    // 0x79c190: mov             x2, x3
    // 0x79c194: r0 = compareTo()
    //     0x79c194: bl              #0x79bdc8  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x79c198: LeaveFrame
    //     0x79c198: mov             SP, fp
    //     0x79c19c: ldp             fp, lr, [SP], #0x10
    // 0x79c1a0: ret
    //     0x79c1a0: ret             
    // 0x79c1a4: ldur            x4, [fp, #-8]
    // 0x79c1a8: LoadField: r2 = r4->field_b
    //     0x79c1a8: ldur            x2, [x4, #0xb]
    // 0x79c1ac: LoadField: r5 = r3->field_b
    //     0x79c1ac: ldur            x5, [x3, #0xb]
    // 0x79c1b0: r0 = BoxInt64Instr(r2)
    //     0x79c1b0: sbfiz           x0, x2, #1, #0x1f
    //     0x79c1b4: cmp             x2, x0, asr #1
    //     0x79c1b8: b.eq            #0x79c1c4
    //     0x79c1bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c1c0: stur            x2, [x0, #7]
    // 0x79c1c4: mov             x2, x0
    // 0x79c1c8: r0 = BoxInt64Instr(r5)
    //     0x79c1c8: sbfiz           x0, x5, #1, #0x1f
    //     0x79c1cc: cmp             x5, x0, asr #1
    //     0x79c1d0: b.eq            #0x79c1dc
    //     0x79c1d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c1d8: stur            x5, [x0, #7]
    // 0x79c1dc: mov             x1, x2
    // 0x79c1e0: mov             x2, x0
    // 0x79c1e4: r0 = compareTo()
    //     0x79c1e4: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x79c1e8: cbnz            x0, #0x79c234
    // 0x79c1ec: ldur            x1, [fp, #-8]
    // 0x79c1f0: ldur            x0, [fp, #-0x10]
    // 0x79c1f4: LoadField: r2 = r1->field_13
    //     0x79c1f4: ldur            x2, [x1, #0x13]
    // 0x79c1f8: LoadField: r3 = r0->field_13
    //     0x79c1f8: ldur            x3, [x0, #0x13]
    // 0x79c1fc: r0 = BoxInt64Instr(r2)
    //     0x79c1fc: sbfiz           x0, x2, #1, #0x1f
    //     0x79c200: cmp             x2, x0, asr #1
    //     0x79c204: b.eq            #0x79c210
    //     0x79c208: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c20c: stur            x2, [x0, #7]
    // 0x79c210: mov             x2, x0
    // 0x79c214: r0 = BoxInt64Instr(r3)
    //     0x79c214: sbfiz           x0, x3, #1, #0x1f
    //     0x79c218: cmp             x3, x0, asr #1
    //     0x79c21c: b.eq            #0x79c228
    //     0x79c220: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c224: stur            x3, [x0, #7]
    // 0x79c228: mov             x1, x2
    // 0x79c22c: mov             x2, x0
    // 0x79c230: r0 = compareTo()
    //     0x79c230: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x79c234: LeaveFrame
    //     0x79c234: mov             SP, fp
    //     0x79c238: ldp             fp, lr, [SP], #0x10
    // 0x79c23c: ret
    //     0x79c23c: ret             
    // 0x79c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c244: b               #0x79c13c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc80d3c, size: 0x90
    // 0xc80d3c: EnterFrame
    //     0xc80d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc80d40: mov             fp, SP
    // 0xc80d44: AllocStack(0x8)
    //     0xc80d44: sub             SP, SP, #8
    // 0xc80d48: CheckStackOverflow
    //     0xc80d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80d4c: cmp             SP, x16
    //     0xc80d50: b.ls            #0xc80dc4
    // 0xc80d54: ldr             x0, [fp, #0x10]
    // 0xc80d58: LoadField: r2 = r0->field_b
    //     0xc80d58: ldur            x2, [x0, #0xb]
    // 0xc80d5c: LoadField: r3 = r0->field_13
    //     0xc80d5c: ldur            x3, [x0, #0x13]
    // 0xc80d60: r0 = BoxInt64Instr(r2)
    //     0xc80d60: sbfiz           x0, x2, #1, #0x1f
    //     0xc80d64: cmp             x2, x0, asr #1
    //     0xc80d68: b.eq            #0xc80d74
    //     0xc80d6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80d70: stur            x2, [x0, #7]
    // 0xc80d74: mov             x2, x0
    // 0xc80d78: r0 = BoxInt64Instr(r3)
    //     0xc80d78: sbfiz           x0, x3, #1, #0x1f
    //     0xc80d7c: cmp             x3, x0, asr #1
    //     0xc80d80: b.eq            #0xc80d8c
    //     0xc80d84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80d88: stur            x3, [x0, #7]
    // 0xc80d8c: str             NULL, [SP]
    // 0xc80d90: mov             x1, x2
    // 0xc80d94: mov             x2, x0
    // 0xc80d98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc80d98: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc80d9c: r0 = hash()
    //     0xc80d9c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc80da0: mov             x2, x0
    // 0xc80da4: r0 = BoxInt64Instr(r2)
    //     0xc80da4: sbfiz           x0, x2, #1, #0x1f
    //     0xc80da8: cmp             x2, x0, asr #1
    //     0xc80dac: b.eq            #0xc80db8
    //     0xc80db0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80db4: stur            x2, [x0, #7]
    // 0xc80db8: LeaveFrame
    //     0xc80db8: mov             SP, fp
    //     0xc80dbc: ldp             fp, lr, [SP], #0x10
    // 0xc80dc0: ret
    //     0xc80dc0: ret             
    // 0xc80dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80dc8: b               #0xc80d54
  }
  _ ==(/* No info */) {
    // ** addr: 0xda8718, size: 0xa8
    // 0xda8718: EnterFrame
    //     0xda8718: stp             fp, lr, [SP, #-0x10]!
    //     0xda871c: mov             fp, SP
    // 0xda8720: AllocStack(0x10)
    //     0xda8720: sub             SP, SP, #0x10
    // 0xda8724: CheckStackOverflow
    //     0xda8724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda8728: cmp             SP, x16
    //     0xda872c: b.ls            #0xda87b8
    // 0xda8730: ldr             x0, [fp, #0x10]
    // 0xda8734: cmp             w0, NULL
    // 0xda8738: b.ne            #0xda874c
    // 0xda873c: r0 = false
    //     0xda873c: add             x0, NULL, #0x30  ; false
    // 0xda8740: LeaveFrame
    //     0xda8740: mov             SP, fp
    //     0xda8744: ldp             fp, lr, [SP], #0x10
    // 0xda8748: ret
    //     0xda8748: ret             
    // 0xda874c: r1 = 60
    //     0xda874c: mov             x1, #0x3c
    // 0xda8750: branchIfSmi(r0, 0xda875c)
    //     0xda8750: tbz             w0, #0, #0xda875c
    // 0xda8754: r1 = LoadClassIdInstr(r0)
    //     0xda8754: ldur            x1, [x0, #-1]
    //     0xda8758: ubfx            x1, x1, #0xc, #0x14
    // 0xda875c: cmp             x1, #0x105
    // 0xda8760: b.eq            #0xda877c
    // 0xda8764: ldr             x16, [fp, #0x18]
    // 0xda8768: stp             x0, x16, [SP]
    // 0xda876c: r0 = ==()
    //     0xda876c: bl              #0xda8570  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0xda8770: LeaveFrame
    //     0xda8770: mov             SP, fp
    //     0xda8774: ldp             fp, lr, [SP], #0x10
    // 0xda8778: ret
    //     0xda8778: ret             
    // 0xda877c: ldr             x1, [fp, #0x18]
    // 0xda8780: LoadField: r2 = r1->field_b
    //     0xda8780: ldur            x2, [x1, #0xb]
    // 0xda8784: LoadField: r3 = r0->field_b
    //     0xda8784: ldur            x3, [x0, #0xb]
    // 0xda8788: cmp             x2, x3
    // 0xda878c: b.ne            #0xda87a8
    // 0xda8790: LoadField: r2 = r1->field_13
    //     0xda8790: ldur            x2, [x1, #0x13]
    // 0xda8794: LoadField: r1 = r0->field_13
    //     0xda8794: ldur            x1, [x0, #0x13]
    // 0xda8798: cmp             x2, x1
    // 0xda879c: b.ne            #0xda87a8
    // 0xda87a0: r0 = true
    //     0xda87a0: add             x0, NULL, #0x20  ; true
    // 0xda87a4: b               #0xda87ac
    // 0xda87a8: r0 = false
    //     0xda87a8: add             x0, NULL, #0x30  ; false
    // 0xda87ac: LeaveFrame
    //     0xda87ac: mov             SP, fp
    //     0xda87b0: ldp             fp, lr, [SP], #0x10
    // 0xda87b4: ret
    //     0xda87b4: ret             
    // 0xda87b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda87b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda87bc: b               #0xda8730
  }
  get _ length(/* No info */) {
    // ** addr: 0xe4ec98, size: 0x10
    // 0xe4ec98: LoadField: r2 = r1->field_13
    //     0xe4ec98: ldur            x2, [x1, #0x13]
    // 0xe4ec9c: LoadField: r3 = r1->field_b
    //     0xe4ec9c: ldur            x3, [x1, #0xb]
    // 0xe4eca0: sub             x0, x2, x3
    // 0xe4eca4: ret
    //     0xe4eca4: ret             
  }
  get _ text(/* No info */) {
    // ** addr: 0xe4ee74, size: 0x40
    // 0xe4ee74: EnterFrame
    //     0xe4ee74: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ee78: mov             fp, SP
    // 0xe4ee7c: CheckStackOverflow
    //     0xe4ee7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ee80: cmp             SP, x16
    //     0xe4ee84: b.ls            #0xe4eeac
    // 0xe4ee88: LoadField: r0 = r1->field_7
    //     0xe4ee88: ldur            w0, [x1, #7]
    // 0xe4ee8c: DecompressPointer r0
    //     0xe4ee8c: add             x0, x0, HEAP, lsl #32
    // 0xe4ee90: LoadField: r2 = r1->field_b
    //     0xe4ee90: ldur            x2, [x1, #0xb]
    // 0xe4ee94: LoadField: r3 = r1->field_13
    //     0xe4ee94: ldur            x3, [x1, #0x13]
    // 0xe4ee98: mov             x1, x0
    // 0xe4ee9c: r0 = getText()
    //     0xe4ee9c: bl              #0xc9bd70  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xe4eea0: LeaveFrame
    //     0xe4eea0: mov             SP, fp
    //     0xe4eea4: ldp             fp, lr, [SP], #0x10
    // 0xe4eea8: ret
    //     0xe4eea8: ret             
    // 0xe4eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4eeac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4eeb0: b               #0xe4ee88
  }
  get _ context(/* No info */) {
    // ** addr: 0xe4ef28, size: 0x190
    // 0xe4ef28: EnterFrame
    //     0xe4ef28: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ef2c: mov             fp, SP
    // 0xe4ef30: AllocStack(0x28)
    //     0xe4ef30: sub             SP, SP, #0x28
    // 0xe4ef34: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0xe4ef34: mov             x0, x1
    //     0xe4ef38: stur            x1, [fp, #-0x18]
    // 0xe4ef3c: CheckStackOverflow
    //     0xe4ef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ef40: cmp             SP, x16
    //     0xe4ef44: b.ls            #0xe4f0b0
    // 0xe4ef48: LoadField: r3 = r0->field_7
    //     0xe4ef48: ldur            w3, [x0, #7]
    // 0xe4ef4c: DecompressPointer r3
    //     0xe4ef4c: add             x3, x3, HEAP, lsl #32
    // 0xe4ef50: stur            x3, [fp, #-0x10]
    // 0xe4ef54: LoadField: r4 = r0->field_13
    //     0xe4ef54: ldur            x4, [x0, #0x13]
    // 0xe4ef58: mov             x1, x3
    // 0xe4ef5c: mov             x2, x4
    // 0xe4ef60: stur            x4, [fp, #-8]
    // 0xe4ef64: r0 = getLine()
    //     0xe4ef64: bl              #0xca3e20  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xe4ef68: ldur            x1, [fp, #-0x10]
    // 0xe4ef6c: ldur            x2, [fp, #-8]
    // 0xe4ef70: stur            x0, [fp, #-0x20]
    // 0xe4ef74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4ef74: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe4ef78: r0 = getColumn()
    //     0xe4ef78: bl              #0xca3bbc  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xe4ef7c: cbnz            x0, #0xe4f020
    // 0xe4ef80: ldur            x0, [fp, #-0x20]
    // 0xe4ef84: cbz             x0, #0xe4f018
    // 0xe4ef88: ldur            x3, [fp, #-0x18]
    // 0xe4ef8c: ldur            x1, [fp, #-8]
    // 0xe4ef90: LoadField: r2 = r3->field_b
    //     0xe4ef90: ldur            x2, [x3, #0xb]
    // 0xe4ef94: sub             x4, x1, x2
    // 0xe4ef98: cbnz            x4, #0xe4f00c
    // 0xe4ef9c: ldur            x3, [fp, #-0x10]
    // 0xe4efa0: LoadField: r1 = r3->field_b
    //     0xe4efa0: ldur            w1, [x3, #0xb]
    // 0xe4efa4: DecompressPointer r1
    //     0xe4efa4: add             x1, x1, HEAP, lsl #32
    // 0xe4efa8: LoadField: r2 = r1->field_b
    //     0xe4efa8: ldur            w2, [x1, #0xb]
    // 0xe4efac: r1 = LoadInt32Instr(r2)
    //     0xe4efac: sbfx            x1, x2, #1, #0x1f
    // 0xe4efb0: sub             x2, x1, #1
    // 0xe4efb4: cmp             x0, x2
    // 0xe4efb8: b.ne            #0xe4efc4
    // 0xe4efbc: r0 = ""
    //     0xe4efbc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe4efc0: b               #0xe4f000
    // 0xe4efc4: mov             x1, x3
    // 0xe4efc8: mov             x2, x0
    // 0xe4efcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4efcc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe4efd0: r0 = getOffset()
    //     0xe4efd0: bl              #0xe4f0b8  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xe4efd4: mov             x3, x0
    // 0xe4efd8: ldur            x0, [fp, #-0x20]
    // 0xe4efdc: stur            x3, [fp, #-0x28]
    // 0xe4efe0: add             x2, x0, #1
    // 0xe4efe4: ldur            x1, [fp, #-0x10]
    // 0xe4efe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4efe8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe4efec: r0 = getOffset()
    //     0xe4efec: bl              #0xe4f0b8  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xe4eff0: ldur            x1, [fp, #-0x10]
    // 0xe4eff4: ldur            x2, [fp, #-0x28]
    // 0xe4eff8: mov             x3, x0
    // 0xe4effc: r0 = getText()
    //     0xe4effc: bl              #0xc9bd70  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xe4f000: LeaveFrame
    //     0xe4f000: mov             SP, fp
    //     0xe4f004: ldp             fp, lr, [SP], #0x10
    // 0xe4f008: ret
    //     0xe4f008: ret             
    // 0xe4f00c: mov             x0, x3
    // 0xe4f010: mov             x3, x1
    // 0xe4f014: b               #0xe4f074
    // 0xe4f018: ldur            x3, [fp, #-0x18]
    // 0xe4f01c: b               #0xe4f028
    // 0xe4f020: ldur            x3, [fp, #-0x18]
    // 0xe4f024: ldur            x0, [fp, #-0x20]
    // 0xe4f028: ldur            x4, [fp, #-0x10]
    // 0xe4f02c: LoadField: r1 = r4->field_b
    //     0xe4f02c: ldur            w1, [x4, #0xb]
    // 0xe4f030: DecompressPointer r1
    //     0xe4f030: add             x1, x1, HEAP, lsl #32
    // 0xe4f034: LoadField: r2 = r1->field_b
    //     0xe4f034: ldur            w2, [x1, #0xb]
    // 0xe4f038: r1 = LoadInt32Instr(r2)
    //     0xe4f038: sbfx            x1, x2, #1, #0x1f
    // 0xe4f03c: sub             x2, x1, #1
    // 0xe4f040: cmp             x0, x2
    // 0xe4f044: b.ne            #0xe4f05c
    // 0xe4f048: LoadField: r0 = r4->field_f
    //     0xe4f048: ldur            w0, [x4, #0xf]
    // 0xe4f04c: DecompressPointer r0
    //     0xe4f04c: add             x0, x0, HEAP, lsl #32
    // 0xe4f050: LoadField: r1 = r0->field_13
    //     0xe4f050: ldur            w1, [x0, #0x13]
    // 0xe4f054: r0 = LoadInt32Instr(r1)
    //     0xe4f054: sbfx            x0, x1, #1, #0x1f
    // 0xe4f058: b               #0xe4f06c
    // 0xe4f05c: add             x2, x0, #1
    // 0xe4f060: mov             x1, x4
    // 0xe4f064: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4f064: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe4f068: r0 = getOffset()
    //     0xe4f068: bl              #0xe4f0b8  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xe4f06c: mov             x3, x0
    // 0xe4f070: ldur            x0, [fp, #-0x18]
    // 0xe4f074: stur            x3, [fp, #-8]
    // 0xe4f078: LoadField: r2 = r0->field_b
    //     0xe4f078: ldur            x2, [x0, #0xb]
    // 0xe4f07c: ldur            x1, [fp, #-0x10]
    // 0xe4f080: r0 = getLine()
    //     0xe4f080: bl              #0xca3e20  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xe4f084: ldur            x1, [fp, #-0x10]
    // 0xe4f088: mov             x2, x0
    // 0xe4f08c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4f08c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe4f090: r0 = getOffset()
    //     0xe4f090: bl              #0xe4f0b8  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xe4f094: ldur            x1, [fp, #-0x10]
    // 0xe4f098: mov             x2, x0
    // 0xe4f09c: ldur            x3, [fp, #-8]
    // 0xe4f0a0: r0 = getText()
    //     0xe4f0a0: bl              #0xc9bd70  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xe4f0a4: LeaveFrame
    //     0xe4f0a4: mov             SP, fp
    //     0xe4f0a8: ldp             fp, lr, [SP], #0x10
    // 0xe4f0ac: ret
    //     0xe4f0ac: ret             
    // 0xe4f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f0b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f0b4: b               #0xe4ef48
  }
  get _ start(/* No info */) {
    // ** addr: 0xe4f3c8, size: 0x5c
    // 0xe4f3c8: EnterFrame
    //     0xe4f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f3cc: mov             fp, SP
    // 0xe4f3d0: AllocStack(0x10)
    //     0xe4f3d0: sub             SP, SP, #0x10
    // 0xe4f3d4: CheckStackOverflow
    //     0xe4f3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f3d8: cmp             SP, x16
    //     0xe4f3dc: b.ls            #0xe4f41c
    // 0xe4f3e0: LoadField: r2 = r1->field_7
    //     0xe4f3e0: ldur            w2, [x1, #7]
    // 0xe4f3e4: DecompressPointer r2
    //     0xe4f3e4: add             x2, x2, HEAP, lsl #32
    // 0xe4f3e8: stur            x2, [fp, #-0x10]
    // 0xe4f3ec: LoadField: r3 = r1->field_b
    //     0xe4f3ec: ldur            x3, [x1, #0xb]
    // 0xe4f3f0: stur            x3, [fp, #-8]
    // 0xe4f3f4: r0 = FileLocation()
    //     0xe4f3f4: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xe4f3f8: mov             x1, x0
    // 0xe4f3fc: ldur            x2, [fp, #-0x10]
    // 0xe4f400: ldur            x3, [fp, #-8]
    // 0xe4f404: stur            x0, [fp, #-0x10]
    // 0xe4f408: r0 = FileLocation._()
    //     0xe4f408: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xe4f40c: ldur            x0, [fp, #-0x10]
    // 0xe4f410: LeaveFrame
    //     0xe4f410: mov             SP, fp
    //     0xe4f414: ldp             fp, lr, [SP], #0x10
    // 0xe4f418: ret
    //     0xe4f418: ret             
    // 0xe4f41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f41c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f420: b               #0xe4f3e0
  }
  get _ end(/* No info */) {
    // ** addr: 0xe4f424, size: 0x5c
    // 0xe4f424: EnterFrame
    //     0xe4f424: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f428: mov             fp, SP
    // 0xe4f42c: AllocStack(0x10)
    //     0xe4f42c: sub             SP, SP, #0x10
    // 0xe4f430: CheckStackOverflow
    //     0xe4f430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f434: cmp             SP, x16
    //     0xe4f438: b.ls            #0xe4f478
    // 0xe4f43c: LoadField: r2 = r1->field_7
    //     0xe4f43c: ldur            w2, [x1, #7]
    // 0xe4f440: DecompressPointer r2
    //     0xe4f440: add             x2, x2, HEAP, lsl #32
    // 0xe4f444: stur            x2, [fp, #-0x10]
    // 0xe4f448: LoadField: r3 = r1->field_13
    //     0xe4f448: ldur            x3, [x1, #0x13]
    // 0xe4f44c: stur            x3, [fp, #-8]
    // 0xe4f450: r0 = FileLocation()
    //     0xe4f450: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xe4f454: mov             x1, x0
    // 0xe4f458: ldur            x2, [fp, #-0x10]
    // 0xe4f45c: ldur            x3, [fp, #-8]
    // 0xe4f460: stur            x0, [fp, #-0x10]
    // 0xe4f464: r0 = FileLocation._()
    //     0xe4f464: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xe4f468: ldur            x0, [fp, #-0x10]
    // 0xe4f46c: LeaveFrame
    //     0xe4f46c: mov             SP, fp
    //     0xe4f470: ldp             fp, lr, [SP], #0x10
    // 0xe4f474: ret
    //     0xe4f474: ret             
    // 0xe4f478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f47c: b               #0xe4f43c
  }
}

// class id: 264, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 267, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x79bf8c, size: 0x17c
    // 0x79bf8c: EnterFrame
    //     0x79bf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x79bf90: mov             fp, SP
    // 0x79bf94: AllocStack(0x20)
    //     0x79bf94: sub             SP, SP, #0x20
    // 0x79bf98: SetupParameters(FileLocation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x79bf98: mov             x16, x2
    //     0x79bf9c: mov             x2, x1
    //     0x79bfa0: mov             x1, x16
    //     0x79bfa4: stur            x3, [fp, #-8]
    // 0x79bfa8: CheckStackOverflow
    //     0x79bfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bfac: cmp             SP, x16
    //     0x79bfb0: b.ls            #0x79c100
    // 0x79bfb4: mov             x0, x1
    // 0x79bfb8: StoreField: r2->field_7 = r0
    //     0x79bfb8: stur            w0, [x2, #7]
    //     0x79bfbc: ldurb           w16, [x2, #-1]
    //     0x79bfc0: ldurb           w17, [x0, #-1]
    //     0x79bfc4: and             x16, x17, x16, lsr #2
    //     0x79bfc8: tst             x16, HEAP, lsr #32
    //     0x79bfcc: b.eq            #0x79bfd4
    //     0x79bfd0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x79bfd4: StoreField: r2->field_b = r3
    //     0x79bfd4: stur            x3, [x2, #0xb]
    // 0x79bfd8: tbnz            x3, #0x3f, #0x79c008
    // 0x79bfdc: LoadField: r0 = r1->field_f
    //     0x79bfdc: ldur            w0, [x1, #0xf]
    // 0x79bfe0: DecompressPointer r0
    //     0x79bfe0: add             x0, x0, HEAP, lsl #32
    // 0x79bfe4: LoadField: r4 = r0->field_13
    //     0x79bfe4: ldur            w4, [x0, #0x13]
    // 0x79bfe8: stur            x4, [fp, #-0x18]
    // 0x79bfec: r0 = LoadInt32Instr(r4)
    //     0x79bfec: sbfx            x0, x4, #1, #0x1f
    // 0x79bff0: cmp             x3, x0
    // 0x79bff4: b.gt            #0x79c078
    // 0x79bff8: r0 = Null
    //     0x79bff8: mov             x0, NULL
    // 0x79bffc: LeaveFrame
    //     0x79bffc: mov             SP, fp
    //     0x79c000: ldp             fp, lr, [SP], #0x10
    // 0x79c004: ret
    //     0x79c004: ret             
    // 0x79c008: r1 = Null
    //     0x79c008: mov             x1, NULL
    // 0x79c00c: r2 = 6
    //     0x79c00c: mov             x2, #6
    // 0x79c010: r0 = AllocateArray()
    //     0x79c010: bl              #0xe560ac  ; AllocateArrayStub
    // 0x79c014: mov             x2, x0
    // 0x79c018: r16 = "Offset may not be negative, was "
    //     0x79c018: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] "Offset may not be negative, was "
    //     0x79c01c: ldr             x16, [x16, #0xc38]
    // 0x79c020: StoreField: r2->field_f = r16
    //     0x79c020: stur            w16, [x2, #0xf]
    // 0x79c024: ldur            x3, [fp, #-8]
    // 0x79c028: r0 = BoxInt64Instr(r3)
    //     0x79c028: sbfiz           x0, x3, #1, #0x1f
    //     0x79c02c: cmp             x3, x0, asr #1
    //     0x79c030: b.eq            #0x79c03c
    //     0x79c034: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c038: stur            x3, [x0, #7]
    // 0x79c03c: StoreField: r2->field_13 = r0
    //     0x79c03c: stur            w0, [x2, #0x13]
    // 0x79c040: r16 = "."
    //     0x79c040: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x79c044: ArrayStore: r2[0] = r16  ; List_4
    //     0x79c044: stur            w16, [x2, #0x17]
    // 0x79c048: str             x2, [SP]
    // 0x79c04c: r0 = _interpolate()
    //     0x79c04c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x79c050: stur            x0, [fp, #-0x10]
    // 0x79c054: r0 = RangeError()
    //     0x79c054: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x79c058: mov             x1, x0
    // 0x79c05c: ldur            x0, [fp, #-0x10]
    // 0x79c060: ArrayStore: r1[0] = r0  ; List_4
    //     0x79c060: stur            w0, [x1, #0x17]
    // 0x79c064: r0 = false
    //     0x79c064: add             x0, NULL, #0x30  ; false
    // 0x79c068: StoreField: r1->field_b = r0
    //     0x79c068: stur            w0, [x1, #0xb]
    // 0x79c06c: mov             x0, x1
    // 0x79c070: r0 = Throw()
    //     0x79c070: bl              #0xe54334  ; ThrowStub
    // 0x79c074: brk             #0
    // 0x79c078: r0 = false
    //     0x79c078: add             x0, NULL, #0x30  ; false
    // 0x79c07c: r1 = Null
    //     0x79c07c: mov             x1, NULL
    // 0x79c080: r2 = 10
    //     0x79c080: mov             x2, #0xa
    // 0x79c084: r0 = AllocateArray()
    //     0x79c084: bl              #0xe560ac  ; AllocateArrayStub
    // 0x79c088: mov             x2, x0
    // 0x79c08c: r16 = "Offset "
    //     0x79c08c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "Offset "
    //     0x79c090: ldr             x16, [x16, #0xc40]
    // 0x79c094: StoreField: r2->field_f = r16
    //     0x79c094: stur            w16, [x2, #0xf]
    // 0x79c098: ldur            x3, [fp, #-8]
    // 0x79c09c: r0 = BoxInt64Instr(r3)
    //     0x79c09c: sbfiz           x0, x3, #1, #0x1f
    //     0x79c0a0: cmp             x3, x0, asr #1
    //     0x79c0a4: b.eq            #0x79c0b0
    //     0x79c0a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c0ac: stur            x3, [x0, #7]
    // 0x79c0b0: StoreField: r2->field_13 = r0
    //     0x79c0b0: stur            w0, [x2, #0x13]
    // 0x79c0b4: r16 = " must not be greater than the number of characters in the file, "
    //     0x79c0b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] " must not be greater than the number of characters in the file, "
    //     0x79c0b8: ldr             x16, [x16, #0xbc8]
    // 0x79c0bc: ArrayStore: r2[0] = r16  ; List_4
    //     0x79c0bc: stur            w16, [x2, #0x17]
    // 0x79c0c0: ldur            x0, [fp, #-0x18]
    // 0x79c0c4: StoreField: r2->field_1b = r0
    //     0x79c0c4: stur            w0, [x2, #0x1b]
    // 0x79c0c8: r16 = "."
    //     0x79c0c8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x79c0cc: StoreField: r2->field_1f = r16
    //     0x79c0cc: stur            w16, [x2, #0x1f]
    // 0x79c0d0: str             x2, [SP]
    // 0x79c0d4: r0 = _interpolate()
    //     0x79c0d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x79c0d8: stur            x0, [fp, #-0x10]
    // 0x79c0dc: r0 = RangeError()
    //     0x79c0dc: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x79c0e0: mov             x1, x0
    // 0x79c0e4: ldur            x0, [fp, #-0x10]
    // 0x79c0e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x79c0e8: stur            w0, [x1, #0x17]
    // 0x79c0ec: r0 = false
    //     0x79c0ec: add             x0, NULL, #0x30  ; false
    // 0x79c0f0: StoreField: r1->field_b = r0
    //     0x79c0f0: stur            w0, [x1, #0xb]
    // 0x79c0f4: mov             x0, x1
    // 0x79c0f8: r0 = Throw()
    //     0x79c0f8: bl              #0xe54334  ; ThrowStub
    // 0x79c0fc: brk             #0
    // 0x79c100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c104: b               #0x79bfb4
  }
  get _ column(/* No info */) {
    // ** addr: 0xe4f324, size: 0x40
    // 0xe4f324: EnterFrame
    //     0xe4f324: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f328: mov             fp, SP
    // 0xe4f32c: CheckStackOverflow
    //     0xe4f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f330: cmp             SP, x16
    //     0xe4f334: b.ls            #0xe4f35c
    // 0xe4f338: LoadField: r0 = r1->field_7
    //     0xe4f338: ldur            w0, [x1, #7]
    // 0xe4f33c: DecompressPointer r0
    //     0xe4f33c: add             x0, x0, HEAP, lsl #32
    // 0xe4f340: LoadField: r2 = r1->field_b
    //     0xe4f340: ldur            x2, [x1, #0xb]
    // 0xe4f344: mov             x1, x0
    // 0xe4f348: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4f348: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe4f34c: r0 = getColumn()
    //     0xe4f34c: bl              #0xca3bbc  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xe4f350: LeaveFrame
    //     0xe4f350: mov             SP, fp
    //     0xe4f354: ldp             fp, lr, [SP], #0x10
    // 0xe4f358: ret
    //     0xe4f358: ret             
    // 0xe4f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f35c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f360: b               #0xe4f338
  }
  get _ line(/* No info */) {
    // ** addr: 0xe4f364, size: 0x3c
    // 0xe4f364: EnterFrame
    //     0xe4f364: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f368: mov             fp, SP
    // 0xe4f36c: CheckStackOverflow
    //     0xe4f36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f370: cmp             SP, x16
    //     0xe4f374: b.ls            #0xe4f398
    // 0xe4f378: LoadField: r0 = r1->field_7
    //     0xe4f378: ldur            w0, [x1, #7]
    // 0xe4f37c: DecompressPointer r0
    //     0xe4f37c: add             x0, x0, HEAP, lsl #32
    // 0xe4f380: LoadField: r2 = r1->field_b
    //     0xe4f380: ldur            x2, [x1, #0xb]
    // 0xe4f384: mov             x1, x0
    // 0xe4f388: r0 = getLine()
    //     0xe4f388: bl              #0xca3e20  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xe4f38c: LeaveFrame
    //     0xe4f38c: mov             SP, fp
    //     0xe4f390: ldp             fp, lr, [SP], #0x10
    // 0xe4f394: ret
    //     0xe4f394: ret             
    // 0xe4f398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f39c: b               #0xe4f378
  }
}

// class id: 268, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x6d7498, size: 0x64
    // 0x6d7498: EnterFrame
    //     0x6d7498: stp             fp, lr, [SP, #-0x10]!
    //     0x6d749c: mov             fp, SP
    // 0x6d74a0: AllocStack(0x18)
    //     0x6d74a0: sub             SP, SP, #0x18
    // 0x6d74a4: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x6d74a4: mov             x5, x3
    //     0x6d74a8: stur            x3, [fp, #-0x18]
    //     0x6d74ac: mov             x3, x2
    //     0x6d74b0: stur            x2, [fp, #-0x10]
    //     0x6d74b4: mov             x2, x1
    //     0x6d74b8: stur            x1, [fp, #-8]
    // 0x6d74bc: CheckStackOverflow
    //     0x6d74bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d74c0: cmp             SP, x16
    //     0x6d74c4: b.ls            #0x6d74f4
    // 0x6d74c8: r0 = _FileSpan()
    //     0x6d74c8: bl              #0x6d7728  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x6d74cc: mov             x1, x0
    // 0x6d74d0: ldur            x2, [fp, #-8]
    // 0x6d74d4: ldur            x3, [fp, #-0x10]
    // 0x6d74d8: ldur            x5, [fp, #-0x18]
    // 0x6d74dc: stur            x0, [fp, #-8]
    // 0x6d74e0: r0 = _FileSpan()
    //     0x6d74e0: bl              #0x6d74fc  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x6d74e4: ldur            x0, [fp, #-8]
    // 0x6d74e8: LeaveFrame
    //     0x6d74e8: mov             SP, fp
    //     0x6d74ec: ldp             fp, lr, [SP], #0x10
    // 0x6d74f0: ret
    //     0x6d74f0: ret             
    // 0x6d74f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d74f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d74f8: b               #0x6d74c8
  }
  _ SourceFile._fromList(/* No info */) {
    // ** addr: 0x6d7734, size: 0x264
    // 0x6d7734: EnterFrame
    //     0x6d7734: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7738: mov             fp, SP
    // 0x6d773c: AllocStack(0x50)
    //     0x6d773c: sub             SP, SP, #0x50
    // 0x6d7740: r0 = 2
    //     0x6d7740: mov             x0, #2
    // 0x6d7744: mov             x4, x1
    // 0x6d7748: mov             x3, x2
    // 0x6d774c: stur            x1, [fp, #-8]
    // 0x6d7750: stur            x2, [fp, #-0x10]
    // 0x6d7754: CheckStackOverflow
    //     0x6d7754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7758: cmp             SP, x16
    //     0x6d775c: b.ls            #0x6d7984
    // 0x6d7760: mov             x2, x0
    // 0x6d7764: r1 = Null
    //     0x6d7764: mov             x1, NULL
    // 0x6d7768: r0 = AllocateArray()
    //     0x6d7768: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d776c: stur            x0, [fp, #-0x18]
    // 0x6d7770: StoreField: r0->field_f = rZR
    //     0x6d7770: stur            wzr, [x0, #0xf]
    // 0x6d7774: r1 = <int>
    //     0x6d7774: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6d7778: r0 = AllocateGrowableArray()
    //     0x6d7778: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6d777c: mov             x2, x0
    // 0x6d7780: ldur            x1, [fp, #-0x18]
    // 0x6d7784: stur            x2, [fp, #-0x28]
    // 0x6d7788: StoreField: r2->field_f = r1
    //     0x6d7788: stur            w1, [x2, #0xf]
    // 0x6d778c: r0 = 2
    //     0x6d778c: mov             x0, #2
    // 0x6d7790: StoreField: r2->field_b = r0
    //     0x6d7790: stur            w0, [x2, #0xb]
    // 0x6d7794: mov             x0, x2
    // 0x6d7798: ldur            x3, [fp, #-8]
    // 0x6d779c: StoreField: r3->field_b = r0
    //     0x6d779c: stur            w0, [x3, #0xb]
    //     0x6d77a0: ldurb           w16, [x3, #-1]
    //     0x6d77a4: ldurb           w17, [x0, #-1]
    //     0x6d77a8: and             x16, x17, x16, lsr #2
    //     0x6d77ac: tst             x16, HEAP, lsr #32
    //     0x6d77b0: b.eq            #0x6d77b8
    //     0x6d77b4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d77b8: ldur            x0, [fp, #-0x10]
    // 0x6d77bc: LoadField: r5 = r0->field_b
    //     0x6d77bc: ldur            w5, [x0, #0xb]
    // 0x6d77c0: DecompressPointer r5
    //     0x6d77c0: add             x5, x5, HEAP, lsl #32
    // 0x6d77c4: stur            x5, [fp, #-0x20]
    // 0x6d77c8: LoadField: r0 = r5->field_7
    //     0x6d77c8: ldur            w0, [x5, #7]
    // 0x6d77cc: mov             x4, x0
    // 0x6d77d0: stur            x0, [fp, #-0x10]
    // 0x6d77d4: r0 = AllocateUint32Array()
    //     0x6d77d4: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0x6d77d8: mov             x2, x0
    // 0x6d77dc: ldur            x1, [fp, #-8]
    // 0x6d77e0: stur            x2, [fp, #-0x50]
    // 0x6d77e4: StoreField: r1->field_f = r0
    //     0x6d77e4: stur            w0, [x1, #0xf]
    //     0x6d77e8: ldurb           w16, [x1, #-1]
    //     0x6d77ec: ldurb           w17, [x0, #-1]
    //     0x6d77f0: and             x16, x17, x16, lsr #2
    //     0x6d77f4: tst             x16, HEAP, lsr #32
    //     0x6d77f8: b.eq            #0x6d7800
    //     0x6d77fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d7800: ldur            x0, [fp, #-0x10]
    // 0x6d7804: r3 = LoadInt32Instr(r0)
    //     0x6d7804: sbfx            x3, x0, #1, #0x1f
    // 0x6d7808: ldur            x0, [fp, #-0x20]
    // 0x6d780c: stur            x3, [fp, #-0x48]
    // 0x6d7810: r4 = LoadClassIdInstr(r0)
    //     0x6d7810: ldur            x4, [x0, #-1]
    //     0x6d7814: ubfx            x4, x4, #0xc, #0x14
    // 0x6d7818: lsl             x4, x4, #1
    // 0x6d781c: stur            x4, [fp, #-8]
    // 0x6d7820: ldur            x1, [fp, #-0x18]
    // 0x6d7824: ldur            x5, [fp, #-0x28]
    // 0x6d7828: r7 = 0
    //     0x6d7828: mov             x7, #0
    // 0x6d782c: r6 = 1
    //     0x6d782c: mov             x6, #1
    // 0x6d7830: stur            x7, [fp, #-0x38]
    // 0x6d7834: stur            x6, [fp, #-0x40]
    // 0x6d7838: CheckStackOverflow
    //     0x6d7838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d783c: cmp             SP, x16
    //     0x6d7840: b.ls            #0x6d798c
    // 0x6d7844: cmp             x7, x3
    // 0x6d7848: b.ge            #0x6d7974
    // 0x6d784c: cmp             w4, #0xbc
    // 0x6d7850: b.ne            #0x6d7860
    // 0x6d7854: ArrayLoad: r8 = r0[r7]  ; TypedUnsigned_1
    //     0x6d7854: add             x16, x0, x7
    //     0x6d7858: ldrb            w8, [x16, #0xf]
    // 0x6d785c: b               #0x6d7868
    // 0x6d7860: add             x16, x0, x7, lsl #1
    // 0x6d7864: ldurh           w8, [x16, #0xf]
    // 0x6d7868: mov             x9, x8
    // 0x6d786c: ubfx            x9, x9, #0, #0x20
    // 0x6d7870: ArrayStore: r2[r7] = r9  ; List_4
    //     0x6d7870: add             x10, x2, x7, lsl #2
    //     0x6d7874: stur            w9, [x10, #0x17]
    // 0x6d7878: cmp             x8, #0xd
    // 0x6d787c: b.ne            #0x6d78c4
    // 0x6d7880: add             x8, x7, #1
    // 0x6d7884: cmp             x8, x3
    // 0x6d7888: b.ge            #0x6d78cc
    // 0x6d788c: cmp             w4, #0xbc
    // 0x6d7890: b.ne            #0x6d78a8
    // 0x6d7894: ArrayLoad: r9 = r0[r8]  ; TypedUnsigned_1
    //     0x6d7894: add             x16, x0, x8
    //     0x6d7898: ldrb            w9, [x16, #0xf]
    // 0x6d789c: cmp             x9, #0xa
    // 0x6d78a0: b.eq            #0x6d78b8
    // 0x6d78a4: b               #0x6d78cc
    // 0x6d78a8: add             x16, x0, x8, lsl #1
    // 0x6d78ac: ldurh           w9, [x16, #0xf]
    // 0x6d78b0: cmp             x9, #0xa
    // 0x6d78b4: b.ne            #0x6d78cc
    // 0x6d78b8: mov             x2, x5
    // 0x6d78bc: mov             x3, x6
    // 0x6d78c0: b               #0x6d7948
    // 0x6d78c4: cmp             x8, #0xa
    // 0x6d78c8: b.ne            #0x6d7940
    // 0x6d78cc: add             x8, x7, #1
    // 0x6d78d0: stur            x8, [fp, #-0x30]
    // 0x6d78d4: LoadField: r9 = r1->field_b
    //     0x6d78d4: ldur            w9, [x1, #0xb]
    // 0x6d78d8: r1 = LoadInt32Instr(r9)
    //     0x6d78d8: sbfx            x1, x9, #1, #0x1f
    // 0x6d78dc: cmp             x6, x1
    // 0x6d78e0: b.ne            #0x6d78ec
    // 0x6d78e4: mov             x1, x5
    // 0x6d78e8: r0 = _growToNextCapacity()
    //     0x6d78e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d78ec: ldur            x4, [fp, #-0x30]
    // 0x6d78f0: ldur            x2, [fp, #-0x28]
    // 0x6d78f4: ldur            x3, [fp, #-0x40]
    // 0x6d78f8: add             x5, x3, #1
    // 0x6d78fc: r0 = BoxInt64Instr(r5)
    //     0x6d78fc: sbfiz           x0, x5, #1, #0x1f
    //     0x6d7900: cmp             x5, x0, asr #1
    //     0x6d7904: b.eq            #0x6d7910
    //     0x6d7908: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d790c: stur            x5, [x0, #7]
    // 0x6d7910: StoreField: r2->field_b = r0
    //     0x6d7910: stur            w0, [x2, #0xb]
    // 0x6d7914: mov             x0, x5
    // 0x6d7918: mov             x1, x3
    // 0x6d791c: cmp             x1, x0
    // 0x6d7920: b.hs            #0x6d7994
    // 0x6d7924: LoadField: r0 = r2->field_f
    //     0x6d7924: ldur            w0, [x2, #0xf]
    // 0x6d7928: DecompressPointer r0
    //     0x6d7928: add             x0, x0, HEAP, lsl #32
    // 0x6d792c: lsl             x6, x4, #1
    // 0x6d7930: ArrayStore: r0[r3] = r6  ; Unknown_4
    //     0x6d7930: add             x4, x0, x3, lsl #2
    //     0x6d7934: stur            w6, [x4, #0xf]
    // 0x6d7938: mov             x6, x5
    // 0x6d793c: b               #0x6d7950
    // 0x6d7940: mov             x2, x5
    // 0x6d7944: mov             x3, x6
    // 0x6d7948: mov             x0, x1
    // 0x6d794c: mov             x6, x3
    // 0x6d7950: ldur            x1, [fp, #-0x38]
    // 0x6d7954: add             x7, x1, #1
    // 0x6d7958: mov             x1, x0
    // 0x6d795c: ldur            x0, [fp, #-0x20]
    // 0x6d7960: mov             x5, x2
    // 0x6d7964: ldur            x2, [fp, #-0x50]
    // 0x6d7968: ldur            x4, [fp, #-8]
    // 0x6d796c: ldur            x3, [fp, #-0x48]
    // 0x6d7970: b               #0x6d7830
    // 0x6d7974: r0 = Null
    //     0x6d7974: mov             x0, NULL
    // 0x6d7978: LeaveFrame
    //     0x6d7978: mov             SP, fp
    //     0x6d797c: ldp             fp, lr, [SP], #0x10
    // 0x6d7980: ret
    //     0x6d7980: ret             
    // 0x6d7984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7988: b               #0x6d7760
    // 0x6d798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d798c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7990: b               #0x6d7844
    // 0x6d7994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d7994: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getText(/* No info */) {
    // ** addr: 0xc9bd70, size: 0x68
    // 0xc9bd70: EnterFrame
    //     0xc9bd70: stp             fp, lr, [SP, #-0x10]!
    //     0xc9bd74: mov             fp, SP
    // 0xc9bd78: AllocStack(0x8)
    //     0xc9bd78: sub             SP, SP, #8
    // 0xc9bd7c: CheckStackOverflow
    //     0xc9bd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9bd80: cmp             SP, x16
    //     0xc9bd84: b.ls            #0xc9bdd0
    // 0xc9bd88: LoadField: r4 = r1->field_f
    //     0xc9bd88: ldur            w4, [x1, #0xf]
    // 0xc9bd8c: DecompressPointer r4
    //     0xc9bd8c: add             x4, x4, HEAP, lsl #32
    // 0xc9bd90: r0 = BoxInt64Instr(r3)
    //     0xc9bd90: sbfiz           x0, x3, #1, #0x1f
    //     0xc9bd94: cmp             x3, x0, asr #1
    //     0xc9bd98: b.eq            #0xc9bda4
    //     0xc9bd9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9bda0: stur            x3, [x0, #7]
    // 0xc9bda4: str             x0, [SP]
    // 0xc9bda8: mov             x1, x4
    // 0xc9bdac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc9bdac: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc9bdb0: r0 = sublist()
    //     0xc9bdb0: bl              #0x7b0a34  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xc9bdb4: mov             x1, x0
    // 0xc9bdb8: r2 = 0
    //     0xc9bdb8: mov             x2, #0
    // 0xc9bdbc: r3 = Null
    //     0xc9bdbc: mov             x3, NULL
    // 0xc9bdc0: r0 = createFromCharCodes()
    //     0xc9bdc0: bl              #0x5d1780  ; [dart:core] _StringBase::createFromCharCodes
    // 0xc9bdc4: LeaveFrame
    //     0xc9bdc4: mov             SP, fp
    //     0xc9bdc8: ldp             fp, lr, [SP], #0x10
    // 0xc9bdcc: ret
    //     0xc9bdcc: ret             
    // 0xc9bdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9bdd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9bdd4: b               #0xc9bd88
  }
  _ getColumn(/* No info */) {
    // ** addr: 0xca3bbc, size: 0x264
    // 0xca3bbc: EnterFrame
    //     0xca3bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xca3bc0: mov             fp, SP
    // 0xca3bc4: AllocStack(0x28)
    //     0xca3bc4: sub             SP, SP, #0x28
    // 0xca3bc8: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xca3bc8: mov             x3, x1
    //     0xca3bcc: mov             x0, x2
    //     0xca3bd0: stur            x1, [fp, #-8]
    //     0xca3bd4: stur            x2, [fp, #-0x10]
    // 0xca3bd8: CheckStackOverflow
    //     0xca3bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3bdc: cmp             SP, x16
    //     0xca3be0: b.ls            #0xca3e14
    // 0xca3be4: tbnz            x0, #0x3f, #0xca3c8c
    // 0xca3be8: LoadField: r1 = r3->field_f
    //     0xca3be8: ldur            w1, [x3, #0xf]
    // 0xca3bec: DecompressPointer r1
    //     0xca3bec: add             x1, x1, HEAP, lsl #32
    // 0xca3bf0: LoadField: r4 = r1->field_13
    //     0xca3bf0: ldur            w4, [x1, #0x13]
    // 0xca3bf4: stur            x4, [fp, #-0x18]
    // 0xca3bf8: r1 = LoadInt32Instr(r4)
    //     0xca3bf8: sbfx            x1, x4, #1, #0x1f
    // 0xca3bfc: cmp             x0, x1
    // 0xca3c00: b.gt            #0xca3d00
    // 0xca3c04: mov             x1, x3
    // 0xca3c08: mov             x2, x0
    // 0xca3c0c: r0 = getLine()
    //     0xca3c0c: bl              #0xca3e20  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xca3c10: mov             x2, x0
    // 0xca3c14: ldur            x0, [fp, #-8]
    // 0xca3c18: LoadField: r3 = r0->field_b
    //     0xca3c18: ldur            w3, [x0, #0xb]
    // 0xca3c1c: DecompressPointer r3
    //     0xca3c1c: add             x3, x3, HEAP, lsl #32
    // 0xca3c20: LoadField: r0 = r3->field_b
    //     0xca3c20: ldur            w0, [x3, #0xb]
    // 0xca3c24: r1 = LoadInt32Instr(r0)
    //     0xca3c24: sbfx            x1, x0, #1, #0x1f
    // 0xca3c28: mov             x0, x1
    // 0xca3c2c: mov             x1, x2
    // 0xca3c30: cmp             x1, x0
    // 0xca3c34: b.hs            #0xca3e1c
    // 0xca3c38: LoadField: r4 = r3->field_f
    //     0xca3c38: ldur            w4, [x3, #0xf]
    // 0xca3c3c: DecompressPointer r4
    //     0xca3c3c: add             x4, x4, HEAP, lsl #32
    // 0xca3c40: r0 = BoxInt64Instr(r2)
    //     0xca3c40: sbfiz           x0, x2, #1, #0x1f
    //     0xca3c44: cmp             x2, x0, asr #1
    //     0xca3c48: b.eq            #0xca3c54
    //     0xca3c4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca3c50: stur            x2, [x0, #7]
    // 0xca3c54: stur            x0, [fp, #-0x20]
    // 0xca3c58: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xca3c58: add             x16, x4, x2, lsl #2
    //     0xca3c5c: ldur            w1, [x16, #0xf]
    // 0xca3c60: DecompressPointer r1
    //     0xca3c60: add             x1, x1, HEAP, lsl #32
    // 0xca3c64: r2 = LoadInt32Instr(r1)
    //     0xca3c64: sbfx            x2, x1, #1, #0x1f
    //     0xca3c68: tbz             w1, #0, #0xca3c70
    //     0xca3c6c: ldur            x2, [x1, #7]
    // 0xca3c70: ldur            x3, [fp, #-0x10]
    // 0xca3c74: cmp             x2, x3
    // 0xca3c78: b.gt            #0xca3d8c
    // 0xca3c7c: sub             x0, x3, x2
    // 0xca3c80: LeaveFrame
    //     0xca3c80: mov             SP, fp
    //     0xca3c84: ldp             fp, lr, [SP], #0x10
    // 0xca3c88: ret
    //     0xca3c88: ret             
    // 0xca3c8c: mov             x3, x0
    // 0xca3c90: r1 = Null
    //     0xca3c90: mov             x1, NULL
    // 0xca3c94: r2 = 6
    //     0xca3c94: mov             x2, #6
    // 0xca3c98: r0 = AllocateArray()
    //     0xca3c98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca3c9c: mov             x2, x0
    // 0xca3ca0: r16 = "Offset may not be negative, was "
    //     0xca3ca0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] "Offset may not be negative, was "
    //     0xca3ca4: ldr             x16, [x16, #0xc38]
    // 0xca3ca8: StoreField: r2->field_f = r16
    //     0xca3ca8: stur            w16, [x2, #0xf]
    // 0xca3cac: ldur            x3, [fp, #-0x10]
    // 0xca3cb0: r0 = BoxInt64Instr(r3)
    //     0xca3cb0: sbfiz           x0, x3, #1, #0x1f
    //     0xca3cb4: cmp             x3, x0, asr #1
    //     0xca3cb8: b.eq            #0xca3cc4
    //     0xca3cbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca3cc0: stur            x3, [x0, #7]
    // 0xca3cc4: StoreField: r2->field_13 = r0
    //     0xca3cc4: stur            w0, [x2, #0x13]
    // 0xca3cc8: r16 = "."
    //     0xca3cc8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca3ccc: ArrayStore: r2[0] = r16  ; List_4
    //     0xca3ccc: stur            w16, [x2, #0x17]
    // 0xca3cd0: str             x2, [SP]
    // 0xca3cd4: r0 = _interpolate()
    //     0xca3cd4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca3cd8: stur            x0, [fp, #-8]
    // 0xca3cdc: r0 = RangeError()
    //     0xca3cdc: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xca3ce0: mov             x1, x0
    // 0xca3ce4: ldur            x0, [fp, #-8]
    // 0xca3ce8: ArrayStore: r1[0] = r0  ; List_4
    //     0xca3ce8: stur            w0, [x1, #0x17]
    // 0xca3cec: r0 = false
    //     0xca3cec: add             x0, NULL, #0x30  ; false
    // 0xca3cf0: StoreField: r1->field_b = r0
    //     0xca3cf0: stur            w0, [x1, #0xb]
    // 0xca3cf4: mov             x0, x1
    // 0xca3cf8: r0 = Throw()
    //     0xca3cf8: bl              #0xe54334  ; ThrowStub
    // 0xca3cfc: brk             #0
    // 0xca3d00: mov             x3, x0
    // 0xca3d04: r0 = false
    //     0xca3d04: add             x0, NULL, #0x30  ; false
    // 0xca3d08: r1 = Null
    //     0xca3d08: mov             x1, NULL
    // 0xca3d0c: r2 = 10
    //     0xca3d0c: mov             x2, #0xa
    // 0xca3d10: r0 = AllocateArray()
    //     0xca3d10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca3d14: mov             x2, x0
    // 0xca3d18: r16 = "Offset "
    //     0xca3d18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "Offset "
    //     0xca3d1c: ldr             x16, [x16, #0xc40]
    // 0xca3d20: StoreField: r2->field_f = r16
    //     0xca3d20: stur            w16, [x2, #0xf]
    // 0xca3d24: ldur            x3, [fp, #-0x10]
    // 0xca3d28: r0 = BoxInt64Instr(r3)
    //     0xca3d28: sbfiz           x0, x3, #1, #0x1f
    //     0xca3d2c: cmp             x3, x0, asr #1
    //     0xca3d30: b.eq            #0xca3d3c
    //     0xca3d34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca3d38: stur            x3, [x0, #7]
    // 0xca3d3c: StoreField: r2->field_13 = r0
    //     0xca3d3c: stur            w0, [x2, #0x13]
    // 0xca3d40: r16 = " must be not be greater than the number of characters in the file, "
    //     0xca3d40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] " must be not be greater than the number of characters in the file, "
    //     0xca3d44: ldr             x16, [x16, #0xd0]
    // 0xca3d48: ArrayStore: r2[0] = r16  ; List_4
    //     0xca3d48: stur            w16, [x2, #0x17]
    // 0xca3d4c: ldur            x0, [fp, #-0x18]
    // 0xca3d50: StoreField: r2->field_1b = r0
    //     0xca3d50: stur            w0, [x2, #0x1b]
    // 0xca3d54: r16 = "."
    //     0xca3d54: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca3d58: StoreField: r2->field_1f = r16
    //     0xca3d58: stur            w16, [x2, #0x1f]
    // 0xca3d5c: str             x2, [SP]
    // 0xca3d60: r0 = _interpolate()
    //     0xca3d60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca3d64: stur            x0, [fp, #-8]
    // 0xca3d68: r0 = RangeError()
    //     0xca3d68: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xca3d6c: mov             x1, x0
    // 0xca3d70: ldur            x0, [fp, #-8]
    // 0xca3d74: ArrayStore: r1[0] = r0  ; List_4
    //     0xca3d74: stur            w0, [x1, #0x17]
    // 0xca3d78: r4 = false
    //     0xca3d78: add             x4, NULL, #0x30  ; false
    // 0xca3d7c: StoreField: r1->field_b = r4
    //     0xca3d7c: stur            w4, [x1, #0xb]
    // 0xca3d80: mov             x0, x1
    // 0xca3d84: r0 = Throw()
    //     0xca3d84: bl              #0xe54334  ; ThrowStub
    // 0xca3d88: brk             #0
    // 0xca3d8c: r4 = false
    //     0xca3d8c: add             x4, NULL, #0x30  ; false
    // 0xca3d90: r1 = Null
    //     0xca3d90: mov             x1, NULL
    // 0xca3d94: r2 = 10
    //     0xca3d94: mov             x2, #0xa
    // 0xca3d98: r0 = AllocateArray()
    //     0xca3d98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca3d9c: mov             x2, x0
    // 0xca3da0: r16 = "Line "
    //     0xca3da0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "Line "
    //     0xca3da4: ldr             x16, [x16, #0xd8]
    // 0xca3da8: StoreField: r2->field_f = r16
    //     0xca3da8: stur            w16, [x2, #0xf]
    // 0xca3dac: ldur            x0, [fp, #-0x20]
    // 0xca3db0: StoreField: r2->field_13 = r0
    //     0xca3db0: stur            w0, [x2, #0x13]
    // 0xca3db4: r16 = " comes after offset "
    //     0xca3db4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] " comes after offset "
    //     0xca3db8: ldr             x16, [x16, #0xe0]
    // 0xca3dbc: ArrayStore: r2[0] = r16  ; List_4
    //     0xca3dbc: stur            w16, [x2, #0x17]
    // 0xca3dc0: ldur            x3, [fp, #-0x10]
    // 0xca3dc4: r0 = BoxInt64Instr(r3)
    //     0xca3dc4: sbfiz           x0, x3, #1, #0x1f
    //     0xca3dc8: cmp             x3, x0, asr #1
    //     0xca3dcc: b.eq            #0xca3dd8
    //     0xca3dd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca3dd4: stur            x3, [x0, #7]
    // 0xca3dd8: StoreField: r2->field_1b = r0
    //     0xca3dd8: stur            w0, [x2, #0x1b]
    // 0xca3ddc: r16 = "."
    //     0xca3ddc: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca3de0: StoreField: r2->field_1f = r16
    //     0xca3de0: stur            w16, [x2, #0x1f]
    // 0xca3de4: str             x2, [SP]
    // 0xca3de8: r0 = _interpolate()
    //     0xca3de8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca3dec: stur            x0, [fp, #-8]
    // 0xca3df0: r0 = RangeError()
    //     0xca3df0: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xca3df4: mov             x1, x0
    // 0xca3df8: ldur            x0, [fp, #-8]
    // 0xca3dfc: ArrayStore: r1[0] = r0  ; List_4
    //     0xca3dfc: stur            w0, [x1, #0x17]
    // 0xca3e00: r0 = false
    //     0xca3e00: add             x0, NULL, #0x30  ; false
    // 0xca3e04: StoreField: r1->field_b = r0
    //     0xca3e04: stur            w0, [x1, #0xb]
    // 0xca3e08: mov             x0, x1
    // 0xca3e0c: r0 = Throw()
    //     0xca3e0c: bl              #0xe54334  ; ThrowStub
    // 0xca3e10: brk             #0
    // 0xca3e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3e14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3e18: b               #0xca3be4
    // 0xca3e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3e1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0xca3e20, size: 0x2c0
    // 0xca3e20: EnterFrame
    //     0xca3e20: stp             fp, lr, [SP, #-0x10]!
    //     0xca3e24: mov             fp, SP
    // 0xca3e28: AllocStack(0x28)
    //     0xca3e28: sub             SP, SP, #0x28
    // 0xca3e2c: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xca3e2c: mov             x0, x1
    //     0xca3e30: stur            x1, [fp, #-0x10]
    //     0xca3e34: stur            x2, [fp, #-0x18]
    // 0xca3e38: CheckStackOverflow
    //     0xca3e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3e3c: cmp             SP, x16
    //     0xca3e40: b.ls            #0xca40c8
    // 0xca3e44: tbnz            x2, #0x3f, #0xca3fc8
    // 0xca3e48: LoadField: r1 = r0->field_f
    //     0xca3e48: ldur            w1, [x0, #0xf]
    // 0xca3e4c: DecompressPointer r1
    //     0xca3e4c: add             x1, x1, HEAP, lsl #32
    // 0xca3e50: LoadField: r3 = r1->field_13
    //     0xca3e50: ldur            w3, [x1, #0x13]
    // 0xca3e54: stur            x3, [fp, #-0x20]
    // 0xca3e58: r1 = LoadInt32Instr(r3)
    //     0xca3e58: sbfx            x1, x3, #1, #0x1f
    // 0xca3e5c: cmp             x2, x1
    // 0xca3e60: b.gt            #0xca403c
    // 0xca3e64: LoadField: r3 = r0->field_b
    //     0xca3e64: ldur            w3, [x0, #0xb]
    // 0xca3e68: DecompressPointer r3
    //     0xca3e68: add             x3, x3, HEAP, lsl #32
    // 0xca3e6c: mov             x1, x3
    // 0xca3e70: stur            x3, [fp, #-8]
    // 0xca3e74: r0 = first()
    //     0xca3e74: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xca3e78: r1 = LoadInt32Instr(r0)
    //     0xca3e78: sbfx            x1, x0, #1, #0x1f
    //     0xca3e7c: tbz             w0, #0, #0xca3e84
    //     0xca3e80: ldur            x1, [x0, #7]
    // 0xca3e84: ldur            x2, [fp, #-0x18]
    // 0xca3e88: cmp             x2, x1
    // 0xca3e8c: b.ge            #0xca3ea0
    // 0xca3e90: r0 = -1
    //     0xca3e90: mov             x0, #-1
    // 0xca3e94: LeaveFrame
    //     0xca3e94: mov             SP, fp
    //     0xca3e98: ldp             fp, lr, [SP], #0x10
    // 0xca3e9c: ret
    //     0xca3e9c: ret             
    // 0xca3ea0: ldur            x1, [fp, #-8]
    // 0xca3ea4: r0 = last()
    //     0xca3ea4: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xca3ea8: r1 = LoadInt32Instr(r0)
    //     0xca3ea8: sbfx            x1, x0, #1, #0x1f
    //     0xca3eac: tbz             w0, #0, #0xca3eb4
    //     0xca3eb0: ldur            x1, [x0, #7]
    // 0xca3eb4: ldur            x0, [fp, #-0x18]
    // 0xca3eb8: cmp             x0, x1
    // 0xca3ebc: b.lt            #0xca3edc
    // 0xca3ec0: ldur            x3, [fp, #-8]
    // 0xca3ec4: LoadField: r0 = r3->field_b
    //     0xca3ec4: ldur            w0, [x3, #0xb]
    // 0xca3ec8: r1 = LoadInt32Instr(r0)
    //     0xca3ec8: sbfx            x1, x0, #1, #0x1f
    // 0xca3ecc: sub             x0, x1, #1
    // 0xca3ed0: LeaveFrame
    //     0xca3ed0: mov             SP, fp
    //     0xca3ed4: ldp             fp, lr, [SP], #0x10
    // 0xca3ed8: ret
    //     0xca3ed8: ret             
    // 0xca3edc: ldur            x3, [fp, #-8]
    // 0xca3ee0: ldur            x1, [fp, #-0x10]
    // 0xca3ee4: mov             x2, x0
    // 0xca3ee8: r0 = _isNearCachedLine()
    //     0xca3ee8: bl              #0xca40e0  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0xca3eec: tbnz            w0, #4, #0xca3f20
    // 0xca3ef0: ldur            x2, [fp, #-0x10]
    // 0xca3ef4: LoadField: r0 = r2->field_13
    //     0xca3ef4: ldur            w0, [x2, #0x13]
    // 0xca3ef8: DecompressPointer r0
    //     0xca3ef8: add             x0, x0, HEAP, lsl #32
    // 0xca3efc: cmp             w0, NULL
    // 0xca3f00: b.eq            #0xca40d0
    // 0xca3f04: r1 = LoadInt32Instr(r0)
    //     0xca3f04: sbfx            x1, x0, #1, #0x1f
    //     0xca3f08: tbz             w0, #0, #0xca3f10
    //     0xca3f0c: ldur            x1, [x0, #7]
    // 0xca3f10: mov             x0, x1
    // 0xca3f14: LeaveFrame
    //     0xca3f14: mov             SP, fp
    //     0xca3f18: ldp             fp, lr, [SP], #0x10
    // 0xca3f1c: ret
    //     0xca3f1c: ret             
    // 0xca3f20: ldur            x2, [fp, #-0x10]
    // 0xca3f24: ldur            x0, [fp, #-8]
    // 0xca3f28: LoadField: r1 = r0->field_b
    //     0xca3f28: ldur            w1, [x0, #0xb]
    // 0xca3f2c: r3 = LoadInt32Instr(r1)
    //     0xca3f2c: sbfx            x3, x1, #1, #0x1f
    // 0xca3f30: sub             x1, x3, #1
    // 0xca3f34: LoadField: r4 = r0->field_f
    //     0xca3f34: ldur            w4, [x0, #0xf]
    // 0xca3f38: DecompressPointer r4
    //     0xca3f38: add             x4, x4, HEAP, lsl #32
    // 0xca3f3c: mov             x7, x1
    // 0xca3f40: ldur            x5, [fp, #-0x18]
    // 0xca3f44: r8 = 0
    //     0xca3f44: mov             x8, #0
    // 0xca3f48: r6 = 2
    //     0xca3f48: mov             x6, #2
    // 0xca3f4c: CheckStackOverflow
    //     0xca3f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3f50: cmp             SP, x16
    //     0xca3f54: b.ls            #0xca40d4
    // 0xca3f58: cmp             x8, x7
    // 0xca3f5c: b.ge            #0xca3fb0
    // 0xca3f60: sub             x0, x7, x8
    // 0xca3f64: sdiv            x1, x0, x6
    // 0xca3f68: add             x9, x8, x1
    // 0xca3f6c: mov             x0, x3
    // 0xca3f70: mov             x1, x9
    // 0xca3f74: cmp             x1, x0
    // 0xca3f78: b.hs            #0xca40dc
    // 0xca3f7c: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xca3f7c: add             x16, x4, x9, lsl #2
    //     0xca3f80: ldur            w0, [x16, #0xf]
    // 0xca3f84: DecompressPointer r0
    //     0xca3f84: add             x0, x0, HEAP, lsl #32
    // 0xca3f88: r1 = LoadInt32Instr(r0)
    //     0xca3f88: sbfx            x1, x0, #1, #0x1f
    //     0xca3f8c: tbz             w0, #0, #0xca3f94
    //     0xca3f90: ldur            x1, [x0, #7]
    // 0xca3f94: cmp             x1, x5
    // 0xca3f98: b.le            #0xca3fa4
    // 0xca3f9c: mov             x7, x9
    // 0xca3fa0: b               #0xca3f4c
    // 0xca3fa4: add             x0, x9, #1
    // 0xca3fa8: mov             x8, x0
    // 0xca3fac: b               #0xca3f4c
    // 0xca3fb0: sub             x0, x7, #1
    // 0xca3fb4: lsl             x1, x0, #1
    // 0xca3fb8: StoreField: r2->field_13 = r1
    //     0xca3fb8: stur            w1, [x2, #0x13]
    // 0xca3fbc: LeaveFrame
    //     0xca3fbc: mov             SP, fp
    //     0xca3fc0: ldp             fp, lr, [SP], #0x10
    // 0xca3fc4: ret
    //     0xca3fc4: ret             
    // 0xca3fc8: mov             x5, x2
    // 0xca3fcc: r1 = Null
    //     0xca3fcc: mov             x1, NULL
    // 0xca3fd0: r2 = 6
    //     0xca3fd0: mov             x2, #6
    // 0xca3fd4: r0 = AllocateArray()
    //     0xca3fd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca3fd8: mov             x2, x0
    // 0xca3fdc: r16 = "Offset may not be negative, was "
    //     0xca3fdc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] "Offset may not be negative, was "
    //     0xca3fe0: ldr             x16, [x16, #0xc38]
    // 0xca3fe4: StoreField: r2->field_f = r16
    //     0xca3fe4: stur            w16, [x2, #0xf]
    // 0xca3fe8: ldur            x4, [fp, #-0x18]
    // 0xca3fec: r0 = BoxInt64Instr(r4)
    //     0xca3fec: sbfiz           x0, x4, #1, #0x1f
    //     0xca3ff0: cmp             x4, x0, asr #1
    //     0xca3ff4: b.eq            #0xca4000
    //     0xca3ff8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca3ffc: stur            x4, [x0, #7]
    // 0xca4000: StoreField: r2->field_13 = r0
    //     0xca4000: stur            w0, [x2, #0x13]
    // 0xca4004: r16 = "."
    //     0xca4004: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca4008: ArrayStore: r2[0] = r16  ; List_4
    //     0xca4008: stur            w16, [x2, #0x17]
    // 0xca400c: str             x2, [SP]
    // 0xca4010: r0 = _interpolate()
    //     0xca4010: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca4014: stur            x0, [fp, #-8]
    // 0xca4018: r0 = RangeError()
    //     0xca4018: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xca401c: mov             x1, x0
    // 0xca4020: ldur            x0, [fp, #-8]
    // 0xca4024: ArrayStore: r1[0] = r0  ; List_4
    //     0xca4024: stur            w0, [x1, #0x17]
    // 0xca4028: r0 = false
    //     0xca4028: add             x0, NULL, #0x30  ; false
    // 0xca402c: StoreField: r1->field_b = r0
    //     0xca402c: stur            w0, [x1, #0xb]
    // 0xca4030: mov             x0, x1
    // 0xca4034: r0 = Throw()
    //     0xca4034: bl              #0xe54334  ; ThrowStub
    // 0xca4038: brk             #0
    // 0xca403c: mov             x4, x2
    // 0xca4040: r0 = false
    //     0xca4040: add             x0, NULL, #0x30  ; false
    // 0xca4044: r1 = Null
    //     0xca4044: mov             x1, NULL
    // 0xca4048: r2 = 10
    //     0xca4048: mov             x2, #0xa
    // 0xca404c: r0 = AllocateArray()
    //     0xca404c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca4050: mov             x2, x0
    // 0xca4054: r16 = "Offset "
    //     0xca4054: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "Offset "
    //     0xca4058: ldr             x16, [x16, #0xc40]
    // 0xca405c: StoreField: r2->field_f = r16
    //     0xca405c: stur            w16, [x2, #0xf]
    // 0xca4060: ldur            x3, [fp, #-0x18]
    // 0xca4064: r0 = BoxInt64Instr(r3)
    //     0xca4064: sbfiz           x0, x3, #1, #0x1f
    //     0xca4068: cmp             x3, x0, asr #1
    //     0xca406c: b.eq            #0xca4078
    //     0xca4070: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca4074: stur            x3, [x0, #7]
    // 0xca4078: StoreField: r2->field_13 = r0
    //     0xca4078: stur            w0, [x2, #0x13]
    // 0xca407c: r16 = " must not be greater than the number of characters in the file, "
    //     0xca407c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] " must not be greater than the number of characters in the file, "
    //     0xca4080: ldr             x16, [x16, #0xbc8]
    // 0xca4084: ArrayStore: r2[0] = r16  ; List_4
    //     0xca4084: stur            w16, [x2, #0x17]
    // 0xca4088: ldur            x0, [fp, #-0x20]
    // 0xca408c: StoreField: r2->field_1b = r0
    //     0xca408c: stur            w0, [x2, #0x1b]
    // 0xca4090: r16 = "."
    //     0xca4090: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca4094: StoreField: r2->field_1f = r16
    //     0xca4094: stur            w16, [x2, #0x1f]
    // 0xca4098: str             x2, [SP]
    // 0xca409c: r0 = _interpolate()
    //     0xca409c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca40a0: stur            x0, [fp, #-8]
    // 0xca40a4: r0 = RangeError()
    //     0xca40a4: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xca40a8: mov             x1, x0
    // 0xca40ac: ldur            x0, [fp, #-8]
    // 0xca40b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xca40b0: stur            w0, [x1, #0x17]
    // 0xca40b4: r0 = false
    //     0xca40b4: add             x0, NULL, #0x30  ; false
    // 0xca40b8: StoreField: r1->field_b = r0
    //     0xca40b8: stur            w0, [x1, #0xb]
    // 0xca40bc: mov             x0, x1
    // 0xca40c0: r0 = Throw()
    //     0xca40c0: bl              #0xe54334  ; ThrowStub
    // 0xca40c4: brk             #0
    // 0xca40c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca40c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca40cc: b               #0xca3e44
    // 0xca40d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca40d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca40d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca40d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca40d8: b               #0xca3f58
    // 0xca40dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca40dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0xca40e0, size: 0x154
    // 0xca40e0: EnterFrame
    //     0xca40e0: stp             fp, lr, [SP, #-0x10]!
    //     0xca40e4: mov             fp, SP
    // 0xca40e8: mov             x3, x1
    // 0xca40ec: LoadField: r4 = r3->field_13
    //     0xca40ec: ldur            w4, [x3, #0x13]
    // 0xca40f0: DecompressPointer r4
    //     0xca40f0: add             x4, x4, HEAP, lsl #32
    // 0xca40f4: cmp             w4, NULL
    // 0xca40f8: b.ne            #0xca410c
    // 0xca40fc: r0 = false
    //     0xca40fc: add             x0, NULL, #0x30  ; false
    // 0xca4100: LeaveFrame
    //     0xca4100: mov             SP, fp
    //     0xca4104: ldp             fp, lr, [SP], #0x10
    // 0xca4108: ret
    //     0xca4108: ret             
    // 0xca410c: LoadField: r5 = r3->field_b
    //     0xca410c: ldur            w5, [x3, #0xb]
    // 0xca4110: DecompressPointer r5
    //     0xca4110: add             x5, x5, HEAP, lsl #32
    // 0xca4114: LoadField: r6 = r5->field_b
    //     0xca4114: ldur            w6, [x5, #0xb]
    // 0xca4118: r7 = LoadInt32Instr(r4)
    //     0xca4118: sbfx            x7, x4, #1, #0x1f
    //     0xca411c: tbz             w4, #0, #0xca4124
    //     0xca4120: ldur            x7, [x4, #7]
    // 0xca4124: r4 = LoadInt32Instr(r6)
    //     0xca4124: sbfx            x4, x6, #1, #0x1f
    // 0xca4128: mov             x0, x4
    // 0xca412c: mov             x1, x7
    // 0xca4130: cmp             x1, x0
    // 0xca4134: b.hs            #0xca4228
    // 0xca4138: LoadField: r6 = r5->field_f
    //     0xca4138: ldur            w6, [x5, #0xf]
    // 0xca413c: DecompressPointer r6
    //     0xca413c: add             x6, x6, HEAP, lsl #32
    // 0xca4140: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0xca4140: add             x16, x6, x7, lsl #2
    //     0xca4144: ldur            w5, [x16, #0xf]
    // 0xca4148: DecompressPointer r5
    //     0xca4148: add             x5, x5, HEAP, lsl #32
    // 0xca414c: r8 = LoadInt32Instr(r5)
    //     0xca414c: sbfx            x8, x5, #1, #0x1f
    //     0xca4150: tbz             w5, #0, #0xca4158
    //     0xca4154: ldur            x8, [x5, #7]
    // 0xca4158: cmp             x2, x8
    // 0xca415c: b.ge            #0xca4170
    // 0xca4160: r0 = false
    //     0xca4160: add             x0, NULL, #0x30  ; false
    // 0xca4164: LeaveFrame
    //     0xca4164: mov             SP, fp
    //     0xca4168: ldp             fp, lr, [SP], #0x10
    // 0xca416c: ret
    //     0xca416c: ret             
    // 0xca4170: sub             x5, x4, #1
    // 0xca4174: cmp             x7, x5
    // 0xca4178: b.ge            #0xca41b4
    // 0xca417c: add             x5, x7, #1
    // 0xca4180: mov             x0, x4
    // 0xca4184: mov             x1, x5
    // 0xca4188: cmp             x1, x0
    // 0xca418c: b.hs            #0xca422c
    // 0xca4190: lsl             x8, x5, #1
    // 0xca4194: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0xca4194: add             x16, x6, x5, lsl #2
    //     0xca4198: ldur            w9, [x16, #0xf]
    // 0xca419c: DecompressPointer r9
    //     0xca419c: add             x9, x9, HEAP, lsl #32
    // 0xca41a0: r5 = LoadInt32Instr(r9)
    //     0xca41a0: sbfx            x5, x9, #1, #0x1f
    //     0xca41a4: tbz             w9, #0, #0xca41ac
    //     0xca41a8: ldur            x5, [x9, #7]
    // 0xca41ac: cmp             x2, x5
    // 0xca41b0: b.ge            #0xca41c4
    // 0xca41b4: r0 = true
    //     0xca41b4: add             x0, NULL, #0x20  ; true
    // 0xca41b8: LeaveFrame
    //     0xca41b8: mov             SP, fp
    //     0xca41bc: ldp             fp, lr, [SP], #0x10
    // 0xca41c0: ret
    //     0xca41c0: ret             
    // 0xca41c4: sub             x5, x4, #2
    // 0xca41c8: cmp             x7, x5
    // 0xca41cc: b.ge            #0xca4204
    // 0xca41d0: add             x5, x7, #2
    // 0xca41d4: mov             x0, x4
    // 0xca41d8: mov             x1, x5
    // 0xca41dc: cmp             x1, x0
    // 0xca41e0: b.hs            #0xca4230
    // 0xca41e4: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0xca41e4: add             x16, x6, x5, lsl #2
    //     0xca41e8: ldur            w1, [x16, #0xf]
    // 0xca41ec: DecompressPointer r1
    //     0xca41ec: add             x1, x1, HEAP, lsl #32
    // 0xca41f0: r4 = LoadInt32Instr(r1)
    //     0xca41f0: sbfx            x4, x1, #1, #0x1f
    //     0xca41f4: tbz             w1, #0, #0xca41fc
    //     0xca41f8: ldur            x4, [x1, #7]
    // 0xca41fc: cmp             x2, x4
    // 0xca4200: b.ge            #0xca4218
    // 0xca4204: StoreField: r3->field_13 = r8
    //     0xca4204: stur            w8, [x3, #0x13]
    // 0xca4208: r0 = true
    //     0xca4208: add             x0, NULL, #0x20  ; true
    // 0xca420c: LeaveFrame
    //     0xca420c: mov             SP, fp
    //     0xca4210: ldp             fp, lr, [SP], #0x10
    // 0xca4214: ret
    //     0xca4214: ret             
    // 0xca4218: r0 = false
    //     0xca4218: add             x0, NULL, #0x30  ; false
    // 0xca421c: LeaveFrame
    //     0xca421c: mov             SP, fp
    //     0xca4220: ldp             fp, lr, [SP], #0x10
    // 0xca4224: ret
    //     0xca4224: ret             
    // 0xca4228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4228: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca422c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca422c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca4230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4230: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0xe4f0b8, size: 0x25c
    // 0xe4f0b8: EnterFrame
    //     0xe4f0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f0bc: mov             fp, SP
    // 0xe4f0c0: AllocStack(0x28)
    //     0xe4f0c0: sub             SP, SP, #0x28
    // 0xe4f0c4: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xe4f0c4: mov             x3, x2
    //     0xe4f0c8: stur            x2, [fp, #-8]
    //     0xe4f0cc: mov             x2, x1
    // 0xe4f0d0: CheckStackOverflow
    //     0xe4f0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f0d4: cmp             SP, x16
    //     0xe4f0d8: b.ls            #0xe4f308
    // 0xe4f0dc: tbnz            x3, #0x3f, #0xe4f198
    // 0xe4f0e0: LoadField: r4 = r2->field_b
    //     0xe4f0e0: ldur            w4, [x2, #0xb]
    // 0xe4f0e4: DecompressPointer r4
    //     0xe4f0e4: add             x4, x4, HEAP, lsl #32
    // 0xe4f0e8: LoadField: r0 = r4->field_b
    //     0xe4f0e8: ldur            w0, [x4, #0xb]
    // 0xe4f0ec: stur            x0, [fp, #-0x18]
    // 0xe4f0f0: r5 = LoadInt32Instr(r0)
    //     0xe4f0f0: sbfx            x5, x0, #1, #0x1f
    // 0xe4f0f4: cmp             x3, x5
    // 0xe4f0f8: b.ge            #0xe4f208
    // 0xe4f0fc: mov             x0, x5
    // 0xe4f100: mov             x1, x3
    // 0xe4f104: cmp             x1, x0
    // 0xe4f108: b.hs            #0xe4f310
    // 0xe4f10c: LoadField: r6 = r4->field_f
    //     0xe4f10c: ldur            w6, [x4, #0xf]
    // 0xe4f110: DecompressPointer r6
    //     0xe4f110: add             x6, x6, HEAP, lsl #32
    // 0xe4f114: r0 = BoxInt64Instr(r3)
    //     0xe4f114: sbfiz           x0, x3, #1, #0x1f
    //     0xe4f118: cmp             x3, x0, asr #1
    //     0xe4f11c: b.eq            #0xe4f128
    //     0xe4f120: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4f124: stur            x3, [x0, #7]
    // 0xe4f128: stur            x0, [fp, #-0x20]
    // 0xe4f12c: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0xe4f12c: add             x16, x6, x3, lsl #2
    //     0xe4f130: ldur            w1, [x16, #0xf]
    // 0xe4f134: DecompressPointer r1
    //     0xe4f134: add             x1, x1, HEAP, lsl #32
    // 0xe4f138: LoadField: r4 = r2->field_f
    //     0xe4f138: ldur            w4, [x2, #0xf]
    // 0xe4f13c: DecompressPointer r4
    //     0xe4f13c: add             x4, x4, HEAP, lsl #32
    // 0xe4f140: LoadField: r2 = r4->field_13
    //     0xe4f140: ldur            w2, [x4, #0x13]
    // 0xe4f144: r4 = LoadInt32Instr(r1)
    //     0xe4f144: sbfx            x4, x1, #1, #0x1f
    //     0xe4f148: tbz             w1, #0, #0xe4f150
    //     0xe4f14c: ldur            x4, [x1, #7]
    // 0xe4f150: r1 = LoadInt32Instr(r2)
    //     0xe4f150: sbfx            x1, x2, #1, #0x1f
    // 0xe4f154: cmp             x4, x1
    // 0xe4f158: b.gt            #0xe4f290
    // 0xe4f15c: add             x1, x3, #1
    // 0xe4f160: cmp             x1, x5
    // 0xe4f164: b.ge            #0xe4f188
    // 0xe4f168: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0xe4f168: add             x16, x6, x1, lsl #2
    //     0xe4f16c: ldur            w2, [x16, #0xf]
    // 0xe4f170: DecompressPointer r2
    //     0xe4f170: add             x2, x2, HEAP, lsl #32
    // 0xe4f174: r1 = LoadInt32Instr(r2)
    //     0xe4f174: sbfx            x1, x2, #1, #0x1f
    //     0xe4f178: tbz             w2, #0, #0xe4f180
    //     0xe4f17c: ldur            x1, [x2, #7]
    // 0xe4f180: cmp             x4, x1
    // 0xe4f184: b.ge            #0xe4f298
    // 0xe4f188: mov             x0, x4
    // 0xe4f18c: LeaveFrame
    //     0xe4f18c: mov             SP, fp
    //     0xe4f190: ldp             fp, lr, [SP], #0x10
    // 0xe4f194: ret
    //     0xe4f194: ret             
    // 0xe4f198: r1 = Null
    //     0xe4f198: mov             x1, NULL
    // 0xe4f19c: r2 = 6
    //     0xe4f19c: mov             x2, #6
    // 0xe4f1a0: r0 = AllocateArray()
    //     0xe4f1a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe4f1a4: mov             x2, x0
    // 0xe4f1a8: r16 = "Line may not be negative, was "
    //     0xe4f1a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "Line may not be negative, was "
    //     0xe4f1ac: ldr             x16, [x16, #0xb8]
    // 0xe4f1b0: StoreField: r2->field_f = r16
    //     0xe4f1b0: stur            w16, [x2, #0xf]
    // 0xe4f1b4: ldur            x3, [fp, #-8]
    // 0xe4f1b8: r0 = BoxInt64Instr(r3)
    //     0xe4f1b8: sbfiz           x0, x3, #1, #0x1f
    //     0xe4f1bc: cmp             x3, x0, asr #1
    //     0xe4f1c0: b.eq            #0xe4f1cc
    //     0xe4f1c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4f1c8: stur            x3, [x0, #7]
    // 0xe4f1cc: StoreField: r2->field_13 = r0
    //     0xe4f1cc: stur            w0, [x2, #0x13]
    // 0xe4f1d0: r16 = "."
    //     0xe4f1d0: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xe4f1d4: ArrayStore: r2[0] = r16  ; List_4
    //     0xe4f1d4: stur            w16, [x2, #0x17]
    // 0xe4f1d8: str             x2, [SP]
    // 0xe4f1dc: r0 = _interpolate()
    //     0xe4f1dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe4f1e0: stur            x0, [fp, #-0x10]
    // 0xe4f1e4: r0 = RangeError()
    //     0xe4f1e4: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xe4f1e8: mov             x1, x0
    // 0xe4f1ec: ldur            x0, [fp, #-0x10]
    // 0xe4f1f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xe4f1f0: stur            w0, [x1, #0x17]
    // 0xe4f1f4: r4 = false
    //     0xe4f1f4: add             x4, NULL, #0x30  ; false
    // 0xe4f1f8: StoreField: r1->field_b = r4
    //     0xe4f1f8: stur            w4, [x1, #0xb]
    // 0xe4f1fc: mov             x0, x1
    // 0xe4f200: r0 = Throw()
    //     0xe4f200: bl              #0xe54334  ; ThrowStub
    // 0xe4f204: brk             #0
    // 0xe4f208: r4 = false
    //     0xe4f208: add             x4, NULL, #0x30  ; false
    // 0xe4f20c: r1 = Null
    //     0xe4f20c: mov             x1, NULL
    // 0xe4f210: r2 = 10
    //     0xe4f210: mov             x2, #0xa
    // 0xe4f214: r0 = AllocateArray()
    //     0xe4f214: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe4f218: mov             x2, x0
    // 0xe4f21c: r16 = "Line "
    //     0xe4f21c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "Line "
    //     0xe4f220: ldr             x16, [x16, #0xd8]
    // 0xe4f224: StoreField: r2->field_f = r16
    //     0xe4f224: stur            w16, [x2, #0xf]
    // 0xe4f228: ldur            x3, [fp, #-8]
    // 0xe4f22c: r0 = BoxInt64Instr(r3)
    //     0xe4f22c: sbfiz           x0, x3, #1, #0x1f
    //     0xe4f230: cmp             x3, x0, asr #1
    //     0xe4f234: b.eq            #0xe4f240
    //     0xe4f238: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4f23c: stur            x3, [x0, #7]
    // 0xe4f240: StoreField: r2->field_13 = r0
    //     0xe4f240: stur            w0, [x2, #0x13]
    // 0xe4f244: r16 = " must be less than the number of lines in the file, "
    //     0xe4f244: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] " must be less than the number of lines in the file, "
    //     0xe4f248: ldr             x16, [x16, #0xe8]
    // 0xe4f24c: ArrayStore: r2[0] = r16  ; List_4
    //     0xe4f24c: stur            w16, [x2, #0x17]
    // 0xe4f250: ldur            x0, [fp, #-0x18]
    // 0xe4f254: StoreField: r2->field_1b = r0
    //     0xe4f254: stur            w0, [x2, #0x1b]
    // 0xe4f258: r16 = "."
    //     0xe4f258: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xe4f25c: StoreField: r2->field_1f = r16
    //     0xe4f25c: stur            w16, [x2, #0x1f]
    // 0xe4f260: str             x2, [SP]
    // 0xe4f264: r0 = _interpolate()
    //     0xe4f264: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe4f268: stur            x0, [fp, #-0x10]
    // 0xe4f26c: r0 = RangeError()
    //     0xe4f26c: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xe4f270: mov             x1, x0
    // 0xe4f274: ldur            x0, [fp, #-0x10]
    // 0xe4f278: ArrayStore: r1[0] = r0  ; List_4
    //     0xe4f278: stur            w0, [x1, #0x17]
    // 0xe4f27c: r3 = false
    //     0xe4f27c: add             x3, NULL, #0x30  ; false
    // 0xe4f280: StoreField: r1->field_b = r3
    //     0xe4f280: stur            w3, [x1, #0xb]
    // 0xe4f284: mov             x0, x1
    // 0xe4f288: r0 = Throw()
    //     0xe4f288: bl              #0xe54334  ; ThrowStub
    // 0xe4f28c: brk             #0
    // 0xe4f290: r3 = false
    //     0xe4f290: add             x3, NULL, #0x30  ; false
    // 0xe4f294: b               #0xe4f29c
    // 0xe4f298: r3 = false
    //     0xe4f298: add             x3, NULL, #0x30  ; false
    // 0xe4f29c: r1 = Null
    //     0xe4f29c: mov             x1, NULL
    // 0xe4f2a0: r2 = 10
    //     0xe4f2a0: mov             x2, #0xa
    // 0xe4f2a4: r0 = AllocateArray()
    //     0xe4f2a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe4f2a8: r16 = "Line "
    //     0xe4f2a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "Line "
    //     0xe4f2ac: ldr             x16, [x16, #0xd8]
    // 0xe4f2b0: StoreField: r0->field_f = r16
    //     0xe4f2b0: stur            w16, [x0, #0xf]
    // 0xe4f2b4: ldur            x1, [fp, #-0x20]
    // 0xe4f2b8: StoreField: r0->field_13 = r1
    //     0xe4f2b8: stur            w1, [x0, #0x13]
    // 0xe4f2bc: r16 = " doesn\'t have "
    //     0xe4f2bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] " doesn\'t have "
    //     0xe4f2c0: ldr             x16, [x16, #0xf0]
    // 0xe4f2c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xe4f2c4: stur            w16, [x0, #0x17]
    // 0xe4f2c8: StoreField: r0->field_1b = rZR
    //     0xe4f2c8: stur            wzr, [x0, #0x1b]
    // 0xe4f2cc: r16 = " columns."
    //     0xe4f2cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] " columns."
    //     0xe4f2d0: ldr             x16, [x16, #0xf8]
    // 0xe4f2d4: StoreField: r0->field_1f = r16
    //     0xe4f2d4: stur            w16, [x0, #0x1f]
    // 0xe4f2d8: str             x0, [SP]
    // 0xe4f2dc: r0 = _interpolate()
    //     0xe4f2dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe4f2e0: stur            x0, [fp, #-0x10]
    // 0xe4f2e4: r0 = RangeError()
    //     0xe4f2e4: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xe4f2e8: mov             x1, x0
    // 0xe4f2ec: ldur            x0, [fp, #-0x10]
    // 0xe4f2f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xe4f2f0: stur            w0, [x1, #0x17]
    // 0xe4f2f4: r0 = false
    //     0xe4f2f4: add             x0, NULL, #0x30  ; false
    // 0xe4f2f8: StoreField: r1->field_b = r0
    //     0xe4f2f8: stur            w0, [x1, #0xb]
    // 0xe4f2fc: mov             x0, x1
    // 0xe4f300: r0 = Throw()
    //     0xe4f300: bl              #0xe54334  ; ThrowStub
    // 0xe4f304: brk             #0
    // 0xe4f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f30c: b               #0xe4f0dc
    // 0xe4f310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4f310: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
