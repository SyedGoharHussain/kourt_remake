// lib: , url: package:kourtai/video_tracking/views/workout/overlays/shooting_score_corner_overlay.dart

// class id: 1049256, size: 0x8
class :: {
}

// class id: 3822, size: 0x10, field offset: 0xc
//   const constructor, 
class _ShootingScoreBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc41924, size: 0x8b4
    // 0xc41924: EnterFrame
    //     0xc41924: stp             fp, lr, [SP, #-0x10]!
    //     0xc41928: mov             fp, SP
    // 0xc4192c: AllocStack(0x60)
    //     0xc4192c: sub             SP, SP, #0x60
    // 0xc41930: CheckStackOverflow
    //     0xc41930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41934: cmp             SP, x16
    //     0xc41938: b.ls            #0xc42148
    // 0xc4193c: LoadField: r0 = r1->field_b
    //     0xc4193c: ldur            w0, [x1, #0xb]
    // 0xc41940: DecompressPointer r0
    //     0xc41940: add             x0, x0, HEAP, lsl #32
    // 0xc41944: LoadField: r1 = r0->field_b
    //     0xc41944: ldur            w1, [x0, #0xb]
    // 0xc41948: DecompressPointer r1
    //     0xc41948: add             x1, x1, HEAP, lsl #32
    // 0xc4194c: stur            x1, [fp, #-0x10]
    // 0xc41950: LoadField: r2 = r0->field_7
    //     0xc41950: ldur            w2, [x0, #7]
    // 0xc41954: DecompressPointer r2
    //     0xc41954: add             x2, x2, HEAP, lsl #32
    // 0xc41958: stur            x2, [fp, #-8]
    // 0xc4195c: LoadField: d1 = r1->field_7
    //     0xc4195c: ldur            d1, [x1, #7]
    // 0xc41960: mov             v0.16b, v1.16b
    // 0xc41964: stur            d1, [fp, #-0x40]
    // 0xc41968: stp             fp, lr, [SP, #-0x10]!
    // 0xc4196c: mov             fp, SP
    // 0xc41970: CallRuntime_LibcRound(double) -> double
    //     0xc41970: and             SP, SP, #0xfffffffffffffff0
    //     0xc41974: mov             sp, SP
    //     0xc41978: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc4197c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc41980: blr             x16
    //     0xc41984: mov             x16, #8
    //     0xc41988: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc4198c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc41990: sub             sp, x16, #1, lsl #12
    //     0xc41994: mov             SP, fp
    //     0xc41998: ldp             fp, lr, [SP], #0x10
    // 0xc4199c: mov             v1.16b, v0.16b
    // 0xc419a0: ldur            d0, [fp, #-0x40]
    // 0xc419a4: fcmp            d0, d1
    // 0xc419a8: b.ne            #0xc419d8
    // 0xc419ac: fcmp            d0, d0
    // 0xc419b0: b.vs            #0xc42150
    // 0xc419b4: fcvtzs          x0, d0
    // 0xc419b8: asr             x16, x0, #0x1e
    // 0xc419bc: cmp             x16, x0, asr #63
    // 0xc419c0: b.ne            #0xc42150
    // 0xc419c4: lsl             x0, x0, #1
    // 0xc419c8: str             x0, [SP]
    // 0xc419cc: r0 = _interpolateSingle()
    //     0xc419cc: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc419d0: mov             x4, x0
    // 0xc419d4: b               #0xc41a0c
    // 0xc419d8: r1 = inline_Allocate_Double()
    //     0xc419d8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc419dc: add             x1, x1, #0x10
    //     0xc419e0: cmp             x0, x1
    //     0xc419e4: b.ls            #0xc4216c
    //     0xc419e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc419ec: sub             x1, x1, #0xf
    //     0xc419f0: mov             x0, #0xe15c
    //     0xc419f4: movk            x0, #3, lsl #16
    //     0xc419f8: stur            x0, [x1, #-1]
    // 0xc419fc: StoreField: r1->field_7 = d0
    //     0xc419fc: stur            d0, [x1, #7]
    // 0xc41a00: r2 = 1
    //     0xc41a00: mov             x2, #1
    // 0xc41a04: r0 = toStringAsFixed()
    //     0xc41a04: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xc41a08: mov             x4, x0
    // 0xc41a0c: ldur            x2, [fp, #-0x10]
    // 0xc41a10: ldur            x3, [fp, #-8]
    // 0xc41a14: stur            x4, [fp, #-0x18]
    // 0xc41a18: ArrayLoad: r5 = r2[0]  ; List_8
    //     0xc41a18: ldur            x5, [x2, #0x17]
    // 0xc41a1c: r0 = BoxInt64Instr(r5)
    //     0xc41a1c: sbfiz           x0, x5, #1, #0x1f
    //     0xc41a20: cmp             x5, x0, asr #1
    //     0xc41a24: b.eq            #0xc41a30
    //     0xc41a28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc41a2c: stur            x5, [x0, #7]
    // 0xc41a30: stp             x0, NULL, [SP]
    // 0xc41a34: r0 = _Double.fromInteger()
    //     0xc41a34: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc41a38: mov             x2, x0
    // 0xc41a3c: ldur            x0, [fp, #-8]
    // 0xc41a40: stur            x2, [fp, #-0x20]
    // 0xc41a44: LoadField: r1 = r0->field_f
    //     0xc41a44: ldur            x1, [x0, #0xf]
    // 0xc41a48: cmp             x1, #1
    // 0xc41a4c: b.ge            #0xc41a58
    // 0xc41a50: r3 = 1
    //     0xc41a50: mov             x3, #1
    // 0xc41a54: b               #0xc41a6c
    // 0xc41a58: cmp             x1, #0x63
    // 0xc41a5c: b.le            #0xc41a68
    // 0xc41a60: r3 = 99
    //     0xc41a60: mov             x3, #0x63
    // 0xc41a64: b               #0xc41a6c
    // 0xc41a68: mov             x3, x1
    // 0xc41a6c: ldur            x0, [fp, #-0x10]
    // 0xc41a70: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xc41a70: ldur            x1, [x0, #0x17]
    // 0xc41a74: cmp             x1, #3
    // 0xc41a78: r16 = true
    //     0xc41a78: add             x16, NULL, #0x20  ; true
    // 0xc41a7c: r17 = false
    //     0xc41a7c: add             x17, NULL, #0x30  ; false
    // 0xc41a80: csel            x4, x16, x17, ge
    // 0xc41a84: tbnz            w4, #4, #0xc41a90
    // 0xc41a88: mov             x0, x3
    // 0xc41a8c: b               #0xc41aa8
    // 0xc41a90: LoadField: r1 = r0->field_f
    //     0xc41a90: ldur            x1, [x0, #0xf]
    // 0xc41a94: cbz             x3, #0xc42180
    // 0xc41a98: sdiv            x5, x1, x3
    // 0xc41a9c: msub            x0, x5, x3, x1
    // 0xc41aa0: cmp             x0, xzr
    // 0xc41aa4: b.lt            #0xc4219c
    // 0xc41aa8: tbnz            w4, #4, #0xc41ab4
    // 0xc41aac: d1 = 1.000000
    //     0xc41aac: fmov            d1, #1.00000000
    // 0xc41ab0: b               #0xc41adc
    // 0xc41ab4: scvtf           d0, x0
    // 0xc41ab8: r0 = BoxInt64Instr(r3)
    //     0xc41ab8: sbfiz           x0, x3, #1, #0x1f
    //     0xc41abc: cmp             x3, x0, asr #1
    //     0xc41ac0: b.eq            #0xc41acc
    //     0xc41ac4: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xc41ac8: stur            x3, [x0, #7]
    // 0xc41acc: r16 = LoadInt32Instr(r0)
    //     0xc41acc: sbfx            x16, x0, #1, #0x1f
    // 0xc41ad0: scvtf           d1, w16
    // 0xc41ad4: fdiv            d2, d0, d1
    // 0xc41ad8: mov             v1.16b, v2.16b
    // 0xc41adc: d0 = 1.000000
    //     0xc41adc: fmov            d0, #1.00000000
    // 0xc41ae0: stur            d1, [fp, #-0x48]
    // 0xc41ae4: LoadField: d2 = r2->field_7
    //     0xc41ae4: ldur            d2, [x2, #7]
    // 0xc41ae8: stur            d2, [fp, #-0x40]
    // 0xc41aec: fcmp            d2, d0
    // 0xc41af0: r16 = true
    //     0xc41af0: add             x16, NULL, #0x20  ; true
    // 0xc41af4: r17 = false
    //     0xc41af4: add             x17, NULL, #0x30  ; false
    // 0xc41af8: csel            x0, x16, x17, gt
    // 0xc41afc: mov             v0.16b, v2.16b
    // 0xc41b00: stur            x0, [fp, #-8]
    // 0xc41b04: stp             fp, lr, [SP, #-0x10]!
    // 0xc41b08: mov             fp, SP
    // 0xc41b0c: CallRuntime_LibcRound(double) -> double
    //     0xc41b0c: and             SP, SP, #0xfffffffffffffff0
    //     0xc41b10: mov             sp, SP
    //     0xc41b14: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc41b18: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc41b1c: blr             x16
    //     0xc41b20: mov             x16, #8
    //     0xc41b24: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc41b28: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc41b2c: sub             sp, x16, #1, lsl #12
    //     0xc41b30: mov             SP, fp
    //     0xc41b34: ldp             fp, lr, [SP], #0x10
    // 0xc41b38: mov             v1.16b, v0.16b
    // 0xc41b3c: ldur            d0, [fp, #-0x40]
    // 0xc41b40: fcmp            d0, d1
    // 0xc41b44: b.ne            #0xc41b94
    // 0xc41b48: r1 = Null
    //     0xc41b48: mov             x1, NULL
    // 0xc41b4c: r2 = 4
    //     0xc41b4c: mov             x2, #4
    // 0xc41b50: r0 = AllocateArray()
    //     0xc41b50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc41b54: r16 = "× "
    //     0xc41b54: add             x16, PP, #0x41, lsl #12  ; [pp+0x41238] "× "
    //     0xc41b58: ldr             x16, [x16, #0x238]
    // 0xc41b5c: StoreField: r0->field_f = r16
    //     0xc41b5c: stur            w16, [x0, #0xf]
    // 0xc41b60: ldur            d0, [fp, #-0x40]
    // 0xc41b64: fcmp            d0, d0
    // 0xc41b68: b.vs            #0xc421b0
    // 0xc41b6c: fcvtzs          x1, d0
    // 0xc41b70: asr             x16, x1, #0x1e
    // 0xc41b74: cmp             x16, x1, asr #63
    // 0xc41b78: b.ne            #0xc421b0
    // 0xc41b7c: lsl             x1, x1, #1
    // 0xc41b80: StoreField: r0->field_13 = r1
    //     0xc41b80: stur            w1, [x0, #0x13]
    // 0xc41b84: str             x0, [SP]
    // 0xc41b88: r0 = _interpolate()
    //     0xc41b88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc41b8c: mov             x2, x0
    // 0xc41b90: b               #0xc41bf4
    // 0xc41b94: r1 = Null
    //     0xc41b94: mov             x1, NULL
    // 0xc41b98: r2 = 4
    //     0xc41b98: mov             x2, #4
    // 0xc41b9c: r0 = AllocateArray()
    //     0xc41b9c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc41ba0: stur            x0, [fp, #-0x10]
    // 0xc41ba4: r16 = "× "
    //     0xc41ba4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41238] "× "
    //     0xc41ba8: ldr             x16, [x16, #0x238]
    // 0xc41bac: StoreField: r0->field_f = r16
    //     0xc41bac: stur            w16, [x0, #0xf]
    // 0xc41bb0: ldur            x1, [fp, #-0x20]
    // 0xc41bb4: r2 = 1
    //     0xc41bb4: mov             x2, #1
    // 0xc41bb8: r0 = toStringAsFixed()
    //     0xc41bb8: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xc41bbc: ldur            x1, [fp, #-0x10]
    // 0xc41bc0: ArrayStore: r1[1] = r0  ; List_4
    //     0xc41bc0: add             x25, x1, #0x13
    //     0xc41bc4: str             w0, [x25]
    //     0xc41bc8: tbz             w0, #0, #0xc41be4
    //     0xc41bcc: ldurb           w16, [x1, #-1]
    //     0xc41bd0: ldurb           w17, [x0, #-1]
    //     0xc41bd4: and             x16, x17, x16, lsr #2
    //     0xc41bd8: tst             x16, HEAP, lsr #32
    //     0xc41bdc: b.eq            #0xc41be4
    //     0xc41be0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc41be4: ldur            x16, [fp, #-0x10]
    // 0xc41be8: str             x16, [SP]
    // 0xc41bec: r0 = _interpolate()
    //     0xc41bec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc41bf0: mov             x2, x0
    // 0xc41bf4: ldur            x0, [fp, #-8]
    // 0xc41bf8: stur            x2, [fp, #-0x10]
    // 0xc41bfc: tbnz            w0, #4, #0xc41c0c
    // 0xc41c00: r2 = Instance_Color
    //     0xc41c00: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc41c04: ldr             x2, [x2, #0x1c0]
    // 0xc41c08: b               #0xc41c30
    // 0xc41c0c: r16 = 0.850000
    //     0xc41c0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xc41c10: ldr             x16, [x16, #0x4c8]
    // 0xc41c14: str             x16, [SP]
    // 0xc41c18: r1 = Instance_Color
    //     0xc41c18: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc41c1c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc41c1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc41c20: ldr             x4, [x4, #0x1b8]
    // 0xc41c24: r0 = withValues()
    //     0xc41c24: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc41c28: mov             x2, x0
    // 0xc41c2c: ldur            x0, [fp, #-8]
    // 0xc41c30: ldur            x1, [fp, #-0x18]
    // 0xc41c34: ldur            d0, [fp, #-0x48]
    // 0xc41c38: stur            x2, [fp, #-0x20]
    // 0xc41c3c: r0 = _SegmentedRingPainter()
    //     0xc41c3c: bl              #0xc421d8  ; Allocate_SegmentedRingPainterStub -> _SegmentedRingPainter (size=0x18)
    // 0xc41c40: ldur            d0, [fp, #-0x48]
    // 0xc41c44: stur            x0, [fp, #-0x28]
    // 0xc41c48: StoreField: r0->field_b = d0
    //     0xc41c48: stur            d0, [x0, #0xb]
    // 0xc41c4c: ldur            x1, [fp, #-0x20]
    // 0xc41c50: StoreField: r0->field_13 = r1
    //     0xc41c50: stur            w1, [x0, #0x13]
    // 0xc41c54: r16 = 0.550000
    //     0xc41c54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc41c58: ldr             x16, [x16, #0x78]
    // 0xc41c5c: str             x16, [SP]
    // 0xc41c60: r1 = Instance_Color
    //     0xc41c60: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc41c64: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc41c64: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc41c68: ldr             x4, [x4, #0x1b8]
    // 0xc41c6c: r0 = withValues()
    //     0xc41c6c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc41c70: stur            x0, [fp, #-0x20]
    // 0xc41c74: r16 = 0.350000
    //     0xc41c74: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc41c78: ldr             x16, [x16, #0x1b0]
    // 0xc41c7c: str             x16, [SP]
    // 0xc41c80: r1 = Instance_Color
    //     0xc41c80: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc41c84: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc41c84: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc41c88: ldr             x4, [x4, #0x1b8]
    // 0xc41c8c: r0 = withValues()
    //     0xc41c8c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc41c90: r16 = 1.500000
    //     0xc41c90: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0xc41c94: ldr             x16, [x16, #0xa08]
    // 0xc41c98: str             x16, [SP]
    // 0xc41c9c: mov             x2, x0
    // 0xc41ca0: r1 = Null
    //     0xc41ca0: mov             x1, NULL
    // 0xc41ca4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc41ca4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc41ca8: ldr             x4, [x4, #0xf28]
    // 0xc41cac: r0 = Border.all()
    //     0xc41cac: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc41cb0: stur            x0, [fp, #-0x30]
    // 0xc41cb4: r0 = BoxDecoration()
    //     0xc41cb4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc41cb8: mov             x1, x0
    // 0xc41cbc: ldur            x0, [fp, #-0x20]
    // 0xc41cc0: stur            x1, [fp, #-0x38]
    // 0xc41cc4: StoreField: r1->field_7 = r0
    //     0xc41cc4: stur            w0, [x1, #7]
    // 0xc41cc8: ldur            x0, [fp, #-0x30]
    // 0xc41ccc: StoreField: r1->field_f = r0
    //     0xc41ccc: stur            w0, [x1, #0xf]
    // 0xc41cd0: r0 = Instance_BoxShape
    //     0xc41cd0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc41cd4: ldr             x0, [x0, #0x100]
    // 0xc41cd8: StoreField: r1->field_23 = r0
    //     0xc41cd8: stur            w0, [x1, #0x23]
    // 0xc41cdc: r0 = Text()
    //     0xc41cdc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc41ce0: mov             x2, x0
    // 0xc41ce4: ldur            x0, [fp, #-0x18]
    // 0xc41ce8: stur            x2, [fp, #-0x20]
    // 0xc41cec: StoreField: r2->field_b = r0
    //     0xc41cec: stur            w0, [x2, #0xb]
    // 0xc41cf0: r0 = Instance_TextStyle
    //     0xc41cf0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41240] Obj!TextStyle@d1eae1
    //     0xc41cf4: ldr             x0, [x0, #0x240]
    // 0xc41cf8: StoreField: r2->field_13 = r0
    //     0xc41cf8: stur            w0, [x2, #0x13]
    // 0xc41cfc: r16 = 0.780000
    //     0xc41cfc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] 0.78
    //     0xc41d00: ldr             x16, [x16, #0x4c8]
    // 0xc41d04: str             x16, [SP]
    // 0xc41d08: r1 = Instance_Color
    //     0xc41d08: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc41d0c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc41d0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc41d10: ldr             x4, [x4, #0x1b8]
    // 0xc41d14: r0 = withValues()
    //     0xc41d14: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc41d18: stur            x0, [fp, #-0x18]
    // 0xc41d1c: r0 = TextStyle()
    //     0xc41d1c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc41d20: mov             x1, x0
    // 0xc41d24: r0 = true
    //     0xc41d24: add             x0, NULL, #0x20  ; true
    // 0xc41d28: stur            x1, [fp, #-0x30]
    // 0xc41d2c: StoreField: r1->field_7 = r0
    //     0xc41d2c: stur            w0, [x1, #7]
    // 0xc41d30: ldur            x2, [fp, #-0x18]
    // 0xc41d34: StoreField: r1->field_b = r2
    //     0xc41d34: stur            w2, [x1, #0xb]
    // 0xc41d38: r2 = 11.000000
    //     0xc41d38: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc41d3c: ldr             x2, [x2, #0x278]
    // 0xc41d40: StoreField: r1->field_1f = r2
    //     0xc41d40: stur            w2, [x1, #0x1f]
    // 0xc41d44: r2 = Instance_FontWeight
    //     0xc41d44: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc41d48: ldr             x2, [x2, #0x218]
    // 0xc41d4c: StoreField: r1->field_23 = r2
    //     0xc41d4c: stur            w2, [x1, #0x23]
    // 0xc41d50: r2 = 1.600000
    //     0xc41d50: add             x2, PP, #0x41, lsl #12  ; [pp+0x41248] 1.6
    //     0xc41d54: ldr             x2, [x2, #0x248]
    // 0xc41d58: StoreField: r1->field_2b = r2
    //     0xc41d58: stur            w2, [x1, #0x2b]
    // 0xc41d5c: r0 = Text()
    //     0xc41d5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc41d60: mov             x3, x0
    // 0xc41d64: r0 = "PTS"
    //     0xc41d64: add             x0, PP, #0x41, lsl #12  ; [pp+0x41250] "PTS"
    //     0xc41d68: ldr             x0, [x0, #0x250]
    // 0xc41d6c: stur            x3, [fp, #-0x18]
    // 0xc41d70: StoreField: r3->field_b = r0
    //     0xc41d70: stur            w0, [x3, #0xb]
    // 0xc41d74: ldur            x0, [fp, #-0x30]
    // 0xc41d78: StoreField: r3->field_13 = r0
    //     0xc41d78: stur            w0, [x3, #0x13]
    // 0xc41d7c: r1 = Null
    //     0xc41d7c: mov             x1, NULL
    // 0xc41d80: r2 = 8
    //     0xc41d80: mov             x2, #8
    // 0xc41d84: r0 = AllocateArray()
    //     0xc41d84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc41d88: mov             x2, x0
    // 0xc41d8c: ldur            x0, [fp, #-0x20]
    // 0xc41d90: stur            x2, [fp, #-0x30]
    // 0xc41d94: StoreField: r2->field_f = r0
    //     0xc41d94: stur            w0, [x2, #0xf]
    // 0xc41d98: r16 = Instance_SizedBox
    //     0xc41d98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xc41d9c: ldr             x16, [x16, #0xf70]
    // 0xc41da0: StoreField: r2->field_13 = r16
    //     0xc41da0: stur            w16, [x2, #0x13]
    // 0xc41da4: ldur            x0, [fp, #-0x18]
    // 0xc41da8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc41da8: stur            w0, [x2, #0x17]
    // 0xc41dac: r16 = Instance_SizedBox
    //     0xc41dac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc41db0: ldr             x16, [x16, #0xba0]
    // 0xc41db4: StoreField: r2->field_1b = r16
    //     0xc41db4: stur            w16, [x2, #0x1b]
    // 0xc41db8: r1 = <Widget>
    //     0xc41db8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc41dbc: r0 = AllocateGrowableArray()
    //     0xc41dbc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc41dc0: mov             x1, x0
    // 0xc41dc4: ldur            x0, [fp, #-0x30]
    // 0xc41dc8: stur            x1, [fp, #-0x18]
    // 0xc41dcc: StoreField: r1->field_f = r0
    //     0xc41dcc: stur            w0, [x1, #0xf]
    // 0xc41dd0: r0 = 8
    //     0xc41dd0: mov             x0, #8
    // 0xc41dd4: StoreField: r1->field_b = r0
    //     0xc41dd4: stur            w0, [x1, #0xb]
    // 0xc41dd8: r0 = Column()
    //     0xc41dd8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc41ddc: mov             x1, x0
    // 0xc41de0: r0 = Instance_Axis
    //     0xc41de0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc41de4: stur            x1, [fp, #-0x20]
    // 0xc41de8: StoreField: r1->field_f = r0
    //     0xc41de8: stur            w0, [x1, #0xf]
    // 0xc41dec: r0 = Instance_MainAxisAlignment
    //     0xc41dec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc41df0: ldr             x0, [x0, #0x350]
    // 0xc41df4: StoreField: r1->field_13 = r0
    //     0xc41df4: stur            w0, [x1, #0x13]
    // 0xc41df8: r0 = Instance_MainAxisSize
    //     0xc41df8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc41dfc: ldr             x0, [x0, #0xad0]
    // 0xc41e00: ArrayStore: r1[0] = r0  ; List_4
    //     0xc41e00: stur            w0, [x1, #0x17]
    // 0xc41e04: r0 = Instance_CrossAxisAlignment
    //     0xc41e04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc41e08: ldr             x0, [x0, #0x330]
    // 0xc41e0c: StoreField: r1->field_1b = r0
    //     0xc41e0c: stur            w0, [x1, #0x1b]
    // 0xc41e10: r0 = Instance_VerticalDirection
    //     0xc41e10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc41e14: ldr             x0, [x0, #0xae0]
    // 0xc41e18: StoreField: r1->field_23 = r0
    //     0xc41e18: stur            w0, [x1, #0x23]
    // 0xc41e1c: r0 = Instance_Clip
    //     0xc41e1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc41e20: ldr             x0, [x0, #0xab0]
    // 0xc41e24: StoreField: r1->field_2b = r0
    //     0xc41e24: stur            w0, [x1, #0x2b]
    // 0xc41e28: StoreField: r1->field_2f = rZR
    //     0xc41e28: stur            xzr, [x1, #0x2f]
    // 0xc41e2c: ldur            x2, [fp, #-0x18]
    // 0xc41e30: StoreField: r1->field_b = r2
    //     0xc41e30: stur            w2, [x1, #0xb]
    // 0xc41e34: r0 = Container()
    //     0xc41e34: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc41e38: stur            x0, [fp, #-0x18]
    // 0xc41e3c: r16 = Instance_EdgeInsets
    //     0xc41e3c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41258] Obj!EdgeInsets@d131e1
    //     0xc41e40: ldr             x16, [x16, #0x258]
    // 0xc41e44: ldur            lr, [fp, #-0x38]
    // 0xc41e48: stp             lr, x16, [SP, #8]
    // 0xc41e4c: ldur            x16, [fp, #-0x20]
    // 0xc41e50: str             x16, [SP]
    // 0xc41e54: mov             x1, x0
    // 0xc41e58: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0xc41e58: add             x4, PP, #0x41, lsl #12  ; [pp+0x41260] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0xc41e5c: ldr             x4, [x4, #0x260]
    // 0xc41e60: r0 = Container()
    //     0xc41e60: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc41e64: r0 = CustomPaint()
    //     0xc41e64: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc41e68: mov             x1, x0
    // 0xc41e6c: ldur            x0, [fp, #-0x28]
    // 0xc41e70: stur            x1, [fp, #-0x20]
    // 0xc41e74: StoreField: r1->field_f = r0
    //     0xc41e74: stur            w0, [x1, #0xf]
    // 0xc41e78: r0 = Instance_Size
    //     0xc41e78: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xc41e7c: ldr             x0, [x0, #0x948]
    // 0xc41e80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc41e80: stur            w0, [x1, #0x17]
    // 0xc41e84: r0 = false
    //     0xc41e84: add             x0, NULL, #0x30  ; false
    // 0xc41e88: StoreField: r1->field_1b = r0
    //     0xc41e88: stur            w0, [x1, #0x1b]
    // 0xc41e8c: StoreField: r1->field_1f = r0
    //     0xc41e8c: stur            w0, [x1, #0x1f]
    // 0xc41e90: ldur            x0, [fp, #-0x18]
    // 0xc41e94: StoreField: r1->field_b = r0
    //     0xc41e94: stur            w0, [x1, #0xb]
    // 0xc41e98: r0 = SizedBox()
    //     0xc41e98: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc41e9c: mov             x2, x0
    // 0xc41ea0: r0 = 100.000000
    //     0xc41ea0: ldr             x0, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0xc41ea4: stur            x2, [fp, #-0x18]
    // 0xc41ea8: StoreField: r2->field_f = r0
    //     0xc41ea8: stur            w0, [x2, #0xf]
    // 0xc41eac: StoreField: r2->field_13 = r0
    //     0xc41eac: stur            w0, [x2, #0x13]
    // 0xc41eb0: ldur            x1, [fp, #-0x20]
    // 0xc41eb4: StoreField: r2->field_b = r1
    //     0xc41eb4: stur            w1, [x2, #0xb]
    // 0xc41eb8: ldur            x3, [fp, #-8]
    // 0xc41ebc: tbnz            w3, #4, #0xc41ed0
    // 0xc41ec0: mov             x0, x3
    // 0xc41ec4: r1 = Instance_Color
    //     0xc41ec4: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc41ec8: ldr             x1, [x1, #0x1c0]
    // 0xc41ecc: b               #0xc41ef4
    // 0xc41ed0: r16 = 0.850000
    //     0xc41ed0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xc41ed4: ldr             x16, [x16, #0x4c8]
    // 0xc41ed8: str             x16, [SP]
    // 0xc41edc: r1 = Instance_Color
    //     0xc41edc: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc41ee0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc41ee0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc41ee4: ldr             x4, [x4, #0x1b8]
    // 0xc41ee8: r0 = withValues()
    //     0xc41ee8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc41eec: mov             x1, x0
    // 0xc41ef0: ldur            x0, [fp, #-8]
    // 0xc41ef4: stur            x1, [fp, #-0x20]
    // 0xc41ef8: r0 = Radius()
    //     0xc41ef8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc41efc: d0 = 20.000000
    //     0xc41efc: fmov            d0, #20.00000000
    // 0xc41f00: stur            x0, [fp, #-0x28]
    // 0xc41f04: StoreField: r0->field_7 = d0
    //     0xc41f04: stur            d0, [x0, #7]
    // 0xc41f08: StoreField: r0->field_f = d0
    //     0xc41f08: stur            d0, [x0, #0xf]
    // 0xc41f0c: r0 = BorderRadius()
    //     0xc41f0c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc41f10: mov             x2, x0
    // 0xc41f14: ldur            x0, [fp, #-0x28]
    // 0xc41f18: stur            x2, [fp, #-0x30]
    // 0xc41f1c: StoreField: r2->field_7 = r0
    //     0xc41f1c: stur            w0, [x2, #7]
    // 0xc41f20: StoreField: r2->field_b = r0
    //     0xc41f20: stur            w0, [x2, #0xb]
    // 0xc41f24: StoreField: r2->field_f = r0
    //     0xc41f24: stur            w0, [x2, #0xf]
    // 0xc41f28: StoreField: r2->field_13 = r0
    //     0xc41f28: stur            w0, [x2, #0x13]
    // 0xc41f2c: ldur            x0, [fp, #-8]
    // 0xc41f30: tbnz            w0, #4, #0xc41f48
    // 0xc41f34: mov             x3, x0
    // 0xc41f38: mov             x0, x2
    // 0xc41f3c: r2 = Instance_Color
    //     0xc41f3c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41268] Obj!Color@d2d8b1
    //     0xc41f40: ldr             x2, [x2, #0x268]
    // 0xc41f44: b               #0xc41f70
    // 0xc41f48: r16 = 0.550000
    //     0xc41f48: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc41f4c: ldr             x16, [x16, #0x78]
    // 0xc41f50: str             x16, [SP]
    // 0xc41f54: r1 = Instance_Color
    //     0xc41f54: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc41f58: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc41f58: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc41f5c: ldr             x4, [x4, #0x1b8]
    // 0xc41f60: r0 = withValues()
    //     0xc41f60: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc41f64: mov             x2, x0
    // 0xc41f68: ldur            x3, [fp, #-8]
    // 0xc41f6c: ldur            x0, [fp, #-0x30]
    // 0xc41f70: ldur            x4, [fp, #-0x20]
    // 0xc41f74: r16 = 1.500000
    //     0xc41f74: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0xc41f78: ldr             x16, [x16, #0xa08]
    // 0xc41f7c: str             x16, [SP]
    // 0xc41f80: r1 = Null
    //     0xc41f80: mov             x1, NULL
    // 0xc41f84: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc41f84: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc41f88: ldr             x4, [x4, #0xf28]
    // 0xc41f8c: r0 = Border.all()
    //     0xc41f8c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc41f90: stur            x0, [fp, #-0x28]
    // 0xc41f94: r0 = BoxDecoration()
    //     0xc41f94: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc41f98: mov             x1, x0
    // 0xc41f9c: ldur            x0, [fp, #-0x20]
    // 0xc41fa0: stur            x1, [fp, #-0x38]
    // 0xc41fa4: StoreField: r1->field_7 = r0
    //     0xc41fa4: stur            w0, [x1, #7]
    // 0xc41fa8: ldur            x0, [fp, #-0x28]
    // 0xc41fac: StoreField: r1->field_f = r0
    //     0xc41fac: stur            w0, [x1, #0xf]
    // 0xc41fb0: ldur            x0, [fp, #-0x30]
    // 0xc41fb4: StoreField: r1->field_13 = r0
    //     0xc41fb4: stur            w0, [x1, #0x13]
    // 0xc41fb8: r0 = Instance_BoxShape
    //     0xc41fb8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc41fbc: ldr             x0, [x0, #0xc8]
    // 0xc41fc0: StoreField: r1->field_23 = r0
    //     0xc41fc0: stur            w0, [x1, #0x23]
    // 0xc41fc4: ldur            x0, [fp, #-8]
    // 0xc41fc8: tbnz            w0, #4, #0xc41fd4
    // 0xc41fcc: r3 = Instance_Color
    //     0xc41fcc: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc41fd0: b               #0xc41fd8
    // 0xc41fd4: r3 = Instance_Color
    //     0xc41fd4: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc41fd8: ldur            x2, [fp, #-0x10]
    // 0xc41fdc: ldur            x0, [fp, #-0x18]
    // 0xc41fe0: stur            x3, [fp, #-8]
    // 0xc41fe4: r0 = TextStyle()
    //     0xc41fe4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc41fe8: mov             x1, x0
    // 0xc41fec: r0 = true
    //     0xc41fec: add             x0, NULL, #0x20  ; true
    // 0xc41ff0: stur            x1, [fp, #-0x20]
    // 0xc41ff4: StoreField: r1->field_7 = r0
    //     0xc41ff4: stur            w0, [x1, #7]
    // 0xc41ff8: ldur            x0, [fp, #-8]
    // 0xc41ffc: StoreField: r1->field_b = r0
    //     0xc41ffc: stur            w0, [x1, #0xb]
    // 0xc42000: r0 = 16.000000
    //     0xc42000: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc42004: ldr             x0, [x0, #0x1e0]
    // 0xc42008: StoreField: r1->field_1f = r0
    //     0xc42008: stur            w0, [x1, #0x1f]
    // 0xc4200c: r0 = Instance_FontWeight
    //     0xc4200c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xc42010: ldr             x0, [x0, #0x520]
    // 0xc42014: StoreField: r1->field_23 = r0
    //     0xc42014: stur            w0, [x1, #0x23]
    // 0xc42018: r0 = Instance_FontStyle
    //     0xc42018: add             x0, PP, #0x41, lsl #12  ; [pp+0x41270] Obj!FontStyle@d3c1e1
    //     0xc4201c: ldr             x0, [x0, #0x270]
    // 0xc42020: StoreField: r1->field_27 = r0
    //     0xc42020: stur            w0, [x1, #0x27]
    // 0xc42024: r0 = 1.100000
    //     0xc42024: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0xc42028: ldr             x0, [x0, #0x4d0]
    // 0xc4202c: StoreField: r1->field_37 = r0
    //     0xc4202c: stur            w0, [x1, #0x37]
    // 0xc42030: r0 = Text()
    //     0xc42030: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc42034: mov             x1, x0
    // 0xc42038: ldur            x0, [fp, #-0x10]
    // 0xc4203c: stur            x1, [fp, #-8]
    // 0xc42040: StoreField: r1->field_b = r0
    //     0xc42040: stur            w0, [x1, #0xb]
    // 0xc42044: ldur            x0, [fp, #-0x20]
    // 0xc42048: StoreField: r1->field_13 = r0
    //     0xc42048: stur            w0, [x1, #0x13]
    // 0xc4204c: r0 = Container()
    //     0xc4204c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc42050: stur            x0, [fp, #-0x10]
    // 0xc42054: r16 = Instance_EdgeInsets
    //     0xc42054: add             x16, PP, #0x41, lsl #12  ; [pp+0x41278] Obj!EdgeInsets@d13181
    //     0xc42058: ldr             x16, [x16, #0x278]
    // 0xc4205c: ldur            lr, [fp, #-0x38]
    // 0xc42060: stp             lr, x16, [SP, #8]
    // 0xc42064: ldur            x16, [fp, #-8]
    // 0xc42068: str             x16, [SP]
    // 0xc4206c: mov             x1, x0
    // 0xc42070: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc42070: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc42074: ldr             x4, [x4, #0xed8]
    // 0xc42078: r0 = Container()
    //     0xc42078: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc4207c: r1 = <StackParentData>
    //     0xc4207c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc42080: ldr             x1, [x1, #0x7c8]
    // 0xc42084: r0 = Positioned()
    //     0xc42084: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc42088: mov             x3, x0
    // 0xc4208c: r0 = 0.000000
    //     0xc4208c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc42090: stur            x3, [fp, #-8]
    // 0xc42094: StoreField: r3->field_1f = r0
    //     0xc42094: stur            w0, [x3, #0x1f]
    // 0xc42098: ldur            x0, [fp, #-0x10]
    // 0xc4209c: StoreField: r3->field_b = r0
    //     0xc4209c: stur            w0, [x3, #0xb]
    // 0xc420a0: r1 = Null
    //     0xc420a0: mov             x1, NULL
    // 0xc420a4: r2 = 4
    //     0xc420a4: mov             x2, #4
    // 0xc420a8: r0 = AllocateArray()
    //     0xc420a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc420ac: mov             x2, x0
    // 0xc420b0: ldur            x0, [fp, #-0x18]
    // 0xc420b4: stur            x2, [fp, #-0x10]
    // 0xc420b8: StoreField: r2->field_f = r0
    //     0xc420b8: stur            w0, [x2, #0xf]
    // 0xc420bc: ldur            x0, [fp, #-8]
    // 0xc420c0: StoreField: r2->field_13 = r0
    //     0xc420c0: stur            w0, [x2, #0x13]
    // 0xc420c4: r1 = <Widget>
    //     0xc420c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc420c8: r0 = AllocateGrowableArray()
    //     0xc420c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc420cc: mov             x1, x0
    // 0xc420d0: ldur            x0, [fp, #-0x10]
    // 0xc420d4: stur            x1, [fp, #-8]
    // 0xc420d8: StoreField: r1->field_f = r0
    //     0xc420d8: stur            w0, [x1, #0xf]
    // 0xc420dc: r0 = 4
    //     0xc420dc: mov             x0, #4
    // 0xc420e0: StoreField: r1->field_b = r0
    //     0xc420e0: stur            w0, [x1, #0xb]
    // 0xc420e4: r0 = Stack()
    //     0xc420e4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc420e8: mov             x1, x0
    // 0xc420ec: r0 = Instance_Alignment
    //     0xc420ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xc420f0: ldr             x0, [x0, #0x650]
    // 0xc420f4: stur            x1, [fp, #-0x10]
    // 0xc420f8: StoreField: r1->field_f = r0
    //     0xc420f8: stur            w0, [x1, #0xf]
    // 0xc420fc: r0 = Instance_StackFit
    //     0xc420fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc42100: ldr             x0, [x0, #0xc10]
    // 0xc42104: ArrayStore: r1[0] = r0  ; List_4
    //     0xc42104: stur            w0, [x1, #0x17]
    // 0xc42108: r0 = Instance_Clip
    //     0xc42108: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4210c: ldr             x0, [x0, #0xab0]
    // 0xc42110: StoreField: r1->field_1b = r0
    //     0xc42110: stur            w0, [x1, #0x1b]
    // 0xc42114: ldur            x0, [fp, #-8]
    // 0xc42118: StoreField: r1->field_b = r0
    //     0xc42118: stur            w0, [x1, #0xb]
    // 0xc4211c: r0 = SizedBox()
    //     0xc4211c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc42120: r1 = 100.000000
    //     0xc42120: ldr             x1, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0xc42124: StoreField: r0->field_f = r1
    //     0xc42124: stur            w1, [x0, #0xf]
    // 0xc42128: r1 = 114.000000
    //     0xc42128: add             x1, PP, #0x41, lsl #12  ; [pp+0x41280] 114
    //     0xc4212c: ldr             x1, [x1, #0x280]
    // 0xc42130: StoreField: r0->field_13 = r1
    //     0xc42130: stur            w1, [x0, #0x13]
    // 0xc42134: ldur            x1, [fp, #-0x10]
    // 0xc42138: StoreField: r0->field_b = r1
    //     0xc42138: stur            w1, [x0, #0xb]
    // 0xc4213c: LeaveFrame
    //     0xc4213c: mov             SP, fp
    //     0xc42140: ldp             fp, lr, [SP], #0x10
    // 0xc42144: ret
    //     0xc42144: ret             
    // 0xc42148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4214c: b               #0xc4193c
    // 0xc42150: SaveReg d0
    //     0xc42150: str             q0, [SP, #-0x10]!
    // 0xc42154: r0 = 74
    //     0xc42154: mov             x0, #0x4a
    // 0xc42158: r30 = DoubleToIntegerStub
    //     0xc42158: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc4215c: LoadField: r30 = r30->field_7
    //     0xc4215c: ldur            lr, [lr, #7]
    // 0xc42160: blr             lr
    // 0xc42164: RestoreReg d0
    //     0xc42164: ldr             q0, [SP], #0x10
    // 0xc42168: b               #0xc419c8
    // 0xc4216c: SaveReg d0
    //     0xc4216c: str             q0, [SP, #-0x10]!
    // 0xc42170: r0 = AllocateDouble()
    //     0xc42170: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc42174: mov             x1, x0
    // 0xc42178: RestoreReg d0
    //     0xc42178: ldr             q0, [SP], #0x10
    // 0xc4217c: b               #0xc419fc
    // 0xc42180: stp             x3, x4, [SP, #-0x10]!
    // 0xc42184: stp             x1, x2, [SP, #-0x10]!
    // 0xc42188: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc4218c: r4 = 0
    //     0xc4218c: mov             x4, #0
    // 0xc42190: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc42194: blr             lr
    // 0xc42198: brk             #0
    // 0xc4219c: cmp             x3, xzr
    // 0xc421a0: sub             x5, x0, x3
    // 0xc421a4: add             x0, x0, x3
    // 0xc421a8: csel            x0, x5, x0, lt
    // 0xc421ac: b               #0xc41aa8
    // 0xc421b0: SaveReg d0
    //     0xc421b0: str             q0, [SP, #-0x10]!
    // 0xc421b4: SaveReg r0
    //     0xc421b4: str             x0, [SP, #-8]!
    // 0xc421b8: r0 = 74
    //     0xc421b8: mov             x0, #0x4a
    // 0xc421bc: r30 = DoubleToIntegerStub
    //     0xc421bc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc421c0: LoadField: r30 = r30->field_7
    //     0xc421c0: ldur            lr, [lr, #7]
    // 0xc421c4: blr             lr
    // 0xc421c8: mov             x1, x0
    // 0xc421cc: RestoreReg r0
    //     0xc421cc: ldr             x0, [SP], #8
    // 0xc421d0: RestoreReg d0
    //     0xc421d0: ldr             q0, [SP], #0x10
    // 0xc421d4: b               #0xc41b80
  }
}

