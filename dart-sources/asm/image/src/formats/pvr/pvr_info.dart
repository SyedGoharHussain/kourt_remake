// lib: , url: package:image/src/formats/pvr/pvr_info.dart

// class id: 1050099, size: 0x8
class :: {
}

// class id: 462, size: 0x20, field offset: 0x8
class PvrAppleInfo extends Object
    implements DecodeInfo {
}

// class id: 463, size: 0x2c, field offset: 0x8
class Pvr3Info extends Object
    implements DecodeInfo {

  _ Pvr3Info(/* No info */) {
    // ** addr: 0xa1a684, size: 0x90
    // 0xa1a684: EnterFrame
    //     0xa1a684: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a688: mov             fp, SP
    // 0xa1a68c: AllocStack(0x10)
    //     0xa1a68c: sub             SP, SP, #0x10
    // 0xa1a690: r0 = 8
    //     0xa1a690: mov             x0, #8
    // 0xa1a694: mov             x3, x1
    // 0xa1a698: stur            x1, [fp, #-8]
    // 0xa1a69c: StoreField: r3->field_7 = rZR
    //     0xa1a69c: stur            xzr, [x3, #7]
    // 0xa1a6a0: StoreField: r3->field_13 = rZR
    //     0xa1a6a0: stur            xzr, [x3, #0x13]
    // 0xa1a6a4: StoreField: r3->field_1b = rZR
    //     0xa1a6a4: stur            xzr, [x3, #0x1b]
    // 0xa1a6a8: StoreField: r3->field_23 = rZR
    //     0xa1a6a8: stur            xzr, [x3, #0x23]
    // 0xa1a6ac: mov             x2, x0
    // 0xa1a6b0: r1 = Null
    //     0xa1a6b0: mov             x1, NULL
    // 0xa1a6b4: r0 = AllocateArray()
    //     0xa1a6b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa1a6b8: stur            x0, [fp, #-0x10]
    // 0xa1a6bc: StoreField: r0->field_f = rZR
    //     0xa1a6bc: stur            wzr, [x0, #0xf]
    // 0xa1a6c0: StoreField: r0->field_13 = rZR
    //     0xa1a6c0: stur            wzr, [x0, #0x13]
    // 0xa1a6c4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa1a6c4: stur            wzr, [x0, #0x17]
    // 0xa1a6c8: StoreField: r0->field_1b = rZR
    //     0xa1a6c8: stur            wzr, [x0, #0x1b]
    // 0xa1a6cc: r1 = <int>
    //     0xa1a6cc: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa1a6d0: r0 = AllocateGrowableArray()
    //     0xa1a6d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa1a6d4: ldur            x1, [fp, #-0x10]
    // 0xa1a6d8: StoreField: r0->field_f = r1
    //     0xa1a6d8: stur            w1, [x0, #0xf]
    // 0xa1a6dc: r1 = 8
    //     0xa1a6dc: mov             x1, #8
    // 0xa1a6e0: StoreField: r0->field_b = r1
    //     0xa1a6e0: stur            w1, [x0, #0xb]
    // 0xa1a6e4: ldur            x1, [fp, #-8]
    // 0xa1a6e8: StoreField: r1->field_f = r0
    //     0xa1a6e8: stur            w0, [x1, #0xf]
    //     0xa1a6ec: ldurb           w16, [x1, #-1]
    //     0xa1a6f0: ldurb           w17, [x0, #-1]
    //     0xa1a6f4: and             x16, x17, x16, lsr #2
    //     0xa1a6f8: tst             x16, HEAP, lsr #32
    //     0xa1a6fc: b.eq            #0xa1a704
    //     0xa1a700: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1a704: r0 = Null
    //     0xa1a704: mov             x0, NULL
    // 0xa1a708: LeaveFrame
    //     0xa1a708: mov             SP, fp
    //     0xa1a70c: ldp             fp, lr, [SP], #0x10
    // 0xa1a710: ret
    //     0xa1a710: ret             
  }
}

// class id: 464, size: 0x40, field offset: 0x8
class Pvr2Info extends Object
    implements DecodeInfo {
}
