// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1049687, size: 0x8
class :: {
}

// class id: 3022, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeToPlainText(/* No info */) {
    // ** addr: 0xd51250, size: 0x3c
    // 0xd51250: EnterFrame
    //     0xd51250: stp             fp, lr, [SP, #-0x10]!
    //     0xd51254: mov             fp, SP
    // 0xd51258: mov             x0, x1
    // 0xd5125c: mov             x1, x2
    // 0xd51260: CheckStackOverflow
    //     0xd51260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51264: cmp             SP, x16
    //     0xd51268: b.ls            #0xd51284
    // 0xd5126c: r2 = 65532
    //     0xd5126c: mov             x2, #0xfffc
    // 0xd51270: r0 = writeCharCode()
    //     0xd51270: bl              #0x5d3da0  ; [dart:core] StringBuffer::writeCharCode
    // 0xd51274: r0 = Null
    //     0xd51274: mov             x0, NULL
    // 0xd51278: LeaveFrame
    //     0xd51278: mov             SP, fp
    //     0xd5127c: ldp             fp, lr, [SP], #0x10
    // 0xd51280: ret
    //     0xd51280: ret             
    // 0xd51284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51288: b               #0xd5126c
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xd513ec, size: 0xcc
    // 0xd513ec: EnterFrame
    //     0xd513ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd513f0: mov             fp, SP
    // 0xd513f4: AllocStack(0x10)
    //     0xd513f4: sub             SP, SP, #0x10
    // 0xd513f8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd513f8: mov             x3, x2
    //     0xd513fc: stur            x2, [fp, #-8]
    // 0xd51400: CheckStackOverflow
    //     0xd51400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51404: cmp             SP, x16
    //     0xd51408: b.ls            #0xd514b0
    // 0xd5140c: LoadField: r2 = r3->field_7
    //     0xd5140c: ldur            w2, [x3, #7]
    // 0xd51410: DecompressPointer r2
    //     0xd51410: add             x2, x2, HEAP, lsl #32
    // 0xd51414: r0 = Instance_InlineSpanSemanticsInformation
    //     0xd51414: add             x0, PP, #0x38, lsl #12  ; [pp+0x38770] Obj!InlineSpanSemanticsInformation@d0fb91
    //     0xd51418: ldr             x0, [x0, #0x770]
    // 0xd5141c: r1 = Null
    //     0xd5141c: mov             x1, NULL
    // 0xd51420: cmp             w2, NULL
    // 0xd51424: b.eq            #0xd51444
    // 0xd51428: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd51428: ldur            w4, [x2, #0x17]
    // 0xd5142c: DecompressPointer r4
    //     0xd5142c: add             x4, x4, HEAP, lsl #32
    // 0xd51430: r8 = X0
    //     0xd51430: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd51434: LoadField: r9 = r4->field_7
    //     0xd51434: ldur            x9, [x4, #7]
    // 0xd51438: r3 = Null
    //     0xd51438: add             x3, PP, #0x38, lsl #12  ; [pp+0x38778] Null
    //     0xd5143c: ldr             x3, [x3, #0x778]
    // 0xd51440: blr             x9
    // 0xd51444: ldur            x0, [fp, #-8]
    // 0xd51448: LoadField: r1 = r0->field_b
    //     0xd51448: ldur            w1, [x0, #0xb]
    // 0xd5144c: LoadField: r2 = r0->field_f
    //     0xd5144c: ldur            w2, [x0, #0xf]
    // 0xd51450: DecompressPointer r2
    //     0xd51450: add             x2, x2, HEAP, lsl #32
    // 0xd51454: LoadField: r3 = r2->field_b
    //     0xd51454: ldur            w3, [x2, #0xb]
    // 0xd51458: r2 = LoadInt32Instr(r1)
    //     0xd51458: sbfx            x2, x1, #1, #0x1f
    // 0xd5145c: stur            x2, [fp, #-0x10]
    // 0xd51460: r1 = LoadInt32Instr(r3)
    //     0xd51460: sbfx            x1, x3, #1, #0x1f
    // 0xd51464: cmp             x2, x1
    // 0xd51468: b.ne            #0xd51474
    // 0xd5146c: mov             x1, x0
    // 0xd51470: r0 = _growToNextCapacity()
    //     0xd51470: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd51474: ldur            x1, [fp, #-8]
    // 0xd51478: ldur            x2, [fp, #-0x10]
    // 0xd5147c: add             x3, x2, #1
    // 0xd51480: lsl             x4, x3, #1
    // 0xd51484: StoreField: r1->field_b = r4
    //     0xd51484: stur            w4, [x1, #0xb]
    // 0xd51488: LoadField: r3 = r1->field_f
    //     0xd51488: ldur            w3, [x1, #0xf]
    // 0xd5148c: DecompressPointer r3
    //     0xd5148c: add             x3, x3, HEAP, lsl #32
    // 0xd51490: add             x1, x3, x2, lsl #2
    // 0xd51494: r16 = Instance_InlineSpanSemanticsInformation
    //     0xd51494: add             x16, PP, #0x38, lsl #12  ; [pp+0x38770] Obj!InlineSpanSemanticsInformation@d0fb91
    //     0xd51498: ldr             x16, [x16, #0x770]
    // 0xd5149c: StoreField: r1->field_f = r16
    //     0xd5149c: stur            w16, [x1, #0xf]
    // 0xd514a0: r0 = Null
    //     0xd514a0: mov             x0, NULL
    // 0xd514a4: LeaveFrame
    //     0xd514a4: mov             SP, fp
    //     0xd514a8: ldp             fp, lr, [SP], #0x10
    // 0xd514ac: ret
    //     0xd514ac: ret             
    // 0xd514b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd514b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd514b4: b               #0xd5140c
  }
}