// class id: 3823, size: 0xc, field offset: 0xc
//   const constructor, 
class ShootingScoreCornerOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc416fc, size: 0x1e0
    // 0xc416fc: EnterFrame
    //     0xc416fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc41700: mov             fp, SP
    // 0xc41704: AllocStack(0x28)
    //     0xc41704: sub             SP, SP, #0x28
    // 0xc41708: SetupParameters(ShootingScoreCornerOverlay this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xc41708: mov             x0, x1
    //     0xc4170c: mov             x1, x2
    //     0xc41710: stur            x2, [fp, #-8]
    // 0xc41714: CheckStackOverflow
    //     0xc41714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41718: cmp             SP, x16
    //     0xc4171c: b.ls            #0xc418a0
    // 0xc41720: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xc41720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc41724: ldr             x0, [x0, #0x1cf0]
    //     0xc41728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc4172c: cmp             w0, w16
    //     0xc41730: b.ne            #0xc41740
    //     0xc41734: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xc41738: ldr             x2, [x2, #0x740]
    //     0xc4173c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc41740: stur            x0, [fp, #-0x10]
    // 0xc41744: LoadField: r1 = r0->field_27
    //     0xc41744: ldur            w1, [x0, #0x27]
    // 0xc41748: DecompressPointer r1
    //     0xc41748: add             x1, x1, HEAP, lsl #32
    // 0xc4174c: tbnz            w1, #4, #0xc41768
    // 0xc41750: LoadField: r1 = r0->field_2b
    //     0xc41750: ldur            w1, [x0, #0x2b]
    // 0xc41754: DecompressPointer r1
    //     0xc41754: add             x1, x1, HEAP, lsl #32
    // 0xc41758: tbz             w1, #4, #0xc41768
    // 0xc4175c: mov             x1, x0
    // 0xc41760: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xc41760: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xc41764: tbnz            w0, #4, #0xc41778
    // 0xc41768: r0 = Instance_SizedBox
    //     0xc41768: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xc4176c: LeaveFrame
    //     0xc4176c: mov             SP, fp
    //     0xc41770: ldp             fp, lr, [SP], #0x10
    // 0xc41774: ret
    //     0xc41774: ret             
    // 0xc41778: ldur            x0, [fp, #-0x10]
    // 0xc4177c: ldur            x1, [fp, #-8]
    // 0xc41780: r0 = paddingOf()
    //     0xc41780: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xc41784: ldur            x1, [fp, #-0x10]
    // 0xc41788: stur            x0, [fp, #-8]
    // 0xc4178c: r0 = VideoWorkoutManagerDribble.activeMakeMissScoreHandler()
    //     0xc4178c: bl              #0x74dfe0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.activeMakeMissScoreHandler
    // 0xc41790: stur            x0, [fp, #-0x18]
    // 0xc41794: r1 = 1
    //     0xc41794: mov             x1, #1
    // 0xc41798: r0 = AllocateContext()
    //     0xc41798: bl              #0xe5501c  ; AllocateContextStub
    // 0xc4179c: mov             x1, x0
    // 0xc417a0: ldur            x0, [fp, #-0x18]
    // 0xc417a4: StoreField: r1->field_f = r0
    //     0xc417a4: stur            w0, [x1, #0xf]
    // 0xc417a8: ldur            x0, [fp, #-8]
    // 0xc417ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc417ac: ldur            d0, [x0, #0x17]
    // 0xc417b0: d1 = 24.000000
    //     0xc417b0: fmov            d1, #24.00000000
    // 0xc417b4: fadd            d2, d0, d1
    // 0xc417b8: stur            d2, [fp, #-0x28]
    // 0xc417bc: LoadField: d0 = r0->field_f
    //     0xc417bc: ldur            d0, [x0, #0xf]
    // 0xc417c0: d1 = 12.000000
    //     0xc417c0: fmov            d1, #12.00000000
    // 0xc417c4: fadd            d3, d0, d1
    // 0xc417c8: mov             x2, x1
    // 0xc417cc: stur            d3, [fp, #-0x20]
    // 0xc417d0: r1 = Function '<anonymous closure>':.
    //     0xc417d0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a870] AnonymousClosure: (0xc418dc), in [package:kourtai/video_tracking/views/workout/overlays/shooting_score_corner_overlay.dart] ShootingScoreCornerOverlay::build (0xc416fc)
    //     0xc417d4: ldr             x1, [x1, #0x870]
    // 0xc417d8: r0 = AllocateClosure()
    //     0xc417d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc417dc: stur            x0, [fp, #-8]
    // 0xc417e0: r0 = ListenableBuilder()
    //     0xc417e0: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xc417e4: mov             x1, x0
    // 0xc417e8: ldur            x0, [fp, #-8]
    // 0xc417ec: stur            x1, [fp, #-0x18]
    // 0xc417f0: StoreField: r1->field_f = r0
    //     0xc417f0: stur            w0, [x1, #0xf]
    // 0xc417f4: ldur            x0, [fp, #-0x10]
    // 0xc417f8: StoreField: r1->field_b = r0
    //     0xc417f8: stur            w0, [x1, #0xb]
    // 0xc417fc: r0 = IgnorePointer()
    //     0xc417fc: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc41800: mov             x2, x0
    // 0xc41804: r0 = true
    //     0xc41804: add             x0, NULL, #0x20  ; true
    // 0xc41808: stur            x2, [fp, #-0x10]
    // 0xc4180c: StoreField: r2->field_f = r0
    //     0xc4180c: stur            w0, [x2, #0xf]
    // 0xc41810: ldur            x0, [fp, #-0x18]
    // 0xc41814: StoreField: r2->field_b = r0
    //     0xc41814: stur            w0, [x2, #0xb]
    // 0xc41818: ldur            d0, [fp, #-0x20]
    // 0xc4181c: r0 = inline_Allocate_Double()
    //     0xc4181c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc41820: add             x0, x0, #0x10
    //     0xc41824: cmp             x1, x0
    //     0xc41828: b.ls            #0xc418a8
    //     0xc4182c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc41830: sub             x0, x0, #0xf
    //     0xc41834: mov             x1, #0xe15c
    //     0xc41838: movk            x1, #3, lsl #16
    //     0xc4183c: stur            x1, [x0, #-1]
    // 0xc41840: StoreField: r0->field_7 = d0
    //     0xc41840: stur            d0, [x0, #7]
    // 0xc41844: stur            x0, [fp, #-8]
    // 0xc41848: r1 = <StackParentData>
    //     0xc41848: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc4184c: ldr             x1, [x1, #0x7c8]
    // 0xc41850: r0 = Positioned()
    //     0xc41850: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc41854: ldur            x1, [fp, #-8]
    // 0xc41858: ArrayStore: r0[0] = r1  ; List_4
    //     0xc41858: stur            w1, [x0, #0x17]
    // 0xc4185c: ldur            d0, [fp, #-0x28]
    // 0xc41860: r1 = inline_Allocate_Double()
    //     0xc41860: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc41864: add             x1, x1, #0x10
    //     0xc41868: cmp             x2, x1
    //     0xc4186c: b.ls            #0xc418c0
    //     0xc41870: str             x1, [THR, #0x50]  ; THR::top
    //     0xc41874: sub             x1, x1, #0xf
    //     0xc41878: mov             x2, #0xe15c
    //     0xc4187c: movk            x2, #3, lsl #16
    //     0xc41880: stur            x2, [x1, #-1]
    // 0xc41884: StoreField: r1->field_7 = d0
    //     0xc41884: stur            d0, [x1, #7]
    // 0xc41888: StoreField: r0->field_1b = r1
    //     0xc41888: stur            w1, [x0, #0x1b]
    // 0xc4188c: ldur            x1, [fp, #-0x10]
    // 0xc41890: StoreField: r0->field_b = r1
    //     0xc41890: stur            w1, [x0, #0xb]
    // 0xc41894: LeaveFrame
    //     0xc41894: mov             SP, fp
    //     0xc41898: ldp             fp, lr, [SP], #0x10
    // 0xc4189c: ret
    //     0xc4189c: ret             
    // 0xc418a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc418a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc418a4: b               #0xc41720
    // 0xc418a8: SaveReg d0
    //     0xc418a8: str             q0, [SP, #-0x10]!
    // 0xc418ac: SaveReg r2
    //     0xc418ac: str             x2, [SP, #-8]!
    // 0xc418b0: r0 = AllocateDouble()
    //     0xc418b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc418b4: RestoreReg r2
    //     0xc418b4: ldr             x2, [SP], #8
    // 0xc418b8: RestoreReg d0
    //     0xc418b8: ldr             q0, [SP], #0x10
    // 0xc418bc: b               #0xc41840
    // 0xc418c0: SaveReg d0
    //     0xc418c0: str             q0, [SP, #-0x10]!
    // 0xc418c4: SaveReg r0
    //     0xc418c4: str             x0, [SP, #-8]!
    // 0xc418c8: r0 = AllocateDouble()
    //     0xc418c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc418cc: mov             x1, x0
    // 0xc418d0: RestoreReg r0
    //     0xc418d0: ldr             x0, [SP], #8
    // 0xc418d4: RestoreReg d0
    //     0xc418d4: ldr             q0, [SP], #0x10
    // 0xc418d8: b               #0xc41884
  }
  [closure] _ShootingScoreBadge <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc418dc, size: 0x3c
    // 0xc418dc: EnterFrame
    //     0xc418dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc418e0: mov             fp, SP
    // 0xc418e4: AllocStack(0x8)
    //     0xc418e4: sub             SP, SP, #8
    // 0xc418e8: SetupParameters([dynamic _ /* r0 */])
    //     0xc418e8: ldr             x0, [fp, #0x20]
    //     0xc418ec: ldur            w1, [x0, #0x17]
    //     0xc418f0: add             x1, x1, HEAP, lsl #32
    // 0xc418f4: LoadField: r0 = r1->field_f
    //     0xc418f4: ldur            w0, [x1, #0xf]
    // 0xc418f8: DecompressPointer r0
    //     0xc418f8: add             x0, x0, HEAP, lsl #32
    // 0xc418fc: stur            x0, [fp, #-8]
    // 0xc41900: r0 = _ShootingScoreBadge()
    //     0xc41900: bl              #0xc41918  ; Allocate_ShootingScoreBadgeStub -> _ShootingScoreBadge (size=0x10)
    // 0xc41904: ldur            x1, [fp, #-8]
    // 0xc41908: StoreField: r0->field_b = r1
    //     0xc41908: stur            w1, [x0, #0xb]
    // 0xc4190c: LeaveFrame
    //     0xc4190c: mov             SP, fp
    //     0xc41910: ldp             fp, lr, [SP], #0x10
    // 0xc41914: ret
    //     0xc41914: ret             
  }
}

