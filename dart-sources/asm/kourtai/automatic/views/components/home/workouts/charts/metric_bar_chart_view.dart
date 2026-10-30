// lib: , url: package:kourtai/automatic/views/components/home/workouts/charts/metric_bar_chart_view.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 4248, size: 0x1c, field offset: 0xc
//   const constructor, 
class MetricBarChartView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb8968, size: 0x4bc
    // 0xbb8968: EnterFrame
    //     0xbb8968: stp             fp, lr, [SP, #-0x10]!
    //     0xbb896c: mov             fp, SP
    // 0xbb8970: AllocStack(0x58)
    //     0xbb8970: sub             SP, SP, #0x58
    // 0xbb8974: SetupParameters(MetricBarChartView this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbb8974: mov             x3, x1
    //     0xbb8978: mov             x0, x2
    //     0xbb897c: stur            x1, [fp, #-0x10]
    //     0xbb8980: stur            x2, [fp, #-0x18]
    // 0xbb8984: CheckStackOverflow
    //     0xbb8984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8988: cmp             SP, x16
    //     0xbb898c: b.ls            #0xbb8e00
    // 0xbb8990: LoadField: r4 = r3->field_b
    //     0xbb8990: ldur            w4, [x3, #0xb]
    // 0xbb8994: DecompressPointer r4
    //     0xbb8994: add             x4, x4, HEAP, lsl #32
    // 0xbb8998: mov             x2, x3
    // 0xbb899c: stur            x4, [fp, #-8]
    // 0xbb89a0: r1 = Function '_value@1015077149':.
    //     0xbb89a0: add             x1, PP, #0x55, lsl #12  ; [pp+0x556f8] AnonymousClosure: (0xbb9760), of [package:kourtai/automatic/views/components/home/workouts/charts/metric_bar_chart_view.dart] MetricBarChartView
    //     0xbb89a4: ldr             x1, [x1, #0x6f8]
    // 0xbb89a8: r0 = AllocateClosure()
    //     0xbb89a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb89ac: r16 = <double?>
    //     0xbb89ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0xbb89b0: ldr             x16, [x16, #0x240]
    // 0xbb89b4: ldur            lr, [fp, #-8]
    // 0xbb89b8: stp             lr, x16, [SP, #8]
    // 0xbb89bc: str             x0, [SP]
    // 0xbb89c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb89c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb89c4: r0 = map()
    //     0xbb89c4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbb89c8: r16 = <double>
    //     0xbb89c8: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbb89cc: stp             x0, x16, [SP]
    // 0xbb89d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbb89d0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbb89d4: r0 = whereType()
    //     0xbb89d4: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xbb89d8: LoadField: r1 = r0->field_7
    //     0xbb89d8: ldur            w1, [x0, #7]
    // 0xbb89dc: DecompressPointer r1
    //     0xbb89dc: add             x1, x1, HEAP, lsl #32
    // 0xbb89e0: mov             x2, x0
    // 0xbb89e4: r0 = _GrowableList.of()
    //     0xbb89e4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbb89e8: LoadField: r1 = r0->field_b
    //     0xbb89e8: ldur            w1, [x0, #0xb]
    // 0xbb89ec: cbnz            w1, #0xbb8bc4
    // 0xbb89f0: ldur            x0, [fp, #-0x10]
    // 0xbb89f4: r1 = Null
    //     0xbb89f4: mov             x1, NULL
    // 0xbb89f8: r2 = 6
    //     0xbb89f8: mov             x2, #6
    // 0xbb89fc: r0 = AllocateArray()
    //     0xbb89fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb8a00: stur            x0, [fp, #-0x30]
    // 0xbb8a04: r16 = "No "
    //     0xbb8a04: add             x16, PP, #0x55, lsl #12  ; [pp+0x55700] "No "
    //     0xbb8a08: ldr             x16, [x16, #0x700]
    // 0xbb8a0c: StoreField: r0->field_f = r16
    //     0xbb8a0c: stur            w16, [x0, #0xf]
    // 0xbb8a10: ldur            x1, [fp, #-0x10]
    // 0xbb8a14: LoadField: r2 = r1->field_f
    //     0xbb8a14: ldur            w2, [x1, #0xf]
    // 0xbb8a18: DecompressPointer r2
    //     0xbb8a18: add             x2, x2, HEAP, lsl #32
    // 0xbb8a1c: LoadField: r1 = r2->field_7
    //     0xbb8a1c: ldur            x1, [x2, #7]
    // 0xbb8a20: cmp             x1, #1
    // 0xbb8a24: b.gt            #0xbb8a48
    // 0xbb8a28: cmp             x1, #0
    // 0xbb8a2c: b.gt            #0xbb8a3c
    // 0xbb8a30: r1 = "Release Angle"
    //     0xbb8a30: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "Release Angle"
    //     0xbb8a34: ldr             x1, [x1, #0x2f0]
    // 0xbb8a38: b               #0xbb8a50
    // 0xbb8a3c: r1 = "Shot Force"
    //     0xbb8a3c: add             x1, PP, #0x53, lsl #12  ; [pp+0x536e8] "Shot Force"
    //     0xbb8a40: ldr             x1, [x1, #0x6e8]
    // 0xbb8a44: b               #0xbb8a50
    // 0xbb8a48: r1 = "Release Time"
    //     0xbb8a48: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d310] "Release Time"
    //     0xbb8a4c: ldr             x1, [x1, #0x310]
    // 0xbb8a50: stur            x1, [fp, #-8]
    // 0xbb8a54: LoadField: r2 = r1->field_7
    //     0xbb8a54: ldur            w2, [x1, #7]
    // 0xbb8a58: r3 = LoadInt32Instr(r2)
    //     0xbb8a58: sbfx            x3, x2, #1, #0x1f
    // 0xbb8a5c: stur            x3, [fp, #-0x28]
    // 0xbb8a60: r5 = 0
    //     0xbb8a60: mov             x5, #0
    // 0xbb8a64: r4 = ""
    //     0xbb8a64: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0xbb8a68: ldr             x4, [x4, #0x6d8]
    // 0xbb8a6c: stur            x5, [fp, #-0x20]
    // 0xbb8a70: CheckStackOverflow
    //     0xbb8a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8a74: cmp             SP, x16
    //     0xbb8a78: b.ls            #0xbb8e08
    // 0xbb8a7c: cmp             x5, x3
    // 0xbb8a80: b.ge            #0xbb8b4c
    // 0xbb8a84: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0xbb8a84: add             x16, x1, x5
    //     0xbb8a88: ldrb            w6, [x16, #0xf]
    // 0xbb8a8c: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0xbb8a8c: add             x16, x4, x6
    //     0xbb8a90: ldrb            w7, [x16, #0xf]
    // 0xbb8a94: cmp             x6, x7
    // 0xbb8a98: b.ne            #0xbb8aa8
    // 0xbb8a9c: add             x6, x5, #1
    // 0xbb8aa0: mov             x5, x6
    // 0xbb8aa4: b               #0xbb8a6c
    // 0xbb8aa8: str             x2, [SP]
    // 0xbb8aac: r0 = allocateOneByteString()
    //     0xbb8aac: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0xbb8ab0: mov             x2, x0
    // 0xbb8ab4: ldur            x3, [fp, #-8]
    // 0xbb8ab8: ldur            x4, [fp, #-0x20]
    // 0xbb8abc: r5 = 0
    //     0xbb8abc: mov             x5, #0
    // 0xbb8ac0: CheckStackOverflow
    //     0xbb8ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8ac4: cmp             SP, x16
    //     0xbb8ac8: b.ls            #0xbb8e10
    // 0xbb8acc: cmp             x5, x4
    // 0xbb8ad0: b.ge            #0xbb8b00
    // 0xbb8ad4: ldur            x0, [fp, #-0x28]
    // 0xbb8ad8: mov             x1, x5
    // 0xbb8adc: cmp             x1, x0
    // 0xbb8ae0: b.hs            #0xbb8e18
    // 0xbb8ae4: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0xbb8ae4: add             x16, x3, x5
    //     0xbb8ae8: ldrb            w0, [x16, #0xf]
    // 0xbb8aec: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0xbb8aec: add             x1, x2, x5
    //     0xbb8af0: strb            w0, [x1, #0xf]
    // 0xbb8af4: add             x0, x5, #1
    // 0xbb8af8: mov             x5, x0
    // 0xbb8afc: b               #0xbb8ac0
    // 0xbb8b00: ldur            x0, [fp, #-0x28]
    // 0xbb8b04: r1 = ""
    //     0xbb8b04: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0xbb8b08: ldr             x1, [x1, #0x6d8]
    // 0xbb8b0c: CheckStackOverflow
    //     0xbb8b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8b10: cmp             SP, x16
    //     0xbb8b14: b.ls            #0xbb8e1c
    // 0xbb8b18: cmp             x4, x0
    // 0xbb8b1c: b.ge            #0xbb8b44
    // 0xbb8b20: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0xbb8b20: add             x16, x3, x4
    //     0xbb8b24: ldrb            w5, [x16, #0xf]
    // 0xbb8b28: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0xbb8b28: add             x16, x1, x5
    //     0xbb8b2c: ldrb            w6, [x16, #0xf]
    // 0xbb8b30: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0xbb8b30: add             x5, x2, x4
    //     0xbb8b34: strb            w6, [x5, #0xf]
    // 0xbb8b38: add             x5, x4, #1
    // 0xbb8b3c: mov             x4, x5
    // 0xbb8b40: b               #0xbb8b0c
    // 0xbb8b44: mov             x0, x2
    // 0xbb8b48: b               #0xbb8b54
    // 0xbb8b4c: mov             x3, x1
    // 0xbb8b50: mov             x0, x3
    // 0xbb8b54: ldur            x2, [fp, #-0x30]
    // 0xbb8b58: mov             x1, x2
    // 0xbb8b5c: ArrayStore: r1[1] = r0  ; List_4
    //     0xbb8b5c: add             x25, x1, #0x13
    //     0xbb8b60: str             w0, [x25]
    //     0xbb8b64: tbz             w0, #0, #0xbb8b80
    //     0xbb8b68: ldurb           w16, [x1, #-1]
    //     0xbb8b6c: ldurb           w17, [x0, #-1]
    //     0xbb8b70: and             x16, x17, x16, lsr #2
    //     0xbb8b74: tst             x16, HEAP, lsr #32
    //     0xbb8b78: b.eq            #0xbb8b80
    //     0xbb8b7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb8b80: r16 = " data in this period yet."
    //     0xbb8b80: add             x16, PP, #0x55, lsl #12  ; [pp+0x55708] " data in this period yet."
    //     0xbb8b84: ldr             x16, [x16, #0x708]
    // 0xbb8b88: ArrayStore: r2[0] = r16  ; List_4
    //     0xbb8b88: stur            w16, [x2, #0x17]
    // 0xbb8b8c: str             x2, [SP]
    // 0xbb8b90: r0 = _interpolate()
    //     0xbb8b90: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb8b94: stur            x0, [fp, #-8]
    // 0xbb8b98: r0 = KourtAiEmptyState()
    //     0xbb8b98: bl              #0xa63934  ; AllocateKourtAiEmptyStateStub -> KourtAiEmptyState (size=0x14)
    // 0xbb8b9c: mov             x1, x0
    // 0xbb8ba0: ldur            x0, [fp, #-8]
    // 0xbb8ba4: StoreField: r1->field_b = r0
    //     0xbb8ba4: stur            w0, [x1, #0xb]
    // 0xbb8ba8: r0 = Instance_IconData
    //     0xbb8ba8: add             x0, PP, #0x37, lsl #12  ; [pp+0x371e0] Obj!IconData@d0d221
    //     0xbb8bac: ldr             x0, [x0, #0x1e0]
    // 0xbb8bb0: StoreField: r1->field_f = r0
    //     0xbb8bb0: stur            w0, [x1, #0xf]
    // 0xbb8bb4: mov             x0, x1
    // 0xbb8bb8: LeaveFrame
    //     0xbb8bb8: mov             SP, fp
    //     0xbb8bbc: ldp             fp, lr, [SP], #0x10
    // 0xbb8bc0: ret
    //     0xbb8bc0: ret             
    // 0xbb8bc4: ldur            x1, [fp, #-0x10]
    // 0xbb8bc8: LoadField: r4 = r1->field_f
    //     0xbb8bc8: ldur            w4, [x1, #0xf]
    // 0xbb8bcc: DecompressPointer r4
    //     0xbb8bcc: add             x4, x4, HEAP, lsl #32
    // 0xbb8bd0: mov             x2, x0
    // 0xbb8bd4: mov             x3, x4
    // 0xbb8bd8: stur            x4, [fp, #-8]
    // 0xbb8bdc: r0 = _buildBars()
    //     0xbb8bdc: bl              #0xbb8e30  ; [package:kourtai/automatic/views/components/home/workouts/charts/metric_bar_chart_view.dart] MetricBarChartView::_buildBars
    // 0xbb8be0: mov             x3, x0
    // 0xbb8be4: ldur            x0, [fp, #-8]
    // 0xbb8be8: stur            x3, [fp, #-0x10]
    // 0xbb8bec: LoadField: r1 = r0->field_7
    //     0xbb8bec: ldur            x1, [x0, #7]
    // 0xbb8bf0: cmp             x1, #1
    // 0xbb8bf4: b.gt            #0xbb8c18
    // 0xbb8bf8: cmp             x1, #0
    // 0xbb8bfc: b.gt            #0xbb8c0c
    // 0xbb8c00: r0 = "Release Angle"
    //     0xbb8c00: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "Release Angle"
    //     0xbb8c04: ldr             x0, [x0, #0x2f0]
    // 0xbb8c08: b               #0xbb8c20
    // 0xbb8c0c: r0 = "Shot Force"
    //     0xbb8c0c: add             x0, PP, #0x53, lsl #12  ; [pp+0x536e8] "Shot Force"
    //     0xbb8c10: ldr             x0, [x0, #0x6e8]
    // 0xbb8c14: b               #0xbb8c20
    // 0xbb8c18: r0 = "Release Time"
    //     0xbb8c18: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d310] "Release Time"
    //     0xbb8c1c: ldr             x0, [x0, #0x310]
    // 0xbb8c20: stur            x0, [fp, #-8]
    // 0xbb8c24: r1 = Null
    //     0xbb8c24: mov             x1, NULL
    // 0xbb8c28: r2 = 4
    //     0xbb8c28: mov             x2, #4
    // 0xbb8c2c: r0 = AllocateArray()
    //     0xbb8c2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb8c30: mov             x1, x0
    // 0xbb8c34: ldur            x0, [fp, #-8]
    // 0xbb8c38: StoreField: r1->field_f = r0
    //     0xbb8c38: stur            w0, [x1, #0xf]
    // 0xbb8c3c: r16 = " distribution"
    //     0xbb8c3c: add             x16, PP, #0x53, lsl #12  ; [pp+0x536f8] " distribution"
    //     0xbb8c40: ldr             x16, [x16, #0x6f8]
    // 0xbb8c44: StoreField: r1->field_13 = r16
    //     0xbb8c44: stur            w16, [x1, #0x13]
    // 0xbb8c48: str             x1, [SP]
    // 0xbb8c4c: r0 = _interpolate()
    //     0xbb8c4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb8c50: ldur            x1, [fp, #-0x18]
    // 0xbb8c54: stur            x0, [fp, #-8]
    // 0xbb8c58: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb8c58: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb8c5c: stur            x0, [fp, #-0x30]
    // 0xbb8c60: r0 = TextStyle()
    //     0xbb8c60: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb8c64: mov             x1, x0
    // 0xbb8c68: r0 = true
    //     0xbb8c68: add             x0, NULL, #0x20  ; true
    // 0xbb8c6c: stur            x1, [fp, #-0x38]
    // 0xbb8c70: StoreField: r1->field_7 = r0
    //     0xbb8c70: stur            w0, [x1, #7]
    // 0xbb8c74: ldur            x0, [fp, #-0x30]
    // 0xbb8c78: StoreField: r1->field_b = r0
    //     0xbb8c78: stur            w0, [x1, #0xb]
    // 0xbb8c7c: r0 = 13.000000
    //     0xbb8c7c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbb8c80: ldr             x0, [x0, #0x168]
    // 0xbb8c84: StoreField: r1->field_1f = r0
    //     0xbb8c84: stur            w0, [x1, #0x1f]
    // 0xbb8c88: r0 = Instance_FontWeight
    //     0xbb8c88: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb8c8c: ldr             x0, [x0, #0x1f8]
    // 0xbb8c90: StoreField: r1->field_23 = r0
    //     0xbb8c90: stur            w0, [x1, #0x23]
    // 0xbb8c94: r0 = Text()
    //     0xbb8c94: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb8c98: mov             x1, x0
    // 0xbb8c9c: ldur            x0, [fp, #-8]
    // 0xbb8ca0: stur            x1, [fp, #-0x30]
    // 0xbb8ca4: StoreField: r1->field_b = r0
    //     0xbb8ca4: stur            w0, [x1, #0xb]
    // 0xbb8ca8: ldur            x0, [fp, #-0x38]
    // 0xbb8cac: StoreField: r1->field_13 = r0
    //     0xbb8cac: stur            w0, [x1, #0x13]
    // 0xbb8cb0: r0 = Size()
    //     0xbb8cb0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbb8cb4: d0 = inf
    //     0xbb8cb4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xbb8cb8: stur            x0, [fp, #-8]
    // 0xbb8cbc: StoreField: r0->field_7 = d0
    //     0xbb8cbc: stur            d0, [x0, #7]
    // 0xbb8cc0: d0 = 190.000000
    //     0xbb8cc0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2deb0] IMM: double(190) from 0x4067c00000000000
    //     0xbb8cc4: ldr             d0, [x17, #0xeb0]
    // 0xbb8cc8: StoreField: r0->field_f = d0
    //     0xbb8cc8: stur            d0, [x0, #0xf]
    // 0xbb8ccc: ldur            x1, [fp, #-0x18]
    // 0xbb8cd0: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb8cd0: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb8cd4: ldur            x1, [fp, #-0x18]
    // 0xbb8cd8: stur            x0, [fp, #-0x18]
    // 0xbb8cdc: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb8cdc: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb8ce0: stur            x0, [fp, #-0x38]
    // 0xbb8ce4: r0 = _MetricBarPainter()
    //     0xbb8ce4: bl              #0xbb8e24  ; Allocate_MetricBarPainterStub -> _MetricBarPainter (size=0x18)
    // 0xbb8ce8: mov             x1, x0
    // 0xbb8cec: ldur            x0, [fp, #-0x10]
    // 0xbb8cf0: stur            x1, [fp, #-0x40]
    // 0xbb8cf4: StoreField: r1->field_b = r0
    //     0xbb8cf4: stur            w0, [x1, #0xb]
    // 0xbb8cf8: ldur            x0, [fp, #-0x18]
    // 0xbb8cfc: StoreField: r1->field_f = r0
    //     0xbb8cfc: stur            w0, [x1, #0xf]
    // 0xbb8d00: ldur            x0, [fp, #-0x38]
    // 0xbb8d04: StoreField: r1->field_13 = r0
    //     0xbb8d04: stur            w0, [x1, #0x13]
    // 0xbb8d08: r0 = CustomPaint()
    //     0xbb8d08: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbb8d0c: mov             x1, x0
    // 0xbb8d10: ldur            x0, [fp, #-0x40]
    // 0xbb8d14: stur            x1, [fp, #-0x10]
    // 0xbb8d18: StoreField: r1->field_f = r0
    //     0xbb8d18: stur            w0, [x1, #0xf]
    // 0xbb8d1c: ldur            x0, [fp, #-8]
    // 0xbb8d20: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb8d20: stur            w0, [x1, #0x17]
    // 0xbb8d24: r0 = false
    //     0xbb8d24: add             x0, NULL, #0x30  ; false
    // 0xbb8d28: StoreField: r1->field_1b = r0
    //     0xbb8d28: stur            w0, [x1, #0x1b]
    // 0xbb8d2c: StoreField: r1->field_1f = r0
    //     0xbb8d2c: stur            w0, [x1, #0x1f]
    // 0xbb8d30: r0 = SizedBox()
    //     0xbb8d30: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb8d34: mov             x3, x0
    // 0xbb8d38: r0 = 190.000000
    //     0xbb8d38: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cb8] 190
    //     0xbb8d3c: ldr             x0, [x0, #0xcb8]
    // 0xbb8d40: stur            x3, [fp, #-8]
    // 0xbb8d44: StoreField: r3->field_13 = r0
    //     0xbb8d44: stur            w0, [x3, #0x13]
    // 0xbb8d48: ldur            x0, [fp, #-0x10]
    // 0xbb8d4c: StoreField: r3->field_b = r0
    //     0xbb8d4c: stur            w0, [x3, #0xb]
    // 0xbb8d50: r1 = Null
    //     0xbb8d50: mov             x1, NULL
    // 0xbb8d54: r2 = 6
    //     0xbb8d54: mov             x2, #6
    // 0xbb8d58: r0 = AllocateArray()
    //     0xbb8d58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb8d5c: mov             x2, x0
    // 0xbb8d60: ldur            x0, [fp, #-0x30]
    // 0xbb8d64: stur            x2, [fp, #-0x10]
    // 0xbb8d68: StoreField: r2->field_f = r0
    //     0xbb8d68: stur            w0, [x2, #0xf]
    // 0xbb8d6c: r16 = Instance_SizedBox
    //     0xbb8d6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbb8d70: ldr             x16, [x16, #0xba0]
    // 0xbb8d74: StoreField: r2->field_13 = r16
    //     0xbb8d74: stur            w16, [x2, #0x13]
    // 0xbb8d78: ldur            x0, [fp, #-8]
    // 0xbb8d7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb8d7c: stur            w0, [x2, #0x17]
    // 0xbb8d80: r1 = <Widget>
    //     0xbb8d80: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb8d84: r0 = AllocateGrowableArray()
    //     0xbb8d84: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb8d88: mov             x1, x0
    // 0xbb8d8c: ldur            x0, [fp, #-0x10]
    // 0xbb8d90: stur            x1, [fp, #-8]
    // 0xbb8d94: StoreField: r1->field_f = r0
    //     0xbb8d94: stur            w0, [x1, #0xf]
    // 0xbb8d98: r0 = 6
    //     0xbb8d98: mov             x0, #6
    // 0xbb8d9c: StoreField: r1->field_b = r0
    //     0xbb8d9c: stur            w0, [x1, #0xb]
    // 0xbb8da0: r0 = Column()
    //     0xbb8da0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb8da4: r1 = Instance_Axis
    //     0xbb8da4: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb8da8: StoreField: r0->field_f = r1
    //     0xbb8da8: stur            w1, [x0, #0xf]
    // 0xbb8dac: r1 = Instance_MainAxisAlignment
    //     0xbb8dac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb8db0: ldr             x1, [x1, #0xac8]
    // 0xbb8db4: StoreField: r0->field_13 = r1
    //     0xbb8db4: stur            w1, [x0, #0x13]
    // 0xbb8db8: r1 = Instance_MainAxisSize
    //     0xbb8db8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb8dbc: ldr             x1, [x1, #0xad0]
    // 0xbb8dc0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbb8dc0: stur            w1, [x0, #0x17]
    // 0xbb8dc4: r1 = Instance_CrossAxisAlignment
    //     0xbb8dc4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbb8dc8: ldr             x1, [x1, #0xaa0]
    // 0xbb8dcc: StoreField: r0->field_1b = r1
    //     0xbb8dcc: stur            w1, [x0, #0x1b]
    // 0xbb8dd0: r1 = Instance_VerticalDirection
    //     0xbb8dd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb8dd4: ldr             x1, [x1, #0xae0]
    // 0xbb8dd8: StoreField: r0->field_23 = r1
    //     0xbb8dd8: stur            w1, [x0, #0x23]
    // 0xbb8ddc: r1 = Instance_Clip
    //     0xbb8ddc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb8de0: ldr             x1, [x1, #0xab0]
    // 0xbb8de4: StoreField: r0->field_2b = r1
    //     0xbb8de4: stur            w1, [x0, #0x2b]
    // 0xbb8de8: StoreField: r0->field_2f = rZR
    //     0xbb8de8: stur            xzr, [x0, #0x2f]
    // 0xbb8dec: ldur            x1, [fp, #-8]
    // 0xbb8df0: StoreField: r0->field_b = r1
    //     0xbb8df0: stur            w1, [x0, #0xb]
    // 0xbb8df4: LeaveFrame
    //     0xbb8df4: mov             SP, fp
    //     0xbb8df8: ldp             fp, lr, [SP], #0x10
    // 0xbb8dfc: ret
    //     0xbb8dfc: ret             
    // 0xbb8e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8e04: b               #0xbb8990
    // 0xbb8e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8e0c: b               #0xbb8a7c
    // 0xbb8e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8e14: b               #0xbb8acc
    // 0xbb8e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb8e18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb8e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8e20: b               #0xbb8b18
  }
  _ _buildBars(/* No info */) {
    // ** addr: 0xbb8e30, size: 0x464
    // 0xbb8e30: EnterFrame
    //     0xbb8e30: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8e34: mov             fp, SP
    // 0xbb8e38: AllocStack(0x50)
    //     0xbb8e38: sub             SP, SP, #0x50
    // 0xbb8e3c: SetupParameters(MetricBarChartView this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbb8e3c: mov             x0, x1
    //     0xbb8e40: mov             x1, x2
    //     0xbb8e44: stur            x2, [fp, #-8]
    //     0xbb8e48: stur            x3, [fp, #-0x10]
    // 0xbb8e4c: CheckStackOverflow
    //     0xbb8e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8e50: cmp             SP, x16
    //     0xbb8e54: b.ls            #0xbb9218
    // 0xbb8e58: r1 = 6
    //     0xbb8e58: mov             x1, #6
    // 0xbb8e5c: r0 = AllocateContext()
    //     0xbb8e5c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb8e60: mov             x3, x0
    // 0xbb8e64: ldur            x0, [fp, #-0x10]
    // 0xbb8e68: stur            x3, [fp, #-0x18]
    // 0xbb8e6c: StoreField: r3->field_f = r0
    //     0xbb8e6c: stur            w0, [x3, #0xf]
    // 0xbb8e70: ldur            x1, [fp, #-8]
    // 0xbb8e74: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0xbb8e74: add             x2, PP, #0x53, lsl #12  ; [pp+0x53818] Closure: (double, double) => double from Function 'min': static. (0x106e9d528)
    //     0xbb8e78: ldr             x2, [x2, #0x818]
    // 0xbb8e7c: r0 = reduce()
    //     0xbb8e7c: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xbb8e80: mov             x4, x0
    // 0xbb8e84: ldur            x3, [fp, #-0x18]
    // 0xbb8e88: stur            x4, [fp, #-0x10]
    // 0xbb8e8c: StoreField: r3->field_13 = r0
    //     0xbb8e8c: stur            w0, [x3, #0x13]
    //     0xbb8e90: ldurb           w16, [x3, #-1]
    //     0xbb8e94: ldurb           w17, [x0, #-1]
    //     0xbb8e98: and             x16, x17, x16, lsr #2
    //     0xbb8e9c: tst             x16, HEAP, lsr #32
    //     0xbb8ea0: b.eq            #0xbb8ea8
    //     0xbb8ea4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbb8ea8: ldur            x1, [fp, #-8]
    // 0xbb8eac: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0xbb8eac: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f68] Closure: (double, double) => double from Function 'max': static. (0x106a54bf0)
    //     0xbb8eb0: ldr             x2, [x2, #0xf68]
    // 0xbb8eb4: r0 = reduce()
    //     0xbb8eb4: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xbb8eb8: LoadField: d0 = r0->field_7
    //     0xbb8eb8: ldur            d0, [x0, #7]
    // 0xbb8ebc: ldur            x0, [fp, #-0x10]
    // 0xbb8ec0: LoadField: d1 = r0->field_7
    //     0xbb8ec0: ldur            d1, [x0, #7]
    // 0xbb8ec4: stur            d1, [fp, #-0x40]
    // 0xbb8ec8: fsub            d2, d0, d1
    // 0xbb8ecc: d0 = 0.000000
    //     0xbb8ecc: eor             v0.16b, v0.16b, v0.16b
    // 0xbb8ed0: fcmp            d2, d0
    // 0xbb8ed4: b.ne            #0xbb8ee8
    // 0xbb8ed8: d3 = 0.001000
    //     0xbb8ed8: ldr             d3, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xbb8edc: fcmp            d3, d0
    // 0xbb8ee0: b.le            #0xbb8f10
    // 0xbb8ee4: b               #0xbb8f0c
    // 0xbb8ee8: d3 = 0.001000
    //     0xbb8ee8: ldr             d3, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xbb8eec: fcmp            d0, d2
    // 0xbb8ef0: b.le            #0xbb8f04
    // 0xbb8ef4: fneg            d0, d2
    // 0xbb8ef8: fcmp            d3, d0
    // 0xbb8efc: b.le            #0xbb8f10
    // 0xbb8f00: b               #0xbb8f0c
    // 0xbb8f04: fcmp            d3, d2
    // 0xbb8f08: b.le            #0xbb8f10
    // 0xbb8f0c: d2 = 1.000000
    //     0xbb8f0c: fmov            d2, #1.00000000
    // 0xbb8f10: ldur            x3, [fp, #-0x18]
    // 0xbb8f14: d0 = 6.000000
    //     0xbb8f14: fmov            d0, #6.00000000
    // 0xbb8f18: fdiv            d3, d2, d0
    // 0xbb8f1c: stur            d3, [fp, #-0x38]
    // 0xbb8f20: r0 = inline_Allocate_Double()
    //     0xbb8f20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb8f24: add             x0, x0, #0x10
    //     0xbb8f28: cmp             x1, x0
    //     0xbb8f2c: b.ls            #0xbb9220
    //     0xbb8f30: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb8f34: sub             x0, x0, #0xf
    //     0xbb8f38: mov             x1, #0xe15c
    //     0xbb8f3c: movk            x1, #3, lsl #16
    //     0xbb8f40: stur            x1, [x0, #-1]
    // 0xbb8f44: StoreField: r0->field_7 = d3
    //     0xbb8f44: stur            d3, [x0, #7]
    // 0xbb8f48: ArrayStore: r3[0] = r0  ; List_4
    //     0xbb8f48: stur            w0, [x3, #0x17]
    //     0xbb8f4c: ldurb           w16, [x3, #-1]
    //     0xbb8f50: ldurb           w17, [x0, #-1]
    //     0xbb8f54: and             x16, x17, x16, lsr #2
    //     0xbb8f58: tst             x16, HEAP, lsr #32
    //     0xbb8f5c: b.eq            #0xbb8f64
    //     0xbb8f60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbb8f64: r1 = <int>
    //     0xbb8f64: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xbb8f68: r2 = 12
    //     0xbb8f68: mov             x2, #0xc
    // 0xbb8f6c: r0 = AllocateArray()
    //     0xbb8f6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb8f70: mov             x2, x0
    // 0xbb8f74: r0 = 0
    //     0xbb8f74: mov             x0, #0
    // 0xbb8f78: CheckStackOverflow
    //     0xbb8f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8f7c: cmp             SP, x16
    //     0xbb8f80: b.ls            #0xbb9238
    // 0xbb8f84: cmp             x0, #6
    // 0xbb8f88: b.ge            #0xbb8fa0
    // 0xbb8f8c: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xbb8f8c: add             x1, x2, x0, lsl #2
    //     0xbb8f90: stur            wzr, [x1, #0xf]
    // 0xbb8f94: add             x1, x0, #1
    // 0xbb8f98: mov             x0, x1
    // 0xbb8f9c: b               #0xbb8f78
    // 0xbb8fa0: ldur            x1, [fp, #-8]
    // 0xbb8fa4: ldur            x3, [fp, #-0x18]
    // 0xbb8fa8: mov             x0, x2
    // 0xbb8fac: StoreField: r3->field_1b = r0
    //     0xbb8fac: stur            w0, [x3, #0x1b]
    //     0xbb8fb0: ldurb           w16, [x3, #-1]
    //     0xbb8fb4: ldurb           w17, [x0, #-1]
    //     0xbb8fb8: and             x16, x17, x16, lsr #2
    //     0xbb8fbc: tst             x16, HEAP, lsr #32
    //     0xbb8fc0: b.eq            #0xbb8fc8
    //     0xbb8fc4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbb8fc8: LoadField: r4 = r1->field_b
    //     0xbb8fc8: ldur            w4, [x1, #0xb]
    // 0xbb8fcc: r5 = LoadInt32Instr(r4)
    //     0xbb8fcc: sbfx            x5, x4, #1, #0x1f
    // 0xbb8fd0: LoadField: r6 = r1->field_f
    //     0xbb8fd0: ldur            w6, [x1, #0xf]
    // 0xbb8fd4: DecompressPointer r6
    //     0xbb8fd4: add             x6, x6, HEAP, lsl #32
    // 0xbb8fd8: ldur            d1, [fp, #-0x38]
    // 0xbb8fdc: ldur            d0, [fp, #-0x40]
    // 0xbb8fe0: r0 = 0
    //     0xbb8fe0: mov             x0, #0
    // 0xbb8fe4: CheckStackOverflow
    //     0xbb8fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8fe8: cmp             SP, x16
    //     0xbb8fec: b.ls            #0xbb9240
    // 0xbb8ff0: cmp             x0, x5
    // 0xbb8ff4: b.ge            #0xbb90a8
    // 0xbb8ff8: ArrayLoad: r1 = r6[r0]  ; Unknown_4
    //     0xbb8ff8: add             x16, x6, x0, lsl #2
    //     0xbb8ffc: ldur            w1, [x16, #0xf]
    // 0xbb9000: DecompressPointer r1
    //     0xbb9000: add             x1, x1, HEAP, lsl #32
    // 0xbb9004: add             x7, x0, #1
    // 0xbb9008: LoadField: d2 = r1->field_7
    //     0xbb9008: ldur            d2, [x1, #7]
    // 0xbb900c: fsub            d3, d2, d0
    // 0xbb9010: fdiv            d2, d3, d1
    // 0xbb9014: fcmp            d2, d2
    // 0xbb9018: b.vs            #0xbb9248
    // 0xbb901c: fcvtms          x0, d2
    // 0xbb9020: asr             x16, x0, #0x1e
    // 0xbb9024: cmp             x16, x0, asr #63
    // 0xbb9028: b.ne            #0xbb9248
    // 0xbb902c: lsl             x0, x0, #1
    // 0xbb9030: r1 = LoadInt32Instr(r0)
    //     0xbb9030: sbfx            x1, x0, #1, #0x1f
    //     0xbb9034: tbz             w0, #0, #0xbb903c
    //     0xbb9038: ldur            x1, [x0, #7]
    // 0xbb903c: cmp             x1, #6
    // 0xbb9040: b.lt            #0xbb9048
    // 0xbb9044: r1 = 5
    //     0xbb9044: mov             x1, #5
    // 0xbb9048: tbz             x1, #0x3f, #0xbb9054
    // 0xbb904c: r8 = 0
    //     0xbb904c: mov             x8, #0
    // 0xbb9050: b               #0xbb9058
    // 0xbb9054: mov             x8, x1
    // 0xbb9058: mov             x1, x8
    // 0xbb905c: r0 = 6
    //     0xbb905c: mov             x0, #6
    // 0xbb9060: cmp             x1, x0
    // 0xbb9064: b.hs            #0xbb9288
    // 0xbb9068: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0xbb9068: add             x16, x2, x8, lsl #2
    //     0xbb906c: ldur            w0, [x16, #0xf]
    // 0xbb9070: DecompressPointer r0
    //     0xbb9070: add             x0, x0, HEAP, lsl #32
    // 0xbb9074: r1 = LoadInt32Instr(r0)
    //     0xbb9074: sbfx            x1, x0, #1, #0x1f
    //     0xbb9078: tbz             w0, #0, #0xbb9080
    //     0xbb907c: ldur            x1, [x0, #7]
    // 0xbb9080: add             x9, x1, #1
    // 0xbb9084: r0 = BoxInt64Instr(r9)
    //     0xbb9084: sbfiz           x0, x9, #1, #0x1f
    //     0xbb9088: cmp             x9, x0, asr #1
    //     0xbb908c: b.eq            #0xbb9098
    //     0xbb9090: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xbb9094: stur            x9, [x0, #7]
    // 0xbb9098: ArrayStore: r2[r8] = r0  ; Unknown_4
    //     0xbb9098: add             x1, x2, x8, lsl #2
    //     0xbb909c: stur            w0, [x1, #0xf]
    // 0xbb90a0: mov             x0, x7
    // 0xbb90a4: b               #0xbb8fe4
    // 0xbb90a8: StoreField: r3->field_1f = r4
    //     0xbb90a8: stur            w4, [x3, #0x1f]
    // 0xbb90ac: LoadField: r0 = r3->field_f
    //     0xbb90ac: ldur            w0, [x3, #0xf]
    // 0xbb90b0: DecompressPointer r0
    //     0xbb90b0: add             x0, x0, HEAP, lsl #32
    // 0xbb90b4: LoadField: r1 = r0->field_7
    //     0xbb90b4: ldur            x1, [x0, #7]
    // 0xbb90b8: cmp             x1, #1
    // 0xbb90bc: b.gt            #0xbb90e0
    // 0xbb90c0: cmp             x1, #0
    // 0xbb90c4: b.gt            #0xbb90d4
    // 0xbb90c8: r0 = "°"
    //     0xbb90c8: add             x0, PP, #0x41, lsl #12  ; [pp+0x413b0] "°"
    //     0xbb90cc: ldr             x0, [x0, #0x3b0]
    // 0xbb90d0: b               #0xbb90e8
    // 0xbb90d4: r0 = "N"
    //     0xbb90d4: add             x0, PP, #0x44, lsl #12  ; [pp+0x443f8] "N"
    //     0xbb90d8: ldr             x0, [x0, #0x3f8]
    // 0xbb90dc: b               #0xbb90e8
    // 0xbb90e0: r0 = "s"
    //     0xbb90e0: add             x0, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xbb90e4: ldr             x0, [x0, #0xb90]
    // 0xbb90e8: StoreField: r3->field_23 = r0
    //     0xbb90e8: stur            w0, [x3, #0x23]
    //     0xbb90ec: ldurb           w16, [x3, #-1]
    //     0xbb90f0: ldurb           w17, [x0, #-1]
    //     0xbb90f4: and             x16, x17, x16, lsr #2
    //     0xbb90f8: tst             x16, HEAP, lsr #32
    //     0xbb90fc: b.eq            #0xbb9104
    //     0xbb9100: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbb9104: mov             x2, x3
    // 0xbb9108: r1 = Function '<anonymous closure>':.
    //     0xbb9108: add             x1, PP, #0x55, lsl #12  ; [pp+0x55710] AnonymousClosure: (0xbb9294), in [package:kourtai/automatic/views/components/home/workouts/charts/metric_bar_chart_view.dart] MetricBarChartView::_buildBars (0xbb8e30)
    //     0xbb910c: ldr             x1, [x1, #0x710]
    // 0xbb9110: r0 = AllocateClosure()
    //     0xbb9110: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb9114: r1 = <MetricBarModel>
    //     0xbb9114: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db50] TypeArguments: <MetricBarModel>
    //     0xbb9118: ldr             x1, [x1, #0xb50]
    // 0xbb911c: r2 = 6
    //     0xbb911c: mov             x2, #6
    // 0xbb9120: stur            x0, [fp, #-8]
    // 0xbb9124: r0 = _GrowableList()
    //     0xbb9124: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb9128: mov             x1, x0
    // 0xbb912c: stur            x1, [fp, #-0x18]
    // 0xbb9130: LoadField: r0 = r1->field_b
    //     0xbb9130: ldur            w0, [x1, #0xb]
    // 0xbb9134: r2 = LoadInt32Instr(r0)
    //     0xbb9134: sbfx            x2, x0, #1, #0x1f
    // 0xbb9138: stur            x2, [fp, #-0x28]
    // 0xbb913c: LoadField: r3 = r1->field_f
    //     0xbb913c: ldur            w3, [x1, #0xf]
    // 0xbb9140: DecompressPointer r3
    //     0xbb9140: add             x3, x3, HEAP, lsl #32
    // 0xbb9144: stur            x3, [fp, #-0x10]
    // 0xbb9148: r4 = 0
    //     0xbb9148: mov             x4, #0
    // 0xbb914c: stur            x4, [fp, #-0x20]
    // 0xbb9150: CheckStackOverflow
    //     0xbb9150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9154: cmp             SP, x16
    //     0xbb9158: b.ls            #0xbb928c
    // 0xbb915c: cmp             x4, x2
    // 0xbb9160: b.ge            #0xbb9208
    // 0xbb9164: lsl             x0, x4, #1
    // 0xbb9168: ldur            x16, [fp, #-8]
    // 0xbb916c: stp             x0, x16, [SP]
    // 0xbb9170: ldur            x0, [fp, #-8]
    // 0xbb9174: ClosureCall
    //     0xbb9174: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb9178: ldur            x2, [x0, #0x1f]
    //     0xbb917c: blr             x2
    // 0xbb9180: mov             x3, x0
    // 0xbb9184: r2 = Null
    //     0xbb9184: mov             x2, NULL
    // 0xbb9188: r1 = Null
    //     0xbb9188: mov             x1, NULL
    // 0xbb918c: stur            x3, [fp, #-0x30]
    // 0xbb9190: r4 = 60
    //     0xbb9190: mov             x4, #0x3c
    // 0xbb9194: branchIfSmi(r0, 0xbb91a0)
    //     0xbb9194: tbz             w0, #0, #0xbb91a0
    // 0xbb9198: r4 = LoadClassIdInstr(r0)
    //     0xbb9198: ldur            x4, [x0, #-1]
    //     0xbb919c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb91a0: r17 = 5130
    //     0xbb91a0: mov             x17, #0x140a
    // 0xbb91a4: cmp             x4, x17
    // 0xbb91a8: b.eq            #0xbb91c0
    // 0xbb91ac: r8 = MetricBarModel
    //     0xbb91ac: add             x8, PP, #0x55, lsl #12  ; [pp+0x55718] Type: MetricBarModel
    //     0xbb91b0: ldr             x8, [x8, #0x718]
    // 0xbb91b4: r3 = Null
    //     0xbb91b4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55720] Null
    //     0xbb91b8: ldr             x3, [x3, #0x720]
    // 0xbb91bc: r0 = MetricBarModel()
    //     0xbb91bc: bl              #0x833f90  ; IsType_MetricBarModel_Stub
    // 0xbb91c0: ldur            x1, [fp, #-0x10]
    // 0xbb91c4: ldur            x0, [fp, #-0x30]
    // 0xbb91c8: ldur            x2, [fp, #-0x20]
    // 0xbb91cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbb91cc: add             x25, x1, x2, lsl #2
    //     0xbb91d0: add             x25, x25, #0xf
    //     0xbb91d4: str             w0, [x25]
    //     0xbb91d8: tbz             w0, #0, #0xbb91f4
    //     0xbb91dc: ldurb           w16, [x1, #-1]
    //     0xbb91e0: ldurb           w17, [x0, #-1]
    //     0xbb91e4: and             x16, x17, x16, lsr #2
    //     0xbb91e8: tst             x16, HEAP, lsr #32
    //     0xbb91ec: b.eq            #0xbb91f4
    //     0xbb91f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb91f4: add             x4, x2, #1
    // 0xbb91f8: ldur            x1, [fp, #-0x18]
    // 0xbb91fc: ldur            x3, [fp, #-0x10]
    // 0xbb9200: ldur            x2, [fp, #-0x28]
    // 0xbb9204: b               #0xbb914c
    // 0xbb9208: ldur            x0, [fp, #-0x18]
    // 0xbb920c: LeaveFrame
    //     0xbb920c: mov             SP, fp
    //     0xbb9210: ldp             fp, lr, [SP], #0x10
    // 0xbb9214: ret
    //     0xbb9214: ret             
    // 0xbb9218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb921c: b               #0xbb8e58
    // 0xbb9220: stp             q1, q3, [SP, #-0x20]!
    // 0xbb9224: SaveReg r3
    //     0xbb9224: str             x3, [SP, #-8]!
    // 0xbb9228: r0 = AllocateDouble()
    //     0xbb9228: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb922c: RestoreReg r3
    //     0xbb922c: ldr             x3, [SP], #8
    // 0xbb9230: ldp             q1, q3, [SP], #0x20
    // 0xbb9234: b               #0xbb8f44
    // 0xbb9238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb923c: b               #0xbb8f84
    // 0xbb9240: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb9240: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbb9244: b               #0xbb8ff0
    // 0xbb9248: stp             q1, q2, [SP, #-0x20]!
    // 0xbb924c: SaveReg d0
    //     0xbb924c: str             q0, [SP, #-0x10]!
    // 0xbb9250: stp             x6, x7, [SP, #-0x10]!
    // 0xbb9254: stp             x4, x5, [SP, #-0x10]!
    // 0xbb9258: stp             x2, x3, [SP, #-0x10]!
    // 0xbb925c: d0 = 0.000000
    //     0xbb925c: fmov            d0, d2
    // 0xbb9260: r0 = 68
    //     0xbb9260: mov             x0, #0x44
    // 0xbb9264: r30 = DoubleToIntegerStub
    //     0xbb9264: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbb9268: LoadField: r30 = r30->field_7
    //     0xbb9268: ldur            lr, [lr, #7]
    // 0xbb926c: blr             lr
    // 0xbb9270: ldp             x2, x3, [SP], #0x10
    // 0xbb9274: ldp             x4, x5, [SP], #0x10
    // 0xbb9278: ldp             x6, x7, [SP], #0x10
    // 0xbb927c: RestoreReg d0
    //     0xbb927c: ldr             q0, [SP], #0x10
    // 0xbb9280: ldp             q1, q2, [SP], #0x20
    // 0xbb9284: b               #0xbb9030
    // 0xbb9288: r0 = RangeErrorSharedWithFPURegs()
    //     0xbb9288: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xbb928c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb928c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9290: b               #0xbb915c
  }
  [closure] MetricBarModel <anonymous closure>(dynamic, int) {
    // ** addr: 0xbb9294, size: 0x294
    // 0xbb9294: EnterFrame
    //     0xbb9294: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9298: mov             fp, SP
    // 0xbb929c: AllocStack(0x28)
    //     0xbb929c: sub             SP, SP, #0x28
    // 0xbb92a0: SetupParameters([dynamic _ /* r0 */])
    //     0xbb92a0: ldr             x0, [fp, #0x18]
    //     0xbb92a4: ldur            w3, [x0, #0x17]
    //     0xbb92a8: add             x3, x3, HEAP, lsl #32
    //     0xbb92ac: stur            x3, [fp, #-0x10]
    // 0xbb92b0: CheckStackOverflow
    //     0xbb92b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb92b4: cmp             SP, x16
    //     0xbb92b8: b.ls            #0xbb94e0
    // 0xbb92bc: LoadField: r0 = r3->field_13
    //     0xbb92bc: ldur            w0, [x3, #0x13]
    // 0xbb92c0: DecompressPointer r0
    //     0xbb92c0: add             x0, x0, HEAP, lsl #32
    // 0xbb92c4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbb92c4: ldur            w1, [x3, #0x17]
    // 0xbb92c8: DecompressPointer r1
    //     0xbb92c8: add             x1, x1, HEAP, lsl #32
    // 0xbb92cc: ldr             x2, [fp, #0x10]
    // 0xbb92d0: r4 = LoadInt32Instr(r2)
    //     0xbb92d0: sbfx            x4, x2, #1, #0x1f
    //     0xbb92d4: tbz             w2, #0, #0xbb92dc
    //     0xbb92d8: ldur            x4, [x2, #7]
    // 0xbb92dc: stur            x4, [fp, #-8]
    // 0xbb92e0: scvtf           d0, x4
    // 0xbb92e4: LoadField: d1 = r1->field_7
    //     0xbb92e4: ldur            d1, [x1, #7]
    // 0xbb92e8: fmul            d2, d1, d0
    // 0xbb92ec: LoadField: d0 = r0->field_7
    //     0xbb92ec: ldur            d0, [x0, #7]
    // 0xbb92f0: fadd            d1, d0, d2
    // 0xbb92f4: LoadField: r0 = r3->field_f
    //     0xbb92f4: ldur            w0, [x3, #0xf]
    // 0xbb92f8: DecompressPointer r0
    //     0xbb92f8: add             x0, x0, HEAP, lsl #32
    // 0xbb92fc: r16 = Instance_Metric
    //     0xbb92fc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dab0] Obj!Metric@d3b781
    //     0xbb9300: ldr             x16, [x16, #0xab0]
    // 0xbb9304: cmp             w0, w16
    // 0xbb9308: b.ne            #0xbb9344
    // 0xbb930c: r1 = inline_Allocate_Double()
    //     0xbb930c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbb9310: add             x1, x1, #0x10
    //     0xbb9314: cmp             x0, x1
    //     0xbb9318: b.ls            #0xbb94e8
    //     0xbb931c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb9320: sub             x1, x1, #0xf
    //     0xbb9324: mov             x0, #0xe15c
    //     0xbb9328: movk            x0, #3, lsl #16
    //     0xbb932c: stur            x0, [x1, #-1]
    // 0xbb9330: StoreField: r1->field_7 = d1
    //     0xbb9330: stur            d1, [x1, #7]
    // 0xbb9334: r2 = 1
    //     0xbb9334: mov             x2, #1
    // 0xbb9338: r0 = toStringAsFixed()
    //     0xbb9338: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbb933c: mov             x3, x0
    // 0xbb9340: b               #0xbb93c8
    // 0xbb9344: mov             v0.16b, v1.16b
    // 0xbb9348: stp             fp, lr, [SP, #-0x10]!
    // 0xbb934c: mov             fp, SP
    // 0xbb9350: CallRuntime_LibcRound(double) -> double
    //     0xbb9350: and             SP, SP, #0xfffffffffffffff0
    //     0xbb9354: mov             sp, SP
    //     0xbb9358: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbb935c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbb9360: blr             x16
    //     0xbb9364: mov             x16, #8
    //     0xbb9368: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbb936c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbb9370: sub             sp, x16, #1, lsl #12
    //     0xbb9374: mov             SP, fp
    //     0xbb9378: ldp             fp, lr, [SP], #0x10
    // 0xbb937c: fcmp            d0, d0
    // 0xbb9380: b.vs            #0xbb9504
    // 0xbb9384: fcvtzs          x0, d0
    // 0xbb9388: asr             x16, x0, #0x1e
    // 0xbb938c: cmp             x16, x0, asr #63
    // 0xbb9390: b.ne            #0xbb9504
    // 0xbb9394: lsl             x0, x0, #1
    // 0xbb9398: r1 = 60
    //     0xbb9398: mov             x1, #0x3c
    // 0xbb939c: branchIfSmi(r0, 0xbb93a8)
    //     0xbb939c: tbz             w0, #0, #0xbb93a8
    // 0xbb93a0: r1 = LoadClassIdInstr(r0)
    //     0xbb93a0: ldur            x1, [x0, #-1]
    //     0xbb93a4: ubfx            x1, x1, #0xc, #0x14
    // 0xbb93a8: str             x0, [SP]
    // 0xbb93ac: mov             x0, x1
    // 0xbb93b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbb93b0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbb93b4: r0 = GDT[cid_x0 + 0x4012]()
    //     0xbb93b4: mov             x17, #0x4012
    //     0xbb93b8: add             lr, x0, x17
    //     0xbb93bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbb93c0: blr             lr
    // 0xbb93c4: mov             x3, x0
    // 0xbb93c8: ldur            x0, [fp, #-0x10]
    // 0xbb93cc: stur            x3, [fp, #-0x18]
    // 0xbb93d0: r1 = Null
    //     0xbb93d0: mov             x1, NULL
    // 0xbb93d4: r2 = 4
    //     0xbb93d4: mov             x2, #4
    // 0xbb93d8: r0 = AllocateArray()
    //     0xbb93d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb93dc: mov             x1, x0
    // 0xbb93e0: ldur            x0, [fp, #-0x18]
    // 0xbb93e4: StoreField: r1->field_f = r0
    //     0xbb93e4: stur            w0, [x1, #0xf]
    // 0xbb93e8: ldur            x0, [fp, #-0x10]
    // 0xbb93ec: LoadField: r2 = r0->field_23
    //     0xbb93ec: ldur            w2, [x0, #0x23]
    // 0xbb93f0: DecompressPointer r2
    //     0xbb93f0: add             x2, x2, HEAP, lsl #32
    // 0xbb93f4: StoreField: r1->field_13 = r2
    //     0xbb93f4: stur            w2, [x1, #0x13]
    // 0xbb93f8: str             x1, [SP]
    // 0xbb93fc: r0 = _interpolate()
    //     0xbb93fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb9400: mov             x3, x0
    // 0xbb9404: ldur            x2, [fp, #-0x10]
    // 0xbb9408: stur            x3, [fp, #-0x18]
    // 0xbb940c: LoadField: r4 = r2->field_1f
    //     0xbb940c: ldur            w4, [x2, #0x1f]
    // 0xbb9410: cbnz            w4, #0xbb9420
    // 0xbb9414: ldur            x5, [fp, #-8]
    // 0xbb9418: d0 = 0.000000
    //     0xbb9418: eor             v0.16b, v0.16b, v0.16b
    // 0xbb941c: b               #0xbb9478
    // 0xbb9420: ldur            x5, [fp, #-8]
    // 0xbb9424: d0 = 100.000000
    //     0xbb9424: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbb9428: LoadField: r6 = r2->field_1b
    //     0xbb9428: ldur            w6, [x2, #0x1b]
    // 0xbb942c: DecompressPointer r6
    //     0xbb942c: add             x6, x6, HEAP, lsl #32
    // 0xbb9430: LoadField: r0 = r6->field_b
    //     0xbb9430: ldur            w0, [x6, #0xb]
    // 0xbb9434: r1 = LoadInt32Instr(r0)
    //     0xbb9434: sbfx            x1, x0, #1, #0x1f
    // 0xbb9438: mov             x0, x1
    // 0xbb943c: mov             x1, x5
    // 0xbb9440: cmp             x1, x0
    // 0xbb9444: b.hs            #0xbb9520
    // 0xbb9448: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0xbb9448: add             x16, x6, x5, lsl #2
    //     0xbb944c: ldur            w0, [x16, #0xf]
    // 0xbb9450: DecompressPointer r0
    //     0xbb9450: add             x0, x0, HEAP, lsl #32
    // 0xbb9454: r1 = LoadInt32Instr(r0)
    //     0xbb9454: sbfx            x1, x0, #1, #0x1f
    //     0xbb9458: tbz             w0, #0, #0xbb9460
    //     0xbb945c: ldur            x1, [x0, #7]
    // 0xbb9460: scvtf           d1, x1
    // 0xbb9464: r16 = LoadInt32Instr(r4)
    //     0xbb9464: sbfx            x16, x4, #1, #0x1f
    // 0xbb9468: scvtf           d2, w16
    // 0xbb946c: fdiv            d3, d1, d2
    // 0xbb9470: fmul            d1, d3, d0
    // 0xbb9474: mov             v0.16b, v1.16b
    // 0xbb9478: stur            d0, [fp, #-0x20]
    // 0xbb947c: LoadField: r4 = r2->field_1b
    //     0xbb947c: ldur            w4, [x2, #0x1b]
    // 0xbb9480: DecompressPointer r4
    //     0xbb9480: add             x4, x4, HEAP, lsl #32
    // 0xbb9484: LoadField: r0 = r4->field_b
    //     0xbb9484: ldur            w0, [x4, #0xb]
    // 0xbb9488: r1 = LoadInt32Instr(r0)
    //     0xbb9488: sbfx            x1, x0, #1, #0x1f
    // 0xbb948c: mov             x0, x1
    // 0xbb9490: mov             x1, x5
    // 0xbb9494: cmp             x1, x0
    // 0xbb9498: b.hs            #0xbb9524
    // 0xbb949c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xbb949c: add             x16, x4, x5, lsl #2
    //     0xbb94a0: ldur            w0, [x16, #0xf]
    // 0xbb94a4: DecompressPointer r0
    //     0xbb94a4: add             x0, x0, HEAP, lsl #32
    // 0xbb94a8: stur            x0, [fp, #-0x10]
    // 0xbb94ac: r0 = MetricBarModel()
    //     0xbb94ac: bl              #0xa81fdc  ; AllocateMetricBarModelStub -> MetricBarModel (size=0x1c)
    // 0xbb94b0: ldur            x1, [fp, #-0x18]
    // 0xbb94b4: StoreField: r0->field_7 = r1
    //     0xbb94b4: stur            w1, [x0, #7]
    // 0xbb94b8: ldur            d0, [fp, #-0x20]
    // 0xbb94bc: StoreField: r0->field_b = d0
    //     0xbb94bc: stur            d0, [x0, #0xb]
    // 0xbb94c0: ldur            x1, [fp, #-0x10]
    // 0xbb94c4: r2 = LoadInt32Instr(r1)
    //     0xbb94c4: sbfx            x2, x1, #1, #0x1f
    //     0xbb94c8: tbz             w1, #0, #0xbb94d0
    //     0xbb94cc: ldur            x2, [x1, #7]
    // 0xbb94d0: StoreField: r0->field_13 = r2
    //     0xbb94d0: stur            x2, [x0, #0x13]
    // 0xbb94d4: LeaveFrame
    //     0xbb94d4: mov             SP, fp
    //     0xbb94d8: ldp             fp, lr, [SP], #0x10
    // 0xbb94dc: ret
    //     0xbb94dc: ret             
    // 0xbb94e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb94e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb94e4: b               #0xbb92bc
    // 0xbb94e8: SaveReg d1
    //     0xbb94e8: str             q1, [SP, #-0x10]!
    // 0xbb94ec: stp             x3, x4, [SP, #-0x10]!
    // 0xbb94f0: r0 = AllocateDouble()
    //     0xbb94f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb94f4: mov             x1, x0
    // 0xbb94f8: ldp             x3, x4, [SP], #0x10
    // 0xbb94fc: RestoreReg d1
    //     0xbb94fc: ldr             q1, [SP], #0x10
    // 0xbb9500: b               #0xbb9330
    // 0xbb9504: SaveReg d0
    //     0xbb9504: str             q0, [SP, #-0x10]!
    // 0xbb9508: r0 = 74
    //     0xbb9508: mov             x0, #0x4a
    // 0xbb950c: r30 = DoubleToIntegerStub
    //     0xbb950c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbb9510: LoadField: r30 = r30->field_7
    //     0xbb9510: ldur            lr, [lr, #7]
    // 0xbb9514: blr             lr
    // 0xbb9518: RestoreReg d0
    //     0xbb9518: ldr             q0, [SP], #0x10
    // 0xbb951c: b               #0xbb9398
    // 0xbb9520: r0 = RangeErrorSharedWithFPURegs()
    //     0xbb9520: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xbb9524: r0 = RangeErrorSharedWithFPURegs()
    //     0xbb9524: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] double? _value(dynamic, ShotModel) {
    // ** addr: 0xbb9760, size: 0xa8
    // 0xbb9760: EnterFrame
    //     0xbb9760: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9764: mov             fp, SP
    // 0xbb9768: AllocStack(0x10)
    //     0xbb9768: sub             SP, SP, #0x10
    // 0xbb976c: SetupParameters([dynamic _ /* r0 */])
    //     0xbb976c: ldr             x0, [fp, #0x18]
    //     0xbb9770: ldur            w1, [x0, #0x17]
    //     0xbb9774: add             x1, x1, HEAP, lsl #32
    // 0xbb9778: CheckStackOverflow
    //     0xbb9778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb977c: cmp             SP, x16
    //     0xbb9780: b.ls            #0xbb9800
    // 0xbb9784: LoadField: r0 = r1->field_f
    //     0xbb9784: ldur            w0, [x1, #0xf]
    // 0xbb9788: DecompressPointer r0
    //     0xbb9788: add             x0, x0, HEAP, lsl #32
    // 0xbb978c: LoadField: r1 = r0->field_7
    //     0xbb978c: ldur            x1, [x0, #7]
    // 0xbb9790: cmp             x1, #1
    // 0xbb9794: b.gt            #0xbb97e4
    // 0xbb9798: cmp             x1, #0
    // 0xbb979c: b.gt            #0xbb97d0
    // 0xbb97a0: ldr             x0, [fp, #0x10]
    // 0xbb97a4: LoadField: r1 = r0->field_1f
    //     0xbb97a4: ldur            w1, [x0, #0x1f]
    // 0xbb97a8: DecompressPointer r1
    //     0xbb97a8: add             x1, x1, HEAP, lsl #32
    // 0xbb97ac: cmp             w1, NULL
    // 0xbb97b0: b.ne            #0xbb97bc
    // 0xbb97b4: r1 = Null
    //     0xbb97b4: mov             x1, NULL
    // 0xbb97b8: b               #0xbb97c8
    // 0xbb97bc: stp             x1, NULL, [SP]
    // 0xbb97c0: r0 = _Double.fromInteger()
    //     0xbb97c0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbb97c4: mov             x1, x0
    // 0xbb97c8: mov             x0, x1
    // 0xbb97cc: b               #0xbb97f4
    // 0xbb97d0: ldr             x0, [fp, #0x10]
    // 0xbb97d4: LoadField: r1 = r0->field_2b
    //     0xbb97d4: ldur            w1, [x0, #0x2b]
    // 0xbb97d8: DecompressPointer r1
    //     0xbb97d8: add             x1, x1, HEAP, lsl #32
    // 0xbb97dc: mov             x0, x1
    // 0xbb97e0: b               #0xbb97f4
    // 0xbb97e4: ldr             x0, [fp, #0x10]
    // 0xbb97e8: LoadField: r1 = r0->field_23
    //     0xbb97e8: ldur            w1, [x0, #0x23]
    // 0xbb97ec: DecompressPointer r1
    //     0xbb97ec: add             x1, x1, HEAP, lsl #32
    // 0xbb97f0: mov             x0, x1
    // 0xbb97f4: LeaveFrame
    //     0xbb97f4: mov             SP, fp
    //     0xbb97f8: ldp             fp, lr, [SP], #0x10
    // 0xbb97fc: ret
    //     0xbb97fc: ret             
    // 0xbb9800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9804: b               #0xbb9784
  }
}

