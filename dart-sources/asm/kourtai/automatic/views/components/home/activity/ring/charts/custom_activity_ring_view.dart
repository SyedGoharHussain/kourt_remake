// lib: , url: package:ballai/automatic/views/components/home/activity/ring/charts/custom_activity_ring_view.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 4257, size: 0x38, field offset: 0xc
//   const constructor, 
class CustomActivityRingView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb54b8, size: 0x148
    // 0xbb54b8: EnterFrame
    //     0xbb54b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb54bc: mov             fp, SP
    // 0xbb54c0: AllocStack(0x40)
    //     0xbb54c0: sub             SP, SP, #0x40
    // 0xbb54c4: SetupParameters(CustomActivityRingView this /* r1 => r1, fp-0x8 */)
    //     0xbb54c4: stur            x1, [fp, #-8]
    // 0xbb54c8: LoadField: d0 = r1->field_23
    //     0xbb54c8: ldur            d0, [x1, #0x23]
    // 0xbb54cc: stur            d0, [fp, #-0x40]
    // 0xbb54d0: LoadField: d1 = r1->field_b
    //     0xbb54d0: ldur            d1, [x1, #0xb]
    // 0xbb54d4: stur            d1, [fp, #-0x38]
    // 0xbb54d8: LoadField: d2 = r1->field_13
    //     0xbb54d8: ldur            d2, [x1, #0x13]
    // 0xbb54dc: stur            d2, [fp, #-0x30]
    // 0xbb54e0: LoadField: d3 = r1->field_1b
    //     0xbb54e0: ldur            d3, [x1, #0x1b]
    // 0xbb54e4: stur            d3, [fp, #-0x28]
    // 0xbb54e8: LoadField: d4 = r1->field_2b
    //     0xbb54e8: ldur            d4, [x1, #0x2b]
    // 0xbb54ec: stur            d4, [fp, #-0x20]
    // 0xbb54f0: r0 = _ActivityRingPainter()
    //     0xbb54f0: bl              #0xbb5600  ; Allocate_ActivityRingPainterStub -> _ActivityRingPainter (size=0x2c)
    // 0xbb54f4: ldur            d0, [fp, #-0x38]
    // 0xbb54f8: stur            x0, [fp, #-0x18]
    // 0xbb54fc: StoreField: r0->field_b = d0
    //     0xbb54fc: stur            d0, [x0, #0xb]
    // 0xbb5500: ldur            d0, [fp, #-0x30]
    // 0xbb5504: StoreField: r0->field_13 = d0
    //     0xbb5504: stur            d0, [x0, #0x13]
    // 0xbb5508: ldur            d0, [fp, #-0x28]
    // 0xbb550c: StoreField: r0->field_1b = d0
    //     0xbb550c: stur            d0, [x0, #0x1b]
    // 0xbb5510: ldur            d0, [fp, #-0x20]
    // 0xbb5514: StoreField: r0->field_23 = d0
    //     0xbb5514: stur            d0, [x0, #0x23]
    // 0xbb5518: ldur            x1, [fp, #-8]
    // 0xbb551c: LoadField: r2 = r1->field_33
    //     0xbb551c: ldur            w2, [x1, #0x33]
    // 0xbb5520: DecompressPointer r2
    //     0xbb5520: add             x2, x2, HEAP, lsl #32
    // 0xbb5524: stur            x2, [fp, #-0x10]
    // 0xbb5528: cmp             w2, NULL
    // 0xbb552c: b.ne            #0xbb5538
    // 0xbb5530: r1 = Null
    //     0xbb5530: mov             x1, NULL
    // 0xbb5534: b               #0xbb5558
    // 0xbb5538: r0 = Center()
    //     0xbb5538: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbb553c: mov             x1, x0
    // 0xbb5540: r0 = Instance_Alignment
    //     0xbb5540: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbb5544: ldr             x0, [x0, #0x4f0]
    // 0xbb5548: StoreField: r1->field_f = r0
    //     0xbb5548: stur            w0, [x1, #0xf]
    // 0xbb554c: ldur            x0, [fp, #-0x10]
    // 0xbb5550: StoreField: r1->field_b = r0
    //     0xbb5550: stur            w0, [x1, #0xb]
    // 0xbb5554: ldur            x0, [fp, #-0x18]
    // 0xbb5558: ldur            d0, [fp, #-0x40]
    // 0xbb555c: stur            x1, [fp, #-8]
    // 0xbb5560: r0 = CustomPaint()
    //     0xbb5560: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbb5564: mov             x1, x0
    // 0xbb5568: ldur            x0, [fp, #-0x18]
    // 0xbb556c: stur            x1, [fp, #-0x10]
    // 0xbb5570: StoreField: r1->field_f = r0
    //     0xbb5570: stur            w0, [x1, #0xf]
    // 0xbb5574: r0 = Instance_Size
    //     0xbb5574: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbb5578: ldr             x0, [x0, #0x948]
    // 0xbb557c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb557c: stur            w0, [x1, #0x17]
    // 0xbb5580: r0 = false
    //     0xbb5580: add             x0, NULL, #0x30  ; false
    // 0xbb5584: StoreField: r1->field_1b = r0
    //     0xbb5584: stur            w0, [x1, #0x1b]
    // 0xbb5588: StoreField: r1->field_1f = r0
    //     0xbb5588: stur            w0, [x1, #0x1f]
    // 0xbb558c: ldur            x0, [fp, #-8]
    // 0xbb5590: StoreField: r1->field_b = r0
    //     0xbb5590: stur            w0, [x1, #0xb]
    // 0xbb5594: ldur            d0, [fp, #-0x40]
    // 0xbb5598: r0 = inline_Allocate_Double()
    //     0xbb5598: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbb559c: add             x0, x0, #0x10
    //     0xbb55a0: cmp             x2, x0
    //     0xbb55a4: b.ls            #0xbb55e8
    //     0xbb55a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb55ac: sub             x0, x0, #0xf
    //     0xbb55b0: mov             x2, #0xe15c
    //     0xbb55b4: movk            x2, #3, lsl #16
    //     0xbb55b8: stur            x2, [x0, #-1]
    // 0xbb55bc: StoreField: r0->field_7 = d0
    //     0xbb55bc: stur            d0, [x0, #7]
    // 0xbb55c0: stur            x0, [fp, #-8]
    // 0xbb55c4: r0 = SizedBox()
    //     0xbb55c4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb55c8: ldur            x1, [fp, #-8]
    // 0xbb55cc: StoreField: r0->field_f = r1
    //     0xbb55cc: stur            w1, [x0, #0xf]
    // 0xbb55d0: StoreField: r0->field_13 = r1
    //     0xbb55d0: stur            w1, [x0, #0x13]
    // 0xbb55d4: ldur            x1, [fp, #-0x10]
    // 0xbb55d8: StoreField: r0->field_b = r1
    //     0xbb55d8: stur            w1, [x0, #0xb]
    // 0xbb55dc: LeaveFrame
    //     0xbb55dc: mov             SP, fp
    //     0xbb55e0: ldp             fp, lr, [SP], #0x10
    // 0xbb55e4: ret
    //     0xbb55e4: ret             
    // 0xbb55e8: SaveReg d0
    //     0xbb55e8: str             q0, [SP, #-0x10]!
    // 0xbb55ec: SaveReg r1
    //     0xbb55ec: str             x1, [SP, #-8]!
    // 0xbb55f0: r0 = AllocateDouble()
    //     0xbb55f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb55f4: RestoreReg r1
    //     0xbb55f4: ldr             x1, [SP], #8
    // 0xbb55f8: RestoreReg d0
    //     0xbb55f8: ldr             q0, [SP], #0x10
    // 0xbb55fc: b               #0xbb55bc
  }
}

