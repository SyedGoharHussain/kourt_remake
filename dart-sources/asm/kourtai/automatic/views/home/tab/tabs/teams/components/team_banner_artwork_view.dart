// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/components/team_banner_artwork_view.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 4050, size: 0x28, field offset: 0xc
//   const constructor, 
class TeamBannerArtworkView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfa4dc, size: 0x530
    // 0xbfa4dc: EnterFrame
    //     0xbfa4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa4e0: mov             fp, SP
    // 0xbfa4e4: AllocStack(0x50)
    //     0xbfa4e4: sub             SP, SP, #0x50
    // 0xbfa4e8: SetupParameters(TeamBannerArtworkView this /* r1 => r1, fp-0x8 */)
    //     0xbfa4e8: stur            x1, [fp, #-8]
    // 0xbfa4ec: CheckStackOverflow
    //     0xbfa4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa4f0: cmp             SP, x16
    //     0xbfa4f4: b.ls            #0xbfa9ec
    // 0xbfa4f8: r1 = 1
    //     0xbfa4f8: mov             x1, #1
    // 0xbfa4fc: r0 = AllocateContext()
    //     0xbfa4fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbfa500: ldur            x1, [fp, #-8]
    // 0xbfa504: stur            x0, [fp, #-0x10]
    // 0xbfa508: StoreField: r0->field_f = r1
    //     0xbfa508: stur            w1, [x0, #0xf]
    // 0xbfa50c: LoadField: d0 = r1->field_1b
    //     0xbfa50c: ldur            d0, [x1, #0x1b]
    // 0xbfa510: stur            d0, [fp, #-0x48]
    // 0xbfa514: r0 = Radius()
    //     0xbfa514: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfa518: ldur            d0, [fp, #-0x48]
    // 0xbfa51c: stur            x0, [fp, #-0x18]
    // 0xbfa520: StoreField: r0->field_7 = d0
    //     0xbfa520: stur            d0, [x0, #7]
    // 0xbfa524: StoreField: r0->field_f = d0
    //     0xbfa524: stur            d0, [x0, #0xf]
    // 0xbfa528: r0 = BorderRadius()
    //     0xbfa528: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfa52c: mov             x3, x0
    // 0xbfa530: ldur            x0, [fp, #-0x18]
    // 0xbfa534: stur            x3, [fp, #-0x20]
    // 0xbfa538: StoreField: r3->field_7 = r0
    //     0xbfa538: stur            w0, [x3, #7]
    // 0xbfa53c: StoreField: r3->field_b = r0
    //     0xbfa53c: stur            w0, [x3, #0xb]
    // 0xbfa540: StoreField: r3->field_f = r0
    //     0xbfa540: stur            w0, [x3, #0xf]
    // 0xbfa544: StoreField: r3->field_13 = r0
    //     0xbfa544: stur            w0, [x3, #0x13]
    // 0xbfa548: ldur            x0, [fp, #-8]
    // 0xbfa54c: LoadField: d0 = r0->field_13
    //     0xbfa54c: ldur            d0, [x0, #0x13]
    // 0xbfa550: stur            d0, [fp, #-0x48]
    // 0xbfa554: r1 = <Widget>
    //     0xbfa554: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfa558: r2 = 0
    //     0xbfa558: mov             x2, #0
    // 0xbfa55c: r0 = _GrowableList()
    //     0xbfa55c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfa560: mov             x1, x0
    // 0xbfa564: ldur            x0, [fp, #-8]
    // 0xbfa568: stur            x1, [fp, #-0x28]
    // 0xbfa56c: LoadField: r2 = r0->field_b
    //     0xbfa56c: ldur            w2, [x0, #0xb]
    // 0xbfa570: DecompressPointer r2
    //     0xbfa570: add             x2, x2, HEAP, lsl #32
    // 0xbfa574: stur            x2, [fp, #-0x18]
    // 0xbfa578: cmp             w2, NULL
    // 0xbfa57c: b.eq            #0xbfa61c
    // 0xbfa580: r0 = Image()
    //     0xbfa580: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbfa584: mov             x1, x0
    // 0xbfa588: ldur            x2, [fp, #-0x18]
    // 0xbfa58c: r3 = Instance_BoxFit
    //     0xbfa58c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xbfa590: ldr             x3, [x3, #0x278]
    // 0xbfa594: stur            x0, [fp, #-0x18]
    // 0xbfa598: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbfa598: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbfa59c: r0 = Image.memory()
    //     0xbfa59c: bl              #0xaa8da8  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0xbfa5a0: ldur            x0, [fp, #-0x28]
    // 0xbfa5a4: LoadField: r1 = r0->field_b
    //     0xbfa5a4: ldur            w1, [x0, #0xb]
    // 0xbfa5a8: LoadField: r2 = r0->field_f
    //     0xbfa5a8: ldur            w2, [x0, #0xf]
    // 0xbfa5ac: DecompressPointer r2
    //     0xbfa5ac: add             x2, x2, HEAP, lsl #32
    // 0xbfa5b0: LoadField: r3 = r2->field_b
    //     0xbfa5b0: ldur            w3, [x2, #0xb]
    // 0xbfa5b4: r2 = LoadInt32Instr(r1)
    //     0xbfa5b4: sbfx            x2, x1, #1, #0x1f
    // 0xbfa5b8: stur            x2, [fp, #-0x30]
    // 0xbfa5bc: r1 = LoadInt32Instr(r3)
    //     0xbfa5bc: sbfx            x1, x3, #1, #0x1f
    // 0xbfa5c0: cmp             x2, x1
    // 0xbfa5c4: b.ne            #0xbfa5d0
    // 0xbfa5c8: mov             x1, x0
    // 0xbfa5cc: r0 = _growToNextCapacity()
    //     0xbfa5cc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfa5d0: ldur            x2, [fp, #-0x28]
    // 0xbfa5d4: ldur            x3, [fp, #-0x30]
    // 0xbfa5d8: add             x0, x3, #1
    // 0xbfa5dc: lsl             x1, x0, #1
    // 0xbfa5e0: StoreField: r2->field_b = r1
    //     0xbfa5e0: stur            w1, [x2, #0xb]
    // 0xbfa5e4: LoadField: r1 = r2->field_f
    //     0xbfa5e4: ldur            w1, [x2, #0xf]
    // 0xbfa5e8: DecompressPointer r1
    //     0xbfa5e8: add             x1, x1, HEAP, lsl #32
    // 0xbfa5ec: ldur            x0, [fp, #-0x18]
    // 0xbfa5f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfa5f0: add             x25, x1, x3, lsl #2
    //     0xbfa5f4: add             x25, x25, #0xf
    //     0xbfa5f8: str             w0, [x25]
    //     0xbfa5fc: tbz             w0, #0, #0xbfa618
    //     0xbfa600: ldurb           w16, [x1, #-1]
    //     0xbfa604: ldurb           w17, [x0, #-1]
    //     0xbfa608: and             x16, x17, x16, lsr #2
    //     0xbfa60c: tst             x16, HEAP, lsr #32
    //     0xbfa610: b.eq            #0xbfa618
    //     0xbfa614: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbfa618: b               #0xbfa7ac
    // 0xbfa61c: mov             x2, x1
    // 0xbfa620: LoadField: r3 = r0->field_f
    //     0xbfa620: ldur            w3, [x0, #0xf]
    // 0xbfa624: DecompressPointer r3
    //     0xbfa624: add             x3, x3, HEAP, lsl #32
    // 0xbfa628: stur            x3, [fp, #-0x18]
    // 0xbfa62c: cmp             w3, NULL
    // 0xbfa630: b.eq            #0xbfa724
    // 0xbfa634: mov             x1, x3
    // 0xbfa638: r0 = trim()
    //     0xbfa638: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbfa63c: LoadField: r1 = r0->field_7
    //     0xbfa63c: ldur            w1, [x0, #7]
    // 0xbfa640: cbz             w1, #0xbfa720
    // 0xbfa644: ldur            x0, [fp, #-0x28]
    // 0xbfa648: ldur            x1, [fp, #-0x18]
    // 0xbfa64c: r0 = trim()
    //     0xbfa64c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbfa650: ldur            x2, [fp, #-0x10]
    // 0xbfa654: r1 = Function '<anonymous closure>':.
    //     0xbfa654: add             x1, PP, #0x37, lsl #12  ; [pp+0x373f8] AnonymousClosure: (0xbfab98), in [package:ballai/automatic/views/home/tab/tabs/teams/components/team_banner_artwork_view.dart] TeamBannerArtworkView::build (0xbfa4dc)
    //     0xbfa658: ldr             x1, [x1, #0x3f8]
    // 0xbfa65c: stur            x0, [fp, #-0x18]
    // 0xbfa660: r0 = AllocateClosure()
    //     0xbfa660: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfa664: ldur            x2, [fp, #-0x10]
    // 0xbfa668: r1 = Function '<anonymous closure>':.
    //     0xbfa668: add             x1, PP, #0x37, lsl #12  ; [pp+0x37400] AnonymousClosure: (0xbfab38), in [package:ballai/automatic/views/home/tab/tabs/teams/components/team_banner_artwork_view.dart] TeamBannerArtworkView::build (0xbfa4dc)
    //     0xbfa66c: ldr             x1, [x1, #0x400]
    // 0xbfa670: stur            x0, [fp, #-0x10]
    // 0xbfa674: r0 = AllocateClosure()
    //     0xbfa674: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfa678: stur            x0, [fp, #-0x38]
    // 0xbfa67c: r0 = Image()
    //     0xbfa67c: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbfa680: stur            x0, [fp, #-0x40]
    // 0xbfa684: ldur            x16, [fp, #-0x38]
    // 0xbfa688: str             x16, [SP]
    // 0xbfa68c: mov             x1, x0
    // 0xbfa690: ldur            x2, [fp, #-0x18]
    // 0xbfa694: ldur            x3, [fp, #-0x10]
    // 0xbfa698: r4 = const [0, 0x4, 0x1, 0x3, loadingBuilder, 0x3, null]
    //     0xbfa698: add             x4, PP, #0x37, lsl #12  ; [pp+0x37408] List(7) [0, 0x4, 0x1, 0x3, "loadingBuilder", 0x3, Null]
    //     0xbfa69c: ldr             x4, [x4, #0x408]
    // 0xbfa6a0: r0 = Image.network()
    //     0xbfa6a0: bl              #0x9d2cac  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xbfa6a4: ldur            x0, [fp, #-0x28]
    // 0xbfa6a8: LoadField: r1 = r0->field_b
    //     0xbfa6a8: ldur            w1, [x0, #0xb]
    // 0xbfa6ac: LoadField: r2 = r0->field_f
    //     0xbfa6ac: ldur            w2, [x0, #0xf]
    // 0xbfa6b0: DecompressPointer r2
    //     0xbfa6b0: add             x2, x2, HEAP, lsl #32
    // 0xbfa6b4: LoadField: r3 = r2->field_b
    //     0xbfa6b4: ldur            w3, [x2, #0xb]
    // 0xbfa6b8: r2 = LoadInt32Instr(r1)
    //     0xbfa6b8: sbfx            x2, x1, #1, #0x1f
    // 0xbfa6bc: stur            x2, [fp, #-0x30]
    // 0xbfa6c0: r1 = LoadInt32Instr(r3)
    //     0xbfa6c0: sbfx            x1, x3, #1, #0x1f
    // 0xbfa6c4: cmp             x2, x1
    // 0xbfa6c8: b.ne            #0xbfa6d4
    // 0xbfa6cc: mov             x1, x0
    // 0xbfa6d0: r0 = _growToNextCapacity()
    //     0xbfa6d0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfa6d4: ldur            x2, [fp, #-0x28]
    // 0xbfa6d8: ldur            x3, [fp, #-0x30]
    // 0xbfa6dc: add             x0, x3, #1
    // 0xbfa6e0: lsl             x1, x0, #1
    // 0xbfa6e4: StoreField: r2->field_b = r1
    //     0xbfa6e4: stur            w1, [x2, #0xb]
    // 0xbfa6e8: LoadField: r1 = r2->field_f
    //     0xbfa6e8: ldur            w1, [x2, #0xf]
    // 0xbfa6ec: DecompressPointer r1
    //     0xbfa6ec: add             x1, x1, HEAP, lsl #32
    // 0xbfa6f0: ldur            x0, [fp, #-0x40]
    // 0xbfa6f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfa6f4: add             x25, x1, x3, lsl #2
    //     0xbfa6f8: add             x25, x25, #0xf
    //     0xbfa6fc: str             w0, [x25]
    //     0xbfa700: tbz             w0, #0, #0xbfa71c
    //     0xbfa704: ldurb           w16, [x1, #-1]
    //     0xbfa708: ldurb           w17, [x0, #-1]
    //     0xbfa70c: and             x16, x17, x16, lsr #2
    //     0xbfa710: tst             x16, HEAP, lsr #32
    //     0xbfa714: b.eq            #0xbfa71c
    //     0xbfa718: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbfa71c: b               #0xbfa7ac
    // 0xbfa720: ldur            x2, [fp, #-0x28]
    // 0xbfa724: ldur            x1, [fp, #-8]
    // 0xbfa728: r0 = _gradientFallback()
    //     0xbfa728: bl              #0xbfaa0c  ; [package:ballai/automatic/views/home/tab/tabs/teams/components/team_banner_artwork_view.dart] TeamBannerArtworkView::_gradientFallback
    // 0xbfa72c: mov             x2, x0
    // 0xbfa730: ldur            x0, [fp, #-0x28]
    // 0xbfa734: stur            x2, [fp, #-8]
    // 0xbfa738: LoadField: r1 = r0->field_b
    //     0xbfa738: ldur            w1, [x0, #0xb]
    // 0xbfa73c: LoadField: r3 = r0->field_f
    //     0xbfa73c: ldur            w3, [x0, #0xf]
    // 0xbfa740: DecompressPointer r3
    //     0xbfa740: add             x3, x3, HEAP, lsl #32
    // 0xbfa744: LoadField: r4 = r3->field_b
    //     0xbfa744: ldur            w4, [x3, #0xb]
    // 0xbfa748: r3 = LoadInt32Instr(r1)
    //     0xbfa748: sbfx            x3, x1, #1, #0x1f
    // 0xbfa74c: stur            x3, [fp, #-0x30]
    // 0xbfa750: r1 = LoadInt32Instr(r4)
    //     0xbfa750: sbfx            x1, x4, #1, #0x1f
    // 0xbfa754: cmp             x3, x1
    // 0xbfa758: b.ne            #0xbfa764
    // 0xbfa75c: mov             x1, x0
    // 0xbfa760: r0 = _growToNextCapacity()
    //     0xbfa760: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfa764: ldur            x2, [fp, #-0x28]
    // 0xbfa768: ldur            x3, [fp, #-0x30]
    // 0xbfa76c: add             x0, x3, #1
    // 0xbfa770: lsl             x1, x0, #1
    // 0xbfa774: StoreField: r2->field_b = r1
    //     0xbfa774: stur            w1, [x2, #0xb]
    // 0xbfa778: LoadField: r1 = r2->field_f
    //     0xbfa778: ldur            w1, [x2, #0xf]
    // 0xbfa77c: DecompressPointer r1
    //     0xbfa77c: add             x1, x1, HEAP, lsl #32
    // 0xbfa780: ldur            x0, [fp, #-8]
    // 0xbfa784: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfa784: add             x25, x1, x3, lsl #2
    //     0xbfa788: add             x25, x25, #0xf
    //     0xbfa78c: str             w0, [x25]
    //     0xbfa790: tbz             w0, #0, #0xbfa7ac
    //     0xbfa794: ldurb           w16, [x1, #-1]
    //     0xbfa798: ldurb           w17, [x0, #-1]
    //     0xbfa79c: and             x16, x17, x16, lsr #2
    //     0xbfa7a0: tst             x16, HEAP, lsr #32
    //     0xbfa7a4: b.eq            #0xbfa7ac
    //     0xbfa7a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbfa7ac: r16 = 0.080000
    //     0xbfa7ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbfa7b0: ldr             x16, [x16, #0xf28]
    // 0xbfa7b4: str             x16, [SP]
    // 0xbfa7b8: r1 = Instance_Color
    //     0xbfa7b8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbfa7bc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfa7bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfa7c0: ldr             x4, [x4, #0x1b8]
    // 0xbfa7c4: r0 = withValues()
    //     0xbfa7c4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfa7c8: stur            x0, [fp, #-8]
    // 0xbfa7cc: r16 = 0.120000
    //     0xbfa7cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbfa7d0: ldr             x16, [x16, #0xf88]
    // 0xbfa7d4: str             x16, [SP]
    // 0xbfa7d8: r1 = Instance_Color
    //     0xbfa7d8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbfa7dc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfa7dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfa7e0: ldr             x4, [x4, #0x1b8]
    // 0xbfa7e4: r0 = withValues()
    //     0xbfa7e4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfa7e8: r1 = Null
    //     0xbfa7e8: mov             x1, NULL
    // 0xbfa7ec: r2 = 6
    //     0xbfa7ec: mov             x2, #6
    // 0xbfa7f0: stur            x0, [fp, #-0x10]
    // 0xbfa7f4: r0 = AllocateArray()
    //     0xbfa7f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfa7f8: mov             x2, x0
    // 0xbfa7fc: ldur            x0, [fp, #-8]
    // 0xbfa800: stur            x2, [fp, #-0x18]
    // 0xbfa804: StoreField: r2->field_f = r0
    //     0xbfa804: stur            w0, [x2, #0xf]
    // 0xbfa808: r16 = Instance_Color
    //     0xbfa808: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbfa80c: ldr             x16, [x16, #0x940]
    // 0xbfa810: StoreField: r2->field_13 = r16
    //     0xbfa810: stur            w16, [x2, #0x13]
    // 0xbfa814: ldur            x0, [fp, #-0x10]
    // 0xbfa818: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfa818: stur            w0, [x2, #0x17]
    // 0xbfa81c: r1 = <Color>
    //     0xbfa81c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbfa820: ldr             x1, [x1, #0x8e0]
    // 0xbfa824: r0 = AllocateGrowableArray()
    //     0xbfa824: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfa828: mov             x1, x0
    // 0xbfa82c: ldur            x0, [fp, #-0x18]
    // 0xbfa830: stur            x1, [fp, #-8]
    // 0xbfa834: StoreField: r1->field_f = r0
    //     0xbfa834: stur            w0, [x1, #0xf]
    // 0xbfa838: r0 = 6
    //     0xbfa838: mov             x0, #6
    // 0xbfa83c: StoreField: r1->field_b = r0
    //     0xbfa83c: stur            w0, [x1, #0xb]
    // 0xbfa840: r0 = LinearGradient()
    //     0xbfa840: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbfa844: mov             x1, x0
    // 0xbfa848: r0 = Instance_Alignment
    //     0xbfa848: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbfa84c: ldr             x0, [x0, #0x650]
    // 0xbfa850: stur            x1, [fp, #-0x10]
    // 0xbfa854: StoreField: r1->field_13 = r0
    //     0xbfa854: stur            w0, [x1, #0x13]
    // 0xbfa858: r0 = Instance_Alignment
    //     0xbfa858: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbfa85c: ldr             x0, [x0, #0xc08]
    // 0xbfa860: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfa860: stur            w0, [x1, #0x17]
    // 0xbfa864: r0 = Instance_TileMode
    //     0xbfa864: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbfa868: ldr             x0, [x0, #0x2d8]
    // 0xbfa86c: StoreField: r1->field_1b = r0
    //     0xbfa86c: stur            w0, [x1, #0x1b]
    // 0xbfa870: ldur            x0, [fp, #-8]
    // 0xbfa874: StoreField: r1->field_7 = r0
    //     0xbfa874: stur            w0, [x1, #7]
    // 0xbfa878: r0 = BoxDecoration()
    //     0xbfa878: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfa87c: mov             x1, x0
    // 0xbfa880: ldur            x0, [fp, #-0x10]
    // 0xbfa884: stur            x1, [fp, #-8]
    // 0xbfa888: StoreField: r1->field_1b = r0
    //     0xbfa888: stur            w0, [x1, #0x1b]
    // 0xbfa88c: r0 = Instance_BoxShape
    //     0xbfa88c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfa890: ldr             x0, [x0, #0xc8]
    // 0xbfa894: StoreField: r1->field_23 = r0
    //     0xbfa894: stur            w0, [x1, #0x23]
    // 0xbfa898: r0 = DecoratedBox()
    //     0xbfa898: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbfa89c: mov             x2, x0
    // 0xbfa8a0: ldur            x0, [fp, #-8]
    // 0xbfa8a4: stur            x2, [fp, #-0x10]
    // 0xbfa8a8: StoreField: r2->field_f = r0
    //     0xbfa8a8: stur            w0, [x2, #0xf]
    // 0xbfa8ac: r0 = Instance_DecorationPosition
    //     0xbfa8ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbfa8b0: ldr             x0, [x0, #0x790]
    // 0xbfa8b4: StoreField: r2->field_13 = r0
    //     0xbfa8b4: stur            w0, [x2, #0x13]
    // 0xbfa8b8: ldur            x0, [fp, #-0x28]
    // 0xbfa8bc: LoadField: r1 = r0->field_b
    //     0xbfa8bc: ldur            w1, [x0, #0xb]
    // 0xbfa8c0: LoadField: r3 = r0->field_f
    //     0xbfa8c0: ldur            w3, [x0, #0xf]
    // 0xbfa8c4: DecompressPointer r3
    //     0xbfa8c4: add             x3, x3, HEAP, lsl #32
    // 0xbfa8c8: LoadField: r4 = r3->field_b
    //     0xbfa8c8: ldur            w4, [x3, #0xb]
    // 0xbfa8cc: r3 = LoadInt32Instr(r1)
    //     0xbfa8cc: sbfx            x3, x1, #1, #0x1f
    // 0xbfa8d0: stur            x3, [fp, #-0x30]
    // 0xbfa8d4: r1 = LoadInt32Instr(r4)
    //     0xbfa8d4: sbfx            x1, x4, #1, #0x1f
    // 0xbfa8d8: cmp             x3, x1
    // 0xbfa8dc: b.ne            #0xbfa8e8
    // 0xbfa8e0: mov             x1, x0
    // 0xbfa8e4: r0 = _growToNextCapacity()
    //     0xbfa8e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfa8e8: ldur            x4, [fp, #-0x20]
    // 0xbfa8ec: ldur            d0, [fp, #-0x48]
    // 0xbfa8f0: ldur            x2, [fp, #-0x28]
    // 0xbfa8f4: ldur            x3, [fp, #-0x30]
    // 0xbfa8f8: add             x0, x3, #1
    // 0xbfa8fc: lsl             x1, x0, #1
    // 0xbfa900: StoreField: r2->field_b = r1
    //     0xbfa900: stur            w1, [x2, #0xb]
    // 0xbfa904: LoadField: r1 = r2->field_f
    //     0xbfa904: ldur            w1, [x2, #0xf]
    // 0xbfa908: DecompressPointer r1
    //     0xbfa908: add             x1, x1, HEAP, lsl #32
    // 0xbfa90c: ldur            x0, [fp, #-0x10]
    // 0xbfa910: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfa910: add             x25, x1, x3, lsl #2
    //     0xbfa914: add             x25, x25, #0xf
    //     0xbfa918: str             w0, [x25]
    //     0xbfa91c: tbz             w0, #0, #0xbfa938
    //     0xbfa920: ldurb           w16, [x1, #-1]
    //     0xbfa924: ldurb           w17, [x0, #-1]
    //     0xbfa928: and             x16, x17, x16, lsr #2
    //     0xbfa92c: tst             x16, HEAP, lsr #32
    //     0xbfa930: b.eq            #0xbfa938
    //     0xbfa934: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbfa938: r0 = Stack()
    //     0xbfa938: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbfa93c: mov             x1, x0
    // 0xbfa940: r0 = Instance_AlignmentDirectional
    //     0xbfa940: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbfa944: ldr             x0, [x0, #0x198]
    // 0xbfa948: stur            x1, [fp, #-8]
    // 0xbfa94c: StoreField: r1->field_f = r0
    //     0xbfa94c: stur            w0, [x1, #0xf]
    // 0xbfa950: r0 = Instance_StackFit
    //     0xbfa950: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xbfa954: ldr             x0, [x0, #0x2e0]
    // 0xbfa958: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfa958: stur            w0, [x1, #0x17]
    // 0xbfa95c: r0 = Instance_Clip
    //     0xbfa95c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbfa960: ldr             x0, [x0, #0x248]
    // 0xbfa964: StoreField: r1->field_1b = r0
    //     0xbfa964: stur            w0, [x1, #0x1b]
    // 0xbfa968: ldur            x0, [fp, #-0x28]
    // 0xbfa96c: StoreField: r1->field_b = r0
    //     0xbfa96c: stur            w0, [x1, #0xb]
    // 0xbfa970: r0 = SizedBox()
    //     0xbfa970: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbfa974: mov             x1, x0
    // 0xbfa978: r0 = inf
    //     0xbfa978: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbfa97c: ldr             x0, [x0, #0xfa0]
    // 0xbfa980: stur            x1, [fp, #-0x10]
    // 0xbfa984: StoreField: r1->field_f = r0
    //     0xbfa984: stur            w0, [x1, #0xf]
    // 0xbfa988: ldur            d0, [fp, #-0x48]
    // 0xbfa98c: r0 = inline_Allocate_Double()
    //     0xbfa98c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbfa990: add             x0, x0, #0x10
    //     0xbfa994: cmp             x2, x0
    //     0xbfa998: b.ls            #0xbfa9f4
    //     0xbfa99c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfa9a0: sub             x0, x0, #0xf
    //     0xbfa9a4: mov             x2, #0xe15c
    //     0xbfa9a8: movk            x2, #3, lsl #16
    //     0xbfa9ac: stur            x2, [x0, #-1]
    // 0xbfa9b0: StoreField: r0->field_7 = d0
    //     0xbfa9b0: stur            d0, [x0, #7]
    // 0xbfa9b4: StoreField: r1->field_13 = r0
    //     0xbfa9b4: stur            w0, [x1, #0x13]
    // 0xbfa9b8: ldur            x0, [fp, #-8]
    // 0xbfa9bc: StoreField: r1->field_b = r0
    //     0xbfa9bc: stur            w0, [x1, #0xb]
    // 0xbfa9c0: r0 = ClipRRect()
    //     0xbfa9c0: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbfa9c4: ldur            x1, [fp, #-0x20]
    // 0xbfa9c8: StoreField: r0->field_f = r1
    //     0xbfa9c8: stur            w1, [x0, #0xf]
    // 0xbfa9cc: r1 = Instance_Clip
    //     0xbfa9cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbfa9d0: ldr             x1, [x1, #0xe08]
    // 0xbfa9d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfa9d4: stur            w1, [x0, #0x17]
    // 0xbfa9d8: ldur            x1, [fp, #-0x10]
    // 0xbfa9dc: StoreField: r0->field_b = r1
    //     0xbfa9dc: stur            w1, [x0, #0xb]
    // 0xbfa9e0: LeaveFrame
    //     0xbfa9e0: mov             SP, fp
    //     0xbfa9e4: ldp             fp, lr, [SP], #0x10
    // 0xbfa9e8: ret
    //     0xbfa9e8: ret             
    // 0xbfa9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa9f0: b               #0xbfa4f8
    // 0xbfa9f4: SaveReg d0
    //     0xbfa9f4: str             q0, [SP, #-0x10]!
    // 0xbfa9f8: SaveReg r1
    //     0xbfa9f8: str             x1, [SP, #-8]!
    // 0xbfa9fc: r0 = AllocateDouble()
    //     0xbfa9fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbfaa00: RestoreReg r1
    //     0xbfaa00: ldr             x1, [SP], #8
    // 0xbfaa04: RestoreReg d0
    //     0xbfaa04: ldr             q0, [SP], #0x10
    // 0xbfaa08: b               #0xbfa9b0
  }
  _ _gradientFallback(/* No info */) {
    // ** addr: 0xbfaa0c, size: 0x12c
    // 0xbfaa0c: EnterFrame
    //     0xbfaa0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaa10: mov             fp, SP
    // 0xbfaa14: AllocStack(0x20)
    //     0xbfaa14: sub             SP, SP, #0x20
    // 0xbfaa18: CheckStackOverflow
    //     0xbfaa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfaa1c: cmp             SP, x16
    //     0xbfaa20: b.ls            #0xbfab30
    // 0xbfaa24: r16 = 0.350000
    //     0xbfaa24: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xbfaa28: ldr             x16, [x16, #0x1b0]
    // 0xbfaa2c: str             x16, [SP]
    // 0xbfaa30: r1 = Instance_Color
    //     0xbfaa30: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbfaa34: ldr             x1, [x1, #0x1c0]
    // 0xbfaa38: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfaa38: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfaa3c: ldr             x4, [x4, #0x1b8]
    // 0xbfaa40: r0 = withValues()
    //     0xbfaa40: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfaa44: stur            x0, [fp, #-8]
    // 0xbfaa48: r16 = 0.150000
    //     0xbfaa48: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xbfaa4c: ldr             x16, [x16, #0xf0]
    // 0xbfaa50: str             x16, [SP]
    // 0xbfaa54: r1 = Instance_Color
    //     0xbfaa54: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbfaa58: ldr             x1, [x1, #0x1c0]
    // 0xbfaa5c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfaa5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfaa60: ldr             x4, [x4, #0x1b8]
    // 0xbfaa64: r0 = withValues()
    //     0xbfaa64: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfaa68: r1 = Null
    //     0xbfaa68: mov             x1, NULL
    // 0xbfaa6c: r2 = 4
    //     0xbfaa6c: mov             x2, #4
    // 0xbfaa70: stur            x0, [fp, #-0x10]
    // 0xbfaa74: r0 = AllocateArray()
    //     0xbfaa74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfaa78: mov             x2, x0
    // 0xbfaa7c: ldur            x0, [fp, #-8]
    // 0xbfaa80: stur            x2, [fp, #-0x18]
    // 0xbfaa84: StoreField: r2->field_f = r0
    //     0xbfaa84: stur            w0, [x2, #0xf]
    // 0xbfaa88: ldur            x0, [fp, #-0x10]
    // 0xbfaa8c: StoreField: r2->field_13 = r0
    //     0xbfaa8c: stur            w0, [x2, #0x13]
    // 0xbfaa90: r1 = <Color>
    //     0xbfaa90: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbfaa94: ldr             x1, [x1, #0x8e0]
    // 0xbfaa98: r0 = AllocateGrowableArray()
    //     0xbfaa98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfaa9c: mov             x1, x0
    // 0xbfaaa0: ldur            x0, [fp, #-0x18]
    // 0xbfaaa4: stur            x1, [fp, #-8]
    // 0xbfaaa8: StoreField: r1->field_f = r0
    //     0xbfaaa8: stur            w0, [x1, #0xf]
    // 0xbfaaac: r0 = 4
    //     0xbfaaac: mov             x0, #4
    // 0xbfaab0: StoreField: r1->field_b = r0
    //     0xbfaab0: stur            w0, [x1, #0xb]
    // 0xbfaab4: r0 = LinearGradient()
    //     0xbfaab4: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbfaab8: mov             x1, x0
    // 0xbfaabc: r0 = Instance_Alignment
    //     0xbfaabc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xbfaac0: ldr             x0, [x0, #0x408]
    // 0xbfaac4: stur            x1, [fp, #-0x10]
    // 0xbfaac8: StoreField: r1->field_13 = r0
    //     0xbfaac8: stur            w0, [x1, #0x13]
    // 0xbfaacc: r0 = Instance_Alignment
    //     0xbfaacc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!Alignment@d136a1
    //     0xbfaad0: ldr             x0, [x0, #0x410]
    // 0xbfaad4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfaad4: stur            w0, [x1, #0x17]
    // 0xbfaad8: r0 = Instance_TileMode
    //     0xbfaad8: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbfaadc: ldr             x0, [x0, #0x2d8]
    // 0xbfaae0: StoreField: r1->field_1b = r0
    //     0xbfaae0: stur            w0, [x1, #0x1b]
    // 0xbfaae4: ldur            x0, [fp, #-8]
    // 0xbfaae8: StoreField: r1->field_7 = r0
    //     0xbfaae8: stur            w0, [x1, #7]
    // 0xbfaaec: r0 = BoxDecoration()
    //     0xbfaaec: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfaaf0: mov             x1, x0
    // 0xbfaaf4: ldur            x0, [fp, #-0x10]
    // 0xbfaaf8: stur            x1, [fp, #-8]
    // 0xbfaafc: StoreField: r1->field_1b = r0
    //     0xbfaafc: stur            w0, [x1, #0x1b]
    // 0xbfab00: r0 = Instance_BoxShape
    //     0xbfab00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfab04: ldr             x0, [x0, #0xc8]
    // 0xbfab08: StoreField: r1->field_23 = r0
    //     0xbfab08: stur            w0, [x1, #0x23]
    // 0xbfab0c: r0 = DecoratedBox()
    //     0xbfab0c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbfab10: ldur            x1, [fp, #-8]
    // 0xbfab14: StoreField: r0->field_f = r1
    //     0xbfab14: stur            w1, [x0, #0xf]
    // 0xbfab18: r1 = Instance_DecorationPosition
    //     0xbfab18: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbfab1c: ldr             x1, [x1, #0x790]
    // 0xbfab20: StoreField: r0->field_13 = r1
    //     0xbfab20: stur            w1, [x0, #0x13]
    // 0xbfab24: LeaveFrame
    //     0xbfab24: mov             SP, fp
    //     0xbfab28: ldp             fp, lr, [SP], #0x10
    // 0xbfab2c: ret
    //     0xbfab2c: ret             
    // 0xbfab30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfab30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfab34: b               #0xbfaa24
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0xbfab38, size: 0x60
    // 0xbfab38: EnterFrame
    //     0xbfab38: stp             fp, lr, [SP, #-0x10]!
    //     0xbfab3c: mov             fp, SP
    // 0xbfab40: ldr             x0, [fp, #0x28]
    // 0xbfab44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfab44: ldur            w1, [x0, #0x17]
    // 0xbfab48: DecompressPointer r1
    //     0xbfab48: add             x1, x1, HEAP, lsl #32
    // 0xbfab4c: CheckStackOverflow
    //     0xbfab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfab50: cmp             SP, x16
    //     0xbfab54: b.ls            #0xbfab90
    // 0xbfab58: ldr             x0, [fp, #0x10]
    // 0xbfab5c: cmp             w0, NULL
    // 0xbfab60: b.ne            #0xbfab74
    // 0xbfab64: ldr             x0, [fp, #0x18]
    // 0xbfab68: LeaveFrame
    //     0xbfab68: mov             SP, fp
    //     0xbfab6c: ldp             fp, lr, [SP], #0x10
    // 0xbfab70: ret
    //     0xbfab70: ret             
    // 0xbfab74: LoadField: r0 = r1->field_f
    //     0xbfab74: ldur            w0, [x1, #0xf]
    // 0xbfab78: DecompressPointer r0
    //     0xbfab78: add             x0, x0, HEAP, lsl #32
    // 0xbfab7c: mov             x1, x0
    // 0xbfab80: r0 = _gradientFallback()
    //     0xbfab80: bl              #0xbfaa0c  ; [package:ballai/automatic/views/home/tab/tabs/teams/components/team_banner_artwork_view.dart] TeamBannerArtworkView::_gradientFallback
    // 0xbfab84: LeaveFrame
    //     0xbfab84: mov             SP, fp
    //     0xbfab88: ldp             fp, lr, [SP], #0x10
    // 0xbfab8c: ret
    //     0xbfab8c: ret             
    // 0xbfab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfab90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfab94: b               #0xbfab58
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xbfab98, size: 0x44
    // 0xbfab98: EnterFrame
    //     0xbfab98: stp             fp, lr, [SP, #-0x10]!
    //     0xbfab9c: mov             fp, SP
    // 0xbfaba0: ldr             x0, [fp, #0x28]
    // 0xbfaba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfaba4: ldur            w1, [x0, #0x17]
    // 0xbfaba8: DecompressPointer r1
    //     0xbfaba8: add             x1, x1, HEAP, lsl #32
    // 0xbfabac: CheckStackOverflow
    //     0xbfabac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfabb0: cmp             SP, x16
    //     0xbfabb4: b.ls            #0xbfabd4
    // 0xbfabb8: LoadField: r0 = r1->field_f
    //     0xbfabb8: ldur            w0, [x1, #0xf]
    // 0xbfabbc: DecompressPointer r0
    //     0xbfabbc: add             x0, x0, HEAP, lsl #32
    // 0xbfabc0: mov             x1, x0
    // 0xbfabc4: r0 = _gradientFallback()
    //     0xbfabc4: bl              #0xbfaa0c  ; [package:ballai/automatic/views/home/tab/tabs/teams/components/team_banner_artwork_view.dart] TeamBannerArtworkView::_gradientFallback
    // 0xbfabc8: LeaveFrame
    //     0xbfabc8: mov             SP, fp
    //     0xbfabcc: ldp             fp, lr, [SP], #0x10
    // 0xbfabd0: ret
    //     0xbfabd0: ret             
    // 0xbfabd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfabd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfabd8: b               #0xbfabb8
  }
}
