// lib: , url: package:flutter/src/painting/strut_style.dart

// class id: 1049692, size: 0x8
class :: {
}

// class id: 2250, size: 0x34, field offset: 0x8
//   const constructor, 
class StrutStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _Double field_18;
  _Double field_28;

  _ StrutStyle.fromTextStyle(/* No info */) {
    // ** addr: 0xb492fc, size: 0x140
    // 0xb492fc: EnterFrame
    //     0xb492fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb49300: mov             fp, SP
    // 0xb49304: r3 = true
    //     0xb49304: add             x3, NULL, #0x20  ; true
    // 0xb49308: StoreField: r1->field_2b = r3
    //     0xb49308: stur            w3, [x1, #0x2b]
    // 0xb4930c: LoadField: r0 = r2->field_13
    //     0xb4930c: ldur            w0, [x2, #0x13]
    // 0xb49310: DecompressPointer r0
    //     0xb49310: add             x0, x0, HEAP, lsl #32
    // 0xb49314: StoreField: r1->field_7 = r0
    //     0xb49314: stur            w0, [x1, #7]
    //     0xb49318: ldurb           w16, [x1, #-1]
    //     0xb4931c: ldurb           w17, [x0, #-1]
    //     0xb49320: and             x16, x17, x16, lsr #2
    //     0xb49324: tst             x16, HEAP, lsr #32
    //     0xb49328: b.eq            #0xb49330
    //     0xb4932c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb49330: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb49330: ldur            w0, [x2, #0x17]
    // 0xb49334: DecompressPointer r0
    //     0xb49334: add             x0, x0, HEAP, lsl #32
    // 0xb49338: StoreField: r1->field_b = r0
    //     0xb49338: stur            w0, [x1, #0xb]
    //     0xb4933c: ldurb           w16, [x1, #-1]
    //     0xb49340: ldurb           w17, [x0, #-1]
    //     0xb49344: and             x16, x17, x16, lsr #2
    //     0xb49348: tst             x16, HEAP, lsr #32
    //     0xb4934c: b.eq            #0xb49354
    //     0xb49350: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb49354: LoadField: r0 = r2->field_37
    //     0xb49354: ldur            w0, [x2, #0x37]
    // 0xb49358: DecompressPointer r0
    //     0xb49358: add             x0, x0, HEAP, lsl #32
    // 0xb4935c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4935c: stur            w0, [x1, #0x17]
    //     0xb49360: ldurb           w16, [x1, #-1]
    //     0xb49364: ldurb           w17, [x0, #-1]
    //     0xb49368: and             x16, x17, x16, lsr #2
    //     0xb4936c: tst             x16, HEAP, lsr #32
    //     0xb49370: b.eq            #0xb49378
    //     0xb49374: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb49378: LoadField: r0 = r2->field_3b
    //     0xb49378: ldur            w0, [x2, #0x3b]
    // 0xb4937c: DecompressPointer r0
    //     0xb4937c: add             x0, x0, HEAP, lsl #32
    // 0xb49380: StoreField: r1->field_1b = r0
    //     0xb49380: stur            w0, [x1, #0x1b]
    //     0xb49384: ldurb           w16, [x1, #-1]
    //     0xb49388: ldurb           w17, [x0, #-1]
    //     0xb4938c: and             x16, x17, x16, lsr #2
    //     0xb49390: tst             x16, HEAP, lsr #32
    //     0xb49394: b.eq            #0xb4939c
    //     0xb49398: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb4939c: LoadField: r0 = r2->field_1f
    //     0xb4939c: ldur            w0, [x2, #0x1f]
    // 0xb493a0: DecompressPointer r0
    //     0xb493a0: add             x0, x0, HEAP, lsl #32
    // 0xb493a4: StoreField: r1->field_13 = r0
    //     0xb493a4: stur            w0, [x1, #0x13]
    //     0xb493a8: ldurb           w16, [x1, #-1]
    //     0xb493ac: ldurb           w17, [x0, #-1]
    //     0xb493b0: and             x16, x17, x16, lsr #2
    //     0xb493b4: tst             x16, HEAP, lsr #32
    //     0xb493b8: b.eq            #0xb493c0
    //     0xb493bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb493c0: LoadField: r0 = r2->field_23
    //     0xb493c0: ldur            w0, [x2, #0x23]
    // 0xb493c4: DecompressPointer r0
    //     0xb493c4: add             x0, x0, HEAP, lsl #32
    // 0xb493c8: StoreField: r1->field_1f = r0
    //     0xb493c8: stur            w0, [x1, #0x1f]
    //     0xb493cc: ldurb           w16, [x1, #-1]
    //     0xb493d0: ldurb           w17, [x0, #-1]
    //     0xb493d4: and             x16, x17, x16, lsr #2
    //     0xb493d8: tst             x16, HEAP, lsr #32
    //     0xb493dc: b.eq            #0xb493e4
    //     0xb493e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb493e4: LoadField: r0 = r2->field_27
    //     0xb493e4: ldur            w0, [x2, #0x27]
    // 0xb493e8: DecompressPointer r0
    //     0xb493e8: add             x0, x0, HEAP, lsl #32
    // 0xb493ec: StoreField: r1->field_23 = r0
    //     0xb493ec: stur            w0, [x1, #0x23]
    //     0xb493f0: ldurb           w16, [x1, #-1]
    //     0xb493f4: ldurb           w17, [x0, #-1]
    //     0xb493f8: and             x16, x17, x16, lsr #2
    //     0xb493fc: tst             x16, HEAP, lsr #32
    //     0xb49400: b.eq            #0xb49408
    //     0xb49404: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb49408: LoadField: r0 = r2->field_5b
    //     0xb49408: ldur            w0, [x2, #0x5b]
    // 0xb4940c: DecompressPointer r0
    //     0xb4940c: add             x0, x0, HEAP, lsl #32
    // 0xb49410: StoreField: r1->field_2f = r0
    //     0xb49410: stur            w0, [x1, #0x2f]
    //     0xb49414: ldurb           w16, [x1, #-1]
    //     0xb49418: ldurb           w17, [x0, #-1]
    //     0xb4941c: and             x16, x17, x16, lsr #2
    //     0xb49420: tst             x16, HEAP, lsr #32
    //     0xb49424: b.eq            #0xb4942c
    //     0xb49428: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb4942c: r0 = Null
    //     0xb4942c: mov             x0, NULL
    // 0xb49430: LeaveFrame
    //     0xb49430: mov             SP, fp
    //     0xb49434: ldp             fp, lr, [SP], #0x10
    // 0xb49438: ret
    //     0xb49438: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc79724, size: 0x98
    // 0xc79724: EnterFrame
    //     0xc79724: stp             fp, lr, [SP, #-0x10]!
    //     0xc79728: mov             fp, SP
    // 0xc7972c: AllocStack(0x28)
    //     0xc7972c: sub             SP, SP, #0x28
    // 0xc79730: CheckStackOverflow
    //     0xc79730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79734: cmp             SP, x16
    //     0xc79738: b.ls            #0xc797b4
    // 0xc7973c: ldr             x0, [fp, #0x10]
    // 0xc79740: LoadField: r1 = r0->field_7
    //     0xc79740: ldur            w1, [x0, #7]
    // 0xc79744: DecompressPointer r1
    //     0xc79744: add             x1, x1, HEAP, lsl #32
    // 0xc79748: LoadField: r2 = r0->field_13
    //     0xc79748: ldur            w2, [x0, #0x13]
    // 0xc7974c: DecompressPointer r2
    //     0xc7974c: add             x2, x2, HEAP, lsl #32
    // 0xc79750: LoadField: r3 = r0->field_1f
    //     0xc79750: ldur            w3, [x0, #0x1f]
    // 0xc79754: DecompressPointer r3
    //     0xc79754: add             x3, x3, HEAP, lsl #32
    // 0xc79758: LoadField: r4 = r0->field_23
    //     0xc79758: ldur            w4, [x0, #0x23]
    // 0xc7975c: DecompressPointer r4
    //     0xc7975c: add             x4, x4, HEAP, lsl #32
    // 0xc79760: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc79760: ldur            w5, [x0, #0x17]
    // 0xc79764: DecompressPointer r5
    //     0xc79764: add             x5, x5, HEAP, lsl #32
    // 0xc79768: LoadField: r6 = r0->field_27
    //     0xc79768: ldur            w6, [x0, #0x27]
    // 0xc7976c: DecompressPointer r6
    //     0xc7976c: add             x6, x6, HEAP, lsl #32
    // 0xc79770: LoadField: r7 = r0->field_2b
    //     0xc79770: ldur            w7, [x0, #0x2b]
    // 0xc79774: DecompressPointer r7
    //     0xc79774: add             x7, x7, HEAP, lsl #32
    // 0xc79778: stp             x4, x3, [SP, #0x18]
    // 0xc7977c: stp             x6, x5, [SP, #8]
    // 0xc79780: str             x7, [SP]
    // 0xc79784: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xc79784: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xc79788: ldr             x4, [x4, #0x4f0]
    // 0xc7978c: r0 = hash()
    //     0xc7978c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc79790: mov             x2, x0
    // 0xc79794: r0 = BoxInt64Instr(r2)
    //     0xc79794: sbfiz           x0, x2, #1, #0x1f
    //     0xc79798: cmp             x2, x0, asr #1
    //     0xc7979c: b.eq            #0xc797a8
    //     0xc797a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc797a4: stur            x2, [x0, #7]
    // 0xc797a8: LeaveFrame
    //     0xc797a8: mov             SP, fp
    //     0xc797ac: ldp             fp, lr, [SP], #0x10
    // 0xc797b0: ret
    //     0xc797b0: ret             
    // 0xc797b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc797b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc797b8: b               #0xc7973c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd84db8, size: 0x23c
    // 0xd84db8: EnterFrame
    //     0xd84db8: stp             fp, lr, [SP, #-0x10]!
    //     0xd84dbc: mov             fp, SP
    // 0xd84dc0: AllocStack(0x20)
    //     0xd84dc0: sub             SP, SP, #0x20
    // 0xd84dc4: CheckStackOverflow
    //     0xd84dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd84dc8: cmp             SP, x16
    //     0xd84dcc: b.ls            #0xd84fec
    // 0xd84dd0: ldr             x0, [fp, #0x10]
    // 0xd84dd4: cmp             w0, NULL
    // 0xd84dd8: b.ne            #0xd84dec
    // 0xd84ddc: r0 = false
    //     0xd84ddc: add             x0, NULL, #0x30  ; false
    // 0xd84de0: LeaveFrame
    //     0xd84de0: mov             SP, fp
    //     0xd84de4: ldp             fp, lr, [SP], #0x10
    // 0xd84de8: ret
    //     0xd84de8: ret             
    // 0xd84dec: ldr             x1, [fp, #0x18]
    // 0xd84df0: cmp             w1, w0
    // 0xd84df4: b.ne            #0xd84e08
    // 0xd84df8: r0 = true
    //     0xd84df8: add             x0, NULL, #0x20  ; true
    // 0xd84dfc: LeaveFrame
    //     0xd84dfc: mov             SP, fp
    //     0xd84e00: ldp             fp, lr, [SP], #0x10
    // 0xd84e04: ret
    //     0xd84e04: ret             
    // 0xd84e08: str             x0, [SP]
    // 0xd84e0c: r0 = runtimeType()
    //     0xd84e0c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd84e10: r1 = LoadClassIdInstr(r0)
    //     0xd84e10: ldur            x1, [x0, #-1]
    //     0xd84e14: ubfx            x1, x1, #0xc, #0x14
    // 0xd84e18: r16 = StrutStyle
    //     0xd84e18: ldr             x16, [PP, #0x4770]  ; [pp+0x4770] Type: StrutStyle
    // 0xd84e1c: stp             x16, x0, [SP]
    // 0xd84e20: mov             x0, x1
    // 0xd84e24: mov             lr, x0
    // 0xd84e28: ldr             lr, [x21, lr, lsl #3]
    // 0xd84e2c: blr             lr
    // 0xd84e30: tbz             w0, #4, #0xd84e44
    // 0xd84e34: r0 = false
    //     0xd84e34: add             x0, NULL, #0x30  ; false
    // 0xd84e38: LeaveFrame
    //     0xd84e38: mov             SP, fp
    //     0xd84e3c: ldp             fp, lr, [SP], #0x10
    // 0xd84e40: ret
    //     0xd84e40: ret             
    // 0xd84e44: ldr             x1, [fp, #0x10]
    // 0xd84e48: r0 = 60
    //     0xd84e48: mov             x0, #0x3c
    // 0xd84e4c: branchIfSmi(r1, 0xd84e58)
    //     0xd84e4c: tbz             w1, #0, #0xd84e58
    // 0xd84e50: r0 = LoadClassIdInstr(r1)
    //     0xd84e50: ldur            x0, [x1, #-1]
    //     0xd84e54: ubfx            x0, x0, #0xc, #0x14
    // 0xd84e58: cmp             x0, #0x8ca
    // 0xd84e5c: b.ne            #0xd84fdc
    // 0xd84e60: ldr             x2, [fp, #0x18]
    // 0xd84e64: LoadField: r0 = r1->field_7
    //     0xd84e64: ldur            w0, [x1, #7]
    // 0xd84e68: DecompressPointer r0
    //     0xd84e68: add             x0, x0, HEAP, lsl #32
    // 0xd84e6c: LoadField: r3 = r2->field_7
    //     0xd84e6c: ldur            w3, [x2, #7]
    // 0xd84e70: DecompressPointer r3
    //     0xd84e70: add             x3, x3, HEAP, lsl #32
    // 0xd84e74: r4 = LoadClassIdInstr(r0)
    //     0xd84e74: ldur            x4, [x0, #-1]
    //     0xd84e78: ubfx            x4, x4, #0xc, #0x14
    // 0xd84e7c: stp             x3, x0, [SP]
    // 0xd84e80: mov             x0, x4
    // 0xd84e84: mov             lr, x0
    // 0xd84e88: ldr             lr, [x21, lr, lsl #3]
    // 0xd84e8c: blr             lr
    // 0xd84e90: tbnz            w0, #4, #0xd84fdc
    // 0xd84e94: ldr             x2, [fp, #0x18]
    // 0xd84e98: ldr             x1, [fp, #0x10]
    // 0xd84e9c: LoadField: r0 = r1->field_13
    //     0xd84e9c: ldur            w0, [x1, #0x13]
    // 0xd84ea0: DecompressPointer r0
    //     0xd84ea0: add             x0, x0, HEAP, lsl #32
    // 0xd84ea4: LoadField: r3 = r2->field_13
    //     0xd84ea4: ldur            w3, [x2, #0x13]
    // 0xd84ea8: DecompressPointer r3
    //     0xd84ea8: add             x3, x3, HEAP, lsl #32
    // 0xd84eac: r4 = LoadClassIdInstr(r0)
    //     0xd84eac: ldur            x4, [x0, #-1]
    //     0xd84eb0: ubfx            x4, x4, #0xc, #0x14
    // 0xd84eb4: stp             x3, x0, [SP]
    // 0xd84eb8: mov             x0, x4
    // 0xd84ebc: mov             lr, x0
    // 0xd84ec0: ldr             lr, [x21, lr, lsl #3]
    // 0xd84ec4: blr             lr
    // 0xd84ec8: tbnz            w0, #4, #0xd84fdc
    // 0xd84ecc: ldr             x2, [fp, #0x18]
    // 0xd84ed0: ldr             x1, [fp, #0x10]
    // 0xd84ed4: LoadField: r0 = r1->field_1f
    //     0xd84ed4: ldur            w0, [x1, #0x1f]
    // 0xd84ed8: DecompressPointer r0
    //     0xd84ed8: add             x0, x0, HEAP, lsl #32
    // 0xd84edc: LoadField: r3 = r2->field_1f
    //     0xd84edc: ldur            w3, [x2, #0x1f]
    // 0xd84ee0: DecompressPointer r3
    //     0xd84ee0: add             x3, x3, HEAP, lsl #32
    // 0xd84ee4: cmp             w0, w3
    // 0xd84ee8: b.ne            #0xd84fdc
    // 0xd84eec: LoadField: r0 = r1->field_23
    //     0xd84eec: ldur            w0, [x1, #0x23]
    // 0xd84ef0: DecompressPointer r0
    //     0xd84ef0: add             x0, x0, HEAP, lsl #32
    // 0xd84ef4: LoadField: r3 = r2->field_23
    //     0xd84ef4: ldur            w3, [x2, #0x23]
    // 0xd84ef8: DecompressPointer r3
    //     0xd84ef8: add             x3, x3, HEAP, lsl #32
    // 0xd84efc: cmp             w0, w3
    // 0xd84f00: b.ne            #0xd84fdc
    // 0xd84f04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd84f04: ldur            w0, [x1, #0x17]
    // 0xd84f08: DecompressPointer r0
    //     0xd84f08: add             x0, x0, HEAP, lsl #32
    // 0xd84f0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd84f0c: ldur            w3, [x2, #0x17]
    // 0xd84f10: DecompressPointer r3
    //     0xd84f10: add             x3, x3, HEAP, lsl #32
    // 0xd84f14: stur            x3, [fp, #-8]
    // 0xd84f18: r4 = LoadClassIdInstr(r0)
    //     0xd84f18: ldur            x4, [x0, #-1]
    //     0xd84f1c: ubfx            x4, x4, #0xc, #0x14
    // 0xd84f20: stp             x3, x0, [SP]
    // 0xd84f24: mov             x0, x4
    // 0xd84f28: mov             lr, x0
    // 0xd84f2c: ldr             lr, [x21, lr, lsl #3]
    // 0xd84f30: blr             lr
    // 0xd84f34: tbnz            w0, #4, #0xd84fdc
    // 0xd84f38: ldr             x2, [fp, #0x18]
    // 0xd84f3c: ldr             x1, [fp, #0x10]
    // 0xd84f40: LoadField: r0 = r1->field_27
    //     0xd84f40: ldur            w0, [x1, #0x27]
    // 0xd84f44: DecompressPointer r0
    //     0xd84f44: add             x0, x0, HEAP, lsl #32
    // 0xd84f48: LoadField: r3 = r2->field_27
    //     0xd84f48: ldur            w3, [x2, #0x27]
    // 0xd84f4c: DecompressPointer r3
    //     0xd84f4c: add             x3, x3, HEAP, lsl #32
    // 0xd84f50: r4 = LoadClassIdInstr(r0)
    //     0xd84f50: ldur            x4, [x0, #-1]
    //     0xd84f54: ubfx            x4, x4, #0xc, #0x14
    // 0xd84f58: stp             x3, x0, [SP]
    // 0xd84f5c: mov             x0, x4
    // 0xd84f60: mov             lr, x0
    // 0xd84f64: ldr             lr, [x21, lr, lsl #3]
    // 0xd84f68: blr             lr
    // 0xd84f6c: tbnz            w0, #4, #0xd84fdc
    // 0xd84f70: ldr             x1, [fp, #0x18]
    // 0xd84f74: ldr             x0, [fp, #0x10]
    // 0xd84f78: LoadField: r2 = r0->field_2b
    //     0xd84f78: ldur            w2, [x0, #0x2b]
    // 0xd84f7c: DecompressPointer r2
    //     0xd84f7c: add             x2, x2, HEAP, lsl #32
    // 0xd84f80: LoadField: r3 = r1->field_2b
    //     0xd84f80: ldur            w3, [x1, #0x2b]
    // 0xd84f84: DecompressPointer r3
    //     0xd84f84: add             x3, x3, HEAP, lsl #32
    // 0xd84f88: cmp             w2, w3
    // 0xd84f8c: b.ne            #0xd84fdc
    // 0xd84f90: ldur            x2, [fp, #-8]
    // 0xd84f94: cmp             w2, NULL
    // 0xd84f98: b.eq            #0xd84fb4
    // 0xd84f9c: LoadField: r2 = r1->field_1b
    //     0xd84f9c: ldur            w2, [x1, #0x1b]
    // 0xd84fa0: DecompressPointer r2
    //     0xd84fa0: add             x2, x2, HEAP, lsl #32
    // 0xd84fa4: LoadField: r3 = r0->field_1b
    //     0xd84fa4: ldur            w3, [x0, #0x1b]
    // 0xd84fa8: DecompressPointer r3
    //     0xd84fa8: add             x3, x3, HEAP, lsl #32
    // 0xd84fac: cmp             w2, w3
    // 0xd84fb0: b.ne            #0xd84fdc
    // 0xd84fb4: LoadField: r2 = r0->field_b
    //     0xd84fb4: ldur            w2, [x0, #0xb]
    // 0xd84fb8: DecompressPointer r2
    //     0xd84fb8: add             x2, x2, HEAP, lsl #32
    // 0xd84fbc: LoadField: r0 = r1->field_b
    //     0xd84fbc: ldur            w0, [x1, #0xb]
    // 0xd84fc0: DecompressPointer r0
    //     0xd84fc0: add             x0, x0, HEAP, lsl #32
    // 0xd84fc4: r16 = <String>
    //     0xd84fc4: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd84fc8: stp             x2, x16, [SP, #8]
    // 0xd84fcc: str             x0, [SP]
    // 0xd84fd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd84fd0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd84fd4: r0 = listEquals()
    //     0xd84fd4: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd84fd8: b               #0xd84fe0
    // 0xd84fdc: r0 = false
    //     0xd84fdc: add             x0, NULL, #0x30  ; false
    // 0xd84fe0: LeaveFrame
    //     0xd84fe0: mov             SP, fp
    //     0xd84fe4: ldp             fp, lr, [SP], #0x10
    // 0xd84fe8: ret
    //     0xd84fe8: ret             
    // 0xd84fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd84fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd84ff0: b               #0xd84dd0
  }
}
