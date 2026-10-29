// lib: , url: package:http/src/base_response.dart

// class id: 1050000, size: 0x8
class :: {
}

// class id: 570, size: 0x8, field offset: 0x8
abstract class BaseResponseWithUrl extends Object
    implements BaseResponse {
}

// class id: 571, size: 0x28, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x6dac2c, size: 0x1c0
    // 0x6dac2c: EnterFrame
    //     0x6dac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dac30: mov             fp, SP
    // 0x6dac34: AllocStack(0x20)
    //     0x6dac34: sub             SP, SP, #0x20
    // 0x6dac38: SetupParameters(BaseResponse this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x6dac38: mov             x4, x2
    //     0x6dac3c: stur            x2, [fp, #-8]
    //     0x6dac40: mov             x2, x1
    //     0x6dac44: mov             x1, x5
    //     0x6dac48: stur            x3, [fp, #-0x18]
    // 0x6dac4c: CheckStackOverflow
    //     0x6dac4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dac50: cmp             SP, x16
    //     0x6dac54: b.ls            #0x6dade4
    // 0x6dac58: StoreField: r2->field_b = r4
    //     0x6dac58: stur            x4, [x2, #0xb]
    // 0x6dac5c: mov             x0, x3
    // 0x6dac60: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dac60: stur            w0, [x2, #0x17]
    //     0x6dac64: tbz             w0, #0, #0x6dac80
    //     0x6dac68: ldurb           w16, [x2, #-1]
    //     0x6dac6c: ldurb           w17, [x0, #-1]
    //     0x6dac70: and             x16, x17, x16, lsr #2
    //     0x6dac74: tst             x16, HEAP, lsr #32
    //     0x6dac78: b.eq            #0x6dac80
    //     0x6dac7c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6dac80: ldr             x0, [fp, #0x10]
    // 0x6dac84: StoreField: r2->field_7 = r0
    //     0x6dac84: stur            w0, [x2, #7]
    //     0x6dac88: ldurb           w16, [x2, #-1]
    //     0x6dac8c: ldurb           w17, [x0, #-1]
    //     0x6dac90: and             x16, x17, x16, lsr #2
    //     0x6dac94: tst             x16, HEAP, lsr #32
    //     0x6dac98: b.eq            #0x6daca0
    //     0x6dac9c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6daca0: mov             x0, x1
    // 0x6daca4: StoreField: r2->field_1b = r0
    //     0x6daca4: stur            w0, [x2, #0x1b]
    //     0x6daca8: ldurb           w16, [x2, #-1]
    //     0x6dacac: ldurb           w17, [x0, #-1]
    //     0x6dacb0: and             x16, x17, x16, lsr #2
    //     0x6dacb4: tst             x16, HEAP, lsr #32
    //     0x6dacb8: b.eq            #0x6dacc0
    //     0x6dacbc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6dacc0: StoreField: r2->field_1f = r6
    //     0x6dacc0: stur            w6, [x2, #0x1f]
    // 0x6dacc4: StoreField: r2->field_23 = r7
    //     0x6dacc4: stur            w7, [x2, #0x23]
    // 0x6dacc8: ldr             x0, [fp, #0x18]
    // 0x6daccc: StoreField: r2->field_13 = r0
    //     0x6daccc: stur            w0, [x2, #0x13]
    //     0x6dacd0: ldurb           w16, [x2, #-1]
    //     0x6dacd4: ldurb           w17, [x0, #-1]
    //     0x6dacd8: and             x16, x17, x16, lsr #2
    //     0x6dacdc: tst             x16, HEAP, lsr #32
    //     0x6dace0: b.eq            #0x6dace8
    //     0x6dace4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6dace8: cmp             x4, #0x64
    // 0x6dacec: b.lt            #0x6dad18
    // 0x6dacf0: cmp             w3, NULL
    // 0x6dacf4: b.eq            #0x6dad08
    // 0x6dacf8: r0 = LoadInt32Instr(r3)
    //     0x6dacf8: sbfx            x0, x3, #1, #0x1f
    //     0x6dacfc: tbz             w3, #0, #0x6dad04
    //     0x6dad00: ldur            x0, [x3, #7]
    // 0x6dad04: tbnz            x0, #0x3f, #0x6dad88
    // 0x6dad08: r0 = Null
    //     0x6dad08: mov             x0, NULL
    // 0x6dad0c: LeaveFrame
    //     0x6dad0c: mov             SP, fp
    //     0x6dad10: ldp             fp, lr, [SP], #0x10
    // 0x6dad14: ret
    //     0x6dad14: ret             
    // 0x6dad18: r1 = Null
    //     0x6dad18: mov             x1, NULL
    // 0x6dad1c: r2 = 6
    //     0x6dad1c: mov             x2, #6
    // 0x6dad20: r0 = AllocateArray()
    //     0x6dad20: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6dad24: mov             x2, x0
    // 0x6dad28: r16 = "Invalid status code "
    //     0x6dad28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b308] "Invalid status code "
    //     0x6dad2c: ldr             x16, [x16, #0x308]
    // 0x6dad30: StoreField: r2->field_f = r16
    //     0x6dad30: stur            w16, [x2, #0xf]
    // 0x6dad34: ldur            x3, [fp, #-8]
    // 0x6dad38: r0 = BoxInt64Instr(r3)
    //     0x6dad38: sbfiz           x0, x3, #1, #0x1f
    //     0x6dad3c: cmp             x3, x0, asr #1
    //     0x6dad40: b.eq            #0x6dad4c
    //     0x6dad44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dad48: stur            x3, [x0, #7]
    // 0x6dad4c: StoreField: r2->field_13 = r0
    //     0x6dad4c: stur            w0, [x2, #0x13]
    // 0x6dad50: r16 = "."
    //     0x6dad50: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x6dad54: ArrayStore: r2[0] = r16  ; List_4
    //     0x6dad54: stur            w16, [x2, #0x17]
    // 0x6dad58: str             x2, [SP]
    // 0x6dad5c: r0 = _interpolate()
    //     0x6dad5c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6dad60: stur            x0, [fp, #-0x10]
    // 0x6dad64: r0 = ArgumentError()
    //     0x6dad64: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6dad68: mov             x1, x0
    // 0x6dad6c: ldur            x0, [fp, #-0x10]
    // 0x6dad70: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dad70: stur            w0, [x1, #0x17]
    // 0x6dad74: r0 = false
    //     0x6dad74: add             x0, NULL, #0x30  ; false
    // 0x6dad78: StoreField: r1->field_b = r0
    //     0x6dad78: stur            w0, [x1, #0xb]
    // 0x6dad7c: mov             x0, x1
    // 0x6dad80: r0 = Throw()
    //     0x6dad80: bl              #0xe54334  ; ThrowStub
    // 0x6dad84: brk             #0
    // 0x6dad88: r0 = false
    //     0x6dad88: add             x0, NULL, #0x30  ; false
    // 0x6dad8c: r1 = Null
    //     0x6dad8c: mov             x1, NULL
    // 0x6dad90: r2 = 6
    //     0x6dad90: mov             x2, #6
    // 0x6dad94: r0 = AllocateArray()
    //     0x6dad94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6dad98: r16 = "Invalid content length "
    //     0x6dad98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b310] "Invalid content length "
    //     0x6dad9c: ldr             x16, [x16, #0x310]
    // 0x6dada0: StoreField: r0->field_f = r16
    //     0x6dada0: stur            w16, [x0, #0xf]
    // 0x6dada4: ldur            x1, [fp, #-0x18]
    // 0x6dada8: StoreField: r0->field_13 = r1
    //     0x6dada8: stur            w1, [x0, #0x13]
    // 0x6dadac: r16 = "."
    //     0x6dadac: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x6dadb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6dadb0: stur            w16, [x0, #0x17]
    // 0x6dadb4: str             x0, [SP]
    // 0x6dadb8: r0 = _interpolate()
    //     0x6dadb8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6dadbc: stur            x0, [fp, #-0x10]
    // 0x6dadc0: r0 = ArgumentError()
    //     0x6dadc0: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6dadc4: mov             x1, x0
    // 0x6dadc8: ldur            x0, [fp, #-0x10]
    // 0x6dadcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dadcc: stur            w0, [x1, #0x17]
    // 0x6dadd0: r0 = false
    //     0x6dadd0: add             x0, NULL, #0x30  ; false
    // 0x6dadd4: StoreField: r1->field_b = r0
    //     0x6dadd4: stur            w0, [x1, #0xb]
    // 0x6dadd8: mov             x0, x1
    // 0x6daddc: r0 = Throw()
    //     0x6daddc: bl              #0xe54334  ; ThrowStub
    // 0x6dade0: brk             #0
    // 0x6dade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dade4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dade8: b               #0x6dac58
  }
}
