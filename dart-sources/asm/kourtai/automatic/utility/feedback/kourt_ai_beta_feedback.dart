// lib: , url: package:kourtai/automatic/utility/feedback/kourt_ai_beta_feedback.dart

// class id: 1048728, size: 0x8
class :: {

  static _ kourtAiSupportMailtoUri(/* No info */) {
    // ** addr: 0xaa1f28, size: 0x394
    // 0xaa1f28: EnterFrame
    //     0xaa1f28: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1f2c: mov             fp, SP
    // 0xaa1f30: AllocStack(0x30)
    //     0xaa1f30: sub             SP, SP, #0x30
    // 0xaa1f34: SetupParameters({dynamic body = Null /* r3, fp-0x10 */, dynamic subject = Null /* r0, fp-0x8 */})
    //     0xaa1f34: ldur            w0, [x4, #0x13]
    //     0xaa1f38: ldur            w1, [x4, #0x1f]
    //     0xaa1f3c: add             x1, x1, HEAP, lsl #32
    //     0xaa1f40: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] "body"
    //     0xaa1f44: cmp             w1, w16
    //     0xaa1f48: b.ne            #0xaa1f6c
    //     0xaa1f4c: ldur            w1, [x4, #0x23]
    //     0xaa1f50: add             x1, x1, HEAP, lsl #32
    //     0xaa1f54: sub             w2, w0, w1
    //     0xaa1f58: add             x1, fp, w2, sxtw #2
    //     0xaa1f5c: ldr             x1, [x1, #8]
    //     0xaa1f60: mov             x3, x1
    //     0xaa1f64: mov             x1, #1
    //     0xaa1f68: b               #0xaa1f74
    //     0xaa1f6c: mov             x3, NULL
    //     0xaa1f70: mov             x1, #0
    //     0xaa1f74: stur            x3, [fp, #-0x10]
    //     0xaa1f78: lsl             x2, x1, #1
    //     0xaa1f7c: lsl             w1, w2, #1
    //     0xaa1f80: add             w2, w1, #8
    //     0xaa1f84: add             x16, x4, w2, sxtw #1
    //     0xaa1f88: ldur            w5, [x16, #0xf]
    //     0xaa1f8c: add             x5, x5, HEAP, lsl #32
    //     0xaa1f90: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e0] "subject"
    //     0xaa1f94: ldr             x16, [x16, #0x7e0]
    //     0xaa1f98: cmp             w5, w16
    //     0xaa1f9c: b.ne            #0xaa1fc0
    //     0xaa1fa0: add             w2, w1, #0xa
    //     0xaa1fa4: add             x16, x4, w2, sxtw #1
    //     0xaa1fa8: ldur            w1, [x16, #0xf]
    //     0xaa1fac: add             x1, x1, HEAP, lsl #32
    //     0xaa1fb0: sub             w2, w0, w1
    //     0xaa1fb4: add             x0, fp, w2, sxtw #2
    //     0xaa1fb8: ldr             x0, [x0, #8]
    //     0xaa1fbc: b               #0xaa1fc4
    //     0xaa1fc0: mov             x0, NULL
    //     0xaa1fc4: stur            x0, [fp, #-8]
    // 0xaa1fc8: CheckStackOverflow
    //     0xaa1fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1fcc: cmp             SP, x16
    //     0xaa1fd0: b.ls            #0xaa22b4
    // 0xaa1fd4: r1 = <String>
    //     0xaa1fd4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xaa1fd8: r2 = 0
    //     0xaa1fd8: mov             x2, #0
    // 0xaa1fdc: r0 = _GrowableList()
    //     0xaa1fdc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa1fe0: mov             x3, x0
    // 0xaa1fe4: ldur            x0, [fp, #-8]
    // 0xaa1fe8: stur            x3, [fp, #-0x18]
    // 0xaa1fec: cmp             w0, NULL
    // 0xaa1ff0: b.eq            #0xaa20cc
    // 0xaa1ff4: r1 = Null
    //     0xaa1ff4: mov             x1, NULL
    // 0xaa1ff8: r2 = 4
    //     0xaa1ff8: mov             x2, #4
    // 0xaa1ffc: r0 = AllocateArray()
    //     0xaa1ffc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa2000: stur            x0, [fp, #-0x20]
    // 0xaa2004: r16 = "subject="
    //     0xaa2004: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e918] "subject="
    //     0xaa2008: ldr             x16, [x16, #0x918]
    // 0xaa200c: StoreField: r0->field_f = r16
    //     0xaa200c: stur            w16, [x0, #0xf]
    // 0xaa2010: ldur            x1, [fp, #-8]
    // 0xaa2014: r0 = encodeComponent()
    //     0xaa2014: bl              #0x734edc  ; [dart:core] Uri::encodeComponent
    // 0xaa2018: ldur            x1, [fp, #-0x20]
    // 0xaa201c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa201c: add             x25, x1, #0x13
    //     0xaa2020: str             w0, [x25]
    //     0xaa2024: tbz             w0, #0, #0xaa2040
    //     0xaa2028: ldurb           w16, [x1, #-1]
    //     0xaa202c: ldurb           w17, [x0, #-1]
    //     0xaa2030: and             x16, x17, x16, lsr #2
    //     0xaa2034: tst             x16, HEAP, lsr #32
    //     0xaa2038: b.eq            #0xaa2040
    //     0xaa203c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa2040: ldur            x16, [fp, #-0x20]
    // 0xaa2044: str             x16, [SP]
    // 0xaa2048: r0 = _interpolate()
    //     0xaa2048: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa204c: mov             x2, x0
    // 0xaa2050: ldur            x0, [fp, #-0x18]
    // 0xaa2054: stur            x2, [fp, #-8]
    // 0xaa2058: LoadField: r1 = r0->field_b
    //     0xaa2058: ldur            w1, [x0, #0xb]
    // 0xaa205c: LoadField: r3 = r0->field_f
    //     0xaa205c: ldur            w3, [x0, #0xf]
    // 0xaa2060: DecompressPointer r3
    //     0xaa2060: add             x3, x3, HEAP, lsl #32
    // 0xaa2064: LoadField: r4 = r3->field_b
    //     0xaa2064: ldur            w4, [x3, #0xb]
    // 0xaa2068: r3 = LoadInt32Instr(r1)
    //     0xaa2068: sbfx            x3, x1, #1, #0x1f
    // 0xaa206c: stur            x3, [fp, #-0x28]
    // 0xaa2070: r1 = LoadInt32Instr(r4)
    //     0xaa2070: sbfx            x1, x4, #1, #0x1f
    // 0xaa2074: cmp             x3, x1
    // 0xaa2078: b.ne            #0xaa2084
    // 0xaa207c: mov             x1, x0
    // 0xaa2080: r0 = _growToNextCapacity()
    //     0xaa2080: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa2084: ldur            x3, [fp, #-0x18]
    // 0xaa2088: ldur            x2, [fp, #-0x28]
    // 0xaa208c: add             x0, x2, #1
    // 0xaa2090: lsl             x1, x0, #1
    // 0xaa2094: StoreField: r3->field_b = r1
    //     0xaa2094: stur            w1, [x3, #0xb]
    // 0xaa2098: LoadField: r1 = r3->field_f
    //     0xaa2098: ldur            w1, [x3, #0xf]
    // 0xaa209c: DecompressPointer r1
    //     0xaa209c: add             x1, x1, HEAP, lsl #32
    // 0xaa20a0: ldur            x0, [fp, #-8]
    // 0xaa20a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaa20a4: add             x25, x1, x2, lsl #2
    //     0xaa20a8: add             x25, x25, #0xf
    //     0xaa20ac: str             w0, [x25]
    //     0xaa20b0: tbz             w0, #0, #0xaa20cc
    //     0xaa20b4: ldurb           w16, [x1, #-1]
    //     0xaa20b8: ldurb           w17, [x0, #-1]
    //     0xaa20bc: and             x16, x17, x16, lsr #2
    //     0xaa20c0: tst             x16, HEAP, lsr #32
    //     0xaa20c4: b.eq            #0xaa20cc
    //     0xaa20c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa20cc: ldur            x0, [fp, #-0x10]
    // 0xaa20d0: cmp             w0, NULL
    // 0xaa20d4: b.eq            #0xaa21b4
    // 0xaa20d8: r1 = Null
    //     0xaa20d8: mov             x1, NULL
    // 0xaa20dc: r2 = 4
    //     0xaa20dc: mov             x2, #4
    // 0xaa20e0: r0 = AllocateArray()
    //     0xaa20e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa20e4: stur            x0, [fp, #-8]
    // 0xaa20e8: r16 = "body="
    //     0xaa20e8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e920] "body="
    //     0xaa20ec: ldr             x16, [x16, #0x920]
    // 0xaa20f0: StoreField: r0->field_f = r16
    //     0xaa20f0: stur            w16, [x0, #0xf]
    // 0xaa20f4: ldur            x1, [fp, #-0x10]
    // 0xaa20f8: r0 = encodeComponent()
    //     0xaa20f8: bl              #0x734edc  ; [dart:core] Uri::encodeComponent
    // 0xaa20fc: ldur            x1, [fp, #-8]
    // 0xaa2100: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa2100: add             x25, x1, #0x13
    //     0xaa2104: str             w0, [x25]
    //     0xaa2108: tbz             w0, #0, #0xaa2124
    //     0xaa210c: ldurb           w16, [x1, #-1]
    //     0xaa2110: ldurb           w17, [x0, #-1]
    //     0xaa2114: and             x16, x17, x16, lsr #2
    //     0xaa2118: tst             x16, HEAP, lsr #32
    //     0xaa211c: b.eq            #0xaa2124
    //     0xaa2120: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa2124: ldur            x16, [fp, #-8]
    // 0xaa2128: str             x16, [SP]
    // 0xaa212c: r0 = _interpolate()
    //     0xaa212c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa2130: mov             x2, x0
    // 0xaa2134: ldur            x0, [fp, #-0x18]
    // 0xaa2138: stur            x2, [fp, #-8]
    // 0xaa213c: LoadField: r1 = r0->field_b
    //     0xaa213c: ldur            w1, [x0, #0xb]
    // 0xaa2140: LoadField: r3 = r0->field_f
    //     0xaa2140: ldur            w3, [x0, #0xf]
    // 0xaa2144: DecompressPointer r3
    //     0xaa2144: add             x3, x3, HEAP, lsl #32
    // 0xaa2148: LoadField: r4 = r3->field_b
    //     0xaa2148: ldur            w4, [x3, #0xb]
    // 0xaa214c: r3 = LoadInt32Instr(r1)
    //     0xaa214c: sbfx            x3, x1, #1, #0x1f
    // 0xaa2150: stur            x3, [fp, #-0x28]
    // 0xaa2154: r1 = LoadInt32Instr(r4)
    //     0xaa2154: sbfx            x1, x4, #1, #0x1f
    // 0xaa2158: cmp             x3, x1
    // 0xaa215c: b.ne            #0xaa2168
    // 0xaa2160: mov             x1, x0
    // 0xaa2164: r0 = _growToNextCapacity()
    //     0xaa2164: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa2168: ldur            x2, [fp, #-0x18]
    // 0xaa216c: ldur            x3, [fp, #-0x28]
    // 0xaa2170: add             x0, x3, #1
    // 0xaa2174: lsl             x1, x0, #1
    // 0xaa2178: StoreField: r2->field_b = r1
    //     0xaa2178: stur            w1, [x2, #0xb]
    // 0xaa217c: LoadField: r1 = r2->field_f
    //     0xaa217c: ldur            w1, [x2, #0xf]
    // 0xaa2180: DecompressPointer r1
    //     0xaa2180: add             x1, x1, HEAP, lsl #32
    // 0xaa2184: ldur            x0, [fp, #-8]
    // 0xaa2188: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa2188: add             x25, x1, x3, lsl #2
    //     0xaa218c: add             x25, x25, #0xf
    //     0xaa2190: str             w0, [x25]
    //     0xaa2194: tbz             w0, #0, #0xaa21b0
    //     0xaa2198: ldurb           w16, [x1, #-1]
    //     0xaa219c: ldurb           w17, [x0, #-1]
    //     0xaa21a0: and             x16, x17, x16, lsr #2
    //     0xaa21a4: tst             x16, HEAP, lsr #32
    //     0xaa21a8: b.eq            #0xaa21b0
    //     0xaa21ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa21b0: b               #0xaa21b8
    // 0xaa21b4: mov             x2, x3
    // 0xaa21b8: r16 = ","
    //     0xaa21b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xaa21bc: ldr             x16, [x16, #0x7e8]
    // 0xaa21c0: str             x16, [SP]
    // 0xaa21c4: r1 = const [shashwat@kourtai.app, ayushr@kourtai.app]
    //     0xaa21c4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e928] List<String>(2)
    //     0xaa21c8: ldr             x1, [x1, #0x928]
    // 0xaa21cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa21cc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa21d0: r0 = join()
    //     0xaa21d0: bl              #0x8a7df0  ; [dart:collection] ListBase::join
    // 0xaa21d4: mov             x3, x0
    // 0xaa21d8: ldur            x0, [fp, #-0x18]
    // 0xaa21dc: stur            x3, [fp, #-8]
    // 0xaa21e0: LoadField: r1 = r0->field_b
    //     0xaa21e0: ldur            w1, [x0, #0xb]
    // 0xaa21e4: cbnz            w1, #0xaa2228
    // 0xaa21e8: r1 = Null
    //     0xaa21e8: mov             x1, NULL
    // 0xaa21ec: r2 = 4
    //     0xaa21ec: mov             x2, #4
    // 0xaa21f0: r0 = AllocateArray()
    //     0xaa21f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa21f4: r16 = "mailto:"
    //     0xaa21f4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e930] "mailto:"
    //     0xaa21f8: ldr             x16, [x16, #0x930]
    // 0xaa21fc: StoreField: r0->field_f = r16
    //     0xaa21fc: stur            w16, [x0, #0xf]
    // 0xaa2200: ldur            x3, [fp, #-8]
    // 0xaa2204: StoreField: r0->field_13 = r3
    //     0xaa2204: stur            w3, [x0, #0x13]
    // 0xaa2208: str             x0, [SP]
    // 0xaa220c: r0 = _interpolate()
    //     0xaa220c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa2210: mov             x1, x0
    // 0xaa2214: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa2214: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa2218: r0 = parse()
    //     0xaa2218: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xaa221c: LeaveFrame
    //     0xaa221c: mov             SP, fp
    //     0xaa2220: ldp             fp, lr, [SP], #0x10
    // 0xaa2224: ret
    //     0xaa2224: ret             
    // 0xaa2228: r1 = Null
    //     0xaa2228: mov             x1, NULL
    // 0xaa222c: r2 = 8
    //     0xaa222c: mov             x2, #8
    // 0xaa2230: r0 = AllocateArray()
    //     0xaa2230: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa2234: stur            x0, [fp, #-0x10]
    // 0xaa2238: r16 = "mailto:"
    //     0xaa2238: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e930] "mailto:"
    //     0xaa223c: ldr             x16, [x16, #0x930]
    // 0xaa2240: StoreField: r0->field_f = r16
    //     0xaa2240: stur            w16, [x0, #0xf]
    // 0xaa2244: ldur            x1, [fp, #-8]
    // 0xaa2248: StoreField: r0->field_13 = r1
    //     0xaa2248: stur            w1, [x0, #0x13]
    // 0xaa224c: r16 = "\?"
    //     0xaa224c: ldr             x16, [PP, #0x1430]  ; [pp+0x1430] "\?"
    // 0xaa2250: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa2250: stur            w16, [x0, #0x17]
    // 0xaa2254: r16 = "&"
    //     0xaa2254: ldr             x16, [PP, #0x1290]  ; [pp+0x1290] "&"
    // 0xaa2258: str             x16, [SP]
    // 0xaa225c: ldur            x1, [fp, #-0x18]
    // 0xaa2260: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa2260: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa2264: r0 = join()
    //     0xaa2264: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xaa2268: ldur            x1, [fp, #-0x10]
    // 0xaa226c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaa226c: add             x25, x1, #0x1b
    //     0xaa2270: str             w0, [x25]
    //     0xaa2274: tbz             w0, #0, #0xaa2290
    //     0xaa2278: ldurb           w16, [x1, #-1]
    //     0xaa227c: ldurb           w17, [x0, #-1]
    //     0xaa2280: and             x16, x17, x16, lsr #2
    //     0xaa2284: tst             x16, HEAP, lsr #32
    //     0xaa2288: b.eq            #0xaa2290
    //     0xaa228c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa2290: ldur            x16, [fp, #-0x10]
    // 0xaa2294: str             x16, [SP]
    // 0xaa2298: r0 = _interpolate()
    //     0xaa2298: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa229c: mov             x1, x0
    // 0xaa22a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa22a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa22a4: r0 = parse()
    //     0xaa22a4: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xaa22a8: LeaveFrame
    //     0xaa22a8: mov             SP, fp
    //     0xaa22ac: ldp             fp, lr, [SP], #0x10
    // 0xaa22b0: ret
    //     0xaa22b0: ret             
    // 0xaa22b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa22b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa22b8: b               #0xaa1fd4
  }
  static _ openBetaFeedbackEmailOrSnackBar(/* No info */) async {
    // ** addr: 0xc22920, size: 0xc8
    // 0xc22920: EnterFrame
    //     0xc22920: stp             fp, lr, [SP, #-0x10]!
    //     0xc22924: mov             fp, SP
    // 0xc22928: AllocStack(0x20)
    //     0xc22928: sub             SP, SP, #0x20
    // 0xc2292c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xc2292c: stur            NULL, [fp, #-8]
    //     0xc22930: stur            x1, [fp, #-0x10]
    // 0xc22934: CheckStackOverflow
    //     0xc22934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22938: cmp             SP, x16
    //     0xc2293c: b.ls            #0xc229e0
    // 0xc22940: InitAsync() -> Future<void?>
    //     0xc22940: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc22944: bl              #0x60afc8  ; InitAsyncStub
    // 0xc22948: r0 = openBetaFeedbackEmail()
    //     0xc22948: bl              #0xc229e8  ; [package:kourtai/automatic/utility/feedback/kourt_ai_beta_feedback.dart] ::openBetaFeedbackEmail
    // 0xc2294c: mov             x1, x0
    // 0xc22950: stur            x1, [fp, #-0x18]
    // 0xc22954: r0 = Await()
    //     0xc22954: bl              #0x60ad4c  ; AwaitStub
    // 0xc22958: r16 = true
    //     0xc22958: add             x16, NULL, #0x20  ; true
    // 0xc2295c: cmp             w0, w16
    // 0xc22960: b.eq            #0xc229d8
    // 0xc22964: ldur            x1, [fp, #-0x10]
    // 0xc22968: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc22968: ldur            w0, [x1, #0x17]
    // 0xc2296c: DecompressPointer r0
    //     0xc2296c: add             x0, x0, HEAP, lsl #32
    // 0xc22970: cmp             w0, NULL
    // 0xc22974: b.eq            #0xc229d8
    // 0xc22978: r0 = of()
    //     0xc22978: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xc2297c: r1 = "Unable to open email app."
    //     0xc2297c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8f8] "Unable to open email app."
    //     0xc22980: ldr             x1, [x1, #0x8f8]
    // 0xc22984: stur            x0, [fp, #-0x10]
    // 0xc22988: r0 = L()
    //     0xc22988: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc2298c: stur            x0, [fp, #-0x18]
    // 0xc22990: r0 = Text()
    //     0xc22990: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc22994: mov             x1, x0
    // 0xc22998: ldur            x0, [fp, #-0x18]
    // 0xc2299c: stur            x1, [fp, #-0x20]
    // 0xc229a0: StoreField: r1->field_b = r0
    //     0xc229a0: stur            w0, [x1, #0xb]
    // 0xc229a4: r0 = SnackBar()
    //     0xc229a4: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xc229a8: mov             x1, x0
    // 0xc229ac: ldur            x0, [fp, #-0x20]
    // 0xc229b0: StoreField: r1->field_b = r0
    //     0xc229b0: stur            w0, [x1, #0xb]
    // 0xc229b4: r0 = Instance_Duration
    //     0xc229b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xc229b8: ldr             x0, [x0, #0x7f8]
    // 0xc229bc: StoreField: r1->field_3f = r0
    //     0xc229bc: stur            w0, [x1, #0x3f]
    // 0xc229c0: r0 = Instance_Clip
    //     0xc229c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc229c4: ldr             x0, [x0, #0x248]
    // 0xc229c8: StoreField: r1->field_4f = r0
    //     0xc229c8: stur            w0, [x1, #0x4f]
    // 0xc229cc: mov             x2, x1
    // 0xc229d0: ldur            x1, [fp, #-0x10]
    // 0xc229d4: r0 = showSnackBar()
    //     0xc229d4: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xc229d8: r0 = Null
    //     0xc229d8: mov             x0, NULL
    // 0xc229dc: r0 = ReturnAsyncNotFuture()
    //     0xc229dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc229e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc229e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc229e4: b               #0xc22940
  }
  static _ openBetaFeedbackEmail(/* No info */) async {
    // ** addr: 0xc229e8, size: 0x50
    // 0xc229e8: EnterFrame
    //     0xc229e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc229ec: mov             fp, SP
    // 0xc229f0: AllocStack(0x10)
    //     0xc229f0: sub             SP, SP, #0x10
    // 0xc229f4: SetupParameters()
    //     0xc229f4: stur            NULL, [fp, #-8]
    // 0xc229f8: CheckStackOverflow
    //     0xc229f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc229fc: cmp             SP, x16
    //     0xc22a00: b.ls            #0xc22a30
    // 0xc22a04: InitAsync() -> Future<bool>
    //     0xc22a04: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xc22a08: bl              #0x60afc8  ; InitAsyncStub
    // 0xc22a0c: r0 = betaFeedbackMailtoUri()
    //     0xc22a0c: bl              #0xc22a38  ; [package:kourtai/automatic/utility/feedback/kourt_ai_beta_feedback.dart] ::betaFeedbackMailtoUri
    // 0xc22a10: r16 = Instance_LaunchMode
    //     0xc22a10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xc22a14: ldr             x16, [x16]
    // 0xc22a18: str             x16, [SP]
    // 0xc22a1c: mov             x1, x0
    // 0xc22a20: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xc22a20: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xc22a24: ldr             x4, [x4, #8]
    // 0xc22a28: r0 = launchUrl()
    //     0xc22a28: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xc22a2c: r0 = ReturnAsync()
    //     0xc22a2c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xc22a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22a34: b               #0xc22a04
  }
  static Uri betaFeedbackMailtoUri() {
    // ** addr: 0xc22a38, size: 0x4c
    // 0xc22a38: EnterFrame
    //     0xc22a38: stp             fp, lr, [SP, #-0x10]!
    //     0xc22a3c: mov             fp, SP
    // 0xc22a40: AllocStack(0x10)
    //     0xc22a40: sub             SP, SP, #0x10
    // 0xc22a44: CheckStackOverflow
    //     0xc22a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22a48: cmp             SP, x16
    //     0xc22a4c: b.ls            #0xc22a7c
    // 0xc22a50: r16 = "Kourt AI Android Beta Feedback"
    //     0xc22a50: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e900] "Kourt AI Android Beta Feedback"
    //     0xc22a54: ldr             x16, [x16, #0x900]
    // 0xc22a58: r30 = "Hi Kourt AI team,\n\nI have been testing the beta and wanted to share some feedback:\n\n[Tell us what broke, what felt slow, or roast us here]"
    //     0xc22a58: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4e908] "Hi Kourt AI team,\n\nI have been testing the beta and wanted to share some feedback:\n\n[Tell us what broke, what felt slow, or roast us here]"
    //     0xc22a5c: ldr             lr, [lr, #0x908]
    // 0xc22a60: stp             lr, x16, [SP]
    // 0xc22a64: r4 = const [0, 0x2, 0x2, 0, body, 0x1, subject, 0, null]
    //     0xc22a64: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e910] List(9) [0, 0x2, 0x2, 0, "body", 0x1, "subject", 0, Null]
    //     0xc22a68: ldr             x4, [x4, #0x910]
    // 0xc22a6c: r0 = kourtAiSupportMailtoUri()
    //     0xc22a6c: bl              #0xaa1f28  ; [package:kourtai/automatic/utility/feedback/kourt_ai_beta_feedback.dart] ::kourtAiSupportMailtoUri
    // 0xc22a70: LeaveFrame
    //     0xc22a70: mov             SP, fp
    //     0xc22a74: ldp             fp, lr, [SP], #0x10
    // 0xc22a78: ret
    //     0xc22a78: ret             
    // 0xc22a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22a80: b               #0xc22a50
  }
}
