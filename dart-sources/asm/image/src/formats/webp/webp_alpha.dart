// lib: , url: package:image/src/formats/webp/webp_alpha.dart

// class id: 1050119, size: 0x8
class :: {
}

// class id: 433, size: 0x48, field offset: 0x8
class WebPAlpha extends Object {

  late InternalVP8L _vp8l; // offset: 0x40

  _ decode(/* No info */) {
    // ** addr: 0xe21098, size: 0x550
    // 0xe21098: EnterFrame
    //     0xe21098: stp             fp, lr, [SP, #-0x10]!
    //     0xe2109c: mov             fp, SP
    // 0xe210a0: AllocStack(0x88)
    //     0xe210a0: sub             SP, SP, #0x88
    // 0xe210a4: SetupParameters(WebPAlpha this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r6, fp-0x38 */, dynamic _ /* r3 => r5, fp-0x40 */, dynamic _ /* r5 => r4, fp-0x48 */)
    //     0xe210a4: mov             x7, x1
    //     0xe210a8: mov             x6, x2
    //     0xe210ac: mov             x4, x5
    //     0xe210b0: stur            x5, [fp, #-0x48]
    //     0xe210b4: mov             x5, x3
    //     0xe210b8: stur            x1, [fp, #-0x30]
    //     0xe210bc: stur            x2, [fp, #-0x38]
    //     0xe210c0: stur            x3, [fp, #-0x40]
    // 0xe210c4: CheckStackOverflow
    //     0xe210c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe210c8: cmp             SP, x16
    //     0xe210cc: b.ls            #0xe215dc
    // 0xe210d0: LoadField: r2 = r7->field_1b
    //     0xe210d0: ldur            x2, [x7, #0x1b]
    // 0xe210d4: tbnz            x2, #0x3f, #0xe21100
    // 0xe210d8: cmp             x2, #1
    // 0xe210dc: b.gt            #0xe21100
    // 0xe210e0: LoadField: r3 = r7->field_23
    //     0xe210e0: ldur            x3, [x7, #0x23]
    // 0xe210e4: cmp             x3, #4
    // 0xe210e8: b.ge            #0xe21100
    // 0xe210ec: LoadField: r0 = r7->field_2b
    //     0xe210ec: ldur            x0, [x7, #0x2b]
    // 0xe210f0: cmp             x0, #1
    // 0xe210f4: b.gt            #0xe21100
    // 0xe210f8: LoadField: r0 = r7->field_33
    //     0xe210f8: ldur            x0, [x7, #0x33]
    // 0xe210fc: cbz             x0, #0xe21110
    // 0xe21100: r0 = false
    //     0xe21100: add             x0, NULL, #0x30  ; false
    // 0xe21104: LeaveFrame
    //     0xe21104: mov             SP, fp
    //     0xe21108: ldp             fp, lr, [SP], #0x10
    // 0xe2110c: ret
    //     0xe2110c: ret             
    // 0xe21110: r8 = const [null, Closure: (int, int, int, int, int, Uint8List) => void from Function 'horizontalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'verticalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'gradientUnfilter': static.]
    //     0xe21110: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a798] List<((dynamic this, int, int, int, int, int, Uint8List) => void?)?>(4)
    //     0xe21114: ldr             x8, [x8, #0x798]
    // 0xe21118: mov             x1, x3
    // 0xe2111c: r0 = 4
    //     0xe2111c: mov             x0, #4
    // 0xe21120: cmp             x1, x0
    // 0xe21124: b.hs            #0xe215e4
    // 0xe21128: ArrayLoad: r9 = r8[r3]  ; Unknown_4
    //     0xe21128: add             x16, x8, x3, lsl #2
    //     0xe2112c: ldur            w9, [x16, #0xf]
    // 0xe21130: DecompressPointer r9
    //     0xe21130: add             x9, x9, HEAP, lsl #32
    // 0xe21134: stur            x9, [fp, #-0x28]
    // 0xe21138: cbnz            x2, #0xe21424
    // 0xe2113c: LoadField: r0 = r7->field_b
    //     0xe2113c: ldur            x0, [x7, #0xb]
    // 0xe21140: mul             x8, x6, x0
    // 0xe21144: stur            x8, [fp, #-0x20]
    // 0xe21148: mul             x10, x5, x0
    // 0xe2114c: stur            x10, [fp, #-0x18]
    // 0xe21150: LoadField: r0 = r7->field_7
    //     0xe21150: ldur            w0, [x7, #7]
    // 0xe21154: DecompressPointer r0
    //     0xe21154: add             x0, x0, HEAP, lsl #32
    // 0xe21158: LoadField: r11 = r0->field_7
    //     0xe21158: ldur            w11, [x0, #7]
    // 0xe2115c: DecompressPointer r11
    //     0xe2115c: add             x11, x11, HEAP, lsl #32
    // 0xe21160: stur            x11, [fp, #-0x10]
    // 0xe21164: LoadField: r1 = r0->field_1b
    //     0xe21164: ldur            x1, [x0, #0x1b]
    // 0xe21168: LoadField: r2 = r0->field_b
    //     0xe21168: ldur            x2, [x0, #0xb]
    // 0xe2116c: sub             x0, x1, x2
    // 0xe21170: add             x12, x0, x8
    // 0xe21174: stur            x12, [fp, #-8]
    // 0xe21178: tbnz            x8, #0x3f, #0xe21194
    // 0xe2117c: cmp             x8, x10
    // 0xe21180: b.gt            #0xe21194
    // 0xe21184: LoadField: r0 = r4->field_13
    //     0xe21184: ldur            w0, [x4, #0x13]
    // 0xe21188: r1 = LoadInt32Instr(r0)
    //     0xe21188: sbfx            x1, x0, #1, #0x1f
    // 0xe2118c: cmp             x10, x1
    // 0xe21190: b.le            #0xe211c0
    // 0xe21194: LoadField: r2 = r4->field_13
    //     0xe21194: ldur            w2, [x4, #0x13]
    // 0xe21198: r0 = BoxInt64Instr(r10)
    //     0xe21198: sbfiz           x0, x10, #1, #0x1f
    //     0xe2119c: cmp             x10, x0, asr #1
    //     0xe211a0: b.eq            #0xe211ac
    //     0xe211a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe211a8: stur            x10, [x0, #7]
    // 0xe211ac: r3 = LoadInt32Instr(r2)
    //     0xe211ac: sbfx            x3, x2, #1, #0x1f
    // 0xe211b0: mov             x1, x8
    // 0xe211b4: mov             x2, x0
    // 0xe211b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe211b8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe211bc: r0 = checkValidRange()
    //     0xe211bc: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe211c0: ldur            x6, [fp, #-8]
    // 0xe211c4: tbnz            x6, #0x3f, #0xe21580
    // 0xe211c8: ldur            x2, [fp, #-0x10]
    // 0xe211cc: r0 = LoadClassIdInstr(r2)
    //     0xe211cc: ldur            x0, [x2, #-1]
    //     0xe211d0: ubfx            x0, x0, #0xc, #0x14
    // 0xe211d4: sub             x16, x0, #0x70
    // 0xe211d8: cmp             x16, #0x37
    // 0xe211dc: b.hi            #0xe21404
    // 0xe211e0: r0 = LoadClassIdInstr(r2)
    //     0xe211e0: ldur            x0, [x2, #-1]
    //     0xe211e4: ubfx            x0, x0, #0xc, #0x14
    // 0xe211e8: mov             x1, x2
    // 0xe211ec: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xe211ec: sub             lr, x0, #0xcdc
    //     0xe211f0: ldr             lr, [x21, lr, lsl #3]
    //     0xe211f4: blr             lr
    // 0xe211f8: cmp             x0, #1
    // 0xe211fc: b.ne            #0xe213ec
    // 0xe21200: ldur            x2, [fp, #-0x20]
    // 0xe21204: ldur            x3, [fp, #-0x18]
    // 0xe21208: ldur            x5, [fp, #-0x10]
    // 0xe2120c: ldur            x6, [fp, #-8]
    // 0xe21210: sub             x1, x3, x2
    // 0xe21214: stur            x1, [fp, #-0x50]
    // 0xe21218: r0 = LoadClassIdInstr(r5)
    //     0xe21218: ldur            x0, [x5, #-1]
    //     0xe2121c: ubfx            x0, x0, #0xc, #0x14
    // 0xe21220: str             x5, [SP]
    // 0xe21224: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe21224: mov             x17, #0xc20f
    //     0xe21228: add             lr, x0, x17
    //     0xe2122c: ldr             lr, [x21, lr, lsl #3]
    //     0xe21230: blr             lr
    // 0xe21234: r1 = LoadInt32Instr(r0)
    //     0xe21234: sbfx            x1, x0, #1, #0x1f
    //     0xe21238: tbz             w0, #0, #0xe21240
    //     0xe2123c: ldur            x1, [x0, #7]
    // 0xe21240: ldur            x6, [fp, #-8]
    // 0xe21244: sub             x0, x1, x6
    // 0xe21248: ldur            x2, [fp, #-0x50]
    // 0xe2124c: cmp             x0, x2
    // 0xe21250: b.lt            #0xe215d0
    // 0xe21254: cbz             x2, #0xe21450
    // 0xe21258: r0 = BoxInt64Instr(r2)
    //     0xe21258: sbfiz           x0, x2, #1, #0x1f
    //     0xe2125c: cmp             x2, x0, asr #1
    //     0xe21260: b.eq            #0xe2126c
    //     0xe21264: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe21268: stur            x2, [x0, #7]
    // 0xe2126c: mov             x3, x0
    // 0xe21270: cmp             w3, #0x800
    // 0xe21274: b.ge            #0xe21388
    // 0xe21278: ldur            x20, [fp, #-0x48]
    // 0xe2127c: ldur            x4, [fp, #-0x20]
    // 0xe21280: ldur            x5, [fp, #-0x10]
    // 0xe21284: r0 = BoxInt64Instr(r4)
    //     0xe21284: sbfiz           x0, x4, #1, #0x1f
    //     0xe21288: cmp             x4, x0, asr #1
    //     0xe2128c: b.eq            #0xe21298
    //     0xe21290: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe21294: stur            x4, [x0, #7]
    // 0xe21298: mov             x2, x0
    // 0xe2129c: r0 = BoxInt64Instr(r6)
    //     0xe2129c: sbfiz           x0, x6, #1, #0x1f
    //     0xe212a0: cmp             x6, x0, asr #1
    //     0xe212a4: b.eq            #0xe212b0
    //     0xe212a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe212ac: stur            x6, [x0, #7]
    // 0xe212b0: LoadField: r1 = r5->field_7
    //     0xe212b0: ldur            x1, [x5, #7]
    // 0xe212b4: mov             x5, x3
    // 0xe212b8: sxtw            x0, w0
    // 0xe212bc: add             x4, x1, x0, asr #1
    // 0xe212c0: sxtw            x2, w2
    // 0xe212c4: add             x3, x20, x2, asr #1
    // 0xe212c8: add             x3, x3, #0x17
    // 0xe212cc: cbz             x5, #0xe21384
    // 0xe212d0: cmp             x3, x4
    // 0xe212d4: b.ls            #0xe2133c
    // 0xe212d8: sxtw            x5, w5
    // 0xe212dc: add             x16, x4, x5, asr #1
    // 0xe212e0: cmp             x3, x16
    // 0xe212e4: b.hs            #0xe2133c
    // 0xe212e8: mov             x4, x16
    // 0xe212ec: add             x3, x3, x5, asr #1
    // 0xe212f0: tbz             w5, #4, #0xe212fc
    // 0xe212f4: ldr             x16, [x4, #-8]!
    // 0xe212f8: str             x16, [x3, #-8]!
    // 0xe212fc: tbz             w5, #3, #0xe21308
    // 0xe21300: ldr             w16, [x4, #-4]!
    // 0xe21304: str             w16, [x3, #-4]!
    // 0xe21308: tbz             w5, #2, #0xe21314
    // 0xe2130c: ldrh            w16, [x4, #-2]!
    // 0xe21310: strh            w16, [x3, #-2]!
    // 0xe21314: tbz             w5, #1, #0xe21320
    // 0xe21318: ldrb            w16, [x4, #-1]!
    // 0xe2131c: strb            w16, [x3, #-1]!
    // 0xe21320: ands            w5, w5, #0xffffffe1
    // 0xe21324: b.eq            #0xe21384
    // 0xe21328: ldp             x16, x17, [x4, #-0x10]!
    // 0xe2132c: stp             x16, x17, [x3, #-0x10]!
    // 0xe21330: subs            w5, w5, #0x20
    // 0xe21334: b.ne            #0xe21328
    // 0xe21338: b               #0xe21384
    // 0xe2133c: tbz             w5, #4, #0xe21348
    // 0xe21340: ldr             x16, [x4], #8
    // 0xe21344: str             x16, [x3], #8
    // 0xe21348: tbz             w5, #3, #0xe21354
    // 0xe2134c: ldr             w16, [x4], #4
    // 0xe21350: str             w16, [x3], #4
    // 0xe21354: tbz             w5, #2, #0xe21360
    // 0xe21358: ldrh            w16, [x4], #2
    // 0xe2135c: strh            w16, [x3], #2
    // 0xe21360: tbz             w5, #1, #0xe2136c
    // 0xe21364: ldrb            w16, [x4], #1
    // 0xe21368: strb            w16, [x3], #1
    // 0xe2136c: ands            w5, w5, #0xffffffe1
    // 0xe21370: b.eq            #0xe21384
    // 0xe21374: ldp             x16, x17, [x4], #0x10
    // 0xe21378: stp             x16, x17, [x3], #0x10
    // 0xe2137c: subs            w5, w5, #0x20
    // 0xe21380: b.ne            #0xe21374
    // 0xe21384: b               #0xe21450
    // 0xe21388: ldur            x20, [fp, #-0x48]
    // 0xe2138c: ldur            x4, [fp, #-0x20]
    // 0xe21390: ldur            x5, [fp, #-0x10]
    // 0xe21394: LoadField: r0 = r20->field_7
    //     0xe21394: ldur            x0, [x20, #7]
    // 0xe21398: add             x1, x0, x4
    // 0xe2139c: LoadField: r0 = r5->field_7
    //     0xe2139c: ldur            x0, [x5, #7]
    // 0xe213a0: add             x3, x0, x6
    // 0xe213a4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xe213a4: mov             x0, THR
    //     0xe213a8: ldr             x9, [x0, #0x670]
    //     0xe213ac: mov             x0, x1
    //     0xe213b0: mov             x1, x3
    //     0xe213b4: mov             x17, fp
    //     0xe213b8: str             fp, [SP, #-8]!
    //     0xe213bc: mov             fp, SP
    //     0xe213c0: and             SP, SP, #0xfffffffffffffff0
    //     0xe213c4: mov             x19, sp
    //     0xe213c8: mov             sp, SP
    //     0xe213cc: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe213d0: blr             x9
    //     0xe213d4: mov             x16, #8
    //     0xe213d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe213dc: mov             sp, x19
    //     0xe213e0: mov             SP, fp
    //     0xe213e4: ldr             fp, [SP], #8
    // 0xe213e8: b               #0xe21450
    // 0xe213ec: ldur            x20, [fp, #-0x48]
    // 0xe213f0: ldur            x4, [fp, #-0x20]
    // 0xe213f4: ldur            x3, [fp, #-0x18]
    // 0xe213f8: ldur            x5, [fp, #-0x10]
    // 0xe213fc: ldur            x6, [fp, #-8]
    // 0xe21400: b               #0xe21414
    // 0xe21404: ldur            x20, [fp, #-0x48]
    // 0xe21408: ldur            x4, [fp, #-0x20]
    // 0xe2140c: ldur            x3, [fp, #-0x18]
    // 0xe21410: mov             x5, x2
    // 0xe21414: mov             x1, x20
    // 0xe21418: mov             x2, x4
    // 0xe2141c: r0 = _slowSetRange()
    //     0xe2141c: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xe21420: b               #0xe21450
    // 0xe21424: mov             x4, x6
    // 0xe21428: mov             x0, x5
    // 0xe2142c: add             x2, x4, x0
    // 0xe21430: ldur            x1, [fp, #-0x30]
    // 0xe21434: ldur            x3, [fp, #-0x48]
    // 0xe21438: r0 = _decodeAlphaImageStream()
    //     0xe21438: bl              #0xe215e8  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaImageStream
    // 0xe2143c: tbz             w0, #4, #0xe21450
    // 0xe21440: r0 = false
    //     0xe21440: add             x0, NULL, #0x30  ; false
    // 0xe21444: LeaveFrame
    //     0xe21444: mov             SP, fp
    //     0xe21448: ldp             fp, lr, [SP], #0x10
    // 0xe2144c: ret
    //     0xe2144c: ret             
    // 0xe21450: ldur            x2, [fp, #-0x28]
    // 0xe21454: cmp             w2, NULL
    // 0xe21458: b.eq            #0xe214f4
    // 0xe2145c: ldur            x5, [fp, #-0x30]
    // 0xe21460: ldur            x4, [fp, #-0x38]
    // 0xe21464: ldur            x3, [fp, #-0x40]
    // 0xe21468: LoadField: r6 = r5->field_b
    //     0xe21468: ldur            x6, [x5, #0xb]
    // 0xe2146c: LoadField: r7 = r5->field_13
    //     0xe2146c: ldur            x7, [x5, #0x13]
    // 0xe21470: r0 = BoxInt64Instr(r4)
    //     0xe21470: sbfiz           x0, x4, #1, #0x1f
    //     0xe21474: cmp             x4, x0, asr #1
    //     0xe21478: b.eq            #0xe21484
    //     0xe2147c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe21480: stur            x4, [x0, #7]
    // 0xe21484: mov             x8, x0
    // 0xe21488: r0 = BoxInt64Instr(r3)
    //     0xe21488: sbfiz           x0, x3, #1, #0x1f
    //     0xe2148c: cmp             x3, x0, asr #1
    //     0xe21490: b.eq            #0xe2149c
    //     0xe21494: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe21498: stur            x3, [x0, #7]
    // 0xe2149c: mov             x9, x0
    // 0xe214a0: r0 = BoxInt64Instr(r6)
    //     0xe214a0: sbfiz           x0, x6, #1, #0x1f
    //     0xe214a4: cmp             x6, x0, asr #1
    //     0xe214a8: b.eq            #0xe214b4
    //     0xe214ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe214b0: stur            x6, [x0, #7]
    // 0xe214b4: mov             x6, x0
    // 0xe214b8: r0 = BoxInt64Instr(r7)
    //     0xe214b8: sbfiz           x0, x7, #1, #0x1f
    //     0xe214bc: cmp             x7, x0, asr #1
    //     0xe214c0: b.eq            #0xe214cc
    //     0xe214c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe214c8: stur            x7, [x0, #7]
    // 0xe214cc: stp             x6, x2, [SP, #0x28]
    // 0xe214d0: stp             x6, x0, [SP, #0x18]
    // 0xe214d4: stp             x9, x8, [SP, #8]
    // 0xe214d8: ldur            x16, [fp, #-0x48]
    // 0xe214dc: str             x16, [SP]
    // 0xe214e0: mov             x0, x2
    // 0xe214e4: ClosureCall
    //     0xe214e4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xe214e8: ldr             x4, [x4, #0x7a0]
    //     0xe214ec: ldur            x2, [x0, #0x1f]
    //     0xe214f0: blr             x2
    // 0xe214f4: ldur            x0, [fp, #-0x30]
    // 0xe214f8: LoadField: r1 = r0->field_2b
    //     0xe214f8: ldur            x1, [x0, #0x2b]
    // 0xe214fc: cmp             x1, #1
    // 0xe21500: b.ne            #0xe21548
    // 0xe21504: LoadField: r1 = r0->field_b
    //     0xe21504: ldur            x1, [x0, #0xb]
    // 0xe21508: LoadField: r2 = r0->field_13
    //     0xe21508: ldur            x2, [x0, #0x13]
    // 0xe2150c: cmp             x1, #0
    // 0xe21510: b.le            #0xe21538
    // 0xe21514: cmp             x2, #0
    // 0xe21518: b.le            #0xe21538
    // 0xe2151c: ldur            x1, [fp, #-0x38]
    // 0xe21520: tbnz            x1, #0x3f, #0xe21538
    // 0xe21524: ldur            x3, [fp, #-0x40]
    // 0xe21528: tbnz            x3, #0x3f, #0xe21538
    // 0xe2152c: add             x4, x1, x3
    // 0xe21530: cmp             x4, x2
    // 0xe21534: b.le            #0xe21550
    // 0xe21538: r0 = false
    //     0xe21538: add             x0, NULL, #0x30  ; false
    // 0xe2153c: LeaveFrame
    //     0xe2153c: mov             SP, fp
    //     0xe21540: ldp             fp, lr, [SP], #0x10
    // 0xe21544: ret
    //     0xe21544: ret             
    // 0xe21548: ldur            x1, [fp, #-0x38]
    // 0xe2154c: ldur            x3, [fp, #-0x40]
    // 0xe21550: add             x2, x1, x3
    // 0xe21554: LoadField: r1 = r0->field_13
    //     0xe21554: ldur            x1, [x0, #0x13]
    // 0xe21558: cmp             x2, x1
    // 0xe2155c: b.lt            #0xe2156c
    // 0xe21560: r1 = true
    //     0xe21560: add             x1, NULL, #0x20  ; true
    // 0xe21564: StoreField: r0->field_3b = r1
    //     0xe21564: stur            w1, [x0, #0x3b]
    // 0xe21568: b               #0xe21570
    // 0xe2156c: r1 = true
    //     0xe2156c: add             x1, NULL, #0x20  ; true
    // 0xe21570: mov             x0, x1
    // 0xe21574: LeaveFrame
    //     0xe21574: mov             SP, fp
    //     0xe21578: ldp             fp, lr, [SP], #0x10
    // 0xe2157c: ret
    //     0xe2157c: ret             
    // 0xe21580: r1 = true
    //     0xe21580: add             x1, NULL, #0x20  ; true
    // 0xe21584: r0 = RangeError()
    //     0xe21584: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xe21588: mov             x2, x0
    // 0xe2158c: StoreField: r2->field_1b = rZR
    //     0xe2158c: stur            wzr, [x2, #0x1b]
    // 0xe21590: r0 = "skipCount"
    //     0xe21590: ldr             x0, [PP, #0x1308]  ; [pp+0x1308] "skipCount"
    // 0xe21594: StoreField: r2->field_13 = r0
    //     0xe21594: stur            w0, [x2, #0x13]
    // 0xe21598: r0 = "Invalid value"
    //     0xe21598: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] "Invalid value"
    // 0xe2159c: ArrayStore: r2[0] = r0  ; List_4
    //     0xe2159c: stur            w0, [x2, #0x17]
    // 0xe215a0: ldur            x3, [fp, #-8]
    // 0xe215a4: r0 = BoxInt64Instr(r3)
    //     0xe215a4: sbfiz           x0, x3, #1, #0x1f
    //     0xe215a8: cmp             x3, x0, asr #1
    //     0xe215ac: b.eq            #0xe215b8
    //     0xe215b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe215b4: stur            x3, [x0, #7]
    // 0xe215b8: StoreField: r2->field_f = r0
    //     0xe215b8: stur            w0, [x2, #0xf]
    // 0xe215bc: r0 = true
    //     0xe215bc: add             x0, NULL, #0x20  ; true
    // 0xe215c0: StoreField: r2->field_b = r0
    //     0xe215c0: stur            w0, [x2, #0xb]
    // 0xe215c4: mov             x0, x2
    // 0xe215c8: r0 = Throw()
    //     0xe215c8: bl              #0xe54334  ; ThrowStub
    // 0xe215cc: brk             #0
    // 0xe215d0: r0 = tooFew()
    //     0xe215d0: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xe215d4: r0 = Throw()
    //     0xe215d4: bl              #0xe54334  ; ThrowStub
    // 0xe215d8: brk             #0
    // 0xe215dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe215dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe215e0: b               #0xe210d0
    // 0xe215e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe215e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeAlphaImageStream(/* No info */) {
    // ** addr: 0xe215e8, size: 0x104
    // 0xe215e8: EnterFrame
    //     0xe215e8: stp             fp, lr, [SP, #-0x10]!
    //     0xe215ec: mov             fp, SP
    // 0xe215f0: AllocStack(0x28)
    //     0xe215f0: sub             SP, SP, #0x28
    // 0xe215f4: SetupParameters(dynamic _ /* r2 => r5, fp-0x28 */, dynamic _ /* r3 => r0 */)
    //     0xe215f4: mov             x5, x2
    //     0xe215f8: mov             x0, x3
    //     0xe215fc: stur            x2, [fp, #-0x28]
    // 0xe21600: CheckStackOverflow
    //     0xe21600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe21604: cmp             SP, x16
    //     0xe21608: b.ls            #0xe216d4
    // 0xe2160c: LoadField: r3 = r1->field_3f
    //     0xe2160c: ldur            w3, [x1, #0x3f]
    // 0xe21610: DecompressPointer r3
    //     0xe21610: add             x3, x3, HEAP, lsl #32
    // 0xe21614: r16 = Sentinel
    //     0xe21614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe21618: cmp             w3, w16
    // 0xe2161c: b.eq            #0xe216dc
    // 0xe21620: stur            x3, [fp, #-0x20]
    // 0xe21624: StoreField: r3->field_77 = r0
    //     0xe21624: stur            w0, [x3, #0x77]
    //     0xe21628: ldurb           w16, [x3, #-1]
    //     0xe2162c: ldurb           w17, [x0, #-1]
    //     0xe21630: and             x16, x17, x16, lsr #2
    //     0xe21634: tst             x16, HEAP, lsr #32
    //     0xe21638: b.eq            #0xe21640
    //     0xe2163c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe21640: LoadField: r0 = r1->field_43
    //     0xe21640: ldur            w0, [x1, #0x43]
    // 0xe21644: DecompressPointer r0
    //     0xe21644: add             x0, x0, HEAP, lsl #32
    // 0xe21648: tbnz            w0, #4, #0xe21670
    // 0xe2164c: LoadField: r0 = r3->field_b
    //     0xe2164c: ldur            w0, [x3, #0xb]
    // 0xe21650: DecompressPointer r0
    //     0xe21650: add             x0, x0, HEAP, lsl #32
    // 0xe21654: LoadField: r2 = r0->field_7
    //     0xe21654: ldur            x2, [x0, #7]
    // 0xe21658: LoadField: r1 = r0->field_f
    //     0xe21658: ldur            x1, [x0, #0xf]
    // 0xe2165c: mov             x16, x1
    // 0xe21660: mov             x1, x3
    // 0xe21664: mov             x3, x16
    // 0xe21668: r0 = _decodeAlphaData()
    //     0xe21668: bl              #0xe239b4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeAlphaData
    // 0xe2166c: b               #0xe216c8
    // 0xe21670: LoadField: r0 = r3->field_67
    //     0xe21670: ldur            w0, [x3, #0x67]
    // 0xe21674: DecompressPointer r0
    //     0xe21674: add             x0, x0, HEAP, lsl #32
    // 0xe21678: stur            x0, [fp, #-0x18]
    // 0xe2167c: cmp             w0, NULL
    // 0xe21680: b.eq            #0xe216e8
    // 0xe21684: LoadField: r1 = r3->field_b
    //     0xe21684: ldur            w1, [x3, #0xb]
    // 0xe21688: DecompressPointer r1
    //     0xe21688: add             x1, x1, HEAP, lsl #32
    // 0xe2168c: LoadField: r4 = r1->field_7
    //     0xe2168c: ldur            x4, [x1, #7]
    // 0xe21690: stur            x4, [fp, #-0x10]
    // 0xe21694: LoadField: r6 = r1->field_f
    //     0xe21694: ldur            x6, [x1, #0xf]
    // 0xe21698: mov             x2, x3
    // 0xe2169c: stur            x6, [fp, #-8]
    // 0xe216a0: r1 = Function 'extractAlphaRows':.
    //     0xe216a0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] AnonymousClosure: (0xe24820), of [package:image/src/formats/webp/vp8l.dart] InternalVP8L
    //     0xe216a4: ldr             x1, [x1, #0x7a8]
    // 0xe216a8: r0 = AllocateClosure()
    //     0xe216a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe216ac: ldur            x1, [fp, #-0x20]
    // 0xe216b0: ldur            x2, [fp, #-0x18]
    // 0xe216b4: ldur            x3, [fp, #-0x10]
    // 0xe216b8: ldur            x5, [fp, #-8]
    // 0xe216bc: ldur            x6, [fp, #-0x28]
    // 0xe216c0: mov             x7, x0
    // 0xe216c4: r0 = _decodeImageData()
    //     0xe216c4: bl              #0xe216ec  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xe216c8: LeaveFrame
    //     0xe216c8: mov             SP, fp
    //     0xe216cc: ldp             fp, lr, [SP], #0x10
    // 0xe216d0: ret
    //     0xe216d0: ret             
    // 0xe216d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe216d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe216d8: b               #0xe2160c
    // 0xe216dc: r9 = _vp8l
    //     0xe216dc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Field <WebPAlpha._vp8l@1720121946>: late (offset: 0x40)
    //     0xe216e0: ldr             x9, [x9, #0x7b0]
    // 0xe216e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe216e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe216e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe216e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ WebPAlpha(/* No info */) {
    // ** addr: 0xe28990, size: 0x170
    // 0xe28990: EnterFrame
    //     0xe28990: stp             fp, lr, [SP, #-0x10]!
    //     0xe28994: mov             fp, SP
    // 0xe28998: AllocStack(0x8)
    //     0xe28998: sub             SP, SP, #8
    // 0xe2899c: r6 = false
    //     0xe2899c: add             x6, NULL, #0x30  ; false
    // 0xe289a0: r0 = Sentinel
    //     0xe289a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe289a4: r4 = 1
    //     0xe289a4: mov             x4, #1
    // 0xe289a8: stur            x1, [fp, #-8]
    // 0xe289ac: mov             x16, x2
    // 0xe289b0: mov             x2, x1
    // 0xe289b4: mov             x1, x16
    // 0xe289b8: CheckStackOverflow
    //     0xe289b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe289bc: cmp             SP, x16
    //     0xe289c0: b.ls            #0xe28af8
    // 0xe289c4: StoreField: r2->field_1b = rZR
    //     0xe289c4: stur            xzr, [x2, #0x1b]
    // 0xe289c8: StoreField: r2->field_23 = rZR
    //     0xe289c8: stur            xzr, [x2, #0x23]
    // 0xe289cc: StoreField: r2->field_2b = rZR
    //     0xe289cc: stur            xzr, [x2, #0x2b]
    // 0xe289d0: StoreField: r2->field_33 = r4
    //     0xe289d0: stur            x4, [x2, #0x33]
    // 0xe289d4: StoreField: r2->field_3b = r6
    //     0xe289d4: stur            w6, [x2, #0x3b]
    // 0xe289d8: StoreField: r2->field_3f = r0
    //     0xe289d8: stur            w0, [x2, #0x3f]
    // 0xe289dc: StoreField: r2->field_43 = r6
    //     0xe289dc: stur            w6, [x2, #0x43]
    // 0xe289e0: mov             x0, x1
    // 0xe289e4: StoreField: r2->field_7 = r0
    //     0xe289e4: stur            w0, [x2, #7]
    //     0xe289e8: ldurb           w16, [x2, #-1]
    //     0xe289ec: ldurb           w17, [x0, #-1]
    //     0xe289f0: and             x16, x17, x16, lsr #2
    //     0xe289f4: tst             x16, HEAP, lsr #32
    //     0xe289f8: b.eq            #0xe28a00
    //     0xe289fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe28a00: StoreField: r2->field_b = r3
    //     0xe28a00: stur            x3, [x2, #0xb]
    // 0xe28a04: StoreField: r2->field_13 = r5
    //     0xe28a04: stur            x5, [x2, #0x13]
    // 0xe28a08: r0 = readByte()
    //     0xe28a08: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe28a0c: mov             x1, x0
    // 0xe28a10: ubfx            x1, x1, #0, #0x20
    // 0xe28a14: and             w2, w1, #3
    // 0xe28a18: mov             x1, x2
    // 0xe28a1c: ubfx            x1, x1, #0, #0x20
    // 0xe28a20: ldur            x3, [fp, #-8]
    // 0xe28a24: StoreField: r3->field_1b = r1
    //     0xe28a24: stur            x1, [x3, #0x1b]
    // 0xe28a28: asr             x1, x0, #2
    // 0xe28a2c: ubfx            x1, x1, #0, #0x20
    // 0xe28a30: and             w4, w1, #3
    // 0xe28a34: mov             x1, x4
    // 0xe28a38: ubfx            x1, x1, #0, #0x20
    // 0xe28a3c: StoreField: r3->field_23 = r1
    //     0xe28a3c: stur            x1, [x3, #0x23]
    // 0xe28a40: asr             x1, x0, #4
    // 0xe28a44: ubfx            x1, x1, #0, #0x20
    // 0xe28a48: and             w5, w1, #3
    // 0xe28a4c: mov             x1, x5
    // 0xe28a50: ubfx            x1, x1, #0, #0x20
    // 0xe28a54: StoreField: r3->field_2b = r1
    //     0xe28a54: stur            x1, [x3, #0x2b]
    // 0xe28a58: asr             x1, x0, #6
    // 0xe28a5c: ubfx            x1, x1, #0, #0x20
    // 0xe28a60: and             w0, w1, #3
    // 0xe28a64: mov             x1, x0
    // 0xe28a68: ubfx            x1, x1, #0, #0x20
    // 0xe28a6c: StoreField: r3->field_33 = r1
    //     0xe28a6c: stur            x1, [x3, #0x33]
    // 0xe28a70: cmp             w2, #0
    // 0xe28a74: b.lo            #0xe28ae8
    // 0xe28a78: cmp             w2, #1
    // 0xe28a7c: b.hi            #0xe28ae8
    // 0xe28a80: cmp             w4, #4
    // 0xe28a84: b.hs            #0xe28ae8
    // 0xe28a88: cmp             w5, #1
    // 0xe28a8c: b.hi            #0xe28ae8
    // 0xe28a90: cbnz            w0, #0xe28ae8
    // 0xe28a94: cbnz            w2, #0xe28acc
    // 0xe28a98: LoadField: r0 = r3->field_b
    //     0xe28a98: ldur            x0, [x3, #0xb]
    // 0xe28a9c: LoadField: r1 = r3->field_13
    //     0xe28a9c: ldur            x1, [x3, #0x13]
    // 0xe28aa0: mul             x2, x0, x1
    // 0xe28aa4: LoadField: r0 = r3->field_7
    //     0xe28aa4: ldur            w0, [x3, #7]
    // 0xe28aa8: DecompressPointer r0
    //     0xe28aa8: add             x0, x0, HEAP, lsl #32
    // 0xe28aac: LoadField: r1 = r0->field_13
    //     0xe28aac: ldur            x1, [x0, #0x13]
    // 0xe28ab0: LoadField: r4 = r0->field_1b
    //     0xe28ab0: ldur            x4, [x0, #0x1b]
    // 0xe28ab4: sub             x0, x1, x4
    // 0xe28ab8: cmp             x0, x2
    // 0xe28abc: b.ge            #0xe28ae8
    // 0xe28ac0: r0 = 1
    //     0xe28ac0: mov             x0, #1
    // 0xe28ac4: StoreField: r3->field_33 = r0
    //     0xe28ac4: stur            x0, [x3, #0x33]
    // 0xe28ac8: b               #0xe28ae8
    // 0xe28acc: r0 = 1
    //     0xe28acc: mov             x0, #1
    // 0xe28ad0: cmp             w2, #1
    // 0xe28ad4: b.ne            #0xe28ae4
    // 0xe28ad8: mov             x1, x3
    // 0xe28adc: r0 = _decodeAlphaHeader()
    //     0xe28adc: bl              #0xe28b00  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaHeader
    // 0xe28ae0: b               #0xe28ae8
    // 0xe28ae4: StoreField: r3->field_33 = r0
    //     0xe28ae4: stur            x0, [x3, #0x33]
    // 0xe28ae8: r0 = Null
    //     0xe28ae8: mov             x0, NULL
    // 0xe28aec: LeaveFrame
    //     0xe28aec: mov             SP, fp
    //     0xe28af0: ldp             fp, lr, [SP], #0x10
    // 0xe28af4: ret
    //     0xe28af4: ret             
    // 0xe28af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe28af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe28afc: b               #0xe289c4
  }
  _ _decodeAlphaHeader(/* No info */) {
    // ** addr: 0xe28b00, size: 0x17c
    // 0xe28b00: EnterFrame
    //     0xe28b00: stp             fp, lr, [SP, #-0x10]!
    //     0xe28b04: mov             fp, SP
    // 0xe28b08: AllocStack(0x18)
    //     0xe28b08: sub             SP, SP, #0x18
    // 0xe28b0c: SetupParameters(WebPAlpha this /* r1 => r1, fp-0x8 */)
    //     0xe28b0c: stur            x1, [fp, #-8]
    // 0xe28b10: CheckStackOverflow
    //     0xe28b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe28b14: cmp             SP, x16
    //     0xe28b18: b.ls            #0xe28c70
    // 0xe28b1c: r0 = WebPInfo()
    //     0xe28b1c: bl              #0xe2c990  ; AllocateWebPInfoStub -> WebPInfo (size=0x48)
    // 0xe28b20: mov             x1, x0
    // 0xe28b24: stur            x0, [fp, #-0x10]
    // 0xe28b28: r0 = WebPInfo()
    //     0xe28b28: bl              #0xe2c8d4  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xe28b2c: ldur            x0, [fp, #-8]
    // 0xe28b30: LoadField: r1 = r0->field_b
    //     0xe28b30: ldur            x1, [x0, #0xb]
    // 0xe28b34: ldur            x3, [fp, #-0x10]
    // 0xe28b38: StoreField: r3->field_7 = r1
    //     0xe28b38: stur            x1, [x3, #7]
    // 0xe28b3c: LoadField: r1 = r0->field_13
    //     0xe28b3c: ldur            x1, [x0, #0x13]
    // 0xe28b40: StoreField: r3->field_f = r1
    //     0xe28b40: stur            x1, [x3, #0xf]
    // 0xe28b44: LoadField: r2 = r0->field_7
    //     0xe28b44: ldur            w2, [x0, #7]
    // 0xe28b48: DecompressPointer r2
    //     0xe28b48: add             x2, x2, HEAP, lsl #32
    // 0xe28b4c: stur            x2, [fp, #-0x18]
    // 0xe28b50: r0 = InternalVP8L()
    //     0xe28b50: bl              #0xe2c8c8  ; AllocateInternalVP8LStub -> InternalVP8L (size=0x8c)
    // 0xe28b54: mov             x1, x0
    // 0xe28b58: ldur            x2, [fp, #-0x18]
    // 0xe28b5c: ldur            x3, [fp, #-0x10]
    // 0xe28b60: stur            x0, [fp, #-0x18]
    // 0xe28b64: r0 = VP8L()
    //     0xe28b64: bl              #0xe3d00c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xe28b68: ldur            x4, [fp, #-8]
    // 0xe28b6c: LoadField: r0 = r4->field_b
    //     0xe28b6c: ldur            x0, [x4, #0xb]
    // 0xe28b70: ldur            x1, [fp, #-0x18]
    // 0xe28b74: StoreField: r1->field_7b = r0
    //     0xe28b74: stur            x0, [x1, #0x7b]
    // 0xe28b78: LoadField: r0 = r4->field_13
    //     0xe28b78: ldur            x0, [x4, #0x13]
    // 0xe28b7c: StoreField: r1->field_83 = r0
    //     0xe28b7c: stur            x0, [x1, #0x83]
    // 0xe28b80: mov             x0, x1
    // 0xe28b84: StoreField: r4->field_3f = r0
    //     0xe28b84: stur            w0, [x4, #0x3f]
    //     0xe28b88: ldurb           w16, [x4, #-1]
    //     0xe28b8c: ldurb           w17, [x0, #-1]
    //     0xe28b90: and             x16, x17, x16, lsr #2
    //     0xe28b94: tst             x16, HEAP, lsr #32
    //     0xe28b98: b.eq            #0xe28ba0
    //     0xe28b9c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe28ba0: ldur            x0, [fp, #-0x10]
    // 0xe28ba4: LoadField: r2 = r0->field_7
    //     0xe28ba4: ldur            x2, [x0, #7]
    // 0xe28ba8: LoadField: r3 = r0->field_f
    //     0xe28ba8: ldur            x3, [x0, #0xf]
    // 0xe28bac: r0 = decodeImageStream()
    //     0xe28bac: bl              #0xe29068  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::decodeImageStream
    // 0xe28bb0: ldur            x2, [fp, #-8]
    // 0xe28bb4: LoadField: r3 = r2->field_3f
    //     0xe28bb4: ldur            w3, [x2, #0x3f]
    // 0xe28bb8: DecompressPointer r3
    //     0xe28bb8: add             x3, x3, HEAP, lsl #32
    // 0xe28bbc: LoadField: r4 = r3->field_5b
    //     0xe28bbc: ldur            w4, [x3, #0x5b]
    // 0xe28bc0: DecompressPointer r4
    //     0xe28bc0: add             x4, x4, HEAP, lsl #32
    // 0xe28bc4: LoadField: r0 = r4->field_b
    //     0xe28bc4: ldur            w0, [x4, #0xb]
    // 0xe28bc8: r1 = LoadInt32Instr(r0)
    //     0xe28bc8: sbfx            x1, x0, #1, #0x1f
    // 0xe28bcc: cmp             w0, #2
    // 0xe28bd0: b.ne            #0xe28c44
    // 0xe28bd4: mov             x0, x1
    // 0xe28bd8: r1 = 0
    //     0xe28bd8: mov             x1, #0
    // 0xe28bdc: cmp             x1, x0
    // 0xe28be0: b.hs            #0xe28c78
    // 0xe28be4: LoadField: r0 = r4->field_f
    //     0xe28be4: ldur            w0, [x4, #0xf]
    // 0xe28be8: DecompressPointer r0
    //     0xe28be8: add             x0, x0, HEAP, lsl #32
    // 0xe28bec: LoadField: r1 = r0->field_f
    //     0xe28bec: ldur            w1, [x0, #0xf]
    // 0xe28bf0: DecompressPointer r1
    //     0xe28bf0: add             x1, x1, HEAP, lsl #32
    // 0xe28bf4: LoadField: r0 = r1->field_7
    //     0xe28bf4: ldur            w0, [x1, #7]
    // 0xe28bf8: DecompressPointer r0
    //     0xe28bf8: add             x0, x0, HEAP, lsl #32
    // 0xe28bfc: r16 = Instance_VP8LImageTransformType
    //     0xe28bfc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a880] Obj!VP8LImageTransformType@d312e1
    //     0xe28c00: ldr             x16, [x16, #0x880]
    // 0xe28c04: cmp             w0, w16
    // 0xe28c08: b.ne            #0xe28c3c
    // 0xe28c0c: mov             x1, x3
    // 0xe28c10: r0 = _is8bOptimizable()
    //     0xe28c10: bl              #0xe28e40  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_is8bOptimizable
    // 0xe28c14: tbnz            w0, #4, #0xe28c34
    // 0xe28c18: ldur            x0, [fp, #-8]
    // 0xe28c1c: r2 = true
    //     0xe28c1c: add             x2, NULL, #0x20  ; true
    // 0xe28c20: StoreField: r0->field_43 = r2
    //     0xe28c20: stur            w2, [x0, #0x43]
    // 0xe28c24: LoadField: r1 = r0->field_3f
    //     0xe28c24: ldur            w1, [x0, #0x3f]
    // 0xe28c28: DecompressPointer r1
    //     0xe28c28: add             x1, x1, HEAP, lsl #32
    // 0xe28c2c: r0 = _allocateInternalBuffers8b()
    //     0xe28c2c: bl              #0xe28d60  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers8b
    // 0xe28c30: b               #0xe28c60
    // 0xe28c34: ldur            x0, [fp, #-8]
    // 0xe28c38: b               #0xe28c48
    // 0xe28c3c: mov             x0, x2
    // 0xe28c40: b               #0xe28c48
    // 0xe28c44: mov             x0, x2
    // 0xe28c48: r1 = false
    //     0xe28c48: add             x1, NULL, #0x30  ; false
    // 0xe28c4c: StoreField: r0->field_43 = r1
    //     0xe28c4c: stur            w1, [x0, #0x43]
    // 0xe28c50: LoadField: r1 = r0->field_3f
    //     0xe28c50: ldur            w1, [x0, #0x3f]
    // 0xe28c54: DecompressPointer r1
    //     0xe28c54: add             x1, x1, HEAP, lsl #32
    // 0xe28c58: LoadField: r2 = r0->field_b
    //     0xe28c58: ldur            x2, [x0, #0xb]
    // 0xe28c5c: r0 = _allocateInternalBuffers32b()
    //     0xe28c5c: bl              #0xe28c7c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0xe28c60: r0 = true
    //     0xe28c60: add             x0, NULL, #0x20  ; true
    // 0xe28c64: LeaveFrame
    //     0xe28c64: mov             SP, fp
    //     0xe28c68: ldp             fp, lr, [SP], #0x10
    // 0xe28c6c: ret
    //     0xe28c6c: ret             
    // 0xe28c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe28c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe28c74: b               #0xe28b1c
    // 0xe28c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe28c78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
