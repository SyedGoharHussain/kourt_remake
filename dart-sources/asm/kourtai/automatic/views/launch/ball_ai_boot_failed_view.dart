// lib: , url: package:ballai/automatic/views/launch/ball_ai_boot_failed_view.dart

// class id: 1049042, size: 0x8
class :: {
}

// class id: 3908, size: 0x14, field offset: 0xc
//   const constructor, 
class BallAiBootFailedView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc20814, size: 0x240
    // 0xc20814: EnterFrame
    //     0xc20814: stp             fp, lr, [SP, #-0x10]!
    //     0xc20818: mov             fp, SP
    // 0xc2081c: AllocStack(0x28)
    //     0xc2081c: sub             SP, SP, #0x28
    // 0xc20820: SetupParameters(BallAiBootFailedView this /* r1 => r0, fp-0x8 */)
    //     0xc20820: mov             x0, x1
    //     0xc20824: stur            x1, [fp, #-8]
    // 0xc20828: CheckStackOverflow
    //     0xc20828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2082c: cmp             SP, x16
    //     0xc20830: b.ls            #0xc20a4c
    // 0xc20834: r1 = "Could not start Ball AI"
    //     0xc20834: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a90] "Could not start Ball AI"
    //     0xc20838: ldr             x1, [x1, #0xa90]
    // 0xc2083c: r0 = L()
    //     0xc2083c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc20840: stur            x0, [fp, #-0x10]
    // 0xc20844: r0 = Text()
    //     0xc20844: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc20848: mov             x1, x0
    // 0xc2084c: ldur            x0, [fp, #-0x10]
    // 0xc20850: stur            x1, [fp, #-0x18]
    // 0xc20854: StoreField: r1->field_b = r0
    //     0xc20854: stur            w0, [x1, #0xb]
    // 0xc20858: r0 = Instance_TextStyle
    //     0xc20858: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a98] Obj!TextStyle@d1c621
    //     0xc2085c: ldr             x0, [x0, #0xa98]
    // 0xc20860: StoreField: r1->field_13 = r0
    //     0xc20860: stur            w0, [x1, #0x13]
    // 0xc20864: r0 = Text()
    //     0xc20864: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc20868: mov             x2, x0
    // 0xc2086c: r0 = "Could not start Ball AI. Check your connection and try again."
    //     0xc2086c: add             x0, PP, #9, lsl #12  ; [pp+0x9a08] "Could not start Ball AI. Check your connection and try again."
    //     0xc20870: ldr             x0, [x0, #0xa08]
    // 0xc20874: stur            x2, [fp, #-0x20]
    // 0xc20878: StoreField: r2->field_b = r0
    //     0xc20878: stur            w0, [x2, #0xb]
    // 0xc2087c: ldur            x0, [fp, #-8]
    // 0xc20880: LoadField: r3 = r0->field_f
    //     0xc20880: ldur            w3, [x0, #0xf]
    // 0xc20884: DecompressPointer r3
    //     0xc20884: add             x3, x3, HEAP, lsl #32
    // 0xc20888: stur            x3, [fp, #-0x10]
    // 0xc2088c: r1 = "Try again"
    //     0xc2088c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] "Try again"
    //     0xc20890: ldr             x1, [x1, #0xaa0]
    // 0xc20894: r0 = L()
    //     0xc20894: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc20898: stur            x0, [fp, #-8]
    // 0xc2089c: r0 = Text()
    //     0xc2089c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc208a0: mov             x1, x0
    // 0xc208a4: ldur            x0, [fp, #-8]
    // 0xc208a8: stur            x1, [fp, #-0x28]
    // 0xc208ac: StoreField: r1->field_b = r0
    //     0xc208ac: stur            w0, [x1, #0xb]
    // 0xc208b0: r0 = FilledButton()
    //     0xc208b0: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xc208b4: mov             x3, x0
    // 0xc208b8: r0 = Instance__FilledButtonVariant
    //     0xc208b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xc208bc: ldr             x0, [x0, #0xaa8]
    // 0xc208c0: stur            x3, [fp, #-8]
    // 0xc208c4: StoreField: r3->field_3b = r0
    //     0xc208c4: stur            w0, [x3, #0x3b]
    // 0xc208c8: ldur            x0, [fp, #-0x10]
    // 0xc208cc: StoreField: r3->field_b = r0
    //     0xc208cc: stur            w0, [x3, #0xb]
    // 0xc208d0: r0 = false
    //     0xc208d0: add             x0, NULL, #0x30  ; false
    // 0xc208d4: StoreField: r3->field_27 = r0
    //     0xc208d4: stur            w0, [x3, #0x27]
    // 0xc208d8: r4 = Instance_Clip
    //     0xc208d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc208dc: ldr             x4, [x4, #0xab0]
    // 0xc208e0: StoreField: r3->field_1f = r4
    //     0xc208e0: stur            w4, [x3, #0x1f]
    // 0xc208e4: r5 = true
    //     0xc208e4: add             x5, NULL, #0x20  ; true
    // 0xc208e8: StoreField: r3->field_2f = r5
    //     0xc208e8: stur            w5, [x3, #0x2f]
    // 0xc208ec: ldur            x1, [fp, #-0x28]
    // 0xc208f0: StoreField: r3->field_37 = r1
    //     0xc208f0: stur            w1, [x3, #0x37]
    // 0xc208f4: r1 = Null
    //     0xc208f4: mov             x1, NULL
    // 0xc208f8: r2 = 12
    //     0xc208f8: mov             x2, #0xc
    // 0xc208fc: r0 = AllocateArray()
    //     0xc208fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc20900: stur            x0, [fp, #-0x10]
    // 0xc20904: r16 = Instance_Spacer
    //     0xc20904: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc20908: ldr             x16, [x16, #0xab8]
    // 0xc2090c: StoreField: r0->field_f = r16
    //     0xc2090c: stur            w16, [x0, #0xf]
    // 0xc20910: ldur            x1, [fp, #-0x18]
    // 0xc20914: StoreField: r0->field_13 = r1
    //     0xc20914: stur            w1, [x0, #0x13]
    // 0xc20918: r16 = Instance_SizedBox
    //     0xc20918: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc2091c: ldr             x16, [x16, #0xac0]
    // 0xc20920: ArrayStore: r0[0] = r16  ; List_4
    //     0xc20920: stur            w16, [x0, #0x17]
    // 0xc20924: ldur            x1, [fp, #-0x20]
    // 0xc20928: StoreField: r0->field_1b = r1
    //     0xc20928: stur            w1, [x0, #0x1b]
    // 0xc2092c: r16 = Instance_Spacer
    //     0xc2092c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc20930: ldr             x16, [x16, #0xab8]
    // 0xc20934: StoreField: r0->field_1f = r16
    //     0xc20934: stur            w16, [x0, #0x1f]
    // 0xc20938: ldur            x1, [fp, #-8]
    // 0xc2093c: StoreField: r0->field_23 = r1
    //     0xc2093c: stur            w1, [x0, #0x23]
    // 0xc20940: r1 = <Widget>
    //     0xc20940: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc20944: r0 = AllocateGrowableArray()
    //     0xc20944: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc20948: mov             x1, x0
    // 0xc2094c: ldur            x0, [fp, #-0x10]
    // 0xc20950: stur            x1, [fp, #-8]
    // 0xc20954: StoreField: r1->field_f = r0
    //     0xc20954: stur            w0, [x1, #0xf]
    // 0xc20958: r0 = 12
    //     0xc20958: mov             x0, #0xc
    // 0xc2095c: StoreField: r1->field_b = r0
    //     0xc2095c: stur            w0, [x1, #0xb]
    // 0xc20960: r0 = Column()
    //     0xc20960: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc20964: mov             x1, x0
    // 0xc20968: r0 = Instance_Axis
    //     0xc20968: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc2096c: stur            x1, [fp, #-0x10]
    // 0xc20970: StoreField: r1->field_f = r0
    //     0xc20970: stur            w0, [x1, #0xf]
    // 0xc20974: r0 = Instance_MainAxisAlignment
    //     0xc20974: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc20978: ldr             x0, [x0, #0xac8]
    // 0xc2097c: StoreField: r1->field_13 = r0
    //     0xc2097c: stur            w0, [x1, #0x13]
    // 0xc20980: r0 = Instance_MainAxisSize
    //     0xc20980: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc20984: ldr             x0, [x0, #0xad0]
    // 0xc20988: ArrayStore: r1[0] = r0  ; List_4
    //     0xc20988: stur            w0, [x1, #0x17]
    // 0xc2098c: r0 = Instance_CrossAxisAlignment
    //     0xc2098c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc20990: ldr             x0, [x0, #0xad8]
    // 0xc20994: StoreField: r1->field_1b = r0
    //     0xc20994: stur            w0, [x1, #0x1b]
    // 0xc20998: r0 = Instance_VerticalDirection
    //     0xc20998: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc2099c: ldr             x0, [x0, #0xae0]
    // 0xc209a0: StoreField: r1->field_23 = r0
    //     0xc209a0: stur            w0, [x1, #0x23]
    // 0xc209a4: r0 = Instance_Clip
    //     0xc209a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc209a8: ldr             x0, [x0, #0xab0]
    // 0xc209ac: StoreField: r1->field_2b = r0
    //     0xc209ac: stur            w0, [x1, #0x2b]
    // 0xc209b0: StoreField: r1->field_2f = rZR
    //     0xc209b0: stur            xzr, [x1, #0x2f]
    // 0xc209b4: ldur            x0, [fp, #-8]
    // 0xc209b8: StoreField: r1->field_b = r0
    //     0xc209b8: stur            w0, [x1, #0xb]
    // 0xc209bc: r0 = Padding()
    //     0xc209bc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc209c0: mov             x1, x0
    // 0xc209c4: r0 = Instance_EdgeInsets
    //     0xc209c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xc209c8: ldr             x0, [x0, #0x8c8]
    // 0xc209cc: stur            x1, [fp, #-8]
    // 0xc209d0: StoreField: r1->field_f = r0
    //     0xc209d0: stur            w0, [x1, #0xf]
    // 0xc209d4: ldur            x0, [fp, #-0x10]
    // 0xc209d8: StoreField: r1->field_b = r0
    //     0xc209d8: stur            w0, [x1, #0xb]
    // 0xc209dc: r0 = SafeArea()
    //     0xc209dc: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xc209e0: mov             x1, x0
    // 0xc209e4: r0 = true
    //     0xc209e4: add             x0, NULL, #0x20  ; true
    // 0xc209e8: stur            x1, [fp, #-0x10]
    // 0xc209ec: StoreField: r1->field_b = r0
    //     0xc209ec: stur            w0, [x1, #0xb]
    // 0xc209f0: StoreField: r1->field_f = r0
    //     0xc209f0: stur            w0, [x1, #0xf]
    // 0xc209f4: StoreField: r1->field_13 = r0
    //     0xc209f4: stur            w0, [x1, #0x13]
    // 0xc209f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc209f8: stur            w0, [x1, #0x17]
    // 0xc209fc: r2 = Instance_EdgeInsets
    //     0xc209fc: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc20a00: StoreField: r1->field_1b = r2
    //     0xc20a00: stur            w2, [x1, #0x1b]
    // 0xc20a04: r2 = false
    //     0xc20a04: add             x2, NULL, #0x30  ; false
    // 0xc20a08: StoreField: r1->field_1f = r2
    //     0xc20a08: stur            w2, [x1, #0x1f]
    // 0xc20a0c: ldur            x3, [fp, #-8]
    // 0xc20a10: StoreField: r1->field_23 = r3
    //     0xc20a10: stur            w3, [x1, #0x23]
    // 0xc20a14: r0 = Scaffold()
    //     0xc20a14: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc20a18: ldur            x1, [fp, #-0x10]
    // 0xc20a1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc20a1c: stur            w1, [x0, #0x17]
    // 0xc20a20: r1 = true
    //     0xc20a20: add             x1, NULL, #0x20  ; true
    // 0xc20a24: StoreField: r0->field_47 = r1
    //     0xc20a24: stur            w1, [x0, #0x47]
    // 0xc20a28: r1 = false
    //     0xc20a28: add             x1, NULL, #0x30  ; false
    // 0xc20a2c: StoreField: r0->field_b = r1
    //     0xc20a2c: stur            w1, [x0, #0xb]
    // 0xc20a30: StoreField: r0->field_f = r1
    //     0xc20a30: stur            w1, [x0, #0xf]
    // 0xc20a34: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xc20a34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xc20a38: ldr             x1, [x1, #0xae8]
    // 0xc20a3c: StoreField: r0->field_33 = r1
    //     0xc20a3c: stur            w1, [x0, #0x33]
    // 0xc20a40: LeaveFrame
    //     0xc20a40: mov             SP, fp
    //     0xc20a44: ldp             fp, lr, [SP], #0x10
    // 0xc20a48: ret
    //     0xc20a48: ret             
    // 0xc20a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20a4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20a50: b               #0xc20834
  }
}
