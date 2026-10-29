// lib: , url: package:tflite_flutter/src/quanitzation_params.dart

// class id: 1050373, size: 0x8
class :: {
}

// class id: 242, size: 0x18, field offset: 0x8
class QuantizationParams extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xca424c, size: 0xd4
    // 0xca424c: EnterFrame
    //     0xca424c: stp             fp, lr, [SP, #-0x10]!
    //     0xca4250: mov             fp, SP
    // 0xca4254: AllocStack(0x8)
    //     0xca4254: sub             SP, SP, #8
    // 0xca4258: CheckStackOverflow
    //     0xca4258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca425c: cmp             SP, x16
    //     0xca4260: b.ls            #0xca42fc
    // 0xca4264: r1 = Null
    //     0xca4264: mov             x1, NULL
    // 0xca4268: r2 = 10
    //     0xca4268: mov             x2, #0xa
    // 0xca426c: r0 = AllocateArray()
    //     0xca426c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca4270: mov             x2, x0
    // 0xca4274: r16 = "QuantizationParams{_scale: "
    //     0xca4274: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] "QuantizationParams{_scale: "
    //     0xca4278: ldr             x16, [x16, #0xf00]
    // 0xca427c: StoreField: r2->field_f = r16
    //     0xca427c: stur            w16, [x2, #0xf]
    // 0xca4280: ldr             x0, [fp, #0x10]
    // 0xca4284: LoadField: d0 = r0->field_7
    //     0xca4284: ldur            d0, [x0, #7]
    // 0xca4288: r1 = inline_Allocate_Double()
    //     0xca4288: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xca428c: add             x1, x1, #0x10
    //     0xca4290: cmp             x3, x1
    //     0xca4294: b.ls            #0xca4304
    //     0xca4298: str             x1, [THR, #0x50]  ; THR::top
    //     0xca429c: sub             x1, x1, #0xf
    //     0xca42a0: mov             x3, #0xe15c
    //     0xca42a4: movk            x3, #3, lsl #16
    //     0xca42a8: stur            x3, [x1, #-1]
    // 0xca42ac: StoreField: r1->field_7 = d0
    //     0xca42ac: stur            d0, [x1, #7]
    // 0xca42b0: StoreField: r2->field_13 = r1
    //     0xca42b0: stur            w1, [x2, #0x13]
    // 0xca42b4: r16 = ", _zeroPoint: "
    //     0xca42b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf08] ", _zeroPoint: "
    //     0xca42b8: ldr             x16, [x16, #0xf08]
    // 0xca42bc: ArrayStore: r2[0] = r16  ; List_4
    //     0xca42bc: stur            w16, [x2, #0x17]
    // 0xca42c0: LoadField: r3 = r0->field_f
    //     0xca42c0: ldur            x3, [x0, #0xf]
    // 0xca42c4: r0 = BoxInt64Instr(r3)
    //     0xca42c4: sbfiz           x0, x3, #1, #0x1f
    //     0xca42c8: cmp             x3, x0, asr #1
    //     0xca42cc: b.eq            #0xca42d8
    //     0xca42d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca42d4: stur            x3, [x0, #7]
    // 0xca42d8: StoreField: r2->field_1b = r0
    //     0xca42d8: stur            w0, [x2, #0x1b]
    // 0xca42dc: r16 = "}"
    //     0xca42dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd70] "}"
    //     0xca42e0: ldr             x16, [x16, #0xd70]
    // 0xca42e4: StoreField: r2->field_1f = r16
    //     0xca42e4: stur            w16, [x2, #0x1f]
    // 0xca42e8: str             x2, [SP]
    // 0xca42ec: r0 = _interpolate()
    //     0xca42ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca42f0: LeaveFrame
    //     0xca42f0: mov             SP, fp
    //     0xca42f4: ldp             fp, lr, [SP], #0x10
    // 0xca42f8: ret
    //     0xca42f8: ret             
    // 0xca42fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca42fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4300: b               #0xca4264
    // 0xca4304: SaveReg d0
    //     0xca4304: str             q0, [SP, #-0x10]!
    // 0xca4308: stp             x0, x2, [SP, #-0x10]!
    // 0xca430c: r0 = AllocateDouble()
    //     0xca430c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca4310: mov             x1, x0
    // 0xca4314: ldp             x0, x2, [SP], #0x10
    // 0xca4318: RestoreReg d0
    //     0xca4318: ldr             q0, [SP], #0x10
    // 0xca431c: b               #0xca42ac
  }
}
