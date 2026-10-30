// lib: , url: package:flutter/src/material/dropdown.dart

// class id: 1049571, size: 0x8
class :: {
}

// class id: 1124, size: 0xe0, field offset: 0x98
class _DropdownRoute<C1X0> extends PopupRoute<C1X0> {

  _ getMenuLimits(/* No info */) {
    // ** addr: 0x9aac24, size: 0x264
    // 0x9aac24: EnterFrame
    //     0x9aac24: stp             fp, lr, [SP, #-0x10]!
    //     0x9aac28: mov             fp, SP
    // 0x9aac2c: AllocStack(0x60)
    //     0x9aac2c: sub             SP, SP, #0x60
    // 0x9aac30: d1 = 96.000000
    //     0x9aac30: ldr             d1, [PP, #0x6730]  ; [pp+0x6730] IMM: double(96) from 0x4058000000000000
    // 0x9aac34: mov             x0, x2
    // 0x9aac38: mov             x2, x3
    // 0x9aac3c: mov             x3, x1
    // 0x9aac40: stur            x1, [fp, #-8]
    // 0x9aac44: stur            d0, [fp, #-0x40]
    // 0x9aac48: CheckStackOverflow
    //     0x9aac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aac4c: cmp             SP, x16
    //     0x9aac50: b.ls            #0x9aae7c
    // 0x9aac54: fsub            d2, d0, d1
    // 0x9aac58: stur            d2, [fp, #-0x38]
    // 0x9aac5c: LoadField: d1 = r0->field_f
    //     0x9aac5c: ldur            d1, [x0, #0xf]
    // 0x9aac60: stur            d1, [fp, #-0x30]
    // 0x9aac64: LoadField: d3 = r0->field_1f
    //     0x9aac64: ldur            d3, [x0, #0x1f]
    // 0x9aac68: stur            d3, [fp, #-0x28]
    // 0x9aac6c: fmin            v4.2d, v3.2d, v0.2d
    // 0x9aac70: mov             x1, x3
    // 0x9aac74: stur            d4, [fp, #-0x20]
    // 0x9aac78: r0 = getItemOffset()
    //     0x9aac78: bl              #0x9aae94  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x9aac7c: mov             v2.16b, v0.16b
    // 0x9aac80: ldur            d1, [fp, #-0x30]
    // 0x9aac84: d0 = 48.000000
    //     0x9aac84: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x9aac88: stur            d2, [fp, #-0x58]
    // 0x9aac8c: fmin            v3.2d, v0.2d, v1.2d
    // 0x9aac90: ldur            d4, [fp, #-0x40]
    // 0x9aac94: stur            d3, [fp, #-0x50]
    // 0x9aac98: fsub            d5, d4, d0
    // 0x9aac9c: ldur            d0, [fp, #-0x20]
    // 0x9aaca0: fmax            v4.2d, v5.2d, v0.2d
    // 0x9aaca4: stur            d4, [fp, #-0x48]
    // 0x9aaca8: fsub            d5, d1, d2
    // 0x9aacac: ldur            x2, [fp, #-8]
    // 0x9aacb0: LoadField: r3 = r2->field_d3
    //     0x9aacb0: ldur            w3, [x2, #0xd3]
    // 0x9aacb4: DecompressPointer r3
    //     0x9aacb4: add             x3, x3, HEAP, lsl #32
    // 0x9aacb8: stur            x3, [fp, #-0x18]
    // 0x9aacbc: LoadField: r4 = r2->field_a3
    //     0x9aacbc: ldur            x4, [x2, #0xa3]
    // 0x9aacc0: stur            x4, [fp, #-0x10]
    // 0x9aacc4: LoadField: r0 = r3->field_b
    //     0x9aacc4: ldur            w0, [x3, #0xb]
    // 0x9aacc8: r1 = LoadInt32Instr(r0)
    //     0x9aacc8: sbfx            x1, x0, #1, #0x1f
    // 0x9aaccc: mov             x0, x1
    // 0x9aacd0: mov             x1, x4
    // 0x9aacd4: cmp             x1, x0
    // 0x9aacd8: b.hs            #0x9aae84
    // 0x9aacdc: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x9aacdc: add             x16, x3, x4, lsl #2
    //     0x9aace0: ldur            w0, [x16, #0xf]
    // 0x9aace4: DecompressPointer r0
    //     0x9aace4: add             x0, x0, HEAP, lsl #32
    // 0x9aace8: ldur            d6, [fp, #-0x28]
    // 0x9aacec: fsub            d7, d6, d1
    // 0x9aacf0: stur            d7, [fp, #-0x40]
    // 0x9aacf4: LoadField: d6 = r0->field_7
    //     0x9aacf4: ldur            d6, [x0, #7]
    // 0x9aacf8: fsub            d8, d6, d7
    // 0x9aacfc: d6 = 2.000000
    //     0x9aacfc: fmov            d6, #2.00000000
    // 0x9aad00: fdiv            d9, d8, d6
    // 0x9aad04: fsub            d8, d5, d9
    // 0x9aad08: stur            d8, [fp, #-0x28]
    // 0x9aad0c: r1 = Instance_EdgeInsets
    //     0x9aad0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0x9aad10: ldr             x1, [x1, #0xce8]
    // 0x9aad14: r0 = vertical()
    //     0x9aad14: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x9aad18: ldur            x0, [fp, #-8]
    // 0x9aad1c: stur            d0, [fp, #-0x60]
    // 0x9aad20: LoadField: r1 = r0->field_97
    //     0x9aad20: ldur            w1, [x0, #0x97]
    // 0x9aad24: DecompressPointer r1
    //     0x9aad24: add             x1, x1, HEAP, lsl #32
    // 0x9aad28: LoadField: r0 = r1->field_b
    //     0x9aad28: ldur            w0, [x1, #0xb]
    // 0x9aad2c: cbz             w0, #0x9aad60
    // 0x9aad30: r1 = Function '<anonymous closure>':.
    //     0x9aad30: add             x1, PP, #0x57, lsl #12  ; [pp+0x57fb0] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x9aad34: ldr             x1, [x1, #0xfb0]
    // 0x9aad38: r2 = Null
    //     0x9aad38: mov             x2, NULL
    // 0x9aad3c: r0 = AllocateClosure()
    //     0x9aad3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9aad40: ldur            x1, [fp, #-0x18]
    // 0x9aad44: mov             x2, x0
    // 0x9aad48: r0 = reduce()
    //     0x9aad48: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x9aad4c: LoadField: d0 = r0->field_7
    //     0x9aad4c: ldur            d0, [x0, #7]
    // 0x9aad50: ldur            d1, [fp, #-0x60]
    // 0x9aad54: fadd            d2, d1, d0
    // 0x9aad58: mov             v3.16b, v2.16b
    // 0x9aad5c: b               #0x9aad68
    // 0x9aad60: mov             v1.16b, v0.16b
    // 0x9aad64: mov             v3.16b, v1.16b
    // 0x9aad68: ldur            d2, [fp, #-0x38]
    // 0x9aad6c: ldur            d1, [fp, #-0x28]
    // 0x9aad70: ldur            d0, [fp, #-0x50]
    // 0x9aad74: fmin            v4.2d, v2.2d, v3.2d
    // 0x9aad78: fadd            d5, d1, d4
    // 0x9aad7c: fcmp            d0, d1
    // 0x9aad80: b.le            #0x9aad9c
    // 0x9aad84: ldur            d6, [fp, #-0x30]
    // 0x9aad88: fmin            v1.2d, v6.2d, v0.2d
    // 0x9aad8c: fadd            d0, d1, d4
    // 0x9aad90: mov             v5.16b, v1.16b
    // 0x9aad94: mov             v1.16b, v0.16b
    // 0x9aad98: b               #0x9aadac
    // 0x9aad9c: ldur            d6, [fp, #-0x30]
    // 0x9aada0: mov             v31.16b, v5.16b
    // 0x9aada4: mov             v5.16b, v1.16b
    // 0x9aada8: mov             v1.16b, v31.16b
    // 0x9aadac: ldur            d0, [fp, #-0x48]
    // 0x9aadb0: fcmp            d1, d0
    // 0x9aadb4: b.le            #0x9aadd0
    // 0x9aadb8: ldur            d7, [fp, #-0x20]
    // 0x9aadbc: fmax            v1.2d, v7.2d, v0.2d
    // 0x9aadc0: fsub            d0, d1, d4
    // 0x9aadc4: mov             v8.16b, v0.16b
    // 0x9aadc8: mov             v5.16b, v1.16b
    // 0x9aadcc: b               #0x9aaddc
    // 0x9aadd0: ldur            d7, [fp, #-0x20]
    // 0x9aadd4: mov             v8.16b, v5.16b
    // 0x9aadd8: mov             v5.16b, v1.16b
    // 0x9aaddc: ldur            x0, [fp, #-0x18]
    // 0x9aade0: ldur            x1, [fp, #-0x10]
    // 0x9aade4: ldur            d0, [fp, #-0x40]
    // 0x9aade8: d1 = 2.000000
    //     0x9aade8: fmov            d1, #2.00000000
    // 0x9aadec: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x9aadec: add             x16, x0, x1, lsl #2
    //     0x9aadf0: ldur            w2, [x16, #0xf]
    // 0x9aadf4: DecompressPointer r2
    //     0x9aadf4: add             x2, x2, HEAP, lsl #32
    // 0x9aadf8: LoadField: d9 = r2->field_7
    //     0x9aadf8: ldur            d9, [x2, #7]
    // 0x9aadfc: fdiv            d10, d9, d1
    // 0x9aae00: fsub            d9, d5, d10
    // 0x9aae04: fdiv            d5, d0, d1
    // 0x9aae08: fsub            d0, d7, d5
    // 0x9aae0c: fcmp            d0, d9
    // 0x9aae10: b.le            #0x9aae20
    // 0x9aae14: fadd            d1, d0, d10
    // 0x9aae18: fsub            d0, d1, d4
    // 0x9aae1c: b               #0x9aae24
    // 0x9aae20: mov             v0.16b, v8.16b
    // 0x9aae24: stur            d0, [fp, #-0x28]
    // 0x9aae28: fcmp            d3, d2
    // 0x9aae2c: b.le            #0x9aae54
    // 0x9aae30: ldur            d1, [fp, #-0x58]
    // 0x9aae34: d2 = 0.000000
    //     0x9aae34: eor             v2.16b, v2.16b, v2.16b
    // 0x9aae38: fsub            d5, d6, d0
    // 0x9aae3c: fsub            d6, d1, d5
    // 0x9aae40: fmax            v1.2d, v2.2d, v6.2d
    // 0x9aae44: fsub            d2, d3, d4
    // 0x9aae48: fmin            v3.2d, v1.2d, v2.2d
    // 0x9aae4c: mov             v1.16b, v3.16b
    // 0x9aae50: b               #0x9aae58
    // 0x9aae54: d1 = 0.000000
    //     0x9aae54: eor             v1.16b, v1.16b, v1.16b
    // 0x9aae58: stur            d1, [fp, #-0x20]
    // 0x9aae5c: r0 = _MenuLimits()
    //     0x9aae5c: bl              #0x9aae88  ; Allocate_MenuLimitsStub -> _MenuLimits (size=0x18)
    // 0x9aae60: ldur            d0, [fp, #-0x28]
    // 0x9aae64: StoreField: r0->field_7 = d0
    //     0x9aae64: stur            d0, [x0, #7]
    // 0x9aae68: ldur            d0, [fp, #-0x20]
    // 0x9aae6c: StoreField: r0->field_f = d0
    //     0x9aae6c: stur            d0, [x0, #0xf]
    // 0x9aae70: LeaveFrame
    //     0x9aae70: mov             SP, fp
    //     0x9aae74: ldp             fp, lr, [SP], #0x10
    // 0x9aae78: ret
    //     0x9aae78: ret             
    // 0x9aae7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9aae7c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9aae80: b               #0x9aac54
    // 0x9aae84: r0 = RangeErrorSharedWithFPURegs()
    //     0x9aae84: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getItemOffset(/* No info */) {
    // ** addr: 0x9aae94, size: 0xc8
    // 0x9aae94: EnterFrame
    //     0x9aae94: stp             fp, lr, [SP, #-0x10]!
    //     0x9aae98: mov             fp, SP
    // 0x9aae9c: AllocStack(0x18)
    //     0x9aae9c: sub             SP, SP, #0x18
    // 0x9aaea0: r0 = Instance_EdgeInsets
    //     0x9aaea0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0x9aaea4: ldr             x0, [x0, #0xce8]
    // 0x9aaea8: CheckStackOverflow
    //     0x9aaea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaeac: cmp             SP, x16
    //     0x9aaeb0: b.ls            #0x9aaf54
    // 0x9aaeb4: LoadField: d0 = r0->field_f
    //     0x9aaeb4: ldur            d0, [x0, #0xf]
    // 0x9aaeb8: stur            d0, [fp, #-0x10]
    // 0x9aaebc: LoadField: r0 = r1->field_97
    //     0x9aaebc: ldur            w0, [x1, #0x97]
    // 0x9aaec0: DecompressPointer r0
    //     0x9aaec0: add             x0, x0, HEAP, lsl #32
    // 0x9aaec4: LoadField: r3 = r0->field_b
    //     0x9aaec4: ldur            w3, [x0, #0xb]
    // 0x9aaec8: cbz             w3, #0x9aaf40
    // 0x9aaecc: cmp             x2, #0
    // 0x9aaed0: b.le            #0x9aaf38
    // 0x9aaed4: LoadField: r3 = r1->field_d3
    //     0x9aaed4: ldur            w3, [x1, #0xd3]
    // 0x9aaed8: DecompressPointer r3
    //     0x9aaed8: add             x3, x3, HEAP, lsl #32
    // 0x9aaedc: r0 = BoxInt64Instr(r2)
    //     0x9aaedc: sbfiz           x0, x2, #1, #0x1f
    //     0x9aaee0: cmp             x2, x0, asr #1
    //     0x9aaee4: b.eq            #0x9aaef0
    //     0x9aaee8: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x9aaeec: stur            x2, [x0, #7]
    // 0x9aaef0: str             x0, [SP]
    // 0x9aaef4: mov             x1, x3
    // 0x9aaef8: r2 = 0
    //     0x9aaef8: mov             x2, #0
    // 0x9aaefc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9aaefc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9aaf00: r0 = sublist()
    //     0x9aaf00: bl              #0x7b3ce4  ; [dart:core] _List::sublist
    // 0x9aaf04: r1 = Function '<anonymous closure>':.
    //     0x9aaf04: add             x1, PP, #0x57, lsl #12  ; [pp+0x57fb8] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x9aaf08: ldr             x1, [x1, #0xfb8]
    // 0x9aaf0c: r2 = Null
    //     0x9aaf0c: mov             x2, NULL
    // 0x9aaf10: stur            x0, [fp, #-8]
    // 0x9aaf14: r0 = AllocateClosure()
    //     0x9aaf14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9aaf18: ldur            x1, [fp, #-8]
    // 0x9aaf1c: mov             x2, x0
    // 0x9aaf20: r0 = reduce()
    //     0x9aaf20: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x9aaf24: LoadField: d1 = r0->field_7
    //     0x9aaf24: ldur            d1, [x0, #7]
    // 0x9aaf28: ldur            d2, [fp, #-0x10]
    // 0x9aaf2c: fadd            d3, d2, d1
    // 0x9aaf30: mov             v0.16b, v3.16b
    // 0x9aaf34: b               #0x9aaf48
    // 0x9aaf38: mov             v2.16b, v0.16b
    // 0x9aaf3c: b               #0x9aaf44
    // 0x9aaf40: mov             v2.16b, v0.16b
    // 0x9aaf44: mov             v0.16b, v2.16b
    // 0x9aaf48: LeaveFrame
    //     0x9aaf48: mov             SP, fp
    //     0x9aaf4c: ldp             fp, lr, [SP], #0x10
    // 0x9aaf50: ret
    //     0x9aaf50: ret             
    // 0x9aaf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaf54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaf58: b               #0x9aaeb4
  }
  _ _DropdownRoute(/* No info */) {
    // ** addr: 0x9ab894, size: 0x270
    // 0x9ab894: EnterFrame
    //     0x9ab894: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab898: mov             fp, SP
    // 0x9ab89c: AllocStack(0x18)
    //     0x9ab89c: sub             SP, SP, #0x18
    // 0x9ab8a0: r9 = Instance_EdgeInsets
    //     0x9ab8a0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0x9ab8a4: ldr             x9, [x9, #0x60]
    // 0x9ab8a8: r8 = true
    //     0x9ab8a8: add             x8, NULL, #0x20  ; true
    // 0x9ab8ac: r4 = 8
    //     0x9ab8ac: mov             x4, #8
    // 0x9ab8b0: stur            x1, [fp, #-0x10]
    // 0x9ab8b4: mov             x16, x7
    // 0x9ab8b8: mov             x7, x1
    // 0x9ab8bc: mov             x1, x16
    // 0x9ab8c0: mov             x16, x6
    // 0x9ab8c4: mov             x6, x2
    // 0x9ab8c8: mov             x2, x16
    // 0x9ab8cc: mov             x16, x5
    // 0x9ab8d0: mov             x5, x3
    // 0x9ab8d4: mov             x3, x16
    // 0x9ab8d8: CheckStackOverflow
    //     0x9ab8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab8dc: cmp             SP, x16
    //     0x9ab8e0: b.ls            #0x9abad8
    // 0x9ab8e4: ldr             x0, [fp, #0x20]
    // 0x9ab8e8: StoreField: r7->field_97 = r0
    //     0x9ab8e8: stur            w0, [x7, #0x97]
    //     0x9ab8ec: ldurb           w16, [x7, #-1]
    //     0x9ab8f0: ldurb           w17, [x0, #-1]
    //     0x9ab8f4: and             x16, x17, x16, lsr #2
    //     0x9ab8f8: tst             x16, HEAP, lsr #32
    //     0x9ab8fc: b.eq            #0x9ab904
    //     0x9ab900: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x9ab904: StoreField: r7->field_9b = r9
    //     0x9ab904: stur            w9, [x7, #0x9b]
    // 0x9ab908: mov             x0, x5
    // 0x9ab90c: StoreField: r7->field_9f = r0
    //     0x9ab90c: stur            w0, [x7, #0x9f]
    //     0x9ab910: ldurb           w16, [x7, #-1]
    //     0x9ab914: ldurb           w17, [x0, #-1]
    //     0x9ab918: and             x16, x17, x16, lsr #2
    //     0x9ab91c: tst             x16, HEAP, lsr #32
    //     0x9ab920: b.eq            #0x9ab928
    //     0x9ab924: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x9ab928: ldr             x0, [fp, #0x18]
    // 0x9ab92c: StoreField: r7->field_a3 = r0
    //     0x9ab92c: stur            x0, [x7, #0xa3]
    // 0x9ab930: StoreField: r7->field_ab = r4
    //     0x9ab930: stur            x4, [x7, #0xab]
    // 0x9ab934: mov             x0, x3
    // 0x9ab938: StoreField: r7->field_b3 = r0
    //     0x9ab938: stur            w0, [x7, #0xb3]
    //     0x9ab93c: ldurb           w16, [x7, #-1]
    //     0x9ab940: ldurb           w17, [x0, #-1]
    //     0x9ab944: and             x16, x17, x16, lsr #2
    //     0x9ab948: tst             x16, HEAP, lsr #32
    //     0x9ab94c: b.eq            #0x9ab954
    //     0x9ab950: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x9ab954: ldr             x0, [fp, #0x10]
    // 0x9ab958: StoreField: r7->field_b7 = r0
    //     0x9ab958: stur            w0, [x7, #0xb7]
    //     0x9ab95c: ldurb           w16, [x7, #-1]
    //     0x9ab960: ldurb           w17, [x0, #-1]
    //     0x9ab964: and             x16, x17, x16, lsr #2
    //     0x9ab968: tst             x16, HEAP, lsr #32
    //     0x9ab96c: b.eq            #0x9ab974
    //     0x9ab970: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x9ab974: mov             x0, x6
    // 0x9ab978: StoreField: r7->field_db = r0
    //     0x9ab978: stur            w0, [x7, #0xdb]
    //     0x9ab97c: ldurb           w16, [x7, #-1]
    //     0x9ab980: ldurb           w17, [x0, #-1]
    //     0x9ab984: and             x16, x17, x16, lsr #2
    //     0x9ab988: tst             x16, HEAP, lsr #32
    //     0x9ab98c: b.eq            #0x9ab994
    //     0x9ab990: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x9ab994: mov             x0, x1
    // 0x9ab998: StoreField: r7->field_bb = r0
    //     0x9ab998: stur            w0, [x7, #0xbb]
    //     0x9ab99c: ldurb           w16, [x7, #-1]
    //     0x9ab9a0: ldurb           w17, [x0, #-1]
    //     0x9ab9a4: and             x16, x17, x16, lsr #2
    //     0x9ab9a8: tst             x16, HEAP, lsr #32
    //     0x9ab9ac: b.eq            #0x9ab9b4
    //     0x9ab9b0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x9ab9b4: mov             x0, x2
    // 0x9ab9b8: StoreField: r7->field_c3 = r0
    //     0x9ab9b8: stur            w0, [x7, #0xc3]
    //     0x9ab9bc: ldurb           w16, [x7, #-1]
    //     0x9ab9c0: ldurb           w17, [x0, #-1]
    //     0x9ab9c4: and             x16, x17, x16, lsr #2
    //     0x9ab9c8: tst             x16, HEAP, lsr #32
    //     0x9ab9cc: b.eq            #0x9ab9d4
    //     0x9ab9d0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x9ab9d4: StoreField: r7->field_cb = r8
    //     0x9ab9d4: stur            w8, [x7, #0xcb]
    // 0x9ab9d8: StoreField: r7->field_d7 = r8
    //     0x9ab9d8: stur            w8, [x7, #0xd7]
    // 0x9ab9dc: ldr             x0, [fp, #0x20]
    // 0x9ab9e0: LoadField: r3 = r0->field_b
    //     0x9ab9e0: ldur            w3, [x0, #0xb]
    // 0x9ab9e4: stur            x3, [fp, #-8]
    // 0x9ab9e8: cmp             w1, NULL
    // 0x9ab9ec: b.ne            #0x9ab9f8
    // 0x9ab9f0: d0 = 48.000000
    //     0x9ab9f0: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x9ab9f4: b               #0x9ab9fc
    // 0x9ab9f8: LoadField: d0 = r1->field_7
    //     0x9ab9f8: ldur            d0, [x1, #7]
    // 0x9ab9fc: mov             x2, x3
    // 0x9aba00: stur            d0, [fp, #-0x18]
    // 0x9aba04: r1 = <double>
    //     0x9aba04: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9aba08: r0 = AllocateArray()
    //     0x9aba08: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9aba0c: mov             x2, x0
    // 0x9aba10: ldur            x0, [fp, #-8]
    // 0x9aba14: r3 = LoadInt32Instr(r0)
    //     0x9aba14: sbfx            x3, x0, #1, #0x1f
    // 0x9aba18: ldur            d0, [fp, #-0x18]
    // 0x9aba1c: r4 = inline_Allocate_Double()
    //     0x9aba1c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x9aba20: add             x4, x4, #0x10
    //     0x9aba24: cmp             x0, x4
    //     0x9aba28: b.ls            #0x9abae0
    //     0x9aba2c: str             x4, [THR, #0x50]  ; THR::top
    //     0x9aba30: sub             x4, x4, #0xf
    //     0x9aba34: mov             x0, #0xe15c
    //     0x9aba38: movk            x0, #3, lsl #16
    //     0x9aba3c: stur            x0, [x4, #-1]
    // 0x9aba40: StoreField: r4->field_7 = d0
    //     0x9aba40: stur            d0, [x4, #7]
    // 0x9aba44: r5 = 0
    //     0x9aba44: mov             x5, #0
    // 0x9aba48: CheckStackOverflow
    //     0x9aba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aba4c: cmp             SP, x16
    //     0x9aba50: b.ls            #0x9abafc
    // 0x9aba54: cmp             x5, x3
    // 0x9aba58: b.ge            #0x9aba98
    // 0x9aba5c: mov             x1, x2
    // 0x9aba60: mov             x0, x4
    // 0x9aba64: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9aba64: add             x25, x1, x5, lsl #2
    //     0x9aba68: add             x25, x25, #0xf
    //     0x9aba6c: str             w0, [x25]
    //     0x9aba70: tbz             w0, #0, #0x9aba8c
    //     0x9aba74: ldurb           w16, [x1, #-1]
    //     0x9aba78: ldurb           w17, [x0, #-1]
    //     0x9aba7c: and             x16, x17, x16, lsr #2
    //     0x9aba80: tst             x16, HEAP, lsr #32
    //     0x9aba84: b.eq            #0x9aba8c
    //     0x9aba88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9aba8c: add             x0, x5, #1
    // 0x9aba90: mov             x5, x0
    // 0x9aba94: b               #0x9aba48
    // 0x9aba98: ldur            x1, [fp, #-0x10]
    // 0x9aba9c: mov             x0, x2
    // 0x9abaa0: StoreField: r1->field_d3 = r0
    //     0x9abaa0: stur            w0, [x1, #0xd3]
    //     0x9abaa4: ldurb           w16, [x1, #-1]
    //     0x9abaa8: ldurb           w17, [x0, #-1]
    //     0x9abaac: and             x16, x17, x16, lsr #2
    //     0x9abab0: tst             x16, HEAP, lsr #32
    //     0x9abab4: b.eq            #0x9ababc
    //     0x9abab8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ababc: r2 = Null
    //     0x9ababc: mov             x2, NULL
    // 0x9abac0: r3 = Null
    //     0x9abac0: mov             x3, NULL
    // 0x9abac4: r0 = ModalRoute()
    //     0x9abac4: bl              #0x62f430  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9abac8: r0 = Null
    //     0x9abac8: mov             x0, NULL
    // 0x9abacc: LeaveFrame
    //     0x9abacc: mov             SP, fp
    //     0x9abad0: ldp             fp, lr, [SP], #0x10
    // 0x9abad4: ret
    //     0x9abad4: ret             
    // 0x9abad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abadc: b               #0x9ab8e4
    // 0x9abae0: SaveReg d0
    //     0x9abae0: str             q0, [SP, #-0x10]!
    // 0x9abae4: stp             x2, x3, [SP, #-0x10]!
    // 0x9abae8: r0 = AllocateDouble()
    //     0x9abae8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9abaec: mov             x4, x0
    // 0x9abaf0: ldp             x2, x3, [SP], #0x10
    // 0x9abaf4: RestoreReg d0
    //     0x9abaf4: ldr             q0, [SP], #0x10
    // 0x9abaf8: b               #0x9aba40
    // 0x9abafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abafc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abb00: b               #0x9aba54
  }
  _ _dismiss(/* No info */) {
    // ** addr: 0x9abd58, size: 0x70
    // 0x9abd58: EnterFrame
    //     0x9abd58: stp             fp, lr, [SP, #-0x10]!
    //     0x9abd5c: mov             fp, SP
    // 0x9abd60: AllocStack(0x20)
    //     0x9abd60: sub             SP, SP, #0x20
    // 0x9abd64: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9abd64: mov             x0, x1
    //     0x9abd68: stur            x1, [fp, #-8]
    // 0x9abd6c: CheckStackOverflow
    //     0x9abd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abd70: cmp             SP, x16
    //     0x9abd74: b.ls            #0x9abdc0
    // 0x9abd78: mov             x1, x0
    // 0x9abd7c: r0 = isActive()
    //     0x9abd7c: bl              #0x62ef00  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x9abd80: tbnz            w0, #4, #0x9abdb0
    // 0x9abd84: ldur            x0, [fp, #-8]
    // 0x9abd88: LoadField: r1 = r0->field_f
    //     0x9abd88: ldur            w1, [x0, #0xf]
    // 0x9abd8c: DecompressPointer r1
    //     0x9abd8c: add             x1, x1, HEAP, lsl #32
    // 0x9abd90: cmp             w1, NULL
    // 0x9abd94: b.eq            #0x9abdb0
    // 0x9abd98: LoadField: r2 = r0->field_7
    //     0x9abd98: ldur            w2, [x0, #7]
    // 0x9abd9c: DecompressPointer r2
    //     0x9abd9c: add             x2, x2, HEAP, lsl #32
    // 0x9abda0: stp             x1, x2, [SP, #8]
    // 0x9abda4: str             x0, [SP]
    // 0x9abda8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9abda8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9abdac: r0 = removeRoute()
    //     0x9abdac: bl              #0x9abdc8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::removeRoute
    // 0x9abdb0: r0 = Null
    //     0x9abdb0: mov             x0, NULL
    // 0x9abdb4: LeaveFrame
    //     0x9abdb4: mov             SP, fp
    //     0x9abdb8: ldp             fp, lr, [SP], #0x10
    // 0x9abdbc: ret
    //     0x9abdbc: ret             
    // 0x9abdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abdc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abdc4: b               #0x9abd78
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xca77e8, size: 0x60
    // 0xca77e8: EnterFrame
    //     0xca77e8: stp             fp, lr, [SP, #-0x10]!
    //     0xca77ec: mov             fp, SP
    // 0xca77f0: AllocStack(0x8)
    //     0xca77f0: sub             SP, SP, #8
    // 0xca77f4: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xca77f4: stur            x1, [fp, #-8]
    // 0xca77f8: r1 = 1
    //     0xca77f8: mov             x1, #1
    // 0xca77fc: r0 = AllocateContext()
    //     0xca77fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xca7800: mov             x1, x0
    // 0xca7804: ldur            x0, [fp, #-8]
    // 0xca7808: StoreField: r1->field_f = r0
    //     0xca7808: stur            w0, [x1, #0xf]
    // 0xca780c: LoadField: r3 = r0->field_7
    //     0xca780c: ldur            w3, [x0, #7]
    // 0xca7810: DecompressPointer r3
    //     0xca7810: add             x3, x3, HEAP, lsl #32
    // 0xca7814: mov             x2, x1
    // 0xca7818: r1 = Function '<anonymous closure>':.
    //     0xca7818: add             x1, PP, #0x54, lsl #12  ; [pp+0x54478] AnonymousClosure: (0xca7848), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::buildPage (0xca77e8)
    //     0xca781c: ldr             x1, [x1, #0x478]
    // 0xca7820: r0 = AllocateClosureTA()
    //     0xca7820: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xca7824: r1 = <BoxConstraints>
    //     0xca7824: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xca7828: ldr             x1, [x1, #0xa38]
    // 0xca782c: stur            x0, [fp, #-8]
    // 0xca7830: r0 = LayoutBuilder()
    //     0xca7830: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xca7834: ldur            x1, [fp, #-8]
    // 0xca7838: StoreField: r0->field_f = r1
    //     0xca7838: stur            w1, [x0, #0xf]
    // 0xca783c: LeaveFrame
    //     0xca783c: mov             SP, fp
    //     0xca7840: ldp             fp, lr, [SP], #0x10
    // 0xca7844: ret
    //     0xca7844: ret             
  }
  [closure] _DropdownRoutePage<C1X0> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xca7848, size: 0xd4
    // 0xca7848: EnterFrame
    //     0xca7848: stp             fp, lr, [SP, #-0x10]!
    //     0xca784c: mov             fp, SP
    // 0xca7850: AllocStack(0x28)
    //     0xca7850: sub             SP, SP, #0x28
    // 0xca7854: SetupParameters([dynamic _ /* r0 */])
    //     0xca7854: ldr             x0, [fp, #0x20]
    //     0xca7858: ldur            w1, [x0, #0x17]
    //     0xca785c: add             x1, x1, HEAP, lsl #32
    // 0xca7860: LoadField: r0 = r1->field_f
    //     0xca7860: ldur            w0, [x1, #0xf]
    // 0xca7864: DecompressPointer r0
    //     0xca7864: add             x0, x0, HEAP, lsl #32
    // 0xca7868: stur            x0, [fp, #-0x28]
    // 0xca786c: LoadField: r4 = r0->field_9f
    //     0xca786c: ldur            w4, [x0, #0x9f]
    // 0xca7870: DecompressPointer r4
    //     0xca7870: add             x4, x4, HEAP, lsl #32
    // 0xca7874: stur            x4, [fp, #-0x20]
    // 0xca7878: LoadField: r5 = r0->field_a3
    //     0xca7878: ldur            x5, [x0, #0xa3]
    // 0xca787c: stur            x5, [fp, #-0x18]
    // 0xca7880: LoadField: r6 = r0->field_b3
    //     0xca7880: ldur            w6, [x0, #0xb3]
    // 0xca7884: DecompressPointer r6
    //     0xca7884: add             x6, x6, HEAP, lsl #32
    // 0xca7888: stur            x6, [fp, #-0x10]
    // 0xca788c: LoadField: r7 = r0->field_c3
    //     0xca788c: ldur            w7, [x0, #0xc3]
    // 0xca7890: DecompressPointer r7
    //     0xca7890: add             x7, x7, HEAP, lsl #32
    // 0xca7894: stur            x7, [fp, #-8]
    // 0xca7898: LoadField: r2 = r0->field_7
    //     0xca7898: ldur            w2, [x0, #7]
    // 0xca789c: DecompressPointer r2
    //     0xca789c: add             x2, x2, HEAP, lsl #32
    // 0xca78a0: r1 = Null
    //     0xca78a0: mov             x1, NULL
    // 0xca78a4: r3 = <C1X0>
    //     0xca78a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xca78a8: ldr             x3, [x3, #0x588]
    // 0xca78ac: r0 = Null
    //     0xca78ac: mov             x0, NULL
    // 0xca78b0: cmp             x2, x0
    // 0xca78b4: b.eq            #0xca78c4
    // 0xca78b8: r30 = InstantiateTypeArgumentsStub
    //     0xca78b8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xca78bc: LoadField: r30 = r30->field_7
    //     0xca78bc: ldur            lr, [lr, #7]
    // 0xca78c0: blr             lr
    // 0xca78c4: mov             x1, x0
    // 0xca78c8: r0 = _DropdownRoutePage()
    //     0xca78c8: bl              #0xca791c  ; Allocate_DropdownRoutePageStub -> _DropdownRoutePage<X0> (size=0x3c)
    // 0xca78cc: ldur            x1, [fp, #-0x28]
    // 0xca78d0: StoreField: r0->field_f = r1
    //     0xca78d0: stur            w1, [x0, #0xf]
    // 0xca78d4: ldr             x1, [fp, #0x10]
    // 0xca78d8: StoreField: r0->field_13 = r1
    //     0xca78d8: stur            w1, [x0, #0x13]
    // 0xca78dc: r1 = Instance_EdgeInsets
    //     0xca78dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xca78e0: ldr             x1, [x1, #0x60]
    // 0xca78e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xca78e4: stur            w1, [x0, #0x17]
    // 0xca78e8: ldur            x1, [fp, #-0x20]
    // 0xca78ec: StoreField: r0->field_1b = r1
    //     0xca78ec: stur            w1, [x0, #0x1b]
    // 0xca78f0: ldur            x1, [fp, #-0x18]
    // 0xca78f4: StoreField: r0->field_1f = r1
    //     0xca78f4: stur            x1, [x0, #0x1f]
    // 0xca78f8: ldur            x1, [fp, #-0x10]
    // 0xca78fc: StoreField: r0->field_27 = r1
    //     0xca78fc: stur            w1, [x0, #0x27]
    // 0xca7900: ldur            x1, [fp, #-8]
    // 0xca7904: StoreField: r0->field_2b = r1
    //     0xca7904: stur            w1, [x0, #0x2b]
    // 0xca7908: r1 = true
    //     0xca7908: add             x1, NULL, #0x20  ; true
    // 0xca790c: StoreField: r0->field_2f = r1
    //     0xca790c: stur            w1, [x0, #0x2f]
    // 0xca7910: LeaveFrame
    //     0xca7910: mov             SP, fp
    //     0xca7914: ldp             fp, lr, [SP], #0x10
    // 0xca7918: ret
    //     0xca7918: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0xde0608, size: 0xc
    // 0xde0608: LoadField: r0 = r1->field_d7
    //     0xde0608: ldur            w0, [x1, #0xd7]
    // 0xde060c: DecompressPointer r0
    //     0xde060c: add             x0, x0, HEAP, lsl #32
    // 0xde0610: ret
    //     0xde0610: ret             
  }
}

// class id: 1605, size: 0x58, field offset: 0x54
class _RenderMenuItem extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x869c68, size: 0x6c
    // 0x869c68: EnterFrame
    //     0x869c68: stp             fp, lr, [SP, #-0x10]!
    //     0x869c6c: mov             fp, SP
    // 0x869c70: AllocStack(0x18)
    //     0x869c70: sub             SP, SP, #0x18
    // 0x869c74: SetupParameters(_RenderMenuItem this /* r1 => r0, fp-0x8 */)
    //     0x869c74: mov             x0, x1
    //     0x869c78: stur            x1, [fp, #-8]
    // 0x869c7c: CheckStackOverflow
    //     0x869c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869c80: cmp             SP, x16
    //     0x869c84: b.ls            #0x869ccc
    // 0x869c88: mov             x1, x0
    // 0x869c8c: r0 = performLayout()
    //     0x869c8c: bl              #0x86b7dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x869c90: ldur            x1, [fp, #-8]
    // 0x869c94: r0 = size()
    //     0x869c94: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869c98: mov             x1, x0
    // 0x869c9c: ldur            x0, [fp, #-8]
    // 0x869ca0: LoadField: r2 = r0->field_53
    //     0x869ca0: ldur            w2, [x0, #0x53]
    // 0x869ca4: DecompressPointer r2
    //     0x869ca4: add             x2, x2, HEAP, lsl #32
    // 0x869ca8: stp             x1, x2, [SP]
    // 0x869cac: mov             x0, x2
    // 0x869cb0: ClosureCall
    //     0x869cb0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x869cb4: ldur            x2, [x0, #0x1f]
    //     0x869cb8: blr             x2
    // 0x869cbc: r0 = Null
    //     0x869cbc: mov             x0, NULL
    // 0x869cc0: LeaveFrame
    //     0x869cc0: mov             SP, fp
    //     0x869cc4: ldp             fp, lr, [SP], #0x10
    // 0x869cc8: ret
    //     0x869cc8: ret             
    // 0x869ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869cd0: b               #0x869c88
  }
  _ _RenderMenuItem(/* No info */) {
    // ** addr: 0xb9350c, size: 0x8c
    // 0xb9350c: EnterFrame
    //     0xb9350c: stp             fp, lr, [SP, #-0x10]!
    //     0xb93510: mov             fp, SP
    // 0xb93514: AllocStack(0x8)
    //     0xb93514: sub             SP, SP, #8
    // 0xb93518: SetupParameters(_RenderMenuItem this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb93518: mov             x0, x2
    //     0xb9351c: stur            x1, [fp, #-8]
    // 0xb93520: CheckStackOverflow
    //     0xb93520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93524: cmp             SP, x16
    //     0xb93528: b.ls            #0xb93590
    // 0xb9352c: StoreField: r1->field_53 = r0
    //     0xb9352c: stur            w0, [x1, #0x53]
    //     0xb93530: ldurb           w16, [x1, #-1]
    //     0xb93534: ldurb           w17, [x0, #-1]
    //     0xb93538: and             x16, x17, x16, lsr #2
    //     0xb9353c: tst             x16, HEAP, lsr #32
    //     0xb93540: b.eq            #0xb93548
    //     0xb93544: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb93548: r0 = _LayoutCacheStorage()
    //     0xb93548: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9354c: ldur            x2, [fp, #-8]
    // 0xb93550: StoreField: r2->field_47 = r0
    //     0xb93550: stur            w0, [x2, #0x47]
    //     0xb93554: ldurb           w16, [x2, #-1]
    //     0xb93558: ldurb           w17, [x0, #-1]
    //     0xb9355c: and             x16, x17, x16, lsr #2
    //     0xb93560: tst             x16, HEAP, lsr #32
    //     0xb93564: b.eq            #0xb9356c
    //     0xb93568: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9356c: mov             x1, x2
    // 0xb93570: r0 = RenderObject()
    //     0xb93570: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb93574: ldur            x1, [fp, #-8]
    // 0xb93578: r2 = Null
    //     0xb93578: mov             x2, NULL
    // 0xb9357c: r0 = child=()
    //     0xb9357c: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb93580: r0 = Null
    //     0xb93580: mov             x0, NULL
    // 0xb93584: LeaveFrame
    //     0xb93584: mov             SP, fp
    //     0xb93588: ldp             fp, lr, [SP], #0x10
    // 0xb9358c: ret
    //     0xb9358c: ret             
    // 0xb93590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93594: b               #0xb9352c
  }
}

// class id: 1894, size: 0x18, field offset: 0x8
//   const constructor, 
class _MenuLimits extends Object {
}

// class id: 1895, size: 0x10, field offset: 0x8
//   const constructor, 
class _DropdownRouteResult<X0> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xd8a7c4, size: 0x100
    // 0xd8a7c4: EnterFrame
    //     0xd8a7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd8a7c8: mov             fp, SP
    // 0xd8a7cc: AllocStack(0x10)
    //     0xd8a7cc: sub             SP, SP, #0x10
    // 0xd8a7d0: CheckStackOverflow
    //     0xd8a7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8a7d4: cmp             SP, x16
    //     0xd8a7d8: b.ls            #0xd8a8bc
    // 0xd8a7dc: ldr             x3, [fp, #0x10]
    // 0xd8a7e0: cmp             w3, NULL
    // 0xd8a7e4: b.ne            #0xd8a7f8
    // 0xd8a7e8: r0 = false
    //     0xd8a7e8: add             x0, NULL, #0x30  ; false
    // 0xd8a7ec: LeaveFrame
    //     0xd8a7ec: mov             SP, fp
    //     0xd8a7f0: ldp             fp, lr, [SP], #0x10
    // 0xd8a7f4: ret
    //     0xd8a7f4: ret             
    // 0xd8a7f8: ldr             x4, [fp, #0x18]
    // 0xd8a7fc: LoadField: r2 = r4->field_7
    //     0xd8a7fc: ldur            w2, [x4, #7]
    // 0xd8a800: DecompressPointer r2
    //     0xd8a800: add             x2, x2, HEAP, lsl #32
    // 0xd8a804: mov             x0, x3
    // 0xd8a808: r1 = Null
    //     0xd8a808: mov             x1, NULL
    // 0xd8a80c: cmp             w0, NULL
    // 0xd8a810: b.eq            #0xd8a85c
    // 0xd8a814: branchIfSmi(r0, 0xd8a85c)
    //     0xd8a814: tbz             w0, #0, #0xd8a85c
    // 0xd8a818: r3 = SubtypeTestCache
    //     0xd8a818: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b9d0] SubtypeTestCache
    //     0xd8a81c: ldr             x3, [x3, #0x9d0]
    // 0xd8a820: r30 = Subtype3TestCacheStub
    //     0xd8a820: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xd8a824: LoadField: r30 = r30->field_7
    //     0xd8a824: ldur            lr, [lr, #7]
    // 0xd8a828: blr             lr
    // 0xd8a82c: cmp             w7, NULL
    // 0xd8a830: b.eq            #0xd8a83c
    // 0xd8a834: tbnz            w7, #4, #0xd8a85c
    // 0xd8a838: b               #0xd8a864
    // 0xd8a83c: r8 = _DropdownRouteResult<X0>
    //     0xd8a83c: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b9d8] Type: _DropdownRouteResult<X0>
    //     0xd8a840: ldr             x8, [x8, #0x9d8]
    // 0xd8a844: r3 = SubtypeTestCache
    //     0xd8a844: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b9e0] SubtypeTestCache
    //     0xd8a848: ldr             x3, [x3, #0x9e0]
    // 0xd8a84c: r30 = InstanceOfStub
    //     0xd8a84c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd8a850: LoadField: r30 = r30->field_7
    //     0xd8a850: ldur            lr, [lr, #7]
    // 0xd8a854: blr             lr
    // 0xd8a858: b               #0xd8a868
    // 0xd8a85c: r0 = false
    //     0xd8a85c: add             x0, NULL, #0x30  ; false
    // 0xd8a860: b               #0xd8a868
    // 0xd8a864: r0 = true
    //     0xd8a864: add             x0, NULL, #0x20  ; true
    // 0xd8a868: tbnz            w0, #4, #0xd8a8ac
    // 0xd8a86c: ldr             x1, [fp, #0x18]
    // 0xd8a870: ldr             x0, [fp, #0x10]
    // 0xd8a874: LoadField: r2 = r0->field_b
    //     0xd8a874: ldur            w2, [x0, #0xb]
    // 0xd8a878: DecompressPointer r2
    //     0xd8a878: add             x2, x2, HEAP, lsl #32
    // 0xd8a87c: LoadField: r0 = r1->field_b
    //     0xd8a87c: ldur            w0, [x1, #0xb]
    // 0xd8a880: DecompressPointer r0
    //     0xd8a880: add             x0, x0, HEAP, lsl #32
    // 0xd8a884: r1 = 60
    //     0xd8a884: mov             x1, #0x3c
    // 0xd8a888: branchIfSmi(r2, 0xd8a894)
    //     0xd8a888: tbz             w2, #0, #0xd8a894
    // 0xd8a88c: r1 = LoadClassIdInstr(r2)
    //     0xd8a88c: ldur            x1, [x2, #-1]
    //     0xd8a890: ubfx            x1, x1, #0xc, #0x14
    // 0xd8a894: stp             x0, x2, [SP]
    // 0xd8a898: mov             x0, x1
    // 0xd8a89c: mov             lr, x0
    // 0xd8a8a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd8a8a4: blr             lr
    // 0xd8a8a8: b               #0xd8a8b0
    // 0xd8a8ac: r0 = false
    //     0xd8a8ac: add             x0, NULL, #0x30  ; false
    // 0xd8a8b0: LeaveFrame
    //     0xd8a8b0: mov             SP, fp
    //     0xd8a8b4: ldp             fp, lr, [SP], #0x10
    // 0xd8a8b8: ret
    //     0xd8a8b8: ret             
    // 0xd8a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8a8bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8a8c0: b               #0xd8a7dc
  }
}

// class id: 1933, size: 0x20, field offset: 0xc
class _DropdownMenuRouteLayout<X0> extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0xc9283c, size: 0x160
    // 0xc9283c: EnterFrame
    //     0xc9283c: stp             fp, lr, [SP, #-0x10]!
    //     0xc92840: mov             fp, SP
    // 0xc92844: AllocStack(0x30)
    //     0xc92844: sub             SP, SP, #0x30
    // 0xc92848: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xc92848: mov             x5, x1
    //     0xc9284c: mov             x4, x2
    //     0xc92850: mov             x0, x3
    //     0xc92854: stur            x1, [fp, #-0x10]
    //     0xc92858: stur            x2, [fp, #-0x18]
    //     0xc9285c: stur            x3, [fp, #-0x20]
    // 0xc92860: CheckStackOverflow
    //     0xc92860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92864: cmp             SP, x16
    //     0xc92868: b.ls            #0xc92990
    // 0xc9286c: LoadField: r1 = r5->field_13
    //     0xc9286c: ldur            w1, [x5, #0x13]
    // 0xc92870: DecompressPointer r1
    //     0xc92870: add             x1, x1, HEAP, lsl #32
    // 0xc92874: LoadField: r6 = r5->field_f
    //     0xc92874: ldur            w6, [x5, #0xf]
    // 0xc92878: DecompressPointer r6
    //     0xc92878: add             x6, x6, HEAP, lsl #32
    // 0xc9287c: stur            x6, [fp, #-8]
    // 0xc92880: LoadField: d0 = r4->field_f
    //     0xc92880: ldur            d0, [x4, #0xf]
    // 0xc92884: LoadField: r3 = r1->field_a3
    //     0xc92884: ldur            x3, [x1, #0xa3]
    // 0xc92888: mov             x2, x6
    // 0xc9288c: r0 = getMenuLimits()
    //     0xc9288c: bl              #0x9aac24  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0xc92890: mov             x1, x0
    // 0xc92894: ldur            x0, [fp, #-0x10]
    // 0xc92898: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc92898: ldur            w2, [x0, #0x17]
    // 0xc9289c: DecompressPointer r2
    //     0xc9289c: add             x2, x2, HEAP, lsl #32
    // 0xc928a0: cmp             w2, NULL
    // 0xc928a4: b.eq            #0xc92998
    // 0xc928a8: LoadField: r0 = r2->field_7
    //     0xc928a8: ldur            x0, [x2, #7]
    // 0xc928ac: cmp             x0, #0
    // 0xc928b0: b.gt            #0xc92910
    // 0xc928b4: ldur            x0, [fp, #-0x18]
    // 0xc928b8: ldur            x2, [fp, #-8]
    // 0xc928bc: d0 = 0.000000
    //     0xc928bc: eor             v0.16b, v0.16b, v0.16b
    // 0xc928c0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc928c0: ldur            d1, [x2, #0x17]
    // 0xc928c4: LoadField: d2 = r0->field_7
    //     0xc928c4: ldur            d2, [x0, #7]
    // 0xc928c8: fcmp            d0, d1
    // 0xc928cc: b.le            #0xc928d8
    // 0xc928d0: d0 = 0.000000
    //     0xc928d0: eor             v0.16b, v0.16b, v0.16b
    // 0xc928d4: b               #0xc928fc
    // 0xc928d8: fcmp            d1, d2
    // 0xc928dc: b.le            #0xc928e8
    // 0xc928e0: mov             v0.16b, v2.16b
    // 0xc928e4: b               #0xc928fc
    // 0xc928e8: fcmp            d1, d1
    // 0xc928ec: b.vc            #0xc928f8
    // 0xc928f0: mov             v0.16b, v2.16b
    // 0xc928f4: b               #0xc928fc
    // 0xc928f8: mov             v0.16b, v1.16b
    // 0xc928fc: ldur            x3, [fp, #-0x20]
    // 0xc92900: LoadField: d1 = r3->field_7
    //     0xc92900: ldur            d1, [x3, #7]
    // 0xc92904: fsub            d2, d0, d1
    // 0xc92908: mov             v0.16b, v2.16b
    // 0xc9290c: b               #0xc92964
    // 0xc92910: ldur            x0, [fp, #-0x18]
    // 0xc92914: ldur            x3, [fp, #-0x20]
    // 0xc92918: ldur            x2, [fp, #-8]
    // 0xc9291c: d0 = 0.000000
    //     0xc9291c: eor             v0.16b, v0.16b, v0.16b
    // 0xc92920: LoadField: d1 = r2->field_7
    //     0xc92920: ldur            d1, [x2, #7]
    // 0xc92924: LoadField: d2 = r0->field_7
    //     0xc92924: ldur            d2, [x0, #7]
    // 0xc92928: LoadField: d3 = r3->field_7
    //     0xc92928: ldur            d3, [x3, #7]
    // 0xc9292c: fsub            d4, d2, d3
    // 0xc92930: fcmp            d0, d1
    // 0xc92934: b.le            #0xc92940
    // 0xc92938: d0 = 0.000000
    //     0xc92938: eor             v0.16b, v0.16b, v0.16b
    // 0xc9293c: b               #0xc92964
    // 0xc92940: fcmp            d1, d4
    // 0xc92944: b.le            #0xc92950
    // 0xc92948: mov             v0.16b, v4.16b
    // 0xc9294c: b               #0xc92964
    // 0xc92950: fcmp            d1, d1
    // 0xc92954: b.vc            #0xc92960
    // 0xc92958: mov             v0.16b, v4.16b
    // 0xc9295c: b               #0xc92964
    // 0xc92960: mov             v0.16b, v1.16b
    // 0xc92964: stur            d0, [fp, #-0x30]
    // 0xc92968: LoadField: d1 = r1->field_7
    //     0xc92968: ldur            d1, [x1, #7]
    // 0xc9296c: stur            d1, [fp, #-0x28]
    // 0xc92970: r0 = Offset()
    //     0xc92970: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc92974: ldur            d0, [fp, #-0x30]
    // 0xc92978: StoreField: r0->field_7 = d0
    //     0xc92978: stur            d0, [x0, #7]
    // 0xc9297c: ldur            d0, [fp, #-0x28]
    // 0xc92980: StoreField: r0->field_f = d0
    //     0xc92980: stur            d0, [x0, #0xf]
    // 0xc92984: LeaveFrame
    //     0xc92984: mov             SP, fp
    //     0xc92988: ldp             fp, lr, [SP], #0x10
    // 0xc9298c: ret
    //     0xc9298c: ret             
    // 0xc92990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92994: b               #0xc9286c
    // 0xc92998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc92998: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xca9a3c, size: 0xbc
    // 0xca9a3c: EnterFrame
    //     0xca9a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xca9a40: mov             fp, SP
    // 0xca9a44: AllocStack(0x20)
    //     0xca9a44: sub             SP, SP, #0x20
    // 0xca9a48: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xca9a48: mov             x4, x1
    //     0xca9a4c: mov             x3, x2
    //     0xca9a50: stur            x1, [fp, #-8]
    //     0xca9a54: stur            x2, [fp, #-0x10]
    // 0xca9a58: CheckStackOverflow
    //     0xca9a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9a5c: cmp             SP, x16
    //     0xca9a60: b.ls            #0xca9af0
    // 0xca9a64: LoadField: r2 = r4->field_b
    //     0xca9a64: ldur            w2, [x4, #0xb]
    // 0xca9a68: DecompressPointer r2
    //     0xca9a68: add             x2, x2, HEAP, lsl #32
    // 0xca9a6c: mov             x0, x3
    // 0xca9a70: r1 = Null
    //     0xca9a70: mov             x1, NULL
    // 0xca9a74: r8 = _DropdownMenuRouteLayout<X0>
    //     0xca9a74: add             x8, PP, #0x58, lsl #12  ; [pp+0x58c48] Type: _DropdownMenuRouteLayout<X0>
    //     0xca9a78: ldr             x8, [x8, #0xc48]
    // 0xca9a7c: LoadField: r9 = r8->field_7
    //     0xca9a7c: ldur            x9, [x8, #7]
    // 0xca9a80: r3 = Null
    //     0xca9a80: add             x3, PP, #0x58, lsl #12  ; [pp+0x58c50] Null
    //     0xca9a84: ldr             x3, [x3, #0xc50]
    // 0xca9a88: blr             x9
    // 0xca9a8c: ldur            x0, [fp, #-8]
    // 0xca9a90: LoadField: r1 = r0->field_f
    //     0xca9a90: ldur            w1, [x0, #0xf]
    // 0xca9a94: DecompressPointer r1
    //     0xca9a94: add             x1, x1, HEAP, lsl #32
    // 0xca9a98: ldur            x2, [fp, #-0x10]
    // 0xca9a9c: LoadField: r3 = r2->field_f
    //     0xca9a9c: ldur            w3, [x2, #0xf]
    // 0xca9aa0: DecompressPointer r3
    //     0xca9aa0: add             x3, x3, HEAP, lsl #32
    // 0xca9aa4: stp             x3, x1, [SP]
    // 0xca9aa8: r0 = ==()
    //     0xca9aa8: bl              #0xd4d4ac  ; [dart:ui] Rect::==
    // 0xca9aac: tbz             w0, #4, #0xca9ab8
    // 0xca9ab0: r0 = true
    //     0xca9ab0: add             x0, NULL, #0x20  ; true
    // 0xca9ab4: b               #0xca9ae4
    // 0xca9ab8: ldur            x1, [fp, #-8]
    // 0xca9abc: ldur            x2, [fp, #-0x10]
    // 0xca9ac0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xca9ac0: ldur            w3, [x1, #0x17]
    // 0xca9ac4: DecompressPointer r3
    //     0xca9ac4: add             x3, x3, HEAP, lsl #32
    // 0xca9ac8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xca9ac8: ldur            w1, [x2, #0x17]
    // 0xca9acc: DecompressPointer r1
    //     0xca9acc: add             x1, x1, HEAP, lsl #32
    // 0xca9ad0: cmp             w3, w1
    // 0xca9ad4: r16 = true
    //     0xca9ad4: add             x16, NULL, #0x20  ; true
    // 0xca9ad8: r17 = false
    //     0xca9ad8: add             x17, NULL, #0x30  ; false
    // 0xca9adc: csel            x2, x16, x17, ne
    // 0xca9ae0: mov             x0, x2
    // 0xca9ae4: LeaveFrame
    //     0xca9ae4: mov             SP, fp
    //     0xca9ae8: ldp             fp, lr, [SP], #0x10
    // 0xca9aec: ret
    //     0xca9aec: ret             
    // 0xca9af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9af0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9af4: b               #0xca9a64
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xcf461c, size: 0x6c
    // 0xcf461c: EnterFrame
    //     0xcf461c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4620: mov             fp, SP
    // 0xcf4624: AllocStack(0x10)
    //     0xcf4624: sub             SP, SP, #0x10
    // 0xcf4628: d1 = 96.000000
    //     0xcf4628: ldr             d1, [PP, #0x6730]  ; [pp+0x6730] IMM: double(96) from 0x4058000000000000
    // 0xcf462c: d0 = 0.000000
    //     0xcf462c: eor             v0.16b, v0.16b, v0.16b
    // 0xcf4630: LoadField: d2 = r2->field_1f
    //     0xcf4630: ldur            d2, [x2, #0x1f]
    // 0xcf4634: fsub            d3, d2, d1
    // 0xcf4638: fmax            v1.2d, v0.2d, v3.2d
    // 0xcf463c: stur            d1, [fp, #-0x10]
    // 0xcf4640: LoadField: d0 = r2->field_f
    //     0xcf4640: ldur            d0, [x2, #0xf]
    // 0xcf4644: LoadField: r0 = r1->field_f
    //     0xcf4644: ldur            w0, [x1, #0xf]
    // 0xcf4648: DecompressPointer r0
    //     0xcf4648: add             x0, x0, HEAP, lsl #32
    // 0xcf464c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xcf464c: ldur            d2, [x0, #0x17]
    // 0xcf4650: LoadField: d3 = r0->field_7
    //     0xcf4650: ldur            d3, [x0, #7]
    // 0xcf4654: fsub            d4, d2, d3
    // 0xcf4658: fmin            v2.2d, v0.2d, v4.2d
    // 0xcf465c: stur            d2, [fp, #-8]
    // 0xcf4660: r0 = BoxConstraints()
    //     0xcf4660: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xcf4664: ldur            d0, [fp, #-8]
    // 0xcf4668: StoreField: r0->field_7 = d0
    //     0xcf4668: stur            d0, [x0, #7]
    // 0xcf466c: StoreField: r0->field_f = d0
    //     0xcf466c: stur            d0, [x0, #0xf]
    // 0xcf4670: ArrayStore: r0[0] = rZR  ; List_8
    //     0xcf4670: stur            xzr, [x0, #0x17]
    // 0xcf4674: ldur            d0, [fp, #-0x10]
    // 0xcf4678: StoreField: r0->field_1f = d0
    //     0xcf4678: stur            d0, [x0, #0x1f]
    // 0xcf467c: LeaveFrame
    //     0xcf467c: mov             SP, fp
    //     0xcf4680: ldp             fp, lr, [SP], #0x10
    // 0xcf4684: ret
    //     0xcf4684: ret             
  }
}

// class id: 2713, size: 0x34, field offset: 0x34
class _DropdownButtonFormFieldState<C1X0> extends FormFieldState<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90d750, size: 0x104
    // 0x90d750: EnterFrame
    //     0x90d750: stp             fp, lr, [SP, #-0x10]!
    //     0x90d754: mov             fp, SP
    // 0x90d758: AllocStack(0x20)
    //     0x90d758: sub             SP, SP, #0x20
    // 0x90d75c: SetupParameters(_DropdownButtonFormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90d75c: mov             x4, x1
    //     0x90d760: mov             x3, x2
    //     0x90d764: stur            x1, [fp, #-8]
    //     0x90d768: stur            x2, [fp, #-0x10]
    // 0x90d76c: CheckStackOverflow
    //     0x90d76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d770: cmp             SP, x16
    //     0x90d774: b.ls            #0x90d844
    // 0x90d778: LoadField: r2 = r4->field_7
    //     0x90d778: ldur            w2, [x4, #7]
    // 0x90d77c: DecompressPointer r2
    //     0x90d77c: add             x2, x2, HEAP, lsl #32
    // 0x90d780: mov             x0, x3
    // 0x90d784: r1 = Null
    //     0x90d784: mov             x1, NULL
    // 0x90d788: r8 = DropdownButtonFormField<C1X0>
    //     0x90d788: add             x8, PP, #0x49, lsl #12  ; [pp+0x498d0] Type: DropdownButtonFormField<C1X0>
    //     0x90d78c: ldr             x8, [x8, #0x8d0]
    // 0x90d790: LoadField: r9 = r8->field_7
    //     0x90d790: ldur            x9, [x8, #7]
    // 0x90d794: r3 = Null
    //     0x90d794: add             x3, PP, #0x54, lsl #12  ; [pp+0x54480] Null
    //     0x90d798: ldr             x3, [x3, #0x480]
    // 0x90d79c: blr             x9
    // 0x90d7a0: ldur            x1, [fp, #-8]
    // 0x90d7a4: ldur            x2, [fp, #-0x10]
    // 0x90d7a8: r0 = didUpdateWidget()
    //     0x90d7a8: bl              #0x90d854  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x90d7ac: ldur            x0, [fp, #-0x10]
    // 0x90d7b0: LoadField: r1 = r0->field_1f
    //     0x90d7b0: ldur            w1, [x0, #0x1f]
    // 0x90d7b4: DecompressPointer r1
    //     0x90d7b4: add             x1, x1, HEAP, lsl #32
    // 0x90d7b8: ldur            x2, [fp, #-8]
    // 0x90d7bc: LoadField: r0 = r2->field_b
    //     0x90d7bc: ldur            w0, [x2, #0xb]
    // 0x90d7c0: DecompressPointer r0
    //     0x90d7c0: add             x0, x0, HEAP, lsl #32
    // 0x90d7c4: cmp             w0, NULL
    // 0x90d7c8: b.eq            #0x90d84c
    // 0x90d7cc: LoadField: r3 = r0->field_1f
    //     0x90d7cc: ldur            w3, [x0, #0x1f]
    // 0x90d7d0: DecompressPointer r3
    //     0x90d7d0: add             x3, x3, HEAP, lsl #32
    // 0x90d7d4: r0 = 60
    //     0x90d7d4: mov             x0, #0x3c
    // 0x90d7d8: branchIfSmi(r1, 0x90d7e4)
    //     0x90d7d8: tbz             w1, #0, #0x90d7e4
    // 0x90d7dc: r0 = LoadClassIdInstr(r1)
    //     0x90d7dc: ldur            x0, [x1, #-1]
    //     0x90d7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x90d7e4: stp             x3, x1, [SP]
    // 0x90d7e8: mov             lr, x0
    // 0x90d7ec: ldr             lr, [x21, lr, lsl #3]
    // 0x90d7f0: blr             lr
    // 0x90d7f4: tbz             w0, #4, #0x90d834
    // 0x90d7f8: ldur            x1, [fp, #-8]
    // 0x90d7fc: LoadField: r2 = r1->field_b
    //     0x90d7fc: ldur            w2, [x1, #0xb]
    // 0x90d800: DecompressPointer r2
    //     0x90d800: add             x2, x2, HEAP, lsl #32
    // 0x90d804: cmp             w2, NULL
    // 0x90d808: b.eq            #0x90d850
    // 0x90d80c: LoadField: r0 = r2->field_1f
    //     0x90d80c: ldur            w0, [x2, #0x1f]
    // 0x90d810: DecompressPointer r0
    //     0x90d810: add             x0, x0, HEAP, lsl #32
    // 0x90d814: StoreField: r1->field_23 = r0
    //     0x90d814: stur            w0, [x1, #0x23]
    //     0x90d818: tbz             w0, #0, #0x90d834
    //     0x90d81c: ldurb           w16, [x1, #-1]
    //     0x90d820: ldurb           w17, [x0, #-1]
    //     0x90d824: and             x16, x17, x16, lsr #2
    //     0x90d828: tst             x16, HEAP, lsr #32
    //     0x90d82c: b.eq            #0x90d834
    //     0x90d830: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90d834: r0 = Null
    //     0x90d834: mov             x0, NULL
    // 0x90d838: LeaveFrame
    //     0x90d838: mov             SP, fp
    //     0x90d83c: ldp             fp, lr, [SP], #0x10
    // 0x90d840: ret
    //     0x90d840: ret             
    // 0x90d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d848: b               #0x90d778
    // 0x90d84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d84c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void didChange(dynamic, Object?) {
    // ** addr: 0xa56a2c, size: 0x3c
    // 0xa56a2c: EnterFrame
    //     0xa56a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56a30: mov             fp, SP
    // 0xa56a34: ldr             x0, [fp, #0x18]
    // 0xa56a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa56a38: ldur            w1, [x0, #0x17]
    // 0xa56a3c: DecompressPointer r1
    //     0xa56a3c: add             x1, x1, HEAP, lsl #32
    // 0xa56a40: CheckStackOverflow
    //     0xa56a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56a44: cmp             SP, x16
    //     0xa56a48: b.ls            #0xa56a60
    // 0xa56a4c: ldr             x2, [fp, #0x10]
    // 0xa56a50: r0 = didChange()
    //     0xa56a50: bl              #0xa56a68  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::didChange
    // 0xa56a54: LeaveFrame
    //     0xa56a54: mov             SP, fp
    //     0xa56a58: ldp             fp, lr, [SP], #0x10
    // 0xa56a5c: ret
    //     0xa56a5c: ret             
    // 0xa56a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56a64: b               #0xa56a4c
  }
  _ didChange(/* No info */) {
    // ** addr: 0xa56a68, size: 0xf0
    // 0xa56a68: EnterFrame
    //     0xa56a68: stp             fp, lr, [SP, #-0x10]!
    //     0xa56a6c: mov             fp, SP
    // 0xa56a70: AllocStack(0x28)
    //     0xa56a70: sub             SP, SP, #0x28
    // 0xa56a74: SetupParameters(_DropdownButtonFormFieldState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa56a74: mov             x4, x1
    //     0xa56a78: mov             x3, x2
    //     0xa56a7c: stur            x1, [fp, #-0x10]
    //     0xa56a80: stur            x2, [fp, #-0x18]
    // 0xa56a84: CheckStackOverflow
    //     0xa56a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56a88: cmp             SP, x16
    //     0xa56a8c: b.ls            #0xa56b4c
    // 0xa56a90: LoadField: r5 = r4->field_7
    //     0xa56a90: ldur            w5, [x4, #7]
    // 0xa56a94: DecompressPointer r5
    //     0xa56a94: add             x5, x5, HEAP, lsl #32
    // 0xa56a98: mov             x0, x3
    // 0xa56a9c: mov             x2, x5
    // 0xa56aa0: stur            x5, [fp, #-8]
    // 0xa56aa4: r1 = Null
    //     0xa56aa4: mov             x1, NULL
    // 0xa56aa8: cmp             w0, NULL
    // 0xa56aac: b.eq            #0xa56ad8
    // 0xa56ab0: cmp             w2, NULL
    // 0xa56ab4: b.eq            #0xa56ad8
    // 0xa56ab8: LoadField: r4 = r2->field_1b
    //     0xa56ab8: ldur            w4, [x2, #0x1b]
    // 0xa56abc: DecompressPointer r4
    //     0xa56abc: add             x4, x4, HEAP, lsl #32
    // 0xa56ac0: r8 = C1X0?
    //     0xa56ac0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a58] TypeParameter: C1X0?
    //     0xa56ac4: ldr             x8, [x8, #0xa58]
    // 0xa56ac8: LoadField: r9 = r4->field_7
    //     0xa56ac8: ldur            x9, [x4, #7]
    // 0xa56acc: r3 = Null
    //     0xa56acc: add             x3, PP, #0x49, lsl #12  ; [pp+0x498a8] Null
    //     0xa56ad0: ldr             x3, [x3, #0x8a8]
    // 0xa56ad4: blr             x9
    // 0xa56ad8: ldur            x1, [fp, #-0x10]
    // 0xa56adc: ldur            x2, [fp, #-0x18]
    // 0xa56ae0: r0 = didChange()
    //     0xa56ae0: bl              #0x90ebc4  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0xa56ae4: ldur            x1, [fp, #-0x10]
    // 0xa56ae8: r0 = _dropdownButtonFormField()
    //     0xa56ae8: bl              #0xa56b58  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::_dropdownButtonFormField
    // 0xa56aec: LoadField: r3 = r0->field_2f
    //     0xa56aec: ldur            w3, [x0, #0x2f]
    // 0xa56af0: DecompressPointer r3
    //     0xa56af0: add             x3, x3, HEAP, lsl #32
    // 0xa56af4: mov             x0, x3
    // 0xa56af8: ldur            x2, [fp, #-8]
    // 0xa56afc: stur            x3, [fp, #-0x10]
    // 0xa56b00: r1 = Null
    //     0xa56b00: mov             x1, NULL
    // 0xa56b04: r8 = ((dynamic this, C1X0?) => void?)?
    //     0xa56b04: add             x8, PP, #0x49, lsl #12  ; [pp+0x498b8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0xa56b08: ldr             x8, [x8, #0x8b8]
    // 0xa56b0c: LoadField: r9 = r8->field_7
    //     0xa56b0c: ldur            x9, [x8, #7]
    // 0xa56b10: r3 = Null
    //     0xa56b10: add             x3, PP, #0x49, lsl #12  ; [pp+0x498c0] Null
    //     0xa56b14: ldr             x3, [x3, #0x8c0]
    // 0xa56b18: blr             x9
    // 0xa56b1c: ldur            x0, [fp, #-0x10]
    // 0xa56b20: cmp             w0, NULL
    // 0xa56b24: b.eq            #0xa56b54
    // 0xa56b28: ldur            x16, [fp, #-0x18]
    // 0xa56b2c: stp             x16, x0, [SP]
    // 0xa56b30: ClosureCall
    //     0xa56b30: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa56b34: ldur            x2, [x0, #0x1f]
    //     0xa56b38: blr             x2
    // 0xa56b3c: r0 = Null
    //     0xa56b3c: mov             x0, NULL
    // 0xa56b40: LeaveFrame
    //     0xa56b40: mov             SP, fp
    //     0xa56b44: ldp             fp, lr, [SP], #0x10
    // 0xa56b48: ret
    //     0xa56b48: ret             
    // 0xa56b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56b50: b               #0xa56a90
    // 0xa56b54: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa56b54: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _dropdownButtonFormField(/* No info */) {
    // ** addr: 0xa56b58, size: 0x5c
    // 0xa56b58: EnterFrame
    //     0xa56b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa56b5c: mov             fp, SP
    // 0xa56b60: AllocStack(0x8)
    //     0xa56b60: sub             SP, SP, #8
    // 0xa56b64: LoadField: r3 = r1->field_b
    //     0xa56b64: ldur            w3, [x1, #0xb]
    // 0xa56b68: DecompressPointer r3
    //     0xa56b68: add             x3, x3, HEAP, lsl #32
    // 0xa56b6c: stur            x3, [fp, #-8]
    // 0xa56b70: cmp             w3, NULL
    // 0xa56b74: b.eq            #0xa56bb0
    // 0xa56b78: LoadField: r2 = r1->field_7
    //     0xa56b78: ldur            w2, [x1, #7]
    // 0xa56b7c: DecompressPointer r2
    //     0xa56b7c: add             x2, x2, HEAP, lsl #32
    // 0xa56b80: mov             x0, x3
    // 0xa56b84: r1 = Null
    //     0xa56b84: mov             x1, NULL
    // 0xa56b88: r8 = DropdownButtonFormField<C1X0>
    //     0xa56b88: add             x8, PP, #0x49, lsl #12  ; [pp+0x498d0] Type: DropdownButtonFormField<C1X0>
    //     0xa56b8c: ldr             x8, [x8, #0x8d0]
    // 0xa56b90: LoadField: r9 = r8->field_7
    //     0xa56b90: ldur            x9, [x8, #7]
    // 0xa56b94: r3 = Null
    //     0xa56b94: add             x3, PP, #0x49, lsl #12  ; [pp+0x498d8] Null
    //     0xa56b98: ldr             x3, [x3, #0x8d8]
    // 0xa56b9c: blr             x9
    // 0xa56ba0: ldur            x0, [fp, #-8]
    // 0xa56ba4: LeaveFrame
    //     0xa56ba4: mov             SP, fp
    //     0xa56ba8: ldp             fp, lr, [SP], #0x10
    // 0xa56bac: ret
    //     0xa56bac: ret             
    // 0xa56bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2714, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DropdownButtonState&State&WidgetsBindingObserver<C1X0> extends State<C1X0>
     with WidgetsBindingObserver {
}

// class id: 2715, size: 0x34, field offset: 0x14
class _DropdownButtonState<C1X0> extends __DropdownButtonState&State&WidgetsBindingObserver<C1X0> {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90d360, size: 0xc0
    // 0x90d360: EnterFrame
    //     0x90d360: stp             fp, lr, [SP, #-0x10]!
    //     0x90d364: mov             fp, SP
    // 0x90d368: AllocStack(0x18)
    //     0x90d368: sub             SP, SP, #0x18
    // 0x90d36c: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x90d36c: mov             x4, x1
    //     0x90d370: mov             x3, x2
    //     0x90d374: stur            x1, [fp, #-0x10]
    //     0x90d378: stur            x2, [fp, #-0x18]
    // 0x90d37c: CheckStackOverflow
    //     0x90d37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d380: cmp             SP, x16
    //     0x90d384: b.ls            #0x90d414
    // 0x90d388: LoadField: r5 = r4->field_7
    //     0x90d388: ldur            w5, [x4, #7]
    // 0x90d38c: DecompressPointer r5
    //     0x90d38c: add             x5, x5, HEAP, lsl #32
    // 0x90d390: mov             x0, x3
    // 0x90d394: mov             x2, x5
    // 0x90d398: stur            x5, [fp, #-8]
    // 0x90d39c: r1 = Null
    //     0x90d39c: mov             x1, NULL
    // 0x90d3a0: r8 = DropdownButton<C1X0>
    //     0x90d3a0: add             x8, PP, #0x51, lsl #12  ; [pp+0x512a8] Type: DropdownButton<C1X0>
    //     0x90d3a4: ldr             x8, [x8, #0x2a8]
    // 0x90d3a8: LoadField: r9 = r8->field_7
    //     0x90d3a8: ldur            x9, [x8, #7]
    // 0x90d3ac: r3 = Null
    //     0x90d3ac: add             x3, PP, #0x51, lsl #12  ; [pp+0x512b0] Null
    //     0x90d3b0: ldr             x3, [x3, #0x2b0]
    // 0x90d3b4: blr             x9
    // 0x90d3b8: ldur            x0, [fp, #-0x18]
    // 0x90d3bc: ldur            x2, [fp, #-8]
    // 0x90d3c0: r1 = Null
    //     0x90d3c0: mov             x1, NULL
    // 0x90d3c4: cmp             w2, NULL
    // 0x90d3c8: b.eq            #0x90d3ec
    // 0x90d3cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90d3cc: ldur            w4, [x2, #0x17]
    // 0x90d3d0: DecompressPointer r4
    //     0x90d3d0: add             x4, x4, HEAP, lsl #32
    // 0x90d3d4: r8 = X0 bound StatefulWidget
    //     0x90d3d4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90d3d8: ldr             x8, [x8, #0xf58]
    // 0x90d3dc: LoadField: r9 = r4->field_7
    //     0x90d3dc: ldur            x9, [x4, #7]
    // 0x90d3e0: r3 = Null
    //     0x90d3e0: add             x3, PP, #0x51, lsl #12  ; [pp+0x512c0] Null
    //     0x90d3e4: ldr             x3, [x3, #0x2c0]
    // 0x90d3e8: blr             x9
    // 0x90d3ec: ldur            x1, [fp, #-0x10]
    // 0x90d3f0: LoadField: r0 = r1->field_b
    //     0x90d3f0: ldur            w0, [x1, #0xb]
    // 0x90d3f4: DecompressPointer r0
    //     0x90d3f4: add             x0, x0, HEAP, lsl #32
    // 0x90d3f8: cmp             w0, NULL
    // 0x90d3fc: b.eq            #0x90d41c
    // 0x90d400: r0 = _updateSelectedIndex()
    //     0x90d400: bl              #0x90d420  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x90d404: r0 = Null
    //     0x90d404: mov             x0, NULL
    // 0x90d408: LeaveFrame
    //     0x90d408: mov             SP, fp
    //     0x90d40c: ldp             fp, lr, [SP], #0x10
    // 0x90d410: ret
    //     0x90d410: ret             
    // 0x90d414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d418: b               #0x90d388
    // 0x90d41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d41c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectedIndex(/* No info */) {
    // ** addr: 0x90d420, size: 0x1c4
    // 0x90d420: EnterFrame
    //     0x90d420: stp             fp, lr, [SP, #-0x10]!
    //     0x90d424: mov             fp, SP
    // 0x90d428: AllocStack(0x28)
    //     0x90d428: sub             SP, SP, #0x28
    // 0x90d42c: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x90d42c: stur            x1, [fp, #-8]
    // 0x90d430: CheckStackOverflow
    //     0x90d430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d434: cmp             SP, x16
    //     0x90d438: b.ls            #0x90d5cc
    // 0x90d43c: r1 = 1
    //     0x90d43c: mov             x1, #1
    // 0x90d440: r0 = AllocateContext()
    //     0x90d440: bl              #0xe5501c  ; AllocateContextStub
    // 0x90d444: mov             x1, x0
    // 0x90d448: ldur            x0, [fp, #-8]
    // 0x90d44c: StoreField: r1->field_f = r0
    //     0x90d44c: stur            w0, [x1, #0xf]
    // 0x90d450: LoadField: r2 = r0->field_b
    //     0x90d450: ldur            w2, [x0, #0xb]
    // 0x90d454: DecompressPointer r2
    //     0x90d454: add             x2, x2, HEAP, lsl #32
    // 0x90d458: cmp             w2, NULL
    // 0x90d45c: b.eq            #0x90d5d4
    // 0x90d460: LoadField: r4 = r2->field_f
    //     0x90d460: ldur            w4, [x2, #0xf]
    // 0x90d464: DecompressPointer r4
    //     0x90d464: add             x4, x4, HEAP, lsl #32
    // 0x90d468: stur            x4, [fp, #-0x10]
    // 0x90d46c: LoadField: r3 = r4->field_b
    //     0x90d46c: ldur            w3, [x4, #0xb]
    // 0x90d470: cbnz            w3, #0x90d47c
    // 0x90d474: mov             x1, x0
    // 0x90d478: b               #0x90d4e4
    // 0x90d47c: LoadField: r3 = r2->field_13
    //     0x90d47c: ldur            w3, [x2, #0x13]
    // 0x90d480: DecompressPointer r3
    //     0x90d480: add             x3, x3, HEAP, lsl #32
    // 0x90d484: cmp             w3, NULL
    // 0x90d488: b.ne            #0x90d500
    // 0x90d48c: LoadField: r3 = r0->field_7
    //     0x90d48c: ldur            w3, [x0, #7]
    // 0x90d490: DecompressPointer r3
    //     0x90d490: add             x3, x3, HEAP, lsl #32
    // 0x90d494: mov             x2, x1
    // 0x90d498: r1 = Function '<anonymous closure>':.
    //     0x90d498: add             x1, PP, #0x51, lsl #12  ; [pp+0x512d0] AnonymousClosure: (0x90d5e4), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex (0x90d420)
    //     0x90d49c: ldr             x1, [x1, #0x2d0]
    // 0x90d4a0: r0 = AllocateClosureTA()
    //     0x90d4a0: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x90d4a4: ldur            x1, [fp, #-0x10]
    // 0x90d4a8: mov             x2, x0
    // 0x90d4ac: r0 = where()
    //     0x90d4ac: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x90d4b0: mov             x1, x0
    // 0x90d4b4: r0 = iterator()
    //     0x90d4b4: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x90d4b8: r1 = LoadClassIdInstr(r0)
    //     0x90d4b8: ldur            x1, [x0, #-1]
    //     0x90d4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x90d4c0: mov             x16, x0
    // 0x90d4c4: mov             x0, x1
    // 0x90d4c8: mov             x1, x16
    // 0x90d4cc: r0 = GDT[cid_x0 + 0x545]()
    //     0x90d4cc: add             lr, x0, #0x545
    //     0x90d4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x90d4d4: blr             lr
    // 0x90d4d8: eor             x1, x0, #0x10
    // 0x90d4dc: tbnz            w1, #4, #0x90d4f8
    // 0x90d4e0: ldur            x1, [fp, #-8]
    // 0x90d4e4: StoreField: r1->field_13 = rNULL
    //     0x90d4e4: stur            NULL, [x1, #0x13]
    // 0x90d4e8: r0 = Null
    //     0x90d4e8: mov             x0, NULL
    // 0x90d4ec: LeaveFrame
    //     0x90d4ec: mov             SP, fp
    //     0x90d4f0: ldp             fp, lr, [SP], #0x10
    // 0x90d4f4: ret
    //     0x90d4f4: ret             
    // 0x90d4f8: ldur            x1, [fp, #-8]
    // 0x90d4fc: b               #0x90d504
    // 0x90d500: mov             x1, x0
    // 0x90d504: r2 = 0
    //     0x90d504: mov             x2, #0
    // 0x90d508: stur            x2, [fp, #-0x18]
    // 0x90d50c: CheckStackOverflow
    //     0x90d50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d510: cmp             SP, x16
    //     0x90d514: b.ls            #0x90d5d8
    // 0x90d518: LoadField: r0 = r1->field_b
    //     0x90d518: ldur            w0, [x1, #0xb]
    // 0x90d51c: DecompressPointer r0
    //     0x90d51c: add             x0, x0, HEAP, lsl #32
    // 0x90d520: cmp             w0, NULL
    // 0x90d524: b.eq            #0x90d5e0
    // 0x90d528: LoadField: r3 = r0->field_f
    //     0x90d528: ldur            w3, [x0, #0xf]
    // 0x90d52c: DecompressPointer r3
    //     0x90d52c: add             x3, x3, HEAP, lsl #32
    // 0x90d530: LoadField: r4 = r3->field_b
    //     0x90d530: ldur            w4, [x3, #0xb]
    // 0x90d534: r5 = LoadInt32Instr(r4)
    //     0x90d534: sbfx            x5, x4, #1, #0x1f
    // 0x90d538: cmp             x2, x5
    // 0x90d53c: b.ge            #0x90d5bc
    // 0x90d540: LoadField: r4 = r3->field_f
    //     0x90d540: ldur            w4, [x3, #0xf]
    // 0x90d544: DecompressPointer r4
    //     0x90d544: add             x4, x4, HEAP, lsl #32
    // 0x90d548: lsl             x3, x2, #1
    // 0x90d54c: stur            x3, [fp, #-0x10]
    // 0x90d550: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x90d550: add             x16, x4, x2, lsl #2
    //     0x90d554: ldur            w5, [x16, #0xf]
    // 0x90d558: DecompressPointer r5
    //     0x90d558: add             x5, x5, HEAP, lsl #32
    // 0x90d55c: LoadField: r4 = r5->field_1b
    //     0x90d55c: ldur            w4, [x5, #0x1b]
    // 0x90d560: DecompressPointer r4
    //     0x90d560: add             x4, x4, HEAP, lsl #32
    // 0x90d564: LoadField: r5 = r0->field_13
    //     0x90d564: ldur            w5, [x0, #0x13]
    // 0x90d568: DecompressPointer r5
    //     0x90d568: add             x5, x5, HEAP, lsl #32
    // 0x90d56c: r0 = 60
    //     0x90d56c: mov             x0, #0x3c
    // 0x90d570: branchIfSmi(r4, 0x90d57c)
    //     0x90d570: tbz             w4, #0, #0x90d57c
    // 0x90d574: r0 = LoadClassIdInstr(r4)
    //     0x90d574: ldur            x0, [x4, #-1]
    //     0x90d578: ubfx            x0, x0, #0xc, #0x14
    // 0x90d57c: stp             x5, x4, [SP]
    // 0x90d580: mov             lr, x0
    // 0x90d584: ldr             lr, [x21, lr, lsl #3]
    // 0x90d588: blr             lr
    // 0x90d58c: tbz             w0, #4, #0x90d5a0
    // 0x90d590: ldur            x1, [fp, #-0x18]
    // 0x90d594: add             x2, x1, #1
    // 0x90d598: ldur            x1, [fp, #-8]
    // 0x90d59c: b               #0x90d508
    // 0x90d5a0: ldur            x1, [fp, #-8]
    // 0x90d5a4: ldur            x2, [fp, #-0x10]
    // 0x90d5a8: StoreField: r1->field_13 = r2
    //     0x90d5a8: stur            w2, [x1, #0x13]
    // 0x90d5ac: r0 = Null
    //     0x90d5ac: mov             x0, NULL
    // 0x90d5b0: LeaveFrame
    //     0x90d5b0: mov             SP, fp
    //     0x90d5b4: ldp             fp, lr, [SP], #0x10
    // 0x90d5b8: ret
    //     0x90d5b8: ret             
    // 0x90d5bc: r0 = Null
    //     0x90d5bc: mov             x0, NULL
    // 0x90d5c0: LeaveFrame
    //     0x90d5c0: mov             SP, fp
    //     0x90d5c4: ldp             fp, lr, [SP], #0x10
    // 0x90d5c8: ret
    //     0x90d5c8: ret             
    // 0x90d5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d5cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d5d0: b               #0x90d43c
    // 0x90d5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d5d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d5d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d5dc: b               #0x90d518
    // 0x90d5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d5e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DropdownMenuItem<C1X0>) {
    // ** addr: 0x90d5e4, size: 0x8c
    // 0x90d5e4: EnterFrame
    //     0x90d5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d5e8: mov             fp, SP
    // 0x90d5ec: AllocStack(0x10)
    //     0x90d5ec: sub             SP, SP, #0x10
    // 0x90d5f0: SetupParameters([dynamic _ /* r0 */])
    //     0x90d5f0: ldr             x0, [fp, #0x18]
    //     0x90d5f4: ldur            w1, [x0, #0x17]
    //     0x90d5f8: add             x1, x1, HEAP, lsl #32
    // 0x90d5fc: CheckStackOverflow
    //     0x90d5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d600: cmp             SP, x16
    //     0x90d604: b.ls            #0x90d664
    // 0x90d608: ldr             x0, [fp, #0x10]
    // 0x90d60c: LoadField: r2 = r0->field_1b
    //     0x90d60c: ldur            w2, [x0, #0x1b]
    // 0x90d610: DecompressPointer r2
    //     0x90d610: add             x2, x2, HEAP, lsl #32
    // 0x90d614: LoadField: r0 = r1->field_f
    //     0x90d614: ldur            w0, [x1, #0xf]
    // 0x90d618: DecompressPointer r0
    //     0x90d618: add             x0, x0, HEAP, lsl #32
    // 0x90d61c: LoadField: r1 = r0->field_b
    //     0x90d61c: ldur            w1, [x0, #0xb]
    // 0x90d620: DecompressPointer r1
    //     0x90d620: add             x1, x1, HEAP, lsl #32
    // 0x90d624: cmp             w1, NULL
    // 0x90d628: b.eq            #0x90d66c
    // 0x90d62c: LoadField: r0 = r1->field_13
    //     0x90d62c: ldur            w0, [x1, #0x13]
    // 0x90d630: DecompressPointer r0
    //     0x90d630: add             x0, x0, HEAP, lsl #32
    // 0x90d634: r1 = 60
    //     0x90d634: mov             x1, #0x3c
    // 0x90d638: branchIfSmi(r2, 0x90d644)
    //     0x90d638: tbz             w2, #0, #0x90d644
    // 0x90d63c: r1 = LoadClassIdInstr(r2)
    //     0x90d63c: ldur            x1, [x2, #-1]
    //     0x90d640: ubfx            x1, x1, #0xc, #0x14
    // 0x90d644: stp             x0, x2, [SP]
    // 0x90d648: mov             x0, x1
    // 0x90d64c: mov             lr, x0
    // 0x90d650: ldr             lr, [x21, lr, lsl #3]
    // 0x90d654: blr             lr
    // 0x90d658: LeaveFrame
    //     0x90d658: mov             SP, fp
    //     0x90d65c: ldp             fp, lr, [SP], #0x10
    // 0x90d660: ret
    //     0x90d660: ret             
    // 0x90d664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d668: b               #0x90d608
    // 0x90d66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d66c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9aaf5c, size: 0x218
    // 0x9aaf5c: EnterFrame
    //     0x9aaf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaf60: mov             fp, SP
    // 0x9aaf64: AllocStack(0x38)
    //     0x9aaf64: sub             SP, SP, #0x38
    // 0x9aaf68: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x9aaf68: stur            x1, [fp, #-8]
    // 0x9aaf6c: CheckStackOverflow
    //     0x9aaf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaf70: cmp             SP, x16
    //     0x9aaf74: b.ls            #0x9ab160
    // 0x9aaf78: r1 = 1
    //     0x9aaf78: mov             x1, #1
    // 0x9aaf7c: r0 = AllocateContext()
    //     0x9aaf7c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9aaf80: mov             x2, x0
    // 0x9aaf84: ldur            x0, [fp, #-8]
    // 0x9aaf88: stur            x2, [fp, #-0x10]
    // 0x9aaf8c: StoreField: r2->field_f = r0
    //     0x9aaf8c: stur            w0, [x2, #0xf]
    // 0x9aaf90: mov             x1, x0
    // 0x9aaf94: r0 = _updateSelectedIndex()
    //     0x9aaf94: bl              #0x90d420  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x9aaf98: ldur            x0, [fp, #-8]
    // 0x9aaf9c: LoadField: r1 = r0->field_b
    //     0x9aaf9c: ldur            w1, [x0, #0xb]
    // 0x9aafa0: DecompressPointer r1
    //     0x9aafa0: add             x1, x1, HEAP, lsl #32
    // 0x9aafa4: cmp             w1, NULL
    // 0x9aafa8: b.eq            #0x9ab168
    // 0x9aafac: LoadField: r1 = r0->field_1f
    //     0x9aafac: ldur            w1, [x0, #0x1f]
    // 0x9aafb0: DecompressPointer r1
    //     0x9aafb0: add             x1, x1, HEAP, lsl #32
    // 0x9aafb4: cmp             w1, NULL
    // 0x9aafb8: b.ne            #0x9aafe8
    // 0x9aafbc: mov             x1, x0
    // 0x9aafc0: r0 = _createFocusNode()
    //     0x9aafc0: bl              #0x9ab1b0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_createFocusNode
    // 0x9aafc4: ldur            x3, [fp, #-8]
    // 0x9aafc8: StoreField: r3->field_1f = r0
    //     0x9aafc8: stur            w0, [x3, #0x1f]
    //     0x9aafcc: ldurb           w16, [x3, #-1]
    //     0x9aafd0: ldurb           w17, [x0, #-1]
    //     0x9aafd4: and             x16, x17, x16, lsr #2
    //     0x9aafd8: tst             x16, HEAP, lsr #32
    //     0x9aafdc: b.eq            #0x9aafe4
    //     0x9aafe0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9aafe4: b               #0x9aafec
    // 0x9aafe8: mov             x3, x0
    // 0x9aafec: r1 = Null
    //     0x9aafec: mov             x1, NULL
    // 0x9aaff0: r2 = 8
    //     0x9aaff0: mov             x2, #8
    // 0x9aaff4: r0 = AllocateArray()
    //     0x9aaff4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9aaff8: stur            x0, [fp, #-0x18]
    // 0x9aaffc: r16 = ActivateIntent
    //     0x9aaffc: add             x16, PP, #0x22, lsl #12  ; [pp+0x222a8] Type: ActivateIntent
    //     0x9ab000: ldr             x16, [x16, #0x2a8]
    // 0x9ab004: StoreField: r0->field_f = r16
    //     0x9ab004: stur            w16, [x0, #0xf]
    // 0x9ab008: ldur            x2, [fp, #-0x10]
    // 0x9ab00c: r1 = Function '<anonymous closure>':.
    //     0x9ab00c: add             x1, PP, #0x51, lsl #12  ; [pp+0x512e8] AnonymousClosure: (0x9ab224), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x9aaf5c)
    //     0x9ab010: ldr             x1, [x1, #0x2e8]
    // 0x9ab014: r0 = AllocateClosure()
    //     0x9ab014: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ab018: r1 = <ActivateIntent>
    //     0x9ab018: add             x1, PP, #0x22, lsl #12  ; [pp+0x222b0] TypeArguments: <ActivateIntent>
    //     0x9ab01c: ldr             x1, [x1, #0x2b0]
    // 0x9ab020: stur            x0, [fp, #-0x20]
    // 0x9ab024: r0 = CallbackAction()
    //     0x9ab024: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x9ab028: mov             x2, x0
    // 0x9ab02c: ldur            x0, [fp, #-0x20]
    // 0x9ab030: stur            x2, [fp, #-0x28]
    // 0x9ab034: StoreField: r2->field_13 = r0
    //     0x9ab034: stur            w0, [x2, #0x13]
    // 0x9ab038: mov             x1, x2
    // 0x9ab03c: r0 = Action()
    //     0x9ab03c: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9ab040: ldur            x1, [fp, #-0x18]
    // 0x9ab044: ldur            x0, [fp, #-0x28]
    // 0x9ab048: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ab048: add             x25, x1, #0x13
    //     0x9ab04c: str             w0, [x25]
    //     0x9ab050: tbz             w0, #0, #0x9ab06c
    //     0x9ab054: ldurb           w16, [x1, #-1]
    //     0x9ab058: ldurb           w17, [x0, #-1]
    //     0x9ab05c: and             x16, x17, x16, lsr #2
    //     0x9ab060: tst             x16, HEAP, lsr #32
    //     0x9ab064: b.eq            #0x9ab06c
    //     0x9ab068: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ab06c: ldur            x0, [fp, #-0x18]
    // 0x9ab070: r16 = ButtonActivateIntent
    //     0x9ab070: add             x16, PP, #0x22, lsl #12  ; [pp+0x222b8] Type: ButtonActivateIntent
    //     0x9ab074: ldr             x16, [x16, #0x2b8]
    // 0x9ab078: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ab078: stur            w16, [x0, #0x17]
    // 0x9ab07c: ldur            x2, [fp, #-0x10]
    // 0x9ab080: r1 = Function '<anonymous closure>':.
    //     0x9ab080: add             x1, PP, #0x51, lsl #12  ; [pp+0x512f0] AnonymousClosure: (0x9ab224), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x9aaf5c)
    //     0x9ab084: ldr             x1, [x1, #0x2f0]
    // 0x9ab088: r0 = AllocateClosure()
    //     0x9ab088: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ab08c: r1 = <ButtonActivateIntent>
    //     0x9ab08c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222c0] TypeArguments: <ButtonActivateIntent>
    //     0x9ab090: ldr             x1, [x1, #0x2c0]
    // 0x9ab094: stur            x0, [fp, #-0x10]
    // 0x9ab098: r0 = CallbackAction()
    //     0x9ab098: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x9ab09c: mov             x2, x0
    // 0x9ab0a0: ldur            x0, [fp, #-0x10]
    // 0x9ab0a4: stur            x2, [fp, #-0x20]
    // 0x9ab0a8: StoreField: r2->field_13 = r0
    //     0x9ab0a8: stur            w0, [x2, #0x13]
    // 0x9ab0ac: mov             x1, x2
    // 0x9ab0b0: r0 = Action()
    //     0x9ab0b0: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9ab0b4: ldur            x1, [fp, #-0x18]
    // 0x9ab0b8: ldur            x0, [fp, #-0x20]
    // 0x9ab0bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ab0bc: add             x25, x1, #0x1b
    //     0x9ab0c0: str             w0, [x25]
    //     0x9ab0c4: tbz             w0, #0, #0x9ab0e0
    //     0x9ab0c8: ldurb           w16, [x1, #-1]
    //     0x9ab0cc: ldurb           w17, [x0, #-1]
    //     0x9ab0d0: and             x16, x17, x16, lsr #2
    //     0x9ab0d4: tst             x16, HEAP, lsr #32
    //     0x9ab0d8: b.eq            #0x9ab0e0
    //     0x9ab0dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ab0e0: r16 = <Type, Action<Intent>>
    //     0x9ab0e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0x9ab0e4: ldr             x16, [x16, #0x450]
    // 0x9ab0e8: ldur            lr, [fp, #-0x18]
    // 0x9ab0ec: stp             lr, x16, [SP]
    // 0x9ab0f0: r0 = Map._fromLiteral()
    //     0x9ab0f0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9ab0f4: ldur            x2, [fp, #-8]
    // 0x9ab0f8: StoreField: r2->field_23 = r0
    //     0x9ab0f8: stur            w0, [x2, #0x23]
    //     0x9ab0fc: ldurb           w16, [x2, #-1]
    //     0x9ab100: ldurb           w17, [x0, #-1]
    //     0x9ab104: and             x16, x17, x16, lsr #2
    //     0x9ab108: tst             x16, HEAP, lsr #32
    //     0x9ab10c: b.eq            #0x9ab114
    //     0x9ab110: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ab114: LoadField: r0 = r2->field_b
    //     0x9ab114: ldur            w0, [x2, #0xb]
    // 0x9ab118: DecompressPointer r0
    //     0x9ab118: add             x0, x0, HEAP, lsl #32
    // 0x9ab11c: cmp             w0, NULL
    // 0x9ab120: b.eq            #0x9ab16c
    // 0x9ab124: LoadField: r0 = r2->field_1f
    //     0x9ab124: ldur            w0, [x2, #0x1f]
    // 0x9ab128: DecompressPointer r0
    //     0x9ab128: add             x0, x0, HEAP, lsl #32
    // 0x9ab12c: stur            x0, [fp, #-0x10]
    // 0x9ab130: cmp             w0, NULL
    // 0x9ab134: b.eq            #0x9ab170
    // 0x9ab138: r1 = Function '_handleFocusChanged@192005770':.
    //     0x9ab138: add             x1, PP, #0x51, lsl #12  ; [pp+0x512d8] AnonymousClosure: (0x9ac050), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x9ac088)
    //     0x9ab13c: ldr             x1, [x1, #0x2d8]
    // 0x9ab140: r0 = AllocateClosure()
    //     0x9ab140: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ab144: ldur            x1, [fp, #-0x10]
    // 0x9ab148: mov             x2, x0
    // 0x9ab14c: r0 = addListener()
    //     0x9ab14c: bl              #0x9b67cc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x9ab150: r0 = Null
    //     0x9ab150: mov             x0, NULL
    // 0x9ab154: LeaveFrame
    //     0x9ab154: mov             SP, fp
    //     0x9ab158: ldp             fp, lr, [SP], #0x10
    // 0x9ab15c: ret
    //     0x9ab15c: ret             
    // 0x9ab160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab164: b               #0x9aaf78
    // 0x9ab168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab168: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab16c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab170: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x9ab174, size: 0x3c
    // 0x9ab174: EnterFrame
    //     0x9ab174: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab178: mov             fp, SP
    // 0x9ab17c: LoadField: r2 = r1->field_b
    //     0x9ab17c: ldur            w2, [x1, #0xb]
    // 0x9ab180: DecompressPointer r2
    //     0x9ab180: add             x2, x2, HEAP, lsl #32
    // 0x9ab184: cmp             w2, NULL
    // 0x9ab188: b.eq            #0x9ab1a8
    // 0x9ab18c: LoadField: r0 = r1->field_1f
    //     0x9ab18c: ldur            w0, [x1, #0x1f]
    // 0x9ab190: DecompressPointer r0
    //     0x9ab190: add             x0, x0, HEAP, lsl #32
    // 0x9ab194: cmp             w0, NULL
    // 0x9ab198: b.eq            #0x9ab1ac
    // 0x9ab19c: LeaveFrame
    //     0x9ab19c: mov             SP, fp
    //     0x9ab1a0: ldp             fp, lr, [SP], #0x10
    // 0x9ab1a4: ret
    //     0x9ab1a4: ret             
    // 0x9ab1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab1a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab1ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFocusNode(/* No info */) {
    // ** addr: 0x9ab1b0, size: 0x74
    // 0x9ab1b0: EnterFrame
    //     0x9ab1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab1b4: mov             fp, SP
    // 0x9ab1b8: AllocStack(0x18)
    //     0x9ab1b8: sub             SP, SP, #0x18
    // 0x9ab1bc: CheckStackOverflow
    //     0x9ab1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab1c0: cmp             SP, x16
    //     0x9ab1c4: b.ls            #0x9ab218
    // 0x9ab1c8: LoadField: r0 = r1->field_b
    //     0x9ab1c8: ldur            w0, [x1, #0xb]
    // 0x9ab1cc: DecompressPointer r0
    //     0x9ab1cc: add             x0, x0, HEAP, lsl #32
    // 0x9ab1d0: cmp             w0, NULL
    // 0x9ab1d4: b.eq            #0x9ab220
    // 0x9ab1d8: str             x0, [SP]
    // 0x9ab1dc: r0 = runtimeType()
    //     0x9ab1dc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x9ab1e0: str             x0, [SP]
    // 0x9ab1e4: r0 = _interpolateSingle()
    //     0x9ab1e4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9ab1e8: stur            x0, [fp, #-8]
    // 0x9ab1ec: r0 = FocusNode()
    //     0x9ab1ec: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x9ab1f0: stur            x0, [fp, #-0x10]
    // 0x9ab1f4: ldur            x16, [fp, #-8]
    // 0x9ab1f8: str             x16, [SP]
    // 0x9ab1fc: mov             x1, x0
    // 0x9ab200: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x9ab200: ldr             x4, [PP, #0x1dd8]  ; [pp+0x1dd8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x9ab204: r0 = FocusNode()
    //     0x9ab204: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x9ab208: ldur            x0, [fp, #-0x10]
    // 0x9ab20c: LeaveFrame
    //     0x9ab20c: mov             SP, fp
    //     0x9ab210: ldp             fp, lr, [SP], #0x10
    // 0x9ab214: ret
    //     0x9ab214: ret             
    // 0x9ab218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab21c: b               #0x9ab1c8
    // 0x9ab220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ActivateIntent) {
    // ** addr: 0x9ab224, size: 0x48
    // 0x9ab224: EnterFrame
    //     0x9ab224: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab228: mov             fp, SP
    // 0x9ab22c: ldr             x0, [fp, #0x18]
    // 0x9ab230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ab230: ldur            w1, [x0, #0x17]
    // 0x9ab234: DecompressPointer r1
    //     0x9ab234: add             x1, x1, HEAP, lsl #32
    // 0x9ab238: CheckStackOverflow
    //     0x9ab238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab23c: cmp             SP, x16
    //     0x9ab240: b.ls            #0x9ab264
    // 0x9ab244: LoadField: r0 = r1->field_f
    //     0x9ab244: ldur            w0, [x1, #0xf]
    // 0x9ab248: DecompressPointer r0
    //     0x9ab248: add             x0, x0, HEAP, lsl #32
    // 0x9ab24c: mov             x1, x0
    // 0x9ab250: r0 = _handleTap()
    //     0x9ab250: bl              #0x9ab26c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x9ab254: r0 = Null
    //     0x9ab254: mov             x0, NULL
    // 0x9ab258: LeaveFrame
    //     0x9ab258: mov             SP, fp
    //     0x9ab25c: ldp             fp, lr, [SP], #0x10
    // 0x9ab260: ret
    //     0x9ab260: ret             
    // 0x9ab264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab268: b               #0x9ab244
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x9ab26c, size: 0x5f0
    // 0x9ab26c: EnterFrame
    //     0x9ab26c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab270: mov             fp, SP
    // 0x9ab274: AllocStack(0x80)
    //     0x9ab274: sub             SP, SP, #0x80
    // 0x9ab278: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x9ab278: stur            x1, [fp, #-8]
    // 0x9ab27c: CheckStackOverflow
    //     0x9ab27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab280: cmp             SP, x16
    //     0x9ab284: b.ls            #0x9ab808
    // 0x9ab288: r1 = 1
    //     0x9ab288: mov             x1, #1
    // 0x9ab28c: r0 = AllocateContext()
    //     0x9ab28c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ab290: mov             x2, x0
    // 0x9ab294: ldur            x0, [fp, #-8]
    // 0x9ab298: stur            x2, [fp, #-0x10]
    // 0x9ab29c: StoreField: r2->field_f = r0
    //     0x9ab29c: stur            w0, [x2, #0xf]
    // 0x9ab2a0: LoadField: r1 = r0->field_f
    //     0x9ab2a0: ldur            w1, [x0, #0xf]
    // 0x9ab2a4: DecompressPointer r1
    //     0x9ab2a4: add             x1, x1, HEAP, lsl #32
    // 0x9ab2a8: cmp             w1, NULL
    // 0x9ab2ac: b.eq            #0x9ab810
    // 0x9ab2b0: r0 = maybeOf()
    //     0x9ab2b0: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x9ab2b4: mov             x2, x0
    // 0x9ab2b8: ldur            x0, [fp, #-8]
    // 0x9ab2bc: stur            x2, [fp, #-0x18]
    // 0x9ab2c0: LoadField: r1 = r0->field_f
    //     0x9ab2c0: ldur            w1, [x0, #0xf]
    // 0x9ab2c4: DecompressPointer r1
    //     0x9ab2c4: add             x1, x1, HEAP, lsl #32
    // 0x9ab2c8: cmp             w1, NULL
    // 0x9ab2cc: b.eq            #0x9ab814
    // 0x9ab2d0: r0 = of()
    //     0x9ab2d0: bl              #0x9abba0  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x9ab2d4: ldur            x0, [fp, #-8]
    // 0x9ab2d8: LoadField: r4 = r0->field_7
    //     0x9ab2d8: ldur            w4, [x0, #7]
    // 0x9ab2dc: DecompressPointer r4
    //     0x9ab2dc: add             x4, x4, HEAP, lsl #32
    // 0x9ab2e0: mov             x2, x4
    // 0x9ab2e4: stur            x4, [fp, #-0x20]
    // 0x9ab2e8: r1 = Null
    //     0x9ab2e8: mov             x1, NULL
    // 0x9ab2ec: r3 = <_MenuItem<C1X0>>
    //     0x9ab2ec: add             x3, PP, #0x51, lsl #12  ; [pp+0x51228] TypeArguments: <_MenuItem<C1X0>>
    //     0x9ab2f0: ldr             x3, [x3, #0x228]
    // 0x9ab2f4: r30 = InstantiateTypeArgumentsStub
    //     0x9ab2f4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9ab2f8: LoadField: r30 = r30->field_7
    //     0x9ab2f8: ldur            lr, [lr, #7]
    // 0x9ab2fc: blr             lr
    // 0x9ab300: mov             x1, x0
    // 0x9ab304: r2 = 0
    //     0x9ab304: mov             x2, #0
    // 0x9ab308: r0 = _GrowableList()
    //     0x9ab308: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ab30c: stur            x0, [fp, #-0x28]
    // 0x9ab310: r1 = 1
    //     0x9ab310: mov             x1, #1
    // 0x9ab314: r0 = AllocateContext()
    //     0x9ab314: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ab318: mov             x1, x0
    // 0x9ab31c: ldur            x0, [fp, #-0x10]
    // 0x9ab320: StoreField: r1->field_b = r0
    //     0x9ab320: stur            w0, [x1, #0xb]
    // 0x9ab324: StoreField: r1->field_f = rZR
    //     0x9ab324: stur            wzr, [x1, #0xf]
    // 0x9ab328: mov             x6, x1
    // 0x9ab32c: r2 = 0
    //     0x9ab32c: mov             x2, #0
    // 0x9ab330: ldur            x5, [fp, #-8]
    // 0x9ab334: ldur            x4, [fp, #-0x28]
    // 0x9ab338: stur            x6, [fp, #-0x30]
    // 0x9ab33c: CheckStackOverflow
    //     0x9ab33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab340: cmp             SP, x16
    //     0x9ab344: b.ls            #0x9ab818
    // 0x9ab348: LoadField: r0 = r5->field_b
    //     0x9ab348: ldur            w0, [x5, #0xb]
    // 0x9ab34c: DecompressPointer r0
    //     0x9ab34c: add             x0, x0, HEAP, lsl #32
    // 0x9ab350: cmp             w0, NULL
    // 0x9ab354: b.eq            #0x9ab820
    // 0x9ab358: LoadField: r3 = r0->field_f
    //     0x9ab358: ldur            w3, [x0, #0xf]
    // 0x9ab35c: DecompressPointer r3
    //     0x9ab35c: add             x3, x3, HEAP, lsl #32
    // 0x9ab360: LoadField: r0 = r3->field_b
    //     0x9ab360: ldur            w0, [x3, #0xb]
    // 0x9ab364: r1 = LoadInt32Instr(r0)
    //     0x9ab364: sbfx            x1, x0, #1, #0x1f
    // 0x9ab368: cmp             x2, x1
    // 0x9ab36c: b.ge            #0x9ab4d4
    // 0x9ab370: mov             x0, x1
    // 0x9ab374: mov             x1, x2
    // 0x9ab378: cmp             x1, x0
    // 0x9ab37c: b.hs            #0x9ab824
    // 0x9ab380: LoadField: r0 = r3->field_f
    //     0x9ab380: ldur            w0, [x3, #0xf]
    // 0x9ab384: DecompressPointer r0
    //     0x9ab384: add             x0, x0, HEAP, lsl #32
    // 0x9ab388: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x9ab388: add             x16, x0, x2, lsl #2
    //     0x9ab38c: ldur            w7, [x16, #0xf]
    // 0x9ab390: DecompressPointer r7
    //     0x9ab390: add             x7, x7, HEAP, lsl #32
    // 0x9ab394: ldur            x2, [fp, #-0x20]
    // 0x9ab398: stur            x7, [fp, #-0x10]
    // 0x9ab39c: r1 = Null
    //     0x9ab39c: mov             x1, NULL
    // 0x9ab3a0: r3 = <C1X0>
    //     0x9ab3a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0x9ab3a4: ldr             x3, [x3, #0x588]
    // 0x9ab3a8: r0 = Null
    //     0x9ab3a8: mov             x0, NULL
    // 0x9ab3ac: cmp             x2, x0
    // 0x9ab3b0: b.eq            #0x9ab3c0
    // 0x9ab3b4: r30 = InstantiateTypeArgumentsStub
    //     0x9ab3b4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9ab3b8: LoadField: r30 = r30->field_7
    //     0x9ab3b8: ldur            lr, [lr, #7]
    // 0x9ab3bc: blr             lr
    // 0x9ab3c0: ldur            x2, [fp, #-0x30]
    // 0x9ab3c4: r1 = Function '<anonymous closure>':.
    //     0x9ab3c4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51230] AnonymousClosure: (0x9abef8), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x9ab26c)
    //     0x9ab3c8: ldr             x1, [x1, #0x230]
    // 0x9ab3cc: stur            x0, [fp, #-0x38]
    // 0x9ab3d0: r0 = AllocateClosure()
    //     0x9ab3d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ab3d4: ldur            x1, [fp, #-0x38]
    // 0x9ab3d8: stur            x0, [fp, #-0x38]
    // 0x9ab3dc: r0 = _MenuItem()
    //     0x9ab3dc: bl              #0x9abb94  ; Allocate_MenuItemStub -> _MenuItem<X0> (size=0x1c)
    // 0x9ab3e0: mov             x2, x0
    // 0x9ab3e4: ldur            x0, [fp, #-0x38]
    // 0x9ab3e8: stur            x2, [fp, #-0x48]
    // 0x9ab3ec: StoreField: r2->field_13 = r0
    //     0x9ab3ec: stur            w0, [x2, #0x13]
    // 0x9ab3f0: ldur            x0, [fp, #-0x10]
    // 0x9ab3f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ab3f4: stur            w0, [x2, #0x17]
    // 0x9ab3f8: StoreField: r2->field_b = r0
    //     0x9ab3f8: stur            w0, [x2, #0xb]
    // 0x9ab3fc: ldur            x0, [fp, #-0x28]
    // 0x9ab400: LoadField: r1 = r0->field_b
    //     0x9ab400: ldur            w1, [x0, #0xb]
    // 0x9ab404: LoadField: r3 = r0->field_f
    //     0x9ab404: ldur            w3, [x0, #0xf]
    // 0x9ab408: DecompressPointer r3
    //     0x9ab408: add             x3, x3, HEAP, lsl #32
    // 0x9ab40c: LoadField: r4 = r3->field_b
    //     0x9ab40c: ldur            w4, [x3, #0xb]
    // 0x9ab410: r3 = LoadInt32Instr(r1)
    //     0x9ab410: sbfx            x3, x1, #1, #0x1f
    // 0x9ab414: stur            x3, [fp, #-0x40]
    // 0x9ab418: r1 = LoadInt32Instr(r4)
    //     0x9ab418: sbfx            x1, x4, #1, #0x1f
    // 0x9ab41c: cmp             x3, x1
    // 0x9ab420: b.ne            #0x9ab42c
    // 0x9ab424: mov             x1, x0
    // 0x9ab428: r0 = _growToNextCapacity()
    //     0x9ab428: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ab42c: ldur            x2, [fp, #-0x28]
    // 0x9ab430: ldur            x3, [fp, #-0x40]
    // 0x9ab434: add             x0, x3, #1
    // 0x9ab438: lsl             x1, x0, #1
    // 0x9ab43c: StoreField: r2->field_b = r1
    //     0x9ab43c: stur            w1, [x2, #0xb]
    // 0x9ab440: LoadField: r1 = r2->field_f
    //     0x9ab440: ldur            w1, [x2, #0xf]
    // 0x9ab444: DecompressPointer r1
    //     0x9ab444: add             x1, x1, HEAP, lsl #32
    // 0x9ab448: ldur            x0, [fp, #-0x48]
    // 0x9ab44c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ab44c: add             x25, x1, x3, lsl #2
    //     0x9ab450: add             x25, x25, #0xf
    //     0x9ab454: str             w0, [x25]
    //     0x9ab458: tbz             w0, #0, #0x9ab474
    //     0x9ab45c: ldurb           w16, [x1, #-1]
    //     0x9ab460: ldurb           w17, [x0, #-1]
    //     0x9ab464: and             x16, x17, x16, lsr #2
    //     0x9ab468: tst             x16, HEAP, lsr #32
    //     0x9ab46c: b.eq            #0x9ab474
    //     0x9ab470: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ab474: ldur            x5, [fp, #-0x30]
    // 0x9ab478: r0 = CloneContext()
    //     0x9ab478: bl              #0xe549fc  ; CloneContextStub
    // 0x9ab47c: mov             x3, x0
    // 0x9ab480: LoadField: r0 = r3->field_f
    //     0x9ab480: ldur            w0, [x3, #0xf]
    // 0x9ab484: DecompressPointer r0
    //     0x9ab484: add             x0, x0, HEAP, lsl #32
    // 0x9ab488: r1 = LoadInt32Instr(r0)
    //     0x9ab488: sbfx            x1, x0, #1, #0x1f
    //     0x9ab48c: tbz             w0, #0, #0x9ab494
    //     0x9ab490: ldur            x1, [x0, #7]
    // 0x9ab494: add             x2, x1, #1
    // 0x9ab498: r0 = BoxInt64Instr(r2)
    //     0x9ab498: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab49c: cmp             x2, x0, asr #1
    //     0x9ab4a0: b.eq            #0x9ab4ac
    //     0x9ab4a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab4a8: stur            x2, [x0, #7]
    // 0x9ab4ac: StoreField: r3->field_f = r0
    //     0x9ab4ac: stur            w0, [x3, #0xf]
    //     0x9ab4b0: tbz             w0, #0, #0x9ab4cc
    //     0x9ab4b4: ldurb           w16, [x3, #-1]
    //     0x9ab4b8: ldurb           w17, [x0, #-1]
    //     0x9ab4bc: and             x16, x17, x16, lsr #2
    //     0x9ab4c0: tst             x16, HEAP, lsr #32
    //     0x9ab4c4: b.eq            #0x9ab4cc
    //     0x9ab4c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9ab4cc: mov             x6, x3
    // 0x9ab4d0: b               #0x9ab330
    // 0x9ab4d4: mov             x0, x5
    // 0x9ab4d8: mov             x1, x6
    // 0x9ab4dc: LoadField: r2 = r1->field_b
    //     0x9ab4dc: ldur            w2, [x1, #0xb]
    // 0x9ab4e0: DecompressPointer r2
    //     0x9ab4e0: add             x2, x2, HEAP, lsl #32
    // 0x9ab4e4: stur            x2, [fp, #-0x10]
    // 0x9ab4e8: LoadField: r1 = r0->field_f
    //     0x9ab4e8: ldur            w1, [x0, #0xf]
    // 0x9ab4ec: DecompressPointer r1
    //     0x9ab4ec: add             x1, x1, HEAP, lsl #32
    // 0x9ab4f0: cmp             w1, NULL
    // 0x9ab4f4: b.eq            #0x9ab828
    // 0x9ab4f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ab4f8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ab4fc: r0 = of()
    //     0x9ab4fc: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9ab500: mov             x2, x0
    // 0x9ab504: ldur            x0, [fp, #-8]
    // 0x9ab508: stur            x2, [fp, #-0x30]
    // 0x9ab50c: LoadField: r1 = r0->field_f
    //     0x9ab50c: ldur            w1, [x0, #0xf]
    // 0x9ab510: DecompressPointer r1
    //     0x9ab510: add             x1, x1, HEAP, lsl #32
    // 0x9ab514: cmp             w1, NULL
    // 0x9ab518: b.eq            #0x9ab82c
    // 0x9ab51c: r0 = renderObject()
    //     0x9ab51c: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x9ab520: mov             x3, x0
    // 0x9ab524: stur            x3, [fp, #-0x38]
    // 0x9ab528: cmp             w3, NULL
    // 0x9ab52c: b.eq            #0x9ab830
    // 0x9ab530: mov             x0, x3
    // 0x9ab534: r2 = Null
    //     0x9ab534: mov             x2, NULL
    // 0x9ab538: r1 = Null
    //     0x9ab538: mov             x1, NULL
    // 0x9ab53c: r4 = LoadClassIdInstr(r0)
    //     0x9ab53c: ldur            x4, [x0, #-1]
    //     0x9ab540: ubfx            x4, x4, #0xc, #0x14
    // 0x9ab544: sub             x4, x4, #0x5aa
    // 0x9ab548: cmp             x4, #0xa1
    // 0x9ab54c: b.ls            #0x9ab560
    // 0x9ab550: r8 = RenderBox
    //     0x9ab550: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9ab554: r3 = Null
    //     0x9ab554: add             x3, PP, #0x51, lsl #12  ; [pp+0x51238] Null
    //     0x9ab558: ldr             x3, [x3, #0x238]
    // 0x9ab55c: r0 = RenderBox()
    //     0x9ab55c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9ab560: ldur            x0, [fp, #-0x30]
    // 0x9ab564: LoadField: r1 = r0->field_f
    //     0x9ab564: ldur            w1, [x0, #0xf]
    // 0x9ab568: DecompressPointer r1
    //     0x9ab568: add             x1, x1, HEAP, lsl #32
    // 0x9ab56c: cmp             w1, NULL
    // 0x9ab570: b.eq            #0x9ab834
    // 0x9ab574: r0 = renderObject()
    //     0x9ab574: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x9ab578: str             x0, [SP]
    // 0x9ab57c: ldur            x1, [fp, #-0x38]
    // 0x9ab580: r2 = Instance_Offset
    //     0x9ab580: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x9ab584: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x9ab584: add             x4, PP, #0x12, lsl #12  ; [pp+0x126e8] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x9ab588: ldr             x4, [x4, #0x6e8]
    // 0x9ab58c: r0 = localToGlobal()
    //     0x9ab58c: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x9ab590: ldur            x1, [fp, #-0x38]
    // 0x9ab594: stur            x0, [fp, #-0x38]
    // 0x9ab598: r0 = size()
    //     0x9ab598: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9ab59c: ldur            x1, [fp, #-0x38]
    // 0x9ab5a0: mov             x2, x0
    // 0x9ab5a4: r0 = &()
    //     0x9ab5a4: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x9ab5a8: ldur            x2, [fp, #-0x18]
    // 0x9ab5ac: r1 = Instance_EdgeInsetsDirectional
    //     0x9ab5ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f650] Obj!EdgeInsetsDirectional@d0fe81
    //     0x9ab5b0: ldr             x1, [x1, #0x650]
    // 0x9ab5b4: stur            x0, [fp, #-0x18]
    // 0x9ab5b8: r0 = resolve()
    //     0x9ab5b8: bl              #0xdd14e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::resolve
    // 0x9ab5bc: mov             x1, x0
    // 0x9ab5c0: ldur            x2, [fp, #-0x18]
    // 0x9ab5c4: r0 = inflateRect()
    //     0x9ab5c4: bl              #0x685324  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x9ab5c8: mov             x3, x0
    // 0x9ab5cc: ldur            x0, [fp, #-8]
    // 0x9ab5d0: stur            x3, [fp, #-0x18]
    // 0x9ab5d4: LoadField: r1 = r0->field_13
    //     0x9ab5d4: ldur            w1, [x0, #0x13]
    // 0x9ab5d8: DecompressPointer r1
    //     0x9ab5d8: add             x1, x1, HEAP, lsl #32
    // 0x9ab5dc: cmp             w1, NULL
    // 0x9ab5e0: b.ne            #0x9ab5ec
    // 0x9ab5e4: r5 = 0
    //     0x9ab5e4: mov             x5, #0
    // 0x9ab5e8: b               #0x9ab5fc
    // 0x9ab5ec: r2 = LoadInt32Instr(r1)
    //     0x9ab5ec: sbfx            x2, x1, #1, #0x1f
    //     0x9ab5f0: tbz             w1, #0, #0x9ab5f8
    //     0x9ab5f4: ldur            x2, [x1, #7]
    // 0x9ab5f8: mov             x5, x2
    // 0x9ab5fc: ldur            x4, [fp, #-0x30]
    // 0x9ab600: stur            x5, [fp, #-0x40]
    // 0x9ab604: LoadField: r1 = r0->field_b
    //     0x9ab604: ldur            w1, [x0, #0xb]
    // 0x9ab608: DecompressPointer r1
    //     0x9ab608: add             x1, x1, HEAP, lsl #32
    // 0x9ab60c: cmp             w1, NULL
    // 0x9ab610: b.eq            #0x9ab838
    // 0x9ab614: LoadField: r1 = r0->field_f
    //     0x9ab614: ldur            w1, [x0, #0xf]
    // 0x9ab618: DecompressPointer r1
    //     0x9ab618: add             x1, x1, HEAP, lsl #32
    // 0x9ab61c: cmp             w1, NULL
    // 0x9ab620: b.eq            #0x9ab83c
    // 0x9ab624: LoadField: r2 = r4->field_f
    //     0x9ab624: ldur            w2, [x4, #0xf]
    // 0x9ab628: DecompressPointer r2
    //     0x9ab628: add             x2, x2, HEAP, lsl #32
    // 0x9ab62c: cmp             w2, NULL
    // 0x9ab630: b.eq            #0x9ab840
    // 0x9ab634: r0 = capture()
    //     0x9ab634: bl              #0x646fc0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x9ab638: ldur            x1, [fp, #-8]
    // 0x9ab63c: stur            x0, [fp, #-0x38]
    // 0x9ab640: r0 = _textStyle()
    //     0x9ab640: bl              #0x9abb10  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x9ab644: mov             x2, x0
    // 0x9ab648: ldur            x0, [fp, #-8]
    // 0x9ab64c: stur            x2, [fp, #-0x48]
    // 0x9ab650: LoadField: r1 = r0->field_f
    //     0x9ab650: ldur            w1, [x0, #0xf]
    // 0x9ab654: DecompressPointer r1
    //     0x9ab654: add             x1, x1, HEAP, lsl #32
    // 0x9ab658: cmp             w1, NULL
    // 0x9ab65c: b.eq            #0x9ab844
    // 0x9ab660: r0 = of()
    //     0x9ab660: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x9ab664: r1 = LoadClassIdInstr(r0)
    //     0x9ab664: ldur            x1, [x0, #-1]
    //     0x9ab668: ubfx            x1, x1, #0xc, #0x14
    // 0x9ab66c: mov             x16, x0
    // 0x9ab670: mov             x0, x1
    // 0x9ab674: mov             x1, x16
    // 0x9ab678: r0 = GDT[cid_x0 + 0x131a8]()
    //     0x9ab678: mov             x17, #0x31a8
    //     0x9ab67c: movk            x17, #1, lsl #16
    //     0x9ab680: add             lr, x0, x17
    //     0x9ab684: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab688: blr             lr
    // 0x9ab68c: mov             x4, x0
    // 0x9ab690: ldur            x0, [fp, #-8]
    // 0x9ab694: stur            x4, [fp, #-0x60]
    // 0x9ab698: LoadField: r1 = r0->field_b
    //     0x9ab698: ldur            w1, [x0, #0xb]
    // 0x9ab69c: DecompressPointer r1
    //     0x9ab69c: add             x1, x1, HEAP, lsl #32
    // 0x9ab6a0: cmp             w1, NULL
    // 0x9ab6a4: b.eq            #0x9ab848
    // 0x9ab6a8: LoadField: r7 = r1->field_57
    //     0x9ab6a8: ldur            w7, [x1, #0x57]
    // 0x9ab6ac: DecompressPointer r7
    //     0x9ab6ac: add             x7, x7, HEAP, lsl #32
    // 0x9ab6b0: stur            x7, [fp, #-0x58]
    // 0x9ab6b4: LoadField: r6 = r1->field_6b
    //     0x9ab6b4: ldur            w6, [x1, #0x6b]
    // 0x9ab6b8: DecompressPointer r6
    //     0x9ab6b8: add             x6, x6, HEAP, lsl #32
    // 0x9ab6bc: ldur            x2, [fp, #-0x20]
    // 0x9ab6c0: stur            x6, [fp, #-0x50]
    // 0x9ab6c4: r1 = Null
    //     0x9ab6c4: mov             x1, NULL
    // 0x9ab6c8: r3 = <_DropdownRouteResult<C1X0>, C1X0>
    //     0x9ab6c8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51248] TypeArguments: <_DropdownRouteResult<C1X0>, C1X0>
    //     0x9ab6cc: ldr             x3, [x3, #0x248]
    // 0x9ab6d0: r30 = InstantiateTypeArgumentsStub
    //     0x9ab6d0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9ab6d4: LoadField: r30 = r30->field_7
    //     0x9ab6d4: ldur            lr, [lr, #7]
    // 0x9ab6d8: blr             lr
    // 0x9ab6dc: mov             x1, x0
    // 0x9ab6e0: r0 = _DropdownRoute()
    //     0x9ab6e0: bl              #0x9abb04  ; Allocate_DropdownRouteStub -> _DropdownRoute<C1X0> (size=0xe0)
    // 0x9ab6e4: stur            x0, [fp, #-0x68]
    // 0x9ab6e8: ldur            x16, [fp, #-0x28]
    // 0x9ab6ec: str             x16, [SP, #0x10]
    // 0x9ab6f0: ldur            x1, [fp, #-0x40]
    // 0x9ab6f4: ldur            x16, [fp, #-0x48]
    // 0x9ab6f8: stp             x16, x1, [SP]
    // 0x9ab6fc: mov             x1, x0
    // 0x9ab700: ldur            x2, [fp, #-0x60]
    // 0x9ab704: ldur            x3, [fp, #-0x18]
    // 0x9ab708: ldur            x5, [fp, #-0x38]
    // 0x9ab70c: ldur            x6, [fp, #-0x50]
    // 0x9ab710: ldur            x7, [fp, #-0x58]
    // 0x9ab714: r0 = _DropdownRoute()
    //     0x9ab714: bl              #0x9ab894  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_DropdownRoute
    // 0x9ab718: ldur            x0, [fp, #-0x68]
    // 0x9ab71c: ldur            x2, [fp, #-8]
    // 0x9ab720: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ab720: stur            w0, [x2, #0x17]
    //     0x9ab724: ldurb           w16, [x2, #-1]
    //     0x9ab728: ldurb           w17, [x0, #-1]
    //     0x9ab72c: and             x16, x17, x16, lsr #2
    //     0x9ab730: tst             x16, HEAP, lsr #32
    //     0x9ab734: b.eq            #0x9ab73c
    //     0x9ab738: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ab73c: LoadField: r0 = r2->field_b
    //     0x9ab73c: ldur            w0, [x2, #0xb]
    // 0x9ab740: DecompressPointer r0
    //     0x9ab740: add             x0, x0, HEAP, lsl #32
    // 0x9ab744: cmp             w0, NULL
    // 0x9ab748: b.eq            #0x9ab84c
    // 0x9ab74c: LoadField: r1 = r2->field_1f
    //     0x9ab74c: ldur            w1, [x2, #0x1f]
    // 0x9ab750: DecompressPointer r1
    //     0x9ab750: add             x1, x1, HEAP, lsl #32
    // 0x9ab754: cmp             w1, NULL
    // 0x9ab758: b.eq            #0x9ab850
    // 0x9ab75c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ab75c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ab760: r0 = requestFocus()
    //     0x9ab760: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x9ab764: ldur            x2, [fp, #-0x20]
    // 0x9ab768: r1 = Null
    //     0x9ab768: mov             x1, NULL
    // 0x9ab76c: r3 = <_DropdownRouteResult<C1X0>>
    //     0x9ab76c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51250] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x9ab770: ldr             x3, [x3, #0x250]
    // 0x9ab774: r30 = InstantiateTypeArgumentsStub
    //     0x9ab774: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9ab778: LoadField: r30 = r30->field_7
    //     0x9ab778: ldur            lr, [lr, #7]
    // 0x9ab77c: blr             lr
    // 0x9ab780: mov             x1, x0
    // 0x9ab784: ldur            x0, [fp, #-8]
    // 0x9ab788: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ab788: ldur            w2, [x0, #0x17]
    // 0x9ab78c: DecompressPointer r2
    //     0x9ab78c: add             x2, x2, HEAP, lsl #32
    // 0x9ab790: cmp             w2, NULL
    // 0x9ab794: b.eq            #0x9ab854
    // 0x9ab798: ldur            x16, [fp, #-0x30]
    // 0x9ab79c: stp             x16, x1, [SP, #8]
    // 0x9ab7a0: str             x2, [SP]
    // 0x9ab7a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab7a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab7a8: r0 = push()
    //     0x9ab7a8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9ab7ac: ldur            x2, [fp, #-0x10]
    // 0x9ab7b0: ldur            x3, [fp, #-0x20]
    // 0x9ab7b4: r1 = Function '<anonymous closure>':.
    //     0x9ab7b4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51258] AnonymousClosure: (0x9abbf8), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x9ab26c)
    //     0x9ab7b8: ldr             x1, [x1, #0x258]
    // 0x9ab7bc: stur            x0, [fp, #-0x10]
    // 0x9ab7c0: r0 = AllocateClosureTA()
    //     0x9ab7c0: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x9ab7c4: r16 = <void?>
    //     0x9ab7c4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9ab7c8: ldur            lr, [fp, #-0x10]
    // 0x9ab7cc: stp             lr, x16, [SP, #8]
    // 0x9ab7d0: str             x0, [SP]
    // 0x9ab7d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab7d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab7d8: r0 = then()
    //     0x9ab7d8: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x9ab7dc: ldur            x1, [fp, #-8]
    // 0x9ab7e0: LoadField: r2 = r1->field_b
    //     0x9ab7e0: ldur            w2, [x1, #0xb]
    // 0x9ab7e4: DecompressPointer r2
    //     0x9ab7e4: add             x2, x2, HEAP, lsl #32
    // 0x9ab7e8: cmp             w2, NULL
    // 0x9ab7ec: b.eq            #0x9ab858
    // 0x9ab7f0: r2 = true
    //     0x9ab7f0: add             x2, NULL, #0x20  ; true
    // 0x9ab7f4: StoreField: r1->field_2f = r2
    //     0x9ab7f4: stur            w2, [x1, #0x2f]
    // 0x9ab7f8: r0 = Null
    //     0x9ab7f8: mov             x0, NULL
    // 0x9ab7fc: LeaveFrame
    //     0x9ab7fc: mov             SP, fp
    //     0x9ab800: ldp             fp, lr, [SP], #0x10
    // 0x9ab804: ret
    //     0x9ab804: ret             
    // 0x9ab808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab80c: b               #0x9ab288
    // 0x9ab810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab810: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab814: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab81c: b               #0x9ab348
    // 0x9ab820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab824: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ab828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab828: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab82c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab830: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab838: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab83c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab840: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab844: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab84c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab854: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ab858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab858: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x9ab85c, size: 0x38
    // 0x9ab85c: EnterFrame
    //     0x9ab85c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab860: mov             fp, SP
    // 0x9ab864: ldr             x0, [fp, #0x10]
    // 0x9ab868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ab868: ldur            w1, [x0, #0x17]
    // 0x9ab86c: DecompressPointer r1
    //     0x9ab86c: add             x1, x1, HEAP, lsl #32
    // 0x9ab870: CheckStackOverflow
    //     0x9ab870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab874: cmp             SP, x16
    //     0x9ab878: b.ls            #0x9ab88c
    // 0x9ab87c: r0 = _handleTap()
    //     0x9ab87c: bl              #0x9ab26c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x9ab880: LeaveFrame
    //     0x9ab880: mov             SP, fp
    //     0x9ab884: ldp             fp, lr, [SP], #0x10
    // 0x9ab888: ret
    //     0x9ab888: ret             
    // 0x9ab88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab88c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab890: b               #0x9ab87c
  }
  get _ _textStyle(/* No info */) {
    // ** addr: 0x9abb10, size: 0x84
    // 0x9abb10: EnterFrame
    //     0x9abb10: stp             fp, lr, [SP, #-0x10]!
    //     0x9abb14: mov             fp, SP
    // 0x9abb18: CheckStackOverflow
    //     0x9abb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abb1c: cmp             SP, x16
    //     0x9abb20: b.ls            #0x9abb84
    // 0x9abb24: LoadField: r0 = r1->field_b
    //     0x9abb24: ldur            w0, [x1, #0xb]
    // 0x9abb28: DecompressPointer r0
    //     0x9abb28: add             x0, x0, HEAP, lsl #32
    // 0x9abb2c: cmp             w0, NULL
    // 0x9abb30: b.eq            #0x9abb8c
    // 0x9abb34: LoadField: r2 = r0->field_33
    //     0x9abb34: ldur            w2, [x0, #0x33]
    // 0x9abb38: DecompressPointer r2
    //     0x9abb38: add             x2, x2, HEAP, lsl #32
    // 0x9abb3c: cmp             w2, NULL
    // 0x9abb40: b.ne            #0x9abb74
    // 0x9abb44: LoadField: r0 = r1->field_f
    //     0x9abb44: ldur            w0, [x1, #0xf]
    // 0x9abb48: DecompressPointer r0
    //     0x9abb48: add             x0, x0, HEAP, lsl #32
    // 0x9abb4c: cmp             w0, NULL
    // 0x9abb50: b.eq            #0x9abb90
    // 0x9abb54: mov             x1, x0
    // 0x9abb58: r0 = of()
    //     0x9abb58: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9abb5c: LoadField: r1 = r0->field_87
    //     0x9abb5c: ldur            w1, [x0, #0x87]
    // 0x9abb60: DecompressPointer r1
    //     0x9abb60: add             x1, x1, HEAP, lsl #32
    // 0x9abb64: LoadField: r3 = r1->field_23
    //     0x9abb64: ldur            w3, [x1, #0x23]
    // 0x9abb68: DecompressPointer r3
    //     0x9abb68: add             x3, x3, HEAP, lsl #32
    // 0x9abb6c: mov             x0, x3
    // 0x9abb70: b               #0x9abb78
    // 0x9abb74: mov             x0, x2
    // 0x9abb78: LeaveFrame
    //     0x9abb78: mov             SP, fp
    //     0x9abb7c: ldp             fp, lr, [SP], #0x10
    // 0x9abb80: ret
    //     0x9abb80: ret             
    // 0x9abb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abb84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abb88: b               #0x9abb24
    // 0x9abb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9abb8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9abb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9abb90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, _DropdownRouteResult<C1X0>?) {
    // ** addr: 0x9abbf8, size: 0xf8
    // 0x9abbf8: EnterFrame
    //     0x9abbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9abbfc: mov             fp, SP
    // 0x9abc00: AllocStack(0x18)
    //     0x9abc00: sub             SP, SP, #0x18
    // 0x9abc04: SetupParameters([dynamic _ /* r0 */])
    //     0x9abc04: ldr             x0, [fp, #0x18]
    //     0x9abc08: ldur            w2, [x0, #0x17]
    //     0x9abc0c: add             x2, x2, HEAP, lsl #32
    //     0x9abc10: stur            x2, [fp, #-8]
    // 0x9abc14: CheckStackOverflow
    //     0x9abc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abc18: cmp             SP, x16
    //     0x9abc1c: b.ls            #0x9abce0
    // 0x9abc20: LoadField: r1 = r2->field_f
    //     0x9abc20: ldur            w1, [x2, #0xf]
    // 0x9abc24: DecompressPointer r1
    //     0x9abc24: add             x1, x1, HEAP, lsl #32
    // 0x9abc28: r0 = _removeDropdownRoute()
    //     0x9abc28: bl              #0x9abcf0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x9abc2c: ldur            x0, [fp, #-8]
    // 0x9abc30: LoadField: r1 = r0->field_f
    //     0x9abc30: ldur            w1, [x0, #0xf]
    // 0x9abc34: DecompressPointer r1
    //     0x9abc34: add             x1, x1, HEAP, lsl #32
    // 0x9abc38: LoadField: r0 = r1->field_f
    //     0x9abc38: ldur            w0, [x1, #0xf]
    // 0x9abc3c: DecompressPointer r0
    //     0x9abc3c: add             x0, x0, HEAP, lsl #32
    // 0x9abc40: cmp             w0, NULL
    // 0x9abc44: b.eq            #0x9abc54
    // 0x9abc48: ldr             x3, [fp, #0x10]
    // 0x9abc4c: cmp             w3, NULL
    // 0x9abc50: b.ne            #0x9abc64
    // 0x9abc54: r0 = Null
    //     0x9abc54: mov             x0, NULL
    // 0x9abc58: LeaveFrame
    //     0x9abc58: mov             SP, fp
    //     0x9abc5c: ldp             fp, lr, [SP], #0x10
    // 0x9abc60: ret
    //     0x9abc60: ret             
    // 0x9abc64: LoadField: r0 = r1->field_b
    //     0x9abc64: ldur            w0, [x1, #0xb]
    // 0x9abc68: DecompressPointer r0
    //     0x9abc68: add             x0, x0, HEAP, lsl #32
    // 0x9abc6c: cmp             w0, NULL
    // 0x9abc70: b.eq            #0x9abce8
    // 0x9abc74: LoadField: r4 = r0->field_1f
    //     0x9abc74: ldur            w4, [x0, #0x1f]
    // 0x9abc78: DecompressPointer r4
    //     0x9abc78: add             x4, x4, HEAP, lsl #32
    // 0x9abc7c: stur            x4, [fp, #-8]
    // 0x9abc80: LoadField: r2 = r1->field_7
    //     0x9abc80: ldur            w2, [x1, #7]
    // 0x9abc84: DecompressPointer r2
    //     0x9abc84: add             x2, x2, HEAP, lsl #32
    // 0x9abc88: mov             x0, x4
    // 0x9abc8c: r1 = Null
    //     0x9abc8c: mov             x1, NULL
    // 0x9abc90: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x9abc90: add             x8, PP, #0x49, lsl #12  ; [pp+0x498b8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x9abc94: ldr             x8, [x8, #0x8b8]
    // 0x9abc98: LoadField: r9 = r8->field_7
    //     0x9abc98: ldur            x9, [x8, #7]
    // 0x9abc9c: r3 = Null
    //     0x9abc9c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51260] Null
    //     0x9abca0: ldr             x3, [x3, #0x260]
    // 0x9abca4: blr             x9
    // 0x9abca8: ldr             x0, [fp, #0x10]
    // 0x9abcac: LoadField: r1 = r0->field_b
    //     0x9abcac: ldur            w1, [x0, #0xb]
    // 0x9abcb0: DecompressPointer r1
    //     0x9abcb0: add             x1, x1, HEAP, lsl #32
    // 0x9abcb4: ldur            x0, [fp, #-8]
    // 0x9abcb8: cmp             w0, NULL
    // 0x9abcbc: b.eq            #0x9abcec
    // 0x9abcc0: stp             x1, x0, [SP]
    // 0x9abcc4: ClosureCall
    //     0x9abcc4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9abcc8: ldur            x2, [x0, #0x1f]
    //     0x9abccc: blr             x2
    // 0x9abcd0: r0 = Null
    //     0x9abcd0: mov             x0, NULL
    // 0x9abcd4: LeaveFrame
    //     0x9abcd4: mov             SP, fp
    //     0x9abcd8: ldp             fp, lr, [SP], #0x10
    // 0x9abcdc: ret
    //     0x9abcdc: ret             
    // 0x9abce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abce4: b               #0x9abc20
    // 0x9abce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9abce8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9abcec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9abcec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _removeDropdownRoute(/* No info */) {
    // ** addr: 0x9abcf0, size: 0x68
    // 0x9abcf0: EnterFrame
    //     0x9abcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9abcf4: mov             fp, SP
    // 0x9abcf8: AllocStack(0x8)
    //     0x9abcf8: sub             SP, SP, #8
    // 0x9abcfc: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9abcfc: mov             x0, x1
    //     0x9abd00: stur            x1, [fp, #-8]
    // 0x9abd04: CheckStackOverflow
    //     0x9abd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abd08: cmp             SP, x16
    //     0x9abd0c: b.ls            #0x9abd50
    // 0x9abd10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9abd10: ldur            w1, [x0, #0x17]
    // 0x9abd14: DecompressPointer r1
    //     0x9abd14: add             x1, x1, HEAP, lsl #32
    // 0x9abd18: cmp             w1, NULL
    // 0x9abd1c: b.ne            #0x9abd28
    // 0x9abd20: mov             x1, x0
    // 0x9abd24: b               #0x9abd30
    // 0x9abd28: r0 = _dismiss()
    //     0x9abd28: bl              #0x9abd58  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_dismiss
    // 0x9abd2c: ldur            x1, [fp, #-8]
    // 0x9abd30: r2 = false
    //     0x9abd30: add             x2, NULL, #0x30  ; false
    // 0x9abd34: StoreField: r1->field_2f = r2
    //     0x9abd34: stur            w2, [x1, #0x2f]
    // 0x9abd38: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9abd38: stur            NULL, [x1, #0x17]
    // 0x9abd3c: StoreField: r1->field_1b = rNULL
    //     0x9abd3c: stur            NULL, [x1, #0x1b]
    // 0x9abd40: r0 = Null
    //     0x9abd40: mov             x0, NULL
    // 0x9abd44: LeaveFrame
    //     0x9abd44: mov             SP, fp
    //     0x9abd48: ldp             fp, lr, [SP], #0x10
    // 0x9abd4c: ret
    //     0x9abd4c: ret             
    // 0x9abd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abd50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abd54: b               #0x9abd10
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x9abef8, size: 0x158
    // 0x9abef8: EnterFrame
    //     0x9abef8: stp             fp, lr, [SP, #-0x10]!
    //     0x9abefc: mov             fp, SP
    // 0x9abf00: AllocStack(0x18)
    //     0x9abf00: sub             SP, SP, #0x18
    // 0x9abf04: SetupParameters([dynamic _ /* r0 */])
    //     0x9abf04: ldr             x0, [fp, #0x18]
    //     0x9abf08: ldur            w1, [x0, #0x17]
    //     0x9abf0c: add             x1, x1, HEAP, lsl #32
    // 0x9abf10: LoadField: r0 = r1->field_b
    //     0x9abf10: ldur            w0, [x1, #0xb]
    // 0x9abf14: DecompressPointer r0
    //     0x9abf14: add             x0, x0, HEAP, lsl #32
    // 0x9abf18: LoadField: r2 = r0->field_f
    //     0x9abf18: ldur            w2, [x0, #0xf]
    // 0x9abf1c: DecompressPointer r2
    //     0x9abf1c: add             x2, x2, HEAP, lsl #32
    // 0x9abf20: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9abf20: ldur            w0, [x2, #0x17]
    // 0x9abf24: DecompressPointer r0
    //     0x9abf24: add             x0, x0, HEAP, lsl #32
    // 0x9abf28: cmp             w0, NULL
    // 0x9abf2c: b.ne            #0x9abf40
    // 0x9abf30: r0 = Null
    //     0x9abf30: mov             x0, NULL
    // 0x9abf34: LeaveFrame
    //     0x9abf34: mov             SP, fp
    //     0x9abf38: ldp             fp, lr, [SP], #0x10
    // 0x9abf3c: ret
    //     0x9abf3c: ret             
    // 0x9abf40: ldr             x2, [fp, #0x10]
    // 0x9abf44: LoadField: r3 = r0->field_d3
    //     0x9abf44: ldur            w3, [x0, #0xd3]
    // 0x9abf48: DecompressPointer r3
    //     0x9abf48: add             x3, x3, HEAP, lsl #32
    // 0x9abf4c: stur            x3, [fp, #-0x18]
    // 0x9abf50: LoadField: r4 = r1->field_f
    //     0x9abf50: ldur            w4, [x1, #0xf]
    // 0x9abf54: DecompressPointer r4
    //     0x9abf54: add             x4, x4, HEAP, lsl #32
    // 0x9abf58: stur            x4, [fp, #-0x10]
    // 0x9abf5c: LoadField: d0 = r2->field_f
    //     0x9abf5c: ldur            d0, [x2, #0xf]
    // 0x9abf60: LoadField: r2 = r3->field_7
    //     0x9abf60: ldur            w2, [x3, #7]
    // 0x9abf64: DecompressPointer r2
    //     0x9abf64: add             x2, x2, HEAP, lsl #32
    // 0x9abf68: r5 = inline_Allocate_Double()
    //     0x9abf68: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x9abf6c: add             x5, x5, #0x10
    //     0x9abf70: cmp             x0, x5
    //     0x9abf74: b.ls            #0x9ac028
    //     0x9abf78: str             x5, [THR, #0x50]  ; THR::top
    //     0x9abf7c: sub             x5, x5, #0xf
    //     0x9abf80: mov             x0, #0xe15c
    //     0x9abf84: movk            x0, #3, lsl #16
    //     0x9abf88: stur            x0, [x5, #-1]
    // 0x9abf8c: StoreField: r5->field_7 = d0
    //     0x9abf8c: stur            d0, [x5, #7]
    // 0x9abf90: mov             x0, x5
    // 0x9abf94: stur            x5, [fp, #-8]
    // 0x9abf98: r1 = Null
    //     0x9abf98: mov             x1, NULL
    // 0x9abf9c: cmp             w2, NULL
    // 0x9abfa0: b.eq            #0x9abfc0
    // 0x9abfa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9abfa4: ldur            w4, [x2, #0x17]
    // 0x9abfa8: DecompressPointer r4
    //     0x9abfa8: add             x4, x4, HEAP, lsl #32
    // 0x9abfac: r8 = X0
    //     0x9abfac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9abfb0: LoadField: r9 = r4->field_7
    //     0x9abfb0: ldur            x9, [x4, #7]
    // 0x9abfb4: r3 = Null
    //     0x9abfb4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51270] Null
    //     0x9abfb8: ldr             x3, [x3, #0x270]
    // 0x9abfbc: blr             x9
    // 0x9abfc0: ldur            x2, [fp, #-0x18]
    // 0x9abfc4: LoadField: r3 = r2->field_b
    //     0x9abfc4: ldur            w3, [x2, #0xb]
    // 0x9abfc8: ldur            x4, [fp, #-0x10]
    // 0x9abfcc: r5 = LoadInt32Instr(r4)
    //     0x9abfcc: sbfx            x5, x4, #1, #0x1f
    //     0x9abfd0: tbz             w4, #0, #0x9abfd8
    //     0x9abfd4: ldur            x5, [x4, #7]
    // 0x9abfd8: r0 = LoadInt32Instr(r3)
    //     0x9abfd8: sbfx            x0, x3, #1, #0x1f
    // 0x9abfdc: mov             x1, x5
    // 0x9abfe0: cmp             x1, x0
    // 0x9abfe4: b.hs            #0x9ac04c
    // 0x9abfe8: mov             x1, x2
    // 0x9abfec: ldur            x0, [fp, #-8]
    // 0x9abff0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9abff0: add             x25, x1, x5, lsl #2
    //     0x9abff4: add             x25, x25, #0xf
    //     0x9abff8: str             w0, [x25]
    //     0x9abffc: tbz             w0, #0, #0x9ac018
    //     0x9ac000: ldurb           w16, [x1, #-1]
    //     0x9ac004: ldurb           w17, [x0, #-1]
    //     0x9ac008: and             x16, x17, x16, lsr #2
    //     0x9ac00c: tst             x16, HEAP, lsr #32
    //     0x9ac010: b.eq            #0x9ac018
    //     0x9ac014: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ac018: r0 = Null
    //     0x9ac018: mov             x0, NULL
    // 0x9ac01c: LeaveFrame
    //     0x9ac01c: mov             SP, fp
    //     0x9ac020: ldp             fp, lr, [SP], #0x10
    // 0x9ac024: ret
    //     0x9ac024: ret             
    // 0x9ac028: SaveReg d0
    //     0x9ac028: str             q0, [SP, #-0x10]!
    // 0x9ac02c: stp             x3, x4, [SP, #-0x10]!
    // 0x9ac030: SaveReg r2
    //     0x9ac030: str             x2, [SP, #-8]!
    // 0x9ac034: r0 = AllocateDouble()
    //     0x9ac034: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9ac038: mov             x5, x0
    // 0x9ac03c: RestoreReg r2
    //     0x9ac03c: ldr             x2, [SP], #8
    // 0x9ac040: ldp             x3, x4, [SP], #0x10
    // 0x9ac044: RestoreReg d0
    //     0x9ac044: ldr             q0, [SP], #0x10
    // 0x9ac048: b               #0x9abf8c
    // 0x9ac04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ac04c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x9ac050, size: 0x38
    // 0x9ac050: EnterFrame
    //     0x9ac050: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac054: mov             fp, SP
    // 0x9ac058: ldr             x0, [fp, #0x10]
    // 0x9ac05c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ac05c: ldur            w1, [x0, #0x17]
    // 0x9ac060: DecompressPointer r1
    //     0x9ac060: add             x1, x1, HEAP, lsl #32
    // 0x9ac064: CheckStackOverflow
    //     0x9ac064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac068: cmp             SP, x16
    //     0x9ac06c: b.ls            #0x9ac080
    // 0x9ac070: r0 = _handleFocusChanged()
    //     0x9ac070: bl              #0x9ac088  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged
    // 0x9ac074: LeaveFrame
    //     0x9ac074: mov             SP, fp
    //     0x9ac078: ldp             fp, lr, [SP], #0x10
    // 0x9ac07c: ret
    //     0x9ac07c: ret             
    // 0x9ac080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac084: b               #0x9ac070
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x9ac088, size: 0xb0
    // 0x9ac088: EnterFrame
    //     0x9ac088: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac08c: mov             fp, SP
    // 0x9ac090: AllocStack(0x18)
    //     0x9ac090: sub             SP, SP, #0x18
    // 0x9ac094: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x9ac094: stur            x1, [fp, #-8]
    // 0x9ac098: CheckStackOverflow
    //     0x9ac098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac09c: cmp             SP, x16
    //     0x9ac0a0: b.ls            #0x9ac128
    // 0x9ac0a4: r1 = 1
    //     0x9ac0a4: mov             x1, #1
    // 0x9ac0a8: r0 = AllocateContext()
    //     0x9ac0a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ac0ac: mov             x2, x0
    // 0x9ac0b0: ldur            x0, [fp, #-8]
    // 0x9ac0b4: stur            x2, [fp, #-0x18]
    // 0x9ac0b8: StoreField: r2->field_f = r0
    //     0x9ac0b8: stur            w0, [x2, #0xf]
    // 0x9ac0bc: LoadField: r3 = r0->field_2b
    //     0x9ac0bc: ldur            w3, [x0, #0x2b]
    // 0x9ac0c0: DecompressPointer r3
    //     0x9ac0c0: add             x3, x3, HEAP, lsl #32
    // 0x9ac0c4: stur            x3, [fp, #-0x10]
    // 0x9ac0c8: LoadField: r1 = r0->field_b
    //     0x9ac0c8: ldur            w1, [x0, #0xb]
    // 0x9ac0cc: DecompressPointer r1
    //     0x9ac0cc: add             x1, x1, HEAP, lsl #32
    // 0x9ac0d0: cmp             w1, NULL
    // 0x9ac0d4: b.eq            #0x9ac130
    // 0x9ac0d8: LoadField: r1 = r0->field_1f
    //     0x9ac0d8: ldur            w1, [x0, #0x1f]
    // 0x9ac0dc: DecompressPointer r1
    //     0x9ac0dc: add             x1, x1, HEAP, lsl #32
    // 0x9ac0e0: cmp             w1, NULL
    // 0x9ac0e4: b.eq            #0x9ac134
    // 0x9ac0e8: r0 = hasPrimaryFocus()
    //     0x9ac0e8: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x9ac0ec: mov             x1, x0
    // 0x9ac0f0: ldur            x0, [fp, #-0x10]
    // 0x9ac0f4: cmp             w0, w1
    // 0x9ac0f8: b.eq            #0x9ac118
    // 0x9ac0fc: ldur            x2, [fp, #-0x18]
    // 0x9ac100: r1 = Function '<anonymous closure>':.
    //     0x9ac100: add             x1, PP, #0x51, lsl #12  ; [pp+0x512e0] AnonymousClosure: (0x9ac138), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x9ac088)
    //     0x9ac104: ldr             x1, [x1, #0x2e0]
    // 0x9ac108: r0 = AllocateClosure()
    //     0x9ac108: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ac10c: ldur            x1, [fp, #-8]
    // 0x9ac110: mov             x2, x0
    // 0x9ac114: r0 = setState()
    //     0x9ac114: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ac118: r0 = Null
    //     0x9ac118: mov             x0, NULL
    // 0x9ac11c: LeaveFrame
    //     0x9ac11c: mov             SP, fp
    //     0x9ac120: ldp             fp, lr, [SP], #0x10
    // 0x9ac124: ret
    //     0x9ac124: ret             
    // 0x9ac128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac12c: b               #0x9ac0a4
    // 0x9ac130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac130: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ac134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ac138, size: 0x7c
    // 0x9ac138: EnterFrame
    //     0x9ac138: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac13c: mov             fp, SP
    // 0x9ac140: AllocStack(0x8)
    //     0x9ac140: sub             SP, SP, #8
    // 0x9ac144: SetupParameters([dynamic _ /* r0 */])
    //     0x9ac144: ldr             x0, [fp, #0x10]
    //     0x9ac148: ldur            w1, [x0, #0x17]
    //     0x9ac14c: add             x1, x1, HEAP, lsl #32
    // 0x9ac150: CheckStackOverflow
    //     0x9ac150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac154: cmp             SP, x16
    //     0x9ac158: b.ls            #0x9ac1a4
    // 0x9ac15c: LoadField: r0 = r1->field_f
    //     0x9ac15c: ldur            w0, [x1, #0xf]
    // 0x9ac160: DecompressPointer r0
    //     0x9ac160: add             x0, x0, HEAP, lsl #32
    // 0x9ac164: stur            x0, [fp, #-8]
    // 0x9ac168: LoadField: r1 = r0->field_b
    //     0x9ac168: ldur            w1, [x0, #0xb]
    // 0x9ac16c: DecompressPointer r1
    //     0x9ac16c: add             x1, x1, HEAP, lsl #32
    // 0x9ac170: cmp             w1, NULL
    // 0x9ac174: b.eq            #0x9ac1ac
    // 0x9ac178: LoadField: r1 = r0->field_1f
    //     0x9ac178: ldur            w1, [x0, #0x1f]
    // 0x9ac17c: DecompressPointer r1
    //     0x9ac17c: add             x1, x1, HEAP, lsl #32
    // 0x9ac180: cmp             w1, NULL
    // 0x9ac184: b.eq            #0x9ac1b0
    // 0x9ac188: r0 = hasPrimaryFocus()
    //     0x9ac188: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x9ac18c: ldur            x1, [fp, #-8]
    // 0x9ac190: StoreField: r1->field_2b = r0
    //     0x9ac190: stur            w0, [x1, #0x2b]
    // 0x9ac194: r0 = Null
    //     0x9ac194: mov             x0, NULL
    // 0x9ac198: LeaveFrame
    //     0x9ac198: mov             SP, fp
    //     0x9ac19c: ldp             fp, lr, [SP], #0x10
    // 0x9ac1a0: ret
    //     0x9ac1a0: ret             
    // 0x9ac1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac1a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac1a8: b               #0x9ac15c
    // 0x9ac1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac1ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ac1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac1b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb15b10, size: 0x1130
    // 0xb15b10: EnterFrame
    //     0xb15b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb15b14: mov             fp, SP
    // 0xb15b18: AllocStack(0xa0)
    //     0xb15b18: sub             SP, SP, #0xa0
    // 0xb15b1c: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb15b1c: stur            x1, [fp, #-8]
    //     0xb15b20: stur            x2, [fp, #-0x10]
    // 0xb15b24: CheckStackOverflow
    //     0xb15b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15b28: cmp             SP, x16
    //     0xb15b2c: b.ls            #0xb16b98
    // 0xb15b30: r1 = 1
    //     0xb15b30: mov             x1, #1
    // 0xb15b34: r0 = AllocateContext()
    //     0xb15b34: bl              #0xe5501c  ; AllocateContextStub
    // 0xb15b38: mov             x3, x0
    // 0xb15b3c: ldur            x0, [fp, #-8]
    // 0xb15b40: stur            x3, [fp, #-0x18]
    // 0xb15b44: StoreField: r3->field_f = r0
    //     0xb15b44: stur            w0, [x3, #0xf]
    // 0xb15b48: mov             x1, x0
    // 0xb15b4c: ldur            x2, [fp, #-0x10]
    // 0xb15b50: r0 = _getOrientation()
    //     0xb15b50: bl              #0xb17038  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_getOrientation
    // 0xb15b54: mov             x3, x0
    // 0xb15b58: ldur            x2, [fp, #-8]
    // 0xb15b5c: stur            x3, [fp, #-0x20]
    // 0xb15b60: LoadField: r0 = r2->field_1b
    //     0xb15b60: ldur            w0, [x2, #0x1b]
    // 0xb15b64: DecompressPointer r0
    //     0xb15b64: add             x0, x0, HEAP, lsl #32
    // 0xb15b68: cmp             w0, NULL
    // 0xb15b6c: b.ne            #0xb15b94
    // 0xb15b70: mov             x0, x3
    // 0xb15b74: StoreField: r2->field_1b = r0
    //     0xb15b74: stur            w0, [x2, #0x1b]
    //     0xb15b78: ldurb           w16, [x2, #-1]
    //     0xb15b7c: ldurb           w17, [x0, #-1]
    //     0xb15b80: and             x16, x17, x16, lsr #2
    //     0xb15b84: tst             x16, HEAP, lsr #32
    //     0xb15b88: b.eq            #0xb15b90
    //     0xb15b8c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb15b90: mov             x0, x3
    // 0xb15b94: cmp             w3, w0
    // 0xb15b98: b.eq            #0xb15bcc
    // 0xb15b9c: mov             x1, x2
    // 0xb15ba0: r0 = _removeDropdownRoute()
    //     0xb15ba0: bl              #0x9abcf0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0xb15ba4: ldur            x0, [fp, #-0x20]
    // 0xb15ba8: ldur            x3, [fp, #-8]
    // 0xb15bac: StoreField: r3->field_1b = r0
    //     0xb15bac: stur            w0, [x3, #0x1b]
    //     0xb15bb0: ldurb           w16, [x3, #-1]
    //     0xb15bb4: ldurb           w17, [x0, #-1]
    //     0xb15bb8: and             x16, x17, x16, lsr #2
    //     0xb15bbc: tst             x16, HEAP, lsr #32
    //     0xb15bc0: b.eq            #0xb15bc8
    //     0xb15bc4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb15bc8: b               #0xb15bd0
    // 0xb15bcc: mov             x3, x2
    // 0xb15bd0: LoadField: r0 = r3->field_b
    //     0xb15bd0: ldur            w0, [x3, #0xb]
    // 0xb15bd4: DecompressPointer r0
    //     0xb15bd4: add             x0, x0, HEAP, lsl #32
    // 0xb15bd8: cmp             w0, NULL
    // 0xb15bdc: b.eq            #0xb16ba0
    // 0xb15be0: LoadField: r2 = r0->field_f
    //     0xb15be0: ldur            w2, [x0, #0xf]
    // 0xb15be4: DecompressPointer r2
    //     0xb15be4: add             x2, x2, HEAP, lsl #32
    // 0xb15be8: r1 = <Widget>
    //     0xb15be8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb15bec: r0 = _GrowableList._ofGrowableList()
    //     0xb15bec: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xb15bf0: mov             x2, x0
    // 0xb15bf4: ldur            x0, [fp, #-8]
    // 0xb15bf8: stur            x2, [fp, #-0x20]
    // 0xb15bfc: LoadField: r1 = r0->field_b
    //     0xb15bfc: ldur            w1, [x0, #0xb]
    // 0xb15c00: DecompressPointer r1
    //     0xb15c00: add             x1, x1, HEAP, lsl #32
    // 0xb15c04: cmp             w1, NULL
    // 0xb15c08: b.eq            #0xb16ba4
    // 0xb15c0c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb15c0c: ldur            w3, [x1, #0x17]
    // 0xb15c10: DecompressPointer r3
    //     0xb15c10: add             x3, x3, HEAP, lsl #32
    // 0xb15c14: cmp             w3, NULL
    // 0xb15c18: b.ne            #0xb15c4c
    // 0xb15c1c: mov             x1, x0
    // 0xb15c20: r0 = _enabled()
    //     0xb15c20: bl              #0xb16fbc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0xb15c24: tbz             w0, #4, #0xb15e60
    // 0xb15c28: ldur            x0, [fp, #-8]
    // 0xb15c2c: LoadField: r1 = r0->field_b
    //     0xb15c2c: ldur            w1, [x0, #0xb]
    // 0xb15c30: DecompressPointer r1
    //     0xb15c30: add             x1, x1, HEAP, lsl #32
    // 0xb15c34: cmp             w1, NULL
    // 0xb15c38: b.eq            #0xb16ba8
    // 0xb15c3c: LoadField: r2 = r1->field_1b
    //     0xb15c3c: ldur            w2, [x1, #0x1b]
    // 0xb15c40: DecompressPointer r2
    //     0xb15c40: add             x2, x2, HEAP, lsl #32
    // 0xb15c44: cmp             w2, NULL
    // 0xb15c48: b.eq            #0xb15e58
    // 0xb15c4c: mov             x1, x0
    // 0xb15c50: r0 = _enabled()
    //     0xb15c50: bl              #0xb16fbc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0xb15c54: tbnz            w0, #4, #0xb15c84
    // 0xb15c58: ldur            x0, [fp, #-8]
    // 0xb15c5c: LoadField: r1 = r0->field_b
    //     0xb15c5c: ldur            w1, [x0, #0xb]
    // 0xb15c60: DecompressPointer r1
    //     0xb15c60: add             x1, x1, HEAP, lsl #32
    // 0xb15c64: cmp             w1, NULL
    // 0xb15c68: b.eq            #0xb16bac
    // 0xb15c6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb15c6c: ldur            w2, [x1, #0x17]
    // 0xb15c70: DecompressPointer r2
    //     0xb15c70: add             x2, x2, HEAP, lsl #32
    // 0xb15c74: cmp             w2, NULL
    // 0xb15c78: b.eq            #0xb16bb0
    // 0xb15c7c: mov             x3, x2
    // 0xb15c80: b               #0xb15cc8
    // 0xb15c84: ldur            x0, [fp, #-8]
    // 0xb15c88: LoadField: r1 = r0->field_b
    //     0xb15c88: ldur            w1, [x0, #0xb]
    // 0xb15c8c: DecompressPointer r1
    //     0xb15c8c: add             x1, x1, HEAP, lsl #32
    // 0xb15c90: cmp             w1, NULL
    // 0xb15c94: b.eq            #0xb16bb4
    // 0xb15c98: LoadField: r2 = r1->field_1b
    //     0xb15c98: ldur            w2, [x1, #0x1b]
    // 0xb15c9c: DecompressPointer r2
    //     0xb15c9c: add             x2, x2, HEAP, lsl #32
    // 0xb15ca0: cmp             w2, NULL
    // 0xb15ca4: b.ne            #0xb15cc0
    // 0xb15ca8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb15ca8: ldur            w2, [x1, #0x17]
    // 0xb15cac: DecompressPointer r2
    //     0xb15cac: add             x2, x2, HEAP, lsl #32
    // 0xb15cb0: cmp             w2, NULL
    // 0xb15cb4: b.eq            #0xb16bb8
    // 0xb15cb8: mov             x1, x2
    // 0xb15cbc: b               #0xb15cc4
    // 0xb15cc0: mov             x1, x2
    // 0xb15cc4: mov             x3, x1
    // 0xb15cc8: ldur            x2, [fp, #-0x20]
    // 0xb15ccc: stur            x3, [fp, #-0x30]
    // 0xb15cd0: LoadField: r4 = r2->field_b
    //     0xb15cd0: ldur            w4, [x2, #0xb]
    // 0xb15cd4: mov             x1, x0
    // 0xb15cd8: stur            x4, [fp, #-0x28]
    // 0xb15cdc: r0 = _textStyle()
    //     0xb15cdc: bl              #0x9abb10  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0xb15ce0: ldur            x1, [fp, #-0x10]
    // 0xb15ce4: stur            x0, [fp, #-0x38]
    // 0xb15ce8: r0 = of()
    //     0xb15ce8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb15cec: LoadField: r1 = r0->field_53
    //     0xb15cec: ldur            w1, [x0, #0x53]
    // 0xb15cf0: DecompressPointer r1
    //     0xb15cf0: add             x1, x1, HEAP, lsl #32
    // 0xb15cf4: str             x1, [SP]
    // 0xb15cf8: ldur            x1, [fp, #-0x38]
    // 0xb15cfc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb15cfc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb15d00: ldr             x4, [x4, #0x868]
    // 0xb15d04: r0 = copyWith()
    //     0xb15d04: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb15d08: ldur            x1, [fp, #-8]
    // 0xb15d0c: stur            x0, [fp, #-0x40]
    // 0xb15d10: LoadField: r2 = r1->field_b
    //     0xb15d10: ldur            w2, [x1, #0xb]
    // 0xb15d14: DecompressPointer r2
    //     0xb15d14: add             x2, x2, HEAP, lsl #32
    // 0xb15d18: cmp             w2, NULL
    // 0xb15d1c: b.eq            #0xb16bbc
    // 0xb15d20: LoadField: r3 = r2->field_7b
    //     0xb15d20: ldur            w3, [x2, #0x7b]
    // 0xb15d24: DecompressPointer r3
    //     0xb15d24: add             x3, x3, HEAP, lsl #32
    // 0xb15d28: stur            x3, [fp, #-0x38]
    // 0xb15d2c: r0 = _DropdownMenuItemContainer()
    //     0xb15d2c: bl              #0xb16fb0  ; Allocate_DropdownMenuItemContainerStub -> _DropdownMenuItemContainer (size=0x14)
    // 0xb15d30: mov             x1, x0
    // 0xb15d34: ldur            x0, [fp, #-0x38]
    // 0xb15d38: stur            x1, [fp, #-0x48]
    // 0xb15d3c: StoreField: r1->field_f = r0
    //     0xb15d3c: stur            w0, [x1, #0xf]
    // 0xb15d40: ldur            x0, [fp, #-0x30]
    // 0xb15d44: StoreField: r1->field_b = r0
    //     0xb15d44: stur            w0, [x1, #0xb]
    // 0xb15d48: r0 = IgnorePointer()
    //     0xb15d48: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xb15d4c: mov             x1, x0
    // 0xb15d50: r0 = true
    //     0xb15d50: add             x0, NULL, #0x20  ; true
    // 0xb15d54: stur            x1, [fp, #-0x30]
    // 0xb15d58: StoreField: r1->field_f = r0
    //     0xb15d58: stur            w0, [x1, #0xf]
    // 0xb15d5c: ldur            x2, [fp, #-0x48]
    // 0xb15d60: StoreField: r1->field_b = r2
    //     0xb15d60: stur            w2, [x1, #0xb]
    // 0xb15d64: r0 = DefaultTextStyle()
    //     0xb15d64: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb15d68: mov             x3, x0
    // 0xb15d6c: ldur            x0, [fp, #-0x40]
    // 0xb15d70: stur            x3, [fp, #-0x38]
    // 0xb15d74: StoreField: r3->field_f = r0
    //     0xb15d74: stur            w0, [x3, #0xf]
    // 0xb15d78: r4 = true
    //     0xb15d78: add             x4, NULL, #0x20  ; true
    // 0xb15d7c: ArrayStore: r3[0] = r4  ; List_4
    //     0xb15d7c: stur            w4, [x3, #0x17]
    // 0xb15d80: r5 = Instance_TextOverflow
    //     0xb15d80: add             x5, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xb15d84: ldr             x5, [x5, #0x4f8]
    // 0xb15d88: StoreField: r3->field_1b = r5
    //     0xb15d88: stur            w5, [x3, #0x1b]
    // 0xb15d8c: r6 = Instance_TextWidthBasis
    //     0xb15d8c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xb15d90: ldr             x6, [x6, #0x518]
    // 0xb15d94: StoreField: r3->field_23 = r6
    //     0xb15d94: stur            w6, [x3, #0x23]
    // 0xb15d98: ldur            x0, [fp, #-0x30]
    // 0xb15d9c: StoreField: r3->field_b = r0
    //     0xb15d9c: stur            w0, [x3, #0xb]
    // 0xb15da0: ldur            x7, [fp, #-0x20]
    // 0xb15da4: LoadField: r2 = r7->field_7
    //     0xb15da4: ldur            w2, [x7, #7]
    // 0xb15da8: DecompressPointer r2
    //     0xb15da8: add             x2, x2, HEAP, lsl #32
    // 0xb15dac: mov             x0, x3
    // 0xb15db0: r1 = Null
    //     0xb15db0: mov             x1, NULL
    // 0xb15db4: cmp             w2, NULL
    // 0xb15db8: b.eq            #0xb15dd8
    // 0xb15dbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb15dbc: ldur            w4, [x2, #0x17]
    // 0xb15dc0: DecompressPointer r4
    //     0xb15dc0: add             x4, x4, HEAP, lsl #32
    // 0xb15dc4: r8 = X0
    //     0xb15dc4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb15dc8: LoadField: r9 = r4->field_7
    //     0xb15dc8: ldur            x9, [x4, #7]
    // 0xb15dcc: r3 = Null
    //     0xb15dcc: add             x3, PP, #0x51, lsl #12  ; [pp+0x511b0] Null
    //     0xb15dd0: ldr             x3, [x3, #0x1b0]
    // 0xb15dd4: blr             x9
    // 0xb15dd8: ldur            x0, [fp, #-0x20]
    // 0xb15ddc: LoadField: r1 = r0->field_b
    //     0xb15ddc: ldur            w1, [x0, #0xb]
    // 0xb15de0: LoadField: r2 = r0->field_f
    //     0xb15de0: ldur            w2, [x0, #0xf]
    // 0xb15de4: DecompressPointer r2
    //     0xb15de4: add             x2, x2, HEAP, lsl #32
    // 0xb15de8: LoadField: r3 = r2->field_b
    //     0xb15de8: ldur            w3, [x2, #0xb]
    // 0xb15dec: r2 = LoadInt32Instr(r1)
    //     0xb15dec: sbfx            x2, x1, #1, #0x1f
    // 0xb15df0: stur            x2, [fp, #-0x50]
    // 0xb15df4: r1 = LoadInt32Instr(r3)
    //     0xb15df4: sbfx            x1, x3, #1, #0x1f
    // 0xb15df8: cmp             x2, x1
    // 0xb15dfc: b.ne            #0xb15e08
    // 0xb15e00: mov             x1, x0
    // 0xb15e04: r0 = _growToNextCapacity()
    //     0xb15e04: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb15e08: ldur            x2, [fp, #-0x20]
    // 0xb15e0c: ldur            x3, [fp, #-0x50]
    // 0xb15e10: add             x0, x3, #1
    // 0xb15e14: lsl             x1, x0, #1
    // 0xb15e18: StoreField: r2->field_b = r1
    //     0xb15e18: stur            w1, [x2, #0xb]
    // 0xb15e1c: LoadField: r1 = r2->field_f
    //     0xb15e1c: ldur            w1, [x2, #0xf]
    // 0xb15e20: DecompressPointer r1
    //     0xb15e20: add             x1, x1, HEAP, lsl #32
    // 0xb15e24: ldur            x0, [fp, #-0x38]
    // 0xb15e28: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb15e28: add             x25, x1, x3, lsl #2
    //     0xb15e2c: add             x25, x25, #0xf
    //     0xb15e30: str             w0, [x25]
    //     0xb15e34: tbz             w0, #0, #0xb15e50
    //     0xb15e38: ldurb           w16, [x1, #-1]
    //     0xb15e3c: ldurb           w17, [x0, #-1]
    //     0xb15e40: and             x16, x17, x16, lsr #2
    //     0xb15e44: tst             x16, HEAP, lsr #32
    //     0xb15e48: b.eq            #0xb15e50
    //     0xb15e4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb15e50: ldur            x0, [fp, #-0x28]
    // 0xb15e54: b               #0xb15e68
    // 0xb15e58: ldur            x2, [fp, #-0x20]
    // 0xb15e5c: b               #0xb15e64
    // 0xb15e60: ldur            x2, [fp, #-0x20]
    // 0xb15e64: r0 = Null
    //     0xb15e64: mov             x0, NULL
    // 0xb15e68: ldur            x1, [fp, #-0x10]
    // 0xb15e6c: stur            x0, [fp, #-0x28]
    // 0xb15e70: r0 = of()
    //     0xb15e70: bl              #0x9abba0  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0xb15e74: ldur            x0, [fp, #-0x20]
    // 0xb15e78: LoadField: r1 = r0->field_b
    //     0xb15e78: ldur            w1, [x0, #0xb]
    // 0xb15e7c: cbnz            w1, #0xb15e98
    // 0xb15e80: r4 = Instance_SizedBox
    //     0xb15e80: ldr             x4, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xb15e84: r0 = Instance_Clip
    //     0xb15e84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb15e88: ldr             x0, [x0, #0x248]
    // 0xb15e8c: r2 = Instance_StackFit
    //     0xb15e8c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xb15e90: ldr             x2, [x2, #0xc10]
    // 0xb15e94: b               #0xb15f7c
    // 0xb15e98: ldur            x3, [fp, #-8]
    // 0xb15e9c: LoadField: r1 = r3->field_13
    //     0xb15e9c: ldur            w1, [x3, #0x13]
    // 0xb15ea0: DecompressPointer r1
    //     0xb15ea0: add             x1, x1, HEAP, lsl #32
    // 0xb15ea4: cmp             w1, NULL
    // 0xb15ea8: b.ne            #0xb15eb4
    // 0xb15eac: ldur            x4, [fp, #-0x28]
    // 0xb15eb0: b               #0xb15eb8
    // 0xb15eb4: mov             x4, x1
    // 0xb15eb8: stur            x4, [fp, #-0x38]
    // 0xb15ebc: LoadField: r1 = r3->field_b
    //     0xb15ebc: ldur            w1, [x3, #0xb]
    // 0xb15ec0: DecompressPointer r1
    //     0xb15ec0: add             x1, x1, HEAP, lsl #32
    // 0xb15ec4: cmp             w1, NULL
    // 0xb15ec8: b.eq            #0xb16bc0
    // 0xb15ecc: LoadField: r5 = r1->field_7b
    //     0xb15ecc: ldur            w5, [x1, #0x7b]
    // 0xb15ed0: DecompressPointer r5
    //     0xb15ed0: add             x5, x5, HEAP, lsl #32
    // 0xb15ed4: stur            x5, [fp, #-0x30]
    // 0xb15ed8: LoadField: r2 = r1->field_4f
    //     0xb15ed8: ldur            w2, [x1, #0x4f]
    // 0xb15edc: DecompressPointer r2
    //     0xb15edc: add             x2, x2, HEAP, lsl #32
    // 0xb15ee0: tbnz            w2, #4, #0xb15ef4
    // 0xb15ee4: mov             x2, x0
    // 0xb15ee8: mov             x0, x4
    // 0xb15eec: mov             x1, x5
    // 0xb15ef0: b               #0xb15f3c
    // 0xb15ef4: ldur            x2, [fp, #-0x18]
    // 0xb15ef8: r1 = Function '<anonymous closure>':.
    //     0xb15ef8: add             x1, PP, #0x51, lsl #12  ; [pp+0x511c0] AnonymousClosure: (0xb1725c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0xb15b10)
    //     0xb15efc: ldr             x1, [x1, #0x1c0]
    // 0xb15f00: r0 = AllocateClosure()
    //     0xb15f00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb15f04: r16 = <RenderObjectWidget>
    //     0xb15f04: add             x16, PP, #0x51, lsl #12  ; [pp+0x511c8] TypeArguments: <RenderObjectWidget>
    //     0xb15f08: ldr             x16, [x16, #0x1c8]
    // 0xb15f0c: ldur            lr, [fp, #-0x20]
    // 0xb15f10: stp             lr, x16, [SP, #8]
    // 0xb15f14: str             x0, [SP]
    // 0xb15f18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb15f18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb15f1c: r0 = map()
    //     0xb15f1c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xb15f20: LoadField: r1 = r0->field_7
    //     0xb15f20: ldur            w1, [x0, #7]
    // 0xb15f24: DecompressPointer r1
    //     0xb15f24: add             x1, x1, HEAP, lsl #32
    // 0xb15f28: mov             x2, x0
    // 0xb15f2c: r0 = _GrowableList.of()
    //     0xb15f2c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb15f30: mov             x2, x0
    // 0xb15f34: ldur            x0, [fp, #-0x38]
    // 0xb15f38: ldur            x1, [fp, #-0x30]
    // 0xb15f3c: stur            x2, [fp, #-0x20]
    // 0xb15f40: r0 = IndexedStack()
    //     0xb15f40: bl              #0xa1316c  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0xb15f44: mov             x1, x0
    // 0xb15f48: ldur            x0, [fp, #-0x30]
    // 0xb15f4c: StoreField: r1->field_b = r0
    //     0xb15f4c: stur            w0, [x1, #0xb]
    // 0xb15f50: r0 = Instance_Clip
    //     0xb15f50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb15f54: ldr             x0, [x0, #0x248]
    // 0xb15f58: StoreField: r1->field_13 = r0
    //     0xb15f58: stur            w0, [x1, #0x13]
    // 0xb15f5c: r2 = Instance_StackFit
    //     0xb15f5c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xb15f60: ldr             x2, [x2, #0xc10]
    // 0xb15f64: ArrayStore: r1[0] = r2  ; List_4
    //     0xb15f64: stur            w2, [x1, #0x17]
    // 0xb15f68: ldur            x3, [fp, #-0x38]
    // 0xb15f6c: StoreField: r1->field_1b = r3
    //     0xb15f6c: stur            w3, [x1, #0x1b]
    // 0xb15f70: ldur            x3, [fp, #-0x20]
    // 0xb15f74: StoreField: r1->field_1f = r3
    //     0xb15f74: stur            w3, [x1, #0x1f]
    // 0xb15f78: mov             x4, x1
    // 0xb15f7c: ldur            x3, [fp, #-8]
    // 0xb15f80: mov             x1, x3
    // 0xb15f84: stur            x4, [fp, #-0x20]
    // 0xb15f88: r0 = _iconColor()
    //     0xb15f88: bl              #0xb16e34  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_iconColor
    // 0xb15f8c: ldur            x1, [fp, #-8]
    // 0xb15f90: stur            x0, [fp, #-0x38]
    // 0xb15f94: LoadField: r2 = r1->field_b
    //     0xb15f94: ldur            w2, [x1, #0xb]
    // 0xb15f98: DecompressPointer r2
    //     0xb15f98: add             x2, x2, HEAP, lsl #32
    // 0xb15f9c: stur            x2, [fp, #-0x30]
    // 0xb15fa0: cmp             w2, NULL
    // 0xb15fa4: b.eq            #0xb16bc4
    // 0xb15fa8: r0 = IconThemeData()
    //     0xb15fa8: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xb15fac: mov             x1, x0
    // 0xb15fb0: r0 = 24.000000
    //     0xb15fb0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xb15fb4: ldr             x0, [x0, #0x100]
    // 0xb15fb8: stur            x1, [fp, #-0x40]
    // 0xb15fbc: StoreField: r1->field_7 = r0
    //     0xb15fbc: stur            w0, [x1, #7]
    // 0xb15fc0: ldur            x0, [fp, #-0x38]
    // 0xb15fc4: StoreField: r1->field_1b = r0
    //     0xb15fc4: stur            w0, [x1, #0x1b]
    // 0xb15fc8: ldur            x0, [fp, #-0x30]
    // 0xb15fcc: LoadField: r2 = r0->field_3b
    //     0xb15fcc: ldur            w2, [x0, #0x3b]
    // 0xb15fd0: DecompressPointer r2
    //     0xb15fd0: add             x2, x2, HEAP, lsl #32
    // 0xb15fd4: cmp             w2, NULL
    // 0xb15fd8: b.ne            #0xb16000
    // 0xb15fdc: LoadField: r2 = r0->field_87
    //     0xb15fdc: ldur            w2, [x0, #0x87]
    // 0xb15fe0: DecompressPointer r2
    //     0xb15fe0: add             x2, x2, HEAP, lsl #32
    // 0xb15fe4: cmp             w2, NULL
    // 0xb15fe8: b.ne            #0xb15ff4
    // 0xb15fec: r0 = Null
    //     0xb15fec: mov             x0, NULL
    // 0xb15ff0: b               #0xb16004
    // 0xb15ff4: LoadField: r0 = r2->field_8b
    //     0xb15ff4: ldur            w0, [x2, #0x8b]
    // 0xb15ff8: DecompressPointer r0
    //     0xb15ff8: add             x0, x0, HEAP, lsl #32
    // 0xb15ffc: b               #0xb16004
    // 0xb16000: mov             x0, x2
    // 0xb16004: cmp             w0, NULL
    // 0xb16008: b.ne            #0xb16014
    // 0xb1600c: r0 = Instance_Icon
    //     0xb1600c: add             x0, PP, #0x51, lsl #12  ; [pp+0x511d0] Obj!Icon@d24811
    //     0xb16010: ldr             x0, [x0, #0x1d0]
    // 0xb16014: stur            x0, [fp, #-0x30]
    // 0xb16018: r0 = IconTheme()
    //     0xb16018: bl              #0x9ba428  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xb1601c: mov             x2, x0
    // 0xb16020: ldur            x0, [fp, #-0x40]
    // 0xb16024: stur            x2, [fp, #-0x38]
    // 0xb16028: StoreField: r2->field_f = r0
    //     0xb16028: stur            w0, [x2, #0xf]
    // 0xb1602c: ldur            x0, [fp, #-0x30]
    // 0xb16030: StoreField: r2->field_b = r0
    //     0xb16030: stur            w0, [x2, #0xb]
    // 0xb16034: ldur            x1, [fp, #-8]
    // 0xb16038: r0 = _enabled()
    //     0xb16038: bl              #0xb16fbc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0xb1603c: tbnz            w0, #4, #0xb16050
    // 0xb16040: ldur            x1, [fp, #-8]
    // 0xb16044: r0 = _textStyle()
    //     0xb16044: bl              #0x9abb10  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0xb16048: mov             x2, x0
    // 0xb1604c: b               #0xb16084
    // 0xb16050: ldur            x1, [fp, #-8]
    // 0xb16054: r0 = _textStyle()
    //     0xb16054: bl              #0x9abb10  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0xb16058: ldur            x1, [fp, #-0x10]
    // 0xb1605c: stur            x0, [fp, #-0x30]
    // 0xb16060: r0 = of()
    //     0xb16060: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb16064: LoadField: r1 = r0->field_43
    //     0xb16064: ldur            w1, [x0, #0x43]
    // 0xb16068: DecompressPointer r1
    //     0xb16068: add             x1, x1, HEAP, lsl #32
    // 0xb1606c: str             x1, [SP]
    // 0xb16070: ldur            x1, [fp, #-0x30]
    // 0xb16074: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb16074: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb16078: ldr             x4, [x4, #0x868]
    // 0xb1607c: r0 = copyWith()
    //     0xb1607c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb16080: mov             x2, x0
    // 0xb16084: ldur            x0, [fp, #-8]
    // 0xb16088: stur            x2, [fp, #-0x30]
    // 0xb1608c: LoadField: r1 = r0->field_b
    //     0xb1608c: ldur            w1, [x0, #0xb]
    // 0xb16090: DecompressPointer r1
    //     0xb16090: add             x1, x1, HEAP, lsl #32
    // 0xb16094: cmp             w1, NULL
    // 0xb16098: b.eq            #0xb16bc8
    // 0xb1609c: LoadField: r3 = r1->field_4f
    //     0xb1609c: ldur            w3, [x1, #0x4f]
    // 0xb160a0: DecompressPointer r3
    //     0xb160a0: add             x3, x3, HEAP, lsl #32
    // 0xb160a4: tbnz            w3, #4, #0xb160e0
    // 0xb160a8: mov             x1, x0
    // 0xb160ac: r0 = _denseButtonHeight()
    //     0xb160ac: bl              #0xb16cac  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_denseButtonHeight
    // 0xb160b0: r0 = inline_Allocate_Double()
    //     0xb160b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb160b4: add             x0, x0, #0x10
    //     0xb160b8: cmp             x1, x0
    //     0xb160bc: b.ls            #0xb16bcc
    //     0xb160c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb160c4: sub             x0, x0, #0xf
    //     0xb160c8: mov             x1, #0xe15c
    //     0xb160cc: movk            x1, #3, lsl #16
    //     0xb160d0: stur            x1, [x0, #-1]
    // 0xb160d4: StoreField: r0->field_7 = d0
    //     0xb160d4: stur            d0, [x0, #7]
    // 0xb160d8: mov             x2, x0
    // 0xb160dc: b               #0xb160e4
    // 0xb160e0: r2 = Null
    //     0xb160e0: mov             x2, NULL
    // 0xb160e4: ldur            x0, [fp, #-8]
    // 0xb160e8: ldur            x1, [fp, #-0x10]
    // 0xb160ec: stur            x2, [fp, #-0x40]
    // 0xb160f0: r0 = of()
    //     0xb160f0: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb160f4: r1 = <Widget>
    //     0xb160f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb160f8: r2 = 0
    //     0xb160f8: mov             x2, #0
    // 0xb160fc: r0 = _GrowableList()
    //     0xb160fc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb16100: mov             x2, x0
    // 0xb16104: ldur            x0, [fp, #-8]
    // 0xb16108: stur            x2, [fp, #-0x48]
    // 0xb1610c: LoadField: r1 = r0->field_b
    //     0xb1610c: ldur            w1, [x0, #0xb]
    // 0xb16110: DecompressPointer r1
    //     0xb16110: add             x1, x1, HEAP, lsl #32
    // 0xb16114: cmp             w1, NULL
    // 0xb16118: b.eq            #0xb16bdc
    // 0xb1611c: LoadField: r3 = r1->field_53
    //     0xb1611c: ldur            w3, [x1, #0x53]
    // 0xb16120: DecompressPointer r3
    //     0xb16120: add             x3, x3, HEAP, lsl #32
    // 0xb16124: tbnz            w3, #4, #0xb161e4
    // 0xb16128: ldur            x3, [fp, #-0x20]
    // 0xb1612c: r1 = <FlexParentData>
    //     0xb1612c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xb16130: ldr             x1, [x1, #0x3e0]
    // 0xb16134: r0 = Expanded()
    //     0xb16134: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb16138: mov             x2, x0
    // 0xb1613c: r0 = 1
    //     0xb1613c: mov             x0, #1
    // 0xb16140: stur            x2, [fp, #-0x58]
    // 0xb16144: StoreField: r2->field_13 = r0
    //     0xb16144: stur            x0, [x2, #0x13]
    // 0xb16148: r0 = Instance_FlexFit
    //     0xb16148: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xb1614c: ldr             x0, [x0, #0x3e8]
    // 0xb16150: StoreField: r2->field_1b = r0
    //     0xb16150: stur            w0, [x2, #0x1b]
    // 0xb16154: ldur            x0, [fp, #-0x20]
    // 0xb16158: StoreField: r2->field_b = r0
    //     0xb16158: stur            w0, [x2, #0xb]
    // 0xb1615c: ldur            x0, [fp, #-0x48]
    // 0xb16160: LoadField: r1 = r0->field_b
    //     0xb16160: ldur            w1, [x0, #0xb]
    // 0xb16164: LoadField: r3 = r0->field_f
    //     0xb16164: ldur            w3, [x0, #0xf]
    // 0xb16168: DecompressPointer r3
    //     0xb16168: add             x3, x3, HEAP, lsl #32
    // 0xb1616c: LoadField: r4 = r3->field_b
    //     0xb1616c: ldur            w4, [x3, #0xb]
    // 0xb16170: r3 = LoadInt32Instr(r1)
    //     0xb16170: sbfx            x3, x1, #1, #0x1f
    // 0xb16174: stur            x3, [fp, #-0x50]
    // 0xb16178: r1 = LoadInt32Instr(r4)
    //     0xb16178: sbfx            x1, x4, #1, #0x1f
    // 0xb1617c: cmp             x3, x1
    // 0xb16180: b.ne            #0xb1618c
    // 0xb16184: mov             x1, x0
    // 0xb16188: r0 = _growToNextCapacity()
    //     0xb16188: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1618c: ldur            x2, [fp, #-0x48]
    // 0xb16190: ldur            x3, [fp, #-0x50]
    // 0xb16194: add             x4, x3, #1
    // 0xb16198: lsl             x0, x4, #1
    // 0xb1619c: StoreField: r2->field_b = r0
    //     0xb1619c: stur            w0, [x2, #0xb]
    // 0xb161a0: LoadField: r5 = r2->field_f
    //     0xb161a0: ldur            w5, [x2, #0xf]
    // 0xb161a4: DecompressPointer r5
    //     0xb161a4: add             x5, x5, HEAP, lsl #32
    // 0xb161a8: mov             x1, x5
    // 0xb161ac: ldur            x0, [fp, #-0x58]
    // 0xb161b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb161b0: add             x25, x1, x3, lsl #2
    //     0xb161b4: add             x25, x25, #0xf
    //     0xb161b8: str             w0, [x25]
    //     0xb161bc: tbz             w0, #0, #0xb161d8
    //     0xb161c0: ldurb           w16, [x1, #-1]
    //     0xb161c4: ldurb           w17, [x0, #-1]
    //     0xb161c8: and             x16, x17, x16, lsr #2
    //     0xb161cc: tst             x16, HEAP, lsr #32
    //     0xb161d0: b.eq            #0xb161d8
    //     0xb161d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb161d8: mov             x3, x4
    // 0xb161dc: mov             x1, x5
    // 0xb161e0: b               #0xb16268
    // 0xb161e4: ldur            x0, [fp, #-0x20]
    // 0xb161e8: LoadField: r1 = r2->field_b
    //     0xb161e8: ldur            w1, [x2, #0xb]
    // 0xb161ec: LoadField: r3 = r2->field_f
    //     0xb161ec: ldur            w3, [x2, #0xf]
    // 0xb161f0: DecompressPointer r3
    //     0xb161f0: add             x3, x3, HEAP, lsl #32
    // 0xb161f4: LoadField: r4 = r3->field_b
    //     0xb161f4: ldur            w4, [x3, #0xb]
    // 0xb161f8: r3 = LoadInt32Instr(r1)
    //     0xb161f8: sbfx            x3, x1, #1, #0x1f
    // 0xb161fc: stur            x3, [fp, #-0x50]
    // 0xb16200: r1 = LoadInt32Instr(r4)
    //     0xb16200: sbfx            x1, x4, #1, #0x1f
    // 0xb16204: cmp             x3, x1
    // 0xb16208: b.ne            #0xb16214
    // 0xb1620c: mov             x1, x2
    // 0xb16210: r0 = _growToNextCapacity()
    //     0xb16210: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb16214: ldur            x2, [fp, #-0x48]
    // 0xb16218: ldur            x3, [fp, #-0x50]
    // 0xb1621c: add             x4, x3, #1
    // 0xb16220: lsl             x0, x4, #1
    // 0xb16224: StoreField: r2->field_b = r0
    //     0xb16224: stur            w0, [x2, #0xb]
    // 0xb16228: LoadField: r5 = r2->field_f
    //     0xb16228: ldur            w5, [x2, #0xf]
    // 0xb1622c: DecompressPointer r5
    //     0xb1622c: add             x5, x5, HEAP, lsl #32
    // 0xb16230: mov             x1, x5
    // 0xb16234: ldur            x0, [fp, #-0x20]
    // 0xb16238: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb16238: add             x25, x1, x3, lsl #2
    //     0xb1623c: add             x25, x25, #0xf
    //     0xb16240: str             w0, [x25]
    //     0xb16244: tbz             w0, #0, #0xb16260
    //     0xb16248: ldurb           w16, [x1, #-1]
    //     0xb1624c: ldurb           w17, [x0, #-1]
    //     0xb16250: and             x16, x17, x16, lsr #2
    //     0xb16254: tst             x16, HEAP, lsr #32
    //     0xb16258: b.eq            #0xb16260
    //     0xb1625c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb16260: mov             x3, x4
    // 0xb16264: mov             x1, x5
    // 0xb16268: ldur            x0, [fp, #-8]
    // 0xb1626c: stur            x3, [fp, #-0x50]
    // 0xb16270: LoadField: r4 = r0->field_b
    //     0xb16270: ldur            w4, [x0, #0xb]
    // 0xb16274: DecompressPointer r4
    //     0xb16274: add             x4, x4, HEAP, lsl #32
    // 0xb16278: cmp             w4, NULL
    // 0xb1627c: b.eq            #0xb16be0
    // 0xb16280: LoadField: r5 = r4->field_87
    //     0xb16280: ldur            w5, [x4, #0x87]
    // 0xb16284: DecompressPointer r5
    //     0xb16284: add             x5, x5, HEAP, lsl #32
    // 0xb16288: cmp             w5, NULL
    // 0xb1628c: b.ne            #0xb162fc
    // 0xb16290: LoadField: r4 = r1->field_b
    //     0xb16290: ldur            w4, [x1, #0xb]
    // 0xb16294: r1 = LoadInt32Instr(r4)
    //     0xb16294: sbfx            x1, x4, #1, #0x1f
    // 0xb16298: cmp             x3, x1
    // 0xb1629c: b.ne            #0xb162a8
    // 0xb162a0: mov             x1, x2
    // 0xb162a4: r0 = _growToNextCapacity()
    //     0xb162a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb162a8: ldur            x2, [fp, #-0x48]
    // 0xb162ac: ldur            x3, [fp, #-0x50]
    // 0xb162b0: add             x0, x3, #1
    // 0xb162b4: lsl             x1, x0, #1
    // 0xb162b8: StoreField: r2->field_b = r1
    //     0xb162b8: stur            w1, [x2, #0xb]
    // 0xb162bc: mov             x1, x3
    // 0xb162c0: cmp             x1, x0
    // 0xb162c4: b.hs            #0xb16be4
    // 0xb162c8: LoadField: r1 = r2->field_f
    //     0xb162c8: ldur            w1, [x2, #0xf]
    // 0xb162cc: DecompressPointer r1
    //     0xb162cc: add             x1, x1, HEAP, lsl #32
    // 0xb162d0: ldur            x0, [fp, #-0x38]
    // 0xb162d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb162d4: add             x25, x1, x3, lsl #2
    //     0xb162d8: add             x25, x25, #0xf
    //     0xb162dc: str             w0, [x25]
    //     0xb162e0: tbz             w0, #0, #0xb162fc
    //     0xb162e4: ldurb           w16, [x1, #-1]
    //     0xb162e8: ldurb           w17, [x0, #-1]
    //     0xb162ec: and             x16, x17, x16, lsr #2
    //     0xb162f0: tst             x16, HEAP, lsr #32
    //     0xb162f4: b.eq            #0xb162fc
    //     0xb162f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb162fc: ldur            x1, [fp, #-0x30]
    // 0xb16300: ldur            x0, [fp, #-0x40]
    // 0xb16304: r0 = Row()
    //     0xb16304: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xb16308: mov             x1, x0
    // 0xb1630c: r0 = Instance_Axis
    //     0xb1630c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb16310: stur            x1, [fp, #-0x20]
    // 0xb16314: StoreField: r1->field_f = r0
    //     0xb16314: stur            w0, [x1, #0xf]
    // 0xb16318: r0 = Instance_MainAxisAlignment
    //     0xb16318: add             x0, PP, #0x19, lsl #12  ; [pp+0x19340] Obj!MainAxisAlignment@d34dc1
    //     0xb1631c: ldr             x0, [x0, #0x340]
    // 0xb16320: StoreField: r1->field_13 = r0
    //     0xb16320: stur            w0, [x1, #0x13]
    // 0xb16324: r0 = Instance_MainAxisSize
    //     0xb16324: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xb16328: ldr             x0, [x0, #0x3a0]
    // 0xb1632c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1632c: stur            w0, [x1, #0x17]
    // 0xb16330: r0 = Instance_CrossAxisAlignment
    //     0xb16330: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xb16334: ldr             x0, [x0, #0x330]
    // 0xb16338: StoreField: r1->field_1b = r0
    //     0xb16338: stur            w0, [x1, #0x1b]
    // 0xb1633c: r0 = Instance_VerticalDirection
    //     0xb1633c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xb16340: ldr             x0, [x0, #0xae0]
    // 0xb16344: StoreField: r1->field_23 = r0
    //     0xb16344: stur            w0, [x1, #0x23]
    // 0xb16348: r0 = Instance_Clip
    //     0xb16348: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb1634c: ldr             x0, [x0, #0xab0]
    // 0xb16350: StoreField: r1->field_2b = r0
    //     0xb16350: stur            w0, [x1, #0x2b]
    // 0xb16354: StoreField: r1->field_2f = rZR
    //     0xb16354: stur            xzr, [x1, #0x2f]
    // 0xb16358: ldur            x0, [fp, #-0x48]
    // 0xb1635c: StoreField: r1->field_b = r0
    //     0xb1635c: stur            w0, [x1, #0xb]
    // 0xb16360: r0 = Padding()
    //     0xb16360: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb16364: mov             x1, x0
    // 0xb16368: r0 = Instance_EdgeInsets
    //     0xb16368: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb1636c: stur            x1, [fp, #-0x48]
    // 0xb16370: StoreField: r1->field_f = r0
    //     0xb16370: stur            w0, [x1, #0xf]
    // 0xb16374: ldur            x0, [fp, #-0x20]
    // 0xb16378: StoreField: r1->field_b = r0
    //     0xb16378: stur            w0, [x1, #0xb]
    // 0xb1637c: r0 = SizedBox()
    //     0xb1637c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb16380: mov             x1, x0
    // 0xb16384: ldur            x0, [fp, #-0x40]
    // 0xb16388: stur            x1, [fp, #-0x20]
    // 0xb1638c: StoreField: r1->field_13 = r0
    //     0xb1638c: stur            w0, [x1, #0x13]
    // 0xb16390: ldur            x0, [fp, #-0x48]
    // 0xb16394: StoreField: r1->field_b = r0
    //     0xb16394: stur            w0, [x1, #0xb]
    // 0xb16398: r0 = DefaultTextStyle()
    //     0xb16398: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb1639c: mov             x2, x0
    // 0xb163a0: ldur            x0, [fp, #-0x30]
    // 0xb163a4: stur            x2, [fp, #-0x40]
    // 0xb163a8: StoreField: r2->field_f = r0
    //     0xb163a8: stur            w0, [x2, #0xf]
    // 0xb163ac: r0 = true
    //     0xb163ac: add             x0, NULL, #0x20  ; true
    // 0xb163b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb163b0: stur            w0, [x2, #0x17]
    // 0xb163b4: r1 = Instance_TextOverflow
    //     0xb163b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xb163b8: ldr             x1, [x1, #0x4f8]
    // 0xb163bc: StoreField: r2->field_1b = r1
    //     0xb163bc: stur            w1, [x2, #0x1b]
    // 0xb163c0: r1 = Instance_TextWidthBasis
    //     0xb163c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xb163c4: ldr             x1, [x1, #0x518]
    // 0xb163c8: StoreField: r2->field_23 = r1
    //     0xb163c8: stur            w1, [x2, #0x23]
    // 0xb163cc: ldur            x1, [fp, #-0x20]
    // 0xb163d0: StoreField: r2->field_b = r1
    //     0xb163d0: stur            w1, [x2, #0xb]
    // 0xb163d4: ldur            x1, [fp, #-0x10]
    // 0xb163d8: r0 = at()
    //     0xb163d8: bl              #0xb16c58  ; [package:flutter/src/material/dropdown.dart] DropdownButtonHideUnderline::at
    // 0xb163dc: tbz             w0, #4, #0xb16524
    // 0xb163e0: ldur            x1, [fp, #-8]
    // 0xb163e4: LoadField: r0 = r1->field_b
    //     0xb163e4: ldur            w0, [x1, #0xb]
    // 0xb163e8: DecompressPointer r0
    //     0xb163e8: add             x0, x0, HEAP, lsl #32
    // 0xb163ec: cmp             w0, NULL
    // 0xb163f0: b.eq            #0xb16be8
    // 0xb163f4: LoadField: r2 = r0->field_4f
    //     0xb163f4: ldur            w2, [x0, #0x4f]
    // 0xb163f8: DecompressPointer r2
    //     0xb163f8: add             x2, x2, HEAP, lsl #32
    // 0xb163fc: tbz             w2, #4, #0xb16410
    // 0xb16400: LoadField: r2 = r0->field_57
    //     0xb16400: ldur            w2, [x0, #0x57]
    // 0xb16404: DecompressPointer r2
    //     0xb16404: add             x2, x2, HEAP, lsl #32
    // 0xb16408: cmp             w2, NULL
    // 0xb1640c: b.ne            #0xb16418
    // 0xb16410: d0 = 0.000000
    //     0xb16410: eor             v0.16b, v0.16b, v0.16b
    // 0xb16414: b               #0xb1641c
    // 0xb16418: d0 = 8.000000
    //     0xb16418: fmov            d0, #8.00000000
    // 0xb1641c: ldur            x0, [fp, #-0x40]
    // 0xb16420: stur            d0, [fp, #-0x80]
    // 0xb16424: r0 = Container()
    //     0xb16424: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb16428: stur            x0, [fp, #-0x20]
    // 0xb1642c: r16 = 1.000000
    //     0xb1642c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xb16430: r30 = Instance_BoxDecoration
    //     0xb16430: add             lr, PP, #0x51, lsl #12  ; [pp+0x511d8] Obj!BoxDecoration@d207d1
    //     0xb16434: ldr             lr, [lr, #0x1d8]
    // 0xb16438: stp             lr, x16, [SP]
    // 0xb1643c: mov             x1, x0
    // 0xb16440: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0xb16440: add             x4, PP, #0x45, lsl #12  ; [pp+0x45e28] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0xb16444: ldr             x4, [x4, #0xe28]
    // 0xb16448: r0 = Container()
    //     0xb16448: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1644c: r1 = <StackParentData>
    //     0xb1644c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xb16450: ldr             x1, [x1, #0x7c8]
    // 0xb16454: r0 = Positioned()
    //     0xb16454: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb16458: mov             x3, x0
    // 0xb1645c: r0 = 0.000000
    //     0xb1645c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb16460: stur            x3, [fp, #-0x30]
    // 0xb16464: StoreField: r3->field_13 = r0
    //     0xb16464: stur            w0, [x3, #0x13]
    // 0xb16468: StoreField: r3->field_1b = r0
    //     0xb16468: stur            w0, [x3, #0x1b]
    // 0xb1646c: ldur            d0, [fp, #-0x80]
    // 0xb16470: r0 = inline_Allocate_Double()
    //     0xb16470: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb16474: add             x0, x0, #0x10
    //     0xb16478: cmp             x1, x0
    //     0xb1647c: b.ls            #0xb16bec
    //     0xb16480: str             x0, [THR, #0x50]  ; THR::top
    //     0xb16484: sub             x0, x0, #0xf
    //     0xb16488: mov             x1, #0xe15c
    //     0xb1648c: movk            x1, #3, lsl #16
    //     0xb16490: stur            x1, [x0, #-1]
    // 0xb16494: StoreField: r0->field_7 = d0
    //     0xb16494: stur            d0, [x0, #7]
    // 0xb16498: StoreField: r3->field_1f = r0
    //     0xb16498: stur            w0, [x3, #0x1f]
    // 0xb1649c: ldur            x0, [fp, #-0x20]
    // 0xb164a0: StoreField: r3->field_b = r0
    //     0xb164a0: stur            w0, [x3, #0xb]
    // 0xb164a4: r1 = Null
    //     0xb164a4: mov             x1, NULL
    // 0xb164a8: r2 = 4
    //     0xb164a8: mov             x2, #4
    // 0xb164ac: r0 = AllocateArray()
    //     0xb164ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb164b0: mov             x2, x0
    // 0xb164b4: ldur            x0, [fp, #-0x40]
    // 0xb164b8: stur            x2, [fp, #-0x20]
    // 0xb164bc: StoreField: r2->field_f = r0
    //     0xb164bc: stur            w0, [x2, #0xf]
    // 0xb164c0: ldur            x0, [fp, #-0x30]
    // 0xb164c4: StoreField: r2->field_13 = r0
    //     0xb164c4: stur            w0, [x2, #0x13]
    // 0xb164c8: r1 = <Widget>
    //     0xb164c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb164cc: r0 = AllocateGrowableArray()
    //     0xb164cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb164d0: mov             x1, x0
    // 0xb164d4: ldur            x0, [fp, #-0x20]
    // 0xb164d8: stur            x1, [fp, #-0x30]
    // 0xb164dc: StoreField: r1->field_f = r0
    //     0xb164dc: stur            w0, [x1, #0xf]
    // 0xb164e0: r0 = 4
    //     0xb164e0: mov             x0, #4
    // 0xb164e4: StoreField: r1->field_b = r0
    //     0xb164e4: stur            w0, [x1, #0xb]
    // 0xb164e8: r0 = Stack()
    //     0xb164e8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb164ec: mov             x1, x0
    // 0xb164f0: r0 = Instance_AlignmentDirectional
    //     0xb164f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xb164f4: ldr             x0, [x0, #0x198]
    // 0xb164f8: StoreField: r1->field_f = r0
    //     0xb164f8: stur            w0, [x1, #0xf]
    // 0xb164fc: r0 = Instance_StackFit
    //     0xb164fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xb16500: ldr             x0, [x0, #0xc10]
    // 0xb16504: ArrayStore: r1[0] = r0  ; List_4
    //     0xb16504: stur            w0, [x1, #0x17]
    // 0xb16508: r0 = Instance_Clip
    //     0xb16508: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb1650c: ldr             x0, [x0, #0x248]
    // 0xb16510: StoreField: r1->field_1b = r0
    //     0xb16510: stur            w0, [x1, #0x1b]
    // 0xb16514: ldur            x0, [fp, #-0x30]
    // 0xb16518: StoreField: r1->field_b = r0
    //     0xb16518: stur            w0, [x1, #0xb]
    // 0xb1651c: mov             x0, x1
    // 0xb16520: b               #0xb16528
    // 0xb16524: ldur            x0, [fp, #-0x40]
    // 0xb16528: stur            x0, [fp, #-0x20]
    // 0xb1652c: r1 = <WidgetState>
    //     0xb1652c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xb16530: ldr             x1, [x1, #0x160]
    // 0xb16534: r0 = _Set()
    //     0xb16534: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb16538: mov             x2, x0
    // 0xb1653c: r0 = _Uint32List
    //     0xb1653c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb16540: stur            x2, [fp, #-0x30]
    // 0xb16544: StoreField: r2->field_1b = r0
    //     0xb16544: stur            w0, [x2, #0x1b]
    // 0xb16548: StoreField: r2->field_b = rZR
    //     0xb16548: stur            wzr, [x2, #0xb]
    // 0xb1654c: r0 = const []
    //     0xb1654c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb16550: StoreField: r2->field_f = r0
    //     0xb16550: stur            w0, [x2, #0xf]
    // 0xb16554: StoreField: r2->field_13 = rZR
    //     0xb16554: stur            wzr, [x2, #0x13]
    // 0xb16558: ArrayStore: r2[0] = rZR  ; List_4
    //     0xb16558: stur            wzr, [x2, #0x17]
    // 0xb1655c: ldur            x1, [fp, #-8]
    // 0xb16560: r0 = _enabled()
    //     0xb16560: bl              #0xb16fbc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0xb16564: tbz             w0, #4, #0xb16578
    // 0xb16568: ldur            x1, [fp, #-0x30]
    // 0xb1656c: r2 = Instance_WidgetState
    //     0xb1656c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb16570: ldr             x2, [x2, #0xa00]
    // 0xb16574: r0 = add()
    //     0xb16574: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb16578: ldur            x1, [fp, #-8]
    // 0xb1657c: r16 = <MouseCursor>
    //     0xb1657c: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xb16580: r30 = Instance__WidgetStateMouseCursor
    //     0xb16580: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb50] Obj!_WidgetStateMouseCursor@d20511
    //     0xb16584: ldr             lr, [lr, #0xb50]
    // 0xb16588: stp             lr, x16, [SP, #8]
    // 0xb1658c: ldur            x16, [fp, #-0x30]
    // 0xb16590: str             x16, [SP]
    // 0xb16594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb16594: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb16598: r0 = resolveAs()
    //     0xb16598: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb1659c: mov             x2, x0
    // 0xb165a0: ldur            x0, [fp, #-8]
    // 0xb165a4: stur            x2, [fp, #-0x30]
    // 0xb165a8: LoadField: r1 = r0->field_b
    //     0xb165a8: ldur            w1, [x0, #0xb]
    // 0xb165ac: DecompressPointer r1
    //     0xb165ac: add             x1, x1, HEAP, lsl #32
    // 0xb165b0: cmp             w1, NULL
    // 0xb165b4: b.eq            #0xb16c04
    // 0xb165b8: LoadField: r3 = r1->field_87
    //     0xb165b8: ldur            w3, [x1, #0x87]
    // 0xb165bc: DecompressPointer r3
    //     0xb165bc: add             x3, x3, HEAP, lsl #32
    // 0xb165c0: cmp             w3, NULL
    // 0xb165c4: b.eq            #0xb169b8
    // 0xb165c8: LoadField: r1 = r3->field_af
    //     0xb165c8: ldur            w1, [x3, #0xaf]
    // 0xb165cc: DecompressPointer r1
    //     0xb165cc: add             x1, x1, HEAP, lsl #32
    // 0xb165d0: cmp             w1, NULL
    // 0xb165d4: b.ne            #0xb165f8
    // 0xb165d8: ldur            x1, [fp, #-0x10]
    // 0xb165dc: r0 = of()
    //     0xb165dc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb165e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb165e0: ldur            w1, [x0, #0x17]
    // 0xb165e4: DecompressPointer r1
    //     0xb165e4: add             x1, x1, HEAP, lsl #32
    // 0xb165e8: LoadField: r0 = r1->field_5f
    //     0xb165e8: ldur            w0, [x1, #0x5f]
    // 0xb165ec: DecompressPointer r0
    //     0xb165ec: add             x0, x0, HEAP, lsl #32
    // 0xb165f0: mov             x2, x0
    // 0xb165f4: b               #0xb165fc
    // 0xb165f8: mov             x2, x1
    // 0xb165fc: ldur            x0, [fp, #-8]
    // 0xb16600: stur            x2, [fp, #-0x40]
    // 0xb16604: LoadField: r1 = r0->field_b
    //     0xb16604: ldur            w1, [x0, #0xb]
    // 0xb16608: DecompressPointer r1
    //     0xb16608: add             x1, x1, HEAP, lsl #32
    // 0xb1660c: cmp             w1, NULL
    // 0xb16610: b.eq            #0xb16c08
    // 0xb16614: LoadField: r3 = r1->field_87
    //     0xb16614: ldur            w3, [x1, #0x87]
    // 0xb16618: DecompressPointer r3
    //     0xb16618: add             x3, x3, HEAP, lsl #32
    // 0xb1661c: cmp             w3, NULL
    // 0xb16620: b.ne            #0xb1662c
    // 0xb16624: r1 = Null
    //     0xb16624: mov             x1, NULL
    // 0xb16628: b               #0xb16670
    // 0xb1662c: LoadField: r1 = r3->field_d3
    //     0xb1662c: ldur            w1, [x3, #0xd3]
    // 0xb16630: DecompressPointer r1
    //     0xb16630: add             x1, x1, HEAP, lsl #32
    // 0xb16634: cmp             w1, NULL
    // 0xb16638: b.ne            #0xb16644
    // 0xb1663c: r1 = Null
    //     0xb1663c: mov             x1, NULL
    // 0xb16640: b               #0xb16670
    // 0xb16644: r3 = LoadClassIdInstr(r1)
    //     0xb16644: ldur            x3, [x1, #-1]
    //     0xb16648: ubfx            x3, x3, #0xc, #0x14
    // 0xb1664c: cmp             x3, #0x71b
    // 0xb16650: b.ne            #0xb1665c
    // 0xb16654: r1 = true
    //     0xb16654: add             x1, NULL, #0x20  ; true
    // 0xb16658: b               #0xb16670
    // 0xb1665c: cmp             x3, #0x71c
    // 0xb16660: b.ne            #0xb1666c
    // 0xb16664: r1 = false
    //     0xb16664: add             x1, NULL, #0x30  ; false
    // 0xb16668: b               #0xb16670
    // 0xb1666c: r1 = false
    //     0xb1666c: add             x1, NULL, #0x30  ; false
    // 0xb16670: cmp             w1, NULL
    // 0xb16674: b.ne            #0xb166d0
    // 0xb16678: ldur            x1, [fp, #-0x10]
    // 0xb1667c: r0 = of()
    //     0xb1667c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb16680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb16680: ldur            w1, [x0, #0x17]
    // 0xb16684: DecompressPointer r1
    //     0xb16684: add             x1, x1, HEAP, lsl #32
    // 0xb16688: LoadField: r0 = r1->field_8b
    //     0xb16688: ldur            w0, [x1, #0x8b]
    // 0xb1668c: DecompressPointer r0
    //     0xb1668c: add             x0, x0, HEAP, lsl #32
    // 0xb16690: cmp             w0, NULL
    // 0xb16694: b.ne            #0xb166a0
    // 0xb16698: r0 = Null
    //     0xb16698: mov             x0, NULL
    // 0xb1669c: b               #0xb166d4
    // 0xb166a0: r1 = LoadClassIdInstr(r0)
    //     0xb166a0: ldur            x1, [x0, #-1]
    //     0xb166a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb166a8: cmp             x1, #0x71b
    // 0xb166ac: b.ne            #0xb166b8
    // 0xb166b0: r0 = true
    //     0xb166b0: add             x0, NULL, #0x20  ; true
    // 0xb166b4: b               #0xb166d4
    // 0xb166b8: cmp             x1, #0x71c
    // 0xb166bc: b.ne            #0xb166c8
    // 0xb166c0: r0 = false
    //     0xb166c0: add             x0, NULL, #0x30  ; false
    // 0xb166c4: b               #0xb166d4
    // 0xb166c8: r0 = false
    //     0xb166c8: add             x0, NULL, #0x30  ; false
    // 0xb166cc: b               #0xb166d4
    // 0xb166d0: mov             x0, x1
    // 0xb166d4: cmp             w0, NULL
    // 0xb166d8: b.ne            #0xb166e4
    // 0xb166dc: r1 = false
    //     0xb166dc: add             x1, NULL, #0x30  ; false
    // 0xb166e0: b               #0xb166e8
    // 0xb166e4: mov             x1, x0
    // 0xb166e8: ldur            x0, [fp, #-0x40]
    // 0xb166ec: tbz             w0, #4, #0xb166f4
    // 0xb166f0: tbnz            w1, #4, #0xb166fc
    // 0xb166f4: d1 = 12.000000
    //     0xb166f4: fmov            d1, #12.00000000
    // 0xb166f8: b               #0xb16700
    // 0xb166fc: d1 = 0.000000
    //     0xb166fc: eor             v1.16b, v1.16b, v1.16b
    // 0xb16700: ldur            x1, [fp, #-8]
    // 0xb16704: ldur            x0, [fp, #-0x38]
    // 0xb16708: d0 = 24.000000
    //     0xb16708: fmov            d0, #24.00000000
    // 0xb1670c: stur            d1, [fp, #-0x88]
    // 0xb16710: LoadField: r2 = r1->field_b
    //     0xb16710: ldur            w2, [x1, #0xb]
    // 0xb16714: DecompressPointer r2
    //     0xb16714: add             x2, x2, HEAP, lsl #32
    // 0xb16718: cmp             w2, NULL
    // 0xb1671c: b.eq            #0xb16c0c
    // 0xb16720: LoadField: r3 = r2->field_87
    //     0xb16720: ldur            w3, [x2, #0x87]
    // 0xb16724: DecompressPointer r3
    //     0xb16724: add             x3, x3, HEAP, lsl #32
    // 0xb16728: stur            x3, [fp, #-0x40]
    // 0xb1672c: cmp             w3, NULL
    // 0xb16730: b.eq            #0xb16c10
    // 0xb16734: fadd            d2, d1, d0
    // 0xb16738: stur            d2, [fp, #-0x80]
    // 0xb1673c: r0 = BoxConstraints()
    //     0xb1673c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb16740: ldur            d0, [fp, #-0x80]
    // 0xb16744: stur            x0, [fp, #-0x48]
    // 0xb16748: StoreField: r0->field_7 = d0
    //     0xb16748: stur            d0, [x0, #7]
    // 0xb1674c: d0 = inf
    //     0xb1674c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb16750: StoreField: r0->field_f = d0
    //     0xb16750: stur            d0, [x0, #0xf]
    // 0xb16754: d1 = 24.000000
    //     0xb16754: fmov            d1, #24.00000000
    // 0xb16758: ArrayStore: r0[0] = d1  ; List_8
    //     0xb16758: stur            d1, [x0, #0x17]
    // 0xb1675c: StoreField: r0->field_1f = d0
    //     0xb1675c: stur            d0, [x0, #0x1f]
    // 0xb16760: r0 = EdgeInsetsDirectional()
    //     0xb16760: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb16764: stur            x0, [fp, #-0x58]
    // 0xb16768: StoreField: r0->field_7 = rZR
    //     0xb16768: stur            xzr, [x0, #7]
    // 0xb1676c: StoreField: r0->field_f = rZR
    //     0xb1676c: stur            xzr, [x0, #0xf]
    // 0xb16770: ldur            d0, [fp, #-0x88]
    // 0xb16774: ArrayStore: r0[0] = d0  ; List_8
    //     0xb16774: stur            d0, [x0, #0x17]
    // 0xb16778: StoreField: r0->field_1f = rZR
    //     0xb16778: stur            xzr, [x0, #0x1f]
    // 0xb1677c: r0 = Padding()
    //     0xb1677c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb16780: mov             x1, x0
    // 0xb16784: ldur            x0, [fp, #-0x58]
    // 0xb16788: StoreField: r1->field_f = r0
    //     0xb16788: stur            w0, [x1, #0xf]
    // 0xb1678c: ldur            x0, [fp, #-0x38]
    // 0xb16790: StoreField: r1->field_b = r0
    //     0xb16790: stur            w0, [x1, #0xb]
    // 0xb16794: ldur            x16, [fp, #-0x48]
    // 0xb16798: stp             x1, x16, [SP]
    // 0xb1679c: ldur            x1, [fp, #-0x40]
    // 0xb167a0: r4 = const [0, 0x3, 0x2, 0x1, suffixIcon, 0x2, suffixIconConstraints, 0x1, null]
    //     0xb167a0: add             x4, PP, #0x51, lsl #12  ; [pp+0x511e0] List(9) [0, 0x3, 0x2, 0x1, "suffixIcon", 0x2, "suffixIconConstraints", 0x1, Null]
    //     0xb167a4: ldr             x4, [x4, #0x1e0]
    // 0xb167a8: r0 = copyWith()
    //     0xb167a8: bl              #0x911584  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0xb167ac: mov             x1, x0
    // 0xb167b0: ldur            x0, [fp, #-8]
    // 0xb167b4: LoadField: r2 = r0->field_2b
    //     0xb167b4: ldur            w2, [x0, #0x2b]
    // 0xb167b8: DecompressPointer r2
    //     0xb167b8: add             x2, x2, HEAP, lsl #32
    // 0xb167bc: tbnz            w2, #4, #0xb16800
    // 0xb167c0: LoadField: r2 = r0->field_b
    //     0xb167c0: ldur            w2, [x0, #0xb]
    // 0xb167c4: DecompressPointer r2
    //     0xb167c4: add             x2, x2, HEAP, lsl #32
    // 0xb167c8: cmp             w2, NULL
    // 0xb167cc: b.eq            #0xb16c14
    // 0xb167d0: LoadField: r2 = r1->field_b7
    //     0xb167d0: ldur            w2, [x1, #0xb7]
    // 0xb167d4: DecompressPointer r2
    //     0xb167d4: add             x2, x2, HEAP, lsl #32
    // 0xb167d8: cmp             w2, NULL
    // 0xb167dc: b.eq            #0xb167f4
    // 0xb167e0: str             x2, [SP]
    // 0xb167e4: r4 = const [0, 0x2, 0x1, 0x1, fillColor, 0x1, null]
    //     0xb167e4: add             x4, PP, #0x51, lsl #12  ; [pp+0x511e8] List(7) [0, 0x2, 0x1, 0x1, "fillColor", 0x1, Null]
    //     0xb167e8: ldr             x4, [x4, #0x1e8]
    // 0xb167ec: r0 = copyWith()
    //     0xb167ec: bl              #0x911584  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0xb167f0: b               #0xb167f8
    // 0xb167f4: mov             x0, x1
    // 0xb167f8: mov             x2, x0
    // 0xb167fc: b               #0xb16804
    // 0xb16800: mov             x2, x1
    // 0xb16804: ldur            x0, [fp, #-8]
    // 0xb16808: mov             x1, x0
    // 0xb1680c: stur            x2, [fp, #-0x38]
    // 0xb16810: r0 = _enabled()
    //     0xb16810: bl              #0xb16fbc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0xb16814: mov             x2, x0
    // 0xb16818: ldur            x0, [fp, #-8]
    // 0xb1681c: stur            x2, [fp, #-0x48]
    // 0xb16820: LoadField: r1 = r0->field_b
    //     0xb16820: ldur            w1, [x0, #0xb]
    // 0xb16824: DecompressPointer r1
    //     0xb16824: add             x1, x1, HEAP, lsl #32
    // 0xb16828: cmp             w1, NULL
    // 0xb1682c: b.eq            #0xb16c18
    // 0xb16830: LoadField: r3 = r0->field_1f
    //     0xb16830: ldur            w3, [x0, #0x1f]
    // 0xb16834: DecompressPointer r3
    //     0xb16834: add             x3, x3, HEAP, lsl #32
    // 0xb16838: stur            x3, [fp, #-0x40]
    // 0xb1683c: cmp             w3, NULL
    // 0xb16840: b.eq            #0xb16c1c
    // 0xb16844: mov             x1, x0
    // 0xb16848: r0 = _enabled()
    //     0xb16848: bl              #0xb16fbc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0xb1684c: tbnz            w0, #4, #0xb16868
    // 0xb16850: ldur            x2, [fp, #-8]
    // 0xb16854: r1 = Function '_handleTap@192005770':.
    //     0xb16854: add             x1, PP, #0x51, lsl #12  ; [pp+0x511f0] AnonymousClosure: (0x9ab85c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x9ab26c)
    //     0xb16858: ldr             x1, [x1, #0x1f0]
    // 0xb1685c: r0 = AllocateClosure()
    //     0xb1685c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb16860: mov             x6, x0
    // 0xb16864: b               #0xb1686c
    // 0xb16868: r6 = Null
    //     0xb16868: mov             x6, NULL
    // 0xb1686c: ldur            x1, [fp, #-8]
    // 0xb16870: ldur            x5, [fp, #-0x20]
    // 0xb16874: ldur            x4, [fp, #-0x30]
    // 0xb16878: ldur            x3, [fp, #-0x38]
    // 0xb1687c: ldur            x0, [fp, #-0x48]
    // 0xb16880: ldur            x2, [fp, #-0x40]
    // 0xb16884: stur            x6, [fp, #-0x70]
    // 0xb16888: LoadField: r7 = r1->field_b
    //     0xb16888: ldur            w7, [x1, #0xb]
    // 0xb1688c: DecompressPointer r7
    //     0xb1688c: add             x7, x7, HEAP, lsl #32
    // 0xb16890: cmp             w7, NULL
    // 0xb16894: b.eq            #0xb16c20
    // 0xb16898: LoadField: r8 = r7->field_8b
    //     0xb16898: ldur            w8, [x7, #0x8b]
    // 0xb1689c: DecompressPointer r8
    //     0xb1689c: add             x8, x8, HEAP, lsl #32
    // 0xb168a0: stur            x8, [fp, #-0x68]
    // 0xb168a4: LoadField: r7 = r1->field_2b
    //     0xb168a4: ldur            w7, [x1, #0x2b]
    // 0xb168a8: DecompressPointer r7
    //     0xb168a8: add             x7, x7, HEAP, lsl #32
    // 0xb168ac: stur            x7, [fp, #-0x60]
    // 0xb168b0: LoadField: r9 = r1->field_27
    //     0xb168b0: ldur            w9, [x1, #0x27]
    // 0xb168b4: DecompressPointer r9
    //     0xb168b4: add             x9, x9, HEAP, lsl #32
    // 0xb168b8: stur            x9, [fp, #-0x58]
    // 0xb168bc: r0 = InputDecorator()
    //     0xb168bc: bl              #0xb16c4c  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0xb168c0: mov             x1, x0
    // 0xb168c4: ldur            x0, [fp, #-0x38]
    // 0xb168c8: stur            x1, [fp, #-0x78]
    // 0xb168cc: StoreField: r1->field_b = r0
    //     0xb168cc: stur            w0, [x1, #0xb]
    // 0xb168d0: ldur            x0, [fp, #-0x60]
    // 0xb168d4: StoreField: r1->field_1b = r0
    //     0xb168d4: stur            w0, [x1, #0x1b]
    // 0xb168d8: ldur            x0, [fp, #-0x58]
    // 0xb168dc: StoreField: r1->field_1f = r0
    //     0xb168dc: stur            w0, [x1, #0x1f]
    // 0xb168e0: r0 = false
    //     0xb168e0: add             x0, NULL, #0x30  ; false
    // 0xb168e4: StoreField: r1->field_23 = r0
    //     0xb168e4: stur            w0, [x1, #0x23]
    // 0xb168e8: ldur            x2, [fp, #-0x68]
    // 0xb168ec: StoreField: r1->field_27 = r2
    //     0xb168ec: stur            w2, [x1, #0x27]
    // 0xb168f0: ldur            x2, [fp, #-0x20]
    // 0xb168f4: StoreField: r1->field_2b = r2
    //     0xb168f4: stur            w2, [x1, #0x2b]
    // 0xb168f8: r0 = GestureDetector()
    //     0xb168f8: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb168fc: stur            x0, [fp, #-0x38]
    // 0xb16900: ldur            x16, [fp, #-0x70]
    // 0xb16904: r30 = Instance_HitTestBehavior
    //     0xb16904: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb16908: ldr             lr, [lr, #0x298]
    // 0xb1690c: stp             lr, x16, [SP, #8]
    // 0xb16910: ldur            x16, [fp, #-0x78]
    // 0xb16914: str             x16, [SP]
    // 0xb16918: mov             x1, x0
    // 0xb1691c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xb1691c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38610] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xb16920: ldr             x4, [x4, #0x610]
    // 0xb16924: r0 = GestureDetector()
    //     0xb16924: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb16928: ldur            x2, [fp, #-0x18]
    // 0xb1692c: r1 = Function '<anonymous closure>':.
    //     0xb1692c: add             x1, PP, #0x51, lsl #12  ; [pp+0x511f8] AnonymousClosure: (0xb171cc), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0xb15b10)
    //     0xb16930: ldr             x1, [x1, #0x1f8]
    // 0xb16934: r0 = AllocateClosure()
    //     0xb16934: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb16938: stur            x0, [fp, #-0x58]
    // 0xb1693c: r0 = MouseRegion()
    //     0xb1693c: bl              #0xae18bc  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xb16940: mov             x3, x0
    // 0xb16944: ldur            x0, [fp, #-0x58]
    // 0xb16948: stur            x3, [fp, #-0x60]
    // 0xb1694c: StoreField: r3->field_f = r0
    //     0xb1694c: stur            w0, [x3, #0xf]
    // 0xb16950: ldur            x2, [fp, #-0x18]
    // 0xb16954: r1 = Function '<anonymous closure>':.
    //     0xb16954: add             x1, PP, #0x51, lsl #12  ; [pp+0x51200] AnonymousClosure: (0xb1713c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0xb15b10)
    //     0xb16958: ldr             x1, [x1, #0x200]
    // 0xb1695c: r0 = AllocateClosure()
    //     0xb1695c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb16960: mov             x1, x0
    // 0xb16964: ldur            x0, [fp, #-0x60]
    // 0xb16968: ArrayStore: r0[0] = r1  ; List_4
    //     0xb16968: stur            w1, [x0, #0x17]
    // 0xb1696c: ldur            x3, [fp, #-0x30]
    // 0xb16970: StoreField: r0->field_1b = r3
    //     0xb16970: stur            w3, [x0, #0x1b]
    // 0xb16974: r1 = true
    //     0xb16974: add             x1, NULL, #0x20  ; true
    // 0xb16978: StoreField: r0->field_1f = r1
    //     0xb16978: stur            w1, [x0, #0x1f]
    // 0xb1697c: ldur            x2, [fp, #-0x38]
    // 0xb16980: StoreField: r0->field_b = r2
    //     0xb16980: stur            w2, [x0, #0xb]
    // 0xb16984: r0 = Focus()
    //     0xb16984: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xb16988: mov             x1, x0
    // 0xb1698c: ldur            x0, [fp, #-0x60]
    // 0xb16990: StoreField: r1->field_f = r0
    //     0xb16990: stur            w0, [x1, #0xf]
    // 0xb16994: ldur            x0, [fp, #-0x40]
    // 0xb16998: StoreField: r1->field_13 = r0
    //     0xb16998: stur            w0, [x1, #0x13]
    // 0xb1699c: r0 = false
    //     0xb1699c: add             x0, NULL, #0x30  ; false
    // 0xb169a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb169a0: stur            w0, [x1, #0x17]
    // 0xb169a4: r4 = true
    //     0xb169a4: add             x4, NULL, #0x20  ; true
    // 0xb169a8: StoreField: r1->field_37 = r4
    //     0xb169a8: stur            w4, [x1, #0x37]
    // 0xb169ac: ldur            x0, [fp, #-0x48]
    // 0xb169b0: StoreField: r1->field_27 = r0
    //     0xb169b0: stur            w0, [x1, #0x27]
    // 0xb169b4: b               #0xb16acc
    // 0xb169b8: mov             x3, x2
    // 0xb169bc: ldur            x2, [fp, #-0x20]
    // 0xb169c0: r4 = true
    //     0xb169c0: add             x4, NULL, #0x20  ; true
    // 0xb169c4: r0 = false
    //     0xb169c4: add             x0, NULL, #0x30  ; false
    // 0xb169c8: ldur            x1, [fp, #-8]
    // 0xb169cc: r0 = _enabled()
    //     0xb169cc: bl              #0xb16fbc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0xb169d0: tbnz            w0, #4, #0xb169ec
    // 0xb169d4: ldur            x2, [fp, #-8]
    // 0xb169d8: r1 = Function '_handleTap@192005770':.
    //     0xb169d8: add             x1, PP, #0x51, lsl #12  ; [pp+0x511f0] AnonymousClosure: (0x9ab85c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x9ab26c)
    //     0xb169dc: ldr             x1, [x1, #0x1f0]
    // 0xb169e0: r0 = AllocateClosure()
    //     0xb169e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb169e4: mov             x4, x0
    // 0xb169e8: b               #0xb169f0
    // 0xb169ec: r4 = Null
    //     0xb169ec: mov             x4, NULL
    // 0xb169f0: ldur            x3, [fp, #-8]
    // 0xb169f4: ldur            x0, [fp, #-0x20]
    // 0xb169f8: ldur            x2, [fp, #-0x30]
    // 0xb169fc: mov             x1, x3
    // 0xb16a00: stur            x4, [fp, #-0x18]
    // 0xb16a04: r0 = _enabled()
    //     0xb16a04: bl              #0xb16fbc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0xb16a08: mov             x2, x0
    // 0xb16a0c: ldur            x0, [fp, #-8]
    // 0xb16a10: stur            x2, [fp, #-0x38]
    // 0xb16a14: LoadField: r1 = r0->field_b
    //     0xb16a14: ldur            w1, [x0, #0xb]
    // 0xb16a18: DecompressPointer r1
    //     0xb16a18: add             x1, x1, HEAP, lsl #32
    // 0xb16a1c: cmp             w1, NULL
    // 0xb16a20: b.eq            #0xb16c24
    // 0xb16a24: mov             x1, x0
    // 0xb16a28: r0 = focusNode()
    //     0xb16a28: bl              #0x9ab174  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::focusNode
    // 0xb16a2c: mov             x2, x0
    // 0xb16a30: ldur            x0, [fp, #-8]
    // 0xb16a34: stur            x2, [fp, #-0x40]
    // 0xb16a38: LoadField: r1 = r0->field_b
    //     0xb16a38: ldur            w1, [x0, #0xb]
    // 0xb16a3c: DecompressPointer r1
    //     0xb16a3c: add             x1, x1, HEAP, lsl #32
    // 0xb16a40: cmp             w1, NULL
    // 0xb16a44: b.eq            #0xb16c28
    // 0xb16a48: ldur            x1, [fp, #-0x10]
    // 0xb16a4c: r0 = of()
    //     0xb16a4c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb16a50: LoadField: r1 = r0->field_4b
    //     0xb16a50: ldur            w1, [x0, #0x4b]
    // 0xb16a54: DecompressPointer r1
    //     0xb16a54: add             x1, x1, HEAP, lsl #32
    // 0xb16a58: ldur            x0, [fp, #-8]
    // 0xb16a5c: stur            x1, [fp, #-0x10]
    // 0xb16a60: LoadField: r2 = r0->field_b
    //     0xb16a60: ldur            w2, [x0, #0xb]
    // 0xb16a64: DecompressPointer r2
    //     0xb16a64: add             x2, x2, HEAP, lsl #32
    // 0xb16a68: cmp             w2, NULL
    // 0xb16a6c: b.eq            #0xb16c2c
    // 0xb16a70: r0 = InkWell()
    //     0xb16a70: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xb16a74: mov             x1, x0
    // 0xb16a78: ldur            x0, [fp, #-0x20]
    // 0xb16a7c: StoreField: r1->field_b = r0
    //     0xb16a7c: stur            w0, [x1, #0xb]
    // 0xb16a80: ldur            x0, [fp, #-0x18]
    // 0xb16a84: StoreField: r1->field_f = r0
    //     0xb16a84: stur            w0, [x1, #0xf]
    // 0xb16a88: ldur            x0, [fp, #-0x30]
    // 0xb16a8c: StoreField: r1->field_3f = r0
    //     0xb16a8c: stur            w0, [x1, #0x3f]
    // 0xb16a90: r0 = true
    //     0xb16a90: add             x0, NULL, #0x20  ; true
    // 0xb16a94: StoreField: r1->field_43 = r0
    //     0xb16a94: stur            w0, [x1, #0x43]
    // 0xb16a98: r0 = Instance_BoxShape
    //     0xb16a98: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb16a9c: ldr             x0, [x0, #0xc8]
    // 0xb16aa0: StoreField: r1->field_47 = r0
    //     0xb16aa0: stur            w0, [x1, #0x47]
    // 0xb16aa4: ldur            x0, [fp, #-0x10]
    // 0xb16aa8: StoreField: r1->field_57 = r0
    //     0xb16aa8: stur            w0, [x1, #0x57]
    // 0xb16aac: r0 = false
    //     0xb16aac: add             x0, NULL, #0x30  ; false
    // 0xb16ab0: StoreField: r1->field_6f = r0
    //     0xb16ab0: stur            w0, [x1, #0x6f]
    // 0xb16ab4: StoreField: r1->field_73 = r0
    //     0xb16ab4: stur            w0, [x1, #0x73]
    // 0xb16ab8: ldur            x2, [fp, #-0x40]
    // 0xb16abc: StoreField: r1->field_7f = r2
    //     0xb16abc: stur            w2, [x1, #0x7f]
    // 0xb16ac0: ldur            x2, [fp, #-0x38]
    // 0xb16ac4: StoreField: r1->field_83 = r2
    //     0xb16ac4: stur            w2, [x1, #0x83]
    // 0xb16ac8: StoreField: r1->field_7b = r0
    //     0xb16ac8: stur            w0, [x1, #0x7b]
    // 0xb16acc: ldur            x0, [fp, #-0x28]
    // 0xb16ad0: stur            x1, [fp, #-0x30]
    // 0xb16ad4: cmp             w0, NULL
    // 0xb16ad8: b.eq            #0xb16ae8
    // 0xb16adc: ldur            x0, [fp, #-8]
    // 0xb16ae0: r2 = true
    //     0xb16ae0: add             x2, NULL, #0x20  ; true
    // 0xb16ae4: b               #0xb16b18
    // 0xb16ae8: ldur            x0, [fp, #-8]
    // 0xb16aec: LoadField: r2 = r0->field_13
    //     0xb16aec: ldur            w2, [x0, #0x13]
    // 0xb16af0: DecompressPointer r2
    //     0xb16af0: add             x2, x2, HEAP, lsl #32
    // 0xb16af4: cmp             w2, NULL
    // 0xb16af8: b.eq            #0xb16b14
    // 0xb16afc: LoadField: r2 = r0->field_b
    //     0xb16afc: ldur            w2, [x0, #0xb]
    // 0xb16b00: DecompressPointer r2
    //     0xb16b00: add             x2, x2, HEAP, lsl #32
    // 0xb16b04: cmp             w2, NULL
    // 0xb16b08: b.eq            #0xb16c30
    // 0xb16b0c: r2 = true
    //     0xb16b0c: add             x2, NULL, #0x20  ; true
    // 0xb16b10: b               #0xb16b18
    // 0xb16b14: r2 = false
    //     0xb16b14: add             x2, NULL, #0x30  ; false
    // 0xb16b18: eor             x3, x2, #0x10
    // 0xb16b1c: stur            x3, [fp, #-0x20]
    // 0xb16b20: LoadField: r2 = r0->field_2f
    //     0xb16b20: ldur            w2, [x0, #0x2f]
    // 0xb16b24: DecompressPointer r2
    //     0xb16b24: add             x2, x2, HEAP, lsl #32
    // 0xb16b28: stur            x2, [fp, #-0x18]
    // 0xb16b2c: LoadField: r4 = r0->field_23
    //     0xb16b2c: ldur            w4, [x0, #0x23]
    // 0xb16b30: DecompressPointer r4
    //     0xb16b30: add             x4, x4, HEAP, lsl #32
    // 0xb16b34: r16 = Sentinel
    //     0xb16b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16b38: cmp             w4, w16
    // 0xb16b3c: b.eq            #0xb16c34
    // 0xb16b40: stur            x4, [fp, #-0x10]
    // 0xb16b44: r0 = Actions()
    //     0xb16b44: bl              #0xb16c40  ; AllocateActionsStub -> Actions (size=0x18)
    // 0xb16b48: mov             x1, x0
    // 0xb16b4c: ldur            x0, [fp, #-0x10]
    // 0xb16b50: stur            x1, [fp, #-8]
    // 0xb16b54: StoreField: r1->field_f = r0
    //     0xb16b54: stur            w0, [x1, #0xf]
    // 0xb16b58: ldur            x0, [fp, #-0x30]
    // 0xb16b5c: StoreField: r1->field_13 = r0
    //     0xb16b5c: stur            w0, [x1, #0x13]
    // 0xb16b60: r0 = Semantics()
    //     0xb16b60: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb16b64: stur            x0, [fp, #-0x10]
    // 0xb16b68: ldur            x16, [fp, #-0x20]
    // 0xb16b6c: ldur            lr, [fp, #-0x18]
    // 0xb16b70: stp             lr, x16, [SP]
    // 0xb16b74: mov             x1, x0
    // 0xb16b78: ldur            x2, [fp, #-8]
    // 0xb16b7c: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, expanded, 0x3, null]
    //     0xb16b7c: add             x4, PP, #0x51, lsl #12  ; [pp+0x51208] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "expanded", 0x3, Null]
    //     0xb16b80: ldr             x4, [x4, #0x208]
    // 0xb16b84: r0 = Semantics()
    //     0xb16b84: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb16b88: ldur            x0, [fp, #-0x10]
    // 0xb16b8c: LeaveFrame
    //     0xb16b8c: mov             SP, fp
    //     0xb16b90: ldp             fp, lr, [SP], #0x10
    // 0xb16b94: ret
    //     0xb16b94: ret             
    // 0xb16b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16b98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16b9c: b               #0xb15b30
    // 0xb16ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16ba0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16ba4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16ba8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16bac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16bb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16bb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16bbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16bc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16bc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16bc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16bcc: SaveReg d0
    //     0xb16bcc: str             q0, [SP, #-0x10]!
    // 0xb16bd0: r0 = AllocateDouble()
    //     0xb16bd0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb16bd4: RestoreReg d0
    //     0xb16bd4: ldr             q0, [SP], #0x10
    // 0xb16bd8: b               #0xb160d4
    // 0xb16bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16bdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16be0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16be4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16be8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16bec: SaveReg d0
    //     0xb16bec: str             q0, [SP, #-0x10]!
    // 0xb16bf0: SaveReg r3
    //     0xb16bf0: str             x3, [SP, #-8]!
    // 0xb16bf4: r0 = AllocateDouble()
    //     0xb16bf4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb16bf8: RestoreReg r3
    //     0xb16bf8: ldr             x3, [SP], #8
    // 0xb16bfc: RestoreReg d0
    //     0xb16bfc: ldr             q0, [SP], #0x10
    // 0xb16c00: b               #0xb16494
    // 0xb16c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16c0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb16c0c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb16c10: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb16c10: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb16c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16c30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16c34: r9 = _actionMap
    //     0xb16c34: add             x9, PP, #0x51, lsl #12  ; [pp+0x51210] Field <_DropdownButtonState@192005770._actionMap@192005770>: late (offset: 0x24)
    //     0xb16c38: ldr             x9, [x9, #0x210]
    // 0xb16c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16c3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _denseButtonHeight(/* No info */) {
    // ** addr: 0xb16cac, size: 0x188
    // 0xb16cac: EnterFrame
    //     0xb16cac: stp             fp, lr, [SP, #-0x10]!
    //     0xb16cb0: mov             fp, SP
    // 0xb16cb4: AllocStack(0x18)
    //     0xb16cb4: sub             SP, SP, #0x18
    // 0xb16cb8: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xb16cb8: mov             x0, x1
    //     0xb16cbc: stur            x1, [fp, #-8]
    // 0xb16cc0: CheckStackOverflow
    //     0xb16cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16cc4: cmp             SP, x16
    //     0xb16cc8: b.ls            #0xb16e18
    // 0xb16ccc: mov             x1, x0
    // 0xb16cd0: r0 = _textStyle()
    //     0xb16cd0: bl              #0x9abb10  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0xb16cd4: LoadField: r1 = r0->field_1f
    //     0xb16cd4: ldur            w1, [x0, #0x1f]
    // 0xb16cd8: DecompressPointer r1
    //     0xb16cd8: add             x1, x1, HEAP, lsl #32
    // 0xb16cdc: cmp             w1, NULL
    // 0xb16ce0: b.ne            #0xb16d24
    // 0xb16ce4: ldur            x0, [fp, #-8]
    // 0xb16ce8: LoadField: r1 = r0->field_f
    //     0xb16ce8: ldur            w1, [x0, #0xf]
    // 0xb16cec: DecompressPointer r1
    //     0xb16cec: add             x1, x1, HEAP, lsl #32
    // 0xb16cf0: cmp             w1, NULL
    // 0xb16cf4: b.eq            #0xb16e20
    // 0xb16cf8: r0 = of()
    //     0xb16cf8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb16cfc: LoadField: r1 = r0->field_87
    //     0xb16cfc: ldur            w1, [x0, #0x87]
    // 0xb16d00: DecompressPointer r1
    //     0xb16d00: add             x1, x1, HEAP, lsl #32
    // 0xb16d04: LoadField: r0 = r1->field_23
    //     0xb16d04: ldur            w0, [x1, #0x23]
    // 0xb16d08: DecompressPointer r0
    //     0xb16d08: add             x0, x0, HEAP, lsl #32
    // 0xb16d0c: LoadField: r1 = r0->field_1f
    //     0xb16d0c: ldur            w1, [x0, #0x1f]
    // 0xb16d10: DecompressPointer r1
    //     0xb16d10: add             x1, x1, HEAP, lsl #32
    // 0xb16d14: cmp             w1, NULL
    // 0xb16d18: b.eq            #0xb16e24
    // 0xb16d1c: LoadField: d0 = r1->field_7
    //     0xb16d1c: ldur            d0, [x1, #7]
    // 0xb16d20: b               #0xb16d28
    // 0xb16d24: LoadField: d0 = r1->field_7
    //     0xb16d24: ldur            d0, [x1, #7]
    // 0xb16d28: ldur            x1, [fp, #-8]
    // 0xb16d2c: stur            d0, [fp, #-0x10]
    // 0xb16d30: r0 = _textStyle()
    //     0xb16d30: bl              #0x9abb10  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0xb16d34: LoadField: r1 = r0->field_37
    //     0xb16d34: ldur            w1, [x0, #0x37]
    // 0xb16d38: DecompressPointer r1
    //     0xb16d38: add             x1, x1, HEAP, lsl #32
    // 0xb16d3c: cmp             w1, NULL
    // 0xb16d40: b.ne            #0xb16d7c
    // 0xb16d44: ldur            x0, [fp, #-8]
    // 0xb16d48: LoadField: r1 = r0->field_f
    //     0xb16d48: ldur            w1, [x0, #0xf]
    // 0xb16d4c: DecompressPointer r1
    //     0xb16d4c: add             x1, x1, HEAP, lsl #32
    // 0xb16d50: cmp             w1, NULL
    // 0xb16d54: b.eq            #0xb16e28
    // 0xb16d58: r0 = of()
    //     0xb16d58: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb16d5c: LoadField: r1 = r0->field_87
    //     0xb16d5c: ldur            w1, [x0, #0x87]
    // 0xb16d60: DecompressPointer r1
    //     0xb16d60: add             x1, x1, HEAP, lsl #32
    // 0xb16d64: LoadField: r0 = r1->field_23
    //     0xb16d64: ldur            w0, [x1, #0x23]
    // 0xb16d68: DecompressPointer r0
    //     0xb16d68: add             x0, x0, HEAP, lsl #32
    // 0xb16d6c: LoadField: r1 = r0->field_37
    //     0xb16d6c: ldur            w1, [x0, #0x37]
    // 0xb16d70: DecompressPointer r1
    //     0xb16d70: add             x1, x1, HEAP, lsl #32
    // 0xb16d74: mov             x0, x1
    // 0xb16d78: b               #0xb16d80
    // 0xb16d7c: mov             x0, x1
    // 0xb16d80: cmp             w0, NULL
    // 0xb16d84: b.ne            #0xb16d90
    // 0xb16d88: d1 = 1.000000
    //     0xb16d88: fmov            d1, #1.00000000
    // 0xb16d8c: b               #0xb16d98
    // 0xb16d90: LoadField: d0 = r0->field_7
    //     0xb16d90: ldur            d0, [x0, #7]
    // 0xb16d94: mov             v1.16b, v0.16b
    // 0xb16d98: ldur            x0, [fp, #-8]
    // 0xb16d9c: ldur            d0, [fp, #-0x10]
    // 0xb16da0: stur            d1, [fp, #-0x18]
    // 0xb16da4: LoadField: r1 = r0->field_f
    //     0xb16da4: ldur            w1, [x0, #0xf]
    // 0xb16da8: DecompressPointer r1
    //     0xb16da8: add             x1, x1, HEAP, lsl #32
    // 0xb16dac: cmp             w1, NULL
    // 0xb16db0: b.eq            #0xb16e2c
    // 0xb16db4: r0 = textScalerOf()
    //     0xb16db4: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xb16db8: ldur            d0, [fp, #-0x10]
    // 0xb16dbc: ldur            d1, [fp, #-0x18]
    // 0xb16dc0: fmul            d2, d0, d1
    // 0xb16dc4: r1 = LoadClassIdInstr(r0)
    //     0xb16dc4: ldur            x1, [x0, #-1]
    //     0xb16dc8: ubfx            x1, x1, #0xc, #0x14
    // 0xb16dcc: mov             x16, x0
    // 0xb16dd0: mov             x0, x1
    // 0xb16dd4: mov             x1, x16
    // 0xb16dd8: mov             v0.16b, v2.16b
    // 0xb16ddc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb16ddc: sub             lr, x0, #1, lsl #12
    //     0xb16de0: ldr             lr, [x21, lr, lsl #3]
    //     0xb16de4: blr             lr
    // 0xb16de8: mov             x1, x0
    // 0xb16dec: ldur            x0, [fp, #-8]
    // 0xb16df0: LoadField: r2 = r0->field_b
    //     0xb16df0: ldur            w2, [x0, #0xb]
    // 0xb16df4: DecompressPointer r2
    //     0xb16df4: add             x2, x2, HEAP, lsl #32
    // 0xb16df8: cmp             w2, NULL
    // 0xb16dfc: b.eq            #0xb16e30
    // 0xb16e00: LoadField: d1 = r1->field_7
    //     0xb16e00: ldur            d1, [x1, #7]
    // 0xb16e04: d2 = 24.000000
    //     0xb16e04: fmov            d2, #24.00000000
    // 0xb16e08: fmax            v0.2d, v1.2d, v2.2d
    // 0xb16e0c: LeaveFrame
    //     0xb16e0c: mov             SP, fp
    //     0xb16e10: ldp             fp, lr, [SP], #0x10
    // 0xb16e14: ret
    //     0xb16e14: ret             
    // 0xb16e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16e1c: b               #0xb16ccc
    // 0xb16e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16e20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16e24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16e28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16e2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb16e2c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb16e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16e30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _iconColor(/* No info */) {
    // ** addr: 0xb16e34, size: 0xfc
    // 0xb16e34: EnterFrame
    //     0xb16e34: stp             fp, lr, [SP, #-0x10]!
    //     0xb16e38: mov             fp, SP
    // 0xb16e3c: AllocStack(0x10)
    //     0xb16e3c: sub             SP, SP, #0x10
    // 0xb16e40: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xb16e40: mov             x0, x1
    //     0xb16e44: stur            x1, [fp, #-8]
    // 0xb16e48: CheckStackOverflow
    //     0xb16e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16e4c: cmp             SP, x16
    //     0xb16e50: b.ls            #0xb16f14
    // 0xb16e54: LoadField: r1 = r0->field_f
    //     0xb16e54: ldur            w1, [x0, #0xf]
    // 0xb16e58: DecompressPointer r1
    //     0xb16e58: add             x1, x1, HEAP, lsl #32
    // 0xb16e5c: cmp             w1, NULL
    // 0xb16e60: b.eq            #0xb16f1c
    // 0xb16e64: r0 = brightnessOf()
    //     0xb16e64: bl              #0xb16f30  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0xb16e68: ldur            x1, [fp, #-8]
    // 0xb16e6c: stur            x0, [fp, #-0x10]
    // 0xb16e70: r0 = _enabled()
    //     0xb16e70: bl              #0xb16fbc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0xb16e74: tbnz            w0, #4, #0xb16ec4
    // 0xb16e78: ldur            x1, [fp, #-8]
    // 0xb16e7c: ldur            x0, [fp, #-0x10]
    // 0xb16e80: LoadField: r2 = r1->field_b
    //     0xb16e80: ldur            w2, [x1, #0xb]
    // 0xb16e84: DecompressPointer r2
    //     0xb16e84: add             x2, x2, HEAP, lsl #32
    // 0xb16e88: cmp             w2, NULL
    // 0xb16e8c: b.eq            #0xb16f20
    // 0xb16e90: LoadField: r1 = r0->field_7
    //     0xb16e90: ldur            x1, [x0, #7]
    // 0xb16e94: cmp             x1, #0
    // 0xb16e98: b.gt            #0xb16ea4
    // 0xb16e9c: r0 = Instance_Color
    //     0xb16e9c: ldr             x0, [PP, #0x5470]  ; [pp+0x5470] Obj!Color@d29141
    // 0xb16ea0: b               #0xb16eb8
    // 0xb16ea4: r1 = _ConstMap len:12
    //     0xb16ea4: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xb16ea8: r2 = 1400
    //     0xb16ea8: mov             x2, #0x578
    // 0xb16eac: r0 = []()
    //     0xb16eac: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb16eb0: cmp             w0, NULL
    // 0xb16eb4: b.eq            #0xb16f24
    // 0xb16eb8: LeaveFrame
    //     0xb16eb8: mov             SP, fp
    //     0xb16ebc: ldp             fp, lr, [SP], #0x10
    // 0xb16ec0: ret
    //     0xb16ec0: ret             
    // 0xb16ec4: ldur            x1, [fp, #-8]
    // 0xb16ec8: ldur            x0, [fp, #-0x10]
    // 0xb16ecc: LoadField: r2 = r1->field_b
    //     0xb16ecc: ldur            w2, [x1, #0xb]
    // 0xb16ed0: DecompressPointer r2
    //     0xb16ed0: add             x2, x2, HEAP, lsl #32
    // 0xb16ed4: cmp             w2, NULL
    // 0xb16ed8: b.eq            #0xb16f28
    // 0xb16edc: LoadField: r1 = r0->field_7
    //     0xb16edc: ldur            x1, [x0, #7]
    // 0xb16ee0: cmp             x1, #0
    // 0xb16ee4: b.gt            #0xb16ef4
    // 0xb16ee8: r0 = Instance_Color
    //     0xb16ee8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb68] Obj!Color@d2bc01
    //     0xb16eec: ldr             x0, [x0, #0xb68]
    // 0xb16ef0: b               #0xb16f08
    // 0xb16ef4: r1 = _ConstMap len:12
    //     0xb16ef4: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xb16ef8: r2 = 800
    //     0xb16ef8: mov             x2, #0x320
    // 0xb16efc: r0 = []()
    //     0xb16efc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb16f00: cmp             w0, NULL
    // 0xb16f04: b.eq            #0xb16f2c
    // 0xb16f08: LeaveFrame
    //     0xb16f08: mov             SP, fp
    //     0xb16f0c: ldp             fp, lr, [SP], #0x10
    // 0xb16f10: ret
    //     0xb16f10: ret             
    // 0xb16f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16f18: b               #0xb16e54
    // 0xb16f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16f1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16f20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16f24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16f28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16f2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0xb16fbc, size: 0x7c
    // 0xb16fbc: EnterFrame
    //     0xb16fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb16fc0: mov             fp, SP
    // 0xb16fc4: LoadField: r0 = r1->field_b
    //     0xb16fc4: ldur            w0, [x1, #0xb]
    // 0xb16fc8: DecompressPointer r0
    //     0xb16fc8: add             x0, x0, HEAP, lsl #32
    // 0xb16fcc: cmp             w0, NULL
    // 0xb16fd0: b.eq            #0xb17034
    // 0xb16fd4: LoadField: r2 = r0->field_f
    //     0xb16fd4: ldur            w2, [x0, #0xf]
    // 0xb16fd8: DecompressPointer r2
    //     0xb16fd8: add             x2, x2, HEAP, lsl #32
    // 0xb16fdc: LoadField: r3 = r2->field_b
    //     0xb16fdc: ldur            w3, [x2, #0xb]
    // 0xb16fe0: cbz             w3, #0xb17024
    // 0xb16fe4: LoadField: r2 = r0->field_1f
    //     0xb16fe4: ldur            w2, [x0, #0x1f]
    // 0xb16fe8: DecompressPointer r2
    //     0xb16fe8: add             x2, x2, HEAP, lsl #32
    // 0xb16fec: LoadField: r0 = r1->field_7
    //     0xb16fec: ldur            w0, [x1, #7]
    // 0xb16ff0: DecompressPointer r0
    //     0xb16ff0: add             x0, x0, HEAP, lsl #32
    // 0xb16ff4: mov             x16, x0
    // 0xb16ff8: mov             x0, x2
    // 0xb16ffc: mov             x2, x16
    // 0xb17000: r1 = Null
    //     0xb17000: mov             x1, NULL
    // 0xb17004: r8 = ((dynamic this, C1X0?) => void?)?
    //     0xb17004: add             x8, PP, #0x49, lsl #12  ; [pp+0x498b8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0xb17008: ldr             x8, [x8, #0x8b8]
    // 0xb1700c: LoadField: r9 = r8->field_7
    //     0xb1700c: ldur            x9, [x8, #7]
    // 0xb17010: r3 = Null
    //     0xb17010: add             x3, PP, #0x51, lsl #12  ; [pp+0x51290] Null
    //     0xb17014: ldr             x3, [x3, #0x290]
    // 0xb17018: blr             x9
    // 0xb1701c: r0 = true
    //     0xb1701c: add             x0, NULL, #0x20  ; true
    // 0xb17020: b               #0xb17028
    // 0xb17024: r0 = false
    //     0xb17024: add             x0, NULL, #0x30  ; false
    // 0xb17028: LeaveFrame
    //     0xb17028: mov             SP, fp
    //     0xb1702c: ldp             fp, lr, [SP], #0x10
    // 0xb17030: ret
    //     0xb17030: ret             
    // 0xb17034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17034: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrientation(/* No info */) {
    // ** addr: 0xb17038, size: 0x84
    // 0xb17038: EnterFrame
    //     0xb17038: stp             fp, lr, [SP, #-0x10]!
    //     0xb1703c: mov             fp, SP
    // 0xb17040: AllocStack(0x8)
    //     0xb17040: sub             SP, SP, #8
    // 0xb17044: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb17044: mov             x0, x2
    //     0xb17048: stur            x2, [fp, #-8]
    // 0xb1704c: CheckStackOverflow
    //     0xb1704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17050: cmp             SP, x16
    //     0xb17054: b.ls            #0xb170b4
    // 0xb17058: mov             x1, x0
    // 0xb1705c: r0 = maybeOrientationOf()
    //     0xb1705c: bl              #0xb170bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOrientationOf
    // 0xb17060: cmp             w0, NULL
    // 0xb17064: b.ne            #0xb170a8
    // 0xb17068: ldur            x1, [fp, #-8]
    // 0xb1706c: r0 = of()
    //     0xb1706c: bl              #0x681aa0  ; [package:flutter/src/widgets/view.dart] View::of
    // 0xb17070: LoadField: r1 = r0->field_13
    //     0xb17070: ldur            w1, [x0, #0x13]
    // 0xb17074: DecompressPointer r1
    //     0xb17074: add             x1, x1, HEAP, lsl #32
    // 0xb17078: LoadField: r2 = r1->field_f
    //     0xb17078: ldur            w2, [x1, #0xf]
    // 0xb1707c: DecompressPointer r2
    //     0xb1707c: add             x2, x2, HEAP, lsl #32
    // 0xb17080: LoadField: d0 = r2->field_7
    //     0xb17080: ldur            d0, [x2, #7]
    // 0xb17084: LoadField: d1 = r2->field_f
    //     0xb17084: ldur            d1, [x2, #0xf]
    // 0xb17088: fcmp            d0, d1
    // 0xb1708c: b.le            #0xb1709c
    // 0xb17090: r1 = Instance_Orientation
    //     0xb17090: add             x1, PP, #0x19, lsl #12  ; [pp+0x19968] Obj!Orientation@d33901
    //     0xb17094: ldr             x1, [x1, #0x968]
    // 0xb17098: b               #0xb170a4
    // 0xb1709c: r1 = Instance_Orientation
    //     0xb1709c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19970] Obj!Orientation@d33921
    //     0xb170a0: ldr             x1, [x1, #0x970]
    // 0xb170a4: mov             x0, x1
    // 0xb170a8: LeaveFrame
    //     0xb170a8: mov             SP, fp
    //     0xb170ac: ldp             fp, lr, [SP], #0x10
    // 0xb170b0: ret
    //     0xb170b0: ret             
    // 0xb170b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb170b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb170b8: b               #0xb17058
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0xb1713c, size: 0x6c
    // 0xb1713c: EnterFrame
    //     0xb1713c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17140: mov             fp, SP
    // 0xb17144: AllocStack(0x8)
    //     0xb17144: sub             SP, SP, #8
    // 0xb17148: SetupParameters([dynamic _ /* r0 */])
    //     0xb17148: ldr             x0, [fp, #0x18]
    //     0xb1714c: ldur            w2, [x0, #0x17]
    //     0xb17150: add             x2, x2, HEAP, lsl #32
    // 0xb17154: CheckStackOverflow
    //     0xb17154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17158: cmp             SP, x16
    //     0xb1715c: b.ls            #0xb171a0
    // 0xb17160: LoadField: r0 = r2->field_f
    //     0xb17160: ldur            w0, [x2, #0xf]
    // 0xb17164: DecompressPointer r0
    //     0xb17164: add             x0, x0, HEAP, lsl #32
    // 0xb17168: stur            x0, [fp, #-8]
    // 0xb1716c: LoadField: r1 = r0->field_27
    //     0xb1716c: ldur            w1, [x0, #0x27]
    // 0xb17170: DecompressPointer r1
    //     0xb17170: add             x1, x1, HEAP, lsl #32
    // 0xb17174: tbnz            w1, #4, #0xb17190
    // 0xb17178: r1 = Function '<anonymous closure>':.
    //     0xb17178: add             x1, PP, #0x51, lsl #12  ; [pp+0x51218] AnonymousClosure: (0xb171a8), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0xb15b10)
    //     0xb1717c: ldr             x1, [x1, #0x218]
    // 0xb17180: r0 = AllocateClosure()
    //     0xb17180: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb17184: ldur            x1, [fp, #-8]
    // 0xb17188: mov             x2, x0
    // 0xb1718c: r0 = setState()
    //     0xb1718c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb17190: r0 = Null
    //     0xb17190: mov             x0, NULL
    // 0xb17194: LeaveFrame
    //     0xb17194: mov             SP, fp
    //     0xb17198: ldp             fp, lr, [SP], #0x10
    // 0xb1719c: ret
    //     0xb1719c: ret             
    // 0xb171a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb171a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb171a4: b               #0xb17160
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb171a8, size: 0x24
    // 0xb171a8: r1 = false
    //     0xb171a8: add             x1, NULL, #0x30  ; false
    // 0xb171ac: ldr             x2, [SP]
    // 0xb171b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb171b0: ldur            w3, [x2, #0x17]
    // 0xb171b4: DecompressPointer r3
    //     0xb171b4: add             x3, x3, HEAP, lsl #32
    // 0xb171b8: LoadField: r2 = r3->field_f
    //     0xb171b8: ldur            w2, [x3, #0xf]
    // 0xb171bc: DecompressPointer r2
    //     0xb171bc: add             x2, x2, HEAP, lsl #32
    // 0xb171c0: StoreField: r2->field_27 = r1
    //     0xb171c0: stur            w1, [x2, #0x27]
    // 0xb171c4: r0 = Null
    //     0xb171c4: mov             x0, NULL
    // 0xb171c8: ret
    //     0xb171c8: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0xb171cc, size: 0x6c
    // 0xb171cc: EnterFrame
    //     0xb171cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb171d0: mov             fp, SP
    // 0xb171d4: AllocStack(0x8)
    //     0xb171d4: sub             SP, SP, #8
    // 0xb171d8: SetupParameters([dynamic _ /* r0 */])
    //     0xb171d8: ldr             x0, [fp, #0x18]
    //     0xb171dc: ldur            w2, [x0, #0x17]
    //     0xb171e0: add             x2, x2, HEAP, lsl #32
    // 0xb171e4: CheckStackOverflow
    //     0xb171e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb171e8: cmp             SP, x16
    //     0xb171ec: b.ls            #0xb17230
    // 0xb171f0: LoadField: r0 = r2->field_f
    //     0xb171f0: ldur            w0, [x2, #0xf]
    // 0xb171f4: DecompressPointer r0
    //     0xb171f4: add             x0, x0, HEAP, lsl #32
    // 0xb171f8: stur            x0, [fp, #-8]
    // 0xb171fc: LoadField: r1 = r0->field_27
    //     0xb171fc: ldur            w1, [x0, #0x27]
    // 0xb17200: DecompressPointer r1
    //     0xb17200: add             x1, x1, HEAP, lsl #32
    // 0xb17204: tbz             w1, #4, #0xb17220
    // 0xb17208: r1 = Function '<anonymous closure>':.
    //     0xb17208: add             x1, PP, #0x51, lsl #12  ; [pp+0x51220] AnonymousClosure: (0xb17238), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0xb15b10)
    //     0xb1720c: ldr             x1, [x1, #0x220]
    // 0xb17210: r0 = AllocateClosure()
    //     0xb17210: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb17214: ldur            x1, [fp, #-8]
    // 0xb17218: mov             x2, x0
    // 0xb1721c: r0 = setState()
    //     0xb1721c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb17220: r0 = Null
    //     0xb17220: mov             x0, NULL
    // 0xb17224: LeaveFrame
    //     0xb17224: mov             SP, fp
    //     0xb17228: ldp             fp, lr, [SP], #0x10
    // 0xb1722c: ret
    //     0xb1722c: ret             
    // 0xb17230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17234: b               #0xb171f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb17238, size: 0x24
    // 0xb17238: r1 = true
    //     0xb17238: add             x1, NULL, #0x20  ; true
    // 0xb1723c: ldr             x2, [SP]
    // 0xb17240: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb17240: ldur            w3, [x2, #0x17]
    // 0xb17244: DecompressPointer r3
    //     0xb17244: add             x3, x3, HEAP, lsl #32
    // 0xb17248: LoadField: r2 = r3->field_f
    //     0xb17248: ldur            w2, [x3, #0xf]
    // 0xb1724c: DecompressPointer r2
    //     0xb1724c: add             x2, x2, HEAP, lsl #32
    // 0xb17250: StoreField: r2->field_27 = r1
    //     0xb17250: stur            w1, [x2, #0x27]
    // 0xb17254: r0 = Null
    //     0xb17254: mov             x0, NULL
    // 0xb17258: ret
    //     0xb17258: ret             
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, Widget) {
    // ** addr: 0xb1725c, size: 0x110
    // 0xb1725c: EnterFrame
    //     0xb1725c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17260: mov             fp, SP
    // 0xb17264: AllocStack(0x10)
    //     0xb17264: sub             SP, SP, #0x10
    // 0xb17268: SetupParameters([dynamic _ /* r0 */])
    //     0xb17268: ldr             x0, [fp, #0x18]
    //     0xb1726c: ldur            w1, [x0, #0x17]
    //     0xb17270: add             x1, x1, HEAP, lsl #32
    // 0xb17274: LoadField: r0 = r1->field_f
    //     0xb17274: ldur            w0, [x1, #0xf]
    // 0xb17278: DecompressPointer r0
    //     0xb17278: add             x0, x0, HEAP, lsl #32
    // 0xb1727c: LoadField: r1 = r0->field_b
    //     0xb1727c: ldur            w1, [x0, #0xb]
    // 0xb17280: DecompressPointer r1
    //     0xb17280: add             x1, x1, HEAP, lsl #32
    // 0xb17284: cmp             w1, NULL
    // 0xb17288: b.eq            #0xb17368
    // 0xb1728c: LoadField: r0 = r1->field_57
    //     0xb1728c: ldur            w0, [x1, #0x57]
    // 0xb17290: DecompressPointer r0
    //     0xb17290: add             x0, x0, HEAP, lsl #32
    // 0xb17294: stur            x0, [fp, #-8]
    // 0xb17298: cmp             w0, NULL
    // 0xb1729c: b.eq            #0xb172c4
    // 0xb172a0: ldr             x1, [fp, #0x10]
    // 0xb172a4: r0 = SizedBox()
    //     0xb172a4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb172a8: mov             x1, x0
    // 0xb172ac: ldur            x0, [fp, #-8]
    // 0xb172b0: StoreField: r1->field_13 = r0
    //     0xb172b0: stur            w0, [x1, #0x13]
    // 0xb172b4: ldr             x0, [fp, #0x10]
    // 0xb172b8: StoreField: r1->field_b = r0
    //     0xb172b8: stur            w0, [x1, #0xb]
    // 0xb172bc: mov             x0, x1
    // 0xb172c0: b               #0xb1735c
    // 0xb172c4: ldr             x0, [fp, #0x10]
    // 0xb172c8: r3 = 2
    //     0xb172c8: mov             x3, #2
    // 0xb172cc: mov             x2, x3
    // 0xb172d0: r1 = Null
    //     0xb172d0: mov             x1, NULL
    // 0xb172d4: r0 = AllocateArray()
    //     0xb172d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb172d8: mov             x2, x0
    // 0xb172dc: ldr             x0, [fp, #0x10]
    // 0xb172e0: stur            x2, [fp, #-8]
    // 0xb172e4: StoreField: r2->field_f = r0
    //     0xb172e4: stur            w0, [x2, #0xf]
    // 0xb172e8: r1 = <Widget>
    //     0xb172e8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb172ec: r0 = AllocateGrowableArray()
    //     0xb172ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb172f0: mov             x1, x0
    // 0xb172f4: ldur            x0, [fp, #-8]
    // 0xb172f8: stur            x1, [fp, #-0x10]
    // 0xb172fc: StoreField: r1->field_f = r0
    //     0xb172fc: stur            w0, [x1, #0xf]
    // 0xb17300: r0 = 2
    //     0xb17300: mov             x0, #2
    // 0xb17304: StoreField: r1->field_b = r0
    //     0xb17304: stur            w0, [x1, #0xb]
    // 0xb17308: r0 = Column()
    //     0xb17308: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb1730c: r1 = Instance_Axis
    //     0xb1730c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb17310: StoreField: r0->field_f = r1
    //     0xb17310: stur            w1, [x0, #0xf]
    // 0xb17314: r1 = Instance_MainAxisAlignment
    //     0xb17314: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xb17318: ldr             x1, [x1, #0xac8]
    // 0xb1731c: StoreField: r0->field_13 = r1
    //     0xb1731c: stur            w1, [x0, #0x13]
    // 0xb17320: r1 = Instance_MainAxisSize
    //     0xb17320: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xb17324: ldr             x1, [x1, #0x3a0]
    // 0xb17328: ArrayStore: r0[0] = r1  ; List_4
    //     0xb17328: stur            w1, [x0, #0x17]
    // 0xb1732c: r1 = Instance_CrossAxisAlignment
    //     0xb1732c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xb17330: ldr             x1, [x1, #0x330]
    // 0xb17334: StoreField: r0->field_1b = r1
    //     0xb17334: stur            w1, [x0, #0x1b]
    // 0xb17338: r1 = Instance_VerticalDirection
    //     0xb17338: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xb1733c: ldr             x1, [x1, #0xae0]
    // 0xb17340: StoreField: r0->field_23 = r1
    //     0xb17340: stur            w1, [x0, #0x23]
    // 0xb17344: r1 = Instance_Clip
    //     0xb17344: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb17348: ldr             x1, [x1, #0xab0]
    // 0xb1734c: StoreField: r0->field_2b = r1
    //     0xb1734c: stur            w1, [x0, #0x2b]
    // 0xb17350: StoreField: r0->field_2f = rZR
    //     0xb17350: stur            xzr, [x0, #0x2f]
    // 0xb17354: ldur            x1, [fp, #-0x10]
    // 0xb17358: StoreField: r0->field_b = r1
    //     0xb17358: stur            w1, [x0, #0xb]
    // 0xb1735c: LeaveFrame
    //     0xb1735c: mov             SP, fp
    //     0xb17360: ldp             fp, lr, [SP], #0x10
    // 0xb17364: ret
    //     0xb17364: ret             
    // 0xb17368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17368: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5df44, size: 0x24
    // 0xb5df44: EnterFrame
    //     0xb5df44: stp             fp, lr, [SP, #-0x10]!
    //     0xb5df48: mov             fp, SP
    // 0xb5df4c: ldr             x2, [fp, #0x10]
    // 0xb5df50: r1 = Function 'dispose':.
    //     0xb5df50: add             x1, PP, #0x51, lsl #12  ; [pp+0x511a8] AnonymousClosure: (0xb5df68), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::dispose (0xb67578)
    //     0xb5df54: ldr             x1, [x1, #0x1a8]
    // 0xb5df58: r0 = AllocateClosure()
    //     0xb5df58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5df5c: LeaveFrame
    //     0xb5df5c: mov             SP, fp
    //     0xb5df60: ldp             fp, lr, [SP], #0x10
    // 0xb5df64: ret
    //     0xb5df64: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5df68, size: 0x38
    // 0xb5df68: EnterFrame
    //     0xb5df68: stp             fp, lr, [SP, #-0x10]!
    //     0xb5df6c: mov             fp, SP
    // 0xb5df70: ldr             x0, [fp, #0x10]
    // 0xb5df74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5df74: ldur            w1, [x0, #0x17]
    // 0xb5df78: DecompressPointer r1
    //     0xb5df78: add             x1, x1, HEAP, lsl #32
    // 0xb5df7c: CheckStackOverflow
    //     0xb5df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5df80: cmp             SP, x16
    //     0xb5df84: b.ls            #0xb5df98
    // 0xb5df88: r0 = dispose()
    //     0xb5df88: bl              #0xb67578  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::dispose
    // 0xb5df8c: LeaveFrame
    //     0xb5df8c: mov             SP, fp
    //     0xb5df90: ldp             fp, lr, [SP], #0x10
    // 0xb5df94: ret
    //     0xb5df94: ret             
    // 0xb5df98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5df98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5df9c: b               #0xb5df88
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb67578, size: 0xc0
    // 0xb67578: EnterFrame
    //     0xb67578: stp             fp, lr, [SP, #-0x10]!
    //     0xb6757c: mov             fp, SP
    // 0xb67580: AllocStack(0x10)
    //     0xb67580: sub             SP, SP, #0x10
    // 0xb67584: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xb67584: mov             x0, x1
    //     0xb67588: stur            x1, [fp, #-8]
    // 0xb6758c: CheckStackOverflow
    //     0xb6758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67590: cmp             SP, x16
    //     0xb67594: b.ls            #0xb67624
    // 0xb67598: r1 = LoadStaticField(0x8b4)
    //     0xb67598: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6759c: ldr             x1, [x1, #0x1168]
    // 0xb675a0: cmp             w1, NULL
    // 0xb675a4: b.eq            #0xb6762c
    // 0xb675a8: mov             x2, x0
    // 0xb675ac: r0 = removeObserver()
    //     0xb675ac: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb675b0: ldur            x1, [fp, #-8]
    // 0xb675b4: r0 = _removeDropdownRoute()
    //     0xb675b4: bl              #0x9abcf0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0xb675b8: ldur            x0, [fp, #-8]
    // 0xb675bc: LoadField: r1 = r0->field_b
    //     0xb675bc: ldur            w1, [x0, #0xb]
    // 0xb675c0: DecompressPointer r1
    //     0xb675c0: add             x1, x1, HEAP, lsl #32
    // 0xb675c4: cmp             w1, NULL
    // 0xb675c8: b.eq            #0xb67630
    // 0xb675cc: LoadField: r3 = r0->field_1f
    //     0xb675cc: ldur            w3, [x0, #0x1f]
    // 0xb675d0: DecompressPointer r3
    //     0xb675d0: add             x3, x3, HEAP, lsl #32
    // 0xb675d4: stur            x3, [fp, #-0x10]
    // 0xb675d8: cmp             w3, NULL
    // 0xb675dc: b.eq            #0xb67634
    // 0xb675e0: mov             x2, x0
    // 0xb675e4: r1 = Function '_handleFocusChanged@192005770':.
    //     0xb675e4: add             x1, PP, #0x51, lsl #12  ; [pp+0x512d8] AnonymousClosure: (0x9ac050), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x9ac088)
    //     0xb675e8: ldr             x1, [x1, #0x2d8]
    // 0xb675ec: r0 = AllocateClosure()
    //     0xb675ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb675f0: ldur            x1, [fp, #-0x10]
    // 0xb675f4: mov             x2, x0
    // 0xb675f8: r0 = removeListener()
    //     0xb675f8: bl              #0x9b9b40  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xb675fc: ldur            x0, [fp, #-8]
    // 0xb67600: LoadField: r1 = r0->field_1f
    //     0xb67600: ldur            w1, [x0, #0x1f]
    // 0xb67604: DecompressPointer r1
    //     0xb67604: add             x1, x1, HEAP, lsl #32
    // 0xb67608: cmp             w1, NULL
    // 0xb6760c: b.eq            #0xb67614
    // 0xb67610: r0 = dispose()
    //     0xb67610: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb67614: r0 = Null
    //     0xb67614: mov             x0, NULL
    // 0xb67618: LeaveFrame
    //     0xb67618: mov             SP, fp
    //     0xb6761c: ldp             fp, lr, [SP], #0x10
    // 0xb67620: ret
    //     0xb67620: ret             
    // 0xb67624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67628: b               #0xb67598
    // 0xb6762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6762c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb67630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb67630: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb67634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb67634: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2716, size: 0x18, field offset: 0x14
class _DropdownRoutePageState<C1X0> extends State<C1X0> {

  late ScrollController _scrollController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x9aab24, size: 0x100
    // 0x9aab24: EnterFrame
    //     0x9aab24: stp             fp, lr, [SP, #-0x10]!
    //     0x9aab28: mov             fp, SP
    // 0x9aab2c: AllocStack(0x20)
    //     0x9aab2c: sub             SP, SP, #0x20
    // 0x9aab30: SetupParameters(_DropdownRoutePageState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9aab30: mov             x0, x1
    //     0x9aab34: stur            x1, [fp, #-8]
    // 0x9aab38: CheckStackOverflow
    //     0x9aab38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aab3c: cmp             SP, x16
    //     0x9aab40: b.ls            #0x9aac08
    // 0x9aab44: LoadField: r1 = r0->field_b
    //     0x9aab44: ldur            w1, [x0, #0xb]
    // 0x9aab48: DecompressPointer r1
    //     0x9aab48: add             x1, x1, HEAP, lsl #32
    // 0x9aab4c: cmp             w1, NULL
    // 0x9aab50: b.eq            #0x9aac10
    // 0x9aab54: LoadField: r2 = r1->field_f
    //     0x9aab54: ldur            w2, [x1, #0xf]
    // 0x9aab58: DecompressPointer r2
    //     0x9aab58: add             x2, x2, HEAP, lsl #32
    // 0x9aab5c: LoadField: r3 = r1->field_1b
    //     0x9aab5c: ldur            w3, [x1, #0x1b]
    // 0x9aab60: DecompressPointer r3
    //     0x9aab60: add             x3, x3, HEAP, lsl #32
    // 0x9aab64: LoadField: r4 = r1->field_13
    //     0x9aab64: ldur            w4, [x1, #0x13]
    // 0x9aab68: DecompressPointer r4
    //     0x9aab68: add             x4, x4, HEAP, lsl #32
    // 0x9aab6c: LoadField: d0 = r4->field_1f
    //     0x9aab6c: ldur            d0, [x4, #0x1f]
    // 0x9aab70: LoadField: r4 = r1->field_1f
    //     0x9aab70: ldur            x4, [x1, #0x1f]
    // 0x9aab74: mov             x1, x2
    // 0x9aab78: mov             x2, x3
    // 0x9aab7c: mov             x3, x4
    // 0x9aab80: r0 = getMenuLimits()
    //     0x9aab80: bl              #0x9aac24  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x9aab84: LoadField: d0 = r0->field_f
    //     0x9aab84: ldur            d0, [x0, #0xf]
    // 0x9aab88: r0 = inline_Allocate_Double()
    //     0x9aab88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9aab8c: add             x0, x0, #0x10
    //     0x9aab90: cmp             x1, x0
    //     0x9aab94: b.ls            #0x9aac14
    //     0x9aab98: str             x0, [THR, #0x50]  ; THR::top
    //     0x9aab9c: sub             x0, x0, #0xf
    //     0x9aaba0: mov             x1, #0xe15c
    //     0x9aaba4: movk            x1, #3, lsl #16
    //     0x9aaba8: stur            x1, [x0, #-1]
    // 0x9aabac: StoreField: r0->field_7 = d0
    //     0x9aabac: stur            d0, [x0, #7]
    // 0x9aabb0: stur            x0, [fp, #-0x10]
    // 0x9aabb4: r0 = ScrollController()
    //     0x9aabb4: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x9aabb8: stur            x0, [fp, #-0x18]
    // 0x9aabbc: ldur            x16, [fp, #-0x10]
    // 0x9aabc0: str             x16, [SP]
    // 0x9aabc4: mov             x1, x0
    // 0x9aabc8: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0x9aabc8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x9aabcc: ldr             x4, [x4, #0x20]
    // 0x9aabd0: r0 = ScrollController()
    //     0x9aabd0: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9aabd4: ldur            x0, [fp, #-0x18]
    // 0x9aabd8: ldur            x1, [fp, #-8]
    // 0x9aabdc: StoreField: r1->field_13 = r0
    //     0x9aabdc: stur            w0, [x1, #0x13]
    //     0x9aabe0: ldurb           w16, [x1, #-1]
    //     0x9aabe4: ldurb           w17, [x0, #-1]
    //     0x9aabe8: and             x16, x17, x16, lsr #2
    //     0x9aabec: tst             x16, HEAP, lsr #32
    //     0x9aabf0: b.eq            #0x9aabf8
    //     0x9aabf4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9aabf8: r0 = Null
    //     0x9aabf8: mov             x0, NULL
    // 0x9aabfc: LeaveFrame
    //     0x9aabfc: mov             SP, fp
    //     0x9aac00: ldp             fp, lr, [SP], #0x10
    // 0x9aac04: ret
    //     0x9aac04: ret             
    // 0x9aac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aac08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aac0c: b               #0x9aab44
    // 0x9aac10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aac10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aac14: SaveReg d0
    //     0x9aac14: str             q0, [SP, #-0x10]!
    // 0x9aac18: r0 = AllocateDouble()
    //     0x9aac18: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9aac1c: RestoreReg d0
    //     0x9aac1c: ldr             q0, [SP], #0x10
    // 0x9aac20: b               #0x9aabac
  }
  _ build(/* No info */) {
    // ** addr: 0xb15290, size: 0x1e8
    // 0xb15290: EnterFrame
    //     0xb15290: stp             fp, lr, [SP, #-0x10]!
    //     0xb15294: mov             fp, SP
    // 0xb15298: AllocStack(0x58)
    //     0xb15298: sub             SP, SP, #0x58
    // 0xb1529c: SetupParameters(_DropdownRoutePageState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb1529c: mov             x0, x1
    //     0xb152a0: stur            x1, [fp, #-8]
    //     0xb152a4: mov             x1, x2
    //     0xb152a8: stur            x2, [fp, #-0x10]
    // 0xb152ac: CheckStackOverflow
    //     0xb152ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb152b0: cmp             SP, x16
    //     0xb152b4: b.ls            #0xb15460
    // 0xb152b8: r1 = 3
    //     0xb152b8: mov             x1, #3
    // 0xb152bc: r0 = AllocateContext()
    //     0xb152bc: bl              #0xe5501c  ; AllocateContextStub
    // 0xb152c0: mov             x2, x0
    // 0xb152c4: ldur            x0, [fp, #-8]
    // 0xb152c8: stur            x2, [fp, #-0x18]
    // 0xb152cc: StoreField: r2->field_f = r0
    //     0xb152cc: stur            w0, [x2, #0xf]
    // 0xb152d0: ldur            x1, [fp, #-0x10]
    // 0xb152d4: r0 = maybeOf()
    //     0xb152d4: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb152d8: ldur            x4, [fp, #-0x18]
    // 0xb152dc: StoreField: r4->field_13 = r0
    //     0xb152dc: stur            w0, [x4, #0x13]
    //     0xb152e0: ldurb           w16, [x4, #-1]
    //     0xb152e4: ldurb           w17, [x0, #-1]
    //     0xb152e8: and             x16, x17, x16, lsr #2
    //     0xb152ec: tst             x16, HEAP, lsr #32
    //     0xb152f0: b.eq            #0xb152f8
    //     0xb152f4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb152f8: ldur            x0, [fp, #-8]
    // 0xb152fc: LoadField: r1 = r0->field_b
    //     0xb152fc: ldur            w1, [x0, #0xb]
    // 0xb15300: DecompressPointer r1
    //     0xb15300: add             x1, x1, HEAP, lsl #32
    // 0xb15304: cmp             w1, NULL
    // 0xb15308: b.eq            #0xb15468
    // 0xb1530c: LoadField: r5 = r1->field_f
    //     0xb1530c: ldur            w5, [x1, #0xf]
    // 0xb15310: DecompressPointer r5
    //     0xb15310: add             x5, x5, HEAP, lsl #32
    // 0xb15314: stur            x5, [fp, #-0x40]
    // 0xb15318: LoadField: r6 = r1->field_1b
    //     0xb15318: ldur            w6, [x1, #0x1b]
    // 0xb1531c: DecompressPointer r6
    //     0xb1531c: add             x6, x6, HEAP, lsl #32
    // 0xb15320: stur            x6, [fp, #-0x38]
    // 0xb15324: LoadField: r7 = r1->field_13
    //     0xb15324: ldur            w7, [x1, #0x13]
    // 0xb15328: DecompressPointer r7
    //     0xb15328: add             x7, x7, HEAP, lsl #32
    // 0xb1532c: stur            x7, [fp, #-0x30]
    // 0xb15330: LoadField: r8 = r1->field_2b
    //     0xb15330: ldur            w8, [x1, #0x2b]
    // 0xb15334: DecompressPointer r8
    //     0xb15334: add             x8, x8, HEAP, lsl #32
    // 0xb15338: stur            x8, [fp, #-0x28]
    // 0xb1533c: LoadField: r10 = r0->field_13
    //     0xb1533c: ldur            w10, [x0, #0x13]
    // 0xb15340: DecompressPointer r10
    //     0xb15340: add             x10, x10, HEAP, lsl #32
    // 0xb15344: r16 = Sentinel
    //     0xb15344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15348: cmp             w10, w16
    // 0xb1534c: b.eq            #0xb1546c
    // 0xb15350: stur            x10, [fp, #-0x20]
    // 0xb15354: LoadField: r2 = r0->field_7
    //     0xb15354: ldur            w2, [x0, #7]
    // 0xb15358: DecompressPointer r2
    //     0xb15358: add             x2, x2, HEAP, lsl #32
    // 0xb1535c: r1 = Null
    //     0xb1535c: mov             x1, NULL
    // 0xb15360: r3 = <C1X0>
    //     0xb15360: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xb15364: ldr             x3, [x3, #0x588]
    // 0xb15368: r0 = Null
    //     0xb15368: mov             x0, NULL
    // 0xb1536c: cmp             x2, x0
    // 0xb15370: b.eq            #0xb15380
    // 0xb15374: r30 = InstantiateTypeArgumentsStub
    //     0xb15374: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb15378: LoadField: r30 = r30->field_7
    //     0xb15378: ldur            lr, [lr, #7]
    // 0xb1537c: blr             lr
    // 0xb15380: mov             x1, x0
    // 0xb15384: r0 = _DropdownMenu()
    //     0xb15384: bl              #0xb1590c  ; Allocate_DropdownMenuStub -> _DropdownMenu<X0> (size=0x30)
    // 0xb15388: mov             x1, x0
    // 0xb1538c: r0 = Instance_EdgeInsets
    //     0xb1538c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xb15390: ldr             x0, [x0, #0x60]
    // 0xb15394: StoreField: r1->field_13 = r0
    //     0xb15394: stur            w0, [x1, #0x13]
    // 0xb15398: ldur            x0, [fp, #-0x40]
    // 0xb1539c: StoreField: r1->field_f = r0
    //     0xb1539c: stur            w0, [x1, #0xf]
    // 0xb153a0: ldur            x0, [fp, #-0x38]
    // 0xb153a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb153a4: stur            w0, [x1, #0x17]
    // 0xb153a8: ldur            x0, [fp, #-0x30]
    // 0xb153ac: StoreField: r1->field_1b = r0
    //     0xb153ac: stur            w0, [x1, #0x1b]
    // 0xb153b0: ldur            x0, [fp, #-0x28]
    // 0xb153b4: StoreField: r1->field_1f = r0
    //     0xb153b4: stur            w0, [x1, #0x1f]
    // 0xb153b8: r5 = true
    //     0xb153b8: add             x5, NULL, #0x20  ; true
    // 0xb153bc: StoreField: r1->field_23 = r5
    //     0xb153bc: stur            w5, [x1, #0x23]
    // 0xb153c0: ldur            x0, [fp, #-0x20]
    // 0xb153c4: StoreField: r1->field_2b = r0
    //     0xb153c4: stur            w0, [x1, #0x2b]
    // 0xb153c8: mov             x0, x1
    // 0xb153cc: ldur            x2, [fp, #-0x18]
    // 0xb153d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb153d0: stur            w0, [x2, #0x17]
    //     0xb153d4: ldurb           w16, [x2, #-1]
    //     0xb153d8: ldurb           w17, [x0, #-1]
    //     0xb153dc: and             x16, x17, x16, lsr #2
    //     0xb153e0: tst             x16, HEAP, lsr #32
    //     0xb153e4: b.eq            #0xb153ec
    //     0xb153e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb153ec: r1 = Function '<anonymous closure>':.
    //     0xb153ec: add             x1, PP, #0x57, lsl #12  ; [pp+0x57fa8] AnonymousClosure: (0xb15918), in [package:flutter/src/material/dropdown.dart] _DropdownRoutePageState::build (0xb15290)
    //     0xb153f0: ldr             x1, [x1, #0xfa8]
    // 0xb153f4: r0 = AllocateClosure()
    //     0xb153f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb153f8: stur            x0, [fp, #-8]
    // 0xb153fc: r0 = Builder()
    //     0xb153fc: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb15400: mov             x2, x0
    // 0xb15404: ldur            x0, [fp, #-8]
    // 0xb15408: stur            x2, [fp, #-0x18]
    // 0xb1540c: StoreField: r2->field_b = r0
    //     0xb1540c: stur            w0, [x2, #0xb]
    // 0xb15410: r1 = <_MediaQueryAspect>
    //     0xb15410: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xb15414: ldr             x1, [x1, #0x778]
    // 0xb15418: r0 = MediaQuery()
    //     0xb15418: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xb1541c: stur            x0, [fp, #-8]
    // 0xb15420: r16 = true
    //     0xb15420: add             x16, NULL, #0x20  ; true
    // 0xb15424: r30 = true
    //     0xb15424: add             lr, NULL, #0x20  ; true
    // 0xb15428: stp             lr, x16, [SP, #8]
    // 0xb1542c: r16 = true
    //     0xb1542c: add             x16, NULL, #0x20  ; true
    // 0xb15430: str             x16, [SP]
    // 0xb15434: mov             x1, x0
    // 0xb15438: ldur            x2, [fp, #-0x18]
    // 0xb1543c: ldur            x3, [fp, #-0x10]
    // 0xb15440: r5 = true
    //     0xb15440: add             x5, NULL, #0x20  ; true
    // 0xb15444: r4 = const [0, 0x7, 0x3, 0x4, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, null]
    //     0xb15444: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4cad8] List(11) [0, 0x7, 0x3, 0x4, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, Null]
    //     0xb15448: ldr             x4, [x4, #0xad8]
    // 0xb1544c: r0 = MediaQuery.removePadding()
    //     0xb1544c: bl              #0xb15478  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xb15450: ldur            x0, [fp, #-8]
    // 0xb15454: LeaveFrame
    //     0xb15454: mov             SP, fp
    //     0xb15458: ldp             fp, lr, [SP], #0x10
    // 0xb1545c: ret
    //     0xb1545c: ret             
    // 0xb15460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15464: b               #0xb152b8
    // 0xb15468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15468: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1546c: r9 = _scrollController
    //     0xb1546c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57fa0] Field <_DropdownRoutePageState@192005770._scrollController@192005770>: late (offset: 0x14)
    //     0xb15470: ldr             x9, [x9, #0xfa0]
    // 0xb15474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15474: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb15918, size: 0x10c
    // 0xb15918: EnterFrame
    //     0xb15918: stp             fp, lr, [SP, #-0x10]!
    //     0xb1591c: mov             fp, SP
    // 0xb15920: AllocStack(0x30)
    //     0xb15920: sub             SP, SP, #0x30
    // 0xb15924: SetupParameters([dynamic _ /* r0 */])
    //     0xb15924: ldr             x0, [fp, #0x18]
    //     0xb15928: ldur            w4, [x0, #0x17]
    //     0xb1592c: add             x4, x4, HEAP, lsl #32
    //     0xb15930: stur            x4, [fp, #-0x20]
    // 0xb15934: CheckStackOverflow
    //     0xb15934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15938: cmp             SP, x16
    //     0xb1593c: b.ls            #0xb15a18
    // 0xb15940: LoadField: r0 = r4->field_f
    //     0xb15940: ldur            w0, [x4, #0xf]
    // 0xb15944: DecompressPointer r0
    //     0xb15944: add             x0, x0, HEAP, lsl #32
    // 0xb15948: LoadField: r5 = r0->field_b
    //     0xb15948: ldur            w5, [x0, #0xb]
    // 0xb1594c: DecompressPointer r5
    //     0xb1594c: add             x5, x5, HEAP, lsl #32
    // 0xb15950: stur            x5, [fp, #-0x18]
    // 0xb15954: cmp             w5, NULL
    // 0xb15958: b.eq            #0xb15a20
    // 0xb1595c: LoadField: r6 = r5->field_1b
    //     0xb1595c: ldur            w6, [x5, #0x1b]
    // 0xb15960: DecompressPointer r6
    //     0xb15960: add             x6, x6, HEAP, lsl #32
    // 0xb15964: stur            x6, [fp, #-0x10]
    // 0xb15968: LoadField: r7 = r5->field_f
    //     0xb15968: ldur            w7, [x5, #0xf]
    // 0xb1596c: DecompressPointer r7
    //     0xb1596c: add             x7, x7, HEAP, lsl #32
    // 0xb15970: stur            x7, [fp, #-8]
    // 0xb15974: LoadField: r2 = r0->field_7
    //     0xb15974: ldur            w2, [x0, #7]
    // 0xb15978: DecompressPointer r2
    //     0xb15978: add             x2, x2, HEAP, lsl #32
    // 0xb1597c: r1 = Null
    //     0xb1597c: mov             x1, NULL
    // 0xb15980: r3 = <C1X0>
    //     0xb15980: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xb15984: ldr             x3, [x3, #0x588]
    // 0xb15988: r0 = Null
    //     0xb15988: mov             x0, NULL
    // 0xb1598c: cmp             x2, x0
    // 0xb15990: b.eq            #0xb159a0
    // 0xb15994: r30 = InstantiateTypeArgumentsStub
    //     0xb15994: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb15998: LoadField: r30 = r30->field_7
    //     0xb15998: ldur            lr, [lr, #7]
    // 0xb1599c: blr             lr
    // 0xb159a0: mov             x1, x0
    // 0xb159a4: ldur            x0, [fp, #-0x20]
    // 0xb159a8: LoadField: r2 = r0->field_13
    //     0xb159a8: ldur            w2, [x0, #0x13]
    // 0xb159ac: DecompressPointer r2
    //     0xb159ac: add             x2, x2, HEAP, lsl #32
    // 0xb159b0: stur            x2, [fp, #-0x28]
    // 0xb159b4: r0 = _DropdownMenuRouteLayout()
    //     0xb159b4: bl              #0xb15a24  ; Allocate_DropdownMenuRouteLayoutStub -> _DropdownMenuRouteLayout<X0> (size=0x20)
    // 0xb159b8: mov             x3, x0
    // 0xb159bc: ldur            x0, [fp, #-0x10]
    // 0xb159c0: stur            x3, [fp, #-0x30]
    // 0xb159c4: StoreField: r3->field_f = r0
    //     0xb159c4: stur            w0, [x3, #0xf]
    // 0xb159c8: ldur            x0, [fp, #-8]
    // 0xb159cc: StoreField: r3->field_13 = r0
    //     0xb159cc: stur            w0, [x3, #0x13]
    // 0xb159d0: ldur            x0, [fp, #-0x28]
    // 0xb159d4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb159d4: stur            w0, [x3, #0x17]
    // 0xb159d8: ldur            x0, [fp, #-0x18]
    // 0xb159dc: LoadField: r1 = r0->field_27
    //     0xb159dc: ldur            w1, [x0, #0x27]
    // 0xb159e0: DecompressPointer r1
    //     0xb159e0: add             x1, x1, HEAP, lsl #32
    // 0xb159e4: ldur            x0, [fp, #-0x20]
    // 0xb159e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb159e8: ldur            w2, [x0, #0x17]
    // 0xb159ec: DecompressPointer r2
    //     0xb159ec: add             x2, x2, HEAP, lsl #32
    // 0xb159f0: r0 = wrap()
    //     0xb159f0: bl              #0x6304b4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0xb159f4: stur            x0, [fp, #-8]
    // 0xb159f8: r0 = CustomSingleChildLayout()
    //     0xb159f8: bl              #0xaf8200  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xb159fc: ldur            x1, [fp, #-0x30]
    // 0xb15a00: StoreField: r0->field_f = r1
    //     0xb15a00: stur            w1, [x0, #0xf]
    // 0xb15a04: ldur            x1, [fp, #-8]
    // 0xb15a08: StoreField: r0->field_b = r1
    //     0xb15a08: stur            w1, [x0, #0xb]
    // 0xb15a0c: LeaveFrame
    //     0xb15a0c: mov             SP, fp
    //     0xb15a10: ldp             fp, lr, [SP], #0x10
    // 0xb15a14: ret
    //     0xb15a14: ret             
    // 0xb15a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15a18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15a1c: b               #0xb15940
    // 0xb15a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15a20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5dee8, size: 0x24
    // 0xb5dee8: EnterFrame
    //     0xb5dee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5deec: mov             fp, SP
    // 0xb5def0: ldr             x2, [fp, #0x10]
    // 0xb5def4: r1 = Function 'dispose':.
    //     0xb5def4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57f98] AnonymousClosure: (0xb5df0c), in [package:flutter/src/material/dropdown.dart] _DropdownRoutePageState::dispose (0xb67524)
    //     0xb5def8: ldr             x1, [x1, #0xf98]
    // 0xb5defc: r0 = AllocateClosure()
    //     0xb5defc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5df00: LeaveFrame
    //     0xb5df00: mov             SP, fp
    //     0xb5df04: ldp             fp, lr, [SP], #0x10
    // 0xb5df08: ret
    //     0xb5df08: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5df0c, size: 0x38
    // 0xb5df0c: EnterFrame
    //     0xb5df0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5df10: mov             fp, SP
    // 0xb5df14: ldr             x0, [fp, #0x10]
    // 0xb5df18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5df18: ldur            w1, [x0, #0x17]
    // 0xb5df1c: DecompressPointer r1
    //     0xb5df1c: add             x1, x1, HEAP, lsl #32
    // 0xb5df20: CheckStackOverflow
    //     0xb5df20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5df24: cmp             SP, x16
    //     0xb5df28: b.ls            #0xb5df3c
    // 0xb5df2c: r0 = dispose()
    //     0xb5df2c: bl              #0xb67524  ; [package:flutter/src/material/dropdown.dart] _DropdownRoutePageState::dispose
    // 0xb5df30: LeaveFrame
    //     0xb5df30: mov             SP, fp
    //     0xb5df34: ldp             fp, lr, [SP], #0x10
    // 0xb5df38: ret
    //     0xb5df38: ret             
    // 0xb5df3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5df3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5df40: b               #0xb5df2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb67524, size: 0x54
    // 0xb67524: EnterFrame
    //     0xb67524: stp             fp, lr, [SP, #-0x10]!
    //     0xb67528: mov             fp, SP
    // 0xb6752c: CheckStackOverflow
    //     0xb6752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67530: cmp             SP, x16
    //     0xb67534: b.ls            #0xb67564
    // 0xb67538: LoadField: r0 = r1->field_13
    //     0xb67538: ldur            w0, [x1, #0x13]
    // 0xb6753c: DecompressPointer r0
    //     0xb6753c: add             x0, x0, HEAP, lsl #32
    // 0xb67540: r16 = Sentinel
    //     0xb67540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb67544: cmp             w0, w16
    // 0xb67548: b.eq            #0xb6756c
    // 0xb6754c: mov             x1, x0
    // 0xb67550: r0 = dispose()
    //     0xb67550: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb67554: r0 = Null
    //     0xb67554: mov             x0, NULL
    // 0xb67558: LeaveFrame
    //     0xb67558: mov             SP, fp
    //     0xb6755c: ldp             fp, lr, [SP], #0x10
    // 0xb67560: ret
    //     0xb67560: ret             
    // 0xb67564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67568: b               #0xb67538
    // 0xb6756c: r9 = _scrollController
    //     0xb6756c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57fa0] Field <_DropdownRoutePageState@192005770._scrollController@192005770>: late (offset: 0x14)
    //     0xb67570: ldr             x9, [x9, #0xfa0]
    // 0xb67574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67574: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2717, size: 0x1c, field offset: 0x14
class _DropdownMenuState<C1X0> extends State<C1X0> {

  late final CurvedAnimation _fadeOpacity; // offset: 0x14
  late final CurvedAnimation _resize; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x9aa984, size: 0x1a0
    // 0x9aa984: EnterFrame
    //     0x9aa984: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa988: mov             fp, SP
    // 0x9aa98c: AllocStack(0x20)
    //     0x9aa98c: sub             SP, SP, #0x20
    // 0x9aa990: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x9aa990: mov             x0, x1
    //     0x9aa994: stur            x1, [fp, #-0x10]
    // 0x9aa998: CheckStackOverflow
    //     0x9aa998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa99c: cmp             SP, x16
    //     0x9aa9a0: b.ls            #0x9aab0c
    // 0x9aa9a4: LoadField: r1 = r0->field_b
    //     0x9aa9a4: ldur            w1, [x0, #0xb]
    // 0x9aa9a8: DecompressPointer r1
    //     0x9aa9a8: add             x1, x1, HEAP, lsl #32
    // 0x9aa9ac: cmp             w1, NULL
    // 0x9aa9b0: b.eq            #0x9aab14
    // 0x9aa9b4: LoadField: r2 = r1->field_f
    //     0x9aa9b4: ldur            w2, [x1, #0xf]
    // 0x9aa9b8: DecompressPointer r2
    //     0x9aa9b8: add             x2, x2, HEAP, lsl #32
    // 0x9aa9bc: LoadField: r3 = r2->field_6f
    //     0x9aa9bc: ldur            w3, [x2, #0x6f]
    // 0x9aa9c0: DecompressPointer r3
    //     0x9aa9c0: add             x3, x3, HEAP, lsl #32
    // 0x9aa9c4: stur            x3, [fp, #-8]
    // 0x9aa9c8: cmp             w3, NULL
    // 0x9aa9cc: b.eq            #0x9aab18
    // 0x9aa9d0: r1 = <double>
    //     0x9aa9d0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9aa9d4: r0 = CurvedAnimation()
    //     0x9aa9d4: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9aa9d8: stur            x0, [fp, #-0x18]
    // 0x9aa9dc: r16 = Instance_Interval
    //     0x9aa9dc: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a520] Obj!Interval@d14c71
    //     0x9aa9e0: ldr             x16, [x16, #0x520]
    // 0x9aa9e4: str             x16, [SP]
    // 0x9aa9e8: mov             x1, x0
    // 0x9aa9ec: ldur            x3, [fp, #-8]
    // 0x9aa9f0: r2 = Instance_Interval
    //     0x9aa9f0: add             x2, PP, #0x5a, lsl #12  ; [pp+0x5a528] Obj!Interval@d14c51
    //     0x9aa9f4: ldr             x2, [x2, #0x528]
    // 0x9aa9f8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x9aa9f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x9aa9fc: ldr             x4, [x4, #0x7f0]
    // 0x9aaa00: r0 = CurvedAnimation()
    //     0x9aaa00: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9aaa04: ldur            x2, [fp, #-0x10]
    // 0x9aaa08: LoadField: r0 = r2->field_13
    //     0x9aaa08: ldur            w0, [x2, #0x13]
    // 0x9aaa0c: DecompressPointer r0
    //     0x9aaa0c: add             x0, x0, HEAP, lsl #32
    // 0x9aaa10: r16 = Sentinel
    //     0x9aaa10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9aaa14: cmp             w0, w16
    // 0x9aaa18: b.ne            #0x9aaaf8
    // 0x9aaa1c: ldur            x0, [fp, #-0x18]
    // 0x9aaa20: StoreField: r2->field_13 = r0
    //     0x9aaa20: stur            w0, [x2, #0x13]
    //     0x9aaa24: ldurb           w16, [x2, #-1]
    //     0x9aaa28: ldurb           w17, [x0, #-1]
    //     0x9aaa2c: and             x16, x17, x16, lsr #2
    //     0x9aaa30: tst             x16, HEAP, lsr #32
    //     0x9aaa34: b.eq            #0x9aaa3c
    //     0x9aaa38: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9aaa3c: LoadField: r0 = r2->field_b
    //     0x9aaa3c: ldur            w0, [x2, #0xb]
    // 0x9aaa40: DecompressPointer r0
    //     0x9aaa40: add             x0, x0, HEAP, lsl #32
    // 0x9aaa44: cmp             w0, NULL
    // 0x9aaa48: b.eq            #0x9aab1c
    // 0x9aaa4c: LoadField: r1 = r0->field_f
    //     0x9aaa4c: ldur            w1, [x0, #0xf]
    // 0x9aaa50: DecompressPointer r1
    //     0x9aaa50: add             x1, x1, HEAP, lsl #32
    // 0x9aaa54: LoadField: r3 = r1->field_6f
    //     0x9aaa54: ldur            w3, [x1, #0x6f]
    // 0x9aaa58: DecompressPointer r3
    //     0x9aaa58: add             x3, x3, HEAP, lsl #32
    // 0x9aaa5c: stur            x3, [fp, #-8]
    // 0x9aaa60: cmp             w3, NULL
    // 0x9aaa64: b.eq            #0x9aab20
    // 0x9aaa68: r1 = <double>
    //     0x9aaa68: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9aaa6c: r0 = CurvedAnimation()
    //     0x9aaa6c: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9aaa70: stur            x0, [fp, #-0x18]
    // 0x9aaa74: r16 = Instance_Threshold
    //     0x9aaa74: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d78] Obj!Threshold@d14a71
    //     0x9aaa78: ldr             x16, [x16, #0xd78]
    // 0x9aaa7c: str             x16, [SP]
    // 0x9aaa80: mov             x1, x0
    // 0x9aaa84: ldur            x3, [fp, #-8]
    // 0x9aaa88: r2 = Instance_Interval
    //     0x9aaa88: add             x2, PP, #0x5a, lsl #12  ; [pp+0x5a530] Obj!Interval@d14c31
    //     0x9aaa8c: ldr             x2, [x2, #0x530]
    // 0x9aaa90: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x9aaa90: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x9aaa94: ldr             x4, [x4, #0x7f0]
    // 0x9aaa98: r0 = CurvedAnimation()
    //     0x9aaa98: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9aaa9c: ldur            x1, [fp, #-0x10]
    // 0x9aaaa0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9aaaa0: ldur            w0, [x1, #0x17]
    // 0x9aaaa4: DecompressPointer r0
    //     0x9aaaa4: add             x0, x0, HEAP, lsl #32
    // 0x9aaaa8: r16 = Sentinel
    //     0x9aaaa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9aaaac: cmp             w0, w16
    // 0x9aaab0: b.ne            #0x9aaae4
    // 0x9aaab4: ldur            x0, [fp, #-0x18]
    // 0x9aaab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9aaab8: stur            w0, [x1, #0x17]
    //     0x9aaabc: ldurb           w16, [x1, #-1]
    //     0x9aaac0: ldurb           w17, [x0, #-1]
    //     0x9aaac4: and             x16, x17, x16, lsr #2
    //     0x9aaac8: tst             x16, HEAP, lsr #32
    //     0x9aaacc: b.eq            #0x9aaad4
    //     0x9aaad0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9aaad4: r0 = Null
    //     0x9aaad4: mov             x0, NULL
    // 0x9aaad8: LeaveFrame
    //     0x9aaad8: mov             SP, fp
    //     0x9aaadc: ldp             fp, lr, [SP], #0x10
    // 0x9aaae0: ret
    //     0x9aaae0: ret             
    // 0x9aaae4: r16 = "_resize@192005770"
    //     0x9aaae4: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a538] "_resize@192005770"
    //     0x9aaae8: ldr             x16, [x16, #0x538]
    // 0x9aaaec: str             x16, [SP]
    // 0x9aaaf0: r0 = _throwFieldAlreadyInitialized()
    //     0x9aaaf0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9aaaf4: brk             #0
    // 0x9aaaf8: r16 = "_fadeOpacity@192005770"
    //     0x9aaaf8: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a540] "_fadeOpacity@192005770"
    //     0x9aaafc: ldr             x16, [x16, #0x540]
    // 0x9aab00: str             x16, [SP]
    // 0x9aab04: r0 = _throwFieldAlreadyInitialized()
    //     0x9aab04: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9aab08: brk             #0
    // 0x9aab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aab0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aab10: b               #0x9aa9a4
    // 0x9aab14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aab14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aab18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aab18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aab1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aab1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aab20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aab20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb14af8, size: 0x5a4
    // 0xb14af8: EnterFrame
    //     0xb14af8: stp             fp, lr, [SP, #-0x10]!
    //     0xb14afc: mov             fp, SP
    // 0xb14b00: AllocStack(0xa0)
    //     0xb14b00: sub             SP, SP, #0xa0
    // 0xb14b04: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb14b04: mov             x0, x2
    //     0xb14b08: stur            x2, [fp, #-0x10]
    //     0xb14b0c: mov             x2, x1
    //     0xb14b10: stur            x1, [fp, #-8]
    // 0xb14b14: CheckStackOverflow
    //     0xb14b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14b18: cmp             SP, x16
    //     0xb14b1c: b.ls            #0xb1505c
    // 0xb14b20: mov             x1, x0
    // 0xb14b24: r0 = of()
    //     0xb14b24: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb14b28: mov             x1, x0
    // 0xb14b2c: ldur            x0, [fp, #-8]
    // 0xb14b30: stur            x1, [fp, #-0x20]
    // 0xb14b34: LoadField: r2 = r0->field_b
    //     0xb14b34: ldur            w2, [x0, #0xb]
    // 0xb14b38: DecompressPointer r2
    //     0xb14b38: add             x2, x2, HEAP, lsl #32
    // 0xb14b3c: cmp             w2, NULL
    // 0xb14b40: b.eq            #0xb15064
    // 0xb14b44: LoadField: r3 = r2->field_f
    //     0xb14b44: ldur            w3, [x2, #0xf]
    // 0xb14b48: DecompressPointer r3
    //     0xb14b48: add             x3, x3, HEAP, lsl #32
    // 0xb14b4c: stur            x3, [fp, #-0x18]
    // 0xb14b50: r1 = 1
    //     0xb14b50: mov             x1, #1
    // 0xb14b54: r0 = AllocateContext()
    //     0xb14b54: bl              #0xe5501c  ; AllocateContextStub
    // 0xb14b58: mov             x3, x0
    // 0xb14b5c: ldur            x0, [fp, #-0x18]
    // 0xb14b60: stur            x3, [fp, #-0x28]
    // 0xb14b64: StoreField: r3->field_f = r0
    //     0xb14b64: stur            w0, [x3, #0xf]
    // 0xb14b68: r1 = <Widget>
    //     0xb14b68: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb14b6c: r2 = 0
    //     0xb14b6c: mov             x2, #0
    // 0xb14b70: r0 = _GrowableList()
    //     0xb14b70: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb14b74: mov             x4, x0
    // 0xb14b78: ldur            x0, [fp, #-0x18]
    // 0xb14b7c: stur            x4, [fp, #-0x68]
    // 0xb14b80: LoadField: r5 = r0->field_97
    //     0xb14b80: ldur            w5, [x0, #0x97]
    // 0xb14b84: DecompressPointer r5
    //     0xb14b84: add             x5, x5, HEAP, lsl #32
    // 0xb14b88: ldur            x6, [fp, #-8]
    // 0xb14b8c: stur            x5, [fp, #-0x60]
    // 0xb14b90: LoadField: r7 = r6->field_7
    //     0xb14b90: ldur            w7, [x6, #7]
    // 0xb14b94: DecompressPointer r7
    //     0xb14b94: add             x7, x7, HEAP, lsl #32
    // 0xb14b98: stur            x7, [fp, #-0x58]
    // 0xb14b9c: r8 = 0
    //     0xb14b9c: mov             x8, #0
    // 0xb14ba0: stur            x8, [fp, #-0x50]
    // 0xb14ba4: CheckStackOverflow
    //     0xb14ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14ba8: cmp             SP, x16
    //     0xb14bac: b.ls            #0xb15068
    // 0xb14bb0: LoadField: r1 = r5->field_b
    //     0xb14bb0: ldur            w1, [x5, #0xb]
    // 0xb14bb4: r2 = LoadInt32Instr(r1)
    //     0xb14bb4: sbfx            x2, x1, #1, #0x1f
    // 0xb14bb8: cmp             x8, x2
    // 0xb14bbc: b.ge            #0xb14d0c
    // 0xb14bc0: LoadField: r1 = r6->field_b
    //     0xb14bc0: ldur            w1, [x6, #0xb]
    // 0xb14bc4: DecompressPointer r1
    //     0xb14bc4: add             x1, x1, HEAP, lsl #32
    // 0xb14bc8: cmp             w1, NULL
    // 0xb14bcc: b.eq            #0xb15070
    // 0xb14bd0: LoadField: r9 = r1->field_f
    //     0xb14bd0: ldur            w9, [x1, #0xf]
    // 0xb14bd4: DecompressPointer r9
    //     0xb14bd4: add             x9, x9, HEAP, lsl #32
    // 0xb14bd8: stur            x9, [fp, #-0x48]
    // 0xb14bdc: ArrayLoad: r10 = r1[0]  ; List_4
    //     0xb14bdc: ldur            w10, [x1, #0x17]
    // 0xb14be0: DecompressPointer r10
    //     0xb14be0: add             x10, x10, HEAP, lsl #32
    // 0xb14be4: stur            x10, [fp, #-0x40]
    // 0xb14be8: LoadField: r11 = r1->field_1b
    //     0xb14be8: ldur            w11, [x1, #0x1b]
    // 0xb14bec: DecompressPointer r11
    //     0xb14bec: add             x11, x11, HEAP, lsl #32
    // 0xb14bf0: stur            x11, [fp, #-0x38]
    // 0xb14bf4: LoadField: r12 = r1->field_2b
    //     0xb14bf4: ldur            w12, [x1, #0x2b]
    // 0xb14bf8: DecompressPointer r12
    //     0xb14bf8: add             x12, x12, HEAP, lsl #32
    // 0xb14bfc: mov             x2, x7
    // 0xb14c00: stur            x12, [fp, #-0x30]
    // 0xb14c04: r1 = Null
    //     0xb14c04: mov             x1, NULL
    // 0xb14c08: r3 = <C1X0>
    //     0xb14c08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xb14c0c: ldr             x3, [x3, #0x588]
    // 0xb14c10: r0 = Null
    //     0xb14c10: mov             x0, NULL
    // 0xb14c14: cmp             x2, x0
    // 0xb14c18: b.eq            #0xb14c28
    // 0xb14c1c: r30 = InstantiateTypeArgumentsStub
    //     0xb14c1c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb14c20: LoadField: r30 = r30->field_7
    //     0xb14c20: ldur            lr, [lr, #7]
    // 0xb14c24: blr             lr
    // 0xb14c28: mov             x1, x0
    // 0xb14c2c: r0 = _DropdownMenuItemButton()
    //     0xb14c2c: bl              #0xb15204  ; Allocate_DropdownMenuItemButtonStub -> _DropdownMenuItemButton<X0> (size=0x30)
    // 0xb14c30: mov             x2, x0
    // 0xb14c34: r0 = Instance_EdgeInsets
    //     0xb14c34: add             x0, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xb14c38: ldr             x0, [x0, #0x60]
    // 0xb14c3c: stur            x2, [fp, #-0x78]
    // 0xb14c40: ArrayStore: r2[0] = r0  ; List_4
    //     0xb14c40: stur            w0, [x2, #0x17]
    // 0xb14c44: ldur            x1, [fp, #-0x48]
    // 0xb14c48: StoreField: r2->field_f = r1
    //     0xb14c48: stur            w1, [x2, #0xf]
    // 0xb14c4c: ldur            x1, [fp, #-0x40]
    // 0xb14c50: StoreField: r2->field_1b = r1
    //     0xb14c50: stur            w1, [x2, #0x1b]
    // 0xb14c54: ldur            x1, [fp, #-0x38]
    // 0xb14c58: StoreField: r2->field_1f = r1
    //     0xb14c58: stur            w1, [x2, #0x1f]
    // 0xb14c5c: ldur            x3, [fp, #-0x50]
    // 0xb14c60: StoreField: r2->field_23 = r3
    //     0xb14c60: stur            x3, [x2, #0x23]
    // 0xb14c64: r4 = true
    //     0xb14c64: add             x4, NULL, #0x20  ; true
    // 0xb14c68: StoreField: r2->field_2b = r4
    //     0xb14c68: stur            w4, [x2, #0x2b]
    // 0xb14c6c: ldur            x1, [fp, #-0x30]
    // 0xb14c70: StoreField: r2->field_13 = r1
    //     0xb14c70: stur            w1, [x2, #0x13]
    // 0xb14c74: ldur            x5, [fp, #-0x68]
    // 0xb14c78: LoadField: r1 = r5->field_b
    //     0xb14c78: ldur            w1, [x5, #0xb]
    // 0xb14c7c: LoadField: r6 = r5->field_f
    //     0xb14c7c: ldur            w6, [x5, #0xf]
    // 0xb14c80: DecompressPointer r6
    //     0xb14c80: add             x6, x6, HEAP, lsl #32
    // 0xb14c84: LoadField: r7 = r6->field_b
    //     0xb14c84: ldur            w7, [x6, #0xb]
    // 0xb14c88: r6 = LoadInt32Instr(r1)
    //     0xb14c88: sbfx            x6, x1, #1, #0x1f
    // 0xb14c8c: stur            x6, [fp, #-0x70]
    // 0xb14c90: r1 = LoadInt32Instr(r7)
    //     0xb14c90: sbfx            x1, x7, #1, #0x1f
    // 0xb14c94: cmp             x6, x1
    // 0xb14c98: b.ne            #0xb14ca4
    // 0xb14c9c: mov             x1, x5
    // 0xb14ca0: r0 = _growToNextCapacity()
    //     0xb14ca0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb14ca4: ldur            x3, [fp, #-0x68]
    // 0xb14ca8: ldur            x2, [fp, #-0x50]
    // 0xb14cac: ldur            x4, [fp, #-0x70]
    // 0xb14cb0: add             x0, x4, #1
    // 0xb14cb4: lsl             x1, x0, #1
    // 0xb14cb8: StoreField: r3->field_b = r1
    //     0xb14cb8: stur            w1, [x3, #0xb]
    // 0xb14cbc: LoadField: r1 = r3->field_f
    //     0xb14cbc: ldur            w1, [x3, #0xf]
    // 0xb14cc0: DecompressPointer r1
    //     0xb14cc0: add             x1, x1, HEAP, lsl #32
    // 0xb14cc4: ldur            x0, [fp, #-0x78]
    // 0xb14cc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb14cc8: add             x25, x1, x4, lsl #2
    //     0xb14ccc: add             x25, x25, #0xf
    //     0xb14cd0: str             w0, [x25]
    //     0xb14cd4: tbz             w0, #0, #0xb14cf0
    //     0xb14cd8: ldurb           w16, [x1, #-1]
    //     0xb14cdc: ldurb           w17, [x0, #-1]
    //     0xb14ce0: and             x16, x17, x16, lsr #2
    //     0xb14ce4: tst             x16, HEAP, lsr #32
    //     0xb14ce8: b.eq            #0xb14cf0
    //     0xb14cec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb14cf0: add             x8, x2, #1
    // 0xb14cf4: ldur            x6, [fp, #-8]
    // 0xb14cf8: ldur            x0, [fp, #-0x18]
    // 0xb14cfc: mov             x4, x3
    // 0xb14d00: ldur            x5, [fp, #-0x60]
    // 0xb14d04: ldur            x7, [fp, #-0x58]
    // 0xb14d08: b               #0xb14ba0
    // 0xb14d0c: mov             x0, x6
    // 0xb14d10: mov             x3, x4
    // 0xb14d14: LoadField: r2 = r0->field_13
    //     0xb14d14: ldur            w2, [x0, #0x13]
    // 0xb14d18: DecompressPointer r2
    //     0xb14d18: add             x2, x2, HEAP, lsl #32
    // 0xb14d1c: r16 = Sentinel
    //     0xb14d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14d20: cmp             w2, w16
    // 0xb14d24: b.eq            #0xb15074
    // 0xb14d28: stur            x2, [fp, #-0x30]
    // 0xb14d2c: LoadField: r1 = r0->field_b
    //     0xb14d2c: ldur            w1, [x0, #0xb]
    // 0xb14d30: DecompressPointer r1
    //     0xb14d30: add             x1, x1, HEAP, lsl #32
    // 0xb14d34: cmp             w1, NULL
    // 0xb14d38: b.eq            #0xb15080
    // 0xb14d3c: LoadField: r4 = r1->field_1f
    //     0xb14d3c: ldur            w4, [x1, #0x1f]
    // 0xb14d40: DecompressPointer r4
    //     0xb14d40: add             x4, x4, HEAP, lsl #32
    // 0xb14d44: cmp             w4, NULL
    // 0xb14d48: b.ne            #0xb14d64
    // 0xb14d4c: ldur            x1, [fp, #-0x10]
    // 0xb14d50: r0 = of()
    //     0xb14d50: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb14d54: LoadField: r1 = r0->field_37
    //     0xb14d54: ldur            w1, [x0, #0x37]
    // 0xb14d58: DecompressPointer r1
    //     0xb14d58: add             x1, x1, HEAP, lsl #32
    // 0xb14d5c: mov             x6, x1
    // 0xb14d60: b               #0xb14d68
    // 0xb14d64: mov             x6, x4
    // 0xb14d68: ldur            x0, [fp, #-8]
    // 0xb14d6c: ldur            x5, [fp, #-0x20]
    // 0xb14d70: ldur            x4, [fp, #-0x18]
    // 0xb14d74: ldur            x3, [fp, #-0x30]
    // 0xb14d78: stur            x6, [fp, #-0x40]
    // 0xb14d7c: LoadField: r7 = r4->field_a3
    //     0xb14d7c: ldur            x7, [x4, #0xa3]
    // 0xb14d80: stur            x7, [fp, #-0x50]
    // 0xb14d84: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xb14d84: ldur            w8, [x0, #0x17]
    // 0xb14d88: DecompressPointer r8
    //     0xb14d88: add             x8, x8, HEAP, lsl #32
    // 0xb14d8c: r16 = Sentinel
    //     0xb14d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14d90: cmp             w8, w16
    // 0xb14d94: b.eq            #0xb15084
    // 0xb14d98: stur            x8, [fp, #-0x38]
    // 0xb14d9c: LoadField: r1 = r0->field_b
    //     0xb14d9c: ldur            w1, [x0, #0xb]
    // 0xb14da0: DecompressPointer r1
    //     0xb14da0: add             x1, x1, HEAP, lsl #32
    // 0xb14da4: cmp             w1, NULL
    // 0xb14da8: b.eq            #0xb15090
    // 0xb14dac: ldur            x2, [fp, #-0x28]
    // 0xb14db0: r1 = Function '<anonymous closure>':.
    //     0xb14db0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a4e8] AnonymousClosure: (0xb15210), in [package:flutter/src/material/dropdown.dart] _DropdownMenuState::build (0xb14af8)
    //     0xb14db4: ldr             x1, [x1, #0x4e8]
    // 0xb14db8: r0 = AllocateClosure()
    //     0xb14db8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb14dbc: stur            x0, [fp, #-0x28]
    // 0xb14dc0: r0 = _DropdownMenuPainter()
    //     0xb14dc0: bl              #0xb151f8  ; Allocate_DropdownMenuPainterStub -> _DropdownMenuPainter (size=0x30)
    // 0xb14dc4: mov             x1, x0
    // 0xb14dc8: ldur            x2, [fp, #-0x40]
    // 0xb14dcc: ldur            x3, [fp, #-0x28]
    // 0xb14dd0: ldur            x5, [fp, #-0x38]
    // 0xb14dd4: ldur            x6, [fp, #-0x50]
    // 0xb14dd8: stur            x0, [fp, #-0x28]
    // 0xb14ddc: r0 = _DropdownMenuPainter()
    //     0xb14ddc: bl              #0xb150b4  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuPainter::_DropdownMenuPainter
    // 0xb14de0: ldur            x1, [fp, #-0x20]
    // 0xb14de4: r0 = LoadClassIdInstr(r1)
    //     0xb14de4: ldur            x0, [x1, #-1]
    //     0xb14de8: ubfx            x0, x0, #0xc, #0x14
    // 0xb14dec: r0 = GDT[cid_x0 + 0x140b5]()
    //     0xb14dec: mov             x17, #0x40b5
    //     0xb14df0: movk            x17, #1, lsl #16
    //     0xb14df4: add             lr, x0, x17
    //     0xb14df8: ldr             lr, [x21, lr, lsl #3]
    //     0xb14dfc: blr             lr
    // 0xb14e00: mov             x2, x0
    // 0xb14e04: ldur            x0, [fp, #-8]
    // 0xb14e08: stur            x2, [fp, #-0x38]
    // 0xb14e0c: LoadField: r1 = r0->field_b
    //     0xb14e0c: ldur            w1, [x0, #0xb]
    // 0xb14e10: DecompressPointer r1
    //     0xb14e10: add             x1, x1, HEAP, lsl #32
    // 0xb14e14: cmp             w1, NULL
    // 0xb14e18: b.eq            #0xb15094
    // 0xb14e1c: ldur            x1, [fp, #-0x18]
    // 0xb14e20: LoadField: r3 = r1->field_b7
    //     0xb14e20: ldur            w3, [x1, #0xb7]
    // 0xb14e24: DecompressPointer r3
    //     0xb14e24: add             x3, x3, HEAP, lsl #32
    // 0xb14e28: ldur            x1, [fp, #-0x10]
    // 0xb14e2c: stur            x3, [fp, #-0x20]
    // 0xb14e30: r0 = of()
    //     0xb14e30: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xb14e34: ldur            x1, [fp, #-0x10]
    // 0xb14e38: stur            x0, [fp, #-0x10]
    // 0xb14e3c: r0 = of()
    //     0xb14e3c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb14e40: ldur            x1, [fp, #-0x10]
    // 0xb14e44: r0 = LoadClassIdInstr(r1)
    //     0xb14e44: ldur            x0, [x1, #-1]
    //     0xb14e48: ubfx            x0, x0, #0xc, #0x14
    // 0xb14e4c: r16 = false
    //     0xb14e4c: add             x16, NULL, #0x30  ; false
    // 0xb14e50: r30 = Instance_ClampingScrollPhysics
    //     0xb14e50: add             lr, PP, #0x5a, lsl #12  ; [pp+0x5a4f0] Obj!ClampingScrollPhysics@d0e891
    //     0xb14e54: ldr             lr, [lr, #0x4f0]
    // 0xb14e58: stp             lr, x16, [SP, #8]
    // 0xb14e5c: r16 = Instance_TargetPlatform
    //     0xb14e5c: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xb14e60: str             x16, [SP]
    // 0xb14e64: r2 = false
    //     0xb14e64: add             x2, NULL, #0x30  ; false
    // 0xb14e68: r4 = const [0, 0x5, 0x3, 0x2, overscroll, 0x2, physics, 0x3, platform, 0x4, null]
    //     0xb14e68: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5a4f8] List(11) [0, 0x5, 0x3, 0x2, "overscroll", 0x2, "physics", 0x3, "platform", 0x4, Null]
    //     0xb14e6c: ldr             x4, [x4, #0x4f8]
    // 0xb14e70: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb14e70: sub             lr, x0, #0xff5
    //     0xb14e74: ldr             lr, [x21, lr, lsl #3]
    //     0xb14e78: blr             lr
    // 0xb14e7c: mov             x1, x0
    // 0xb14e80: ldur            x0, [fp, #-8]
    // 0xb14e84: stur            x1, [fp, #-0x10]
    // 0xb14e88: LoadField: r2 = r0->field_b
    //     0xb14e88: ldur            w2, [x0, #0xb]
    // 0xb14e8c: DecompressPointer r2
    //     0xb14e8c: add             x2, x2, HEAP, lsl #32
    // 0xb14e90: cmp             w2, NULL
    // 0xb14e94: b.eq            #0xb15098
    // 0xb14e98: LoadField: r0 = r2->field_2b
    //     0xb14e98: ldur            w0, [x2, #0x2b]
    // 0xb14e9c: DecompressPointer r0
    //     0xb14e9c: add             x0, x0, HEAP, lsl #32
    // 0xb14ea0: stur            x0, [fp, #-8]
    // 0xb14ea4: r0 = ListView()
    //     0xb14ea4: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xb14ea8: stur            x0, [fp, #-0x18]
    // 0xb14eac: r16 = true
    //     0xb14eac: add             x16, NULL, #0x20  ; true
    // 0xb14eb0: r30 = Instance_EdgeInsets
    //     0xb14eb0: add             lr, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xb14eb4: ldr             lr, [lr, #0xce8]
    // 0xb14eb8: stp             lr, x16, [SP, #8]
    // 0xb14ebc: r16 = true
    //     0xb14ebc: add             x16, NULL, #0x20  ; true
    // 0xb14ec0: str             x16, [SP]
    // 0xb14ec4: mov             x1, x0
    // 0xb14ec8: ldur            x2, [fp, #-0x68]
    // 0xb14ecc: r4 = const [0, 0x5, 0x3, 0x2, padding, 0x3, primary, 0x2, shrinkWrap, 0x4, null]
    //     0xb14ecc: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5a500] List(11) [0, 0x5, 0x3, 0x2, "padding", 0x3, "primary", 0x2, "shrinkWrap", 0x4, Null]
    //     0xb14ed0: ldr             x4, [x4, #0x500]
    // 0xb14ed4: r0 = ListView()
    //     0xb14ed4: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xb14ed8: r0 = Scrollbar()
    //     0xb14ed8: bl              #0xb150a8  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0xb14edc: mov             x1, x0
    // 0xb14ee0: ldur            x0, [fp, #-0x18]
    // 0xb14ee4: stur            x1, [fp, #-0x40]
    // 0xb14ee8: StoreField: r1->field_b = r0
    //     0xb14ee8: stur            w0, [x1, #0xb]
    // 0xb14eec: r0 = true
    //     0xb14eec: add             x0, NULL, #0x20  ; true
    // 0xb14ef0: StoreField: r1->field_13 = r0
    //     0xb14ef0: stur            w0, [x1, #0x13]
    // 0xb14ef4: r0 = PrimaryScrollController()
    //     0xb14ef4: bl              #0xb1509c  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xb14ef8: mov             x1, x0
    // 0xb14efc: ldur            x0, [fp, #-8]
    // 0xb14f00: stur            x1, [fp, #-0x18]
    // 0xb14f04: StoreField: r1->field_f = r0
    //     0xb14f04: stur            w0, [x1, #0xf]
    // 0xb14f08: r0 = _ConstSet len:3
    //     0xb14f08: add             x0, PP, #0x18, lsl #12  ; [pp+0x18468] Set<TargetPlatform>(3)
    //     0xb14f0c: ldr             x0, [x0, #0x468]
    // 0xb14f10: ArrayStore: r1[0] = r0  ; List_4
    //     0xb14f10: stur            w0, [x1, #0x17]
    // 0xb14f14: r0 = Instance_Axis
    //     0xb14f14: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb14f18: StoreField: r1->field_13 = r0
    //     0xb14f18: stur            w0, [x1, #0x13]
    // 0xb14f1c: ldur            x0, [fp, #-0x40]
    // 0xb14f20: StoreField: r1->field_b = r0
    //     0xb14f20: stur            w0, [x1, #0xb]
    // 0xb14f24: r0 = ScrollConfiguration()
    //     0xb14f24: bl              #0xaf5b70  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0xb14f28: mov             x1, x0
    // 0xb14f2c: ldur            x0, [fp, #-0x10]
    // 0xb14f30: stur            x1, [fp, #-8]
    // 0xb14f34: StoreField: r1->field_f = r0
    //     0xb14f34: stur            w0, [x1, #0xf]
    // 0xb14f38: ldur            x0, [fp, #-0x18]
    // 0xb14f3c: StoreField: r1->field_b = r0
    //     0xb14f3c: stur            w0, [x1, #0xb]
    // 0xb14f40: r0 = Material()
    //     0xb14f40: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb14f44: mov             x1, x0
    // 0xb14f48: r0 = Instance_MaterialType
    //     0xb14f48: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0xb14f4c: ldr             x0, [x0, #0xd0]
    // 0xb14f50: stur            x1, [fp, #-0x10]
    // 0xb14f54: StoreField: r1->field_f = r0
    //     0xb14f54: stur            w0, [x1, #0xf]
    // 0xb14f58: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb14f58: stur            xzr, [x1, #0x17]
    // 0xb14f5c: ldur            x0, [fp, #-0x20]
    // 0xb14f60: StoreField: r1->field_2b = r0
    //     0xb14f60: stur            w0, [x1, #0x2b]
    // 0xb14f64: r0 = true
    //     0xb14f64: add             x0, NULL, #0x20  ; true
    // 0xb14f68: StoreField: r1->field_33 = r0
    //     0xb14f68: stur            w0, [x1, #0x33]
    // 0xb14f6c: r0 = Instance_Clip
    //     0xb14f6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb14f70: ldr             x0, [x0, #0xab0]
    // 0xb14f74: StoreField: r1->field_37 = r0
    //     0xb14f74: stur            w0, [x1, #0x37]
    // 0xb14f78: r2 = Instance_Duration
    //     0xb14f78: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb14f7c: ldr             x2, [x2, #0x260]
    // 0xb14f80: StoreField: r1->field_3b = r2
    //     0xb14f80: stur            w2, [x1, #0x3b]
    // 0xb14f84: ldur            x2, [fp, #-8]
    // 0xb14f88: StoreField: r1->field_b = r2
    //     0xb14f88: stur            w2, [x1, #0xb]
    // 0xb14f8c: r2 = false
    //     0xb14f8c: add             x2, NULL, #0x30  ; false
    // 0xb14f90: StoreField: r1->field_13 = r2
    //     0xb14f90: stur            w2, [x1, #0x13]
    // 0xb14f94: r0 = ClipRRect()
    //     0xb14f94: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb14f98: mov             x1, x0
    // 0xb14f9c: r0 = Instance_BorderRadius
    //     0xb14f9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xb14fa0: ldr             x0, [x0, #0xcb8]
    // 0xb14fa4: stur            x1, [fp, #-8]
    // 0xb14fa8: StoreField: r1->field_f = r0
    //     0xb14fa8: stur            w0, [x1, #0xf]
    // 0xb14fac: r0 = Instance_Clip
    //     0xb14fac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb14fb0: ldr             x0, [x0, #0xab0]
    // 0xb14fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb14fb4: stur            w0, [x1, #0x17]
    // 0xb14fb8: ldur            x0, [fp, #-0x10]
    // 0xb14fbc: StoreField: r1->field_b = r0
    //     0xb14fbc: stur            w0, [x1, #0xb]
    // 0xb14fc0: r0 = Semantics()
    //     0xb14fc0: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb14fc4: stur            x0, [fp, #-0x10]
    // 0xb14fc8: r16 = Instance_SemanticsRole
    //     0xb14fc8: add             x16, PP, #0x54, lsl #12  ; [pp+0x542c0] Obj!SemanticsRole@d3c361
    //     0xb14fcc: ldr             x16, [x16, #0x2c0]
    // 0xb14fd0: r30 = true
    //     0xb14fd0: add             lr, NULL, #0x20  ; true
    // 0xb14fd4: stp             lr, x16, [SP, #0x18]
    // 0xb14fd8: r16 = true
    //     0xb14fd8: add             x16, NULL, #0x20  ; true
    // 0xb14fdc: r30 = true
    //     0xb14fdc: add             lr, NULL, #0x20  ; true
    // 0xb14fe0: stp             lr, x16, [SP, #8]
    // 0xb14fe4: ldur            x16, [fp, #-0x38]
    // 0xb14fe8: str             x16, [SP]
    // 0xb14fec: mov             x1, x0
    // 0xb14ff0: ldur            x2, [fp, #-8]
    // 0xb14ff4: r4 = const [0, 0x7, 0x5, 0x2, explicitChildNodes, 0x5, label, 0x6, namesRoute, 0x4, role, 0x2, scopesRoute, 0x3, null]
    //     0xb14ff4: add             x4, PP, #0x54, lsl #12  ; [pp+0x542c8] List(15) [0, 0x7, 0x5, 0x2, "explicitChildNodes", 0x5, "label", 0x6, "namesRoute", 0x4, "role", 0x2, "scopesRoute", 0x3, Null]
    //     0xb14ff8: ldr             x4, [x4, #0x2c8]
    // 0xb14ffc: r0 = Semantics()
    //     0xb14ffc: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb15000: r0 = CustomPaint()
    //     0xb15000: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xb15004: mov             x1, x0
    // 0xb15008: ldur            x0, [fp, #-0x28]
    // 0xb1500c: stur            x1, [fp, #-8]
    // 0xb15010: StoreField: r1->field_f = r0
    //     0xb15010: stur            w0, [x1, #0xf]
    // 0xb15014: r0 = Instance_Size
    //     0xb15014: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xb15018: ldr             x0, [x0, #0x948]
    // 0xb1501c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1501c: stur            w0, [x1, #0x17]
    // 0xb15020: r0 = false
    //     0xb15020: add             x0, NULL, #0x30  ; false
    // 0xb15024: StoreField: r1->field_1b = r0
    //     0xb15024: stur            w0, [x1, #0x1b]
    // 0xb15028: StoreField: r1->field_1f = r0
    //     0xb15028: stur            w0, [x1, #0x1f]
    // 0xb1502c: ldur            x2, [fp, #-0x10]
    // 0xb15030: StoreField: r1->field_b = r2
    //     0xb15030: stur            w2, [x1, #0xb]
    // 0xb15034: r0 = FadeTransition()
    //     0xb15034: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb15038: ldur            x1, [fp, #-0x30]
    // 0xb1503c: StoreField: r0->field_f = r1
    //     0xb1503c: stur            w1, [x0, #0xf]
    // 0xb15040: r1 = false
    //     0xb15040: add             x1, NULL, #0x30  ; false
    // 0xb15044: StoreField: r0->field_13 = r1
    //     0xb15044: stur            w1, [x0, #0x13]
    // 0xb15048: ldur            x1, [fp, #-8]
    // 0xb1504c: StoreField: r0->field_b = r1
    //     0xb1504c: stur            w1, [x0, #0xb]
    // 0xb15050: LeaveFrame
    //     0xb15050: mov             SP, fp
    //     0xb15054: ldp             fp, lr, [SP], #0x10
    // 0xb15058: ret
    //     0xb15058: ret             
    // 0xb1505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1505c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15060: b               #0xb14b20
    // 0xb15064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15064: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1506c: b               #0xb14bb0
    // 0xb15070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15070: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15074: r9 = _fadeOpacity
    //     0xb15074: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a508] Field <_DropdownMenuState@192005770._fadeOpacity@192005770>: late final (offset: 0x14)
    //     0xb15078: ldr             x9, [x9, #0x508]
    // 0xb1507c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1507c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15084: r9 = _resize
    //     0xb15084: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a510] Field <_DropdownMenuState@192005770._resize@192005770>: late final (offset: 0x18)
    //     0xb15088: ldr             x9, [x9, #0x510]
    // 0xb1508c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1508c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15090: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15094: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0xb15210, size: 0x80
    // 0xb15210: EnterFrame
    //     0xb15210: stp             fp, lr, [SP, #-0x10]!
    //     0xb15214: mov             fp, SP
    // 0xb15218: ldr             x0, [fp, #0x10]
    // 0xb1521c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1521c: ldur            w1, [x0, #0x17]
    // 0xb15220: DecompressPointer r1
    //     0xb15220: add             x1, x1, HEAP, lsl #32
    // 0xb15224: CheckStackOverflow
    //     0xb15224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15228: cmp             SP, x16
    //     0xb1522c: b.ls            #0xb15278
    // 0xb15230: LoadField: r0 = r1->field_f
    //     0xb15230: ldur            w0, [x1, #0xf]
    // 0xb15234: DecompressPointer r0
    //     0xb15234: add             x0, x0, HEAP, lsl #32
    // 0xb15238: LoadField: r2 = r0->field_a3
    //     0xb15238: ldur            x2, [x0, #0xa3]
    // 0xb1523c: mov             x1, x0
    // 0xb15240: r0 = getItemOffset()
    //     0xb15240: bl              #0x9aae94  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0xb15244: r0 = inline_Allocate_Double()
    //     0xb15244: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15248: add             x0, x0, #0x10
    //     0xb1524c: cmp             x1, x0
    //     0xb15250: b.ls            #0xb15280
    //     0xb15254: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15258: sub             x0, x0, #0xf
    //     0xb1525c: mov             x1, #0xe15c
    //     0xb15260: movk            x1, #3, lsl #16
    //     0xb15264: stur            x1, [x0, #-1]
    // 0xb15268: StoreField: r0->field_7 = d0
    //     0xb15268: stur            d0, [x0, #7]
    // 0xb1526c: LeaveFrame
    //     0xb1526c: mov             SP, fp
    //     0xb15270: ldp             fp, lr, [SP], #0x10
    // 0xb15274: ret
    //     0xb15274: ret             
    // 0xb15278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1527c: b               #0xb15230
    // 0xb15280: SaveReg d0
    //     0xb15280: str             q0, [SP, #-0x10]!
    // 0xb15284: r0 = AllocateDouble()
    //     0xb15284: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb15288: RestoreReg d0
    //     0xb15288: ldr             q0, [SP], #0x10
    // 0xb1528c: b               #0xb15268
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5de8c, size: 0x24
    // 0xb5de8c: EnterFrame
    //     0xb5de8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5de90: mov             fp, SP
    // 0xb5de94: ldr             x2, [fp, #0x10]
    // 0xb5de98: r1 = Function 'dispose':.
    //     0xb5de98: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a4e0] AnonymousClosure: (0xb5deb0), in [package:flutter/src/material/dropdown.dart] _DropdownMenuState::dispose (0xb674a0)
    //     0xb5de9c: ldr             x1, [x1, #0x4e0]
    // 0xb5dea0: r0 = AllocateClosure()
    //     0xb5dea0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5dea4: LeaveFrame
    //     0xb5dea4: mov             SP, fp
    //     0xb5dea8: ldp             fp, lr, [SP], #0x10
    // 0xb5deac: ret
    //     0xb5deac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5deb0, size: 0x38
    // 0xb5deb0: EnterFrame
    //     0xb5deb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5deb4: mov             fp, SP
    // 0xb5deb8: ldr             x0, [fp, #0x10]
    // 0xb5debc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5debc: ldur            w1, [x0, #0x17]
    // 0xb5dec0: DecompressPointer r1
    //     0xb5dec0: add             x1, x1, HEAP, lsl #32
    // 0xb5dec4: CheckStackOverflow
    //     0xb5dec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5dec8: cmp             SP, x16
    //     0xb5decc: b.ls            #0xb5dee0
    // 0xb5ded0: r0 = dispose()
    //     0xb5ded0: bl              #0xb674a0  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuState::dispose
    // 0xb5ded4: LeaveFrame
    //     0xb5ded4: mov             SP, fp
    //     0xb5ded8: ldp             fp, lr, [SP], #0x10
    // 0xb5dedc: ret
    //     0xb5dedc: ret             
    // 0xb5dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5dee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5dee4: b               #0xb5ded0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb674a0, size: 0x84
    // 0xb674a0: EnterFrame
    //     0xb674a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb674a4: mov             fp, SP
    // 0xb674a8: AllocStack(0x8)
    //     0xb674a8: sub             SP, SP, #8
    // 0xb674ac: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xb674ac: mov             x0, x1
    //     0xb674b0: stur            x1, [fp, #-8]
    // 0xb674b4: CheckStackOverflow
    //     0xb674b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb674b8: cmp             SP, x16
    //     0xb674bc: b.ls            #0xb67504
    // 0xb674c0: LoadField: r1 = r0->field_13
    //     0xb674c0: ldur            w1, [x0, #0x13]
    // 0xb674c4: DecompressPointer r1
    //     0xb674c4: add             x1, x1, HEAP, lsl #32
    // 0xb674c8: r16 = Sentinel
    //     0xb674c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb674cc: cmp             w1, w16
    // 0xb674d0: b.eq            #0xb6750c
    // 0xb674d4: r0 = dispose()
    //     0xb674d4: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb674d8: ldur            x0, [fp, #-8]
    // 0xb674dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb674dc: ldur            w1, [x0, #0x17]
    // 0xb674e0: DecompressPointer r1
    //     0xb674e0: add             x1, x1, HEAP, lsl #32
    // 0xb674e4: r16 = Sentinel
    //     0xb674e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb674e8: cmp             w1, w16
    // 0xb674ec: b.eq            #0xb67518
    // 0xb674f0: r0 = dispose()
    //     0xb674f0: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb674f4: r0 = Null
    //     0xb674f4: mov             x0, NULL
    // 0xb674f8: LeaveFrame
    //     0xb674f8: mov             SP, fp
    //     0xb674fc: ldp             fp, lr, [SP], #0x10
    // 0xb67500: ret
    //     0xb67500: ret             
    // 0xb67504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67508: b               #0xb674c0
    // 0xb6750c: r9 = _fadeOpacity
    //     0xb6750c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a508] Field <_DropdownMenuState@192005770._fadeOpacity@192005770>: late final (offset: 0x14)
    //     0xb67510: ldr             x9, [x9, #0x508]
    // 0xb67514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67514: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb67518: r9 = _resize
    //     0xb67518: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a510] Field <_DropdownMenuState@192005770._resize@192005770>: late final (offset: 0x18)
    //     0xb6751c: ldr             x9, [x9, #0x510]
    // 0xb67520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67520: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2718, size: 0x18, field offset: 0x14
class _DropdownMenuItemButtonState<C1X0> extends State<C1X0> {

  late CurvedAnimation _opacityAnimation; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90cf30, size: 0x154
    // 0x90cf30: EnterFrame
    //     0x90cf30: stp             fp, lr, [SP, #-0x10]!
    //     0x90cf34: mov             fp, SP
    // 0x90cf38: AllocStack(0x18)
    //     0x90cf38: sub             SP, SP, #0x18
    // 0x90cf3c: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x90cf3c: mov             x4, x1
    //     0x90cf40: mov             x3, x2
    //     0x90cf44: stur            x1, [fp, #-0x10]
    //     0x90cf48: stur            x2, [fp, #-0x18]
    // 0x90cf4c: CheckStackOverflow
    //     0x90cf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cf50: cmp             SP, x16
    //     0x90cf54: b.ls            #0x90d06c
    // 0x90cf58: LoadField: r5 = r4->field_7
    //     0x90cf58: ldur            w5, [x4, #7]
    // 0x90cf5c: DecompressPointer r5
    //     0x90cf5c: add             x5, x5, HEAP, lsl #32
    // 0x90cf60: mov             x0, x3
    // 0x90cf64: mov             x2, x5
    // 0x90cf68: stur            x5, [fp, #-8]
    // 0x90cf6c: r1 = Null
    //     0x90cf6c: mov             x1, NULL
    // 0x90cf70: r8 = _DropdownMenuItemButton<C1X0>
    //     0x90cf70: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b530] Type: _DropdownMenuItemButton<C1X0>
    //     0x90cf74: ldr             x8, [x8, #0x530]
    // 0x90cf78: LoadField: r9 = r8->field_7
    //     0x90cf78: ldur            x9, [x8, #7]
    // 0x90cf7c: r3 = Null
    //     0x90cf7c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b538] Null
    //     0x90cf80: ldr             x3, [x3, #0x538]
    // 0x90cf84: blr             x9
    // 0x90cf88: ldur            x0, [fp, #-0x18]
    // 0x90cf8c: ldur            x2, [fp, #-8]
    // 0x90cf90: r1 = Null
    //     0x90cf90: mov             x1, NULL
    // 0x90cf94: cmp             w2, NULL
    // 0x90cf98: b.eq            #0x90cfbc
    // 0x90cf9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90cf9c: ldur            w4, [x2, #0x17]
    // 0x90cfa0: DecompressPointer r4
    //     0x90cfa0: add             x4, x4, HEAP, lsl #32
    // 0x90cfa4: r8 = X0 bound StatefulWidget
    //     0x90cfa4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90cfa8: ldr             x8, [x8, #0xf58]
    // 0x90cfac: LoadField: r9 = r4->field_7
    //     0x90cfac: ldur            x9, [x4, #7]
    // 0x90cfb0: r3 = Null
    //     0x90cfb0: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b548] Null
    //     0x90cfb4: ldr             x3, [x3, #0x548]
    // 0x90cfb8: blr             x9
    // 0x90cfbc: ldur            x0, [fp, #-0x18]
    // 0x90cfc0: LoadField: r1 = r0->field_23
    //     0x90cfc0: ldur            x1, [x0, #0x23]
    // 0x90cfc4: ldur            x2, [fp, #-0x10]
    // 0x90cfc8: LoadField: r3 = r2->field_b
    //     0x90cfc8: ldur            w3, [x2, #0xb]
    // 0x90cfcc: DecompressPointer r3
    //     0x90cfcc: add             x3, x3, HEAP, lsl #32
    // 0x90cfd0: cmp             w3, NULL
    // 0x90cfd4: b.eq            #0x90d074
    // 0x90cfd8: LoadField: r4 = r3->field_23
    //     0x90cfd8: ldur            x4, [x3, #0x23]
    // 0x90cfdc: cmp             x1, x4
    // 0x90cfe0: b.ne            #0x90d03c
    // 0x90cfe4: LoadField: r1 = r0->field_f
    //     0x90cfe4: ldur            w1, [x0, #0xf]
    // 0x90cfe8: DecompressPointer r1
    //     0x90cfe8: add             x1, x1, HEAP, lsl #32
    // 0x90cfec: LoadField: r0 = r1->field_6f
    //     0x90cfec: ldur            w0, [x1, #0x6f]
    // 0x90cff0: DecompressPointer r0
    //     0x90cff0: add             x0, x0, HEAP, lsl #32
    // 0x90cff4: LoadField: r4 = r3->field_f
    //     0x90cff4: ldur            w4, [x3, #0xf]
    // 0x90cff8: DecompressPointer r4
    //     0x90cff8: add             x4, x4, HEAP, lsl #32
    // 0x90cffc: LoadField: r3 = r4->field_6f
    //     0x90cffc: ldur            w3, [x4, #0x6f]
    // 0x90d000: DecompressPointer r3
    //     0x90d000: add             x3, x3, HEAP, lsl #32
    // 0x90d004: cmp             w0, w3
    // 0x90d008: b.ne            #0x90d03c
    // 0x90d00c: LoadField: r0 = r1->field_a3
    //     0x90d00c: ldur            x0, [x1, #0xa3]
    // 0x90d010: LoadField: r3 = r4->field_a3
    //     0x90d010: ldur            x3, [x4, #0xa3]
    // 0x90d014: cmp             x0, x3
    // 0x90d018: b.ne            #0x90d03c
    // 0x90d01c: LoadField: r0 = r4->field_97
    //     0x90d01c: ldur            w0, [x4, #0x97]
    // 0x90d020: DecompressPointer r0
    //     0x90d020: add             x0, x0, HEAP, lsl #32
    // 0x90d024: LoadField: r3 = r0->field_b
    //     0x90d024: ldur            w3, [x0, #0xb]
    // 0x90d028: LoadField: r0 = r1->field_97
    //     0x90d028: ldur            w0, [x1, #0x97]
    // 0x90d02c: DecompressPointer r0
    //     0x90d02c: add             x0, x0, HEAP, lsl #32
    // 0x90d030: LoadField: r1 = r0->field_b
    //     0x90d030: ldur            w1, [x0, #0xb]
    // 0x90d034: cmp             w3, w1
    // 0x90d038: b.eq            #0x90d05c
    // 0x90d03c: LoadField: r1 = r2->field_13
    //     0x90d03c: ldur            w1, [x2, #0x13]
    // 0x90d040: DecompressPointer r1
    //     0x90d040: add             x1, x1, HEAP, lsl #32
    // 0x90d044: r16 = Sentinel
    //     0x90d044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d048: cmp             w1, w16
    // 0x90d04c: b.eq            #0x90d078
    // 0x90d050: r0 = dispose()
    //     0x90d050: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x90d054: ldur            x1, [fp, #-0x10]
    // 0x90d058: r0 = _setOpacityAnimation()
    //     0x90d058: bl              #0x90d084  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_setOpacityAnimation
    // 0x90d05c: r0 = Null
    //     0x90d05c: mov             x0, NULL
    // 0x90d060: LeaveFrame
    //     0x90d060: mov             SP, fp
    //     0x90d064: ldp             fp, lr, [SP], #0x10
    // 0x90d068: ret
    //     0x90d068: ret             
    // 0x90d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d06c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d070: b               #0x90cf58
    // 0x90d074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d074: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d078: r9 = _opacityAnimation
    //     0x90d078: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b528] Field <_DropdownMenuItemButtonState@192005770._opacityAnimation@192005770>: late (offset: 0x14)
    //     0x90d07c: ldr             x9, [x9, #0x528]
    // 0x90d080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d080: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setOpacityAnimation(/* No info */) {
    // ** addr: 0x90d084, size: 0x1fc
    // 0x90d084: EnterFrame
    //     0x90d084: stp             fp, lr, [SP, #-0x10]!
    //     0x90d088: mov             fp, SP
    // 0x90d08c: AllocStack(0x28)
    //     0x90d08c: sub             SP, SP, #0x28
    // 0x90d090: d1 = 1.500000
    //     0x90d090: fmov            d1, #1.50000000
    // 0x90d094: d0 = 0.500000
    //     0x90d094: fmov            d0, #0.50000000
    // 0x90d098: mov             x0, x1
    // 0x90d09c: stur            x1, [fp, #-0x10]
    // 0x90d0a0: CheckStackOverflow
    //     0x90d0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d0a4: cmp             SP, x16
    //     0x90d0a8: b.ls            #0x90d26c
    // 0x90d0ac: LoadField: r1 = r0->field_b
    //     0x90d0ac: ldur            w1, [x0, #0xb]
    // 0x90d0b0: DecompressPointer r1
    //     0x90d0b0: add             x1, x1, HEAP, lsl #32
    // 0x90d0b4: cmp             w1, NULL
    // 0x90d0b8: b.eq            #0x90d274
    // 0x90d0bc: LoadField: r2 = r1->field_f
    //     0x90d0bc: ldur            w2, [x1, #0xf]
    // 0x90d0c0: DecompressPointer r2
    //     0x90d0c0: add             x2, x2, HEAP, lsl #32
    // 0x90d0c4: LoadField: r3 = r2->field_97
    //     0x90d0c4: ldur            w3, [x2, #0x97]
    // 0x90d0c8: DecompressPointer r3
    //     0x90d0c8: add             x3, x3, HEAP, lsl #32
    // 0x90d0cc: LoadField: r4 = r3->field_b
    //     0x90d0cc: ldur            w4, [x3, #0xb]
    // 0x90d0d0: r16 = LoadInt32Instr(r4)
    //     0x90d0d0: sbfx            x16, x4, #1, #0x1f
    // 0x90d0d4: scvtf           d2, w16
    // 0x90d0d8: fadd            d3, d2, d1
    // 0x90d0dc: fdiv            d2, d0, d3
    // 0x90d0e0: LoadField: r3 = r1->field_23
    //     0x90d0e0: ldur            x3, [x1, #0x23]
    // 0x90d0e4: LoadField: r1 = r2->field_a3
    //     0x90d0e4: ldur            x1, [x2, #0xa3]
    // 0x90d0e8: cmp             x3, x1
    // 0x90d0ec: b.ne            #0x90d150
    // 0x90d0f0: LoadField: r3 = r2->field_6f
    //     0x90d0f0: ldur            w3, [x2, #0x6f]
    // 0x90d0f4: DecompressPointer r3
    //     0x90d0f4: add             x3, x3, HEAP, lsl #32
    // 0x90d0f8: stur            x3, [fp, #-8]
    // 0x90d0fc: cmp             w3, NULL
    // 0x90d100: b.eq            #0x90d278
    // 0x90d104: r1 = <double>
    //     0x90d104: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90d108: r0 = CurvedAnimation()
    //     0x90d108: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x90d10c: mov             x1, x0
    // 0x90d110: ldur            x3, [fp, #-8]
    // 0x90d114: r2 = Instance_Threshold
    //     0x90d114: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d78] Obj!Threshold@d14a71
    //     0x90d118: ldr             x2, [x2, #0xd78]
    // 0x90d11c: stur            x0, [fp, #-8]
    // 0x90d120: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x90d120: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x90d124: r0 = CurvedAnimation()
    //     0x90d124: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x90d128: ldur            x0, [fp, #-8]
    // 0x90d12c: ldur            x4, [fp, #-0x10]
    // 0x90d130: StoreField: r4->field_13 = r0
    //     0x90d130: stur            w0, [x4, #0x13]
    //     0x90d134: ldurb           w16, [x4, #-1]
    //     0x90d138: ldurb           w17, [x0, #-1]
    //     0x90d13c: and             x16, x17, x16, lsr #2
    //     0x90d140: tst             x16, HEAP, lsr #32
    //     0x90d144: b.eq            #0x90d14c
    //     0x90d148: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x90d14c: b               #0x90d25c
    // 0x90d150: mov             x4, x0
    // 0x90d154: d3 = 0.000000
    //     0x90d154: eor             v3.16b, v3.16b, v3.16b
    // 0x90d158: add             x0, x3, #1
    // 0x90d15c: scvtf           d4, x0
    // 0x90d160: fmul            d5, d4, d2
    // 0x90d164: fadd            d4, d5, d0
    // 0x90d168: fcmp            d3, d4
    // 0x90d16c: b.le            #0x90d17c
    // 0x90d170: d4 = 0.000000
    //     0x90d170: eor             v4.16b, v4.16b, v4.16b
    // 0x90d174: d0 = 1.000000
    //     0x90d174: fmov            d0, #1.00000000
    // 0x90d178: b               #0x90d19c
    // 0x90d17c: d0 = 1.000000
    //     0x90d17c: fmov            d0, #1.00000000
    // 0x90d180: fcmp            d4, d0
    // 0x90d184: b.le            #0x90d190
    // 0x90d188: d4 = 1.000000
    //     0x90d188: fmov            d4, #1.00000000
    // 0x90d18c: b               #0x90d19c
    // 0x90d190: fcmp            d4, d4
    // 0x90d194: b.vc            #0x90d19c
    // 0x90d198: d4 = 1.000000
    //     0x90d198: fmov            d4, #1.00000000
    // 0x90d19c: stur            d4, [fp, #-0x28]
    // 0x90d1a0: fmul            d5, d2, d1
    // 0x90d1a4: fadd            d1, d4, d5
    // 0x90d1a8: fcmp            d3, d1
    // 0x90d1ac: b.le            #0x90d1b8
    // 0x90d1b0: d0 = 0.000000
    //     0x90d1b0: eor             v0.16b, v0.16b, v0.16b
    // 0x90d1b4: b               #0x90d1dc
    // 0x90d1b8: fcmp            d1, d0
    // 0x90d1bc: b.le            #0x90d1c8
    // 0x90d1c0: d0 = 1.000000
    //     0x90d1c0: fmov            d0, #1.00000000
    // 0x90d1c4: b               #0x90d1dc
    // 0x90d1c8: fcmp            d1, d1
    // 0x90d1cc: b.vc            #0x90d1d8
    // 0x90d1d0: d0 = 1.000000
    //     0x90d1d0: fmov            d0, #1.00000000
    // 0x90d1d4: b               #0x90d1dc
    // 0x90d1d8: mov             v0.16b, v1.16b
    // 0x90d1dc: stur            d0, [fp, #-0x20]
    // 0x90d1e0: LoadField: r3 = r2->field_6f
    //     0x90d1e0: ldur            w3, [x2, #0x6f]
    // 0x90d1e4: DecompressPointer r3
    //     0x90d1e4: add             x3, x3, HEAP, lsl #32
    // 0x90d1e8: stur            x3, [fp, #-8]
    // 0x90d1ec: cmp             w3, NULL
    // 0x90d1f0: b.eq            #0x90d27c
    // 0x90d1f4: r1 = <double>
    //     0x90d1f4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90d1f8: r0 = Interval()
    //     0x90d1f8: bl              #0x624e08  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x90d1fc: ldur            d0, [fp, #-0x28]
    // 0x90d200: stur            x0, [fp, #-0x18]
    // 0x90d204: StoreField: r0->field_b = d0
    //     0x90d204: stur            d0, [x0, #0xb]
    // 0x90d208: ldur            d0, [fp, #-0x20]
    // 0x90d20c: StoreField: r0->field_13 = d0
    //     0x90d20c: stur            d0, [x0, #0x13]
    // 0x90d210: r1 = Instance__Linear
    //     0x90d210: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0x90d214: StoreField: r0->field_1b = r1
    //     0x90d214: stur            w1, [x0, #0x1b]
    // 0x90d218: r1 = <double>
    //     0x90d218: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90d21c: r0 = CurvedAnimation()
    //     0x90d21c: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x90d220: mov             x1, x0
    // 0x90d224: ldur            x2, [fp, #-0x18]
    // 0x90d228: ldur            x3, [fp, #-8]
    // 0x90d22c: stur            x0, [fp, #-8]
    // 0x90d230: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x90d230: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x90d234: r0 = CurvedAnimation()
    //     0x90d234: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x90d238: ldur            x0, [fp, #-8]
    // 0x90d23c: ldur            x1, [fp, #-0x10]
    // 0x90d240: StoreField: r1->field_13 = r0
    //     0x90d240: stur            w0, [x1, #0x13]
    //     0x90d244: ldurb           w16, [x1, #-1]
    //     0x90d248: ldurb           w17, [x0, #-1]
    //     0x90d24c: and             x16, x17, x16, lsr #2
    //     0x90d250: tst             x16, HEAP, lsr #32
    //     0x90d254: b.eq            #0x90d25c
    //     0x90d258: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90d25c: r0 = Null
    //     0x90d25c: mov             x0, NULL
    // 0x90d260: LeaveFrame
    //     0x90d260: mov             SP, fp
    //     0x90d264: ldp             fp, lr, [SP], #0x10
    // 0x90d268: ret
    //     0x90d268: ret             
    // 0x90d26c: r0 = StackOverflowSharedWithFPURegs()
    //     0x90d26c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x90d270: b               #0x90d0ac
    // 0x90d274: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90d274: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x90d278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d278: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d27c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90d27c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9aa954, size: 0x30
    // 0x9aa954: EnterFrame
    //     0x9aa954: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa958: mov             fp, SP
    // 0x9aa95c: CheckStackOverflow
    //     0x9aa95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa960: cmp             SP, x16
    //     0x9aa964: b.ls            #0x9aa97c
    // 0x9aa968: r0 = _setOpacityAnimation()
    //     0x9aa968: bl              #0x90d084  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_setOpacityAnimation
    // 0x9aa96c: r0 = Null
    //     0x9aa96c: mov             x0, NULL
    // 0x9aa970: LeaveFrame
    //     0x9aa970: mov             SP, fp
    //     0x9aa974: ldp             fp, lr, [SP], #0x10
    // 0x9aa978: ret
    //     0x9aa978: ret             
    // 0x9aa97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa980: b               #0x9aa968
  }
  _ build(/* No info */) {
    // ** addr: 0xb1454c, size: 0x2bc
    // 0xb1454c: EnterFrame
    //     0xb1454c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14550: mov             fp, SP
    // 0xb14554: AllocStack(0x40)
    //     0xb14554: sub             SP, SP, #0x40
    // 0xb14558: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xb14558: mov             x3, x1
    //     0xb1455c: stur            x1, [fp, #-0x20]
    //     0xb14560: stur            x2, [fp, #-0x28]
    // 0xb14564: CheckStackOverflow
    //     0xb14564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14568: cmp             SP, x16
    //     0xb1456c: b.ls            #0xb147e0
    // 0xb14570: LoadField: r0 = r3->field_b
    //     0xb14570: ldur            w0, [x3, #0xb]
    // 0xb14574: DecompressPointer r0
    //     0xb14574: add             x0, x0, HEAP, lsl #32
    // 0xb14578: cmp             w0, NULL
    // 0xb1457c: b.eq            #0xb147e8
    // 0xb14580: LoadField: r4 = r0->field_f
    //     0xb14580: ldur            w4, [x0, #0xf]
    // 0xb14584: DecompressPointer r4
    //     0xb14584: add             x4, x4, HEAP, lsl #32
    // 0xb14588: stur            x4, [fp, #-0x18]
    // 0xb1458c: LoadField: r5 = r4->field_97
    //     0xb1458c: ldur            w5, [x4, #0x97]
    // 0xb14590: DecompressPointer r5
    //     0xb14590: add             x5, x5, HEAP, lsl #32
    // 0xb14594: LoadField: r6 = r0->field_23
    //     0xb14594: ldur            x6, [x0, #0x23]
    // 0xb14598: stur            x6, [fp, #-0x10]
    // 0xb1459c: LoadField: r0 = r5->field_b
    //     0xb1459c: ldur            w0, [x5, #0xb]
    // 0xb145a0: r1 = LoadInt32Instr(r0)
    //     0xb145a0: sbfx            x1, x0, #1, #0x1f
    // 0xb145a4: mov             x0, x1
    // 0xb145a8: mov             x1, x6
    // 0xb145ac: cmp             x1, x0
    // 0xb145b0: b.hs            #0xb147ec
    // 0xb145b4: LoadField: r0 = r5->field_f
    //     0xb145b4: ldur            w0, [x5, #0xf]
    // 0xb145b8: DecompressPointer r0
    //     0xb145b8: add             x0, x0, HEAP, lsl #32
    // 0xb145bc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb145bc: add             x16, x0, x6, lsl #2
    //     0xb145c0: ldur            w1, [x16, #0xf]
    // 0xb145c4: DecompressPointer r1
    //     0xb145c4: add             x1, x1, HEAP, lsl #32
    // 0xb145c8: stur            x1, [fp, #-8]
    // 0xb145cc: r0 = Padding()
    //     0xb145cc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb145d0: mov             x1, x0
    // 0xb145d4: r0 = Instance_EdgeInsets
    //     0xb145d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xb145d8: ldr             x0, [x0, #0x60]
    // 0xb145dc: stur            x1, [fp, #-0x30]
    // 0xb145e0: StoreField: r1->field_f = r0
    //     0xb145e0: stur            w0, [x1, #0xf]
    // 0xb145e4: ldur            x0, [fp, #-8]
    // 0xb145e8: StoreField: r1->field_b = r0
    //     0xb145e8: stur            w0, [x1, #0xb]
    // 0xb145ec: ldur            x0, [fp, #-0x18]
    // 0xb145f0: LoadField: r2 = r0->field_bb
    //     0xb145f0: ldur            w2, [x0, #0xbb]
    // 0xb145f4: DecompressPointer r2
    //     0xb145f4: add             x2, x2, HEAP, lsl #32
    // 0xb145f8: stur            x2, [fp, #-8]
    // 0xb145fc: r0 = SizedBox()
    //     0xb145fc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb14600: mov             x2, x0
    // 0xb14604: ldur            x0, [fp, #-8]
    // 0xb14608: stur            x2, [fp, #-0x38]
    // 0xb1460c: StoreField: r2->field_13 = r0
    //     0xb1460c: stur            w0, [x2, #0x13]
    // 0xb14610: ldur            x0, [fp, #-0x30]
    // 0xb14614: StoreField: r2->field_b = r0
    //     0xb14614: stur            w0, [x2, #0xb]
    // 0xb14618: ldur            x0, [fp, #-0x18]
    // 0xb1461c: LoadField: r1 = r0->field_a3
    //     0xb1461c: ldur            x1, [x0, #0xa3]
    // 0xb14620: ldur            x0, [fp, #-0x10]
    // 0xb14624: cmp             x0, x1
    // 0xb14628: r16 = true
    //     0xb14628: add             x16, NULL, #0x20  ; true
    // 0xb1462c: r17 = false
    //     0xb1462c: add             x17, NULL, #0x30  ; false
    // 0xb14630: csel            x3, x16, x17, eq
    // 0xb14634: stur            x3, [fp, #-8]
    // 0xb14638: r0 = LoadStaticField(0x8b4)
    //     0xb14638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1463c: ldr             x0, [x0, #0x1168]
    // 0xb14640: cmp             w0, NULL
    // 0xb14644: b.eq            #0xb147f0
    // 0xb14648: LoadField: r1 = r0->field_ef
    //     0xb14648: ldur            w1, [x0, #0xef]
    // 0xb1464c: DecompressPointer r1
    //     0xb1464c: add             x1, x1, HEAP, lsl #32
    // 0xb14650: cmp             w1, NULL
    // 0xb14654: b.eq            #0xb147f4
    // 0xb14658: LoadField: r0 = r1->field_13
    //     0xb14658: ldur            w0, [x1, #0x13]
    // 0xb1465c: DecompressPointer r0
    //     0xb1465c: add             x0, x0, HEAP, lsl #32
    // 0xb14660: LoadField: r1 = r0->field_23
    //     0xb14660: ldur            w1, [x0, #0x23]
    // 0xb14664: DecompressPointer r1
    //     0xb14664: add             x1, x1, HEAP, lsl #32
    // 0xb14668: r0 = highlightMode()
    //     0xb14668: bl              #0x665f38  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0xb1466c: ldur            x2, [fp, #-0x20]
    // 0xb14670: LoadField: r1 = r2->field_b
    //     0xb14670: ldur            w1, [x2, #0xb]
    // 0xb14674: DecompressPointer r1
    //     0xb14674: add             x1, x1, HEAP, lsl #32
    // 0xb14678: cmp             w1, NULL
    // 0xb1467c: b.eq            #0xb147f8
    // 0xb14680: r16 = Instance_FocusHighlightMode
    //     0xb14680: ldr             x16, [PP, #0x1c48]  ; [pp+0x1c48] Obj!FocusHighlightMode@d33bc1
    // 0xb14684: cmp             w0, w16
    // 0xb14688: b.ne            #0xb146e0
    // 0xb1468c: ldur            x0, [fp, #-8]
    // 0xb14690: tbnz            w0, #4, #0xb146ac
    // 0xb14694: ldur            x1, [fp, #-0x28]
    // 0xb14698: r0 = of()
    //     0xb14698: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb1469c: LoadField: r1 = r0->field_4b
    //     0xb1469c: ldur            w1, [x0, #0x4b]
    // 0xb146a0: DecompressPointer r1
    //     0xb146a0: add             x1, x1, HEAP, lsl #32
    // 0xb146a4: mov             x0, x1
    // 0xb146a8: b               #0xb146b0
    // 0xb146ac: r0 = Null
    //     0xb146ac: mov             x0, NULL
    // 0xb146b0: stur            x0, [fp, #-0x18]
    // 0xb146b4: r0 = Ink()
    //     0xb146b4: bl              #0xaba7fc  ; AllocateInkStub -> Ink (size=0x20)
    // 0xb146b8: stur            x0, [fp, #-0x28]
    // 0xb146bc: ldur            x16, [fp, #-0x18]
    // 0xb146c0: str             x16, [SP]
    // 0xb146c4: mov             x1, x0
    // 0xb146c8: ldur            x2, [fp, #-0x38]
    // 0xb146cc: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xb146cc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xb146d0: ldr             x4, [x4, #0xf60]
    // 0xb146d4: r0 = Ink()
    //     0xb146d4: bl              #0xaba64c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0xb146d8: ldur            x1, [fp, #-0x28]
    // 0xb146dc: b               #0xb146e4
    // 0xb146e0: ldur            x1, [fp, #-0x38]
    // 0xb146e4: ldur            x2, [fp, #-0x20]
    // 0xb146e8: ldur            x0, [fp, #-8]
    // 0xb146ec: stur            x1, [fp, #-0x18]
    // 0xb146f0: r0 = InkWell()
    //     0xb146f0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xb146f4: mov             x3, x0
    // 0xb146f8: ldur            x0, [fp, #-0x18]
    // 0xb146fc: stur            x3, [fp, #-0x28]
    // 0xb14700: StoreField: r3->field_b = r0
    //     0xb14700: stur            w0, [x3, #0xb]
    // 0xb14704: ldur            x2, [fp, #-0x20]
    // 0xb14708: r1 = Function '_handleOnTap@192005770':.
    //     0xb14708: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b518] AnonymousClosure: (0xb14968), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap (0xb149a0)
    //     0xb1470c: ldr             x1, [x1, #0x518]
    // 0xb14710: r0 = AllocateClosure()
    //     0xb14710: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb14714: mov             x1, x0
    // 0xb14718: ldur            x0, [fp, #-0x28]
    // 0xb1471c: StoreField: r0->field_f = r1
    //     0xb1471c: stur            w1, [x0, #0xf]
    // 0xb14720: r1 = true
    //     0xb14720: add             x1, NULL, #0x20  ; true
    // 0xb14724: StoreField: r0->field_43 = r1
    //     0xb14724: stur            w1, [x0, #0x43]
    // 0xb14728: r2 = Instance_BoxShape
    //     0xb14728: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb1472c: ldr             x2, [x2, #0xc8]
    // 0xb14730: StoreField: r0->field_47 = r2
    //     0xb14730: stur            w2, [x0, #0x47]
    // 0xb14734: StoreField: r0->field_6f = r1
    //     0xb14734: stur            w1, [x0, #0x6f]
    // 0xb14738: r3 = false
    //     0xb14738: add             x3, NULL, #0x30  ; false
    // 0xb1473c: StoreField: r0->field_73 = r3
    //     0xb1473c: stur            w3, [x0, #0x73]
    // 0xb14740: StoreField: r0->field_83 = r1
    //     0xb14740: stur            w1, [x0, #0x83]
    // 0xb14744: ldur            x2, [fp, #-0x20]
    // 0xb14748: r1 = Function '_handleFocusChange@192005770':.
    //     0xb14748: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b520] AnonymousClosure: (0xb14808), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange (0xb14844)
    //     0xb1474c: ldr             x1, [x1, #0x520]
    // 0xb14750: r0 = AllocateClosure()
    //     0xb14750: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb14754: mov             x1, x0
    // 0xb14758: ldur            x0, [fp, #-0x28]
    // 0xb1475c: StoreField: r0->field_77 = r1
    //     0xb1475c: stur            w1, [x0, #0x77]
    // 0xb14760: ldur            x1, [fp, #-8]
    // 0xb14764: StoreField: r0->field_7b = r1
    //     0xb14764: stur            w1, [x0, #0x7b]
    // 0xb14768: ldur            x1, [fp, #-0x20]
    // 0xb1476c: LoadField: r2 = r1->field_13
    //     0xb1476c: ldur            w2, [x1, #0x13]
    // 0xb14770: DecompressPointer r2
    //     0xb14770: add             x2, x2, HEAP, lsl #32
    // 0xb14774: r16 = Sentinel
    //     0xb14774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14778: cmp             w2, w16
    // 0xb1477c: b.eq            #0xb147fc
    // 0xb14780: stur            x2, [fp, #-8]
    // 0xb14784: r0 = FadeTransition()
    //     0xb14784: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb14788: mov             x1, x0
    // 0xb1478c: ldur            x0, [fp, #-8]
    // 0xb14790: stur            x1, [fp, #-0x18]
    // 0xb14794: StoreField: r1->field_f = r0
    //     0xb14794: stur            w0, [x1, #0xf]
    // 0xb14798: r0 = false
    //     0xb14798: add             x0, NULL, #0x30  ; false
    // 0xb1479c: StoreField: r1->field_13 = r0
    //     0xb1479c: stur            w0, [x1, #0x13]
    // 0xb147a0: ldur            x0, [fp, #-0x28]
    // 0xb147a4: StoreField: r1->field_b = r0
    //     0xb147a4: stur            w0, [x1, #0xb]
    // 0xb147a8: r0 = Semantics()
    //     0xb147a8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb147ac: stur            x0, [fp, #-8]
    // 0xb147b0: r16 = Instance_SemanticsRole
    //     0xb147b0: add             x16, PP, #0x47, lsl #12  ; [pp+0x474e8] Obj!SemanticsRole@d3c341
    //     0xb147b4: ldr             x16, [x16, #0x4e8]
    // 0xb147b8: str             x16, [SP]
    // 0xb147bc: mov             x1, x0
    // 0xb147c0: ldur            x2, [fp, #-0x18]
    // 0xb147c4: r4 = const [0, 0x3, 0x1, 0x2, role, 0x2, null]
    //     0xb147c4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] List(7) [0, 0x3, 0x1, 0x2, "role", 0x2, Null]
    //     0xb147c8: ldr             x4, [x4, #0xbe8]
    // 0xb147cc: r0 = Semantics()
    //     0xb147cc: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb147d0: ldur            x0, [fp, #-8]
    // 0xb147d4: LeaveFrame
    //     0xb147d4: mov             SP, fp
    //     0xb147d8: ldp             fp, lr, [SP], #0x10
    // 0xb147dc: ret
    //     0xb147dc: ret             
    // 0xb147e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb147e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb147e4: b               #0xb14570
    // 0xb147e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb147e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb147ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb147ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb147f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb147f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb147f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb147f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb147f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb147f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb147fc: r9 = _opacityAnimation
    //     0xb147fc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b528] Field <_DropdownMenuItemButtonState@192005770._opacityAnimation@192005770>: late (offset: 0x14)
    //     0xb14800: ldr             x9, [x9, #0x528]
    // 0xb14804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14804: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0xb14808, size: 0x3c
    // 0xb14808: EnterFrame
    //     0xb14808: stp             fp, lr, [SP, #-0x10]!
    //     0xb1480c: mov             fp, SP
    // 0xb14810: ldr             x0, [fp, #0x18]
    // 0xb14814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb14814: ldur            w1, [x0, #0x17]
    // 0xb14818: DecompressPointer r1
    //     0xb14818: add             x1, x1, HEAP, lsl #32
    // 0xb1481c: CheckStackOverflow
    //     0xb1481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14820: cmp             SP, x16
    //     0xb14824: b.ls            #0xb1483c
    // 0xb14828: ldr             x2, [fp, #0x10]
    // 0xb1482c: r0 = _handleFocusChange()
    //     0xb1482c: bl              #0xb14844  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange
    // 0xb14830: LeaveFrame
    //     0xb14830: mov             SP, fp
    //     0xb14834: ldp             fp, lr, [SP], #0x10
    // 0xb14838: ret
    //     0xb14838: ret             
    // 0xb1483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1483c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14840: b               #0xb14828
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0xb14844, size: 0x124
    // 0xb14844: EnterFrame
    //     0xb14844: stp             fp, lr, [SP, #-0x10]!
    //     0xb14848: mov             fp, SP
    // 0xb1484c: AllocStack(0x10)
    //     0xb1484c: sub             SP, SP, #0x10
    // 0xb14850: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb14850: mov             x0, x1
    //     0xb14854: stur            x1, [fp, #-8]
    //     0xb14858: stur            x2, [fp, #-0x10]
    // 0xb1485c: CheckStackOverflow
    //     0xb1485c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14860: cmp             SP, x16
    //     0xb14864: b.ls            #0xb14950
    // 0xb14868: r1 = LoadStaticField(0x8b4)
    //     0xb14868: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb1486c: ldr             x1, [x1, #0x1168]
    // 0xb14870: cmp             w1, NULL
    // 0xb14874: b.eq            #0xb14958
    // 0xb14878: LoadField: r3 = r1->field_ef
    //     0xb14878: ldur            w3, [x1, #0xef]
    // 0xb1487c: DecompressPointer r3
    //     0xb1487c: add             x3, x3, HEAP, lsl #32
    // 0xb14880: cmp             w3, NULL
    // 0xb14884: b.eq            #0xb1495c
    // 0xb14888: LoadField: r1 = r3->field_13
    //     0xb14888: ldur            w1, [x3, #0x13]
    // 0xb1488c: DecompressPointer r1
    //     0xb1488c: add             x1, x1, HEAP, lsl #32
    // 0xb14890: LoadField: r3 = r1->field_23
    //     0xb14890: ldur            w3, [x1, #0x23]
    // 0xb14894: DecompressPointer r3
    //     0xb14894: add             x3, x3, HEAP, lsl #32
    // 0xb14898: mov             x1, x3
    // 0xb1489c: r0 = highlightMode()
    //     0xb1489c: bl              #0x665f38  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0xb148a0: LoadField: r1 = r0->field_7
    //     0xb148a0: ldur            x1, [x0, #7]
    // 0xb148a4: cmp             x1, #0
    // 0xb148a8: b.gt            #0xb148b4
    // 0xb148ac: r1 = false
    //     0xb148ac: add             x1, NULL, #0x30  ; false
    // 0xb148b0: b               #0xb148b8
    // 0xb148b4: r1 = true
    //     0xb148b4: add             x1, NULL, #0x20  ; true
    // 0xb148b8: ldur            x0, [fp, #-0x10]
    // 0xb148bc: tbnz            w0, #4, #0xb14940
    // 0xb148c0: tbnz            w1, #4, #0xb14940
    // 0xb148c4: ldur            x0, [fp, #-8]
    // 0xb148c8: LoadField: r1 = r0->field_b
    //     0xb148c8: ldur            w1, [x0, #0xb]
    // 0xb148cc: DecompressPointer r1
    //     0xb148cc: add             x1, x1, HEAP, lsl #32
    // 0xb148d0: cmp             w1, NULL
    // 0xb148d4: b.eq            #0xb14960
    // 0xb148d8: LoadField: r2 = r1->field_f
    //     0xb148d8: ldur            w2, [x1, #0xf]
    // 0xb148dc: DecompressPointer r2
    //     0xb148dc: add             x2, x2, HEAP, lsl #32
    // 0xb148e0: LoadField: r3 = r1->field_1b
    //     0xb148e0: ldur            w3, [x1, #0x1b]
    // 0xb148e4: DecompressPointer r3
    //     0xb148e4: add             x3, x3, HEAP, lsl #32
    // 0xb148e8: LoadField: r4 = r1->field_1f
    //     0xb148e8: ldur            w4, [x1, #0x1f]
    // 0xb148ec: DecompressPointer r4
    //     0xb148ec: add             x4, x4, HEAP, lsl #32
    // 0xb148f0: LoadField: d0 = r4->field_1f
    //     0xb148f0: ldur            d0, [x4, #0x1f]
    // 0xb148f4: LoadField: r4 = r1->field_23
    //     0xb148f4: ldur            x4, [x1, #0x23]
    // 0xb148f8: mov             x1, x2
    // 0xb148fc: mov             x2, x3
    // 0xb14900: mov             x3, x4
    // 0xb14904: r0 = getMenuLimits()
    //     0xb14904: bl              #0x9aac24  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0xb14908: mov             x1, x0
    // 0xb1490c: ldur            x0, [fp, #-8]
    // 0xb14910: LoadField: r2 = r0->field_b
    //     0xb14910: ldur            w2, [x0, #0xb]
    // 0xb14914: DecompressPointer r2
    //     0xb14914: add             x2, x2, HEAP, lsl #32
    // 0xb14918: cmp             w2, NULL
    // 0xb1491c: b.eq            #0xb14964
    // 0xb14920: LoadField: r0 = r2->field_13
    //     0xb14920: ldur            w0, [x2, #0x13]
    // 0xb14924: DecompressPointer r0
    //     0xb14924: add             x0, x0, HEAP, lsl #32
    // 0xb14928: LoadField: d0 = r1->field_f
    //     0xb14928: ldur            d0, [x1, #0xf]
    // 0xb1492c: mov             x1, x0
    // 0xb14930: r2 = Instance_Cubic
    //     0xb14930: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0xb14934: ldr             x2, [x2, #0x8e8]
    // 0xb14938: r3 = Instance_Duration
    //     0xb14938: ldr             x3, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xb1493c: r0 = animateTo()
    //     0xb1493c: bl              #0x68b664  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0xb14940: r0 = Null
    //     0xb14940: mov             x0, NULL
    // 0xb14944: LeaveFrame
    //     0xb14944: mov             SP, fp
    //     0xb14948: ldp             fp, lr, [SP], #0x10
    // 0xb1494c: ret
    //     0xb1494c: ret             
    // 0xb14950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14954: b               #0xb14868
    // 0xb14958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14958: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1495c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1495c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14960: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14964: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOnTap(dynamic) {
    // ** addr: 0xb14968, size: 0x38
    // 0xb14968: EnterFrame
    //     0xb14968: stp             fp, lr, [SP, #-0x10]!
    //     0xb1496c: mov             fp, SP
    // 0xb14970: ldr             x0, [fp, #0x10]
    // 0xb14974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb14974: ldur            w1, [x0, #0x17]
    // 0xb14978: DecompressPointer r1
    //     0xb14978: add             x1, x1, HEAP, lsl #32
    // 0xb1497c: CheckStackOverflow
    //     0xb1497c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14980: cmp             SP, x16
    //     0xb14984: b.ls            #0xb14998
    // 0xb14988: r0 = _handleOnTap()
    //     0xb14988: bl              #0xb149a0  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap
    // 0xb1498c: LeaveFrame
    //     0xb1498c: mov             SP, fp
    //     0xb14990: ldp             fp, lr, [SP], #0x10
    // 0xb14994: ret
    //     0xb14994: ret             
    // 0xb14998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1499c: b               #0xb14988
  }
  _ _handleOnTap(/* No info */) {
    // ** addr: 0xb149a0, size: 0x14c
    // 0xb149a0: EnterFrame
    //     0xb149a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb149a4: mov             fp, SP
    // 0xb149a8: AllocStack(0x40)
    //     0xb149a8: sub             SP, SP, #0x40
    // 0xb149ac: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x18 */)
    //     0xb149ac: mov             x4, x1
    //     0xb149b0: stur            x1, [fp, #-0x18]
    // 0xb149b4: CheckStackOverflow
    //     0xb149b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb149b8: cmp             SP, x16
    //     0xb149bc: b.ls            #0xb14ad8
    // 0xb149c0: LoadField: r0 = r4->field_b
    //     0xb149c0: ldur            w0, [x4, #0xb]
    // 0xb149c4: DecompressPointer r0
    //     0xb149c4: add             x0, x0, HEAP, lsl #32
    // 0xb149c8: cmp             w0, NULL
    // 0xb149cc: b.eq            #0xb14ae0
    // 0xb149d0: LoadField: r1 = r0->field_f
    //     0xb149d0: ldur            w1, [x0, #0xf]
    // 0xb149d4: DecompressPointer r1
    //     0xb149d4: add             x1, x1, HEAP, lsl #32
    // 0xb149d8: LoadField: r2 = r1->field_97
    //     0xb149d8: ldur            w2, [x1, #0x97]
    // 0xb149dc: DecompressPointer r2
    //     0xb149dc: add             x2, x2, HEAP, lsl #32
    // 0xb149e0: LoadField: r3 = r0->field_23
    //     0xb149e0: ldur            x3, [x0, #0x23]
    // 0xb149e4: LoadField: r0 = r2->field_b
    //     0xb149e4: ldur            w0, [x2, #0xb]
    // 0xb149e8: r1 = LoadInt32Instr(r0)
    //     0xb149e8: sbfx            x1, x0, #1, #0x1f
    // 0xb149ec: mov             x0, x1
    // 0xb149f0: mov             x1, x3
    // 0xb149f4: cmp             x1, x0
    // 0xb149f8: b.hs            #0xb14ae4
    // 0xb149fc: LoadField: r0 = r2->field_f
    //     0xb149fc: ldur            w0, [x2, #0xf]
    // 0xb14a00: DecompressPointer r0
    //     0xb14a00: add             x0, x0, HEAP, lsl #32
    // 0xb14a04: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb14a04: add             x16, x0, x3, lsl #2
    //     0xb14a08: ldur            w1, [x16, #0xf]
    // 0xb14a0c: DecompressPointer r1
    //     0xb14a0c: add             x1, x1, HEAP, lsl #32
    // 0xb14a10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb14a10: ldur            w0, [x1, #0x17]
    // 0xb14a14: DecompressPointer r0
    //     0xb14a14: add             x0, x0, HEAP, lsl #32
    // 0xb14a18: stur            x0, [fp, #-0x10]
    // 0xb14a1c: LoadField: r5 = r4->field_7
    //     0xb14a1c: ldur            w5, [x4, #7]
    // 0xb14a20: DecompressPointer r5
    //     0xb14a20: add             x5, x5, HEAP, lsl #32
    // 0xb14a24: mov             x2, x5
    // 0xb14a28: stur            x5, [fp, #-8]
    // 0xb14a2c: r1 = Null
    //     0xb14a2c: mov             x1, NULL
    // 0xb14a30: r3 = <_DropdownRouteResult<C1X0>>
    //     0xb14a30: add             x3, PP, #0x51, lsl #12  ; [pp+0x51250] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0xb14a34: ldr             x3, [x3, #0x250]
    // 0xb14a38: r30 = InstantiateTypeArgumentsStub
    //     0xb14a38: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb14a3c: LoadField: r30 = r30->field_7
    //     0xb14a3c: ldur            lr, [lr, #7]
    // 0xb14a40: blr             lr
    // 0xb14a44: mov             x4, x0
    // 0xb14a48: ldur            x0, [fp, #-0x18]
    // 0xb14a4c: stur            x4, [fp, #-0x28]
    // 0xb14a50: LoadField: r5 = r0->field_f
    //     0xb14a50: ldur            w5, [x0, #0xf]
    // 0xb14a54: DecompressPointer r5
    //     0xb14a54: add             x5, x5, HEAP, lsl #32
    // 0xb14a58: stur            x5, [fp, #-0x20]
    // 0xb14a5c: cmp             w5, NULL
    // 0xb14a60: b.eq            #0xb14ae8
    // 0xb14a64: ldur            x2, [fp, #-8]
    // 0xb14a68: r1 = Null
    //     0xb14a68: mov             x1, NULL
    // 0xb14a6c: r3 = <C1X0>
    //     0xb14a6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xb14a70: ldr             x3, [x3, #0x588]
    // 0xb14a74: r0 = Null
    //     0xb14a74: mov             x0, NULL
    // 0xb14a78: cmp             x2, x0
    // 0xb14a7c: b.eq            #0xb14a8c
    // 0xb14a80: r30 = InstantiateTypeArgumentsStub
    //     0xb14a80: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb14a84: LoadField: r30 = r30->field_7
    //     0xb14a84: ldur            lr, [lr, #7]
    // 0xb14a88: blr             lr
    // 0xb14a8c: mov             x1, x0
    // 0xb14a90: ldur            x0, [fp, #-0x10]
    // 0xb14a94: LoadField: r2 = r0->field_1b
    //     0xb14a94: ldur            w2, [x0, #0x1b]
    // 0xb14a98: DecompressPointer r2
    //     0xb14a98: add             x2, x2, HEAP, lsl #32
    // 0xb14a9c: stur            x2, [fp, #-8]
    // 0xb14aa0: r0 = _DropdownRouteResult()
    //     0xb14aa0: bl              #0xb14aec  ; Allocate_DropdownRouteResultStub -> _DropdownRouteResult<X0> (size=0x10)
    // 0xb14aa4: mov             x1, x0
    // 0xb14aa8: ldur            x0, [fp, #-8]
    // 0xb14aac: StoreField: r1->field_b = r0
    //     0xb14aac: stur            w0, [x1, #0xb]
    // 0xb14ab0: ldur            x16, [fp, #-0x28]
    // 0xb14ab4: ldur            lr, [fp, #-0x20]
    // 0xb14ab8: stp             lr, x16, [SP, #8]
    // 0xb14abc: str             x1, [SP]
    // 0xb14ac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb14ac0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb14ac4: r0 = pop()
    //     0xb14ac4: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xb14ac8: r0 = Null
    //     0xb14ac8: mov             x0, NULL
    // 0xb14acc: LeaveFrame
    //     0xb14acc: mov             SP, fp
    //     0xb14ad0: ldp             fp, lr, [SP], #0x10
    // 0xb14ad4: ret
    //     0xb14ad4: ret             
    // 0xb14ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14adc: b               #0xb149c0
    // 0xb14ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14ae0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ae4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14ae8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5de30, size: 0x24
    // 0xb5de30: EnterFrame
    //     0xb5de30: stp             fp, lr, [SP, #-0x10]!
    //     0xb5de34: mov             fp, SP
    // 0xb5de38: ldr             x2, [fp, #0x10]
    // 0xb5de3c: r1 = Function 'dispose':.
    //     0xb5de3c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b510] AnonymousClosure: (0xb5de54), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::dispose (0xb6744c)
    //     0xb5de40: ldr             x1, [x1, #0x510]
    // 0xb5de44: r0 = AllocateClosure()
    //     0xb5de44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5de48: LeaveFrame
    //     0xb5de48: mov             SP, fp
    //     0xb5de4c: ldp             fp, lr, [SP], #0x10
    // 0xb5de50: ret
    //     0xb5de50: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5de54, size: 0x38
    // 0xb5de54: EnterFrame
    //     0xb5de54: stp             fp, lr, [SP, #-0x10]!
    //     0xb5de58: mov             fp, SP
    // 0xb5de5c: ldr             x0, [fp, #0x10]
    // 0xb5de60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5de60: ldur            w1, [x0, #0x17]
    // 0xb5de64: DecompressPointer r1
    //     0xb5de64: add             x1, x1, HEAP, lsl #32
    // 0xb5de68: CheckStackOverflow
    //     0xb5de68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5de6c: cmp             SP, x16
    //     0xb5de70: b.ls            #0xb5de84
    // 0xb5de74: r0 = dispose()
    //     0xb5de74: bl              #0xb6744c  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::dispose
    // 0xb5de78: LeaveFrame
    //     0xb5de78: mov             SP, fp
    //     0xb5de7c: ldp             fp, lr, [SP], #0x10
    // 0xb5de80: ret
    //     0xb5de80: ret             
    // 0xb5de84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5de84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5de88: b               #0xb5de74
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6744c, size: 0x54
    // 0xb6744c: EnterFrame
    //     0xb6744c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67450: mov             fp, SP
    // 0xb67454: CheckStackOverflow
    //     0xb67454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67458: cmp             SP, x16
    //     0xb6745c: b.ls            #0xb6748c
    // 0xb67460: LoadField: r0 = r1->field_13
    //     0xb67460: ldur            w0, [x1, #0x13]
    // 0xb67464: DecompressPointer r0
    //     0xb67464: add             x0, x0, HEAP, lsl #32
    // 0xb67468: r16 = Sentinel
    //     0xb67468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6746c: cmp             w0, w16
    // 0xb67470: b.eq            #0xb67494
    // 0xb67474: mov             x1, x0
    // 0xb67478: r0 = dispose()
    //     0xb67478: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb6747c: r0 = Null
    //     0xb6747c: mov             x0, NULL
    // 0xb67480: LeaveFrame
    //     0xb67480: mov             SP, fp
    //     0xb67484: ldp             fp, lr, [SP], #0x10
    // 0xb67488: ret
    //     0xb67488: ret             
    // 0xb6748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6748c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67490: b               #0xb67460
    // 0xb67494: r9 = _opacityAnimation
    //     0xb67494: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b528] Field <_DropdownMenuItemButtonState@192005770._opacityAnimation@192005770>: late (offset: 0x14)
    //     0xb67498: ldr             x9, [x9, #0x528]
    // 0xb6749c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6749c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3212, size: 0x1c, field offset: 0x10
//   const constructor, 
class _MenuItem<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb935a4, size: 0x50
    // 0xb935a4: EnterFrame
    //     0xb935a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb935a8: mov             fp, SP
    // 0xb935ac: AllocStack(0x8)
    //     0xb935ac: sub             SP, SP, #8
    // 0xb935b0: CheckStackOverflow
    //     0xb935b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb935b4: cmp             SP, x16
    //     0xb935b8: b.ls            #0xb935ec
    // 0xb935bc: LoadField: r2 = r1->field_13
    //     0xb935bc: ldur            w2, [x1, #0x13]
    // 0xb935c0: DecompressPointer r2
    //     0xb935c0: add             x2, x2, HEAP, lsl #32
    // 0xb935c4: stur            x2, [fp, #-8]
    // 0xb935c8: r0 = _RenderMenuItem()
    //     0xb935c8: bl              #0xb935f4  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x58)
    // 0xb935cc: mov             x1, x0
    // 0xb935d0: ldur            x2, [fp, #-8]
    // 0xb935d4: stur            x0, [fp, #-8]
    // 0xb935d8: r0 = _RenderMenuItem()
    //     0xb935d8: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb935dc: ldur            x0, [fp, #-8]
    // 0xb935e0: LeaveFrame
    //     0xb935e0: mov             SP, fp
    //     0xb935e4: ldp             fp, lr, [SP], #0x10
    // 0xb935e8: ret
    //     0xb935e8: ret             
    // 0xb935ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb935ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb935f0: b               #0xb935bc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba086c, size: 0x90
    // 0xba086c: EnterFrame
    //     0xba086c: stp             fp, lr, [SP, #-0x10]!
    //     0xba0870: mov             fp, SP
    // 0xba0874: AllocStack(0x10)
    //     0xba0874: sub             SP, SP, #0x10
    // 0xba0878: SetupParameters(_MenuItem<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xba0878: mov             x0, x3
    //     0xba087c: mov             x5, x1
    //     0xba0880: mov             x4, x2
    //     0xba0884: stur            x1, [fp, #-8]
    //     0xba0888: stur            x3, [fp, #-0x10]
    // 0xba088c: r2 = Null
    //     0xba088c: mov             x2, NULL
    // 0xba0890: r1 = Null
    //     0xba0890: mov             x1, NULL
    // 0xba0894: r4 = 60
    //     0xba0894: mov             x4, #0x3c
    // 0xba0898: branchIfSmi(r0, 0xba08a4)
    //     0xba0898: tbz             w0, #0, #0xba08a4
    // 0xba089c: r4 = LoadClassIdInstr(r0)
    //     0xba089c: ldur            x4, [x0, #-1]
    //     0xba08a0: ubfx            x4, x4, #0xc, #0x14
    // 0xba08a4: cmp             x4, #0x645
    // 0xba08a8: b.eq            #0xba08c0
    // 0xba08ac: r8 = _RenderMenuItem
    //     0xba08ac: add             x8, PP, #0x54, lsl #12  ; [pp+0x54460] Type: _RenderMenuItem
    //     0xba08b0: ldr             x8, [x8, #0x460]
    // 0xba08b4: r3 = Null
    //     0xba08b4: add             x3, PP, #0x54, lsl #12  ; [pp+0x54468] Null
    //     0xba08b8: ldr             x3, [x3, #0x468]
    // 0xba08bc: r0 = DefaultTypeTest()
    //     0xba08bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba08c0: ldur            x1, [fp, #-8]
    // 0xba08c4: LoadField: r0 = r1->field_13
    //     0xba08c4: ldur            w0, [x1, #0x13]
    // 0xba08c8: DecompressPointer r0
    //     0xba08c8: add             x0, x0, HEAP, lsl #32
    // 0xba08cc: ldur            x1, [fp, #-0x10]
    // 0xba08d0: StoreField: r1->field_53 = r0
    //     0xba08d0: stur            w0, [x1, #0x53]
    //     0xba08d4: ldurb           w16, [x1, #-1]
    //     0xba08d8: ldurb           w17, [x0, #-1]
    //     0xba08dc: and             x16, x17, x16, lsr #2
    //     0xba08e0: tst             x16, HEAP, lsr #32
    //     0xba08e4: b.eq            #0xba08ec
    //     0xba08e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba08ec: r0 = Null
    //     0xba08ec: mov             x0, NULL
    // 0xba08f0: LeaveFrame
    //     0xba08f0: mov             SP, fp
    //     0xba08f4: ldp             fp, lr, [SP], #0x10
    // 0xba08f8: ret
    //     0xba08f8: ret             
  }
}

// class id: 3271, size: 0x10, field offset: 0x10
//   const constructor, 
class DropdownButtonHideUnderline extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8ddb48, size: 0x58
    // 0x8ddb48: EnterFrame
    //     0x8ddb48: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddb4c: mov             fp, SP
    // 0x8ddb50: mov             x0, x2
    // 0x8ddb54: mov             x4, x1
    // 0x8ddb58: mov             x3, x2
    // 0x8ddb5c: r2 = Null
    //     0x8ddb5c: mov             x2, NULL
    // 0x8ddb60: r1 = Null
    //     0x8ddb60: mov             x1, NULL
    // 0x8ddb64: r4 = 60
    //     0x8ddb64: mov             x4, #0x3c
    // 0x8ddb68: branchIfSmi(r0, 0x8ddb74)
    //     0x8ddb68: tbz             w0, #0, #0x8ddb74
    // 0x8ddb6c: r4 = LoadClassIdInstr(r0)
    //     0x8ddb6c: ldur            x4, [x0, #-1]
    //     0x8ddb70: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddb74: cmp             x4, #0xcc7
    // 0x8ddb78: b.eq            #0x8ddb90
    // 0x8ddb7c: r8 = DropdownButtonHideUnderline
    //     0x8ddb7c: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cb78] Type: DropdownButtonHideUnderline
    //     0x8ddb80: ldr             x8, [x8, #0xb78]
    // 0x8ddb84: r3 = Null
    //     0x8ddb84: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb80] Null
    //     0x8ddb88: ldr             x3, [x3, #0xb80]
    // 0x8ddb8c: r0 = DefaultTypeTest()
    //     0x8ddb8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ddb90: r0 = false
    //     0x8ddb90: add             x0, NULL, #0x30  ; false
    // 0x8ddb94: LeaveFrame
    //     0x8ddb94: mov             SP, fp
    //     0x8ddb98: ldp             fp, lr, [SP], #0x10
    // 0x8ddb9c: ret
    //     0x8ddb9c: ret             
  }
  static _ at(/* No info */) {
    // ** addr: 0xb16c58, size: 0x54
    // 0xb16c58: EnterFrame
    //     0xb16c58: stp             fp, lr, [SP, #-0x10]!
    //     0xb16c5c: mov             fp, SP
    // 0xb16c60: AllocStack(0x10)
    //     0xb16c60: sub             SP, SP, #0x10
    // 0xb16c64: CheckStackOverflow
    //     0xb16c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16c68: cmp             SP, x16
    //     0xb16c6c: b.ls            #0xb16ca4
    // 0xb16c70: r16 = <DropdownButtonHideUnderline>
    //     0xb16c70: add             x16, PP, #0x51, lsl #12  ; [pp+0x51280] TypeArguments: <DropdownButtonHideUnderline>
    //     0xb16c74: ldr             x16, [x16, #0x280]
    // 0xb16c78: stp             x1, x16, [SP]
    // 0xb16c7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb16c7c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb16c80: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb16c80: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb16c84: cmp             w0, NULL
    // 0xb16c88: r16 = true
    //     0xb16c88: add             x16, NULL, #0x20  ; true
    // 0xb16c8c: r17 = false
    //     0xb16c8c: add             x17, NULL, #0x30  ; false
    // 0xb16c90: csel            x1, x16, x17, ne
    // 0xb16c94: mov             x0, x1
    // 0xb16c98: LeaveFrame
    //     0xb16c98: mov             SP, fp
    //     0xb16c9c: ldp             fp, lr, [SP], #0x10
    // 0xb16ca0: ret
    //     0xb16ca0: ret             
    // 0xb16ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16ca8: b               #0xb16c70
  }
}

// class id: 3441, size: 0x34, field offset: 0x30
class DropdownButtonFormField<X0> extends FormField<X0> {

  _ DropdownButtonFormField(/* No info */) {
    // ** addr: 0xa56388, size: 0xf4
    // 0xa56388: EnterFrame
    //     0xa56388: stp             fp, lr, [SP, #-0x10]!
    //     0xa5638c: mov             fp, SP
    // 0xa56390: AllocStack(0x28)
    //     0xa56390: sub             SP, SP, #0x28
    // 0xa56394: SetupParameters(DropdownButtonFormField<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r16 */)
    //     0xa56394: stur            x1, [fp, #-8]
    //     0xa56398: mov             x16, x3
    //     0xa5639c: mov             x3, x1
    // 0xa563a0: mov             x1, x16
    // 0xa563a4: mov             x0, x6
    // 0xa563a8: stur            x2, [fp, #-0x10]
    // 0xa563ac: stur            x1, [fp, #-0x18]
    // 0xa563b0: stur            x5, [fp, #-0x20]
    // 0xa563b4: stur            x6, [fp, #-0x28]
    // 0xa563b8: r1 = 3
    //     0xa563b8: mov             x1, #3
    // 0xa563bc: r0 = AllocateContext()
    //     0xa563bc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa563c0: mov             x1, x0
    // 0xa563c4: ldur            x4, [fp, #-8]
    // 0xa563c8: StoreField: r1->field_f = r4
    //     0xa563c8: stur            w4, [x1, #0xf]
    // 0xa563cc: ldur            x0, [fp, #-0x10]
    // 0xa563d0: StoreField: r1->field_13 = r0
    //     0xa563d0: stur            w0, [x1, #0x13]
    // 0xa563d4: ldur            x0, [fp, #-0x20]
    // 0xa563d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa563d8: stur            w0, [x1, #0x17]
    // 0xa563dc: ldur            x0, [fp, #-0x28]
    // 0xa563e0: StoreField: r4->field_2f = r0
    //     0xa563e0: stur            w0, [x4, #0x2f]
    //     0xa563e4: ldurb           w16, [x4, #-1]
    //     0xa563e8: ldurb           w17, [x0, #-1]
    //     0xa563ec: and             x16, x17, x16, lsr #2
    //     0xa563f0: tst             x16, HEAP, lsr #32
    //     0xa563f4: b.eq            #0xa563fc
    //     0xa563f8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa563fc: LoadField: r3 = r4->field_b
    //     0xa563fc: ldur            w3, [x4, #0xb]
    // 0xa56400: DecompressPointer r3
    //     0xa56400: add             x3, x3, HEAP, lsl #32
    // 0xa56404: mov             x2, x1
    // 0xa56408: r1 = Function '<anonymous closure>':.
    //     0xa56408: add             x1, PP, #0x49, lsl #12  ; [pp+0x49820] AnonymousClosure: (0xa5647c), in [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField (0xa56388)
    //     0xa5640c: ldr             x1, [x1, #0x820]
    // 0xa56410: r0 = AllocateClosureTA()
    //     0xa56410: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xa56414: ldur            x1, [fp, #-8]
    // 0xa56418: StoreField: r1->field_f = r0
    //     0xa56418: stur            w0, [x1, #0xf]
    //     0xa5641c: ldurb           w16, [x1, #-1]
    //     0xa56420: ldurb           w17, [x0, #-1]
    //     0xa56424: and             x16, x17, x16, lsr #2
    //     0xa56428: tst             x16, HEAP, lsr #32
    //     0xa5642c: b.eq            #0xa56434
    //     0xa56430: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa56434: ldur            x0, [fp, #-0x18]
    // 0xa56438: StoreField: r1->field_1f = r0
    //     0xa56438: stur            w0, [x1, #0x1f]
    //     0xa5643c: tbz             w0, #0, #0xa56458
    //     0xa56440: ldurb           w16, [x1, #-1]
    //     0xa56444: ldurb           w17, [x0, #-1]
    //     0xa56448: and             x16, x17, x16, lsr #2
    //     0xa5644c: tst             x16, HEAP, lsr #32
    //     0xa56450: b.eq            #0xa56458
    //     0xa56454: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa56458: r2 = true
    //     0xa56458: add             x2, NULL, #0x20  ; true
    // 0xa5645c: StoreField: r1->field_23 = r2
    //     0xa5645c: stur            w2, [x1, #0x23]
    // 0xa56460: r2 = Instance_AutovalidateMode
    //     0xa56460: add             x2, PP, #0x49, lsl #12  ; [pp+0x49828] Obj!AutovalidateMode@d33a41
    //     0xa56464: ldr             x2, [x2, #0x828]
    // 0xa56468: StoreField: r1->field_27 = r2
    //     0xa56468: stur            w2, [x1, #0x27]
    // 0xa5646c: r0 = Null
    //     0xa5646c: mov             x0, NULL
    // 0xa56470: LeaveFrame
    //     0xa56470: mov             SP, fp
    //     0xa56474: ldp             fp, lr, [SP], #0x10
    // 0xa56478: ret
    //     0xa56478: ret             
  }
  [closure] Focus <anonymous closure>(dynamic, FormFieldState<X0>) {
    // ** addr: 0xa5647c, size: 0x3f4
    // 0xa5647c: EnterFrame
    //     0xa5647c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56480: mov             fp, SP
    // 0xa56484: AllocStack(0x50)
    //     0xa56484: sub             SP, SP, #0x50
    // 0xa56488: SetupParameters([dynamic _ /* r0 */])
    //     0xa56488: ldr             x0, [fp, #0x18]
    //     0xa5648c: ldur            w1, [x0, #0x17]
    //     0xa56490: add             x1, x1, HEAP, lsl #32
    //     0xa56494: stur            x1, [fp, #-8]
    // 0xa56498: CheckStackOverflow
    //     0xa56498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5649c: cmp             SP, x16
    //     0xa564a0: b.ls            #0xa56858
    // 0xa564a4: r1 = 1
    //     0xa564a4: mov             x1, #1
    // 0xa564a8: r0 = AllocateContext()
    //     0xa564a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa564ac: mov             x4, x0
    // 0xa564b0: ldur            x3, [fp, #-8]
    // 0xa564b4: stur            x4, [fp, #-0x10]
    // 0xa564b8: StoreField: r4->field_b = r3
    //     0xa564b8: stur            w3, [x4, #0xb]
    // 0xa564bc: LoadField: r0 = r3->field_f
    //     0xa564bc: ldur            w0, [x3, #0xf]
    // 0xa564c0: DecompressPointer r0
    //     0xa564c0: add             x0, x0, HEAP, lsl #32
    // 0xa564c4: LoadField: r2 = r0->field_b
    //     0xa564c4: ldur            w2, [x0, #0xb]
    // 0xa564c8: DecompressPointer r2
    //     0xa564c8: add             x2, x2, HEAP, lsl #32
    // 0xa564cc: ldr             x0, [fp, #0x10]
    // 0xa564d0: r1 = Null
    //     0xa564d0: mov             x1, NULL
    // 0xa564d4: r8 = _DropdownButtonFormFieldState<X0>
    //     0xa564d4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49830] Type: _DropdownButtonFormFieldState<X0>
    //     0xa564d8: ldr             x8, [x8, #0x830]
    // 0xa564dc: LoadField: r9 = r8->field_7
    //     0xa564dc: ldur            x9, [x8, #7]
    // 0xa564e0: r3 = Null
    //     0xa564e0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49838] Null
    //     0xa564e4: ldr             x3, [x3, #0x838]
    // 0xa564e8: blr             x9
    // 0xa564ec: ldr             x0, [fp, #0x10]
    // 0xa564f0: ldur            x2, [fp, #-0x10]
    // 0xa564f4: StoreField: r2->field_f = r0
    //     0xa564f4: stur            w0, [x2, #0xf]
    // 0xa564f8: ldur            x3, [fp, #-8]
    // 0xa564fc: LoadField: r4 = r3->field_13
    //     0xa564fc: ldur            w4, [x3, #0x13]
    // 0xa56500: DecompressPointer r4
    //     0xa56500: add             x4, x4, HEAP, lsl #32
    // 0xa56504: stur            x4, [fp, #-0x18]
    // 0xa56508: LoadField: r1 = r0->field_f
    //     0xa56508: ldur            w1, [x0, #0xf]
    // 0xa5650c: DecompressPointer r1
    //     0xa5650c: add             x1, x1, HEAP, lsl #32
    // 0xa56510: cmp             w1, NULL
    // 0xa56514: b.eq            #0xa56860
    // 0xa56518: r0 = of()
    //     0xa56518: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa5651c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa5651c: ldur            w2, [x0, #0x17]
    // 0xa56520: DecompressPointer r2
    //     0xa56520: add             x2, x2, HEAP, lsl #32
    // 0xa56524: ldur            x1, [fp, #-0x18]
    // 0xa56528: r0 = applyDefaults()
    //     0xa56528: bl              #0x911188  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0xa5652c: mov             x4, x0
    // 0xa56530: ldur            x0, [fp, #-8]
    // 0xa56534: stur            x4, [fp, #-0x20]
    // 0xa56538: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa56538: ldur            w5, [x0, #0x17]
    // 0xa5653c: DecompressPointer r5
    //     0xa5653c: add             x5, x5, HEAP, lsl #32
    // 0xa56540: stur            x5, [fp, #-0x18]
    // 0xa56544: LoadField: r1 = r0->field_f
    //     0xa56544: ldur            w1, [x0, #0xf]
    // 0xa56548: DecompressPointer r1
    //     0xa56548: add             x1, x1, HEAP, lsl #32
    // 0xa5654c: LoadField: r3 = r1->field_b
    //     0xa5654c: ldur            w3, [x1, #0xb]
    // 0xa56550: DecompressPointer r3
    //     0xa56550: add             x3, x3, HEAP, lsl #32
    // 0xa56554: ldur            x2, [fp, #-0x10]
    // 0xa56558: r1 = Function '<anonymous closure>':.
    //     0xa56558: add             x1, PP, #0x49, lsl #12  ; [pp+0x49848] AnonymousClosure: (0xa56bb4), in [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField (0xa56388)
    //     0xa5655c: ldr             x1, [x1, #0x848]
    // 0xa56560: r0 = AllocateClosureTA()
    //     0xa56560: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xa56564: ldur            x1, [fp, #-0x18]
    // 0xa56568: mov             x2, x0
    // 0xa5656c: r0 = where()
    //     0xa5656c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa56570: mov             x1, x0
    // 0xa56574: r0 = iterator()
    //     0xa56574: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0xa56578: r1 = LoadClassIdInstr(r0)
    //     0xa56578: ldur            x1, [x0, #-1]
    //     0xa5657c: ubfx            x1, x1, #0xc, #0x14
    // 0xa56580: mov             x16, x0
    // 0xa56584: mov             x0, x1
    // 0xa56588: mov             x1, x16
    // 0xa5658c: r0 = GDT[cid_x0 + 0x545]()
    //     0xa5658c: add             lr, x0, #0x545
    //     0xa56590: ldr             lr, [x21, lr, lsl #3]
    //     0xa56594: blr             lr
    // 0xa56598: eor             x1, x0, #0x10
    // 0xa5659c: eor             x0, x1, #0x10
    // 0xa565a0: ldur            x1, [fp, #-8]
    // 0xa565a4: stur            x0, [fp, #-0x28]
    // 0xa565a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa565a8: ldur            w2, [x1, #0x17]
    // 0xa565ac: DecompressPointer r2
    //     0xa565ac: add             x2, x2, HEAP, lsl #32
    // 0xa565b0: LoadField: r3 = r2->field_b
    //     0xa565b0: ldur            w3, [x2, #0xb]
    // 0xa565b4: ldur            x2, [fp, #-0x20]
    // 0xa565b8: stur            x3, [fp, #-0x18]
    // 0xa565bc: LoadField: r4 = r2->field_2f
    //     0xa565bc: ldur            w4, [x2, #0x2f]
    // 0xa565c0: DecompressPointer r4
    //     0xa565c0: add             x4, x4, HEAP, lsl #32
    // 0xa565c4: stur            x4, [fp, #-0x10]
    // 0xa565c8: cmp             w4, NULL
    // 0xa565cc: b.eq            #0xa565e4
    // 0xa565d0: r0 = Text()
    //     0xa565d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa565d4: ldur            x3, [fp, #-0x10]
    // 0xa565d8: StoreField: r0->field_b = r3
    //     0xa565d8: stur            w3, [x0, #0xb]
    // 0xa565dc: mov             x4, x0
    // 0xa565e0: b               #0xa565ec
    // 0xa565e4: mov             x3, x4
    // 0xa565e8: r4 = Null
    //     0xa565e8: mov             x4, NULL
    // 0xa565ec: ldur            x0, [fp, #-0x18]
    // 0xa565f0: stur            x4, [fp, #-0x38]
    // 0xa565f4: cbz             w0, #0xa56610
    // 0xa565f8: cmp             w4, NULL
    // 0xa565fc: r16 = true
    //     0xa565fc: add             x16, NULL, #0x20  ; true
    // 0xa56600: r17 = false
    //     0xa56600: add             x17, NULL, #0x30  ; false
    // 0xa56604: csel            x0, x16, x17, ne
    // 0xa56608: mov             x1, x0
    // 0xa5660c: b               #0xa56628
    // 0xa56610: cmp             w4, NULL
    // 0xa56614: b.eq            #0xa56620
    // 0xa56618: r0 = true
    //     0xa56618: add             x0, NULL, #0x20  ; true
    // 0xa5661c: b               #0xa56624
    // 0xa56620: r0 = false
    //     0xa56620: add             x0, NULL, #0x30  ; false
    // 0xa56624: mov             x1, x0
    // 0xa56628: ldur            x0, [fp, #-0x28]
    // 0xa5662c: tbz             w0, #4, #0xa5663c
    // 0xa56630: eor             x0, x1, #0x10
    // 0xa56634: mov             x6, x0
    // 0xa56638: b               #0xa56640
    // 0xa5663c: r6 = false
    //     0xa5663c: add             x6, NULL, #0x30  ; false
    // 0xa56640: ldr             x5, [fp, #0x10]
    // 0xa56644: stur            x6, [fp, #-0x30]
    // 0xa56648: LoadField: r7 = r5->field_27
    //     0xa56648: ldur            w7, [x5, #0x27]
    // 0xa5664c: DecompressPointer r7
    //     0xa5664c: add             x7, x7, HEAP, lsl #32
    // 0xa56650: r16 = Sentinel
    //     0xa56650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa56654: cmp             w7, w16
    // 0xa56658: b.eq            #0xa56864
    // 0xa5665c: stur            x7, [fp, #-0x28]
    // 0xa56660: LoadField: r8 = r7->field_33
    //     0xa56660: ldur            w8, [x7, #0x33]
    // 0xa56664: DecompressPointer r8
    //     0xa56664: add             x8, x8, HEAP, lsl #32
    // 0xa56668: stur            x8, [fp, #-0x18]
    // 0xa5666c: cmp             w8, NULL
    // 0xa56670: b.ne            #0xa566a8
    // 0xa56674: LoadField: r2 = r7->field_23
    //     0xa56674: ldur            w2, [x7, #0x23]
    // 0xa56678: DecompressPointer r2
    //     0xa56678: add             x2, x2, HEAP, lsl #32
    // 0xa5667c: mov             x0, x8
    // 0xa56680: r1 = Null
    //     0xa56680: mov             x1, NULL
    // 0xa56684: cmp             w2, NULL
    // 0xa56688: b.eq            #0xa566a8
    // 0xa5668c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5668c: ldur            w4, [x2, #0x17]
    // 0xa56690: DecompressPointer r4
    //     0xa56690: add             x4, x4, HEAP, lsl #32
    // 0xa56694: r8 = X0
    //     0xa56694: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa56698: LoadField: r9 = r4->field_7
    //     0xa56698: ldur            x9, [x4, #7]
    // 0xa5669c: r3 = Null
    //     0xa5669c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49850] Null
    //     0xa566a0: ldr             x3, [x3, #0x850]
    // 0xa566a4: blr             x9
    // 0xa566a8: ldur            x0, [fp, #-0x18]
    // 0xa566ac: cmp             w0, NULL
    // 0xa566b0: b.eq            #0xa566bc
    // 0xa566b4: ldur            x3, [fp, #-0x10]
    // 0xa566b8: b               #0xa566c8
    // 0xa566bc: ldur            x3, [fp, #-0x10]
    // 0xa566c0: cmp             w3, NULL
    // 0xa566c4: b.eq            #0xa5674c
    // 0xa566c8: cmp             w0, NULL
    // 0xa566cc: b.ne            #0xa56704
    // 0xa566d0: ldur            x1, [fp, #-0x28]
    // 0xa566d4: LoadField: r2 = r1->field_23
    //     0xa566d4: ldur            w2, [x1, #0x23]
    // 0xa566d8: DecompressPointer r2
    //     0xa566d8: add             x2, x2, HEAP, lsl #32
    // 0xa566dc: r1 = Null
    //     0xa566dc: mov             x1, NULL
    // 0xa566e0: cmp             w2, NULL
    // 0xa566e4: b.eq            #0xa56704
    // 0xa566e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa566e8: ldur            w4, [x2, #0x17]
    // 0xa566ec: DecompressPointer r4
    //     0xa566ec: add             x4, x4, HEAP, lsl #32
    // 0xa566f0: r8 = X0
    //     0xa566f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa566f4: LoadField: r9 = r4->field_7
    //     0xa566f4: ldur            x9, [x4, #7]
    // 0xa566f8: r3 = Null
    //     0xa566f8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49860] Null
    //     0xa566fc: ldr             x3, [x3, #0x860]
    // 0xa56700: blr             x9
    // 0xa56704: ldur            x0, [fp, #-0x10]
    // 0xa56708: ldr             x1, [fp, #0x10]
    // 0xa5670c: r0 = errorText()
    //     0xa5670c: bl              #0xa569a8  ; [package:flutter/src/widgets/form.dart] FormFieldState::errorText
    // 0xa56710: mov             x1, x0
    // 0xa56714: ldur            x0, [fp, #-0x10]
    // 0xa56718: cmp             w0, NULL
    // 0xa5671c: b.eq            #0xa56728
    // 0xa56720: r0 = ""
    //     0xa56720: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa56724: b               #0xa5672c
    // 0xa56728: r0 = Null
    //     0xa56728: mov             x0, NULL
    // 0xa5672c: stp             x1, NULL, [SP, #8]
    // 0xa56730: str             x0, [SP]
    // 0xa56734: ldur            x1, [fp, #-0x20]
    // 0xa56738: r4 = const [0, 0x4, 0x3, 0x1, error, 0x1, errorText, 0x2, hintText, 0x3, null]
    //     0xa56738: add             x4, PP, #0x49, lsl #12  ; [pp+0x49870] List(11) [0, 0x4, 0x3, 0x1, "error", 0x1, "errorText", 0x2, "hintText", 0x3, Null]
    //     0xa5673c: ldr             x4, [x4, #0x870]
    // 0xa56740: r0 = copyWith()
    //     0xa56740: bl              #0x911584  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0xa56744: mov             x5, x0
    // 0xa56748: b               #0xa56750
    // 0xa5674c: ldur            x5, [fp, #-0x20]
    // 0xa56750: ldur            x0, [fp, #-8]
    // 0xa56754: stur            x5, [fp, #-0x18]
    // 0xa56758: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xa56758: ldur            w7, [x0, #0x17]
    // 0xa5675c: DecompressPointer r7
    //     0xa5675c: add             x7, x7, HEAP, lsl #32
    // 0xa56760: ldr             x1, [fp, #0x10]
    // 0xa56764: stur            x7, [fp, #-0x10]
    // 0xa56768: LoadField: r0 = r1->field_23
    //     0xa56768: ldur            w0, [x1, #0x23]
    // 0xa5676c: DecompressPointer r0
    //     0xa5676c: add             x0, x0, HEAP, lsl #32
    // 0xa56770: r16 = Sentinel
    //     0xa56770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa56774: cmp             w0, w16
    // 0xa56778: b.ne            #0xa56788
    // 0xa5677c: r2 = _value
    //     0xa5677c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49878] Field <FormFieldState._value@312032539>: late (offset: 0x24)
    //     0xa56780: ldr             x2, [x2, #0x878]
    // 0xa56784: r0 = InitLateInstanceField()
    //     0xa56784: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xa56788: mov             x3, x0
    // 0xa5678c: ldur            x0, [fp, #-8]
    // 0xa56790: stur            x3, [fp, #-0x20]
    // 0xa56794: LoadField: r1 = r0->field_f
    //     0xa56794: ldur            w1, [x0, #0xf]
    // 0xa56798: DecompressPointer r1
    //     0xa56798: add             x1, x1, HEAP, lsl #32
    // 0xa5679c: LoadField: r0 = r1->field_b
    //     0xa5679c: ldur            w0, [x1, #0xb]
    // 0xa567a0: DecompressPointer r0
    //     0xa567a0: add             x0, x0, HEAP, lsl #32
    // 0xa567a4: ldr             x2, [fp, #0x10]
    // 0xa567a8: stur            x0, [fp, #-8]
    // 0xa567ac: r1 = Function 'didChange':.
    //     0xa567ac: add             x1, PP, #0x49, lsl #12  ; [pp+0x49880] AnonymousClosure: (0xa56a2c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::didChange (0xa56a68)
    //     0xa567b0: ldr             x1, [x1, #0x880]
    // 0xa567b4: r0 = AllocateClosure()
    //     0xa567b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa567b8: ldur            x2, [fp, #-8]
    // 0xa567bc: mov             x3, x0
    // 0xa567c0: r1 = Null
    //     0xa567c0: mov             x1, NULL
    // 0xa567c4: stur            x3, [fp, #-0x28]
    // 0xa567c8: r8 = (dynamic this, X0?) => void?
    //     0xa567c8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49888] FunctionType: (dynamic this, X0?) => void?
    //     0xa567cc: ldr             x8, [x8, #0x888]
    // 0xa567d0: LoadField: r9 = r8->field_7
    //     0xa567d0: ldur            x9, [x8, #7]
    // 0xa567d4: r3 = Null
    //     0xa567d4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49890] Null
    //     0xa567d8: ldr             x3, [x3, #0x890]
    // 0xa567dc: blr             x9
    // 0xa567e0: ldur            x1, [fp, #-8]
    // 0xa567e4: r0 = DropdownButton()
    //     0xa567e4: bl              #0xa25da4  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x90)
    // 0xa567e8: stur            x0, [fp, #-8]
    // 0xa567ec: ldur            x16, [fp, #-0x28]
    // 0xa567f0: ldur            lr, [fp, #-0x20]
    // 0xa567f4: stp             lr, x16, [SP]
    // 0xa567f8: mov             x1, x0
    // 0xa567fc: ldur            x2, [fp, #-0x38]
    // 0xa56800: ldur            x3, [fp, #-0x38]
    // 0xa56804: ldur            x5, [fp, #-0x18]
    // 0xa56808: ldur            x6, [fp, #-0x30]
    // 0xa5680c: ldur            x7, [fp, #-0x10]
    // 0xa56810: r0 = DropdownButton._formField()
    //     0xa56810: bl              #0xa5687c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton._formField
    // 0xa56814: r0 = DropdownButtonHideUnderline()
    //     0xa56814: bl              #0xa25c60  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0xa56818: mov             x1, x0
    // 0xa5681c: ldur            x0, [fp, #-8]
    // 0xa56820: stur            x1, [fp, #-0x10]
    // 0xa56824: StoreField: r1->field_b = r0
    //     0xa56824: stur            w0, [x1, #0xb]
    // 0xa56828: r0 = Focus()
    //     0xa56828: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xa5682c: ldur            x1, [fp, #-0x10]
    // 0xa56830: StoreField: r0->field_f = r1
    //     0xa56830: stur            w1, [x0, #0xf]
    // 0xa56834: r1 = false
    //     0xa56834: add             x1, NULL, #0x30  ; false
    // 0xa56838: ArrayStore: r0[0] = r1  ; List_4
    //     0xa56838: stur            w1, [x0, #0x17]
    // 0xa5683c: r2 = true
    //     0xa5683c: add             x2, NULL, #0x20  ; true
    // 0xa56840: StoreField: r0->field_37 = r2
    //     0xa56840: stur            w2, [x0, #0x37]
    // 0xa56844: StoreField: r0->field_27 = r1
    //     0xa56844: stur            w1, [x0, #0x27]
    // 0xa56848: StoreField: r0->field_2b = r2
    //     0xa56848: stur            w2, [x0, #0x2b]
    // 0xa5684c: LeaveFrame
    //     0xa5684c: mov             SP, fp
    //     0xa56850: ldp             fp, lr, [SP], #0x10
    // 0xa56854: ret
    //     0xa56854: ret             
    // 0xa56858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5685c: b               #0xa564a4
    // 0xa56860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56860: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56864: r9 = _errorText
    //     0xa56864: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0xa56868: ldr             x9, [x9, #0x8a0]
    // 0xa5686c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5686c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DropdownMenuItem<X0>) {
    // ** addr: 0xa56bb4, size: 0xa0
    // 0xa56bb4: EnterFrame
    //     0xa56bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa56bb8: mov             fp, SP
    // 0xa56bbc: AllocStack(0x18)
    //     0xa56bbc: sub             SP, SP, #0x18
    // 0xa56bc0: SetupParameters([dynamic _ /* r0 */])
    //     0xa56bc0: ldr             x0, [fp, #0x18]
    //     0xa56bc4: ldur            w1, [x0, #0x17]
    //     0xa56bc8: add             x1, x1, HEAP, lsl #32
    // 0xa56bcc: CheckStackOverflow
    //     0xa56bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56bd0: cmp             SP, x16
    //     0xa56bd4: b.ls            #0xa56c4c
    // 0xa56bd8: ldr             x0, [fp, #0x10]
    // 0xa56bdc: LoadField: r2 = r0->field_1b
    //     0xa56bdc: ldur            w2, [x0, #0x1b]
    // 0xa56be0: DecompressPointer r2
    //     0xa56be0: add             x2, x2, HEAP, lsl #32
    // 0xa56be4: stur            x2, [fp, #-8]
    // 0xa56be8: LoadField: r0 = r1->field_f
    //     0xa56be8: ldur            w0, [x1, #0xf]
    // 0xa56bec: DecompressPointer r0
    //     0xa56bec: add             x0, x0, HEAP, lsl #32
    // 0xa56bf0: mov             x1, x0
    // 0xa56bf4: LoadField: r0 = r1->field_23
    //     0xa56bf4: ldur            w0, [x1, #0x23]
    // 0xa56bf8: DecompressPointer r0
    //     0xa56bf8: add             x0, x0, HEAP, lsl #32
    // 0xa56bfc: r16 = Sentinel
    //     0xa56bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa56c00: cmp             w0, w16
    // 0xa56c04: b.ne            #0xa56c14
    // 0xa56c08: r2 = _value
    //     0xa56c08: add             x2, PP, #0x49, lsl #12  ; [pp+0x49878] Field <FormFieldState._value@312032539>: late (offset: 0x24)
    //     0xa56c0c: ldr             x2, [x2, #0x878]
    // 0xa56c10: r0 = InitLateInstanceField()
    //     0xa56c10: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xa56c14: mov             x1, x0
    // 0xa56c18: ldur            x0, [fp, #-8]
    // 0xa56c1c: r2 = 60
    //     0xa56c1c: mov             x2, #0x3c
    // 0xa56c20: branchIfSmi(r0, 0xa56c2c)
    //     0xa56c20: tbz             w0, #0, #0xa56c2c
    // 0xa56c24: r2 = LoadClassIdInstr(r0)
    //     0xa56c24: ldur            x2, [x0, #-1]
    //     0xa56c28: ubfx            x2, x2, #0xc, #0x14
    // 0xa56c2c: stp             x1, x0, [SP]
    // 0xa56c30: mov             x0, x2
    // 0xa56c34: mov             lr, x0
    // 0xa56c38: ldr             lr, [x21, lr, lsl #3]
    // 0xa56c3c: blr             lr
    // 0xa56c40: LeaveFrame
    //     0xa56c40: mov             SP, fp
    //     0xa56c44: ldp             fp, lr, [SP], #0x10
    // 0xa56c48: ret
    //     0xa56c48: ret             
    // 0xa56c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56c50: b               #0xa56bd8
  }
  _ createState(/* No info */) {
    // ** addr: 0xb79768, size: 0x64
    // 0xb79768: EnterFrame
    //     0xb79768: stp             fp, lr, [SP, #-0x10]!
    //     0xb7976c: mov             fp, SP
    // 0xb79770: AllocStack(0x8)
    //     0xb79770: sub             SP, SP, #8
    // 0xb79774: CheckStackOverflow
    //     0xb79774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79778: cmp             SP, x16
    //     0xb7977c: b.ls            #0xb797c4
    // 0xb79780: LoadField: r2 = r1->field_b
    //     0xb79780: ldur            w2, [x1, #0xb]
    // 0xb79784: DecompressPointer r2
    //     0xb79784: add             x2, x2, HEAP, lsl #32
    // 0xb79788: r1 = Null
    //     0xb79788: mov             x1, NULL
    // 0xb7978c: r3 = <FormField<X0>, X0>
    //     0xb7978c: add             x3, PP, #0x51, lsl #12  ; [pp+0x511a0] TypeArguments: <FormField<X0>, X0>
    //     0xb79790: ldr             x3, [x3, #0x1a0]
    // 0xb79794: r30 = InstantiateTypeArgumentsStub
    //     0xb79794: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb79798: LoadField: r30 = r30->field_7
    //     0xb79798: ldur            lr, [lr, #7]
    // 0xb7979c: blr             lr
    // 0xb797a0: mov             x1, x0
    // 0xb797a4: r0 = _DropdownButtonFormFieldState()
    //     0xb797a4: bl              #0xb798f4  ; Allocate_DropdownButtonFormFieldStateStub -> _DropdownButtonFormFieldState<C1X0> (size=0x34)
    // 0xb797a8: mov             x1, x0
    // 0xb797ac: stur            x0, [fp, #-8]
    // 0xb797b0: r0 = FormFieldState()
    //     0xb797b0: bl              #0xb797cc  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0xb797b4: ldur            x0, [fp, #-8]
    // 0xb797b8: LeaveFrame
    //     0xb797b8: mov             SP, fp
    //     0xb797bc: ldp             fp, lr, [SP], #0x10
    // 0xb797c0: ret
    //     0xb797c0: ret             
    // 0xb797c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb797c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb797c8: b               #0xb79780
  }
}

// class id: 3442, size: 0x90, field offset: 0xc
class DropdownButton<X0> extends StatefulWidget {

  _ DropdownButton(/* No info */) {
    // ** addr: 0xa25c6c, size: 0x138
    // 0xa25c6c: EnterFrame
    //     0xa25c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa25c70: mov             fp, SP
    // 0xa25c74: r11 = false
    //     0xa25c74: add             x11, NULL, #0x30  ; false
    // 0xa25c78: r10 = true
    //     0xa25c78: add             x10, NULL, #0x20  ; true
    // 0xa25c7c: r9 = 48.000000
    //     0xa25c7c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xa25c80: ldr             x9, [x9, #0x220]
    // 0xa25c84: r8 = Instance_AlignmentDirectional
    //     0xa25c84: add             x8, PP, #0x45, lsl #12  ; [pp+0x45318] Obj!AlignmentDirectional@d135a1
    //     0xa25c88: ldr             x8, [x8, #0x318]
    // 0xa25c8c: r4 = 8
    //     0xa25c8c: mov             x4, #8
    // 0xa25c90: d0 = 24.000000
    //     0xa25c90: fmov            d0, #24.00000000
    // 0xa25c94: mov             x0, x5
    // 0xa25c98: mov             x16, x7
    // 0xa25c9c: mov             x7, x1
    // 0xa25ca0: mov             x1, x16
    // 0xa25ca4: mov             x16, x6
    // 0xa25ca8: mov             x6, x2
    // 0xa25cac: mov             x2, x16
    // 0xa25cb0: StoreField: r7->field_f = r0
    //     0xa25cb0: stur            w0, [x7, #0xf]
    //     0xa25cb4: ldurb           w16, [x7, #-1]
    //     0xa25cb8: ldurb           w17, [x0, #-1]
    //     0xa25cbc: and             x16, x17, x16, lsr #2
    //     0xa25cc0: tst             x16, HEAP, lsr #32
    //     0xa25cc4: b.eq            #0xa25ccc
    //     0xa25cc8: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xa25ccc: ldr             x0, [fp, #0x10]
    // 0xa25cd0: StoreField: r7->field_13 = r0
    //     0xa25cd0: stur            w0, [x7, #0x13]
    //     0xa25cd4: tbz             w0, #0, #0xa25cf0
    //     0xa25cd8: ldurb           w16, [x7, #-1]
    //     0xa25cdc: ldurb           w17, [x0, #-1]
    //     0xa25ce0: and             x16, x17, x16, lsr #2
    //     0xa25ce4: tst             x16, HEAP, lsr #32
    //     0xa25ce8: b.eq            #0xa25cf0
    //     0xa25cec: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xa25cf0: mov             x0, x2
    // 0xa25cf4: StoreField: r7->field_1f = r0
    //     0xa25cf4: stur            w0, [x7, #0x1f]
    //     0xa25cf8: ldurb           w16, [x7, #-1]
    //     0xa25cfc: ldurb           w17, [x0, #-1]
    //     0xa25d00: and             x16, x17, x16, lsr #2
    //     0xa25d04: tst             x16, HEAP, lsr #32
    //     0xa25d08: b.eq            #0xa25d10
    //     0xa25d0c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xa25d10: StoreField: r7->field_2b = r4
    //     0xa25d10: stur            x4, [x7, #0x2b]
    // 0xa25d14: mov             x0, x1
    // 0xa25d18: StoreField: r7->field_33 = r0
    //     0xa25d18: stur            w0, [x7, #0x33]
    //     0xa25d1c: ldurb           w16, [x7, #-1]
    //     0xa25d20: ldurb           w17, [x0, #-1]
    //     0xa25d24: and             x16, x17, x16, lsr #2
    //     0xa25d28: tst             x16, HEAP, lsr #32
    //     0xa25d2c: b.eq            #0xa25d34
    //     0xa25d30: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xa25d34: mov             x0, x3
    // 0xa25d38: StoreField: r7->field_3b = r0
    //     0xa25d38: stur            w0, [x7, #0x3b]
    //     0xa25d3c: ldurb           w16, [x7, #-1]
    //     0xa25d40: ldurb           w17, [x0, #-1]
    //     0xa25d44: and             x16, x17, x16, lsr #2
    //     0xa25d48: tst             x16, HEAP, lsr #32
    //     0xa25d4c: b.eq            #0xa25d54
    //     0xa25d50: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xa25d54: StoreField: r7->field_47 = d0
    //     0xa25d54: stur            d0, [x7, #0x47]
    // 0xa25d58: StoreField: r7->field_4f = r11
    //     0xa25d58: stur            w11, [x7, #0x4f]
    // 0xa25d5c: StoreField: r7->field_53 = r10
    //     0xa25d5c: stur            w10, [x7, #0x53]
    // 0xa25d60: StoreField: r7->field_57 = r9
    //     0xa25d60: stur            w9, [x7, #0x57]
    // 0xa25d64: StoreField: r7->field_67 = r11
    //     0xa25d64: stur            w11, [x7, #0x67]
    // 0xa25d68: mov             x0, x6
    // 0xa25d6c: StoreField: r7->field_6b = r0
    //     0xa25d6c: stur            w0, [x7, #0x6b]
    //     0xa25d70: ldurb           w16, [x7, #-1]
    //     0xa25d74: ldurb           w17, [x0, #-1]
    //     0xa25d78: and             x16, x17, x16, lsr #2
    //     0xa25d7c: tst             x16, HEAP, lsr #32
    //     0xa25d80: b.eq            #0xa25d88
    //     0xa25d84: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xa25d88: StoreField: r7->field_7b = r8
    //     0xa25d88: stur            w8, [x7, #0x7b]
    // 0xa25d8c: StoreField: r7->field_83 = r10
    //     0xa25d8c: stur            w10, [x7, #0x83]
    // 0xa25d90: StoreField: r7->field_8b = r11
    //     0xa25d90: stur            w11, [x7, #0x8b]
    // 0xa25d94: r0 = Null
    //     0xa25d94: mov             x0, NULL
    // 0xa25d98: LeaveFrame
    //     0xa25d98: mov             SP, fp
    //     0xa25d9c: ldp             fp, lr, [SP], #0x10
    // 0xa25da0: ret
    //     0xa25da0: ret             
  }
  _ DropdownButton._formField(/* No info */) {
    // ** addr: 0xa5687c, size: 0x12c
    // 0xa5687c: EnterFrame
    //     0xa5687c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56880: mov             fp, SP
    // 0xa56884: r10 = true
    //     0xa56884: add             x10, NULL, #0x20  ; true
    // 0xa56888: r9 = false
    //     0xa56888: add             x9, NULL, #0x30  ; false
    // 0xa5688c: r8 = Instance_AlignmentDirectional
    //     0xa5688c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xa56890: ldr             x8, [x8, #0x798]
    // 0xa56894: r4 = 8
    //     0xa56894: mov             x4, #8
    // 0xa56898: d0 = 24.000000
    //     0xa56898: fmov            d0, #24.00000000
    // 0xa5689c: mov             x0, x7
    // 0xa568a0: mov             x16, x5
    // 0xa568a4: mov             x5, x1
    // 0xa568a8: mov             x1, x16
    // 0xa568ac: mov             x16, x3
    // 0xa568b0: mov             x3, x2
    // 0xa568b4: mov             x2, x16
    // 0xa568b8: StoreField: r5->field_f = r0
    //     0xa568b8: stur            w0, [x5, #0xf]
    //     0xa568bc: ldurb           w16, [x5, #-1]
    //     0xa568c0: ldurb           w17, [x0, #-1]
    //     0xa568c4: and             x16, x17, x16, lsr #2
    //     0xa568c8: tst             x16, HEAP, lsr #32
    //     0xa568cc: b.eq            #0xa568d4
    //     0xa568d0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xa568d4: ldr             x0, [fp, #0x10]
    // 0xa568d8: StoreField: r5->field_13 = r0
    //     0xa568d8: stur            w0, [x5, #0x13]
    //     0xa568dc: tbz             w0, #0, #0xa568f8
    //     0xa568e0: ldurb           w16, [x5, #-1]
    //     0xa568e4: ldurb           w17, [x0, #-1]
    //     0xa568e8: and             x16, x17, x16, lsr #2
    //     0xa568ec: tst             x16, HEAP, lsr #32
    //     0xa568f0: b.eq            #0xa568f8
    //     0xa568f4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xa568f8: mov             x0, x2
    // 0xa568fc: ArrayStore: r5[0] = r0  ; List_4
    //     0xa568fc: stur            w0, [x5, #0x17]
    //     0xa56900: ldurb           w16, [x5, #-1]
    //     0xa56904: ldurb           w17, [x0, #-1]
    //     0xa56908: and             x16, x17, x16, lsr #2
    //     0xa5690c: tst             x16, HEAP, lsr #32
    //     0xa56910: b.eq            #0xa56918
    //     0xa56914: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xa56918: mov             x0, x3
    // 0xa5691c: StoreField: r5->field_1b = r0
    //     0xa5691c: stur            w0, [x5, #0x1b]
    //     0xa56920: ldurb           w16, [x5, #-1]
    //     0xa56924: ldurb           w17, [x0, #-1]
    //     0xa56928: and             x16, x17, x16, lsr #2
    //     0xa5692c: tst             x16, HEAP, lsr #32
    //     0xa56930: b.eq            #0xa56938
    //     0xa56934: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xa56938: ldr             x0, [fp, #0x18]
    // 0xa5693c: StoreField: r5->field_1f = r0
    //     0xa5693c: stur            w0, [x5, #0x1f]
    //     0xa56940: ldurb           w16, [x5, #-1]
    //     0xa56944: ldurb           w17, [x0, #-1]
    //     0xa56948: and             x16, x17, x16, lsr #2
    //     0xa5694c: tst             x16, HEAP, lsr #32
    //     0xa56950: b.eq            #0xa56958
    //     0xa56954: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xa56958: StoreField: r5->field_2b = r4
    //     0xa56958: stur            x4, [x5, #0x2b]
    // 0xa5695c: StoreField: r5->field_47 = d0
    //     0xa5695c: stur            d0, [x5, #0x47]
    // 0xa56960: StoreField: r5->field_4f = r10
    //     0xa56960: stur            w10, [x5, #0x4f]
    // 0xa56964: StoreField: r5->field_53 = r9
    //     0xa56964: stur            w9, [x5, #0x53]
    // 0xa56968: StoreField: r5->field_67 = r9
    //     0xa56968: stur            w9, [x5, #0x67]
    // 0xa5696c: StoreField: r5->field_7b = r8
    //     0xa5696c: stur            w8, [x5, #0x7b]
    // 0xa56970: StoreField: r5->field_83 = r10
    //     0xa56970: stur            w10, [x5, #0x83]
    // 0xa56974: mov             x0, x1
    // 0xa56978: StoreField: r5->field_87 = r0
    //     0xa56978: stur            w0, [x5, #0x87]
    //     0xa5697c: ldurb           w16, [x5, #-1]
    //     0xa56980: ldurb           w17, [x0, #-1]
    //     0xa56984: and             x16, x17, x16, lsr #2
    //     0xa56988: tst             x16, HEAP, lsr #32
    //     0xa5698c: b.eq            #0xa56994
    //     0xa56990: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xa56994: StoreField: r5->field_8b = r6
    //     0xa56994: stur            w6, [x5, #0x8b]
    // 0xa56998: r0 = Null
    //     0xa56998: mov             x0, NULL
    // 0xa5699c: LeaveFrame
    //     0xa5699c: mov             SP, fp
    //     0xa569a0: ldp             fp, lr, [SP], #0x10
    // 0xa569a4: ret
    //     0xa569a4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb79708, size: 0x54
    // 0xb79708: EnterFrame
    //     0xb79708: stp             fp, lr, [SP, #-0x10]!
    //     0xb7970c: mov             fp, SP
    // 0xb79710: LoadField: r2 = r1->field_b
    //     0xb79710: ldur            w2, [x1, #0xb]
    // 0xb79714: DecompressPointer r2
    //     0xb79714: add             x2, x2, HEAP, lsl #32
    // 0xb79718: r1 = Null
    //     0xb79718: mov             x1, NULL
    // 0xb7971c: r3 = <DropdownButton<X0>, X0>
    //     0xb7971c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb90] TypeArguments: <DropdownButton<X0>, X0>
    //     0xb79720: ldr             x3, [x3, #0xb90]
    // 0xb79724: r30 = InstantiateTypeArgumentsStub
    //     0xb79724: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb79728: LoadField: r30 = r30->field_7
    //     0xb79728: ldur            lr, [lr, #7]
    // 0xb7972c: blr             lr
    // 0xb79730: mov             x1, x0
    // 0xb79734: r0 = _DropdownButtonState()
    //     0xb79734: bl              #0xb7975c  ; Allocate_DropdownButtonStateStub -> _DropdownButtonState<C1X0> (size=0x34)
    // 0xb79738: r1 = Sentinel
    //     0xb79738: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7973c: StoreField: r0->field_23 = r1
    //     0xb7973c: stur            w1, [x0, #0x23]
    // 0xb79740: r1 = false
    //     0xb79740: add             x1, NULL, #0x30  ; false
    // 0xb79744: StoreField: r0->field_27 = r1
    //     0xb79744: stur            w1, [x0, #0x27]
    // 0xb79748: StoreField: r0->field_2b = r1
    //     0xb79748: stur            w1, [x0, #0x2b]
    // 0xb7974c: StoreField: r0->field_2f = r1
    //     0xb7974c: stur            w1, [x0, #0x2f]
    // 0xb79750: LeaveFrame
    //     0xb79750: mov             SP, fp
    //     0xb79754: ldp             fp, lr, [SP], #0x10
    // 0xb79758: ret
    //     0xb79758: ret             
  }
}

// class id: 3443, size: 0x3c, field offset: 0xc
//   const constructor, 
class _DropdownRoutePage<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb796b8, size: 0x44
    // 0xb796b8: EnterFrame
    //     0xb796b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb796bc: mov             fp, SP
    // 0xb796c0: LoadField: r2 = r1->field_b
    //     0xb796c0: ldur            w2, [x1, #0xb]
    // 0xb796c4: DecompressPointer r2
    //     0xb796c4: add             x2, x2, HEAP, lsl #32
    // 0xb796c8: r1 = Null
    //     0xb796c8: mov             x1, NULL
    // 0xb796cc: r3 = <_DropdownRoutePage<X0>, X0>
    //     0xb796cc: add             x3, PP, #0x56, lsl #12  ; [pp+0x56048] TypeArguments: <_DropdownRoutePage<X0>, X0>
    //     0xb796d0: ldr             x3, [x3, #0x48]
    // 0xb796d4: r30 = InstantiateTypeArgumentsStub
    //     0xb796d4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb796d8: LoadField: r30 = r30->field_7
    //     0xb796d8: ldur            lr, [lr, #7]
    // 0xb796dc: blr             lr
    // 0xb796e0: mov             x1, x0
    // 0xb796e4: r0 = _DropdownRoutePageState()
    //     0xb796e4: bl              #0xb796fc  ; Allocate_DropdownRoutePageStateStub -> _DropdownRoutePageState<C1X0> (size=0x18)
    // 0xb796e8: r1 = Sentinel
    //     0xb796e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb796ec: StoreField: r0->field_13 = r1
    //     0xb796ec: stur            w1, [x0, #0x13]
    // 0xb796f0: LeaveFrame
    //     0xb796f0: mov             SP, fp
    //     0xb796f4: ldp             fp, lr, [SP], #0x10
    // 0xb796f8: ret
    //     0xb796f8: ret             
  }
}

// class id: 3444, size: 0x30, field offset: 0xc
//   const constructor, 
class _DropdownMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79664, size: 0x48
    // 0xb79664: EnterFrame
    //     0xb79664: stp             fp, lr, [SP, #-0x10]!
    //     0xb79668: mov             fp, SP
    // 0xb7966c: LoadField: r2 = r1->field_b
    //     0xb7966c: ldur            w2, [x1, #0xb]
    // 0xb79670: DecompressPointer r2
    //     0xb79670: add             x2, x2, HEAP, lsl #32
    // 0xb79674: r1 = Null
    //     0xb79674: mov             x1, NULL
    // 0xb79678: r3 = <_DropdownMenu<X0>, X0>
    //     0xb79678: add             x3, PP, #0x58, lsl #12  ; [pp+0x58c60] TypeArguments: <_DropdownMenu<X0>, X0>
    //     0xb7967c: ldr             x3, [x3, #0xc60]
    // 0xb79680: r30 = InstantiateTypeArgumentsStub
    //     0xb79680: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb79684: LoadField: r30 = r30->field_7
    //     0xb79684: ldur            lr, [lr, #7]
    // 0xb79688: blr             lr
    // 0xb7968c: mov             x1, x0
    // 0xb79690: r0 = _DropdownMenuState()
    //     0xb79690: bl              #0xb796ac  ; Allocate_DropdownMenuStateStub -> _DropdownMenuState<C1X0> (size=0x1c)
    // 0xb79694: r1 = Sentinel
    //     0xb79694: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79698: StoreField: r0->field_13 = r1
    //     0xb79698: stur            w1, [x0, #0x13]
    // 0xb7969c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7969c: stur            w1, [x0, #0x17]
    // 0xb796a0: LeaveFrame
    //     0xb796a0: mov             SP, fp
    //     0xb796a4: ldp             fp, lr, [SP], #0x10
    // 0xb796a8: ret
    //     0xb796a8: ret             
  }
}

// class id: 3445, size: 0x30, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79614, size: 0x44
    // 0xb79614: EnterFrame
    //     0xb79614: stp             fp, lr, [SP, #-0x10]!
    //     0xb79618: mov             fp, SP
    // 0xb7961c: LoadField: r2 = r1->field_b
    //     0xb7961c: ldur            w2, [x1, #0xb]
    // 0xb79620: DecompressPointer r2
    //     0xb79620: add             x2, x2, HEAP, lsl #32
    // 0xb79624: r1 = Null
    //     0xb79624: mov             x1, NULL
    // 0xb79628: r3 = <_DropdownMenuItemButton<X0>, X0>
    //     0xb79628: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ad48] TypeArguments: <_DropdownMenuItemButton<X0>, X0>
    //     0xb7962c: ldr             x3, [x3, #0xd48]
    // 0xb79630: r30 = InstantiateTypeArgumentsStub
    //     0xb79630: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb79634: LoadField: r30 = r30->field_7
    //     0xb79634: ldur            lr, [lr, #7]
    // 0xb79638: blr             lr
    // 0xb7963c: mov             x1, x0
    // 0xb79640: r0 = _DropdownMenuItemButtonState()
    //     0xb79640: bl              #0xb79658  ; Allocate_DropdownMenuItemButtonStateStub -> _DropdownMenuItemButtonState<C1X0> (size=0x18)
    // 0xb79644: r1 = Sentinel
    //     0xb79644: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79648: StoreField: r0->field_13 = r1
    //     0xb79648: stur            w1, [x0, #0x13]
    // 0xb7964c: LeaveFrame
    //     0xb7964c: mov             SP, fp
    //     0xb79650: ldp             fp, lr, [SP], #0x10
    // 0xb79654: ret
    //     0xb79654: ret             
  }
}

// class id: 3771, size: 0x14, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4d5f0, size: 0xa8
    // 0xc4d5f0: EnterFrame
    //     0xc4d5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d5f4: mov             fp, SP
    // 0xc4d5f8: AllocStack(0x20)
    //     0xc4d5f8: sub             SP, SP, #0x20
    // 0xc4d5fc: CheckStackOverflow
    //     0xc4d5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d600: cmp             SP, x16
    //     0xc4d604: b.ls            #0xc4d690
    // 0xc4d608: LoadField: r0 = r1->field_f
    //     0xc4d608: ldur            w0, [x1, #0xf]
    // 0xc4d60c: DecompressPointer r0
    //     0xc4d60c: add             x0, x0, HEAP, lsl #32
    // 0xc4d610: stur            x0, [fp, #-0x10]
    // 0xc4d614: LoadField: r2 = r1->field_b
    //     0xc4d614: ldur            w2, [x1, #0xb]
    // 0xc4d618: DecompressPointer r2
    //     0xc4d618: add             x2, x2, HEAP, lsl #32
    // 0xc4d61c: stur            x2, [fp, #-8]
    // 0xc4d620: r0 = Align()
    //     0xc4d620: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc4d624: mov             x1, x0
    // 0xc4d628: ldur            x0, [fp, #-0x10]
    // 0xc4d62c: stur            x1, [fp, #-0x18]
    // 0xc4d630: StoreField: r1->field_f = r0
    //     0xc4d630: stur            w0, [x1, #0xf]
    // 0xc4d634: ldur            x0, [fp, #-8]
    // 0xc4d638: StoreField: r1->field_b = r0
    //     0xc4d638: stur            w0, [x1, #0xb]
    // 0xc4d63c: r0 = ConstrainedBox()
    //     0xc4d63c: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc4d640: mov             x1, x0
    // 0xc4d644: r0 = Instance_BoxConstraints
    //     0xc4d644: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb70] Obj!BoxConstraints@d0fab1
    //     0xc4d648: ldr             x0, [x0, #0xb70]
    // 0xc4d64c: stur            x1, [fp, #-8]
    // 0xc4d650: StoreField: r1->field_f = r0
    //     0xc4d650: stur            w0, [x1, #0xf]
    // 0xc4d654: ldur            x0, [fp, #-0x18]
    // 0xc4d658: StoreField: r1->field_b = r0
    //     0xc4d658: stur            w0, [x1, #0xb]
    // 0xc4d65c: r0 = Semantics()
    //     0xc4d65c: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc4d660: stur            x0, [fp, #-0x10]
    // 0xc4d664: r16 = true
    //     0xc4d664: add             x16, NULL, #0x20  ; true
    // 0xc4d668: str             x16, [SP]
    // 0xc4d66c: mov             x1, x0
    // 0xc4d670: ldur            x2, [fp, #-8]
    // 0xc4d674: r4 = const [0, 0x3, 0x1, 0x2, button, 0x2, null]
    //     0xc4d674: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4be68] List(7) [0, 0x3, 0x1, 0x2, "button", 0x2, Null]
    //     0xc4d678: ldr             x4, [x4, #0xe68]
    // 0xc4d67c: r0 = Semantics()
    //     0xc4d67c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc4d680: ldur            x0, [fp, #-0x10]
    // 0xc4d684: LeaveFrame
    //     0xc4d684: mov             SP, fp
    //     0xc4d688: ldp             fp, lr, [SP], #0x10
    // 0xc4d68c: ret
    //     0xc4d68c: ret             
    // 0xc4d690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d694: b               #0xc4d608
  }
}

// class id: 3772, size: 0x24, field offset: 0x14
//   const constructor, 
class DropdownMenuItem<X0> extends _DropdownMenuItemContainer {
}

// class id: 4344, size: 0x30, field offset: 0xc
class _DropdownMenuPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84d53c, size: 0x2dc
    // 0x84d53c: EnterFrame
    //     0x84d53c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d540: mov             fp, SP
    // 0x84d544: AllocStack(0x48)
    //     0x84d544: sub             SP, SP, #0x48
    // 0x84d548: SetupParameters(_DropdownMenuPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84d548: stur            x1, [fp, #-8]
    //     0x84d54c: stur            x2, [fp, #-0x10]
    //     0x84d550: stur            x3, [fp, #-0x18]
    // 0x84d554: CheckStackOverflow
    //     0x84d554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d558: cmp             SP, x16
    //     0x84d55c: b.ls            #0x84d7b0
    // 0x84d560: LoadField: r0 = r1->field_27
    //     0x84d560: ldur            w0, [x1, #0x27]
    // 0x84d564: DecompressPointer r0
    //     0x84d564: add             x0, x0, HEAP, lsl #32
    // 0x84d568: str             x0, [SP]
    // 0x84d56c: ClosureCall
    //     0x84d56c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x84d570: ldur            x2, [x0, #0x1f]
    //     0x84d574: blr             x2
    // 0x84d578: mov             x1, x0
    // 0x84d57c: ldur            x0, [fp, #-0x18]
    // 0x84d580: LoadField: d0 = r0->field_f
    //     0x84d580: ldur            d0, [x0, #0xf]
    // 0x84d584: stur            d0, [fp, #-0x40]
    // 0x84d588: d1 = 48.000000
    //     0x84d588: ldr             d1, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x84d58c: fsub            d2, d0, d1
    // 0x84d590: d3 = 0.000000
    //     0x84d590: eor             v3.16b, v3.16b, v3.16b
    // 0x84d594: fmax            v4.2d, v2.2d, v3.2d
    // 0x84d598: LoadField: d2 = r1->field_7
    //     0x84d598: ldur            d2, [x1, #7]
    // 0x84d59c: fcmp            d3, d2
    // 0x84d5a0: b.le            #0x84d5ac
    // 0x84d5a4: d2 = 0.000000
    //     0x84d5a4: eor             v2.16b, v2.16b, v2.16b
    // 0x84d5a8: b               #0x84d5c8
    // 0x84d5ac: fcmp            d2, d4
    // 0x84d5b0: b.le            #0x84d5bc
    // 0x84d5b4: mov             v2.16b, v4.16b
    // 0x84d5b8: b               #0x84d5c8
    // 0x84d5bc: fcmp            d2, d2
    // 0x84d5c0: b.vc            #0x84d5c8
    // 0x84d5c4: mov             v2.16b, v4.16b
    // 0x84d5c8: stur            d2, [fp, #-0x38]
    // 0x84d5cc: r2 = inline_Allocate_Double()
    //     0x84d5cc: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x84d5d0: add             x2, x2, #0x10
    //     0x84d5d4: cmp             x1, x2
    //     0x84d5d8: b.ls            #0x84d7b8
    //     0x84d5dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x84d5e0: sub             x2, x2, #0xf
    //     0x84d5e4: mov             x1, #0xe15c
    //     0x84d5e8: movk            x1, #3, lsl #16
    //     0x84d5ec: stur            x1, [x2, #-1]
    // 0x84d5f0: StoreField: r2->field_7 = d2
    //     0x84d5f0: stur            d2, [x2, #7]
    // 0x84d5f4: stur            x2, [fp, #-0x20]
    // 0x84d5f8: r1 = <double>
    //     0x84d5f8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x84d5fc: r0 = Tween()
    //     0x84d5fc: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x84d600: mov             x2, x0
    // 0x84d604: ldur            x0, [fp, #-0x20]
    // 0x84d608: stur            x2, [fp, #-0x28]
    // 0x84d60c: StoreField: r2->field_b = r0
    //     0x84d60c: stur            w0, [x2, #0xb]
    // 0x84d610: r0 = 0.000000
    //     0x84d610: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x84d614: StoreField: r2->field_f = r0
    //     0x84d614: stur            w0, [x2, #0xf]
    // 0x84d618: ldur            d1, [fp, #-0x38]
    // 0x84d61c: d0 = 48.000000
    //     0x84d61c: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x84d620: fadd            d2, d1, d0
    // 0x84d624: ldur            d1, [fp, #-0x40]
    // 0x84d628: fmin            v3.2d, v0.2d, v1.2d
    // 0x84d62c: fcmp            d3, d2
    // 0x84d630: b.le            #0x84d63c
    // 0x84d634: mov             v0.16b, v3.16b
    // 0x84d638: b               #0x84d660
    // 0x84d63c: fcmp            d2, d1
    // 0x84d640: b.le            #0x84d64c
    // 0x84d644: mov             v0.16b, v1.16b
    // 0x84d648: b               #0x84d660
    // 0x84d64c: fcmp            d2, d2
    // 0x84d650: b.vc            #0x84d65c
    // 0x84d654: mov             v0.16b, v1.16b
    // 0x84d658: b               #0x84d660
    // 0x84d65c: mov             v0.16b, v2.16b
    // 0x84d660: ldur            x3, [fp, #-8]
    // 0x84d664: ldur            x0, [fp, #-0x18]
    // 0x84d668: r4 = inline_Allocate_Double()
    //     0x84d668: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x84d66c: add             x4, x4, #0x10
    //     0x84d670: cmp             x1, x4
    //     0x84d674: b.ls            #0x84d7dc
    //     0x84d678: str             x4, [THR, #0x50]  ; THR::top
    //     0x84d67c: sub             x4, x4, #0xf
    //     0x84d680: mov             x1, #0xe15c
    //     0x84d684: movk            x1, #3, lsl #16
    //     0x84d688: stur            x1, [x4, #-1]
    // 0x84d68c: StoreField: r4->field_7 = d0
    //     0x84d68c: stur            d0, [x4, #7]
    // 0x84d690: stur            x4, [fp, #-0x20]
    // 0x84d694: r1 = <double>
    //     0x84d694: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x84d698: r0 = Tween()
    //     0x84d698: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x84d69c: mov             x3, x0
    // 0x84d6a0: ldur            x0, [fp, #-0x20]
    // 0x84d6a4: stur            x3, [fp, #-0x30]
    // 0x84d6a8: StoreField: r3->field_b = r0
    //     0x84d6a8: stur            w0, [x3, #0xb]
    // 0x84d6ac: ldur            d0, [fp, #-0x40]
    // 0x84d6b0: r0 = inline_Allocate_Double()
    //     0x84d6b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84d6b4: add             x0, x0, #0x10
    //     0x84d6b8: cmp             x1, x0
    //     0x84d6bc: b.ls            #0x84d800
    //     0x84d6c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x84d6c4: sub             x0, x0, #0xf
    //     0x84d6c8: mov             x1, #0xe15c
    //     0x84d6cc: movk            x1, #3, lsl #16
    //     0x84d6d0: stur            x1, [x0, #-1]
    // 0x84d6d4: StoreField: r0->field_7 = d0
    //     0x84d6d4: stur            d0, [x0, #7]
    // 0x84d6d8: StoreField: r3->field_f = r0
    //     0x84d6d8: stur            w0, [x3, #0xf]
    // 0x84d6dc: ldur            x0, [fp, #-8]
    // 0x84d6e0: LoadField: r4 = r0->field_23
    //     0x84d6e0: ldur            w4, [x0, #0x23]
    // 0x84d6e4: DecompressPointer r4
    //     0x84d6e4: add             x4, x4, HEAP, lsl #32
    // 0x84d6e8: ldur            x1, [fp, #-0x28]
    // 0x84d6ec: mov             x2, x4
    // 0x84d6f0: stur            x4, [fp, #-0x20]
    // 0x84d6f4: r0 = evaluate()
    //     0x84d6f4: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x84d6f8: mov             x3, x0
    // 0x84d6fc: ldur            x0, [fp, #-0x18]
    // 0x84d700: stur            x3, [fp, #-0x28]
    // 0x84d704: LoadField: d0 = r0->field_7
    //     0x84d704: ldur            d0, [x0, #7]
    // 0x84d708: ldur            x1, [fp, #-0x30]
    // 0x84d70c: ldur            x2, [fp, #-0x20]
    // 0x84d710: stur            d0, [fp, #-0x38]
    // 0x84d714: r0 = evaluate()
    //     0x84d714: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x84d718: stur            x0, [fp, #-0x18]
    // 0x84d71c: r0 = Rect()
    //     0x84d71c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84d720: stur            x0, [fp, #-0x20]
    // 0x84d724: StoreField: r0->field_7 = rZR
    //     0x84d724: stur            xzr, [x0, #7]
    // 0x84d728: ldur            x1, [fp, #-0x28]
    // 0x84d72c: LoadField: d0 = r1->field_7
    //     0x84d72c: ldur            d0, [x1, #7]
    // 0x84d730: stur            d0, [fp, #-0x40]
    // 0x84d734: StoreField: r0->field_f = d0
    //     0x84d734: stur            d0, [x0, #0xf]
    // 0x84d738: ldur            d1, [fp, #-0x38]
    // 0x84d73c: ArrayStore: r0[0] = d1  ; List_8
    //     0x84d73c: stur            d1, [x0, #0x17]
    // 0x84d740: ldur            x1, [fp, #-0x18]
    // 0x84d744: LoadField: d1 = r1->field_7
    //     0x84d744: ldur            d1, [x1, #7]
    // 0x84d748: StoreField: r0->field_1f = d1
    //     0x84d748: stur            d1, [x0, #0x1f]
    // 0x84d74c: ldur            x1, [fp, #-8]
    // 0x84d750: LoadField: r2 = r1->field_2b
    //     0x84d750: ldur            w2, [x1, #0x2b]
    // 0x84d754: DecompressPointer r2
    //     0x84d754: add             x2, x2, HEAP, lsl #32
    // 0x84d758: stur            x2, [fp, #-0x18]
    // 0x84d75c: r0 = Offset()
    //     0x84d75c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84d760: stur            x0, [fp, #-8]
    // 0x84d764: StoreField: r0->field_7 = rZR
    //     0x84d764: stur            xzr, [x0, #7]
    // 0x84d768: ldur            d0, [fp, #-0x40]
    // 0x84d76c: StoreField: r0->field_f = d0
    //     0x84d76c: stur            d0, [x0, #0xf]
    // 0x84d770: ldur            x1, [fp, #-0x20]
    // 0x84d774: r0 = size()
    //     0x84d774: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0x84d778: stur            x0, [fp, #-0x20]
    // 0x84d77c: r0 = ImageConfiguration()
    //     0x84d77c: bl              #0x82ada0  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x84d780: mov             x1, x0
    // 0x84d784: ldur            x0, [fp, #-0x20]
    // 0x84d788: ArrayStore: r1[0] = r0  ; List_4
    //     0x84d788: stur            w0, [x1, #0x17]
    // 0x84d78c: mov             x5, x1
    // 0x84d790: ldur            x1, [fp, #-0x18]
    // 0x84d794: ldur            x2, [fp, #-0x10]
    // 0x84d798: ldur            x3, [fp, #-8]
    // 0x84d79c: r0 = paint()
    //     0x84d79c: bl              #0xdbc0d4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0x84d7a0: r0 = Null
    //     0x84d7a0: mov             x0, NULL
    // 0x84d7a4: LeaveFrame
    //     0x84d7a4: mov             SP, fp
    //     0x84d7a8: ldp             fp, lr, [SP], #0x10
    // 0x84d7ac: ret
    //     0x84d7ac: ret             
    // 0x84d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d7b4: b               #0x84d560
    // 0x84d7b8: stp             q1, q2, [SP, #-0x20]!
    // 0x84d7bc: SaveReg d0
    //     0x84d7bc: str             q0, [SP, #-0x10]!
    // 0x84d7c0: SaveReg r0
    //     0x84d7c0: str             x0, [SP, #-8]!
    // 0x84d7c4: r0 = AllocateDouble()
    //     0x84d7c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84d7c8: mov             x2, x0
    // 0x84d7cc: RestoreReg r0
    //     0x84d7cc: ldr             x0, [SP], #8
    // 0x84d7d0: RestoreReg d0
    //     0x84d7d0: ldr             q0, [SP], #0x10
    // 0x84d7d4: ldp             q1, q2, [SP], #0x20
    // 0x84d7d8: b               #0x84d5f0
    // 0x84d7dc: stp             q0, q1, [SP, #-0x20]!
    // 0x84d7e0: stp             x2, x3, [SP, #-0x10]!
    // 0x84d7e4: SaveReg r0
    //     0x84d7e4: str             x0, [SP, #-8]!
    // 0x84d7e8: r0 = AllocateDouble()
    //     0x84d7e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84d7ec: mov             x4, x0
    // 0x84d7f0: RestoreReg r0
    //     0x84d7f0: ldr             x0, [SP], #8
    // 0x84d7f4: ldp             x2, x3, [SP], #0x10
    // 0x84d7f8: ldp             q0, q1, [SP], #0x20
    // 0x84d7fc: b               #0x84d68c
    // 0x84d800: SaveReg d0
    //     0x84d800: str             q0, [SP, #-0x10]!
    // 0x84d804: SaveReg r3
    //     0x84d804: str             x3, [SP, #-8]!
    // 0x84d808: r0 = AllocateDouble()
    //     0x84d808: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84d80c: RestoreReg r3
    //     0x84d80c: ldr             x3, [SP], #8
    // 0x84d810: RestoreReg d0
    //     0x84d810: ldr             q0, [SP], #0x10
    // 0x84d814: b               #0x84d6d4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85be98, size: 0xf4
    // 0x85be98: EnterFrame
    //     0x85be98: stp             fp, lr, [SP, #-0x10]!
    //     0x85be9c: mov             fp, SP
    // 0x85bea0: AllocStack(0x20)
    //     0x85bea0: sub             SP, SP, #0x20
    // 0x85bea4: SetupParameters(_DropdownMenuPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85bea4: mov             x4, x1
    //     0x85bea8: mov             x3, x2
    //     0x85beac: stur            x1, [fp, #-8]
    //     0x85beb0: stur            x2, [fp, #-0x10]
    // 0x85beb4: CheckStackOverflow
    //     0x85beb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85beb8: cmp             SP, x16
    //     0x85bebc: b.ls            #0x85bf84
    // 0x85bec0: mov             x0, x3
    // 0x85bec4: r2 = Null
    //     0x85bec4: mov             x2, NULL
    // 0x85bec8: r1 = Null
    //     0x85bec8: mov             x1, NULL
    // 0x85becc: r4 = 60
    //     0x85becc: mov             x4, #0x3c
    // 0x85bed0: branchIfSmi(r0, 0x85bedc)
    //     0x85bed0: tbz             w0, #0, #0x85bedc
    // 0x85bed4: r4 = LoadClassIdInstr(r0)
    //     0x85bed4: ldur            x4, [x0, #-1]
    //     0x85bed8: ubfx            x4, x4, #0xc, #0x14
    // 0x85bedc: r17 = 4344
    //     0x85bedc: mov             x17, #0x10f8
    // 0x85bee0: cmp             x4, x17
    // 0x85bee4: b.eq            #0x85befc
    // 0x85bee8: r8 = _DropdownMenuPainter
    //     0x85bee8: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5ad30] Type: _DropdownMenuPainter
    //     0x85beec: ldr             x8, [x8, #0xd30]
    // 0x85bef0: r3 = Null
    //     0x85bef0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ad38] Null
    //     0x85bef4: ldr             x3, [x3, #0xd38]
    // 0x85bef8: r0 = DefaultTypeTest()
    //     0x85bef8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85befc: ldur            x1, [fp, #-0x10]
    // 0x85bf00: LoadField: r0 = r1->field_b
    //     0x85bf00: ldur            w0, [x1, #0xb]
    // 0x85bf04: DecompressPointer r0
    //     0x85bf04: add             x0, x0, HEAP, lsl #32
    // 0x85bf08: ldur            x2, [fp, #-8]
    // 0x85bf0c: LoadField: r3 = r2->field_b
    //     0x85bf0c: ldur            w3, [x2, #0xb]
    // 0x85bf10: DecompressPointer r3
    //     0x85bf10: add             x3, x3, HEAP, lsl #32
    // 0x85bf14: r4 = LoadClassIdInstr(r0)
    //     0x85bf14: ldur            x4, [x0, #-1]
    //     0x85bf18: ubfx            x4, x4, #0xc, #0x14
    // 0x85bf1c: stp             x3, x0, [SP]
    // 0x85bf20: mov             x0, x4
    // 0x85bf24: mov             lr, x0
    // 0x85bf28: ldr             lr, [x21, lr, lsl #3]
    // 0x85bf2c: blr             lr
    // 0x85bf30: tbnz            w0, #4, #0x85bf4c
    // 0x85bf34: ldur            x2, [fp, #-8]
    // 0x85bf38: ldur            x1, [fp, #-0x10]
    // 0x85bf3c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x85bf3c: ldur            x3, [x1, #0x17]
    // 0x85bf40: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x85bf40: ldur            x4, [x2, #0x17]
    // 0x85bf44: cmp             x3, x4
    // 0x85bf48: b.eq            #0x85bf54
    // 0x85bf4c: r0 = true
    //     0x85bf4c: add             x0, NULL, #0x20  ; true
    // 0x85bf50: b               #0x85bf78
    // 0x85bf54: LoadField: r3 = r1->field_23
    //     0x85bf54: ldur            w3, [x1, #0x23]
    // 0x85bf58: DecompressPointer r3
    //     0x85bf58: add             x3, x3, HEAP, lsl #32
    // 0x85bf5c: LoadField: r1 = r2->field_23
    //     0x85bf5c: ldur            w1, [x2, #0x23]
    // 0x85bf60: DecompressPointer r1
    //     0x85bf60: add             x1, x1, HEAP, lsl #32
    // 0x85bf64: cmp             w3, w1
    // 0x85bf68: r16 = true
    //     0x85bf68: add             x16, NULL, #0x20  ; true
    // 0x85bf6c: r17 = false
    //     0x85bf6c: add             x17, NULL, #0x30  ; false
    // 0x85bf70: csel            x2, x16, x17, ne
    // 0x85bf74: mov             x0, x2
    // 0x85bf78: LeaveFrame
    //     0x85bf78: mov             SP, fp
    //     0x85bf7c: ldp             fp, lr, [SP], #0x10
    // 0x85bf80: ret
    //     0x85bf80: ret             
    // 0x85bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bf84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bf88: b               #0x85bec0
  }
  _ _DropdownMenuPainter(/* No info */) {
    // ** addr: 0xb150b4, size: 0x144
    // 0xb150b4: EnterFrame
    //     0xb150b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb150b8: mov             fp, SP
    // 0xb150bc: AllocStack(0x20)
    //     0xb150bc: sub             SP, SP, #0x20
    // 0xb150c0: r4 = 8
    //     0xb150c0: mov             x4, #8
    // 0xb150c4: mov             x7, x1
    // 0xb150c8: stur            x1, [fp, #-8]
    // 0xb150cc: mov             x1, x3
    // 0xb150d0: mov             x3, x5
    // 0xb150d4: stur            x5, [fp, #-0x18]
    // 0xb150d8: mov             x5, x2
    // 0xb150dc: stur            x2, [fp, #-0x10]
    // 0xb150e0: CheckStackOverflow
    //     0xb150e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb150e4: cmp             SP, x16
    //     0xb150e8: b.ls            #0xb151f0
    // 0xb150ec: mov             x0, x5
    // 0xb150f0: StoreField: r7->field_b = r0
    //     0xb150f0: stur            w0, [x7, #0xb]
    //     0xb150f4: ldurb           w16, [x7, #-1]
    //     0xb150f8: ldurb           w17, [x0, #-1]
    //     0xb150fc: and             x16, x17, x16, lsr #2
    //     0xb15100: tst             x16, HEAP, lsr #32
    //     0xb15104: b.eq            #0xb1510c
    //     0xb15108: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb1510c: StoreField: r7->field_f = r4
    //     0xb1510c: stur            x4, [x7, #0xf]
    // 0xb15110: ArrayStore: r7[0] = r6  ; List_8
    //     0xb15110: stur            x6, [x7, #0x17]
    // 0xb15114: mov             x0, x3
    // 0xb15118: StoreField: r7->field_23 = r0
    //     0xb15118: stur            w0, [x7, #0x23]
    //     0xb1511c: ldurb           w16, [x7, #-1]
    //     0xb15120: ldurb           w17, [x0, #-1]
    //     0xb15124: and             x16, x17, x16, lsr #2
    //     0xb15128: tst             x16, HEAP, lsr #32
    //     0xb1512c: b.eq            #0xb15134
    //     0xb15130: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb15134: mov             x0, x1
    // 0xb15138: StoreField: r7->field_27 = r0
    //     0xb15138: stur            w0, [x7, #0x27]
    //     0xb1513c: ldurb           w16, [x7, #-1]
    //     0xb15140: ldurb           w17, [x0, #-1]
    //     0xb15144: and             x16, x17, x16, lsr #2
    //     0xb15148: tst             x16, HEAP, lsr #32
    //     0xb1514c: b.eq            #0xb15154
    //     0xb15150: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb15154: r1 = _ConstMap len:11
    //     0xb15154: add             x1, PP, #0x50, lsl #12  ; [pp+0x50888] Map<int, List<BoxShadow>>(11)
    //     0xb15158: ldr             x1, [x1, #0x888]
    // 0xb1515c: r2 = 16
    //     0xb1515c: mov             x2, #0x10
    // 0xb15160: r0 = []()
    //     0xb15160: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb15164: stur            x0, [fp, #-0x20]
    // 0xb15168: r0 = BoxDecoration()
    //     0xb15168: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb1516c: mov             x1, x0
    // 0xb15170: ldur            x0, [fp, #-0x10]
    // 0xb15174: StoreField: r1->field_7 = r0
    //     0xb15174: stur            w0, [x1, #7]
    // 0xb15178: r0 = Instance_BorderRadius
    //     0xb15178: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a518] Obj!BorderRadius@d13481
    //     0xb1517c: ldr             x0, [x0, #0x518]
    // 0xb15180: StoreField: r1->field_13 = r0
    //     0xb15180: stur            w0, [x1, #0x13]
    // 0xb15184: ldur            x0, [fp, #-0x20]
    // 0xb15188: ArrayStore: r1[0] = r0  ; List_4
    //     0xb15188: stur            w0, [x1, #0x17]
    // 0xb1518c: r0 = Instance_BoxShape
    //     0xb1518c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb15190: ldr             x0, [x0, #0xc8]
    // 0xb15194: StoreField: r1->field_23 = r0
    //     0xb15194: stur            w0, [x1, #0x23]
    // 0xb15198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb15198: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1519c: r0 = createBoxPainter()
    //     0xb1519c: bl              #0xdb274c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0xb151a0: ldur            x1, [fp, #-8]
    // 0xb151a4: StoreField: r1->field_2b = r0
    //     0xb151a4: stur            w0, [x1, #0x2b]
    //     0xb151a8: ldurb           w16, [x1, #-1]
    //     0xb151ac: ldurb           w17, [x0, #-1]
    //     0xb151b0: and             x16, x17, x16, lsr #2
    //     0xb151b4: tst             x16, HEAP, lsr #32
    //     0xb151b8: b.eq            #0xb151c0
    //     0xb151bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb151c0: ldur            x0, [fp, #-0x18]
    // 0xb151c4: StoreField: r1->field_7 = r0
    //     0xb151c4: stur            w0, [x1, #7]
    //     0xb151c8: ldurb           w16, [x1, #-1]
    //     0xb151cc: ldurb           w17, [x0, #-1]
    //     0xb151d0: and             x16, x17, x16, lsr #2
    //     0xb151d4: tst             x16, HEAP, lsr #32
    //     0xb151d8: b.eq            #0xb151e0
    //     0xb151dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb151e0: r0 = Null
    //     0xb151e0: mov             x0, NULL
    // 0xb151e4: LeaveFrame
    //     0xb151e4: mov             SP, fp
    //     0xb151e8: ldp             fp, lr, [SP], #0x10
    // 0xb151ec: ret
    //     0xb151ec: ret             
    // 0xb151f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb151f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb151f4: b               #0xb150ec
  }
}