// class id: 4403, size: 0x2c, field offset: 0xc
class _ActivityRingPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x832d88, size: 0x600
    // 0x832d88: EnterFrame
    //     0x832d88: stp             fp, lr, [SP, #-0x10]!
    //     0x832d8c: mov             fp, SP
    // 0x832d90: AllocStack(0x90)
    //     0x832d90: sub             SP, SP, #0x90
    // 0x832d94: d0 = 2.000000
    //     0x832d94: fmov            d0, #2.00000000
    // 0x832d98: mov             x0, x1
    // 0x832d9c: stur            x1, [fp, #-8]
    // 0x832da0: mov             x1, x2
    // 0x832da4: stur            x2, [fp, #-0x10]
    // 0x832da8: CheckStackOverflow
    //     0x832da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832dac: cmp             SP, x16
    //     0x832db0: b.ls            #0x8332cc
    // 0x832db4: LoadField: d1 = r3->field_7
    //     0x832db4: ldur            d1, [x3, #7]
    // 0x832db8: stur            d1, [fp, #-0x60]
    // 0x832dbc: fdiv            d2, d1, d0
    // 0x832dc0: stur            d2, [fp, #-0x58]
    // 0x832dc4: LoadField: d3 = r3->field_f
    //     0x832dc4: ldur            d3, [x3, #0xf]
    // 0x832dc8: fdiv            d4, d3, d0
    // 0x832dcc: stur            d4, [fp, #-0x50]
    // 0x832dd0: r0 = Offset()
    //     0x832dd0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x832dd4: ldur            d0, [fp, #-0x58]
    // 0x832dd8: stur            x0, [fp, #-0x20]
    // 0x832ddc: StoreField: r0->field_7 = d0
    //     0x832ddc: stur            d0, [x0, #7]
    // 0x832de0: ldur            d0, [fp, #-0x50]
    // 0x832de4: StoreField: r0->field_f = d0
    //     0x832de4: stur            d0, [x0, #0xf]
    // 0x832de8: ldur            d1, [fp, #-0x60]
    // 0x832dec: d0 = 0.470000
    //     0x832dec: add             x17, PP, #0x37, lsl #12  ; [pp+0x37820] IMM: double(0.47) from 0x3fde147ae147ae14
    //     0x832df0: ldr             d0, [x17, #0x820]
    // 0x832df4: fmul            d2, d1, d0
    // 0x832df8: d0 = 0.360000
    //     0x832df8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37828] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x832dfc: ldr             d0, [x17, #0x828]
    // 0x832e00: fmul            d3, d1, d0
    // 0x832e04: stur            d3, [fp, #-0x58]
    // 0x832e08: d0 = 0.250000
    //     0x832e08: fmov            d0, #0.25000000
    // 0x832e0c: fmul            d4, d1, d0
    // 0x832e10: stur            d4, [fp, #-0x50]
    // 0x832e14: r3 = inline_Allocate_Double()
    //     0x832e14: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x832e18: add             x3, x3, #0x10
    //     0x832e1c: cmp             x1, x3
    //     0x832e20: b.ls            #0x8332d4
    //     0x832e24: str             x3, [THR, #0x50]  ; THR::top
    //     0x832e28: sub             x3, x3, #0xf
    //     0x832e2c: mov             x1, #0xe15c
    //     0x832e30: movk            x1, #3, lsl #16
    //     0x832e34: stur            x1, [x3, #-1]
    // 0x832e38: StoreField: r3->field_7 = d2
    //     0x832e38: stur            d2, [x3, #7]
    // 0x832e3c: stur            x3, [fp, #-0x18]
    // 0x832e40: r1 = Null
    //     0x832e40: mov             x1, NULL
    // 0x832e44: r2 = 6
    //     0x832e44: mov             x2, #6
    // 0x832e48: r0 = AllocateArray()
    //     0x832e48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x832e4c: mov             x3, x0
    // 0x832e50: ldur            x0, [fp, #-0x18]
    // 0x832e54: stur            x3, [fp, #-0x28]
    // 0x832e58: StoreField: r3->field_f = r0
    //     0x832e58: stur            w0, [x3, #0xf]
    // 0x832e5c: ldur            d0, [fp, #-0x58]
    // 0x832e60: r0 = inline_Allocate_Double()
    //     0x832e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832e64: add             x0, x0, #0x10
    //     0x832e68: cmp             x1, x0
    //     0x832e6c: b.ls            #0x8332f8
    //     0x832e70: str             x0, [THR, #0x50]  ; THR::top
    //     0x832e74: sub             x0, x0, #0xf
    //     0x832e78: mov             x1, #0xe15c
    //     0x832e7c: movk            x1, #3, lsl #16
    //     0x832e80: stur            x1, [x0, #-1]
    // 0x832e84: StoreField: r0->field_7 = d0
    //     0x832e84: stur            d0, [x0, #7]
    // 0x832e88: StoreField: r3->field_13 = r0
    //     0x832e88: stur            w0, [x3, #0x13]
    // 0x832e8c: ldur            d0, [fp, #-0x50]
    // 0x832e90: r0 = inline_Allocate_Double()
    //     0x832e90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832e94: add             x0, x0, #0x10
    //     0x832e98: cmp             x1, x0
    //     0x832e9c: b.ls            #0x833310
    //     0x832ea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x832ea4: sub             x0, x0, #0xf
    //     0x832ea8: mov             x1, #0xe15c
    //     0x832eac: movk            x1, #3, lsl #16
    //     0x832eb0: stur            x1, [x0, #-1]
    // 0x832eb4: StoreField: r0->field_7 = d0
    //     0x832eb4: stur            d0, [x0, #7]
    // 0x832eb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x832eb8: stur            w0, [x3, #0x17]
    // 0x832ebc: ldur            x0, [fp, #-8]
    // 0x832ec0: LoadField: d0 = r0->field_b
    //     0x832ec0: ldur            d0, [x0, #0xb]
    // 0x832ec4: LoadField: d1 = r0->field_13
    //     0x832ec4: ldur            d1, [x0, #0x13]
    // 0x832ec8: stur            d1, [fp, #-0x58]
    // 0x832ecc: LoadField: d2 = r0->field_1b
    //     0x832ecc: ldur            d2, [x0, #0x1b]
    // 0x832ed0: stur            d2, [fp, #-0x50]
    // 0x832ed4: r4 = inline_Allocate_Double()
    //     0x832ed4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x832ed8: add             x4, x4, #0x10
    //     0x832edc: cmp             x1, x4
    //     0x832ee0: b.ls            #0x833328
    //     0x832ee4: str             x4, [THR, #0x50]  ; THR::top
    //     0x832ee8: sub             x4, x4, #0xf
    //     0x832eec: mov             x1, #0xe15c
    //     0x832ef0: movk            x1, #3, lsl #16
    //     0x832ef4: stur            x1, [x4, #-1]
    // 0x832ef8: StoreField: r4->field_7 = d0
    //     0x832ef8: stur            d0, [x4, #7]
    // 0x832efc: stur            x4, [fp, #-0x18]
    // 0x832f00: r1 = Null
    //     0x832f00: mov             x1, NULL
    // 0x832f04: r2 = 6
    //     0x832f04: mov             x2, #6
    // 0x832f08: r0 = AllocateArray()
    //     0x832f08: bl              #0xe560ac  ; AllocateArrayStub
    // 0x832f0c: mov             x1, x0
    // 0x832f10: ldur            x0, [fp, #-0x18]
    // 0x832f14: stur            x1, [fp, #-0x38]
    // 0x832f18: StoreField: r1->field_f = r0
    //     0x832f18: stur            w0, [x1, #0xf]
    // 0x832f1c: ldur            d0, [fp, #-0x58]
    // 0x832f20: r0 = inline_Allocate_Double()
    //     0x832f20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x832f24: add             x0, x0, #0x10
    //     0x832f28: cmp             x2, x0
    //     0x832f2c: b.ls            #0x83334c
    //     0x832f30: str             x0, [THR, #0x50]  ; THR::top
    //     0x832f34: sub             x0, x0, #0xf
    //     0x832f38: mov             x2, #0xe15c
    //     0x832f3c: movk            x2, #3, lsl #16
    //     0x832f40: stur            x2, [x0, #-1]
    // 0x832f44: StoreField: r0->field_7 = d0
    //     0x832f44: stur            d0, [x0, #7]
    // 0x832f48: StoreField: r1->field_13 = r0
    //     0x832f48: stur            w0, [x1, #0x13]
    // 0x832f4c: ldur            d0, [fp, #-0x50]
    // 0x832f50: r0 = inline_Allocate_Double()
    //     0x832f50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x832f54: add             x0, x0, #0x10
    //     0x832f58: cmp             x2, x0
    //     0x832f5c: b.ls            #0x833364
    //     0x832f60: str             x0, [THR, #0x50]  ; THR::top
    //     0x832f64: sub             x0, x0, #0xf
    //     0x832f68: mov             x2, #0xe15c
    //     0x832f6c: movk            x2, #3, lsl #16
    //     0x832f70: stur            x2, [x0, #-1]
    // 0x832f74: StoreField: r0->field_7 = d0
    //     0x832f74: stur            d0, [x0, #7]
    // 0x832f78: ArrayStore: r1[0] = r0  ; List_4
    //     0x832f78: stur            w0, [x1, #0x17]
    // 0x832f7c: ldur            x0, [fp, #-8]
    // 0x832f80: LoadField: d0 = r0->field_23
    //     0x832f80: ldur            d0, [x0, #0x23]
    // 0x832f84: d1 = 2.000000
    //     0x832f84: fmov            d1, #2.00000000
    // 0x832f88: fdiv            d2, d0, d1
    // 0x832f8c: stur            d2, [fp, #-0x60]
    // 0x832f90: fcvt            s3, d0
    // 0x832f94: stur            d3, [fp, #-0x58]
    // 0x832f98: r3 = 0
    //     0x832f98: mov             x3, #0
    // 0x832f9c: ldur            x2, [fp, #-0x10]
    // 0x832fa0: ldur            x0, [fp, #-0x28]
    // 0x832fa4: stur            x3, [fp, #-0x30]
    // 0x832fa8: CheckStackOverflow
    //     0x832fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832fac: cmp             SP, x16
    //     0x832fb0: b.ls            #0x83337c
    // 0x832fb4: cmp             x3, #3
    // 0x832fb8: b.ge            #0x833288
    // 0x832fbc: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x832fbc: add             x16, x0, x3, lsl #2
    //     0x832fc0: ldur            w4, [x16, #0xf]
    // 0x832fc4: DecompressPointer r4
    //     0x832fc4: add             x4, x4, HEAP, lsl #32
    // 0x832fc8: LoadField: d0 = r4->field_7
    //     0x832fc8: ldur            d0, [x4, #7]
    // 0x832fcc: fsub            d4, d0, d2
    // 0x832fd0: stur            d4, [fp, #-0x50]
    // 0x832fd4: r16 = 136
    //     0x832fd4: mov             x16, #0x88
    // 0x832fd8: stp             x16, NULL, [SP]
    // 0x832fdc: r0 = ByteData()
    //     0x832fdc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x832fe0: stur            x0, [fp, #-8]
    // 0x832fe4: r0 = Paint()
    //     0x832fe4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x832fe8: mov             x1, x0
    // 0x832fec: ldur            x0, [fp, #-8]
    // 0x832ff0: stur            x1, [fp, #-0x40]
    // 0x832ff4: StoreField: r1->field_7 = r0
    //     0x832ff4: stur            w0, [x1, #7]
    // 0x832ff8: ldur            x3, [fp, #-0x30]
    // 0x832ffc: r2 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x832ffc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37830] List<Color>(3)
    //     0x833000: ldr             x2, [x2, #0x830]
    // 0x833004: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x833004: add             x16, x2, x3, lsl #2
    //     0x833008: ldur            w4, [x16, #0xf]
    // 0x83300c: DecompressPointer r4
    //     0x83300c: add             x4, x4, HEAP, lsl #32
    // 0x833010: LoadField: d0 = r4->field_f
    //     0x833010: ldur            d0, [x4, #0xf]
    // 0x833014: stur            d0, [fp, #-0x78]
    // 0x833018: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x833018: ldur            d1, [x4, #0x17]
    // 0x83301c: stur            d1, [fp, #-0x70]
    // 0x833020: LoadField: d2 = r4->field_1f
    //     0x833020: ldur            d2, [x4, #0x1f]
    // 0x833024: stur            d2, [fp, #-0x68]
    // 0x833028: LoadField: r5 = r4->field_27
    //     0x833028: ldur            w5, [x4, #0x27]
    // 0x83302c: DecompressPointer r5
    //     0x83302c: add             x5, x5, HEAP, lsl #32
    // 0x833030: stur            x5, [fp, #-0x18]
    // 0x833034: r0 = Color()
    //     0x833034: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x833038: mov             x1, x0
    // 0x83303c: ldur            x0, [fp, #-0x18]
    // 0x833040: StoreField: r1->field_27 = r0
    //     0x833040: stur            w0, [x1, #0x27]
    // 0x833044: d0 = 0.200000
    //     0x833044: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x833048: StoreField: r1->field_7 = d0
    //     0x833048: stur            d0, [x1, #7]
    // 0x83304c: ldur            d1, [fp, #-0x78]
    // 0x833050: StoreField: r1->field_f = d1
    //     0x833050: stur            d1, [x1, #0xf]
    // 0x833054: ldur            d1, [fp, #-0x70]
    // 0x833058: ArrayStore: r1[0] = d1  ; List_8
    //     0x833058: stur            d1, [x1, #0x17]
    // 0x83305c: ldur            d1, [fp, #-0x68]
    // 0x833060: StoreField: r1->field_1f = d1
    //     0x833060: stur            d1, [x1, #0x1f]
    // 0x833064: mov             x2, x1
    // 0x833068: ldur            x1, [fp, #-0x40]
    // 0x83306c: r0 = color=()
    //     0x83306c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x833070: ldur            x0, [fp, #-8]
    // 0x833074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x833074: ldur            w1, [x0, #0x17]
    // 0x833078: DecompressPointer r1
    //     0x833078: add             x1, x1, HEAP, lsl #32
    // 0x83307c: LoadField: r0 = r1->field_7
    //     0x83307c: ldur            x0, [x1, #7]
    // 0x833080: r4 = 1
    //     0x833080: mov             x4, #1
    // 0x833084: str             w4, [x0, #0x1c]
    // 0x833088: LoadField: r0 = r1->field_7
    //     0x833088: ldur            x0, [x1, #7]
    // 0x83308c: ldur            d1, [fp, #-0x58]
    // 0x833090: str             s1, [x0, #0x20]
    // 0x833094: ldur            x1, [fp, #-0x10]
    // 0x833098: ldur            x2, [fp, #-0x20]
    // 0x83309c: ldur            d0, [fp, #-0x50]
    // 0x8330a0: ldur            x3, [fp, #-0x40]
    // 0x8330a4: r0 = drawCircle()
    //     0x8330a4: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8330a8: ldur            x0, [fp, #-0x30]
    // 0x8330ac: ldur            x3, [fp, #-0x38]
    // 0x8330b0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x8330b0: add             x16, x3, x0, lsl #2
    //     0x8330b4: ldur            w4, [x16, #0xf]
    // 0x8330b8: DecompressPointer r4
    //     0x8330b8: add             x4, x4, HEAP, lsl #32
    // 0x8330bc: stur            x4, [fp, #-8]
    // 0x8330c0: r1 = 0.000000
    //     0x8330c0: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8330c4: r2 = 1.000000
    //     0x8330c4: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x8330c8: r0 = compareTo()
    //     0x8330c8: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8330cc: cmp             x0, #0
    // 0x8330d0: b.gt            #0x8332a8
    // 0x8330d4: ldur            x1, [fp, #-8]
    // 0x8330d8: r2 = 0.000000
    //     0x8330d8: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8330dc: r0 = compareTo()
    //     0x8330dc: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8330e0: tbz             x0, #0x3f, #0x8330ec
    // 0x8330e4: d2 = 0.000000
    //     0x8330e4: eor             v2.16b, v2.16b, v2.16b
    // 0x8330e8: b               #0x833114
    // 0x8330ec: ldur            x1, [fp, #-8]
    // 0x8330f0: r2 = 1.000000
    //     0x8330f0: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x8330f4: r0 = compareTo()
    //     0x8330f4: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8330f8: cmp             x0, #0
    // 0x8330fc: b.le            #0x833108
    // 0x833100: d2 = 1.000000
    //     0x833100: fmov            d2, #1.00000000
    // 0x833104: b               #0x833114
    // 0x833108: ldur            x0, [fp, #-8]
    // 0x83310c: LoadField: d0 = r0->field_7
    //     0x83310c: ldur            d0, [x0, #7]
    // 0x833110: mov             v2.16b, v0.16b
    // 0x833114: d1 = 6.283185
    //     0x833114: ldr             d1, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x833118: d0 = 0.000000
    //     0x833118: eor             v0.16b, v0.16b, v0.16b
    // 0x83311c: fmul            d5, d2, d1
    // 0x833120: stur            d5, [fp, #-0x70]
    // 0x833124: fcmp            d0, d5
    // 0x833128: b.ge            #0x83326c
    // 0x83312c: ldur            x1, [fp, #-0x10]
    // 0x833130: ldur            x0, [fp, #-0x30]
    // 0x833134: ldur            d4, [fp, #-0x50]
    // 0x833138: ldur            d2, [fp, #-0x58]
    // 0x83313c: d3 = 2.000000
    //     0x83313c: fmov            d3, #2.00000000
    // 0x833140: fmul            d6, d4, d3
    // 0x833144: stur            d6, [fp, #-0x68]
    // 0x833148: r0 = Rect()
    //     0x833148: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x83314c: mov             x1, x0
    // 0x833150: ldur            x2, [fp, #-0x20]
    // 0x833154: ldur            d0, [fp, #-0x68]
    // 0x833158: ldur            d1, [fp, #-0x68]
    // 0x83315c: stur            x0, [fp, #-8]
    // 0x833160: r0 = Rect.fromCenter()
    //     0x833160: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x833164: r16 = 136
    //     0x833164: mov             x16, #0x88
    // 0x833168: stp             x16, NULL, [SP]
    // 0x83316c: r0 = ByteData()
    //     0x83316c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x833170: stur            x0, [fp, #-0x18]
    // 0x833174: r0 = Paint()
    //     0x833174: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x833178: ldur            x5, [fp, #-0x18]
    // 0x83317c: stur            x0, [fp, #-0x40]
    // 0x833180: StoreField: r0->field_7 = r5
    //     0x833180: stur            w5, [x0, #7]
    // 0x833184: ldur            x3, [fp, #-0x30]
    // 0x833188: r4 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x833188: add             x4, PP, #0x37, lsl #12  ; [pp+0x37830] List<Color>(3)
    //     0x83318c: ldr             x4, [x4, #0x830]
    // 0x833190: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x833190: add             x16, x4, x3, lsl #2
    //     0x833194: ldur            w2, [x16, #0xf]
    // 0x833198: DecompressPointer r2
    //     0x833198: add             x2, x2, HEAP, lsl #32
    // 0x83319c: mov             x1, x0
    // 0x8331a0: r0 = color=()
    //     0x8331a0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8331a4: ldur            x5, [fp, #-0x18]
    // 0x8331a8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8331a8: ldur            w0, [x5, #0x17]
    // 0x8331ac: DecompressPointer r0
    //     0x8331ac: add             x0, x0, HEAP, lsl #32
    // 0x8331b0: LoadField: r1 = r0->field_7
    //     0x8331b0: ldur            x1, [x0, #7]
    // 0x8331b4: r2 = 1
    //     0x8331b4: mov             x2, #1
    // 0x8331b8: str             w2, [x1, #0x1c]
    // 0x8331bc: LoadField: r1 = r0->field_7
    //     0x8331bc: ldur            x1, [x0, #7]
    // 0x8331c0: ldur            d0, [fp, #-0x58]
    // 0x8331c4: str             s0, [x1, #0x20]
    // 0x8331c8: LoadField: r1 = r0->field_7
    //     0x8331c8: ldur            x1, [x0, #7]
    // 0x8331cc: str             w2, [x1, #0x24]
    // 0x8331d0: ldur            x0, [fp, #-8]
    // 0x8331d4: LoadField: d1 = r0->field_7
    //     0x8331d4: ldur            d1, [x0, #7]
    // 0x8331d8: stur            d1, [fp, #-0x80]
    // 0x8331dc: LoadField: d2 = r0->field_f
    //     0x8331dc: ldur            d2, [x0, #0xf]
    // 0x8331e0: stur            d2, [fp, #-0x78]
    // 0x8331e4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x8331e4: ldur            d3, [x0, #0x17]
    // 0x8331e8: stur            d3, [fp, #-0x68]
    // 0x8331ec: LoadField: d4 = r0->field_1f
    //     0x8331ec: ldur            d4, [x0, #0x1f]
    // 0x8331f0: ldur            x0, [fp, #-0x40]
    // 0x8331f4: stur            d4, [fp, #-0x50]
    // 0x8331f8: LoadField: r3 = r0->field_b
    //     0x8331f8: ldur            w3, [x0, #0xb]
    // 0x8331fc: DecompressPointer r3
    //     0x8331fc: add             x3, x3, HEAP, lsl #32
    // 0x833200: ldur            x0, [fp, #-0x10]
    // 0x833204: stur            x3, [fp, #-8]
    // 0x833208: LoadField: r1 = r0->field_7
    //     0x833208: ldur            w1, [x0, #7]
    // 0x83320c: DecompressPointer r1
    //     0x83320c: add             x1, x1, HEAP, lsl #32
    // 0x833210: cmp             w1, NULL
    // 0x833214: b.eq            #0x833384
    // 0x833218: LoadField: r4 = r1->field_7
    //     0x833218: ldur            x4, [x1, #7]
    // 0x83321c: ldr             x1, [x4]
    // 0x833220: cbz             x1, #0x833298
    // 0x833224: mov             x4, x1
    // 0x833228: stur            x4, [fp, #-0x48]
    // 0x83322c: r1 = <Never>
    //     0x83322c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x833230: r0 = Pointer()
    //     0x833230: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x833234: mov             x1, x0
    // 0x833238: ldur            x0, [fp, #-0x48]
    // 0x83323c: StoreField: r1->field_7 = r0
    //     0x83323c: stur            x0, [x1, #7]
    // 0x833240: ldur            d0, [fp, #-0x80]
    // 0x833244: ldur            d1, [fp, #-0x78]
    // 0x833248: ldur            d2, [fp, #-0x68]
    // 0x83324c: ldur            d3, [fp, #-0x50]
    // 0x833250: ldur            d5, [fp, #-0x70]
    // 0x833254: ldur            x3, [fp, #-8]
    // 0x833258: ldur            x5, [fp, #-0x18]
    // 0x83325c: d4 = -1.570796
    //     0x83325c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x833260: ldr             d4, [x17, #0x1a0]
    // 0x833264: r2 = false
    //     0x833264: add             x2, NULL, #0x30  ; false
    // 0x833268: r0 = __drawArc$Method$FfiNative()
    //     0x833268: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x83326c: ldur            x0, [fp, #-0x30]
    // 0x833270: add             x3, x0, #1
    // 0x833274: ldur            d2, [fp, #-0x60]
    // 0x833278: ldur            x1, [fp, #-0x38]
    // 0x83327c: ldur            d3, [fp, #-0x58]
    // 0x833280: d1 = 2.000000
    //     0x833280: fmov            d1, #2.00000000
    // 0x833284: b               #0x832f9c
    // 0x833288: r0 = Null
    //     0x833288: mov             x0, NULL
    // 0x83328c: LeaveFrame
    //     0x83328c: mov             SP, fp
    //     0x833290: ldp             fp, lr, [SP], #0x10
    // 0x833294: ret
    //     0x833294: ret             
    // 0x833298: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x833298: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83329c: str             x16, [SP]
    // 0x8332a0: r0 = _throwNew()
    //     0x8332a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8332a4: brk             #0
    // 0x8332a8: r0 = ArgumentError()
    //     0x8332a8: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8332ac: mov             x1, x0
    // 0x8332b0: r0 = 0.000000
    //     0x8332b0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8332b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8332b4: stur            w0, [x1, #0x17]
    // 0x8332b8: r0 = false
    //     0x8332b8: add             x0, NULL, #0x30  ; false
    // 0x8332bc: StoreField: r1->field_b = r0
    //     0x8332bc: stur            w0, [x1, #0xb]
    // 0x8332c0: mov             x0, x1
    // 0x8332c4: r0 = Throw()
    //     0x8332c4: bl              #0xe54334  ; ThrowStub
    // 0x8332c8: brk             #0
    // 0x8332cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8332cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8332d0: b               #0x832db4
    // 0x8332d4: stp             q3, q4, [SP, #-0x20]!
    // 0x8332d8: SaveReg d2
    //     0x8332d8: str             q2, [SP, #-0x10]!
    // 0x8332dc: SaveReg r0
    //     0x8332dc: str             x0, [SP, #-8]!
    // 0x8332e0: r0 = AllocateDouble()
    //     0x8332e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8332e4: mov             x3, x0
    // 0x8332e8: RestoreReg r0
    //     0x8332e8: ldr             x0, [SP], #8
    // 0x8332ec: RestoreReg d2
    //     0x8332ec: ldr             q2, [SP], #0x10
    // 0x8332f0: ldp             q3, q4, [SP], #0x20
    // 0x8332f4: b               #0x832e38
    // 0x8332f8: SaveReg d0
    //     0x8332f8: str             q0, [SP, #-0x10]!
    // 0x8332fc: SaveReg r3
    //     0x8332fc: str             x3, [SP, #-8]!
    // 0x833300: r0 = AllocateDouble()
    //     0x833300: bl              #0xe56004  ; AllocateDoubleStub
    // 0x833304: RestoreReg r3
    //     0x833304: ldr             x3, [SP], #8
    // 0x833308: RestoreReg d0
    //     0x833308: ldr             q0, [SP], #0x10
    // 0x83330c: b               #0x832e84
    // 0x833310: SaveReg d0
    //     0x833310: str             q0, [SP, #-0x10]!
    // 0x833314: SaveReg r3
    //     0x833314: str             x3, [SP, #-8]!
    // 0x833318: r0 = AllocateDouble()
    //     0x833318: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83331c: RestoreReg r3
    //     0x83331c: ldr             x3, [SP], #8
    // 0x833320: RestoreReg d0
    //     0x833320: ldr             q0, [SP], #0x10
    // 0x833324: b               #0x832eb4
    // 0x833328: stp             q1, q2, [SP, #-0x20]!
    // 0x83332c: SaveReg d0
    //     0x83332c: str             q0, [SP, #-0x10]!
    // 0x833330: stp             x0, x3, [SP, #-0x10]!
    // 0x833334: r0 = AllocateDouble()
    //     0x833334: bl              #0xe56004  ; AllocateDoubleStub
    // 0x833338: mov             x4, x0
    // 0x83333c: ldp             x0, x3, [SP], #0x10
    // 0x833340: RestoreReg d0
    //     0x833340: ldr             q0, [SP], #0x10
    // 0x833344: ldp             q1, q2, [SP], #0x20
    // 0x833348: b               #0x832ef8
    // 0x83334c: SaveReg d0
    //     0x83334c: str             q0, [SP, #-0x10]!
    // 0x833350: SaveReg r1
    //     0x833350: str             x1, [SP, #-8]!
    // 0x833354: r0 = AllocateDouble()
    //     0x833354: bl              #0xe56004  ; AllocateDoubleStub
    // 0x833358: RestoreReg r1
    //     0x833358: ldr             x1, [SP], #8
    // 0x83335c: RestoreReg d0
    //     0x83335c: ldr             q0, [SP], #0x10
    // 0x833360: b               #0x832f44
    // 0x833364: SaveReg d0
    //     0x833364: str             q0, [SP, #-0x10]!
    // 0x833368: SaveReg r1
    //     0x833368: str             x1, [SP, #-8]!
    // 0x83336c: r0 = AllocateDouble()
    //     0x83336c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x833370: RestoreReg r1
    //     0x833370: ldr             x1, [SP], #8
    // 0x833374: RestoreReg d0
    //     0x833374: ldr             q0, [SP], #0x10
    // 0x833378: b               #0x832f74
    // 0x83337c: r0 = StackOverflowSharedWithFPURegs()
    //     0x83337c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x833380: b               #0x832fb4
    // 0x833384: r0 = NullErrorSharedWithFPURegs()
    //     0x833384: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x859ddc, size: 0xc0
    // 0x859ddc: EnterFrame
    //     0x859ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x859de0: mov             fp, SP
    // 0x859de4: AllocStack(0x10)
    //     0x859de4: sub             SP, SP, #0x10
    // 0x859de8: SetupParameters(_ActivityRingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x859de8: mov             x0, x2
    //     0x859dec: mov             x4, x1
    //     0x859df0: mov             x3, x2
    //     0x859df4: stur            x1, [fp, #-8]
    //     0x859df8: stur            x2, [fp, #-0x10]
    // 0x859dfc: r2 = Null
    //     0x859dfc: mov             x2, NULL
    // 0x859e00: r1 = Null
    //     0x859e00: mov             x1, NULL
    // 0x859e04: r4 = 60
    //     0x859e04: mov             x4, #0x3c
    // 0x859e08: branchIfSmi(r0, 0x859e14)
    //     0x859e08: tbz             w0, #0, #0x859e14
    // 0x859e0c: r4 = LoadClassIdInstr(r0)
    //     0x859e0c: ldur            x4, [x0, #-1]
    //     0x859e10: ubfx            x4, x4, #0xc, #0x14
    // 0x859e14: r17 = 4403
    //     0x859e14: mov             x17, #0x1133
    // 0x859e18: cmp             x4, x17
    // 0x859e1c: b.eq            #0x859e34
    // 0x859e20: r8 = _ActivityRingPainter
    //     0x859e20: add             x8, PP, #0x55, lsl #12  ; [pp+0x55738] Type: _ActivityRingPainter
    //     0x859e24: ldr             x8, [x8, #0x738]
    // 0x859e28: r3 = Null
    //     0x859e28: add             x3, PP, #0x55, lsl #12  ; [pp+0x55740] Null
    //     0x859e2c: ldr             x3, [x3, #0x740]
    // 0x859e30: r0 = DefaultTypeTest()
    //     0x859e30: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x859e34: ldur            x1, [fp, #-0x10]
    // 0x859e38: LoadField: d0 = r1->field_b
    //     0x859e38: ldur            d0, [x1, #0xb]
    // 0x859e3c: ldur            x2, [fp, #-8]
    // 0x859e40: LoadField: d1 = r2->field_b
    //     0x859e40: ldur            d1, [x2, #0xb]
    // 0x859e44: fcmp            d0, d1
    // 0x859e48: b.ne            #0x859e6c
    // 0x859e4c: LoadField: d0 = r1->field_13
    //     0x859e4c: ldur            d0, [x1, #0x13]
    // 0x859e50: LoadField: d1 = r2->field_13
    //     0x859e50: ldur            d1, [x2, #0x13]
    // 0x859e54: fcmp            d0, d1
    // 0x859e58: b.ne            #0x859e6c
    // 0x859e5c: LoadField: d0 = r1->field_1b
    //     0x859e5c: ldur            d0, [x1, #0x1b]
    // 0x859e60: LoadField: d1 = r2->field_1b
    //     0x859e60: ldur            d1, [x2, #0x1b]
    // 0x859e64: fcmp            d0, d1
    // 0x859e68: b.eq            #0x859e74
    // 0x859e6c: r0 = true
    //     0x859e6c: add             x0, NULL, #0x20  ; true
    // 0x859e70: b               #0x859e90
    // 0x859e74: LoadField: d0 = r1->field_23
    //     0x859e74: ldur            d0, [x1, #0x23]
    // 0x859e78: LoadField: d1 = r2->field_23
    //     0x859e78: ldur            d1, [x2, #0x23]
    // 0x859e7c: fcmp            d0, d1
    // 0x859e80: r16 = true
    //     0x859e80: add             x16, NULL, #0x20  ; true
    // 0x859e84: r17 = false
    //     0x859e84: add             x17, NULL, #0x30  ; false
    // 0x859e88: csel            x1, x16, x17, ne
    // 0x859e8c: mov             x0, x1
    // 0x859e90: LeaveFrame
    //     0x859e90: mov             SP, fp
    //     0x859e94: ldp             fp, lr, [SP], #0x10
    // 0x859e98: ret
    //     0x859e98: ret             
  }
}
