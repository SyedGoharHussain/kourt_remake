// lib: , url: package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart

// class id: 1049107, size: 0x8
class :: {
}

// class id: 4884, size: 0x50, field offset: 0x8
//   const constructor, 
class _HoopSample extends Object {
}

// class id: 4885, size: 0x10, field offset: 0x8
class StableHoopTracker extends Object {

  static late final StableHoopTracker instance; // offset: 0x1078

  _ reset(/* No info */) {
    // ** addr: 0x714dd0, size: 0x4c
    // 0x714dd0: EnterFrame
    //     0x714dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x714dd4: mov             fp, SP
    // 0x714dd8: AllocStack(0x8)
    //     0x714dd8: sub             SP, SP, #8
    // 0x714ddc: SetupParameters(StableHoopTracker this /* r1 => r0, fp-0x8 */)
    //     0x714ddc: mov             x0, x1
    //     0x714de0: stur            x1, [fp, #-8]
    // 0x714de4: CheckStackOverflow
    //     0x714de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714de8: cmp             SP, x16
    //     0x714dec: b.ls            #0x714e14
    // 0x714df0: LoadField: r1 = r0->field_7
    //     0x714df0: ldur            w1, [x0, #7]
    // 0x714df4: DecompressPointer r1
    //     0x714df4: add             x1, x1, HEAP, lsl #32
    // 0x714df8: r0 = clear()
    //     0x714df8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x714dfc: ldur            x1, [fp, #-8]
    // 0x714e00: StoreField: r1->field_b = rNULL
    //     0x714e00: stur            NULL, [x1, #0xb]
    // 0x714e04: r0 = Null
    //     0x714e04: mov             x0, NULL
    // 0x714e08: LeaveFrame
    //     0x714e08: mov             SP, fp
    //     0x714e0c: ldp             fp, lr, [SP], #0x10
    // 0x714e10: ret
    //     0x714e10: ret             
    // 0x714e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714e14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714e18: b               #0x714df0
  }
  _ update(/* No info */) {
    // ** addr: 0x7701e4, size: 0x6b4
    // 0x7701e4: EnterFrame
    //     0x7701e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7701e8: mov             fp, SP
    // 0x7701ec: AllocStack(0xb8)
    //     0x7701ec: sub             SP, SP, #0xb8
    // 0x7701f0: d0 = 0.000000
    //     0x7701f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7701f4: mov             x0, x5
    // 0x7701f8: stur            x5, [fp, #-0x28]
    // 0x7701fc: mov             x5, x6
    // 0x770200: stur            x6, [fp, #-0x30]
    // 0x770204: mov             x6, x1
    // 0x770208: mov             x4, x2
    // 0x77020c: stur            x1, [fp, #-0x10]
    // 0x770210: stur            x2, [fp, #-0x18]
    // 0x770214: stur            x3, [fp, #-0x20]
    // 0x770218: CheckStackOverflow
    //     0x770218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77021c: cmp             SP, x16
    //     0x770220: b.ls            #0x770874
    // 0x770224: LoadField: d1 = r3->field_7
    //     0x770224: ldur            d1, [x3, #7]
    // 0x770228: stur            d1, [fp, #-0x70]
    // 0x77022c: fcmp            d0, d1
    // 0x770230: b.ge            #0x770244
    // 0x770234: LoadField: d2 = r3->field_f
    //     0x770234: ldur            d2, [x3, #0xf]
    // 0x770238: stur            d2, [fp, #-0x68]
    // 0x77023c: fcmp            d0, d2
    // 0x770240: b.lt            #0x770254
    // 0x770244: r0 = Null
    //     0x770244: mov             x0, NULL
    // 0x770248: LeaveFrame
    //     0x770248: mov             SP, fp
    //     0x77024c: ldp             fp, lr, [SP], #0x10
    // 0x770250: ret
    //     0x770250: ret             
    // 0x770254: LoadField: r1 = r0->field_b
    //     0x770254: ldur            w1, [x0, #0xb]
    // 0x770258: r7 = LoadInt32Instr(r1)
    //     0x770258: sbfx            x7, x1, #1, #0x1f
    // 0x77025c: stur            x7, [fp, #-8]
    // 0x770260: cbnz            x7, #0x770274
    // 0x770264: r0 = Null
    //     0x770264: mov             x0, NULL
    // 0x770268: LeaveFrame
    //     0x770268: mov             SP, fp
    //     0x77026c: ldp             fp, lr, [SP], #0x10
    // 0x770270: ret
    //     0x770270: ret             
    // 0x770274: r1 = <_HoopSample>
    //     0x770274: add             x1, PP, #0x28, lsl #12  ; [pp+0x28000] TypeArguments: <_HoopSample>
    //     0x770278: ldr             x1, [x1]
    // 0x77027c: r2 = 0
    //     0x77027c: mov             x2, #0
    // 0x770280: r0 = _GrowableList()
    //     0x770280: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x770284: ldur            d1, [fp, #-0x68]
    // 0x770288: ldur            d0, [fp, #-0x70]
    // 0x77028c: stur            x0, [fp, #-0x48]
    // 0x770290: fmax            v2.2d, v0.2d, v1.2d
    // 0x770294: d3 = 0.750000
    //     0x770294: fmov            d3, #0.75000000
    // 0x770298: fmul            d4, d2, d3
    // 0x77029c: stur            d4, [fp, #-0x78]
    // 0x7702a0: fmin            v2.2d, v0.2d, v1.2d
    // 0x7702a4: d0 = 0.005000
    //     0x7702a4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f18] IMM: double(0.005) from 0x3f747ae147ae147b
    //     0x7702a8: ldr             d0, [x17, #0xf18]
    // 0x7702ac: fmul            d1, d2, d0
    // 0x7702b0: stur            d1, [fp, #-0x68]
    // 0x7702b4: r1 = 0
    //     0x7702b4: mov             x1, #0
    // 0x7702b8: ldur            x2, [fp, #-0x28]
    // 0x7702bc: ldur            x3, [fp, #-8]
    // 0x7702c0: CheckStackOverflow
    //     0x7702c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7702c4: cmp             SP, x16
    //     0x7702c8: b.ls            #0x77087c
    // 0x7702cc: cmp             x1, x3
    // 0x7702d0: b.ge            #0x7704e0
    // 0x7702d4: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x7702d4: add             x16, x2, x1, lsl #2
    //     0x7702d8: ldur            w4, [x16, #0xf]
    // 0x7702dc: DecompressPointer r4
    //     0x7702dc: add             x4, x4, HEAP, lsl #32
    // 0x7702e0: stur            x4, [fp, #-0x40]
    // 0x7702e4: add             x5, x1, #1
    // 0x7702e8: mov             x1, x4
    // 0x7702ec: stur            x5, [fp, #-0x38]
    // 0x7702f0: r0 = isHoop()
    //     0x7702f0: bl              #0x7153ac  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x7702f4: tbz             w0, #4, #0x770300
    // 0x7702f8: ldur            x2, [fp, #-0x48]
    // 0x7702fc: b               #0x7704cc
    // 0x770300: ldur            x0, [fp, #-0x40]
    // 0x770304: d0 = 0.200000
    //     0x770304: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x770308: LoadField: d1 = r0->field_f
    //     0x770308: ldur            d1, [x0, #0xf]
    // 0x77030c: stur            d1, [fp, #-0x70]
    // 0x770310: fcmp            d0, d1
    // 0x770314: b.le            #0x770320
    // 0x770318: ldur            x2, [fp, #-0x48]
    // 0x77031c: b               #0x7704cc
    // 0x770320: mov             x1, x0
    // 0x770324: ldur            x2, [fp, #-0x20]
    // 0x770328: r0 = pixelBoundingBox()
    //     0x770328: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x77032c: mov             x1, x0
    // 0x770330: stur            x0, [fp, #-0x50]
    // 0x770334: r0 = center()
    //     0x770334: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x770338: LoadField: d0 = r0->field_7
    //     0x770338: ldur            d0, [x0, #7]
    // 0x77033c: ldur            x1, [fp, #-0x50]
    // 0x770340: stur            d0, [fp, #-0x80]
    // 0x770344: r0 = center()
    //     0x770344: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x770348: LoadField: d0 = r0->field_f
    //     0x770348: ldur            d0, [x0, #0xf]
    // 0x77034c: ldur            x1, [fp, #-0x40]
    // 0x770350: ldur            x2, [fp, #-0x20]
    // 0x770354: stur            d0, [fp, #-0x88]
    // 0x770358: r0 = pixelBoundingBox()
    //     0x770358: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x77035c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x77035c: ldur            d0, [x0, #0x17]
    // 0x770360: LoadField: d1 = r0->field_7
    //     0x770360: ldur            d1, [x0, #7]
    // 0x770364: fsub            d2, d0, d1
    // 0x770368: stur            d2, [fp, #-0xb8]
    // 0x77036c: LoadField: d0 = r0->field_1f
    //     0x77036c: ldur            d0, [x0, #0x1f]
    // 0x770370: LoadField: d1 = r0->field_f
    //     0x770370: ldur            d1, [x0, #0xf]
    // 0x770374: fsub            d3, d0, d1
    // 0x770378: stur            d3, [fp, #-0xb0]
    // 0x77037c: d0 = 1.000000
    //     0x77037c: fmov            d0, #1.00000000
    // 0x770380: fcmp            d0, d2
    // 0x770384: b.ge            #0x770390
    // 0x770388: fcmp            d0, d3
    // 0x77038c: b.lt            #0x770398
    // 0x770390: ldur            x2, [fp, #-0x48]
    // 0x770394: b               #0x7704cc
    // 0x770398: ldur            d1, [fp, #-0x78]
    // 0x77039c: fmax            v4.2d, v2.2d, v3.2d
    // 0x7703a0: fmin            v5.2d, v2.2d, v3.2d
    // 0x7703a4: fcmp            d4, d1
    // 0x7703a8: b.le            #0x7703b4
    // 0x7703ac: ldur            x2, [fp, #-0x48]
    // 0x7703b0: b               #0x7704cc
    // 0x7703b4: ldur            d4, [fp, #-0x68]
    // 0x7703b8: fcmp            d4, d5
    // 0x7703bc: b.le            #0x7703c8
    // 0x7703c0: ldur            x2, [fp, #-0x48]
    // 0x7703c4: b               #0x7704cc
    // 0x7703c8: ldur            x1, [fp, #-0x48]
    // 0x7703cc: ldur            d7, [fp, #-0x70]
    // 0x7703d0: ldur            d6, [fp, #-0x80]
    // 0x7703d4: ldur            d5, [fp, #-0x88]
    // 0x7703d8: d8 = 0.500000
    //     0x7703d8: fmov            d8, #0.50000000
    // 0x7703dc: fmul            d9, d2, d8
    // 0x7703e0: fsub            d10, d6, d9
    // 0x7703e4: stur            d10, [fp, #-0xa8]
    // 0x7703e8: fmul            d11, d3, d8
    // 0x7703ec: fsub            d12, d5, d11
    // 0x7703f0: stur            d12, [fp, #-0xa0]
    // 0x7703f4: fadd            d13, d6, d9
    // 0x7703f8: stur            d13, [fp, #-0x98]
    // 0x7703fc: fadd            d9, d5, d11
    // 0x770400: stur            d9, [fp, #-0x90]
    // 0x770404: r0 = _HoopSample()
    //     0x770404: bl              #0x7722ac  ; Allocate_HoopSampleStub -> _HoopSample (size=0x50)
    // 0x770408: ldur            d0, [fp, #-0x80]
    // 0x77040c: stur            x0, [fp, #-0x40]
    // 0x770410: StoreField: r0->field_7 = d0
    //     0x770410: stur            d0, [x0, #7]
    // 0x770414: ldur            d0, [fp, #-0x88]
    // 0x770418: StoreField: r0->field_f = d0
    //     0x770418: stur            d0, [x0, #0xf]
    // 0x77041c: ldur            d0, [fp, #-0xb8]
    // 0x770420: ArrayStore: r0[0] = d0  ; List_8
    //     0x770420: stur            d0, [x0, #0x17]
    // 0x770424: ldur            d0, [fp, #-0xb0]
    // 0x770428: StoreField: r0->field_1f = d0
    //     0x770428: stur            d0, [x0, #0x1f]
    // 0x77042c: ldur            d0, [fp, #-0x70]
    // 0x770430: StoreField: r0->field_27 = d0
    //     0x770430: stur            d0, [x0, #0x27]
    // 0x770434: ldur            d0, [fp, #-0xa8]
    // 0x770438: StoreField: r0->field_2f = d0
    //     0x770438: stur            d0, [x0, #0x2f]
    // 0x77043c: ldur            d0, [fp, #-0xa0]
    // 0x770440: StoreField: r0->field_37 = d0
    //     0x770440: stur            d0, [x0, #0x37]
    // 0x770444: ldur            d0, [fp, #-0x98]
    // 0x770448: StoreField: r0->field_3f = d0
    //     0x770448: stur            d0, [x0, #0x3f]
    // 0x77044c: ldur            d0, [fp, #-0x90]
    // 0x770450: StoreField: r0->field_47 = d0
    //     0x770450: stur            d0, [x0, #0x47]
    // 0x770454: ldur            x2, [fp, #-0x48]
    // 0x770458: LoadField: r1 = r2->field_b
    //     0x770458: ldur            w1, [x2, #0xb]
    // 0x77045c: LoadField: r3 = r2->field_f
    //     0x77045c: ldur            w3, [x2, #0xf]
    // 0x770460: DecompressPointer r3
    //     0x770460: add             x3, x3, HEAP, lsl #32
    // 0x770464: LoadField: r4 = r3->field_b
    //     0x770464: ldur            w4, [x3, #0xb]
    // 0x770468: r3 = LoadInt32Instr(r1)
    //     0x770468: sbfx            x3, x1, #1, #0x1f
    // 0x77046c: stur            x3, [fp, #-0x58]
    // 0x770470: r1 = LoadInt32Instr(r4)
    //     0x770470: sbfx            x1, x4, #1, #0x1f
    // 0x770474: cmp             x3, x1
    // 0x770478: b.ne            #0x770484
    // 0x77047c: mov             x1, x2
    // 0x770480: r0 = _growToNextCapacity()
    //     0x770480: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x770484: ldur            x2, [fp, #-0x48]
    // 0x770488: ldur            x3, [fp, #-0x58]
    // 0x77048c: add             x0, x3, #1
    // 0x770490: lsl             x1, x0, #1
    // 0x770494: StoreField: r2->field_b = r1
    //     0x770494: stur            w1, [x2, #0xb]
    // 0x770498: LoadField: r1 = r2->field_f
    //     0x770498: ldur            w1, [x2, #0xf]
    // 0x77049c: DecompressPointer r1
    //     0x77049c: add             x1, x1, HEAP, lsl #32
    // 0x7704a0: ldur            x0, [fp, #-0x40]
    // 0x7704a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7704a4: add             x25, x1, x3, lsl #2
    //     0x7704a8: add             x25, x25, #0xf
    //     0x7704ac: str             w0, [x25]
    //     0x7704b0: tbz             w0, #0, #0x7704cc
    //     0x7704b4: ldurb           w16, [x1, #-1]
    //     0x7704b8: ldurb           w17, [x0, #-1]
    //     0x7704bc: and             x16, x17, x16, lsr #2
    //     0x7704c0: tst             x16, HEAP, lsr #32
    //     0x7704c4: b.eq            #0x7704cc
    //     0x7704c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7704cc: ldur            x1, [fp, #-0x38]
    // 0x7704d0: mov             x0, x2
    // 0x7704d4: ldur            d4, [fp, #-0x78]
    // 0x7704d8: ldur            d1, [fp, #-0x68]
    // 0x7704dc: b               #0x7702b8
    // 0x7704e0: mov             x2, x0
    // 0x7704e4: LoadField: r0 = r2->field_b
    //     0x7704e4: ldur            w0, [x2, #0xb]
    // 0x7704e8: cbnz            w0, #0x7704fc
    // 0x7704ec: r0 = Null
    //     0x7704ec: mov             x0, NULL
    // 0x7704f0: LeaveFrame
    //     0x7704f0: mov             SP, fp
    //     0x7704f4: ldp             fp, lr, [SP], #0x10
    // 0x7704f8: ret
    //     0x7704f8: ret             
    // 0x7704fc: ldur            x1, [fp, #-0x10]
    // 0x770500: r0 = _clusterSamples()
    //     0x770500: bl              #0x771930  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_clusterSamples
    // 0x770504: LoadField: r1 = r0->field_b
    //     0x770504: ldur            w1, [x0, #0xb]
    // 0x770508: cbnz            w1, #0x77051c
    // 0x77050c: r0 = Null
    //     0x77050c: mov             x0, NULL
    // 0x770510: LeaveFrame
    //     0x770510: mov             SP, fp
    //     0x770514: ldp             fp, lr, [SP], #0x10
    // 0x770518: ret
    //     0x770518: ret             
    // 0x77051c: ldur            x1, [fp, #-0x10]
    // 0x770520: mov             x2, x0
    // 0x770524: ldur            x3, [fp, #-0x20]
    // 0x770528: ldur            x5, [fp, #-0x30]
    // 0x77052c: r0 = _pickCanonicalCluster()
    //     0x77052c: bl              #0x7710f4  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_pickCanonicalCluster
    // 0x770530: stur            x0, [fp, #-0x20]
    // 0x770534: cmp             w0, NULL
    // 0x770538: b.ne            #0x77054c
    // 0x77053c: r0 = Null
    //     0x77053c: mov             x0, NULL
    // 0x770540: LeaveFrame
    //     0x770540: mov             SP, fp
    //     0x770544: ldp             fp, lr, [SP], #0x10
    // 0x770548: ret
    //     0x770548: ret             
    // 0x77054c: ldur            x1, [fp, #-0x10]
    // 0x770550: mov             x2, x0
    // 0x770554: r0 = _isWildlyDifferent()
    //     0x770554: bl              #0x770ff4  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_isWildlyDifferent
    // 0x770558: tbnz            w0, #4, #0x77058c
    // 0x77055c: r0 = InitLateStaticField(0x1070) // [package:ballai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x77055c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x770560: ldr             x0, [x0, #0x20e0]
    //     0x770564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x770568: cmp             w0, w16
    //     0x77056c: b.ne            #0x77057c
    //     0x770570: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x770574: ldr             x2, [x2, #0x30]
    //     0x770578: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x77057c: r0 = Null
    //     0x77057c: mov             x0, NULL
    // 0x770580: LeaveFrame
    //     0x770580: mov             SP, fp
    //     0x770584: ldp             fp, lr, [SP], #0x10
    // 0x770588: ret
    //     0x770588: ret             
    // 0x77058c: ldur            x3, [fp, #-0x10]
    // 0x770590: LoadField: r4 = r3->field_7
    //     0x770590: ldur            w4, [x3, #7]
    // 0x770594: DecompressPointer r4
    //     0x770594: add             x4, x4, HEAP, lsl #32
    // 0x770598: stur            x4, [fp, #-0x30]
    // 0x77059c: LoadField: r5 = r4->field_7
    //     0x77059c: ldur            w5, [x4, #7]
    // 0x7705a0: DecompressPointer r5
    //     0x7705a0: add             x5, x5, HEAP, lsl #32
    // 0x7705a4: ldur            x0, [fp, #-0x20]
    // 0x7705a8: mov             x2, x5
    // 0x7705ac: stur            x5, [fp, #-0x28]
    // 0x7705b0: r1 = Null
    //     0x7705b0: mov             x1, NULL
    // 0x7705b4: cmp             w2, NULL
    // 0x7705b8: b.eq            #0x7705d8
    // 0x7705bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7705bc: ldur            w4, [x2, #0x17]
    // 0x7705c0: DecompressPointer r4
    //     0x7705c0: add             x4, x4, HEAP, lsl #32
    // 0x7705c4: r8 = X0
    //     0x7705c4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7705c8: LoadField: r9 = r4->field_7
    //     0x7705c8: ldur            x9, [x4, #7]
    // 0x7705cc: r3 = Null
    //     0x7705cc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f20] Null
    //     0x7705d0: ldr             x3, [x3, #0xf20]
    // 0x7705d4: blr             x9
    // 0x7705d8: ldur            x0, [fp, #-0x30]
    // 0x7705dc: LoadField: r1 = r0->field_b
    //     0x7705dc: ldur            w1, [x0, #0xb]
    // 0x7705e0: LoadField: r2 = r0->field_f
    //     0x7705e0: ldur            w2, [x0, #0xf]
    // 0x7705e4: DecompressPointer r2
    //     0x7705e4: add             x2, x2, HEAP, lsl #32
    // 0x7705e8: LoadField: r3 = r2->field_b
    //     0x7705e8: ldur            w3, [x2, #0xb]
    // 0x7705ec: r2 = LoadInt32Instr(r1)
    //     0x7705ec: sbfx            x2, x1, #1, #0x1f
    // 0x7705f0: stur            x2, [fp, #-8]
    // 0x7705f4: r1 = LoadInt32Instr(r3)
    //     0x7705f4: sbfx            x1, x3, #1, #0x1f
    // 0x7705f8: cmp             x2, x1
    // 0x7705fc: b.ne            #0x770608
    // 0x770600: mov             x1, x0
    // 0x770604: r0 = _growToNextCapacity()
    //     0x770604: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x770608: ldur            x3, [fp, #-0x30]
    // 0x77060c: ldur            x2, [fp, #-8]
    // 0x770610: add             x0, x2, #1
    // 0x770614: lsl             x1, x0, #1
    // 0x770618: StoreField: r3->field_b = r1
    //     0x770618: stur            w1, [x3, #0xb]
    // 0x77061c: LoadField: r1 = r3->field_f
    //     0x77061c: ldur            w1, [x3, #0xf]
    // 0x770620: DecompressPointer r1
    //     0x770620: add             x1, x1, HEAP, lsl #32
    // 0x770624: ldur            x0, [fp, #-0x20]
    // 0x770628: ArrayStore: r1[r2] = r0  ; List_4
    //     0x770628: add             x25, x1, x2, lsl #2
    //     0x77062c: add             x25, x25, #0xf
    //     0x770630: str             w0, [x25]
    //     0x770634: tbz             w0, #0, #0x770650
    //     0x770638: ldurb           w16, [x1, #-1]
    //     0x77063c: ldurb           w17, [x0, #-1]
    //     0x770640: and             x16, x17, x16, lsr #2
    //     0x770644: tst             x16, HEAP, lsr #32
    //     0x770648: b.eq            #0x770650
    //     0x77064c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x770650: CheckStackOverflow
    //     0x770650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770654: cmp             SP, x16
    //     0x770658: b.ls            #0x770884
    // 0x77065c: LoadField: r0 = r3->field_b
    //     0x77065c: ldur            w0, [x3, #0xb]
    // 0x770660: r2 = LoadInt32Instr(r0)
    //     0x770660: sbfx            x2, x0, #1, #0x1f
    // 0x770664: cmp             x2, #5
    // 0x770668: b.le            #0x77076c
    // 0x77066c: mov             x0, x2
    // 0x770670: r1 = 0
    //     0x770670: mov             x1, #0
    // 0x770674: cmp             x1, x0
    // 0x770678: b.hs            #0x77088c
    // 0x77067c: LoadField: r4 = r3->field_f
    //     0x77067c: ldur            w4, [x3, #0xf]
    // 0x770680: DecompressPointer r4
    //     0x770680: add             x4, x4, HEAP, lsl #32
    // 0x770684: stur            x4, [fp, #-0x40]
    // 0x770688: sub             x5, x2, #1
    // 0x77068c: stur            x5, [fp, #-0x60]
    // 0x770690: cmp             x5, #0
    // 0x770694: b.le            #0x770758
    // 0x770698: add             x6, x5, #1
    // 0x77069c: stur            x6, [fp, #-0x58]
    // 0x7706a0: r8 = 1
    //     0x7706a0: mov             x8, #1
    // 0x7706a4: r7 = 0
    //     0x7706a4: mov             x7, #0
    // 0x7706a8: stur            x8, [fp, #-8]
    // 0x7706ac: stur            x7, [fp, #-0x38]
    // 0x7706b0: CheckStackOverflow
    //     0x7706b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7706b4: cmp             SP, x16
    //     0x7706b8: b.ls            #0x770890
    // 0x7706bc: cmp             x8, x6
    // 0x7706c0: b.ge            #0x770758
    // 0x7706c4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x7706c4: add             x16, x4, x8, lsl #2
    //     0x7706c8: ldur            w9, [x16, #0xf]
    // 0x7706cc: DecompressPointer r9
    //     0x7706cc: add             x9, x9, HEAP, lsl #32
    // 0x7706d0: mov             x0, x9
    // 0x7706d4: ldur            x2, [fp, #-0x28]
    // 0x7706d8: stur            x9, [fp, #-0x20]
    // 0x7706dc: r1 = Null
    //     0x7706dc: mov             x1, NULL
    // 0x7706e0: cmp             w2, NULL
    // 0x7706e4: b.eq            #0x770704
    // 0x7706e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7706e8: ldur            w4, [x2, #0x17]
    // 0x7706ec: DecompressPointer r4
    //     0x7706ec: add             x4, x4, HEAP, lsl #32
    // 0x7706f0: r8 = X0
    //     0x7706f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7706f4: LoadField: r9 = r4->field_7
    //     0x7706f4: ldur            x9, [x4, #7]
    // 0x7706f8: r3 = Null
    //     0x7706f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f30] Null
    //     0x7706fc: ldr             x3, [x3, #0xf30]
    // 0x770700: blr             x9
    // 0x770704: ldur            x1, [fp, #-0x40]
    // 0x770708: ldur            x0, [fp, #-0x20]
    // 0x77070c: ldur            x2, [fp, #-0x38]
    // 0x770710: ArrayStore: r1[r2] = r0  ; List_4
    //     0x770710: add             x25, x1, x2, lsl #2
    //     0x770714: add             x25, x25, #0xf
    //     0x770718: str             w0, [x25]
    //     0x77071c: tbz             w0, #0, #0x770738
    //     0x770720: ldurb           w16, [x1, #-1]
    //     0x770724: ldurb           w17, [x0, #-1]
    //     0x770728: and             x16, x17, x16, lsr #2
    //     0x77072c: tst             x16, HEAP, lsr #32
    //     0x770730: b.eq            #0x770738
    //     0x770734: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x770738: ldur            x0, [fp, #-8]
    // 0x77073c: add             x8, x0, #1
    // 0x770740: add             x7, x2, #1
    // 0x770744: ldur            x3, [fp, #-0x30]
    // 0x770748: ldur            x5, [fp, #-0x60]
    // 0x77074c: ldur            x4, [fp, #-0x40]
    // 0x770750: ldur            x6, [fp, #-0x58]
    // 0x770754: b               #0x7706a8
    // 0x770758: ldur            x1, [fp, #-0x30]
    // 0x77075c: ldur            x2, [fp, #-0x60]
    // 0x770760: r0 = length=()
    //     0x770760: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x770764: ldur            x3, [fp, #-0x30]
    // 0x770768: b               #0x770650
    // 0x77076c: ldur            x0, [fp, #-0x10]
    // 0x770770: mov             x1, x0
    // 0x770774: ldur            x2, [fp, #-0x18]
    // 0x770778: r0 = _medianFromHistory()
    //     0x770778: bl              #0x770898  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianFromHistory
    // 0x77077c: ldur            x1, [fp, #-0x10]
    // 0x770780: LoadField: r2 = r1->field_b
    //     0x770780: ldur            w2, [x1, #0xb]
    // 0x770784: DecompressPointer r2
    //     0x770784: add             x2, x2, HEAP, lsl #32
    // 0x770788: cmp             w2, NULL
    // 0x77078c: b.eq            #0x7707dc
    // 0x770790: d0 = 0.000000
    //     0x770790: eor             v0.16b, v0.16b, v0.16b
    // 0x770794: LoadField: d1 = r0->field_7
    //     0x770794: ldur            d1, [x0, #7]
    // 0x770798: LoadField: d2 = r2->field_7
    //     0x770798: ldur            d2, [x2, #7]
    // 0x77079c: fsub            d3, d1, d2
    // 0x7707a0: fcmp            d3, d0
    // 0x7707a4: b.ne            #0x7707b8
    // 0x7707a8: d1 = 1.500000
    //     0x7707a8: fmov            d1, #1.50000000
    // 0x7707ac: fcmp            d0, d1
    // 0x7707b0: b.le            #0x7707e4
    // 0x7707b4: b               #0x7707dc
    // 0x7707b8: d1 = 1.500000
    //     0x7707b8: fmov            d1, #1.50000000
    // 0x7707bc: fcmp            d0, d3
    // 0x7707c0: b.le            #0x7707d4
    // 0x7707c4: fneg            d2, d3
    // 0x7707c8: fcmp            d2, d1
    // 0x7707cc: b.le            #0x7707e4
    // 0x7707d0: b               #0x7707dc
    // 0x7707d4: fcmp            d3, d1
    // 0x7707d8: b.le            #0x7707e4
    // 0x7707dc: r2 = true
    //     0x7707dc: add             x2, NULL, #0x20  ; true
    // 0x7707e0: b               #0x770824
    // 0x7707e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7707e4: ldur            d2, [x0, #0x17]
    // 0x7707e8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x7707e8: ldur            d3, [x2, #0x17]
    // 0x7707ec: fsub            d4, d2, d3
    // 0x7707f0: fcmp            d4, d0
    // 0x7707f4: b.ne            #0x770800
    // 0x7707f8: d0 = 0.000000
    //     0x7707f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7707fc: b               #0x770814
    // 0x770800: fcmp            d0, d4
    // 0x770804: b.le            #0x770810
    // 0x770808: fneg            d0, d4
    // 0x77080c: b               #0x770814
    // 0x770810: mov             v0.16b, v4.16b
    // 0x770814: fcmp            d0, d1
    // 0x770818: r16 = true
    //     0x770818: add             x16, NULL, #0x20  ; true
    // 0x77081c: r17 = false
    //     0x77081c: add             x17, NULL, #0x30  ; false
    // 0x770820: csel            x2, x16, x17, gt
    // 0x770824: StoreField: r1->field_b = r0
    //     0x770824: stur            w0, [x1, #0xb]
    //     0x770828: ldurb           w16, [x1, #-1]
    //     0x77082c: ldurb           w17, [x0, #-1]
    //     0x770830: and             x16, x17, x16, lsr #2
    //     0x770834: tst             x16, HEAP, lsr #32
    //     0x770838: b.eq            #0x770840
    //     0x77083c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x770840: tbnz            w2, #4, #0x770864
    // 0x770844: r0 = InitLateStaticField(0x1070) // [package:ballai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x770844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x770848: ldr             x0, [x0, #0x20e0]
    //     0x77084c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x770850: cmp             w0, w16
    //     0x770854: b.ne            #0x770864
    //     0x770858: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x77085c: ldr             x2, [x2, #0x30]
    //     0x770860: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x770864: r0 = Null
    //     0x770864: mov             x0, NULL
    // 0x770868: LeaveFrame
    //     0x770868: mov             SP, fp
    //     0x77086c: ldp             fp, lr, [SP], #0x10
    // 0x770870: ret
    //     0x770870: ret             
    // 0x770874: r0 = StackOverflowSharedWithFPURegs()
    //     0x770874: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x770878: b               #0x770224
    // 0x77087c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77087c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x770880: b               #0x7702cc
    // 0x770884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770888: b               #0x77065c
    // 0x77088c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77088c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x770890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770894: b               #0x7706bc
  }
  _ _medianFromHistory(/* No info */) {
    // ** addr: 0x770898, size: 0x280
    // 0x770898: EnterFrame
    //     0x770898: stp             fp, lr, [SP, #-0x10]!
    //     0x77089c: mov             fp, SP
    // 0x7708a0: AllocStack(0x70)
    //     0x7708a0: sub             SP, SP, #0x70
    // 0x7708a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7708a4: mov             x0, x2
    //     0x7708a8: stur            x2, [fp, #-0x10]
    // 0x7708ac: CheckStackOverflow
    //     0x7708ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7708b0: cmp             SP, x16
    //     0x7708b4: b.ls            #0x770b10
    // 0x7708b8: LoadField: r3 = r1->field_7
    //     0x7708b8: ldur            w3, [x1, #7]
    // 0x7708bc: DecompressPointer r3
    //     0x7708bc: add             x3, x3, HEAP, lsl #32
    // 0x7708c0: stur            x3, [fp, #-8]
    // 0x7708c4: r1 = Function '<anonymous closure>':.
    //     0x7708c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f40] AnonymousClosure: (0x770fa0), in [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianFromHistory (0x770898)
    //     0x7708c8: ldr             x1, [x1, #0xf40]
    // 0x7708cc: r2 = Null
    //     0x7708cc: mov             x2, NULL
    // 0x7708d0: r0 = AllocateClosure()
    //     0x7708d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7708d4: r16 = <double>
    //     0x7708d4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x7708d8: ldur            lr, [fp, #-8]
    // 0x7708dc: stp             lr, x16, [SP, #8]
    // 0x7708e0: str             x0, [SP]
    // 0x7708e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7708e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7708e8: r0 = map()
    //     0x7708e8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x7708ec: LoadField: r1 = r0->field_7
    //     0x7708ec: ldur            w1, [x0, #7]
    // 0x7708f0: DecompressPointer r1
    //     0x7708f0: add             x1, x1, HEAP, lsl #32
    // 0x7708f4: mov             x2, x0
    // 0x7708f8: r0 = _GrowableList.of()
    //     0x7708f8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7708fc: mov             x1, x0
    // 0x770900: stur            x0, [fp, #-0x18]
    // 0x770904: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x770904: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x770908: r0 = sort()
    //     0x770908: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x77090c: r1 = Function '<anonymous closure>':.
    //     0x77090c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f48] AnonymousClosure: (0x770f4c), in [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianFromHistory (0x770898)
    //     0x770910: ldr             x1, [x1, #0xf48]
    // 0x770914: r2 = Null
    //     0x770914: mov             x2, NULL
    // 0x770918: r0 = AllocateClosure()
    //     0x770918: bl              #0xe553e0  ; AllocateClosureStub
    // 0x77091c: r16 = <double>
    //     0x77091c: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x770920: ldur            lr, [fp, #-8]
    // 0x770924: stp             lr, x16, [SP, #8]
    // 0x770928: str             x0, [SP]
    // 0x77092c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77092c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x770930: r0 = map()
    //     0x770930: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x770934: LoadField: r1 = r0->field_7
    //     0x770934: ldur            w1, [x0, #7]
    // 0x770938: DecompressPointer r1
    //     0x770938: add             x1, x1, HEAP, lsl #32
    // 0x77093c: mov             x2, x0
    // 0x770940: r0 = _GrowableList.of()
    //     0x770940: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x770944: mov             x1, x0
    // 0x770948: stur            x0, [fp, #-0x20]
    // 0x77094c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77094c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x770950: r0 = sort()
    //     0x770950: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x770954: r1 = Function '<anonymous closure>':.
    //     0x770954: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f50] AnonymousClosure: (0x770ef8), in [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianFromHistory (0x770898)
    //     0x770958: ldr             x1, [x1, #0xf50]
    // 0x77095c: r2 = Null
    //     0x77095c: mov             x2, NULL
    // 0x770960: r0 = AllocateClosure()
    //     0x770960: bl              #0xe553e0  ; AllocateClosureStub
    // 0x770964: r16 = <double>
    //     0x770964: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x770968: ldur            lr, [fp, #-8]
    // 0x77096c: stp             lr, x16, [SP, #8]
    // 0x770970: str             x0, [SP]
    // 0x770974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x770974: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x770978: r0 = map()
    //     0x770978: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x77097c: LoadField: r1 = r0->field_7
    //     0x77097c: ldur            w1, [x0, #7]
    // 0x770980: DecompressPointer r1
    //     0x770980: add             x1, x1, HEAP, lsl #32
    // 0x770984: mov             x2, x0
    // 0x770988: r0 = _GrowableList.of()
    //     0x770988: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x77098c: mov             x1, x0
    // 0x770990: stur            x0, [fp, #-0x28]
    // 0x770994: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x770994: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x770998: r0 = sort()
    //     0x770998: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x77099c: r1 = Function '<anonymous closure>':.
    //     0x77099c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f58] AnonymousClosure: (0x770ea4), in [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianFromHistory (0x770898)
    //     0x7709a0: ldr             x1, [x1, #0xf58]
    // 0x7709a4: r2 = Null
    //     0x7709a4: mov             x2, NULL
    // 0x7709a8: r0 = AllocateClosure()
    //     0x7709a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7709ac: r16 = <double>
    //     0x7709ac: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x7709b0: ldur            lr, [fp, #-8]
    // 0x7709b4: stp             lr, x16, [SP, #8]
    // 0x7709b8: str             x0, [SP]
    // 0x7709bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7709bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7709c0: r0 = map()
    //     0x7709c0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x7709c4: LoadField: r1 = r0->field_7
    //     0x7709c4: ldur            w1, [x0, #7]
    // 0x7709c8: DecompressPointer r1
    //     0x7709c8: add             x1, x1, HEAP, lsl #32
    // 0x7709cc: mov             x2, x0
    // 0x7709d0: r0 = _GrowableList.of()
    //     0x7709d0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7709d4: mov             x1, x0
    // 0x7709d8: stur            x0, [fp, #-0x30]
    // 0x7709dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7709dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7709e0: r0 = sort()
    //     0x7709e0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x7709e4: r1 = Function '<anonymous closure>':.
    //     0x7709e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f60] AnonymousClosure: (0x770e2c), in [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianFromHistory (0x770898)
    //     0x7709e8: ldr             x1, [x1, #0xf60]
    // 0x7709ec: r2 = Null
    //     0x7709ec: mov             x2, NULL
    // 0x7709f0: r0 = AllocateClosure()
    //     0x7709f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7709f4: r16 = <double>
    //     0x7709f4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x7709f8: ldur            lr, [fp, #-8]
    // 0x7709fc: stp             lr, x16, [SP, #8]
    // 0x770a00: str             x0, [SP]
    // 0x770a04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x770a04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x770a08: r0 = map()
    //     0x770a08: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x770a0c: LoadField: r1 = r0->field_7
    //     0x770a0c: ldur            w1, [x0, #7]
    // 0x770a10: DecompressPointer r1
    //     0x770a10: add             x1, x1, HEAP, lsl #32
    // 0x770a14: mov             x2, x0
    // 0x770a18: r0 = _GrowableList.of()
    //     0x770a18: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x770a1c: mov             x1, x0
    // 0x770a20: stur            x0, [fp, #-8]
    // 0x770a24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x770a24: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x770a28: r0 = sort()
    //     0x770a28: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x770a2c: ldur            x1, [fp, #-0x28]
    // 0x770a30: r0 = _medianSorted()
    //     0x770a30: bl              #0x770b18  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianSorted
    // 0x770a34: ldur            x1, [fp, #-0x28]
    // 0x770a38: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x770a38: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f68] Closure: (double, double) => double from Function 'max': static. (0x106a54bf0)
    //     0x770a3c: ldr             x2, [x2, #0xf68]
    // 0x770a40: stur            d0, [fp, #-0x38]
    // 0x770a44: r0 = reduce()
    //     0x770a44: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x770a48: LoadField: d0 = r0->field_7
    //     0x770a48: ldur            d0, [x0, #7]
    // 0x770a4c: d1 = 1.000000
    //     0x770a4c: fmov            d1, #1.00000000
    // 0x770a50: fcmp            d0, d1
    // 0x770a54: b.le            #0x770a74
    // 0x770a58: ldur            d1, [fp, #-0x38]
    // 0x770a5c: d2 = 0.600000
    //     0x770a5c: ldr             d2, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x770a60: fmul            d3, d0, d2
    // 0x770a64: fcmp            d3, d1
    // 0x770a68: b.le            #0x770a78
    // 0x770a6c: mov             v0.16b, v3.16b
    // 0x770a70: b               #0x770a7c
    // 0x770a74: ldur            d1, [fp, #-0x38]
    // 0x770a78: mov             v0.16b, v1.16b
    // 0x770a7c: ldur            x0, [fp, #-0x10]
    // 0x770a80: ldur            x1, [fp, #-0x18]
    // 0x770a84: stur            d0, [fp, #-0x38]
    // 0x770a88: r0 = _medianSorted()
    //     0x770a88: bl              #0x770b18  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianSorted
    // 0x770a8c: ldur            x1, [fp, #-0x20]
    // 0x770a90: stur            d0, [fp, #-0x40]
    // 0x770a94: r0 = _medianSorted()
    //     0x770a94: bl              #0x770b18  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianSorted
    // 0x770a98: ldur            x1, [fp, #-0x30]
    // 0x770a9c: stur            d0, [fp, #-0x48]
    // 0x770aa0: r0 = _medianSorted()
    //     0x770aa0: bl              #0x770b18  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianSorted
    // 0x770aa4: ldur            x1, [fp, #-8]
    // 0x770aa8: stur            d0, [fp, #-0x50]
    // 0x770aac: r0 = _medianSorted()
    //     0x770aac: bl              #0x770b18  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianSorted
    // 0x770ab0: stur            d0, [fp, #-0x58]
    // 0x770ab4: r0 = StableHoopGeometry()
    //     0x770ab4: bl              #0x75dc34  ; AllocateStableHoopGeometryStub -> StableHoopGeometry (size=0x34)
    // 0x770ab8: mov             x2, x0
    // 0x770abc: ldur            d0, [fp, #-0x40]
    // 0x770ac0: StoreField: r2->field_7 = d0
    //     0x770ac0: stur            d0, [x2, #7]
    // 0x770ac4: ldur            d0, [fp, #-0x48]
    // 0x770ac8: StoreField: r2->field_f = d0
    //     0x770ac8: stur            d0, [x2, #0xf]
    // 0x770acc: ldur            d0, [fp, #-0x38]
    // 0x770ad0: ArrayStore: r2[0] = d0  ; List_8
    //     0x770ad0: stur            d0, [x2, #0x17]
    // 0x770ad4: ldur            d0, [fp, #-0x50]
    // 0x770ad8: StoreField: r2->field_1f = d0
    //     0x770ad8: stur            d0, [x2, #0x1f]
    // 0x770adc: ldur            d0, [fp, #-0x58]
    // 0x770ae0: StoreField: r2->field_27 = d0
    //     0x770ae0: stur            d0, [x2, #0x27]
    // 0x770ae4: ldur            x3, [fp, #-0x10]
    // 0x770ae8: r0 = BoxInt64Instr(r3)
    //     0x770ae8: sbfiz           x0, x3, #1, #0x1f
    //     0x770aec: cmp             x3, x0, asr #1
    //     0x770af0: b.eq            #0x770afc
    //     0x770af4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770af8: stur            x3, [x0, #7]
    // 0x770afc: StoreField: r2->field_2f = r0
    //     0x770afc: stur            w0, [x2, #0x2f]
    // 0x770b00: mov             x0, x2
    // 0x770b04: LeaveFrame
    //     0x770b04: mov             SP, fp
    //     0x770b08: ldp             fp, lr, [SP], #0x10
    // 0x770b0c: ret
    //     0x770b0c: ret             
    // 0x770b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770b14: b               #0x7708b8
  }
  static _ _medianSorted(/* No info */) {
    // ** addr: 0x770b18, size: 0xd8
    // 0x770b18: EnterFrame
    //     0x770b18: stp             fp, lr, [SP, #-0x10]!
    //     0x770b1c: mov             fp, SP
    // 0x770b20: mov             x2, x1
    // 0x770b24: LoadField: r3 = r2->field_b
    //     0x770b24: ldur            w3, [x2, #0xb]
    // 0x770b28: r4 = LoadInt32Instr(r3)
    //     0x770b28: sbfx            x4, x3, #1, #0x1f
    // 0x770b2c: cbnz            x4, #0x770b40
    // 0x770b30: d0 = 0.000000
    //     0x770b30: eor             v0.16b, v0.16b, v0.16b
    // 0x770b34: LeaveFrame
    //     0x770b34: mov             SP, fp
    //     0x770b38: ldp             fp, lr, [SP], #0x10
    // 0x770b3c: ret
    //     0x770b3c: ret             
    // 0x770b40: r3 = 2
    //     0x770b40: mov             x3, #2
    // 0x770b44: sdiv            x5, x4, x3
    // 0x770b48: branchIfSmi(r4, 0x770b80)
    //     0x770b48: tbz             w4, #0, #0x770b80
    // 0x770b4c: mov             x0, x4
    // 0x770b50: mov             x1, x5
    // 0x770b54: cmp             x1, x0
    // 0x770b58: b.hs            #0x770be4
    // 0x770b5c: LoadField: r3 = r2->field_f
    //     0x770b5c: ldur            w3, [x2, #0xf]
    // 0x770b60: DecompressPointer r3
    //     0x770b60: add             x3, x3, HEAP, lsl #32
    // 0x770b64: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x770b64: add             x16, x3, x5, lsl #2
    //     0x770b68: ldur            w6, [x16, #0xf]
    // 0x770b6c: DecompressPointer r6
    //     0x770b6c: add             x6, x6, HEAP, lsl #32
    // 0x770b70: LoadField: d0 = r6->field_7
    //     0x770b70: ldur            d0, [x6, #7]
    // 0x770b74: LeaveFrame
    //     0x770b74: mov             SP, fp
    //     0x770b78: ldp             fp, lr, [SP], #0x10
    // 0x770b7c: ret
    //     0x770b7c: ret             
    // 0x770b80: d1 = 0.500000
    //     0x770b80: fmov            d1, #0.50000000
    // 0x770b84: sub             x3, x5, #1
    // 0x770b88: mov             x0, x4
    // 0x770b8c: mov             x1, x3
    // 0x770b90: cmp             x1, x0
    // 0x770b94: b.hs            #0x770be8
    // 0x770b98: LoadField: r6 = r2->field_f
    //     0x770b98: ldur            w6, [x2, #0xf]
    // 0x770b9c: DecompressPointer r6
    //     0x770b9c: add             x6, x6, HEAP, lsl #32
    // 0x770ba0: ArrayLoad: r2 = r6[r3]  ; Unknown_4
    //     0x770ba0: add             x16, x6, x3, lsl #2
    //     0x770ba4: ldur            w2, [x16, #0xf]
    // 0x770ba8: DecompressPointer r2
    //     0x770ba8: add             x2, x2, HEAP, lsl #32
    // 0x770bac: mov             x0, x4
    // 0x770bb0: mov             x1, x5
    // 0x770bb4: cmp             x1, x0
    // 0x770bb8: b.hs            #0x770bec
    // 0x770bbc: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0x770bbc: add             x16, x6, x5, lsl #2
    //     0x770bc0: ldur            w0, [x16, #0xf]
    // 0x770bc4: DecompressPointer r0
    //     0x770bc4: add             x0, x0, HEAP, lsl #32
    // 0x770bc8: LoadField: d2 = r2->field_7
    //     0x770bc8: ldur            d2, [x2, #7]
    // 0x770bcc: LoadField: d3 = r0->field_7
    //     0x770bcc: ldur            d3, [x0, #7]
    // 0x770bd0: fadd            d4, d2, d3
    // 0x770bd4: fmul            d0, d4, d1
    // 0x770bd8: LeaveFrame
    //     0x770bd8: mov             SP, fp
    //     0x770bdc: ldp             fp, lr, [SP], #0x10
    // 0x770be0: ret
    //     0x770be0: ret             
    // 0x770be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x770be4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x770be8: r0 = RangeErrorSharedWithFPURegs()
    //     0x770be8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x770bec: r0 = RangeErrorSharedWithFPURegs()
    //     0x770bec: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, _HoopSample) {
    // ** addr: 0x770e2c, size: 0x54
    // 0x770e2c: EnterFrame
    //     0x770e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x770e30: mov             fp, SP
    // 0x770e34: ldr             x1, [fp, #0x10]
    // 0x770e38: LoadField: d0 = r1->field_27
    //     0x770e38: ldur            d0, [x1, #0x27]
    // 0x770e3c: r0 = inline_Allocate_Double()
    //     0x770e3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x770e40: add             x0, x0, #0x10
    //     0x770e44: cmp             x1, x0
    //     0x770e48: b.ls            #0x770e70
    //     0x770e4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x770e50: sub             x0, x0, #0xf
    //     0x770e54: mov             x1, #0xe15c
    //     0x770e58: movk            x1, #3, lsl #16
    //     0x770e5c: stur            x1, [x0, #-1]
    // 0x770e60: StoreField: r0->field_7 = d0
    //     0x770e60: stur            d0, [x0, #7]
    // 0x770e64: LeaveFrame
    //     0x770e64: mov             SP, fp
    //     0x770e68: ldp             fp, lr, [SP], #0x10
    // 0x770e6c: ret
    //     0x770e6c: ret             
    // 0x770e70: SaveReg d0
    //     0x770e70: str             q0, [SP, #-0x10]!
    // 0x770e74: r0 = AllocateDouble()
    //     0x770e74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x770e78: RestoreReg d0
    //     0x770e78: ldr             q0, [SP], #0x10
    // 0x770e7c: b               #0x770e60
  }
  [closure] double <anonymous closure>(dynamic, _HoopSample) {
    // ** addr: 0x770ea4, size: 0x54
    // 0x770ea4: EnterFrame
    //     0x770ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x770ea8: mov             fp, SP
    // 0x770eac: ldr             x1, [fp, #0x10]
    // 0x770eb0: LoadField: d0 = r1->field_1f
    //     0x770eb0: ldur            d0, [x1, #0x1f]
    // 0x770eb4: r0 = inline_Allocate_Double()
    //     0x770eb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x770eb8: add             x0, x0, #0x10
    //     0x770ebc: cmp             x1, x0
    //     0x770ec0: b.ls            #0x770ee8
    //     0x770ec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x770ec8: sub             x0, x0, #0xf
    //     0x770ecc: mov             x1, #0xe15c
    //     0x770ed0: movk            x1, #3, lsl #16
    //     0x770ed4: stur            x1, [x0, #-1]
    // 0x770ed8: StoreField: r0->field_7 = d0
    //     0x770ed8: stur            d0, [x0, #7]
    // 0x770edc: LeaveFrame
    //     0x770edc: mov             SP, fp
    //     0x770ee0: ldp             fp, lr, [SP], #0x10
    // 0x770ee4: ret
    //     0x770ee4: ret             
    // 0x770ee8: SaveReg d0
    //     0x770ee8: str             q0, [SP, #-0x10]!
    // 0x770eec: r0 = AllocateDouble()
    //     0x770eec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x770ef0: RestoreReg d0
    //     0x770ef0: ldr             q0, [SP], #0x10
    // 0x770ef4: b               #0x770ed8
  }
  [closure] double <anonymous closure>(dynamic, _HoopSample) {
    // ** addr: 0x770ef8, size: 0x54
    // 0x770ef8: EnterFrame
    //     0x770ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x770efc: mov             fp, SP
    // 0x770f00: ldr             x1, [fp, #0x10]
    // 0x770f04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x770f04: ldur            d0, [x1, #0x17]
    // 0x770f08: r0 = inline_Allocate_Double()
    //     0x770f08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x770f0c: add             x0, x0, #0x10
    //     0x770f10: cmp             x1, x0
    //     0x770f14: b.ls            #0x770f3c
    //     0x770f18: str             x0, [THR, #0x50]  ; THR::top
    //     0x770f1c: sub             x0, x0, #0xf
    //     0x770f20: mov             x1, #0xe15c
    //     0x770f24: movk            x1, #3, lsl #16
    //     0x770f28: stur            x1, [x0, #-1]
    // 0x770f2c: StoreField: r0->field_7 = d0
    //     0x770f2c: stur            d0, [x0, #7]
    // 0x770f30: LeaveFrame
    //     0x770f30: mov             SP, fp
    //     0x770f34: ldp             fp, lr, [SP], #0x10
    // 0x770f38: ret
    //     0x770f38: ret             
    // 0x770f3c: SaveReg d0
    //     0x770f3c: str             q0, [SP, #-0x10]!
    // 0x770f40: r0 = AllocateDouble()
    //     0x770f40: bl              #0xe56004  ; AllocateDoubleStub
    // 0x770f44: RestoreReg d0
    //     0x770f44: ldr             q0, [SP], #0x10
    // 0x770f48: b               #0x770f2c
  }
  [closure] double <anonymous closure>(dynamic, _HoopSample) {
    // ** addr: 0x770f4c, size: 0x54
    // 0x770f4c: EnterFrame
    //     0x770f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x770f50: mov             fp, SP
    // 0x770f54: ldr             x1, [fp, #0x10]
    // 0x770f58: LoadField: d0 = r1->field_f
    //     0x770f58: ldur            d0, [x1, #0xf]
    // 0x770f5c: r0 = inline_Allocate_Double()
    //     0x770f5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x770f60: add             x0, x0, #0x10
    //     0x770f64: cmp             x1, x0
    //     0x770f68: b.ls            #0x770f90
    //     0x770f6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x770f70: sub             x0, x0, #0xf
    //     0x770f74: mov             x1, #0xe15c
    //     0x770f78: movk            x1, #3, lsl #16
    //     0x770f7c: stur            x1, [x0, #-1]
    // 0x770f80: StoreField: r0->field_7 = d0
    //     0x770f80: stur            d0, [x0, #7]
    // 0x770f84: LeaveFrame
    //     0x770f84: mov             SP, fp
    //     0x770f88: ldp             fp, lr, [SP], #0x10
    // 0x770f8c: ret
    //     0x770f8c: ret             
    // 0x770f90: SaveReg d0
    //     0x770f90: str             q0, [SP, #-0x10]!
    // 0x770f94: r0 = AllocateDouble()
    //     0x770f94: bl              #0xe56004  ; AllocateDoubleStub
    // 0x770f98: RestoreReg d0
    //     0x770f98: ldr             q0, [SP], #0x10
    // 0x770f9c: b               #0x770f80
  }
  [closure] double <anonymous closure>(dynamic, _HoopSample) {
    // ** addr: 0x770fa0, size: 0x54
    // 0x770fa0: EnterFrame
    //     0x770fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x770fa4: mov             fp, SP
    // 0x770fa8: ldr             x1, [fp, #0x10]
    // 0x770fac: LoadField: d0 = r1->field_7
    //     0x770fac: ldur            d0, [x1, #7]
    // 0x770fb0: r0 = inline_Allocate_Double()
    //     0x770fb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x770fb4: add             x0, x0, #0x10
    //     0x770fb8: cmp             x1, x0
    //     0x770fbc: b.ls            #0x770fe4
    //     0x770fc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x770fc4: sub             x0, x0, #0xf
    //     0x770fc8: mov             x1, #0xe15c
    //     0x770fcc: movk            x1, #3, lsl #16
    //     0x770fd0: stur            x1, [x0, #-1]
    // 0x770fd4: StoreField: r0->field_7 = d0
    //     0x770fd4: stur            d0, [x0, #7]
    // 0x770fd8: LeaveFrame
    //     0x770fd8: mov             SP, fp
    //     0x770fdc: ldp             fp, lr, [SP], #0x10
    // 0x770fe0: ret
    //     0x770fe0: ret             
    // 0x770fe4: SaveReg d0
    //     0x770fe4: str             q0, [SP, #-0x10]!
    // 0x770fe8: r0 = AllocateDouble()
    //     0x770fe8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x770fec: RestoreReg d0
    //     0x770fec: ldr             q0, [SP], #0x10
    // 0x770ff0: b               #0x770fd4
  }
  _ _isWildlyDifferent(/* No info */) {
    // ** addr: 0x770ff4, size: 0x100
    // 0x770ff4: LoadField: r3 = r1->field_b
    //     0x770ff4: ldur            w3, [x1, #0xb]
    // 0x770ff8: DecompressPointer r3
    //     0x770ff8: add             x3, x3, HEAP, lsl #32
    // 0x770ffc: cmp             w3, NULL
    // 0x771000: b.eq            #0x771014
    // 0x771004: d0 = 0.000000
    //     0x771004: eor             v0.16b, v0.16b, v0.16b
    // 0x771008: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x771008: ldur            d1, [x3, #0x17]
    // 0x77100c: fcmp            d0, d1
    // 0x771010: b.lt            #0x77101c
    // 0x771014: r0 = false
    //     0x771014: add             x0, NULL, #0x30  ; false
    // 0x771018: ret
    //     0x771018: ret             
    // 0x77101c: d2 = 120.000000
    //     0x77101c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf8] IMM: double(120) from 0x405e000000000000
    //     0x771020: ldr             d2, [x17, #0xaf8]
    // 0x771024: fcmp            d2, d1
    // 0x771028: b.le            #0x77104c
    // 0x77102c: d2 = 1.350000
    //     0x77102c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f70] IMM: double(1.35) from 0x3ff599999999999a
    //     0x771030: ldr             d2, [x17, #0xf70]
    // 0x771034: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x771034: ldur            d3, [x2, #0x17]
    // 0x771038: fmul            d4, d1, d2
    // 0x77103c: fcmp            d3, d4
    // 0x771040: b.le            #0x77104c
    // 0x771044: r0 = false
    //     0x771044: add             x0, NULL, #0x30  ; false
    // 0x771048: ret
    //     0x771048: ret             
    // 0x77104c: LoadField: d2 = r2->field_7
    //     0x77104c: ldur            d2, [x2, #7]
    // 0x771050: LoadField: d3 = r3->field_7
    //     0x771050: ldur            d3, [x3, #7]
    // 0x771054: fsub            d4, d2, d3
    // 0x771058: fcmp            d4, d0
    // 0x77105c: b.ne            #0x771068
    // 0x771060: d3 = 0.000000
    //     0x771060: eor             v3.16b, v3.16b, v3.16b
    // 0x771064: b               #0x771080
    // 0x771068: fcmp            d0, d4
    // 0x77106c: b.le            #0x771078
    // 0x771070: fneg            d2, d4
    // 0x771074: b               #0x77107c
    // 0x771078: mov             v2.16b, v4.16b
    // 0x77107c: mov             v3.16b, v2.16b
    // 0x771080: d2 = 1.250000
    //     0x771080: fmov            d2, #1.25000000
    // 0x771084: fmul            d4, d1, d2
    // 0x771088: fcmp            d3, d4
    // 0x77108c: b.le            #0x771098
    // 0x771090: r0 = true
    //     0x771090: add             x0, NULL, #0x20  ; true
    // 0x771094: ret
    //     0x771094: ret             
    // 0x771098: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x771098: ldur            d2, [x2, #0x17]
    // 0x77109c: fsub            d3, d2, d1
    // 0x7710a0: fcmp            d3, d0
    // 0x7710a4: b.ne            #0x7710b0
    // 0x7710a8: d3 = 0.000000
    //     0x7710a8: eor             v3.16b, v3.16b, v3.16b
    // 0x7710ac: b               #0x7710c8
    // 0x7710b0: fcmp            d0, d3
    // 0x7710b4: b.le            #0x7710c0
    // 0x7710b8: fneg            d0, d3
    // 0x7710bc: b               #0x7710c4
    // 0x7710c0: mov             v0.16b, v3.16b
    // 0x7710c4: mov             v3.16b, v0.16b
    // 0x7710c8: d2 = 1.000000
    //     0x7710c8: fmov            d2, #1.00000000
    // 0x7710cc: d0 = 0.850000
    //     0x7710cc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0x7710d0: ldr             d0, [x17, #0x878]
    // 0x7710d4: fmax            v4.2d, v1.2d, v2.2d
    // 0x7710d8: fdiv            d1, d3, d4
    // 0x7710dc: fcmp            d1, d0
    // 0x7710e0: b.le            #0x7710ec
    // 0x7710e4: r0 = true
    //     0x7710e4: add             x0, NULL, #0x20  ; true
    // 0x7710e8: ret
    //     0x7710e8: ret             
    // 0x7710ec: r0 = false
    //     0x7710ec: add             x0, NULL, #0x30  ; false
    // 0x7710f0: ret
    //     0x7710f0: ret             
  }
  _ _pickCanonicalCluster(/* No info */) {
    // ** addr: 0x7710f4, size: 0x464
    // 0x7710f4: EnterFrame
    //     0x7710f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7710f8: mov             fp, SP
    // 0x7710fc: AllocStack(0x70)
    //     0x7710fc: sub             SP, SP, #0x70
    // 0x771100: SetupParameters(StableHoopTracker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x771100: mov             x4, x1
    //     0x771104: mov             x0, x5
    //     0x771108: stur            x1, [fp, #-8]
    //     0x77110c: stur            x2, [fp, #-0x10]
    //     0x771110: stur            x3, [fp, #-0x18]
    //     0x771114: stur            x5, [fp, #-0x20]
    // 0x771118: CheckStackOverflow
    //     0x771118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77111c: cmp             SP, x16
    //     0x771120: b.ls            #0x771548
    // 0x771124: cmp             w0, NULL
    // 0x771128: b.eq            #0x771180
    // 0x77112c: mov             x1, x0
    // 0x771130: r0 = center()
    //     0x771130: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x771134: LoadField: d0 = r0->field_7
    //     0x771134: ldur            d0, [x0, #7]
    // 0x771138: ldur            x0, [fp, #-0x18]
    // 0x77113c: LoadField: d1 = r0->field_7
    //     0x77113c: ldur            d1, [x0, #7]
    // 0x771140: fmul            d2, d0, d1
    // 0x771144: ldur            x1, [fp, #-0x20]
    // 0x771148: stur            d2, [fp, #-0x48]
    // 0x77114c: r0 = center()
    //     0x77114c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x771150: LoadField: d0 = r0->field_f
    //     0x771150: ldur            d0, [x0, #0xf]
    // 0x771154: ldur            x0, [fp, #-0x18]
    // 0x771158: LoadField: d1 = r0->field_f
    //     0x771158: ldur            d1, [x0, #0xf]
    // 0x77115c: fmul            d2, d0, d1
    // 0x771160: stur            d2, [fp, #-0x50]
    // 0x771164: r0 = Offset()
    //     0x771164: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x771168: ldur            d0, [fp, #-0x48]
    // 0x77116c: StoreField: r0->field_7 = d0
    //     0x77116c: stur            d0, [x0, #7]
    // 0x771170: ldur            d0, [fp, #-0x50]
    // 0x771174: StoreField: r0->field_f = d0
    //     0x771174: stur            d0, [x0, #0xf]
    // 0x771178: mov             x3, x0
    // 0x77117c: b               #0x771184
    // 0x771180: r3 = Null
    //     0x771180: mov             x3, NULL
    // 0x771184: ldur            x0, [fp, #-0x10]
    // 0x771188: stur            x3, [fp, #-0x38]
    // 0x77118c: LoadField: r1 = r0->field_b
    //     0x77118c: ldur            w1, [x0, #0xb]
    // 0x771190: r4 = LoadInt32Instr(r1)
    //     0x771190: sbfx            x4, x1, #1, #0x1f
    // 0x771194: stur            x4, [fp, #-0x30]
    // 0x771198: ldur            x5, [fp, #-8]
    // 0x77119c: r6 = Null
    //     0x77119c: mov             x6, NULL
    // 0x7711a0: d0 = -inf
    //     0x7711a0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x7711a4: r1 = 0
    //     0x7711a4: mov             x1, #0
    // 0x7711a8: stur            x6, [fp, #-0x20]
    // 0x7711ac: stur            d0, [fp, #-0x48]
    // 0x7711b0: CheckStackOverflow
    //     0x7711b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7711b4: cmp             SP, x16
    //     0x7711b8: b.ls            #0x771550
    // 0x7711bc: LoadField: r2 = r0->field_b
    //     0x7711bc: ldur            w2, [x0, #0xb]
    // 0x7711c0: r7 = LoadInt32Instr(r2)
    //     0x7711c0: sbfx            x7, x2, #1, #0x1f
    // 0x7711c4: cmp             x4, x7
    // 0x7711c8: b.ne            #0x77152c
    // 0x7711cc: cmp             x1, x7
    // 0x7711d0: b.ge            #0x7714f4
    // 0x7711d4: LoadField: r2 = r0->field_f
    //     0x7711d4: ldur            w2, [x0, #0xf]
    // 0x7711d8: DecompressPointer r2
    //     0x7711d8: add             x2, x2, HEAP, lsl #32
    // 0x7711dc: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x7711dc: add             x16, x2, x1, lsl #2
    //     0x7711e0: ldur            w7, [x16, #0xf]
    // 0x7711e4: DecompressPointer r7
    //     0x7711e4: add             x7, x7, HEAP, lsl #32
    // 0x7711e8: stur            x7, [fp, #-0x18]
    // 0x7711ec: add             x8, x1, #1
    // 0x7711f0: mov             x1, x5
    // 0x7711f4: mov             x2, x7
    // 0x7711f8: stur            x8, [fp, #-0x28]
    // 0x7711fc: r0 = _fuseCluster()
    //     0x7711fc: bl              #0x771558  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_fuseCluster
    // 0x771200: stur            x0, [fp, #-0x40]
    // 0x771204: LoadField: d0 = r0->field_27
    //     0x771204: ldur            d0, [x0, #0x27]
    // 0x771208: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x771208: ldur            d1, [x0, #0x17]
    // 0x77120c: d2 = 0.001000
    //     0x77120c: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x771210: fmul            d3, d1, d2
    // 0x771214: fadd            d1, d0, d3
    // 0x771218: ldur            x1, [fp, #-0x38]
    // 0x77121c: stur            d1, [fp, #-0x58]
    // 0x771220: cmp             w1, NULL
    // 0x771224: b.eq            #0x771454
    // 0x771228: LoadField: d0 = r0->field_7
    //     0x771228: ldur            d0, [x0, #7]
    // 0x77122c: LoadField: d3 = r1->field_7
    //     0x77122c: ldur            d3, [x1, #7]
    // 0x771230: fsub            d4, d0, d3
    // 0x771234: stur            d4, [fp, #-0x50]
    // 0x771238: r16 = 4
    //     0x771238: mov             x16, #4
    // 0x77123c: stp             x16, NULL, [SP]
    // 0x771240: r0 = _Double.fromInteger()
    //     0x771240: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x771244: LoadField: d1 = r0->field_7
    //     0x771244: ldur            d1, [x0, #7]
    // 0x771248: ldur            d0, [fp, #-0x50]
    // 0x77124c: d30 = 0.000000
    //     0x77124c: fmov            d30, d0
    // 0x771250: d0 = 1.000000
    //     0x771250: fmov            d0, #1.00000000
    // 0x771254: fcmp            d1, #0.0
    // 0x771258: b.vs            #0x77129c
    // 0x77125c: b.eq            #0x771320
    // 0x771260: fcmp            d1, d0
    // 0x771264: b.eq            #0x77128c
    // 0x771268: d31 = 2.000000
    //     0x771268: fmov            d31, #2.00000000
    // 0x77126c: fcmp            d1, d31
    // 0x771270: b.eq            #0x771294
    // 0x771274: d31 = 3.000000
    //     0x771274: fmov            d31, #3.00000000
    // 0x771278: fcmp            d1, d31
    // 0x77127c: b.ne            #0x77129c
    // 0x771280: fmul            d0, d30, d30
    // 0x771284: fmul            d0, d0, d30
    // 0x771288: b               #0x771320
    // 0x77128c: d0 = 0.000000
    //     0x77128c: fmov            d0, d30
    // 0x771290: b               #0x771320
    // 0x771294: fmul            d0, d30, d30
    // 0x771298: b               #0x771320
    // 0x77129c: fcmp            d30, d0
    // 0x7712a0: b.vs            #0x7712b0
    // 0x7712a4: b.eq            #0x771320
    // 0x7712a8: fcmp            d30, d1
    // 0x7712ac: b.vc            #0x7712b8
    // 0x7712b0: d0 = nan
    //     0x7712b0: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x7712b4: b               #0x771320
    // 0x7712b8: d0 = -inf
    //     0x7712b8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x7712bc: fcmp            d30, d0
    // 0x7712c0: b.eq            #0x7712e8
    // 0x7712c4: d0 = 0.500000
    //     0x7712c4: fmov            d0, #0.50000000
    // 0x7712c8: fcmp            d1, d0
    // 0x7712cc: b.ne            #0x7712e8
    // 0x7712d0: fcmp            d30, #0.0
    // 0x7712d4: b.eq            #0x7712e0
    // 0x7712d8: fsqrt           d0, d30
    // 0x7712dc: b               #0x771320
    // 0x7712e0: d0 = 0.000000
    //     0x7712e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7712e4: b               #0x771320
    // 0x7712e8: d0 = 0.000000
    //     0x7712e8: fmov            d0, d30
    // 0x7712ec: stp             fp, lr, [SP, #-0x10]!
    // 0x7712f0: mov             fp, SP
    // 0x7712f4: CallRuntime_LibcPow(double, double) -> double
    //     0x7712f4: and             SP, SP, #0xfffffffffffffff0
    //     0x7712f8: mov             sp, SP
    //     0x7712fc: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x771300: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x771304: blr             x16
    //     0x771308: mov             x16, #8
    //     0x77130c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x771310: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x771314: sub             sp, x16, #1, lsl #12
    //     0x771318: mov             SP, fp
    //     0x77131c: ldp             fp, lr, [SP], #0x10
    // 0x771320: ldur            x0, [fp, #-0x40]
    // 0x771324: stur            d0, [fp, #-0x60]
    // 0x771328: LoadField: d1 = r0->field_f
    //     0x771328: ldur            d1, [x0, #0xf]
    // 0x77132c: ldur            x0, [fp, #-0x38]
    // 0x771330: LoadField: d2 = r0->field_f
    //     0x771330: ldur            d2, [x0, #0xf]
    // 0x771334: fsub            d3, d1, d2
    // 0x771338: stur            d3, [fp, #-0x50]
    // 0x77133c: r16 = 4
    //     0x77133c: mov             x16, #4
    // 0x771340: stp             x16, NULL, [SP]
    // 0x771344: r0 = _Double.fromInteger()
    //     0x771344: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x771348: LoadField: d1 = r0->field_7
    //     0x771348: ldur            d1, [x0, #7]
    // 0x77134c: ldur            d0, [fp, #-0x50]
    // 0x771350: d30 = 0.000000
    //     0x771350: fmov            d30, d0
    // 0x771354: d0 = 1.000000
    //     0x771354: fmov            d0, #1.00000000
    // 0x771358: fcmp            d1, #0.0
    // 0x77135c: b.vs            #0x7713a0
    // 0x771360: b.eq            #0x771424
    // 0x771364: fcmp            d1, d0
    // 0x771368: b.eq            #0x771390
    // 0x77136c: d31 = 2.000000
    //     0x77136c: fmov            d31, #2.00000000
    // 0x771370: fcmp            d1, d31
    // 0x771374: b.eq            #0x771398
    // 0x771378: d31 = 3.000000
    //     0x771378: fmov            d31, #3.00000000
    // 0x77137c: fcmp            d1, d31
    // 0x771380: b.ne            #0x7713a0
    // 0x771384: fmul            d0, d30, d30
    // 0x771388: fmul            d0, d0, d30
    // 0x77138c: b               #0x771424
    // 0x771390: d0 = 0.000000
    //     0x771390: fmov            d0, d30
    // 0x771394: b               #0x771424
    // 0x771398: fmul            d0, d30, d30
    // 0x77139c: b               #0x771424
    // 0x7713a0: fcmp            d30, d0
    // 0x7713a4: b.vs            #0x7713b4
    // 0x7713a8: b.eq            #0x771424
    // 0x7713ac: fcmp            d30, d1
    // 0x7713b0: b.vc            #0x7713bc
    // 0x7713b4: d0 = nan
    //     0x7713b4: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x7713b8: b               #0x771424
    // 0x7713bc: d0 = -inf
    //     0x7713bc: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x7713c0: fcmp            d30, d0
    // 0x7713c4: b.eq            #0x7713ec
    // 0x7713c8: d0 = 0.500000
    //     0x7713c8: fmov            d0, #0.50000000
    // 0x7713cc: fcmp            d1, d0
    // 0x7713d0: b.ne            #0x7713ec
    // 0x7713d4: fcmp            d30, #0.0
    // 0x7713d8: b.eq            #0x7713e4
    // 0x7713dc: fsqrt           d0, d30
    // 0x7713e0: b               #0x771424
    // 0x7713e4: d0 = 0.000000
    //     0x7713e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7713e8: b               #0x771424
    // 0x7713ec: d0 = 0.000000
    //     0x7713ec: fmov            d0, d30
    // 0x7713f0: stp             fp, lr, [SP, #-0x10]!
    // 0x7713f4: mov             fp, SP
    // 0x7713f8: CallRuntime_LibcPow(double, double) -> double
    //     0x7713f8: and             SP, SP, #0xfffffffffffffff0
    //     0x7713fc: mov             sp, SP
    //     0x771400: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x771404: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x771408: blr             x16
    //     0x77140c: mov             x16, #8
    //     0x771410: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x771414: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x771418: sub             sp, x16, #1, lsl #12
    //     0x77141c: mov             SP, fp
    //     0x771420: ldp             fp, lr, [SP], #0x10
    // 0x771424: mov             v1.16b, v0.16b
    // 0x771428: ldur            d0, [fp, #-0x60]
    // 0x77142c: fadd            d2, d0, d1
    // 0x771430: fsqrt           d0, d2
    // 0x771434: d1 = 0.010000
    //     0x771434: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x771438: ldr             d1, [x17, #0xab0]
    // 0x77143c: fmul            d2, d0, d1
    // 0x771440: ldur            d0, [fp, #-0x58]
    // 0x771444: fsub            d3, d0, d2
    // 0x771448: ldur            x2, [fp, #-8]
    // 0x77144c: d2 = 0.000000
    //     0x77144c: eor             v2.16b, v2.16b, v2.16b
    // 0x771450: b               #0x7714c0
    // 0x771454: ldur            x2, [fp, #-8]
    // 0x771458: mov             v0.16b, v1.16b
    // 0x77145c: d1 = 0.010000
    //     0x77145c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x771460: ldr             d1, [x17, #0xab0]
    // 0x771464: LoadField: r1 = r2->field_b
    //     0x771464: ldur            w1, [x2, #0xb]
    // 0x771468: DecompressPointer r1
    //     0x771468: add             x1, x1, HEAP, lsl #32
    // 0x77146c: cmp             w1, NULL
    // 0x771470: b.eq            #0x7714b8
    // 0x771474: d2 = 0.000000
    //     0x771474: eor             v2.16b, v2.16b, v2.16b
    // 0x771478: LoadField: d3 = r0->field_7
    //     0x771478: ldur            d3, [x0, #7]
    // 0x77147c: LoadField: d4 = r1->field_7
    //     0x77147c: ldur            d4, [x1, #7]
    // 0x771480: fsub            d5, d3, d4
    // 0x771484: fcmp            d5, d2
    // 0x771488: b.ne            #0x771494
    // 0x77148c: d3 = 0.000000
    //     0x77148c: eor             v3.16b, v3.16b, v3.16b
    // 0x771490: b               #0x7714a8
    // 0x771494: fcmp            d2, d5
    // 0x771498: b.le            #0x7714a4
    // 0x77149c: fneg            d3, d5
    // 0x7714a0: b               #0x7714a8
    // 0x7714a4: mov             v3.16b, v5.16b
    // 0x7714a8: fmul            d4, d3, d1
    // 0x7714ac: fsub            d3, d0, d4
    // 0x7714b0: mov             v0.16b, v3.16b
    // 0x7714b4: b               #0x7714bc
    // 0x7714b8: d2 = 0.000000
    //     0x7714b8: eor             v2.16b, v2.16b, v2.16b
    // 0x7714bc: mov             v3.16b, v0.16b
    // 0x7714c0: ldur            d0, [fp, #-0x48]
    // 0x7714c4: fcmp            d3, d0
    // 0x7714c8: b.le            #0x7714d8
    // 0x7714cc: ldur            x6, [fp, #-0x18]
    // 0x7714d0: mov             v0.16b, v3.16b
    // 0x7714d4: b               #0x7714dc
    // 0x7714d8: ldur            x6, [fp, #-0x20]
    // 0x7714dc: ldur            x1, [fp, #-0x28]
    // 0x7714e0: mov             x5, x2
    // 0x7714e4: ldur            x0, [fp, #-0x10]
    // 0x7714e8: ldur            x3, [fp, #-0x38]
    // 0x7714ec: ldur            x4, [fp, #-0x30]
    // 0x7714f0: b               #0x7711a8
    // 0x7714f4: mov             x2, x5
    // 0x7714f8: mov             x0, x6
    // 0x7714fc: cmp             w0, NULL
    // 0x771500: b.ne            #0x771514
    // 0x771504: r0 = Null
    //     0x771504: mov             x0, NULL
    // 0x771508: LeaveFrame
    //     0x771508: mov             SP, fp
    //     0x77150c: ldp             fp, lr, [SP], #0x10
    // 0x771510: ret
    //     0x771510: ret             
    // 0x771514: mov             x1, x2
    // 0x771518: mov             x2, x0
    // 0x77151c: r0 = _fuseCluster()
    //     0x77151c: bl              #0x771558  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_fuseCluster
    // 0x771520: LeaveFrame
    //     0x771520: mov             SP, fp
    //     0x771524: ldp             fp, lr, [SP], #0x10
    // 0x771528: ret
    //     0x771528: ret             
    // 0x77152c: r0 = ConcurrentModificationError()
    //     0x77152c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x771530: mov             x1, x0
    // 0x771534: ldur            x0, [fp, #-0x10]
    // 0x771538: StoreField: r1->field_b = r0
    //     0x771538: stur            w0, [x1, #0xb]
    // 0x77153c: mov             x0, x1
    // 0x771540: r0 = Throw()
    //     0x771540: bl              #0xe54334  ; ThrowStub
    // 0x771544: brk             #0
    // 0x771548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77154c: b               #0x771124
    // 0x771550: r0 = StackOverflowSharedWithFPURegs()
    //     0x771550: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x771554: b               #0x7711bc
  }
  _ _fuseCluster(/* No info */) {
    // ** addr: 0x771558, size: 0x3d8
    // 0x771558: EnterFrame
    //     0x771558: stp             fp, lr, [SP, #-0x10]!
    //     0x77155c: mov             fp, SP
    // 0x771560: AllocStack(0x78)
    //     0x771560: sub             SP, SP, #0x78
    // 0x771564: SetupParameters(StableHoopTracker this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x771564: mov             x0, x1
    //     0x771568: mov             x1, x2
    //     0x77156c: stur            x2, [fp, #-8]
    // 0x771570: CheckStackOverflow
    //     0x771570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771574: cmp             SP, x16
    //     0x771578: b.ls            #0x771920
    // 0x77157c: r0 = LoadClassIdInstr(r1)
    //     0x77157c: ldur            x0, [x1, #-1]
    //     0x771580: ubfx            x0, x0, #0xc, #0x14
    // 0x771584: str             x1, [SP]
    // 0x771588: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x771588: mov             x17, #0xc20f
    //     0x77158c: add             lr, x0, x17
    //     0x771590: ldr             lr, [x21, lr, lsl #3]
    //     0x771594: blr             lr
    // 0x771598: cmp             w0, #2
    // 0x77159c: b.ne            #0x7715cc
    // 0x7715a0: ldur            x2, [fp, #-8]
    // 0x7715a4: r0 = LoadClassIdInstr(r2)
    //     0x7715a4: ldur            x0, [x2, #-1]
    //     0x7715a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7715ac: mov             x1, x2
    // 0x7715b0: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x7715b0: mov             x17, #0xcf88
    //     0x7715b4: add             lr, x0, x17
    //     0x7715b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7715bc: blr             lr
    // 0x7715c0: LeaveFrame
    //     0x7715c0: mov             SP, fp
    //     0x7715c4: ldp             fp, lr, [SP], #0x10
    // 0x7715c8: ret
    //     0x7715c8: ret             
    // 0x7715cc: ldur            x2, [fp, #-8]
    // 0x7715d0: r0 = LoadClassIdInstr(r2)
    //     0x7715d0: ldur            x0, [x2, #-1]
    //     0x7715d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7715d8: mov             x1, x2
    // 0x7715dc: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x7715dc: mov             x17, #0xcf88
    //     0x7715e0: add             lr, x0, x17
    //     0x7715e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7715e8: blr             lr
    // 0x7715ec: LoadField: d0 = r0->field_2f
    //     0x7715ec: ldur            d0, [x0, #0x2f]
    // 0x7715f0: ldur            x2, [fp, #-8]
    // 0x7715f4: stur            d0, [fp, #-0x30]
    // 0x7715f8: r0 = LoadClassIdInstr(r2)
    //     0x7715f8: ldur            x0, [x2, #-1]
    //     0x7715fc: ubfx            x0, x0, #0xc, #0x14
    // 0x771600: mov             x1, x2
    // 0x771604: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x771604: mov             x17, #0xcf88
    //     0x771608: add             lr, x0, x17
    //     0x77160c: ldr             lr, [x21, lr, lsl #3]
    //     0x771610: blr             lr
    // 0x771614: LoadField: d0 = r0->field_37
    //     0x771614: ldur            d0, [x0, #0x37]
    // 0x771618: ldur            x2, [fp, #-8]
    // 0x77161c: stur            d0, [fp, #-0x38]
    // 0x771620: r0 = LoadClassIdInstr(r2)
    //     0x771620: ldur            x0, [x2, #-1]
    //     0x771624: ubfx            x0, x0, #0xc, #0x14
    // 0x771628: mov             x1, x2
    // 0x77162c: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x77162c: mov             x17, #0xcf88
    //     0x771630: add             lr, x0, x17
    //     0x771634: ldr             lr, [x21, lr, lsl #3]
    //     0x771638: blr             lr
    // 0x77163c: LoadField: d0 = r0->field_3f
    //     0x77163c: ldur            d0, [x0, #0x3f]
    // 0x771640: ldur            x2, [fp, #-8]
    // 0x771644: stur            d0, [fp, #-0x40]
    // 0x771648: r0 = LoadClassIdInstr(r2)
    //     0x771648: ldur            x0, [x2, #-1]
    //     0x77164c: ubfx            x0, x0, #0xc, #0x14
    // 0x771650: mov             x1, x2
    // 0x771654: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x771654: mov             x17, #0xcf88
    //     0x771658: add             lr, x0, x17
    //     0x77165c: ldr             lr, [x21, lr, lsl #3]
    //     0x771660: blr             lr
    // 0x771664: LoadField: d0 = r0->field_47
    //     0x771664: ldur            d0, [x0, #0x47]
    // 0x771668: ldur            x2, [fp, #-8]
    // 0x77166c: stur            d0, [fp, #-0x48]
    // 0x771670: r0 = LoadClassIdInstr(r2)
    //     0x771670: ldur            x0, [x2, #-1]
    //     0x771674: ubfx            x0, x0, #0xc, #0x14
    // 0x771678: mov             x1, x2
    // 0x77167c: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x77167c: mov             x17, #0xcf88
    //     0x771680: add             lr, x0, x17
    //     0x771684: ldr             lr, [x21, lr, lsl #3]
    //     0x771688: blr             lr
    // 0x77168c: LoadField: d0 = r0->field_27
    //     0x77168c: ldur            d0, [x0, #0x27]
    // 0x771690: ldur            x1, [fp, #-8]
    // 0x771694: stur            d0, [fp, #-0x50]
    // 0x771698: r0 = LoadClassIdInstr(r1)
    //     0x771698: ldur            x0, [x1, #-1]
    //     0x77169c: ubfx            x0, x0, #0xc, #0x14
    // 0x7716a0: r2 = 1
    //     0x7716a0: mov             x2, #1
    // 0x7716a4: r0 = GDT[cid_x0 + 0xd4d8]()
    //     0x7716a4: mov             x17, #0xd4d8
    //     0x7716a8: add             lr, x0, x17
    //     0x7716ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7716b0: blr             lr
    // 0x7716b4: mov             x1, x0
    // 0x7716b8: r0 = iterator()
    //     0x7716b8: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0x7716bc: mov             x1, x0
    // 0x7716c0: stur            x1, [fp, #-0x20]
    // 0x7716c4: LoadField: r2 = r1->field_b
    //     0x7716c4: ldur            w2, [x1, #0xb]
    // 0x7716c8: DecompressPointer r2
    //     0x7716c8: add             x2, x2, HEAP, lsl #32
    // 0x7716cc: stur            x2, [fp, #-0x18]
    // 0x7716d0: LoadField: r3 = r1->field_f
    //     0x7716d0: ldur            x3, [x1, #0xf]
    // 0x7716d4: stur            x3, [fp, #-0x10]
    // 0x7716d8: LoadField: r4 = r1->field_7
    //     0x7716d8: ldur            w4, [x1, #7]
    // 0x7716dc: DecompressPointer r4
    //     0x7716dc: add             x4, x4, HEAP, lsl #32
    // 0x7716e0: stur            x4, [fp, #-8]
    // 0x7716e4: ldur            d4, [fp, #-0x30]
    // 0x7716e8: ldur            d3, [fp, #-0x38]
    // 0x7716ec: ldur            d2, [fp, #-0x40]
    // 0x7716f0: ldur            d1, [fp, #-0x48]
    // 0x7716f4: ldur            d0, [fp, #-0x50]
    // 0x7716f8: stur            d4, [fp, #-0x30]
    // 0x7716fc: stur            d3, [fp, #-0x38]
    // 0x771700: stur            d2, [fp, #-0x40]
    // 0x771704: stur            d1, [fp, #-0x48]
    // 0x771708: stur            d0, [fp, #-0x50]
    // 0x77170c: CheckStackOverflow
    //     0x77170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771710: cmp             SP, x16
    //     0x771714: b.ls            #0x771928
    // 0x771718: r0 = LoadClassIdInstr(r2)
    //     0x771718: ldur            x0, [x2, #-1]
    //     0x77171c: ubfx            x0, x0, #0xc, #0x14
    // 0x771720: str             x2, [SP]
    // 0x771724: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x771724: mov             x17, #0xc20f
    //     0x771728: add             lr, x0, x17
    //     0x77172c: ldr             lr, [x21, lr, lsl #3]
    //     0x771730: blr             lr
    // 0x771734: r1 = LoadInt32Instr(r0)
    //     0x771734: sbfx            x1, x0, #1, #0x1f
    //     0x771738: tbz             w0, #0, #0x771740
    //     0x77173c: ldur            x1, [x0, #7]
    // 0x771740: ldur            x3, [fp, #-0x10]
    // 0x771744: cmp             x3, x1
    // 0x771748: b.ne            #0x771900
    // 0x77174c: ldur            x4, [fp, #-0x20]
    // 0x771750: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x771750: ldur            x2, [x4, #0x17]
    // 0x771754: cmp             x2, x1
    // 0x771758: b.ge            #0x771854
    // 0x77175c: ldur            x5, [fp, #-0x18]
    // 0x771760: r0 = LoadClassIdInstr(r5)
    //     0x771760: ldur            x0, [x5, #-1]
    //     0x771764: ubfx            x0, x0, #0xc, #0x14
    // 0x771768: mov             x1, x5
    // 0x77176c: r0 = GDT[cid_x0 + 0xd308]()
    //     0x77176c: mov             x17, #0xd308
    //     0x771770: add             lr, x0, x17
    //     0x771774: ldr             lr, [x21, lr, lsl #3]
    //     0x771778: blr             lr
    // 0x77177c: mov             x4, x0
    // 0x771780: ldur            x3, [fp, #-0x20]
    // 0x771784: stur            x4, [fp, #-0x28]
    // 0x771788: StoreField: r3->field_1f = r0
    //     0x771788: stur            w0, [x3, #0x1f]
    //     0x77178c: tbz             w0, #0, #0x7717a8
    //     0x771790: ldurb           w16, [x3, #-1]
    //     0x771794: ldurb           w17, [x0, #-1]
    //     0x771798: and             x16, x17, x16, lsr #2
    //     0x77179c: tst             x16, HEAP, lsr #32
    //     0x7717a0: b.eq            #0x7717a8
    //     0x7717a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7717a8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7717a8: ldur            x0, [x3, #0x17]
    // 0x7717ac: add             x1, x0, #1
    // 0x7717b0: ArrayStore: r3[0] = r1  ; List_8
    //     0x7717b0: stur            x1, [x3, #0x17]
    // 0x7717b4: cmp             w4, NULL
    // 0x7717b8: b.ne            #0x7717ec
    // 0x7717bc: mov             x0, x4
    // 0x7717c0: ldur            x2, [fp, #-8]
    // 0x7717c4: r1 = Null
    //     0x7717c4: mov             x1, NULL
    // 0x7717c8: cmp             w2, NULL
    // 0x7717cc: b.eq            #0x7717ec
    // 0x7717d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7717d0: ldur            w4, [x2, #0x17]
    // 0x7717d4: DecompressPointer r4
    //     0x7717d4: add             x4, x4, HEAP, lsl #32
    // 0x7717d8: r8 = X0
    //     0x7717d8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7717dc: LoadField: r9 = r4->field_7
    //     0x7717dc: ldur            x9, [x4, #7]
    // 0x7717e0: r3 = Null
    //     0x7717e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f78] Null
    //     0x7717e4: ldr             x3, [x3, #0xf78]
    // 0x7717e8: blr             x9
    // 0x7717ec: ldur            d4, [fp, #-0x30]
    // 0x7717f0: ldur            d3, [fp, #-0x38]
    // 0x7717f4: ldur            d2, [fp, #-0x40]
    // 0x7717f8: ldur            d1, [fp, #-0x48]
    // 0x7717fc: ldur            d0, [fp, #-0x50]
    // 0x771800: ldur            x0, [fp, #-0x28]
    // 0x771804: LoadField: d5 = r0->field_2f
    //     0x771804: ldur            d5, [x0, #0x2f]
    // 0x771808: fmin            v6.2d, v4.2d, v5.2d
    // 0x77180c: LoadField: d4 = r0->field_37
    //     0x77180c: ldur            d4, [x0, #0x37]
    // 0x771810: fmin            v5.2d, v3.2d, v4.2d
    // 0x771814: LoadField: d3 = r0->field_3f
    //     0x771814: ldur            d3, [x0, #0x3f]
    // 0x771818: fmax            v7.2d, v2.2d, v3.2d
    // 0x77181c: LoadField: d2 = r0->field_47
    //     0x77181c: ldur            d2, [x0, #0x47]
    // 0x771820: fmax            v8.2d, v1.2d, v2.2d
    // 0x771824: LoadField: d1 = r0->field_27
    //     0x771824: ldur            d1, [x0, #0x27]
    // 0x771828: fmax            v9.2d, v0.2d, v1.2d
    // 0x77182c: mov             v4.16b, v6.16b
    // 0x771830: mov             v3.16b, v5.16b
    // 0x771834: mov             v2.16b, v7.16b
    // 0x771838: mov             v1.16b, v8.16b
    // 0x77183c: mov             v0.16b, v9.16b
    // 0x771840: ldur            x1, [fp, #-0x20]
    // 0x771844: ldur            x4, [fp, #-8]
    // 0x771848: ldur            x2, [fp, #-0x18]
    // 0x77184c: ldur            x3, [fp, #-0x10]
    // 0x771850: b               #0x7716f8
    // 0x771854: mov             x0, x4
    // 0x771858: ldur            d4, [fp, #-0x30]
    // 0x77185c: ldur            d3, [fp, #-0x38]
    // 0x771860: ldur            d2, [fp, #-0x40]
    // 0x771864: ldur            d1, [fp, #-0x48]
    // 0x771868: ldur            d0, [fp, #-0x50]
    // 0x77186c: d6 = 1.000000
    //     0x77186c: fmov            d6, #1.00000000
    // 0x771870: d5 = 0.500000
    //     0x771870: fmov            d5, #0.50000000
    // 0x771874: StoreField: r0->field_1f = rNULL
    //     0x771874: stur            NULL, [x0, #0x1f]
    // 0x771878: fsub            d7, d2, d4
    // 0x77187c: fmax            v8.2d, v6.2d, v7.2d
    // 0x771880: stur            d8, [fp, #-0x70]
    // 0x771884: fsub            d7, d1, d3
    // 0x771888: fmax            v9.2d, v6.2d, v7.2d
    // 0x77188c: stur            d9, [fp, #-0x68]
    // 0x771890: fadd            d6, d4, d2
    // 0x771894: fmul            d7, d6, d5
    // 0x771898: stur            d7, [fp, #-0x60]
    // 0x77189c: fadd            d6, d3, d1
    // 0x7718a0: fmul            d10, d6, d5
    // 0x7718a4: stur            d10, [fp, #-0x58]
    // 0x7718a8: r0 = _HoopSample()
    //     0x7718a8: bl              #0x7722ac  ; Allocate_HoopSampleStub -> _HoopSample (size=0x50)
    // 0x7718ac: ldur            d0, [fp, #-0x60]
    // 0x7718b0: StoreField: r0->field_7 = d0
    //     0x7718b0: stur            d0, [x0, #7]
    // 0x7718b4: ldur            d0, [fp, #-0x58]
    // 0x7718b8: StoreField: r0->field_f = d0
    //     0x7718b8: stur            d0, [x0, #0xf]
    // 0x7718bc: ldur            d0, [fp, #-0x70]
    // 0x7718c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7718c0: stur            d0, [x0, #0x17]
    // 0x7718c4: ldur            d0, [fp, #-0x68]
    // 0x7718c8: StoreField: r0->field_1f = d0
    //     0x7718c8: stur            d0, [x0, #0x1f]
    // 0x7718cc: ldur            d0, [fp, #-0x50]
    // 0x7718d0: StoreField: r0->field_27 = d0
    //     0x7718d0: stur            d0, [x0, #0x27]
    // 0x7718d4: ldur            d0, [fp, #-0x30]
    // 0x7718d8: StoreField: r0->field_2f = d0
    //     0x7718d8: stur            d0, [x0, #0x2f]
    // 0x7718dc: ldur            d0, [fp, #-0x38]
    // 0x7718e0: StoreField: r0->field_37 = d0
    //     0x7718e0: stur            d0, [x0, #0x37]
    // 0x7718e4: ldur            d0, [fp, #-0x40]
    // 0x7718e8: StoreField: r0->field_3f = d0
    //     0x7718e8: stur            d0, [x0, #0x3f]
    // 0x7718ec: ldur            d0, [fp, #-0x48]
    // 0x7718f0: StoreField: r0->field_47 = d0
    //     0x7718f0: stur            d0, [x0, #0x47]
    // 0x7718f4: LeaveFrame
    //     0x7718f4: mov             SP, fp
    //     0x7718f8: ldp             fp, lr, [SP], #0x10
    // 0x7718fc: ret
    //     0x7718fc: ret             
    // 0x771900: ldur            x0, [fp, #-0x18]
    // 0x771904: r0 = ConcurrentModificationError()
    //     0x771904: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x771908: mov             x1, x0
    // 0x77190c: ldur            x0, [fp, #-0x18]
    // 0x771910: StoreField: r1->field_b = r0
    //     0x771910: stur            w0, [x1, #0xb]
    // 0x771914: mov             x0, x1
    // 0x771918: r0 = Throw()
    //     0x771918: bl              #0xe54334  ; ThrowStub
    // 0x77191c: brk             #0
    // 0x771920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771924: b               #0x77157c
    // 0x771928: r0 = StackOverflowSharedWithFPURegs()
    //     0x771928: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x77192c: b               #0x771718
  }
  _ _clusterSamples(/* No info */) {
    // ** addr: 0x771930, size: 0x4cc
    // 0x771930: EnterFrame
    //     0x771930: stp             fp, lr, [SP, #-0x10]!
    //     0x771934: mov             fp, SP
    // 0x771938: AllocStack(0x60)
    //     0x771938: sub             SP, SP, #0x60
    // 0x77193c: SetupParameters(StableHoopTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77193c: stur            x1, [fp, #-8]
    //     0x771940: stur            x2, [fp, #-0x10]
    // 0x771944: CheckStackOverflow
    //     0x771944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771948: cmp             SP, x16
    //     0x77194c: b.ls            #0x771dcc
    // 0x771950: r1 = 2
    //     0x771950: mov             x1, #2
    // 0x771954: r0 = AllocateContext()
    //     0x771954: bl              #0xe5501c  ; AllocateContextStub
    // 0x771958: mov             x4, x0
    // 0x77195c: ldur            x0, [fp, #-8]
    // 0x771960: stur            x4, [fp, #-0x20]
    // 0x771964: StoreField: r4->field_f = r0
    //     0x771964: stur            w0, [x4, #0xf]
    // 0x771968: ldur            x0, [fp, #-0x10]
    // 0x77196c: StoreField: r4->field_13 = r0
    //     0x77196c: stur            w0, [x4, #0x13]
    // 0x771970: LoadField: r1 = r0->field_b
    //     0x771970: ldur            w1, [x0, #0xb]
    // 0x771974: r0 = LoadInt32Instr(r1)
    //     0x771974: sbfx            x0, x1, #1, #0x1f
    // 0x771978: mov             x2, x0
    // 0x77197c: stur            x0, [fp, #-0x18]
    // 0x771980: r1 = <bool>
    //     0x771980: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x771984: r3 = false
    //     0x771984: add             x3, NULL, #0x30  ; false
    // 0x771988: r0 = _List.filled()
    //     0x771988: bl              #0x5df914  ; [dart:core] _List::_List.filled
    // 0x77198c: r1 = <List<_HoopSample>>
    //     0x77198c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f88] TypeArguments: <List<_HoopSample>>
    //     0x771990: ldr             x1, [x1, #0xf88]
    // 0x771994: r2 = 0
    //     0x771994: mov             x2, #0
    // 0x771998: stur            x0, [fp, #-8]
    // 0x77199c: r0 = _GrowableList()
    //     0x77199c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7719a0: mov             x4, x0
    // 0x7719a4: ldur            x3, [fp, #-8]
    // 0x7719a8: stur            x4, [fp, #-0x38]
    // 0x7719ac: LoadField: r5 = r3->field_7
    //     0x7719ac: ldur            w5, [x3, #7]
    // 0x7719b0: DecompressPointer r5
    //     0x7719b0: add             x5, x5, HEAP, lsl #32
    // 0x7719b4: stur            x5, [fp, #-0x30]
    // 0x7719b8: ldur            x8, [fp, #-0x20]
    // 0x7719bc: r7 = 0
    //     0x7719bc: mov             x7, #0
    // 0x7719c0: r6 = 2
    //     0x7719c0: mov             x6, #2
    // 0x7719c4: stur            x8, [fp, #-0x20]
    // 0x7719c8: stur            x7, [fp, #-0x28]
    // 0x7719cc: CheckStackOverflow
    //     0x7719cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7719d0: cmp             SP, x16
    //     0x7719d4: b.ls            #0x771dd4
    // 0x7719d8: LoadField: r2 = r8->field_13
    //     0x7719d8: ldur            w2, [x8, #0x13]
    // 0x7719dc: DecompressPointer r2
    //     0x7719dc: add             x2, x2, HEAP, lsl #32
    // 0x7719e0: LoadField: r0 = r2->field_b
    //     0x7719e0: ldur            w0, [x2, #0xb]
    // 0x7719e4: r1 = LoadInt32Instr(r0)
    //     0x7719e4: sbfx            x1, x0, #1, #0x1f
    // 0x7719e8: cmp             x7, x1
    // 0x7719ec: b.ge            #0x771db8
    // 0x7719f0: ldur            x0, [fp, #-0x18]
    // 0x7719f4: mov             x1, x7
    // 0x7719f8: cmp             x1, x0
    // 0x7719fc: b.hs            #0x771ddc
    // 0x771a00: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x771a00: add             x16, x3, x7, lsl #2
    //     0x771a04: ldur            w0, [x16, #0xf]
    // 0x771a08: DecompressPointer r0
    //     0x771a08: add             x0, x0, HEAP, lsl #32
    // 0x771a0c: tbnz            w0, #4, #0x771a1c
    // 0x771a10: mov             x2, x4
    // 0x771a14: mov             x1, x7
    // 0x771a18: b               #0x771da4
    // 0x771a1c: LoadField: r0 = r2->field_f
    //     0x771a1c: ldur            w0, [x2, #0xf]
    // 0x771a20: DecompressPointer r0
    //     0x771a20: add             x0, x0, HEAP, lsl #32
    // 0x771a24: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x771a24: add             x16, x0, x7, lsl #2
    //     0x771a28: ldur            w9, [x16, #0xf]
    // 0x771a2c: DecompressPointer r9
    //     0x771a2c: add             x9, x9, HEAP, lsl #32
    // 0x771a30: mov             x2, x6
    // 0x771a34: stur            x9, [fp, #-0x10]
    // 0x771a38: r1 = Null
    //     0x771a38: mov             x1, NULL
    // 0x771a3c: r0 = AllocateArray()
    //     0x771a3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x771a40: mov             x2, x0
    // 0x771a44: ldur            x0, [fp, #-0x10]
    // 0x771a48: stur            x2, [fp, #-0x40]
    // 0x771a4c: StoreField: r2->field_f = r0
    //     0x771a4c: stur            w0, [x2, #0xf]
    // 0x771a50: r1 = <_HoopSample>
    //     0x771a50: add             x1, PP, #0x28, lsl #12  ; [pp+0x28000] TypeArguments: <_HoopSample>
    //     0x771a54: ldr             x1, [x1]
    // 0x771a58: r0 = AllocateGrowableArray()
    //     0x771a58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x771a5c: mov             x3, x0
    // 0x771a60: ldur            x0, [fp, #-0x40]
    // 0x771a64: stur            x3, [fp, #-0x10]
    // 0x771a68: StoreField: r3->field_f = r0
    //     0x771a68: stur            w0, [x3, #0xf]
    // 0x771a6c: r4 = 2
    //     0x771a6c: mov             x4, #2
    // 0x771a70: StoreField: r3->field_b = r4
    //     0x771a70: stur            w4, [x3, #0xb]
    // 0x771a74: ldur            x2, [fp, #-0x30]
    // 0x771a78: r0 = true
    //     0x771a78: add             x0, NULL, #0x20  ; true
    // 0x771a7c: r1 = Null
    //     0x771a7c: mov             x1, NULL
    // 0x771a80: cmp             w2, NULL
    // 0x771a84: b.eq            #0x771aa4
    // 0x771a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x771a88: ldur            w4, [x2, #0x17]
    // 0x771a8c: DecompressPointer r4
    //     0x771a8c: add             x4, x4, HEAP, lsl #32
    // 0x771a90: r8 = X0
    //     0x771a90: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x771a94: LoadField: r9 = r4->field_7
    //     0x771a94: ldur            x9, [x4, #7]
    // 0x771a98: r3 = Null
    //     0x771a98: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f90] Null
    //     0x771a9c: ldr             x3, [x3, #0xf90]
    // 0x771aa0: blr             x9
    // 0x771aa4: ldur            x0, [fp, #-8]
    // 0x771aa8: ldur            x1, [fp, #-0x28]
    // 0x771aac: add             x2, x0, x1, lsl #2
    // 0x771ab0: r16 = true
    //     0x771ab0: add             x16, NULL, #0x20  ; true
    // 0x771ab4: StoreField: r2->field_f = r16
    //     0x771ab4: stur            w16, [x2, #0xf]
    // 0x771ab8: ldur            x4, [fp, #-0x20]
    // 0x771abc: r3 = true
    //     0x771abc: add             x3, NULL, #0x20  ; true
    // 0x771ac0: ldur            x2, [fp, #-0x10]
    // 0x771ac4: stur            x4, [fp, #-0x20]
    // 0x771ac8: CheckStackOverflow
    //     0x771ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771acc: cmp             SP, x16
    //     0x771ad0: b.ls            #0x771de0
    // 0x771ad4: tbnz            w3, #4, #0x771d20
    // 0x771ad8: r1 = 1
    //     0x771ad8: mov             x1, #1
    // 0x771adc: r0 = AllocateContext()
    //     0x771adc: bl              #0xe5501c  ; AllocateContextStub
    // 0x771ae0: mov             x1, x0
    // 0x771ae4: ldur            x0, [fp, #-0x20]
    // 0x771ae8: StoreField: r1->field_b = r0
    //     0x771ae8: stur            w0, [x1, #0xb]
    // 0x771aec: StoreField: r1->field_f = rZR
    //     0x771aec: stur            wzr, [x1, #0xf]
    // 0x771af0: mov             x6, x1
    // 0x771af4: r5 = false
    //     0x771af4: add             x5, NULL, #0x30  ; false
    // 0x771af8: r2 = 0
    //     0x771af8: mov             x2, #0
    // 0x771afc: ldur            x3, [fp, #-8]
    // 0x771b00: ldur            x4, [fp, #-0x10]
    // 0x771b04: stur            x6, [fp, #-0x48]
    // 0x771b08: stur            x5, [fp, #-0x50]
    // 0x771b0c: CheckStackOverflow
    //     0x771b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771b10: cmp             SP, x16
    //     0x771b14: b.ls            #0x771de8
    // 0x771b18: LoadField: r7 = r6->field_b
    //     0x771b18: ldur            w7, [x6, #0xb]
    // 0x771b1c: DecompressPointer r7
    //     0x771b1c: add             x7, x7, HEAP, lsl #32
    // 0x771b20: stur            x7, [fp, #-0x40]
    // 0x771b24: LoadField: r0 = r7->field_13
    //     0x771b24: ldur            w0, [x7, #0x13]
    // 0x771b28: DecompressPointer r0
    //     0x771b28: add             x0, x0, HEAP, lsl #32
    // 0x771b2c: LoadField: r1 = r0->field_b
    //     0x771b2c: ldur            w1, [x0, #0xb]
    // 0x771b30: r0 = LoadInt32Instr(r1)
    //     0x771b30: sbfx            x0, x1, #1, #0x1f
    // 0x771b34: cmp             x2, x0
    // 0x771b38: b.ge            #0x771d0c
    // 0x771b3c: ldur            x0, [fp, #-0x18]
    // 0x771b40: mov             x1, x2
    // 0x771b44: cmp             x1, x0
    // 0x771b48: b.hs            #0x771df0
    // 0x771b4c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x771b4c: add             x16, x3, x2, lsl #2
    //     0x771b50: ldur            w0, [x16, #0xf]
    // 0x771b54: DecompressPointer r0
    //     0x771b54: add             x0, x0, HEAP, lsl #32
    // 0x771b58: tbnz            w0, #4, #0x771b70
    // 0x771b5c: mov             x0, x5
    // 0x771b60: mov             x2, x4
    // 0x771b64: mov             x4, x3
    // 0x771b68: mov             x5, x6
    // 0x771b6c: b               #0x771ca8
    // 0x771b70: mov             x2, x6
    // 0x771b74: r1 = Function '<anonymous closure>':.
    //     0x771b74: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fa0] AnonymousClosure: (0x771dfc), in [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_clusterSamples (0x771930)
    //     0x771b78: ldr             x1, [x1, #0xfa0]
    // 0x771b7c: r0 = AllocateClosure()
    //     0x771b7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x771b80: ldur            x1, [fp, #-0x10]
    // 0x771b84: mov             x2, x0
    // 0x771b88: r0 = any()
    //     0x771b88: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x771b8c: tbnz            w0, #4, #0x771c98
    // 0x771b90: ldur            x5, [fp, #-0x48]
    // 0x771b94: ldur            x4, [fp, #-0x40]
    // 0x771b98: ldur            x2, [fp, #-0x10]
    // 0x771b9c: LoadField: r3 = r4->field_13
    //     0x771b9c: ldur            w3, [x4, #0x13]
    // 0x771ba0: DecompressPointer r3
    //     0x771ba0: add             x3, x3, HEAP, lsl #32
    // 0x771ba4: LoadField: r0 = r5->field_f
    //     0x771ba4: ldur            w0, [x5, #0xf]
    // 0x771ba8: DecompressPointer r0
    //     0x771ba8: add             x0, x0, HEAP, lsl #32
    // 0x771bac: LoadField: r1 = r3->field_b
    //     0x771bac: ldur            w1, [x3, #0xb]
    // 0x771bb0: r4 = LoadInt32Instr(r0)
    //     0x771bb0: sbfx            x4, x0, #1, #0x1f
    //     0x771bb4: tbz             w0, #0, #0x771bbc
    //     0x771bb8: ldur            x4, [x0, #7]
    // 0x771bbc: r0 = LoadInt32Instr(r1)
    //     0x771bbc: sbfx            x0, x1, #1, #0x1f
    // 0x771bc0: mov             x1, x4
    // 0x771bc4: cmp             x1, x0
    // 0x771bc8: b.hs            #0x771df4
    // 0x771bcc: LoadField: r0 = r3->field_f
    //     0x771bcc: ldur            w0, [x3, #0xf]
    // 0x771bd0: DecompressPointer r0
    //     0x771bd0: add             x0, x0, HEAP, lsl #32
    // 0x771bd4: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x771bd4: add             x16, x0, x4, lsl #2
    //     0x771bd8: ldur            w3, [x16, #0xf]
    // 0x771bdc: DecompressPointer r3
    //     0x771bdc: add             x3, x3, HEAP, lsl #32
    // 0x771be0: stur            x3, [fp, #-0x60]
    // 0x771be4: LoadField: r0 = r2->field_b
    //     0x771be4: ldur            w0, [x2, #0xb]
    // 0x771be8: LoadField: r1 = r2->field_f
    //     0x771be8: ldur            w1, [x2, #0xf]
    // 0x771bec: DecompressPointer r1
    //     0x771bec: add             x1, x1, HEAP, lsl #32
    // 0x771bf0: LoadField: r4 = r1->field_b
    //     0x771bf0: ldur            w4, [x1, #0xb]
    // 0x771bf4: r6 = LoadInt32Instr(r0)
    //     0x771bf4: sbfx            x6, x0, #1, #0x1f
    // 0x771bf8: stur            x6, [fp, #-0x58]
    // 0x771bfc: r0 = LoadInt32Instr(r4)
    //     0x771bfc: sbfx            x0, x4, #1, #0x1f
    // 0x771c00: cmp             x6, x0
    // 0x771c04: b.ne            #0x771c10
    // 0x771c08: mov             x1, x2
    // 0x771c0c: r0 = _growToNextCapacity()
    //     0x771c0c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x771c10: ldur            x4, [fp, #-8]
    // 0x771c14: ldur            x5, [fp, #-0x48]
    // 0x771c18: ldur            x2, [fp, #-0x10]
    // 0x771c1c: ldur            x3, [fp, #-0x58]
    // 0x771c20: add             x0, x3, #1
    // 0x771c24: lsl             x1, x0, #1
    // 0x771c28: StoreField: r2->field_b = r1
    //     0x771c28: stur            w1, [x2, #0xb]
    // 0x771c2c: LoadField: r1 = r2->field_f
    //     0x771c2c: ldur            w1, [x2, #0xf]
    // 0x771c30: DecompressPointer r1
    //     0x771c30: add             x1, x1, HEAP, lsl #32
    // 0x771c34: ldur            x0, [fp, #-0x60]
    // 0x771c38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x771c38: add             x25, x1, x3, lsl #2
    //     0x771c3c: add             x25, x25, #0xf
    //     0x771c40: str             w0, [x25]
    //     0x771c44: tbz             w0, #0, #0x771c60
    //     0x771c48: ldurb           w16, [x1, #-1]
    //     0x771c4c: ldurb           w17, [x0, #-1]
    //     0x771c50: and             x16, x17, x16, lsr #2
    //     0x771c54: tst             x16, HEAP, lsr #32
    //     0x771c58: b.eq            #0x771c60
    //     0x771c5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x771c60: LoadField: r0 = r5->field_f
    //     0x771c60: ldur            w0, [x5, #0xf]
    // 0x771c64: DecompressPointer r0
    //     0x771c64: add             x0, x0, HEAP, lsl #32
    // 0x771c68: r3 = LoadInt32Instr(r0)
    //     0x771c68: sbfx            x3, x0, #1, #0x1f
    //     0x771c6c: tbz             w0, #0, #0x771c74
    //     0x771c70: ldur            x3, [x0, #7]
    // 0x771c74: ldur            x0, [fp, #-0x18]
    // 0x771c78: mov             x1, x3
    // 0x771c7c: cmp             x1, x0
    // 0x771c80: b.hs            #0x771df8
    // 0x771c84: add             x0, x4, x3, lsl #2
    // 0x771c88: r16 = true
    //     0x771c88: add             x16, NULL, #0x20  ; true
    // 0x771c8c: StoreField: r0->field_f = r16
    //     0x771c8c: stur            w16, [x0, #0xf]
    // 0x771c90: r0 = true
    //     0x771c90: add             x0, NULL, #0x20  ; true
    // 0x771c94: b               #0x771ca8
    // 0x771c98: ldur            x4, [fp, #-8]
    // 0x771c9c: ldur            x5, [fp, #-0x48]
    // 0x771ca0: ldur            x2, [fp, #-0x10]
    // 0x771ca4: ldur            x0, [fp, #-0x50]
    // 0x771ca8: stur            x0, [fp, #-0x60]
    // 0x771cac: r0 = CloneContext()
    //     0x771cac: bl              #0xe549fc  ; CloneContextStub
    // 0x771cb0: mov             x3, x0
    // 0x771cb4: LoadField: r0 = r3->field_f
    //     0x771cb4: ldur            w0, [x3, #0xf]
    // 0x771cb8: DecompressPointer r0
    //     0x771cb8: add             x0, x0, HEAP, lsl #32
    // 0x771cbc: r1 = LoadInt32Instr(r0)
    //     0x771cbc: sbfx            x1, x0, #1, #0x1f
    //     0x771cc0: tbz             w0, #0, #0x771cc8
    //     0x771cc4: ldur            x1, [x0, #7]
    // 0x771cc8: add             x2, x1, #1
    // 0x771ccc: r0 = BoxInt64Instr(r2)
    //     0x771ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x771cd0: cmp             x2, x0, asr #1
    //     0x771cd4: b.eq            #0x771ce0
    //     0x771cd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771cdc: stur            x2, [x0, #7]
    // 0x771ce0: StoreField: r3->field_f = r0
    //     0x771ce0: stur            w0, [x3, #0xf]
    //     0x771ce4: tbz             w0, #0, #0x771d00
    //     0x771ce8: ldurb           w16, [x3, #-1]
    //     0x771cec: ldurb           w17, [x0, #-1]
    //     0x771cf0: and             x16, x17, x16, lsr #2
    //     0x771cf4: tst             x16, HEAP, lsr #32
    //     0x771cf8: b.eq            #0x771d00
    //     0x771cfc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x771d00: mov             x6, x3
    // 0x771d04: ldur            x5, [fp, #-0x60]
    // 0x771d08: b               #0x771afc
    // 0x771d0c: mov             x4, x7
    // 0x771d10: ldur            x3, [fp, #-0x50]
    // 0x771d14: ldur            x0, [fp, #-8]
    // 0x771d18: ldur            x1, [fp, #-0x28]
    // 0x771d1c: b               #0x771ac0
    // 0x771d20: ldur            x2, [fp, #-0x38]
    // 0x771d24: mov             x0, x4
    // 0x771d28: LoadField: r1 = r2->field_b
    //     0x771d28: ldur            w1, [x2, #0xb]
    // 0x771d2c: LoadField: r3 = r2->field_f
    //     0x771d2c: ldur            w3, [x2, #0xf]
    // 0x771d30: DecompressPointer r3
    //     0x771d30: add             x3, x3, HEAP, lsl #32
    // 0x771d34: LoadField: r4 = r3->field_b
    //     0x771d34: ldur            w4, [x3, #0xb]
    // 0x771d38: r3 = LoadInt32Instr(r1)
    //     0x771d38: sbfx            x3, x1, #1, #0x1f
    // 0x771d3c: stur            x3, [fp, #-0x58]
    // 0x771d40: r1 = LoadInt32Instr(r4)
    //     0x771d40: sbfx            x1, x4, #1, #0x1f
    // 0x771d44: cmp             x3, x1
    // 0x771d48: b.ne            #0x771d54
    // 0x771d4c: mov             x1, x2
    // 0x771d50: r0 = _growToNextCapacity()
    //     0x771d50: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x771d54: ldur            x2, [fp, #-0x38]
    // 0x771d58: ldur            x3, [fp, #-0x58]
    // 0x771d5c: add             x4, x3, #1
    // 0x771d60: lsl             x5, x4, #1
    // 0x771d64: StoreField: r2->field_b = r5
    //     0x771d64: stur            w5, [x2, #0xb]
    // 0x771d68: LoadField: r1 = r2->field_f
    //     0x771d68: ldur            w1, [x2, #0xf]
    // 0x771d6c: DecompressPointer r1
    //     0x771d6c: add             x1, x1, HEAP, lsl #32
    // 0x771d70: ldur            x0, [fp, #-0x10]
    // 0x771d74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x771d74: add             x25, x1, x3, lsl #2
    //     0x771d78: add             x25, x25, #0xf
    //     0x771d7c: str             w0, [x25]
    //     0x771d80: tbz             w0, #0, #0x771d9c
    //     0x771d84: ldurb           w16, [x1, #-1]
    //     0x771d88: ldurb           w17, [x0, #-1]
    //     0x771d8c: and             x16, x17, x16, lsr #2
    //     0x771d90: tst             x16, HEAP, lsr #32
    //     0x771d94: b.eq            #0x771d9c
    //     0x771d98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x771d9c: ldur            x8, [fp, #-0x20]
    // 0x771da0: ldur            x1, [fp, #-0x28]
    // 0x771da4: add             x7, x1, #1
    // 0x771da8: ldur            x3, [fp, #-8]
    // 0x771dac: mov             x4, x2
    // 0x771db0: ldur            x5, [fp, #-0x30]
    // 0x771db4: b               #0x7719c0
    // 0x771db8: mov             x2, x4
    // 0x771dbc: mov             x0, x2
    // 0x771dc0: LeaveFrame
    //     0x771dc0: mov             SP, fp
    //     0x771dc4: ldp             fp, lr, [SP], #0x10
    // 0x771dc8: ret
    //     0x771dc8: ret             
    // 0x771dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771dd0: b               #0x771950
    // 0x771dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771dd8: b               #0x7719d8
    // 0x771ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x771ddc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x771de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771de4: b               #0x771ad4
    // 0x771de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771de8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771dec: b               #0x771b18
    // 0x771df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x771df0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x771df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x771df4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x771df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x771df8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _HoopSample) {
    // ** addr: 0x771dfc, size: 0x98
    // 0x771dfc: EnterFrame
    //     0x771dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x771e00: mov             fp, SP
    // 0x771e04: ldr             x0, [fp, #0x18]
    // 0x771e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x771e08: ldur            w1, [x0, #0x17]
    // 0x771e0c: DecompressPointer r1
    //     0x771e0c: add             x1, x1, HEAP, lsl #32
    // 0x771e10: CheckStackOverflow
    //     0x771e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771e14: cmp             SP, x16
    //     0x771e18: b.ls            #0x771e88
    // 0x771e1c: LoadField: r0 = r1->field_b
    //     0x771e1c: ldur            w0, [x1, #0xb]
    // 0x771e20: DecompressPointer r0
    //     0x771e20: add             x0, x0, HEAP, lsl #32
    // 0x771e24: LoadField: r2 = r0->field_f
    //     0x771e24: ldur            w2, [x0, #0xf]
    // 0x771e28: DecompressPointer r2
    //     0x771e28: add             x2, x2, HEAP, lsl #32
    // 0x771e2c: LoadField: r3 = r0->field_13
    //     0x771e2c: ldur            w3, [x0, #0x13]
    // 0x771e30: DecompressPointer r3
    //     0x771e30: add             x3, x3, HEAP, lsl #32
    // 0x771e34: LoadField: r0 = r1->field_f
    //     0x771e34: ldur            w0, [x1, #0xf]
    // 0x771e38: DecompressPointer r0
    //     0x771e38: add             x0, x0, HEAP, lsl #32
    // 0x771e3c: LoadField: r1 = r3->field_b
    //     0x771e3c: ldur            w1, [x3, #0xb]
    // 0x771e40: r4 = LoadInt32Instr(r0)
    //     0x771e40: sbfx            x4, x0, #1, #0x1f
    //     0x771e44: tbz             w0, #0, #0x771e4c
    //     0x771e48: ldur            x4, [x0, #7]
    // 0x771e4c: r0 = LoadInt32Instr(r1)
    //     0x771e4c: sbfx            x0, x1, #1, #0x1f
    // 0x771e50: mov             x1, x4
    // 0x771e54: cmp             x1, x0
    // 0x771e58: b.hs            #0x771e90
    // 0x771e5c: LoadField: r0 = r3->field_f
    //     0x771e5c: ldur            w0, [x3, #0xf]
    // 0x771e60: DecompressPointer r0
    //     0x771e60: add             x0, x0, HEAP, lsl #32
    // 0x771e64: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x771e64: add             x16, x0, x4, lsl #2
    //     0x771e68: ldur            w3, [x16, #0xf]
    // 0x771e6c: DecompressPointer r3
    //     0x771e6c: add             x3, x3, HEAP, lsl #32
    // 0x771e70: mov             x1, x2
    // 0x771e74: ldr             x2, [fp, #0x10]
    // 0x771e78: r0 = _sameHoop()
    //     0x771e78: bl              #0x771e94  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_sameHoop
    // 0x771e7c: LeaveFrame
    //     0x771e7c: mov             SP, fp
    //     0x771e80: ldp             fp, lr, [SP], #0x10
    // 0x771e84: ret
    //     0x771e84: ret             
    // 0x771e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771e8c: b               #0x771e1c
    // 0x771e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x771e90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sameHoop(/* No info */) {
    // ** addr: 0x771e94, size: 0x388
    // 0x771e94: EnterFrame
    //     0x771e94: stp             fp, lr, [SP, #-0x10]!
    //     0x771e98: mov             fp, SP
    // 0x771e9c: AllocStack(0x38)
    //     0x771e9c: sub             SP, SP, #0x38
    // 0x771ea0: d0 = 0.000000
    //     0x771ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x771ea4: stur            x2, [fp, #-8]
    // 0x771ea8: stur            x3, [fp, #-0x10]
    // 0x771eac: CheckStackOverflow
    //     0x771eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771eb0: cmp             SP, x16
    //     0x771eb4: b.ls            #0x772214
    // 0x771eb8: LoadField: d1 = r2->field_2f
    //     0x771eb8: ldur            d1, [x2, #0x2f]
    // 0x771ebc: LoadField: d2 = r3->field_2f
    //     0x771ebc: ldur            d2, [x3, #0x2f]
    // 0x771ec0: fmax            v3.2d, v1.2d, v2.2d
    // 0x771ec4: LoadField: d4 = r2->field_37
    //     0x771ec4: ldur            d4, [x2, #0x37]
    // 0x771ec8: LoadField: d5 = r3->field_37
    //     0x771ec8: ldur            d5, [x3, #0x37]
    // 0x771ecc: fmax            v6.2d, v4.2d, v5.2d
    // 0x771ed0: LoadField: d7 = r2->field_3f
    //     0x771ed0: ldur            d7, [x2, #0x3f]
    // 0x771ed4: LoadField: d8 = r3->field_3f
    //     0x771ed4: ldur            d8, [x3, #0x3f]
    // 0x771ed8: fmin            v9.2d, v7.2d, v8.2d
    // 0x771edc: LoadField: d10 = r2->field_47
    //     0x771edc: ldur            d10, [x2, #0x47]
    // 0x771ee0: LoadField: d11 = r3->field_47
    //     0x771ee0: ldur            d11, [x3, #0x47]
    // 0x771ee4: fmin            v12.2d, v10.2d, v11.2d
    // 0x771ee8: fsub            d13, d9, d3
    // 0x771eec: fmax            v3.2d, v0.2d, v13.2d
    // 0x771ef0: fsub            d9, d12, d6
    // 0x771ef4: fmax            v6.2d, v0.2d, v9.2d
    // 0x771ef8: fmul            d9, d3, d6
    // 0x771efc: fcmp            d0, d9
    // 0x771f00: b.lt            #0x771f14
    // 0x771f04: d3 = 0.050000
    //     0x771f04: ldr             d3, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x771f08: fcmp            d0, d3
    // 0x771f0c: b.lt            #0x771f68
    // 0x771f10: b               #0x771f58
    // 0x771f14: d3 = 0.050000
    //     0x771f14: ldr             d3, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x771f18: ArrayLoad: d6 = r2[0]  ; List_8
    //     0x771f18: ldur            d6, [x2, #0x17]
    // 0x771f1c: LoadField: d12 = r2->field_1f
    //     0x771f1c: ldur            d12, [x2, #0x1f]
    // 0x771f20: fmul            d13, d6, d12
    // 0x771f24: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x771f24: ldur            d6, [x3, #0x17]
    // 0x771f28: LoadField: d12 = r3->field_1f
    //     0x771f28: ldur            d12, [x3, #0x1f]
    // 0x771f2c: fmul            d14, d6, d12
    // 0x771f30: fadd            d6, d13, d14
    // 0x771f34: fsub            d12, d6, d9
    // 0x771f38: fcmp            d0, d12
    // 0x771f3c: b.lt            #0x771f4c
    // 0x771f40: fcmp            d0, d3
    // 0x771f44: b.lt            #0x771f68
    // 0x771f48: b               #0x771f58
    // 0x771f4c: fdiv            d0, d9, d12
    // 0x771f50: fcmp            d0, d3
    // 0x771f54: b.lt            #0x771f68
    // 0x771f58: r0 = true
    //     0x771f58: add             x0, NULL, #0x20  ; true
    // 0x771f5c: LeaveFrame
    //     0x771f5c: mov             SP, fp
    //     0x771f60: ldp             fp, lr, [SP], #0x10
    // 0x771f64: ret
    //     0x771f64: ret             
    // 0x771f68: fcmp            d2, d1
    // 0x771f6c: b.lt            #0x771f88
    // 0x771f70: fcmp            d5, d4
    // 0x771f74: b.lt            #0x771f88
    // 0x771f78: fcmp            d7, d8
    // 0x771f7c: b.lt            #0x771f88
    // 0x771f80: fcmp            d10, d11
    // 0x771f84: b.ge            #0x771fa8
    // 0x771f88: fcmp            d1, d2
    // 0x771f8c: b.lt            #0x771fb8
    // 0x771f90: fcmp            d4, d5
    // 0x771f94: b.lt            #0x771fb8
    // 0x771f98: fcmp            d8, d7
    // 0x771f9c: b.lt            #0x771fb8
    // 0x771fa0: fcmp            d11, d10
    // 0x771fa4: b.lt            #0x771fb8
    // 0x771fa8: r0 = true
    //     0x771fa8: add             x0, NULL, #0x20  ; true
    // 0x771fac: LeaveFrame
    //     0x771fac: mov             SP, fp
    //     0x771fb0: ldp             fp, lr, [SP], #0x10
    // 0x771fb4: ret
    //     0x771fb4: ret             
    // 0x771fb8: d0 = 2.000000
    //     0x771fb8: fmov            d0, #2.00000000
    // 0x771fbc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x771fbc: ldur            d1, [x2, #0x17]
    // 0x771fc0: LoadField: d2 = r2->field_1f
    //     0x771fc0: ldur            d2, [x2, #0x1f]
    // 0x771fc4: fmax            v3.2d, v1.2d, v2.2d
    // 0x771fc8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x771fc8: ldur            d1, [x3, #0x17]
    // 0x771fcc: LoadField: d2 = r3->field_1f
    //     0x771fcc: ldur            d2, [x3, #0x1f]
    // 0x771fd0: fmax            v4.2d, v1.2d, v2.2d
    // 0x771fd4: fadd            d1, d3, d4
    // 0x771fd8: fdiv            d2, d1, d0
    // 0x771fdc: stur            d2, [fp, #-0x20]
    // 0x771fe0: LoadField: d0 = r2->field_7
    //     0x771fe0: ldur            d0, [x2, #7]
    // 0x771fe4: LoadField: d1 = r3->field_7
    //     0x771fe4: ldur            d1, [x3, #7]
    // 0x771fe8: fsub            d3, d0, d1
    // 0x771fec: stur            d3, [fp, #-0x18]
    // 0x771ff0: r16 = 4
    //     0x771ff0: mov             x16, #4
    // 0x771ff4: stp             x16, NULL, [SP]
    // 0x771ff8: r0 = _Double.fromInteger()
    //     0x771ff8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x771ffc: LoadField: d1 = r0->field_7
    //     0x771ffc: ldur            d1, [x0, #7]
    // 0x772000: ldur            d0, [fp, #-0x18]
    // 0x772004: d30 = 0.000000
    //     0x772004: fmov            d30, d0
    // 0x772008: d0 = 1.000000
    //     0x772008: fmov            d0, #1.00000000
    // 0x77200c: fcmp            d1, #0.0
    // 0x772010: b.vs            #0x772054
    // 0x772014: b.eq            #0x7720d8
    // 0x772018: fcmp            d1, d0
    // 0x77201c: b.eq            #0x772044
    // 0x772020: d31 = 2.000000
    //     0x772020: fmov            d31, #2.00000000
    // 0x772024: fcmp            d1, d31
    // 0x772028: b.eq            #0x77204c
    // 0x77202c: d31 = 3.000000
    //     0x77202c: fmov            d31, #3.00000000
    // 0x772030: fcmp            d1, d31
    // 0x772034: b.ne            #0x772054
    // 0x772038: fmul            d0, d30, d30
    // 0x77203c: fmul            d0, d0, d30
    // 0x772040: b               #0x7720d8
    // 0x772044: d0 = 0.000000
    //     0x772044: fmov            d0, d30
    // 0x772048: b               #0x7720d8
    // 0x77204c: fmul            d0, d30, d30
    // 0x772050: b               #0x7720d8
    // 0x772054: fcmp            d30, d0
    // 0x772058: b.vs            #0x772068
    // 0x77205c: b.eq            #0x7720d8
    // 0x772060: fcmp            d30, d1
    // 0x772064: b.vc            #0x772070
    // 0x772068: d0 = nan
    //     0x772068: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x77206c: b               #0x7720d8
    // 0x772070: d0 = -inf
    //     0x772070: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x772074: fcmp            d30, d0
    // 0x772078: b.eq            #0x7720a0
    // 0x77207c: d0 = 0.500000
    //     0x77207c: fmov            d0, #0.50000000
    // 0x772080: fcmp            d1, d0
    // 0x772084: b.ne            #0x7720a0
    // 0x772088: fcmp            d30, #0.0
    // 0x77208c: b.eq            #0x772098
    // 0x772090: fsqrt           d0, d30
    // 0x772094: b               #0x7720d8
    // 0x772098: d0 = 0.000000
    //     0x772098: eor             v0.16b, v0.16b, v0.16b
    // 0x77209c: b               #0x7720d8
    // 0x7720a0: d0 = 0.000000
    //     0x7720a0: fmov            d0, d30
    // 0x7720a4: stp             fp, lr, [SP, #-0x10]!
    // 0x7720a8: mov             fp, SP
    // 0x7720ac: CallRuntime_LibcPow(double, double) -> double
    //     0x7720ac: and             SP, SP, #0xfffffffffffffff0
    //     0x7720b0: mov             sp, SP
    //     0x7720b4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x7720b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7720bc: blr             x16
    //     0x7720c0: mov             x16, #8
    //     0x7720c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7720c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7720cc: sub             sp, x16, #1, lsl #12
    //     0x7720d0: mov             SP, fp
    //     0x7720d4: ldp             fp, lr, [SP], #0x10
    // 0x7720d8: ldur            x0, [fp, #-8]
    // 0x7720dc: stur            d0, [fp, #-0x28]
    // 0x7720e0: LoadField: d1 = r0->field_f
    //     0x7720e0: ldur            d1, [x0, #0xf]
    // 0x7720e4: ldur            x0, [fp, #-0x10]
    // 0x7720e8: LoadField: d2 = r0->field_f
    //     0x7720e8: ldur            d2, [x0, #0xf]
    // 0x7720ec: fsub            d3, d1, d2
    // 0x7720f0: stur            d3, [fp, #-0x18]
    // 0x7720f4: r16 = 4
    //     0x7720f4: mov             x16, #4
    // 0x7720f8: stp             x16, NULL, [SP]
    // 0x7720fc: r0 = _Double.fromInteger()
    //     0x7720fc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x772100: LoadField: d1 = r0->field_7
    //     0x772100: ldur            d1, [x0, #7]
    // 0x772104: ldur            d0, [fp, #-0x18]
    // 0x772108: d30 = 0.000000
    //     0x772108: fmov            d30, d0
    // 0x77210c: d0 = 1.000000
    //     0x77210c: fmov            d0, #1.00000000
    // 0x772110: fcmp            d1, #0.0
    // 0x772114: b.vs            #0x772158
    // 0x772118: b.eq            #0x7721dc
    // 0x77211c: fcmp            d1, d0
    // 0x772120: b.eq            #0x772148
    // 0x772124: d31 = 2.000000
    //     0x772124: fmov            d31, #2.00000000
    // 0x772128: fcmp            d1, d31
    // 0x77212c: b.eq            #0x772150
    // 0x772130: d31 = 3.000000
    //     0x772130: fmov            d31, #3.00000000
    // 0x772134: fcmp            d1, d31
    // 0x772138: b.ne            #0x772158
    // 0x77213c: fmul            d0, d30, d30
    // 0x772140: fmul            d0, d0, d30
    // 0x772144: b               #0x7721dc
    // 0x772148: d0 = 0.000000
    //     0x772148: fmov            d0, d30
    // 0x77214c: b               #0x7721dc
    // 0x772150: fmul            d0, d30, d30
    // 0x772154: b               #0x7721dc
    // 0x772158: fcmp            d30, d0
    // 0x77215c: b.vs            #0x77216c
    // 0x772160: b.eq            #0x7721dc
    // 0x772164: fcmp            d30, d1
    // 0x772168: b.vc            #0x772174
    // 0x77216c: d0 = nan
    //     0x77216c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x772170: b               #0x7721dc
    // 0x772174: d0 = -inf
    //     0x772174: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x772178: fcmp            d30, d0
    // 0x77217c: b.eq            #0x7721a4
    // 0x772180: d0 = 0.500000
    //     0x772180: fmov            d0, #0.50000000
    // 0x772184: fcmp            d1, d0
    // 0x772188: b.ne            #0x7721a4
    // 0x77218c: fcmp            d30, #0.0
    // 0x772190: b.eq            #0x77219c
    // 0x772194: fsqrt           d0, d30
    // 0x772198: b               #0x7721dc
    // 0x77219c: d0 = 0.000000
    //     0x77219c: eor             v0.16b, v0.16b, v0.16b
    // 0x7721a0: b               #0x7721dc
    // 0x7721a4: d0 = 0.000000
    //     0x7721a4: fmov            d0, d30
    // 0x7721a8: stp             fp, lr, [SP, #-0x10]!
    // 0x7721ac: mov             fp, SP
    // 0x7721b0: CallRuntime_LibcPow(double, double) -> double
    //     0x7721b0: and             SP, SP, #0xfffffffffffffff0
    //     0x7721b4: mov             sp, SP
    //     0x7721b8: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x7721bc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7721c0: blr             x16
    //     0x7721c4: mov             x16, #8
    //     0x7721c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7721cc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7721d0: sub             sp, x16, #1, lsl #12
    //     0x7721d4: mov             SP, fp
    //     0x7721d8: ldp             fp, lr, [SP], #0x10
    // 0x7721dc: mov             v1.16b, v0.16b
    // 0x7721e0: ldur            d0, [fp, #-0x28]
    // 0x7721e4: fadd            d2, d0, d1
    // 0x7721e8: fsqrt           d0, d2
    // 0x7721ec: ldur            d2, [fp, #-0x20]
    // 0x7721f0: d1 = 0.750000
    //     0x7721f0: fmov            d1, #0.75000000
    // 0x7721f4: fmul            d3, d2, d1
    // 0x7721f8: fcmp            d3, d0
    // 0x7721fc: r16 = true
    //     0x7721fc: add             x16, NULL, #0x20  ; true
    // 0x772200: r17 = false
    //     0x772200: add             x17, NULL, #0x30  ; false
    // 0x772204: csel            x0, x16, x17, ge
    // 0x772208: LeaveFrame
    //     0x772208: mov             SP, fp
    //     0x77220c: ldp             fp, lr, [SP], #0x10
    // 0x772210: ret
    //     0x772210: ret             
    // 0x772214: r0 = StackOverflowSharedWithFPURegs()
    //     0x772214: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x772218: b               #0x771eb8
  }
  static StableHoopTracker instance() {
    // ** addr: 0x77949c, size: 0x4c
    // 0x77949c: EnterFrame
    //     0x77949c: stp             fp, lr, [SP, #-0x10]!
    //     0x7794a0: mov             fp, SP
    // 0x7794a4: AllocStack(0x8)
    //     0x7794a4: sub             SP, SP, #8
    // 0x7794a8: CheckStackOverflow
    //     0x7794a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7794ac: cmp             SP, x16
    //     0x7794b0: b.ls            #0x7794e0
    // 0x7794b4: r1 = <_HoopSample>
    //     0x7794b4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28000] TypeArguments: <_HoopSample>
    //     0x7794b8: ldr             x1, [x1]
    // 0x7794bc: r2 = 0
    //     0x7794bc: mov             x2, #0
    // 0x7794c0: r0 = _GrowableList()
    //     0x7794c0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7794c4: stur            x0, [fp, #-8]
    // 0x7794c8: r0 = StableHoopTracker()
    //     0x7794c8: bl              #0x7794e8  ; AllocateStableHoopTrackerStub -> StableHoopTracker (size=0x10)
    // 0x7794cc: ldur            x1, [fp, #-8]
    // 0x7794d0: StoreField: r0->field_7 = r1
    //     0x7794d0: stur            w1, [x0, #7]
    // 0x7794d4: LeaveFrame
    //     0x7794d4: mov             SP, fp
    //     0x7794d8: ldp             fp, lr, [SP], #0x10
    // 0x7794dc: ret
    //     0x7794dc: ret             
    // 0x7794e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7794e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7794e4: b               #0x7794b4
  }
}

