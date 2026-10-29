// lib: , url: package:logging/src/log_record.dart

// class id: 1050222, size: 0x8
class :: {
}

// class id: 367, size: 0x14, field offset: 0x8
class LogRecord extends Object {

  _ LogRecord(/* No info */) {
    // ** addr: 0x894218, size: 0xd0
    // 0x894218: EnterFrame
    //     0x894218: stp             fp, lr, [SP, #-0x10]!
    //     0x89421c: mov             fp, SP
    // 0x894220: mov             x0, x2
    // 0x894224: mov             x2, x3
    // 0x894228: mov             x3, x1
    // 0x89422c: mov             x1, x5
    // 0x894230: CheckStackOverflow
    //     0x894230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894234: cmp             SP, x16
    //     0x894238: b.ls            #0x8942e0
    // 0x89423c: StoreField: r3->field_7 = r0
    //     0x89423c: stur            w0, [x3, #7]
    //     0x894240: ldurb           w16, [x3, #-1]
    //     0x894244: ldurb           w17, [x0, #-1]
    //     0x894248: and             x16, x17, x16, lsr #2
    //     0x89424c: tst             x16, HEAP, lsr #32
    //     0x894250: b.eq            #0x894258
    //     0x894254: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x894258: mov             x0, x2
    // 0x89425c: StoreField: r3->field_b = r0
    //     0x89425c: stur            w0, [x3, #0xb]
    //     0x894260: ldurb           w16, [x3, #-1]
    //     0x894264: ldurb           w17, [x0, #-1]
    //     0x894268: and             x16, x17, x16, lsr #2
    //     0x89426c: tst             x16, HEAP, lsr #32
    //     0x894270: b.eq            #0x894278
    //     0x894274: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x894278: mov             x0, x1
    // 0x89427c: StoreField: r3->field_f = r0
    //     0x89427c: stur            w0, [x3, #0xf]
    //     0x894280: ldurb           w16, [x3, #-1]
    //     0x894284: ldurb           w17, [x0, #-1]
    //     0x894288: and             x16, x17, x16, lsr #2
    //     0x89428c: tst             x16, HEAP, lsr #32
    //     0x894290: b.eq            #0x894298
    //     0x894294: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x894298: r0 = _getCurrentMicros()
    //     0x894298: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x89429c: r2 = LoadStaticField(0xeb8)
    //     0x89429c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8942a0: ldr             x2, [x2, #0x1d70]
    // 0x8942a4: r3 = LoadInt32Instr(r2)
    //     0x8942a4: sbfx            x3, x2, #1, #0x1f
    //     0x8942a8: tbz             w2, #0, #0x8942b0
    //     0x8942ac: ldur            x3, [x2, #7]
    // 0x8942b0: add             x2, x3, #1
    // 0x8942b4: r0 = BoxInt64Instr(r2)
    //     0x8942b4: sbfiz           x0, x2, #1, #0x1f
    //     0x8942b8: cmp             x2, x0, asr #1
    //     0x8942bc: b.eq            #0x8942c8
    //     0x8942c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8942c4: stur            x2, [x0, #7]
    // 0x8942c8: StoreStaticField(0xeb8, r0)
    //     0x8942c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8942cc: str             x0, [x1, #0x1d70]
    // 0x8942d0: r0 = Null
    //     0x8942d0: mov             x0, NULL
    // 0x8942d4: LeaveFrame
    //     0x8942d4: mov             SP, fp
    //     0x8942d8: ldp             fp, lr, [SP], #0x10
    // 0x8942dc: ret
    //     0x8942dc: ret             
    // 0x8942e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8942e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8942e4: b               #0x89423c
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9ae78, size: 0x8c
    // 0xc9ae78: EnterFrame
    //     0xc9ae78: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ae7c: mov             fp, SP
    // 0xc9ae80: AllocStack(0x8)
    //     0xc9ae80: sub             SP, SP, #8
    // 0xc9ae84: CheckStackOverflow
    //     0xc9ae84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ae88: cmp             SP, x16
    //     0xc9ae8c: b.ls            #0xc9aefc
    // 0xc9ae90: r1 = Null
    //     0xc9ae90: mov             x1, NULL
    // 0xc9ae94: r2 = 12
    //     0xc9ae94: mov             x2, #0xc
    // 0xc9ae98: r0 = AllocateArray()
    //     0xc9ae98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9ae9c: r16 = "["
    //     0xc9ae9c: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xc9aea0: StoreField: r0->field_f = r16
    //     0xc9aea0: stur            w16, [x0, #0xf]
    // 0xc9aea4: ldr             x1, [fp, #0x10]
    // 0xc9aea8: LoadField: r2 = r1->field_7
    //     0xc9aea8: ldur            w2, [x1, #7]
    // 0xc9aeac: DecompressPointer r2
    //     0xc9aeac: add             x2, x2, HEAP, lsl #32
    // 0xc9aeb0: LoadField: r3 = r2->field_7
    //     0xc9aeb0: ldur            w3, [x2, #7]
    // 0xc9aeb4: DecompressPointer r3
    //     0xc9aeb4: add             x3, x3, HEAP, lsl #32
    // 0xc9aeb8: StoreField: r0->field_13 = r3
    //     0xc9aeb8: stur            w3, [x0, #0x13]
    // 0xc9aebc: r16 = "] "
    //     0xc9aebc: add             x16, PP, #9, lsl #12  ; [pp+0x9a78] "] "
    //     0xc9aec0: ldr             x16, [x16, #0xa78]
    // 0xc9aec4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9aec4: stur            w16, [x0, #0x17]
    // 0xc9aec8: LoadField: r2 = r1->field_f
    //     0xc9aec8: ldur            w2, [x1, #0xf]
    // 0xc9aecc: DecompressPointer r2
    //     0xc9aecc: add             x2, x2, HEAP, lsl #32
    // 0xc9aed0: StoreField: r0->field_1b = r2
    //     0xc9aed0: stur            w2, [x0, #0x1b]
    // 0xc9aed4: r16 = ": "
    //     0xc9aed4: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xc9aed8: StoreField: r0->field_1f = r16
    //     0xc9aed8: stur            w16, [x0, #0x1f]
    // 0xc9aedc: LoadField: r2 = r1->field_b
    //     0xc9aedc: ldur            w2, [x1, #0xb]
    // 0xc9aee0: DecompressPointer r2
    //     0xc9aee0: add             x2, x2, HEAP, lsl #32
    // 0xc9aee4: StoreField: r0->field_23 = r2
    //     0xc9aee4: stur            w2, [x0, #0x23]
    // 0xc9aee8: str             x0, [SP]
    // 0xc9aeec: r0 = _interpolate()
    //     0xc9aeec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9aef0: LeaveFrame
    //     0xc9aef0: mov             SP, fp
    //     0xc9aef4: ldp             fp, lr, [SP], #0x10
    // 0xc9aef8: ret
    //     0xc9aef8: ret             
    // 0xc9aefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9aefc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9af00: b               #0xc9ae90
  }
}
