// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049901, size: 0x8
class :: {
}

// class id: 3703, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5a6dc, size: 0x80
    // 0xc5a6dc: EnterFrame
    //     0xc5a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a6e0: mov             fp, SP
    // 0xc5a6e4: AllocStack(0x10)
    //     0xc5a6e4: sub             SP, SP, #0x10
    // 0xc5a6e8: SetupParameters(Title this /* r1 => r3, fp-0x8 */)
    //     0xc5a6e8: mov             x3, x1
    //     0xc5a6ec: stur            x1, [fp, #-8]
    // 0xc5a6f0: CheckStackOverflow
    //     0xc5a6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a6f4: cmp             SP, x16
    //     0xc5a6f8: b.ls            #0xc5a754
    // 0xc5a6fc: LoadField: r1 = r3->field_f
    //     0xc5a6fc: ldur            w1, [x3, #0xf]
    // 0xc5a700: DecompressPointer r1
    //     0xc5a700: add             x1, x1, HEAP, lsl #32
    // 0xc5a704: r0 = LoadClassIdInstr(r1)
    //     0xc5a704: ldur            x0, [x1, #-1]
    //     0xc5a708: ubfx            x0, x0, #0xc, #0x14
    // 0xc5a70c: r0 = GDT[cid_x0 + -0xe5c]()
    //     0xc5a70c: sub             lr, x0, #0xe5c
    //     0xc5a710: ldr             lr, [x21, lr, lsl #3]
    //     0xc5a714: blr             lr
    // 0xc5a718: stur            x0, [fp, #-0x10]
    // 0xc5a71c: r0 = ApplicationSwitcherDescription()
    //     0xc5a71c: bl              #0xc5a81c  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0xc5a720: mov             x1, x0
    // 0xc5a724: r0 = "Kourt AI"
    //     0xc5a724: add             x0, PP, #0x11, lsl #12  ; [pp+0x11250] "Kourt AI"
    //     0xc5a728: ldr             x0, [x0, #0x250]
    // 0xc5a72c: StoreField: r1->field_7 = r0
    //     0xc5a72c: stur            w0, [x1, #7]
    // 0xc5a730: ldur            x0, [fp, #-0x10]
    // 0xc5a734: StoreField: r1->field_b = r0
    //     0xc5a734: stur            x0, [x1, #0xb]
    // 0xc5a738: r0 = setApplicationSwitcherDescription()
    //     0xc5a738: bl              #0xc5a75c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0xc5a73c: ldur            x1, [fp, #-8]
    // 0xc5a740: LoadField: r0 = r1->field_13
    //     0xc5a740: ldur            w0, [x1, #0x13]
    // 0xc5a744: DecompressPointer r0
    //     0xc5a744: add             x0, x0, HEAP, lsl #32
    // 0xc5a748: LeaveFrame
    //     0xc5a748: mov             SP, fp
    //     0xc5a74c: ldp             fp, lr, [SP], #0x10
    // 0xc5a750: ret
    //     0xc5a750: ret             
    // 0xc5a754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a758: b               #0xc5a6fc
  }
}