// class id: 4355, size: 0x18, field offset: 0xc
class _SegmentedRingPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84b7f4, size: 0x1e4
    // 0x84b7f4: EnterFrame
    //     0x84b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b7f8: mov             fp, SP
    // 0x84b7fc: AllocStack(0x68)
    //     0x84b7fc: sub             SP, SP, #0x68
    // 0x84b800: SetupParameters(_SegmentedRingPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x84b800: mov             x0, x2
    //     0x84b804: stur            x2, [fp, #-0x10]
    //     0x84b808: mov             x2, x3
    //     0x84b80c: stur            x1, [fp, #-8]
    //     0x84b810: stur            x3, [fp, #-0x18]
    // 0x84b814: CheckStackOverflow
    //     0x84b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b818: cmp             SP, x16
    //     0x84b81c: b.ls            #0x84b9b0
    // 0x84b820: r16 = 136
    //     0x84b820: mov             x16, #0x88
    // 0x84b824: stp             x16, NULL, [SP]
    // 0x84b828: r0 = ByteData()
    //     0x84b828: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84b82c: stur            x0, [fp, #-0x20]
    // 0x84b830: r0 = Paint()
    //     0x84b830: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84b834: ldur            x5, [fp, #-0x20]
    // 0x84b838: stur            x0, [fp, #-0x28]
    // 0x84b83c: StoreField: r0->field_7 = r5
    //     0x84b83c: stur            w5, [x0, #7]
    // 0x84b840: ldur            x3, [fp, #-8]
    // 0x84b844: LoadField: r2 = r3->field_13
    //     0x84b844: ldur            w2, [x3, #0x13]
    // 0x84b848: DecompressPointer r2
    //     0x84b848: add             x2, x2, HEAP, lsl #32
    // 0x84b84c: mov             x1, x0
    // 0x84b850: r0 = color=()
    //     0x84b850: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84b854: ldur            x5, [fp, #-0x20]
    // 0x84b858: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x84b858: ldur            w0, [x5, #0x17]
    // 0x84b85c: DecompressPointer r0
    //     0x84b85c: add             x0, x0, HEAP, lsl #32
    // 0x84b860: LoadField: r1 = r0->field_7
    //     0x84b860: ldur            x1, [x0, #7]
    // 0x84b864: r2 = 1
    //     0x84b864: mov             x2, #1
    // 0x84b868: str             w2, [x1, #0x1c]
    // 0x84b86c: LoadField: r1 = r0->field_7
    //     0x84b86c: ldur            x1, [x0, #7]
    // 0x84b870: d0 = 0.000000
    //     0x84b870: add             x17, PP, #0x41, lsl #12  ; [pp+0x415a8] IMM: 0x40600000
    //     0x84b874: ldr             s0, [x17, #0x5a8]
    // 0x84b878: str             s0, [x1, #0x20]
    // 0x84b87c: LoadField: r1 = r0->field_7
    //     0x84b87c: ldur            x1, [x0, #7]
    // 0x84b880: str             w2, [x1, #0x24]
    // 0x84b884: ldur            x2, [fp, #-0x18]
    // 0x84b888: r1 = Instance_Offset
    //     0x84b888: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x84b88c: r0 = &()
    //     0x84b88c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x84b890: mov             x1, x0
    // 0x84b894: d0 = -2.000000
    //     0x84b894: fmov            d0, #-2.00000000
    // 0x84b898: r0 = inflate()
    //     0x84b898: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x84b89c: mov             x4, x0
    // 0x84b8a0: ldur            x0, [fp, #-8]
    // 0x84b8a4: stur            x4, [fp, #-0x18]
    // 0x84b8a8: LoadField: d0 = r0->field_b
    //     0x84b8a8: ldur            d0, [x0, #0xb]
    // 0x84b8ac: r1 = inline_Allocate_Double()
    //     0x84b8ac: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84b8b0: add             x1, x1, #0x10
    //     0x84b8b4: cmp             x0, x1
    //     0x84b8b8: b.ls            #0x84b9b8
    //     0x84b8bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x84b8c0: sub             x1, x1, #0xf
    //     0x84b8c4: mov             x0, #0xe15c
    //     0x84b8c8: movk            x0, #3, lsl #16
    //     0x84b8cc: stur            x0, [x1, #-1]
    // 0x84b8d0: StoreField: r1->field_7 = d0
    //     0x84b8d0: stur            d0, [x1, #7]
    // 0x84b8d4: r2 = 0.000000
    //     0x84b8d4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x84b8d8: r3 = 1.000000
    //     0x84b8d8: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x84b8dc: r0 = clamp()
    //     0x84b8dc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x84b8e0: LoadField: d0 = r0->field_7
    //     0x84b8e0: ldur            d0, [x0, #7]
    // 0x84b8e4: d1 = 6.283185
    //     0x84b8e4: add             x17, PP, #0x41, lsl #12  ; [pp+0x415b0] IMM: double(6.28318530718) from 0x401921fb54442eea
    //     0x84b8e8: ldr             d1, [x17, #0x5b0]
    // 0x84b8ec: fmul            d5, d0, d1
    // 0x84b8f0: ldur            x0, [fp, #-0x18]
    // 0x84b8f4: stur            d5, [fp, #-0x58]
    // 0x84b8f8: LoadField: d0 = r0->field_7
    //     0x84b8f8: ldur            d0, [x0, #7]
    // 0x84b8fc: stur            d0, [fp, #-0x50]
    // 0x84b900: LoadField: d1 = r0->field_f
    //     0x84b900: ldur            d1, [x0, #0xf]
    // 0x84b904: stur            d1, [fp, #-0x48]
    // 0x84b908: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84b908: ldur            d2, [x0, #0x17]
    // 0x84b90c: stur            d2, [fp, #-0x40]
    // 0x84b910: LoadField: d3 = r0->field_1f
    //     0x84b910: ldur            d3, [x0, #0x1f]
    // 0x84b914: ldur            x0, [fp, #-0x28]
    // 0x84b918: stur            d3, [fp, #-0x38]
    // 0x84b91c: LoadField: r3 = r0->field_b
    //     0x84b91c: ldur            w3, [x0, #0xb]
    // 0x84b920: DecompressPointer r3
    //     0x84b920: add             x3, x3, HEAP, lsl #32
    // 0x84b924: ldur            x0, [fp, #-0x10]
    // 0x84b928: stur            x3, [fp, #-8]
    // 0x84b92c: LoadField: r1 = r0->field_7
    //     0x84b92c: ldur            w1, [x0, #7]
    // 0x84b930: DecompressPointer r1
    //     0x84b930: add             x1, x1, HEAP, lsl #32
    // 0x84b934: cmp             w1, NULL
    // 0x84b938: b.eq            #0x84b9d4
    // 0x84b93c: LoadField: r2 = r1->field_7
    //     0x84b93c: ldur            x2, [x1, #7]
    // 0x84b940: ldr             x1, [x2]
    // 0x84b944: cbz             x1, #0x84b9a0
    // 0x84b948: mov             x2, x1
    // 0x84b94c: stur            x2, [fp, #-0x30]
    // 0x84b950: r1 = <Never>
    //     0x84b950: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84b954: r0 = Pointer()
    //     0x84b954: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84b958: mov             x1, x0
    // 0x84b95c: ldur            x0, [fp, #-0x30]
    // 0x84b960: StoreField: r1->field_7 = r0
    //     0x84b960: stur            x0, [x1, #7]
    // 0x84b964: ldur            d0, [fp, #-0x50]
    // 0x84b968: ldur            d1, [fp, #-0x48]
    // 0x84b96c: ldur            d2, [fp, #-0x40]
    // 0x84b970: ldur            d3, [fp, #-0x38]
    // 0x84b974: ldur            d5, [fp, #-0x58]
    // 0x84b978: ldur            x3, [fp, #-8]
    // 0x84b97c: ldur            x5, [fp, #-0x20]
    // 0x84b980: d4 = -1.570796
    //     0x84b980: add             x17, PP, #0x41, lsl #12  ; [pp+0x415b8] IMM: double(-1.57079632679) from 0xbff921fb5443d6f4
    //     0x84b984: ldr             d4, [x17, #0x5b8]
    // 0x84b988: r2 = false
    //     0x84b988: add             x2, NULL, #0x30  ; false
    // 0x84b98c: r0 = __drawArc$Method$FfiNative()
    //     0x84b98c: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x84b990: r0 = Null
    //     0x84b990: mov             x0, NULL
    // 0x84b994: LeaveFrame
    //     0x84b994: mov             SP, fp
    //     0x84b998: ldp             fp, lr, [SP], #0x10
    // 0x84b99c: ret
    //     0x84b99c: ret             
    // 0x84b9a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84b9a0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84b9a4: str             x16, [SP]
    // 0x84b9a8: r0 = _throwNew()
    //     0x84b9a8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84b9ac: brk             #0
    // 0x84b9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b9b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b9b4: b               #0x84b820
    // 0x84b9b8: SaveReg d0
    //     0x84b9b8: str             q0, [SP, #-0x10]!
    // 0x84b9bc: SaveReg r4
    //     0x84b9bc: str             x4, [SP, #-8]!
    // 0x84b9c0: r0 = AllocateDouble()
    //     0x84b9c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84b9c4: mov             x1, x0
    // 0x84b9c8: RestoreReg r4
    //     0x84b9c8: ldr             x4, [SP], #8
    // 0x84b9cc: RestoreReg d0
    //     0x84b9cc: ldr             q0, [SP], #0x10
    // 0x84b9d0: b               #0x84b8d0
    // 0x84b9d4: r0 = NullErrorSharedWithFPURegs()
    //     0x84b9d4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85b964, size: 0xb8
    // 0x85b964: EnterFrame
    //     0x85b964: stp             fp, lr, [SP, #-0x10]!
    //     0x85b968: mov             fp, SP
    // 0x85b96c: AllocStack(0x20)
    //     0x85b96c: sub             SP, SP, #0x20
    // 0x85b970: SetupParameters(_SegmentedRingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85b970: mov             x4, x1
    //     0x85b974: mov             x3, x2
    //     0x85b978: stur            x1, [fp, #-8]
    //     0x85b97c: stur            x2, [fp, #-0x10]
    // 0x85b980: CheckStackOverflow
    //     0x85b980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b984: cmp             SP, x16
    //     0x85b988: b.ls            #0x85ba14
    // 0x85b98c: mov             x0, x3
    // 0x85b990: r2 = Null
    //     0x85b990: mov             x2, NULL
    // 0x85b994: r1 = Null
    //     0x85b994: mov             x1, NULL
    // 0x85b998: r4 = 60
    //     0x85b998: mov             x4, #0x3c
    // 0x85b99c: branchIfSmi(r0, 0x85b9a8)
    //     0x85b99c: tbz             w0, #0, #0x85b9a8
    // 0x85b9a0: r4 = LoadClassIdInstr(r0)
    //     0x85b9a0: ldur            x4, [x0, #-1]
    //     0x85b9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x85b9a8: r17 = 4355
    //     0x85b9a8: mov             x17, #0x1103
    // 0x85b9ac: cmp             x4, x17
    // 0x85b9b0: b.eq            #0x85b9c8
    // 0x85b9b4: r8 = _SegmentedRingPainter
    //     0x85b9b4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47bc0] Type: _SegmentedRingPainter
    //     0x85b9b8: ldr             x8, [x8, #0xbc0]
    // 0x85b9bc: r3 = Null
    //     0x85b9bc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47bc8] Null
    //     0x85b9c0: ldr             x3, [x3, #0xbc8]
    // 0x85b9c4: r0 = DefaultTypeTest()
    //     0x85b9c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85b9c8: ldur            x0, [fp, #-0x10]
    // 0x85b9cc: LoadField: d0 = r0->field_b
    //     0x85b9cc: ldur            d0, [x0, #0xb]
    // 0x85b9d0: ldur            x1, [fp, #-8]
    // 0x85b9d4: LoadField: d1 = r1->field_b
    //     0x85b9d4: ldur            d1, [x1, #0xb]
    // 0x85b9d8: fcmp            d0, d1
    // 0x85b9dc: b.eq            #0x85b9e8
    // 0x85b9e0: r0 = true
    //     0x85b9e0: add             x0, NULL, #0x20  ; true
    // 0x85b9e4: b               #0x85ba08
    // 0x85b9e8: LoadField: r2 = r0->field_13
    //     0x85b9e8: ldur            w2, [x0, #0x13]
    // 0x85b9ec: DecompressPointer r2
    //     0x85b9ec: add             x2, x2, HEAP, lsl #32
    // 0x85b9f0: LoadField: r0 = r1->field_13
    //     0x85b9f0: ldur            w0, [x1, #0x13]
    // 0x85b9f4: DecompressPointer r0
    //     0x85b9f4: add             x0, x0, HEAP, lsl #32
    // 0x85b9f8: stp             x0, x2, [SP]
    // 0x85b9fc: r0 = ==()
    //     0x85b9fc: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85ba00: eor             x1, x0, #0x10
    // 0x85ba04: mov             x0, x1
    // 0x85ba08: LeaveFrame
    //     0x85ba08: mov             SP, fp
    //     0x85ba0c: ldp             fp, lr, [SP], #0x10
    // 0x85ba10: ret
    //     0x85ba10: ret             
    // 0x85ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ba14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ba18: b               #0x85b98c
  }
}
