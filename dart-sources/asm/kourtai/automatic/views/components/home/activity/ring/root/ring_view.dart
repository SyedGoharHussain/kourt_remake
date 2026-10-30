// lib: , url: package:kourtai/automatic/views/components/home/activity/ring/root/ring_view.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 4255, size: 0x24, field offset: 0xc
//   const constructor, 
class RingView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb58b8, size: 0x318
    // 0xbb58b8: EnterFrame
    //     0xbb58b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb58bc: mov             fp, SP
    // 0xbb58c0: AllocStack(0x38)
    //     0xbb58c0: sub             SP, SP, #0x38
    // 0xbb58c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbb58c4: mov             x0, x2
    //     0xbb58c8: stur            x2, [fp, #-0x10]
    // 0xbb58cc: CheckStackOverflow
    //     0xbb58cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb58d0: cmp             SP, x16
    //     0xbb58d4: b.ls            #0xbb5b70
    // 0xbb58d8: LoadField: r2 = r1->field_b
    //     0xbb58d8: ldur            w2, [x1, #0xb]
    // 0xbb58dc: DecompressPointer r2
    //     0xbb58dc: add             x2, x2, HEAP, lsl #32
    // 0xbb58e0: stur            x2, [fp, #-8]
    // 0xbb58e4: cmp             w2, NULL
    // 0xbb58e8: b.ne            #0xbb58f4
    // 0xbb58ec: r0 = Null
    //     0xbb58ec: mov             x0, NULL
    // 0xbb58f0: b               #0xbb58fc
    // 0xbb58f4: mov             x1, x2
    // 0xbb58f8: r0 = combinedProgressFormatted()
    //     0xbb58f8: bl              #0xbb5bd0  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgressFormatted
    // 0xbb58fc: cmp             w0, NULL
    // 0xbb5900: b.ne            #0xbb5910
    // 0xbb5904: r2 = "--%"
    //     0xbb5904: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "--%"
    //     0xbb5908: ldr             x2, [x2, #0x6e8]
    // 0xbb590c: b               #0xbb5914
    // 0xbb5910: mov             x2, x0
    // 0xbb5914: ldur            x0, [fp, #-8]
    // 0xbb5918: ldur            x1, [fp, #-0x10]
    // 0xbb591c: stur            x2, [fp, #-0x18]
    // 0xbb5920: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb5920: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb5924: stur            x0, [fp, #-0x10]
    // 0xbb5928: r0 = TextStyle()
    //     0xbb5928: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb592c: mov             x1, x0
    // 0xbb5930: r0 = true
    //     0xbb5930: add             x0, NULL, #0x20  ; true
    // 0xbb5934: stur            x1, [fp, #-0x20]
    // 0xbb5938: StoreField: r1->field_7 = r0
    //     0xbb5938: stur            w0, [x1, #7]
    // 0xbb593c: ldur            x0, [fp, #-0x10]
    // 0xbb5940: StoreField: r1->field_b = r0
    //     0xbb5940: stur            w0, [x1, #0xb]
    // 0xbb5944: r0 = 22.500000
    //     0xbb5944: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4eef0] 22.5
    //     0xbb5948: ldr             x0, [x0, #0xef0]
    // 0xbb594c: StoreField: r1->field_1f = r0
    //     0xbb594c: stur            w0, [x1, #0x1f]
    // 0xbb5950: r0 = Instance_FontWeight
    //     0xbb5950: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbb5954: ldr             x0, [x0, #0x1e8]
    // 0xbb5958: StoreField: r1->field_23 = r0
    //     0xbb5958: stur            w0, [x1, #0x23]
    // 0xbb595c: r0 = Text()
    //     0xbb595c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb5960: mov             x1, x0
    // 0xbb5964: ldur            x0, [fp, #-0x18]
    // 0xbb5968: stur            x1, [fp, #-0x10]
    // 0xbb596c: StoreField: r1->field_b = r0
    //     0xbb596c: stur            w0, [x1, #0xb]
    // 0xbb5970: ldur            x0, [fp, #-0x20]
    // 0xbb5974: StoreField: r1->field_13 = r0
    //     0xbb5974: stur            w0, [x1, #0x13]
    // 0xbb5978: ldur            x0, [fp, #-8]
    // 0xbb597c: cmp             w0, NULL
    // 0xbb5980: b.ne            #0xbb598c
    // 0xbb5984: r2 = Null
    //     0xbb5984: mov             x2, NULL
    // 0xbb5988: b               #0xbb59f4
    // 0xbb598c: LoadField: r2 = r0->field_2f
    //     0xbb598c: ldur            w2, [x0, #0x2f]
    // 0xbb5990: DecompressPointer r2
    //     0xbb5990: add             x2, x2, HEAP, lsl #32
    // 0xbb5994: cmp             w2, NULL
    // 0xbb5998: b.eq            #0xbb59a8
    // 0xbb599c: LoadField: r3 = r0->field_33
    //     0xbb599c: ldur            x3, [x0, #0x33]
    // 0xbb59a0: cmp             x3, #0
    // 0xbb59a4: b.gt            #0xbb59b0
    // 0xbb59a8: d0 = 0.000000
    //     0xbb59a8: eor             v0.16b, v0.16b, v0.16b
    // 0xbb59ac: b               #0xbb59cc
    // 0xbb59b0: r4 = LoadInt32Instr(r2)
    //     0xbb59b0: sbfx            x4, x2, #1, #0x1f
    //     0xbb59b4: tbz             w2, #0, #0xbb59bc
    //     0xbb59b8: ldur            x4, [x2, #7]
    // 0xbb59bc: scvtf           d0, x4
    // 0xbb59c0: scvtf           d1, x3
    // 0xbb59c4: fdiv            d2, d0, d1
    // 0xbb59c8: mov             v0.16b, v2.16b
    // 0xbb59cc: r2 = inline_Allocate_Double()
    //     0xbb59cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbb59d0: add             x2, x2, #0x10
    //     0xbb59d4: cmp             x3, x2
    //     0xbb59d8: b.ls            #0xbb5b78
    //     0xbb59dc: str             x2, [THR, #0x50]  ; THR::top
    //     0xbb59e0: sub             x2, x2, #0xf
    //     0xbb59e4: mov             x3, #0xe15c
    //     0xbb59e8: movk            x3, #3, lsl #16
    //     0xbb59ec: stur            x3, [x2, #-1]
    // 0xbb59f0: StoreField: r2->field_7 = d0
    //     0xbb59f0: stur            d0, [x2, #7]
    // 0xbb59f4: cmp             w2, NULL
    // 0xbb59f8: b.ne            #0xbb5a04
    // 0xbb59fc: d0 = 0.000000
    //     0xbb59fc: eor             v0.16b, v0.16b, v0.16b
    // 0xbb5a00: b               #0xbb5a08
    // 0xbb5a04: LoadField: d0 = r2->field_7
    //     0xbb5a04: ldur            d0, [x2, #7]
    // 0xbb5a08: stur            d0, [fp, #-0x38]
    // 0xbb5a0c: cmp             w0, NULL
    // 0xbb5a10: b.ne            #0xbb5a1c
    // 0xbb5a14: r2 = Null
    //     0xbb5a14: mov             x2, NULL
    // 0xbb5a18: b               #0xbb5a84
    // 0xbb5a1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbb5a1c: ldur            w2, [x0, #0x17]
    // 0xbb5a20: DecompressPointer r2
    //     0xbb5a20: add             x2, x2, HEAP, lsl #32
    // 0xbb5a24: cmp             w2, NULL
    // 0xbb5a28: b.eq            #0xbb5a38
    // 0xbb5a2c: LoadField: r3 = r0->field_1b
    //     0xbb5a2c: ldur            x3, [x0, #0x1b]
    // 0xbb5a30: cmp             x3, #0
    // 0xbb5a34: b.gt            #0xbb5a40
    // 0xbb5a38: d1 = 0.000000
    //     0xbb5a38: eor             v1.16b, v1.16b, v1.16b
    // 0xbb5a3c: b               #0xbb5a5c
    // 0xbb5a40: r4 = LoadInt32Instr(r2)
    //     0xbb5a40: sbfx            x4, x2, #1, #0x1f
    //     0xbb5a44: tbz             w2, #0, #0xbb5a4c
    //     0xbb5a48: ldur            x4, [x2, #7]
    // 0xbb5a4c: scvtf           d1, x4
    // 0xbb5a50: scvtf           d2, x3
    // 0xbb5a54: fdiv            d3, d1, d2
    // 0xbb5a58: mov             v1.16b, v3.16b
    // 0xbb5a5c: r2 = inline_Allocate_Double()
    //     0xbb5a5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbb5a60: add             x2, x2, #0x10
    //     0xbb5a64: cmp             x3, x2
    //     0xbb5a68: b.ls            #0xbb5b94
    //     0xbb5a6c: str             x2, [THR, #0x50]  ; THR::top
    //     0xbb5a70: sub             x2, x2, #0xf
    //     0xbb5a74: mov             x3, #0xe15c
    //     0xbb5a78: movk            x3, #3, lsl #16
    //     0xbb5a7c: stur            x3, [x2, #-1]
    // 0xbb5a80: StoreField: r2->field_7 = d1
    //     0xbb5a80: stur            d1, [x2, #7]
    // 0xbb5a84: cmp             w2, NULL
    // 0xbb5a88: b.ne            #0xbb5a94
    // 0xbb5a8c: d1 = 0.000000
    //     0xbb5a8c: eor             v1.16b, v1.16b, v1.16b
    // 0xbb5a90: b               #0xbb5a98
    // 0xbb5a94: LoadField: d1 = r2->field_7
    //     0xbb5a94: ldur            d1, [x2, #7]
    // 0xbb5a98: stur            d1, [fp, #-0x30]
    // 0xbb5a9c: cmp             w0, NULL
    // 0xbb5aa0: b.ne            #0xbb5aac
    // 0xbb5aa4: r0 = Null
    //     0xbb5aa4: mov             x0, NULL
    // 0xbb5aa8: b               #0xbb5b14
    // 0xbb5aac: LoadField: r2 = r0->field_23
    //     0xbb5aac: ldur            w2, [x0, #0x23]
    // 0xbb5ab0: DecompressPointer r2
    //     0xbb5ab0: add             x2, x2, HEAP, lsl #32
    // 0xbb5ab4: cmp             w2, NULL
    // 0xbb5ab8: b.eq            #0xbb5ac8
    // 0xbb5abc: LoadField: r3 = r0->field_27
    //     0xbb5abc: ldur            x3, [x0, #0x27]
    // 0xbb5ac0: cmp             x3, #0
    // 0xbb5ac4: b.gt            #0xbb5ad0
    // 0xbb5ac8: d2 = 0.000000
    //     0xbb5ac8: eor             v2.16b, v2.16b, v2.16b
    // 0xbb5acc: b               #0xbb5aec
    // 0xbb5ad0: r0 = LoadInt32Instr(r2)
    //     0xbb5ad0: sbfx            x0, x2, #1, #0x1f
    //     0xbb5ad4: tbz             w2, #0, #0xbb5adc
    //     0xbb5ad8: ldur            x0, [x2, #7]
    // 0xbb5adc: scvtf           d2, x0
    // 0xbb5ae0: scvtf           d3, x3
    // 0xbb5ae4: fdiv            d4, d2, d3
    // 0xbb5ae8: mov             v2.16b, v4.16b
    // 0xbb5aec: r0 = inline_Allocate_Double()
    //     0xbb5aec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbb5af0: add             x0, x0, #0x10
    //     0xbb5af4: cmp             x2, x0
    //     0xbb5af8: b.ls            #0xbb5bb0
    //     0xbb5afc: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb5b00: sub             x0, x0, #0xf
    //     0xbb5b04: mov             x2, #0xe15c
    //     0xbb5b08: movk            x2, #3, lsl #16
    //     0xbb5b0c: stur            x2, [x0, #-1]
    // 0xbb5b10: StoreField: r0->field_7 = d2
    //     0xbb5b10: stur            d2, [x0, #7]
    // 0xbb5b14: cmp             w0, NULL
    // 0xbb5b18: b.ne            #0xbb5b24
    // 0xbb5b1c: d2 = 0.000000
    //     0xbb5b1c: eor             v2.16b, v2.16b, v2.16b
    // 0xbb5b20: b               #0xbb5b28
    // 0xbb5b24: LoadField: d2 = r0->field_7
    //     0xbb5b24: ldur            d2, [x0, #7]
    // 0xbb5b28: stur            d2, [fp, #-0x28]
    // 0xbb5b2c: r0 = CustomActivityRingView()
    //     0xbb5b2c: bl              #0xbb58ac  ; AllocateCustomActivityRingViewStub -> CustomActivityRingView (size=0x38)
    // 0xbb5b30: ldur            d0, [fp, #-0x38]
    // 0xbb5b34: StoreField: r0->field_b = d0
    //     0xbb5b34: stur            d0, [x0, #0xb]
    // 0xbb5b38: ldur            d0, [fp, #-0x30]
    // 0xbb5b3c: StoreField: r0->field_13 = d0
    //     0xbb5b3c: stur            d0, [x0, #0x13]
    // 0xbb5b40: ldur            d0, [fp, #-0x28]
    // 0xbb5b44: StoreField: r0->field_1b = d0
    //     0xbb5b44: stur            d0, [x0, #0x1b]
    // 0xbb5b48: d0 = 225.000000
    //     0xbb5b48: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] IMM: double(225) from 0x406c200000000000
    //     0xbb5b4c: ldr             d0, [x17, #0xcf8]
    // 0xbb5b50: StoreField: r0->field_23 = d0
    //     0xbb5b50: stur            d0, [x0, #0x23]
    // 0xbb5b54: d0 = 25.000000
    //     0xbb5b54: fmov            d0, #25.00000000
    // 0xbb5b58: StoreField: r0->field_2b = d0
    //     0xbb5b58: stur            d0, [x0, #0x2b]
    // 0xbb5b5c: ldur            x1, [fp, #-0x10]
    // 0xbb5b60: StoreField: r0->field_33 = r1
    //     0xbb5b60: stur            w1, [x0, #0x33]
    // 0xbb5b64: LeaveFrame
    //     0xbb5b64: mov             SP, fp
    //     0xbb5b68: ldp             fp, lr, [SP], #0x10
    // 0xbb5b6c: ret
    //     0xbb5b6c: ret             
    // 0xbb5b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5b74: b               #0xbb58d8
    // 0xbb5b78: SaveReg d0
    //     0xbb5b78: str             q0, [SP, #-0x10]!
    // 0xbb5b7c: stp             x0, x1, [SP, #-0x10]!
    // 0xbb5b80: r0 = AllocateDouble()
    //     0xbb5b80: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb5b84: mov             x2, x0
    // 0xbb5b88: ldp             x0, x1, [SP], #0x10
    // 0xbb5b8c: RestoreReg d0
    //     0xbb5b8c: ldr             q0, [SP], #0x10
    // 0xbb5b90: b               #0xbb59f0
    // 0xbb5b94: stp             q0, q1, [SP, #-0x20]!
    // 0xbb5b98: stp             x0, x1, [SP, #-0x10]!
    // 0xbb5b9c: r0 = AllocateDouble()
    //     0xbb5b9c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb5ba0: mov             x2, x0
    // 0xbb5ba4: ldp             x0, x1, [SP], #0x10
    // 0xbb5ba8: ldp             q0, q1, [SP], #0x20
    // 0xbb5bac: b               #0xbb5a80
    // 0xbb5bb0: stp             q1, q2, [SP, #-0x20]!
    // 0xbb5bb4: SaveReg d0
    //     0xbb5bb4: str             q0, [SP, #-0x10]!
    // 0xbb5bb8: SaveReg r1
    //     0xbb5bb8: str             x1, [SP, #-8]!
    // 0xbb5bbc: r0 = AllocateDouble()
    //     0xbb5bbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb5bc0: RestoreReg r1
    //     0xbb5bc0: ldr             x1, [SP], #8
    // 0xbb5bc4: RestoreReg d0
    //     0xbb5bc4: ldr             q0, [SP], #0x10
    // 0xbb5bc8: ldp             q1, q2, [SP], #0x20
    // 0xbb5bcc: b               #0xbb5b10
  }
}
