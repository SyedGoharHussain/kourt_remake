// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 1726, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;
}

// class id: 1727, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0xb83974, size: 0x61c
    // 0xb83974: EnterFrame
    //     0xb83974: stp             fp, lr, [SP, #-0x10]!
    //     0xb83978: mov             fp, SP
    // 0xb8397c: AllocStack(0x50)
    //     0xb8397c: sub             SP, SP, #0x50
    // 0xb83980: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xb83980: mov             x4, x1
    //     0xb83984: mov             x0, x2
    //     0xb83988: stur            x1, [fp, #-0x20]
    //     0xb8398c: stur            x2, [fp, #-0x28]
    // 0xb83990: CheckStackOverflow
    //     0xb83990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83994: cmp             SP, x16
    //     0xb83998: b.ls            #0xb83e68
    // 0xb8399c: cmp             w4, w0
    // 0xb839a0: b.ne            #0xb839b4
    // 0xb839a4: mov             x0, x4
    // 0xb839a8: LeaveFrame
    //     0xb839a8: mov             SP, fp
    //     0xb839ac: ldp             fp, lr, [SP], #0x10
    // 0xb839b0: ret
    //     0xb839b0: ret             
    // 0xb839b4: cmp             w4, NULL
    // 0xb839b8: b.ne            #0xb83a88
    // 0xb839bc: cmp             w0, NULL
    // 0xb839c0: b.eq            #0xb83e70
    // 0xb839c4: r1 = LoadClassIdInstr(r0)
    //     0xb839c4: ldur            x1, [x0, #-1]
    //     0xb839c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb839cc: cmp             x1, #0x6c0
    // 0xb839d0: b.ne            #0xb83a18
    // 0xb839d4: LoadField: d1 = r0->field_7
    //     0xb839d4: ldur            d1, [x0, #7]
    // 0xb839d8: fmul            d2, d1, d0
    // 0xb839dc: stur            d2, [fp, #-0x50]
    // 0xb839e0: LoadField: d1 = r0->field_f
    //     0xb839e0: ldur            d1, [x0, #0xf]
    // 0xb839e4: fmul            d3, d1, d0
    // 0xb839e8: stur            d3, [fp, #-0x48]
    // 0xb839ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb839ec: ldur            d1, [x0, #0x17]
    // 0xb839f0: fmul            d4, d1, d0
    // 0xb839f4: stur            d4, [fp, #-0x40]
    // 0xb839f8: r0 = _MixedAlignment()
    //     0xb839f8: bl              #0xb843d0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb839fc: ldur            d0, [fp, #-0x50]
    // 0xb83a00: StoreField: r0->field_7 = d0
    //     0xb83a00: stur            d0, [x0, #7]
    // 0xb83a04: ldur            d0, [fp, #-0x48]
    // 0xb83a08: StoreField: r0->field_f = d0
    //     0xb83a08: stur            d0, [x0, #0xf]
    // 0xb83a0c: ldur            d0, [fp, #-0x40]
    // 0xb83a10: ArrayStore: r0[0] = d0  ; List_8
    //     0xb83a10: stur            d0, [x0, #0x17]
    // 0xb83a14: b               #0xb83a7c
    // 0xb83a18: cmp             x1, #0x6c1
    // 0xb83a1c: b.ne            #0xb83a50
    // 0xb83a20: LoadField: d1 = r0->field_7
    //     0xb83a20: ldur            d1, [x0, #7]
    // 0xb83a24: fmul            d2, d1, d0
    // 0xb83a28: stur            d2, [fp, #-0x48]
    // 0xb83a2c: LoadField: d1 = r0->field_f
    //     0xb83a2c: ldur            d1, [x0, #0xf]
    // 0xb83a30: fmul            d3, d1, d0
    // 0xb83a34: stur            d3, [fp, #-0x40]
    // 0xb83a38: r0 = AlignmentDirectional()
    //     0xb83a38: bl              #0x60445c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb83a3c: ldur            d0, [fp, #-0x48]
    // 0xb83a40: StoreField: r0->field_7 = d0
    //     0xb83a40: stur            d0, [x0, #7]
    // 0xb83a44: ldur            d0, [fp, #-0x40]
    // 0xb83a48: StoreField: r0->field_f = d0
    //     0xb83a48: stur            d0, [x0, #0xf]
    // 0xb83a4c: b               #0xb83a7c
    // 0xb83a50: LoadField: d1 = r0->field_7
    //     0xb83a50: ldur            d1, [x0, #7]
    // 0xb83a54: fmul            d2, d1, d0
    // 0xb83a58: stur            d2, [fp, #-0x48]
    // 0xb83a5c: LoadField: d1 = r0->field_f
    //     0xb83a5c: ldur            d1, [x0, #0xf]
    // 0xb83a60: fmul            d3, d1, d0
    // 0xb83a64: stur            d3, [fp, #-0x40]
    // 0xb83a68: r0 = Alignment()
    //     0xb83a68: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb83a6c: ldur            d0, [fp, #-0x48]
    // 0xb83a70: StoreField: r0->field_7 = d0
    //     0xb83a70: stur            d0, [x0, #7]
    // 0xb83a74: ldur            d0, [fp, #-0x40]
    // 0xb83a78: StoreField: r0->field_f = d0
    //     0xb83a78: stur            d0, [x0, #0xf]
    // 0xb83a7c: LeaveFrame
    //     0xb83a7c: mov             SP, fp
    //     0xb83a80: ldp             fp, lr, [SP], #0x10
    // 0xb83a84: ret
    //     0xb83a84: ret             
    // 0xb83a88: cmp             w0, NULL
    // 0xb83a8c: b.ne            #0xb83b5c
    // 0xb83a90: d1 = 1.000000
    //     0xb83a90: fmov            d1, #1.00000000
    // 0xb83a94: fsub            d2, d1, d0
    // 0xb83a98: r0 = LoadClassIdInstr(r4)
    //     0xb83a98: ldur            x0, [x4, #-1]
    //     0xb83a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb83aa0: cmp             x0, #0x6c0
    // 0xb83aa4: b.ne            #0xb83aec
    // 0xb83aa8: LoadField: d0 = r4->field_7
    //     0xb83aa8: ldur            d0, [x4, #7]
    // 0xb83aac: fmul            d1, d0, d2
    // 0xb83ab0: stur            d1, [fp, #-0x50]
    // 0xb83ab4: LoadField: d0 = r4->field_f
    //     0xb83ab4: ldur            d0, [x4, #0xf]
    // 0xb83ab8: fmul            d3, d0, d2
    // 0xb83abc: stur            d3, [fp, #-0x48]
    // 0xb83ac0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb83ac0: ldur            d0, [x4, #0x17]
    // 0xb83ac4: fmul            d4, d0, d2
    // 0xb83ac8: stur            d4, [fp, #-0x40]
    // 0xb83acc: r0 = _MixedAlignment()
    //     0xb83acc: bl              #0xb843d0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb83ad0: ldur            d0, [fp, #-0x50]
    // 0xb83ad4: StoreField: r0->field_7 = d0
    //     0xb83ad4: stur            d0, [x0, #7]
    // 0xb83ad8: ldur            d0, [fp, #-0x48]
    // 0xb83adc: StoreField: r0->field_f = d0
    //     0xb83adc: stur            d0, [x0, #0xf]
    // 0xb83ae0: ldur            d0, [fp, #-0x40]
    // 0xb83ae4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb83ae4: stur            d0, [x0, #0x17]
    // 0xb83ae8: b               #0xb83b50
    // 0xb83aec: cmp             x0, #0x6c1
    // 0xb83af0: b.ne            #0xb83b24
    // 0xb83af4: LoadField: d0 = r4->field_7
    //     0xb83af4: ldur            d0, [x4, #7]
    // 0xb83af8: fmul            d1, d0, d2
    // 0xb83afc: stur            d1, [fp, #-0x48]
    // 0xb83b00: LoadField: d0 = r4->field_f
    //     0xb83b00: ldur            d0, [x4, #0xf]
    // 0xb83b04: fmul            d3, d0, d2
    // 0xb83b08: stur            d3, [fp, #-0x40]
    // 0xb83b0c: r0 = AlignmentDirectional()
    //     0xb83b0c: bl              #0x60445c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb83b10: ldur            d0, [fp, #-0x48]
    // 0xb83b14: StoreField: r0->field_7 = d0
    //     0xb83b14: stur            d0, [x0, #7]
    // 0xb83b18: ldur            d0, [fp, #-0x40]
    // 0xb83b1c: StoreField: r0->field_f = d0
    //     0xb83b1c: stur            d0, [x0, #0xf]
    // 0xb83b20: b               #0xb83b50
    // 0xb83b24: LoadField: d0 = r4->field_7
    //     0xb83b24: ldur            d0, [x4, #7]
    // 0xb83b28: fmul            d1, d0, d2
    // 0xb83b2c: stur            d1, [fp, #-0x48]
    // 0xb83b30: LoadField: d0 = r4->field_f
    //     0xb83b30: ldur            d0, [x4, #0xf]
    // 0xb83b34: fmul            d3, d0, d2
    // 0xb83b38: stur            d3, [fp, #-0x40]
    // 0xb83b3c: r0 = Alignment()
    //     0xb83b3c: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb83b40: ldur            d0, [fp, #-0x48]
    // 0xb83b44: StoreField: r0->field_7 = d0
    //     0xb83b44: stur            d0, [x0, #7]
    // 0xb83b48: ldur            d0, [fp, #-0x40]
    // 0xb83b4c: StoreField: r0->field_f = d0
    //     0xb83b4c: stur            d0, [x0, #0xf]
    // 0xb83b50: LeaveFrame
    //     0xb83b50: mov             SP, fp
    //     0xb83b54: ldp             fp, lr, [SP], #0x10
    // 0xb83b58: ret
    //     0xb83b58: ret             
    // 0xb83b5c: r5 = LoadClassIdInstr(r4)
    //     0xb83b5c: ldur            x5, [x4, #-1]
    //     0xb83b60: ubfx            x5, x5, #0xc, #0x14
    // 0xb83b64: stur            x5, [fp, #-0x18]
    // 0xb83b68: cmp             x5, #0x6c2
    // 0xb83b6c: b.ne            #0xb83b98
    // 0xb83b70: r1 = LoadClassIdInstr(r0)
    //     0xb83b70: ldur            x1, [x0, #-1]
    //     0xb83b74: ubfx            x1, x1, #0xc, #0x14
    // 0xb83b78: cmp             x1, #0x6c2
    // 0xb83b7c: b.ne            #0xb83b98
    // 0xb83b80: mov             x1, x4
    // 0xb83b84: mov             x2, x0
    // 0xb83b88: r0 = lerp()
    //     0xb83b88: bl              #0xb841b0  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0xb83b8c: LeaveFrame
    //     0xb83b8c: mov             SP, fp
    //     0xb83b90: ldp             fp, lr, [SP], #0x10
    // 0xb83b94: ret
    //     0xb83b94: ret             
    // 0xb83b98: cmp             x5, #0x6c1
    // 0xb83b9c: b.ne            #0xb83bc8
    // 0xb83ba0: r1 = LoadClassIdInstr(r0)
    //     0xb83ba0: ldur            x1, [x0, #-1]
    //     0xb83ba4: ubfx            x1, x1, #0xc, #0x14
    // 0xb83ba8: cmp             x1, #0x6c1
    // 0xb83bac: b.ne            #0xb83bc8
    // 0xb83bb0: mov             x1, x4
    // 0xb83bb4: mov             x2, x0
    // 0xb83bb8: r0 = lerp()
    //     0xb83bb8: bl              #0xb83f90  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0xb83bbc: LeaveFrame
    //     0xb83bbc: mov             SP, fp
    //     0xb83bc0: ldp             fp, lr, [SP], #0x10
    // 0xb83bc4: ret
    //     0xb83bc4: ret             
    // 0xb83bc8: cmp             x5, #0x6c0
    // 0xb83bcc: b.ne            #0xb83bd8
    // 0xb83bd0: LoadField: d1 = r4->field_7
    //     0xb83bd0: ldur            d1, [x4, #7]
    // 0xb83bd4: b               #0xb83bec
    // 0xb83bd8: cmp             x5, #0x6c1
    // 0xb83bdc: b.ne            #0xb83be8
    // 0xb83be0: d1 = 0.000000
    //     0xb83be0: eor             v1.16b, v1.16b, v1.16b
    // 0xb83be4: b               #0xb83bec
    // 0xb83be8: LoadField: d1 = r4->field_7
    //     0xb83be8: ldur            d1, [x4, #7]
    // 0xb83bec: r6 = LoadClassIdInstr(r0)
    //     0xb83bec: ldur            x6, [x0, #-1]
    //     0xb83bf0: ubfx            x6, x6, #0xc, #0x14
    // 0xb83bf4: stur            x6, [fp, #-0x10]
    // 0xb83bf8: cmp             x6, #0x6c0
    // 0xb83bfc: b.ne            #0xb83c08
    // 0xb83c00: LoadField: d2 = r0->field_7
    //     0xb83c00: ldur            d2, [x0, #7]
    // 0xb83c04: b               #0xb83c1c
    // 0xb83c08: cmp             x6, #0x6c1
    // 0xb83c0c: b.ne            #0xb83c18
    // 0xb83c10: d2 = 0.000000
    //     0xb83c10: eor             v2.16b, v2.16b, v2.16b
    // 0xb83c14: b               #0xb83c1c
    // 0xb83c18: LoadField: d2 = r0->field_7
    //     0xb83c18: ldur            d2, [x0, #7]
    // 0xb83c1c: r7 = inline_Allocate_Double()
    //     0xb83c1c: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0xb83c20: add             x7, x7, #0x10
    //     0xb83c24: cmp             x1, x7
    //     0xb83c28: b.ls            #0xb83e74
    //     0xb83c2c: str             x7, [THR, #0x50]  ; THR::top
    //     0xb83c30: sub             x7, x7, #0xf
    //     0xb83c34: mov             x1, #0xe15c
    //     0xb83c38: movk            x1, #3, lsl #16
    //     0xb83c3c: stur            x1, [x7, #-1]
    // 0xb83c40: StoreField: r7->field_7 = d0
    //     0xb83c40: stur            d0, [x7, #7]
    // 0xb83c44: stur            x7, [fp, #-8]
    // 0xb83c48: r1 = inline_Allocate_Double()
    //     0xb83c48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb83c4c: add             x1, x1, #0x10
    //     0xb83c50: cmp             x2, x1
    //     0xb83c54: b.ls            #0xb83ea0
    //     0xb83c58: str             x1, [THR, #0x50]  ; THR::top
    //     0xb83c5c: sub             x1, x1, #0xf
    //     0xb83c60: mov             x2, #0xe15c
    //     0xb83c64: movk            x2, #3, lsl #16
    //     0xb83c68: stur            x2, [x1, #-1]
    // 0xb83c6c: StoreField: r1->field_7 = d1
    //     0xb83c6c: stur            d1, [x1, #7]
    // 0xb83c70: r2 = inline_Allocate_Double()
    //     0xb83c70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb83c74: add             x2, x2, #0x10
    //     0xb83c78: cmp             x3, x2
    //     0xb83c7c: b.ls            #0xb83ecc
    //     0xb83c80: str             x2, [THR, #0x50]  ; THR::top
    //     0xb83c84: sub             x2, x2, #0xf
    //     0xb83c88: mov             x3, #0xe15c
    //     0xb83c8c: movk            x3, #3, lsl #16
    //     0xb83c90: stur            x3, [x2, #-1]
    // 0xb83c94: StoreField: r2->field_7 = d2
    //     0xb83c94: stur            d2, [x2, #7]
    // 0xb83c98: mov             x3, x7
    // 0xb83c9c: r0 = lerpDouble()
    //     0xb83c9c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb83ca0: mov             x4, x0
    // 0xb83ca4: ldur            x0, [fp, #-0x18]
    // 0xb83ca8: stur            x4, [fp, #-0x30]
    // 0xb83cac: cmp             x0, #0x6c0
    // 0xb83cb0: b.ne            #0xb83cc0
    // 0xb83cb4: ldur            x5, [fp, #-0x20]
    // 0xb83cb8: LoadField: d0 = r5->field_f
    //     0xb83cb8: ldur            d0, [x5, #0xf]
    // 0xb83cbc: b               #0xb83cd8
    // 0xb83cc0: ldur            x5, [fp, #-0x20]
    // 0xb83cc4: cmp             x0, #0x6c1
    // 0xb83cc8: b.ne            #0xb83cd4
    // 0xb83ccc: LoadField: d0 = r5->field_7
    //     0xb83ccc: ldur            d0, [x5, #7]
    // 0xb83cd0: b               #0xb83cd8
    // 0xb83cd4: d0 = 0.000000
    //     0xb83cd4: eor             v0.16b, v0.16b, v0.16b
    // 0xb83cd8: ldur            x6, [fp, #-0x10]
    // 0xb83cdc: cmp             x6, #0x6c0
    // 0xb83ce0: b.ne            #0xb83cf0
    // 0xb83ce4: ldur            x7, [fp, #-0x28]
    // 0xb83ce8: LoadField: d1 = r7->field_f
    //     0xb83ce8: ldur            d1, [x7, #0xf]
    // 0xb83cec: b               #0xb83d08
    // 0xb83cf0: ldur            x7, [fp, #-0x28]
    // 0xb83cf4: cmp             x6, #0x6c1
    // 0xb83cf8: b.ne            #0xb83d04
    // 0xb83cfc: LoadField: d1 = r7->field_7
    //     0xb83cfc: ldur            d1, [x7, #7]
    // 0xb83d00: b               #0xb83d08
    // 0xb83d04: d1 = 0.000000
    //     0xb83d04: eor             v1.16b, v1.16b, v1.16b
    // 0xb83d08: r1 = inline_Allocate_Double()
    //     0xb83d08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb83d0c: add             x1, x1, #0x10
    //     0xb83d10: cmp             x2, x1
    //     0xb83d14: b.ls            #0xb83ef8
    //     0xb83d18: str             x1, [THR, #0x50]  ; THR::top
    //     0xb83d1c: sub             x1, x1, #0xf
    //     0xb83d20: mov             x2, #0xe15c
    //     0xb83d24: movk            x2, #3, lsl #16
    //     0xb83d28: stur            x2, [x1, #-1]
    // 0xb83d2c: StoreField: r1->field_7 = d0
    //     0xb83d2c: stur            d0, [x1, #7]
    // 0xb83d30: r2 = inline_Allocate_Double()
    //     0xb83d30: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb83d34: add             x2, x2, #0x10
    //     0xb83d38: cmp             x3, x2
    //     0xb83d3c: b.ls            #0xb83f24
    //     0xb83d40: str             x2, [THR, #0x50]  ; THR::top
    //     0xb83d44: sub             x2, x2, #0xf
    //     0xb83d48: mov             x3, #0xe15c
    //     0xb83d4c: movk            x3, #3, lsl #16
    //     0xb83d50: stur            x3, [x2, #-1]
    // 0xb83d54: StoreField: r2->field_7 = d1
    //     0xb83d54: stur            d1, [x2, #7]
    // 0xb83d58: ldur            x3, [fp, #-8]
    // 0xb83d5c: r0 = lerpDouble()
    //     0xb83d5c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb83d60: mov             x4, x0
    // 0xb83d64: ldur            x0, [fp, #-0x18]
    // 0xb83d68: stur            x4, [fp, #-0x38]
    // 0xb83d6c: cmp             x0, #0x6c0
    // 0xb83d70: b.ne            #0xb83d80
    // 0xb83d74: ldur            x1, [fp, #-0x20]
    // 0xb83d78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb83d78: ldur            d0, [x1, #0x17]
    // 0xb83d7c: b               #0xb83d98
    // 0xb83d80: ldur            x1, [fp, #-0x20]
    // 0xb83d84: cmp             x0, #0x6c1
    // 0xb83d88: b.ne            #0xb83d94
    // 0xb83d8c: LoadField: d0 = r1->field_f
    //     0xb83d8c: ldur            d0, [x1, #0xf]
    // 0xb83d90: b               #0xb83d98
    // 0xb83d94: LoadField: d0 = r1->field_f
    //     0xb83d94: ldur            d0, [x1, #0xf]
    // 0xb83d98: ldur            x0, [fp, #-0x10]
    // 0xb83d9c: cmp             x0, #0x6c0
    // 0xb83da0: b.ne            #0xb83db0
    // 0xb83da4: ldur            x1, [fp, #-0x28]
    // 0xb83da8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb83da8: ldur            d1, [x1, #0x17]
    // 0xb83dac: b               #0xb83dc8
    // 0xb83db0: ldur            x1, [fp, #-0x28]
    // 0xb83db4: cmp             x0, #0x6c1
    // 0xb83db8: b.ne            #0xb83dc4
    // 0xb83dbc: LoadField: d1 = r1->field_f
    //     0xb83dbc: ldur            d1, [x1, #0xf]
    // 0xb83dc0: b               #0xb83dc8
    // 0xb83dc4: LoadField: d1 = r1->field_f
    //     0xb83dc4: ldur            d1, [x1, #0xf]
    // 0xb83dc8: ldur            x0, [fp, #-0x30]
    // 0xb83dcc: r1 = inline_Allocate_Double()
    //     0xb83dcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb83dd0: add             x1, x1, #0x10
    //     0xb83dd4: cmp             x2, x1
    //     0xb83dd8: b.ls            #0xb83f50
    //     0xb83ddc: str             x1, [THR, #0x50]  ; THR::top
    //     0xb83de0: sub             x1, x1, #0xf
    //     0xb83de4: mov             x2, #0xe15c
    //     0xb83de8: movk            x2, #3, lsl #16
    //     0xb83dec: stur            x2, [x1, #-1]
    // 0xb83df0: StoreField: r1->field_7 = d0
    //     0xb83df0: stur            d0, [x1, #7]
    // 0xb83df4: r2 = inline_Allocate_Double()
    //     0xb83df4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb83df8: add             x2, x2, #0x10
    //     0xb83dfc: cmp             x3, x2
    //     0xb83e00: b.ls            #0xb83f6c
    //     0xb83e04: str             x2, [THR, #0x50]  ; THR::top
    //     0xb83e08: sub             x2, x2, #0xf
    //     0xb83e0c: mov             x3, #0xe15c
    //     0xb83e10: movk            x3, #3, lsl #16
    //     0xb83e14: stur            x3, [x2, #-1]
    // 0xb83e18: StoreField: r2->field_7 = d1
    //     0xb83e18: stur            d1, [x2, #7]
    // 0xb83e1c: ldur            x3, [fp, #-8]
    // 0xb83e20: r0 = lerpDouble()
    //     0xb83e20: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb83e24: mov             x1, x0
    // 0xb83e28: ldur            x0, [fp, #-0x30]
    // 0xb83e2c: stur            x1, [fp, #-8]
    // 0xb83e30: LoadField: d0 = r0->field_7
    //     0xb83e30: ldur            d0, [x0, #7]
    // 0xb83e34: stur            d0, [fp, #-0x40]
    // 0xb83e38: r0 = _MixedAlignment()
    //     0xb83e38: bl              #0xb843d0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb83e3c: ldur            d0, [fp, #-0x40]
    // 0xb83e40: StoreField: r0->field_7 = d0
    //     0xb83e40: stur            d0, [x0, #7]
    // 0xb83e44: ldur            x1, [fp, #-0x38]
    // 0xb83e48: LoadField: d0 = r1->field_7
    //     0xb83e48: ldur            d0, [x1, #7]
    // 0xb83e4c: StoreField: r0->field_f = d0
    //     0xb83e4c: stur            d0, [x0, #0xf]
    // 0xb83e50: ldur            x1, [fp, #-8]
    // 0xb83e54: LoadField: d0 = r1->field_7
    //     0xb83e54: ldur            d0, [x1, #7]
    // 0xb83e58: ArrayStore: r0[0] = d0  ; List_8
    //     0xb83e58: stur            d0, [x0, #0x17]
    // 0xb83e5c: LeaveFrame
    //     0xb83e5c: mov             SP, fp
    //     0xb83e60: ldp             fp, lr, [SP], #0x10
    // 0xb83e64: ret
    //     0xb83e64: ret             
    // 0xb83e68: r0 = StackOverflowSharedWithFPURegs()
    //     0xb83e68: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb83e6c: b               #0xb8399c
    // 0xb83e70: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb83e70: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb83e74: stp             q1, q2, [SP, #-0x20]!
    // 0xb83e78: SaveReg d0
    //     0xb83e78: str             q0, [SP, #-0x10]!
    // 0xb83e7c: stp             x5, x6, [SP, #-0x10]!
    // 0xb83e80: stp             x0, x4, [SP, #-0x10]!
    // 0xb83e84: r0 = AllocateDouble()
    //     0xb83e84: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb83e88: mov             x7, x0
    // 0xb83e8c: ldp             x0, x4, [SP], #0x10
    // 0xb83e90: ldp             x5, x6, [SP], #0x10
    // 0xb83e94: RestoreReg d0
    //     0xb83e94: ldr             q0, [SP], #0x10
    // 0xb83e98: ldp             q1, q2, [SP], #0x20
    // 0xb83e9c: b               #0xb83c40
    // 0xb83ea0: stp             q1, q2, [SP, #-0x20]!
    // 0xb83ea4: stp             x6, x7, [SP, #-0x10]!
    // 0xb83ea8: stp             x4, x5, [SP, #-0x10]!
    // 0xb83eac: SaveReg r0
    //     0xb83eac: str             x0, [SP, #-8]!
    // 0xb83eb0: r0 = AllocateDouble()
    //     0xb83eb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb83eb4: mov             x1, x0
    // 0xb83eb8: RestoreReg r0
    //     0xb83eb8: ldr             x0, [SP], #8
    // 0xb83ebc: ldp             x4, x5, [SP], #0x10
    // 0xb83ec0: ldp             x6, x7, [SP], #0x10
    // 0xb83ec4: ldp             q1, q2, [SP], #0x20
    // 0xb83ec8: b               #0xb83c6c
    // 0xb83ecc: SaveReg d2
    //     0xb83ecc: str             q2, [SP, #-0x10]!
    // 0xb83ed0: stp             x6, x7, [SP, #-0x10]!
    // 0xb83ed4: stp             x4, x5, [SP, #-0x10]!
    // 0xb83ed8: stp             x0, x1, [SP, #-0x10]!
    // 0xb83edc: r0 = AllocateDouble()
    //     0xb83edc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb83ee0: mov             x2, x0
    // 0xb83ee4: ldp             x0, x1, [SP], #0x10
    // 0xb83ee8: ldp             x4, x5, [SP], #0x10
    // 0xb83eec: ldp             x6, x7, [SP], #0x10
    // 0xb83ef0: RestoreReg d2
    //     0xb83ef0: ldr             q2, [SP], #0x10
    // 0xb83ef4: b               #0xb83c94
    // 0xb83ef8: stp             q0, q1, [SP, #-0x20]!
    // 0xb83efc: stp             x6, x7, [SP, #-0x10]!
    // 0xb83f00: stp             x4, x5, [SP, #-0x10]!
    // 0xb83f04: SaveReg r0
    //     0xb83f04: str             x0, [SP, #-8]!
    // 0xb83f08: r0 = AllocateDouble()
    //     0xb83f08: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb83f0c: mov             x1, x0
    // 0xb83f10: RestoreReg r0
    //     0xb83f10: ldr             x0, [SP], #8
    // 0xb83f14: ldp             x4, x5, [SP], #0x10
    // 0xb83f18: ldp             x6, x7, [SP], #0x10
    // 0xb83f1c: ldp             q0, q1, [SP], #0x20
    // 0xb83f20: b               #0xb83d2c
    // 0xb83f24: SaveReg d1
    //     0xb83f24: str             q1, [SP, #-0x10]!
    // 0xb83f28: stp             x6, x7, [SP, #-0x10]!
    // 0xb83f2c: stp             x4, x5, [SP, #-0x10]!
    // 0xb83f30: stp             x0, x1, [SP, #-0x10]!
    // 0xb83f34: r0 = AllocateDouble()
    //     0xb83f34: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb83f38: mov             x2, x0
    // 0xb83f3c: ldp             x0, x1, [SP], #0x10
    // 0xb83f40: ldp             x4, x5, [SP], #0x10
    // 0xb83f44: ldp             x6, x7, [SP], #0x10
    // 0xb83f48: RestoreReg d1
    //     0xb83f48: ldr             q1, [SP], #0x10
    // 0xb83f4c: b               #0xb83d54
    // 0xb83f50: stp             q0, q1, [SP, #-0x20]!
    // 0xb83f54: stp             x0, x4, [SP, #-0x10]!
    // 0xb83f58: r0 = AllocateDouble()
    //     0xb83f58: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb83f5c: mov             x1, x0
    // 0xb83f60: ldp             x0, x4, [SP], #0x10
    // 0xb83f64: ldp             q0, q1, [SP], #0x20
    // 0xb83f68: b               #0xb83df0
    // 0xb83f6c: SaveReg d1
    //     0xb83f6c: str             q1, [SP, #-0x10]!
    // 0xb83f70: stp             x1, x4, [SP, #-0x10]!
    // 0xb83f74: SaveReg r0
    //     0xb83f74: str             x0, [SP, #-8]!
    // 0xb83f78: r0 = AllocateDouble()
    //     0xb83f78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb83f7c: mov             x2, x0
    // 0xb83f80: RestoreReg r0
    //     0xb83f80: ldr             x0, [SP], #8
    // 0xb83f84: ldp             x1, x4, [SP], #0x10
    // 0xb83f88: RestoreReg d1
    //     0xb83f88: ldr             q1, [SP], #0x10
    // 0xb83f8c: b               #0xb83e18
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7b7e8, size: 0x190
    // 0xc7b7e8: EnterFrame
    //     0xc7b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b7ec: mov             fp, SP
    // 0xc7b7f0: AllocStack(0x8)
    //     0xc7b7f0: sub             SP, SP, #8
    // 0xc7b7f4: CheckStackOverflow
    //     0xc7b7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b7f8: cmp             SP, x16
    //     0xc7b7fc: b.ls            #0xc7b920
    // 0xc7b800: ldr             x0, [fp, #0x10]
    // 0xc7b804: r1 = LoadClassIdInstr(r0)
    //     0xc7b804: ldur            x1, [x0, #-1]
    //     0xc7b808: ubfx            x1, x1, #0xc, #0x14
    // 0xc7b80c: cmp             x1, #0x6c0
    // 0xc7b810: b.ne            #0xc7b81c
    // 0xc7b814: LoadField: d0 = r0->field_7
    //     0xc7b814: ldur            d0, [x0, #7]
    // 0xc7b818: b               #0xc7b830
    // 0xc7b81c: cmp             x1, #0x6c1
    // 0xc7b820: b.ne            #0xc7b82c
    // 0xc7b824: d0 = 0.000000
    //     0xc7b824: eor             v0.16b, v0.16b, v0.16b
    // 0xc7b828: b               #0xc7b830
    // 0xc7b82c: LoadField: d0 = r0->field_7
    //     0xc7b82c: ldur            d0, [x0, #7]
    // 0xc7b830: cmp             x1, #0x6c0
    // 0xc7b834: b.ne            #0xc7b840
    // 0xc7b838: LoadField: d1 = r0->field_f
    //     0xc7b838: ldur            d1, [x0, #0xf]
    // 0xc7b83c: b               #0xc7b854
    // 0xc7b840: cmp             x1, #0x6c1
    // 0xc7b844: b.ne            #0xc7b850
    // 0xc7b848: LoadField: d1 = r0->field_7
    //     0xc7b848: ldur            d1, [x0, #7]
    // 0xc7b84c: b               #0xc7b854
    // 0xc7b850: d1 = 0.000000
    //     0xc7b850: eor             v1.16b, v1.16b, v1.16b
    // 0xc7b854: cmp             x1, #0x6c0
    // 0xc7b858: b.ne            #0xc7b864
    // 0xc7b85c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc7b85c: ldur            d2, [x0, #0x17]
    // 0xc7b860: b               #0xc7b878
    // 0xc7b864: cmp             x1, #0x6c1
    // 0xc7b868: b.ne            #0xc7b874
    // 0xc7b86c: LoadField: d2 = r0->field_f
    //     0xc7b86c: ldur            d2, [x0, #0xf]
    // 0xc7b870: b               #0xc7b878
    // 0xc7b874: LoadField: d2 = r0->field_f
    //     0xc7b874: ldur            d2, [x0, #0xf]
    // 0xc7b878: r1 = inline_Allocate_Double()
    //     0xc7b878: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc7b87c: add             x1, x1, #0x10
    //     0xc7b880: cmp             x0, x1
    //     0xc7b884: b.ls            #0xc7b928
    //     0xc7b888: str             x1, [THR, #0x50]  ; THR::top
    //     0xc7b88c: sub             x1, x1, #0xf
    //     0xc7b890: mov             x0, #0xe15c
    //     0xc7b894: movk            x0, #3, lsl #16
    //     0xc7b898: stur            x0, [x1, #-1]
    // 0xc7b89c: StoreField: r1->field_7 = d0
    //     0xc7b89c: stur            d0, [x1, #7]
    // 0xc7b8a0: r2 = inline_Allocate_Double()
    //     0xc7b8a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc7b8a4: add             x2, x2, #0x10
    //     0xc7b8a8: cmp             x0, x2
    //     0xc7b8ac: b.ls            #0xc7b944
    //     0xc7b8b0: str             x2, [THR, #0x50]  ; THR::top
    //     0xc7b8b4: sub             x2, x2, #0xf
    //     0xc7b8b8: mov             x0, #0xe15c
    //     0xc7b8bc: movk            x0, #3, lsl #16
    //     0xc7b8c0: stur            x0, [x2, #-1]
    // 0xc7b8c4: StoreField: r2->field_7 = d1
    //     0xc7b8c4: stur            d1, [x2, #7]
    // 0xc7b8c8: r0 = inline_Allocate_Double()
    //     0xc7b8c8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc7b8cc: add             x0, x0, #0x10
    //     0xc7b8d0: cmp             x3, x0
    //     0xc7b8d4: b.ls            #0xc7b960
    //     0xc7b8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7b8dc: sub             x0, x0, #0xf
    //     0xc7b8e0: mov             x3, #0xe15c
    //     0xc7b8e4: movk            x3, #3, lsl #16
    //     0xc7b8e8: stur            x3, [x0, #-1]
    // 0xc7b8ec: StoreField: r0->field_7 = d2
    //     0xc7b8ec: stur            d2, [x0, #7]
    // 0xc7b8f0: str             x0, [SP]
    // 0xc7b8f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7b8f4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7b8f8: r0 = hash()
    //     0xc7b8f8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7b8fc: mov             x2, x0
    // 0xc7b900: r0 = BoxInt64Instr(r2)
    //     0xc7b900: sbfiz           x0, x2, #1, #0x1f
    //     0xc7b904: cmp             x2, x0, asr #1
    //     0xc7b908: b.eq            #0xc7b914
    //     0xc7b90c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b910: stur            x2, [x0, #7]
    // 0xc7b914: LeaveFrame
    //     0xc7b914: mov             SP, fp
    //     0xc7b918: ldp             fp, lr, [SP], #0x10
    // 0xc7b91c: ret
    //     0xc7b91c: ret             
    // 0xc7b920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b924: b               #0xc7b800
    // 0xc7b928: stp             q1, q2, [SP, #-0x20]!
    // 0xc7b92c: SaveReg d0
    //     0xc7b92c: str             q0, [SP, #-0x10]!
    // 0xc7b930: r0 = AllocateDouble()
    //     0xc7b930: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7b934: mov             x1, x0
    // 0xc7b938: RestoreReg d0
    //     0xc7b938: ldr             q0, [SP], #0x10
    // 0xc7b93c: ldp             q1, q2, [SP], #0x20
    // 0xc7b940: b               #0xc7b89c
    // 0xc7b944: stp             q1, q2, [SP, #-0x20]!
    // 0xc7b948: SaveReg r1
    //     0xc7b948: str             x1, [SP, #-8]!
    // 0xc7b94c: r0 = AllocateDouble()
    //     0xc7b94c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7b950: mov             x2, x0
    // 0xc7b954: RestoreReg r1
    //     0xc7b954: ldr             x1, [SP], #8
    // 0xc7b958: ldp             q1, q2, [SP], #0x20
    // 0xc7b95c: b               #0xc7b8c4
    // 0xc7b960: SaveReg d2
    //     0xc7b960: str             q2, [SP, #-0x10]!
    // 0xc7b964: stp             x1, x2, [SP, #-0x10]!
    // 0xc7b968: r0 = AllocateDouble()
    //     0xc7b968: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7b96c: ldp             x1, x2, [SP], #0x10
    // 0xc7b970: RestoreReg d2
    //     0xc7b970: ldr             q2, [SP], #0x10
    // 0xc7b974: b               #0xc7b8ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xd96c08, size: 0x144
    // 0xd96c08: ldr             x1, [SP]
    // 0xd96c0c: cmp             w1, NULL
    // 0xd96c10: b.ne            #0xd96c1c
    // 0xd96c14: r0 = false
    //     0xd96c14: add             x0, NULL, #0x30  ; false
    // 0xd96c18: ret
    //     0xd96c18: ret             
    // 0xd96c1c: r2 = 60
    //     0xd96c1c: mov             x2, #0x3c
    // 0xd96c20: branchIfSmi(r1, 0xd96c2c)
    //     0xd96c20: tbz             w1, #0, #0xd96c2c
    // 0xd96c24: r2 = LoadClassIdInstr(r1)
    //     0xd96c24: ldur            x2, [x1, #-1]
    //     0xd96c28: ubfx            x2, x2, #0xc, #0x14
    // 0xd96c2c: sub             x16, x2, #0x6c0
    // 0xd96c30: cmp             x16, #2
    // 0xd96c34: b.hi            #0xd96d44
    // 0xd96c38: cmp             x2, #0x6c0
    // 0xd96c3c: b.ne            #0xd96c48
    // 0xd96c40: LoadField: d0 = r1->field_7
    //     0xd96c40: ldur            d0, [x1, #7]
    // 0xd96c44: b               #0xd96c5c
    // 0xd96c48: cmp             x2, #0x6c1
    // 0xd96c4c: b.ne            #0xd96c58
    // 0xd96c50: d0 = 0.000000
    //     0xd96c50: eor             v0.16b, v0.16b, v0.16b
    // 0xd96c54: b               #0xd96c5c
    // 0xd96c58: LoadField: d0 = r1->field_7
    //     0xd96c58: ldur            d0, [x1, #7]
    // 0xd96c5c: ldr             x3, [SP, #8]
    // 0xd96c60: r4 = LoadClassIdInstr(r3)
    //     0xd96c60: ldur            x4, [x3, #-1]
    //     0xd96c64: ubfx            x4, x4, #0xc, #0x14
    // 0xd96c68: cmp             x4, #0x6c0
    // 0xd96c6c: b.ne            #0xd96c78
    // 0xd96c70: LoadField: d1 = r3->field_7
    //     0xd96c70: ldur            d1, [x3, #7]
    // 0xd96c74: b               #0xd96c8c
    // 0xd96c78: cmp             x4, #0x6c1
    // 0xd96c7c: b.ne            #0xd96c88
    // 0xd96c80: d1 = 0.000000
    //     0xd96c80: eor             v1.16b, v1.16b, v1.16b
    // 0xd96c84: b               #0xd96c8c
    // 0xd96c88: LoadField: d1 = r3->field_7
    //     0xd96c88: ldur            d1, [x3, #7]
    // 0xd96c8c: fcmp            d0, d1
    // 0xd96c90: b.ne            #0xd96d44
    // 0xd96c94: cmp             x2, #0x6c0
    // 0xd96c98: b.ne            #0xd96ca4
    // 0xd96c9c: LoadField: d0 = r1->field_f
    //     0xd96c9c: ldur            d0, [x1, #0xf]
    // 0xd96ca0: b               #0xd96cb8
    // 0xd96ca4: cmp             x2, #0x6c1
    // 0xd96ca8: b.ne            #0xd96cb4
    // 0xd96cac: LoadField: d0 = r1->field_7
    //     0xd96cac: ldur            d0, [x1, #7]
    // 0xd96cb0: b               #0xd96cb8
    // 0xd96cb4: d0 = 0.000000
    //     0xd96cb4: eor             v0.16b, v0.16b, v0.16b
    // 0xd96cb8: cmp             x4, #0x6c0
    // 0xd96cbc: b.ne            #0xd96cc8
    // 0xd96cc0: LoadField: d1 = r3->field_f
    //     0xd96cc0: ldur            d1, [x3, #0xf]
    // 0xd96cc4: b               #0xd96cdc
    // 0xd96cc8: cmp             x4, #0x6c1
    // 0xd96ccc: b.ne            #0xd96cd8
    // 0xd96cd0: LoadField: d1 = r3->field_7
    //     0xd96cd0: ldur            d1, [x3, #7]
    // 0xd96cd4: b               #0xd96cdc
    // 0xd96cd8: d1 = 0.000000
    //     0xd96cd8: eor             v1.16b, v1.16b, v1.16b
    // 0xd96cdc: fcmp            d0, d1
    // 0xd96ce0: b.ne            #0xd96d44
    // 0xd96ce4: cmp             x2, #0x6c0
    // 0xd96ce8: b.ne            #0xd96cf4
    // 0xd96cec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd96cec: ldur            d0, [x1, #0x17]
    // 0xd96cf0: b               #0xd96d08
    // 0xd96cf4: cmp             x2, #0x6c1
    // 0xd96cf8: b.ne            #0xd96d04
    // 0xd96cfc: LoadField: d0 = r1->field_f
    //     0xd96cfc: ldur            d0, [x1, #0xf]
    // 0xd96d00: b               #0xd96d08
    // 0xd96d04: LoadField: d0 = r1->field_f
    //     0xd96d04: ldur            d0, [x1, #0xf]
    // 0xd96d08: cmp             x4, #0x6c0
    // 0xd96d0c: b.ne            #0xd96d18
    // 0xd96d10: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xd96d10: ldur            d1, [x3, #0x17]
    // 0xd96d14: b               #0xd96d2c
    // 0xd96d18: cmp             x4, #0x6c1
    // 0xd96d1c: b.ne            #0xd96d28
    // 0xd96d20: LoadField: d1 = r3->field_f
    //     0xd96d20: ldur            d1, [x3, #0xf]
    // 0xd96d24: b               #0xd96d2c
    // 0xd96d28: LoadField: d1 = r3->field_f
    //     0xd96d28: ldur            d1, [x3, #0xf]
    // 0xd96d2c: fcmp            d0, d1
    // 0xd96d30: r16 = true
    //     0xd96d30: add             x16, NULL, #0x20  ; true
    // 0xd96d34: r17 = false
    //     0xd96d34: add             x17, NULL, #0x30  ; false
    // 0xd96d38: csel            x1, x16, x17, eq
    // 0xd96d3c: mov             x0, x1
    // 0xd96d40: b               #0xd96d48
    // 0xd96d44: r0 = false
    //     0xd96d44: add             x0, NULL, #0x30  ; false
    // 0xd96d48: ret
    //     0xd96d48: ret             
  }
}

