// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 4109, size: 0x14, field offset: 0xc
//   const constructor, 
class _WorkoutAlertsHelpSheetView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe9a84, size: 0x10c
    // 0xbe9a84: EnterFrame
    //     0xbe9a84: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9a88: mov             fp, SP
    // 0xbe9a8c: AllocStack(0x10)
    //     0xbe9a8c: sub             SP, SP, #0x10
    // 0xbe9a90: SetupParameters(_WorkoutAlertsHelpSheetView this /* r1 => r1, fp-0x8 */)
    //     0xbe9a90: stur            x1, [fp, #-8]
    // 0xbe9a94: CheckStackOverflow
    //     0xbe9a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9a98: cmp             SP, x16
    //     0xbe9a9c: b.ls            #0xbe9b88
    // 0xbe9aa0: r1 = 2
    //     0xbe9aa0: mov             x1, #2
    // 0xbe9aa4: r0 = AllocateContext()
    //     0xbe9aa4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe9aa8: mov             x1, x0
    // 0xbe9aac: ldur            x0, [fp, #-8]
    // 0xbe9ab0: stur            x1, [fp, #-0x10]
    // 0xbe9ab4: StoreField: r1->field_f = r0
    //     0xbe9ab4: stur            w0, [x1, #0xf]
    // 0xbe9ab8: LoadField: r2 = r0->field_f
    //     0xbe9ab8: ldur            w2, [x0, #0xf]
    // 0xbe9abc: DecompressPointer r2
    //     0xbe9abc: add             x2, x2, HEAP, lsl #32
    // 0xbe9ac0: tbnz            w2, #4, #0xbe9afc
    // 0xbe9ac4: r0 = _tips()
    //     0xbe9ac4: bl              #0xbe9b90  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart] _WorkoutAlertsHelpSheetView::_tips
    // 0xbe9ac8: r1 = Function '<anonymous closure>':.
    //     0xbe9ac8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ad8] AnonymousClosure: (0xbea5c4), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart] _WorkoutAlertsHelpSheetView::build (0xbe9a84)
    //     0xbe9acc: ldr             x1, [x1, #0xad8]
    // 0xbe9ad0: r2 = Null
    //     0xbe9ad0: mov             x2, NULL
    // 0xbe9ad4: stur            x0, [fp, #-8]
    // 0xbe9ad8: r0 = AllocateClosure()
    //     0xbe9ad8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe9adc: ldur            x1, [fp, #-8]
    // 0xbe9ae0: mov             x2, x0
    // 0xbe9ae4: r0 = where()
    //     0xbe9ae4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbe9ae8: LoadField: r1 = r0->field_7
    //     0xbe9ae8: ldur            w1, [x0, #7]
    // 0xbe9aec: DecompressPointer r1
    //     0xbe9aec: add             x1, x1, HEAP, lsl #32
    // 0xbe9af0: mov             x2, x0
    // 0xbe9af4: r0 = _List.of()
    //     0xbe9af4: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xbe9af8: b               #0xbe9b00
    // 0xbe9afc: r0 = _tips()
    //     0xbe9afc: bl              #0xbe9b90  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart] _WorkoutAlertsHelpSheetView::_tips
    // 0xbe9b00: ldur            x2, [fp, #-0x10]
    // 0xbe9b04: StoreField: r2->field_13 = r0
    //     0xbe9b04: stur            w0, [x2, #0x13]
    //     0xbe9b08: tbz             w0, #0, #0xbe9b24
    //     0xbe9b0c: ldurb           w16, [x2, #-1]
    //     0xbe9b10: ldurb           w17, [x0, #-1]
    //     0xbe9b14: and             x16, x17, x16, lsr #2
    //     0xbe9b18: tst             x16, HEAP, lsr #32
    //     0xbe9b1c: b.eq            #0xbe9b24
    //     0xbe9b20: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbe9b24: r0 = DraggableScrollableSheet()
    //     0xbe9b24: bl              #0x9d7644  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0xbe9b28: d0 = 0.700000
    //     0xbe9b28: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0xbe9b2c: ldr             d0, [x17, #0xb60]
    // 0xbe9b30: stur            x0, [fp, #-8]
    // 0xbe9b34: StoreField: r0->field_b = d0
    //     0xbe9b34: stur            d0, [x0, #0xb]
    // 0xbe9b38: d0 = 0.500000
    //     0xbe9b38: fmov            d0, #0.50000000
    // 0xbe9b3c: StoreField: r0->field_13 = d0
    //     0xbe9b3c: stur            d0, [x0, #0x13]
    // 0xbe9b40: d0 = 0.950000
    //     0xbe9b40: add             x17, PP, #0x41, lsl #12  ; [pp+0x41960] IMM: double(0.95) from 0x3fee666666666666
    //     0xbe9b44: ldr             d0, [x17, #0x960]
    // 0xbe9b48: StoreField: r0->field_1b = d0
    //     0xbe9b48: stur            d0, [x0, #0x1b]
    // 0xbe9b4c: r1 = false
    //     0xbe9b4c: add             x1, NULL, #0x30  ; false
    // 0xbe9b50: StoreField: r0->field_23 = r1
    //     0xbe9b50: stur            w1, [x0, #0x23]
    // 0xbe9b54: StoreField: r0->field_27 = r1
    //     0xbe9b54: stur            w1, [x0, #0x27]
    // 0xbe9b58: r1 = true
    //     0xbe9b58: add             x1, NULL, #0x20  ; true
    // 0xbe9b5c: StoreField: r0->field_37 = r1
    //     0xbe9b5c: stur            w1, [x0, #0x37]
    // 0xbe9b60: ldur            x2, [fp, #-0x10]
    // 0xbe9b64: r1 = Function '<anonymous closure>':.
    //     0xbe9b64: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ae0] AnonymousClosure: (0xbe9da0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart] _WorkoutAlertsHelpSheetView::build (0xbe9a84)
    //     0xbe9b68: ldr             x1, [x1, #0xae0]
    // 0xbe9b6c: r0 = AllocateClosure()
    //     0xbe9b6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe9b70: mov             x1, x0
    // 0xbe9b74: ldur            x0, [fp, #-8]
    // 0xbe9b78: StoreField: r0->field_3b = r1
    //     0xbe9b78: stur            w1, [x0, #0x3b]
    // 0xbe9b7c: LeaveFrame
    //     0xbe9b7c: mov             SP, fp
    //     0xbe9b80: ldp             fp, lr, [SP], #0x10
    // 0xbe9b84: ret
    //     0xbe9b84: ret             
    // 0xbe9b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9b8c: b               #0xbe9aa0
  }
  get _ _tips(/* No info */) {
    // ** addr: 0xbe9b90, size: 0x19c
    // 0xbe9b90: EnterFrame
    //     0xbe9b90: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9b94: mov             fp, SP
    // 0xbe9b98: AllocStack(0x50)
    //     0xbe9b98: sub             SP, SP, #0x50
    // 0xbe9b9c: CheckStackOverflow
    //     0xbe9b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9ba0: cmp             SP, x16
    //     0xbe9ba4: b.ls            #0xbe9d24
    // 0xbe9ba8: r1 = "Capture the entire half-court"
    //     0xbe9ba8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b50] "Capture the entire half-court"
    //     0xbe9bac: ldr             x1, [x1, #0xb50]
    // 0xbe9bb0: r0 = L()
    //     0xbe9bb0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9bb4: r1 = "Frame the camera so the whole half is visible, including the 3-point arc and the rim."
    //     0xbe9bb4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b58] "Frame the camera so the whole half is visible, including the 3-point arc and the rim."
    //     0xbe9bb8: ldr             x1, [x1, #0xb58]
    // 0xbe9bbc: stur            x0, [fp, #-8]
    // 0xbe9bc0: r0 = L()
    //     0xbe9bc0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9bc4: r1 = "Keep the phone still"
    //     0xbe9bc4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b60] "Keep the phone still"
    //     0xbe9bc8: ldr             x1, [x1, #0xb60]
    // 0xbe9bcc: stur            x0, [fp, #-0x10]
    // 0xbe9bd0: r0 = L()
    //     0xbe9bd0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9bd4: r1 = "A shaky mount makes the rim drift in frame. Use a tripod or set the phone down so tracking stays locked."
    //     0xbe9bd4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b68] "A shaky mount makes the rim drift in frame. Use a tripod or set the phone down so tracking stays locked."
    //     0xbe9bd8: ldr             x1, [x1, #0xb68]
    // 0xbe9bdc: stur            x0, [fp, #-0x18]
    // 0xbe9be0: r0 = L()
    //     0xbe9be0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9be4: r1 = "Use a regulation ball"
    //     0xbe9be4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b70] "Use a regulation ball"
    //     0xbe9be8: ldr             x1, [x1, #0xb70]
    // 0xbe9bec: stur            x0, [fp, #-0x20]
    // 0xbe9bf0: r0 = L()
    //     0xbe9bf0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9bf4: r1 = "Tracking accuracy improves dramatically with a standard orange basketball under even lighting."
    //     0xbe9bf4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b78] "Tracking accuracy improves dramatically with a standard orange basketball under even lighting."
    //     0xbe9bf8: ldr             x1, [x1, #0xb78]
    // 0xbe9bfc: stur            x0, [fp, #-0x28]
    // 0xbe9c00: r0 = L()
    //     0xbe9c00: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9c04: r1 = "Avoid backlight"
    //     0xbe9c04: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b80] "Avoid backlight"
    //     0xbe9c08: ldr             x1, [x1, #0xb80]
    // 0xbe9c0c: stur            x0, [fp, #-0x30]
    // 0xbe9c10: r0 = L()
    //     0xbe9c10: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9c14: r1 = "Keep the sun or bright lights behind the camera so shots aren\'t lost in glare."
    //     0xbe9c14: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b88] "Keep the sun or bright lights behind the camera so shots aren\'t lost in glare."
    //     0xbe9c18: ldr             x1, [x1, #0xb88]
    // 0xbe9c1c: stur            x0, [fp, #-0x38]
    // 0xbe9c20: r0 = L()
    //     0xbe9c20: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9c24: r1 = "Include the net"
    //     0xbe9c24: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b48] "Include the net"
    //     0xbe9c28: ldr             x1, [x1, #0xb48]
    // 0xbe9c2c: stur            x0, [fp, #-0x40]
    // 0xbe9c30: r0 = L()
    //     0xbe9c30: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9c34: r1 = "The make detector relies on the net. Make sure the hoop hardware is fully in frame."
    //     0xbe9c34: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b90] "The make detector relies on the net. Make sure the hoop hardware is fully in frame."
    //     0xbe9c38: ldr             x1, [x1, #0xb90]
    // 0xbe9c3c: stur            x0, [fp, #-0x48]
    // 0xbe9c40: r0 = L()
    //     0xbe9c40: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9c44: ldur            x2, [fp, #-0x10]
    // 0xbe9c48: ldur            x3, [fp, #-8]
    // 0xbe9c4c: stur            x0, [fp, #-8]
    // 0xbe9c50: r1 = 1835012
    //     0xbe9c50: mov             x1, #4
    //     0xbe9c54: movk            x1, #0x1c, lsl #16
    // 0xbe9c58: r0 = AllocateRecord2Named()
    //     0xbe9c58: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xbe9c5c: r1 = Null
    //     0xbe9c5c: mov             x1, NULL
    // 0xbe9c60: r2 = 10
    //     0xbe9c60: mov             x2, #0xa
    // 0xbe9c64: stur            x0, [fp, #-0x10]
    // 0xbe9c68: r0 = AllocateArray()
    //     0xbe9c68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe9c6c: mov             x1, x0
    // 0xbe9c70: ldur            x0, [fp, #-0x10]
    // 0xbe9c74: stur            x1, [fp, #-0x50]
    // 0xbe9c78: StoreField: r1->field_f = r0
    //     0xbe9c78: stur            w0, [x1, #0xf]
    // 0xbe9c7c: ldur            x2, [fp, #-0x20]
    // 0xbe9c80: ldur            x3, [fp, #-0x18]
    // 0xbe9c84: r1 = 1835012
    //     0xbe9c84: mov             x1, #4
    //     0xbe9c88: movk            x1, #0x1c, lsl #16
    // 0xbe9c8c: r0 = AllocateRecord2Named()
    //     0xbe9c8c: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xbe9c90: mov             x1, x0
    // 0xbe9c94: ldur            x0, [fp, #-0x50]
    // 0xbe9c98: StoreField: r0->field_13 = r1
    //     0xbe9c98: stur            w1, [x0, #0x13]
    // 0xbe9c9c: ldur            x2, [fp, #-0x30]
    // 0xbe9ca0: ldur            x3, [fp, #-0x28]
    // 0xbe9ca4: r1 = 1835012
    //     0xbe9ca4: mov             x1, #4
    //     0xbe9ca8: movk            x1, #0x1c, lsl #16
    // 0xbe9cac: r0 = AllocateRecord2Named()
    //     0xbe9cac: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xbe9cb0: mov             x1, x0
    // 0xbe9cb4: ldur            x0, [fp, #-0x50]
    // 0xbe9cb8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe9cb8: stur            w1, [x0, #0x17]
    // 0xbe9cbc: ldur            x2, [fp, #-0x40]
    // 0xbe9cc0: ldur            x3, [fp, #-0x38]
    // 0xbe9cc4: r1 = 1835012
    //     0xbe9cc4: mov             x1, #4
    //     0xbe9cc8: movk            x1, #0x1c, lsl #16
    // 0xbe9ccc: r0 = AllocateRecord2Named()
    //     0xbe9ccc: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xbe9cd0: mov             x1, x0
    // 0xbe9cd4: ldur            x0, [fp, #-0x50]
    // 0xbe9cd8: StoreField: r0->field_1b = r1
    //     0xbe9cd8: stur            w1, [x0, #0x1b]
    // 0xbe9cdc: ldur            x2, [fp, #-8]
    // 0xbe9ce0: ldur            x3, [fp, #-0x48]
    // 0xbe9ce4: r1 = 1835012
    //     0xbe9ce4: mov             x1, #4
    //     0xbe9ce8: movk            x1, #0x1c, lsl #16
    // 0xbe9cec: r0 = AllocateRecord2Named()
    //     0xbe9cec: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xbe9cf0: mov             x1, x0
    // 0xbe9cf4: ldur            x0, [fp, #-0x50]
    // 0xbe9cf8: StoreField: r0->field_1f = r1
    //     0xbe9cf8: stur            w1, [x0, #0x1f]
    // 0xbe9cfc: r1 = <({String body, String title})>
    //     0xbe9cfc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b98] TypeArguments: <({String body, String title})>
    //     0xbe9d00: ldr             x1, [x1, #0xb98]
    // 0xbe9d04: r0 = AllocateGrowableArray()
    //     0xbe9d04: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe9d08: ldur            x1, [fp, #-0x50]
    // 0xbe9d0c: StoreField: r0->field_f = r1
    //     0xbe9d0c: stur            w1, [x0, #0xf]
    // 0xbe9d10: r1 = 10
    //     0xbe9d10: mov             x1, #0xa
    // 0xbe9d14: StoreField: r0->field_b = r1
    //     0xbe9d14: stur            w1, [x0, #0xb]
    // 0xbe9d18: LeaveFrame
    //     0xbe9d18: mov             SP, fp
    //     0xbe9d1c: ldp             fp, lr, [SP], #0x10
    // 0xbe9d20: ret
    //     0xbe9d20: ret             
    // 0xbe9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9d28: b               #0xbe9ba8
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0xbe9da0, size: 0x46c
    // 0xbe9da0: EnterFrame
    //     0xbe9da0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9da4: mov             fp, SP
    // 0xbe9da8: AllocStack(0x68)
    //     0xbe9da8: sub             SP, SP, #0x68
    // 0xbe9dac: SetupParameters([dynamic _ /* r0 */])
    //     0xbe9dac: ldr             x0, [fp, #0x20]
    //     0xbe9db0: ldur            w1, [x0, #0x17]
    //     0xbe9db4: add             x1, x1, HEAP, lsl #32
    //     0xbe9db8: stur            x1, [fp, #-8]
    // 0xbe9dbc: CheckStackOverflow
    //     0xbe9dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9dc0: cmp             SP, x16
    //     0xbe9dc4: b.ls            #0xbea204
    // 0xbe9dc8: r1 = 1
    //     0xbe9dc8: mov             x1, #1
    // 0xbe9dcc: r0 = AllocateContext()
    //     0xbe9dcc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe9dd0: mov             x1, x0
    // 0xbe9dd4: ldur            x0, [fp, #-8]
    // 0xbe9dd8: stur            x1, [fp, #-0x10]
    // 0xbe9ddc: StoreField: r1->field_b = r0
    //     0xbe9ddc: stur            w0, [x1, #0xb]
    // 0xbe9de0: ldr             x2, [fp, #0x18]
    // 0xbe9de4: StoreField: r1->field_f = r2
    //     0xbe9de4: stur            w2, [x1, #0xf]
    // 0xbe9de8: r0 = Radius()
    //     0xbe9de8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe9dec: d0 = 2.000000
    //     0xbe9dec: fmov            d0, #2.00000000
    // 0xbe9df0: stur            x0, [fp, #-0x18]
    // 0xbe9df4: StoreField: r0->field_7 = d0
    //     0xbe9df4: stur            d0, [x0, #7]
    // 0xbe9df8: StoreField: r0->field_f = d0
    //     0xbe9df8: stur            d0, [x0, #0xf]
    // 0xbe9dfc: r0 = BorderRadius()
    //     0xbe9dfc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe9e00: mov             x1, x0
    // 0xbe9e04: ldur            x0, [fp, #-0x18]
    // 0xbe9e08: stur            x1, [fp, #-0x20]
    // 0xbe9e0c: StoreField: r1->field_7 = r0
    //     0xbe9e0c: stur            w0, [x1, #7]
    // 0xbe9e10: StoreField: r1->field_b = r0
    //     0xbe9e10: stur            w0, [x1, #0xb]
    // 0xbe9e14: StoreField: r1->field_f = r0
    //     0xbe9e14: stur            w0, [x1, #0xf]
    // 0xbe9e18: StoreField: r1->field_13 = r0
    //     0xbe9e18: stur            w0, [x1, #0x13]
    // 0xbe9e1c: r0 = BoxDecoration()
    //     0xbe9e1c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe9e20: mov             x1, x0
    // 0xbe9e24: r0 = Instance_Color
    //     0xbe9e24: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ae8] Obj!Color@d2c051
    //     0xbe9e28: ldr             x0, [x0, #0xae8]
    // 0xbe9e2c: stur            x1, [fp, #-0x18]
    // 0xbe9e30: StoreField: r1->field_7 = r0
    //     0xbe9e30: stur            w0, [x1, #7]
    // 0xbe9e34: ldur            x0, [fp, #-0x20]
    // 0xbe9e38: StoreField: r1->field_13 = r0
    //     0xbe9e38: stur            w0, [x1, #0x13]
    // 0xbe9e3c: r0 = Instance_BoxShape
    //     0xbe9e3c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe9e40: ldr             x0, [x0, #0xc8]
    // 0xbe9e44: StoreField: r1->field_23 = r0
    //     0xbe9e44: stur            w0, [x1, #0x23]
    // 0xbe9e48: r0 = Container()
    //     0xbe9e48: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbe9e4c: stur            x0, [fp, #-0x20]
    // 0xbe9e50: r16 = 36.000000
    //     0xbe9e50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbe9e54: ldr             x16, [x16, #0x70]
    // 0xbe9e58: r30 = 4.000000
    //     0xbe9e58: add             lr, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbe9e5c: ldr             lr, [lr, #0xe00]
    // 0xbe9e60: stp             lr, x16, [SP, #8]
    // 0xbe9e64: ldur            x16, [fp, #-0x18]
    // 0xbe9e68: str             x16, [SP]
    // 0xbe9e6c: mov             x1, x0
    // 0xbe9e70: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbe9e70: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbe9e74: ldr             x4, [x4, #0x4d0]
    // 0xbe9e78: r0 = Container()
    //     0xbe9e78: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbe9e7c: r0 = Center()
    //     0xbe9e7c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbe9e80: mov             x2, x0
    // 0xbe9e84: r0 = Instance_Alignment
    //     0xbe9e84: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbe9e88: ldr             x0, [x0, #0x4f0]
    // 0xbe9e8c: stur            x2, [fp, #-0x18]
    // 0xbe9e90: StoreField: r2->field_f = r0
    //     0xbe9e90: stur            w0, [x2, #0xf]
    // 0xbe9e94: ldur            x0, [fp, #-0x20]
    // 0xbe9e98: StoreField: r2->field_b = r0
    //     0xbe9e98: stur            w0, [x2, #0xb]
    // 0xbe9e9c: r1 = "About workout alerts"
    //     0xbe9e9c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44af0] "About workout alerts"
    //     0xbe9ea0: ldr             x1, [x1, #0xaf0]
    // 0xbe9ea4: r0 = L()
    //     0xbe9ea4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9ea8: stur            x0, [fp, #-0x20]
    // 0xbe9eac: r0 = Text()
    //     0xbe9eac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe9eb0: mov             x2, x0
    // 0xbe9eb4: ldur            x0, [fp, #-0x20]
    // 0xbe9eb8: stur            x2, [fp, #-0x28]
    // 0xbe9ebc: StoreField: r2->field_b = r0
    //     0xbe9ebc: stur            w0, [x2, #0xb]
    // 0xbe9ec0: r0 = Instance_TextStyle
    //     0xbe9ec0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!TextStyle@d1bba1
    //     0xbe9ec4: ldr             x0, [x0, #0xcc8]
    // 0xbe9ec8: StoreField: r2->field_13 = r0
    //     0xbe9ec8: stur            w0, [x2, #0x13]
    // 0xbe9ecc: r1 = "Why you\'re seeing this"
    //     0xbe9ecc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44af8] "Why you\'re seeing this"
    //     0xbe9ed0: ldr             x1, [x1, #0xaf8]
    // 0xbe9ed4: r0 = L()
    //     0xbe9ed4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9ed8: stur            x0, [fp, #-0x20]
    // 0xbe9edc: r0 = Text()
    //     0xbe9edc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe9ee0: mov             x2, x0
    // 0xbe9ee4: ldur            x0, [fp, #-0x20]
    // 0xbe9ee8: stur            x2, [fp, #-0x30]
    // 0xbe9eec: StoreField: r2->field_b = r0
    //     0xbe9eec: stur            w0, [x2, #0xb]
    // 0xbe9ef0: r0 = Instance_TextStyle
    //     0xbe9ef0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b00] Obj!TextStyle@d1dc01
    //     0xbe9ef4: ldr             x0, [x0, #0xb00]
    // 0xbe9ef8: StoreField: r2->field_13 = r0
    //     0xbe9ef8: stur            w0, [x2, #0x13]
    // 0xbe9efc: r1 = "Tracking detected something about the recording that could reduce accuracy. Here\'s what came up for this workout:"
    //     0xbe9efc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b08] "Tracking detected something about the recording that could reduce accuracy. Here\'s what came up for this workout:"
    //     0xbe9f00: ldr             x1, [x1, #0xb08]
    // 0xbe9f04: r0 = L()
    //     0xbe9f04: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9f08: ldur            x2, [fp, #-0x10]
    // 0xbe9f0c: stur            x0, [fp, #-0x20]
    // 0xbe9f10: LoadField: r1 = r2->field_f
    //     0xbe9f10: ldur            w1, [x2, #0xf]
    // 0xbe9f14: DecompressPointer r1
    //     0xbe9f14: add             x1, x1, HEAP, lsl #32
    // 0xbe9f18: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbe9f18: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbe9f1c: stur            x0, [fp, #-0x38]
    // 0xbe9f20: r0 = TextStyle()
    //     0xbe9f20: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe9f24: mov             x1, x0
    // 0xbe9f28: r0 = true
    //     0xbe9f28: add             x0, NULL, #0x20  ; true
    // 0xbe9f2c: stur            x1, [fp, #-0x40]
    // 0xbe9f30: StoreField: r1->field_7 = r0
    //     0xbe9f30: stur            w0, [x1, #7]
    // 0xbe9f34: ldur            x0, [fp, #-0x38]
    // 0xbe9f38: StoreField: r1->field_b = r0
    //     0xbe9f38: stur            w0, [x1, #0xb]
    // 0xbe9f3c: r0 = 13.000000
    //     0xbe9f3c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe9f40: ldr             x0, [x0, #0x168]
    // 0xbe9f44: StoreField: r1->field_1f = r0
    //     0xbe9f44: stur            w0, [x1, #0x1f]
    // 0xbe9f48: r0 = Text()
    //     0xbe9f48: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe9f4c: mov             x3, x0
    // 0xbe9f50: ldur            x0, [fp, #-0x20]
    // 0xbe9f54: stur            x3, [fp, #-0x38]
    // 0xbe9f58: StoreField: r3->field_b = r0
    //     0xbe9f58: stur            w0, [x3, #0xb]
    // 0xbe9f5c: ldur            x0, [fp, #-0x40]
    // 0xbe9f60: StoreField: r3->field_13 = r0
    //     0xbe9f60: stur            w0, [x3, #0x13]
    // 0xbe9f64: r1 = Null
    //     0xbe9f64: mov             x1, NULL
    // 0xbe9f68: r2 = 16
    //     0xbe9f68: mov             x2, #0x10
    // 0xbe9f6c: r0 = AllocateArray()
    //     0xbe9f6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe9f70: mov             x2, x0
    // 0xbe9f74: ldur            x0, [fp, #-0x18]
    // 0xbe9f78: stur            x2, [fp, #-0x20]
    // 0xbe9f7c: StoreField: r2->field_f = r0
    //     0xbe9f7c: stur            w0, [x2, #0xf]
    // 0xbe9f80: r16 = Instance_SizedBox
    //     0xbe9f80: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xbe9f84: ldr             x16, [x16, #0x7a0]
    // 0xbe9f88: StoreField: r2->field_13 = r16
    //     0xbe9f88: stur            w16, [x2, #0x13]
    // 0xbe9f8c: ldur            x0, [fp, #-0x28]
    // 0xbe9f90: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe9f90: stur            w0, [x2, #0x17]
    // 0xbe9f94: r16 = Instance_SizedBox
    //     0xbe9f94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbe9f98: ldr             x16, [x16, #0xac0]
    // 0xbe9f9c: StoreField: r2->field_1b = r16
    //     0xbe9f9c: stur            w16, [x2, #0x1b]
    // 0xbe9fa0: ldur            x0, [fp, #-0x30]
    // 0xbe9fa4: StoreField: r2->field_1f = r0
    //     0xbe9fa4: stur            w0, [x2, #0x1f]
    // 0xbe9fa8: r16 = Instance_SizedBox
    //     0xbe9fa8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbe9fac: ldr             x16, [x16, #0xe58]
    // 0xbe9fb0: StoreField: r2->field_23 = r16
    //     0xbe9fb0: stur            w16, [x2, #0x23]
    // 0xbe9fb4: ldur            x0, [fp, #-0x38]
    // 0xbe9fb8: StoreField: r2->field_27 = r0
    //     0xbe9fb8: stur            w0, [x2, #0x27]
    // 0xbe9fbc: r16 = Instance_SizedBox
    //     0xbe9fbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbe9fc0: ldr             x16, [x16, #0xac0]
    // 0xbe9fc4: StoreField: r2->field_2b = r16
    //     0xbe9fc4: stur            w16, [x2, #0x2b]
    // 0xbe9fc8: r1 = <Widget>
    //     0xbe9fc8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe9fcc: r0 = AllocateGrowableArray()
    //     0xbe9fcc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe9fd0: mov             x3, x0
    // 0xbe9fd4: ldur            x0, [fp, #-0x20]
    // 0xbe9fd8: stur            x3, [fp, #-0x28]
    // 0xbe9fdc: StoreField: r3->field_f = r0
    //     0xbe9fdc: stur            w0, [x3, #0xf]
    // 0xbe9fe0: r0 = 16
    //     0xbe9fe0: mov             x0, #0x10
    // 0xbe9fe4: StoreField: r3->field_b = r0
    //     0xbe9fe4: stur            w0, [x3, #0xb]
    // 0xbe9fe8: ldur            x0, [fp, #-8]
    // 0xbe9fec: LoadField: r1 = r0->field_f
    //     0xbe9fec: ldur            w1, [x0, #0xf]
    // 0xbe9ff0: DecompressPointer r1
    //     0xbe9ff0: add             x1, x1, HEAP, lsl #32
    // 0xbe9ff4: LoadField: r4 = r1->field_b
    //     0xbe9ff4: ldur            w4, [x1, #0xb]
    // 0xbe9ff8: DecompressPointer r4
    //     0xbe9ff8: add             x4, x4, HEAP, lsl #32
    // 0xbe9ffc: ldur            x2, [fp, #-0x10]
    // 0xbea000: stur            x4, [fp, #-0x18]
    // 0xbea004: r1 = Function '<anonymous closure>':.
    //     0xbea004: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b10] AnonymousClosure: (0xbea434), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart] _WorkoutAlertsHelpSheetView::build (0xbe9a84)
    //     0xbea008: ldr             x1, [x1, #0xb10]
    // 0xbea00c: r0 = AllocateClosure()
    //     0xbea00c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbea010: r16 = <Widget>
    //     0xbea010: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbea014: ldur            lr, [fp, #-0x18]
    // 0xbea018: stp             lr, x16, [SP, #8]
    // 0xbea01c: str             x0, [SP]
    // 0xbea020: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbea020: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbea024: r0 = map()
    //     0xbea024: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbea028: ldur            x1, [fp, #-0x28]
    // 0xbea02c: mov             x2, x0
    // 0xbea030: r0 = addAll()
    //     0xbea030: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbea034: ldur            x0, [fp, #-0x28]
    // 0xbea038: LoadField: r1 = r0->field_b
    //     0xbea038: ldur            w1, [x0, #0xb]
    // 0xbea03c: LoadField: r2 = r0->field_f
    //     0xbea03c: ldur            w2, [x0, #0xf]
    // 0xbea040: DecompressPointer r2
    //     0xbea040: add             x2, x2, HEAP, lsl #32
    // 0xbea044: LoadField: r3 = r2->field_b
    //     0xbea044: ldur            w3, [x2, #0xb]
    // 0xbea048: r2 = LoadInt32Instr(r1)
    //     0xbea048: sbfx            x2, x1, #1, #0x1f
    // 0xbea04c: stur            x2, [fp, #-0x48]
    // 0xbea050: r1 = LoadInt32Instr(r3)
    //     0xbea050: sbfx            x1, x3, #1, #0x1f
    // 0xbea054: cmp             x2, x1
    // 0xbea058: b.ne            #0xbea064
    // 0xbea05c: mov             x1, x0
    // 0xbea060: r0 = _growToNextCapacity()
    //     0xbea060: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbea064: ldur            x0, [fp, #-0x28]
    // 0xbea068: ldur            x1, [fp, #-0x48]
    // 0xbea06c: add             x2, x1, #1
    // 0xbea070: lsl             x3, x2, #1
    // 0xbea074: StoreField: r0->field_b = r3
    //     0xbea074: stur            w3, [x0, #0xb]
    // 0xbea078: LoadField: r2 = r0->field_f
    //     0xbea078: ldur            w2, [x0, #0xf]
    // 0xbea07c: DecompressPointer r2
    //     0xbea07c: add             x2, x2, HEAP, lsl #32
    // 0xbea080: add             x3, x2, x1, lsl #2
    // 0xbea084: r16 = Instance_SizedBox
    //     0xbea084: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbea088: ldr             x16, [x16, #0x798]
    // 0xbea08c: StoreField: r3->field_f = r16
    //     0xbea08c: stur            w16, [x3, #0xf]
    // 0xbea090: r1 = "How to get better tracking"
    //     0xbea090: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b18] "How to get better tracking"
    //     0xbea094: ldr             x1, [x1, #0xb18]
    // 0xbea098: r0 = L()
    //     0xbea098: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbea09c: stur            x0, [fp, #-0x18]
    // 0xbea0a0: r0 = Text()
    //     0xbea0a0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbea0a4: mov             x2, x0
    // 0xbea0a8: ldur            x0, [fp, #-0x18]
    // 0xbea0ac: stur            x2, [fp, #-0x20]
    // 0xbea0b0: StoreField: r2->field_b = r0
    //     0xbea0b0: stur            w0, [x2, #0xb]
    // 0xbea0b4: r0 = Instance_TextStyle
    //     0xbea0b4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b00] Obj!TextStyle@d1dc01
    //     0xbea0b8: ldr             x0, [x0, #0xb00]
    // 0xbea0bc: StoreField: r2->field_13 = r0
    //     0xbea0bc: stur            w0, [x2, #0x13]
    // 0xbea0c0: ldur            x0, [fp, #-0x28]
    // 0xbea0c4: LoadField: r1 = r0->field_b
    //     0xbea0c4: ldur            w1, [x0, #0xb]
    // 0xbea0c8: LoadField: r3 = r0->field_f
    //     0xbea0c8: ldur            w3, [x0, #0xf]
    // 0xbea0cc: DecompressPointer r3
    //     0xbea0cc: add             x3, x3, HEAP, lsl #32
    // 0xbea0d0: LoadField: r4 = r3->field_b
    //     0xbea0d0: ldur            w4, [x3, #0xb]
    // 0xbea0d4: r3 = LoadInt32Instr(r1)
    //     0xbea0d4: sbfx            x3, x1, #1, #0x1f
    // 0xbea0d8: stur            x3, [fp, #-0x48]
    // 0xbea0dc: r1 = LoadInt32Instr(r4)
    //     0xbea0dc: sbfx            x1, x4, #1, #0x1f
    // 0xbea0e0: cmp             x3, x1
    // 0xbea0e4: b.ne            #0xbea0f0
    // 0xbea0e8: mov             x1, x0
    // 0xbea0ec: r0 = _growToNextCapacity()
    //     0xbea0ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbea0f0: ldur            x2, [fp, #-0x28]
    // 0xbea0f4: ldur            x3, [fp, #-0x48]
    // 0xbea0f8: add             x4, x3, #1
    // 0xbea0fc: stur            x4, [fp, #-0x50]
    // 0xbea100: lsl             x0, x4, #1
    // 0xbea104: StoreField: r2->field_b = r0
    //     0xbea104: stur            w0, [x2, #0xb]
    // 0xbea108: LoadField: r5 = r2->field_f
    //     0xbea108: ldur            w5, [x2, #0xf]
    // 0xbea10c: DecompressPointer r5
    //     0xbea10c: add             x5, x5, HEAP, lsl #32
    // 0xbea110: mov             x1, x5
    // 0xbea114: ldur            x0, [fp, #-0x20]
    // 0xbea118: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbea118: add             x25, x1, x3, lsl #2
    //     0xbea11c: add             x25, x25, #0xf
    //     0xbea120: str             w0, [x25]
    //     0xbea124: tbz             w0, #0, #0xbea140
    //     0xbea128: ldurb           w16, [x1, #-1]
    //     0xbea12c: ldurb           w17, [x0, #-1]
    //     0xbea130: and             x16, x17, x16, lsr #2
    //     0xbea134: tst             x16, HEAP, lsr #32
    //     0xbea138: b.eq            #0xbea140
    //     0xbea13c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbea140: LoadField: r0 = r5->field_b
    //     0xbea140: ldur            w0, [x5, #0xb]
    // 0xbea144: r1 = LoadInt32Instr(r0)
    //     0xbea144: sbfx            x1, x0, #1, #0x1f
    // 0xbea148: cmp             x4, x1
    // 0xbea14c: b.ne            #0xbea158
    // 0xbea150: mov             x1, x2
    // 0xbea154: r0 = _growToNextCapacity()
    //     0xbea154: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbea158: ldur            x2, [fp, #-8]
    // 0xbea15c: ldur            x1, [fp, #-0x50]
    // 0xbea160: ldur            x0, [fp, #-0x28]
    // 0xbea164: add             x3, x1, #1
    // 0xbea168: lsl             x4, x3, #1
    // 0xbea16c: StoreField: r0->field_b = r4
    //     0xbea16c: stur            w4, [x0, #0xb]
    // 0xbea170: LoadField: r3 = r0->field_f
    //     0xbea170: ldur            w3, [x0, #0xf]
    // 0xbea174: DecompressPointer r3
    //     0xbea174: add             x3, x3, HEAP, lsl #32
    // 0xbea178: add             x4, x3, x1, lsl #2
    // 0xbea17c: r16 = Instance_SizedBox
    //     0xbea17c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbea180: ldr             x16, [x16, #0x4d8]
    // 0xbea184: StoreField: r4->field_f = r16
    //     0xbea184: stur            w16, [x4, #0xf]
    // 0xbea188: LoadField: r3 = r2->field_13
    //     0xbea188: ldur            w3, [x2, #0x13]
    // 0xbea18c: DecompressPointer r3
    //     0xbea18c: add             x3, x3, HEAP, lsl #32
    // 0xbea190: ldur            x2, [fp, #-0x10]
    // 0xbea194: stur            x3, [fp, #-0x18]
    // 0xbea198: r1 = Function '<anonymous closure>':.
    //     0xbea198: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b20] AnonymousClosure: (0xbea20c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart] _WorkoutAlertsHelpSheetView::build (0xbe9a84)
    //     0xbea19c: ldr             x1, [x1, #0xb20]
    // 0xbea1a0: r0 = AllocateClosure()
    //     0xbea1a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbea1a4: r16 = <Widget>
    //     0xbea1a4: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbea1a8: ldur            lr, [fp, #-0x18]
    // 0xbea1ac: stp             lr, x16, [SP, #8]
    // 0xbea1b0: str             x0, [SP]
    // 0xbea1b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbea1b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbea1b8: r0 = map()
    //     0xbea1b8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbea1bc: ldur            x1, [fp, #-0x28]
    // 0xbea1c0: mov             x2, x0
    // 0xbea1c4: r0 = addAll()
    //     0xbea1c4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbea1c8: r0 = ListView()
    //     0xbea1c8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xbea1cc: stur            x0, [fp, #-8]
    // 0xbea1d0: ldr             x16, [fp, #0x10]
    // 0xbea1d4: r30 = Instance_EdgeInsets
    //     0xbea1d4: add             lr, PP, #0x44, lsl #12  ; [pp+0x44b28] Obj!EdgeInsets@d120d1
    //     0xbea1d8: ldr             lr, [lr, #0xb28]
    // 0xbea1dc: stp             lr, x16, [SP]
    // 0xbea1e0: mov             x1, x0
    // 0xbea1e4: ldur            x2, [fp, #-0x28]
    // 0xbea1e8: r4 = const [0, 0x4, 0x2, 0x2, controller, 0x2, padding, 0x3, null]
    //     0xbea1e8: add             x4, PP, #0x41, lsl #12  ; [pp+0x414d8] List(9) [0, 0x4, 0x2, 0x2, "controller", 0x2, "padding", 0x3, Null]
    //     0xbea1ec: ldr             x4, [x4, #0x4d8]
    // 0xbea1f0: r0 = ListView()
    //     0xbea1f0: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xbea1f4: ldur            x0, [fp, #-8]
    // 0xbea1f8: LeaveFrame
    //     0xbea1f8: mov             SP, fp
    //     0xbea1fc: ldp             fp, lr, [SP], #0x10
    // 0xbea200: ret
    //     0xbea200: ret             
    // 0xbea204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea208: b               #0xbe9dc8
  }
  [closure] Container <anonymous closure>(dynamic, ({String body, String title})) {
    // ** addr: 0xbea20c, size: 0x228
    // 0xbea20c: EnterFrame
    //     0xbea20c: stp             fp, lr, [SP, #-0x10]!
    //     0xbea210: mov             fp, SP
    // 0xbea214: AllocStack(0x48)
    //     0xbea214: sub             SP, SP, #0x48
    // 0xbea218: SetupParameters([dynamic _ /* r0 */])
    //     0xbea218: ldr             x0, [fp, #0x18]
    //     0xbea21c: ldur            w1, [x0, #0x17]
    //     0xbea220: add             x1, x1, HEAP, lsl #32
    //     0xbea224: stur            x1, [fp, #-8]
    // 0xbea228: CheckStackOverflow
    //     0xbea228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbea22c: cmp             SP, x16
    //     0xbea230: b.ls            #0xbea42c
    // 0xbea234: r0 = Radius()
    //     0xbea234: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbea238: d0 = 12.000000
    //     0xbea238: fmov            d0, #12.00000000
    // 0xbea23c: stur            x0, [fp, #-0x10]
    // 0xbea240: StoreField: r0->field_7 = d0
    //     0xbea240: stur            d0, [x0, #7]
    // 0xbea244: StoreField: r0->field_f = d0
    //     0xbea244: stur            d0, [x0, #0xf]
    // 0xbea248: r0 = BorderRadius()
    //     0xbea248: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbea24c: mov             x1, x0
    // 0xbea250: ldur            x0, [fp, #-0x10]
    // 0xbea254: stur            x1, [fp, #-0x18]
    // 0xbea258: StoreField: r1->field_7 = r0
    //     0xbea258: stur            w0, [x1, #7]
    // 0xbea25c: StoreField: r1->field_b = r0
    //     0xbea25c: stur            w0, [x1, #0xb]
    // 0xbea260: StoreField: r1->field_f = r0
    //     0xbea260: stur            w0, [x1, #0xf]
    // 0xbea264: StoreField: r1->field_13 = r0
    //     0xbea264: stur            w0, [x1, #0x13]
    // 0xbea268: r0 = BoxDecoration()
    //     0xbea268: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbea26c: mov             x1, x0
    // 0xbea270: r0 = Instance_Color
    //     0xbea270: add             x0, PP, #0x44, lsl #12  ; [pp+0x44970] Obj!Color@d2ce31
    //     0xbea274: ldr             x0, [x0, #0x970]
    // 0xbea278: stur            x1, [fp, #-0x20]
    // 0xbea27c: StoreField: r1->field_7 = r0
    //     0xbea27c: stur            w0, [x1, #7]
    // 0xbea280: ldur            x0, [fp, #-0x18]
    // 0xbea284: StoreField: r1->field_13 = r0
    //     0xbea284: stur            w0, [x1, #0x13]
    // 0xbea288: r0 = Instance_BoxShape
    //     0xbea288: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbea28c: ldr             x0, [x0, #0xc8]
    // 0xbea290: StoreField: r1->field_23 = r0
    //     0xbea290: stur            w0, [x1, #0x23]
    // 0xbea294: ldr             x0, [fp, #0x10]
    // 0xbea298: LoadField: r2 = r0->field_13
    //     0xbea298: ldur            w2, [x0, #0x13]
    // 0xbea29c: DecompressPointer r2
    //     0xbea29c: add             x2, x2, HEAP, lsl #32
    // 0xbea2a0: stur            x2, [fp, #-0x10]
    // 0xbea2a4: r0 = Text()
    //     0xbea2a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbea2a8: mov             x2, x0
    // 0xbea2ac: ldur            x0, [fp, #-0x10]
    // 0xbea2b0: stur            x2, [fp, #-0x18]
    // 0xbea2b4: StoreField: r2->field_b = r0
    //     0xbea2b4: stur            w0, [x2, #0xb]
    // 0xbea2b8: r0 = Instance_TextStyle
    //     0xbea2b8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b30] Obj!TextStyle@d1db91
    //     0xbea2bc: ldr             x0, [x0, #0xb30]
    // 0xbea2c0: StoreField: r2->field_13 = r0
    //     0xbea2c0: stur            w0, [x2, #0x13]
    // 0xbea2c4: ldr             x0, [fp, #0x10]
    // 0xbea2c8: LoadField: r3 = r0->field_f
    //     0xbea2c8: ldur            w3, [x0, #0xf]
    // 0xbea2cc: DecompressPointer r3
    //     0xbea2cc: add             x3, x3, HEAP, lsl #32
    // 0xbea2d0: ldur            x0, [fp, #-8]
    // 0xbea2d4: stur            x3, [fp, #-0x10]
    // 0xbea2d8: LoadField: r1 = r0->field_f
    //     0xbea2d8: ldur            w1, [x0, #0xf]
    // 0xbea2dc: DecompressPointer r1
    //     0xbea2dc: add             x1, x1, HEAP, lsl #32
    // 0xbea2e0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbea2e0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbea2e4: stur            x0, [fp, #-8]
    // 0xbea2e8: r0 = TextStyle()
    //     0xbea2e8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbea2ec: mov             x1, x0
    // 0xbea2f0: r0 = true
    //     0xbea2f0: add             x0, NULL, #0x20  ; true
    // 0xbea2f4: stur            x1, [fp, #-0x28]
    // 0xbea2f8: StoreField: r1->field_7 = r0
    //     0xbea2f8: stur            w0, [x1, #7]
    // 0xbea2fc: ldur            x0, [fp, #-8]
    // 0xbea300: StoreField: r1->field_b = r0
    //     0xbea300: stur            w0, [x1, #0xb]
    // 0xbea304: r0 = 13.000000
    //     0xbea304: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbea308: ldr             x0, [x0, #0x168]
    // 0xbea30c: StoreField: r1->field_1f = r0
    //     0xbea30c: stur            w0, [x1, #0x1f]
    // 0xbea310: r0 = 1.350000
    //     0xbea310: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbea314: ldr             x0, [x0, #0x1f0]
    // 0xbea318: StoreField: r1->field_37 = r0
    //     0xbea318: stur            w0, [x1, #0x37]
    // 0xbea31c: r0 = Text()
    //     0xbea31c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbea320: mov             x3, x0
    // 0xbea324: ldur            x0, [fp, #-0x10]
    // 0xbea328: stur            x3, [fp, #-8]
    // 0xbea32c: StoreField: r3->field_b = r0
    //     0xbea32c: stur            w0, [x3, #0xb]
    // 0xbea330: ldur            x0, [fp, #-0x28]
    // 0xbea334: StoreField: r3->field_13 = r0
    //     0xbea334: stur            w0, [x3, #0x13]
    // 0xbea338: r1 = Null
    //     0xbea338: mov             x1, NULL
    // 0xbea33c: r2 = 6
    //     0xbea33c: mov             x2, #6
    // 0xbea340: r0 = AllocateArray()
    //     0xbea340: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbea344: mov             x2, x0
    // 0xbea348: ldur            x0, [fp, #-0x18]
    // 0xbea34c: stur            x2, [fp, #-0x10]
    // 0xbea350: StoreField: r2->field_f = r0
    //     0xbea350: stur            w0, [x2, #0xf]
    // 0xbea354: r16 = Instance_SizedBox
    //     0xbea354: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbea358: ldr             x16, [x16, #0xe58]
    // 0xbea35c: StoreField: r2->field_13 = r16
    //     0xbea35c: stur            w16, [x2, #0x13]
    // 0xbea360: ldur            x0, [fp, #-8]
    // 0xbea364: ArrayStore: r2[0] = r0  ; List_4
    //     0xbea364: stur            w0, [x2, #0x17]
    // 0xbea368: r1 = <Widget>
    //     0xbea368: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbea36c: r0 = AllocateGrowableArray()
    //     0xbea36c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbea370: mov             x1, x0
    // 0xbea374: ldur            x0, [fp, #-0x10]
    // 0xbea378: stur            x1, [fp, #-8]
    // 0xbea37c: StoreField: r1->field_f = r0
    //     0xbea37c: stur            w0, [x1, #0xf]
    // 0xbea380: r0 = 6
    //     0xbea380: mov             x0, #6
    // 0xbea384: StoreField: r1->field_b = r0
    //     0xbea384: stur            w0, [x1, #0xb]
    // 0xbea388: r0 = Column()
    //     0xbea388: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbea38c: mov             x1, x0
    // 0xbea390: r0 = Instance_Axis
    //     0xbea390: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbea394: stur            x1, [fp, #-0x10]
    // 0xbea398: StoreField: r1->field_f = r0
    //     0xbea398: stur            w0, [x1, #0xf]
    // 0xbea39c: r0 = Instance_MainAxisAlignment
    //     0xbea39c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbea3a0: ldr             x0, [x0, #0xac8]
    // 0xbea3a4: StoreField: r1->field_13 = r0
    //     0xbea3a4: stur            w0, [x1, #0x13]
    // 0xbea3a8: r0 = Instance_MainAxisSize
    //     0xbea3a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbea3ac: ldr             x0, [x0, #0xad0]
    // 0xbea3b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbea3b0: stur            w0, [x1, #0x17]
    // 0xbea3b4: r0 = Instance_CrossAxisAlignment
    //     0xbea3b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbea3b8: ldr             x0, [x0, #0xaa0]
    // 0xbea3bc: StoreField: r1->field_1b = r0
    //     0xbea3bc: stur            w0, [x1, #0x1b]
    // 0xbea3c0: r0 = Instance_VerticalDirection
    //     0xbea3c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbea3c4: ldr             x0, [x0, #0xae0]
    // 0xbea3c8: StoreField: r1->field_23 = r0
    //     0xbea3c8: stur            w0, [x1, #0x23]
    // 0xbea3cc: r0 = Instance_Clip
    //     0xbea3cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbea3d0: ldr             x0, [x0, #0xab0]
    // 0xbea3d4: StoreField: r1->field_2b = r0
    //     0xbea3d4: stur            w0, [x1, #0x2b]
    // 0xbea3d8: StoreField: r1->field_2f = rZR
    //     0xbea3d8: stur            xzr, [x1, #0x2f]
    // 0xbea3dc: ldur            x0, [fp, #-8]
    // 0xbea3e0: StoreField: r1->field_b = r0
    //     0xbea3e0: stur            w0, [x1, #0xb]
    // 0xbea3e4: r0 = Container()
    //     0xbea3e4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbea3e8: stur            x0, [fp, #-8]
    // 0xbea3ec: r16 = Instance_EdgeInsets
    //     0xbea3ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a970] Obj!EdgeInsets@d10991
    //     0xbea3f0: ldr             x16, [x16, #0x970]
    // 0xbea3f4: r30 = Instance_EdgeInsets
    //     0xbea3f4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] Obj!EdgeInsets@d108d1
    //     0xbea3f8: ldr             lr, [lr, #0x258]
    // 0xbea3fc: stp             lr, x16, [SP, #0x10]
    // 0xbea400: ldur            x16, [fp, #-0x20]
    // 0xbea404: ldur            lr, [fp, #-0x10]
    // 0xbea408: stp             lr, x16, [SP]
    // 0xbea40c: mov             x1, x0
    // 0xbea410: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0xbea410: add             x4, PP, #0x24, lsl #12  ; [pp+0x24bb0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0xbea414: ldr             x4, [x4, #0xbb0]
    // 0xbea418: r0 = Container()
    //     0xbea418: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbea41c: ldur            x0, [fp, #-8]
    // 0xbea420: LeaveFrame
    //     0xbea420: mov             SP, fp
    //     0xbea424: ldp             fp, lr, [SP], #0x10
    // 0xbea428: ret
    //     0xbea428: ret             
    // 0xbea42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea42c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea430: b               #0xbea234
  }
  [closure] Padding <anonymous closure>(dynamic, String) {
    // ** addr: 0xbea434, size: 0x190
    // 0xbea434: EnterFrame
    //     0xbea434: stp             fp, lr, [SP, #-0x10]!
    //     0xbea438: mov             fp, SP
    // 0xbea43c: AllocStack(0x18)
    //     0xbea43c: sub             SP, SP, #0x18
    // 0xbea440: SetupParameters([dynamic _ /* r0 */])
    //     0xbea440: ldr             x0, [fp, #0x18]
    //     0xbea444: ldur            w1, [x0, #0x17]
    //     0xbea448: add             x1, x1, HEAP, lsl #32
    // 0xbea44c: CheckStackOverflow
    //     0xbea44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbea450: cmp             SP, x16
    //     0xbea454: b.ls            #0xbea5bc
    // 0xbea458: LoadField: r0 = r1->field_f
    //     0xbea458: ldur            w0, [x1, #0xf]
    // 0xbea45c: DecompressPointer r0
    //     0xbea45c: add             x0, x0, HEAP, lsl #32
    // 0xbea460: mov             x1, x0
    // 0xbea464: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbea464: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbea468: stur            x0, [fp, #-8]
    // 0xbea46c: r0 = TextStyle()
    //     0xbea46c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbea470: mov             x1, x0
    // 0xbea474: r0 = true
    //     0xbea474: add             x0, NULL, #0x20  ; true
    // 0xbea478: stur            x1, [fp, #-0x10]
    // 0xbea47c: StoreField: r1->field_7 = r0
    //     0xbea47c: stur            w0, [x1, #7]
    // 0xbea480: ldur            x0, [fp, #-8]
    // 0xbea484: StoreField: r1->field_b = r0
    //     0xbea484: stur            w0, [x1, #0xb]
    // 0xbea488: r0 = Text()
    //     0xbea488: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbea48c: mov             x1, x0
    // 0xbea490: r0 = "• "
    //     0xbea490: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd10] "• "
    //     0xbea494: ldr             x0, [x0, #0xd10]
    // 0xbea498: stur            x1, [fp, #-8]
    // 0xbea49c: StoreField: r1->field_b = r0
    //     0xbea49c: stur            w0, [x1, #0xb]
    // 0xbea4a0: ldur            x0, [fp, #-0x10]
    // 0xbea4a4: StoreField: r1->field_13 = r0
    //     0xbea4a4: stur            w0, [x1, #0x13]
    // 0xbea4a8: r0 = Text()
    //     0xbea4a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbea4ac: mov             x2, x0
    // 0xbea4b0: ldr             x0, [fp, #0x10]
    // 0xbea4b4: stur            x2, [fp, #-0x10]
    // 0xbea4b8: StoreField: r2->field_b = r0
    //     0xbea4b8: stur            w0, [x2, #0xb]
    // 0xbea4bc: r0 = Instance_TextStyle
    //     0xbea4bc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b38] Obj!TextStyle@d1c541
    //     0xbea4c0: ldr             x0, [x0, #0xb38]
    // 0xbea4c4: StoreField: r2->field_13 = r0
    //     0xbea4c4: stur            w0, [x2, #0x13]
    // 0xbea4c8: r1 = <FlexParentData>
    //     0xbea4c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbea4cc: ldr             x1, [x1, #0x3e0]
    // 0xbea4d0: r0 = Expanded()
    //     0xbea4d0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbea4d4: mov             x3, x0
    // 0xbea4d8: r0 = 1
    //     0xbea4d8: mov             x0, #1
    // 0xbea4dc: stur            x3, [fp, #-0x18]
    // 0xbea4e0: StoreField: r3->field_13 = r0
    //     0xbea4e0: stur            x0, [x3, #0x13]
    // 0xbea4e4: r0 = Instance_FlexFit
    //     0xbea4e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbea4e8: ldr             x0, [x0, #0x3e8]
    // 0xbea4ec: StoreField: r3->field_1b = r0
    //     0xbea4ec: stur            w0, [x3, #0x1b]
    // 0xbea4f0: ldur            x0, [fp, #-0x10]
    // 0xbea4f4: StoreField: r3->field_b = r0
    //     0xbea4f4: stur            w0, [x3, #0xb]
    // 0xbea4f8: r1 = Null
    //     0xbea4f8: mov             x1, NULL
    // 0xbea4fc: r2 = 4
    //     0xbea4fc: mov             x2, #4
    // 0xbea500: r0 = AllocateArray()
    //     0xbea500: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbea504: mov             x2, x0
    // 0xbea508: ldur            x0, [fp, #-8]
    // 0xbea50c: stur            x2, [fp, #-0x10]
    // 0xbea510: StoreField: r2->field_f = r0
    //     0xbea510: stur            w0, [x2, #0xf]
    // 0xbea514: ldur            x0, [fp, #-0x18]
    // 0xbea518: StoreField: r2->field_13 = r0
    //     0xbea518: stur            w0, [x2, #0x13]
    // 0xbea51c: r1 = <Widget>
    //     0xbea51c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbea520: r0 = AllocateGrowableArray()
    //     0xbea520: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbea524: mov             x1, x0
    // 0xbea528: ldur            x0, [fp, #-0x10]
    // 0xbea52c: stur            x1, [fp, #-8]
    // 0xbea530: StoreField: r1->field_f = r0
    //     0xbea530: stur            w0, [x1, #0xf]
    // 0xbea534: r0 = 4
    //     0xbea534: mov             x0, #4
    // 0xbea538: StoreField: r1->field_b = r0
    //     0xbea538: stur            w0, [x1, #0xb]
    // 0xbea53c: r0 = Row()
    //     0xbea53c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbea540: mov             x1, x0
    // 0xbea544: r0 = Instance_Axis
    //     0xbea544: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbea548: stur            x1, [fp, #-0x10]
    // 0xbea54c: StoreField: r1->field_f = r0
    //     0xbea54c: stur            w0, [x1, #0xf]
    // 0xbea550: r0 = Instance_MainAxisAlignment
    //     0xbea550: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbea554: ldr             x0, [x0, #0xac8]
    // 0xbea558: StoreField: r1->field_13 = r0
    //     0xbea558: stur            w0, [x1, #0x13]
    // 0xbea55c: r0 = Instance_MainAxisSize
    //     0xbea55c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbea560: ldr             x0, [x0, #0xad0]
    // 0xbea564: ArrayStore: r1[0] = r0  ; List_4
    //     0xbea564: stur            w0, [x1, #0x17]
    // 0xbea568: r0 = Instance_CrossAxisAlignment
    //     0xbea568: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbea56c: ldr             x0, [x0, #0xaa0]
    // 0xbea570: StoreField: r1->field_1b = r0
    //     0xbea570: stur            w0, [x1, #0x1b]
    // 0xbea574: r0 = Instance_VerticalDirection
    //     0xbea574: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbea578: ldr             x0, [x0, #0xae0]
    // 0xbea57c: StoreField: r1->field_23 = r0
    //     0xbea57c: stur            w0, [x1, #0x23]
    // 0xbea580: r0 = Instance_Clip
    //     0xbea580: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbea584: ldr             x0, [x0, #0xab0]
    // 0xbea588: StoreField: r1->field_2b = r0
    //     0xbea588: stur            w0, [x1, #0x2b]
    // 0xbea58c: StoreField: r1->field_2f = rZR
    //     0xbea58c: stur            xzr, [x1, #0x2f]
    // 0xbea590: ldur            x0, [fp, #-8]
    // 0xbea594: StoreField: r1->field_b = r0
    //     0xbea594: stur            w0, [x1, #0xb]
    // 0xbea598: r0 = Padding()
    //     0xbea598: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbea59c: r1 = Instance_EdgeInsets
    //     0xbea59c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b40] Obj!EdgeInsets@d12941
    //     0xbea5a0: ldr             x1, [x1, #0xb40]
    // 0xbea5a4: StoreField: r0->field_f = r1
    //     0xbea5a4: stur            w1, [x0, #0xf]
    // 0xbea5a8: ldur            x1, [fp, #-0x10]
    // 0xbea5ac: StoreField: r0->field_b = r1
    //     0xbea5ac: stur            w1, [x0, #0xb]
    // 0xbea5b0: LeaveFrame
    //     0xbea5b0: mov             SP, fp
    //     0xbea5b4: ldp             fp, lr, [SP], #0x10
    // 0xbea5b8: ret
    //     0xbea5b8: ret             
    // 0xbea5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea5bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea5c0: b               #0xbea458
  }
  [closure] bool <anonymous closure>(dynamic, ({String body, String title})) {
    // ** addr: 0xbea5c4, size: 0x74
    // 0xbea5c4: EnterFrame
    //     0xbea5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbea5c8: mov             fp, SP
    // 0xbea5cc: AllocStack(0x18)
    //     0xbea5cc: sub             SP, SP, #0x18
    // 0xbea5d0: CheckStackOverflow
    //     0xbea5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbea5d4: cmp             SP, x16
    //     0xbea5d8: b.ls            #0xbea630
    // 0xbea5dc: ldr             x0, [fp, #0x10]
    // 0xbea5e0: LoadField: r2 = r0->field_13
    //     0xbea5e0: ldur            w2, [x0, #0x13]
    // 0xbea5e4: DecompressPointer r2
    //     0xbea5e4: add             x2, x2, HEAP, lsl #32
    // 0xbea5e8: stur            x2, [fp, #-8]
    // 0xbea5ec: r1 = "Include the net"
    //     0xbea5ec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b48] "Include the net"
    //     0xbea5f0: ldr             x1, [x1, #0xb48]
    // 0xbea5f4: r0 = L()
    //     0xbea5f4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbea5f8: mov             x1, x0
    // 0xbea5fc: ldur            x0, [fp, #-8]
    // 0xbea600: r2 = LoadClassIdInstr(r0)
    //     0xbea600: ldur            x2, [x0, #-1]
    //     0xbea604: ubfx            x2, x2, #0xc, #0x14
    // 0xbea608: stp             x1, x0, [SP]
    // 0xbea60c: mov             x0, x2
    // 0xbea610: mov             lr, x0
    // 0xbea614: ldr             lr, [x21, lr, lsl #3]
    // 0xbea618: blr             lr
    // 0xbea61c: eor             x1, x0, #0x10
    // 0xbea620: mov             x0, x1
    // 0xbea624: LeaveFrame
    //     0xbea624: mov             SP, fp
    //     0xbea628: ldp             fp, lr, [SP], #0x10
    // 0xbea62c: ret
    //     0xbea62c: ret             
    // 0xbea630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea634: b               #0xbea5dc
  }
}

