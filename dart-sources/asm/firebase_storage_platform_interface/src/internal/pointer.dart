// lib: , url: package:firebase_storage_platform_interface/src/internal/pointer.dart

// class id: 1049434, size: 0x8
class :: {
}

// class id: 4414, size: 0xc, field offset: 0x8
class Pointer extends Object {

  _ Pointer(/* No info */) {
    // ** addr: 0x729bb4, size: 0x154
    // 0x729bb4: EnterFrame
    //     0x729bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x729bb8: mov             fp, SP
    // 0x729bbc: AllocStack(0x30)
    //     0x729bbc: sub             SP, SP, #0x30
    // 0x729bc0: SetupParameters(Pointer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x729bc0: stur            x1, [fp, #-0x10]
    //     0x729bc4: mov             x16, x2
    //     0x729bc8: mov             x2, x1
    //     0x729bcc: mov             x1, x16
    //     0x729bd0: stur            x1, [fp, #-0x18]
    // 0x729bd4: CheckStackOverflow
    //     0x729bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729bd8: cmp             SP, x16
    //     0x729bdc: b.ls            #0x729d00
    // 0x729be0: mov             x0, x1
    // 0x729be4: StoreField: r2->field_7 = r0
    //     0x729be4: stur            w0, [x2, #7]
    //     0x729be8: ldurb           w16, [x2, #-1]
    //     0x729bec: ldurb           w17, [x0, #-1]
    //     0x729bf0: and             x16, x17, x16, lsr #2
    //     0x729bf4: tst             x16, HEAP, lsr #32
    //     0x729bf8: b.eq            #0x729c00
    //     0x729bfc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x729c00: LoadField: r0 = r1->field_7
    //     0x729c00: ldur            w0, [x1, #7]
    // 0x729c04: cbnz            w0, #0x729c14
    // 0x729c08: r3 = "/"
    //     0x729c08: ldr             x3, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x729c0c: StoreField: r2->field_7 = r3
    //     0x729c0c: stur            w3, [x2, #7]
    // 0x729c10: b               #0x729cf0
    // 0x729c14: r3 = "/"
    //     0x729c14: ldr             x3, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x729c18: r4 = LoadInt32Instr(r0)
    //     0x729c18: sbfx            x4, x0, #1, #0x1f
    // 0x729c1c: cmp             x4, #1
    // 0x729c20: b.le            #0x729c64
    // 0x729c24: sub             x0, x4, #1
    // 0x729c28: lsl             x4, x0, #1
    // 0x729c2c: stur            x4, [fp, #-8]
    // 0x729c30: stp             x4, x1, [SP, #8]
    // 0x729c34: r16 = "/"
    //     0x729c34: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x729c38: str             x16, [SP]
    // 0x729c3c: r0 = _substringMatches()
    //     0x729c3c: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x729c40: tbnz            w0, #4, #0x729c64
    // 0x729c44: ldur            x16, [fp, #-8]
    // 0x729c48: str             x16, [SP]
    // 0x729c4c: ldur            x1, [fp, #-0x18]
    // 0x729c50: r2 = 0
    //     0x729c50: mov             x2, #0
    // 0x729c54: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x729c54: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x729c58: r0 = substring()
    //     0x729c58: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x729c5c: mov             x3, x0
    // 0x729c60: b               #0x729c68
    // 0x729c64: ldur            x3, [fp, #-0x18]
    // 0x729c68: ldur            x0, [fp, #-0x10]
    // 0x729c6c: stur            x3, [fp, #-8]
    // 0x729c70: LoadField: r1 = r0->field_7
    //     0x729c70: ldur            w1, [x0, #7]
    // 0x729c74: DecompressPointer r1
    //     0x729c74: add             x1, x1, HEAP, lsl #32
    // 0x729c78: r2 = "/"
    //     0x729c78: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x729c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x729c7c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x729c80: r0 = startsWith()
    //     0x729c80: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x729c84: tbnz            w0, #4, #0x729cc8
    // 0x729c88: ldur            x0, [fp, #-0x10]
    // 0x729c8c: LoadField: r1 = r0->field_7
    //     0x729c8c: ldur            w1, [x0, #7]
    // 0x729c90: DecompressPointer r1
    //     0x729c90: add             x1, x1, HEAP, lsl #32
    // 0x729c94: LoadField: r2 = r1->field_7
    //     0x729c94: ldur            w2, [x1, #7]
    // 0x729c98: r1 = LoadInt32Instr(r2)
    //     0x729c98: sbfx            x1, x2, #1, #0x1f
    // 0x729c9c: cmp             x1, #1
    // 0x729ca0: b.le            #0x729cc0
    // 0x729ca4: ldur            x1, [fp, #-8]
    // 0x729ca8: LoadField: r2 = r1->field_7
    //     0x729ca8: ldur            w2, [x1, #7]
    // 0x729cac: str             x2, [SP]
    // 0x729cb0: r2 = 1
    //     0x729cb0: mov             x2, #1
    // 0x729cb4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x729cb4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x729cb8: r0 = substring()
    //     0x729cb8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x729cbc: b               #0x729cd0
    // 0x729cc0: ldur            x1, [fp, #-8]
    // 0x729cc4: b               #0x729ccc
    // 0x729cc8: ldur            x1, [fp, #-8]
    // 0x729ccc: mov             x0, x1
    // 0x729cd0: ldur            x1, [fp, #-0x10]
    // 0x729cd4: StoreField: r1->field_7 = r0
    //     0x729cd4: stur            w0, [x1, #7]
    //     0x729cd8: ldurb           w16, [x1, #-1]
    //     0x729cdc: ldurb           w17, [x0, #-1]
    //     0x729ce0: and             x16, x17, x16, lsr #2
    //     0x729ce4: tst             x16, HEAP, lsr #32
    //     0x729ce8: b.eq            #0x729cf0
    //     0x729cec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x729cf0: r0 = Null
    //     0x729cf0: mov             x0, NULL
    // 0x729cf4: LeaveFrame
    //     0x729cf4: mov             SP, fp
    //     0x729cf8: ldp             fp, lr, [SP], #0x10
    // 0x729cfc: ret
    //     0x729cfc: ret             
    // 0x729d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729d00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729d04: b               #0x729be0
  }
  get _ name(/* No info */) {
    // ** addr: 0x73542c, size: 0x5c
    // 0x73542c: EnterFrame
    //     0x73542c: stp             fp, lr, [SP, #-0x10]!
    //     0x735430: mov             fp, SP
    // 0x735434: CheckStackOverflow
    //     0x735434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735438: cmp             SP, x16
    //     0x73543c: b.ls            #0x735480
    // 0x735440: LoadField: r0 = r1->field_7
    //     0x735440: ldur            w0, [x1, #7]
    // 0x735444: DecompressPointer r0
    //     0x735444: add             x0, x0, HEAP, lsl #32
    // 0x735448: r1 = LoadClassIdInstr(r0)
    //     0x735448: ldur            x1, [x0, #-1]
    //     0x73544c: ubfx            x1, x1, #0xc, #0x14
    // 0x735450: mov             x16, x0
    // 0x735454: mov             x0, x1
    // 0x735458: mov             x1, x16
    // 0x73545c: r2 = "/"
    //     0x73545c: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x735460: r0 = GDT[cid_x0 + -0xff6]()
    //     0x735460: sub             lr, x0, #0xff6
    //     0x735464: ldr             lr, [x21, lr, lsl #3]
    //     0x735468: blr             lr
    // 0x73546c: mov             x1, x0
    // 0x735470: r0 = last()
    //     0x735470: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x735474: LeaveFrame
    //     0x735474: mov             SP, fp
    //     0x735478: ldp             fp, lr, [SP], #0x10
    // 0x73547c: ret
    //     0x73547c: ret             
    // 0x735480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735484: b               #0x735440
  }
  _ child(/* No info */) {
    // ** addr: 0xa528fc, size: 0xbc
    // 0xa528fc: EnterFrame
    //     0xa528fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa52900: mov             fp, SP
    // 0xa52904: AllocStack(0x20)
    //     0xa52904: sub             SP, SP, #0x20
    // 0xa52908: SetupParameters(Pointer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa52908: stur            x1, [fp, #-8]
    //     0xa5290c: stur            x2, [fp, #-0x10]
    // 0xa52910: CheckStackOverflow
    //     0xa52910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52914: cmp             SP, x16
    //     0xa52918: b.ls            #0xa529b0
    // 0xa5291c: r0 = Pointer()
    //     0xa5291c: bl              #0x729d08  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0xa52920: mov             x1, x0
    // 0xa52924: ldur            x2, [fp, #-0x10]
    // 0xa52928: stur            x0, [fp, #-0x10]
    // 0xa5292c: r0 = Pointer()
    //     0xa5292c: bl              #0x729bb4  ; [package:firebase_storage_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0xa52930: ldur            x1, [fp, #-8]
    // 0xa52934: r0 = isRoot()
    //     0xa52934: bl              #0xa529b8  ; [package:firebase_storage_platform_interface/src/internal/pointer.dart] Pointer::isRoot
    // 0xa52938: tbnz            w0, #4, #0xa52958
    // 0xa5293c: ldur            x0, [fp, #-0x10]
    // 0xa52940: LoadField: r1 = r0->field_7
    //     0xa52940: ldur            w1, [x0, #7]
    // 0xa52944: DecompressPointer r1
    //     0xa52944: add             x1, x1, HEAP, lsl #32
    // 0xa52948: mov             x0, x1
    // 0xa5294c: LeaveFrame
    //     0xa5294c: mov             SP, fp
    //     0xa52950: ldp             fp, lr, [SP], #0x10
    // 0xa52954: ret
    //     0xa52954: ret             
    // 0xa52958: ldur            x1, [fp, #-8]
    // 0xa5295c: ldur            x0, [fp, #-0x10]
    // 0xa52960: LoadField: r3 = r1->field_7
    //     0xa52960: ldur            w3, [x1, #7]
    // 0xa52964: DecompressPointer r3
    //     0xa52964: add             x3, x3, HEAP, lsl #32
    // 0xa52968: stur            x3, [fp, #-0x18]
    // 0xa5296c: r1 = Null
    //     0xa5296c: mov             x1, NULL
    // 0xa52970: r2 = 6
    //     0xa52970: mov             x2, #6
    // 0xa52974: r0 = AllocateArray()
    //     0xa52974: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa52978: mov             x1, x0
    // 0xa5297c: ldur            x0, [fp, #-0x18]
    // 0xa52980: StoreField: r1->field_f = r0
    //     0xa52980: stur            w0, [x1, #0xf]
    // 0xa52984: r16 = "/"
    //     0xa52984: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa52988: StoreField: r1->field_13 = r16
    //     0xa52988: stur            w16, [x1, #0x13]
    // 0xa5298c: ldur            x0, [fp, #-0x10]
    // 0xa52990: LoadField: r2 = r0->field_7
    //     0xa52990: ldur            w2, [x0, #7]
    // 0xa52994: DecompressPointer r2
    //     0xa52994: add             x2, x2, HEAP, lsl #32
    // 0xa52998: ArrayStore: r1[0] = r2  ; List_4
    //     0xa52998: stur            w2, [x1, #0x17]
    // 0xa5299c: str             x1, [SP]
    // 0xa529a0: r0 = _interpolate()
    //     0xa529a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa529a4: LeaveFrame
    //     0xa529a4: mov             SP, fp
    //     0xa529a8: ldp             fp, lr, [SP], #0x10
    // 0xa529ac: ret
    //     0xa529ac: ret             
    // 0xa529b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa529b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa529b4: b               #0xa5291c
  }
  get _ isRoot(/* No info */) {
    // ** addr: 0xa529b8, size: 0x54
    // 0xa529b8: EnterFrame
    //     0xa529b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa529bc: mov             fp, SP
    // 0xa529c0: AllocStack(0x10)
    //     0xa529c0: sub             SP, SP, #0x10
    // 0xa529c4: CheckStackOverflow
    //     0xa529c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa529c8: cmp             SP, x16
    //     0xa529cc: b.ls            #0xa52a04
    // 0xa529d0: LoadField: r0 = r1->field_7
    //     0xa529d0: ldur            w0, [x1, #7]
    // 0xa529d4: DecompressPointer r0
    //     0xa529d4: add             x0, x0, HEAP, lsl #32
    // 0xa529d8: r1 = LoadClassIdInstr(r0)
    //     0xa529d8: ldur            x1, [x0, #-1]
    //     0xa529dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa529e0: r16 = "/"
    //     0xa529e0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa529e4: stp             x16, x0, [SP]
    // 0xa529e8: mov             x0, x1
    // 0xa529ec: mov             lr, x0
    // 0xa529f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa529f4: blr             lr
    // 0xa529f8: LeaveFrame
    //     0xa529f8: mov             SP, fp
    //     0xa529fc: ldp             fp, lr, [SP], #0x10
    // 0xa52a00: ret
    //     0xa52a00: ret             
    // 0xa52a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52a08: b               #0xa529d0
  }
}