// class id: 4886, size: 0x34, field offset: 0x8
//   const constructor, 
class StableHoopGeometry extends Object {

  _ asObjectDetection(/* No info */) {
    // ** addr: 0x715018, size: 0x100
    // 0x715018: EnterFrame
    //     0x715018: stp             fp, lr, [SP, #-0x10]!
    //     0x71501c: mov             fp, SP
    // 0x715020: AllocStack(0x48)
    //     0x715020: sub             SP, SP, #0x48
    // 0x715024: d1 = 0.500000
    //     0x715024: fmov            d1, #0.50000000
    // 0x715028: d0 = 1.000000
    //     0x715028: fmov            d0, #1.00000000
    // 0x71502c: stur            x1, [fp, #-8]
    // 0x715030: CheckStackOverflow
    //     0x715030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715034: cmp             SP, x16
    //     0x715038: b.ls            #0x715110
    // 0x71503c: LoadField: d2 = r2->field_7
    //     0x71503c: ldur            d2, [x2, #7]
    // 0x715040: LoadField: d3 = r2->field_f
    //     0x715040: ldur            d3, [x2, #0xf]
    // 0x715044: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x715044: ldur            d4, [x1, #0x17]
    // 0x715048: fdiv            d5, d4, d2
    // 0x71504c: LoadField: d6 = r1->field_1f
    //     0x71504c: ldur            d6, [x1, #0x1f]
    // 0x715050: fdiv            d7, d6, d3
    // 0x715054: LoadField: d8 = r1->field_7
    //     0x715054: ldur            d8, [x1, #7]
    // 0x715058: fmul            d9, d4, d1
    // 0x71505c: fsub            d4, d8, d9
    // 0x715060: fdiv            d8, d4, d2
    // 0x715064: stur            d8, [fp, #-0x40]
    // 0x715068: LoadField: d2 = r1->field_f
    //     0x715068: ldur            d2, [x1, #0xf]
    // 0x71506c: fmul            d4, d6, d1
    // 0x715070: fadd            d1, d2, d4
    // 0x715074: fdiv            d2, d1, d3
    // 0x715078: fsub            d1, d0, d2
    // 0x71507c: stur            d1, [fp, #-0x38]
    // 0x715080: LoadField: d0 = r1->field_27
    //     0x715080: ldur            d0, [x1, #0x27]
    // 0x715084: stur            d0, [fp, #-0x30]
    // 0x715088: fadd            d2, d8, d5
    // 0x71508c: stur            d2, [fp, #-0x28]
    // 0x715090: fadd            d3, d1, d7
    // 0x715094: stur            d3, [fp, #-0x20]
    // 0x715098: r0 = Rect()
    //     0x715098: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x71509c: ldur            d0, [fp, #-0x40]
    // 0x7150a0: stur            x0, [fp, #-0x18]
    // 0x7150a4: StoreField: r0->field_7 = d0
    //     0x7150a4: stur            d0, [x0, #7]
    // 0x7150a8: ldur            d0, [fp, #-0x38]
    // 0x7150ac: StoreField: r0->field_f = d0
    //     0x7150ac: stur            d0, [x0, #0xf]
    // 0x7150b0: ldur            d0, [fp, #-0x28]
    // 0x7150b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7150b4: stur            d0, [x0, #0x17]
    // 0x7150b8: ldur            d0, [fp, #-0x20]
    // 0x7150bc: StoreField: r0->field_1f = d0
    //     0x7150bc: stur            d0, [x0, #0x1f]
    // 0x7150c0: ldur            x1, [fp, #-8]
    // 0x7150c4: LoadField: r2 = r1->field_2f
    //     0x7150c4: ldur            w2, [x1, #0x2f]
    // 0x7150c8: DecompressPointer r2
    //     0x7150c8: add             x2, x2, HEAP, lsl #32
    // 0x7150cc: stur            x2, [fp, #-0x10]
    // 0x7150d0: r0 = ObjectDetection()
    //     0x7150d0: bl              #0x715370  ; AllocateObjectDetectionStub -> ObjectDetection (size=0x28)
    // 0x7150d4: stur            x0, [fp, #-8]
    // 0x7150d8: ldur            x16, [fp, #-0x10]
    // 0x7150dc: str             x16, [SP]
    // 0x7150e0: mov             x1, x0
    // 0x7150e4: ldur            x2, [fp, #-0x18]
    // 0x7150e8: ldur            d0, [fp, #-0x30]
    // 0x7150ec: r3 = "rim"
    //     0x7150ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c98] "rim"
    //     0x7150f0: ldr             x3, [x3, #0xc98]
    // 0x7150f4: r4 = const [0, 0x5, 0x1, 0x4, frame, 0x4, null]
    //     0x7150f4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ca0] List(7) [0, 0x5, 0x1, 0x4, "frame", 0x4, Null]
    //     0x7150f8: ldr             x4, [x4, #0xca0]
    // 0x7150fc: r0 = ObjectDetection()
    //     0x7150fc: bl              #0x715118  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::ObjectDetection
    // 0x715100: ldur            x0, [fp, #-8]
    // 0x715104: LeaveFrame
    //     0x715104: mov             SP, fp
    //     0x715108: ldp             fp, lr, [SP], #0x10
    // 0x71510c: ret
    //     0x71510c: ret             
    // 0x715110: r0 = StackOverflowSharedWithFPURegs()
    //     0x715110: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x715114: b               #0x71503c
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8cdf4, size: 0x34c
    // 0xc8cdf4: EnterFrame
    //     0xc8cdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cdf8: mov             fp, SP
    // 0xc8cdfc: AllocStack(0x10)
    //     0xc8cdfc: sub             SP, SP, #0x10
    // 0xc8ce00: CheckStackOverflow
    //     0xc8ce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ce04: cmp             SP, x16
    //     0xc8ce08: b.ls            #0xc8d0ac
    // 0xc8ce0c: r1 = Null
    //     0xc8ce0c: mov             x1, NULL
    // 0xc8ce10: r2 = 26
    //     0xc8ce10: mov             x2, #0x1a
    // 0xc8ce14: r0 = AllocateArray()
    //     0xc8ce14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8ce18: stur            x0, [fp, #-8]
    // 0xc8ce1c: r16 = "StableHoop(cx="
    //     0xc8ce1c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad88] "StableHoop(cx="
    //     0xc8ce20: ldr             x16, [x16, #0xd88]
    // 0xc8ce24: StoreField: r0->field_f = r16
    //     0xc8ce24: stur            w16, [x0, #0xf]
    // 0xc8ce28: ldr             x3, [fp, #0x10]
    // 0xc8ce2c: LoadField: d0 = r3->field_7
    //     0xc8ce2c: ldur            d0, [x3, #7]
    // 0xc8ce30: r1 = inline_Allocate_Double()
    //     0xc8ce30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc8ce34: add             x1, x1, #0x10
    //     0xc8ce38: cmp             x2, x1
    //     0xc8ce3c: b.ls            #0xc8d0b4
    //     0xc8ce40: str             x1, [THR, #0x50]  ; THR::top
    //     0xc8ce44: sub             x1, x1, #0xf
    //     0xc8ce48: mov             x2, #0xe15c
    //     0xc8ce4c: movk            x2, #3, lsl #16
    //     0xc8ce50: stur            x2, [x1, #-1]
    // 0xc8ce54: StoreField: r1->field_7 = d0
    //     0xc8ce54: stur            d0, [x1, #7]
    // 0xc8ce58: r2 = 1
    //     0xc8ce58: mov             x2, #1
    // 0xc8ce5c: r0 = toStringAsFixed()
    //     0xc8ce5c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xc8ce60: ldur            x1, [fp, #-8]
    // 0xc8ce64: ArrayStore: r1[1] = r0  ; List_4
    //     0xc8ce64: add             x25, x1, #0x13
    //     0xc8ce68: str             w0, [x25]
    //     0xc8ce6c: tbz             w0, #0, #0xc8ce88
    //     0xc8ce70: ldurb           w16, [x1, #-1]
    //     0xc8ce74: ldurb           w17, [x0, #-1]
    //     0xc8ce78: and             x16, x17, x16, lsr #2
    //     0xc8ce7c: tst             x16, HEAP, lsr #32
    //     0xc8ce80: b.eq            #0xc8ce88
    //     0xc8ce84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8ce88: ldur            x0, [fp, #-8]
    // 0xc8ce8c: r16 = ", cy="
    //     0xc8ce8c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad90] ", cy="
    //     0xc8ce90: ldr             x16, [x16, #0xd90]
    // 0xc8ce94: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8ce94: stur            w16, [x0, #0x17]
    // 0xc8ce98: ldr             x3, [fp, #0x10]
    // 0xc8ce9c: LoadField: d0 = r3->field_f
    //     0xc8ce9c: ldur            d0, [x3, #0xf]
    // 0xc8cea0: r1 = inline_Allocate_Double()
    //     0xc8cea0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc8cea4: add             x1, x1, #0x10
    //     0xc8cea8: cmp             x2, x1
    //     0xc8ceac: b.ls            #0xc8d0d0
    //     0xc8ceb0: str             x1, [THR, #0x50]  ; THR::top
    //     0xc8ceb4: sub             x1, x1, #0xf
    //     0xc8ceb8: mov             x2, #0xe15c
    //     0xc8cebc: movk            x2, #3, lsl #16
    //     0xc8cec0: stur            x2, [x1, #-1]
    // 0xc8cec4: StoreField: r1->field_7 = d0
    //     0xc8cec4: stur            d0, [x1, #7]
    // 0xc8cec8: r2 = 1
    //     0xc8cec8: mov             x2, #1
    // 0xc8cecc: r0 = toStringAsFixed()
    //     0xc8cecc: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xc8ced0: ldur            x1, [fp, #-8]
    // 0xc8ced4: ArrayStore: r1[3] = r0  ; List_4
    //     0xc8ced4: add             x25, x1, #0x1b
    //     0xc8ced8: str             w0, [x25]
    //     0xc8cedc: tbz             w0, #0, #0xc8cef8
    //     0xc8cee0: ldurb           w16, [x1, #-1]
    //     0xc8cee4: ldurb           w17, [x0, #-1]
    //     0xc8cee8: and             x16, x17, x16, lsr #2
    //     0xc8ceec: tst             x16, HEAP, lsr #32
    //     0xc8cef0: b.eq            #0xc8cef8
    //     0xc8cef4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8cef8: ldur            x0, [fp, #-8]
    // 0xc8cefc: r16 = ", w="
    //     0xc8cefc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad98] ", w="
    //     0xc8cf00: ldr             x16, [x16, #0xd98]
    // 0xc8cf04: StoreField: r0->field_1f = r16
    //     0xc8cf04: stur            w16, [x0, #0x1f]
    // 0xc8cf08: ldr             x3, [fp, #0x10]
    // 0xc8cf0c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc8cf0c: ldur            d0, [x3, #0x17]
    // 0xc8cf10: r1 = inline_Allocate_Double()
    //     0xc8cf10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc8cf14: add             x1, x1, #0x10
    //     0xc8cf18: cmp             x2, x1
    //     0xc8cf1c: b.ls            #0xc8d0ec
    //     0xc8cf20: str             x1, [THR, #0x50]  ; THR::top
    //     0xc8cf24: sub             x1, x1, #0xf
    //     0xc8cf28: mov             x2, #0xe15c
    //     0xc8cf2c: movk            x2, #3, lsl #16
    //     0xc8cf30: stur            x2, [x1, #-1]
    // 0xc8cf34: StoreField: r1->field_7 = d0
    //     0xc8cf34: stur            d0, [x1, #7]
    // 0xc8cf38: r2 = 1
    //     0xc8cf38: mov             x2, #1
    // 0xc8cf3c: r0 = toStringAsFixed()
    //     0xc8cf3c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xc8cf40: ldur            x1, [fp, #-8]
    // 0xc8cf44: ArrayStore: r1[5] = r0  ; List_4
    //     0xc8cf44: add             x25, x1, #0x23
    //     0xc8cf48: str             w0, [x25]
    //     0xc8cf4c: tbz             w0, #0, #0xc8cf68
    //     0xc8cf50: ldurb           w16, [x1, #-1]
    //     0xc8cf54: ldurb           w17, [x0, #-1]
    //     0xc8cf58: and             x16, x17, x16, lsr #2
    //     0xc8cf5c: tst             x16, HEAP, lsr #32
    //     0xc8cf60: b.eq            #0xc8cf68
    //     0xc8cf64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8cf68: ldur            x0, [fp, #-8]
    // 0xc8cf6c: r16 = ", h="
    //     0xc8cf6c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ada0] ", h="
    //     0xc8cf70: ldr             x16, [x16, #0xda0]
    // 0xc8cf74: StoreField: r0->field_27 = r16
    //     0xc8cf74: stur            w16, [x0, #0x27]
    // 0xc8cf78: ldr             x3, [fp, #0x10]
    // 0xc8cf7c: LoadField: d0 = r3->field_1f
    //     0xc8cf7c: ldur            d0, [x3, #0x1f]
    // 0xc8cf80: r1 = inline_Allocate_Double()
    //     0xc8cf80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc8cf84: add             x1, x1, #0x10
    //     0xc8cf88: cmp             x2, x1
    //     0xc8cf8c: b.ls            #0xc8d108
    //     0xc8cf90: str             x1, [THR, #0x50]  ; THR::top
    //     0xc8cf94: sub             x1, x1, #0xf
    //     0xc8cf98: mov             x2, #0xe15c
    //     0xc8cf9c: movk            x2, #3, lsl #16
    //     0xc8cfa0: stur            x2, [x1, #-1]
    // 0xc8cfa4: StoreField: r1->field_7 = d0
    //     0xc8cfa4: stur            d0, [x1, #7]
    // 0xc8cfa8: r2 = 1
    //     0xc8cfa8: mov             x2, #1
    // 0xc8cfac: r0 = toStringAsFixed()
    //     0xc8cfac: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xc8cfb0: ldur            x1, [fp, #-8]
    // 0xc8cfb4: ArrayStore: r1[7] = r0  ; List_4
    //     0xc8cfb4: add             x25, x1, #0x2b
    //     0xc8cfb8: str             w0, [x25]
    //     0xc8cfbc: tbz             w0, #0, #0xc8cfd8
    //     0xc8cfc0: ldurb           w16, [x1, #-1]
    //     0xc8cfc4: ldurb           w17, [x0, #-1]
    //     0xc8cfc8: and             x16, x17, x16, lsr #2
    //     0xc8cfcc: tst             x16, HEAP, lsr #32
    //     0xc8cfd0: b.eq            #0xc8cfd8
    //     0xc8cfd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8cfd8: ldur            x0, [fp, #-8]
    // 0xc8cfdc: r16 = ", conf="
    //     0xc8cfdc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ada8] ", conf="
    //     0xc8cfe0: ldr             x16, [x16, #0xda8]
    // 0xc8cfe4: StoreField: r0->field_2f = r16
    //     0xc8cfe4: stur            w16, [x0, #0x2f]
    // 0xc8cfe8: ldr             x3, [fp, #0x10]
    // 0xc8cfec: LoadField: d0 = r3->field_27
    //     0xc8cfec: ldur            d0, [x3, #0x27]
    // 0xc8cff0: r1 = inline_Allocate_Double()
    //     0xc8cff0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc8cff4: add             x1, x1, #0x10
    //     0xc8cff8: cmp             x2, x1
    //     0xc8cffc: b.ls            #0xc8d124
    //     0xc8d000: str             x1, [THR, #0x50]  ; THR::top
    //     0xc8d004: sub             x1, x1, #0xf
    //     0xc8d008: mov             x2, #0xe15c
    //     0xc8d00c: movk            x2, #3, lsl #16
    //     0xc8d010: stur            x2, [x1, #-1]
    // 0xc8d014: StoreField: r1->field_7 = d0
    //     0xc8d014: stur            d0, [x1, #7]
    // 0xc8d018: r2 = 2
    //     0xc8d018: mov             x2, #2
    // 0xc8d01c: r0 = toStringAsFixed()
    //     0xc8d01c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xc8d020: ldur            x1, [fp, #-8]
    // 0xc8d024: ArrayStore: r1[9] = r0  ; List_4
    //     0xc8d024: add             x25, x1, #0x33
    //     0xc8d028: str             w0, [x25]
    //     0xc8d02c: tbz             w0, #0, #0xc8d048
    //     0xc8d030: ldurb           w16, [x1, #-1]
    //     0xc8d034: ldurb           w17, [x0, #-1]
    //     0xc8d038: and             x16, x17, x16, lsr #2
    //     0xc8d03c: tst             x16, HEAP, lsr #32
    //     0xc8d040: b.eq            #0xc8d048
    //     0xc8d044: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8d048: ldur            x2, [fp, #-8]
    // 0xc8d04c: r16 = ", frame="
    //     0xc8d04c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3adb0] ", frame="
    //     0xc8d050: ldr             x16, [x16, #0xdb0]
    // 0xc8d054: StoreField: r2->field_37 = r16
    //     0xc8d054: stur            w16, [x2, #0x37]
    // 0xc8d058: ldr             x0, [fp, #0x10]
    // 0xc8d05c: LoadField: r1 = r0->field_2f
    //     0xc8d05c: ldur            w1, [x0, #0x2f]
    // 0xc8d060: DecompressPointer r1
    //     0xc8d060: add             x1, x1, HEAP, lsl #32
    // 0xc8d064: mov             x0, x1
    // 0xc8d068: mov             x1, x2
    // 0xc8d06c: ArrayStore: r1[11] = r0  ; List_4
    //     0xc8d06c: add             x25, x1, #0x3b
    //     0xc8d070: str             w0, [x25]
    //     0xc8d074: tbz             w0, #0, #0xc8d090
    //     0xc8d078: ldurb           w16, [x1, #-1]
    //     0xc8d07c: ldurb           w17, [x0, #-1]
    //     0xc8d080: and             x16, x17, x16, lsr #2
    //     0xc8d084: tst             x16, HEAP, lsr #32
    //     0xc8d088: b.eq            #0xc8d090
    //     0xc8d08c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8d090: r16 = ")"
    //     0xc8d090: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8d094: StoreField: r2->field_3f = r16
    //     0xc8d094: stur            w16, [x2, #0x3f]
    // 0xc8d098: str             x2, [SP]
    // 0xc8d09c: r0 = _interpolate()
    //     0xc8d09c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8d0a0: LeaveFrame
    //     0xc8d0a0: mov             SP, fp
    //     0xc8d0a4: ldp             fp, lr, [SP], #0x10
    // 0xc8d0a8: ret
    //     0xc8d0a8: ret             
    // 0xc8d0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d0ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d0b0: b               #0xc8ce0c
    // 0xc8d0b4: SaveReg d0
    //     0xc8d0b4: str             q0, [SP, #-0x10]!
    // 0xc8d0b8: stp             x0, x3, [SP, #-0x10]!
    // 0xc8d0bc: r0 = AllocateDouble()
    //     0xc8d0bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8d0c0: mov             x1, x0
    // 0xc8d0c4: ldp             x0, x3, [SP], #0x10
    // 0xc8d0c8: RestoreReg d0
    //     0xc8d0c8: ldr             q0, [SP], #0x10
    // 0xc8d0cc: b               #0xc8ce54
    // 0xc8d0d0: SaveReg d0
    //     0xc8d0d0: str             q0, [SP, #-0x10]!
    // 0xc8d0d4: stp             x0, x3, [SP, #-0x10]!
    // 0xc8d0d8: r0 = AllocateDouble()
    //     0xc8d0d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8d0dc: mov             x1, x0
    // 0xc8d0e0: ldp             x0, x3, [SP], #0x10
    // 0xc8d0e4: RestoreReg d0
    //     0xc8d0e4: ldr             q0, [SP], #0x10
    // 0xc8d0e8: b               #0xc8cec4
    // 0xc8d0ec: SaveReg d0
    //     0xc8d0ec: str             q0, [SP, #-0x10]!
    // 0xc8d0f0: stp             x0, x3, [SP, #-0x10]!
    // 0xc8d0f4: r0 = AllocateDouble()
    //     0xc8d0f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8d0f8: mov             x1, x0
    // 0xc8d0fc: ldp             x0, x3, [SP], #0x10
    // 0xc8d100: RestoreReg d0
    //     0xc8d100: ldr             q0, [SP], #0x10
    // 0xc8d104: b               #0xc8cf34
    // 0xc8d108: SaveReg d0
    //     0xc8d108: str             q0, [SP, #-0x10]!
    // 0xc8d10c: stp             x0, x3, [SP, #-0x10]!
    // 0xc8d110: r0 = AllocateDouble()
    //     0xc8d110: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8d114: mov             x1, x0
    // 0xc8d118: ldp             x0, x3, [SP], #0x10
    // 0xc8d11c: RestoreReg d0
    //     0xc8d11c: ldr             q0, [SP], #0x10
    // 0xc8d120: b               #0xc8cfa4
    // 0xc8d124: SaveReg d0
    //     0xc8d124: str             q0, [SP, #-0x10]!
    // 0xc8d128: stp             x0, x3, [SP, #-0x10]!
    // 0xc8d12c: r0 = AllocateDouble()
    //     0xc8d12c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8d130: mov             x1, x0
    // 0xc8d134: ldp             x0, x3, [SP], #0x10
    // 0xc8d138: RestoreReg d0
    //     0xc8d138: ldr             q0, [SP], #0x10
    // 0xc8d13c: b               #0xc8d014
  }
}
