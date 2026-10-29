// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1050353, size: 0x8
class :: {
}

// class id: 260, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x79bdc8, size: 0x1c4
    // 0x79bdc8: EnterFrame
    //     0x79bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x79bdcc: mov             fp, SP
    // 0x79bdd0: AllocStack(0x28)
    //     0x79bdd0: sub             SP, SP, #0x28
    // 0x79bdd4: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79bdd4: mov             x4, x1
    //     0x79bdd8: mov             x3, x2
    //     0x79bddc: stur            x1, [fp, #-8]
    //     0x79bde0: stur            x2, [fp, #-0x10]
    // 0x79bde4: CheckStackOverflow
    //     0x79bde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bde8: cmp             SP, x16
    //     0x79bdec: b.ls            #0x79bf84
    // 0x79bdf0: mov             x0, x3
    // 0x79bdf4: r2 = Null
    //     0x79bdf4: mov             x2, NULL
    // 0x79bdf8: r1 = Null
    //     0x79bdf8: mov             x1, NULL
    // 0x79bdfc: r4 = 60
    //     0x79bdfc: mov             x4, #0x3c
    // 0x79be00: branchIfSmi(r0, 0x79be0c)
    //     0x79be00: tbz             w0, #0, #0x79be0c
    // 0x79be04: r4 = LoadClassIdInstr(r0)
    //     0x79be04: ldur            x4, [x0, #-1]
    //     0x79be08: ubfx            x4, x4, #0xc, #0x14
    // 0x79be0c: sub             x4, x4, #0x105
    // 0x79be10: cmp             x4, #2
    // 0x79be14: b.ls            #0x79be2c
    // 0x79be18: r8 = SourceSpan
    //     0x79be18: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Type: SourceSpan
    //     0x79be1c: ldr             x8, [x8, #0xc48]
    // 0x79be20: r3 = Null
    //     0x79be20: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Null
    //     0x79be24: ldr             x3, [x3, #0xc50]
    // 0x79be28: r0 = DefaultTypeTest()
    //     0x79be28: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x79be2c: ldur            x0, [fp, #-8]
    // 0x79be30: r1 = LoadClassIdInstr(r0)
    //     0x79be30: ldur            x1, [x0, #-1]
    //     0x79be34: ubfx            x1, x1, #0xc, #0x14
    // 0x79be38: stur            x1, [fp, #-0x28]
    // 0x79be3c: cmp             x1, #0x105
    // 0x79be40: b.ne            #0x79be7c
    // 0x79be44: LoadField: r2 = r0->field_7
    //     0x79be44: ldur            w2, [x0, #7]
    // 0x79be48: DecompressPointer r2
    //     0x79be48: add             x2, x2, HEAP, lsl #32
    // 0x79be4c: stur            x2, [fp, #-0x20]
    // 0x79be50: LoadField: r3 = r0->field_b
    //     0x79be50: ldur            x3, [x0, #0xb]
    // 0x79be54: stur            x3, [fp, #-0x18]
    // 0x79be58: r0 = FileLocation()
    //     0x79be58: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x79be5c: mov             x1, x0
    // 0x79be60: ldur            x2, [fp, #-0x20]
    // 0x79be64: ldur            x3, [fp, #-0x18]
    // 0x79be68: stur            x0, [fp, #-0x20]
    // 0x79be6c: r0 = FileLocation._()
    //     0x79be6c: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x79be70: ldur            x4, [fp, #-0x20]
    // 0x79be74: ldur            x2, [fp, #-8]
    // 0x79be78: b               #0x79be8c
    // 0x79be7c: mov             x2, x0
    // 0x79be80: LoadField: r0 = r2->field_7
    //     0x79be80: ldur            w0, [x2, #7]
    // 0x79be84: DecompressPointer r0
    //     0x79be84: add             x0, x0, HEAP, lsl #32
    // 0x79be88: mov             x4, x0
    // 0x79be8c: ldur            x3, [fp, #-0x10]
    // 0x79be90: stur            x4, [fp, #-0x20]
    // 0x79be94: r0 = LoadClassIdInstr(r3)
    //     0x79be94: ldur            x0, [x3, #-1]
    //     0x79be98: ubfx            x0, x0, #0xc, #0x14
    // 0x79be9c: mov             x1, x3
    // 0x79bea0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x79bea0: sub             lr, x0, #0xfff
    //     0x79bea4: ldr             lr, [x21, lr, lsl #3]
    //     0x79bea8: blr             lr
    // 0x79beac: ldur            x1, [fp, #-0x20]
    // 0x79beb0: r2 = LoadClassIdInstr(r1)
    //     0x79beb0: ldur            x2, [x1, #-1]
    //     0x79beb4: ubfx            x2, x2, #0xc, #0x14
    // 0x79beb8: mov             x16, x0
    // 0x79bebc: mov             x0, x2
    // 0x79bec0: mov             x2, x16
    // 0x79bec4: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x79bec4: mov             x17, #0x55f0
    //     0x79bec8: movk            x17, #1, lsl #16
    //     0x79becc: add             lr, x0, x17
    //     0x79bed0: ldr             lr, [x21, lr, lsl #3]
    //     0x79bed4: blr             lr
    // 0x79bed8: cbnz            x0, #0x79bf78
    // 0x79bedc: ldur            x0, [fp, #-0x28]
    // 0x79bee0: cmp             x0, #0x105
    // 0x79bee4: b.ne            #0x79bf20
    // 0x79bee8: ldur            x0, [fp, #-8]
    // 0x79beec: LoadField: r2 = r0->field_7
    //     0x79beec: ldur            w2, [x0, #7]
    // 0x79bef0: DecompressPointer r2
    //     0x79bef0: add             x2, x2, HEAP, lsl #32
    // 0x79bef4: stur            x2, [fp, #-0x20]
    // 0x79bef8: LoadField: r3 = r0->field_13
    //     0x79bef8: ldur            x3, [x0, #0x13]
    // 0x79befc: stur            x3, [fp, #-0x18]
    // 0x79bf00: r0 = FileLocation()
    //     0x79bf00: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x79bf04: mov             x1, x0
    // 0x79bf08: ldur            x2, [fp, #-0x20]
    // 0x79bf0c: ldur            x3, [fp, #-0x18]
    // 0x79bf10: stur            x0, [fp, #-0x20]
    // 0x79bf14: r0 = FileLocation._()
    //     0x79bf14: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x79bf18: ldur            x2, [fp, #-0x20]
    // 0x79bf1c: b               #0x79bf30
    // 0x79bf20: ldur            x0, [fp, #-8]
    // 0x79bf24: LoadField: r1 = r0->field_b
    //     0x79bf24: ldur            w1, [x0, #0xb]
    // 0x79bf28: DecompressPointer r1
    //     0x79bf28: add             x1, x1, HEAP, lsl #32
    // 0x79bf2c: mov             x2, x1
    // 0x79bf30: ldur            x1, [fp, #-0x10]
    // 0x79bf34: stur            x2, [fp, #-8]
    // 0x79bf38: r0 = LoadClassIdInstr(r1)
    //     0x79bf38: ldur            x0, [x1, #-1]
    //     0x79bf3c: ubfx            x0, x0, #0xc, #0x14
    // 0x79bf40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79bf40: sub             lr, x0, #1, lsl #12
    //     0x79bf44: ldr             lr, [x21, lr, lsl #3]
    //     0x79bf48: blr             lr
    // 0x79bf4c: ldur            x1, [fp, #-8]
    // 0x79bf50: r2 = LoadClassIdInstr(r1)
    //     0x79bf50: ldur            x2, [x1, #-1]
    //     0x79bf54: ubfx            x2, x2, #0xc, #0x14
    // 0x79bf58: mov             x16, x0
    // 0x79bf5c: mov             x0, x2
    // 0x79bf60: mov             x2, x16
    // 0x79bf64: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x79bf64: mov             x17, #0x55f0
    //     0x79bf68: movk            x17, #1, lsl #16
    //     0x79bf6c: add             lr, x0, x17
    //     0x79bf70: ldr             lr, [x21, lr, lsl #3]
    //     0x79bf74: blr             lr
    // 0x79bf78: LeaveFrame
    //     0x79bf78: mov             SP, fp
    //     0x79bf7c: ldp             fp, lr, [SP], #0x10
    // 0x79bf80: ret
    //     0x79bf80: ret             
    // 0x79bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bf84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bf88: b               #0x79bdf0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc80c40, size: 0xfc
    // 0xc80c40: EnterFrame
    //     0xc80c40: stp             fp, lr, [SP, #-0x10]!
    //     0xc80c44: mov             fp, SP
    // 0xc80c48: AllocStack(0x20)
    //     0xc80c48: sub             SP, SP, #0x20
    // 0xc80c4c: CheckStackOverflow
    //     0xc80c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80c50: cmp             SP, x16
    //     0xc80c54: b.ls            #0xc80d34
    // 0xc80c58: ldr             x0, [fp, #0x10]
    // 0xc80c5c: r1 = LoadClassIdInstr(r0)
    //     0xc80c5c: ldur            x1, [x0, #-1]
    //     0xc80c60: ubfx            x1, x1, #0xc, #0x14
    // 0xc80c64: stur            x1, [fp, #-0x18]
    // 0xc80c68: cmp             x1, #0x105
    // 0xc80c6c: b.ne            #0xc80ca8
    // 0xc80c70: LoadField: r2 = r0->field_7
    //     0xc80c70: ldur            w2, [x0, #7]
    // 0xc80c74: DecompressPointer r2
    //     0xc80c74: add             x2, x2, HEAP, lsl #32
    // 0xc80c78: stur            x2, [fp, #-0x10]
    // 0xc80c7c: LoadField: r3 = r0->field_b
    //     0xc80c7c: ldur            x3, [x0, #0xb]
    // 0xc80c80: stur            x3, [fp, #-8]
    // 0xc80c84: r0 = FileLocation()
    //     0xc80c84: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc80c88: mov             x1, x0
    // 0xc80c8c: ldur            x2, [fp, #-0x10]
    // 0xc80c90: ldur            x3, [fp, #-8]
    // 0xc80c94: stur            x0, [fp, #-0x10]
    // 0xc80c98: r0 = FileLocation._()
    //     0xc80c98: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc80c9c: ldur            x2, [fp, #-0x10]
    // 0xc80ca0: ldr             x0, [fp, #0x10]
    // 0xc80ca4: b               #0xc80cb4
    // 0xc80ca8: LoadField: r1 = r0->field_7
    //     0xc80ca8: ldur            w1, [x0, #7]
    // 0xc80cac: DecompressPointer r1
    //     0xc80cac: add             x1, x1, HEAP, lsl #32
    // 0xc80cb0: mov             x2, x1
    // 0xc80cb4: ldur            x1, [fp, #-0x18]
    // 0xc80cb8: stur            x2, [fp, #-0x20]
    // 0xc80cbc: cmp             x1, #0x105
    // 0xc80cc0: b.ne            #0xc80cf8
    // 0xc80cc4: LoadField: r1 = r0->field_7
    //     0xc80cc4: ldur            w1, [x0, #7]
    // 0xc80cc8: DecompressPointer r1
    //     0xc80cc8: add             x1, x1, HEAP, lsl #32
    // 0xc80ccc: stur            x1, [fp, #-0x10]
    // 0xc80cd0: LoadField: r3 = r0->field_13
    //     0xc80cd0: ldur            x3, [x0, #0x13]
    // 0xc80cd4: stur            x3, [fp, #-8]
    // 0xc80cd8: r0 = FileLocation()
    //     0xc80cd8: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc80cdc: mov             x1, x0
    // 0xc80ce0: ldur            x2, [fp, #-0x10]
    // 0xc80ce4: ldur            x3, [fp, #-8]
    // 0xc80ce8: stur            x0, [fp, #-0x10]
    // 0xc80cec: r0 = FileLocation._()
    //     0xc80cec: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc80cf0: ldur            x2, [fp, #-0x10]
    // 0xc80cf4: b               #0xc80d04
    // 0xc80cf8: LoadField: r1 = r0->field_b
    //     0xc80cf8: ldur            w1, [x0, #0xb]
    // 0xc80cfc: DecompressPointer r1
    //     0xc80cfc: add             x1, x1, HEAP, lsl #32
    // 0xc80d00: mov             x2, x1
    // 0xc80d04: ldur            x1, [fp, #-0x20]
    // 0xc80d08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc80d08: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc80d0c: r0 = hash()
    //     0xc80d0c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc80d10: mov             x2, x0
    // 0xc80d14: r0 = BoxInt64Instr(r2)
    //     0xc80d14: sbfiz           x0, x2, #1, #0x1f
    //     0xc80d18: cmp             x2, x0, asr #1
    //     0xc80d1c: b.eq            #0xc80d28
    //     0xc80d20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80d24: stur            x2, [x0, #7]
    // 0xc80d28: LeaveFrame
    //     0xc80d28: mov             SP, fp
    //     0xc80d2c: ldp             fp, lr, [SP], #0x10
    // 0xc80d30: ret
    //     0xc80d30: ret             
    // 0xc80d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80d34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80d38: b               #0xc80c58
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9bb60, size: 0x210
    // 0xc9bb60: EnterFrame
    //     0xc9bb60: stp             fp, lr, [SP, #-0x10]!
    //     0xc9bb64: mov             fp, SP
    // 0xc9bb68: AllocStack(0x28)
    //     0xc9bb68: sub             SP, SP, #0x28
    // 0xc9bb6c: CheckStackOverflow
    //     0xc9bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9bb70: cmp             SP, x16
    //     0xc9bb74: b.ls            #0xc9bd68
    // 0xc9bb78: r1 = Null
    //     0xc9bb78: mov             x1, NULL
    // 0xc9bb7c: r2 = 18
    //     0xc9bb7c: mov             x2, #0x12
    // 0xc9bb80: r0 = AllocateArray()
    //     0xc9bb80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9bb84: stur            x0, [fp, #-8]
    // 0xc9bb88: r16 = "<"
    //     0xc9bb88: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] "<"
    // 0xc9bb8c: StoreField: r0->field_f = r16
    //     0xc9bb8c: stur            w16, [x0, #0xf]
    // 0xc9bb90: ldr             x16, [fp, #0x10]
    // 0xc9bb94: str             x16, [SP]
    // 0xc9bb98: r0 = runtimeType()
    //     0xc9bb98: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc9bb9c: ldur            x1, [fp, #-8]
    // 0xc9bba0: ArrayStore: r1[1] = r0  ; List_4
    //     0xc9bba0: add             x25, x1, #0x13
    //     0xc9bba4: str             w0, [x25]
    //     0xc9bba8: tbz             w0, #0, #0xc9bbc4
    //     0xc9bbac: ldurb           w16, [x1, #-1]
    //     0xc9bbb0: ldurb           w17, [x0, #-1]
    //     0xc9bbb4: and             x16, x17, x16, lsr #2
    //     0xc9bbb8: tst             x16, HEAP, lsr #32
    //     0xc9bbbc: b.eq            #0xc9bbc4
    //     0xc9bbc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9bbc4: ldur            x1, [fp, #-8]
    // 0xc9bbc8: r16 = ": from "
    //     0xc9bbc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc20] ": from "
    //     0xc9bbcc: ldr             x16, [x16, #0xc20]
    // 0xc9bbd0: ArrayStore: r1[0] = r16  ; List_4
    //     0xc9bbd0: stur            w16, [x1, #0x17]
    // 0xc9bbd4: ldr             x0, [fp, #0x10]
    // 0xc9bbd8: r2 = LoadClassIdInstr(r0)
    //     0xc9bbd8: ldur            x2, [x0, #-1]
    //     0xc9bbdc: ubfx            x2, x2, #0xc, #0x14
    // 0xc9bbe0: stur            x2, [fp, #-0x20]
    // 0xc9bbe4: cmp             x2, #0x105
    // 0xc9bbe8: b.ne            #0xc9bc24
    // 0xc9bbec: LoadField: r3 = r0->field_7
    //     0xc9bbec: ldur            w3, [x0, #7]
    // 0xc9bbf0: DecompressPointer r3
    //     0xc9bbf0: add             x3, x3, HEAP, lsl #32
    // 0xc9bbf4: stur            x3, [fp, #-0x18]
    // 0xc9bbf8: LoadField: r4 = r0->field_b
    //     0xc9bbf8: ldur            x4, [x0, #0xb]
    // 0xc9bbfc: stur            x4, [fp, #-0x10]
    // 0xc9bc00: r0 = FileLocation()
    //     0xc9bc00: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc9bc04: mov             x1, x0
    // 0xc9bc08: ldur            x2, [fp, #-0x18]
    // 0xc9bc0c: ldur            x3, [fp, #-0x10]
    // 0xc9bc10: stur            x0, [fp, #-0x18]
    // 0xc9bc14: r0 = FileLocation._()
    //     0xc9bc14: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc9bc18: ldur            x0, [fp, #-0x18]
    // 0xc9bc1c: ldr             x2, [fp, #0x10]
    // 0xc9bc20: b               #0xc9bc30
    // 0xc9bc24: mov             x2, x0
    // 0xc9bc28: LoadField: r0 = r2->field_7
    //     0xc9bc28: ldur            w0, [x2, #7]
    // 0xc9bc2c: DecompressPointer r0
    //     0xc9bc2c: add             x0, x0, HEAP, lsl #32
    // 0xc9bc30: ldur            x3, [fp, #-8]
    // 0xc9bc34: ldur            x4, [fp, #-0x20]
    // 0xc9bc38: mov             x1, x3
    // 0xc9bc3c: ArrayStore: r1[3] = r0  ; List_4
    //     0xc9bc3c: add             x25, x1, #0x1b
    //     0xc9bc40: str             w0, [x25]
    //     0xc9bc44: tbz             w0, #0, #0xc9bc60
    //     0xc9bc48: ldurb           w16, [x1, #-1]
    //     0xc9bc4c: ldurb           w17, [x0, #-1]
    //     0xc9bc50: and             x16, x17, x16, lsr #2
    //     0xc9bc54: tst             x16, HEAP, lsr #32
    //     0xc9bc58: b.eq            #0xc9bc60
    //     0xc9bc5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9bc60: r16 = " to "
    //     0xc9bc60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc28] " to "
    //     0xc9bc64: ldr             x16, [x16, #0xc28]
    // 0xc9bc68: StoreField: r3->field_1f = r16
    //     0xc9bc68: stur            w16, [x3, #0x1f]
    // 0xc9bc6c: cmp             x4, #0x105
    // 0xc9bc70: b.ne            #0xc9bcac
    // 0xc9bc74: LoadField: r0 = r2->field_7
    //     0xc9bc74: ldur            w0, [x2, #7]
    // 0xc9bc78: DecompressPointer r0
    //     0xc9bc78: add             x0, x0, HEAP, lsl #32
    // 0xc9bc7c: stur            x0, [fp, #-0x18]
    // 0xc9bc80: LoadField: r1 = r2->field_13
    //     0xc9bc80: ldur            x1, [x2, #0x13]
    // 0xc9bc84: stur            x1, [fp, #-0x10]
    // 0xc9bc88: r0 = FileLocation()
    //     0xc9bc88: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc9bc8c: mov             x1, x0
    // 0xc9bc90: ldur            x2, [fp, #-0x18]
    // 0xc9bc94: ldur            x3, [fp, #-0x10]
    // 0xc9bc98: stur            x0, [fp, #-0x18]
    // 0xc9bc9c: r0 = FileLocation._()
    //     0xc9bc9c: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc9bca0: ldur            x0, [fp, #-0x18]
    // 0xc9bca4: ldr             x2, [fp, #0x10]
    // 0xc9bca8: b               #0xc9bcb4
    // 0xc9bcac: LoadField: r0 = r2->field_b
    //     0xc9bcac: ldur            w0, [x2, #0xb]
    // 0xc9bcb0: DecompressPointer r0
    //     0xc9bcb0: add             x0, x0, HEAP, lsl #32
    // 0xc9bcb4: ldur            x4, [fp, #-8]
    // 0xc9bcb8: ldur            x3, [fp, #-0x20]
    // 0xc9bcbc: mov             x1, x4
    // 0xc9bcc0: ArrayStore: r1[5] = r0  ; List_4
    //     0xc9bcc0: add             x25, x1, #0x23
    //     0xc9bcc4: str             w0, [x25]
    //     0xc9bcc8: tbz             w0, #0, #0xc9bce4
    //     0xc9bccc: ldurb           w16, [x1, #-1]
    //     0xc9bcd0: ldurb           w17, [x0, #-1]
    //     0xc9bcd4: and             x16, x17, x16, lsr #2
    //     0xc9bcd8: tst             x16, HEAP, lsr #32
    //     0xc9bcdc: b.eq            #0xc9bce4
    //     0xc9bce0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9bce4: r16 = " \""
    //     0xc9bce4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc60] " \""
    //     0xc9bce8: ldr             x16, [x16, #0xc60]
    // 0xc9bcec: StoreField: r4->field_27 = r16
    //     0xc9bcec: stur            w16, [x4, #0x27]
    // 0xc9bcf0: cmp             x3, #0x105
    // 0xc9bcf4: b.ne            #0xc9bd14
    // 0xc9bcf8: LoadField: r1 = r2->field_7
    //     0xc9bcf8: ldur            w1, [x2, #7]
    // 0xc9bcfc: DecompressPointer r1
    //     0xc9bcfc: add             x1, x1, HEAP, lsl #32
    // 0xc9bd00: LoadField: r0 = r2->field_b
    //     0xc9bd00: ldur            x0, [x2, #0xb]
    // 0xc9bd04: LoadField: r3 = r2->field_13
    //     0xc9bd04: ldur            x3, [x2, #0x13]
    // 0xc9bd08: mov             x2, x0
    // 0xc9bd0c: r0 = getText()
    //     0xc9bd0c: bl              #0xc9bd70  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xc9bd10: b               #0xc9bd1c
    // 0xc9bd14: LoadField: r0 = r2->field_f
    //     0xc9bd14: ldur            w0, [x2, #0xf]
    // 0xc9bd18: DecompressPointer r0
    //     0xc9bd18: add             x0, x0, HEAP, lsl #32
    // 0xc9bd1c: ldur            x2, [fp, #-8]
    // 0xc9bd20: mov             x1, x2
    // 0xc9bd24: ArrayStore: r1[7] = r0  ; List_4
    //     0xc9bd24: add             x25, x1, #0x2b
    //     0xc9bd28: str             w0, [x25]
    //     0xc9bd2c: tbz             w0, #0, #0xc9bd48
    //     0xc9bd30: ldurb           w16, [x1, #-1]
    //     0xc9bd34: ldurb           w17, [x0, #-1]
    //     0xc9bd38: and             x16, x17, x16, lsr #2
    //     0xc9bd3c: tst             x16, HEAP, lsr #32
    //     0xc9bd40: b.eq            #0xc9bd48
    //     0xc9bd44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9bd48: r16 = "\">"
    //     0xc9bd48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc30] "\">"
    //     0xc9bd4c: ldr             x16, [x16, #0xc30]
    // 0xc9bd50: StoreField: r2->field_2f = r16
    //     0xc9bd50: stur            w16, [x2, #0x2f]
    // 0xc9bd54: str             x2, [SP]
    // 0xc9bd58: r0 = _interpolate()
    //     0xc9bd58: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9bd5c: LeaveFrame
    //     0xc9bd5c: mov             SP, fp
    //     0xc9bd60: ldp             fp, lr, [SP], #0x10
    // 0xc9bd64: ret
    //     0xc9bd64: ret             
    // 0xc9bd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9bd68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9bd6c: b               #0xc9bb78
  }
  _ message(/* No info */) {
    // ** addr: 0xc9c1f4, size: 0x1cc
    // 0xc9c1f4: EnterFrame
    //     0xc9c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c1f8: mov             fp, SP
    // 0xc9c1fc: AllocStack(0x40)
    //     0xc9c1fc: sub             SP, SP, #0x40
    // 0xc9c200: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc9c200: stur            x1, [fp, #-8]
    //     0xc9c204: stur            x2, [fp, #-0x10]
    // 0xc9c208: CheckStackOverflow
    //     0xc9c208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c20c: cmp             SP, x16
    //     0xc9c210: b.ls            #0xc9c3b8
    // 0xc9c214: r0 = StringBuffer()
    //     0xc9c214: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc9c218: mov             x1, x0
    // 0xc9c21c: stur            x0, [fp, #-0x18]
    // 0xc9c220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9c220: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9c224: r0 = StringBuffer()
    //     0xc9c224: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xc9c228: r1 = Null
    //     0xc9c228: mov             x1, NULL
    // 0xc9c22c: r2 = 8
    //     0xc9c22c: mov             x2, #8
    // 0xc9c230: r0 = AllocateArray()
    //     0xc9c230: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9c234: stur            x0, [fp, #-0x30]
    // 0xc9c238: r16 = "line "
    //     0xc9c238: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "line "
    //     0xc9c23c: ldr             x16, [x16, #0xc68]
    // 0xc9c240: StoreField: r0->field_f = r16
    //     0xc9c240: stur            w16, [x0, #0xf]
    // 0xc9c244: ldur            x1, [fp, #-8]
    // 0xc9c248: LoadField: r2 = r1->field_7
    //     0xc9c248: ldur            w2, [x1, #7]
    // 0xc9c24c: DecompressPointer r2
    //     0xc9c24c: add             x2, x2, HEAP, lsl #32
    // 0xc9c250: stur            x2, [fp, #-0x28]
    // 0xc9c254: LoadField: r3 = r1->field_b
    //     0xc9c254: ldur            x3, [x1, #0xb]
    // 0xc9c258: stur            x3, [fp, #-0x20]
    // 0xc9c25c: r0 = FileLocation()
    //     0xc9c25c: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc9c260: mov             x1, x0
    // 0xc9c264: ldur            x2, [fp, #-0x28]
    // 0xc9c268: ldur            x3, [fp, #-0x20]
    // 0xc9c26c: stur            x0, [fp, #-0x38]
    // 0xc9c270: r0 = FileLocation._()
    //     0xc9c270: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc9c274: ldur            x1, [fp, #-0x38]
    // 0xc9c278: r0 = line()
    //     0xc9c278: bl              #0xe4f364  ; [package:source_span/src/file.dart] FileLocation::line
    // 0xc9c27c: add             x2, x0, #1
    // 0xc9c280: r0 = BoxInt64Instr(r2)
    //     0xc9c280: sbfiz           x0, x2, #1, #0x1f
    //     0xc9c284: cmp             x2, x0, asr #1
    //     0xc9c288: b.eq            #0xc9c294
    //     0xc9c28c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c290: stur            x2, [x0, #7]
    // 0xc9c294: ldur            x1, [fp, #-0x30]
    // 0xc9c298: ArrayStore: r1[1] = r0  ; List_4
    //     0xc9c298: add             x25, x1, #0x13
    //     0xc9c29c: str             w0, [x25]
    //     0xc9c2a0: tbz             w0, #0, #0xc9c2bc
    //     0xc9c2a4: ldurb           w16, [x1, #-1]
    //     0xc9c2a8: ldurb           w17, [x0, #-1]
    //     0xc9c2ac: and             x16, x17, x16, lsr #2
    //     0xc9c2b0: tst             x16, HEAP, lsr #32
    //     0xc9c2b4: b.eq            #0xc9c2bc
    //     0xc9c2b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9c2bc: ldur            x1, [fp, #-0x30]
    // 0xc9c2c0: r16 = ", column "
    //     0xc9c2c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc70] ", column "
    //     0xc9c2c4: ldr             x16, [x16, #0xc70]
    // 0xc9c2c8: ArrayStore: r1[0] = r16  ; List_4
    //     0xc9c2c8: stur            w16, [x1, #0x17]
    // 0xc9c2cc: r0 = FileLocation()
    //     0xc9c2cc: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc9c2d0: mov             x1, x0
    // 0xc9c2d4: ldur            x2, [fp, #-0x28]
    // 0xc9c2d8: ldur            x3, [fp, #-0x20]
    // 0xc9c2dc: stur            x0, [fp, #-0x28]
    // 0xc9c2e0: r0 = FileLocation._()
    //     0xc9c2e0: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc9c2e4: ldur            x1, [fp, #-0x28]
    // 0xc9c2e8: r0 = column()
    //     0xc9c2e8: bl              #0xe4f324  ; [package:source_span/src/file.dart] FileLocation::column
    // 0xc9c2ec: add             x2, x0, #1
    // 0xc9c2f0: r0 = BoxInt64Instr(r2)
    //     0xc9c2f0: sbfiz           x0, x2, #1, #0x1f
    //     0xc9c2f4: cmp             x2, x0, asr #1
    //     0xc9c2f8: b.eq            #0xc9c304
    //     0xc9c2fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c300: stur            x2, [x0, #7]
    // 0xc9c304: ldur            x1, [fp, #-0x30]
    // 0xc9c308: ArrayStore: r1[3] = r0  ; List_4
    //     0xc9c308: add             x25, x1, #0x1b
    //     0xc9c30c: str             w0, [x25]
    //     0xc9c310: tbz             w0, #0, #0xc9c32c
    //     0xc9c314: ldurb           w16, [x1, #-1]
    //     0xc9c318: ldurb           w17, [x0, #-1]
    //     0xc9c31c: and             x16, x17, x16, lsr #2
    //     0xc9c320: tst             x16, HEAP, lsr #32
    //     0xc9c324: b.eq            #0xc9c32c
    //     0xc9c328: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9c32c: ldur            x16, [fp, #-0x30]
    // 0xc9c330: str             x16, [SP]
    // 0xc9c334: r0 = _interpolate()
    //     0xc9c334: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9c338: ldur            x1, [fp, #-0x18]
    // 0xc9c33c: mov             x2, x0
    // 0xc9c340: r0 = write()
    //     0xc9c340: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9c344: r1 = Null
    //     0xc9c344: mov             x1, NULL
    // 0xc9c348: r2 = 4
    //     0xc9c348: mov             x2, #4
    // 0xc9c34c: r0 = AllocateArray()
    //     0xc9c34c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9c350: r16 = ": "
    //     0xc9c350: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xc9c354: StoreField: r0->field_f = r16
    //     0xc9c354: stur            w16, [x0, #0xf]
    // 0xc9c358: ldur            x1, [fp, #-0x10]
    // 0xc9c35c: StoreField: r0->field_13 = r1
    //     0xc9c35c: stur            w1, [x0, #0x13]
    // 0xc9c360: str             x0, [SP]
    // 0xc9c364: r0 = _interpolate()
    //     0xc9c364: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9c368: ldur            x1, [fp, #-0x18]
    // 0xc9c36c: mov             x2, x0
    // 0xc9c370: r0 = write()
    //     0xc9c370: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9c374: ldur            x1, [fp, #-8]
    // 0xc9c378: r0 = highlight()
    //     0xc9c378: bl              #0xc9c3c0  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0xc9c37c: stur            x0, [fp, #-8]
    // 0xc9c380: LoadField: r1 = r0->field_7
    //     0xc9c380: ldur            w1, [x0, #7]
    // 0xc9c384: cbz             w1, #0xc9c3a0
    // 0xc9c388: ldur            x1, [fp, #-0x18]
    // 0xc9c38c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9c38c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9c390: r0 = writeln()
    //     0xc9c390: bl              #0x894000  ; [dart:core] StringBuffer::writeln
    // 0xc9c394: ldur            x1, [fp, #-0x18]
    // 0xc9c398: ldur            x2, [fp, #-8]
    // 0xc9c39c: r0 = write()
    //     0xc9c39c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9c3a0: ldur            x16, [fp, #-0x18]
    // 0xc9c3a4: str             x16, [SP]
    // 0xc9c3a8: r0 = toString()
    //     0xc9c3a8: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xc9c3ac: LeaveFrame
    //     0xc9c3ac: mov             SP, fp
    //     0xc9c3b0: ldp             fp, lr, [SP], #0x10
    // 0xc9c3b4: ret
    //     0xc9c3b4: ret             
    // 0xc9c3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c3b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c3bc: b               #0xc9c214
  }
  _ highlight(/* No info */) {
    // ** addr: 0xc9c3c0, size: 0x50
    // 0xc9c3c0: EnterFrame
    //     0xc9c3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c3c4: mov             fp, SP
    // 0xc9c3c8: AllocStack(0x8)
    //     0xc9c3c8: sub             SP, SP, #8
    // 0xc9c3cc: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0xc9c3cc: mov             x2, x1
    //     0xc9c3d0: stur            x1, [fp, #-8]
    // 0xc9c3d4: CheckStackOverflow
    //     0xc9c3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c3d8: cmp             SP, x16
    //     0xc9c3dc: b.ls            #0xc9c408
    // 0xc9c3e0: r0 = Highlighter()
    //     0xc9c3e0: bl              #0xca4240  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0xc9c3e4: mov             x1, x0
    // 0xc9c3e8: ldur            x2, [fp, #-8]
    // 0xc9c3ec: stur            x0, [fp, #-8]
    // 0xc9c3f0: r0 = Highlighter()
    //     0xc9c3f0: bl              #0xca1e88  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0xc9c3f4: ldur            x1, [fp, #-8]
    // 0xc9c3f8: r0 = highlight()
    //     0xc9c3f8: bl              #0xc9c410  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0xc9c3fc: LeaveFrame
    //     0xc9c3fc: mov             SP, fp
    //     0xc9c400: ldp             fp, lr, [SP], #0x10
    // 0xc9c404: ret
    //     0xc9c404: ret             
    // 0xc9c408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c40c: b               #0xc9c3e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xda8570, size: 0x1a8
    // 0xda8570: EnterFrame
    //     0xda8570: stp             fp, lr, [SP, #-0x10]!
    //     0xda8574: mov             fp, SP
    // 0xda8578: AllocStack(0x28)
    //     0xda8578: sub             SP, SP, #0x28
    // 0xda857c: CheckStackOverflow
    //     0xda857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda8580: cmp             SP, x16
    //     0xda8584: b.ls            #0xda8710
    // 0xda8588: ldr             x1, [fp, #0x10]
    // 0xda858c: cmp             w1, NULL
    // 0xda8590: b.ne            #0xda85a4
    // 0xda8594: r0 = false
    //     0xda8594: add             x0, NULL, #0x30  ; false
    // 0xda8598: LeaveFrame
    //     0xda8598: mov             SP, fp
    //     0xda859c: ldp             fp, lr, [SP], #0x10
    // 0xda85a0: ret
    //     0xda85a0: ret             
    // 0xda85a4: r0 = 60
    //     0xda85a4: mov             x0, #0x3c
    // 0xda85a8: branchIfSmi(r1, 0xda85b4)
    //     0xda85a8: tbz             w1, #0, #0xda85b4
    // 0xda85ac: r0 = LoadClassIdInstr(r1)
    //     0xda85ac: ldur            x0, [x1, #-1]
    //     0xda85b0: ubfx            x0, x0, #0xc, #0x14
    // 0xda85b4: sub             x16, x0, #0x105
    // 0xda85b8: cmp             x16, #2
    // 0xda85bc: b.hi            #0xda8700
    // 0xda85c0: ldr             x0, [fp, #0x18]
    // 0xda85c4: r2 = LoadClassIdInstr(r0)
    //     0xda85c4: ldur            x2, [x0, #-1]
    //     0xda85c8: ubfx            x2, x2, #0xc, #0x14
    // 0xda85cc: stur            x2, [fp, #-0x18]
    // 0xda85d0: cmp             x2, #0x105
    // 0xda85d4: b.ne            #0xda8610
    // 0xda85d8: LoadField: r3 = r0->field_7
    //     0xda85d8: ldur            w3, [x0, #7]
    // 0xda85dc: DecompressPointer r3
    //     0xda85dc: add             x3, x3, HEAP, lsl #32
    // 0xda85e0: stur            x3, [fp, #-0x10]
    // 0xda85e4: LoadField: r4 = r0->field_b
    //     0xda85e4: ldur            x4, [x0, #0xb]
    // 0xda85e8: stur            x4, [fp, #-8]
    // 0xda85ec: r0 = FileLocation()
    //     0xda85ec: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xda85f0: mov             x1, x0
    // 0xda85f4: ldur            x2, [fp, #-0x10]
    // 0xda85f8: ldur            x3, [fp, #-8]
    // 0xda85fc: stur            x0, [fp, #-0x10]
    // 0xda8600: r0 = FileLocation._()
    //     0xda8600: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xda8604: ldur            x4, [fp, #-0x10]
    // 0xda8608: ldr             x2, [fp, #0x18]
    // 0xda860c: b               #0xda8620
    // 0xda8610: mov             x2, x0
    // 0xda8614: LoadField: r0 = r2->field_7
    //     0xda8614: ldur            w0, [x2, #7]
    // 0xda8618: DecompressPointer r0
    //     0xda8618: add             x0, x0, HEAP, lsl #32
    // 0xda861c: mov             x4, x0
    // 0xda8620: ldr             x3, [fp, #0x10]
    // 0xda8624: stur            x4, [fp, #-0x10]
    // 0xda8628: r0 = LoadClassIdInstr(r3)
    //     0xda8628: ldur            x0, [x3, #-1]
    //     0xda862c: ubfx            x0, x0, #0xc, #0x14
    // 0xda8630: mov             x1, x3
    // 0xda8634: r0 = GDT[cid_x0 + -0xfff]()
    //     0xda8634: sub             lr, x0, #0xfff
    //     0xda8638: ldr             lr, [x21, lr, lsl #3]
    //     0xda863c: blr             lr
    // 0xda8640: mov             x1, x0
    // 0xda8644: ldur            x0, [fp, #-0x10]
    // 0xda8648: r2 = LoadClassIdInstr(r0)
    //     0xda8648: ldur            x2, [x0, #-1]
    //     0xda864c: ubfx            x2, x2, #0xc, #0x14
    // 0xda8650: stp             x1, x0, [SP]
    // 0xda8654: mov             x0, x2
    // 0xda8658: mov             lr, x0
    // 0xda865c: ldr             lr, [x21, lr, lsl #3]
    // 0xda8660: blr             lr
    // 0xda8664: tbnz            w0, #4, #0xda8700
    // 0xda8668: ldur            x0, [fp, #-0x18]
    // 0xda866c: cmp             x0, #0x105
    // 0xda8670: b.ne            #0xda86ac
    // 0xda8674: ldr             x0, [fp, #0x18]
    // 0xda8678: LoadField: r2 = r0->field_7
    //     0xda8678: ldur            w2, [x0, #7]
    // 0xda867c: DecompressPointer r2
    //     0xda867c: add             x2, x2, HEAP, lsl #32
    // 0xda8680: stur            x2, [fp, #-0x10]
    // 0xda8684: LoadField: r3 = r0->field_13
    //     0xda8684: ldur            x3, [x0, #0x13]
    // 0xda8688: stur            x3, [fp, #-8]
    // 0xda868c: r0 = FileLocation()
    //     0xda868c: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xda8690: mov             x1, x0
    // 0xda8694: ldur            x2, [fp, #-0x10]
    // 0xda8698: ldur            x3, [fp, #-8]
    // 0xda869c: stur            x0, [fp, #-0x10]
    // 0xda86a0: r0 = FileLocation._()
    //     0xda86a0: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xda86a4: ldur            x2, [fp, #-0x10]
    // 0xda86a8: b               #0xda86bc
    // 0xda86ac: ldr             x0, [fp, #0x18]
    // 0xda86b0: LoadField: r1 = r0->field_b
    //     0xda86b0: ldur            w1, [x0, #0xb]
    // 0xda86b4: DecompressPointer r1
    //     0xda86b4: add             x1, x1, HEAP, lsl #32
    // 0xda86b8: mov             x2, x1
    // 0xda86bc: ldr             x1, [fp, #0x10]
    // 0xda86c0: stur            x2, [fp, #-0x10]
    // 0xda86c4: r0 = LoadClassIdInstr(r1)
    //     0xda86c4: ldur            x0, [x1, #-1]
    //     0xda86c8: ubfx            x0, x0, #0xc, #0x14
    // 0xda86cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xda86cc: sub             lr, x0, #1, lsl #12
    //     0xda86d0: ldr             lr, [x21, lr, lsl #3]
    //     0xda86d4: blr             lr
    // 0xda86d8: mov             x1, x0
    // 0xda86dc: ldur            x0, [fp, #-0x10]
    // 0xda86e0: r2 = LoadClassIdInstr(r0)
    //     0xda86e0: ldur            x2, [x0, #-1]
    //     0xda86e4: ubfx            x2, x2, #0xc, #0x14
    // 0xda86e8: stp             x1, x0, [SP]
    // 0xda86ec: mov             x0, x2
    // 0xda86f0: mov             lr, x0
    // 0xda86f4: ldr             lr, [x21, lr, lsl #3]
    // 0xda86f8: blr             lr
    // 0xda86fc: b               #0xda8704
    // 0xda8700: r0 = false
    //     0xda8700: add             x0, NULL, #0x30  ; false
    // 0xda8704: LeaveFrame
    //     0xda8704: mov             SP, fp
    //     0xda8708: ldp             fp, lr, [SP], #0x10
    // 0xda870c: ret
    //     0xda870c: ret             
    // 0xda8710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda8710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda8714: b               #0xda8588
  }
  get _ length(/* No info */) {
    // ** addr: 0xe4eb68, size: 0x84
    // 0xe4eb68: EnterFrame
    //     0xe4eb68: stp             fp, lr, [SP, #-0x10]!
    //     0xe4eb6c: mov             fp, SP
    // 0xe4eb70: AllocStack(0x10)
    //     0xe4eb70: sub             SP, SP, #0x10
    // 0xe4eb74: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0xe4eb74: mov             x2, x1
    //     0xe4eb78: stur            x1, [fp, #-8]
    // 0xe4eb7c: CheckStackOverflow
    //     0xe4eb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4eb80: cmp             SP, x16
    //     0xe4eb84: b.ls            #0xe4ebe4
    // 0xe4eb88: LoadField: r1 = r2->field_b
    //     0xe4eb88: ldur            w1, [x2, #0xb]
    // 0xe4eb8c: DecompressPointer r1
    //     0xe4eb8c: add             x1, x1, HEAP, lsl #32
    // 0xe4eb90: r0 = LoadClassIdInstr(r1)
    //     0xe4eb90: ldur            x0, [x1, #-1]
    //     0xe4eb94: ubfx            x0, x0, #0xc, #0x14
    // 0xe4eb98: r0 = GDT[cid_x0 + -0xffc]()
    //     0xe4eb98: sub             lr, x0, #0xffc
    //     0xe4eb9c: ldr             lr, [x21, lr, lsl #3]
    //     0xe4eba0: blr             lr
    // 0xe4eba4: mov             x2, x0
    // 0xe4eba8: ldur            x0, [fp, #-8]
    // 0xe4ebac: stur            x2, [fp, #-0x10]
    // 0xe4ebb0: LoadField: r1 = r0->field_7
    //     0xe4ebb0: ldur            w1, [x0, #7]
    // 0xe4ebb4: DecompressPointer r1
    //     0xe4ebb4: add             x1, x1, HEAP, lsl #32
    // 0xe4ebb8: r0 = LoadClassIdInstr(r1)
    //     0xe4ebb8: ldur            x0, [x1, #-1]
    //     0xe4ebbc: ubfx            x0, x0, #0xc, #0x14
    // 0xe4ebc0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xe4ebc0: sub             lr, x0, #0xffc
    //     0xe4ebc4: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ebc8: blr             lr
    // 0xe4ebcc: ldur            x1, [fp, #-0x10]
    // 0xe4ebd0: sub             x2, x1, x0
    // 0xe4ebd4: mov             x0, x2
    // 0xe4ebd8: LeaveFrame
    //     0xe4ebd8: mov             SP, fp
    //     0xe4ebdc: ldp             fp, lr, [SP], #0x10
    // 0xe4ebe0: ret
    //     0xe4ebe0: ret             
    // 0xe4ebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ebe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ebe8: b               #0xe4eb88
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0xe4ee14, size: 0x54
    // 0xe4ee14: EnterFrame
    //     0xe4ee14: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ee18: mov             fp, SP
    // 0xe4ee1c: CheckStackOverflow
    //     0xe4ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ee20: cmp             SP, x16
    //     0xe4ee24: b.ls            #0xe4ee60
    // 0xe4ee28: LoadField: r0 = r1->field_7
    //     0xe4ee28: ldur            w0, [x1, #7]
    // 0xe4ee2c: DecompressPointer r0
    //     0xe4ee2c: add             x0, x0, HEAP, lsl #32
    // 0xe4ee30: r1 = LoadClassIdInstr(r0)
    //     0xe4ee30: ldur            x1, [x0, #-1]
    //     0xe4ee34: ubfx            x1, x1, #0xc, #0x14
    // 0xe4ee38: mov             x16, x0
    // 0xe4ee3c: mov             x0, x1
    // 0xe4ee40: mov             x1, x16
    // 0xe4ee44: r0 = GDT[cid_x0 + -0xffb]()
    //     0xe4ee44: sub             lr, x0, #0xffb
    //     0xe4ee48: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ee4c: blr             lr
    // 0xe4ee50: r0 = Null
    //     0xe4ee50: mov             x0, NULL
    // 0xe4ee54: LeaveFrame
    //     0xe4ee54: mov             SP, fp
    //     0xe4ee58: ldp             fp, lr, [SP], #0x10
    // 0xe4ee5c: ret
    //     0xe4ee5c: ret             
    // 0xe4ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ee60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ee64: b               #0xe4ee28
  }
}
