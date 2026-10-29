// lib: , url: package:source_span/src/span_exception.dart

// class id: 1050352, size: 0x8
class :: {
}

// class id: 253, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc9c140, size: 0xb4
    // 0xc9c140: EnterFrame
    //     0xc9c140: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c144: mov             fp, SP
    // 0xc9c148: AllocStack(0x18)
    //     0xc9c148: sub             SP, SP, #0x18
    // 0xc9c14c: SetupParameters(SourceSpanException this /* r0, fp-0x8 */)
    //     0xc9c14c: ldur            w0, [x4, #0x13]
    //     0xc9c150: sub             x1, x0, #2
    //     0xc9c154: add             x0, fp, w1, sxtw #2
    //     0xc9c158: ldr             x0, [x0, #0x10]
    //     0xc9c15c: stur            x0, [fp, #-8]
    // 0xc9c160: CheckStackOverflow
    //     0xc9c160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c164: cmp             SP, x16
    //     0xc9c168: b.ls            #0xc9c1ec
    // 0xc9c16c: r1 = Null
    //     0xc9c16c: mov             x1, NULL
    // 0xc9c170: r2 = 4
    //     0xc9c170: mov             x2, #4
    // 0xc9c174: r0 = AllocateArray()
    //     0xc9c174: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9c178: stur            x0, [fp, #-0x10]
    // 0xc9c17c: r16 = "Error on "
    //     0xc9c17c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc60] "Error on "
    //     0xc9c180: ldr             x16, [x16, #0xc60]
    // 0xc9c184: StoreField: r0->field_f = r16
    //     0xc9c184: stur            w16, [x0, #0xf]
    // 0xc9c188: ldur            x1, [fp, #-8]
    // 0xc9c18c: LoadField: r2 = r1->field_b
    //     0xc9c18c: ldur            w2, [x1, #0xb]
    // 0xc9c190: DecompressPointer r2
    //     0xc9c190: add             x2, x2, HEAP, lsl #32
    // 0xc9c194: LoadField: r3 = r1->field_7
    //     0xc9c194: ldur            w3, [x1, #7]
    // 0xc9c198: DecompressPointer r3
    //     0xc9c198: add             x3, x3, HEAP, lsl #32
    // 0xc9c19c: mov             x1, x2
    // 0xc9c1a0: mov             x2, x3
    // 0xc9c1a4: r3 = Null
    //     0xc9c1a4: mov             x3, NULL
    // 0xc9c1a8: r0 = message()
    //     0xc9c1a8: bl              #0xc9c1f4  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0xc9c1ac: ldur            x1, [fp, #-0x10]
    // 0xc9c1b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xc9c1b0: add             x25, x1, #0x13
    //     0xc9c1b4: str             w0, [x25]
    //     0xc9c1b8: tbz             w0, #0, #0xc9c1d4
    //     0xc9c1bc: ldurb           w16, [x1, #-1]
    //     0xc9c1c0: ldurb           w17, [x0, #-1]
    //     0xc9c1c4: and             x16, x17, x16, lsr #2
    //     0xc9c1c8: tst             x16, HEAP, lsr #32
    //     0xc9c1cc: b.eq            #0xc9c1d4
    //     0xc9c1d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9c1d4: ldur            x16, [fp, #-0x10]
    // 0xc9c1d8: str             x16, [SP]
    // 0xc9c1dc: r0 = _interpolate()
    //     0xc9c1dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9c1e0: LeaveFrame
    //     0xc9c1e0: mov             SP, fp
    //     0xc9c1e4: ldp             fp, lr, [SP], #0x10
    // 0xc9c1e8: ret
    //     0xc9c1e8: ret             
    // 0xc9c1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c1ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c1f0: b               #0xc9c16c
  }
}

// class id: 254, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0xe4e314, size: 0x7c
    // 0xe4e314: EnterFrame
    //     0xe4e314: stp             fp, lr, [SP, #-0x10]!
    //     0xe4e318: mov             fp, SP
    // 0xe4e31c: AllocStack(0x10)
    //     0xe4e31c: sub             SP, SP, #0x10
    // 0xe4e320: CheckStackOverflow
    //     0xe4e320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4e324: cmp             SP, x16
    //     0xe4e328: b.ls            #0xe4e388
    // 0xe4e32c: LoadField: r0 = r1->field_b
    //     0xe4e32c: ldur            w0, [x1, #0xb]
    // 0xe4e330: DecompressPointer r0
    //     0xe4e330: add             x0, x0, HEAP, lsl #32
    // 0xe4e334: LoadField: r2 = r0->field_7
    //     0xe4e334: ldur            w2, [x0, #7]
    // 0xe4e338: DecompressPointer r2
    //     0xe4e338: add             x2, x2, HEAP, lsl #32
    // 0xe4e33c: stur            x2, [fp, #-0x10]
    // 0xe4e340: LoadField: r3 = r0->field_b
    //     0xe4e340: ldur            x3, [x0, #0xb]
    // 0xe4e344: stur            x3, [fp, #-8]
    // 0xe4e348: r0 = FileLocation()
    //     0xe4e348: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xe4e34c: mov             x1, x0
    // 0xe4e350: ldur            x2, [fp, #-0x10]
    // 0xe4e354: ldur            x3, [fp, #-8]
    // 0xe4e358: stur            x0, [fp, #-0x10]
    // 0xe4e35c: r0 = FileLocation._()
    //     0xe4e35c: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xe4e360: ldur            x2, [fp, #-0x10]
    // 0xe4e364: LoadField: r3 = r2->field_b
    //     0xe4e364: ldur            x3, [x2, #0xb]
    // 0xe4e368: r0 = BoxInt64Instr(r3)
    //     0xe4e368: sbfiz           x0, x3, #1, #0x1f
    //     0xe4e36c: cmp             x3, x0, asr #1
    //     0xe4e370: b.eq            #0xe4e37c
    //     0xe4e374: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4e378: stur            x3, [x0, #7]
    // 0xe4e37c: LeaveFrame
    //     0xe4e37c: mov             SP, fp
    //     0xe4e380: ldp             fp, lr, [SP], #0x10
    // 0xe4e384: ret
    //     0xe4e384: ret             
    // 0xe4e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4e388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4e38c: b               #0xe4e32c
  }
}
