// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1049696, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0xb8590c, size: 0x640
    // 0xb8590c: EnterFrame
    //     0xb8590c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85910: mov             fp, SP
    // 0xb85914: AllocStack(0x58)
    //     0xb85914: sub             SP, SP, #0x58
    // 0xb85918: d1 = 0.000000
    //     0xb85918: eor             v1.16b, v1.16b, v1.16b
    // 0xb8591c: mov             x3, x1
    // 0xb85920: mov             x0, x2
    // 0xb85924: stur            x1, [fp, #-8]
    // 0xb85928: stur            x2, [fp, #-0x10]
    // 0xb8592c: stur            d0, [fp, #-0x48]
    // 0xb85930: CheckStackOverflow
    //     0xb85930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85934: cmp             SP, x16
    //     0xb85938: b.ls            #0xb85f0c
    // 0xb8593c: fcmp            d0, d1
    // 0xb85940: b.ne            #0xb85954
    // 0xb85944: mov             x0, x3
    // 0xb85948: LeaveFrame
    //     0xb85948: mov             SP, fp
    //     0xb8594c: ldp             fp, lr, [SP], #0x10
    // 0xb85950: ret
    //     0xb85950: ret             
    // 0xb85954: d1 = 1.000000
    //     0xb85954: fmov            d1, #1.00000000
    // 0xb85958: fcmp            d0, d1
    // 0xb8595c: b.ne            #0xb8596c
    // 0xb85960: LeaveFrame
    //     0xb85960: mov             SP, fp
    //     0xb85964: ldp             fp, lr, [SP], #0x10
    // 0xb85968: ret
    //     0xb85968: ret             
    // 0xb8596c: cmp             w3, NULL
    // 0xb85970: b.eq            #0xb8598c
    // 0xb85974: LoadField: r1 = r3->field_b
    //     0xb85974: ldur            w1, [x3, #0xb]
    // 0xb85978: cbz             w1, #0xb8598c
    // 0xb8597c: cmp             w0, NULL
    // 0xb85980: b.eq            #0xb8598c
    // 0xb85984: LoadField: r1 = r0->field_b
    //     0xb85984: ldur            w1, [x0, #0xb]
    // 0xb85988: cbnz            w1, #0xb859a8
    // 0xb8598c: d1 = 0.500000
    //     0xb8598c: fmov            d1, #0.50000000
    // 0xb85990: fcmp            d1, d0
    // 0xb85994: b.le            #0xb8599c
    // 0xb85998: mov             x0, x3
    // 0xb8599c: LeaveFrame
    //     0xb8599c: mov             SP, fp
    //     0xb859a0: ldp             fp, lr, [SP], #0x10
    // 0xb859a4: ret
    //     0xb859a4: ret             
    // 0xb859a8: r1 = <FontVariation>
    //     0xb859a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4e8] TypeArguments: <FontVariation>
    //     0xb859ac: ldr             x1, [x1, #0x4e8]
    // 0xb859b0: r2 = 0
    //     0xb859b0: mov             x2, #0
    // 0xb859b4: r0 = _GrowableList()
    //     0xb859b4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb859b8: mov             x3, x0
    // 0xb859bc: ldur            x2, [fp, #-8]
    // 0xb859c0: stur            x3, [fp, #-0x28]
    // 0xb859c4: LoadField: r0 = r2->field_b
    //     0xb859c4: ldur            w0, [x2, #0xb]
    // 0xb859c8: ldur            x4, [fp, #-0x10]
    // 0xb859cc: LoadField: r1 = r4->field_b
    //     0xb859cc: ldur            w1, [x4, #0xb]
    // 0xb859d0: r5 = LoadInt32Instr(r0)
    //     0xb859d0: sbfx            x5, x0, #1, #0x1f
    // 0xb859d4: r0 = LoadInt32Instr(r1)
    //     0xb859d4: sbfx            x0, x1, #1, #0x1f
    // 0xb859d8: cmp             x5, x0
    // 0xb859dc: b.lt            #0xb859e4
    // 0xb859e0: mov             x5, x0
    // 0xb859e4: stur            x5, [fp, #-0x20]
    // 0xb859e8: r6 = 0
    //     0xb859e8: mov             x6, #0
    // 0xb859ec: stur            x6, [fp, #-0x18]
    // 0xb859f0: CheckStackOverflow
    //     0xb859f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb859f4: cmp             SP, x16
    //     0xb859f8: b.ls            #0xb85f14
    // 0xb859fc: cmp             x6, x5
    // 0xb85a00: b.ge            #0xb85b9c
    // 0xb85a04: LoadField: r0 = r2->field_b
    //     0xb85a04: ldur            w0, [x2, #0xb]
    // 0xb85a08: r1 = LoadInt32Instr(r0)
    //     0xb85a08: sbfx            x1, x0, #1, #0x1f
    // 0xb85a0c: mov             x0, x1
    // 0xb85a10: mov             x1, x6
    // 0xb85a14: cmp             x1, x0
    // 0xb85a18: b.hs            #0xb85f1c
    // 0xb85a1c: LoadField: r0 = r2->field_f
    //     0xb85a1c: ldur            w0, [x2, #0xf]
    // 0xb85a20: DecompressPointer r0
    //     0xb85a20: add             x0, x0, HEAP, lsl #32
    // 0xb85a24: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb85a24: add             x16, x0, x6, lsl #2
    //     0xb85a28: ldur            w1, [x16, #0xf]
    // 0xb85a2c: DecompressPointer r1
    //     0xb85a2c: add             x1, x1, HEAP, lsl #32
    // 0xb85a30: LoadField: r7 = r1->field_7
    //     0xb85a30: ldur            w7, [x1, #7]
    // 0xb85a34: DecompressPointer r7
    //     0xb85a34: add             x7, x7, HEAP, lsl #32
    // 0xb85a38: LoadField: r0 = r4->field_b
    //     0xb85a38: ldur            w0, [x4, #0xb]
    // 0xb85a3c: r1 = LoadInt32Instr(r0)
    //     0xb85a3c: sbfx            x1, x0, #1, #0x1f
    // 0xb85a40: mov             x0, x1
    // 0xb85a44: mov             x1, x6
    // 0xb85a48: cmp             x1, x0
    // 0xb85a4c: b.hs            #0xb85f20
    // 0xb85a50: LoadField: r0 = r4->field_f
    //     0xb85a50: ldur            w0, [x4, #0xf]
    // 0xb85a54: DecompressPointer r0
    //     0xb85a54: add             x0, x0, HEAP, lsl #32
    // 0xb85a58: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb85a58: add             x16, x0, x6, lsl #2
    //     0xb85a5c: ldur            w1, [x16, #0xf]
    // 0xb85a60: DecompressPointer r1
    //     0xb85a60: add             x1, x1, HEAP, lsl #32
    // 0xb85a64: LoadField: r0 = r1->field_7
    //     0xb85a64: ldur            w0, [x1, #7]
    // 0xb85a68: DecompressPointer r0
    //     0xb85a68: add             x0, x0, HEAP, lsl #32
    // 0xb85a6c: stp             x0, x7, [SP]
    // 0xb85a70: r0 = ==()
    //     0xb85a70: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xb85a74: tbnz            w0, #4, #0xb85b90
    // 0xb85a78: ldur            x3, [fp, #-8]
    // 0xb85a7c: ldur            x5, [fp, #-0x10]
    // 0xb85a80: ldur            x4, [fp, #-0x28]
    // 0xb85a84: ldur            x6, [fp, #-0x18]
    // 0xb85a88: LoadField: r0 = r3->field_b
    //     0xb85a88: ldur            w0, [x3, #0xb]
    // 0xb85a8c: r1 = LoadInt32Instr(r0)
    //     0xb85a8c: sbfx            x1, x0, #1, #0x1f
    // 0xb85a90: mov             x0, x1
    // 0xb85a94: mov             x1, x6
    // 0xb85a98: cmp             x1, x0
    // 0xb85a9c: b.hs            #0xb85f24
    // 0xb85aa0: LoadField: r0 = r3->field_f
    //     0xb85aa0: ldur            w0, [x3, #0xf]
    // 0xb85aa4: DecompressPointer r0
    //     0xb85aa4: add             x0, x0, HEAP, lsl #32
    // 0xb85aa8: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xb85aa8: add             x16, x0, x6, lsl #2
    //     0xb85aac: ldur            w2, [x16, #0xf]
    // 0xb85ab0: DecompressPointer r2
    //     0xb85ab0: add             x2, x2, HEAP, lsl #32
    // 0xb85ab4: LoadField: r0 = r5->field_b
    //     0xb85ab4: ldur            w0, [x5, #0xb]
    // 0xb85ab8: r1 = LoadInt32Instr(r0)
    //     0xb85ab8: sbfx            x1, x0, #1, #0x1f
    // 0xb85abc: mov             x0, x1
    // 0xb85ac0: mov             x1, x6
    // 0xb85ac4: cmp             x1, x0
    // 0xb85ac8: b.hs            #0xb85f28
    // 0xb85acc: LoadField: r0 = r5->field_f
    //     0xb85acc: ldur            w0, [x5, #0xf]
    // 0xb85ad0: DecompressPointer r0
    //     0xb85ad0: add             x0, x0, HEAP, lsl #32
    // 0xb85ad4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb85ad4: add             x16, x0, x6, lsl #2
    //     0xb85ad8: ldur            w1, [x16, #0xf]
    // 0xb85adc: DecompressPointer r1
    //     0xb85adc: add             x1, x1, HEAP, lsl #32
    // 0xb85ae0: mov             x16, x1
    // 0xb85ae4: mov             x1, x2
    // 0xb85ae8: mov             x2, x16
    // 0xb85aec: ldur            d0, [fp, #-0x48]
    // 0xb85af0: r0 = lerp()
    //     0xb85af0: bl              #0xb85f4c  ; [dart:ui] FontVariation::lerp
    // 0xb85af4: mov             x2, x0
    // 0xb85af8: ldur            x0, [fp, #-0x28]
    // 0xb85afc: stur            x2, [fp, #-0x38]
    // 0xb85b00: LoadField: r1 = r0->field_b
    //     0xb85b00: ldur            w1, [x0, #0xb]
    // 0xb85b04: LoadField: r3 = r0->field_f
    //     0xb85b04: ldur            w3, [x0, #0xf]
    // 0xb85b08: DecompressPointer r3
    //     0xb85b08: add             x3, x3, HEAP, lsl #32
    // 0xb85b0c: LoadField: r4 = r3->field_b
    //     0xb85b0c: ldur            w4, [x3, #0xb]
    // 0xb85b10: r3 = LoadInt32Instr(r1)
    //     0xb85b10: sbfx            x3, x1, #1, #0x1f
    // 0xb85b14: stur            x3, [fp, #-0x30]
    // 0xb85b18: r1 = LoadInt32Instr(r4)
    //     0xb85b18: sbfx            x1, x4, #1, #0x1f
    // 0xb85b1c: cmp             x3, x1
    // 0xb85b20: b.ne            #0xb85b2c
    // 0xb85b24: mov             x1, x0
    // 0xb85b28: r0 = _growToNextCapacity()
    //     0xb85b28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb85b2c: ldur            x2, [fp, #-0x28]
    // 0xb85b30: ldur            x4, [fp, #-0x18]
    // 0xb85b34: ldur            x3, [fp, #-0x30]
    // 0xb85b38: add             x0, x3, #1
    // 0xb85b3c: lsl             x1, x0, #1
    // 0xb85b40: StoreField: r2->field_b = r1
    //     0xb85b40: stur            w1, [x2, #0xb]
    // 0xb85b44: LoadField: r1 = r2->field_f
    //     0xb85b44: ldur            w1, [x2, #0xf]
    // 0xb85b48: DecompressPointer r1
    //     0xb85b48: add             x1, x1, HEAP, lsl #32
    // 0xb85b4c: ldur            x0, [fp, #-0x38]
    // 0xb85b50: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb85b50: add             x25, x1, x3, lsl #2
    //     0xb85b54: add             x25, x25, #0xf
    //     0xb85b58: str             w0, [x25]
    //     0xb85b5c: tbz             w0, #0, #0xb85b78
    //     0xb85b60: ldurb           w16, [x1, #-1]
    //     0xb85b64: ldurb           w17, [x0, #-1]
    //     0xb85b68: and             x16, x17, x16, lsr #2
    //     0xb85b6c: tst             x16, HEAP, lsr #32
    //     0xb85b70: b.eq            #0xb85b78
    //     0xb85b74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb85b78: add             x6, x4, #1
    // 0xb85b7c: mov             x3, x2
    // 0xb85b80: ldur            x2, [fp, #-8]
    // 0xb85b84: ldur            x4, [fp, #-0x10]
    // 0xb85b88: ldur            x5, [fp, #-0x20]
    // 0xb85b8c: b               #0xb859ec
    // 0xb85b90: ldur            x2, [fp, #-0x28]
    // 0xb85b94: ldur            x4, [fp, #-0x18]
    // 0xb85b98: b               #0xb85ba4
    // 0xb85b9c: mov             x2, x3
    // 0xb85ba0: mov             x4, x6
    // 0xb85ba4: ldur            x0, [fp, #-8]
    // 0xb85ba8: ldur            x3, [fp, #-0x10]
    // 0xb85bac: LoadField: r1 = r0->field_b
    //     0xb85bac: ldur            w1, [x0, #0xb]
    // 0xb85bb0: LoadField: r5 = r3->field_b
    //     0xb85bb0: ldur            w5, [x3, #0xb]
    // 0xb85bb4: r6 = LoadInt32Instr(r1)
    //     0xb85bb4: sbfx            x6, x1, #1, #0x1f
    // 0xb85bb8: r1 = LoadInt32Instr(r5)
    //     0xb85bb8: sbfx            x1, x5, #1, #0x1f
    // 0xb85bbc: cmp             x6, x1
    // 0xb85bc0: b.le            #0xb85bc8
    // 0xb85bc4: mov             x1, x6
    // 0xb85bc8: cmp             x4, x1
    // 0xb85bcc: b.ge            #0xb85efc
    // 0xb85bd0: r1 = <String>
    //     0xb85bd0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xb85bd4: r0 = _HashSet()
    //     0xb85bd4: bl              #0x62aedc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xb85bd8: stur            x0, [fp, #-0x38]
    // 0xb85bdc: StoreField: r0->field_f = rZR
    //     0xb85bdc: stur            xzr, [x0, #0xf]
    // 0xb85be0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb85be0: stur            xzr, [x0, #0x17]
    // 0xb85be4: r1 = <_HashSetEntry<String>?>
    //     0xb85be4: add             x1, PP, #0x22, lsl #12  ; [pp+0x220c8] TypeArguments: <_HashSetEntry<String>?>
    //     0xb85be8: ldr             x1, [x1, #0xc8]
    // 0xb85bec: r2 = 16
    //     0xb85bec: mov             x2, #0x10
    // 0xb85bf0: r0 = AllocateArray()
    //     0xb85bf0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb85bf4: mov             x1, x0
    // 0xb85bf8: ldur            x0, [fp, #-0x38]
    // 0xb85bfc: StoreField: r0->field_b = r1
    //     0xb85bfc: stur            w1, [x0, #0xb]
    // 0xb85c00: r1 = <String, FontVariation>
    //     0xb85c00: add             x1, PP, #0x22, lsl #12  ; [pp+0x220d0] TypeArguments: <String, FontVariation>
    //     0xb85c04: ldr             x1, [x1, #0xd0]
    // 0xb85c08: r0 = _HashMap()
    //     0xb85c08: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xb85c0c: stur            x0, [fp, #-0x40]
    // 0xb85c10: StoreField: r0->field_b = rZR
    //     0xb85c10: stur            xzr, [x0, #0xb]
    // 0xb85c14: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb85c14: stur            xzr, [x0, #0x17]
    // 0xb85c18: r1 = <_HashMapEntry?>
    //     0xb85c18: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0xb85c1c: ldr             x1, [x1, #0xe40]
    // 0xb85c20: r2 = 16
    //     0xb85c20: mov             x2, #0x10
    // 0xb85c24: r0 = AllocateArray()
    //     0xb85c24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb85c28: mov             x1, x0
    // 0xb85c2c: ldur            x0, [fp, #-0x40]
    // 0xb85c30: StoreField: r0->field_13 = r1
    //     0xb85c30: stur            w1, [x0, #0x13]
    // 0xb85c34: ldur            x5, [fp, #-0x18]
    // 0xb85c38: ldur            x4, [fp, #-8]
    // 0xb85c3c: stur            x5, [fp, #-0x20]
    // 0xb85c40: CheckStackOverflow
    //     0xb85c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85c44: cmp             SP, x16
    //     0xb85c48: b.ls            #0xb85f2c
    // 0xb85c4c: LoadField: r1 = r4->field_b
    //     0xb85c4c: ldur            w1, [x4, #0xb]
    // 0xb85c50: r2 = LoadInt32Instr(r1)
    //     0xb85c50: sbfx            x2, x1, #1, #0x1f
    // 0xb85c54: cmp             x5, x2
    // 0xb85c58: b.ge            #0xb85cd4
    // 0xb85c5c: LoadField: r1 = r4->field_f
    //     0xb85c5c: ldur            w1, [x4, #0xf]
    // 0xb85c60: DecompressPointer r1
    //     0xb85c60: add             x1, x1, HEAP, lsl #32
    // 0xb85c64: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0xb85c64: add             x16, x1, x5, lsl #2
    //     0xb85c68: ldur            w3, [x16, #0xf]
    // 0xb85c6c: DecompressPointer r3
    //     0xb85c6c: add             x3, x3, HEAP, lsl #32
    // 0xb85c70: LoadField: r2 = r3->field_7
    //     0xb85c70: ldur            w2, [x3, #7]
    // 0xb85c74: DecompressPointer r2
    //     0xb85c74: add             x2, x2, HEAP, lsl #32
    // 0xb85c78: mov             x1, x0
    // 0xb85c7c: r0 = []=()
    //     0xb85c7c: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0xb85c80: ldur            x3, [fp, #-8]
    // 0xb85c84: LoadField: r0 = r3->field_b
    //     0xb85c84: ldur            w0, [x3, #0xb]
    // 0xb85c88: r1 = LoadInt32Instr(r0)
    //     0xb85c88: sbfx            x1, x0, #1, #0x1f
    // 0xb85c8c: mov             x0, x1
    // 0xb85c90: ldur            x1, [fp, #-0x20]
    // 0xb85c94: cmp             x1, x0
    // 0xb85c98: b.hs            #0xb85f34
    // 0xb85c9c: LoadField: r0 = r3->field_f
    //     0xb85c9c: ldur            w0, [x3, #0xf]
    // 0xb85ca0: DecompressPointer r0
    //     0xb85ca0: add             x0, x0, HEAP, lsl #32
    // 0xb85ca4: ldur            x4, [fp, #-0x20]
    // 0xb85ca8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb85ca8: add             x16, x0, x4, lsl #2
    //     0xb85cac: ldur            w1, [x16, #0xf]
    // 0xb85cb0: DecompressPointer r1
    //     0xb85cb0: add             x1, x1, HEAP, lsl #32
    // 0xb85cb4: LoadField: r2 = r1->field_7
    //     0xb85cb4: ldur            w2, [x1, #7]
    // 0xb85cb8: DecompressPointer r2
    //     0xb85cb8: add             x2, x2, HEAP, lsl #32
    // 0xb85cbc: ldur            x1, [fp, #-0x38]
    // 0xb85cc0: r0 = add()
    //     0xb85cc0: bl              #0xd4e830  ; [dart:collection] _HashSet::add
    // 0xb85cc4: ldur            x0, [fp, #-0x20]
    // 0xb85cc8: add             x5, x0, #1
    // 0xb85ccc: ldur            x0, [fp, #-0x40]
    // 0xb85cd0: b               #0xb85c38
    // 0xb85cd4: r1 = <String, FontVariation>
    //     0xb85cd4: add             x1, PP, #0x22, lsl #12  ; [pp+0x220d0] TypeArguments: <String, FontVariation>
    //     0xb85cd8: ldr             x1, [x1, #0xd0]
    // 0xb85cdc: r0 = _HashMap()
    //     0xb85cdc: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xb85ce0: stur            x0, [fp, #-8]
    // 0xb85ce4: StoreField: r0->field_b = rZR
    //     0xb85ce4: stur            xzr, [x0, #0xb]
    // 0xb85ce8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb85ce8: stur            xzr, [x0, #0x17]
    // 0xb85cec: r1 = <_HashMapEntry?>
    //     0xb85cec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0xb85cf0: ldr             x1, [x1, #0xe40]
    // 0xb85cf4: r2 = 16
    //     0xb85cf4: mov             x2, #0x10
    // 0xb85cf8: r0 = AllocateArray()
    //     0xb85cf8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb85cfc: mov             x1, x0
    // 0xb85d00: ldur            x0, [fp, #-8]
    // 0xb85d04: StoreField: r0->field_13 = r1
    //     0xb85d04: stur            w1, [x0, #0x13]
    // 0xb85d08: ldur            x5, [fp, #-0x18]
    // 0xb85d0c: ldur            x4, [fp, #-0x10]
    // 0xb85d10: stur            x5, [fp, #-0x18]
    // 0xb85d14: CheckStackOverflow
    //     0xb85d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85d18: cmp             SP, x16
    //     0xb85d1c: b.ls            #0xb85f38
    // 0xb85d20: LoadField: r1 = r4->field_b
    //     0xb85d20: ldur            w1, [x4, #0xb]
    // 0xb85d24: r2 = LoadInt32Instr(r1)
    //     0xb85d24: sbfx            x2, x1, #1, #0x1f
    // 0xb85d28: cmp             x5, x2
    // 0xb85d2c: b.ge            #0xb85da8
    // 0xb85d30: LoadField: r1 = r4->field_f
    //     0xb85d30: ldur            w1, [x4, #0xf]
    // 0xb85d34: DecompressPointer r1
    //     0xb85d34: add             x1, x1, HEAP, lsl #32
    // 0xb85d38: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0xb85d38: add             x16, x1, x5, lsl #2
    //     0xb85d3c: ldur            w3, [x16, #0xf]
    // 0xb85d40: DecompressPointer r3
    //     0xb85d40: add             x3, x3, HEAP, lsl #32
    // 0xb85d44: LoadField: r2 = r3->field_7
    //     0xb85d44: ldur            w2, [x3, #7]
    // 0xb85d48: DecompressPointer r2
    //     0xb85d48: add             x2, x2, HEAP, lsl #32
    // 0xb85d4c: mov             x1, x0
    // 0xb85d50: r0 = []=()
    //     0xb85d50: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0xb85d54: ldur            x3, [fp, #-0x10]
    // 0xb85d58: LoadField: r0 = r3->field_b
    //     0xb85d58: ldur            w0, [x3, #0xb]
    // 0xb85d5c: r1 = LoadInt32Instr(r0)
    //     0xb85d5c: sbfx            x1, x0, #1, #0x1f
    // 0xb85d60: mov             x0, x1
    // 0xb85d64: ldur            x1, [fp, #-0x18]
    // 0xb85d68: cmp             x1, x0
    // 0xb85d6c: b.hs            #0xb85f40
    // 0xb85d70: LoadField: r0 = r3->field_f
    //     0xb85d70: ldur            w0, [x3, #0xf]
    // 0xb85d74: DecompressPointer r0
    //     0xb85d74: add             x0, x0, HEAP, lsl #32
    // 0xb85d78: ldur            x4, [fp, #-0x18]
    // 0xb85d7c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb85d7c: add             x16, x0, x4, lsl #2
    //     0xb85d80: ldur            w1, [x16, #0xf]
    // 0xb85d84: DecompressPointer r1
    //     0xb85d84: add             x1, x1, HEAP, lsl #32
    // 0xb85d88: LoadField: r2 = r1->field_7
    //     0xb85d88: ldur            w2, [x1, #7]
    // 0xb85d8c: DecompressPointer r2
    //     0xb85d8c: add             x2, x2, HEAP, lsl #32
    // 0xb85d90: ldur            x1, [fp, #-0x38]
    // 0xb85d94: r0 = add()
    //     0xb85d94: bl              #0xd4e830  ; [dart:collection] _HashSet::add
    // 0xb85d98: ldur            x0, [fp, #-0x18]
    // 0xb85d9c: add             x5, x0, #1
    // 0xb85da0: ldur            x0, [fp, #-8]
    // 0xb85da4: b               #0xb85d0c
    // 0xb85da8: ldur            x0, [fp, #-0x38]
    // 0xb85dac: r1 = <String>
    //     0xb85dac: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xb85db0: r0 = _HashSetIterator()
    //     0xb85db0: bl              #0x832994  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xb85db4: stur            x0, [fp, #-0x10]
    // 0xb85db8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb85db8: stur            xzr, [x0, #0x17]
    // 0xb85dbc: ldur            x1, [fp, #-0x38]
    // 0xb85dc0: StoreField: r0->field_b = r1
    //     0xb85dc0: stur            w1, [x0, #0xb]
    // 0xb85dc4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb85dc4: ldur            x2, [x1, #0x17]
    // 0xb85dc8: StoreField: r0->field_f = r2
    //     0xb85dc8: stur            x2, [x0, #0xf]
    // 0xb85dcc: ldur            x2, [fp, #-0x28]
    // 0xb85dd0: CheckStackOverflow
    //     0xb85dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85dd4: cmp             SP, x16
    //     0xb85dd8: b.ls            #0xb85f44
    // 0xb85ddc: mov             x1, x0
    // 0xb85de0: r0 = moveNext()
    //     0xb85de0: bl              #0xd2c208  ; [dart:collection] _HashSetIterator::moveNext
    // 0xb85de4: tbnz            w0, #4, #0xb85ef8
    // 0xb85de8: ldur            x3, [fp, #-0x10]
    // 0xb85dec: LoadField: r4 = r3->field_23
    //     0xb85dec: ldur            w4, [x3, #0x23]
    // 0xb85df0: DecompressPointer r4
    //     0xb85df0: add             x4, x4, HEAP, lsl #32
    // 0xb85df4: stur            x4, [fp, #-0x38]
    // 0xb85df8: cmp             w4, NULL
    // 0xb85dfc: b.ne            #0xb85e38
    // 0xb85e00: mov             x0, x4
    // 0xb85e04: r2 = Null
    //     0xb85e04: mov             x2, NULL
    // 0xb85e08: r1 = Null
    //     0xb85e08: mov             x1, NULL
    // 0xb85e0c: r4 = 60
    //     0xb85e0c: mov             x4, #0x3c
    // 0xb85e10: branchIfSmi(r0, 0xb85e1c)
    //     0xb85e10: tbz             w0, #0, #0xb85e1c
    // 0xb85e14: r4 = LoadClassIdInstr(r0)
    //     0xb85e14: ldur            x4, [x0, #-1]
    //     0xb85e18: ubfx            x4, x4, #0xc, #0x14
    // 0xb85e1c: sub             x4, x4, #0x5e
    // 0xb85e20: cmp             x4, #1
    // 0xb85e24: b.ls            #0xb85e38
    // 0xb85e28: r8 = String
    //     0xb85e28: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xb85e2c: r3 = Null
    //     0xb85e2c: add             x3, PP, #0x22, lsl #12  ; [pp+0x220d8] Null
    //     0xb85e30: ldr             x3, [x3, #0xd8]
    // 0xb85e34: r0 = String()
    //     0xb85e34: bl              #0xe5af78  ; IsType_String_Stub
    // 0xb85e38: ldur            x1, [fp, #-0x40]
    // 0xb85e3c: ldur            x2, [fp, #-0x38]
    // 0xb85e40: r0 = []()
    //     0xb85e40: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0xb85e44: ldur            x1, [fp, #-8]
    // 0xb85e48: ldur            x2, [fp, #-0x38]
    // 0xb85e4c: stur            x0, [fp, #-0x38]
    // 0xb85e50: r0 = []()
    //     0xb85e50: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0xb85e54: ldur            x1, [fp, #-0x38]
    // 0xb85e58: mov             x2, x0
    // 0xb85e5c: ldur            d0, [fp, #-0x48]
    // 0xb85e60: r0 = lerp()
    //     0xb85e60: bl              #0xb85f4c  ; [dart:ui] FontVariation::lerp
    // 0xb85e64: stur            x0, [fp, #-0x38]
    // 0xb85e68: cmp             w0, NULL
    // 0xb85e6c: b.eq            #0xb85eec
    // 0xb85e70: ldur            x2, [fp, #-0x28]
    // 0xb85e74: LoadField: r1 = r2->field_b
    //     0xb85e74: ldur            w1, [x2, #0xb]
    // 0xb85e78: LoadField: r3 = r2->field_f
    //     0xb85e78: ldur            w3, [x2, #0xf]
    // 0xb85e7c: DecompressPointer r3
    //     0xb85e7c: add             x3, x3, HEAP, lsl #32
    // 0xb85e80: LoadField: r4 = r3->field_b
    //     0xb85e80: ldur            w4, [x3, #0xb]
    // 0xb85e84: r3 = LoadInt32Instr(r1)
    //     0xb85e84: sbfx            x3, x1, #1, #0x1f
    // 0xb85e88: stur            x3, [fp, #-0x18]
    // 0xb85e8c: r1 = LoadInt32Instr(r4)
    //     0xb85e8c: sbfx            x1, x4, #1, #0x1f
    // 0xb85e90: cmp             x3, x1
    // 0xb85e94: b.ne            #0xb85ea0
    // 0xb85e98: mov             x1, x2
    // 0xb85e9c: r0 = _growToNextCapacity()
    //     0xb85e9c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb85ea0: ldur            x2, [fp, #-0x28]
    // 0xb85ea4: ldur            x3, [fp, #-0x18]
    // 0xb85ea8: add             x4, x3, #1
    // 0xb85eac: lsl             x5, x4, #1
    // 0xb85eb0: StoreField: r2->field_b = r5
    //     0xb85eb0: stur            w5, [x2, #0xb]
    // 0xb85eb4: LoadField: r1 = r2->field_f
    //     0xb85eb4: ldur            w1, [x2, #0xf]
    // 0xb85eb8: DecompressPointer r1
    //     0xb85eb8: add             x1, x1, HEAP, lsl #32
    // 0xb85ebc: ldur            x0, [fp, #-0x38]
    // 0xb85ec0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb85ec0: add             x25, x1, x3, lsl #2
    //     0xb85ec4: add             x25, x25, #0xf
    //     0xb85ec8: str             w0, [x25]
    //     0xb85ecc: tbz             w0, #0, #0xb85ee8
    //     0xb85ed0: ldurb           w16, [x1, #-1]
    //     0xb85ed4: ldurb           w17, [x0, #-1]
    //     0xb85ed8: and             x16, x17, x16, lsr #2
    //     0xb85edc: tst             x16, HEAP, lsr #32
    //     0xb85ee0: b.eq            #0xb85ee8
    //     0xb85ee4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb85ee8: b               #0xb85ef0
    // 0xb85eec: ldur            x2, [fp, #-0x28]
    // 0xb85ef0: ldur            x0, [fp, #-0x10]
    // 0xb85ef4: b               #0xb85dd0
    // 0xb85ef8: ldur            x2, [fp, #-0x28]
    // 0xb85efc: mov             x0, x2
    // 0xb85f00: LeaveFrame
    //     0xb85f00: mov             SP, fp
    //     0xb85f04: ldp             fp, lr, [SP], #0x10
    // 0xb85f08: ret
    //     0xb85f08: ret             
    // 0xb85f0c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb85f0c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb85f10: b               #0xb8593c
    // 0xb85f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85f18: b               #0xb859fc
    // 0xb85f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85f1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85f20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85f24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85f28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85f30: b               #0xb85c4c
    // 0xb85f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85f34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85f3c: b               #0xb85d20
    // 0xb85f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85f40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb85f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85f44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85f48: b               #0xb85ddc
  }
}

