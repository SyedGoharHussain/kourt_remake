// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1049790, size: 0x8
class :: {
}

// class id: 2628, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c20e0, size: 0x98
    // 0x7c20e0: EnterFrame
    //     0x7c20e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c20e4: mov             fp, SP
    // 0x7c20e8: AllocStack(0x10)
    //     0x7c20e8: sub             SP, SP, #0x10
    // 0x7c20ec: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c20ec: stur            x1, [fp, #-8]
    //     0x7c20f0: stur            x2, [fp, #-0x10]
    // 0x7c20f4: CheckStackOverflow
    //     0x7c20f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c20f8: cmp             SP, x16
    //     0x7c20fc: b.ls            #0x7c216c
    // 0x7c2100: r0 = Ticker()
    //     0x7c2100: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7c2104: mov             x1, x0
    // 0x7c2108: r0 = false
    //     0x7c2108: add             x0, NULL, #0x30  ; false
    // 0x7c210c: StoreField: r1->field_b = r0
    //     0x7c210c: stur            w0, [x1, #0xb]
    // 0x7c2110: ldur            x0, [fp, #-0x10]
    // 0x7c2114: StoreField: r1->field_13 = r0
    //     0x7c2114: stur            w0, [x1, #0x13]
    // 0x7c2118: mov             x0, x1
    // 0x7c211c: ldur            x2, [fp, #-8]
    // 0x7c2120: StoreField: r2->field_13 = r0
    //     0x7c2120: stur            w0, [x2, #0x13]
    //     0x7c2124: ldurb           w16, [x2, #-1]
    //     0x7c2128: ldurb           w17, [x0, #-1]
    //     0x7c212c: and             x16, x17, x16, lsr #2
    //     0x7c2130: tst             x16, HEAP, lsr #32
    //     0x7c2134: b.eq            #0x7c213c
    //     0x7c2138: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7c213c: mov             x1, x2
    // 0x7c2140: r0 = _updateTickerModeNotifier()
    //     0x7c2140: bl              #0x7c2198  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c2144: ldur            x1, [fp, #-8]
    // 0x7c2148: r0 = _updateTicker()
    //     0x7c2148: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c214c: ldur            x1, [fp, #-8]
    // 0x7c2150: LoadField: r0 = r1->field_13
    //     0x7c2150: ldur            w0, [x1, #0x13]
    // 0x7c2154: DecompressPointer r0
    //     0x7c2154: add             x0, x0, HEAP, lsl #32
    // 0x7c2158: cmp             w0, NULL
    // 0x7c215c: b.eq            #0x7c2174
    // 0x7c2160: LeaveFrame
    //     0x7c2160: mov             SP, fp
    //     0x7c2164: ldp             fp, lr, [SP], #0x10
    // 0x7c2168: ret
    //     0x7c2168: ret             
    // 0x7c216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c216c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2170: b               #0x7c2100
    // 0x7c2174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c2198, size: 0x124
    // 0x7c2198: EnterFrame
    //     0x7c2198: stp             fp, lr, [SP, #-0x10]!
    //     0x7c219c: mov             fp, SP
    // 0x7c21a0: AllocStack(0x18)
    //     0x7c21a0: sub             SP, SP, #0x18
    // 0x7c21a4: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c21a4: mov             x2, x1
    //     0x7c21a8: stur            x1, [fp, #-8]
    // 0x7c21ac: CheckStackOverflow
    //     0x7c21ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c21b0: cmp             SP, x16
    //     0x7c21b4: b.ls            #0x7c22b0
    // 0x7c21b8: LoadField: r1 = r2->field_f
    //     0x7c21b8: ldur            w1, [x2, #0xf]
    // 0x7c21bc: DecompressPointer r1
    //     0x7c21bc: add             x1, x1, HEAP, lsl #32
    // 0x7c21c0: cmp             w1, NULL
    // 0x7c21c4: b.eq            #0x7c22b8
    // 0x7c21c8: r0 = getNotifier()
    //     0x7c21c8: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c21cc: mov             x3, x0
    // 0x7c21d0: ldur            x0, [fp, #-8]
    // 0x7c21d4: stur            x3, [fp, #-0x18]
    // 0x7c21d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c21d8: ldur            w4, [x0, #0x17]
    // 0x7c21dc: DecompressPointer r4
    //     0x7c21dc: add             x4, x4, HEAP, lsl #32
    // 0x7c21e0: stur            x4, [fp, #-0x10]
    // 0x7c21e4: cmp             w3, w4
    // 0x7c21e8: b.ne            #0x7c21fc
    // 0x7c21ec: r0 = Null
    //     0x7c21ec: mov             x0, NULL
    // 0x7c21f0: LeaveFrame
    //     0x7c21f0: mov             SP, fp
    //     0x7c21f4: ldp             fp, lr, [SP], #0x10
    // 0x7c21f8: ret
    //     0x7c21f8: ret             
    // 0x7c21fc: cmp             w4, NULL
    // 0x7c2200: b.eq            #0x7c2244
    // 0x7c2204: mov             x2, x0
    // 0x7c2208: r1 = Function '_updateTicker@394311458':.
    //     0x7c2208: add             x1, PP, #0x50, lsl #12  ; [pp+0x50370] AnonymousClosure: (0x7c22bc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7c220c: ldr             x1, [x1, #0x370]
    // 0x7c2210: r0 = AllocateClosure()
    //     0x7c2210: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c2214: ldur            x1, [fp, #-0x10]
    // 0x7c2218: r2 = LoadClassIdInstr(r1)
    //     0x7c2218: ldur            x2, [x1, #-1]
    //     0x7c221c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c2220: mov             x16, x0
    // 0x7c2224: mov             x0, x2
    // 0x7c2228: mov             x2, x16
    // 0x7c222c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c222c: mov             x17, #0xbd0f
    //     0x7c2230: add             lr, x0, x17
    //     0x7c2234: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2238: blr             lr
    // 0x7c223c: ldur            x0, [fp, #-8]
    // 0x7c2240: ldur            x3, [fp, #-0x18]
    // 0x7c2244: mov             x2, x0
    // 0x7c2248: r1 = Function '_updateTicker@394311458':.
    //     0x7c2248: add             x1, PP, #0x50, lsl #12  ; [pp+0x50370] AnonymousClosure: (0x7c22bc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7c224c: ldr             x1, [x1, #0x370]
    // 0x7c2250: r0 = AllocateClosure()
    //     0x7c2250: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c2254: ldur            x3, [fp, #-0x18]
    // 0x7c2258: r1 = LoadClassIdInstr(r3)
    //     0x7c2258: ldur            x1, [x3, #-1]
    //     0x7c225c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c2260: mov             x2, x0
    // 0x7c2264: mov             x0, x1
    // 0x7c2268: mov             x1, x3
    // 0x7c226c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c226c: mov             x17, #0xbe39
    //     0x7c2270: add             lr, x0, x17
    //     0x7c2274: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2278: blr             lr
    // 0x7c227c: ldur            x0, [fp, #-0x18]
    // 0x7c2280: ldur            x1, [fp, #-8]
    // 0x7c2284: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c2284: stur            w0, [x1, #0x17]
    //     0x7c2288: ldurb           w16, [x1, #-1]
    //     0x7c228c: ldurb           w17, [x0, #-1]
    //     0x7c2290: and             x16, x17, x16, lsr #2
    //     0x7c2294: tst             x16, HEAP, lsr #32
    //     0x7c2298: b.eq            #0x7c22a0
    //     0x7c229c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c22a0: r0 = Null
    //     0x7c22a0: mov             x0, NULL
    // 0x7c22a4: LeaveFrame
    //     0x7c22a4: mov             SP, fp
    //     0x7c22a8: ldp             fp, lr, [SP], #0x10
    // 0x7c22ac: ret
    //     0x7c22ac: ret             
    // 0x7c22b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c22b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c22b4: b               #0x7c21b8
    // 0x7c22b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c22b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7c22bc, size: 0x38
    // 0x7c22bc: EnterFrame
    //     0x7c22bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c22c0: mov             fp, SP
    // 0x7c22c4: ldr             x0, [fp, #0x10]
    // 0x7c22c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c22c8: ldur            w1, [x0, #0x17]
    // 0x7c22cc: DecompressPointer r1
    //     0x7c22cc: add             x1, x1, HEAP, lsl #32
    // 0x7c22d0: CheckStackOverflow
    //     0x7c22d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c22d4: cmp             SP, x16
    //     0x7c22d8: b.ls            #0x7c22ec
    // 0x7c22dc: r0 = _updateTicker()
    //     0x7c22dc: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c22e0: LeaveFrame
    //     0x7c22e0: mov             SP, fp
    //     0x7c22e4: ldp             fp, lr, [SP], #0x10
    // 0x7c22e8: ret
    //     0x7c22e8: ret             
    // 0x7c22ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c22ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c22f0: b               #0x7c22dc
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4f00, size: 0x48
    // 0x8e4f00: EnterFrame
    //     0x8e4f00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4f04: mov             fp, SP
    // 0x8e4f08: AllocStack(0x8)
    //     0x8e4f08: sub             SP, SP, #8
    // 0x8e4f0c: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4f0c: mov             x0, x1
    //     0x8e4f10: stur            x1, [fp, #-8]
    // 0x8e4f14: CheckStackOverflow
    //     0x8e4f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4f18: cmp             SP, x16
    //     0x8e4f1c: b.ls            #0x8e4f40
    // 0x8e4f20: mov             x1, x0
    // 0x8e4f24: r0 = _updateTickerModeNotifier()
    //     0x8e4f24: bl              #0x7c2198  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4f28: ldur            x1, [fp, #-8]
    // 0x8e4f2c: r0 = _updateTicker()
    //     0x8e4f2c: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e4f30: r0 = Null
    //     0x8e4f30: mov             x0, NULL
    // 0x8e4f34: LeaveFrame
    //     0x8e4f34: mov             SP, fp
    //     0x8e4f38: ldp             fp, lr, [SP], #0x10
    // 0x8e4f3c: ret
    //     0x8e4f3c: ret             
    // 0x8e4f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4f40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4f44: b               #0x8e4f20
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ec34, size: 0x24
    // 0xb5ec34: EnterFrame
    //     0xb5ec34: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ec38: mov             fp, SP
    // 0xb5ec3c: ldr             x2, [fp, #0x10]
    // 0xb5ec40: r1 = Function 'dispose':.
    //     0xb5ec40: add             x1, PP, #0x50, lsl #12  ; [pp+0x50368] AnonymousClosure: (0xb5ec58), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::dispose (0xb6a130)
    //     0xb5ec44: ldr             x1, [x1, #0x368]
    // 0xb5ec48: r0 = AllocateClosure()
    //     0xb5ec48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ec4c: LeaveFrame
    //     0xb5ec4c: mov             SP, fp
    //     0xb5ec50: ldp             fp, lr, [SP], #0x10
    // 0xb5ec54: ret
    //     0xb5ec54: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ec58, size: 0x38
    // 0xb5ec58: EnterFrame
    //     0xb5ec58: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ec5c: mov             fp, SP
    // 0xb5ec60: ldr             x0, [fp, #0x10]
    // 0xb5ec64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ec64: ldur            w1, [x0, #0x17]
    // 0xb5ec68: DecompressPointer r1
    //     0xb5ec68: add             x1, x1, HEAP, lsl #32
    // 0xb5ec6c: CheckStackOverflow
    //     0xb5ec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ec70: cmp             SP, x16
    //     0xb5ec74: b.ls            #0xb5ec88
    // 0xb5ec78: r0 = dispose()
    //     0xb5ec78: bl              #0xb6a130  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::dispose
    // 0xb5ec7c: LeaveFrame
    //     0xb5ec7c: mov             SP, fp
    //     0xb5ec80: ldp             fp, lr, [SP], #0x10
    // 0xb5ec84: ret
    //     0xb5ec84: ret             
    // 0xb5ec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ec88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ec8c: b               #0xb5ec78
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a130, size: 0x94
    // 0xb6a130: EnterFrame
    //     0xb6a130: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a134: mov             fp, SP
    // 0xb6a138: AllocStack(0x10)
    //     0xb6a138: sub             SP, SP, #0x10
    // 0xb6a13c: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6a13c: mov             x0, x1
    //     0xb6a140: stur            x1, [fp, #-0x10]
    // 0xb6a144: CheckStackOverflow
    //     0xb6a144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a148: cmp             SP, x16
    //     0xb6a14c: b.ls            #0xb6a1bc
    // 0xb6a150: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6a150: ldur            w3, [x0, #0x17]
    // 0xb6a154: DecompressPointer r3
    //     0xb6a154: add             x3, x3, HEAP, lsl #32
    // 0xb6a158: stur            x3, [fp, #-8]
    // 0xb6a15c: cmp             w3, NULL
    // 0xb6a160: b.ne            #0xb6a16c
    // 0xb6a164: mov             x1, x0
    // 0xb6a168: b               #0xb6a1a8
    // 0xb6a16c: mov             x2, x0
    // 0xb6a170: r1 = Function '_updateTicker@394311458':.
    //     0xb6a170: add             x1, PP, #0x50, lsl #12  ; [pp+0x50370] AnonymousClosure: (0x7c22bc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb6a174: ldr             x1, [x1, #0x370]
    // 0xb6a178: r0 = AllocateClosure()
    //     0xb6a178: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6a17c: ldur            x1, [fp, #-8]
    // 0xb6a180: r2 = LoadClassIdInstr(r1)
    //     0xb6a180: ldur            x2, [x1, #-1]
    //     0xb6a184: ubfx            x2, x2, #0xc, #0x14
    // 0xb6a188: mov             x16, x0
    // 0xb6a18c: mov             x0, x2
    // 0xb6a190: mov             x2, x16
    // 0xb6a194: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6a194: mov             x17, #0xbd0f
    //     0xb6a198: add             lr, x0, x17
    //     0xb6a19c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a1a0: blr             lr
    // 0xb6a1a4: ldur            x1, [fp, #-0x10]
    // 0xb6a1a8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6a1a8: stur            NULL, [x1, #0x17]
    // 0xb6a1ac: r0 = Null
    //     0xb6a1ac: mov             x0, NULL
    // 0xb6a1b0: LeaveFrame
    //     0xb6a1b0: mov             SP, fp
    //     0xb6a1b4: ldp             fp, lr, [SP], #0x10
    // 0xb6a1b8: ret
    //     0xb6a1b8: ret             
    // 0xb6a1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a1bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a1c0: b               #0xb6a150
  }
}