// class id: 4402, size: 0x18, field offset: 0xc
class _MetricBarPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x833578, size: 0x5b8
    // 0x833578: EnterFrame
    //     0x833578: stp             fp, lr, [SP, #-0x10]!
    //     0x83357c: mov             fp, SP
    // 0x833580: AllocStack(0xe8)
    //     0x833580: sub             SP, SP, #0xe8
    // 0x833584: SetupParameters(_MetricBarPainter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x833584: mov             x4, x1
    //     0x833588: mov             x0, x2
    //     0x83358c: stur            x1, [fp, #-0x18]
    //     0x833590: stur            x2, [fp, #-0x20]
    //     0x833594: stur            x3, [fp, #-0x28]
    // 0x833598: CheckStackOverflow
    //     0x833598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83359c: cmp             SP, x16
    //     0x8335a0: b.ls            #0x833af8
    // 0x8335a4: LoadField: r5 = r4->field_b
    //     0x8335a4: ldur            w5, [x4, #0xb]
    // 0x8335a8: DecompressPointer r5
    //     0x8335a8: add             x5, x5, HEAP, lsl #32
    // 0x8335ac: stur            x5, [fp, #-0x10]
    // 0x8335b0: LoadField: r1 = r5->field_b
    //     0x8335b0: ldur            w1, [x5, #0xb]
    // 0x8335b4: r6 = LoadInt32Instr(r1)
    //     0x8335b4: sbfx            x6, x1, #1, #0x1f
    // 0x8335b8: stur            x6, [fp, #-8]
    // 0x8335bc: cbnz            w1, #0x8335d0
    // 0x8335c0: r0 = Null
    //     0x8335c0: mov             x0, NULL
    // 0x8335c4: LeaveFrame
    //     0x8335c4: mov             SP, fp
    //     0x8335c8: ldp             fp, lr, [SP], #0x10
    // 0x8335cc: ret
    //     0x8335cc: ret             
    // 0x8335d0: d0 = 0.600000
    //     0x8335d0: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x8335d4: LoadField: d1 = r3->field_7
    //     0x8335d4: ldur            d1, [x3, #7]
    // 0x8335d8: r16 = LoadInt32Instr(r1)
    //     0x8335d8: sbfx            x16, x1, #1, #0x1f
    // 0x8335dc: scvtf           d2, w16
    // 0x8335e0: fdiv            d3, d1, d2
    // 0x8335e4: fmul            d4, d3, d0
    // 0x8335e8: stur            d4, [fp, #-0x60]
    // 0x8335ec: fmul            d0, d4, d2
    // 0x8335f0: fsub            d2, d1, d0
    // 0x8335f4: add             x1, x6, #1
    // 0x8335f8: scvtf           d0, x1
    // 0x8335fc: fdiv            d1, d2, d0
    // 0x833600: stur            d1, [fp, #-0x58]
    // 0x833604: r1 = Function '<anonymous closure>':.
    //     0x833604: add             x1, PP, #0x57, lsl #12  ; [pp+0x57700] AnonymousClosure: (0x833f3c), in [package:kourtai/automatic/views/components/home/workouts/charts/metric_bar_chart_view.dart] _MetricBarPainter::paint (0x833578)
    //     0x833608: ldr             x1, [x1, #0x700]
    // 0x83360c: r2 = Null
    //     0x83360c: mov             x2, NULL
    // 0x833610: r0 = AllocateClosure()
    //     0x833610: bl              #0xe553e0  ; AllocateClosureStub
    // 0x833614: r16 = <int>
    //     0x833614: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x833618: ldur            lr, [fp, #-0x10]
    // 0x83361c: stp             lr, x16, [SP, #0x10]
    // 0x833620: stp             x0, xzr, [SP]
    // 0x833624: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x833624: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x833628: r0 = fold()
    //     0x833628: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x83362c: r1 = LoadInt32Instr(r0)
    //     0x83362c: sbfx            x1, x0, #1, #0x1f
    //     0x833630: tbz             w0, #0, #0x833638
    //     0x833634: ldur            x1, [x0, #7]
    // 0x833638: cmp             x1, #0
    // 0x83363c: b.gt            #0x833648
    // 0x833640: d4 = 1.000000
    //     0x833640: fmov            d4, #1.00000000
    // 0x833644: b               #0x833658
    // 0x833648: stp             x0, NULL, [SP]
    // 0x83364c: r0 = _Double.fromInteger()
    //     0x83364c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x833650: LoadField: d0 = r0->field_7
    //     0x833650: ldur            d0, [x0, #7]
    // 0x833654: mov             v4.16b, v0.16b
    // 0x833658: ldur            x1, [fp, #-0x18]
    // 0x83365c: ldur            x0, [fp, #-0x28]
    // 0x833660: ldur            d0, [fp, #-0x60]
    // 0x833664: ldur            d1, [fp, #-0x58]
    // 0x833668: d3 = 22.000000
    //     0x833668: fmov            d3, #22.00000000
    // 0x83366c: d2 = 16.000000
    //     0x83366c: fmov            d2, #16.00000000
    // 0x833670: stur            d4, [fp, #-0x78]
    // 0x833674: LoadField: d5 = r0->field_f
    //     0x833674: ldur            d5, [x0, #0xf]
    // 0x833678: fsub            d6, d5, d3
    // 0x83367c: stur            d6, [fp, #-0x70]
    // 0x833680: fsub            d3, d6, d2
    // 0x833684: stur            d3, [fp, #-0x68]
    // 0x833688: r16 = 136
    //     0x833688: mov             x16, #0x88
    // 0x83368c: stp             x16, NULL, [SP]
    // 0x833690: r0 = ByteData()
    //     0x833690: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x833694: stur            x0, [fp, #-0x28]
    // 0x833698: r0 = Paint()
    //     0x833698: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83369c: mov             x3, x0
    // 0x8336a0: ldur            x0, [fp, #-0x28]
    // 0x8336a4: stur            x3, [fp, #-0x30]
    // 0x8336a8: StoreField: r3->field_7 = r0
    //     0x8336a8: stur            w0, [x3, #7]
    // 0x8336ac: ldur            x0, [fp, #-0x18]
    // 0x8336b0: LoadField: r2 = r0->field_f
    //     0x8336b0: ldur            w2, [x0, #0xf]
    // 0x8336b4: DecompressPointer r2
    //     0x8336b4: add             x2, x2, HEAP, lsl #32
    // 0x8336b8: mov             x1, x3
    // 0x8336bc: r0 = color=()
    //     0x8336bc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8336c0: ldur            d0, [fp, #-0x60]
    // 0x8336c4: ldur            d1, [fp, #-0x58]
    // 0x8336c8: fadd            d2, d0, d1
    // 0x8336cc: stur            d2, [fp, #-0xc0]
    // 0x8336d0: r0 = Instance_Radius
    //     0x8336d0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53618] Obj!Radius@d2dca1
    //     0x8336d4: ldr             x0, [x0, #0x618]
    // 0x8336d8: LoadField: d3 = r0->field_7
    //     0x8336d8: ldur            d3, [x0, #7]
    // 0x8336dc: stur            d3, [fp, #-0xb8]
    // 0x8336e0: LoadField: d4 = r0->field_f
    //     0x8336e0: ldur            d4, [x0, #0xf]
    // 0x8336e4: ldur            x0, [fp, #-0x18]
    // 0x8336e8: stur            d4, [fp, #-0xb0]
    // 0x8336ec: LoadField: r2 = r0->field_13
    //     0x8336ec: ldur            w2, [x0, #0x13]
    // 0x8336f0: DecompressPointer r2
    //     0x8336f0: add             x2, x2, HEAP, lsl #32
    // 0x8336f4: stur            x2, [fp, #-0x28]
    // 0x8336f8: d5 = 2.000000
    //     0x8336f8: fmov            d5, #2.00000000
    // 0x8336fc: fdiv            d6, d0, d5
    // 0x833700: ldur            d8, [fp, #-0x70]
    // 0x833704: stur            d6, [fp, #-0xa8]
    // 0x833708: d7 = 4.000000
    //     0x833708: fmov            d7, #4.00000000
    // 0x83370c: fadd            d9, d8, d7
    // 0x833710: stur            d9, [fp, #-0xa0]
    // 0x833714: r5 = 0
    //     0x833714: mov             x5, #0
    // 0x833718: ldur            x3, [fp, #-0x10]
    // 0x83371c: ldur            d7, [fp, #-0x78]
    // 0x833720: ldur            d10, [fp, #-0x68]
    // 0x833724: ldur            x4, [fp, #-8]
    // 0x833728: stur            x5, [fp, #-0x38]
    // 0x83372c: CheckStackOverflow
    //     0x83372c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833730: cmp             SP, x16
    //     0x833734: b.ls            #0x833b00
    // 0x833738: cmp             x5, x4
    // 0x83373c: b.ge            #0x833ae8
    // 0x833740: LoadField: r0 = r3->field_b
    //     0x833740: ldur            w0, [x3, #0xb]
    // 0x833744: r1 = LoadInt32Instr(r0)
    //     0x833744: sbfx            x1, x0, #1, #0x1f
    // 0x833748: mov             x0, x1
    // 0x83374c: mov             x1, x5
    // 0x833750: cmp             x1, x0
    // 0x833754: b.hs            #0x833b08
    // 0x833758: LoadField: r0 = r3->field_f
    //     0x833758: ldur            w0, [x3, #0xf]
    // 0x83375c: DecompressPointer r0
    //     0x83375c: add             x0, x0, HEAP, lsl #32
    // 0x833760: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x833760: add             x16, x0, x5, lsl #2
    //     0x833764: ldur            w6, [x16, #0xf]
    // 0x833768: DecompressPointer r6
    //     0x833768: add             x6, x6, HEAP, lsl #32
    // 0x83376c: stur            x6, [fp, #-0x18]
    // 0x833770: LoadField: r0 = r6->field_13
    //     0x833770: ldur            x0, [x6, #0x13]
    // 0x833774: scvtf           d11, x0
    // 0x833778: fdiv            d12, d11, d7
    // 0x83377c: fmul            d11, d12, d10
    // 0x833780: scvtf           d12, x5
    // 0x833784: fmul            d13, d12, d2
    // 0x833788: fadd            d12, d1, d13
    // 0x83378c: stur            d12, [fp, #-0x98]
    // 0x833790: fsub            d13, d8, d11
    // 0x833794: stur            d13, [fp, #-0x90]
    // 0x833798: fadd            d14, d12, d0
    // 0x83379c: stur            d14, [fp, #-0x88]
    // 0x8337a0: fadd            d15, d13, d11
    // 0x8337a4: stur            d15, [fp, #-0x80]
    // 0x8337a8: r1 = <RRect>
    //     0x8337a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x8337ac: ldr             x1, [x1, #0x418]
    // 0x8337b0: r0 = RRect()
    //     0x8337b0: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8337b4: ldur            d0, [fp, #-0x98]
    // 0x8337b8: StoreField: r0->field_b = d0
    //     0x8337b8: stur            d0, [x0, #0xb]
    // 0x8337bc: ldur            d1, [fp, #-0x90]
    // 0x8337c0: StoreField: r0->field_13 = d1
    //     0x8337c0: stur            d1, [x0, #0x13]
    // 0x8337c4: ldur            d2, [fp, #-0x88]
    // 0x8337c8: StoreField: r0->field_1b = d2
    //     0x8337c8: stur            d2, [x0, #0x1b]
    // 0x8337cc: ldur            d2, [fp, #-0x80]
    // 0x8337d0: StoreField: r0->field_23 = d2
    //     0x8337d0: stur            d2, [x0, #0x23]
    // 0x8337d4: ldur            d2, [fp, #-0xb8]
    // 0x8337d8: StoreField: r0->field_2b = d2
    //     0x8337d8: stur            d2, [x0, #0x2b]
    // 0x8337dc: ldur            d3, [fp, #-0xb0]
    // 0x8337e0: StoreField: r0->field_33 = d3
    //     0x8337e0: stur            d3, [x0, #0x33]
    // 0x8337e4: StoreField: r0->field_3b = d2
    //     0x8337e4: stur            d2, [x0, #0x3b]
    // 0x8337e8: StoreField: r0->field_43 = d3
    //     0x8337e8: stur            d3, [x0, #0x43]
    // 0x8337ec: StoreField: r0->field_4b = d2
    //     0x8337ec: stur            d2, [x0, #0x4b]
    // 0x8337f0: StoreField: r0->field_53 = d3
    //     0x8337f0: stur            d3, [x0, #0x53]
    // 0x8337f4: StoreField: r0->field_5b = d2
    //     0x8337f4: stur            d2, [x0, #0x5b]
    // 0x8337f8: StoreField: r0->field_63 = d3
    //     0x8337f8: stur            d3, [x0, #0x63]
    // 0x8337fc: ldur            x1, [fp, #-0x20]
    // 0x833800: mov             x2, x0
    // 0x833804: ldur            x3, [fp, #-0x30]
    // 0x833808: r0 = drawRRect()
    //     0x833808: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x83380c: ldur            x0, [fp, #-0x18]
    // 0x833810: LoadField: d0 = r0->field_b
    //     0x833810: ldur            d0, [x0, #0xb]
    // 0x833814: stp             fp, lr, [SP, #-0x10]!
    // 0x833818: mov             fp, SP
    // 0x83381c: CallRuntime_LibcRound(double) -> double
    //     0x83381c: and             SP, SP, #0xfffffffffffffff0
    //     0x833820: mov             sp, SP
    //     0x833824: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x833828: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x83382c: blr             x16
    //     0x833830: mov             x16, #8
    //     0x833834: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x833838: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x83383c: sub             sp, x16, #1, lsl #12
    //     0x833840: mov             SP, fp
    //     0x833844: ldp             fp, lr, [SP], #0x10
    // 0x833848: fcmp            d0, d0
    // 0x83384c: b.vs            #0x833b0c
    // 0x833850: fcvtzs          x0, d0
    // 0x833854: asr             x16, x0, #0x1e
    // 0x833858: cmp             x16, x0, asr #63
    // 0x83385c: b.ne            #0x833b0c
    // 0x833860: lsl             x0, x0, #1
    // 0x833864: stur            x0, [fp, #-0x40]
    // 0x833868: r1 = Null
    //     0x833868: mov             x1, NULL
    // 0x83386c: r2 = 4
    //     0x83386c: mov             x2, #4
    // 0x833870: r0 = AllocateArray()
    //     0x833870: bl              #0xe560ac  ; AllocateArrayStub
    // 0x833874: mov             x1, x0
    // 0x833878: ldur            x0, [fp, #-0x40]
    // 0x83387c: StoreField: r1->field_f = r0
    //     0x83387c: stur            w0, [x1, #0xf]
    // 0x833880: r16 = "%"
    //     0x833880: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x833884: StoreField: r1->field_13 = r16
    //     0x833884: stur            w16, [x1, #0x13]
    // 0x833888: str             x1, [SP]
    // 0x83388c: r0 = _interpolate()
    //     0x83388c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x833890: stur            x0, [fp, #-0x40]
    // 0x833894: r0 = TextStyle()
    //     0x833894: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x833898: mov             x1, x0
    // 0x83389c: r0 = true
    //     0x83389c: add             x0, NULL, #0x20  ; true
    // 0x8338a0: stur            x1, [fp, #-0x48]
    // 0x8338a4: StoreField: r1->field_7 = r0
    //     0x8338a4: stur            w0, [x1, #7]
    // 0x8338a8: ldur            x2, [fp, #-0x28]
    // 0x8338ac: StoreField: r1->field_b = r2
    //     0x8338ac: stur            w2, [x1, #0xb]
    // 0x8338b0: r3 = 10.000000
    //     0x8338b0: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x8338b4: StoreField: r1->field_1f = r3
    //     0x8338b4: stur            w3, [x1, #0x1f]
    // 0x8338b8: r0 = TextSpan()
    //     0x8338b8: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8338bc: mov             x1, x0
    // 0x8338c0: ldur            x0, [fp, #-0x40]
    // 0x8338c4: stur            x1, [fp, #-0x50]
    // 0x8338c8: StoreField: r1->field_b = r0
    //     0x8338c8: stur            w0, [x1, #0xb]
    // 0x8338cc: r0 = Instance__DeferringMouseCursor
    //     0x8338cc: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x8338d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8338d0: stur            w0, [x1, #0x17]
    // 0x8338d4: ldur            x2, [fp, #-0x48]
    // 0x8338d8: StoreField: r1->field_7 = r2
    //     0x8338d8: stur            w2, [x1, #7]
    // 0x8338dc: r0 = TextPainter()
    //     0x8338dc: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x8338e0: mov             x1, x0
    // 0x8338e4: r0 = true
    //     0x8338e4: add             x0, NULL, #0x20  ; true
    // 0x8338e8: stur            x1, [fp, #-0x40]
    // 0x8338ec: StoreField: r1->field_b = r0
    //     0x8338ec: stur            w0, [x1, #0xb]
    // 0x8338f0: r2 = Sentinel
    //     0x8338f0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8338f4: StoreField: r1->field_43 = r2
    //     0x8338f4: stur            w2, [x1, #0x43]
    // 0x8338f8: ldur            x3, [fp, #-0x50]
    // 0x8338fc: StoreField: r1->field_f = r3
    //     0x8338fc: stur            w3, [x1, #0xf]
    // 0x833900: r3 = Instance_TextAlign
    //     0x833900: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x833904: ArrayStore: r1[0] = r3  ; List_4
    //     0x833904: stur            w3, [x1, #0x17]
    // 0x833908: r4 = Instance_TextDirection
    //     0x833908: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x83390c: StoreField: r1->field_1b = r4
    //     0x83390c: stur            w4, [x1, #0x1b]
    // 0x833910: r0 = _LinearTextScaler()
    //     0x833910: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x833914: d0 = 1.000000
    //     0x833914: fmov            d0, #1.00000000
    // 0x833918: StoreField: r0->field_7 = d0
    //     0x833918: stur            d0, [x0, #7]
    // 0x83391c: ldur            x2, [fp, #-0x40]
    // 0x833920: StoreField: r2->field_1f = r0
    //     0x833920: stur            w0, [x2, #0x1f]
    // 0x833924: r0 = Instance_TextWidthBasis
    //     0x833924: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x833928: ldr             x0, [x0, #0x518]
    // 0x83392c: StoreField: r2->field_33 = r0
    //     0x83392c: stur            w0, [x2, #0x33]
    // 0x833930: mov             x1, x2
    // 0x833934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x833934: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x833938: r0 = layout()
    //     0x833938: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x83393c: ldur            d0, [fp, #-0x98]
    // 0x833940: ldur            d1, [fp, #-0xa8]
    // 0x833944: fadd            d2, d0, d1
    // 0x833948: ldur            x1, [fp, #-0x40]
    // 0x83394c: stur            d2, [fp, #-0xc8]
    // 0x833950: LoadField: r0 = r1->field_7
    //     0x833950: ldur            w0, [x1, #7]
    // 0x833954: DecompressPointer r0
    //     0x833954: add             x0, x0, HEAP, lsl #32
    // 0x833958: cmp             w0, NULL
    // 0x83395c: b.eq            #0x833b28
    // 0x833960: LoadField: d0 = r0->field_13
    //     0x833960: ldur            d0, [x0, #0x13]
    // 0x833964: d3 = 2.000000
    //     0x833964: fmov            d3, #2.00000000
    // 0x833968: fdiv            d4, d0, d3
    // 0x83396c: fsub            d0, d2, d4
    // 0x833970: ldur            d4, [fp, #-0x90]
    // 0x833974: stur            d0, [fp, #-0x88]
    // 0x833978: d5 = 14.000000
    //     0x833978: fmov            d5, #14.00000000
    // 0x83397c: fsub            d6, d4, d5
    // 0x833980: stur            d6, [fp, #-0x80]
    // 0x833984: r0 = Offset()
    //     0x833984: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x833988: ldur            d0, [fp, #-0x88]
    // 0x83398c: StoreField: r0->field_7 = d0
    //     0x83398c: stur            d0, [x0, #7]
    // 0x833990: ldur            d0, [fp, #-0x80]
    // 0x833994: StoreField: r0->field_f = d0
    //     0x833994: stur            d0, [x0, #0xf]
    // 0x833998: ldur            x1, [fp, #-0x40]
    // 0x83399c: ldur            x2, [fp, #-0x20]
    // 0x8339a0: mov             x3, x0
    // 0x8339a4: r0 = paint()
    //     0x8339a4: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x8339a8: ldur            x0, [fp, #-0x18]
    // 0x8339ac: LoadField: r1 = r0->field_7
    //     0x8339ac: ldur            w1, [x0, #7]
    // 0x8339b0: DecompressPointer r1
    //     0x8339b0: add             x1, x1, HEAP, lsl #32
    // 0x8339b4: stur            x1, [fp, #-0x40]
    // 0x8339b8: r0 = TextStyle()
    //     0x8339b8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8339bc: mov             x1, x0
    // 0x8339c0: r0 = true
    //     0x8339c0: add             x0, NULL, #0x20  ; true
    // 0x8339c4: stur            x1, [fp, #-0x18]
    // 0x8339c8: StoreField: r1->field_7 = r0
    //     0x8339c8: stur            w0, [x1, #7]
    // 0x8339cc: ldur            x2, [fp, #-0x28]
    // 0x8339d0: StoreField: r1->field_b = r2
    //     0x8339d0: stur            w2, [x1, #0xb]
    // 0x8339d4: r3 = 9.000000
    //     0x8339d4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0x8339d8: ldr             x3, [x3, #0xbc0]
    // 0x8339dc: StoreField: r1->field_1f = r3
    //     0x8339dc: stur            w3, [x1, #0x1f]
    // 0x8339e0: r0 = TextSpan()
    //     0x8339e0: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8339e4: mov             x1, x0
    // 0x8339e8: ldur            x0, [fp, #-0x40]
    // 0x8339ec: stur            x1, [fp, #-0x48]
    // 0x8339f0: StoreField: r1->field_b = r0
    //     0x8339f0: stur            w0, [x1, #0xb]
    // 0x8339f4: r0 = Instance__DeferringMouseCursor
    //     0x8339f4: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x8339f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8339f8: stur            w0, [x1, #0x17]
    // 0x8339fc: ldur            x2, [fp, #-0x18]
    // 0x833a00: StoreField: r1->field_7 = r2
    //     0x833a00: stur            w2, [x1, #7]
    // 0x833a04: r0 = TextPainter()
    //     0x833a04: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x833a08: mov             x1, x0
    // 0x833a0c: r0 = true
    //     0x833a0c: add             x0, NULL, #0x20  ; true
    // 0x833a10: stur            x1, [fp, #-0x18]
    // 0x833a14: StoreField: r1->field_b = r0
    //     0x833a14: stur            w0, [x1, #0xb]
    // 0x833a18: r2 = Sentinel
    //     0x833a18: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x833a1c: StoreField: r1->field_43 = r2
    //     0x833a1c: stur            w2, [x1, #0x43]
    // 0x833a20: ldur            x3, [fp, #-0x48]
    // 0x833a24: StoreField: r1->field_f = r3
    //     0x833a24: stur            w3, [x1, #0xf]
    // 0x833a28: r3 = Instance_TextAlign
    //     0x833a28: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x833a2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x833a2c: stur            w3, [x1, #0x17]
    // 0x833a30: r4 = Instance_TextDirection
    //     0x833a30: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x833a34: StoreField: r1->field_1b = r4
    //     0x833a34: stur            w4, [x1, #0x1b]
    // 0x833a38: r0 = _LinearTextScaler()
    //     0x833a38: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x833a3c: d0 = 1.000000
    //     0x833a3c: fmov            d0, #1.00000000
    // 0x833a40: StoreField: r0->field_7 = d0
    //     0x833a40: stur            d0, [x0, #7]
    // 0x833a44: ldur            x2, [fp, #-0x18]
    // 0x833a48: StoreField: r2->field_1f = r0
    //     0x833a48: stur            w0, [x2, #0x1f]
    // 0x833a4c: r0 = Instance_TextWidthBasis
    //     0x833a4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x833a50: ldr             x0, [x0, #0x518]
    // 0x833a54: StoreField: r2->field_33 = r0
    //     0x833a54: stur            w0, [x2, #0x33]
    // 0x833a58: mov             x1, x2
    // 0x833a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x833a5c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x833a60: r0 = layout()
    //     0x833a60: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x833a64: ldur            x1, [fp, #-0x18]
    // 0x833a68: LoadField: r0 = r1->field_7
    //     0x833a68: ldur            w0, [x1, #7]
    // 0x833a6c: DecompressPointer r0
    //     0x833a6c: add             x0, x0, HEAP, lsl #32
    // 0x833a70: cmp             w0, NULL
    // 0x833a74: b.eq            #0x833b2c
    // 0x833a78: LoadField: d0 = r0->field_13
    //     0x833a78: ldur            d0, [x0, #0x13]
    // 0x833a7c: d1 = 2.000000
    //     0x833a7c: fmov            d1, #2.00000000
    // 0x833a80: fdiv            d2, d0, d1
    // 0x833a84: ldur            d0, [fp, #-0xc8]
    // 0x833a88: fsub            d3, d0, d2
    // 0x833a8c: stur            d3, [fp, #-0x80]
    // 0x833a90: r0 = Offset()
    //     0x833a90: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x833a94: ldur            d0, [fp, #-0x80]
    // 0x833a98: StoreField: r0->field_7 = d0
    //     0x833a98: stur            d0, [x0, #7]
    // 0x833a9c: ldur            d0, [fp, #-0xa0]
    // 0x833aa0: StoreField: r0->field_f = d0
    //     0x833aa0: stur            d0, [x0, #0xf]
    // 0x833aa4: ldur            x1, [fp, #-0x18]
    // 0x833aa8: ldur            x2, [fp, #-0x20]
    // 0x833aac: mov             x3, x0
    // 0x833ab0: r0 = paint()
    //     0x833ab0: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x833ab4: ldur            x1, [fp, #-0x38]
    // 0x833ab8: add             x5, x1, #1
    // 0x833abc: ldur            d0, [fp, #-0x60]
    // 0x833ac0: ldur            d1, [fp, #-0x58]
    // 0x833ac4: ldur            d8, [fp, #-0x70]
    // 0x833ac8: ldur            d2, [fp, #-0xc0]
    // 0x833acc: ldur            x2, [fp, #-0x28]
    // 0x833ad0: ldur            d6, [fp, #-0xa8]
    // 0x833ad4: ldur            d9, [fp, #-0xa0]
    // 0x833ad8: ldur            d3, [fp, #-0xb8]
    // 0x833adc: ldur            d4, [fp, #-0xb0]
    // 0x833ae0: d5 = 2.000000
    //     0x833ae0: fmov            d5, #2.00000000
    // 0x833ae4: b               #0x833718
    // 0x833ae8: r0 = Null
    //     0x833ae8: mov             x0, NULL
    // 0x833aec: LeaveFrame
    //     0x833aec: mov             SP, fp
    //     0x833af0: ldp             fp, lr, [SP], #0x10
    // 0x833af4: ret
    //     0x833af4: ret             
    // 0x833af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833afc: b               #0x8335a4
    // 0x833b00: r0 = StackOverflowSharedWithFPURegs()
    //     0x833b00: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x833b04: b               #0x833738
    // 0x833b08: r0 = RangeErrorSharedWithFPURegs()
    //     0x833b08: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x833b0c: SaveReg d0
    //     0x833b0c: str             q0, [SP, #-0x10]!
    // 0x833b10: r0 = 74
    //     0x833b10: mov             x0, #0x4a
    // 0x833b14: r30 = DoubleToIntegerStub
    //     0x833b14: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x833b18: LoadField: r30 = r30->field_7
    //     0x833b18: ldur            lr, [lr, #7]
    // 0x833b1c: blr             lr
    // 0x833b20: RestoreReg d0
    //     0x833b20: ldr             q0, [SP], #0x10
    // 0x833b24: b               #0x833864
    // 0x833b28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x833b28: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x833b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833b2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int, MetricBarModel) {
    // ** addr: 0x833f3c, size: 0x54
    // 0x833f3c: ldr             x2, [SP]
    // 0x833f40: LoadField: r3 = r2->field_13
    //     0x833f40: ldur            x3, [x2, #0x13]
    // 0x833f44: ldr             x2, [SP, #8]
    // 0x833f48: r4 = LoadInt32Instr(r2)
    //     0x833f48: sbfx            x4, x2, #1, #0x1f
    //     0x833f4c: tbz             w2, #0, #0x833f54
    //     0x833f50: ldur            x4, [x2, #7]
    // 0x833f54: cmp             x3, x4
    // 0x833f58: b.le            #0x833f64
    // 0x833f5c: mov             x2, x3
    // 0x833f60: b               #0x833f68
    // 0x833f64: mov             x2, x4
    // 0x833f68: r0 = BoxInt64Instr(r2)
    //     0x833f68: sbfiz           x0, x2, #1, #0x1f
    //     0x833f6c: cmp             x2, x0, asr #1
    //     0x833f70: b.eq            #0x833f8c
    //     0x833f74: stp             fp, lr, [SP, #-0x10]!
    //     0x833f78: mov             fp, SP
    //     0x833f7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x833f80: mov             SP, fp
    //     0x833f84: ldp             fp, lr, [SP], #0x10
    //     0x833f88: stur            x2, [x0, #7]
    // 0x833f8c: ret
    //     0x833f8c: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x859e9c, size: 0x5c
    // 0x859e9c: EnterFrame
    //     0x859e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x859ea0: mov             fp, SP
    // 0x859ea4: mov             x0, x2
    // 0x859ea8: mov             x4, x1
    // 0x859eac: mov             x3, x2
    // 0x859eb0: r2 = Null
    //     0x859eb0: mov             x2, NULL
    // 0x859eb4: r1 = Null
    //     0x859eb4: mov             x1, NULL
    // 0x859eb8: r4 = 60
    //     0x859eb8: mov             x4, #0x3c
    // 0x859ebc: branchIfSmi(r0, 0x859ec8)
    //     0x859ebc: tbz             w0, #0, #0x859ec8
    // 0x859ec0: r4 = LoadClassIdInstr(r0)
    //     0x859ec0: ldur            x4, [x0, #-1]
    //     0x859ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x859ec8: r17 = 4402
    //     0x859ec8: mov             x17, #0x1132
    // 0x859ecc: cmp             x4, x17
    // 0x859ed0: b.eq            #0x859ee8
    // 0x859ed4: r8 = _MetricBarPainter
    //     0x859ed4: add             x8, PP, #0x57, lsl #12  ; [pp+0x576e8] Type: _MetricBarPainter
    //     0x859ed8: ldr             x8, [x8, #0x6e8]
    // 0x859edc: r3 = Null
    //     0x859edc: add             x3, PP, #0x57, lsl #12  ; [pp+0x576f0] Null
    //     0x859ee0: ldr             x3, [x3, #0x6f0]
    // 0x859ee4: r0 = DefaultTypeTest()
    //     0x859ee4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x859ee8: r0 = true
    //     0x859ee8: add             x0, NULL, #0x20  ; true
    // 0x859eec: LeaveFrame
    //     0x859eec: mov             SP, fp
    //     0x859ef0: ldp             fp, lr, [SP], #0x10
    // 0x859ef4: ret
    //     0x859ef4: ret             
  }
}
