// lib: , url: package:image/src/image/pixel_range_iterator.dart

// class id: 1050158, size: 0x8
class :: {
}

// class id: 409, size: 0x24, field offset: 0x8
class PixelRangeIterator extends Object
    implements Iterator<X0> {

  _ PixelRangeIterator(/* No info */) {
    // ** addr: 0xcf124c, size: 0xa4
    // 0xcf124c: EnterFrame
    //     0xcf124c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1250: mov             fp, SP
    // 0xcf1254: mov             x4, x1
    // 0xcf1258: mov             x1, x3
    // 0xcf125c: mov             x3, x5
    // 0xcf1260: CheckStackOverflow
    //     0xcf1260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1264: cmp             SP, x16
    //     0xcf1268: b.ls            #0xcf12e8
    // 0xcf126c: mov             x0, x2
    // 0xcf1270: StoreField: r4->field_7 = r0
    //     0xcf1270: stur            w0, [x4, #7]
    //     0xcf1274: ldurb           w16, [x4, #-1]
    //     0xcf1278: ldurb           w17, [x0, #-1]
    //     0xcf127c: and             x16, x17, x16, lsr #2
    //     0xcf1280: tst             x16, HEAP, lsr #32
    //     0xcf1284: b.eq            #0xcf128c
    //     0xcf1288: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xcf128c: StoreField: r4->field_b = r1
    //     0xcf128c: stur            x1, [x4, #0xb]
    // 0xcf1290: add             x0, x1, x6
    // 0xcf1294: sub             x5, x0, #1
    // 0xcf1298: StoreField: r4->field_13 = r5
    //     0xcf1298: stur            x5, [x4, #0x13]
    // 0xcf129c: add             x0, x3, x7
    // 0xcf12a0: sub             x5, x0, #1
    // 0xcf12a4: StoreField: r4->field_1b = r5
    //     0xcf12a4: stur            x5, [x4, #0x1b]
    // 0xcf12a8: sub             x0, x1, #1
    // 0xcf12ac: r1 = LoadClassIdInstr(r2)
    //     0xcf12ac: ldur            x1, [x2, #-1]
    //     0xcf12b0: ubfx            x1, x1, #0xc, #0x14
    // 0xcf12b4: mov             x16, x2
    // 0xcf12b8: mov             x2, x1
    // 0xcf12bc: mov             x1, x16
    // 0xcf12c0: mov             x16, x0
    // 0xcf12c4: mov             x0, x2
    // 0xcf12c8: mov             x2, x16
    // 0xcf12cc: r0 = GDT[cid_x0 + 0x76f]()
    //     0xcf12cc: add             lr, x0, #0x76f
    //     0xcf12d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf12d4: blr             lr
    // 0xcf12d8: r0 = Null
    //     0xcf12d8: mov             x0, NULL
    // 0xcf12dc: LeaveFrame
    //     0xcf12dc: mov             SP, fp
    //     0xcf12e0: ldp             fp, lr, [SP], #0x10
    // 0xcf12e4: ret
    //     0xcf12e4: ret             
    // 0xcf12e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf12e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf12ec: b               #0xcf126c
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xd95170, size: 0x118
    // 0xd95170: EnterFrame
    //     0xd95170: stp             fp, lr, [SP, #-0x10]!
    //     0xd95174: mov             fp, SP
    // 0xd95178: AllocStack(0x18)
    //     0xd95178: sub             SP, SP, #0x18
    // 0xd9517c: SetupParameters(PixelRangeIterator this /* r1 => r2, fp-0x8 */)
    //     0xd9517c: mov             x2, x1
    //     0xd95180: stur            x1, [fp, #-8]
    // 0xd95184: CheckStackOverflow
    //     0xd95184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd95188: cmp             SP, x16
    //     0xd9518c: b.ls            #0xd95280
    // 0xd95190: LoadField: r1 = r2->field_7
    //     0xd95190: ldur            w1, [x2, #7]
    // 0xd95194: DecompressPointer r1
    //     0xd95194: add             x1, x1, HEAP, lsl #32
    // 0xd95198: r0 = LoadClassIdInstr(r1)
    //     0xd95198: ldur            x0, [x1, #-1]
    //     0xd9519c: ubfx            x0, x0, #0xc, #0x14
    // 0xd951a0: r0 = GDT[cid_x0 + -0x167]()
    //     0xd951a0: sub             lr, x0, #0x167
    //     0xd951a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd951a8: blr             lr
    // 0xd951ac: add             x1, x0, #1
    // 0xd951b0: ldur            x2, [fp, #-8]
    // 0xd951b4: LoadField: r0 = r2->field_13
    //     0xd951b4: ldur            x0, [x2, #0x13]
    // 0xd951b8: cmp             x1, x0
    // 0xd951bc: b.le            #0xd95254
    // 0xd951c0: LoadField: r3 = r2->field_7
    //     0xd951c0: ldur            w3, [x2, #7]
    // 0xd951c4: DecompressPointer r3
    //     0xd951c4: add             x3, x3, HEAP, lsl #32
    // 0xd951c8: stur            x3, [fp, #-0x18]
    // 0xd951cc: LoadField: r4 = r2->field_b
    //     0xd951cc: ldur            x4, [x2, #0xb]
    // 0xd951d0: stur            x4, [fp, #-0x10]
    // 0xd951d4: r0 = LoadClassIdInstr(r3)
    //     0xd951d4: ldur            x0, [x3, #-1]
    //     0xd951d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd951dc: mov             x1, x3
    // 0xd951e0: r0 = GDT[cid_x0 + -0x55f]()
    //     0xd951e0: sub             lr, x0, #0x55f
    //     0xd951e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd951e8: blr             lr
    // 0xd951ec: add             x3, x0, #1
    // 0xd951f0: ldur            x1, [fp, #-0x18]
    // 0xd951f4: r0 = LoadClassIdInstr(r1)
    //     0xd951f4: ldur            x0, [x1, #-1]
    //     0xd951f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd951fc: ldur            x2, [fp, #-0x10]
    // 0xd95200: r0 = GDT[cid_x0 + 0x76f]()
    //     0xd95200: add             lr, x0, #0x76f
    //     0xd95204: ldr             lr, [x21, lr, lsl #3]
    //     0xd95208: blr             lr
    // 0xd9520c: ldur            x2, [fp, #-8]
    // 0xd95210: LoadField: r1 = r2->field_7
    //     0xd95210: ldur            w1, [x2, #7]
    // 0xd95214: DecompressPointer r1
    //     0xd95214: add             x1, x1, HEAP, lsl #32
    // 0xd95218: r0 = LoadClassIdInstr(r1)
    //     0xd95218: ldur            x0, [x1, #-1]
    //     0xd9521c: ubfx            x0, x0, #0xc, #0x14
    // 0xd95220: r0 = GDT[cid_x0 + -0x55f]()
    //     0xd95220: sub             lr, x0, #0x55f
    //     0xd95224: ldr             lr, [x21, lr, lsl #3]
    //     0xd95228: blr             lr
    // 0xd9522c: mov             x1, x0
    // 0xd95230: ldur            x0, [fp, #-8]
    // 0xd95234: LoadField: r2 = r0->field_1b
    //     0xd95234: ldur            x2, [x0, #0x1b]
    // 0xd95238: cmp             x1, x2
    // 0xd9523c: r16 = true
    //     0xd9523c: add             x16, NULL, #0x20  ; true
    // 0xd95240: r17 = false
    //     0xd95240: add             x17, NULL, #0x30  ; false
    // 0xd95244: csel            x0, x16, x17, le
    // 0xd95248: LeaveFrame
    //     0xd95248: mov             SP, fp
    //     0xd9524c: ldp             fp, lr, [SP], #0x10
    // 0xd95250: ret
    //     0xd95250: ret             
    // 0xd95254: mov             x0, x2
    // 0xd95258: LoadField: r1 = r0->field_7
    //     0xd95258: ldur            w1, [x0, #7]
    // 0xd9525c: DecompressPointer r1
    //     0xd9525c: add             x1, x1, HEAP, lsl #32
    // 0xd95260: r0 = LoadClassIdInstr(r1)
    //     0xd95260: ldur            x0, [x1, #-1]
    //     0xd95264: ubfx            x0, x0, #0xc, #0x14
    // 0xd95268: r0 = GDT[cid_x0 + 0x545]()
    //     0xd95268: add             lr, x0, #0x545
    //     0xd9526c: ldr             lr, [x21, lr, lsl #3]
    //     0xd95270: blr             lr
    // 0xd95274: LeaveFrame
    //     0xd95274: mov             SP, fp
    //     0xd95278: ldp             fp, lr, [SP], #0x10
    // 0xd9527c: ret
    //     0xd9527c: ret             
    // 0xd95280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd95280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd95284: b               #0xd95190
  }
}
