// lib: , url: package:ballai/automatic/views/components/auth/auth_inline_notice.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 4270, size: 0x10, field offset: 0xc
//   const constructor, 
class AuthInlineNotice extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbaef90, size: 0x210
    // 0xbaef90: EnterFrame
    //     0xbaef90: stp             fp, lr, [SP, #-0x10]!
    //     0xbaef94: mov             fp, SP
    // 0xbaef98: AllocStack(0x20)
    //     0xbaef98: sub             SP, SP, #0x20
    // 0xbaef9c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbaef9c: mov             x0, x2
    //     0xbaefa0: stur            x2, [fp, #-8]
    // 0xbaefa4: CheckStackOverflow
    //     0xbaefa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaefa8: cmp             SP, x16
    //     0xbaefac: b.ls            #0xbaf198
    // 0xbaefb0: LoadField: r2 = r1->field_b
    //     0xbaefb0: ldur            w2, [x1, #0xb]
    // 0xbaefb4: DecompressPointer r2
    //     0xbaefb4: add             x2, x2, HEAP, lsl #32
    // 0xbaefb8: cmp             w2, NULL
    // 0xbaefbc: b.ne            #0xbaefc8
    // 0xbaefc0: r0 = Null
    //     0xbaefc0: mov             x0, NULL
    // 0xbaefc4: b               #0xbaefd0
    // 0xbaefc8: mov             x1, x2
    // 0xbaefcc: r0 = trim()
    //     0xbaefcc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbaefd0: stur            x0, [fp, #-0x10]
    // 0xbaefd4: cmp             w0, NULL
    // 0xbaefd8: b.eq            #0xbaefe4
    // 0xbaefdc: LoadField: r1 = r0->field_7
    //     0xbaefdc: ldur            w1, [x0, #7]
    // 0xbaefe0: cbnz            w1, #0xbaeff4
    // 0xbaefe4: r0 = Instance_SizedBox
    //     0xbaefe4: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbaefe8: LeaveFrame
    //     0xbaefe8: mov             SP, fp
    //     0xbaefec: ldp             fp, lr, [SP], #0x10
    // 0xbaeff0: ret
    //     0xbaeff0: ret             
    // 0xbaeff4: ldur            x1, [fp, #-8]
    // 0xbaeff8: r0 = of()
    //     0xbaeff8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbaeffc: LoadField: r1 = r0->field_3f
    //     0xbaeffc: ldur            w1, [x0, #0x3f]
    // 0xbaf000: DecompressPointer r1
    //     0xbaf000: add             x1, x1, HEAP, lsl #32
    // 0xbaf004: LoadField: r0 = r1->field_6b
    //     0xbaf004: ldur            w0, [x1, #0x6b]
    // 0xbaf008: DecompressPointer r0
    //     0xbaf008: add             x0, x0, HEAP, lsl #32
    // 0xbaf00c: stur            x0, [fp, #-8]
    // 0xbaf010: r0 = Icon()
    //     0xbaf010: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbaf014: mov             x1, x0
    // 0xbaf018: r0 = Instance_IconData
    //     0xbaf018: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e0] Obj!IconData@d0d801
    //     0xbaf01c: ldr             x0, [x0, #0x5e0]
    // 0xbaf020: stur            x1, [fp, #-0x18]
    // 0xbaf024: StoreField: r1->field_b = r0
    //     0xbaf024: stur            w0, [x1, #0xb]
    // 0xbaf028: r0 = 18.000000
    //     0xbaf028: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbaf02c: ldr             x0, [x0, #0xfe8]
    // 0xbaf030: StoreField: r1->field_f = r0
    //     0xbaf030: stur            w0, [x1, #0xf]
    // 0xbaf034: ldur            x0, [fp, #-8]
    // 0xbaf038: StoreField: r1->field_23 = r0
    //     0xbaf038: stur            w0, [x1, #0x23]
    // 0xbaf03c: r0 = TextStyle()
    //     0xbaf03c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbaf040: mov             x1, x0
    // 0xbaf044: r0 = true
    //     0xbaf044: add             x0, NULL, #0x20  ; true
    // 0xbaf048: stur            x1, [fp, #-0x20]
    // 0xbaf04c: StoreField: r1->field_7 = r0
    //     0xbaf04c: stur            w0, [x1, #7]
    // 0xbaf050: ldur            x0, [fp, #-8]
    // 0xbaf054: StoreField: r1->field_b = r0
    //     0xbaf054: stur            w0, [x1, #0xb]
    // 0xbaf058: r0 = 14.000000
    //     0xbaf058: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbaf05c: ldr             x0, [x0, #0x520]
    // 0xbaf060: StoreField: r1->field_1f = r0
    //     0xbaf060: stur            w0, [x1, #0x1f]
    // 0xbaf064: r0 = Instance_FontWeight
    //     0xbaf064: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbaf068: ldr             x0, [x0, #0x1f8]
    // 0xbaf06c: StoreField: r1->field_23 = r0
    //     0xbaf06c: stur            w0, [x1, #0x23]
    // 0xbaf070: r0 = 1.300000
    //     0xbaf070: add             x0, PP, #0x26, lsl #12  ; [pp+0x26740] 1.3
    //     0xbaf074: ldr             x0, [x0, #0x740]
    // 0xbaf078: StoreField: r1->field_37 = r0
    //     0xbaf078: stur            w0, [x1, #0x37]
    // 0xbaf07c: r0 = Text()
    //     0xbaf07c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbaf080: mov             x2, x0
    // 0xbaf084: ldur            x0, [fp, #-0x10]
    // 0xbaf088: stur            x2, [fp, #-8]
    // 0xbaf08c: StoreField: r2->field_b = r0
    //     0xbaf08c: stur            w0, [x2, #0xb]
    // 0xbaf090: ldur            x0, [fp, #-0x20]
    // 0xbaf094: StoreField: r2->field_13 = r0
    //     0xbaf094: stur            w0, [x2, #0x13]
    // 0xbaf098: r1 = <FlexParentData>
    //     0xbaf098: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbaf09c: ldr             x1, [x1, #0x3e0]
    // 0xbaf0a0: r0 = Expanded()
    //     0xbaf0a0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbaf0a4: mov             x3, x0
    // 0xbaf0a8: r0 = 1
    //     0xbaf0a8: mov             x0, #1
    // 0xbaf0ac: stur            x3, [fp, #-0x10]
    // 0xbaf0b0: StoreField: r3->field_13 = r0
    //     0xbaf0b0: stur            x0, [x3, #0x13]
    // 0xbaf0b4: r0 = Instance_FlexFit
    //     0xbaf0b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbaf0b8: ldr             x0, [x0, #0x3e8]
    // 0xbaf0bc: StoreField: r3->field_1b = r0
    //     0xbaf0bc: stur            w0, [x3, #0x1b]
    // 0xbaf0c0: ldur            x0, [fp, #-8]
    // 0xbaf0c4: StoreField: r3->field_b = r0
    //     0xbaf0c4: stur            w0, [x3, #0xb]
    // 0xbaf0c8: r1 = Null
    //     0xbaf0c8: mov             x1, NULL
    // 0xbaf0cc: r2 = 6
    //     0xbaf0cc: mov             x2, #6
    // 0xbaf0d0: r0 = AllocateArray()
    //     0xbaf0d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbaf0d4: mov             x2, x0
    // 0xbaf0d8: ldur            x0, [fp, #-0x18]
    // 0xbaf0dc: stur            x2, [fp, #-8]
    // 0xbaf0e0: StoreField: r2->field_f = r0
    //     0xbaf0e0: stur            w0, [x2, #0xf]
    // 0xbaf0e4: r16 = Instance_SizedBox
    //     0xbaf0e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbaf0e8: ldr             x16, [x16, #0xec8]
    // 0xbaf0ec: StoreField: r2->field_13 = r16
    //     0xbaf0ec: stur            w16, [x2, #0x13]
    // 0xbaf0f0: ldur            x0, [fp, #-0x10]
    // 0xbaf0f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbaf0f4: stur            w0, [x2, #0x17]
    // 0xbaf0f8: r1 = <Widget>
    //     0xbaf0f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbaf0fc: r0 = AllocateGrowableArray()
    //     0xbaf0fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbaf100: mov             x1, x0
    // 0xbaf104: ldur            x0, [fp, #-8]
    // 0xbaf108: stur            x1, [fp, #-0x10]
    // 0xbaf10c: StoreField: r1->field_f = r0
    //     0xbaf10c: stur            w0, [x1, #0xf]
    // 0xbaf110: r0 = 6
    //     0xbaf110: mov             x0, #6
    // 0xbaf114: StoreField: r1->field_b = r0
    //     0xbaf114: stur            w0, [x1, #0xb]
    // 0xbaf118: r0 = Row()
    //     0xbaf118: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbaf11c: mov             x1, x0
    // 0xbaf120: r0 = Instance_Axis
    //     0xbaf120: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbaf124: stur            x1, [fp, #-8]
    // 0xbaf128: StoreField: r1->field_f = r0
    //     0xbaf128: stur            w0, [x1, #0xf]
    // 0xbaf12c: r0 = Instance_MainAxisAlignment
    //     0xbaf12c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbaf130: ldr             x0, [x0, #0xac8]
    // 0xbaf134: StoreField: r1->field_13 = r0
    //     0xbaf134: stur            w0, [x1, #0x13]
    // 0xbaf138: r0 = Instance_MainAxisSize
    //     0xbaf138: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbaf13c: ldr             x0, [x0, #0xad0]
    // 0xbaf140: ArrayStore: r1[0] = r0  ; List_4
    //     0xbaf140: stur            w0, [x1, #0x17]
    // 0xbaf144: r0 = Instance_CrossAxisAlignment
    //     0xbaf144: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbaf148: ldr             x0, [x0, #0xaa0]
    // 0xbaf14c: StoreField: r1->field_1b = r0
    //     0xbaf14c: stur            w0, [x1, #0x1b]
    // 0xbaf150: r0 = Instance_VerticalDirection
    //     0xbaf150: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbaf154: ldr             x0, [x0, #0xae0]
    // 0xbaf158: StoreField: r1->field_23 = r0
    //     0xbaf158: stur            w0, [x1, #0x23]
    // 0xbaf15c: r0 = Instance_Clip
    //     0xbaf15c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbaf160: ldr             x0, [x0, #0xab0]
    // 0xbaf164: StoreField: r1->field_2b = r0
    //     0xbaf164: stur            w0, [x1, #0x2b]
    // 0xbaf168: StoreField: r1->field_2f = rZR
    //     0xbaf168: stur            xzr, [x1, #0x2f]
    // 0xbaf16c: ldur            x0, [fp, #-0x10]
    // 0xbaf170: StoreField: r1->field_b = r0
    //     0xbaf170: stur            w0, [x1, #0xb]
    // 0xbaf174: r0 = Padding()
    //     0xbaf174: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbaf178: r1 = Instance_EdgeInsets
    //     0xbaf178: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a970] Obj!EdgeInsets@d10991
    //     0xbaf17c: ldr             x1, [x1, #0x970]
    // 0xbaf180: StoreField: r0->field_f = r1
    //     0xbaf180: stur            w1, [x0, #0xf]
    // 0xbaf184: ldur            x1, [fp, #-8]
    // 0xbaf188: StoreField: r0->field_b = r1
    //     0xbaf188: stur            w1, [x0, #0xb]
    // 0xbaf18c: LeaveFrame
    //     0xbaf18c: mov             SP, fp
    //     0xbaf190: ldp             fp, lr, [SP], #0x10
    // 0xbaf194: ret
    //     0xbaf194: ret             
    // 0xbaf198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf19c: b               #0xbaefb0
  }
}
