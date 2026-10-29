// lib: , url: package:flutter/src/cupertino/constants.dart

// class id: 1049462, size: 0x8
class :: {

  static late final Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius; // offset: 0xafc

  static Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius() {
    // ** addr: 0xae33c8, size: 0x118
    // 0xae33c8: EnterFrame
    //     0xae33c8: stp             fp, lr, [SP, #-0x10]!
    //     0xae33cc: mov             fp, SP
    // 0xae33d0: AllocStack(0x20)
    //     0xae33d0: sub             SP, SP, #0x20
    // 0xae33d4: CheckStackOverflow
    //     0xae33d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae33d8: cmp             SP, x16
    //     0xae33dc: b.ls            #0xae34d8
    // 0xae33e0: r1 = Null
    //     0xae33e0: mov             x1, NULL
    // 0xae33e4: r2 = 12
    //     0xae33e4: mov             x2, #0xc
    // 0xae33e8: r0 = AllocateArray()
    //     0xae33e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae33ec: stur            x0, [fp, #-8]
    // 0xae33f0: r16 = Instance_CupertinoButtonSize
    //     0xae33f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bee0] Obj!CupertinoButtonSize@d36c01
    //     0xae33f4: ldr             x16, [x16, #0xee0]
    // 0xae33f8: StoreField: r0->field_f = r16
    //     0xae33f8: stur            w16, [x0, #0xf]
    // 0xae33fc: r0 = Radius()
    //     0xae33fc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xae3400: d0 = 40.000000
    //     0xae3400: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xae3404: stur            x0, [fp, #-0x10]
    // 0xae3408: StoreField: r0->field_7 = d0
    //     0xae3408: stur            d0, [x0, #7]
    // 0xae340c: StoreField: r0->field_f = d0
    //     0xae340c: stur            d0, [x0, #0xf]
    // 0xae3410: r0 = BorderRadius()
    //     0xae3410: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xae3414: mov             x1, x0
    // 0xae3418: ldur            x0, [fp, #-0x10]
    // 0xae341c: StoreField: r1->field_7 = r0
    //     0xae341c: stur            w0, [x1, #7]
    // 0xae3420: StoreField: r1->field_b = r0
    //     0xae3420: stur            w0, [x1, #0xb]
    // 0xae3424: StoreField: r1->field_f = r0
    //     0xae3424: stur            w0, [x1, #0xf]
    // 0xae3428: StoreField: r1->field_13 = r0
    //     0xae3428: stur            w0, [x1, #0x13]
    // 0xae342c: ldur            x0, [fp, #-8]
    // 0xae3430: StoreField: r0->field_13 = r1
    //     0xae3430: stur            w1, [x0, #0x13]
    // 0xae3434: r16 = Instance_CupertinoButtonSize
    //     0xae3434: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bee8] Obj!CupertinoButtonSize@d36be1
    //     0xae3438: ldr             x16, [x16, #0xee8]
    // 0xae343c: ArrayStore: r0[0] = r16  ; List_4
    //     0xae343c: stur            w16, [x0, #0x17]
    // 0xae3440: r0 = Radius()
    //     0xae3440: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xae3444: d0 = 40.000000
    //     0xae3444: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xae3448: stur            x0, [fp, #-0x10]
    // 0xae344c: StoreField: r0->field_7 = d0
    //     0xae344c: stur            d0, [x0, #7]
    // 0xae3450: StoreField: r0->field_f = d0
    //     0xae3450: stur            d0, [x0, #0xf]
    // 0xae3454: r0 = BorderRadius()
    //     0xae3454: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xae3458: mov             x1, x0
    // 0xae345c: ldur            x0, [fp, #-0x10]
    // 0xae3460: StoreField: r1->field_7 = r0
    //     0xae3460: stur            w0, [x1, #7]
    // 0xae3464: StoreField: r1->field_b = r0
    //     0xae3464: stur            w0, [x1, #0xb]
    // 0xae3468: StoreField: r1->field_f = r0
    //     0xae3468: stur            w0, [x1, #0xf]
    // 0xae346c: StoreField: r1->field_13 = r0
    //     0xae346c: stur            w0, [x1, #0x13]
    // 0xae3470: ldur            x0, [fp, #-8]
    // 0xae3474: StoreField: r0->field_1b = r1
    //     0xae3474: stur            w1, [x0, #0x1b]
    // 0xae3478: r16 = Instance_CupertinoButtonSize
    //     0xae3478: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d680] Obj!CupertinoButtonSize@d36c21
    //     0xae347c: ldr             x16, [x16, #0x680]
    // 0xae3480: StoreField: r0->field_1f = r16
    //     0xae3480: stur            w16, [x0, #0x1f]
    // 0xae3484: r0 = Radius()
    //     0xae3484: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xae3488: d0 = 12.000000
    //     0xae3488: fmov            d0, #12.00000000
    // 0xae348c: stur            x0, [fp, #-0x10]
    // 0xae3490: StoreField: r0->field_7 = d0
    //     0xae3490: stur            d0, [x0, #7]
    // 0xae3494: StoreField: r0->field_f = d0
    //     0xae3494: stur            d0, [x0, #0xf]
    // 0xae3498: r0 = BorderRadius()
    //     0xae3498: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xae349c: mov             x1, x0
    // 0xae34a0: ldur            x0, [fp, #-0x10]
    // 0xae34a4: StoreField: r1->field_7 = r0
    //     0xae34a4: stur            w0, [x1, #7]
    // 0xae34a8: StoreField: r1->field_b = r0
    //     0xae34a8: stur            w0, [x1, #0xb]
    // 0xae34ac: StoreField: r1->field_f = r0
    //     0xae34ac: stur            w0, [x1, #0xf]
    // 0xae34b0: StoreField: r1->field_13 = r0
    //     0xae34b0: stur            w0, [x1, #0x13]
    // 0xae34b4: ldur            x0, [fp, #-8]
    // 0xae34b8: StoreField: r0->field_23 = r1
    //     0xae34b8: stur            w1, [x0, #0x23]
    // 0xae34bc: r16 = <CupertinoButtonSize, BorderRadius>
    //     0xae34bc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bef0] TypeArguments: <CupertinoButtonSize, BorderRadius>
    //     0xae34c0: ldr             x16, [x16, #0xef0]
    // 0xae34c4: stp             x0, x16, [SP]
    // 0xae34c8: r0 = Map._fromLiteral()
    //     0xae34c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xae34cc: LeaveFrame
    //     0xae34cc: mov             SP, fp
    //     0xae34d0: ldp             fp, lr, [SP], #0x10
    // 0xae34d4: ret
    //     0xae34d4: ret             
    // 0xae34d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae34d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae34dc: b               #0xae33e0
  }
}
