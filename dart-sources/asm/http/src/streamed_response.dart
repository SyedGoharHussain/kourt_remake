// lib: , url: package:http/src/streamed_response.dart

// class id: 1050008, size: 0x8
class :: {
}

// class id: 573, size: 0x2c, field offset: 0x28
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x6db790, size: 0xa4
    // 0x6db790: EnterFrame
    //     0x6db790: stp             fp, lr, [SP, #-0x10]!
    //     0x6db794: mov             fp, SP
    // 0x6db798: AllocStack(0x38)
    //     0x6db798: sub             SP, SP, #0x38
    // 0x6db79c: SetupParameters(StreamedResponse this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */, dynamic _ /* r7 => r6, fp-0x28 */)
    //     0x6db79c: mov             x0, x1
    //     0x6db7a0: stur            x1, [fp, #-8]
    //     0x6db7a4: mov             x1, x2
    //     0x6db7a8: mov             x2, x3
    //     0x6db7ac: stur            x3, [fp, #-0x10]
    //     0x6db7b0: mov             x3, x5
    //     0x6db7b4: stur            x5, [fp, #-0x18]
    //     0x6db7b8: mov             x5, x6
    //     0x6db7bc: stur            x6, [fp, #-0x20]
    //     0x6db7c0: mov             x6, x7
    //     0x6db7c4: stur            x7, [fp, #-0x28]
    // 0x6db7c8: CheckStackOverflow
    //     0x6db7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db7cc: cmp             SP, x16
    //     0x6db7d0: b.ls            #0x6db82c
    // 0x6db7d4: r0 = toByteStream()
    //     0x6db7d4: bl              #0x6db834  ; [package:http/src/utils.dart] ::toByteStream
    // 0x6db7d8: ldur            x1, [fp, #-8]
    // 0x6db7dc: StoreField: r1->field_27 = r0
    //     0x6db7dc: stur            w0, [x1, #0x27]
    //     0x6db7e0: ldurb           w16, [x1, #-1]
    //     0x6db7e4: ldurb           w17, [x0, #-1]
    //     0x6db7e8: and             x16, x17, x16, lsr #2
    //     0x6db7ec: tst             x16, HEAP, lsr #32
    //     0x6db7f0: b.eq            #0x6db7f8
    //     0x6db7f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6db7f8: ldr             x16, [fp, #0x18]
    // 0x6db7fc: ldr             lr, [fp, #0x10]
    // 0x6db800: stp             lr, x16, [SP]
    // 0x6db804: ldur            x2, [fp, #-0x10]
    // 0x6db808: ldur            x3, [fp, #-0x18]
    // 0x6db80c: ldur            x5, [fp, #-0x20]
    // 0x6db810: ldur            x6, [fp, #-0x28]
    // 0x6db814: ldr             x7, [fp, #0x20]
    // 0x6db818: r0 = BaseResponse()
    //     0x6db818: bl              #0x6dac2c  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x6db81c: r0 = Null
    //     0x6db81c: mov             x0, NULL
    // 0x6db820: LeaveFrame
    //     0x6db820: mov             SP, fp
    //     0x6db824: ldp             fp, lr, [SP], #0x10
    // 0x6db828: ret
    //     0x6db828: ret             
    // 0x6db82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db82c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db830: b               #0x6db7d4
  }
}
