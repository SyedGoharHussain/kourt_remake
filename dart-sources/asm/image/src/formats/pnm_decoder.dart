// lib: , url: package:image/src/formats/pnm_decoder.dart

// class id: 1050080, size: 0x8
class :: {
}

// class id: 536, size: 0x14, field offset: 0x8
class PnmDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0xa17e7c, size: 0x158
    // 0xa17e7c: EnterFrame
    //     0xa17e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17e80: mov             fp, SP
    // 0xa17e84: AllocStack(0x20)
    //     0xa17e84: sub             SP, SP, #0x20
    // 0xa17e88: SetupParameters(PnmDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa17e88: stur            x1, [fp, #-8]
    //     0xa17e8c: stur            x2, [fp, #-0x10]
    // 0xa17e90: CheckStackOverflow
    //     0xa17e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17e94: cmp             SP, x16
    //     0xa17e98: b.ls            #0xa17fcc
    // 0xa17e9c: r0 = InputBuffer()
    //     0xa17e9c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa17ea0: mov             x1, x0
    // 0xa17ea4: ldur            x2, [fp, #-0x10]
    // 0xa17ea8: stur            x0, [fp, #-0x10]
    // 0xa17eac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa17eac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa17eb0: r0 = InputBuffer()
    //     0xa17eb0: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa17eb4: ldur            x0, [fp, #-0x10]
    // 0xa17eb8: ldur            x1, [fp, #-8]
    // 0xa17ebc: StoreField: r1->field_b = r0
    //     0xa17ebc: stur            w0, [x1, #0xb]
    //     0xa17ec0: ldurb           w16, [x1, #-1]
    //     0xa17ec4: ldurb           w17, [x0, #-1]
    //     0xa17ec8: and             x16, x17, x16, lsr #2
    //     0xa17ecc: tst             x16, HEAP, lsr #32
    //     0xa17ed0: b.eq            #0xa17ed8
    //     0xa17ed4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa17ed8: r0 = _getNextToken()
    //     0xa17ed8: bl              #0xa17fd4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0xa17edc: mov             x1, x0
    // 0xa17ee0: stur            x1, [fp, #-8]
    // 0xa17ee4: r0 = LoadClassIdInstr(r1)
    //     0xa17ee4: ldur            x0, [x1, #-1]
    //     0xa17ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xa17eec: r16 = "P1"
    //     0xa17eec: add             x16, PP, #0x45, lsl #12  ; [pp+0x45530] "P1"
    //     0xa17ef0: ldr             x16, [x16, #0x530]
    // 0xa17ef4: stp             x16, x1, [SP]
    // 0xa17ef8: mov             lr, x0
    // 0xa17efc: ldr             lr, [x21, lr, lsl #3]
    // 0xa17f00: blr             lr
    // 0xa17f04: tbz             w0, #4, #0xa17fac
    // 0xa17f08: ldur            x1, [fp, #-8]
    // 0xa17f0c: r0 = LoadClassIdInstr(r1)
    //     0xa17f0c: ldur            x0, [x1, #-1]
    //     0xa17f10: ubfx            x0, x0, #0xc, #0x14
    // 0xa17f14: r16 = "P2"
    //     0xa17f14: add             x16, PP, #0x45, lsl #12  ; [pp+0x45538] "P2"
    //     0xa17f18: ldr             x16, [x16, #0x538]
    // 0xa17f1c: stp             x16, x1, [SP]
    // 0xa17f20: mov             lr, x0
    // 0xa17f24: ldr             lr, [x21, lr, lsl #3]
    // 0xa17f28: blr             lr
    // 0xa17f2c: tbz             w0, #4, #0xa17fac
    // 0xa17f30: ldur            x1, [fp, #-8]
    // 0xa17f34: r0 = LoadClassIdInstr(r1)
    //     0xa17f34: ldur            x0, [x1, #-1]
    //     0xa17f38: ubfx            x0, x0, #0xc, #0x14
    // 0xa17f3c: r16 = "P5"
    //     0xa17f3c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45540] "P5"
    //     0xa17f40: ldr             x16, [x16, #0x540]
    // 0xa17f44: stp             x16, x1, [SP]
    // 0xa17f48: mov             lr, x0
    // 0xa17f4c: ldr             lr, [x21, lr, lsl #3]
    // 0xa17f50: blr             lr
    // 0xa17f54: tbz             w0, #4, #0xa17fac
    // 0xa17f58: ldur            x1, [fp, #-8]
    // 0xa17f5c: r0 = LoadClassIdInstr(r1)
    //     0xa17f5c: ldur            x0, [x1, #-1]
    //     0xa17f60: ubfx            x0, x0, #0xc, #0x14
    // 0xa17f64: r16 = "P3"
    //     0xa17f64: add             x16, PP, #0x45, lsl #12  ; [pp+0x45548] "P3"
    //     0xa17f68: ldr             x16, [x16, #0x548]
    // 0xa17f6c: stp             x16, x1, [SP]
    // 0xa17f70: mov             lr, x0
    // 0xa17f74: ldr             lr, [x21, lr, lsl #3]
    // 0xa17f78: blr             lr
    // 0xa17f7c: tbz             w0, #4, #0xa17fac
    // 0xa17f80: ldur            x0, [fp, #-8]
    // 0xa17f84: r1 = LoadClassIdInstr(r0)
    //     0xa17f84: ldur            x1, [x0, #-1]
    //     0xa17f88: ubfx            x1, x1, #0xc, #0x14
    // 0xa17f8c: r16 = "P6"
    //     0xa17f8c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45550] "P6"
    //     0xa17f90: ldr             x16, [x16, #0x550]
    // 0xa17f94: stp             x16, x0, [SP]
    // 0xa17f98: mov             x0, x1
    // 0xa17f9c: mov             lr, x0
    // 0xa17fa0: ldr             lr, [x21, lr, lsl #3]
    // 0xa17fa4: blr             lr
    // 0xa17fa8: tbnz            w0, #4, #0xa17fbc
    // 0xa17fac: r0 = true
    //     0xa17fac: add             x0, NULL, #0x20  ; true
    // 0xa17fb0: LeaveFrame
    //     0xa17fb0: mov             SP, fp
    //     0xa17fb4: ldp             fp, lr, [SP], #0x10
    // 0xa17fb8: ret
    //     0xa17fb8: ret             
    // 0xa17fbc: r0 = false
    //     0xa17fbc: add             x0, NULL, #0x30  ; false
    // 0xa17fc0: LeaveFrame
    //     0xa17fc0: mov             SP, fp
    //     0xa17fc4: ldp             fp, lr, [SP], #0x10
    // 0xa17fc8: ret
    //     0xa17fc8: ret             
    // 0xa17fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17fd0: b               #0xa17e9c
  }
  _ _getNextToken(/* No info */) {
    // ** addr: 0xa17fd4, size: 0x2dc
    // 0xa17fd4: EnterFrame
    //     0xa17fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa17fd8: mov             fp, SP
    // 0xa17fdc: AllocStack(0x60)
    //     0xa17fdc: sub             SP, SP, #0x60
    // 0xa17fe0: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x10 */)
    //     0xa17fe0: mov             x0, x1
    //     0xa17fe4: stur            x1, [fp, #-0x10]
    // 0xa17fe8: CheckStackOverflow
    //     0xa17fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17fec: cmp             SP, x16
    //     0xa17ff0: b.ls            #0xa18294
    // 0xa17ff4: LoadField: r1 = r0->field_b
    //     0xa17ff4: ldur            w1, [x0, #0xb]
    // 0xa17ff8: DecompressPointer r1
    //     0xa17ff8: add             x1, x1, HEAP, lsl #32
    // 0xa17ffc: cmp             w1, NULL
    // 0xa18000: b.ne            #0xa18014
    // 0xa18004: r0 = ""
    //     0xa18004: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa18008: LeaveFrame
    //     0xa18008: mov             SP, fp
    //     0xa1800c: ldp             fp, lr, [SP], #0x10
    // 0xa18010: ret
    //     0xa18010: ret             
    // 0xa18014: LoadField: r2 = r0->field_f
    //     0xa18014: ldur            w2, [x0, #0xf]
    // 0xa18018: DecompressPointer r2
    //     0xa18018: add             x2, x2, HEAP, lsl #32
    // 0xa1801c: stur            x2, [fp, #-8]
    // 0xa18020: LoadField: r3 = r2->field_b
    //     0xa18020: ldur            w3, [x2, #0xb]
    // 0xa18024: cbz             w3, #0xa18040
    // 0xa18028: mov             x1, x2
    // 0xa1802c: r2 = 0
    //     0xa1802c: mov             x2, #0
    // 0xa18030: r0 = removeAt()
    //     0xa18030: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0xa18034: LeaveFrame
    //     0xa18034: mov             SP, fp
    //     0xa18038: ldp             fp, lr, [SP], #0x10
    // 0xa1803c: ret
    //     0xa1803c: ret             
    // 0xa18040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa18040: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa18044: r0 = readStringLine()
    //     0xa18044: bl              #0xa182b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringLine
    // 0xa18048: mov             x1, x0
    // 0xa1804c: r0 = trim()
    //     0xa1804c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa18050: LoadField: r1 = r0->field_7
    //     0xa18050: ldur            w1, [x0, #7]
    // 0xa18054: cbnz            w1, #0xa18068
    // 0xa18058: r0 = ""
    //     0xa18058: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa1805c: LeaveFrame
    //     0xa1805c: mov             SP, fp
    //     0xa18060: ldp             fp, lr, [SP], #0x10
    // 0xa18064: ret
    //     0xa18064: ret             
    // 0xa18068: mov             x1, x0
    // 0xa1806c: ldur            x0, [fp, #-0x10]
    // 0xa18070: stur            x1, [fp, #-0x18]
    // 0xa18074: CheckStackOverflow
    //     0xa18074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18078: cmp             SP, x16
    //     0xa1807c: b.ls            #0xa1829c
    // 0xa18080: LoadField: r2 = r1->field_7
    //     0xa18080: ldur            w2, [x1, #7]
    // 0xa18084: stur            x2, [fp, #-0x40]
    // 0xa18088: r3 = LoadInt32Instr(r2)
    //     0xa18088: sbfx            x3, x2, #1, #0x1f
    // 0xa1808c: tbnz            x3, #0x3f, #0xa1826c
    // 0xa18090: stp             xzr, x1, [SP, #8]
    // 0xa18094: r16 = "#"
    //     0xa18094: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0xa18098: str             x16, [SP]
    // 0xa1809c: r0 = _substringMatches()
    //     0xa1809c: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xa180a0: tbnz            w0, #4, #0xa18138
    // 0xa180a4: ldur            x0, [fp, #-0x10]
    // 0xa180a8: LoadField: r1 = r0->field_b
    //     0xa180a8: ldur            w1, [x0, #0xb]
    // 0xa180ac: DecompressPointer r1
    //     0xa180ac: add             x1, x1, HEAP, lsl #32
    // 0xa180b0: cmp             w1, NULL
    // 0xa180b4: b.eq            #0xa182a4
    // 0xa180b8: r16 = 140
    //     0xa180b8: mov             x16, #0x8c
    // 0xa180bc: str             x16, [SP]
    // 0xa180c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa180c0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa180c4: r0 = readStringLine()
    //     0xa180c4: bl              #0xa182b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringLine
    // 0xa180c8: stur            x0, [fp, #-0x28]
    // 0xa180cc: LoadField: r2 = r0->field_7
    //     0xa180cc: ldur            w2, [x0, #7]
    // 0xa180d0: mov             x1, x0
    // 0xa180d4: stur            x2, [fp, #-0x20]
    // 0xa180d8: r0 = _firstNonWhitespace()
    //     0xa180d8: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xa180dc: mov             x2, x0
    // 0xa180e0: ldur            x0, [fp, #-0x20]
    // 0xa180e4: stur            x2, [fp, #-0x38]
    // 0xa180e8: r3 = LoadInt32Instr(r0)
    //     0xa180e8: sbfx            x3, x0, #1, #0x1f
    // 0xa180ec: stur            x3, [fp, #-0x30]
    // 0xa180f0: cmp             x3, x2
    // 0xa180f4: b.ne            #0xa18100
    // 0xa180f8: r1 = ""
    //     0xa180f8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa180fc: b               #0xa1806c
    // 0xa18100: ldur            x1, [fp, #-0x28]
    // 0xa18104: r0 = _lastNonWhitespace()
    //     0xa18104: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xa18108: add             x3, x0, #1
    // 0xa1810c: ldur            x2, [fp, #-0x38]
    // 0xa18110: cbnz            x2, #0xa18128
    // 0xa18114: ldur            x0, [fp, #-0x30]
    // 0xa18118: cmp             x3, x0
    // 0xa1811c: b.ne            #0xa18128
    // 0xa18120: ldur            x1, [fp, #-0x28]
    // 0xa18124: b               #0xa1806c
    // 0xa18128: ldur            x1, [fp, #-0x28]
    // 0xa1812c: r0 = _substringUnchecked()
    //     0xa1812c: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xa18130: mov             x1, x0
    // 0xa18134: b               #0xa1806c
    // 0xa18138: ldur            x1, [fp, #-0x18]
    // 0xa1813c: r0 = LoadClassIdInstr(r1)
    //     0xa1813c: ldur            x0, [x1, #-1]
    //     0xa18140: ubfx            x0, x0, #0xc, #0x14
    // 0xa18144: r2 = " "
    //     0xa18144: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa18148: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa18148: sub             lr, x0, #0xff6
    //     0xa1814c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18150: blr             lr
    // 0xa18154: r1 = Function '<anonymous closure>':.
    //     0xa18154: add             x1, PP, #0x45, lsl #12  ; [pp+0x45558] AnonymousClosure: (0xa18630), in [package:path/src/context.dart] Context::joinAll (0xa18688)
    //     0xa18158: ldr             x1, [x1, #0x558]
    // 0xa1815c: r2 = Null
    //     0xa1815c: mov             x2, NULL
    // 0xa18160: stur            x0, [fp, #-0x10]
    // 0xa18164: r0 = AllocateClosure()
    //     0xa18164: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa18168: ldur            x1, [fp, #-0x10]
    // 0xa1816c: mov             x2, x0
    // 0xa18170: r0 = where()
    //     0xa18170: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa18174: LoadField: r1 = r0->field_7
    //     0xa18174: ldur            w1, [x0, #7]
    // 0xa18178: DecompressPointer r1
    //     0xa18178: add             x1, x1, HEAP, lsl #32
    // 0xa1817c: mov             x2, x0
    // 0xa18180: r0 = _GrowableList.of()
    //     0xa18180: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa18184: stur            x0, [fp, #-0x10]
    // 0xa18188: r2 = 0
    //     0xa18188: mov             x2, #0
    // 0xa1818c: stur            x2, [fp, #-0x30]
    // 0xa18190: CheckStackOverflow
    //     0xa18190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18194: cmp             SP, x16
    //     0xa18198: b.ls            #0xa182a8
    // 0xa1819c: LoadField: r1 = r0->field_b
    //     0xa1819c: ldur            w1, [x0, #0xb]
    // 0xa181a0: r3 = LoadInt32Instr(r1)
    //     0xa181a0: sbfx            x3, x1, #1, #0x1f
    // 0xa181a4: cmp             x2, x3
    // 0xa181a8: b.ge            #0xa18204
    // 0xa181ac: LoadField: r1 = r0->field_f
    //     0xa181ac: ldur            w1, [x0, #0xf]
    // 0xa181b0: DecompressPointer r1
    //     0xa181b0: add             x1, x1, HEAP, lsl #32
    // 0xa181b4: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xa181b4: add             x16, x1, x2, lsl #2
    //     0xa181b8: ldur            w3, [x16, #0xf]
    // 0xa181bc: DecompressPointer r3
    //     0xa181bc: add             x3, x3, HEAP, lsl #32
    // 0xa181c0: LoadField: r1 = r3->field_7
    //     0xa181c0: ldur            w1, [x3, #7]
    // 0xa181c4: stur            x1, [fp, #-0x18]
    // 0xa181c8: r4 = LoadInt32Instr(r1)
    //     0xa181c8: sbfx            x4, x1, #1, #0x1f
    // 0xa181cc: tbnz            x4, #0x3f, #0xa18244
    // 0xa181d0: stp             xzr, x3, [SP, #8]
    // 0xa181d4: r16 = "#"
    //     0xa181d4: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0xa181d8: str             x16, [SP]
    // 0xa181dc: r0 = _substringMatches()
    //     0xa181dc: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xa181e0: tbz             w0, #4, #0xa181f8
    // 0xa181e4: ldur            x2, [fp, #-0x30]
    // 0xa181e8: add             x0, x2, #1
    // 0xa181ec: mov             x2, x0
    // 0xa181f0: ldur            x0, [fp, #-0x10]
    // 0xa181f4: b               #0xa1818c
    // 0xa181f8: ldur            x2, [fp, #-0x30]
    // 0xa181fc: ldur            x1, [fp, #-0x10]
    // 0xa18200: r0 = length=()
    //     0xa18200: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xa18204: ldur            x0, [fp, #-8]
    // 0xa18208: mov             x1, x0
    // 0xa1820c: ldur            x2, [fp, #-0x10]
    // 0xa18210: r0 = addAll()
    //     0xa18210: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa18214: ldur            x1, [fp, #-8]
    // 0xa18218: LoadField: r0 = r1->field_b
    //     0xa18218: ldur            w0, [x1, #0xb]
    // 0xa1821c: cbnz            w0, #0xa18230
    // 0xa18220: r0 = ""
    //     0xa18220: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa18224: LeaveFrame
    //     0xa18224: mov             SP, fp
    //     0xa18228: ldp             fp, lr, [SP], #0x10
    // 0xa1822c: ret
    //     0xa1822c: ret             
    // 0xa18230: r2 = 0
    //     0xa18230: mov             x2, #0
    // 0xa18234: r0 = removeAt()
    //     0xa18234: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0xa18238: LeaveFrame
    //     0xa18238: mov             SP, fp
    //     0xa1823c: ldp             fp, lr, [SP], #0x10
    // 0xa18240: ret
    //     0xa18240: ret             
    // 0xa18244: r0 = RangeError()
    //     0xa18244: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xa18248: stur            x0, [fp, #-8]
    // 0xa1824c: stp             xzr, x0, [SP, #0x10]
    // 0xa18250: ldur            x16, [fp, #-0x18]
    // 0xa18254: stp             x16, xzr, [SP]
    // 0xa18258: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa18258: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa1825c: r0 = RangeError.range()
    //     0xa1825c: bl              #0x5d027c  ; [dart:core] RangeError::RangeError.range
    // 0xa18260: ldur            x0, [fp, #-8]
    // 0xa18264: r0 = Throw()
    //     0xa18264: bl              #0xe54334  ; ThrowStub
    // 0xa18268: brk             #0
    // 0xa1826c: r0 = RangeError()
    //     0xa1826c: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xa18270: stur            x0, [fp, #-8]
    // 0xa18274: stp             xzr, x0, [SP, #0x10]
    // 0xa18278: ldur            x16, [fp, #-0x40]
    // 0xa1827c: stp             x16, xzr, [SP]
    // 0xa18280: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa18280: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa18284: r0 = RangeError.range()
    //     0xa18284: bl              #0x5d027c  ; [dart:core] RangeError::RangeError.range
    // 0xa18288: ldur            x0, [fp, #-8]
    // 0xa1828c: r0 = Throw()
    //     0xa1828c: bl              #0xe54334  ; ThrowStub
    // 0xa18290: brk             #0
    // 0xa18294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18298: b               #0xa17ff4
    // 0xa1829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1829c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa182a0: b               #0xa18080
    // 0xa182a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa182a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa182a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa182a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa182ac: b               #0xa1819c
  }
  _ decode(/* No info */) {
    // ** addr: 0xe04f80, size: 0x5c
    // 0xe04f80: EnterFrame
    //     0xe04f80: stp             fp, lr, [SP, #-0x10]!
    //     0xe04f84: mov             fp, SP
    // 0xe04f88: AllocStack(0x8)
    //     0xe04f88: sub             SP, SP, #8
    // 0xe04f8c: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x8 */)
    //     0xe04f8c: mov             x0, x1
    //     0xe04f90: stur            x1, [fp, #-8]
    // 0xe04f94: CheckStackOverflow
    //     0xe04f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe04f98: cmp             SP, x16
    //     0xe04f9c: b.ls            #0xe04fd4
    // 0xe04fa0: mov             x1, x0
    // 0xe04fa4: r0 = startDecode()
    //     0xe04fa4: bl              #0xe057d8  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::startDecode
    // 0xe04fa8: cmp             w0, NULL
    // 0xe04fac: b.ne            #0xe04fc0
    // 0xe04fb0: r0 = Null
    //     0xe04fb0: mov             x0, NULL
    // 0xe04fb4: LeaveFrame
    //     0xe04fb4: mov             SP, fp
    //     0xe04fb8: ldp             fp, lr, [SP], #0x10
    // 0xe04fbc: ret
    //     0xe04fbc: ret             
    // 0xe04fc0: ldur            x1, [fp, #-8]
    // 0xe04fc4: r0 = decodeFrame()
    //     0xe04fc4: bl              #0xe04fdc  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::decodeFrame
    // 0xe04fc8: LeaveFrame
    //     0xe04fc8: mov             SP, fp
    //     0xe04fcc: ldp             fp, lr, [SP], #0x10
    // 0xe04fd0: ret
    //     0xe04fd0: ret             
    // 0xe04fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe04fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe04fd8: b               #0xe04fa0
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xe04fdc, size: 0x790
    // 0xe04fdc: EnterFrame
    //     0xe04fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xe04fe0: mov             fp, SP
    // 0xe04fe4: AllocStack(0x40)
    //     0xe04fe4: sub             SP, SP, #0x40
    // 0xe04fe8: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x18 */)
    //     0xe04fe8: mov             x0, x1
    //     0xe04fec: stur            x1, [fp, #-0x18]
    // 0xe04ff0: CheckStackOverflow
    //     0xe04ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe04ff4: cmp             SP, x16
    //     0xe04ff8: b.ls            #0xe05718
    // 0xe04ffc: LoadField: r1 = r0->field_7
    //     0xe04ffc: ldur            w1, [x0, #7]
    // 0xe05000: DecompressPointer r1
    //     0xe05000: add             x1, x1, HEAP, lsl #32
    // 0xe05004: cmp             w1, NULL
    // 0xe05008: b.ne            #0xe0501c
    // 0xe0500c: r0 = Null
    //     0xe0500c: mov             x0, NULL
    // 0xe05010: LeaveFrame
    //     0xe05010: mov             SP, fp
    //     0xe05014: ldp             fp, lr, [SP], #0x10
    // 0xe05018: ret
    //     0xe05018: ret             
    // 0xe0501c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe0501c: ldur            w2, [x1, #0x17]
    // 0xe05020: DecompressPointer r2
    //     0xe05020: add             x2, x2, HEAP, lsl #32
    // 0xe05024: r16 = Instance_PnmFormat
    //     0xe05024: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b298] Obj!PnmFormat@d319e1
    //     0xe05028: ldr             x16, [x16, #0x298]
    // 0xe0502c: cmp             w2, w16
    // 0xe05030: b.ne            #0xe0518c
    // 0xe05034: LoadField: r3 = r1->field_7
    //     0xe05034: ldur            x3, [x1, #7]
    // 0xe05038: stur            x3, [fp, #-0x10]
    // 0xe0503c: LoadField: r2 = r1->field_f
    //     0xe0503c: ldur            x2, [x1, #0xf]
    // 0xe05040: stur            x2, [fp, #-8]
    // 0xe05044: r1 = <Pixel>
    //     0xe05044: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe05048: ldr             x1, [x1, #0x900]
    // 0xe0504c: r0 = Image()
    //     0xe0504c: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe05050: stur            x0, [fp, #-0x20]
    // 0xe05054: r16 = 2
    //     0xe05054: mov             x16, #2
    // 0xe05058: r30 = Instance_Format
    //     0xe05058: add             lr, PP, #0x31, lsl #12  ; [pp+0x31c28] Obj!Format@d322c1
    //     0xe0505c: ldr             lr, [lr, #0xc28]
    // 0xe05060: stp             lr, x16, [SP]
    // 0xe05064: mov             x1, x0
    // 0xe05068: ldur            x2, [fp, #-8]
    // 0xe0506c: ldur            x3, [fp, #-0x10]
    // 0xe05070: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0xe05070: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b2a0] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0xe05074: ldr             x4, [x4, #0x2a0]
    // 0xe05078: r0 = Image()
    //     0xe05078: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe0507c: ldur            x2, [fp, #-0x20]
    // 0xe05080: LoadField: r1 = r2->field_b
    //     0xe05080: ldur            w1, [x2, #0xb]
    // 0xe05084: DecompressPointer r1
    //     0xe05084: add             x1, x1, HEAP, lsl #32
    // 0xe05088: cmp             w1, NULL
    // 0xe0508c: b.eq            #0xe05720
    // 0xe05090: r0 = LoadClassIdInstr(r1)
    //     0xe05090: ldur            x0, [x1, #-1]
    //     0xe05094: ubfx            x0, x0, #0xc, #0x14
    // 0xe05098: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe05098: mov             x17, #0xcf1d
    //     0xe0509c: add             lr, x0, x17
    //     0xe050a0: ldr             lr, [x21, lr, lsl #3]
    //     0xe050a4: blr             lr
    // 0xe050a8: mov             x2, x0
    // 0xe050ac: stur            x2, [fp, #-0x28]
    // 0xe050b0: CheckStackOverflow
    //     0xe050b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe050b4: cmp             SP, x16
    //     0xe050b8: b.ls            #0xe05724
    // 0xe050bc: r0 = LoadClassIdInstr(r2)
    //     0xe050bc: ldur            x0, [x2, #-1]
    //     0xe050c0: ubfx            x0, x0, #0xc, #0x14
    // 0xe050c4: mov             x1, x2
    // 0xe050c8: r0 = GDT[cid_x0 + 0x545]()
    //     0xe050c8: add             lr, x0, #0x545
    //     0xe050cc: ldr             lr, [x21, lr, lsl #3]
    //     0xe050d0: blr             lr
    // 0xe050d4: tbnz            w0, #4, #0xe0517c
    // 0xe050d8: ldur            x2, [fp, #-0x28]
    // 0xe050dc: r0 = LoadClassIdInstr(r2)
    //     0xe050dc: ldur            x0, [x2, #-1]
    //     0xe050e0: ubfx            x0, x0, #0xc, #0x14
    // 0xe050e4: mov             x1, x2
    // 0xe050e8: r0 = GDT[cid_x0 + 0x585]()
    //     0xe050e8: add             lr, x0, #0x585
    //     0xe050ec: ldr             lr, [x21, lr, lsl #3]
    //     0xe050f0: blr             lr
    // 0xe050f4: ldur            x1, [fp, #-0x18]
    // 0xe050f8: stur            x0, [fp, #-0x30]
    // 0xe050fc: r0 = _getNextToken()
    //     0xe050fc: bl              #0xa17fd4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0xe05100: r1 = LoadClassIdInstr(r0)
    //     0xe05100: ldur            x1, [x0, #-1]
    //     0xe05104: ubfx            x1, x1, #0xc, #0x14
    // 0xe05108: r16 = "1"
    //     0xe05108: add             x16, PP, #0x13, lsl #12  ; [pp+0x13510] "1"
    //     0xe0510c: ldr             x16, [x16, #0x510]
    // 0xe05110: stp             x16, x0, [SP]
    // 0xe05114: mov             x0, x1
    // 0xe05118: mov             lr, x0
    // 0xe0511c: ldr             lr, [x21, lr, lsl #3]
    // 0xe05120: blr             lr
    // 0xe05124: tbnz            w0, #4, #0xe05150
    // 0xe05128: ldur            x1, [fp, #-0x30]
    // 0xe0512c: r0 = LoadClassIdInstr(r1)
    //     0xe0512c: ldur            x0, [x1, #-1]
    //     0xe05130: ubfx            x0, x0, #0xc, #0x14
    // 0xe05134: r2 = 2
    //     0xe05134: mov             x2, #2
    // 0xe05138: r3 = 2
    //     0xe05138: mov             x3, #2
    // 0xe0513c: r5 = 2
    //     0xe0513c: mov             x5, #2
    // 0xe05140: r0 = GDT[cid_x0 + 0x3a5]()
    //     0xe05140: add             lr, x0, #0x3a5
    //     0xe05144: ldr             lr, [x21, lr, lsl #3]
    //     0xe05148: blr             lr
    // 0xe0514c: b               #0xe05174
    // 0xe05150: ldur            x1, [fp, #-0x30]
    // 0xe05154: r0 = LoadClassIdInstr(r1)
    //     0xe05154: ldur            x0, [x1, #-1]
    //     0xe05158: ubfx            x0, x0, #0xc, #0x14
    // 0xe0515c: r2 = 0
    //     0xe0515c: mov             x2, #0
    // 0xe05160: r3 = 0
    //     0xe05160: mov             x3, #0
    // 0xe05164: r5 = 0
    //     0xe05164: mov             x5, #0
    // 0xe05168: r0 = GDT[cid_x0 + 0x3a5]()
    //     0xe05168: add             lr, x0, #0x3a5
    //     0xe0516c: ldr             lr, [x21, lr, lsl #3]
    //     0xe05170: blr             lr
    // 0xe05174: ldur            x2, [fp, #-0x28]
    // 0xe05178: b               #0xe050b0
    // 0xe0517c: ldur            x0, [fp, #-0x20]
    // 0xe05180: LeaveFrame
    //     0xe05180: mov             SP, fp
    //     0xe05184: ldp             fp, lr, [SP], #0x10
    // 0xe05188: ret
    //     0xe05188: ret             
    // 0xe0518c: r16 = Instance_PnmFormat
    //     0xe0518c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2a8] Obj!PnmFormat@d319c1
    //     0xe05190: ldr             x16, [x16, #0x2a8]
    // 0xe05194: cmp             w2, w16
    // 0xe05198: b.eq            #0xe051ac
    // 0xe0519c: r16 = Instance_PnmFormat
    //     0xe0519c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2b0] Obj!PnmFormat@d319a1
    //     0xe051a0: ldr             x16, [x16, #0x2b0]
    // 0xe051a4: cmp             w2, w16
    // 0xe051a8: b.ne            #0xe053cc
    // 0xe051ac: ldur            x1, [fp, #-0x18]
    // 0xe051b0: r0 = _parseNextInt()
    //     0xe051b0: bl              #0xe0576c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xe051b4: cbnz            x0, #0xe051c8
    // 0xe051b8: r0 = Null
    //     0xe051b8: mov             x0, NULL
    // 0xe051bc: LeaveFrame
    //     0xe051bc: mov             SP, fp
    //     0xe051c0: ldp             fp, lr, [SP], #0x10
    // 0xe051c4: ret
    //     0xe051c4: ret             
    // 0xe051c8: ldur            x2, [fp, #-0x18]
    // 0xe051cc: LoadField: r1 = r2->field_7
    //     0xe051cc: ldur            w1, [x2, #7]
    // 0xe051d0: DecompressPointer r1
    //     0xe051d0: add             x1, x1, HEAP, lsl #32
    // 0xe051d4: cmp             w1, NULL
    // 0xe051d8: b.eq            #0xe0572c
    // 0xe051dc: LoadField: r3 = r1->field_7
    //     0xe051dc: ldur            x3, [x1, #7]
    // 0xe051e0: stur            x3, [fp, #-0x10]
    // 0xe051e4: LoadField: r4 = r1->field_f
    //     0xe051e4: ldur            x4, [x1, #0xf]
    // 0xe051e8: stur            x4, [fp, #-8]
    // 0xe051ec: cmp             x0, #0xff
    // 0xe051f0: b.le            #0xe05200
    // 0xe051f4: r0 = Instance_Format
    //     0xe051f4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0xe051f8: ldr             x0, [x0, #0xc20]
    // 0xe051fc: b               #0xe05244
    // 0xe05200: cmp             x0, #0xf
    // 0xe05204: b.le            #0xe05214
    // 0xe05208: r0 = Instance_Format
    //     0xe05208: add             x0, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xe0520c: ldr             x0, [x0, #0x968]
    // 0xe05210: b               #0xe05244
    // 0xe05214: cmp             x0, #3
    // 0xe05218: b.le            #0xe05228
    // 0xe0521c: r0 = Instance_Format
    //     0xe0521c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c38] Obj!Format@d32281
    //     0xe05220: ldr             x0, [x0, #0xc38]
    // 0xe05224: b               #0xe05244
    // 0xe05228: cmp             x0, #1
    // 0xe0522c: b.le            #0xe0523c
    // 0xe05230: r0 = Instance_Format
    //     0xe05230: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!Format@d322a1
    //     0xe05234: ldr             x0, [x0, #0xc30]
    // 0xe05238: b               #0xe05244
    // 0xe0523c: r0 = Instance_Format
    //     0xe0523c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c28] Obj!Format@d322c1
    //     0xe05240: ldr             x0, [x0, #0xc28]
    // 0xe05244: stur            x0, [fp, #-0x20]
    // 0xe05248: r1 = <Pixel>
    //     0xe05248: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe0524c: ldr             x1, [x1, #0x900]
    // 0xe05250: r0 = Image()
    //     0xe05250: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe05254: stur            x0, [fp, #-0x28]
    // 0xe05258: r16 = 2
    //     0xe05258: mov             x16, #2
    // 0xe0525c: ldur            lr, [fp, #-0x20]
    // 0xe05260: stp             lr, x16, [SP]
    // 0xe05264: mov             x1, x0
    // 0xe05268: ldur            x2, [fp, #-8]
    // 0xe0526c: ldur            x3, [fp, #-0x10]
    // 0xe05270: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0xe05270: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b2a0] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0xe05274: ldr             x4, [x4, #0x2a0]
    // 0xe05278: r0 = Image()
    //     0xe05278: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe0527c: ldur            x2, [fp, #-0x28]
    // 0xe05280: LoadField: r1 = r2->field_b
    //     0xe05280: ldur            w1, [x2, #0xb]
    // 0xe05284: DecompressPointer r1
    //     0xe05284: add             x1, x1, HEAP, lsl #32
    // 0xe05288: cmp             w1, NULL
    // 0xe0528c: b.eq            #0xe05730
    // 0xe05290: r0 = LoadClassIdInstr(r1)
    //     0xe05290: ldur            x0, [x1, #-1]
    //     0xe05294: ubfx            x0, x0, #0xc, #0x14
    // 0xe05298: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe05298: mov             x17, #0xcf1d
    //     0xe0529c: add             lr, x0, x17
    //     0xe052a0: ldr             lr, [x21, lr, lsl #3]
    //     0xe052a4: blr             lr
    // 0xe052a8: mov             x2, x0
    // 0xe052ac: stur            x2, [fp, #-0x20]
    // 0xe052b0: ldur            x3, [fp, #-0x18]
    // 0xe052b4: CheckStackOverflow
    //     0xe052b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe052b8: cmp             SP, x16
    //     0xe052bc: b.ls            #0xe05734
    // 0xe052c0: r0 = LoadClassIdInstr(r2)
    //     0xe052c0: ldur            x0, [x2, #-1]
    //     0xe052c4: ubfx            x0, x0, #0xc, #0x14
    // 0xe052c8: mov             x1, x2
    // 0xe052cc: r0 = GDT[cid_x0 + 0x545]()
    //     0xe052cc: add             lr, x0, #0x545
    //     0xe052d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe052d4: blr             lr
    // 0xe052d8: tbnz            w0, #4, #0xe053bc
    // 0xe052dc: ldur            x3, [fp, #-0x18]
    // 0xe052e0: ldur            x2, [fp, #-0x20]
    // 0xe052e4: r0 = LoadClassIdInstr(r2)
    //     0xe052e4: ldur            x0, [x2, #-1]
    //     0xe052e8: ubfx            x0, x0, #0xc, #0x14
    // 0xe052ec: mov             x1, x2
    // 0xe052f0: r0 = GDT[cid_x0 + 0x585]()
    //     0xe052f0: add             lr, x0, #0x585
    //     0xe052f4: ldr             lr, [x21, lr, lsl #3]
    //     0xe052f8: blr             lr
    // 0xe052fc: mov             x2, x0
    // 0xe05300: ldur            x0, [fp, #-0x18]
    // 0xe05304: stur            x2, [fp, #-0x30]
    // 0xe05308: LoadField: r1 = r0->field_7
    //     0xe05308: ldur            w1, [x0, #7]
    // 0xe0530c: DecompressPointer r1
    //     0xe0530c: add             x1, x1, HEAP, lsl #32
    // 0xe05310: cmp             w1, NULL
    // 0xe05314: b.eq            #0xe0573c
    // 0xe05318: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xe05318: ldur            w3, [x1, #0x17]
    // 0xe0531c: DecompressPointer r3
    //     0xe0531c: add             x3, x3, HEAP, lsl #32
    // 0xe05320: r16 = Instance_PnmFormat
    //     0xe05320: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2b0] Obj!PnmFormat@d319a1
    //     0xe05324: ldr             x16, [x16, #0x2b0]
    // 0xe05328: cmp             w3, w16
    // 0xe0532c: b.eq            #0xe05340
    // 0xe05330: r16 = Instance_PnmFormat
    //     0xe05330: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2b8] Obj!PnmFormat@d31981
    //     0xe05334: ldr             x16, [x16, #0x2b8]
    // 0xe05338: cmp             w3, w16
    // 0xe0533c: b.ne            #0xe0535c
    // 0xe05340: LoadField: r1 = r0->field_b
    //     0xe05340: ldur            w1, [x0, #0xb]
    // 0xe05344: DecompressPointer r1
    //     0xe05344: add             x1, x1, HEAP, lsl #32
    // 0xe05348: cmp             w1, NULL
    // 0xe0534c: b.eq            #0xe05740
    // 0xe05350: r0 = readByte()
    //     0xe05350: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe05354: mov             x3, x0
    // 0xe05358: b               #0xe05368
    // 0xe0535c: ldur            x1, [fp, #-0x18]
    // 0xe05360: r0 = _parseNextInt()
    //     0xe05360: bl              #0xe0576c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xe05364: mov             x3, x0
    // 0xe05368: ldur            x2, [fp, #-0x30]
    // 0xe0536c: r0 = BoxInt64Instr(r3)
    //     0xe0536c: sbfiz           x0, x3, #1, #0x1f
    //     0xe05370: cmp             x3, x0, asr #1
    //     0xe05374: b.eq            #0xe05380
    //     0xe05378: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0537c: stur            x3, [x0, #7]
    // 0xe05380: r1 = LoadClassIdInstr(r2)
    //     0xe05380: ldur            x1, [x2, #-1]
    //     0xe05384: ubfx            x1, x1, #0xc, #0x14
    // 0xe05388: mov             x16, x2
    // 0xe0538c: mov             x2, x1
    // 0xe05390: mov             x1, x16
    // 0xe05394: mov             x16, x0
    // 0xe05398: mov             x0, x2
    // 0xe0539c: mov             x2, x16
    // 0xe053a0: mov             x3, x2
    // 0xe053a4: mov             x5, x2
    // 0xe053a8: r0 = GDT[cid_x0 + 0x3a5]()
    //     0xe053a8: add             lr, x0, #0x3a5
    //     0xe053ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe053b0: blr             lr
    // 0xe053b4: ldur            x2, [fp, #-0x20]
    // 0xe053b8: b               #0xe052b0
    // 0xe053bc: ldur            x0, [fp, #-0x28]
    // 0xe053c0: LeaveFrame
    //     0xe053c0: mov             SP, fp
    //     0xe053c4: ldp             fp, lr, [SP], #0x10
    // 0xe053c8: ret
    //     0xe053c8: ret             
    // 0xe053cc: r16 = Instance_PnmFormat
    //     0xe053cc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2c0] Obj!PnmFormat@d31961
    //     0xe053d0: ldr             x16, [x16, #0x2c0]
    // 0xe053d4: cmp             w2, w16
    // 0xe053d8: b.eq            #0xe053ec
    // 0xe053dc: r16 = Instance_PnmFormat
    //     0xe053dc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2b8] Obj!PnmFormat@d31981
    //     0xe053e0: ldr             x16, [x16, #0x2b8]
    // 0xe053e4: cmp             w2, w16
    // 0xe053e8: b.ne            #0xe05708
    // 0xe053ec: ldur            x1, [fp, #-0x18]
    // 0xe053f0: r0 = _parseNextInt()
    //     0xe053f0: bl              #0xe0576c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xe053f4: cbnz            x0, #0xe05408
    // 0xe053f8: r0 = Null
    //     0xe053f8: mov             x0, NULL
    // 0xe053fc: LeaveFrame
    //     0xe053fc: mov             SP, fp
    //     0xe05400: ldp             fp, lr, [SP], #0x10
    // 0xe05404: ret
    //     0xe05404: ret             
    // 0xe05408: ldur            x2, [fp, #-0x18]
    // 0xe0540c: LoadField: r1 = r2->field_7
    //     0xe0540c: ldur            w1, [x2, #7]
    // 0xe05410: DecompressPointer r1
    //     0xe05410: add             x1, x1, HEAP, lsl #32
    // 0xe05414: cmp             w1, NULL
    // 0xe05418: b.eq            #0xe05744
    // 0xe0541c: LoadField: r3 = r1->field_7
    //     0xe0541c: ldur            x3, [x1, #7]
    // 0xe05420: stur            x3, [fp, #-0x10]
    // 0xe05424: LoadField: r4 = r1->field_f
    //     0xe05424: ldur            x4, [x1, #0xf]
    // 0xe05428: stur            x4, [fp, #-8]
    // 0xe0542c: cmp             x0, #0xff
    // 0xe05430: b.le            #0xe05440
    // 0xe05434: r0 = Instance_Format
    //     0xe05434: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0xe05438: ldr             x0, [x0, #0xc20]
    // 0xe0543c: b               #0xe05484
    // 0xe05440: cmp             x0, #0xf
    // 0xe05444: b.le            #0xe05454
    // 0xe05448: r0 = Instance_Format
    //     0xe05448: add             x0, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xe0544c: ldr             x0, [x0, #0x968]
    // 0xe05450: b               #0xe05484
    // 0xe05454: cmp             x0, #3
    // 0xe05458: b.le            #0xe05468
    // 0xe0545c: r0 = Instance_Format
    //     0xe0545c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c38] Obj!Format@d32281
    //     0xe05460: ldr             x0, [x0, #0xc38]
    // 0xe05464: b               #0xe05484
    // 0xe05468: cmp             x0, #1
    // 0xe0546c: b.le            #0xe0547c
    // 0xe05470: r0 = Instance_Format
    //     0xe05470: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!Format@d322a1
    //     0xe05474: ldr             x0, [x0, #0xc30]
    // 0xe05478: b               #0xe05484
    // 0xe0547c: r0 = Instance_Format
    //     0xe0547c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c28] Obj!Format@d322c1
    //     0xe05480: ldr             x0, [x0, #0xc28]
    // 0xe05484: stur            x0, [fp, #-0x20]
    // 0xe05488: r1 = <Pixel>
    //     0xe05488: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe0548c: ldr             x1, [x1, #0x900]
    // 0xe05490: r0 = Image()
    //     0xe05490: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe05494: stur            x0, [fp, #-0x28]
    // 0xe05498: ldur            x16, [fp, #-0x20]
    // 0xe0549c: str             x16, [SP]
    // 0xe054a0: mov             x1, x0
    // 0xe054a4: ldur            x2, [fp, #-8]
    // 0xe054a8: ldur            x3, [fp, #-0x10]
    // 0xe054ac: r4 = const [0, 0x4, 0x1, 0x3, format, 0x3, null]
    //     0xe054ac: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b2c8] List(7) [0, 0x4, 0x1, 0x3, "format", 0x3, Null]
    //     0xe054b0: ldr             x4, [x4, #0x2c8]
    // 0xe054b4: r0 = Image()
    //     0xe054b4: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe054b8: ldur            x2, [fp, #-0x28]
    // 0xe054bc: LoadField: r1 = r2->field_b
    //     0xe054bc: ldur            w1, [x2, #0xb]
    // 0xe054c0: DecompressPointer r1
    //     0xe054c0: add             x1, x1, HEAP, lsl #32
    // 0xe054c4: cmp             w1, NULL
    // 0xe054c8: b.eq            #0xe05748
    // 0xe054cc: r0 = LoadClassIdInstr(r1)
    //     0xe054cc: ldur            x0, [x1, #-1]
    //     0xe054d0: ubfx            x0, x0, #0xc, #0x14
    // 0xe054d4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe054d4: mov             x17, #0xcf1d
    //     0xe054d8: add             lr, x0, x17
    //     0xe054dc: ldr             lr, [x21, lr, lsl #3]
    //     0xe054e0: blr             lr
    // 0xe054e4: mov             x2, x0
    // 0xe054e8: stur            x2, [fp, #-0x20]
    // 0xe054ec: ldur            x3, [fp, #-0x18]
    // 0xe054f0: CheckStackOverflow
    //     0xe054f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe054f4: cmp             SP, x16
    //     0xe054f8: b.ls            #0xe0574c
    // 0xe054fc: r0 = LoadClassIdInstr(r2)
    //     0xe054fc: ldur            x0, [x2, #-1]
    //     0xe05500: ubfx            x0, x0, #0xc, #0x14
    // 0xe05504: mov             x1, x2
    // 0xe05508: r0 = GDT[cid_x0 + 0x545]()
    //     0xe05508: add             lr, x0, #0x545
    //     0xe0550c: ldr             lr, [x21, lr, lsl #3]
    //     0xe05510: blr             lr
    // 0xe05514: tbnz            w0, #4, #0xe056f8
    // 0xe05518: ldur            x3, [fp, #-0x18]
    // 0xe0551c: ldur            x2, [fp, #-0x20]
    // 0xe05520: r0 = LoadClassIdInstr(r2)
    //     0xe05520: ldur            x0, [x2, #-1]
    //     0xe05524: ubfx            x0, x0, #0xc, #0x14
    // 0xe05528: mov             x1, x2
    // 0xe0552c: r0 = GDT[cid_x0 + 0x585]()
    //     0xe0552c: add             lr, x0, #0x585
    //     0xe05530: ldr             lr, [x21, lr, lsl #3]
    //     0xe05534: blr             lr
    // 0xe05538: mov             x2, x0
    // 0xe0553c: ldur            x0, [fp, #-0x18]
    // 0xe05540: stur            x2, [fp, #-0x30]
    // 0xe05544: LoadField: r1 = r0->field_7
    //     0xe05544: ldur            w1, [x0, #7]
    // 0xe05548: DecompressPointer r1
    //     0xe05548: add             x1, x1, HEAP, lsl #32
    // 0xe0554c: cmp             w1, NULL
    // 0xe05550: b.eq            #0xe05754
    // 0xe05554: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xe05554: ldur            w3, [x1, #0x17]
    // 0xe05558: DecompressPointer r3
    //     0xe05558: add             x3, x3, HEAP, lsl #32
    // 0xe0555c: r16 = Instance_PnmFormat
    //     0xe0555c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2b0] Obj!PnmFormat@d319a1
    //     0xe05560: ldr             x16, [x16, #0x2b0]
    // 0xe05564: cmp             w3, w16
    // 0xe05568: b.eq            #0xe0557c
    // 0xe0556c: r16 = Instance_PnmFormat
    //     0xe0556c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2b8] Obj!PnmFormat@d31981
    //     0xe05570: ldr             x16, [x16, #0x2b8]
    // 0xe05574: cmp             w3, w16
    // 0xe05578: b.ne            #0xe05598
    // 0xe0557c: LoadField: r1 = r0->field_b
    //     0xe0557c: ldur            w1, [x0, #0xb]
    // 0xe05580: DecompressPointer r1
    //     0xe05580: add             x1, x1, HEAP, lsl #32
    // 0xe05584: cmp             w1, NULL
    // 0xe05588: b.eq            #0xe05758
    // 0xe0558c: r0 = readByte()
    //     0xe0558c: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe05590: mov             x2, x0
    // 0xe05594: b               #0xe055a4
    // 0xe05598: ldur            x1, [fp, #-0x18]
    // 0xe0559c: r0 = _parseNextInt()
    //     0xe0559c: bl              #0xe0576c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xe055a0: mov             x2, x0
    // 0xe055a4: ldur            x0, [fp, #-0x18]
    // 0xe055a8: stur            x2, [fp, #-8]
    // 0xe055ac: LoadField: r1 = r0->field_7
    //     0xe055ac: ldur            w1, [x0, #7]
    // 0xe055b0: DecompressPointer r1
    //     0xe055b0: add             x1, x1, HEAP, lsl #32
    // 0xe055b4: cmp             w1, NULL
    // 0xe055b8: b.eq            #0xe0575c
    // 0xe055bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xe055bc: ldur            w3, [x1, #0x17]
    // 0xe055c0: DecompressPointer r3
    //     0xe055c0: add             x3, x3, HEAP, lsl #32
    // 0xe055c4: r16 = Instance_PnmFormat
    //     0xe055c4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2b0] Obj!PnmFormat@d319a1
    //     0xe055c8: ldr             x16, [x16, #0x2b0]
    // 0xe055cc: cmp             w3, w16
    // 0xe055d0: b.eq            #0xe055e4
    // 0xe055d4: r16 = Instance_PnmFormat
    //     0xe055d4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2b8] Obj!PnmFormat@d31981
    //     0xe055d8: ldr             x16, [x16, #0x2b8]
    // 0xe055dc: cmp             w3, w16
    // 0xe055e0: b.ne            #0xe05600
    // 0xe055e4: LoadField: r1 = r0->field_b
    //     0xe055e4: ldur            w1, [x0, #0xb]
    // 0xe055e8: DecompressPointer r1
    //     0xe055e8: add             x1, x1, HEAP, lsl #32
    // 0xe055ec: cmp             w1, NULL
    // 0xe055f0: b.eq            #0xe05760
    // 0xe055f4: r0 = readByte()
    //     0xe055f4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe055f8: mov             x2, x0
    // 0xe055fc: b               #0xe0560c
    // 0xe05600: ldur            x1, [fp, #-0x18]
    // 0xe05604: r0 = _parseNextInt()
    //     0xe05604: bl              #0xe0576c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xe05608: mov             x2, x0
    // 0xe0560c: ldur            x0, [fp, #-0x18]
    // 0xe05610: stur            x2, [fp, #-0x10]
    // 0xe05614: LoadField: r1 = r0->field_7
    //     0xe05614: ldur            w1, [x0, #7]
    // 0xe05618: DecompressPointer r1
    //     0xe05618: add             x1, x1, HEAP, lsl #32
    // 0xe0561c: cmp             w1, NULL
    // 0xe05620: b.eq            #0xe05764
    // 0xe05624: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xe05624: ldur            w3, [x1, #0x17]
    // 0xe05628: DecompressPointer r3
    //     0xe05628: add             x3, x3, HEAP, lsl #32
    // 0xe0562c: r16 = Instance_PnmFormat
    //     0xe0562c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2b0] Obj!PnmFormat@d319a1
    //     0xe05630: ldr             x16, [x16, #0x2b0]
    // 0xe05634: cmp             w3, w16
    // 0xe05638: b.eq            #0xe0564c
    // 0xe0563c: r16 = Instance_PnmFormat
    //     0xe0563c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2b8] Obj!PnmFormat@d31981
    //     0xe05640: ldr             x16, [x16, #0x2b8]
    // 0xe05644: cmp             w3, w16
    // 0xe05648: b.ne            #0xe05668
    // 0xe0564c: LoadField: r1 = r0->field_b
    //     0xe0564c: ldur            w1, [x0, #0xb]
    // 0xe05650: DecompressPointer r1
    //     0xe05650: add             x1, x1, HEAP, lsl #32
    // 0xe05654: cmp             w1, NULL
    // 0xe05658: b.eq            #0xe05768
    // 0xe0565c: r0 = readByte()
    //     0xe0565c: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe05660: mov             x5, x0
    // 0xe05664: b               #0xe05674
    // 0xe05668: ldur            x1, [fp, #-0x18]
    // 0xe0566c: r0 = _parseNextInt()
    //     0xe0566c: bl              #0xe0576c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xe05670: mov             x5, x0
    // 0xe05674: ldur            x4, [fp, #-0x30]
    // 0xe05678: ldur            x3, [fp, #-8]
    // 0xe0567c: ldur            x2, [fp, #-0x10]
    // 0xe05680: r0 = BoxInt64Instr(r3)
    //     0xe05680: sbfiz           x0, x3, #1, #0x1f
    //     0xe05684: cmp             x3, x0, asr #1
    //     0xe05688: b.eq            #0xe05694
    //     0xe0568c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe05690: stur            x3, [x0, #7]
    // 0xe05694: mov             x3, x0
    // 0xe05698: r0 = BoxInt64Instr(r2)
    //     0xe05698: sbfiz           x0, x2, #1, #0x1f
    //     0xe0569c: cmp             x2, x0, asr #1
    //     0xe056a0: b.eq            #0xe056ac
    //     0xe056a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe056a8: stur            x2, [x0, #7]
    // 0xe056ac: mov             x2, x0
    // 0xe056b0: r0 = BoxInt64Instr(r5)
    //     0xe056b0: sbfiz           x0, x5, #1, #0x1f
    //     0xe056b4: cmp             x5, x0, asr #1
    //     0xe056b8: b.eq            #0xe056c4
    //     0xe056bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe056c0: stur            x5, [x0, #7]
    // 0xe056c4: r1 = LoadClassIdInstr(r4)
    //     0xe056c4: ldur            x1, [x4, #-1]
    //     0xe056c8: ubfx            x1, x1, #0xc, #0x14
    // 0xe056cc: mov             x5, x0
    // 0xe056d0: mov             x0, x1
    // 0xe056d4: mov             x1, x4
    // 0xe056d8: mov             x16, x2
    // 0xe056dc: mov             x2, x3
    // 0xe056e0: mov             x3, x16
    // 0xe056e4: r0 = GDT[cid_x0 + 0x3a5]()
    //     0xe056e4: add             lr, x0, #0x3a5
    //     0xe056e8: ldr             lr, [x21, lr, lsl #3]
    //     0xe056ec: blr             lr
    // 0xe056f0: ldur            x2, [fp, #-0x20]
    // 0xe056f4: b               #0xe054ec
    // 0xe056f8: ldur            x0, [fp, #-0x28]
    // 0xe056fc: LeaveFrame
    //     0xe056fc: mov             SP, fp
    //     0xe05700: ldp             fp, lr, [SP], #0x10
    // 0xe05704: ret
    //     0xe05704: ret             
    // 0xe05708: r0 = Null
    //     0xe05708: mov             x0, NULL
    // 0xe0570c: LeaveFrame
    //     0xe0570c: mov             SP, fp
    //     0xe05710: ldp             fp, lr, [SP], #0x10
    // 0xe05714: ret
    //     0xe05714: ret             
    // 0xe05718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe05718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0571c: b               #0xe04ffc
    // 0xe05720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05720: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe05724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe05728: b               #0xe050bc
    // 0xe0572c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0572c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05730: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe05734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe05738: b               #0xe052c0
    // 0xe0573c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0573c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05740: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05748: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0574c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe05750: b               #0xe054fc
    // 0xe05754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05758: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0575c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0575c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05760: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseNextInt(/* No info */) {
    // ** addr: 0xe0576c, size: 0x6c
    // 0xe0576c: EnterFrame
    //     0xe0576c: stp             fp, lr, [SP, #-0x10]!
    //     0xe05770: mov             fp, SP
    // 0xe05774: AllocStack(0x50)
    //     0xe05774: sub             SP, SP, #0x50
    // 0xe05778: CheckStackOverflow
    //     0xe05778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0577c: cmp             SP, x16
    //     0xe05780: b.ls            #0xe057d0
    // 0xe05784: r0 = _getNextToken()
    //     0xe05784: bl              #0xa17fd4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0xe05788: stur            x0, [fp, #-0x50]
    // 0xe0578c: LoadField: r1 = r0->field_7
    //     0xe0578c: ldur            w1, [x0, #7]
    // 0xe05790: cbnz            w1, #0xe057a4
    // 0xe05794: r0 = 0
    //     0xe05794: mov             x0, #0
    // 0xe05798: LeaveFrame
    //     0xe05798: mov             SP, fp
    //     0xe0579c: ldp             fp, lr, [SP], #0x10
    // 0xe057a0: ret
    //     0xe057a0: ret             
    // 0xe057a4: mov             x1, x0
    // 0xe057a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe057a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe057ac: r0 = parse()
    //     0xe057ac: bl              #0x5d5d5c  ; [dart:core] int::parse
    // 0xe057b0: LeaveFrame
    //     0xe057b0: mov             SP, fp
    //     0xe057b4: ldp             fp, lr, [SP], #0x10
    // 0xe057b8: ret
    //     0xe057b8: ret             
    // 0xe057bc: sub             SP, fp, #0x50
    // 0xe057c0: r0 = 0
    //     0xe057c0: mov             x0, #0
    // 0xe057c4: LeaveFrame
    //     0xe057c4: mov             SP, fp
    //     0xe057c8: ldp             fp, lr, [SP], #0x10
    // 0xe057cc: ret
    //     0xe057cc: ret             
    // 0xe057d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe057d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe057d4: b               #0xe05784
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xe057d8, size: 0x36c
    // 0xe057d8: EnterFrame
    //     0xe057d8: stp             fp, lr, [SP, #-0x10]!
    //     0xe057dc: mov             fp, SP
    // 0xe057e0: AllocStack(0x20)
    //     0xe057e0: sub             SP, SP, #0x20
    // 0xe057e4: SetupParameters(PnmDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe057e4: stur            x1, [fp, #-8]
    //     0xe057e8: stur            x2, [fp, #-0x10]
    // 0xe057ec: CheckStackOverflow
    //     0xe057ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe057f0: cmp             SP, x16
    //     0xe057f4: b.ls            #0xe05b34
    // 0xe057f8: r0 = InputBuffer()
    //     0xe057f8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe057fc: mov             x1, x0
    // 0xe05800: ldur            x2, [fp, #-0x10]
    // 0xe05804: stur            x0, [fp, #-0x10]
    // 0xe05808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe05808: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe0580c: r0 = InputBuffer()
    //     0xe0580c: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe05810: ldur            x0, [fp, #-0x10]
    // 0xe05814: ldur            x2, [fp, #-8]
    // 0xe05818: StoreField: r2->field_b = r0
    //     0xe05818: stur            w0, [x2, #0xb]
    //     0xe0581c: ldurb           w16, [x2, #-1]
    //     0xe05820: ldurb           w17, [x0, #-1]
    //     0xe05824: and             x16, x17, x16, lsr #2
    //     0xe05828: tst             x16, HEAP, lsr #32
    //     0xe0582c: b.eq            #0xe05834
    //     0xe05830: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe05834: mov             x1, x2
    // 0xe05838: r0 = _getNextToken()
    //     0xe05838: bl              #0xa17fd4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0xe0583c: mov             x1, x0
    // 0xe05840: stur            x1, [fp, #-0x10]
    // 0xe05844: r0 = LoadClassIdInstr(r1)
    //     0xe05844: ldur            x0, [x1, #-1]
    //     0xe05848: ubfx            x0, x0, #0xc, #0x14
    // 0xe0584c: r16 = "P1"
    //     0xe0584c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45530] "P1"
    //     0xe05850: ldr             x16, [x16, #0x530]
    // 0xe05854: stp             x16, x1, [SP]
    // 0xe05858: mov             lr, x0
    // 0xe0585c: ldr             lr, [x21, lr, lsl #3]
    // 0xe05860: blr             lr
    // 0xe05864: tbnz            w0, #4, #0xe058b4
    // 0xe05868: ldur            x1, [fp, #-8]
    // 0xe0586c: r0 = PnmInfo()
    //     0xe0586c: bl              #0xe05b44  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xe05870: mov             x1, x0
    // 0xe05874: StoreField: r1->field_7 = rZR
    //     0xe05874: stur            xzr, [x1, #7]
    // 0xe05878: StoreField: r1->field_f = rZR
    //     0xe05878: stur            xzr, [x1, #0xf]
    // 0xe0587c: mov             x0, x1
    // 0xe05880: ldur            x2, [fp, #-8]
    // 0xe05884: StoreField: r2->field_7 = r0
    //     0xe05884: stur            w0, [x2, #7]
    //     0xe05888: ldurb           w16, [x2, #-1]
    //     0xe0588c: ldurb           w17, [x0, #-1]
    //     0xe05890: and             x16, x17, x16, lsr #2
    //     0xe05894: tst             x16, HEAP, lsr #32
    //     0xe05898: b.eq            #0xe058a0
    //     0xe0589c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe058a0: r0 = Instance_PnmFormat
    //     0xe058a0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b298] Obj!PnmFormat@d319e1
    //     0xe058a4: ldr             x0, [x0, #0x298]
    // 0xe058a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xe058a8: stur            w0, [x1, #0x17]
    // 0xe058ac: mov             x0, x1
    // 0xe058b0: b               #0xe05a94
    // 0xe058b4: ldur            x2, [fp, #-8]
    // 0xe058b8: ldur            x1, [fp, #-0x10]
    // 0xe058bc: r0 = LoadClassIdInstr(r1)
    //     0xe058bc: ldur            x0, [x1, #-1]
    //     0xe058c0: ubfx            x0, x0, #0xc, #0x14
    // 0xe058c4: r16 = "P2"
    //     0xe058c4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45538] "P2"
    //     0xe058c8: ldr             x16, [x16, #0x538]
    // 0xe058cc: stp             x16, x1, [SP]
    // 0xe058d0: mov             lr, x0
    // 0xe058d4: ldr             lr, [x21, lr, lsl #3]
    // 0xe058d8: blr             lr
    // 0xe058dc: tbnz            w0, #4, #0xe0592c
    // 0xe058e0: ldur            x1, [fp, #-8]
    // 0xe058e4: r0 = PnmInfo()
    //     0xe058e4: bl              #0xe05b44  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xe058e8: mov             x1, x0
    // 0xe058ec: StoreField: r1->field_7 = rZR
    //     0xe058ec: stur            xzr, [x1, #7]
    // 0xe058f0: StoreField: r1->field_f = rZR
    //     0xe058f0: stur            xzr, [x1, #0xf]
    // 0xe058f4: mov             x0, x1
    // 0xe058f8: ldur            x2, [fp, #-8]
    // 0xe058fc: StoreField: r2->field_7 = r0
    //     0xe058fc: stur            w0, [x2, #7]
    //     0xe05900: ldurb           w16, [x2, #-1]
    //     0xe05904: ldurb           w17, [x0, #-1]
    //     0xe05908: and             x16, x17, x16, lsr #2
    //     0xe0590c: tst             x16, HEAP, lsr #32
    //     0xe05910: b.eq            #0xe05918
    //     0xe05914: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe05918: r0 = Instance_PnmFormat
    //     0xe05918: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b2a8] Obj!PnmFormat@d319c1
    //     0xe0591c: ldr             x0, [x0, #0x2a8]
    // 0xe05920: ArrayStore: r1[0] = r0  ; List_4
    //     0xe05920: stur            w0, [x1, #0x17]
    // 0xe05924: mov             x0, x1
    // 0xe05928: b               #0xe05a94
    // 0xe0592c: ldur            x2, [fp, #-8]
    // 0xe05930: ldur            x1, [fp, #-0x10]
    // 0xe05934: r0 = LoadClassIdInstr(r1)
    //     0xe05934: ldur            x0, [x1, #-1]
    //     0xe05938: ubfx            x0, x0, #0xc, #0x14
    // 0xe0593c: r16 = "P5"
    //     0xe0593c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45540] "P5"
    //     0xe05940: ldr             x16, [x16, #0x540]
    // 0xe05944: stp             x16, x1, [SP]
    // 0xe05948: mov             lr, x0
    // 0xe0594c: ldr             lr, [x21, lr, lsl #3]
    // 0xe05950: blr             lr
    // 0xe05954: tbnz            w0, #4, #0xe059a4
    // 0xe05958: ldur            x1, [fp, #-8]
    // 0xe0595c: r0 = PnmInfo()
    //     0xe0595c: bl              #0xe05b44  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xe05960: mov             x1, x0
    // 0xe05964: StoreField: r1->field_7 = rZR
    //     0xe05964: stur            xzr, [x1, #7]
    // 0xe05968: StoreField: r1->field_f = rZR
    //     0xe05968: stur            xzr, [x1, #0xf]
    // 0xe0596c: mov             x0, x1
    // 0xe05970: ldur            x2, [fp, #-8]
    // 0xe05974: StoreField: r2->field_7 = r0
    //     0xe05974: stur            w0, [x2, #7]
    //     0xe05978: ldurb           w16, [x2, #-1]
    //     0xe0597c: ldurb           w17, [x0, #-1]
    //     0xe05980: and             x16, x17, x16, lsr #2
    //     0xe05984: tst             x16, HEAP, lsr #32
    //     0xe05988: b.eq            #0xe05990
    //     0xe0598c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe05990: r0 = Instance_PnmFormat
    //     0xe05990: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b2b0] Obj!PnmFormat@d319a1
    //     0xe05994: ldr             x0, [x0, #0x2b0]
    // 0xe05998: ArrayStore: r1[0] = r0  ; List_4
    //     0xe05998: stur            w0, [x1, #0x17]
    // 0xe0599c: mov             x0, x1
    // 0xe059a0: b               #0xe05a94
    // 0xe059a4: ldur            x2, [fp, #-8]
    // 0xe059a8: ldur            x1, [fp, #-0x10]
    // 0xe059ac: r0 = LoadClassIdInstr(r1)
    //     0xe059ac: ldur            x0, [x1, #-1]
    //     0xe059b0: ubfx            x0, x0, #0xc, #0x14
    // 0xe059b4: r16 = "P3"
    //     0xe059b4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45548] "P3"
    //     0xe059b8: ldr             x16, [x16, #0x548]
    // 0xe059bc: stp             x16, x1, [SP]
    // 0xe059c0: mov             lr, x0
    // 0xe059c4: ldr             lr, [x21, lr, lsl #3]
    // 0xe059c8: blr             lr
    // 0xe059cc: tbnz            w0, #4, #0xe05a1c
    // 0xe059d0: ldur            x1, [fp, #-8]
    // 0xe059d4: r0 = PnmInfo()
    //     0xe059d4: bl              #0xe05b44  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xe059d8: mov             x1, x0
    // 0xe059dc: StoreField: r1->field_7 = rZR
    //     0xe059dc: stur            xzr, [x1, #7]
    // 0xe059e0: StoreField: r1->field_f = rZR
    //     0xe059e0: stur            xzr, [x1, #0xf]
    // 0xe059e4: mov             x0, x1
    // 0xe059e8: ldur            x2, [fp, #-8]
    // 0xe059ec: StoreField: r2->field_7 = r0
    //     0xe059ec: stur            w0, [x2, #7]
    //     0xe059f0: ldurb           w16, [x2, #-1]
    //     0xe059f4: ldurb           w17, [x0, #-1]
    //     0xe059f8: and             x16, x17, x16, lsr #2
    //     0xe059fc: tst             x16, HEAP, lsr #32
    //     0xe05a00: b.eq            #0xe05a08
    //     0xe05a04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe05a08: r0 = Instance_PnmFormat
    //     0xe05a08: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b2c0] Obj!PnmFormat@d31961
    //     0xe05a0c: ldr             x0, [x0, #0x2c0]
    // 0xe05a10: ArrayStore: r1[0] = r0  ; List_4
    //     0xe05a10: stur            w0, [x1, #0x17]
    // 0xe05a14: mov             x0, x1
    // 0xe05a18: b               #0xe05a94
    // 0xe05a1c: ldur            x2, [fp, #-8]
    // 0xe05a20: ldur            x0, [fp, #-0x10]
    // 0xe05a24: r1 = LoadClassIdInstr(r0)
    //     0xe05a24: ldur            x1, [x0, #-1]
    //     0xe05a28: ubfx            x1, x1, #0xc, #0x14
    // 0xe05a2c: r16 = "P6"
    //     0xe05a2c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45550] "P6"
    //     0xe05a30: ldr             x16, [x16, #0x550]
    // 0xe05a34: stp             x16, x0, [SP]
    // 0xe05a38: mov             x0, x1
    // 0xe05a3c: mov             lr, x0
    // 0xe05a40: ldr             lr, [x21, lr, lsl #3]
    // 0xe05a44: blr             lr
    // 0xe05a48: tbnz            w0, #4, #0xe05b1c
    // 0xe05a4c: ldur            x1, [fp, #-8]
    // 0xe05a50: r0 = PnmInfo()
    //     0xe05a50: bl              #0xe05b44  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xe05a54: mov             x1, x0
    // 0xe05a58: StoreField: r1->field_7 = rZR
    //     0xe05a58: stur            xzr, [x1, #7]
    // 0xe05a5c: StoreField: r1->field_f = rZR
    //     0xe05a5c: stur            xzr, [x1, #0xf]
    // 0xe05a60: mov             x0, x1
    // 0xe05a64: ldur            x2, [fp, #-8]
    // 0xe05a68: StoreField: r2->field_7 = r0
    //     0xe05a68: stur            w0, [x2, #7]
    //     0xe05a6c: ldurb           w16, [x2, #-1]
    //     0xe05a70: ldurb           w17, [x0, #-1]
    //     0xe05a74: and             x16, x17, x16, lsr #2
    //     0xe05a78: tst             x16, HEAP, lsr #32
    //     0xe05a7c: b.eq            #0xe05a84
    //     0xe05a80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe05a84: r0 = Instance_PnmFormat
    //     0xe05a84: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b2b8] Obj!PnmFormat@d31981
    //     0xe05a88: ldr             x0, [x0, #0x2b8]
    // 0xe05a8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xe05a8c: stur            w0, [x1, #0x17]
    // 0xe05a90: mov             x0, x1
    // 0xe05a94: mov             x1, x2
    // 0xe05a98: stur            x0, [fp, #-0x10]
    // 0xe05a9c: r0 = _parseNextInt()
    //     0xe05a9c: bl              #0xe0576c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xe05aa0: mov             x1, x0
    // 0xe05aa4: ldur            x0, [fp, #-0x10]
    // 0xe05aa8: StoreField: r0->field_7 = r1
    //     0xe05aa8: stur            x1, [x0, #7]
    // 0xe05aac: ldur            x0, [fp, #-8]
    // 0xe05ab0: LoadField: r2 = r0->field_7
    //     0xe05ab0: ldur            w2, [x0, #7]
    // 0xe05ab4: DecompressPointer r2
    //     0xe05ab4: add             x2, x2, HEAP, lsl #32
    // 0xe05ab8: stur            x2, [fp, #-0x10]
    // 0xe05abc: cmp             w2, NULL
    // 0xe05ac0: b.eq            #0xe05b3c
    // 0xe05ac4: mov             x1, x0
    // 0xe05ac8: r0 = _parseNextInt()
    //     0xe05ac8: bl              #0xe0576c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xe05acc: ldur            x1, [fp, #-0x10]
    // 0xe05ad0: StoreField: r1->field_f = r0
    //     0xe05ad0: stur            x0, [x1, #0xf]
    // 0xe05ad4: ldur            x1, [fp, #-8]
    // 0xe05ad8: LoadField: r0 = r1->field_7
    //     0xe05ad8: ldur            w0, [x1, #7]
    // 0xe05adc: DecompressPointer r0
    //     0xe05adc: add             x0, x0, HEAP, lsl #32
    // 0xe05ae0: cmp             w0, NULL
    // 0xe05ae4: b.eq            #0xe05b40
    // 0xe05ae8: LoadField: r2 = r0->field_7
    //     0xe05ae8: ldur            x2, [x0, #7]
    // 0xe05aec: cbz             x2, #0xe05af8
    // 0xe05af0: LoadField: r2 = r0->field_f
    //     0xe05af0: ldur            x2, [x0, #0xf]
    // 0xe05af4: cbnz            x2, #0xe05b10
    // 0xe05af8: StoreField: r1->field_b = rNULL
    //     0xe05af8: stur            NULL, [x1, #0xb]
    // 0xe05afc: StoreField: r1->field_7 = rNULL
    //     0xe05afc: stur            NULL, [x1, #7]
    // 0xe05b00: r0 = Null
    //     0xe05b00: mov             x0, NULL
    // 0xe05b04: LeaveFrame
    //     0xe05b04: mov             SP, fp
    //     0xe05b08: ldp             fp, lr, [SP], #0x10
    // 0xe05b0c: ret
    //     0xe05b0c: ret             
    // 0xe05b10: LeaveFrame
    //     0xe05b10: mov             SP, fp
    //     0xe05b14: ldp             fp, lr, [SP], #0x10
    // 0xe05b18: ret
    //     0xe05b18: ret             
    // 0xe05b1c: ldur            x1, [fp, #-8]
    // 0xe05b20: StoreField: r1->field_b = rNULL
    //     0xe05b20: stur            NULL, [x1, #0xb]
    // 0xe05b24: r0 = Null
    //     0xe05b24: mov             x0, NULL
    // 0xe05b28: LeaveFrame
    //     0xe05b28: mov             SP, fp
    //     0xe05b2c: ldp             fp, lr, [SP], #0x10
    // 0xe05b30: ret
    //     0xe05b30: ret             
    // 0xe05b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe05b34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe05b38: b               #0xe057f8
    // 0xe05b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05b3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe05b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe05b40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 545, size: 0x1c, field offset: 0x8
class PnmInfo extends DecodeInfo {
}

// class id: 6339, size: 0x14, field offset: 0x14
enum PnmFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1468, size: 0x64
    // 0xce1468: EnterFrame
    //     0xce1468: stp             fp, lr, [SP, #-0x10]!
    //     0xce146c: mov             fp, SP
    // 0xce1470: AllocStack(0x10)
    //     0xce1470: sub             SP, SP, #0x10
    // 0xce1474: SetupParameters(PnmFormat this /* r1 => r0, fp-0x8 */)
    //     0xce1474: mov             x0, x1
    //     0xce1478: stur            x1, [fp, #-8]
    // 0xce147c: CheckStackOverflow
    //     0xce147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1480: cmp             SP, x16
    //     0xce1484: b.ls            #0xce14c4
    // 0xce1488: r1 = Null
    //     0xce1488: mov             x1, NULL
    // 0xce148c: r2 = 4
    //     0xce148c: mov             x2, #4
    // 0xce1490: r0 = AllocateArray()
    //     0xce1490: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1494: r16 = "PnmFormat."
    //     0xce1494: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f010] "PnmFormat."
    //     0xce1498: ldr             x16, [x16, #0x10]
    // 0xce149c: StoreField: r0->field_f = r16
    //     0xce149c: stur            w16, [x0, #0xf]
    // 0xce14a0: ldur            x1, [fp, #-8]
    // 0xce14a4: LoadField: r2 = r1->field_f
    //     0xce14a4: ldur            w2, [x1, #0xf]
    // 0xce14a8: DecompressPointer r2
    //     0xce14a8: add             x2, x2, HEAP, lsl #32
    // 0xce14ac: StoreField: r0->field_13 = r2
    //     0xce14ac: stur            w2, [x0, #0x13]
    // 0xce14b0: str             x0, [SP]
    // 0xce14b4: r0 = _interpolate()
    //     0xce14b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce14b8: LeaveFrame
    //     0xce14b8: mov             SP, fp
    //     0xce14bc: ldp             fp, lr, [SP], #0x10
    // 0xce14c0: ret
    //     0xce14c0: ret             
    // 0xce14c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce14c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce14c8: b               #0xce1488
  }
}