// class id: 2247, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  Color field_50;
  TextDecorationStyle field_54;
  _ImmutableList<Shadow> field_60;
  _ImmutableList<FontFeature> field_64;

  _ merge(/* No info */) {
    // ** addr: 0x63283c, size: 0x11c
    // 0x63283c: EnterFrame
    //     0x63283c: stp             fp, lr, [SP, #-0x10]!
    //     0x632840: mov             fp, SP
    // 0x632844: AllocStack(0x90)
    //     0x632844: sub             SP, SP, #0x90
    // 0x632848: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x632848: mov             x0, x2
    // 0x63284c: CheckStackOverflow
    //     0x63284c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632850: cmp             SP, x16
    //     0x632854: b.ls            #0x632950
    // 0x632858: cmp             w0, NULL
    // 0x63285c: b.ne            #0x632870
    // 0x632860: mov             x0, x1
    // 0x632864: LeaveFrame
    //     0x632864: mov             SP, fp
    //     0x632868: ldp             fp, lr, [SP], #0x10
    // 0x63286c: ret
    //     0x63286c: ret             
    // 0x632870: LoadField: r2 = r0->field_7
    //     0x632870: ldur            w2, [x0, #7]
    // 0x632874: DecompressPointer r2
    //     0x632874: add             x2, x2, HEAP, lsl #32
    // 0x632878: tbz             w2, #4, #0x632888
    // 0x63287c: LeaveFrame
    //     0x63287c: mov             SP, fp
    //     0x632880: ldp             fp, lr, [SP], #0x10
    // 0x632884: ret
    //     0x632884: ret             
    // 0x632888: LoadField: r2 = r0->field_b
    //     0x632888: ldur            w2, [x0, #0xb]
    // 0x63288c: DecompressPointer r2
    //     0x63288c: add             x2, x2, HEAP, lsl #32
    // 0x632890: LoadField: r3 = r0->field_1f
    //     0x632890: ldur            w3, [x0, #0x1f]
    // 0x632894: DecompressPointer r3
    //     0x632894: add             x3, x3, HEAP, lsl #32
    // 0x632898: LoadField: r4 = r0->field_23
    //     0x632898: ldur            w4, [x0, #0x23]
    // 0x63289c: DecompressPointer r4
    //     0x63289c: add             x4, x4, HEAP, lsl #32
    // 0x6328a0: LoadField: r5 = r0->field_27
    //     0x6328a0: ldur            w5, [x0, #0x27]
    // 0x6328a4: DecompressPointer r5
    //     0x6328a4: add             x5, x5, HEAP, lsl #32
    // 0x6328a8: LoadField: r6 = r0->field_2b
    //     0x6328a8: ldur            w6, [x0, #0x2b]
    // 0x6328ac: DecompressPointer r6
    //     0x6328ac: add             x6, x6, HEAP, lsl #32
    // 0x6328b0: LoadField: r7 = r0->field_2f
    //     0x6328b0: ldur            w7, [x0, #0x2f]
    // 0x6328b4: DecompressPointer r7
    //     0x6328b4: add             x7, x7, HEAP, lsl #32
    // 0x6328b8: LoadField: r8 = r0->field_33
    //     0x6328b8: ldur            w8, [x0, #0x33]
    // 0x6328bc: DecompressPointer r8
    //     0x6328bc: add             x8, x8, HEAP, lsl #32
    // 0x6328c0: LoadField: r9 = r0->field_37
    //     0x6328c0: ldur            w9, [x0, #0x37]
    // 0x6328c4: DecompressPointer r9
    //     0x6328c4: add             x9, x9, HEAP, lsl #32
    // 0x6328c8: LoadField: r10 = r0->field_3b
    //     0x6328c8: ldur            w10, [x0, #0x3b]
    // 0x6328cc: DecompressPointer r10
    //     0x6328cc: add             x10, x10, HEAP, lsl #32
    // 0x6328d0: LoadField: r11 = r0->field_5f
    //     0x6328d0: ldur            w11, [x0, #0x5f]
    // 0x6328d4: DecompressPointer r11
    //     0x6328d4: add             x11, x11, HEAP, lsl #32
    // 0x6328d8: LoadField: r12 = r0->field_63
    //     0x6328d8: ldur            w12, [x0, #0x63]
    // 0x6328dc: DecompressPointer r12
    //     0x6328dc: add             x12, x12, HEAP, lsl #32
    // 0x6328e0: LoadField: r13 = r0->field_67
    //     0x6328e0: ldur            w13, [x0, #0x67]
    // 0x6328e4: DecompressPointer r13
    //     0x6328e4: add             x13, x13, HEAP, lsl #32
    // 0x6328e8: LoadField: r14 = r0->field_4b
    //     0x6328e8: ldur            w14, [x0, #0x4b]
    // 0x6328ec: DecompressPointer r14
    //     0x6328ec: add             x14, x14, HEAP, lsl #32
    // 0x6328f0: LoadField: r19 = r0->field_4f
    //     0x6328f0: ldur            w19, [x0, #0x4f]
    // 0x6328f4: DecompressPointer r19
    //     0x6328f4: add             x19, x19, HEAP, lsl #32
    // 0x6328f8: LoadField: r20 = r0->field_53
    //     0x6328f8: ldur            w20, [x0, #0x53]
    // 0x6328fc: DecompressPointer r20
    //     0x6328fc: add             x20, x20, HEAP, lsl #32
    // 0x632900: LoadField: r23 = r0->field_57
    //     0x632900: ldur            w23, [x0, #0x57]
    // 0x632904: DecompressPointer r23
    //     0x632904: add             x23, x23, HEAP, lsl #32
    // 0x632908: LoadField: r24 = r0->field_13
    //     0x632908: ldur            w24, [x0, #0x13]
    // 0x63290c: DecompressPointer r24
    //     0x63290c: add             x24, x24, HEAP, lsl #32
    // 0x632910: ArrayLoad: r25 = r0[0]  ; List_4
    //     0x632910: ldur            w25, [x0, #0x17]
    // 0x632914: DecompressPointer r25
    //     0x632914: add             x25, x25, HEAP, lsl #32
    // 0x632918: stp             x3, x2, [SP, #0x80]
    // 0x63291c: stp             x5, x4, [SP, #0x70]
    // 0x632920: stp             x7, x6, [SP, #0x60]
    // 0x632924: stp             x9, x8, [SP, #0x50]
    // 0x632928: stp             x11, x10, [SP, #0x40]
    // 0x63292c: stp             x13, x12, [SP, #0x30]
    // 0x632930: stp             x19, x14, [SP, #0x20]
    // 0x632934: stp             x23, x20, [SP, #0x10]
    // 0x632938: stp             x25, x24, [SP]
    // 0x63293c: r4 = const [0, 0x13, 0x12, 0x1, color, 0x1, decoration, 0xd, decorationColor, 0xe, decorationStyle, 0xf, decorationThickness, 0x10, fontFamily, 0x11, fontFamilyFallback, 0x12, fontFeatures, 0xb, fontSize, 0x2, fontStyle, 0x4, fontVariations, 0xc, fontWeight, 0x3, height, 0x8, leadingDistribution, 0x9, letterSpacing, 0x5, shadows, 0xa, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0x63293c: ldr             x4, [PP, #0x5148]  ; [pp+0x5148] List(41) [0, 0x13, 0x12, 0x1, "color", 0x1, "decoration", 0xd, "decorationColor", 0xe, "decorationStyle", 0xf, "decorationThickness", 0x10, "fontFamily", 0x11, "fontFamilyFallback", 0x12, "fontFeatures", 0xb, "fontSize", 0x2, "fontStyle", 0x4, "fontVariations", 0xc, "fontWeight", 0x3, "height", 0x8, "leadingDistribution", 0x9, "letterSpacing", 0x5, "shadows", 0xa, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    // 0x632940: r0 = copyWith()
    //     0x632940: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x632944: LeaveFrame
    //     0x632944: mov             SP, fp
    //     0x632948: ldp             fp, lr, [SP], #0x10
    // 0x63294c: ret
    //     0x63294c: ret             
    // 0x632950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632954: b               #0x632858
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x632958, size: 0x894
    // 0x632958: EnterFrame
    //     0x632958: stp             fp, lr, [SP, #-0x10]!
    //     0x63295c: mov             fp, SP
    // 0x632960: AllocStack(0x98)
    //     0x632960: sub             SP, SP, #0x98
    // 0x632964: SetupParameters({dynamic color = Null /* r3 */, dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* fp-0x20 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontFeatures = Null /* r11 */, dynamic fontSize = Null /* r12 */, dynamic fontStyle = Null /* r13 */, dynamic fontVariations = Null /* r14 */, dynamic fontWeight = Null /* r19 */, dynamic height = Null /* r20 */, dynamic leadingDistribution = Null /* r10 */, dynamic letterSpacing = Null /* r9 */, dynamic shadows = Null /* r8 */, dynamic textBaseline = Null /* r7 */, dynamic wordSpacing = Null /* r0 */})
    //     0x632964: ldur            w0, [x4, #0x13]
    //     0x632968: ldur            w2, [x4, #0x1f]
    //     0x63296c: add             x2, x2, HEAP, lsl #32
    //     0x632970: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "color"
    //     0x632974: cmp             w2, w16
    //     0x632978: b.ne            #0x63299c
    //     0x63297c: ldur            w2, [x4, #0x23]
    //     0x632980: add             x2, x2, HEAP, lsl #32
    //     0x632984: sub             w3, w0, w2
    //     0x632988: add             x2, fp, w3, sxtw #2
    //     0x63298c: ldr             x2, [x2, #8]
    //     0x632990: mov             x3, x2
    //     0x632994: mov             x2, #1
    //     0x632998: b               #0x6329a4
    //     0x63299c: mov             x3, NULL
    //     0x6329a0: mov             x2, #0
    //     0x6329a4: lsl             x5, x2, #1
    //     0x6329a8: lsl             w6, w5, #1
    //     0x6329ac: add             w7, w6, #8
    //     0x6329b0: add             x16, x4, w7, sxtw #1
    //     0x6329b4: ldur            w8, [x16, #0xf]
    //     0x6329b8: add             x8, x8, HEAP, lsl #32
    //     0x6329bc: ldr             x16, [PP, #0x45d0]  ; [pp+0x45d0] "decoration"
    //     0x6329c0: cmp             w8, w16
    //     0x6329c4: b.ne            #0x6329f8
    //     0x6329c8: add             w2, w6, #0xa
    //     0x6329cc: add             x16, x4, w2, sxtw #1
    //     0x6329d0: ldur            w6, [x16, #0xf]
    //     0x6329d4: add             x6, x6, HEAP, lsl #32
    //     0x6329d8: sub             w2, w0, w6
    //     0x6329dc: add             x6, fp, w2, sxtw #2
    //     0x6329e0: ldr             x6, [x6, #8]
    //     0x6329e4: add             w2, w5, #2
    //     0x6329e8: sbfx            x5, x2, #1, #0x1f
    //     0x6329ec: mov             x2, x5
    //     0x6329f0: mov             x5, x6
    //     0x6329f4: b               #0x6329fc
    //     0x6329f8: mov             x5, NULL
    //     0x6329fc: lsl             x6, x2, #1
    //     0x632a00: lsl             w7, w6, #1
    //     0x632a04: add             w8, w7, #8
    //     0x632a08: add             x16, x4, w8, sxtw #1
    //     0x632a0c: ldur            w9, [x16, #0xf]
    //     0x632a10: add             x9, x9, HEAP, lsl #32
    //     0x632a14: ldr             x16, [PP, #0x45d8]  ; [pp+0x45d8] "decorationColor"
    //     0x632a18: cmp             w9, w16
    //     0x632a1c: b.ne            #0x632a50
    //     0x632a20: add             w2, w7, #0xa
    //     0x632a24: add             x16, x4, w2, sxtw #1
    //     0x632a28: ldur            w7, [x16, #0xf]
    //     0x632a2c: add             x7, x7, HEAP, lsl #32
    //     0x632a30: sub             w2, w0, w7
    //     0x632a34: add             x7, fp, w2, sxtw #2
    //     0x632a38: ldr             x7, [x7, #8]
    //     0x632a3c: add             w2, w6, #2
    //     0x632a40: sbfx            x6, x2, #1, #0x1f
    //     0x632a44: mov             x2, x6
    //     0x632a48: mov             x6, x7
    //     0x632a4c: b               #0x632a54
    //     0x632a50: mov             x6, NULL
    //     0x632a54: lsl             x7, x2, #1
    //     0x632a58: lsl             w8, w7, #1
    //     0x632a5c: add             w9, w8, #8
    //     0x632a60: add             x16, x4, w9, sxtw #1
    //     0x632a64: ldur            w10, [x16, #0xf]
    //     0x632a68: add             x10, x10, HEAP, lsl #32
    //     0x632a6c: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "decorationStyle"
    //     0x632a70: cmp             w10, w16
    //     0x632a74: b.ne            #0x632aa8
    //     0x632a78: add             w2, w8, #0xa
    //     0x632a7c: add             x16, x4, w2, sxtw #1
    //     0x632a80: ldur            w8, [x16, #0xf]
    //     0x632a84: add             x8, x8, HEAP, lsl #32
    //     0x632a88: sub             w2, w0, w8
    //     0x632a8c: add             x8, fp, w2, sxtw #2
    //     0x632a90: ldr             x8, [x8, #8]
    //     0x632a94: add             w2, w7, #2
    //     0x632a98: sbfx            x7, x2, #1, #0x1f
    //     0x632a9c: mov             x2, x7
    //     0x632aa0: mov             x7, x8
    //     0x632aa4: b               #0x632aac
    //     0x632aa8: mov             x7, NULL
    //     0x632aac: stur            x7, [fp, #-0x20]
    //     0x632ab0: lsl             x8, x2, #1
    //     0x632ab4: lsl             w9, w8, #1
    //     0x632ab8: add             w10, w9, #8
    //     0x632abc: add             x16, x4, w10, sxtw #1
    //     0x632ac0: ldur            w11, [x16, #0xf]
    //     0x632ac4: add             x11, x11, HEAP, lsl #32
    //     0x632ac8: ldr             x16, [PP, #0x45e8]  ; [pp+0x45e8] "decorationThickness"
    //     0x632acc: cmp             w11, w16
    //     0x632ad0: b.ne            #0x632b04
    //     0x632ad4: add             w2, w9, #0xa
    //     0x632ad8: add             x16, x4, w2, sxtw #1
    //     0x632adc: ldur            w9, [x16, #0xf]
    //     0x632ae0: add             x9, x9, HEAP, lsl #32
    //     0x632ae4: sub             w2, w0, w9
    //     0x632ae8: add             x9, fp, w2, sxtw #2
    //     0x632aec: ldr             x9, [x9, #8]
    //     0x632af0: add             w2, w8, #2
    //     0x632af4: sbfx            x8, x2, #1, #0x1f
    //     0x632af8: mov             x2, x8
    //     0x632afc: mov             x8, x9
    //     0x632b00: b               #0x632b08
    //     0x632b04: mov             x8, NULL
    //     0x632b08: stur            x8, [fp, #-0x18]
    //     0x632b0c: lsl             x9, x2, #1
    //     0x632b10: lsl             w10, w9, #1
    //     0x632b14: add             w11, w10, #8
    //     0x632b18: add             x16, x4, w11, sxtw #1
    //     0x632b1c: ldur            w12, [x16, #0xf]
    //     0x632b20: add             x12, x12, HEAP, lsl #32
    //     0x632b24: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] "fontFamily"
    //     0x632b28: cmp             w12, w16
    //     0x632b2c: b.ne            #0x632b60
    //     0x632b30: add             w2, w10, #0xa
    //     0x632b34: add             x16, x4, w2, sxtw #1
    //     0x632b38: ldur            w10, [x16, #0xf]
    //     0x632b3c: add             x10, x10, HEAP, lsl #32
    //     0x632b40: sub             w2, w0, w10
    //     0x632b44: add             x10, fp, w2, sxtw #2
    //     0x632b48: ldr             x10, [x10, #8]
    //     0x632b4c: add             w2, w9, #2
    //     0x632b50: sbfx            x9, x2, #1, #0x1f
    //     0x632b54: mov             x2, x9
    //     0x632b58: mov             x9, x10
    //     0x632b5c: b               #0x632b64
    //     0x632b60: mov             x9, NULL
    //     0x632b64: stur            x9, [fp, #-0x10]
    //     0x632b68: lsl             x10, x2, #1
    //     0x632b6c: lsl             w11, w10, #1
    //     0x632b70: add             w12, w11, #8
    //     0x632b74: add             x16, x4, w12, sxtw #1
    //     0x632b78: ldur            w13, [x16, #0xf]
    //     0x632b7c: add             x13, x13, HEAP, lsl #32
    //     0x632b80: ldr             x16, [PP, #0x45f8]  ; [pp+0x45f8] "fontFamilyFallback"
    //     0x632b84: cmp             w13, w16
    //     0x632b88: b.ne            #0x632bbc
    //     0x632b8c: add             w2, w11, #0xa
    //     0x632b90: add             x16, x4, w2, sxtw #1
    //     0x632b94: ldur            w11, [x16, #0xf]
    //     0x632b98: add             x11, x11, HEAP, lsl #32
    //     0x632b9c: sub             w2, w0, w11
    //     0x632ba0: add             x11, fp, w2, sxtw #2
    //     0x632ba4: ldr             x11, [x11, #8]
    //     0x632ba8: add             w2, w10, #2
    //     0x632bac: sbfx            x10, x2, #1, #0x1f
    //     0x632bb0: mov             x2, x10
    //     0x632bb4: mov             x10, x11
    //     0x632bb8: b               #0x632bc0
    //     0x632bbc: mov             x10, NULL
    //     0x632bc0: stur            x10, [fp, #-8]
    //     0x632bc4: lsl             x11, x2, #1
    //     0x632bc8: lsl             w12, w11, #1
    //     0x632bcc: add             w13, w12, #8
    //     0x632bd0: add             x16, x4, w13, sxtw #1
    //     0x632bd4: ldur            w14, [x16, #0xf]
    //     0x632bd8: add             x14, x14, HEAP, lsl #32
    //     0x632bdc: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] "fontFeatures"
    //     0x632be0: cmp             w14, w16
    //     0x632be4: b.ne            #0x632c18
    //     0x632be8: add             w2, w12, #0xa
    //     0x632bec: add             x16, x4, w2, sxtw #1
    //     0x632bf0: ldur            w12, [x16, #0xf]
    //     0x632bf4: add             x12, x12, HEAP, lsl #32
    //     0x632bf8: sub             w2, w0, w12
    //     0x632bfc: add             x12, fp, w2, sxtw #2
    //     0x632c00: ldr             x12, [x12, #8]
    //     0x632c04: add             w2, w11, #2
    //     0x632c08: sbfx            x11, x2, #1, #0x1f
    //     0x632c0c: mov             x2, x11
    //     0x632c10: mov             x11, x12
    //     0x632c14: b               #0x632c1c
    //     0x632c18: mov             x11, NULL
    //     0x632c1c: lsl             x12, x2, #1
    //     0x632c20: lsl             w13, w12, #1
    //     0x632c24: add             w14, w13, #8
    //     0x632c28: add             x16, x4, w14, sxtw #1
    //     0x632c2c: ldur            w19, [x16, #0xf]
    //     0x632c30: add             x19, x19, HEAP, lsl #32
    //     0x632c34: ldr             x16, [PP, #0x4698]  ; [pp+0x4698] "fontSize"
    //     0x632c38: cmp             w19, w16
    //     0x632c3c: b.ne            #0x632c70
    //     0x632c40: add             w2, w13, #0xa
    //     0x632c44: add             x16, x4, w2, sxtw #1
    //     0x632c48: ldur            w13, [x16, #0xf]
    //     0x632c4c: add             x13, x13, HEAP, lsl #32
    //     0x632c50: sub             w2, w0, w13
    //     0x632c54: add             x13, fp, w2, sxtw #2
    //     0x632c58: ldr             x13, [x13, #8]
    //     0x632c5c: add             w2, w12, #2
    //     0x632c60: sbfx            x12, x2, #1, #0x1f
    //     0x632c64: mov             x2, x12
    //     0x632c68: mov             x12, x13
    //     0x632c6c: b               #0x632c74
    //     0x632c70: mov             x12, NULL
    //     0x632c74: lsl             x13, x2, #1
    //     0x632c78: lsl             w14, w13, #1
    //     0x632c7c: add             w19, w14, #8
    //     0x632c80: add             x16, x4, w19, sxtw #1
    //     0x632c84: ldur            w20, [x16, #0xf]
    //     0x632c88: add             x20, x20, HEAP, lsl #32
    //     0x632c8c: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] "fontStyle"
    //     0x632c90: cmp             w20, w16
    //     0x632c94: b.ne            #0x632cc8
    //     0x632c98: add             w2, w14, #0xa
    //     0x632c9c: add             x16, x4, w2, sxtw #1
    //     0x632ca0: ldur            w14, [x16, #0xf]
    //     0x632ca4: add             x14, x14, HEAP, lsl #32
    //     0x632ca8: sub             w2, w0, w14
    //     0x632cac: add             x14, fp, w2, sxtw #2
    //     0x632cb0: ldr             x14, [x14, #8]
    //     0x632cb4: add             w2, w13, #2
    //     0x632cb8: sbfx            x13, x2, #1, #0x1f
    //     0x632cbc: mov             x2, x13
    //     0x632cc0: mov             x13, x14
    //     0x632cc4: b               #0x632ccc
    //     0x632cc8: mov             x13, NULL
    //     0x632ccc: lsl             x14, x2, #1
    //     0x632cd0: lsl             w19, w14, #1
    //     0x632cd4: add             w20, w19, #8
    //     0x632cd8: add             x16, x4, w20, sxtw #1
    //     0x632cdc: ldur            w23, [x16, #0xf]
    //     0x632ce0: add             x23, x23, HEAP, lsl #32
    //     0x632ce4: ldr             x16, [PP, #0x4610]  ; [pp+0x4610] "fontVariations"
    //     0x632ce8: cmp             w23, w16
    //     0x632cec: b.ne            #0x632d20
    //     0x632cf0: add             w2, w19, #0xa
    //     0x632cf4: add             x16, x4, w2, sxtw #1
    //     0x632cf8: ldur            w19, [x16, #0xf]
    //     0x632cfc: add             x19, x19, HEAP, lsl #32
    //     0x632d00: sub             w2, w0, w19
    //     0x632d04: add             x19, fp, w2, sxtw #2
    //     0x632d08: ldr             x19, [x19, #8]
    //     0x632d0c: add             w2, w14, #2
    //     0x632d10: sbfx            x14, x2, #1, #0x1f
    //     0x632d14: mov             x2, x14
    //     0x632d18: mov             x14, x19
    //     0x632d1c: b               #0x632d24
    //     0x632d20: mov             x14, NULL
    //     0x632d24: lsl             x19, x2, #1
    //     0x632d28: lsl             w20, w19, #1
    //     0x632d2c: add             w23, w20, #8
    //     0x632d30: add             x16, x4, w23, sxtw #1
    //     0x632d34: ldur            w24, [x16, #0xf]
    //     0x632d38: add             x24, x24, HEAP, lsl #32
    //     0x632d3c: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] "fontWeight"
    //     0x632d40: cmp             w24, w16
    //     0x632d44: b.ne            #0x632d78
    //     0x632d48: add             w2, w20, #0xa
    //     0x632d4c: add             x16, x4, w2, sxtw #1
    //     0x632d50: ldur            w20, [x16, #0xf]
    //     0x632d54: add             x20, x20, HEAP, lsl #32
    //     0x632d58: sub             w2, w0, w20
    //     0x632d5c: add             x20, fp, w2, sxtw #2
    //     0x632d60: ldr             x20, [x20, #8]
    //     0x632d64: add             w2, w19, #2
    //     0x632d68: sbfx            x19, x2, #1, #0x1f
    //     0x632d6c: mov             x2, x19
    //     0x632d70: mov             x19, x20
    //     0x632d74: b               #0x632d7c
    //     0x632d78: mov             x19, NULL
    //     0x632d7c: lsl             x20, x2, #1
    //     0x632d80: lsl             w23, w20, #1
    //     0x632d84: add             w24, w23, #8
    //     0x632d88: add             x16, x4, w24, sxtw #1
    //     0x632d8c: ldur            w25, [x16, #0xf]
    //     0x632d90: add             x25, x25, HEAP, lsl #32
    //     0x632d94: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    //     0x632d98: cmp             w25, w16
    //     0x632d9c: b.ne            #0x632dd0
    //     0x632da0: add             w2, w23, #0xa
    //     0x632da4: add             x16, x4, w2, sxtw #1
    //     0x632da8: ldur            w23, [x16, #0xf]
    //     0x632dac: add             x23, x23, HEAP, lsl #32
    //     0x632db0: sub             w2, w0, w23
    //     0x632db4: add             x23, fp, w2, sxtw #2
    //     0x632db8: ldr             x23, [x23, #8]
    //     0x632dbc: add             w2, w20, #2
    //     0x632dc0: sbfx            x20, x2, #1, #0x1f
    //     0x632dc4: mov             x2, x20
    //     0x632dc8: mov             x20, x23
    //     0x632dcc: b               #0x632dd4
    //     0x632dd0: mov             x20, NULL
    //     0x632dd4: lsl             x23, x2, #1
    //     0x632dd8: lsl             w24, w23, #1
    //     0x632ddc: add             w25, w24, #8
    //     0x632de0: add             x16, x4, w25, sxtw #1
    //     0x632de4: ldur            w10, [x16, #0xf]
    //     0x632de8: add             x10, x10, HEAP, lsl #32
    //     0x632dec: ldr             x16, [PP, #0x4628]  ; [pp+0x4628] "leadingDistribution"
    //     0x632df0: cmp             w10, w16
    //     0x632df4: b.ne            #0x632e24
    //     0x632df8: add             w2, w24, #0xa
    //     0x632dfc: add             x16, x4, w2, sxtw #1
    //     0x632e00: ldur            w10, [x16, #0xf]
    //     0x632e04: add             x10, x10, HEAP, lsl #32
    //     0x632e08: sub             w2, w0, w10
    //     0x632e0c: add             x10, fp, w2, sxtw #2
    //     0x632e10: ldr             x10, [x10, #8]
    //     0x632e14: add             w2, w23, #2
    //     0x632e18: sbfx            x23, x2, #1, #0x1f
    //     0x632e1c: mov             x2, x23
    //     0x632e20: b               #0x632e28
    //     0x632e24: mov             x10, NULL
    //     0x632e28: lsl             x23, x2, #1
    //     0x632e2c: lsl             w24, w23, #1
    //     0x632e30: add             w25, w24, #8
    //     0x632e34: add             x16, x4, w25, sxtw #1
    //     0x632e38: ldur            w9, [x16, #0xf]
    //     0x632e3c: add             x9, x9, HEAP, lsl #32
    //     0x632e40: ldr             x16, [PP, #0x4630]  ; [pp+0x4630] "letterSpacing"
    //     0x632e44: cmp             w9, w16
    //     0x632e48: b.ne            #0x632e78
    //     0x632e4c: add             w2, w24, #0xa
    //     0x632e50: add             x16, x4, w2, sxtw #1
    //     0x632e54: ldur            w9, [x16, #0xf]
    //     0x632e58: add             x9, x9, HEAP, lsl #32
    //     0x632e5c: sub             w2, w0, w9
    //     0x632e60: add             x9, fp, w2, sxtw #2
    //     0x632e64: ldr             x9, [x9, #8]
    //     0x632e68: add             w2, w23, #2
    //     0x632e6c: sbfx            x23, x2, #1, #0x1f
    //     0x632e70: mov             x2, x23
    //     0x632e74: b               #0x632e7c
    //     0x632e78: mov             x9, NULL
    //     0x632e7c: lsl             x23, x2, #1
    //     0x632e80: lsl             w24, w23, #1
    //     0x632e84: add             w25, w24, #8
    //     0x632e88: add             x16, x4, w25, sxtw #1
    //     0x632e8c: ldur            w8, [x16, #0xf]
    //     0x632e90: add             x8, x8, HEAP, lsl #32
    //     0x632e94: ldr             x16, [PP, #0x4638]  ; [pp+0x4638] "shadows"
    //     0x632e98: cmp             w8, w16
    //     0x632e9c: b.ne            #0x632ecc
    //     0x632ea0: add             w2, w24, #0xa
    //     0x632ea4: add             x16, x4, w2, sxtw #1
    //     0x632ea8: ldur            w8, [x16, #0xf]
    //     0x632eac: add             x8, x8, HEAP, lsl #32
    //     0x632eb0: sub             w2, w0, w8
    //     0x632eb4: add             x8, fp, w2, sxtw #2
    //     0x632eb8: ldr             x8, [x8, #8]
    //     0x632ebc: add             w2, w23, #2
    //     0x632ec0: sbfx            x23, x2, #1, #0x1f
    //     0x632ec4: mov             x2, x23
    //     0x632ec8: b               #0x632ed0
    //     0x632ecc: mov             x8, NULL
    //     0x632ed0: lsl             x23, x2, #1
    //     0x632ed4: lsl             w24, w23, #1
    //     0x632ed8: add             w25, w24, #8
    //     0x632edc: add             x16, x4, w25, sxtw #1
    //     0x632ee0: ldur            w7, [x16, #0xf]
    //     0x632ee4: add             x7, x7, HEAP, lsl #32
    //     0x632ee8: ldr             x16, [PP, #0x4640]  ; [pp+0x4640] "textBaseline"
    //     0x632eec: cmp             w7, w16
    //     0x632ef0: b.ne            #0x632f20
    //     0x632ef4: add             w2, w24, #0xa
    //     0x632ef8: add             x16, x4, w2, sxtw #1
    //     0x632efc: ldur            w7, [x16, #0xf]
    //     0x632f00: add             x7, x7, HEAP, lsl #32
    //     0x632f04: sub             w2, w0, w7
    //     0x632f08: add             x7, fp, w2, sxtw #2
    //     0x632f0c: ldr             x7, [x7, #8]
    //     0x632f10: add             w2, w23, #2
    //     0x632f14: sbfx            x23, x2, #1, #0x1f
    //     0x632f18: mov             x2, x23
    //     0x632f1c: b               #0x632f24
    //     0x632f20: mov             x7, NULL
    //     0x632f24: lsl             x23, x2, #1
    //     0x632f28: lsl             w2, w23, #1
    //     0x632f2c: add             w23, w2, #8
    //     0x632f30: add             x16, x4, w23, sxtw #1
    //     0x632f34: ldur            w24, [x16, #0xf]
    //     0x632f38: add             x24, x24, HEAP, lsl #32
    //     0x632f3c: ldr             x16, [PP, #0x4648]  ; [pp+0x4648] "wordSpacing"
    //     0x632f40: cmp             w24, w16
    //     0x632f44: b.ne            #0x632f68
    //     0x632f48: add             w23, w2, #0xa
    //     0x632f4c: add             x16, x4, w23, sxtw #1
    //     0x632f50: ldur            w2, [x16, #0xf]
    //     0x632f54: add             x2, x2, HEAP, lsl #32
    //     0x632f58: sub             w4, w0, w2
    //     0x632f5c: add             x0, fp, w4, sxtw #2
    //     0x632f60: ldr             x0, [x0, #8]
    //     0x632f64: b               #0x632f6c
    //     0x632f68: mov             x0, NULL
    // 0x632f6c: LoadField: r2 = r1->field_7
    //     0x632f6c: ldur            w2, [x1, #7]
    // 0x632f70: DecompressPointer r2
    //     0x632f70: add             x2, x2, HEAP, lsl #32
    // 0x632f74: stur            x2, [fp, #-0x98]
    // 0x632f78: cmp             w3, NULL
    // 0x632f7c: b.ne            #0x632f88
    // 0x632f80: LoadField: r3 = r1->field_b
    //     0x632f80: ldur            w3, [x1, #0xb]
    // 0x632f84: DecompressPointer r3
    //     0x632f84: add             x3, x3, HEAP, lsl #32
    // 0x632f88: stur            x3, [fp, #-0x90]
    // 0x632f8c: cmp             w12, NULL
    // 0x632f90: b.ne            #0x632fa0
    // 0x632f94: LoadField: r4 = r1->field_1f
    //     0x632f94: ldur            w4, [x1, #0x1f]
    // 0x632f98: DecompressPointer r4
    //     0x632f98: add             x4, x4, HEAP, lsl #32
    // 0x632f9c: b               #0x632fa4
    // 0x632fa0: mov             x4, x12
    // 0x632fa4: stur            x4, [fp, #-0x88]
    // 0x632fa8: cmp             w19, NULL
    // 0x632fac: b.ne            #0x632fbc
    // 0x632fb0: LoadField: r12 = r1->field_23
    //     0x632fb0: ldur            w12, [x1, #0x23]
    // 0x632fb4: DecompressPointer r12
    //     0x632fb4: add             x12, x12, HEAP, lsl #32
    // 0x632fb8: b               #0x632fc0
    // 0x632fbc: mov             x12, x19
    // 0x632fc0: stur            x12, [fp, #-0x80]
    // 0x632fc4: cmp             w13, NULL
    // 0x632fc8: b.ne            #0x632fd4
    // 0x632fcc: LoadField: r13 = r1->field_27
    //     0x632fcc: ldur            w13, [x1, #0x27]
    // 0x632fd0: DecompressPointer r13
    //     0x632fd0: add             x13, x13, HEAP, lsl #32
    // 0x632fd4: stur            x13, [fp, #-0x78]
    // 0x632fd8: cmp             w9, NULL
    // 0x632fdc: b.ne            #0x632fe8
    // 0x632fe0: LoadField: r9 = r1->field_2b
    //     0x632fe0: ldur            w9, [x1, #0x2b]
    // 0x632fe4: DecompressPointer r9
    //     0x632fe4: add             x9, x9, HEAP, lsl #32
    // 0x632fe8: stur            x9, [fp, #-0x70]
    // 0x632fec: cmp             w0, NULL
    // 0x632ff0: b.ne            #0x632ffc
    // 0x632ff4: LoadField: r0 = r1->field_2f
    //     0x632ff4: ldur            w0, [x1, #0x2f]
    // 0x632ff8: DecompressPointer r0
    //     0x632ff8: add             x0, x0, HEAP, lsl #32
    // 0x632ffc: stur            x0, [fp, #-0x68]
    // 0x633000: cmp             w7, NULL
    // 0x633004: b.ne            #0x633010
    // 0x633008: LoadField: r7 = r1->field_33
    //     0x633008: ldur            w7, [x1, #0x33]
    // 0x63300c: DecompressPointer r7
    //     0x63300c: add             x7, x7, HEAP, lsl #32
    // 0x633010: stur            x7, [fp, #-0x60]
    // 0x633014: cmp             w20, NULL
    // 0x633018: b.ne            #0x633028
    // 0x63301c: LoadField: r19 = r1->field_37
    //     0x63301c: ldur            w19, [x1, #0x37]
    // 0x633020: DecompressPointer r19
    //     0x633020: add             x19, x19, HEAP, lsl #32
    // 0x633024: b               #0x63302c
    // 0x633028: mov             x19, x20
    // 0x63302c: stur            x19, [fp, #-0x58]
    // 0x633030: cmp             w10, NULL
    // 0x633034: b.ne            #0x633040
    // 0x633038: LoadField: r10 = r1->field_3b
    //     0x633038: ldur            w10, [x1, #0x3b]
    // 0x63303c: DecompressPointer r10
    //     0x63303c: add             x10, x10, HEAP, lsl #32
    // 0x633040: stur            x10, [fp, #-0x50]
    // 0x633044: cmp             w8, NULL
    // 0x633048: b.ne            #0x633054
    // 0x63304c: LoadField: r8 = r1->field_5f
    //     0x63304c: ldur            w8, [x1, #0x5f]
    // 0x633050: DecompressPointer r8
    //     0x633050: add             x8, x8, HEAP, lsl #32
    // 0x633054: stur            x8, [fp, #-0x48]
    // 0x633058: cmp             w11, NULL
    // 0x63305c: b.ne            #0x633068
    // 0x633060: LoadField: r11 = r1->field_63
    //     0x633060: ldur            w11, [x1, #0x63]
    // 0x633064: DecompressPointer r11
    //     0x633064: add             x11, x11, HEAP, lsl #32
    // 0x633068: stur            x11, [fp, #-0x40]
    // 0x63306c: cmp             w14, NULL
    // 0x633070: b.ne            #0x63307c
    // 0x633074: LoadField: r14 = r1->field_67
    //     0x633074: ldur            w14, [x1, #0x67]
    // 0x633078: DecompressPointer r14
    //     0x633078: add             x14, x14, HEAP, lsl #32
    // 0x63307c: stur            x14, [fp, #-0x38]
    // 0x633080: cmp             w5, NULL
    // 0x633084: b.ne            #0x633090
    // 0x633088: LoadField: r5 = r1->field_4b
    //     0x633088: ldur            w5, [x1, #0x4b]
    // 0x63308c: DecompressPointer r5
    //     0x63308c: add             x5, x5, HEAP, lsl #32
    // 0x633090: stur            x5, [fp, #-0x30]
    // 0x633094: cmp             w6, NULL
    // 0x633098: b.ne            #0x6330ac
    // 0x63309c: LoadField: r6 = r1->field_4f
    //     0x63309c: ldur            w6, [x1, #0x4f]
    // 0x6330a0: DecompressPointer r6
    //     0x6330a0: add             x6, x6, HEAP, lsl #32
    // 0x6330a4: mov             x20, x6
    // 0x6330a8: b               #0x6330b0
    // 0x6330ac: mov             x20, x6
    // 0x6330b0: ldur            x6, [fp, #-0x20]
    // 0x6330b4: stur            x20, [fp, #-0x28]
    // 0x6330b8: cmp             w6, NULL
    // 0x6330bc: b.ne            #0x6330d0
    // 0x6330c0: LoadField: r6 = r1->field_53
    //     0x6330c0: ldur            w6, [x1, #0x53]
    // 0x6330c4: DecompressPointer r6
    //     0x6330c4: add             x6, x6, HEAP, lsl #32
    // 0x6330c8: mov             x23, x6
    // 0x6330cc: b               #0x6330d4
    // 0x6330d0: mov             x23, x6
    // 0x6330d4: ldur            x6, [fp, #-0x18]
    // 0x6330d8: stur            x23, [fp, #-0x20]
    // 0x6330dc: cmp             w6, NULL
    // 0x6330e0: b.ne            #0x6330f4
    // 0x6330e4: LoadField: r6 = r1->field_57
    //     0x6330e4: ldur            w6, [x1, #0x57]
    // 0x6330e8: DecompressPointer r6
    //     0x6330e8: add             x6, x6, HEAP, lsl #32
    // 0x6330ec: mov             x24, x6
    // 0x6330f0: b               #0x6330f8
    // 0x6330f4: mov             x24, x6
    // 0x6330f8: ldur            x6, [fp, #-0x10]
    // 0x6330fc: stur            x24, [fp, #-0x18]
    // 0x633100: cmp             w6, NULL
    // 0x633104: b.ne            #0x633118
    // 0x633108: LoadField: r6 = r1->field_13
    //     0x633108: ldur            w6, [x1, #0x13]
    // 0x63310c: DecompressPointer r6
    //     0x63310c: add             x6, x6, HEAP, lsl #32
    // 0x633110: mov             x25, x6
    // 0x633114: b               #0x63311c
    // 0x633118: mov             x25, x6
    // 0x63311c: ldur            x6, [fp, #-8]
    // 0x633120: stur            x25, [fp, #-0x10]
    // 0x633124: cmp             w6, NULL
    // 0x633128: b.ne            #0x63313c
    // 0x63312c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x63312c: ldur            w6, [x1, #0x17]
    // 0x633130: DecompressPointer r6
    //     0x633130: add             x6, x6, HEAP, lsl #32
    // 0x633134: mov             x1, x6
    // 0x633138: b               #0x633140
    // 0x63313c: mov             x1, x6
    // 0x633140: stur            x1, [fp, #-8]
    // 0x633144: r0 = TextStyle()
    //     0x633144: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x633148: ldur            x1, [fp, #-0x98]
    // 0x63314c: StoreField: r0->field_7 = r1
    //     0x63314c: stur            w1, [x0, #7]
    // 0x633150: ldur            x1, [fp, #-0x90]
    // 0x633154: StoreField: r0->field_b = r1
    //     0x633154: stur            w1, [x0, #0xb]
    // 0x633158: ldur            x1, [fp, #-0x88]
    // 0x63315c: StoreField: r0->field_1f = r1
    //     0x63315c: stur            w1, [x0, #0x1f]
    // 0x633160: ldur            x1, [fp, #-0x80]
    // 0x633164: StoreField: r0->field_23 = r1
    //     0x633164: stur            w1, [x0, #0x23]
    // 0x633168: ldur            x1, [fp, #-0x78]
    // 0x63316c: StoreField: r0->field_27 = r1
    //     0x63316c: stur            w1, [x0, #0x27]
    // 0x633170: ldur            x1, [fp, #-0x70]
    // 0x633174: StoreField: r0->field_2b = r1
    //     0x633174: stur            w1, [x0, #0x2b]
    // 0x633178: ldur            x1, [fp, #-0x68]
    // 0x63317c: StoreField: r0->field_2f = r1
    //     0x63317c: stur            w1, [x0, #0x2f]
    // 0x633180: ldur            x1, [fp, #-0x60]
    // 0x633184: StoreField: r0->field_33 = r1
    //     0x633184: stur            w1, [x0, #0x33]
    // 0x633188: ldur            x1, [fp, #-0x58]
    // 0x63318c: StoreField: r0->field_37 = r1
    //     0x63318c: stur            w1, [x0, #0x37]
    // 0x633190: ldur            x1, [fp, #-0x50]
    // 0x633194: StoreField: r0->field_3b = r1
    //     0x633194: stur            w1, [x0, #0x3b]
    // 0x633198: ldur            x1, [fp, #-0x48]
    // 0x63319c: StoreField: r0->field_5f = r1
    //     0x63319c: stur            w1, [x0, #0x5f]
    // 0x6331a0: ldur            x1, [fp, #-0x40]
    // 0x6331a4: StoreField: r0->field_63 = r1
    //     0x6331a4: stur            w1, [x0, #0x63]
    // 0x6331a8: ldur            x1, [fp, #-0x38]
    // 0x6331ac: StoreField: r0->field_67 = r1
    //     0x6331ac: stur            w1, [x0, #0x67]
    // 0x6331b0: ldur            x1, [fp, #-0x30]
    // 0x6331b4: StoreField: r0->field_4b = r1
    //     0x6331b4: stur            w1, [x0, #0x4b]
    // 0x6331b8: ldur            x1, [fp, #-0x28]
    // 0x6331bc: StoreField: r0->field_4f = r1
    //     0x6331bc: stur            w1, [x0, #0x4f]
    // 0x6331c0: ldur            x1, [fp, #-0x20]
    // 0x6331c4: StoreField: r0->field_53 = r1
    //     0x6331c4: stur            w1, [x0, #0x53]
    // 0x6331c8: ldur            x1, [fp, #-0x18]
    // 0x6331cc: StoreField: r0->field_57 = r1
    //     0x6331cc: stur            w1, [x0, #0x57]
    // 0x6331d0: ldur            x1, [fp, #-0x10]
    // 0x6331d4: StoreField: r0->field_13 = r1
    //     0x6331d4: stur            w1, [x0, #0x13]
    // 0x6331d8: ldur            x1, [fp, #-8]
    // 0x6331dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6331dc: stur            w1, [x0, #0x17]
    // 0x6331e0: LeaveFrame
    //     0x6331e0: mov             SP, fp
    //     0x6331e4: ldp             fp, lr, [SP], #0x10
    // 0x6331e8: ret
    //     0x6331e8: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x635ee4, size: 0x4d8
    // 0x635ee4: EnterFrame
    //     0x635ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x635ee8: mov             fp, SP
    // 0x635eec: AllocStack(0xb0)
    //     0x635eec: sub             SP, SP, #0xb0
    // 0x635ef0: SetupParameters(TextStyle this /* r1 => r5, fp-0x38 */, {dynamic decorationColor = Null /* r4, fp-0x30 */})
    //     0x635ef0: mov             x5, x1
    //     0x635ef4: stur            x1, [fp, #-0x38]
    //     0x635ef8: ldur            w0, [x4, #0x13]
    //     0x635efc: ldur            w1, [x4, #0x1f]
    //     0x635f00: add             x1, x1, HEAP, lsl #32
    //     0x635f04: ldr             x16, [PP, #0x45d8]  ; [pp+0x45d8] "decorationColor"
    //     0x635f08: cmp             w1, w16
    //     0x635f0c: b.ne            #0x635f2c
    //     0x635f10: ldur            w1, [x4, #0x23]
    //     0x635f14: add             x1, x1, HEAP, lsl #32
    //     0x635f18: sub             w3, w0, w1
    //     0x635f1c: add             x0, fp, w3, sxtw #2
    //     0x635f20: ldr             x0, [x0, #8]
    //     0x635f24: mov             x4, x0
    //     0x635f28: b               #0x635f30
    //     0x635f2c: mov             x4, NULL
    //     0x635f30: stur            x4, [fp, #-0x30]
    // 0x635f34: CheckStackOverflow
    //     0x635f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635f38: cmp             SP, x16
    //     0x635f3c: b.ls            #0x636300
    // 0x635f40: LoadField: r6 = r5->field_7
    //     0x635f40: ldur            w6, [x5, #7]
    // 0x635f44: DecompressPointer r6
    //     0x635f44: add             x6, x6, HEAP, lsl #32
    // 0x635f48: stur            x6, [fp, #-0x28]
    // 0x635f4c: cmp             w2, NULL
    // 0x635f50: b.ne            #0x635f64
    // 0x635f54: LoadField: r0 = r5->field_b
    //     0x635f54: ldur            w0, [x5, #0xb]
    // 0x635f58: DecompressPointer r0
    //     0x635f58: add             x0, x0, HEAP, lsl #32
    // 0x635f5c: mov             x7, x0
    // 0x635f60: b               #0x635f68
    // 0x635f64: mov             x7, x2
    // 0x635f68: stur            x7, [fp, #-0x20]
    // 0x635f6c: LoadField: r8 = r5->field_13
    //     0x635f6c: ldur            w8, [x5, #0x13]
    // 0x635f70: DecompressPointer r8
    //     0x635f70: add             x8, x8, HEAP, lsl #32
    // 0x635f74: stur            x8, [fp, #-0x18]
    // 0x635f78: ArrayLoad: r9 = r5[0]  ; List_4
    //     0x635f78: ldur            w9, [x5, #0x17]
    // 0x635f7c: DecompressPointer r9
    //     0x635f7c: add             x9, x9, HEAP, lsl #32
    // 0x635f80: stur            x9, [fp, #-0x10]
    // 0x635f84: LoadField: r0 = r5->field_1f
    //     0x635f84: ldur            w0, [x5, #0x1f]
    // 0x635f88: DecompressPointer r0
    //     0x635f88: add             x0, x0, HEAP, lsl #32
    // 0x635f8c: cmp             w0, NULL
    // 0x635f90: b.ne            #0x635fa0
    // 0x635f94: r10 = Null
    //     0x635f94: mov             x10, NULL
    // 0x635f98: d0 = 0.000000
    //     0x635f98: eor             v0.16b, v0.16b, v0.16b
    // 0x635f9c: b               #0x635fd8
    // 0x635fa0: d0 = 0.000000
    //     0x635fa0: eor             v0.16b, v0.16b, v0.16b
    // 0x635fa4: LoadField: d1 = r0->field_7
    //     0x635fa4: ldur            d1, [x0, #7]
    // 0x635fa8: fadd            d2, d1, d0
    // 0x635fac: r0 = inline_Allocate_Double()
    //     0x635fac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x635fb0: add             x0, x0, #0x10
    //     0x635fb4: cmp             x1, x0
    //     0x635fb8: b.ls            #0x636308
    //     0x635fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x635fc0: sub             x0, x0, #0xf
    //     0x635fc4: mov             x1, #0xe15c
    //     0x635fc8: movk            x1, #3, lsl #16
    //     0x635fcc: stur            x1, [x0, #-1]
    // 0x635fd0: StoreField: r0->field_7 = d2
    //     0x635fd0: stur            d2, [x0, #7]
    // 0x635fd4: mov             x10, x0
    // 0x635fd8: stur            x10, [fp, #-8]
    // 0x635fdc: LoadField: r0 = r5->field_23
    //     0x635fdc: ldur            w0, [x5, #0x23]
    // 0x635fe0: DecompressPointer r0
    //     0x635fe0: add             x0, x0, HEAP, lsl #32
    // 0x635fe4: cmp             w0, NULL
    // 0x635fe8: b.ne            #0x635ff8
    // 0x635fec: mov             x0, x5
    // 0x635ff0: r1 = Null
    //     0x635ff0: mov             x1, NULL
    // 0x635ff4: b               #0x636050
    // 0x635ff8: LoadField: r2 = r0->field_7
    //     0x635ff8: ldur            x2, [x0, #7]
    // 0x635ffc: r0 = BoxInt64Instr(r2)
    //     0x635ffc: sbfiz           x0, x2, #1, #0x1f
    //     0x636000: cmp             x2, x0, asr #1
    //     0x636004: b.eq            #0x636010
    //     0x636008: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x63600c: stur            x2, [x0, #7]
    // 0x636010: mov             x1, x0
    // 0x636014: r2 = 0
    //     0x636014: mov             x2, #0
    // 0x636018: r3 = 16
    //     0x636018: mov             x3, #0x10
    // 0x63601c: r0 = clamp()
    //     0x63601c: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x636020: r2 = LoadInt32Instr(r0)
    //     0x636020: sbfx            x2, x0, #1, #0x1f
    //     0x636024: tbz             w0, #0, #0x63602c
    //     0x636028: ldur            x2, [x0, #7]
    // 0x63602c: mov             x1, x2
    // 0x636030: r0 = 9
    //     0x636030: mov             x0, #9
    // 0x636034: cmp             x1, x0
    // 0x636038: b.hs            #0x636330
    // 0x63603c: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x63603c: ldr             x0, [PP, #0x5720]  ; [pp+0x5720] List<FontWeight>(9)
    // 0x636040: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x636040: add             x16, x0, x2, lsl #2
    //     0x636044: ldur            w1, [x16, #0xf]
    // 0x636048: DecompressPointer r1
    //     0x636048: add             x1, x1, HEAP, lsl #32
    // 0x63604c: ldur            x0, [fp, #-0x38]
    // 0x636050: stur            x1, [fp, #-0x68]
    // 0x636054: LoadField: r2 = r0->field_27
    //     0x636054: ldur            w2, [x0, #0x27]
    // 0x636058: DecompressPointer r2
    //     0x636058: add             x2, x2, HEAP, lsl #32
    // 0x63605c: stur            x2, [fp, #-0x60]
    // 0x636060: LoadField: r3 = r0->field_2b
    //     0x636060: ldur            w3, [x0, #0x2b]
    // 0x636064: DecompressPointer r3
    //     0x636064: add             x3, x3, HEAP, lsl #32
    // 0x636068: cmp             w3, NULL
    // 0x63606c: b.ne            #0x63607c
    // 0x636070: r3 = Null
    //     0x636070: mov             x3, NULL
    // 0x636074: d0 = 0.000000
    //     0x636074: eor             v0.16b, v0.16b, v0.16b
    // 0x636078: b               #0x6360b0
    // 0x63607c: d0 = 0.000000
    //     0x63607c: eor             v0.16b, v0.16b, v0.16b
    // 0x636080: LoadField: d1 = r3->field_7
    //     0x636080: ldur            d1, [x3, #7]
    // 0x636084: fadd            d2, d1, d0
    // 0x636088: r3 = inline_Allocate_Double()
    //     0x636088: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x63608c: add             x3, x3, #0x10
    //     0x636090: cmp             x4, x3
    //     0x636094: b.ls            #0x636334
    //     0x636098: str             x3, [THR, #0x50]  ; THR::top
    //     0x63609c: sub             x3, x3, #0xf
    //     0x6360a0: mov             x4, #0xe15c
    //     0x6360a4: movk            x4, #3, lsl #16
    //     0x6360a8: stur            x4, [x3, #-1]
    // 0x6360ac: StoreField: r3->field_7 = d2
    //     0x6360ac: stur            d2, [x3, #7]
    // 0x6360b0: stur            x3, [fp, #-0x58]
    // 0x6360b4: LoadField: r4 = r0->field_2f
    //     0x6360b4: ldur            w4, [x0, #0x2f]
    // 0x6360b8: DecompressPointer r4
    //     0x6360b8: add             x4, x4, HEAP, lsl #32
    // 0x6360bc: cmp             w4, NULL
    // 0x6360c0: b.ne            #0x6360cc
    // 0x6360c4: r4 = Null
    //     0x6360c4: mov             x4, NULL
    // 0x6360c8: b               #0x6360fc
    // 0x6360cc: LoadField: d1 = r4->field_7
    //     0x6360cc: ldur            d1, [x4, #7]
    // 0x6360d0: fadd            d2, d1, d0
    // 0x6360d4: r4 = inline_Allocate_Double()
    //     0x6360d4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6360d8: add             x4, x4, #0x10
    //     0x6360dc: cmp             x5, x4
    //     0x6360e0: b.ls            #0x636358
    //     0x6360e4: str             x4, [THR, #0x50]  ; THR::top
    //     0x6360e8: sub             x4, x4, #0xf
    //     0x6360ec: mov             x5, #0xe15c
    //     0x6360f0: movk            x5, #3, lsl #16
    //     0x6360f4: stur            x5, [x4, #-1]
    // 0x6360f8: StoreField: r4->field_7 = d2
    //     0x6360f8: stur            d2, [x4, #7]
    // 0x6360fc: stur            x4, [fp, #-0x50]
    // 0x636100: LoadField: r5 = r0->field_33
    //     0x636100: ldur            w5, [x0, #0x33]
    // 0x636104: DecompressPointer r5
    //     0x636104: add             x5, x5, HEAP, lsl #32
    // 0x636108: stur            x5, [fp, #-0x48]
    // 0x63610c: LoadField: r6 = r0->field_37
    //     0x63610c: ldur            w6, [x0, #0x37]
    // 0x636110: DecompressPointer r6
    //     0x636110: add             x6, x6, HEAP, lsl #32
    // 0x636114: stur            x6, [fp, #-0x40]
    // 0x636118: cmp             w6, NULL
    // 0x63611c: b.eq            #0x636130
    // 0x636120: r16 = 0.000000
    //     0x636120: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x636124: stp             x16, x6, [SP]
    // 0x636128: r0 = ==()
    //     0x636128: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0x63612c: tbnz            w0, #4, #0x63613c
    // 0x636130: ldur            x2, [fp, #-0x40]
    // 0x636134: d0 = 0.000000
    //     0x636134: eor             v0.16b, v0.16b, v0.16b
    // 0x636138: b               #0x636178
    // 0x63613c: ldur            x0, [fp, #-0x40]
    // 0x636140: d0 = 0.000000
    //     0x636140: eor             v0.16b, v0.16b, v0.16b
    // 0x636144: LoadField: d1 = r0->field_7
    //     0x636144: ldur            d1, [x0, #7]
    // 0x636148: fadd            d2, d1, d0
    // 0x63614c: r0 = inline_Allocate_Double()
    //     0x63614c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x636150: add             x0, x0, #0x10
    //     0x636154: cmp             x1, x0
    //     0x636158: b.ls            #0x63637c
    //     0x63615c: str             x0, [THR, #0x50]  ; THR::top
    //     0x636160: sub             x0, x0, #0xf
    //     0x636164: mov             x1, #0xe15c
    //     0x636168: movk            x1, #3, lsl #16
    //     0x63616c: stur            x1, [x0, #-1]
    // 0x636170: StoreField: r0->field_7 = d2
    //     0x636170: stur            d2, [x0, #7]
    // 0x636174: mov             x2, x0
    // 0x636178: ldur            x0, [fp, #-0x38]
    // 0x63617c: ldur            x1, [fp, #-0x30]
    // 0x636180: stur            x2, [fp, #-0xa0]
    // 0x636184: LoadField: r3 = r0->field_3b
    //     0x636184: ldur            w3, [x0, #0x3b]
    // 0x636188: DecompressPointer r3
    //     0x636188: add             x3, x3, HEAP, lsl #32
    // 0x63618c: stur            x3, [fp, #-0x98]
    // 0x636190: LoadField: r4 = r0->field_5f
    //     0x636190: ldur            w4, [x0, #0x5f]
    // 0x636194: DecompressPointer r4
    //     0x636194: add             x4, x4, HEAP, lsl #32
    // 0x636198: stur            x4, [fp, #-0x90]
    // 0x63619c: LoadField: r5 = r0->field_63
    //     0x63619c: ldur            w5, [x0, #0x63]
    // 0x6361a0: DecompressPointer r5
    //     0x6361a0: add             x5, x5, HEAP, lsl #32
    // 0x6361a4: stur            x5, [fp, #-0x88]
    // 0x6361a8: LoadField: r6 = r0->field_67
    //     0x6361a8: ldur            w6, [x0, #0x67]
    // 0x6361ac: DecompressPointer r6
    //     0x6361ac: add             x6, x6, HEAP, lsl #32
    // 0x6361b0: stur            x6, [fp, #-0x80]
    // 0x6361b4: LoadField: r7 = r0->field_4b
    //     0x6361b4: ldur            w7, [x0, #0x4b]
    // 0x6361b8: DecompressPointer r7
    //     0x6361b8: add             x7, x7, HEAP, lsl #32
    // 0x6361bc: stur            x7, [fp, #-0x78]
    // 0x6361c0: cmp             w1, NULL
    // 0x6361c4: b.ne            #0x6361d0
    // 0x6361c8: LoadField: r1 = r0->field_4f
    //     0x6361c8: ldur            w1, [x0, #0x4f]
    // 0x6361cc: DecompressPointer r1
    //     0x6361cc: add             x1, x1, HEAP, lsl #32
    // 0x6361d0: stur            x1, [fp, #-0x70]
    // 0x6361d4: LoadField: r8 = r0->field_53
    //     0x6361d4: ldur            w8, [x0, #0x53]
    // 0x6361d8: DecompressPointer r8
    //     0x6361d8: add             x8, x8, HEAP, lsl #32
    // 0x6361dc: stur            x8, [fp, #-0x40]
    // 0x6361e0: LoadField: r9 = r0->field_57
    //     0x6361e0: ldur            w9, [x0, #0x57]
    // 0x6361e4: DecompressPointer r9
    //     0x6361e4: add             x9, x9, HEAP, lsl #32
    // 0x6361e8: cmp             w9, NULL
    // 0x6361ec: b.ne            #0x6361f8
    // 0x6361f0: r24 = Null
    //     0x6361f0: mov             x24, NULL
    // 0x6361f4: b               #0x63622c
    // 0x6361f8: LoadField: d1 = r9->field_7
    //     0x6361f8: ldur            d1, [x9, #7]
    // 0x6361fc: fadd            d2, d1, d0
    // 0x636200: r0 = inline_Allocate_Double()
    //     0x636200: ldp             x0, x9, [THR, #0x50]  ; THR::top
    //     0x636204: add             x0, x0, #0x10
    //     0x636208: cmp             x9, x0
    //     0x63620c: b.ls            #0x63638c
    //     0x636210: str             x0, [THR, #0x50]  ; THR::top
    //     0x636214: sub             x0, x0, #0xf
    //     0x636218: mov             x9, #0xe15c
    //     0x63621c: movk            x9, #3, lsl #16
    //     0x636220: stur            x9, [x0, #-1]
    // 0x636224: StoreField: r0->field_7 = d2
    //     0x636224: stur            d2, [x0, #7]
    // 0x636228: mov             x24, x0
    // 0x63622c: ldur            x13, [fp, #-0x28]
    // 0x636230: ldur            x14, [fp, #-0x20]
    // 0x636234: ldur            x20, [fp, #-0x10]
    // 0x636238: ldur            x23, [fp, #-8]
    // 0x63623c: ldur            x0, [fp, #-0x68]
    // 0x636240: ldur            x9, [fp, #-0x60]
    // 0x636244: ldur            x10, [fp, #-0x58]
    // 0x636248: ldur            x11, [fp, #-0x50]
    // 0x63624c: ldur            x12, [fp, #-0x48]
    // 0x636250: ldur            x19, [fp, #-0x18]
    // 0x636254: stur            x24, [fp, #-0x30]
    // 0x636258: r0 = TextStyle()
    //     0x636258: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x63625c: ldur            x1, [fp, #-0x28]
    // 0x636260: StoreField: r0->field_7 = r1
    //     0x636260: stur            w1, [x0, #7]
    // 0x636264: ldur            x1, [fp, #-0x20]
    // 0x636268: StoreField: r0->field_b = r1
    //     0x636268: stur            w1, [x0, #0xb]
    // 0x63626c: ldur            x1, [fp, #-8]
    // 0x636270: StoreField: r0->field_1f = r1
    //     0x636270: stur            w1, [x0, #0x1f]
    // 0x636274: ldur            x1, [fp, #-0x68]
    // 0x636278: StoreField: r0->field_23 = r1
    //     0x636278: stur            w1, [x0, #0x23]
    // 0x63627c: ldur            x1, [fp, #-0x60]
    // 0x636280: StoreField: r0->field_27 = r1
    //     0x636280: stur            w1, [x0, #0x27]
    // 0x636284: ldur            x1, [fp, #-0x58]
    // 0x636288: StoreField: r0->field_2b = r1
    //     0x636288: stur            w1, [x0, #0x2b]
    // 0x63628c: ldur            x1, [fp, #-0x50]
    // 0x636290: StoreField: r0->field_2f = r1
    //     0x636290: stur            w1, [x0, #0x2f]
    // 0x636294: ldur            x1, [fp, #-0x48]
    // 0x636298: StoreField: r0->field_33 = r1
    //     0x636298: stur            w1, [x0, #0x33]
    // 0x63629c: ldur            x1, [fp, #-0xa0]
    // 0x6362a0: StoreField: r0->field_37 = r1
    //     0x6362a0: stur            w1, [x0, #0x37]
    // 0x6362a4: ldur            x1, [fp, #-0x98]
    // 0x6362a8: StoreField: r0->field_3b = r1
    //     0x6362a8: stur            w1, [x0, #0x3b]
    // 0x6362ac: ldur            x1, [fp, #-0x90]
    // 0x6362b0: StoreField: r0->field_5f = r1
    //     0x6362b0: stur            w1, [x0, #0x5f]
    // 0x6362b4: ldur            x1, [fp, #-0x88]
    // 0x6362b8: StoreField: r0->field_63 = r1
    //     0x6362b8: stur            w1, [x0, #0x63]
    // 0x6362bc: ldur            x1, [fp, #-0x80]
    // 0x6362c0: StoreField: r0->field_67 = r1
    //     0x6362c0: stur            w1, [x0, #0x67]
    // 0x6362c4: ldur            x1, [fp, #-0x78]
    // 0x6362c8: StoreField: r0->field_4b = r1
    //     0x6362c8: stur            w1, [x0, #0x4b]
    // 0x6362cc: ldur            x1, [fp, #-0x70]
    // 0x6362d0: StoreField: r0->field_4f = r1
    //     0x6362d0: stur            w1, [x0, #0x4f]
    // 0x6362d4: ldur            x1, [fp, #-0x40]
    // 0x6362d8: StoreField: r0->field_53 = r1
    //     0x6362d8: stur            w1, [x0, #0x53]
    // 0x6362dc: ldur            x1, [fp, #-0x30]
    // 0x6362e0: StoreField: r0->field_57 = r1
    //     0x6362e0: stur            w1, [x0, #0x57]
    // 0x6362e4: ldur            x1, [fp, #-0x18]
    // 0x6362e8: StoreField: r0->field_13 = r1
    //     0x6362e8: stur            w1, [x0, #0x13]
    // 0x6362ec: ldur            x1, [fp, #-0x10]
    // 0x6362f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6362f0: stur            w1, [x0, #0x17]
    // 0x6362f4: LeaveFrame
    //     0x6362f4: mov             SP, fp
    //     0x6362f8: ldp             fp, lr, [SP], #0x10
    // 0x6362fc: ret
    //     0x6362fc: ret             
    // 0x636300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636304: b               #0x635f40
    // 0x636308: stp             q0, q2, [SP, #-0x20]!
    // 0x63630c: stp             x8, x9, [SP, #-0x10]!
    // 0x636310: stp             x6, x7, [SP, #-0x10]!
    // 0x636314: stp             x4, x5, [SP, #-0x10]!
    // 0x636318: r0 = AllocateDouble()
    //     0x636318: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63631c: ldp             x4, x5, [SP], #0x10
    // 0x636320: ldp             x6, x7, [SP], #0x10
    // 0x636324: ldp             x8, x9, [SP], #0x10
    // 0x636328: ldp             q0, q2, [SP], #0x20
    // 0x63632c: b               #0x635fd0
    // 0x636330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636330: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636334: stp             q0, q2, [SP, #-0x20]!
    // 0x636338: stp             x1, x2, [SP, #-0x10]!
    // 0x63633c: SaveReg r0
    //     0x63633c: str             x0, [SP, #-8]!
    // 0x636340: r0 = AllocateDouble()
    //     0x636340: bl              #0xe56004  ; AllocateDoubleStub
    // 0x636344: mov             x3, x0
    // 0x636348: RestoreReg r0
    //     0x636348: ldr             x0, [SP], #8
    // 0x63634c: ldp             x1, x2, [SP], #0x10
    // 0x636350: ldp             q0, q2, [SP], #0x20
    // 0x636354: b               #0x6360ac
    // 0x636358: stp             q0, q2, [SP, #-0x20]!
    // 0x63635c: stp             x2, x3, [SP, #-0x10]!
    // 0x636360: stp             x0, x1, [SP, #-0x10]!
    // 0x636364: r0 = AllocateDouble()
    //     0x636364: bl              #0xe56004  ; AllocateDoubleStub
    // 0x636368: mov             x4, x0
    // 0x63636c: ldp             x0, x1, [SP], #0x10
    // 0x636370: ldp             x2, x3, [SP], #0x10
    // 0x636374: ldp             q0, q2, [SP], #0x20
    // 0x636378: b               #0x6360f8
    // 0x63637c: stp             q0, q2, [SP, #-0x20]!
    // 0x636380: r0 = AllocateDouble()
    //     0x636380: bl              #0xe56004  ; AllocateDoubleStub
    // 0x636384: ldp             q0, q2, [SP], #0x20
    // 0x636388: b               #0x636170
    // 0x63638c: SaveReg d2
    //     0x63638c: str             q2, [SP, #-0x10]!
    // 0x636390: stp             x7, x8, [SP, #-0x10]!
    // 0x636394: stp             x5, x6, [SP, #-0x10]!
    // 0x636398: stp             x3, x4, [SP, #-0x10]!
    // 0x63639c: stp             x1, x2, [SP, #-0x10]!
    // 0x6363a0: r0 = AllocateDouble()
    //     0x6363a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6363a4: ldp             x1, x2, [SP], #0x10
    // 0x6363a8: ldp             x3, x4, [SP], #0x10
    // 0x6363ac: ldp             x5, x6, [SP], #0x10
    // 0x6363b0: ldp             x7, x8, [SP], #0x10
    // 0x6363b4: RestoreReg d2
    //     0x6363b4: ldr             q2, [SP], #0x10
    // 0x6363b8: b               #0x636224
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x67a1cc, size: 0x298
    // 0x67a1cc: EnterFrame
    //     0x67a1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x67a1d0: mov             fp, SP
    // 0x67a1d4: AllocStack(0x128)
    //     0x67a1d4: sub             SP, SP, #0x128
    // 0x67a1d8: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x67a1d8: stur            x1, [fp, #-0x10]
    //     0x67a1dc: mov             x16, x2
    //     0x67a1e0: mov             x2, x1
    //     0x67a1e4: mov             x1, x16
    //     0x67a1e8: stur            x1, [fp, #-0x18]
    // 0x67a1ec: CheckStackOverflow
    //     0x67a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a1f0: cmp             SP, x16
    //     0x67a1f4: b.ls            #0x67a45c
    // 0x67a1f8: LoadField: r3 = r2->field_1f
    //     0x67a1f8: ldur            w3, [x2, #0x1f]
    // 0x67a1fc: DecompressPointer r3
    //     0x67a1fc: add             x3, x3, HEAP, lsl #32
    // 0x67a200: stur            x3, [fp, #-8]
    // 0x67a204: cmp             w3, NULL
    // 0x67a208: b.ne            #0x67a218
    // 0x67a20c: mov             x3, x2
    // 0x67a210: r4 = Null
    //     0x67a210: mov             x4, NULL
    // 0x67a214: b               #0x67a26c
    // 0x67a218: r0 = LoadClassIdInstr(r1)
    //     0x67a218: ldur            x0, [x1, #-1]
    //     0x67a21c: ubfx            x0, x0, #0xc, #0x14
    // 0x67a220: r16 = Instance__LinearTextScaler
    //     0x67a220: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0x67a224: stp             x16, x1, [SP]
    // 0x67a228: mov             lr, x0
    // 0x67a22c: ldr             lr, [x21, lr, lsl #3]
    // 0x67a230: blr             lr
    // 0x67a234: tbnz            w0, #4, #0x67a244
    // 0x67a238: ldur            x4, [fp, #-8]
    // 0x67a23c: ldur            x3, [fp, #-0x10]
    // 0x67a240: b               #0x67a26c
    // 0x67a244: ldur            x1, [fp, #-0x18]
    // 0x67a248: ldur            x0, [fp, #-8]
    // 0x67a24c: LoadField: d0 = r0->field_7
    //     0x67a24c: ldur            d0, [x0, #7]
    // 0x67a250: r0 = LoadClassIdInstr(r1)
    //     0x67a250: ldur            x0, [x1, #-1]
    //     0x67a254: ubfx            x0, x0, #0xc, #0x14
    // 0x67a258: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67a258: sub             lr, x0, #1, lsl #12
    //     0x67a25c: ldr             lr, [x21, lr, lsl #3]
    //     0x67a260: blr             lr
    // 0x67a264: mov             x4, x0
    // 0x67a268: ldur            x3, [fp, #-0x10]
    // 0x67a26c: stur            x4, [fp, #-0x80]
    // 0x67a270: LoadField: r5 = r3->field_b
    //     0x67a270: ldur            w5, [x3, #0xb]
    // 0x67a274: DecompressPointer r5
    //     0x67a274: add             x5, x5, HEAP, lsl #32
    // 0x67a278: stur            x5, [fp, #-0x78]
    // 0x67a27c: LoadField: r6 = r3->field_4b
    //     0x67a27c: ldur            w6, [x3, #0x4b]
    // 0x67a280: DecompressPointer r6
    //     0x67a280: add             x6, x6, HEAP, lsl #32
    // 0x67a284: stur            x6, [fp, #-0x70]
    // 0x67a288: LoadField: r7 = r3->field_4f
    //     0x67a288: ldur            w7, [x3, #0x4f]
    // 0x67a28c: DecompressPointer r7
    //     0x67a28c: add             x7, x7, HEAP, lsl #32
    // 0x67a290: stur            x7, [fp, #-0x68]
    // 0x67a294: LoadField: r8 = r3->field_53
    //     0x67a294: ldur            w8, [x3, #0x53]
    // 0x67a298: DecompressPointer r8
    //     0x67a298: add             x8, x8, HEAP, lsl #32
    // 0x67a29c: stur            x8, [fp, #-0x60]
    // 0x67a2a0: LoadField: r9 = r3->field_57
    //     0x67a2a0: ldur            w9, [x3, #0x57]
    // 0x67a2a4: DecompressPointer r9
    //     0x67a2a4: add             x9, x9, HEAP, lsl #32
    // 0x67a2a8: stur            x9, [fp, #-0x58]
    // 0x67a2ac: LoadField: r10 = r3->field_23
    //     0x67a2ac: ldur            w10, [x3, #0x23]
    // 0x67a2b0: DecompressPointer r10
    //     0x67a2b0: add             x10, x10, HEAP, lsl #32
    // 0x67a2b4: stur            x10, [fp, #-0x50]
    // 0x67a2b8: LoadField: r11 = r3->field_27
    //     0x67a2b8: ldur            w11, [x3, #0x27]
    // 0x67a2bc: DecompressPointer r11
    //     0x67a2bc: add             x11, x11, HEAP, lsl #32
    // 0x67a2c0: stur            x11, [fp, #-0x48]
    // 0x67a2c4: LoadField: r12 = r3->field_33
    //     0x67a2c4: ldur            w12, [x3, #0x33]
    // 0x67a2c8: DecompressPointer r12
    //     0x67a2c8: add             x12, x12, HEAP, lsl #32
    // 0x67a2cc: stur            x12, [fp, #-0x40]
    // 0x67a2d0: LoadField: r13 = r3->field_3b
    //     0x67a2d0: ldur            w13, [x3, #0x3b]
    // 0x67a2d4: DecompressPointer r13
    //     0x67a2d4: add             x13, x13, HEAP, lsl #32
    // 0x67a2d8: stur            x13, [fp, #-0x38]
    // 0x67a2dc: LoadField: r14 = r3->field_13
    //     0x67a2dc: ldur            w14, [x3, #0x13]
    // 0x67a2e0: DecompressPointer r14
    //     0x67a2e0: add             x14, x14, HEAP, lsl #32
    // 0x67a2e4: stur            x14, [fp, #-0x30]
    // 0x67a2e8: ArrayLoad: r19 = r3[0]  ; List_4
    //     0x67a2e8: ldur            w19, [x3, #0x17]
    // 0x67a2ec: DecompressPointer r19
    //     0x67a2ec: add             x19, x19, HEAP, lsl #32
    // 0x67a2f0: stur            x19, [fp, #-0x28]
    // 0x67a2f4: LoadField: r20 = r3->field_2b
    //     0x67a2f4: ldur            w20, [x3, #0x2b]
    // 0x67a2f8: DecompressPointer r20
    //     0x67a2f8: add             x20, x20, HEAP, lsl #32
    // 0x67a2fc: stur            x20, [fp, #-0x20]
    // 0x67a300: LoadField: r23 = r3->field_2f
    //     0x67a300: ldur            w23, [x3, #0x2f]
    // 0x67a304: DecompressPointer r23
    //     0x67a304: add             x23, x23, HEAP, lsl #32
    // 0x67a308: stur            x23, [fp, #-0x18]
    // 0x67a30c: LoadField: r24 = r3->field_37
    //     0x67a30c: ldur            w24, [x3, #0x37]
    // 0x67a310: DecompressPointer r24
    //     0x67a310: add             x24, x24, HEAP, lsl #32
    // 0x67a314: stur            x24, [fp, #-8]
    // 0x67a318: r0 = Null
    //     0x67a318: mov             x0, NULL
    // 0x67a31c: r2 = Null
    //     0x67a31c: mov             x2, NULL
    // 0x67a320: r1 = Null
    //     0x67a320: mov             x1, NULL
    // 0x67a324: cmp             w0, NULL
    // 0x67a328: b.eq            #0x67a350
    // 0x67a32c: branchIfSmi(r0, 0x67a350)
    //     0x67a32c: tbz             w0, #0, #0x67a350
    // 0x67a330: r3 = LoadClassIdInstr(r0)
    //     0x67a330: ldur            x3, [x0, #-1]
    //     0x67a334: ubfx            x3, x3, #0xc, #0x14
    // 0x67a338: cmp             x3, #0x9e2
    // 0x67a33c: b.eq            #0x67a358
    // 0x67a340: r17 = -5541
    //     0x67a340: mov             x17, #-0x15a5
    // 0x67a344: add             x3, x3, x17
    // 0x67a348: cmp             x3, #5
    // 0x67a34c: b.ls            #0x67a358
    // 0x67a350: r0 = false
    //     0x67a350: add             x0, NULL, #0x30  ; false
    // 0x67a354: b               #0x67a35c
    // 0x67a358: r0 = true
    //     0x67a358: add             x0, NULL, #0x20  ; true
    // 0x67a35c: tbnz            w0, #4, #0x67a398
    // 0x67a360: r16 = 136
    //     0x67a360: mov             x16, #0x88
    // 0x67a364: stp             x16, NULL, [SP]
    // 0x67a368: r0 = ByteData()
    //     0x67a368: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x67a36c: stur            x0, [fp, #-0x88]
    // 0x67a370: r0 = Paint()
    //     0x67a370: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x67a374: mov             x3, x0
    // 0x67a378: ldur            x0, [fp, #-0x88]
    // 0x67a37c: stur            x3, [fp, #-0x90]
    // 0x67a380: StoreField: r3->field_7 = r0
    //     0x67a380: stur            w0, [x3, #7]
    // 0x67a384: mov             x1, x3
    // 0x67a388: r2 = Null
    //     0x67a388: mov             x2, NULL
    // 0x67a38c: r0 = color=()
    //     0x67a38c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x67a390: ldur            x1, [fp, #-0x90]
    // 0x67a394: b               #0x67a39c
    // 0x67a398: r1 = Null
    //     0x67a398: mov             x1, NULL
    // 0x67a39c: ldur            x0, [fp, #-0x10]
    // 0x67a3a0: stur            x1, [fp, #-0xa0]
    // 0x67a3a4: LoadField: r2 = r0->field_5f
    //     0x67a3a4: ldur            w2, [x0, #0x5f]
    // 0x67a3a8: DecompressPointer r2
    //     0x67a3a8: add             x2, x2, HEAP, lsl #32
    // 0x67a3ac: stur            x2, [fp, #-0x98]
    // 0x67a3b0: LoadField: r3 = r0->field_63
    //     0x67a3b0: ldur            w3, [x0, #0x63]
    // 0x67a3b4: DecompressPointer r3
    //     0x67a3b4: add             x3, x3, HEAP, lsl #32
    // 0x67a3b8: stur            x3, [fp, #-0x90]
    // 0x67a3bc: LoadField: r4 = r0->field_67
    //     0x67a3bc: ldur            w4, [x0, #0x67]
    // 0x67a3c0: DecompressPointer r4
    //     0x67a3c0: add             x4, x4, HEAP, lsl #32
    // 0x67a3c4: stur            x4, [fp, #-0x88]
    // 0x67a3c8: r0 = TextStyle()
    //     0x67a3c8: bl              #0x67afa8  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x67a3cc: stur            x0, [fp, #-0x10]
    // 0x67a3d0: ldur            x16, [fp, #-0x70]
    // 0x67a3d4: ldur            lr, [fp, #-0x68]
    // 0x67a3d8: stp             lr, x16, [SP, #0x78]
    // 0x67a3dc: ldur            x16, [fp, #-0x60]
    // 0x67a3e0: ldur            lr, [fp, #-0x58]
    // 0x67a3e4: stp             lr, x16, [SP, #0x68]
    // 0x67a3e8: ldur            x16, [fp, #-0x50]
    // 0x67a3ec: ldur            lr, [fp, #-0x48]
    // 0x67a3f0: stp             lr, x16, [SP, #0x58]
    // 0x67a3f4: ldur            x16, [fp, #-0x40]
    // 0x67a3f8: ldur            lr, [fp, #-0x38]
    // 0x67a3fc: stp             lr, x16, [SP, #0x48]
    // 0x67a400: ldur            x16, [fp, #-0x30]
    // 0x67a404: ldur            lr, [fp, #-0x28]
    // 0x67a408: stp             lr, x16, [SP, #0x38]
    // 0x67a40c: ldur            x16, [fp, #-0x20]
    // 0x67a410: ldur            lr, [fp, #-0x18]
    // 0x67a414: stp             lr, x16, [SP, #0x28]
    // 0x67a418: ldur            x16, [fp, #-8]
    // 0x67a41c: ldur            lr, [fp, #-0xa0]
    // 0x67a420: stp             lr, x16, [SP, #0x18]
    // 0x67a424: ldur            x16, [fp, #-0x98]
    // 0x67a428: ldur            lr, [fp, #-0x90]
    // 0x67a42c: stp             lr, x16, [SP, #8]
    // 0x67a430: ldur            x16, [fp, #-0x88]
    // 0x67a434: str             x16, [SP]
    // 0x67a438: mov             x1, x0
    // 0x67a43c: ldur            x2, [fp, #-0x78]
    // 0x67a440: ldur            x3, [fp, #-0x80]
    // 0x67a444: r4 = const [0, 0x14, 0x11, 0x3, background, 0x10, decoration, 0x3, decorationColor, 0x4, decorationStyle, 0x5, decorationThickness, 0x6, fontFamily, 0xb, fontFamilyFallback, 0xc, fontFeatures, 0x12, fontStyle, 0x8, fontVariations, 0x13, fontWeight, 0x7, height, 0xf, leadingDistribution, 0xa, letterSpacing, 0xd, shadows, 0x11, textBaseline, 0x9, wordSpacing, 0xe, null]
    //     0x67a444: ldr             x4, [PP, #0x45c0]  ; [pp+0x45c0] List(39) [0, 0x14, 0x11, 0x3, "background", 0x10, "decoration", 0x3, "decorationColor", 0x4, "decorationStyle", 0x5, "decorationThickness", 0x6, "fontFamily", 0xb, "fontFamilyFallback", 0xc, "fontFeatures", 0x12, "fontStyle", 0x8, "fontVariations", 0x13, "fontWeight", 0x7, "height", 0xf, "leadingDistribution", 0xa, "letterSpacing", 0xd, "shadows", 0x11, "textBaseline", 0x9, "wordSpacing", 0xe, Null]
    // 0x67a448: r0 = TextStyle()
    //     0x67a448: bl              #0x67a464  ; [dart:ui] TextStyle::TextStyle
    // 0x67a44c: ldur            x0, [fp, #-0x10]
    // 0x67a450: LeaveFrame
    //     0x67a450: mov             SP, fp
    //     0x67a454: ldp             fp, lr, [SP], #0x10
    // 0x67a458: ret
    //     0x67a458: ret             
    // 0x67a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a45c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a460: b               #0x67a1f8
  }
  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x67b7b0, size: 0x264
    // 0x67b7b0: EnterFrame
    //     0x67b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67b7b4: mov             fp, SP
    // 0x67b7b8: AllocStack(0xf8)
    //     0x67b7b8: sub             SP, SP, #0xf8
    // 0x67b7bc: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x67b7bc: mov             x0, x2
    //     0x67b7c0: stur            x2, [fp, #-0x10]
    //     0x67b7c4: mov             x2, x7
    //     0x67b7c8: stur            x1, [fp, #-8]
    //     0x67b7cc: stur            x3, [fp, #-0x18]
    //     0x67b7d0: stur            x5, [fp, #-0x20]
    //     0x67b7d4: stur            x6, [fp, #-0x28]
    //     0x67b7d8: stur            x7, [fp, #-0x30]
    // 0x67b7dc: CheckStackOverflow
    //     0x67b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b7e0: cmp             SP, x16
    //     0x67b7e4: b.ls            #0x67ba0c
    // 0x67b7e8: LoadField: r4 = r1->field_3b
    //     0x67b7e8: ldur            w4, [x1, #0x3b]
    // 0x67b7ec: DecompressPointer r4
    //     0x67b7ec: add             x4, x4, HEAP, lsl #32
    // 0x67b7f0: cmp             w4, NULL
    // 0x67b7f4: b.ne            #0x67b804
    // 0x67b7f8: mov             x2, x1
    // 0x67b7fc: r3 = Null
    //     0x67b7fc: mov             x3, NULL
    // 0x67b800: b               #0x67b828
    // 0x67b804: r0 = TextHeightBehavior()
    //     0x67b804: bl              #0x67c520  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x67b808: mov             x1, x0
    // 0x67b80c: r0 = true
    //     0x67b80c: add             x0, NULL, #0x20  ; true
    // 0x67b810: StoreField: r1->field_7 = r0
    //     0x67b810: stur            w0, [x1, #7]
    // 0x67b814: StoreField: r1->field_b = r0
    //     0x67b814: stur            w0, [x1, #0xb]
    // 0x67b818: r0 = Instance_TextLeadingDistribution
    //     0x67b818: ldr             x0, [PP, #0x4680]  ; [pp+0x4680] Obj!TextLeadingDistribution@d3c061
    // 0x67b81c: StoreField: r1->field_f = r0
    //     0x67b81c: stur            w0, [x1, #0xf]
    // 0x67b820: mov             x3, x1
    // 0x67b824: ldur            x2, [fp, #-8]
    // 0x67b828: stur            x3, [fp, #-0x50]
    // 0x67b82c: LoadField: r4 = r2->field_23
    //     0x67b82c: ldur            w4, [x2, #0x23]
    // 0x67b830: DecompressPointer r4
    //     0x67b830: add             x4, x4, HEAP, lsl #32
    // 0x67b834: stur            x4, [fp, #-0x48]
    // 0x67b838: LoadField: r5 = r2->field_27
    //     0x67b838: ldur            w5, [x2, #0x27]
    // 0x67b83c: DecompressPointer r5
    //     0x67b83c: add             x5, x5, HEAP, lsl #32
    // 0x67b840: stur            x5, [fp, #-0x40]
    // 0x67b844: LoadField: r6 = r2->field_13
    //     0x67b844: ldur            w6, [x2, #0x13]
    // 0x67b848: DecompressPointer r6
    //     0x67b848: add             x6, x6, HEAP, lsl #32
    // 0x67b84c: stur            x6, [fp, #-0x38]
    // 0x67b850: LoadField: r0 = r2->field_1f
    //     0x67b850: ldur            w0, [x2, #0x1f]
    // 0x67b854: DecompressPointer r0
    //     0x67b854: add             x0, x0, HEAP, lsl #32
    // 0x67b858: cmp             w0, NULL
    // 0x67b85c: b.ne            #0x67b868
    // 0x67b860: d0 = 14.000000
    //     0x67b860: fmov            d0, #14.00000000
    // 0x67b864: b               #0x67b86c
    // 0x67b868: LoadField: d0 = r0->field_7
    //     0x67b868: ldur            d0, [x0, #7]
    // 0x67b86c: ldur            x7, [fp, #-0x28]
    // 0x67b870: ldr             x8, [fp, #0x10]
    // 0x67b874: r0 = LoadClassIdInstr(r8)
    //     0x67b874: ldur            x0, [x8, #-1]
    //     0x67b878: ubfx            x0, x0, #0xc, #0x14
    // 0x67b87c: mov             x1, x8
    // 0x67b880: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67b880: sub             lr, x0, #1, lsl #12
    //     0x67b884: ldr             lr, [x21, lr, lsl #3]
    //     0x67b888: blr             lr
    // 0x67b88c: mov             x2, x0
    // 0x67b890: ldur            x0, [fp, #-8]
    // 0x67b894: stur            x2, [fp, #-0x68]
    // 0x67b898: LoadField: r3 = r0->field_37
    //     0x67b898: ldur            w3, [x0, #0x37]
    // 0x67b89c: DecompressPointer r3
    //     0x67b89c: add             x3, x3, HEAP, lsl #32
    // 0x67b8a0: ldur            x4, [fp, #-0x28]
    // 0x67b8a4: stur            x3, [fp, #-0x60]
    // 0x67b8a8: cmp             w4, NULL
    // 0x67b8ac: b.ne            #0x67b8b8
    // 0x67b8b0: r0 = Null
    //     0x67b8b0: mov             x0, NULL
    // 0x67b8b4: b               #0x67b99c
    // 0x67b8b8: LoadField: r5 = r4->field_7
    //     0x67b8b8: ldur            w5, [x4, #7]
    // 0x67b8bc: DecompressPointer r5
    //     0x67b8bc: add             x5, x5, HEAP, lsl #32
    // 0x67b8c0: stur            x5, [fp, #-0x58]
    // 0x67b8c4: LoadField: r6 = r4->field_b
    //     0x67b8c4: ldur            w6, [x4, #0xb]
    // 0x67b8c8: DecompressPointer r6
    //     0x67b8c8: add             x6, x6, HEAP, lsl #32
    // 0x67b8cc: stur            x6, [fp, #-8]
    // 0x67b8d0: LoadField: r0 = r4->field_13
    //     0x67b8d0: ldur            w0, [x4, #0x13]
    // 0x67b8d4: DecompressPointer r0
    //     0x67b8d4: add             x0, x0, HEAP, lsl #32
    // 0x67b8d8: cmp             w0, NULL
    // 0x67b8dc: b.ne            #0x67b8ec
    // 0x67b8e0: mov             x0, x4
    // 0x67b8e4: r5 = Null
    //     0x67b8e4: mov             x5, NULL
    // 0x67b8e8: b               #0x67b910
    // 0x67b8ec: ldr             x1, [fp, #0x10]
    // 0x67b8f0: LoadField: d0 = r0->field_7
    //     0x67b8f0: ldur            d0, [x0, #7]
    // 0x67b8f4: r0 = LoadClassIdInstr(r1)
    //     0x67b8f4: ldur            x0, [x1, #-1]
    //     0x67b8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x67b8fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67b8fc: sub             lr, x0, #1, lsl #12
    //     0x67b900: ldr             lr, [x21, lr, lsl #3]
    //     0x67b904: blr             lr
    // 0x67b908: mov             x5, x0
    // 0x67b90c: ldur            x0, [fp, #-0x28]
    // 0x67b910: stur            x5, [fp, #-0xa0]
    // 0x67b914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67b914: ldur            w1, [x0, #0x17]
    // 0x67b918: DecompressPointer r1
    //     0x67b918: add             x1, x1, HEAP, lsl #32
    // 0x67b91c: stur            x1, [fp, #-0x98]
    // 0x67b920: LoadField: r2 = r0->field_27
    //     0x67b920: ldur            w2, [x0, #0x27]
    // 0x67b924: DecompressPointer r2
    //     0x67b924: add             x2, x2, HEAP, lsl #32
    // 0x67b928: stur            x2, [fp, #-0x90]
    // 0x67b92c: LoadField: r3 = r0->field_1b
    //     0x67b92c: ldur            w3, [x0, #0x1b]
    // 0x67b930: DecompressPointer r3
    //     0x67b930: add             x3, x3, HEAP, lsl #32
    // 0x67b934: stur            x3, [fp, #-0x88]
    // 0x67b938: LoadField: r7 = r0->field_1f
    //     0x67b938: ldur            w7, [x0, #0x1f]
    // 0x67b93c: DecompressPointer r7
    //     0x67b93c: add             x7, x7, HEAP, lsl #32
    // 0x67b940: stur            x7, [fp, #-0x80]
    // 0x67b944: LoadField: r6 = r0->field_23
    //     0x67b944: ldur            w6, [x0, #0x23]
    // 0x67b948: DecompressPointer r6
    //     0x67b948: add             x6, x6, HEAP, lsl #32
    // 0x67b94c: stur            x6, [fp, #-0x78]
    // 0x67b950: LoadField: r4 = r0->field_2b
    //     0x67b950: ldur            w4, [x0, #0x2b]
    // 0x67b954: DecompressPointer r4
    //     0x67b954: add             x4, x4, HEAP, lsl #32
    // 0x67b958: stur            x4, [fp, #-0x70]
    // 0x67b95c: r0 = StrutStyle()
    //     0x67b95c: bl              #0x67c514  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x67b960: stur            x0, [fp, #-0x28]
    // 0x67b964: ldur            x16, [fp, #-0x70]
    // 0x67b968: ldur            lr, [fp, #-0x98]
    // 0x67b96c: stp             lr, x16, [SP, #0x10]
    // 0x67b970: ldur            x16, [fp, #-0x90]
    // 0x67b974: ldur            lr, [fp, #-0x88]
    // 0x67b978: stp             lr, x16, [SP]
    // 0x67b97c: mov             x1, x0
    // 0x67b980: ldur            x2, [fp, #-0x58]
    // 0x67b984: ldur            x3, [fp, #-8]
    // 0x67b988: ldur            x5, [fp, #-0xa0]
    // 0x67b98c: ldur            x6, [fp, #-0x78]
    // 0x67b990: ldur            x7, [fp, #-0x80]
    // 0x67b994: r0 = StrutStyle()
    //     0x67b994: bl              #0x67c16c  ; [dart:ui] StrutStyle::StrutStyle
    // 0x67b998: ldur            x0, [fp, #-0x28]
    // 0x67b99c: stur            x0, [fp, #-8]
    // 0x67b9a0: r0 = ParagraphStyle()
    //     0x67b9a0: bl              #0x67c160  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x67b9a4: stur            x0, [fp, #-0x28]
    // 0x67b9a8: ldr             x16, [fp, #0x18]
    // 0x67b9ac: ldur            lr, [fp, #-0x48]
    // 0x67b9b0: stp             lr, x16, [SP, #0x48]
    // 0x67b9b4: ldur            x16, [fp, #-0x40]
    // 0x67b9b8: ldur            lr, [fp, #-0x38]
    // 0x67b9bc: stp             lr, x16, [SP, #0x38]
    // 0x67b9c0: ldur            x16, [fp, #-0x68]
    // 0x67b9c4: ldur            lr, [fp, #-0x60]
    // 0x67b9c8: stp             lr, x16, [SP, #0x28]
    // 0x67b9cc: ldur            x16, [fp, #-0x50]
    // 0x67b9d0: ldur            lr, [fp, #-8]
    // 0x67b9d4: stp             lr, x16, [SP, #0x18]
    // 0x67b9d8: ldur            x16, [fp, #-0x20]
    // 0x67b9dc: ldur            lr, [fp, #-0x10]
    // 0x67b9e0: stp             lr, x16, [SP, #8]
    // 0x67b9e4: ldur            x16, [fp, #-0x18]
    // 0x67b9e8: str             x16, [SP]
    // 0x67b9ec: mov             x1, x0
    // 0x67b9f0: ldur            x2, [fp, #-0x30]
    // 0x67b9f4: r4 = const [0, 0xd, 0xb, 0x2, ellipsis, 0xb, fontFamily, 0x5, fontSize, 0x6, fontStyle, 0x4, fontWeight, 0x3, height, 0x7, locale, 0xc, maxLines, 0xa, strutStyle, 0x9, textDirection, 0x2, textHeightBehavior, 0x8, null]
    //     0x67b9f4: ldr             x4, [PP, #0x4688]  ; [pp+0x4688] List(27) [0, 0xd, 0xb, 0x2, "ellipsis", 0xb, "fontFamily", 0x5, "fontSize", 0x6, "fontStyle", 0x4, "fontWeight", 0x3, "height", 0x7, "locale", 0xc, "maxLines", 0xa, "strutStyle", 0x9, "textDirection", 0x2, "textHeightBehavior", 0x8, Null]
    // 0x67b9f8: r0 = ParagraphStyle()
    //     0x67b9f8: bl              #0x67ba14  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x67b9fc: ldur            x0, [fp, #-0x28]
    // 0x67ba00: LeaveFrame
    //     0x67ba00: mov             SP, fp
    //     0x67ba04: ldp             fp, lr, [SP], #0x10
    // 0x67ba08: ret
    //     0x67ba08: ret             
    // 0x67ba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ba0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ba10: b               #0x67b7e8
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0xb84670, size: 0x38
    // 0xb84670: EnterFrame
    //     0xb84670: stp             fp, lr, [SP, #-0x10]!
    //     0xb84674: mov             fp, SP
    // 0xb84678: CheckStackOverflow
    //     0xb84678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8467c: cmp             SP, x16
    //     0xb84680: b.ls            #0xb846a0
    // 0xb84684: ldr             x1, [fp, #0x20]
    // 0xb84688: ldr             x2, [fp, #0x18]
    // 0xb8468c: ldr             x3, [fp, #0x10]
    // 0xb84690: r0 = lerp()
    //     0xb84690: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb84694: LeaveFrame
    //     0xb84694: mov             SP, fp
    //     0xb84698: ldp             fp, lr, [SP], #0x10
    // 0xb8469c: ret
    //     0xb8469c: ret             
    // 0xb846a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb846a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb846a4: b               #0xb84684
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb846a8, size: 0xc7c
    // 0xb846a8: EnterFrame
    //     0xb846a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb846ac: mov             fp, SP
    // 0xb846b0: AllocStack(0xb8)
    //     0xb846b0: sub             SP, SP, #0xb8
    // 0xb846b4: SetupParameters(dynamic _ /* r1 => r5, fp-0xb0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb846b4: mov             x5, x1
    //     0xb846b8: mov             x4, x2
    //     0xb846bc: mov             x0, x3
    //     0xb846c0: stur            x2, [fp, #-0x10]
    //     0xb846c4: stur            x3, [fp, #-0x18]
    //     0xb846c8: stur            x1, [fp, #-0xb0]
    // 0xb846cc: CheckStackOverflow
    //     0xb846cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb846d0: cmp             SP, x16
    //     0xb846d4: b.ls            #0xb85318
    // 0xb846d8: cmp             w5, w4
    // 0xb846dc: b.ne            #0xb846f0
    // 0xb846e0: mov             x0, x5
    // 0xb846e4: LeaveFrame
    //     0xb846e4: mov             SP, fp
    //     0xb846e8: ldp             fp, lr, [SP], #0x10
    // 0xb846ec: ret
    //     0xb846ec: ret             
    // 0xb846f0: cmp             w5, NULL
    // 0xb846f4: b.ne            #0xb84a60
    // 0xb846f8: cmp             w4, NULL
    // 0xb846fc: b.eq            #0xb85320
    // 0xb84700: LoadField: r5 = r4->field_7
    //     0xb84700: ldur            w5, [x4, #7]
    // 0xb84704: DecompressPointer r5
    //     0xb84704: add             x5, x5, HEAP, lsl #32
    // 0xb84708: stur            x5, [fp, #-8]
    // 0xb8470c: LoadField: r2 = r4->field_b
    //     0xb8470c: ldur            w2, [x4, #0xb]
    // 0xb84710: DecompressPointer r2
    //     0xb84710: add             x2, x2, HEAP, lsl #32
    // 0xb84714: mov             x3, x0
    // 0xb84718: r1 = Null
    //     0xb84718: mov             x1, NULL
    // 0xb8471c: r0 = lerp()
    //     0xb8471c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb84720: ldur            x3, [fp, #-0x18]
    // 0xb84724: r1 = Null
    //     0xb84724: mov             x1, NULL
    // 0xb84728: r2 = Null
    //     0xb84728: mov             x2, NULL
    // 0xb8472c: stur            x0, [fp, #-0x20]
    // 0xb84730: r0 = lerp()
    //     0xb84730: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb84734: ldur            x3, [fp, #-0x18]
    // 0xb84738: LoadField: d1 = r3->field_7
    //     0xb84738: ldur            d1, [x3, #7]
    // 0xb8473c: stur            d1, [fp, #-0xb8]
    // 0xb84740: d2 = 0.500000
    //     0xb84740: fmov            d2, #0.50000000
    // 0xb84744: fcmp            d2, d1
    // 0xb84748: b.le            #0xb84758
    // 0xb8474c: ldur            x0, [fp, #-0x10]
    // 0xb84750: r4 = Null
    //     0xb84750: mov             x4, NULL
    // 0xb84754: b               #0xb84768
    // 0xb84758: ldur            x0, [fp, #-0x10]
    // 0xb8475c: LoadField: r1 = r0->field_1f
    //     0xb8475c: ldur            w1, [x0, #0x1f]
    // 0xb84760: DecompressPointer r1
    //     0xb84760: add             x1, x1, HEAP, lsl #32
    // 0xb84764: mov             x4, x1
    // 0xb84768: stur            x4, [fp, #-0x28]
    // 0xb8476c: LoadField: r2 = r0->field_23
    //     0xb8476c: ldur            w2, [x0, #0x23]
    // 0xb84770: DecompressPointer r2
    //     0xb84770: add             x2, x2, HEAP, lsl #32
    // 0xb84774: mov             v0.16b, v1.16b
    // 0xb84778: r1 = Null
    //     0xb84778: mov             x1, NULL
    // 0xb8477c: r0 = lerp()
    //     0xb8477c: bl              #0xb86248  ; [dart:ui] FontWeight::lerp
    // 0xb84780: ldur            d1, [fp, #-0xb8]
    // 0xb84784: d2 = 0.500000
    //     0xb84784: fmov            d2, #0.50000000
    // 0xb84788: stur            x0, [fp, #-0x70]
    // 0xb8478c: fcmp            d2, d1
    // 0xb84790: b.le            #0xb847a0
    // 0xb84794: ldur            x3, [fp, #-0x10]
    // 0xb84798: r4 = Null
    //     0xb84798: mov             x4, NULL
    // 0xb8479c: b               #0xb847b0
    // 0xb847a0: ldur            x3, [fp, #-0x10]
    // 0xb847a4: LoadField: r1 = r3->field_27
    //     0xb847a4: ldur            w1, [x3, #0x27]
    // 0xb847a8: DecompressPointer r1
    //     0xb847a8: add             x1, x1, HEAP, lsl #32
    // 0xb847ac: mov             x4, x1
    // 0xb847b0: stur            x4, [fp, #-0x68]
    // 0xb847b4: fcmp            d2, d1
    // 0xb847b8: b.le            #0xb847c4
    // 0xb847bc: r5 = Null
    //     0xb847bc: mov             x5, NULL
    // 0xb847c0: b               #0xb847d0
    // 0xb847c4: LoadField: r1 = r3->field_2b
    //     0xb847c4: ldur            w1, [x3, #0x2b]
    // 0xb847c8: DecompressPointer r1
    //     0xb847c8: add             x1, x1, HEAP, lsl #32
    // 0xb847cc: mov             x5, x1
    // 0xb847d0: stur            x5, [fp, #-0x60]
    // 0xb847d4: fcmp            d2, d1
    // 0xb847d8: b.le            #0xb847e4
    // 0xb847dc: r6 = Null
    //     0xb847dc: mov             x6, NULL
    // 0xb847e0: b               #0xb847f0
    // 0xb847e4: LoadField: r1 = r3->field_2f
    //     0xb847e4: ldur            w1, [x3, #0x2f]
    // 0xb847e8: DecompressPointer r1
    //     0xb847e8: add             x1, x1, HEAP, lsl #32
    // 0xb847ec: mov             x6, x1
    // 0xb847f0: stur            x6, [fp, #-0x58]
    // 0xb847f4: fcmp            d2, d1
    // 0xb847f8: b.le            #0xb84804
    // 0xb847fc: r7 = Null
    //     0xb847fc: mov             x7, NULL
    // 0xb84800: b               #0xb84810
    // 0xb84804: LoadField: r1 = r3->field_33
    //     0xb84804: ldur            w1, [x3, #0x33]
    // 0xb84808: DecompressPointer r1
    //     0xb84808: add             x1, x1, HEAP, lsl #32
    // 0xb8480c: mov             x7, x1
    // 0xb84810: stur            x7, [fp, #-0x50]
    // 0xb84814: fcmp            d2, d1
    // 0xb84818: b.le            #0xb84824
    // 0xb8481c: r8 = Null
    //     0xb8481c: mov             x8, NULL
    // 0xb84820: b               #0xb84830
    // 0xb84824: LoadField: r1 = r3->field_37
    //     0xb84824: ldur            w1, [x3, #0x37]
    // 0xb84828: DecompressPointer r1
    //     0xb84828: add             x1, x1, HEAP, lsl #32
    // 0xb8482c: mov             x8, x1
    // 0xb84830: stur            x8, [fp, #-0x48]
    // 0xb84834: fcmp            d2, d1
    // 0xb84838: b.le            #0xb84844
    // 0xb8483c: r9 = Null
    //     0xb8483c: mov             x9, NULL
    // 0xb84840: b               #0xb84850
    // 0xb84844: LoadField: r1 = r3->field_3b
    //     0xb84844: ldur            w1, [x3, #0x3b]
    // 0xb84848: DecompressPointer r1
    //     0xb84848: add             x1, x1, HEAP, lsl #32
    // 0xb8484c: mov             x9, x1
    // 0xb84850: stur            x9, [fp, #-0x40]
    // 0xb84854: fcmp            d2, d1
    // 0xb84858: b.le            #0xb84864
    // 0xb8485c: r10 = Null
    //     0xb8485c: mov             x10, NULL
    // 0xb84860: b               #0xb84870
    // 0xb84864: LoadField: r1 = r3->field_5f
    //     0xb84864: ldur            w1, [x3, #0x5f]
    // 0xb84868: DecompressPointer r1
    //     0xb84868: add             x1, x1, HEAP, lsl #32
    // 0xb8486c: mov             x10, x1
    // 0xb84870: stur            x10, [fp, #-0x38]
    // 0xb84874: fcmp            d2, d1
    // 0xb84878: b.le            #0xb84884
    // 0xb8487c: r11 = Null
    //     0xb8487c: mov             x11, NULL
    // 0xb84880: b               #0xb84890
    // 0xb84884: LoadField: r1 = r3->field_63
    //     0xb84884: ldur            w1, [x3, #0x63]
    // 0xb84888: DecompressPointer r1
    //     0xb84888: add             x1, x1, HEAP, lsl #32
    // 0xb8488c: mov             x11, x1
    // 0xb84890: stur            x11, [fp, #-0x30]
    // 0xb84894: LoadField: r2 = r3->field_67
    //     0xb84894: ldur            w2, [x3, #0x67]
    // 0xb84898: DecompressPointer r2
    //     0xb84898: add             x2, x2, HEAP, lsl #32
    // 0xb8489c: mov             v0.16b, v1.16b
    // 0xb848a0: r1 = Null
    //     0xb848a0: mov             x1, NULL
    // 0xb848a4: r0 = lerpFontVariations()
    //     0xb848a4: bl              #0xb8590c  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xb848a8: ldur            d0, [fp, #-0xb8]
    // 0xb848ac: d1 = 0.500000
    //     0xb848ac: fmov            d1, #0.50000000
    // 0xb848b0: stur            x0, [fp, #-0x80]
    // 0xb848b4: fcmp            d1, d0
    // 0xb848b8: b.le            #0xb848c8
    // 0xb848bc: ldur            x4, [fp, #-0x10]
    // 0xb848c0: r5 = Null
    //     0xb848c0: mov             x5, NULL
    // 0xb848c4: b               #0xb848d8
    // 0xb848c8: ldur            x4, [fp, #-0x10]
    // 0xb848cc: LoadField: r1 = r4->field_4b
    //     0xb848cc: ldur            w1, [x4, #0x4b]
    // 0xb848d0: DecompressPointer r1
    //     0xb848d0: add             x1, x1, HEAP, lsl #32
    // 0xb848d4: mov             x5, x1
    // 0xb848d8: stur            x5, [fp, #-0x78]
    // 0xb848dc: LoadField: r2 = r4->field_4f
    //     0xb848dc: ldur            w2, [x4, #0x4f]
    // 0xb848e0: DecompressPointer r2
    //     0xb848e0: add             x2, x2, HEAP, lsl #32
    // 0xb848e4: ldur            x3, [fp, #-0x18]
    // 0xb848e8: r1 = Null
    //     0xb848e8: mov             x1, NULL
    // 0xb848ec: r0 = lerp()
    //     0xb848ec: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb848f0: ldur            d0, [fp, #-0xb8]
    // 0xb848f4: d1 = 0.500000
    //     0xb848f4: fmov            d1, #0.50000000
    // 0xb848f8: stur            x0, [fp, #-0xa8]
    // 0xb848fc: fcmp            d1, d0
    // 0xb84900: b.le            #0xb84910
    // 0xb84904: ldur            x4, [fp, #-0x10]
    // 0xb84908: r1 = Null
    //     0xb84908: mov             x1, NULL
    // 0xb8490c: b               #0xb8491c
    // 0xb84910: ldur            x4, [fp, #-0x10]
    // 0xb84914: LoadField: r1 = r4->field_53
    //     0xb84914: ldur            w1, [x4, #0x53]
    // 0xb84918: DecompressPointer r1
    //     0xb84918: add             x1, x1, HEAP, lsl #32
    // 0xb8491c: stur            x1, [fp, #-0xa0]
    // 0xb84920: fcmp            d1, d0
    // 0xb84924: b.le            #0xb84930
    // 0xb84928: r2 = Null
    //     0xb84928: mov             x2, NULL
    // 0xb8492c: b               #0xb84938
    // 0xb84930: LoadField: r2 = r4->field_57
    //     0xb84930: ldur            w2, [x4, #0x57]
    // 0xb84934: DecompressPointer r2
    //     0xb84934: add             x2, x2, HEAP, lsl #32
    // 0xb84938: stur            x2, [fp, #-0x98]
    // 0xb8493c: fcmp            d1, d0
    // 0xb84940: b.le            #0xb8494c
    // 0xb84944: r3 = Null
    //     0xb84944: mov             x3, NULL
    // 0xb84948: b               #0xb84954
    // 0xb8494c: LoadField: r3 = r4->field_13
    //     0xb8494c: ldur            w3, [x4, #0x13]
    // 0xb84950: DecompressPointer r3
    //     0xb84950: add             x3, x3, HEAP, lsl #32
    // 0xb84954: stur            x3, [fp, #-0x90]
    // 0xb84958: fcmp            d1, d0
    // 0xb8495c: b.le            #0xb84968
    // 0xb84960: r24 = Null
    //     0xb84960: mov             x24, NULL
    // 0xb84964: b               #0xb84974
    // 0xb84968: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb84968: ldur            w5, [x4, #0x17]
    // 0xb8496c: DecompressPointer r5
    //     0xb8496c: add             x5, x5, HEAP, lsl #32
    // 0xb84970: mov             x24, x5
    // 0xb84974: ldur            x23, [fp, #-8]
    // 0xb84978: ldur            x20, [fp, #-0x20]
    // 0xb8497c: ldur            x19, [fp, #-0x28]
    // 0xb84980: ldur            x6, [fp, #-0x70]
    // 0xb84984: ldur            x7, [fp, #-0x68]
    // 0xb84988: ldur            x8, [fp, #-0x60]
    // 0xb8498c: ldur            x9, [fp, #-0x58]
    // 0xb84990: ldur            x10, [fp, #-0x50]
    // 0xb84994: ldur            x11, [fp, #-0x48]
    // 0xb84998: ldur            x12, [fp, #-0x40]
    // 0xb8499c: ldur            x13, [fp, #-0x38]
    // 0xb849a0: ldur            x14, [fp, #-0x30]
    // 0xb849a4: ldur            x4, [fp, #-0x80]
    // 0xb849a8: ldur            x5, [fp, #-0x78]
    // 0xb849ac: stur            x24, [fp, #-0x88]
    // 0xb849b0: r0 = TextStyle()
    //     0xb849b0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb849b4: mov             x1, x0
    // 0xb849b8: ldur            x0, [fp, #-8]
    // 0xb849bc: StoreField: r1->field_7 = r0
    //     0xb849bc: stur            w0, [x1, #7]
    // 0xb849c0: ldur            x0, [fp, #-0x20]
    // 0xb849c4: StoreField: r1->field_b = r0
    //     0xb849c4: stur            w0, [x1, #0xb]
    // 0xb849c8: ldur            x0, [fp, #-0x28]
    // 0xb849cc: StoreField: r1->field_1f = r0
    //     0xb849cc: stur            w0, [x1, #0x1f]
    // 0xb849d0: ldur            x0, [fp, #-0x70]
    // 0xb849d4: StoreField: r1->field_23 = r0
    //     0xb849d4: stur            w0, [x1, #0x23]
    // 0xb849d8: ldur            x0, [fp, #-0x68]
    // 0xb849dc: StoreField: r1->field_27 = r0
    //     0xb849dc: stur            w0, [x1, #0x27]
    // 0xb849e0: ldur            x0, [fp, #-0x60]
    // 0xb849e4: StoreField: r1->field_2b = r0
    //     0xb849e4: stur            w0, [x1, #0x2b]
    // 0xb849e8: ldur            x0, [fp, #-0x58]
    // 0xb849ec: StoreField: r1->field_2f = r0
    //     0xb849ec: stur            w0, [x1, #0x2f]
    // 0xb849f0: ldur            x0, [fp, #-0x50]
    // 0xb849f4: StoreField: r1->field_33 = r0
    //     0xb849f4: stur            w0, [x1, #0x33]
    // 0xb849f8: ldur            x0, [fp, #-0x48]
    // 0xb849fc: StoreField: r1->field_37 = r0
    //     0xb849fc: stur            w0, [x1, #0x37]
    // 0xb84a00: ldur            x0, [fp, #-0x40]
    // 0xb84a04: StoreField: r1->field_3b = r0
    //     0xb84a04: stur            w0, [x1, #0x3b]
    // 0xb84a08: ldur            x0, [fp, #-0x38]
    // 0xb84a0c: StoreField: r1->field_5f = r0
    //     0xb84a0c: stur            w0, [x1, #0x5f]
    // 0xb84a10: ldur            x0, [fp, #-0x30]
    // 0xb84a14: StoreField: r1->field_63 = r0
    //     0xb84a14: stur            w0, [x1, #0x63]
    // 0xb84a18: ldur            x0, [fp, #-0x80]
    // 0xb84a1c: StoreField: r1->field_67 = r0
    //     0xb84a1c: stur            w0, [x1, #0x67]
    // 0xb84a20: ldur            x0, [fp, #-0x78]
    // 0xb84a24: StoreField: r1->field_4b = r0
    //     0xb84a24: stur            w0, [x1, #0x4b]
    // 0xb84a28: ldur            x0, [fp, #-0xa8]
    // 0xb84a2c: StoreField: r1->field_4f = r0
    //     0xb84a2c: stur            w0, [x1, #0x4f]
    // 0xb84a30: ldur            x0, [fp, #-0xa0]
    // 0xb84a34: StoreField: r1->field_53 = r0
    //     0xb84a34: stur            w0, [x1, #0x53]
    // 0xb84a38: ldur            x0, [fp, #-0x98]
    // 0xb84a3c: StoreField: r1->field_57 = r0
    //     0xb84a3c: stur            w0, [x1, #0x57]
    // 0xb84a40: ldur            x0, [fp, #-0x90]
    // 0xb84a44: StoreField: r1->field_13 = r0
    //     0xb84a44: stur            w0, [x1, #0x13]
    // 0xb84a48: ldur            x0, [fp, #-0x88]
    // 0xb84a4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb84a4c: stur            w0, [x1, #0x17]
    // 0xb84a50: mov             x0, x1
    // 0xb84a54: LeaveFrame
    //     0xb84a54: mov             SP, fp
    //     0xb84a58: ldp             fp, lr, [SP], #0x10
    // 0xb84a5c: ret
    //     0xb84a5c: ret             
    // 0xb84a60: d1 = 0.500000
    //     0xb84a60: fmov            d1, #0.50000000
    // 0xb84a64: cmp             w4, NULL
    // 0xb84a68: b.ne            #0xb84dd0
    // 0xb84a6c: ldur            x0, [fp, #-0x18]
    // 0xb84a70: LoadField: r4 = r5->field_7
    //     0xb84a70: ldur            w4, [x5, #7]
    // 0xb84a74: DecompressPointer r4
    //     0xb84a74: add             x4, x4, HEAP, lsl #32
    // 0xb84a78: stur            x4, [fp, #-8]
    // 0xb84a7c: LoadField: r1 = r5->field_b
    //     0xb84a7c: ldur            w1, [x5, #0xb]
    // 0xb84a80: DecompressPointer r1
    //     0xb84a80: add             x1, x1, HEAP, lsl #32
    // 0xb84a84: mov             x3, x0
    // 0xb84a88: r2 = Null
    //     0xb84a88: mov             x2, NULL
    // 0xb84a8c: r0 = lerp()
    //     0xb84a8c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb84a90: ldur            x3, [fp, #-0x18]
    // 0xb84a94: r1 = Null
    //     0xb84a94: mov             x1, NULL
    // 0xb84a98: r2 = Null
    //     0xb84a98: mov             x2, NULL
    // 0xb84a9c: stur            x0, [fp, #-0x20]
    // 0xb84aa0: r0 = lerp()
    //     0xb84aa0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb84aa4: ldur            x3, [fp, #-0x18]
    // 0xb84aa8: LoadField: d1 = r3->field_7
    //     0xb84aa8: ldur            d1, [x3, #7]
    // 0xb84aac: stur            d1, [fp, #-0xb8]
    // 0xb84ab0: d2 = 0.500000
    //     0xb84ab0: fmov            d2, #0.50000000
    // 0xb84ab4: fcmp            d2, d1
    // 0xb84ab8: b.le            #0xb84ad0
    // 0xb84abc: ldur            x0, [fp, #-0xb0]
    // 0xb84ac0: LoadField: r1 = r0->field_1f
    //     0xb84ac0: ldur            w1, [x0, #0x1f]
    // 0xb84ac4: DecompressPointer r1
    //     0xb84ac4: add             x1, x1, HEAP, lsl #32
    // 0xb84ac8: mov             x4, x1
    // 0xb84acc: b               #0xb84ad8
    // 0xb84ad0: ldur            x0, [fp, #-0xb0]
    // 0xb84ad4: r4 = Null
    //     0xb84ad4: mov             x4, NULL
    // 0xb84ad8: stur            x4, [fp, #-0x28]
    // 0xb84adc: LoadField: r1 = r0->field_23
    //     0xb84adc: ldur            w1, [x0, #0x23]
    // 0xb84ae0: DecompressPointer r1
    //     0xb84ae0: add             x1, x1, HEAP, lsl #32
    // 0xb84ae4: mov             v0.16b, v1.16b
    // 0xb84ae8: r2 = Null
    //     0xb84ae8: mov             x2, NULL
    // 0xb84aec: r0 = lerp()
    //     0xb84aec: bl              #0xb86248  ; [dart:ui] FontWeight::lerp
    // 0xb84af0: ldur            d1, [fp, #-0xb8]
    // 0xb84af4: d2 = 0.500000
    //     0xb84af4: fmov            d2, #0.50000000
    // 0xb84af8: stur            x0, [fp, #-0x70]
    // 0xb84afc: fcmp            d2, d1
    // 0xb84b00: b.le            #0xb84b18
    // 0xb84b04: ldur            x3, [fp, #-0xb0]
    // 0xb84b08: LoadField: r1 = r3->field_27
    //     0xb84b08: ldur            w1, [x3, #0x27]
    // 0xb84b0c: DecompressPointer r1
    //     0xb84b0c: add             x1, x1, HEAP, lsl #32
    // 0xb84b10: mov             x4, x1
    // 0xb84b14: b               #0xb84b20
    // 0xb84b18: ldur            x3, [fp, #-0xb0]
    // 0xb84b1c: r4 = Null
    //     0xb84b1c: mov             x4, NULL
    // 0xb84b20: stur            x4, [fp, #-0x68]
    // 0xb84b24: fcmp            d2, d1
    // 0xb84b28: b.le            #0xb84b3c
    // 0xb84b2c: LoadField: r1 = r3->field_2b
    //     0xb84b2c: ldur            w1, [x3, #0x2b]
    // 0xb84b30: DecompressPointer r1
    //     0xb84b30: add             x1, x1, HEAP, lsl #32
    // 0xb84b34: mov             x5, x1
    // 0xb84b38: b               #0xb84b40
    // 0xb84b3c: r5 = Null
    //     0xb84b3c: mov             x5, NULL
    // 0xb84b40: stur            x5, [fp, #-0x60]
    // 0xb84b44: fcmp            d2, d1
    // 0xb84b48: b.le            #0xb84b5c
    // 0xb84b4c: LoadField: r1 = r3->field_2f
    //     0xb84b4c: ldur            w1, [x3, #0x2f]
    // 0xb84b50: DecompressPointer r1
    //     0xb84b50: add             x1, x1, HEAP, lsl #32
    // 0xb84b54: mov             x6, x1
    // 0xb84b58: b               #0xb84b60
    // 0xb84b5c: r6 = Null
    //     0xb84b5c: mov             x6, NULL
    // 0xb84b60: stur            x6, [fp, #-0x58]
    // 0xb84b64: fcmp            d2, d1
    // 0xb84b68: b.le            #0xb84b7c
    // 0xb84b6c: LoadField: r1 = r3->field_33
    //     0xb84b6c: ldur            w1, [x3, #0x33]
    // 0xb84b70: DecompressPointer r1
    //     0xb84b70: add             x1, x1, HEAP, lsl #32
    // 0xb84b74: mov             x7, x1
    // 0xb84b78: b               #0xb84b80
    // 0xb84b7c: r7 = Null
    //     0xb84b7c: mov             x7, NULL
    // 0xb84b80: stur            x7, [fp, #-0x50]
    // 0xb84b84: fcmp            d2, d1
    // 0xb84b88: b.le            #0xb84b9c
    // 0xb84b8c: LoadField: r1 = r3->field_37
    //     0xb84b8c: ldur            w1, [x3, #0x37]
    // 0xb84b90: DecompressPointer r1
    //     0xb84b90: add             x1, x1, HEAP, lsl #32
    // 0xb84b94: mov             x8, x1
    // 0xb84b98: b               #0xb84ba0
    // 0xb84b9c: r8 = Null
    //     0xb84b9c: mov             x8, NULL
    // 0xb84ba0: stur            x8, [fp, #-0x48]
    // 0xb84ba4: fcmp            d2, d1
    // 0xb84ba8: b.le            #0xb84bbc
    // 0xb84bac: LoadField: r1 = r3->field_3b
    //     0xb84bac: ldur            w1, [x3, #0x3b]
    // 0xb84bb0: DecompressPointer r1
    //     0xb84bb0: add             x1, x1, HEAP, lsl #32
    // 0xb84bb4: mov             x9, x1
    // 0xb84bb8: b               #0xb84bc0
    // 0xb84bbc: r9 = Null
    //     0xb84bbc: mov             x9, NULL
    // 0xb84bc0: stur            x9, [fp, #-0x40]
    // 0xb84bc4: fcmp            d2, d1
    // 0xb84bc8: b.le            #0xb84bdc
    // 0xb84bcc: LoadField: r1 = r3->field_5f
    //     0xb84bcc: ldur            w1, [x3, #0x5f]
    // 0xb84bd0: DecompressPointer r1
    //     0xb84bd0: add             x1, x1, HEAP, lsl #32
    // 0xb84bd4: mov             x10, x1
    // 0xb84bd8: b               #0xb84be0
    // 0xb84bdc: r10 = Null
    //     0xb84bdc: mov             x10, NULL
    // 0xb84be0: stur            x10, [fp, #-0x38]
    // 0xb84be4: fcmp            d2, d1
    // 0xb84be8: b.le            #0xb84bfc
    // 0xb84bec: LoadField: r1 = r3->field_63
    //     0xb84bec: ldur            w1, [x3, #0x63]
    // 0xb84bf0: DecompressPointer r1
    //     0xb84bf0: add             x1, x1, HEAP, lsl #32
    // 0xb84bf4: mov             x11, x1
    // 0xb84bf8: b               #0xb84c00
    // 0xb84bfc: r11 = Null
    //     0xb84bfc: mov             x11, NULL
    // 0xb84c00: stur            x11, [fp, #-0x30]
    // 0xb84c04: LoadField: r1 = r3->field_67
    //     0xb84c04: ldur            w1, [x3, #0x67]
    // 0xb84c08: DecompressPointer r1
    //     0xb84c08: add             x1, x1, HEAP, lsl #32
    // 0xb84c0c: mov             v0.16b, v1.16b
    // 0xb84c10: r2 = Null
    //     0xb84c10: mov             x2, NULL
    // 0xb84c14: r0 = lerpFontVariations()
    //     0xb84c14: bl              #0xb8590c  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xb84c18: ldur            d0, [fp, #-0xb8]
    // 0xb84c1c: d1 = 0.500000
    //     0xb84c1c: fmov            d1, #0.50000000
    // 0xb84c20: stur            x0, [fp, #-0x80]
    // 0xb84c24: fcmp            d1, d0
    // 0xb84c28: b.le            #0xb84c40
    // 0xb84c2c: ldur            x4, [fp, #-0xb0]
    // 0xb84c30: LoadField: r1 = r4->field_4b
    //     0xb84c30: ldur            w1, [x4, #0x4b]
    // 0xb84c34: DecompressPointer r1
    //     0xb84c34: add             x1, x1, HEAP, lsl #32
    // 0xb84c38: mov             x5, x1
    // 0xb84c3c: b               #0xb84c48
    // 0xb84c40: ldur            x4, [fp, #-0xb0]
    // 0xb84c44: r5 = Null
    //     0xb84c44: mov             x5, NULL
    // 0xb84c48: stur            x5, [fp, #-0x78]
    // 0xb84c4c: LoadField: r1 = r4->field_4f
    //     0xb84c4c: ldur            w1, [x4, #0x4f]
    // 0xb84c50: DecompressPointer r1
    //     0xb84c50: add             x1, x1, HEAP, lsl #32
    // 0xb84c54: ldur            x3, [fp, #-0x18]
    // 0xb84c58: r2 = Null
    //     0xb84c58: mov             x2, NULL
    // 0xb84c5c: r0 = lerp()
    //     0xb84c5c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb84c60: ldur            d0, [fp, #-0xb8]
    // 0xb84c64: d1 = 0.500000
    //     0xb84c64: fmov            d1, #0.50000000
    // 0xb84c68: stur            x0, [fp, #-0xa8]
    // 0xb84c6c: fcmp            d1, d0
    // 0xb84c70: b.le            #0xb84c84
    // 0xb84c74: ldur            x5, [fp, #-0xb0]
    // 0xb84c78: LoadField: r1 = r5->field_53
    //     0xb84c78: ldur            w1, [x5, #0x53]
    // 0xb84c7c: DecompressPointer r1
    //     0xb84c7c: add             x1, x1, HEAP, lsl #32
    // 0xb84c80: b               #0xb84c8c
    // 0xb84c84: ldur            x5, [fp, #-0xb0]
    // 0xb84c88: r1 = Null
    //     0xb84c88: mov             x1, NULL
    // 0xb84c8c: stur            x1, [fp, #-0xa0]
    // 0xb84c90: fcmp            d1, d0
    // 0xb84c94: b.le            #0xb84ca4
    // 0xb84c98: LoadField: r2 = r5->field_57
    //     0xb84c98: ldur            w2, [x5, #0x57]
    // 0xb84c9c: DecompressPointer r2
    //     0xb84c9c: add             x2, x2, HEAP, lsl #32
    // 0xb84ca0: b               #0xb84ca8
    // 0xb84ca4: r2 = Null
    //     0xb84ca4: mov             x2, NULL
    // 0xb84ca8: stur            x2, [fp, #-0x98]
    // 0xb84cac: fcmp            d1, d0
    // 0xb84cb0: b.le            #0xb84cc0
    // 0xb84cb4: LoadField: r3 = r5->field_13
    //     0xb84cb4: ldur            w3, [x5, #0x13]
    // 0xb84cb8: DecompressPointer r3
    //     0xb84cb8: add             x3, x3, HEAP, lsl #32
    // 0xb84cbc: b               #0xb84cc4
    // 0xb84cc0: r3 = Null
    //     0xb84cc0: mov             x3, NULL
    // 0xb84cc4: stur            x3, [fp, #-0x90]
    // 0xb84cc8: fcmp            d1, d0
    // 0xb84ccc: b.le            #0xb84ce0
    // 0xb84cd0: ArrayLoad: r4 = r5[0]  ; List_4
    //     0xb84cd0: ldur            w4, [x5, #0x17]
    // 0xb84cd4: DecompressPointer r4
    //     0xb84cd4: add             x4, x4, HEAP, lsl #32
    // 0xb84cd8: mov             x24, x4
    // 0xb84cdc: b               #0xb84ce4
    // 0xb84ce0: r24 = Null
    //     0xb84ce0: mov             x24, NULL
    // 0xb84ce4: ldur            x23, [fp, #-8]
    // 0xb84ce8: ldur            x20, [fp, #-0x20]
    // 0xb84cec: ldur            x19, [fp, #-0x28]
    // 0xb84cf0: ldur            x6, [fp, #-0x70]
    // 0xb84cf4: ldur            x7, [fp, #-0x68]
    // 0xb84cf8: ldur            x8, [fp, #-0x60]
    // 0xb84cfc: ldur            x9, [fp, #-0x58]
    // 0xb84d00: ldur            x10, [fp, #-0x50]
    // 0xb84d04: ldur            x11, [fp, #-0x48]
    // 0xb84d08: ldur            x12, [fp, #-0x40]
    // 0xb84d0c: ldur            x13, [fp, #-0x38]
    // 0xb84d10: ldur            x14, [fp, #-0x30]
    // 0xb84d14: ldur            x4, [fp, #-0x80]
    // 0xb84d18: ldur            x5, [fp, #-0x78]
    // 0xb84d1c: stur            x24, [fp, #-0x88]
    // 0xb84d20: r0 = TextStyle()
    //     0xb84d20: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb84d24: mov             x1, x0
    // 0xb84d28: ldur            x0, [fp, #-8]
    // 0xb84d2c: StoreField: r1->field_7 = r0
    //     0xb84d2c: stur            w0, [x1, #7]
    // 0xb84d30: ldur            x0, [fp, #-0x20]
    // 0xb84d34: StoreField: r1->field_b = r0
    //     0xb84d34: stur            w0, [x1, #0xb]
    // 0xb84d38: ldur            x0, [fp, #-0x28]
    // 0xb84d3c: StoreField: r1->field_1f = r0
    //     0xb84d3c: stur            w0, [x1, #0x1f]
    // 0xb84d40: ldur            x0, [fp, #-0x70]
    // 0xb84d44: StoreField: r1->field_23 = r0
    //     0xb84d44: stur            w0, [x1, #0x23]
    // 0xb84d48: ldur            x0, [fp, #-0x68]
    // 0xb84d4c: StoreField: r1->field_27 = r0
    //     0xb84d4c: stur            w0, [x1, #0x27]
    // 0xb84d50: ldur            x0, [fp, #-0x60]
    // 0xb84d54: StoreField: r1->field_2b = r0
    //     0xb84d54: stur            w0, [x1, #0x2b]
    // 0xb84d58: ldur            x0, [fp, #-0x58]
    // 0xb84d5c: StoreField: r1->field_2f = r0
    //     0xb84d5c: stur            w0, [x1, #0x2f]
    // 0xb84d60: ldur            x0, [fp, #-0x50]
    // 0xb84d64: StoreField: r1->field_33 = r0
    //     0xb84d64: stur            w0, [x1, #0x33]
    // 0xb84d68: ldur            x0, [fp, #-0x48]
    // 0xb84d6c: StoreField: r1->field_37 = r0
    //     0xb84d6c: stur            w0, [x1, #0x37]
    // 0xb84d70: ldur            x0, [fp, #-0x40]
    // 0xb84d74: StoreField: r1->field_3b = r0
    //     0xb84d74: stur            w0, [x1, #0x3b]
    // 0xb84d78: ldur            x0, [fp, #-0x38]
    // 0xb84d7c: StoreField: r1->field_5f = r0
    //     0xb84d7c: stur            w0, [x1, #0x5f]
    // 0xb84d80: ldur            x0, [fp, #-0x30]
    // 0xb84d84: StoreField: r1->field_63 = r0
    //     0xb84d84: stur            w0, [x1, #0x63]
    // 0xb84d88: ldur            x0, [fp, #-0x80]
    // 0xb84d8c: StoreField: r1->field_67 = r0
    //     0xb84d8c: stur            w0, [x1, #0x67]
    // 0xb84d90: ldur            x0, [fp, #-0x78]
    // 0xb84d94: StoreField: r1->field_4b = r0
    //     0xb84d94: stur            w0, [x1, #0x4b]
    // 0xb84d98: ldur            x0, [fp, #-0xa8]
    // 0xb84d9c: StoreField: r1->field_4f = r0
    //     0xb84d9c: stur            w0, [x1, #0x4f]
    // 0xb84da0: ldur            x0, [fp, #-0xa0]
    // 0xb84da4: StoreField: r1->field_53 = r0
    //     0xb84da4: stur            w0, [x1, #0x53]
    // 0xb84da8: ldur            x0, [fp, #-0x98]
    // 0xb84dac: StoreField: r1->field_57 = r0
    //     0xb84dac: stur            w0, [x1, #0x57]
    // 0xb84db0: ldur            x0, [fp, #-0x90]
    // 0xb84db4: StoreField: r1->field_13 = r0
    //     0xb84db4: stur            w0, [x1, #0x13]
    // 0xb84db8: ldur            x0, [fp, #-0x88]
    // 0xb84dbc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb84dbc: stur            w0, [x1, #0x17]
    // 0xb84dc0: mov             x0, x1
    // 0xb84dc4: LeaveFrame
    //     0xb84dc4: mov             SP, fp
    //     0xb84dc8: ldp             fp, lr, [SP], #0x10
    // 0xb84dcc: ret
    //     0xb84dcc: ret             
    // 0xb84dd0: ldur            x0, [fp, #-0x18]
    // 0xb84dd4: LoadField: d0 = r0->field_7
    //     0xb84dd4: ldur            d0, [x0, #7]
    // 0xb84dd8: stur            d0, [fp, #-0xb8]
    // 0xb84ddc: fcmp            d1, d0
    // 0xb84de0: b.le            #0xb84df4
    // 0xb84de4: LoadField: r1 = r5->field_7
    //     0xb84de4: ldur            w1, [x5, #7]
    // 0xb84de8: DecompressPointer r1
    //     0xb84de8: add             x1, x1, HEAP, lsl #32
    // 0xb84dec: mov             x6, x1
    // 0xb84df0: b               #0xb84e00
    // 0xb84df4: LoadField: r1 = r4->field_7
    //     0xb84df4: ldur            w1, [x4, #7]
    // 0xb84df8: DecompressPointer r1
    //     0xb84df8: add             x1, x1, HEAP, lsl #32
    // 0xb84dfc: mov             x6, x1
    // 0xb84e00: stur            x6, [fp, #-8]
    // 0xb84e04: LoadField: r1 = r5->field_b
    //     0xb84e04: ldur            w1, [x5, #0xb]
    // 0xb84e08: DecompressPointer r1
    //     0xb84e08: add             x1, x1, HEAP, lsl #32
    // 0xb84e0c: LoadField: r2 = r4->field_b
    //     0xb84e0c: ldur            w2, [x4, #0xb]
    // 0xb84e10: DecompressPointer r2
    //     0xb84e10: add             x2, x2, HEAP, lsl #32
    // 0xb84e14: mov             x3, x0
    // 0xb84e18: r0 = lerp()
    //     0xb84e18: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb84e1c: ldur            x3, [fp, #-0x18]
    // 0xb84e20: r1 = Null
    //     0xb84e20: mov             x1, NULL
    // 0xb84e24: r2 = Null
    //     0xb84e24: mov             x2, NULL
    // 0xb84e28: stur            x0, [fp, #-0x20]
    // 0xb84e2c: r0 = lerp()
    //     0xb84e2c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb84e30: ldur            x0, [fp, #-0xb0]
    // 0xb84e34: LoadField: r1 = r0->field_1f
    //     0xb84e34: ldur            w1, [x0, #0x1f]
    // 0xb84e38: DecompressPointer r1
    //     0xb84e38: add             x1, x1, HEAP, lsl #32
    // 0xb84e3c: cmp             w1, NULL
    // 0xb84e40: b.ne            #0xb84e54
    // 0xb84e44: ldur            x4, [fp, #-0x10]
    // 0xb84e48: LoadField: r2 = r4->field_1f
    //     0xb84e48: ldur            w2, [x4, #0x1f]
    // 0xb84e4c: DecompressPointer r2
    //     0xb84e4c: add             x2, x2, HEAP, lsl #32
    // 0xb84e50: b               #0xb84e5c
    // 0xb84e54: ldur            x4, [fp, #-0x10]
    // 0xb84e58: mov             x2, x1
    // 0xb84e5c: LoadField: r3 = r4->field_1f
    //     0xb84e5c: ldur            w3, [x4, #0x1f]
    // 0xb84e60: DecompressPointer r3
    //     0xb84e60: add             x3, x3, HEAP, lsl #32
    // 0xb84e64: cmp             w3, NULL
    // 0xb84e68: b.eq            #0xb84e70
    // 0xb84e6c: mov             x1, x3
    // 0xb84e70: ldur            d0, [fp, #-0xb8]
    // 0xb84e74: mov             x16, x1
    // 0xb84e78: mov             x1, x2
    // 0xb84e7c: mov             x2, x16
    // 0xb84e80: ldur            x3, [fp, #-0x18]
    // 0xb84e84: r0 = lerpDouble()
    //     0xb84e84: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb84e88: mov             x3, x0
    // 0xb84e8c: ldur            x0, [fp, #-0xb0]
    // 0xb84e90: stur            x3, [fp, #-0x28]
    // 0xb84e94: LoadField: r1 = r0->field_23
    //     0xb84e94: ldur            w1, [x0, #0x23]
    // 0xb84e98: DecompressPointer r1
    //     0xb84e98: add             x1, x1, HEAP, lsl #32
    // 0xb84e9c: ldur            x4, [fp, #-0x10]
    // 0xb84ea0: LoadField: r2 = r4->field_23
    //     0xb84ea0: ldur            w2, [x4, #0x23]
    // 0xb84ea4: DecompressPointer r2
    //     0xb84ea4: add             x2, x2, HEAP, lsl #32
    // 0xb84ea8: ldur            d0, [fp, #-0xb8]
    // 0xb84eac: r0 = lerp()
    //     0xb84eac: bl              #0xb86248  ; [dart:ui] FontWeight::lerp
    // 0xb84eb0: ldur            d1, [fp, #-0xb8]
    // 0xb84eb4: d0 = 0.500000
    //     0xb84eb4: fmov            d0, #0.50000000
    // 0xb84eb8: stur            x0, [fp, #-0x38]
    // 0xb84ebc: fcmp            d0, d1
    // 0xb84ec0: b.le            #0xb84edc
    // 0xb84ec4: ldur            x4, [fp, #-0xb0]
    // 0xb84ec8: LoadField: r1 = r4->field_27
    //     0xb84ec8: ldur            w1, [x4, #0x27]
    // 0xb84ecc: DecompressPointer r1
    //     0xb84ecc: add             x1, x1, HEAP, lsl #32
    // 0xb84ed0: mov             x6, x1
    // 0xb84ed4: ldur            x5, [fp, #-0x10]
    // 0xb84ed8: b               #0xb84ef0
    // 0xb84edc: ldur            x4, [fp, #-0xb0]
    // 0xb84ee0: ldur            x5, [fp, #-0x10]
    // 0xb84ee4: LoadField: r1 = r5->field_27
    //     0xb84ee4: ldur            w1, [x5, #0x27]
    // 0xb84ee8: DecompressPointer r1
    //     0xb84ee8: add             x1, x1, HEAP, lsl #32
    // 0xb84eec: mov             x6, x1
    // 0xb84ef0: stur            x6, [fp, #-0x30]
    // 0xb84ef4: LoadField: r1 = r4->field_2b
    //     0xb84ef4: ldur            w1, [x4, #0x2b]
    // 0xb84ef8: DecompressPointer r1
    //     0xb84ef8: add             x1, x1, HEAP, lsl #32
    // 0xb84efc: cmp             w1, NULL
    // 0xb84f00: b.ne            #0xb84f10
    // 0xb84f04: LoadField: r2 = r5->field_2b
    //     0xb84f04: ldur            w2, [x5, #0x2b]
    // 0xb84f08: DecompressPointer r2
    //     0xb84f08: add             x2, x2, HEAP, lsl #32
    // 0xb84f0c: b               #0xb84f14
    // 0xb84f10: mov             x2, x1
    // 0xb84f14: LoadField: r3 = r5->field_2b
    //     0xb84f14: ldur            w3, [x5, #0x2b]
    // 0xb84f18: DecompressPointer r3
    //     0xb84f18: add             x3, x3, HEAP, lsl #32
    // 0xb84f1c: cmp             w3, NULL
    // 0xb84f20: b.eq            #0xb84f28
    // 0xb84f24: mov             x1, x3
    // 0xb84f28: mov             x16, x1
    // 0xb84f2c: mov             x1, x2
    // 0xb84f30: mov             x2, x16
    // 0xb84f34: ldur            x3, [fp, #-0x18]
    // 0xb84f38: r0 = lerpDouble()
    //     0xb84f38: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb84f3c: mov             x4, x0
    // 0xb84f40: ldur            x0, [fp, #-0xb0]
    // 0xb84f44: stur            x4, [fp, #-0x40]
    // 0xb84f48: LoadField: r1 = r0->field_2f
    //     0xb84f48: ldur            w1, [x0, #0x2f]
    // 0xb84f4c: DecompressPointer r1
    //     0xb84f4c: add             x1, x1, HEAP, lsl #32
    // 0xb84f50: cmp             w1, NULL
    // 0xb84f54: b.ne            #0xb84f68
    // 0xb84f58: ldur            x5, [fp, #-0x10]
    // 0xb84f5c: LoadField: r2 = r5->field_2f
    //     0xb84f5c: ldur            w2, [x5, #0x2f]
    // 0xb84f60: DecompressPointer r2
    //     0xb84f60: add             x2, x2, HEAP, lsl #32
    // 0xb84f64: b               #0xb84f70
    // 0xb84f68: ldur            x5, [fp, #-0x10]
    // 0xb84f6c: mov             x2, x1
    // 0xb84f70: LoadField: r3 = r5->field_2f
    //     0xb84f70: ldur            w3, [x5, #0x2f]
    // 0xb84f74: DecompressPointer r3
    //     0xb84f74: add             x3, x3, HEAP, lsl #32
    // 0xb84f78: cmp             w3, NULL
    // 0xb84f7c: b.eq            #0xb84f84
    // 0xb84f80: mov             x1, x3
    // 0xb84f84: ldur            d0, [fp, #-0xb8]
    // 0xb84f88: mov             x16, x1
    // 0xb84f8c: mov             x1, x2
    // 0xb84f90: mov             x2, x16
    // 0xb84f94: ldur            x3, [fp, #-0x18]
    // 0xb84f98: r0 = lerpDouble()
    //     0xb84f98: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb84f9c: ldur            d1, [fp, #-0xb8]
    // 0xb84fa0: d0 = 0.500000
    //     0xb84fa0: fmov            d0, #0.50000000
    // 0xb84fa4: stur            x0, [fp, #-0x50]
    // 0xb84fa8: fcmp            d0, d1
    // 0xb84fac: b.le            #0xb84fc8
    // 0xb84fb0: ldur            x4, [fp, #-0xb0]
    // 0xb84fb4: LoadField: r1 = r4->field_33
    //     0xb84fb4: ldur            w1, [x4, #0x33]
    // 0xb84fb8: DecompressPointer r1
    //     0xb84fb8: add             x1, x1, HEAP, lsl #32
    // 0xb84fbc: mov             x6, x1
    // 0xb84fc0: ldur            x5, [fp, #-0x10]
    // 0xb84fc4: b               #0xb84fdc
    // 0xb84fc8: ldur            x4, [fp, #-0xb0]
    // 0xb84fcc: ldur            x5, [fp, #-0x10]
    // 0xb84fd0: LoadField: r1 = r5->field_33
    //     0xb84fd0: ldur            w1, [x5, #0x33]
    // 0xb84fd4: DecompressPointer r1
    //     0xb84fd4: add             x1, x1, HEAP, lsl #32
    // 0xb84fd8: mov             x6, x1
    // 0xb84fdc: stur            x6, [fp, #-0x48]
    // 0xb84fe0: LoadField: r1 = r4->field_37
    //     0xb84fe0: ldur            w1, [x4, #0x37]
    // 0xb84fe4: DecompressPointer r1
    //     0xb84fe4: add             x1, x1, HEAP, lsl #32
    // 0xb84fe8: cmp             w1, NULL
    // 0xb84fec: b.ne            #0xb84ffc
    // 0xb84ff0: LoadField: r2 = r5->field_37
    //     0xb84ff0: ldur            w2, [x5, #0x37]
    // 0xb84ff4: DecompressPointer r2
    //     0xb84ff4: add             x2, x2, HEAP, lsl #32
    // 0xb84ff8: b               #0xb85000
    // 0xb84ffc: mov             x2, x1
    // 0xb85000: LoadField: r3 = r5->field_37
    //     0xb85000: ldur            w3, [x5, #0x37]
    // 0xb85004: DecompressPointer r3
    //     0xb85004: add             x3, x3, HEAP, lsl #32
    // 0xb85008: cmp             w3, NULL
    // 0xb8500c: b.eq            #0xb85014
    // 0xb85010: mov             x1, x3
    // 0xb85014: mov             x16, x1
    // 0xb85018: mov             x1, x2
    // 0xb8501c: mov             x2, x16
    // 0xb85020: ldur            x3, [fp, #-0x18]
    // 0xb85024: r0 = lerpDouble()
    //     0xb85024: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb85028: ldur            d2, [fp, #-0xb8]
    // 0xb8502c: d1 = 0.500000
    //     0xb8502c: fmov            d1, #0.50000000
    // 0xb85030: stur            x0, [fp, #-0x60]
    // 0xb85034: fcmp            d1, d2
    // 0xb85038: b.le            #0xb85054
    // 0xb8503c: ldur            x3, [fp, #-0xb0]
    // 0xb85040: LoadField: r1 = r3->field_3b
    //     0xb85040: ldur            w1, [x3, #0x3b]
    // 0xb85044: DecompressPointer r1
    //     0xb85044: add             x1, x1, HEAP, lsl #32
    // 0xb85048: mov             x5, x1
    // 0xb8504c: ldur            x4, [fp, #-0x10]
    // 0xb85050: b               #0xb85068
    // 0xb85054: ldur            x3, [fp, #-0xb0]
    // 0xb85058: ldur            x4, [fp, #-0x10]
    // 0xb8505c: LoadField: r1 = r4->field_3b
    //     0xb8505c: ldur            w1, [x4, #0x3b]
    // 0xb85060: DecompressPointer r1
    //     0xb85060: add             x1, x1, HEAP, lsl #32
    // 0xb85064: mov             x5, x1
    // 0xb85068: stur            x5, [fp, #-0x58]
    // 0xb8506c: LoadField: r1 = r3->field_5f
    //     0xb8506c: ldur            w1, [x3, #0x5f]
    // 0xb85070: DecompressPointer r1
    //     0xb85070: add             x1, x1, HEAP, lsl #32
    // 0xb85074: LoadField: r2 = r4->field_5f
    //     0xb85074: ldur            w2, [x4, #0x5f]
    // 0xb85078: DecompressPointer r2
    //     0xb85078: add             x2, x2, HEAP, lsl #32
    // 0xb8507c: mov             v0.16b, v2.16b
    // 0xb85080: r0 = lerpList()
    //     0xb85080: bl              #0xb85324  ; [dart:ui] Shadow::lerpList
    // 0xb85084: ldur            d2, [fp, #-0xb8]
    // 0xb85088: d1 = 0.500000
    //     0xb85088: fmov            d1, #0.50000000
    // 0xb8508c: stur            x0, [fp, #-0x70]
    // 0xb85090: fcmp            d1, d2
    // 0xb85094: b.le            #0xb850b0
    // 0xb85098: ldur            x3, [fp, #-0xb0]
    // 0xb8509c: LoadField: r1 = r3->field_63
    //     0xb8509c: ldur            w1, [x3, #0x63]
    // 0xb850a0: DecompressPointer r1
    //     0xb850a0: add             x1, x1, HEAP, lsl #32
    // 0xb850a4: mov             x5, x1
    // 0xb850a8: ldur            x4, [fp, #-0x10]
    // 0xb850ac: b               #0xb850c4
    // 0xb850b0: ldur            x3, [fp, #-0xb0]
    // 0xb850b4: ldur            x4, [fp, #-0x10]
    // 0xb850b8: LoadField: r1 = r4->field_63
    //     0xb850b8: ldur            w1, [x4, #0x63]
    // 0xb850bc: DecompressPointer r1
    //     0xb850bc: add             x1, x1, HEAP, lsl #32
    // 0xb850c0: mov             x5, x1
    // 0xb850c4: stur            x5, [fp, #-0x68]
    // 0xb850c8: LoadField: r1 = r3->field_67
    //     0xb850c8: ldur            w1, [x3, #0x67]
    // 0xb850cc: DecompressPointer r1
    //     0xb850cc: add             x1, x1, HEAP, lsl #32
    // 0xb850d0: LoadField: r2 = r4->field_67
    //     0xb850d0: ldur            w2, [x4, #0x67]
    // 0xb850d4: DecompressPointer r2
    //     0xb850d4: add             x2, x2, HEAP, lsl #32
    // 0xb850d8: mov             v0.16b, v2.16b
    // 0xb850dc: r0 = lerpFontVariations()
    //     0xb850dc: bl              #0xb8590c  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xb850e0: ldur            d1, [fp, #-0xb8]
    // 0xb850e4: d0 = 0.500000
    //     0xb850e4: fmov            d0, #0.50000000
    // 0xb850e8: stur            x0, [fp, #-0x80]
    // 0xb850ec: fcmp            d0, d1
    // 0xb850f0: b.le            #0xb8510c
    // 0xb850f4: ldur            x4, [fp, #-0xb0]
    // 0xb850f8: LoadField: r1 = r4->field_4b
    //     0xb850f8: ldur            w1, [x4, #0x4b]
    // 0xb850fc: DecompressPointer r1
    //     0xb850fc: add             x1, x1, HEAP, lsl #32
    // 0xb85100: mov             x6, x1
    // 0xb85104: ldur            x5, [fp, #-0x10]
    // 0xb85108: b               #0xb85120
    // 0xb8510c: ldur            x4, [fp, #-0xb0]
    // 0xb85110: ldur            x5, [fp, #-0x10]
    // 0xb85114: LoadField: r1 = r5->field_4b
    //     0xb85114: ldur            w1, [x5, #0x4b]
    // 0xb85118: DecompressPointer r1
    //     0xb85118: add             x1, x1, HEAP, lsl #32
    // 0xb8511c: mov             x6, x1
    // 0xb85120: stur            x6, [fp, #-0x78]
    // 0xb85124: LoadField: r1 = r4->field_4f
    //     0xb85124: ldur            w1, [x4, #0x4f]
    // 0xb85128: DecompressPointer r1
    //     0xb85128: add             x1, x1, HEAP, lsl #32
    // 0xb8512c: LoadField: r2 = r5->field_4f
    //     0xb8512c: ldur            w2, [x5, #0x4f]
    // 0xb85130: DecompressPointer r2
    //     0xb85130: add             x2, x2, HEAP, lsl #32
    // 0xb85134: ldur            x3, [fp, #-0x18]
    // 0xb85138: r0 = lerp()
    //     0xb85138: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8513c: ldur            d1, [fp, #-0xb8]
    // 0xb85140: d0 = 0.500000
    //     0xb85140: fmov            d0, #0.50000000
    // 0xb85144: stur            x0, [fp, #-0x90]
    // 0xb85148: fcmp            d0, d1
    // 0xb8514c: b.le            #0xb85168
    // 0xb85150: ldur            x4, [fp, #-0xb0]
    // 0xb85154: LoadField: r1 = r4->field_53
    //     0xb85154: ldur            w1, [x4, #0x53]
    // 0xb85158: DecompressPointer r1
    //     0xb85158: add             x1, x1, HEAP, lsl #32
    // 0xb8515c: mov             x6, x1
    // 0xb85160: ldur            x5, [fp, #-0x10]
    // 0xb85164: b               #0xb8517c
    // 0xb85168: ldur            x4, [fp, #-0xb0]
    // 0xb8516c: ldur            x5, [fp, #-0x10]
    // 0xb85170: LoadField: r1 = r5->field_53
    //     0xb85170: ldur            w1, [x5, #0x53]
    // 0xb85174: DecompressPointer r1
    //     0xb85174: add             x1, x1, HEAP, lsl #32
    // 0xb85178: mov             x6, x1
    // 0xb8517c: stur            x6, [fp, #-0x88]
    // 0xb85180: LoadField: r1 = r4->field_57
    //     0xb85180: ldur            w1, [x4, #0x57]
    // 0xb85184: DecompressPointer r1
    //     0xb85184: add             x1, x1, HEAP, lsl #32
    // 0xb85188: cmp             w1, NULL
    // 0xb8518c: b.ne            #0xb8519c
    // 0xb85190: LoadField: r2 = r5->field_57
    //     0xb85190: ldur            w2, [x5, #0x57]
    // 0xb85194: DecompressPointer r2
    //     0xb85194: add             x2, x2, HEAP, lsl #32
    // 0xb85198: b               #0xb851a0
    // 0xb8519c: mov             x2, x1
    // 0xb851a0: LoadField: r3 = r5->field_57
    //     0xb851a0: ldur            w3, [x5, #0x57]
    // 0xb851a4: DecompressPointer r3
    //     0xb851a4: add             x3, x3, HEAP, lsl #32
    // 0xb851a8: cmp             w3, NULL
    // 0xb851ac: b.eq            #0xb851b4
    // 0xb851b0: mov             x1, x3
    // 0xb851b4: mov             x16, x1
    // 0xb851b8: mov             x1, x2
    // 0xb851bc: mov             x2, x16
    // 0xb851c0: ldur            x3, [fp, #-0x18]
    // 0xb851c4: r0 = lerpDouble()
    //     0xb851c4: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb851c8: ldur            d1, [fp, #-0xb8]
    // 0xb851cc: d0 = 0.500000
    //     0xb851cc: fmov            d0, #0.50000000
    // 0xb851d0: stur            x0, [fp, #-0x98]
    // 0xb851d4: fcmp            d0, d1
    // 0xb851d8: b.le            #0xb851f4
    // 0xb851dc: ldur            x1, [fp, #-0xb0]
    // 0xb851e0: LoadField: r2 = r1->field_13
    //     0xb851e0: ldur            w2, [x1, #0x13]
    // 0xb851e4: DecompressPointer r2
    //     0xb851e4: add             x2, x2, HEAP, lsl #32
    // 0xb851e8: mov             x3, x2
    // 0xb851ec: ldur            x2, [fp, #-0x10]
    // 0xb851f0: b               #0xb85204
    // 0xb851f4: ldur            x1, [fp, #-0xb0]
    // 0xb851f8: ldur            x2, [fp, #-0x10]
    // 0xb851fc: LoadField: r3 = r2->field_13
    //     0xb851fc: ldur            w3, [x2, #0x13]
    // 0xb85200: DecompressPointer r3
    //     0xb85200: add             x3, x3, HEAP, lsl #32
    // 0xb85204: stur            x3, [fp, #-0x18]
    // 0xb85208: fcmp            d0, d1
    // 0xb8520c: b.le            #0xb85220
    // 0xb85210: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb85210: ldur            w2, [x1, #0x17]
    // 0xb85214: DecompressPointer r2
    //     0xb85214: add             x2, x2, HEAP, lsl #32
    // 0xb85218: mov             x24, x2
    // 0xb8521c: b               #0xb8522c
    // 0xb85220: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb85220: ldur            w1, [x2, #0x17]
    // 0xb85224: DecompressPointer r1
    //     0xb85224: add             x1, x1, HEAP, lsl #32
    // 0xb85228: mov             x24, x1
    // 0xb8522c: ldur            x23, [fp, #-8]
    // 0xb85230: ldur            x20, [fp, #-0x20]
    // 0xb85234: ldur            x19, [fp, #-0x28]
    // 0xb85238: ldur            x13, [fp, #-0x38]
    // 0xb8523c: ldur            x14, [fp, #-0x30]
    // 0xb85240: ldur            x12, [fp, #-0x40]
    // 0xb85244: ldur            x10, [fp, #-0x50]
    // 0xb85248: ldur            x11, [fp, #-0x48]
    // 0xb8524c: ldur            x8, [fp, #-0x60]
    // 0xb85250: ldur            x9, [fp, #-0x58]
    // 0xb85254: ldur            x6, [fp, #-0x70]
    // 0xb85258: ldur            x7, [fp, #-0x68]
    // 0xb8525c: ldur            x4, [fp, #-0x80]
    // 0xb85260: ldur            x5, [fp, #-0x78]
    // 0xb85264: ldur            x1, [fp, #-0x90]
    // 0xb85268: ldur            x2, [fp, #-0x88]
    // 0xb8526c: stur            x24, [fp, #-0x10]
    // 0xb85270: r0 = TextStyle()
    //     0xb85270: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb85274: ldur            x1, [fp, #-8]
    // 0xb85278: StoreField: r0->field_7 = r1
    //     0xb85278: stur            w1, [x0, #7]
    // 0xb8527c: ldur            x1, [fp, #-0x20]
    // 0xb85280: StoreField: r0->field_b = r1
    //     0xb85280: stur            w1, [x0, #0xb]
    // 0xb85284: ldur            x1, [fp, #-0x28]
    // 0xb85288: StoreField: r0->field_1f = r1
    //     0xb85288: stur            w1, [x0, #0x1f]
    // 0xb8528c: ldur            x1, [fp, #-0x38]
    // 0xb85290: StoreField: r0->field_23 = r1
    //     0xb85290: stur            w1, [x0, #0x23]
    // 0xb85294: ldur            x1, [fp, #-0x30]
    // 0xb85298: StoreField: r0->field_27 = r1
    //     0xb85298: stur            w1, [x0, #0x27]
    // 0xb8529c: ldur            x1, [fp, #-0x40]
    // 0xb852a0: StoreField: r0->field_2b = r1
    //     0xb852a0: stur            w1, [x0, #0x2b]
    // 0xb852a4: ldur            x1, [fp, #-0x50]
    // 0xb852a8: StoreField: r0->field_2f = r1
    //     0xb852a8: stur            w1, [x0, #0x2f]
    // 0xb852ac: ldur            x1, [fp, #-0x48]
    // 0xb852b0: StoreField: r0->field_33 = r1
    //     0xb852b0: stur            w1, [x0, #0x33]
    // 0xb852b4: ldur            x1, [fp, #-0x60]
    // 0xb852b8: StoreField: r0->field_37 = r1
    //     0xb852b8: stur            w1, [x0, #0x37]
    // 0xb852bc: ldur            x1, [fp, #-0x58]
    // 0xb852c0: StoreField: r0->field_3b = r1
    //     0xb852c0: stur            w1, [x0, #0x3b]
    // 0xb852c4: ldur            x1, [fp, #-0x70]
    // 0xb852c8: StoreField: r0->field_5f = r1
    //     0xb852c8: stur            w1, [x0, #0x5f]
    // 0xb852cc: ldur            x1, [fp, #-0x68]
    // 0xb852d0: StoreField: r0->field_63 = r1
    //     0xb852d0: stur            w1, [x0, #0x63]
    // 0xb852d4: ldur            x1, [fp, #-0x80]
    // 0xb852d8: StoreField: r0->field_67 = r1
    //     0xb852d8: stur            w1, [x0, #0x67]
    // 0xb852dc: ldur            x1, [fp, #-0x78]
    // 0xb852e0: StoreField: r0->field_4b = r1
    //     0xb852e0: stur            w1, [x0, #0x4b]
    // 0xb852e4: ldur            x1, [fp, #-0x90]
    // 0xb852e8: StoreField: r0->field_4f = r1
    //     0xb852e8: stur            w1, [x0, #0x4f]
    // 0xb852ec: ldur            x1, [fp, #-0x88]
    // 0xb852f0: StoreField: r0->field_53 = r1
    //     0xb852f0: stur            w1, [x0, #0x53]
    // 0xb852f4: ldur            x1, [fp, #-0x98]
    // 0xb852f8: StoreField: r0->field_57 = r1
    //     0xb852f8: stur            w1, [x0, #0x57]
    // 0xb852fc: ldur            x1, [fp, #-0x18]
    // 0xb85300: StoreField: r0->field_13 = r1
    //     0xb85300: stur            w1, [x0, #0x13]
    // 0xb85304: ldur            x1, [fp, #-0x10]
    // 0xb85308: ArrayStore: r0[0] = r1  ; List_4
    //     0xb85308: stur            w1, [x0, #0x17]
    // 0xb8530c: LeaveFrame
    //     0xb8530c: mov             SP, fp
    //     0xb85310: ldp             fp, lr, [SP], #0x10
    // 0xb85314: ret
    //     0xb85314: ret             
    // 0xb85318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8531c: b               #0xb846d8
    // 0xb85320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb85320: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc797bc, size: 0x294
    // 0xc797bc: EnterFrame
    //     0xc797bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc797c0: mov             fp, SP
    // 0xc797c4: AllocStack(0x100)
    //     0xc797c4: sub             SP, SP, #0x100
    // 0xc797c8: CheckStackOverflow
    //     0xc797c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc797cc: cmp             SP, x16
    //     0xc797d0: b.ls            #0xc79a48
    // 0xc797d4: ldr             x0, [fp, #0x10]
    // 0xc797d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc797d8: ldur            w1, [x0, #0x17]
    // 0xc797dc: DecompressPointer r1
    //     0xc797dc: add             x1, x1, HEAP, lsl #32
    // 0xc797e0: LoadField: r2 = r0->field_53
    //     0xc797e0: ldur            w2, [x0, #0x53]
    // 0xc797e4: DecompressPointer r2
    //     0xc797e4: add             x2, x2, HEAP, lsl #32
    // 0xc797e8: stur            x2, [fp, #-0x18]
    // 0xc797ec: LoadField: r3 = r0->field_57
    //     0xc797ec: ldur            w3, [x0, #0x57]
    // 0xc797f0: DecompressPointer r3
    //     0xc797f0: add             x3, x3, HEAP, lsl #32
    // 0xc797f4: stur            x3, [fp, #-0x10]
    // 0xc797f8: LoadField: r4 = r0->field_13
    //     0xc797f8: ldur            w4, [x0, #0x13]
    // 0xc797fc: DecompressPointer r4
    //     0xc797fc: add             x4, x4, HEAP, lsl #32
    // 0xc79800: stur            x4, [fp, #-8]
    // 0xc79804: cmp             w1, NULL
    // 0xc79808: b.ne            #0xc79814
    // 0xc7980c: r1 = Null
    //     0xc7980c: mov             x1, NULL
    // 0xc79810: b               #0xc79838
    // 0xc79814: r0 = hashAll()
    //     0xc79814: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc79818: mov             x2, x0
    // 0xc7981c: r0 = BoxInt64Instr(r2)
    //     0xc7981c: sbfiz           x0, x2, #1, #0x1f
    //     0xc79820: cmp             x2, x0, asr #1
    //     0xc79824: b.eq            #0xc79830
    //     0xc79828: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7982c: stur            x2, [x0, #7]
    // 0xc79830: mov             x1, x0
    // 0xc79834: ldr             x0, [fp, #0x10]
    // 0xc79838: ldur            x16, [fp, #-8]
    // 0xc7983c: stp             x1, x16, [SP, #0x10]
    // 0xc79840: stp             NULL, NULL, [SP]
    // 0xc79844: ldur            x1, [fp, #-0x18]
    // 0xc79848: ldur            x2, [fp, #-0x10]
    // 0xc7984c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xc7984c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xc79850: ldr             x4, [x4, #0x4c8]
    // 0xc79854: r0 = hash()
    //     0xc79854: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc79858: mov             x2, x0
    // 0xc7985c: ldr             x0, [fp, #0x10]
    // 0xc79860: stur            x2, [fp, #-0x68]
    // 0xc79864: LoadField: r1 = r0->field_5f
    //     0xc79864: ldur            w1, [x0, #0x5f]
    // 0xc79868: DecompressPointer r1
    //     0xc79868: add             x1, x1, HEAP, lsl #32
    // 0xc7986c: LoadField: r3 = r0->field_63
    //     0xc7986c: ldur            w3, [x0, #0x63]
    // 0xc79870: DecompressPointer r3
    //     0xc79870: add             x3, x3, HEAP, lsl #32
    // 0xc79874: stur            x3, [fp, #-0x60]
    // 0xc79878: LoadField: r4 = r0->field_67
    //     0xc79878: ldur            w4, [x0, #0x67]
    // 0xc7987c: DecompressPointer r4
    //     0xc7987c: add             x4, x4, HEAP, lsl #32
    // 0xc79880: stur            x4, [fp, #-0x58]
    // 0xc79884: LoadField: r5 = r0->field_7
    //     0xc79884: ldur            w5, [x0, #7]
    // 0xc79888: DecompressPointer r5
    //     0xc79888: add             x5, x5, HEAP, lsl #32
    // 0xc7988c: stur            x5, [fp, #-0x50]
    // 0xc79890: LoadField: r6 = r0->field_b
    //     0xc79890: ldur            w6, [x0, #0xb]
    // 0xc79894: DecompressPointer r6
    //     0xc79894: add             x6, x6, HEAP, lsl #32
    // 0xc79898: stur            x6, [fp, #-0x48]
    // 0xc7989c: LoadField: r7 = r0->field_1f
    //     0xc7989c: ldur            w7, [x0, #0x1f]
    // 0xc798a0: DecompressPointer r7
    //     0xc798a0: add             x7, x7, HEAP, lsl #32
    // 0xc798a4: stur            x7, [fp, #-0x40]
    // 0xc798a8: LoadField: r8 = r0->field_23
    //     0xc798a8: ldur            w8, [x0, #0x23]
    // 0xc798ac: DecompressPointer r8
    //     0xc798ac: add             x8, x8, HEAP, lsl #32
    // 0xc798b0: stur            x8, [fp, #-0x38]
    // 0xc798b4: LoadField: r9 = r0->field_27
    //     0xc798b4: ldur            w9, [x0, #0x27]
    // 0xc798b8: DecompressPointer r9
    //     0xc798b8: add             x9, x9, HEAP, lsl #32
    // 0xc798bc: stur            x9, [fp, #-0x30]
    // 0xc798c0: LoadField: r10 = r0->field_2b
    //     0xc798c0: ldur            w10, [x0, #0x2b]
    // 0xc798c4: DecompressPointer r10
    //     0xc798c4: add             x10, x10, HEAP, lsl #32
    // 0xc798c8: stur            x10, [fp, #-0x28]
    // 0xc798cc: LoadField: r11 = r0->field_2f
    //     0xc798cc: ldur            w11, [x0, #0x2f]
    // 0xc798d0: DecompressPointer r11
    //     0xc798d0: add             x11, x11, HEAP, lsl #32
    // 0xc798d4: stur            x11, [fp, #-0x20]
    // 0xc798d8: LoadField: r12 = r0->field_33
    //     0xc798d8: ldur            w12, [x0, #0x33]
    // 0xc798dc: DecompressPointer r12
    //     0xc798dc: add             x12, x12, HEAP, lsl #32
    // 0xc798e0: stur            x12, [fp, #-0x18]
    // 0xc798e4: LoadField: r13 = r0->field_37
    //     0xc798e4: ldur            w13, [x0, #0x37]
    // 0xc798e8: DecompressPointer r13
    //     0xc798e8: add             x13, x13, HEAP, lsl #32
    // 0xc798ec: stur            x13, [fp, #-0x10]
    // 0xc798f0: LoadField: r14 = r0->field_3b
    //     0xc798f0: ldur            w14, [x0, #0x3b]
    // 0xc798f4: DecompressPointer r14
    //     0xc798f4: add             x14, x14, HEAP, lsl #32
    // 0xc798f8: stur            x14, [fp, #-8]
    // 0xc798fc: cmp             w1, NULL
    // 0xc79900: b.ne            #0xc79910
    // 0xc79904: mov             x1, x3
    // 0xc79908: r0 = Null
    //     0xc79908: mov             x0, NULL
    // 0xc7990c: b               #0xc79930
    // 0xc79910: r0 = hashAll()
    //     0xc79910: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc79914: mov             x2, x0
    // 0xc79918: r0 = BoxInt64Instr(r2)
    //     0xc79918: sbfiz           x0, x2, #1, #0x1f
    //     0xc7991c: cmp             x2, x0, asr #1
    //     0xc79920: b.eq            #0xc7992c
    //     0xc79924: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79928: stur            x2, [x0, #7]
    // 0xc7992c: ldur            x1, [fp, #-0x60]
    // 0xc79930: stur            x0, [fp, #-0x70]
    // 0xc79934: cmp             w1, NULL
    // 0xc79938: b.ne            #0xc79944
    // 0xc7993c: r0 = Null
    //     0xc7993c: mov             x0, NULL
    // 0xc79940: b               #0xc79960
    // 0xc79944: r0 = hashAll()
    //     0xc79944: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc79948: mov             x2, x0
    // 0xc7994c: r0 = BoxInt64Instr(r2)
    //     0xc7994c: sbfiz           x0, x2, #1, #0x1f
    //     0xc79950: cmp             x2, x0, asr #1
    //     0xc79954: b.eq            #0xc79960
    //     0xc79958: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7995c: stur            x2, [x0, #7]
    // 0xc79960: ldur            x1, [fp, #-0x58]
    // 0xc79964: stur            x0, [fp, #-0x60]
    // 0xc79968: cmp             w1, NULL
    // 0xc7996c: b.ne            #0xc79978
    // 0xc79970: r3 = Null
    //     0xc79970: mov             x3, NULL
    // 0xc79974: b               #0xc79998
    // 0xc79978: r0 = hashAll()
    //     0xc79978: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7997c: mov             x2, x0
    // 0xc79980: r0 = BoxInt64Instr(r2)
    //     0xc79980: sbfiz           x0, x2, #1, #0x1f
    //     0xc79984: cmp             x2, x0, asr #1
    //     0xc79988: b.eq            #0xc79994
    //     0xc7998c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79990: stur            x2, [x0, #7]
    // 0xc79994: mov             x3, x0
    // 0xc79998: ldr             x0, [fp, #0x10]
    // 0xc7999c: ldur            x2, [fp, #-0x68]
    // 0xc799a0: LoadField: r4 = r0->field_4b
    //     0xc799a0: ldur            w4, [x0, #0x4b]
    // 0xc799a4: DecompressPointer r4
    //     0xc799a4: add             x4, x4, HEAP, lsl #32
    // 0xc799a8: LoadField: r5 = r0->field_4f
    //     0xc799a8: ldur            w5, [x0, #0x4f]
    // 0xc799ac: DecompressPointer r5
    //     0xc799ac: add             x5, x5, HEAP, lsl #32
    // 0xc799b0: r0 = BoxInt64Instr(r2)
    //     0xc799b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc799b4: cmp             x2, x0, asr #1
    //     0xc799b8: b.eq            #0xc799c4
    //     0xc799bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc799c0: stur            x2, [x0, #7]
    // 0xc799c4: ldur            x16, [fp, #-0x40]
    // 0xc799c8: stp             x16, NULL, [SP, #0x80]
    // 0xc799cc: ldur            x16, [fp, #-0x38]
    // 0xc799d0: ldur            lr, [fp, #-0x30]
    // 0xc799d4: stp             lr, x16, [SP, #0x70]
    // 0xc799d8: ldur            x16, [fp, #-0x28]
    // 0xc799dc: ldur            lr, [fp, #-0x20]
    // 0xc799e0: stp             lr, x16, [SP, #0x60]
    // 0xc799e4: ldur            x16, [fp, #-0x18]
    // 0xc799e8: ldur            lr, [fp, #-0x10]
    // 0xc799ec: stp             lr, x16, [SP, #0x50]
    // 0xc799f0: ldur            x16, [fp, #-8]
    // 0xc799f4: stp             NULL, x16, [SP, #0x40]
    // 0xc799f8: stp             NULL, NULL, [SP, #0x30]
    // 0xc799fc: ldur            x16, [fp, #-0x70]
    // 0xc79a00: ldur            lr, [fp, #-0x60]
    // 0xc79a04: stp             lr, x16, [SP, #0x20]
    // 0xc79a08: stp             x4, x3, [SP, #0x10]
    // 0xc79a0c: stp             x0, x5, [SP]
    // 0xc79a10: ldur            x1, [fp, #-0x50]
    // 0xc79a14: ldur            x2, [fp, #-0x48]
    // 0xc79a18: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0xc79a18: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4d0] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0xc79a1c: ldr             x4, [x4, #0x4d0]
    // 0xc79a20: r0 = hash()
    //     0xc79a20: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc79a24: mov             x2, x0
    // 0xc79a28: r0 = BoxInt64Instr(r2)
    //     0xc79a28: sbfiz           x0, x2, #1, #0x1f
    //     0xc79a2c: cmp             x2, x0, asr #1
    //     0xc79a30: b.eq            #0xc79a3c
    //     0xc79a34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79a38: stur            x2, [x0, #7]
    // 0xc79a3c: LeaveFrame
    //     0xc79a3c: mov             SP, fp
    //     0xc79a40: ldp             fp, lr, [SP], #0x10
    // 0xc79a44: ret
    //     0xc79a44: ret             
    // 0xc79a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79a4c: b               #0xc797d4
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xd52244, size: 0x3c8
    // 0xd52244: EnterFrame
    //     0xd52244: stp             fp, lr, [SP, #-0x10]!
    //     0xd52248: mov             fp, SP
    // 0xd5224c: AllocStack(0x28)
    //     0xd5224c: sub             SP, SP, #0x28
    // 0xd52250: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd52250: stur            x1, [fp, #-8]
    //     0xd52254: stur            x2, [fp, #-0x10]
    // 0xd52258: CheckStackOverflow
    //     0xd52258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5225c: cmp             SP, x16
    //     0xd52260: b.ls            #0xd52604
    // 0xd52264: cmp             w1, w2
    // 0xd52268: b.ne            #0xd52280
    // 0xd5226c: r0 = Instance_RenderComparison
    //     0xd5226c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!RenderComparison@d35261
    //     0xd52270: ldr             x0, [x0, #0x140]
    // 0xd52274: LeaveFrame
    //     0xd52274: mov             SP, fp
    //     0xd52278: ldp             fp, lr, [SP], #0x10
    // 0xd5227c: ret
    //     0xd5227c: ret             
    // 0xd52280: LoadField: r0 = r1->field_7
    //     0xd52280: ldur            w0, [x1, #7]
    // 0xd52284: DecompressPointer r0
    //     0xd52284: add             x0, x0, HEAP, lsl #32
    // 0xd52288: LoadField: r3 = r2->field_7
    //     0xd52288: ldur            w3, [x2, #7]
    // 0xd5228c: DecompressPointer r3
    //     0xd5228c: add             x3, x3, HEAP, lsl #32
    // 0xd52290: cmp             w0, w3
    // 0xd52294: b.ne            #0xd524d4
    // 0xd52298: LoadField: r0 = r1->field_13
    //     0xd52298: ldur            w0, [x1, #0x13]
    // 0xd5229c: DecompressPointer r0
    //     0xd5229c: add             x0, x0, HEAP, lsl #32
    // 0xd522a0: LoadField: r3 = r2->field_13
    //     0xd522a0: ldur            w3, [x2, #0x13]
    // 0xd522a4: DecompressPointer r3
    //     0xd522a4: add             x3, x3, HEAP, lsl #32
    // 0xd522a8: r4 = LoadClassIdInstr(r0)
    //     0xd522a8: ldur            x4, [x0, #-1]
    //     0xd522ac: ubfx            x4, x4, #0xc, #0x14
    // 0xd522b0: stp             x3, x0, [SP]
    // 0xd522b4: mov             x0, x4
    // 0xd522b8: mov             lr, x0
    // 0xd522bc: ldr             lr, [x21, lr, lsl #3]
    // 0xd522c0: blr             lr
    // 0xd522c4: tbnz            w0, #4, #0xd524d4
    // 0xd522c8: ldur            x2, [fp, #-8]
    // 0xd522cc: ldur            x1, [fp, #-0x10]
    // 0xd522d0: LoadField: r0 = r2->field_1f
    //     0xd522d0: ldur            w0, [x2, #0x1f]
    // 0xd522d4: DecompressPointer r0
    //     0xd522d4: add             x0, x0, HEAP, lsl #32
    // 0xd522d8: LoadField: r3 = r1->field_1f
    //     0xd522d8: ldur            w3, [x1, #0x1f]
    // 0xd522dc: DecompressPointer r3
    //     0xd522dc: add             x3, x3, HEAP, lsl #32
    // 0xd522e0: r4 = LoadClassIdInstr(r0)
    //     0xd522e0: ldur            x4, [x0, #-1]
    //     0xd522e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd522e8: stp             x3, x0, [SP]
    // 0xd522ec: mov             x0, x4
    // 0xd522f0: mov             lr, x0
    // 0xd522f4: ldr             lr, [x21, lr, lsl #3]
    // 0xd522f8: blr             lr
    // 0xd522fc: tbnz            w0, #4, #0xd524d4
    // 0xd52300: ldur            x2, [fp, #-8]
    // 0xd52304: ldur            x1, [fp, #-0x10]
    // 0xd52308: LoadField: r0 = r2->field_23
    //     0xd52308: ldur            w0, [x2, #0x23]
    // 0xd5230c: DecompressPointer r0
    //     0xd5230c: add             x0, x0, HEAP, lsl #32
    // 0xd52310: LoadField: r3 = r1->field_23
    //     0xd52310: ldur            w3, [x1, #0x23]
    // 0xd52314: DecompressPointer r3
    //     0xd52314: add             x3, x3, HEAP, lsl #32
    // 0xd52318: cmp             w0, w3
    // 0xd5231c: b.ne            #0xd524d4
    // 0xd52320: LoadField: r0 = r2->field_27
    //     0xd52320: ldur            w0, [x2, #0x27]
    // 0xd52324: DecompressPointer r0
    //     0xd52324: add             x0, x0, HEAP, lsl #32
    // 0xd52328: LoadField: r3 = r1->field_27
    //     0xd52328: ldur            w3, [x1, #0x27]
    // 0xd5232c: DecompressPointer r3
    //     0xd5232c: add             x3, x3, HEAP, lsl #32
    // 0xd52330: cmp             w0, w3
    // 0xd52334: b.ne            #0xd524d4
    // 0xd52338: LoadField: r0 = r2->field_2b
    //     0xd52338: ldur            w0, [x2, #0x2b]
    // 0xd5233c: DecompressPointer r0
    //     0xd5233c: add             x0, x0, HEAP, lsl #32
    // 0xd52340: LoadField: r3 = r1->field_2b
    //     0xd52340: ldur            w3, [x1, #0x2b]
    // 0xd52344: DecompressPointer r3
    //     0xd52344: add             x3, x3, HEAP, lsl #32
    // 0xd52348: r4 = LoadClassIdInstr(r0)
    //     0xd52348: ldur            x4, [x0, #-1]
    //     0xd5234c: ubfx            x4, x4, #0xc, #0x14
    // 0xd52350: stp             x3, x0, [SP]
    // 0xd52354: mov             x0, x4
    // 0xd52358: mov             lr, x0
    // 0xd5235c: ldr             lr, [x21, lr, lsl #3]
    // 0xd52360: blr             lr
    // 0xd52364: tbnz            w0, #4, #0xd524d4
    // 0xd52368: ldur            x2, [fp, #-8]
    // 0xd5236c: ldur            x1, [fp, #-0x10]
    // 0xd52370: LoadField: r0 = r2->field_2f
    //     0xd52370: ldur            w0, [x2, #0x2f]
    // 0xd52374: DecompressPointer r0
    //     0xd52374: add             x0, x0, HEAP, lsl #32
    // 0xd52378: LoadField: r3 = r1->field_2f
    //     0xd52378: ldur            w3, [x1, #0x2f]
    // 0xd5237c: DecompressPointer r3
    //     0xd5237c: add             x3, x3, HEAP, lsl #32
    // 0xd52380: r4 = LoadClassIdInstr(r0)
    //     0xd52380: ldur            x4, [x0, #-1]
    //     0xd52384: ubfx            x4, x4, #0xc, #0x14
    // 0xd52388: stp             x3, x0, [SP]
    // 0xd5238c: mov             x0, x4
    // 0xd52390: mov             lr, x0
    // 0xd52394: ldr             lr, [x21, lr, lsl #3]
    // 0xd52398: blr             lr
    // 0xd5239c: tbnz            w0, #4, #0xd524d4
    // 0xd523a0: ldur            x2, [fp, #-8]
    // 0xd523a4: ldur            x1, [fp, #-0x10]
    // 0xd523a8: LoadField: r0 = r2->field_33
    //     0xd523a8: ldur            w0, [x2, #0x33]
    // 0xd523ac: DecompressPointer r0
    //     0xd523ac: add             x0, x0, HEAP, lsl #32
    // 0xd523b0: LoadField: r3 = r1->field_33
    //     0xd523b0: ldur            w3, [x1, #0x33]
    // 0xd523b4: DecompressPointer r3
    //     0xd523b4: add             x3, x3, HEAP, lsl #32
    // 0xd523b8: cmp             w0, w3
    // 0xd523bc: b.ne            #0xd524d4
    // 0xd523c0: LoadField: r0 = r2->field_37
    //     0xd523c0: ldur            w0, [x2, #0x37]
    // 0xd523c4: DecompressPointer r0
    //     0xd523c4: add             x0, x0, HEAP, lsl #32
    // 0xd523c8: LoadField: r3 = r1->field_37
    //     0xd523c8: ldur            w3, [x1, #0x37]
    // 0xd523cc: DecompressPointer r3
    //     0xd523cc: add             x3, x3, HEAP, lsl #32
    // 0xd523d0: r4 = LoadClassIdInstr(r0)
    //     0xd523d0: ldur            x4, [x0, #-1]
    //     0xd523d4: ubfx            x4, x4, #0xc, #0x14
    // 0xd523d8: stp             x3, x0, [SP]
    // 0xd523dc: mov             x0, x4
    // 0xd523e0: mov             lr, x0
    // 0xd523e4: ldr             lr, [x21, lr, lsl #3]
    // 0xd523e8: blr             lr
    // 0xd523ec: tbnz            w0, #4, #0xd524d4
    // 0xd523f0: ldur            x1, [fp, #-8]
    // 0xd523f4: ldur            x0, [fp, #-0x10]
    // 0xd523f8: LoadField: r2 = r1->field_3b
    //     0xd523f8: ldur            w2, [x1, #0x3b]
    // 0xd523fc: DecompressPointer r2
    //     0xd523fc: add             x2, x2, HEAP, lsl #32
    // 0xd52400: LoadField: r3 = r0->field_3b
    //     0xd52400: ldur            w3, [x0, #0x3b]
    // 0xd52404: DecompressPointer r3
    //     0xd52404: add             x3, x3, HEAP, lsl #32
    // 0xd52408: cmp             w2, w3
    // 0xd5240c: b.ne            #0xd524d4
    // 0xd52410: LoadField: r2 = r1->field_5f
    //     0xd52410: ldur            w2, [x1, #0x5f]
    // 0xd52414: DecompressPointer r2
    //     0xd52414: add             x2, x2, HEAP, lsl #32
    // 0xd52418: LoadField: r3 = r0->field_5f
    //     0xd52418: ldur            w3, [x0, #0x5f]
    // 0xd5241c: DecompressPointer r3
    //     0xd5241c: add             x3, x3, HEAP, lsl #32
    // 0xd52420: r16 = <Shadow>
    //     0xd52420: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xd52424: ldr             x16, [x16, #0x4d8]
    // 0xd52428: stp             x2, x16, [SP, #8]
    // 0xd5242c: str             x3, [SP]
    // 0xd52430: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd52430: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd52434: r0 = listEquals()
    //     0xd52434: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd52438: tbnz            w0, #4, #0xd524d4
    // 0xd5243c: ldur            x1, [fp, #-8]
    // 0xd52440: ldur            x0, [fp, #-0x10]
    // 0xd52444: LoadField: r2 = r1->field_63
    //     0xd52444: ldur            w2, [x1, #0x63]
    // 0xd52448: DecompressPointer r2
    //     0xd52448: add             x2, x2, HEAP, lsl #32
    // 0xd5244c: LoadField: r3 = r0->field_63
    //     0xd5244c: ldur            w3, [x0, #0x63]
    // 0xd52450: DecompressPointer r3
    //     0xd52450: add             x3, x3, HEAP, lsl #32
    // 0xd52454: r16 = <FontFeature>
    //     0xd52454: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4e0] TypeArguments: <FontFeature>
    //     0xd52458: ldr             x16, [x16, #0x4e0]
    // 0xd5245c: stp             x2, x16, [SP, #8]
    // 0xd52460: str             x3, [SP]
    // 0xd52464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd52464: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd52468: r0 = listEquals()
    //     0xd52468: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd5246c: tbnz            w0, #4, #0xd524d4
    // 0xd52470: ldur            x1, [fp, #-8]
    // 0xd52474: ldur            x0, [fp, #-0x10]
    // 0xd52478: LoadField: r2 = r1->field_67
    //     0xd52478: ldur            w2, [x1, #0x67]
    // 0xd5247c: DecompressPointer r2
    //     0xd5247c: add             x2, x2, HEAP, lsl #32
    // 0xd52480: LoadField: r3 = r0->field_67
    //     0xd52480: ldur            w3, [x0, #0x67]
    // 0xd52484: DecompressPointer r3
    //     0xd52484: add             x3, x3, HEAP, lsl #32
    // 0xd52488: r16 = <FontVariation>
    //     0xd52488: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4e8] TypeArguments: <FontVariation>
    //     0xd5248c: ldr             x16, [x16, #0x4e8]
    // 0xd52490: stp             x2, x16, [SP, #8]
    // 0xd52494: str             x3, [SP]
    // 0xd52498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd52498: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd5249c: r0 = listEquals()
    //     0xd5249c: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd524a0: tbnz            w0, #4, #0xd524d4
    // 0xd524a4: ldur            x1, [fp, #-8]
    // 0xd524a8: ldur            x0, [fp, #-0x10]
    // 0xd524ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd524ac: ldur            w2, [x1, #0x17]
    // 0xd524b0: DecompressPointer r2
    //     0xd524b0: add             x2, x2, HEAP, lsl #32
    // 0xd524b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd524b4: ldur            w3, [x0, #0x17]
    // 0xd524b8: DecompressPointer r3
    //     0xd524b8: add             x3, x3, HEAP, lsl #32
    // 0xd524bc: r16 = <String>
    //     0xd524bc: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd524c0: stp             x2, x16, [SP, #8]
    // 0xd524c4: str             x3, [SP]
    // 0xd524c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd524c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd524cc: r0 = listEquals()
    //     0xd524cc: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd524d0: tbz             w0, #4, #0xd524e8
    // 0xd524d4: r0 = Instance_RenderComparison
    //     0xd524d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0xd524d8: ldr             x0, [x0, #0x138]
    // 0xd524dc: LeaveFrame
    //     0xd524dc: mov             SP, fp
    //     0xd524e0: ldp             fp, lr, [SP], #0x10
    // 0xd524e4: ret
    //     0xd524e4: ret             
    // 0xd524e8: ldur            x2, [fp, #-8]
    // 0xd524ec: ldur            x1, [fp, #-0x10]
    // 0xd524f0: LoadField: r0 = r2->field_b
    //     0xd524f0: ldur            w0, [x2, #0xb]
    // 0xd524f4: DecompressPointer r0
    //     0xd524f4: add             x0, x0, HEAP, lsl #32
    // 0xd524f8: LoadField: r3 = r1->field_b
    //     0xd524f8: ldur            w3, [x1, #0xb]
    // 0xd524fc: DecompressPointer r3
    //     0xd524fc: add             x3, x3, HEAP, lsl #32
    // 0xd52500: r4 = LoadClassIdInstr(r0)
    //     0xd52500: ldur            x4, [x0, #-1]
    //     0xd52504: ubfx            x4, x4, #0xc, #0x14
    // 0xd52508: stp             x3, x0, [SP]
    // 0xd5250c: mov             x0, x4
    // 0xd52510: mov             lr, x0
    // 0xd52514: ldr             lr, [x21, lr, lsl #3]
    // 0xd52518: blr             lr
    // 0xd5251c: tbnz            w0, #4, #0xd525dc
    // 0xd52520: ldur            x2, [fp, #-8]
    // 0xd52524: ldur            x1, [fp, #-0x10]
    // 0xd52528: LoadField: r0 = r2->field_4b
    //     0xd52528: ldur            w0, [x2, #0x4b]
    // 0xd5252c: DecompressPointer r0
    //     0xd5252c: add             x0, x0, HEAP, lsl #32
    // 0xd52530: LoadField: r3 = r1->field_4b
    //     0xd52530: ldur            w3, [x1, #0x4b]
    // 0xd52534: DecompressPointer r3
    //     0xd52534: add             x3, x3, HEAP, lsl #32
    // 0xd52538: r4 = LoadClassIdInstr(r0)
    //     0xd52538: ldur            x4, [x0, #-1]
    //     0xd5253c: ubfx            x4, x4, #0xc, #0x14
    // 0xd52540: stp             x3, x0, [SP]
    // 0xd52544: mov             x0, x4
    // 0xd52548: mov             lr, x0
    // 0xd5254c: ldr             lr, [x21, lr, lsl #3]
    // 0xd52550: blr             lr
    // 0xd52554: tbnz            w0, #4, #0xd525dc
    // 0xd52558: ldur            x2, [fp, #-8]
    // 0xd5255c: ldur            x1, [fp, #-0x10]
    // 0xd52560: LoadField: r0 = r2->field_4f
    //     0xd52560: ldur            w0, [x2, #0x4f]
    // 0xd52564: DecompressPointer r0
    //     0xd52564: add             x0, x0, HEAP, lsl #32
    // 0xd52568: LoadField: r3 = r1->field_4f
    //     0xd52568: ldur            w3, [x1, #0x4f]
    // 0xd5256c: DecompressPointer r3
    //     0xd5256c: add             x3, x3, HEAP, lsl #32
    // 0xd52570: r4 = LoadClassIdInstr(r0)
    //     0xd52570: ldur            x4, [x0, #-1]
    //     0xd52574: ubfx            x4, x4, #0xc, #0x14
    // 0xd52578: stp             x3, x0, [SP]
    // 0xd5257c: mov             x0, x4
    // 0xd52580: mov             lr, x0
    // 0xd52584: ldr             lr, [x21, lr, lsl #3]
    // 0xd52588: blr             lr
    // 0xd5258c: tbnz            w0, #4, #0xd525dc
    // 0xd52590: ldur            x1, [fp, #-8]
    // 0xd52594: ldur            x0, [fp, #-0x10]
    // 0xd52598: LoadField: r2 = r1->field_53
    //     0xd52598: ldur            w2, [x1, #0x53]
    // 0xd5259c: DecompressPointer r2
    //     0xd5259c: add             x2, x2, HEAP, lsl #32
    // 0xd525a0: LoadField: r3 = r0->field_53
    //     0xd525a0: ldur            w3, [x0, #0x53]
    // 0xd525a4: DecompressPointer r3
    //     0xd525a4: add             x3, x3, HEAP, lsl #32
    // 0xd525a8: cmp             w2, w3
    // 0xd525ac: b.ne            #0xd525dc
    // 0xd525b0: LoadField: r2 = r1->field_57
    //     0xd525b0: ldur            w2, [x1, #0x57]
    // 0xd525b4: DecompressPointer r2
    //     0xd525b4: add             x2, x2, HEAP, lsl #32
    // 0xd525b8: LoadField: r1 = r0->field_57
    //     0xd525b8: ldur            w1, [x0, #0x57]
    // 0xd525bc: DecompressPointer r1
    //     0xd525bc: add             x1, x1, HEAP, lsl #32
    // 0xd525c0: r0 = LoadClassIdInstr(r2)
    //     0xd525c0: ldur            x0, [x2, #-1]
    //     0xd525c4: ubfx            x0, x0, #0xc, #0x14
    // 0xd525c8: stp             x1, x2, [SP]
    // 0xd525cc: mov             lr, x0
    // 0xd525d0: ldr             lr, [x21, lr, lsl #3]
    // 0xd525d4: blr             lr
    // 0xd525d8: tbz             w0, #4, #0xd525f0
    // 0xd525dc: r0 = Instance_RenderComparison
    //     0xd525dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17160] Obj!RenderComparison@d35241
    //     0xd525e0: ldr             x0, [x0, #0x160]
    // 0xd525e4: LeaveFrame
    //     0xd525e4: mov             SP, fp
    //     0xd525e8: ldp             fp, lr, [SP], #0x10
    // 0xd525ec: ret
    //     0xd525ec: ret             
    // 0xd525f0: r0 = Instance_RenderComparison
    //     0xd525f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!RenderComparison@d35261
    //     0xd525f4: ldr             x0, [x0, #0x140]
    // 0xd525f8: LeaveFrame
    //     0xd525f8: mov             SP, fp
    //     0xd525fc: ldp             fp, lr, [SP], #0x10
    // 0xd52600: ret
    //     0xd52600: ret             
    // 0xd52604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52608: b               #0xd52264
  }
  _ ==(/* No info */) {
    // ** addr: 0xd84ff4, size: 0x3fc
    // 0xd84ff4: EnterFrame
    //     0xd84ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xd84ff8: mov             fp, SP
    // 0xd84ffc: AllocStack(0x18)
    //     0xd84ffc: sub             SP, SP, #0x18
    // 0xd85000: CheckStackOverflow
    //     0xd85000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd85004: cmp             SP, x16
    //     0xd85008: b.ls            #0xd853e8
    // 0xd8500c: ldr             x0, [fp, #0x10]
    // 0xd85010: cmp             w0, NULL
    // 0xd85014: b.ne            #0xd85028
    // 0xd85018: r0 = false
    //     0xd85018: add             x0, NULL, #0x30  ; false
    // 0xd8501c: LeaveFrame
    //     0xd8501c: mov             SP, fp
    //     0xd85020: ldp             fp, lr, [SP], #0x10
    // 0xd85024: ret
    //     0xd85024: ret             
    // 0xd85028: ldr             x1, [fp, #0x18]
    // 0xd8502c: cmp             w1, w0
    // 0xd85030: b.ne            #0xd85044
    // 0xd85034: r0 = true
    //     0xd85034: add             x0, NULL, #0x20  ; true
    // 0xd85038: LeaveFrame
    //     0xd85038: mov             SP, fp
    //     0xd8503c: ldp             fp, lr, [SP], #0x10
    // 0xd85040: ret
    //     0xd85040: ret             
    // 0xd85044: stp             x1, x0, [SP]
    // 0xd85048: r0 = _haveSameRuntimeType()
    //     0xd85048: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd8504c: tbz             w0, #4, #0xd85060
    // 0xd85050: r0 = false
    //     0xd85050: add             x0, NULL, #0x30  ; false
    // 0xd85054: LeaveFrame
    //     0xd85054: mov             SP, fp
    //     0xd85058: ldp             fp, lr, [SP], #0x10
    // 0xd8505c: ret
    //     0xd8505c: ret             
    // 0xd85060: ldr             x1, [fp, #0x10]
    // 0xd85064: r0 = 60
    //     0xd85064: mov             x0, #0x3c
    // 0xd85068: branchIfSmi(r1, 0xd85074)
    //     0xd85068: tbz             w1, #0, #0xd85074
    // 0xd8506c: r0 = LoadClassIdInstr(r1)
    //     0xd8506c: ldur            x0, [x1, #-1]
    //     0xd85070: ubfx            x0, x0, #0xc, #0x14
    // 0xd85074: sub             x16, x0, #0x8c7
    // 0xd85078: cmp             x16, #2
    // 0xd8507c: b.hi            #0xd853d8
    // 0xd85080: ldr             x2, [fp, #0x18]
    // 0xd85084: LoadField: r0 = r1->field_7
    //     0xd85084: ldur            w0, [x1, #7]
    // 0xd85088: DecompressPointer r0
    //     0xd85088: add             x0, x0, HEAP, lsl #32
    // 0xd8508c: LoadField: r3 = r2->field_7
    //     0xd8508c: ldur            w3, [x2, #7]
    // 0xd85090: DecompressPointer r3
    //     0xd85090: add             x3, x3, HEAP, lsl #32
    // 0xd85094: cmp             w0, w3
    // 0xd85098: b.ne            #0xd853d8
    // 0xd8509c: LoadField: r0 = r1->field_b
    //     0xd8509c: ldur            w0, [x1, #0xb]
    // 0xd850a0: DecompressPointer r0
    //     0xd850a0: add             x0, x0, HEAP, lsl #32
    // 0xd850a4: LoadField: r3 = r2->field_b
    //     0xd850a4: ldur            w3, [x2, #0xb]
    // 0xd850a8: DecompressPointer r3
    //     0xd850a8: add             x3, x3, HEAP, lsl #32
    // 0xd850ac: r4 = LoadClassIdInstr(r0)
    //     0xd850ac: ldur            x4, [x0, #-1]
    //     0xd850b0: ubfx            x4, x4, #0xc, #0x14
    // 0xd850b4: stp             x3, x0, [SP]
    // 0xd850b8: mov             x0, x4
    // 0xd850bc: mov             lr, x0
    // 0xd850c0: ldr             lr, [x21, lr, lsl #3]
    // 0xd850c4: blr             lr
    // 0xd850c8: tbnz            w0, #4, #0xd853d8
    // 0xd850cc: ldr             x2, [fp, #0x18]
    // 0xd850d0: ldr             x1, [fp, #0x10]
    // 0xd850d4: LoadField: r0 = r1->field_1f
    //     0xd850d4: ldur            w0, [x1, #0x1f]
    // 0xd850d8: DecompressPointer r0
    //     0xd850d8: add             x0, x0, HEAP, lsl #32
    // 0xd850dc: LoadField: r3 = r2->field_1f
    //     0xd850dc: ldur            w3, [x2, #0x1f]
    // 0xd850e0: DecompressPointer r3
    //     0xd850e0: add             x3, x3, HEAP, lsl #32
    // 0xd850e4: r4 = LoadClassIdInstr(r0)
    //     0xd850e4: ldur            x4, [x0, #-1]
    //     0xd850e8: ubfx            x4, x4, #0xc, #0x14
    // 0xd850ec: stp             x3, x0, [SP]
    // 0xd850f0: mov             x0, x4
    // 0xd850f4: mov             lr, x0
    // 0xd850f8: ldr             lr, [x21, lr, lsl #3]
    // 0xd850fc: blr             lr
    // 0xd85100: tbnz            w0, #4, #0xd853d8
    // 0xd85104: ldr             x2, [fp, #0x18]
    // 0xd85108: ldr             x1, [fp, #0x10]
    // 0xd8510c: LoadField: r0 = r1->field_23
    //     0xd8510c: ldur            w0, [x1, #0x23]
    // 0xd85110: DecompressPointer r0
    //     0xd85110: add             x0, x0, HEAP, lsl #32
    // 0xd85114: LoadField: r3 = r2->field_23
    //     0xd85114: ldur            w3, [x2, #0x23]
    // 0xd85118: DecompressPointer r3
    //     0xd85118: add             x3, x3, HEAP, lsl #32
    // 0xd8511c: cmp             w0, w3
    // 0xd85120: b.ne            #0xd853d8
    // 0xd85124: LoadField: r0 = r1->field_27
    //     0xd85124: ldur            w0, [x1, #0x27]
    // 0xd85128: DecompressPointer r0
    //     0xd85128: add             x0, x0, HEAP, lsl #32
    // 0xd8512c: LoadField: r3 = r2->field_27
    //     0xd8512c: ldur            w3, [x2, #0x27]
    // 0xd85130: DecompressPointer r3
    //     0xd85130: add             x3, x3, HEAP, lsl #32
    // 0xd85134: cmp             w0, w3
    // 0xd85138: b.ne            #0xd853d8
    // 0xd8513c: LoadField: r0 = r1->field_2b
    //     0xd8513c: ldur            w0, [x1, #0x2b]
    // 0xd85140: DecompressPointer r0
    //     0xd85140: add             x0, x0, HEAP, lsl #32
    // 0xd85144: LoadField: r3 = r2->field_2b
    //     0xd85144: ldur            w3, [x2, #0x2b]
    // 0xd85148: DecompressPointer r3
    //     0xd85148: add             x3, x3, HEAP, lsl #32
    // 0xd8514c: r4 = LoadClassIdInstr(r0)
    //     0xd8514c: ldur            x4, [x0, #-1]
    //     0xd85150: ubfx            x4, x4, #0xc, #0x14
    // 0xd85154: stp             x3, x0, [SP]
    // 0xd85158: mov             x0, x4
    // 0xd8515c: mov             lr, x0
    // 0xd85160: ldr             lr, [x21, lr, lsl #3]
    // 0xd85164: blr             lr
    // 0xd85168: tbnz            w0, #4, #0xd853d8
    // 0xd8516c: ldr             x2, [fp, #0x18]
    // 0xd85170: ldr             x1, [fp, #0x10]
    // 0xd85174: LoadField: r0 = r1->field_2f
    //     0xd85174: ldur            w0, [x1, #0x2f]
    // 0xd85178: DecompressPointer r0
    //     0xd85178: add             x0, x0, HEAP, lsl #32
    // 0xd8517c: LoadField: r3 = r2->field_2f
    //     0xd8517c: ldur            w3, [x2, #0x2f]
    // 0xd85180: DecompressPointer r3
    //     0xd85180: add             x3, x3, HEAP, lsl #32
    // 0xd85184: r4 = LoadClassIdInstr(r0)
    //     0xd85184: ldur            x4, [x0, #-1]
    //     0xd85188: ubfx            x4, x4, #0xc, #0x14
    // 0xd8518c: stp             x3, x0, [SP]
    // 0xd85190: mov             x0, x4
    // 0xd85194: mov             lr, x0
    // 0xd85198: ldr             lr, [x21, lr, lsl #3]
    // 0xd8519c: blr             lr
    // 0xd851a0: tbnz            w0, #4, #0xd853d8
    // 0xd851a4: ldr             x2, [fp, #0x18]
    // 0xd851a8: ldr             x1, [fp, #0x10]
    // 0xd851ac: LoadField: r0 = r1->field_33
    //     0xd851ac: ldur            w0, [x1, #0x33]
    // 0xd851b0: DecompressPointer r0
    //     0xd851b0: add             x0, x0, HEAP, lsl #32
    // 0xd851b4: LoadField: r3 = r2->field_33
    //     0xd851b4: ldur            w3, [x2, #0x33]
    // 0xd851b8: DecompressPointer r3
    //     0xd851b8: add             x3, x3, HEAP, lsl #32
    // 0xd851bc: cmp             w0, w3
    // 0xd851c0: b.ne            #0xd853d8
    // 0xd851c4: LoadField: r0 = r1->field_37
    //     0xd851c4: ldur            w0, [x1, #0x37]
    // 0xd851c8: DecompressPointer r0
    //     0xd851c8: add             x0, x0, HEAP, lsl #32
    // 0xd851cc: LoadField: r3 = r2->field_37
    //     0xd851cc: ldur            w3, [x2, #0x37]
    // 0xd851d0: DecompressPointer r3
    //     0xd851d0: add             x3, x3, HEAP, lsl #32
    // 0xd851d4: r4 = LoadClassIdInstr(r0)
    //     0xd851d4: ldur            x4, [x0, #-1]
    //     0xd851d8: ubfx            x4, x4, #0xc, #0x14
    // 0xd851dc: stp             x3, x0, [SP]
    // 0xd851e0: mov             x0, x4
    // 0xd851e4: mov             lr, x0
    // 0xd851e8: ldr             lr, [x21, lr, lsl #3]
    // 0xd851ec: blr             lr
    // 0xd851f0: tbnz            w0, #4, #0xd853d8
    // 0xd851f4: ldr             x1, [fp, #0x18]
    // 0xd851f8: ldr             x0, [fp, #0x10]
    // 0xd851fc: LoadField: r2 = r0->field_3b
    //     0xd851fc: ldur            w2, [x0, #0x3b]
    // 0xd85200: DecompressPointer r2
    //     0xd85200: add             x2, x2, HEAP, lsl #32
    // 0xd85204: LoadField: r3 = r1->field_3b
    //     0xd85204: ldur            w3, [x1, #0x3b]
    // 0xd85208: DecompressPointer r3
    //     0xd85208: add             x3, x3, HEAP, lsl #32
    // 0xd8520c: cmp             w2, w3
    // 0xd85210: b.ne            #0xd853d8
    // 0xd85214: LoadField: r2 = r0->field_5f
    //     0xd85214: ldur            w2, [x0, #0x5f]
    // 0xd85218: DecompressPointer r2
    //     0xd85218: add             x2, x2, HEAP, lsl #32
    // 0xd8521c: LoadField: r3 = r1->field_5f
    //     0xd8521c: ldur            w3, [x1, #0x5f]
    // 0xd85220: DecompressPointer r3
    //     0xd85220: add             x3, x3, HEAP, lsl #32
    // 0xd85224: r16 = <Shadow>
    //     0xd85224: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xd85228: ldr             x16, [x16, #0x4d8]
    // 0xd8522c: stp             x2, x16, [SP, #8]
    // 0xd85230: str             x3, [SP]
    // 0xd85234: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd85234: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd85238: r0 = listEquals()
    //     0xd85238: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd8523c: tbnz            w0, #4, #0xd853d8
    // 0xd85240: ldr             x1, [fp, #0x18]
    // 0xd85244: ldr             x0, [fp, #0x10]
    // 0xd85248: LoadField: r2 = r0->field_63
    //     0xd85248: ldur            w2, [x0, #0x63]
    // 0xd8524c: DecompressPointer r2
    //     0xd8524c: add             x2, x2, HEAP, lsl #32
    // 0xd85250: LoadField: r3 = r1->field_63
    //     0xd85250: ldur            w3, [x1, #0x63]
    // 0xd85254: DecompressPointer r3
    //     0xd85254: add             x3, x3, HEAP, lsl #32
    // 0xd85258: r16 = <FontFeature>
    //     0xd85258: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4e0] TypeArguments: <FontFeature>
    //     0xd8525c: ldr             x16, [x16, #0x4e0]
    // 0xd85260: stp             x2, x16, [SP, #8]
    // 0xd85264: str             x3, [SP]
    // 0xd85268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd85268: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd8526c: r0 = listEquals()
    //     0xd8526c: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd85270: tbnz            w0, #4, #0xd853d8
    // 0xd85274: ldr             x1, [fp, #0x18]
    // 0xd85278: ldr             x0, [fp, #0x10]
    // 0xd8527c: LoadField: r2 = r0->field_67
    //     0xd8527c: ldur            w2, [x0, #0x67]
    // 0xd85280: DecompressPointer r2
    //     0xd85280: add             x2, x2, HEAP, lsl #32
    // 0xd85284: LoadField: r3 = r1->field_67
    //     0xd85284: ldur            w3, [x1, #0x67]
    // 0xd85288: DecompressPointer r3
    //     0xd85288: add             x3, x3, HEAP, lsl #32
    // 0xd8528c: r16 = <FontVariation>
    //     0xd8528c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4e8] TypeArguments: <FontVariation>
    //     0xd85290: ldr             x16, [x16, #0x4e8]
    // 0xd85294: stp             x2, x16, [SP, #8]
    // 0xd85298: str             x3, [SP]
    // 0xd8529c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd8529c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd852a0: r0 = listEquals()
    //     0xd852a0: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd852a4: tbnz            w0, #4, #0xd853d8
    // 0xd852a8: ldr             x2, [fp, #0x18]
    // 0xd852ac: ldr             x1, [fp, #0x10]
    // 0xd852b0: LoadField: r0 = r1->field_4b
    //     0xd852b0: ldur            w0, [x1, #0x4b]
    // 0xd852b4: DecompressPointer r0
    //     0xd852b4: add             x0, x0, HEAP, lsl #32
    // 0xd852b8: LoadField: r3 = r2->field_4b
    //     0xd852b8: ldur            w3, [x2, #0x4b]
    // 0xd852bc: DecompressPointer r3
    //     0xd852bc: add             x3, x3, HEAP, lsl #32
    // 0xd852c0: r4 = LoadClassIdInstr(r0)
    //     0xd852c0: ldur            x4, [x0, #-1]
    //     0xd852c4: ubfx            x4, x4, #0xc, #0x14
    // 0xd852c8: stp             x3, x0, [SP]
    // 0xd852cc: mov             x0, x4
    // 0xd852d0: mov             lr, x0
    // 0xd852d4: ldr             lr, [x21, lr, lsl #3]
    // 0xd852d8: blr             lr
    // 0xd852dc: tbnz            w0, #4, #0xd853d8
    // 0xd852e0: ldr             x2, [fp, #0x18]
    // 0xd852e4: ldr             x1, [fp, #0x10]
    // 0xd852e8: LoadField: r0 = r1->field_4f
    //     0xd852e8: ldur            w0, [x1, #0x4f]
    // 0xd852ec: DecompressPointer r0
    //     0xd852ec: add             x0, x0, HEAP, lsl #32
    // 0xd852f0: LoadField: r3 = r2->field_4f
    //     0xd852f0: ldur            w3, [x2, #0x4f]
    // 0xd852f4: DecompressPointer r3
    //     0xd852f4: add             x3, x3, HEAP, lsl #32
    // 0xd852f8: r4 = LoadClassIdInstr(r0)
    //     0xd852f8: ldur            x4, [x0, #-1]
    //     0xd852fc: ubfx            x4, x4, #0xc, #0x14
    // 0xd85300: stp             x3, x0, [SP]
    // 0xd85304: mov             x0, x4
    // 0xd85308: mov             lr, x0
    // 0xd8530c: ldr             lr, [x21, lr, lsl #3]
    // 0xd85310: blr             lr
    // 0xd85314: tbnz            w0, #4, #0xd853d8
    // 0xd85318: ldr             x2, [fp, #0x18]
    // 0xd8531c: ldr             x1, [fp, #0x10]
    // 0xd85320: LoadField: r0 = r1->field_53
    //     0xd85320: ldur            w0, [x1, #0x53]
    // 0xd85324: DecompressPointer r0
    //     0xd85324: add             x0, x0, HEAP, lsl #32
    // 0xd85328: LoadField: r3 = r2->field_53
    //     0xd85328: ldur            w3, [x2, #0x53]
    // 0xd8532c: DecompressPointer r3
    //     0xd8532c: add             x3, x3, HEAP, lsl #32
    // 0xd85330: cmp             w0, w3
    // 0xd85334: b.ne            #0xd853d8
    // 0xd85338: LoadField: r0 = r1->field_57
    //     0xd85338: ldur            w0, [x1, #0x57]
    // 0xd8533c: DecompressPointer r0
    //     0xd8533c: add             x0, x0, HEAP, lsl #32
    // 0xd85340: LoadField: r3 = r2->field_57
    //     0xd85340: ldur            w3, [x2, #0x57]
    // 0xd85344: DecompressPointer r3
    //     0xd85344: add             x3, x3, HEAP, lsl #32
    // 0xd85348: r4 = LoadClassIdInstr(r0)
    //     0xd85348: ldur            x4, [x0, #-1]
    //     0xd8534c: ubfx            x4, x4, #0xc, #0x14
    // 0xd85350: stp             x3, x0, [SP]
    // 0xd85354: mov             x0, x4
    // 0xd85358: mov             lr, x0
    // 0xd8535c: ldr             lr, [x21, lr, lsl #3]
    // 0xd85360: blr             lr
    // 0xd85364: tbnz            w0, #4, #0xd853d8
    // 0xd85368: ldr             x2, [fp, #0x18]
    // 0xd8536c: ldr             x1, [fp, #0x10]
    // 0xd85370: LoadField: r0 = r1->field_13
    //     0xd85370: ldur            w0, [x1, #0x13]
    // 0xd85374: DecompressPointer r0
    //     0xd85374: add             x0, x0, HEAP, lsl #32
    // 0xd85378: LoadField: r3 = r2->field_13
    //     0xd85378: ldur            w3, [x2, #0x13]
    // 0xd8537c: DecompressPointer r3
    //     0xd8537c: add             x3, x3, HEAP, lsl #32
    // 0xd85380: r4 = LoadClassIdInstr(r0)
    //     0xd85380: ldur            x4, [x0, #-1]
    //     0xd85384: ubfx            x4, x4, #0xc, #0x14
    // 0xd85388: stp             x3, x0, [SP]
    // 0xd8538c: mov             x0, x4
    // 0xd85390: mov             lr, x0
    // 0xd85394: ldr             lr, [x21, lr, lsl #3]
    // 0xd85398: blr             lr
    // 0xd8539c: tbnz            w0, #4, #0xd853d8
    // 0xd853a0: ldr             x1, [fp, #0x18]
    // 0xd853a4: ldr             x0, [fp, #0x10]
    // 0xd853a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd853a8: ldur            w2, [x0, #0x17]
    // 0xd853ac: DecompressPointer r2
    //     0xd853ac: add             x2, x2, HEAP, lsl #32
    // 0xd853b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd853b0: ldur            w0, [x1, #0x17]
    // 0xd853b4: DecompressPointer r0
    //     0xd853b4: add             x0, x0, HEAP, lsl #32
    // 0xd853b8: r16 = <String>
    //     0xd853b8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd853bc: stp             x2, x16, [SP, #8]
    // 0xd853c0: str             x0, [SP]
    // 0xd853c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd853c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd853c8: r0 = listEquals()
    //     0xd853c8: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd853cc: tbnz            w0, #4, #0xd853d8
    // 0xd853d0: r0 = true
    //     0xd853d0: add             x0, NULL, #0x20  ; true
    // 0xd853d4: b               #0xd853dc
    // 0xd853d8: r0 = false
    //     0xd853d8: add             x0, NULL, #0x30  ; false
    // 0xd853dc: LeaveFrame
    //     0xd853dc: mov             SP, fp
    //     0xd853e0: ldp             fp, lr, [SP], #0x10
    // 0xd853e4: ret
    //     0xd853e4: ret             
    // 0xd853e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd853e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd853ec: b               #0xd8500c
  }
}
