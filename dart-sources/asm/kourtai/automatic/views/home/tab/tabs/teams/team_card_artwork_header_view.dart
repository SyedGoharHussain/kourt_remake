// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/team_card_artwork_header_view.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 4022, size: 0x40, field offset: 0xc
//   const constructor, 
class TeamCardArtworkHeaderView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc01acc, size: 0x1b0
    // 0xc01acc: EnterFrame
    //     0xc01acc: stp             fp, lr, [SP, #-0x10]!
    //     0xc01ad0: mov             fp, SP
    // 0xc01ad4: AllocStack(0x38)
    //     0xc01ad4: sub             SP, SP, #0x38
    // 0xc01ad8: SetupParameters(TeamCardArtworkHeaderView this /* r1 => r1, fp-0x10 */)
    //     0xc01ad8: stur            x1, [fp, #-0x10]
    // 0xc01adc: CheckStackOverflow
    //     0xc01adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01ae0: cmp             SP, x16
    //     0xc01ae4: b.ls            #0xc01c74
    // 0xc01ae8: LoadField: r0 = r1->field_f
    //     0xc01ae8: ldur            w0, [x1, #0xf]
    // 0xc01aec: DecompressPointer r0
    //     0xc01aec: add             x0, x0, HEAP, lsl #32
    // 0xc01af0: stur            x0, [fp, #-8]
    // 0xc01af4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc01af4: ldur            d0, [x1, #0x17]
    // 0xc01af8: stur            d0, [fp, #-0x38]
    // 0xc01afc: r0 = TeamBannerArtworkView()
    //     0xc01afc: bl              #0xa56d58  ; AllocateTeamBannerArtworkViewStub -> TeamBannerArtworkView (size=0x28)
    // 0xc01b00: mov             x1, x0
    // 0xc01b04: ldur            x0, [fp, #-8]
    // 0xc01b08: stur            x1, [fp, #-0x18]
    // 0xc01b0c: StoreField: r1->field_f = r0
    //     0xc01b0c: stur            w0, [x1, #0xf]
    // 0xc01b10: ldur            d0, [fp, #-0x38]
    // 0xc01b14: StoreField: r1->field_13 = d0
    //     0xc01b14: stur            d0, [x1, #0x13]
    // 0xc01b18: d0 = 14.000000
    //     0xc01b18: fmov            d0, #14.00000000
    // 0xc01b1c: StoreField: r1->field_1b = d0
    //     0xc01b1c: stur            d0, [x1, #0x1b]
    // 0xc01b20: r0 = Instance_Color
    //     0xc01b20: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc01b24: ldr             x0, [x0, #0x1c0]
    // 0xc01b28: StoreField: r1->field_23 = r0
    //     0xc01b28: stur            w0, [x1, #0x23]
    // 0xc01b2c: r0 = EdgeInsets()
    //     0xc01b2c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc01b30: d0 = 16.000000
    //     0xc01b30: fmov            d0, #16.00000000
    // 0xc01b34: stur            x0, [fp, #-8]
    // 0xc01b38: StoreField: r0->field_7 = d0
    //     0xc01b38: stur            d0, [x0, #7]
    // 0xc01b3c: StoreField: r0->field_f = rZR
    //     0xc01b3c: stur            xzr, [x0, #0xf]
    // 0xc01b40: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc01b40: stur            xzr, [x0, #0x17]
    // 0xc01b44: StoreField: r0->field_1f = rZR
    //     0xc01b44: stur            xzr, [x0, #0x1f]
    // 0xc01b48: ldur            x1, [fp, #-0x10]
    // 0xc01b4c: LoadField: d0 = r1->field_37
    //     0xc01b4c: ldur            d0, [x1, #0x37]
    // 0xc01b50: stur            d0, [fp, #-0x38]
    // 0xc01b54: r0 = Offset()
    //     0xc01b54: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc01b58: stur            x0, [fp, #-0x30]
    // 0xc01b5c: StoreField: r0->field_7 = rZR
    //     0xc01b5c: stur            xzr, [x0, #7]
    // 0xc01b60: ldur            d0, [fp, #-0x38]
    // 0xc01b64: StoreField: r0->field_f = d0
    //     0xc01b64: stur            d0, [x0, #0xf]
    // 0xc01b68: ldur            x1, [fp, #-0x10]
    // 0xc01b6c: LoadField: d0 = r1->field_27
    //     0xc01b6c: ldur            d0, [x1, #0x27]
    // 0xc01b70: stur            d0, [fp, #-0x38]
    // 0xc01b74: LoadField: r2 = r1->field_b
    //     0xc01b74: ldur            w2, [x1, #0xb]
    // 0xc01b78: DecompressPointer r2
    //     0xc01b78: add             x2, x2, HEAP, lsl #32
    // 0xc01b7c: stur            x2, [fp, #-0x28]
    // 0xc01b80: LoadField: r3 = r1->field_13
    //     0xc01b80: ldur            w3, [x1, #0x13]
    // 0xc01b84: DecompressPointer r3
    //     0xc01b84: add             x3, x3, HEAP, lsl #32
    // 0xc01b88: stur            x3, [fp, #-0x20]
    // 0xc01b8c: r0 = TeamLogoView()
    //     0xc01b8c: bl              #0xa56d4c  ; AllocateTeamLogoViewStub -> TeamLogoView (size=0x28)
    // 0xc01b90: ldur            d0, [fp, #-0x38]
    // 0xc01b94: stur            x0, [fp, #-0x10]
    // 0xc01b98: StoreField: r0->field_b = d0
    //     0xc01b98: stur            d0, [x0, #0xb]
    // 0xc01b9c: ldur            x1, [fp, #-0x28]
    // 0xc01ba0: StoreField: r0->field_13 = r1
    //     0xc01ba0: stur            w1, [x0, #0x13]
    // 0xc01ba4: ldur            x1, [fp, #-0x20]
    // 0xc01ba8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc01ba8: stur            w1, [x0, #0x17]
    // 0xc01bac: r1 = Instance_TeamLogoShape
    //     0xc01bac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37428] Obj!TeamLogoShape@d39fe1
    //     0xc01bb0: ldr             x1, [x1, #0x428]
    // 0xc01bb4: StoreField: r0->field_1b = r1
    //     0xc01bb4: stur            w1, [x0, #0x1b]
    // 0xc01bb8: d0 = 14.000000
    //     0xc01bb8: fmov            d0, #14.00000000
    // 0xc01bbc: StoreField: r0->field_1f = d0
    //     0xc01bbc: stur            d0, [x0, #0x1f]
    // 0xc01bc0: r0 = Transform()
    //     0xc01bc0: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc01bc4: mov             x1, x0
    // 0xc01bc8: ldur            x2, [fp, #-0x10]
    // 0xc01bcc: ldur            x3, [fp, #-0x30]
    // 0xc01bd0: stur            x0, [fp, #-0x10]
    // 0xc01bd4: r0 = Transform.translate()
    //     0xc01bd4: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xc01bd8: r0 = Padding()
    //     0xc01bd8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc01bdc: mov             x3, x0
    // 0xc01be0: ldur            x0, [fp, #-8]
    // 0xc01be4: stur            x3, [fp, #-0x20]
    // 0xc01be8: StoreField: r3->field_f = r0
    //     0xc01be8: stur            w0, [x3, #0xf]
    // 0xc01bec: ldur            x0, [fp, #-0x10]
    // 0xc01bf0: StoreField: r3->field_b = r0
    //     0xc01bf0: stur            w0, [x3, #0xb]
    // 0xc01bf4: r1 = Null
    //     0xc01bf4: mov             x1, NULL
    // 0xc01bf8: r2 = 4
    //     0xc01bf8: mov             x2, #4
    // 0xc01bfc: r0 = AllocateArray()
    //     0xc01bfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc01c00: mov             x2, x0
    // 0xc01c04: ldur            x0, [fp, #-0x18]
    // 0xc01c08: stur            x2, [fp, #-8]
    // 0xc01c0c: StoreField: r2->field_f = r0
    //     0xc01c0c: stur            w0, [x2, #0xf]
    // 0xc01c10: ldur            x0, [fp, #-0x20]
    // 0xc01c14: StoreField: r2->field_13 = r0
    //     0xc01c14: stur            w0, [x2, #0x13]
    // 0xc01c18: r1 = <Widget>
    //     0xc01c18: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc01c1c: r0 = AllocateGrowableArray()
    //     0xc01c1c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc01c20: mov             x1, x0
    // 0xc01c24: ldur            x0, [fp, #-8]
    // 0xc01c28: stur            x1, [fp, #-0x10]
    // 0xc01c2c: StoreField: r1->field_f = r0
    //     0xc01c2c: stur            w0, [x1, #0xf]
    // 0xc01c30: r0 = 4
    //     0xc01c30: mov             x0, #4
    // 0xc01c34: StoreField: r1->field_b = r0
    //     0xc01c34: stur            w0, [x1, #0xb]
    // 0xc01c38: r0 = Stack()
    //     0xc01c38: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc01c3c: r1 = Instance_Alignment
    //     0xc01c3c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37430] Obj!Alignment@d13741
    //     0xc01c40: ldr             x1, [x1, #0x430]
    // 0xc01c44: StoreField: r0->field_f = r1
    //     0xc01c44: stur            w1, [x0, #0xf]
    // 0xc01c48: r1 = Instance_StackFit
    //     0xc01c48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc01c4c: ldr             x1, [x1, #0xc10]
    // 0xc01c50: ArrayStore: r0[0] = r1  ; List_4
    //     0xc01c50: stur            w1, [x0, #0x17]
    // 0xc01c54: r1 = Instance_Clip
    //     0xc01c54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc01c58: ldr             x1, [x1, #0xab0]
    // 0xc01c5c: StoreField: r0->field_1b = r1
    //     0xc01c5c: stur            w1, [x0, #0x1b]
    // 0xc01c60: ldur            x1, [fp, #-0x10]
    // 0xc01c64: StoreField: r0->field_b = r1
    //     0xc01c64: stur            w1, [x0, #0xb]
    // 0xc01c68: LeaveFrame
    //     0xc01c68: mov             SP, fp
    //     0xc01c6c: ldp             fp, lr, [SP], #0x10
    // 0xc01c70: ret
    //     0xc01c70: ret             
    // 0xc01c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01c74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01c78: b               #0xc01ae8
  }
}