// class id: 1728, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 1729, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x6043a4, size: 0x84
    // 0x6043a4: EnterFrame
    //     0x6043a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6043a8: mov             fp, SP
    // 0x6043ac: CheckStackOverflow
    //     0x6043ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6043b0: cmp             SP, x16
    //     0x6043b4: b.ls            #0x604408
    // 0x6043b8: ldr             x0, [fp, #0x10]
    // 0x6043bc: r2 = Null
    //     0x6043bc: mov             x2, NULL
    // 0x6043c0: r1 = Null
    //     0x6043c0: mov             x1, NULL
    // 0x6043c4: r4 = 60
    //     0x6043c4: mov             x4, #0x3c
    // 0x6043c8: branchIfSmi(r0, 0x6043d4)
    //     0x6043c8: tbz             w0, #0, #0x6043d4
    // 0x6043cc: r4 = LoadClassIdInstr(r0)
    //     0x6043cc: ldur            x4, [x0, #-1]
    //     0x6043d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6043d4: cmp             x4, #0x6c1
    // 0x6043d8: b.eq            #0x6043f0
    // 0x6043dc: r8 = AlignmentDirectional
    //     0x6043dc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25318] Type: AlignmentDirectional
    //     0x6043e0: ldr             x8, [x8, #0x318]
    // 0x6043e4: r3 = Null
    //     0x6043e4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25330] Null
    //     0x6043e8: ldr             x3, [x3, #0x330]
    // 0x6043ec: r0 = DefaultTypeTest()
    //     0x6043ec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6043f0: ldr             x1, [fp, #0x18]
    // 0x6043f4: ldr             x2, [fp, #0x10]
    // 0x6043f8: r0 = -()
    //     0x6043f8: bl              #0x604410  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x6043fc: LeaveFrame
    //     0x6043fc: mov             SP, fp
    //     0x604400: ldp             fp, lr, [SP], #0x10
    // 0x604404: ret
    //     0x604404: ret             
    // 0x604408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60440c: b               #0x6043b8
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x604410, size: 0x4c
    // 0x604410: EnterFrame
    //     0x604410: stp             fp, lr, [SP, #-0x10]!
    //     0x604414: mov             fp, SP
    // 0x604418: AllocStack(0x10)
    //     0x604418: sub             SP, SP, #0x10
    // 0x60441c: LoadField: d0 = r1->field_7
    //     0x60441c: ldur            d0, [x1, #7]
    // 0x604420: LoadField: d1 = r2->field_7
    //     0x604420: ldur            d1, [x2, #7]
    // 0x604424: fsub            d2, d0, d1
    // 0x604428: stur            d2, [fp, #-0x10]
    // 0x60442c: LoadField: d0 = r1->field_f
    //     0x60442c: ldur            d0, [x1, #0xf]
    // 0x604430: LoadField: d1 = r2->field_f
    //     0x604430: ldur            d1, [x2, #0xf]
    // 0x604434: fsub            d3, d0, d1
    // 0x604438: stur            d3, [fp, #-8]
    // 0x60443c: r0 = AlignmentDirectional()
    //     0x60443c: bl              #0x60445c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x604440: ldur            d0, [fp, #-0x10]
    // 0x604444: StoreField: r0->field_7 = d0
    //     0x604444: stur            d0, [x0, #7]
    // 0x604448: ldur            d0, [fp, #-8]
    // 0x60444c: StoreField: r0->field_f = d0
    //     0x60444c: stur            d0, [x0, #0xf]
    // 0x604450: LeaveFrame
    //     0x604450: mov             SP, fp
    //     0x604454: ldp             fp, lr, [SP], #0x10
    // 0x604458: ret
    //     0x604458: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x604480, size: 0x84
    // 0x604480: EnterFrame
    //     0x604480: stp             fp, lr, [SP, #-0x10]!
    //     0x604484: mov             fp, SP
    // 0x604488: CheckStackOverflow
    //     0x604488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60448c: cmp             SP, x16
    //     0x604490: b.ls            #0x6044e4
    // 0x604494: ldr             x0, [fp, #0x10]
    // 0x604498: r2 = Null
    //     0x604498: mov             x2, NULL
    // 0x60449c: r1 = Null
    //     0x60449c: mov             x1, NULL
    // 0x6044a0: r4 = 60
    //     0x6044a0: mov             x4, #0x3c
    // 0x6044a4: branchIfSmi(r0, 0x6044b0)
    //     0x6044a4: tbz             w0, #0, #0x6044b0
    // 0x6044a8: r4 = LoadClassIdInstr(r0)
    //     0x6044a8: ldur            x4, [x0, #-1]
    //     0x6044ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6044b0: cmp             x4, #0x6c1
    // 0x6044b4: b.eq            #0x6044cc
    // 0x6044b8: r8 = AlignmentDirectional
    //     0x6044b8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25318] Type: AlignmentDirectional
    //     0x6044bc: ldr             x8, [x8, #0x318]
    // 0x6044c0: r3 = Null
    //     0x6044c0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25320] Null
    //     0x6044c4: ldr             x3, [x3, #0x320]
    // 0x6044c8: r0 = DefaultTypeTest()
    //     0x6044c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6044cc: ldr             x1, [fp, #0x18]
    // 0x6044d0: ldr             x2, [fp, #0x10]
    // 0x6044d4: r0 = +()
    //     0x6044d4: bl              #0x6044ec  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x6044d8: LeaveFrame
    //     0x6044d8: mov             SP, fp
    //     0x6044dc: ldp             fp, lr, [SP], #0x10
    // 0x6044e0: ret
    //     0x6044e0: ret             
    // 0x6044e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6044e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6044e8: b               #0x604494
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x6044ec, size: 0x4c
    // 0x6044ec: EnterFrame
    //     0x6044ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6044f0: mov             fp, SP
    // 0x6044f4: AllocStack(0x10)
    //     0x6044f4: sub             SP, SP, #0x10
    // 0x6044f8: LoadField: d0 = r1->field_7
    //     0x6044f8: ldur            d0, [x1, #7]
    // 0x6044fc: LoadField: d1 = r2->field_7
    //     0x6044fc: ldur            d1, [x2, #7]
    // 0x604500: fadd            d2, d0, d1
    // 0x604504: stur            d2, [fp, #-0x10]
    // 0x604508: LoadField: d0 = r1->field_f
    //     0x604508: ldur            d0, [x1, #0xf]
    // 0x60450c: LoadField: d1 = r2->field_f
    //     0x60450c: ldur            d1, [x2, #0xf]
    // 0x604510: fadd            d3, d0, d1
    // 0x604514: stur            d3, [fp, #-8]
    // 0x604518: r0 = AlignmentDirectional()
    //     0x604518: bl              #0x60445c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x60451c: ldur            d0, [fp, #-0x10]
    // 0x604520: StoreField: r0->field_7 = d0
    //     0x604520: stur            d0, [x0, #7]
    // 0x604524: ldur            d0, [fp, #-8]
    // 0x604528: StoreField: r0->field_f = d0
    //     0x604528: stur            d0, [x0, #0xf]
    // 0x60452c: LeaveFrame
    //     0x60452c: mov             SP, fp
    //     0x604530: ldp             fp, lr, [SP], #0x10
    // 0x604534: ret
    //     0x604534: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x604550, size: 0x50
    // 0x604550: EnterFrame
    //     0x604550: stp             fp, lr, [SP, #-0x10]!
    //     0x604554: mov             fp, SP
    // 0x604558: CheckStackOverflow
    //     0x604558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60455c: cmp             SP, x16
    //     0x604560: b.ls            #0x604580
    // 0x604564: ldr             x0, [fp, #0x10]
    // 0x604568: LoadField: d0 = r0->field_7
    //     0x604568: ldur            d0, [x0, #7]
    // 0x60456c: ldr             x1, [fp, #0x18]
    // 0x604570: r0 = *()
    //     0x604570: bl              #0xdcf980  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x604574: LeaveFrame
    //     0x604574: mov             SP, fp
    //     0x604578: ldp             fp, lr, [SP], #0x10
    // 0x60457c: ret
    //     0x60457c: ret             
    // 0x604580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604584: b               #0x604564
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb83f90, size: 0x220
    // 0xb83f90: EnterFrame
    //     0xb83f90: stp             fp, lr, [SP, #-0x10]!
    //     0xb83f94: mov             fp, SP
    // 0xb83f98: AllocStack(0x28)
    //     0xb83f98: sub             SP, SP, #0x28
    // 0xb83f9c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb83f9c: mov             x4, x1
    //     0xb83fa0: mov             x0, x2
    //     0xb83fa4: stur            x1, [fp, #-0x10]
    //     0xb83fa8: stur            x2, [fp, #-0x18]
    // 0xb83fac: CheckStackOverflow
    //     0xb83fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83fb0: cmp             SP, x16
    //     0xb83fb4: b.ls            #0xb84104
    // 0xb83fb8: cmp             w4, w0
    // 0xb83fbc: b.ne            #0xb83fd0
    // 0xb83fc0: mov             x0, x4
    // 0xb83fc4: LeaveFrame
    //     0xb83fc4: mov             SP, fp
    //     0xb83fc8: ldp             fp, lr, [SP], #0x10
    // 0xb83fcc: ret
    //     0xb83fcc: ret             
    // 0xb83fd0: LoadField: d1 = r4->field_7
    //     0xb83fd0: ldur            d1, [x4, #7]
    // 0xb83fd4: LoadField: d2 = r0->field_7
    //     0xb83fd4: ldur            d2, [x0, #7]
    // 0xb83fd8: r5 = inline_Allocate_Double()
    //     0xb83fd8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb83fdc: add             x5, x5, #0x10
    //     0xb83fe0: cmp             x1, x5
    //     0xb83fe4: b.ls            #0xb8410c
    //     0xb83fe8: str             x5, [THR, #0x50]  ; THR::top
    //     0xb83fec: sub             x5, x5, #0xf
    //     0xb83ff0: mov             x1, #0xe15c
    //     0xb83ff4: movk            x1, #3, lsl #16
    //     0xb83ff8: stur            x1, [x5, #-1]
    // 0xb83ffc: StoreField: r5->field_7 = d0
    //     0xb83ffc: stur            d0, [x5, #7]
    // 0xb84000: stur            x5, [fp, #-8]
    // 0xb84004: r1 = inline_Allocate_Double()
    //     0xb84004: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb84008: add             x1, x1, #0x10
    //     0xb8400c: cmp             x2, x1
    //     0xb84010: b.ls            #0xb84130
    //     0xb84014: str             x1, [THR, #0x50]  ; THR::top
    //     0xb84018: sub             x1, x1, #0xf
    //     0xb8401c: mov             x2, #0xe15c
    //     0xb84020: movk            x2, #3, lsl #16
    //     0xb84024: stur            x2, [x1, #-1]
    // 0xb84028: StoreField: r1->field_7 = d1
    //     0xb84028: stur            d1, [x1, #7]
    // 0xb8402c: r2 = inline_Allocate_Double()
    //     0xb8402c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb84030: add             x2, x2, #0x10
    //     0xb84034: cmp             x3, x2
    //     0xb84038: b.ls            #0xb84154
    //     0xb8403c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb84040: sub             x2, x2, #0xf
    //     0xb84044: mov             x3, #0xe15c
    //     0xb84048: movk            x3, #3, lsl #16
    //     0xb8404c: stur            x3, [x2, #-1]
    // 0xb84050: StoreField: r2->field_7 = d2
    //     0xb84050: stur            d2, [x2, #7]
    // 0xb84054: mov             x3, x5
    // 0xb84058: r0 = lerpDouble()
    //     0xb84058: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8405c: mov             x4, x0
    // 0xb84060: ldur            x0, [fp, #-0x10]
    // 0xb84064: stur            x4, [fp, #-0x20]
    // 0xb84068: LoadField: d0 = r0->field_f
    //     0xb84068: ldur            d0, [x0, #0xf]
    // 0xb8406c: ldur            x0, [fp, #-0x18]
    // 0xb84070: LoadField: d1 = r0->field_f
    //     0xb84070: ldur            d1, [x0, #0xf]
    // 0xb84074: r1 = inline_Allocate_Double()
    //     0xb84074: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb84078: add             x1, x1, #0x10
    //     0xb8407c: cmp             x0, x1
    //     0xb84080: b.ls            #0xb84178
    //     0xb84084: str             x1, [THR, #0x50]  ; THR::top
    //     0xb84088: sub             x1, x1, #0xf
    //     0xb8408c: mov             x0, #0xe15c
    //     0xb84090: movk            x0, #3, lsl #16
    //     0xb84094: stur            x0, [x1, #-1]
    // 0xb84098: StoreField: r1->field_7 = d0
    //     0xb84098: stur            d0, [x1, #7]
    // 0xb8409c: r2 = inline_Allocate_Double()
    //     0xb8409c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb840a0: add             x2, x2, #0x10
    //     0xb840a4: cmp             x0, x2
    //     0xb840a8: b.ls            #0xb84194
    //     0xb840ac: str             x2, [THR, #0x50]  ; THR::top
    //     0xb840b0: sub             x2, x2, #0xf
    //     0xb840b4: mov             x0, #0xe15c
    //     0xb840b8: movk            x0, #3, lsl #16
    //     0xb840bc: stur            x0, [x2, #-1]
    // 0xb840c0: StoreField: r2->field_7 = d1
    //     0xb840c0: stur            d1, [x2, #7]
    // 0xb840c4: ldur            x3, [fp, #-8]
    // 0xb840c8: r0 = lerpDouble()
    //     0xb840c8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb840cc: mov             x1, x0
    // 0xb840d0: ldur            x0, [fp, #-0x20]
    // 0xb840d4: stur            x1, [fp, #-8]
    // 0xb840d8: LoadField: d0 = r0->field_7
    //     0xb840d8: ldur            d0, [x0, #7]
    // 0xb840dc: stur            d0, [fp, #-0x28]
    // 0xb840e0: r0 = AlignmentDirectional()
    //     0xb840e0: bl              #0x60445c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb840e4: ldur            d0, [fp, #-0x28]
    // 0xb840e8: StoreField: r0->field_7 = d0
    //     0xb840e8: stur            d0, [x0, #7]
    // 0xb840ec: ldur            x1, [fp, #-8]
    // 0xb840f0: LoadField: d0 = r1->field_7
    //     0xb840f0: ldur            d0, [x1, #7]
    // 0xb840f4: StoreField: r0->field_f = d0
    //     0xb840f4: stur            d0, [x0, #0xf]
    // 0xb840f8: LeaveFrame
    //     0xb840f8: mov             SP, fp
    //     0xb840fc: ldp             fp, lr, [SP], #0x10
    // 0xb84100: ret
    //     0xb84100: ret             
    // 0xb84104: r0 = StackOverflowSharedWithFPURegs()
    //     0xb84104: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb84108: b               #0xb83fb8
    // 0xb8410c: stp             q1, q2, [SP, #-0x20]!
    // 0xb84110: SaveReg d0
    //     0xb84110: str             q0, [SP, #-0x10]!
    // 0xb84114: stp             x0, x4, [SP, #-0x10]!
    // 0xb84118: r0 = AllocateDouble()
    //     0xb84118: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8411c: mov             x5, x0
    // 0xb84120: ldp             x0, x4, [SP], #0x10
    // 0xb84124: RestoreReg d0
    //     0xb84124: ldr             q0, [SP], #0x10
    // 0xb84128: ldp             q1, q2, [SP], #0x20
    // 0xb8412c: b               #0xb83ffc
    // 0xb84130: stp             q1, q2, [SP, #-0x20]!
    // 0xb84134: stp             x4, x5, [SP, #-0x10]!
    // 0xb84138: SaveReg r0
    //     0xb84138: str             x0, [SP, #-8]!
    // 0xb8413c: r0 = AllocateDouble()
    //     0xb8413c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb84140: mov             x1, x0
    // 0xb84144: RestoreReg r0
    //     0xb84144: ldr             x0, [SP], #8
    // 0xb84148: ldp             x4, x5, [SP], #0x10
    // 0xb8414c: ldp             q1, q2, [SP], #0x20
    // 0xb84150: b               #0xb84028
    // 0xb84154: SaveReg d2
    //     0xb84154: str             q2, [SP, #-0x10]!
    // 0xb84158: stp             x4, x5, [SP, #-0x10]!
    // 0xb8415c: stp             x0, x1, [SP, #-0x10]!
    // 0xb84160: r0 = AllocateDouble()
    //     0xb84160: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb84164: mov             x2, x0
    // 0xb84168: ldp             x0, x1, [SP], #0x10
    // 0xb8416c: ldp             x4, x5, [SP], #0x10
    // 0xb84170: RestoreReg d2
    //     0xb84170: ldr             q2, [SP], #0x10
    // 0xb84174: b               #0xb84050
    // 0xb84178: stp             q0, q1, [SP, #-0x20]!
    // 0xb8417c: SaveReg r4
    //     0xb8417c: str             x4, [SP, #-8]!
    // 0xb84180: r0 = AllocateDouble()
    //     0xb84180: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb84184: mov             x1, x0
    // 0xb84188: RestoreReg r4
    //     0xb84188: ldr             x4, [SP], #8
    // 0xb8418c: ldp             q0, q1, [SP], #0x20
    // 0xb84190: b               #0xb84098
    // 0xb84194: SaveReg d1
    //     0xb84194: str             q1, [SP, #-0x10]!
    // 0xb84198: stp             x1, x4, [SP, #-0x10]!
    // 0xb8419c: r0 = AllocateDouble()
    //     0xb8419c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb841a0: mov             x2, x0
    // 0xb841a4: ldp             x1, x4, [SP], #0x10
    // 0xb841a8: RestoreReg d1
    //     0xb841a8: ldr             q1, [SP], #0x10
    // 0xb841ac: b               #0xb840c0
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0xdcf980, size: 0x44
    // 0xdcf980: EnterFrame
    //     0xdcf980: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf984: mov             fp, SP
    // 0xdcf988: AllocStack(0x10)
    //     0xdcf988: sub             SP, SP, #0x10
    // 0xdcf98c: LoadField: d1 = r1->field_7
    //     0xdcf98c: ldur            d1, [x1, #7]
    // 0xdcf990: fmul            d2, d1, d0
    // 0xdcf994: stur            d2, [fp, #-0x10]
    // 0xdcf998: LoadField: d1 = r1->field_f
    //     0xdcf998: ldur            d1, [x1, #0xf]
    // 0xdcf99c: fmul            d3, d1, d0
    // 0xdcf9a0: stur            d3, [fp, #-8]
    // 0xdcf9a4: r0 = AlignmentDirectional()
    //     0xdcf9a4: bl              #0x60445c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xdcf9a8: ldur            d0, [fp, #-0x10]
    // 0xdcf9ac: StoreField: r0->field_7 = d0
    //     0xdcf9ac: stur            d0, [x0, #7]
    // 0xdcf9b0: ldur            d0, [fp, #-8]
    // 0xdcf9b4: StoreField: r0->field_f = d0
    //     0xdcf9b4: stur            d0, [x0, #0xf]
    // 0xdcf9b8: LeaveFrame
    //     0xdcf9b8: mov             SP, fp
    //     0xdcf9bc: ldp             fp, lr, [SP], #0x10
    // 0xdcf9c0: ret
    //     0xdcf9c0: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xdd1680, size: 0x80
    // 0xdd1680: EnterFrame
    //     0xdd1680: stp             fp, lr, [SP, #-0x10]!
    //     0xdd1684: mov             fp, SP
    // 0xdd1688: AllocStack(0x10)
    //     0xdd1688: sub             SP, SP, #0x10
    // 0xdd168c: cmp             w2, NULL
    // 0xdd1690: b.eq            #0xdd16fc
    // 0xdd1694: LoadField: r0 = r2->field_7
    //     0xdd1694: ldur            x0, [x2, #7]
    // 0xdd1698: cmp             x0, #0
    // 0xdd169c: b.gt            #0xdd16cc
    // 0xdd16a0: LoadField: d0 = r1->field_7
    //     0xdd16a0: ldur            d0, [x1, #7]
    // 0xdd16a4: fneg            d1, d0
    // 0xdd16a8: stur            d1, [fp, #-0x10]
    // 0xdd16ac: LoadField: d0 = r1->field_f
    //     0xdd16ac: ldur            d0, [x1, #0xf]
    // 0xdd16b0: stur            d0, [fp, #-8]
    // 0xdd16b4: r0 = Alignment()
    //     0xdd16b4: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdd16b8: ldur            d0, [fp, #-0x10]
    // 0xdd16bc: StoreField: r0->field_7 = d0
    //     0xdd16bc: stur            d0, [x0, #7]
    // 0xdd16c0: ldur            d0, [fp, #-8]
    // 0xdd16c4: StoreField: r0->field_f = d0
    //     0xdd16c4: stur            d0, [x0, #0xf]
    // 0xdd16c8: b               #0xdd16f0
    // 0xdd16cc: LoadField: d0 = r1->field_7
    //     0xdd16cc: ldur            d0, [x1, #7]
    // 0xdd16d0: stur            d0, [fp, #-0x10]
    // 0xdd16d4: LoadField: d1 = r1->field_f
    //     0xdd16d4: ldur            d1, [x1, #0xf]
    // 0xdd16d8: stur            d1, [fp, #-8]
    // 0xdd16dc: r0 = Alignment()
    //     0xdd16dc: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdd16e0: ldur            d0, [fp, #-0x10]
    // 0xdd16e4: StoreField: r0->field_7 = d0
    //     0xdd16e4: stur            d0, [x0, #7]
    // 0xdd16e8: ldur            d0, [fp, #-8]
    // 0xdd16ec: StoreField: r0->field_f = d0
    //     0xdd16ec: stur            d0, [x0, #0xf]
    // 0xdd16f0: LeaveFrame
    //     0xdd16f0: mov             SP, fp
    //     0xdd16f4: ldp             fp, lr, [SP], #0x10
    // 0xdd16f8: ret
    //     0xdd16f8: ret             
    // 0xdd16fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd16fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1730, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  Alignment -(Alignment, Alignment) {
    // ** addr: 0x600d24, size: 0x84
    // 0x600d24: EnterFrame
    //     0x600d24: stp             fp, lr, [SP, #-0x10]!
    //     0x600d28: mov             fp, SP
    // 0x600d2c: CheckStackOverflow
    //     0x600d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600d30: cmp             SP, x16
    //     0x600d34: b.ls            #0x600d88
    // 0x600d38: ldr             x0, [fp, #0x10]
    // 0x600d3c: r2 = Null
    //     0x600d3c: mov             x2, NULL
    // 0x600d40: r1 = Null
    //     0x600d40: mov             x1, NULL
    // 0x600d44: r4 = 60
    //     0x600d44: mov             x4, #0x3c
    // 0x600d48: branchIfSmi(r0, 0x600d54)
    //     0x600d48: tbz             w0, #0, #0x600d54
    // 0x600d4c: r4 = LoadClassIdInstr(r0)
    //     0x600d4c: ldur            x4, [x0, #-1]
    //     0x600d50: ubfx            x4, x4, #0xc, #0x14
    // 0x600d54: cmp             x4, #0x6c2
    // 0x600d58: b.eq            #0x600d70
    // 0x600d5c: r8 = Alignment
    //     0x600d5c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ee0] Type: Alignment
    //     0x600d60: ldr             x8, [x8, #0xee0]
    // 0x600d64: r3 = Null
    //     0x600d64: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ef8] Null
    //     0x600d68: ldr             x3, [x3, #0xef8]
    // 0x600d6c: r0 = DefaultTypeTest()
    //     0x600d6c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x600d70: ldr             x1, [fp, #0x18]
    // 0x600d74: ldr             x2, [fp, #0x10]
    // 0x600d78: r0 = -()
    //     0x600d78: bl              #0x600d90  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x600d7c: LeaveFrame
    //     0x600d7c: mov             SP, fp
    //     0x600d80: ldp             fp, lr, [SP], #0x10
    // 0x600d84: ret
    //     0x600d84: ret             
    // 0x600d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600d8c: b               #0x600d38
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x600d90, size: 0x4c
    // 0x600d90: EnterFrame
    //     0x600d90: stp             fp, lr, [SP, #-0x10]!
    //     0x600d94: mov             fp, SP
    // 0x600d98: AllocStack(0x10)
    //     0x600d98: sub             SP, SP, #0x10
    // 0x600d9c: LoadField: d0 = r1->field_7
    //     0x600d9c: ldur            d0, [x1, #7]
    // 0x600da0: LoadField: d1 = r2->field_7
    //     0x600da0: ldur            d1, [x2, #7]
    // 0x600da4: fsub            d2, d0, d1
    // 0x600da8: stur            d2, [fp, #-0x10]
    // 0x600dac: LoadField: d0 = r1->field_f
    //     0x600dac: ldur            d0, [x1, #0xf]
    // 0x600db0: LoadField: d1 = r2->field_f
    //     0x600db0: ldur            d1, [x2, #0xf]
    // 0x600db4: fsub            d3, d0, d1
    // 0x600db8: stur            d3, [fp, #-8]
    // 0x600dbc: r0 = Alignment()
    //     0x600dbc: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x600dc0: ldur            d0, [fp, #-0x10]
    // 0x600dc4: StoreField: r0->field_7 = d0
    //     0x600dc4: stur            d0, [x0, #7]
    // 0x600dc8: ldur            d0, [fp, #-8]
    // 0x600dcc: StoreField: r0->field_f = d0
    //     0x600dcc: stur            d0, [x0, #0xf]
    // 0x600dd0: LeaveFrame
    //     0x600dd0: mov             SP, fp
    //     0x600dd4: ldp             fp, lr, [SP], #0x10
    // 0x600dd8: ret
    //     0x600dd8: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x600e00, size: 0x50
    // 0x600e00: EnterFrame
    //     0x600e00: stp             fp, lr, [SP, #-0x10]!
    //     0x600e04: mov             fp, SP
    // 0x600e08: CheckStackOverflow
    //     0x600e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600e0c: cmp             SP, x16
    //     0x600e10: b.ls            #0x600e30
    // 0x600e14: ldr             x0, [fp, #0x10]
    // 0x600e18: LoadField: d0 = r0->field_7
    //     0x600e18: ldur            d0, [x0, #7]
    // 0x600e1c: ldr             x1, [fp, #0x18]
    // 0x600e20: r0 = *()
    //     0x600e20: bl              #0xdcf93c  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x600e24: LeaveFrame
    //     0x600e24: mov             SP, fp
    //     0x600e28: ldp             fp, lr, [SP], #0x10
    // 0x600e2c: ret
    //     0x600e2c: ret             
    // 0x600e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600e34: b               #0x600e14
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x600e50, size: 0x84
    // 0x600e50: EnterFrame
    //     0x600e50: stp             fp, lr, [SP, #-0x10]!
    //     0x600e54: mov             fp, SP
    // 0x600e58: CheckStackOverflow
    //     0x600e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600e5c: cmp             SP, x16
    //     0x600e60: b.ls            #0x600eb4
    // 0x600e64: ldr             x0, [fp, #0x10]
    // 0x600e68: r2 = Null
    //     0x600e68: mov             x2, NULL
    // 0x600e6c: r1 = Null
    //     0x600e6c: mov             x1, NULL
    // 0x600e70: r4 = 60
    //     0x600e70: mov             x4, #0x3c
    // 0x600e74: branchIfSmi(r0, 0x600e80)
    //     0x600e74: tbz             w0, #0, #0x600e80
    // 0x600e78: r4 = LoadClassIdInstr(r0)
    //     0x600e78: ldur            x4, [x0, #-1]
    //     0x600e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x600e80: cmp             x4, #0x6c2
    // 0x600e84: b.eq            #0x600e9c
    // 0x600e88: r8 = Alignment
    //     0x600e88: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ee0] Type: Alignment
    //     0x600e8c: ldr             x8, [x8, #0xee0]
    // 0x600e90: r3 = Null
    //     0x600e90: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ee8] Null
    //     0x600e94: ldr             x3, [x3, #0xee8]
    // 0x600e98: r0 = DefaultTypeTest()
    //     0x600e98: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x600e9c: ldr             x1, [fp, #0x18]
    // 0x600ea0: ldr             x2, [fp, #0x10]
    // 0x600ea4: r0 = +()
    //     0x600ea4: bl              #0x600ebc  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x600ea8: LeaveFrame
    //     0x600ea8: mov             SP, fp
    //     0x600eac: ldp             fp, lr, [SP], #0x10
    // 0x600eb0: ret
    //     0x600eb0: ret             
    // 0x600eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600eb8: b               #0x600e64
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x600ebc, size: 0x4c
    // 0x600ebc: EnterFrame
    //     0x600ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x600ec0: mov             fp, SP
    // 0x600ec4: AllocStack(0x10)
    //     0x600ec4: sub             SP, SP, #0x10
    // 0x600ec8: LoadField: d0 = r1->field_7
    //     0x600ec8: ldur            d0, [x1, #7]
    // 0x600ecc: LoadField: d1 = r2->field_7
    //     0x600ecc: ldur            d1, [x2, #7]
    // 0x600ed0: fadd            d2, d0, d1
    // 0x600ed4: stur            d2, [fp, #-0x10]
    // 0x600ed8: LoadField: d0 = r1->field_f
    //     0x600ed8: ldur            d0, [x1, #0xf]
    // 0x600edc: LoadField: d1 = r2->field_f
    //     0x600edc: ldur            d1, [x2, #0xf]
    // 0x600ee0: fadd            d3, d0, d1
    // 0x600ee4: stur            d3, [fp, #-8]
    // 0x600ee8: r0 = Alignment()
    //     0x600ee8: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x600eec: ldur            d0, [fp, #-0x10]
    // 0x600ef0: StoreField: r0->field_7 = d0
    //     0x600ef0: stur            d0, [x0, #7]
    // 0x600ef4: ldur            d0, [fp, #-8]
    // 0x600ef8: StoreField: r0->field_f = d0
    //     0x600ef8: stur            d0, [x0, #0xf]
    // 0x600efc: LeaveFrame
    //     0x600efc: mov             SP, fp
    //     0x600f00: ldp             fp, lr, [SP], #0x10
    // 0x600f04: ret
    //     0x600f04: ret             
  }
  _ alongOffset(/* No info */) {
    // ** addr: 0x7d8584, size: 0x60
    // 0x7d8584: EnterFrame
    //     0x7d8584: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8588: mov             fp, SP
    // 0x7d858c: AllocStack(0x10)
    //     0x7d858c: sub             SP, SP, #0x10
    // 0x7d8590: d0 = 2.000000
    //     0x7d8590: fmov            d0, #2.00000000
    // 0x7d8594: LoadField: d1 = r2->field_7
    //     0x7d8594: ldur            d1, [x2, #7]
    // 0x7d8598: fdiv            d2, d1, d0
    // 0x7d859c: LoadField: d1 = r2->field_f
    //     0x7d859c: ldur            d1, [x2, #0xf]
    // 0x7d85a0: fdiv            d3, d1, d0
    // 0x7d85a4: LoadField: d0 = r1->field_7
    //     0x7d85a4: ldur            d0, [x1, #7]
    // 0x7d85a8: fmul            d1, d0, d2
    // 0x7d85ac: fadd            d0, d2, d1
    // 0x7d85b0: stur            d0, [fp, #-0x10]
    // 0x7d85b4: LoadField: d1 = r1->field_f
    //     0x7d85b4: ldur            d1, [x1, #0xf]
    // 0x7d85b8: fmul            d2, d1, d3
    // 0x7d85bc: fadd            d1, d3, d2
    // 0x7d85c0: stur            d1, [fp, #-8]
    // 0x7d85c4: r0 = Offset()
    //     0x7d85c4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d85c8: ldur            d0, [fp, #-0x10]
    // 0x7d85cc: StoreField: r0->field_7 = d0
    //     0x7d85cc: stur            d0, [x0, #7]
    // 0x7d85d0: ldur            d0, [fp, #-8]
    // 0x7d85d4: StoreField: r0->field_f = d0
    //     0x7d85d4: stur            d0, [x0, #0xf]
    // 0x7d85d8: LeaveFrame
    //     0x7d85d8: mov             SP, fp
    //     0x7d85dc: ldp             fp, lr, [SP], #0x10
    // 0x7d85e0: ret
    //     0x7d85e0: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x7d8a38, size: 0xa8
    // 0x7d8a38: EnterFrame
    //     0x7d8a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8a3c: mov             fp, SP
    // 0x7d8a40: AllocStack(0x20)
    //     0x7d8a40: sub             SP, SP, #0x20
    // 0x7d8a44: d0 = 2.000000
    //     0x7d8a44: fmov            d0, #2.00000000
    // 0x7d8a48: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7d8a48: ldur            d1, [x3, #0x17]
    // 0x7d8a4c: LoadField: d2 = r3->field_7
    //     0x7d8a4c: ldur            d2, [x3, #7]
    // 0x7d8a50: fsub            d3, d1, d2
    // 0x7d8a54: LoadField: d1 = r2->field_7
    //     0x7d8a54: ldur            d1, [x2, #7]
    // 0x7d8a58: fsub            d4, d3, d1
    // 0x7d8a5c: fdiv            d3, d4, d0
    // 0x7d8a60: LoadField: d4 = r3->field_1f
    //     0x7d8a60: ldur            d4, [x3, #0x1f]
    // 0x7d8a64: LoadField: d5 = r3->field_f
    //     0x7d8a64: ldur            d5, [x3, #0xf]
    // 0x7d8a68: fsub            d6, d4, d5
    // 0x7d8a6c: LoadField: d4 = r2->field_f
    //     0x7d8a6c: ldur            d4, [x2, #0xf]
    // 0x7d8a70: fsub            d7, d6, d4
    // 0x7d8a74: fdiv            d6, d7, d0
    // 0x7d8a78: fadd            d0, d2, d3
    // 0x7d8a7c: LoadField: d2 = r1->field_7
    //     0x7d8a7c: ldur            d2, [x1, #7]
    // 0x7d8a80: fmul            d7, d2, d3
    // 0x7d8a84: fadd            d2, d0, d7
    // 0x7d8a88: stur            d2, [fp, #-0x20]
    // 0x7d8a8c: fadd            d0, d5, d6
    // 0x7d8a90: LoadField: d3 = r1->field_f
    //     0x7d8a90: ldur            d3, [x1, #0xf]
    // 0x7d8a94: fmul            d5, d3, d6
    // 0x7d8a98: fadd            d3, d0, d5
    // 0x7d8a9c: stur            d3, [fp, #-0x18]
    // 0x7d8aa0: fadd            d0, d2, d1
    // 0x7d8aa4: stur            d0, [fp, #-0x10]
    // 0x7d8aa8: fadd            d1, d3, d4
    // 0x7d8aac: stur            d1, [fp, #-8]
    // 0x7d8ab0: r0 = Rect()
    //     0x7d8ab0: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7d8ab4: ldur            d0, [fp, #-0x20]
    // 0x7d8ab8: StoreField: r0->field_7 = d0
    //     0x7d8ab8: stur            d0, [x0, #7]
    // 0x7d8abc: ldur            d0, [fp, #-0x18]
    // 0x7d8ac0: StoreField: r0->field_f = d0
    //     0x7d8ac0: stur            d0, [x0, #0xf]
    // 0x7d8ac4: ldur            d0, [fp, #-0x10]
    // 0x7d8ac8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d8ac8: stur            d0, [x0, #0x17]
    // 0x7d8acc: ldur            d0, [fp, #-8]
    // 0x7d8ad0: StoreField: r0->field_1f = d0
    //     0x7d8ad0: stur            d0, [x0, #0x1f]
    // 0x7d8ad4: LeaveFrame
    //     0x7d8ad4: mov             SP, fp
    //     0x7d8ad8: ldp             fp, lr, [SP], #0x10
    // 0x7d8adc: ret
    //     0x7d8adc: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb841b0, size: 0x220
    // 0xb841b0: EnterFrame
    //     0xb841b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb841b4: mov             fp, SP
    // 0xb841b8: AllocStack(0x28)
    //     0xb841b8: sub             SP, SP, #0x28
    // 0xb841bc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb841bc: mov             x4, x1
    //     0xb841c0: mov             x0, x2
    //     0xb841c4: stur            x1, [fp, #-0x10]
    //     0xb841c8: stur            x2, [fp, #-0x18]
    // 0xb841cc: CheckStackOverflow
    //     0xb841cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb841d0: cmp             SP, x16
    //     0xb841d4: b.ls            #0xb84324
    // 0xb841d8: cmp             w4, w0
    // 0xb841dc: b.ne            #0xb841f0
    // 0xb841e0: mov             x0, x4
    // 0xb841e4: LeaveFrame
    //     0xb841e4: mov             SP, fp
    //     0xb841e8: ldp             fp, lr, [SP], #0x10
    // 0xb841ec: ret
    //     0xb841ec: ret             
    // 0xb841f0: LoadField: d1 = r4->field_7
    //     0xb841f0: ldur            d1, [x4, #7]
    // 0xb841f4: LoadField: d2 = r0->field_7
    //     0xb841f4: ldur            d2, [x0, #7]
    // 0xb841f8: r5 = inline_Allocate_Double()
    //     0xb841f8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb841fc: add             x5, x5, #0x10
    //     0xb84200: cmp             x1, x5
    //     0xb84204: b.ls            #0xb8432c
    //     0xb84208: str             x5, [THR, #0x50]  ; THR::top
    //     0xb8420c: sub             x5, x5, #0xf
    //     0xb84210: mov             x1, #0xe15c
    //     0xb84214: movk            x1, #3, lsl #16
    //     0xb84218: stur            x1, [x5, #-1]
    // 0xb8421c: StoreField: r5->field_7 = d0
    //     0xb8421c: stur            d0, [x5, #7]
    // 0xb84220: stur            x5, [fp, #-8]
    // 0xb84224: r1 = inline_Allocate_Double()
    //     0xb84224: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb84228: add             x1, x1, #0x10
    //     0xb8422c: cmp             x2, x1
    //     0xb84230: b.ls            #0xb84350
    //     0xb84234: str             x1, [THR, #0x50]  ; THR::top
    //     0xb84238: sub             x1, x1, #0xf
    //     0xb8423c: mov             x2, #0xe15c
    //     0xb84240: movk            x2, #3, lsl #16
    //     0xb84244: stur            x2, [x1, #-1]
    // 0xb84248: StoreField: r1->field_7 = d1
    //     0xb84248: stur            d1, [x1, #7]
    // 0xb8424c: r2 = inline_Allocate_Double()
    //     0xb8424c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb84250: add             x2, x2, #0x10
    //     0xb84254: cmp             x3, x2
    //     0xb84258: b.ls            #0xb84374
    //     0xb8425c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb84260: sub             x2, x2, #0xf
    //     0xb84264: mov             x3, #0xe15c
    //     0xb84268: movk            x3, #3, lsl #16
    //     0xb8426c: stur            x3, [x2, #-1]
    // 0xb84270: StoreField: r2->field_7 = d2
    //     0xb84270: stur            d2, [x2, #7]
    // 0xb84274: mov             x3, x5
    // 0xb84278: r0 = lerpDouble()
    //     0xb84278: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8427c: mov             x4, x0
    // 0xb84280: ldur            x0, [fp, #-0x10]
    // 0xb84284: stur            x4, [fp, #-0x20]
    // 0xb84288: LoadField: d0 = r0->field_f
    //     0xb84288: ldur            d0, [x0, #0xf]
    // 0xb8428c: ldur            x0, [fp, #-0x18]
    // 0xb84290: LoadField: d1 = r0->field_f
    //     0xb84290: ldur            d1, [x0, #0xf]
    // 0xb84294: r1 = inline_Allocate_Double()
    //     0xb84294: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb84298: add             x1, x1, #0x10
    //     0xb8429c: cmp             x0, x1
    //     0xb842a0: b.ls            #0xb84398
    //     0xb842a4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb842a8: sub             x1, x1, #0xf
    //     0xb842ac: mov             x0, #0xe15c
    //     0xb842b0: movk            x0, #3, lsl #16
    //     0xb842b4: stur            x0, [x1, #-1]
    // 0xb842b8: StoreField: r1->field_7 = d0
    //     0xb842b8: stur            d0, [x1, #7]
    // 0xb842bc: r2 = inline_Allocate_Double()
    //     0xb842bc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb842c0: add             x2, x2, #0x10
    //     0xb842c4: cmp             x0, x2
    //     0xb842c8: b.ls            #0xb843b4
    //     0xb842cc: str             x2, [THR, #0x50]  ; THR::top
    //     0xb842d0: sub             x2, x2, #0xf
    //     0xb842d4: mov             x0, #0xe15c
    //     0xb842d8: movk            x0, #3, lsl #16
    //     0xb842dc: stur            x0, [x2, #-1]
    // 0xb842e0: StoreField: r2->field_7 = d1
    //     0xb842e0: stur            d1, [x2, #7]
    // 0xb842e4: ldur            x3, [fp, #-8]
    // 0xb842e8: r0 = lerpDouble()
    //     0xb842e8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb842ec: mov             x1, x0
    // 0xb842f0: ldur            x0, [fp, #-0x20]
    // 0xb842f4: stur            x1, [fp, #-8]
    // 0xb842f8: LoadField: d0 = r0->field_7
    //     0xb842f8: ldur            d0, [x0, #7]
    // 0xb842fc: stur            d0, [fp, #-0x28]
    // 0xb84300: r0 = Alignment()
    //     0xb84300: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb84304: ldur            d0, [fp, #-0x28]
    // 0xb84308: StoreField: r0->field_7 = d0
    //     0xb84308: stur            d0, [x0, #7]
    // 0xb8430c: ldur            x1, [fp, #-8]
    // 0xb84310: LoadField: d0 = r1->field_7
    //     0xb84310: ldur            d0, [x1, #7]
    // 0xb84314: StoreField: r0->field_f = d0
    //     0xb84314: stur            d0, [x0, #0xf]
    // 0xb84318: LeaveFrame
    //     0xb84318: mov             SP, fp
    //     0xb8431c: ldp             fp, lr, [SP], #0x10
    // 0xb84320: ret
    //     0xb84320: ret             
    // 0xb84324: r0 = StackOverflowSharedWithFPURegs()
    //     0xb84324: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb84328: b               #0xb841d8
    // 0xb8432c: stp             q1, q2, [SP, #-0x20]!
    // 0xb84330: SaveReg d0
    //     0xb84330: str             q0, [SP, #-0x10]!
    // 0xb84334: stp             x0, x4, [SP, #-0x10]!
    // 0xb84338: r0 = AllocateDouble()
    //     0xb84338: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8433c: mov             x5, x0
    // 0xb84340: ldp             x0, x4, [SP], #0x10
    // 0xb84344: RestoreReg d0
    //     0xb84344: ldr             q0, [SP], #0x10
    // 0xb84348: ldp             q1, q2, [SP], #0x20
    // 0xb8434c: b               #0xb8421c
    // 0xb84350: stp             q1, q2, [SP, #-0x20]!
    // 0xb84354: stp             x4, x5, [SP, #-0x10]!
    // 0xb84358: SaveReg r0
    //     0xb84358: str             x0, [SP, #-8]!
    // 0xb8435c: r0 = AllocateDouble()
    //     0xb8435c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb84360: mov             x1, x0
    // 0xb84364: RestoreReg r0
    //     0xb84364: ldr             x0, [SP], #8
    // 0xb84368: ldp             x4, x5, [SP], #0x10
    // 0xb8436c: ldp             q1, q2, [SP], #0x20
    // 0xb84370: b               #0xb84248
    // 0xb84374: SaveReg d2
    //     0xb84374: str             q2, [SP, #-0x10]!
    // 0xb84378: stp             x4, x5, [SP, #-0x10]!
    // 0xb8437c: stp             x0, x1, [SP, #-0x10]!
    // 0xb84380: r0 = AllocateDouble()
    //     0xb84380: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb84384: mov             x2, x0
    // 0xb84388: ldp             x0, x1, [SP], #0x10
    // 0xb8438c: ldp             x4, x5, [SP], #0x10
    // 0xb84390: RestoreReg d2
    //     0xb84390: ldr             q2, [SP], #0x10
    // 0xb84394: b               #0xb84270
    // 0xb84398: stp             q0, q1, [SP, #-0x20]!
    // 0xb8439c: SaveReg r4
    //     0xb8439c: str             x4, [SP, #-8]!
    // 0xb843a0: r0 = AllocateDouble()
    //     0xb843a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb843a4: mov             x1, x0
    // 0xb843a8: RestoreReg r4
    //     0xb843a8: ldr             x4, [SP], #8
    // 0xb843ac: ldp             q0, q1, [SP], #0x20
    // 0xb843b0: b               #0xb842b8
    // 0xb843b4: SaveReg d1
    //     0xb843b4: str             q1, [SP, #-0x10]!
    // 0xb843b8: stp             x1, x4, [SP, #-0x10]!
    // 0xb843bc: r0 = AllocateDouble()
    //     0xb843bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb843c0: mov             x2, x0
    // 0xb843c4: ldp             x1, x4, [SP], #0x10
    // 0xb843c8: RestoreReg d1
    //     0xb843c8: ldr             q1, [SP], #0x10
    // 0xb843cc: b               #0xb842e0
  }
  _ withinRect(/* No info */) {
    // ** addr: 0xdbcdc8, size: 0x78
    // 0xdbcdc8: EnterFrame
    //     0xdbcdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xdbcdcc: mov             fp, SP
    // 0xdbcdd0: AllocStack(0x10)
    //     0xdbcdd0: sub             SP, SP, #0x10
    // 0xdbcdd4: d0 = 2.000000
    //     0xdbcdd4: fmov            d0, #2.00000000
    // 0xdbcdd8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xdbcdd8: ldur            d1, [x2, #0x17]
    // 0xdbcddc: LoadField: d2 = r2->field_7
    //     0xdbcddc: ldur            d2, [x2, #7]
    // 0xdbcde0: fsub            d3, d1, d2
    // 0xdbcde4: fdiv            d1, d3, d0
    // 0xdbcde8: LoadField: d3 = r2->field_1f
    //     0xdbcde8: ldur            d3, [x2, #0x1f]
    // 0xdbcdec: LoadField: d4 = r2->field_f
    //     0xdbcdec: ldur            d4, [x2, #0xf]
    // 0xdbcdf0: fsub            d5, d3, d4
    // 0xdbcdf4: fdiv            d3, d5, d0
    // 0xdbcdf8: fadd            d0, d2, d1
    // 0xdbcdfc: LoadField: d2 = r1->field_7
    //     0xdbcdfc: ldur            d2, [x1, #7]
    // 0xdbce00: fmul            d5, d2, d1
    // 0xdbce04: fadd            d1, d0, d5
    // 0xdbce08: stur            d1, [fp, #-0x10]
    // 0xdbce0c: fadd            d0, d4, d3
    // 0xdbce10: LoadField: d2 = r1->field_f
    //     0xdbce10: ldur            d2, [x1, #0xf]
    // 0xdbce14: fmul            d4, d2, d3
    // 0xdbce18: fadd            d2, d0, d4
    // 0xdbce1c: stur            d2, [fp, #-8]
    // 0xdbce20: r0 = Offset()
    //     0xdbce20: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdbce24: ldur            d0, [fp, #-0x10]
    // 0xdbce28: StoreField: r0->field_7 = d0
    //     0xdbce28: stur            d0, [x0, #7]
    // 0xdbce2c: ldur            d0, [fp, #-8]
    // 0xdbce30: StoreField: r0->field_f = d0
    //     0xdbce30: stur            d0, [x0, #0xf]
    // 0xdbce34: LeaveFrame
    //     0xdbce34: mov             SP, fp
    //     0xdbce38: ldp             fp, lr, [SP], #0x10
    // 0xdbce3c: ret
    //     0xdbce3c: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0xdcf93c, size: 0x44
    // 0xdcf93c: EnterFrame
    //     0xdcf93c: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf940: mov             fp, SP
    // 0xdcf944: AllocStack(0x10)
    //     0xdcf944: sub             SP, SP, #0x10
    // 0xdcf948: LoadField: d1 = r1->field_7
    //     0xdcf948: ldur            d1, [x1, #7]
    // 0xdcf94c: fmul            d2, d1, d0
    // 0xdcf950: stur            d2, [fp, #-0x10]
    // 0xdcf954: LoadField: d1 = r1->field_f
    //     0xdcf954: ldur            d1, [x1, #0xf]
    // 0xdcf958: fmul            d3, d1, d0
    // 0xdcf95c: stur            d3, [fp, #-8]
    // 0xdcf960: r0 = Alignment()
    //     0xdcf960: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdcf964: ldur            d0, [fp, #-0x10]
    // 0xdcf968: StoreField: r0->field_7 = d0
    //     0xdcf968: stur            d0, [x0, #7]
    // 0xdcf96c: ldur            d0, [fp, #-8]
    // 0xdcf970: StoreField: r0->field_f = d0
    //     0xdcf970: stur            d0, [x0, #0xf]
    // 0xdcf974: LeaveFrame
    //     0xdcf974: mov             SP, fp
    //     0xdcf978: ldp             fp, lr, [SP], #0x10
    // 0xdcf97c: ret
    //     0xdcf97c: ret             
  }
}