// class id: 4110, size: 0x10, field offset: 0xc
//   const constructor, 
class GuardAlertSummaryView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe9240, size: 0x4d4
    // 0xbe9240: EnterFrame
    //     0xbe9240: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9244: mov             fp, SP
    // 0xbe9248: AllocStack(0x60)
    //     0xbe9248: sub             SP, SP, #0x60
    // 0xbe924c: SetupParameters(GuardAlertSummaryView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbe924c: mov             x0, x1
    //     0xbe9250: stur            x1, [fp, #-8]
    //     0xbe9254: mov             x1, x2
    //     0xbe9258: stur            x2, [fp, #-0x10]
    // 0xbe925c: CheckStackOverflow
    //     0xbe925c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9260: cmp             SP, x16
    //     0xbe9264: b.ls            #0xbe970c
    // 0xbe9268: r1 = 2
    //     0xbe9268: mov             x1, #2
    // 0xbe926c: r0 = AllocateContext()
    //     0xbe926c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe9270: mov             x2, x0
    // 0xbe9274: ldur            x0, [fp, #-8]
    // 0xbe9278: stur            x2, [fp, #-0x18]
    // 0xbe927c: StoreField: r2->field_f = r0
    //     0xbe927c: stur            w0, [x2, #0xf]
    // 0xbe9280: ldur            x1, [fp, #-0x10]
    // 0xbe9284: StoreField: r2->field_13 = r1
    //     0xbe9284: stur            w1, [x2, #0x13]
    // 0xbe9288: r0 = of()
    //     0xbe9288: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbe928c: LoadField: r1 = r0->field_3f
    //     0xbe928c: ldur            w1, [x0, #0x3f]
    // 0xbe9290: DecompressPointer r1
    //     0xbe9290: add             x1, x1, HEAP, lsl #32
    // 0xbe9294: LoadField: r2 = r1->field_b
    //     0xbe9294: ldur            w2, [x1, #0xb]
    // 0xbe9298: DecompressPointer r2
    //     0xbe9298: add             x2, x2, HEAP, lsl #32
    // 0xbe929c: ldur            x0, [fp, #-8]
    // 0xbe92a0: stur            x2, [fp, #-0x10]
    // 0xbe92a4: LoadField: r1 = r0->field_b
    //     0xbe92a4: ldur            w1, [x0, #0xb]
    // 0xbe92a8: DecompressPointer r1
    //     0xbe92a8: add             x1, x1, HEAP, lsl #32
    // 0xbe92ac: LoadField: r0 = r1->field_87
    //     0xbe92ac: ldur            w0, [x1, #0x87]
    // 0xbe92b0: DecompressPointer r0
    //     0xbe92b0: add             x0, x0, HEAP, lsl #32
    // 0xbe92b4: cmp             w0, NULL
    // 0xbe92b8: b.ne            #0xbe92c4
    // 0xbe92bc: r3 = const []
    //     0xbe92bc: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xbe92c0: b               #0xbe92c8
    // 0xbe92c4: mov             x3, x0
    // 0xbe92c8: stur            x3, [fp, #-8]
    // 0xbe92cc: r0 = LoadClassIdInstr(r3)
    //     0xbe92cc: ldur            x0, [x3, #-1]
    //     0xbe92d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe92d4: mov             x1, x3
    // 0xbe92d8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xbe92d8: mov             x17, #0xc27a
    //     0xbe92dc: add             lr, x0, x17
    //     0xbe92e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe92e4: blr             lr
    // 0xbe92e8: tbnz            w0, #4, #0xbe92fc
    // 0xbe92ec: r0 = Instance_SizedBox
    //     0xbe92ec: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbe92f0: LeaveFrame
    //     0xbe92f0: mov             SP, fp
    //     0xbe92f4: ldp             fp, lr, [SP], #0x10
    // 0xbe92f8: ret
    //     0xbe92f8: ret             
    // 0xbe92fc: ldur            x2, [fp, #-0x18]
    // 0xbe9300: ldur            x0, [fp, #-0x10]
    // 0xbe9304: LoadField: r1 = r2->field_13
    //     0xbe9304: ldur            w1, [x2, #0x13]
    // 0xbe9308: DecompressPointer r1
    //     0xbe9308: add             x1, x1, HEAP, lsl #32
    // 0xbe930c: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xbe930c: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xbe9310: stur            x0, [fp, #-0x20]
    // 0xbe9314: r0 = Radius()
    //     0xbe9314: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe9318: d0 = 16.000000
    //     0xbe9318: fmov            d0, #16.00000000
    // 0xbe931c: stur            x0, [fp, #-0x28]
    // 0xbe9320: StoreField: r0->field_7 = d0
    //     0xbe9320: stur            d0, [x0, #7]
    // 0xbe9324: StoreField: r0->field_f = d0
    //     0xbe9324: stur            d0, [x0, #0xf]
    // 0xbe9328: r0 = BorderRadius()
    //     0xbe9328: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe932c: mov             x1, x0
    // 0xbe9330: ldur            x0, [fp, #-0x28]
    // 0xbe9334: stur            x1, [fp, #-0x30]
    // 0xbe9338: StoreField: r1->field_7 = r0
    //     0xbe9338: stur            w0, [x1, #7]
    // 0xbe933c: StoreField: r1->field_b = r0
    //     0xbe933c: stur            w0, [x1, #0xb]
    // 0xbe9340: StoreField: r1->field_f = r0
    //     0xbe9340: stur            w0, [x1, #0xf]
    // 0xbe9344: StoreField: r1->field_13 = r0
    //     0xbe9344: stur            w0, [x1, #0x13]
    // 0xbe9348: r0 = Radius()
    //     0xbe9348: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe934c: d0 = 16.000000
    //     0xbe934c: fmov            d0, #16.00000000
    // 0xbe9350: stur            x0, [fp, #-0x28]
    // 0xbe9354: StoreField: r0->field_7 = d0
    //     0xbe9354: stur            d0, [x0, #7]
    // 0xbe9358: StoreField: r0->field_f = d0
    //     0xbe9358: stur            d0, [x0, #0xf]
    // 0xbe935c: r0 = BorderRadius()
    //     0xbe935c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe9360: mov             x2, x0
    // 0xbe9364: ldur            x0, [fp, #-0x28]
    // 0xbe9368: stur            x2, [fp, #-0x38]
    // 0xbe936c: StoreField: r2->field_7 = r0
    //     0xbe936c: stur            w0, [x2, #7]
    // 0xbe9370: StoreField: r2->field_b = r0
    //     0xbe9370: stur            w0, [x2, #0xb]
    // 0xbe9374: StoreField: r2->field_f = r0
    //     0xbe9374: stur            w0, [x2, #0xf]
    // 0xbe9378: StoreField: r2->field_13 = r0
    //     0xbe9378: stur            w0, [x2, #0x13]
    // 0xbe937c: r1 = "What affected tracking"
    //     0xbe937c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcd8] "What affected tracking"
    //     0xbe9380: ldr             x1, [x1, #0xcd8]
    // 0xbe9384: r0 = L()
    //     0xbe9384: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe9388: ldur            x2, [fp, #-0x18]
    // 0xbe938c: stur            x0, [fp, #-0x28]
    // 0xbe9390: LoadField: r1 = r2->field_13
    //     0xbe9390: ldur            w1, [x2, #0x13]
    // 0xbe9394: DecompressPointer r1
    //     0xbe9394: add             x1, x1, HEAP, lsl #32
    // 0xbe9398: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbe9398: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbe939c: stur            x0, [fp, #-0x40]
    // 0xbe93a0: r0 = TextStyle()
    //     0xbe93a0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe93a4: mov             x1, x0
    // 0xbe93a8: r0 = true
    //     0xbe93a8: add             x0, NULL, #0x20  ; true
    // 0xbe93ac: stur            x1, [fp, #-0x48]
    // 0xbe93b0: StoreField: r1->field_7 = r0
    //     0xbe93b0: stur            w0, [x1, #7]
    // 0xbe93b4: ldur            x2, [fp, #-0x40]
    // 0xbe93b8: StoreField: r1->field_b = r2
    //     0xbe93b8: stur            w2, [x1, #0xb]
    // 0xbe93bc: r2 = 15.000000
    //     0xbe93bc: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbe93c0: ldr             x2, [x2, #0x6e8]
    // 0xbe93c4: StoreField: r1->field_1f = r2
    //     0xbe93c4: stur            w2, [x1, #0x1f]
    // 0xbe93c8: r2 = Instance_FontWeight
    //     0xbe93c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbe93cc: ldr             x2, [x2, #0x1f8]
    // 0xbe93d0: StoreField: r1->field_23 = r2
    //     0xbe93d0: stur            w2, [x1, #0x23]
    // 0xbe93d4: r0 = Text()
    //     0xbe93d4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe93d8: mov             x2, x0
    // 0xbe93dc: ldur            x0, [fp, #-0x28]
    // 0xbe93e0: stur            x2, [fp, #-0x40]
    // 0xbe93e4: StoreField: r2->field_b = r0
    //     0xbe93e4: stur            w0, [x2, #0xb]
    // 0xbe93e8: ldur            x0, [fp, #-0x48]
    // 0xbe93ec: StoreField: r2->field_13 = r0
    //     0xbe93ec: stur            w0, [x2, #0x13]
    // 0xbe93f0: r1 = <FlexParentData>
    //     0xbe93f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe93f4: ldr             x1, [x1, #0x3e0]
    // 0xbe93f8: r0 = Expanded()
    //     0xbe93f8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe93fc: mov             x2, x0
    // 0xbe9400: r0 = 1
    //     0xbe9400: mov             x0, #1
    // 0xbe9404: stur            x2, [fp, #-0x28]
    // 0xbe9408: StoreField: r2->field_13 = r0
    //     0xbe9408: stur            x0, [x2, #0x13]
    // 0xbe940c: r0 = Instance_FlexFit
    //     0xbe940c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe9410: ldr             x0, [x0, #0x3e8]
    // 0xbe9414: StoreField: r2->field_1b = r0
    //     0xbe9414: stur            w0, [x2, #0x1b]
    // 0xbe9418: ldur            x0, [fp, #-0x40]
    // 0xbe941c: StoreField: r2->field_b = r0
    //     0xbe941c: stur            w0, [x2, #0xb]
    // 0xbe9420: r1 = "Learn more"
    //     0xbe9420: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bce0] "Learn more"
    //     0xbe9424: ldr             x1, [x1, #0xce0]
    // 0xbe9428: r0 = L()
    //     0xbe9428: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe942c: stur            x0, [fp, #-0x40]
    // 0xbe9430: r0 = TextStyle()
    //     0xbe9430: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe9434: mov             x1, x0
    // 0xbe9438: r0 = true
    //     0xbe9438: add             x0, NULL, #0x20  ; true
    // 0xbe943c: stur            x1, [fp, #-0x48]
    // 0xbe9440: StoreField: r1->field_7 = r0
    //     0xbe9440: stur            w0, [x1, #7]
    // 0xbe9444: ldur            x2, [fp, #-0x10]
    // 0xbe9448: StoreField: r1->field_b = r2
    //     0xbe9448: stur            w2, [x1, #0xb]
    // 0xbe944c: r2 = 13.000000
    //     0xbe944c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe9450: ldr             x2, [x2, #0x168]
    // 0xbe9454: StoreField: r1->field_1f = r2
    //     0xbe9454: stur            w2, [x1, #0x1f]
    // 0xbe9458: r2 = Instance_FontWeight
    //     0xbe9458: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbe945c: ldr             x2, [x2, #0x1e8]
    // 0xbe9460: StoreField: r1->field_23 = r2
    //     0xbe9460: stur            w2, [x1, #0x23]
    // 0xbe9464: r0 = Text()
    //     0xbe9464: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe9468: mov             x3, x0
    // 0xbe946c: ldur            x0, [fp, #-0x40]
    // 0xbe9470: stur            x3, [fp, #-0x10]
    // 0xbe9474: StoreField: r3->field_b = r0
    //     0xbe9474: stur            w0, [x3, #0xb]
    // 0xbe9478: ldur            x0, [fp, #-0x48]
    // 0xbe947c: StoreField: r3->field_13 = r0
    //     0xbe947c: stur            w0, [x3, #0x13]
    // 0xbe9480: r1 = Null
    //     0xbe9480: mov             x1, NULL
    // 0xbe9484: r2 = 8
    //     0xbe9484: mov             x2, #8
    // 0xbe9488: r0 = AllocateArray()
    //     0xbe9488: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe948c: stur            x0, [fp, #-0x40]
    // 0xbe9490: r16 = Instance_Icon
    //     0xbe9490: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bce8] Obj!Icon@d24b91
    //     0xbe9494: ldr             x16, [x16, #0xce8]
    // 0xbe9498: StoreField: r0->field_f = r16
    //     0xbe9498: stur            w16, [x0, #0xf]
    // 0xbe949c: r16 = Instance_SizedBox
    //     0xbe949c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbe94a0: ldr             x16, [x16, #0xec8]
    // 0xbe94a4: StoreField: r0->field_13 = r16
    //     0xbe94a4: stur            w16, [x0, #0x13]
    // 0xbe94a8: ldur            x1, [fp, #-0x28]
    // 0xbe94ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe94ac: stur            w1, [x0, #0x17]
    // 0xbe94b0: ldur            x1, [fp, #-0x10]
    // 0xbe94b4: StoreField: r0->field_1b = r1
    //     0xbe94b4: stur            w1, [x0, #0x1b]
    // 0xbe94b8: r1 = <Widget>
    //     0xbe94b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe94bc: r0 = AllocateGrowableArray()
    //     0xbe94bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe94c0: mov             x1, x0
    // 0xbe94c4: ldur            x0, [fp, #-0x40]
    // 0xbe94c8: stur            x1, [fp, #-0x10]
    // 0xbe94cc: StoreField: r1->field_f = r0
    //     0xbe94cc: stur            w0, [x1, #0xf]
    // 0xbe94d0: r0 = 8
    //     0xbe94d0: mov             x0, #8
    // 0xbe94d4: StoreField: r1->field_b = r0
    //     0xbe94d4: stur            w0, [x1, #0xb]
    // 0xbe94d8: r0 = Row()
    //     0xbe94d8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe94dc: mov             x3, x0
    // 0xbe94e0: r0 = Instance_Axis
    //     0xbe94e0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe94e4: stur            x3, [fp, #-0x28]
    // 0xbe94e8: StoreField: r3->field_f = r0
    //     0xbe94e8: stur            w0, [x3, #0xf]
    // 0xbe94ec: r0 = Instance_MainAxisAlignment
    //     0xbe94ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe94f0: ldr             x0, [x0, #0xac8]
    // 0xbe94f4: StoreField: r3->field_13 = r0
    //     0xbe94f4: stur            w0, [x3, #0x13]
    // 0xbe94f8: r4 = Instance_MainAxisSize
    //     0xbe94f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe94fc: ldr             x4, [x4, #0xad0]
    // 0xbe9500: ArrayStore: r3[0] = r4  ; List_4
    //     0xbe9500: stur            w4, [x3, #0x17]
    // 0xbe9504: r1 = Instance_CrossAxisAlignment
    //     0xbe9504: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe9508: ldr             x1, [x1, #0x330]
    // 0xbe950c: StoreField: r3->field_1b = r1
    //     0xbe950c: stur            w1, [x3, #0x1b]
    // 0xbe9510: r5 = Instance_VerticalDirection
    //     0xbe9510: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe9514: ldr             x5, [x5, #0xae0]
    // 0xbe9518: StoreField: r3->field_23 = r5
    //     0xbe9518: stur            w5, [x3, #0x23]
    // 0xbe951c: r6 = Instance_Clip
    //     0xbe951c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe9520: ldr             x6, [x6, #0xab0]
    // 0xbe9524: StoreField: r3->field_2b = r6
    //     0xbe9524: stur            w6, [x3, #0x2b]
    // 0xbe9528: StoreField: r3->field_2f = rZR
    //     0xbe9528: stur            xzr, [x3, #0x2f]
    // 0xbe952c: ldur            x1, [fp, #-0x10]
    // 0xbe9530: StoreField: r3->field_b = r1
    //     0xbe9530: stur            w1, [x3, #0xb]
    // 0xbe9534: r1 = Null
    //     0xbe9534: mov             x1, NULL
    // 0xbe9538: r2 = 4
    //     0xbe9538: mov             x2, #4
    // 0xbe953c: r0 = AllocateArray()
    //     0xbe953c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe9540: mov             x2, x0
    // 0xbe9544: ldur            x0, [fp, #-0x28]
    // 0xbe9548: stur            x2, [fp, #-0x10]
    // 0xbe954c: StoreField: r2->field_f = r0
    //     0xbe954c: stur            w0, [x2, #0xf]
    // 0xbe9550: r16 = Instance_SizedBox
    //     0xbe9550: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbe9554: ldr             x16, [x16, #0x7a8]
    // 0xbe9558: StoreField: r2->field_13 = r16
    //     0xbe9558: stur            w16, [x2, #0x13]
    // 0xbe955c: r1 = <Widget>
    //     0xbe955c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe9560: r0 = AllocateGrowableArray()
    //     0xbe9560: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe9564: mov             x3, x0
    // 0xbe9568: ldur            x0, [fp, #-0x10]
    // 0xbe956c: stur            x3, [fp, #-0x28]
    // 0xbe9570: StoreField: r3->field_f = r0
    //     0xbe9570: stur            w0, [x3, #0xf]
    // 0xbe9574: r0 = 4
    //     0xbe9574: mov             x0, #4
    // 0xbe9578: StoreField: r3->field_b = r0
    //     0xbe9578: stur            w0, [x3, #0xb]
    // 0xbe957c: ldur            x2, [fp, #-0x18]
    // 0xbe9580: r1 = Function '<anonymous closure>':.
    //     0xbe9580: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] AnonymousClosure: (0xbe98a4), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart] GuardAlertSummaryView::build (0xbe9240)
    //     0xbe9584: ldr             x1, [x1, #0xcf0]
    // 0xbe9588: r0 = AllocateClosure()
    //     0xbe9588: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe958c: r16 = <Widget>
    //     0xbe958c: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe9590: ldur            lr, [fp, #-8]
    // 0xbe9594: stp             lr, x16, [SP, #8]
    // 0xbe9598: str             x0, [SP]
    // 0xbe959c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe959c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe95a0: r0 = map()
    //     0xbe95a0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbe95a4: ldur            x1, [fp, #-0x28]
    // 0xbe95a8: mov             x2, x0
    // 0xbe95ac: r0 = addAll()
    //     0xbe95ac: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe95b0: r0 = Column()
    //     0xbe95b0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe95b4: mov             x1, x0
    // 0xbe95b8: r0 = Instance_Axis
    //     0xbe95b8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe95bc: stur            x1, [fp, #-8]
    // 0xbe95c0: StoreField: r1->field_f = r0
    //     0xbe95c0: stur            w0, [x1, #0xf]
    // 0xbe95c4: r0 = Instance_MainAxisAlignment
    //     0xbe95c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe95c8: ldr             x0, [x0, #0xac8]
    // 0xbe95cc: StoreField: r1->field_13 = r0
    //     0xbe95cc: stur            w0, [x1, #0x13]
    // 0xbe95d0: r0 = Instance_MainAxisSize
    //     0xbe95d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe95d4: ldr             x0, [x0, #0xad0]
    // 0xbe95d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe95d8: stur            w0, [x1, #0x17]
    // 0xbe95dc: r0 = Instance_CrossAxisAlignment
    //     0xbe95dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe95e0: ldr             x0, [x0, #0xaa0]
    // 0xbe95e4: StoreField: r1->field_1b = r0
    //     0xbe95e4: stur            w0, [x1, #0x1b]
    // 0xbe95e8: r0 = Instance_VerticalDirection
    //     0xbe95e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe95ec: ldr             x0, [x0, #0xae0]
    // 0xbe95f0: StoreField: r1->field_23 = r0
    //     0xbe95f0: stur            w0, [x1, #0x23]
    // 0xbe95f4: r0 = Instance_Clip
    //     0xbe95f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe95f8: ldr             x0, [x0, #0xab0]
    // 0xbe95fc: StoreField: r1->field_2b = r0
    //     0xbe95fc: stur            w0, [x1, #0x2b]
    // 0xbe9600: StoreField: r1->field_2f = rZR
    //     0xbe9600: stur            xzr, [x1, #0x2f]
    // 0xbe9604: ldur            x2, [fp, #-0x28]
    // 0xbe9608: StoreField: r1->field_b = r2
    //     0xbe9608: stur            w2, [x1, #0xb]
    // 0xbe960c: r0 = Padding()
    //     0xbe960c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe9610: mov             x1, x0
    // 0xbe9614: r0 = Instance_EdgeInsets
    //     0xbe9614: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbe9618: ldr             x0, [x0, #0x500]
    // 0xbe961c: stur            x1, [fp, #-0x10]
    // 0xbe9620: StoreField: r1->field_f = r0
    //     0xbe9620: stur            w0, [x1, #0xf]
    // 0xbe9624: ldur            x0, [fp, #-8]
    // 0xbe9628: StoreField: r1->field_b = r0
    //     0xbe9628: stur            w0, [x1, #0xb]
    // 0xbe962c: r0 = InkWell()
    //     0xbe962c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbe9630: mov             x3, x0
    // 0xbe9634: ldur            x0, [fp, #-0x10]
    // 0xbe9638: stur            x3, [fp, #-8]
    // 0xbe963c: StoreField: r3->field_b = r0
    //     0xbe963c: stur            w0, [x3, #0xb]
    // 0xbe9640: ldur            x2, [fp, #-0x18]
    // 0xbe9644: r1 = Function '<anonymous closure>':.
    //     0xbe9644: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] AnonymousClosure: (0xbe9714), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart] GuardAlertSummaryView::build (0xbe9240)
    //     0xbe9648: ldr             x1, [x1, #0xcf8]
    // 0xbe964c: r0 = AllocateClosure()
    //     0xbe964c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe9650: mov             x1, x0
    // 0xbe9654: ldur            x0, [fp, #-8]
    // 0xbe9658: StoreField: r0->field_f = r1
    //     0xbe9658: stur            w1, [x0, #0xf]
    // 0xbe965c: r1 = true
    //     0xbe965c: add             x1, NULL, #0x20  ; true
    // 0xbe9660: StoreField: r0->field_43 = r1
    //     0xbe9660: stur            w1, [x0, #0x43]
    // 0xbe9664: r2 = Instance_BoxShape
    //     0xbe9664: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe9668: ldr             x2, [x2, #0xc8]
    // 0xbe966c: StoreField: r0->field_47 = r2
    //     0xbe966c: stur            w2, [x0, #0x47]
    // 0xbe9670: ldur            x2, [fp, #-0x38]
    // 0xbe9674: StoreField: r0->field_4f = r2
    //     0xbe9674: stur            w2, [x0, #0x4f]
    // 0xbe9678: StoreField: r0->field_6f = r1
    //     0xbe9678: stur            w1, [x0, #0x6f]
    // 0xbe967c: r2 = false
    //     0xbe967c: add             x2, NULL, #0x30  ; false
    // 0xbe9680: StoreField: r0->field_73 = r2
    //     0xbe9680: stur            w2, [x0, #0x73]
    // 0xbe9684: StoreField: r0->field_83 = r1
    //     0xbe9684: stur            w1, [x0, #0x83]
    // 0xbe9688: StoreField: r0->field_7b = r2
    //     0xbe9688: stur            w2, [x0, #0x7b]
    // 0xbe968c: r0 = Material()
    //     0xbe968c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbe9690: mov             x1, x0
    // 0xbe9694: r0 = Instance_MaterialType
    //     0xbe9694: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbe9698: ldr             x0, [x0, #0xc78]
    // 0xbe969c: stur            x1, [fp, #-0x10]
    // 0xbe96a0: StoreField: r1->field_f = r0
    //     0xbe96a0: stur            w0, [x1, #0xf]
    // 0xbe96a4: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbe96a4: stur            xzr, [x1, #0x17]
    // 0xbe96a8: ldur            x0, [fp, #-0x20]
    // 0xbe96ac: StoreField: r1->field_1f = r0
    //     0xbe96ac: stur            w0, [x1, #0x1f]
    // 0xbe96b0: ldur            x0, [fp, #-0x30]
    // 0xbe96b4: StoreField: r1->field_3f = r0
    //     0xbe96b4: stur            w0, [x1, #0x3f]
    // 0xbe96b8: r0 = true
    //     0xbe96b8: add             x0, NULL, #0x20  ; true
    // 0xbe96bc: StoreField: r1->field_33 = r0
    //     0xbe96bc: stur            w0, [x1, #0x33]
    // 0xbe96c0: r0 = Instance_Clip
    //     0xbe96c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe96c4: ldr             x0, [x0, #0xab0]
    // 0xbe96c8: StoreField: r1->field_37 = r0
    //     0xbe96c8: stur            w0, [x1, #0x37]
    // 0xbe96cc: r0 = Instance_Duration
    //     0xbe96cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbe96d0: ldr             x0, [x0, #0x260]
    // 0xbe96d4: StoreField: r1->field_3b = r0
    //     0xbe96d4: stur            w0, [x1, #0x3b]
    // 0xbe96d8: ldur            x0, [fp, #-8]
    // 0xbe96dc: StoreField: r1->field_b = r0
    //     0xbe96dc: stur            w0, [x1, #0xb]
    // 0xbe96e0: r0 = false
    //     0xbe96e0: add             x0, NULL, #0x30  ; false
    // 0xbe96e4: StoreField: r1->field_13 = r0
    //     0xbe96e4: stur            w0, [x1, #0x13]
    // 0xbe96e8: r0 = Padding()
    //     0xbe96e8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe96ec: r1 = Instance_EdgeInsets
    //     0xbe96ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd00] Obj!EdgeInsets@d128e1
    //     0xbe96f0: ldr             x1, [x1, #0xd00]
    // 0xbe96f4: StoreField: r0->field_f = r1
    //     0xbe96f4: stur            w1, [x0, #0xf]
    // 0xbe96f8: ldur            x1, [fp, #-0x10]
    // 0xbe96fc: StoreField: r0->field_b = r1
    //     0xbe96fc: stur            w1, [x0, #0xb]
    // 0xbe9700: LeaveFrame
    //     0xbe9700: mov             SP, fp
    //     0xbe9704: ldp             fp, lr, [SP], #0x10
    // 0xbe9708: ret
    //     0xbe9708: ret             
    // 0xbe970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe970c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9710: b               #0xbe9268
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbe9714, size: 0x4c
    // 0xbe9714: EnterFrame
    //     0xbe9714: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9718: mov             fp, SP
    // 0xbe971c: ldr             x0, [fp, #0x10]
    // 0xbe9720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe9720: ldur            w1, [x0, #0x17]
    // 0xbe9724: DecompressPointer r1
    //     0xbe9724: add             x1, x1, HEAP, lsl #32
    // 0xbe9728: CheckStackOverflow
    //     0xbe9728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe972c: cmp             SP, x16
    //     0xbe9730: b.ls            #0xbe9758
    // 0xbe9734: LoadField: r0 = r1->field_f
    //     0xbe9734: ldur            w0, [x1, #0xf]
    // 0xbe9738: DecompressPointer r0
    //     0xbe9738: add             x0, x0, HEAP, lsl #32
    // 0xbe973c: LoadField: r2 = r1->field_13
    //     0xbe973c: ldur            w2, [x1, #0x13]
    // 0xbe9740: DecompressPointer r2
    //     0xbe9740: add             x2, x2, HEAP, lsl #32
    // 0xbe9744: mov             x1, x0
    // 0xbe9748: r0 = _openHelp()
    //     0xbe9748: bl              #0xbe9760  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart] GuardAlertSummaryView::_openHelp
    // 0xbe974c: LeaveFrame
    //     0xbe974c: mov             SP, fp
    //     0xbe9750: ldp             fp, lr, [SP], #0x10
    // 0xbe9754: ret
    //     0xbe9754: ret             
    // 0xbe9758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe975c: b               #0xbe9734
  }
  _ _openHelp(/* No info */) async {
    // ** addr: 0xbe9760, size: 0xbc
    // 0xbe9760: EnterFrame
    //     0xbe9760: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9764: mov             fp, SP
    // 0xbe9768: AllocStack(0x50)
    //     0xbe9768: sub             SP, SP, #0x50
    // 0xbe976c: SetupParameters(GuardAlertSummaryView this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbe976c: stur            NULL, [fp, #-8]
    //     0xbe9770: mov             x0, x1
    //     0xbe9774: stur            x1, [fp, #-0x10]
    //     0xbe9778: mov             x1, x2
    //     0xbe977c: stur            x2, [fp, #-0x18]
    // 0xbe9780: CheckStackOverflow
    //     0xbe9780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9784: cmp             SP, x16
    //     0xbe9788: b.ls            #0xbe9814
    // 0xbe978c: r1 = 1
    //     0xbe978c: mov             x1, #1
    // 0xbe9790: r0 = AllocateContext()
    //     0xbe9790: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe9794: mov             x1, x0
    // 0xbe9798: ldur            x0, [fp, #-0x10]
    // 0xbe979c: stur            x1, [fp, #-0x20]
    // 0xbe97a0: StoreField: r1->field_f = r0
    //     0xbe97a0: stur            w0, [x1, #0xf]
    // 0xbe97a4: InitAsync() -> Future<void?>
    //     0xbe97a4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbe97a8: bl              #0x60afc8  ; InitAsyncStub
    // 0xbe97ac: ldur            x1, [fp, #-0x18]
    // 0xbe97b0: r0 = of()
    //     0xbe97b0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbe97b4: LoadField: r3 = r0->field_67
    //     0xbe97b4: ldur            w3, [x0, #0x67]
    // 0xbe97b8: DecompressPointer r3
    //     0xbe97b8: add             x3, x3, HEAP, lsl #32
    // 0xbe97bc: ldur            x2, [fp, #-0x20]
    // 0xbe97c0: stur            x3, [fp, #-0x10]
    // 0xbe97c4: r1 = Function '<anonymous closure>':.
    //     0xbe97c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd08] AnonymousClosure: (0xbe981c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/guards/guard_alert_summary_view.dart] GuardAlertSummaryView::_openHelp (0xbe9760)
    //     0xbe97c8: ldr             x1, [x1, #0xd08]
    // 0xbe97cc: r0 = AllocateClosure()
    //     0xbe97cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe97d0: r16 = <void?>
    //     0xbe97d0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbe97d4: stp             x0, x16, [SP, #0x20]
    // 0xbe97d8: ldur            x16, [fp, #-0x18]
    // 0xbe97dc: r30 = true
    //     0xbe97dc: add             lr, NULL, #0x20  ; true
    // 0xbe97e0: stp             lr, x16, [SP, #0x10]
    // 0xbe97e4: ldur            x16, [fp, #-0x10]
    // 0xbe97e8: r30 = Instance_RoundedRectangleBorder
    //     0xbe97e8: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a420] Obj!RoundedRectangleBorder@d13fb1
    //     0xbe97ec: ldr             lr, [lr, #0x420]
    // 0xbe97f0: stp             lr, x16, [SP]
    // 0xbe97f4: r4 = const [0x1, 0x5, 0x5, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, shape, 0x4, null]
    //     0xbe97f4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] List(11) [0x1, 0x5, 0x5, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, "shape", 0x4, Null]
    //     0xbe97f8: ldr             x4, [x4, #0xbd8]
    // 0xbe97fc: r0 = showModalBottomSheet()
    //     0xbe97fc: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xbe9800: mov             x1, x0
    // 0xbe9804: stur            x1, [fp, #-0x10]
    // 0xbe9808: r0 = Await()
    //     0xbe9808: bl              #0x60ad4c  ; AwaitStub
    // 0xbe980c: r0 = Null
    //     0xbe980c: mov             x0, NULL
    // 0xbe9810: r0 = ReturnAsyncNotFuture()
    //     0xbe9810: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbe9814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9818: b               #0xbe978c
  }
  [closure] _WorkoutAlertsHelpSheetView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbe981c, size: 0x7c
    // 0xbe981c: EnterFrame
    //     0xbe981c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9820: mov             fp, SP
    // 0xbe9824: AllocStack(0x10)
    //     0xbe9824: sub             SP, SP, #0x10
    // 0xbe9828: SetupParameters([dynamic _ /* r0 */])
    //     0xbe9828: ldr             x0, [fp, #0x18]
    //     0xbe982c: ldur            w1, [x0, #0x17]
    //     0xbe9830: add             x1, x1, HEAP, lsl #32
    // 0xbe9834: CheckStackOverflow
    //     0xbe9834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9838: cmp             SP, x16
    //     0xbe983c: b.ls            #0xbe9890
    // 0xbe9840: LoadField: r0 = r1->field_f
    //     0xbe9840: ldur            w0, [x1, #0xf]
    // 0xbe9844: DecompressPointer r0
    //     0xbe9844: add             x0, x0, HEAP, lsl #32
    // 0xbe9848: LoadField: r1 = r0->field_b
    //     0xbe9848: ldur            w1, [x0, #0xb]
    // 0xbe984c: DecompressPointer r1
    //     0xbe984c: add             x1, x1, HEAP, lsl #32
    // 0xbe9850: LoadField: r0 = r1->field_87
    //     0xbe9850: ldur            w0, [x1, #0x87]
    // 0xbe9854: DecompressPointer r0
    //     0xbe9854: add             x0, x0, HEAP, lsl #32
    // 0xbe9858: cmp             w0, NULL
    // 0xbe985c: b.ne            #0xbe9864
    // 0xbe9860: r0 = const []
    //     0xbe9860: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xbe9864: stur            x0, [fp, #-8]
    // 0xbe9868: r0 = isDribblingWorkout()
    //     0xbe9868: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xbe986c: stur            x0, [fp, #-0x10]
    // 0xbe9870: r0 = _WorkoutAlertsHelpSheetView()
    //     0xbe9870: bl              #0xbe9898  ; Allocate_WorkoutAlertsHelpSheetViewStub -> _WorkoutAlertsHelpSheetView (size=0x14)
    // 0xbe9874: ldur            x1, [fp, #-8]
    // 0xbe9878: StoreField: r0->field_b = r1
    //     0xbe9878: stur            w1, [x0, #0xb]
    // 0xbe987c: ldur            x1, [fp, #-0x10]
    // 0xbe9880: StoreField: r0->field_f = r1
    //     0xbe9880: stur            w1, [x0, #0xf]
    // 0xbe9884: LeaveFrame
    //     0xbe9884: mov             SP, fp
    //     0xbe9888: ldp             fp, lr, [SP], #0x10
    // 0xbe988c: ret
    //     0xbe988c: ret             
    // 0xbe9890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9894: b               #0xbe9840
  }
  [closure] Padding <anonymous closure>(dynamic, String) {
    // ** addr: 0xbe98a4, size: 0x1e0
    // 0xbe98a4: EnterFrame
    //     0xbe98a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe98a8: mov             fp, SP
    // 0xbe98ac: AllocStack(0x18)
    //     0xbe98ac: sub             SP, SP, #0x18
    // 0xbe98b0: SetupParameters([dynamic _ /* r0 */])
    //     0xbe98b0: ldr             x0, [fp, #0x18]
    //     0xbe98b4: ldur            w2, [x0, #0x17]
    //     0xbe98b8: add             x2, x2, HEAP, lsl #32
    //     0xbe98bc: stur            x2, [fp, #-8]
    // 0xbe98c0: CheckStackOverflow
    //     0xbe98c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe98c4: cmp             SP, x16
    //     0xbe98c8: b.ls            #0xbe9a7c
    // 0xbe98cc: LoadField: r1 = r2->field_13
    //     0xbe98cc: ldur            w1, [x2, #0x13]
    // 0xbe98d0: DecompressPointer r1
    //     0xbe98d0: add             x1, x1, HEAP, lsl #32
    // 0xbe98d4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbe98d4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbe98d8: stur            x0, [fp, #-0x10]
    // 0xbe98dc: r0 = TextStyle()
    //     0xbe98dc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe98e0: mov             x1, x0
    // 0xbe98e4: r0 = true
    //     0xbe98e4: add             x0, NULL, #0x20  ; true
    // 0xbe98e8: stur            x1, [fp, #-0x18]
    // 0xbe98ec: StoreField: r1->field_7 = r0
    //     0xbe98ec: stur            w0, [x1, #7]
    // 0xbe98f0: ldur            x2, [fp, #-0x10]
    // 0xbe98f4: StoreField: r1->field_b = r2
    //     0xbe98f4: stur            w2, [x1, #0xb]
    // 0xbe98f8: r2 = 13.000000
    //     0xbe98f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe98fc: ldr             x2, [x2, #0x168]
    // 0xbe9900: StoreField: r1->field_1f = r2
    //     0xbe9900: stur            w2, [x1, #0x1f]
    // 0xbe9904: r0 = Text()
    //     0xbe9904: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe9908: mov             x2, x0
    // 0xbe990c: r0 = "• "
    //     0xbe990c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd10] "• "
    //     0xbe9910: ldr             x0, [x0, #0xd10]
    // 0xbe9914: stur            x2, [fp, #-0x10]
    // 0xbe9918: StoreField: r2->field_b = r0
    //     0xbe9918: stur            w0, [x2, #0xb]
    // 0xbe991c: ldur            x0, [fp, #-0x18]
    // 0xbe9920: StoreField: r2->field_13 = r0
    //     0xbe9920: stur            w0, [x2, #0x13]
    // 0xbe9924: ldur            x0, [fp, #-8]
    // 0xbe9928: LoadField: r1 = r0->field_13
    //     0xbe9928: ldur            w1, [x0, #0x13]
    // 0xbe992c: DecompressPointer r1
    //     0xbe992c: add             x1, x1, HEAP, lsl #32
    // 0xbe9930: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbe9930: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbe9934: stur            x0, [fp, #-8]
    // 0xbe9938: r0 = TextStyle()
    //     0xbe9938: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe993c: mov             x1, x0
    // 0xbe9940: r0 = true
    //     0xbe9940: add             x0, NULL, #0x20  ; true
    // 0xbe9944: stur            x1, [fp, #-0x18]
    // 0xbe9948: StoreField: r1->field_7 = r0
    //     0xbe9948: stur            w0, [x1, #7]
    // 0xbe994c: ldur            x0, [fp, #-8]
    // 0xbe9950: StoreField: r1->field_b = r0
    //     0xbe9950: stur            w0, [x1, #0xb]
    // 0xbe9954: r0 = 13.000000
    //     0xbe9954: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe9958: ldr             x0, [x0, #0x168]
    // 0xbe995c: StoreField: r1->field_1f = r0
    //     0xbe995c: stur            w0, [x1, #0x1f]
    // 0xbe9960: r0 = 1.350000
    //     0xbe9960: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbe9964: ldr             x0, [x0, #0x1f0]
    // 0xbe9968: StoreField: r1->field_37 = r0
    //     0xbe9968: stur            w0, [x1, #0x37]
    // 0xbe996c: r0 = Text()
    //     0xbe996c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe9970: mov             x2, x0
    // 0xbe9974: ldr             x0, [fp, #0x10]
    // 0xbe9978: stur            x2, [fp, #-8]
    // 0xbe997c: StoreField: r2->field_b = r0
    //     0xbe997c: stur            w0, [x2, #0xb]
    // 0xbe9980: ldur            x0, [fp, #-0x18]
    // 0xbe9984: StoreField: r2->field_13 = r0
    //     0xbe9984: stur            w0, [x2, #0x13]
    // 0xbe9988: r1 = <FlexParentData>
    //     0xbe9988: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe998c: ldr             x1, [x1, #0x3e0]
    // 0xbe9990: r0 = Expanded()
    //     0xbe9990: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe9994: mov             x3, x0
    // 0xbe9998: r0 = 1
    //     0xbe9998: mov             x0, #1
    // 0xbe999c: stur            x3, [fp, #-0x18]
    // 0xbe99a0: StoreField: r3->field_13 = r0
    //     0xbe99a0: stur            x0, [x3, #0x13]
    // 0xbe99a4: r0 = Instance_FlexFit
    //     0xbe99a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe99a8: ldr             x0, [x0, #0x3e8]
    // 0xbe99ac: StoreField: r3->field_1b = r0
    //     0xbe99ac: stur            w0, [x3, #0x1b]
    // 0xbe99b0: ldur            x0, [fp, #-8]
    // 0xbe99b4: StoreField: r3->field_b = r0
    //     0xbe99b4: stur            w0, [x3, #0xb]
    // 0xbe99b8: r1 = Null
    //     0xbe99b8: mov             x1, NULL
    // 0xbe99bc: r2 = 4
    //     0xbe99bc: mov             x2, #4
    // 0xbe99c0: r0 = AllocateArray()
    //     0xbe99c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe99c4: mov             x2, x0
    // 0xbe99c8: ldur            x0, [fp, #-0x10]
    // 0xbe99cc: stur            x2, [fp, #-8]
    // 0xbe99d0: StoreField: r2->field_f = r0
    //     0xbe99d0: stur            w0, [x2, #0xf]
    // 0xbe99d4: ldur            x0, [fp, #-0x18]
    // 0xbe99d8: StoreField: r2->field_13 = r0
    //     0xbe99d8: stur            w0, [x2, #0x13]
    // 0xbe99dc: r1 = <Widget>
    //     0xbe99dc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe99e0: r0 = AllocateGrowableArray()
    //     0xbe99e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe99e4: mov             x1, x0
    // 0xbe99e8: ldur            x0, [fp, #-8]
    // 0xbe99ec: stur            x1, [fp, #-0x10]
    // 0xbe99f0: StoreField: r1->field_f = r0
    //     0xbe99f0: stur            w0, [x1, #0xf]
    // 0xbe99f4: r0 = 4
    //     0xbe99f4: mov             x0, #4
    // 0xbe99f8: StoreField: r1->field_b = r0
    //     0xbe99f8: stur            w0, [x1, #0xb]
    // 0xbe99fc: r0 = Row()
    //     0xbe99fc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe9a00: mov             x1, x0
    // 0xbe9a04: r0 = Instance_Axis
    //     0xbe9a04: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe9a08: stur            x1, [fp, #-8]
    // 0xbe9a0c: StoreField: r1->field_f = r0
    //     0xbe9a0c: stur            w0, [x1, #0xf]
    // 0xbe9a10: r0 = Instance_MainAxisAlignment
    //     0xbe9a10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe9a14: ldr             x0, [x0, #0xac8]
    // 0xbe9a18: StoreField: r1->field_13 = r0
    //     0xbe9a18: stur            w0, [x1, #0x13]
    // 0xbe9a1c: r0 = Instance_MainAxisSize
    //     0xbe9a1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe9a20: ldr             x0, [x0, #0xad0]
    // 0xbe9a24: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe9a24: stur            w0, [x1, #0x17]
    // 0xbe9a28: r0 = Instance_CrossAxisAlignment
    //     0xbe9a28: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe9a2c: ldr             x0, [x0, #0xaa0]
    // 0xbe9a30: StoreField: r1->field_1b = r0
    //     0xbe9a30: stur            w0, [x1, #0x1b]
    // 0xbe9a34: r0 = Instance_VerticalDirection
    //     0xbe9a34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe9a38: ldr             x0, [x0, #0xae0]
    // 0xbe9a3c: StoreField: r1->field_23 = r0
    //     0xbe9a3c: stur            w0, [x1, #0x23]
    // 0xbe9a40: r0 = Instance_Clip
    //     0xbe9a40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe9a44: ldr             x0, [x0, #0xab0]
    // 0xbe9a48: StoreField: r1->field_2b = r0
    //     0xbe9a48: stur            w0, [x1, #0x2b]
    // 0xbe9a4c: StoreField: r1->field_2f = rZR
    //     0xbe9a4c: stur            xzr, [x1, #0x2f]
    // 0xbe9a50: ldur            x0, [fp, #-0x10]
    // 0xbe9a54: StoreField: r1->field_b = r0
    //     0xbe9a54: stur            w0, [x1, #0xb]
    // 0xbe9a58: r0 = Padding()
    //     0xbe9a58: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe9a5c: r1 = Instance_EdgeInsets
    //     0xbe9a5c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd18] Obj!EdgeInsets@d12911
    //     0xbe9a60: ldr             x1, [x1, #0xd18]
    // 0xbe9a64: StoreField: r0->field_f = r1
    //     0xbe9a64: stur            w1, [x0, #0xf]
    // 0xbe9a68: ldur            x1, [fp, #-8]
    // 0xbe9a6c: StoreField: r0->field_b = r1
    //     0xbe9a6c: stur            w1, [x0, #0xb]
    // 0xbe9a70: LeaveFrame
    //     0xbe9a70: mov             SP, fp
    //     0xbe9a74: ldp             fp, lr, [SP], #0x10
    // 0xbe9a78: ret
    //     0xbe9a78: ret             
    // 0xbe9a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9a80: b               #0xbe98cc
  }
}
