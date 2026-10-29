// lib: , url: package:path/src/parsed_path.dart

// class id: 1050264, size: 0x8
class :: {
}

// class id: 324, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0xa192d8, size: 0x5f8
    // 0xa192d8: EnterFrame
    //     0xa192d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa192dc: mov             fp, SP
    // 0xa192e0: AllocStack(0x78)
    //     0xa192e0: sub             SP, SP, #0x78
    // 0xa192e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xa192e4: mov             x0, x3
    //     0xa192e8: stur            x3, [fp, #-0x10]
    //     0xa192ec: mov             x3, x2
    //     0xa192f0: stur            x2, [fp, #-8]
    // 0xa192f4: CheckStackOverflow
    //     0xa192f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa192f8: cmp             SP, x16
    //     0xa192fc: b.ls            #0xa198b8
    // 0xa19300: mov             x1, x0
    // 0xa19304: mov             x2, x3
    // 0xa19308: r0 = getRoot()
    //     0xa19308: bl              #0xa198dc  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0xa1930c: mov             x3, x0
    // 0xa19310: ldur            x0, [fp, #-0x10]
    // 0xa19314: stur            x3, [fp, #-0x20]
    // 0xa19318: r4 = LoadClassIdInstr(r0)
    //     0xa19318: ldur            x4, [x0, #-1]
    //     0xa1931c: ubfx            x4, x4, #0xc, #0x14
    // 0xa19320: stur            x4, [fp, #-0x18]
    // 0xa19324: cmp             x4, #0x147
    // 0xa19328: b.ne            #0xa19348
    // 0xa1932c: mov             x1, x0
    // 0xa19330: ldur            x2, [fp, #-8]
    // 0xa19334: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa19334: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa19338: r0 = rootLength()
    //     0xa19338: bl              #0xe4d664  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0xa1933c: ldur            x2, [fp, #-8]
    // 0xa19340: ldur            x3, [fp, #-0x18]
    // 0xa19344: b               #0xa1937c
    // 0xa19348: mov             x3, x4
    // 0xa1934c: cmp             x3, #0x148
    // 0xa19350: b.ne            #0xa19378
    // 0xa19354: ldur            x2, [fp, #-8]
    // 0xa19358: LoadField: r0 = r2->field_7
    //     0xa19358: ldur            w0, [x2, #7]
    // 0xa1935c: cbz             w0, #0xa1937c
    // 0xa19360: r1 = LoadInt32Instr(r0)
    //     0xa19360: sbfx            x1, x0, #1, #0x1f
    // 0xa19364: mov             x0, x1
    // 0xa19368: r1 = 0
    //     0xa19368: mov             x1, #0
    // 0xa1936c: cmp             x1, x0
    // 0xa19370: b.hs            #0xa198c0
    // 0xa19374: b               #0xa1937c
    // 0xa19378: ldur            x2, [fp, #-8]
    // 0xa1937c: ldur            x0, [fp, #-0x20]
    // 0xa19380: cmp             w0, NULL
    // 0xa19384: b.eq            #0xa193a4
    // 0xa19388: LoadField: r1 = r0->field_7
    //     0xa19388: ldur            w1, [x0, #7]
    // 0xa1938c: r4 = LoadInt32Instr(r1)
    //     0xa1938c: sbfx            x4, x1, #1, #0x1f
    // 0xa19390: mov             x1, x2
    // 0xa19394: mov             x2, x4
    // 0xa19398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa19398: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1939c: r0 = substring()
    //     0xa1939c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa193a0: b               #0xa193a8
    // 0xa193a4: mov             x0, x2
    // 0xa193a8: stur            x0, [fp, #-8]
    // 0xa193ac: r1 = <String>
    //     0xa193ac: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa193b0: r2 = 0
    //     0xa193b0: mov             x2, #0
    // 0xa193b4: r0 = _GrowableList()
    //     0xa193b4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa193b8: r1 = <String>
    //     0xa193b8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa193bc: r2 = 0
    //     0xa193bc: mov             x2, #0
    // 0xa193c0: stur            x0, [fp, #-0x28]
    // 0xa193c4: r0 = _GrowableList()
    //     0xa193c4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa193c8: mov             x3, x0
    // 0xa193cc: ldur            x2, [fp, #-8]
    // 0xa193d0: stur            x3, [fp, #-0x38]
    // 0xa193d4: LoadField: r4 = r2->field_7
    //     0xa193d4: ldur            w4, [x2, #7]
    // 0xa193d8: stur            x4, [fp, #-0x30]
    // 0xa193dc: cbz             w4, #0xa194f8
    // 0xa193e0: r0 = LoadInt32Instr(r4)
    //     0xa193e0: sbfx            x0, x4, #1, #0x1f
    // 0xa193e4: r1 = 0
    //     0xa193e4: mov             x1, #0
    // 0xa193e8: cmp             x1, x0
    // 0xa193ec: b.hs            #0xa198c4
    // 0xa193f0: r0 = LoadClassIdInstr(r2)
    //     0xa193f0: ldur            x0, [x2, #-1]
    //     0xa193f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa193f8: lsl             x0, x0, #1
    // 0xa193fc: cmp             w0, #0xbc
    // 0xa19400: b.ne            #0xa19410
    // 0xa19404: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xa19404: ldrb            w0, [x2, #0xf]
    // 0xa19408: mov             x1, x0
    // 0xa1940c: b               #0xa19418
    // 0xa19410: ldurh           w0, [x2, #0xf]
    // 0xa19414: mov             x1, x0
    // 0xa19418: ldur            x0, [fp, #-0x18]
    // 0xa1941c: cmp             x0, #0x147
    // 0xa19420: b.ne            #0xa1943c
    // 0xa19424: cmp             x1, #0x2f
    // 0xa19428: b.eq            #0xa1945c
    // 0xa1942c: cmp             x1, #0x5c
    // 0xa19430: b.eq            #0xa1945c
    // 0xa19434: mov             x2, x3
    // 0xa19438: b               #0xa194fc
    // 0xa1943c: cmp             x0, #0x148
    // 0xa19440: b.ne            #0xa19454
    // 0xa19444: cmp             x1, #0x2f
    // 0xa19448: b.eq            #0xa1945c
    // 0xa1944c: mov             x2, x3
    // 0xa19450: b               #0xa194fc
    // 0xa19454: cmp             x1, #0x2f
    // 0xa19458: b.ne            #0xa194f0
    // 0xa1945c: stp             xzr, x2, [SP]
    // 0xa19460: r0 = []()
    //     0xa19460: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa19464: mov             x2, x0
    // 0xa19468: ldur            x0, [fp, #-0x38]
    // 0xa1946c: stur            x2, [fp, #-0x48]
    // 0xa19470: LoadField: r1 = r0->field_b
    //     0xa19470: ldur            w1, [x0, #0xb]
    // 0xa19474: LoadField: r3 = r0->field_f
    //     0xa19474: ldur            w3, [x0, #0xf]
    // 0xa19478: DecompressPointer r3
    //     0xa19478: add             x3, x3, HEAP, lsl #32
    // 0xa1947c: LoadField: r4 = r3->field_b
    //     0xa1947c: ldur            w4, [x3, #0xb]
    // 0xa19480: r3 = LoadInt32Instr(r1)
    //     0xa19480: sbfx            x3, x1, #1, #0x1f
    // 0xa19484: stur            x3, [fp, #-0x40]
    // 0xa19488: r1 = LoadInt32Instr(r4)
    //     0xa19488: sbfx            x1, x4, #1, #0x1f
    // 0xa1948c: cmp             x3, x1
    // 0xa19490: b.ne            #0xa1949c
    // 0xa19494: mov             x1, x0
    // 0xa19498: r0 = _growToNextCapacity()
    //     0xa19498: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1949c: ldur            x2, [fp, #-0x38]
    // 0xa194a0: ldur            x3, [fp, #-0x40]
    // 0xa194a4: add             x0, x3, #1
    // 0xa194a8: lsl             x1, x0, #1
    // 0xa194ac: StoreField: r2->field_b = r1
    //     0xa194ac: stur            w1, [x2, #0xb]
    // 0xa194b0: LoadField: r1 = r2->field_f
    //     0xa194b0: ldur            w1, [x2, #0xf]
    // 0xa194b4: DecompressPointer r1
    //     0xa194b4: add             x1, x1, HEAP, lsl #32
    // 0xa194b8: ldur            x0, [fp, #-0x48]
    // 0xa194bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa194bc: add             x25, x1, x3, lsl #2
    //     0xa194c0: add             x25, x25, #0xf
    //     0xa194c4: str             w0, [x25]
    //     0xa194c8: tbz             w0, #0, #0xa194e4
    //     0xa194cc: ldurb           w16, [x1, #-1]
    //     0xa194d0: ldurb           w17, [x0, #-1]
    //     0xa194d4: and             x16, x17, x16, lsr #2
    //     0xa194d8: tst             x16, HEAP, lsr #32
    //     0xa194dc: b.eq            #0xa194e4
    //     0xa194e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa194e4: mov             x0, x2
    // 0xa194e8: r2 = 1
    //     0xa194e8: mov             x2, #1
    // 0xa194ec: b               #0xa19554
    // 0xa194f0: mov             x2, x3
    // 0xa194f4: b               #0xa194fc
    // 0xa194f8: mov             x2, x3
    // 0xa194fc: LoadField: r0 = r2->field_b
    //     0xa194fc: ldur            w0, [x2, #0xb]
    // 0xa19500: LoadField: r1 = r2->field_f
    //     0xa19500: ldur            w1, [x2, #0xf]
    // 0xa19504: DecompressPointer r1
    //     0xa19504: add             x1, x1, HEAP, lsl #32
    // 0xa19508: LoadField: r3 = r1->field_b
    //     0xa19508: ldur            w3, [x1, #0xb]
    // 0xa1950c: r4 = LoadInt32Instr(r0)
    //     0xa1950c: sbfx            x4, x0, #1, #0x1f
    // 0xa19510: stur            x4, [fp, #-0x40]
    // 0xa19514: r0 = LoadInt32Instr(r3)
    //     0xa19514: sbfx            x0, x3, #1, #0x1f
    // 0xa19518: cmp             x4, x0
    // 0xa1951c: b.ne            #0xa19528
    // 0xa19520: mov             x1, x2
    // 0xa19524: r0 = _growToNextCapacity()
    //     0xa19524: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa19528: ldur            x0, [fp, #-0x38]
    // 0xa1952c: ldur            x1, [fp, #-0x40]
    // 0xa19530: add             x2, x1, #1
    // 0xa19534: lsl             x3, x2, #1
    // 0xa19538: StoreField: r0->field_b = r3
    //     0xa19538: stur            w3, [x0, #0xb]
    // 0xa1953c: LoadField: r2 = r0->field_f
    //     0xa1953c: ldur            w2, [x0, #0xf]
    // 0xa19540: DecompressPointer r2
    //     0xa19540: add             x2, x2, HEAP, lsl #32
    // 0xa19544: add             x3, x2, x1, lsl #2
    // 0xa19548: r16 = ""
    //     0xa19548: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa1954c: StoreField: r3->field_f = r16
    //     0xa1954c: stur            w16, [x3, #0xf]
    // 0xa19550: r2 = 0
    //     0xa19550: mov             x2, #0
    // 0xa19554: ldur            x4, [fp, #-8]
    // 0xa19558: ldur            x1, [fp, #-0x30]
    // 0xa1955c: r5 = LoadInt32Instr(r1)
    //     0xa1955c: sbfx            x5, x1, #1, #0x1f
    // 0xa19560: stur            x5, [fp, #-0x58]
    // 0xa19564: r6 = LoadClassIdInstr(r4)
    //     0xa19564: ldur            x6, [x4, #-1]
    //     0xa19568: ubfx            x6, x6, #0xc, #0x14
    // 0xa1956c: lsl             x6, x6, #1
    // 0xa19570: stur            x6, [fp, #-0x48]
    // 0xa19574: mov             x10, x2
    // 0xa19578: mov             x9, x2
    // 0xa1957c: ldur            x8, [fp, #-0x28]
    // 0xa19580: ldur            x7, [fp, #-0x18]
    // 0xa19584: stur            x10, [fp, #-0x40]
    // 0xa19588: stur            x9, [fp, #-0x50]
    // 0xa1958c: CheckStackOverflow
    //     0xa1958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19590: cmp             SP, x16
    //     0xa19594: b.ls            #0xa198c8
    // 0xa19598: cmp             x9, x5
    // 0xa1959c: b.ge            #0xa19778
    // 0xa195a0: cmp             w6, #0xbc
    // 0xa195a4: b.ne            #0xa195b4
    // 0xa195a8: ArrayLoad: r1 = r4[r9]  ; TypedUnsigned_1
    //     0xa195a8: add             x16, x4, x9
    //     0xa195ac: ldrb            w1, [x16, #0xf]
    // 0xa195b0: b               #0xa195bc
    // 0xa195b4: add             x16, x4, x9, lsl #1
    // 0xa195b8: ldurh           w1, [x16, #0xf]
    // 0xa195bc: cmp             x7, #0x147
    // 0xa195c0: b.ne            #0xa195e0
    // 0xa195c4: cmp             x1, #0x2f
    // 0xa195c8: b.eq            #0xa19604
    // 0xa195cc: cmp             x1, #0x5c
    // 0xa195d0: b.eq            #0xa19604
    // 0xa195d4: mov             x3, x0
    // 0xa195d8: mov             x4, x9
    // 0xa195dc: b               #0xa1975c
    // 0xa195e0: cmp             x7, #0x148
    // 0xa195e4: b.ne            #0xa195fc
    // 0xa195e8: cmp             x1, #0x2f
    // 0xa195ec: b.eq            #0xa19604
    // 0xa195f0: mov             x3, x0
    // 0xa195f4: mov             x4, x9
    // 0xa195f8: b               #0xa1975c
    // 0xa195fc: cmp             x1, #0x2f
    // 0xa19600: b.ne            #0xa19754
    // 0xa19604: lsl             x11, x9, #1
    // 0xa19608: mov             x1, x10
    // 0xa1960c: mov             x2, x11
    // 0xa19610: mov             x3, x5
    // 0xa19614: stur            x11, [fp, #-0x30]
    // 0xa19618: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa19618: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa1961c: r0 = checkValidRange()
    //     0xa1961c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xa19620: ldur            x1, [fp, #-8]
    // 0xa19624: ldur            x2, [fp, #-0x40]
    // 0xa19628: mov             x3, x0
    // 0xa1962c: r0 = _substringUnchecked()
    //     0xa1962c: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xa19630: mov             x2, x0
    // 0xa19634: ldur            x0, [fp, #-0x28]
    // 0xa19638: stur            x2, [fp, #-0x68]
    // 0xa1963c: LoadField: r1 = r0->field_b
    //     0xa1963c: ldur            w1, [x0, #0xb]
    // 0xa19640: LoadField: r3 = r0->field_f
    //     0xa19640: ldur            w3, [x0, #0xf]
    // 0xa19644: DecompressPointer r3
    //     0xa19644: add             x3, x3, HEAP, lsl #32
    // 0xa19648: LoadField: r4 = r3->field_b
    //     0xa19648: ldur            w4, [x3, #0xb]
    // 0xa1964c: r3 = LoadInt32Instr(r1)
    //     0xa1964c: sbfx            x3, x1, #1, #0x1f
    // 0xa19650: stur            x3, [fp, #-0x60]
    // 0xa19654: r1 = LoadInt32Instr(r4)
    //     0xa19654: sbfx            x1, x4, #1, #0x1f
    // 0xa19658: cmp             x3, x1
    // 0xa1965c: b.ne            #0xa19668
    // 0xa19660: mov             x1, x0
    // 0xa19664: r0 = _growToNextCapacity()
    //     0xa19664: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa19668: ldur            x2, [fp, #-0x28]
    // 0xa1966c: ldur            x4, [fp, #-0x38]
    // 0xa19670: ldur            x3, [fp, #-0x60]
    // 0xa19674: add             x0, x3, #1
    // 0xa19678: lsl             x1, x0, #1
    // 0xa1967c: StoreField: r2->field_b = r1
    //     0xa1967c: stur            w1, [x2, #0xb]
    // 0xa19680: LoadField: r1 = r2->field_f
    //     0xa19680: ldur            w1, [x2, #0xf]
    // 0xa19684: DecompressPointer r1
    //     0xa19684: add             x1, x1, HEAP, lsl #32
    // 0xa19688: ldur            x0, [fp, #-0x68]
    // 0xa1968c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1968c: add             x25, x1, x3, lsl #2
    //     0xa19690: add             x25, x25, #0xf
    //     0xa19694: str             w0, [x25]
    //     0xa19698: tbz             w0, #0, #0xa196b4
    //     0xa1969c: ldurb           w16, [x1, #-1]
    //     0xa196a0: ldurb           w17, [x0, #-1]
    //     0xa196a4: and             x16, x17, x16, lsr #2
    //     0xa196a8: tst             x16, HEAP, lsr #32
    //     0xa196ac: b.eq            #0xa196b4
    //     0xa196b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa196b4: ldur            x16, [fp, #-8]
    // 0xa196b8: ldur            lr, [fp, #-0x30]
    // 0xa196bc: stp             lr, x16, [SP]
    // 0xa196c0: r0 = []()
    //     0xa196c0: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa196c4: mov             x2, x0
    // 0xa196c8: ldur            x0, [fp, #-0x38]
    // 0xa196cc: stur            x2, [fp, #-0x30]
    // 0xa196d0: LoadField: r1 = r0->field_b
    //     0xa196d0: ldur            w1, [x0, #0xb]
    // 0xa196d4: LoadField: r3 = r0->field_f
    //     0xa196d4: ldur            w3, [x0, #0xf]
    // 0xa196d8: DecompressPointer r3
    //     0xa196d8: add             x3, x3, HEAP, lsl #32
    // 0xa196dc: LoadField: r4 = r3->field_b
    //     0xa196dc: ldur            w4, [x3, #0xb]
    // 0xa196e0: r3 = LoadInt32Instr(r1)
    //     0xa196e0: sbfx            x3, x1, #1, #0x1f
    // 0xa196e4: stur            x3, [fp, #-0x60]
    // 0xa196e8: r1 = LoadInt32Instr(r4)
    //     0xa196e8: sbfx            x1, x4, #1, #0x1f
    // 0xa196ec: cmp             x3, x1
    // 0xa196f0: b.ne            #0xa196fc
    // 0xa196f4: mov             x1, x0
    // 0xa196f8: r0 = _growToNextCapacity()
    //     0xa196f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa196fc: ldur            x3, [fp, #-0x38]
    // 0xa19700: ldur            x4, [fp, #-0x50]
    // 0xa19704: ldur            x2, [fp, #-0x60]
    // 0xa19708: add             x0, x2, #1
    // 0xa1970c: lsl             x1, x0, #1
    // 0xa19710: StoreField: r3->field_b = r1
    //     0xa19710: stur            w1, [x3, #0xb]
    // 0xa19714: LoadField: r1 = r3->field_f
    //     0xa19714: ldur            w1, [x3, #0xf]
    // 0xa19718: DecompressPointer r1
    //     0xa19718: add             x1, x1, HEAP, lsl #32
    // 0xa1971c: ldur            x0, [fp, #-0x30]
    // 0xa19720: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa19720: add             x25, x1, x2, lsl #2
    //     0xa19724: add             x25, x25, #0xf
    //     0xa19728: str             w0, [x25]
    //     0xa1972c: tbz             w0, #0, #0xa19748
    //     0xa19730: ldurb           w16, [x1, #-1]
    //     0xa19734: ldurb           w17, [x0, #-1]
    //     0xa19738: and             x16, x17, x16, lsr #2
    //     0xa1973c: tst             x16, HEAP, lsr #32
    //     0xa19740: b.eq            #0xa19748
    //     0xa19744: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa19748: add             x0, x4, #1
    // 0xa1974c: mov             x10, x0
    // 0xa19750: b               #0xa19760
    // 0xa19754: mov             x3, x0
    // 0xa19758: mov             x4, x9
    // 0xa1975c: ldur            x10, [fp, #-0x40]
    // 0xa19760: add             x9, x4, #1
    // 0xa19764: ldur            x4, [fp, #-8]
    // 0xa19768: mov             x0, x3
    // 0xa1976c: ldur            x6, [fp, #-0x48]
    // 0xa19770: ldur            x5, [fp, #-0x58]
    // 0xa19774: b               #0xa1957c
    // 0xa19778: mov             x3, x0
    // 0xa1977c: mov             x2, x10
    // 0xa19780: mov             x0, x5
    // 0xa19784: cmp             x2, x0
    // 0xa19788: b.ge            #0xa19878
    // 0xa1978c: ldur            x0, [fp, #-0x28]
    // 0xa19790: ldur            x1, [fp, #-8]
    // 0xa19794: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa19794: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa19798: r0 = substring()
    //     0xa19798: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa1979c: mov             x2, x0
    // 0xa197a0: ldur            x0, [fp, #-0x28]
    // 0xa197a4: stur            x2, [fp, #-8]
    // 0xa197a8: LoadField: r1 = r0->field_b
    //     0xa197a8: ldur            w1, [x0, #0xb]
    // 0xa197ac: LoadField: r3 = r0->field_f
    //     0xa197ac: ldur            w3, [x0, #0xf]
    // 0xa197b0: DecompressPointer r3
    //     0xa197b0: add             x3, x3, HEAP, lsl #32
    // 0xa197b4: LoadField: r4 = r3->field_b
    //     0xa197b4: ldur            w4, [x3, #0xb]
    // 0xa197b8: r3 = LoadInt32Instr(r1)
    //     0xa197b8: sbfx            x3, x1, #1, #0x1f
    // 0xa197bc: stur            x3, [fp, #-0x18]
    // 0xa197c0: r1 = LoadInt32Instr(r4)
    //     0xa197c0: sbfx            x1, x4, #1, #0x1f
    // 0xa197c4: cmp             x3, x1
    // 0xa197c8: b.ne            #0xa197d4
    // 0xa197cc: mov             x1, x0
    // 0xa197d0: r0 = _growToNextCapacity()
    //     0xa197d0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa197d4: ldur            x2, [fp, #-0x28]
    // 0xa197d8: ldur            x4, [fp, #-0x38]
    // 0xa197dc: ldur            x3, [fp, #-0x18]
    // 0xa197e0: add             x0, x3, #1
    // 0xa197e4: lsl             x1, x0, #1
    // 0xa197e8: StoreField: r2->field_b = r1
    //     0xa197e8: stur            w1, [x2, #0xb]
    // 0xa197ec: LoadField: r1 = r2->field_f
    //     0xa197ec: ldur            w1, [x2, #0xf]
    // 0xa197f0: DecompressPointer r1
    //     0xa197f0: add             x1, x1, HEAP, lsl #32
    // 0xa197f4: ldur            x0, [fp, #-8]
    // 0xa197f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa197f8: add             x25, x1, x3, lsl #2
    //     0xa197fc: add             x25, x25, #0xf
    //     0xa19800: str             w0, [x25]
    //     0xa19804: tbz             w0, #0, #0xa19820
    //     0xa19808: ldurb           w16, [x1, #-1]
    //     0xa1980c: ldurb           w17, [x0, #-1]
    //     0xa19810: and             x16, x17, x16, lsr #2
    //     0xa19814: tst             x16, HEAP, lsr #32
    //     0xa19818: b.eq            #0xa19820
    //     0xa1981c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa19820: LoadField: r0 = r4->field_b
    //     0xa19820: ldur            w0, [x4, #0xb]
    // 0xa19824: LoadField: r1 = r4->field_f
    //     0xa19824: ldur            w1, [x4, #0xf]
    // 0xa19828: DecompressPointer r1
    //     0xa19828: add             x1, x1, HEAP, lsl #32
    // 0xa1982c: LoadField: r3 = r1->field_b
    //     0xa1982c: ldur            w3, [x1, #0xb]
    // 0xa19830: r5 = LoadInt32Instr(r0)
    //     0xa19830: sbfx            x5, x0, #1, #0x1f
    // 0xa19834: stur            x5, [fp, #-0x18]
    // 0xa19838: r0 = LoadInt32Instr(r3)
    //     0xa19838: sbfx            x0, x3, #1, #0x1f
    // 0xa1983c: cmp             x5, x0
    // 0xa19840: b.ne            #0xa1984c
    // 0xa19844: mov             x1, x4
    // 0xa19848: r0 = _growToNextCapacity()
    //     0xa19848: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1984c: ldur            x0, [fp, #-0x38]
    // 0xa19850: ldur            x1, [fp, #-0x18]
    // 0xa19854: add             x2, x1, #1
    // 0xa19858: lsl             x3, x2, #1
    // 0xa1985c: StoreField: r0->field_b = r3
    //     0xa1985c: stur            w3, [x0, #0xb]
    // 0xa19860: LoadField: r2 = r0->field_f
    //     0xa19860: ldur            w2, [x0, #0xf]
    // 0xa19864: DecompressPointer r2
    //     0xa19864: add             x2, x2, HEAP, lsl #32
    // 0xa19868: add             x3, x2, x1, lsl #2
    // 0xa1986c: r16 = ""
    //     0xa1986c: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa19870: StoreField: r3->field_f = r16
    //     0xa19870: stur            w16, [x3, #0xf]
    // 0xa19874: b               #0xa1987c
    // 0xa19878: mov             x0, x3
    // 0xa1987c: ldur            x3, [fp, #-0x10]
    // 0xa19880: ldur            x2, [fp, #-0x20]
    // 0xa19884: ldur            x1, [fp, #-0x28]
    // 0xa19888: r0 = ParsedPath()
    //     0xa19888: bl              #0xa198d0  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0xa1988c: ldur            x1, [fp, #-0x10]
    // 0xa19890: StoreField: r0->field_7 = r1
    //     0xa19890: stur            w1, [x0, #7]
    // 0xa19894: ldur            x1, [fp, #-0x20]
    // 0xa19898: StoreField: r0->field_b = r1
    //     0xa19898: stur            w1, [x0, #0xb]
    // 0xa1989c: ldur            x1, [fp, #-0x28]
    // 0xa198a0: StoreField: r0->field_f = r1
    //     0xa198a0: stur            w1, [x0, #0xf]
    // 0xa198a4: ldur            x1, [fp, #-0x38]
    // 0xa198a8: StoreField: r0->field_13 = r1
    //     0xa198a8: stur            w1, [x0, #0x13]
    // 0xa198ac: LeaveFrame
    //     0xa198ac: mov             SP, fp
    //     0xa198b0: ldp             fp, lr, [SP], #0x10
    // 0xa198b4: ret
    //     0xa198b4: ret             
    // 0xa198b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa198b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa198bc: b               #0xa19300
    // 0xa198c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa198c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa198c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa198c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa198c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa198c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa198cc: b               #0xa19598
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9b4d4, size: 0x1a8
    // 0xc9b4d4: EnterFrame
    //     0xc9b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b4d8: mov             fp, SP
    // 0xc9b4dc: AllocStack(0x18)
    //     0xc9b4dc: sub             SP, SP, #0x18
    // 0xc9b4e0: CheckStackOverflow
    //     0xc9b4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b4e4: cmp             SP, x16
    //     0xc9b4e8: b.ls            #0xc9b664
    // 0xc9b4ec: r0 = StringBuffer()
    //     0xc9b4ec: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc9b4f0: mov             x1, x0
    // 0xc9b4f4: stur            x0, [fp, #-8]
    // 0xc9b4f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9b4f8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9b4fc: r0 = StringBuffer()
    //     0xc9b4fc: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xc9b500: ldr             x0, [fp, #0x10]
    // 0xc9b504: LoadField: r2 = r0->field_b
    //     0xc9b504: ldur            w2, [x0, #0xb]
    // 0xc9b508: DecompressPointer r2
    //     0xc9b508: add             x2, x2, HEAP, lsl #32
    // 0xc9b50c: cmp             w2, NULL
    // 0xc9b510: b.eq            #0xc9b51c
    // 0xc9b514: ldur            x1, [fp, #-8]
    // 0xc9b518: r0 = write()
    //     0xc9b518: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9b51c: r3 = 0
    //     0xc9b51c: mov             x3, #0
    // 0xc9b520: ldr             x2, [fp, #0x10]
    // 0xc9b524: stur            x3, [fp, #-0x10]
    // 0xc9b528: CheckStackOverflow
    //     0xc9b528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b52c: cmp             SP, x16
    //     0xc9b530: b.ls            #0xc9b66c
    // 0xc9b534: LoadField: r0 = r2->field_f
    //     0xc9b534: ldur            w0, [x2, #0xf]
    // 0xc9b538: DecompressPointer r0
    //     0xc9b538: add             x0, x0, HEAP, lsl #32
    // 0xc9b53c: LoadField: r1 = r0->field_b
    //     0xc9b53c: ldur            w1, [x0, #0xb]
    // 0xc9b540: r0 = LoadInt32Instr(r1)
    //     0xc9b540: sbfx            x0, x1, #1, #0x1f
    // 0xc9b544: cmp             x3, x0
    // 0xc9b548: b.ge            #0xc9b630
    // 0xc9b54c: LoadField: r4 = r2->field_13
    //     0xc9b54c: ldur            w4, [x2, #0x13]
    // 0xc9b550: DecompressPointer r4
    //     0xc9b550: add             x4, x4, HEAP, lsl #32
    // 0xc9b554: LoadField: r0 = r4->field_b
    //     0xc9b554: ldur            w0, [x4, #0xb]
    // 0xc9b558: r1 = LoadInt32Instr(r0)
    //     0xc9b558: sbfx            x1, x0, #1, #0x1f
    // 0xc9b55c: mov             x0, x1
    // 0xc9b560: mov             x1, x3
    // 0xc9b564: cmp             x1, x0
    // 0xc9b568: b.hs            #0xc9b674
    // 0xc9b56c: LoadField: r0 = r4->field_f
    //     0xc9b56c: ldur            w0, [x4, #0xf]
    // 0xc9b570: DecompressPointer r0
    //     0xc9b570: add             x0, x0, HEAP, lsl #32
    // 0xc9b574: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc9b574: add             x16, x0, x3, lsl #2
    //     0xc9b578: ldur            w1, [x16, #0xf]
    // 0xc9b57c: DecompressPointer r1
    //     0xc9b57c: add             x1, x1, HEAP, lsl #32
    // 0xc9b580: r0 = LoadClassIdInstr(r1)
    //     0xc9b580: ldur            x0, [x1, #-1]
    //     0xc9b584: ubfx            x0, x0, #0xc, #0x14
    // 0xc9b588: str             x1, [SP]
    // 0xc9b58c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc9b58c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc9b590: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc9b590: mov             x17, #0x4012
    //     0xc9b594: add             lr, x0, x17
    //     0xc9b598: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b59c: blr             lr
    // 0xc9b5a0: LoadField: r1 = r0->field_7
    //     0xc9b5a0: ldur            w1, [x0, #7]
    // 0xc9b5a4: cbz             w1, #0xc9b5b4
    // 0xc9b5a8: ldur            x1, [fp, #-8]
    // 0xc9b5ac: mov             x2, x0
    // 0xc9b5b0: r0 = _writeString()
    //     0xc9b5b0: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc9b5b4: ldr             x2, [fp, #0x10]
    // 0xc9b5b8: ldur            x3, [fp, #-0x10]
    // 0xc9b5bc: LoadField: r4 = r2->field_f
    //     0xc9b5bc: ldur            w4, [x2, #0xf]
    // 0xc9b5c0: DecompressPointer r4
    //     0xc9b5c0: add             x4, x4, HEAP, lsl #32
    // 0xc9b5c4: LoadField: r0 = r4->field_b
    //     0xc9b5c4: ldur            w0, [x4, #0xb]
    // 0xc9b5c8: r1 = LoadInt32Instr(r0)
    //     0xc9b5c8: sbfx            x1, x0, #1, #0x1f
    // 0xc9b5cc: mov             x0, x1
    // 0xc9b5d0: mov             x1, x3
    // 0xc9b5d4: cmp             x1, x0
    // 0xc9b5d8: b.hs            #0xc9b678
    // 0xc9b5dc: LoadField: r0 = r4->field_f
    //     0xc9b5dc: ldur            w0, [x4, #0xf]
    // 0xc9b5e0: DecompressPointer r0
    //     0xc9b5e0: add             x0, x0, HEAP, lsl #32
    // 0xc9b5e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc9b5e4: add             x16, x0, x3, lsl #2
    //     0xc9b5e8: ldur            w1, [x16, #0xf]
    // 0xc9b5ec: DecompressPointer r1
    //     0xc9b5ec: add             x1, x1, HEAP, lsl #32
    // 0xc9b5f0: r0 = LoadClassIdInstr(r1)
    //     0xc9b5f0: ldur            x0, [x1, #-1]
    //     0xc9b5f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9b5f8: str             x1, [SP]
    // 0xc9b5fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc9b5fc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc9b600: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc9b600: mov             x17, #0x4012
    //     0xc9b604: add             lr, x0, x17
    //     0xc9b608: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b60c: blr             lr
    // 0xc9b610: LoadField: r1 = r0->field_7
    //     0xc9b610: ldur            w1, [x0, #7]
    // 0xc9b614: cbz             w1, #0xc9b624
    // 0xc9b618: ldur            x1, [fp, #-8]
    // 0xc9b61c: mov             x2, x0
    // 0xc9b620: r0 = _writeString()
    //     0xc9b620: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc9b624: ldur            x0, [fp, #-0x10]
    // 0xc9b628: add             x3, x0, #1
    // 0xc9b62c: b               #0xc9b520
    // 0xc9b630: mov             x0, x2
    // 0xc9b634: LoadField: r1 = r0->field_13
    //     0xc9b634: ldur            w1, [x0, #0x13]
    // 0xc9b638: DecompressPointer r1
    //     0xc9b638: add             x1, x1, HEAP, lsl #32
    // 0xc9b63c: r0 = last()
    //     0xc9b63c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xc9b640: ldur            x1, [fp, #-8]
    // 0xc9b644: mov             x2, x0
    // 0xc9b648: r0 = write()
    //     0xc9b648: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9b64c: ldur            x16, [fp, #-8]
    // 0xc9b650: str             x16, [SP]
    // 0xc9b654: r0 = toString()
    //     0xc9b654: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xc9b658: LeaveFrame
    //     0xc9b658: mov             SP, fp
    //     0xc9b65c: ldp             fp, lr, [SP], #0x10
    // 0xc9b660: ret
    //     0xc9b660: ret             
    // 0xc9b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b668: b               #0xc9b4ec
    // 0xc9b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b670: b               #0xc9b534
    // 0xc9b674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9b674: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9b678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9b678: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0xca00f4, size: 0x1c4
    // 0xca00f4: EnterFrame
    //     0xca00f4: stp             fp, lr, [SP, #-0x10]!
    //     0xca00f8: mov             fp, SP
    // 0xca00fc: AllocStack(0x30)
    //     0xca00fc: sub             SP, SP, #0x30
    // 0xca0100: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0xca0100: mov             x2, x1
    //     0xca0104: stur            x1, [fp, #-8]
    // 0xca0108: CheckStackOverflow
    //     0xca0108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca010c: cmp             SP, x16
    //     0xca0110: b.ls            #0xca0298
    // 0xca0114: CheckStackOverflow
    //     0xca0114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0118: cmp             SP, x16
    //     0xca011c: b.ls            #0xca02a0
    // 0xca0120: LoadField: r3 = r2->field_f
    //     0xca0120: ldur            w3, [x2, #0xf]
    // 0xca0124: DecompressPointer r3
    //     0xca0124: add             x3, x3, HEAP, lsl #32
    // 0xca0128: LoadField: r0 = r3->field_b
    //     0xca0128: ldur            w0, [x3, #0xb]
    // 0xca012c: r1 = LoadInt32Instr(r0)
    //     0xca012c: sbfx            x1, x0, #1, #0x1f
    // 0xca0130: cbz             w0, #0xca01f4
    // 0xca0134: cmp             x1, #0
    // 0xca0138: b.le            #0xca028c
    // 0xca013c: sub             x4, x1, #1
    // 0xca0140: mov             x0, x1
    // 0xca0144: mov             x1, x4
    // 0xca0148: cmp             x1, x0
    // 0xca014c: b.hs            #0xca02a8
    // 0xca0150: LoadField: r0 = r3->field_f
    //     0xca0150: ldur            w0, [x3, #0xf]
    // 0xca0154: DecompressPointer r0
    //     0xca0154: add             x0, x0, HEAP, lsl #32
    // 0xca0158: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xca0158: add             x16, x0, x4, lsl #2
    //     0xca015c: ldur            w1, [x16, #0xf]
    // 0xca0160: DecompressPointer r1
    //     0xca0160: add             x1, x1, HEAP, lsl #32
    // 0xca0164: r0 = LoadClassIdInstr(r1)
    //     0xca0164: ldur            x0, [x1, #-1]
    //     0xca0168: ubfx            x0, x0, #0xc, #0x14
    // 0xca016c: r16 = ""
    //     0xca016c: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xca0170: stp             x16, x1, [SP]
    // 0xca0174: mov             lr, x0
    // 0xca0178: ldr             lr, [x21, lr, lsl #3]
    // 0xca017c: blr             lr
    // 0xca0180: tbnz            w0, #4, #0xca01f4
    // 0xca0184: ldur            x3, [fp, #-8]
    // 0xca0188: LoadField: r2 = r3->field_f
    //     0xca0188: ldur            w2, [x3, #0xf]
    // 0xca018c: DecompressPointer r2
    //     0xca018c: add             x2, x2, HEAP, lsl #32
    // 0xca0190: LoadField: r0 = r2->field_b
    //     0xca0190: ldur            w0, [x2, #0xb]
    // 0xca0194: r1 = LoadInt32Instr(r0)
    //     0xca0194: sbfx            x1, x0, #1, #0x1f
    // 0xca0198: sub             x4, x1, #1
    // 0xca019c: mov             x0, x1
    // 0xca01a0: mov             x1, x4
    // 0xca01a4: cmp             x1, x0
    // 0xca01a8: b.hs            #0xca02ac
    // 0xca01ac: mov             x1, x2
    // 0xca01b0: mov             x2, x4
    // 0xca01b4: r0 = length=()
    //     0xca01b4: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xca01b8: ldur            x3, [fp, #-8]
    // 0xca01bc: LoadField: r2 = r3->field_13
    //     0xca01bc: ldur            w2, [x3, #0x13]
    // 0xca01c0: DecompressPointer r2
    //     0xca01c0: add             x2, x2, HEAP, lsl #32
    // 0xca01c4: LoadField: r0 = r2->field_b
    //     0xca01c4: ldur            w0, [x2, #0xb]
    // 0xca01c8: r1 = LoadInt32Instr(r0)
    //     0xca01c8: sbfx            x1, x0, #1, #0x1f
    // 0xca01cc: sub             x4, x1, #1
    // 0xca01d0: mov             x0, x1
    // 0xca01d4: mov             x1, x4
    // 0xca01d8: cmp             x1, x0
    // 0xca01dc: b.hs            #0xca02b0
    // 0xca01e0: mov             x1, x2
    // 0xca01e4: mov             x2, x4
    // 0xca01e8: r0 = length=()
    //     0xca01e8: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xca01ec: ldur            x2, [fp, #-8]
    // 0xca01f0: b               #0xca0114
    // 0xca01f4: ldur            x0, [fp, #-8]
    // 0xca01f8: LoadField: r3 = r0->field_13
    //     0xca01f8: ldur            w3, [x0, #0x13]
    // 0xca01fc: DecompressPointer r3
    //     0xca01fc: add             x3, x3, HEAP, lsl #32
    // 0xca0200: stur            x3, [fp, #-0x20]
    // 0xca0204: LoadField: r0 = r3->field_b
    //     0xca0204: ldur            w0, [x3, #0xb]
    // 0xca0208: r4 = LoadInt32Instr(r0)
    //     0xca0208: sbfx            x4, x0, #1, #0x1f
    // 0xca020c: stur            x4, [fp, #-0x18]
    // 0xca0210: cbz             w0, #0xca027c
    // 0xca0214: sub             x5, x4, #1
    // 0xca0218: stur            x5, [fp, #-0x10]
    // 0xca021c: LoadField: r2 = r3->field_7
    //     0xca021c: ldur            w2, [x3, #7]
    // 0xca0220: DecompressPointer r2
    //     0xca0220: add             x2, x2, HEAP, lsl #32
    // 0xca0224: r0 = ""
    //     0xca0224: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xca0228: r1 = Null
    //     0xca0228: mov             x1, NULL
    // 0xca022c: cmp             w2, NULL
    // 0xca0230: b.eq            #0xca0250
    // 0xca0234: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xca0234: ldur            w4, [x2, #0x17]
    // 0xca0238: DecompressPointer r4
    //     0xca0238: add             x4, x4, HEAP, lsl #32
    // 0xca023c: r8 = X0
    //     0xca023c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xca0240: LoadField: r9 = r4->field_7
    //     0xca0240: ldur            x9, [x4, #7]
    // 0xca0244: r3 = Null
    //     0xca0244: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de68] Null
    //     0xca0248: ldr             x3, [x3, #0xe68]
    // 0xca024c: blr             x9
    // 0xca0250: ldur            x0, [fp, #-0x18]
    // 0xca0254: ldur            x1, [fp, #-0x10]
    // 0xca0258: cmp             x1, x0
    // 0xca025c: b.hs            #0xca02b4
    // 0xca0260: ldur            x0, [fp, #-0x20]
    // 0xca0264: LoadField: r1 = r0->field_f
    //     0xca0264: ldur            w1, [x0, #0xf]
    // 0xca0268: DecompressPointer r1
    //     0xca0268: add             x1, x1, HEAP, lsl #32
    // 0xca026c: ldur            x0, [fp, #-0x10]
    // 0xca0270: add             x2, x1, x0, lsl #2
    // 0xca0274: r16 = ""
    //     0xca0274: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xca0278: StoreField: r2->field_f = r16
    //     0xca0278: stur            w16, [x2, #0xf]
    // 0xca027c: r0 = Null
    //     0xca027c: mov             x0, NULL
    // 0xca0280: LeaveFrame
    //     0xca0280: mov             SP, fp
    //     0xca0284: ldp             fp, lr, [SP], #0x10
    // 0xca0288: ret
    //     0xca0288: ret             
    // 0xca028c: r0 = noElement()
    //     0xca028c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xca0290: r0 = Throw()
    //     0xca0290: bl              #0xe54334  ; ThrowStub
    // 0xca0294: brk             #0
    // 0xca0298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca029c: b               #0xca0114
    // 0xca02a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca02a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca02a4: b               #0xca0120
    // 0xca02a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca02a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca02ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca02ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca02b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca02b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca02b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca02b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0xca02b8, size: 0x620
    // 0xca02b8: EnterFrame
    //     0xca02b8: stp             fp, lr, [SP, #-0x10]!
    //     0xca02bc: mov             fp, SP
    // 0xca02c0: AllocStack(0x50)
    //     0xca02c0: sub             SP, SP, #0x50
    // 0xca02c4: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0xca02c4: mov             x0, x1
    //     0xca02c8: stur            x1, [fp, #-8]
    // 0xca02cc: CheckStackOverflow
    //     0xca02cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca02d0: cmp             SP, x16
    //     0xca02d4: b.ls            #0xca08ac
    // 0xca02d8: r1 = <String>
    //     0xca02d8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xca02dc: r2 = 0
    //     0xca02dc: mov             x2, #0
    // 0xca02e0: r0 = _GrowableList()
    //     0xca02e0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xca02e4: mov             x2, x0
    // 0xca02e8: ldur            x1, [fp, #-8]
    // 0xca02ec: stur            x2, [fp, #-0x38]
    // 0xca02f0: LoadField: r3 = r1->field_f
    //     0xca02f0: ldur            w3, [x1, #0xf]
    // 0xca02f4: DecompressPointer r3
    //     0xca02f4: add             x3, x3, HEAP, lsl #32
    // 0xca02f8: stur            x3, [fp, #-0x30]
    // 0xca02fc: LoadField: r0 = r3->field_b
    //     0xca02fc: ldur            w0, [x3, #0xb]
    // 0xca0300: r4 = LoadInt32Instr(r0)
    //     0xca0300: sbfx            x4, x0, #1, #0x1f
    // 0xca0304: stur            x4, [fp, #-0x28]
    // 0xca0308: r5 = 0
    //     0xca0308: mov             x5, #0
    // 0xca030c: r0 = 0
    //     0xca030c: mov             x0, #0
    // 0xca0310: stur            x5, [fp, #-0x20]
    // 0xca0314: CheckStackOverflow
    //     0xca0314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0318: cmp             SP, x16
    //     0xca031c: b.ls            #0xca08b4
    // 0xca0320: LoadField: r6 = r3->field_b
    //     0xca0320: ldur            w6, [x3, #0xb]
    // 0xca0324: r7 = LoadInt32Instr(r6)
    //     0xca0324: sbfx            x7, x6, #1, #0x1f
    // 0xca0328: cmp             x4, x7
    // 0xca032c: b.ne            #0xca088c
    // 0xca0330: cmp             x0, x7
    // 0xca0334: b.ge            #0xca04ac
    // 0xca0338: LoadField: r6 = r3->field_f
    //     0xca0338: ldur            w6, [x3, #0xf]
    // 0xca033c: DecompressPointer r6
    //     0xca033c: add             x6, x6, HEAP, lsl #32
    // 0xca0340: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0xca0340: add             x16, x6, x0, lsl #2
    //     0xca0344: ldur            w7, [x16, #0xf]
    // 0xca0348: DecompressPointer r7
    //     0xca0348: add             x7, x7, HEAP, lsl #32
    // 0xca034c: stur            x7, [fp, #-0x18]
    // 0xca0350: add             x6, x0, #1
    // 0xca0354: stur            x6, [fp, #-0x10]
    // 0xca0358: r0 = LoadClassIdInstr(r7)
    //     0xca0358: ldur            x0, [x7, #-1]
    //     0xca035c: ubfx            x0, x0, #0xc, #0x14
    // 0xca0360: r16 = "."
    //     0xca0360: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca0364: stp             x16, x7, [SP]
    // 0xca0368: mov             lr, x0
    // 0xca036c: ldr             lr, [x21, lr, lsl #3]
    // 0xca0370: blr             lr
    // 0xca0374: tbz             w0, #4, #0xca039c
    // 0xca0378: ldur            x1, [fp, #-0x18]
    // 0xca037c: r0 = LoadClassIdInstr(r1)
    //     0xca037c: ldur            x0, [x1, #-1]
    //     0xca0380: ubfx            x0, x0, #0xc, #0x14
    // 0xca0384: r16 = ""
    //     0xca0384: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xca0388: stp             x16, x1, [SP]
    // 0xca038c: mov             lr, x0
    // 0xca0390: ldr             lr, [x21, lr, lsl #3]
    // 0xca0394: blr             lr
    // 0xca0398: tbnz            w0, #4, #0xca03a8
    // 0xca039c: ldur            x5, [fp, #-0x20]
    // 0xca03a0: ldur            x3, [fp, #-0x38]
    // 0xca03a4: b               #0xca0494
    // 0xca03a8: ldur            x1, [fp, #-0x18]
    // 0xca03ac: r0 = LoadClassIdInstr(r1)
    //     0xca03ac: ldur            x0, [x1, #-1]
    //     0xca03b0: ubfx            x0, x0, #0xc, #0x14
    // 0xca03b4: r16 = ".."
    //     0xca03b4: ldr             x16, [PP, #0x1100]  ; [pp+0x1100] ".."
    // 0xca03b8: stp             x16, x1, [SP]
    // 0xca03bc: mov             lr, x0
    // 0xca03c0: ldr             lr, [x21, lr, lsl #3]
    // 0xca03c4: blr             lr
    // 0xca03c8: tbnz            w0, #4, #0xca0410
    // 0xca03cc: ldur            x3, [fp, #-0x38]
    // 0xca03d0: LoadField: r0 = r3->field_b
    //     0xca03d0: ldur            w0, [x3, #0xb]
    // 0xca03d4: r1 = LoadInt32Instr(r0)
    //     0xca03d4: sbfx            x1, x0, #1, #0x1f
    // 0xca03d8: cbz             x1, #0xca0400
    // 0xca03dc: sub             x2, x1, #1
    // 0xca03e0: mov             x0, x1
    // 0xca03e4: mov             x1, x2
    // 0xca03e8: cmp             x1, x0
    // 0xca03ec: b.hs            #0xca08bc
    // 0xca03f0: mov             x1, x3
    // 0xca03f4: r0 = length=()
    //     0xca03f4: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xca03f8: ldur            x1, [fp, #-0x20]
    // 0xca03fc: b               #0xca0408
    // 0xca0400: ldur            x0, [fp, #-0x20]
    // 0xca0404: add             x1, x0, #1
    // 0xca0408: ldur            x3, [fp, #-0x38]
    // 0xca040c: b               #0xca0490
    // 0xca0410: ldur            x2, [fp, #-0x38]
    // 0xca0414: ldur            x0, [fp, #-0x20]
    // 0xca0418: LoadField: r1 = r2->field_b
    //     0xca0418: ldur            w1, [x2, #0xb]
    // 0xca041c: LoadField: r3 = r2->field_f
    //     0xca041c: ldur            w3, [x2, #0xf]
    // 0xca0420: DecompressPointer r3
    //     0xca0420: add             x3, x3, HEAP, lsl #32
    // 0xca0424: LoadField: r4 = r3->field_b
    //     0xca0424: ldur            w4, [x3, #0xb]
    // 0xca0428: r3 = LoadInt32Instr(r1)
    //     0xca0428: sbfx            x3, x1, #1, #0x1f
    // 0xca042c: stur            x3, [fp, #-0x40]
    // 0xca0430: r1 = LoadInt32Instr(r4)
    //     0xca0430: sbfx            x1, x4, #1, #0x1f
    // 0xca0434: cmp             x3, x1
    // 0xca0438: b.ne            #0xca0444
    // 0xca043c: mov             x1, x2
    // 0xca0440: r0 = _growToNextCapacity()
    //     0xca0440: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca0444: ldur            x3, [fp, #-0x38]
    // 0xca0448: ldur            x2, [fp, #-0x40]
    // 0xca044c: add             x0, x2, #1
    // 0xca0450: lsl             x1, x0, #1
    // 0xca0454: StoreField: r3->field_b = r1
    //     0xca0454: stur            w1, [x3, #0xb]
    // 0xca0458: LoadField: r1 = r3->field_f
    //     0xca0458: ldur            w1, [x3, #0xf]
    // 0xca045c: DecompressPointer r1
    //     0xca045c: add             x1, x1, HEAP, lsl #32
    // 0xca0460: ldur            x0, [fp, #-0x18]
    // 0xca0464: ArrayStore: r1[r2] = r0  ; List_4
    //     0xca0464: add             x25, x1, x2, lsl #2
    //     0xca0468: add             x25, x25, #0xf
    //     0xca046c: str             w0, [x25]
    //     0xca0470: tbz             w0, #0, #0xca048c
    //     0xca0474: ldurb           w16, [x1, #-1]
    //     0xca0478: ldurb           w17, [x0, #-1]
    //     0xca047c: and             x16, x17, x16, lsr #2
    //     0xca0480: tst             x16, HEAP, lsr #32
    //     0xca0484: b.eq            #0xca048c
    //     0xca0488: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca048c: ldur            x1, [fp, #-0x20]
    // 0xca0490: mov             x5, x1
    // 0xca0494: ldur            x0, [fp, #-0x10]
    // 0xca0498: ldur            x1, [fp, #-8]
    // 0xca049c: mov             x2, x3
    // 0xca04a0: ldur            x3, [fp, #-0x30]
    // 0xca04a4: ldur            x4, [fp, #-0x28]
    // 0xca04a8: b               #0xca0310
    // 0xca04ac: mov             x4, x1
    // 0xca04b0: mov             x3, x2
    // 0xca04b4: LoadField: r0 = r4->field_b
    //     0xca04b4: ldur            w0, [x4, #0xb]
    // 0xca04b8: DecompressPointer r0
    //     0xca04b8: add             x0, x0, HEAP, lsl #32
    // 0xca04bc: cmp             w0, NULL
    // 0xca04c0: b.ne            #0xca052c
    // 0xca04c4: ldur            x5, [fp, #-0x20]
    // 0xca04c8: r0 = BoxInt64Instr(r5)
    //     0xca04c8: sbfiz           x0, x5, #1, #0x1f
    //     0xca04cc: cmp             x5, x0, asr #1
    //     0xca04d0: b.eq            #0xca04dc
    //     0xca04d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca04d8: stur            x5, [x0, #7]
    // 0xca04dc: mov             x2, x0
    // 0xca04e0: r1 = <String>
    //     0xca04e0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xca04e4: r0 = AllocateArray()
    //     0xca04e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca04e8: ldur            x1, [fp, #-0x20]
    // 0xca04ec: r2 = 0
    //     0xca04ec: mov             x2, #0
    // 0xca04f0: CheckStackOverflow
    //     0xca04f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca04f4: cmp             SP, x16
    //     0xca04f8: b.ls            #0xca08c0
    // 0xca04fc: cmp             x2, x1
    // 0xca0500: b.ge            #0xca051c
    // 0xca0504: add             x3, x0, x2, lsl #2
    // 0xca0508: r16 = ".."
    //     0xca0508: ldr             x16, [PP, #0x1100]  ; [pp+0x1100] ".."
    // 0xca050c: StoreField: r3->field_f = r16
    //     0xca050c: stur            w16, [x3, #0xf]
    // 0xca0510: add             x3, x2, #1
    // 0xca0514: mov             x2, x3
    // 0xca0518: b               #0xca04f0
    // 0xca051c: ldur            x1, [fp, #-0x38]
    // 0xca0520: mov             x3, x0
    // 0xca0524: r2 = 0
    //     0xca0524: mov             x2, #0
    // 0xca0528: r0 = insertAll()
    //     0xca0528: bl              #0x61f004  ; [dart:core] _GrowableList::insertAll
    // 0xca052c: ldur            x0, [fp, #-0x38]
    // 0xca0530: LoadField: r1 = r0->field_b
    //     0xca0530: ldur            w1, [x0, #0xb]
    // 0xca0534: r2 = LoadInt32Instr(r1)
    //     0xca0534: sbfx            x2, x1, #1, #0x1f
    // 0xca0538: stur            x2, [fp, #-0x10]
    // 0xca053c: cbnz            x2, #0xca05a8
    // 0xca0540: ldur            x3, [fp, #-8]
    // 0xca0544: LoadField: r4 = r3->field_b
    //     0xca0544: ldur            w4, [x3, #0xb]
    // 0xca0548: DecompressPointer r4
    //     0xca0548: add             x4, x4, HEAP, lsl #32
    // 0xca054c: cmp             w4, NULL
    // 0xca0550: b.ne            #0xca05a0
    // 0xca0554: LoadField: r1 = r0->field_f
    //     0xca0554: ldur            w1, [x0, #0xf]
    // 0xca0558: DecompressPointer r1
    //     0xca0558: add             x1, x1, HEAP, lsl #32
    // 0xca055c: LoadField: r4 = r1->field_b
    //     0xca055c: ldur            w4, [x1, #0xb]
    // 0xca0560: r1 = LoadInt32Instr(r4)
    //     0xca0560: sbfx            x1, x4, #1, #0x1f
    // 0xca0564: cmp             x2, x1
    // 0xca0568: b.ne            #0xca0574
    // 0xca056c: mov             x1, x0
    // 0xca0570: r0 = _growToNextCapacity()
    //     0xca0570: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca0574: ldur            x4, [fp, #-0x38]
    // 0xca0578: ldur            x0, [fp, #-0x10]
    // 0xca057c: r1 = 2
    //     0xca057c: mov             x1, #2
    // 0xca0580: StoreField: r4->field_b = r1
    //     0xca0580: stur            w1, [x4, #0xb]
    // 0xca0584: LoadField: r1 = r4->field_f
    //     0xca0584: ldur            w1, [x4, #0xf]
    // 0xca0588: DecompressPointer r1
    //     0xca0588: add             x1, x1, HEAP, lsl #32
    // 0xca058c: add             x2, x1, x0, lsl #2
    // 0xca0590: r16 = "."
    //     0xca0590: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca0594: StoreField: r2->field_f = r16
    //     0xca0594: stur            w16, [x2, #0xf]
    // 0xca0598: r1 = 1
    //     0xca0598: mov             x1, #1
    // 0xca059c: b               #0xca05b4
    // 0xca05a0: mov             x4, x0
    // 0xca05a4: b               #0xca05ac
    // 0xca05a8: mov             x4, x0
    // 0xca05ac: r0 = LoadInt32Instr(r1)
    //     0xca05ac: sbfx            x0, x1, #1, #0x1f
    // 0xca05b0: mov             x1, x0
    // 0xca05b4: ldur            x5, [fp, #-8]
    // 0xca05b8: mov             x0, x4
    // 0xca05bc: StoreField: r5->field_f = r0
    //     0xca05bc: stur            w0, [x5, #0xf]
    //     0xca05c0: ldurb           w16, [x5, #-1]
    //     0xca05c4: ldurb           w17, [x0, #-1]
    //     0xca05c8: and             x16, x17, x16, lsr #2
    //     0xca05cc: tst             x16, HEAP, lsr #32
    //     0xca05d0: b.eq            #0xca05d8
    //     0xca05d4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xca05d8: add             x2, x1, #1
    // 0xca05dc: LoadField: r0 = r5->field_7
    //     0xca05dc: ldur            w0, [x5, #7]
    // 0xca05e0: DecompressPointer r0
    //     0xca05e0: add             x0, x0, HEAP, lsl #32
    // 0xca05e4: r1 = LoadClassIdInstr(r0)
    //     0xca05e4: ldur            x1, [x0, #-1]
    //     0xca05e8: ubfx            x1, x1, #0xc, #0x14
    // 0xca05ec: cmp             x1, #0x147
    // 0xca05f0: b.ne            #0xca0604
    // 0xca05f4: LoadField: r1 = r0->field_b
    //     0xca05f4: ldur            w1, [x0, #0xb]
    // 0xca05f8: DecompressPointer r1
    //     0xca05f8: add             x1, x1, HEAP, lsl #32
    // 0xca05fc: mov             x3, x1
    // 0xca0600: b               #0xca0628
    // 0xca0604: cmp             x1, #0x148
    // 0xca0608: b.ne            #0xca061c
    // 0xca060c: LoadField: r1 = r0->field_b
    //     0xca060c: ldur            w1, [x0, #0xb]
    // 0xca0610: DecompressPointer r1
    //     0xca0610: add             x1, x1, HEAP, lsl #32
    // 0xca0614: mov             x3, x1
    // 0xca0618: b               #0xca0628
    // 0xca061c: LoadField: r1 = r0->field_b
    //     0xca061c: ldur            w1, [x0, #0xb]
    // 0xca0620: DecompressPointer r1
    //     0xca0620: add             x1, x1, HEAP, lsl #32
    // 0xca0624: mov             x3, x1
    // 0xca0628: r1 = <String>
    //     0xca0628: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xca062c: r0 = _GrowableList.filled()
    //     0xca062c: bl              #0x853ba0  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xca0630: ldur            x3, [fp, #-8]
    // 0xca0634: StoreField: r3->field_13 = r0
    //     0xca0634: stur            w0, [x3, #0x13]
    //     0xca0638: ldurb           w16, [x3, #-1]
    //     0xca063c: ldurb           w17, [x0, #-1]
    //     0xca0640: and             x16, x17, x16, lsr #2
    //     0xca0644: tst             x16, HEAP, lsr #32
    //     0xca0648: b.eq            #0xca0650
    //     0xca064c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xca0650: LoadField: r2 = r3->field_b
    //     0xca0650: ldur            w2, [x3, #0xb]
    // 0xca0654: DecompressPointer r2
    //     0xca0654: add             x2, x2, HEAP, lsl #32
    // 0xca0658: cmp             w2, NULL
    // 0xca065c: b.eq            #0xca0774
    // 0xca0660: ldur            x0, [fp, #-0x38]
    // 0xca0664: LoadField: r1 = r0->field_b
    //     0xca0664: ldur            w1, [x0, #0xb]
    // 0xca0668: cbz             w1, #0xca0774
    // 0xca066c: LoadField: r1 = r3->field_7
    //     0xca066c: ldur            w1, [x3, #7]
    // 0xca0670: DecompressPointer r1
    //     0xca0670: add             x1, x1, HEAP, lsl #32
    // 0xca0674: r0 = LoadClassIdInstr(r1)
    //     0xca0674: ldur            x0, [x1, #-1]
    //     0xca0678: ubfx            x0, x0, #0xc, #0x14
    // 0xca067c: cmp             x0, #0x147
    // 0xca0680: b.ne            #0xca06fc
    // 0xca0684: LoadField: r0 = r2->field_7
    //     0xca0684: ldur            w0, [x2, #7]
    // 0xca0688: cbz             w0, #0xca0770
    // 0xca068c: r1 = LoadInt32Instr(r0)
    //     0xca068c: sbfx            x1, x0, #1, #0x1f
    // 0xca0690: sub             x4, x1, #1
    // 0xca0694: mov             x0, x1
    // 0xca0698: mov             x1, x4
    // 0xca069c: cmp             x1, x0
    // 0xca06a0: b.hs            #0xca08c8
    // 0xca06a4: r0 = LoadClassIdInstr(r2)
    //     0xca06a4: ldur            x0, [x2, #-1]
    //     0xca06a8: ubfx            x0, x0, #0xc, #0x14
    // 0xca06ac: lsl             x0, x0, #1
    // 0xca06b0: cmp             w0, #0xbc
    // 0xca06b4: b.ne            #0xca06c4
    // 0xca06b8: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0xca06b8: add             x16, x2, x4
    //     0xca06bc: ldrb            w0, [x16, #0xf]
    // 0xca06c0: b               #0xca06cc
    // 0xca06c4: add             x16, x2, x4, lsl #1
    // 0xca06c8: ldurh           w0, [x16, #0xf]
    // 0xca06cc: cmp             x0, #0x2f
    // 0xca06d0: b.ne            #0xca06dc
    // 0xca06d4: r0 = true
    //     0xca06d4: add             x0, NULL, #0x20  ; true
    // 0xca06d8: b               #0xca06f0
    // 0xca06dc: cmp             x0, #0x5c
    // 0xca06e0: r16 = true
    //     0xca06e0: add             x16, NULL, #0x20  ; true
    // 0xca06e4: r17 = false
    //     0xca06e4: add             x17, NULL, #0x30  ; false
    // 0xca06e8: csel            x1, x16, x17, eq
    // 0xca06ec: mov             x0, x1
    // 0xca06f0: eor             x1, x0, #0x10
    // 0xca06f4: tbz             w1, #4, #0xca07e0
    // 0xca06f8: b               #0xca0770
    // 0xca06fc: cmp             x0, #0x149
    // 0xca0700: b.ne            #0xca0758
    // 0xca0704: LoadField: r0 = r2->field_7
    //     0xca0704: ldur            w0, [x2, #7]
    // 0xca0708: cbz             w0, #0xca0770
    // 0xca070c: r1 = LoadInt32Instr(r0)
    //     0xca070c: sbfx            x1, x0, #1, #0x1f
    // 0xca0710: sub             x4, x1, #1
    // 0xca0714: mov             x0, x1
    // 0xca0718: mov             x1, x4
    // 0xca071c: cmp             x1, x0
    // 0xca0720: b.hs            #0xca08cc
    // 0xca0724: r0 = LoadClassIdInstr(r2)
    //     0xca0724: ldur            x0, [x2, #-1]
    //     0xca0728: ubfx            x0, x0, #0xc, #0x14
    // 0xca072c: lsl             x0, x0, #1
    // 0xca0730: cmp             w0, #0xbc
    // 0xca0734: b.ne            #0xca0744
    // 0xca0738: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0xca0738: add             x16, x2, x4
    //     0xca073c: ldrb            w0, [x16, #0xf]
    // 0xca0740: b               #0xca074c
    // 0xca0744: add             x16, x2, x4, lsl #1
    // 0xca0748: ldurh           w0, [x16, #0xf]
    // 0xca074c: cmp             x0, #0x2f
    // 0xca0750: b.ne            #0xca07e0
    // 0xca0754: b               #0xca0770
    // 0xca0758: r0 = LoadClassIdInstr(r1)
    //     0xca0758: ldur            x0, [x1, #-1]
    //     0xca075c: ubfx            x0, x0, #0xc, #0x14
    // 0xca0760: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xca0760: sub             lr, x0, #0xfaf
    //     0xca0764: ldr             lr, [x21, lr, lsl #3]
    //     0xca0768: blr             lr
    // 0xca076c: tbz             w0, #4, #0xca07e0
    // 0xca0770: ldur            x3, [fp, #-8]
    // 0xca0774: LoadField: r4 = r3->field_13
    //     0xca0774: ldur            w4, [x3, #0x13]
    // 0xca0778: DecompressPointer r4
    //     0xca0778: add             x4, x4, HEAP, lsl #32
    // 0xca077c: stur            x4, [fp, #-0x18]
    // 0xca0780: LoadField: r2 = r4->field_7
    //     0xca0780: ldur            w2, [x4, #7]
    // 0xca0784: DecompressPointer r2
    //     0xca0784: add             x2, x2, HEAP, lsl #32
    // 0xca0788: r0 = ""
    //     0xca0788: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xca078c: r1 = Null
    //     0xca078c: mov             x1, NULL
    // 0xca0790: cmp             w2, NULL
    // 0xca0794: b.eq            #0xca07b4
    // 0xca0798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xca0798: ldur            w4, [x2, #0x17]
    // 0xca079c: DecompressPointer r4
    //     0xca079c: add             x4, x4, HEAP, lsl #32
    // 0xca07a0: r8 = X0
    //     0xca07a0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xca07a4: LoadField: r9 = r4->field_7
    //     0xca07a4: ldur            x9, [x4, #7]
    // 0xca07a8: r3 = Null
    //     0xca07a8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de78] Null
    //     0xca07ac: ldr             x3, [x3, #0xe78]
    // 0xca07b0: blr             x9
    // 0xca07b4: ldur            x2, [fp, #-0x18]
    // 0xca07b8: LoadField: r0 = r2->field_b
    //     0xca07b8: ldur            w0, [x2, #0xb]
    // 0xca07bc: r1 = LoadInt32Instr(r0)
    //     0xca07bc: sbfx            x1, x0, #1, #0x1f
    // 0xca07c0: mov             x0, x1
    // 0xca07c4: r1 = 0
    //     0xca07c4: mov             x1, #0
    // 0xca07c8: cmp             x1, x0
    // 0xca07cc: b.hs            #0xca08d0
    // 0xca07d0: LoadField: r0 = r2->field_f
    //     0xca07d0: ldur            w0, [x2, #0xf]
    // 0xca07d4: DecompressPointer r0
    //     0xca07d4: add             x0, x0, HEAP, lsl #32
    // 0xca07d8: r16 = ""
    //     0xca07d8: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xca07dc: StoreField: r0->field_f = r16
    //     0xca07dc: stur            w16, [x0, #0xf]
    // 0xca07e0: ldur            x1, [fp, #-8]
    // 0xca07e4: LoadField: r0 = r1->field_b
    //     0xca07e4: ldur            w0, [x1, #0xb]
    // 0xca07e8: DecompressPointer r0
    //     0xca07e8: add             x0, x0, HEAP, lsl #32
    // 0xca07ec: cmp             w0, NULL
    // 0xca07f0: b.eq            #0xca0878
    // 0xca07f4: LoadField: r0 = r1->field_7
    //     0xca07f4: ldur            w0, [x1, #7]
    // 0xca07f8: DecompressPointer r0
    //     0xca07f8: add             x0, x0, HEAP, lsl #32
    // 0xca07fc: stur            x0, [fp, #-0x18]
    // 0xca0800: r0 = InitLateStaticField(0x15b0) // [package:path/src/style.dart] Style::windows
    //     0xca0800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca0804: ldr             x0, [x0, #0x2b60]
    //     0xca0808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca080c: cmp             w0, w16
    //     0xca0810: b.ne            #0xca0820
    //     0xca0814: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de88] Field <Style.windows>: static late final (offset: 0x15b0)
    //     0xca0818: ldr             x2, [x2, #0xe88]
    //     0xca081c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca0820: mov             x1, x0
    // 0xca0824: ldur            x0, [fp, #-0x18]
    // 0xca0828: cmp             w0, w1
    // 0xca082c: b.ne            #0xca0874
    // 0xca0830: ldur            x0, [fp, #-8]
    // 0xca0834: LoadField: r1 = r0->field_b
    //     0xca0834: ldur            w1, [x0, #0xb]
    // 0xca0838: DecompressPointer r1
    //     0xca0838: add             x1, x1, HEAP, lsl #32
    // 0xca083c: cmp             w1, NULL
    // 0xca0840: b.eq            #0xca08d4
    // 0xca0844: r2 = "/"
    //     0xca0844: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xca0848: r3 = "\\"
    //     0xca0848: ldr             x3, [PP, #0x10f8]  ; [pp+0x10f8] "\\"
    // 0xca084c: r0 = replaceAll()
    //     0xca084c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xca0850: ldur            x1, [fp, #-8]
    // 0xca0854: StoreField: r1->field_b = r0
    //     0xca0854: stur            w0, [x1, #0xb]
    //     0xca0858: ldurb           w16, [x1, #-1]
    //     0xca085c: ldurb           w17, [x0, #-1]
    //     0xca0860: and             x16, x17, x16, lsr #2
    //     0xca0864: tst             x16, HEAP, lsr #32
    //     0xca0868: b.eq            #0xca0870
    //     0xca086c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xca0870: b               #0xca0878
    // 0xca0874: ldur            x1, [fp, #-8]
    // 0xca0878: r0 = removeTrailingSeparators()
    //     0xca0878: bl              #0xca00f4  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0xca087c: r0 = Null
    //     0xca087c: mov             x0, NULL
    // 0xca0880: LeaveFrame
    //     0xca0880: mov             SP, fp
    //     0xca0884: ldp             fp, lr, [SP], #0x10
    // 0xca0888: ret
    //     0xca0888: ret             
    // 0xca088c: mov             x0, x3
    // 0xca0890: r0 = ConcurrentModificationError()
    //     0xca0890: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xca0894: mov             x1, x0
    // 0xca0898: ldur            x0, [fp, #-0x30]
    // 0xca089c: StoreField: r1->field_b = r0
    //     0xca089c: stur            w0, [x1, #0xb]
    // 0xca08a0: mov             x0, x1
    // 0xca08a4: r0 = Throw()
    //     0xca08a4: bl              #0xe54334  ; ThrowStub
    // 0xca08a8: brk             #0
    // 0xca08ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca08ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca08b0: b               #0xca02d8
    // 0xca08b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca08b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca08b8: b               #0xca0320
    // 0xca08bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca08bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca08c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca08c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca08c4: b               #0xca04fc
    // 0xca08c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca08c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca08cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca08cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca08d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca08d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca08d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca08d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
