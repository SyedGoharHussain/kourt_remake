// lib: , url: package:ballai/video_tracking/analysis/shooting_state_manager.dart

// class id: 1049112, size: 0x8
class :: {
}

// class id: 4878, size: 0x24, field offset: 0x8
class ShootingStateManager extends Object {

  _ ShootingStateManager(/* No info */) {
    // ** addr: 0x60bfa4, size: 0xa0
    // 0x60bfa4: EnterFrame
    //     0x60bfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x60bfa8: mov             fp, SP
    // 0x60bfac: AllocStack(0x8)
    //     0x60bfac: sub             SP, SP, #8
    // 0x60bfb0: r0 = Instance_ShootingPhase
    //     0x60bfb0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x60bfb4: ldr             x0, [x0, #0x750]
    // 0x60bfb8: mov             x3, x1
    // 0x60bfbc: stur            x1, [fp, #-8]
    // 0x60bfc0: CheckStackOverflow
    //     0x60bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bfc4: cmp             SP, x16
    //     0x60bfc8: b.ls            #0x60c03c
    // 0x60bfcc: ArrayStore: r3[0] = r0  ; List_4
    //     0x60bfcc: stur            w0, [x3, #0x17]
    // 0x60bfd0: StoreField: r3->field_1b = rZR
    //     0x60bfd0: stur            xzr, [x3, #0x1b]
    // 0x60bfd4: r1 = <double>
    //     0x60bfd4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x60bfd8: r2 = 0
    //     0x60bfd8: mov             x2, #0
    // 0x60bfdc: r0 = _GrowableList()
    //     0x60bfdc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60bfe0: ldur            x3, [fp, #-8]
    // 0x60bfe4: StoreField: r3->field_f = r0
    //     0x60bfe4: stur            w0, [x3, #0xf]
    //     0x60bfe8: ldurb           w16, [x3, #-1]
    //     0x60bfec: ldurb           w17, [x0, #-1]
    //     0x60bff0: and             x16, x17, x16, lsr #2
    //     0x60bff4: tst             x16, HEAP, lsr #32
    //     0x60bff8: b.eq            #0x60c000
    //     0x60bffc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x60c000: r1 = <double>
    //     0x60c000: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x60c004: r2 = 0
    //     0x60c004: mov             x2, #0
    // 0x60c008: r0 = _GrowableList()
    //     0x60c008: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60c00c: ldur            x1, [fp, #-8]
    // 0x60c010: StoreField: r1->field_13 = r0
    //     0x60c010: stur            w0, [x1, #0x13]
    //     0x60c014: ldurb           w16, [x1, #-1]
    //     0x60c018: ldurb           w17, [x0, #-1]
    //     0x60c01c: and             x16, x17, x16, lsr #2
    //     0x60c020: tst             x16, HEAP, lsr #32
    //     0x60c024: b.eq            #0x60c02c
    //     0x60c028: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60c02c: r0 = Null
    //     0x60c02c: mov             x0, NULL
    // 0x60c030: LeaveFrame
    //     0x60c030: mov             SP, fp
    //     0x60c034: ldp             fp, lr, [SP], #0x10
    // 0x60c038: ret
    //     0x60c038: ret             
    // 0x60c03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c03c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c040: b               #0x60bfcc
  }
  _ updatePhase(/* No info */) {
    // ** addr: 0x712f70, size: 0x724
    // 0x712f70: EnterFrame
    //     0x712f70: stp             fp, lr, [SP, #-0x10]!
    //     0x712f74: mov             fp, SP
    // 0x712f78: AllocStack(0x58)
    //     0x712f78: sub             SP, SP, #0x58
    // 0x712f7c: SetupParameters(ShootingStateManager this /* r1 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x712f7c: mov             x2, x1
    //     0x712f80: stur            x1, [fp, #-0x18]
    //     0x712f84: stur            d0, [fp, #-0x38]
    // 0x712f88: CheckStackOverflow
    //     0x712f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712f8c: cmp             SP, x16
    //     0x712f90: b.ls            #0x7135d4
    // 0x712f94: LoadField: r0 = r2->field_7
    //     0x712f94: ldur            w0, [x2, #7]
    // 0x712f98: DecompressPointer r0
    //     0x712f98: add             x0, x0, HEAP, lsl #32
    // 0x712f9c: LoadField: r1 = r2->field_b
    //     0x712f9c: ldur            w1, [x2, #0xb]
    // 0x712fa0: DecompressPointer r1
    //     0x712fa0: add             x1, x1, HEAP, lsl #32
    // 0x712fa4: cmp             w0, NULL
    // 0x712fa8: b.eq            #0x712fb4
    // 0x712fac: cmp             w1, NULL
    // 0x712fb0: b.ne            #0x713074
    // 0x712fb4: r0 = inline_Allocate_Double()
    //     0x712fb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x712fb8: add             x0, x0, #0x10
    //     0x712fbc: cmp             x1, x0
    //     0x712fc0: b.ls            #0x7135dc
    //     0x712fc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x712fc8: sub             x0, x0, #0xf
    //     0x712fcc: mov             x1, #0xe15c
    //     0x712fd0: movk            x1, #3, lsl #16
    //     0x712fd4: stur            x1, [x0, #-1]
    // 0x712fd8: StoreField: r0->field_7 = d2
    //     0x712fd8: stur            d2, [x0, #7]
    // 0x712fdc: StoreField: r2->field_7 = r0
    //     0x712fdc: stur            w0, [x2, #7]
    //     0x712fe0: ldurb           w16, [x2, #-1]
    //     0x712fe4: ldurb           w17, [x0, #-1]
    //     0x712fe8: and             x16, x17, x16, lsr #2
    //     0x712fec: tst             x16, HEAP, lsr #32
    //     0x712ff0: b.eq            #0x712ff8
    //     0x712ff4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x712ff8: r0 = inline_Allocate_Double()
    //     0x712ff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x712ffc: add             x0, x0, #0x10
    //     0x713000: cmp             x1, x0
    //     0x713004: b.ls            #0x7135f4
    //     0x713008: str             x0, [THR, #0x50]  ; THR::top
    //     0x71300c: sub             x0, x0, #0xf
    //     0x713010: mov             x1, #0xe15c
    //     0x713014: movk            x1, #3, lsl #16
    //     0x713018: stur            x1, [x0, #-1]
    // 0x71301c: StoreField: r0->field_7 = d1
    //     0x71301c: stur            d1, [x0, #7]
    // 0x713020: StoreField: r2->field_b = r0
    //     0x713020: stur            w0, [x2, #0xb]
    //     0x713024: ldurb           w16, [x2, #-1]
    //     0x713028: ldurb           w17, [x0, #-1]
    //     0x71302c: and             x16, x17, x16, lsr #2
    //     0x713030: tst             x16, HEAP, lsr #32
    //     0x713034: b.eq            #0x71303c
    //     0x713038: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71303c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x71303c: ldur            w0, [x2, #0x17]
    // 0x713040: DecompressPointer r0
    //     0x713040: add             x0, x0, HEAP, lsl #32
    // 0x713044: r16 = Instance_ShootingPhase
    //     0x713044: add             x16, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x713048: ldr             x16, [x16, #0x750]
    // 0x71304c: cmp             w0, w16
    // 0x713050: b.ne            #0x713068
    // 0x713054: r0 = Instance_ShootingPhase
    //     0x713054: add             x0, PP, #0x30, lsl #12  ; [pp+0x30208] Obj!ShootingPhase@d39041
    //     0x713058: ldr             x0, [x0, #0x208]
    // 0x71305c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71305c: stur            w0, [x2, #0x17]
    // 0x713060: r0 = Instance_ShootingPhase
    //     0x713060: add             x0, PP, #0x30, lsl #12  ; [pp+0x30208] Obj!ShootingPhase@d39041
    //     0x713064: ldr             x0, [x0, #0x208]
    // 0x713068: LeaveFrame
    //     0x713068: mov             SP, fp
    //     0x71306c: ldp             fp, lr, [SP], #0x10
    // 0x713070: ret
    //     0x713070: ret             
    // 0x713074: LoadField: d3 = r0->field_7
    //     0x713074: ldur            d3, [x0, #7]
    // 0x713078: fsub            d4, d2, d3
    // 0x71307c: stur            d4, [fp, #-0x30]
    // 0x713080: LoadField: d3 = r1->field_7
    //     0x713080: ldur            d3, [x1, #7]
    // 0x713084: fsub            d5, d1, d3
    // 0x713088: stur            d5, [fp, #-0x28]
    // 0x71308c: r0 = inline_Allocate_Double()
    //     0x71308c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x713090: add             x0, x0, #0x10
    //     0x713094: cmp             x1, x0
    //     0x713098: b.ls            #0x71360c
    //     0x71309c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7130a0: sub             x0, x0, #0xf
    //     0x7130a4: mov             x1, #0xe15c
    //     0x7130a8: movk            x1, #3, lsl #16
    //     0x7130ac: stur            x1, [x0, #-1]
    // 0x7130b0: StoreField: r0->field_7 = d2
    //     0x7130b0: stur            d2, [x0, #7]
    // 0x7130b4: StoreField: r2->field_7 = r0
    //     0x7130b4: stur            w0, [x2, #7]
    //     0x7130b8: ldurb           w16, [x2, #-1]
    //     0x7130bc: ldurb           w17, [x0, #-1]
    //     0x7130c0: and             x16, x17, x16, lsr #2
    //     0x7130c4: tst             x16, HEAP, lsr #32
    //     0x7130c8: b.eq            #0x7130d0
    //     0x7130cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7130d0: r0 = inline_Allocate_Double()
    //     0x7130d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7130d4: add             x0, x0, #0x10
    //     0x7130d8: cmp             x1, x0
    //     0x7130dc: b.ls            #0x713634
    //     0x7130e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7130e4: sub             x0, x0, #0xf
    //     0x7130e8: mov             x1, #0xe15c
    //     0x7130ec: movk            x1, #3, lsl #16
    //     0x7130f0: stur            x1, [x0, #-1]
    // 0x7130f4: StoreField: r0->field_7 = d1
    //     0x7130f4: stur            d1, [x0, #7]
    // 0x7130f8: StoreField: r2->field_b = r0
    //     0x7130f8: stur            w0, [x2, #0xb]
    //     0x7130fc: ldurb           w16, [x2, #-1]
    //     0x713100: ldurb           w17, [x0, #-1]
    //     0x713104: and             x16, x17, x16, lsr #2
    //     0x713108: tst             x16, HEAP, lsr #32
    //     0x71310c: b.eq            #0x713114
    //     0x713110: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x713114: LoadField: r0 = r2->field_f
    //     0x713114: ldur            w0, [x2, #0xf]
    // 0x713118: DecompressPointer r0
    //     0x713118: add             x0, x0, HEAP, lsl #32
    // 0x71311c: stur            x0, [fp, #-0x10]
    // 0x713120: LoadField: r1 = r0->field_b
    //     0x713120: ldur            w1, [x0, #0xb]
    // 0x713124: LoadField: r3 = r0->field_f
    //     0x713124: ldur            w3, [x0, #0xf]
    // 0x713128: DecompressPointer r3
    //     0x713128: add             x3, x3, HEAP, lsl #32
    // 0x71312c: LoadField: r4 = r3->field_b
    //     0x71312c: ldur            w4, [x3, #0xb]
    // 0x713130: r3 = LoadInt32Instr(r1)
    //     0x713130: sbfx            x3, x1, #1, #0x1f
    // 0x713134: stur            x3, [fp, #-8]
    // 0x713138: r1 = LoadInt32Instr(r4)
    //     0x713138: sbfx            x1, x4, #1, #0x1f
    // 0x71313c: cmp             x3, x1
    // 0x713140: b.ne            #0x71314c
    // 0x713144: mov             x1, x0
    // 0x713148: r0 = _growToNextCapacity()
    //     0x713148: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71314c: ldur            x2, [fp, #-0x18]
    // 0x713150: ldur            d0, [fp, #-0x30]
    // 0x713154: ldur            x3, [fp, #-0x10]
    // 0x713158: ldur            x4, [fp, #-8]
    // 0x71315c: add             x0, x4, #1
    // 0x713160: lsl             x1, x0, #1
    // 0x713164: StoreField: r3->field_b = r1
    //     0x713164: stur            w1, [x3, #0xb]
    // 0x713168: LoadField: r1 = r3->field_f
    //     0x713168: ldur            w1, [x3, #0xf]
    // 0x71316c: DecompressPointer r1
    //     0x71316c: add             x1, x1, HEAP, lsl #32
    // 0x713170: r0 = inline_Allocate_Double()
    //     0x713170: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x713174: add             x0, x0, #0x10
    //     0x713178: cmp             x5, x0
    //     0x71317c: b.ls            #0x713654
    //     0x713180: str             x0, [THR, #0x50]  ; THR::top
    //     0x713184: sub             x0, x0, #0xf
    //     0x713188: mov             x5, #0xe15c
    //     0x71318c: movk            x5, #3, lsl #16
    //     0x713190: stur            x5, [x0, #-1]
    // 0x713194: StoreField: r0->field_7 = d0
    //     0x713194: stur            d0, [x0, #7]
    // 0x713198: ArrayStore: r1[r4] = r0  ; List_4
    //     0x713198: add             x25, x1, x4, lsl #2
    //     0x71319c: add             x25, x25, #0xf
    //     0x7131a0: str             w0, [x25]
    //     0x7131a4: tbz             w0, #0, #0x7131c0
    //     0x7131a8: ldurb           w16, [x1, #-1]
    //     0x7131ac: ldurb           w17, [x0, #-1]
    //     0x7131b0: and             x16, x17, x16, lsr #2
    //     0x7131b4: tst             x16, HEAP, lsr #32
    //     0x7131b8: b.eq            #0x7131c0
    //     0x7131bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7131c0: LoadField: r0 = r2->field_13
    //     0x7131c0: ldur            w0, [x2, #0x13]
    // 0x7131c4: DecompressPointer r0
    //     0x7131c4: add             x0, x0, HEAP, lsl #32
    // 0x7131c8: stur            x0, [fp, #-0x20]
    // 0x7131cc: LoadField: r1 = r0->field_b
    //     0x7131cc: ldur            w1, [x0, #0xb]
    // 0x7131d0: LoadField: r4 = r0->field_f
    //     0x7131d0: ldur            w4, [x0, #0xf]
    // 0x7131d4: DecompressPointer r4
    //     0x7131d4: add             x4, x4, HEAP, lsl #32
    // 0x7131d8: LoadField: r5 = r4->field_b
    //     0x7131d8: ldur            w5, [x4, #0xb]
    // 0x7131dc: r4 = LoadInt32Instr(r1)
    //     0x7131dc: sbfx            x4, x1, #1, #0x1f
    // 0x7131e0: stur            x4, [fp, #-8]
    // 0x7131e4: r1 = LoadInt32Instr(r5)
    //     0x7131e4: sbfx            x1, x5, #1, #0x1f
    // 0x7131e8: cmp             x4, x1
    // 0x7131ec: b.ne            #0x7131f8
    // 0x7131f0: mov             x1, x0
    // 0x7131f4: r0 = _growToNextCapacity()
    //     0x7131f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7131f8: ldur            d0, [fp, #-0x28]
    // 0x7131fc: ldur            x3, [fp, #-0x10]
    // 0x713200: ldur            x4, [fp, #-0x20]
    // 0x713204: ldur            x2, [fp, #-8]
    // 0x713208: add             x0, x2, #1
    // 0x71320c: lsl             x1, x0, #1
    // 0x713210: StoreField: r4->field_b = r1
    //     0x713210: stur            w1, [x4, #0xb]
    // 0x713214: LoadField: r1 = r4->field_f
    //     0x713214: ldur            w1, [x4, #0xf]
    // 0x713218: DecompressPointer r1
    //     0x713218: add             x1, x1, HEAP, lsl #32
    // 0x71321c: r0 = inline_Allocate_Double()
    //     0x71321c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x713220: add             x0, x0, #0x10
    //     0x713224: cmp             x5, x0
    //     0x713228: b.ls            #0x713674
    //     0x71322c: str             x0, [THR, #0x50]  ; THR::top
    //     0x713230: sub             x0, x0, #0xf
    //     0x713234: mov             x5, #0xe15c
    //     0x713238: movk            x5, #3, lsl #16
    //     0x71323c: stur            x5, [x0, #-1]
    // 0x713240: StoreField: r0->field_7 = d0
    //     0x713240: stur            d0, [x0, #7]
    // 0x713244: ArrayStore: r1[r2] = r0  ; List_4
    //     0x713244: add             x25, x1, x2, lsl #2
    //     0x713248: add             x25, x25, #0xf
    //     0x71324c: str             w0, [x25]
    //     0x713250: tbz             w0, #0, #0x71326c
    //     0x713254: ldurb           w16, [x1, #-1]
    //     0x713258: ldurb           w17, [x0, #-1]
    //     0x71325c: and             x16, x17, x16, lsr #2
    //     0x713260: tst             x16, HEAP, lsr #32
    //     0x713264: b.eq            #0x71326c
    //     0x713268: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71326c: LoadField: r0 = r3->field_b
    //     0x71326c: ldur            w0, [x3, #0xb]
    // 0x713270: r1 = LoadInt32Instr(r0)
    //     0x713270: sbfx            x1, x0, #1, #0x1f
    // 0x713274: cmp             x1, #5
    // 0x713278: b.le            #0x713288
    // 0x71327c: mov             x1, x3
    // 0x713280: r2 = 0
    //     0x713280: mov             x2, #0
    // 0x713284: r0 = removeAt()
    //     0x713284: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x713288: ldur            x0, [fp, #-0x20]
    // 0x71328c: LoadField: r1 = r0->field_b
    //     0x71328c: ldur            w1, [x0, #0xb]
    // 0x713290: r2 = LoadInt32Instr(r1)
    //     0x713290: sbfx            x2, x1, #1, #0x1f
    // 0x713294: cmp             x2, #5
    // 0x713298: b.le            #0x7132a8
    // 0x71329c: mov             x1, x0
    // 0x7132a0: r2 = 0
    //     0x7132a0: mov             x2, #0
    // 0x7132a4: r0 = removeAt()
    //     0x7132a4: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x7132a8: ldur            x4, [fp, #-0x18]
    // 0x7132ac: ldur            x3, [fp, #-0x10]
    // 0x7132b0: ldur            x0, [fp, #-0x20]
    // 0x7132b4: r1 = Function '<anonymous closure>':.
    //     0x7132b4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c70] AnonymousClosure: static (0x713694), in [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x7132b8: ldr             x1, [x1, #0xc70]
    // 0x7132bc: r2 = Null
    //     0x7132bc: mov             x2, NULL
    // 0x7132c0: r0 = AllocateClosure()
    //     0x7132c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7132c4: r16 = <double>
    //     0x7132c4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x7132c8: ldur            lr, [fp, #-0x10]
    // 0x7132cc: stp             lr, x16, [SP, #0x10]
    // 0x7132d0: r16 = 0.000000
    //     0x7132d0: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7132d4: stp             x0, x16, [SP]
    // 0x7132d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7132d8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7132dc: r0 = fold()
    //     0x7132dc: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x7132e0: mov             x1, x0
    // 0x7132e4: ldur            x0, [fp, #-0x10]
    // 0x7132e8: LoadField: r2 = r0->field_b
    //     0x7132e8: ldur            w2, [x0, #0xb]
    // 0x7132ec: r0 = LoadInt32Instr(r2)
    //     0x7132ec: sbfx            x0, x2, #1, #0x1f
    // 0x7132f0: r3 = 1
    //     0x7132f0: mov             x3, #1
    // 0x7132f4: cmp             x0, x3
    // 0x7132f8: csel            x2, x3, x0, lt
    // 0x7132fc: scvtf           d0, x2
    // 0x713300: LoadField: d1 = r1->field_7
    //     0x713300: ldur            d1, [x1, #7]
    // 0x713304: fdiv            d2, d1, d0
    // 0x713308: stur            d2, [fp, #-0x28]
    // 0x71330c: r1 = Function '<anonymous closure>':.
    //     0x71330c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c78] AnonymousClosure: static (0x713694), in [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x713310: ldr             x1, [x1, #0xc78]
    // 0x713314: r2 = Null
    //     0x713314: mov             x2, NULL
    // 0x713318: r0 = AllocateClosure()
    //     0x713318: bl              #0xe553e0  ; AllocateClosureStub
    // 0x71331c: r16 = <double>
    //     0x71331c: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x713320: ldur            lr, [fp, #-0x20]
    // 0x713324: stp             lr, x16, [SP, #0x10]
    // 0x713328: r16 = 0.000000
    //     0x713328: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x71332c: stp             x0, x16, [SP]
    // 0x713330: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x713330: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x713334: r0 = fold()
    //     0x713334: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x713338: mov             x1, x0
    // 0x71333c: ldur            x0, [fp, #-0x20]
    // 0x713340: LoadField: r2 = r0->field_b
    //     0x713340: ldur            w2, [x0, #0xb]
    // 0x713344: r0 = LoadInt32Instr(r2)
    //     0x713344: sbfx            x0, x2, #1, #0x1f
    // 0x713348: r2 = 1
    //     0x713348: mov             x2, #1
    // 0x71334c: cmp             x0, x2
    // 0x713350: csel            x3, x2, x0, lt
    // 0x713354: scvtf           d0, x3
    // 0x713358: LoadField: d1 = r1->field_7
    //     0x713358: ldur            d1, [x1, #7]
    // 0x71335c: fdiv            d2, d1, d0
    // 0x713360: ldur            x1, [fp, #-0x18]
    // 0x713364: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x713364: ldur            w0, [x1, #0x17]
    // 0x713368: DecompressPointer r0
    //     0x713368: add             x0, x0, HEAP, lsl #32
    // 0x71336c: LoadField: r2 = r0->field_7
    //     0x71336c: ldur            x2, [x0, #7]
    // 0x713370: cmp             x2, #2
    // 0x713374: b.gt            #0x7133f0
    // 0x713378: cmp             x2, #1
    // 0x71337c: b.gt            #0x7133bc
    // 0x713380: cmp             x2, #0
    // 0x713384: b.gt            #0x713394
    // 0x713388: ldur            d1, [fp, #-0x38]
    // 0x71338c: ldur            d0, [fp, #-0x28]
    // 0x713390: b               #0x713488
    // 0x713394: ldur            d0, [fp, #-0x28]
    // 0x713398: d1 = -0.002000
    //     0x713398: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c80] IMM: double(-0.002) from 0xbf60624dd2f1a9fc
    //     0x71339c: ldr             d1, [x17, #0xc80]
    // 0x7133a0: fcmp            d1, d0
    // 0x7133a4: b.le            #0x7133b4
    // 0x7133a8: r2 = Instance_ShootingPhase
    //     0x7133a8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30268] Obj!ShootingPhase@d38fc1
    //     0x7133ac: ldr             x2, [x2, #0x268]
    // 0x7133b0: b               #0x7134b4
    // 0x7133b4: mov             x2, x0
    // 0x7133b8: b               #0x7134b4
    // 0x7133bc: ldur            d1, [fp, #-0x38]
    // 0x7133c0: d0 = 0.850000
    //     0x7133c0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0x7133c4: ldr             d0, [x17, #0x878]
    // 0x7133c8: fcmp            d1, d0
    // 0x7133cc: b.le            #0x7133e8
    // 0x7133d0: d3 = 0.000000
    //     0x7133d0: eor             v3.16b, v3.16b, v3.16b
    // 0x7133d4: fcmp            d3, d2
    // 0x7133d8: b.le            #0x7133e8
    // 0x7133dc: r2 = Instance_ShootingPhase
    //     0x7133dc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30218] Obj!ShootingPhase@d39001
    //     0x7133e0: ldr             x2, [x2, #0x218]
    // 0x7133e4: b               #0x7134b4
    // 0x7133e8: mov             x2, x0
    // 0x7133ec: b               #0x7134b4
    // 0x7133f0: ldur            d1, [fp, #-0x38]
    // 0x7133f4: ldur            d0, [fp, #-0x28]
    // 0x7133f8: d3 = 0.000000
    //     0x7133f8: eor             v3.16b, v3.16b, v3.16b
    // 0x7133fc: cmp             x2, #4
    // 0x713400: b.gt            #0x713488
    // 0x713404: cmp             x2, #3
    // 0x713408: b.gt            #0x71342c
    // 0x71340c: LoadField: r2 = r1->field_1b
    //     0x71340c: ldur            x2, [x1, #0x1b]
    // 0x713410: cmp             x2, #0xf
    // 0x713414: b.le            #0x713424
    // 0x713418: r2 = Instance_ShootingPhase
    //     0x713418: add             x2, PP, #0x30, lsl #12  ; [pp+0x30220] Obj!ShootingPhase@d38fe1
    //     0x71341c: ldr             x2, [x2, #0x220]
    // 0x713420: b               #0x7134b4
    // 0x713424: mov             x2, x0
    // 0x713428: b               #0x7134b4
    // 0x71342c: LoadField: r2 = r1->field_1b
    //     0x71342c: ldur            x2, [x1, #0x1b]
    // 0x713430: cmp             x2, #0x1e
    // 0x713434: b.le            #0x713480
    // 0x713438: fcmp            d0, d3
    // 0x71343c: b.ne            #0x713450
    // 0x713440: d1 = 0.001000
    //     0x713440: ldr             d1, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x713444: fcmp            d1, d3
    // 0x713448: b.le            #0x713480
    // 0x71344c: b               #0x713474
    // 0x713450: d1 = 0.001000
    //     0x713450: ldr             d1, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x713454: fcmp            d3, d0
    // 0x713458: b.le            #0x71346c
    // 0x71345c: fneg            d2, d0
    // 0x713460: fcmp            d1, d2
    // 0x713464: b.le            #0x713480
    // 0x713468: b               #0x713474
    // 0x71346c: fcmp            d1, d0
    // 0x713470: b.le            #0x713480
    // 0x713474: r2 = Instance_ShootingPhase
    //     0x713474: add             x2, PP, #0x30, lsl #12  ; [pp+0x30208] Obj!ShootingPhase@d39041
    //     0x713478: ldr             x2, [x2, #0x208]
    // 0x71347c: b               #0x7134b4
    // 0x713480: mov             x2, x0
    // 0x713484: b               #0x7134b4
    // 0x713488: d2 = 0.002000
    //     0x713488: ldr             d2, [PP, #0x6460]  ; [pp+0x6460] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x71348c: fcmp            d0, d2
    // 0x713490: b.le            #0x7134b0
    // 0x713494: d0 = 0.800000
    //     0x713494: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x713498: ldr             d0, [x17, #0xaf0]
    // 0x71349c: fcmp            d0, d1
    // 0x7134a0: b.le            #0x7134b0
    // 0x7134a4: r2 = Instance_ShootingPhase
    //     0x7134a4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30210] Obj!ShootingPhase@d39021
    //     0x7134a8: ldr             x2, [x2, #0x210]
    // 0x7134ac: b               #0x7134b4
    // 0x7134b0: mov             x2, x0
    // 0x7134b4: cmp             w2, w0
    // 0x7134b8: b.eq            #0x7135b4
    // 0x7134bc: mov             x0, x2
    // 0x7134c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7134c0: stur            w0, [x1, #0x17]
    //     0x7134c4: ldurb           w16, [x1, #-1]
    //     0x7134c8: ldurb           w17, [x0, #-1]
    //     0x7134cc: and             x16, x17, x16, lsr #2
    //     0x7134d0: tst             x16, HEAP, lsr #32
    //     0x7134d4: b.eq            #0x7134dc
    //     0x7134d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7134dc: StoreField: r1->field_1b = rZR
    //     0x7134dc: stur            xzr, [x1, #0x1b]
    // 0x7134e0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7134e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7134e4: ldr             x0, [x0, #0xc58]
    //     0x7134e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7134ec: cmp             w0, w16
    //     0x7134f0: b.ne            #0x7134fc
    //     0x7134f4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x7134f8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7134fc: r1 = Null
    //     0x7134fc: mov             x1, NULL
    // 0x713500: r2 = 4
    //     0x713500: mov             x2, #4
    // 0x713504: r0 = AllocateArray()
    //     0x713504: bl              #0xe560ac  ; AllocateArrayStub
    // 0x713508: r16 = "Hopper 🔄 [ShootingPhase] PHASE CHANGE: "
    //     0x713508: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c88] "Hopper 🔄 [ShootingPhase] PHASE CHANGE: "
    //     0x71350c: ldr             x16, [x16, #0xc88]
    // 0x713510: StoreField: r0->field_f = r16
    //     0x713510: stur            w16, [x0, #0xf]
    // 0x713514: ldur            x1, [fp, #-0x18]
    // 0x713518: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x713518: ldur            w2, [x1, #0x17]
    // 0x71351c: DecompressPointer r2
    //     0x71351c: add             x2, x2, HEAP, lsl #32
    // 0x713520: LoadField: r3 = r2->field_7
    //     0x713520: ldur            x3, [x2, #7]
    // 0x713524: cmp             x3, #2
    // 0x713528: b.gt            #0x713560
    // 0x71352c: cmp             x3, #1
    // 0x713530: b.gt            #0x713554
    // 0x713534: cmp             x3, #0
    // 0x713538: b.gt            #0x713548
    // 0x71353c: r2 = "SETUP"
    //     0x71353c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30360] "SETUP"
    //     0x713540: ldr             x2, [x2, #0x360]
    // 0x713544: b               #0x713590
    // 0x713548: r2 = "LOAD (DIP)"
    //     0x713548: add             x2, PP, #0x30, lsl #12  ; [pp+0x30368] "LOAD (DIP)"
    //     0x71354c: ldr             x2, [x2, #0x368]
    // 0x713550: b               #0x713590
    // 0x713554: r2 = "DRIVE"
    //     0x713554: add             x2, PP, #0x30, lsl #12  ; [pp+0x30370] "DRIVE"
    //     0x713558: ldr             x2, [x2, #0x370]
    // 0x71355c: b               #0x713590
    // 0x713560: cmp             x3, #4
    // 0x713564: b.gt            #0x713588
    // 0x713568: cmp             x3, #3
    // 0x71356c: b.gt            #0x71357c
    // 0x713570: r2 = "RELEASE"
    //     0x713570: add             x2, PP, #0x30, lsl #12  ; [pp+0x30378] "RELEASE"
    //     0x713574: ldr             x2, [x2, #0x378]
    // 0x713578: b               #0x713590
    // 0x71357c: r2 = "FINISH"
    //     0x71357c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30380] "FINISH"
    //     0x713580: ldr             x2, [x2, #0x380]
    // 0x713584: b               #0x713590
    // 0x713588: r2 = "--"
    //     0x713588: add             x2, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x71358c: ldr             x2, [x2, #0x388]
    // 0x713590: StoreField: r0->field_13 = r2
    //     0x713590: stur            w2, [x0, #0x13]
    // 0x713594: str             x0, [SP]
    // 0x713598: r0 = _interpolate()
    //     0x713598: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71359c: str             NULL, [SP]
    // 0x7135a0: mov             x1, x0
    // 0x7135a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7135a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7135a8: r0 = debugPrintThrottled()
    //     0x7135a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7135ac: ldur            x1, [fp, #-0x18]
    // 0x7135b0: b               #0x7135c0
    // 0x7135b4: LoadField: r2 = r1->field_1b
    //     0x7135b4: ldur            x2, [x1, #0x1b]
    // 0x7135b8: add             x3, x2, #1
    // 0x7135bc: StoreField: r1->field_1b = r3
    //     0x7135bc: stur            x3, [x1, #0x1b]
    // 0x7135c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7135c0: ldur            w0, [x1, #0x17]
    // 0x7135c4: DecompressPointer r0
    //     0x7135c4: add             x0, x0, HEAP, lsl #32
    // 0x7135c8: LeaveFrame
    //     0x7135c8: mov             SP, fp
    //     0x7135cc: ldp             fp, lr, [SP], #0x10
    // 0x7135d0: ret
    //     0x7135d0: ret             
    // 0x7135d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7135d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7135d8: b               #0x712f94
    // 0x7135dc: stp             q1, q2, [SP, #-0x20]!
    // 0x7135e0: SaveReg r2
    //     0x7135e0: str             x2, [SP, #-8]!
    // 0x7135e4: r0 = AllocateDouble()
    //     0x7135e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7135e8: RestoreReg r2
    //     0x7135e8: ldr             x2, [SP], #8
    // 0x7135ec: ldp             q1, q2, [SP], #0x20
    // 0x7135f0: b               #0x712fd8
    // 0x7135f4: SaveReg d1
    //     0x7135f4: str             q1, [SP, #-0x10]!
    // 0x7135f8: SaveReg r2
    //     0x7135f8: str             x2, [SP, #-8]!
    // 0x7135fc: r0 = AllocateDouble()
    //     0x7135fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x713600: RestoreReg r2
    //     0x713600: ldr             x2, [SP], #8
    // 0x713604: RestoreReg d1
    //     0x713604: ldr             q1, [SP], #0x10
    // 0x713608: b               #0x71301c
    // 0x71360c: stp             q4, q5, [SP, #-0x20]!
    // 0x713610: stp             q1, q2, [SP, #-0x20]!
    // 0x713614: SaveReg d0
    //     0x713614: str             q0, [SP, #-0x10]!
    // 0x713618: SaveReg r2
    //     0x713618: str             x2, [SP, #-8]!
    // 0x71361c: r0 = AllocateDouble()
    //     0x71361c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x713620: RestoreReg r2
    //     0x713620: ldr             x2, [SP], #8
    // 0x713624: RestoreReg d0
    //     0x713624: ldr             q0, [SP], #0x10
    // 0x713628: ldp             q1, q2, [SP], #0x20
    // 0x71362c: ldp             q4, q5, [SP], #0x20
    // 0x713630: b               #0x7130b0
    // 0x713634: stp             q4, q5, [SP, #-0x20]!
    // 0x713638: stp             q0, q1, [SP, #-0x20]!
    // 0x71363c: SaveReg r2
    //     0x71363c: str             x2, [SP, #-8]!
    // 0x713640: r0 = AllocateDouble()
    //     0x713640: bl              #0xe56004  ; AllocateDoubleStub
    // 0x713644: RestoreReg r2
    //     0x713644: ldr             x2, [SP], #8
    // 0x713648: ldp             q0, q1, [SP], #0x20
    // 0x71364c: ldp             q4, q5, [SP], #0x20
    // 0x713650: b               #0x7130f4
    // 0x713654: SaveReg d0
    //     0x713654: str             q0, [SP, #-0x10]!
    // 0x713658: stp             x3, x4, [SP, #-0x10]!
    // 0x71365c: stp             x1, x2, [SP, #-0x10]!
    // 0x713660: r0 = AllocateDouble()
    //     0x713660: bl              #0xe56004  ; AllocateDoubleStub
    // 0x713664: ldp             x1, x2, [SP], #0x10
    // 0x713668: ldp             x3, x4, [SP], #0x10
    // 0x71366c: RestoreReg d0
    //     0x71366c: ldr             q0, [SP], #0x10
    // 0x713670: b               #0x713194
    // 0x713674: SaveReg d0
    //     0x713674: str             q0, [SP, #-0x10]!
    // 0x713678: stp             x3, x4, [SP, #-0x10]!
    // 0x71367c: stp             x1, x2, [SP, #-0x10]!
    // 0x713680: r0 = AllocateDouble()
    //     0x713680: bl              #0xe56004  ; AllocateDoubleStub
    // 0x713684: ldp             x1, x2, [SP], #0x10
    // 0x713688: ldp             x3, x4, [SP], #0x10
    // 0x71368c: RestoreReg d0
    //     0x71368c: ldr             q0, [SP], #0x10
    // 0x713690: b               #0x713240
  }
  _ reset(/* No info */) {
    // ** addr: 0x731d88, size: 0x70
    // 0x731d88: EnterFrame
    //     0x731d88: stp             fp, lr, [SP, #-0x10]!
    //     0x731d8c: mov             fp, SP
    // 0x731d90: AllocStack(0x8)
    //     0x731d90: sub             SP, SP, #8
    // 0x731d94: SetupParameters(ShootingStateManager this /* r1 => r0, fp-0x8 */)
    //     0x731d94: mov             x0, x1
    //     0x731d98: stur            x1, [fp, #-8]
    // 0x731d9c: CheckStackOverflow
    //     0x731d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731da0: cmp             SP, x16
    //     0x731da4: b.ls            #0x731df0
    // 0x731da8: StoreField: r0->field_7 = rNULL
    //     0x731da8: stur            NULL, [x0, #7]
    // 0x731dac: StoreField: r0->field_b = rNULL
    //     0x731dac: stur            NULL, [x0, #0xb]
    // 0x731db0: LoadField: r1 = r0->field_f
    //     0x731db0: ldur            w1, [x0, #0xf]
    // 0x731db4: DecompressPointer r1
    //     0x731db4: add             x1, x1, HEAP, lsl #32
    // 0x731db8: r0 = clear()
    //     0x731db8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x731dbc: ldur            x0, [fp, #-8]
    // 0x731dc0: LoadField: r1 = r0->field_13
    //     0x731dc0: ldur            w1, [x0, #0x13]
    // 0x731dc4: DecompressPointer r1
    //     0x731dc4: add             x1, x1, HEAP, lsl #32
    // 0x731dc8: r0 = clear()
    //     0x731dc8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x731dcc: ldur            x1, [fp, #-8]
    // 0x731dd0: r2 = Instance_ShootingPhase
    //     0x731dd0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x731dd4: ldr             x2, [x2, #0x750]
    // 0x731dd8: ArrayStore: r1[0] = r2  ; List_4
    //     0x731dd8: stur            w2, [x1, #0x17]
    // 0x731ddc: StoreField: r1->field_1b = rZR
    //     0x731ddc: stur            xzr, [x1, #0x1b]
    // 0x731de0: r0 = Null
    //     0x731de0: mov             x0, NULL
    // 0x731de4: LeaveFrame
    //     0x731de4: mov             SP, fp
    //     0x731de8: ldp             fp, lr, [SP], #0x10
    // 0x731dec: ret
    //     0x731dec: ret             
    // 0x731df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731df4: b               #0x731da8
  }
  static _ inputs(/* No info */) {
    // ** addr: 0x7722b8, size: 0x224
    // 0x7722b8: EnterFrame
    //     0x7722b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7722bc: mov             fp, SP
    // 0x7722c0: AllocStack(0x30)
    //     0x7722c0: sub             SP, SP, #0x30
    // 0x7722c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7722c4: mov             x0, x1
    //     0x7722c8: mov             x3, x2
    //     0x7722cc: stur            x1, [fp, #-0x10]
    //     0x7722d0: stur            x2, [fp, #-0x18]
    // 0x7722d4: CheckStackOverflow
    //     0x7722d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7722d8: cmp             SP, x16
    //     0x7722dc: b.ls            #0x772488
    // 0x7722e0: LoadField: r4 = r3->field_7
    //     0x7722e0: ldur            w4, [x3, #7]
    // 0x7722e4: DecompressPointer r4
    //     0x7722e4: add             x4, x4, HEAP, lsl #32
    // 0x7722e8: mov             x1, x4
    // 0x7722ec: stur            x4, [fp, #-8]
    // 0x7722f0: r2 = Instance_PoseLandmarkType
    //     0x7722f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x7722f4: ldr             x2, [x2, #0x238]
    // 0x7722f8: r0 = _getValueOrData()
    //     0x7722f8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7722fc: mov             x1, x0
    // 0x772300: ldur            x0, [fp, #-8]
    // 0x772304: LoadField: r2 = r0->field_f
    //     0x772304: ldur            w2, [x0, #0xf]
    // 0x772308: DecompressPointer r2
    //     0x772308: add             x2, x2, HEAP, lsl #32
    // 0x77230c: cmp             w2, w1
    // 0x772310: b.ne            #0x77231c
    // 0x772314: r3 = Null
    //     0x772314: mov             x3, NULL
    // 0x772318: b               #0x772320
    // 0x77231c: mov             x3, x1
    // 0x772320: mov             x1, x0
    // 0x772324: stur            x3, [fp, #-0x20]
    // 0x772328: r2 = Instance_PoseLandmarkType
    //     0x772328: add             x2, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!PoseLandmarkType@d32861
    //     0x77232c: ldr             x2, [x2, #0x850]
    // 0x772330: r0 = _getValueOrData()
    //     0x772330: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x772334: mov             x1, x0
    // 0x772338: ldur            x0, [fp, #-8]
    // 0x77233c: LoadField: r2 = r0->field_f
    //     0x77233c: ldur            w2, [x0, #0xf]
    // 0x772340: DecompressPointer r2
    //     0x772340: add             x2, x2, HEAP, lsl #32
    // 0x772344: cmp             w2, w1
    // 0x772348: b.ne            #0x772354
    // 0x77234c: r0 = Null
    //     0x77234c: mov             x0, NULL
    // 0x772350: b               #0x772358
    // 0x772354: mov             x0, x1
    // 0x772358: ldur            x1, [fp, #-0x20]
    // 0x77235c: stur            x0, [fp, #-8]
    // 0x772360: cmp             w1, NULL
    // 0x772364: b.eq            #0x772390
    // 0x772368: cmp             w0, NULL
    // 0x77236c: b.eq            #0x772390
    // 0x772370: d0 = 0.300000
    //     0x772370: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x772374: ldr             d0, [x17, #0xb98]
    // 0x772378: LoadField: d1 = r1->field_1b
    //     0x772378: ldur            d1, [x1, #0x1b]
    // 0x77237c: fcmp            d0, d1
    // 0x772380: b.ge            #0x772390
    // 0x772384: LoadField: d1 = r0->field_1b
    //     0x772384: ldur            d1, [x0, #0x1b]
    // 0x772388: fcmp            d0, d1
    // 0x77238c: b.lt            #0x7723a0
    // 0x772390: r0 = Null
    //     0x772390: mov             x0, NULL
    // 0x772394: LeaveFrame
    //     0x772394: mov             SP, fp
    //     0x772398: ldp             fp, lr, [SP], #0x10
    // 0x77239c: ret
    //     0x77239c: ret             
    // 0x7723a0: ldur            x2, [fp, #-0x10]
    // 0x7723a4: r0 = _normalizedYDownPositive()
    //     0x7723a4: bl              #0x7727b4  ; [package:ballai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::_normalizedYDownPositive
    // 0x7723a8: ldur            x1, [fp, #-8]
    // 0x7723ac: ldur            x2, [fp, #-0x10]
    // 0x7723b0: stur            d0, [fp, #-0x28]
    // 0x7723b4: r0 = _normalizedYDownPositive()
    //     0x7723b4: bl              #0x7727b4  ; [package:ballai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::_normalizedYDownPositive
    // 0x7723b8: ldur            x3, [fp, #-0x18]
    // 0x7723bc: r1 = Instance_PoseLandmarkType
    //     0x7723bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30250] Obj!PoseLandmarkType@d328a1
    //     0x7723c0: ldr             x1, [x1, #0x250]
    // 0x7723c4: r2 = Instance_PoseLandmarkType
    //     0x7723c4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!PoseLandmarkType@d32861
    //     0x7723c8: ldr             x2, [x2, #0x850]
    // 0x7723cc: stur            d0, [fp, #-0x30]
    // 0x7723d0: r0 = calculateJointAngle()
    //     0x7723d0: bl              #0x7724dc  ; [package:ballai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::calculateJointAngle
    // 0x7723d4: mov             v1.16b, v0.16b
    // 0x7723d8: d0 = 180.000000
    //     0x7723d8: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x7723dc: fdiv            d2, d1, d0
    // 0x7723e0: d0 = 1.000000
    //     0x7723e0: fmov            d0, #1.00000000
    // 0x7723e4: fmin            v1.2d, v0.2d, v2.2d
    // 0x7723e8: d0 = 0.000000
    //     0x7723e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7723ec: fmax            v2.2d, v0.2d, v1.2d
    // 0x7723f0: ldur            d0, [fp, #-0x28]
    // 0x7723f4: r4 = inline_Allocate_Double()
    //     0x7723f4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x7723f8: add             x4, x4, #0x10
    //     0x7723fc: cmp             x0, x4
    //     0x772400: b.ls            #0x772490
    //     0x772404: str             x4, [THR, #0x50]  ; THR::top
    //     0x772408: sub             x4, x4, #0xf
    //     0x77240c: mov             x0, #0xe15c
    //     0x772410: movk            x0, #3, lsl #16
    //     0x772414: stur            x0, [x4, #-1]
    // 0x772418: StoreField: r4->field_7 = d0
    //     0x772418: stur            d0, [x4, #7]
    // 0x77241c: ldur            d0, [fp, #-0x30]
    // 0x772420: r3 = inline_Allocate_Double()
    //     0x772420: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x772424: add             x3, x3, #0x10
    //     0x772428: cmp             x0, x3
    //     0x77242c: b.ls            #0x7724a4
    //     0x772430: str             x3, [THR, #0x50]  ; THR::top
    //     0x772434: sub             x3, x3, #0xf
    //     0x772438: mov             x0, #0xe15c
    //     0x77243c: movk            x0, #3, lsl #16
    //     0x772440: stur            x0, [x3, #-1]
    // 0x772444: StoreField: r3->field_7 = d0
    //     0x772444: stur            d0, [x3, #7]
    // 0x772448: r2 = inline_Allocate_Double()
    //     0x772448: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x77244c: add             x2, x2, #0x10
    //     0x772450: cmp             x0, x2
    //     0x772454: b.ls            #0x7724c0
    //     0x772458: str             x2, [THR, #0x50]  ; THR::top
    //     0x77245c: sub             x2, x2, #0xf
    //     0x772460: mov             x0, #0xe15c
    //     0x772464: movk            x0, #3, lsl #16
    //     0x772468: stur            x0, [x2, #-1]
    // 0x77246c: StoreField: r2->field_7 = d2
    //     0x77246c: stur            d2, [x2, #7]
    // 0x772470: r1 = 4849670
    //     0x772470: mov             x1, #6
    //     0x772474: movk            x1, #0x4a, lsl #16
    // 0x772478: r0 = AllocateRecord3Named()
    //     0x772478: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x77247c: LeaveFrame
    //     0x77247c: mov             SP, fp
    //     0x772480: ldp             fp, lr, [SP], #0x10
    // 0x772484: ret
    //     0x772484: ret             
    // 0x772488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77248c: b               #0x7722e0
    // 0x772490: stp             q0, q2, [SP, #-0x20]!
    // 0x772494: r0 = AllocateDouble()
    //     0x772494: bl              #0xe56004  ; AllocateDoubleStub
    // 0x772498: mov             x4, x0
    // 0x77249c: ldp             q0, q2, [SP], #0x20
    // 0x7724a0: b               #0x772418
    // 0x7724a4: stp             q0, q2, [SP, #-0x20]!
    // 0x7724a8: SaveReg r4
    //     0x7724a8: str             x4, [SP, #-8]!
    // 0x7724ac: r0 = AllocateDouble()
    //     0x7724ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7724b0: mov             x3, x0
    // 0x7724b4: RestoreReg r4
    //     0x7724b4: ldr             x4, [SP], #8
    // 0x7724b8: ldp             q0, q2, [SP], #0x20
    // 0x7724bc: b               #0x772444
    // 0x7724c0: SaveReg d2
    //     0x7724c0: str             q2, [SP, #-0x10]!
    // 0x7724c4: stp             x3, x4, [SP, #-0x10]!
    // 0x7724c8: r0 = AllocateDouble()
    //     0x7724c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7724cc: mov             x2, x0
    // 0x7724d0: ldp             x3, x4, [SP], #0x10
    // 0x7724d4: RestoreReg d2
    //     0x7724d4: ldr             q2, [SP], #0x10
    // 0x7724d8: b               #0x77246c
  }
  static _ calculateJointAngle(/* No info */) {
    // ** addr: 0x7724dc, size: 0x2d8
    // 0x7724dc: EnterFrame
    //     0x7724dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7724e0: mov             fp, SP
    // 0x7724e4: AllocStack(0x30)
    //     0x7724e4: sub             SP, SP, #0x30
    // 0x7724e8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7724e8: mov             x4, x1
    //     0x7724ec: mov             x0, x2
    //     0x7724f0: stur            x1, [fp, #-0x10]
    //     0x7724f4: stur            x2, [fp, #-0x18]
    // 0x7724f8: CheckStackOverflow
    //     0x7724f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7724fc: cmp             SP, x16
    //     0x772500: b.ls            #0x772798
    // 0x772504: LoadField: r5 = r3->field_7
    //     0x772504: ldur            w5, [x3, #7]
    // 0x772508: DecompressPointer r5
    //     0x772508: add             x5, x5, HEAP, lsl #32
    // 0x77250c: mov             x1, x5
    // 0x772510: stur            x5, [fp, #-8]
    // 0x772514: r2 = Instance_PoseLandmarkType
    //     0x772514: add             x2, PP, #0x30, lsl #12  ; [pp+0x30270] Obj!PoseLandmarkType@d328e1
    //     0x772518: ldr             x2, [x2, #0x270]
    // 0x77251c: r0 = _getValueOrData()
    //     0x77251c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x772520: mov             x1, x0
    // 0x772524: ldur            x0, [fp, #-8]
    // 0x772528: LoadField: r2 = r0->field_f
    //     0x772528: ldur            w2, [x0, #0xf]
    // 0x77252c: DecompressPointer r2
    //     0x77252c: add             x2, x2, HEAP, lsl #32
    // 0x772530: cmp             w2, w1
    // 0x772534: b.ne            #0x772540
    // 0x772538: r3 = Null
    //     0x772538: mov             x3, NULL
    // 0x77253c: b               #0x772544
    // 0x772540: mov             x3, x1
    // 0x772544: mov             x1, x0
    // 0x772548: ldur            x2, [fp, #-0x10]
    // 0x77254c: stur            x3, [fp, #-0x20]
    // 0x772550: r0 = _getValueOrData()
    //     0x772550: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x772554: mov             x1, x0
    // 0x772558: ldur            x0, [fp, #-8]
    // 0x77255c: LoadField: r2 = r0->field_f
    //     0x77255c: ldur            w2, [x0, #0xf]
    // 0x772560: DecompressPointer r2
    //     0x772560: add             x2, x2, HEAP, lsl #32
    // 0x772564: cmp             w2, w1
    // 0x772568: b.ne            #0x772574
    // 0x77256c: r3 = Null
    //     0x77256c: mov             x3, NULL
    // 0x772570: b               #0x772578
    // 0x772574: mov             x3, x1
    // 0x772578: mov             x1, x0
    // 0x77257c: ldur            x2, [fp, #-0x18]
    // 0x772580: stur            x3, [fp, #-0x10]
    // 0x772584: r0 = _getValueOrData()
    //     0x772584: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x772588: mov             x1, x0
    // 0x77258c: ldur            x0, [fp, #-8]
    // 0x772590: LoadField: r2 = r0->field_f
    //     0x772590: ldur            w2, [x0, #0xf]
    // 0x772594: DecompressPointer r2
    //     0x772594: add             x2, x2, HEAP, lsl #32
    // 0x772598: cmp             w2, w1
    // 0x77259c: b.ne            #0x7725a4
    // 0x7725a0: r1 = Null
    //     0x7725a0: mov             x1, NULL
    // 0x7725a4: ldur            x0, [fp, #-0x20]
    // 0x7725a8: stur            x1, [fp, #-8]
    // 0x7725ac: cmp             w0, NULL
    // 0x7725b0: b.eq            #0x7725f4
    // 0x7725b4: ldur            x2, [fp, #-0x10]
    // 0x7725b8: cmp             w2, NULL
    // 0x7725bc: b.eq            #0x7725f4
    // 0x7725c0: cmp             w1, NULL
    // 0x7725c4: b.eq            #0x7725f4
    // 0x7725c8: d0 = 0.300000
    //     0x7725c8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7725cc: ldr             d0, [x17, #0xb98]
    // 0x7725d0: LoadField: d1 = r0->field_1b
    //     0x7725d0: ldur            d1, [x0, #0x1b]
    // 0x7725d4: fcmp            d0, d1
    // 0x7725d8: b.ge            #0x7725f4
    // 0x7725dc: LoadField: d1 = r2->field_1b
    //     0x7725dc: ldur            d1, [x2, #0x1b]
    // 0x7725e0: fcmp            d0, d1
    // 0x7725e4: b.ge            #0x7725f4
    // 0x7725e8: LoadField: d1 = r1->field_1b
    //     0x7725e8: ldur            d1, [x1, #0x1b]
    // 0x7725ec: fcmp            d0, d1
    // 0x7725f0: b.lt            #0x772604
    // 0x7725f4: d0 = 180.000000
    //     0x7725f4: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x7725f8: LeaveFrame
    //     0x7725f8: mov             SP, fp
    //     0x7725fc: ldp             fp, lr, [SP], #0x10
    // 0x772600: ret
    //     0x772600: ret             
    // 0x772604: LoadField: d0 = r0->field_b
    //     0x772604: ldur            d0, [x0, #0xb]
    // 0x772608: stur            d0, [fp, #-0x30]
    // 0x77260c: LoadField: d1 = r0->field_13
    //     0x77260c: ldur            d1, [x0, #0x13]
    // 0x772610: stur            d1, [fp, #-0x28]
    // 0x772614: r0 = Offset()
    //     0x772614: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x772618: ldur            d0, [fp, #-0x30]
    // 0x77261c: stur            x0, [fp, #-0x18]
    // 0x772620: StoreField: r0->field_7 = d0
    //     0x772620: stur            d0, [x0, #7]
    // 0x772624: ldur            d0, [fp, #-0x28]
    // 0x772628: StoreField: r0->field_f = d0
    //     0x772628: stur            d0, [x0, #0xf]
    // 0x77262c: ldur            x1, [fp, #-0x10]
    // 0x772630: LoadField: d0 = r1->field_b
    //     0x772630: ldur            d0, [x1, #0xb]
    // 0x772634: stur            d0, [fp, #-0x30]
    // 0x772638: LoadField: d1 = r1->field_13
    //     0x772638: ldur            d1, [x1, #0x13]
    // 0x77263c: stur            d1, [fp, #-0x28]
    // 0x772640: r0 = Offset()
    //     0x772640: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x772644: ldur            d0, [fp, #-0x30]
    // 0x772648: stur            x0, [fp, #-0x10]
    // 0x77264c: StoreField: r0->field_7 = d0
    //     0x77264c: stur            d0, [x0, #7]
    // 0x772650: ldur            d0, [fp, #-0x28]
    // 0x772654: StoreField: r0->field_f = d0
    //     0x772654: stur            d0, [x0, #0xf]
    // 0x772658: ldur            x1, [fp, #-8]
    // 0x77265c: LoadField: d0 = r1->field_b
    //     0x77265c: ldur            d0, [x1, #0xb]
    // 0x772660: stur            d0, [fp, #-0x30]
    // 0x772664: LoadField: d1 = r1->field_13
    //     0x772664: ldur            d1, [x1, #0x13]
    // 0x772668: stur            d1, [fp, #-0x28]
    // 0x77266c: r0 = Offset()
    //     0x77266c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x772670: ldur            d0, [fp, #-0x30]
    // 0x772674: stur            x0, [fp, #-8]
    // 0x772678: StoreField: r0->field_7 = d0
    //     0x772678: stur            d0, [x0, #7]
    // 0x77267c: ldur            d0, [fp, #-0x28]
    // 0x772680: StoreField: r0->field_f = d0
    //     0x772680: stur            d0, [x0, #0xf]
    // 0x772684: ldur            x1, [fp, #-0x18]
    // 0x772688: ldur            x2, [fp, #-0x10]
    // 0x77268c: r0 = -()
    //     0x77268c: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x772690: ldur            x1, [fp, #-8]
    // 0x772694: ldur            x2, [fp, #-0x10]
    // 0x772698: stur            x0, [fp, #-8]
    // 0x77269c: r0 = -()
    //     0x77269c: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7726a0: mov             x1, x0
    // 0x7726a4: ldur            x0, [fp, #-8]
    // 0x7726a8: LoadField: d0 = r0->field_7
    //     0x7726a8: ldur            d0, [x0, #7]
    // 0x7726ac: LoadField: d1 = r1->field_7
    //     0x7726ac: ldur            d1, [x1, #7]
    // 0x7726b0: fmul            d2, d0, d1
    // 0x7726b4: LoadField: d3 = r0->field_f
    //     0x7726b4: ldur            d3, [x0, #0xf]
    // 0x7726b8: LoadField: d4 = r1->field_f
    //     0x7726b8: ldur            d4, [x1, #0xf]
    // 0x7726bc: fmul            d5, d3, d4
    // 0x7726c0: fadd            d6, d2, d5
    // 0x7726c4: fmul            d2, d0, d0
    // 0x7726c8: fmul            d0, d3, d3
    // 0x7726cc: fadd            d3, d2, d0
    // 0x7726d0: fsqrt           d0, d3
    // 0x7726d4: fmul            d2, d1, d1
    // 0x7726d8: fmul            d1, d4, d4
    // 0x7726dc: fadd            d3, d2, d1
    // 0x7726e0: fsqrt           d1, d3
    // 0x7726e4: d2 = 0.001000
    //     0x7726e4: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7726e8: fcmp            d2, d0
    // 0x7726ec: b.ge            #0x7726f8
    // 0x7726f0: fcmp            d2, d1
    // 0x7726f4: b.lt            #0x772708
    // 0x7726f8: d0 = 180.000000
    //     0x7726f8: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x7726fc: LeaveFrame
    //     0x7726fc: mov             SP, fp
    //     0x772700: ldp             fp, lr, [SP], #0x10
    // 0x772704: ret
    //     0x772704: ret             
    // 0x772708: fmul            d2, d0, d1
    // 0x77270c: fdiv            d0, d6, d2
    // 0x772710: r1 = inline_Allocate_Double()
    //     0x772710: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x772714: add             x1, x1, #0x10
    //     0x772718: cmp             x0, x1
    //     0x77271c: b.ls            #0x7727a0
    //     0x772720: str             x1, [THR, #0x50]  ; THR::top
    //     0x772724: sub             x1, x1, #0xf
    //     0x772728: mov             x0, #0xe15c
    //     0x77272c: movk            x0, #3, lsl #16
    //     0x772730: stur            x0, [x1, #-1]
    // 0x772734: StoreField: r1->field_7 = d0
    //     0x772734: stur            d0, [x1, #7]
    // 0x772738: r2 = -1.000000
    //     0x772738: ldr             x2, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x77273c: r3 = 1.000000
    //     0x77273c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x772740: r0 = clamp()
    //     0x772740: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x772744: LoadField: d0 = r0->field_7
    //     0x772744: ldur            d0, [x0, #7]
    // 0x772748: stp             fp, lr, [SP, #-0x10]!
    // 0x77274c: mov             fp, SP
    // 0x772750: CallRuntime_LibcAcos(double) -> double
    //     0x772750: and             SP, SP, #0xfffffffffffffff0
    //     0x772754: mov             sp, SP
    //     0x772758: ldr             x16, [THR, #0x5d8]  ; THR::LibcAcos
    //     0x77275c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x772760: blr             x16
    //     0x772764: mov             x16, #8
    //     0x772768: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x77276c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x772770: sub             sp, x16, #1, lsl #12
    //     0x772774: mov             SP, fp
    //     0x772778: ldp             fp, lr, [SP], #0x10
    // 0x77277c: d1 = 180.000000
    //     0x77277c: ldr             d1, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x772780: fmul            d2, d0, d1
    // 0x772784: d1 = 3.141593
    //     0x772784: ldr             d1, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x772788: fdiv            d0, d2, d1
    // 0x77278c: LeaveFrame
    //     0x77278c: mov             SP, fp
    //     0x772790: ldp             fp, lr, [SP], #0x10
    // 0x772794: ret
    //     0x772794: ret             
    // 0x772798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77279c: b               #0x772504
    // 0x7727a0: SaveReg d0
    //     0x7727a0: str             q0, [SP, #-0x10]!
    // 0x7727a4: r0 = AllocateDouble()
    //     0x7727a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7727a8: mov             x1, x0
    // 0x7727ac: RestoreReg d0
    //     0x7727ac: ldr             q0, [SP], #0x10
    // 0x7727b0: b               #0x772734
  }
  static _ _normalizedYDownPositive(/* No info */) {
    // ** addr: 0x7727b4, size: 0x3c
    // 0x7727b4: d1 = 0.000000
    //     0x7727b4: eor             v1.16b, v1.16b, v1.16b
    // 0x7727b8: LoadField: d2 = r2->field_f
    //     0x7727b8: ldur            d2, [x2, #0xf]
    // 0x7727bc: fcmp            d1, d2
    // 0x7727c0: b.lt            #0x7727cc
    // 0x7727c4: LoadField: d0 = r1->field_13
    //     0x7727c4: ldur            d0, [x1, #0x13]
    // 0x7727c8: ret
    //     0x7727c8: ret             
    // 0x7727cc: d1 = 1.001000
    //     0x7727cc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cc8] IMM: double(1.001) from 0x3ff004189374bc6a
    //     0x7727d0: ldr             d1, [x17, #0xcc8]
    // 0x7727d4: LoadField: d0 = r1->field_13
    //     0x7727d4: ldur            d0, [x1, #0x13]
    // 0x7727d8: fcmp            d1, d0
    // 0x7727dc: b.lt            #0x7727e4
    // 0x7727e0: ret
    //     0x7727e0: ret             
    // 0x7727e4: fdiv            d1, d0, d2
    // 0x7727e8: mov             v0.16b, v1.16b
    // 0x7727ec: ret
    //     0x7727ec: ret             
  }
}
