// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049844, size: 0x8
class :: {
}

// class id: 1092, size: 0x10, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x93c

  _ show(/* No info */) {
    // ** addr: 0x9af9fc, size: 0xa8
    // 0x9af9fc: EnterFrame
    //     0x9af9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9afa00: mov             fp, SP
    // 0x9afa04: AllocStack(0x10)
    //     0x9afa04: sub             SP, SP, #0x10
    // 0x9afa08: SetupParameters(OverlayPortalController this /* r1 => r0, fp-0x10 */)
    //     0x9afa08: mov             x0, x1
    //     0x9afa0c: stur            x1, [fp, #-0x10]
    // 0x9afa10: CheckStackOverflow
    //     0x9afa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afa14: cmp             SP, x16
    //     0x9afa18: b.ls            #0x9afa9c
    // 0x9afa1c: LoadField: r2 = r0->field_7
    //     0x9afa1c: ldur            w2, [x0, #7]
    // 0x9afa20: DecompressPointer r2
    //     0x9afa20: add             x2, x2, HEAP, lsl #32
    // 0x9afa24: stur            x2, [fp, #-8]
    // 0x9afa28: cmp             w2, NULL
    // 0x9afa2c: b.eq            #0x9afa48
    // 0x9afa30: mov             x1, x0
    // 0x9afa34: r0 = _now()
    //     0x9afa34: bl              #0x9afaa4  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x9afa38: ldur            x1, [fp, #-8]
    // 0x9afa3c: mov             x2, x0
    // 0x9afa40: r0 = show()
    //     0x9afa40: bl              #0x92f0f8  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x9afa44: b               #0x9afa8c
    // 0x9afa48: mov             x1, x0
    // 0x9afa4c: r0 = _now()
    //     0x9afa4c: bl              #0x9afaa4  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x9afa50: mov             x2, x0
    // 0x9afa54: r0 = BoxInt64Instr(r2)
    //     0x9afa54: sbfiz           x0, x2, #1, #0x1f
    //     0x9afa58: cmp             x2, x0, asr #1
    //     0x9afa5c: b.eq            #0x9afa68
    //     0x9afa60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9afa64: stur            x2, [x0, #7]
    // 0x9afa68: ldur            x1, [fp, #-0x10]
    // 0x9afa6c: StoreField: r1->field_b = r0
    //     0x9afa6c: stur            w0, [x1, #0xb]
    //     0x9afa70: tbz             w0, #0, #0x9afa8c
    //     0x9afa74: ldurb           w16, [x1, #-1]
    //     0x9afa78: ldurb           w17, [x0, #-1]
    //     0x9afa7c: and             x16, x17, x16, lsr #2
    //     0x9afa80: tst             x16, HEAP, lsr #32
    //     0x9afa84: b.eq            #0x9afa8c
    //     0x9afa88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9afa8c: r0 = Null
    //     0x9afa8c: mov             x0, NULL
    // 0x9afa90: LeaveFrame
    //     0x9afa90: mov             SP, fp
    //     0x9afa94: ldp             fp, lr, [SP], #0x10
    // 0x9afa98: ret
    //     0x9afa98: ret             
    // 0x9afa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afa9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afaa0: b               #0x9afa1c
  }
  _ _now(/* No info */) {
    // ** addr: 0x9afaa4, size: 0x78
    // 0x9afaa4: EnterFrame
    //     0x9afaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9afaa8: mov             fp, SP
    // 0x9afaac: CheckStackOverflow
    //     0x9afaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afab0: cmp             SP, x16
    //     0x9afab4: b.ls            #0x9afb14
    // 0x9afab8: r0 = InitLateStaticField(0x93c) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x9afab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9afabc: ldr             x0, [x0, #0x1278]
    //     0x9afac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9afac4: cmp             w0, w16
    //     0x9afac8: b.ne            #0x9afad8
    //     0x9afacc: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a0] Field <OverlayPortalController._wallTime@338319124>: static late (offset: 0x93c)
    //     0x9afad0: ldr             x2, [x2, #0x6a0]
    //     0x9afad4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9afad8: r2 = LoadInt32Instr(r0)
    //     0x9afad8: sbfx            x2, x0, #1, #0x1f
    //     0x9afadc: tbz             w0, #0, #0x9afae4
    //     0x9afae0: ldur            x2, [x0, #7]
    // 0x9afae4: add             x3, x2, #1
    // 0x9afae8: r0 = BoxInt64Instr(r3)
    //     0x9afae8: sbfiz           x0, x3, #1, #0x1f
    //     0x9afaec: cmp             x3, x0, asr #1
    //     0x9afaf0: b.eq            #0x9afafc
    //     0x9afaf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9afaf8: stur            x3, [x0, #7]
    // 0x9afafc: StoreStaticField(0x93c, r0)
    //     0x9afafc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9afb00: str             x0, [x1, #0x1278]
    // 0x9afb04: mov             x0, x3
    // 0x9afb08: LeaveFrame
    //     0x9afb08: mov             SP, fp
    //     0x9afb0c: ldp             fp, lr, [SP], #0x10
    // 0x9afb10: ret
    //     0x9afb10: ret             
    // 0x9afb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afb14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afb18: b               #0x9afab8
  }
  static int _wallTime() {
    // ** addr: 0x9afb1c, size: 0xc
    // 0x9afb1c: r0 = -9223372036854775808
    //     0x9afb1c: add             x0, PP, #0x18, lsl #12  ; [pp+0x186a8] -0x8000000000000000
    //     0x9afb20: ldr             x0, [x0, #0x6a8]
    // 0x9afb24: ret
    //     0x9afb24: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x9afb28, size: 0x4c
    // 0x9afb28: EnterFrame
    //     0x9afb28: stp             fp, lr, [SP, #-0x10]!
    //     0x9afb2c: mov             fp, SP
    // 0x9afb30: CheckStackOverflow
    //     0x9afb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afb34: cmp             SP, x16
    //     0x9afb38: b.ls            #0x9afb6c
    // 0x9afb3c: LoadField: r0 = r1->field_7
    //     0x9afb3c: ldur            w0, [x1, #7]
    // 0x9afb40: DecompressPointer r0
    //     0x9afb40: add             x0, x0, HEAP, lsl #32
    // 0x9afb44: cmp             w0, NULL
    // 0x9afb48: b.eq            #0x9afb58
    // 0x9afb4c: mov             x1, x0
    // 0x9afb50: r0 = hide()
    //     0x9afb50: bl              #0x927c0c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x9afb54: b               #0x9afb5c
    // 0x9afb58: StoreField: r1->field_b = rNULL
    //     0x9afb58: stur            NULL, [x1, #0xb]
    // 0x9afb5c: r0 = Null
    //     0x9afb5c: mov             x0, NULL
    // 0x9afb60: LeaveFrame
    //     0x9afb60: mov             SP, fp
    //     0x9afb64: ldp             fp, lr, [SP], #0x10
    // 0x9afb68: ret
    //     0x9afb68: ret             
    // 0x9afb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afb6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afb70: b               #0x9afb3c
  }
}

// class id: 1093, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ remove(/* No info */) {
    // ** addr: 0x61fddc, size: 0x19c
    // 0x61fddc: EnterFrame
    //     0x61fddc: stp             fp, lr, [SP, #-0x10]!
    //     0x61fde0: mov             fp, SP
    // 0x61fde4: AllocStack(0x28)
    //     0x61fde4: sub             SP, SP, #0x28
    // 0x61fde8: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x61fde8: mov             x2, x1
    //     0x61fdec: stur            x1, [fp, #-0x10]
    // 0x61fdf0: CheckStackOverflow
    //     0x61fdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fdf4: cmp             SP, x16
    //     0x61fdf8: b.ls            #0x61ff68
    // 0x61fdfc: LoadField: r1 = r2->field_1b
    //     0x61fdfc: ldur            w1, [x2, #0x1b]
    // 0x61fe00: DecompressPointer r1
    //     0x61fe00: add             x1, x1, HEAP, lsl #32
    // 0x61fe04: stur            x1, [fp, #-8]
    // 0x61fe08: cmp             w1, NULL
    // 0x61fe0c: b.eq            #0x61ff70
    // 0x61fe10: r1 = 1
    //     0x61fe10: mov             x1, #1
    // 0x61fe14: r0 = AllocateContext()
    //     0x61fe14: bl              #0xe5501c  ; AllocateContextStub
    // 0x61fe18: mov             x3, x0
    // 0x61fe1c: ldur            x0, [fp, #-8]
    // 0x61fe20: stur            x3, [fp, #-0x18]
    // 0x61fe24: StoreField: r3->field_f = r0
    //     0x61fe24: stur            w0, [x3, #0xf]
    // 0x61fe28: ldur            x2, [fp, #-0x10]
    // 0x61fe2c: StoreField: r2->field_1b = rNULL
    //     0x61fe2c: stur            NULL, [x2, #0x1b]
    // 0x61fe30: LoadField: r1 = r0->field_f
    //     0x61fe30: ldur            w1, [x0, #0xf]
    // 0x61fe34: DecompressPointer r1
    //     0x61fe34: add             x1, x1, HEAP, lsl #32
    // 0x61fe38: cmp             w1, NULL
    // 0x61fe3c: b.ne            #0x61fe50
    // 0x61fe40: r0 = Null
    //     0x61fe40: mov             x0, NULL
    // 0x61fe44: LeaveFrame
    //     0x61fe44: mov             SP, fp
    //     0x61fe48: ldp             fp, lr, [SP], #0x10
    // 0x61fe4c: ret
    //     0x61fe4c: ret             
    // 0x61fe50: LoadField: r1 = r0->field_1b
    //     0x61fe50: ldur            w1, [x0, #0x1b]
    // 0x61fe54: DecompressPointer r1
    //     0x61fe54: add             x1, x1, HEAP, lsl #32
    // 0x61fe58: r0 = remove()
    //     0x61fe58: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x61fe5c: r0 = LoadStaticField(0xa44)
    //     0x61fe5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61fe60: ldr             x0, [x0, #0x1488]
    // 0x61fe64: cmp             w0, NULL
    // 0x61fe68: b.eq            #0x61ff74
    // 0x61fe6c: LoadField: r1 = r0->field_5f
    //     0x61fe6c: ldur            w1, [x0, #0x5f]
    // 0x61fe70: DecompressPointer r1
    //     0x61fe70: add             x1, x1, HEAP, lsl #32
    // 0x61fe74: r16 = Instance_SchedulerPhase
    //     0x61fe74: ldr             x16, [PP, #0x1b28]  ; [pp+0x1b28] Obj!SchedulerPhase@d34801
    // 0x61fe78: cmp             w1, w16
    // 0x61fe7c: b.ne            #0x61ff50
    // 0x61fe80: LoadField: r3 = r0->field_53
    //     0x61fe80: ldur            w3, [x0, #0x53]
    // 0x61fe84: DecompressPointer r3
    //     0x61fe84: add             x3, x3, HEAP, lsl #32
    // 0x61fe88: stur            x3, [fp, #-0x20]
    // 0x61fe8c: LoadField: r0 = r3->field_7
    //     0x61fe8c: ldur            w0, [x3, #7]
    // 0x61fe90: DecompressPointer r0
    //     0x61fe90: add             x0, x0, HEAP, lsl #32
    // 0x61fe94: ldur            x2, [fp, #-0x18]
    // 0x61fe98: stur            x0, [fp, #-0x10]
    // 0x61fe9c: r1 = Function '<anonymous closure>':.
    //     0x61fe9c: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] AnonymousClosure: (0x61ffd8), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x61fddc)
    // 0x61fea0: r0 = AllocateClosure()
    //     0x61fea0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61fea4: ldur            x2, [fp, #-0x10]
    // 0x61fea8: mov             x3, x0
    // 0x61feac: r1 = Null
    //     0x61feac: mov             x1, NULL
    // 0x61feb0: stur            x3, [fp, #-0x10]
    // 0x61feb4: cmp             w2, NULL
    // 0x61feb8: b.eq            #0x61fed4
    // 0x61febc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61febc: ldur            w4, [x2, #0x17]
    // 0x61fec0: DecompressPointer r4
    //     0x61fec0: add             x4, x4, HEAP, lsl #32
    // 0x61fec4: r8 = X0
    //     0x61fec4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x61fec8: LoadField: r9 = r4->field_7
    //     0x61fec8: ldur            x9, [x4, #7]
    // 0x61fecc: r3 = Null
    //     0x61fecc: ldr             x3, [PP, #0x44d8]  ; [pp+0x44d8] Null
    // 0x61fed0: blr             x9
    // 0x61fed4: ldur            x0, [fp, #-0x20]
    // 0x61fed8: LoadField: r1 = r0->field_b
    //     0x61fed8: ldur            w1, [x0, #0xb]
    // 0x61fedc: LoadField: r2 = r0->field_f
    //     0x61fedc: ldur            w2, [x0, #0xf]
    // 0x61fee0: DecompressPointer r2
    //     0x61fee0: add             x2, x2, HEAP, lsl #32
    // 0x61fee4: LoadField: r3 = r2->field_b
    //     0x61fee4: ldur            w3, [x2, #0xb]
    // 0x61fee8: r2 = LoadInt32Instr(r1)
    //     0x61fee8: sbfx            x2, x1, #1, #0x1f
    // 0x61feec: stur            x2, [fp, #-0x28]
    // 0x61fef0: r1 = LoadInt32Instr(r3)
    //     0x61fef0: sbfx            x1, x3, #1, #0x1f
    // 0x61fef4: cmp             x2, x1
    // 0x61fef8: b.ne            #0x61ff04
    // 0x61fefc: mov             x1, x0
    // 0x61ff00: r0 = _growToNextCapacity()
    //     0x61ff00: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61ff04: ldur            x0, [fp, #-0x20]
    // 0x61ff08: ldur            x2, [fp, #-0x28]
    // 0x61ff0c: add             x1, x2, #1
    // 0x61ff10: lsl             x3, x1, #1
    // 0x61ff14: StoreField: r0->field_b = r3
    //     0x61ff14: stur            w3, [x0, #0xb]
    // 0x61ff18: LoadField: r1 = r0->field_f
    //     0x61ff18: ldur            w1, [x0, #0xf]
    // 0x61ff1c: DecompressPointer r1
    //     0x61ff1c: add             x1, x1, HEAP, lsl #32
    // 0x61ff20: ldur            x0, [fp, #-0x10]
    // 0x61ff24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x61ff24: add             x25, x1, x2, lsl #2
    //     0x61ff28: add             x25, x25, #0xf
    //     0x61ff2c: str             w0, [x25]
    //     0x61ff30: tbz             w0, #0, #0x61ff4c
    //     0x61ff34: ldurb           w16, [x1, #-1]
    //     0x61ff38: ldurb           w17, [x0, #-1]
    //     0x61ff3c: and             x16, x17, x16, lsr #2
    //     0x61ff40: tst             x16, HEAP, lsr #32
    //     0x61ff44: b.eq            #0x61ff4c
    //     0x61ff48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x61ff4c: b               #0x61ff58
    // 0x61ff50: ldur            x1, [fp, #-8]
    // 0x61ff54: r0 = _markDirty()
    //     0x61ff54: bl              #0x61ff78  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x61ff58: r0 = Null
    //     0x61ff58: mov             x0, NULL
    // 0x61ff5c: LeaveFrame
    //     0x61ff5c: mov             SP, fp
    //     0x61ff60: ldp             fp, lr, [SP], #0x10
    // 0x61ff64: ret
    //     0x61ff64: ret             
    // 0x61ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ff68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ff6c: b               #0x61fdfc
    // 0x61ff70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ff70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ff74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ff74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x61ffd8, size: 0x48
    // 0x61ffd8: EnterFrame
    //     0x61ffd8: stp             fp, lr, [SP, #-0x10]!
    //     0x61ffdc: mov             fp, SP
    // 0x61ffe0: ldr             x0, [fp, #0x18]
    // 0x61ffe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ffe4: ldur            w1, [x0, #0x17]
    // 0x61ffe8: DecompressPointer r1
    //     0x61ffe8: add             x1, x1, HEAP, lsl #32
    // 0x61ffec: CheckStackOverflow
    //     0x61ffec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fff0: cmp             SP, x16
    //     0x61fff4: b.ls            #0x620018
    // 0x61fff8: LoadField: r0 = r1->field_f
    //     0x61fff8: ldur            w0, [x1, #0xf]
    // 0x61fffc: DecompressPointer r0
    //     0x61fffc: add             x0, x0, HEAP, lsl #32
    // 0x620000: mov             x1, x0
    // 0x620004: r0 = _markDirty()
    //     0x620004: bl              #0x61ff78  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x620008: r0 = Null
    //     0x620008: mov             x0, NULL
    // 0x62000c: LeaveFrame
    //     0x62000c: mov             SP, fp
    //     0x620010: ldp             fp, lr, [SP], #0x10
    // 0x620014: ret
    //     0x620014: ret             
    // 0x620018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62001c: b               #0x61fff8
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x6207e0, size: 0x6c
    // 0x6207e0: EnterFrame
    //     0x6207e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6207e4: mov             fp, SP
    // 0x6207e8: CheckStackOverflow
    //     0x6207e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6207ec: cmp             SP, x16
    //     0x6207f0: b.ls            #0x620840
    // 0x6207f4: LoadField: r0 = r1->field_f
    //     0x6207f4: ldur            w0, [x1, #0xf]
    // 0x6207f8: DecompressPointer r0
    //     0x6207f8: add             x0, x0, HEAP, lsl #32
    // 0x6207fc: tbnz            w0, #4, #0x620810
    // 0x620800: r0 = Null
    //     0x620800: mov             x0, NULL
    // 0x620804: LeaveFrame
    //     0x620804: mov             SP, fp
    //     0x620808: ldp             fp, lr, [SP], #0x10
    // 0x62080c: ret
    //     0x62080c: ret             
    // 0x620810: r0 = true
    //     0x620810: add             x0, NULL, #0x20  ; true
    // 0x620814: StoreField: r1->field_f = r0
    //     0x620814: stur            w0, [x1, #0xf]
    // 0x620818: LoadField: r0 = r1->field_1b
    //     0x620818: ldur            w0, [x1, #0x1b]
    // 0x62081c: DecompressPointer r0
    //     0x62081c: add             x0, x0, HEAP, lsl #32
    // 0x620820: cmp             w0, NULL
    // 0x620824: b.eq            #0x620848
    // 0x620828: mov             x1, x0
    // 0x62082c: r0 = _didChangeEntryOpacity()
    //     0x62082c: bl              #0x62084c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x620830: r0 = Null
    //     0x620830: mov             x0, NULL
    // 0x620834: LeaveFrame
    //     0x620834: mov             SP, fp
    //     0x620838: ldp             fp, lr, [SP], #0x10
    // 0x62083c: ret
    //     0x62083c: ret             
    // 0x620840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620844: b               #0x6207f4
    // 0x620848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x6208a0, size: 0x4c
    // 0x6208a0: EnterFrame
    //     0x6208a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6208a4: mov             fp, SP
    // 0x6208a8: CheckStackOverflow
    //     0x6208a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6208ac: cmp             SP, x16
    //     0x6208b0: b.ls            #0x6208e4
    // 0x6208b4: LoadField: r0 = r1->field_1f
    //     0x6208b4: ldur            w0, [x1, #0x1f]
    // 0x6208b8: DecompressPointer r0
    //     0x6208b8: add             x0, x0, HEAP, lsl #32
    // 0x6208bc: mov             x1, x0
    // 0x6208c0: r0 = currentState()
    //     0x6208c0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6208c4: cmp             w0, NULL
    // 0x6208c8: b.eq            #0x6208d4
    // 0x6208cc: mov             x1, x0
    // 0x6208d0: r0 = _markNeedsBuild()
    //     0x6208d0: bl              #0x6208ec  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x6208d4: r0 = Null
    //     0x6208d4: mov             x0, NULL
    // 0x6208d8: LeaveFrame
    //     0x6208d8: mov             SP, fp
    //     0x6208dc: ldp             fp, lr, [SP], #0x10
    // 0x6208e0: ret
    //     0x6208e0: ret             
    // 0x6208e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6208e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6208e8: b               #0x6208b4
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x622c3c, size: 0x1a0
    // 0x622c3c: EnterFrame
    //     0x622c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x622c40: mov             fp, SP
    // 0x622c44: AllocStack(0x28)
    //     0x622c44: sub             SP, SP, #0x28
    // 0x622c48: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x622c48: mov             x0, x2
    //     0x622c4c: stur            x2, [fp, #-0x20]
    //     0x622c50: mov             x2, x1
    //     0x622c54: stur            x1, [fp, #-0x18]
    //     0x622c58: ldur            w1, [x4, #0x13]
    //     0x622c5c: ldur            w3, [x4, #0x1f]
    //     0x622c60: add             x3, x3, HEAP, lsl #32
    //     0x622c64: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] "canSizeOverlay"
    //     0x622c68: cmp             w3, w16
    //     0x622c6c: b.ne            #0x622c90
    //     0x622c70: ldur            w3, [x4, #0x23]
    //     0x622c74: add             x3, x3, HEAP, lsl #32
    //     0x622c78: sub             w5, w1, w3
    //     0x622c7c: add             x3, fp, w5, sxtw #2
    //     0x622c80: ldr             x3, [x3, #8]
    //     0x622c84: mov             x5, x3
    //     0x622c88: mov             x3, #1
    //     0x622c8c: b               #0x622c98
    //     0x622c90: add             x5, NULL, #0x30  ; false
    //     0x622c94: mov             x3, #0
    //     0x622c98: stur            x5, [fp, #-0x10]
    //     0x622c9c: lsl             x6, x3, #1
    //     0x622ca0: lsl             w3, w6, #1
    //     0x622ca4: add             w6, w3, #8
    //     0x622ca8: add             x16, x4, w6, sxtw #1
    //     0x622cac: ldur            w7, [x16, #0xf]
    //     0x622cb0: add             x7, x7, HEAP, lsl #32
    //     0x622cb4: ldr             x16, [PP, #0x4c08]  ; [pp+0x4c08] "maintainState"
    //     0x622cb8: cmp             w7, w16
    //     0x622cbc: b.ne            #0x622ce4
    //     0x622cc0: add             w6, w3, #0xa
    //     0x622cc4: add             x16, x4, w6, sxtw #1
    //     0x622cc8: ldur            w3, [x16, #0xf]
    //     0x622ccc: add             x3, x3, HEAP, lsl #32
    //     0x622cd0: sub             w4, w1, w3
    //     0x622cd4: add             x1, fp, w4, sxtw #2
    //     0x622cd8: ldr             x1, [x1, #8]
    //     0x622cdc: mov             x4, x1
    //     0x622ce0: b               #0x622ce8
    //     0x622ce4: add             x4, NULL, #0x30  ; false
    //     0x622ce8: add             x3, NULL, #0x30  ; false
    //     0x622cec: stur            x4, [fp, #-8]
    // 0x622ce8: r3 = false
    // 0x622cf0: CheckStackOverflow
    //     0x622cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622cf4: cmp             SP, x16
    //     0x622cf8: b.ls            #0x622dd4
    // 0x622cfc: StoreField: r2->field_23 = r3
    //     0x622cfc: stur            w3, [x2, #0x23]
    // 0x622d00: r1 = <_OverlayEntryWidgetState?>
    //     0x622d00: ldr             x1, [PP, #0x4c10]  ; [pp+0x4c10] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x622d04: r0 = ValueNotifier()
    //     0x622d04: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x622d08: stur            x0, [fp, #-0x28]
    // 0x622d0c: StoreField: r0->field_7 = rZR
    //     0x622d0c: stur            xzr, [x0, #7]
    // 0x622d10: StoreField: r0->field_13 = rZR
    //     0x622d10: stur            xzr, [x0, #0x13]
    // 0x622d14: StoreField: r0->field_1b = rZR
    //     0x622d14: stur            xzr, [x0, #0x1b]
    // 0x622d18: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x622d18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x622d1c: ldr             x0, [x0, #0xc18]
    //     0x622d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x622d24: cmp             w0, w16
    //     0x622d28: b.ne            #0x622d34
    //     0x622d2c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x622d30: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x622d34: mov             x1, x0
    // 0x622d38: ldur            x0, [fp, #-0x28]
    // 0x622d3c: StoreField: r0->field_f = r1
    //     0x622d3c: stur            w1, [x0, #0xf]
    // 0x622d40: ldur            x2, [fp, #-0x18]
    // 0x622d44: ArrayStore: r2[0] = r0  ; List_4
    //     0x622d44: stur            w0, [x2, #0x17]
    //     0x622d48: ldurb           w16, [x2, #-1]
    //     0x622d4c: ldurb           w17, [x0, #-1]
    //     0x622d50: and             x16, x17, x16, lsr #2
    //     0x622d54: tst             x16, HEAP, lsr #32
    //     0x622d58: b.eq            #0x622d60
    //     0x622d5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x622d60: r1 = <_OverlayEntryWidgetState>
    //     0x622d60: ldr             x1, [PP, #0x4c18]  ; [pp+0x4c18] TypeArguments: <_OverlayEntryWidgetState>
    // 0x622d64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x622d64: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x622d68: r0 = GlobalKey()
    //     0x622d68: bl              #0x622ddc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x622d6c: ldur            x1, [fp, #-0x18]
    // 0x622d70: StoreField: r1->field_1f = r0
    //     0x622d70: stur            w0, [x1, #0x1f]
    //     0x622d74: ldurb           w16, [x1, #-1]
    //     0x622d78: ldurb           w17, [x0, #-1]
    //     0x622d7c: and             x16, x17, x16, lsr #2
    //     0x622d80: tst             x16, HEAP, lsr #32
    //     0x622d84: b.eq            #0x622d8c
    //     0x622d88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x622d8c: ldur            x0, [fp, #-0x20]
    // 0x622d90: StoreField: r1->field_7 = r0
    //     0x622d90: stur            w0, [x1, #7]
    //     0x622d94: ldurb           w16, [x1, #-1]
    //     0x622d98: ldurb           w17, [x0, #-1]
    //     0x622d9c: and             x16, x17, x16, lsr #2
    //     0x622da0: tst             x16, HEAP, lsr #32
    //     0x622da4: b.eq            #0x622dac
    //     0x622da8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x622dac: ldur            x2, [fp, #-0x10]
    // 0x622db0: StoreField: r1->field_13 = r2
    //     0x622db0: stur            w2, [x1, #0x13]
    // 0x622db4: r2 = false
    //     0x622db4: add             x2, NULL, #0x30  ; false
    // 0x622db8: StoreField: r1->field_b = r2
    //     0x622db8: stur            w2, [x1, #0xb]
    // 0x622dbc: ldur            x2, [fp, #-8]
    // 0x622dc0: StoreField: r1->field_f = r2
    //     0x622dc0: stur            w2, [x1, #0xf]
    // 0x622dc4: r0 = Null
    //     0x622dc4: mov             x0, NULL
    // 0x622dc8: LeaveFrame
    //     0x622dc8: mov             SP, fp
    //     0x622dcc: ldp             fp, lr, [SP], #0x10
    // 0x622dd0: ret
    //     0x622dd0: ret             
    // 0x622dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622dd8: b               #0x622cfc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x627c74, size: 0x74
    // 0x627c74: EnterFrame
    //     0x627c74: stp             fp, lr, [SP, #-0x10]!
    //     0x627c78: mov             fp, SP
    // 0x627c7c: AllocStack(0x8)
    //     0x627c7c: sub             SP, SP, #8
    // 0x627c80: r0 = true
    //     0x627c80: add             x0, NULL, #0x20  ; true
    // 0x627c84: mov             x2, x1
    // 0x627c88: stur            x1, [fp, #-8]
    // 0x627c8c: CheckStackOverflow
    //     0x627c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627c90: cmp             SP, x16
    //     0x627c94: b.ls            #0x627ce0
    // 0x627c98: StoreField: r2->field_23 = r0
    //     0x627c98: stur            w0, [x2, #0x23]
    // 0x627c9c: mov             x1, x2
    // 0x627ca0: r0 = mounted()
    //     0x627ca0: bl              #0x627ce8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x627ca4: tbz             w0, #4, #0x627cd0
    // 0x627ca8: ldur            x0, [fp, #-8]
    // 0x627cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x627cac: ldur            w1, [x0, #0x17]
    // 0x627cb0: DecompressPointer r1
    //     0x627cb0: add             x1, x1, HEAP, lsl #32
    // 0x627cb4: cmp             w1, NULL
    // 0x627cb8: b.ne            #0x627cc4
    // 0x627cbc: mov             x1, x0
    // 0x627cc0: b               #0x627ccc
    // 0x627cc4: r0 = dispose()
    //     0x627cc4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x627cc8: ldur            x1, [fp, #-8]
    // 0x627ccc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x627ccc: stur            NULL, [x1, #0x17]
    // 0x627cd0: r0 = Null
    //     0x627cd0: mov             x0, NULL
    // 0x627cd4: LeaveFrame
    //     0x627cd4: mov             SP, fp
    //     0x627cd8: ldp             fp, lr, [SP], #0x10
    // 0x627cdc: ret
    //     0x627cdc: ret             
    // 0x627ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627ce4: b               #0x627c98
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x627ce8, size: 0x34
    // 0x627ce8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x627ce8: ldur            w2, [x1, #0x17]
    // 0x627cec: DecompressPointer r2
    //     0x627cec: add             x2, x2, HEAP, lsl #32
    // 0x627cf0: cmp             w2, NULL
    // 0x627cf4: b.ne            #0x627d00
    // 0x627cf8: r1 = Null
    //     0x627cf8: mov             x1, NULL
    // 0x627cfc: b               #0x627d08
    // 0x627d00: LoadField: r1 = r2->field_27
    //     0x627d00: ldur            w1, [x2, #0x27]
    // 0x627d04: DecompressPointer r1
    //     0x627d04: add             x1, x1, HEAP, lsl #32
    // 0x627d08: cmp             w1, NULL
    // 0x627d0c: r16 = true
    //     0x627d0c: add             x16, NULL, #0x20  ; true
    // 0x627d10: r17 = false
    //     0x627d10: add             x17, NULL, #0x30  ; false
    // 0x627d14: csel            x0, x16, x17, ne
    // 0x627d18: ret
    //     0x627d18: ret             
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x62d078, size: 0x68
    // 0x62d078: EnterFrame
    //     0x62d078: stp             fp, lr, [SP, #-0x10]!
    //     0x62d07c: mov             fp, SP
    // 0x62d080: CheckStackOverflow
    //     0x62d080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d084: cmp             SP, x16
    //     0x62d088: b.ls            #0x62d0d8
    // 0x62d08c: LoadField: r0 = r1->field_b
    //     0x62d08c: ldur            w0, [x1, #0xb]
    // 0x62d090: DecompressPointer r0
    //     0x62d090: add             x0, x0, HEAP, lsl #32
    // 0x62d094: cmp             w0, w2
    // 0x62d098: b.ne            #0x62d0ac
    // 0x62d09c: r0 = Null
    //     0x62d09c: mov             x0, NULL
    // 0x62d0a0: LeaveFrame
    //     0x62d0a0: mov             SP, fp
    //     0x62d0a4: ldp             fp, lr, [SP], #0x10
    // 0x62d0a8: ret
    //     0x62d0a8: ret             
    // 0x62d0ac: StoreField: r1->field_b = r2
    //     0x62d0ac: stur            w2, [x1, #0xb]
    // 0x62d0b0: LoadField: r0 = r1->field_1b
    //     0x62d0b0: ldur            w0, [x1, #0x1b]
    // 0x62d0b4: DecompressPointer r0
    //     0x62d0b4: add             x0, x0, HEAP, lsl #32
    // 0x62d0b8: cmp             w0, NULL
    // 0x62d0bc: b.eq            #0x62d0c8
    // 0x62d0c0: mov             x1, x0
    // 0x62d0c4: r0 = _didChangeEntryOpacity()
    //     0x62d0c4: bl              #0x62084c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x62d0c8: r0 = Null
    //     0x62d0c8: mov             x0, NULL
    // 0x62d0cc: LeaveFrame
    //     0x62d0cc: mov             SP, fp
    //     0x62d0d0: ldp             fp, lr, [SP], #0x10
    // 0x62d0d4: ret
    //     0x62d0d4: ret             
    // 0x62d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d0dc: b               #0x62d08c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x9b9afc, size: 0x44
    // 0x9b9afc: EnterFrame
    //     0x9b9afc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9b00: mov             fp, SP
    // 0x9b9b04: CheckStackOverflow
    //     0x9b9b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9b08: cmp             SP, x16
    //     0x9b9b0c: b.ls            #0x9b9b38
    // 0x9b9b10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9b9b10: ldur            w0, [x1, #0x17]
    // 0x9b9b14: DecompressPointer r0
    //     0x9b9b14: add             x0, x0, HEAP, lsl #32
    // 0x9b9b18: cmp             w0, NULL
    // 0x9b9b1c: b.eq            #0x9b9b28
    // 0x9b9b20: mov             x1, x0
    // 0x9b9b24: r0 = addListener()
    //     0x9b9b24: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9b9b28: r0 = Null
    //     0x9b9b28: mov             x0, NULL
    // 0x9b9b2c: LeaveFrame
    //     0x9b9b2c: mov             SP, fp
    //     0x9b9b30: ldp             fp, lr, [SP], #0x10
    // 0x9b9b34: ret
    //     0x9b9b34: ret             
    // 0x9b9b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9b38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9b3c: b               #0x9b9b10
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x9bfb88, size: 0x44
    // 0x9bfb88: EnterFrame
    //     0x9bfb88: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfb8c: mov             fp, SP
    // 0x9bfb90: CheckStackOverflow
    //     0x9bfb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfb94: cmp             SP, x16
    //     0x9bfb98: b.ls            #0x9bfbc4
    // 0x9bfb9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9bfb9c: ldur            w0, [x1, #0x17]
    // 0x9bfba0: DecompressPointer r0
    //     0x9bfba0: add             x0, x0, HEAP, lsl #32
    // 0x9bfba4: cmp             w0, NULL
    // 0x9bfba8: b.eq            #0x9bfbb4
    // 0x9bfbac: mov             x1, x0
    // 0x9bfbb0: r0 = removeListener()
    //     0x9bfbb0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bfbb4: r0 = Null
    //     0x9bfbb4: mov             x0, NULL
    // 0x9bfbb8: LeaveFrame
    //     0x9bfbb8: mov             SP, fp
    //     0x9bfbbc: ldp             fp, lr, [SP], #0x10
    // 0x9bfbc0: ret
    //     0x9bfbc0: ret             
    // 0x9bfbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfbc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfbc8: b               #0x9bfb9c
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0xb6b928, size: 0x68
    // 0xb6b928: EnterFrame
    //     0xb6b928: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b92c: mov             fp, SP
    // 0xb6b930: AllocStack(0x8)
    //     0xb6b930: sub             SP, SP, #8
    // 0xb6b934: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0xb6b934: mov             x0, x1
    //     0xb6b938: stur            x1, [fp, #-8]
    // 0xb6b93c: CheckStackOverflow
    //     0xb6b93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b940: cmp             SP, x16
    //     0xb6b944: b.ls            #0xb6b988
    // 0xb6b948: LoadField: r1 = r0->field_23
    //     0xb6b948: ldur            w1, [x0, #0x23]
    // 0xb6b94c: DecompressPointer r1
    //     0xb6b94c: add             x1, x1, HEAP, lsl #32
    // 0xb6b950: tbnz            w1, #4, #0xb6b978
    // 0xb6b954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6b954: ldur            w1, [x0, #0x17]
    // 0xb6b958: DecompressPointer r1
    //     0xb6b958: add             x1, x1, HEAP, lsl #32
    // 0xb6b95c: cmp             w1, NULL
    // 0xb6b960: b.ne            #0xb6b96c
    // 0xb6b964: mov             x1, x0
    // 0xb6b968: b               #0xb6b974
    // 0xb6b96c: r0 = dispose()
    //     0xb6b96c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb6b970: ldur            x1, [fp, #-8]
    // 0xb6b974: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6b974: stur            NULL, [x1, #0x17]
    // 0xb6b978: r0 = Null
    //     0xb6b978: mov             x0, NULL
    // 0xb6b97c: LeaveFrame
    //     0xb6b97c: mov             SP, fp
    //     0xb6b980: ldp             fp, lr, [SP], #0x10
    // 0xb6b984: ret
    //     0xb6b984: ret             
    // 0xb6b988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b98c: b               #0xb6b948
  }
}

// class id: 1447, size: 0x50, field offset: 0x50
abstract class _RenderTheaterMixin extends RenderBox {

  static _ baselineForChild(/* No info */) {
    // ** addr: 0x7f3044, size: 0x220
    // 0x7f3044: EnterFrame
    //     0x7f3044: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3048: mov             fp, SP
    // 0x7f304c: AllocStack(0x38)
    //     0x7f304c: sub             SP, SP, #0x38
    // 0x7f3050: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x7f3050: mov             x7, x1
    //     0x7f3054: mov             x4, x5
    //     0x7f3058: stur            x5, [fp, #-0x28]
    //     0x7f305c: mov             x5, x3
    //     0x7f3060: stur            x3, [fp, #-0x20]
    //     0x7f3064: mov             x3, x6
    //     0x7f3068: stur            x6, [fp, #-0x30]
    //     0x7f306c: mov             x6, x2
    //     0x7f3070: stur            x1, [fp, #-0x10]
    //     0x7f3074: stur            x2, [fp, #-0x18]
    // 0x7f3078: CheckStackOverflow
    //     0x7f3078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f307c: cmp             SP, x16
    //     0x7f3080: b.ls            #0x7f3248
    // 0x7f3084: LoadField: r8 = r7->field_7
    //     0x7f3084: ldur            w8, [x7, #7]
    // 0x7f3088: DecompressPointer r8
    //     0x7f3088: add             x8, x8, HEAP, lsl #32
    // 0x7f308c: stur            x8, [fp, #-8]
    // 0x7f3090: cmp             w8, NULL
    // 0x7f3094: b.eq            #0x7f3250
    // 0x7f3098: mov             x0, x8
    // 0x7f309c: r2 = Null
    //     0x7f309c: mov             x2, NULL
    // 0x7f30a0: r1 = Null
    //     0x7f30a0: mov             x1, NULL
    // 0x7f30a4: r4 = LoadClassIdInstr(r0)
    //     0x7f30a4: ldur            x4, [x0, #-1]
    //     0x7f30a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f30ac: sub             x4, x4, #0x66b
    // 0x7f30b0: cmp             x4, #1
    // 0x7f30b4: b.ls            #0x7f30cc
    // 0x7f30b8: r8 = StackParentData
    //     0x7f30b8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7f30bc: ldr             x8, [x8, #0x98]
    // 0x7f30c0: r3 = Null
    //     0x7f30c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef68] Null
    //     0x7f30c4: ldr             x3, [x3, #0xf68]
    // 0x7f30c8: r0 = DefaultTypeTest()
    //     0x7f30c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f30cc: ldur            x0, [fp, #-8]
    // 0x7f30d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f30d0: ldur            w1, [x0, #0x17]
    // 0x7f30d4: DecompressPointer r1
    //     0x7f30d4: add             x1, x1, HEAP, lsl #32
    // 0x7f30d8: cmp             w1, NULL
    // 0x7f30dc: b.ne            #0x7f3130
    // 0x7f30e0: LoadField: r1 = r0->field_1b
    //     0x7f30e0: ldur            w1, [x0, #0x1b]
    // 0x7f30e4: DecompressPointer r1
    //     0x7f30e4: add             x1, x1, HEAP, lsl #32
    // 0x7f30e8: cmp             w1, NULL
    // 0x7f30ec: b.ne            #0x7f3130
    // 0x7f30f0: LoadField: r1 = r0->field_1f
    //     0x7f30f0: ldur            w1, [x0, #0x1f]
    // 0x7f30f4: DecompressPointer r1
    //     0x7f30f4: add             x1, x1, HEAP, lsl #32
    // 0x7f30f8: cmp             w1, NULL
    // 0x7f30fc: b.ne            #0x7f3130
    // 0x7f3100: LoadField: r1 = r0->field_23
    //     0x7f3100: ldur            w1, [x0, #0x23]
    // 0x7f3104: DecompressPointer r1
    //     0x7f3104: add             x1, x1, HEAP, lsl #32
    // 0x7f3108: cmp             w1, NULL
    // 0x7f310c: b.ne            #0x7f3130
    // 0x7f3110: LoadField: r1 = r0->field_27
    //     0x7f3110: ldur            w1, [x0, #0x27]
    // 0x7f3114: DecompressPointer r1
    //     0x7f3114: add             x1, x1, HEAP, lsl #32
    // 0x7f3118: cmp             w1, NULL
    // 0x7f311c: b.ne            #0x7f3130
    // 0x7f3120: LoadField: r1 = r0->field_2b
    //     0x7f3120: ldur            w1, [x0, #0x2b]
    // 0x7f3124: DecompressPointer r1
    //     0x7f3124: add             x1, x1, HEAP, lsl #32
    // 0x7f3128: cmp             w1, NULL
    // 0x7f312c: b.eq            #0x7f3140
    // 0x7f3130: mov             x1, x0
    // 0x7f3134: ldur            x2, [fp, #-0x18]
    // 0x7f3138: r0 = positionedChildConstraints()
    //     0x7f3138: bl              #0x7f3264  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x7f313c: b               #0x7f3144
    // 0x7f3140: ldur            x0, [fp, #-0x20]
    // 0x7f3144: ldur            x1, [fp, #-0x10]
    // 0x7f3148: mov             x2, x0
    // 0x7f314c: ldur            x3, [fp, #-0x30]
    // 0x7f3150: stur            x0, [fp, #-0x20]
    // 0x7f3154: r0 = getDryBaseline()
    //     0x7f3154: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f3158: stur            x0, [fp, #-0x30]
    // 0x7f315c: cmp             w0, NULL
    // 0x7f3160: b.ne            #0x7f3174
    // 0x7f3164: r0 = Null
    //     0x7f3164: mov             x0, NULL
    // 0x7f3168: LeaveFrame
    //     0x7f3168: mov             SP, fp
    //     0x7f316c: ldp             fp, lr, [SP], #0x10
    // 0x7f3170: ret
    //     0x7f3170: ret             
    // 0x7f3174: ldur            x1, [fp, #-8]
    // 0x7f3178: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f3178: ldur            w2, [x1, #0x17]
    // 0x7f317c: DecompressPointer r2
    //     0x7f317c: add             x2, x2, HEAP, lsl #32
    // 0x7f3180: cmp             w2, NULL
    // 0x7f3184: b.eq            #0x7f3194
    // 0x7f3188: LoadField: d0 = r2->field_7
    //     0x7f3188: ldur            d0, [x2, #7]
    // 0x7f318c: mov             x1, x0
    // 0x7f3190: b               #0x7f320c
    // 0x7f3194: LoadField: r2 = r1->field_1f
    //     0x7f3194: ldur            w2, [x1, #0x1f]
    // 0x7f3198: DecompressPointer r2
    //     0x7f3198: add             x2, x2, HEAP, lsl #32
    // 0x7f319c: cmp             w2, NULL
    // 0x7f31a0: b.eq            #0x7f31dc
    // 0x7f31a4: ldur            x3, [fp, #-0x18]
    // 0x7f31a8: LoadField: d0 = r3->field_f
    //     0x7f31a8: ldur            d0, [x3, #0xf]
    // 0x7f31ac: LoadField: d1 = r2->field_7
    //     0x7f31ac: ldur            d1, [x2, #7]
    // 0x7f31b0: fsub            d2, d0, d1
    // 0x7f31b4: ldur            x1, [fp, #-0x10]
    // 0x7f31b8: ldur            x2, [fp, #-0x20]
    // 0x7f31bc: stur            d2, [fp, #-0x38]
    // 0x7f31c0: r0 = getDryLayout()
    //     0x7f31c0: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f31c4: LoadField: d0 = r0->field_f
    //     0x7f31c4: ldur            d0, [x0, #0xf]
    // 0x7f31c8: ldur            d1, [fp, #-0x38]
    // 0x7f31cc: fsub            d2, d1, d0
    // 0x7f31d0: mov             v0.16b, v2.16b
    // 0x7f31d4: ldur            x1, [fp, #-0x30]
    // 0x7f31d8: b               #0x7f320c
    // 0x7f31dc: ldur            x3, [fp, #-0x18]
    // 0x7f31e0: ldur            x1, [fp, #-0x10]
    // 0x7f31e4: ldur            x2, [fp, #-0x20]
    // 0x7f31e8: r0 = getDryLayout()
    //     0x7f31e8: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f31ec: ldur            x1, [fp, #-0x18]
    // 0x7f31f0: mov             x2, x0
    // 0x7f31f4: r0 = -()
    //     0x7f31f4: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x7f31f8: ldur            x1, [fp, #-0x28]
    // 0x7f31fc: mov             x2, x0
    // 0x7f3200: r0 = alongOffset()
    //     0x7f3200: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7f3204: LoadField: d0 = r0->field_f
    //     0x7f3204: ldur            d0, [x0, #0xf]
    // 0x7f3208: ldur            x1, [fp, #-0x30]
    // 0x7f320c: LoadField: d1 = r1->field_7
    //     0x7f320c: ldur            d1, [x1, #7]
    // 0x7f3210: fadd            d2, d1, d0
    // 0x7f3214: r0 = inline_Allocate_Double()
    //     0x7f3214: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f3218: add             x0, x0, #0x10
    //     0x7f321c: cmp             x1, x0
    //     0x7f3220: b.ls            #0x7f3254
    //     0x7f3224: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f3228: sub             x0, x0, #0xf
    //     0x7f322c: mov             x1, #0xe15c
    //     0x7f3230: movk            x1, #3, lsl #16
    //     0x7f3234: stur            x1, [x0, #-1]
    // 0x7f3238: StoreField: r0->field_7 = d2
    //     0x7f3238: stur            d2, [x0, #7]
    // 0x7f323c: LeaveFrame
    //     0x7f323c: mov             SP, fp
    //     0x7f3240: ldp             fp, lr, [SP], #0x10
    // 0x7f3244: ret
    //     0x7f3244: ret             
    // 0x7f3248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f324c: b               #0x7f3084
    // 0x7f3250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3250: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f3254: SaveReg d2
    //     0x7f3254: str             q2, [SP, #-0x10]!
    // 0x7f3258: r0 = AllocateDouble()
    //     0x7f3258: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f325c: RestoreReg d2
    //     0x7f325c: ldr             q2, [SP], #0x10
    // 0x7f3260: b               #0x7f3238
  }
}

// class id: 1459, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x7ec538, size: 0xd0
    // 0x7ec538: EnterFrame
    //     0x7ec538: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec53c: mov             fp, SP
    // 0x7ec540: AllocStack(0x18)
    //     0x7ec540: sub             SP, SP, #0x18
    // 0x7ec544: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ec544: mov             x5, x1
    //     0x7ec548: mov             x4, x2
    //     0x7ec54c: stur            x1, [fp, #-8]
    //     0x7ec550: stur            x2, [fp, #-0x10]
    //     0x7ec554: stur            x3, [fp, #-0x18]
    // 0x7ec558: CheckStackOverflow
    //     0x7ec558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec55c: cmp             SP, x16
    //     0x7ec560: b.ls            #0x7ec600
    // 0x7ec564: mov             x0, x4
    // 0x7ec568: r2 = Null
    //     0x7ec568: mov             x2, NULL
    // 0x7ec56c: r1 = Null
    //     0x7ec56c: mov             x1, NULL
    // 0x7ec570: r4 = 60
    //     0x7ec570: mov             x4, #0x3c
    // 0x7ec574: branchIfSmi(r0, 0x7ec580)
    //     0x7ec574: tbz             w0, #0, #0x7ec580
    // 0x7ec578: r4 = LoadClassIdInstr(r0)
    //     0x7ec578: ldur            x4, [x0, #-1]
    //     0x7ec57c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec580: sub             x4, x4, #0x5aa
    // 0x7ec584: cmp             x4, #0xa1
    // 0x7ec588: b.ls            #0x7ec59c
    // 0x7ec58c: r8 = RenderBox
    //     0x7ec58c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ec590: r3 = Null
    //     0x7ec590: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eae0] Null
    //     0x7ec594: ldr             x3, [x3, #0xae0]
    // 0x7ec598: r0 = RenderBox()
    //     0x7ec598: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ec59c: ldur            x0, [fp, #-0x18]
    // 0x7ec5a0: r2 = Null
    //     0x7ec5a0: mov             x2, NULL
    // 0x7ec5a4: r1 = Null
    //     0x7ec5a4: mov             x1, NULL
    // 0x7ec5a8: r4 = 60
    //     0x7ec5a8: mov             x4, #0x3c
    // 0x7ec5ac: branchIfSmi(r0, 0x7ec5b8)
    //     0x7ec5ac: tbz             w0, #0, #0x7ec5b8
    // 0x7ec5b0: r4 = LoadClassIdInstr(r0)
    //     0x7ec5b0: ldur            x4, [x0, #-1]
    //     0x7ec5b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec5b8: sub             x4, x4, #0x5aa
    // 0x7ec5bc: cmp             x4, #0xa1
    // 0x7ec5c0: b.ls            #0x7ec5d4
    // 0x7ec5c4: r8 = RenderBox?
    //     0x7ec5c4: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ec5c8: r3 = Null
    //     0x7ec5c8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] Null
    //     0x7ec5cc: ldr             x3, [x3, #0xaf0]
    // 0x7ec5d0: r0 = RenderBox?()
    //     0x7ec5d0: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ec5d4: ldur            x1, [fp, #-8]
    // 0x7ec5d8: ldur            x2, [fp, #-0x10]
    // 0x7ec5dc: r0 = adoptChild()
    //     0x7ec5dc: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ec5e0: ldur            x1, [fp, #-8]
    // 0x7ec5e4: ldur            x2, [fp, #-0x10]
    // 0x7ec5e8: ldur            x3, [fp, #-0x18]
    // 0x7ec5ec: r0 = _insertIntoChildList()
    //     0x7ec5ec: bl              #0xdd98e4  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec5f0: r0 = Null
    //     0x7ec5f0: mov             x0, NULL
    // 0x7ec5f4: LeaveFrame
    //     0x7ec5f4: mov             SP, fp
    //     0x7ec5f8: ldp             fp, lr, [SP], #0x10
    // 0x7ec5fc: ret
    //     0x7ec5fc: ret             
    // 0x7ec600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec604: b               #0x7ec564
  }
  _ move(/* No info */) {
    // ** addr: 0x7ee8fc, size: 0x1c4
    // 0x7ee8fc: EnterFrame
    //     0x7ee8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee900: mov             fp, SP
    // 0x7ee904: AllocStack(0x30)
    //     0x7ee904: sub             SP, SP, #0x30
    // 0x7ee908: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ee908: mov             x5, x1
    //     0x7ee90c: mov             x4, x2
    //     0x7ee910: stur            x1, [fp, #-8]
    //     0x7ee914: stur            x2, [fp, #-0x10]
    //     0x7ee918: stur            x3, [fp, #-0x18]
    // 0x7ee91c: CheckStackOverflow
    //     0x7ee91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee920: cmp             SP, x16
    //     0x7ee924: b.ls            #0x7eeab4
    // 0x7ee928: mov             x0, x4
    // 0x7ee92c: r2 = Null
    //     0x7ee92c: mov             x2, NULL
    // 0x7ee930: r1 = Null
    //     0x7ee930: mov             x1, NULL
    // 0x7ee934: r4 = 60
    //     0x7ee934: mov             x4, #0x3c
    // 0x7ee938: branchIfSmi(r0, 0x7ee944)
    //     0x7ee938: tbz             w0, #0, #0x7ee944
    // 0x7ee93c: r4 = LoadClassIdInstr(r0)
    //     0x7ee93c: ldur            x4, [x0, #-1]
    //     0x7ee940: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee944: sub             x4, x4, #0x5aa
    // 0x7ee948: cmp             x4, #0xa1
    // 0x7ee94c: b.ls            #0x7ee960
    // 0x7ee950: r8 = RenderBox
    //     0x7ee950: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ee954: r3 = Null
    //     0x7ee954: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e980] Null
    //     0x7ee958: ldr             x3, [x3, #0x980]
    // 0x7ee95c: r0 = RenderBox()
    //     0x7ee95c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ee960: ldur            x0, [fp, #-0x18]
    // 0x7ee964: r2 = Null
    //     0x7ee964: mov             x2, NULL
    // 0x7ee968: r1 = Null
    //     0x7ee968: mov             x1, NULL
    // 0x7ee96c: r4 = 60
    //     0x7ee96c: mov             x4, #0x3c
    // 0x7ee970: branchIfSmi(r0, 0x7ee97c)
    //     0x7ee970: tbz             w0, #0, #0x7ee97c
    // 0x7ee974: r4 = LoadClassIdInstr(r0)
    //     0x7ee974: ldur            x4, [x0, #-1]
    //     0x7ee978: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee97c: sub             x4, x4, #0x5aa
    // 0x7ee980: cmp             x4, #0xa1
    // 0x7ee984: b.ls            #0x7ee998
    // 0x7ee988: r8 = RenderBox?
    //     0x7ee988: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ee98c: r3 = Null
    //     0x7ee98c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e990] Null
    //     0x7ee990: ldr             x3, [x3, #0x990]
    // 0x7ee994: r0 = RenderBox?()
    //     0x7ee994: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ee998: ldur            x3, [fp, #-0x10]
    // 0x7ee99c: LoadField: r4 = r3->field_7
    //     0x7ee99c: ldur            w4, [x3, #7]
    // 0x7ee9a0: DecompressPointer r4
    //     0x7ee9a0: add             x4, x4, HEAP, lsl #32
    // 0x7ee9a4: stur            x4, [fp, #-0x20]
    // 0x7ee9a8: cmp             w4, NULL
    // 0x7ee9ac: b.eq            #0x7eeabc
    // 0x7ee9b0: mov             x0, x4
    // 0x7ee9b4: r2 = Null
    //     0x7ee9b4: mov             x2, NULL
    // 0x7ee9b8: r1 = Null
    //     0x7ee9b8: mov             x1, NULL
    // 0x7ee9bc: r4 = LoadClassIdInstr(r0)
    //     0x7ee9bc: ldur            x4, [x0, #-1]
    //     0x7ee9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee9c4: sub             x4, x4, #0x66b
    // 0x7ee9c8: cmp             x4, #1
    // 0x7ee9cc: b.ls            #0x7ee9e4
    // 0x7ee9d0: r8 = StackParentData
    //     0x7ee9d0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7ee9d4: ldr             x8, [x8, #0x98]
    // 0x7ee9d8: r3 = Null
    //     0x7ee9d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] Null
    //     0x7ee9dc: ldr             x3, [x3, #0x9a0]
    // 0x7ee9e0: r0 = DefaultTypeTest()
    //     0x7ee9e0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ee9e4: ldur            x0, [fp, #-0x20]
    // 0x7ee9e8: LoadField: r1 = r0->field_f
    //     0x7ee9e8: ldur            w1, [x0, #0xf]
    // 0x7ee9ec: DecompressPointer r1
    //     0x7ee9ec: add             x1, x1, HEAP, lsl #32
    // 0x7ee9f0: r0 = LoadClassIdInstr(r1)
    //     0x7ee9f0: ldur            x0, [x1, #-1]
    //     0x7ee9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee9f8: ldur            x16, [fp, #-0x18]
    // 0x7ee9fc: stp             x16, x1, [SP]
    // 0x7eea00: mov             lr, x0
    // 0x7eea04: ldr             lr, [x21, lr, lsl #3]
    // 0x7eea08: blr             lr
    // 0x7eea0c: tbnz            w0, #4, #0x7eea20
    // 0x7eea10: r0 = Null
    //     0x7eea10: mov             x0, NULL
    // 0x7eea14: LeaveFrame
    //     0x7eea14: mov             SP, fp
    //     0x7eea18: ldp             fp, lr, [SP], #0x10
    // 0x7eea1c: ret
    //     0x7eea1c: ret             
    // 0x7eea20: ldur            x0, [fp, #-8]
    // 0x7eea24: mov             x1, x0
    // 0x7eea28: ldur            x2, [fp, #-0x10]
    // 0x7eea2c: r0 = _removeFromChildList()
    //     0x7eea2c: bl              #0x7eed60  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7eea30: ldur            x1, [fp, #-8]
    // 0x7eea34: ldur            x2, [fp, #-0x10]
    // 0x7eea38: ldur            x3, [fp, #-0x18]
    // 0x7eea3c: r0 = _insertIntoChildList()
    //     0x7eea3c: bl              #0xdd98e4  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7eea40: ldur            x0, [fp, #-8]
    // 0x7eea44: r1 = LoadClassIdInstr(r0)
    //     0x7eea44: ldur            x1, [x0, #-1]
    //     0x7eea48: ubfx            x1, x1, #0xc, #0x14
    // 0x7eea4c: sub             x16, x1, #0x5b7
    // 0x7eea50: cmp             x16, #1
    // 0x7eea54: b.hi            #0x7eea90
    // 0x7eea58: LoadField: r1 = r0->field_47
    //     0x7eea58: ldur            w1, [x0, #0x47]
    // 0x7eea5c: DecompressPointer r1
    //     0x7eea5c: add             x1, x1, HEAP, lsl #32
    // 0x7eea60: r0 = clear()
    //     0x7eea60: bl              #0x7eeb94  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x7eea64: tbnz            w0, #4, #0x7eea84
    // 0x7eea68: ldur            x1, [fp, #-8]
    // 0x7eea6c: r0 = context()
    //     0x7eea6c: bl              #0xe4eeb4  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0x7eea70: cmp             w0, NULL
    // 0x7eea74: b.eq            #0x7eea84
    // 0x7eea78: ldur            x1, [fp, #-8]
    // 0x7eea7c: r0 = markParentNeedsLayout()
    //     0x7eea7c: bl              #0x7eeaf8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x7eea80: b               #0x7eeaa4
    // 0x7eea84: ldur            x1, [fp, #-8]
    // 0x7eea88: r0 = markNeedsLayout()
    //     0x7eea88: bl              #0x82624c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7eea8c: b               #0x7eeaa4
    // 0x7eea90: mov             x1, x0
    // 0x7eea94: LoadField: r0 = r1->field_73
    //     0x7eea94: ldur            w0, [x1, #0x73]
    // 0x7eea98: DecompressPointer r0
    //     0x7eea98: add             x0, x0, HEAP, lsl #32
    // 0x7eea9c: tbz             w0, #4, #0x7eeaa4
    // 0x7eeaa0: r0 = markNeedsLayout()
    //     0x7eeaa0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7eeaa4: r0 = Null
    //     0x7eeaa4: mov             x0, NULL
    // 0x7eeaa8: LeaveFrame
    //     0x7eeaa8: mov             SP, fp
    //     0x7eeaac: ldp             fp, lr, [SP], #0x10
    // 0x7eeab0: ret
    //     0x7eeab0: ret             
    // 0x7eeab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeab8: b               #0x7ee928
    // 0x7eeabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eeabc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7eed60, size: 0x2d4
    // 0x7eed60: EnterFrame
    //     0x7eed60: stp             fp, lr, [SP, #-0x10]!
    //     0x7eed64: mov             fp, SP
    // 0x7eed68: AllocStack(0x28)
    //     0x7eed68: sub             SP, SP, #0x28
    // 0x7eed6c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7eed6c: mov             x3, x1
    //     0x7eed70: stur            x1, [fp, #-0x10]
    // 0x7eed74: LoadField: r4 = r2->field_7
    //     0x7eed74: ldur            w4, [x2, #7]
    // 0x7eed78: DecompressPointer r4
    //     0x7eed78: add             x4, x4, HEAP, lsl #32
    // 0x7eed7c: stur            x4, [fp, #-8]
    // 0x7eed80: cmp             w4, NULL
    // 0x7eed84: b.eq            #0x7ef028
    // 0x7eed88: mov             x0, x4
    // 0x7eed8c: r2 = Null
    //     0x7eed8c: mov             x2, NULL
    // 0x7eed90: r1 = Null
    //     0x7eed90: mov             x1, NULL
    // 0x7eed94: r4 = LoadClassIdInstr(r0)
    //     0x7eed94: ldur            x4, [x0, #-1]
    //     0x7eed98: ubfx            x4, x4, #0xc, #0x14
    // 0x7eed9c: sub             x4, x4, #0x66b
    // 0x7eeda0: cmp             x4, #1
    // 0x7eeda4: b.ls            #0x7eedbc
    // 0x7eeda8: r8 = StackParentData
    //     0x7eeda8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7eedac: ldr             x8, [x8, #0x98]
    // 0x7eedb0: r3 = Null
    //     0x7eedb0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea70] Null
    //     0x7eedb4: ldr             x3, [x3, #0xa70]
    // 0x7eedb8: r0 = DefaultTypeTest()
    //     0x7eedb8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7eedbc: ldur            x3, [fp, #-8]
    // 0x7eedc0: LoadField: r4 = r3->field_f
    //     0x7eedc0: ldur            w4, [x3, #0xf]
    // 0x7eedc4: DecompressPointer r4
    //     0x7eedc4: add             x4, x4, HEAP, lsl #32
    // 0x7eedc8: stur            x4, [fp, #-0x20]
    // 0x7eedcc: cmp             w4, NULL
    // 0x7eedd0: b.ne            #0x7eee00
    // 0x7eedd4: ldur            x5, [fp, #-0x10]
    // 0x7eedd8: LoadField: r0 = r3->field_13
    //     0x7eedd8: ldur            w0, [x3, #0x13]
    // 0x7eeddc: DecompressPointer r0
    //     0x7eeddc: add             x0, x0, HEAP, lsl #32
    // 0x7eede0: StoreField: r5->field_57 = r0
    //     0x7eede0: stur            w0, [x5, #0x57]
    //     0x7eede4: ldurb           w16, [x5, #-1]
    //     0x7eede8: ldurb           w17, [x0, #-1]
    //     0x7eedec: and             x16, x17, x16, lsr #2
    //     0x7eedf0: tst             x16, HEAP, lsr #32
    //     0x7eedf4: b.eq            #0x7eedfc
    //     0x7eedf8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7eedfc: b               #0x7eeec8
    // 0x7eee00: ldur            x5, [fp, #-0x10]
    // 0x7eee04: LoadField: r6 = r4->field_7
    //     0x7eee04: ldur            w6, [x4, #7]
    // 0x7eee08: DecompressPointer r6
    //     0x7eee08: add             x6, x6, HEAP, lsl #32
    // 0x7eee0c: stur            x6, [fp, #-0x18]
    // 0x7eee10: cmp             w6, NULL
    // 0x7eee14: b.eq            #0x7ef02c
    // 0x7eee18: mov             x0, x6
    // 0x7eee1c: r2 = Null
    //     0x7eee1c: mov             x2, NULL
    // 0x7eee20: r1 = Null
    //     0x7eee20: mov             x1, NULL
    // 0x7eee24: r4 = LoadClassIdInstr(r0)
    //     0x7eee24: ldur            x4, [x0, #-1]
    //     0x7eee28: ubfx            x4, x4, #0xc, #0x14
    // 0x7eee2c: sub             x4, x4, #0x66b
    // 0x7eee30: cmp             x4, #1
    // 0x7eee34: b.ls            #0x7eee4c
    // 0x7eee38: r8 = StackParentData
    //     0x7eee38: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7eee3c: ldr             x8, [x8, #0x98]
    // 0x7eee40: r3 = Null
    //     0x7eee40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea80] Null
    //     0x7eee44: ldr             x3, [x3, #0xa80]
    // 0x7eee48: r0 = DefaultTypeTest()
    //     0x7eee48: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7eee4c: ldur            x3, [fp, #-8]
    // 0x7eee50: LoadField: r4 = r3->field_13
    //     0x7eee50: ldur            w4, [x3, #0x13]
    // 0x7eee54: DecompressPointer r4
    //     0x7eee54: add             x4, x4, HEAP, lsl #32
    // 0x7eee58: ldur            x5, [fp, #-0x18]
    // 0x7eee5c: stur            x4, [fp, #-0x28]
    // 0x7eee60: LoadField: r2 = r5->field_b
    //     0x7eee60: ldur            w2, [x5, #0xb]
    // 0x7eee64: DecompressPointer r2
    //     0x7eee64: add             x2, x2, HEAP, lsl #32
    // 0x7eee68: mov             x0, x4
    // 0x7eee6c: r1 = Null
    //     0x7eee6c: mov             x1, NULL
    // 0x7eee70: cmp             w0, NULL
    // 0x7eee74: b.eq            #0x7eeea0
    // 0x7eee78: cmp             w2, NULL
    // 0x7eee7c: b.eq            #0x7eeea0
    // 0x7eee80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eee80: ldur            w4, [x2, #0x17]
    // 0x7eee84: DecompressPointer r4
    //     0x7eee84: add             x4, x4, HEAP, lsl #32
    // 0x7eee88: r8 = X0? bound RenderObject
    //     0x7eee88: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7eee8c: ldr             x8, [x8, #0x4e8]
    // 0x7eee90: LoadField: r9 = r4->field_7
    //     0x7eee90: ldur            x9, [x4, #7]
    // 0x7eee94: r3 = Null
    //     0x7eee94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea90] Null
    //     0x7eee98: ldr             x3, [x3, #0xa90]
    // 0x7eee9c: blr             x9
    // 0x7eeea0: ldur            x0, [fp, #-0x28]
    // 0x7eeea4: ldur            x1, [fp, #-0x18]
    // 0x7eeea8: StoreField: r1->field_13 = r0
    //     0x7eeea8: stur            w0, [x1, #0x13]
    //     0x7eeeac: ldurb           w16, [x1, #-1]
    //     0x7eeeb0: ldurb           w17, [x0, #-1]
    //     0x7eeeb4: and             x16, x17, x16, lsr #2
    //     0x7eeeb8: tst             x16, HEAP, lsr #32
    //     0x7eeebc: b.eq            #0x7eeec4
    //     0x7eeec0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7eeec4: ldur            x3, [fp, #-8]
    // 0x7eeec8: LoadField: r0 = r3->field_13
    //     0x7eeec8: ldur            w0, [x3, #0x13]
    // 0x7eeecc: DecompressPointer r0
    //     0x7eeecc: add             x0, x0, HEAP, lsl #32
    // 0x7eeed0: cmp             w0, NULL
    // 0x7eeed4: b.ne            #0x7eef00
    // 0x7eeed8: ldur            x4, [fp, #-0x10]
    // 0x7eeedc: ldur            x0, [fp, #-0x20]
    // 0x7eeee0: StoreField: r4->field_5b = r0
    //     0x7eeee0: stur            w0, [x4, #0x5b]
    //     0x7eeee4: ldurb           w16, [x4, #-1]
    //     0x7eeee8: ldurb           w17, [x0, #-1]
    //     0x7eeeec: and             x16, x17, x16, lsr #2
    //     0x7eeef0: tst             x16, HEAP, lsr #32
    //     0x7eeef4: b.eq            #0x7eeefc
    //     0x7eeef8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7eeefc: b               #0x7eefbc
    // 0x7eef00: ldur            x4, [fp, #-0x10]
    // 0x7eef04: LoadField: r5 = r0->field_7
    //     0x7eef04: ldur            w5, [x0, #7]
    // 0x7eef08: DecompressPointer r5
    //     0x7eef08: add             x5, x5, HEAP, lsl #32
    // 0x7eef0c: stur            x5, [fp, #-0x18]
    // 0x7eef10: cmp             w5, NULL
    // 0x7eef14: b.eq            #0x7ef030
    // 0x7eef18: mov             x0, x5
    // 0x7eef1c: r2 = Null
    //     0x7eef1c: mov             x2, NULL
    // 0x7eef20: r1 = Null
    //     0x7eef20: mov             x1, NULL
    // 0x7eef24: r4 = LoadClassIdInstr(r0)
    //     0x7eef24: ldur            x4, [x0, #-1]
    //     0x7eef28: ubfx            x4, x4, #0xc, #0x14
    // 0x7eef2c: sub             x4, x4, #0x66b
    // 0x7eef30: cmp             x4, #1
    // 0x7eef34: b.ls            #0x7eef4c
    // 0x7eef38: r8 = StackParentData
    //     0x7eef38: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7eef3c: ldr             x8, [x8, #0x98]
    // 0x7eef40: r3 = Null
    //     0x7eef40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Null
    //     0x7eef44: ldr             x3, [x3, #0xaa0]
    // 0x7eef48: r0 = DefaultTypeTest()
    //     0x7eef48: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7eef4c: ldur            x3, [fp, #-0x18]
    // 0x7eef50: LoadField: r2 = r3->field_b
    //     0x7eef50: ldur            w2, [x3, #0xb]
    // 0x7eef54: DecompressPointer r2
    //     0x7eef54: add             x2, x2, HEAP, lsl #32
    // 0x7eef58: ldur            x0, [fp, #-0x20]
    // 0x7eef5c: r1 = Null
    //     0x7eef5c: mov             x1, NULL
    // 0x7eef60: cmp             w0, NULL
    // 0x7eef64: b.eq            #0x7eef90
    // 0x7eef68: cmp             w2, NULL
    // 0x7eef6c: b.eq            #0x7eef90
    // 0x7eef70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eef70: ldur            w4, [x2, #0x17]
    // 0x7eef74: DecompressPointer r4
    //     0x7eef74: add             x4, x4, HEAP, lsl #32
    // 0x7eef78: r8 = X0? bound RenderObject
    //     0x7eef78: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7eef7c: ldr             x8, [x8, #0x4e8]
    // 0x7eef80: LoadField: r9 = r4->field_7
    //     0x7eef80: ldur            x9, [x4, #7]
    // 0x7eef84: r3 = Null
    //     0x7eef84: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eab0] Null
    //     0x7eef88: ldr             x3, [x3, #0xab0]
    // 0x7eef8c: blr             x9
    // 0x7eef90: ldur            x0, [fp, #-0x20]
    // 0x7eef94: ldur            x1, [fp, #-0x18]
    // 0x7eef98: StoreField: r1->field_f = r0
    //     0x7eef98: stur            w0, [x1, #0xf]
    //     0x7eef9c: ldurb           w16, [x1, #-1]
    //     0x7eefa0: ldurb           w17, [x0, #-1]
    //     0x7eefa4: and             x16, x17, x16, lsr #2
    //     0x7eefa8: tst             x16, HEAP, lsr #32
    //     0x7eefac: b.eq            #0x7eefb4
    //     0x7eefb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7eefb4: ldur            x4, [fp, #-0x10]
    // 0x7eefb8: ldur            x3, [fp, #-8]
    // 0x7eefbc: LoadField: r2 = r3->field_b
    //     0x7eefbc: ldur            w2, [x3, #0xb]
    // 0x7eefc0: DecompressPointer r2
    //     0x7eefc0: add             x2, x2, HEAP, lsl #32
    // 0x7eefc4: r0 = Null
    //     0x7eefc4: mov             x0, NULL
    // 0x7eefc8: r1 = Null
    //     0x7eefc8: mov             x1, NULL
    // 0x7eefcc: cmp             w0, NULL
    // 0x7eefd0: b.eq            #0x7eeffc
    // 0x7eefd4: cmp             w2, NULL
    // 0x7eefd8: b.eq            #0x7eeffc
    // 0x7eefdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eefdc: ldur            w4, [x2, #0x17]
    // 0x7eefe0: DecompressPointer r4
    //     0x7eefe0: add             x4, x4, HEAP, lsl #32
    // 0x7eefe4: r8 = X0? bound RenderObject
    //     0x7eefe4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7eefe8: ldr             x8, [x8, #0x4e8]
    // 0x7eefec: LoadField: r9 = r4->field_7
    //     0x7eefec: ldur            x9, [x4, #7]
    // 0x7eeff0: r3 = Null
    //     0x7eeff0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eac0] Null
    //     0x7eeff4: ldr             x3, [x3, #0xac0]
    // 0x7eeff8: blr             x9
    // 0x7eeffc: ldur            x1, [fp, #-8]
    // 0x7ef000: StoreField: r1->field_f = rNULL
    //     0x7ef000: stur            NULL, [x1, #0xf]
    // 0x7ef004: StoreField: r1->field_13 = rNULL
    //     0x7ef004: stur            NULL, [x1, #0x13]
    // 0x7ef008: ldur            x1, [fp, #-0x10]
    // 0x7ef00c: LoadField: r2 = r1->field_4f
    //     0x7ef00c: ldur            x2, [x1, #0x4f]
    // 0x7ef010: sub             x3, x2, #1
    // 0x7ef014: StoreField: r1->field_4f = r3
    //     0x7ef014: stur            x3, [x1, #0x4f]
    // 0x7ef018: r0 = Null
    //     0x7ef018: mov             x0, NULL
    // 0x7ef01c: LeaveFrame
    //     0x7ef01c: mov             SP, fp
    //     0x7ef020: ldp             fp, lr, [SP], #0x10
    // 0x7ef024: ret
    //     0x7ef024: ret             
    // 0x7ef028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef028: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef02c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef030: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80be9c, size: 0xdc
    // 0x80be9c: EnterFrame
    //     0x80be9c: stp             fp, lr, [SP, #-0x10]!
    //     0x80bea0: mov             fp, SP
    // 0x80bea4: AllocStack(0x28)
    //     0x80bea4: sub             SP, SP, #0x28
    // 0x80bea8: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80bea8: mov             x0, x1
    //     0x80beac: mov             x1, x2
    //     0x80beb0: stur            x2, [fp, #-0x10]
    // 0x80beb4: CheckStackOverflow
    //     0x80beb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80beb8: cmp             SP, x16
    //     0x80bebc: b.ls            #0x80bf64
    // 0x80bec0: LoadField: r2 = r0->field_57
    //     0x80bec0: ldur            w2, [x0, #0x57]
    // 0x80bec4: DecompressPointer r2
    //     0x80bec4: add             x2, x2, HEAP, lsl #32
    // 0x80bec8: stur            x2, [fp, #-8]
    // 0x80becc: CheckStackOverflow
    //     0x80becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bed0: cmp             SP, x16
    //     0x80bed4: b.ls            #0x80bf6c
    // 0x80bed8: cmp             w2, NULL
    // 0x80bedc: b.eq            #0x80bf54
    // 0x80bee0: stp             x2, x1, [SP]
    // 0x80bee4: mov             x0, x1
    // 0x80bee8: ClosureCall
    //     0x80bee8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80beec: ldur            x2, [x0, #0x1f]
    //     0x80bef0: blr             x2
    // 0x80bef4: ldur            x0, [fp, #-8]
    // 0x80bef8: LoadField: r3 = r0->field_7
    //     0x80bef8: ldur            w3, [x0, #7]
    // 0x80befc: DecompressPointer r3
    //     0x80befc: add             x3, x3, HEAP, lsl #32
    // 0x80bf00: stur            x3, [fp, #-0x18]
    // 0x80bf04: cmp             w3, NULL
    // 0x80bf08: b.eq            #0x80bf74
    // 0x80bf0c: mov             x0, x3
    // 0x80bf10: r2 = Null
    //     0x80bf10: mov             x2, NULL
    // 0x80bf14: r1 = Null
    //     0x80bf14: mov             x1, NULL
    // 0x80bf18: r4 = LoadClassIdInstr(r0)
    //     0x80bf18: ldur            x4, [x0, #-1]
    //     0x80bf1c: ubfx            x4, x4, #0xc, #0x14
    // 0x80bf20: sub             x4, x4, #0x66b
    // 0x80bf24: cmp             x4, #1
    // 0x80bf28: b.ls            #0x80bf40
    // 0x80bf2c: r8 = StackParentData
    //     0x80bf2c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x80bf30: ldr             x8, [x8, #0x98]
    // 0x80bf34: r3 = Null
    //     0x80bf34: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Null
    //     0x80bf38: ldr             x3, [x3, #0xb00]
    // 0x80bf3c: r0 = DefaultTypeTest()
    //     0x80bf3c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80bf40: ldur            x1, [fp, #-0x18]
    // 0x80bf44: LoadField: r2 = r1->field_13
    //     0x80bf44: ldur            w2, [x1, #0x13]
    // 0x80bf48: DecompressPointer r2
    //     0x80bf48: add             x2, x2, HEAP, lsl #32
    // 0x80bf4c: ldur            x1, [fp, #-0x10]
    // 0x80bf50: b               #0x80bec8
    // 0x80bf54: r0 = Null
    //     0x80bf54: mov             x0, NULL
    // 0x80bf58: LeaveFrame
    //     0x80bf58: mov             SP, fp
    //     0x80bf5c: ldp             fp, lr, [SP], #0x10
    // 0x80bf60: ret
    //     0x80bf60: ret             
    // 0x80bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bf64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bf68: b               #0x80bec0
    // 0x80bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bf6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bf70: b               #0x80bed8
    // 0x80bf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bf74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81d184, size: 0xfc
    // 0x81d184: EnterFrame
    //     0x81d184: stp             fp, lr, [SP, #-0x10]!
    //     0x81d188: mov             fp, SP
    // 0x81d18c: AllocStack(0x18)
    //     0x81d18c: sub             SP, SP, #0x18
    // 0x81d190: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81d190: mov             x3, x1
    //     0x81d194: mov             x0, x2
    //     0x81d198: stur            x1, [fp, #-8]
    //     0x81d19c: stur            x2, [fp, #-0x10]
    // 0x81d1a0: CheckStackOverflow
    //     0x81d1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d1a4: cmp             SP, x16
    //     0x81d1a8: b.ls            #0x81d26c
    // 0x81d1ac: mov             x1, x3
    // 0x81d1b0: mov             x2, x0
    // 0x81d1b4: r0 = attach()
    //     0x81d1b4: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81d1b8: ldur            x0, [fp, #-8]
    // 0x81d1bc: LoadField: r1 = r0->field_57
    //     0x81d1bc: ldur            w1, [x0, #0x57]
    // 0x81d1c0: DecompressPointer r1
    //     0x81d1c0: add             x1, x1, HEAP, lsl #32
    // 0x81d1c4: mov             x3, x1
    // 0x81d1c8: stur            x3, [fp, #-8]
    // 0x81d1cc: CheckStackOverflow
    //     0x81d1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d1d0: cmp             SP, x16
    //     0x81d1d4: b.ls            #0x81d274
    // 0x81d1d8: cmp             w3, NULL
    // 0x81d1dc: b.eq            #0x81d25c
    // 0x81d1e0: r0 = LoadClassIdInstr(r3)
    //     0x81d1e0: ldur            x0, [x3, #-1]
    //     0x81d1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x81d1e8: mov             x1, x3
    // 0x81d1ec: ldur            x2, [fp, #-0x10]
    // 0x81d1f0: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81d1f0: mov             x17, #0xfc38
    //     0x81d1f4: add             lr, x0, x17
    //     0x81d1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x81d1fc: blr             lr
    // 0x81d200: ldur            x0, [fp, #-8]
    // 0x81d204: LoadField: r3 = r0->field_7
    //     0x81d204: ldur            w3, [x0, #7]
    // 0x81d208: DecompressPointer r3
    //     0x81d208: add             x3, x3, HEAP, lsl #32
    // 0x81d20c: stur            x3, [fp, #-0x18]
    // 0x81d210: cmp             w3, NULL
    // 0x81d214: b.eq            #0x81d27c
    // 0x81d218: mov             x0, x3
    // 0x81d21c: r2 = Null
    //     0x81d21c: mov             x2, NULL
    // 0x81d220: r1 = Null
    //     0x81d220: mov             x1, NULL
    // 0x81d224: r4 = LoadClassIdInstr(r0)
    //     0x81d224: ldur            x4, [x0, #-1]
    //     0x81d228: ubfx            x4, x4, #0xc, #0x14
    // 0x81d22c: sub             x4, x4, #0x66b
    // 0x81d230: cmp             x4, #1
    // 0x81d234: b.ls            #0x81d24c
    // 0x81d238: r8 = StackParentData
    //     0x81d238: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x81d23c: ldr             x8, [x8, #0x98]
    // 0x81d240: r3 = Null
    //     0x81d240: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb30] Null
    //     0x81d244: ldr             x3, [x3, #0xb30]
    // 0x81d248: r0 = DefaultTypeTest()
    //     0x81d248: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81d24c: ldur            x1, [fp, #-0x18]
    // 0x81d250: LoadField: r3 = r1->field_13
    //     0x81d250: ldur            w3, [x1, #0x13]
    // 0x81d254: DecompressPointer r3
    //     0x81d254: add             x3, x3, HEAP, lsl #32
    // 0x81d258: b               #0x81d1c8
    // 0x81d25c: r0 = Null
    //     0x81d25c: mov             x0, NULL
    // 0x81d260: LeaveFrame
    //     0x81d260: mov             SP, fp
    //     0x81d264: ldp             fp, lr, [SP], #0x10
    // 0x81d268: ret
    //     0x81d268: ret             
    // 0x81d26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d26c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d270: b               #0x81d1ac
    // 0x81d274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d278: b               #0x81d1d8
    // 0x81d27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d27c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81eb0c, size: 0xfc
    // 0x81eb0c: EnterFrame
    //     0x81eb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x81eb10: mov             fp, SP
    // 0x81eb14: AllocStack(0x18)
    //     0x81eb14: sub             SP, SP, #0x18
    // 0x81eb18: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81eb18: mov             x2, x1
    //     0x81eb1c: stur            x1, [fp, #-0x10]
    // 0x81eb20: CheckStackOverflow
    //     0x81eb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eb24: cmp             SP, x16
    //     0x81eb28: b.ls            #0x81ebf4
    // 0x81eb2c: LoadField: r0 = r2->field_57
    //     0x81eb2c: ldur            w0, [x2, #0x57]
    // 0x81eb30: DecompressPointer r0
    //     0x81eb30: add             x0, x0, HEAP, lsl #32
    // 0x81eb34: mov             x3, x0
    // 0x81eb38: stur            x3, [fp, #-8]
    // 0x81eb3c: CheckStackOverflow
    //     0x81eb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eb40: cmp             SP, x16
    //     0x81eb44: b.ls            #0x81ebfc
    // 0x81eb48: cmp             w3, NULL
    // 0x81eb4c: b.eq            #0x81ebe4
    // 0x81eb50: LoadField: r0 = r3->field_b
    //     0x81eb50: ldur            x0, [x3, #0xb]
    // 0x81eb54: LoadField: r1 = r2->field_b
    //     0x81eb54: ldur            x1, [x2, #0xb]
    // 0x81eb58: cmp             x0, x1
    // 0x81eb5c: b.gt            #0x81eb84
    // 0x81eb60: add             x0, x1, #1
    // 0x81eb64: StoreField: r3->field_b = r0
    //     0x81eb64: stur            x0, [x3, #0xb]
    // 0x81eb68: r0 = LoadClassIdInstr(r3)
    //     0x81eb68: ldur            x0, [x3, #-1]
    //     0x81eb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x81eb70: mov             x1, x3
    // 0x81eb74: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81eb74: mov             x17, #0xfaac
    //     0x81eb78: add             lr, x0, x17
    //     0x81eb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x81eb80: blr             lr
    // 0x81eb84: ldur            x0, [fp, #-8]
    // 0x81eb88: LoadField: r3 = r0->field_7
    //     0x81eb88: ldur            w3, [x0, #7]
    // 0x81eb8c: DecompressPointer r3
    //     0x81eb8c: add             x3, x3, HEAP, lsl #32
    // 0x81eb90: stur            x3, [fp, #-0x18]
    // 0x81eb94: cmp             w3, NULL
    // 0x81eb98: b.eq            #0x81ec04
    // 0x81eb9c: mov             x0, x3
    // 0x81eba0: r2 = Null
    //     0x81eba0: mov             x2, NULL
    // 0x81eba4: r1 = Null
    //     0x81eba4: mov             x1, NULL
    // 0x81eba8: r4 = LoadClassIdInstr(r0)
    //     0x81eba8: ldur            x4, [x0, #-1]
    //     0x81ebac: ubfx            x4, x4, #0xc, #0x14
    // 0x81ebb0: sub             x4, x4, #0x66b
    // 0x81ebb4: cmp             x4, #1
    // 0x81ebb8: b.ls            #0x81ebd0
    // 0x81ebbc: r8 = StackParentData
    //     0x81ebbc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x81ebc0: ldr             x8, [x8, #0x98]
    // 0x81ebc4: r3 = Null
    //     0x81ebc4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb10] Null
    //     0x81ebc8: ldr             x3, [x3, #0xb10]
    // 0x81ebcc: r0 = DefaultTypeTest()
    //     0x81ebcc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81ebd0: ldur            x1, [fp, #-0x18]
    // 0x81ebd4: LoadField: r3 = r1->field_13
    //     0x81ebd4: ldur            w3, [x1, #0x13]
    // 0x81ebd8: DecompressPointer r3
    //     0x81ebd8: add             x3, x3, HEAP, lsl #32
    // 0x81ebdc: ldur            x2, [fp, #-0x10]
    // 0x81ebe0: b               #0x81eb38
    // 0x81ebe4: r0 = Null
    //     0x81ebe4: mov             x0, NULL
    // 0x81ebe8: LeaveFrame
    //     0x81ebe8: mov             SP, fp
    //     0x81ebec: ldp             fp, lr, [SP], #0x10
    // 0x81ebf0: ret
    //     0x81ebf0: ret             
    // 0x81ebf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ebf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ebf8: b               #0x81eb2c
    // 0x81ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ebfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ec00: b               #0x81eb48
    // 0x81ec04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ec04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x820bd8, size: 0xec
    // 0x820bd8: EnterFrame
    //     0x820bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x820bdc: mov             fp, SP
    // 0x820be0: AllocStack(0x10)
    //     0x820be0: sub             SP, SP, #0x10
    // 0x820be4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x820be4: mov             x0, x1
    //     0x820be8: stur            x1, [fp, #-8]
    // 0x820bec: CheckStackOverflow
    //     0x820bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820bf0: cmp             SP, x16
    //     0x820bf4: b.ls            #0x820cb0
    // 0x820bf8: mov             x1, x0
    // 0x820bfc: r0 = detach()
    //     0x820bfc: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x820c00: ldur            x0, [fp, #-8]
    // 0x820c04: LoadField: r1 = r0->field_57
    //     0x820c04: ldur            w1, [x0, #0x57]
    // 0x820c08: DecompressPointer r1
    //     0x820c08: add             x1, x1, HEAP, lsl #32
    // 0x820c0c: mov             x2, x1
    // 0x820c10: stur            x2, [fp, #-8]
    // 0x820c14: CheckStackOverflow
    //     0x820c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820c18: cmp             SP, x16
    //     0x820c1c: b.ls            #0x820cb8
    // 0x820c20: cmp             w2, NULL
    // 0x820c24: b.eq            #0x820ca0
    // 0x820c28: r0 = LoadClassIdInstr(r2)
    //     0x820c28: ldur            x0, [x2, #-1]
    //     0x820c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x820c30: mov             x1, x2
    // 0x820c34: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x820c34: mov             x17, #0xf9e6
    //     0x820c38: add             lr, x0, x17
    //     0x820c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x820c40: blr             lr
    // 0x820c44: ldur            x0, [fp, #-8]
    // 0x820c48: LoadField: r3 = r0->field_7
    //     0x820c48: ldur            w3, [x0, #7]
    // 0x820c4c: DecompressPointer r3
    //     0x820c4c: add             x3, x3, HEAP, lsl #32
    // 0x820c50: stur            x3, [fp, #-0x10]
    // 0x820c54: cmp             w3, NULL
    // 0x820c58: b.eq            #0x820cc0
    // 0x820c5c: mov             x0, x3
    // 0x820c60: r2 = Null
    //     0x820c60: mov             x2, NULL
    // 0x820c64: r1 = Null
    //     0x820c64: mov             x1, NULL
    // 0x820c68: r4 = LoadClassIdInstr(r0)
    //     0x820c68: ldur            x4, [x0, #-1]
    //     0x820c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x820c70: sub             x4, x4, #0x66b
    // 0x820c74: cmp             x4, #1
    // 0x820c78: b.ls            #0x820c90
    // 0x820c7c: r8 = StackParentData
    //     0x820c7c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x820c80: ldr             x8, [x8, #0x98]
    // 0x820c84: r3 = Null
    //     0x820c84: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Null
    //     0x820c88: ldr             x3, [x3, #0xb20]
    // 0x820c8c: r0 = DefaultTypeTest()
    //     0x820c8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x820c90: ldur            x1, [fp, #-0x10]
    // 0x820c94: LoadField: r2 = r1->field_13
    //     0x820c94: ldur            w2, [x1, #0x13]
    // 0x820c98: DecompressPointer r2
    //     0x820c98: add             x2, x2, HEAP, lsl #32
    // 0x820c9c: b               #0x820c10
    // 0x820ca0: r0 = Null
    //     0x820ca0: mov             x0, NULL
    // 0x820ca4: LeaveFrame
    //     0x820ca4: mov             SP, fp
    //     0x820ca8: ldp             fp, lr, [SP], #0x10
    // 0x820cac: ret
    //     0x820cac: ret             
    // 0x820cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820cb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820cb4: b               #0x820bf8
    // 0x820cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820cbc: b               #0x820c20
    // 0x820cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820cc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9c0598, size: 0x90
    // 0x9c0598: EnterFrame
    //     0x9c0598: stp             fp, lr, [SP, #-0x10]!
    //     0x9c059c: mov             fp, SP
    // 0x9c05a0: AllocStack(0x10)
    //     0x9c05a0: sub             SP, SP, #0x10
    // 0x9c05a4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9c05a4: mov             x4, x1
    //     0x9c05a8: mov             x3, x2
    //     0x9c05ac: stur            x1, [fp, #-8]
    //     0x9c05b0: stur            x2, [fp, #-0x10]
    // 0x9c05b4: CheckStackOverflow
    //     0x9c05b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c05b8: cmp             SP, x16
    //     0x9c05bc: b.ls            #0x9c0620
    // 0x9c05c0: mov             x0, x3
    // 0x9c05c4: r2 = Null
    //     0x9c05c4: mov             x2, NULL
    // 0x9c05c8: r1 = Null
    //     0x9c05c8: mov             x1, NULL
    // 0x9c05cc: r4 = 60
    //     0x9c05cc: mov             x4, #0x3c
    // 0x9c05d0: branchIfSmi(r0, 0x9c05dc)
    //     0x9c05d0: tbz             w0, #0, #0x9c05dc
    // 0x9c05d4: r4 = LoadClassIdInstr(r0)
    //     0x9c05d4: ldur            x4, [x0, #-1]
    //     0x9c05d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9c05dc: sub             x4, x4, #0x5aa
    // 0x9c05e0: cmp             x4, #0xa1
    // 0x9c05e4: b.ls            #0x9c05f8
    // 0x9c05e8: r8 = RenderBox
    //     0x9c05e8: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9c05ec: r3 = Null
    //     0x9c05ec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ead0] Null
    //     0x9c05f0: ldr             x3, [x3, #0xad0]
    // 0x9c05f4: r0 = RenderBox()
    //     0x9c05f4: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9c05f8: ldur            x1, [fp, #-8]
    // 0x9c05fc: ldur            x2, [fp, #-0x10]
    // 0x9c0600: r0 = _removeFromChildList()
    //     0x9c0600: bl              #0x7eed60  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9c0604: ldur            x1, [fp, #-8]
    // 0x9c0608: ldur            x2, [fp, #-0x10]
    // 0x9c060c: r0 = dropChild()
    //     0x9c060c: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c0610: r0 = Null
    //     0x9c0610: mov             x0, NULL
    // 0x9c0614: LeaveFrame
    //     0x9c0614: mov             SP, fp
    //     0x9c0618: ldp             fp, lr, [SP], #0x10
    // 0x9c061c: ret
    //     0x9c061c: ret             
    // 0x9c0620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0624: b               #0x9c05c0
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdd98e4, size: 0x580
    // 0xdd98e4: EnterFrame
    //     0xdd98e4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd98e8: mov             fp, SP
    // 0xdd98ec: AllocStack(0x30)
    //     0xdd98ec: sub             SP, SP, #0x30
    // 0xdd98f0: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdd98f0: mov             x5, x1
    //     0xdd98f4: mov             x4, x2
    //     0xdd98f8: stur            x1, [fp, #-0x10]
    //     0xdd98fc: stur            x2, [fp, #-0x18]
    //     0xdd9900: stur            x3, [fp, #-0x20]
    // 0xdd9904: LoadField: r6 = r4->field_7
    //     0xdd9904: ldur            w6, [x4, #7]
    // 0xdd9908: DecompressPointer r6
    //     0xdd9908: add             x6, x6, HEAP, lsl #32
    // 0xdd990c: stur            x6, [fp, #-8]
    // 0xdd9910: cmp             w6, NULL
    // 0xdd9914: b.eq            #0xdd9e54
    // 0xdd9918: mov             x0, x6
    // 0xdd991c: r2 = Null
    //     0xdd991c: mov             x2, NULL
    // 0xdd9920: r1 = Null
    //     0xdd9920: mov             x1, NULL
    // 0xdd9924: r4 = LoadClassIdInstr(r0)
    //     0xdd9924: ldur            x4, [x0, #-1]
    //     0xdd9928: ubfx            x4, x4, #0xc, #0x14
    // 0xdd992c: sub             x4, x4, #0x66b
    // 0xdd9930: cmp             x4, #1
    // 0xdd9934: b.ls            #0xdd994c
    // 0xdd9938: r8 = StackParentData
    //     0xdd9938: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0xdd993c: ldr             x8, [x8, #0x98]
    // 0xdd9940: r3 = Null
    //     0xdd9940: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] Null
    //     0xdd9944: ldr             x3, [x3, #0x9b0]
    // 0xdd9948: r0 = DefaultTypeTest()
    //     0xdd9948: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd994c: ldur            x3, [fp, #-0x10]
    // 0xdd9950: LoadField: r0 = r3->field_4f
    //     0xdd9950: ldur            x0, [x3, #0x4f]
    // 0xdd9954: add             x1, x0, #1
    // 0xdd9958: StoreField: r3->field_4f = r1
    //     0xdd9958: stur            x1, [x3, #0x4f]
    // 0xdd995c: ldur            x4, [fp, #-0x20]
    // 0xdd9960: cmp             w4, NULL
    // 0xdd9964: b.ne            #0xdd9af0
    // 0xdd9968: ldur            x4, [fp, #-8]
    // 0xdd996c: LoadField: r5 = r3->field_57
    //     0xdd996c: ldur            w5, [x3, #0x57]
    // 0xdd9970: DecompressPointer r5
    //     0xdd9970: add             x5, x5, HEAP, lsl #32
    // 0xdd9974: stur            x5, [fp, #-0x28]
    // 0xdd9978: LoadField: r2 = r4->field_b
    //     0xdd9978: ldur            w2, [x4, #0xb]
    // 0xdd997c: DecompressPointer r2
    //     0xdd997c: add             x2, x2, HEAP, lsl #32
    // 0xdd9980: mov             x0, x5
    // 0xdd9984: r1 = Null
    //     0xdd9984: mov             x1, NULL
    // 0xdd9988: cmp             w0, NULL
    // 0xdd998c: b.eq            #0xdd99b8
    // 0xdd9990: cmp             w2, NULL
    // 0xdd9994: b.eq            #0xdd99b8
    // 0xdd9998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd9998: ldur            w4, [x2, #0x17]
    // 0xdd999c: DecompressPointer r4
    //     0xdd999c: add             x4, x4, HEAP, lsl #32
    // 0xdd99a0: r8 = X0? bound RenderObject
    //     0xdd99a0: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd99a4: ldr             x8, [x8, #0x4e8]
    // 0xdd99a8: LoadField: r9 = r4->field_7
    //     0xdd99a8: ldur            x9, [x4, #7]
    // 0xdd99ac: r3 = Null
    //     0xdd99ac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] Null
    //     0xdd99b0: ldr             x3, [x3, #0x9c0]
    // 0xdd99b4: blr             x9
    // 0xdd99b8: ldur            x0, [fp, #-0x28]
    // 0xdd99bc: ldur            x3, [fp, #-8]
    // 0xdd99c0: StoreField: r3->field_13 = r0
    //     0xdd99c0: stur            w0, [x3, #0x13]
    //     0xdd99c4: ldurb           w16, [x3, #-1]
    //     0xdd99c8: ldurb           w17, [x0, #-1]
    //     0xdd99cc: and             x16, x17, x16, lsr #2
    //     0xdd99d0: tst             x16, HEAP, lsr #32
    //     0xdd99d4: b.eq            #0xdd99dc
    //     0xdd99d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd99dc: ldur            x0, [fp, #-0x28]
    // 0xdd99e0: cmp             w0, NULL
    // 0xdd99e4: b.eq            #0xdd9a98
    // 0xdd99e8: LoadField: r3 = r0->field_7
    //     0xdd99e8: ldur            w3, [x0, #7]
    // 0xdd99ec: DecompressPointer r3
    //     0xdd99ec: add             x3, x3, HEAP, lsl #32
    // 0xdd99f0: stur            x3, [fp, #-0x30]
    // 0xdd99f4: cmp             w3, NULL
    // 0xdd99f8: b.eq            #0xdd9e58
    // 0xdd99fc: mov             x0, x3
    // 0xdd9a00: r2 = Null
    //     0xdd9a00: mov             x2, NULL
    // 0xdd9a04: r1 = Null
    //     0xdd9a04: mov             x1, NULL
    // 0xdd9a08: r4 = LoadClassIdInstr(r0)
    //     0xdd9a08: ldur            x4, [x0, #-1]
    //     0xdd9a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd9a10: sub             x4, x4, #0x66b
    // 0xdd9a14: cmp             x4, #1
    // 0xdd9a18: b.ls            #0xdd9a30
    // 0xdd9a1c: r8 = StackParentData
    //     0xdd9a1c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0xdd9a20: ldr             x8, [x8, #0x98]
    // 0xdd9a24: r3 = Null
    //     0xdd9a24: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] Null
    //     0xdd9a28: ldr             x3, [x3, #0x9d0]
    // 0xdd9a2c: r0 = DefaultTypeTest()
    //     0xdd9a2c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd9a30: ldur            x3, [fp, #-0x30]
    // 0xdd9a34: LoadField: r2 = r3->field_b
    //     0xdd9a34: ldur            w2, [x3, #0xb]
    // 0xdd9a38: DecompressPointer r2
    //     0xdd9a38: add             x2, x2, HEAP, lsl #32
    // 0xdd9a3c: ldur            x0, [fp, #-0x18]
    // 0xdd9a40: r1 = Null
    //     0xdd9a40: mov             x1, NULL
    // 0xdd9a44: cmp             w0, NULL
    // 0xdd9a48: b.eq            #0xdd9a74
    // 0xdd9a4c: cmp             w2, NULL
    // 0xdd9a50: b.eq            #0xdd9a74
    // 0xdd9a54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd9a54: ldur            w4, [x2, #0x17]
    // 0xdd9a58: DecompressPointer r4
    //     0xdd9a58: add             x4, x4, HEAP, lsl #32
    // 0xdd9a5c: r8 = X0? bound RenderObject
    //     0xdd9a5c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd9a60: ldr             x8, [x8, #0x4e8]
    // 0xdd9a64: LoadField: r9 = r4->field_7
    //     0xdd9a64: ldur            x9, [x4, #7]
    // 0xdd9a68: r3 = Null
    //     0xdd9a68: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] Null
    //     0xdd9a6c: ldr             x3, [x3, #0x9e0]
    // 0xdd9a70: blr             x9
    // 0xdd9a74: ldur            x0, [fp, #-0x18]
    // 0xdd9a78: ldur            x1, [fp, #-0x30]
    // 0xdd9a7c: StoreField: r1->field_f = r0
    //     0xdd9a7c: stur            w0, [x1, #0xf]
    //     0xdd9a80: ldurb           w16, [x1, #-1]
    //     0xdd9a84: ldurb           w17, [x0, #-1]
    //     0xdd9a88: and             x16, x17, x16, lsr #2
    //     0xdd9a8c: tst             x16, HEAP, lsr #32
    //     0xdd9a90: b.eq            #0xdd9a98
    //     0xdd9a94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd9a98: ldur            x5, [fp, #-0x10]
    // 0xdd9a9c: ldur            x0, [fp, #-0x18]
    // 0xdd9aa0: StoreField: r5->field_57 = r0
    //     0xdd9aa0: stur            w0, [x5, #0x57]
    //     0xdd9aa4: ldurb           w16, [x5, #-1]
    //     0xdd9aa8: ldurb           w17, [x0, #-1]
    //     0xdd9aac: and             x16, x17, x16, lsr #2
    //     0xdd9ab0: tst             x16, HEAP, lsr #32
    //     0xdd9ab4: b.eq            #0xdd9abc
    //     0xdd9ab8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd9abc: LoadField: r0 = r5->field_5b
    //     0xdd9abc: ldur            w0, [x5, #0x5b]
    // 0xdd9ac0: DecompressPointer r0
    //     0xdd9ac0: add             x0, x0, HEAP, lsl #32
    // 0xdd9ac4: cmp             w0, NULL
    // 0xdd9ac8: b.ne            #0xdd9e44
    // 0xdd9acc: ldur            x0, [fp, #-0x18]
    // 0xdd9ad0: StoreField: r5->field_5b = r0
    //     0xdd9ad0: stur            w0, [x5, #0x5b]
    //     0xdd9ad4: ldurb           w16, [x5, #-1]
    //     0xdd9ad8: ldurb           w17, [x0, #-1]
    //     0xdd9adc: and             x16, x17, x16, lsr #2
    //     0xdd9ae0: tst             x16, HEAP, lsr #32
    //     0xdd9ae4: b.eq            #0xdd9aec
    //     0xdd9ae8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd9aec: b               #0xdd9e44
    // 0xdd9af0: mov             x5, x3
    // 0xdd9af4: ldur            x3, [fp, #-8]
    // 0xdd9af8: LoadField: r6 = r4->field_7
    //     0xdd9af8: ldur            w6, [x4, #7]
    // 0xdd9afc: DecompressPointer r6
    //     0xdd9afc: add             x6, x6, HEAP, lsl #32
    // 0xdd9b00: stur            x6, [fp, #-0x28]
    // 0xdd9b04: cmp             w6, NULL
    // 0xdd9b08: b.eq            #0xdd9e5c
    // 0xdd9b0c: mov             x0, x6
    // 0xdd9b10: r2 = Null
    //     0xdd9b10: mov             x2, NULL
    // 0xdd9b14: r1 = Null
    //     0xdd9b14: mov             x1, NULL
    // 0xdd9b18: r4 = LoadClassIdInstr(r0)
    //     0xdd9b18: ldur            x4, [x0, #-1]
    //     0xdd9b1c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd9b20: sub             x4, x4, #0x66b
    // 0xdd9b24: cmp             x4, #1
    // 0xdd9b28: b.ls            #0xdd9b40
    // 0xdd9b2c: r8 = StackParentData
    //     0xdd9b2c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0xdd9b30: ldr             x8, [x8, #0x98]
    // 0xdd9b34: r3 = Null
    //     0xdd9b34: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] Null
    //     0xdd9b38: ldr             x3, [x3, #0x9f0]
    // 0xdd9b3c: r0 = DefaultTypeTest()
    //     0xdd9b3c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd9b40: ldur            x3, [fp, #-0x28]
    // 0xdd9b44: LoadField: r4 = r3->field_13
    //     0xdd9b44: ldur            w4, [x3, #0x13]
    // 0xdd9b48: DecompressPointer r4
    //     0xdd9b48: add             x4, x4, HEAP, lsl #32
    // 0xdd9b4c: stur            x4, [fp, #-0x30]
    // 0xdd9b50: cmp             w4, NULL
    // 0xdd9b54: b.ne            #0xdd9c54
    // 0xdd9b58: ldur            x5, [fp, #-0x10]
    // 0xdd9b5c: ldur            x4, [fp, #-8]
    // 0xdd9b60: LoadField: r2 = r4->field_b
    //     0xdd9b60: ldur            w2, [x4, #0xb]
    // 0xdd9b64: DecompressPointer r2
    //     0xdd9b64: add             x2, x2, HEAP, lsl #32
    // 0xdd9b68: ldur            x0, [fp, #-0x20]
    // 0xdd9b6c: r1 = Null
    //     0xdd9b6c: mov             x1, NULL
    // 0xdd9b70: cmp             w0, NULL
    // 0xdd9b74: b.eq            #0xdd9ba0
    // 0xdd9b78: cmp             w2, NULL
    // 0xdd9b7c: b.eq            #0xdd9ba0
    // 0xdd9b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd9b80: ldur            w4, [x2, #0x17]
    // 0xdd9b84: DecompressPointer r4
    //     0xdd9b84: add             x4, x4, HEAP, lsl #32
    // 0xdd9b88: r8 = X0? bound RenderObject
    //     0xdd9b88: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd9b8c: ldr             x8, [x8, #0x4e8]
    // 0xdd9b90: LoadField: r9 = r4->field_7
    //     0xdd9b90: ldur            x9, [x4, #7]
    // 0xdd9b94: r3 = Null
    //     0xdd9b94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Null
    //     0xdd9b98: ldr             x3, [x3, #0xa00]
    // 0xdd9b9c: blr             x9
    // 0xdd9ba0: ldur            x0, [fp, #-0x20]
    // 0xdd9ba4: ldur            x3, [fp, #-8]
    // 0xdd9ba8: StoreField: r3->field_f = r0
    //     0xdd9ba8: stur            w0, [x3, #0xf]
    //     0xdd9bac: ldurb           w16, [x3, #-1]
    //     0xdd9bb0: ldurb           w17, [x0, #-1]
    //     0xdd9bb4: and             x16, x17, x16, lsr #2
    //     0xdd9bb8: tst             x16, HEAP, lsr #32
    //     0xdd9bbc: b.eq            #0xdd9bc4
    //     0xdd9bc0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd9bc4: ldur            x3, [fp, #-0x28]
    // 0xdd9bc8: LoadField: r2 = r3->field_b
    //     0xdd9bc8: ldur            w2, [x3, #0xb]
    // 0xdd9bcc: DecompressPointer r2
    //     0xdd9bcc: add             x2, x2, HEAP, lsl #32
    // 0xdd9bd0: ldur            x0, [fp, #-0x18]
    // 0xdd9bd4: r1 = Null
    //     0xdd9bd4: mov             x1, NULL
    // 0xdd9bd8: cmp             w0, NULL
    // 0xdd9bdc: b.eq            #0xdd9c08
    // 0xdd9be0: cmp             w2, NULL
    // 0xdd9be4: b.eq            #0xdd9c08
    // 0xdd9be8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd9be8: ldur            w4, [x2, #0x17]
    // 0xdd9bec: DecompressPointer r4
    //     0xdd9bec: add             x4, x4, HEAP, lsl #32
    // 0xdd9bf0: r8 = X0? bound RenderObject
    //     0xdd9bf0: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd9bf4: ldr             x8, [x8, #0x4e8]
    // 0xdd9bf8: LoadField: r9 = r4->field_7
    //     0xdd9bf8: ldur            x9, [x4, #7]
    // 0xdd9bfc: r3 = Null
    //     0xdd9bfc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Null
    //     0xdd9c00: ldr             x3, [x3, #0xa10]
    // 0xdd9c04: blr             x9
    // 0xdd9c08: ldur            x0, [fp, #-0x18]
    // 0xdd9c0c: ldur            x5, [fp, #-0x28]
    // 0xdd9c10: StoreField: r5->field_13 = r0
    //     0xdd9c10: stur            w0, [x5, #0x13]
    //     0xdd9c14: ldurb           w16, [x5, #-1]
    //     0xdd9c18: ldurb           w17, [x0, #-1]
    //     0xdd9c1c: and             x16, x17, x16, lsr #2
    //     0xdd9c20: tst             x16, HEAP, lsr #32
    //     0xdd9c24: b.eq            #0xdd9c2c
    //     0xdd9c28: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd9c2c: ldur            x0, [fp, #-0x18]
    // 0xdd9c30: ldur            x1, [fp, #-0x10]
    // 0xdd9c34: StoreField: r1->field_5b = r0
    //     0xdd9c34: stur            w0, [x1, #0x5b]
    //     0xdd9c38: ldurb           w16, [x1, #-1]
    //     0xdd9c3c: ldurb           w17, [x0, #-1]
    //     0xdd9c40: and             x16, x17, x16, lsr #2
    //     0xdd9c44: tst             x16, HEAP, lsr #32
    //     0xdd9c48: b.eq            #0xdd9c50
    //     0xdd9c4c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd9c50: b               #0xdd9e44
    // 0xdd9c54: mov             x5, x3
    // 0xdd9c58: ldur            x3, [fp, #-8]
    // 0xdd9c5c: LoadField: r6 = r3->field_b
    //     0xdd9c5c: ldur            w6, [x3, #0xb]
    // 0xdd9c60: DecompressPointer r6
    //     0xdd9c60: add             x6, x6, HEAP, lsl #32
    // 0xdd9c64: mov             x0, x4
    // 0xdd9c68: mov             x2, x6
    // 0xdd9c6c: stur            x6, [fp, #-0x10]
    // 0xdd9c70: r1 = Null
    //     0xdd9c70: mov             x1, NULL
    // 0xdd9c74: cmp             w0, NULL
    // 0xdd9c78: b.eq            #0xdd9ca4
    // 0xdd9c7c: cmp             w2, NULL
    // 0xdd9c80: b.eq            #0xdd9ca4
    // 0xdd9c84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd9c84: ldur            w4, [x2, #0x17]
    // 0xdd9c88: DecompressPointer r4
    //     0xdd9c88: add             x4, x4, HEAP, lsl #32
    // 0xdd9c8c: r8 = X0? bound RenderObject
    //     0xdd9c8c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd9c90: ldr             x8, [x8, #0x4e8]
    // 0xdd9c94: LoadField: r9 = r4->field_7
    //     0xdd9c94: ldur            x9, [x4, #7]
    // 0xdd9c98: r3 = Null
    //     0xdd9c98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea20] Null
    //     0xdd9c9c: ldr             x3, [x3, #0xa20]
    // 0xdd9ca0: blr             x9
    // 0xdd9ca4: ldur            x0, [fp, #-0x30]
    // 0xdd9ca8: ldur            x3, [fp, #-8]
    // 0xdd9cac: StoreField: r3->field_13 = r0
    //     0xdd9cac: stur            w0, [x3, #0x13]
    //     0xdd9cb0: ldurb           w16, [x3, #-1]
    //     0xdd9cb4: ldurb           w17, [x0, #-1]
    //     0xdd9cb8: and             x16, x17, x16, lsr #2
    //     0xdd9cbc: tst             x16, HEAP, lsr #32
    //     0xdd9cc0: b.eq            #0xdd9cc8
    //     0xdd9cc4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd9cc8: ldur            x0, [fp, #-0x20]
    // 0xdd9ccc: ldur            x2, [fp, #-0x10]
    // 0xdd9cd0: r1 = Null
    //     0xdd9cd0: mov             x1, NULL
    // 0xdd9cd4: cmp             w0, NULL
    // 0xdd9cd8: b.eq            #0xdd9d04
    // 0xdd9cdc: cmp             w2, NULL
    // 0xdd9ce0: b.eq            #0xdd9d04
    // 0xdd9ce4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd9ce4: ldur            w4, [x2, #0x17]
    // 0xdd9ce8: DecompressPointer r4
    //     0xdd9ce8: add             x4, x4, HEAP, lsl #32
    // 0xdd9cec: r8 = X0? bound RenderObject
    //     0xdd9cec: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd9cf0: ldr             x8, [x8, #0x4e8]
    // 0xdd9cf4: LoadField: r9 = r4->field_7
    //     0xdd9cf4: ldur            x9, [x4, #7]
    // 0xdd9cf8: r3 = Null
    //     0xdd9cf8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea30] Null
    //     0xdd9cfc: ldr             x3, [x3, #0xa30]
    // 0xdd9d00: blr             x9
    // 0xdd9d04: ldur            x0, [fp, #-0x20]
    // 0xdd9d08: ldur            x1, [fp, #-8]
    // 0xdd9d0c: StoreField: r1->field_f = r0
    //     0xdd9d0c: stur            w0, [x1, #0xf]
    //     0xdd9d10: ldurb           w16, [x1, #-1]
    //     0xdd9d14: ldurb           w17, [x0, #-1]
    //     0xdd9d18: and             x16, x17, x16, lsr #2
    //     0xdd9d1c: tst             x16, HEAP, lsr #32
    //     0xdd9d20: b.eq            #0xdd9d28
    //     0xdd9d24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd9d28: ldur            x0, [fp, #-0x30]
    // 0xdd9d2c: LoadField: r3 = r0->field_7
    //     0xdd9d2c: ldur            w3, [x0, #7]
    // 0xdd9d30: DecompressPointer r3
    //     0xdd9d30: add             x3, x3, HEAP, lsl #32
    // 0xdd9d34: stur            x3, [fp, #-8]
    // 0xdd9d38: cmp             w3, NULL
    // 0xdd9d3c: b.eq            #0xdd9e60
    // 0xdd9d40: mov             x0, x3
    // 0xdd9d44: r2 = Null
    //     0xdd9d44: mov             x2, NULL
    // 0xdd9d48: r1 = Null
    //     0xdd9d48: mov             x1, NULL
    // 0xdd9d4c: r4 = LoadClassIdInstr(r0)
    //     0xdd9d4c: ldur            x4, [x0, #-1]
    //     0xdd9d50: ubfx            x4, x4, #0xc, #0x14
    // 0xdd9d54: sub             x4, x4, #0x66b
    // 0xdd9d58: cmp             x4, #1
    // 0xdd9d5c: b.ls            #0xdd9d74
    // 0xdd9d60: r8 = StackParentData
    //     0xdd9d60: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0xdd9d64: ldr             x8, [x8, #0x98]
    // 0xdd9d68: r3 = Null
    //     0xdd9d68: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea40] Null
    //     0xdd9d6c: ldr             x3, [x3, #0xa40]
    // 0xdd9d70: r0 = DefaultTypeTest()
    //     0xdd9d70: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd9d74: ldur            x3, [fp, #-0x28]
    // 0xdd9d78: LoadField: r2 = r3->field_b
    //     0xdd9d78: ldur            w2, [x3, #0xb]
    // 0xdd9d7c: DecompressPointer r2
    //     0xdd9d7c: add             x2, x2, HEAP, lsl #32
    // 0xdd9d80: ldur            x0, [fp, #-0x18]
    // 0xdd9d84: r1 = Null
    //     0xdd9d84: mov             x1, NULL
    // 0xdd9d88: cmp             w0, NULL
    // 0xdd9d8c: b.eq            #0xdd9db8
    // 0xdd9d90: cmp             w2, NULL
    // 0xdd9d94: b.eq            #0xdd9db8
    // 0xdd9d98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd9d98: ldur            w4, [x2, #0x17]
    // 0xdd9d9c: DecompressPointer r4
    //     0xdd9d9c: add             x4, x4, HEAP, lsl #32
    // 0xdd9da0: r8 = X0? bound RenderObject
    //     0xdd9da0: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd9da4: ldr             x8, [x8, #0x4e8]
    // 0xdd9da8: LoadField: r9 = r4->field_7
    //     0xdd9da8: ldur            x9, [x4, #7]
    // 0xdd9dac: r3 = Null
    //     0xdd9dac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Null
    //     0xdd9db0: ldr             x3, [x3, #0xa50]
    // 0xdd9db4: blr             x9
    // 0xdd9db8: ldur            x0, [fp, #-0x18]
    // 0xdd9dbc: ldur            x1, [fp, #-0x28]
    // 0xdd9dc0: StoreField: r1->field_13 = r0
    //     0xdd9dc0: stur            w0, [x1, #0x13]
    //     0xdd9dc4: ldurb           w16, [x1, #-1]
    //     0xdd9dc8: ldurb           w17, [x0, #-1]
    //     0xdd9dcc: and             x16, x17, x16, lsr #2
    //     0xdd9dd0: tst             x16, HEAP, lsr #32
    //     0xdd9dd4: b.eq            #0xdd9ddc
    //     0xdd9dd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd9ddc: ldur            x3, [fp, #-8]
    // 0xdd9de0: LoadField: r2 = r3->field_b
    //     0xdd9de0: ldur            w2, [x3, #0xb]
    // 0xdd9de4: DecompressPointer r2
    //     0xdd9de4: add             x2, x2, HEAP, lsl #32
    // 0xdd9de8: ldur            x0, [fp, #-0x18]
    // 0xdd9dec: r1 = Null
    //     0xdd9dec: mov             x1, NULL
    // 0xdd9df0: cmp             w0, NULL
    // 0xdd9df4: b.eq            #0xdd9e20
    // 0xdd9df8: cmp             w2, NULL
    // 0xdd9dfc: b.eq            #0xdd9e20
    // 0xdd9e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd9e00: ldur            w4, [x2, #0x17]
    // 0xdd9e04: DecompressPointer r4
    //     0xdd9e04: add             x4, x4, HEAP, lsl #32
    // 0xdd9e08: r8 = X0? bound RenderObject
    //     0xdd9e08: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd9e0c: ldr             x8, [x8, #0x4e8]
    // 0xdd9e10: LoadField: r9 = r4->field_7
    //     0xdd9e10: ldur            x9, [x4, #7]
    // 0xdd9e14: r3 = Null
    //     0xdd9e14: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea60] Null
    //     0xdd9e18: ldr             x3, [x3, #0xa60]
    // 0xdd9e1c: blr             x9
    // 0xdd9e20: ldur            x0, [fp, #-0x18]
    // 0xdd9e24: ldur            x1, [fp, #-8]
    // 0xdd9e28: StoreField: r1->field_f = r0
    //     0xdd9e28: stur            w0, [x1, #0xf]
    //     0xdd9e2c: ldurb           w16, [x1, #-1]
    //     0xdd9e30: ldurb           w17, [x0, #-1]
    //     0xdd9e34: and             x16, x17, x16, lsr #2
    //     0xdd9e38: tst             x16, HEAP, lsr #32
    //     0xdd9e3c: b.eq            #0xdd9e44
    //     0xdd9e40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd9e44: r0 = Null
    //     0xdd9e44: mov             x0, NULL
    // 0xdd9e48: LeaveFrame
    //     0xdd9e48: mov             SP, fp
    //     0xdd9e4c: ldp             fp, lr, [SP], #0x10
    // 0xdd9e50: ret
    //     0xdd9e50: ret             
    // 0xdd9e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd9e54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd9e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd9e58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd9e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd9e5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd9e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd9e60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1460, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7dcb68, size: 0x194
    // 0x7dcb68: EnterFrame
    //     0x7dcb68: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcb6c: mov             fp, SP
    // 0x7dcb70: AllocStack(0x40)
    //     0x7dcb70: sub             SP, SP, #0x40
    // 0x7dcb74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7dcb74: mov             x0, x3
    //     0x7dcb78: stur            x2, [fp, #-8]
    //     0x7dcb7c: stur            x3, [fp, #-0x10]
    // 0x7dcb80: CheckStackOverflow
    //     0x7dcb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcb84: cmp             SP, x16
    //     0x7dcb88: b.ls            #0x7dcce8
    // 0x7dcb8c: r0 = _childrenInHitTestOrder()
    //     0x7dcb8c: bl              #0x7dccfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x7dcb90: mov             x1, x0
    // 0x7dcb94: r0 = iterator()
    //     0x7dcb94: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x7dcb98: stur            x0, [fp, #-0x28]
    // 0x7dcb9c: LoadField: r2 = r0->field_7
    //     0x7dcb9c: ldur            w2, [x0, #7]
    // 0x7dcba0: DecompressPointer r2
    //     0x7dcba0: add             x2, x2, HEAP, lsl #32
    // 0x7dcba4: stur            x2, [fp, #-0x20]
    // 0x7dcba8: r3 = false
    //     0x7dcba8: add             x3, NULL, #0x30  ; false
    // 0x7dcbac: stur            x3, [fp, #-0x18]
    // 0x7dcbb0: CheckStackOverflow
    //     0x7dcbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcbb4: cmp             SP, x16
    //     0x7dcbb8: b.ls            #0x7dccf0
    // 0x7dcbbc: tbz             w3, #4, #0x7dccd8
    // 0x7dcbc0: mov             x1, x0
    // 0x7dcbc4: r0 = moveNext()
    //     0x7dcbc4: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7dcbc8: tbnz            w0, #4, #0x7dccd8
    // 0x7dcbcc: ldur            x3, [fp, #-0x28]
    // 0x7dcbd0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7dcbd0: ldur            w4, [x3, #0x17]
    // 0x7dcbd4: DecompressPointer r4
    //     0x7dcbd4: add             x4, x4, HEAP, lsl #32
    // 0x7dcbd8: stur            x4, [fp, #-0x30]
    // 0x7dcbdc: cmp             w4, NULL
    // 0x7dcbe0: b.ne            #0x7dcc14
    // 0x7dcbe4: mov             x0, x4
    // 0x7dcbe8: ldur            x2, [fp, #-0x20]
    // 0x7dcbec: r1 = Null
    //     0x7dcbec: mov             x1, NULL
    // 0x7dcbf0: cmp             w2, NULL
    // 0x7dcbf4: b.eq            #0x7dcc14
    // 0x7dcbf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dcbf8: ldur            w4, [x2, #0x17]
    // 0x7dcbfc: DecompressPointer r4
    //     0x7dcbfc: add             x4, x4, HEAP, lsl #32
    // 0x7dcc00: r8 = X0
    //     0x7dcc00: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7dcc04: LoadField: r9 = r4->field_7
    //     0x7dcc04: ldur            x9, [x4, #7]
    // 0x7dcc08: r3 = Null
    //     0x7dcc08: add             x3, PP, #0x39, lsl #12  ; [pp+0x39340] Null
    //     0x7dcc0c: ldr             x3, [x3, #0x340]
    // 0x7dcc10: blr             x9
    // 0x7dcc14: ldur            x3, [fp, #-0x30]
    // 0x7dcc18: LoadField: r4 = r3->field_7
    //     0x7dcc18: ldur            w4, [x3, #7]
    // 0x7dcc1c: DecompressPointer r4
    //     0x7dcc1c: add             x4, x4, HEAP, lsl #32
    // 0x7dcc20: stur            x4, [fp, #-0x38]
    // 0x7dcc24: cmp             w4, NULL
    // 0x7dcc28: b.eq            #0x7dccf8
    // 0x7dcc2c: mov             x0, x4
    // 0x7dcc30: r2 = Null
    //     0x7dcc30: mov             x2, NULL
    // 0x7dcc34: r1 = Null
    //     0x7dcc34: mov             x1, NULL
    // 0x7dcc38: r4 = LoadClassIdInstr(r0)
    //     0x7dcc38: ldur            x4, [x0, #-1]
    //     0x7dcc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x7dcc40: sub             x4, x4, #0x66b
    // 0x7dcc44: cmp             x4, #1
    // 0x7dcc48: b.ls            #0x7dcc60
    // 0x7dcc4c: r8 = StackParentData
    //     0x7dcc4c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7dcc50: ldr             x8, [x8, #0x98]
    // 0x7dcc54: r3 = Null
    //     0x7dcc54: add             x3, PP, #0x39, lsl #12  ; [pp+0x39350] Null
    //     0x7dcc58: ldr             x3, [x3, #0x350]
    // 0x7dcc5c: r0 = DefaultTypeTest()
    //     0x7dcc5c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dcc60: ldur            x0, [fp, #-0x38]
    // 0x7dcc64: LoadField: r3 = r0->field_7
    //     0x7dcc64: ldur            w3, [x0, #7]
    // 0x7dcc68: DecompressPointer r3
    //     0x7dcc68: add             x3, x3, HEAP, lsl #32
    // 0x7dcc6c: ldur            x1, [fp, #-0x10]
    // 0x7dcc70: mov             x2, x3
    // 0x7dcc74: stur            x3, [fp, #-0x40]
    // 0x7dcc78: r0 = -()
    //     0x7dcc78: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7dcc7c: ldur            x1, [fp, #-0x40]
    // 0x7dcc80: stur            x0, [fp, #-0x38]
    // 0x7dcc84: r0 = unary-()
    //     0x7dcc84: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7dcc88: ldur            x1, [fp, #-8]
    // 0x7dcc8c: mov             x2, x0
    // 0x7dcc90: r0 = pushOffset()
    //     0x7dcc90: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7dcc94: ldur            x1, [fp, #-0x30]
    // 0x7dcc98: r0 = LoadClassIdInstr(r1)
    //     0x7dcc98: ldur            x0, [x1, #-1]
    //     0x7dcc9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcca0: ldur            x2, [fp, #-8]
    // 0x7dcca4: ldur            x3, [fp, #-0x38]
    // 0x7dcca8: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7dcca8: mov             x17, #0x2337
    //     0x7dccac: movk            x17, #1, lsl #16
    //     0x7dccb0: add             lr, x0, x17
    //     0x7dccb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7dccb8: blr             lr
    // 0x7dccbc: ldur            x1, [fp, #-8]
    // 0x7dccc0: stur            x0, [fp, #-0x30]
    // 0x7dccc4: r0 = popTransform()
    //     0x7dccc4: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7dccc8: ldur            x3, [fp, #-0x30]
    // 0x7dcccc: ldur            x0, [fp, #-0x28]
    // 0x7dccd0: ldur            x2, [fp, #-0x20]
    // 0x7dccd4: b               #0x7dcbac
    // 0x7dccd8: ldur            x0, [fp, #-0x18]
    // 0x7dccdc: LeaveFrame
    //     0x7dccdc: mov             SP, fp
    //     0x7dcce0: ldp             fp, lr, [SP], #0x10
    // 0x7dcce4: ret
    //     0x7dcce4: ret             
    // 0x7dcce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dccec: b               #0x7dcb8c
    // 0x7dccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dccf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dccf4: b               #0x7dcbbc
    // 0x7dccf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dccf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f1f78, size: 0x330
    // 0x7f1f78: EnterFrame
    //     0x7f1f78: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1f7c: mov             fp, SP
    // 0x7f1f80: AllocStack(0x68)
    //     0x7f1f80: sub             SP, SP, #0x68
    // 0x7f1f84: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f1f84: mov             x3, x2
    //     0x7f1f88: stur            x2, [fp, #-8]
    // 0x7f1f8c: CheckStackOverflow
    //     0x7f1f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1f90: cmp             SP, x16
    //     0x7f1f94: b.ls            #0x7f2274
    // 0x7f1f98: r0 = _childrenInPaintOrder()
    //     0x7f1f98: bl              #0x7f22a8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x7f1f9c: mov             x1, x0
    // 0x7f1fa0: r0 = iterator()
    //     0x7f1fa0: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x7f1fa4: stur            x0, [fp, #-0x20]
    // 0x7f1fa8: LoadField: r2 = r0->field_7
    //     0x7f1fa8: ldur            w2, [x0, #7]
    // 0x7f1fac: DecompressPointer r2
    //     0x7f1fac: add             x2, x2, HEAP, lsl #32
    // 0x7f1fb0: stur            x2, [fp, #-0x18]
    // 0x7f1fb4: r3 = Null
    //     0x7f1fb4: mov             x3, NULL
    // 0x7f1fb8: stur            x3, [fp, #-0x10]
    // 0x7f1fbc: CheckStackOverflow
    //     0x7f1fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1fc0: cmp             SP, x16
    //     0x7f1fc4: b.ls            #0x7f227c
    // 0x7f1fc8: mov             x1, x0
    // 0x7f1fcc: r0 = moveNext()
    //     0x7f1fcc: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7f1fd0: tbnz            w0, #4, #0x7f2248
    // 0x7f1fd4: ldur            x3, [fp, #-0x20]
    // 0x7f1fd8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7f1fd8: ldur            w4, [x3, #0x17]
    // 0x7f1fdc: DecompressPointer r4
    //     0x7f1fdc: add             x4, x4, HEAP, lsl #32
    // 0x7f1fe0: stur            x4, [fp, #-0x28]
    // 0x7f1fe4: cmp             w4, NULL
    // 0x7f1fe8: b.ne            #0x7f201c
    // 0x7f1fec: mov             x0, x4
    // 0x7f1ff0: ldur            x2, [fp, #-0x18]
    // 0x7f1ff4: r1 = Null
    //     0x7f1ff4: mov             x1, NULL
    // 0x7f1ff8: cmp             w2, NULL
    // 0x7f1ffc: b.eq            #0x7f201c
    // 0x7f2000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f2000: ldur            w4, [x2, #0x17]
    // 0x7f2004: DecompressPointer r4
    //     0x7f2004: add             x4, x4, HEAP, lsl #32
    // 0x7f2008: r8 = X0
    //     0x7f2008: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7f200c: LoadField: r9 = r4->field_7
    //     0x7f200c: ldur            x9, [x4, #7]
    // 0x7f2010: r3 = Null
    //     0x7f2010: add             x3, PP, #0x39, lsl #12  ; [pp+0x39398] Null
    //     0x7f2014: ldr             x3, [x3, #0x398]
    // 0x7f2018: blr             x9
    // 0x7f201c: ldur            x3, [fp, #-0x28]
    // 0x7f2020: LoadField: r4 = r3->field_7
    //     0x7f2020: ldur            w4, [x3, #7]
    // 0x7f2024: DecompressPointer r4
    //     0x7f2024: add             x4, x4, HEAP, lsl #32
    // 0x7f2028: stur            x4, [fp, #-0x30]
    // 0x7f202c: cmp             w4, NULL
    // 0x7f2030: b.eq            #0x7f2284
    // 0x7f2034: mov             x0, x4
    // 0x7f2038: r2 = Null
    //     0x7f2038: mov             x2, NULL
    // 0x7f203c: r1 = Null
    //     0x7f203c: mov             x1, NULL
    // 0x7f2040: r4 = LoadClassIdInstr(r0)
    //     0x7f2040: ldur            x4, [x0, #-1]
    //     0x7f2044: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2048: sub             x4, x4, #0x66b
    // 0x7f204c: cmp             x4, #1
    // 0x7f2050: b.ls            #0x7f2068
    // 0x7f2054: r8 = StackParentData
    //     0x7f2054: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7f2058: ldr             x8, [x8, #0x98]
    // 0x7f205c: r3 = Null
    //     0x7f205c: add             x3, PP, #0x39, lsl #12  ; [pp+0x393a8] Null
    //     0x7f2060: ldr             x3, [x3, #0x3a8]
    // 0x7f2064: r0 = DefaultTypeTest()
    //     0x7f2064: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f2068: r1 = 1
    //     0x7f2068: mov             x1, #1
    // 0x7f206c: r0 = AllocateContext()
    //     0x7f206c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f2070: mov             x4, x0
    // 0x7f2074: ldur            x3, [fp, #-0x28]
    // 0x7f2078: stur            x4, [fp, #-0x40]
    // 0x7f207c: StoreField: r4->field_f = r3
    //     0x7f207c: stur            w3, [x4, #0xf]
    // 0x7f2080: LoadField: r5 = r3->field_27
    //     0x7f2080: ldur            w5, [x3, #0x27]
    // 0x7f2084: DecompressPointer r5
    //     0x7f2084: add             x5, x5, HEAP, lsl #32
    // 0x7f2088: stur            x5, [fp, #-0x38]
    // 0x7f208c: cmp             w5, NULL
    // 0x7f2090: b.eq            #0x7f2258
    // 0x7f2094: ldur            x6, [fp, #-0x30]
    // 0x7f2098: mov             x0, x5
    // 0x7f209c: r2 = Null
    //     0x7f209c: mov             x2, NULL
    // 0x7f20a0: r1 = Null
    //     0x7f20a0: mov             x1, NULL
    // 0x7f20a4: r4 = LoadClassIdInstr(r0)
    //     0x7f20a4: ldur            x4, [x0, #-1]
    //     0x7f20a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f20ac: sub             x4, x4, #0x675
    // 0x7f20b0: cmp             x4, #1
    // 0x7f20b4: b.ls            #0x7f20c8
    // 0x7f20b8: r8 = BoxConstraints
    //     0x7f20b8: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f20bc: r3 = Null
    //     0x7f20bc: add             x3, PP, #0x39, lsl #12  ; [pp+0x393b8] Null
    //     0x7f20c0: ldr             x3, [x3, #0x3b8]
    // 0x7f20c4: r0 = BoxConstraints()
    //     0x7f20c4: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f20c8: ldur            x2, [fp, #-0x38]
    // 0x7f20cc: ldur            x3, [fp, #-8]
    // 0x7f20d0: r0 = AllocateRecord2()
    //     0x7f20d0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f20d4: ldur            x2, [fp, #-0x40]
    // 0x7f20d8: r1 = Function '<anonymous closure>':.
    //     0x7f20d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x7f06a4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x7f05a8)
    //     0x7f20dc: ldr             x1, [x1, #0x108]
    // 0x7f20e0: stur            x0, [fp, #-0x38]
    // 0x7f20e4: r0 = AllocateClosure()
    //     0x7f20e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f20e8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f20e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f20ec: ldr             x16, [x16, #0x110]
    // 0x7f20f0: ldur            lr, [fp, #-0x28]
    // 0x7f20f4: stp             lr, x16, [SP, #0x18]
    // 0x7f20f8: r16 = Instance__Baseline
    //     0x7f20f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f20fc: ldr             x16, [x16, #0x118]
    // 0x7f2100: ldur            lr, [fp, #-0x38]
    // 0x7f2104: stp             lr, x16, [SP, #8]
    // 0x7f2108: str             x0, [SP]
    // 0x7f210c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f210c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f2110: r0 = _computeIntrinsics()
    //     0x7f2110: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f2114: mov             x1, x0
    // 0x7f2118: ldur            x0, [fp, #-0x30]
    // 0x7f211c: LoadField: r2 = r0->field_7
    //     0x7f211c: ldur            w2, [x0, #7]
    // 0x7f2120: DecompressPointer r2
    //     0x7f2120: add             x2, x2, HEAP, lsl #32
    // 0x7f2124: LoadField: d0 = r2->field_f
    //     0x7f2124: ldur            d0, [x2, #0xf]
    // 0x7f2128: cmp             w1, NULL
    // 0x7f212c: b.ne            #0x7f2138
    // 0x7f2130: r1 = Null
    //     0x7f2130: mov             x1, NULL
    // 0x7f2134: b               #0x7f216c
    // 0x7f2138: LoadField: d1 = r1->field_7
    //     0x7f2138: ldur            d1, [x1, #7]
    // 0x7f213c: fadd            d2, d1, d0
    // 0x7f2140: r0 = inline_Allocate_Double()
    //     0x7f2140: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f2144: add             x0, x0, #0x10
    //     0x7f2148: cmp             x1, x0
    //     0x7f214c: b.ls            #0x7f2288
    //     0x7f2150: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f2154: sub             x0, x0, #0xf
    //     0x7f2158: mov             x1, #0xe15c
    //     0x7f215c: movk            x1, #3, lsl #16
    //     0x7f2160: stur            x1, [x0, #-1]
    // 0x7f2164: StoreField: r0->field_7 = d2
    //     0x7f2164: stur            d2, [x0, #7]
    // 0x7f2168: mov             x1, x0
    // 0x7f216c: ldur            x0, [fp, #-0x10]
    // 0x7f2170: cmp             w0, NULL
    // 0x7f2174: b.eq            #0x7f21d4
    // 0x7f2178: cmp             w1, NULL
    // 0x7f217c: b.eq            #0x7f21cc
    // 0x7f2180: LoadField: d0 = r0->field_7
    //     0x7f2180: ldur            d0, [x0, #7]
    // 0x7f2184: LoadField: d1 = r1->field_7
    //     0x7f2184: ldur            d1, [x1, #7]
    // 0x7f2188: fcmp            d0, d1
    // 0x7f218c: b.lt            #0x7f2198
    // 0x7f2190: LoadField: d0 = r1->field_7
    //     0x7f2190: ldur            d0, [x1, #7]
    // 0x7f2194: b               #0x7f219c
    // 0x7f2198: LoadField: d0 = r0->field_7
    //     0x7f2198: ldur            d0, [x0, #7]
    // 0x7f219c: r0 = inline_Allocate_Double()
    //     0x7f219c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f21a0: add             x0, x0, #0x10
    //     0x7f21a4: cmp             x1, x0
    //     0x7f21a8: b.ls            #0x7f2298
    //     0x7f21ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f21b0: sub             x0, x0, #0xf
    //     0x7f21b4: mov             x1, #0xe15c
    //     0x7f21b8: movk            x1, #3, lsl #16
    //     0x7f21bc: stur            x1, [x0, #-1]
    // 0x7f21c0: StoreField: r0->field_7 = d0
    //     0x7f21c0: stur            d0, [x0, #7]
    // 0x7f21c4: mov             x3, x0
    // 0x7f21c8: b               #0x7f223c
    // 0x7f21cc: r2 = true
    //     0x7f21cc: add             x2, NULL, #0x20  ; true
    // 0x7f21d0: b               #0x7f21d8
    // 0x7f21d4: r2 = false
    //     0x7f21d4: add             x2, NULL, #0x30  ; false
    // 0x7f21d8: cmp             w0, NULL
    // 0x7f21dc: b.eq            #0x7f2214
    // 0x7f21e0: tbnz            w2, #4, #0x7f21f0
    // 0x7f21e4: r3 = Null
    //     0x7f21e4: mov             x3, NULL
    // 0x7f21e8: r2 = Null
    //     0x7f21e8: mov             x2, NULL
    // 0x7f21ec: b               #0x7f21f8
    // 0x7f21f0: mov             x3, x1
    // 0x7f21f4: mov             x2, x1
    // 0x7f21f8: cmp             w3, NULL
    // 0x7f21fc: b.ne            #0x7f2208
    // 0x7f2200: mov             x3, x0
    // 0x7f2204: b               #0x7f223c
    // 0x7f2208: mov             x3, x2
    // 0x7f220c: r2 = true
    //     0x7f220c: add             x2, NULL, #0x20  ; true
    // 0x7f2210: b               #0x7f2218
    // 0x7f2214: r3 = Null
    //     0x7f2214: mov             x3, NULL
    // 0x7f2218: cmp             w0, NULL
    // 0x7f221c: b.ne            #0x7f2238
    // 0x7f2220: tbnz            w2, #4, #0x7f222c
    // 0x7f2224: mov             x0, x3
    // 0x7f2228: b               #0x7f2230
    // 0x7f222c: mov             x0, x1
    // 0x7f2230: mov             x3, x0
    // 0x7f2234: b               #0x7f223c
    // 0x7f2238: r3 = Null
    //     0x7f2238: mov             x3, NULL
    // 0x7f223c: ldur            x0, [fp, #-0x20]
    // 0x7f2240: ldur            x2, [fp, #-0x18]
    // 0x7f2244: b               #0x7f1fb8
    // 0x7f2248: ldur            x0, [fp, #-0x10]
    // 0x7f224c: LeaveFrame
    //     0x7f224c: mov             SP, fp
    //     0x7f2250: ldp             fp, lr, [SP], #0x10
    // 0x7f2254: ret
    //     0x7f2254: ret             
    // 0x7f2258: r0 = StateError()
    //     0x7f2258: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f225c: mov             x1, x0
    // 0x7f2260: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f2260: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f2264: StoreField: r1->field_b = r0
    //     0x7f2264: stur            w0, [x1, #0xb]
    // 0x7f2268: mov             x0, x1
    // 0x7f226c: r0 = Throw()
    //     0x7f226c: bl              #0xe54334  ; ThrowStub
    // 0x7f2270: brk             #0
    // 0x7f2274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2278: b               #0x7f1f98
    // 0x7f227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f227c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2280: b               #0x7f1fc8
    // 0x7f2284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2288: SaveReg d2
    //     0x7f2288: str             q2, [SP, #-0x10]!
    // 0x7f228c: r0 = AllocateDouble()
    //     0x7f228c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f2290: RestoreReg d2
    //     0x7f2290: ldr             q2, [SP], #0x10
    // 0x7f2294: b               #0x7f2164
    // 0x7f2298: SaveReg d0
    //     0x7f2298: str             q0, [SP, #-0x10]!
    // 0x7f229c: r0 = AllocateDouble()
    //     0x7f229c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f22a0: RestoreReg d0
    //     0x7f22a0: ldr             q0, [SP], #0x10
    // 0x7f22a4: b               #0x7f21c0
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x87aba8, size: 0x16c
    // 0x87aba8: EnterFrame
    //     0x87aba8: stp             fp, lr, [SP, #-0x10]!
    //     0x87abac: mov             fp, SP
    // 0x87abb0: AllocStack(0x30)
    //     0x87abb0: sub             SP, SP, #0x30
    // 0x87abb4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x87abb4: mov             x5, x1
    //     0x87abb8: mov             x4, x2
    //     0x87abbc: stur            x1, [fp, #-0x10]
    //     0x87abc0: stur            x2, [fp, #-0x18]
    //     0x87abc4: stur            x3, [fp, #-0x20]
    // 0x87abc8: CheckStackOverflow
    //     0x87abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87abcc: cmp             SP, x16
    //     0x87abd0: b.ls            #0x87ad08
    // 0x87abd4: LoadField: r6 = r4->field_7
    //     0x87abd4: ldur            w6, [x4, #7]
    // 0x87abd8: DecompressPointer r6
    //     0x87abd8: add             x6, x6, HEAP, lsl #32
    // 0x87abdc: stur            x6, [fp, #-8]
    // 0x87abe0: cmp             w6, NULL
    // 0x87abe4: b.eq            #0x87ad10
    // 0x87abe8: mov             x0, x6
    // 0x87abec: r2 = Null
    //     0x87abec: mov             x2, NULL
    // 0x87abf0: r1 = Null
    //     0x87abf0: mov             x1, NULL
    // 0x87abf4: r4 = LoadClassIdInstr(r0)
    //     0x87abf4: ldur            x4, [x0, #-1]
    //     0x87abf8: ubfx            x4, x4, #0xc, #0x14
    // 0x87abfc: sub             x4, x4, #0x66b
    // 0x87ac00: cmp             x4, #1
    // 0x87ac04: b.ls            #0x87ac1c
    // 0x87ac08: r8 = StackParentData
    //     0x87ac08: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x87ac0c: ldr             x8, [x8, #0x98]
    // 0x87ac10: r3 = Null
    //     0x87ac10: add             x3, PP, #0x39, lsl #12  ; [pp+0x39548] Null
    //     0x87ac14: ldr             x3, [x3, #0x548]
    // 0x87ac18: r0 = DefaultTypeTest()
    //     0x87ac18: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87ac1c: ldur            x1, [fp, #-0x10]
    // 0x87ac20: r0 = _resolvedAlignment()
    //     0x87ac20: bl              #0x7f34bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x87ac24: ldur            x3, [fp, #-8]
    // 0x87ac28: stur            x0, [fp, #-0x28]
    // 0x87ac2c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x87ac2c: ldur            w1, [x3, #0x17]
    // 0x87ac30: DecompressPointer r1
    //     0x87ac30: add             x1, x1, HEAP, lsl #32
    // 0x87ac34: cmp             w1, NULL
    // 0x87ac38: b.ne            #0x87ac7c
    // 0x87ac3c: LoadField: r1 = r3->field_1b
    //     0x87ac3c: ldur            w1, [x3, #0x1b]
    // 0x87ac40: DecompressPointer r1
    //     0x87ac40: add             x1, x1, HEAP, lsl #32
    // 0x87ac44: cmp             w1, NULL
    // 0x87ac48: b.ne            #0x87ac7c
    // 0x87ac4c: LoadField: r1 = r3->field_1f
    //     0x87ac4c: ldur            w1, [x3, #0x1f]
    // 0x87ac50: DecompressPointer r1
    //     0x87ac50: add             x1, x1, HEAP, lsl #32
    // 0x87ac54: cmp             w1, NULL
    // 0x87ac58: b.ne            #0x87ac7c
    // 0x87ac5c: LoadField: r1 = r3->field_23
    //     0x87ac5c: ldur            w1, [x3, #0x23]
    // 0x87ac60: DecompressPointer r1
    //     0x87ac60: add             x1, x1, HEAP, lsl #32
    // 0x87ac64: cmp             w1, NULL
    // 0x87ac68: b.ne            #0x87ac7c
    // 0x87ac6c: LoadField: r1 = r3->field_27
    //     0x87ac6c: ldur            w1, [x3, #0x27]
    // 0x87ac70: DecompressPointer r1
    //     0x87ac70: add             x1, x1, HEAP, lsl #32
    // 0x87ac74: cmp             w1, NULL
    // 0x87ac78: b.eq            #0x87ac84
    // 0x87ac7c: ldur            x2, [fp, #-0x18]
    // 0x87ac80: b               #0x87acdc
    // 0x87ac84: LoadField: r1 = r3->field_2b
    //     0x87ac84: ldur            w1, [x3, #0x2b]
    // 0x87ac88: DecompressPointer r1
    //     0x87ac88: add             x1, x1, HEAP, lsl #32
    // 0x87ac8c: cmp             w1, NULL
    // 0x87ac90: b.ne            #0x87acd8
    // 0x87ac94: ldur            x2, [fp, #-0x18]
    // 0x87ac98: r0 = LoadClassIdInstr(r2)
    //     0x87ac98: ldur            x0, [x2, #-1]
    //     0x87ac9c: ubfx            x0, x0, #0xc, #0x14
    // 0x87aca0: r16 = true
    //     0x87aca0: add             x16, NULL, #0x20  ; true
    // 0x87aca4: str             x16, [SP]
    // 0x87aca8: mov             x1, x2
    // 0x87acac: ldur            x2, [fp, #-0x20]
    // 0x87acb0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x87acb0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x87acb4: ldr             x4, [x4, #0x608]
    // 0x87acb8: r0 = GDT[cid_x0 + 0xd751]()
    //     0x87acb8: mov             x17, #0xd751
    //     0x87acbc: add             lr, x0, x17
    //     0x87acc0: ldr             lr, [x21, lr, lsl #3]
    //     0x87acc4: blr             lr
    // 0x87acc8: ldur            x3, [fp, #-8]
    // 0x87accc: r0 = Instance_Offset
    //     0x87accc: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x87acd0: StoreField: r3->field_7 = r0
    //     0x87acd0: stur            w0, [x3, #7]
    // 0x87acd4: b               #0x87acf8
    // 0x87acd8: ldur            x2, [fp, #-0x18]
    // 0x87acdc: ldur            x1, [fp, #-0x10]
    // 0x87ace0: r0 = size()
    //     0x87ace0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87ace4: ldur            x1, [fp, #-0x18]
    // 0x87ace8: ldur            x2, [fp, #-8]
    // 0x87acec: mov             x3, x0
    // 0x87acf0: ldur            x5, [fp, #-0x28]
    // 0x87acf4: r0 = layoutPositionedChild()
    //     0x87acf4: bl              #0x86acc4  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x87acf8: r0 = Null
    //     0x87acf8: mov             x0, NULL
    // 0x87acfc: LeaveFrame
    //     0x87acfc: mov             SP, fp
    //     0x87ad00: ldp             fp, lr, [SP], #0x10
    // 0x87ad04: ret
    //     0x87ad04: ret             
    // 0x87ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ad08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ad0c: b               #0x87abd4
    // 0x87ad10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ad10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a41a4, size: 0x194
    // 0x8a41a4: EnterFrame
    //     0x8a41a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a41a8: mov             fp, SP
    // 0x8a41ac: AllocStack(0x48)
    //     0x8a41ac: sub             SP, SP, #0x48
    // 0x8a41b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8a41b0: mov             x0, x2
    //     0x8a41b4: stur            x2, [fp, #-8]
    //     0x8a41b8: stur            x3, [fp, #-0x10]
    // 0x8a41bc: CheckStackOverflow
    //     0x8a41bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a41c0: cmp             SP, x16
    //     0x8a41c4: b.ls            #0x8a4324
    // 0x8a41c8: r0 = _childrenInPaintOrder()
    //     0x8a41c8: bl              #0x7f22a8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x8a41cc: mov             x1, x0
    // 0x8a41d0: r0 = iterator()
    //     0x8a41d0: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x8a41d4: mov             x2, x0
    // 0x8a41d8: ldur            x0, [fp, #-0x10]
    // 0x8a41dc: stur            x2, [fp, #-0x18]
    // 0x8a41e0: LoadField: d0 = r0->field_7
    //     0x8a41e0: ldur            d0, [x0, #7]
    // 0x8a41e4: stur            d0, [fp, #-0x38]
    // 0x8a41e8: LoadField: d1 = r0->field_f
    //     0x8a41e8: ldur            d1, [x0, #0xf]
    // 0x8a41ec: stur            d1, [fp, #-0x30]
    // 0x8a41f0: LoadField: r0 = r2->field_7
    //     0x8a41f0: ldur            w0, [x2, #7]
    // 0x8a41f4: DecompressPointer r0
    //     0x8a41f4: add             x0, x0, HEAP, lsl #32
    // 0x8a41f8: stur            x0, [fp, #-0x10]
    // 0x8a41fc: CheckStackOverflow
    //     0x8a41fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4200: cmp             SP, x16
    //     0x8a4204: b.ls            #0x8a432c
    // 0x8a4208: mov             x1, x2
    // 0x8a420c: r0 = moveNext()
    //     0x8a420c: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x8a4210: tbnz            w0, #4, #0x8a4314
    // 0x8a4214: ldur            x3, [fp, #-0x18]
    // 0x8a4218: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8a4218: ldur            w4, [x3, #0x17]
    // 0x8a421c: DecompressPointer r4
    //     0x8a421c: add             x4, x4, HEAP, lsl #32
    // 0x8a4220: stur            x4, [fp, #-0x20]
    // 0x8a4224: cmp             w4, NULL
    // 0x8a4228: b.ne            #0x8a425c
    // 0x8a422c: mov             x0, x4
    // 0x8a4230: ldur            x2, [fp, #-0x10]
    // 0x8a4234: r1 = Null
    //     0x8a4234: mov             x1, NULL
    // 0x8a4238: cmp             w2, NULL
    // 0x8a423c: b.eq            #0x8a425c
    // 0x8a4240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a4240: ldur            w4, [x2, #0x17]
    // 0x8a4244: DecompressPointer r4
    //     0x8a4244: add             x4, x4, HEAP, lsl #32
    // 0x8a4248: r8 = X0
    //     0x8a4248: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8a424c: LoadField: r9 = r4->field_7
    //     0x8a424c: ldur            x9, [x4, #7]
    // 0x8a4250: r3 = Null
    //     0x8a4250: add             x3, PP, #0x39, lsl #12  ; [pp+0x39400] Null
    //     0x8a4254: ldr             x3, [x3, #0x400]
    // 0x8a4258: blr             x9
    // 0x8a425c: ldur            x3, [fp, #-0x20]
    // 0x8a4260: ldur            d0, [fp, #-0x38]
    // 0x8a4264: ldur            d1, [fp, #-0x30]
    // 0x8a4268: LoadField: r4 = r3->field_7
    //     0x8a4268: ldur            w4, [x3, #7]
    // 0x8a426c: DecompressPointer r4
    //     0x8a426c: add             x4, x4, HEAP, lsl #32
    // 0x8a4270: stur            x4, [fp, #-0x28]
    // 0x8a4274: cmp             w4, NULL
    // 0x8a4278: b.eq            #0x8a4334
    // 0x8a427c: mov             x0, x4
    // 0x8a4280: r2 = Null
    //     0x8a4280: mov             x2, NULL
    // 0x8a4284: r1 = Null
    //     0x8a4284: mov             x1, NULL
    // 0x8a4288: r4 = LoadClassIdInstr(r0)
    //     0x8a4288: ldur            x4, [x0, #-1]
    //     0x8a428c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4290: sub             x4, x4, #0x66b
    // 0x8a4294: cmp             x4, #1
    // 0x8a4298: b.ls            #0x8a42b0
    // 0x8a429c: r8 = StackParentData
    //     0x8a429c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x8a42a0: ldr             x8, [x8, #0x98]
    // 0x8a42a4: r3 = Null
    //     0x8a42a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39410] Null
    //     0x8a42a8: ldr             x3, [x3, #0x410]
    // 0x8a42ac: r0 = DefaultTypeTest()
    //     0x8a42ac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a42b0: ldur            x0, [fp, #-0x28]
    // 0x8a42b4: LoadField: r1 = r0->field_7
    //     0x8a42b4: ldur            w1, [x0, #7]
    // 0x8a42b8: DecompressPointer r1
    //     0x8a42b8: add             x1, x1, HEAP, lsl #32
    // 0x8a42bc: LoadField: d0 = r1->field_7
    //     0x8a42bc: ldur            d0, [x1, #7]
    // 0x8a42c0: ldur            d1, [fp, #-0x38]
    // 0x8a42c4: fadd            d2, d0, d1
    // 0x8a42c8: stur            d2, [fp, #-0x48]
    // 0x8a42cc: LoadField: d0 = r1->field_f
    //     0x8a42cc: ldur            d0, [x1, #0xf]
    // 0x8a42d0: ldur            d3, [fp, #-0x30]
    // 0x8a42d4: fadd            d4, d0, d3
    // 0x8a42d8: stur            d4, [fp, #-0x40]
    // 0x8a42dc: r0 = Offset()
    //     0x8a42dc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a42e0: ldur            d0, [fp, #-0x48]
    // 0x8a42e4: StoreField: r0->field_7 = d0
    //     0x8a42e4: stur            d0, [x0, #7]
    // 0x8a42e8: ldur            d0, [fp, #-0x40]
    // 0x8a42ec: StoreField: r0->field_f = d0
    //     0x8a42ec: stur            d0, [x0, #0xf]
    // 0x8a42f0: ldur            x1, [fp, #-8]
    // 0x8a42f4: ldur            x2, [fp, #-0x20]
    // 0x8a42f8: mov             x3, x0
    // 0x8a42fc: r0 = paintChild()
    //     0x8a42fc: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a4300: ldur            x2, [fp, #-0x18]
    // 0x8a4304: ldur            x0, [fp, #-0x10]
    // 0x8a4308: ldur            d0, [fp, #-0x38]
    // 0x8a430c: ldur            d1, [fp, #-0x30]
    // 0x8a4310: b               #0x8a41fc
    // 0x8a4314: r0 = Null
    //     0x8a4314: mov             x0, NULL
    // 0x8a4318: LeaveFrame
    //     0x8a4318: mov             SP, fp
    //     0x8a431c: ldp             fp, lr, [SP], #0x10
    // 0x8a4320: ret
    //     0x8a4320: ret             
    // 0x8a4324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4328: b               #0x8a41c8
    // 0x8a432c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a432c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a4330: b               #0x8a4208
    // 0x8a4334: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4334: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a4338, size: 0x40
    // 0x8a4338: EnterFrame
    //     0x8a4338: stp             fp, lr, [SP, #-0x10]!
    //     0x8a433c: mov             fp, SP
    // 0x8a4340: ldr             x0, [fp, #0x20]
    // 0x8a4344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4344: ldur            w1, [x0, #0x17]
    // 0x8a4348: DecompressPointer r1
    //     0x8a4348: add             x1, x1, HEAP, lsl #32
    // 0x8a434c: CheckStackOverflow
    //     0x8a434c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4350: cmp             SP, x16
    //     0x8a4354: b.ls            #0x8a4370
    // 0x8a4358: ldr             x2, [fp, #0x18]
    // 0x8a435c: ldr             x3, [fp, #0x10]
    // 0x8a4360: r0 = paint()
    //     0x8a4360: bl              #0x8a41a4  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x8a4364: LeaveFrame
    //     0x8a4364: mov             SP, fp
    //     0x8a4368: ldp             fp, lr, [SP], #0x10
    // 0x8a436c: ret
    //     0x8a436c: ret             
    // 0x8a4370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4374: b               #0x8a4358
  }
}

// class id: 1461, size: 0x80, field offset: 0x60
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7ce614, size: 0x24
    // 0x7ce614: EnterFrame
    //     0x7ce614: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce618: mov             fp, SP
    // 0x7ce61c: ldr             x2, [fp, #0x10]
    // 0x7ce620: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7ce620: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c590] AnonymousClosure: (0x7ce638), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x7ce6ac)
    //     0x7ce624: ldr             x1, [x1, #0x590]
    // 0x7ce628: r0 = AllocateClosure()
    //     0x7ce628: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ce62c: LeaveFrame
    //     0x7ce62c: mov             SP, fp
    //     0x7ce630: ldp             fp, lr, [SP], #0x10
    // 0x7ce634: ret
    //     0x7ce634: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7ce638, size: 0x74
    // 0x7ce638: EnterFrame
    //     0x7ce638: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce63c: mov             fp, SP
    // 0x7ce640: ldr             x0, [fp, #0x18]
    // 0x7ce644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ce644: ldur            w1, [x0, #0x17]
    // 0x7ce648: DecompressPointer r1
    //     0x7ce648: add             x1, x1, HEAP, lsl #32
    // 0x7ce64c: CheckStackOverflow
    //     0x7ce64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce650: cmp             SP, x16
    //     0x7ce654: b.ls            #0x7ce694
    // 0x7ce658: ldr             x2, [fp, #0x10]
    // 0x7ce65c: r0 = computeMinIntrinsicHeight()
    //     0x7ce65c: bl              #0x7ce6ac  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x7ce660: r0 = inline_Allocate_Double()
    //     0x7ce660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ce664: add             x0, x0, #0x10
    //     0x7ce668: cmp             x1, x0
    //     0x7ce66c: b.ls            #0x7ce69c
    //     0x7ce670: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ce674: sub             x0, x0, #0xf
    //     0x7ce678: mov             x1, #0xe15c
    //     0x7ce67c: movk            x1, #3, lsl #16
    //     0x7ce680: stur            x1, [x0, #-1]
    // 0x7ce684: StoreField: r0->field_7 = d0
    //     0x7ce684: stur            d0, [x0, #7]
    // 0x7ce688: LeaveFrame
    //     0x7ce688: mov             SP, fp
    //     0x7ce68c: ldp             fp, lr, [SP], #0x10
    // 0x7ce690: ret
    //     0x7ce690: ret             
    // 0x7ce694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce698: b               #0x7ce658
    // 0x7ce69c: SaveReg d0
    //     0x7ce69c: str             q0, [SP, #-0x10]!
    // 0x7ce6a0: r0 = AllocateDouble()
    //     0x7ce6a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7ce6a4: RestoreReg d0
    //     0x7ce6a4: ldr             q0, [SP], #0x10
    // 0x7ce6a8: b               #0x7ce684
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7ce6ac, size: 0x74
    // 0x7ce6ac: EnterFrame
    //     0x7ce6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce6b0: mov             fp, SP
    // 0x7ce6b4: AllocStack(0x18)
    //     0x7ce6b4: sub             SP, SP, #0x18
    // 0x7ce6b8: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ce6b8: stur            x1, [fp, #-8]
    //     0x7ce6bc: stur            x2, [fp, #-0x10]
    // 0x7ce6c0: CheckStackOverflow
    //     0x7ce6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce6c4: cmp             SP, x16
    //     0x7ce6c8: b.ls            #0x7ce718
    // 0x7ce6cc: r1 = 1
    //     0x7ce6cc: mov             x1, #1
    // 0x7ce6d0: r0 = AllocateContext()
    //     0x7ce6d0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7ce6d4: mov             x2, x0
    // 0x7ce6d8: ldur            x0, [fp, #-0x10]
    // 0x7ce6dc: stur            x2, [fp, #-0x18]
    // 0x7ce6e0: StoreField: r2->field_f = r0
    //     0x7ce6e0: stur            w0, [x2, #0xf]
    // 0x7ce6e4: ldur            x1, [fp, #-8]
    // 0x7ce6e8: r0 = _firstOnstageChild()
    //     0x7ce6e8: bl              #0x7ce720  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x7ce6ec: ldur            x2, [fp, #-0x18]
    // 0x7ce6f0: r1 = Function '<anonymous closure>':.
    //     0x7ce6f0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c598] AnonymousClosure: (0x7cc910), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x7cc990)
    //     0x7ce6f4: ldr             x1, [x1, #0x598]
    // 0x7ce6f8: stur            x0, [fp, #-8]
    // 0x7ce6fc: r0 = AllocateClosure()
    //     0x7ce6fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ce700: ldur            x1, [fp, #-8]
    // 0x7ce704: mov             x2, x0
    // 0x7ce708: r0 = getIntrinsicDimension()
    //     0x7ce708: bl              #0x7cca04  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x7ce70c: LeaveFrame
    //     0x7ce70c: mov             SP, fp
    //     0x7ce710: ldp             fp, lr, [SP], #0x10
    // 0x7ce714: ret
    //     0x7ce714: ret             
    // 0x7ce718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce71c: b               #0x7ce6cc
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x7ce720, size: 0xd8
    // 0x7ce720: EnterFrame
    //     0x7ce720: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce724: mov             fp, SP
    // 0x7ce728: AllocStack(0x10)
    //     0x7ce728: sub             SP, SP, #0x10
    // 0x7ce72c: LoadField: r0 = r1->field_67
    //     0x7ce72c: ldur            x0, [x1, #0x67]
    // 0x7ce730: LoadField: r2 = r1->field_4f
    //     0x7ce730: ldur            x2, [x1, #0x4f]
    // 0x7ce734: cmp             x0, x2
    // 0x7ce738: b.ne            #0x7ce74c
    // 0x7ce73c: r0 = Null
    //     0x7ce73c: mov             x0, NULL
    // 0x7ce740: LeaveFrame
    //     0x7ce740: mov             SP, fp
    //     0x7ce744: ldp             fp, lr, [SP], #0x10
    // 0x7ce748: ret
    //     0x7ce748: ret             
    // 0x7ce74c: LoadField: r2 = r1->field_57
    //     0x7ce74c: ldur            w2, [x1, #0x57]
    // 0x7ce750: DecompressPointer r2
    //     0x7ce750: add             x2, x2, HEAP, lsl #32
    // 0x7ce754: mov             x3, x0
    // 0x7ce758: mov             x0, x2
    // 0x7ce75c: stur            x3, [fp, #-0x10]
    // 0x7ce760: CheckStackOverflow
    //     0x7ce760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce764: cmp             SP, x16
    //     0x7ce768: b.ls            #0x7ce7e8
    // 0x7ce76c: cmp             x3, #0
    // 0x7ce770: b.le            #0x7ce7dc
    // 0x7ce774: cmp             w0, NULL
    // 0x7ce778: b.eq            #0x7ce7f0
    // 0x7ce77c: LoadField: r4 = r0->field_7
    //     0x7ce77c: ldur            w4, [x0, #7]
    // 0x7ce780: DecompressPointer r4
    //     0x7ce780: add             x4, x4, HEAP, lsl #32
    // 0x7ce784: stur            x4, [fp, #-8]
    // 0x7ce788: cmp             w4, NULL
    // 0x7ce78c: b.eq            #0x7ce7f4
    // 0x7ce790: mov             x0, x4
    // 0x7ce794: r2 = Null
    //     0x7ce794: mov             x2, NULL
    // 0x7ce798: r1 = Null
    //     0x7ce798: mov             x1, NULL
    // 0x7ce79c: r4 = LoadClassIdInstr(r0)
    //     0x7ce79c: ldur            x4, [x0, #-1]
    //     0x7ce7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ce7a4: sub             x4, x4, #0x66b
    // 0x7ce7a8: cmp             x4, #1
    // 0x7ce7ac: b.ls            #0x7ce7c4
    // 0x7ce7b0: r8 = StackParentData
    //     0x7ce7b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7ce7b4: ldr             x8, [x8, #0x98]
    // 0x7ce7b8: r3 = Null
    //     0x7ce7b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x393f0] Null
    //     0x7ce7bc: ldr             x3, [x3, #0x3f0]
    // 0x7ce7c0: r0 = DefaultTypeTest()
    //     0x7ce7c0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ce7c4: ldur            x1, [fp, #-8]
    // 0x7ce7c8: LoadField: r0 = r1->field_13
    //     0x7ce7c8: ldur            w0, [x1, #0x13]
    // 0x7ce7cc: DecompressPointer r0
    //     0x7ce7cc: add             x0, x0, HEAP, lsl #32
    // 0x7ce7d0: ldur            x1, [fp, #-0x10]
    // 0x7ce7d4: sub             x3, x1, #1
    // 0x7ce7d8: b               #0x7ce75c
    // 0x7ce7dc: LeaveFrame
    //     0x7ce7dc: mov             SP, fp
    //     0x7ce7e0: ldp             fp, lr, [SP], #0x10
    // 0x7ce7e4: ret
    //     0x7ce7e4: ret             
    // 0x7ce7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce7e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce7ec: b               #0x7ce76c
    // 0x7ce7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce7f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce7f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d3d4c, size: 0x24
    // 0x7d3d4c: EnterFrame
    //     0x7d3d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3d50: mov             fp, SP
    // 0x7d3d54: ldr             x2, [fp, #0x10]
    // 0x7d3d58: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d3d58: add             x1, PP, #0x39, lsl #12  ; [pp+0x394d0] AnonymousClosure: (0x7d3d70), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x7d3de4)
    //     0x7d3d5c: ldr             x1, [x1, #0x4d0]
    // 0x7d3d60: r0 = AllocateClosure()
    //     0x7d3d60: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3d64: LeaveFrame
    //     0x7d3d64: mov             SP, fp
    //     0x7d3d68: ldp             fp, lr, [SP], #0x10
    // 0x7d3d6c: ret
    //     0x7d3d6c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d3d70, size: 0x74
    // 0x7d3d70: EnterFrame
    //     0x7d3d70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3d74: mov             fp, SP
    // 0x7d3d78: ldr             x0, [fp, #0x18]
    // 0x7d3d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3d7c: ldur            w1, [x0, #0x17]
    // 0x7d3d80: DecompressPointer r1
    //     0x7d3d80: add             x1, x1, HEAP, lsl #32
    // 0x7d3d84: CheckStackOverflow
    //     0x7d3d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3d88: cmp             SP, x16
    //     0x7d3d8c: b.ls            #0x7d3dcc
    // 0x7d3d90: ldr             x2, [fp, #0x10]
    // 0x7d3d94: r0 = computeMaxIntrinsicWidth()
    //     0x7d3d94: bl              #0x7d3de4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x7d3d98: r0 = inline_Allocate_Double()
    //     0x7d3d98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3d9c: add             x0, x0, #0x10
    //     0x7d3da0: cmp             x1, x0
    //     0x7d3da4: b.ls            #0x7d3dd4
    //     0x7d3da8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3dac: sub             x0, x0, #0xf
    //     0x7d3db0: mov             x1, #0xe15c
    //     0x7d3db4: movk            x1, #3, lsl #16
    //     0x7d3db8: stur            x1, [x0, #-1]
    // 0x7d3dbc: StoreField: r0->field_7 = d0
    //     0x7d3dbc: stur            d0, [x0, #7]
    // 0x7d3dc0: LeaveFrame
    //     0x7d3dc0: mov             SP, fp
    //     0x7d3dc4: ldp             fp, lr, [SP], #0x10
    // 0x7d3dc8: ret
    //     0x7d3dc8: ret             
    // 0x7d3dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3dd0: b               #0x7d3d90
    // 0x7d3dd4: SaveReg d0
    //     0x7d3dd4: str             q0, [SP, #-0x10]!
    // 0x7d3dd8: r0 = AllocateDouble()
    //     0x7d3dd8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d3ddc: RestoreReg d0
    //     0x7d3ddc: ldr             q0, [SP], #0x10
    // 0x7d3de0: b               #0x7d3dbc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d3de4, size: 0x74
    // 0x7d3de4: EnterFrame
    //     0x7d3de4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3de8: mov             fp, SP
    // 0x7d3dec: AllocStack(0x18)
    //     0x7d3dec: sub             SP, SP, #0x18
    // 0x7d3df0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d3df0: stur            x1, [fp, #-8]
    //     0x7d3df4: stur            x2, [fp, #-0x10]
    // 0x7d3df8: CheckStackOverflow
    //     0x7d3df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3dfc: cmp             SP, x16
    //     0x7d3e00: b.ls            #0x7d3e50
    // 0x7d3e04: r1 = 1
    //     0x7d3e04: mov             x1, #1
    // 0x7d3e08: r0 = AllocateContext()
    //     0x7d3e08: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d3e0c: mov             x2, x0
    // 0x7d3e10: ldur            x0, [fp, #-0x10]
    // 0x7d3e14: stur            x2, [fp, #-0x18]
    // 0x7d3e18: StoreField: r2->field_f = r0
    //     0x7d3e18: stur            w0, [x2, #0xf]
    // 0x7d3e1c: ldur            x1, [fp, #-8]
    // 0x7d3e20: r0 = _firstOnstageChild()
    //     0x7d3e20: bl              #0x7ce720  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x7d3e24: ldur            x2, [fp, #-0x18]
    // 0x7d3e28: r1 = Function '<anonymous closure>':.
    //     0x7d3e28: add             x1, PP, #0x39, lsl #12  ; [pp+0x394d8] AnonymousClosure: (0x7d3838), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x7d38b8)
    //     0x7d3e2c: ldr             x1, [x1, #0x4d8]
    // 0x7d3e30: stur            x0, [fp, #-8]
    // 0x7d3e34: r0 = AllocateClosure()
    //     0x7d3e34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3e38: ldur            x1, [fp, #-8]
    // 0x7d3e3c: mov             x2, x0
    // 0x7d3e40: r0 = getIntrinsicDimension()
    //     0x7d3e40: bl              #0x7cca04  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x7d3e44: LeaveFrame
    //     0x7d3e44: mov             SP, fp
    //     0x7d3e48: ldp             fp, lr, [SP], #0x10
    // 0x7d3e4c: ret
    //     0x7d3e4c: ret             
    // 0x7d3e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3e54: b               #0x7d3e04
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6bec, size: 0x24
    // 0x7d6bec: EnterFrame
    //     0x7d6bec: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6bf0: mov             fp, SP
    // 0x7d6bf4: ldr             x2, [fp, #0x10]
    // 0x7d6bf8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6bf8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d18] AnonymousClosure: (0x7d6c10), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x7d6c84)
    //     0x7d6bfc: ldr             x1, [x1, #0xd18]
    // 0x7d6c00: r0 = AllocateClosure()
    //     0x7d6c00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6c04: LeaveFrame
    //     0x7d6c04: mov             SP, fp
    //     0x7d6c08: ldp             fp, lr, [SP], #0x10
    // 0x7d6c0c: ret
    //     0x7d6c0c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d6c10, size: 0x74
    // 0x7d6c10: EnterFrame
    //     0x7d6c10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6c14: mov             fp, SP
    // 0x7d6c18: ldr             x0, [fp, #0x18]
    // 0x7d6c1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6c1c: ldur            w1, [x0, #0x17]
    // 0x7d6c20: DecompressPointer r1
    //     0x7d6c20: add             x1, x1, HEAP, lsl #32
    // 0x7d6c24: CheckStackOverflow
    //     0x7d6c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6c28: cmp             SP, x16
    //     0x7d6c2c: b.ls            #0x7d6c6c
    // 0x7d6c30: ldr             x2, [fp, #0x10]
    // 0x7d6c34: r0 = computeMinIntrinsicWidth()
    //     0x7d6c34: bl              #0x7d6c84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x7d6c38: r0 = inline_Allocate_Double()
    //     0x7d6c38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d6c3c: add             x0, x0, #0x10
    //     0x7d6c40: cmp             x1, x0
    //     0x7d6c44: b.ls            #0x7d6c74
    //     0x7d6c48: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d6c4c: sub             x0, x0, #0xf
    //     0x7d6c50: mov             x1, #0xe15c
    //     0x7d6c54: movk            x1, #3, lsl #16
    //     0x7d6c58: stur            x1, [x0, #-1]
    // 0x7d6c5c: StoreField: r0->field_7 = d0
    //     0x7d6c5c: stur            d0, [x0, #7]
    // 0x7d6c60: LeaveFrame
    //     0x7d6c60: mov             SP, fp
    //     0x7d6c64: ldp             fp, lr, [SP], #0x10
    // 0x7d6c68: ret
    //     0x7d6c68: ret             
    // 0x7d6c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6c6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6c70: b               #0x7d6c30
    // 0x7d6c74: SaveReg d0
    //     0x7d6c74: str             q0, [SP, #-0x10]!
    // 0x7d6c78: r0 = AllocateDouble()
    //     0x7d6c78: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d6c7c: RestoreReg d0
    //     0x7d6c7c: ldr             q0, [SP], #0x10
    // 0x7d6c80: b               #0x7d6c5c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d6c84, size: 0x74
    // 0x7d6c84: EnterFrame
    //     0x7d6c84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6c88: mov             fp, SP
    // 0x7d6c8c: AllocStack(0x18)
    //     0x7d6c8c: sub             SP, SP, #0x18
    // 0x7d6c90: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d6c90: stur            x1, [fp, #-8]
    //     0x7d6c94: stur            x2, [fp, #-0x10]
    // 0x7d6c98: CheckStackOverflow
    //     0x7d6c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6c9c: cmp             SP, x16
    //     0x7d6ca0: b.ls            #0x7d6cf0
    // 0x7d6ca4: r1 = 1
    //     0x7d6ca4: mov             x1, #1
    // 0x7d6ca8: r0 = AllocateContext()
    //     0x7d6ca8: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d6cac: mov             x2, x0
    // 0x7d6cb0: ldur            x0, [fp, #-0x10]
    // 0x7d6cb4: stur            x2, [fp, #-0x18]
    // 0x7d6cb8: StoreField: r2->field_f = r0
    //     0x7d6cb8: stur            w0, [x2, #0xf]
    // 0x7d6cbc: ldur            x1, [fp, #-8]
    // 0x7d6cc0: r0 = _firstOnstageChild()
    //     0x7d6cc0: bl              #0x7ce720  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x7d6cc4: ldur            x2, [fp, #-0x18]
    // 0x7d6cc8: r1 = Function '<anonymous closure>':.
    //     0x7d6cc8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d20] AnonymousClosure: (0x7d6940), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x7d69c0)
    //     0x7d6ccc: ldr             x1, [x1, #0xd20]
    // 0x7d6cd0: stur            x0, [fp, #-8]
    // 0x7d6cd4: r0 = AllocateClosure()
    //     0x7d6cd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6cd8: ldur            x1, [fp, #-8]
    // 0x7d6cdc: mov             x2, x0
    // 0x7d6ce0: r0 = getIntrinsicDimension()
    //     0x7d6ce0: bl              #0x7cca04  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x7d6ce4: LeaveFrame
    //     0x7d6ce4: mov             SP, fp
    //     0x7d6ce8: ldp             fp, lr, [SP], #0x10
    // 0x7d6cec: ret
    //     0x7d6cec: ret             
    // 0x7d6cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6cf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6cf4: b               #0x7d6ca4
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x7dccfc, size: 0x298
    // 0x7dccfc: EnterFrame
    //     0x7dccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcd00: mov             fp, SP
    // 0x7dcd04: AllocStack(0x40)
    //     0x7dcd04: sub             SP, SP, #0x40
    // 0x7dcd08: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x7dcd08: stur            NULL, [fp, #-8]
    //     0x7dcd0c: stur            x1, [fp, #-0x10]
    // 0x7dcd10: CheckStackOverflow
    //     0x7dcd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcd14: cmp             SP, x16
    //     0x7dcd18: b.ls            #0x7dcf74
    // 0x7dcd1c: r0 = <RenderBox>
    //     0x7dcd1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x7dcd20: ldr             x0, [x0, #0x2a8]
    // 0x7dcd24: r0 = InitSyncStar()
    //     0x7dcd24: bl              #0x5fe4b0  ; InitSyncStarStub
    // 0x7dcd28: r0 = Null
    //     0x7dcd28: mov             x0, NULL
    // 0x7dcd2c: r0 = SuspendSyncStarAtStart()
    //     0x7dcd2c: bl              #0x5fe328  ; SuspendSyncStarAtStartStub
    // 0x7dcd30: ldur            x1, [fp, #-0x10]
    // 0x7dcd34: r0 = _lastOnstageChild()
    //     0x7dcd34: bl              #0x7dcf9c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x7dcd38: ldur            x1, [fp, #-0x10]
    // 0x7dcd3c: stur            x0, [fp, #-0x20]
    // 0x7dcd40: LoadField: r2 = r1->field_4f
    //     0x7dcd40: ldur            x2, [x1, #0x4f]
    // 0x7dcd44: stur            x2, [fp, #-0x18]
    // 0x7dcd48: r0 = skipCount()
    //     0x7dcd48: bl              #0x7dcf94  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount
    // 0x7dcd4c: mov             x1, x0
    // 0x7dcd50: ldur            x0, [fp, #-0x18]
    // 0x7dcd54: sub             x2, x0, x1
    // 0x7dcd58: ldur            x4, [fp, #-0x20]
    // 0x7dcd5c: mov             x3, x2
    // 0x7dcd60: stur            x4, [fp, #-0x20]
    // 0x7dcd64: stur            x3, [fp, #-0x18]
    // 0x7dcd68: CheckStackOverflow
    //     0x7dcd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcd6c: cmp             SP, x16
    //     0x7dcd70: b.ls            #0x7dcf7c
    // 0x7dcd74: cmp             w4, NULL
    // 0x7dcd78: b.eq            #0x7dcf64
    // 0x7dcd7c: LoadField: r5 = r4->field_7
    //     0x7dcd7c: ldur            w5, [x4, #7]
    // 0x7dcd80: DecompressPointer r5
    //     0x7dcd80: add             x5, x5, HEAP, lsl #32
    // 0x7dcd84: stur            x5, [fp, #-0x10]
    // 0x7dcd88: cmp             w5, NULL
    // 0x7dcd8c: b.eq            #0x7dcf84
    // 0x7dcd90: mov             x0, x5
    // 0x7dcd94: r2 = Null
    //     0x7dcd94: mov             x2, NULL
    // 0x7dcd98: r1 = Null
    //     0x7dcd98: mov             x1, NULL
    // 0x7dcd9c: r4 = LoadClassIdInstr(r0)
    //     0x7dcd9c: ldur            x4, [x0, #-1]
    //     0x7dcda0: ubfx            x4, x4, #0xc, #0x14
    // 0x7dcda4: cmp             x4, #0x66c
    // 0x7dcda8: b.eq            #0x7dcdc0
    // 0x7dcdac: r8 = _TheaterParentData
    //     0x7dcdac: add             x8, PP, #0x39, lsl #12  ; [pp+0x39360] Type: _TheaterParentData
    //     0x7dcdb0: ldr             x8, [x8, #0x360]
    // 0x7dcdb4: r3 = Null
    //     0x7dcdb4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39368] Null
    //     0x7dcdb8: ldr             x3, [x3, #0x368]
    // 0x7dcdbc: r0 = DefaultTypeTest()
    //     0x7dcdbc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dcdc0: ldur            x0, [fp, #-0x10]
    // 0x7dcdc4: LoadField: r1 = r0->field_2f
    //     0x7dcdc4: ldur            w1, [x0, #0x2f]
    // 0x7dcdc8: DecompressPointer r1
    //     0x7dcdc8: add             x1, x1, HEAP, lsl #32
    // 0x7dcdcc: cmp             w1, NULL
    // 0x7dcdd0: b.ne            #0x7dcddc
    // 0x7dcdd4: r0 = Null
    //     0x7dcdd4: mov             x0, NULL
    // 0x7dcdd8: b               #0x7dce2c
    // 0x7dcddc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7dcddc: ldur            w2, [x1, #0x17]
    // 0x7dcde0: DecompressPointer r2
    //     0x7dcde0: add             x2, x2, HEAP, lsl #32
    // 0x7dcde4: cmp             w2, NULL
    // 0x7dcde8: b.ne            #0x7dcdf4
    // 0x7dcdec: r0 = Null
    //     0x7dcdec: mov             x0, NULL
    // 0x7dcdf0: b               #0x7dce2c
    // 0x7dcdf4: LoadField: r1 = r2->field_27
    //     0x7dcdf4: ldur            w1, [x2, #0x27]
    // 0x7dcdf8: DecompressPointer r1
    //     0x7dcdf8: add             x1, x1, HEAP, lsl #32
    // 0x7dcdfc: cmp             w1, NULL
    // 0x7dce00: b.eq            #0x7dcf88
    // 0x7dce04: LoadField: r0 = r1->field_1f
    //     0x7dce04: ldur            w0, [x1, #0x1f]
    // 0x7dce08: DecompressPointer r0
    //     0x7dce08: add             x0, x0, HEAP, lsl #32
    // 0x7dce0c: r16 = Sentinel
    //     0x7dce0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dce10: cmp             w0, w16
    // 0x7dce14: b.ne            #0x7dce24
    // 0x7dce18: r2 = _hitTestOrderIterable
    //     0x7dce18: add             x2, PP, #0x39, lsl #12  ; [pp+0x39378] Field <_OverlayEntryWidgetState@338319124._hitTestOrderIterable@338319124>: late final (offset: 0x20)
    //     0x7dce1c: ldr             x2, [x2, #0x378]
    // 0x7dce20: r0 = InitLateFinalInstanceField()
    //     0x7dce20: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x7dce24: mov             x1, x0
    // 0x7dce28: r0 = iterator()
    //     0x7dce28: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x7dce2c: stur            x0, [fp, #-0x30]
    // 0x7dce30: cmp             w0, NULL
    // 0x7dce34: b.eq            #0x7dcef8
    // 0x7dce38: LoadField: r2 = r0->field_7
    //     0x7dce38: ldur            w2, [x0, #7]
    // 0x7dce3c: DecompressPointer r2
    //     0x7dce3c: add             x2, x2, HEAP, lsl #32
    // 0x7dce40: stur            x2, [fp, #-0x28]
    // 0x7dce44: CheckStackOverflow
    //     0x7dce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dce48: cmp             SP, x16
    //     0x7dce4c: b.ls            #0x7dcf8c
    // 0x7dce50: mov             x1, x0
    // 0x7dce54: r0 = moveNext()
    //     0x7dce54: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7dce58: tbnz            w0, #4, #0x7dcef8
    // 0x7dce5c: ldur            x3, [fp, #-0x30]
    // 0x7dce60: r4 = 0
    //     0x7dce60: mov             x4, #0
    // 0x7dce64: add             x0, fp, w4, sxtw #2
    // 0x7dce68: LoadField: r0 = r0->field_fffffff8
    //     0x7dce68: ldur            x0, [x0, #-8]
    // 0x7dce6c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7dce6c: ldur            w5, [x0, #0x17]
    // 0x7dce70: DecompressPointer r5
    //     0x7dce70: add             x5, x5, HEAP, lsl #32
    // 0x7dce74: stur            x5, [fp, #-0x40]
    // 0x7dce78: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x7dce78: ldur            w6, [x3, #0x17]
    // 0x7dce7c: DecompressPointer r6
    //     0x7dce7c: add             x6, x6, HEAP, lsl #32
    // 0x7dce80: stur            x6, [fp, #-0x38]
    // 0x7dce84: cmp             w6, NULL
    // 0x7dce88: b.ne            #0x7dcebc
    // 0x7dce8c: mov             x0, x6
    // 0x7dce90: ldur            x2, [fp, #-0x28]
    // 0x7dce94: r1 = Null
    //     0x7dce94: mov             x1, NULL
    // 0x7dce98: cmp             w2, NULL
    // 0x7dce9c: b.eq            #0x7dcebc
    // 0x7dcea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dcea0: ldur            w4, [x2, #0x17]
    // 0x7dcea4: DecompressPointer r4
    //     0x7dcea4: add             x4, x4, HEAP, lsl #32
    // 0x7dcea8: r8 = X0
    //     0x7dcea8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7dceac: LoadField: r9 = r4->field_7
    //     0x7dceac: ldur            x9, [x4, #7]
    // 0x7dceb0: r3 = Null
    //     0x7dceb0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39380] Null
    //     0x7dceb4: ldr             x3, [x3, #0x380]
    // 0x7dceb8: blr             x9
    // 0x7dcebc: ldur            x1, [fp, #-0x40]
    // 0x7dcec0: ldur            x0, [fp, #-0x38]
    // 0x7dcec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dcec4: stur            w0, [x1, #0x17]
    //     0x7dcec8: tbz             w0, #0, #0x7dcee4
    //     0x7dcecc: ldurb           w16, [x1, #-1]
    //     0x7dced0: ldurb           w17, [x0, #-1]
    //     0x7dced4: and             x16, x17, x16, lsr #2
    //     0x7dced8: tst             x16, HEAP, lsr #32
    //     0x7dcedc: b.eq            #0x7dcee4
    //     0x7dcee0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7dcee4: r0 = true
    //     0x7dcee4: add             x0, NULL, #0x20  ; true
    // 0x7dcee8: r0 = SuspendSyncStarAtYield()
    //     0x7dcee8: bl              #0x5fd060  ; SuspendSyncStarAtYieldStub
    // 0x7dceec: ldur            x2, [fp, #-0x28]
    // 0x7dcef0: ldur            x0, [fp, #-0x30]
    // 0x7dcef4: b               #0x7dce44
    // 0x7dcef8: ldur            x2, [fp, #-0x18]
    // 0x7dcefc: r1 = 0
    //     0x7dcefc: mov             x1, #0
    // 0x7dcf00: add             x0, fp, w1, sxtw #2
    // 0x7dcf04: LoadField: r0 = r0->field_fffffff8
    //     0x7dcf04: ldur            x0, [x0, #-8]
    // 0x7dcf08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7dcf08: ldur            w3, [x0, #0x17]
    // 0x7dcf0c: DecompressPointer r3
    //     0x7dcf0c: add             x3, x3, HEAP, lsl #32
    // 0x7dcf10: ldur            x0, [fp, #-0x20]
    // 0x7dcf14: ArrayStore: r3[0] = r0  ; List_4
    //     0x7dcf14: stur            w0, [x3, #0x17]
    //     0x7dcf18: ldurb           w16, [x3, #-1]
    //     0x7dcf1c: ldurb           w17, [x0, #-1]
    //     0x7dcf20: and             x16, x17, x16, lsr #2
    //     0x7dcf24: tst             x16, HEAP, lsr #32
    //     0x7dcf28: b.eq            #0x7dcf30
    //     0x7dcf2c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7dcf30: r0 = true
    //     0x7dcf30: add             x0, NULL, #0x20  ; true
    // 0x7dcf34: r0 = SuspendSyncStarAtYield()
    //     0x7dcf34: bl              #0x5fd060  ; SuspendSyncStarAtYieldStub
    // 0x7dcf38: ldur            x1, [fp, #-0x18]
    // 0x7dcf3c: sub             x3, x1, #1
    // 0x7dcf40: cmp             x3, #0
    // 0x7dcf44: b.gt            #0x7dcf50
    // 0x7dcf48: r4 = Null
    //     0x7dcf48: mov             x4, NULL
    // 0x7dcf4c: b               #0x7dcd60
    // 0x7dcf50: ldur            x1, [fp, #-0x10]
    // 0x7dcf54: LoadField: r2 = r1->field_f
    //     0x7dcf54: ldur            w2, [x1, #0xf]
    // 0x7dcf58: DecompressPointer r2
    //     0x7dcf58: add             x2, x2, HEAP, lsl #32
    // 0x7dcf5c: mov             x4, x2
    // 0x7dcf60: b               #0x7dcd60
    // 0x7dcf64: r0 = false
    //     0x7dcf64: add             x0, NULL, #0x30  ; false
    // 0x7dcf68: LeaveFrame
    //     0x7dcf68: mov             SP, fp
    //     0x7dcf6c: ldp             fp, lr, [SP], #0x10
    // 0x7dcf70: ret
    //     0x7dcf70: ret             
    // 0x7dcf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcf74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcf78: b               #0x7dcd1c
    // 0x7dcf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcf7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcf80: b               #0x7dcd74
    // 0x7dcf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcf84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcf88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcf8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcf90: b               #0x7dce50
  }
  get _ skipCount(/* No info */) {
    // ** addr: 0x7dcf94, size: 0x8
    // 0x7dcf94: LoadField: r0 = r1->field_67
    //     0x7dcf94: ldur            x0, [x1, #0x67]
    // 0x7dcf98: ret
    //     0x7dcf98: ret             
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x7dcf9c, size: 0x28
    // 0x7dcf9c: LoadField: r2 = r1->field_67
    //     0x7dcf9c: ldur            x2, [x1, #0x67]
    // 0x7dcfa0: LoadField: r3 = r1->field_4f
    //     0x7dcfa0: ldur            x3, [x1, #0x4f]
    // 0x7dcfa4: cmp             x2, x3
    // 0x7dcfa8: b.ne            #0x7dcfb4
    // 0x7dcfac: r0 = Null
    //     0x7dcfac: mov             x0, NULL
    // 0x7dcfb0: b               #0x7dcfc0
    // 0x7dcfb4: LoadField: r2 = r1->field_5b
    //     0x7dcfb4: ldur            w2, [x1, #0x5b]
    // 0x7dcfb8: DecompressPointer r2
    //     0x7dcfb8: add             x2, x2, HEAP, lsl #32
    // 0x7dcfbc: mov             x0, x2
    // 0x7dcfc0: ret
    //     0x7dcfc0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e7718, size: 0xd0
    // 0x7e7718: EnterFrame
    //     0x7e7718: stp             fp, lr, [SP, #-0x10]!
    //     0x7e771c: mov             fp, SP
    // 0x7e7720: AllocStack(0x20)
    //     0x7e7720: sub             SP, SP, #0x20
    // 0x7e7724: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e7724: mov             x0, x2
    //     0x7e7728: stur            x2, [fp, #-0x10]
    //     0x7e772c: mov             x2, x1
    //     0x7e7730: stur            x1, [fp, #-8]
    // 0x7e7734: CheckStackOverflow
    //     0x7e7734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7738: cmp             SP, x16
    //     0x7e773c: b.ls            #0x7e77e0
    // 0x7e7740: mov             x1, x0
    // 0x7e7744: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7744: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7748: r0 = constrainWidth()
    //     0x7e7748: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7e774c: ldur            x1, [fp, #-0x10]
    // 0x7e7750: stur            d0, [fp, #-0x18]
    // 0x7e7754: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7754: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7758: r0 = constrainHeight()
    //     0x7e7758: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7e775c: stur            d0, [fp, #-0x20]
    // 0x7e7760: r0 = Size()
    //     0x7e7760: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e7764: ldur            d0, [fp, #-0x18]
    // 0x7e7768: StoreField: r0->field_7 = d0
    //     0x7e7768: stur            d0, [x0, #7]
    // 0x7e776c: ldur            d0, [fp, #-0x20]
    // 0x7e7770: StoreField: r0->field_f = d0
    //     0x7e7770: stur            d0, [x0, #0xf]
    // 0x7e7774: mov             x1, x0
    // 0x7e7778: r0 = isFinite()
    //     0x7e7778: bl              #0x627fd4  ; [dart:ui] OffsetBase::isFinite
    // 0x7e777c: tbnz            w0, #4, #0x7e77c0
    // 0x7e7780: ldur            x1, [fp, #-0x10]
    // 0x7e7784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7784: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7788: r0 = constrainWidth()
    //     0x7e7788: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7e778c: ldur            x1, [fp, #-0x10]
    // 0x7e7790: stur            d0, [fp, #-0x18]
    // 0x7e7794: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7794: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7798: r0 = constrainHeight()
    //     0x7e7798: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7e779c: stur            d0, [fp, #-0x20]
    // 0x7e77a0: r0 = Size()
    //     0x7e77a0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e77a4: ldur            d0, [fp, #-0x18]
    // 0x7e77a8: StoreField: r0->field_7 = d0
    //     0x7e77a8: stur            d0, [x0, #7]
    // 0x7e77ac: ldur            d0, [fp, #-0x20]
    // 0x7e77b0: StoreField: r0->field_f = d0
    //     0x7e77b0: stur            d0, [x0, #0xf]
    // 0x7e77b4: LeaveFrame
    //     0x7e77b4: mov             SP, fp
    //     0x7e77b8: ldp             fp, lr, [SP], #0x10
    // 0x7e77bc: ret
    //     0x7e77bc: ret             
    // 0x7e77c0: ldur            x1, [fp, #-8]
    // 0x7e77c4: r0 = _findSizeDeterminingChild()
    //     0x7e77c4: bl              #0x7e77e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x7e77c8: mov             x1, x0
    // 0x7e77cc: ldur            x2, [fp, #-0x10]
    // 0x7e77d0: r0 = getDryLayout()
    //     0x7e77d0: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e77d4: LeaveFrame
    //     0x7e77d4: mov             SP, fp
    //     0x7e77d8: ldp             fp, lr, [SP], #0x10
    // 0x7e77dc: ret
    //     0x7e77dc: ret             
    // 0x7e77e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e77e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e77e4: b               #0x7e7740
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x7e77e8, size: 0x34c
    // 0x7e77e8: EnterFrame
    //     0x7e77e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e77ec: mov             fp, SP
    // 0x7e77f0: AllocStack(0x38)
    //     0x7e77f0: sub             SP, SP, #0x38
    // 0x7e77f4: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x18 */)
    //     0x7e77f4: mov             x3, x1
    //     0x7e77f8: stur            x1, [fp, #-0x18]
    // 0x7e77fc: CheckStackOverflow
    //     0x7e77fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7800: cmp             SP, x16
    //     0x7e7804: b.ls            #0x7e7b20
    // 0x7e7808: LoadField: r0 = r3->field_67
    //     0x7e7808: ldur            x0, [x3, #0x67]
    // 0x7e780c: LoadField: r1 = r3->field_4f
    //     0x7e780c: ldur            x1, [x3, #0x4f]
    // 0x7e7810: cmp             x0, x1
    // 0x7e7814: b.ne            #0x7e7820
    // 0x7e7818: r0 = Null
    //     0x7e7818: mov             x0, NULL
    // 0x7e781c: b               #0x7e7828
    // 0x7e7820: LoadField: r0 = r3->field_5b
    //     0x7e7820: ldur            w0, [x3, #0x5b]
    // 0x7e7824: DecompressPointer r0
    //     0x7e7824: add             x0, x0, HEAP, lsl #32
    // 0x7e7828: mov             x4, x0
    // 0x7e782c: stur            x4, [fp, #-0x10]
    // 0x7e7830: CheckStackOverflow
    //     0x7e7830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7834: cmp             SP, x16
    //     0x7e7838: b.ls            #0x7e7b28
    // 0x7e783c: cmp             w4, NULL
    // 0x7e7840: b.eq            #0x7e793c
    // 0x7e7844: LoadField: r5 = r4->field_7
    //     0x7e7844: ldur            w5, [x4, #7]
    // 0x7e7848: DecompressPointer r5
    //     0x7e7848: add             x5, x5, HEAP, lsl #32
    // 0x7e784c: stur            x5, [fp, #-8]
    // 0x7e7850: cmp             w5, NULL
    // 0x7e7854: b.eq            #0x7e7b30
    // 0x7e7858: mov             x0, x5
    // 0x7e785c: r2 = Null
    //     0x7e785c: mov             x2, NULL
    // 0x7e7860: r1 = Null
    //     0x7e7860: mov             x1, NULL
    // 0x7e7864: r4 = LoadClassIdInstr(r0)
    //     0x7e7864: ldur            x4, [x0, #-1]
    //     0x7e7868: ubfx            x4, x4, #0xc, #0x14
    // 0x7e786c: cmp             x4, #0x66c
    // 0x7e7870: b.eq            #0x7e7888
    // 0x7e7874: r8 = _TheaterParentData
    //     0x7e7874: add             x8, PP, #0x39, lsl #12  ; [pp+0x39360] Type: _TheaterParentData
    //     0x7e7878: ldr             x8, [x8, #0x360]
    // 0x7e787c: r3 = Null
    //     0x7e787c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39558] Null
    //     0x7e7880: ldr             x3, [x3, #0x558]
    // 0x7e7884: r0 = DefaultTypeTest()
    //     0x7e7884: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7e7888: ldur            x0, [fp, #-8]
    // 0x7e788c: LoadField: r1 = r0->field_2f
    //     0x7e788c: ldur            w1, [x0, #0x2f]
    // 0x7e7890: DecompressPointer r1
    //     0x7e7890: add             x1, x1, HEAP, lsl #32
    // 0x7e7894: cmp             w1, NULL
    // 0x7e7898: b.ne            #0x7e78a4
    // 0x7e789c: r1 = Null
    //     0x7e789c: mov             x1, NULL
    // 0x7e78a0: b               #0x7e78b0
    // 0x7e78a4: LoadField: r2 = r1->field_13
    //     0x7e78a4: ldur            w2, [x1, #0x13]
    // 0x7e78a8: DecompressPointer r2
    //     0x7e78a8: add             x2, x2, HEAP, lsl #32
    // 0x7e78ac: mov             x1, x2
    // 0x7e78b0: cmp             w1, NULL
    // 0x7e78b4: b.eq            #0x7e792c
    // 0x7e78b8: tbnz            w1, #4, #0x7e792c
    // 0x7e78bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e78bc: ldur            w1, [x0, #0x17]
    // 0x7e78c0: DecompressPointer r1
    //     0x7e78c0: add             x1, x1, HEAP, lsl #32
    // 0x7e78c4: cmp             w1, NULL
    // 0x7e78c8: b.ne            #0x7e792c
    // 0x7e78cc: LoadField: r1 = r0->field_1b
    //     0x7e78cc: ldur            w1, [x0, #0x1b]
    // 0x7e78d0: DecompressPointer r1
    //     0x7e78d0: add             x1, x1, HEAP, lsl #32
    // 0x7e78d4: cmp             w1, NULL
    // 0x7e78d8: b.ne            #0x7e792c
    // 0x7e78dc: LoadField: r1 = r0->field_1f
    //     0x7e78dc: ldur            w1, [x0, #0x1f]
    // 0x7e78e0: DecompressPointer r1
    //     0x7e78e0: add             x1, x1, HEAP, lsl #32
    // 0x7e78e4: cmp             w1, NULL
    // 0x7e78e8: b.ne            #0x7e792c
    // 0x7e78ec: LoadField: r1 = r0->field_23
    //     0x7e78ec: ldur            w1, [x0, #0x23]
    // 0x7e78f0: DecompressPointer r1
    //     0x7e78f0: add             x1, x1, HEAP, lsl #32
    // 0x7e78f4: cmp             w1, NULL
    // 0x7e78f8: b.ne            #0x7e792c
    // 0x7e78fc: LoadField: r1 = r0->field_27
    //     0x7e78fc: ldur            w1, [x0, #0x27]
    // 0x7e7900: DecompressPointer r1
    //     0x7e7900: add             x1, x1, HEAP, lsl #32
    // 0x7e7904: cmp             w1, NULL
    // 0x7e7908: b.ne            #0x7e792c
    // 0x7e790c: LoadField: r1 = r0->field_2b
    //     0x7e790c: ldur            w1, [x0, #0x2b]
    // 0x7e7910: DecompressPointer r1
    //     0x7e7910: add             x1, x1, HEAP, lsl #32
    // 0x7e7914: cmp             w1, NULL
    // 0x7e7918: b.ne            #0x7e792c
    // 0x7e791c: ldur            x0, [fp, #-0x10]
    // 0x7e7920: LeaveFrame
    //     0x7e7920: mov             SP, fp
    //     0x7e7924: ldp             fp, lr, [SP], #0x10
    // 0x7e7928: ret
    //     0x7e7928: ret             
    // 0x7e792c: LoadField: r4 = r0->field_f
    //     0x7e792c: ldur            w4, [x0, #0xf]
    // 0x7e7930: DecompressPointer r4
    //     0x7e7930: add             x4, x4, HEAP, lsl #32
    // 0x7e7934: ldur            x3, [fp, #-0x18]
    // 0x7e7938: b               #0x7e782c
    // 0x7e793c: mov             x0, x3
    // 0x7e7940: r1 = <List<Object>>
    //     0x7e7940: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x7e7944: r0 = ErrorSummary()
    //     0x7e7944: bl              #0x625858  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x7e7948: mov             x1, x0
    // 0x7e794c: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x7e794c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39568] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x7e7950: ldr             x2, [x2, #0x568]
    // 0x7e7954: r3 = Instance_DiagnosticLevel
    //     0x7e7954: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!DiagnosticLevel@d368c1
    // 0x7e7958: stur            x0, [fp, #-8]
    // 0x7e795c: r0 = _ErrorDiagnostic()
    //     0x7e795c: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e7960: r1 = Null
    //     0x7e7960: mov             x1, NULL
    // 0x7e7964: r2 = 10
    //     0x7e7964: mov             x2, #0xa
    // 0x7e7968: r0 = AllocateArray()
    //     0x7e7968: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7e796c: mov             x3, x0
    // 0x7e7970: stur            x3, [fp, #-0x20]
    // 0x7e7974: r16 = "The constraints given to the overlay ("
    //     0x7e7974: add             x16, PP, #0x39, lsl #12  ; [pp+0x39570] "The constraints given to the overlay ("
    //     0x7e7978: ldr             x16, [x16, #0x570]
    // 0x7e797c: StoreField: r3->field_f = r16
    //     0x7e797c: stur            w16, [x3, #0xf]
    // 0x7e7980: ldur            x0, [fp, #-0x18]
    // 0x7e7984: LoadField: r4 = r0->field_27
    //     0x7e7984: ldur            w4, [x0, #0x27]
    // 0x7e7988: DecompressPointer r4
    //     0x7e7988: add             x4, x4, HEAP, lsl #32
    // 0x7e798c: stur            x4, [fp, #-0x10]
    // 0x7e7990: cmp             w4, NULL
    // 0x7e7994: b.ne            #0x7e79b4
    // 0x7e7998: r0 = StateError()
    //     0x7e7998: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e799c: mov             x1, x0
    // 0x7e79a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e79a0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e79a4: StoreField: r1->field_b = r0
    //     0x7e79a4: stur            w0, [x1, #0xb]
    // 0x7e79a8: mov             x0, x1
    // 0x7e79ac: r0 = Throw()
    //     0x7e79ac: bl              #0xe54334  ; ThrowStub
    // 0x7e79b0: brk             #0
    // 0x7e79b4: ldur            x5, [fp, #-8]
    // 0x7e79b8: mov             x0, x4
    // 0x7e79bc: r2 = Null
    //     0x7e79bc: mov             x2, NULL
    // 0x7e79c0: r1 = Null
    //     0x7e79c0: mov             x1, NULL
    // 0x7e79c4: r4 = LoadClassIdInstr(r0)
    //     0x7e79c4: ldur            x4, [x0, #-1]
    //     0x7e79c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e79cc: sub             x4, x4, #0x675
    // 0x7e79d0: cmp             x4, #1
    // 0x7e79d4: b.ls            #0x7e79e8
    // 0x7e79d8: r8 = BoxConstraints
    //     0x7e79d8: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7e79dc: r3 = Null
    //     0x7e79dc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39578] Null
    //     0x7e79e0: ldr             x3, [x3, #0x578]
    // 0x7e79e4: r0 = BoxConstraints()
    //     0x7e79e4: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7e79e8: ldur            x0, [fp, #-0x20]
    // 0x7e79ec: ldur            x2, [fp, #-0x10]
    // 0x7e79f0: StoreField: r0->field_13 = r2
    //     0x7e79f0: stur            w2, [x0, #0x13]
    // 0x7e79f4: r16 = ") would result in an illegal infinite size ("
    //     0x7e79f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39588] ") would result in an illegal infinite size ("
    //     0x7e79f8: ldr             x16, [x16, #0x588]
    // 0x7e79fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e79fc: stur            w16, [x0, #0x17]
    // 0x7e7a00: mov             x1, x2
    // 0x7e7a04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7a04: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7a08: r0 = constrainWidth()
    //     0x7e7a08: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7e7a0c: ldur            x1, [fp, #-0x10]
    // 0x7e7a10: stur            d0, [fp, #-0x28]
    // 0x7e7a14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7a14: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7a18: r0 = constrainHeight()
    //     0x7e7a18: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7e7a1c: stur            d0, [fp, #-0x30]
    // 0x7e7a20: r0 = Size()
    //     0x7e7a20: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e7a24: ldur            d0, [fp, #-0x28]
    // 0x7e7a28: StoreField: r0->field_7 = d0
    //     0x7e7a28: stur            d0, [x0, #7]
    // 0x7e7a2c: ldur            d0, [fp, #-0x30]
    // 0x7e7a30: StoreField: r0->field_f = d0
    //     0x7e7a30: stur            d0, [x0, #0xf]
    // 0x7e7a34: ldur            x1, [fp, #-0x20]
    // 0x7e7a38: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e7a38: add             x25, x1, #0x1b
    //     0x7e7a3c: str             w0, [x25]
    //     0x7e7a40: tbz             w0, #0, #0x7e7a5c
    //     0x7e7a44: ldurb           w16, [x1, #-1]
    //     0x7e7a48: ldurb           w17, [x0, #-1]
    //     0x7e7a4c: and             x16, x17, x16, lsr #2
    //     0x7e7a50: tst             x16, HEAP, lsr #32
    //     0x7e7a54: b.eq            #0x7e7a5c
    //     0x7e7a58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7e7a5c: ldur            x0, [fp, #-0x20]
    // 0x7e7a60: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x7e7a60: add             x16, PP, #0x39, lsl #12  ; [pp+0x39590] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x7e7a64: ldr             x16, [x16, #0x590]
    // 0x7e7a68: StoreField: r0->field_1f = r16
    //     0x7e7a68: stur            w16, [x0, #0x1f]
    // 0x7e7a6c: str             x0, [SP]
    // 0x7e7a70: r0 = _interpolate()
    //     0x7e7a70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7e7a74: r1 = <List<Object>>
    //     0x7e7a74: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x7e7a78: stur            x0, [fp, #-0x10]
    // 0x7e7a7c: r0 = ErrorDescription()
    //     0x7e7a7c: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7e7a80: mov             x1, x0
    // 0x7e7a84: ldur            x2, [fp, #-0x10]
    // 0x7e7a88: r3 = Instance_DiagnosticLevel
    //     0x7e7a88: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x7e7a8c: stur            x0, [fp, #-0x10]
    // 0x7e7a90: r0 = _ErrorDiagnostic()
    //     0x7e7a90: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e7a94: r1 = <List<Object>>
    //     0x7e7a94: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x7e7a98: r0 = ErrorHint()
    //     0x7e7a98: bl              #0x7e7b34  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x7e7a9c: mov             x1, x0
    // 0x7e7aa0: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x7e7aa0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39598] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x7e7aa4: ldr             x2, [x2, #0x598]
    // 0x7e7aa8: r3 = Instance_DiagnosticLevel
    //     0x7e7aa8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe20] Obj!DiagnosticLevel@d368e1
    //     0x7e7aac: ldr             x3, [x3, #0xe20]
    // 0x7e7ab0: stur            x0, [fp, #-0x18]
    // 0x7e7ab4: r0 = _ErrorDiagnostic()
    //     0x7e7ab4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e7ab8: r1 = Null
    //     0x7e7ab8: mov             x1, NULL
    // 0x7e7abc: r2 = 6
    //     0x7e7abc: mov             x2, #6
    // 0x7e7ac0: r0 = AllocateArray()
    //     0x7e7ac0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7e7ac4: mov             x2, x0
    // 0x7e7ac8: ldur            x0, [fp, #-8]
    // 0x7e7acc: stur            x2, [fp, #-0x20]
    // 0x7e7ad0: StoreField: r2->field_f = r0
    //     0x7e7ad0: stur            w0, [x2, #0xf]
    // 0x7e7ad4: ldur            x0, [fp, #-0x10]
    // 0x7e7ad8: StoreField: r2->field_13 = r0
    //     0x7e7ad8: stur            w0, [x2, #0x13]
    // 0x7e7adc: ldur            x0, [fp, #-0x18]
    // 0x7e7ae0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e7ae0: stur            w0, [x2, #0x17]
    // 0x7e7ae4: r1 = <DiagnosticsNode>
    //     0x7e7ae4: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0x7e7ae8: r0 = AllocateGrowableArray()
    //     0x7e7ae8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7e7aec: mov             x1, x0
    // 0x7e7af0: ldur            x0, [fp, #-0x20]
    // 0x7e7af4: stur            x1, [fp, #-8]
    // 0x7e7af8: StoreField: r1->field_f = r0
    //     0x7e7af8: stur            w0, [x1, #0xf]
    // 0x7e7afc: r0 = 6
    //     0x7e7afc: mov             x0, #6
    // 0x7e7b00: StoreField: r1->field_b = r0
    //     0x7e7b00: stur            w0, [x1, #0xb]
    // 0x7e7b04: r0 = FlutterError()
    //     0x7e7b04: bl              #0x62584c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x7e7b08: mov             x1, x0
    // 0x7e7b0c: ldur            x0, [fp, #-8]
    // 0x7e7b10: StoreField: r1->field_b = r0
    //     0x7e7b10: stur            w0, [x1, #0xb]
    // 0x7e7b14: mov             x0, x1
    // 0x7e7b18: r0 = Throw()
    //     0x7e7b18: bl              #0xe54334  ; ThrowStub
    // 0x7e7b1c: brk             #0
    // 0x7e7b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7b20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7b24: b               #0x7e7808
    // 0x7e7b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7b2c: b               #0x7e783c
    // 0x7e7b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7b30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x7f22a8, size: 0x254
    // 0x7f22a8: EnterFrame
    //     0x7f22a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f22ac: mov             fp, SP
    // 0x7f22b0: AllocStack(0x30)
    //     0x7f22b0: sub             SP, SP, #0x30
    // 0x7f22b4: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x7f22b4: stur            NULL, [fp, #-8]
    //     0x7f22b8: stur            x1, [fp, #-0x10]
    // 0x7f22bc: CheckStackOverflow
    //     0x7f22bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f22c0: cmp             SP, x16
    //     0x7f22c4: b.ls            #0x7f24dc
    // 0x7f22c8: r0 = <RenderBox>
    //     0x7f22c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x7f22cc: ldr             x0, [x0, #0x2a8]
    // 0x7f22d0: r0 = InitSyncStar()
    //     0x7f22d0: bl              #0x5fe4b0  ; InitSyncStarStub
    // 0x7f22d4: r0 = Null
    //     0x7f22d4: mov             x0, NULL
    // 0x7f22d8: r0 = SuspendSyncStarAtStart()
    //     0x7f22d8: bl              #0x5fe328  ; SuspendSyncStarAtStartStub
    // 0x7f22dc: ldur            x1, [fp, #-0x10]
    // 0x7f22e0: r0 = _firstOnstageChild()
    //     0x7f22e0: bl              #0x7ce720  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x7f22e4: mov             x2, x0
    // 0x7f22e8: r1 = 0
    //     0x7f22e8: mov             x1, #0
    // 0x7f22ec: stur            x2, [fp, #-0x10]
    // 0x7f22f0: CheckStackOverflow
    //     0x7f22f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f22f4: cmp             SP, x16
    //     0x7f22f8: b.ls            #0x7f24e4
    // 0x7f22fc: cmp             w2, NULL
    // 0x7f2300: b.eq            #0x7f24cc
    // 0x7f2304: add             x0, fp, w1, sxtw #2
    // 0x7f2308: LoadField: r0 = r0->field_fffffff8
    //     0x7f2308: ldur            x0, [x0, #-8]
    // 0x7f230c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f230c: ldur            w3, [x0, #0x17]
    // 0x7f2310: DecompressPointer r3
    //     0x7f2310: add             x3, x3, HEAP, lsl #32
    // 0x7f2314: mov             x0, x2
    // 0x7f2318: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f2318: stur            w0, [x3, #0x17]
    //     0x7f231c: ldurb           w16, [x3, #-1]
    //     0x7f2320: ldurb           w17, [x0, #-1]
    //     0x7f2324: and             x16, x17, x16, lsr #2
    //     0x7f2328: tst             x16, HEAP, lsr #32
    //     0x7f232c: b.eq            #0x7f2334
    //     0x7f2330: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7f2334: r0 = true
    //     0x7f2334: add             x0, NULL, #0x20  ; true
    // 0x7f2338: r0 = SuspendSyncStarAtYield()
    //     0x7f2338: bl              #0x5fd060  ; SuspendSyncStarAtYieldStub
    // 0x7f233c: ldur            x0, [fp, #-0x10]
    // 0x7f2340: LoadField: r3 = r0->field_7
    //     0x7f2340: ldur            w3, [x0, #7]
    // 0x7f2344: DecompressPointer r3
    //     0x7f2344: add             x3, x3, HEAP, lsl #32
    // 0x7f2348: stur            x3, [fp, #-0x18]
    // 0x7f234c: cmp             w3, NULL
    // 0x7f2350: b.eq            #0x7f24ec
    // 0x7f2354: mov             x0, x3
    // 0x7f2358: r2 = Null
    //     0x7f2358: mov             x2, NULL
    // 0x7f235c: r1 = Null
    //     0x7f235c: mov             x1, NULL
    // 0x7f2360: r4 = LoadClassIdInstr(r0)
    //     0x7f2360: ldur            x4, [x0, #-1]
    //     0x7f2364: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2368: cmp             x4, #0x66c
    // 0x7f236c: b.eq            #0x7f2384
    // 0x7f2370: r8 = _TheaterParentData
    //     0x7f2370: add             x8, PP, #0x39, lsl #12  ; [pp+0x39360] Type: _TheaterParentData
    //     0x7f2374: ldr             x8, [x8, #0x360]
    // 0x7f2378: r3 = Null
    //     0x7f2378: add             x3, PP, #0x39, lsl #12  ; [pp+0x393c8] Null
    //     0x7f237c: ldr             x3, [x3, #0x3c8]
    // 0x7f2380: r0 = DefaultTypeTest()
    //     0x7f2380: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f2384: ldur            x0, [fp, #-0x18]
    // 0x7f2388: LoadField: r1 = r0->field_2f
    //     0x7f2388: ldur            w1, [x0, #0x2f]
    // 0x7f238c: DecompressPointer r1
    //     0x7f238c: add             x1, x1, HEAP, lsl #32
    // 0x7f2390: cmp             w1, NULL
    // 0x7f2394: b.ne            #0x7f23a0
    // 0x7f2398: r0 = Null
    //     0x7f2398: mov             x0, NULL
    // 0x7f239c: b               #0x7f23f0
    // 0x7f23a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f23a0: ldur            w2, [x1, #0x17]
    // 0x7f23a4: DecompressPointer r2
    //     0x7f23a4: add             x2, x2, HEAP, lsl #32
    // 0x7f23a8: cmp             w2, NULL
    // 0x7f23ac: b.ne            #0x7f23b8
    // 0x7f23b0: r0 = Null
    //     0x7f23b0: mov             x0, NULL
    // 0x7f23b4: b               #0x7f23f0
    // 0x7f23b8: LoadField: r1 = r2->field_27
    //     0x7f23b8: ldur            w1, [x2, #0x27]
    // 0x7f23bc: DecompressPointer r1
    //     0x7f23bc: add             x1, x1, HEAP, lsl #32
    // 0x7f23c0: cmp             w1, NULL
    // 0x7f23c4: b.eq            #0x7f24f0
    // 0x7f23c8: LoadField: r0 = r1->field_1b
    //     0x7f23c8: ldur            w0, [x1, #0x1b]
    // 0x7f23cc: DecompressPointer r0
    //     0x7f23cc: add             x0, x0, HEAP, lsl #32
    // 0x7f23d0: r16 = Sentinel
    //     0x7f23d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f23d4: cmp             w0, w16
    // 0x7f23d8: b.ne            #0x7f23e8
    // 0x7f23dc: r2 = _paintOrderIterable
    //     0x7f23dc: add             x2, PP, #0x39, lsl #12  ; [pp+0x393d8] Field <_OverlayEntryWidgetState@338319124._paintOrderIterable@338319124>: late final (offset: 0x1c)
    //     0x7f23e0: ldr             x2, [x2, #0x3d8]
    // 0x7f23e4: r0 = InitLateFinalInstanceField()
    //     0x7f23e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x7f23e8: mov             x1, x0
    // 0x7f23ec: r0 = iterator()
    //     0x7f23ec: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x7f23f0: stur            x0, [fp, #-0x20]
    // 0x7f23f4: cmp             w0, NULL
    // 0x7f23f8: b.eq            #0x7f24bc
    // 0x7f23fc: LoadField: r2 = r0->field_7
    //     0x7f23fc: ldur            w2, [x0, #7]
    // 0x7f2400: DecompressPointer r2
    //     0x7f2400: add             x2, x2, HEAP, lsl #32
    // 0x7f2404: stur            x2, [fp, #-0x10]
    // 0x7f2408: CheckStackOverflow
    //     0x7f2408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f240c: cmp             SP, x16
    //     0x7f2410: b.ls            #0x7f24f4
    // 0x7f2414: mov             x1, x0
    // 0x7f2418: r0 = moveNext()
    //     0x7f2418: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7f241c: tbnz            w0, #4, #0x7f24bc
    // 0x7f2420: ldur            x3, [fp, #-0x20]
    // 0x7f2424: r4 = 0
    //     0x7f2424: mov             x4, #0
    // 0x7f2428: add             x0, fp, w4, sxtw #2
    // 0x7f242c: LoadField: r0 = r0->field_fffffff8
    //     0x7f242c: ldur            x0, [x0, #-8]
    // 0x7f2430: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7f2430: ldur            w5, [x0, #0x17]
    // 0x7f2434: DecompressPointer r5
    //     0x7f2434: add             x5, x5, HEAP, lsl #32
    // 0x7f2438: stur            x5, [fp, #-0x30]
    // 0x7f243c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x7f243c: ldur            w6, [x3, #0x17]
    // 0x7f2440: DecompressPointer r6
    //     0x7f2440: add             x6, x6, HEAP, lsl #32
    // 0x7f2444: stur            x6, [fp, #-0x28]
    // 0x7f2448: cmp             w6, NULL
    // 0x7f244c: b.ne            #0x7f2480
    // 0x7f2450: mov             x0, x6
    // 0x7f2454: ldur            x2, [fp, #-0x10]
    // 0x7f2458: r1 = Null
    //     0x7f2458: mov             x1, NULL
    // 0x7f245c: cmp             w2, NULL
    // 0x7f2460: b.eq            #0x7f2480
    // 0x7f2464: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f2464: ldur            w4, [x2, #0x17]
    // 0x7f2468: DecompressPointer r4
    //     0x7f2468: add             x4, x4, HEAP, lsl #32
    // 0x7f246c: r8 = X0
    //     0x7f246c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7f2470: LoadField: r9 = r4->field_7
    //     0x7f2470: ldur            x9, [x4, #7]
    // 0x7f2474: r3 = Null
    //     0x7f2474: add             x3, PP, #0x39, lsl #12  ; [pp+0x393e0] Null
    //     0x7f2478: ldr             x3, [x3, #0x3e0]
    // 0x7f247c: blr             x9
    // 0x7f2480: ldur            x1, [fp, #-0x30]
    // 0x7f2484: ldur            x0, [fp, #-0x28]
    // 0x7f2488: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f2488: stur            w0, [x1, #0x17]
    //     0x7f248c: tbz             w0, #0, #0x7f24a8
    //     0x7f2490: ldurb           w16, [x1, #-1]
    //     0x7f2494: ldurb           w17, [x0, #-1]
    //     0x7f2498: and             x16, x17, x16, lsr #2
    //     0x7f249c: tst             x16, HEAP, lsr #32
    //     0x7f24a0: b.eq            #0x7f24a8
    //     0x7f24a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7f24a8: r0 = true
    //     0x7f24a8: add             x0, NULL, #0x20  ; true
    // 0x7f24ac: r0 = SuspendSyncStarAtYield()
    //     0x7f24ac: bl              #0x5fd060  ; SuspendSyncStarAtYieldStub
    // 0x7f24b0: ldur            x2, [fp, #-0x10]
    // 0x7f24b4: ldur            x0, [fp, #-0x20]
    // 0x7f24b8: b               #0x7f2408
    // 0x7f24bc: ldur            x1, [fp, #-0x18]
    // 0x7f24c0: LoadField: r2 = r1->field_13
    //     0x7f24c0: ldur            w2, [x1, #0x13]
    // 0x7f24c4: DecompressPointer r2
    //     0x7f24c4: add             x2, x2, HEAP, lsl #32
    // 0x7f24c8: b               #0x7f22e8
    // 0x7f24cc: r0 = false
    //     0x7f24cc: add             x0, NULL, #0x30  ; false
    // 0x7f24d0: LeaveFrame
    //     0x7f24d0: mov             SP, fp
    //     0x7f24d4: ldp             fp, lr, [SP], #0x10
    // 0x7f24d8: ret
    //     0x7f24d8: ret             
    // 0x7f24dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f24dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f24e0: b               #0x7f22c8
    // 0x7f24e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f24e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f24e8: b               #0x7f22fc
    // 0x7f24ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f24ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f24f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f24f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f24f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f24f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f24f8: b               #0x7f2414
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x7f34bc, size: 0x88
    // 0x7f34bc: EnterFrame
    //     0x7f34bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f34c0: mov             fp, SP
    // 0x7f34c4: AllocStack(0x8)
    //     0x7f34c4: sub             SP, SP, #8
    // 0x7f34c8: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x7f34c8: mov             x0, x1
    //     0x7f34cc: stur            x1, [fp, #-8]
    // 0x7f34d0: CheckStackOverflow
    //     0x7f34d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f34d4: cmp             SP, x16
    //     0x7f34d8: b.ls            #0x7f353c
    // 0x7f34dc: LoadField: r1 = r0->field_5f
    //     0x7f34dc: ldur            w1, [x0, #0x5f]
    // 0x7f34e0: DecompressPointer r1
    //     0x7f34e0: add             x1, x1, HEAP, lsl #32
    // 0x7f34e4: cmp             w1, NULL
    // 0x7f34e8: b.ne            #0x7f352c
    // 0x7f34ec: LoadField: r2 = r0->field_63
    //     0x7f34ec: ldur            w2, [x0, #0x63]
    // 0x7f34f0: DecompressPointer r2
    //     0x7f34f0: add             x2, x2, HEAP, lsl #32
    // 0x7f34f4: r1 = Instance_AlignmentDirectional
    //     0x7f34f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0x7f34f8: ldr             x1, [x1, #0x198]
    // 0x7f34fc: r0 = resolve()
    //     0x7f34fc: bl              #0xdd1680  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x7f3500: mov             x1, x0
    // 0x7f3504: ldur            x2, [fp, #-8]
    // 0x7f3508: StoreField: r2->field_5f = r0
    //     0x7f3508: stur            w0, [x2, #0x5f]
    //     0x7f350c: ldurb           w16, [x2, #-1]
    //     0x7f3510: ldurb           w17, [x0, #-1]
    //     0x7f3514: and             x16, x17, x16, lsr #2
    //     0x7f3518: tst             x16, HEAP, lsr #32
    //     0x7f351c: b.eq            #0x7f3524
    //     0x7f3520: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7f3524: mov             x0, x1
    // 0x7f3528: b               #0x7f3530
    // 0x7f352c: mov             x0, x1
    // 0x7f3530: LeaveFrame
    //     0x7f3530: mov             SP, fp
    //     0x7f3534: ldp             fp, lr, [SP], #0x10
    // 0x7f3538: ret
    //     0x7f3538: ret             
    // 0x7f353c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f353c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3540: b               #0x7f34dc
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f72b0, size: 0x2ec
    // 0x7f72b0: EnterFrame
    //     0x7f72b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f72b4: mov             fp, SP
    // 0x7f72b8: AllocStack(0x50)
    //     0x7f72b8: sub             SP, SP, #0x50
    // 0x7f72bc: SetupParameters(_RenderTheater this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x7f72bc: mov             x4, x1
    //     0x7f72c0: mov             x6, x3
    //     0x7f72c4: stur            x3, [fp, #-0x18]
    //     0x7f72c8: mov             x3, x2
    //     0x7f72cc: stur            x1, [fp, #-8]
    //     0x7f72d0: stur            x2, [fp, #-0x10]
    // 0x7f72d4: CheckStackOverflow
    //     0x7f72d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f72d8: cmp             SP, x16
    //     0x7f72dc: b.ls            #0x7f7578
    // 0x7f72e0: mov             x0, x3
    // 0x7f72e4: r2 = Null
    //     0x7f72e4: mov             x2, NULL
    // 0x7f72e8: r1 = Null
    //     0x7f72e8: mov             x1, NULL
    // 0x7f72ec: r4 = 60
    //     0x7f72ec: mov             x4, #0x3c
    // 0x7f72f0: branchIfSmi(r0, 0x7f72fc)
    //     0x7f72f0: tbz             w0, #0, #0x7f72fc
    // 0x7f72f4: r4 = LoadClassIdInstr(r0)
    //     0x7f72f4: ldur            x4, [x0, #-1]
    //     0x7f72f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f72fc: sub             x4, x4, #0x675
    // 0x7f7300: cmp             x4, #1
    // 0x7f7304: b.ls            #0x7f7318
    // 0x7f7308: r8 = BoxConstraints
    //     0x7f7308: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f730c: r3 = Null
    //     0x7f730c: add             x3, PP, #0x39, lsl #12  ; [pp+0x395a0] Null
    //     0x7f7310: ldr             x3, [x3, #0x5a0]
    // 0x7f7314: r0 = BoxConstraints()
    //     0x7f7314: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f7318: ldur            x1, [fp, #-0x10]
    // 0x7f731c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f731c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f7320: r0 = constrainWidth()
    //     0x7f7320: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7f7324: ldur            x1, [fp, #-0x10]
    // 0x7f7328: stur            d0, [fp, #-0x48]
    // 0x7f732c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f732c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f7330: r0 = constrainHeight()
    //     0x7f7330: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7f7334: stur            d0, [fp, #-0x50]
    // 0x7f7338: r0 = Size()
    //     0x7f7338: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7f733c: ldur            d0, [fp, #-0x48]
    // 0x7f7340: StoreField: r0->field_7 = d0
    //     0x7f7340: stur            d0, [x0, #7]
    // 0x7f7344: ldur            d0, [fp, #-0x50]
    // 0x7f7348: StoreField: r0->field_f = d0
    //     0x7f7348: stur            d0, [x0, #0xf]
    // 0x7f734c: mov             x1, x0
    // 0x7f7350: r0 = isFinite()
    //     0x7f7350: bl              #0x627fd4  ; [dart:ui] OffsetBase::isFinite
    // 0x7f7354: tbnz            w0, #4, #0x7f7394
    // 0x7f7358: ldur            x1, [fp, #-0x10]
    // 0x7f735c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f735c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f7360: r0 = constrainWidth()
    //     0x7f7360: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7f7364: ldur            x1, [fp, #-0x10]
    // 0x7f7368: stur            d0, [fp, #-0x48]
    // 0x7f736c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f736c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f7370: r0 = constrainHeight()
    //     0x7f7370: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7f7374: stur            d0, [fp, #-0x50]
    // 0x7f7378: r0 = Size()
    //     0x7f7378: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7f737c: ldur            d0, [fp, #-0x48]
    // 0x7f7380: StoreField: r0->field_7 = d0
    //     0x7f7380: stur            d0, [x0, #7]
    // 0x7f7384: ldur            d0, [fp, #-0x50]
    // 0x7f7388: StoreField: r0->field_f = d0
    //     0x7f7388: stur            d0, [x0, #0xf]
    // 0x7f738c: mov             x2, x0
    // 0x7f7390: b               #0x7f73ac
    // 0x7f7394: ldur            x1, [fp, #-8]
    // 0x7f7398: r0 = _findSizeDeterminingChild()
    //     0x7f7398: bl              #0x7e77e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x7f739c: mov             x1, x0
    // 0x7f73a0: ldur            x2, [fp, #-0x10]
    // 0x7f73a4: r0 = getDryLayout()
    //     0x7f73a4: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f73a8: mov             x2, x0
    // 0x7f73ac: stur            x2, [fp, #-0x10]
    // 0x7f73b0: LoadField: d0 = r2->field_7
    //     0x7f73b0: ldur            d0, [x2, #7]
    // 0x7f73b4: stur            d0, [fp, #-0x48]
    // 0x7f73b8: r0 = BoxConstraints()
    //     0x7f73b8: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f73bc: ldur            d0, [fp, #-0x48]
    // 0x7f73c0: stur            x0, [fp, #-0x20]
    // 0x7f73c4: StoreField: r0->field_7 = d0
    //     0x7f73c4: stur            d0, [x0, #7]
    // 0x7f73c8: StoreField: r0->field_f = d0
    //     0x7f73c8: stur            d0, [x0, #0xf]
    // 0x7f73cc: ldur            x2, [fp, #-0x10]
    // 0x7f73d0: LoadField: d0 = r2->field_f
    //     0x7f73d0: ldur            d0, [x2, #0xf]
    // 0x7f73d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f73d4: stur            d0, [x0, #0x17]
    // 0x7f73d8: StoreField: r0->field_1f = d0
    //     0x7f73d8: stur            d0, [x0, #0x1f]
    // 0x7f73dc: ldur            x1, [fp, #-8]
    // 0x7f73e0: r0 = _resolvedAlignment()
    //     0x7f73e0: bl              #0x7f34bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x7f73e4: ldur            x1, [fp, #-8]
    // 0x7f73e8: stur            x0, [fp, #-8]
    // 0x7f73ec: r0 = _childrenInPaintOrder()
    //     0x7f73ec: bl              #0x7f22a8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x7f73f0: mov             x1, x0
    // 0x7f73f4: r0 = iterator()
    //     0x7f73f4: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x7f73f8: stur            x0, [fp, #-0x38]
    // 0x7f73fc: LoadField: r2 = r0->field_7
    //     0x7f73fc: ldur            w2, [x0, #7]
    // 0x7f7400: DecompressPointer r2
    //     0x7f7400: add             x2, x2, HEAP, lsl #32
    // 0x7f7404: stur            x2, [fp, #-0x30]
    // 0x7f7408: r3 = Null
    //     0x7f7408: mov             x3, NULL
    // 0x7f740c: stur            x3, [fp, #-0x28]
    // 0x7f7410: CheckStackOverflow
    //     0x7f7410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7414: cmp             SP, x16
    //     0x7f7418: b.ls            #0x7f7580
    // 0x7f741c: mov             x1, x0
    // 0x7f7420: r0 = moveNext()
    //     0x7f7420: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7f7424: tbnz            w0, #4, #0x7f7564
    // 0x7f7428: ldur            x3, [fp, #-0x38]
    // 0x7f742c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7f742c: ldur            w4, [x3, #0x17]
    // 0x7f7430: DecompressPointer r4
    //     0x7f7430: add             x4, x4, HEAP, lsl #32
    // 0x7f7434: stur            x4, [fp, #-0x40]
    // 0x7f7438: cmp             w4, NULL
    // 0x7f743c: b.ne            #0x7f7470
    // 0x7f7440: mov             x0, x4
    // 0x7f7444: ldur            x2, [fp, #-0x30]
    // 0x7f7448: r1 = Null
    //     0x7f7448: mov             x1, NULL
    // 0x7f744c: cmp             w2, NULL
    // 0x7f7450: b.eq            #0x7f7470
    // 0x7f7454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f7454: ldur            w4, [x2, #0x17]
    // 0x7f7458: DecompressPointer r4
    //     0x7f7458: add             x4, x4, HEAP, lsl #32
    // 0x7f745c: r8 = X0
    //     0x7f745c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7f7460: LoadField: r9 = r4->field_7
    //     0x7f7460: ldur            x9, [x4, #7]
    // 0x7f7464: r3 = Null
    //     0x7f7464: add             x3, PP, #0x39, lsl #12  ; [pp+0x395b0] Null
    //     0x7f7468: ldr             x3, [x3, #0x5b0]
    // 0x7f746c: blr             x9
    // 0x7f7470: ldur            x0, [fp, #-0x28]
    // 0x7f7474: ldur            x1, [fp, #-0x40]
    // 0x7f7478: ldur            x2, [fp, #-0x10]
    // 0x7f747c: ldur            x3, [fp, #-0x20]
    // 0x7f7480: ldur            x5, [fp, #-8]
    // 0x7f7484: ldur            x6, [fp, #-0x18]
    // 0x7f7488: r0 = baselineForChild()
    //     0x7f7488: bl              #0x7f3044  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x7f748c: ldur            x1, [fp, #-0x28]
    // 0x7f7490: cmp             w1, NULL
    // 0x7f7494: b.eq            #0x7f74f4
    // 0x7f7498: cmp             w0, NULL
    // 0x7f749c: b.eq            #0x7f74ec
    // 0x7f74a0: LoadField: d0 = r1->field_7
    //     0x7f74a0: ldur            d0, [x1, #7]
    // 0x7f74a4: LoadField: d1 = r0->field_7
    //     0x7f74a4: ldur            d1, [x0, #7]
    // 0x7f74a8: fcmp            d0, d1
    // 0x7f74ac: b.lt            #0x7f74b8
    // 0x7f74b0: LoadField: d0 = r0->field_7
    //     0x7f74b0: ldur            d0, [x0, #7]
    // 0x7f74b4: b               #0x7f74bc
    // 0x7f74b8: LoadField: d0 = r1->field_7
    //     0x7f74b8: ldur            d0, [x1, #7]
    // 0x7f74bc: r2 = inline_Allocate_Double()
    //     0x7f74bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f74c0: add             x2, x2, #0x10
    //     0x7f74c4: cmp             x3, x2
    //     0x7f74c8: b.ls            #0x7f7588
    //     0x7f74cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f74d0: sub             x2, x2, #0xf
    //     0x7f74d4: mov             x3, #0xe15c
    //     0x7f74d8: movk            x3, #3, lsl #16
    //     0x7f74dc: stur            x3, [x2, #-1]
    // 0x7f74e0: StoreField: r2->field_7 = d0
    //     0x7f74e0: stur            d0, [x2, #7]
    // 0x7f74e4: mov             x3, x2
    // 0x7f74e8: b               #0x7f7558
    // 0x7f74ec: r2 = true
    //     0x7f74ec: add             x2, NULL, #0x20  ; true
    // 0x7f74f0: b               #0x7f74f8
    // 0x7f74f4: r2 = false
    //     0x7f74f4: add             x2, NULL, #0x30  ; false
    // 0x7f74f8: cmp             w1, NULL
    // 0x7f74fc: b.eq            #0x7f7530
    // 0x7f7500: tbnz            w2, #4, #0x7f7510
    // 0x7f7504: r4 = Null
    //     0x7f7504: mov             x4, NULL
    // 0x7f7508: r3 = Null
    //     0x7f7508: mov             x3, NULL
    // 0x7f750c: b               #0x7f7518
    // 0x7f7510: mov             x4, x0
    // 0x7f7514: mov             x3, x0
    // 0x7f7518: cmp             w4, NULL
    // 0x7f751c: b.ne            #0x7f7528
    // 0x7f7520: mov             x3, x1
    // 0x7f7524: b               #0x7f7558
    // 0x7f7528: r2 = true
    //     0x7f7528: add             x2, NULL, #0x20  ; true
    // 0x7f752c: b               #0x7f7534
    // 0x7f7530: r3 = Null
    //     0x7f7530: mov             x3, NULL
    // 0x7f7534: cmp             w1, NULL
    // 0x7f7538: b.ne            #0x7f7554
    // 0x7f753c: tbnz            w2, #4, #0x7f7548
    // 0x7f7540: mov             x2, x3
    // 0x7f7544: b               #0x7f754c
    // 0x7f7548: mov             x2, x0
    // 0x7f754c: mov             x3, x2
    // 0x7f7550: b               #0x7f7558
    // 0x7f7554: r3 = Null
    //     0x7f7554: mov             x3, NULL
    // 0x7f7558: ldur            x0, [fp, #-0x38]
    // 0x7f755c: ldur            x2, [fp, #-0x30]
    // 0x7f7560: b               #0x7f740c
    // 0x7f7564: ldur            x1, [fp, #-0x28]
    // 0x7f7568: mov             x0, x1
    // 0x7f756c: LeaveFrame
    //     0x7f756c: mov             SP, fp
    //     0x7f7570: ldp             fp, lr, [SP], #0x10
    // 0x7f7574: ret
    //     0x7f7574: ret             
    // 0x7f7578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f757c: b               #0x7f72e0
    // 0x7f7580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7584: b               #0x7f741c
    // 0x7f7588: SaveReg d0
    //     0x7f7588: str             q0, [SP, #-0x10]!
    // 0x7f758c: r0 = AllocateDouble()
    //     0x7f758c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f7590: mov             x2, x0
    // 0x7f7594: RestoreReg d0
    //     0x7f7594: ldr             q0, [SP], #0x10
    // 0x7f7598: b               #0x7f74e0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7faea0, size: 0x24
    // 0x7faea0: EnterFrame
    //     0x7faea0: stp             fp, lr, [SP, #-0x10]!
    //     0x7faea4: mov             fp, SP
    // 0x7faea8: ldr             x2, [fp, #0x10]
    // 0x7faeac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7faeac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5e8] AnonymousClosure: (0x7faec4), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x7faf38)
    //     0x7faeb0: ldr             x1, [x1, #0x5e8]
    // 0x7faeb4: r0 = AllocateClosure()
    //     0x7faeb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7faeb8: LeaveFrame
    //     0x7faeb8: mov             SP, fp
    //     0x7faebc: ldp             fp, lr, [SP], #0x10
    // 0x7faec0: ret
    //     0x7faec0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7faec4, size: 0x74
    // 0x7faec4: EnterFrame
    //     0x7faec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7faec8: mov             fp, SP
    // 0x7faecc: ldr             x0, [fp, #0x18]
    // 0x7faed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7faed0: ldur            w1, [x0, #0x17]
    // 0x7faed4: DecompressPointer r1
    //     0x7faed4: add             x1, x1, HEAP, lsl #32
    // 0x7faed8: CheckStackOverflow
    //     0x7faed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7faedc: cmp             SP, x16
    //     0x7faee0: b.ls            #0x7faf20
    // 0x7faee4: ldr             x2, [fp, #0x10]
    // 0x7faee8: r0 = computeMaxIntrinsicHeight()
    //     0x7faee8: bl              #0x7faf38  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x7faeec: r0 = inline_Allocate_Double()
    //     0x7faeec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7faef0: add             x0, x0, #0x10
    //     0x7faef4: cmp             x1, x0
    //     0x7faef8: b.ls            #0x7faf28
    //     0x7faefc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7faf00: sub             x0, x0, #0xf
    //     0x7faf04: mov             x1, #0xe15c
    //     0x7faf08: movk            x1, #3, lsl #16
    //     0x7faf0c: stur            x1, [x0, #-1]
    // 0x7faf10: StoreField: r0->field_7 = d0
    //     0x7faf10: stur            d0, [x0, #7]
    // 0x7faf14: LeaveFrame
    //     0x7faf14: mov             SP, fp
    //     0x7faf18: ldp             fp, lr, [SP], #0x10
    // 0x7faf1c: ret
    //     0x7faf1c: ret             
    // 0x7faf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faf20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faf24: b               #0x7faee4
    // 0x7faf28: SaveReg d0
    //     0x7faf28: str             q0, [SP, #-0x10]!
    // 0x7faf2c: r0 = AllocateDouble()
    //     0x7faf2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7faf30: RestoreReg d0
    //     0x7faf30: ldr             q0, [SP], #0x10
    // 0x7faf34: b               #0x7faf10
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7faf38, size: 0x74
    // 0x7faf38: EnterFrame
    //     0x7faf38: stp             fp, lr, [SP, #-0x10]!
    //     0x7faf3c: mov             fp, SP
    // 0x7faf40: AllocStack(0x18)
    //     0x7faf40: sub             SP, SP, #0x18
    // 0x7faf44: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7faf44: stur            x1, [fp, #-8]
    //     0x7faf48: stur            x2, [fp, #-0x10]
    // 0x7faf4c: CheckStackOverflow
    //     0x7faf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7faf50: cmp             SP, x16
    //     0x7faf54: b.ls            #0x7fafa4
    // 0x7faf58: r1 = 1
    //     0x7faf58: mov             x1, #1
    // 0x7faf5c: r0 = AllocateContext()
    //     0x7faf5c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7faf60: mov             x2, x0
    // 0x7faf64: ldur            x0, [fp, #-0x10]
    // 0x7faf68: stur            x2, [fp, #-0x18]
    // 0x7faf6c: StoreField: r2->field_f = r0
    //     0x7faf6c: stur            w0, [x2, #0xf]
    // 0x7faf70: ldur            x1, [fp, #-8]
    // 0x7faf74: r0 = _firstOnstageChild()
    //     0x7faf74: bl              #0x7ce720  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x7faf78: ldur            x2, [fp, #-0x18]
    // 0x7faf7c: r1 = Function '<anonymous closure>':.
    //     0x7faf7c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5f0] AnonymousClosure: (0x7fab6c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x7fabec)
    //     0x7faf80: ldr             x1, [x1, #0x5f0]
    // 0x7faf84: stur            x0, [fp, #-8]
    // 0x7faf88: r0 = AllocateClosure()
    //     0x7faf88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7faf8c: ldur            x1, [fp, #-8]
    // 0x7faf90: mov             x2, x0
    // 0x7faf94: r0 = getIntrinsicDimension()
    //     0x7faf94: bl              #0x7cca04  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x7faf98: LeaveFrame
    //     0x7faf98: mov             SP, fp
    //     0x7faf9c: ldp             fp, lr, [SP], #0x10
    // 0x7fafa0: ret
    //     0x7fafa0: ret             
    // 0x7fafa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fafa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fafa8: b               #0x7faf58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80aff0, size: 0x50
    // 0x80aff0: EnterFrame
    //     0x80aff0: stp             fp, lr, [SP, #-0x10]!
    //     0x80aff4: mov             fp, SP
    // 0x80aff8: AllocStack(0x8)
    //     0x80aff8: sub             SP, SP, #8
    // 0x80affc: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x80affc: mov             x0, x1
    //     0x80b000: stur            x1, [fp, #-8]
    // 0x80b004: CheckStackOverflow
    //     0x80b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b008: cmp             SP, x16
    //     0x80b00c: b.ls            #0x80b038
    // 0x80b010: LoadField: r1 = r0->field_7b
    //     0x80b010: ldur            w1, [x0, #0x7b]
    // 0x80b014: DecompressPointer r1
    //     0x80b014: add             x1, x1, HEAP, lsl #32
    // 0x80b018: r2 = Null
    //     0x80b018: mov             x2, NULL
    // 0x80b01c: r0 = layer=()
    //     0x80b01c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80b020: ldur            x1, [fp, #-8]
    // 0x80b024: r0 = dispose()
    //     0x80b024: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80b028: r0 = Null
    //     0x80b028: mov             x0, NULL
    // 0x80b02c: LeaveFrame
    //     0x80b02c: mov             SP, fp
    //     0x80b030: ldp             fp, lr, [SP], #0x10
    // 0x80b034: ret
    //     0x80b034: ret             
    // 0x80b038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b03c: b               #0x80b010
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80bf78, size: 0x144
    // 0x80bf78: EnterFrame
    //     0x80bf78: stp             fp, lr, [SP, #-0x10]!
    //     0x80bf7c: mov             fp, SP
    // 0x80bf80: AllocStack(0x28)
    //     0x80bf80: sub             SP, SP, #0x28
    // 0x80bf84: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80bf84: mov             x0, x1
    //     0x80bf88: mov             x1, x2
    //     0x80bf8c: stur            x2, [fp, #-0x10]
    // 0x80bf90: CheckStackOverflow
    //     0x80bf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bf94: cmp             SP, x16
    //     0x80bf98: b.ls            #0x80c0a4
    // 0x80bf9c: LoadField: r2 = r0->field_57
    //     0x80bf9c: ldur            w2, [x0, #0x57]
    // 0x80bfa0: DecompressPointer r2
    //     0x80bfa0: add             x2, x2, HEAP, lsl #32
    // 0x80bfa4: stur            x2, [fp, #-8]
    // 0x80bfa8: CheckStackOverflow
    //     0x80bfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bfac: cmp             SP, x16
    //     0x80bfb0: b.ls            #0x80c0ac
    // 0x80bfb4: cmp             w2, NULL
    // 0x80bfb8: b.eq            #0x80c094
    // 0x80bfbc: stp             x2, x1, [SP]
    // 0x80bfc0: mov             x0, x1
    // 0x80bfc4: ClosureCall
    //     0x80bfc4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80bfc8: ldur            x2, [x0, #0x1f]
    //     0x80bfcc: blr             x2
    // 0x80bfd0: ldur            x0, [fp, #-8]
    // 0x80bfd4: LoadField: r3 = r0->field_7
    //     0x80bfd4: ldur            w3, [x0, #7]
    // 0x80bfd8: DecompressPointer r3
    //     0x80bfd8: add             x3, x3, HEAP, lsl #32
    // 0x80bfdc: stur            x3, [fp, #-0x18]
    // 0x80bfe0: cmp             w3, NULL
    // 0x80bfe4: b.eq            #0x80c0b4
    // 0x80bfe8: mov             x0, x3
    // 0x80bfec: r2 = Null
    //     0x80bfec: mov             x2, NULL
    // 0x80bff0: r1 = Null
    //     0x80bff0: mov             x1, NULL
    // 0x80bff4: r4 = LoadClassIdInstr(r0)
    //     0x80bff4: ldur            x4, [x0, #-1]
    //     0x80bff8: ubfx            x4, x4, #0xc, #0x14
    // 0x80bffc: cmp             x4, #0x66c
    // 0x80c000: b.eq            #0x80c018
    // 0x80c004: r8 = _TheaterParentData
    //     0x80c004: add             x8, PP, #0x39, lsl #12  ; [pp+0x39360] Type: _TheaterParentData
    //     0x80c008: ldr             x8, [x8, #0x360]
    // 0x80c00c: r3 = Null
    //     0x80c00c: add             x3, PP, #0x39, lsl #12  ; [pp+0x394f0] Null
    //     0x80c010: ldr             x3, [x3, #0x4f0]
    // 0x80c014: r0 = DefaultTypeTest()
    //     0x80c014: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80c018: ldur            x0, [fp, #-0x18]
    // 0x80c01c: LoadField: r1 = r0->field_2f
    //     0x80c01c: ldur            w1, [x0, #0x2f]
    // 0x80c020: DecompressPointer r1
    //     0x80c020: add             x1, x1, HEAP, lsl #32
    // 0x80c024: cmp             w1, NULL
    // 0x80c028: b.ne            #0x80c034
    // 0x80c02c: mov             x1, x0
    // 0x80c030: b               #0x80c084
    // 0x80c034: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80c034: ldur            w2, [x1, #0x17]
    // 0x80c038: DecompressPointer r2
    //     0x80c038: add             x2, x2, HEAP, lsl #32
    // 0x80c03c: cmp             w2, NULL
    // 0x80c040: b.eq            #0x80c080
    // 0x80c044: LoadField: r1 = r2->field_27
    //     0x80c044: ldur            w1, [x2, #0x27]
    // 0x80c048: DecompressPointer r1
    //     0x80c048: add             x1, x1, HEAP, lsl #32
    // 0x80c04c: cmp             w1, NULL
    // 0x80c050: b.eq            #0x80c0b8
    // 0x80c054: LoadField: r0 = r1->field_1b
    //     0x80c054: ldur            w0, [x1, #0x1b]
    // 0x80c058: DecompressPointer r0
    //     0x80c058: add             x0, x0, HEAP, lsl #32
    // 0x80c05c: r16 = Sentinel
    //     0x80c05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c060: cmp             w0, w16
    // 0x80c064: b.ne            #0x80c074
    // 0x80c068: r2 = _paintOrderIterable
    //     0x80c068: add             x2, PP, #0x39, lsl #12  ; [pp+0x393d8] Field <_OverlayEntryWidgetState@338319124._paintOrderIterable@338319124>: late final (offset: 0x1c)
    //     0x80c06c: ldr             x2, [x2, #0x3d8]
    // 0x80c070: r0 = InitLateFinalInstanceField()
    //     0x80c070: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x80c074: mov             x1, x0
    // 0x80c078: ldur            x2, [fp, #-0x10]
    // 0x80c07c: r0 = forEach()
    //     0x80c07c: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x80c080: ldur            x1, [fp, #-0x18]
    // 0x80c084: LoadField: r2 = r1->field_13
    //     0x80c084: ldur            w2, [x1, #0x13]
    // 0x80c088: DecompressPointer r2
    //     0x80c088: add             x2, x2, HEAP, lsl #32
    // 0x80c08c: ldur            x1, [fp, #-0x10]
    // 0x80c090: b               #0x80bfa4
    // 0x80c094: r0 = Null
    //     0x80c094: mov             x0, NULL
    // 0x80c098: LeaveFrame
    //     0x80c098: mov             SP, fp
    //     0x80c09c: ldp             fp, lr, [SP], #0x10
    // 0x80c0a0: ret
    //     0x80c0a0: ret             
    // 0x80c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c0a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c0a8: b               #0x80bf9c
    // 0x80c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c0ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c0b0: b               #0x80bfb4
    // 0x80c0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c0b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c0b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81d280, size: 0x1ec
    // 0x81d280: EnterFrame
    //     0x81d280: stp             fp, lr, [SP, #-0x10]!
    //     0x81d284: mov             fp, SP
    // 0x81d288: AllocStack(0x28)
    //     0x81d288: sub             SP, SP, #0x28
    // 0x81d28c: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81d28c: mov             x3, x1
    //     0x81d290: mov             x0, x2
    //     0x81d294: stur            x1, [fp, #-8]
    //     0x81d298: stur            x2, [fp, #-0x10]
    // 0x81d29c: CheckStackOverflow
    //     0x81d29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d2a0: cmp             SP, x16
    //     0x81d2a4: b.ls            #0x81d44c
    // 0x81d2a8: mov             x1, x3
    // 0x81d2ac: mov             x2, x0
    // 0x81d2b0: r0 = attach()
    //     0x81d2b0: bl              #0x81d184  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x81d2b4: ldur            x0, [fp, #-8]
    // 0x81d2b8: LoadField: r1 = r0->field_57
    //     0x81d2b8: ldur            w1, [x0, #0x57]
    // 0x81d2bc: DecompressPointer r1
    //     0x81d2bc: add             x1, x1, HEAP, lsl #32
    // 0x81d2c0: mov             x0, x1
    // 0x81d2c4: CheckStackOverflow
    //     0x81d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d2c8: cmp             SP, x16
    //     0x81d2cc: b.ls            #0x81d454
    // 0x81d2d0: cmp             w0, NULL
    // 0x81d2d4: b.eq            #0x81d43c
    // 0x81d2d8: LoadField: r3 = r0->field_7
    //     0x81d2d8: ldur            w3, [x0, #7]
    // 0x81d2dc: DecompressPointer r3
    //     0x81d2dc: add             x3, x3, HEAP, lsl #32
    // 0x81d2e0: stur            x3, [fp, #-8]
    // 0x81d2e4: cmp             w3, NULL
    // 0x81d2e8: b.eq            #0x81d45c
    // 0x81d2ec: mov             x0, x3
    // 0x81d2f0: r2 = Null
    //     0x81d2f0: mov             x2, NULL
    // 0x81d2f4: r1 = Null
    //     0x81d2f4: mov             x1, NULL
    // 0x81d2f8: r4 = LoadClassIdInstr(r0)
    //     0x81d2f8: ldur            x4, [x0, #-1]
    //     0x81d2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x81d300: cmp             x4, #0x66c
    // 0x81d304: b.eq            #0x81d31c
    // 0x81d308: r8 = _TheaterParentData
    //     0x81d308: add             x8, PP, #0x39, lsl #12  ; [pp+0x39360] Type: _TheaterParentData
    //     0x81d30c: ldr             x8, [x8, #0x360]
    // 0x81d310: r3 = Null
    //     0x81d310: add             x3, PP, #0x39, lsl #12  ; [pp+0x395e0] Null
    //     0x81d314: ldr             x3, [x3, #0x5e0]
    // 0x81d318: r0 = DefaultTypeTest()
    //     0x81d318: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81d31c: ldur            x0, [fp, #-8]
    // 0x81d320: LoadField: r1 = r0->field_2f
    //     0x81d320: ldur            w1, [x0, #0x2f]
    // 0x81d324: DecompressPointer r1
    //     0x81d324: add             x1, x1, HEAP, lsl #32
    // 0x81d328: cmp             w1, NULL
    // 0x81d32c: b.ne            #0x81d338
    // 0x81d330: r0 = Null
    //     0x81d330: mov             x0, NULL
    // 0x81d334: b               #0x81d388
    // 0x81d338: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81d338: ldur            w2, [x1, #0x17]
    // 0x81d33c: DecompressPointer r2
    //     0x81d33c: add             x2, x2, HEAP, lsl #32
    // 0x81d340: cmp             w2, NULL
    // 0x81d344: b.ne            #0x81d350
    // 0x81d348: r0 = Null
    //     0x81d348: mov             x0, NULL
    // 0x81d34c: b               #0x81d388
    // 0x81d350: LoadField: r1 = r2->field_27
    //     0x81d350: ldur            w1, [x2, #0x27]
    // 0x81d354: DecompressPointer r1
    //     0x81d354: add             x1, x1, HEAP, lsl #32
    // 0x81d358: cmp             w1, NULL
    // 0x81d35c: b.eq            #0x81d460
    // 0x81d360: LoadField: r0 = r1->field_1b
    //     0x81d360: ldur            w0, [x1, #0x1b]
    // 0x81d364: DecompressPointer r0
    //     0x81d364: add             x0, x0, HEAP, lsl #32
    // 0x81d368: r16 = Sentinel
    //     0x81d368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d36c: cmp             w0, w16
    // 0x81d370: b.ne            #0x81d380
    // 0x81d374: r2 = _paintOrderIterable
    //     0x81d374: add             x2, PP, #0x39, lsl #12  ; [pp+0x393d8] Field <_OverlayEntryWidgetState@338319124._paintOrderIterable@338319124>: late final (offset: 0x1c)
    //     0x81d378: ldr             x2, [x2, #0x3d8]
    // 0x81d37c: r0 = InitLateFinalInstanceField()
    //     0x81d37c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x81d380: mov             x1, x0
    // 0x81d384: r0 = iterator()
    //     0x81d384: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x81d388: stur            x0, [fp, #-0x20]
    // 0x81d38c: cmp             w0, NULL
    // 0x81d390: b.eq            #0x81d42c
    // 0x81d394: LoadField: r2 = r0->field_7
    //     0x81d394: ldur            w2, [x0, #7]
    // 0x81d398: DecompressPointer r2
    //     0x81d398: add             x2, x2, HEAP, lsl #32
    // 0x81d39c: stur            x2, [fp, #-0x18]
    // 0x81d3a0: CheckStackOverflow
    //     0x81d3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d3a4: cmp             SP, x16
    //     0x81d3a8: b.ls            #0x81d464
    // 0x81d3ac: mov             x1, x0
    // 0x81d3b0: r0 = moveNext()
    //     0x81d3b0: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x81d3b4: tbnz            w0, #4, #0x81d42c
    // 0x81d3b8: ldur            x3, [fp, #-0x20]
    // 0x81d3bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x81d3bc: ldur            w4, [x3, #0x17]
    // 0x81d3c0: DecompressPointer r4
    //     0x81d3c0: add             x4, x4, HEAP, lsl #32
    // 0x81d3c4: stur            x4, [fp, #-0x28]
    // 0x81d3c8: cmp             w4, NULL
    // 0x81d3cc: b.ne            #0x81d400
    // 0x81d3d0: mov             x0, x4
    // 0x81d3d4: ldur            x2, [fp, #-0x18]
    // 0x81d3d8: r1 = Null
    //     0x81d3d8: mov             x1, NULL
    // 0x81d3dc: cmp             w2, NULL
    // 0x81d3e0: b.eq            #0x81d400
    // 0x81d3e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81d3e4: ldur            w4, [x2, #0x17]
    // 0x81d3e8: DecompressPointer r4
    //     0x81d3e8: add             x4, x4, HEAP, lsl #32
    // 0x81d3ec: r8 = X0
    //     0x81d3ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x81d3f0: LoadField: r9 = r4->field_7
    //     0x81d3f0: ldur            x9, [x4, #7]
    // 0x81d3f4: r3 = Null
    //     0x81d3f4: add             x3, PP, #0x39, lsl #12  ; [pp+0x395f0] Null
    //     0x81d3f8: ldr             x3, [x3, #0x5f0]
    // 0x81d3fc: blr             x9
    // 0x81d400: ldur            x1, [fp, #-0x28]
    // 0x81d404: r0 = LoadClassIdInstr(r1)
    //     0x81d404: ldur            x0, [x1, #-1]
    //     0x81d408: ubfx            x0, x0, #0xc, #0x14
    // 0x81d40c: ldur            x2, [fp, #-0x10]
    // 0x81d410: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81d410: mov             x17, #0xfc38
    //     0x81d414: add             lr, x0, x17
    //     0x81d418: ldr             lr, [x21, lr, lsl #3]
    //     0x81d41c: blr             lr
    // 0x81d420: ldur            x2, [fp, #-0x18]
    // 0x81d424: ldur            x0, [fp, #-0x20]
    // 0x81d428: b               #0x81d3a0
    // 0x81d42c: ldur            x1, [fp, #-8]
    // 0x81d430: LoadField: r0 = r1->field_13
    //     0x81d430: ldur            w0, [x1, #0x13]
    // 0x81d434: DecompressPointer r0
    //     0x81d434: add             x0, x0, HEAP, lsl #32
    // 0x81d438: b               #0x81d2c4
    // 0x81d43c: r0 = Null
    //     0x81d43c: mov             x0, NULL
    // 0x81d440: LeaveFrame
    //     0x81d440: mov             SP, fp
    //     0x81d444: ldp             fp, lr, [SP], #0x10
    // 0x81d448: ret
    //     0x81d448: ret             
    // 0x81d44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d450: b               #0x81d2a8
    // 0x81d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d458: b               #0x81d2d0
    // 0x81d45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d45c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d460: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d468: b               #0x81d3ac
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81ec08, size: 0x54
    // 0x81ec08: EnterFrame
    //     0x81ec08: stp             fp, lr, [SP, #-0x10]!
    //     0x81ec0c: mov             fp, SP
    // 0x81ec10: AllocStack(0x8)
    //     0x81ec10: sub             SP, SP, #8
    // 0x81ec14: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x81ec14: mov             x0, x1
    //     0x81ec18: stur            x1, [fp, #-8]
    // 0x81ec1c: CheckStackOverflow
    //     0x81ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ec20: cmp             SP, x16
    //     0x81ec24: b.ls            #0x81ec54
    // 0x81ec28: mov             x2, x0
    // 0x81ec2c: r1 = Function 'redepthChild':.
    //     0x81ec2c: add             x1, PP, #0x39, lsl #12  ; [pp+0x395c0] AnonymousClosure: (0x81de48), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x81dde4)
    //     0x81ec30: ldr             x1, [x1, #0x5c0]
    // 0x81ec34: r0 = AllocateClosure()
    //     0x81ec34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81ec38: ldur            x1, [fp, #-8]
    // 0x81ec3c: mov             x2, x0
    // 0x81ec40: r0 = visitChildren()
    //     0x81ec40: bl              #0x80bf78  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x81ec44: r0 = Null
    //     0x81ec44: mov             x0, NULL
    // 0x81ec48: LeaveFrame
    //     0x81ec48: mov             SP, fp
    //     0x81ec4c: ldp             fp, lr, [SP], #0x10
    // 0x81ec50: ret
    //     0x81ec50: ret             
    // 0x81ec54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ec54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ec58: b               #0x81ec28
  }
  _ detach(/* No info */) {
    // ** addr: 0x820cc4, size: 0x134
    // 0x820cc4: EnterFrame
    //     0x820cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x820cc8: mov             fp, SP
    // 0x820ccc: AllocStack(0x8)
    //     0x820ccc: sub             SP, SP, #8
    // 0x820cd0: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x820cd0: mov             x0, x1
    //     0x820cd4: stur            x1, [fp, #-8]
    // 0x820cd8: CheckStackOverflow
    //     0x820cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820cdc: cmp             SP, x16
    //     0x820ce0: b.ls            #0x820de0
    // 0x820ce4: mov             x1, x0
    // 0x820ce8: r0 = detach()
    //     0x820ce8: bl              #0x820bd8  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x820cec: ldur            x0, [fp, #-8]
    // 0x820cf0: LoadField: r1 = r0->field_57
    //     0x820cf0: ldur            w1, [x0, #0x57]
    // 0x820cf4: DecompressPointer r1
    //     0x820cf4: add             x1, x1, HEAP, lsl #32
    // 0x820cf8: mov             x0, x1
    // 0x820cfc: CheckStackOverflow
    //     0x820cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820d00: cmp             SP, x16
    //     0x820d04: b.ls            #0x820de8
    // 0x820d08: cmp             w0, NULL
    // 0x820d0c: b.eq            #0x820dd0
    // 0x820d10: LoadField: r3 = r0->field_7
    //     0x820d10: ldur            w3, [x0, #7]
    // 0x820d14: DecompressPointer r3
    //     0x820d14: add             x3, x3, HEAP, lsl #32
    // 0x820d18: stur            x3, [fp, #-8]
    // 0x820d1c: cmp             w3, NULL
    // 0x820d20: b.eq            #0x820df0
    // 0x820d24: mov             x0, x3
    // 0x820d28: r2 = Null
    //     0x820d28: mov             x2, NULL
    // 0x820d2c: r1 = Null
    //     0x820d2c: mov             x1, NULL
    // 0x820d30: r4 = LoadClassIdInstr(r0)
    //     0x820d30: ldur            x4, [x0, #-1]
    //     0x820d34: ubfx            x4, x4, #0xc, #0x14
    // 0x820d38: cmp             x4, #0x66c
    // 0x820d3c: b.eq            #0x820d54
    // 0x820d40: r8 = _TheaterParentData
    //     0x820d40: add             x8, PP, #0x39, lsl #12  ; [pp+0x39360] Type: _TheaterParentData
    //     0x820d44: ldr             x8, [x8, #0x360]
    // 0x820d48: r3 = Null
    //     0x820d48: add             x3, PP, #0x39, lsl #12  ; [pp+0x395c8] Null
    //     0x820d4c: ldr             x3, [x3, #0x5c8]
    // 0x820d50: r0 = DefaultTypeTest()
    //     0x820d50: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x820d54: ldur            x0, [fp, #-8]
    // 0x820d58: LoadField: r1 = r0->field_2f
    //     0x820d58: ldur            w1, [x0, #0x2f]
    // 0x820d5c: DecompressPointer r1
    //     0x820d5c: add             x1, x1, HEAP, lsl #32
    // 0x820d60: cmp             w1, NULL
    // 0x820d64: b.ne            #0x820d70
    // 0x820d68: mov             x1, x0
    // 0x820d6c: b               #0x820dc4
    // 0x820d70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x820d70: ldur            w2, [x1, #0x17]
    // 0x820d74: DecompressPointer r2
    //     0x820d74: add             x2, x2, HEAP, lsl #32
    // 0x820d78: cmp             w2, NULL
    // 0x820d7c: b.eq            #0x820dc0
    // 0x820d80: LoadField: r1 = r2->field_27
    //     0x820d80: ldur            w1, [x2, #0x27]
    // 0x820d84: DecompressPointer r1
    //     0x820d84: add             x1, x1, HEAP, lsl #32
    // 0x820d88: cmp             w1, NULL
    // 0x820d8c: b.eq            #0x820df4
    // 0x820d90: LoadField: r0 = r1->field_1b
    //     0x820d90: ldur            w0, [x1, #0x1b]
    // 0x820d94: DecompressPointer r0
    //     0x820d94: add             x0, x0, HEAP, lsl #32
    // 0x820d98: r16 = Sentinel
    //     0x820d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820d9c: cmp             w0, w16
    // 0x820da0: b.ne            #0x820db0
    // 0x820da4: r2 = _paintOrderIterable
    //     0x820da4: add             x2, PP, #0x39, lsl #12  ; [pp+0x393d8] Field <_OverlayEntryWidgetState@338319124._paintOrderIterable@338319124>: late final (offset: 0x1c)
    //     0x820da8: ldr             x2, [x2, #0x3d8]
    // 0x820dac: r0 = InitLateFinalInstanceField()
    //     0x820dac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x820db0: mov             x1, x0
    // 0x820db4: r2 = Closure: (RenderObject) => void from Function '_detachChild@338319124': static.
    //     0x820db4: add             x2, PP, #0x39, lsl #12  ; [pp+0x395d8] Closure: (RenderObject) => void from Function '_detachChild@338319124': static. (0x106b04df8)
    //     0x820db8: ldr             x2, [x2, #0x5d8]
    // 0x820dbc: r0 = forEach()
    //     0x820dbc: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x820dc0: ldur            x1, [fp, #-8]
    // 0x820dc4: LoadField: r0 = r1->field_13
    //     0x820dc4: ldur            w0, [x1, #0x13]
    // 0x820dc8: DecompressPointer r0
    //     0x820dc8: add             x0, x0, HEAP, lsl #32
    // 0x820dcc: b               #0x820cfc
    // 0x820dd0: r0 = Null
    //     0x820dd0: mov             x0, NULL
    // 0x820dd4: LeaveFrame
    //     0x820dd4: mov             SP, fp
    //     0x820dd8: ldp             fp, lr, [SP], #0x10
    // 0x820ddc: ret
    //     0x820ddc: ret             
    // 0x820de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820de4: b               #0x820ce4
    // 0x820de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820de8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820dec: b               #0x820d08
    // 0x820df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820df0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820df4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x820df8, size: 0x30
    // 0x820df8: EnterFrame
    //     0x820df8: stp             fp, lr, [SP, #-0x10]!
    //     0x820dfc: mov             fp, SP
    // 0x820e00: CheckStackOverflow
    //     0x820e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820e04: cmp             SP, x16
    //     0x820e08: b.ls            #0x820e20
    // 0x820e0c: ldr             x1, [fp, #0x10]
    // 0x820e10: r0 = _detachChild()
    //     0x820e10: bl              #0x820e28  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x820e14: LeaveFrame
    //     0x820e14: mov             SP, fp
    //     0x820e18: ldp             fp, lr, [SP], #0x10
    // 0x820e1c: ret
    //     0x820e1c: ret             
    // 0x820e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820e24: b               #0x820e0c
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x820e28, size: 0x44
    // 0x820e28: EnterFrame
    //     0x820e28: stp             fp, lr, [SP, #-0x10]!
    //     0x820e2c: mov             fp, SP
    // 0x820e30: CheckStackOverflow
    //     0x820e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820e34: cmp             SP, x16
    //     0x820e38: b.ls            #0x820e64
    // 0x820e3c: r0 = LoadClassIdInstr(r1)
    //     0x820e3c: ldur            x0, [x1, #-1]
    //     0x820e40: ubfx            x0, x0, #0xc, #0x14
    // 0x820e44: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x820e44: mov             x17, #0xf9e6
    //     0x820e48: add             lr, x0, x17
    //     0x820e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x820e50: blr             lr
    // 0x820e54: r0 = Null
    //     0x820e54: mov             x0, NULL
    // 0x820e58: LeaveFrame
    //     0x820e58: mov             SP, fp
    //     0x820e5c: ldp             fp, lr, [SP], #0x10
    // 0x820e60: ret
    //     0x820e60: ret             
    // 0x820e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820e64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820e68: b               #0x820e3c
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x826180, size: 0x3c
    // 0x826180: EnterFrame
    //     0x826180: stp             fp, lr, [SP, #-0x10]!
    //     0x826184: mov             fp, SP
    // 0x826188: CheckStackOverflow
    //     0x826188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82618c: cmp             SP, x16
    //     0x826190: b.ls            #0x8261b4
    // 0x826194: LoadField: r0 = r1->field_73
    //     0x826194: ldur            w0, [x1, #0x73]
    // 0x826198: DecompressPointer r0
    //     0x826198: add             x0, x0, HEAP, lsl #32
    // 0x82619c: tbz             w0, #4, #0x8261a4
    // 0x8261a0: r0 = markNeedsLayout()
    //     0x8261a0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8261a4: r0 = Null
    //     0x8261a4: mov             x0, NULL
    // 0x8261a8: LeaveFrame
    //     0x8261a8: mov             SP, fp
    //     0x8261ac: ldp             fp, lr, [SP], #0x10
    // 0x8261b0: ret
    //     0x8261b0: ret             
    // 0x8261b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8261b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8261b8: b               #0x826194
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x82cda8, size: 0x64
    // 0x82cda8: EnterFrame
    //     0x82cda8: stp             fp, lr, [SP, #-0x10]!
    //     0x82cdac: mov             fp, SP
    // 0x82cdb0: CheckStackOverflow
    //     0x82cdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cdb4: cmp             SP, x16
    //     0x82cdb8: b.ls            #0x82ce04
    // 0x82cdbc: LoadField: r0 = r1->field_6f
    //     0x82cdbc: ldur            w0, [x1, #0x6f]
    // 0x82cdc0: DecompressPointer r0
    //     0x82cdc0: add             x0, x0, HEAP, lsl #32
    // 0x82cdc4: LoadField: r2 = r0->field_7
    //     0x82cdc4: ldur            x2, [x0, #7]
    // 0x82cdc8: cmp             x2, #1
    // 0x82cdcc: b.gt            #0x82cde8
    // 0x82cdd0: cmp             x2, #0
    // 0x82cdd4: b.gt            #0x82cde8
    // 0x82cdd8: r0 = Null
    //     0x82cdd8: mov             x0, NULL
    // 0x82cddc: LeaveFrame
    //     0x82cddc: mov             SP, fp
    //     0x82cde0: ldp             fp, lr, [SP], #0x10
    // 0x82cde4: ret
    //     0x82cde4: ret             
    // 0x82cde8: r0 = size()
    //     0x82cde8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x82cdec: mov             x2, x0
    // 0x82cdf0: r1 = Instance_Offset
    //     0x82cdf0: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82cdf4: r0 = &()
    //     0x82cdf4: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x82cdf8: LeaveFrame
    //     0x82cdf8: mov             SP, fp
    //     0x82cdfc: ldp             fp, lr, [SP], #0x10
    // 0x82ce00: ret
    //     0x82ce00: ret             
    // 0x82ce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ce04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ce08: b               #0x82cdbc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f72c, size: 0xb0
    // 0x82f72c: EnterFrame
    //     0x82f72c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f730: mov             fp, SP
    // 0x82f734: AllocStack(0x8)
    //     0x82f734: sub             SP, SP, #8
    // 0x82f738: SetupParameters(_RenderTheater this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f738: mov             x0, x2
    //     0x82f73c: mov             x4, x1
    //     0x82f740: mov             x3, x2
    //     0x82f744: stur            x2, [fp, #-8]
    // 0x82f748: r2 = Null
    //     0x82f748: mov             x2, NULL
    // 0x82f74c: r1 = Null
    //     0x82f74c: mov             x1, NULL
    // 0x82f750: r4 = 60
    //     0x82f750: mov             x4, #0x3c
    // 0x82f754: branchIfSmi(r0, 0x82f760)
    //     0x82f754: tbz             w0, #0, #0x82f760
    // 0x82f758: r4 = LoadClassIdInstr(r0)
    //     0x82f758: ldur            x4, [x0, #-1]
    //     0x82f75c: ubfx            x4, x4, #0xc, #0x14
    // 0x82f760: sub             x4, x4, #0x5aa
    // 0x82f764: cmp             x4, #0xa1
    // 0x82f768: b.ls            #0x82f77c
    // 0x82f76c: r8 = RenderBox
    //     0x82f76c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82f770: r3 = Null
    //     0x82f770: add             x3, PP, #0x39, lsl #12  ; [pp+0x39600] Null
    //     0x82f774: ldr             x3, [x3, #0x600]
    // 0x82f778: r0 = RenderBox()
    //     0x82f778: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82f77c: ldur            x0, [fp, #-8]
    // 0x82f780: LoadField: r1 = r0->field_7
    //     0x82f780: ldur            w1, [x0, #7]
    // 0x82f784: DecompressPointer r1
    //     0x82f784: add             x1, x1, HEAP, lsl #32
    // 0x82f788: r2 = LoadClassIdInstr(r1)
    //     0x82f788: ldur            x2, [x1, #-1]
    //     0x82f78c: ubfx            x2, x2, #0xc, #0x14
    // 0x82f790: cmp             x2, #0x66c
    // 0x82f794: b.eq            #0x82f7cc
    // 0x82f798: r1 = <RenderBox>
    //     0x82f798: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82f79c: ldr             x1, [x1, #0x2a8]
    // 0x82f7a0: r0 = _TheaterParentData()
    //     0x82f7a0: bl              #0x82f7dc  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x82f7a4: r1 = Instance_Offset
    //     0x82f7a4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f7a8: StoreField: r0->field_7 = r1
    //     0x82f7a8: stur            w1, [x0, #7]
    // 0x82f7ac: ldur            x1, [fp, #-8]
    // 0x82f7b0: StoreField: r1->field_7 = r0
    //     0x82f7b0: stur            w0, [x1, #7]
    //     0x82f7b4: ldurb           w16, [x1, #-1]
    //     0x82f7b8: ldurb           w17, [x0, #-1]
    //     0x82f7bc: and             x16, x17, x16, lsr #2
    //     0x82f7c0: tst             x16, HEAP, lsr #32
    //     0x82f7c4: b.eq            #0x82f7cc
    //     0x82f7c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f7cc: r0 = Null
    //     0x82f7cc: mov             x0, NULL
    // 0x82f7d0: LeaveFrame
    //     0x82f7d0: mov             SP, fp
    //     0x82f7d4: ldp             fp, lr, [SP], #0x10
    // 0x82f7d8: ret
    //     0x82f7d8: ret             
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x831fd4, size: 0x78
    // 0x831fd4: EnterFrame
    //     0x831fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x831fd8: mov             fp, SP
    // 0x831fdc: AllocStack(0x10)
    //     0x831fdc: sub             SP, SP, #0x10
    // 0x831fe0: r0 = true
    //     0x831fe0: add             x0, NULL, #0x20  ; true
    // 0x831fe4: mov             x4, x1
    // 0x831fe8: mov             x3, x2
    // 0x831fec: stur            x1, [fp, #-8]
    // 0x831ff0: stur            x2, [fp, #-0x10]
    // 0x831ff4: CheckStackOverflow
    //     0x831ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831ff8: cmp             SP, x16
    //     0x831ffc: b.ls            #0x832044
    // 0x832000: StoreField: r4->field_73 = r0
    //     0x832000: stur            w0, [x4, #0x73]
    // 0x832004: mov             x1, x4
    // 0x832008: mov             x2, x3
    // 0x83200c: r0 = adoptChild()
    //     0x83200c: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x832010: ldur            x1, [fp, #-8]
    // 0x832014: r0 = markNeedsPaint()
    //     0x832014: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x832018: ldur            x1, [fp, #-8]
    // 0x83201c: r0 = false
    //     0x83201c: add             x0, NULL, #0x30  ; false
    // 0x832020: StoreField: r1->field_73 = r0
    //     0x832020: stur            w0, [x1, #0x73]
    // 0x832024: ldur            x0, [fp, #-0x10]
    // 0x832028: LoadField: r1 = r0->field_57
    //     0x832028: ldur            w1, [x0, #0x57]
    // 0x83202c: DecompressPointer r1
    //     0x83202c: add             x1, x1, HEAP, lsl #32
    // 0x832030: r0 = markNeedsLayout()
    //     0x832030: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x832034: r0 = Null
    //     0x832034: mov             x0, NULL
    // 0x832038: LeaveFrame
    //     0x832038: mov             SP, fp
    //     0x83203c: ldp             fp, lr, [SP], #0x10
    // 0x832040: ret
    //     0x832040: ret             
    // 0x832044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832048: b               #0x832000
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x853328, size: 0x5c
    // 0x853328: EnterFrame
    //     0x853328: stp             fp, lr, [SP, #-0x10]!
    //     0x85332c: mov             fp, SP
    // 0x853330: AllocStack(0x8)
    //     0x853330: sub             SP, SP, #8
    // 0x853334: r0 = true
    //     0x853334: add             x0, NULL, #0x20  ; true
    // 0x853338: mov             x3, x1
    // 0x85333c: stur            x1, [fp, #-8]
    // 0x853340: CheckStackOverflow
    //     0x853340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853344: cmp             SP, x16
    //     0x853348: b.ls            #0x85337c
    // 0x85334c: StoreField: r3->field_73 = r0
    //     0x85334c: stur            w0, [x3, #0x73]
    // 0x853350: mov             x1, x3
    // 0x853354: r0 = dropChild()
    //     0x853354: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x853358: ldur            x1, [fp, #-8]
    // 0x85335c: r0 = markNeedsPaint()
    //     0x85335c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x853360: ldur            x2, [fp, #-8]
    // 0x853364: r1 = false
    //     0x853364: add             x1, NULL, #0x30  ; false
    // 0x853368: StoreField: r2->field_73 = r1
    //     0x853368: stur            w1, [x2, #0x73]
    // 0x85336c: r0 = Null
    //     0x85336c: mov             x0, NULL
    // 0x853370: LeaveFrame
    //     0x853370: mov             SP, fp
    //     0x853374: ldp             fp, lr, [SP], #0x10
    // 0x853378: ret
    //     0x853378: ret             
    // 0x85337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85337c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853380: b               #0x85334c
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x869458, size: 0xd8
    // 0x869458: EnterFrame
    //     0x869458: stp             fp, lr, [SP, #-0x10]!
    //     0x86945c: mov             fp, SP
    // 0x869460: AllocStack(0x28)
    //     0x869460: sub             SP, SP, #0x28
    // 0x869464: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x869464: mov             x0, x2
    //     0x869468: stur            x2, [fp, #-8]
    // 0x86946c: CheckStackOverflow
    //     0x86946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869470: cmp             SP, x16
    //     0x869474: b.ls            #0x86951c
    // 0x869478: r0 = _firstOnstageChild()
    //     0x869478: bl              #0x7ce720  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x86947c: mov             x1, x0
    // 0x869480: stur            x1, [fp, #-0x10]
    // 0x869484: CheckStackOverflow
    //     0x869484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869488: cmp             SP, x16
    //     0x86948c: b.ls            #0x869524
    // 0x869490: cmp             w1, NULL
    // 0x869494: b.eq            #0x86950c
    // 0x869498: ldur            x16, [fp, #-8]
    // 0x86949c: stp             x1, x16, [SP]
    // 0x8694a0: ldur            x0, [fp, #-8]
    // 0x8694a4: ClosureCall
    //     0x8694a4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8694a8: ldur            x2, [x0, #0x1f]
    //     0x8694ac: blr             x2
    // 0x8694b0: ldur            x0, [fp, #-0x10]
    // 0x8694b4: LoadField: r3 = r0->field_7
    //     0x8694b4: ldur            w3, [x0, #7]
    // 0x8694b8: DecompressPointer r3
    //     0x8694b8: add             x3, x3, HEAP, lsl #32
    // 0x8694bc: stur            x3, [fp, #-0x18]
    // 0x8694c0: cmp             w3, NULL
    // 0x8694c4: b.eq            #0x86952c
    // 0x8694c8: mov             x0, x3
    // 0x8694cc: r2 = Null
    //     0x8694cc: mov             x2, NULL
    // 0x8694d0: r1 = Null
    //     0x8694d0: mov             x1, NULL
    // 0x8694d4: r4 = LoadClassIdInstr(r0)
    //     0x8694d4: ldur            x4, [x0, #-1]
    //     0x8694d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8694dc: cmp             x4, #0x66c
    // 0x8694e0: b.eq            #0x8694f8
    // 0x8694e4: r8 = _TheaterParentData
    //     0x8694e4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39360] Type: _TheaterParentData
    //     0x8694e8: ldr             x8, [x8, #0x360]
    // 0x8694ec: r3 = Null
    //     0x8694ec: add             x3, PP, #0x39, lsl #12  ; [pp+0x394e0] Null
    //     0x8694f0: ldr             x3, [x3, #0x4e0]
    // 0x8694f4: r0 = DefaultTypeTest()
    //     0x8694f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8694f8: ldur            x1, [fp, #-0x18]
    // 0x8694fc: LoadField: r0 = r1->field_13
    //     0x8694fc: ldur            w0, [x1, #0x13]
    // 0x869500: DecompressPointer r0
    //     0x869500: add             x0, x0, HEAP, lsl #32
    // 0x869504: mov             x1, x0
    // 0x869508: b               #0x869480
    // 0x86950c: r0 = Null
    //     0x86950c: mov             x0, NULL
    // 0x869510: LeaveFrame
    //     0x869510: mov             SP, fp
    //     0x869514: ldp             fp, lr, [SP], #0x10
    // 0x869518: ret
    //     0x869518: ret             
    // 0x86951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86951c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869520: b               #0x869478
    // 0x869524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869528: b               #0x869490
    // 0x86952c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86952c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x87a850, size: 0x358
    // 0x87a850: EnterFrame
    //     0x87a850: stp             fp, lr, [SP, #-0x10]!
    //     0x87a854: mov             fp, SP
    // 0x87a858: AllocStack(0x40)
    //     0x87a858: sub             SP, SP, #0x40
    // 0x87a85c: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x87a85c: mov             x3, x1
    //     0x87a860: stur            x1, [fp, #-0x10]
    // 0x87a864: CheckStackOverflow
    //     0x87a864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a868: cmp             SP, x16
    //     0x87a86c: b.ls            #0x87ab98
    // 0x87a870: LoadField: r4 = r3->field_27
    //     0x87a870: ldur            w4, [x3, #0x27]
    // 0x87a874: DecompressPointer r4
    //     0x87a874: add             x4, x4, HEAP, lsl #32
    // 0x87a878: stur            x4, [fp, #-8]
    // 0x87a87c: cmp             w4, NULL
    // 0x87a880: b.eq            #0x87ab3c
    // 0x87a884: mov             x0, x4
    // 0x87a888: r2 = Null
    //     0x87a888: mov             x2, NULL
    // 0x87a88c: r1 = Null
    //     0x87a88c: mov             x1, NULL
    // 0x87a890: r4 = LoadClassIdInstr(r0)
    //     0x87a890: ldur            x4, [x0, #-1]
    //     0x87a894: ubfx            x4, x4, #0xc, #0x14
    // 0x87a898: sub             x4, x4, #0x675
    // 0x87a89c: cmp             x4, #1
    // 0x87a8a0: b.ls            #0x87a8b4
    // 0x87a8a4: r8 = BoxConstraints
    //     0x87a8a4: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87a8a8: r3 = Null
    //     0x87a8a8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39508] Null
    //     0x87a8ac: ldr             x3, [x3, #0x508]
    // 0x87a8b0: r0 = BoxConstraints()
    //     0x87a8b0: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87a8b4: ldur            x1, [fp, #-8]
    // 0x87a8b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87a8b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87a8bc: r0 = constrainWidth()
    //     0x87a8bc: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x87a8c0: ldur            x1, [fp, #-8]
    // 0x87a8c4: stur            d0, [fp, #-0x38]
    // 0x87a8c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87a8c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87a8cc: r0 = constrainHeight()
    //     0x87a8cc: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x87a8d0: stur            d0, [fp, #-0x40]
    // 0x87a8d4: r0 = Size()
    //     0x87a8d4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87a8d8: ldur            d0, [fp, #-0x38]
    // 0x87a8dc: StoreField: r0->field_7 = d0
    //     0x87a8dc: stur            d0, [x0, #7]
    // 0x87a8e0: ldur            d0, [fp, #-0x40]
    // 0x87a8e4: StoreField: r0->field_f = d0
    //     0x87a8e4: stur            d0, [x0, #0xf]
    // 0x87a8e8: mov             x1, x0
    // 0x87a8ec: r0 = isFinite()
    //     0x87a8ec: bl              #0x627fd4  ; [dart:ui] OffsetBase::isFinite
    // 0x87a8f0: tbnz            w0, #4, #0x87a998
    // 0x87a8f4: ldur            x3, [fp, #-0x10]
    // 0x87a8f8: LoadField: r4 = r3->field_27
    //     0x87a8f8: ldur            w4, [x3, #0x27]
    // 0x87a8fc: DecompressPointer r4
    //     0x87a8fc: add             x4, x4, HEAP, lsl #32
    // 0x87a900: stur            x4, [fp, #-8]
    // 0x87a904: cmp             w4, NULL
    // 0x87a908: b.eq            #0x87ab58
    // 0x87a90c: mov             x0, x4
    // 0x87a910: r2 = Null
    //     0x87a910: mov             x2, NULL
    // 0x87a914: r1 = Null
    //     0x87a914: mov             x1, NULL
    // 0x87a918: r4 = LoadClassIdInstr(r0)
    //     0x87a918: ldur            x4, [x0, #-1]
    //     0x87a91c: ubfx            x4, x4, #0xc, #0x14
    // 0x87a920: sub             x4, x4, #0x675
    // 0x87a924: cmp             x4, #1
    // 0x87a928: b.ls            #0x87a93c
    // 0x87a92c: r8 = BoxConstraints
    //     0x87a92c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87a930: r3 = Null
    //     0x87a930: add             x3, PP, #0x39, lsl #12  ; [pp+0x39518] Null
    //     0x87a934: ldr             x3, [x3, #0x518]
    // 0x87a938: r0 = BoxConstraints()
    //     0x87a938: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87a93c: ldur            x1, [fp, #-8]
    // 0x87a940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87a940: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87a944: r0 = constrainWidth()
    //     0x87a944: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x87a948: ldur            x1, [fp, #-8]
    // 0x87a94c: stur            d0, [fp, #-0x38]
    // 0x87a950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87a950: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87a954: r0 = constrainHeight()
    //     0x87a954: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x87a958: stur            d0, [fp, #-0x40]
    // 0x87a95c: r0 = Size()
    //     0x87a95c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87a960: ldur            d0, [fp, #-0x38]
    // 0x87a964: StoreField: r0->field_7 = d0
    //     0x87a964: stur            d0, [x0, #7]
    // 0x87a968: ldur            d0, [fp, #-0x40]
    // 0x87a96c: StoreField: r0->field_f = d0
    //     0x87a96c: stur            d0, [x0, #0xf]
    // 0x87a970: ldur            x2, [fp, #-0x10]
    // 0x87a974: StoreField: r2->field_4b = r0
    //     0x87a974: stur            w0, [x2, #0x4b]
    //     0x87a978: ldurb           w16, [x2, #-1]
    //     0x87a97c: ldurb           w17, [x0, #-1]
    //     0x87a980: and             x16, x17, x16, lsr #2
    //     0x87a984: tst             x16, HEAP, lsr #32
    //     0x87a988: b.eq            #0x87a990
    //     0x87a98c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x87a990: r0 = Null
    //     0x87a990: mov             x0, NULL
    // 0x87a994: b               #0x87aa44
    // 0x87a998: ldur            x2, [fp, #-0x10]
    // 0x87a99c: mov             x1, x2
    // 0x87a9a0: r0 = _findSizeDeterminingChild()
    //     0x87a9a0: bl              #0x7e77e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x87a9a4: mov             x4, x0
    // 0x87a9a8: ldur            x3, [fp, #-0x10]
    // 0x87a9ac: r0 = true
    //     0x87a9ac: add             x0, NULL, #0x20  ; true
    // 0x87a9b0: stur            x4, [fp, #-0x18]
    // 0x87a9b4: StoreField: r3->field_77 = r0
    //     0x87a9b4: stur            w0, [x3, #0x77]
    // 0x87a9b8: LoadField: r5 = r3->field_27
    //     0x87a9b8: ldur            w5, [x3, #0x27]
    // 0x87a9bc: DecompressPointer r5
    //     0x87a9bc: add             x5, x5, HEAP, lsl #32
    // 0x87a9c0: stur            x5, [fp, #-8]
    // 0x87a9c4: cmp             w5, NULL
    // 0x87a9c8: b.eq            #0x87ab78
    // 0x87a9cc: mov             x0, x5
    // 0x87a9d0: r2 = Null
    //     0x87a9d0: mov             x2, NULL
    // 0x87a9d4: r1 = Null
    //     0x87a9d4: mov             x1, NULL
    // 0x87a9d8: r4 = LoadClassIdInstr(r0)
    //     0x87a9d8: ldur            x4, [x0, #-1]
    //     0x87a9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x87a9e0: sub             x4, x4, #0x675
    // 0x87a9e4: cmp             x4, #1
    // 0x87a9e8: b.ls            #0x87a9fc
    // 0x87a9ec: r8 = BoxConstraints
    //     0x87a9ec: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87a9f0: r3 = Null
    //     0x87a9f0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39528] Null
    //     0x87a9f4: ldr             x3, [x3, #0x528]
    // 0x87a9f8: r0 = BoxConstraints()
    //     0x87a9f8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87a9fc: ldur            x1, [fp, #-0x10]
    // 0x87aa00: ldur            x2, [fp, #-0x18]
    // 0x87aa04: ldur            x3, [fp, #-8]
    // 0x87aa08: r0 = layoutChild()
    //     0x87aa08: bl              #0x87aba8  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x87aa0c: ldur            x0, [fp, #-0x10]
    // 0x87aa10: r1 = false
    //     0x87aa10: add             x1, NULL, #0x30  ; false
    // 0x87aa14: StoreField: r0->field_77 = r1
    //     0x87aa14: stur            w1, [x0, #0x77]
    // 0x87aa18: ldur            x1, [fp, #-0x18]
    // 0x87aa1c: r0 = size()
    //     0x87aa1c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87aa20: ldur            x2, [fp, #-0x10]
    // 0x87aa24: StoreField: r2->field_4b = r0
    //     0x87aa24: stur            w0, [x2, #0x4b]
    //     0x87aa28: ldurb           w16, [x2, #-1]
    //     0x87aa2c: ldurb           w17, [x0, #-1]
    //     0x87aa30: and             x16, x17, x16, lsr #2
    //     0x87aa34: tst             x16, HEAP, lsr #32
    //     0x87aa38: b.eq            #0x87aa40
    //     0x87aa3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x87aa40: ldur            x0, [fp, #-0x18]
    // 0x87aa44: mov             x1, x2
    // 0x87aa48: stur            x0, [fp, #-8]
    // 0x87aa4c: r0 = size()
    //     0x87aa4c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87aa50: stur            x0, [fp, #-0x18]
    // 0x87aa54: LoadField: d0 = r0->field_7
    //     0x87aa54: ldur            d0, [x0, #7]
    // 0x87aa58: stur            d0, [fp, #-0x38]
    // 0x87aa5c: r0 = BoxConstraints()
    //     0x87aa5c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x87aa60: ldur            d0, [fp, #-0x38]
    // 0x87aa64: stur            x0, [fp, #-0x20]
    // 0x87aa68: StoreField: r0->field_7 = d0
    //     0x87aa68: stur            d0, [x0, #7]
    // 0x87aa6c: StoreField: r0->field_f = d0
    //     0x87aa6c: stur            d0, [x0, #0xf]
    // 0x87aa70: ldur            x1, [fp, #-0x18]
    // 0x87aa74: LoadField: d0 = r1->field_f
    //     0x87aa74: ldur            d0, [x1, #0xf]
    // 0x87aa78: ArrayStore: r0[0] = d0  ; List_8
    //     0x87aa78: stur            d0, [x0, #0x17]
    // 0x87aa7c: StoreField: r0->field_1f = d0
    //     0x87aa7c: stur            d0, [x0, #0x1f]
    // 0x87aa80: ldur            x1, [fp, #-0x10]
    // 0x87aa84: r0 = _childrenInPaintOrder()
    //     0x87aa84: bl              #0x7f22a8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x87aa88: mov             x1, x0
    // 0x87aa8c: r0 = iterator()
    //     0x87aa8c: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x87aa90: stur            x0, [fp, #-0x28]
    // 0x87aa94: LoadField: r2 = r0->field_7
    //     0x87aa94: ldur            w2, [x0, #7]
    // 0x87aa98: DecompressPointer r2
    //     0x87aa98: add             x2, x2, HEAP, lsl #32
    // 0x87aa9c: stur            x2, [fp, #-0x18]
    // 0x87aaa0: ldur            x3, [fp, #-8]
    // 0x87aaa4: CheckStackOverflow
    //     0x87aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87aaa8: cmp             SP, x16
    //     0x87aaac: b.ls            #0x87aba0
    // 0x87aab0: mov             x1, x0
    // 0x87aab4: r0 = moveNext()
    //     0x87aab4: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x87aab8: tbnz            w0, #4, #0x87ab2c
    // 0x87aabc: ldur            x3, [fp, #-0x28]
    // 0x87aac0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x87aac0: ldur            w4, [x3, #0x17]
    // 0x87aac4: DecompressPointer r4
    //     0x87aac4: add             x4, x4, HEAP, lsl #32
    // 0x87aac8: stur            x4, [fp, #-0x30]
    // 0x87aacc: cmp             w4, NULL
    // 0x87aad0: b.ne            #0x87ab04
    // 0x87aad4: mov             x0, x4
    // 0x87aad8: ldur            x2, [fp, #-0x18]
    // 0x87aadc: r1 = Null
    //     0x87aadc: mov             x1, NULL
    // 0x87aae0: cmp             w2, NULL
    // 0x87aae4: b.eq            #0x87ab04
    // 0x87aae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87aae8: ldur            w4, [x2, #0x17]
    // 0x87aaec: DecompressPointer r4
    //     0x87aaec: add             x4, x4, HEAP, lsl #32
    // 0x87aaf0: r8 = X0
    //     0x87aaf0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x87aaf4: LoadField: r9 = r4->field_7
    //     0x87aaf4: ldur            x9, [x4, #7]
    // 0x87aaf8: r3 = Null
    //     0x87aaf8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39538] Null
    //     0x87aafc: ldr             x3, [x3, #0x538]
    // 0x87ab00: blr             x9
    // 0x87ab04: ldur            x0, [fp, #-8]
    // 0x87ab08: ldur            x2, [fp, #-0x30]
    // 0x87ab0c: cmp             w2, w0
    // 0x87ab10: b.eq            #0x87ab20
    // 0x87ab14: ldur            x1, [fp, #-0x10]
    // 0x87ab18: ldur            x3, [fp, #-0x20]
    // 0x87ab1c: r0 = layoutChild()
    //     0x87ab1c: bl              #0x87aba8  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x87ab20: ldur            x0, [fp, #-0x28]
    // 0x87ab24: ldur            x2, [fp, #-0x18]
    // 0x87ab28: b               #0x87aaa0
    // 0x87ab2c: r0 = Null
    //     0x87ab2c: mov             x0, NULL
    // 0x87ab30: LeaveFrame
    //     0x87ab30: mov             SP, fp
    //     0x87ab34: ldp             fp, lr, [SP], #0x10
    // 0x87ab38: ret
    //     0x87ab38: ret             
    // 0x87ab3c: r0 = StateError()
    //     0x87ab3c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87ab40: mov             x1, x0
    // 0x87ab44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87ab44: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87ab48: StoreField: r1->field_b = r0
    //     0x87ab48: stur            w0, [x1, #0xb]
    // 0x87ab4c: mov             x0, x1
    // 0x87ab50: r0 = Throw()
    //     0x87ab50: bl              #0xe54334  ; ThrowStub
    // 0x87ab54: brk             #0
    // 0x87ab58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87ab58: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87ab5c: r0 = StateError()
    //     0x87ab5c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87ab60: mov             x1, x0
    // 0x87ab64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87ab64: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87ab68: StoreField: r1->field_b = r0
    //     0x87ab68: stur            w0, [x1, #0xb]
    // 0x87ab6c: mov             x0, x1
    // 0x87ab70: r0 = Throw()
    //     0x87ab70: bl              #0xe54334  ; ThrowStub
    // 0x87ab74: brk             #0
    // 0x87ab78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87ab78: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87ab7c: r0 = StateError()
    //     0x87ab7c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87ab80: mov             x1, x0
    // 0x87ab84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87ab84: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87ab88: StoreField: r1->field_b = r0
    //     0x87ab88: stur            w0, [x1, #0xb]
    // 0x87ab8c: mov             x0, x1
    // 0x87ab90: r0 = Throw()
    //     0x87ab90: bl              #0xe54334  ; ThrowStub
    // 0x87ab94: brk             #0
    // 0x87ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ab98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab9c: b               #0x87a870
    // 0x87aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87aba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87aba4: b               #0x87aab0
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a4070, size: 0x134
    // 0x8a4070: EnterFrame
    //     0x8a4070: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4074: mov             fp, SP
    // 0x8a4078: AllocStack(0x50)
    //     0x8a4078: sub             SP, SP, #0x50
    // 0x8a407c: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8a407c: mov             x0, x2
    //     0x8a4080: stur            x2, [fp, #-0x20]
    //     0x8a4084: mov             x2, x1
    //     0x8a4088: stur            x1, [fp, #-0x18]
    //     0x8a408c: stur            x3, [fp, #-0x28]
    // 0x8a4090: CheckStackOverflow
    //     0x8a4090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4094: cmp             SP, x16
    //     0x8a4098: b.ls            #0x8a4194
    // 0x8a409c: LoadField: r1 = r2->field_6f
    //     0x8a409c: ldur            w1, [x2, #0x6f]
    // 0x8a40a0: DecompressPointer r1
    //     0x8a40a0: add             x1, x1, HEAP, lsl #32
    // 0x8a40a4: r16 = Instance_Clip
    //     0x8a40a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x8a40a8: ldr             x16, [x16, #0xab0]
    // 0x8a40ac: cmp             w1, w16
    // 0x8a40b0: b.eq            #0x8a4160
    // 0x8a40b4: LoadField: r4 = r2->field_7b
    //     0x8a40b4: ldur            w4, [x2, #0x7b]
    // 0x8a40b8: DecompressPointer r4
    //     0x8a40b8: add             x4, x4, HEAP, lsl #32
    // 0x8a40bc: stur            x4, [fp, #-0x10]
    // 0x8a40c0: LoadField: r5 = r2->field_37
    //     0x8a40c0: ldur            w5, [x2, #0x37]
    // 0x8a40c4: DecompressPointer r5
    //     0x8a40c4: add             x5, x5, HEAP, lsl #32
    // 0x8a40c8: r16 = Sentinel
    //     0x8a40c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a40cc: cmp             w5, w16
    // 0x8a40d0: b.eq            #0x8a419c
    // 0x8a40d4: mov             x1, x2
    // 0x8a40d8: stur            x5, [fp, #-8]
    // 0x8a40dc: r0 = size()
    //     0x8a40dc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a40e0: mov             x2, x0
    // 0x8a40e4: r1 = Instance_Offset
    //     0x8a40e4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a40e8: r0 = &()
    //     0x8a40e8: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a40ec: mov             x3, x0
    // 0x8a40f0: ldur            x0, [fp, #-0x18]
    // 0x8a40f4: stur            x3, [fp, #-0x40]
    // 0x8a40f8: LoadField: r4 = r0->field_6f
    //     0x8a40f8: ldur            w4, [x0, #0x6f]
    // 0x8a40fc: DecompressPointer r4
    //     0x8a40fc: add             x4, x4, HEAP, lsl #32
    // 0x8a4100: ldur            x5, [fp, #-0x10]
    // 0x8a4104: stur            x4, [fp, #-0x38]
    // 0x8a4108: LoadField: r6 = r5->field_b
    //     0x8a4108: ldur            w6, [x5, #0xb]
    // 0x8a410c: DecompressPointer r6
    //     0x8a410c: add             x6, x6, HEAP, lsl #32
    // 0x8a4110: mov             x2, x0
    // 0x8a4114: stur            x6, [fp, #-0x30]
    // 0x8a4118: r1 = Function 'paint':.
    //     0x8a4118: add             x1, PP, #0x39, lsl #12  ; [pp+0x39500] AnonymousClosure: (0x8a4338), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x8a41a4)
    //     0x8a411c: ldr             x1, [x1, #0x500]
    // 0x8a4120: r0 = AllocateClosure()
    //     0x8a4120: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a4124: ldur            x16, [fp, #-0x38]
    // 0x8a4128: ldur            lr, [fp, #-0x30]
    // 0x8a412c: stp             lr, x16, [SP]
    // 0x8a4130: ldur            x1, [fp, #-0x20]
    // 0x8a4134: ldur            x2, [fp, #-8]
    // 0x8a4138: ldur            x3, [fp, #-0x28]
    // 0x8a413c: ldur            x5, [fp, #-0x40]
    // 0x8a4140: mov             x6, x0
    // 0x8a4144: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x8a4144: add             x4, PP, #0x19, lsl #12  ; [pp+0x19238] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x8a4148: ldr             x4, [x4, #0x238]
    // 0x8a414c: r0 = pushClipRect()
    //     0x8a414c: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8a4150: ldur            x1, [fp, #-0x10]
    // 0x8a4154: mov             x2, x0
    // 0x8a4158: r0 = layer=()
    //     0x8a4158: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a415c: b               #0x8a4184
    // 0x8a4160: mov             x0, x2
    // 0x8a4164: LoadField: r1 = r0->field_7b
    //     0x8a4164: ldur            w1, [x0, #0x7b]
    // 0x8a4168: DecompressPointer r1
    //     0x8a4168: add             x1, x1, HEAP, lsl #32
    // 0x8a416c: r2 = Null
    //     0x8a416c: mov             x2, NULL
    // 0x8a4170: r0 = layer=()
    //     0x8a4170: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a4174: ldur            x1, [fp, #-0x18]
    // 0x8a4178: ldur            x2, [fp, #-0x20]
    // 0x8a417c: ldur            x3, [fp, #-0x28]
    // 0x8a4180: r0 = paint()
    //     0x8a4180: bl              #0x8a41a4  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x8a4184: r0 = Null
    //     0x8a4184: mov             x0, NULL
    // 0x8a4188: LeaveFrame
    //     0x8a4188: mov             SP, fp
    //     0x8a418c: ldp             fp, lr, [SP], #0x10
    // 0x8a4190: ret
    //     0x8a4190: ret             
    // 0x8a4194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4198: b               #0x8a409c
    // 0x8a419c: r9 = _needsCompositing
    //     0x8a419c: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8a41a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a41a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0xb9e3f0, size: 0xf8
    // 0xb9e3f0: EnterFrame
    //     0xb9e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e3f4: mov             fp, SP
    // 0xb9e3f8: AllocStack(0x20)
    //     0xb9e3f8: sub             SP, SP, #0x20
    // 0xb9e3fc: r0 = false
    //     0xb9e3fc: add             x0, NULL, #0x30  ; false
    // 0xb9e400: mov             x4, x2
    // 0xb9e404: stur            x2, [fp, #-0x10]
    // 0xb9e408: mov             x2, x5
    // 0xb9e40c: stur            x5, [fp, #-0x20]
    // 0xb9e410: mov             x5, x1
    // 0xb9e414: stur            x1, [fp, #-8]
    // 0xb9e418: stur            x3, [fp, #-0x18]
    // 0xb9e41c: CheckStackOverflow
    //     0xb9e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e420: cmp             SP, x16
    //     0xb9e424: b.ls            #0xb9e4e0
    // 0xb9e428: StoreField: r5->field_73 = r0
    //     0xb9e428: stur            w0, [x5, #0x73]
    // 0xb9e42c: StoreField: r5->field_77 = r0
    //     0xb9e42c: stur            w0, [x5, #0x77]
    // 0xb9e430: r1 = <ClipRectLayer>
    //     0xb9e430: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb9e434: ldr             x1, [x1, #0xab0]
    // 0xb9e438: r0 = LayerHandle()
    //     0xb9e438: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9e43c: ldur            x1, [fp, #-8]
    // 0xb9e440: StoreField: r1->field_7b = r0
    //     0xb9e440: stur            w0, [x1, #0x7b]
    //     0xb9e444: ldurb           w16, [x1, #-1]
    //     0xb9e448: ldurb           w17, [x0, #-1]
    //     0xb9e44c: and             x16, x17, x16, lsr #2
    //     0xb9e450: tst             x16, HEAP, lsr #32
    //     0xb9e454: b.eq            #0xb9e45c
    //     0xb9e458: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e45c: ldur            x0, [fp, #-0x20]
    // 0xb9e460: StoreField: r1->field_63 = r0
    //     0xb9e460: stur            w0, [x1, #0x63]
    //     0xb9e464: ldurb           w16, [x1, #-1]
    //     0xb9e468: ldurb           w17, [x0, #-1]
    //     0xb9e46c: and             x16, x17, x16, lsr #2
    //     0xb9e470: tst             x16, HEAP, lsr #32
    //     0xb9e474: b.eq            #0xb9e47c
    //     0xb9e478: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e47c: ldur            x0, [fp, #-0x18]
    // 0xb9e480: StoreField: r1->field_67 = r0
    //     0xb9e480: stur            x0, [x1, #0x67]
    // 0xb9e484: ldur            x0, [fp, #-0x10]
    // 0xb9e488: StoreField: r1->field_6f = r0
    //     0xb9e488: stur            w0, [x1, #0x6f]
    //     0xb9e48c: ldurb           w16, [x1, #-1]
    //     0xb9e490: ldurb           w17, [x0, #-1]
    //     0xb9e494: and             x16, x17, x16, lsr #2
    //     0xb9e498: tst             x16, HEAP, lsr #32
    //     0xb9e49c: b.eq            #0xb9e4a4
    //     0xb9e4a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e4a4: StoreField: r1->field_4f = rZR
    //     0xb9e4a4: stur            xzr, [x1, #0x4f]
    // 0xb9e4a8: r0 = _LayoutCacheStorage()
    //     0xb9e4a8: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9e4ac: ldur            x1, [fp, #-8]
    // 0xb9e4b0: StoreField: r1->field_47 = r0
    //     0xb9e4b0: stur            w0, [x1, #0x47]
    //     0xb9e4b4: ldurb           w16, [x1, #-1]
    //     0xb9e4b8: ldurb           w17, [x0, #-1]
    //     0xb9e4bc: and             x16, x17, x16, lsr #2
    //     0xb9e4c0: tst             x16, HEAP, lsr #32
    //     0xb9e4c4: b.eq            #0xb9e4cc
    //     0xb9e4c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e4cc: r0 = RenderObject()
    //     0xb9e4cc: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9e4d0: r0 = Null
    //     0xb9e4d0: mov             x0, NULL
    // 0xb9e4d4: LeaveFrame
    //     0xb9e4d4: mov             SP, fp
    //     0xb9e4d8: ldp             fp, lr, [SP], #0x10
    // 0xb9e4dc: ret
    //     0xb9e4dc: ret             
    // 0xb9e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e4e4: b               #0xb9e428
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xbac918, size: 0x78
    // 0xbac918: EnterFrame
    //     0xbac918: stp             fp, lr, [SP, #-0x10]!
    //     0xbac91c: mov             fp, SP
    // 0xbac920: AllocStack(0x8)
    //     0xbac920: sub             SP, SP, #8
    // 0xbac924: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xbac924: mov             x0, x2
    //     0xbac928: mov             x2, x1
    //     0xbac92c: stur            x1, [fp, #-8]
    // 0xbac930: CheckStackOverflow
    //     0xbac930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac934: cmp             SP, x16
    //     0xbac938: b.ls            #0xbac988
    // 0xbac93c: LoadField: r1 = r2->field_6f
    //     0xbac93c: ldur            w1, [x2, #0x6f]
    // 0xbac940: DecompressPointer r1
    //     0xbac940: add             x1, x1, HEAP, lsl #32
    // 0xbac944: cmp             w0, w1
    // 0xbac948: b.eq            #0xbac978
    // 0xbac94c: StoreField: r2->field_6f = r0
    //     0xbac94c: stur            w0, [x2, #0x6f]
    //     0xbac950: ldurb           w16, [x2, #-1]
    //     0xbac954: ldurb           w17, [x0, #-1]
    //     0xbac958: and             x16, x17, x16, lsr #2
    //     0xbac95c: tst             x16, HEAP, lsr #32
    //     0xbac960: b.eq            #0xbac968
    //     0xbac964: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbac968: mov             x1, x2
    // 0xbac96c: r0 = markNeedsPaint()
    //     0xbac96c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbac970: ldur            x1, [fp, #-8]
    // 0xbac974: r0 = markNeedsSemanticsUpdate()
    //     0xbac974: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbac978: r0 = Null
    //     0xbac978: mov             x0, NULL
    // 0xbac97c: LeaveFrame
    //     0xbac97c: mov             SP, fp
    //     0xbac980: ldp             fp, lr, [SP], #0x10
    // 0xbac984: ret
    //     0xbac984: ret             
    // 0xbac988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac98c: b               #0xbac93c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbac990, size: 0x70
    // 0xbac990: EnterFrame
    //     0xbac990: stp             fp, lr, [SP, #-0x10]!
    //     0xbac994: mov             fp, SP
    // 0xbac998: mov             x0, x2
    // 0xbac99c: CheckStackOverflow
    //     0xbac99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac9a0: cmp             SP, x16
    //     0xbac9a4: b.ls            #0xbac9f8
    // 0xbac9a8: LoadField: r2 = r1->field_63
    //     0xbac9a8: ldur            w2, [x1, #0x63]
    // 0xbac9ac: DecompressPointer r2
    //     0xbac9ac: add             x2, x2, HEAP, lsl #32
    // 0xbac9b0: cmp             w2, w0
    // 0xbac9b4: b.ne            #0xbac9c8
    // 0xbac9b8: r0 = Null
    //     0xbac9b8: mov             x0, NULL
    // 0xbac9bc: LeaveFrame
    //     0xbac9bc: mov             SP, fp
    //     0xbac9c0: ldp             fp, lr, [SP], #0x10
    // 0xbac9c4: ret
    //     0xbac9c4: ret             
    // 0xbac9c8: StoreField: r1->field_63 = r0
    //     0xbac9c8: stur            w0, [x1, #0x63]
    //     0xbac9cc: ldurb           w16, [x1, #-1]
    //     0xbac9d0: ldurb           w17, [x0, #-1]
    //     0xbac9d4: and             x16, x17, x16, lsr #2
    //     0xbac9d8: tst             x16, HEAP, lsr #32
    //     0xbac9dc: b.eq            #0xbac9e4
    //     0xbac9e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbac9e4: r0 = _markNeedResolution()
    //     0xbac9e4: bl              #0xbaca00  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0xbac9e8: r0 = Null
    //     0xbac9e8: mov             x0, NULL
    // 0xbac9ec: LeaveFrame
    //     0xbac9ec: mov             SP, fp
    //     0xbac9f0: ldp             fp, lr, [SP], #0x10
    // 0xbac9f4: ret
    //     0xbac9f4: ret             
    // 0xbac9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac9f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac9fc: b               #0xbac9a8
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xbaca00, size: 0x34
    // 0xbaca00: EnterFrame
    //     0xbaca00: stp             fp, lr, [SP, #-0x10]!
    //     0xbaca04: mov             fp, SP
    // 0xbaca08: CheckStackOverflow
    //     0xbaca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaca0c: cmp             SP, x16
    //     0xbaca10: b.ls            #0xbaca2c
    // 0xbaca14: StoreField: r1->field_5f = rNULL
    //     0xbaca14: stur            NULL, [x1, #0x5f]
    // 0xbaca18: r0 = markNeedsLayout()
    //     0xbaca18: bl              #0x826180  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0xbaca1c: r0 = Null
    //     0xbaca1c: mov             x0, NULL
    // 0xbaca20: LeaveFrame
    //     0xbaca20: mov             SP, fp
    //     0xbaca24: ldp             fp, lr, [SP], #0x10
    // 0xbaca28: ret
    //     0xbaca28: ret             
    // 0xbaca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaca2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaca30: b               #0xbaca14
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0xbaca34, size: 0x40
    // 0xbaca34: EnterFrame
    //     0xbaca34: stp             fp, lr, [SP, #-0x10]!
    //     0xbaca38: mov             fp, SP
    // 0xbaca3c: CheckStackOverflow
    //     0xbaca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaca40: cmp             SP, x16
    //     0xbaca44: b.ls            #0xbaca6c
    // 0xbaca48: LoadField: r0 = r1->field_67
    //     0xbaca48: ldur            x0, [x1, #0x67]
    // 0xbaca4c: cmp             x0, x2
    // 0xbaca50: b.eq            #0xbaca5c
    // 0xbaca54: StoreField: r1->field_67 = r2
    //     0xbaca54: stur            x2, [x1, #0x67]
    // 0xbaca58: r0 = markNeedsLayout()
    //     0xbaca58: bl              #0x826180  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0xbaca5c: r0 = Null
    //     0xbaca5c: mov             x0, NULL
    // 0xbaca60: LeaveFrame
    //     0xbaca60: mov             SP, fp
    //     0xbaca64: ldp             fp, lr, [SP], #0x10
    // 0xbaca68: ret
    //     0xbaca68: ret             
    // 0xbaca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaca6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaca70: b               #0xbaca48
  }
}

// class id: 1550, size: 0x58, field offset: 0x54
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x81de84, size: 0x68
    // 0x81de84: EnterFrame
    //     0x81de84: stp             fp, lr, [SP, #-0x10]!
    //     0x81de88: mov             fp, SP
    // 0x81de8c: AllocStack(0x8)
    //     0x81de8c: sub             SP, SP, #8
    // 0x81de90: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x81de90: mov             x0, x1
    //     0x81de94: stur            x1, [fp, #-8]
    // 0x81de98: CheckStackOverflow
    //     0x81de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81de9c: cmp             SP, x16
    //     0x81dea0: b.ls            #0x81dee4
    // 0x81dea4: mov             x1, x0
    // 0x81dea8: r0 = redepthChildren()
    //     0x81dea8: bl              #0x81deec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x81deac: ldur            x1, [fp, #-8]
    // 0x81deb0: LoadField: r2 = r1->field_53
    //     0x81deb0: ldur            w2, [x1, #0x53]
    // 0x81deb4: DecompressPointer r2
    //     0x81deb4: add             x2, x2, HEAP, lsl #32
    // 0x81deb8: cmp             w2, NULL
    // 0x81debc: b.eq            #0x81ded4
    // 0x81dec0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x81dec0: ldur            w0, [x2, #0x17]
    // 0x81dec4: DecompressPointer r0
    //     0x81dec4: add             x0, x0, HEAP, lsl #32
    // 0x81dec8: cmp             w0, NULL
    // 0x81decc: b.eq            #0x81ded4
    // 0x81ded0: r0 = redepthChild()
    //     0x81ded0: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81ded4: r0 = Null
    //     0x81ded4: mov             x0, NULL
    // 0x81ded8: LeaveFrame
    //     0x81ded8: mov             SP, fp
    //     0x81dedc: ldp             fp, lr, [SP], #0x10
    // 0x81dee0: ret
    //     0x81dee0: ret             
    // 0x81dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dee8: b               #0x81dea4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x868ccc, size: 0x78
    // 0x868ccc: EnterFrame
    //     0x868ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x868cd0: mov             fp, SP
    // 0x868cd4: AllocStack(0x20)
    //     0x868cd4: sub             SP, SP, #0x20
    // 0x868cd8: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x868cd8: mov             x3, x1
    //     0x868cdc: mov             x0, x2
    //     0x868ce0: stur            x1, [fp, #-8]
    //     0x868ce4: stur            x2, [fp, #-0x10]
    // 0x868ce8: CheckStackOverflow
    //     0x868ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868cec: cmp             SP, x16
    //     0x868cf0: b.ls            #0x868d3c
    // 0x868cf4: mov             x1, x3
    // 0x868cf8: mov             x2, x0
    // 0x868cfc: r0 = visitChildren()
    //     0x868cfc: bl              #0x80b154  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x868d00: ldur            x0, [fp, #-8]
    // 0x868d04: LoadField: r1 = r0->field_53
    //     0x868d04: ldur            w1, [x0, #0x53]
    // 0x868d08: DecompressPointer r1
    //     0x868d08: add             x1, x1, HEAP, lsl #32
    // 0x868d0c: cmp             w1, NULL
    // 0x868d10: b.eq            #0x868d2c
    // 0x868d14: ldur            x16, [fp, #-0x10]
    // 0x868d18: stp             x1, x16, [SP]
    // 0x868d1c: ldur            x0, [fp, #-0x10]
    // 0x868d20: ClosureCall
    //     0x868d20: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x868d24: ldur            x2, [x0, #0x1f]
    //     0x868d28: blr             x2
    // 0x868d2c: r0 = Null
    //     0x868d2c: mov             x0, NULL
    // 0x868d30: LeaveFrame
    //     0x868d30: mov             SP, fp
    //     0x868d34: ldp             fp, lr, [SP], #0x10
    // 0x868d38: ret
    //     0x868d38: ret             
    // 0x868d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868d3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868d40: b               #0x868cf4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86af20, size: 0x1dc
    // 0x86af20: EnterFrame
    //     0x86af20: stp             fp, lr, [SP, #-0x10]!
    //     0x86af24: mov             fp, SP
    // 0x86af28: AllocStack(0x30)
    //     0x86af28: sub             SP, SP, #0x30
    // 0x86af2c: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x86af2c: mov             x0, x1
    //     0x86af30: stur            x1, [fp, #-8]
    // 0x86af34: CheckStackOverflow
    //     0x86af34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86af38: cmp             SP, x16
    //     0x86af3c: b.ls            #0x86b0f0
    // 0x86af40: mov             x1, x0
    // 0x86af44: r0 = performLayout()
    //     0x86af44: bl              #0x86b7dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x86af48: ldur            x3, [fp, #-8]
    // 0x86af4c: LoadField: r4 = r3->field_53
    //     0x86af4c: ldur            w4, [x3, #0x53]
    // 0x86af50: DecompressPointer r4
    //     0x86af50: add             x4, x4, HEAP, lsl #32
    // 0x86af54: stur            x4, [fp, #-0x18]
    // 0x86af58: cmp             w4, NULL
    // 0x86af5c: b.ne            #0x86af70
    // 0x86af60: r0 = Null
    //     0x86af60: mov             x0, NULL
    // 0x86af64: LeaveFrame
    //     0x86af64: mov             SP, fp
    //     0x86af68: ldp             fp, lr, [SP], #0x10
    // 0x86af6c: ret
    //     0x86af6c: ret             
    // 0x86af70: LoadField: r5 = r4->field_13
    //     0x86af70: ldur            w5, [x4, #0x13]
    // 0x86af74: DecompressPointer r5
    //     0x86af74: add             x5, x5, HEAP, lsl #32
    // 0x86af78: stur            x5, [fp, #-0x10]
    // 0x86af7c: cmp             w5, NULL
    // 0x86af80: b.eq            #0x86b0f8
    // 0x86af84: mov             x0, x5
    // 0x86af88: r2 = Null
    //     0x86af88: mov             x2, NULL
    // 0x86af8c: r1 = Null
    //     0x86af8c: mov             x1, NULL
    // 0x86af90: r4 = LoadClassIdInstr(r0)
    //     0x86af90: ldur            x4, [x0, #-1]
    //     0x86af94: ubfx            x4, x4, #0xc, #0x14
    // 0x86af98: cmp             x4, #0x5b5
    // 0x86af9c: b.eq            #0x86afb4
    // 0x86afa0: r8 = _RenderTheater
    //     0x86afa0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18840] Type: _RenderTheater
    //     0x86afa4: ldr             x8, [x8, #0x840]
    // 0x86afa8: r3 = Null
    //     0x86afa8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Null
    //     0x86afac: ldr             x3, [x3, #0xcb8]
    // 0x86afb0: r0 = DefaultTypeTest()
    //     0x86afb0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86afb4: ldur            x3, [fp, #-0x10]
    // 0x86afb8: LoadField: r0 = r3->field_77
    //     0x86afb8: ldur            w0, [x3, #0x77]
    // 0x86afbc: DecompressPointer r0
    //     0x86afbc: add             x0, x0, HEAP, lsl #32
    // 0x86afc0: tbz             w0, #4, #0x86b0c4
    // 0x86afc4: LoadField: r4 = r3->field_27
    //     0x86afc4: ldur            w4, [x3, #0x27]
    // 0x86afc8: DecompressPointer r4
    //     0x86afc8: add             x4, x4, HEAP, lsl #32
    // 0x86afcc: stur            x4, [fp, #-0x20]
    // 0x86afd0: cmp             w4, NULL
    // 0x86afd4: b.eq            #0x86b0d4
    // 0x86afd8: mov             x0, x4
    // 0x86afdc: r2 = Null
    //     0x86afdc: mov             x2, NULL
    // 0x86afe0: r1 = Null
    //     0x86afe0: mov             x1, NULL
    // 0x86afe4: r4 = LoadClassIdInstr(r0)
    //     0x86afe4: ldur            x4, [x0, #-1]
    //     0x86afe8: ubfx            x4, x4, #0xc, #0x14
    // 0x86afec: sub             x4, x4, #0x675
    // 0x86aff0: cmp             x4, #1
    // 0x86aff4: b.ls            #0x86b008
    // 0x86aff8: r8 = BoxConstraints
    //     0x86aff8: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86affc: r3 = Null
    //     0x86affc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] Null
    //     0x86b000: ldr             x3, [x3, #0xcc8]
    // 0x86b004: r0 = BoxConstraints()
    //     0x86b004: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86b008: ldur            x1, [fp, #-0x20]
    // 0x86b00c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86b00c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86b010: r0 = constrainWidth()
    //     0x86b010: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x86b014: ldur            x1, [fp, #-0x20]
    // 0x86b018: stur            d0, [fp, #-0x28]
    // 0x86b01c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86b01c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86b020: r0 = constrainHeight()
    //     0x86b020: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x86b024: stur            d0, [fp, #-0x30]
    // 0x86b028: r0 = Size()
    //     0x86b028: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86b02c: ldur            d0, [fp, #-0x28]
    // 0x86b030: StoreField: r0->field_7 = d0
    //     0x86b030: stur            d0, [x0, #7]
    // 0x86b034: ldur            d0, [fp, #-0x30]
    // 0x86b038: StoreField: r0->field_f = d0
    //     0x86b038: stur            d0, [x0, #0xf]
    // 0x86b03c: mov             x1, x0
    // 0x86b040: r0 = isFinite()
    //     0x86b040: bl              #0x627fd4  ; [dart:ui] OffsetBase::isFinite
    // 0x86b044: tbnz            w0, #4, #0x86b080
    // 0x86b048: ldur            x1, [fp, #-0x20]
    // 0x86b04c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86b04c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86b050: r0 = constrainWidth()
    //     0x86b050: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x86b054: ldur            x1, [fp, #-0x20]
    // 0x86b058: stur            d0, [fp, #-0x28]
    // 0x86b05c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86b05c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86b060: r0 = constrainHeight()
    //     0x86b060: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x86b064: stur            d0, [fp, #-0x30]
    // 0x86b068: r0 = Size()
    //     0x86b068: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86b06c: ldur            d0, [fp, #-0x28]
    // 0x86b070: StoreField: r0->field_7 = d0
    //     0x86b070: stur            d0, [x0, #7]
    // 0x86b074: ldur            d0, [fp, #-0x30]
    // 0x86b078: StoreField: r0->field_f = d0
    //     0x86b078: stur            d0, [x0, #0xf]
    // 0x86b07c: b               #0x86b088
    // 0x86b080: ldur            x1, [fp, #-0x10]
    // 0x86b084: r0 = size()
    //     0x86b084: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86b088: stur            x0, [fp, #-0x10]
    // 0x86b08c: LoadField: d0 = r0->field_7
    //     0x86b08c: ldur            d0, [x0, #7]
    // 0x86b090: stur            d0, [fp, #-0x28]
    // 0x86b094: r0 = BoxConstraints()
    //     0x86b094: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86b098: ldur            d0, [fp, #-0x28]
    // 0x86b09c: StoreField: r0->field_7 = d0
    //     0x86b09c: stur            d0, [x0, #7]
    // 0x86b0a0: StoreField: r0->field_f = d0
    //     0x86b0a0: stur            d0, [x0, #0xf]
    // 0x86b0a4: ldur            x1, [fp, #-0x10]
    // 0x86b0a8: LoadField: d0 = r1->field_f
    //     0x86b0a8: ldur            d0, [x1, #0xf]
    // 0x86b0ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x86b0ac: stur            d0, [x0, #0x17]
    // 0x86b0b0: StoreField: r0->field_1f = d0
    //     0x86b0b0: stur            d0, [x0, #0x1f]
    // 0x86b0b4: ldur            x1, [fp, #-0x18]
    // 0x86b0b8: ldur            x2, [fp, #-8]
    // 0x86b0bc: mov             x3, x0
    // 0x86b0c0: r0 = _doLayoutFrom()
    //     0x86b0c0: bl              #0x86b0fc  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x86b0c4: r0 = Null
    //     0x86b0c4: mov             x0, NULL
    // 0x86b0c8: LeaveFrame
    //     0x86b0c8: mov             SP, fp
    //     0x86b0cc: ldp             fp, lr, [SP], #0x10
    // 0x86b0d0: ret
    //     0x86b0d0: ret             
    // 0x86b0d4: r0 = StateError()
    //     0x86b0d4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86b0d8: mov             x1, x0
    // 0x86b0dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86b0dc: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86b0e0: StoreField: r1->field_b = r0
    //     0x86b0e0: stur            w0, [x1, #0xb]
    // 0x86b0e4: mov             x0, x1
    // 0x86b0e8: r0 = Throw()
    //     0x86b0e8: bl              #0xe54334  ; ThrowStub
    // 0x86b0ec: brk             #0
    // 0x86b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b0f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b0f4: b               #0x86af40
    // 0x86b0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b0f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1551, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d9140, size: 0x18c
    // 0x7d9140: EnterFrame
    //     0x7d9140: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9144: mov             fp, SP
    // 0x7d9148: AllocStack(0x38)
    //     0x7d9148: sub             SP, SP, #0x38
    // 0x7d914c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7d914c: mov             x0, x3
    //     0x7d9150: stur            x2, [fp, #-8]
    //     0x7d9154: stur            x3, [fp, #-0x10]
    // 0x7d9158: CheckStackOverflow
    //     0x7d9158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d915c: cmp             SP, x16
    //     0x7d9160: b.ls            #0x7d92b8
    // 0x7d9164: r0 = _childrenInPaintOrder()
    //     0x7d9164: bl              #0x7d92cc  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x7d9168: r1 = LoadClassIdInstr(r0)
    //     0x7d9168: ldur            x1, [x0, #-1]
    //     0x7d916c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9170: mov             x16, x0
    // 0x7d9174: mov             x0, x1
    // 0x7d9178: mov             x1, x16
    // 0x7d917c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7d917c: mov             x17, #0xcf1d
    //     0x7d9180: add             lr, x0, x17
    //     0x7d9184: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9188: blr             lr
    // 0x7d918c: mov             x2, x0
    // 0x7d9190: stur            x2, [fp, #-0x20]
    // 0x7d9194: r3 = false
    //     0x7d9194: add             x3, NULL, #0x30  ; false
    // 0x7d9198: stur            x3, [fp, #-0x18]
    // 0x7d919c: CheckStackOverflow
    //     0x7d919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d91a0: cmp             SP, x16
    //     0x7d91a4: b.ls            #0x7d92c0
    // 0x7d91a8: tbz             w3, #4, #0x7d92a8
    // 0x7d91ac: r0 = LoadClassIdInstr(r2)
    //     0x7d91ac: ldur            x0, [x2, #-1]
    //     0x7d91b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d91b4: mov             x1, x2
    // 0x7d91b8: r0 = GDT[cid_x0 + 0x545]()
    //     0x7d91b8: add             lr, x0, #0x545
    //     0x7d91bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d91c0: blr             lr
    // 0x7d91c4: tbnz            w0, #4, #0x7d92a8
    // 0x7d91c8: ldur            x2, [fp, #-0x20]
    // 0x7d91cc: r0 = LoadClassIdInstr(r2)
    //     0x7d91cc: ldur            x0, [x2, #-1]
    //     0x7d91d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d91d4: mov             x1, x2
    // 0x7d91d8: r0 = GDT[cid_x0 + 0x585]()
    //     0x7d91d8: add             lr, x0, #0x585
    //     0x7d91dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d91e0: blr             lr
    // 0x7d91e4: mov             x3, x0
    // 0x7d91e8: stur            x3, [fp, #-0x30]
    // 0x7d91ec: LoadField: r4 = r3->field_7
    //     0x7d91ec: ldur            w4, [x3, #7]
    // 0x7d91f0: DecompressPointer r4
    //     0x7d91f0: add             x4, x4, HEAP, lsl #32
    // 0x7d91f4: stur            x4, [fp, #-0x28]
    // 0x7d91f8: cmp             w4, NULL
    // 0x7d91fc: b.eq            #0x7d92c8
    // 0x7d9200: mov             x0, x4
    // 0x7d9204: r2 = Null
    //     0x7d9204: mov             x2, NULL
    // 0x7d9208: r1 = Null
    //     0x7d9208: mov             x1, NULL
    // 0x7d920c: r4 = LoadClassIdInstr(r0)
    //     0x7d920c: ldur            x4, [x0, #-1]
    //     0x7d9210: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9214: sub             x4, x4, #0x66b
    // 0x7d9218: cmp             x4, #1
    // 0x7d921c: b.ls            #0x7d9234
    // 0x7d9220: r8 = StackParentData
    //     0x7d9220: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7d9224: ldr             x8, [x8, #0x98]
    // 0x7d9228: r3 = Null
    //     0x7d9228: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Null
    //     0x7d922c: ldr             x3, [x3, #0xea8]
    // 0x7d9230: r0 = DefaultTypeTest()
    //     0x7d9230: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d9234: ldur            x0, [fp, #-0x28]
    // 0x7d9238: LoadField: r3 = r0->field_7
    //     0x7d9238: ldur            w3, [x0, #7]
    // 0x7d923c: DecompressPointer r3
    //     0x7d923c: add             x3, x3, HEAP, lsl #32
    // 0x7d9240: ldur            x1, [fp, #-0x10]
    // 0x7d9244: mov             x2, x3
    // 0x7d9248: stur            x3, [fp, #-0x38]
    // 0x7d924c: r0 = -()
    //     0x7d924c: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7d9250: ldur            x1, [fp, #-0x38]
    // 0x7d9254: stur            x0, [fp, #-0x28]
    // 0x7d9258: r0 = unary-()
    //     0x7d9258: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7d925c: ldur            x1, [fp, #-8]
    // 0x7d9260: mov             x2, x0
    // 0x7d9264: r0 = pushOffset()
    //     0x7d9264: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7d9268: ldur            x1, [fp, #-0x30]
    // 0x7d926c: r0 = LoadClassIdInstr(r1)
    //     0x7d926c: ldur            x0, [x1, #-1]
    //     0x7d9270: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9274: ldur            x2, [fp, #-8]
    // 0x7d9278: ldur            x3, [fp, #-0x28]
    // 0x7d927c: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7d927c: mov             x17, #0x2337
    //     0x7d9280: movk            x17, #1, lsl #16
    //     0x7d9284: add             lr, x0, x17
    //     0x7d9288: ldr             lr, [x21, lr, lsl #3]
    //     0x7d928c: blr             lr
    // 0x7d9290: ldur            x1, [fp, #-8]
    // 0x7d9294: stur            x0, [fp, #-0x28]
    // 0x7d9298: r0 = popTransform()
    //     0x7d9298: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7d929c: ldur            x3, [fp, #-0x28]
    // 0x7d92a0: ldur            x2, [fp, #-0x20]
    // 0x7d92a4: b               #0x7d9198
    // 0x7d92a8: ldur            x0, [fp, #-0x18]
    // 0x7d92ac: LeaveFrame
    //     0x7d92ac: mov             SP, fp
    //     0x7d92b0: ldp             fp, lr, [SP], #0x10
    // 0x7d92b4: ret
    //     0x7d92b4: ret             
    // 0x7d92b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d92b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d92bc: b               #0x7d9164
    // 0x7d92c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d92c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d92c4: b               #0x7d91a8
    // 0x7d92c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d92c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f0280, size: 0x328
    // 0x7f0280: EnterFrame
    //     0x7f0280: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0284: mov             fp, SP
    // 0x7f0288: AllocStack(0x60)
    //     0x7f0288: sub             SP, SP, #0x60
    // 0x7f028c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f028c: mov             x3, x2
    //     0x7f0290: stur            x2, [fp, #-8]
    // 0x7f0294: CheckStackOverflow
    //     0x7f0294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0298: cmp             SP, x16
    //     0x7f029c: b.ls            #0x7f0574
    // 0x7f02a0: r0 = _childrenInPaintOrder()
    //     0x7f02a0: bl              #0x7d92cc  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x7f02a4: r1 = LoadClassIdInstr(r0)
    //     0x7f02a4: ldur            x1, [x0, #-1]
    //     0x7f02a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f02ac: mov             x16, x0
    // 0x7f02b0: mov             x0, x1
    // 0x7f02b4: mov             x1, x16
    // 0x7f02b8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7f02b8: mov             x17, #0xcf1d
    //     0x7f02bc: add             lr, x0, x17
    //     0x7f02c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f02c4: blr             lr
    // 0x7f02c8: mov             x2, x0
    // 0x7f02cc: stur            x2, [fp, #-0x18]
    // 0x7f02d0: r3 = Null
    //     0x7f02d0: mov             x3, NULL
    // 0x7f02d4: stur            x3, [fp, #-0x10]
    // 0x7f02d8: CheckStackOverflow
    //     0x7f02d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f02dc: cmp             SP, x16
    //     0x7f02e0: b.ls            #0x7f057c
    // 0x7f02e4: r0 = LoadClassIdInstr(r2)
    //     0x7f02e4: ldur            x0, [x2, #-1]
    //     0x7f02e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f02ec: mov             x1, x2
    // 0x7f02f0: r0 = GDT[cid_x0 + 0x545]()
    //     0x7f02f0: add             lr, x0, #0x545
    //     0x7f02f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f02f8: blr             lr
    // 0x7f02fc: tbnz            w0, #4, #0x7f0548
    // 0x7f0300: ldur            x2, [fp, #-0x18]
    // 0x7f0304: r0 = LoadClassIdInstr(r2)
    //     0x7f0304: ldur            x0, [x2, #-1]
    //     0x7f0308: ubfx            x0, x0, #0xc, #0x14
    // 0x7f030c: mov             x1, x2
    // 0x7f0310: r0 = GDT[cid_x0 + 0x585]()
    //     0x7f0310: add             lr, x0, #0x585
    //     0x7f0314: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0318: blr             lr
    // 0x7f031c: mov             x3, x0
    // 0x7f0320: stur            x3, [fp, #-0x28]
    // 0x7f0324: LoadField: r4 = r3->field_7
    //     0x7f0324: ldur            w4, [x3, #7]
    // 0x7f0328: DecompressPointer r4
    //     0x7f0328: add             x4, x4, HEAP, lsl #32
    // 0x7f032c: stur            x4, [fp, #-0x20]
    // 0x7f0330: cmp             w4, NULL
    // 0x7f0334: b.eq            #0x7f0584
    // 0x7f0338: mov             x0, x4
    // 0x7f033c: r2 = Null
    //     0x7f033c: mov             x2, NULL
    // 0x7f0340: r1 = Null
    //     0x7f0340: mov             x1, NULL
    // 0x7f0344: r4 = LoadClassIdInstr(r0)
    //     0x7f0344: ldur            x4, [x0, #-1]
    //     0x7f0348: ubfx            x4, x4, #0xc, #0x14
    // 0x7f034c: sub             x4, x4, #0x66b
    // 0x7f0350: cmp             x4, #1
    // 0x7f0354: b.ls            #0x7f036c
    // 0x7f0358: r8 = StackParentData
    //     0x7f0358: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7f035c: ldr             x8, [x8, #0x98]
    // 0x7f0360: r3 = Null
    //     0x7f0360: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] Null
    //     0x7f0364: ldr             x3, [x3, #0xeb8]
    // 0x7f0368: r0 = DefaultTypeTest()
    //     0x7f0368: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f036c: r1 = 1
    //     0x7f036c: mov             x1, #1
    // 0x7f0370: r0 = AllocateContext()
    //     0x7f0370: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f0374: mov             x4, x0
    // 0x7f0378: ldur            x3, [fp, #-0x28]
    // 0x7f037c: stur            x4, [fp, #-0x38]
    // 0x7f0380: StoreField: r4->field_f = r3
    //     0x7f0380: stur            w3, [x4, #0xf]
    // 0x7f0384: LoadField: r5 = r3->field_27
    //     0x7f0384: ldur            w5, [x3, #0x27]
    // 0x7f0388: DecompressPointer r5
    //     0x7f0388: add             x5, x5, HEAP, lsl #32
    // 0x7f038c: stur            x5, [fp, #-0x30]
    // 0x7f0390: cmp             w5, NULL
    // 0x7f0394: b.eq            #0x7f0558
    // 0x7f0398: ldur            x6, [fp, #-0x20]
    // 0x7f039c: mov             x0, x5
    // 0x7f03a0: r2 = Null
    //     0x7f03a0: mov             x2, NULL
    // 0x7f03a4: r1 = Null
    //     0x7f03a4: mov             x1, NULL
    // 0x7f03a8: r4 = LoadClassIdInstr(r0)
    //     0x7f03a8: ldur            x4, [x0, #-1]
    //     0x7f03ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7f03b0: sub             x4, x4, #0x675
    // 0x7f03b4: cmp             x4, #1
    // 0x7f03b8: b.ls            #0x7f03cc
    // 0x7f03bc: r8 = BoxConstraints
    //     0x7f03bc: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f03c0: r3 = Null
    //     0x7f03c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eec8] Null
    //     0x7f03c4: ldr             x3, [x3, #0xec8]
    // 0x7f03c8: r0 = BoxConstraints()
    //     0x7f03c8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f03cc: ldur            x2, [fp, #-0x30]
    // 0x7f03d0: ldur            x3, [fp, #-8]
    // 0x7f03d4: r0 = AllocateRecord2()
    //     0x7f03d4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f03d8: ldur            x2, [fp, #-0x38]
    // 0x7f03dc: r1 = Function '<anonymous closure>':.
    //     0x7f03dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x7f06a4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x7f05a8)
    //     0x7f03e0: ldr             x1, [x1, #0x108]
    // 0x7f03e4: stur            x0, [fp, #-0x30]
    // 0x7f03e8: r0 = AllocateClosure()
    //     0x7f03e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f03ec: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f03ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f03f0: ldr             x16, [x16, #0x110]
    // 0x7f03f4: ldur            lr, [fp, #-0x28]
    // 0x7f03f8: stp             lr, x16, [SP, #0x18]
    // 0x7f03fc: r16 = Instance__Baseline
    //     0x7f03fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f0400: ldr             x16, [x16, #0x118]
    // 0x7f0404: ldur            lr, [fp, #-0x30]
    // 0x7f0408: stp             lr, x16, [SP, #8]
    // 0x7f040c: str             x0, [SP]
    // 0x7f0410: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f0410: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f0414: r0 = _computeIntrinsics()
    //     0x7f0414: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f0418: mov             x1, x0
    // 0x7f041c: ldur            x0, [fp, #-0x20]
    // 0x7f0420: LoadField: r2 = r0->field_7
    //     0x7f0420: ldur            w2, [x0, #7]
    // 0x7f0424: DecompressPointer r2
    //     0x7f0424: add             x2, x2, HEAP, lsl #32
    // 0x7f0428: LoadField: d0 = r2->field_f
    //     0x7f0428: ldur            d0, [x2, #0xf]
    // 0x7f042c: cmp             w1, NULL
    // 0x7f0430: b.ne            #0x7f043c
    // 0x7f0434: r1 = Null
    //     0x7f0434: mov             x1, NULL
    // 0x7f0438: b               #0x7f0470
    // 0x7f043c: LoadField: d1 = r1->field_7
    //     0x7f043c: ldur            d1, [x1, #7]
    // 0x7f0440: fadd            d2, d1, d0
    // 0x7f0444: r0 = inline_Allocate_Double()
    //     0x7f0444: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f0448: add             x0, x0, #0x10
    //     0x7f044c: cmp             x1, x0
    //     0x7f0450: b.ls            #0x7f0588
    //     0x7f0454: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f0458: sub             x0, x0, #0xf
    //     0x7f045c: mov             x1, #0xe15c
    //     0x7f0460: movk            x1, #3, lsl #16
    //     0x7f0464: stur            x1, [x0, #-1]
    // 0x7f0468: StoreField: r0->field_7 = d2
    //     0x7f0468: stur            d2, [x0, #7]
    // 0x7f046c: mov             x1, x0
    // 0x7f0470: ldur            x0, [fp, #-0x10]
    // 0x7f0474: cmp             w0, NULL
    // 0x7f0478: b.eq            #0x7f04d8
    // 0x7f047c: cmp             w1, NULL
    // 0x7f0480: b.eq            #0x7f04d0
    // 0x7f0484: LoadField: d0 = r0->field_7
    //     0x7f0484: ldur            d0, [x0, #7]
    // 0x7f0488: LoadField: d1 = r1->field_7
    //     0x7f0488: ldur            d1, [x1, #7]
    // 0x7f048c: fcmp            d0, d1
    // 0x7f0490: b.lt            #0x7f049c
    // 0x7f0494: LoadField: d0 = r1->field_7
    //     0x7f0494: ldur            d0, [x1, #7]
    // 0x7f0498: b               #0x7f04a0
    // 0x7f049c: LoadField: d0 = r0->field_7
    //     0x7f049c: ldur            d0, [x0, #7]
    // 0x7f04a0: r0 = inline_Allocate_Double()
    //     0x7f04a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f04a4: add             x0, x0, #0x10
    //     0x7f04a8: cmp             x1, x0
    //     0x7f04ac: b.ls            #0x7f0598
    //     0x7f04b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f04b4: sub             x0, x0, #0xf
    //     0x7f04b8: mov             x1, #0xe15c
    //     0x7f04bc: movk            x1, #3, lsl #16
    //     0x7f04c0: stur            x1, [x0, #-1]
    // 0x7f04c4: StoreField: r0->field_7 = d0
    //     0x7f04c4: stur            d0, [x0, #7]
    // 0x7f04c8: mov             x3, x0
    // 0x7f04cc: b               #0x7f0540
    // 0x7f04d0: r2 = true
    //     0x7f04d0: add             x2, NULL, #0x20  ; true
    // 0x7f04d4: b               #0x7f04dc
    // 0x7f04d8: r2 = false
    //     0x7f04d8: add             x2, NULL, #0x30  ; false
    // 0x7f04dc: cmp             w0, NULL
    // 0x7f04e0: b.eq            #0x7f0518
    // 0x7f04e4: tbnz            w2, #4, #0x7f04f4
    // 0x7f04e8: r3 = Null
    //     0x7f04e8: mov             x3, NULL
    // 0x7f04ec: r2 = Null
    //     0x7f04ec: mov             x2, NULL
    // 0x7f04f0: b               #0x7f04fc
    // 0x7f04f4: mov             x3, x1
    // 0x7f04f8: mov             x2, x1
    // 0x7f04fc: cmp             w3, NULL
    // 0x7f0500: b.ne            #0x7f050c
    // 0x7f0504: mov             x3, x0
    // 0x7f0508: b               #0x7f0540
    // 0x7f050c: mov             x3, x2
    // 0x7f0510: r2 = true
    //     0x7f0510: add             x2, NULL, #0x20  ; true
    // 0x7f0514: b               #0x7f051c
    // 0x7f0518: r3 = Null
    //     0x7f0518: mov             x3, NULL
    // 0x7f051c: cmp             w0, NULL
    // 0x7f0520: b.ne            #0x7f053c
    // 0x7f0524: tbnz            w2, #4, #0x7f0530
    // 0x7f0528: mov             x0, x3
    // 0x7f052c: b               #0x7f0534
    // 0x7f0530: mov             x0, x1
    // 0x7f0534: mov             x3, x0
    // 0x7f0538: b               #0x7f0540
    // 0x7f053c: r3 = Null
    //     0x7f053c: mov             x3, NULL
    // 0x7f0540: ldur            x2, [fp, #-0x18]
    // 0x7f0544: b               #0x7f02d4
    // 0x7f0548: ldur            x0, [fp, #-0x10]
    // 0x7f054c: LeaveFrame
    //     0x7f054c: mov             SP, fp
    //     0x7f0550: ldp             fp, lr, [SP], #0x10
    // 0x7f0554: ret
    //     0x7f0554: ret             
    // 0x7f0558: r0 = StateError()
    //     0x7f0558: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f055c: mov             x1, x0
    // 0x7f0560: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f0560: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f0564: StoreField: r1->field_b = r0
    //     0x7f0564: stur            w0, [x1, #0xb]
    // 0x7f0568: mov             x0, x1
    // 0x7f056c: r0 = Throw()
    //     0x7f056c: bl              #0xe54334  ; ThrowStub
    // 0x7f0570: brk             #0
    // 0x7f0574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0578: b               #0x7f02a0
    // 0x7f057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f057c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0580: b               #0x7f02e4
    // 0x7f0584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0584: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0588: SaveReg d2
    //     0x7f0588: str             q2, [SP, #-0x10]!
    // 0x7f058c: r0 = AllocateDouble()
    //     0x7f058c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f0590: RestoreReg d2
    //     0x7f0590: ldr             q2, [SP], #0x10
    // 0x7f0594: b               #0x7f0468
    // 0x7f0598: SaveReg d0
    //     0x7f0598: str             q0, [SP, #-0x10]!
    // 0x7f059c: r0 = AllocateDouble()
    //     0x7f059c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f05a0: RestoreReg d0
    //     0x7f05a0: ldr             q0, [SP], #0x10
    // 0x7f05a4: b               #0x7f04c4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82ed40, size: 0xb4
    // 0x82ed40: EnterFrame
    //     0x82ed40: stp             fp, lr, [SP, #-0x10]!
    //     0x82ed44: mov             fp, SP
    // 0x82ed48: AllocStack(0x8)
    //     0x82ed48: sub             SP, SP, #8
    // 0x82ed4c: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82ed4c: mov             x0, x2
    //     0x82ed50: mov             x4, x1
    //     0x82ed54: mov             x3, x2
    //     0x82ed58: stur            x2, [fp, #-8]
    // 0x82ed5c: r2 = Null
    //     0x82ed5c: mov             x2, NULL
    // 0x82ed60: r1 = Null
    //     0x82ed60: mov             x1, NULL
    // 0x82ed64: r4 = 60
    //     0x82ed64: mov             x4, #0x3c
    // 0x82ed68: branchIfSmi(r0, 0x82ed74)
    //     0x82ed68: tbz             w0, #0, #0x82ed74
    // 0x82ed6c: r4 = LoadClassIdInstr(r0)
    //     0x82ed6c: ldur            x4, [x0, #-1]
    //     0x82ed70: ubfx            x4, x4, #0xc, #0x14
    // 0x82ed74: sub             x4, x4, #0x5aa
    // 0x82ed78: cmp             x4, #0xa1
    // 0x82ed7c: b.ls            #0x82ed90
    // 0x82ed80: r8 = RenderBox
    //     0x82ed80: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82ed84: r3 = Null
    //     0x82ed84: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eed8] Null
    //     0x82ed88: ldr             x3, [x3, #0xed8]
    // 0x82ed8c: r0 = RenderBox()
    //     0x82ed8c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82ed90: ldur            x0, [fp, #-8]
    // 0x82ed94: LoadField: r1 = r0->field_7
    //     0x82ed94: ldur            w1, [x0, #7]
    // 0x82ed98: DecompressPointer r1
    //     0x82ed98: add             x1, x1, HEAP, lsl #32
    // 0x82ed9c: r2 = LoadClassIdInstr(r1)
    //     0x82ed9c: ldur            x2, [x1, #-1]
    //     0x82eda0: ubfx            x2, x2, #0xc, #0x14
    // 0x82eda4: sub             x16, x2, #0x66b
    // 0x82eda8: cmp             x16, #1
    // 0x82edac: b.ls            #0x82ede4
    // 0x82edb0: r1 = <RenderBox>
    //     0x82edb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82edb4: ldr             x1, [x1, #0x2a8]
    // 0x82edb8: r0 = StackParentData()
    //     0x82edb8: bl              #0x82edf4  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x82edbc: r1 = Instance_Offset
    //     0x82edbc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82edc0: StoreField: r0->field_7 = r1
    //     0x82edc0: stur            w1, [x0, #7]
    // 0x82edc4: ldur            x1, [fp, #-8]
    // 0x82edc8: StoreField: r1->field_7 = r0
    //     0x82edc8: stur            w0, [x1, #7]
    //     0x82edcc: ldurb           w16, [x1, #-1]
    //     0x82edd0: ldurb           w17, [x0, #-1]
    //     0x82edd4: and             x16, x17, x16, lsr #2
    //     0x82edd8: tst             x16, HEAP, lsr #32
    //     0x82eddc: b.eq            #0x82ede4
    //     0x82ede0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82ede4: r0 = Null
    //     0x82ede4: mov             x0, NULL
    // 0x82ede8: LeaveFrame
    //     0x82ede8: mov             SP, fp
    //     0x82edec: ldp             fp, lr, [SP], #0x10
    // 0x82edf0: ret
    //     0x82edf0: ret             
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x86ab50, size: 0x174
    // 0x86ab50: EnterFrame
    //     0x86ab50: stp             fp, lr, [SP, #-0x10]!
    //     0x86ab54: mov             fp, SP
    // 0x86ab58: AllocStack(0x30)
    //     0x86ab58: sub             SP, SP, #0x30
    // 0x86ab5c: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x86ab5c: mov             x5, x1
    //     0x86ab60: mov             x4, x2
    //     0x86ab64: stur            x1, [fp, #-0x10]
    //     0x86ab68: stur            x2, [fp, #-0x18]
    //     0x86ab6c: stur            x3, [fp, #-0x20]
    // 0x86ab70: CheckStackOverflow
    //     0x86ab70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ab74: cmp             SP, x16
    //     0x86ab78: b.ls            #0x86acb8
    // 0x86ab7c: LoadField: r6 = r4->field_7
    //     0x86ab7c: ldur            w6, [x4, #7]
    // 0x86ab80: DecompressPointer r6
    //     0x86ab80: add             x6, x6, HEAP, lsl #32
    // 0x86ab84: stur            x6, [fp, #-8]
    // 0x86ab88: cmp             w6, NULL
    // 0x86ab8c: b.eq            #0x86acc0
    // 0x86ab90: mov             x0, x6
    // 0x86ab94: r2 = Null
    //     0x86ab94: mov             x2, NULL
    // 0x86ab98: r1 = Null
    //     0x86ab98: mov             x1, NULL
    // 0x86ab9c: r4 = LoadClassIdInstr(r0)
    //     0x86ab9c: ldur            x4, [x0, #-1]
    //     0x86aba0: ubfx            x4, x4, #0xc, #0x14
    // 0x86aba4: sub             x4, x4, #0x66b
    // 0x86aba8: cmp             x4, #1
    // 0x86abac: b.ls            #0x86abc4
    // 0x86abb0: r8 = StackParentData
    //     0x86abb0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x86abb4: ldr             x8, [x8, #0x98]
    // 0x86abb8: r3 = Null
    //     0x86abb8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef28] Null
    //     0x86abbc: ldr             x3, [x3, #0xf28]
    // 0x86abc0: r0 = DefaultTypeTest()
    //     0x86abc0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86abc4: ldur            x1, [fp, #-0x10]
    // 0x86abc8: r0 = theater()
    //     0x86abc8: bl              #0x7f3544  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x86abcc: mov             x1, x0
    // 0x86abd0: r0 = _resolvedAlignment()
    //     0x86abd0: bl              #0x7f34bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x86abd4: ldur            x3, [fp, #-8]
    // 0x86abd8: stur            x0, [fp, #-0x28]
    // 0x86abdc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x86abdc: ldur            w1, [x3, #0x17]
    // 0x86abe0: DecompressPointer r1
    //     0x86abe0: add             x1, x1, HEAP, lsl #32
    // 0x86abe4: cmp             w1, NULL
    // 0x86abe8: b.ne            #0x86ac2c
    // 0x86abec: LoadField: r1 = r3->field_1b
    //     0x86abec: ldur            w1, [x3, #0x1b]
    // 0x86abf0: DecompressPointer r1
    //     0x86abf0: add             x1, x1, HEAP, lsl #32
    // 0x86abf4: cmp             w1, NULL
    // 0x86abf8: b.ne            #0x86ac2c
    // 0x86abfc: LoadField: r1 = r3->field_1f
    //     0x86abfc: ldur            w1, [x3, #0x1f]
    // 0x86ac00: DecompressPointer r1
    //     0x86ac00: add             x1, x1, HEAP, lsl #32
    // 0x86ac04: cmp             w1, NULL
    // 0x86ac08: b.ne            #0x86ac2c
    // 0x86ac0c: LoadField: r1 = r3->field_23
    //     0x86ac0c: ldur            w1, [x3, #0x23]
    // 0x86ac10: DecompressPointer r1
    //     0x86ac10: add             x1, x1, HEAP, lsl #32
    // 0x86ac14: cmp             w1, NULL
    // 0x86ac18: b.ne            #0x86ac2c
    // 0x86ac1c: LoadField: r1 = r3->field_27
    //     0x86ac1c: ldur            w1, [x3, #0x27]
    // 0x86ac20: DecompressPointer r1
    //     0x86ac20: add             x1, x1, HEAP, lsl #32
    // 0x86ac24: cmp             w1, NULL
    // 0x86ac28: b.eq            #0x86ac34
    // 0x86ac2c: ldur            x2, [fp, #-0x18]
    // 0x86ac30: b               #0x86ac8c
    // 0x86ac34: LoadField: r1 = r3->field_2b
    //     0x86ac34: ldur            w1, [x3, #0x2b]
    // 0x86ac38: DecompressPointer r1
    //     0x86ac38: add             x1, x1, HEAP, lsl #32
    // 0x86ac3c: cmp             w1, NULL
    // 0x86ac40: b.ne            #0x86ac88
    // 0x86ac44: ldur            x2, [fp, #-0x18]
    // 0x86ac48: r0 = LoadClassIdInstr(r2)
    //     0x86ac48: ldur            x0, [x2, #-1]
    //     0x86ac4c: ubfx            x0, x0, #0xc, #0x14
    // 0x86ac50: r16 = true
    //     0x86ac50: add             x16, NULL, #0x20  ; true
    // 0x86ac54: str             x16, [SP]
    // 0x86ac58: mov             x1, x2
    // 0x86ac5c: ldur            x2, [fp, #-0x20]
    // 0x86ac60: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86ac60: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86ac64: ldr             x4, [x4, #0x608]
    // 0x86ac68: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86ac68: mov             x17, #0xd751
    //     0x86ac6c: add             lr, x0, x17
    //     0x86ac70: ldr             lr, [x21, lr, lsl #3]
    //     0x86ac74: blr             lr
    // 0x86ac78: ldur            x3, [fp, #-8]
    // 0x86ac7c: r0 = Instance_Offset
    //     0x86ac7c: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x86ac80: StoreField: r3->field_7 = r0
    //     0x86ac80: stur            w0, [x3, #7]
    // 0x86ac84: b               #0x86aca8
    // 0x86ac88: ldur            x2, [fp, #-0x18]
    // 0x86ac8c: ldur            x1, [fp, #-0x10]
    // 0x86ac90: r0 = size()
    //     0x86ac90: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86ac94: ldur            x1, [fp, #-0x18]
    // 0x86ac98: ldur            x2, [fp, #-8]
    // 0x86ac9c: mov             x3, x0
    // 0x86aca0: ldur            x5, [fp, #-0x28]
    // 0x86aca4: r0 = layoutPositionedChild()
    //     0x86aca4: bl              #0x86acc4  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x86aca8: r0 = Null
    //     0x86aca8: mov             x0, NULL
    // 0x86acac: LeaveFrame
    //     0x86acac: mov             SP, fp
    //     0x86acb0: ldp             fp, lr, [SP], #0x10
    // 0x86acb4: ret
    //     0x86acb4: ret             
    // 0x86acb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86acb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86acbc: b               #0x86ab7c
    // 0x86acc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86acc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x88f320, size: 0x188
    // 0x88f320: EnterFrame
    //     0x88f320: stp             fp, lr, [SP, #-0x10]!
    //     0x88f324: mov             fp, SP
    // 0x88f328: AllocStack(0x40)
    //     0x88f328: sub             SP, SP, #0x40
    // 0x88f32c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x88f32c: mov             x0, x2
    //     0x88f330: stur            x2, [fp, #-8]
    //     0x88f334: stur            x3, [fp, #-0x10]
    // 0x88f338: CheckStackOverflow
    //     0x88f338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f33c: cmp             SP, x16
    //     0x88f340: b.ls            #0x88f494
    // 0x88f344: r0 = _childrenInPaintOrder()
    //     0x88f344: bl              #0x7d92cc  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x88f348: r1 = LoadClassIdInstr(r0)
    //     0x88f348: ldur            x1, [x0, #-1]
    //     0x88f34c: ubfx            x1, x1, #0xc, #0x14
    // 0x88f350: mov             x16, x0
    // 0x88f354: mov             x0, x1
    // 0x88f358: mov             x1, x16
    // 0x88f35c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x88f35c: mov             x17, #0xcf1d
    //     0x88f360: add             lr, x0, x17
    //     0x88f364: ldr             lr, [x21, lr, lsl #3]
    //     0x88f368: blr             lr
    // 0x88f36c: mov             x2, x0
    // 0x88f370: ldur            x0, [fp, #-0x10]
    // 0x88f374: stur            x2, [fp, #-0x18]
    // 0x88f378: LoadField: d0 = r0->field_7
    //     0x88f378: ldur            d0, [x0, #7]
    // 0x88f37c: stur            d0, [fp, #-0x30]
    // 0x88f380: LoadField: d1 = r0->field_f
    //     0x88f380: ldur            d1, [x0, #0xf]
    // 0x88f384: stur            d1, [fp, #-0x28]
    // 0x88f388: CheckStackOverflow
    //     0x88f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f38c: cmp             SP, x16
    //     0x88f390: b.ls            #0x88f49c
    // 0x88f394: r0 = LoadClassIdInstr(r2)
    //     0x88f394: ldur            x0, [x2, #-1]
    //     0x88f398: ubfx            x0, x0, #0xc, #0x14
    // 0x88f39c: mov             x1, x2
    // 0x88f3a0: r0 = GDT[cid_x0 + 0x545]()
    //     0x88f3a0: add             lr, x0, #0x545
    //     0x88f3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x88f3a8: blr             lr
    // 0x88f3ac: tbnz            w0, #4, #0x88f484
    // 0x88f3b0: ldur            x2, [fp, #-0x18]
    // 0x88f3b4: ldur            d0, [fp, #-0x30]
    // 0x88f3b8: ldur            d1, [fp, #-0x28]
    // 0x88f3bc: r0 = LoadClassIdInstr(r2)
    //     0x88f3bc: ldur            x0, [x2, #-1]
    //     0x88f3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x88f3c4: mov             x1, x2
    // 0x88f3c8: r0 = GDT[cid_x0 + 0x585]()
    //     0x88f3c8: add             lr, x0, #0x585
    //     0x88f3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x88f3d0: blr             lr
    // 0x88f3d4: mov             x3, x0
    // 0x88f3d8: stur            x3, [fp, #-0x20]
    // 0x88f3dc: LoadField: r4 = r3->field_7
    //     0x88f3dc: ldur            w4, [x3, #7]
    // 0x88f3e0: DecompressPointer r4
    //     0x88f3e0: add             x4, x4, HEAP, lsl #32
    // 0x88f3e4: stur            x4, [fp, #-0x10]
    // 0x88f3e8: cmp             w4, NULL
    // 0x88f3ec: b.eq            #0x88f4a4
    // 0x88f3f0: mov             x0, x4
    // 0x88f3f4: r2 = Null
    //     0x88f3f4: mov             x2, NULL
    // 0x88f3f8: r1 = Null
    //     0x88f3f8: mov             x1, NULL
    // 0x88f3fc: r4 = LoadClassIdInstr(r0)
    //     0x88f3fc: ldur            x4, [x0, #-1]
    //     0x88f400: ubfx            x4, x4, #0xc, #0x14
    // 0x88f404: sub             x4, x4, #0x66b
    // 0x88f408: cmp             x4, #1
    // 0x88f40c: b.ls            #0x88f424
    // 0x88f410: r8 = StackParentData
    //     0x88f410: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x88f414: ldr             x8, [x8, #0x98]
    // 0x88f418: r3 = Null
    //     0x88f418: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee88] Null
    //     0x88f41c: ldr             x3, [x3, #0xe88]
    // 0x88f420: r0 = DefaultTypeTest()
    //     0x88f420: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x88f424: ldur            x0, [fp, #-0x10]
    // 0x88f428: LoadField: r1 = r0->field_7
    //     0x88f428: ldur            w1, [x0, #7]
    // 0x88f42c: DecompressPointer r1
    //     0x88f42c: add             x1, x1, HEAP, lsl #32
    // 0x88f430: LoadField: d0 = r1->field_7
    //     0x88f430: ldur            d0, [x1, #7]
    // 0x88f434: ldur            d1, [fp, #-0x30]
    // 0x88f438: fadd            d2, d0, d1
    // 0x88f43c: stur            d2, [fp, #-0x40]
    // 0x88f440: LoadField: d0 = r1->field_f
    //     0x88f440: ldur            d0, [x1, #0xf]
    // 0x88f444: ldur            d3, [fp, #-0x28]
    // 0x88f448: fadd            d4, d0, d3
    // 0x88f44c: stur            d4, [fp, #-0x38]
    // 0x88f450: r0 = Offset()
    //     0x88f450: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88f454: ldur            d0, [fp, #-0x40]
    // 0x88f458: StoreField: r0->field_7 = d0
    //     0x88f458: stur            d0, [x0, #7]
    // 0x88f45c: ldur            d0, [fp, #-0x38]
    // 0x88f460: StoreField: r0->field_f = d0
    //     0x88f460: stur            d0, [x0, #0xf]
    // 0x88f464: ldur            x1, [fp, #-8]
    // 0x88f468: ldur            x2, [fp, #-0x20]
    // 0x88f46c: mov             x3, x0
    // 0x88f470: r0 = paintChild()
    //     0x88f470: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x88f474: ldur            x2, [fp, #-0x18]
    // 0x88f478: ldur            d0, [fp, #-0x30]
    // 0x88f47c: ldur            d1, [fp, #-0x28]
    // 0x88f480: b               #0x88f388
    // 0x88f484: r0 = Null
    //     0x88f484: mov             x0, NULL
    // 0x88f488: LeaveFrame
    //     0x88f488: mov             SP, fp
    //     0x88f48c: ldp             fp, lr, [SP], #0x10
    // 0x88f490: ret
    //     0x88f490: ret             
    // 0x88f494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f498: b               #0x88f344
    // 0x88f49c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88f49c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x88f4a0: b               #0x88f394
    // 0x88f4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f4a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1552, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 1553, size: 0x64, field offset: 0x58
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x7d92cc, size: 0x84
    // 0x7d92cc: EnterFrame
    //     0x7d92cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d92d0: mov             fp, SP
    // 0x7d92d4: AllocStack(0x8)
    //     0x7d92d4: sub             SP, SP, #8
    // 0x7d92d8: CheckStackOverflow
    //     0x7d92d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d92dc: cmp             SP, x16
    //     0x7d92e0: b.ls            #0x7d9348
    // 0x7d92e4: LoadField: r0 = r1->field_4f
    //     0x7d92e4: ldur            w0, [x1, #0x4f]
    // 0x7d92e8: DecompressPointer r0
    //     0x7d92e8: add             x0, x0, HEAP, lsl #32
    // 0x7d92ec: stur            x0, [fp, #-8]
    // 0x7d92f0: r1 = 1
    //     0x7d92f0: mov             x1, #1
    // 0x7d92f4: r0 = AllocateContext()
    //     0x7d92f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d92f8: mov             x1, x0
    // 0x7d92fc: ldur            x0, [fp, #-8]
    // 0x7d9300: StoreField: r1->field_f = r0
    //     0x7d9300: stur            w0, [x1, #0xf]
    // 0x7d9304: cmp             w0, NULL
    // 0x7d9308: b.ne            #0x7d9318
    // 0x7d930c: r0 = Instance_EmptyIterable
    //     0x7d930c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee98] Obj!EmptyIterable<RenderBox>@d2f6f1
    //     0x7d9310: ldr             x0, [x0, #0xe98]
    // 0x7d9314: b               #0x7d933c
    // 0x7d9318: mov             x2, x1
    // 0x7d931c: r1 = Function '<anonymous closure>':.
    //     0x7d931c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x68dd78), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x68da98)
    //     0x7d9320: ldr             x1, [x1, #0xea0]
    // 0x7d9324: r0 = AllocateClosure()
    //     0x7d9324: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d9328: mov             x3, x0
    // 0x7d932c: r1 = <RenderBox>
    //     0x7d932c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x7d9330: ldr             x1, [x1, #0x2a8]
    // 0x7d9334: r2 = 1
    //     0x7d9334: mov             x2, #1
    // 0x7d9338: r0 = Iterable.generate()
    //     0x7d9338: bl              #0x7d9350  ; [dart:core] Iterable::Iterable.generate
    // 0x7d933c: LeaveFrame
    //     0x7d933c: mov             SP, fp
    //     0x7d9340: ldp             fp, lr, [SP], #0x10
    // 0x7d9344: ret
    //     0x7d9344: ret             
    // 0x7d9348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d934c: b               #0x7d92e4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f2f40, size: 0x104
    // 0x7f2f40: EnterFrame
    //     0x7f2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2f44: mov             fp, SP
    // 0x7f2f48: AllocStack(0x38)
    //     0x7f2f48: sub             SP, SP, #0x38
    // 0x7f2f4c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x7f2f4c: mov             x4, x1
    //     0x7f2f50: mov             x6, x3
    //     0x7f2f54: stur            x3, [fp, #-0x18]
    //     0x7f2f58: mov             x3, x2
    //     0x7f2f5c: stur            x1, [fp, #-8]
    //     0x7f2f60: stur            x2, [fp, #-0x10]
    // 0x7f2f64: CheckStackOverflow
    //     0x7f2f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2f68: cmp             SP, x16
    //     0x7f2f6c: b.ls            #0x7f303c
    // 0x7f2f70: mov             x0, x3
    // 0x7f2f74: r2 = Null
    //     0x7f2f74: mov             x2, NULL
    // 0x7f2f78: r1 = Null
    //     0x7f2f78: mov             x1, NULL
    // 0x7f2f7c: r4 = 60
    //     0x7f2f7c: mov             x4, #0x3c
    // 0x7f2f80: branchIfSmi(r0, 0x7f2f8c)
    //     0x7f2f80: tbz             w0, #0, #0x7f2f8c
    // 0x7f2f84: r4 = LoadClassIdInstr(r0)
    //     0x7f2f84: ldur            x4, [x0, #-1]
    //     0x7f2f88: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2f8c: sub             x4, x4, #0x675
    // 0x7f2f90: cmp             x4, #1
    // 0x7f2f94: b.ls            #0x7f2fa8
    // 0x7f2f98: r8 = BoxConstraints
    //     0x7f2f98: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f2f9c: r3 = Null
    //     0x7f2f9c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Null
    //     0x7f2fa0: ldr             x3, [x3, #0xf58]
    // 0x7f2fa4: r0 = BoxConstraints()
    //     0x7f2fa4: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f2fa8: ldur            x0, [fp, #-8]
    // 0x7f2fac: LoadField: r2 = r0->field_4f
    //     0x7f2fac: ldur            w2, [x0, #0x4f]
    // 0x7f2fb0: DecompressPointer r2
    //     0x7f2fb0: add             x2, x2, HEAP, lsl #32
    // 0x7f2fb4: stur            x2, [fp, #-0x20]
    // 0x7f2fb8: cmp             w2, NULL
    // 0x7f2fbc: b.ne            #0x7f2fd0
    // 0x7f2fc0: r0 = Null
    //     0x7f2fc0: mov             x0, NULL
    // 0x7f2fc4: LeaveFrame
    //     0x7f2fc4: mov             SP, fp
    //     0x7f2fc8: ldp             fp, lr, [SP], #0x10
    // 0x7f2fcc: ret
    //     0x7f2fcc: ret             
    // 0x7f2fd0: ldur            x1, [fp, #-0x10]
    // 0x7f2fd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f2fd4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f2fd8: r0 = constrainWidth()
    //     0x7f2fd8: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7f2fdc: ldur            x1, [fp, #-0x10]
    // 0x7f2fe0: stur            d0, [fp, #-0x30]
    // 0x7f2fe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f2fe4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f2fe8: r0 = constrainHeight()
    //     0x7f2fe8: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7f2fec: stur            d0, [fp, #-0x38]
    // 0x7f2ff0: r0 = Size()
    //     0x7f2ff0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7f2ff4: ldur            d0, [fp, #-0x30]
    // 0x7f2ff8: stur            x0, [fp, #-0x28]
    // 0x7f2ffc: StoreField: r0->field_7 = d0
    //     0x7f2ffc: stur            d0, [x0, #7]
    // 0x7f3000: ldur            d0, [fp, #-0x38]
    // 0x7f3004: StoreField: r0->field_f = d0
    //     0x7f3004: stur            d0, [x0, #0xf]
    // 0x7f3008: ldur            x1, [fp, #-8]
    // 0x7f300c: r0 = theater()
    //     0x7f300c: bl              #0x7f3544  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x7f3010: mov             x1, x0
    // 0x7f3014: r0 = _resolvedAlignment()
    //     0x7f3014: bl              #0x7f34bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x7f3018: ldur            x1, [fp, #-0x20]
    // 0x7f301c: ldur            x2, [fp, #-0x28]
    // 0x7f3020: ldur            x3, [fp, #-0x10]
    // 0x7f3024: mov             x5, x0
    // 0x7f3028: ldur            x6, [fp, #-0x18]
    // 0x7f302c: r0 = baselineForChild()
    //     0x7f302c: bl              #0x7f3044  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x7f3030: LeaveFrame
    //     0x7f3030: mov             SP, fp
    //     0x7f3034: ldp             fp, lr, [SP], #0x10
    // 0x7f3038: ret
    //     0x7f3038: ret             
    // 0x7f303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f303c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3040: b               #0x7f2f70
  }
  get _ theater(/* No info */) {
    // ** addr: 0x7f3544, size: 0xa8
    // 0x7f3544: EnterFrame
    //     0x7f3544: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3548: mov             fp, SP
    // 0x7f354c: AllocStack(0x18)
    //     0x7f354c: sub             SP, SP, #0x18
    // 0x7f3550: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x7f3550: mov             x0, x1
    //     0x7f3554: stur            x1, [fp, #-0x10]
    // 0x7f3558: CheckStackOverflow
    //     0x7f3558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f355c: cmp             SP, x16
    //     0x7f3560: b.ls            #0x7f35e4
    // 0x7f3564: LoadField: r3 = r0->field_13
    //     0x7f3564: ldur            w3, [x0, #0x13]
    // 0x7f3568: DecompressPointer r3
    //     0x7f3568: add             x3, x3, HEAP, lsl #32
    // 0x7f356c: stur            x3, [fp, #-8]
    // 0x7f3570: r1 = LoadClassIdInstr(r3)
    //     0x7f3570: ldur            x1, [x3, #-1]
    //     0x7f3574: ubfx            x1, x1, #0xc, #0x14
    // 0x7f3578: cmp             x1, #0x5b5
    // 0x7f357c: b.ne            #0x7f3590
    // 0x7f3580: mov             x0, x3
    // 0x7f3584: LeaveFrame
    //     0x7f3584: mov             SP, fp
    //     0x7f3588: ldp             fp, lr, [SP], #0x10
    // 0x7f358c: ret
    //     0x7f358c: ret             
    // 0x7f3590: r1 = Null
    //     0x7f3590: mov             x1, NULL
    // 0x7f3594: r2 = 8
    //     0x7f3594: mov             x2, #8
    // 0x7f3598: r0 = AllocateArray()
    //     0x7f3598: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7f359c: mov             x1, x0
    // 0x7f35a0: ldur            x0, [fp, #-8]
    // 0x7f35a4: StoreField: r1->field_f = r0
    //     0x7f35a4: stur            w0, [x1, #0xf]
    // 0x7f35a8: r16 = " of "
    //     0x7f35a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef38] " of "
    //     0x7f35ac: ldr             x16, [x16, #0xf38]
    // 0x7f35b0: StoreField: r1->field_13 = r16
    //     0x7f35b0: stur            w16, [x1, #0x13]
    // 0x7f35b4: ldur            x0, [fp, #-0x10]
    // 0x7f35b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f35b8: stur            w0, [x1, #0x17]
    // 0x7f35bc: r16 = " is not a _RenderTheater"
    //     0x7f35bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef40] " is not a _RenderTheater"
    //     0x7f35c0: ldr             x16, [x16, #0xf40]
    // 0x7f35c4: StoreField: r1->field_1b = r16
    //     0x7f35c4: stur            w16, [x1, #0x1b]
    // 0x7f35c8: str             x1, [SP]
    // 0x7f35cc: r0 = _interpolate()
    //     0x7f35cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7f35d0: mov             x2, x0
    // 0x7f35d4: r1 = Null
    //     0x7f35d4: mov             x1, NULL
    // 0x7f35d8: r0 = FlutterError()
    //     0x7f35d8: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7f35dc: r0 = Throw()
    //     0x7f35dc: bl              #0xe54334  ; ThrowStub
    // 0x7f35e0: brk             #0
    // 0x7f35e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f35e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f35e8: b               #0x7f3564
  }
  _ performResize(/* No info */) {
    // ** addr: 0x808b34, size: 0xec
    // 0x808b34: EnterFrame
    //     0x808b34: stp             fp, lr, [SP, #-0x10]!
    //     0x808b38: mov             fp, SP
    // 0x808b3c: AllocStack(0x20)
    //     0x808b3c: sub             SP, SP, #0x20
    // 0x808b40: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x808b40: mov             x3, x1
    //     0x808b44: stur            x1, [fp, #-0x10]
    // 0x808b48: CheckStackOverflow
    //     0x808b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808b4c: cmp             SP, x16
    //     0x808b50: b.ls            #0x808c18
    // 0x808b54: LoadField: r4 = r3->field_27
    //     0x808b54: ldur            w4, [x3, #0x27]
    // 0x808b58: DecompressPointer r4
    //     0x808b58: add             x4, x4, HEAP, lsl #32
    // 0x808b5c: stur            x4, [fp, #-8]
    // 0x808b60: cmp             w4, NULL
    // 0x808b64: b.eq            #0x808bfc
    // 0x808b68: mov             x0, x4
    // 0x808b6c: r2 = Null
    //     0x808b6c: mov             x2, NULL
    // 0x808b70: r1 = Null
    //     0x808b70: mov             x1, NULL
    // 0x808b74: r4 = LoadClassIdInstr(r0)
    //     0x808b74: ldur            x4, [x0, #-1]
    //     0x808b78: ubfx            x4, x4, #0xc, #0x14
    // 0x808b7c: sub             x4, x4, #0x675
    // 0x808b80: cmp             x4, #1
    // 0x808b84: b.ls            #0x808b98
    // 0x808b88: r8 = BoxConstraints
    //     0x808b88: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x808b8c: r3 = Null
    //     0x808b8c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef48] Null
    //     0x808b90: ldr             x3, [x3, #0xf48]
    // 0x808b94: r0 = BoxConstraints()
    //     0x808b94: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x808b98: ldur            x1, [fp, #-8]
    // 0x808b9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x808b9c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x808ba0: r0 = constrainWidth()
    //     0x808ba0: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x808ba4: ldur            x1, [fp, #-8]
    // 0x808ba8: stur            d0, [fp, #-0x18]
    // 0x808bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x808bac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x808bb0: r0 = constrainHeight()
    //     0x808bb0: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x808bb4: stur            d0, [fp, #-0x20]
    // 0x808bb8: r0 = Size()
    //     0x808bb8: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x808bbc: ldur            d0, [fp, #-0x18]
    // 0x808bc0: StoreField: r0->field_7 = d0
    //     0x808bc0: stur            d0, [x0, #7]
    // 0x808bc4: ldur            d0, [fp, #-0x20]
    // 0x808bc8: StoreField: r0->field_f = d0
    //     0x808bc8: stur            d0, [x0, #0xf]
    // 0x808bcc: ldur            x1, [fp, #-0x10]
    // 0x808bd0: StoreField: r1->field_4b = r0
    //     0x808bd0: stur            w0, [x1, #0x4b]
    //     0x808bd4: ldurb           w16, [x1, #-1]
    //     0x808bd8: ldurb           w17, [x0, #-1]
    //     0x808bdc: and             x16, x17, x16, lsr #2
    //     0x808be0: tst             x16, HEAP, lsr #32
    //     0x808be4: b.eq            #0x808bec
    //     0x808be8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x808bec: r0 = Null
    //     0x808bec: mov             x0, NULL
    // 0x808bf0: LeaveFrame
    //     0x808bf0: mov             SP, fp
    //     0x808bf4: ldp             fp, lr, [SP], #0x10
    // 0x808bf8: ret
    //     0x808bf8: ret             
    // 0x808bfc: r0 = StateError()
    //     0x808bfc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x808c00: mov             x1, x0
    // 0x808c04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x808c04: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x808c08: StoreField: r1->field_b = r0
    //     0x808c08: stur            w0, [x1, #0xb]
    // 0x808c0c: mov             x0, x1
    // 0x808c10: r0 = Throw()
    //     0x808c10: bl              #0xe54334  ; ThrowStub
    // 0x808c14: brk             #0
    // 0x808c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808c1c: b               #0x808b54
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81dd94, size: 0x50
    // 0x81dd94: EnterFrame
    //     0x81dd94: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd98: mov             fp, SP
    // 0x81dd9c: AllocStack(0x8)
    //     0x81dd9c: sub             SP, SP, #8
    // 0x81dda0: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x81dda0: mov             x0, x1
    //     0x81dda4: stur            x1, [fp, #-8]
    // 0x81dda8: CheckStackOverflow
    //     0x81dda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ddac: cmp             SP, x16
    //     0x81ddb0: b.ls            #0x81dddc
    // 0x81ddb4: LoadField: r1 = r0->field_57
    //     0x81ddb4: ldur            w1, [x0, #0x57]
    // 0x81ddb8: DecompressPointer r1
    //     0x81ddb8: add             x1, x1, HEAP, lsl #32
    // 0x81ddbc: mov             x2, x0
    // 0x81ddc0: r0 = redepthChild()
    //     0x81ddc0: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81ddc4: ldur            x1, [fp, #-8]
    // 0x81ddc8: r0 = redepthChildren()
    //     0x81ddc8: bl              #0x81deec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x81ddcc: r0 = Null
    //     0x81ddcc: mov             x0, NULL
    // 0x81ddd0: LeaveFrame
    //     0x81ddd0: mov             SP, fp
    //     0x81ddd4: ldp             fp, lr, [SP], #0x10
    // 0x81ddd8: ret
    //     0x81ddd8: ret             
    // 0x81dddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dde0: b               #0x81ddb4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x825194, size: 0xe0
    // 0x825194: EnterFrame
    //     0x825194: stp             fp, lr, [SP, #-0x10]!
    //     0x825198: mov             fp, SP
    // 0x82519c: AllocStack(0x18)
    //     0x82519c: sub             SP, SP, #0x18
    // 0x8251a0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8251a0: mov             x4, x2
    //     0x8251a4: stur            x2, [fp, #-8]
    //     0x8251a8: stur            x3, [fp, #-0x10]
    // 0x8251ac: CheckStackOverflow
    //     0x8251ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8251b0: cmp             SP, x16
    //     0x8251b4: b.ls            #0x825268
    // 0x8251b8: mov             x0, x4
    // 0x8251bc: r2 = Null
    //     0x8251bc: mov             x2, NULL
    // 0x8251c0: r1 = Null
    //     0x8251c0: mov             x1, NULL
    // 0x8251c4: r4 = 60
    //     0x8251c4: mov             x4, #0x3c
    // 0x8251c8: branchIfSmi(r0, 0x8251d4)
    //     0x8251c8: tbz             w0, #0, #0x8251d4
    // 0x8251cc: r4 = LoadClassIdInstr(r0)
    //     0x8251cc: ldur            x4, [x0, #-1]
    //     0x8251d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8251d4: sub             x4, x4, #0x5aa
    // 0x8251d8: cmp             x4, #0xa1
    // 0x8251dc: b.ls            #0x8251f0
    // 0x8251e0: r8 = RenderBox
    //     0x8251e0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8251e4: r3 = Null
    //     0x8251e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eef8] Null
    //     0x8251e8: ldr             x3, [x3, #0xef8]
    // 0x8251ec: r0 = RenderBox()
    //     0x8251ec: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8251f0: ldur            x0, [fp, #-8]
    // 0x8251f4: LoadField: r3 = r0->field_7
    //     0x8251f4: ldur            w3, [x0, #7]
    // 0x8251f8: DecompressPointer r3
    //     0x8251f8: add             x3, x3, HEAP, lsl #32
    // 0x8251fc: stur            x3, [fp, #-0x18]
    // 0x825200: cmp             w3, NULL
    // 0x825204: b.eq            #0x825270
    // 0x825208: mov             x0, x3
    // 0x82520c: r2 = Null
    //     0x82520c: mov             x2, NULL
    // 0x825210: r1 = Null
    //     0x825210: mov             x1, NULL
    // 0x825214: r4 = LoadClassIdInstr(r0)
    //     0x825214: ldur            x4, [x0, #-1]
    //     0x825218: ubfx            x4, x4, #0xc, #0x14
    // 0x82521c: sub             x4, x4, #0x665
    // 0x825220: cmp             x4, #0xd
    // 0x825224: b.ls            #0x82523c
    // 0x825228: r8 = BoxParentData
    //     0x825228: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x82522c: ldr             x8, [x8, #0x398]
    // 0x825230: r3 = Null
    //     0x825230: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef08] Null
    //     0x825234: ldr             x3, [x3, #0xf08]
    // 0x825238: r0 = DefaultTypeTest()
    //     0x825238: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x82523c: ldur            x0, [fp, #-0x18]
    // 0x825240: LoadField: r1 = r0->field_7
    //     0x825240: ldur            w1, [x0, #7]
    // 0x825244: DecompressPointer r1
    //     0x825244: add             x1, x1, HEAP, lsl #32
    // 0x825248: LoadField: d0 = r1->field_7
    //     0x825248: ldur            d0, [x1, #7]
    // 0x82524c: LoadField: d1 = r1->field_f
    //     0x82524c: ldur            d1, [x1, #0xf]
    // 0x825250: ldur            x1, [fp, #-0x10]
    // 0x825254: r0 = translateByDouble()
    //     0x825254: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x825258: r0 = Null
    //     0x825258: mov             x0, NULL
    // 0x82525c: LeaveFrame
    //     0x82525c: mov             SP, fp
    //     0x825260: ldp             fp, lr, [SP], #0x10
    // 0x825264: ret
    //     0x825264: ret             
    // 0x825268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82526c: b               #0x8251b8
    // 0x825270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825270: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x826118, size: 0x38
    // 0x826118: EnterFrame
    //     0x826118: stp             fp, lr, [SP, #-0x10]!
    //     0x82611c: mov             fp, SP
    // 0x826120: r0 = true
    //     0x826120: add             x0, NULL, #0x20  ; true
    // 0x826124: CheckStackOverflow
    //     0x826124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826128: cmp             SP, x16
    //     0x82612c: b.ls            #0x826148
    // 0x826130: StoreField: r1->field_5b = r0
    //     0x826130: stur            w0, [x1, #0x5b]
    // 0x826134: r0 = markNeedsLayout()
    //     0x826134: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x826138: r0 = Null
    //     0x826138: mov             x0, NULL
    // 0x82613c: LeaveFrame
    //     0x82613c: mov             SP, fp
    //     0x826140: ldp             fp, lr, [SP], #0x10
    // 0x826144: ret
    //     0x826144: ret             
    // 0x826148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82614c: b               #0x826130
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86aa4c, size: 0x104
    // 0x86aa4c: EnterFrame
    //     0x86aa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x86aa50: mov             fp, SP
    // 0x86aa54: AllocStack(0x18)
    //     0x86aa54: sub             SP, SP, #0x18
    // 0x86aa58: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x18 */)
    //     0x86aa58: mov             x3, x1
    //     0x86aa5c: stur            x1, [fp, #-0x18]
    // 0x86aa60: CheckStackOverflow
    //     0x86aa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86aa64: cmp             SP, x16
    //     0x86aa68: b.ls            #0x86ab48
    // 0x86aa6c: LoadField: r0 = r3->field_5f
    //     0x86aa6c: ldur            w0, [x3, #0x5f]
    // 0x86aa70: DecompressPointer r0
    //     0x86aa70: add             x0, x0, HEAP, lsl #32
    // 0x86aa74: tbnz            w0, #4, #0x86aa90
    // 0x86aa78: r4 = false
    //     0x86aa78: add             x4, NULL, #0x30  ; false
    // 0x86aa7c: StoreField: r3->field_5b = r4
    //     0x86aa7c: stur            w4, [x3, #0x5b]
    // 0x86aa80: r0 = Null
    //     0x86aa80: mov             x0, NULL
    // 0x86aa84: LeaveFrame
    //     0x86aa84: mov             SP, fp
    //     0x86aa88: ldp             fp, lr, [SP], #0x10
    // 0x86aa8c: ret
    //     0x86aa8c: ret             
    // 0x86aa90: r4 = false
    //     0x86aa90: add             x4, NULL, #0x30  ; false
    // 0x86aa94: LoadField: r5 = r3->field_4f
    //     0x86aa94: ldur            w5, [x3, #0x4f]
    // 0x86aa98: DecompressPointer r5
    //     0x86aa98: add             x5, x5, HEAP, lsl #32
    // 0x86aa9c: stur            x5, [fp, #-0x10]
    // 0x86aaa0: cmp             w5, NULL
    // 0x86aaa4: b.ne            #0x86aabc
    // 0x86aaa8: StoreField: r3->field_5b = r4
    //     0x86aaa8: stur            w4, [x3, #0x5b]
    // 0x86aaac: r0 = Null
    //     0x86aaac: mov             x0, NULL
    // 0x86aab0: LeaveFrame
    //     0x86aab0: mov             SP, fp
    //     0x86aab4: ldp             fp, lr, [SP], #0x10
    // 0x86aab8: ret
    //     0x86aab8: ret             
    // 0x86aabc: LoadField: r6 = r3->field_27
    //     0x86aabc: ldur            w6, [x3, #0x27]
    // 0x86aac0: DecompressPointer r6
    //     0x86aac0: add             x6, x6, HEAP, lsl #32
    // 0x86aac4: stur            x6, [fp, #-8]
    // 0x86aac8: cmp             w6, NULL
    // 0x86aacc: b.eq            #0x86ab2c
    // 0x86aad0: mov             x0, x6
    // 0x86aad4: r2 = Null
    //     0x86aad4: mov             x2, NULL
    // 0x86aad8: r1 = Null
    //     0x86aad8: mov             x1, NULL
    // 0x86aadc: r4 = LoadClassIdInstr(r0)
    //     0x86aadc: ldur            x4, [x0, #-1]
    //     0x86aae0: ubfx            x4, x4, #0xc, #0x14
    // 0x86aae4: sub             x4, x4, #0x675
    // 0x86aae8: cmp             x4, #1
    // 0x86aaec: b.ls            #0x86ab00
    // 0x86aaf0: r8 = BoxConstraints
    //     0x86aaf0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86aaf4: r3 = Null
    //     0x86aaf4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef18] Null
    //     0x86aaf8: ldr             x3, [x3, #0xf18]
    // 0x86aafc: r0 = BoxConstraints()
    //     0x86aafc: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86ab00: ldur            x1, [fp, #-0x18]
    // 0x86ab04: ldur            x2, [fp, #-0x10]
    // 0x86ab08: ldur            x3, [fp, #-8]
    // 0x86ab0c: r0 = layoutChild()
    //     0x86ab0c: bl              #0x86ab50  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x86ab10: ldur            x0, [fp, #-0x18]
    // 0x86ab14: r1 = false
    //     0x86ab14: add             x1, NULL, #0x30  ; false
    // 0x86ab18: StoreField: r0->field_5b = r1
    //     0x86ab18: stur            w1, [x0, #0x5b]
    // 0x86ab1c: r0 = Null
    //     0x86ab1c: mov             x0, NULL
    // 0x86ab20: LeaveFrame
    //     0x86ab20: mov             SP, fp
    //     0x86ab24: ldp             fp, lr, [SP], #0x10
    // 0x86ab28: ret
    //     0x86ab28: ret             
    // 0x86ab2c: r0 = StateError()
    //     0x86ab2c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86ab30: mov             x1, x0
    // 0x86ab34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86ab34: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86ab38: StoreField: r1->field_b = r0
    //     0x86ab38: stur            w0, [x1, #0xb]
    // 0x86ab3c: mov             x0, x1
    // 0x86ab40: r0 = Throw()
    //     0x86ab40: bl              #0xe54334  ; ThrowStub
    // 0x86ab44: brk             #0
    // 0x86ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ab48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ab4c: b               #0x86aa6c
  }
  _ _doLayoutFrom(/* No info */) {
    // ** addr: 0x86b0fc, size: 0x264
    // 0x86b0fc: EnterFrame
    //     0x86b0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x86b100: mov             fp, SP
    // 0x86b104: AllocStack(0x40)
    //     0x86b104: sub             SP, SP, #0x40
    // 0x86b108: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x86b108: mov             x0, x2
    //     0x86b10c: stur            x2, [fp, #-0x10]
    //     0x86b110: mov             x2, x3
    //     0x86b114: stur            x1, [fp, #-8]
    //     0x86b118: stur            x3, [fp, #-0x18]
    // 0x86b11c: CheckStackOverflow
    //     0x86b11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b120: cmp             SP, x16
    //     0x86b124: b.ls            #0x86b358
    // 0x86b128: r1 = 1
    //     0x86b128: mov             x1, #1
    // 0x86b12c: r0 = AllocateContext()
    //     0x86b12c: bl              #0xe5501c  ; AllocateContextStub
    // 0x86b130: mov             x4, x0
    // 0x86b134: ldur            x3, [fp, #-8]
    // 0x86b138: stur            x4, [fp, #-0x28]
    // 0x86b13c: StoreField: r4->field_f = r3
    //     0x86b13c: stur            w3, [x4, #0xf]
    // 0x86b140: LoadField: r0 = r3->field_5b
    //     0x86b140: ldur            w0, [x3, #0x5b]
    // 0x86b144: DecompressPointer r0
    //     0x86b144: add             x0, x0, HEAP, lsl #32
    // 0x86b148: tbnz            w0, #4, #0x86b15c
    // 0x86b14c: mov             x0, x3
    // 0x86b150: ldur            x2, [fp, #-0x18]
    // 0x86b154: r3 = true
    //     0x86b154: add             x3, NULL, #0x20  ; true
    // 0x86b158: b               #0x86b2d0
    // 0x86b15c: LoadField: r5 = r3->field_27
    //     0x86b15c: ldur            w5, [x3, #0x27]
    // 0x86b160: DecompressPointer r5
    //     0x86b160: add             x5, x5, HEAP, lsl #32
    // 0x86b164: stur            x5, [fp, #-0x20]
    // 0x86b168: cmp             w5, NULL
    // 0x86b16c: b.eq            #0x86b33c
    // 0x86b170: mov             x0, x5
    // 0x86b174: r2 = Null
    //     0x86b174: mov             x2, NULL
    // 0x86b178: r1 = Null
    //     0x86b178: mov             x1, NULL
    // 0x86b17c: r4 = LoadClassIdInstr(r0)
    //     0x86b17c: ldur            x4, [x0, #-1]
    //     0x86b180: ubfx            x4, x4, #0xc, #0x14
    // 0x86b184: sub             x4, x4, #0x675
    // 0x86b188: cmp             x4, #1
    // 0x86b18c: b.ls            #0x86b1a0
    // 0x86b190: r8 = BoxConstraints
    //     0x86b190: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86b194: r3 = Null
    //     0x86b194: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecd8] Null
    //     0x86b198: ldr             x3, [x3, #0xcd8]
    // 0x86b19c: r0 = BoxConstraints()
    //     0x86b19c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86b1a0: ldur            x0, [fp, #-0x20]
    // 0x86b1a4: r1 = LoadClassIdInstr(r0)
    //     0x86b1a4: ldur            x1, [x0, #-1]
    //     0x86b1a8: ubfx            x1, x1, #0xc, #0x14
    // 0x86b1ac: cmp             x1, #0x675
    // 0x86b1b0: b.ne            #0x86b250
    // 0x86b1b4: ldur            x2, [fp, #-0x18]
    // 0x86b1b8: cmp             w0, w2
    // 0x86b1bc: b.ne            #0x86b1c8
    // 0x86b1c0: r0 = true
    //     0x86b1c0: add             x0, NULL, #0x20  ; true
    // 0x86b1c4: b               #0x86b2c4
    // 0x86b1c8: stp             x0, x2, [SP]
    // 0x86b1cc: r0 = _haveSameRuntimeType()
    //     0x86b1cc: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86b1d0: tbz             w0, #4, #0x86b1e0
    // 0x86b1d4: ldur            x2, [fp, #-0x18]
    // 0x86b1d8: r0 = false
    //     0x86b1d8: add             x0, NULL, #0x30  ; false
    // 0x86b1dc: b               #0x86b2c4
    // 0x86b1e0: ldur            x2, [fp, #-0x18]
    // 0x86b1e4: r0 = LoadClassIdInstr(r2)
    //     0x86b1e4: ldur            x0, [x2, #-1]
    //     0x86b1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x86b1ec: sub             x16, x0, #0x675
    // 0x86b1f0: cmp             x16, #1
    // 0x86b1f4: b.hi            #0x86b248
    // 0x86b1f8: ldur            x0, [fp, #-0x20]
    // 0x86b1fc: LoadField: d0 = r2->field_7
    //     0x86b1fc: ldur            d0, [x2, #7]
    // 0x86b200: LoadField: d1 = r0->field_7
    //     0x86b200: ldur            d1, [x0, #7]
    // 0x86b204: fcmp            d0, d1
    // 0x86b208: b.ne            #0x86b248
    // 0x86b20c: LoadField: d0 = r2->field_f
    //     0x86b20c: ldur            d0, [x2, #0xf]
    // 0x86b210: LoadField: d1 = r0->field_f
    //     0x86b210: ldur            d1, [x0, #0xf]
    // 0x86b214: fcmp            d0, d1
    // 0x86b218: b.ne            #0x86b248
    // 0x86b21c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x86b21c: ldur            d0, [x2, #0x17]
    // 0x86b220: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x86b220: ldur            d1, [x0, #0x17]
    // 0x86b224: fcmp            d0, d1
    // 0x86b228: b.ne            #0x86b248
    // 0x86b22c: LoadField: d0 = r2->field_1f
    //     0x86b22c: ldur            d0, [x2, #0x1f]
    // 0x86b230: LoadField: d1 = r0->field_1f
    //     0x86b230: ldur            d1, [x0, #0x1f]
    // 0x86b234: fcmp            d0, d1
    // 0x86b238: r16 = true
    //     0x86b238: add             x16, NULL, #0x20  ; true
    // 0x86b23c: r17 = false
    //     0x86b23c: add             x17, NULL, #0x30  ; false
    // 0x86b240: csel            x0, x16, x17, eq
    // 0x86b244: b               #0x86b2c4
    // 0x86b248: r0 = false
    //     0x86b248: add             x0, NULL, #0x30  ; false
    // 0x86b24c: b               #0x86b2c4
    // 0x86b250: ldur            x2, [fp, #-0x18]
    // 0x86b254: stp             x2, x0, [SP]
    // 0x86b258: r0 = ==()
    //     0x86b258: bl              #0xd99b70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x86b25c: tbz             w0, #4, #0x86b26c
    // 0x86b260: ldur            x2, [fp, #-0x18]
    // 0x86b264: r0 = false
    //     0x86b264: add             x0, NULL, #0x30  ; false
    // 0x86b268: b               #0x86b2c4
    // 0x86b26c: ldur            x2, [fp, #-0x18]
    // 0x86b270: r0 = LoadClassIdInstr(r2)
    //     0x86b270: ldur            x0, [x2, #-1]
    //     0x86b274: ubfx            x0, x0, #0xc, #0x14
    // 0x86b278: cmp             x0, #0x676
    // 0x86b27c: b.ne            #0x86b2c0
    // 0x86b280: ldur            x0, [fp, #-0x20]
    // 0x86b284: LoadField: d0 = r2->field_37
    //     0x86b284: ldur            d0, [x2, #0x37]
    // 0x86b288: LoadField: d1 = r0->field_37
    //     0x86b288: ldur            d1, [x0, #0x37]
    // 0x86b28c: fcmp            d0, d1
    // 0x86b290: b.ne            #0x86b2c0
    // 0x86b294: LoadField: d0 = r2->field_27
    //     0x86b294: ldur            d0, [x2, #0x27]
    // 0x86b298: LoadField: d1 = r0->field_27
    //     0x86b298: ldur            d1, [x0, #0x27]
    // 0x86b29c: fcmp            d0, d1
    // 0x86b2a0: b.ne            #0x86b2c0
    // 0x86b2a4: LoadField: d0 = r2->field_2f
    //     0x86b2a4: ldur            d0, [x2, #0x2f]
    // 0x86b2a8: LoadField: d1 = r0->field_2f
    //     0x86b2a8: ldur            d1, [x0, #0x2f]
    // 0x86b2ac: fcmp            d0, d1
    // 0x86b2b0: r16 = true
    //     0x86b2b0: add             x16, NULL, #0x20  ; true
    // 0x86b2b4: r17 = false
    //     0x86b2b4: add             x17, NULL, #0x30  ; false
    // 0x86b2b8: csel            x0, x16, x17, eq
    // 0x86b2bc: b               #0x86b2c4
    // 0x86b2c0: r0 = false
    //     0x86b2c0: add             x0, NULL, #0x30  ; false
    // 0x86b2c4: eor             x1, x0, #0x10
    // 0x86b2c8: mov             x3, x1
    // 0x86b2cc: ldur            x0, [fp, #-8]
    // 0x86b2d0: r1 = true
    //     0x86b2d0: add             x1, NULL, #0x20  ; true
    // 0x86b2d4: stur            x3, [fp, #-0x20]
    // 0x86b2d8: StoreField: r0->field_5f = r1
    //     0x86b2d8: stur            w1, [x0, #0x5f]
    // 0x86b2dc: mov             x1, x0
    // 0x86b2e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b2e0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b2e4: r0 = layout()
    //     0x86b2e4: bl              #0x8a5ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x86b2e8: ldur            x0, [fp, #-8]
    // 0x86b2ec: r1 = false
    //     0x86b2ec: add             x1, NULL, #0x30  ; false
    // 0x86b2f0: StoreField: r0->field_5f = r1
    //     0x86b2f0: stur            w1, [x0, #0x5f]
    // 0x86b2f4: StoreField: r0->field_5b = r1
    //     0x86b2f4: stur            w1, [x0, #0x5b]
    // 0x86b2f8: ldur            x0, [fp, #-0x20]
    // 0x86b2fc: tbnz            w0, #4, #0x86b32c
    // 0x86b300: ldur            x2, [fp, #-0x28]
    // 0x86b304: r1 = Function '<anonymous closure>':.
    //     0x86b304: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece8] AnonymousClosure: (0x86b5b8), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom (0x86b0fc)
    //     0x86b308: ldr             x1, [x1, #0xce8]
    // 0x86b30c: r0 = AllocateClosure()
    //     0x86b30c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x86b310: r16 = <BoxConstraints>
    //     0x86b310: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x86b314: ldr             x16, [x16, #0xa38]
    // 0x86b318: ldur            lr, [fp, #-0x10]
    // 0x86b31c: stp             lr, x16, [SP, #8]
    // 0x86b320: str             x0, [SP]
    // 0x86b324: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86b324: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86b328: r0 = invokeLayoutCallback()
    //     0x86b328: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x86b32c: r0 = Null
    //     0x86b32c: mov             x0, NULL
    // 0x86b330: LeaveFrame
    //     0x86b330: mov             SP, fp
    //     0x86b334: ldp             fp, lr, [SP], #0x10
    // 0x86b338: ret
    //     0x86b338: ret             
    // 0x86b33c: r0 = StateError()
    //     0x86b33c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86b340: mov             x1, x0
    // 0x86b344: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86b344: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86b348: StoreField: r1->field_b = r0
    //     0x86b348: stur            w0, [x1, #0xb]
    // 0x86b34c: mov             x0, x1
    // 0x86b350: r0 = Throw()
    //     0x86b350: bl              #0xe54334  ; ThrowStub
    // 0x86b354: brk             #0
    // 0x86b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b35c: b               #0x86b128
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x86b5b8, size: 0x48
    // 0x86b5b8: EnterFrame
    //     0x86b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86b5bc: mov             fp, SP
    // 0x86b5c0: ldr             x0, [fp, #0x18]
    // 0x86b5c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86b5c4: ldur            w1, [x0, #0x17]
    // 0x86b5c8: DecompressPointer r1
    //     0x86b5c8: add             x1, x1, HEAP, lsl #32
    // 0x86b5cc: CheckStackOverflow
    //     0x86b5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b5d0: cmp             SP, x16
    //     0x86b5d4: b.ls            #0x86b5f8
    // 0x86b5d8: LoadField: r0 = r1->field_f
    //     0x86b5d8: ldur            w0, [x1, #0xf]
    // 0x86b5dc: DecompressPointer r0
    //     0x86b5dc: add             x0, x0, HEAP, lsl #32
    // 0x86b5e0: mov             x1, x0
    // 0x86b5e4: r0 = markNeedsLayout()
    //     0x86b5e4: bl              #0x826118  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x86b5e8: r0 = Null
    //     0x86b5e8: mov             x0, NULL
    // 0x86b5ec: LeaveFrame
    //     0x86b5ec: mov             SP, fp
    //     0x86b5f0: ldp             fp, lr, [SP], #0x10
    // 0x86b5f4: ret
    //     0x86b5f4: ret             
    // 0x86b5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b5f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b5fc: b               #0x86b5d8
  }
  get _ semanticsParent(/* No info */) {
    // ** addr: 0x8a599c, size: 0xc
    // 0x8a599c: LoadField: r0 = r1->field_57
    //     0x8a599c: ldur            w0, [x1, #0x57]
    // 0x8a59a0: DecompressPointer r0
    //     0x8a59a0: add             x0, x0, HEAP, lsl #32
    // 0x8a59a4: ret
    //     0x8a59a4: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x8a5bd8, size: 0x48
    // 0x8a5bd8: EnterFrame
    //     0x8a5bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5bdc: mov             fp, SP
    // 0x8a5be0: mov             x3, x2
    // 0x8a5be4: CheckStackOverflow
    //     0x8a5be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5be8: cmp             SP, x16
    //     0x8a5bec: b.ls            #0x8a5c14
    // 0x8a5bf0: LoadField: r2 = r1->field_13
    //     0x8a5bf0: ldur            w2, [x1, #0x13]
    // 0x8a5bf4: DecompressPointer r2
    //     0x8a5bf4: add             x2, x2, HEAP, lsl #32
    // 0x8a5bf8: cmp             w2, NULL
    // 0x8a5bfc: b.eq            #0x8a5c1c
    // 0x8a5c00: r0 = _doLayoutFrom()
    //     0x8a5c00: bl              #0x86b0fc  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x8a5c04: r0 = Null
    //     0x8a5c04: mov             x0, NULL
    // 0x8a5c08: LeaveFrame
    //     0x8a5c08: mov             SP, fp
    //     0x8a5c0c: ldp             fp, lr, [SP], #0x10
    // 0x8a5c10: ret
    //     0x8a5c10: ret             
    // 0x8a5c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5c14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5c18: b               #0x8a5bf0
    // 0x8a5c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5c1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0xb97260, size: 0xb8
    // 0xb97260: EnterFrame
    //     0xb97260: stp             fp, lr, [SP, #-0x10]!
    //     0xb97264: mov             fp, SP
    // 0xb97268: AllocStack(0x10)
    //     0xb97268: sub             SP, SP, #0x10
    // 0xb9726c: r3 = true
    //     0xb9726c: add             x3, NULL, #0x20  ; true
    // 0xb97270: r0 = false
    //     0xb97270: add             x0, NULL, #0x30  ; false
    // 0xb97274: stur            x1, [fp, #-8]
    // 0xb97278: mov             x16, x2
    // 0xb9727c: mov             x2, x1
    // 0xb97280: mov             x1, x16
    // 0xb97284: CheckStackOverflow
    //     0xb97284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97288: cmp             SP, x16
    //     0xb9728c: b.ls            #0xb97310
    // 0xb97290: StoreField: r2->field_5b = r3
    //     0xb97290: stur            w3, [x2, #0x5b]
    // 0xb97294: StoreField: r2->field_5f = r0
    //     0xb97294: stur            w0, [x2, #0x5f]
    // 0xb97298: mov             x0, x1
    // 0xb9729c: StoreField: r2->field_57 = r0
    //     0xb9729c: stur            w0, [x2, #0x57]
    //     0xb972a0: ldurb           w16, [x2, #-1]
    //     0xb972a4: ldurb           w17, [x0, #-1]
    //     0xb972a8: and             x16, x17, x16, lsr #2
    //     0xb972ac: tst             x16, HEAP, lsr #32
    //     0xb972b0: b.eq            #0xb972b8
    //     0xb972b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb972b8: r0 = _LayoutCacheStorage()
    //     0xb972b8: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb972bc: mov             x1, x0
    // 0xb972c0: stur            x0, [fp, #-0x10]
    // 0xb972c4: r0 = _NativeScene._()
    //     0xb972c4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb972c8: ldur            x0, [fp, #-0x10]
    // 0xb972cc: ldur            x2, [fp, #-8]
    // 0xb972d0: StoreField: r2->field_47 = r0
    //     0xb972d0: stur            w0, [x2, #0x47]
    //     0xb972d4: ldurb           w16, [x2, #-1]
    //     0xb972d8: ldurb           w17, [x0, #-1]
    //     0xb972dc: and             x16, x17, x16, lsr #2
    //     0xb972e0: tst             x16, HEAP, lsr #32
    //     0xb972e4: b.eq            #0xb972ec
    //     0xb972e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb972ec: mov             x1, x2
    // 0xb972f0: r0 = RenderObject()
    //     0xb972f0: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb972f4: ldur            x1, [fp, #-8]
    // 0xb972f8: r2 = Null
    //     0xb972f8: mov             x2, NULL
    // 0xb972fc: r0 = child=()
    //     0xb972fc: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb97300: r0 = Null
    //     0xb97300: mov             x0, NULL
    // 0xb97304: LeaveFrame
    //     0xb97304: mov             SP, fp
    //     0xb97308: ldp             fp, lr, [SP], #0x10
    // 0xb9730c: ret
    //     0xb9730c: ret             
    // 0xb97310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97314: b               #0xb97290
  }
}

// class id: 1644, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 2583, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x927bec, size: 0x20
    // 0x927bec: ldr             x1, [SP]
    // 0x927bf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x927bf0: ldur            w2, [x1, #0x17]
    // 0x927bf4: DecompressPointer r2
    //     0x927bf4: add             x2, x2, HEAP, lsl #32
    // 0x927bf8: LoadField: r1 = r2->field_f
    //     0x927bf8: ldur            w1, [x2, #0xf]
    // 0x927bfc: DecompressPointer r1
    //     0x927bfc: add             x1, x1, HEAP, lsl #32
    // 0x927c00: StoreField: r1->field_13 = rNULL
    //     0x927c00: stur            NULL, [x1, #0x13]
    // 0x927c04: r0 = Null
    //     0x927c04: mov             x0, NULL
    // 0x927c08: ret
    //     0x927c08: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x927c0c, size: 0x6c
    // 0x927c0c: EnterFrame
    //     0x927c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x927c10: mov             fp, SP
    // 0x927c14: AllocStack(0x8)
    //     0x927c14: sub             SP, SP, #8
    // 0x927c18: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */)
    //     0x927c18: stur            x1, [fp, #-8]
    // 0x927c1c: CheckStackOverflow
    //     0x927c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927c20: cmp             SP, x16
    //     0x927c24: b.ls            #0x927c70
    // 0x927c28: r1 = 1
    //     0x927c28: mov             x1, #1
    // 0x927c2c: r0 = AllocateContext()
    //     0x927c2c: bl              #0xe5501c  ; AllocateContextStub
    // 0x927c30: mov             x1, x0
    // 0x927c34: ldur            x0, [fp, #-8]
    // 0x927c38: StoreField: r1->field_f = r0
    //     0x927c38: stur            w0, [x1, #0xf]
    // 0x927c3c: mov             x2, x1
    // 0x927c40: r1 = Function '<anonymous closure>':.
    //     0x927c40: add             x1, PP, #0x18, lsl #12  ; [pp+0x186b0] AnonymousClosure: (0x927bec), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x927c0c)
    //     0x927c44: ldr             x1, [x1, #0x6b0]
    // 0x927c48: r0 = AllocateClosure()
    //     0x927c48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x927c4c: ldur            x1, [fp, #-8]
    // 0x927c50: mov             x2, x0
    // 0x927c54: r0 = setState()
    //     0x927c54: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x927c58: ldur            x1, [fp, #-8]
    // 0x927c5c: StoreField: r1->field_1b = rNULL
    //     0x927c5c: stur            NULL, [x1, #0x1b]
    // 0x927c60: r0 = Null
    //     0x927c60: mov             x0, NULL
    // 0x927c64: LeaveFrame
    //     0x927c64: mov             SP, fp
    //     0x927c68: ldp             fp, lr, [SP], #0x10
    // 0x927c6c: ret
    //     0x927c6c: ret             
    // 0x927c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927c74: b               #0x927c28
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92a1ec, size: 0x124
    // 0x92a1ec: EnterFrame
    //     0x92a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x92a1f0: mov             fp, SP
    // 0x92a1f4: AllocStack(0x10)
    //     0x92a1f4: sub             SP, SP, #0x10
    // 0x92a1f8: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92a1f8: mov             x4, x1
    //     0x92a1fc: mov             x3, x2
    //     0x92a200: stur            x1, [fp, #-8]
    //     0x92a204: stur            x2, [fp, #-0x10]
    // 0x92a208: CheckStackOverflow
    //     0x92a208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a20c: cmp             SP, x16
    //     0x92a210: b.ls            #0x92a300
    // 0x92a214: mov             x0, x3
    // 0x92a218: r2 = Null
    //     0x92a218: mov             x2, NULL
    // 0x92a21c: r1 = Null
    //     0x92a21c: mov             x1, NULL
    // 0x92a220: r4 = 60
    //     0x92a220: mov             x4, #0x3c
    // 0x92a224: branchIfSmi(r0, 0x92a230)
    //     0x92a224: tbz             w0, #0, #0x92a230
    // 0x92a228: r4 = LoadClassIdInstr(r0)
    //     0x92a228: ldur            x4, [x0, #-1]
    //     0x92a22c: ubfx            x4, x4, #0xc, #0x14
    // 0x92a230: cmp             x4, #0xd12
    // 0x92a234: b.eq            #0x92a24c
    // 0x92a238: r8 = OverlayPortal
    //     0x92a238: add             x8, PP, #0x25, lsl #12  ; [pp+0x255d0] Type: OverlayPortal
    //     0x92a23c: ldr             x8, [x8, #0x5d0]
    // 0x92a240: r3 = Null
    //     0x92a240: add             x3, PP, #0x25, lsl #12  ; [pp+0x255d8] Null
    //     0x92a244: ldr             x3, [x3, #0x5d8]
    // 0x92a248: r0 = OverlayPortal()
    //     0x92a248: bl              #0x927c78  ; IsType_OverlayPortal_Stub
    // 0x92a24c: ldur            x3, [fp, #-8]
    // 0x92a250: LoadField: r2 = r3->field_7
    //     0x92a250: ldur            w2, [x3, #7]
    // 0x92a254: DecompressPointer r2
    //     0x92a254: add             x2, x2, HEAP, lsl #32
    // 0x92a258: ldur            x0, [fp, #-0x10]
    // 0x92a25c: r1 = Null
    //     0x92a25c: mov             x1, NULL
    // 0x92a260: cmp             w2, NULL
    // 0x92a264: b.eq            #0x92a288
    // 0x92a268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92a268: ldur            w4, [x2, #0x17]
    // 0x92a26c: DecompressPointer r4
    //     0x92a26c: add             x4, x4, HEAP, lsl #32
    // 0x92a270: r8 = X0 bound StatefulWidget
    //     0x92a270: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92a274: ldr             x8, [x8, #0xf58]
    // 0x92a278: LoadField: r9 = r4->field_7
    //     0x92a278: ldur            x9, [x4, #7]
    // 0x92a27c: r3 = Null
    //     0x92a27c: add             x3, PP, #0x25, lsl #12  ; [pp+0x255e8] Null
    //     0x92a280: ldr             x3, [x3, #0x5e8]
    // 0x92a284: blr             x9
    // 0x92a288: ldur            x1, [fp, #-8]
    // 0x92a28c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92a28c: ldur            w0, [x1, #0x17]
    // 0x92a290: DecompressPointer r0
    //     0x92a290: add             x0, x0, HEAP, lsl #32
    // 0x92a294: tbnz            w0, #4, #0x92a2a0
    // 0x92a298: r2 = true
    //     0x92a298: add             x2, NULL, #0x20  ; true
    // 0x92a29c: b               #0x92a2b4
    // 0x92a2a0: LoadField: r0 = r1->field_b
    //     0x92a2a0: ldur            w0, [x1, #0xb]
    // 0x92a2a4: DecompressPointer r0
    //     0x92a2a4: add             x0, x0, HEAP, lsl #32
    // 0x92a2a8: cmp             w0, NULL
    // 0x92a2ac: b.eq            #0x92a308
    // 0x92a2b0: r2 = false
    //     0x92a2b0: add             x2, NULL, #0x30  ; false
    // 0x92a2b4: ldur            x0, [fp, #-0x10]
    // 0x92a2b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x92a2b8: stur            w2, [x1, #0x17]
    // 0x92a2bc: LoadField: r2 = r0->field_b
    //     0x92a2bc: ldur            w2, [x0, #0xb]
    // 0x92a2c0: DecompressPointer r2
    //     0x92a2c0: add             x2, x2, HEAP, lsl #32
    // 0x92a2c4: LoadField: r0 = r1->field_b
    //     0x92a2c4: ldur            w0, [x1, #0xb]
    // 0x92a2c8: DecompressPointer r0
    //     0x92a2c8: add             x0, x0, HEAP, lsl #32
    // 0x92a2cc: cmp             w0, NULL
    // 0x92a2d0: b.eq            #0x92a30c
    // 0x92a2d4: LoadField: r3 = r0->field_b
    //     0x92a2d4: ldur            w3, [x0, #0xb]
    // 0x92a2d8: DecompressPointer r3
    //     0x92a2d8: add             x3, x3, HEAP, lsl #32
    // 0x92a2dc: cmp             w2, w3
    // 0x92a2e0: b.eq            #0x92a2f0
    // 0x92a2e4: StoreField: r2->field_7 = rNULL
    //     0x92a2e4: stur            NULL, [x2, #7]
    // 0x92a2e8: mov             x2, x3
    // 0x92a2ec: r0 = _setupController()
    //     0x92a2ec: bl              #0x92a310  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x92a2f0: r0 = Null
    //     0x92a2f0: mov             x0, NULL
    // 0x92a2f4: LeaveFrame
    //     0x92a2f4: mov             SP, fp
    //     0x92a2f8: ldp             fp, lr, [SP], #0x10
    // 0x92a2fc: ret
    //     0x92a2fc: ret             
    // 0x92a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a304: b               #0x92a214
    // 0x92a308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a308: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a30c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x92a310, size: 0x9c
    // 0x92a310: EnterFrame
    //     0x92a310: stp             fp, lr, [SP, #-0x10]!
    //     0x92a314: mov             fp, SP
    // 0x92a318: LoadField: r0 = r2->field_b
    //     0x92a318: ldur            w0, [x2, #0xb]
    // 0x92a31c: DecompressPointer r0
    //     0x92a31c: add             x0, x0, HEAP, lsl #32
    // 0x92a320: LoadField: r3 = r1->field_13
    //     0x92a320: ldur            w3, [x1, #0x13]
    // 0x92a324: DecompressPointer r3
    //     0x92a324: add             x3, x3, HEAP, lsl #32
    // 0x92a328: cmp             w3, NULL
    // 0x92a32c: b.eq            #0x92a358
    // 0x92a330: cmp             w0, NULL
    // 0x92a334: b.eq            #0x92a378
    // 0x92a338: r4 = LoadInt32Instr(r3)
    //     0x92a338: sbfx            x4, x3, #1, #0x1f
    //     0x92a33c: tbz             w3, #0, #0x92a344
    //     0x92a340: ldur            x4, [x3, #7]
    // 0x92a344: r3 = LoadInt32Instr(r0)
    //     0x92a344: sbfx            x3, x0, #1, #0x1f
    //     0x92a348: tbz             w0, #0, #0x92a350
    //     0x92a34c: ldur            x3, [x0, #7]
    // 0x92a350: cmp             x3, x4
    // 0x92a354: b.le            #0x92a378
    // 0x92a358: StoreField: r1->field_13 = r0
    //     0x92a358: stur            w0, [x1, #0x13]
    //     0x92a35c: tbz             w0, #0, #0x92a378
    //     0x92a360: ldurb           w16, [x1, #-1]
    //     0x92a364: ldurb           w17, [x0, #-1]
    //     0x92a368: and             x16, x17, x16, lsr #2
    //     0x92a36c: tst             x16, HEAP, lsr #32
    //     0x92a370: b.eq            #0x92a378
    //     0x92a374: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92a378: StoreField: r2->field_b = rNULL
    //     0x92a378: stur            NULL, [x2, #0xb]
    // 0x92a37c: mov             x0, x1
    // 0x92a380: StoreField: r2->field_7 = r0
    //     0x92a380: stur            w0, [x2, #7]
    //     0x92a384: ldurb           w16, [x2, #-1]
    //     0x92a388: ldurb           w17, [x0, #-1]
    //     0x92a38c: and             x16, x17, x16, lsr #2
    //     0x92a390: tst             x16, HEAP, lsr #32
    //     0x92a394: b.eq            #0x92a39c
    //     0x92a398: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92a39c: r0 = Null
    //     0x92a39c: mov             x0, NULL
    // 0x92a3a0: LeaveFrame
    //     0x92a3a0: mov             SP, fp
    //     0x92a3a4: ldp             fp, lr, [SP], #0x10
    // 0x92a3a8: ret
    //     0x92a3a8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92f0ac, size: 0x4c
    // 0x92f0ac: ldr             x1, [SP]
    // 0x92f0b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92f0b0: ldur            w2, [x1, #0x17]
    // 0x92f0b4: DecompressPointer r2
    //     0x92f0b4: add             x2, x2, HEAP, lsl #32
    // 0x92f0b8: LoadField: r1 = r2->field_f
    //     0x92f0b8: ldur            w1, [x2, #0xf]
    // 0x92f0bc: DecompressPointer r1
    //     0x92f0bc: add             x1, x1, HEAP, lsl #32
    // 0x92f0c0: LoadField: r0 = r2->field_13
    //     0x92f0c0: ldur            w0, [x2, #0x13]
    // 0x92f0c4: DecompressPointer r0
    //     0x92f0c4: add             x0, x0, HEAP, lsl #32
    // 0x92f0c8: StoreField: r1->field_13 = r0
    //     0x92f0c8: stur            w0, [x1, #0x13]
    //     0x92f0cc: tbz             w0, #0, #0x92f0f0
    //     0x92f0d0: ldurb           w16, [x1, #-1]
    //     0x92f0d4: ldurb           w17, [x0, #-1]
    //     0x92f0d8: and             x16, x17, x16, lsr #2
    //     0x92f0dc: tst             x16, HEAP, lsr #32
    //     0x92f0e0: b.eq            #0x92f0f0
    //     0x92f0e4: str             lr, [SP, #-8]!
    //     0x92f0e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x92f0ec: ldr             lr, [SP], #8
    // 0x92f0f0: r0 = Null
    //     0x92f0f0: mov             x0, NULL
    // 0x92f0f4: ret
    //     0x92f0f4: ret             
  }
  _ show(/* No info */) {
    // ** addr: 0x92f0f8, size: 0x88
    // 0x92f0f8: EnterFrame
    //     0x92f0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x92f0fc: mov             fp, SP
    // 0x92f100: AllocStack(0x10)
    //     0x92f100: sub             SP, SP, #0x10
    // 0x92f104: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92f104: stur            x1, [fp, #-8]
    //     0x92f108: stur            x2, [fp, #-0x10]
    // 0x92f10c: CheckStackOverflow
    //     0x92f10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f110: cmp             SP, x16
    //     0x92f114: b.ls            #0x92f178
    // 0x92f118: r1 = 2
    //     0x92f118: mov             x1, #2
    // 0x92f11c: r0 = AllocateContext()
    //     0x92f11c: bl              #0xe5501c  ; AllocateContextStub
    // 0x92f120: mov             x2, x0
    // 0x92f124: ldur            x3, [fp, #-8]
    // 0x92f128: StoreField: r2->field_f = r3
    //     0x92f128: stur            w3, [x2, #0xf]
    // 0x92f12c: ldur            x4, [fp, #-0x10]
    // 0x92f130: r0 = BoxInt64Instr(r4)
    //     0x92f130: sbfiz           x0, x4, #1, #0x1f
    //     0x92f134: cmp             x4, x0, asr #1
    //     0x92f138: b.eq            #0x92f144
    //     0x92f13c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92f140: stur            x4, [x0, #7]
    // 0x92f144: StoreField: r2->field_13 = r0
    //     0x92f144: stur            w0, [x2, #0x13]
    // 0x92f148: r1 = Function '<anonymous closure>':.
    //     0x92f148: add             x1, PP, #0x18, lsl #12  ; [pp+0x18698] AnonymousClosure: (0x92f0ac), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x92f0f8)
    //     0x92f14c: ldr             x1, [x1, #0x698]
    // 0x92f150: r0 = AllocateClosure()
    //     0x92f150: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92f154: ldur            x1, [fp, #-8]
    // 0x92f158: mov             x2, x0
    // 0x92f15c: r0 = setState()
    //     0x92f15c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92f160: ldur            x1, [fp, #-8]
    // 0x92f164: StoreField: r1->field_1b = rNULL
    //     0x92f164: stur            NULL, [x1, #0x1b]
    // 0x92f168: r0 = Null
    //     0x92f168: mov             x0, NULL
    // 0x92f16c: LeaveFrame
    //     0x92f16c: mov             SP, fp
    //     0x92f170: ldp             fp, lr, [SP], #0x10
    // 0x92f174: ret
    //     0x92f174: ret             
    // 0x92f178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f17c: b               #0x92f118
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b2b88, size: 0x4c
    // 0x9b2b88: EnterFrame
    //     0x9b2b88: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2b8c: mov             fp, SP
    // 0x9b2b90: CheckStackOverflow
    //     0x9b2b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2b94: cmp             SP, x16
    //     0x9b2b98: b.ls            #0x9b2bc8
    // 0x9b2b9c: LoadField: r0 = r1->field_b
    //     0x9b2b9c: ldur            w0, [x1, #0xb]
    // 0x9b2ba0: DecompressPointer r0
    //     0x9b2ba0: add             x0, x0, HEAP, lsl #32
    // 0x9b2ba4: cmp             w0, NULL
    // 0x9b2ba8: b.eq            #0x9b2bd0
    // 0x9b2bac: LoadField: r2 = r0->field_b
    //     0x9b2bac: ldur            w2, [x0, #0xb]
    // 0x9b2bb0: DecompressPointer r2
    //     0x9b2bb0: add             x2, x2, HEAP, lsl #32
    // 0x9b2bb4: r0 = _setupController()
    //     0x9b2bb4: bl              #0x92a310  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x9b2bb8: r0 = Null
    //     0x9b2bb8: mov             x0, NULL
    // 0x9b2bbc: LeaveFrame
    //     0x9b2bbc: mov             SP, fp
    //     0x9b2bc0: ldp             fp, lr, [SP], #0x10
    // 0x9b2bc4: ret
    //     0x9b2bc4: ret             
    // 0x9b2bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2bc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2bcc: b               #0x9b2b9c
    // 0x9b2bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2bd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ca8d0, size: 0x10
    // 0x9ca8d0: r2 = true
    //     0x9ca8d0: add             x2, NULL, #0x20  ; true
    // 0x9ca8d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ca8d4: stur            w2, [x1, #0x17]
    // 0x9ca8d8: r0 = Null
    //     0x9ca8d8: mov             x0, NULL
    // 0x9ca8dc: ret
    //     0x9ca8dc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xb4fb80, size: 0x130
    // 0xb4fb80: EnterFrame
    //     0xb4fb80: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fb84: mov             fp, SP
    // 0xb4fb88: AllocStack(0x28)
    //     0xb4fb88: sub             SP, SP, #0x28
    // 0xb4fb8c: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */)
    //     0xb4fb8c: mov             x0, x1
    //     0xb4fb90: stur            x1, [fp, #-0x10]
    // 0xb4fb94: CheckStackOverflow
    //     0xb4fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fb98: cmp             SP, x16
    //     0xb4fb9c: b.ls            #0xb4fc9c
    // 0xb4fba0: LoadField: r1 = r0->field_13
    //     0xb4fba0: ldur            w1, [x0, #0x13]
    // 0xb4fba4: DecompressPointer r1
    //     0xb4fba4: add             x1, x1, HEAP, lsl #32
    // 0xb4fba8: cmp             w1, NULL
    // 0xb4fbac: b.ne            #0xb4fbec
    // 0xb4fbb0: LoadField: r1 = r0->field_b
    //     0xb4fbb0: ldur            w1, [x0, #0xb]
    // 0xb4fbb4: DecompressPointer r1
    //     0xb4fbb4: add             x1, x1, HEAP, lsl #32
    // 0xb4fbb8: cmp             w1, NULL
    // 0xb4fbbc: b.eq            #0xb4fca4
    // 0xb4fbc0: LoadField: r0 = r1->field_13
    //     0xb4fbc0: ldur            w0, [x1, #0x13]
    // 0xb4fbc4: DecompressPointer r0
    //     0xb4fbc4: add             x0, x0, HEAP, lsl #32
    // 0xb4fbc8: stur            x0, [fp, #-8]
    // 0xb4fbcc: r0 = _OverlayPortal()
    //     0xb4fbcc: bl              #0xb50498  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0xb4fbd0: mov             x1, x0
    // 0xb4fbd4: ldur            x0, [fp, #-8]
    // 0xb4fbd8: StoreField: r1->field_f = r0
    //     0xb4fbd8: stur            w0, [x1, #0xf]
    // 0xb4fbdc: mov             x0, x1
    // 0xb4fbe0: LeaveFrame
    //     0xb4fbe0: mov             SP, fp
    //     0xb4fbe4: ldp             fp, lr, [SP], #0x10
    // 0xb4fbe8: ret
    //     0xb4fbe8: ret             
    // 0xb4fbec: LoadField: r2 = r0->field_b
    //     0xb4fbec: ldur            w2, [x0, #0xb]
    // 0xb4fbf0: DecompressPointer r2
    //     0xb4fbf0: add             x2, x2, HEAP, lsl #32
    // 0xb4fbf4: cmp             w2, NULL
    // 0xb4fbf8: b.eq            #0xb4fca8
    // 0xb4fbfc: r2 = LoadInt32Instr(r1)
    //     0xb4fbfc: sbfx            x2, x1, #1, #0x1f
    //     0xb4fc00: tbz             w1, #0, #0xb4fc08
    //     0xb4fc04: ldur            x2, [x1, #7]
    // 0xb4fc08: mov             x1, x0
    // 0xb4fc0c: r0 = _getLocation()
    //     0xb4fc0c: bl              #0xb4fcbc  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0xb4fc10: mov             x1, x0
    // 0xb4fc14: ldur            x0, [fp, #-0x10]
    // 0xb4fc18: stur            x1, [fp, #-0x20]
    // 0xb4fc1c: LoadField: r2 = r0->field_b
    //     0xb4fc1c: ldur            w2, [x0, #0xb]
    // 0xb4fc20: DecompressPointer r2
    //     0xb4fc20: add             x2, x2, HEAP, lsl #32
    // 0xb4fc24: stur            x2, [fp, #-0x18]
    // 0xb4fc28: cmp             w2, NULL
    // 0xb4fc2c: b.eq            #0xb4fcac
    // 0xb4fc30: LoadField: r0 = r2->field_f
    //     0xb4fc30: ldur            w0, [x2, #0xf]
    // 0xb4fc34: DecompressPointer r0
    //     0xb4fc34: add             x0, x0, HEAP, lsl #32
    // 0xb4fc38: stur            x0, [fp, #-8]
    // 0xb4fc3c: r0 = Builder()
    //     0xb4fc3c: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb4fc40: mov             x1, x0
    // 0xb4fc44: ldur            x0, [fp, #-8]
    // 0xb4fc48: stur            x1, [fp, #-0x10]
    // 0xb4fc4c: StoreField: r1->field_b = r0
    //     0xb4fc4c: stur            w0, [x1, #0xb]
    // 0xb4fc50: r0 = _DeferredLayout()
    //     0xb4fc50: bl              #0xb4fcb0  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0xb4fc54: mov             x1, x0
    // 0xb4fc58: ldur            x0, [fp, #-0x10]
    // 0xb4fc5c: stur            x1, [fp, #-0x28]
    // 0xb4fc60: StoreField: r1->field_b = r0
    //     0xb4fc60: stur            w0, [x1, #0xb]
    // 0xb4fc64: ldur            x0, [fp, #-0x18]
    // 0xb4fc68: LoadField: r2 = r0->field_13
    //     0xb4fc68: ldur            w2, [x0, #0x13]
    // 0xb4fc6c: DecompressPointer r2
    //     0xb4fc6c: add             x2, x2, HEAP, lsl #32
    // 0xb4fc70: stur            x2, [fp, #-8]
    // 0xb4fc74: r0 = _OverlayPortal()
    //     0xb4fc74: bl              #0xb50498  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0xb4fc78: ldur            x1, [fp, #-0x20]
    // 0xb4fc7c: StoreField: r0->field_13 = r1
    //     0xb4fc7c: stur            w1, [x0, #0x13]
    // 0xb4fc80: ldur            x1, [fp, #-0x28]
    // 0xb4fc84: StoreField: r0->field_b = r1
    //     0xb4fc84: stur            w1, [x0, #0xb]
    // 0xb4fc88: ldur            x1, [fp, #-8]
    // 0xb4fc8c: StoreField: r0->field_f = r1
    //     0xb4fc8c: stur            w1, [x0, #0xf]
    // 0xb4fc90: LeaveFrame
    //     0xb4fc90: mov             SP, fp
    //     0xb4fc94: ldp             fp, lr, [SP], #0x10
    // 0xb4fc98: ret
    //     0xb4fc98: ret             
    // 0xb4fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fc9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fca0: b               #0xb4fba0
    // 0xb4fca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fca4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4fca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fca8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4fcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fcac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0xb4fcbc, size: 0x1a8
    // 0xb4fcbc: EnterFrame
    //     0xb4fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fcc0: mov             fp, SP
    // 0xb4fcc4: AllocStack(0x20)
    //     0xb4fcc4: sub             SP, SP, #0x20
    // 0xb4fcc8: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb4fcc8: mov             x0, x1
    //     0xb4fccc: stur            x1, [fp, #-0x10]
    //     0xb4fcd0: stur            x2, [fp, #-0x18]
    // 0xb4fcd4: CheckStackOverflow
    //     0xb4fcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fcd8: cmp             SP, x16
    //     0xb4fcdc: b.ls            #0xb4fe54
    // 0xb4fce0: LoadField: r3 = r0->field_1b
    //     0xb4fce0: ldur            w3, [x0, #0x1b]
    // 0xb4fce4: DecompressPointer r3
    //     0xb4fce4: add             x3, x3, HEAP, lsl #32
    // 0xb4fce8: stur            x3, [fp, #-8]
    // 0xb4fcec: cmp             w3, NULL
    // 0xb4fcf0: b.eq            #0xb4fd84
    // 0xb4fcf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4fcf4: ldur            w1, [x0, #0x17]
    // 0xb4fcf8: DecompressPointer r1
    //     0xb4fcf8: add             x1, x1, HEAP, lsl #32
    // 0xb4fcfc: tbz             w1, #4, #0xb4fd14
    // 0xb4fd00: mov             x2, x0
    // 0xb4fd04: mov             x0, x3
    // 0xb4fd08: r4 = true
    //     0xb4fd08: add             x4, NULL, #0x20  ; true
    // 0xb4fd0c: r3 = Sentinel
    //     0xb4fd0c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4fd10: b               #0xb4fd94
    // 0xb4fd14: LoadField: r1 = r0->field_f
    //     0xb4fd14: ldur            w1, [x0, #0xf]
    // 0xb4fd18: DecompressPointer r1
    //     0xb4fd18: add             x1, x1, HEAP, lsl #32
    // 0xb4fd1c: cmp             w1, NULL
    // 0xb4fd20: b.eq            #0xb4fe5c
    // 0xb4fd24: r0 = of()
    //     0xb4fd24: bl              #0xb4fe70  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0xb4fd28: mov             x1, x0
    // 0xb4fd2c: ldur            x0, [fp, #-8]
    // 0xb4fd30: LoadField: r2 = r0->field_1f
    //     0xb4fd30: ldur            w2, [x0, #0x1f]
    // 0xb4fd34: DecompressPointer r2
    //     0xb4fd34: add             x2, x2, HEAP, lsl #32
    // 0xb4fd38: LoadField: r3 = r1->field_13
    //     0xb4fd38: ldur            w3, [x1, #0x13]
    // 0xb4fd3c: DecompressPointer r3
    //     0xb4fd3c: add             x3, x3, HEAP, lsl #32
    // 0xb4fd40: cmp             w2, w3
    // 0xb4fd44: b.ne            #0xb4fd70
    // 0xb4fd48: LoadField: r2 = r0->field_23
    //     0xb4fd48: ldur            w2, [x0, #0x23]
    // 0xb4fd4c: DecompressPointer r2
    //     0xb4fd4c: add             x2, x2, HEAP, lsl #32
    // 0xb4fd50: LoadField: r3 = r1->field_f
    //     0xb4fd50: ldur            w3, [x1, #0xf]
    // 0xb4fd54: DecompressPointer r3
    //     0xb4fd54: add             x3, x3, HEAP, lsl #32
    // 0xb4fd58: cmp             w2, w3
    // 0xb4fd5c: r16 = true
    //     0xb4fd5c: add             x16, NULL, #0x20  ; true
    // 0xb4fd60: r17 = false
    //     0xb4fd60: add             x17, NULL, #0x30  ; false
    // 0xb4fd64: csel            x4, x16, x17, eq
    // 0xb4fd68: mov             x2, x4
    // 0xb4fd6c: b               #0xb4fd74
    // 0xb4fd70: r2 = false
    //     0xb4fd70: add             x2, NULL, #0x30  ; false
    // 0xb4fd74: mov             x4, x2
    // 0xb4fd78: mov             x3, x1
    // 0xb4fd7c: ldur            x2, [fp, #-0x10]
    // 0xb4fd80: b               #0xb4fd94
    // 0xb4fd84: mov             x0, x3
    // 0xb4fd88: ldur            x2, [fp, #-0x10]
    // 0xb4fd8c: r4 = false
    //     0xb4fd8c: add             x4, NULL, #0x30  ; false
    // 0xb4fd90: r3 = Sentinel
    //     0xb4fd90: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4fd94: r1 = false
    //     0xb4fd94: add             x1, NULL, #0x30  ; false
    // 0xb4fd98: ArrayStore: r2[0] = r1  ; List_4
    //     0xb4fd98: stur            w1, [x2, #0x17]
    // 0xb4fd9c: tbnz            w4, #4, #0xb4fdac
    // 0xb4fda0: LeaveFrame
    //     0xb4fda0: mov             SP, fp
    //     0xb4fda4: ldp             fp, lr, [SP], #0x10
    // 0xb4fda8: ret
    //     0xb4fda8: ret             
    // 0xb4fdac: r16 = Sentinel
    //     0xb4fdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4fdb0: cmp             w3, w16
    // 0xb4fdb4: b.ne            #0xb4fdd4
    // 0xb4fdb8: LoadField: r1 = r2->field_f
    //     0xb4fdb8: ldur            w1, [x2, #0xf]
    // 0xb4fdbc: DecompressPointer r1
    //     0xb4fdbc: add             x1, x1, HEAP, lsl #32
    // 0xb4fdc0: cmp             w1, NULL
    // 0xb4fdc4: b.eq            #0xb4fe60
    // 0xb4fdc8: r0 = of()
    //     0xb4fdc8: bl              #0xb4fe70  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0xb4fdcc: mov             x1, x0
    // 0xb4fdd0: b               #0xb4fdd8
    // 0xb4fdd4: mov             x1, x3
    // 0xb4fdd8: ldur            x0, [fp, #-0x10]
    // 0xb4fddc: ldur            x2, [fp, #-0x18]
    // 0xb4fde0: LoadField: r3 = r1->field_13
    //     0xb4fde0: ldur            w3, [x1, #0x13]
    // 0xb4fde4: DecompressPointer r3
    //     0xb4fde4: add             x3, x3, HEAP, lsl #32
    // 0xb4fde8: stur            x3, [fp, #-0x20]
    // 0xb4fdec: LoadField: r4 = r1->field_f
    //     0xb4fdec: ldur            w4, [x1, #0xf]
    // 0xb4fdf0: DecompressPointer r4
    //     0xb4fdf0: add             x4, x4, HEAP, lsl #32
    // 0xb4fdf4: stur            x4, [fp, #-8]
    // 0xb4fdf8: r1 = <_OverlayEntryLocation>
    //     0xb4fdf8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25560] TypeArguments: <_OverlayEntryLocation>
    //     0xb4fdfc: ldr             x1, [x1, #0x560]
    // 0xb4fe00: r0 = _OverlayEntryLocation()
    //     0xb4fe00: bl              #0xb4fe64  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x2c)
    // 0xb4fe04: mov             x2, x0
    // 0xb4fe08: ldur            x1, [fp, #-0x18]
    // 0xb4fe0c: ArrayStore: r2[0] = r1  ; List_8
    //     0xb4fe0c: stur            x1, [x2, #0x17]
    // 0xb4fe10: ldur            x1, [fp, #-0x20]
    // 0xb4fe14: StoreField: r2->field_1f = r1
    //     0xb4fe14: stur            w1, [x2, #0x1f]
    // 0xb4fe18: ldur            x1, [fp, #-8]
    // 0xb4fe1c: StoreField: r2->field_23 = r1
    //     0xb4fe1c: stur            w1, [x2, #0x23]
    // 0xb4fe20: mov             x0, x2
    // 0xb4fe24: ldur            x1, [fp, #-0x10]
    // 0xb4fe28: StoreField: r1->field_1b = r0
    //     0xb4fe28: stur            w0, [x1, #0x1b]
    //     0xb4fe2c: ldurb           w16, [x1, #-1]
    //     0xb4fe30: ldurb           w17, [x0, #-1]
    //     0xb4fe34: and             x16, x17, x16, lsr #2
    //     0xb4fe38: tst             x16, HEAP, lsr #32
    //     0xb4fe3c: b.eq            #0xb4fe44
    //     0xb4fe40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb4fe44: mov             x0, x2
    // 0xb4fe48: LeaveFrame
    //     0xb4fe48: mov             SP, fp
    //     0xb4fe4c: ldp             fp, lr, [SP], #0x10
    // 0xb4fe50: ret
    //     0xb4fe50: ret             
    // 0xb4fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fe54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fe58: b               #0xb4fce0
    // 0xb4fe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fe5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4fe60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fe60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f388, size: 0x24
    // 0xb5f388: EnterFrame
    //     0xb5f388: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f38c: mov             fp, SP
    // 0xb5f390: ldr             x2, [fp, #0x10]
    // 0xb5f394: r1 = Function 'dispose':.
    //     0xb5f394: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f600] AnonymousClosure: (0xb5f3ac), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::dispose (0xb6ba24)
    //     0xb5f398: ldr             x1, [x1, #0x600]
    // 0xb5f39c: r0 = AllocateClosure()
    //     0xb5f39c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f3a0: LeaveFrame
    //     0xb5f3a0: mov             SP, fp
    //     0xb5f3a4: ldp             fp, lr, [SP], #0x10
    // 0xb5f3a8: ret
    //     0xb5f3a8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f3ac, size: 0x38
    // 0xb5f3ac: EnterFrame
    //     0xb5f3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f3b0: mov             fp, SP
    // 0xb5f3b4: ldr             x0, [fp, #0x10]
    // 0xb5f3b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f3b8: ldur            w1, [x0, #0x17]
    // 0xb5f3bc: DecompressPointer r1
    //     0xb5f3bc: add             x1, x1, HEAP, lsl #32
    // 0xb5f3c0: CheckStackOverflow
    //     0xb5f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f3c4: cmp             SP, x16
    //     0xb5f3c8: b.ls            #0xb5f3dc
    // 0xb5f3cc: r0 = dispose()
    //     0xb5f3cc: bl              #0xb6ba24  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::dispose
    // 0xb5f3d0: LeaveFrame
    //     0xb5f3d0: mov             SP, fp
    //     0xb5f3d4: ldp             fp, lr, [SP], #0x10
    // 0xb5f3d8: ret
    //     0xb5f3d8: ret             
    // 0xb5f3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f3dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f3e0: b               #0xb5f3cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6ba24, size: 0x34
    // 0xb6ba24: LoadField: r2 = r1->field_b
    //     0xb6ba24: ldur            w2, [x1, #0xb]
    // 0xb6ba28: DecompressPointer r2
    //     0xb6ba28: add             x2, x2, HEAP, lsl #32
    // 0xb6ba2c: cmp             w2, NULL
    // 0xb6ba30: b.eq            #0xb6ba4c
    // 0xb6ba34: LoadField: r3 = r2->field_b
    //     0xb6ba34: ldur            w3, [x2, #0xb]
    // 0xb6ba38: DecompressPointer r3
    //     0xb6ba38: add             x3, x3, HEAP, lsl #32
    // 0xb6ba3c: StoreField: r3->field_7 = rNULL
    //     0xb6ba3c: stur            NULL, [x3, #7]
    // 0xb6ba40: StoreField: r1->field_1b = rNULL
    //     0xb6ba40: stur            NULL, [x1, #0x1b]
    // 0xb6ba44: r0 = Null
    //     0xb6ba44: mov             x0, NULL
    // 0xb6ba48: ret
    //     0xb6ba48: ret             
    // 0xb6ba4c: EnterFrame
    //     0xb6ba4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ba50: mov             fp, SP
    // 0xb6ba54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ba54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2584, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8e52bc, size: 0x30
    // 0x8e52bc: EnterFrame
    //     0x8e52bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e52c0: mov             fp, SP
    // 0x8e52c4: CheckStackOverflow
    //     0x8e52c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e52c8: cmp             SP, x16
    //     0x8e52cc: b.ls            #0x8e52e4
    // 0x8e52d0: r0 = _updateTickerModeNotifier()
    //     0x8e52d0: bl              #0x8e52ec  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e52d4: r0 = Null
    //     0x8e52d4: mov             x0, NULL
    // 0x8e52d8: LeaveFrame
    //     0x8e52d8: mov             SP, fp
    //     0x8e52dc: ldp             fp, lr, [SP], #0x10
    // 0x8e52e0: ret
    //     0x8e52e0: ret             
    // 0x8e52e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e52e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e52e8: b               #0x8e52d0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8e52ec, size: 0x124
    // 0x8e52ec: EnterFrame
    //     0x8e52ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e52f0: mov             fp, SP
    // 0x8e52f4: AllocStack(0x18)
    //     0x8e52f4: sub             SP, SP, #0x18
    // 0x8e52f8: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x8e52f8: mov             x2, x1
    //     0x8e52fc: stur            x1, [fp, #-8]
    // 0x8e5300: CheckStackOverflow
    //     0x8e5300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5304: cmp             SP, x16
    //     0x8e5308: b.ls            #0x8e5404
    // 0x8e530c: LoadField: r1 = r2->field_f
    //     0x8e530c: ldur            w1, [x2, #0xf]
    // 0x8e5310: DecompressPointer r1
    //     0x8e5310: add             x1, x1, HEAP, lsl #32
    // 0x8e5314: cmp             w1, NULL
    // 0x8e5318: b.eq            #0x8e540c
    // 0x8e531c: r0 = getNotifier()
    //     0x8e531c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8e5320: mov             x3, x0
    // 0x8e5324: ldur            x0, [fp, #-8]
    // 0x8e5328: stur            x3, [fp, #-0x18]
    // 0x8e532c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8e532c: ldur            w4, [x0, #0x17]
    // 0x8e5330: DecompressPointer r4
    //     0x8e5330: add             x4, x4, HEAP, lsl #32
    // 0x8e5334: stur            x4, [fp, #-0x10]
    // 0x8e5338: cmp             w3, w4
    // 0x8e533c: b.ne            #0x8e5350
    // 0x8e5340: r0 = Null
    //     0x8e5340: mov             x0, NULL
    // 0x8e5344: LeaveFrame
    //     0x8e5344: mov             SP, fp
    //     0x8e5348: ldp             fp, lr, [SP], #0x10
    // 0x8e534c: ret
    //     0x8e534c: ret             
    // 0x8e5350: cmp             w4, NULL
    // 0x8e5354: b.eq            #0x8e5398
    // 0x8e5358: mov             x2, x0
    // 0x8e535c: r1 = Function '_updateTickers@394311458':.
    //     0x8e535c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b578] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e5360: ldr             x1, [x1, #0x578]
    // 0x8e5364: r0 = AllocateClosure()
    //     0x8e5364: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e5368: ldur            x1, [fp, #-0x10]
    // 0x8e536c: r2 = LoadClassIdInstr(r1)
    //     0x8e536c: ldur            x2, [x1, #-1]
    //     0x8e5370: ubfx            x2, x2, #0xc, #0x14
    // 0x8e5374: mov             x16, x0
    // 0x8e5378: mov             x0, x2
    // 0x8e537c: mov             x2, x16
    // 0x8e5380: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x8e5380: mov             x17, #0xbd0f
    //     0x8e5384: add             lr, x0, x17
    //     0x8e5388: ldr             lr, [x21, lr, lsl #3]
    //     0x8e538c: blr             lr
    // 0x8e5390: ldur            x0, [fp, #-8]
    // 0x8e5394: ldur            x3, [fp, #-0x18]
    // 0x8e5398: mov             x2, x0
    // 0x8e539c: r1 = Function '_updateTickers@394311458':.
    //     0x8e539c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b578] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e53a0: ldr             x1, [x1, #0x578]
    // 0x8e53a4: r0 = AllocateClosure()
    //     0x8e53a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e53a8: ldur            x3, [fp, #-0x18]
    // 0x8e53ac: r1 = LoadClassIdInstr(r3)
    //     0x8e53ac: ldur            x1, [x3, #-1]
    //     0x8e53b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e53b4: mov             x2, x0
    // 0x8e53b8: mov             x0, x1
    // 0x8e53bc: mov             x1, x3
    // 0x8e53c0: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x8e53c0: mov             x17, #0xbe39
    //     0x8e53c4: add             lr, x0, x17
    //     0x8e53c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e53cc: blr             lr
    // 0x8e53d0: ldur            x0, [fp, #-0x18]
    // 0x8e53d4: ldur            x1, [fp, #-8]
    // 0x8e53d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e53d8: stur            w0, [x1, #0x17]
    //     0x8e53dc: ldurb           w16, [x1, #-1]
    //     0x8e53e0: ldurb           w17, [x0, #-1]
    //     0x8e53e4: and             x16, x17, x16, lsr #2
    //     0x8e53e8: tst             x16, HEAP, lsr #32
    //     0x8e53ec: b.eq            #0x8e53f4
    //     0x8e53f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e53f4: r0 = Null
    //     0x8e53f4: mov             x0, NULL
    // 0x8e53f8: LeaveFrame
    //     0x8e53f8: mov             SP, fp
    //     0x8e53fc: ldp             fp, lr, [SP], #0x10
    // 0x8e5400: ret
    //     0x8e5400: ret             
    // 0x8e5404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5408: b               #0x8e530c
    // 0x8e540c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e540c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f32c, size: 0x24
    // 0xb5f32c: EnterFrame
    //     0xb5f32c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f330: mov             fp, SP
    // 0xb5f334: ldr             x2, [fp, #0x10]
    // 0xb5f338: r1 = Function 'dispose':.
    //     0xb5f338: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5c8] AnonymousClosure: (0xb5f350), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::dispose (0xb6b990)
    //     0xb5f33c: ldr             x1, [x1, #0x5c8]
    // 0xb5f340: r0 = AllocateClosure()
    //     0xb5f340: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f344: LeaveFrame
    //     0xb5f344: mov             SP, fp
    //     0xb5f348: ldp             fp, lr, [SP], #0x10
    // 0xb5f34c: ret
    //     0xb5f34c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f350, size: 0x38
    // 0xb5f350: EnterFrame
    //     0xb5f350: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f354: mov             fp, SP
    // 0xb5f358: ldr             x0, [fp, #0x10]
    // 0xb5f35c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f35c: ldur            w1, [x0, #0x17]
    // 0xb5f360: DecompressPointer r1
    //     0xb5f360: add             x1, x1, HEAP, lsl #32
    // 0xb5f364: CheckStackOverflow
    //     0xb5f364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f368: cmp             SP, x16
    //     0xb5f36c: b.ls            #0xb5f380
    // 0xb5f370: r0 = dispose()
    //     0xb5f370: bl              #0xb6b990  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::dispose
    // 0xb5f374: LeaveFrame
    //     0xb5f374: mov             SP, fp
    //     0xb5f378: ldp             fp, lr, [SP], #0x10
    // 0xb5f37c: ret
    //     0xb5f37c: ret             
    // 0xb5f380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f384: b               #0xb5f370
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6b990, size: 0x94
    // 0xb6b990: EnterFrame
    //     0xb6b990: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b994: mov             fp, SP
    // 0xb6b998: AllocStack(0x10)
    //     0xb6b998: sub             SP, SP, #0x10
    // 0xb6b99c: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6b99c: mov             x0, x1
    //     0xb6b9a0: stur            x1, [fp, #-0x10]
    // 0xb6b9a4: CheckStackOverflow
    //     0xb6b9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b9a8: cmp             SP, x16
    //     0xb6b9ac: b.ls            #0xb6ba1c
    // 0xb6b9b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6b9b0: ldur            w3, [x0, #0x17]
    // 0xb6b9b4: DecompressPointer r3
    //     0xb6b9b4: add             x3, x3, HEAP, lsl #32
    // 0xb6b9b8: stur            x3, [fp, #-8]
    // 0xb6b9bc: cmp             w3, NULL
    // 0xb6b9c0: b.ne            #0xb6b9cc
    // 0xb6b9c4: mov             x1, x0
    // 0xb6b9c8: b               #0xb6ba08
    // 0xb6b9cc: mov             x2, x0
    // 0xb6b9d0: r1 = Function '_updateTickers@394311458':.
    //     0xb6b9d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b578] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xb6b9d4: ldr             x1, [x1, #0x578]
    // 0xb6b9d8: r0 = AllocateClosure()
    //     0xb6b9d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6b9dc: ldur            x1, [fp, #-8]
    // 0xb6b9e0: r2 = LoadClassIdInstr(r1)
    //     0xb6b9e0: ldur            x2, [x1, #-1]
    //     0xb6b9e4: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b9e8: mov             x16, x0
    // 0xb6b9ec: mov             x0, x2
    // 0xb6b9f0: mov             x2, x16
    // 0xb6b9f4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6b9f4: mov             x17, #0xbd0f
    //     0xb6b9f8: add             lr, x0, x17
    //     0xb6b9fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ba00: blr             lr
    // 0xb6ba04: ldur            x1, [fp, #-0x10]
    // 0xb6ba08: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6ba08: stur            NULL, [x1, #0x17]
    // 0xb6ba0c: r0 = Null
    //     0xb6ba0c: mov             x0, NULL
    // 0xb6ba10: LeaveFrame
    //     0xb6ba10: mov             SP, fp
    //     0xb6ba14: ldp             fp, lr, [SP], #0x10
    // 0xb6ba18: ret
    //     0xb6ba18: ret             
    // 0xb6ba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ba1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ba20: b               #0xb6b9b0
  }
}

// class id: 2585, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ rearrange(/* No info */) {
    // ** addr: 0x61eb28, size: 0x19c
    // 0x61eb28: EnterFrame
    //     0x61eb28: stp             fp, lr, [SP, #-0x10]!
    //     0x61eb2c: mov             fp, SP
    // 0x61eb30: AllocStack(0x38)
    //     0x61eb30: sub             SP, SP, #0x38
    // 0x61eb34: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x61eb34: mov             x0, x1
    //     0x61eb38: stur            x1, [fp, #-8]
    //     0x61eb3c: mov             x1, x2
    //     0x61eb40: stur            x2, [fp, #-0x10]
    // 0x61eb44: CheckStackOverflow
    //     0x61eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61eb48: cmp             SP, x16
    //     0x61eb4c: b.ls            #0x61ecb4
    // 0x61eb50: r1 = 3
    //     0x61eb50: mov             x1, #3
    // 0x61eb54: r0 = AllocateContext()
    //     0x61eb54: bl              #0xe5501c  ; AllocateContextStub
    // 0x61eb58: mov             x2, x0
    // 0x61eb5c: ldur            x0, [fp, #-8]
    // 0x61eb60: stur            x2, [fp, #-0x18]
    // 0x61eb64: StoreField: r2->field_f = r0
    //     0x61eb64: stur            w0, [x2, #0xf]
    // 0x61eb68: ldur            x3, [fp, #-0x10]
    // 0x61eb6c: StoreField: r2->field_13 = r3
    //     0x61eb6c: stur            w3, [x2, #0x13]
    // 0x61eb70: mov             x1, x3
    // 0x61eb74: r0 = isEmpty()
    //     0x61eb74: bl              #0x9b953c  ; [dart:core] _GrowableList::isEmpty
    // 0x61eb78: tbnz            w0, #4, #0x61eb8c
    // 0x61eb7c: r0 = Null
    //     0x61eb7c: mov             x0, NULL
    // 0x61eb80: LeaveFrame
    //     0x61eb80: mov             SP, fp
    //     0x61eb84: ldp             fp, lr, [SP], #0x10
    // 0x61eb88: ret
    //     0x61eb88: ret             
    // 0x61eb8c: ldur            x0, [fp, #-8]
    // 0x61eb90: LoadField: r2 = r0->field_1b
    //     0x61eb90: ldur            w2, [x0, #0x1b]
    // 0x61eb94: DecompressPointer r2
    //     0x61eb94: add             x2, x2, HEAP, lsl #32
    // 0x61eb98: stur            x2, [fp, #-0x20]
    // 0x61eb9c: r16 = <OverlayEntry>
    //     0x61eb9c: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] TypeArguments: <OverlayEntry>
    // 0x61eba0: stp             x2, x16, [SP, #8]
    // 0x61eba4: ldur            x16, [fp, #-0x10]
    // 0x61eba8: str             x16, [SP]
    // 0x61ebac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61ebac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61ebb0: r0 = listEquals()
    //     0x61ebb0: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x61ebb4: tbnz            w0, #4, #0x61ebc8
    // 0x61ebb8: r0 = Null
    //     0x61ebb8: mov             x0, NULL
    // 0x61ebbc: LeaveFrame
    //     0x61ebbc: mov             SP, fp
    //     0x61ebc0: ldp             fp, lr, [SP], #0x10
    // 0x61ebc4: ret
    //     0x61ebc4: ret             
    // 0x61ebc8: ldur            x0, [fp, #-0x18]
    // 0x61ebcc: ldur            x2, [fp, #-0x20]
    // 0x61ebd0: r1 = <OverlayEntry>
    //     0x61ebd0: ldr             x1, [PP, #0x6c48]  ; [pp+0x6c48] TypeArguments: <OverlayEntry>
    // 0x61ebd4: r0 = LinkedHashSet.of()
    //     0x61ebd4: bl              #0x61ecc4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x61ebd8: ldur            x2, [fp, #-0x18]
    // 0x61ebdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x61ebdc: stur            w0, [x2, #0x17]
    //     0x61ebe0: ldurb           w16, [x2, #-1]
    //     0x61ebe4: ldurb           w17, [x0, #-1]
    //     0x61ebe8: and             x16, x17, x16, lsr #2
    //     0x61ebec: tst             x16, HEAP, lsr #32
    //     0x61ebf0: b.eq            #0x61ebf8
    //     0x61ebf4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x61ebf8: ldur            x1, [fp, #-0x10]
    // 0x61ebfc: r0 = iterator()
    //     0x61ebfc: bl              #0x8dbfa4  ; [dart:core] _GrowableList::iterator
    // 0x61ec00: mov             x2, x0
    // 0x61ec04: stur            x2, [fp, #-0x10]
    // 0x61ec08: CheckStackOverflow
    //     0x61ec08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ec0c: cmp             SP, x16
    //     0x61ec10: b.ls            #0x61ecbc
    // 0x61ec14: r0 = LoadClassIdInstr(r2)
    //     0x61ec14: ldur            x0, [x2, #-1]
    //     0x61ec18: ubfx            x0, x0, #0xc, #0x14
    // 0x61ec1c: mov             x1, x2
    // 0x61ec20: r0 = GDT[cid_x0 + 0x545]()
    //     0x61ec20: add             lr, x0, #0x545
    //     0x61ec24: ldr             lr, [x21, lr, lsl #3]
    //     0x61ec28: blr             lr
    // 0x61ec2c: tbnz            w0, #4, #0x61ec88
    // 0x61ec30: ldur            x2, [fp, #-0x10]
    // 0x61ec34: r0 = LoadClassIdInstr(r2)
    //     0x61ec34: ldur            x0, [x2, #-1]
    //     0x61ec38: ubfx            x0, x0, #0xc, #0x14
    // 0x61ec3c: mov             x1, x2
    // 0x61ec40: r0 = GDT[cid_x0 + 0x585]()
    //     0x61ec40: add             lr, x0, #0x585
    //     0x61ec44: ldr             lr, [x21, lr, lsl #3]
    //     0x61ec48: blr             lr
    // 0x61ec4c: mov             x1, x0
    // 0x61ec50: LoadField: r0 = r1->field_1b
    //     0x61ec50: ldur            w0, [x1, #0x1b]
    // 0x61ec54: DecompressPointer r0
    //     0x61ec54: add             x0, x0, HEAP, lsl #32
    // 0x61ec58: cmp             w0, NULL
    // 0x61ec5c: b.ne            #0x61ec80
    // 0x61ec60: ldur            x0, [fp, #-8]
    // 0x61ec64: StoreField: r1->field_1b = r0
    //     0x61ec64: stur            w0, [x1, #0x1b]
    //     0x61ec68: ldurb           w16, [x1, #-1]
    //     0x61ec6c: ldurb           w17, [x0, #-1]
    //     0x61ec70: and             x16, x17, x16, lsr #2
    //     0x61ec74: tst             x16, HEAP, lsr #32
    //     0x61ec78: b.eq            #0x61ec80
    //     0x61ec7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61ec80: ldur            x2, [fp, #-0x10]
    // 0x61ec84: b               #0x61ec08
    // 0x61ec88: ldur            x2, [fp, #-0x18]
    // 0x61ec8c: r1 = Function '<anonymous closure>':.
    //     0x61ec8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12540] AnonymousClosure: (0x61ef40), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x61eb28)
    //     0x61ec90: ldr             x1, [x1, #0x540]
    // 0x61ec94: r0 = AllocateClosure()
    //     0x61ec94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61ec98: ldur            x1, [fp, #-8]
    // 0x61ec9c: mov             x2, x0
    // 0x61eca0: r0 = setState()
    //     0x61eca0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61eca4: r0 = Null
    //     0x61eca4: mov             x0, NULL
    // 0x61eca8: LeaveFrame
    //     0x61eca8: mov             SP, fp
    //     0x61ecac: ldp             fp, lr, [SP], #0x10
    // 0x61ecb0: ret
    //     0x61ecb0: ret             
    // 0x61ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ecb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ecb8: b               #0x61eb50
    // 0x61ecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ecbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ecc0: b               #0x61ec14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61ef40, size: 0xc4
    // 0x61ef40: EnterFrame
    //     0x61ef40: stp             fp, lr, [SP, #-0x10]!
    //     0x61ef44: mov             fp, SP
    // 0x61ef48: AllocStack(0x18)
    //     0x61ef48: sub             SP, SP, #0x18
    // 0x61ef4c: SetupParameters([dynamic _ /* r0 */])
    //     0x61ef4c: ldr             x0, [fp, #0x10]
    //     0x61ef50: ldur            w2, [x0, #0x17]
    //     0x61ef54: add             x2, x2, HEAP, lsl #32
    //     0x61ef58: stur            x2, [fp, #-8]
    // 0x61ef5c: CheckStackOverflow
    //     0x61ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ef60: cmp             SP, x16
    //     0x61ef64: b.ls            #0x61effc
    // 0x61ef68: LoadField: r0 = r2->field_f
    //     0x61ef68: ldur            w0, [x2, #0xf]
    // 0x61ef6c: DecompressPointer r0
    //     0x61ef6c: add             x0, x0, HEAP, lsl #32
    // 0x61ef70: LoadField: r1 = r0->field_1b
    //     0x61ef70: ldur            w1, [x0, #0x1b]
    // 0x61ef74: DecompressPointer r1
    //     0x61ef74: add             x1, x1, HEAP, lsl #32
    // 0x61ef78: r0 = clear()
    //     0x61ef78: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x61ef7c: ldur            x0, [fp, #-8]
    // 0x61ef80: LoadField: r1 = r0->field_f
    //     0x61ef80: ldur            w1, [x0, #0xf]
    // 0x61ef84: DecompressPointer r1
    //     0x61ef84: add             x1, x1, HEAP, lsl #32
    // 0x61ef88: LoadField: r2 = r1->field_1b
    //     0x61ef88: ldur            w2, [x1, #0x1b]
    // 0x61ef8c: DecompressPointer r2
    //     0x61ef8c: add             x2, x2, HEAP, lsl #32
    // 0x61ef90: LoadField: r3 = r0->field_13
    //     0x61ef90: ldur            w3, [x0, #0x13]
    // 0x61ef94: DecompressPointer r3
    //     0x61ef94: add             x3, x3, HEAP, lsl #32
    // 0x61ef98: mov             x1, x2
    // 0x61ef9c: mov             x2, x3
    // 0x61efa0: stur            x3, [fp, #-0x10]
    // 0x61efa4: r0 = addAll()
    //     0x61efa4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x61efa8: ldur            x0, [fp, #-8]
    // 0x61efac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x61efac: ldur            w3, [x0, #0x17]
    // 0x61efb0: DecompressPointer r3
    //     0x61efb0: add             x3, x3, HEAP, lsl #32
    // 0x61efb4: mov             x1, x3
    // 0x61efb8: ldur            x2, [fp, #-0x10]
    // 0x61efbc: stur            x3, [fp, #-0x18]
    // 0x61efc0: r0 = removeAll()
    //     0x61efc0: bl              #0x61f580  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x61efc4: ldur            x0, [fp, #-8]
    // 0x61efc8: LoadField: r1 = r0->field_f
    //     0x61efc8: ldur            w1, [x0, #0xf]
    // 0x61efcc: DecompressPointer r1
    //     0x61efcc: add             x1, x1, HEAP, lsl #32
    // 0x61efd0: LoadField: r0 = r1->field_1b
    //     0x61efd0: ldur            w0, [x1, #0x1b]
    // 0x61efd4: DecompressPointer r0
    //     0x61efd4: add             x0, x0, HEAP, lsl #32
    // 0x61efd8: LoadField: r1 = r0->field_b
    //     0x61efd8: ldur            w1, [x0, #0xb]
    // 0x61efdc: r2 = LoadInt32Instr(r1)
    //     0x61efdc: sbfx            x2, x1, #1, #0x1f
    // 0x61efe0: mov             x1, x0
    // 0x61efe4: ldur            x3, [fp, #-0x18]
    // 0x61efe8: r0 = insertAll()
    //     0x61efe8: bl              #0x61f004  ; [dart:core] _GrowableList::insertAll
    // 0x61efec: r0 = Null
    //     0x61efec: mov             x0, NULL
    // 0x61eff0: LeaveFrame
    //     0x61eff0: mov             SP, fp
    //     0x61eff4: ldp             fp, lr, [SP], #0x10
    // 0x61eff8: ret
    //     0x61eff8: ret             
    // 0x61effc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61effc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f000: b               #0x61ef68
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x61ff78, size: 0x60
    // 0x61ff78: EnterFrame
    //     0x61ff78: stp             fp, lr, [SP, #-0x10]!
    //     0x61ff7c: mov             fp, SP
    // 0x61ff80: AllocStack(0x8)
    //     0x61ff80: sub             SP, SP, #8
    // 0x61ff84: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x61ff84: mov             x0, x1
    //     0x61ff88: stur            x1, [fp, #-8]
    // 0x61ff8c: CheckStackOverflow
    //     0x61ff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ff90: cmp             SP, x16
    //     0x61ff94: b.ls            #0x61ffd0
    // 0x61ff98: LoadField: r1 = r0->field_f
    //     0x61ff98: ldur            w1, [x0, #0xf]
    // 0x61ff9c: DecompressPointer r1
    //     0x61ff9c: add             x1, x1, HEAP, lsl #32
    // 0x61ffa0: cmp             w1, NULL
    // 0x61ffa4: b.eq            #0x61ffc0
    // 0x61ffa8: r1 = Function '<anonymous closure>':.
    //     0x61ffa8: ldr             x1, [PP, #0x44e8]  ; [pp+0x44e8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    // 0x61ffac: r2 = Null
    //     0x61ffac: mov             x2, NULL
    // 0x61ffb0: r0 = AllocateClosure()
    //     0x61ffb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61ffb4: ldur            x1, [fp, #-8]
    // 0x61ffb8: mov             x2, x0
    // 0x61ffbc: r0 = setState()
    //     0x61ffbc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61ffc0: r0 = Null
    //     0x61ffc0: mov             x0, NULL
    // 0x61ffc4: LeaveFrame
    //     0x61ffc4: mov             SP, fp
    //     0x61ffc8: ldp             fp, lr, [SP], #0x10
    // 0x61ffcc: ret
    //     0x61ffcc: ret             
    // 0x61ffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ffd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ffd4: b               #0x61ff98
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x62084c, size: 0x54
    // 0x62084c: EnterFrame
    //     0x62084c: stp             fp, lr, [SP, #-0x10]!
    //     0x620850: mov             fp, SP
    // 0x620854: AllocStack(0x8)
    //     0x620854: sub             SP, SP, #8
    // 0x620858: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x620858: mov             x0, x1
    //     0x62085c: stur            x1, [fp, #-8]
    // 0x620860: CheckStackOverflow
    //     0x620860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620864: cmp             SP, x16
    //     0x620868: b.ls            #0x620898
    // 0x62086c: r1 = Function '<anonymous closure>':.
    //     0x62086c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12610] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x620870: ldr             x1, [x1, #0x610]
    // 0x620874: r2 = Null
    //     0x620874: mov             x2, NULL
    // 0x620878: r0 = AllocateClosure()
    //     0x620878: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62087c: ldur            x1, [fp, #-8]
    // 0x620880: mov             x2, x0
    // 0x620884: r0 = setState()
    //     0x620884: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x620888: r0 = Null
    //     0x620888: mov             x0, NULL
    // 0x62088c: LeaveFrame
    //     0x62088c: mov             SP, fp
    //     0x620890: ldp             fp, lr, [SP], #0x10
    // 0x620894: ret
    //     0x620894: ret             
    // 0x620898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62089c: b               #0x62086c
  }
  _ insert(/* No info */) {
    // ** addr: 0x622758, size: 0xd0
    // 0x622758: EnterFrame
    //     0x622758: stp             fp, lr, [SP, #-0x10]!
    //     0x62275c: mov             fp, SP
    // 0x622760: AllocStack(0x18)
    //     0x622760: sub             SP, SP, #0x18
    // 0x622764: SetupParameters(OverlayState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic below = Null /* r1, fp-0x8 */})
    //     0x622764: mov             x0, x1
    //     0x622768: stur            x1, [fp, #-0x10]
    //     0x62276c: stur            x2, [fp, #-0x18]
    //     0x622770: ldur            w1, [x4, #0x13]
    //     0x622774: ldur            w3, [x4, #0x1f]
    //     0x622778: add             x3, x3, HEAP, lsl #32
    //     0x62277c: ldr             x16, [PP, #0x4b70]  ; [pp+0x4b70] "below"
    //     0x622780: cmp             w3, w16
    //     0x622784: b.ne            #0x6227a0
    //     0x622788: ldur            w3, [x4, #0x23]
    //     0x62278c: add             x3, x3, HEAP, lsl #32
    //     0x622790: sub             w4, w1, w3
    //     0x622794: add             x1, fp, w4, sxtw #2
    //     0x622798: ldr             x1, [x1, #8]
    //     0x62279c: b               #0x6227a4
    //     0x6227a0: mov             x1, NULL
    //     0x6227a4: stur            x1, [fp, #-8]
    // 0x6227a8: CheckStackOverflow
    //     0x6227a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6227ac: cmp             SP, x16
    //     0x6227b0: b.ls            #0x622820
    // 0x6227b4: r1 = 3
    //     0x6227b4: mov             x1, #3
    // 0x6227b8: r0 = AllocateContext()
    //     0x6227b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6227bc: mov             x1, x0
    // 0x6227c0: ldur            x3, [fp, #-0x10]
    // 0x6227c4: StoreField: r1->field_f = r3
    //     0x6227c4: stur            w3, [x1, #0xf]
    // 0x6227c8: ldur            x2, [fp, #-0x18]
    // 0x6227cc: StoreField: r1->field_13 = r2
    //     0x6227cc: stur            w2, [x1, #0x13]
    // 0x6227d0: ldur            x0, [fp, #-8]
    // 0x6227d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6227d4: stur            w0, [x1, #0x17]
    // 0x6227d8: mov             x0, x3
    // 0x6227dc: StoreField: r2->field_1b = r0
    //     0x6227dc: stur            w0, [x2, #0x1b]
    //     0x6227e0: ldurb           w16, [x2, #-1]
    //     0x6227e4: ldurb           w17, [x0, #-1]
    //     0x6227e8: and             x16, x17, x16, lsr #2
    //     0x6227ec: tst             x16, HEAP, lsr #32
    //     0x6227f0: b.eq            #0x6227f8
    //     0x6227f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6227f8: mov             x2, x1
    // 0x6227fc: r1 = Function '<anonymous closure>':.
    //     0x6227fc: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] AnonymousClosure: (0x622828), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x622758)
    // 0x622800: r0 = AllocateClosure()
    //     0x622800: bl              #0xe553e0  ; AllocateClosureStub
    // 0x622804: ldur            x1, [fp, #-0x10]
    // 0x622808: mov             x2, x0
    // 0x62280c: r0 = setState()
    //     0x62280c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x622810: r0 = Null
    //     0x622810: mov             x0, NULL
    // 0x622814: LeaveFrame
    //     0x622814: mov             SP, fp
    //     0x622818: ldp             fp, lr, [SP], #0x10
    // 0x62281c: ret
    //     0x62281c: ret             
    // 0x622820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622824: b               #0x6227b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x622828, size: 0x7c
    // 0x622828: EnterFrame
    //     0x622828: stp             fp, lr, [SP, #-0x10]!
    //     0x62282c: mov             fp, SP
    // 0x622830: AllocStack(0x10)
    //     0x622830: sub             SP, SP, #0x10
    // 0x622834: SetupParameters([dynamic _ /* r0 */])
    //     0x622834: ldr             x0, [fp, #0x10]
    //     0x622838: ldur            w3, [x0, #0x17]
    //     0x62283c: add             x3, x3, HEAP, lsl #32
    //     0x622840: stur            x3, [fp, #-0x10]
    // 0x622844: CheckStackOverflow
    //     0x622844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622848: cmp             SP, x16
    //     0x62284c: b.ls            #0x62289c
    // 0x622850: LoadField: r1 = r3->field_f
    //     0x622850: ldur            w1, [x3, #0xf]
    // 0x622854: DecompressPointer r1
    //     0x622854: add             x1, x1, HEAP, lsl #32
    // 0x622858: LoadField: r0 = r1->field_1b
    //     0x622858: ldur            w0, [x1, #0x1b]
    // 0x62285c: DecompressPointer r0
    //     0x62285c: add             x0, x0, HEAP, lsl #32
    // 0x622860: stur            x0, [fp, #-8]
    // 0x622864: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x622864: ldur            w2, [x3, #0x17]
    // 0x622868: DecompressPointer r2
    //     0x622868: add             x2, x2, HEAP, lsl #32
    // 0x62286c: r0 = _insertionIndex()
    //     0x62286c: bl              #0x6228a4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x622870: mov             x1, x0
    // 0x622874: ldur            x0, [fp, #-0x10]
    // 0x622878: LoadField: r3 = r0->field_13
    //     0x622878: ldur            w3, [x0, #0x13]
    // 0x62287c: DecompressPointer r3
    //     0x62287c: add             x3, x3, HEAP, lsl #32
    // 0x622880: mov             x2, x1
    // 0x622884: ldur            x1, [fp, #-8]
    // 0x622888: r0 = insert()
    //     0x622888: bl              #0x7a1be4  ; [dart:core] _GrowableList::insert
    // 0x62288c: r0 = Null
    //     0x62288c: mov             x0, NULL
    // 0x622890: LeaveFrame
    //     0x622890: mov             SP, fp
    //     0x622894: ldp             fp, lr, [SP], #0x10
    // 0x622898: ret
    //     0x622898: ret             
    // 0x62289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62289c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6228a0: b               #0x622850
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x6228a4, size: 0x94
    // 0x6228a4: cmp             w2, NULL
    // 0x6228a8: b.eq            #0x62290c
    // 0x6228ac: LoadField: r3 = r1->field_1b
    //     0x6228ac: ldur            w3, [x1, #0x1b]
    // 0x6228b0: DecompressPointer r3
    //     0x6228b0: add             x3, x3, HEAP, lsl #32
    // 0x6228b4: LoadField: r4 = r3->field_b
    //     0x6228b4: ldur            w4, [x3, #0xb]
    // 0x6228b8: r5 = LoadInt32Instr(r4)
    //     0x6228b8: sbfx            x5, x4, #1, #0x1f
    // 0x6228bc: LoadField: r4 = r3->field_f
    //     0x6228bc: ldur            w4, [x3, #0xf]
    // 0x6228c0: DecompressPointer r4
    //     0x6228c0: add             x4, x4, HEAP, lsl #32
    // 0x6228c4: r3 = 0
    //     0x6228c4: mov             x3, #0
    // 0x6228c8: CheckStackOverflow
    //     0x6228c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6228cc: cmp             SP, x16
    //     0x6228d0: b.ls            #0x622920
    // 0x6228d4: cmp             x3, x5
    // 0x6228d8: b.ge            #0x622904
    // 0x6228dc: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x6228dc: add             x16, x4, x3, lsl #2
    //     0x6228e0: ldur            w6, [x16, #0xf]
    // 0x6228e4: DecompressPointer r6
    //     0x6228e4: add             x6, x6, HEAP, lsl #32
    // 0x6228e8: cmp             w6, w2
    // 0x6228ec: b.eq            #0x6228fc
    // 0x6228f0: add             x0, x3, #1
    // 0x6228f4: mov             x3, x0
    // 0x6228f8: b               #0x6228c8
    // 0x6228fc: mov             x0, x3
    // 0x622900: b               #0x622908
    // 0x622904: r0 = -1
    //     0x622904: mov             x0, #-1
    // 0x622908: ret
    //     0x622908: ret             
    // 0x62290c: LoadField: r2 = r1->field_1b
    //     0x62290c: ldur            w2, [x1, #0x1b]
    // 0x622910: DecompressPointer r2
    //     0x622910: add             x2, x2, HEAP, lsl #32
    // 0x622914: LoadField: r1 = r2->field_b
    //     0x622914: ldur            w1, [x2, #0xb]
    // 0x622918: r0 = LoadInt32Instr(r1)
    //     0x622918: sbfx            x0, x1, #1, #0x1f
    // 0x62291c: ret
    //     0x62291c: ret             
    // 0x622920: EnterFrame
    //     0x622920: stp             fp, lr, [SP, #-0x10]!
    //     0x622924: mov             fp, SP
    // 0x622928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62292c: LeaveFrame
    //     0x62292c: mov             SP, fp
    //     0x622930: ldp             fp, lr, [SP], #0x10
    // 0x622934: b               #0x6228d4
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x689970, size: 0x148
    // 0x689970: EnterFrame
    //     0x689970: stp             fp, lr, [SP, #-0x10]!
    //     0x689974: mov             fp, SP
    // 0x689978: AllocStack(0x18)
    //     0x689978: sub             SP, SP, #0x18
    // 0x68997c: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x68997c: mov             x0, x1
    //     0x689980: stur            x1, [fp, #-8]
    //     0x689984: mov             x1, x2
    //     0x689988: stur            x2, [fp, #-0x10]
    // 0x68998c: CheckStackOverflow
    //     0x68998c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689990: cmp             SP, x16
    //     0x689994: b.ls            #0x689aa8
    // 0x689998: r1 = 2
    //     0x689998: mov             x1, #2
    // 0x68999c: r0 = AllocateContext()
    //     0x68999c: bl              #0xe5501c  ; AllocateContextStub
    // 0x6899a0: mov             x3, x0
    // 0x6899a4: ldur            x2, [fp, #-8]
    // 0x6899a8: stur            x3, [fp, #-0x18]
    // 0x6899ac: StoreField: r3->field_f = r2
    //     0x6899ac: stur            w2, [x3, #0xf]
    // 0x6899b0: ldur            x1, [fp, #-0x10]
    // 0x6899b4: StoreField: r3->field_13 = r1
    //     0x6899b4: stur            w1, [x3, #0x13]
    // 0x6899b8: r0 = LoadClassIdInstr(r1)
    //     0x6899b8: ldur            x0, [x1, #-1]
    //     0x6899bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6899c0: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x6899c0: mov             x17, #0xc27a
    //     0x6899c4: add             lr, x0, x17
    //     0x6899c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6899cc: blr             lr
    // 0x6899d0: tbnz            w0, #4, #0x6899e4
    // 0x6899d4: r0 = Null
    //     0x6899d4: mov             x0, NULL
    // 0x6899d8: LeaveFrame
    //     0x6899d8: mov             SP, fp
    //     0x6899dc: ldp             fp, lr, [SP], #0x10
    // 0x6899e0: ret
    //     0x6899e0: ret             
    // 0x6899e4: ldur            x2, [fp, #-0x18]
    // 0x6899e8: LoadField: r1 = r2->field_13
    //     0x6899e8: ldur            w1, [x2, #0x13]
    // 0x6899ec: DecompressPointer r1
    //     0x6899ec: add             x1, x1, HEAP, lsl #32
    // 0x6899f0: r0 = LoadClassIdInstr(r1)
    //     0x6899f0: ldur            x0, [x1, #-1]
    //     0x6899f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6899f8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6899f8: mov             x17, #0xcf1d
    //     0x6899fc: add             lr, x0, x17
    //     0x689a00: ldr             lr, [x21, lr, lsl #3]
    //     0x689a04: blr             lr
    // 0x689a08: mov             x2, x0
    // 0x689a0c: stur            x2, [fp, #-0x10]
    // 0x689a10: CheckStackOverflow
    //     0x689a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689a14: cmp             SP, x16
    //     0x689a18: b.ls            #0x689ab0
    // 0x689a1c: r0 = LoadClassIdInstr(r2)
    //     0x689a1c: ldur            x0, [x2, #-1]
    //     0x689a20: ubfx            x0, x0, #0xc, #0x14
    // 0x689a24: mov             x1, x2
    // 0x689a28: r0 = GDT[cid_x0 + 0x545]()
    //     0x689a28: add             lr, x0, #0x545
    //     0x689a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x689a30: blr             lr
    // 0x689a34: tbnz            w0, #4, #0x689a80
    // 0x689a38: ldur            x2, [fp, #-0x10]
    // 0x689a3c: r0 = LoadClassIdInstr(r2)
    //     0x689a3c: ldur            x0, [x2, #-1]
    //     0x689a40: ubfx            x0, x0, #0xc, #0x14
    // 0x689a44: mov             x1, x2
    // 0x689a48: r0 = GDT[cid_x0 + 0x585]()
    //     0x689a48: add             lr, x0, #0x585
    //     0x689a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x689a50: blr             lr
    // 0x689a54: mov             x1, x0
    // 0x689a58: ldur            x0, [fp, #-8]
    // 0x689a5c: StoreField: r1->field_1b = r0
    //     0x689a5c: stur            w0, [x1, #0x1b]
    //     0x689a60: ldurb           w16, [x1, #-1]
    //     0x689a64: ldurb           w17, [x0, #-1]
    //     0x689a68: and             x16, x17, x16, lsr #2
    //     0x689a6c: tst             x16, HEAP, lsr #32
    //     0x689a70: b.eq            #0x689a78
    //     0x689a74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x689a78: ldur            x2, [fp, #-0x10]
    // 0x689a7c: b               #0x689a10
    // 0x689a80: ldur            x2, [fp, #-0x18]
    // 0x689a84: r1 = Function '<anonymous closure>':.
    //     0x689a84: ldr             x1, [PP, #0x6f40]  ; [pp+0x6f40] AnonymousClosure: (0x689ab8), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x689970)
    // 0x689a88: r0 = AllocateClosure()
    //     0x689a88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x689a8c: ldur            x1, [fp, #-8]
    // 0x689a90: mov             x2, x0
    // 0x689a94: r0 = setState()
    //     0x689a94: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x689a98: r0 = Null
    //     0x689a98: mov             x0, NULL
    // 0x689a9c: LeaveFrame
    //     0x689a9c: mov             SP, fp
    //     0x689aa0: ldp             fp, lr, [SP], #0x10
    // 0x689aa4: ret
    //     0x689aa4: ret             
    // 0x689aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689aac: b               #0x689998
    // 0x689ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689ab4: b               #0x689a1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689ab8, size: 0x68
    // 0x689ab8: EnterFrame
    //     0x689ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x689abc: mov             fp, SP
    // 0x689ac0: ldr             x0, [fp, #0x10]
    // 0x689ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689ac4: ldur            w1, [x0, #0x17]
    // 0x689ac8: DecompressPointer r1
    //     0x689ac8: add             x1, x1, HEAP, lsl #32
    // 0x689acc: CheckStackOverflow
    //     0x689acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689ad0: cmp             SP, x16
    //     0x689ad4: b.ls            #0x689b18
    // 0x689ad8: LoadField: r0 = r1->field_f
    //     0x689ad8: ldur            w0, [x1, #0xf]
    // 0x689adc: DecompressPointer r0
    //     0x689adc: add             x0, x0, HEAP, lsl #32
    // 0x689ae0: LoadField: r2 = r0->field_1b
    //     0x689ae0: ldur            w2, [x0, #0x1b]
    // 0x689ae4: DecompressPointer r2
    //     0x689ae4: add             x2, x2, HEAP, lsl #32
    // 0x689ae8: LoadField: r0 = r2->field_b
    //     0x689ae8: ldur            w0, [x2, #0xb]
    // 0x689aec: LoadField: r3 = r1->field_13
    //     0x689aec: ldur            w3, [x1, #0x13]
    // 0x689af0: DecompressPointer r3
    //     0x689af0: add             x3, x3, HEAP, lsl #32
    // 0x689af4: r1 = LoadInt32Instr(r0)
    //     0x689af4: sbfx            x1, x0, #1, #0x1f
    // 0x689af8: mov             x16, x1
    // 0x689afc: mov             x1, x2
    // 0x689b00: mov             x2, x16
    // 0x689b04: r0 = insertAll()
    //     0x689b04: bl              #0x61f004  ; [dart:core] _GrowableList::insertAll
    // 0x689b08: r0 = Null
    //     0x689b08: mov             x0, NULL
    // 0x689b0c: LeaveFrame
    //     0x689b0c: mov             SP, fp
    //     0x689b10: ldp             fp, lr, [SP], #0x10
    // 0x689b14: ret
    //     0x689b14: ret             
    // 0x689b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689b18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689b1c: b               #0x689ad8
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b2b3c, size: 0x4c
    // 0x9b2b3c: EnterFrame
    //     0x9b2b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2b40: mov             fp, SP
    // 0x9b2b44: CheckStackOverflow
    //     0x9b2b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2b48: cmp             SP, x16
    //     0x9b2b4c: b.ls            #0x9b2b7c
    // 0x9b2b50: LoadField: r0 = r1->field_b
    //     0x9b2b50: ldur            w0, [x1, #0xb]
    // 0x9b2b54: DecompressPointer r0
    //     0x9b2b54: add             x0, x0, HEAP, lsl #32
    // 0x9b2b58: cmp             w0, NULL
    // 0x9b2b5c: b.eq            #0x9b2b84
    // 0x9b2b60: LoadField: r2 = r0->field_b
    //     0x9b2b60: ldur            w2, [x0, #0xb]
    // 0x9b2b64: DecompressPointer r2
    //     0x9b2b64: add             x2, x2, HEAP, lsl #32
    // 0x9b2b68: r0 = insertAll()
    //     0x9b2b68: bl              #0x689970  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x9b2b6c: r0 = Null
    //     0x9b2b6c: mov             x0, NULL
    // 0x9b2b70: LeaveFrame
    //     0x9b2b70: mov             SP, fp
    //     0x9b2b74: ldp             fp, lr, [SP], #0x10
    // 0x9b2b78: ret
    //     0x9b2b78: ret             
    // 0x9b2b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2b80: b               #0x9b2b50
    // 0x9b2b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4f724, size: 0x444
    // 0xb4f724: EnterFrame
    //     0xb4f724: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f728: mov             fp, SP
    // 0xb4f72c: AllocStack(0x70)
    //     0xb4f72c: sub             SP, SP, #0x70
    // 0xb4f730: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0xb4f730: mov             x0, x1
    //     0xb4f734: stur            x1, [fp, #-8]
    // 0xb4f738: CheckStackOverflow
    //     0xb4f738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f73c: cmp             SP, x16
    //     0xb4f740: b.ls            #0xb4fb54
    // 0xb4f744: r1 = <_OverlayEntryWidget>
    //     0xb4f744: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5a0] TypeArguments: <_OverlayEntryWidget>
    //     0xb4f748: ldr             x1, [x1, #0x5a0]
    // 0xb4f74c: r2 = 0
    //     0xb4f74c: mov             x2, #0
    // 0xb4f750: r0 = _GrowableList()
    //     0xb4f750: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4f754: mov             x2, x0
    // 0xb4f758: ldur            x0, [fp, #-8]
    // 0xb4f75c: stur            x2, [fp, #-0x18]
    // 0xb4f760: LoadField: r3 = r0->field_1b
    //     0xb4f760: ldur            w3, [x0, #0x1b]
    // 0xb4f764: DecompressPointer r3
    //     0xb4f764: add             x3, x3, HEAP, lsl #32
    // 0xb4f768: stur            x3, [fp, #-0x10]
    // 0xb4f76c: LoadField: r1 = r3->field_7
    //     0xb4f76c: ldur            w1, [x3, #7]
    // 0xb4f770: DecompressPointer r1
    //     0xb4f770: add             x1, x1, HEAP, lsl #32
    // 0xb4f774: r0 = ReversedListIterable()
    //     0xb4f774: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xb4f778: mov             x1, x0
    // 0xb4f77c: ldur            x0, [fp, #-0x10]
    // 0xb4f780: StoreField: r1->field_b = r0
    //     0xb4f780: stur            w0, [x1, #0xb]
    // 0xb4f784: r0 = iterator()
    //     0xb4f784: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0xb4f788: mov             x1, x0
    // 0xb4f78c: stur            x1, [fp, #-0x40]
    // 0xb4f790: LoadField: r2 = r1->field_b
    //     0xb4f790: ldur            w2, [x1, #0xb]
    // 0xb4f794: DecompressPointer r2
    //     0xb4f794: add             x2, x2, HEAP, lsl #32
    // 0xb4f798: stur            x2, [fp, #-0x38]
    // 0xb4f79c: LoadField: r3 = r1->field_f
    //     0xb4f79c: ldur            x3, [x1, #0xf]
    // 0xb4f7a0: stur            x3, [fp, #-0x30]
    // 0xb4f7a4: LoadField: r4 = r1->field_7
    //     0xb4f7a4: ldur            w4, [x1, #7]
    // 0xb4f7a8: DecompressPointer r4
    //     0xb4f7a8: add             x4, x4, HEAP, lsl #32
    // 0xb4f7ac: stur            x4, [fp, #-0x28]
    // 0xb4f7b0: ldur            x6, [fp, #-0x18]
    // 0xb4f7b4: r8 = true
    //     0xb4f7b4: add             x8, NULL, #0x20  ; true
    // 0xb4f7b8: r7 = 0
    //     0xb4f7b8: mov             x7, #0
    // 0xb4f7bc: ldur            x5, [fp, #-8]
    // 0xb4f7c0: stur            x8, [fp, #-0x10]
    // 0xb4f7c4: stur            x7, [fp, #-0x20]
    // 0xb4f7c8: CheckStackOverflow
    //     0xb4f7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f7cc: cmp             SP, x16
    //     0xb4f7d0: b.ls            #0xb4fb5c
    // 0xb4f7d4: r0 = LoadClassIdInstr(r2)
    //     0xb4f7d4: ldur            x0, [x2, #-1]
    //     0xb4f7d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f7dc: str             x2, [SP]
    // 0xb4f7e0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb4f7e0: mov             x17, #0xc20f
    //     0xb4f7e4: add             lr, x0, x17
    //     0xb4f7e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f7ec: blr             lr
    // 0xb4f7f0: r1 = LoadInt32Instr(r0)
    //     0xb4f7f0: sbfx            x1, x0, #1, #0x1f
    //     0xb4f7f4: tbz             w0, #0, #0xb4f7fc
    //     0xb4f7f8: ldur            x1, [x0, #7]
    // 0xb4f7fc: ldur            x3, [fp, #-0x30]
    // 0xb4f800: cmp             x3, x1
    // 0xb4f804: b.ne            #0xb4fb34
    // 0xb4f808: ldur            x4, [fp, #-0x40]
    // 0xb4f80c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xb4f80c: ldur            x2, [x4, #0x17]
    // 0xb4f810: cmp             x2, x1
    // 0xb4f814: b.ge            #0xb4fa98
    // 0xb4f818: ldur            x5, [fp, #-0x38]
    // 0xb4f81c: r0 = LoadClassIdInstr(r5)
    //     0xb4f81c: ldur            x0, [x5, #-1]
    //     0xb4f820: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f824: mov             x1, x5
    // 0xb4f828: r0 = GDT[cid_x0 + 0xd308]()
    //     0xb4f828: mov             x17, #0xd308
    //     0xb4f82c: add             lr, x0, x17
    //     0xb4f830: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f834: blr             lr
    // 0xb4f838: mov             x4, x0
    // 0xb4f83c: ldur            x3, [fp, #-0x40]
    // 0xb4f840: stur            x4, [fp, #-0x48]
    // 0xb4f844: StoreField: r3->field_1f = r0
    //     0xb4f844: stur            w0, [x3, #0x1f]
    //     0xb4f848: tbz             w0, #0, #0xb4f864
    //     0xb4f84c: ldurb           w16, [x3, #-1]
    //     0xb4f850: ldurb           w17, [x0, #-1]
    //     0xb4f854: and             x16, x17, x16, lsr #2
    //     0xb4f858: tst             x16, HEAP, lsr #32
    //     0xb4f85c: b.eq            #0xb4f864
    //     0xb4f860: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb4f864: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb4f864: ldur            x0, [x3, #0x17]
    // 0xb4f868: add             x1, x0, #1
    // 0xb4f86c: ArrayStore: r3[0] = r1  ; List_8
    //     0xb4f86c: stur            x1, [x3, #0x17]
    // 0xb4f870: cmp             w4, NULL
    // 0xb4f874: b.ne            #0xb4f8a8
    // 0xb4f878: mov             x0, x4
    // 0xb4f87c: ldur            x2, [fp, #-0x28]
    // 0xb4f880: r1 = Null
    //     0xb4f880: mov             x1, NULL
    // 0xb4f884: cmp             w2, NULL
    // 0xb4f888: b.eq            #0xb4f8a8
    // 0xb4f88c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4f88c: ldur            w4, [x2, #0x17]
    // 0xb4f890: DecompressPointer r4
    //     0xb4f890: add             x4, x4, HEAP, lsl #32
    // 0xb4f894: r8 = X0
    //     0xb4f894: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb4f898: LoadField: r9 = r4->field_7
    //     0xb4f898: ldur            x9, [x4, #7]
    // 0xb4f89c: r3 = Null
    //     0xb4f89c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5a8] Null
    //     0xb4f8a0: ldr             x3, [x3, #0x5a8]
    // 0xb4f8a4: blr             x9
    // 0xb4f8a8: ldur            x0, [fp, #-0x10]
    // 0xb4f8ac: tbnz            w0, #4, #0xb4f9a4
    // 0xb4f8b0: ldur            x2, [fp, #-8]
    // 0xb4f8b4: ldur            x3, [fp, #-0x18]
    // 0xb4f8b8: ldur            x4, [fp, #-0x20]
    // 0xb4f8bc: ldur            x1, [fp, #-0x48]
    // 0xb4f8c0: add             x5, x4, #1
    // 0xb4f8c4: stur            x5, [fp, #-0x58]
    // 0xb4f8c8: LoadField: r4 = r1->field_1f
    //     0xb4f8c8: ldur            w4, [x1, #0x1f]
    // 0xb4f8cc: DecompressPointer r4
    //     0xb4f8cc: add             x4, x4, HEAP, lsl #32
    // 0xb4f8d0: stur            x4, [fp, #-0x50]
    // 0xb4f8d4: r0 = _OverlayEntryWidget()
    //     0xb4f8d4: bl              #0xb4fb74  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0xb4f8d8: mov             x2, x0
    // 0xb4f8dc: ldur            x0, [fp, #-0x48]
    // 0xb4f8e0: stur            x2, [fp, #-0x68]
    // 0xb4f8e4: StoreField: r2->field_b = r0
    //     0xb4f8e4: stur            w0, [x2, #0xb]
    // 0xb4f8e8: ldur            x3, [fp, #-8]
    // 0xb4f8ec: StoreField: r2->field_f = r3
    //     0xb4f8ec: stur            w3, [x2, #0xf]
    // 0xb4f8f0: r4 = true
    //     0xb4f8f0: add             x4, NULL, #0x20  ; true
    // 0xb4f8f4: StoreField: r2->field_13 = r4
    //     0xb4f8f4: stur            w4, [x2, #0x13]
    // 0xb4f8f8: ldur            x1, [fp, #-0x50]
    // 0xb4f8fc: StoreField: r2->field_7 = r1
    //     0xb4f8fc: stur            w1, [x2, #7]
    // 0xb4f900: ldur            x5, [fp, #-0x18]
    // 0xb4f904: LoadField: r1 = r5->field_b
    //     0xb4f904: ldur            w1, [x5, #0xb]
    // 0xb4f908: LoadField: r6 = r5->field_f
    //     0xb4f908: ldur            w6, [x5, #0xf]
    // 0xb4f90c: DecompressPointer r6
    //     0xb4f90c: add             x6, x6, HEAP, lsl #32
    // 0xb4f910: LoadField: r7 = r6->field_b
    //     0xb4f910: ldur            w7, [x6, #0xb]
    // 0xb4f914: r6 = LoadInt32Instr(r1)
    //     0xb4f914: sbfx            x6, x1, #1, #0x1f
    // 0xb4f918: stur            x6, [fp, #-0x60]
    // 0xb4f91c: r1 = LoadInt32Instr(r7)
    //     0xb4f91c: sbfx            x1, x7, #1, #0x1f
    // 0xb4f920: cmp             x6, x1
    // 0xb4f924: b.ne            #0xb4f930
    // 0xb4f928: mov             x1, x5
    // 0xb4f92c: r0 = _growToNextCapacity()
    //     0xb4f92c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4f930: ldur            x3, [fp, #-0x18]
    // 0xb4f934: ldur            x2, [fp, #-0x48]
    // 0xb4f938: ldur            x4, [fp, #-0x60]
    // 0xb4f93c: add             x0, x4, #1
    // 0xb4f940: lsl             x1, x0, #1
    // 0xb4f944: StoreField: r3->field_b = r1
    //     0xb4f944: stur            w1, [x3, #0xb]
    // 0xb4f948: LoadField: r1 = r3->field_f
    //     0xb4f948: ldur            w1, [x3, #0xf]
    // 0xb4f94c: DecompressPointer r1
    //     0xb4f94c: add             x1, x1, HEAP, lsl #32
    // 0xb4f950: ldur            x0, [fp, #-0x68]
    // 0xb4f954: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb4f954: add             x25, x1, x4, lsl #2
    //     0xb4f958: add             x25, x25, #0xf
    //     0xb4f95c: str             w0, [x25]
    //     0xb4f960: tbz             w0, #0, #0xb4f97c
    //     0xb4f964: ldurb           w16, [x1, #-1]
    //     0xb4f968: ldurb           w17, [x0, #-1]
    //     0xb4f96c: and             x16, x17, x16, lsr #2
    //     0xb4f970: tst             x16, HEAP, lsr #32
    //     0xb4f974: b.eq            #0xb4f97c
    //     0xb4f978: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb4f97c: LoadField: r0 = r2->field_b
    //     0xb4f97c: ldur            w0, [x2, #0xb]
    // 0xb4f980: DecompressPointer r0
    //     0xb4f980: add             x0, x0, HEAP, lsl #32
    // 0xb4f984: tbnz            w0, #4, #0xb4f990
    // 0xb4f988: r0 = false
    //     0xb4f988: add             x0, NULL, #0x30  ; false
    // 0xb4f98c: b               #0xb4f994
    // 0xb4f990: ldur            x0, [fp, #-0x10]
    // 0xb4f994: mov             x8, x0
    // 0xb4f998: ldur            x7, [fp, #-0x58]
    // 0xb4f99c: mov             x2, x3
    // 0xb4f9a0: b               #0xb4fa80
    // 0xb4f9a4: ldur            x3, [fp, #-0x18]
    // 0xb4f9a8: ldur            x4, [fp, #-0x20]
    // 0xb4f9ac: ldur            x2, [fp, #-0x48]
    // 0xb4f9b0: LoadField: r0 = r2->field_f
    //     0xb4f9b0: ldur            w0, [x2, #0xf]
    // 0xb4f9b4: DecompressPointer r0
    //     0xb4f9b4: add             x0, x0, HEAP, lsl #32
    // 0xb4f9b8: tbnz            w0, #4, #0xb4fa74
    // 0xb4f9bc: ldur            x0, [fp, #-8]
    // 0xb4f9c0: LoadField: r1 = r2->field_1f
    //     0xb4f9c0: ldur            w1, [x2, #0x1f]
    // 0xb4f9c4: DecompressPointer r1
    //     0xb4f9c4: add             x1, x1, HEAP, lsl #32
    // 0xb4f9c8: stur            x1, [fp, #-0x50]
    // 0xb4f9cc: r0 = _OverlayEntryWidget()
    //     0xb4f9cc: bl              #0xb4fb74  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0xb4f9d0: mov             x2, x0
    // 0xb4f9d4: ldur            x0, [fp, #-0x48]
    // 0xb4f9d8: stur            x2, [fp, #-0x68]
    // 0xb4f9dc: StoreField: r2->field_b = r0
    //     0xb4f9dc: stur            w0, [x2, #0xb]
    // 0xb4f9e0: ldur            x0, [fp, #-8]
    // 0xb4f9e4: StoreField: r2->field_f = r0
    //     0xb4f9e4: stur            w0, [x2, #0xf]
    // 0xb4f9e8: r3 = false
    //     0xb4f9e8: add             x3, NULL, #0x30  ; false
    // 0xb4f9ec: StoreField: r2->field_13 = r3
    //     0xb4f9ec: stur            w3, [x2, #0x13]
    // 0xb4f9f0: ldur            x1, [fp, #-0x50]
    // 0xb4f9f4: StoreField: r2->field_7 = r1
    //     0xb4f9f4: stur            w1, [x2, #7]
    // 0xb4f9f8: ldur            x4, [fp, #-0x18]
    // 0xb4f9fc: LoadField: r1 = r4->field_b
    //     0xb4f9fc: ldur            w1, [x4, #0xb]
    // 0xb4fa00: LoadField: r5 = r4->field_f
    //     0xb4fa00: ldur            w5, [x4, #0xf]
    // 0xb4fa04: DecompressPointer r5
    //     0xb4fa04: add             x5, x5, HEAP, lsl #32
    // 0xb4fa08: LoadField: r6 = r5->field_b
    //     0xb4fa08: ldur            w6, [x5, #0xb]
    // 0xb4fa0c: r5 = LoadInt32Instr(r1)
    //     0xb4fa0c: sbfx            x5, x1, #1, #0x1f
    // 0xb4fa10: stur            x5, [fp, #-0x58]
    // 0xb4fa14: r1 = LoadInt32Instr(r6)
    //     0xb4fa14: sbfx            x1, x6, #1, #0x1f
    // 0xb4fa18: cmp             x5, x1
    // 0xb4fa1c: b.ne            #0xb4fa28
    // 0xb4fa20: mov             x1, x4
    // 0xb4fa24: r0 = _growToNextCapacity()
    //     0xb4fa24: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4fa28: ldur            x2, [fp, #-0x18]
    // 0xb4fa2c: ldur            x3, [fp, #-0x58]
    // 0xb4fa30: add             x0, x3, #1
    // 0xb4fa34: lsl             x1, x0, #1
    // 0xb4fa38: StoreField: r2->field_b = r1
    //     0xb4fa38: stur            w1, [x2, #0xb]
    // 0xb4fa3c: LoadField: r1 = r2->field_f
    //     0xb4fa3c: ldur            w1, [x2, #0xf]
    // 0xb4fa40: DecompressPointer r1
    //     0xb4fa40: add             x1, x1, HEAP, lsl #32
    // 0xb4fa44: ldur            x0, [fp, #-0x68]
    // 0xb4fa48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4fa48: add             x25, x1, x3, lsl #2
    //     0xb4fa4c: add             x25, x25, #0xf
    //     0xb4fa50: str             w0, [x25]
    //     0xb4fa54: tbz             w0, #0, #0xb4fa70
    //     0xb4fa58: ldurb           w16, [x1, #-1]
    //     0xb4fa5c: ldurb           w17, [x0, #-1]
    //     0xb4fa60: and             x16, x17, x16, lsr #2
    //     0xb4fa64: tst             x16, HEAP, lsr #32
    //     0xb4fa68: b.eq            #0xb4fa70
    //     0xb4fa6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb4fa70: b               #0xb4fa78
    // 0xb4fa74: mov             x2, x3
    // 0xb4fa78: ldur            x8, [fp, #-0x10]
    // 0xb4fa7c: ldur            x7, [fp, #-0x20]
    // 0xb4fa80: mov             x6, x2
    // 0xb4fa84: ldur            x1, [fp, #-0x40]
    // 0xb4fa88: ldur            x4, [fp, #-0x28]
    // 0xb4fa8c: ldur            x2, [fp, #-0x38]
    // 0xb4fa90: ldur            x3, [fp, #-0x30]
    // 0xb4fa94: b               #0xb4f7bc
    // 0xb4fa98: ldur            x0, [fp, #-8]
    // 0xb4fa9c: ldur            x2, [fp, #-0x18]
    // 0xb4faa0: mov             x3, x4
    // 0xb4faa4: ldur            x1, [fp, #-0x20]
    // 0xb4faa8: StoreField: r3->field_1f = rNULL
    //     0xb4faa8: stur            NULL, [x3, #0x1f]
    // 0xb4faac: LoadField: r3 = r2->field_b
    //     0xb4faac: ldur            w3, [x2, #0xb]
    // 0xb4fab0: r4 = LoadInt32Instr(r3)
    //     0xb4fab0: sbfx            x4, x3, #1, #0x1f
    // 0xb4fab4: sub             x3, x4, x1
    // 0xb4fab8: stur            x3, [fp, #-0x30]
    // 0xb4fabc: LoadField: r1 = r0->field_b
    //     0xb4fabc: ldur            w1, [x0, #0xb]
    // 0xb4fac0: DecompressPointer r1
    //     0xb4fac0: add             x1, x1, HEAP, lsl #32
    // 0xb4fac4: cmp             w1, NULL
    // 0xb4fac8: b.eq            #0xb4fb64
    // 0xb4facc: LoadField: r0 = r1->field_f
    //     0xb4facc: ldur            w0, [x1, #0xf]
    // 0xb4fad0: DecompressPointer r0
    //     0xb4fad0: add             x0, x0, HEAP, lsl #32
    // 0xb4fad4: stur            x0, [fp, #-8]
    // 0xb4fad8: r1 = <_OverlayEntryWidget>
    //     0xb4fad8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5a0] TypeArguments: <_OverlayEntryWidget>
    //     0xb4fadc: ldr             x1, [x1, #0x5a0]
    // 0xb4fae0: r0 = ReversedListIterable()
    //     0xb4fae0: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xb4fae4: mov             x1, x0
    // 0xb4fae8: ldur            x0, [fp, #-0x18]
    // 0xb4faec: StoreField: r1->field_b = r0
    //     0xb4faec: stur            w0, [x1, #0xb]
    // 0xb4faf0: mov             x2, x1
    // 0xb4faf4: r1 = <_OverlayEntryWidget>
    //     0xb4faf4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5a0] TypeArguments: <_OverlayEntryWidget>
    //     0xb4faf8: ldr             x1, [x1, #0x5a0]
    // 0xb4fafc: r0 = _List.of()
    //     0xb4fafc: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xb4fb00: stur            x0, [fp, #-0x10]
    // 0xb4fb04: r0 = _Theater()
    //     0xb4fb04: bl              #0xb4fb68  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0xb4fb08: mov             x1, x0
    // 0xb4fb0c: ldur            x0, [fp, #-0x30]
    // 0xb4fb10: StoreField: r1->field_f = r0
    //     0xb4fb10: stur            x0, [x1, #0xf]
    // 0xb4fb14: ldur            x0, [fp, #-8]
    // 0xb4fb18: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4fb18: stur            w0, [x1, #0x17]
    // 0xb4fb1c: ldur            x0, [fp, #-0x10]
    // 0xb4fb20: StoreField: r1->field_b = r0
    //     0xb4fb20: stur            w0, [x1, #0xb]
    // 0xb4fb24: mov             x0, x1
    // 0xb4fb28: LeaveFrame
    //     0xb4fb28: mov             SP, fp
    //     0xb4fb2c: ldp             fp, lr, [SP], #0x10
    // 0xb4fb30: ret
    //     0xb4fb30: ret             
    // 0xb4fb34: ldur            x0, [fp, #-0x38]
    // 0xb4fb38: r0 = ConcurrentModificationError()
    //     0xb4fb38: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4fb3c: mov             x1, x0
    // 0xb4fb40: ldur            x0, [fp, #-0x38]
    // 0xb4fb44: StoreField: r1->field_b = r0
    //     0xb4fb44: stur            w0, [x1, #0xb]
    // 0xb4fb48: mov             x0, x1
    // 0xb4fb4c: r0 = Throw()
    //     0xb4fb4c: bl              #0xe54334  ; ThrowStub
    // 0xb4fb50: brk             #0
    // 0xb4fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fb54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fb58: b               #0xb4f744
    // 0xb4fb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fb5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fb60: b               #0xb4f7d4
    // 0xb4fb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fb64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2586, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable; // offset: 0x20
  late final Iterable<_RenderDeferredLayoutBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x6208ec, size: 0x50
    // 0x6208ec: EnterFrame
    //     0x6208ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6208f0: mov             fp, SP
    // 0x6208f4: AllocStack(0x8)
    //     0x6208f4: sub             SP, SP, #8
    // 0x6208f8: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6208f8: mov             x0, x1
    //     0x6208fc: stur            x1, [fp, #-8]
    // 0x620900: CheckStackOverflow
    //     0x620900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620904: cmp             SP, x16
    //     0x620908: b.ls            #0x620934
    // 0x62090c: r1 = Function '<anonymous closure>':.
    //     0x62090c: ldr             x1, [PP, #0x48c0]  ; [pp+0x48c0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    // 0x620910: r2 = Null
    //     0x620910: mov             x2, NULL
    // 0x620914: r0 = AllocateClosure()
    //     0x620914: bl              #0xe553e0  ; AllocateClosureStub
    // 0x620918: ldur            x1, [fp, #-8]
    // 0x62091c: mov             x2, x0
    // 0x620920: r0 = setState()
    //     0x620920: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x620924: r0 = Null
    //     0x620924: mov             x0, NULL
    // 0x620928: LeaveFrame
    //     0x620928: mov             SP, fp
    //     0x62092c: ldp             fp, lr, [SP], #0x10
    // 0x620930: ret
    //     0x620930: ret             
    // 0x620934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620938: b               #0x62090c
  }
  Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x7dcfc4, size: 0x34
    // 0x7dcfc4: EnterFrame
    //     0x7dcfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcfc8: mov             fp, SP
    // 0x7dcfcc: CheckStackOverflow
    //     0x7dcfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcfd0: cmp             SP, x16
    //     0x7dcfd4: b.ls            #0x7dcff0
    // 0x7dcfd8: ldr             x1, [fp, #0x10]
    // 0x7dcfdc: r2 = true
    //     0x7dcfdc: add             x2, NULL, #0x20  ; true
    // 0x7dcfe0: r0 = _createChildIterable()
    //     0x7dcfe0: bl              #0x7dcff8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x7dcfe4: LeaveFrame
    //     0x7dcfe4: mov             SP, fp
    //     0x7dcfe8: ldp             fp, lr, [SP], #0x10
    // 0x7dcfec: ret
    //     0x7dcfec: ret             
    // 0x7dcff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcff4: b               #0x7dcfd8
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x7dcff8, size: 0x23c
    // 0x7dcff8: EnterFrame
    //     0x7dcff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcffc: mov             fp, SP
    // 0x7dd000: AllocStack(0x20)
    //     0x7dd000: sub             SP, SP, #0x20
    // 0x7dd004: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7dd004: stur            NULL, [fp, #-8]
    //     0x7dd008: stur            x1, [fp, #-0x10]
    //     0x7dd00c: stur            x2, [fp, #-0x18]
    // 0x7dd010: CheckStackOverflow
    //     0x7dd010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd014: cmp             SP, x16
    //     0x7dd018: b.ls            #0x7dd218
    // 0x7dd01c: r0 = <_RenderDeferredLayoutBox>
    //     0x7dd01c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39390] TypeArguments: <_RenderDeferredLayoutBox>
    //     0x7dd020: ldr             x0, [x0, #0x390]
    // 0x7dd024: r0 = InitSyncStar()
    //     0x7dd024: bl              #0x5fe4b0  ; InitSyncStarStub
    // 0x7dd028: r0 = Null
    //     0x7dd028: mov             x0, NULL
    // 0x7dd02c: r0 = SuspendSyncStarAtStart()
    //     0x7dd02c: bl              #0x5fe328  ; SuspendSyncStarAtStartStub
    // 0x7dd030: ldur            x0, [fp, #-0x10]
    // 0x7dd034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dd034: ldur            w1, [x0, #0x17]
    // 0x7dd038: DecompressPointer r1
    //     0x7dd038: add             x1, x1, HEAP, lsl #32
    // 0x7dd03c: cmp             w1, NULL
    // 0x7dd040: b.eq            #0x7dd04c
    // 0x7dd044: LoadField: r0 = r1->field_13
    //     0x7dd044: ldur            x0, [x1, #0x13]
    // 0x7dd048: cbnz            x0, #0x7dd05c
    // 0x7dd04c: r0 = false
    //     0x7dd04c: add             x0, NULL, #0x30  ; false
    // 0x7dd050: LeaveFrame
    //     0x7dd050: mov             SP, fp
    //     0x7dd054: ldp             fp, lr, [SP], #0x10
    // 0x7dd058: ret
    //     0x7dd058: ret             
    // 0x7dd05c: ldur            x2, [fp, #-0x18]
    // 0x7dd060: tbnz            w2, #4, #0x7dd06c
    // 0x7dd064: r0 = last()
    //     0x7dd064: bl              #0x857b3c  ; [dart:collection] LinkedList::last
    // 0x7dd068: b               #0x7dd080
    // 0x7dd06c: cbz             x0, #0x7dd1bc
    // 0x7dd070: LoadField: r0 = r1->field_1b
    //     0x7dd070: ldur            w0, [x1, #0x1b]
    // 0x7dd074: DecompressPointer r0
    //     0x7dd074: add             x0, x0, HEAP, lsl #32
    // 0x7dd078: cmp             w0, NULL
    // 0x7dd07c: b.eq            #0x7dd220
    // 0x7dd080: ldur            x2, [fp, #-0x18]
    // 0x7dd084: CheckStackOverflow
    //     0x7dd084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd088: cmp             SP, x16
    //     0x7dd08c: b.ls            #0x7dd224
    // 0x7dd090: cmp             w0, NULL
    // 0x7dd094: b.eq            #0x7dd1ac
    // 0x7dd098: LoadField: r3 = r0->field_27
    //     0x7dd098: ldur            w3, [x0, #0x27]
    // 0x7dd09c: DecompressPointer r3
    //     0x7dd09c: add             x3, x3, HEAP, lsl #32
    // 0x7dd0a0: stur            x3, [fp, #-0x20]
    // 0x7dd0a4: tbnz            w2, #4, #0x7dd0f8
    // 0x7dd0a8: LoadField: r1 = r0->field_b
    //     0x7dd0a8: ldur            w1, [x0, #0xb]
    // 0x7dd0ac: DecompressPointer r1
    //     0x7dd0ac: add             x1, x1, HEAP, lsl #32
    // 0x7dd0b0: cmp             w1, NULL
    // 0x7dd0b4: b.eq            #0x7dd0d8
    // 0x7dd0b8: LoadField: r4 = r1->field_13
    //     0x7dd0b8: ldur            x4, [x1, #0x13]
    // 0x7dd0bc: cbz             x4, #0x7dd1d8
    // 0x7dd0c0: LoadField: r4 = r1->field_1b
    //     0x7dd0c0: ldur            w4, [x1, #0x1b]
    // 0x7dd0c4: DecompressPointer r4
    //     0x7dd0c4: add             x4, x4, HEAP, lsl #32
    // 0x7dd0c8: cmp             w4, NULL
    // 0x7dd0cc: b.eq            #0x7dd22c
    // 0x7dd0d0: cmp             w0, w4
    // 0x7dd0d4: b.ne            #0x7dd0e0
    // 0x7dd0d8: r0 = Null
    //     0x7dd0d8: mov             x0, NULL
    // 0x7dd0dc: b               #0x7dd0ec
    // 0x7dd0e0: LoadField: r1 = r0->field_13
    //     0x7dd0e0: ldur            w1, [x0, #0x13]
    // 0x7dd0e4: DecompressPointer r1
    //     0x7dd0e4: add             x1, x1, HEAP, lsl #32
    // 0x7dd0e8: mov             x0, x1
    // 0x7dd0ec: mov             x1, x0
    // 0x7dd0f0: mov             x0, x3
    // 0x7dd0f4: b               #0x7dd160
    // 0x7dd0f8: LoadField: r1 = r0->field_b
    //     0x7dd0f8: ldur            w1, [x0, #0xb]
    // 0x7dd0fc: DecompressPointer r1
    //     0x7dd0fc: add             x1, x1, HEAP, lsl #32
    // 0x7dd100: cmp             w1, NULL
    // 0x7dd104: b.eq            #0x7dd14c
    // 0x7dd108: LoadField: r4 = r1->field_13
    //     0x7dd108: ldur            x4, [x1, #0x13]
    // 0x7dd10c: cbz             x4, #0x7dd1f8
    // 0x7dd110: LoadField: r4 = r1->field_1b
    //     0x7dd110: ldur            w4, [x1, #0x1b]
    // 0x7dd114: DecompressPointer r4
    //     0x7dd114: add             x4, x4, HEAP, lsl #32
    // 0x7dd118: cmp             w4, NULL
    // 0x7dd11c: b.eq            #0x7dd230
    // 0x7dd120: LoadField: r5 = r0->field_f
    //     0x7dd120: ldur            w5, [x0, #0xf]
    // 0x7dd124: DecompressPointer r5
    //     0x7dd124: add             x5, x5, HEAP, lsl #32
    // 0x7dd128: mov             x0, x4
    // 0x7dd12c: mov             x1, x5
    // 0x7dd130: stur            x5, [fp, #-0x10]
    // 0x7dd134: stp             x1, x0, [SP, #-0x10]!
    // 0x7dd138: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7dd138: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0x7dd13c: LoadField: r30 = r30->field_7
    //     0x7dd13c: ldur            lr, [lr, #7]
    // 0x7dd140: blr             lr
    // 0x7dd144: ldp             x1, x0, [SP], #0x10
    // 0x7dd148: b.ne            #0x7dd154
    // 0x7dd14c: r0 = Null
    //     0x7dd14c: mov             x0, NULL
    // 0x7dd150: b               #0x7dd158
    // 0x7dd154: ldur            x0, [fp, #-0x10]
    // 0x7dd158: mov             x1, x0
    // 0x7dd15c: ldur            x0, [fp, #-0x20]
    // 0x7dd160: stur            x1, [fp, #-0x10]
    // 0x7dd164: cmp             w0, NULL
    // 0x7dd168: b.eq            #0x7dd1a4
    // 0x7dd16c: r2 = 0
    //     0x7dd16c: mov             x2, #0
    // 0x7dd170: add             x3, fp, w2, sxtw #2
    // 0x7dd174: LoadField: r3 = r3->field_fffffff8
    //     0x7dd174: ldur            x3, [x3, #-8]
    // 0x7dd178: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7dd178: ldur            w4, [x3, #0x17]
    // 0x7dd17c: DecompressPointer r4
    //     0x7dd17c: add             x4, x4, HEAP, lsl #32
    // 0x7dd180: ArrayStore: r4[0] = r0  ; List_4
    //     0x7dd180: stur            w0, [x4, #0x17]
    //     0x7dd184: ldurb           w16, [x4, #-1]
    //     0x7dd188: ldurb           w17, [x0, #-1]
    //     0x7dd18c: and             x16, x17, x16, lsr #2
    //     0x7dd190: tst             x16, HEAP, lsr #32
    //     0x7dd194: b.eq            #0x7dd19c
    //     0x7dd198: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7dd19c: r0 = true
    //     0x7dd19c: add             x0, NULL, #0x20  ; true
    // 0x7dd1a0: r0 = SuspendSyncStarAtYield()
    //     0x7dd1a0: bl              #0x5fd060  ; SuspendSyncStarAtYieldStub
    // 0x7dd1a4: ldur            x0, [fp, #-0x10]
    // 0x7dd1a8: b               #0x7dd080
    // 0x7dd1ac: r0 = false
    //     0x7dd1ac: add             x0, NULL, #0x30  ; false
    // 0x7dd1b0: LeaveFrame
    //     0x7dd1b0: mov             SP, fp
    //     0x7dd1b4: ldp             fp, lr, [SP], #0x10
    // 0x7dd1b8: ret
    //     0x7dd1b8: ret             
    // 0x7dd1bc: r0 = StateError()
    //     0x7dd1bc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dd1c0: mov             x1, x0
    // 0x7dd1c4: r0 = "No such element"
    //     0x7dd1c4: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] "No such element"
    // 0x7dd1c8: StoreField: r1->field_b = r0
    //     0x7dd1c8: stur            w0, [x1, #0xb]
    // 0x7dd1cc: mov             x0, x1
    // 0x7dd1d0: r0 = Throw()
    //     0x7dd1d0: bl              #0xe54334  ; ThrowStub
    // 0x7dd1d4: brk             #0
    // 0x7dd1d8: r0 = "No such element"
    //     0x7dd1d8: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] "No such element"
    // 0x7dd1dc: r0 = StateError()
    //     0x7dd1dc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dd1e0: mov             x1, x0
    // 0x7dd1e4: r0 = "No such element"
    //     0x7dd1e4: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] "No such element"
    // 0x7dd1e8: StoreField: r1->field_b = r0
    //     0x7dd1e8: stur            w0, [x1, #0xb]
    // 0x7dd1ec: mov             x0, x1
    // 0x7dd1f0: r0 = Throw()
    //     0x7dd1f0: bl              #0xe54334  ; ThrowStub
    // 0x7dd1f4: brk             #0
    // 0x7dd1f8: r0 = "No such element"
    //     0x7dd1f8: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] "No such element"
    // 0x7dd1fc: r0 = StateError()
    //     0x7dd1fc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dd200: mov             x1, x0
    // 0x7dd204: r0 = "No such element"
    //     0x7dd204: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] "No such element"
    // 0x7dd208: StoreField: r1->field_b = r0
    //     0x7dd208: stur            w0, [x1, #0xb]
    // 0x7dd20c: mov             x0, x1
    // 0x7dd210: r0 = Throw()
    //     0x7dd210: bl              #0xe54334  ; ThrowStub
    // 0x7dd214: brk             #0
    // 0x7dd218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd21c: b               #0x7dd01c
    // 0x7dd220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd228: b               #0x7dd090
    // 0x7dd22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd22c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd230: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<_RenderDeferredLayoutBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x7f24fc, size: 0x34
    // 0x7f24fc: EnterFrame
    //     0x7f24fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2500: mov             fp, SP
    // 0x7f2504: CheckStackOverflow
    //     0x7f2504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2508: cmp             SP, x16
    //     0x7f250c: b.ls            #0x7f2528
    // 0x7f2510: ldr             x1, [fp, #0x10]
    // 0x7f2514: r2 = false
    //     0x7f2514: add             x2, NULL, #0x30  ; false
    // 0x7f2518: r0 = _createChildIterable()
    //     0x7f2518: bl              #0x7dcff8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x7f251c: LeaveFrame
    //     0x7f251c: mov             SP, fp
    //     0x7f2520: ldp             fp, lr, [SP], #0x10
    // 0x7f2524: ret
    //     0x7f2524: ret             
    // 0x7f2528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f252c: b               #0x7f2510
  }
  _ _add(/* No info */) {
    // ** addr: 0x8ad5b0, size: 0x164
    // 0x8ad5b0: EnterFrame
    //     0x8ad5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad5b4: mov             fp, SP
    // 0x8ad5b8: AllocStack(0x10)
    //     0x8ad5b8: sub             SP, SP, #0x10
    // 0x8ad5bc: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ad5bc: mov             x0, x1
    //     0x8ad5c0: stur            x1, [fp, #-8]
    //     0x8ad5c4: stur            x2, [fp, #-0x10]
    // 0x8ad5c8: CheckStackOverflow
    //     0x8ad5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad5cc: cmp             SP, x16
    //     0x8ad5d0: b.ls            #0x8ad700
    // 0x8ad5d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ad5d4: ldur            w1, [x0, #0x17]
    // 0x8ad5d8: DecompressPointer r1
    //     0x8ad5d8: add             x1, x1, HEAP, lsl #32
    // 0x8ad5dc: cmp             w1, NULL
    // 0x8ad5e0: b.ne            #0x8ad628
    // 0x8ad5e4: r1 = <_OverlayEntryLocation>
    //     0x8ad5e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25560] TypeArguments: <_OverlayEntryLocation>
    //     0x8ad5e8: ldr             x1, [x1, #0x560]
    // 0x8ad5ec: r0 = LinkedList()
    //     0x8ad5ec: bl              #0x8ad830  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x8ad5f0: mov             x1, x0
    // 0x8ad5f4: StoreField: r1->field_b = rZR
    //     0x8ad5f4: stur            xzr, [x1, #0xb]
    // 0x8ad5f8: StoreField: r1->field_13 = rZR
    //     0x8ad5f8: stur            xzr, [x1, #0x13]
    // 0x8ad5fc: mov             x0, x1
    // 0x8ad600: ldur            x2, [fp, #-8]
    // 0x8ad604: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ad604: stur            w0, [x2, #0x17]
    //     0x8ad608: ldurb           w16, [x2, #-1]
    //     0x8ad60c: ldurb           w17, [x0, #-1]
    //     0x8ad610: and             x16, x17, x16, lsr #2
    //     0x8ad614: tst             x16, HEAP, lsr #32
    //     0x8ad618: b.eq            #0x8ad620
    //     0x8ad61c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ad620: mov             x0, x1
    // 0x8ad624: b               #0x8ad62c
    // 0x8ad628: mov             x0, x1
    // 0x8ad62c: stur            x0, [fp, #-8]
    // 0x8ad630: LoadField: r1 = r0->field_13
    //     0x8ad630: ldur            x1, [x0, #0x13]
    // 0x8ad634: cbnz            x1, #0x8ad640
    // 0x8ad638: r0 = Null
    //     0x8ad638: mov             x0, NULL
    // 0x8ad63c: b               #0x8ad648
    // 0x8ad640: mov             x1, x0
    // 0x8ad644: r0 = last()
    //     0x8ad644: bl              #0x857b3c  ; [dart:collection] LinkedList::last
    // 0x8ad648: ldur            x2, [fp, #-0x10]
    // 0x8ad64c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8ad64c: ldur            x1, [x2, #0x17]
    // 0x8ad650: CheckStackOverflow
    //     0x8ad650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad654: cmp             SP, x16
    //     0x8ad658: b.ls            #0x8ad708
    // 0x8ad65c: cmp             w0, NULL
    // 0x8ad660: b.eq            #0x8ad6b8
    // 0x8ad664: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8ad664: ldur            x3, [x0, #0x17]
    // 0x8ad668: cmp             x3, x1
    // 0x8ad66c: b.le            #0x8ad6b8
    // 0x8ad670: LoadField: r3 = r0->field_b
    //     0x8ad670: ldur            w3, [x0, #0xb]
    // 0x8ad674: DecompressPointer r3
    //     0x8ad674: add             x3, x3, HEAP, lsl #32
    // 0x8ad678: cmp             w3, NULL
    // 0x8ad67c: b.eq            #0x8ad6a0
    // 0x8ad680: LoadField: r4 = r3->field_13
    //     0x8ad680: ldur            x4, [x3, #0x13]
    // 0x8ad684: cbz             x4, #0x8ad6e4
    // 0x8ad688: LoadField: r4 = r3->field_1b
    //     0x8ad688: ldur            w4, [x3, #0x1b]
    // 0x8ad68c: DecompressPointer r4
    //     0x8ad68c: add             x4, x4, HEAP, lsl #32
    // 0x8ad690: cmp             w4, NULL
    // 0x8ad694: b.eq            #0x8ad710
    // 0x8ad698: cmp             w0, w4
    // 0x8ad69c: b.ne            #0x8ad6a8
    // 0x8ad6a0: r0 = Null
    //     0x8ad6a0: mov             x0, NULL
    // 0x8ad6a4: b               #0x8ad650
    // 0x8ad6a8: LoadField: r3 = r0->field_13
    //     0x8ad6a8: ldur            w3, [x0, #0x13]
    // 0x8ad6ac: DecompressPointer r3
    //     0x8ad6ac: add             x3, x3, HEAP, lsl #32
    // 0x8ad6b0: mov             x0, x3
    // 0x8ad6b4: b               #0x8ad650
    // 0x8ad6b8: cmp             w0, NULL
    // 0x8ad6bc: b.ne            #0x8ad6cc
    // 0x8ad6c0: ldur            x1, [fp, #-8]
    // 0x8ad6c4: r0 = addFirst()
    //     0x8ad6c4: bl              #0x8ad7b4  ; [dart:collection] LinkedList::addFirst
    // 0x8ad6c8: b               #0x8ad6d4
    // 0x8ad6cc: mov             x1, x0
    // 0x8ad6d0: r0 = insertAfter()
    //     0x8ad6d0: bl              #0x8ad714  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x8ad6d4: r0 = Null
    //     0x8ad6d4: mov             x0, NULL
    // 0x8ad6d8: LeaveFrame
    //     0x8ad6d8: mov             SP, fp
    //     0x8ad6dc: ldp             fp, lr, [SP], #0x10
    // 0x8ad6e0: ret
    //     0x8ad6e0: ret             
    // 0x8ad6e4: r0 = StateError()
    //     0x8ad6e4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8ad6e8: mov             x1, x0
    // 0x8ad6ec: r0 = "No such element"
    //     0x8ad6ec: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] "No such element"
    // 0x8ad6f0: StoreField: r1->field_b = r0
    //     0x8ad6f0: stur            w0, [x1, #0xb]
    // 0x8ad6f4: mov             x0, x1
    // 0x8ad6f8: r0 = Throw()
    //     0x8ad6f8: bl              #0xe54334  ; ThrowStub
    // 0x8ad6fc: brk             #0
    // 0x8ad700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad704: b               #0x8ad5d4
    // 0x8ad708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad70c: b               #0x8ad65c
    // 0x8ad710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad710: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x8ad8b0, size: 0x44
    // 0x8ad8b0: EnterFrame
    //     0x8ad8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad8b4: mov             fp, SP
    // 0x8ad8b8: CheckStackOverflow
    //     0x8ad8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad8bc: cmp             SP, x16
    //     0x8ad8c0: b.ls            #0x8ad8ec
    // 0x8ad8c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ad8c4: ldur            w0, [x1, #0x17]
    // 0x8ad8c8: DecompressPointer r0
    //     0x8ad8c8: add             x0, x0, HEAP, lsl #32
    // 0x8ad8cc: cmp             w0, NULL
    // 0x8ad8d0: b.eq            #0x8ad8dc
    // 0x8ad8d4: mov             x1, x0
    // 0x8ad8d8: r0 = remove()
    //     0x8ad8d8: bl              #0x8ad8f4  ; [dart:collection] LinkedList::remove
    // 0x8ad8dc: r0 = Null
    //     0x8ad8dc: mov             x0, NULL
    // 0x8ad8e0: LeaveFrame
    //     0x8ad8e0: mov             SP, fp
    //     0x8ad8e4: ldp             fp, lr, [SP], #0x10
    // 0x8ad8e8: ret
    //     0x8ad8e8: ret             
    // 0x8ad8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad8f0: b               #0x8ad8c4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92a0b0, size: 0x13c
    // 0x92a0b0: EnterFrame
    //     0x92a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92a0b4: mov             fp, SP
    // 0x92a0b8: AllocStack(0x20)
    //     0x92a0b8: sub             SP, SP, #0x20
    // 0x92a0bc: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92a0bc: mov             x4, x1
    //     0x92a0c0: mov             x3, x2
    //     0x92a0c4: stur            x1, [fp, #-8]
    //     0x92a0c8: stur            x2, [fp, #-0x10]
    // 0x92a0cc: CheckStackOverflow
    //     0x92a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a0d0: cmp             SP, x16
    //     0x92a0d4: b.ls            #0x92a1d8
    // 0x92a0d8: mov             x0, x3
    // 0x92a0dc: r2 = Null
    //     0x92a0dc: mov             x2, NULL
    // 0x92a0e0: r1 = Null
    //     0x92a0e0: mov             x1, NULL
    // 0x92a0e4: r4 = 60
    //     0x92a0e4: mov             x4, #0x3c
    // 0x92a0e8: branchIfSmi(r0, 0x92a0f4)
    //     0x92a0e8: tbz             w0, #0, #0x92a0f4
    // 0x92a0ec: r4 = LoadClassIdInstr(r0)
    //     0x92a0ec: ldur            x4, [x0, #-1]
    //     0x92a0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x92a0f4: cmp             x4, #0xd14
    // 0x92a0f8: b.eq            #0x92a110
    // 0x92a0fc: r8 = _OverlayEntryWidget
    //     0x92a0fc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39498] Type: _OverlayEntryWidget
    //     0x92a100: ldr             x8, [x8, #0x498]
    // 0x92a104: r3 = Null
    //     0x92a104: add             x3, PP, #0x39, lsl #12  ; [pp+0x39618] Null
    //     0x92a108: ldr             x3, [x3, #0x618]
    // 0x92a10c: r0 = _OverlayEntryWidget()
    //     0x92a10c: bl              #0x62093c  ; IsType__OverlayEntryWidget_Stub
    // 0x92a110: ldur            x3, [fp, #-8]
    // 0x92a114: LoadField: r2 = r3->field_7
    //     0x92a114: ldur            w2, [x3, #7]
    // 0x92a118: DecompressPointer r2
    //     0x92a118: add             x2, x2, HEAP, lsl #32
    // 0x92a11c: ldur            x0, [fp, #-0x10]
    // 0x92a120: r1 = Null
    //     0x92a120: mov             x1, NULL
    // 0x92a124: cmp             w2, NULL
    // 0x92a128: b.eq            #0x92a14c
    // 0x92a12c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92a12c: ldur            w4, [x2, #0x17]
    // 0x92a130: DecompressPointer r4
    //     0x92a130: add             x4, x4, HEAP, lsl #32
    // 0x92a134: r8 = X0 bound StatefulWidget
    //     0x92a134: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92a138: ldr             x8, [x8, #0xf58]
    // 0x92a13c: LoadField: r9 = r4->field_7
    //     0x92a13c: ldur            x9, [x4, #7]
    // 0x92a140: r3 = Null
    //     0x92a140: add             x3, PP, #0x39, lsl #12  ; [pp+0x39628] Null
    //     0x92a144: ldr             x3, [x3, #0x628]
    // 0x92a148: blr             x9
    // 0x92a14c: ldur            x0, [fp, #-0x10]
    // 0x92a150: LoadField: r1 = r0->field_f
    //     0x92a150: ldur            w1, [x0, #0xf]
    // 0x92a154: DecompressPointer r1
    //     0x92a154: add             x1, x1, HEAP, lsl #32
    // 0x92a158: ldur            x0, [fp, #-8]
    // 0x92a15c: LoadField: r2 = r0->field_b
    //     0x92a15c: ldur            w2, [x0, #0xb]
    // 0x92a160: DecompressPointer r2
    //     0x92a160: add             x2, x2, HEAP, lsl #32
    // 0x92a164: cmp             w2, NULL
    // 0x92a168: b.eq            #0x92a1e0
    // 0x92a16c: LoadField: r3 = r2->field_f
    //     0x92a16c: ldur            w3, [x2, #0xf]
    // 0x92a170: DecompressPointer r3
    //     0x92a170: add             x3, x3, HEAP, lsl #32
    // 0x92a174: cmp             w1, w3
    // 0x92a178: b.eq            #0x92a1c8
    // 0x92a17c: LoadField: r1 = r0->field_f
    //     0x92a17c: ldur            w1, [x0, #0xf]
    // 0x92a180: DecompressPointer r1
    //     0x92a180: add             x1, x1, HEAP, lsl #32
    // 0x92a184: cmp             w1, NULL
    // 0x92a188: b.eq            #0x92a1e4
    // 0x92a18c: r16 = <_RenderTheater>
    //     0x92a18c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39638] TypeArguments: <_RenderTheater>
    //     0x92a190: ldr             x16, [x16, #0x638]
    // 0x92a194: stp             x1, x16, [SP]
    // 0x92a198: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92a198: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92a19c: r0 = findAncestorRenderObjectOfType()
    //     0x92a19c: bl              #0x619c04  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x92a1a0: cmp             w0, NULL
    // 0x92a1a4: b.eq            #0x92a1e8
    // 0x92a1a8: ldur            x1, [fp, #-8]
    // 0x92a1ac: StoreField: r1->field_13 = r0
    //     0x92a1ac: stur            w0, [x1, #0x13]
    //     0x92a1b0: ldurb           w16, [x1, #-1]
    //     0x92a1b4: ldurb           w17, [x0, #-1]
    //     0x92a1b8: and             x16, x17, x16, lsr #2
    //     0x92a1bc: tst             x16, HEAP, lsr #32
    //     0x92a1c0: b.eq            #0x92a1c8
    //     0x92a1c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92a1c8: r0 = Null
    //     0x92a1c8: mov             x0, NULL
    // 0x92a1cc: LeaveFrame
    //     0x92a1cc: mov             SP, fp
    //     0x92a1d0: ldp             fp, lr, [SP], #0x10
    // 0x92a1d4: ret
    //     0x92a1d4: ret             
    // 0x92a1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a1dc: b               #0x92a0d8
    // 0x92a1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a1e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a1e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a1e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b2a74, size: 0xc8
    // 0x9b2a74: EnterFrame
    //     0x9b2a74: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2a78: mov             fp, SP
    // 0x9b2a7c: AllocStack(0x18)
    //     0x9b2a7c: sub             SP, SP, #0x18
    // 0x9b2a80: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x9b2a80: mov             x0, x1
    //     0x9b2a84: stur            x1, [fp, #-8]
    // 0x9b2a88: CheckStackOverflow
    //     0x9b2a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2a8c: cmp             SP, x16
    //     0x9b2a90: b.ls            #0x9b2b24
    // 0x9b2a94: LoadField: r1 = r0->field_b
    //     0x9b2a94: ldur            w1, [x0, #0xb]
    // 0x9b2a98: DecompressPointer r1
    //     0x9b2a98: add             x1, x1, HEAP, lsl #32
    // 0x9b2a9c: cmp             w1, NULL
    // 0x9b2aa0: b.eq            #0x9b2b2c
    // 0x9b2aa4: LoadField: r2 = r1->field_b
    //     0x9b2aa4: ldur            w2, [x1, #0xb]
    // 0x9b2aa8: DecompressPointer r2
    //     0x9b2aa8: add             x2, x2, HEAP, lsl #32
    // 0x9b2aac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9b2aac: ldur            w1, [x2, #0x17]
    // 0x9b2ab0: DecompressPointer r1
    //     0x9b2ab0: add             x1, x1, HEAP, lsl #32
    // 0x9b2ab4: cmp             w1, NULL
    // 0x9b2ab8: b.eq            #0x9b2b30
    // 0x9b2abc: mov             x2, x0
    // 0x9b2ac0: r0 = value=()
    //     0x9b2ac0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9b2ac4: ldur            x0, [fp, #-8]
    // 0x9b2ac8: LoadField: r1 = r0->field_f
    //     0x9b2ac8: ldur            w1, [x0, #0xf]
    // 0x9b2acc: DecompressPointer r1
    //     0x9b2acc: add             x1, x1, HEAP, lsl #32
    // 0x9b2ad0: cmp             w1, NULL
    // 0x9b2ad4: b.eq            #0x9b2b34
    // 0x9b2ad8: r16 = <_RenderTheater>
    //     0x9b2ad8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39638] TypeArguments: <_RenderTheater>
    //     0x9b2adc: ldr             x16, [x16, #0x638]
    // 0x9b2ae0: stp             x1, x16, [SP]
    // 0x9b2ae4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2ae4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2ae8: r0 = findAncestorRenderObjectOfType()
    //     0x9b2ae8: bl              #0x619c04  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x9b2aec: cmp             w0, NULL
    // 0x9b2af0: b.eq            #0x9b2b38
    // 0x9b2af4: ldur            x1, [fp, #-8]
    // 0x9b2af8: StoreField: r1->field_13 = r0
    //     0x9b2af8: stur            w0, [x1, #0x13]
    //     0x9b2afc: ldurb           w16, [x1, #-1]
    //     0x9b2b00: ldurb           w17, [x0, #-1]
    //     0x9b2b04: and             x16, x17, x16, lsr #2
    //     0x9b2b08: tst             x16, HEAP, lsr #32
    //     0x9b2b0c: b.eq            #0x9b2b14
    //     0x9b2b10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b2b14: r0 = Null
    //     0x9b2b14: mov             x0, NULL
    // 0x9b2b18: LeaveFrame
    //     0x9b2b18: mov             SP, fp
    //     0x9b2b1c: ldp             fp, lr, [SP], #0x10
    // 0x9b2b20: ret
    //     0x9b2b20: ret             
    // 0x9b2b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2b24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2b28: b               #0x9b2a94
    // 0x9b2b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4f648, size: 0xd0
    // 0xb4f648: EnterFrame
    //     0xb4f648: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f64c: mov             fp, SP
    // 0xb4f650: AllocStack(0x38)
    //     0xb4f650: sub             SP, SP, #0x38
    // 0xb4f654: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x18 */)
    //     0xb4f654: stur            x1, [fp, #-0x18]
    // 0xb4f658: CheckStackOverflow
    //     0xb4f658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f65c: cmp             SP, x16
    //     0xb4f660: b.ls            #0xb4f700
    // 0xb4f664: LoadField: r0 = r1->field_b
    //     0xb4f664: ldur            w0, [x1, #0xb]
    // 0xb4f668: DecompressPointer r0
    //     0xb4f668: add             x0, x0, HEAP, lsl #32
    // 0xb4f66c: cmp             w0, NULL
    // 0xb4f670: b.eq            #0xb4f708
    // 0xb4f674: LoadField: r3 = r0->field_13
    //     0xb4f674: ldur            w3, [x0, #0x13]
    // 0xb4f678: DecompressPointer r3
    //     0xb4f678: add             x3, x3, HEAP, lsl #32
    // 0xb4f67c: stur            x3, [fp, #-0x10]
    // 0xb4f680: LoadField: r4 = r1->field_13
    //     0xb4f680: ldur            w4, [x1, #0x13]
    // 0xb4f684: DecompressPointer r4
    //     0xb4f684: add             x4, x4, HEAP, lsl #32
    // 0xb4f688: r16 = Sentinel
    //     0xb4f688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4f68c: cmp             w4, w16
    // 0xb4f690: b.eq            #0xb4f70c
    // 0xb4f694: stur            x4, [fp, #-8]
    // 0xb4f698: LoadField: r5 = r0->field_b
    //     0xb4f698: ldur            w5, [x0, #0xb]
    // 0xb4f69c: DecompressPointer r5
    //     0xb4f69c: add             x5, x5, HEAP, lsl #32
    // 0xb4f6a0: LoadField: r0 = r5->field_7
    //     0xb4f6a0: ldur            w0, [x5, #7]
    // 0xb4f6a4: DecompressPointer r0
    //     0xb4f6a4: add             x0, x0, HEAP, lsl #32
    // 0xb4f6a8: stp             x2, x0, [SP]
    // 0xb4f6ac: ClosureCall
    //     0xb4f6ac: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4f6b0: ldur            x2, [x0, #0x1f]
    //     0xb4f6b4: blr             x2
    // 0xb4f6b8: stur            x0, [fp, #-0x20]
    // 0xb4f6bc: r0 = _RenderTheaterMarker()
    //     0xb4f6bc: bl              #0xb4f718  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0xb4f6c0: mov             x1, x0
    // 0xb4f6c4: ldur            x0, [fp, #-8]
    // 0xb4f6c8: stur            x1, [fp, #-0x28]
    // 0xb4f6cc: StoreField: r1->field_f = r0
    //     0xb4f6cc: stur            w0, [x1, #0xf]
    // 0xb4f6d0: ldur            x0, [fp, #-0x18]
    // 0xb4f6d4: StoreField: r1->field_13 = r0
    //     0xb4f6d4: stur            w0, [x1, #0x13]
    // 0xb4f6d8: ldur            x0, [fp, #-0x20]
    // 0xb4f6dc: StoreField: r1->field_b = r0
    //     0xb4f6dc: stur            w0, [x1, #0xb]
    // 0xb4f6e0: r0 = TickerMode()
    //     0xb4f6e0: bl              #0xb4db84  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0xb4f6e4: ldur            x1, [fp, #-0x10]
    // 0xb4f6e8: StoreField: r0->field_b = r1
    //     0xb4f6e8: stur            w1, [x0, #0xb]
    // 0xb4f6ec: ldur            x1, [fp, #-0x28]
    // 0xb4f6f0: StoreField: r0->field_f = r1
    //     0xb4f6f0: stur            w1, [x0, #0xf]
    // 0xb4f6f4: LeaveFrame
    //     0xb4f6f4: mov             SP, fp
    //     0xb4f6f8: ldp             fp, lr, [SP], #0x10
    // 0xb4f6fc: ret
    //     0xb4f6fc: ret             
    // 0xb4f700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f704: b               #0xb4f664
    // 0xb4f708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f708: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4f70c: r9 = _theater
    //     0xb4f70c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39610] Field <_OverlayEntryWidgetState@338319124._theater@338319124>: late (offset: 0x14)
    //     0xb4f710: ldr             x9, [x9, #0x610]
    // 0xb4f714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4f714: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f2d0, size: 0x24
    // 0xb5f2d0: EnterFrame
    //     0xb5f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f2d4: mov             fp, SP
    // 0xb5f2d8: ldr             x2, [fp, #0x10]
    // 0xb5f2dc: r1 = Function 'dispose':.
    //     0xb5f2dc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5f8] AnonymousClosure: (0xb5f2f4), in [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::dispose (0xb6b88c)
    //     0xb5f2e0: ldr             x1, [x1, #0x5f8]
    // 0xb5f2e4: r0 = AllocateClosure()
    //     0xb5f2e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f2e8: LeaveFrame
    //     0xb5f2e8: mov             SP, fp
    //     0xb5f2ec: ldp             fp, lr, [SP], #0x10
    // 0xb5f2f0: ret
    //     0xb5f2f0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f2f4, size: 0x38
    // 0xb5f2f4: EnterFrame
    //     0xb5f2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f2f8: mov             fp, SP
    // 0xb5f2fc: ldr             x0, [fp, #0x10]
    // 0xb5f300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f300: ldur            w1, [x0, #0x17]
    // 0xb5f304: DecompressPointer r1
    //     0xb5f304: add             x1, x1, HEAP, lsl #32
    // 0xb5f308: CheckStackOverflow
    //     0xb5f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f30c: cmp             SP, x16
    //     0xb5f310: b.ls            #0xb5f324
    // 0xb5f314: r0 = dispose()
    //     0xb5f314: bl              #0xb6b88c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::dispose
    // 0xb5f318: LeaveFrame
    //     0xb5f318: mov             SP, fp
    //     0xb5f31c: ldp             fp, lr, [SP], #0x10
    // 0xb5f320: ret
    //     0xb5f320: ret             
    // 0xb5f324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f328: b               #0xb5f314
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6b88c, size: 0x9c
    // 0xb6b88c: EnterFrame
    //     0xb6b88c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b890: mov             fp, SP
    // 0xb6b894: AllocStack(0x8)
    //     0xb6b894: sub             SP, SP, #8
    // 0xb6b898: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xb6b898: mov             x0, x1
    //     0xb6b89c: stur            x1, [fp, #-8]
    // 0xb6b8a0: CheckStackOverflow
    //     0xb6b8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b8a4: cmp             SP, x16
    //     0xb6b8a8: b.ls            #0xb6b918
    // 0xb6b8ac: LoadField: r1 = r0->field_b
    //     0xb6b8ac: ldur            w1, [x0, #0xb]
    // 0xb6b8b0: DecompressPointer r1
    //     0xb6b8b0: add             x1, x1, HEAP, lsl #32
    // 0xb6b8b4: cmp             w1, NULL
    // 0xb6b8b8: b.eq            #0xb6b920
    // 0xb6b8bc: LoadField: r2 = r1->field_b
    //     0xb6b8bc: ldur            w2, [x1, #0xb]
    // 0xb6b8c0: DecompressPointer r2
    //     0xb6b8c0: add             x2, x2, HEAP, lsl #32
    // 0xb6b8c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb6b8c4: ldur            w1, [x2, #0x17]
    // 0xb6b8c8: DecompressPointer r1
    //     0xb6b8c8: add             x1, x1, HEAP, lsl #32
    // 0xb6b8cc: cmp             w1, NULL
    // 0xb6b8d0: b.eq            #0xb6b8e0
    // 0xb6b8d4: r2 = Null
    //     0xb6b8d4: mov             x2, NULL
    // 0xb6b8d8: r0 = value=()
    //     0xb6b8d8: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xb6b8dc: ldur            x0, [fp, #-8]
    // 0xb6b8e0: LoadField: r1 = r0->field_b
    //     0xb6b8e0: ldur            w1, [x0, #0xb]
    // 0xb6b8e4: DecompressPointer r1
    //     0xb6b8e4: add             x1, x1, HEAP, lsl #32
    // 0xb6b8e8: cmp             w1, NULL
    // 0xb6b8ec: b.eq            #0xb6b924
    // 0xb6b8f0: LoadField: r2 = r1->field_b
    //     0xb6b8f0: ldur            w2, [x1, #0xb]
    // 0xb6b8f4: DecompressPointer r2
    //     0xb6b8f4: add             x2, x2, HEAP, lsl #32
    // 0xb6b8f8: mov             x1, x2
    // 0xb6b8fc: r0 = _didUnmount()
    //     0xb6b8fc: bl              #0xb6b928  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0xb6b900: ldur            x1, [fp, #-8]
    // 0xb6b904: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6b904: stur            NULL, [x1, #0x17]
    // 0xb6b908: r0 = Null
    //     0xb6b908: mov             x0, NULL
    // 0xb6b90c: LeaveFrame
    //     0xb6b90c: mov             SP, fp
    //     0xb6b910: ldp             fp, lr, [SP], #0x10
    // 0xb6b914: ret
    //     0xb6b914: ret             
    // 0xb6b918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b91c: b               #0xb6b8ac
    // 0xb6b920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b920: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6b924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b924: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3054, size: 0x4c, field offset: 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x805f5c, size: 0xc
    // 0x805f5c: StoreField: r1->field_47 = rNULL
    //     0x805f5c: stur            NULL, [x1, #0x47]
    // 0x805f60: r0 = Null
    //     0x805f60: mov             x0, NULL
    // 0x805f64: ret
    //     0x805f64: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x831e34, size: 0x12c
    // 0x831e34: EnterFrame
    //     0x831e34: stp             fp, lr, [SP, #-0x10]!
    //     0x831e38: mov             fp, SP
    // 0x831e3c: AllocStack(0x10)
    //     0x831e3c: sub             SP, SP, #0x10
    // 0x831e40: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x831e40: mov             x0, x1
    //     0x831e44: stur            x1, [fp, #-8]
    // 0x831e48: CheckStackOverflow
    //     0x831e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831e4c: cmp             SP, x16
    //     0x831e50: b.ls            #0x831f50
    // 0x831e54: mov             x1, x0
    // 0x831e58: r0 = activate()
    //     0x831e58: bl              #0x8321ac  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x831e5c: ldur            x2, [fp, #-8]
    // 0x831e60: LoadField: r1 = r2->field_43
    //     0x831e60: ldur            w1, [x2, #0x43]
    // 0x831e64: DecompressPointer r1
    //     0x831e64: add             x1, x1, HEAP, lsl #32
    // 0x831e68: cmp             w1, NULL
    // 0x831e6c: b.ne            #0x831e78
    // 0x831e70: r3 = Null
    //     0x831e70: mov             x3, NULL
    // 0x831e74: b               #0x831e90
    // 0x831e78: r0 = LoadClassIdInstr(r1)
    //     0x831e78: ldur            x0, [x1, #-1]
    //     0x831e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x831e80: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x831e80: sub             lr, x0, #0xf1f
    //     0x831e84: ldr             lr, [x21, lr, lsl #3]
    //     0x831e88: blr             lr
    // 0x831e8c: mov             x3, x0
    // 0x831e90: mov             x0, x3
    // 0x831e94: stur            x3, [fp, #-0x10]
    // 0x831e98: r2 = Null
    //     0x831e98: mov             x2, NULL
    // 0x831e9c: r1 = Null
    //     0x831e9c: mov             x1, NULL
    // 0x831ea0: r4 = LoadClassIdInstr(r0)
    //     0x831ea0: ldur            x4, [x0, #-1]
    //     0x831ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x831ea8: cmp             x4, #0x611
    // 0x831eac: b.eq            #0x831ec4
    // 0x831eb0: r8 = _RenderDeferredLayoutBox?
    //     0x831eb0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee08] Type: _RenderDeferredLayoutBox?
    //     0x831eb4: ldr             x8, [x8, #0xe08]
    // 0x831eb8: r3 = Null
    //     0x831eb8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee30] Null
    //     0x831ebc: ldr             x3, [x3, #0xe30]
    // 0x831ec0: r0 = DefaultNullableTypeTest()
    //     0x831ec0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x831ec4: ldur            x3, [fp, #-0x10]
    // 0x831ec8: cmp             w3, NULL
    // 0x831ecc: b.eq            #0x831f40
    // 0x831ed0: ldur            x0, [fp, #-8]
    // 0x831ed4: LoadField: r1 = r0->field_43
    //     0x831ed4: ldur            w1, [x0, #0x43]
    // 0x831ed8: DecompressPointer r1
    //     0x831ed8: add             x1, x1, HEAP, lsl #32
    // 0x831edc: cmp             w1, NULL
    // 0x831ee0: b.eq            #0x831f58
    // 0x831ee4: LoadField: r4 = r1->field_f
    //     0x831ee4: ldur            w4, [x1, #0xf]
    // 0x831ee8: DecompressPointer r4
    //     0x831ee8: add             x4, x4, HEAP, lsl #32
    // 0x831eec: stur            x4, [fp, #-8]
    // 0x831ef0: cmp             w4, NULL
    // 0x831ef4: b.eq            #0x831f5c
    // 0x831ef8: mov             x0, x4
    // 0x831efc: r2 = Null
    //     0x831efc: mov             x2, NULL
    // 0x831f00: r1 = Null
    //     0x831f00: mov             x1, NULL
    // 0x831f04: r4 = 60
    //     0x831f04: mov             x4, #0x3c
    // 0x831f08: branchIfSmi(r0, 0x831f14)
    //     0x831f08: tbz             w0, #0, #0x831f14
    // 0x831f0c: r4 = LoadClassIdInstr(r0)
    //     0x831f0c: ldur            x4, [x0, #-1]
    //     0x831f10: ubfx            x4, x4, #0xc, #0x14
    // 0x831f14: r17 = 5949
    //     0x831f14: mov             x17, #0x173d
    // 0x831f18: cmp             x4, x17
    // 0x831f1c: b.eq            #0x831f34
    // 0x831f20: r8 = _OverlayEntryLocation
    //     0x831f20: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Type: _OverlayEntryLocation
    //     0x831f24: ldr             x8, [x8, #0xd60]
    // 0x831f28: r3 = Null
    //     0x831f28: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee40] Null
    //     0x831f2c: ldr             x3, [x3, #0xe40]
    // 0x831f30: r0 = _OverlayEntryLocation()
    //     0x831f30: bl              #0x83204c  ; IsType__OverlayEntryLocation_Stub
    // 0x831f34: ldur            x1, [fp, #-8]
    // 0x831f38: ldur            x2, [fp, #-0x10]
    // 0x831f3c: r0 = _activate()
    //     0x831f3c: bl              #0x831f60  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x831f40: r0 = Null
    //     0x831f40: mov             x0, NULL
    // 0x831f44: LeaveFrame
    //     0x831f44: mov             SP, fp
    //     0x831f48: ldp             fp, lr, [SP], #0x10
    // 0x831f4c: ret
    //     0x831f4c: ret             
    // 0x831f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831f50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831f54: b               #0x831e54
    // 0x831f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831f58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831f5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8531b4, size: 0x128
    // 0x8531b4: EnterFrame
    //     0x8531b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8531b8: mov             fp, SP
    // 0x8531bc: AllocStack(0x18)
    //     0x8531bc: sub             SP, SP, #0x18
    // 0x8531c0: SetupParameters(_OverlayPortalElement this /* r1 => r2, fp-0x8 */)
    //     0x8531c0: mov             x2, x1
    //     0x8531c4: stur            x1, [fp, #-8]
    // 0x8531c8: CheckStackOverflow
    //     0x8531c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8531cc: cmp             SP, x16
    //     0x8531d0: b.ls            #0x8532cc
    // 0x8531d4: LoadField: r1 = r2->field_43
    //     0x8531d4: ldur            w1, [x2, #0x43]
    // 0x8531d8: DecompressPointer r1
    //     0x8531d8: add             x1, x1, HEAP, lsl #32
    // 0x8531dc: cmp             w1, NULL
    // 0x8531e0: b.ne            #0x8531ec
    // 0x8531e4: r3 = Null
    //     0x8531e4: mov             x3, NULL
    // 0x8531e8: b               #0x853204
    // 0x8531ec: r0 = LoadClassIdInstr(r1)
    //     0x8531ec: ldur            x0, [x1, #-1]
    //     0x8531f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8531f4: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8531f4: sub             lr, x0, #0xf1f
    //     0x8531f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8531fc: blr             lr
    // 0x853200: mov             x3, x0
    // 0x853204: mov             x0, x3
    // 0x853208: stur            x3, [fp, #-0x10]
    // 0x85320c: r2 = Null
    //     0x85320c: mov             x2, NULL
    // 0x853210: r1 = Null
    //     0x853210: mov             x1, NULL
    // 0x853214: r4 = LoadClassIdInstr(r0)
    //     0x853214: ldur            x4, [x0, #-1]
    //     0x853218: ubfx            x4, x4, #0xc, #0x14
    // 0x85321c: cmp             x4, #0x611
    // 0x853220: b.eq            #0x853238
    // 0x853224: r8 = _RenderDeferredLayoutBox?
    //     0x853224: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee08] Type: _RenderDeferredLayoutBox?
    //     0x853228: ldr             x8, [x8, #0xe08]
    // 0x85322c: r3 = Null
    //     0x85322c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee10] Null
    //     0x853230: ldr             x3, [x3, #0xe10]
    // 0x853234: r0 = DefaultNullableTypeTest()
    //     0x853234: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x853238: ldur            x3, [fp, #-0x10]
    // 0x85323c: cmp             w3, NULL
    // 0x853240: b.eq            #0x8532b4
    // 0x853244: ldur            x4, [fp, #-8]
    // 0x853248: LoadField: r0 = r4->field_43
    //     0x853248: ldur            w0, [x4, #0x43]
    // 0x85324c: DecompressPointer r0
    //     0x85324c: add             x0, x0, HEAP, lsl #32
    // 0x853250: cmp             w0, NULL
    // 0x853254: b.eq            #0x8532d4
    // 0x853258: LoadField: r5 = r0->field_f
    //     0x853258: ldur            w5, [x0, #0xf]
    // 0x85325c: DecompressPointer r5
    //     0x85325c: add             x5, x5, HEAP, lsl #32
    // 0x853260: stur            x5, [fp, #-0x18]
    // 0x853264: cmp             w5, NULL
    // 0x853268: b.eq            #0x8532d8
    // 0x85326c: mov             x0, x5
    // 0x853270: r2 = Null
    //     0x853270: mov             x2, NULL
    // 0x853274: r1 = Null
    //     0x853274: mov             x1, NULL
    // 0x853278: r4 = 60
    //     0x853278: mov             x4, #0x3c
    // 0x85327c: branchIfSmi(r0, 0x853288)
    //     0x85327c: tbz             w0, #0, #0x853288
    // 0x853280: r4 = LoadClassIdInstr(r0)
    //     0x853280: ldur            x4, [x0, #-1]
    //     0x853284: ubfx            x4, x4, #0xc, #0x14
    // 0x853288: r17 = 5949
    //     0x853288: mov             x17, #0x173d
    // 0x85328c: cmp             x4, x17
    // 0x853290: b.eq            #0x8532a8
    // 0x853294: r8 = _OverlayEntryLocation
    //     0x853294: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Type: _OverlayEntryLocation
    //     0x853298: ldr             x8, [x8, #0xd60]
    // 0x85329c: r3 = Null
    //     0x85329c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee20] Null
    //     0x8532a0: ldr             x3, [x3, #0xe20]
    // 0x8532a4: r0 = _OverlayEntryLocation()
    //     0x8532a4: bl              #0x83204c  ; IsType__OverlayEntryLocation_Stub
    // 0x8532a8: ldur            x1, [fp, #-0x18]
    // 0x8532ac: ldur            x2, [fp, #-0x10]
    // 0x8532b0: r0 = _deactivate()
    //     0x8532b0: bl              #0x8532dc  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x8532b4: ldur            x1, [fp, #-8]
    // 0x8532b8: r0 = deactivate()
    //     0x8532b8: bl              #0x853508  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x8532bc: r0 = Null
    //     0x8532bc: mov             x0, NULL
    // 0x8532c0: LeaveFrame
    //     0x8532c0: mov             SP, fp
    //     0x8532c4: ldp             fp, lr, [SP], #0x10
    // 0x8532c8: ret
    //     0x8532c8: ret             
    // 0x8532cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8532cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8532d0: b               #0x8531d4
    // 0x8532d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8532d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8532d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8532d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x8ad2f4, size: 0x164
    // 0x8ad2f4: EnterFrame
    //     0x8ad2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad2f8: mov             fp, SP
    // 0x8ad2fc: AllocStack(0x20)
    //     0x8ad2fc: sub             SP, SP, #0x20
    // 0x8ad300: SetupParameters(_OverlayPortalElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8ad300: mov             x6, x1
    //     0x8ad304: mov             x4, x3
    //     0x8ad308: stur            x3, [fp, #-0x18]
    //     0x8ad30c: mov             x3, x5
    //     0x8ad310: stur            x5, [fp, #-0x20]
    //     0x8ad314: mov             x5, x2
    //     0x8ad318: stur            x1, [fp, #-8]
    //     0x8ad31c: stur            x2, [fp, #-0x10]
    // 0x8ad320: CheckStackOverflow
    //     0x8ad320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad324: cmp             SP, x16
    //     0x8ad328: b.ls            #0x8ad44c
    // 0x8ad32c: mov             x0, x5
    // 0x8ad330: r2 = Null
    //     0x8ad330: mov             x2, NULL
    // 0x8ad334: r1 = Null
    //     0x8ad334: mov             x1, NULL
    // 0x8ad338: r4 = 60
    //     0x8ad338: mov             x4, #0x3c
    // 0x8ad33c: branchIfSmi(r0, 0x8ad348)
    //     0x8ad33c: tbz             w0, #0, #0x8ad348
    // 0x8ad340: r4 = LoadClassIdInstr(r0)
    //     0x8ad340: ldur            x4, [x0, #-1]
    //     0x8ad344: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad348: cmp             x4, #0x611
    // 0x8ad34c: b.eq            #0x8ad364
    // 0x8ad350: r8 = _RenderDeferredLayoutBox
    //     0x8ad350: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b580] Type: _RenderDeferredLayoutBox
    //     0x8ad354: ldr             x8, [x8, #0x580]
    // 0x8ad358: r3 = Null
    //     0x8ad358: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed50] Null
    //     0x8ad35c: ldr             x3, [x3, #0xd50]
    // 0x8ad360: r0 = DefaultTypeTest()
    //     0x8ad360: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ad364: ldur            x0, [fp, #-0x18]
    // 0x8ad368: r2 = Null
    //     0x8ad368: mov             x2, NULL
    // 0x8ad36c: r1 = Null
    //     0x8ad36c: mov             x1, NULL
    // 0x8ad370: r4 = 60
    //     0x8ad370: mov             x4, #0x3c
    // 0x8ad374: branchIfSmi(r0, 0x8ad380)
    //     0x8ad374: tbz             w0, #0, #0x8ad380
    // 0x8ad378: r4 = LoadClassIdInstr(r0)
    //     0x8ad378: ldur            x4, [x0, #-1]
    //     0x8ad37c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad380: r17 = 5949
    //     0x8ad380: mov             x17, #0x173d
    // 0x8ad384: cmp             x4, x17
    // 0x8ad388: b.eq            #0x8ad3a0
    // 0x8ad38c: r8 = _OverlayEntryLocation
    //     0x8ad38c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Type: _OverlayEntryLocation
    //     0x8ad390: ldr             x8, [x8, #0xd60]
    // 0x8ad394: r3 = Null
    //     0x8ad394: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed68] Null
    //     0x8ad398: ldr             x3, [x3, #0xd68]
    // 0x8ad39c: r0 = _OverlayEntryLocation()
    //     0x8ad39c: bl              #0x83204c  ; IsType__OverlayEntryLocation_Stub
    // 0x8ad3a0: ldur            x0, [fp, #-0x20]
    // 0x8ad3a4: r2 = Null
    //     0x8ad3a4: mov             x2, NULL
    // 0x8ad3a8: r1 = Null
    //     0x8ad3a8: mov             x1, NULL
    // 0x8ad3ac: r4 = 60
    //     0x8ad3ac: mov             x4, #0x3c
    // 0x8ad3b0: branchIfSmi(r0, 0x8ad3bc)
    //     0x8ad3b0: tbz             w0, #0, #0x8ad3bc
    // 0x8ad3b4: r4 = LoadClassIdInstr(r0)
    //     0x8ad3b4: ldur            x4, [x0, #-1]
    //     0x8ad3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad3bc: r17 = 5949
    //     0x8ad3bc: mov             x17, #0x173d
    // 0x8ad3c0: cmp             x4, x17
    // 0x8ad3c4: b.eq            #0x8ad3dc
    // 0x8ad3c8: r8 = _OverlayEntryLocation
    //     0x8ad3c8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Type: _OverlayEntryLocation
    //     0x8ad3cc: ldr             x8, [x8, #0xd60]
    // 0x8ad3d0: r3 = Null
    //     0x8ad3d0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed78] Null
    //     0x8ad3d4: ldr             x3, [x3, #0xd78]
    // 0x8ad3d8: r0 = _OverlayEntryLocation()
    //     0x8ad3d8: bl              #0x83204c  ; IsType__OverlayEntryLocation_Stub
    // 0x8ad3dc: ldur            x1, [fp, #-0x20]
    // 0x8ad3e0: ldur            x2, [fp, #-0x10]
    // 0x8ad3e4: ldur            x3, [fp, #-0x18]
    // 0x8ad3e8: r0 = _moveChild()
    //     0x8ad3e8: bl              #0x8ad458  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x8ad3ec: ldur            x0, [fp, #-8]
    // 0x8ad3f0: LoadField: r3 = r0->field_3b
    //     0x8ad3f0: ldur            w3, [x0, #0x3b]
    // 0x8ad3f4: DecompressPointer r3
    //     0x8ad3f4: add             x3, x3, HEAP, lsl #32
    // 0x8ad3f8: stur            x3, [fp, #-0x10]
    // 0x8ad3fc: cmp             w3, NULL
    // 0x8ad400: b.eq            #0x8ad454
    // 0x8ad404: mov             x0, x3
    // 0x8ad408: r2 = Null
    //     0x8ad408: mov             x2, NULL
    // 0x8ad40c: r1 = Null
    //     0x8ad40c: mov             x1, NULL
    // 0x8ad410: r4 = LoadClassIdInstr(r0)
    //     0x8ad410: ldur            x4, [x0, #-1]
    //     0x8ad414: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad418: cmp             x4, #0x60e
    // 0x8ad41c: b.eq            #0x8ad434
    // 0x8ad420: r8 = _RenderLayoutSurrogateProxyBox
    //     0x8ad420: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Type: _RenderLayoutSurrogateProxyBox
    //     0x8ad424: ldr             x8, [x8, #0xd18]
    // 0x8ad428: r3 = Null
    //     0x8ad428: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Null
    //     0x8ad42c: ldr             x3, [x3, #0xd88]
    // 0x8ad430: r0 = DefaultTypeTest()
    //     0x8ad430: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ad434: ldur            x1, [fp, #-0x10]
    // 0x8ad438: r0 = markNeedsSemanticsUpdate()
    //     0x8ad438: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8ad43c: r0 = Null
    //     0x8ad43c: mov             x0, NULL
    // 0x8ad440: LeaveFrame
    //     0x8ad440: mov             SP, fp
    //     0x8ad444: ldp             fp, lr, [SP], #0x10
    // 0x8ad448: ret
    //     0x8ad448: ret             
    // 0x8ad44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad450: b               #0x8ad32c
    // 0x8ad454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad454: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8aedbc, size: 0x220
    // 0x8aedbc: EnterFrame
    //     0x8aedbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8aedc0: mov             fp, SP
    // 0x8aedc4: AllocStack(0x20)
    //     0x8aedc4: sub             SP, SP, #0x20
    // 0x8aedc8: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8aedc8: mov             x5, x1
    //     0x8aedcc: mov             x4, x2
    //     0x8aedd0: stur            x1, [fp, #-8]
    //     0x8aedd4: stur            x2, [fp, #-0x10]
    //     0x8aedd8: stur            x3, [fp, #-0x18]
    // 0x8aeddc: CheckStackOverflow
    //     0x8aeddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aede0: cmp             SP, x16
    //     0x8aede4: b.ls            #0x8aefc8
    // 0x8aede8: mov             x0, x4
    // 0x8aedec: r2 = Null
    //     0x8aedec: mov             x2, NULL
    // 0x8aedf0: r1 = Null
    //     0x8aedf0: mov             x1, NULL
    // 0x8aedf4: r4 = 60
    //     0x8aedf4: mov             x4, #0x3c
    // 0x8aedf8: branchIfSmi(r0, 0x8aee04)
    //     0x8aedf8: tbz             w0, #0, #0x8aee04
    // 0x8aedfc: r4 = LoadClassIdInstr(r0)
    //     0x8aedfc: ldur            x4, [x0, #-1]
    //     0x8aee00: ubfx            x4, x4, #0xc, #0x14
    // 0x8aee04: sub             x4, x4, #0x5aa
    // 0x8aee08: cmp             x4, #0xa1
    // 0x8aee0c: b.ls            #0x8aee20
    // 0x8aee10: r8 = RenderBox
    //     0x8aee10: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8aee14: r3 = Null
    //     0x8aee14: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eda8] Null
    //     0x8aee18: ldr             x3, [x3, #0xda8]
    // 0x8aee1c: r0 = RenderBox()
    //     0x8aee1c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8aee20: ldur            x0, [fp, #-0x18]
    // 0x8aee24: r2 = Null
    //     0x8aee24: mov             x2, NULL
    // 0x8aee28: r1 = Null
    //     0x8aee28: mov             x1, NULL
    // 0x8aee2c: r4 = 60
    //     0x8aee2c: mov             x4, #0x3c
    // 0x8aee30: branchIfSmi(r0, 0x8aee3c)
    //     0x8aee30: tbz             w0, #0, #0x8aee3c
    // 0x8aee34: r4 = LoadClassIdInstr(r0)
    //     0x8aee34: ldur            x4, [x0, #-1]
    //     0x8aee38: ubfx            x4, x4, #0xc, #0x14
    // 0x8aee3c: r17 = 5949
    //     0x8aee3c: mov             x17, #0x173d
    // 0x8aee40: cmp             x4, x17
    // 0x8aee44: b.eq            #0x8aee5c
    // 0x8aee48: r8 = _OverlayEntryLocation?
    //     0x8aee48: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed00] Type: _OverlayEntryLocation?
    //     0x8aee4c: ldr             x8, [x8, #0xd00]
    // 0x8aee50: r3 = Null
    //     0x8aee50: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edb8] Null
    //     0x8aee54: ldr             x3, [x3, #0xdb8]
    // 0x8aee58: r0 = DefaultNullableTypeTest()
    //     0x8aee58: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8aee5c: ldur            x3, [fp, #-0x18]
    // 0x8aee60: cmp             w3, NULL
    // 0x8aee64: b.eq            #0x8aef64
    // 0x8aee68: ldur            x4, [fp, #-8]
    // 0x8aee6c: LoadField: r5 = r4->field_3b
    //     0x8aee6c: ldur            w5, [x4, #0x3b]
    // 0x8aee70: DecompressPointer r5
    //     0x8aee70: add             x5, x5, HEAP, lsl #32
    // 0x8aee74: stur            x5, [fp, #-0x20]
    // 0x8aee78: cmp             w5, NULL
    // 0x8aee7c: b.eq            #0x8aefd0
    // 0x8aee80: mov             x0, x5
    // 0x8aee84: r2 = Null
    //     0x8aee84: mov             x2, NULL
    // 0x8aee88: r1 = Null
    //     0x8aee88: mov             x1, NULL
    // 0x8aee8c: r4 = LoadClassIdInstr(r0)
    //     0x8aee8c: ldur            x4, [x0, #-1]
    //     0x8aee90: ubfx            x4, x4, #0xc, #0x14
    // 0x8aee94: cmp             x4, #0x60e
    // 0x8aee98: b.eq            #0x8aeeb0
    // 0x8aee9c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x8aee9c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Type: _RenderLayoutSurrogateProxyBox
    //     0x8aeea0: ldr             x8, [x8, #0xd18]
    // 0x8aeea4: r3 = Null
    //     0x8aeea4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edc8] Null
    //     0x8aeea8: ldr             x3, [x3, #0xdc8]
    // 0x8aeeac: r0 = DefaultTypeTest()
    //     0x8aeeac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8aeeb0: ldur            x0, [fp, #-0x10]
    // 0x8aeeb4: r2 = Null
    //     0x8aeeb4: mov             x2, NULL
    // 0x8aeeb8: r1 = Null
    //     0x8aeeb8: mov             x1, NULL
    // 0x8aeebc: r4 = LoadClassIdInstr(r0)
    //     0x8aeebc: ldur            x4, [x0, #-1]
    //     0x8aeec0: ubfx            x4, x4, #0xc, #0x14
    // 0x8aeec4: cmp             x4, #0x611
    // 0x8aeec8: b.eq            #0x8aeee0
    // 0x8aeecc: r8 = _RenderDeferredLayoutBox
    //     0x8aeecc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b580] Type: _RenderDeferredLayoutBox
    //     0x8aeed0: ldr             x8, [x8, #0x580]
    // 0x8aeed4: r3 = Null
    //     0x8aeed4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Null
    //     0x8aeed8: ldr             x3, [x3, #0xdd8]
    // 0x8aeedc: r0 = DefaultTypeTest()
    //     0x8aeedc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8aeee0: ldur            x0, [fp, #-0x10]
    // 0x8aeee4: ldur            x1, [fp, #-0x20]
    // 0x8aeee8: StoreField: r1->field_53 = r0
    //     0x8aeee8: stur            w0, [x1, #0x53]
    //     0x8aeeec: ldurb           w16, [x1, #-1]
    //     0x8aeef0: ldurb           w17, [x0, #-1]
    //     0x8aeef4: and             x16, x17, x16, lsr #2
    //     0x8aeef8: tst             x16, HEAP, lsr #32
    //     0x8aeefc: b.eq            #0x8aef04
    //     0x8aef00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8aef04: ldur            x1, [fp, #-0x18]
    // 0x8aef08: ldur            x2, [fp, #-0x10]
    // 0x8aef0c: r0 = _addChild()
    //     0x8aef0c: bl              #0x8aefdc  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x8aef10: ldur            x0, [fp, #-8]
    // 0x8aef14: LoadField: r3 = r0->field_3b
    //     0x8aef14: ldur            w3, [x0, #0x3b]
    // 0x8aef18: DecompressPointer r3
    //     0x8aef18: add             x3, x3, HEAP, lsl #32
    // 0x8aef1c: stur            x3, [fp, #-0x18]
    // 0x8aef20: cmp             w3, NULL
    // 0x8aef24: b.eq            #0x8aefd4
    // 0x8aef28: mov             x0, x3
    // 0x8aef2c: r2 = Null
    //     0x8aef2c: mov             x2, NULL
    // 0x8aef30: r1 = Null
    //     0x8aef30: mov             x1, NULL
    // 0x8aef34: r4 = LoadClassIdInstr(r0)
    //     0x8aef34: ldur            x4, [x0, #-1]
    //     0x8aef38: ubfx            x4, x4, #0xc, #0x14
    // 0x8aef3c: cmp             x4, #0x60e
    // 0x8aef40: b.eq            #0x8aef58
    // 0x8aef44: r8 = _RenderLayoutSurrogateProxyBox
    //     0x8aef44: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Type: _RenderLayoutSurrogateProxyBox
    //     0x8aef48: ldr             x8, [x8, #0xd18]
    // 0x8aef4c: r3 = Null
    //     0x8aef4c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ede8] Null
    //     0x8aef50: ldr             x3, [x3, #0xde8]
    // 0x8aef54: r0 = DefaultTypeTest()
    //     0x8aef54: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8aef58: ldur            x1, [fp, #-0x18]
    // 0x8aef5c: r0 = markNeedsSemanticsUpdate()
    //     0x8aef5c: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8aef60: b               #0x8aefb8
    // 0x8aef64: ldur            x0, [fp, #-8]
    // 0x8aef68: LoadField: r3 = r0->field_3b
    //     0x8aef68: ldur            w3, [x0, #0x3b]
    // 0x8aef6c: DecompressPointer r3
    //     0x8aef6c: add             x3, x3, HEAP, lsl #32
    // 0x8aef70: stur            x3, [fp, #-0x18]
    // 0x8aef74: cmp             w3, NULL
    // 0x8aef78: b.eq            #0x8aefd8
    // 0x8aef7c: mov             x0, x3
    // 0x8aef80: r2 = Null
    //     0x8aef80: mov             x2, NULL
    // 0x8aef84: r1 = Null
    //     0x8aef84: mov             x1, NULL
    // 0x8aef88: r4 = LoadClassIdInstr(r0)
    //     0x8aef88: ldur            x4, [x0, #-1]
    //     0x8aef8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aef90: cmp             x4, #0x60e
    // 0x8aef94: b.eq            #0x8aefac
    // 0x8aef98: r8 = _RenderLayoutSurrogateProxyBox
    //     0x8aef98: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Type: _RenderLayoutSurrogateProxyBox
    //     0x8aef9c: ldr             x8, [x8, #0xd18]
    // 0x8aefa0: r3 = Null
    //     0x8aefa0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edf8] Null
    //     0x8aefa4: ldr             x3, [x3, #0xdf8]
    // 0x8aefa8: r0 = DefaultTypeTest()
    //     0x8aefa8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8aefac: ldur            x1, [fp, #-0x18]
    // 0x8aefb0: ldur            x2, [fp, #-0x10]
    // 0x8aefb4: r0 = child=()
    //     0x8aefb4: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x8aefb8: r0 = Null
    //     0x8aefb8: mov             x0, NULL
    // 0x8aefbc: LeaveFrame
    //     0x8aefbc: mov             SP, fp
    //     0x8aefc0: ldp             fp, lr, [SP], #0x10
    // 0x8aefc4: ret
    //     0x8aefc4: ret             
    // 0x8aefc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aefc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aefcc: b               #0x8aede8
    // 0x8aefd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aefd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aefd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aefd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aefd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aefd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8af6f0, size: 0x90
    // 0x8af6f0: EnterFrame
    //     0x8af6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8af6f4: mov             fp, SP
    // 0x8af6f8: AllocStack(0x20)
    //     0x8af6f8: sub             SP, SP, #0x20
    // 0x8af6fc: SetupParameters(_OverlayPortalElement this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8af6fc: mov             x0, x1
    //     0x8af700: mov             x1, x2
    //     0x8af704: stur            x2, [fp, #-0x10]
    // 0x8af708: CheckStackOverflow
    //     0x8af708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af70c: cmp             SP, x16
    //     0x8af710: b.ls            #0x8af778
    // 0x8af714: LoadField: r2 = r0->field_47
    //     0x8af714: ldur            w2, [x0, #0x47]
    // 0x8af718: DecompressPointer r2
    //     0x8af718: add             x2, x2, HEAP, lsl #32
    // 0x8af71c: LoadField: r3 = r0->field_43
    //     0x8af71c: ldur            w3, [x0, #0x43]
    // 0x8af720: DecompressPointer r3
    //     0x8af720: add             x3, x3, HEAP, lsl #32
    // 0x8af724: stur            x3, [fp, #-8]
    // 0x8af728: cmp             w2, NULL
    // 0x8af72c: b.eq            #0x8af744
    // 0x8af730: stp             x2, x1, [SP]
    // 0x8af734: mov             x0, x1
    // 0x8af738: ClosureCall
    //     0x8af738: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af73c: ldur            x2, [x0, #0x1f]
    //     0x8af740: blr             x2
    // 0x8af744: ldur            x0, [fp, #-8]
    // 0x8af748: cmp             w0, NULL
    // 0x8af74c: b.eq            #0x8af768
    // 0x8af750: ldur            x16, [fp, #-0x10]
    // 0x8af754: stp             x0, x16, [SP]
    // 0x8af758: ldur            x0, [fp, #-0x10]
    // 0x8af75c: ClosureCall
    //     0x8af75c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af760: ldur            x2, [x0, #0x1f]
    //     0x8af764: blr             x2
    // 0x8af768: r0 = Null
    //     0x8af768: mov             x0, NULL
    // 0x8af76c: LeaveFrame
    //     0x8af76c: mov             SP, fp
    //     0x8af770: ldp             fp, lr, [SP], #0x10
    // 0x8af774: ret
    //     0x8af774: ret             
    // 0x8af778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af77c: b               #0x8af714
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8bb358, size: 0x1cc
    // 0x8bb358: EnterFrame
    //     0x8bb358: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb35c: mov             fp, SP
    // 0x8bb360: AllocStack(0x20)
    //     0x8bb360: sub             SP, SP, #0x20
    // 0x8bb364: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8bb364: mov             x5, x1
    //     0x8bb368: mov             x4, x2
    //     0x8bb36c: stur            x1, [fp, #-8]
    //     0x8bb370: stur            x2, [fp, #-0x10]
    //     0x8bb374: stur            x3, [fp, #-0x18]
    // 0x8bb378: CheckStackOverflow
    //     0x8bb378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb37c: cmp             SP, x16
    //     0x8bb380: b.ls            #0x8bb514
    // 0x8bb384: mov             x0, x4
    // 0x8bb388: r2 = Null
    //     0x8bb388: mov             x2, NULL
    // 0x8bb38c: r1 = Null
    //     0x8bb38c: mov             x1, NULL
    // 0x8bb390: r4 = 60
    //     0x8bb390: mov             x4, #0x3c
    // 0x8bb394: branchIfSmi(r0, 0x8bb3a0)
    //     0x8bb394: tbz             w0, #0, #0x8bb3a0
    // 0x8bb398: r4 = LoadClassIdInstr(r0)
    //     0x8bb398: ldur            x4, [x0, #-1]
    //     0x8bb39c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb3a0: sub             x4, x4, #0x5aa
    // 0x8bb3a4: cmp             x4, #0xa1
    // 0x8bb3a8: b.ls            #0x8bb3bc
    // 0x8bb3ac: r8 = RenderBox
    //     0x8bb3ac: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8bb3b0: r3 = Null
    //     0x8bb3b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] Null
    //     0x8bb3b4: ldr             x3, [x3, #0xcf0]
    // 0x8bb3b8: r0 = RenderBox()
    //     0x8bb3b8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8bb3bc: ldur            x0, [fp, #-0x18]
    // 0x8bb3c0: r2 = Null
    //     0x8bb3c0: mov             x2, NULL
    // 0x8bb3c4: r1 = Null
    //     0x8bb3c4: mov             x1, NULL
    // 0x8bb3c8: r4 = 60
    //     0x8bb3c8: mov             x4, #0x3c
    // 0x8bb3cc: branchIfSmi(r0, 0x8bb3d8)
    //     0x8bb3cc: tbz             w0, #0, #0x8bb3d8
    // 0x8bb3d0: r4 = LoadClassIdInstr(r0)
    //     0x8bb3d0: ldur            x4, [x0, #-1]
    //     0x8bb3d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb3d8: r17 = 5949
    //     0x8bb3d8: mov             x17, #0x173d
    // 0x8bb3dc: cmp             x4, x17
    // 0x8bb3e0: b.eq            #0x8bb3f8
    // 0x8bb3e4: r8 = _OverlayEntryLocation?
    //     0x8bb3e4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed00] Type: _OverlayEntryLocation?
    //     0x8bb3e8: ldr             x8, [x8, #0xd00]
    // 0x8bb3ec: r3 = Null
    //     0x8bb3ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed08] Null
    //     0x8bb3f0: ldr             x3, [x3, #0xd08]
    // 0x8bb3f4: r0 = DefaultNullableTypeTest()
    //     0x8bb3f4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8bb3f8: ldur            x3, [fp, #-0x18]
    // 0x8bb3fc: cmp             w3, NULL
    // 0x8bb400: b.ne            #0x8bb468
    // 0x8bb404: ldur            x4, [fp, #-8]
    // 0x8bb408: LoadField: r3 = r4->field_3b
    //     0x8bb408: ldur            w3, [x4, #0x3b]
    // 0x8bb40c: DecompressPointer r3
    //     0x8bb40c: add             x3, x3, HEAP, lsl #32
    // 0x8bb410: stur            x3, [fp, #-0x20]
    // 0x8bb414: cmp             w3, NULL
    // 0x8bb418: b.eq            #0x8bb51c
    // 0x8bb41c: mov             x0, x3
    // 0x8bb420: r2 = Null
    //     0x8bb420: mov             x2, NULL
    // 0x8bb424: r1 = Null
    //     0x8bb424: mov             x1, NULL
    // 0x8bb428: r4 = LoadClassIdInstr(r0)
    //     0x8bb428: ldur            x4, [x0, #-1]
    //     0x8bb42c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb430: cmp             x4, #0x60e
    // 0x8bb434: b.eq            #0x8bb44c
    // 0x8bb438: r8 = _RenderLayoutSurrogateProxyBox
    //     0x8bb438: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Type: _RenderLayoutSurrogateProxyBox
    //     0x8bb43c: ldr             x8, [x8, #0xd18]
    // 0x8bb440: r3 = Null
    //     0x8bb440: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Null
    //     0x8bb444: ldr             x3, [x3, #0xd20]
    // 0x8bb448: r0 = DefaultTypeTest()
    //     0x8bb448: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bb44c: ldur            x1, [fp, #-0x20]
    // 0x8bb450: r2 = Null
    //     0x8bb450: mov             x2, NULL
    // 0x8bb454: r0 = child=()
    //     0x8bb454: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x8bb458: r0 = Null
    //     0x8bb458: mov             x0, NULL
    // 0x8bb45c: LeaveFrame
    //     0x8bb45c: mov             SP, fp
    //     0x8bb460: ldp             fp, lr, [SP], #0x10
    // 0x8bb464: ret
    //     0x8bb464: ret             
    // 0x8bb468: ldur            x4, [fp, #-8]
    // 0x8bb46c: ldur            x0, [fp, #-0x10]
    // 0x8bb470: r2 = Null
    //     0x8bb470: mov             x2, NULL
    // 0x8bb474: r1 = Null
    //     0x8bb474: mov             x1, NULL
    // 0x8bb478: r4 = LoadClassIdInstr(r0)
    //     0x8bb478: ldur            x4, [x0, #-1]
    //     0x8bb47c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb480: cmp             x4, #0x611
    // 0x8bb484: b.eq            #0x8bb49c
    // 0x8bb488: r8 = _RenderDeferredLayoutBox
    //     0x8bb488: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b580] Type: _RenderDeferredLayoutBox
    //     0x8bb48c: ldr             x8, [x8, #0x580]
    // 0x8bb490: r3 = Null
    //     0x8bb490: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed30] Null
    //     0x8bb494: ldr             x3, [x3, #0xd30]
    // 0x8bb498: r0 = DefaultTypeTest()
    //     0x8bb498: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bb49c: ldur            x1, [fp, #-0x18]
    // 0x8bb4a0: ldur            x2, [fp, #-0x10]
    // 0x8bb4a4: r0 = _removeChild()
    //     0x8bb4a4: bl              #0x8bb524  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x8bb4a8: ldur            x1, [fp, #-8]
    // 0x8bb4ac: r0 = renderObject()
    //     0x8bb4ac: bl              #0xdb5b44  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x8bb4b0: StoreField: r0->field_53 = rNULL
    //     0x8bb4b0: stur            NULL, [x0, #0x53]
    // 0x8bb4b4: ldur            x0, [fp, #-8]
    // 0x8bb4b8: LoadField: r3 = r0->field_3b
    //     0x8bb4b8: ldur            w3, [x0, #0x3b]
    // 0x8bb4bc: DecompressPointer r3
    //     0x8bb4bc: add             x3, x3, HEAP, lsl #32
    // 0x8bb4c0: stur            x3, [fp, #-0x10]
    // 0x8bb4c4: cmp             w3, NULL
    // 0x8bb4c8: b.eq            #0x8bb520
    // 0x8bb4cc: mov             x0, x3
    // 0x8bb4d0: r2 = Null
    //     0x8bb4d0: mov             x2, NULL
    // 0x8bb4d4: r1 = Null
    //     0x8bb4d4: mov             x1, NULL
    // 0x8bb4d8: r4 = LoadClassIdInstr(r0)
    //     0x8bb4d8: ldur            x4, [x0, #-1]
    //     0x8bb4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb4e0: cmp             x4, #0x60e
    // 0x8bb4e4: b.eq            #0x8bb4fc
    // 0x8bb4e8: r8 = _RenderLayoutSurrogateProxyBox
    //     0x8bb4e8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Type: _RenderLayoutSurrogateProxyBox
    //     0x8bb4ec: ldr             x8, [x8, #0xd18]
    // 0x8bb4f0: r3 = Null
    //     0x8bb4f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed40] Null
    //     0x8bb4f4: ldr             x3, [x3, #0xd40]
    // 0x8bb4f8: r0 = DefaultTypeTest()
    //     0x8bb4f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bb4fc: ldur            x1, [fp, #-0x10]
    // 0x8bb500: r0 = markNeedsSemanticsUpdate()
    //     0x8bb500: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8bb504: r0 = Null
    //     0x8bb504: mov             x0, NULL
    // 0x8bb508: LeaveFrame
    //     0x8bb508: mov             SP, fp
    //     0x8bb50c: ldp             fp, lr, [SP], #0x10
    // 0x8bb510: ret
    //     0x8bb510: ret             
    // 0x8bb514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb518: b               #0x8bb384
    // 0x8bb51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb51c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb520: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e23f0, size: 0x3f0
    // 0x8e23f0: EnterFrame
    //     0x8e23f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e23f4: mov             fp, SP
    // 0x8e23f8: AllocStack(0x38)
    //     0x8e23f8: sub             SP, SP, #0x38
    // 0x8e23fc: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x8e23fc: mov             x0, x1
    //     0x8e2400: stur            x1, [fp, #-8]
    // 0x8e2404: CheckStackOverflow
    //     0x8e2404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2408: cmp             SP, x16
    //     0x8e240c: b.ls            #0x8e27d4
    // 0x8e2410: mov             x1, x0
    // 0x8e2414: r0 = mount()
    //     0x8e2414: bl              #0x8e27e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8e2418: ldur            x3, [fp, #-8]
    // 0x8e241c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e241c: ldur            w4, [x3, #0x17]
    // 0x8e2420: DecompressPointer r4
    //     0x8e2420: add             x4, x4, HEAP, lsl #32
    // 0x8e2424: stur            x4, [fp, #-0x10]
    // 0x8e2428: cmp             w4, NULL
    // 0x8e242c: b.eq            #0x8e27dc
    // 0x8e2430: mov             x0, x4
    // 0x8e2434: r2 = Null
    //     0x8e2434: mov             x2, NULL
    // 0x8e2438: r1 = Null
    //     0x8e2438: mov             x1, NULL
    // 0x8e243c: r4 = LoadClassIdInstr(r0)
    //     0x8e243c: ldur            x4, [x0, #-1]
    //     0x8e2440: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2444: cmp             x4, #0xc10
    // 0x8e2448: b.eq            #0x8e2460
    // 0x8e244c: r8 = _OverlayPortal
    //     0x8e244c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Type: _OverlayPortal
    //     0x8e2450: ldr             x8, [x8, #0xe50]
    // 0x8e2454: r3 = Null
    //     0x8e2454: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee68] Null
    //     0x8e2458: ldr             x3, [x3, #0xe68]
    // 0x8e245c: r0 = DefaultTypeTest()
    //     0x8e245c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e2460: ldur            x0, [fp, #-8]
    // 0x8e2464: LoadField: r2 = r0->field_47
    //     0x8e2464: ldur            w2, [x0, #0x47]
    // 0x8e2468: DecompressPointer r2
    //     0x8e2468: add             x2, x2, HEAP, lsl #32
    // 0x8e246c: ldur            x3, [fp, #-0x10]
    // 0x8e2470: stur            x2, [fp, #-0x20]
    // 0x8e2474: LoadField: r4 = r3->field_f
    //     0x8e2474: ldur            w4, [x3, #0xf]
    // 0x8e2478: DecompressPointer r4
    //     0x8e2478: add             x4, x4, HEAP, lsl #32
    // 0x8e247c: stur            x4, [fp, #-0x18]
    // 0x8e2480: cmp             w4, NULL
    // 0x8e2484: b.ne            #0x8e24a0
    // 0x8e2488: cmp             w2, NULL
    // 0x8e248c: b.eq            #0x8e2498
    // 0x8e2490: mov             x1, x0
    // 0x8e2494: r0 = deactivateChild()
    //     0x8e2494: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e2498: r0 = Null
    //     0x8e2498: mov             x0, NULL
    // 0x8e249c: b               #0x8e25e4
    // 0x8e24a0: cmp             w2, NULL
    // 0x8e24a4: b.eq            #0x8e25d4
    // 0x8e24a8: r0 = LoadClassIdInstr(r2)
    //     0x8e24a8: ldur            x0, [x2, #-1]
    //     0x8e24ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8e24b0: mov             x1, x2
    // 0x8e24b4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e24b4: sub             lr, x0, #0xfe8
    //     0x8e24b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e24bc: blr             lr
    // 0x8e24c0: ldur            x2, [fp, #-0x18]
    // 0x8e24c4: cmp             w0, w2
    // 0x8e24c8: b.ne            #0x8e2518
    // 0x8e24cc: ldur            x2, [fp, #-0x20]
    // 0x8e24d0: LoadField: r0 = r2->field_f
    //     0x8e24d0: ldur            w0, [x2, #0xf]
    // 0x8e24d4: DecompressPointer r0
    //     0x8e24d4: add             x0, x0, HEAP, lsl #32
    // 0x8e24d8: r1 = 60
    //     0x8e24d8: mov             x1, #0x3c
    // 0x8e24dc: branchIfSmi(r0, 0x8e24e8)
    //     0x8e24dc: tbz             w0, #0, #0x8e24e8
    // 0x8e24e0: r1 = LoadClassIdInstr(r0)
    //     0x8e24e0: ldur            x1, [x0, #-1]
    //     0x8e24e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e24e8: stp             NULL, x0, [SP]
    // 0x8e24ec: mov             x0, x1
    // 0x8e24f0: mov             lr, x0
    // 0x8e24f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e24f8: blr             lr
    // 0x8e24fc: tbz             w0, #4, #0x8e2510
    // 0x8e2500: ldur            x1, [fp, #-8]
    // 0x8e2504: ldur            x2, [fp, #-0x20]
    // 0x8e2508: r3 = Null
    //     0x8e2508: mov             x3, NULL
    // 0x8e250c: r0 = updateSlotForChild()
    //     0x8e250c: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e2510: ldur            x0, [fp, #-0x20]
    // 0x8e2514: b               #0x8e25e4
    // 0x8e2518: ldur            x3, [fp, #-0x20]
    // 0x8e251c: r0 = LoadClassIdInstr(r3)
    //     0x8e251c: ldur            x0, [x3, #-1]
    //     0x8e2520: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2524: mov             x1, x3
    // 0x8e2528: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e2528: sub             lr, x0, #0xfe8
    //     0x8e252c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2530: blr             lr
    // 0x8e2534: mov             x1, x0
    // 0x8e2538: ldur            x2, [fp, #-0x18]
    // 0x8e253c: r0 = canUpdate()
    //     0x8e253c: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8e2540: tbnz            w0, #4, #0x8e25b4
    // 0x8e2544: ldur            x2, [fp, #-0x20]
    // 0x8e2548: LoadField: r0 = r2->field_f
    //     0x8e2548: ldur            w0, [x2, #0xf]
    // 0x8e254c: DecompressPointer r0
    //     0x8e254c: add             x0, x0, HEAP, lsl #32
    // 0x8e2550: r1 = 60
    //     0x8e2550: mov             x1, #0x3c
    // 0x8e2554: branchIfSmi(r0, 0x8e2560)
    //     0x8e2554: tbz             w0, #0, #0x8e2560
    // 0x8e2558: r1 = LoadClassIdInstr(r0)
    //     0x8e2558: ldur            x1, [x0, #-1]
    //     0x8e255c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2560: stp             NULL, x0, [SP]
    // 0x8e2564: mov             x0, x1
    // 0x8e2568: mov             lr, x0
    // 0x8e256c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2570: blr             lr
    // 0x8e2574: tbz             w0, #4, #0x8e2588
    // 0x8e2578: ldur            x1, [fp, #-8]
    // 0x8e257c: ldur            x2, [fp, #-0x20]
    // 0x8e2580: r3 = Null
    //     0x8e2580: mov             x3, NULL
    // 0x8e2584: r0 = updateSlotForChild()
    //     0x8e2584: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e2588: ldur            x3, [fp, #-0x20]
    // 0x8e258c: r0 = LoadClassIdInstr(r3)
    //     0x8e258c: ldur            x0, [x3, #-1]
    //     0x8e2590: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2594: mov             x1, x3
    // 0x8e2598: ldur            x2, [fp, #-0x18]
    // 0x8e259c: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8e259c: mov             x17, #0xb78f
    //     0x8e25a0: add             lr, x0, x17
    //     0x8e25a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e25a8: blr             lr
    // 0x8e25ac: ldur            x0, [fp, #-0x20]
    // 0x8e25b0: b               #0x8e25e4
    // 0x8e25b4: ldur            x1, [fp, #-8]
    // 0x8e25b8: ldur            x2, [fp, #-0x20]
    // 0x8e25bc: r0 = deactivateChild()
    //     0x8e25bc: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e25c0: ldur            x1, [fp, #-8]
    // 0x8e25c4: ldur            x2, [fp, #-0x18]
    // 0x8e25c8: r3 = Null
    //     0x8e25c8: mov             x3, NULL
    // 0x8e25cc: r0 = inflateWidget()
    //     0x8e25cc: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e25d0: b               #0x8e25e4
    // 0x8e25d4: ldur            x1, [fp, #-8]
    // 0x8e25d8: ldur            x2, [fp, #-0x18]
    // 0x8e25dc: r3 = Null
    //     0x8e25dc: mov             x3, NULL
    // 0x8e25e0: r0 = inflateWidget()
    //     0x8e25e0: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e25e4: ldur            x3, [fp, #-8]
    // 0x8e25e8: ldur            x1, [fp, #-0x10]
    // 0x8e25ec: StoreField: r3->field_47 = r0
    //     0x8e25ec: stur            w0, [x3, #0x47]
    //     0x8e25f0: ldurb           w16, [x3, #-1]
    //     0x8e25f4: ldurb           w17, [x0, #-1]
    //     0x8e25f8: and             x16, x17, x16, lsr #2
    //     0x8e25fc: tst             x16, HEAP, lsr #32
    //     0x8e2600: b.eq            #0x8e2608
    //     0x8e2604: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8e2608: LoadField: r2 = r3->field_43
    //     0x8e2608: ldur            w2, [x3, #0x43]
    // 0x8e260c: DecompressPointer r2
    //     0x8e260c: add             x2, x2, HEAP, lsl #32
    // 0x8e2610: stur            x2, [fp, #-0x28]
    // 0x8e2614: LoadField: r4 = r1->field_b
    //     0x8e2614: ldur            w4, [x1, #0xb]
    // 0x8e2618: DecompressPointer r4
    //     0x8e2618: add             x4, x4, HEAP, lsl #32
    // 0x8e261c: stur            x4, [fp, #-0x20]
    // 0x8e2620: LoadField: r5 = r1->field_13
    //     0x8e2620: ldur            w5, [x1, #0x13]
    // 0x8e2624: DecompressPointer r5
    //     0x8e2624: add             x5, x5, HEAP, lsl #32
    // 0x8e2628: stur            x5, [fp, #-0x18]
    // 0x8e262c: cmp             w4, NULL
    // 0x8e2630: b.ne            #0x8e264c
    // 0x8e2634: cmp             w2, NULL
    // 0x8e2638: b.eq            #0x8e2644
    // 0x8e263c: mov             x1, x3
    // 0x8e2640: r0 = deactivateChild()
    //     0x8e2640: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e2644: r0 = Null
    //     0x8e2644: mov             x0, NULL
    // 0x8e2648: b               #0x8e27a4
    // 0x8e264c: cmp             w2, NULL
    // 0x8e2650: b.eq            #0x8e278c
    // 0x8e2654: r0 = LoadClassIdInstr(r2)
    //     0x8e2654: ldur            x0, [x2, #-1]
    //     0x8e2658: ubfx            x0, x0, #0xc, #0x14
    // 0x8e265c: mov             x1, x2
    // 0x8e2660: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e2660: sub             lr, x0, #0xfe8
    //     0x8e2664: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2668: blr             lr
    // 0x8e266c: ldur            x2, [fp, #-0x20]
    // 0x8e2670: cmp             w0, w2
    // 0x8e2674: b.ne            #0x8e26c8
    // 0x8e2678: ldur            x2, [fp, #-0x28]
    // 0x8e267c: LoadField: r0 = r2->field_f
    //     0x8e267c: ldur            w0, [x2, #0xf]
    // 0x8e2680: DecompressPointer r0
    //     0x8e2680: add             x0, x0, HEAP, lsl #32
    // 0x8e2684: r1 = 60
    //     0x8e2684: mov             x1, #0x3c
    // 0x8e2688: branchIfSmi(r0, 0x8e2694)
    //     0x8e2688: tbz             w0, #0, #0x8e2694
    // 0x8e268c: r1 = LoadClassIdInstr(r0)
    //     0x8e268c: ldur            x1, [x0, #-1]
    //     0x8e2690: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2694: ldur            x16, [fp, #-0x18]
    // 0x8e2698: stp             x16, x0, [SP]
    // 0x8e269c: mov             x0, x1
    // 0x8e26a0: mov             lr, x0
    // 0x8e26a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e26a8: blr             lr
    // 0x8e26ac: tbz             w0, #4, #0x8e26c0
    // 0x8e26b0: ldur            x1, [fp, #-8]
    // 0x8e26b4: ldur            x2, [fp, #-0x28]
    // 0x8e26b8: ldur            x3, [fp, #-0x18]
    // 0x8e26bc: r0 = updateSlotForChild()
    //     0x8e26bc: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e26c0: ldur            x0, [fp, #-0x28]
    // 0x8e26c4: b               #0x8e2784
    // 0x8e26c8: ldur            x3, [fp, #-0x28]
    // 0x8e26cc: r0 = LoadClassIdInstr(r3)
    //     0x8e26cc: ldur            x0, [x3, #-1]
    //     0x8e26d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e26d4: mov             x1, x3
    // 0x8e26d8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e26d8: sub             lr, x0, #0xfe8
    //     0x8e26dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e26e0: blr             lr
    // 0x8e26e4: mov             x1, x0
    // 0x8e26e8: ldur            x2, [fp, #-0x20]
    // 0x8e26ec: r0 = canUpdate()
    //     0x8e26ec: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8e26f0: tbnz            w0, #4, #0x8e2768
    // 0x8e26f4: ldur            x2, [fp, #-0x28]
    // 0x8e26f8: LoadField: r0 = r2->field_f
    //     0x8e26f8: ldur            w0, [x2, #0xf]
    // 0x8e26fc: DecompressPointer r0
    //     0x8e26fc: add             x0, x0, HEAP, lsl #32
    // 0x8e2700: r1 = 60
    //     0x8e2700: mov             x1, #0x3c
    // 0x8e2704: branchIfSmi(r0, 0x8e2710)
    //     0x8e2704: tbz             w0, #0, #0x8e2710
    // 0x8e2708: r1 = LoadClassIdInstr(r0)
    //     0x8e2708: ldur            x1, [x0, #-1]
    //     0x8e270c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2710: ldur            x16, [fp, #-0x18]
    // 0x8e2714: stp             x16, x0, [SP]
    // 0x8e2718: mov             x0, x1
    // 0x8e271c: mov             lr, x0
    // 0x8e2720: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2724: blr             lr
    // 0x8e2728: tbz             w0, #4, #0x8e273c
    // 0x8e272c: ldur            x1, [fp, #-8]
    // 0x8e2730: ldur            x2, [fp, #-0x28]
    // 0x8e2734: ldur            x3, [fp, #-0x18]
    // 0x8e2738: r0 = updateSlotForChild()
    //     0x8e2738: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e273c: ldur            x3, [fp, #-0x28]
    // 0x8e2740: r0 = LoadClassIdInstr(r3)
    //     0x8e2740: ldur            x0, [x3, #-1]
    //     0x8e2744: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2748: mov             x1, x3
    // 0x8e274c: ldur            x2, [fp, #-0x20]
    // 0x8e2750: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8e2750: mov             x17, #0xb78f
    //     0x8e2754: add             lr, x0, x17
    //     0x8e2758: ldr             lr, [x21, lr, lsl #3]
    //     0x8e275c: blr             lr
    // 0x8e2760: ldur            x0, [fp, #-0x28]
    // 0x8e2764: b               #0x8e2784
    // 0x8e2768: ldur            x1, [fp, #-8]
    // 0x8e276c: ldur            x2, [fp, #-0x28]
    // 0x8e2770: r0 = deactivateChild()
    //     0x8e2770: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e2774: ldur            x1, [fp, #-8]
    // 0x8e2778: ldur            x2, [fp, #-0x20]
    // 0x8e277c: ldur            x3, [fp, #-0x18]
    // 0x8e2780: r0 = inflateWidget()
    //     0x8e2780: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e2784: mov             x1, x0
    // 0x8e2788: b               #0x8e27a0
    // 0x8e278c: ldur            x1, [fp, #-8]
    // 0x8e2790: ldur            x2, [fp, #-0x20]
    // 0x8e2794: ldur            x3, [fp, #-0x18]
    // 0x8e2798: r0 = inflateWidget()
    //     0x8e2798: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e279c: mov             x1, x0
    // 0x8e27a0: mov             x0, x1
    // 0x8e27a4: ldur            x1, [fp, #-8]
    // 0x8e27a8: StoreField: r1->field_43 = r0
    //     0x8e27a8: stur            w0, [x1, #0x43]
    //     0x8e27ac: ldurb           w16, [x1, #-1]
    //     0x8e27b0: ldurb           w17, [x0, #-1]
    //     0x8e27b4: and             x16, x17, x16, lsr #2
    //     0x8e27b8: tst             x16, HEAP, lsr #32
    //     0x8e27bc: b.eq            #0x8e27c4
    //     0x8e27c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e27c4: r0 = Null
    //     0x8e27c4: mov             x0, NULL
    // 0x8e27c8: LeaveFrame
    //     0x8e27c8: mov             SP, fp
    //     0x8e27cc: ldp             fp, lr, [SP], #0x10
    // 0x8e27d0: ret
    //     0x8e27d0: ret             
    // 0x8e27d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e27d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e27d8: b               #0x8e2410
    // 0x8e27dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e27dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b854c, size: 0x3e8
    // 0x9b854c: EnterFrame
    //     0x9b854c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8550: mov             fp, SP
    // 0x9b8554: AllocStack(0x38)
    //     0x9b8554: sub             SP, SP, #0x38
    // 0x9b8558: SetupParameters(_OverlayPortalElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b8558: mov             x4, x1
    //     0x9b855c: mov             x3, x2
    //     0x9b8560: stur            x1, [fp, #-8]
    //     0x9b8564: stur            x2, [fp, #-0x10]
    // 0x9b8568: CheckStackOverflow
    //     0x9b8568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b856c: cmp             SP, x16
    //     0x9b8570: b.ls            #0x9b892c
    // 0x9b8574: mov             x0, x3
    // 0x9b8578: r2 = Null
    //     0x9b8578: mov             x2, NULL
    // 0x9b857c: r1 = Null
    //     0x9b857c: mov             x1, NULL
    // 0x9b8580: r4 = 60
    //     0x9b8580: mov             x4, #0x3c
    // 0x9b8584: branchIfSmi(r0, 0x9b8590)
    //     0x9b8584: tbz             w0, #0, #0x9b8590
    // 0x9b8588: r4 = LoadClassIdInstr(r0)
    //     0x9b8588: ldur            x4, [x0, #-1]
    //     0x9b858c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8590: cmp             x4, #0xc10
    // 0x9b8594: b.eq            #0x9b85ac
    // 0x9b8598: r8 = _OverlayPortal
    //     0x9b8598: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Type: _OverlayPortal
    //     0x9b859c: ldr             x8, [x8, #0xe50]
    // 0x9b85a0: r3 = Null
    //     0x9b85a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee58] Null
    //     0x9b85a4: ldr             x3, [x3, #0xe58]
    // 0x9b85a8: r0 = DefaultTypeTest()
    //     0x9b85a8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b85ac: ldur            x1, [fp, #-8]
    // 0x9b85b0: ldur            x2, [fp, #-0x10]
    // 0x9b85b4: r0 = update()
    //     0x9b85b4: bl              #0x9b8100  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x9b85b8: ldur            x0, [fp, #-8]
    // 0x9b85bc: LoadField: r2 = r0->field_47
    //     0x9b85bc: ldur            w2, [x0, #0x47]
    // 0x9b85c0: DecompressPointer r2
    //     0x9b85c0: add             x2, x2, HEAP, lsl #32
    // 0x9b85c4: ldur            x3, [fp, #-0x10]
    // 0x9b85c8: stur            x2, [fp, #-0x20]
    // 0x9b85cc: LoadField: r4 = r3->field_f
    //     0x9b85cc: ldur            w4, [x3, #0xf]
    // 0x9b85d0: DecompressPointer r4
    //     0x9b85d0: add             x4, x4, HEAP, lsl #32
    // 0x9b85d4: stur            x4, [fp, #-0x18]
    // 0x9b85d8: cmp             w4, NULL
    // 0x9b85dc: b.ne            #0x9b85f8
    // 0x9b85e0: cmp             w2, NULL
    // 0x9b85e4: b.eq            #0x9b85f0
    // 0x9b85e8: mov             x1, x0
    // 0x9b85ec: r0 = deactivateChild()
    //     0x9b85ec: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9b85f0: r0 = Null
    //     0x9b85f0: mov             x0, NULL
    // 0x9b85f4: b               #0x9b873c
    // 0x9b85f8: cmp             w2, NULL
    // 0x9b85fc: b.eq            #0x9b872c
    // 0x9b8600: r0 = LoadClassIdInstr(r2)
    //     0x9b8600: ldur            x0, [x2, #-1]
    //     0x9b8604: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8608: mov             x1, x2
    // 0x9b860c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b860c: sub             lr, x0, #0xfe8
    //     0x9b8610: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8614: blr             lr
    // 0x9b8618: ldur            x2, [fp, #-0x18]
    // 0x9b861c: cmp             w0, w2
    // 0x9b8620: b.ne            #0x9b8670
    // 0x9b8624: ldur            x2, [fp, #-0x20]
    // 0x9b8628: LoadField: r0 = r2->field_f
    //     0x9b8628: ldur            w0, [x2, #0xf]
    // 0x9b862c: DecompressPointer r0
    //     0x9b862c: add             x0, x0, HEAP, lsl #32
    // 0x9b8630: r1 = 60
    //     0x9b8630: mov             x1, #0x3c
    // 0x9b8634: branchIfSmi(r0, 0x9b8640)
    //     0x9b8634: tbz             w0, #0, #0x9b8640
    // 0x9b8638: r1 = LoadClassIdInstr(r0)
    //     0x9b8638: ldur            x1, [x0, #-1]
    //     0x9b863c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8640: stp             NULL, x0, [SP]
    // 0x9b8644: mov             x0, x1
    // 0x9b8648: mov             lr, x0
    // 0x9b864c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8650: blr             lr
    // 0x9b8654: tbz             w0, #4, #0x9b8668
    // 0x9b8658: ldur            x1, [fp, #-8]
    // 0x9b865c: ldur            x2, [fp, #-0x20]
    // 0x9b8660: r3 = Null
    //     0x9b8660: mov             x3, NULL
    // 0x9b8664: r0 = updateSlotForChild()
    //     0x9b8664: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b8668: ldur            x0, [fp, #-0x20]
    // 0x9b866c: b               #0x9b873c
    // 0x9b8670: ldur            x3, [fp, #-0x20]
    // 0x9b8674: r0 = LoadClassIdInstr(r3)
    //     0x9b8674: ldur            x0, [x3, #-1]
    //     0x9b8678: ubfx            x0, x0, #0xc, #0x14
    // 0x9b867c: mov             x1, x3
    // 0x9b8680: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b8680: sub             lr, x0, #0xfe8
    //     0x9b8684: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8688: blr             lr
    // 0x9b868c: mov             x1, x0
    // 0x9b8690: ldur            x2, [fp, #-0x18]
    // 0x9b8694: r0 = canUpdate()
    //     0x9b8694: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x9b8698: tbnz            w0, #4, #0x9b870c
    // 0x9b869c: ldur            x2, [fp, #-0x20]
    // 0x9b86a0: LoadField: r0 = r2->field_f
    //     0x9b86a0: ldur            w0, [x2, #0xf]
    // 0x9b86a4: DecompressPointer r0
    //     0x9b86a4: add             x0, x0, HEAP, lsl #32
    // 0x9b86a8: r1 = 60
    //     0x9b86a8: mov             x1, #0x3c
    // 0x9b86ac: branchIfSmi(r0, 0x9b86b8)
    //     0x9b86ac: tbz             w0, #0, #0x9b86b8
    // 0x9b86b0: r1 = LoadClassIdInstr(r0)
    //     0x9b86b0: ldur            x1, [x0, #-1]
    //     0x9b86b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b86b8: stp             NULL, x0, [SP]
    // 0x9b86bc: mov             x0, x1
    // 0x9b86c0: mov             lr, x0
    // 0x9b86c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b86c8: blr             lr
    // 0x9b86cc: tbz             w0, #4, #0x9b86e0
    // 0x9b86d0: ldur            x1, [fp, #-8]
    // 0x9b86d4: ldur            x2, [fp, #-0x20]
    // 0x9b86d8: r3 = Null
    //     0x9b86d8: mov             x3, NULL
    // 0x9b86dc: r0 = updateSlotForChild()
    //     0x9b86dc: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b86e0: ldur            x3, [fp, #-0x20]
    // 0x9b86e4: r0 = LoadClassIdInstr(r3)
    //     0x9b86e4: ldur            x0, [x3, #-1]
    //     0x9b86e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b86ec: mov             x1, x3
    // 0x9b86f0: ldur            x2, [fp, #-0x18]
    // 0x9b86f4: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x9b86f4: mov             x17, #0xb78f
    //     0x9b86f8: add             lr, x0, x17
    //     0x9b86fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8700: blr             lr
    // 0x9b8704: ldur            x0, [fp, #-0x20]
    // 0x9b8708: b               #0x9b873c
    // 0x9b870c: ldur            x1, [fp, #-8]
    // 0x9b8710: ldur            x2, [fp, #-0x20]
    // 0x9b8714: r0 = deactivateChild()
    //     0x9b8714: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9b8718: ldur            x1, [fp, #-8]
    // 0x9b871c: ldur            x2, [fp, #-0x18]
    // 0x9b8720: r3 = Null
    //     0x9b8720: mov             x3, NULL
    // 0x9b8724: r0 = inflateWidget()
    //     0x9b8724: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x9b8728: b               #0x9b873c
    // 0x9b872c: ldur            x1, [fp, #-8]
    // 0x9b8730: ldur            x2, [fp, #-0x18]
    // 0x9b8734: r3 = Null
    //     0x9b8734: mov             x3, NULL
    // 0x9b8738: r0 = inflateWidget()
    //     0x9b8738: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x9b873c: ldur            x3, [fp, #-8]
    // 0x9b8740: ldur            x1, [fp, #-0x10]
    // 0x9b8744: StoreField: r3->field_47 = r0
    //     0x9b8744: stur            w0, [x3, #0x47]
    //     0x9b8748: ldurb           w16, [x3, #-1]
    //     0x9b874c: ldurb           w17, [x0, #-1]
    //     0x9b8750: and             x16, x17, x16, lsr #2
    //     0x9b8754: tst             x16, HEAP, lsr #32
    //     0x9b8758: b.eq            #0x9b8760
    //     0x9b875c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b8760: LoadField: r2 = r3->field_43
    //     0x9b8760: ldur            w2, [x3, #0x43]
    // 0x9b8764: DecompressPointer r2
    //     0x9b8764: add             x2, x2, HEAP, lsl #32
    // 0x9b8768: stur            x2, [fp, #-0x28]
    // 0x9b876c: LoadField: r4 = r1->field_b
    //     0x9b876c: ldur            w4, [x1, #0xb]
    // 0x9b8770: DecompressPointer r4
    //     0x9b8770: add             x4, x4, HEAP, lsl #32
    // 0x9b8774: stur            x4, [fp, #-0x20]
    // 0x9b8778: LoadField: r5 = r1->field_13
    //     0x9b8778: ldur            w5, [x1, #0x13]
    // 0x9b877c: DecompressPointer r5
    //     0x9b877c: add             x5, x5, HEAP, lsl #32
    // 0x9b8780: stur            x5, [fp, #-0x18]
    // 0x9b8784: cmp             w4, NULL
    // 0x9b8788: b.ne            #0x9b87a4
    // 0x9b878c: cmp             w2, NULL
    // 0x9b8790: b.eq            #0x9b879c
    // 0x9b8794: mov             x1, x3
    // 0x9b8798: r0 = deactivateChild()
    //     0x9b8798: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9b879c: r0 = Null
    //     0x9b879c: mov             x0, NULL
    // 0x9b87a0: b               #0x9b88fc
    // 0x9b87a4: cmp             w2, NULL
    // 0x9b87a8: b.eq            #0x9b88e4
    // 0x9b87ac: r0 = LoadClassIdInstr(r2)
    //     0x9b87ac: ldur            x0, [x2, #-1]
    //     0x9b87b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b87b4: mov             x1, x2
    // 0x9b87b8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b87b8: sub             lr, x0, #0xfe8
    //     0x9b87bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b87c0: blr             lr
    // 0x9b87c4: ldur            x2, [fp, #-0x20]
    // 0x9b87c8: cmp             w0, w2
    // 0x9b87cc: b.ne            #0x9b8820
    // 0x9b87d0: ldur            x2, [fp, #-0x28]
    // 0x9b87d4: LoadField: r0 = r2->field_f
    //     0x9b87d4: ldur            w0, [x2, #0xf]
    // 0x9b87d8: DecompressPointer r0
    //     0x9b87d8: add             x0, x0, HEAP, lsl #32
    // 0x9b87dc: r1 = 60
    //     0x9b87dc: mov             x1, #0x3c
    // 0x9b87e0: branchIfSmi(r0, 0x9b87ec)
    //     0x9b87e0: tbz             w0, #0, #0x9b87ec
    // 0x9b87e4: r1 = LoadClassIdInstr(r0)
    //     0x9b87e4: ldur            x1, [x0, #-1]
    //     0x9b87e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b87ec: ldur            x16, [fp, #-0x18]
    // 0x9b87f0: stp             x16, x0, [SP]
    // 0x9b87f4: mov             x0, x1
    // 0x9b87f8: mov             lr, x0
    // 0x9b87fc: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8800: blr             lr
    // 0x9b8804: tbz             w0, #4, #0x9b8818
    // 0x9b8808: ldur            x1, [fp, #-8]
    // 0x9b880c: ldur            x2, [fp, #-0x28]
    // 0x9b8810: ldur            x3, [fp, #-0x18]
    // 0x9b8814: r0 = updateSlotForChild()
    //     0x9b8814: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b8818: ldur            x0, [fp, #-0x28]
    // 0x9b881c: b               #0x9b88dc
    // 0x9b8820: ldur            x3, [fp, #-0x28]
    // 0x9b8824: r0 = LoadClassIdInstr(r3)
    //     0x9b8824: ldur            x0, [x3, #-1]
    //     0x9b8828: ubfx            x0, x0, #0xc, #0x14
    // 0x9b882c: mov             x1, x3
    // 0x9b8830: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b8830: sub             lr, x0, #0xfe8
    //     0x9b8834: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8838: blr             lr
    // 0x9b883c: mov             x1, x0
    // 0x9b8840: ldur            x2, [fp, #-0x20]
    // 0x9b8844: r0 = canUpdate()
    //     0x9b8844: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x9b8848: tbnz            w0, #4, #0x9b88c0
    // 0x9b884c: ldur            x2, [fp, #-0x28]
    // 0x9b8850: LoadField: r0 = r2->field_f
    //     0x9b8850: ldur            w0, [x2, #0xf]
    // 0x9b8854: DecompressPointer r0
    //     0x9b8854: add             x0, x0, HEAP, lsl #32
    // 0x9b8858: r1 = 60
    //     0x9b8858: mov             x1, #0x3c
    // 0x9b885c: branchIfSmi(r0, 0x9b8868)
    //     0x9b885c: tbz             w0, #0, #0x9b8868
    // 0x9b8860: r1 = LoadClassIdInstr(r0)
    //     0x9b8860: ldur            x1, [x0, #-1]
    //     0x9b8864: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8868: ldur            x16, [fp, #-0x18]
    // 0x9b886c: stp             x16, x0, [SP]
    // 0x9b8870: mov             x0, x1
    // 0x9b8874: mov             lr, x0
    // 0x9b8878: ldr             lr, [x21, lr, lsl #3]
    // 0x9b887c: blr             lr
    // 0x9b8880: tbz             w0, #4, #0x9b8894
    // 0x9b8884: ldur            x1, [fp, #-8]
    // 0x9b8888: ldur            x2, [fp, #-0x28]
    // 0x9b888c: ldur            x3, [fp, #-0x18]
    // 0x9b8890: r0 = updateSlotForChild()
    //     0x9b8890: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b8894: ldur            x3, [fp, #-0x28]
    // 0x9b8898: r0 = LoadClassIdInstr(r3)
    //     0x9b8898: ldur            x0, [x3, #-1]
    //     0x9b889c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b88a0: mov             x1, x3
    // 0x9b88a4: ldur            x2, [fp, #-0x20]
    // 0x9b88a8: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x9b88a8: mov             x17, #0xb78f
    //     0x9b88ac: add             lr, x0, x17
    //     0x9b88b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b88b4: blr             lr
    // 0x9b88b8: ldur            x0, [fp, #-0x28]
    // 0x9b88bc: b               #0x9b88dc
    // 0x9b88c0: ldur            x1, [fp, #-8]
    // 0x9b88c4: ldur            x2, [fp, #-0x28]
    // 0x9b88c8: r0 = deactivateChild()
    //     0x9b88c8: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9b88cc: ldur            x1, [fp, #-8]
    // 0x9b88d0: ldur            x2, [fp, #-0x20]
    // 0x9b88d4: ldur            x3, [fp, #-0x18]
    // 0x9b88d8: r0 = inflateWidget()
    //     0x9b88d8: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x9b88dc: mov             x1, x0
    // 0x9b88e0: b               #0x9b88f8
    // 0x9b88e4: ldur            x1, [fp, #-8]
    // 0x9b88e8: ldur            x2, [fp, #-0x20]
    // 0x9b88ec: ldur            x3, [fp, #-0x18]
    // 0x9b88f0: r0 = inflateWidget()
    //     0x9b88f0: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x9b88f4: mov             x1, x0
    // 0x9b88f8: mov             x0, x1
    // 0x9b88fc: ldur            x1, [fp, #-8]
    // 0x9b8900: StoreField: r1->field_43 = r0
    //     0x9b8900: stur            w0, [x1, #0x43]
    //     0x9b8904: ldurb           w16, [x1, #-1]
    //     0x9b8908: ldurb           w17, [x0, #-1]
    //     0x9b890c: and             x16, x17, x16, lsr #2
    //     0x9b8910: tst             x16, HEAP, lsr #32
    //     0x9b8914: b.eq            #0x9b891c
    //     0x9b8918: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b891c: r0 = Null
    //     0x9b891c: mov             x0, NULL
    // 0x9b8920: LeaveFrame
    //     0x9b8920: mov             SP, fp
    //     0x9b8924: ldp             fp, lr, [SP], #0x10
    // 0x9b8928: ret
    //     0x9b8928: ret             
    // 0x9b892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b892c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8930: b               #0x9b8574
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb5b44, size: 0x64
    // 0xdb5b44: EnterFrame
    //     0xdb5b44: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5b48: mov             fp, SP
    // 0xdb5b4c: AllocStack(0x8)
    //     0xdb5b4c: sub             SP, SP, #8
    // 0xdb5b50: LoadField: r3 = r1->field_3b
    //     0xdb5b50: ldur            w3, [x1, #0x3b]
    // 0xdb5b54: DecompressPointer r3
    //     0xdb5b54: add             x3, x3, HEAP, lsl #32
    // 0xdb5b58: stur            x3, [fp, #-8]
    // 0xdb5b5c: cmp             w3, NULL
    // 0xdb5b60: b.eq            #0xdb5ba4
    // 0xdb5b64: mov             x0, x3
    // 0xdb5b68: r2 = Null
    //     0xdb5b68: mov             x2, NULL
    // 0xdb5b6c: r1 = Null
    //     0xdb5b6c: mov             x1, NULL
    // 0xdb5b70: r4 = LoadClassIdInstr(r0)
    //     0xdb5b70: ldur            x4, [x0, #-1]
    //     0xdb5b74: ubfx            x4, x4, #0xc, #0x14
    // 0xdb5b78: cmp             x4, #0x60e
    // 0xdb5b7c: b.eq            #0xdb5b94
    // 0xdb5b80: r8 = _RenderLayoutSurrogateProxyBox
    //     0xdb5b80: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Type: _RenderLayoutSurrogateProxyBox
    //     0xdb5b84: ldr             x8, [x8, #0xd18]
    // 0xdb5b88: r3 = Null
    //     0xdb5b88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee78] Null
    //     0xdb5b8c: ldr             x3, [x3, #0xe78]
    // 0xdb5b90: r0 = DefaultTypeTest()
    //     0xdb5b90: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb5b94: ldur            x0, [fp, #-8]
    // 0xdb5b98: LeaveFrame
    //     0xdb5b98: mov             SP, fp
    //     0xdb5b9c: ldp             fp, lr, [SP], #0x10
    // 0xdb5ba0: ret
    //     0xdb5ba0: ret             
    // 0xdb5ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5ba4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3071, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x8acda4, size: 0x10c
    // 0x8acda4: EnterFrame
    //     0x8acda4: stp             fp, lr, [SP, #-0x10]!
    //     0x8acda8: mov             fp, SP
    // 0x8acdac: AllocStack(0x20)
    //     0x8acdac: sub             SP, SP, #0x20
    // 0x8acdb0: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8acdb0: mov             x6, x1
    //     0x8acdb4: mov             x4, x3
    //     0x8acdb8: stur            x3, [fp, #-0x18]
    //     0x8acdbc: mov             x3, x5
    //     0x8acdc0: stur            x5, [fp, #-0x20]
    //     0x8acdc4: mov             x5, x2
    //     0x8acdc8: stur            x1, [fp, #-8]
    //     0x8acdcc: stur            x2, [fp, #-0x10]
    // 0x8acdd0: CheckStackOverflow
    //     0x8acdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acdd4: cmp             SP, x16
    //     0x8acdd8: b.ls            #0x8acea8
    // 0x8acddc: mov             x0, x5
    // 0x8acde0: r2 = Null
    //     0x8acde0: mov             x2, NULL
    // 0x8acde4: r1 = Null
    //     0x8acde4: mov             x1, NULL
    // 0x8acde8: r4 = 60
    //     0x8acde8: mov             x4, #0x3c
    // 0x8acdec: branchIfSmi(r0, 0x8acdf8)
    //     0x8acdec: tbz             w0, #0, #0x8acdf8
    // 0x8acdf0: r4 = LoadClassIdInstr(r0)
    //     0x8acdf0: ldur            x4, [x0, #-1]
    //     0x8acdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x8acdf8: sub             x4, x4, #0x5aa
    // 0x8acdfc: cmp             x4, #0xa1
    // 0x8ace00: b.ls            #0x8ace14
    // 0x8ace04: r8 = RenderBox
    //     0x8ace04: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8ace08: r3 = Null
    //     0x8ace08: add             x3, PP, #0x39, lsl #12  ; [pp+0x39420] Null
    //     0x8ace0c: ldr             x3, [x3, #0x420]
    // 0x8ace10: r0 = RenderBox()
    //     0x8ace10: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8ace14: ldur            x0, [fp, #-0x18]
    // 0x8ace18: r2 = Null
    //     0x8ace18: mov             x2, NULL
    // 0x8ace1c: r1 = Null
    //     0x8ace1c: mov             x1, NULL
    // 0x8ace20: r4 = 60
    //     0x8ace20: mov             x4, #0x3c
    // 0x8ace24: branchIfSmi(r0, 0x8ace30)
    //     0x8ace24: tbz             w0, #0, #0x8ace30
    // 0x8ace28: r4 = LoadClassIdInstr(r0)
    //     0x8ace28: ldur            x4, [x0, #-1]
    //     0x8ace2c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ace30: cmp             x4, #0x47e
    // 0x8ace34: b.eq            #0x8ace4c
    // 0x8ace38: r8 = IndexedSlot<Element?>
    //     0x8ace38: add             x8, PP, #0x18, lsl #12  ; [pp+0x18858] Type: IndexedSlot<Element?>
    //     0x8ace3c: ldr             x8, [x8, #0x858]
    // 0x8ace40: r3 = Null
    //     0x8ace40: add             x3, PP, #0x39, lsl #12  ; [pp+0x39430] Null
    //     0x8ace44: ldr             x3, [x3, #0x430]
    // 0x8ace48: r0 = DefaultTypeTest()
    //     0x8ace48: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ace4c: ldur            x0, [fp, #-0x20]
    // 0x8ace50: r2 = Null
    //     0x8ace50: mov             x2, NULL
    // 0x8ace54: r1 = Null
    //     0x8ace54: mov             x1, NULL
    // 0x8ace58: r4 = 60
    //     0x8ace58: mov             x4, #0x3c
    // 0x8ace5c: branchIfSmi(r0, 0x8ace68)
    //     0x8ace5c: tbz             w0, #0, #0x8ace68
    // 0x8ace60: r4 = LoadClassIdInstr(r0)
    //     0x8ace60: ldur            x4, [x0, #-1]
    //     0x8ace64: ubfx            x4, x4, #0xc, #0x14
    // 0x8ace68: cmp             x4, #0x47e
    // 0x8ace6c: b.eq            #0x8ace84
    // 0x8ace70: r8 = IndexedSlot<Element?>
    //     0x8ace70: add             x8, PP, #0x18, lsl #12  ; [pp+0x18858] Type: IndexedSlot<Element?>
    //     0x8ace74: ldr             x8, [x8, #0x858]
    // 0x8ace78: r3 = Null
    //     0x8ace78: add             x3, PP, #0x39, lsl #12  ; [pp+0x39440] Null
    //     0x8ace7c: ldr             x3, [x3, #0x440]
    // 0x8ace80: r0 = DefaultTypeTest()
    //     0x8ace80: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ace84: ldur            x1, [fp, #-8]
    // 0x8ace88: ldur            x2, [fp, #-0x10]
    // 0x8ace8c: ldur            x3, [fp, #-0x18]
    // 0x8ace90: ldur            x5, [fp, #-0x20]
    // 0x8ace94: r0 = moveRenderObjectChild()
    //     0x8ace94: bl              #0x8acf84  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x8ace98: r0 = Null
    //     0x8ace98: mov             x0, NULL
    // 0x8ace9c: LeaveFrame
    //     0x8ace9c: mov             SP, fp
    //     0x8acea0: ldp             fp, lr, [SP], #0x10
    // 0x8acea4: ret
    //     0x8acea4: ret             
    // 0x8acea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aceac: b               #0x8acddc
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8ae2a0, size: 0x20c
    // 0x8ae2a0: EnterFrame
    //     0x8ae2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae2a4: mov             fp, SP
    // 0x8ae2a8: AllocStack(0x30)
    //     0x8ae2a8: sub             SP, SP, #0x30
    // 0x8ae2ac: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8ae2ac: mov             x5, x1
    //     0x8ae2b0: mov             x4, x2
    //     0x8ae2b4: stur            x1, [fp, #-8]
    //     0x8ae2b8: stur            x2, [fp, #-0x10]
    //     0x8ae2bc: stur            x3, [fp, #-0x18]
    // 0x8ae2c0: CheckStackOverflow
    //     0x8ae2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae2c4: cmp             SP, x16
    //     0x8ae2c8: b.ls            #0x8ae49c
    // 0x8ae2cc: mov             x0, x4
    // 0x8ae2d0: r2 = Null
    //     0x8ae2d0: mov             x2, NULL
    // 0x8ae2d4: r1 = Null
    //     0x8ae2d4: mov             x1, NULL
    // 0x8ae2d8: r4 = 60
    //     0x8ae2d8: mov             x4, #0x3c
    // 0x8ae2dc: branchIfSmi(r0, 0x8ae2e8)
    //     0x8ae2dc: tbz             w0, #0, #0x8ae2e8
    // 0x8ae2e0: r4 = LoadClassIdInstr(r0)
    //     0x8ae2e0: ldur            x4, [x0, #-1]
    //     0x8ae2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae2e8: sub             x4, x4, #0x5aa
    // 0x8ae2ec: cmp             x4, #0xa1
    // 0x8ae2f0: b.ls            #0x8ae304
    // 0x8ae2f4: r8 = RenderBox
    //     0x8ae2f4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8ae2f8: r3 = Null
    //     0x8ae2f8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39450] Null
    //     0x8ae2fc: ldr             x3, [x3, #0x450]
    // 0x8ae300: r0 = RenderBox()
    //     0x8ae300: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8ae304: ldur            x0, [fp, #-0x18]
    // 0x8ae308: r2 = Null
    //     0x8ae308: mov             x2, NULL
    // 0x8ae30c: r1 = Null
    //     0x8ae30c: mov             x1, NULL
    // 0x8ae310: r4 = 60
    //     0x8ae310: mov             x4, #0x3c
    // 0x8ae314: branchIfSmi(r0, 0x8ae320)
    //     0x8ae314: tbz             w0, #0, #0x8ae320
    // 0x8ae318: r4 = LoadClassIdInstr(r0)
    //     0x8ae318: ldur            x4, [x0, #-1]
    //     0x8ae31c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae320: cmp             x4, #0x47e
    // 0x8ae324: b.eq            #0x8ae33c
    // 0x8ae328: r8 = IndexedSlot<Element?>
    //     0x8ae328: add             x8, PP, #0x18, lsl #12  ; [pp+0x18858] Type: IndexedSlot<Element?>
    //     0x8ae32c: ldr             x8, [x8, #0x858]
    // 0x8ae330: r3 = Null
    //     0x8ae330: add             x3, PP, #0x39, lsl #12  ; [pp+0x39460] Null
    //     0x8ae334: ldr             x3, [x3, #0x460]
    // 0x8ae338: r0 = DefaultTypeTest()
    //     0x8ae338: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ae33c: ldur            x1, [fp, #-8]
    // 0x8ae340: ldur            x2, [fp, #-0x10]
    // 0x8ae344: ldur            x3, [fp, #-0x18]
    // 0x8ae348: r0 = insertRenderObjectChild()
    //     0x8ae348: bl              #0x8ae6f8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x8ae34c: ldur            x0, [fp, #-0x10]
    // 0x8ae350: LoadField: r3 = r0->field_7
    //     0x8ae350: ldur            w3, [x0, #7]
    // 0x8ae354: DecompressPointer r3
    //     0x8ae354: add             x3, x3, HEAP, lsl #32
    // 0x8ae358: stur            x3, [fp, #-0x20]
    // 0x8ae35c: cmp             w3, NULL
    // 0x8ae360: b.eq            #0x8ae4a4
    // 0x8ae364: mov             x0, x3
    // 0x8ae368: r2 = Null
    //     0x8ae368: mov             x2, NULL
    // 0x8ae36c: r1 = Null
    //     0x8ae36c: mov             x1, NULL
    // 0x8ae370: r4 = LoadClassIdInstr(r0)
    //     0x8ae370: ldur            x4, [x0, #-1]
    //     0x8ae374: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae378: cmp             x4, #0x66c
    // 0x8ae37c: b.eq            #0x8ae394
    // 0x8ae380: r8 = _TheaterParentData
    //     0x8ae380: add             x8, PP, #0x39, lsl #12  ; [pp+0x39360] Type: _TheaterParentData
    //     0x8ae384: ldr             x8, [x8, #0x360]
    // 0x8ae388: r3 = Null
    //     0x8ae388: add             x3, PP, #0x39, lsl #12  ; [pp+0x39470] Null
    //     0x8ae38c: ldr             x3, [x3, #0x470]
    // 0x8ae390: r0 = DefaultTypeTest()
    //     0x8ae390: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ae394: ldur            x0, [fp, #-8]
    // 0x8ae398: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8ae398: ldur            w3, [x0, #0x17]
    // 0x8ae39c: DecompressPointer r3
    //     0x8ae39c: add             x3, x3, HEAP, lsl #32
    // 0x8ae3a0: stur            x3, [fp, #-0x10]
    // 0x8ae3a4: cmp             w3, NULL
    // 0x8ae3a8: b.eq            #0x8ae4a8
    // 0x8ae3ac: mov             x0, x3
    // 0x8ae3b0: r2 = Null
    //     0x8ae3b0: mov             x2, NULL
    // 0x8ae3b4: r1 = Null
    //     0x8ae3b4: mov             x1, NULL
    // 0x8ae3b8: r4 = LoadClassIdInstr(r0)
    //     0x8ae3b8: ldur            x4, [x0, #-1]
    //     0x8ae3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae3c0: cmp             x4, #0xc20
    // 0x8ae3c4: b.eq            #0x8ae3dc
    // 0x8ae3c8: r8 = _Theater
    //     0x8ae3c8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39480] Type: _Theater
    //     0x8ae3cc: ldr             x8, [x8, #0x480]
    // 0x8ae3d0: r3 = Null
    //     0x8ae3d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39488] Null
    //     0x8ae3d4: ldr             x3, [x3, #0x488]
    // 0x8ae3d8: r0 = DefaultTypeTest()
    //     0x8ae3d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ae3dc: ldur            x0, [fp, #-0x10]
    // 0x8ae3e0: LoadField: r2 = r0->field_b
    //     0x8ae3e0: ldur            w2, [x0, #0xb]
    // 0x8ae3e4: DecompressPointer r2
    //     0x8ae3e4: add             x2, x2, HEAP, lsl #32
    // 0x8ae3e8: ldur            x0, [fp, #-0x18]
    // 0x8ae3ec: LoadField: r3 = r0->field_f
    //     0x8ae3ec: ldur            x3, [x0, #0xf]
    // 0x8ae3f0: r0 = BoxInt64Instr(r3)
    //     0x8ae3f0: sbfiz           x0, x3, #1, #0x1f
    //     0x8ae3f4: cmp             x3, x0, asr #1
    //     0x8ae3f8: b.eq            #0x8ae404
    //     0x8ae3fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae400: stur            x3, [x0, #7]
    // 0x8ae404: r1 = LoadClassIdInstr(r2)
    //     0x8ae404: ldur            x1, [x2, #-1]
    //     0x8ae408: ubfx            x1, x1, #0xc, #0x14
    // 0x8ae40c: stp             x0, x2, [SP]
    // 0x8ae410: mov             x0, x1
    // 0x8ae414: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ae414: mov             x17, #0xb6b0
    //     0x8ae418: add             lr, x0, x17
    //     0x8ae41c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae420: blr             lr
    // 0x8ae424: mov             x3, x0
    // 0x8ae428: r2 = Null
    //     0x8ae428: mov             x2, NULL
    // 0x8ae42c: r1 = Null
    //     0x8ae42c: mov             x1, NULL
    // 0x8ae430: stur            x3, [fp, #-8]
    // 0x8ae434: r4 = 60
    //     0x8ae434: mov             x4, #0x3c
    // 0x8ae438: branchIfSmi(r0, 0x8ae444)
    //     0x8ae438: tbz             w0, #0, #0x8ae444
    // 0x8ae43c: r4 = LoadClassIdInstr(r0)
    //     0x8ae43c: ldur            x4, [x0, #-1]
    //     0x8ae440: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae444: cmp             x4, #0xd14
    // 0x8ae448: b.eq            #0x8ae460
    // 0x8ae44c: r8 = _OverlayEntryWidget
    //     0x8ae44c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39498] Type: _OverlayEntryWidget
    //     0x8ae450: ldr             x8, [x8, #0x498]
    // 0x8ae454: r3 = Null
    //     0x8ae454: add             x3, PP, #0x39, lsl #12  ; [pp+0x394a0] Null
    //     0x8ae458: ldr             x3, [x3, #0x4a0]
    // 0x8ae45c: r0 = _OverlayEntryWidget()
    //     0x8ae45c: bl              #0x62093c  ; IsType__OverlayEntryWidget_Stub
    // 0x8ae460: ldur            x1, [fp, #-8]
    // 0x8ae464: LoadField: r0 = r1->field_b
    //     0x8ae464: ldur            w0, [x1, #0xb]
    // 0x8ae468: DecompressPointer r0
    //     0x8ae468: add             x0, x0, HEAP, lsl #32
    // 0x8ae46c: ldur            x1, [fp, #-0x20]
    // 0x8ae470: StoreField: r1->field_2f = r0
    //     0x8ae470: stur            w0, [x1, #0x2f]
    //     0x8ae474: ldurb           w16, [x1, #-1]
    //     0x8ae478: ldurb           w17, [x0, #-1]
    //     0x8ae47c: and             x16, x17, x16, lsr #2
    //     0x8ae480: tst             x16, HEAP, lsr #32
    //     0x8ae484: b.eq            #0x8ae48c
    //     0x8ae488: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8ae48c: r0 = Null
    //     0x8ae48c: mov             x0, NULL
    // 0x8ae490: LeaveFrame
    //     0x8ae490: mov             SP, fp
    //     0x8ae494: ldp             fp, lr, [SP], #0x10
    // 0x8ae498: ret
    //     0x8ae498: ret             
    // 0x8ae49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae49c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae4a0: b               #0x8ae2cc
    // 0x8ae4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae4a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae4a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb584c, size: 0x84
    // 0xdb584c: EnterFrame
    //     0xdb584c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5850: mov             fp, SP
    // 0xdb5854: AllocStack(0x8)
    //     0xdb5854: sub             SP, SP, #8
    // 0xdb5858: LoadField: r3 = r1->field_3b
    //     0xdb5858: ldur            w3, [x1, #0x3b]
    // 0xdb585c: DecompressPointer r3
    //     0xdb585c: add             x3, x3, HEAP, lsl #32
    // 0xdb5860: stur            x3, [fp, #-8]
    // 0xdb5864: cmp             w3, NULL
    // 0xdb5868: b.eq            #0xdb58cc
    // 0xdb586c: mov             x0, x3
    // 0xdb5870: r2 = Null
    //     0xdb5870: mov             x2, NULL
    // 0xdb5874: r1 = Null
    //     0xdb5874: mov             x1, NULL
    // 0xdb5878: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xdb5878: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xdb587c: ldr             x8, [x8, #0x7f0]
    // 0xdb5880: r3 = Null
    //     0xdb5880: add             x3, PP, #0x39, lsl #12  ; [pp+0x394b0] Null
    //     0xdb5884: ldr             x3, [x3, #0x4b0]
    // 0xdb5888: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xdb5888: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xdb588c: ldur            x0, [fp, #-8]
    // 0xdb5890: r2 = Null
    //     0xdb5890: mov             x2, NULL
    // 0xdb5894: r1 = Null
    //     0xdb5894: mov             x1, NULL
    // 0xdb5898: r4 = LoadClassIdInstr(r0)
    //     0xdb5898: ldur            x4, [x0, #-1]
    //     0xdb589c: ubfx            x4, x4, #0xc, #0x14
    // 0xdb58a0: cmp             x4, #0x5b5
    // 0xdb58a4: b.eq            #0xdb58bc
    // 0xdb58a8: r8 = _RenderTheater
    //     0xdb58a8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18840] Type: _RenderTheater
    //     0xdb58ac: ldr             x8, [x8, #0x840]
    // 0xdb58b0: r3 = Null
    //     0xdb58b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x394c0] Null
    //     0xdb58b4: ldr             x3, [x3, #0x4c0]
    // 0xdb58b8: r0 = DefaultTypeTest()
    //     0xdb58b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb58bc: ldur            x0, [fp, #-8]
    // 0xdb58c0: LeaveFrame
    //     0xdb58c0: mov             SP, fp
    //     0xdb58c4: ldp             fp, lr, [SP], #0x10
    // 0xdb58c8: ret
    //     0xdb58c8: ret             
    // 0xdb58cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb58cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3088, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9f50c, size: 0x5c
    // 0xb9f50c: EnterFrame
    //     0xb9f50c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f510: mov             fp, SP
    // 0xb9f514: AllocStack(0x8)
    //     0xb9f514: sub             SP, SP, #8
    // 0xb9f518: CheckStackOverflow
    //     0xb9f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f51c: cmp             SP, x16
    //     0xb9f520: b.ls            #0xb9f560
    // 0xb9f524: r0 = _RenderLayoutSurrogateProxyBox()
    //     0xb9f524: bl              #0xb9f568  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x58)
    // 0xb9f528: stur            x0, [fp, #-8]
    // 0xb9f52c: r0 = _LayoutCacheStorage()
    //     0xb9f52c: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9f530: mov             x1, x0
    // 0xb9f534: ldur            x0, [fp, #-8]
    // 0xb9f538: StoreField: r0->field_47 = r1
    //     0xb9f538: stur            w1, [x0, #0x47]
    // 0xb9f53c: mov             x1, x0
    // 0xb9f540: r0 = RenderObject()
    //     0xb9f540: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9f544: ldur            x1, [fp, #-8]
    // 0xb9f548: r2 = Null
    //     0xb9f548: mov             x2, NULL
    // 0xb9f54c: r0 = child=()
    //     0xb9f54c: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb9f550: ldur            x0, [fp, #-8]
    // 0xb9f554: LeaveFrame
    //     0xb9f554: mov             SP, fp
    //     0xb9f558: ldp             fp, lr, [SP], #0x10
    // 0xb9f55c: ret
    //     0xb9f55c: ret             
    // 0xb9f560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f564: b               #0xb9f524
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5dd18, size: 0x50
    // 0xc5dd18: EnterFrame
    //     0xc5dd18: stp             fp, lr, [SP, #-0x10]!
    //     0xc5dd1c: mov             fp, SP
    // 0xc5dd20: AllocStack(0x8)
    //     0xc5dd20: sub             SP, SP, #8
    // 0xc5dd24: SetupParameters(_OverlayPortal this /* r1 => r1, fp-0x8 */)
    //     0xc5dd24: stur            x1, [fp, #-8]
    // 0xc5dd28: r0 = _OverlayPortalElement()
    //     0xc5dd28: bl              #0xc5dd68  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x4c)
    // 0xc5dd2c: r1 = Sentinel
    //     0xc5dd2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5dd30: StoreField: r0->field_13 = r1
    //     0xc5dd30: stur            w1, [x0, #0x13]
    // 0xc5dd34: r1 = Instance__ElementLifecycle
    //     0xc5dd34: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5dd38: ldr             x1, [x1, #0x918]
    // 0xc5dd3c: StoreField: r0->field_23 = r1
    //     0xc5dd3c: stur            w1, [x0, #0x23]
    // 0xc5dd40: r1 = false
    //     0xc5dd40: add             x1, NULL, #0x30  ; false
    // 0xc5dd44: StoreField: r0->field_2f = r1
    //     0xc5dd44: stur            w1, [x0, #0x2f]
    // 0xc5dd48: r2 = true
    //     0xc5dd48: add             x2, NULL, #0x20  ; true
    // 0xc5dd4c: StoreField: r0->field_33 = r2
    //     0xc5dd4c: stur            w2, [x0, #0x33]
    // 0xc5dd50: StoreField: r0->field_37 = r1
    //     0xc5dd50: stur            w1, [x0, #0x37]
    // 0xc5dd54: ldur            x1, [fp, #-8]
    // 0xc5dd58: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5dd58: stur            w1, [x0, #0x17]
    // 0xc5dd5c: LeaveFrame
    //     0xc5dd5c: mov             SP, fp
    //     0xc5dd60: ldp             fp, lr, [SP], #0x10
    // 0xc5dd64: ret
    //     0xc5dd64: ret             
  }
}

// class id: 3104, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9e374, size: 0x7c
    // 0xb9e374: EnterFrame
    //     0xb9e374: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e378: mov             fp, SP
    // 0xb9e37c: AllocStack(0x20)
    //     0xb9e37c: sub             SP, SP, #0x20
    // 0xb9e380: SetupParameters(_Theater this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb9e380: mov             x0, x1
    //     0xb9e384: stur            x1, [fp, #-0x10]
    //     0xb9e388: mov             x1, x2
    // 0xb9e38c: CheckStackOverflow
    //     0xb9e38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e390: cmp             SP, x16
    //     0xb9e394: b.ls            #0xb9e3e8
    // 0xb9e398: LoadField: r3 = r0->field_f
    //     0xb9e398: ldur            x3, [x0, #0xf]
    // 0xb9e39c: stur            x3, [fp, #-8]
    // 0xb9e3a0: r0 = of()
    //     0xb9e3a0: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb9e3a4: mov             x1, x0
    // 0xb9e3a8: ldur            x0, [fp, #-0x10]
    // 0xb9e3ac: stur            x1, [fp, #-0x20]
    // 0xb9e3b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb9e3b0: ldur            w2, [x0, #0x17]
    // 0xb9e3b4: DecompressPointer r2
    //     0xb9e3b4: add             x2, x2, HEAP, lsl #32
    // 0xb9e3b8: stur            x2, [fp, #-0x18]
    // 0xb9e3bc: r0 = _RenderTheater()
    //     0xb9e3bc: bl              #0xb9e4e8  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x80)
    // 0xb9e3c0: mov             x1, x0
    // 0xb9e3c4: ldur            x2, [fp, #-0x18]
    // 0xb9e3c8: ldur            x3, [fp, #-8]
    // 0xb9e3cc: ldur            x5, [fp, #-0x20]
    // 0xb9e3d0: stur            x0, [fp, #-0x10]
    // 0xb9e3d4: r0 = _RenderTheater()
    //     0xb9e3d4: bl              #0xb9e3f0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0xb9e3d8: ldur            x0, [fp, #-0x10]
    // 0xb9e3dc: LeaveFrame
    //     0xb9e3dc: mov             SP, fp
    //     0xb9e3e0: ldp             fp, lr, [SP], #0x10
    // 0xb9e3e4: ret
    //     0xb9e3e4: ret             
    // 0xb9e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e3e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e3ec: b               #0xb9e398
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbac864, size: 0xb4
    // 0xbac864: EnterFrame
    //     0xbac864: stp             fp, lr, [SP, #-0x10]!
    //     0xbac868: mov             fp, SP
    // 0xbac86c: AllocStack(0x18)
    //     0xbac86c: sub             SP, SP, #0x18
    // 0xbac870: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbac870: mov             x5, x1
    //     0xbac874: mov             x4, x2
    //     0xbac878: stur            x1, [fp, #-8]
    //     0xbac87c: stur            x2, [fp, #-0x10]
    //     0xbac880: stur            x3, [fp, #-0x18]
    // 0xbac884: CheckStackOverflow
    //     0xbac884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac888: cmp             SP, x16
    //     0xbac88c: b.ls            #0xbac910
    // 0xbac890: mov             x0, x3
    // 0xbac894: r2 = Null
    //     0xbac894: mov             x2, NULL
    // 0xbac898: r1 = Null
    //     0xbac898: mov             x1, NULL
    // 0xbac89c: r4 = 60
    //     0xbac89c: mov             x4, #0x3c
    // 0xbac8a0: branchIfSmi(r0, 0xbac8ac)
    //     0xbac8a0: tbz             w0, #0, #0xbac8ac
    // 0xbac8a4: r4 = LoadClassIdInstr(r0)
    //     0xbac8a4: ldur            x4, [x0, #-1]
    //     0xbac8a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbac8ac: cmp             x4, #0x5b5
    // 0xbac8b0: b.eq            #0xbac8c8
    // 0xbac8b4: r8 = _RenderTheater
    //     0xbac8b4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18840] Type: _RenderTheater
    //     0xbac8b8: ldr             x8, [x8, #0x840]
    // 0xbac8bc: r3 = Null
    //     0xbac8bc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eee8] Null
    //     0xbac8c0: ldr             x3, [x3, #0xee8]
    // 0xbac8c4: r0 = DefaultTypeTest()
    //     0xbac8c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbac8c8: ldur            x0, [fp, #-8]
    // 0xbac8cc: LoadField: r2 = r0->field_f
    //     0xbac8cc: ldur            x2, [x0, #0xf]
    // 0xbac8d0: ldur            x1, [fp, #-0x18]
    // 0xbac8d4: r0 = skipCount=()
    //     0xbac8d4: bl              #0xbaca34  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0xbac8d8: ldur            x1, [fp, #-0x10]
    // 0xbac8dc: r0 = of()
    //     0xbac8dc: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xbac8e0: ldur            x1, [fp, #-0x18]
    // 0xbac8e4: mov             x2, x0
    // 0xbac8e8: r0 = textDirection=()
    //     0xbac8e8: bl              #0xbac990  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0xbac8ec: ldur            x0, [fp, #-8]
    // 0xbac8f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbac8f0: ldur            w2, [x0, #0x17]
    // 0xbac8f4: DecompressPointer r2
    //     0xbac8f4: add             x2, x2, HEAP, lsl #32
    // 0xbac8f8: ldur            x1, [fp, #-0x18]
    // 0xbac8fc: r0 = clipBehavior=()
    //     0xbac8fc: bl              #0xbac918  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0xbac900: r0 = Null
    //     0xbac900: mov             x0, NULL
    // 0xbac904: LeaveFrame
    //     0xbac904: mov             SP, fp
    //     0xbac908: ldp             fp, lr, [SP], #0x10
    // 0xbac90c: ret
    //     0xbac90c: ret             
    // 0xbac910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac914: b               #0xbac890
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5d5c4, size: 0x4c
    // 0xc5d5c4: EnterFrame
    //     0xc5d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d5c8: mov             fp, SP
    // 0xc5d5cc: AllocStack(0x8)
    //     0xc5d5cc: sub             SP, SP, #8
    // 0xc5d5d0: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0xc5d5d0: mov             x2, x1
    //     0xc5d5d4: stur            x1, [fp, #-8]
    // 0xc5d5d8: CheckStackOverflow
    //     0xc5d5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d5dc: cmp             SP, x16
    //     0xc5d5e0: b.ls            #0xc5d608
    // 0xc5d5e4: r0 = _TheaterElement()
    //     0xc5d5e4: bl              #0xc5d610  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0xc5d5e8: mov             x1, x0
    // 0xc5d5ec: ldur            x2, [fp, #-8]
    // 0xc5d5f0: stur            x0, [fp, #-8]
    // 0xc5d5f4: r0 = MultiChildRenderObjectElement()
    //     0xc5d5f4: bl              #0xc5d3e0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xc5d5f8: ldur            x0, [fp, #-8]
    // 0xc5d5fc: LeaveFrame
    //     0xc5d5fc: mov             SP, fp
    //     0xc5d600: ldp             fp, lr, [SP], #0x10
    // 0xc5d604: ret
    //     0xc5d604: ret             
    // 0xc5d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d60c: b               #0xc5d5e4
  }
}

// class id: 3152, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb971f0, size: 0x70
    // 0xb971f0: EnterFrame
    //     0xb971f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb971f4: mov             fp, SP
    // 0xb971f8: AllocStack(0x10)
    //     0xb971f8: sub             SP, SP, #0x10
    // 0xb971fc: CheckStackOverflow
    //     0xb971fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97200: cmp             SP, x16
    //     0xb97204: b.ls            #0xb97258
    // 0xb97208: r0 = getLayoutParent()
    //     0xb97208: bl              #0xb97324  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0xb9720c: stur            x0, [fp, #-8]
    // 0xb97210: r0 = _RenderDeferredLayoutBox()
    //     0xb97210: bl              #0xb97318  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x64)
    // 0xb97214: mov             x1, x0
    // 0xb97218: ldur            x2, [fp, #-8]
    // 0xb9721c: stur            x0, [fp, #-0x10]
    // 0xb97220: r0 = _RenderDeferredLayoutBox()
    //     0xb97220: bl              #0xb97260  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0xb97224: ldur            x0, [fp, #-0x10]
    // 0xb97228: ldur            x1, [fp, #-8]
    // 0xb9722c: StoreField: r1->field_53 = r0
    //     0xb9722c: stur            w0, [x1, #0x53]
    //     0xb97230: ldurb           w16, [x1, #-1]
    //     0xb97234: ldurb           w17, [x0, #-1]
    //     0xb97238: and             x16, x17, x16, lsr #2
    //     0xb9723c: tst             x16, HEAP, lsr #32
    //     0xb97240: b.eq            #0xb97248
    //     0xb97244: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb97248: ldur            x0, [fp, #-0x10]
    // 0xb9724c: LeaveFrame
    //     0xb9724c: mov             SP, fp
    //     0xb97250: ldp             fp, lr, [SP], #0x10
    // 0xb97254: ret
    //     0xb97254: ret             
    // 0xb97258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9725c: b               #0xb97208
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0xb97324, size: 0x4c
    // 0xb97324: EnterFrame
    //     0xb97324: stp             fp, lr, [SP, #-0x10]!
    //     0xb97328: mov             fp, SP
    // 0xb9732c: AllocStack(0x10)
    //     0xb9732c: sub             SP, SP, #0x10
    // 0xb97330: CheckStackOverflow
    //     0xb97330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97334: cmp             SP, x16
    //     0xb97338: b.ls            #0xb97364
    // 0xb9733c: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0xb9733c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b598] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0xb97340: ldr             x16, [x16, #0x598]
    // 0xb97344: stp             x2, x16, [SP]
    // 0xb97348: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb97348: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9734c: r0 = findAncestorRenderObjectOfType()
    //     0xb9734c: bl              #0x619c04  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xb97350: cmp             w0, NULL
    // 0xb97354: b.eq            #0xb9736c
    // 0xb97358: LeaveFrame
    //     0xb97358: mov             SP, fp
    //     0xb9735c: ldp             fp, lr, [SP], #0x10
    // 0xb97360: ret
    //     0xb97360: ret             
    // 0xb97364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97368: b               #0xb9733c
    // 0xb9736c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9736c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5cf4, size: 0x58
    // 0xba5cf4: EnterFrame
    //     0xba5cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xba5cf8: mov             fp, SP
    // 0xba5cfc: mov             x0, x3
    // 0xba5d00: mov             x5, x1
    // 0xba5d04: mov             x4, x2
    // 0xba5d08: r2 = Null
    //     0xba5d08: mov             x2, NULL
    // 0xba5d0c: r1 = Null
    //     0xba5d0c: mov             x1, NULL
    // 0xba5d10: r4 = 60
    //     0xba5d10: mov             x4, #0x3c
    // 0xba5d14: branchIfSmi(r0, 0xba5d20)
    //     0xba5d14: tbz             w0, #0, #0xba5d20
    // 0xba5d18: r4 = LoadClassIdInstr(r0)
    //     0xba5d18: ldur            x4, [x0, #-1]
    //     0xba5d1c: ubfx            x4, x4, #0xc, #0x14
    // 0xba5d20: cmp             x4, #0x611
    // 0xba5d24: b.eq            #0xba5d3c
    // 0xba5d28: r8 = _RenderDeferredLayoutBox
    //     0xba5d28: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b580] Type: _RenderDeferredLayoutBox
    //     0xba5d2c: ldr             x8, [x8, #0x580]
    // 0xba5d30: r3 = Null
    //     0xba5d30: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b588] Null
    //     0xba5d34: ldr             x3, [x3, #0x588]
    // 0xba5d38: r0 = DefaultTypeTest()
    //     0xba5d38: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba5d3c: r0 = Null
    //     0xba5d3c: mov             x0, NULL
    // 0xba5d40: LeaveFrame
    //     0xba5d40: mov             SP, fp
    //     0xba5d44: ldp             fp, lr, [SP], #0x10
    // 0xba5d48: ret
    //     0xba5d48: ret             
  }
}

// class id: 3246, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de8c0, size: 0xac
    // 0x8de8c0: EnterFrame
    //     0x8de8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8de8c4: mov             fp, SP
    // 0x8de8c8: AllocStack(0x10)
    //     0x8de8c8: sub             SP, SP, #0x10
    // 0x8de8cc: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8de8cc: mov             x0, x2
    //     0x8de8d0: mov             x4, x1
    //     0x8de8d4: mov             x3, x2
    //     0x8de8d8: stur            x1, [fp, #-8]
    //     0x8de8dc: stur            x2, [fp, #-0x10]
    // 0x8de8e0: r2 = Null
    //     0x8de8e0: mov             x2, NULL
    // 0x8de8e4: r1 = Null
    //     0x8de8e4: mov             x1, NULL
    // 0x8de8e8: r4 = 60
    //     0x8de8e8: mov             x4, #0x3c
    // 0x8de8ec: branchIfSmi(r0, 0x8de8f8)
    //     0x8de8ec: tbz             w0, #0, #0x8de8f8
    // 0x8de8f0: r4 = LoadClassIdInstr(r0)
    //     0x8de8f0: ldur            x4, [x0, #-1]
    //     0x8de8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8de8f8: cmp             x4, #0xcae
    // 0x8de8fc: b.eq            #0x8de914
    // 0x8de900: r8 = _RenderTheaterMarker
    //     0x8de900: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] Type: _RenderTheaterMarker
    //     0x8de904: ldr             x8, [x8, #0x5d0]
    // 0x8de908: r3 = Null
    //     0x8de908: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5d8] Null
    //     0x8de90c: ldr             x3, [x3, #0x5d8]
    // 0x8de910: r0 = DefaultTypeTest()
    //     0x8de910: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de914: ldur            x1, [fp, #-0x10]
    // 0x8de918: LoadField: r2 = r1->field_f
    //     0x8de918: ldur            w2, [x1, #0xf]
    // 0x8de91c: DecompressPointer r2
    //     0x8de91c: add             x2, x2, HEAP, lsl #32
    // 0x8de920: ldur            x3, [fp, #-8]
    // 0x8de924: LoadField: r4 = r3->field_f
    //     0x8de924: ldur            w4, [x3, #0xf]
    // 0x8de928: DecompressPointer r4
    //     0x8de928: add             x4, x4, HEAP, lsl #32
    // 0x8de92c: cmp             w2, w4
    // 0x8de930: b.eq            #0x8de93c
    // 0x8de934: r0 = true
    //     0x8de934: add             x0, NULL, #0x20  ; true
    // 0x8de938: b               #0x8de960
    // 0x8de93c: LoadField: r2 = r1->field_13
    //     0x8de93c: ldur            w2, [x1, #0x13]
    // 0x8de940: DecompressPointer r2
    //     0x8de940: add             x2, x2, HEAP, lsl #32
    // 0x8de944: LoadField: r1 = r3->field_13
    //     0x8de944: ldur            w1, [x3, #0x13]
    // 0x8de948: DecompressPointer r1
    //     0x8de948: add             x1, x1, HEAP, lsl #32
    // 0x8de94c: cmp             w2, w1
    // 0x8de950: r16 = true
    //     0x8de950: add             x16, NULL, #0x20  ; true
    // 0x8de954: r17 = false
    //     0x8de954: add             x17, NULL, #0x30  ; false
    // 0x8de958: csel            x3, x16, x17, ne
    // 0x8de95c: mov             x0, x3
    // 0x8de960: LeaveFrame
    //     0x8de960: mov             SP, fp
    //     0x8de964: ldp             fp, lr, [SP], #0x10
    // 0x8de968: ret
    //     0x8de968: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xb4fe70, size: 0x188
    // 0xb4fe70: EnterFrame
    //     0xb4fe70: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fe74: mov             fp, SP
    // 0xb4fe78: AllocStack(0x38)
    //     0xb4fe78: sub             SP, SP, #0x38
    // 0xb4fe7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb4fe7c: stur            x1, [fp, #-8]
    // 0xb4fe80: CheckStackOverflow
    //     0xb4fe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fe84: cmp             SP, x16
    //     0xb4fe88: b.ls            #0xb4ffec
    // 0xb4fe8c: r16 = <_RenderTheaterMarker>
    //     0xb4fe8c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25568] TypeArguments: <_RenderTheaterMarker>
    //     0xb4fe90: ldr             x16, [x16, #0x568]
    // 0xb4fe94: stp             x1, x16, [SP]
    // 0xb4fe98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4fe98: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4fe9c: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb4fe9c: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb4fea0: cmp             w0, NULL
    // 0xb4fea4: b.eq            #0xb4feb4
    // 0xb4fea8: LeaveFrame
    //     0xb4fea8: mov             SP, fp
    //     0xb4feac: ldp             fp, lr, [SP], #0x10
    // 0xb4feb0: ret
    //     0xb4feb0: ret             
    // 0xb4feb4: ldur            x0, [fp, #-8]
    // 0xb4feb8: r1 = <List<Object>>
    //     0xb4feb8: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xb4febc: r0 = ErrorSummary()
    //     0xb4febc: bl              #0x625858  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0xb4fec0: mov             x1, x0
    // 0xb4fec4: r2 = "No Overlay widget found."
    //     0xb4fec4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25570] "No Overlay widget found."
    //     0xb4fec8: ldr             x2, [x2, #0x570]
    // 0xb4fecc: r3 = Instance_DiagnosticLevel
    //     0xb4fecc: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!DiagnosticLevel@d368c1
    // 0xb4fed0: stur            x0, [fp, #-0x10]
    // 0xb4fed4: r0 = _ErrorDiagnostic()
    //     0xb4fed4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb4fed8: ldur            x1, [fp, #-8]
    // 0xb4fedc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4fedc: ldur            w0, [x1, #0x17]
    // 0xb4fee0: DecompressPointer r0
    //     0xb4fee0: add             x0, x0, HEAP, lsl #32
    // 0xb4fee4: cmp             w0, NULL
    // 0xb4fee8: b.eq            #0xb4fff4
    // 0xb4feec: str             x0, [SP]
    // 0xb4fef0: r0 = runtimeType()
    //     0xb4fef0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xb4fef4: r1 = Null
    //     0xb4fef4: mov             x1, NULL
    // 0xb4fef8: r2 = 4
    //     0xb4fef8: mov             x2, #4
    // 0xb4fefc: stur            x0, [fp, #-0x18]
    // 0xb4ff00: r0 = AllocateArray()
    //     0xb4ff00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb4ff04: mov             x1, x0
    // 0xb4ff08: ldur            x0, [fp, #-0x18]
    // 0xb4ff0c: StoreField: r1->field_f = r0
    //     0xb4ff0c: stur            w0, [x1, #0xf]
    // 0xb4ff10: r16 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0xb4ff10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25578] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0xb4ff14: ldr             x16, [x16, #0x578]
    // 0xb4ff18: StoreField: r1->field_13 = r16
    //     0xb4ff18: stur            w16, [x1, #0x13]
    // 0xb4ff1c: str             x1, [SP]
    // 0xb4ff20: r0 = _interpolate()
    //     0xb4ff20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb4ff24: r1 = <List<Object>>
    //     0xb4ff24: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xb4ff28: stur            x0, [fp, #-0x18]
    // 0xb4ff2c: r0 = ErrorDescription()
    //     0xb4ff2c: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xb4ff30: mov             x1, x0
    // 0xb4ff34: ldur            x2, [fp, #-0x18]
    // 0xb4ff38: r3 = Instance_DiagnosticLevel
    //     0xb4ff38: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xb4ff3c: stur            x0, [fp, #-0x18]
    // 0xb4ff40: r0 = _ErrorDiagnostic()
    //     0xb4ff40: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb4ff44: r1 = <List<Object>>
    //     0xb4ff44: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xb4ff48: r0 = ErrorHint()
    //     0xb4ff48: bl              #0x7e7b34  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0xb4ff4c: mov             x1, x0
    // 0xb4ff50: r2 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0xb4ff50: add             x2, PP, #0x25, lsl #12  ; [pp+0x25580] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0xb4ff54: ldr             x2, [x2, #0x580]
    // 0xb4ff58: r3 = Instance_DiagnosticLevel
    //     0xb4ff58: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe20] Obj!DiagnosticLevel@d368e1
    //     0xb4ff5c: ldr             x3, [x3, #0xe20]
    // 0xb4ff60: stur            x0, [fp, #-0x20]
    // 0xb4ff64: r0 = _ErrorDiagnostic()
    //     0xb4ff64: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb4ff68: r1 = Null
    //     0xb4ff68: mov             x1, NULL
    // 0xb4ff6c: r2 = 6
    //     0xb4ff6c: mov             x2, #6
    // 0xb4ff70: r0 = AllocateArray()
    //     0xb4ff70: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb4ff74: mov             x2, x0
    // 0xb4ff78: ldur            x0, [fp, #-0x10]
    // 0xb4ff7c: stur            x2, [fp, #-0x28]
    // 0xb4ff80: StoreField: r2->field_f = r0
    //     0xb4ff80: stur            w0, [x2, #0xf]
    // 0xb4ff84: ldur            x0, [fp, #-0x18]
    // 0xb4ff88: StoreField: r2->field_13 = r0
    //     0xb4ff88: stur            w0, [x2, #0x13]
    // 0xb4ff8c: ldur            x0, [fp, #-0x20]
    // 0xb4ff90: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4ff90: stur            w0, [x2, #0x17]
    // 0xb4ff94: r1 = <DiagnosticsNode>
    //     0xb4ff94: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0xb4ff98: r0 = AllocateGrowableArray()
    //     0xb4ff98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb4ff9c: mov             x3, x0
    // 0xb4ffa0: ldur            x0, [fp, #-0x28]
    // 0xb4ffa4: stur            x3, [fp, #-0x10]
    // 0xb4ffa8: StoreField: r3->field_f = r0
    //     0xb4ffa8: stur            w0, [x3, #0xf]
    // 0xb4ffac: r0 = 6
    //     0xb4ffac: mov             x0, #6
    // 0xb4ffb0: StoreField: r3->field_b = r0
    //     0xb4ffb0: stur            w0, [x3, #0xb]
    // 0xb4ffb4: ldur            x1, [fp, #-8]
    // 0xb4ffb8: r2 = Overlay
    //     0xb4ffb8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25588] Type: Overlay
    //     0xb4ffbc: ldr             x2, [x2, #0x588]
    // 0xb4ffc0: r0 = describeMissingAncestor()
    //     0xb4ffc0: bl              #0xb4fff8  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0xb4ffc4: ldur            x1, [fp, #-0x10]
    // 0xb4ffc8: mov             x2, x0
    // 0xb4ffcc: r0 = addAll()
    //     0xb4ffcc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xb4ffd0: r0 = FlutterError()
    //     0xb4ffd0: bl              #0x62584c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xb4ffd4: mov             x1, x0
    // 0xb4ffd8: ldur            x0, [fp, #-0x10]
    // 0xb4ffdc: StoreField: r1->field_b = r0
    //     0xb4ffdc: stur            w0, [x1, #0xb]
    // 0xb4ffe0: mov             x0, x1
    // 0xb4ffe4: r0 = Throw()
    //     0xb4ffe4: bl              #0xe54334  ; ThrowStub
    // 0xb4ffe8: brk             #0
    // 0xb4ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ffec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fff0: b               #0xb4fe8c
    // 0xb4fff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fff4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3346, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7ccb0, size: 0x2c
    // 0xb7ccb0: EnterFrame
    //     0xb7ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ccb4: mov             fp, SP
    // 0xb7ccb8: mov             x0, x1
    // 0xb7ccbc: r1 = <OverlayPortal>
    //     0xb7ccbc: add             x1, PP, #0x21, lsl #12  ; [pp+0x219a0] TypeArguments: <OverlayPortal>
    //     0xb7ccc0: ldr             x1, [x1, #0x9a0]
    // 0xb7ccc4: r0 = _OverlayPortalState()
    //     0xb7ccc4: bl              #0xb7ccdc  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0xb7ccc8: r1 = true
    //     0xb7ccc8: add             x1, NULL, #0x20  ; true
    // 0xb7cccc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7cccc: stur            w1, [x0, #0x17]
    // 0xb7ccd0: LeaveFrame
    //     0xb7ccd0: mov             SP, fp
    //     0xb7ccd4: ldp             fp, lr, [SP], #0x10
    // 0xb7ccd8: ret
    //     0xb7ccd8: ret             
  }
}

// class id: 3347, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x67769c, size: 0x70
    // 0x67769c: EnterFrame
    //     0x67769c: stp             fp, lr, [SP, #-0x10]!
    //     0x6776a0: mov             fp, SP
    // 0x6776a4: LoadField: r0 = r4->field_13
    //     0x6776a4: ldur            w0, [x4, #0x13]
    // 0x6776a8: LoadField: r2 = r4->field_1f
    //     0x6776a8: ldur            w2, [x4, #0x1f]
    // 0x6776ac: DecompressPointer r2
    //     0x6776ac: add             x2, x2, HEAP, lsl #32
    // 0x6776b0: r16 = "rootOverlay"
    //     0x6776b0: ldr             x16, [PP, #0x4b80]  ; [pp+0x4b80] "rootOverlay"
    // 0x6776b4: cmp             w2, w16
    // 0x6776b8: b.ne            #0x6776d8
    // 0x6776bc: LoadField: r2 = r4->field_23
    //     0x6776bc: ldur            w2, [x4, #0x23]
    // 0x6776c0: DecompressPointer r2
    //     0x6776c0: add             x2, x2, HEAP, lsl #32
    // 0x6776c4: sub             w3, w0, w2
    // 0x6776c8: add             x0, fp, w3, sxtw #2
    // 0x6776cc: ldr             x0, [x0, #8]
    // 0x6776d0: mov             x2, x0
    // 0x6776d4: b               #0x6776dc
    // 0x6776d8: r2 = false
    //     0x6776d8: add             x2, NULL, #0x30  ; false
    // 0x6776dc: CheckStackOverflow
    //     0x6776dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6776e0: cmp             SP, x16
    //     0x6776e4: b.ls            #0x677700
    // 0x6776e8: r0 = maybeOf()
    //     0x6776e8: bl              #0x67770c  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x6776ec: cmp             w0, NULL
    // 0x6776f0: b.eq            #0x677708
    // 0x6776f4: LeaveFrame
    //     0x6776f4: mov             SP, fp
    //     0x6776f8: ldp             fp, lr, [SP], #0x10
    // 0x6776fc: ret
    //     0x6776fc: ret             
    // 0x677700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677704: b               #0x6776e8
    // 0x677708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677708: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x67770c, size: 0x54
    // 0x67770c: EnterFrame
    //     0x67770c: stp             fp, lr, [SP, #-0x10]!
    //     0x677710: mov             fp, SP
    // 0x677714: AllocStack(0x10)
    //     0x677714: sub             SP, SP, #0x10
    // 0x677718: CheckStackOverflow
    //     0x677718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67771c: cmp             SP, x16
    //     0x677720: b.ls            #0x677758
    // 0x677724: tbnz            w2, #4, #0x67773c
    // 0x677728: r16 = <OverlayState>
    //     0x677728: ldr             x16, [PP, #0x4b88]  ; [pp+0x4b88] TypeArguments: <OverlayState>
    // 0x67772c: stp             x1, x16, [SP]
    // 0x677730: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x677730: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x677734: r0 = findRootAncestorStateOfType()
    //     0x677734: bl              #0x6779dc  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x677738: b               #0x67774c
    // 0x67773c: r16 = <OverlayState>
    //     0x67773c: ldr             x16, [PP, #0x4b88]  ; [pp+0x4b88] TypeArguments: <OverlayState>
    // 0x677740: stp             x1, x16, [SP]
    // 0x677744: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x677744: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x677748: r0 = findAncestorStateOfType()
    //     0x677748: bl              #0x677760  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x67774c: LeaveFrame
    //     0x67774c: mov             SP, fp
    //     0x677750: ldp             fp, lr, [SP], #0x10
    // 0x677754: ret
    //     0x677754: ret             
    // 0x677758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67775c: b               #0x677724
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7cc54, size: 0x50
    // 0xb7cc54: EnterFrame
    //     0xb7cc54: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cc58: mov             fp, SP
    // 0xb7cc5c: AllocStack(0x8)
    //     0xb7cc5c: sub             SP, SP, #8
    // 0xb7cc60: CheckStackOverflow
    //     0xb7cc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cc64: cmp             SP, x16
    //     0xb7cc68: b.ls            #0xb7cc9c
    // 0xb7cc6c: r1 = <OverlayEntry>
    //     0xb7cc6c: ldr             x1, [PP, #0x6c48]  ; [pp+0x6c48] TypeArguments: <OverlayEntry>
    // 0xb7cc70: r2 = 0
    //     0xb7cc70: mov             x2, #0
    // 0xb7cc74: r0 = _GrowableList()
    //     0xb7cc74: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7cc78: r1 = <Overlay>
    //     0xb7cc78: add             x1, PP, #0x25, lsl #12  ; [pp+0x25558] TypeArguments: <Overlay>
    //     0xb7cc7c: ldr             x1, [x1, #0x558]
    // 0xb7cc80: stur            x0, [fp, #-8]
    // 0xb7cc84: r0 = OverlayState()
    //     0xb7cc84: bl              #0xb7cca4  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0xb7cc88: ldur            x1, [fp, #-8]
    // 0xb7cc8c: StoreField: r0->field_1b = r1
    //     0xb7cc8c: stur            w1, [x0, #0x1b]
    // 0xb7cc90: LeaveFrame
    //     0xb7cc90: mov             SP, fp
    //     0xb7cc94: ldp             fp, lr, [SP], #0x10
    // 0xb7cc98: ret
    //     0xb7cc98: ret             
    // 0xb7cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cc9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cca0: b               #0xb7cc6c
  }
}

// class id: 3348, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7cc14, size: 0x34
    // 0xb7cc14: EnterFrame
    //     0xb7cc14: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cc18: mov             fp, SP
    // 0xb7cc1c: mov             x0, x1
    // 0xb7cc20: r1 = <_OverlayEntryWidget>
    //     0xb7cc20: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5a0] TypeArguments: <_OverlayEntryWidget>
    //     0xb7cc24: ldr             x1, [x1, #0x5a0]
    // 0xb7cc28: r0 = _OverlayEntryWidgetState()
    //     0xb7cc28: bl              #0xb7cc48  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0xb7cc2c: r1 = Sentinel
    //     0xb7cc2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cc30: StoreField: r0->field_13 = r1
    //     0xb7cc30: stur            w1, [x0, #0x13]
    // 0xb7cc34: StoreField: r0->field_1b = r1
    //     0xb7cc34: stur            w1, [x0, #0x1b]
    // 0xb7cc38: StoreField: r0->field_1f = r1
    //     0xb7cc38: stur            w1, [x0, #0x1f]
    // 0xb7cc3c: LeaveFrame
    //     0xb7cc3c: mov             SP, fp
    //     0xb7cc40: ldp             fp, lr, [SP], #0x10
    // 0xb7cc44: ret
    //     0xb7cc44: ret             
  }
}

// class id: 5949, size: 0x2c, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _activate(/* No info */) {
    // ** addr: 0x831f60, size: 0x74
    // 0x831f60: EnterFrame
    //     0x831f60: stp             fp, lr, [SP, #-0x10]!
    //     0x831f64: mov             fp, SP
    // 0x831f68: AllocStack(0x10)
    //     0x831f68: sub             SP, SP, #0x10
    // 0x831f6c: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x831f6c: mov             x3, x1
    //     0x831f70: mov             x0, x2
    //     0x831f74: stur            x1, [fp, #-8]
    //     0x831f78: stur            x2, [fp, #-0x10]
    // 0x831f7c: CheckStackOverflow
    //     0x831f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831f80: cmp             SP, x16
    //     0x831f84: b.ls            #0x831fcc
    // 0x831f88: LoadField: r1 = r3->field_23
    //     0x831f88: ldur            w1, [x3, #0x23]
    // 0x831f8c: DecompressPointer r1
    //     0x831f8c: add             x1, x1, HEAP, lsl #32
    // 0x831f90: mov             x2, x0
    // 0x831f94: r0 = _addDeferredChild()
    //     0x831f94: bl              #0x831fd4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x831f98: ldur            x0, [fp, #-0x10]
    // 0x831f9c: ldur            x1, [fp, #-8]
    // 0x831fa0: StoreField: r1->field_27 = r0
    //     0x831fa0: stur            w0, [x1, #0x27]
    //     0x831fa4: ldurb           w16, [x1, #-1]
    //     0x831fa8: ldurb           w17, [x0, #-1]
    //     0x831fac: and             x16, x17, x16, lsr #2
    //     0x831fb0: tst             x16, HEAP, lsr #32
    //     0x831fb4: b.eq            #0x831fbc
    //     0x831fb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x831fbc: r0 = Null
    //     0x831fbc: mov             x0, NULL
    // 0x831fc0: LeaveFrame
    //     0x831fc0: mov             SP, fp
    //     0x831fc4: ldp             fp, lr, [SP], #0x10
    // 0x831fc8: ret
    //     0x831fc8: ret             
    // 0x831fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831fd0: b               #0x831f88
  }
  _ _deactivate(/* No info */) {
    // ** addr: 0x8532dc, size: 0x4c
    // 0x8532dc: EnterFrame
    //     0x8532dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8532e0: mov             fp, SP
    // 0x8532e4: AllocStack(0x8)
    //     0x8532e4: sub             SP, SP, #8
    // 0x8532e8: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x8532e8: mov             x0, x1
    //     0x8532ec: stur            x1, [fp, #-8]
    // 0x8532f0: CheckStackOverflow
    //     0x8532f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8532f4: cmp             SP, x16
    //     0x8532f8: b.ls            #0x853320
    // 0x8532fc: LoadField: r1 = r0->field_23
    //     0x8532fc: ldur            w1, [x0, #0x23]
    // 0x853300: DecompressPointer r1
    //     0x853300: add             x1, x1, HEAP, lsl #32
    // 0x853304: r0 = _removeDeferredChild()
    //     0x853304: bl              #0x853328  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x853308: ldur            x1, [fp, #-8]
    // 0x85330c: StoreField: r1->field_27 = rNULL
    //     0x85330c: stur            NULL, [x1, #0x27]
    // 0x853310: r0 = Null
    //     0x853310: mov             x0, NULL
    // 0x853314: LeaveFrame
    //     0x853314: mov             SP, fp
    //     0x853318: ldp             fp, lr, [SP], #0x10
    // 0x85331c: ret
    //     0x85331c: ret             
    // 0x853320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853324: b               #0x8532fc
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x8ad458, size: 0xc8
    // 0x8ad458: EnterFrame
    //     0x8ad458: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad45c: mov             fp, SP
    // 0x8ad460: AllocStack(0x28)
    //     0x8ad460: sub             SP, SP, #0x28
    // 0x8ad464: SetupParameters(_OverlayEntryLocation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x8ad464: mov             x4, x1
    //     0x8ad468: mov             x0, x3
    //     0x8ad46c: stur            x3, [fp, #-0x28]
    //     0x8ad470: mov             x3, x2
    //     0x8ad474: stur            x1, [fp, #-0x18]
    //     0x8ad478: stur            x2, [fp, #-0x20]
    // 0x8ad47c: CheckStackOverflow
    //     0x8ad47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad480: cmp             SP, x16
    //     0x8ad484: b.ls            #0x8ad518
    // 0x8ad488: LoadField: r1 = r0->field_23
    //     0x8ad488: ldur            w1, [x0, #0x23]
    // 0x8ad48c: DecompressPointer r1
    //     0x8ad48c: add             x1, x1, HEAP, lsl #32
    // 0x8ad490: LoadField: r5 = r0->field_1f
    //     0x8ad490: ldur            w5, [x0, #0x1f]
    // 0x8ad494: DecompressPointer r5
    //     0x8ad494: add             x5, x5, HEAP, lsl #32
    // 0x8ad498: stur            x5, [fp, #-0x10]
    // 0x8ad49c: LoadField: r6 = r4->field_23
    //     0x8ad49c: ldur            w6, [x4, #0x23]
    // 0x8ad4a0: DecompressPointer r6
    //     0x8ad4a0: add             x6, x6, HEAP, lsl #32
    // 0x8ad4a4: stur            x6, [fp, #-8]
    // 0x8ad4a8: cmp             w1, w6
    // 0x8ad4ac: b.eq            #0x8ad4c4
    // 0x8ad4b0: mov             x2, x3
    // 0x8ad4b4: r0 = _removeDeferredChild()
    //     0x8ad4b4: bl              #0x853328  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x8ad4b8: ldur            x1, [fp, #-8]
    // 0x8ad4bc: ldur            x2, [fp, #-0x20]
    // 0x8ad4c0: r0 = _addDeferredChild()
    //     0x8ad4c0: bl              #0x831fd4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x8ad4c4: ldur            x0, [fp, #-0x18]
    // 0x8ad4c8: ldur            x1, [fp, #-0x10]
    // 0x8ad4cc: LoadField: r2 = r0->field_1f
    //     0x8ad4cc: ldur            w2, [x0, #0x1f]
    // 0x8ad4d0: DecompressPointer r2
    //     0x8ad4d0: add             x2, x2, HEAP, lsl #32
    // 0x8ad4d4: cmp             w1, w2
    // 0x8ad4d8: b.eq            #0x8ad4e4
    // 0x8ad4dc: ldur            x1, [fp, #-0x28]
    // 0x8ad4e0: b               #0x8ad4f8
    // 0x8ad4e4: ldur            x1, [fp, #-0x28]
    // 0x8ad4e8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8ad4e8: ldur            x2, [x1, #0x17]
    // 0x8ad4ec: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8ad4ec: ldur            x3, [x0, #0x17]
    // 0x8ad4f0: cmp             x2, x3
    // 0x8ad4f4: b.eq            #0x8ad508
    // 0x8ad4f8: r0 = _removeFromChildModel()
    //     0x8ad4f8: bl              #0x8ad83c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x8ad4fc: ldur            x1, [fp, #-0x18]
    // 0x8ad500: ldur            x2, [fp, #-0x20]
    // 0x8ad504: r0 = _addToChildModel()
    //     0x8ad504: bl              #0x8ad520  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x8ad508: r0 = Null
    //     0x8ad508: mov             x0, NULL
    // 0x8ad50c: LeaveFrame
    //     0x8ad50c: mov             SP, fp
    //     0x8ad510: ldp             fp, lr, [SP], #0x10
    // 0x8ad514: ret
    //     0x8ad514: ret             
    // 0x8ad518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad51c: b               #0x8ad488
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x8ad520, size: 0x90
    // 0x8ad520: EnterFrame
    //     0x8ad520: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad524: mov             fp, SP
    // 0x8ad528: AllocStack(0x10)
    //     0x8ad528: sub             SP, SP, #0x10
    // 0x8ad52c: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x8ad52c: mov             x3, x1
    //     0x8ad530: mov             x0, x2
    //     0x8ad534: stur            x1, [fp, #-8]
    // 0x8ad538: CheckStackOverflow
    //     0x8ad538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad53c: cmp             SP, x16
    //     0x8ad540: b.ls            #0x8ad5a8
    // 0x8ad544: StoreField: r3->field_27 = r0
    //     0x8ad544: stur            w0, [x3, #0x27]
    //     0x8ad548: ldurb           w16, [x3, #-1]
    //     0x8ad54c: ldurb           w17, [x0, #-1]
    //     0x8ad550: and             x16, x17, x16, lsr #2
    //     0x8ad554: tst             x16, HEAP, lsr #32
    //     0x8ad558: b.eq            #0x8ad560
    //     0x8ad55c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8ad560: LoadField: r1 = r3->field_1f
    //     0x8ad560: ldur            w1, [x3, #0x1f]
    // 0x8ad564: DecompressPointer r1
    //     0x8ad564: add             x1, x1, HEAP, lsl #32
    // 0x8ad568: mov             x2, x3
    // 0x8ad56c: r0 = _add()
    //     0x8ad56c: bl              #0x8ad5b0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x8ad570: ldur            x0, [fp, #-8]
    // 0x8ad574: LoadField: r2 = r0->field_23
    //     0x8ad574: ldur            w2, [x0, #0x23]
    // 0x8ad578: DecompressPointer r2
    //     0x8ad578: add             x2, x2, HEAP, lsl #32
    // 0x8ad57c: mov             x1, x2
    // 0x8ad580: stur            x2, [fp, #-0x10]
    // 0x8ad584: r0 = markNeedsPaint()
    //     0x8ad584: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ad588: ldur            x1, [fp, #-0x10]
    // 0x8ad58c: r0 = markNeedsCompositingBitsUpdate()
    //     0x8ad58c: bl              #0x819b3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x8ad590: ldur            x1, [fp, #-0x10]
    // 0x8ad594: r0 = markNeedsSemanticsUpdate()
    //     0x8ad594: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8ad598: r0 = Null
    //     0x8ad598: mov             x0, NULL
    // 0x8ad59c: LeaveFrame
    //     0x8ad59c: mov             SP, fp
    //     0x8ad5a0: ldp             fp, lr, [SP], #0x10
    // 0x8ad5a4: ret
    //     0x8ad5a4: ret             
    // 0x8ad5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad5a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad5ac: b               #0x8ad544
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x8ad83c, size: 0x74
    // 0x8ad83c: EnterFrame
    //     0x8ad83c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad840: mov             fp, SP
    // 0x8ad844: AllocStack(0x10)
    //     0x8ad844: sub             SP, SP, #0x10
    // 0x8ad848: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x8ad848: mov             x0, x1
    //     0x8ad84c: stur            x1, [fp, #-8]
    // 0x8ad850: CheckStackOverflow
    //     0x8ad850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad854: cmp             SP, x16
    //     0x8ad858: b.ls            #0x8ad8a8
    // 0x8ad85c: StoreField: r0->field_27 = rNULL
    //     0x8ad85c: stur            NULL, [x0, #0x27]
    // 0x8ad860: LoadField: r1 = r0->field_1f
    //     0x8ad860: ldur            w1, [x0, #0x1f]
    // 0x8ad864: DecompressPointer r1
    //     0x8ad864: add             x1, x1, HEAP, lsl #32
    // 0x8ad868: mov             x2, x0
    // 0x8ad86c: r0 = _remove()
    //     0x8ad86c: bl              #0x8ad8b0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x8ad870: ldur            x0, [fp, #-8]
    // 0x8ad874: LoadField: r2 = r0->field_23
    //     0x8ad874: ldur            w2, [x0, #0x23]
    // 0x8ad878: DecompressPointer r2
    //     0x8ad878: add             x2, x2, HEAP, lsl #32
    // 0x8ad87c: mov             x1, x2
    // 0x8ad880: stur            x2, [fp, #-0x10]
    // 0x8ad884: r0 = markNeedsPaint()
    //     0x8ad884: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ad888: ldur            x1, [fp, #-0x10]
    // 0x8ad88c: r0 = markNeedsCompositingBitsUpdate()
    //     0x8ad88c: bl              #0x819b3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x8ad890: ldur            x1, [fp, #-0x10]
    // 0x8ad894: r0 = markNeedsSemanticsUpdate()
    //     0x8ad894: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8ad898: r0 = Null
    //     0x8ad898: mov             x0, NULL
    // 0x8ad89c: LeaveFrame
    //     0x8ad89c: mov             SP, fp
    //     0x8ad8a0: ldp             fp, lr, [SP], #0x10
    // 0x8ad8a4: ret
    //     0x8ad8a4: ret             
    // 0x8ad8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad8a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad8ac: b               #0x8ad85c
  }
  _ _addChild(/* No info */) {
    // ** addr: 0x8aefdc, size: 0x60
    // 0x8aefdc: EnterFrame
    //     0x8aefdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8aefe0: mov             fp, SP
    // 0x8aefe4: AllocStack(0x10)
    //     0x8aefe4: sub             SP, SP, #0x10
    // 0x8aefe8: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8aefe8: mov             x3, x1
    //     0x8aefec: mov             x0, x2
    //     0x8aeff0: stur            x1, [fp, #-8]
    //     0x8aeff4: stur            x2, [fp, #-0x10]
    // 0x8aeff8: CheckStackOverflow
    //     0x8aeff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aeffc: cmp             SP, x16
    //     0x8af000: b.ls            #0x8af034
    // 0x8af004: mov             x1, x3
    // 0x8af008: mov             x2, x0
    // 0x8af00c: r0 = _addToChildModel()
    //     0x8af00c: bl              #0x8ad520  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x8af010: ldur            x0, [fp, #-8]
    // 0x8af014: LoadField: r1 = r0->field_23
    //     0x8af014: ldur            w1, [x0, #0x23]
    // 0x8af018: DecompressPointer r1
    //     0x8af018: add             x1, x1, HEAP, lsl #32
    // 0x8af01c: ldur            x2, [fp, #-0x10]
    // 0x8af020: r0 = _addDeferredChild()
    //     0x8af020: bl              #0x831fd4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x8af024: r0 = Null
    //     0x8af024: mov             x0, NULL
    // 0x8af028: LeaveFrame
    //     0x8af028: mov             SP, fp
    //     0x8af02c: ldp             fp, lr, [SP], #0x10
    // 0x8af030: ret
    //     0x8af030: ret             
    // 0x8af034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af038: b               #0x8af004
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x8bb524, size: 0x58
    // 0x8bb524: EnterFrame
    //     0x8bb524: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb528: mov             fp, SP
    // 0x8bb52c: AllocStack(0x10)
    //     0x8bb52c: sub             SP, SP, #0x10
    // 0x8bb530: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bb530: mov             x0, x1
    //     0x8bb534: stur            x1, [fp, #-8]
    //     0x8bb538: stur            x2, [fp, #-0x10]
    // 0x8bb53c: CheckStackOverflow
    //     0x8bb53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb540: cmp             SP, x16
    //     0x8bb544: b.ls            #0x8bb574
    // 0x8bb548: mov             x1, x0
    // 0x8bb54c: r0 = _removeFromChildModel()
    //     0x8bb54c: bl              #0x8ad83c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x8bb550: ldur            x0, [fp, #-8]
    // 0x8bb554: LoadField: r1 = r0->field_23
    //     0x8bb554: ldur            w1, [x0, #0x23]
    // 0x8bb558: DecompressPointer r1
    //     0x8bb558: add             x1, x1, HEAP, lsl #32
    // 0x8bb55c: ldur            x2, [fp, #-0x10]
    // 0x8bb560: r0 = _removeDeferredChild()
    //     0x8bb560: bl              #0x853328  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x8bb564: r0 = Null
    //     0x8bb564: mov             x0, NULL
    // 0x8bb568: LeaveFrame
    //     0x8bb568: mov             SP, fp
    //     0x8bb56c: ldp             fp, lr, [SP], #0x10
    // 0x8bb570: ret
    //     0x8bb570: ret             
    // 0x8bb574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb578: b               #0x8bb548
  }
}
