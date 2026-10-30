// lib: , url: package:kourtai/automatic/viewmodels/components/home/workout/charts/metrics/metric_line_chart_view_model.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 5042, size: 0x8, field offset: 0x8
class MetricLineChartViewModel extends Object {

  _ averageMetricData(/* No info */) {
    // ** addr: 0xbba028, size: 0x2a4
    // 0xbba028: EnterFrame
    //     0xbba028: stp             fp, lr, [SP, #-0x10]!
    //     0xbba02c: mov             fp, SP
    // 0xbba030: AllocStack(0x60)
    //     0xbba030: sub             SP, SP, #0x60
    // 0xbba034: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbba034: mov             x0, x2
    //     0xbba038: stur            x2, [fp, #-8]
    //     0xbba03c: stur            x3, [fp, #-0x10]
    // 0xbba040: CheckStackOverflow
    //     0xbba040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba044: cmp             SP, x16
    //     0xbba048: b.ls            #0xbba298
    // 0xbba04c: r1 = <({DateTime createDate, double value})>
    //     0xbba04c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d40] TypeArguments: <({DateTime createDate, double value})>
    //     0xbba050: ldr             x1, [x1, #0xd40]
    // 0xbba054: r2 = 0
    //     0xbba054: mov             x2, #0
    // 0xbba058: r0 = _GrowableList()
    //     0xbba058: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbba05c: mov             x1, x0
    // 0xbba060: ldur            x0, [fp, #-0x10]
    // 0xbba064: stur            x1, [fp, #-0x30]
    // 0xbba068: LoadField: r2 = r0->field_b
    //     0xbba068: ldur            w2, [x0, #0xb]
    // 0xbba06c: r3 = LoadInt32Instr(r2)
    //     0xbba06c: sbfx            x3, x2, #1, #0x1f
    // 0xbba070: ldur            x2, [fp, #-8]
    // 0xbba074: stur            x3, [fp, #-0x28]
    // 0xbba078: LoadField: r4 = r2->field_7
    //     0xbba078: ldur            x4, [x2, #7]
    // 0xbba07c: stur            x4, [fp, #-0x20]
    // 0xbba080: d1 = 0.000000
    //     0xbba080: eor             v1.16b, v1.16b, v1.16b
    // 0xbba084: d0 = 0.000000
    //     0xbba084: eor             v0.16b, v0.16b, v0.16b
    // 0xbba088: r2 = 0
    //     0xbba088: mov             x2, #0
    // 0xbba08c: stur            d1, [fp, #-0x40]
    // 0xbba090: stur            d0, [fp, #-0x48]
    // 0xbba094: CheckStackOverflow
    //     0xbba094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba098: cmp             SP, x16
    //     0xbba09c: b.ls            #0xbba2a0
    // 0xbba0a0: LoadField: r5 = r0->field_b
    //     0xbba0a0: ldur            w5, [x0, #0xb]
    // 0xbba0a4: r6 = LoadInt32Instr(r5)
    //     0xbba0a4: sbfx            x6, x5, #1, #0x1f
    // 0xbba0a8: cmp             x3, x6
    // 0xbba0ac: b.ne            #0xbba27c
    // 0xbba0b0: cmp             x2, x6
    // 0xbba0b4: b.ge            #0xbba268
    // 0xbba0b8: LoadField: r5 = r0->field_f
    //     0xbba0b8: ldur            w5, [x0, #0xf]
    // 0xbba0bc: DecompressPointer r5
    //     0xbba0bc: add             x5, x5, HEAP, lsl #32
    // 0xbba0c0: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0xbba0c0: add             x16, x5, x2, lsl #2
    //     0xbba0c4: ldur            w6, [x16, #0xf]
    // 0xbba0c8: DecompressPointer r6
    //     0xbba0c8: add             x6, x6, HEAP, lsl #32
    // 0xbba0cc: stur            x6, [fp, #-8]
    // 0xbba0d0: add             x5, x2, #1
    // 0xbba0d4: stur            x5, [fp, #-0x18]
    // 0xbba0d8: cmp             x4, #1
    // 0xbba0dc: b.gt            #0xbba124
    // 0xbba0e0: cmp             x4, #0
    // 0xbba0e4: b.gt            #0xbba114
    // 0xbba0e8: LoadField: r2 = r6->field_1f
    //     0xbba0e8: ldur            w2, [x6, #0x1f]
    // 0xbba0ec: DecompressPointer r2
    //     0xbba0ec: add             x2, x2, HEAP, lsl #32
    // 0xbba0f0: cmp             w2, NULL
    // 0xbba0f4: b.ne            #0xbba100
    // 0xbba0f8: r0 = Null
    //     0xbba0f8: mov             x0, NULL
    // 0xbba0fc: b               #0xbba108
    // 0xbba100: stp             x2, NULL, [SP]
    // 0xbba104: r0 = _Double.fromInteger()
    //     0xbba104: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbba108: mov             x1, x0
    // 0xbba10c: ldur            x0, [fp, #-8]
    // 0xbba110: b               #0xbba130
    // 0xbba114: mov             x0, x6
    // 0xbba118: LoadField: r1 = r0->field_2b
    //     0xbba118: ldur            w1, [x0, #0x2b]
    // 0xbba11c: DecompressPointer r1
    //     0xbba11c: add             x1, x1, HEAP, lsl #32
    // 0xbba120: b               #0xbba130
    // 0xbba124: mov             x0, x6
    // 0xbba128: LoadField: r1 = r0->field_23
    //     0xbba128: ldur            w1, [x0, #0x23]
    // 0xbba12c: DecompressPointer r1
    //     0xbba12c: add             x1, x1, HEAP, lsl #32
    // 0xbba130: cmp             w1, NULL
    // 0xbba134: b.ne            #0xbba148
    // 0xbba138: ldur            d1, [fp, #-0x40]
    // 0xbba13c: ldur            d0, [fp, #-0x48]
    // 0xbba140: ldur            x3, [fp, #-0x30]
    // 0xbba144: b               #0xbba250
    // 0xbba148: ldur            x4, [fp, #-0x30]
    // 0xbba14c: ldur            d1, [fp, #-0x40]
    // 0xbba150: ldur            d2, [fp, #-0x48]
    // 0xbba154: d0 = 1.000000
    //     0xbba154: fmov            d0, #1.00000000
    // 0xbba158: fadd            d3, d2, d0
    // 0xbba15c: stur            d3, [fp, #-0x50]
    // 0xbba160: LoadField: d2 = r1->field_7
    //     0xbba160: ldur            d2, [x1, #7]
    // 0xbba164: fadd            d4, d1, d2
    // 0xbba168: stur            d4, [fp, #-0x48]
    // 0xbba16c: LoadField: r2 = r0->field_4f
    //     0xbba16c: ldur            w2, [x0, #0x4f]
    // 0xbba170: DecompressPointer r2
    //     0xbba170: add             x2, x2, HEAP, lsl #32
    // 0xbba174: fdiv            d1, d4, d3
    // 0xbba178: r3 = inline_Allocate_Double()
    //     0xbba178: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xbba17c: add             x3, x3, #0x10
    //     0xbba180: cmp             x0, x3
    //     0xbba184: b.ls            #0xbba2a8
    //     0xbba188: str             x3, [THR, #0x50]  ; THR::top
    //     0xbba18c: sub             x3, x3, #0xf
    //     0xbba190: mov             x0, #0xe15c
    //     0xbba194: movk            x0, #3, lsl #16
    //     0xbba198: stur            x0, [x3, #-1]
    // 0xbba19c: StoreField: r3->field_7 = d1
    //     0xbba19c: stur            d1, [x3, #7]
    // 0xbba1a0: r1 = 1703940
    //     0xbba1a0: mov             x1, #4
    //     0xbba1a4: movk            x1, #0x1a, lsl #16
    // 0xbba1a8: r0 = AllocateRecord2Named()
    //     0xbba1a8: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xbba1ac: mov             x3, x0
    // 0xbba1b0: r2 = Null
    //     0xbba1b0: mov             x2, NULL
    // 0xbba1b4: r1 = Null
    //     0xbba1b4: mov             x1, NULL
    // 0xbba1b8: stur            x3, [fp, #-8]
    // 0xbba1bc: r8 = ({DateTime createDate, double value})
    //     0xbba1bc: add             x8, PP, #0x53, lsl #12  ; [pp+0x53d48] RecordType: ({DateTime createDate, double value})
    //     0xbba1c0: ldr             x8, [x8, #0xd48]
    // 0xbba1c4: r3 = Null
    //     0xbba1c4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d50] Null
    //     0xbba1c8: ldr             x3, [x3, #0xd50]
    // 0xbba1cc: r0 = ({DateTime createDate, double value})()
    //     0xbba1cc: bl              #0xbba2cc  ; IsType_({DateTime createDate, double value})_Stub
    // 0xbba1d0: ldur            x0, [fp, #-0x30]
    // 0xbba1d4: LoadField: r1 = r0->field_b
    //     0xbba1d4: ldur            w1, [x0, #0xb]
    // 0xbba1d8: LoadField: r2 = r0->field_f
    //     0xbba1d8: ldur            w2, [x0, #0xf]
    // 0xbba1dc: DecompressPointer r2
    //     0xbba1dc: add             x2, x2, HEAP, lsl #32
    // 0xbba1e0: LoadField: r3 = r2->field_b
    //     0xbba1e0: ldur            w3, [x2, #0xb]
    // 0xbba1e4: r2 = LoadInt32Instr(r1)
    //     0xbba1e4: sbfx            x2, x1, #1, #0x1f
    // 0xbba1e8: stur            x2, [fp, #-0x38]
    // 0xbba1ec: r1 = LoadInt32Instr(r3)
    //     0xbba1ec: sbfx            x1, x3, #1, #0x1f
    // 0xbba1f0: cmp             x2, x1
    // 0xbba1f4: b.ne            #0xbba200
    // 0xbba1f8: mov             x1, x0
    // 0xbba1fc: r0 = _growToNextCapacity()
    //     0xbba1fc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbba200: ldur            x3, [fp, #-0x30]
    // 0xbba204: ldur            x2, [fp, #-0x38]
    // 0xbba208: add             x0, x2, #1
    // 0xbba20c: lsl             x1, x0, #1
    // 0xbba210: StoreField: r3->field_b = r1
    //     0xbba210: stur            w1, [x3, #0xb]
    // 0xbba214: LoadField: r1 = r3->field_f
    //     0xbba214: ldur            w1, [x3, #0xf]
    // 0xbba218: DecompressPointer r1
    //     0xbba218: add             x1, x1, HEAP, lsl #32
    // 0xbba21c: ldur            x0, [fp, #-8]
    // 0xbba220: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbba220: add             x25, x1, x2, lsl #2
    //     0xbba224: add             x25, x25, #0xf
    //     0xbba228: str             w0, [x25]
    //     0xbba22c: tbz             w0, #0, #0xbba248
    //     0xbba230: ldurb           w16, [x1, #-1]
    //     0xbba234: ldurb           w17, [x0, #-1]
    //     0xbba238: and             x16, x17, x16, lsr #2
    //     0xbba23c: tst             x16, HEAP, lsr #32
    //     0xbba240: b.eq            #0xbba248
    //     0xbba244: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbba248: ldur            d1, [fp, #-0x48]
    // 0xbba24c: ldur            d0, [fp, #-0x50]
    // 0xbba250: ldur            x2, [fp, #-0x18]
    // 0xbba254: ldur            x0, [fp, #-0x10]
    // 0xbba258: mov             x1, x3
    // 0xbba25c: ldur            x4, [fp, #-0x20]
    // 0xbba260: ldur            x3, [fp, #-0x28]
    // 0xbba264: b               #0xbba08c
    // 0xbba268: mov             x3, x1
    // 0xbba26c: mov             x0, x3
    // 0xbba270: LeaveFrame
    //     0xbba270: mov             SP, fp
    //     0xbba274: ldp             fp, lr, [SP], #0x10
    // 0xbba278: ret
    //     0xbba278: ret             
    // 0xbba27c: r0 = ConcurrentModificationError()
    //     0xbba27c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbba280: mov             x1, x0
    // 0xbba284: ldur            x0, [fp, #-0x10]
    // 0xbba288: StoreField: r1->field_b = r0
    //     0xbba288: stur            w0, [x1, #0xb]
    // 0xbba28c: mov             x0, x1
    // 0xbba290: r0 = Throw()
    //     0xbba290: bl              #0xe54334  ; ThrowStub
    // 0xbba294: brk             #0
    // 0xbba298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba29c: b               #0xbba04c
    // 0xbba2a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbba2a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbba2a4: b               #0xbba0a0
    // 0xbba2a8: stp             q3, q4, [SP, #-0x20]!
    // 0xbba2ac: stp             q0, q1, [SP, #-0x20]!
    // 0xbba2b0: stp             x2, x4, [SP, #-0x10]!
    // 0xbba2b4: r0 = AllocateDouble()
    //     0xbba2b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbba2b8: mov             x3, x0
    // 0xbba2bc: ldp             x2, x4, [SP], #0x10
    // 0xbba2c0: ldp             q0, q1, [SP], #0x20
    // 0xbba2c4: ldp             q3, q4, [SP], #0x20
    // 0xbba2c8: b               #0xbba19c
  }
}
