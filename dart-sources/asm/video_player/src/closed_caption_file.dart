// lib: , url: package:video_player/src/closed_caption_file.dart

// class id: 1050397, size: 0x8
class :: {
}

// class id: 206, size: 0x1c, field offset: 0x8
//   const constructor, 
class Caption extends Object {

  _Mint field_8;
  Duration field_10;
  Duration field_14;
  _OneByteString field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc81050, size: 0x60
    // 0xc81050: EnterFrame
    //     0xc81050: stp             fp, lr, [SP, #-0x10]!
    //     0xc81054: mov             fp, SP
    // 0xc81058: AllocStack(0x10)
    //     0xc81058: sub             SP, SP, #0x10
    // 0xc8105c: CheckStackOverflow
    //     0xc8105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81060: cmp             SP, x16
    //     0xc81064: b.ls            #0xc810a8
    // 0xc81068: r16 = Instance_Duration
    //     0xc81068: ldr             x16, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xc8106c: r30 = ""
    //     0xc8106c: ldr             lr, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc81070: stp             lr, x16, [SP]
    // 0xc81074: r1 = 0
    //     0xc81074: mov             x1, #0
    // 0xc81078: r2 = Instance_Duration
    //     0xc81078: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xc8107c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc8107c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc81080: r0 = hash()
    //     0xc81080: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc81084: mov             x2, x0
    // 0xc81088: r0 = BoxInt64Instr(r2)
    //     0xc81088: sbfiz           x0, x2, #1, #0x1f
    //     0xc8108c: cmp             x2, x0, asr #1
    //     0xc81090: b.eq            #0xc8109c
    //     0xc81094: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81098: stur            x2, [x0, #7]
    // 0xc8109c: LeaveFrame
    //     0xc8109c: mov             SP, fp
    //     0xc810a0: ldp             fp, lr, [SP], #0x10
    // 0xc810a4: ret
    //     0xc810a4: ret             
    // 0xc810a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc810a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc810ac: b               #0xc81068
  }
  _ toString(/* No info */) {
    // ** addr: 0xca5a0c, size: 0x15c
    // 0xca5a0c: EnterFrame
    //     0xca5a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xca5a10: mov             fp, SP
    // 0xca5a14: AllocStack(0x8)
    //     0xca5a14: sub             SP, SP, #8
    // 0xca5a18: CheckStackOverflow
    //     0xca5a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5a1c: cmp             SP, x16
    //     0xca5a20: b.ls            #0xca5b60
    // 0xca5a24: r1 = Null
    //     0xca5a24: mov             x1, NULL
    // 0xca5a28: r2 = 20
    //     0xca5a28: mov             x2, #0x14
    // 0xca5a2c: r0 = AllocateArray()
    //     0xca5a2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca5a30: mov             x2, x0
    // 0xca5a34: r16 = "Caption"
    //     0xca5a34: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] "Caption"
    //     0xca5a38: ldr             x16, [x16, #0xa78]
    // 0xca5a3c: StoreField: r2->field_f = r16
    //     0xca5a3c: stur            w16, [x2, #0xf]
    // 0xca5a40: r16 = "(number: "
    //     0xca5a40: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] "(number: "
    //     0xca5a44: ldr             x16, [x16, #0xa80]
    // 0xca5a48: StoreField: r2->field_13 = r16
    //     0xca5a48: stur            w16, [x2, #0x13]
    // 0xca5a4c: ldr             x3, [fp, #0x10]
    // 0xca5a50: LoadField: r4 = r3->field_7
    //     0xca5a50: ldur            x4, [x3, #7]
    // 0xca5a54: r0 = BoxInt64Instr(r4)
    //     0xca5a54: sbfiz           x0, x4, #1, #0x1f
    //     0xca5a58: cmp             x4, x0, asr #1
    //     0xca5a5c: b.eq            #0xca5a68
    //     0xca5a60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca5a64: stur            x4, [x0, #7]
    // 0xca5a68: mov             x1, x2
    // 0xca5a6c: ArrayStore: r1[2] = r0  ; List_4
    //     0xca5a6c: add             x25, x1, #0x17
    //     0xca5a70: str             w0, [x25]
    //     0xca5a74: tbz             w0, #0, #0xca5a90
    //     0xca5a78: ldurb           w16, [x1, #-1]
    //     0xca5a7c: ldurb           w17, [x0, #-1]
    //     0xca5a80: and             x16, x17, x16, lsr #2
    //     0xca5a84: tst             x16, HEAP, lsr #32
    //     0xca5a88: b.eq            #0xca5a90
    //     0xca5a8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5a90: r16 = ", start: "
    //     0xca5a90: add             x16, PP, #0xb, lsl #12  ; [pp+0xba88] ", start: "
    //     0xca5a94: ldr             x16, [x16, #0xa88]
    // 0xca5a98: StoreField: r2->field_1b = r16
    //     0xca5a98: stur            w16, [x2, #0x1b]
    // 0xca5a9c: LoadField: r0 = r3->field_f
    //     0xca5a9c: ldur            w0, [x3, #0xf]
    // 0xca5aa0: DecompressPointer r0
    //     0xca5aa0: add             x0, x0, HEAP, lsl #32
    // 0xca5aa4: mov             x1, x2
    // 0xca5aa8: ArrayStore: r1[4] = r0  ; List_4
    //     0xca5aa8: add             x25, x1, #0x1f
    //     0xca5aac: str             w0, [x25]
    //     0xca5ab0: tbz             w0, #0, #0xca5acc
    //     0xca5ab4: ldurb           w16, [x1, #-1]
    //     0xca5ab8: ldurb           w17, [x0, #-1]
    //     0xca5abc: and             x16, x17, x16, lsr #2
    //     0xca5ac0: tst             x16, HEAP, lsr #32
    //     0xca5ac4: b.eq            #0xca5acc
    //     0xca5ac8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5acc: r16 = ", end: "
    //     0xca5acc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] ", end: "
    //     0xca5ad0: ldr             x16, [x16, #0xa90]
    // 0xca5ad4: StoreField: r2->field_23 = r16
    //     0xca5ad4: stur            w16, [x2, #0x23]
    // 0xca5ad8: LoadField: r0 = r3->field_13
    //     0xca5ad8: ldur            w0, [x3, #0x13]
    // 0xca5adc: DecompressPointer r0
    //     0xca5adc: add             x0, x0, HEAP, lsl #32
    // 0xca5ae0: mov             x1, x2
    // 0xca5ae4: ArrayStore: r1[6] = r0  ; List_4
    //     0xca5ae4: add             x25, x1, #0x27
    //     0xca5ae8: str             w0, [x25]
    //     0xca5aec: tbz             w0, #0, #0xca5b08
    //     0xca5af0: ldurb           w16, [x1, #-1]
    //     0xca5af4: ldurb           w17, [x0, #-1]
    //     0xca5af8: and             x16, x17, x16, lsr #2
    //     0xca5afc: tst             x16, HEAP, lsr #32
    //     0xca5b00: b.eq            #0xca5b08
    //     0xca5b04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5b08: r16 = ", text: "
    //     0xca5b08: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] ", text: "
    //     0xca5b0c: ldr             x16, [x16, #0xa98]
    // 0xca5b10: StoreField: r2->field_2b = r16
    //     0xca5b10: stur            w16, [x2, #0x2b]
    // 0xca5b14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xca5b14: ldur            w0, [x3, #0x17]
    // 0xca5b18: DecompressPointer r0
    //     0xca5b18: add             x0, x0, HEAP, lsl #32
    // 0xca5b1c: mov             x1, x2
    // 0xca5b20: ArrayStore: r1[8] = r0  ; List_4
    //     0xca5b20: add             x25, x1, #0x2f
    //     0xca5b24: str             w0, [x25]
    //     0xca5b28: tbz             w0, #0, #0xca5b44
    //     0xca5b2c: ldurb           w16, [x1, #-1]
    //     0xca5b30: ldurb           w17, [x0, #-1]
    //     0xca5b34: and             x16, x17, x16, lsr #2
    //     0xca5b38: tst             x16, HEAP, lsr #32
    //     0xca5b3c: b.eq            #0xca5b44
    //     0xca5b40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5b44: r16 = ")"
    //     0xca5b44: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xca5b48: StoreField: r2->field_33 = r16
    //     0xca5b48: stur            w16, [x2, #0x33]
    // 0xca5b4c: str             x2, [SP]
    // 0xca5b50: r0 = _interpolate()
    //     0xca5b50: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca5b54: LeaveFrame
    //     0xca5b54: mov             SP, fp
    //     0xca5b58: ldp             fp, lr, [SP], #0x10
    // 0xca5b5c: ret
    //     0xca5b5c: ret             
    // 0xca5b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5b64: b               #0xca5a24
  }
  _ ==(/* No info */) {
    // ** addr: 0xda97b8, size: 0x9c
    // 0xda97b8: EnterFrame
    //     0xda97b8: stp             fp, lr, [SP, #-0x10]!
    //     0xda97bc: mov             fp, SP
    // 0xda97c0: AllocStack(0x10)
    //     0xda97c0: sub             SP, SP, #0x10
    // 0xda97c4: CheckStackOverflow
    //     0xda97c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda97c8: cmp             SP, x16
    //     0xda97cc: b.ls            #0xda984c
    // 0xda97d0: ldr             x0, [fp, #0x10]
    // 0xda97d4: cmp             w0, NULL
    // 0xda97d8: b.ne            #0xda97ec
    // 0xda97dc: r0 = false
    //     0xda97dc: add             x0, NULL, #0x30  ; false
    // 0xda97e0: LeaveFrame
    //     0xda97e0: mov             SP, fp
    //     0xda97e4: ldp             fp, lr, [SP], #0x10
    // 0xda97e8: ret
    //     0xda97e8: ret             
    // 0xda97ec: ldr             x1, [fp, #0x18]
    // 0xda97f0: cmp             w1, w0
    // 0xda97f4: b.ne            #0xda9800
    // 0xda97f8: r0 = true
    //     0xda97f8: add             x0, NULL, #0x20  ; true
    // 0xda97fc: b               #0xda9840
    // 0xda9800: r1 = 60
    //     0xda9800: mov             x1, #0x3c
    // 0xda9804: branchIfSmi(r0, 0xda9810)
    //     0xda9804: tbz             w0, #0, #0xda9810
    // 0xda9808: r1 = LoadClassIdInstr(r0)
    //     0xda9808: ldur            x1, [x0, #-1]
    //     0xda980c: ubfx            x1, x1, #0xc, #0x14
    // 0xda9810: cmp             x1, #0xce
    // 0xda9814: b.ne            #0xda983c
    // 0xda9818: r16 = Caption
    //     0xda9818: add             x16, PP, #0xb, lsl #12  ; [pp+0xba70] Type: Caption
    //     0xda981c: ldr             x16, [x16, #0xa70]
    // 0xda9820: r30 = Caption
    //     0xda9820: add             lr, PP, #0xb, lsl #12  ; [pp+0xba70] Type: Caption
    //     0xda9824: ldr             lr, [lr, #0xa70]
    // 0xda9828: stp             lr, x16, [SP]
    // 0xda982c: r0 = ==()
    //     0xda982c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda9830: tbnz            w0, #4, #0xda983c
    // 0xda9834: r0 = true
    //     0xda9834: add             x0, NULL, #0x20  ; true
    // 0xda9838: b               #0xda9840
    // 0xda983c: r0 = false
    //     0xda983c: add             x0, NULL, #0x30  ; false
    // 0xda9840: LeaveFrame
    //     0xda9840: mov             SP, fp
    //     0xda9844: ldp             fp, lr, [SP], #0x10
    // 0xda9848: ret
    //     0xda9848: ret             
    // 0xda984c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda984c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda9850: b               #0xda97d0
  }
}