// class id: 2629, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0xb45150, size: 0x90
    // 0xb45150: EnterFrame
    //     0xb45150: stp             fp, lr, [SP, #-0x10]!
    //     0xb45154: mov             fp, SP
    // 0xb45158: AllocStack(0x20)
    //     0xb45158: sub             SP, SP, #0x20
    // 0xb4515c: SetupParameters(_AnimatedSizeState this /* r1 => r1, fp-0x20 */)
    //     0xb4515c: stur            x1, [fp, #-0x20]
    // 0xb45160: LoadField: r0 = r1->field_b
    //     0xb45160: ldur            w0, [x1, #0xb]
    // 0xb45164: DecompressPointer r0
    //     0xb45164: add             x0, x0, HEAP, lsl #32
    // 0xb45168: cmp             w0, NULL
    // 0xb4516c: b.eq            #0xb451dc
    // 0xb45170: LoadField: r2 = r0->field_13
    //     0xb45170: ldur            w2, [x0, #0x13]
    // 0xb45174: DecompressPointer r2
    //     0xb45174: add             x2, x2, HEAP, lsl #32
    // 0xb45178: stur            x2, [fp, #-0x18]
    // 0xb4517c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb4517c: ldur            w3, [x0, #0x17]
    // 0xb45180: DecompressPointer r3
    //     0xb45180: add             x3, x3, HEAP, lsl #32
    // 0xb45184: stur            x3, [fp, #-0x10]
    // 0xb45188: LoadField: r4 = r0->field_b
    //     0xb45188: ldur            w4, [x0, #0xb]
    // 0xb4518c: DecompressPointer r4
    //     0xb4518c: add             x4, x4, HEAP, lsl #32
    // 0xb45190: stur            x4, [fp, #-8]
    // 0xb45194: r0 = _AnimatedSize()
    //     0xb45194: bl              #0xb451e0  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0xb45198: r1 = Instance_Alignment
    //     0xb45198: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb4519c: ldr             x1, [x1, #0x4f0]
    // 0xb451a0: StoreField: r0->field_f = r1
    //     0xb451a0: stur            w1, [x0, #0xf]
    // 0xb451a4: ldur            x1, [fp, #-0x18]
    // 0xb451a8: StoreField: r0->field_13 = r1
    //     0xb451a8: stur            w1, [x0, #0x13]
    // 0xb451ac: ldur            x1, [fp, #-0x10]
    // 0xb451b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb451b0: stur            w1, [x0, #0x17]
    // 0xb451b4: ldur            x1, [fp, #-0x20]
    // 0xb451b8: StoreField: r0->field_1f = r1
    //     0xb451b8: stur            w1, [x0, #0x1f]
    // 0xb451bc: r1 = Instance_Clip
    //     0xb451bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb451c0: ldr             x1, [x1, #0x248]
    // 0xb451c4: StoreField: r0->field_23 = r1
    //     0xb451c4: stur            w1, [x0, #0x23]
    // 0xb451c8: ldur            x1, [fp, #-8]
    // 0xb451cc: StoreField: r0->field_b = r1
    //     0xb451cc: stur            w1, [x0, #0xb]
    // 0xb451d0: LeaveFrame
    //     0xb451d0: mov             SP, fp
    //     0xb451d4: ldp             fp, lr, [SP], #0x10
    // 0xb451d8: ret
    //     0xb451d8: ret             
    // 0xb451dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb451dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3205, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb93c68, size: 0x84
    // 0xb93c68: EnterFrame
    //     0xb93c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb93c6c: mov             fp, SP
    // 0xb93c70: AllocStack(0x20)
    //     0xb93c70: sub             SP, SP, #0x20
    // 0xb93c74: SetupParameters(_AnimatedSize this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb93c74: mov             x0, x1
    //     0xb93c78: mov             x1, x2
    // 0xb93c7c: CheckStackOverflow
    //     0xb93c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93c80: cmp             SP, x16
    //     0xb93c84: b.ls            #0xb93ce4
    // 0xb93c88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb93c88: ldur            w3, [x0, #0x17]
    // 0xb93c8c: DecompressPointer r3
    //     0xb93c8c: add             x3, x3, HEAP, lsl #32
    // 0xb93c90: stur            x3, [fp, #-0x18]
    // 0xb93c94: LoadField: r2 = r0->field_13
    //     0xb93c94: ldur            w2, [x0, #0x13]
    // 0xb93c98: DecompressPointer r2
    //     0xb93c98: add             x2, x2, HEAP, lsl #32
    // 0xb93c9c: stur            x2, [fp, #-0x10]
    // 0xb93ca0: LoadField: r6 = r0->field_1f
    //     0xb93ca0: ldur            w6, [x0, #0x1f]
    // 0xb93ca4: DecompressPointer r6
    //     0xb93ca4: add             x6, x6, HEAP, lsl #32
    // 0xb93ca8: stur            x6, [fp, #-8]
    // 0xb93cac: r0 = maybeOf()
    //     0xb93cac: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb93cb0: stur            x0, [fp, #-0x20]
    // 0xb93cb4: r0 = RenderAnimatedSize()
    //     0xb93cb4: bl              #0xb94010  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x8c)
    // 0xb93cb8: mov             x1, x0
    // 0xb93cbc: ldur            x2, [fp, #-0x10]
    // 0xb93cc0: ldur            x3, [fp, #-0x18]
    // 0xb93cc4: ldur            x5, [fp, #-0x20]
    // 0xb93cc8: ldur            x6, [fp, #-8]
    // 0xb93ccc: stur            x0, [fp, #-8]
    // 0xb93cd0: r0 = RenderAnimatedSize()
    //     0xb93cd0: bl              #0xb93cec  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0xb93cd4: ldur            x0, [fp, #-8]
    // 0xb93cd8: LeaveFrame
    //     0xb93cd8: mov             SP, fp
    //     0xb93cdc: ldp             fp, lr, [SP], #0x10
    // 0xb93ce0: ret
    //     0xb93ce0: ret             
    // 0xb93ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93ce8: b               #0xb93c88
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba0e6c, size: 0x130
    // 0xba0e6c: EnterFrame
    //     0xba0e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xba0e70: mov             fp, SP
    // 0xba0e74: AllocStack(0x18)
    //     0xba0e74: sub             SP, SP, #0x18
    // 0xba0e78: SetupParameters(_AnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba0e78: mov             x5, x1
    //     0xba0e7c: mov             x4, x2
    //     0xba0e80: stur            x1, [fp, #-8]
    //     0xba0e84: stur            x2, [fp, #-0x10]
    //     0xba0e88: stur            x3, [fp, #-0x18]
    // 0xba0e8c: CheckStackOverflow
    //     0xba0e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0e90: cmp             SP, x16
    //     0xba0e94: b.ls            #0xba0f94
    // 0xba0e98: mov             x0, x3
    // 0xba0e9c: r2 = Null
    //     0xba0e9c: mov             x2, NULL
    // 0xba0ea0: r1 = Null
    //     0xba0ea0: mov             x1, NULL
    // 0xba0ea4: r4 = 60
    //     0xba0ea4: mov             x4, #0x3c
    // 0xba0ea8: branchIfSmi(r0, 0xba0eb4)
    //     0xba0ea8: tbz             w0, #0, #0xba0eb4
    // 0xba0eac: r4 = LoadClassIdInstr(r0)
    //     0xba0eac: ldur            x4, [x0, #-1]
    //     0xba0eb0: ubfx            x4, x4, #0xc, #0x14
    // 0xba0eb4: cmp             x4, #0x5f9
    // 0xba0eb8: b.eq            #0xba0ed0
    // 0xba0ebc: r8 = RenderAnimatedSize
    //     0xba0ebc: add             x8, PP, #0x54, lsl #12  ; [pp+0x541c8] Type: RenderAnimatedSize
    //     0xba0ec0: ldr             x8, [x8, #0x1c8]
    // 0xba0ec4: r3 = Null
    //     0xba0ec4: add             x3, PP, #0x54, lsl #12  ; [pp+0x541d0] Null
    //     0xba0ec8: ldr             x3, [x3, #0x1d0]
    // 0xba0ecc: r0 = DefaultTypeTest()
    //     0xba0ecc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba0ed0: ldur            x1, [fp, #-0x18]
    // 0xba0ed4: r2 = Instance_Alignment
    //     0xba0ed4: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xba0ed8: ldr             x2, [x2, #0x4f0]
    // 0xba0edc: r0 = alignment=()
    //     0xba0edc: bl              #0xba1370  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xba0ee0: ldur            x0, [fp, #-8]
    // 0xba0ee4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba0ee4: ldur            w2, [x0, #0x17]
    // 0xba0ee8: DecompressPointer r2
    //     0xba0ee8: add             x2, x2, HEAP, lsl #32
    // 0xba0eec: ldur            x1, [fp, #-0x18]
    // 0xba0ef0: r0 = duration=()
    //     0xba0ef0: bl              #0xba12c4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0xba0ef4: ldur            x1, [fp, #-0x18]
    // 0xba0ef8: r2 = Null
    //     0xba0ef8: mov             x2, NULL
    // 0xba0efc: r0 = reverseDuration=()
    //     0xba0efc: bl              #0xba1278  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0xba0f00: ldur            x0, [fp, #-8]
    // 0xba0f04: LoadField: r2 = r0->field_13
    //     0xba0f04: ldur            w2, [x0, #0x13]
    // 0xba0f08: DecompressPointer r2
    //     0xba0f08: add             x2, x2, HEAP, lsl #32
    // 0xba0f0c: ldur            x1, [fp, #-0x18]
    // 0xba0f10: r0 = curve=()
    //     0xba0f10: bl              #0xba1208  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0xba0f14: ldur            x0, [fp, #-8]
    // 0xba0f18: LoadField: r2 = r0->field_1f
    //     0xba0f18: ldur            w2, [x0, #0x1f]
    // 0xba0f1c: DecompressPointer r2
    //     0xba0f1c: add             x2, x2, HEAP, lsl #32
    // 0xba0f20: ldur            x1, [fp, #-0x18]
    // 0xba0f24: r0 = vsync=()
    //     0xba0f24: bl              #0xba0f9c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0xba0f28: ldur            x1, [fp, #-0x10]
    // 0xba0f2c: r0 = maybeOf()
    //     0xba0f2c: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xba0f30: ldur            x2, [fp, #-0x18]
    // 0xba0f34: LoadField: r1 = r2->field_5b
    //     0xba0f34: ldur            w1, [x2, #0x5b]
    // 0xba0f38: DecompressPointer r1
    //     0xba0f38: add             x1, x1, HEAP, lsl #32
    // 0xba0f3c: cmp             w1, w0
    // 0xba0f40: b.eq            #0xba0f68
    // 0xba0f44: StoreField: r2->field_5b = r0
    //     0xba0f44: stur            w0, [x2, #0x5b]
    //     0xba0f48: ldurb           w16, [x2, #-1]
    //     0xba0f4c: ldurb           w17, [x0, #-1]
    //     0xba0f50: and             x16, x17, x16, lsr #2
    //     0xba0f54: tst             x16, HEAP, lsr #32
    //     0xba0f58: b.eq            #0xba0f60
    //     0xba0f5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba0f60: mov             x1, x2
    // 0xba0f64: r0 = _markNeedResolution()
    //     0xba0f64: bl              #0xba0318  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xba0f68: ldur            x1, [fp, #-0x18]
    // 0xba0f6c: r2 = Instance_Clip
    //     0xba0f6c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xba0f70: ldr             x2, [x2, #0x248]
    // 0xba0f74: r0 = _NativeScene._()
    //     0xba0f74: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba0f78: ldur            x1, [fp, #-0x18]
    // 0xba0f7c: r2 = Null
    //     0xba0f7c: mov             x2, NULL
    // 0xba0f80: r0 = _NativeScene._()
    //     0xba0f80: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba0f84: r0 = Null
    //     0xba0f84: mov             x0, NULL
    // 0xba0f88: LeaveFrame
    //     0xba0f88: mov             SP, fp
    //     0xba0f8c: ldp             fp, lr, [SP], #0x10
    // 0xba0f90: ret
    //     0xba0f90: ret             
    // 0xba0f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0f94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0f98: b               #0xba0e98
  }
}

// class id: 3385, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7b904, size: 0x24
    // 0xb7b904: EnterFrame
    //     0xb7b904: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b908: mov             fp, SP
    // 0xb7b90c: mov             x0, x1
    // 0xb7b910: r1 = <AnimatedSize>
    //     0xb7b910: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c858] TypeArguments: <AnimatedSize>
    //     0xb7b914: ldr             x1, [x1, #0x858]
    // 0xb7b918: r0 = _AnimatedSizeState()
    //     0xb7b918: bl              #0xb7b928  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0xb7b91c: LeaveFrame
    //     0xb7b91c: mov             SP, fp
    //     0xb7b920: ldp             fp, lr, [SP], #0x10
    // 0xb7b924: ret
    //     0xb7b924: ret             
  }
}
