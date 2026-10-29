// lib: , url: package:flutter/src/material/chip.dart

// class id: 1049551, size: 0x8
class :: {

  static _ _hitIsOnDeleteIcon(/* No info */) {
    // ** addr: 0x7ea104, size: 0x120
    // 0x7ea104: EnterFrame
    //     0x7ea104: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea108: mov             fp, SP
    // 0x7ea10c: AllocStack(0x40)
    //     0x7ea10c: sub             SP, SP, #0x40
    // 0x7ea110: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7ea110: mov             x4, x3
    //     0x7ea114: stur            x3, [fp, #-0x10]
    //     0x7ea118: mov             x3, x5
    //     0x7ea11c: stur            x5, [fp, #-0x18]
    //     0x7ea120: mov             x5, x2
    //     0x7ea124: stur            x2, [fp, #-8]
    //     0x7ea128: mov             x2, x1
    //     0x7ea12c: mov             x0, x6
    //     0x7ea130: stur            x6, [fp, #-0x20]
    //     0x7ea134: stur            x7, [fp, #-0x28]
    // 0x7ea138: CheckStackOverflow
    //     0x7ea138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea13c: cmp             SP, x16
    //     0x7ea140: b.ls            #0x7ea21c
    // 0x7ea144: mov             x1, x3
    // 0x7ea148: r0 = deflateSize()
    //     0x7ea148: bl              #0x7ea224  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::deflateSize
    // 0x7ea14c: mov             x1, x0
    // 0x7ea150: ldur            x0, [fp, #-0x18]
    // 0x7ea154: stur            x1, [fp, #-0x30]
    // 0x7ea158: LoadField: d0 = r0->field_7
    //     0x7ea158: ldur            d0, [x0, #7]
    // 0x7ea15c: stur            d0, [fp, #-0x40]
    // 0x7ea160: LoadField: d1 = r0->field_f
    //     0x7ea160: ldur            d1, [x0, #0xf]
    // 0x7ea164: stur            d1, [fp, #-0x38]
    // 0x7ea168: r0 = Offset()
    //     0x7ea168: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ea16c: ldur            d0, [fp, #-0x40]
    // 0x7ea170: StoreField: r0->field_7 = d0
    //     0x7ea170: stur            d0, [x0, #7]
    // 0x7ea174: ldur            d0, [fp, #-0x38]
    // 0x7ea178: StoreField: r0->field_f = d0
    //     0x7ea178: stur            d0, [x0, #0xf]
    // 0x7ea17c: ldur            x1, [fp, #-0x20]
    // 0x7ea180: mov             x2, x0
    // 0x7ea184: r0 = -()
    //     0x7ea184: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7ea188: ldur            x1, [fp, #-0x30]
    // 0x7ea18c: LoadField: d0 = r1->field_7
    //     0x7ea18c: ldur            d0, [x1, #7]
    // 0x7ea190: d1 = 0.499000
    //     0x7ea190: add             x17, PP, #0x58, lsl #12  ; [pp+0x581b0] IMM: double(0.499) from 0x3fdfef9db22d0e56
    //     0x7ea194: ldr             d1, [x17, #0x1b0]
    // 0x7ea198: fmul            d2, d0, d1
    // 0x7ea19c: ldur            x1, [fp, #-0x10]
    // 0x7ea1a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7ea1a0: ldur            d1, [x1, #0x17]
    // 0x7ea1a4: ldur            x1, [fp, #-8]
    // 0x7ea1a8: LoadField: d3 = r1->field_7
    //     0x7ea1a8: ldur            d3, [x1, #7]
    // 0x7ea1ac: fadd            d4, d1, d3
    // 0x7ea1b0: d1 = 2.000000
    //     0x7ea1b0: fmov            d1, #2.00000000
    // 0x7ea1b4: fdiv            d5, d3, d1
    // 0x7ea1b8: d1 = 24.000000
    //     0x7ea1b8: fmov            d1, #24.00000000
    // 0x7ea1bc: fadd            d3, d5, d1
    // 0x7ea1c0: fmin            v1.2d, v4.2d, v3.2d
    // 0x7ea1c4: fmin            v3.2d, v2.2d, v1.2d
    // 0x7ea1c8: ldur            x1, [fp, #-0x28]
    // 0x7ea1cc: LoadField: r2 = r1->field_7
    //     0x7ea1cc: ldur            x2, [x1, #7]
    // 0x7ea1d0: cmp             x2, #0
    // 0x7ea1d4: b.gt            #0x7ea1f4
    // 0x7ea1d8: LoadField: d1 = r0->field_7
    //     0x7ea1d8: ldur            d1, [x0, #7]
    // 0x7ea1dc: fcmp            d3, d1
    // 0x7ea1e0: r16 = true
    //     0x7ea1e0: add             x16, NULL, #0x20  ; true
    // 0x7ea1e4: r17 = false
    //     0x7ea1e4: add             x17, NULL, #0x30  ; false
    // 0x7ea1e8: csel            x1, x16, x17, ge
    // 0x7ea1ec: mov             x0, x1
    // 0x7ea1f0: b               #0x7ea210
    // 0x7ea1f4: LoadField: d1 = r0->field_7
    //     0x7ea1f4: ldur            d1, [x0, #7]
    // 0x7ea1f8: fsub            d2, d0, d3
    // 0x7ea1fc: fcmp            d1, d2
    // 0x7ea200: r16 = true
    //     0x7ea200: add             x16, NULL, #0x20  ; true
    // 0x7ea204: r17 = false
    //     0x7ea204: add             x17, NULL, #0x30  ; false
    // 0x7ea208: csel            x1, x16, x17, ge
    // 0x7ea20c: mov             x0, x1
    // 0x7ea210: LeaveFrame
    //     0x7ea210: mov             SP, fp
    //     0x7ea214: ldp             fp, lr, [SP], #0x10
    // 0x7ea218: ret
    //     0x7ea218: ret             
    // 0x7ea21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea21c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea220: b               #0x7ea144
  }
}

// class id: 1499, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class __RenderChip&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ childForSlot(/* No info */) {
    // ** addr: 0x7c89fc, size: 0x58
    // 0x7c89fc: EnterFrame
    //     0x7c89fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8a00: mov             fp, SP
    // 0x7c8a04: AllocStack(0x8)
    //     0x7c8a04: sub             SP, SP, #8
    // 0x7c8a08: CheckStackOverflow
    //     0x7c8a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8a0c: cmp             SP, x16
    //     0x7c8a10: b.ls            #0x7c8a4c
    // 0x7c8a14: LoadField: r0 = r1->field_4f
    //     0x7c8a14: ldur            w0, [x1, #0x4f]
    // 0x7c8a18: DecompressPointer r0
    //     0x7c8a18: add             x0, x0, HEAP, lsl #32
    // 0x7c8a1c: mov             x1, x0
    // 0x7c8a20: stur            x0, [fp, #-8]
    // 0x7c8a24: r0 = _getValueOrData()
    //     0x7c8a24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c8a28: ldur            x1, [fp, #-8]
    // 0x7c8a2c: LoadField: r2 = r1->field_f
    //     0x7c8a2c: ldur            w2, [x1, #0xf]
    // 0x7c8a30: DecompressPointer r2
    //     0x7c8a30: add             x2, x2, HEAP, lsl #32
    // 0x7c8a34: cmp             w2, w0
    // 0x7c8a38: b.ne            #0x7c8a40
    // 0x7c8a3c: r0 = Null
    //     0x7c8a3c: mov             x0, NULL
    // 0x7c8a40: LeaveFrame
    //     0x7c8a40: mov             SP, fp
    //     0x7c8a44: ldp             fp, lr, [SP], #0x10
    // 0x7c8a48: ret
    //     0x7c8a48: ret             
    // 0x7c8a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8a4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8a50: b               #0x7c8a14
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80b3e8, size: 0xfc
    // 0x80b3e8: EnterFrame
    //     0x80b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b3ec: mov             fp, SP
    // 0x80b3f0: AllocStack(0x30)
    //     0x80b3f0: sub             SP, SP, #0x30
    // 0x80b3f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x80b3f4: mov             x0, x2
    //     0x80b3f8: stur            x2, [fp, #-8]
    // 0x80b3fc: CheckStackOverflow
    //     0x80b3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b400: cmp             SP, x16
    //     0x80b404: b.ls            #0x80b4d0
    // 0x80b408: r0 = children()
    //     0x80b408: bl              #0x80b4e4  ; [package:flutter/src/material/chip.dart] _RenderChip::children
    // 0x80b40c: mov             x2, x0
    // 0x80b410: stur            x2, [fp, #-0x20]
    // 0x80b414: LoadField: r3 = r2->field_b
    //     0x80b414: ldur            w3, [x2, #0xb]
    // 0x80b418: stur            x3, [fp, #-0x18]
    // 0x80b41c: r0 = LoadInt32Instr(r3)
    //     0x80b41c: sbfx            x0, x3, #1, #0x1f
    // 0x80b420: r4 = 0
    //     0x80b420: mov             x4, #0
    // 0x80b424: stur            x4, [fp, #-0x10]
    // 0x80b428: CheckStackOverflow
    //     0x80b428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b42c: cmp             SP, x16
    //     0x80b430: b.ls            #0x80b4d8
    // 0x80b434: cmp             x4, x0
    // 0x80b438: b.ge            #0x80b4a4
    // 0x80b43c: mov             x1, x4
    // 0x80b440: cmp             x1, x0
    // 0x80b444: b.hs            #0x80b4e0
    // 0x80b448: LoadField: r0 = r2->field_f
    //     0x80b448: ldur            w0, [x2, #0xf]
    // 0x80b44c: DecompressPointer r0
    //     0x80b44c: add             x0, x0, HEAP, lsl #32
    // 0x80b450: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x80b450: add             x16, x0, x4, lsl #2
    //     0x80b454: ldur            w1, [x16, #0xf]
    // 0x80b458: DecompressPointer r1
    //     0x80b458: add             x1, x1, HEAP, lsl #32
    // 0x80b45c: ldur            x16, [fp, #-8]
    // 0x80b460: stp             x1, x16, [SP]
    // 0x80b464: ldur            x0, [fp, #-8]
    // 0x80b468: ClosureCall
    //     0x80b468: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b46c: ldur            x2, [x0, #0x1f]
    //     0x80b470: blr             x2
    // 0x80b474: ldur            x1, [fp, #-0x20]
    // 0x80b478: LoadField: r0 = r1->field_b
    //     0x80b478: ldur            w0, [x1, #0xb]
    // 0x80b47c: ldur            x2, [fp, #-0x18]
    // 0x80b480: cmp             w0, w2
    // 0x80b484: b.ne            #0x80b4b4
    // 0x80b488: ldur            x3, [fp, #-0x10]
    // 0x80b48c: add             x4, x3, #1
    // 0x80b490: r3 = LoadInt32Instr(r0)
    //     0x80b490: sbfx            x3, x0, #1, #0x1f
    // 0x80b494: mov             x0, x3
    // 0x80b498: mov             x3, x2
    // 0x80b49c: mov             x2, x1
    // 0x80b4a0: b               #0x80b424
    // 0x80b4a4: r0 = Null
    //     0x80b4a4: mov             x0, NULL
    // 0x80b4a8: LeaveFrame
    //     0x80b4a8: mov             SP, fp
    //     0x80b4ac: ldp             fp, lr, [SP], #0x10
    // 0x80b4b0: ret
    //     0x80b4b0: ret             
    // 0x80b4b4: r0 = ConcurrentModificationError()
    //     0x80b4b4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80b4b8: mov             x1, x0
    // 0x80b4bc: ldur            x0, [fp, #-0x20]
    // 0x80b4c0: StoreField: r1->field_b = r0
    //     0x80b4c0: stur            w0, [x1, #0xb]
    // 0x80b4c4: mov             x0, x1
    // 0x80b4c8: r0 = Throw()
    //     0x80b4c8: bl              #0xe54334  ; ThrowStub
    // 0x80b4cc: brk             #0
    // 0x80b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b4d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b4d4: b               #0x80b408
    // 0x80b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b4d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b4dc: b               #0x80b434
    // 0x80b4e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b4e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81af38, size: 0x104
    // 0x81af38: EnterFrame
    //     0x81af38: stp             fp, lr, [SP, #-0x10]!
    //     0x81af3c: mov             fp, SP
    // 0x81af40: AllocStack(0x20)
    //     0x81af40: sub             SP, SP, #0x20
    // 0x81af44: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81af44: mov             x3, x1
    //     0x81af48: mov             x0, x2
    //     0x81af4c: stur            x1, [fp, #-8]
    //     0x81af50: stur            x2, [fp, #-0x10]
    // 0x81af54: CheckStackOverflow
    //     0x81af54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81af58: cmp             SP, x16
    //     0x81af5c: b.ls            #0x81b02c
    // 0x81af60: mov             x1, x3
    // 0x81af64: mov             x2, x0
    // 0x81af68: r0 = attach()
    //     0x81af68: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81af6c: ldur            x1, [fp, #-8]
    // 0x81af70: r0 = children()
    //     0x81af70: bl              #0x80b4e4  ; [package:flutter/src/material/chip.dart] _RenderChip::children
    // 0x81af74: mov             x3, x0
    // 0x81af78: stur            x3, [fp, #-8]
    // 0x81af7c: LoadField: r0 = r3->field_b
    //     0x81af7c: ldur            w0, [x3, #0xb]
    // 0x81af80: r4 = LoadInt32Instr(r0)
    //     0x81af80: sbfx            x4, x0, #1, #0x1f
    // 0x81af84: stur            x4, [fp, #-0x20]
    // 0x81af88: r0 = 0
    //     0x81af88: mov             x0, #0
    // 0x81af8c: CheckStackOverflow
    //     0x81af8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81af90: cmp             SP, x16
    //     0x81af94: b.ls            #0x81b034
    // 0x81af98: LoadField: r1 = r3->field_b
    //     0x81af98: ldur            w1, [x3, #0xb]
    // 0x81af9c: r2 = LoadInt32Instr(r1)
    //     0x81af9c: sbfx            x2, x1, #1, #0x1f
    // 0x81afa0: cmp             x4, x2
    // 0x81afa4: b.ne            #0x81b00c
    // 0x81afa8: cmp             x0, x2
    // 0x81afac: b.ge            #0x81affc
    // 0x81afb0: LoadField: r1 = r3->field_f
    //     0x81afb0: ldur            w1, [x3, #0xf]
    // 0x81afb4: DecompressPointer r1
    //     0x81afb4: add             x1, x1, HEAP, lsl #32
    // 0x81afb8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x81afb8: add             x16, x1, x0, lsl #2
    //     0x81afbc: ldur            w2, [x16, #0xf]
    // 0x81afc0: DecompressPointer r2
    //     0x81afc0: add             x2, x2, HEAP, lsl #32
    // 0x81afc4: add             x5, x0, #1
    // 0x81afc8: stur            x5, [fp, #-0x18]
    // 0x81afcc: r0 = LoadClassIdInstr(r2)
    //     0x81afcc: ldur            x0, [x2, #-1]
    //     0x81afd0: ubfx            x0, x0, #0xc, #0x14
    // 0x81afd4: mov             x1, x2
    // 0x81afd8: ldur            x2, [fp, #-0x10]
    // 0x81afdc: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81afdc: mov             x17, #0xfc38
    //     0x81afe0: add             lr, x0, x17
    //     0x81afe4: ldr             lr, [x21, lr, lsl #3]
    //     0x81afe8: blr             lr
    // 0x81afec: ldur            x0, [fp, #-0x18]
    // 0x81aff0: ldur            x3, [fp, #-8]
    // 0x81aff4: ldur            x4, [fp, #-0x20]
    // 0x81aff8: b               #0x81af8c
    // 0x81affc: r0 = Null
    //     0x81affc: mov             x0, NULL
    // 0x81b000: LeaveFrame
    //     0x81b000: mov             SP, fp
    //     0x81b004: ldp             fp, lr, [SP], #0x10
    // 0x81b008: ret
    //     0x81b008: ret             
    // 0x81b00c: mov             x0, x3
    // 0x81b010: r0 = ConcurrentModificationError()
    //     0x81b010: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81b014: mov             x1, x0
    // 0x81b018: ldur            x0, [fp, #-8]
    // 0x81b01c: StoreField: r1->field_b = r0
    //     0x81b01c: stur            w0, [x1, #0xb]
    // 0x81b020: mov             x0, x1
    // 0x81b024: r0 = Throw()
    //     0x81b024: bl              #0xe54334  ; ThrowStub
    // 0x81b028: brk             #0
    // 0x81b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b02c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b030: b               #0x81af60
    // 0x81b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b038: b               #0x81af98
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81e1f4, size: 0xf0
    // 0x81e1f4: EnterFrame
    //     0x81e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81e1f8: mov             fp, SP
    // 0x81e1fc: AllocStack(0x20)
    //     0x81e1fc: sub             SP, SP, #0x20
    // 0x81e200: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x81e200: mov             x0, x1
    //     0x81e204: stur            x1, [fp, #-8]
    // 0x81e208: CheckStackOverflow
    //     0x81e208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e20c: cmp             SP, x16
    //     0x81e210: b.ls            #0x81e2d0
    // 0x81e214: mov             x1, x0
    // 0x81e218: r0 = children()
    //     0x81e218: bl              #0x80b4e4  ; [package:flutter/src/material/chip.dart] _RenderChip::children
    // 0x81e21c: mov             x3, x0
    // 0x81e220: stur            x3, [fp, #-0x20]
    // 0x81e224: LoadField: r4 = r3->field_b
    //     0x81e224: ldur            w4, [x3, #0xb]
    // 0x81e228: stur            x4, [fp, #-0x18]
    // 0x81e22c: r0 = LoadInt32Instr(r4)
    //     0x81e22c: sbfx            x0, x4, #1, #0x1f
    // 0x81e230: r5 = 0
    //     0x81e230: mov             x5, #0
    // 0x81e234: stur            x5, [fp, #-0x10]
    // 0x81e238: CheckStackOverflow
    //     0x81e238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e23c: cmp             SP, x16
    //     0x81e240: b.ls            #0x81e2d8
    // 0x81e244: cmp             x5, x0
    // 0x81e248: b.ge            #0x81e2a4
    // 0x81e24c: mov             x1, x5
    // 0x81e250: cmp             x1, x0
    // 0x81e254: b.hs            #0x81e2e0
    // 0x81e258: LoadField: r0 = r3->field_f
    //     0x81e258: ldur            w0, [x3, #0xf]
    // 0x81e25c: DecompressPointer r0
    //     0x81e25c: add             x0, x0, HEAP, lsl #32
    // 0x81e260: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x81e260: add             x16, x0, x5, lsl #2
    //     0x81e264: ldur            w2, [x16, #0xf]
    // 0x81e268: DecompressPointer r2
    //     0x81e268: add             x2, x2, HEAP, lsl #32
    // 0x81e26c: ldur            x1, [fp, #-8]
    // 0x81e270: r0 = redepthChild()
    //     0x81e270: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81e274: ldur            x1, [fp, #-0x20]
    // 0x81e278: LoadField: r0 = r1->field_b
    //     0x81e278: ldur            w0, [x1, #0xb]
    // 0x81e27c: ldur            x2, [fp, #-0x18]
    // 0x81e280: cmp             w0, w2
    // 0x81e284: b.ne            #0x81e2b4
    // 0x81e288: ldur            x3, [fp, #-0x10]
    // 0x81e28c: add             x5, x3, #1
    // 0x81e290: r3 = LoadInt32Instr(r0)
    //     0x81e290: sbfx            x3, x0, #1, #0x1f
    // 0x81e294: mov             x0, x3
    // 0x81e298: mov             x3, x1
    // 0x81e29c: mov             x4, x2
    // 0x81e2a0: b               #0x81e234
    // 0x81e2a4: r0 = Null
    //     0x81e2a4: mov             x0, NULL
    // 0x81e2a8: LeaveFrame
    //     0x81e2a8: mov             SP, fp
    //     0x81e2ac: ldp             fp, lr, [SP], #0x10
    // 0x81e2b0: ret
    //     0x81e2b0: ret             
    // 0x81e2b4: r0 = ConcurrentModificationError()
    //     0x81e2b4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81e2b8: mov             x1, x0
    // 0x81e2bc: ldur            x0, [fp, #-0x20]
    // 0x81e2c0: StoreField: r1->field_b = r0
    //     0x81e2c0: stur            w0, [x1, #0xb]
    // 0x81e2c4: mov             x0, x1
    // 0x81e2c8: r0 = Throw()
    //     0x81e2c8: bl              #0xe54334  ; ThrowStub
    // 0x81e2cc: brk             #0
    // 0x81e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e2d4: b               #0x81e214
    // 0x81e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e2d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e2dc: b               #0x81e244
    // 0x81e2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81e2e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x81fd30, size: 0xf4
    // 0x81fd30: EnterFrame
    //     0x81fd30: stp             fp, lr, [SP, #-0x10]!
    //     0x81fd34: mov             fp, SP
    // 0x81fd38: AllocStack(0x18)
    //     0x81fd38: sub             SP, SP, #0x18
    // 0x81fd3c: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x81fd3c: mov             x0, x1
    //     0x81fd40: stur            x1, [fp, #-8]
    // 0x81fd44: CheckStackOverflow
    //     0x81fd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fd48: cmp             SP, x16
    //     0x81fd4c: b.ls            #0x81fe14
    // 0x81fd50: mov             x1, x0
    // 0x81fd54: r0 = detach()
    //     0x81fd54: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x81fd58: ldur            x1, [fp, #-8]
    // 0x81fd5c: r0 = children()
    //     0x81fd5c: bl              #0x80b4e4  ; [package:flutter/src/material/chip.dart] _RenderChip::children
    // 0x81fd60: mov             x2, x0
    // 0x81fd64: stur            x2, [fp, #-8]
    // 0x81fd68: LoadField: r0 = r2->field_b
    //     0x81fd68: ldur            w0, [x2, #0xb]
    // 0x81fd6c: r3 = LoadInt32Instr(r0)
    //     0x81fd6c: sbfx            x3, x0, #1, #0x1f
    // 0x81fd70: stur            x3, [fp, #-0x18]
    // 0x81fd74: r0 = 0
    //     0x81fd74: mov             x0, #0
    // 0x81fd78: CheckStackOverflow
    //     0x81fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fd7c: cmp             SP, x16
    //     0x81fd80: b.ls            #0x81fe1c
    // 0x81fd84: LoadField: r1 = r2->field_b
    //     0x81fd84: ldur            w1, [x2, #0xb]
    // 0x81fd88: r4 = LoadInt32Instr(r1)
    //     0x81fd88: sbfx            x4, x1, #1, #0x1f
    // 0x81fd8c: cmp             x3, x4
    // 0x81fd90: b.ne            #0x81fdf4
    // 0x81fd94: cmp             x0, x4
    // 0x81fd98: b.ge            #0x81fde4
    // 0x81fd9c: LoadField: r1 = r2->field_f
    //     0x81fd9c: ldur            w1, [x2, #0xf]
    // 0x81fda0: DecompressPointer r1
    //     0x81fda0: add             x1, x1, HEAP, lsl #32
    // 0x81fda4: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x81fda4: add             x16, x1, x0, lsl #2
    //     0x81fda8: ldur            w4, [x16, #0xf]
    // 0x81fdac: DecompressPointer r4
    //     0x81fdac: add             x4, x4, HEAP, lsl #32
    // 0x81fdb0: add             x5, x0, #1
    // 0x81fdb4: stur            x5, [fp, #-0x10]
    // 0x81fdb8: r0 = LoadClassIdInstr(r4)
    //     0x81fdb8: ldur            x0, [x4, #-1]
    //     0x81fdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x81fdc0: mov             x1, x4
    // 0x81fdc4: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x81fdc4: mov             x17, #0xf9e6
    //     0x81fdc8: add             lr, x0, x17
    //     0x81fdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x81fdd0: blr             lr
    // 0x81fdd4: ldur            x0, [fp, #-0x10]
    // 0x81fdd8: ldur            x2, [fp, #-8]
    // 0x81fddc: ldur            x3, [fp, #-0x18]
    // 0x81fde0: b               #0x81fd78
    // 0x81fde4: r0 = Null
    //     0x81fde4: mov             x0, NULL
    // 0x81fde8: LeaveFrame
    //     0x81fde8: mov             SP, fp
    //     0x81fdec: ldp             fp, lr, [SP], #0x10
    // 0x81fdf0: ret
    //     0x81fdf0: ret             
    // 0x81fdf4: mov             x0, x2
    // 0x81fdf8: r0 = ConcurrentModificationError()
    //     0x81fdf8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81fdfc: mov             x1, x0
    // 0x81fe00: ldur            x0, [fp, #-8]
    // 0x81fe04: StoreField: r1->field_b = r0
    //     0x81fe04: stur            w0, [x1, #0xb]
    // 0x81fe08: mov             x0, x1
    // 0x81fe0c: r0 = Throw()
    //     0x81fe0c: bl              #0xe54334  ; ThrowStub
    // 0x81fe10: brk             #0
    // 0x81fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fe14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fe18: b               #0x81fd50
    // 0x81fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fe1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fe20: b               #0x81fd84
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0xdd53f8, size: 0x18c
    // 0xdd53f8: EnterFrame
    //     0xdd53f8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd53fc: mov             fp, SP
    // 0xdd5400: AllocStack(0x38)
    //     0xdd5400: sub             SP, SP, #0x38
    // 0xdd5404: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xdd5404: mov             x6, x1
    //     0xdd5408: mov             x4, x3
    //     0xdd540c: stur            x3, [fp, #-0x18]
    //     0xdd5410: mov             x3, x5
    //     0xdd5414: stur            x5, [fp, #-0x20]
    //     0xdd5418: mov             x5, x2
    //     0xdd541c: stur            x1, [fp, #-8]
    //     0xdd5420: stur            x2, [fp, #-0x10]
    // 0xdd5424: CheckStackOverflow
    //     0xdd5424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd5428: cmp             SP, x16
    //     0xdd542c: b.ls            #0xdd557c
    // 0xdd5430: mov             x0, x5
    // 0xdd5434: r2 = Null
    //     0xdd5434: mov             x2, NULL
    // 0xdd5438: r1 = Null
    //     0xdd5438: mov             x1, NULL
    // 0xdd543c: r4 = 60
    //     0xdd543c: mov             x4, #0x3c
    // 0xdd5440: branchIfSmi(r0, 0xdd544c)
    //     0xdd5440: tbz             w0, #0, #0xdd544c
    // 0xdd5444: r4 = LoadClassIdInstr(r0)
    //     0xdd5444: ldur            x4, [x0, #-1]
    //     0xdd5448: ubfx            x4, x4, #0xc, #0x14
    // 0xdd544c: sub             x4, x4, #0x5aa
    // 0xdd5450: cmp             x4, #0xa1
    // 0xdd5454: b.ls            #0xdd5468
    // 0xdd5458: r8 = RenderBox
    //     0xdd5458: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xdd545c: r3 = Null
    //     0xdd545c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58020] Null
    //     0xdd5460: ldr             x3, [x3, #0x20]
    // 0xdd5464: r0 = RenderBox()
    //     0xdd5464: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xdd5468: ldur            x0, [fp, #-0x18]
    // 0xdd546c: r2 = Null
    //     0xdd546c: mov             x2, NULL
    // 0xdd5470: r1 = Null
    //     0xdd5470: mov             x1, NULL
    // 0xdd5474: r4 = 60
    //     0xdd5474: mov             x4, #0x3c
    // 0xdd5478: branchIfSmi(r0, 0xdd5484)
    //     0xdd5478: tbz             w0, #0, #0xdd5484
    // 0xdd547c: r4 = LoadClassIdInstr(r0)
    //     0xdd547c: ldur            x4, [x0, #-1]
    //     0xdd5480: ubfx            x4, x4, #0xc, #0x14
    // 0xdd5484: r17 = 6529
    //     0xdd5484: mov             x17, #0x1981
    // 0xdd5488: cmp             x4, x17
    // 0xdd548c: b.eq            #0xdd54a4
    // 0xdd5490: r8 = _ChipSlot
    //     0xdd5490: add             x8, PP, #0x56, lsl #12  ; [pp+0x560a8] Type: _ChipSlot
    //     0xdd5494: ldr             x8, [x8, #0xa8]
    // 0xdd5498: r3 = Null
    //     0xdd5498: add             x3, PP, #0x58, lsl #12  ; [pp+0x58030] Null
    //     0xdd549c: ldr             x3, [x3, #0x30]
    // 0xdd54a0: r0 = _ChipSlot()
    //     0xdd54a0: bl              #0x7c8878  ; IsType__ChipSlot_Stub
    // 0xdd54a4: ldur            x0, [fp, #-0x20]
    // 0xdd54a8: r2 = Null
    //     0xdd54a8: mov             x2, NULL
    // 0xdd54ac: r1 = Null
    //     0xdd54ac: mov             x1, NULL
    // 0xdd54b0: r4 = 60
    //     0xdd54b0: mov             x4, #0x3c
    // 0xdd54b4: branchIfSmi(r0, 0xdd54c0)
    //     0xdd54b4: tbz             w0, #0, #0xdd54c0
    // 0xdd54b8: r4 = LoadClassIdInstr(r0)
    //     0xdd54b8: ldur            x4, [x0, #-1]
    //     0xdd54bc: ubfx            x4, x4, #0xc, #0x14
    // 0xdd54c0: r17 = 6529
    //     0xdd54c0: mov             x17, #0x1981
    // 0xdd54c4: cmp             x4, x17
    // 0xdd54c8: b.eq            #0xdd54e0
    // 0xdd54cc: r8 = _ChipSlot
    //     0xdd54cc: add             x8, PP, #0x56, lsl #12  ; [pp+0x560a8] Type: _ChipSlot
    //     0xdd54d0: ldr             x8, [x8, #0xa8]
    // 0xdd54d4: r3 = Null
    //     0xdd54d4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58040] Null
    //     0xdd54d8: ldr             x3, [x3, #0x40]
    // 0xdd54dc: r0 = _ChipSlot()
    //     0xdd54dc: bl              #0x7c8878  ; IsType__ChipSlot_Stub
    // 0xdd54e0: ldur            x0, [fp, #-8]
    // 0xdd54e4: LoadField: r3 = r0->field_4f
    //     0xdd54e4: ldur            w3, [x0, #0x4f]
    // 0xdd54e8: DecompressPointer r3
    //     0xdd54e8: add             x3, x3, HEAP, lsl #32
    // 0xdd54ec: mov             x1, x3
    // 0xdd54f0: ldur            x2, [fp, #-0x20]
    // 0xdd54f4: stur            x3, [fp, #-0x28]
    // 0xdd54f8: r0 = _getValueOrData()
    //     0xdd54f8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdd54fc: mov             x1, x0
    // 0xdd5500: ldur            x0, [fp, #-0x28]
    // 0xdd5504: LoadField: r2 = r0->field_f
    //     0xdd5504: ldur            w2, [x0, #0xf]
    // 0xdd5508: DecompressPointer r2
    //     0xdd5508: add             x2, x2, HEAP, lsl #32
    // 0xdd550c: cmp             w2, w1
    // 0xdd5510: b.ne            #0xdd551c
    // 0xdd5514: r0 = Null
    //     0xdd5514: mov             x0, NULL
    // 0xdd5518: b               #0xdd5520
    // 0xdd551c: mov             x0, x1
    // 0xdd5520: r1 = 60
    //     0xdd5520: mov             x1, #0x3c
    // 0xdd5524: branchIfSmi(r0, 0xdd5530)
    //     0xdd5524: tbz             w0, #0, #0xdd5530
    // 0xdd5528: r1 = LoadClassIdInstr(r0)
    //     0xdd5528: ldur            x1, [x0, #-1]
    //     0xdd552c: ubfx            x1, x1, #0xc, #0x14
    // 0xdd5530: ldur            x16, [fp, #-0x10]
    // 0xdd5534: stp             x16, x0, [SP]
    // 0xdd5538: mov             x0, x1
    // 0xdd553c: mov             lr, x0
    // 0xdd5540: ldr             lr, [x21, lr, lsl #3]
    // 0xdd5544: blr             lr
    // 0xdd5548: tbnz            w0, #4, #0xdd555c
    // 0xdd554c: ldur            x1, [fp, #-8]
    // 0xdd5550: ldur            x3, [fp, #-0x20]
    // 0xdd5554: r2 = Null
    //     0xdd5554: mov             x2, NULL
    // 0xdd5558: r0 = _setChild()
    //     0xdd5558: bl              #0xdd688c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xdd555c: ldur            x1, [fp, #-8]
    // 0xdd5560: ldur            x2, [fp, #-0x10]
    // 0xdd5564: ldur            x3, [fp, #-0x18]
    // 0xdd5568: r0 = _setChild()
    //     0xdd5568: bl              #0xdd688c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xdd556c: r0 = Null
    //     0xdd556c: mov             x0, NULL
    // 0xdd5570: LeaveFrame
    //     0xdd5570: mov             SP, fp
    //     0xdd5574: ldp             fp, lr, [SP], #0x10
    // 0xdd5578: ret
    //     0xdd5578: ret             
    // 0xdd557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd557c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd5580: b               #0xdd5430
  }
  _ _setChild(/* No info */) {
    // ** addr: 0xdd688c, size: 0x13c
    // 0xdd688c: EnterFrame
    //     0xdd688c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd6890: mov             fp, SP
    // 0xdd6894: AllocStack(0x20)
    //     0xdd6894: sub             SP, SP, #0x20
    // 0xdd6898: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdd6898: mov             x5, x1
    //     0xdd689c: mov             x4, x2
    //     0xdd68a0: stur            x1, [fp, #-8]
    //     0xdd68a4: stur            x2, [fp, #-0x10]
    //     0xdd68a8: stur            x3, [fp, #-0x18]
    // 0xdd68ac: CheckStackOverflow
    //     0xdd68ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd68b0: cmp             SP, x16
    //     0xdd68b4: b.ls            #0xdd69c0
    // 0xdd68b8: mov             x0, x4
    // 0xdd68bc: r2 = Null
    //     0xdd68bc: mov             x2, NULL
    // 0xdd68c0: r1 = Null
    //     0xdd68c0: mov             x1, NULL
    // 0xdd68c4: r4 = 60
    //     0xdd68c4: mov             x4, #0x3c
    // 0xdd68c8: branchIfSmi(r0, 0xdd68d4)
    //     0xdd68c8: tbz             w0, #0, #0xdd68d4
    // 0xdd68cc: r4 = LoadClassIdInstr(r0)
    //     0xdd68cc: ldur            x4, [x0, #-1]
    //     0xdd68d0: ubfx            x4, x4, #0xc, #0x14
    // 0xdd68d4: sub             x4, x4, #0x5aa
    // 0xdd68d8: cmp             x4, #0xa1
    // 0xdd68dc: b.ls            #0xdd68f0
    // 0xdd68e0: r8 = RenderBox?
    //     0xdd68e0: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0xdd68e4: r3 = Null
    //     0xdd68e4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58050] Null
    //     0xdd68e8: ldr             x3, [x3, #0x50]
    // 0xdd68ec: r0 = RenderBox?()
    //     0xdd68ec: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0xdd68f0: ldur            x0, [fp, #-0x18]
    // 0xdd68f4: r2 = Null
    //     0xdd68f4: mov             x2, NULL
    // 0xdd68f8: r1 = Null
    //     0xdd68f8: mov             x1, NULL
    // 0xdd68fc: r4 = 60
    //     0xdd68fc: mov             x4, #0x3c
    // 0xdd6900: branchIfSmi(r0, 0xdd690c)
    //     0xdd6900: tbz             w0, #0, #0xdd690c
    // 0xdd6904: r4 = LoadClassIdInstr(r0)
    //     0xdd6904: ldur            x4, [x0, #-1]
    //     0xdd6908: ubfx            x4, x4, #0xc, #0x14
    // 0xdd690c: r17 = 6529
    //     0xdd690c: mov             x17, #0x1981
    // 0xdd6910: cmp             x4, x17
    // 0xdd6914: b.eq            #0xdd692c
    // 0xdd6918: r8 = _ChipSlot
    //     0xdd6918: add             x8, PP, #0x56, lsl #12  ; [pp+0x560a8] Type: _ChipSlot
    //     0xdd691c: ldr             x8, [x8, #0xa8]
    // 0xdd6920: r3 = Null
    //     0xdd6920: add             x3, PP, #0x58, lsl #12  ; [pp+0x58060] Null
    //     0xdd6924: ldr             x3, [x3, #0x60]
    // 0xdd6928: r0 = _ChipSlot()
    //     0xdd6928: bl              #0x7c8878  ; IsType__ChipSlot_Stub
    // 0xdd692c: ldur            x0, [fp, #-8]
    // 0xdd6930: LoadField: r3 = r0->field_4f
    //     0xdd6930: ldur            w3, [x0, #0x4f]
    // 0xdd6934: DecompressPointer r3
    //     0xdd6934: add             x3, x3, HEAP, lsl #32
    // 0xdd6938: mov             x1, x3
    // 0xdd693c: ldur            x2, [fp, #-0x18]
    // 0xdd6940: stur            x3, [fp, #-0x20]
    // 0xdd6944: r0 = _getValueOrData()
    //     0xdd6944: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdd6948: mov             x1, x0
    // 0xdd694c: ldur            x0, [fp, #-0x20]
    // 0xdd6950: LoadField: r2 = r0->field_f
    //     0xdd6950: ldur            w2, [x0, #0xf]
    // 0xdd6954: DecompressPointer r2
    //     0xdd6954: add             x2, x2, HEAP, lsl #32
    // 0xdd6958: cmp             w2, w1
    // 0xdd695c: b.ne            #0xdd6968
    // 0xdd6960: r2 = Null
    //     0xdd6960: mov             x2, NULL
    // 0xdd6964: b               #0xdd696c
    // 0xdd6968: mov             x2, x1
    // 0xdd696c: cmp             w2, NULL
    // 0xdd6970: b.eq            #0xdd6988
    // 0xdd6974: ldur            x1, [fp, #-8]
    // 0xdd6978: r0 = dropChild()
    //     0xdd6978: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0xdd697c: ldur            x1, [fp, #-0x20]
    // 0xdd6980: ldur            x2, [fp, #-0x18]
    // 0xdd6984: r0 = remove()
    //     0xdd6984: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xdd6988: ldur            x0, [fp, #-0x10]
    // 0xdd698c: cmp             w0, NULL
    // 0xdd6990: b.eq            #0xdd69b0
    // 0xdd6994: ldur            x1, [fp, #-0x20]
    // 0xdd6998: ldur            x2, [fp, #-0x18]
    // 0xdd699c: mov             x3, x0
    // 0xdd69a0: r0 = []=()
    //     0xdd69a0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdd69a4: ldur            x1, [fp, #-8]
    // 0xdd69a8: ldur            x2, [fp, #-0x10]
    // 0xdd69ac: r0 = adoptChild()
    //     0xdd69ac: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xdd69b0: r0 = Null
    //     0xdd69b0: mov             x0, NULL
    // 0xdd69b4: LeaveFrame
    //     0xdd69b4: mov             SP, fp
    //     0xdd69b8: ldp             fp, lr, [SP], #0x10
    // 0xdd69bc: ret
    //     0xdd69bc: ret             
    // 0xdd69c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd69c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd69c4: b               #0xdd68b8
  }
}

// class id: 1500, size: 0x84, field offset: 0x54
class _RenderChip extends __RenderChip&RenderBox&SlottedContainerRenderObjectMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c8854, size: 0x24
    // 0x7c8854: EnterFrame
    //     0x7c8854: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8858: mov             fp, SP
    // 0x7c885c: ldr             x2, [fp, #0x10]
    // 0x7c8860: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c8860: add             x1, PP, #0x58, lsl #12  ; [pp+0x58090] AnonymousClosure: (0x7c889c), in [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicHeight (0x7c8910)
    //     0x7c8864: ldr             x1, [x1, #0x90]
    // 0x7c8868: r0 = AllocateClosure()
    //     0x7c8868: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c886c: LeaveFrame
    //     0x7c886c: mov             SP, fp
    //     0x7c8870: ldp             fp, lr, [SP], #0x10
    // 0x7c8874: ret
    //     0x7c8874: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c889c, size: 0x74
    // 0x7c889c: EnterFrame
    //     0x7c889c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c88a0: mov             fp, SP
    // 0x7c88a4: ldr             x0, [fp, #0x18]
    // 0x7c88a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c88a8: ldur            w1, [x0, #0x17]
    // 0x7c88ac: DecompressPointer r1
    //     0x7c88ac: add             x1, x1, HEAP, lsl #32
    // 0x7c88b0: CheckStackOverflow
    //     0x7c88b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c88b4: cmp             SP, x16
    //     0x7c88b8: b.ls            #0x7c88f8
    // 0x7c88bc: ldr             x2, [fp, #0x10]
    // 0x7c88c0: r0 = computeMinIntrinsicHeight()
    //     0x7c88c0: bl              #0x7c8910  ; [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicHeight
    // 0x7c88c4: r0 = inline_Allocate_Double()
    //     0x7c88c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c88c8: add             x0, x0, #0x10
    //     0x7c88cc: cmp             x1, x0
    //     0x7c88d0: b.ls            #0x7c8900
    //     0x7c88d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c88d8: sub             x0, x0, #0xf
    //     0x7c88dc: mov             x1, #0xe15c
    //     0x7c88e0: movk            x1, #3, lsl #16
    //     0x7c88e4: stur            x1, [x0, #-1]
    // 0x7c88e8: StoreField: r0->field_7 = d0
    //     0x7c88e8: stur            d0, [x0, #7]
    // 0x7c88ec: LeaveFrame
    //     0x7c88ec: mov             SP, fp
    //     0x7c88f0: ldp             fp, lr, [SP], #0x10
    // 0x7c88f4: ret
    //     0x7c88f4: ret             
    // 0x7c88f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c88f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c88fc: b               #0x7c88bc
    // 0x7c8900: SaveReg d0
    //     0x7c8900: str             q0, [SP, #-0x10]!
    // 0x7c8904: r0 = AllocateDouble()
    //     0x7c8904: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c8908: RestoreReg d0
    //     0x7c8908: ldr             q0, [SP], #0x10
    // 0x7c890c: b               #0x7c88e8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c8910, size: 0xac
    // 0x7c8910: EnterFrame
    //     0x7c8910: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8914: mov             fp, SP
    // 0x7c8918: AllocStack(0x20)
    //     0x7c8918: sub             SP, SP, #0x20
    // 0x7c891c: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c891c: mov             x0, x1
    //     0x7c8920: stur            x1, [fp, #-8]
    //     0x7c8924: stur            x2, [fp, #-0x10]
    // 0x7c8928: CheckStackOverflow
    //     0x7c8928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c892c: cmp             SP, x16
    //     0x7c8930: b.ls            #0x7c89b4
    // 0x7c8934: LoadField: r1 = r0->field_67
    //     0x7c8934: ldur            w1, [x0, #0x67]
    // 0x7c8938: DecompressPointer r1
    //     0x7c8938: add             x1, x1, HEAP, lsl #32
    // 0x7c893c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c893c: ldur            w3, [x1, #0x17]
    // 0x7c8940: DecompressPointer r3
    //     0x7c8940: add             x3, x3, HEAP, lsl #32
    // 0x7c8944: mov             x1, x3
    // 0x7c8948: r0 = vertical()
    //     0x7c8948: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7c894c: ldur            x0, [fp, #-8]
    // 0x7c8950: stur            d0, [fp, #-0x18]
    // 0x7c8954: LoadField: r1 = r0->field_67
    //     0x7c8954: ldur            w1, [x0, #0x67]
    // 0x7c8958: DecompressPointer r1
    //     0x7c8958: add             x1, x1, HEAP, lsl #32
    // 0x7c895c: LoadField: r2 = r1->field_1f
    //     0x7c895c: ldur            w2, [x1, #0x1f]
    // 0x7c8960: DecompressPointer r2
    //     0x7c8960: add             x2, x2, HEAP, lsl #32
    // 0x7c8964: mov             x1, x2
    // 0x7c8968: r0 = vertical()
    //     0x7c8968: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7c896c: mov             v1.16b, v0.16b
    // 0x7c8970: ldur            d0, [fp, #-0x18]
    // 0x7c8974: fadd            d2, d0, d1
    // 0x7c8978: ldur            x1, [fp, #-8]
    // 0x7c897c: stur            d2, [fp, #-0x20]
    // 0x7c8980: r0 = label()
    //     0x7c8980: bl              #0x7c89bc  ; [package:flutter/src/material/chip.dart] _RenderChip::label
    // 0x7c8984: mov             x1, x0
    // 0x7c8988: ldur            x0, [fp, #-0x10]
    // 0x7c898c: LoadField: d0 = r0->field_7
    //     0x7c898c: ldur            d0, [x0, #7]
    // 0x7c8990: r0 = getMinIntrinsicHeight()
    //     0x7c8990: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7c8994: ldur            d1, [fp, #-0x20]
    // 0x7c8998: fadd            d2, d1, d0
    // 0x7c899c: d1 = 32.000000
    //     0x7c899c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0x7c89a0: ldr             d1, [x17, #0xc8]
    // 0x7c89a4: fmax            v0.2d, v1.2d, v2.2d
    // 0x7c89a8: LeaveFrame
    //     0x7c89a8: mov             SP, fp
    //     0x7c89ac: ldp             fp, lr, [SP], #0x10
    // 0x7c89b0: ret
    //     0x7c89b0: ret             
    // 0x7c89b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c89b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c89b8: b               #0x7c8934
  }
  get _ label(/* No info */) {
    // ** addr: 0x7c89bc, size: 0x40
    // 0x7c89bc: EnterFrame
    //     0x7c89bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c89c0: mov             fp, SP
    // 0x7c89c4: CheckStackOverflow
    //     0x7c89c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c89c8: cmp             SP, x16
    //     0x7c89cc: b.ls            #0x7c89f0
    // 0x7c89d0: r2 = Instance__ChipSlot
    //     0x7c89d0: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x7c89d4: ldr             x2, [x2, #0x78]
    // 0x7c89d8: r0 = childForSlot()
    //     0x7c89d8: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7c89dc: cmp             w0, NULL
    // 0x7c89e0: b.eq            #0x7c89f8
    // 0x7c89e4: LeaveFrame
    //     0x7c89e4: mov             SP, fp
    //     0x7c89e8: ldp             fp, lr, [SP], #0x10
    // 0x7c89ec: ret
    //     0x7c89ec: ret             
    // 0x7c89f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c89f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c89f4: b               #0x7c89d0
    // 0x7c89f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c89f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d21d8, size: 0x24
    // 0x7d21d8: EnterFrame
    //     0x7d21d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d21dc: mov             fp, SP
    // 0x7d21e0: ldr             x2, [fp, #0x10]
    // 0x7d21e4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d21e4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58098] AnonymousClosure: (0x7d21fc), in [package:flutter/src/material/chip.dart] _RenderChip::computeMaxIntrinsicWidth (0x7d2270)
    //     0x7d21e8: ldr             x1, [x1, #0x98]
    // 0x7d21ec: r0 = AllocateClosure()
    //     0x7d21ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d21f0: LeaveFrame
    //     0x7d21f0: mov             SP, fp
    //     0x7d21f4: ldp             fp, lr, [SP], #0x10
    // 0x7d21f8: ret
    //     0x7d21f8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d21fc, size: 0x74
    // 0x7d21fc: EnterFrame
    //     0x7d21fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2200: mov             fp, SP
    // 0x7d2204: ldr             x0, [fp, #0x18]
    // 0x7d2208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d2208: ldur            w1, [x0, #0x17]
    // 0x7d220c: DecompressPointer r1
    //     0x7d220c: add             x1, x1, HEAP, lsl #32
    // 0x7d2210: CheckStackOverflow
    //     0x7d2210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2214: cmp             SP, x16
    //     0x7d2218: b.ls            #0x7d2258
    // 0x7d221c: ldr             x2, [fp, #0x10]
    // 0x7d2220: r0 = computeMaxIntrinsicWidth()
    //     0x7d2220: bl              #0x7d2270  ; [package:flutter/src/material/chip.dart] _RenderChip::computeMaxIntrinsicWidth
    // 0x7d2224: r0 = inline_Allocate_Double()
    //     0x7d2224: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d2228: add             x0, x0, #0x10
    //     0x7d222c: cmp             x1, x0
    //     0x7d2230: b.ls            #0x7d2260
    //     0x7d2234: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d2238: sub             x0, x0, #0xf
    //     0x7d223c: mov             x1, #0xe15c
    //     0x7d2240: movk            x1, #3, lsl #16
    //     0x7d2244: stur            x1, [x0, #-1]
    // 0x7d2248: StoreField: r0->field_7 = d0
    //     0x7d2248: stur            d0, [x0, #7]
    // 0x7d224c: LeaveFrame
    //     0x7d224c: mov             SP, fp
    //     0x7d2250: ldp             fp, lr, [SP], #0x10
    // 0x7d2254: ret
    //     0x7d2254: ret             
    // 0x7d2258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d225c: b               #0x7d221c
    // 0x7d2260: SaveReg d0
    //     0x7d2260: str             q0, [SP, #-0x10]!
    // 0x7d2264: r0 = AllocateDouble()
    //     0x7d2264: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d2268: RestoreReg d0
    //     0x7d2268: ldr             q0, [SP], #0x10
    // 0x7d226c: b               #0x7d2248
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d2270, size: 0x108
    // 0x7d2270: EnterFrame
    //     0x7d2270: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2274: mov             fp, SP
    // 0x7d2278: AllocStack(0x28)
    //     0x7d2278: sub             SP, SP, #0x28
    // 0x7d227c: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d227c: mov             x0, x1
    //     0x7d2280: stur            x1, [fp, #-8]
    //     0x7d2284: stur            x2, [fp, #-0x10]
    // 0x7d2288: CheckStackOverflow
    //     0x7d2288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d228c: cmp             SP, x16
    //     0x7d2290: b.ls            #0x7d236c
    // 0x7d2294: LoadField: r1 = r0->field_67
    //     0x7d2294: ldur            w1, [x0, #0x67]
    // 0x7d2298: DecompressPointer r1
    //     0x7d2298: add             x1, x1, HEAP, lsl #32
    // 0x7d229c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7d229c: ldur            w3, [x1, #0x17]
    // 0x7d22a0: DecompressPointer r3
    //     0x7d22a0: add             x3, x3, HEAP, lsl #32
    // 0x7d22a4: mov             x1, x3
    // 0x7d22a8: r0 = horizontal()
    //     0x7d22a8: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7d22ac: ldur            x0, [fp, #-8]
    // 0x7d22b0: stur            d0, [fp, #-0x18]
    // 0x7d22b4: LoadField: r1 = r0->field_67
    //     0x7d22b4: ldur            w1, [x0, #0x67]
    // 0x7d22b8: DecompressPointer r1
    //     0x7d22b8: add             x1, x1, HEAP, lsl #32
    // 0x7d22bc: LoadField: r2 = r1->field_1f
    //     0x7d22bc: ldur            w2, [x1, #0x1f]
    // 0x7d22c0: DecompressPointer r2
    //     0x7d22c0: add             x2, x2, HEAP, lsl #32
    // 0x7d22c4: mov             x1, x2
    // 0x7d22c8: r0 = horizontal()
    //     0x7d22c8: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7d22cc: mov             v1.16b, v0.16b
    // 0x7d22d0: ldur            d0, [fp, #-0x18]
    // 0x7d22d4: fadd            d2, d0, d1
    // 0x7d22d8: ldur            x1, [fp, #-8]
    // 0x7d22dc: stur            d2, [fp, #-0x20]
    // 0x7d22e0: r0 = avatar()
    //     0x7d22e0: bl              #0x7d23b8  ; [package:flutter/src/material/chip.dart] _RenderChip::avatar
    // 0x7d22e4: mov             x1, x0
    // 0x7d22e8: ldur            x0, [fp, #-0x10]
    // 0x7d22ec: LoadField: d1 = r0->field_7
    //     0x7d22ec: ldur            d1, [x0, #7]
    // 0x7d22f0: mov             v0.16b, v1.16b
    // 0x7d22f4: stur            d1, [fp, #-0x18]
    // 0x7d22f8: r0 = getMaxIntrinsicWidth()
    //     0x7d22f8: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d22fc: mov             v1.16b, v0.16b
    // 0x7d2300: ldur            d0, [fp, #-0x20]
    // 0x7d2304: fadd            d2, d0, d1
    // 0x7d2308: ldur            x1, [fp, #-8]
    // 0x7d230c: stur            d2, [fp, #-0x28]
    // 0x7d2310: r2 = Instance__ChipSlot
    //     0x7d2310: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x7d2314: ldr             x2, [x2, #0x78]
    // 0x7d2318: r0 = childForSlot()
    //     0x7d2318: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d231c: cmp             w0, NULL
    // 0x7d2320: b.eq            #0x7d2374
    // 0x7d2324: mov             x1, x0
    // 0x7d2328: ldur            d0, [fp, #-0x18]
    // 0x7d232c: r0 = getMaxIntrinsicWidth()
    //     0x7d232c: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d2330: mov             v1.16b, v0.16b
    // 0x7d2334: ldur            d0, [fp, #-0x28]
    // 0x7d2338: fadd            d2, d0, d1
    // 0x7d233c: ldur            x1, [fp, #-8]
    // 0x7d2340: stur            d2, [fp, #-0x20]
    // 0x7d2344: r0 = deleteIcon()
    //     0x7d2344: bl              #0x7d2378  ; [package:flutter/src/material/chip.dart] _RenderChip::deleteIcon
    // 0x7d2348: mov             x1, x0
    // 0x7d234c: ldur            d0, [fp, #-0x18]
    // 0x7d2350: r0 = getMaxIntrinsicWidth()
    //     0x7d2350: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d2354: ldur            d1, [fp, #-0x20]
    // 0x7d2358: fadd            d2, d1, d0
    // 0x7d235c: mov             v0.16b, v2.16b
    // 0x7d2360: LeaveFrame
    //     0x7d2360: mov             SP, fp
    //     0x7d2364: ldp             fp, lr, [SP], #0x10
    // 0x7d2368: ret
    //     0x7d2368: ret             
    // 0x7d236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d236c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2370: b               #0x7d2294
    // 0x7d2374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2374: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ deleteIcon(/* No info */) {
    // ** addr: 0x7d2378, size: 0x40
    // 0x7d2378: EnterFrame
    //     0x7d2378: stp             fp, lr, [SP, #-0x10]!
    //     0x7d237c: mov             fp, SP
    // 0x7d2380: CheckStackOverflow
    //     0x7d2380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2384: cmp             SP, x16
    //     0x7d2388: b.ls            #0x7d23ac
    // 0x7d238c: r2 = Instance__ChipSlot
    //     0x7d238c: add             x2, PP, #0x58, lsl #12  ; [pp+0x58080] Obj!_ChipSlot@d36361
    //     0x7d2390: ldr             x2, [x2, #0x80]
    // 0x7d2394: r0 = childForSlot()
    //     0x7d2394: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d2398: cmp             w0, NULL
    // 0x7d239c: b.eq            #0x7d23b4
    // 0x7d23a0: LeaveFrame
    //     0x7d23a0: mov             SP, fp
    //     0x7d23a4: ldp             fp, lr, [SP], #0x10
    // 0x7d23a8: ret
    //     0x7d23a8: ret             
    // 0x7d23ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d23ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d23b0: b               #0x7d238c
    // 0x7d23b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d23b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ avatar(/* No info */) {
    // ** addr: 0x7d23b8, size: 0x40
    // 0x7d23b8: EnterFrame
    //     0x7d23b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d23bc: mov             fp, SP
    // 0x7d23c0: CheckStackOverflow
    //     0x7d23c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d23c4: cmp             SP, x16
    //     0x7d23c8: b.ls            #0x7d23ec
    // 0x7d23cc: r2 = Instance__ChipSlot
    //     0x7d23cc: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x7d23d0: ldr             x2, [x2, #0x70]
    // 0x7d23d4: r0 = childForSlot()
    //     0x7d23d4: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d23d8: cmp             w0, NULL
    // 0x7d23dc: b.eq            #0x7d23f4
    // 0x7d23e0: LeaveFrame
    //     0x7d23e0: mov             SP, fp
    //     0x7d23e4: ldp             fp, lr, [SP], #0x10
    // 0x7d23e8: ret
    //     0x7d23e8: ret             
    // 0x7d23ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d23ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d23f0: b               #0x7d23cc
    // 0x7d23f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d23f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d59f4, size: 0x24
    // 0x7d59f4: EnterFrame
    //     0x7d59f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d59f8: mov             fp, SP
    // 0x7d59fc: ldr             x2, [fp, #0x10]
    // 0x7d5a00: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d5a00: add             x1, PP, #0x58, lsl #12  ; [pp+0x580a0] AnonymousClosure: (0x7d5a18), in [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicWidth (0x7d5a8c)
    //     0x7d5a04: ldr             x1, [x1, #0xa0]
    // 0x7d5a08: r0 = AllocateClosure()
    //     0x7d5a08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d5a0c: LeaveFrame
    //     0x7d5a0c: mov             SP, fp
    //     0x7d5a10: ldp             fp, lr, [SP], #0x10
    // 0x7d5a14: ret
    //     0x7d5a14: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d5a18, size: 0x74
    // 0x7d5a18: EnterFrame
    //     0x7d5a18: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5a1c: mov             fp, SP
    // 0x7d5a20: ldr             x0, [fp, #0x18]
    // 0x7d5a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d5a24: ldur            w1, [x0, #0x17]
    // 0x7d5a28: DecompressPointer r1
    //     0x7d5a28: add             x1, x1, HEAP, lsl #32
    // 0x7d5a2c: CheckStackOverflow
    //     0x7d5a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5a30: cmp             SP, x16
    //     0x7d5a34: b.ls            #0x7d5a74
    // 0x7d5a38: ldr             x2, [fp, #0x10]
    // 0x7d5a3c: r0 = computeMinIntrinsicWidth()
    //     0x7d5a3c: bl              #0x7d5a8c  ; [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicWidth
    // 0x7d5a40: r0 = inline_Allocate_Double()
    //     0x7d5a40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d5a44: add             x0, x0, #0x10
    //     0x7d5a48: cmp             x1, x0
    //     0x7d5a4c: b.ls            #0x7d5a7c
    //     0x7d5a50: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d5a54: sub             x0, x0, #0xf
    //     0x7d5a58: mov             x1, #0xe15c
    //     0x7d5a5c: movk            x1, #3, lsl #16
    //     0x7d5a60: stur            x1, [x0, #-1]
    // 0x7d5a64: StoreField: r0->field_7 = d0
    //     0x7d5a64: stur            d0, [x0, #7]
    // 0x7d5a68: LeaveFrame
    //     0x7d5a68: mov             SP, fp
    //     0x7d5a6c: ldp             fp, lr, [SP], #0x10
    // 0x7d5a70: ret
    //     0x7d5a70: ret             
    // 0x7d5a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5a74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5a78: b               #0x7d5a38
    // 0x7d5a7c: SaveReg d0
    //     0x7d5a7c: str             q0, [SP, #-0x10]!
    // 0x7d5a80: r0 = AllocateDouble()
    //     0x7d5a80: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d5a84: RestoreReg d0
    //     0x7d5a84: ldr             q0, [SP], #0x10
    // 0x7d5a88: b               #0x7d5a64
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d5a8c, size: 0x130
    // 0x7d5a8c: EnterFrame
    //     0x7d5a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5a90: mov             fp, SP
    // 0x7d5a94: AllocStack(0x28)
    //     0x7d5a94: sub             SP, SP, #0x28
    // 0x7d5a98: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d5a98: mov             x0, x1
    //     0x7d5a9c: stur            x1, [fp, #-8]
    //     0x7d5aa0: stur            x2, [fp, #-0x10]
    // 0x7d5aa4: CheckStackOverflow
    //     0x7d5aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5aa8: cmp             SP, x16
    //     0x7d5aac: b.ls            #0x7d5ba8
    // 0x7d5ab0: LoadField: r1 = r0->field_67
    //     0x7d5ab0: ldur            w1, [x0, #0x67]
    // 0x7d5ab4: DecompressPointer r1
    //     0x7d5ab4: add             x1, x1, HEAP, lsl #32
    // 0x7d5ab8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7d5ab8: ldur            w3, [x1, #0x17]
    // 0x7d5abc: DecompressPointer r3
    //     0x7d5abc: add             x3, x3, HEAP, lsl #32
    // 0x7d5ac0: mov             x1, x3
    // 0x7d5ac4: r0 = horizontal()
    //     0x7d5ac4: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7d5ac8: ldur            x0, [fp, #-8]
    // 0x7d5acc: stur            d0, [fp, #-0x18]
    // 0x7d5ad0: LoadField: r1 = r0->field_67
    //     0x7d5ad0: ldur            w1, [x0, #0x67]
    // 0x7d5ad4: DecompressPointer r1
    //     0x7d5ad4: add             x1, x1, HEAP, lsl #32
    // 0x7d5ad8: LoadField: r2 = r1->field_1f
    //     0x7d5ad8: ldur            w2, [x1, #0x1f]
    // 0x7d5adc: DecompressPointer r2
    //     0x7d5adc: add             x2, x2, HEAP, lsl #32
    // 0x7d5ae0: mov             x1, x2
    // 0x7d5ae4: r0 = horizontal()
    //     0x7d5ae4: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7d5ae8: mov             v1.16b, v0.16b
    // 0x7d5aec: ldur            d0, [fp, #-0x18]
    // 0x7d5af0: fadd            d2, d0, d1
    // 0x7d5af4: ldur            x1, [fp, #-8]
    // 0x7d5af8: stur            d2, [fp, #-0x20]
    // 0x7d5afc: r2 = Instance__ChipSlot
    //     0x7d5afc: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x7d5b00: ldr             x2, [x2, #0x70]
    // 0x7d5b04: r0 = childForSlot()
    //     0x7d5b04: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d5b08: cmp             w0, NULL
    // 0x7d5b0c: b.eq            #0x7d5bb0
    // 0x7d5b10: ldur            x1, [fp, #-0x10]
    // 0x7d5b14: LoadField: d1 = r1->field_7
    //     0x7d5b14: ldur            d1, [x1, #7]
    // 0x7d5b18: mov             x1, x0
    // 0x7d5b1c: mov             v0.16b, v1.16b
    // 0x7d5b20: stur            d1, [fp, #-0x18]
    // 0x7d5b24: r0 = getMinIntrinsicWidth()
    //     0x7d5b24: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d5b28: mov             v1.16b, v0.16b
    // 0x7d5b2c: ldur            d0, [fp, #-0x20]
    // 0x7d5b30: fadd            d2, d0, d1
    // 0x7d5b34: ldur            x1, [fp, #-8]
    // 0x7d5b38: stur            d2, [fp, #-0x28]
    // 0x7d5b3c: r2 = Instance__ChipSlot
    //     0x7d5b3c: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x7d5b40: ldr             x2, [x2, #0x78]
    // 0x7d5b44: r0 = childForSlot()
    //     0x7d5b44: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d5b48: cmp             w0, NULL
    // 0x7d5b4c: b.eq            #0x7d5bb4
    // 0x7d5b50: mov             x1, x0
    // 0x7d5b54: ldur            d0, [fp, #-0x18]
    // 0x7d5b58: r0 = getMinIntrinsicWidth()
    //     0x7d5b58: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d5b5c: mov             v1.16b, v0.16b
    // 0x7d5b60: ldur            d0, [fp, #-0x28]
    // 0x7d5b64: fadd            d2, d0, d1
    // 0x7d5b68: ldur            x1, [fp, #-8]
    // 0x7d5b6c: stur            d2, [fp, #-0x20]
    // 0x7d5b70: r2 = Instance__ChipSlot
    //     0x7d5b70: add             x2, PP, #0x58, lsl #12  ; [pp+0x58080] Obj!_ChipSlot@d36361
    //     0x7d5b74: ldr             x2, [x2, #0x80]
    // 0x7d5b78: r0 = childForSlot()
    //     0x7d5b78: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d5b7c: cmp             w0, NULL
    // 0x7d5b80: b.eq            #0x7d5bb8
    // 0x7d5b84: mov             x1, x0
    // 0x7d5b88: ldur            d0, [fp, #-0x18]
    // 0x7d5b8c: r0 = getMinIntrinsicWidth()
    //     0x7d5b8c: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d5b90: ldur            d1, [fp, #-0x20]
    // 0x7d5b94: fadd            d2, d1, d0
    // 0x7d5b98: mov             v0.16b, v2.16b
    // 0x7d5b9c: LeaveFrame
    //     0x7d5b9c: mov             SP, fp
    //     0x7d5ba0: ldp             fp, lr, [SP], #0x10
    // 0x7d5ba4: ret
    //     0x7d5ba4: ret             
    // 0x7d5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5bac: b               #0x7d5ab0
    // 0x7d5bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5bb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5bb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e34bc, size: 0x40
    // 0x7e34bc: EnterFrame
    //     0x7e34bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e34c0: mov             fp, SP
    // 0x7e34c4: CheckStackOverflow
    //     0x7e34c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e34c8: cmp             SP, x16
    //     0x7e34cc: b.ls            #0x7e34f4
    // 0x7e34d0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7e34d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7e34d4: ldr             x3, [x3, #0x1f8]
    // 0x7e34d8: r0 = _computeSizes()
    //     0x7e34d8: bl              #0x7e34fc  ; [package:flutter/src/material/chip.dart] _RenderChip::_computeSizes
    // 0x7e34dc: LoadField: r1 = r0->field_7
    //     0x7e34dc: ldur            w1, [x0, #7]
    // 0x7e34e0: DecompressPointer r1
    //     0x7e34e0: add             x1, x1, HEAP, lsl #32
    // 0x7e34e4: mov             x0, x1
    // 0x7e34e8: LeaveFrame
    //     0x7e34e8: mov             SP, fp
    //     0x7e34ec: ldp             fp, lr, [SP], #0x10
    // 0x7e34f0: ret
    //     0x7e34f0: ret             
    // 0x7e34f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e34f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e34f8: b               #0x7e34d0
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x7e34fc, size: 0x334
    // 0x7e34fc: EnterFrame
    //     0x7e34fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3500: mov             fp, SP
    // 0x7e3504: AllocStack(0x78)
    //     0x7e3504: sub             SP, SP, #0x78
    // 0x7e3508: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e3508: mov             x0, x2
    //     0x7e350c: stur            x2, [fp, #-0x10]
    //     0x7e3510: mov             x2, x3
    //     0x7e3514: stur            x3, [fp, #-0x18]
    //     0x7e3518: mov             x3, x1
    //     0x7e351c: stur            x1, [fp, #-8]
    // 0x7e3520: CheckStackOverflow
    //     0x7e3520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3524: cmp             SP, x16
    //     0x7e3528: b.ls            #0x7e3820
    // 0x7e352c: mov             x1, x0
    // 0x7e3530: r0 = loosen()
    //     0x7e3530: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7e3534: ldur            x1, [fp, #-8]
    // 0x7e3538: r2 = Instance__ChipSlot
    //     0x7e3538: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x7e353c: ldr             x2, [x2, #0x78]
    // 0x7e3540: stur            x0, [fp, #-0x20]
    // 0x7e3544: r0 = childForSlot()
    //     0x7e3544: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e3548: cmp             w0, NULL
    // 0x7e354c: b.eq            #0x7e3828
    // 0x7e3550: mov             x1, x0
    // 0x7e3554: ldur            x2, [fp, #-0x20]
    // 0x7e3558: r0 = getDryLayout()
    //     0x7e3558: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e355c: mov             x2, x0
    // 0x7e3560: ldur            x0, [fp, #-8]
    // 0x7e3564: stur            x2, [fp, #-0x28]
    // 0x7e3568: LoadField: r1 = r0->field_67
    //     0x7e3568: ldur            w1, [x0, #0x67]
    // 0x7e356c: DecompressPointer r1
    //     0x7e356c: add             x1, x1, HEAP, lsl #32
    // 0x7e3570: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7e3570: ldur            w3, [x1, #0x17]
    // 0x7e3574: DecompressPointer r3
    //     0x7e3574: add             x3, x3, HEAP, lsl #32
    // 0x7e3578: mov             x1, x3
    // 0x7e357c: r0 = vertical()
    //     0x7e357c: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7e3580: mov             v1.16b, v0.16b
    // 0x7e3584: d0 = 32.000000
    //     0x7e3584: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0x7e3588: ldr             d0, [x17, #0xc8]
    // 0x7e358c: fsub            d2, d0, d1
    // 0x7e3590: ldur            x0, [fp, #-8]
    // 0x7e3594: stur            d2, [fp, #-0x48]
    // 0x7e3598: LoadField: r1 = r0->field_67
    //     0x7e3598: ldur            w1, [x0, #0x67]
    // 0x7e359c: DecompressPointer r1
    //     0x7e359c: add             x1, x1, HEAP, lsl #32
    // 0x7e35a0: LoadField: r2 = r1->field_1f
    //     0x7e35a0: ldur            w2, [x1, #0x1f]
    // 0x7e35a4: DecompressPointer r2
    //     0x7e35a4: add             x2, x2, HEAP, lsl #32
    // 0x7e35a8: mov             x1, x2
    // 0x7e35ac: r0 = vertical()
    //     0x7e35ac: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7e35b0: mov             v1.16b, v0.16b
    // 0x7e35b4: ldur            d0, [fp, #-0x48]
    // 0x7e35b8: fadd            d2, d0, d1
    // 0x7e35bc: ldur            x3, [fp, #-0x28]
    // 0x7e35c0: stur            d2, [fp, #-0x50]
    // 0x7e35c4: LoadField: d0 = r3->field_f
    //     0x7e35c4: ldur            d0, [x3, #0xf]
    // 0x7e35c8: ldur            x0, [fp, #-8]
    // 0x7e35cc: stur            d0, [fp, #-0x48]
    // 0x7e35d0: LoadField: r1 = r0->field_67
    //     0x7e35d0: ldur            w1, [x0, #0x67]
    // 0x7e35d4: DecompressPointer r1
    //     0x7e35d4: add             x1, x1, HEAP, lsl #32
    // 0x7e35d8: LoadField: r2 = r1->field_1f
    //     0x7e35d8: ldur            w2, [x1, #0x1f]
    // 0x7e35dc: DecompressPointer r2
    //     0x7e35dc: add             x2, x2, HEAP, lsl #32
    // 0x7e35e0: mov             x1, x2
    // 0x7e35e4: r0 = vertical()
    //     0x7e35e4: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7e35e8: mov             v1.16b, v0.16b
    // 0x7e35ec: ldur            d0, [fp, #-0x48]
    // 0x7e35f0: fadd            d2, d0, d1
    // 0x7e35f4: ldur            d0, [fp, #-0x50]
    // 0x7e35f8: fmax            v1.2d, v0.2d, v2.2d
    // 0x7e35fc: ldur            x1, [fp, #-8]
    // 0x7e3600: mov             v0.16b, v1.16b
    // 0x7e3604: ldur            x2, [fp, #-0x18]
    // 0x7e3608: stur            d1, [fp, #-0x48]
    // 0x7e360c: r0 = _layoutAvatar()
    //     0x7e360c: bl              #0x7e3bbc  ; [package:flutter/src/material/chip.dart] _RenderChip::_layoutAvatar
    // 0x7e3610: ldur            x1, [fp, #-8]
    // 0x7e3614: ldur            d0, [fp, #-0x48]
    // 0x7e3618: ldur            x2, [fp, #-0x18]
    // 0x7e361c: stur            x0, [fp, #-0x30]
    // 0x7e3620: r0 = _layoutDeleteIcon()
    //     0x7e3620: bl              #0x7e39cc  ; [package:flutter/src/material/chip.dart] _RenderChip::_layoutDeleteIcon
    // 0x7e3624: mov             x4, x0
    // 0x7e3628: ldur            x0, [fp, #-0x30]
    // 0x7e362c: stur            x4, [fp, #-0x38]
    // 0x7e3630: LoadField: d2 = r0->field_7
    //     0x7e3630: ldur            d2, [x0, #7]
    // 0x7e3634: stur            d2, [fp, #-0x58]
    // 0x7e3638: LoadField: d3 = r4->field_7
    //     0x7e3638: ldur            d3, [x4, #7]
    // 0x7e363c: stur            d3, [fp, #-0x50]
    // 0x7e3640: fadd            d0, d2, d3
    // 0x7e3644: ldur            x1, [fp, #-8]
    // 0x7e3648: ldur            x2, [fp, #-0x20]
    // 0x7e364c: ldur            d1, [fp, #-0x48]
    // 0x7e3650: ldur            x3, [fp, #-0x28]
    // 0x7e3654: r0 = _labelConstraintsFrom()
    //     0x7e3654: bl              #0x7e38cc  ; [package:flutter/src/material/chip.dart] _RenderChip::_labelConstraintsFrom
    // 0x7e3658: mov             x3, x0
    // 0x7e365c: ldur            x0, [fp, #-8]
    // 0x7e3660: stur            x3, [fp, #-0x28]
    // 0x7e3664: LoadField: r1 = r0->field_67
    //     0x7e3664: ldur            w1, [x0, #0x67]
    // 0x7e3668: DecompressPointer r1
    //     0x7e3668: add             x1, x1, HEAP, lsl #32
    // 0x7e366c: LoadField: r4 = r1->field_1f
    //     0x7e366c: ldur            w4, [x1, #0x1f]
    // 0x7e3670: DecompressPointer r4
    //     0x7e3670: add             x4, x4, HEAP, lsl #32
    // 0x7e3674: mov             x1, x0
    // 0x7e3678: stur            x4, [fp, #-0x20]
    // 0x7e367c: r2 = Instance__ChipSlot
    //     0x7e367c: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x7e3680: ldr             x2, [x2, #0x78]
    // 0x7e3684: r0 = childForSlot()
    //     0x7e3684: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e3688: cmp             w0, NULL
    // 0x7e368c: b.eq            #0x7e382c
    // 0x7e3690: ldur            x16, [fp, #-0x18]
    // 0x7e3694: stp             x0, x16, [SP, #8]
    // 0x7e3698: ldur            x16, [fp, #-0x28]
    // 0x7e369c: str             x16, [SP]
    // 0x7e36a0: ldur            x0, [fp, #-0x18]
    // 0x7e36a4: ClosureCall
    //     0x7e36a4: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7e36a8: ldur            x2, [x0, #0x1f]
    //     0x7e36ac: blr             x2
    // 0x7e36b0: ldur            x1, [fp, #-0x20]
    // 0x7e36b4: mov             x2, x0
    // 0x7e36b8: r0 = inflateSize()
    //     0x7e36b8: bl              #0x7e383c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::inflateSize
    // 0x7e36bc: mov             x2, x0
    // 0x7e36c0: ldur            x0, [fp, #-8]
    // 0x7e36c4: stur            x2, [fp, #-0x18]
    // 0x7e36c8: LoadField: r1 = r0->field_67
    //     0x7e36c8: ldur            w1, [x0, #0x67]
    // 0x7e36cc: DecompressPointer r1
    //     0x7e36cc: add             x1, x1, HEAP, lsl #32
    // 0x7e36d0: LoadField: r3 = r1->field_1b
    //     0x7e36d0: ldur            w3, [x1, #0x1b]
    // 0x7e36d4: DecompressPointer r3
    //     0x7e36d4: add             x3, x3, HEAP, lsl #32
    // 0x7e36d8: mov             x1, x3
    // 0x7e36dc: r0 = baseSizeAdjustment()
    //     0x7e36dc: bl              #0x7c9460  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x7e36e0: LoadField: d0 = r0->field_f
    //     0x7e36e0: ldur            d0, [x0, #0xf]
    // 0x7e36e4: d1 = 2.000000
    //     0x7e36e4: fmov            d1, #2.00000000
    // 0x7e36e8: fdiv            d2, d0, d1
    // 0x7e36ec: stur            d2, [fp, #-0x60]
    // 0x7e36f0: r0 = Offset()
    //     0x7e36f0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e36f4: stur            x0, [fp, #-0x20]
    // 0x7e36f8: StoreField: r0->field_7 = rZR
    //     0x7e36f8: stur            xzr, [x0, #7]
    // 0x7e36fc: ldur            d0, [fp, #-0x60]
    // 0x7e3700: StoreField: r0->field_f = d0
    //     0x7e3700: stur            d0, [x0, #0xf]
    // 0x7e3704: ldur            x1, [fp, #-0x18]
    // 0x7e3708: LoadField: d0 = r1->field_7
    //     0x7e3708: ldur            d0, [x1, #7]
    // 0x7e370c: ldur            d1, [fp, #-0x58]
    // 0x7e3710: fadd            d2, d1, d0
    // 0x7e3714: ldur            d0, [fp, #-0x50]
    // 0x7e3718: fadd            d1, d2, d0
    // 0x7e371c: stur            d1, [fp, #-0x58]
    // 0x7e3720: r0 = Size()
    //     0x7e3720: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e3724: ldur            d0, [fp, #-0x58]
    // 0x7e3728: StoreField: r0->field_7 = d0
    //     0x7e3728: stur            d0, [x0, #7]
    // 0x7e372c: ldur            d0, [fp, #-0x48]
    // 0x7e3730: StoreField: r0->field_f = d0
    //     0x7e3730: stur            d0, [x0, #0xf]
    // 0x7e3734: mov             x1, x0
    // 0x7e3738: ldur            x2, [fp, #-0x20]
    // 0x7e373c: r0 = +()
    //     0x7e373c: bl              #0x5e56b0  ; [dart:ui] Size::+
    // 0x7e3740: stur            x0, [fp, #-0x40]
    // 0x7e3744: LoadField: d0 = r0->field_7
    //     0x7e3744: ldur            d0, [x0, #7]
    // 0x7e3748: ldur            x2, [fp, #-8]
    // 0x7e374c: stur            d0, [fp, #-0x50]
    // 0x7e3750: LoadField: r1 = r2->field_67
    //     0x7e3750: ldur            w1, [x2, #0x67]
    // 0x7e3754: DecompressPointer r1
    //     0x7e3754: add             x1, x1, HEAP, lsl #32
    // 0x7e3758: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7e3758: ldur            w3, [x1, #0x17]
    // 0x7e375c: DecompressPointer r3
    //     0x7e375c: add             x3, x3, HEAP, lsl #32
    // 0x7e3760: mov             x1, x3
    // 0x7e3764: r0 = horizontal()
    //     0x7e3764: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e3768: mov             v1.16b, v0.16b
    // 0x7e376c: ldur            d0, [fp, #-0x50]
    // 0x7e3770: fadd            d2, d0, d1
    // 0x7e3774: ldur            x0, [fp, #-0x40]
    // 0x7e3778: stur            d2, [fp, #-0x58]
    // 0x7e377c: LoadField: d0 = r0->field_f
    //     0x7e377c: ldur            d0, [x0, #0xf]
    // 0x7e3780: ldur            x1, [fp, #-8]
    // 0x7e3784: stur            d0, [fp, #-0x50]
    // 0x7e3788: LoadField: r2 = r1->field_67
    //     0x7e3788: ldur            w2, [x1, #0x67]
    // 0x7e378c: DecompressPointer r2
    //     0x7e378c: add             x2, x2, HEAP, lsl #32
    // 0x7e3790: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7e3790: ldur            w1, [x2, #0x17]
    // 0x7e3794: DecompressPointer r1
    //     0x7e3794: add             x1, x1, HEAP, lsl #32
    // 0x7e3798: r0 = vertical()
    //     0x7e3798: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7e379c: mov             v1.16b, v0.16b
    // 0x7e37a0: ldur            d0, [fp, #-0x50]
    // 0x7e37a4: fadd            d2, d0, d1
    // 0x7e37a8: stur            d2, [fp, #-0x60]
    // 0x7e37ac: r0 = Size()
    //     0x7e37ac: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e37b0: ldur            d0, [fp, #-0x58]
    // 0x7e37b4: StoreField: r0->field_7 = d0
    //     0x7e37b4: stur            d0, [x0, #7]
    // 0x7e37b8: ldur            d0, [fp, #-0x60]
    // 0x7e37bc: StoreField: r0->field_f = d0
    //     0x7e37bc: stur            d0, [x0, #0xf]
    // 0x7e37c0: ldur            x1, [fp, #-0x10]
    // 0x7e37c4: mov             x2, x0
    // 0x7e37c8: r0 = constrain()
    //     0x7e37c8: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e37cc: stur            x0, [fp, #-8]
    // 0x7e37d0: r0 = _ChipSizes()
    //     0x7e37d0: bl              #0x7e3830  ; Allocate_ChipSizesStub -> _ChipSizes (size=0x2c)
    // 0x7e37d4: ldur            x1, [fp, #-8]
    // 0x7e37d8: StoreField: r0->field_7 = r1
    //     0x7e37d8: stur            w1, [x0, #7]
    // 0x7e37dc: ldur            x1, [fp, #-0x40]
    // 0x7e37e0: StoreField: r0->field_b = r1
    //     0x7e37e0: stur            w1, [x0, #0xb]
    // 0x7e37e4: ldur            d0, [fp, #-0x48]
    // 0x7e37e8: StoreField: r0->field_f = d0
    //     0x7e37e8: stur            d0, [x0, #0xf]
    // 0x7e37ec: ldur            x1, [fp, #-0x30]
    // 0x7e37f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e37f0: stur            w1, [x0, #0x17]
    // 0x7e37f4: ldur            x1, [fp, #-0x28]
    // 0x7e37f8: StoreField: r0->field_1b = r1
    //     0x7e37f8: stur            w1, [x0, #0x1b]
    // 0x7e37fc: ldur            x1, [fp, #-0x18]
    // 0x7e3800: StoreField: r0->field_1f = r1
    //     0x7e3800: stur            w1, [x0, #0x1f]
    // 0x7e3804: ldur            x1, [fp, #-0x38]
    // 0x7e3808: StoreField: r0->field_23 = r1
    //     0x7e3808: stur            w1, [x0, #0x23]
    // 0x7e380c: ldur            x1, [fp, #-0x20]
    // 0x7e3810: StoreField: r0->field_27 = r1
    //     0x7e3810: stur            w1, [x0, #0x27]
    // 0x7e3814: LeaveFrame
    //     0x7e3814: mov             SP, fp
    //     0x7e3818: ldp             fp, lr, [SP], #0x10
    // 0x7e381c: ret
    //     0x7e381c: ret             
    // 0x7e3820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3824: b               #0x7e352c
    // 0x7e3828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3828: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e382c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e382c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _labelConstraintsFrom(/* No info */) {
    // ** addr: 0x7e38cc, size: 0x100
    // 0x7e38cc: EnterFrame
    //     0x7e38cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e38d0: mov             fp, SP
    // 0x7e38d4: AllocStack(0x28)
    //     0x7e38d4: sub             SP, SP, #0x28
    // 0x7e38d8: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x7e38d8: mov             x0, x1
    //     0x7e38dc: stur            x1, [fp, #-8]
    //     0x7e38e0: stur            x3, [fp, #-0x10]
    //     0x7e38e4: stur            d1, [fp, #-0x20]
    // 0x7e38e8: CheckStackOverflow
    //     0x7e38e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e38ec: cmp             SP, x16
    //     0x7e38f0: b.ls            #0x7e39c4
    // 0x7e38f4: LoadField: d2 = r2->field_f
    //     0x7e38f4: ldur            d2, [x2, #0xf]
    // 0x7e38f8: fsub            d3, d2, d0
    // 0x7e38fc: stur            d3, [fp, #-0x18]
    // 0x7e3900: LoadField: r1 = r0->field_67
    //     0x7e3900: ldur            w1, [x0, #0x67]
    // 0x7e3904: DecompressPointer r1
    //     0x7e3904: add             x1, x1, HEAP, lsl #32
    // 0x7e3908: LoadField: r2 = r1->field_1f
    //     0x7e3908: ldur            w2, [x1, #0x1f]
    // 0x7e390c: DecompressPointer r2
    //     0x7e390c: add             x2, x2, HEAP, lsl #32
    // 0x7e3910: mov             x1, x2
    // 0x7e3914: r0 = horizontal()
    //     0x7e3914: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e3918: mov             v1.16b, v0.16b
    // 0x7e391c: ldur            d0, [fp, #-0x18]
    // 0x7e3920: fsub            d2, d0, d1
    // 0x7e3924: ldur            x0, [fp, #-8]
    // 0x7e3928: stur            d2, [fp, #-0x28]
    // 0x7e392c: LoadField: r1 = r0->field_67
    //     0x7e392c: ldur            w1, [x0, #0x67]
    // 0x7e3930: DecompressPointer r1
    //     0x7e3930: add             x1, x1, HEAP, lsl #32
    // 0x7e3934: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e3934: ldur            w0, [x1, #0x17]
    // 0x7e3938: DecompressPointer r0
    //     0x7e3938: add             x0, x0, HEAP, lsl #32
    // 0x7e393c: mov             x1, x0
    // 0x7e3940: r0 = horizontal()
    //     0x7e3940: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e3944: mov             v1.16b, v0.16b
    // 0x7e3948: ldur            d0, [fp, #-0x28]
    // 0x7e394c: fsub            d2, d0, d1
    // 0x7e3950: d0 = 0.000000
    //     0x7e3950: eor             v0.16b, v0.16b, v0.16b
    // 0x7e3954: fmax            v1.2d, v0.2d, v2.2d
    // 0x7e3958: ldur            x0, [fp, #-0x10]
    // 0x7e395c: LoadField: d0 = r0->field_f
    //     0x7e395c: ldur            d0, [x0, #0xf]
    // 0x7e3960: stur            d0, [fp, #-0x28]
    // 0x7e3964: mov             x1, v1.d[0]
    // 0x7e3968: and             x1, x1, #0x7fffffffffffffff
    // 0x7e396c: r17 = 9218868437227405312
    //     0x7e396c: mov             x17, #0x7ff0000000000000
    // 0x7e3970: cmp             x1, x17
    // 0x7e3974: b.eq            #0x7e3988
    // 0x7e3978: fcmp            d1, d1
    // 0x7e397c: b.vs            #0x7e3988
    // 0x7e3980: mov             v2.16b, v1.16b
    // 0x7e3984: b               #0x7e3990
    // 0x7e3988: LoadField: d1 = r0->field_7
    //     0x7e3988: ldur            d1, [x0, #7]
    // 0x7e398c: mov             v2.16b, v1.16b
    // 0x7e3990: ldur            d1, [fp, #-0x20]
    // 0x7e3994: stur            d2, [fp, #-0x18]
    // 0x7e3998: r0 = BoxConstraints()
    //     0x7e3998: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e399c: StoreField: r0->field_7 = rZR
    //     0x7e399c: stur            xzr, [x0, #7]
    // 0x7e39a0: ldur            d0, [fp, #-0x18]
    // 0x7e39a4: StoreField: r0->field_f = d0
    //     0x7e39a4: stur            d0, [x0, #0xf]
    // 0x7e39a8: ldur            d0, [fp, #-0x28]
    // 0x7e39ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e39ac: stur            d0, [x0, #0x17]
    // 0x7e39b0: ldur            d0, [fp, #-0x20]
    // 0x7e39b4: StoreField: r0->field_1f = d0
    //     0x7e39b4: stur            d0, [x0, #0x1f]
    // 0x7e39b8: LeaveFrame
    //     0x7e39b8: mov             SP, fp
    //     0x7e39bc: ldp             fp, lr, [SP], #0x10
    // 0x7e39c0: ret
    //     0x7e39c0: ret             
    // 0x7e39c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e39c4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e39c8: b               #0x7e38f4
  }
  _ _layoutDeleteIcon(/* No info */) {
    // ** addr: 0x7e39cc, size: 0x138
    // 0x7e39cc: EnterFrame
    //     0x7e39cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e39d0: mov             fp, SP
    // 0x7e39d4: AllocStack(0x40)
    //     0x7e39d4: sub             SP, SP, #0x40
    // 0x7e39d8: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7e39d8: mov             x0, x2
    //     0x7e39dc: stur            x1, [fp, #-8]
    //     0x7e39e0: stur            x2, [fp, #-0x10]
    //     0x7e39e4: stur            d0, [fp, #-0x20]
    // 0x7e39e8: CheckStackOverflow
    //     0x7e39e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e39ec: cmp             SP, x16
    //     0x7e39f0: b.ls            #0x7e3af8
    // 0x7e39f4: r0 = BoxConstraints()
    //     0x7e39f4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e39f8: ldur            d0, [fp, #-0x20]
    // 0x7e39fc: stur            x0, [fp, #-0x18]
    // 0x7e3a00: StoreField: r0->field_7 = d0
    //     0x7e3a00: stur            d0, [x0, #7]
    // 0x7e3a04: StoreField: r0->field_f = d0
    //     0x7e3a04: stur            d0, [x0, #0xf]
    // 0x7e3a08: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e3a08: stur            d0, [x0, #0x17]
    // 0x7e3a0c: StoreField: r0->field_1f = d0
    //     0x7e3a0c: stur            d0, [x0, #0x1f]
    // 0x7e3a10: ldur            x1, [fp, #-8]
    // 0x7e3a14: r2 = Instance__ChipSlot
    //     0x7e3a14: add             x2, PP, #0x58, lsl #12  ; [pp+0x58080] Obj!_ChipSlot@d36361
    //     0x7e3a18: ldr             x2, [x2, #0x80]
    // 0x7e3a1c: r0 = childForSlot()
    //     0x7e3a1c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e3a20: cmp             w0, NULL
    // 0x7e3a24: b.eq            #0x7e3b00
    // 0x7e3a28: ldur            x16, [fp, #-0x10]
    // 0x7e3a2c: stp             x0, x16, [SP, #8]
    // 0x7e3a30: ldur            x16, [fp, #-0x18]
    // 0x7e3a34: str             x16, [SP]
    // 0x7e3a38: ldur            x0, [fp, #-0x10]
    // 0x7e3a3c: ClosureCall
    //     0x7e3a3c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7e3a40: ldur            x2, [x0, #0x1f]
    //     0x7e3a44: blr             x2
    // 0x7e3a48: mov             x3, x0
    // 0x7e3a4c: ldur            x2, [fp, #-8]
    // 0x7e3a50: stur            x3, [fp, #-0x10]
    // 0x7e3a54: LoadField: r0 = r2->field_5f
    //     0x7e3a54: ldur            w0, [x2, #0x5f]
    // 0x7e3a58: DecompressPointer r0
    //     0x7e3a58: add             x0, x0, HEAP, lsl #32
    // 0x7e3a5c: LoadField: r1 = r0->field_b
    //     0x7e3a5c: ldur            w1, [x0, #0xb]
    // 0x7e3a60: DecompressPointer r1
    //     0x7e3a60: add             x1, x1, HEAP, lsl #32
    // 0x7e3a64: r0 = LoadClassIdInstr(r1)
    //     0x7e3a64: ldur            x0, [x1, #-1]
    //     0x7e3a68: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3a6c: r0 = GDT[cid_x0 + 0x56c]()
    //     0x7e3a6c: add             lr, x0, #0x56c
    //     0x7e3a70: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3a74: blr             lr
    // 0x7e3a78: r16 = Instance_AnimationStatus
    //     0x7e3a78: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x7e3a7c: cmp             w0, w16
    // 0x7e3a80: b.ne            #0x7e3aa4
    // 0x7e3a84: ldur            d0, [fp, #-0x20]
    // 0x7e3a88: r0 = Size()
    //     0x7e3a88: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e3a8c: StoreField: r0->field_7 = rZR
    //     0x7e3a8c: stur            xzr, [x0, #7]
    // 0x7e3a90: ldur            d0, [fp, #-0x20]
    // 0x7e3a94: StoreField: r0->field_f = d0
    //     0x7e3a94: stur            d0, [x0, #0xf]
    // 0x7e3a98: LeaveFrame
    //     0x7e3a98: mov             SP, fp
    //     0x7e3a9c: ldp             fp, lr, [SP], #0x10
    // 0x7e3aa0: ret
    //     0x7e3aa0: ret             
    // 0x7e3aa4: ldur            x0, [fp, #-8]
    // 0x7e3aa8: ldur            x2, [fp, #-0x10]
    // 0x7e3aac: LoadField: r1 = r0->field_5f
    //     0x7e3aac: ldur            w1, [x0, #0x5f]
    // 0x7e3ab0: DecompressPointer r1
    //     0x7e3ab0: add             x1, x1, HEAP, lsl #32
    // 0x7e3ab4: r0 = value()
    //     0x7e3ab4: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7e3ab8: mov             x1, x0
    // 0x7e3abc: ldur            x0, [fp, #-0x10]
    // 0x7e3ac0: LoadField: d0 = r0->field_7
    //     0x7e3ac0: ldur            d0, [x0, #7]
    // 0x7e3ac4: LoadField: d1 = r1->field_7
    //     0x7e3ac4: ldur            d1, [x1, #7]
    // 0x7e3ac8: fmul            d2, d1, d0
    // 0x7e3acc: stur            d2, [fp, #-0x28]
    // 0x7e3ad0: LoadField: d0 = r0->field_f
    //     0x7e3ad0: ldur            d0, [x0, #0xf]
    // 0x7e3ad4: stur            d0, [fp, #-0x20]
    // 0x7e3ad8: r0 = Size()
    //     0x7e3ad8: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e3adc: ldur            d0, [fp, #-0x28]
    // 0x7e3ae0: StoreField: r0->field_7 = d0
    //     0x7e3ae0: stur            d0, [x0, #7]
    // 0x7e3ae4: ldur            d0, [fp, #-0x20]
    // 0x7e3ae8: StoreField: r0->field_f = d0
    //     0x7e3ae8: stur            d0, [x0, #0xf]
    // 0x7e3aec: LeaveFrame
    //     0x7e3aec: mov             SP, fp
    //     0x7e3af0: ldp             fp, lr, [SP], #0x10
    // 0x7e3af4: ret
    //     0x7e3af4: ret             
    // 0x7e3af8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e3af8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e3afc: b               #0x7e39f4
    // 0x7e3b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3b00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ deleteIconShowing(/* No info */) {
    // ** addr: 0x7e3b58, size: 0x64
    // 0x7e3b58: EnterFrame
    //     0x7e3b58: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3b5c: mov             fp, SP
    // 0x7e3b60: CheckStackOverflow
    //     0x7e3b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3b64: cmp             SP, x16
    //     0x7e3b68: b.ls            #0x7e3bb4
    // 0x7e3b6c: LoadField: r0 = r1->field_5f
    //     0x7e3b6c: ldur            w0, [x1, #0x5f]
    // 0x7e3b70: DecompressPointer r0
    //     0x7e3b70: add             x0, x0, HEAP, lsl #32
    // 0x7e3b74: LoadField: r1 = r0->field_b
    //     0x7e3b74: ldur            w1, [x0, #0xb]
    // 0x7e3b78: DecompressPointer r1
    //     0x7e3b78: add             x1, x1, HEAP, lsl #32
    // 0x7e3b7c: r0 = LoadClassIdInstr(r1)
    //     0x7e3b7c: ldur            x0, [x1, #-1]
    //     0x7e3b80: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3b84: r0 = GDT[cid_x0 + 0x56c]()
    //     0x7e3b84: add             lr, x0, #0x56c
    //     0x7e3b88: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3b8c: blr             lr
    // 0x7e3b90: r16 = Instance_AnimationStatus
    //     0x7e3b90: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x7e3b94: cmp             w0, w16
    // 0x7e3b98: r16 = true
    //     0x7e3b98: add             x16, NULL, #0x20  ; true
    // 0x7e3b9c: r17 = false
    //     0x7e3b9c: add             x17, NULL, #0x30  ; false
    // 0x7e3ba0: csel            x1, x16, x17, ne
    // 0x7e3ba4: mov             x0, x1
    // 0x7e3ba8: LeaveFrame
    //     0x7e3ba8: mov             SP, fp
    //     0x7e3bac: ldp             fp, lr, [SP], #0x10
    // 0x7e3bb0: ret
    //     0x7e3bb0: ret             
    // 0x7e3bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3bb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3bb8: b               #0x7e3b6c
  }
  _ _layoutAvatar(/* No info */) {
    // ** addr: 0x7e3bbc, size: 0x114
    // 0x7e3bbc: EnterFrame
    //     0x7e3bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3bc0: mov             fp, SP
    // 0x7e3bc4: AllocStack(0x40)
    //     0x7e3bc4: sub             SP, SP, #0x40
    // 0x7e3bc8: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7e3bc8: mov             x0, x2
    //     0x7e3bcc: stur            x1, [fp, #-8]
    //     0x7e3bd0: stur            x2, [fp, #-0x10]
    //     0x7e3bd4: stur            d0, [fp, #-0x20]
    // 0x7e3bd8: CheckStackOverflow
    //     0x7e3bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3bdc: cmp             SP, x16
    //     0x7e3be0: b.ls            #0x7e3cc4
    // 0x7e3be4: r0 = BoxConstraints()
    //     0x7e3be4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e3be8: ldur            d0, [fp, #-0x20]
    // 0x7e3bec: stur            x0, [fp, #-0x18]
    // 0x7e3bf0: StoreField: r0->field_7 = d0
    //     0x7e3bf0: stur            d0, [x0, #7]
    // 0x7e3bf4: StoreField: r0->field_f = d0
    //     0x7e3bf4: stur            d0, [x0, #0xf]
    // 0x7e3bf8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e3bf8: stur            d0, [x0, #0x17]
    // 0x7e3bfc: StoreField: r0->field_1f = d0
    //     0x7e3bfc: stur            d0, [x0, #0x1f]
    // 0x7e3c00: ldur            x1, [fp, #-8]
    // 0x7e3c04: r2 = Instance__ChipSlot
    //     0x7e3c04: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x7e3c08: ldr             x2, [x2, #0x70]
    // 0x7e3c0c: r0 = childForSlot()
    //     0x7e3c0c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e3c10: cmp             w0, NULL
    // 0x7e3c14: b.eq            #0x7e3ccc
    // 0x7e3c18: ldur            x16, [fp, #-0x10]
    // 0x7e3c1c: stp             x0, x16, [SP, #8]
    // 0x7e3c20: ldur            x16, [fp, #-0x18]
    // 0x7e3c24: str             x16, [SP]
    // 0x7e3c28: ldur            x0, [fp, #-0x10]
    // 0x7e3c2c: ClosureCall
    //     0x7e3c2c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7e3c30: ldur            x2, [x0, #0x1f]
    //     0x7e3c34: blr             x2
    // 0x7e3c38: mov             x2, x0
    // 0x7e3c3c: ldur            x0, [fp, #-8]
    // 0x7e3c40: stur            x2, [fp, #-0x10]
    // 0x7e3c44: LoadField: r1 = r0->field_67
    //     0x7e3c44: ldur            w1, [x0, #0x67]
    // 0x7e3c48: DecompressPointer r1
    //     0x7e3c48: add             x1, x1, HEAP, lsl #32
    // 0x7e3c4c: LoadField: r3 = r1->field_27
    //     0x7e3c4c: ldur            w3, [x1, #0x27]
    // 0x7e3c50: DecompressPointer r3
    //     0x7e3c50: add             x3, x3, HEAP, lsl #32
    // 0x7e3c54: tbz             w3, #4, #0x7e3c78
    // 0x7e3c58: ldur            d0, [fp, #-0x20]
    // 0x7e3c5c: r0 = Size()
    //     0x7e3c5c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e3c60: StoreField: r0->field_7 = rZR
    //     0x7e3c60: stur            xzr, [x0, #7]
    // 0x7e3c64: ldur            d0, [fp, #-0x20]
    // 0x7e3c68: StoreField: r0->field_f = d0
    //     0x7e3c68: stur            d0, [x0, #0xf]
    // 0x7e3c6c: LeaveFrame
    //     0x7e3c6c: mov             SP, fp
    //     0x7e3c70: ldp             fp, lr, [SP], #0x10
    // 0x7e3c74: ret
    //     0x7e3c74: ret             
    // 0x7e3c78: ldur            d0, [fp, #-0x20]
    // 0x7e3c7c: LoadField: r1 = r0->field_5b
    //     0x7e3c7c: ldur            w1, [x0, #0x5b]
    // 0x7e3c80: DecompressPointer r1
    //     0x7e3c80: add             x1, x1, HEAP, lsl #32
    // 0x7e3c84: r0 = value()
    //     0x7e3c84: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7e3c88: LoadField: d0 = r0->field_7
    //     0x7e3c88: ldur            d0, [x0, #7]
    // 0x7e3c8c: ldur            d1, [fp, #-0x20]
    // 0x7e3c90: fmul            d2, d1, d0
    // 0x7e3c94: ldur            x0, [fp, #-0x10]
    // 0x7e3c98: stur            d2, [fp, #-0x28]
    // 0x7e3c9c: LoadField: d0 = r0->field_f
    //     0x7e3c9c: ldur            d0, [x0, #0xf]
    // 0x7e3ca0: stur            d0, [fp, #-0x20]
    // 0x7e3ca4: r0 = Size()
    //     0x7e3ca4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e3ca8: ldur            d0, [fp, #-0x28]
    // 0x7e3cac: StoreField: r0->field_7 = d0
    //     0x7e3cac: stur            d0, [x0, #7]
    // 0x7e3cb0: ldur            d0, [fp, #-0x20]
    // 0x7e3cb4: StoreField: r0->field_f = d0
    //     0x7e3cb4: stur            d0, [x0, #0xf]
    // 0x7e3cb8: LeaveFrame
    //     0x7e3cb8: mov             SP, fp
    //     0x7e3cbc: ldp             fp, lr, [SP], #0x10
    // 0x7e3cc0: ret
    //     0x7e3cc0: ret             
    // 0x7e3cc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e3cc4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e3cc8: b               #0x7e3be4
    // 0x7e3ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3ccc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e9f60, size: 0x1a4
    // 0x7e9f60: EnterFrame
    //     0x7e9f60: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9f64: mov             fp, SP
    // 0x7e9f68: AllocStack(0x30)
    //     0x7e9f68: sub             SP, SP, #0x30
    // 0x7e9f6c: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e9f6c: mov             x0, x2
    //     0x7e9f70: stur            x2, [fp, #-0x10]
    //     0x7e9f74: mov             x2, x3
    //     0x7e9f78: stur            x3, [fp, #-0x18]
    //     0x7e9f7c: mov             x3, x1
    //     0x7e9f80: stur            x1, [fp, #-8]
    // 0x7e9f84: CheckStackOverflow
    //     0x7e9f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9f88: cmp             SP, x16
    //     0x7e9f8c: b.ls            #0x7ea0f0
    // 0x7e9f90: mov             x1, x3
    // 0x7e9f94: r0 = size()
    //     0x7e9f94: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e9f98: mov             x1, x0
    // 0x7e9f9c: ldur            x2, [fp, #-0x18]
    // 0x7e9fa0: r0 = contains()
    //     0x7e9fa0: bl              #0x7e872c  ; [dart:ui] Size::contains
    // 0x7e9fa4: tbz             w0, #4, #0x7e9fb8
    // 0x7e9fa8: r0 = false
    //     0x7e9fa8: add             x0, NULL, #0x30  ; false
    // 0x7e9fac: LeaveFrame
    //     0x7e9fac: mov             SP, fp
    //     0x7e9fb0: ldp             fp, lr, [SP], #0x10
    // 0x7e9fb4: ret
    //     0x7e9fb4: ret             
    // 0x7e9fb8: ldur            x0, [fp, #-8]
    // 0x7e9fbc: LoadField: r1 = r0->field_67
    //     0x7e9fbc: ldur            w1, [x0, #0x67]
    // 0x7e9fc0: DecompressPointer r1
    //     0x7e9fc0: add             x1, x1, HEAP, lsl #32
    // 0x7e9fc4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7e9fc4: ldur            w5, [x1, #0x17]
    // 0x7e9fc8: DecompressPointer r5
    //     0x7e9fc8: add             x5, x5, HEAP, lsl #32
    // 0x7e9fcc: stur            x5, [fp, #-0x28]
    // 0x7e9fd0: LoadField: r3 = r1->field_1f
    //     0x7e9fd0: ldur            w3, [x1, #0x1f]
    // 0x7e9fd4: DecompressPointer r3
    //     0x7e9fd4: add             x3, x3, HEAP, lsl #32
    // 0x7e9fd8: mov             x1, x0
    // 0x7e9fdc: stur            x3, [fp, #-0x20]
    // 0x7e9fe0: r0 = size()
    //     0x7e9fe0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e9fe4: ldur            x1, [fp, #-8]
    // 0x7e9fe8: r2 = Instance__ChipSlot
    //     0x7e9fe8: add             x2, PP, #0x58, lsl #12  ; [pp+0x58080] Obj!_ChipSlot@d36361
    //     0x7e9fec: ldr             x2, [x2, #0x80]
    // 0x7e9ff0: stur            x0, [fp, #-0x30]
    // 0x7e9ff4: r0 = childForSlot()
    //     0x7e9ff4: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e9ff8: cmp             w0, NULL
    // 0x7e9ffc: b.eq            #0x7ea0f8
    // 0x7ea000: mov             x1, x0
    // 0x7ea004: r0 = size()
    //     0x7ea004: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ea008: mov             x1, x0
    // 0x7ea00c: ldur            x0, [fp, #-8]
    // 0x7ea010: LoadField: r7 = r0->field_6b
    //     0x7ea010: ldur            w7, [x0, #0x6b]
    // 0x7ea014: DecompressPointer r7
    //     0x7ea014: add             x7, x7, HEAP, lsl #32
    // 0x7ea018: mov             x2, x1
    // 0x7ea01c: ldur            x1, [fp, #-0x30]
    // 0x7ea020: ldur            x3, [fp, #-0x20]
    // 0x7ea024: ldur            x5, [fp, #-0x28]
    // 0x7ea028: ldur            x6, [fp, #-0x18]
    // 0x7ea02c: r0 = _hitIsOnDeleteIcon()
    //     0x7ea02c: bl              #0x7ea104  ; [package:flutter/src/material/chip.dart] ::_hitIsOnDeleteIcon
    // 0x7ea030: tbnz            w0, #4, #0x7ea054
    // 0x7ea034: ldur            x1, [fp, #-8]
    // 0x7ea038: r2 = Instance__ChipSlot
    //     0x7ea038: add             x2, PP, #0x58, lsl #12  ; [pp+0x58080] Obj!_ChipSlot@d36361
    //     0x7ea03c: ldr             x2, [x2, #0x80]
    // 0x7ea040: r0 = childForSlot()
    //     0x7ea040: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7ea044: cmp             w0, NULL
    // 0x7ea048: b.eq            #0x7ea0fc
    // 0x7ea04c: mov             x1, x0
    // 0x7ea050: b               #0x7ea070
    // 0x7ea054: ldur            x1, [fp, #-8]
    // 0x7ea058: r2 = Instance__ChipSlot
    //     0x7ea058: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x7ea05c: ldr             x2, [x2, #0x78]
    // 0x7ea060: r0 = childForSlot()
    //     0x7ea060: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7ea064: cmp             w0, NULL
    // 0x7ea068: b.eq            #0x7ea100
    // 0x7ea06c: mov             x1, x0
    // 0x7ea070: stur            x1, [fp, #-8]
    // 0x7ea074: r1 = 2
    //     0x7ea074: mov             x1, #2
    // 0x7ea078: r0 = AllocateContext()
    //     0x7ea078: bl              #0xe5501c  ; AllocateContextStub
    // 0x7ea07c: ldur            x1, [fp, #-8]
    // 0x7ea080: stur            x0, [fp, #-0x20]
    // 0x7ea084: StoreField: r0->field_f = r1
    //     0x7ea084: stur            w1, [x0, #0xf]
    // 0x7ea088: r0 = size()
    //     0x7ea088: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ea08c: mov             x1, x0
    // 0x7ea090: r0 = center()
    //     0x7ea090: bl              #0x7e9c28  ; [dart:ui] Size::center
    // 0x7ea094: mov             x1, x0
    // 0x7ea098: ldur            x2, [fp, #-0x20]
    // 0x7ea09c: StoreField: r2->field_13 = r0
    //     0x7ea09c: stur            w0, [x2, #0x13]
    //     0x7ea0a0: ldurb           w16, [x2, #-1]
    //     0x7ea0a4: ldurb           w17, [x0, #-1]
    //     0x7ea0a8: and             x16, x17, x16, lsr #2
    //     0x7ea0ac: tst             x16, HEAP, lsr #32
    //     0x7ea0b0: b.eq            #0x7ea0b8
    //     0x7ea0b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7ea0b8: r0 = forceToPoint()
    //     0x7ea0b8: bl              #0x7e864c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x7ea0bc: ldur            x2, [fp, #-0x20]
    // 0x7ea0c0: r1 = Function '<anonymous closure>':.
    //     0x7ea0c0: add             x1, PP, #0x58, lsl #12  ; [pp+0x581a8] AnonymousClosure: (0x7ea2b4), in [package:flutter/src/material/chip.dart] _RenderChip::hitTest (0x7e9f60)
    //     0x7ea0c4: ldr             x1, [x1, #0x1a8]
    // 0x7ea0c8: stur            x0, [fp, #-8]
    // 0x7ea0cc: r0 = AllocateClosure()
    //     0x7ea0cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ea0d0: ldur            x1, [fp, #-0x10]
    // 0x7ea0d4: mov             x2, x0
    // 0x7ea0d8: ldur            x3, [fp, #-0x18]
    // 0x7ea0dc: ldur            x5, [fp, #-8]
    // 0x7ea0e0: r0 = addWithRawTransform()
    //     0x7ea0e0: bl              #0x7d78a0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x7ea0e4: LeaveFrame
    //     0x7ea0e4: mov             SP, fp
    //     0x7ea0e8: ldp             fp, lr, [SP], #0x10
    // 0x7ea0ec: ret
    //     0x7ea0ec: ret             
    // 0x7ea0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea0f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea0f4: b               #0x7e9f90
    // 0x7ea0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea0f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea0fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea100: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7ea2b4, size: 0x70
    // 0x7ea2b4: EnterFrame
    //     0x7ea2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea2b8: mov             fp, SP
    // 0x7ea2bc: ldr             x0, [fp, #0x20]
    // 0x7ea2c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ea2c0: ldur            w1, [x0, #0x17]
    // 0x7ea2c4: DecompressPointer r1
    //     0x7ea2c4: add             x1, x1, HEAP, lsl #32
    // 0x7ea2c8: CheckStackOverflow
    //     0x7ea2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea2cc: cmp             SP, x16
    //     0x7ea2d0: b.ls            #0x7ea31c
    // 0x7ea2d4: LoadField: r0 = r1->field_f
    //     0x7ea2d4: ldur            w0, [x1, #0xf]
    // 0x7ea2d8: DecompressPointer r0
    //     0x7ea2d8: add             x0, x0, HEAP, lsl #32
    // 0x7ea2dc: LoadField: r3 = r1->field_13
    //     0x7ea2dc: ldur            w3, [x1, #0x13]
    // 0x7ea2e0: DecompressPointer r3
    //     0x7ea2e0: add             x3, x3, HEAP, lsl #32
    // 0x7ea2e4: r1 = LoadClassIdInstr(r0)
    //     0x7ea2e4: ldur            x1, [x0, #-1]
    //     0x7ea2e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea2ec: mov             x16, x0
    // 0x7ea2f0: mov             x0, x1
    // 0x7ea2f4: mov             x1, x16
    // 0x7ea2f8: ldr             x2, [fp, #0x18]
    // 0x7ea2fc: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7ea2fc: mov             x17, #0x2337
    //     0x7ea300: movk            x17, #1, lsl #16
    //     0x7ea304: add             lr, x0, x17
    //     0x7ea308: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea30c: blr             lr
    // 0x7ea310: LeaveFrame
    //     0x7ea310: mov             SP, fp
    //     0x7ea314: ldp             fp, lr, [SP], #0x10
    // 0x7ea318: ret
    //     0x7ea318: ret             
    // 0x7ea31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea31c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea320: b               #0x7ea2d4
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f0c44, size: 0xe8
    // 0x7f0c44: EnterFrame
    //     0x7f0c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0c48: mov             fp, SP
    // 0x7f0c4c: AllocStack(0x10)
    //     0x7f0c4c: sub             SP, SP, #0x10
    // 0x7f0c50: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f0c50: mov             x3, x1
    //     0x7f0c54: mov             x0, x2
    //     0x7f0c58: stur            x1, [fp, #-8]
    //     0x7f0c5c: stur            x2, [fp, #-0x10]
    // 0x7f0c60: CheckStackOverflow
    //     0x7f0c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0c64: cmp             SP, x16
    //     0x7f0c68: b.ls            #0x7f0d18
    // 0x7f0c6c: mov             x1, x3
    // 0x7f0c70: r2 = Instance__ChipSlot
    //     0x7f0c70: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x7f0c74: ldr             x2, [x2, #0x78]
    // 0x7f0c78: r0 = childForSlot()
    //     0x7f0c78: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7f0c7c: cmp             w0, NULL
    // 0x7f0c80: b.eq            #0x7f0d20
    // 0x7f0c84: mov             x1, x0
    // 0x7f0c88: ldur            x2, [fp, #-0x10]
    // 0x7f0c8c: r0 = getDistanceToActualBaseline()
    //     0x7f0c8c: bl              #0x7f05a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x7f0c90: ldur            x1, [fp, #-8]
    // 0x7f0c94: r2 = Instance__ChipSlot
    //     0x7f0c94: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x7f0c98: ldr             x2, [x2, #0x78]
    // 0x7f0c9c: stur            x0, [fp, #-8]
    // 0x7f0ca0: r0 = childForSlot()
    //     0x7f0ca0: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7f0ca4: cmp             w0, NULL
    // 0x7f0ca8: b.eq            #0x7f0d24
    // 0x7f0cac: LoadField: r3 = r0->field_7
    //     0x7f0cac: ldur            w3, [x0, #7]
    // 0x7f0cb0: DecompressPointer r3
    //     0x7f0cb0: add             x3, x3, HEAP, lsl #32
    // 0x7f0cb4: stur            x3, [fp, #-0x10]
    // 0x7f0cb8: cmp             w3, NULL
    // 0x7f0cbc: b.eq            #0x7f0d28
    // 0x7f0cc0: mov             x0, x3
    // 0x7f0cc4: r2 = Null
    //     0x7f0cc4: mov             x2, NULL
    // 0x7f0cc8: r1 = Null
    //     0x7f0cc8: mov             x1, NULL
    // 0x7f0ccc: r4 = LoadClassIdInstr(r0)
    //     0x7f0ccc: ldur            x4, [x0, #-1]
    //     0x7f0cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0cd4: sub             x4, x4, #0x665
    // 0x7f0cd8: cmp             x4, #0xd
    // 0x7f0cdc: b.ls            #0x7f0cf4
    // 0x7f0ce0: r8 = BoxParentData
    //     0x7f0ce0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x7f0ce4: ldr             x8, [x8, #0x398]
    // 0x7f0ce8: r3 = Null
    //     0x7f0ce8: add             x3, PP, #0x58, lsl #12  ; [pp+0x581b8] Null
    //     0x7f0cec: ldr             x3, [x3, #0x1b8]
    // 0x7f0cf0: r0 = DefaultTypeTest()
    //     0x7f0cf0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f0cf4: ldur            x0, [fp, #-0x10]
    // 0x7f0cf8: LoadField: r1 = r0->field_7
    //     0x7f0cf8: ldur            w1, [x0, #7]
    // 0x7f0cfc: DecompressPointer r1
    //     0x7f0cfc: add             x1, x1, HEAP, lsl #32
    // 0x7f0d00: LoadField: d0 = r1->field_f
    //     0x7f0d00: ldur            d0, [x1, #0xf]
    // 0x7f0d04: ldur            x1, [fp, #-8]
    // 0x7f0d08: r0 = BaselineOffset.+()
    //     0x7f0d08: bl              #0x7f0d2c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x7f0d0c: LeaveFrame
    //     0x7f0d0c: mov             SP, fp
    //     0x7f0d10: ldp             fp, lr, [SP], #0x10
    // 0x7f0d14: ret
    //     0x7f0d14: ret             
    // 0x7f0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0d1c: b               #0x7f0c6c
    // 0x7f0d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0d20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0d24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0d28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f4f70, size: 0x140
    // 0x7f4f70: EnterFrame
    //     0x7f4f70: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4f74: mov             fp, SP
    // 0x7f4f78: AllocStack(0x18)
    //     0x7f4f78: sub             SP, SP, #0x18
    // 0x7f4f7c: SetupParameters(_RenderChip this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f4f7c: mov             x5, x1
    //     0x7f4f80: mov             x4, x2
    //     0x7f4f84: stur            x1, [fp, #-8]
    //     0x7f4f88: stur            x2, [fp, #-0x10]
    //     0x7f4f8c: stur            x3, [fp, #-0x18]
    // 0x7f4f90: CheckStackOverflow
    //     0x7f4f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4f94: cmp             SP, x16
    //     0x7f4f98: b.ls            #0x7f50a4
    // 0x7f4f9c: mov             x0, x4
    // 0x7f4fa0: r2 = Null
    //     0x7f4fa0: mov             x2, NULL
    // 0x7f4fa4: r1 = Null
    //     0x7f4fa4: mov             x1, NULL
    // 0x7f4fa8: r4 = 60
    //     0x7f4fa8: mov             x4, #0x3c
    // 0x7f4fac: branchIfSmi(r0, 0x7f4fb8)
    //     0x7f4fac: tbz             w0, #0, #0x7f4fb8
    // 0x7f4fb0: r4 = LoadClassIdInstr(r0)
    //     0x7f4fb0: ldur            x4, [x0, #-1]
    //     0x7f4fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4fb8: sub             x4, x4, #0x675
    // 0x7f4fbc: cmp             x4, #1
    // 0x7f4fc0: b.ls            #0x7f4fd4
    // 0x7f4fc4: r8 = BoxConstraints
    //     0x7f4fc4: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f4fc8: r3 = Null
    //     0x7f4fc8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58198] Null
    //     0x7f4fcc: ldr             x3, [x3, #0x198]
    // 0x7f4fd0: r0 = BoxConstraints()
    //     0x7f4fd0: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f4fd4: ldur            x1, [fp, #-8]
    // 0x7f4fd8: ldur            x2, [fp, #-0x10]
    // 0x7f4fdc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7f4fdc: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7f4fe0: ldr             x3, [x3, #0x1f8]
    // 0x7f4fe4: r0 = _computeSizes()
    //     0x7f4fe4: bl              #0x7e34fc  ; [package:flutter/src/material/chip.dart] _RenderChip::_computeSizes
    // 0x7f4fe8: ldur            x1, [fp, #-8]
    // 0x7f4fec: r2 = Instance__ChipSlot
    //     0x7f4fec: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x7f4ff0: ldr             x2, [x2, #0x78]
    // 0x7f4ff4: stur            x0, [fp, #-0x10]
    // 0x7f4ff8: r0 = childForSlot()
    //     0x7f4ff8: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7f4ffc: cmp             w0, NULL
    // 0x7f5000: b.eq            #0x7f50ac
    // 0x7f5004: ldur            x4, [fp, #-0x10]
    // 0x7f5008: LoadField: r2 = r4->field_1b
    //     0x7f5008: ldur            w2, [x4, #0x1b]
    // 0x7f500c: DecompressPointer r2
    //     0x7f500c: add             x2, x2, HEAP, lsl #32
    // 0x7f5010: mov             x1, x0
    // 0x7f5014: ldur            x3, [fp, #-0x18]
    // 0x7f5018: r0 = getDryBaseline()
    //     0x7f5018: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f501c: mov             x1, x0
    // 0x7f5020: ldur            x0, [fp, #-0x10]
    // 0x7f5024: LoadField: d0 = r0->field_f
    //     0x7f5024: ldur            d0, [x0, #0xf]
    // 0x7f5028: LoadField: r2 = r0->field_1f
    //     0x7f5028: ldur            w2, [x0, #0x1f]
    // 0x7f502c: DecompressPointer r2
    //     0x7f502c: add             x2, x2, HEAP, lsl #32
    // 0x7f5030: LoadField: d1 = r2->field_f
    //     0x7f5030: ldur            d1, [x2, #0xf]
    // 0x7f5034: fsub            d2, d0, d1
    // 0x7f5038: LoadField: r2 = r0->field_27
    //     0x7f5038: ldur            w2, [x0, #0x27]
    // 0x7f503c: DecompressPointer r2
    //     0x7f503c: add             x2, x2, HEAP, lsl #32
    // 0x7f5040: LoadField: d0 = r2->field_f
    //     0x7f5040: ldur            d0, [x2, #0xf]
    // 0x7f5044: fadd            d1, d2, d0
    // 0x7f5048: d0 = 2.000000
    //     0x7f5048: fmov            d0, #2.00000000
    // 0x7f504c: fdiv            d2, d1, d0
    // 0x7f5050: mov             v0.16b, v2.16b
    // 0x7f5054: r0 = BaselineOffset.+()
    //     0x7f5054: bl              #0x7f0d2c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x7f5058: mov             x1, x0
    // 0x7f505c: ldur            x0, [fp, #-8]
    // 0x7f5060: LoadField: r2 = r0->field_67
    //     0x7f5060: ldur            w2, [x0, #0x67]
    // 0x7f5064: DecompressPointer r2
    //     0x7f5064: add             x2, x2, HEAP, lsl #32
    // 0x7f5068: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7f5068: ldur            w3, [x2, #0x17]
    // 0x7f506c: DecompressPointer r3
    //     0x7f506c: add             x3, x3, HEAP, lsl #32
    // 0x7f5070: LoadField: d0 = r3->field_f
    //     0x7f5070: ldur            d0, [x3, #0xf]
    // 0x7f5074: r0 = BaselineOffset.+()
    //     0x7f5074: bl              #0x7f0d2c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x7f5078: mov             x1, x0
    // 0x7f507c: ldur            x0, [fp, #-8]
    // 0x7f5080: LoadField: r2 = r0->field_67
    //     0x7f5080: ldur            w2, [x0, #0x67]
    // 0x7f5084: DecompressPointer r2
    //     0x7f5084: add             x2, x2, HEAP, lsl #32
    // 0x7f5088: LoadField: r0 = r2->field_1f
    //     0x7f5088: ldur            w0, [x2, #0x1f]
    // 0x7f508c: DecompressPointer r0
    //     0x7f508c: add             x0, x0, HEAP, lsl #32
    // 0x7f5090: LoadField: d0 = r0->field_f
    //     0x7f5090: ldur            d0, [x0, #0xf]
    // 0x7f5094: r0 = BaselineOffset.+()
    //     0x7f5094: bl              #0x7f0d2c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x7f5098: LeaveFrame
    //     0x7f5098: mov             SP, fp
    //     0x7f509c: ldp             fp, lr, [SP], #0x10
    // 0x7f50a0: ret
    //     0x7f50a0: ret             
    // 0x7f50a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f50a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f50a8: b               #0x7f4f9c
    // 0x7f50ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f50ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fa43c, size: 0x24
    // 0x7fa43c: EnterFrame
    //     0x7fa43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa440: mov             fp, SP
    // 0x7fa444: ldr             x2, [fp, #0x10]
    // 0x7fa448: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fa448: add             x1, PP, #0x58, lsl #12  ; [pp+0x58088] AnonymousClosure: (0x7fa460), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x7fa44c: ldr             x1, [x1, #0x88]
    // 0x7fa450: r0 = AllocateClosure()
    //     0x7fa450: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa454: LeaveFrame
    //     0x7fa454: mov             SP, fp
    //     0x7fa458: ldp             fp, lr, [SP], #0x10
    // 0x7fa45c: ret
    //     0x7fa45c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80a960, size: 0x78
    // 0x80a960: EnterFrame
    //     0x80a960: stp             fp, lr, [SP, #-0x10]!
    //     0x80a964: mov             fp, SP
    // 0x80a968: AllocStack(0x8)
    //     0x80a968: sub             SP, SP, #8
    // 0x80a96c: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */)
    //     0x80a96c: mov             x0, x1
    //     0x80a970: stur            x1, [fp, #-8]
    // 0x80a974: CheckStackOverflow
    //     0x80a974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a978: cmp             SP, x16
    //     0x80a97c: b.ls            #0x80a9d0
    // 0x80a980: LoadField: r1 = r0->field_7b
    //     0x80a980: ldur            w1, [x0, #0x7b]
    // 0x80a984: DecompressPointer r1
    //     0x80a984: add             x1, x1, HEAP, lsl #32
    // 0x80a988: r2 = Null
    //     0x80a988: mov             x2, NULL
    // 0x80a98c: r0 = layer=()
    //     0x80a98c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80a990: ldur            x0, [fp, #-8]
    // 0x80a994: LoadField: r1 = r0->field_7f
    //     0x80a994: ldur            w1, [x0, #0x7f]
    // 0x80a998: DecompressPointer r1
    //     0x80a998: add             x1, x1, HEAP, lsl #32
    // 0x80a99c: r2 = Null
    //     0x80a99c: mov             x2, NULL
    // 0x80a9a0: r0 = layer=()
    //     0x80a9a0: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80a9a4: ldur            x0, [fp, #-8]
    // 0x80a9a8: LoadField: r1 = r0->field_77
    //     0x80a9a8: ldur            w1, [x0, #0x77]
    // 0x80a9ac: DecompressPointer r1
    //     0x80a9ac: add             x1, x1, HEAP, lsl #32
    // 0x80a9b0: r2 = Null
    //     0x80a9b0: mov             x2, NULL
    // 0x80a9b4: r0 = layer=()
    //     0x80a9b4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80a9b8: ldur            x1, [fp, #-8]
    // 0x80a9bc: r0 = dispose()
    //     0x80a9bc: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80a9c0: r0 = Null
    //     0x80a9c0: mov             x0, NULL
    // 0x80a9c4: LeaveFrame
    //     0x80a9c4: mov             SP, fp
    //     0x80a9c8: ldp             fp, lr, [SP], #0x10
    // 0x80a9cc: ret
    //     0x80a9cc: ret             
    // 0x80a9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a9d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a9d4: b               #0x80a980
  }
  get _ children(/* No info */) {
    // ** addr: 0x80b4e4, size: 0x20c
    // 0x80b4e4: EnterFrame
    //     0x80b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b4e8: mov             fp, SP
    // 0x80b4ec: AllocStack(0x28)
    //     0x80b4ec: sub             SP, SP, #0x28
    // 0x80b4f0: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */)
    //     0x80b4f0: mov             x0, x1
    //     0x80b4f4: stur            x1, [fp, #-8]
    // 0x80b4f8: CheckStackOverflow
    //     0x80b4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b4fc: cmp             SP, x16
    //     0x80b500: b.ls            #0x80b6e8
    // 0x80b504: mov             x1, x0
    // 0x80b508: r2 = Instance__ChipSlot
    //     0x80b508: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x80b50c: ldr             x2, [x2, #0x70]
    // 0x80b510: r0 = childForSlot()
    //     0x80b510: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x80b514: ldur            x1, [fp, #-8]
    // 0x80b518: r2 = Instance__ChipSlot
    //     0x80b518: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x80b51c: ldr             x2, [x2, #0x78]
    // 0x80b520: stur            x0, [fp, #-0x10]
    // 0x80b524: r0 = childForSlot()
    //     0x80b524: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x80b528: ldur            x1, [fp, #-8]
    // 0x80b52c: r2 = Instance__ChipSlot
    //     0x80b52c: add             x2, PP, #0x58, lsl #12  ; [pp+0x58080] Obj!_ChipSlot@d36361
    //     0x80b530: ldr             x2, [x2, #0x80]
    // 0x80b534: stur            x0, [fp, #-8]
    // 0x80b538: r0 = childForSlot()
    //     0x80b538: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x80b53c: r1 = <RenderBox>
    //     0x80b53c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x80b540: ldr             x1, [x1, #0x2a8]
    // 0x80b544: r2 = 0
    //     0x80b544: mov             x2, #0
    // 0x80b548: stur            x0, [fp, #-0x18]
    // 0x80b54c: r0 = _GrowableList()
    //     0x80b54c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x80b550: mov             x2, x0
    // 0x80b554: ldur            x0, [fp, #-0x10]
    // 0x80b558: stur            x2, [fp, #-0x28]
    // 0x80b55c: cmp             w0, NULL
    // 0x80b560: b.eq            #0x80b5d8
    // 0x80b564: LoadField: r1 = r2->field_b
    //     0x80b564: ldur            w1, [x2, #0xb]
    // 0x80b568: LoadField: r3 = r2->field_f
    //     0x80b568: ldur            w3, [x2, #0xf]
    // 0x80b56c: DecompressPointer r3
    //     0x80b56c: add             x3, x3, HEAP, lsl #32
    // 0x80b570: LoadField: r4 = r3->field_b
    //     0x80b570: ldur            w4, [x3, #0xb]
    // 0x80b574: r3 = LoadInt32Instr(r1)
    //     0x80b574: sbfx            x3, x1, #1, #0x1f
    // 0x80b578: stur            x3, [fp, #-0x20]
    // 0x80b57c: r1 = LoadInt32Instr(r4)
    //     0x80b57c: sbfx            x1, x4, #1, #0x1f
    // 0x80b580: cmp             x3, x1
    // 0x80b584: b.ne            #0x80b590
    // 0x80b588: mov             x1, x2
    // 0x80b58c: r0 = _growToNextCapacity()
    //     0x80b58c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80b590: ldur            x2, [fp, #-0x28]
    // 0x80b594: ldur            x3, [fp, #-0x20]
    // 0x80b598: add             x0, x3, #1
    // 0x80b59c: lsl             x1, x0, #1
    // 0x80b5a0: StoreField: r2->field_b = r1
    //     0x80b5a0: stur            w1, [x2, #0xb]
    // 0x80b5a4: LoadField: r1 = r2->field_f
    //     0x80b5a4: ldur            w1, [x2, #0xf]
    // 0x80b5a8: DecompressPointer r1
    //     0x80b5a8: add             x1, x1, HEAP, lsl #32
    // 0x80b5ac: ldur            x0, [fp, #-0x10]
    // 0x80b5b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80b5b0: add             x25, x1, x3, lsl #2
    //     0x80b5b4: add             x25, x25, #0xf
    //     0x80b5b8: str             w0, [x25]
    //     0x80b5bc: tbz             w0, #0, #0x80b5d8
    //     0x80b5c0: ldurb           w16, [x1, #-1]
    //     0x80b5c4: ldurb           w17, [x0, #-1]
    //     0x80b5c8: and             x16, x17, x16, lsr #2
    //     0x80b5cc: tst             x16, HEAP, lsr #32
    //     0x80b5d0: b.eq            #0x80b5d8
    //     0x80b5d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x80b5d8: ldur            x0, [fp, #-8]
    // 0x80b5dc: cmp             w0, NULL
    // 0x80b5e0: b.eq            #0x80b658
    // 0x80b5e4: LoadField: r1 = r2->field_b
    //     0x80b5e4: ldur            w1, [x2, #0xb]
    // 0x80b5e8: LoadField: r3 = r2->field_f
    //     0x80b5e8: ldur            w3, [x2, #0xf]
    // 0x80b5ec: DecompressPointer r3
    //     0x80b5ec: add             x3, x3, HEAP, lsl #32
    // 0x80b5f0: LoadField: r4 = r3->field_b
    //     0x80b5f0: ldur            w4, [x3, #0xb]
    // 0x80b5f4: r3 = LoadInt32Instr(r1)
    //     0x80b5f4: sbfx            x3, x1, #1, #0x1f
    // 0x80b5f8: stur            x3, [fp, #-0x20]
    // 0x80b5fc: r1 = LoadInt32Instr(r4)
    //     0x80b5fc: sbfx            x1, x4, #1, #0x1f
    // 0x80b600: cmp             x3, x1
    // 0x80b604: b.ne            #0x80b610
    // 0x80b608: mov             x1, x2
    // 0x80b60c: r0 = _growToNextCapacity()
    //     0x80b60c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80b610: ldur            x2, [fp, #-0x28]
    // 0x80b614: ldur            x3, [fp, #-0x20]
    // 0x80b618: add             x0, x3, #1
    // 0x80b61c: lsl             x1, x0, #1
    // 0x80b620: StoreField: r2->field_b = r1
    //     0x80b620: stur            w1, [x2, #0xb]
    // 0x80b624: LoadField: r1 = r2->field_f
    //     0x80b624: ldur            w1, [x2, #0xf]
    // 0x80b628: DecompressPointer r1
    //     0x80b628: add             x1, x1, HEAP, lsl #32
    // 0x80b62c: ldur            x0, [fp, #-8]
    // 0x80b630: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80b630: add             x25, x1, x3, lsl #2
    //     0x80b634: add             x25, x25, #0xf
    //     0x80b638: str             w0, [x25]
    //     0x80b63c: tbz             w0, #0, #0x80b658
    //     0x80b640: ldurb           w16, [x1, #-1]
    //     0x80b644: ldurb           w17, [x0, #-1]
    //     0x80b648: and             x16, x17, x16, lsr #2
    //     0x80b64c: tst             x16, HEAP, lsr #32
    //     0x80b650: b.eq            #0x80b658
    //     0x80b654: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x80b658: ldur            x0, [fp, #-0x18]
    // 0x80b65c: cmp             w0, NULL
    // 0x80b660: b.eq            #0x80b6d8
    // 0x80b664: LoadField: r1 = r2->field_b
    //     0x80b664: ldur            w1, [x2, #0xb]
    // 0x80b668: LoadField: r3 = r2->field_f
    //     0x80b668: ldur            w3, [x2, #0xf]
    // 0x80b66c: DecompressPointer r3
    //     0x80b66c: add             x3, x3, HEAP, lsl #32
    // 0x80b670: LoadField: r4 = r3->field_b
    //     0x80b670: ldur            w4, [x3, #0xb]
    // 0x80b674: r3 = LoadInt32Instr(r1)
    //     0x80b674: sbfx            x3, x1, #1, #0x1f
    // 0x80b678: stur            x3, [fp, #-0x20]
    // 0x80b67c: r1 = LoadInt32Instr(r4)
    //     0x80b67c: sbfx            x1, x4, #1, #0x1f
    // 0x80b680: cmp             x3, x1
    // 0x80b684: b.ne            #0x80b690
    // 0x80b688: mov             x1, x2
    // 0x80b68c: r0 = _growToNextCapacity()
    //     0x80b68c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80b690: ldur            x2, [fp, #-0x28]
    // 0x80b694: ldur            x3, [fp, #-0x20]
    // 0x80b698: add             x4, x3, #1
    // 0x80b69c: lsl             x5, x4, #1
    // 0x80b6a0: StoreField: r2->field_b = r5
    //     0x80b6a0: stur            w5, [x2, #0xb]
    // 0x80b6a4: LoadField: r1 = r2->field_f
    //     0x80b6a4: ldur            w1, [x2, #0xf]
    // 0x80b6a8: DecompressPointer r1
    //     0x80b6a8: add             x1, x1, HEAP, lsl #32
    // 0x80b6ac: ldur            x0, [fp, #-0x18]
    // 0x80b6b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80b6b0: add             x25, x1, x3, lsl #2
    //     0x80b6b4: add             x25, x25, #0xf
    //     0x80b6b8: str             w0, [x25]
    //     0x80b6bc: tbz             w0, #0, #0x80b6d8
    //     0x80b6c0: ldurb           w16, [x1, #-1]
    //     0x80b6c4: ldurb           w17, [x0, #-1]
    //     0x80b6c8: and             x16, x17, x16, lsr #2
    //     0x80b6cc: tst             x16, HEAP, lsr #32
    //     0x80b6d0: b.eq            #0x80b6d8
    //     0x80b6d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x80b6d8: mov             x0, x2
    // 0x80b6dc: LeaveFrame
    //     0x80b6dc: mov             SP, fp
    //     0x80b6e0: ldp             fp, lr, [SP], #0x10
    // 0x80b6e4: ret
    //     0x80b6e4: ret             
    // 0x80b6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b6ec: b               #0x80b504
  }
  _ attach(/* No info */) {
    // ** addr: 0x81ae70, size: 0xc8
    // 0x81ae70: EnterFrame
    //     0x81ae70: stp             fp, lr, [SP, #-0x10]!
    //     0x81ae74: mov             fp, SP
    // 0x81ae78: AllocStack(0x18)
    //     0x81ae78: sub             SP, SP, #0x18
    // 0x81ae7c: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */)
    //     0x81ae7c: mov             x0, x1
    //     0x81ae80: stur            x1, [fp, #-8]
    // 0x81ae84: CheckStackOverflow
    //     0x81ae84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ae88: cmp             SP, x16
    //     0x81ae8c: b.ls            #0x81af30
    // 0x81ae90: mov             x1, x0
    // 0x81ae94: r0 = attach()
    //     0x81ae94: bl              #0x81af38  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::attach
    // 0x81ae98: ldur            x0, [fp, #-8]
    // 0x81ae9c: LoadField: r3 = r0->field_57
    //     0x81ae9c: ldur            w3, [x0, #0x57]
    // 0x81aea0: DecompressPointer r3
    //     0x81aea0: add             x3, x3, HEAP, lsl #32
    // 0x81aea4: mov             x2, x0
    // 0x81aea8: stur            x3, [fp, #-0x10]
    // 0x81aeac: r1 = Function 'markNeedsPaint':.
    //     0x81aeac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81aeb0: ldr             x1, [x1, #0xcc0]
    // 0x81aeb4: r0 = AllocateClosure()
    //     0x81aeb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81aeb8: ldur            x1, [fp, #-0x10]
    // 0x81aebc: mov             x2, x0
    // 0x81aec0: stur            x0, [fp, #-0x10]
    // 0x81aec4: r0 = addListener()
    //     0x81aec4: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x81aec8: ldur            x0, [fp, #-8]
    // 0x81aecc: LoadField: r3 = r0->field_5b
    //     0x81aecc: ldur            w3, [x0, #0x5b]
    // 0x81aed0: DecompressPointer r3
    //     0x81aed0: add             x3, x3, HEAP, lsl #32
    // 0x81aed4: mov             x2, x0
    // 0x81aed8: stur            x3, [fp, #-0x18]
    // 0x81aedc: r1 = Function 'markNeedsLayout':.
    //     0x81aedc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] AnonymousClosure: (0x7eeac0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x8261bc)
    //     0x81aee0: ldr             x1, [x1, #0xc10]
    // 0x81aee4: r0 = AllocateClosure()
    //     0x81aee4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81aee8: ldur            x1, [fp, #-0x18]
    // 0x81aeec: mov             x2, x0
    // 0x81aef0: stur            x0, [fp, #-0x18]
    // 0x81aef4: r0 = addListener()
    //     0x81aef4: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x81aef8: ldur            x0, [fp, #-8]
    // 0x81aefc: LoadField: r1 = r0->field_5f
    //     0x81aefc: ldur            w1, [x0, #0x5f]
    // 0x81af00: DecompressPointer r1
    //     0x81af00: add             x1, x1, HEAP, lsl #32
    // 0x81af04: ldur            x2, [fp, #-0x18]
    // 0x81af08: r0 = addListener()
    //     0x81af08: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x81af0c: ldur            x0, [fp, #-8]
    // 0x81af10: LoadField: r1 = r0->field_63
    //     0x81af10: ldur            w1, [x0, #0x63]
    // 0x81af14: DecompressPointer r1
    //     0x81af14: add             x1, x1, HEAP, lsl #32
    // 0x81af18: ldur            x2, [fp, #-0x10]
    // 0x81af1c: r0 = addListener()
    //     0x81af1c: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x81af20: r0 = Null
    //     0x81af20: mov             x0, NULL
    // 0x81af24: LeaveFrame
    //     0x81af24: mov             SP, fp
    //     0x81af28: ldp             fp, lr, [SP], #0x10
    // 0x81af2c: ret
    //     0x81af2c: ret             
    // 0x81af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81af30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81af34: b               #0x81ae90
  }
  _ detach(/* No info */) {
    // ** addr: 0x81fc6c, size: 0xc4
    // 0x81fc6c: EnterFrame
    //     0x81fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x81fc70: mov             fp, SP
    // 0x81fc74: AllocStack(0x18)
    //     0x81fc74: sub             SP, SP, #0x18
    // 0x81fc78: SetupParameters(_RenderChip this /* r1 => r0, fp-0x10 */)
    //     0x81fc78: mov             x0, x1
    //     0x81fc7c: stur            x1, [fp, #-0x10]
    // 0x81fc80: CheckStackOverflow
    //     0x81fc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fc84: cmp             SP, x16
    //     0x81fc88: b.ls            #0x81fd28
    // 0x81fc8c: LoadField: r3 = r0->field_57
    //     0x81fc8c: ldur            w3, [x0, #0x57]
    // 0x81fc90: DecompressPointer r3
    //     0x81fc90: add             x3, x3, HEAP, lsl #32
    // 0x81fc94: mov             x2, x0
    // 0x81fc98: stur            x3, [fp, #-8]
    // 0x81fc9c: r1 = Function 'markNeedsPaint':.
    //     0x81fc9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81fca0: ldr             x1, [x1, #0xcc0]
    // 0x81fca4: r0 = AllocateClosure()
    //     0x81fca4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81fca8: ldur            x1, [fp, #-8]
    // 0x81fcac: mov             x2, x0
    // 0x81fcb0: stur            x0, [fp, #-8]
    // 0x81fcb4: r0 = removeListener()
    //     0x81fcb4: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x81fcb8: ldur            x0, [fp, #-0x10]
    // 0x81fcbc: LoadField: r3 = r0->field_5b
    //     0x81fcbc: ldur            w3, [x0, #0x5b]
    // 0x81fcc0: DecompressPointer r3
    //     0x81fcc0: add             x3, x3, HEAP, lsl #32
    // 0x81fcc4: mov             x2, x0
    // 0x81fcc8: stur            x3, [fp, #-0x18]
    // 0x81fccc: r1 = Function 'markNeedsLayout':.
    //     0x81fccc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] AnonymousClosure: (0x7eeac0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x8261bc)
    //     0x81fcd0: ldr             x1, [x1, #0xc10]
    // 0x81fcd4: r0 = AllocateClosure()
    //     0x81fcd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81fcd8: ldur            x1, [fp, #-0x18]
    // 0x81fcdc: mov             x2, x0
    // 0x81fce0: stur            x0, [fp, #-0x18]
    // 0x81fce4: r0 = removeListener()
    //     0x81fce4: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x81fce8: ldur            x0, [fp, #-0x10]
    // 0x81fcec: LoadField: r1 = r0->field_5f
    //     0x81fcec: ldur            w1, [x0, #0x5f]
    // 0x81fcf0: DecompressPointer r1
    //     0x81fcf0: add             x1, x1, HEAP, lsl #32
    // 0x81fcf4: ldur            x2, [fp, #-0x18]
    // 0x81fcf8: r0 = removeListener()
    //     0x81fcf8: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x81fcfc: ldur            x0, [fp, #-0x10]
    // 0x81fd00: LoadField: r1 = r0->field_63
    //     0x81fd00: ldur            w1, [x0, #0x63]
    // 0x81fd04: DecompressPointer r1
    //     0x81fd04: add             x1, x1, HEAP, lsl #32
    // 0x81fd08: ldur            x2, [fp, #-8]
    // 0x81fd0c: r0 = removeListener()
    //     0x81fd0c: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x81fd10: ldur            x1, [fp, #-0x10]
    // 0x81fd14: r0 = detach()
    //     0x81fd14: bl              #0x81fd30  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::detach
    // 0x81fd18: r0 = Null
    //     0x81fd18: mov             x0, NULL
    // 0x81fd1c: LeaveFrame
    //     0x81fd1c: mov             SP, fp
    //     0x81fd20: ldp             fp, lr, [SP], #0x10
    // 0x81fd24: ret
    //     0x81fd24: ret             
    // 0x81fd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fd28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fd2c: b               #0x81fc8c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x872958, size: 0xc5c
    // 0x872958: EnterFrame
    //     0x872958: stp             fp, lr, [SP, #-0x10]!
    //     0x87295c: mov             fp, SP
    // 0x872960: AllocStack(0x88)
    //     0x872960: sub             SP, SP, #0x88
    // 0x872964: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */)
    //     0x872964: stur            x1, [fp, #-8]
    // 0x872968: CheckStackOverflow
    //     0x872968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87296c: cmp             SP, x16
    //     0x872970: b.ls            #0x8734cc
    // 0x872974: r1 = 2
    //     0x872974: mov             x1, #2
    // 0x872978: r0 = AllocateContext()
    //     0x872978: bl              #0xe5501c  ; AllocateContextStub
    // 0x87297c: mov             x4, x0
    // 0x872980: ldur            x3, [fp, #-8]
    // 0x872984: stur            x4, [fp, #-0x18]
    // 0x872988: StoreField: r4->field_f = r3
    //     0x872988: stur            w3, [x4, #0xf]
    // 0x87298c: LoadField: r5 = r3->field_27
    //     0x87298c: ldur            w5, [x3, #0x27]
    // 0x872990: DecompressPointer r5
    //     0x872990: add             x5, x5, HEAP, lsl #32
    // 0x872994: stur            x5, [fp, #-0x10]
    // 0x872998: cmp             w5, NULL
    // 0x87299c: b.eq            #0x873490
    // 0x8729a0: mov             x0, x5
    // 0x8729a4: r2 = Null
    //     0x8729a4: mov             x2, NULL
    // 0x8729a8: r1 = Null
    //     0x8729a8: mov             x1, NULL
    // 0x8729ac: r4 = LoadClassIdInstr(r0)
    //     0x8729ac: ldur            x4, [x0, #-1]
    //     0x8729b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8729b4: sub             x4, x4, #0x675
    // 0x8729b8: cmp             x4, #1
    // 0x8729bc: b.ls            #0x8729d0
    // 0x8729c0: r8 = BoxConstraints
    //     0x8729c0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x8729c4: r3 = Null
    //     0x8729c4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58140] Null
    //     0x8729c8: ldr             x3, [x3, #0x140]
    // 0x8729cc: r0 = BoxConstraints()
    //     0x8729cc: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x8729d0: ldur            x1, [fp, #-8]
    // 0x8729d4: ldur            x2, [fp, #-0x10]
    // 0x8729d8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x8729d8: add             x3, PP, #0x18, lsl #12  ; [pp+0x180c8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x106b4e1b0)
    //     0x8729dc: ldr             x3, [x3, #0xc8]
    // 0x8729e0: r0 = _computeSizes()
    //     0x8729e0: bl              #0x7e34fc  ; [package:flutter/src/material/chip.dart] _RenderChip::_computeSizes
    // 0x8729e4: mov             x3, x0
    // 0x8729e8: ldur            x2, [fp, #-0x18]
    // 0x8729ec: stur            x3, [fp, #-0x20]
    // 0x8729f0: StoreField: r2->field_13 = r0
    //     0x8729f0: stur            w0, [x2, #0x13]
    //     0x8729f4: ldurb           w16, [x2, #-1]
    //     0x8729f8: ldurb           w17, [x0, #-1]
    //     0x8729fc: and             x16, x17, x16, lsr #2
    //     0x872a00: tst             x16, HEAP, lsr #32
    //     0x872a04: b.eq            #0x872a0c
    //     0x872a08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x872a0c: LoadField: r0 = r3->field_b
    //     0x872a0c: ldur            w0, [x3, #0xb]
    // 0x872a10: DecompressPointer r0
    //     0x872a10: add             x0, x0, HEAP, lsl #32
    // 0x872a14: stur            x0, [fp, #-0x10]
    // 0x872a18: LoadField: d0 = r0->field_7
    //     0x872a18: ldur            d0, [x0, #7]
    // 0x872a1c: stur            d0, [fp, #-0x48]
    // 0x872a20: r1 = Function 'centerLayout':.
    //     0x872a20: add             x1, PP, #0x58, lsl #12  ; [pp+0x58150] AnonymousClosure: (0x8735f0), in [package:flutter/src/material/chip.dart] _RenderChip::performLayout (0x872958)
    //     0x872a24: ldr             x1, [x1, #0x150]
    // 0x872a28: r0 = AllocateClosure()
    //     0x872a28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x872a2c: mov             x2, x0
    // 0x872a30: ldur            x1, [fp, #-8]
    // 0x872a34: stur            x2, [fp, #-0x28]
    // 0x872a38: LoadField: r0 = r1->field_6b
    //     0x872a38: ldur            w0, [x1, #0x6b]
    // 0x872a3c: DecompressPointer r0
    //     0x872a3c: add             x0, x0, HEAP, lsl #32
    // 0x872a40: LoadField: r3 = r0->field_7
    //     0x872a40: ldur            x3, [x0, #7]
    // 0x872a44: cmp             x3, #0
    // 0x872a48: b.gt            #0x872d08
    // 0x872a4c: LoadField: r0 = r1->field_67
    //     0x872a4c: ldur            w0, [x1, #0x67]
    // 0x872a50: DecompressPointer r0
    //     0x872a50: add             x0, x0, HEAP, lsl #32
    // 0x872a54: LoadField: r3 = r0->field_27
    //     0x872a54: ldur            w3, [x0, #0x27]
    // 0x872a58: DecompressPointer r3
    //     0x872a58: add             x3, x3, HEAP, lsl #32
    // 0x872a5c: tbnz            w3, #4, #0x872ad4
    // 0x872a60: ldur            x3, [fp, #-0x20]
    // 0x872a64: ldur            d0, [fp, #-0x48]
    // 0x872a68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x872a68: ldur            w4, [x3, #0x17]
    // 0x872a6c: DecompressPointer r4
    //     0x872a6c: add             x4, x4, HEAP, lsl #32
    // 0x872a70: stur            x4, [fp, #-0x18]
    // 0x872a74: r0 = inline_Allocate_Double()
    //     0x872a74: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x872a78: add             x0, x0, #0x10
    //     0x872a7c: cmp             x5, x0
    //     0x872a80: b.ls            #0x8734d4
    //     0x872a84: str             x0, [THR, #0x50]  ; THR::top
    //     0x872a88: sub             x0, x0, #0xf
    //     0x872a8c: mov             x5, #0xe15c
    //     0x872a90: movk            x5, #3, lsl #16
    //     0x872a94: stur            x5, [x0, #-1]
    // 0x872a98: StoreField: r0->field_7 = d0
    //     0x872a98: stur            d0, [x0, #7]
    // 0x872a9c: stp             x4, x2, [SP, #8]
    // 0x872aa0: str             x0, [SP]
    // 0x872aa4: mov             x0, x2
    // 0x872aa8: ClosureCall
    //     0x872aa8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x872aac: ldur            x2, [x0, #0x1f]
    //     0x872ab0: blr             x2
    // 0x872ab4: mov             x1, x0
    // 0x872ab8: ldur            x0, [fp, #-0x18]
    // 0x872abc: LoadField: d0 = r0->field_7
    //     0x872abc: ldur            d0, [x0, #7]
    // 0x872ac0: ldur            d1, [fp, #-0x48]
    // 0x872ac4: fsub            d2, d1, d0
    // 0x872ac8: mov             x3, x1
    // 0x872acc: mov             v0.16b, v2.16b
    // 0x872ad0: b               #0x872ae0
    // 0x872ad4: ldur            d1, [fp, #-0x48]
    // 0x872ad8: mov             v0.16b, v1.16b
    // 0x872adc: r3 = Instance_Offset
    //     0x872adc: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x872ae0: ldur            x1, [fp, #-8]
    // 0x872ae4: ldur            x2, [fp, #-0x20]
    // 0x872ae8: stur            x3, [fp, #-0x30]
    // 0x872aec: stur            d0, [fp, #-0x50]
    // 0x872af0: LoadField: r4 = r2->field_1f
    //     0x872af0: ldur            w4, [x2, #0x1f]
    // 0x872af4: DecompressPointer r4
    //     0x872af4: add             x4, x4, HEAP, lsl #32
    // 0x872af8: stur            x4, [fp, #-0x18]
    // 0x872afc: r0 = inline_Allocate_Double()
    //     0x872afc: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x872b00: add             x0, x0, #0x10
    //     0x872b04: cmp             x5, x0
    //     0x872b08: b.ls            #0x8734f4
    //     0x872b0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x872b10: sub             x0, x0, #0xf
    //     0x872b14: mov             x5, #0xe15c
    //     0x872b18: movk            x5, #3, lsl #16
    //     0x872b1c: stur            x5, [x0, #-1]
    // 0x872b20: StoreField: r0->field_7 = d0
    //     0x872b20: stur            d0, [x0, #7]
    // 0x872b24: ldur            x16, [fp, #-0x28]
    // 0x872b28: stp             x4, x16, [SP, #8]
    // 0x872b2c: str             x0, [SP]
    // 0x872b30: ldur            x0, [fp, #-0x28]
    // 0x872b34: ClosureCall
    //     0x872b34: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x872b38: ldur            x2, [x0, #0x1f]
    //     0x872b3c: blr             x2
    // 0x872b40: mov             x3, x0
    // 0x872b44: ldur            x2, [fp, #-0x18]
    // 0x872b48: stur            x3, [fp, #-0x38]
    // 0x872b4c: LoadField: d0 = r2->field_7
    //     0x872b4c: ldur            d0, [x2, #7]
    // 0x872b50: ldur            d1, [fp, #-0x50]
    // 0x872b54: fsub            d2, d1, d0
    // 0x872b58: ldur            x4, [fp, #-8]
    // 0x872b5c: stur            d2, [fp, #-0x58]
    // 0x872b60: LoadField: r0 = r4->field_5f
    //     0x872b60: ldur            w0, [x4, #0x5f]
    // 0x872b64: DecompressPointer r0
    //     0x872b64: add             x0, x0, HEAP, lsl #32
    // 0x872b68: LoadField: r1 = r0->field_b
    //     0x872b68: ldur            w1, [x0, #0xb]
    // 0x872b6c: DecompressPointer r1
    //     0x872b6c: add             x1, x1, HEAP, lsl #32
    // 0x872b70: r0 = LoadClassIdInstr(r1)
    //     0x872b70: ldur            x0, [x1, #-1]
    //     0x872b74: ubfx            x0, x0, #0xc, #0x14
    // 0x872b78: r0 = GDT[cid_x0 + 0x56c]()
    //     0x872b78: add             lr, x0, #0x56c
    //     0x872b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x872b80: blr             lr
    // 0x872b84: r16 = Instance_AnimationStatus
    //     0x872b84: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x872b88: cmp             w0, w16
    // 0x872b8c: b.eq            #0x872c94
    // 0x872b90: ldur            x0, [fp, #-8]
    // 0x872b94: ldur            x3, [fp, #-0x20]
    // 0x872b98: ldur            x2, [fp, #-0x10]
    // 0x872b9c: ldur            d0, [fp, #-0x58]
    // 0x872ba0: LoadField: r4 = r3->field_23
    //     0x872ba0: ldur            w4, [x3, #0x23]
    // 0x872ba4: DecompressPointer r4
    //     0x872ba4: add             x4, x4, HEAP, lsl #32
    // 0x872ba8: stur            x4, [fp, #-0x40]
    // 0x872bac: LoadField: d1 = r4->field_7
    //     0x872bac: ldur            d1, [x4, #7]
    // 0x872bb0: LoadField: r1 = r0->field_67
    //     0x872bb0: ldur            w1, [x0, #0x67]
    // 0x872bb4: DecompressPointer r1
    //     0x872bb4: add             x1, x1, HEAP, lsl #32
    // 0x872bb8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x872bb8: ldur            w3, [x1, #0x17]
    // 0x872bbc: DecompressPointer r3
    //     0x872bbc: add             x3, x3, HEAP, lsl #32
    // 0x872bc0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x872bc0: ldur            d2, [x3, #0x17]
    // 0x872bc4: fadd            d3, d1, d2
    // 0x872bc8: stur            d3, [fp, #-0x60]
    // 0x872bcc: LoadField: d1 = r2->field_f
    //     0x872bcc: ldur            d1, [x2, #0xf]
    // 0x872bd0: mov             x1, x3
    // 0x872bd4: stur            d1, [fp, #-0x50]
    // 0x872bd8: r0 = vertical()
    //     0x872bd8: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x872bdc: mov             v1.16b, v0.16b
    // 0x872be0: ldur            d0, [fp, #-0x50]
    // 0x872be4: fadd            d2, d0, d1
    // 0x872be8: ldur            d1, [fp, #-0x60]
    // 0x872bec: d0 = 0.000000
    //     0x872bec: eor             v0.16b, v0.16b, v0.16b
    // 0x872bf0: fadd            d3, d1, d0
    // 0x872bf4: stur            d3, [fp, #-0x68]
    // 0x872bf8: fadd            d1, d2, d0
    // 0x872bfc: stur            d1, [fp, #-0x50]
    // 0x872c00: r0 = Rect()
    //     0x872c00: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x872c04: StoreField: r0->field_7 = rZR
    //     0x872c04: stur            xzr, [x0, #7]
    // 0x872c08: StoreField: r0->field_f = rZR
    //     0x872c08: stur            xzr, [x0, #0xf]
    // 0x872c0c: ldur            d0, [fp, #-0x68]
    // 0x872c10: ArrayStore: r0[0] = d0  ; List_8
    //     0x872c10: stur            d0, [x0, #0x17]
    // 0x872c14: ldur            d0, [fp, #-0x50]
    // 0x872c18: StoreField: r0->field_1f = d0
    //     0x872c18: stur            d0, [x0, #0x1f]
    // 0x872c1c: ldur            x1, [fp, #-8]
    // 0x872c20: StoreField: r1->field_53 = r0
    //     0x872c20: stur            w0, [x1, #0x53]
    //     0x872c24: ldurb           w16, [x1, #-1]
    //     0x872c28: ldurb           w17, [x0, #-1]
    //     0x872c2c: and             x16, x17, x16, lsr #2
    //     0x872c30: tst             x16, HEAP, lsr #32
    //     0x872c34: b.eq            #0x872c3c
    //     0x872c38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x872c3c: ldur            d0, [fp, #-0x58]
    // 0x872c40: r0 = inline_Allocate_Double()
    //     0x872c40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x872c44: add             x0, x0, #0x10
    //     0x872c48: cmp             x2, x0
    //     0x872c4c: b.ls            #0x873514
    //     0x872c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x872c54: sub             x0, x0, #0xf
    //     0x872c58: mov             x2, #0xe15c
    //     0x872c5c: movk            x2, #3, lsl #16
    //     0x872c60: stur            x2, [x0, #-1]
    // 0x872c64: StoreField: r0->field_7 = d0
    //     0x872c64: stur            d0, [x0, #7]
    // 0x872c68: ldur            x16, [fp, #-0x28]
    // 0x872c6c: ldur            lr, [fp, #-0x40]
    // 0x872c70: stp             lr, x16, [SP, #8]
    // 0x872c74: str             x0, [SP]
    // 0x872c78: ldur            x0, [fp, #-0x28]
    // 0x872c7c: ClosureCall
    //     0x872c7c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x872c80: ldur            x2, [x0, #0x1f]
    //     0x872c84: blr             x2
    // 0x872c88: mov             x3, x0
    // 0x872c8c: ldur            x0, [fp, #-8]
    // 0x872c90: b               #0x872ca4
    // 0x872c94: ldur            x0, [fp, #-8]
    // 0x872c98: r4 = Instance_Rect
    //     0x872c98: ldr             x4, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x872c9c: StoreField: r0->field_53 = r4
    //     0x872c9c: stur            w4, [x0, #0x53]
    // 0x872ca0: r3 = Instance_Offset
    //     0x872ca0: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x872ca4: ldur            x2, [fp, #-0x10]
    // 0x872ca8: stur            x3, [fp, #-0x40]
    // 0x872cac: LoadField: r1 = r0->field_67
    //     0x872cac: ldur            w1, [x0, #0x67]
    // 0x872cb0: DecompressPointer r1
    //     0x872cb0: add             x1, x1, HEAP, lsl #32
    // 0x872cb4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x872cb4: ldur            w4, [x1, #0x17]
    // 0x872cb8: DecompressPointer r4
    //     0x872cb8: add             x4, x4, HEAP, lsl #32
    // 0x872cbc: mov             x1, x4
    // 0x872cc0: r0 = horizontal()
    //     0x872cc0: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x872cc4: ldur            x0, [fp, #-0x10]
    // 0x872cc8: LoadField: d0 = r0->field_f
    //     0x872cc8: ldur            d0, [x0, #0xf]
    // 0x872ccc: ldur            x0, [fp, #-8]
    // 0x872cd0: stur            d0, [fp, #-0x50]
    // 0x872cd4: LoadField: r1 = r0->field_67
    //     0x872cd4: ldur            w1, [x0, #0x67]
    // 0x872cd8: DecompressPointer r1
    //     0x872cd8: add             x1, x1, HEAP, lsl #32
    // 0x872cdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x872cdc: ldur            w2, [x1, #0x17]
    // 0x872ce0: DecompressPointer r2
    //     0x872ce0: add             x2, x2, HEAP, lsl #32
    // 0x872ce4: mov             x1, x2
    // 0x872ce8: r0 = vertical()
    //     0x872ce8: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x872cec: ldur            x5, [fp, #-0x30]
    // 0x872cf0: ldur            x4, [fp, #-0x38]
    // 0x872cf4: ldur            x3, [fp, #-0x40]
    // 0x872cf8: ldur            x0, [fp, #-0x18]
    // 0x872cfc: ldur            d1, [fp, #-0x50]
    // 0x872d00: ldur            x2, [fp, #-8]
    // 0x872d04: b               #0x873088
    // 0x872d08: mov             x5, x1
    // 0x872d0c: ldur            x3, [fp, #-0x20]
    // 0x872d10: ldur            x0, [fp, #-0x10]
    // 0x872d14: r4 = Instance_Rect
    //     0x872d14: ldr             x4, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x872d18: d0 = 0.000000
    //     0x872d18: eor             v0.16b, v0.16b, v0.16b
    // 0x872d1c: LoadField: r1 = r5->field_67
    //     0x872d1c: ldur            w1, [x5, #0x67]
    // 0x872d20: DecompressPointer r1
    //     0x872d20: add             x1, x1, HEAP, lsl #32
    // 0x872d24: LoadField: r2 = r1->field_27
    //     0x872d24: ldur            w2, [x1, #0x27]
    // 0x872d28: DecompressPointer r2
    //     0x872d28: add             x2, x2, HEAP, lsl #32
    // 0x872d2c: tbnz            w2, #4, #0x872dd4
    // 0x872d30: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x872d30: ldur            w6, [x3, #0x17]
    // 0x872d34: DecompressPointer r6
    //     0x872d34: add             x6, x6, HEAP, lsl #32
    // 0x872d38: mov             x1, x5
    // 0x872d3c: stur            x6, [fp, #-0x18]
    // 0x872d40: r2 = Instance__ChipSlot
    //     0x872d40: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x872d44: ldr             x2, [x2, #0x70]
    // 0x872d48: r0 = childForSlot()
    //     0x872d48: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x872d4c: cmp             w0, NULL
    // 0x872d50: b.eq            #0x87352c
    // 0x872d54: mov             x1, x0
    // 0x872d58: r0 = size()
    //     0x872d58: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x872d5c: LoadField: d0 = r0->field_7
    //     0x872d5c: ldur            d0, [x0, #7]
    // 0x872d60: d1 = 0.000000
    //     0x872d60: eor             v1.16b, v1.16b, v1.16b
    // 0x872d64: fsub            d2, d1, d0
    // 0x872d68: ldur            x0, [fp, #-0x18]
    // 0x872d6c: LoadField: d0 = r0->field_7
    //     0x872d6c: ldur            d0, [x0, #7]
    // 0x872d70: stur            d0, [fp, #-0x50]
    // 0x872d74: fadd            d3, d2, d0
    // 0x872d78: r1 = inline_Allocate_Double()
    //     0x872d78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x872d7c: add             x1, x1, #0x10
    //     0x872d80: cmp             x2, x1
    //     0x872d84: b.ls            #0x873530
    //     0x872d88: str             x1, [THR, #0x50]  ; THR::top
    //     0x872d8c: sub             x1, x1, #0xf
    //     0x872d90: mov             x2, #0xe15c
    //     0x872d94: movk            x2, #3, lsl #16
    //     0x872d98: stur            x2, [x1, #-1]
    // 0x872d9c: StoreField: r1->field_7 = d3
    //     0x872d9c: stur            d3, [x1, #7]
    // 0x872da0: ldur            x16, [fp, #-0x28]
    // 0x872da4: stp             x0, x16, [SP, #8]
    // 0x872da8: str             x1, [SP]
    // 0x872dac: ldur            x0, [fp, #-0x28]
    // 0x872db0: ClosureCall
    //     0x872db0: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x872db4: ldur            x2, [x0, #0x1f]
    //     0x872db8: blr             x2
    // 0x872dbc: ldur            d1, [fp, #-0x50]
    // 0x872dc0: d0 = 0.000000
    //     0x872dc0: eor             v0.16b, v0.16b, v0.16b
    // 0x872dc4: fadd            d2, d1, d0
    // 0x872dc8: mov             x3, x0
    // 0x872dcc: mov             v1.16b, v2.16b
    // 0x872dd0: b               #0x872ddc
    // 0x872dd4: r3 = Instance_Offset
    //     0x872dd4: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x872dd8: d1 = 0.000000
    //     0x872dd8: eor             v1.16b, v1.16b, v1.16b
    // 0x872ddc: ldur            x2, [fp, #-8]
    // 0x872de0: ldur            x1, [fp, #-0x20]
    // 0x872de4: stur            x3, [fp, #-0x30]
    // 0x872de8: stur            d1, [fp, #-0x50]
    // 0x872dec: LoadField: r4 = r1->field_1f
    //     0x872dec: ldur            w4, [x1, #0x1f]
    // 0x872df0: DecompressPointer r4
    //     0x872df0: add             x4, x4, HEAP, lsl #32
    // 0x872df4: stur            x4, [fp, #-0x18]
    // 0x872df8: r0 = inline_Allocate_Double()
    //     0x872df8: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x872dfc: add             x0, x0, #0x10
    //     0x872e00: cmp             x5, x0
    //     0x872e04: b.ls            #0x873554
    //     0x872e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x872e0c: sub             x0, x0, #0xf
    //     0x872e10: mov             x5, #0xe15c
    //     0x872e14: movk            x5, #3, lsl #16
    //     0x872e18: stur            x5, [x0, #-1]
    // 0x872e1c: StoreField: r0->field_7 = d1
    //     0x872e1c: stur            d1, [x0, #7]
    // 0x872e20: ldur            x16, [fp, #-0x28]
    // 0x872e24: stp             x4, x16, [SP, #8]
    // 0x872e28: str             x0, [SP]
    // 0x872e2c: ldur            x0, [fp, #-0x28]
    // 0x872e30: ClosureCall
    //     0x872e30: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x872e34: ldur            x2, [x0, #0x1f]
    //     0x872e38: blr             x2
    // 0x872e3c: mov             x3, x0
    // 0x872e40: ldur            x2, [fp, #-0x18]
    // 0x872e44: stur            x3, [fp, #-0x38]
    // 0x872e48: LoadField: d0 = r2->field_7
    //     0x872e48: ldur            d0, [x2, #7]
    // 0x872e4c: ldur            d1, [fp, #-0x50]
    // 0x872e50: fadd            d2, d1, d0
    // 0x872e54: ldur            x4, [fp, #-8]
    // 0x872e58: stur            d2, [fp, #-0x58]
    // 0x872e5c: LoadField: r0 = r4->field_5f
    //     0x872e5c: ldur            w0, [x4, #0x5f]
    // 0x872e60: DecompressPointer r0
    //     0x872e60: add             x0, x0, HEAP, lsl #32
    // 0x872e64: LoadField: r1 = r0->field_b
    //     0x872e64: ldur            w1, [x0, #0xb]
    // 0x872e68: DecompressPointer r1
    //     0x872e68: add             x1, x1, HEAP, lsl #32
    // 0x872e6c: r0 = LoadClassIdInstr(r1)
    //     0x872e6c: ldur            x0, [x1, #-1]
    //     0x872e70: ubfx            x0, x0, #0xc, #0x14
    // 0x872e74: r0 = GDT[cid_x0 + 0x56c]()
    //     0x872e74: add             lr, x0, #0x56c
    //     0x872e78: ldr             lr, [x21, lr, lsl #3]
    //     0x872e7c: blr             lr
    // 0x872e80: r16 = Instance_AnimationStatus
    //     0x872e80: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x872e84: cmp             w0, w16
    // 0x872e88: b.ne            #0x872ea8
    // 0x872e8c: ldur            x0, [fp, #-8]
    // 0x872e90: LoadField: r1 = r0->field_67
    //     0x872e90: ldur            w1, [x0, #0x67]
    // 0x872e94: DecompressPointer r1
    //     0x872e94: add             x1, x1, HEAP, lsl #32
    // 0x872e98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x872e98: ldur            w2, [x1, #0x17]
    // 0x872e9c: DecompressPointer r2
    //     0x872e9c: add             x2, x2, HEAP, lsl #32
    // 0x872ea0: mov             x1, x2
    // 0x872ea4: r0 = horizontal()
    //     0x872ea4: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x872ea8: ldur            x0, [fp, #-8]
    // 0x872eac: ldur            x2, [fp, #-0x20]
    // 0x872eb0: ldur            x1, [fp, #-0x10]
    // 0x872eb4: ldur            d0, [fp, #-0x58]
    // 0x872eb8: LoadField: d1 = r1->field_f
    //     0x872eb8: ldur            d1, [x1, #0xf]
    // 0x872ebc: stur            d1, [fp, #-0x50]
    // 0x872ec0: LoadField: r1 = r0->field_67
    //     0x872ec0: ldur            w1, [x0, #0x67]
    // 0x872ec4: DecompressPointer r1
    //     0x872ec4: add             x1, x1, HEAP, lsl #32
    // 0x872ec8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x872ec8: ldur            w3, [x1, #0x17]
    // 0x872ecc: DecompressPointer r3
    //     0x872ecc: add             x3, x3, HEAP, lsl #32
    // 0x872ed0: mov             x1, x3
    // 0x872ed4: r0 = vertical()
    //     0x872ed4: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x872ed8: ldur            x1, [fp, #-8]
    // 0x872edc: r2 = Instance__ChipSlot
    //     0x872edc: add             x2, PP, #0x58, lsl #12  ; [pp+0x58080] Obj!_ChipSlot@d36361
    //     0x872ee0: ldr             x2, [x2, #0x80]
    // 0x872ee4: r0 = childForSlot()
    //     0x872ee4: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x872ee8: cmp             w0, NULL
    // 0x872eec: b.eq            #0x873574
    // 0x872ef0: mov             x1, x0
    // 0x872ef4: r0 = size()
    //     0x872ef4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x872ef8: LoadField: d0 = r0->field_7
    //     0x872ef8: ldur            d0, [x0, #7]
    // 0x872efc: ldur            x0, [fp, #-0x20]
    // 0x872f00: LoadField: r2 = r0->field_23
    //     0x872f00: ldur            w2, [x0, #0x23]
    // 0x872f04: DecompressPointer r2
    //     0x872f04: add             x2, x2, HEAP, lsl #32
    // 0x872f08: stur            x2, [fp, #-0x10]
    // 0x872f0c: LoadField: d1 = r2->field_7
    //     0x872f0c: ldur            d1, [x2, #7]
    // 0x872f10: stur            d1, [fp, #-0x68]
    // 0x872f14: fsub            d2, d0, d1
    // 0x872f18: ldur            d0, [fp, #-0x58]
    // 0x872f1c: fsub            d3, d0, d2
    // 0x872f20: ldur            x3, [fp, #-8]
    // 0x872f24: stur            d3, [fp, #-0x60]
    // 0x872f28: LoadField: r0 = r3->field_5f
    //     0x872f28: ldur            w0, [x3, #0x5f]
    // 0x872f2c: DecompressPointer r0
    //     0x872f2c: add             x0, x0, HEAP, lsl #32
    // 0x872f30: LoadField: r1 = r0->field_b
    //     0x872f30: ldur            w1, [x0, #0xb]
    // 0x872f34: DecompressPointer r1
    //     0x872f34: add             x1, x1, HEAP, lsl #32
    // 0x872f38: r0 = LoadClassIdInstr(r1)
    //     0x872f38: ldur            x0, [x1, #-1]
    //     0x872f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x872f40: r0 = GDT[cid_x0 + 0x56c]()
    //     0x872f40: add             lr, x0, #0x56c
    //     0x872f44: ldr             lr, [x21, lr, lsl #3]
    //     0x872f48: blr             lr
    // 0x872f4c: r16 = Instance_AnimationStatus
    //     0x872f4c: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x872f50: cmp             w0, w16
    // 0x872f54: b.eq            #0x873064
    // 0x872f58: ldur            x1, [fp, #-8]
    // 0x872f5c: ldur            d1, [fp, #-0x60]
    // 0x872f60: ldur            d2, [fp, #-0x50]
    // 0x872f64: ldur            d0, [fp, #-0x68]
    // 0x872f68: r0 = inline_Allocate_Double()
    //     0x872f68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x872f6c: add             x0, x0, #0x10
    //     0x872f70: cmp             x2, x0
    //     0x872f74: b.ls            #0x873578
    //     0x872f78: str             x0, [THR, #0x50]  ; THR::top
    //     0x872f7c: sub             x0, x0, #0xf
    //     0x872f80: mov             x2, #0xe15c
    //     0x872f84: movk            x2, #3, lsl #16
    //     0x872f88: stur            x2, [x0, #-1]
    // 0x872f8c: StoreField: r0->field_7 = d1
    //     0x872f8c: stur            d1, [x0, #7]
    // 0x872f90: ldur            x16, [fp, #-0x28]
    // 0x872f94: ldur            lr, [fp, #-0x10]
    // 0x872f98: stp             lr, x16, [SP, #8]
    // 0x872f9c: str             x0, [SP]
    // 0x872fa0: ldur            x0, [fp, #-0x28]
    // 0x872fa4: ClosureCall
    //     0x872fa4: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x872fa8: ldur            x2, [x0, #0x1f]
    //     0x872fac: blr             x2
    // 0x872fb0: mov             x2, x0
    // 0x872fb4: ldur            x0, [fp, #-8]
    // 0x872fb8: stur            x2, [fp, #-0x10]
    // 0x872fbc: LoadField: r1 = r0->field_67
    //     0x872fbc: ldur            w1, [x0, #0x67]
    // 0x872fc0: DecompressPointer r1
    //     0x872fc0: add             x1, x1, HEAP, lsl #32
    // 0x872fc4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x872fc4: ldur            w3, [x1, #0x17]
    // 0x872fc8: DecompressPointer r3
    //     0x872fc8: add             x3, x3, HEAP, lsl #32
    // 0x872fcc: LoadField: d0 = r3->field_7
    //     0x872fcc: ldur            d0, [x3, #7]
    // 0x872fd0: ldur            d1, [fp, #-0x60]
    // 0x872fd4: fadd            d2, d1, d0
    // 0x872fd8: stur            d2, [fp, #-0x70]
    // 0x872fdc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x872fdc: ldur            d0, [x3, #0x17]
    // 0x872fe0: ldur            d1, [fp, #-0x68]
    // 0x872fe4: fadd            d3, d1, d0
    // 0x872fe8: mov             x1, x3
    // 0x872fec: stur            d3, [fp, #-0x58]
    // 0x872ff0: r0 = vertical()
    //     0x872ff0: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x872ff4: mov             v1.16b, v0.16b
    // 0x872ff8: ldur            d0, [fp, #-0x50]
    // 0x872ffc: fadd            d2, d0, d1
    // 0x873000: ldur            d1, [fp, #-0x70]
    // 0x873004: ldur            d3, [fp, #-0x58]
    // 0x873008: fadd            d4, d1, d3
    // 0x87300c: stur            d4, [fp, #-0x60]
    // 0x873010: d3 = 0.000000
    //     0x873010: eor             v3.16b, v3.16b, v3.16b
    // 0x873014: fadd            d5, d2, d3
    // 0x873018: stur            d5, [fp, #-0x58]
    // 0x87301c: r0 = Rect()
    //     0x87301c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x873020: ldur            d0, [fp, #-0x70]
    // 0x873024: StoreField: r0->field_7 = d0
    //     0x873024: stur            d0, [x0, #7]
    // 0x873028: StoreField: r0->field_f = rZR
    //     0x873028: stur            xzr, [x0, #0xf]
    // 0x87302c: ldur            d0, [fp, #-0x60]
    // 0x873030: ArrayStore: r0[0] = d0  ; List_8
    //     0x873030: stur            d0, [x0, #0x17]
    // 0x873034: ldur            d0, [fp, #-0x58]
    // 0x873038: StoreField: r0->field_1f = d0
    //     0x873038: stur            d0, [x0, #0x1f]
    // 0x87303c: ldur            x2, [fp, #-8]
    // 0x873040: StoreField: r2->field_53 = r0
    //     0x873040: stur            w0, [x2, #0x53]
    //     0x873044: ldurb           w16, [x2, #-1]
    //     0x873048: ldurb           w17, [x0, #-1]
    //     0x87304c: and             x16, x17, x16, lsr #2
    //     0x873050: tst             x16, HEAP, lsr #32
    //     0x873054: b.eq            #0x87305c
    //     0x873058: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x87305c: ldur            x0, [fp, #-0x10]
    // 0x873060: b               #0x873074
    // 0x873064: ldur            x2, [fp, #-8]
    // 0x873068: r0 = Instance_Rect
    //     0x873068: ldr             x0, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x87306c: StoreField: r2->field_53 = r0
    //     0x87306c: stur            w0, [x2, #0x53]
    // 0x873070: r0 = Instance_Offset
    //     0x873070: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x873074: ldur            x5, [fp, #-0x30]
    // 0x873078: ldur            x4, [fp, #-0x38]
    // 0x87307c: mov             x3, x0
    // 0x873080: ldur            x0, [fp, #-0x18]
    // 0x873084: ldur            d1, [fp, #-0x50]
    // 0x873088: ldur            d0, [fp, #-0x48]
    // 0x87308c: stur            x5, [fp, #-0x10]
    // 0x873090: stur            x4, [fp, #-0x18]
    // 0x873094: stur            x3, [fp, #-0x20]
    // 0x873098: stur            d1, [fp, #-0x58]
    // 0x87309c: LoadField: d2 = r0->field_f
    //     0x87309c: ldur            d2, [x0, #0xf]
    // 0x8730a0: stur            d2, [fp, #-0x50]
    // 0x8730a4: LoadField: r0 = r2->field_67
    //     0x8730a4: ldur            w0, [x2, #0x67]
    // 0x8730a8: DecompressPointer r0
    //     0x8730a8: add             x0, x0, HEAP, lsl #32
    // 0x8730ac: LoadField: r1 = r0->field_1f
    //     0x8730ac: ldur            w1, [x0, #0x1f]
    // 0x8730b0: DecompressPointer r1
    //     0x8730b0: add             x1, x1, HEAP, lsl #32
    // 0x8730b4: r0 = vertical()
    //     0x8730b4: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x8730b8: mov             v1.16b, v0.16b
    // 0x8730bc: ldur            d0, [fp, #-0x50]
    // 0x8730c0: fsub            d2, d0, d1
    // 0x8730c4: ldur            x1, [fp, #-8]
    // 0x8730c8: stur            d2, [fp, #-0x60]
    // 0x8730cc: r2 = Instance__ChipSlot
    //     0x8730cc: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x8730d0: ldr             x2, [x2, #0x78]
    // 0x8730d4: r0 = childForSlot()
    //     0x8730d4: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x8730d8: cmp             w0, NULL
    // 0x8730dc: b.eq            #0x873598
    // 0x8730e0: mov             x1, x0
    // 0x8730e4: r0 = size()
    //     0x8730e4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8730e8: LoadField: d0 = r0->field_f
    //     0x8730e8: ldur            d0, [x0, #0xf]
    // 0x8730ec: ldur            d1, [fp, #-0x60]
    // 0x8730f0: fsub            d2, d1, d0
    // 0x8730f4: d0 = 2.000000
    //     0x8730f4: fmov            d0, #2.00000000
    // 0x8730f8: fdiv            d1, d2, d0
    // 0x8730fc: stur            d1, [fp, #-0x50]
    // 0x873100: r0 = Offset()
    //     0x873100: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x873104: StoreField: r0->field_7 = rZR
    //     0x873104: stur            xzr, [x0, #7]
    // 0x873108: ldur            d0, [fp, #-0x50]
    // 0x87310c: StoreField: r0->field_f = d0
    //     0x87310c: stur            d0, [x0, #0xf]
    // 0x873110: ldur            x1, [fp, #-0x18]
    // 0x873114: mov             x2, x0
    // 0x873118: r0 = +()
    //     0x873118: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x87311c: ldur            x1, [fp, #-8]
    // 0x873120: r2 = Instance__ChipSlot
    //     0x873120: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x873124: ldr             x2, [x2, #0x70]
    // 0x873128: stur            x0, [fp, #-0x18]
    // 0x87312c: r0 = childForSlot()
    //     0x87312c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x873130: cmp             w0, NULL
    // 0x873134: b.eq            #0x87359c
    // 0x873138: LoadField: r3 = r0->field_7
    //     0x873138: ldur            w3, [x0, #7]
    // 0x87313c: DecompressPointer r3
    //     0x87313c: add             x3, x3, HEAP, lsl #32
    // 0x873140: stur            x3, [fp, #-0x28]
    // 0x873144: cmp             w3, NULL
    // 0x873148: b.eq            #0x8735a0
    // 0x87314c: mov             x0, x3
    // 0x873150: r2 = Null
    //     0x873150: mov             x2, NULL
    // 0x873154: r1 = Null
    //     0x873154: mov             x1, NULL
    // 0x873158: r4 = LoadClassIdInstr(r0)
    //     0x873158: ldur            x4, [x0, #-1]
    //     0x87315c: ubfx            x4, x4, #0xc, #0x14
    // 0x873160: sub             x4, x4, #0x665
    // 0x873164: cmp             x4, #0xd
    // 0x873168: b.ls            #0x873180
    // 0x87316c: r8 = BoxParentData
    //     0x87316c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x873170: ldr             x8, [x8, #0x398]
    // 0x873174: r3 = Null
    //     0x873174: add             x3, PP, #0x58, lsl #12  ; [pp+0x58158] Null
    //     0x873178: ldr             x3, [x3, #0x158]
    // 0x87317c: r0 = DefaultTypeTest()
    //     0x87317c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x873180: ldur            x0, [fp, #-8]
    // 0x873184: LoadField: r1 = r0->field_67
    //     0x873184: ldur            w1, [x0, #0x67]
    // 0x873188: DecompressPointer r1
    //     0x873188: add             x1, x1, HEAP, lsl #32
    // 0x87318c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87318c: ldur            w2, [x1, #0x17]
    // 0x873190: DecompressPointer r2
    //     0x873190: add             x2, x2, HEAP, lsl #32
    // 0x873194: mov             x1, x2
    // 0x873198: r0 = topLeft()
    //     0x873198: bl              #0x8735b4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::topLeft
    // 0x87319c: mov             x1, x0
    // 0x8731a0: ldur            x2, [fp, #-0x10]
    // 0x8731a4: r0 = +()
    //     0x8731a4: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8731a8: ldur            x1, [fp, #-0x28]
    // 0x8731ac: StoreField: r1->field_7 = r0
    //     0x8731ac: stur            w0, [x1, #7]
    //     0x8731b0: ldurb           w16, [x1, #-1]
    //     0x8731b4: ldurb           w17, [x0, #-1]
    //     0x8731b8: and             x16, x17, x16, lsr #2
    //     0x8731bc: tst             x16, HEAP, lsr #32
    //     0x8731c0: b.eq            #0x8731c8
    //     0x8731c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8731c8: ldur            x1, [fp, #-8]
    // 0x8731cc: r2 = Instance__ChipSlot
    //     0x8731cc: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x8731d0: ldr             x2, [x2, #0x78]
    // 0x8731d4: r0 = childForSlot()
    //     0x8731d4: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x8731d8: cmp             w0, NULL
    // 0x8731dc: b.eq            #0x8735a4
    // 0x8731e0: LoadField: r3 = r0->field_7
    //     0x8731e0: ldur            w3, [x0, #7]
    // 0x8731e4: DecompressPointer r3
    //     0x8731e4: add             x3, x3, HEAP, lsl #32
    // 0x8731e8: stur            x3, [fp, #-0x10]
    // 0x8731ec: cmp             w3, NULL
    // 0x8731f0: b.eq            #0x8735a8
    // 0x8731f4: mov             x0, x3
    // 0x8731f8: r2 = Null
    //     0x8731f8: mov             x2, NULL
    // 0x8731fc: r1 = Null
    //     0x8731fc: mov             x1, NULL
    // 0x873200: r4 = LoadClassIdInstr(r0)
    //     0x873200: ldur            x4, [x0, #-1]
    //     0x873204: ubfx            x4, x4, #0xc, #0x14
    // 0x873208: sub             x4, x4, #0x665
    // 0x87320c: cmp             x4, #0xd
    // 0x873210: b.ls            #0x873228
    // 0x873214: r8 = BoxParentData
    //     0x873214: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x873218: ldr             x8, [x8, #0x398]
    // 0x87321c: r3 = Null
    //     0x87321c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58168] Null
    //     0x873220: ldr             x3, [x3, #0x168]
    // 0x873224: r0 = DefaultTypeTest()
    //     0x873224: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x873228: ldur            x1, [fp, #-8]
    // 0x87322c: LoadField: r0 = r1->field_67
    //     0x87322c: ldur            w0, [x1, #0x67]
    // 0x873230: DecompressPointer r0
    //     0x873230: add             x0, x0, HEAP, lsl #32
    // 0x873234: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x873234: ldur            w2, [x0, #0x17]
    // 0x873238: DecompressPointer r2
    //     0x873238: add             x2, x2, HEAP, lsl #32
    // 0x87323c: LoadField: d0 = r2->field_7
    //     0x87323c: ldur            d0, [x2, #7]
    // 0x873240: stur            d0, [fp, #-0x60]
    // 0x873244: LoadField: d1 = r2->field_f
    //     0x873244: ldur            d1, [x2, #0xf]
    // 0x873248: stur            d1, [fp, #-0x50]
    // 0x87324c: r0 = Offset()
    //     0x87324c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x873250: ldur            d0, [fp, #-0x60]
    // 0x873254: StoreField: r0->field_7 = d0
    //     0x873254: stur            d0, [x0, #7]
    // 0x873258: ldur            d0, [fp, #-0x50]
    // 0x87325c: StoreField: r0->field_f = d0
    //     0x87325c: stur            d0, [x0, #0xf]
    // 0x873260: mov             x1, x0
    // 0x873264: ldur            x2, [fp, #-0x18]
    // 0x873268: r0 = +()
    //     0x873268: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x87326c: ldur            x1, [fp, #-8]
    // 0x873270: stur            x0, [fp, #-0x18]
    // 0x873274: LoadField: r2 = r1->field_67
    //     0x873274: ldur            w2, [x1, #0x67]
    // 0x873278: DecompressPointer r2
    //     0x873278: add             x2, x2, HEAP, lsl #32
    // 0x87327c: LoadField: r3 = r2->field_1f
    //     0x87327c: ldur            w3, [x2, #0x1f]
    // 0x873280: DecompressPointer r3
    //     0x873280: add             x3, x3, HEAP, lsl #32
    // 0x873284: LoadField: d0 = r3->field_7
    //     0x873284: ldur            d0, [x3, #7]
    // 0x873288: stur            d0, [fp, #-0x60]
    // 0x87328c: LoadField: d1 = r3->field_f
    //     0x87328c: ldur            d1, [x3, #0xf]
    // 0x873290: stur            d1, [fp, #-0x50]
    // 0x873294: r0 = Offset()
    //     0x873294: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x873298: ldur            d0, [fp, #-0x60]
    // 0x87329c: StoreField: r0->field_7 = d0
    //     0x87329c: stur            d0, [x0, #7]
    // 0x8732a0: ldur            d0, [fp, #-0x50]
    // 0x8732a4: StoreField: r0->field_f = d0
    //     0x8732a4: stur            d0, [x0, #0xf]
    // 0x8732a8: ldur            x1, [fp, #-0x18]
    // 0x8732ac: mov             x2, x0
    // 0x8732b0: r0 = +()
    //     0x8732b0: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8732b4: ldur            x1, [fp, #-0x10]
    // 0x8732b8: StoreField: r1->field_7 = r0
    //     0x8732b8: stur            w0, [x1, #7]
    //     0x8732bc: ldurb           w16, [x1, #-1]
    //     0x8732c0: ldurb           w17, [x0, #-1]
    //     0x8732c4: and             x16, x17, x16, lsr #2
    //     0x8732c8: tst             x16, HEAP, lsr #32
    //     0x8732cc: b.eq            #0x8732d4
    //     0x8732d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8732d4: ldur            x1, [fp, #-8]
    // 0x8732d8: r2 = Instance__ChipSlot
    //     0x8732d8: add             x2, PP, #0x58, lsl #12  ; [pp+0x58080] Obj!_ChipSlot@d36361
    //     0x8732dc: ldr             x2, [x2, #0x80]
    // 0x8732e0: r0 = childForSlot()
    //     0x8732e0: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x8732e4: cmp             w0, NULL
    // 0x8732e8: b.eq            #0x8735ac
    // 0x8732ec: LoadField: r3 = r0->field_7
    //     0x8732ec: ldur            w3, [x0, #7]
    // 0x8732f0: DecompressPointer r3
    //     0x8732f0: add             x3, x3, HEAP, lsl #32
    // 0x8732f4: stur            x3, [fp, #-0x10]
    // 0x8732f8: cmp             w3, NULL
    // 0x8732fc: b.eq            #0x8735b0
    // 0x873300: mov             x0, x3
    // 0x873304: r2 = Null
    //     0x873304: mov             x2, NULL
    // 0x873308: r1 = Null
    //     0x873308: mov             x1, NULL
    // 0x87330c: r4 = LoadClassIdInstr(r0)
    //     0x87330c: ldur            x4, [x0, #-1]
    //     0x873310: ubfx            x4, x4, #0xc, #0x14
    // 0x873314: sub             x4, x4, #0x665
    // 0x873318: cmp             x4, #0xd
    // 0x87331c: b.ls            #0x873334
    // 0x873320: r8 = BoxParentData
    //     0x873320: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x873324: ldr             x8, [x8, #0x398]
    // 0x873328: r3 = Null
    //     0x873328: add             x3, PP, #0x58, lsl #12  ; [pp+0x58178] Null
    //     0x87332c: ldr             x3, [x3, #0x178]
    // 0x873330: r0 = DefaultTypeTest()
    //     0x873330: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x873334: ldur            x0, [fp, #-8]
    // 0x873338: LoadField: r1 = r0->field_67
    //     0x873338: ldur            w1, [x0, #0x67]
    // 0x87333c: DecompressPointer r1
    //     0x87333c: add             x1, x1, HEAP, lsl #32
    // 0x873340: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x873340: ldur            w2, [x1, #0x17]
    // 0x873344: DecompressPointer r2
    //     0x873344: add             x2, x2, HEAP, lsl #32
    // 0x873348: LoadField: d0 = r2->field_7
    //     0x873348: ldur            d0, [x2, #7]
    // 0x87334c: stur            d0, [fp, #-0x60]
    // 0x873350: LoadField: d1 = r2->field_f
    //     0x873350: ldur            d1, [x2, #0xf]
    // 0x873354: stur            d1, [fp, #-0x50]
    // 0x873358: r0 = Offset()
    //     0x873358: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87335c: ldur            d0, [fp, #-0x60]
    // 0x873360: StoreField: r0->field_7 = d0
    //     0x873360: stur            d0, [x0, #7]
    // 0x873364: ldur            d0, [fp, #-0x50]
    // 0x873368: StoreField: r0->field_f = d0
    //     0x873368: stur            d0, [x0, #0xf]
    // 0x87336c: mov             x1, x0
    // 0x873370: ldur            x2, [fp, #-0x20]
    // 0x873374: r0 = +()
    //     0x873374: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x873378: ldur            x1, [fp, #-0x10]
    // 0x87337c: StoreField: r1->field_7 = r0
    //     0x87337c: stur            w0, [x1, #7]
    //     0x873380: ldurb           w16, [x1, #-1]
    //     0x873384: ldurb           w17, [x0, #-1]
    //     0x873388: and             x16, x17, x16, lsr #2
    //     0x87338c: tst             x16, HEAP, lsr #32
    //     0x873390: b.eq            #0x873398
    //     0x873394: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x873398: ldur            x0, [fp, #-8]
    // 0x87339c: LoadField: r1 = r0->field_67
    //     0x87339c: ldur            w1, [x0, #0x67]
    // 0x8733a0: DecompressPointer r1
    //     0x8733a0: add             x1, x1, HEAP, lsl #32
    // 0x8733a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8733a4: ldur            w2, [x1, #0x17]
    // 0x8733a8: DecompressPointer r2
    //     0x8733a8: add             x2, x2, HEAP, lsl #32
    // 0x8733ac: mov             x1, x2
    // 0x8733b0: r0 = horizontal()
    //     0x8733b0: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x8733b4: mov             v1.16b, v0.16b
    // 0x8733b8: ldur            d0, [fp, #-0x48]
    // 0x8733bc: fadd            d2, d0, d1
    // 0x8733c0: ldur            x0, [fp, #-8]
    // 0x8733c4: stur            d2, [fp, #-0x50]
    // 0x8733c8: LoadField: r1 = r0->field_67
    //     0x8733c8: ldur            w1, [x0, #0x67]
    // 0x8733cc: DecompressPointer r1
    //     0x8733cc: add             x1, x1, HEAP, lsl #32
    // 0x8733d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8733d0: ldur            w2, [x1, #0x17]
    // 0x8733d4: DecompressPointer r2
    //     0x8733d4: add             x2, x2, HEAP, lsl #32
    // 0x8733d8: mov             x1, x2
    // 0x8733dc: r0 = vertical()
    //     0x8733dc: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x8733e0: mov             v1.16b, v0.16b
    // 0x8733e4: ldur            d0, [fp, #-0x58]
    // 0x8733e8: fadd            d2, d0, d1
    // 0x8733ec: stur            d2, [fp, #-0x48]
    // 0x8733f0: r0 = Size()
    //     0x8733f0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8733f4: mov             x3, x0
    // 0x8733f8: ldur            d0, [fp, #-0x50]
    // 0x8733fc: stur            x3, [fp, #-0x18]
    // 0x873400: StoreField: r3->field_7 = d0
    //     0x873400: stur            d0, [x3, #7]
    // 0x873404: ldur            d0, [fp, #-0x48]
    // 0x873408: StoreField: r3->field_f = d0
    //     0x873408: stur            d0, [x3, #0xf]
    // 0x87340c: ldur            x4, [fp, #-8]
    // 0x873410: LoadField: r5 = r4->field_27
    //     0x873410: ldur            w5, [x4, #0x27]
    // 0x873414: DecompressPointer r5
    //     0x873414: add             x5, x5, HEAP, lsl #32
    // 0x873418: stur            x5, [fp, #-0x10]
    // 0x87341c: cmp             w5, NULL
    // 0x873420: b.eq            #0x8734ac
    // 0x873424: mov             x0, x5
    // 0x873428: r2 = Null
    //     0x873428: mov             x2, NULL
    // 0x87342c: r1 = Null
    //     0x87342c: mov             x1, NULL
    // 0x873430: r4 = LoadClassIdInstr(r0)
    //     0x873430: ldur            x4, [x0, #-1]
    //     0x873434: ubfx            x4, x4, #0xc, #0x14
    // 0x873438: sub             x4, x4, #0x675
    // 0x87343c: cmp             x4, #1
    // 0x873440: b.ls            #0x873454
    // 0x873444: r8 = BoxConstraints
    //     0x873444: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x873448: r3 = Null
    //     0x873448: add             x3, PP, #0x58, lsl #12  ; [pp+0x58188] Null
    //     0x87344c: ldr             x3, [x3, #0x188]
    // 0x873450: r0 = BoxConstraints()
    //     0x873450: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x873454: ldur            x1, [fp, #-0x10]
    // 0x873458: ldur            x2, [fp, #-0x18]
    // 0x87345c: r0 = constrain()
    //     0x87345c: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x873460: ldur            x1, [fp, #-8]
    // 0x873464: StoreField: r1->field_4b = r0
    //     0x873464: stur            w0, [x1, #0x4b]
    //     0x873468: ldurb           w16, [x1, #-1]
    //     0x87346c: ldurb           w17, [x0, #-1]
    //     0x873470: and             x16, x17, x16, lsr #2
    //     0x873474: tst             x16, HEAP, lsr #32
    //     0x873478: b.eq            #0x873480
    //     0x87347c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x873480: r0 = Null
    //     0x873480: mov             x0, NULL
    // 0x873484: LeaveFrame
    //     0x873484: mov             SP, fp
    //     0x873488: ldp             fp, lr, [SP], #0x10
    // 0x87348c: ret
    //     0x87348c: ret             
    // 0x873490: r0 = StateError()
    //     0x873490: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x873494: mov             x1, x0
    // 0x873498: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x873498: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87349c: StoreField: r1->field_b = r0
    //     0x87349c: stur            w0, [x1, #0xb]
    // 0x8734a0: mov             x0, x1
    // 0x8734a4: r0 = Throw()
    //     0x8734a4: bl              #0xe54334  ; ThrowStub
    // 0x8734a8: brk             #0
    // 0x8734ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8734ac: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8734b0: r0 = StateError()
    //     0x8734b0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8734b4: mov             x1, x0
    // 0x8734b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8734b8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8734bc: StoreField: r1->field_b = r0
    //     0x8734bc: stur            w0, [x1, #0xb]
    // 0x8734c0: mov             x0, x1
    // 0x8734c4: r0 = Throw()
    //     0x8734c4: bl              #0xe54334  ; ThrowStub
    // 0x8734c8: brk             #0
    // 0x8734cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8734cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8734d0: b               #0x872974
    // 0x8734d4: SaveReg d0
    //     0x8734d4: str             q0, [SP, #-0x10]!
    // 0x8734d8: stp             x3, x4, [SP, #-0x10]!
    // 0x8734dc: stp             x1, x2, [SP, #-0x10]!
    // 0x8734e0: r0 = AllocateDouble()
    //     0x8734e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8734e4: ldp             x1, x2, [SP], #0x10
    // 0x8734e8: ldp             x3, x4, [SP], #0x10
    // 0x8734ec: RestoreReg d0
    //     0x8734ec: ldr             q0, [SP], #0x10
    // 0x8734f0: b               #0x872a98
    // 0x8734f4: stp             q0, q1, [SP, #-0x20]!
    // 0x8734f8: stp             x3, x4, [SP, #-0x10]!
    // 0x8734fc: stp             x1, x2, [SP, #-0x10]!
    // 0x873500: r0 = AllocateDouble()
    //     0x873500: bl              #0xe56004  ; AllocateDoubleStub
    // 0x873504: ldp             x1, x2, [SP], #0x10
    // 0x873508: ldp             x3, x4, [SP], #0x10
    // 0x87350c: ldp             q0, q1, [SP], #0x20
    // 0x873510: b               #0x872b20
    // 0x873514: SaveReg d0
    //     0x873514: str             q0, [SP, #-0x10]!
    // 0x873518: SaveReg r1
    //     0x873518: str             x1, [SP, #-8]!
    // 0x87351c: r0 = AllocateDouble()
    //     0x87351c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x873520: RestoreReg r1
    //     0x873520: ldr             x1, [SP], #8
    // 0x873524: RestoreReg d0
    //     0x873524: ldr             q0, [SP], #0x10
    // 0x873528: b               #0x872c64
    // 0x87352c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87352c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873530: stp             q1, q3, [SP, #-0x20]!
    // 0x873534: SaveReg d0
    //     0x873534: str             q0, [SP, #-0x10]!
    // 0x873538: SaveReg r0
    //     0x873538: str             x0, [SP, #-8]!
    // 0x87353c: r0 = AllocateDouble()
    //     0x87353c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x873540: mov             x1, x0
    // 0x873544: RestoreReg r0
    //     0x873544: ldr             x0, [SP], #8
    // 0x873548: RestoreReg d0
    //     0x873548: ldr             q0, [SP], #0x10
    // 0x87354c: ldp             q1, q3, [SP], #0x20
    // 0x873550: b               #0x872d9c
    // 0x873554: stp             q0, q1, [SP, #-0x20]!
    // 0x873558: stp             x3, x4, [SP, #-0x10]!
    // 0x87355c: stp             x1, x2, [SP, #-0x10]!
    // 0x873560: r0 = AllocateDouble()
    //     0x873560: bl              #0xe56004  ; AllocateDoubleStub
    // 0x873564: ldp             x1, x2, [SP], #0x10
    // 0x873568: ldp             x3, x4, [SP], #0x10
    // 0x87356c: ldp             q0, q1, [SP], #0x20
    // 0x873570: b               #0x872e1c
    // 0x873574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873574: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873578: stp             q1, q2, [SP, #-0x20]!
    // 0x87357c: SaveReg d0
    //     0x87357c: str             q0, [SP, #-0x10]!
    // 0x873580: SaveReg r1
    //     0x873580: str             x1, [SP, #-8]!
    // 0x873584: r0 = AllocateDouble()
    //     0x873584: bl              #0xe56004  ; AllocateDoubleStub
    // 0x873588: RestoreReg r1
    //     0x873588: ldr             x1, [SP], #8
    // 0x87358c: RestoreReg d0
    //     0x87358c: ldr             q0, [SP], #0x10
    // 0x873590: ldp             q1, q2, [SP], #0x20
    // 0x873594: b               #0x872f8c
    // 0x873598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873598: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87359c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87359c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8735a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8735a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8735a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8735a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8735a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8735a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8735ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8735ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8735b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8735b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Offset centerLayout(dynamic, Size, double) {
    // ** addr: 0x8735f0, size: 0xb4
    // 0x8735f0: EnterFrame
    //     0x8735f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8735f4: mov             fp, SP
    // 0x8735f8: AllocStack(0x10)
    //     0x8735f8: sub             SP, SP, #0x10
    // 0x8735fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8735fc: ldr             x0, [fp, #0x20]
    //     0x873600: ldur            w1, [x0, #0x17]
    //     0x873604: add             x1, x1, HEAP, lsl #32
    // 0x873608: LoadField: r0 = r1->field_f
    //     0x873608: ldur            w0, [x1, #0xf]
    // 0x87360c: DecompressPointer r0
    //     0x87360c: add             x0, x0, HEAP, lsl #32
    // 0x873610: LoadField: r2 = r0->field_6b
    //     0x873610: ldur            w2, [x0, #0x6b]
    // 0x873614: DecompressPointer r2
    //     0x873614: add             x2, x2, HEAP, lsl #32
    // 0x873618: LoadField: r0 = r2->field_7
    //     0x873618: ldur            x0, [x2, #7]
    // 0x87361c: cmp             x0, #0
    // 0x873620: b.gt            #0x873640
    // 0x873624: ldr             x2, [fp, #0x18]
    // 0x873628: ldr             x0, [fp, #0x10]
    // 0x87362c: LoadField: d0 = r2->field_7
    //     0x87362c: ldur            d0, [x2, #7]
    // 0x873630: LoadField: d1 = r0->field_7
    //     0x873630: ldur            d1, [x0, #7]
    // 0x873634: fsub            d2, d1, d0
    // 0x873638: mov             v1.16b, v2.16b
    // 0x87363c: b               #0x873650
    // 0x873640: ldr             x2, [fp, #0x18]
    // 0x873644: ldr             x0, [fp, #0x10]
    // 0x873648: LoadField: d0 = r0->field_7
    //     0x873648: ldur            d0, [x0, #7]
    // 0x87364c: mov             v1.16b, v0.16b
    // 0x873650: d0 = 2.000000
    //     0x873650: fmov            d0, #2.00000000
    // 0x873654: stur            d1, [fp, #-0x10]
    // 0x873658: LoadField: r0 = r1->field_13
    //     0x873658: ldur            w0, [x1, #0x13]
    // 0x87365c: DecompressPointer r0
    //     0x87365c: add             x0, x0, HEAP, lsl #32
    // 0x873660: LoadField: d2 = r0->field_f
    //     0x873660: ldur            d2, [x0, #0xf]
    // 0x873664: LoadField: d3 = r2->field_f
    //     0x873664: ldur            d3, [x2, #0xf]
    // 0x873668: fsub            d4, d2, d3
    // 0x87366c: LoadField: r1 = r0->field_27
    //     0x87366c: ldur            w1, [x0, #0x27]
    // 0x873670: DecompressPointer r1
    //     0x873670: add             x1, x1, HEAP, lsl #32
    // 0x873674: LoadField: d2 = r1->field_f
    //     0x873674: ldur            d2, [x1, #0xf]
    // 0x873678: fadd            d3, d4, d2
    // 0x87367c: fdiv            d2, d3, d0
    // 0x873680: stur            d2, [fp, #-8]
    // 0x873684: r0 = Offset()
    //     0x873684: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x873688: ldur            d0, [fp, #-0x10]
    // 0x87368c: StoreField: r0->field_7 = d0
    //     0x87368c: stur            d0, [x0, #7]
    // 0x873690: ldur            d0, [fp, #-8]
    // 0x873694: StoreField: r0->field_f = d0
    //     0x873694: stur            d0, [x0, #0xf]
    // 0x873698: LeaveFrame
    //     0x873698: mov             SP, fp
    //     0x87369c: ldp             fp, lr, [SP], #0x10
    // 0x8736a0: ret
    //     0x8736a0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x89ab64, size: 0xcc
    // 0x89ab64: EnterFrame
    //     0x89ab64: stp             fp, lr, [SP, #-0x10]!
    //     0x89ab68: mov             fp, SP
    // 0x89ab6c: AllocStack(0x18)
    //     0x89ab6c: sub             SP, SP, #0x18
    // 0x89ab70: SetupParameters(_RenderChip this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x89ab70: mov             x5, x1
    //     0x89ab74: mov             x4, x2
    //     0x89ab78: mov             x0, x3
    //     0x89ab7c: stur            x1, [fp, #-8]
    //     0x89ab80: stur            x2, [fp, #-0x10]
    //     0x89ab84: stur            x3, [fp, #-0x18]
    // 0x89ab88: CheckStackOverflow
    //     0x89ab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ab8c: cmp             SP, x16
    //     0x89ab90: b.ls            #0x89ac20
    // 0x89ab94: mov             x1, x5
    // 0x89ab98: mov             x2, x4
    // 0x89ab9c: mov             x3, x0
    // 0x89aba0: r0 = _paintAvatar()
    //     0x89aba0: bl              #0x89b48c  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintAvatar
    // 0x89aba4: ldur            x1, [fp, #-8]
    // 0x89aba8: r0 = deleteIconShowing()
    //     0x89aba8: bl              #0x7e3b58  ; [package:flutter/src/material/chip.dart] _RenderChip::deleteIconShowing
    // 0x89abac: tbnz            w0, #4, #0x89abe0
    // 0x89abb0: ldur            x1, [fp, #-8]
    // 0x89abb4: r2 = Instance__ChipSlot
    //     0x89abb4: add             x2, PP, #0x58, lsl #12  ; [pp+0x58080] Obj!_ChipSlot@d36361
    //     0x89abb8: ldr             x2, [x2, #0x80]
    // 0x89abbc: r0 = childForSlot()
    //     0x89abbc: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89abc0: cmp             w0, NULL
    // 0x89abc4: b.eq            #0x89ac28
    // 0x89abc8: ldur            x1, [fp, #-8]
    // 0x89abcc: ldur            x2, [fp, #-0x10]
    // 0x89abd0: ldur            x3, [fp, #-0x18]
    // 0x89abd4: mov             x5, x0
    // 0x89abd8: r6 = true
    //     0x89abd8: add             x6, NULL, #0x20  ; true
    // 0x89abdc: r0 = _paintChild()
    //     0x89abdc: bl              #0x89ac30  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintChild
    // 0x89abe0: ldur            x1, [fp, #-8]
    // 0x89abe4: r2 = Instance__ChipSlot
    //     0x89abe4: add             x2, PP, #0x58, lsl #12  ; [pp+0x58078] Obj!_ChipSlot@d36341
    //     0x89abe8: ldr             x2, [x2, #0x78]
    // 0x89abec: r0 = childForSlot()
    //     0x89abec: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89abf0: cmp             w0, NULL
    // 0x89abf4: b.eq            #0x89ac2c
    // 0x89abf8: ldur            x1, [fp, #-8]
    // 0x89abfc: ldur            x2, [fp, #-0x10]
    // 0x89ac00: ldur            x3, [fp, #-0x18]
    // 0x89ac04: mov             x5, x0
    // 0x89ac08: r6 = false
    //     0x89ac08: add             x6, NULL, #0x30  ; false
    // 0x89ac0c: r0 = _paintChild()
    //     0x89ac0c: bl              #0x89ac30  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintChild
    // 0x89ac10: r0 = Null
    //     0x89ac10: mov             x0, NULL
    // 0x89ac14: LeaveFrame
    //     0x89ac14: mov             SP, fp
    //     0x89ac18: ldp             fp, lr, [SP], #0x10
    // 0x89ac1c: ret
    //     0x89ac1c: ret             
    // 0x89ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ac20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ac24: b               #0x89ab94
    // 0x89ac28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ac28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ac2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ac2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x89ac30, size: 0x450
    // 0x89ac30: EnterFrame
    //     0x89ac30: stp             fp, lr, [SP, #-0x10]!
    //     0x89ac34: mov             fp, SP
    // 0x89ac38: AllocStack(0x78)
    //     0x89ac38: sub             SP, SP, #0x78
    // 0x89ac3c: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x89ac3c: mov             x0, x1
    //     0x89ac40: stur            x1, [fp, #-8]
    //     0x89ac44: mov             x1, x2
    //     0x89ac48: stur            x2, [fp, #-0x10]
    //     0x89ac4c: mov             x2, x3
    //     0x89ac50: stur            x3, [fp, #-0x18]
    //     0x89ac54: stur            x5, [fp, #-0x20]
    //     0x89ac58: stur            x6, [fp, #-0x28]
    // 0x89ac5c: CheckStackOverflow
    //     0x89ac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ac60: cmp             SP, x16
    //     0x89ac64: b.ls            #0x89b060
    // 0x89ac68: r1 = 1
    //     0x89ac68: mov             x1, #1
    // 0x89ac6c: r0 = AllocateContext()
    //     0x89ac6c: bl              #0xe5501c  ; AllocateContextStub
    // 0x89ac70: mov             x2, x0
    // 0x89ac74: ldur            x0, [fp, #-0x20]
    // 0x89ac78: stur            x2, [fp, #-0x30]
    // 0x89ac7c: StoreField: r2->field_f = r0
    //     0x89ac7c: stur            w0, [x2, #0xf]
    // 0x89ac80: ldur            x1, [fp, #-8]
    // 0x89ac84: r0 = _disabledColor()
    //     0x89ac84: bl              #0x89b220  ; [package:flutter/src/material/chip.dart] _RenderChip::_disabledColor
    // 0x89ac88: r1 = LoadClassIdInstr(r0)
    //     0x89ac88: ldur            x1, [x0, #-1]
    //     0x89ac8c: ubfx            x1, x1, #0xc, #0x14
    // 0x89ac90: mov             x16, x0
    // 0x89ac94: mov             x0, x1
    // 0x89ac98: mov             x1, x16
    // 0x89ac9c: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x89ac9c: sub             lr, x0, #0xfa6
    //     0x89aca0: ldr             lr, [x21, lr, lsl #3]
    //     0x89aca4: blr             lr
    // 0x89aca8: mov             x3, x0
    // 0x89acac: ldur            x2, [fp, #-8]
    // 0x89acb0: stur            x3, [fp, #-0x38]
    // 0x89acb4: LoadField: r0 = r2->field_63
    //     0x89acb4: ldur            w0, [x2, #0x63]
    // 0x89acb8: DecompressPointer r0
    //     0x89acb8: add             x0, x0, HEAP, lsl #32
    // 0x89acbc: LoadField: r1 = r0->field_b
    //     0x89acbc: ldur            w1, [x0, #0xb]
    // 0x89acc0: DecompressPointer r1
    //     0x89acc0: add             x1, x1, HEAP, lsl #32
    // 0x89acc4: r0 = LoadClassIdInstr(r1)
    //     0x89acc4: ldur            x0, [x1, #-1]
    //     0x89acc8: ubfx            x0, x0, #0xc, #0x14
    // 0x89accc: r0 = GDT[cid_x0 + 0x56c]()
    //     0x89accc: add             lr, x0, #0x56c
    //     0x89acd0: ldr             lr, [x21, lr, lsl #3]
    //     0x89acd4: blr             lr
    // 0x89acd8: r16 = Instance_AnimationStatus
    //     0x89acd8: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x89acdc: cmp             w0, w16
    // 0x89ace0: b.eq            #0x89afb4
    // 0x89ace4: ldur            x0, [fp, #-8]
    // 0x89ace8: LoadField: r1 = r0->field_37
    //     0x89ace8: ldur            w1, [x0, #0x37]
    // 0x89acec: DecompressPointer r1
    //     0x89acec: add             x1, x1, HEAP, lsl #32
    // 0x89acf0: r16 = Sentinel
    //     0x89acf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89acf4: cmp             w1, w16
    // 0x89acf8: b.eq            #0x89b068
    // 0x89acfc: tbnz            w1, #4, #0x89adc4
    // 0x89ad00: ldur            x3, [fp, #-0x28]
    // 0x89ad04: LoadField: r4 = r0->field_7b
    //     0x89ad04: ldur            w4, [x0, #0x7b]
    // 0x89ad08: DecompressPointer r4
    //     0x89ad08: add             x4, x4, HEAP, lsl #32
    // 0x89ad0c: stur            x4, [fp, #-0x40]
    // 0x89ad10: LoadField: r5 = r4->field_b
    //     0x89ad10: ldur            w5, [x4, #0xb]
    // 0x89ad14: DecompressPointer r5
    //     0x89ad14: add             x5, x5, HEAP, lsl #32
    // 0x89ad18: ldur            x2, [fp, #-0x30]
    // 0x89ad1c: stur            x5, [fp, #-0x20]
    // 0x89ad20: r1 = Function '<anonymous closure>':.
    //     0x89ad20: add             x1, PP, #0x58, lsl #12  ; [pp+0x580a8] AnonymousClosure: (0x89b3d4), in [package:flutter/src/material/chip.dart] _RenderChip::_paintChild (0x89ac30)
    //     0x89ad24: ldr             x1, [x1, #0xa8]
    // 0x89ad28: r0 = AllocateClosure()
    //     0x89ad28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89ad2c: ldur            x16, [fp, #-0x20]
    // 0x89ad30: str             x16, [SP]
    // 0x89ad34: ldur            x1, [fp, #-0x10]
    // 0x89ad38: ldur            x2, [fp, #-0x18]
    // 0x89ad3c: ldur            x3, [fp, #-0x38]
    // 0x89ad40: mov             x5, x0
    // 0x89ad44: r4 = const [0, 0x5, 0x1, 0x4, oldLayer, 0x4, null]
    //     0x89ad44: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] List(7) [0, 0x5, 0x1, 0x4, "oldLayer", 0x4, Null]
    //     0x89ad48: ldr             x4, [x4, #0x9e0]
    // 0x89ad4c: r0 = pushOpacity()
    //     0x89ad4c: bl              #0x89b124  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x89ad50: ldur            x1, [fp, #-0x40]
    // 0x89ad54: mov             x2, x0
    // 0x89ad58: r0 = layer=()
    //     0x89ad58: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89ad5c: ldur            x0, [fp, #-0x28]
    // 0x89ad60: tbnz            w0, #4, #0x89b030
    // 0x89ad64: ldur            x0, [fp, #-8]
    // 0x89ad68: LoadField: r3 = r0->field_7f
    //     0x89ad68: ldur            w3, [x0, #0x7f]
    // 0x89ad6c: DecompressPointer r3
    //     0x89ad6c: add             x3, x3, HEAP, lsl #32
    // 0x89ad70: stur            x3, [fp, #-0x28]
    // 0x89ad74: LoadField: r0 = r3->field_b
    //     0x89ad74: ldur            w0, [x3, #0xb]
    // 0x89ad78: DecompressPointer r0
    //     0x89ad78: add             x0, x0, HEAP, lsl #32
    // 0x89ad7c: ldur            x2, [fp, #-0x30]
    // 0x89ad80: stur            x0, [fp, #-0x20]
    // 0x89ad84: r1 = Function '<anonymous closure>':.
    //     0x89ad84: add             x1, PP, #0x58, lsl #12  ; [pp+0x580b0] AnonymousClosure: (0x89b31c), in [package:flutter/src/material/chip.dart] _RenderChip::_paintChild (0x89ac30)
    //     0x89ad88: ldr             x1, [x1, #0xb0]
    // 0x89ad8c: r0 = AllocateClosure()
    //     0x89ad8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89ad90: ldur            x16, [fp, #-0x20]
    // 0x89ad94: str             x16, [SP]
    // 0x89ad98: ldur            x1, [fp, #-0x10]
    // 0x89ad9c: ldur            x2, [fp, #-0x18]
    // 0x89ada0: ldur            x3, [fp, #-0x38]
    // 0x89ada4: mov             x5, x0
    // 0x89ada8: r4 = const [0, 0x5, 0x1, 0x4, oldLayer, 0x4, null]
    //     0x89ada8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] List(7) [0, 0x5, 0x1, 0x4, "oldLayer", 0x4, Null]
    //     0x89adac: ldr             x4, [x4, #0x9e0]
    // 0x89adb0: r0 = pushOpacity()
    //     0x89adb0: bl              #0x89b124  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x89adb4: ldur            x1, [fp, #-0x28]
    // 0x89adb8: mov             x2, x0
    // 0x89adbc: r0 = layer=()
    //     0x89adbc: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89adc0: b               #0x89b030
    // 0x89adc4: ldur            x3, [fp, #-0x30]
    // 0x89adc8: LoadField: r1 = r0->field_7b
    //     0x89adc8: ldur            w1, [x0, #0x7b]
    // 0x89adcc: DecompressPointer r1
    //     0x89adcc: add             x1, x1, HEAP, lsl #32
    // 0x89add0: r2 = Null
    //     0x89add0: mov             x2, NULL
    // 0x89add4: r0 = layer=()
    //     0x89add4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89add8: ldur            x0, [fp, #-8]
    // 0x89addc: LoadField: r1 = r0->field_7f
    //     0x89addc: ldur            w1, [x0, #0x7f]
    // 0x89ade0: DecompressPointer r1
    //     0x89ade0: add             x1, x1, HEAP, lsl #32
    // 0x89ade4: r2 = Null
    //     0x89ade4: mov             x2, NULL
    // 0x89ade8: r0 = layer=()
    //     0x89ade8: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89adec: ldur            x0, [fp, #-0x30]
    // 0x89adf0: LoadField: r1 = r0->field_f
    //     0x89adf0: ldur            w1, [x0, #0xf]
    // 0x89adf4: DecompressPointer r1
    //     0x89adf4: add             x1, x1, HEAP, lsl #32
    // 0x89adf8: r0 = _boxRect()
    //     0x89adf8: bl              #0x89b080  ; [package:flutter/src/material/chip.dart] _RenderChip::_boxRect
    // 0x89adfc: mov             x1, x0
    // 0x89ae00: ldur            x2, [fp, #-0x18]
    // 0x89ae04: r0 = shift()
    //     0x89ae04: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x89ae08: ldur            x1, [fp, #-0x10]
    // 0x89ae0c: stur            x0, [fp, #-0x20]
    // 0x89ae10: r0 = canvas()
    //     0x89ae10: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89ae14: ldur            x1, [fp, #-0x20]
    // 0x89ae18: d0 = 20.000000
    //     0x89ae18: fmov            d0, #20.00000000
    // 0x89ae1c: stur            x0, [fp, #-0x20]
    // 0x89ae20: r0 = inflate()
    //     0x89ae20: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x89ae24: stur            x0, [fp, #-0x28]
    // 0x89ae28: r16 = 136
    //     0x89ae28: mov             x16, #0x88
    // 0x89ae2c: stp             x16, NULL, [SP]
    // 0x89ae30: r0 = ByteData()
    //     0x89ae30: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89ae34: stur            x0, [fp, #-0x40]
    // 0x89ae38: r0 = Paint()
    //     0x89ae38: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89ae3c: ldur            x3, [fp, #-0x40]
    // 0x89ae40: stur            x0, [fp, #-0x48]
    // 0x89ae44: StoreField: r0->field_7 = r3
    //     0x89ae44: stur            w3, [x0, #7]
    // 0x89ae48: ldur            x1, [fp, #-8]
    // 0x89ae4c: r0 = _disabledColor()
    //     0x89ae4c: bl              #0x89b220  ; [package:flutter/src/material/chip.dart] _RenderChip::_disabledColor
    // 0x89ae50: ldur            x1, [fp, #-0x48]
    // 0x89ae54: mov             x2, x0
    // 0x89ae58: r0 = color=()
    //     0x89ae58: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89ae5c: ldur            x0, [fp, #-0x28]
    // 0x89ae60: LoadField: d0 = r0->field_7
    //     0x89ae60: ldur            d0, [x0, #7]
    // 0x89ae64: stur            d0, [fp, #-0x68]
    // 0x89ae68: LoadField: d1 = r0->field_f
    //     0x89ae68: ldur            d1, [x0, #0xf]
    // 0x89ae6c: stur            d1, [fp, #-0x60]
    // 0x89ae70: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x89ae70: ldur            d2, [x0, #0x17]
    // 0x89ae74: stur            d2, [fp, #-0x58]
    // 0x89ae78: LoadField: d3 = r0->field_1f
    //     0x89ae78: ldur            d3, [x0, #0x1f]
    // 0x89ae7c: ldur            x0, [fp, #-0x48]
    // 0x89ae80: stur            d3, [fp, #-0x50]
    // 0x89ae84: LoadField: r2 = r0->field_b
    //     0x89ae84: ldur            w2, [x0, #0xb]
    // 0x89ae88: DecompressPointer r2
    //     0x89ae88: add             x2, x2, HEAP, lsl #32
    // 0x89ae8c: ldur            x0, [fp, #-0x20]
    // 0x89ae90: stur            x2, [fp, #-8]
    // 0x89ae94: LoadField: r1 = r0->field_7
    //     0x89ae94: ldur            w1, [x0, #7]
    // 0x89ae98: DecompressPointer r1
    //     0x89ae98: add             x1, x1, HEAP, lsl #32
    // 0x89ae9c: cmp             w1, NULL
    // 0x89aea0: b.eq            #0x89b070
    // 0x89aea4: LoadField: r3 = r1->field_7
    //     0x89aea4: ldur            x3, [x1, #7]
    // 0x89aea8: ldr             x1, [x3]
    // 0x89aeac: cbz             x1, #0x89b040
    // 0x89aeb0: ldur            x3, [fp, #-0x30]
    // 0x89aeb4: mov             x4, x1
    // 0x89aeb8: stur            x4, [fp, #-0x38]
    // 0x89aebc: r1 = <Never>
    //     0x89aebc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89aec0: r0 = Pointer()
    //     0x89aec0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89aec4: mov             x1, x0
    // 0x89aec8: ldur            x0, [fp, #-0x38]
    // 0x89aecc: StoreField: r1->field_7 = r0
    //     0x89aecc: stur            x0, [x1, #7]
    // 0x89aed0: ldur            d0, [fp, #-0x68]
    // 0x89aed4: ldur            d1, [fp, #-0x60]
    // 0x89aed8: ldur            d2, [fp, #-0x58]
    // 0x89aedc: ldur            d3, [fp, #-0x50]
    // 0x89aee0: ldur            x2, [fp, #-8]
    // 0x89aee4: ldur            x3, [fp, #-0x40]
    // 0x89aee8: r0 = __saveLayer$Method$FfiNative()
    //     0x89aee8: bl              #0x88b09c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x89aeec: ldur            x0, [fp, #-0x30]
    // 0x89aef0: LoadField: r3 = r0->field_f
    //     0x89aef0: ldur            w3, [x0, #0xf]
    // 0x89aef4: DecompressPointer r3
    //     0x89aef4: add             x3, x3, HEAP, lsl #32
    // 0x89aef8: stur            x3, [fp, #-0x20]
    // 0x89aefc: LoadField: r4 = r3->field_7
    //     0x89aefc: ldur            w4, [x3, #7]
    // 0x89af00: DecompressPointer r4
    //     0x89af00: add             x4, x4, HEAP, lsl #32
    // 0x89af04: stur            x4, [fp, #-8]
    // 0x89af08: cmp             w4, NULL
    // 0x89af0c: b.eq            #0x89b074
    // 0x89af10: mov             x0, x4
    // 0x89af14: r2 = Null
    //     0x89af14: mov             x2, NULL
    // 0x89af18: r1 = Null
    //     0x89af18: mov             x1, NULL
    // 0x89af1c: r4 = LoadClassIdInstr(r0)
    //     0x89af1c: ldur            x4, [x0, #-1]
    //     0x89af20: ubfx            x4, x4, #0xc, #0x14
    // 0x89af24: sub             x4, x4, #0x665
    // 0x89af28: cmp             x4, #0xd
    // 0x89af2c: b.ls            #0x89af44
    // 0x89af30: r8 = BoxParentData
    //     0x89af30: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89af34: ldr             x8, [x8, #0x398]
    // 0x89af38: r3 = Null
    //     0x89af38: add             x3, PP, #0x58, lsl #12  ; [pp+0x580b8] Null
    //     0x89af3c: ldr             x3, [x3, #0xb8]
    // 0x89af40: r0 = DefaultTypeTest()
    //     0x89af40: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89af44: ldur            x0, [fp, #-8]
    // 0x89af48: LoadField: r1 = r0->field_7
    //     0x89af48: ldur            w1, [x0, #7]
    // 0x89af4c: DecompressPointer r1
    //     0x89af4c: add             x1, x1, HEAP, lsl #32
    // 0x89af50: ldur            x2, [fp, #-0x18]
    // 0x89af54: r0 = +()
    //     0x89af54: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89af58: ldur            x1, [fp, #-0x10]
    // 0x89af5c: ldur            x2, [fp, #-0x20]
    // 0x89af60: mov             x3, x0
    // 0x89af64: r0 = paintChild()
    //     0x89af64: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89af68: ldur            x1, [fp, #-0x10]
    // 0x89af6c: r0 = canvas()
    //     0x89af6c: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89af70: stur            x0, [fp, #-8]
    // 0x89af74: LoadField: r1 = r0->field_7
    //     0x89af74: ldur            w1, [x0, #7]
    // 0x89af78: DecompressPointer r1
    //     0x89af78: add             x1, x1, HEAP, lsl #32
    // 0x89af7c: cmp             w1, NULL
    // 0x89af80: b.eq            #0x89b078
    // 0x89af84: LoadField: r2 = r1->field_7
    //     0x89af84: ldur            x2, [x1, #7]
    // 0x89af88: ldr             x1, [x2]
    // 0x89af8c: cbz             x1, #0x89b050
    // 0x89af90: mov             x2, x1
    // 0x89af94: stur            x2, [fp, #-0x38]
    // 0x89af98: r1 = <Never>
    //     0x89af98: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89af9c: r0 = Pointer()
    //     0x89af9c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89afa0: mov             x1, x0
    // 0x89afa4: ldur            x0, [fp, #-0x38]
    // 0x89afa8: StoreField: r1->field_7 = r0
    //     0x89afa8: stur            x0, [x1, #7]
    // 0x89afac: r0 = _restore$Method$FfiNative()
    //     0x89afac: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x89afb0: b               #0x89b030
    // 0x89afb4: ldur            x0, [fp, #-0x30]
    // 0x89afb8: LoadField: r3 = r0->field_f
    //     0x89afb8: ldur            w3, [x0, #0xf]
    // 0x89afbc: DecompressPointer r3
    //     0x89afbc: add             x3, x3, HEAP, lsl #32
    // 0x89afc0: stur            x3, [fp, #-0x20]
    // 0x89afc4: LoadField: r4 = r3->field_7
    //     0x89afc4: ldur            w4, [x3, #7]
    // 0x89afc8: DecompressPointer r4
    //     0x89afc8: add             x4, x4, HEAP, lsl #32
    // 0x89afcc: stur            x4, [fp, #-8]
    // 0x89afd0: cmp             w4, NULL
    // 0x89afd4: b.eq            #0x89b07c
    // 0x89afd8: mov             x0, x4
    // 0x89afdc: r2 = Null
    //     0x89afdc: mov             x2, NULL
    // 0x89afe0: r1 = Null
    //     0x89afe0: mov             x1, NULL
    // 0x89afe4: r4 = LoadClassIdInstr(r0)
    //     0x89afe4: ldur            x4, [x0, #-1]
    //     0x89afe8: ubfx            x4, x4, #0xc, #0x14
    // 0x89afec: sub             x4, x4, #0x665
    // 0x89aff0: cmp             x4, #0xd
    // 0x89aff4: b.ls            #0x89b00c
    // 0x89aff8: r8 = BoxParentData
    //     0x89aff8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89affc: ldr             x8, [x8, #0x398]
    // 0x89b000: r3 = Null
    //     0x89b000: add             x3, PP, #0x58, lsl #12  ; [pp+0x580c8] Null
    //     0x89b004: ldr             x3, [x3, #0xc8]
    // 0x89b008: r0 = DefaultTypeTest()
    //     0x89b008: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89b00c: ldur            x0, [fp, #-8]
    // 0x89b010: LoadField: r1 = r0->field_7
    //     0x89b010: ldur            w1, [x0, #7]
    // 0x89b014: DecompressPointer r1
    //     0x89b014: add             x1, x1, HEAP, lsl #32
    // 0x89b018: ldur            x2, [fp, #-0x18]
    // 0x89b01c: r0 = +()
    //     0x89b01c: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89b020: ldur            x1, [fp, #-0x10]
    // 0x89b024: ldur            x2, [fp, #-0x20]
    // 0x89b028: mov             x3, x0
    // 0x89b02c: r0 = paintChild()
    //     0x89b02c: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89b030: r0 = Null
    //     0x89b030: mov             x0, NULL
    // 0x89b034: LeaveFrame
    //     0x89b034: mov             SP, fp
    //     0x89b038: ldp             fp, lr, [SP], #0x10
    // 0x89b03c: ret
    //     0x89b03c: ret             
    // 0x89b040: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89b040: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89b044: str             x16, [SP]
    // 0x89b048: r0 = _throwNew()
    //     0x89b048: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89b04c: brk             #0
    // 0x89b050: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89b050: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89b054: str             x16, [SP]
    // 0x89b058: r0 = _throwNew()
    //     0x89b058: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89b05c: brk             #0
    // 0x89b060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b064: b               #0x89ac68
    // 0x89b068: r9 = _needsCompositing
    //     0x89b068: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x89b06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89b06c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89b070: r0 = NullErrorSharedWithFPURegs()
    //     0x89b070: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x89b074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b074: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b078: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89b078: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x89b07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b07c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boxRect(/* No info */) {
    // ** addr: 0x89b080, size: 0xa4
    // 0x89b080: EnterFrame
    //     0x89b080: stp             fp, lr, [SP, #-0x10]!
    //     0x89b084: mov             fp, SP
    // 0x89b088: AllocStack(0x18)
    //     0x89b088: sub             SP, SP, #0x18
    // 0x89b08c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x89b08c: mov             x3, x1
    //     0x89b090: stur            x1, [fp, #-0x10]
    // 0x89b094: CheckStackOverflow
    //     0x89b094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b098: cmp             SP, x16
    //     0x89b09c: b.ls            #0x89b118
    // 0x89b0a0: LoadField: r4 = r3->field_7
    //     0x89b0a0: ldur            w4, [x3, #7]
    // 0x89b0a4: DecompressPointer r4
    //     0x89b0a4: add             x4, x4, HEAP, lsl #32
    // 0x89b0a8: stur            x4, [fp, #-8]
    // 0x89b0ac: cmp             w4, NULL
    // 0x89b0b0: b.eq            #0x89b120
    // 0x89b0b4: mov             x0, x4
    // 0x89b0b8: r2 = Null
    //     0x89b0b8: mov             x2, NULL
    // 0x89b0bc: r1 = Null
    //     0x89b0bc: mov             x1, NULL
    // 0x89b0c0: r4 = LoadClassIdInstr(r0)
    //     0x89b0c0: ldur            x4, [x0, #-1]
    //     0x89b0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x89b0c8: sub             x4, x4, #0x665
    // 0x89b0cc: cmp             x4, #0xd
    // 0x89b0d0: b.ls            #0x89b0e8
    // 0x89b0d4: r8 = BoxParentData
    //     0x89b0d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89b0d8: ldr             x8, [x8, #0x398]
    // 0x89b0dc: r3 = Null
    //     0x89b0dc: add             x3, PP, #0x58, lsl #12  ; [pp+0x580f8] Null
    //     0x89b0e0: ldr             x3, [x3, #0xf8]
    // 0x89b0e4: r0 = DefaultTypeTest()
    //     0x89b0e4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89b0e8: ldur            x0, [fp, #-8]
    // 0x89b0ec: LoadField: r2 = r0->field_7
    //     0x89b0ec: ldur            w2, [x0, #7]
    // 0x89b0f0: DecompressPointer r2
    //     0x89b0f0: add             x2, x2, HEAP, lsl #32
    // 0x89b0f4: ldur            x1, [fp, #-0x10]
    // 0x89b0f8: stur            x2, [fp, #-0x18]
    // 0x89b0fc: r0 = size()
    //     0x89b0fc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89b100: ldur            x1, [fp, #-0x18]
    // 0x89b104: mov             x2, x0
    // 0x89b108: r0 = &()
    //     0x89b108: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x89b10c: LeaveFrame
    //     0x89b10c: mov             SP, fp
    //     0x89b110: ldp             fp, lr, [SP], #0x10
    // 0x89b114: ret
    //     0x89b114: ret             
    // 0x89b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b11c: b               #0x89b0a0
    // 0x89b120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b120: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _disabledColor(/* No info */) {
    // ** addr: 0x89b220, size: 0xf0
    // 0x89b220: EnterFrame
    //     0x89b220: stp             fp, lr, [SP, #-0x10]!
    //     0x89b224: mov             fp, SP
    // 0x89b228: AllocStack(0x18)
    //     0x89b228: sub             SP, SP, #0x18
    // 0x89b22c: SetupParameters(_RenderChip this /* r1 => r2, fp-0x8 */)
    //     0x89b22c: mov             x2, x1
    //     0x89b230: stur            x1, [fp, #-8]
    // 0x89b234: CheckStackOverflow
    //     0x89b234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b238: cmp             SP, x16
    //     0x89b23c: b.ls            #0x89b304
    // 0x89b240: LoadField: r0 = r2->field_63
    //     0x89b240: ldur            w0, [x2, #0x63]
    // 0x89b244: DecompressPointer r0
    //     0x89b244: add             x0, x0, HEAP, lsl #32
    // 0x89b248: LoadField: r1 = r0->field_b
    //     0x89b248: ldur            w1, [x0, #0xb]
    // 0x89b24c: DecompressPointer r1
    //     0x89b24c: add             x1, x1, HEAP, lsl #32
    // 0x89b250: r0 = LoadClassIdInstr(r1)
    //     0x89b250: ldur            x0, [x1, #-1]
    //     0x89b254: ubfx            x0, x0, #0xc, #0x14
    // 0x89b258: r0 = GDT[cid_x0 + 0x56c]()
    //     0x89b258: add             lr, x0, #0x56c
    //     0x89b25c: ldr             lr, [x21, lr, lsl #3]
    //     0x89b260: blr             lr
    // 0x89b264: r16 = Instance_AnimationStatus
    //     0x89b264: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x89b268: cmp             w0, w16
    // 0x89b26c: b.ne            #0x89b280
    // 0x89b270: r0 = Instance_Color
    //     0x89b270: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x89b274: LeaveFrame
    //     0x89b274: mov             SP, fp
    //     0x89b278: ldp             fp, lr, [SP], #0x10
    // 0x89b27c: ret
    //     0x89b27c: ret             
    // 0x89b280: ldur            x0, [fp, #-8]
    // 0x89b284: LoadField: r1 = r0->field_67
    //     0x89b284: ldur            w1, [x0, #0x67]
    // 0x89b288: DecompressPointer r1
    //     0x89b288: add             x1, x1, HEAP, lsl #32
    // 0x89b28c: LoadField: r2 = r1->field_13
    //     0x89b28c: ldur            w2, [x1, #0x13]
    // 0x89b290: DecompressPointer r2
    //     0x89b290: add             x2, x2, HEAP, lsl #32
    // 0x89b294: LoadField: r1 = r2->field_7
    //     0x89b294: ldur            x1, [x2, #7]
    // 0x89b298: cmp             x1, #0
    // 0x89b29c: b.gt            #0x89b2a8
    // 0x89b2a0: r3 = Instance_Color
    //     0x89b2a0: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x89b2a4: b               #0x89b2ac
    // 0x89b2a8: r3 = Instance_Color
    //     0x89b2a8: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x89b2ac: mov             x1, x3
    // 0x89b2b0: stur            x3, [fp, #-0x10]
    // 0x89b2b4: r2 = 97
    //     0x89b2b4: mov             x2, #0x61
    // 0x89b2b8: r0 = withAlpha()
    //     0x89b2b8: bl              #0xd9b6d4  ; [dart:ui] Color::withAlpha
    // 0x89b2bc: r1 = <Color?>
    //     0x89b2bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x89b2c0: ldr             x1, [x1, #0x9d0]
    // 0x89b2c4: stur            x0, [fp, #-0x18]
    // 0x89b2c8: r0 = ColorTween()
    //     0x89b2c8: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x89b2cc: mov             x1, x0
    // 0x89b2d0: ldur            x0, [fp, #-0x18]
    // 0x89b2d4: StoreField: r1->field_b = r0
    //     0x89b2d4: stur            w0, [x1, #0xb]
    // 0x89b2d8: ldur            x0, [fp, #-0x10]
    // 0x89b2dc: StoreField: r1->field_f = r0
    //     0x89b2dc: stur            w0, [x1, #0xf]
    // 0x89b2e0: ldur            x0, [fp, #-8]
    // 0x89b2e4: LoadField: r2 = r0->field_63
    //     0x89b2e4: ldur            w2, [x0, #0x63]
    // 0x89b2e8: DecompressPointer r2
    //     0x89b2e8: add             x2, x2, HEAP, lsl #32
    // 0x89b2ec: r0 = evaluate()
    //     0x89b2ec: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b2f0: cmp             w0, NULL
    // 0x89b2f4: b.eq            #0x89b30c
    // 0x89b2f8: LeaveFrame
    //     0x89b2f8: mov             SP, fp
    //     0x89b2fc: ldp             fp, lr, [SP], #0x10
    // 0x89b300: ret
    //     0x89b300: ret             
    // 0x89b304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b308: b               #0x89b240
    // 0x89b30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b30c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x89b31c, size: 0xb8
    // 0x89b31c: EnterFrame
    //     0x89b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b320: mov             fp, SP
    // 0x89b324: AllocStack(0x10)
    //     0x89b324: sub             SP, SP, #0x10
    // 0x89b328: SetupParameters([dynamic _ /* r0 */])
    //     0x89b328: ldr             x0, [fp, #0x20]
    //     0x89b32c: ldur            w1, [x0, #0x17]
    //     0x89b330: add             x1, x1, HEAP, lsl #32
    // 0x89b334: CheckStackOverflow
    //     0x89b334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b338: cmp             SP, x16
    //     0x89b33c: b.ls            #0x89b3c8
    // 0x89b340: LoadField: r3 = r1->field_f
    //     0x89b340: ldur            w3, [x1, #0xf]
    // 0x89b344: DecompressPointer r3
    //     0x89b344: add             x3, x3, HEAP, lsl #32
    // 0x89b348: stur            x3, [fp, #-0x10]
    // 0x89b34c: LoadField: r4 = r3->field_7
    //     0x89b34c: ldur            w4, [x3, #7]
    // 0x89b350: DecompressPointer r4
    //     0x89b350: add             x4, x4, HEAP, lsl #32
    // 0x89b354: stur            x4, [fp, #-8]
    // 0x89b358: cmp             w4, NULL
    // 0x89b35c: b.eq            #0x89b3d0
    // 0x89b360: mov             x0, x4
    // 0x89b364: r2 = Null
    //     0x89b364: mov             x2, NULL
    // 0x89b368: r1 = Null
    //     0x89b368: mov             x1, NULL
    // 0x89b36c: r4 = LoadClassIdInstr(r0)
    //     0x89b36c: ldur            x4, [x0, #-1]
    //     0x89b370: ubfx            x4, x4, #0xc, #0x14
    // 0x89b374: sub             x4, x4, #0x665
    // 0x89b378: cmp             x4, #0xd
    // 0x89b37c: b.ls            #0x89b394
    // 0x89b380: r8 = BoxParentData
    //     0x89b380: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89b384: ldr             x8, [x8, #0x398]
    // 0x89b388: r3 = Null
    //     0x89b388: add             x3, PP, #0x58, lsl #12  ; [pp+0x580d8] Null
    //     0x89b38c: ldr             x3, [x3, #0xd8]
    // 0x89b390: r0 = DefaultTypeTest()
    //     0x89b390: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89b394: ldur            x0, [fp, #-8]
    // 0x89b398: LoadField: r1 = r0->field_7
    //     0x89b398: ldur            w1, [x0, #7]
    // 0x89b39c: DecompressPointer r1
    //     0x89b39c: add             x1, x1, HEAP, lsl #32
    // 0x89b3a0: ldr             x2, [fp, #0x10]
    // 0x89b3a4: r0 = +()
    //     0x89b3a4: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89b3a8: ldr             x1, [fp, #0x18]
    // 0x89b3ac: ldur            x2, [fp, #-0x10]
    // 0x89b3b0: mov             x3, x0
    // 0x89b3b4: r0 = paintChild()
    //     0x89b3b4: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89b3b8: r0 = Null
    //     0x89b3b8: mov             x0, NULL
    // 0x89b3bc: LeaveFrame
    //     0x89b3bc: mov             SP, fp
    //     0x89b3c0: ldp             fp, lr, [SP], #0x10
    // 0x89b3c4: ret
    //     0x89b3c4: ret             
    // 0x89b3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b3cc: b               #0x89b340
    // 0x89b3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b3d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x89b3d4, size: 0xb8
    // 0x89b3d4: EnterFrame
    //     0x89b3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x89b3d8: mov             fp, SP
    // 0x89b3dc: AllocStack(0x10)
    //     0x89b3dc: sub             SP, SP, #0x10
    // 0x89b3e0: SetupParameters([dynamic _ /* r0 */])
    //     0x89b3e0: ldr             x0, [fp, #0x20]
    //     0x89b3e4: ldur            w1, [x0, #0x17]
    //     0x89b3e8: add             x1, x1, HEAP, lsl #32
    // 0x89b3ec: CheckStackOverflow
    //     0x89b3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b3f0: cmp             SP, x16
    //     0x89b3f4: b.ls            #0x89b480
    // 0x89b3f8: LoadField: r3 = r1->field_f
    //     0x89b3f8: ldur            w3, [x1, #0xf]
    // 0x89b3fc: DecompressPointer r3
    //     0x89b3fc: add             x3, x3, HEAP, lsl #32
    // 0x89b400: stur            x3, [fp, #-0x10]
    // 0x89b404: LoadField: r4 = r3->field_7
    //     0x89b404: ldur            w4, [x3, #7]
    // 0x89b408: DecompressPointer r4
    //     0x89b408: add             x4, x4, HEAP, lsl #32
    // 0x89b40c: stur            x4, [fp, #-8]
    // 0x89b410: cmp             w4, NULL
    // 0x89b414: b.eq            #0x89b488
    // 0x89b418: mov             x0, x4
    // 0x89b41c: r2 = Null
    //     0x89b41c: mov             x2, NULL
    // 0x89b420: r1 = Null
    //     0x89b420: mov             x1, NULL
    // 0x89b424: r4 = LoadClassIdInstr(r0)
    //     0x89b424: ldur            x4, [x0, #-1]
    //     0x89b428: ubfx            x4, x4, #0xc, #0x14
    // 0x89b42c: sub             x4, x4, #0x665
    // 0x89b430: cmp             x4, #0xd
    // 0x89b434: b.ls            #0x89b44c
    // 0x89b438: r8 = BoxParentData
    //     0x89b438: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89b43c: ldr             x8, [x8, #0x398]
    // 0x89b440: r3 = Null
    //     0x89b440: add             x3, PP, #0x58, lsl #12  ; [pp+0x580e8] Null
    //     0x89b444: ldr             x3, [x3, #0xe8]
    // 0x89b448: r0 = DefaultTypeTest()
    //     0x89b448: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89b44c: ldur            x0, [fp, #-8]
    // 0x89b450: LoadField: r1 = r0->field_7
    //     0x89b450: ldur            w1, [x0, #7]
    // 0x89b454: DecompressPointer r1
    //     0x89b454: add             x1, x1, HEAP, lsl #32
    // 0x89b458: ldr             x2, [fp, #0x10]
    // 0x89b45c: r0 = +()
    //     0x89b45c: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89b460: ldr             x1, [fp, #0x18]
    // 0x89b464: ldur            x2, [fp, #-0x10]
    // 0x89b468: mov             x3, x0
    // 0x89b46c: r0 = paintChild()
    //     0x89b46c: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89b470: r0 = Null
    //     0x89b470: mov             x0, NULL
    // 0x89b474: LeaveFrame
    //     0x89b474: mov             SP, fp
    //     0x89b478: ldp             fp, lr, [SP], #0x10
    // 0x89b47c: ret
    //     0x89b47c: ret             
    // 0x89b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b484: b               #0x89b3f8
    // 0x89b488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b488: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAvatar(/* No info */) {
    // ** addr: 0x89b48c, size: 0x3dc
    // 0x89b48c: EnterFrame
    //     0x89b48c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b490: mov             fp, SP
    // 0x89b494: AllocStack(0x80)
    //     0x89b494: sub             SP, SP, #0x80
    // 0x89b498: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x89b498: mov             x0, x1
    //     0x89b49c: stur            x1, [fp, #-8]
    //     0x89b4a0: mov             x1, x2
    //     0x89b4a4: stur            x2, [fp, #-0x10]
    //     0x89b4a8: mov             x2, x3
    //     0x89b4ac: stur            x3, [fp, #-0x18]
    // 0x89b4b0: CheckStackOverflow
    //     0x89b4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b4b4: cmp             SP, x16
    //     0x89b4b8: b.ls            #0x89b840
    // 0x89b4bc: r1 = 1
    //     0x89b4bc: mov             x1, #1
    // 0x89b4c0: r0 = AllocateContext()
    //     0x89b4c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x89b4c4: mov             x3, x0
    // 0x89b4c8: ldur            x2, [fp, #-8]
    // 0x89b4cc: stur            x3, [fp, #-0x20]
    // 0x89b4d0: StoreField: r3->field_f = r2
    //     0x89b4d0: stur            w2, [x3, #0xf]
    // 0x89b4d4: LoadField: r0 = r2->field_5b
    //     0x89b4d4: ldur            w0, [x2, #0x5b]
    // 0x89b4d8: DecompressPointer r0
    //     0x89b4d8: add             x0, x0, HEAP, lsl #32
    // 0x89b4dc: LoadField: r1 = r0->field_b
    //     0x89b4dc: ldur            w1, [x0, #0xb]
    // 0x89b4e0: DecompressPointer r1
    //     0x89b4e0: add             x1, x1, HEAP, lsl #32
    // 0x89b4e4: r0 = LoadClassIdInstr(r1)
    //     0x89b4e4: ldur            x0, [x1, #-1]
    //     0x89b4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x89b4ec: r0 = GDT[cid_x0 + 0x56c]()
    //     0x89b4ec: add             lr, x0, #0x56c
    //     0x89b4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x89b4f4: blr             lr
    // 0x89b4f8: r16 = Instance_AnimationStatus
    //     0x89b4f8: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x89b4fc: cmp             w0, w16
    // 0x89b500: b.ne            #0x89b528
    // 0x89b504: ldur            x0, [fp, #-8]
    // 0x89b508: LoadField: r1 = r0->field_77
    //     0x89b508: ldur            w1, [x0, #0x77]
    // 0x89b50c: DecompressPointer r1
    //     0x89b50c: add             x1, x1, HEAP, lsl #32
    // 0x89b510: r2 = Null
    //     0x89b510: mov             x2, NULL
    // 0x89b514: r0 = layer=()
    //     0x89b514: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89b518: r0 = Null
    //     0x89b518: mov             x0, NULL
    // 0x89b51c: LeaveFrame
    //     0x89b51c: mov             SP, fp
    //     0x89b520: ldp             fp, lr, [SP], #0x10
    // 0x89b524: ret
    //     0x89b524: ret             
    // 0x89b528: ldur            x0, [fp, #-8]
    // 0x89b52c: mov             x1, x0
    // 0x89b530: r0 = _disabledColor()
    //     0x89b530: bl              #0x89b220  ; [package:flutter/src/material/chip.dart] _RenderChip::_disabledColor
    // 0x89b534: mov             x2, x0
    // 0x89b538: stur            x2, [fp, #-0x28]
    // 0x89b53c: r0 = LoadClassIdInstr(r2)
    //     0x89b53c: ldur            x0, [x2, #-1]
    //     0x89b540: ubfx            x0, x0, #0xc, #0x14
    // 0x89b544: mov             x1, x2
    // 0x89b548: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x89b548: sub             lr, x0, #0xfa6
    //     0x89b54c: ldr             lr, [x21, lr, lsl #3]
    //     0x89b550: blr             lr
    // 0x89b554: mov             x3, x0
    // 0x89b558: ldur            x0, [fp, #-8]
    // 0x89b55c: stur            x3, [fp, #-0x40]
    // 0x89b560: LoadField: r1 = r0->field_37
    //     0x89b560: ldur            w1, [x0, #0x37]
    // 0x89b564: DecompressPointer r1
    //     0x89b564: add             x1, x1, HEAP, lsl #32
    // 0x89b568: r16 = Sentinel
    //     0x89b568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b56c: cmp             w1, w16
    // 0x89b570: b.eq            #0x89b848
    // 0x89b574: tbnz            w1, #4, #0x89b5d4
    // 0x89b578: LoadField: r4 = r0->field_77
    //     0x89b578: ldur            w4, [x0, #0x77]
    // 0x89b57c: DecompressPointer r4
    //     0x89b57c: add             x4, x4, HEAP, lsl #32
    // 0x89b580: stur            x4, [fp, #-0x38]
    // 0x89b584: LoadField: r0 = r4->field_b
    //     0x89b584: ldur            w0, [x4, #0xb]
    // 0x89b588: DecompressPointer r0
    //     0x89b588: add             x0, x0, HEAP, lsl #32
    // 0x89b58c: ldur            x2, [fp, #-0x20]
    // 0x89b590: stur            x0, [fp, #-0x30]
    // 0x89b594: r1 = Function 'paintWithOverlay':.
    //     0x89b594: add             x1, PP, #0x58, lsl #12  ; [pp+0x58108] AnonymousClosure: (0x89c1d0), in [package:flutter/src/material/chip.dart] _RenderChip::_paintAvatar (0x89b48c)
    //     0x89b598: ldr             x1, [x1, #0x108]
    // 0x89b59c: r0 = AllocateClosure()
    //     0x89b59c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89b5a0: ldur            x16, [fp, #-0x30]
    // 0x89b5a4: str             x16, [SP]
    // 0x89b5a8: ldur            x1, [fp, #-0x10]
    // 0x89b5ac: ldur            x2, [fp, #-0x18]
    // 0x89b5b0: ldur            x3, [fp, #-0x40]
    // 0x89b5b4: mov             x5, x0
    // 0x89b5b8: r4 = const [0, 0x5, 0x1, 0x4, oldLayer, 0x4, null]
    //     0x89b5b8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] List(7) [0, 0x5, 0x1, 0x4, "oldLayer", 0x4, Null]
    //     0x89b5bc: ldr             x4, [x4, #0x9e0]
    // 0x89b5c0: r0 = pushOpacity()
    //     0x89b5c0: bl              #0x89b124  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x89b5c4: ldur            x1, [fp, #-0x38]
    // 0x89b5c8: mov             x2, x0
    // 0x89b5cc: r0 = layer=()
    //     0x89b5cc: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89b5d0: b               #0x89b810
    // 0x89b5d4: LoadField: r1 = r0->field_77
    //     0x89b5d4: ldur            w1, [x0, #0x77]
    // 0x89b5d8: DecompressPointer r1
    //     0x89b5d8: add             x1, x1, HEAP, lsl #32
    // 0x89b5dc: r2 = Null
    //     0x89b5dc: mov             x2, NULL
    // 0x89b5e0: r0 = layer=()
    //     0x89b5e0: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89b5e4: ldur            x0, [fp, #-0x40]
    // 0x89b5e8: cmp             x0, #0xff
    // 0x89b5ec: b.eq            #0x89b6f0
    // 0x89b5f0: ldur            x1, [fp, #-0x10]
    // 0x89b5f4: r0 = canvas()
    //     0x89b5f4: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89b5f8: ldur            x1, [fp, #-8]
    // 0x89b5fc: r2 = Instance__ChipSlot
    //     0x89b5fc: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x89b600: ldr             x2, [x2, #0x70]
    // 0x89b604: stur            x0, [fp, #-8]
    // 0x89b608: r0 = childForSlot()
    //     0x89b608: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89b60c: cmp             w0, NULL
    // 0x89b610: b.eq            #0x89b850
    // 0x89b614: mov             x1, x0
    // 0x89b618: r0 = _boxRect()
    //     0x89b618: bl              #0x89b080  ; [package:flutter/src/material/chip.dart] _RenderChip::_boxRect
    // 0x89b61c: mov             x1, x0
    // 0x89b620: ldur            x2, [fp, #-0x18]
    // 0x89b624: r0 = shift()
    //     0x89b624: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x89b628: mov             x1, x0
    // 0x89b62c: d0 = 20.000000
    //     0x89b62c: fmov            d0, #20.00000000
    // 0x89b630: r0 = inflate()
    //     0x89b630: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x89b634: stur            x0, [fp, #-0x30]
    // 0x89b638: r16 = 136
    //     0x89b638: mov             x16, #0x88
    // 0x89b63c: stp             x16, NULL, [SP]
    // 0x89b640: r0 = ByteData()
    //     0x89b640: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89b644: stur            x0, [fp, #-0x38]
    // 0x89b648: r0 = Paint()
    //     0x89b648: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89b64c: ldur            x3, [fp, #-0x38]
    // 0x89b650: stur            x0, [fp, #-0x48]
    // 0x89b654: StoreField: r0->field_7 = r3
    //     0x89b654: stur            w3, [x0, #7]
    // 0x89b658: mov             x1, x0
    // 0x89b65c: ldur            x2, [fp, #-0x28]
    // 0x89b660: r0 = color=()
    //     0x89b660: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89b664: ldur            x0, [fp, #-0x30]
    // 0x89b668: LoadField: d0 = r0->field_7
    //     0x89b668: ldur            d0, [x0, #7]
    // 0x89b66c: stur            d0, [fp, #-0x70]
    // 0x89b670: LoadField: d1 = r0->field_f
    //     0x89b670: ldur            d1, [x0, #0xf]
    // 0x89b674: stur            d1, [fp, #-0x68]
    // 0x89b678: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x89b678: ldur            d2, [x0, #0x17]
    // 0x89b67c: stur            d2, [fp, #-0x60]
    // 0x89b680: LoadField: d3 = r0->field_1f
    //     0x89b680: ldur            d3, [x0, #0x1f]
    // 0x89b684: ldur            x0, [fp, #-0x48]
    // 0x89b688: stur            d3, [fp, #-0x58]
    // 0x89b68c: LoadField: r2 = r0->field_b
    //     0x89b68c: ldur            w2, [x0, #0xb]
    // 0x89b690: DecompressPointer r2
    //     0x89b690: add             x2, x2, HEAP, lsl #32
    // 0x89b694: ldur            x0, [fp, #-8]
    // 0x89b698: stur            x2, [fp, #-0x28]
    // 0x89b69c: LoadField: r1 = r0->field_7
    //     0x89b69c: ldur            w1, [x0, #7]
    // 0x89b6a0: DecompressPointer r1
    //     0x89b6a0: add             x1, x1, HEAP, lsl #32
    // 0x89b6a4: cmp             w1, NULL
    // 0x89b6a8: b.eq            #0x89b854
    // 0x89b6ac: LoadField: r3 = r1->field_7
    //     0x89b6ac: ldur            x3, [x1, #7]
    // 0x89b6b0: ldr             x1, [x3]
    // 0x89b6b4: cbz             x1, #0x89b820
    // 0x89b6b8: mov             x3, x1
    // 0x89b6bc: stur            x3, [fp, #-0x50]
    // 0x89b6c0: r1 = <Never>
    //     0x89b6c0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89b6c4: r0 = Pointer()
    //     0x89b6c4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89b6c8: mov             x1, x0
    // 0x89b6cc: ldur            x0, [fp, #-0x50]
    // 0x89b6d0: StoreField: r1->field_7 = r0
    //     0x89b6d0: stur            x0, [x1, #7]
    // 0x89b6d4: ldur            d0, [fp, #-0x70]
    // 0x89b6d8: ldur            d1, [fp, #-0x68]
    // 0x89b6dc: ldur            d2, [fp, #-0x60]
    // 0x89b6e0: ldur            d3, [fp, #-0x58]
    // 0x89b6e4: ldur            x2, [fp, #-0x28]
    // 0x89b6e8: ldur            x3, [fp, #-0x38]
    // 0x89b6ec: r0 = __saveLayer$Method$FfiNative()
    //     0x89b6ec: bl              #0x88b09c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x89b6f0: ldur            x3, [fp, #-0x20]
    // 0x89b6f4: ldur            x0, [fp, #-0x40]
    // 0x89b6f8: LoadField: r1 = r3->field_f
    //     0x89b6f8: ldur            w1, [x3, #0xf]
    // 0x89b6fc: DecompressPointer r1
    //     0x89b6fc: add             x1, x1, HEAP, lsl #32
    // 0x89b700: r2 = Instance__ChipSlot
    //     0x89b700: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x89b704: ldr             x2, [x2, #0x70]
    // 0x89b708: r0 = childForSlot()
    //     0x89b708: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89b70c: stur            x0, [fp, #-8]
    // 0x89b710: cmp             w0, NULL
    // 0x89b714: b.eq            #0x89b858
    // 0x89b718: ldur            x3, [fp, #-0x20]
    // 0x89b71c: LoadField: r1 = r3->field_f
    //     0x89b71c: ldur            w1, [x3, #0xf]
    // 0x89b720: DecompressPointer r1
    //     0x89b720: add             x1, x1, HEAP, lsl #32
    // 0x89b724: r2 = Instance__ChipSlot
    //     0x89b724: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x89b728: ldr             x2, [x2, #0x70]
    // 0x89b72c: r0 = childForSlot()
    //     0x89b72c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89b730: cmp             w0, NULL
    // 0x89b734: b.eq            #0x89b85c
    // 0x89b738: LoadField: r3 = r0->field_7
    //     0x89b738: ldur            w3, [x0, #7]
    // 0x89b73c: DecompressPointer r3
    //     0x89b73c: add             x3, x3, HEAP, lsl #32
    // 0x89b740: stur            x3, [fp, #-0x28]
    // 0x89b744: cmp             w3, NULL
    // 0x89b748: b.eq            #0x89b860
    // 0x89b74c: mov             x0, x3
    // 0x89b750: r2 = Null
    //     0x89b750: mov             x2, NULL
    // 0x89b754: r1 = Null
    //     0x89b754: mov             x1, NULL
    // 0x89b758: r4 = LoadClassIdInstr(r0)
    //     0x89b758: ldur            x4, [x0, #-1]
    //     0x89b75c: ubfx            x4, x4, #0xc, #0x14
    // 0x89b760: sub             x4, x4, #0x665
    // 0x89b764: cmp             x4, #0xd
    // 0x89b768: b.ls            #0x89b780
    // 0x89b76c: r8 = BoxParentData
    //     0x89b76c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89b770: ldr             x8, [x8, #0x398]
    // 0x89b774: r3 = Null
    //     0x89b774: add             x3, PP, #0x58, lsl #12  ; [pp+0x58110] Null
    //     0x89b778: ldr             x3, [x3, #0x110]
    // 0x89b77c: r0 = DefaultTypeTest()
    //     0x89b77c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89b780: ldur            x0, [fp, #-0x28]
    // 0x89b784: LoadField: r1 = r0->field_7
    //     0x89b784: ldur            w1, [x0, #7]
    // 0x89b788: DecompressPointer r1
    //     0x89b788: add             x1, x1, HEAP, lsl #32
    // 0x89b78c: ldur            x2, [fp, #-0x18]
    // 0x89b790: r0 = +()
    //     0x89b790: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89b794: ldur            x1, [fp, #-0x10]
    // 0x89b798: ldur            x2, [fp, #-8]
    // 0x89b79c: mov             x3, x0
    // 0x89b7a0: r0 = paintChild()
    //     0x89b7a0: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89b7a4: ldur            x0, [fp, #-0x20]
    // 0x89b7a8: LoadField: r1 = r0->field_f
    //     0x89b7a8: ldur            w1, [x0, #0xf]
    // 0x89b7ac: DecompressPointer r1
    //     0x89b7ac: add             x1, x1, HEAP, lsl #32
    // 0x89b7b0: ldur            x2, [fp, #-0x10]
    // 0x89b7b4: ldur            x3, [fp, #-0x18]
    // 0x89b7b8: r0 = _paintSelectionOverlay()
    //     0x89b7b8: bl              #0x89b868  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintSelectionOverlay
    // 0x89b7bc: ldur            x0, [fp, #-0x40]
    // 0x89b7c0: cmp             x0, #0xff
    // 0x89b7c4: b.eq            #0x89b810
    // 0x89b7c8: ldur            x1, [fp, #-0x10]
    // 0x89b7cc: r0 = canvas()
    //     0x89b7cc: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89b7d0: stur            x0, [fp, #-8]
    // 0x89b7d4: LoadField: r1 = r0->field_7
    //     0x89b7d4: ldur            w1, [x0, #7]
    // 0x89b7d8: DecompressPointer r1
    //     0x89b7d8: add             x1, x1, HEAP, lsl #32
    // 0x89b7dc: cmp             w1, NULL
    // 0x89b7e0: b.eq            #0x89b864
    // 0x89b7e4: LoadField: r2 = r1->field_7
    //     0x89b7e4: ldur            x2, [x1, #7]
    // 0x89b7e8: ldr             x1, [x2]
    // 0x89b7ec: cbz             x1, #0x89b830
    // 0x89b7f0: mov             x2, x1
    // 0x89b7f4: stur            x2, [fp, #-0x40]
    // 0x89b7f8: r1 = <Never>
    //     0x89b7f8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89b7fc: r0 = Pointer()
    //     0x89b7fc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89b800: mov             x1, x0
    // 0x89b804: ldur            x0, [fp, #-0x40]
    // 0x89b808: StoreField: r1->field_7 = r0
    //     0x89b808: stur            x0, [x1, #7]
    // 0x89b80c: r0 = _restore$Method$FfiNative()
    //     0x89b80c: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x89b810: r0 = Null
    //     0x89b810: mov             x0, NULL
    // 0x89b814: LeaveFrame
    //     0x89b814: mov             SP, fp
    //     0x89b818: ldp             fp, lr, [SP], #0x10
    // 0x89b81c: ret
    //     0x89b81c: ret             
    // 0x89b820: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89b820: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89b824: str             x16, [SP]
    // 0x89b828: r0 = _throwNew()
    //     0x89b828: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89b82c: brk             #0
    // 0x89b830: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89b830: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89b834: str             x16, [SP]
    // 0x89b838: r0 = _throwNew()
    //     0x89b838: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89b83c: brk             #0
    // 0x89b840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b844: b               #0x89b4bc
    // 0x89b848: r9 = _needsCompositing
    //     0x89b848: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x89b84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89b84c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89b850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b854: r0 = NullErrorSharedWithFPURegs()
    //     0x89b854: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x89b858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b858: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b85c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b860: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b864: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89b864: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintSelectionOverlay(/* No info */) {
    // ** addr: 0x89b868, size: 0x1b4
    // 0x89b868: EnterFrame
    //     0x89b868: stp             fp, lr, [SP, #-0x10]!
    //     0x89b86c: mov             fp, SP
    // 0x89b870: AllocStack(0x40)
    //     0x89b870: sub             SP, SP, #0x40
    // 0x89b874: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x89b874: mov             x0, x3
    //     0x89b878: stur            x3, [fp, #-0x18]
    //     0x89b87c: mov             x3, x1
    //     0x89b880: stur            x1, [fp, #-8]
    //     0x89b884: stur            x2, [fp, #-0x10]
    // 0x89b888: CheckStackOverflow
    //     0x89b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b88c: cmp             SP, x16
    //     0x89b890: b.ls            #0x89ba00
    // 0x89b894: mov             x1, x3
    // 0x89b898: r0 = isDrawingCheckmark()
    //     0x89b898: bl              #0x89c150  ; [package:flutter/src/material/chip.dart] _RenderChip::isDrawingCheckmark
    // 0x89b89c: tbnz            w0, #4, #0x89b9f0
    // 0x89b8a0: ldur            x1, [fp, #-8]
    // 0x89b8a4: r2 = Instance__ChipSlot
    //     0x89b8a4: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x89b8a8: ldr             x2, [x2, #0x70]
    // 0x89b8ac: r0 = childForSlot()
    //     0x89b8ac: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89b8b0: cmp             w0, NULL
    // 0x89b8b4: b.eq            #0x89ba08
    // 0x89b8b8: mov             x1, x0
    // 0x89b8bc: r0 = size()
    //     0x89b8bc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89b8c0: LoadField: d0 = r0->field_f
    //     0x89b8c0: ldur            d0, [x0, #0xf]
    // 0x89b8c4: d1 = 0.750000
    //     0x89b8c4: fmov            d1, #0.75000000
    // 0x89b8c8: fmul            d2, d0, d1
    // 0x89b8cc: ldur            x1, [fp, #-8]
    // 0x89b8d0: stur            d2, [fp, #-0x30]
    // 0x89b8d4: r2 = Instance__ChipSlot
    //     0x89b8d4: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x89b8d8: ldr             x2, [x2, #0x70]
    // 0x89b8dc: r0 = childForSlot()
    //     0x89b8dc: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89b8e0: cmp             w0, NULL
    // 0x89b8e4: b.eq            #0x89ba0c
    // 0x89b8e8: LoadField: r3 = r0->field_7
    //     0x89b8e8: ldur            w3, [x0, #7]
    // 0x89b8ec: DecompressPointer r3
    //     0x89b8ec: add             x3, x3, HEAP, lsl #32
    // 0x89b8f0: stur            x3, [fp, #-0x20]
    // 0x89b8f4: cmp             w3, NULL
    // 0x89b8f8: b.eq            #0x89ba10
    // 0x89b8fc: mov             x0, x3
    // 0x89b900: r2 = Null
    //     0x89b900: mov             x2, NULL
    // 0x89b904: r1 = Null
    //     0x89b904: mov             x1, NULL
    // 0x89b908: r4 = LoadClassIdInstr(r0)
    //     0x89b908: ldur            x4, [x0, #-1]
    //     0x89b90c: ubfx            x4, x4, #0xc, #0x14
    // 0x89b910: sub             x4, x4, #0x665
    // 0x89b914: cmp             x4, #0xd
    // 0x89b918: b.ls            #0x89b930
    // 0x89b91c: r8 = BoxParentData
    //     0x89b91c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89b920: ldr             x8, [x8, #0x398]
    // 0x89b924: r3 = Null
    //     0x89b924: add             x3, PP, #0x58, lsl #12  ; [pp+0x58130] Null
    //     0x89b928: ldr             x3, [x3, #0x130]
    // 0x89b92c: r0 = DefaultTypeTest()
    //     0x89b92c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89b930: ldur            x0, [fp, #-0x20]
    // 0x89b934: LoadField: r3 = r0->field_7
    //     0x89b934: ldur            w3, [x0, #7]
    // 0x89b938: DecompressPointer r3
    //     0x89b938: add             x3, x3, HEAP, lsl #32
    // 0x89b93c: ldur            x1, [fp, #-8]
    // 0x89b940: stur            x3, [fp, #-0x28]
    // 0x89b944: r2 = Instance__ChipSlot
    //     0x89b944: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x89b948: ldr             x2, [x2, #0x70]
    // 0x89b94c: r0 = childForSlot()
    //     0x89b94c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89b950: cmp             w0, NULL
    // 0x89b954: b.eq            #0x89ba14
    // 0x89b958: mov             x1, x0
    // 0x89b95c: r0 = size()
    //     0x89b95c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89b960: LoadField: d0 = r0->field_f
    //     0x89b960: ldur            d0, [x0, #0xf]
    // 0x89b964: d1 = 0.125000
    //     0x89b964: fmov            d1, #0.12500000
    // 0x89b968: fmul            d2, d0, d1
    // 0x89b96c: ldur            x1, [fp, #-8]
    // 0x89b970: stur            d2, [fp, #-0x38]
    // 0x89b974: r2 = Instance__ChipSlot
    //     0x89b974: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x89b978: ldr             x2, [x2, #0x70]
    // 0x89b97c: r0 = childForSlot()
    //     0x89b97c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89b980: cmp             w0, NULL
    // 0x89b984: b.eq            #0x89ba18
    // 0x89b988: mov             x1, x0
    // 0x89b98c: r0 = size()
    //     0x89b98c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89b990: LoadField: d0 = r0->field_f
    //     0x89b990: ldur            d0, [x0, #0xf]
    // 0x89b994: d1 = 0.125000
    //     0x89b994: fmov            d1, #0.12500000
    // 0x89b998: fmul            d2, d0, d1
    // 0x89b99c: stur            d2, [fp, #-0x40]
    // 0x89b9a0: r0 = Offset()
    //     0x89b9a0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89b9a4: ldur            d0, [fp, #-0x38]
    // 0x89b9a8: StoreField: r0->field_7 = d0
    //     0x89b9a8: stur            d0, [x0, #7]
    // 0x89b9ac: ldur            d0, [fp, #-0x40]
    // 0x89b9b0: StoreField: r0->field_f = d0
    //     0x89b9b0: stur            d0, [x0, #0xf]
    // 0x89b9b4: ldur            x1, [fp, #-0x28]
    // 0x89b9b8: mov             x2, x0
    // 0x89b9bc: r0 = +()
    //     0x89b9bc: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89b9c0: ldur            x1, [fp, #-0x10]
    // 0x89b9c4: stur            x0, [fp, #-0x10]
    // 0x89b9c8: r0 = canvas()
    //     0x89b9c8: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89b9cc: ldur            x1, [fp, #-0x18]
    // 0x89b9d0: ldur            x2, [fp, #-0x10]
    // 0x89b9d4: stur            x0, [fp, #-0x10]
    // 0x89b9d8: r0 = +()
    //     0x89b9d8: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89b9dc: ldur            x1, [fp, #-8]
    // 0x89b9e0: ldur            x2, [fp, #-0x10]
    // 0x89b9e4: mov             x3, x0
    // 0x89b9e8: ldur            d0, [fp, #-0x30]
    // 0x89b9ec: r0 = _paintCheck()
    //     0x89b9ec: bl              #0x89ba1c  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintCheck
    // 0x89b9f0: r0 = Null
    //     0x89b9f0: mov             x0, NULL
    // 0x89b9f4: LeaveFrame
    //     0x89b9f4: mov             SP, fp
    //     0x89b9f8: ldp             fp, lr, [SP], #0x10
    // 0x89b9fc: ret
    //     0x89b9fc: ret             
    // 0x89ba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ba00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ba04: b               #0x89b894
    // 0x89ba08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ba0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ba10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ba14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ba18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintCheck(/* No info */) {
    // ** addr: 0x89ba1c, size: 0x734
    // 0x89ba1c: EnterFrame
    //     0x89ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ba20: mov             fp, SP
    // 0x89ba24: AllocStack(0x90)
    //     0x89ba24: sub             SP, SP, #0x90
    // 0x89ba28: SetupParameters(_RenderChip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x89ba28: mov             x4, x1
    //     0x89ba2c: mov             x0, x2
    //     0x89ba30: stur            x1, [fp, #-8]
    //     0x89ba34: stur            x2, [fp, #-0x10]
    //     0x89ba38: stur            x3, [fp, #-0x18]
    //     0x89ba3c: stur            d0, [fp, #-0x40]
    // 0x89ba40: CheckStackOverflow
    //     0x89ba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ba44: cmp             SP, x16
    //     0x89ba48: b.ls            #0x89c12c
    // 0x89ba4c: LoadField: r1 = r4->field_67
    //     0x89ba4c: ldur            w1, [x4, #0x67]
    // 0x89ba50: DecompressPointer r1
    //     0x89ba50: add             x1, x1, HEAP, lsl #32
    // 0x89ba54: LoadField: r2 = r1->field_2b
    //     0x89ba54: ldur            w2, [x1, #0x2b]
    // 0x89ba58: DecompressPointer r2
    //     0x89ba58: add             x2, x2, HEAP, lsl #32
    // 0x89ba5c: cmp             w2, NULL
    // 0x89ba60: b.ne            #0x89bbd8
    // 0x89ba64: LoadField: r2 = r1->field_13
    //     0x89ba64: ldur            w2, [x1, #0x13]
    // 0x89ba68: DecompressPointer r2
    //     0x89ba68: add             x2, x2, HEAP, lsl #32
    // 0x89ba6c: r16 = Instance_Brightness
    //     0x89ba6c: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x89ba70: cmp             w2, w16
    // 0x89ba74: r16 = true
    //     0x89ba74: add             x16, NULL, #0x20  ; true
    // 0x89ba78: r17 = false
    //     0x89ba78: add             x17, NULL, #0x30  ; false
    // 0x89ba7c: csel            x1, x16, x17, eq
    // 0x89ba80: tbnz            w1, #4, #0x89ba98
    // 0x89ba84: r8 = false
    //     0x89ba84: add             x8, NULL, #0x30  ; false
    // 0x89ba88: r7 = true
    //     0x89ba88: add             x7, NULL, #0x20  ; true
    // 0x89ba8c: r6 = false
    //     0x89ba8c: add             x6, NULL, #0x30  ; false
    // 0x89ba90: r5 = true
    //     0x89ba90: add             x5, NULL, #0x20  ; true
    // 0x89ba94: b               #0x89baa8
    // 0x89ba98: r8 = Null
    //     0x89ba98: mov             x8, NULL
    // 0x89ba9c: r7 = false
    //     0x89ba9c: add             x7, NULL, #0x30  ; false
    // 0x89baa0: r6 = Null
    //     0x89baa0: mov             x6, NULL
    // 0x89baa4: r5 = false
    //     0x89baa4: add             x5, NULL, #0x30  ; false
    // 0x89baa8: tbnz            w1, #4, #0x89bb00
    // 0x89baac: tbnz            w5, #4, #0x89babc
    // 0x89bab0: mov             x5, x6
    // 0x89bab4: mov             x1, x6
    // 0x89bab8: b               #0x89bac4
    // 0x89babc: r5 = false
    //     0x89babc: add             x5, NULL, #0x30  ; false
    // 0x89bac0: r1 = false
    //     0x89bac0: add             x1, NULL, #0x30  ; false
    // 0x89bac4: r16 = false
    //     0x89bac4: add             x16, NULL, #0x30  ; false
    // 0x89bac8: cmp             w5, w16
    // 0x89bacc: r16 = true
    //     0x89bacc: add             x16, NULL, #0x20  ; true
    // 0x89bad0: r17 = false
    //     0x89bad0: add             x17, NULL, #0x30  ; false
    // 0x89bad4: csel            x6, x16, x17, eq
    // 0x89bad8: tbnz            w6, #4, #0x89baec
    // 0x89badc: r1 = Instance_Color
    //     0x89badc: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x89bae0: r2 = 222
    //     0x89bae0: mov             x2, #0xde
    // 0x89bae4: r0 = withAlpha()
    //     0x89bae4: bl              #0xd9b6d4  ; [dart:ui] Color::withAlpha
    // 0x89bae8: b               #0x89bbd4
    // 0x89baec: mov             x4, x1
    // 0x89baf0: mov             x1, x6
    // 0x89baf4: r3 = true
    //     0x89baf4: add             x3, NULL, #0x20  ; true
    // 0x89baf8: r0 = true
    //     0x89baf8: add             x0, NULL, #0x20  ; true
    // 0x89bafc: b               #0x89bb10
    // 0x89bb00: mov             x4, x6
    // 0x89bb04: mov             x3, x5
    // 0x89bb08: r1 = Null
    //     0x89bb08: mov             x1, NULL
    // 0x89bb0c: r0 = false
    //     0x89bb0c: add             x0, NULL, #0x30  ; false
    // 0x89bb10: r16 = Instance_Brightness
    //     0x89bb10: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x89bb14: cmp             w2, w16
    // 0x89bb18: r16 = true
    //     0x89bb18: add             x16, NULL, #0x20  ; true
    // 0x89bb1c: r17 = false
    //     0x89bb1c: add             x17, NULL, #0x30  ; false
    // 0x89bb20: csel            x5, x16, x17, eq
    // 0x89bb24: tbnz            w5, #4, #0x89bb84
    // 0x89bb28: tbnz            w7, #4, #0x89bb3c
    // 0x89bb2c: mov             x2, x3
    // 0x89bb30: mov             x3, x4
    // 0x89bb34: mov             x4, x8
    // 0x89bb38: b               #0x89bb70
    // 0x89bb3c: tbnz            w3, #4, #0x89bb4c
    // 0x89bb40: mov             x3, x4
    // 0x89bb44: mov             x2, x4
    // 0x89bb48: b               #0x89bb54
    // 0x89bb4c: r3 = false
    //     0x89bb4c: add             x3, NULL, #0x30  ; false
    // 0x89bb50: r2 = false
    //     0x89bb50: add             x2, NULL, #0x30  ; false
    // 0x89bb54: r16 = true
    //     0x89bb54: add             x16, NULL, #0x20  ; true
    // 0x89bb58: cmp             w3, w16
    // 0x89bb5c: r16 = true
    //     0x89bb5c: add             x16, NULL, #0x20  ; true
    // 0x89bb60: r17 = false
    //     0x89bb60: add             x17, NULL, #0x30  ; false
    // 0x89bb64: csel            x4, x16, x17, eq
    // 0x89bb68: mov             x3, x2
    // 0x89bb6c: r2 = true
    //     0x89bb6c: add             x2, NULL, #0x20  ; true
    // 0x89bb70: r16 = true
    //     0x89bb70: add             x16, NULL, #0x20  ; true
    // 0x89bb74: cmp             w4, w16
    // 0x89bb78: b.ne            #0x89bb8c
    // 0x89bb7c: r0 = Instance_Color
    //     0x89bb7c: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x89bb80: b               #0x89bbd4
    // 0x89bb84: mov             x2, x3
    // 0x89bb88: mov             x3, x4
    // 0x89bb8c: tbnz            w5, #4, #0x89bbd0
    // 0x89bb90: tbnz            w0, #4, #0x89bba4
    // 0x89bb94: r16 = true
    //     0x89bb94: add             x16, NULL, #0x20  ; true
    // 0x89bb98: cmp             w1, w16
    // 0x89bb9c: b.ne            #0x89bbd0
    // 0x89bba0: b               #0x89bbc0
    // 0x89bba4: tbnz            w2, #4, #0x89bbb0
    // 0x89bba8: mov             x0, x3
    // 0x89bbac: b               #0x89bbb4
    // 0x89bbb0: r0 = false
    //     0x89bbb0: add             x0, NULL, #0x30  ; false
    // 0x89bbb4: r16 = false
    //     0x89bbb4: add             x16, NULL, #0x30  ; false
    // 0x89bbb8: cmp             w0, w16
    // 0x89bbbc: b.ne            #0x89bbd0
    // 0x89bbc0: r1 = Instance_Color
    //     0x89bbc0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x89bbc4: r2 = 222
    //     0x89bbc4: mov             x2, #0xde
    // 0x89bbc8: r0 = withAlpha()
    //     0x89bbc8: bl              #0xd9b6d4  ; [dart:ui] Color::withAlpha
    // 0x89bbcc: b               #0x89bbd4
    // 0x89bbd0: r0 = Null
    //     0x89bbd0: mov             x0, NULL
    // 0x89bbd4: mov             x2, x0
    // 0x89bbd8: ldur            x0, [fp, #-8]
    // 0x89bbdc: stur            x2, [fp, #-0x20]
    // 0x89bbe0: r1 = <Color?>
    //     0x89bbe0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x89bbe4: ldr             x1, [x1, #0x9d0]
    // 0x89bbe8: r0 = ColorTween()
    //     0x89bbe8: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x89bbec: mov             x2, x0
    // 0x89bbf0: r0 = Instance_Color
    //     0x89bbf0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x89bbf4: ldr             x0, [x0, #0x940]
    // 0x89bbf8: stur            x2, [fp, #-0x28]
    // 0x89bbfc: StoreField: r2->field_b = r0
    //     0x89bbfc: stur            w0, [x2, #0xb]
    // 0x89bc00: ldur            x3, [fp, #-0x20]
    // 0x89bc04: StoreField: r2->field_f = r3
    //     0x89bc04: stur            w3, [x2, #0xf]
    // 0x89bc08: ldur            x4, [fp, #-8]
    // 0x89bc0c: LoadField: r0 = r4->field_57
    //     0x89bc0c: ldur            w0, [x4, #0x57]
    // 0x89bc10: DecompressPointer r0
    //     0x89bc10: add             x0, x0, HEAP, lsl #32
    // 0x89bc14: LoadField: r1 = r0->field_b
    //     0x89bc14: ldur            w1, [x0, #0xb]
    // 0x89bc18: DecompressPointer r1
    //     0x89bc18: add             x1, x1, HEAP, lsl #32
    // 0x89bc1c: r0 = LoadClassIdInstr(r1)
    //     0x89bc1c: ldur            x0, [x1, #-1]
    //     0x89bc20: ubfx            x0, x0, #0xc, #0x14
    // 0x89bc24: r0 = GDT[cid_x0 + 0x56c]()
    //     0x89bc24: add             lr, x0, #0x56c
    //     0x89bc28: ldr             lr, [x21, lr, lsl #3]
    //     0x89bc2c: blr             lr
    // 0x89bc30: r16 = Instance_AnimationStatus
    //     0x89bc30: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x89bc34: cmp             w0, w16
    // 0x89bc38: b.ne            #0x89bc58
    // 0x89bc3c: ldur            x0, [fp, #-8]
    // 0x89bc40: LoadField: r2 = r0->field_57
    //     0x89bc40: ldur            w2, [x0, #0x57]
    // 0x89bc44: DecompressPointer r2
    //     0x89bc44: add             x2, x2, HEAP, lsl #32
    // 0x89bc48: ldur            x1, [fp, #-0x28]
    // 0x89bc4c: r0 = evaluate()
    //     0x89bc4c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89bc50: mov             x2, x0
    // 0x89bc54: b               #0x89bc5c
    // 0x89bc58: ldur            x2, [fp, #-0x20]
    // 0x89bc5c: ldur            x1, [fp, #-8]
    // 0x89bc60: stur            x2, [fp, #-0x20]
    // 0x89bc64: r16 = 136
    //     0x89bc64: mov             x16, #0x88
    // 0x89bc68: stp             x16, NULL, [SP]
    // 0x89bc6c: r0 = ByteData()
    //     0x89bc6c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89bc70: stur            x0, [fp, #-0x28]
    // 0x89bc74: r0 = Paint()
    //     0x89bc74: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89bc78: mov             x3, x0
    // 0x89bc7c: ldur            x0, [fp, #-0x28]
    // 0x89bc80: stur            x3, [fp, #-0x30]
    // 0x89bc84: StoreField: r3->field_7 = r0
    //     0x89bc84: stur            w0, [x3, #7]
    // 0x89bc88: ldur            x2, [fp, #-0x20]
    // 0x89bc8c: cmp             w2, NULL
    // 0x89bc90: b.eq            #0x89c134
    // 0x89bc94: mov             x1, x3
    // 0x89bc98: r0 = color=()
    //     0x89bc98: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89bc9c: ldur            x0, [fp, #-0x28]
    // 0x89bca0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x89bca0: ldur            w3, [x0, #0x17]
    // 0x89bca4: DecompressPointer r3
    //     0x89bca4: add             x3, x3, HEAP, lsl #32
    // 0x89bca8: stur            x3, [fp, #-0x20]
    // 0x89bcac: LoadField: r0 = r3->field_7
    //     0x89bcac: ldur            x0, [x3, #7]
    // 0x89bcb0: r1 = 1
    //     0x89bcb0: mov             x1, #1
    // 0x89bcb4: str             w1, [x0, #0x1c]
    // 0x89bcb8: ldur            x1, [fp, #-8]
    // 0x89bcbc: r2 = Instance__ChipSlot
    //     0x89bcbc: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x89bcc0: ldr             x2, [x2, #0x70]
    // 0x89bcc4: r0 = childForSlot()
    //     0x89bcc4: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89bcc8: cmp             w0, NULL
    // 0x89bccc: b.eq            #0x89c138
    // 0x89bcd0: mov             x1, x0
    // 0x89bcd4: r0 = size()
    //     0x89bcd4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89bcd8: LoadField: d0 = r0->field_f
    //     0x89bcd8: ldur            d0, [x0, #0xf]
    // 0x89bcdc: d1 = 2.000000
    //     0x89bcdc: fmov            d1, #2.00000000
    // 0x89bce0: fmul            d2, d0, d1
    // 0x89bce4: d0 = 24.000000
    //     0x89bce4: fmov            d0, #24.00000000
    // 0x89bce8: fdiv            d3, d2, d0
    // 0x89bcec: fcvt            s0, d3
    // 0x89bcf0: ldur            x0, [fp, #-0x20]
    // 0x89bcf4: LoadField: r1 = r0->field_7
    //     0x89bcf4: ldur            x1, [x0, #7]
    // 0x89bcf8: str             s0, [x1, #0x20]
    // 0x89bcfc: ldur            x2, [fp, #-8]
    // 0x89bd00: LoadField: r0 = r2->field_57
    //     0x89bd00: ldur            w0, [x2, #0x57]
    // 0x89bd04: DecompressPointer r0
    //     0x89bd04: add             x0, x0, HEAP, lsl #32
    // 0x89bd08: LoadField: r1 = r0->field_b
    //     0x89bd08: ldur            w1, [x0, #0xb]
    // 0x89bd0c: DecompressPointer r1
    //     0x89bd0c: add             x1, x1, HEAP, lsl #32
    // 0x89bd10: r0 = LoadClassIdInstr(r1)
    //     0x89bd10: ldur            x0, [x1, #-1]
    //     0x89bd14: ubfx            x0, x0, #0xc, #0x14
    // 0x89bd18: r0 = GDT[cid_x0 + 0x56c]()
    //     0x89bd18: add             lr, x0, #0x56c
    //     0x89bd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x89bd20: blr             lr
    // 0x89bd24: r16 = Instance_AnimationStatus
    //     0x89bd24: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x89bd28: cmp             w0, w16
    // 0x89bd2c: b.ne            #0x89bd38
    // 0x89bd30: d1 = 1.000000
    //     0x89bd30: fmov            d1, #1.00000000
    // 0x89bd34: b               #0x89bd50
    // 0x89bd38: ldur            x0, [fp, #-8]
    // 0x89bd3c: LoadField: r1 = r0->field_57
    //     0x89bd3c: ldur            w1, [x0, #0x57]
    // 0x89bd40: DecompressPointer r1
    //     0x89bd40: add             x1, x1, HEAP, lsl #32
    // 0x89bd44: r0 = value()
    //     0x89bd44: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x89bd48: LoadField: d0 = r0->field_7
    //     0x89bd48: ldur            d0, [x0, #7]
    // 0x89bd4c: mov             v1.16b, v0.16b
    // 0x89bd50: d0 = 0.000000
    //     0x89bd50: eor             v0.16b, v0.16b, v0.16b
    // 0x89bd54: stur            d1, [fp, #-0x48]
    // 0x89bd58: fcmp            d1, d0
    // 0x89bd5c: b.ne            #0x89bd70
    // 0x89bd60: r0 = Null
    //     0x89bd60: mov             x0, NULL
    // 0x89bd64: LeaveFrame
    //     0x89bd64: mov             SP, fp
    //     0x89bd68: ldp             fp, lr, [SP], #0x10
    // 0x89bd6c: ret
    //     0x89bd6c: ret             
    // 0x89bd70: ldur            d0, [fp, #-0x40]
    // 0x89bd74: r0 = _NativePath()
    //     0x89bd74: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89bd78: mov             x1, x0
    // 0x89bd7c: stur            x0, [fp, #-8]
    // 0x89bd80: r0 = __constructor$Method$FfiNative()
    //     0x89bd80: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89bd84: ldur            d0, [fp, #-0x40]
    // 0x89bd88: d1 = 0.150000
    //     0x89bd88: ldr             d1, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x89bd8c: fmul            d2, d0, d1
    // 0x89bd90: stur            d2, [fp, #-0x58]
    // 0x89bd94: d1 = 0.450000
    //     0x89bd94: ldr             d1, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0x89bd98: fmul            d3, d0, d1
    // 0x89bd9c: stur            d3, [fp, #-0x50]
    // 0x89bda0: r0 = Offset()
    //     0x89bda0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89bda4: ldur            d0, [fp, #-0x58]
    // 0x89bda8: stur            x0, [fp, #-0x20]
    // 0x89bdac: StoreField: r0->field_7 = d0
    //     0x89bdac: stur            d0, [x0, #7]
    // 0x89bdb0: ldur            d1, [fp, #-0x50]
    // 0x89bdb4: StoreField: r0->field_f = d1
    //     0x89bdb4: stur            d1, [x0, #0xf]
    // 0x89bdb8: ldur            d2, [fp, #-0x40]
    // 0x89bdbc: d3 = 0.400000
    //     0x89bdbc: ldr             d3, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x89bdc0: fmul            d4, d2, d3
    // 0x89bdc4: stur            d4, [fp, #-0x68]
    // 0x89bdc8: d3 = 0.700000
    //     0x89bdc8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0x89bdcc: ldr             d3, [x17, #0xb60]
    // 0x89bdd0: fmul            d5, d2, d3
    // 0x89bdd4: stur            d5, [fp, #-0x60]
    // 0x89bdd8: r0 = Offset()
    //     0x89bdd8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89bddc: ldur            d0, [fp, #-0x68]
    // 0x89bde0: stur            x0, [fp, #-0x28]
    // 0x89bde4: StoreField: r0->field_7 = d0
    //     0x89bde4: stur            d0, [x0, #7]
    // 0x89bde8: ldur            d1, [fp, #-0x60]
    // 0x89bdec: StoreField: r0->field_f = d1
    //     0x89bdec: stur            d1, [x0, #0xf]
    // 0x89bdf0: ldur            d2, [fp, #-0x40]
    // 0x89bdf4: d3 = 0.850000
    //     0x89bdf4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0x89bdf8: ldr             d3, [x17, #0x878]
    // 0x89bdfc: fmul            d4, d2, d3
    // 0x89be00: stur            d4, [fp, #-0x78]
    // 0x89be04: d3 = 0.250000
    //     0x89be04: fmov            d3, #0.25000000
    // 0x89be08: fmul            d5, d2, d3
    // 0x89be0c: stur            d5, [fp, #-0x70]
    // 0x89be10: r0 = Offset()
    //     0x89be10: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89be14: ldur            d0, [fp, #-0x78]
    // 0x89be18: StoreField: r0->field_7 = d0
    //     0x89be18: stur            d0, [x0, #7]
    // 0x89be1c: ldur            d0, [fp, #-0x70]
    // 0x89be20: StoreField: r0->field_f = d0
    //     0x89be20: stur            d0, [x0, #0xf]
    // 0x89be24: ldur            d0, [fp, #-0x48]
    // 0x89be28: d1 = 0.500000
    //     0x89be28: fmov            d1, #0.50000000
    // 0x89be2c: fcmp            d1, d0
    // 0x89be30: b.le            #0x89bf40
    // 0x89be34: ldur            x3, [fp, #-0x18]
    // 0x89be38: ldur            x0, [fp, #-8]
    // 0x89be3c: ldur            d1, [fp, #-0x58]
    // 0x89be40: ldur            d2, [fp, #-0x50]
    // 0x89be44: d3 = 2.000000
    //     0x89be44: fmov            d3, #2.00000000
    // 0x89be48: fmul            d4, d0, d3
    // 0x89be4c: ldur            x1, [fp, #-0x20]
    // 0x89be50: ldur            x2, [fp, #-0x28]
    // 0x89be54: mov             v0.16b, v4.16b
    // 0x89be58: r0 = lerp()
    //     0x89be58: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0x89be5c: ldur            x3, [fp, #-0x18]
    // 0x89be60: stur            x0, [fp, #-0x20]
    // 0x89be64: LoadField: d0 = r3->field_7
    //     0x89be64: ldur            d0, [x3, #7]
    // 0x89be68: ldur            d2, [fp, #-0x58]
    // 0x89be6c: stur            d0, [fp, #-0x80]
    // 0x89be70: fadd            d1, d0, d2
    // 0x89be74: stur            d1, [fp, #-0x78]
    // 0x89be78: LoadField: d2 = r3->field_f
    //     0x89be78: ldur            d2, [x3, #0xf]
    // 0x89be7c: ldur            d4, [fp, #-0x50]
    // 0x89be80: stur            d2, [fp, #-0x70]
    // 0x89be84: fadd            d3, d2, d4
    // 0x89be88: ldur            x2, [fp, #-8]
    // 0x89be8c: stur            d3, [fp, #-0x40]
    // 0x89be90: LoadField: r1 = r2->field_7
    //     0x89be90: ldur            w1, [x2, #7]
    // 0x89be94: DecompressPointer r1
    //     0x89be94: add             x1, x1, HEAP, lsl #32
    // 0x89be98: cmp             w1, NULL
    // 0x89be9c: b.eq            #0x89c13c
    // 0x89bea0: LoadField: r3 = r1->field_7
    //     0x89bea0: ldur            x3, [x1, #7]
    // 0x89bea4: ldr             x1, [x3]
    // 0x89bea8: cbz             x1, #0x89c0dc
    // 0x89beac: mov             x3, x1
    // 0x89beb0: stur            x3, [fp, #-0x38]
    // 0x89beb4: r1 = <Never>
    //     0x89beb4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89beb8: r0 = Pointer()
    //     0x89beb8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89bebc: mov             x1, x0
    // 0x89bec0: ldur            x0, [fp, #-0x38]
    // 0x89bec4: StoreField: r1->field_7 = r0
    //     0x89bec4: stur            x0, [x1, #7]
    // 0x89bec8: ldur            d0, [fp, #-0x78]
    // 0x89becc: ldur            d1, [fp, #-0x40]
    // 0x89bed0: r0 = _moveTo$Method$FfiNative()
    //     0x89bed0: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x89bed4: ldur            x0, [fp, #-0x20]
    // 0x89bed8: LoadField: d0 = r0->field_7
    //     0x89bed8: ldur            d0, [x0, #7]
    // 0x89bedc: ldur            d1, [fp, #-0x80]
    // 0x89bee0: fadd            d2, d1, d0
    // 0x89bee4: stur            d2, [fp, #-0x78]
    // 0x89bee8: LoadField: d0 = r0->field_f
    //     0x89bee8: ldur            d0, [x0, #0xf]
    // 0x89beec: ldur            d1, [fp, #-0x70]
    // 0x89bef0: fadd            d3, d1, d0
    // 0x89bef4: ldur            x2, [fp, #-8]
    // 0x89bef8: stur            d3, [fp, #-0x40]
    // 0x89befc: LoadField: r0 = r2->field_7
    //     0x89befc: ldur            w0, [x2, #7]
    // 0x89bf00: DecompressPointer r0
    //     0x89bf00: add             x0, x0, HEAP, lsl #32
    // 0x89bf04: cmp             w0, NULL
    // 0x89bf08: b.eq            #0x89c140
    // 0x89bf0c: LoadField: r1 = r0->field_7
    //     0x89bf0c: ldur            x1, [x0, #7]
    // 0x89bf10: ldr             x0, [x1]
    // 0x89bf14: cbz             x0, #0x89c0ec
    // 0x89bf18: stur            x0, [fp, #-0x38]
    // 0x89bf1c: r1 = <Never>
    //     0x89bf1c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89bf20: r0 = Pointer()
    //     0x89bf20: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89bf24: mov             x1, x0
    // 0x89bf28: ldur            x0, [fp, #-0x38]
    // 0x89bf2c: StoreField: r1->field_7 = r0
    //     0x89bf2c: stur            x0, [x1, #7]
    // 0x89bf30: ldur            d0, [fp, #-0x78]
    // 0x89bf34: ldur            d1, [fp, #-0x40]
    // 0x89bf38: r0 = _lineTo$Method$FfiNative()
    //     0x89bf38: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x89bf3c: b               #0x89c0bc
    // 0x89bf40: ldur            x3, [fp, #-0x18]
    // 0x89bf44: ldur            x4, [fp, #-8]
    // 0x89bf48: ldur            d2, [fp, #-0x58]
    // 0x89bf4c: ldur            d4, [fp, #-0x50]
    // 0x89bf50: d3 = 2.000000
    //     0x89bf50: fmov            d3, #2.00000000
    // 0x89bf54: fsub            d5, d0, d1
    // 0x89bf58: fmul            d0, d5, d3
    // 0x89bf5c: ldur            x1, [fp, #-0x28]
    // 0x89bf60: mov             x2, x0
    // 0x89bf64: r0 = lerp()
    //     0x89bf64: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0x89bf68: mov             x2, x0
    // 0x89bf6c: ldur            x0, [fp, #-0x18]
    // 0x89bf70: stur            x2, [fp, #-0x20]
    // 0x89bf74: LoadField: d0 = r0->field_7
    //     0x89bf74: ldur            d0, [x0, #7]
    // 0x89bf78: ldur            d1, [fp, #-0x58]
    // 0x89bf7c: stur            d0, [fp, #-0x78]
    // 0x89bf80: fadd            d2, d0, d1
    // 0x89bf84: stur            d2, [fp, #-0x70]
    // 0x89bf88: LoadField: d1 = r0->field_f
    //     0x89bf88: ldur            d1, [x0, #0xf]
    // 0x89bf8c: ldur            d3, [fp, #-0x50]
    // 0x89bf90: stur            d1, [fp, #-0x48]
    // 0x89bf94: fadd            d4, d1, d3
    // 0x89bf98: ldur            x0, [fp, #-8]
    // 0x89bf9c: stur            d4, [fp, #-0x40]
    // 0x89bfa0: LoadField: r1 = r0->field_7
    //     0x89bfa0: ldur            w1, [x0, #7]
    // 0x89bfa4: DecompressPointer r1
    //     0x89bfa4: add             x1, x1, HEAP, lsl #32
    // 0x89bfa8: cmp             w1, NULL
    // 0x89bfac: b.eq            #0x89c144
    // 0x89bfb0: LoadField: r3 = r1->field_7
    //     0x89bfb0: ldur            x3, [x1, #7]
    // 0x89bfb4: ldr             x1, [x3]
    // 0x89bfb8: cbz             x1, #0x89c0fc
    // 0x89bfbc: ldur            d3, [fp, #-0x68]
    // 0x89bfc0: ldur            d5, [fp, #-0x60]
    // 0x89bfc4: mov             x3, x1
    // 0x89bfc8: stur            x3, [fp, #-0x38]
    // 0x89bfcc: r1 = <Never>
    //     0x89bfcc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89bfd0: r0 = Pointer()
    //     0x89bfd0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89bfd4: mov             x1, x0
    // 0x89bfd8: ldur            x0, [fp, #-0x38]
    // 0x89bfdc: StoreField: r1->field_7 = r0
    //     0x89bfdc: stur            x0, [x1, #7]
    // 0x89bfe0: ldur            d0, [fp, #-0x70]
    // 0x89bfe4: ldur            d1, [fp, #-0x40]
    // 0x89bfe8: r0 = _moveTo$Method$FfiNative()
    //     0x89bfe8: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x89bfec: ldur            d1, [fp, #-0x68]
    // 0x89bff0: ldur            d0, [fp, #-0x78]
    // 0x89bff4: fadd            d2, d0, d1
    // 0x89bff8: ldur            d3, [fp, #-0x60]
    // 0x89bffc: ldur            d1, [fp, #-0x48]
    // 0x89c000: stur            d2, [fp, #-0x50]
    // 0x89c004: fadd            d4, d1, d3
    // 0x89c008: ldur            x2, [fp, #-8]
    // 0x89c00c: stur            d4, [fp, #-0x40]
    // 0x89c010: LoadField: r0 = r2->field_7
    //     0x89c010: ldur            w0, [x2, #7]
    // 0x89c014: DecompressPointer r0
    //     0x89c014: add             x0, x0, HEAP, lsl #32
    // 0x89c018: cmp             w0, NULL
    // 0x89c01c: b.eq            #0x89c148
    // 0x89c020: LoadField: r1 = r0->field_7
    //     0x89c020: ldur            x1, [x0, #7]
    // 0x89c024: ldr             x0, [x1]
    // 0x89c028: cbz             x0, #0x89c10c
    // 0x89c02c: ldur            x3, [fp, #-0x20]
    // 0x89c030: stur            x0, [fp, #-0x38]
    // 0x89c034: r1 = <Never>
    //     0x89c034: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89c038: r0 = Pointer()
    //     0x89c038: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89c03c: mov             x1, x0
    // 0x89c040: ldur            x0, [fp, #-0x38]
    // 0x89c044: StoreField: r1->field_7 = r0
    //     0x89c044: stur            x0, [x1, #7]
    // 0x89c048: ldur            d0, [fp, #-0x50]
    // 0x89c04c: ldur            d1, [fp, #-0x40]
    // 0x89c050: r0 = _lineTo$Method$FfiNative()
    //     0x89c050: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x89c054: ldur            x0, [fp, #-0x20]
    // 0x89c058: LoadField: d0 = r0->field_7
    //     0x89c058: ldur            d0, [x0, #7]
    // 0x89c05c: ldur            d1, [fp, #-0x78]
    // 0x89c060: fadd            d2, d1, d0
    // 0x89c064: stur            d2, [fp, #-0x50]
    // 0x89c068: LoadField: d0 = r0->field_f
    //     0x89c068: ldur            d0, [x0, #0xf]
    // 0x89c06c: ldur            d1, [fp, #-0x48]
    // 0x89c070: fadd            d3, d1, d0
    // 0x89c074: ldur            x2, [fp, #-8]
    // 0x89c078: stur            d3, [fp, #-0x40]
    // 0x89c07c: LoadField: r0 = r2->field_7
    //     0x89c07c: ldur            w0, [x2, #7]
    // 0x89c080: DecompressPointer r0
    //     0x89c080: add             x0, x0, HEAP, lsl #32
    // 0x89c084: cmp             w0, NULL
    // 0x89c088: b.eq            #0x89c14c
    // 0x89c08c: LoadField: r1 = r0->field_7
    //     0x89c08c: ldur            x1, [x0, #7]
    // 0x89c090: ldr             x0, [x1]
    // 0x89c094: cbz             x0, #0x89c11c
    // 0x89c098: stur            x0, [fp, #-0x38]
    // 0x89c09c: r1 = <Never>
    //     0x89c09c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89c0a0: r0 = Pointer()
    //     0x89c0a0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89c0a4: mov             x1, x0
    // 0x89c0a8: ldur            x0, [fp, #-0x38]
    // 0x89c0ac: StoreField: r1->field_7 = r0
    //     0x89c0ac: stur            x0, [x1, #7]
    // 0x89c0b0: ldur            d0, [fp, #-0x50]
    // 0x89c0b4: ldur            d1, [fp, #-0x40]
    // 0x89c0b8: r0 = _lineTo$Method$FfiNative()
    //     0x89c0b8: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x89c0bc: ldur            x1, [fp, #-0x10]
    // 0x89c0c0: ldur            x2, [fp, #-8]
    // 0x89c0c4: ldur            x3, [fp, #-0x30]
    // 0x89c0c8: r0 = drawPath()
    //     0x89c0c8: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x89c0cc: r0 = Null
    //     0x89c0cc: mov             x0, NULL
    // 0x89c0d0: LeaveFrame
    //     0x89c0d0: mov             SP, fp
    //     0x89c0d4: ldp             fp, lr, [SP], #0x10
    // 0x89c0d8: ret
    //     0x89c0d8: ret             
    // 0x89c0dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89c0dc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89c0e0: str             x16, [SP]
    // 0x89c0e4: r0 = _throwNew()
    //     0x89c0e4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89c0e8: brk             #0
    // 0x89c0ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89c0ec: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89c0f0: str             x16, [SP]
    // 0x89c0f4: r0 = _throwNew()
    //     0x89c0f4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89c0f8: brk             #0
    // 0x89c0fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89c0fc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89c100: str             x16, [SP]
    // 0x89c104: r0 = _throwNew()
    //     0x89c104: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89c108: brk             #0
    // 0x89c10c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89c10c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89c110: str             x16, [SP]
    // 0x89c114: r0 = _throwNew()
    //     0x89c114: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89c118: brk             #0
    // 0x89c11c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89c11c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89c120: str             x16, [SP]
    // 0x89c124: r0 = _throwNew()
    //     0x89c124: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89c128: brk             #0
    // 0x89c12c: r0 = StackOverflowSharedWithFPURegs()
    //     0x89c12c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x89c130: b               #0x89ba4c
    // 0x89c134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c138: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c13c: r0 = NullErrorSharedWithFPURegs()
    //     0x89c13c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x89c140: r0 = NullErrorSharedWithFPURegs()
    //     0x89c140: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x89c144: r0 = NullErrorSharedWithFPURegs()
    //     0x89c144: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x89c148: r0 = NullErrorSharedWithFPURegs()
    //     0x89c148: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x89c14c: r0 = NullErrorSharedWithFPURegs()
    //     0x89c14c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  get _ isDrawingCheckmark(/* No info */) {
    // ** addr: 0x89c150, size: 0x80
    // 0x89c150: EnterFrame
    //     0x89c150: stp             fp, lr, [SP, #-0x10]!
    //     0x89c154: mov             fp, SP
    // 0x89c158: CheckStackOverflow
    //     0x89c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c15c: cmp             SP, x16
    //     0x89c160: b.ls            #0x89c1c8
    // 0x89c164: LoadField: r0 = r1->field_67
    //     0x89c164: ldur            w0, [x1, #0x67]
    // 0x89c168: DecompressPointer r0
    //     0x89c168: add             x0, x0, HEAP, lsl #32
    // 0x89c16c: LoadField: r2 = r0->field_27
    //     0x89c16c: ldur            w2, [x0, #0x27]
    // 0x89c170: DecompressPointer r2
    //     0x89c170: add             x2, x2, HEAP, lsl #32
    // 0x89c174: tbnz            w2, #4, #0x89c1b8
    // 0x89c178: LoadField: r0 = r1->field_57
    //     0x89c178: ldur            w0, [x1, #0x57]
    // 0x89c17c: DecompressPointer r0
    //     0x89c17c: add             x0, x0, HEAP, lsl #32
    // 0x89c180: LoadField: r1 = r0->field_b
    //     0x89c180: ldur            w1, [x0, #0xb]
    // 0x89c184: DecompressPointer r1
    //     0x89c184: add             x1, x1, HEAP, lsl #32
    // 0x89c188: r0 = LoadClassIdInstr(r1)
    //     0x89c188: ldur            x0, [x1, #-1]
    //     0x89c18c: ubfx            x0, x0, #0xc, #0x14
    // 0x89c190: r0 = GDT[cid_x0 + 0x56c]()
    //     0x89c190: add             lr, x0, #0x56c
    //     0x89c194: ldr             lr, [x21, lr, lsl #3]
    //     0x89c198: blr             lr
    // 0x89c19c: r16 = Instance_AnimationStatus
    //     0x89c19c: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x89c1a0: cmp             w0, w16
    // 0x89c1a4: r16 = true
    //     0x89c1a4: add             x16, NULL, #0x20  ; true
    // 0x89c1a8: r17 = false
    //     0x89c1a8: add             x17, NULL, #0x30  ; false
    // 0x89c1ac: csel            x1, x16, x17, ne
    // 0x89c1b0: mov             x0, x1
    // 0x89c1b4: b               #0x89c1bc
    // 0x89c1b8: r0 = false
    //     0x89c1b8: add             x0, NULL, #0x30  ; false
    // 0x89c1bc: LeaveFrame
    //     0x89c1bc: mov             SP, fp
    //     0x89c1c0: ldp             fp, lr, [SP], #0x10
    // 0x89c1c4: ret
    //     0x89c1c4: ret             
    // 0x89c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c1c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c1cc: b               #0x89c164
  }
  [closure] void paintWithOverlay(dynamic, PaintingContext, Offset) {
    // ** addr: 0x89c1d0, size: 0x110
    // 0x89c1d0: EnterFrame
    //     0x89c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x89c1d4: mov             fp, SP
    // 0x89c1d8: AllocStack(0x18)
    //     0x89c1d8: sub             SP, SP, #0x18
    // 0x89c1dc: SetupParameters([dynamic _ /* r0 */])
    //     0x89c1dc: ldr             x0, [fp, #0x20]
    //     0x89c1e0: ldur            w3, [x0, #0x17]
    //     0x89c1e4: add             x3, x3, HEAP, lsl #32
    //     0x89c1e8: stur            x3, [fp, #-8]
    // 0x89c1ec: CheckStackOverflow
    //     0x89c1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c1f0: cmp             SP, x16
    //     0x89c1f4: b.ls            #0x89c2cc
    // 0x89c1f8: LoadField: r1 = r3->field_f
    //     0x89c1f8: ldur            w1, [x3, #0xf]
    // 0x89c1fc: DecompressPointer r1
    //     0x89c1fc: add             x1, x1, HEAP, lsl #32
    // 0x89c200: r2 = Instance__ChipSlot
    //     0x89c200: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x89c204: ldr             x2, [x2, #0x70]
    // 0x89c208: r0 = childForSlot()
    //     0x89c208: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89c20c: stur            x0, [fp, #-0x10]
    // 0x89c210: cmp             w0, NULL
    // 0x89c214: b.eq            #0x89c2d4
    // 0x89c218: ldur            x3, [fp, #-8]
    // 0x89c21c: LoadField: r1 = r3->field_f
    //     0x89c21c: ldur            w1, [x3, #0xf]
    // 0x89c220: DecompressPointer r1
    //     0x89c220: add             x1, x1, HEAP, lsl #32
    // 0x89c224: r2 = Instance__ChipSlot
    //     0x89c224: add             x2, PP, #0x58, lsl #12  ; [pp+0x58070] Obj!_ChipSlot@d36381
    //     0x89c228: ldr             x2, [x2, #0x70]
    // 0x89c22c: r0 = childForSlot()
    //     0x89c22c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89c230: cmp             w0, NULL
    // 0x89c234: b.eq            #0x89c2d8
    // 0x89c238: LoadField: r3 = r0->field_7
    //     0x89c238: ldur            w3, [x0, #7]
    // 0x89c23c: DecompressPointer r3
    //     0x89c23c: add             x3, x3, HEAP, lsl #32
    // 0x89c240: stur            x3, [fp, #-0x18]
    // 0x89c244: cmp             w3, NULL
    // 0x89c248: b.eq            #0x89c2dc
    // 0x89c24c: mov             x0, x3
    // 0x89c250: r2 = Null
    //     0x89c250: mov             x2, NULL
    // 0x89c254: r1 = Null
    //     0x89c254: mov             x1, NULL
    // 0x89c258: r4 = LoadClassIdInstr(r0)
    //     0x89c258: ldur            x4, [x0, #-1]
    //     0x89c25c: ubfx            x4, x4, #0xc, #0x14
    // 0x89c260: sub             x4, x4, #0x665
    // 0x89c264: cmp             x4, #0xd
    // 0x89c268: b.ls            #0x89c280
    // 0x89c26c: r8 = BoxParentData
    //     0x89c26c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89c270: ldr             x8, [x8, #0x398]
    // 0x89c274: r3 = Null
    //     0x89c274: add             x3, PP, #0x58, lsl #12  ; [pp+0x58120] Null
    //     0x89c278: ldr             x3, [x3, #0x120]
    // 0x89c27c: r0 = DefaultTypeTest()
    //     0x89c27c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89c280: ldur            x0, [fp, #-0x18]
    // 0x89c284: LoadField: r1 = r0->field_7
    //     0x89c284: ldur            w1, [x0, #7]
    // 0x89c288: DecompressPointer r1
    //     0x89c288: add             x1, x1, HEAP, lsl #32
    // 0x89c28c: ldr             x2, [fp, #0x10]
    // 0x89c290: r0 = +()
    //     0x89c290: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89c294: ldr             x1, [fp, #0x18]
    // 0x89c298: ldur            x2, [fp, #-0x10]
    // 0x89c29c: mov             x3, x0
    // 0x89c2a0: r0 = paintChild()
    //     0x89c2a0: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89c2a4: ldur            x0, [fp, #-8]
    // 0x89c2a8: LoadField: r1 = r0->field_f
    //     0x89c2a8: ldur            w1, [x0, #0xf]
    // 0x89c2ac: DecompressPointer r1
    //     0x89c2ac: add             x1, x1, HEAP, lsl #32
    // 0x89c2b0: ldr             x2, [fp, #0x18]
    // 0x89c2b4: ldr             x3, [fp, #0x10]
    // 0x89c2b8: r0 = _paintSelectionOverlay()
    //     0x89c2b8: bl              #0x89b868  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintSelectionOverlay
    // 0x89c2bc: r0 = Null
    //     0x89c2bc: mov             x0, NULL
    // 0x89c2c0: LeaveFrame
    //     0x89c2c0: mov             SP, fp
    //     0x89c2c4: ldp             fp, lr, [SP], #0x10
    // 0x89c2c8: ret
    //     0x89c2c8: ret             
    // 0x89c2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c2cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c2d0: b               #0x89c1f8
    // 0x89c2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c2d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c2d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c2dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderChip(/* No info */) {
    // ** addr: 0xb9ec0c, size: 0x208
    // 0xb9ec0c: EnterFrame
    //     0xb9ec0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ec10: mov             fp, SP
    // 0xb9ec14: AllocStack(0x40)
    //     0xb9ec14: sub             SP, SP, #0x40
    // 0xb9ec18: r0 = Sentinel
    //     0xb9ec18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9ec1c: mov             x4, x5
    // 0xb9ec20: stur            x5, [fp, #-0x20]
    // 0xb9ec24: mov             x5, x3
    // 0xb9ec28: stur            x3, [fp, #-0x18]
    // 0xb9ec2c: mov             x3, x6
    // 0xb9ec30: stur            x6, [fp, #-0x28]
    // 0xb9ec34: mov             x6, x2
    // 0xb9ec38: stur            x2, [fp, #-0x10]
    // 0xb9ec3c: mov             x2, x7
    // 0xb9ec40: stur            x7, [fp, #-0x30]
    // 0xb9ec44: mov             x7, x1
    // 0xb9ec48: stur            x1, [fp, #-8]
    // 0xb9ec4c: CheckStackOverflow
    //     0xb9ec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ec50: cmp             SP, x16
    //     0xb9ec54: b.ls            #0xb9ee0c
    // 0xb9ec58: StoreField: r7->field_53 = r0
    //     0xb9ec58: stur            w0, [x7, #0x53]
    // 0xb9ec5c: r1 = <OpacityLayer>
    //     0xb9ec5c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] TypeArguments: <OpacityLayer>
    //     0xb9ec60: ldr             x1, [x1, #0x3e0]
    // 0xb9ec64: r0 = LayerHandle()
    //     0xb9ec64: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9ec68: ldur            x2, [fp, #-8]
    // 0xb9ec6c: StoreField: r2->field_77 = r0
    //     0xb9ec6c: stur            w0, [x2, #0x77]
    //     0xb9ec70: ldurb           w16, [x2, #-1]
    //     0xb9ec74: ldurb           w17, [x0, #-1]
    //     0xb9ec78: and             x16, x17, x16, lsr #2
    //     0xb9ec7c: tst             x16, HEAP, lsr #32
    //     0xb9ec80: b.eq            #0xb9ec88
    //     0xb9ec84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9ec88: r1 = <OpacityLayer>
    //     0xb9ec88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] TypeArguments: <OpacityLayer>
    //     0xb9ec8c: ldr             x1, [x1, #0x3e0]
    // 0xb9ec90: r0 = LayerHandle()
    //     0xb9ec90: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9ec94: ldur            x2, [fp, #-8]
    // 0xb9ec98: StoreField: r2->field_7b = r0
    //     0xb9ec98: stur            w0, [x2, #0x7b]
    //     0xb9ec9c: ldurb           w16, [x2, #-1]
    //     0xb9eca0: ldurb           w17, [x0, #-1]
    //     0xb9eca4: and             x16, x17, x16, lsr #2
    //     0xb9eca8: tst             x16, HEAP, lsr #32
    //     0xb9ecac: b.eq            #0xb9ecb4
    //     0xb9ecb0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9ecb4: r1 = <OpacityLayer>
    //     0xb9ecb4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] TypeArguments: <OpacityLayer>
    //     0xb9ecb8: ldr             x1, [x1, #0x3e0]
    // 0xb9ecbc: r0 = LayerHandle()
    //     0xb9ecbc: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9ecc0: ldur            x1, [fp, #-8]
    // 0xb9ecc4: StoreField: r1->field_7f = r0
    //     0xb9ecc4: stur            w0, [x1, #0x7f]
    //     0xb9ecc8: ldurb           w16, [x1, #-1]
    //     0xb9eccc: ldurb           w17, [x0, #-1]
    //     0xb9ecd0: and             x16, x17, x16, lsr #2
    //     0xb9ecd4: tst             x16, HEAP, lsr #32
    //     0xb9ecd8: b.eq            #0xb9ece0
    //     0xb9ecdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ece0: ldur            x0, [fp, #-0x18]
    // 0xb9ece4: StoreField: r1->field_57 = r0
    //     0xb9ece4: stur            w0, [x1, #0x57]
    //     0xb9ece8: ldurb           w16, [x1, #-1]
    //     0xb9ecec: ldurb           w17, [x0, #-1]
    //     0xb9ecf0: and             x16, x17, x16, lsr #2
    //     0xb9ecf4: tst             x16, HEAP, lsr #32
    //     0xb9ecf8: b.eq            #0xb9ed00
    //     0xb9ecfc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ed00: ldur            x0, [fp, #-0x10]
    // 0xb9ed04: StoreField: r1->field_5b = r0
    //     0xb9ed04: stur            w0, [x1, #0x5b]
    //     0xb9ed08: ldurb           w16, [x1, #-1]
    //     0xb9ed0c: ldurb           w17, [x0, #-1]
    //     0xb9ed10: and             x16, x17, x16, lsr #2
    //     0xb9ed14: tst             x16, HEAP, lsr #32
    //     0xb9ed18: b.eq            #0xb9ed20
    //     0xb9ed1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ed20: ldur            x0, [fp, #-0x20]
    // 0xb9ed24: StoreField: r1->field_5f = r0
    //     0xb9ed24: stur            w0, [x1, #0x5f]
    //     0xb9ed28: ldurb           w16, [x1, #-1]
    //     0xb9ed2c: ldurb           w17, [x0, #-1]
    //     0xb9ed30: and             x16, x17, x16, lsr #2
    //     0xb9ed34: tst             x16, HEAP, lsr #32
    //     0xb9ed38: b.eq            #0xb9ed40
    //     0xb9ed3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ed40: ldur            x0, [fp, #-0x28]
    // 0xb9ed44: StoreField: r1->field_63 = r0
    //     0xb9ed44: stur            w0, [x1, #0x63]
    //     0xb9ed48: ldurb           w16, [x1, #-1]
    //     0xb9ed4c: ldurb           w17, [x0, #-1]
    //     0xb9ed50: and             x16, x17, x16, lsr #2
    //     0xb9ed54: tst             x16, HEAP, lsr #32
    //     0xb9ed58: b.eq            #0xb9ed60
    //     0xb9ed5c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ed60: ldr             x0, [fp, #0x10]
    // 0xb9ed64: StoreField: r1->field_67 = r0
    //     0xb9ed64: stur            w0, [x1, #0x67]
    //     0xb9ed68: ldurb           w16, [x1, #-1]
    //     0xb9ed6c: ldurb           w17, [x0, #-1]
    //     0xb9ed70: and             x16, x17, x16, lsr #2
    //     0xb9ed74: tst             x16, HEAP, lsr #32
    //     0xb9ed78: b.eq            #0xb9ed80
    //     0xb9ed7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ed80: ldur            x0, [fp, #-0x30]
    // 0xb9ed84: StoreField: r1->field_6b = r0
    //     0xb9ed84: stur            w0, [x1, #0x6b]
    //     0xb9ed88: ldurb           w16, [x1, #-1]
    //     0xb9ed8c: ldurb           w17, [x0, #-1]
    //     0xb9ed90: and             x16, x17, x16, lsr #2
    //     0xb9ed94: tst             x16, HEAP, lsr #32
    //     0xb9ed98: b.eq            #0xb9eda0
    //     0xb9ed9c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9eda0: r16 = <_ChipSlot, RenderBox>
    //     0xb9eda0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54528] TypeArguments: <_ChipSlot, RenderBox>
    //     0xb9eda4: ldr             x16, [x16, #0x528]
    // 0xb9eda8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb9edac: stp             lr, x16, [SP]
    // 0xb9edb0: r0 = Map._fromLiteral()
    //     0xb9edb0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb9edb4: ldur            x1, [fp, #-8]
    // 0xb9edb8: StoreField: r1->field_4f = r0
    //     0xb9edb8: stur            w0, [x1, #0x4f]
    //     0xb9edbc: ldurb           w16, [x1, #-1]
    //     0xb9edc0: ldurb           w17, [x0, #-1]
    //     0xb9edc4: and             x16, x17, x16, lsr #2
    //     0xb9edc8: tst             x16, HEAP, lsr #32
    //     0xb9edcc: b.eq            #0xb9edd4
    //     0xb9edd0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9edd4: r0 = _LayoutCacheStorage()
    //     0xb9edd4: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9edd8: ldur            x1, [fp, #-8]
    // 0xb9eddc: StoreField: r1->field_47 = r0
    //     0xb9eddc: stur            w0, [x1, #0x47]
    //     0xb9ede0: ldurb           w16, [x1, #-1]
    //     0xb9ede4: ldurb           w17, [x0, #-1]
    //     0xb9ede8: and             x16, x17, x16, lsr #2
    //     0xb9edec: tst             x16, HEAP, lsr #32
    //     0xb9edf0: b.eq            #0xb9edf8
    //     0xb9edf4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9edf8: r0 = RenderObject()
    //     0xb9edf8: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9edfc: r0 = Null
    //     0xb9edfc: mov             x0, NULL
    // 0xb9ee00: LeaveFrame
    //     0xb9ee00: mov             SP, fp
    //     0xb9ee04: ldp             fp, lr, [SP], #0x10
    // 0xb9ee08: ret
    //     0xb9ee08: ret             
    // 0xb9ee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ee0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ee10: b               #0xb9ec58
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbad2cc, size: 0x70
    // 0xbad2cc: EnterFrame
    //     0xbad2cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbad2d0: mov             fp, SP
    // 0xbad2d4: mov             x0, x2
    // 0xbad2d8: CheckStackOverflow
    //     0xbad2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad2dc: cmp             SP, x16
    //     0xbad2e0: b.ls            #0xbad334
    // 0xbad2e4: LoadField: r2 = r1->field_6b
    //     0xbad2e4: ldur            w2, [x1, #0x6b]
    // 0xbad2e8: DecompressPointer r2
    //     0xbad2e8: add             x2, x2, HEAP, lsl #32
    // 0xbad2ec: cmp             w2, w0
    // 0xbad2f0: b.ne            #0xbad304
    // 0xbad2f4: r0 = Null
    //     0xbad2f4: mov             x0, NULL
    // 0xbad2f8: LeaveFrame
    //     0xbad2f8: mov             SP, fp
    //     0xbad2fc: ldp             fp, lr, [SP], #0x10
    // 0xbad300: ret
    //     0xbad300: ret             
    // 0xbad304: StoreField: r1->field_6b = r0
    //     0xbad304: stur            w0, [x1, #0x6b]
    //     0xbad308: ldurb           w16, [x1, #-1]
    //     0xbad30c: ldurb           w17, [x0, #-1]
    //     0xbad310: and             x16, x17, x16, lsr #2
    //     0xbad314: tst             x16, HEAP, lsr #32
    //     0xbad318: b.eq            #0xbad320
    //     0xbad31c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbad320: r0 = markNeedsLayout()
    //     0xbad320: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbad324: r0 = Null
    //     0xbad324: mov             x0, NULL
    // 0xbad328: LeaveFrame
    //     0xbad328: mov             SP, fp
    //     0xbad32c: ldp             fp, lr, [SP], #0x10
    // 0xbad330: ret
    //     0xbad330: ret             
    // 0xbad334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad338: b               #0xbad2e4
  }
  set _ theme=(/* No info */) {
    // ** addr: 0xbad33c, size: 0x88
    // 0xbad33c: EnterFrame
    //     0xbad33c: stp             fp, lr, [SP, #-0x10]!
    //     0xbad340: mov             fp, SP
    // 0xbad344: AllocStack(0x20)
    //     0xbad344: sub             SP, SP, #0x20
    // 0xbad348: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbad348: mov             x0, x2
    //     0xbad34c: stur            x1, [fp, #-8]
    //     0xbad350: stur            x2, [fp, #-0x10]
    // 0xbad354: CheckStackOverflow
    //     0xbad354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad358: cmp             SP, x16
    //     0xbad35c: b.ls            #0xbad3bc
    // 0xbad360: LoadField: r2 = r1->field_67
    //     0xbad360: ldur            w2, [x1, #0x67]
    // 0xbad364: DecompressPointer r2
    //     0xbad364: add             x2, x2, HEAP, lsl #32
    // 0xbad368: stp             x0, x2, [SP]
    // 0xbad36c: r0 = ==()
    //     0xbad36c: bl              #0xd89b18  ; [package:flutter/src/material/chip.dart] _ChipRenderTheme::==
    // 0xbad370: tbnz            w0, #4, #0xbad384
    // 0xbad374: r0 = Null
    //     0xbad374: mov             x0, NULL
    // 0xbad378: LeaveFrame
    //     0xbad378: mov             SP, fp
    //     0xbad37c: ldp             fp, lr, [SP], #0x10
    // 0xbad380: ret
    //     0xbad380: ret             
    // 0xbad384: ldur            x1, [fp, #-8]
    // 0xbad388: ldur            x0, [fp, #-0x10]
    // 0xbad38c: StoreField: r1->field_67 = r0
    //     0xbad38c: stur            w0, [x1, #0x67]
    //     0xbad390: ldurb           w16, [x1, #-1]
    //     0xbad394: ldurb           w17, [x0, #-1]
    //     0xbad398: and             x16, x17, x16, lsr #2
    //     0xbad39c: tst             x16, HEAP, lsr #32
    //     0xbad3a0: b.eq            #0xbad3a8
    //     0xbad3a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbad3a8: r0 = markNeedsLayout()
    //     0xbad3a8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbad3ac: r0 = Null
    //     0xbad3ac: mov             x0, NULL
    // 0xbad3b0: LeaveFrame
    //     0xbad3b0: mov             SP, fp
    //     0xbad3b4: ldp             fp, lr, [SP], #0x10
    // 0xbad3b8: ret
    //     0xbad3b8: ret             
    // 0xbad3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad3bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad3c0: b               #0xbad360
  }
}

// class id: 1609, size: 0x58, field offset: 0x58
class _RenderChipRedirectingHitDetection extends RenderConstrainedBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x7e8538, size: 0x114
    // 0x7e8538: EnterFrame
    //     0x7e8538: stp             fp, lr, [SP, #-0x10]!
    //     0x7e853c: mov             fp, SP
    // 0x7e8540: AllocStack(0x30)
    //     0x7e8540: sub             SP, SP, #0x30
    // 0x7e8544: SetupParameters(_RenderChipRedirectingHitDetection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e8544: mov             x0, x1
    //     0x7e8548: stur            x1, [fp, #-8]
    //     0x7e854c: mov             x1, x2
    //     0x7e8550: stur            x2, [fp, #-0x10]
    //     0x7e8554: mov             x2, x3
    //     0x7e8558: stur            x3, [fp, #-0x18]
    // 0x7e855c: CheckStackOverflow
    //     0x7e855c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8560: cmp             SP, x16
    //     0x7e8564: b.ls            #0x7e8644
    // 0x7e8568: r1 = 2
    //     0x7e8568: mov             x1, #2
    // 0x7e856c: r0 = AllocateContext()
    //     0x7e856c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7e8570: mov             x2, x0
    // 0x7e8574: ldur            x0, [fp, #-8]
    // 0x7e8578: stur            x2, [fp, #-0x20]
    // 0x7e857c: StoreField: r2->field_f = r0
    //     0x7e857c: stur            w0, [x2, #0xf]
    // 0x7e8580: mov             x1, x0
    // 0x7e8584: r0 = size()
    //     0x7e8584: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e8588: mov             x1, x0
    // 0x7e858c: ldur            x2, [fp, #-0x18]
    // 0x7e8590: r0 = contains()
    //     0x7e8590: bl              #0x7e872c  ; [dart:ui] Size::contains
    // 0x7e8594: tbz             w0, #4, #0x7e85a8
    // 0x7e8598: r0 = false
    //     0x7e8598: add             x0, NULL, #0x30  ; false
    // 0x7e859c: LeaveFrame
    //     0x7e859c: mov             SP, fp
    //     0x7e85a0: ldp             fp, lr, [SP], #0x10
    // 0x7e85a4: ret
    //     0x7e85a4: ret             
    // 0x7e85a8: ldur            x3, [fp, #-0x18]
    // 0x7e85ac: ldur            x2, [fp, #-0x20]
    // 0x7e85b0: LoadField: d0 = r3->field_7
    //     0x7e85b0: ldur            d0, [x3, #7]
    // 0x7e85b4: ldur            x1, [fp, #-8]
    // 0x7e85b8: stur            d0, [fp, #-0x28]
    // 0x7e85bc: r0 = size()
    //     0x7e85bc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e85c0: LoadField: d0 = r0->field_f
    //     0x7e85c0: ldur            d0, [x0, #0xf]
    // 0x7e85c4: d1 = 2.000000
    //     0x7e85c4: fmov            d1, #2.00000000
    // 0x7e85c8: fdiv            d2, d0, d1
    // 0x7e85cc: stur            d2, [fp, #-0x30]
    // 0x7e85d0: r0 = Offset()
    //     0x7e85d0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e85d4: mov             x1, x0
    // 0x7e85d8: ldur            d0, [fp, #-0x28]
    // 0x7e85dc: StoreField: r1->field_7 = d0
    //     0x7e85dc: stur            d0, [x1, #7]
    // 0x7e85e0: ldur            d0, [fp, #-0x30]
    // 0x7e85e4: StoreField: r1->field_f = d0
    //     0x7e85e4: stur            d0, [x1, #0xf]
    // 0x7e85e8: mov             x0, x1
    // 0x7e85ec: ldur            x2, [fp, #-0x20]
    // 0x7e85f0: StoreField: r2->field_13 = r0
    //     0x7e85f0: stur            w0, [x2, #0x13]
    //     0x7e85f4: ldurb           w16, [x2, #-1]
    //     0x7e85f8: ldurb           w17, [x0, #-1]
    //     0x7e85fc: and             x16, x17, x16, lsr #2
    //     0x7e8600: tst             x16, HEAP, lsr #32
    //     0x7e8604: b.eq            #0x7e860c
    //     0x7e8608: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7e860c: r0 = forceToPoint()
    //     0x7e860c: bl              #0x7e864c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x7e8610: ldur            x2, [fp, #-0x20]
    // 0x7e8614: r1 = Function '<anonymous closure>':.
    //     0x7e8614: add             x1, PP, #0x58, lsl #12  ; [pp+0x581c8] AnonymousClosure: (0x7e8778), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x7e9b34)
    //     0x7e8618: ldr             x1, [x1, #0x1c8]
    // 0x7e861c: stur            x0, [fp, #-8]
    // 0x7e8620: r0 = AllocateClosure()
    //     0x7e8620: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7e8624: ldur            x1, [fp, #-0x10]
    // 0x7e8628: mov             x2, x0
    // 0x7e862c: ldur            x3, [fp, #-0x18]
    // 0x7e8630: ldur            x5, [fp, #-8]
    // 0x7e8634: r0 = addWithRawTransform()
    //     0x7e8634: bl              #0x7d78a0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x7e8638: LeaveFrame
    //     0x7e8638: mov             SP, fp
    //     0x7e863c: ldp             fp, lr, [SP], #0x10
    // 0x7e8640: ret
    //     0x7e8640: ret             
    // 0x7e8644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8648: b               #0x7e8568
  }
}

// class id: 1908, size: 0x2c, field offset: 0x8
class _ChipSizes extends Object {
}

// class id: 1909, size: 0x34, field offset: 0x8
//   const constructor, 
class _ChipRenderTheme extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7ac0c, size: 0xac
    // 0xc7ac0c: EnterFrame
    //     0xc7ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ac10: mov             fp, SP
    // 0xc7ac14: AllocStack(0x40)
    //     0xc7ac14: sub             SP, SP, #0x40
    // 0xc7ac18: CheckStackOverflow
    //     0xc7ac18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ac1c: cmp             SP, x16
    //     0xc7ac20: b.ls            #0xc7acb0
    // 0xc7ac24: ldr             x0, [fp, #0x10]
    // 0xc7ac28: LoadField: r1 = r0->field_7
    //     0xc7ac28: ldur            w1, [x0, #7]
    // 0xc7ac2c: DecompressPointer r1
    //     0xc7ac2c: add             x1, x1, HEAP, lsl #32
    // 0xc7ac30: LoadField: r2 = r0->field_b
    //     0xc7ac30: ldur            w2, [x0, #0xb]
    // 0xc7ac34: DecompressPointer r2
    //     0xc7ac34: add             x2, x2, HEAP, lsl #32
    // 0xc7ac38: LoadField: r3 = r0->field_f
    //     0xc7ac38: ldur            w3, [x0, #0xf]
    // 0xc7ac3c: DecompressPointer r3
    //     0xc7ac3c: add             x3, x3, HEAP, lsl #32
    // 0xc7ac40: LoadField: r4 = r0->field_13
    //     0xc7ac40: ldur            w4, [x0, #0x13]
    // 0xc7ac44: DecompressPointer r4
    //     0xc7ac44: add             x4, x4, HEAP, lsl #32
    // 0xc7ac48: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc7ac48: ldur            w5, [x0, #0x17]
    // 0xc7ac4c: DecompressPointer r5
    //     0xc7ac4c: add             x5, x5, HEAP, lsl #32
    // 0xc7ac50: LoadField: r6 = r0->field_1f
    //     0xc7ac50: ldur            w6, [x0, #0x1f]
    // 0xc7ac54: DecompressPointer r6
    //     0xc7ac54: add             x6, x6, HEAP, lsl #32
    // 0xc7ac58: LoadField: r7 = r0->field_27
    //     0xc7ac58: ldur            w7, [x0, #0x27]
    // 0xc7ac5c: DecompressPointer r7
    //     0xc7ac5c: add             x7, x7, HEAP, lsl #32
    // 0xc7ac60: LoadField: r8 = r0->field_2b
    //     0xc7ac60: ldur            w8, [x0, #0x2b]
    // 0xc7ac64: DecompressPointer r8
    //     0xc7ac64: add             x8, x8, HEAP, lsl #32
    // 0xc7ac68: stp             x4, x3, [SP, #0x30]
    // 0xc7ac6c: stp             x6, x5, [SP, #0x20]
    // 0xc7ac70: r16 = false
    //     0xc7ac70: add             x16, NULL, #0x30  ; false
    // 0xc7ac74: stp             x7, x16, [SP, #0x10]
    // 0xc7ac78: r16 = true
    //     0xc7ac78: add             x16, NULL, #0x20  ; true
    // 0xc7ac7c: stp             x16, x8, [SP]
    // 0xc7ac80: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0xc7ac80: add             x4, PP, #0xc, lsl #12  ; [pp+0xc578] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0xc7ac84: ldr             x4, [x4, #0x578]
    // 0xc7ac88: r0 = hash()
    //     0xc7ac88: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7ac8c: mov             x2, x0
    // 0xc7ac90: r0 = BoxInt64Instr(r2)
    //     0xc7ac90: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ac94: cmp             x2, x0, asr #1
    //     0xc7ac98: b.eq            #0xc7aca4
    //     0xc7ac9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7aca0: stur            x2, [x0, #7]
    // 0xc7aca4: LeaveFrame
    //     0xc7aca4: mov             SP, fp
    //     0xc7aca8: ldp             fp, lr, [SP], #0x10
    // 0xc7acac: ret
    //     0xc7acac: ret             
    // 0xc7acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7acb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7acb4: b               #0xc7ac24
  }
  _ ==(/* No info */) {
    // ** addr: 0xd89b18, size: 0x1c0
    // 0xd89b18: EnterFrame
    //     0xd89b18: stp             fp, lr, [SP, #-0x10]!
    //     0xd89b1c: mov             fp, SP
    // 0xd89b20: AllocStack(0x10)
    //     0xd89b20: sub             SP, SP, #0x10
    // 0xd89b24: CheckStackOverflow
    //     0xd89b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd89b28: cmp             SP, x16
    //     0xd89b2c: b.ls            #0xd89cd0
    // 0xd89b30: ldr             x0, [fp, #0x10]
    // 0xd89b34: cmp             w0, NULL
    // 0xd89b38: b.ne            #0xd89b4c
    // 0xd89b3c: r0 = false
    //     0xd89b3c: add             x0, NULL, #0x30  ; false
    // 0xd89b40: LeaveFrame
    //     0xd89b40: mov             SP, fp
    //     0xd89b44: ldp             fp, lr, [SP], #0x10
    // 0xd89b48: ret
    //     0xd89b48: ret             
    // 0xd89b4c: ldr             x1, [fp, #0x18]
    // 0xd89b50: cmp             w1, w0
    // 0xd89b54: b.ne            #0xd89b68
    // 0xd89b58: r0 = true
    //     0xd89b58: add             x0, NULL, #0x20  ; true
    // 0xd89b5c: LeaveFrame
    //     0xd89b5c: mov             SP, fp
    //     0xd89b60: ldp             fp, lr, [SP], #0x10
    // 0xd89b64: ret
    //     0xd89b64: ret             
    // 0xd89b68: str             x0, [SP]
    // 0xd89b6c: r0 = runtimeType()
    //     0xd89b6c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd89b70: r1 = LoadClassIdInstr(r0)
    //     0xd89b70: ldur            x1, [x0, #-1]
    //     0xd89b74: ubfx            x1, x1, #0xc, #0x14
    // 0xd89b78: r16 = _ChipRenderTheme
    //     0xd89b78: add             x16, PP, #0x56, lsl #12  ; [pp+0x560e0] Type: _ChipRenderTheme
    //     0xd89b7c: ldr             x16, [x16, #0xe0]
    // 0xd89b80: stp             x16, x0, [SP]
    // 0xd89b84: mov             x0, x1
    // 0xd89b88: mov             lr, x0
    // 0xd89b8c: ldr             lr, [x21, lr, lsl #3]
    // 0xd89b90: blr             lr
    // 0xd89b94: tbz             w0, #4, #0xd89ba8
    // 0xd89b98: r0 = false
    //     0xd89b98: add             x0, NULL, #0x30  ; false
    // 0xd89b9c: LeaveFrame
    //     0xd89b9c: mov             SP, fp
    //     0xd89ba0: ldp             fp, lr, [SP], #0x10
    // 0xd89ba4: ret
    //     0xd89ba4: ret             
    // 0xd89ba8: ldr             x0, [fp, #0x10]
    // 0xd89bac: r1 = 60
    //     0xd89bac: mov             x1, #0x3c
    // 0xd89bb0: branchIfSmi(r0, 0xd89bbc)
    //     0xd89bb0: tbz             w0, #0, #0xd89bbc
    // 0xd89bb4: r1 = LoadClassIdInstr(r0)
    //     0xd89bb4: ldur            x1, [x0, #-1]
    //     0xd89bb8: ubfx            x1, x1, #0xc, #0x14
    // 0xd89bbc: cmp             x1, #0x775
    // 0xd89bc0: b.ne            #0xd89cc0
    // 0xd89bc4: ldr             x1, [fp, #0x18]
    // 0xd89bc8: LoadField: r2 = r0->field_7
    //     0xd89bc8: ldur            w2, [x0, #7]
    // 0xd89bcc: DecompressPointer r2
    //     0xd89bcc: add             x2, x2, HEAP, lsl #32
    // 0xd89bd0: LoadField: r3 = r1->field_7
    //     0xd89bd0: ldur            w3, [x1, #7]
    // 0xd89bd4: DecompressPointer r3
    //     0xd89bd4: add             x3, x3, HEAP, lsl #32
    // 0xd89bd8: cmp             w2, w3
    // 0xd89bdc: b.ne            #0xd89cc0
    // 0xd89be0: LoadField: r2 = r0->field_b
    //     0xd89be0: ldur            w2, [x0, #0xb]
    // 0xd89be4: DecompressPointer r2
    //     0xd89be4: add             x2, x2, HEAP, lsl #32
    // 0xd89be8: LoadField: r3 = r1->field_b
    //     0xd89be8: ldur            w3, [x1, #0xb]
    // 0xd89bec: DecompressPointer r3
    //     0xd89bec: add             x3, x3, HEAP, lsl #32
    // 0xd89bf0: cmp             w2, w3
    // 0xd89bf4: b.ne            #0xd89cc0
    // 0xd89bf8: LoadField: r2 = r0->field_f
    //     0xd89bf8: ldur            w2, [x0, #0xf]
    // 0xd89bfc: DecompressPointer r2
    //     0xd89bfc: add             x2, x2, HEAP, lsl #32
    // 0xd89c00: LoadField: r3 = r1->field_f
    //     0xd89c00: ldur            w3, [x1, #0xf]
    // 0xd89c04: DecompressPointer r3
    //     0xd89c04: add             x3, x3, HEAP, lsl #32
    // 0xd89c08: cmp             w2, w3
    // 0xd89c0c: b.ne            #0xd89cc0
    // 0xd89c10: LoadField: r2 = r0->field_13
    //     0xd89c10: ldur            w2, [x0, #0x13]
    // 0xd89c14: DecompressPointer r2
    //     0xd89c14: add             x2, x2, HEAP, lsl #32
    // 0xd89c18: LoadField: r3 = r1->field_13
    //     0xd89c18: ldur            w3, [x1, #0x13]
    // 0xd89c1c: DecompressPointer r3
    //     0xd89c1c: add             x3, x3, HEAP, lsl #32
    // 0xd89c20: cmp             w2, w3
    // 0xd89c24: b.ne            #0xd89cc0
    // 0xd89c28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd89c28: ldur            w2, [x0, #0x17]
    // 0xd89c2c: DecompressPointer r2
    //     0xd89c2c: add             x2, x2, HEAP, lsl #32
    // 0xd89c30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd89c30: ldur            w3, [x1, #0x17]
    // 0xd89c34: DecompressPointer r3
    //     0xd89c34: add             x3, x3, HEAP, lsl #32
    // 0xd89c38: stp             x3, x2, [SP]
    // 0xd89c3c: r0 = ==()
    //     0xd89c3c: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xd89c40: tbnz            w0, #4, #0xd89cc0
    // 0xd89c44: ldr             x1, [fp, #0x18]
    // 0xd89c48: ldr             x0, [fp, #0x10]
    // 0xd89c4c: LoadField: r2 = r0->field_1f
    //     0xd89c4c: ldur            w2, [x0, #0x1f]
    // 0xd89c50: DecompressPointer r2
    //     0xd89c50: add             x2, x2, HEAP, lsl #32
    // 0xd89c54: LoadField: r3 = r1->field_1f
    //     0xd89c54: ldur            w3, [x1, #0x1f]
    // 0xd89c58: DecompressPointer r3
    //     0xd89c58: add             x3, x3, HEAP, lsl #32
    // 0xd89c5c: stp             x3, x2, [SP]
    // 0xd89c60: r0 = ==()
    //     0xd89c60: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xd89c64: tbnz            w0, #4, #0xd89cc0
    // 0xd89c68: ldr             x1, [fp, #0x18]
    // 0xd89c6c: ldr             x0, [fp, #0x10]
    // 0xd89c70: LoadField: r2 = r0->field_27
    //     0xd89c70: ldur            w2, [x0, #0x27]
    // 0xd89c74: DecompressPointer r2
    //     0xd89c74: add             x2, x2, HEAP, lsl #32
    // 0xd89c78: LoadField: r3 = r1->field_27
    //     0xd89c78: ldur            w3, [x1, #0x27]
    // 0xd89c7c: DecompressPointer r3
    //     0xd89c7c: add             x3, x3, HEAP, lsl #32
    // 0xd89c80: cmp             w2, w3
    // 0xd89c84: b.ne            #0xd89cc0
    // 0xd89c88: LoadField: r2 = r0->field_2b
    //     0xd89c88: ldur            w2, [x0, #0x2b]
    // 0xd89c8c: DecompressPointer r2
    //     0xd89c8c: add             x2, x2, HEAP, lsl #32
    // 0xd89c90: LoadField: r0 = r1->field_2b
    //     0xd89c90: ldur            w0, [x1, #0x2b]
    // 0xd89c94: DecompressPointer r0
    //     0xd89c94: add             x0, x0, HEAP, lsl #32
    // 0xd89c98: r1 = LoadClassIdInstr(r2)
    //     0xd89c98: ldur            x1, [x2, #-1]
    //     0xd89c9c: ubfx            x1, x1, #0xc, #0x14
    // 0xd89ca0: stp             x0, x2, [SP]
    // 0xd89ca4: mov             x0, x1
    // 0xd89ca8: mov             lr, x0
    // 0xd89cac: ldr             lr, [x21, lr, lsl #3]
    // 0xd89cb0: blr             lr
    // 0xd89cb4: tbnz            w0, #4, #0xd89cc0
    // 0xd89cb8: r0 = true
    //     0xd89cb8: add             x0, NULL, #0x20  ; true
    // 0xd89cbc: b               #0xd89cc4
    // 0xd89cc0: r0 = false
    //     0xd89cc0: add             x0, NULL, #0x30  ; false
    // 0xd89cc4: LeaveFrame
    //     0xd89cc4: mov             SP, fp
    //     0xd89cc8: ldp             fp, lr, [SP], #0x10
    // 0xd89ccc: ret
    //     0xd89ccc: ret             
    // 0xd89cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd89cd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd89cd4: b               #0xd89b30
  }
}

// class id: 1912, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0xdccdc0, size: 0x148
    // 0xdccdc0: EnterFrame
    //     0xdccdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xdccdc4: mov             fp, SP
    // 0xdccdc8: AllocStack(0x10)
    //     0xdccdc8: sub             SP, SP, #0x10
    // 0xdccdcc: SetupParameters(_IndividualOverrides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdccdcc: mov             x4, x1
    //     0xdccdd0: mov             x3, x2
    //     0xdccdd4: stur            x1, [fp, #-8]
    //     0xdccdd8: stur            x2, [fp, #-0x10]
    // 0xdccddc: CheckStackOverflow
    //     0xdccddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdccde0: cmp             SP, x16
    //     0xdccde4: b.ls            #0xdccf00
    // 0xdccde8: r0 = LoadClassIdInstr(r3)
    //     0xdccde8: ldur            x0, [x3, #-1]
    //     0xdccdec: ubfx            x0, x0, #0xc, #0x14
    // 0xdccdf0: mov             x1, x3
    // 0xdccdf4: r2 = Instance_WidgetState
    //     0xdccdf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdccdf8: ldr             x2, [x2, #0x918]
    // 0xdccdfc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdccdfc: mov             x17, #0xd88d
    //     0xdcce00: add             lr, x0, x17
    //     0xdcce04: ldr             lr, [x21, lr, lsl #3]
    //     0xdcce08: blr             lr
    // 0xdcce0c: tbnz            w0, #4, #0xdcce5c
    // 0xdcce10: ldur            x3, [fp, #-0x10]
    // 0xdcce14: r0 = LoadClassIdInstr(r3)
    //     0xdcce14: ldur            x0, [x3, #-1]
    //     0xdcce18: ubfx            x0, x0, #0xc, #0x14
    // 0xdcce1c: mov             x1, x3
    // 0xdcce20: r2 = Instance_WidgetState
    //     0xdcce20: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdcce24: ldr             x2, [x2, #0xa00]
    // 0xdcce28: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdcce28: mov             x17, #0xd88d
    //     0xdcce2c: add             lr, x0, x17
    //     0xdcce30: ldr             lr, [x21, lr, lsl #3]
    //     0xdcce34: blr             lr
    // 0xdcce38: tbnz            w0, #4, #0xdcce54
    // 0xdcce3c: ldur            x3, [fp, #-8]
    // 0xdcce40: LoadField: r0 = r3->field_13
    //     0xdcce40: ldur            w0, [x3, #0x13]
    // 0xdcce44: DecompressPointer r0
    //     0xdcce44: add             x0, x0, HEAP, lsl #32
    // 0xdcce48: LeaveFrame
    //     0xdcce48: mov             SP, fp
    //     0xdcce4c: ldp             fp, lr, [SP], #0x10
    // 0xdcce50: ret
    //     0xdcce50: ret             
    // 0xdcce54: ldur            x3, [fp, #-8]
    // 0xdcce58: b               #0xdcce60
    // 0xdcce5c: ldur            x3, [fp, #-8]
    // 0xdcce60: ldur            x4, [fp, #-0x10]
    // 0xdcce64: r0 = LoadClassIdInstr(r4)
    //     0xdcce64: ldur            x0, [x4, #-1]
    //     0xdcce68: ubfx            x0, x0, #0xc, #0x14
    // 0xdcce6c: mov             x1, x4
    // 0xdcce70: r2 = Instance_WidgetState
    //     0xdcce70: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdcce74: ldr             x2, [x2, #0xa00]
    // 0xdcce78: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdcce78: mov             x17, #0xd88d
    //     0xdcce7c: add             lr, x0, x17
    //     0xdcce80: ldr             lr, [x21, lr, lsl #3]
    //     0xdcce84: blr             lr
    // 0xdcce88: tbnz            w0, #4, #0xdccea4
    // 0xdcce8c: ldur            x3, [fp, #-8]
    // 0xdcce90: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xdcce90: ldur            w0, [x3, #0x17]
    // 0xdcce94: DecompressPointer r0
    //     0xdcce94: add             x0, x0, HEAP, lsl #32
    // 0xdcce98: LeaveFrame
    //     0xdcce98: mov             SP, fp
    //     0xdcce9c: ldp             fp, lr, [SP], #0x10
    // 0xdccea0: ret
    //     0xdccea0: ret             
    // 0xdccea4: ldur            x3, [fp, #-8]
    // 0xdccea8: ldur            x1, [fp, #-0x10]
    // 0xdcceac: r0 = LoadClassIdInstr(r1)
    //     0xdcceac: ldur            x0, [x1, #-1]
    //     0xdcceb0: ubfx            x0, x0, #0xc, #0x14
    // 0xdcceb4: r2 = Instance_WidgetState
    //     0xdcceb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdcceb8: ldr             x2, [x2, #0x918]
    // 0xdccebc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdccebc: mov             x17, #0xd88d
    //     0xdccec0: add             lr, x0, x17
    //     0xdccec4: ldr             lr, [x21, lr, lsl #3]
    //     0xdccec8: blr             lr
    // 0xdccecc: tbnz            w0, #4, #0xdccee8
    // 0xdcced0: ldur            x1, [fp, #-8]
    // 0xdcced4: LoadField: r0 = r1->field_13
    //     0xdcced4: ldur            w0, [x1, #0x13]
    // 0xdcced8: DecompressPointer r0
    //     0xdcced8: add             x0, x0, HEAP, lsl #32
    // 0xdccedc: LeaveFrame
    //     0xdccedc: mov             SP, fp
    //     0xdccee0: ldp             fp, lr, [SP], #0x10
    // 0xdccee4: ret
    //     0xdccee4: ret             
    // 0xdccee8: ldur            x1, [fp, #-8]
    // 0xdcceec: LoadField: r0 = r1->field_f
    //     0xdcceec: ldur            w0, [x1, #0xf]
    // 0xdccef0: DecompressPointer r0
    //     0xdccef0: add             x0, x0, HEAP, lsl #32
    // 0xdccef4: LeaveFrame
    //     0xdccef4: mov             SP, fp
    //     0xdccef8: ldp             fp, lr, [SP], #0x10
    // 0xdccefc: ret
    //     0xdccefc: ret             
    // 0xdccf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdccf00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdccf04: b               #0xdccde8
  }
}

// class id: 1914, size: 0x8, field offset: 0x8
abstract class TappableChipAttributes extends Object {
}

// class id: 1915, size: 0x8, field offset: 0x8
abstract class DisabledChipAttributes extends Object {
}

// class id: 1916, size: 0x8, field offset: 0x8
abstract class SelectableChipAttributes extends Object {
}

// class id: 1917, size: 0x8, field offset: 0x8
abstract class CheckmarkableChipAttributes extends Object {
}

// class id: 1918, size: 0x8, field offset: 0x8
abstract class DeletableChipAttributes extends Object {
}

// class id: 1919, size: 0x8, field offset: 0x8
abstract class ChipAttributes extends Object {
}

// class id: 2407, size: 0x74, field offset: 0x64
class _ChipDefaultsM3 extends ChipThemeData {

  late final ColorScheme _colors; // offset: 0x6c
  late final TextTheme _textTheme; // offset: 0x70

  ColorScheme _colors(_ChipDefaultsM3) {
    // ** addr: 0xb0b2d0, size: 0x44
    // 0xb0b2d0: EnterFrame
    //     0xb0b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b2d4: mov             fp, SP
    // 0xb0b2d8: CheckStackOverflow
    //     0xb0b2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b2dc: cmp             SP, x16
    //     0xb0b2e0: b.ls            #0xb0b30c
    // 0xb0b2e4: ldr             x0, [fp, #0x10]
    // 0xb0b2e8: LoadField: r1 = r0->field_63
    //     0xb0b2e8: ldur            w1, [x0, #0x63]
    // 0xb0b2ec: DecompressPointer r1
    //     0xb0b2ec: add             x1, x1, HEAP, lsl #32
    // 0xb0b2f0: r0 = of()
    //     0xb0b2f0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb0b2f4: LoadField: r1 = r0->field_3f
    //     0xb0b2f4: ldur            w1, [x0, #0x3f]
    // 0xb0b2f8: DecompressPointer r1
    //     0xb0b2f8: add             x1, x1, HEAP, lsl #32
    // 0xb0b2fc: mov             x0, x1
    // 0xb0b300: LeaveFrame
    //     0xb0b300: mov             SP, fp
    //     0xb0b304: ldp             fp, lr, [SP], #0x10
    // 0xb0b308: ret
    //     0xb0b308: ret             
    // 0xb0b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b30c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b310: b               #0xb0b2e4
  }
  TextTheme _textTheme(_ChipDefaultsM3) {
    // ** addr: 0xb0b314, size: 0x44
    // 0xb0b314: EnterFrame
    //     0xb0b314: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b318: mov             fp, SP
    // 0xb0b31c: CheckStackOverflow
    //     0xb0b31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b320: cmp             SP, x16
    //     0xb0b324: b.ls            #0xb0b350
    // 0xb0b328: ldr             x0, [fp, #0x10]
    // 0xb0b32c: LoadField: r1 = r0->field_63
    //     0xb0b32c: ldur            w1, [x0, #0x63]
    // 0xb0b330: DecompressPointer r1
    //     0xb0b330: add             x1, x1, HEAP, lsl #32
    // 0xb0b334: r0 = of()
    //     0xb0b334: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb0b338: LoadField: r1 = r0->field_87
    //     0xb0b338: ldur            w1, [x0, #0x87]
    // 0xb0b33c: DecompressPointer r1
    //     0xb0b33c: add             x1, x1, HEAP, lsl #32
    // 0xb0b340: mov             x0, x1
    // 0xb0b344: LeaveFrame
    //     0xb0b344: mov             SP, fp
    //     0xb0b348: ldp             fp, lr, [SP], #0x10
    // 0xb0b34c: ret
    //     0xb0b34c: ret             
    // 0xb0b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b354: b               #0xb0b328
  }
  get _ labelStyle(/* No info */) {
    // ** addr: 0xdb5d1c, size: 0xc0
    // 0xdb5d1c: EnterFrame
    //     0xdb5d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5d20: mov             fp, SP
    // 0xdb5d24: AllocStack(0x18)
    //     0xdb5d24: sub             SP, SP, #0x18
    // 0xdb5d28: SetupParameters(_ChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0xdb5d28: mov             x0, x1
    //     0xdb5d2c: stur            x1, [fp, #-8]
    // 0xdb5d30: CheckStackOverflow
    //     0xdb5d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb5d34: cmp             SP, x16
    //     0xdb5d38: b.ls            #0xdb5dd4
    // 0xdb5d3c: mov             x1, x0
    // 0xdb5d40: LoadField: r0 = r1->field_6f
    //     0xdb5d40: ldur            w0, [x1, #0x6f]
    // 0xdb5d44: DecompressPointer r0
    //     0xdb5d44: add             x0, x0, HEAP, lsl #32
    // 0xdb5d48: r16 = Sentinel
    //     0xdb5d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb5d4c: cmp             w0, w16
    // 0xdb5d50: b.ne            #0xdb5d60
    // 0xdb5d54: r2 = _textTheme
    //     0xdb5d54: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe0] Field <_ChipDefaultsM3@172318349._textTheme@172318349>: late final (offset: 0x70)
    //     0xdb5d58: ldr             x2, [x2, #0xfe0]
    // 0xdb5d5c: r0 = InitLateFinalInstanceField()
    //     0xdb5d5c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb5d60: LoadField: r2 = r0->field_37
    //     0xdb5d60: ldur            w2, [x0, #0x37]
    // 0xdb5d64: DecompressPointer r2
    //     0xdb5d64: add             x2, x2, HEAP, lsl #32
    // 0xdb5d68: ldur            x1, [fp, #-8]
    // 0xdb5d6c: stur            x2, [fp, #-0x10]
    // 0xdb5d70: LoadField: r0 = r1->field_6b
    //     0xdb5d70: ldur            w0, [x1, #0x6b]
    // 0xdb5d74: DecompressPointer r0
    //     0xdb5d74: add             x0, x0, HEAP, lsl #32
    // 0xdb5d78: r16 = Sentinel
    //     0xdb5d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb5d7c: cmp             w0, w16
    // 0xdb5d80: b.ne            #0xdb5d90
    // 0xdb5d84: r2 = _colors
    //     0xdb5d84: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xdb5d88: ldr             x2, [x2, #0xfb0]
    // 0xdb5d8c: r0 = InitLateFinalInstanceField()
    //     0xdb5d8c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb5d90: LoadField: r1 = r0->field_a3
    //     0xdb5d90: ldur            w1, [x0, #0xa3]
    // 0xdb5d94: DecompressPointer r1
    //     0xdb5d94: add             x1, x1, HEAP, lsl #32
    // 0xdb5d98: cmp             w1, NULL
    // 0xdb5d9c: b.ne            #0xdb5db0
    // 0xdb5da0: LoadField: r1 = r0->field_7f
    //     0xdb5da0: ldur            w1, [x0, #0x7f]
    // 0xdb5da4: DecompressPointer r1
    //     0xdb5da4: add             x1, x1, HEAP, lsl #32
    // 0xdb5da8: mov             x0, x1
    // 0xdb5dac: b               #0xdb5db4
    // 0xdb5db0: mov             x0, x1
    // 0xdb5db4: str             x0, [SP]
    // 0xdb5db8: ldur            x1, [fp, #-0x10]
    // 0xdb5dbc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xdb5dbc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xdb5dc0: ldr             x4, [x4, #0x868]
    // 0xdb5dc4: r0 = copyWith()
    //     0xdb5dc4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xdb5dc8: LeaveFrame
    //     0xdb5dc8: mov             SP, fp
    //     0xdb5dcc: ldp             fp, lr, [SP], #0x10
    // 0xdb5dd0: ret
    //     0xdb5dd0: ret             
    // 0xdb5dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb5dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb5dd8: b               #0xdb5d3c
  }
}

// class id: 2731, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __RawChipState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7bc530, size: 0x138
    // 0x7bc530: EnterFrame
    //     0x7bc530: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc534: mov             fp, SP
    // 0x7bc538: AllocStack(0x18)
    //     0x7bc538: sub             SP, SP, #0x18
    // 0x7bc53c: SetupParameters(__RawChipState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bc53c: mov             x0, x1
    //     0x7bc540: stur            x1, [fp, #-8]
    //     0x7bc544: stur            x2, [fp, #-0x10]
    // 0x7bc548: CheckStackOverflow
    //     0x7bc548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc54c: cmp             SP, x16
    //     0x7bc550: b.ls            #0x7bc658
    // 0x7bc554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc554: ldur            w1, [x0, #0x17]
    // 0x7bc558: DecompressPointer r1
    //     0x7bc558: add             x1, x1, HEAP, lsl #32
    // 0x7bc55c: cmp             w1, NULL
    // 0x7bc560: b.ne            #0x7bc56c
    // 0x7bc564: mov             x1, x0
    // 0x7bc568: r0 = _updateTickerModeNotifier()
    //     0x7bc568: bl              #0x7bc668  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bc56c: ldur            x0, [fp, #-8]
    // 0x7bc570: LoadField: r1 = r0->field_13
    //     0x7bc570: ldur            w1, [x0, #0x13]
    // 0x7bc574: DecompressPointer r1
    //     0x7bc574: add             x1, x1, HEAP, lsl #32
    // 0x7bc578: cmp             w1, NULL
    // 0x7bc57c: b.ne            #0x7bc5d0
    // 0x7bc580: r1 = <_WidgetTicker>
    //     0x7bc580: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7bc584: r0 = _Set()
    //     0x7bc584: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bc588: mov             x1, x0
    // 0x7bc58c: r0 = _Uint32List
    //     0x7bc58c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7bc590: StoreField: r1->field_1b = r0
    //     0x7bc590: stur            w0, [x1, #0x1b]
    // 0x7bc594: StoreField: r1->field_b = rZR
    //     0x7bc594: stur            wzr, [x1, #0xb]
    // 0x7bc598: r0 = const []
    //     0x7bc598: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bc59c: StoreField: r1->field_f = r0
    //     0x7bc59c: stur            w0, [x1, #0xf]
    // 0x7bc5a0: StoreField: r1->field_13 = rZR
    //     0x7bc5a0: stur            wzr, [x1, #0x13]
    // 0x7bc5a4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bc5a4: stur            wzr, [x1, #0x17]
    // 0x7bc5a8: mov             x0, x1
    // 0x7bc5ac: ldur            x1, [fp, #-8]
    // 0x7bc5b0: StoreField: r1->field_13 = r0
    //     0x7bc5b0: stur            w0, [x1, #0x13]
    //     0x7bc5b4: ldurb           w16, [x1, #-1]
    //     0x7bc5b8: ldurb           w17, [x0, #-1]
    //     0x7bc5bc: and             x16, x17, x16, lsr #2
    //     0x7bc5c0: tst             x16, HEAP, lsr #32
    //     0x7bc5c4: b.eq            #0x7bc5cc
    //     0x7bc5c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bc5cc: b               #0x7bc5d4
    // 0x7bc5d0: mov             x1, x0
    // 0x7bc5d4: ldur            x0, [fp, #-0x10]
    // 0x7bc5d8: r0 = _WidgetTicker()
    //     0x7bc5d8: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bc5dc: mov             x3, x0
    // 0x7bc5e0: ldur            x2, [fp, #-8]
    // 0x7bc5e4: stur            x3, [fp, #-0x18]
    // 0x7bc5e8: StoreField: r3->field_1b = r2
    //     0x7bc5e8: stur            w2, [x3, #0x1b]
    // 0x7bc5ec: r0 = false
    //     0x7bc5ec: add             x0, NULL, #0x30  ; false
    // 0x7bc5f0: StoreField: r3->field_b = r0
    //     0x7bc5f0: stur            w0, [x3, #0xb]
    // 0x7bc5f4: ldur            x0, [fp, #-0x10]
    // 0x7bc5f8: StoreField: r3->field_13 = r0
    //     0x7bc5f8: stur            w0, [x3, #0x13]
    // 0x7bc5fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bc5fc: ldur            w1, [x2, #0x17]
    // 0x7bc600: DecompressPointer r1
    //     0x7bc600: add             x1, x1, HEAP, lsl #32
    // 0x7bc604: cmp             w1, NULL
    // 0x7bc608: b.eq            #0x7bc660
    // 0x7bc60c: r0 = LoadClassIdInstr(r1)
    //     0x7bc60c: ldur            x0, [x1, #-1]
    //     0x7bc610: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc614: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bc614: add             lr, x0, #0xcda
    //     0x7bc618: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc61c: blr             lr
    // 0x7bc620: eor             x2, x0, #0x10
    // 0x7bc624: ldur            x1, [fp, #-0x18]
    // 0x7bc628: r0 = muted=()
    //     0x7bc628: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bc62c: ldur            x0, [fp, #-8]
    // 0x7bc630: LoadField: r1 = r0->field_13
    //     0x7bc630: ldur            w1, [x0, #0x13]
    // 0x7bc634: DecompressPointer r1
    //     0x7bc634: add             x1, x1, HEAP, lsl #32
    // 0x7bc638: cmp             w1, NULL
    // 0x7bc63c: b.eq            #0x7bc664
    // 0x7bc640: ldur            x2, [fp, #-0x18]
    // 0x7bc644: r0 = add()
    //     0x7bc644: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bc648: ldur            x0, [fp, #-0x18]
    // 0x7bc64c: LeaveFrame
    //     0x7bc64c: mov             SP, fp
    //     0x7bc650: ldp             fp, lr, [SP], #0x10
    // 0x7bc654: ret
    //     0x7bc654: ret             
    // 0x7bc658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc65c: b               #0x7bc554
    // 0x7bc660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc660: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc664: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bc668, size: 0x124
    // 0x7bc668: EnterFrame
    //     0x7bc668: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc66c: mov             fp, SP
    // 0x7bc670: AllocStack(0x18)
    //     0x7bc670: sub             SP, SP, #0x18
    // 0x7bc674: SetupParameters(__RawChipState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bc674: mov             x2, x1
    //     0x7bc678: stur            x1, [fp, #-8]
    // 0x7bc67c: CheckStackOverflow
    //     0x7bc67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc680: cmp             SP, x16
    //     0x7bc684: b.ls            #0x7bc780
    // 0x7bc688: LoadField: r1 = r2->field_f
    //     0x7bc688: ldur            w1, [x2, #0xf]
    // 0x7bc68c: DecompressPointer r1
    //     0x7bc68c: add             x1, x1, HEAP, lsl #32
    // 0x7bc690: cmp             w1, NULL
    // 0x7bc694: b.eq            #0x7bc788
    // 0x7bc698: r0 = getNotifier()
    //     0x7bc698: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bc69c: mov             x3, x0
    // 0x7bc6a0: ldur            x0, [fp, #-8]
    // 0x7bc6a4: stur            x3, [fp, #-0x18]
    // 0x7bc6a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bc6a8: ldur            w4, [x0, #0x17]
    // 0x7bc6ac: DecompressPointer r4
    //     0x7bc6ac: add             x4, x4, HEAP, lsl #32
    // 0x7bc6b0: stur            x4, [fp, #-0x10]
    // 0x7bc6b4: cmp             w3, w4
    // 0x7bc6b8: b.ne            #0x7bc6cc
    // 0x7bc6bc: r0 = Null
    //     0x7bc6bc: mov             x0, NULL
    // 0x7bc6c0: LeaveFrame
    //     0x7bc6c0: mov             SP, fp
    //     0x7bc6c4: ldp             fp, lr, [SP], #0x10
    // 0x7bc6c8: ret
    //     0x7bc6c8: ret             
    // 0x7bc6cc: cmp             w4, NULL
    // 0x7bc6d0: b.eq            #0x7bc714
    // 0x7bc6d4: mov             x2, x0
    // 0x7bc6d8: r1 = Function '_updateTickers@394311458':.
    //     0x7bc6d8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54518] AnonymousClosure: (0x7bc78c), in [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickers (0x7bc7c4)
    //     0x7bc6dc: ldr             x1, [x1, #0x518]
    // 0x7bc6e0: r0 = AllocateClosure()
    //     0x7bc6e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bc6e4: ldur            x1, [fp, #-0x10]
    // 0x7bc6e8: r2 = LoadClassIdInstr(r1)
    //     0x7bc6e8: ldur            x2, [x1, #-1]
    //     0x7bc6ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7bc6f0: mov             x16, x0
    // 0x7bc6f4: mov             x0, x2
    // 0x7bc6f8: mov             x2, x16
    // 0x7bc6fc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bc6fc: mov             x17, #0xbd0f
    //     0x7bc700: add             lr, x0, x17
    //     0x7bc704: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc708: blr             lr
    // 0x7bc70c: ldur            x0, [fp, #-8]
    // 0x7bc710: ldur            x3, [fp, #-0x18]
    // 0x7bc714: mov             x2, x0
    // 0x7bc718: r1 = Function '_updateTickers@394311458':.
    //     0x7bc718: add             x1, PP, #0x54, lsl #12  ; [pp+0x54518] AnonymousClosure: (0x7bc78c), in [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickers (0x7bc7c4)
    //     0x7bc71c: ldr             x1, [x1, #0x518]
    // 0x7bc720: r0 = AllocateClosure()
    //     0x7bc720: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bc724: ldur            x3, [fp, #-0x18]
    // 0x7bc728: r1 = LoadClassIdInstr(r3)
    //     0x7bc728: ldur            x1, [x3, #-1]
    //     0x7bc72c: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc730: mov             x2, x0
    // 0x7bc734: mov             x0, x1
    // 0x7bc738: mov             x1, x3
    // 0x7bc73c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bc73c: mov             x17, #0xbe39
    //     0x7bc740: add             lr, x0, x17
    //     0x7bc744: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc748: blr             lr
    // 0x7bc74c: ldur            x0, [fp, #-0x18]
    // 0x7bc750: ldur            x1, [fp, #-8]
    // 0x7bc754: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc754: stur            w0, [x1, #0x17]
    //     0x7bc758: ldurb           w16, [x1, #-1]
    //     0x7bc75c: ldurb           w17, [x0, #-1]
    //     0x7bc760: and             x16, x17, x16, lsr #2
    //     0x7bc764: tst             x16, HEAP, lsr #32
    //     0x7bc768: b.eq            #0x7bc770
    //     0x7bc76c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bc770: r0 = Null
    //     0x7bc770: mov             x0, NULL
    // 0x7bc774: LeaveFrame
    //     0x7bc774: mov             SP, fp
    //     0x7bc778: ldp             fp, lr, [SP], #0x10
    // 0x7bc77c: ret
    //     0x7bc77c: ret             
    // 0x7bc780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc784: b               #0x7bc688
    // 0x7bc788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc788: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7bc78c, size: 0x38
    // 0x7bc78c: EnterFrame
    //     0x7bc78c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc790: mov             fp, SP
    // 0x7bc794: ldr             x0, [fp, #0x10]
    // 0x7bc798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc798: ldur            w1, [x0, #0x17]
    // 0x7bc79c: DecompressPointer r1
    //     0x7bc79c: add             x1, x1, HEAP, lsl #32
    // 0x7bc7a0: CheckStackOverflow
    //     0x7bc7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc7a4: cmp             SP, x16
    //     0x7bc7a8: b.ls            #0x7bc7bc
    // 0x7bc7ac: r0 = _updateTickers()
    //     0x7bc7ac: bl              #0x7bc7c4  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bc7b0: LeaveFrame
    //     0x7bc7b0: mov             SP, fp
    //     0x7bc7b4: ldp             fp, lr, [SP], #0x10
    // 0x7bc7b8: ret
    //     0x7bc7b8: ret             
    // 0x7bc7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc7bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc7c0: b               #0x7bc7ac
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bc7c4, size: 0x15c
    // 0x7bc7c4: EnterFrame
    //     0x7bc7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc7c8: mov             fp, SP
    // 0x7bc7cc: AllocStack(0x20)
    //     0x7bc7cc: sub             SP, SP, #0x20
    // 0x7bc7d0: SetupParameters(__RawChipState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bc7d0: mov             x2, x1
    //     0x7bc7d4: stur            x1, [fp, #-8]
    // 0x7bc7d8: CheckStackOverflow
    //     0x7bc7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc7dc: cmp             SP, x16
    //     0x7bc7e0: b.ls            #0x7bc908
    // 0x7bc7e4: LoadField: r0 = r2->field_13
    //     0x7bc7e4: ldur            w0, [x2, #0x13]
    // 0x7bc7e8: DecompressPointer r0
    //     0x7bc7e8: add             x0, x0, HEAP, lsl #32
    // 0x7bc7ec: cmp             w0, NULL
    // 0x7bc7f0: b.eq            #0x7bc8f8
    // 0x7bc7f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bc7f4: ldur            w1, [x2, #0x17]
    // 0x7bc7f8: DecompressPointer r1
    //     0x7bc7f8: add             x1, x1, HEAP, lsl #32
    // 0x7bc7fc: cmp             w1, NULL
    // 0x7bc800: b.eq            #0x7bc910
    // 0x7bc804: r0 = LoadClassIdInstr(r1)
    //     0x7bc804: ldur            x0, [x1, #-1]
    //     0x7bc808: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc80c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bc80c: add             lr, x0, #0xcda
    //     0x7bc810: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc814: blr             lr
    // 0x7bc818: eor             x2, x0, #0x10
    // 0x7bc81c: ldur            x0, [fp, #-8]
    // 0x7bc820: stur            x2, [fp, #-0x10]
    // 0x7bc824: LoadField: r1 = r0->field_13
    //     0x7bc824: ldur            w1, [x0, #0x13]
    // 0x7bc828: DecompressPointer r1
    //     0x7bc828: add             x1, x1, HEAP, lsl #32
    // 0x7bc82c: cmp             w1, NULL
    // 0x7bc830: b.eq            #0x7bc914
    // 0x7bc834: r0 = iterator()
    //     0x7bc834: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bc838: stur            x0, [fp, #-0x18]
    // 0x7bc83c: LoadField: r2 = r0->field_7
    //     0x7bc83c: ldur            w2, [x0, #7]
    // 0x7bc840: DecompressPointer r2
    //     0x7bc840: add             x2, x2, HEAP, lsl #32
    // 0x7bc844: stur            x2, [fp, #-8]
    // 0x7bc848: ldur            x3, [fp, #-0x10]
    // 0x7bc84c: CheckStackOverflow
    //     0x7bc84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc850: cmp             SP, x16
    //     0x7bc854: b.ls            #0x7bc918
    // 0x7bc858: mov             x1, x0
    // 0x7bc85c: r0 = moveNext()
    //     0x7bc85c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bc860: tbnz            w0, #4, #0x7bc8f8
    // 0x7bc864: ldur            x3, [fp, #-0x18]
    // 0x7bc868: LoadField: r4 = r3->field_33
    //     0x7bc868: ldur            w4, [x3, #0x33]
    // 0x7bc86c: DecompressPointer r4
    //     0x7bc86c: add             x4, x4, HEAP, lsl #32
    // 0x7bc870: stur            x4, [fp, #-0x20]
    // 0x7bc874: cmp             w4, NULL
    // 0x7bc878: b.ne            #0x7bc8ac
    // 0x7bc87c: mov             x0, x4
    // 0x7bc880: ldur            x2, [fp, #-8]
    // 0x7bc884: r1 = Null
    //     0x7bc884: mov             x1, NULL
    // 0x7bc888: cmp             w2, NULL
    // 0x7bc88c: b.eq            #0x7bc8ac
    // 0x7bc890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc890: ldur            w4, [x2, #0x17]
    // 0x7bc894: DecompressPointer r4
    //     0x7bc894: add             x4, x4, HEAP, lsl #32
    // 0x7bc898: r8 = X0
    //     0x7bc898: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7bc89c: LoadField: r9 = r4->field_7
    //     0x7bc89c: ldur            x9, [x4, #7]
    // 0x7bc8a0: r3 = Null
    //     0x7bc8a0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54508] Null
    //     0x7bc8a4: ldr             x3, [x3, #0x508]
    // 0x7bc8a8: blr             x9
    // 0x7bc8ac: ldur            x2, [fp, #-0x10]
    // 0x7bc8b0: ldur            x0, [fp, #-0x20]
    // 0x7bc8b4: LoadField: r1 = r0->field_b
    //     0x7bc8b4: ldur            w1, [x0, #0xb]
    // 0x7bc8b8: DecompressPointer r1
    //     0x7bc8b8: add             x1, x1, HEAP, lsl #32
    // 0x7bc8bc: cmp             w2, w1
    // 0x7bc8c0: b.eq            #0x7bc8ec
    // 0x7bc8c4: StoreField: r0->field_b = r2
    //     0x7bc8c4: stur            w2, [x0, #0xb]
    // 0x7bc8c8: tbnz            w2, #4, #0x7bc8d8
    // 0x7bc8cc: mov             x1, x0
    // 0x7bc8d0: r0 = unscheduleTick()
    //     0x7bc8d0: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7bc8d4: b               #0x7bc8ec
    // 0x7bc8d8: mov             x1, x0
    // 0x7bc8dc: r0 = shouldScheduleTick()
    //     0x7bc8dc: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7bc8e0: tbnz            w0, #4, #0x7bc8ec
    // 0x7bc8e4: ldur            x1, [fp, #-0x20]
    // 0x7bc8e8: r0 = scheduleTick()
    //     0x7bc8e8: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7bc8ec: ldur            x0, [fp, #-0x18]
    // 0x7bc8f0: ldur            x2, [fp, #-8]
    // 0x7bc8f4: b               #0x7bc848
    // 0x7bc8f8: r0 = Null
    //     0x7bc8f8: mov             x0, NULL
    // 0x7bc8fc: LeaveFrame
    //     0x7bc8fc: mov             SP, fp
    //     0x7bc900: ldp             fp, lr, [SP], #0x10
    // 0x7bc904: ret
    //     0x7bc904: ret             
    // 0x7bc908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc90c: b               #0x7bc7e4
    // 0x7bc910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc910: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc914: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc91c: b               #0x7bc858
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e48c4, size: 0x48
    // 0x8e48c4: EnterFrame
    //     0x8e48c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e48c8: mov             fp, SP
    // 0x8e48cc: AllocStack(0x8)
    //     0x8e48cc: sub             SP, SP, #8
    // 0x8e48d0: SetupParameters(__RawChipState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e48d0: mov             x0, x1
    //     0x8e48d4: stur            x1, [fp, #-8]
    // 0x8e48d8: CheckStackOverflow
    //     0x8e48d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e48dc: cmp             SP, x16
    //     0x8e48e0: b.ls            #0x8e4904
    // 0x8e48e4: mov             x1, x0
    // 0x8e48e8: r0 = _updateTickerModeNotifier()
    //     0x8e48e8: bl              #0x7bc668  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e48ec: ldur            x1, [fp, #-8]
    // 0x8e48f0: r0 = _updateTickers()
    //     0x8e48f0: bl              #0x7bc7c4  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e48f4: r0 = Null
    //     0x8e48f4: mov             x0, NULL
    // 0x8e48f8: LeaveFrame
    //     0x8e48f8: mov             SP, fp
    //     0x8e48fc: ldp             fp, lr, [SP], #0x10
    // 0x8e4900: ret
    //     0x8e4900: ret             
    // 0x8e4904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4908: b               #0x8e48e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb66cec, size: 0x94
    // 0xb66cec: EnterFrame
    //     0xb66cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb66cf0: mov             fp, SP
    // 0xb66cf4: AllocStack(0x10)
    //     0xb66cf4: sub             SP, SP, #0x10
    // 0xb66cf8: SetupParameters(__RawChipState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb66cf8: mov             x0, x1
    //     0xb66cfc: stur            x1, [fp, #-0x10]
    // 0xb66d00: CheckStackOverflow
    //     0xb66d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66d04: cmp             SP, x16
    //     0xb66d08: b.ls            #0xb66d78
    // 0xb66d0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb66d0c: ldur            w3, [x0, #0x17]
    // 0xb66d10: DecompressPointer r3
    //     0xb66d10: add             x3, x3, HEAP, lsl #32
    // 0xb66d14: stur            x3, [fp, #-8]
    // 0xb66d18: cmp             w3, NULL
    // 0xb66d1c: b.ne            #0xb66d28
    // 0xb66d20: mov             x1, x0
    // 0xb66d24: b               #0xb66d64
    // 0xb66d28: mov             x2, x0
    // 0xb66d2c: r1 = Function '_updateTickers@394311458':.
    //     0xb66d2c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54518] AnonymousClosure: (0x7bc78c), in [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickers (0x7bc7c4)
    //     0xb66d30: ldr             x1, [x1, #0x518]
    // 0xb66d34: r0 = AllocateClosure()
    //     0xb66d34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb66d38: ldur            x1, [fp, #-8]
    // 0xb66d3c: r2 = LoadClassIdInstr(r1)
    //     0xb66d3c: ldur            x2, [x1, #-1]
    //     0xb66d40: ubfx            x2, x2, #0xc, #0x14
    // 0xb66d44: mov             x16, x0
    // 0xb66d48: mov             x0, x2
    // 0xb66d4c: mov             x2, x16
    // 0xb66d50: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb66d50: mov             x17, #0xbd0f
    //     0xb66d54: add             lr, x0, x17
    //     0xb66d58: ldr             lr, [x21, lr, lsl #3]
    //     0xb66d5c: blr             lr
    // 0xb66d60: ldur            x1, [fp, #-0x10]
    // 0xb66d64: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb66d64: stur            NULL, [x1, #0x17]
    // 0xb66d68: r0 = Null
    //     0xb66d68: mov             x0, NULL
    // 0xb66d6c: LeaveFrame
    //     0xb66d6c: mov             SP, fp
    //     0xb66d70: ldp             fp, lr, [SP], #0x10
    // 0xb66d74: ret
    //     0xb66d74: ret             
    // 0xb66d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66d7c: b               #0xb66d0c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb66d80, size: 0x38
    // 0xb66d80: EnterFrame
    //     0xb66d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb66d84: mov             fp, SP
    // 0xb66d88: ldr             x0, [fp, #0x10]
    // 0xb66d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66d8c: ldur            w1, [x0, #0x17]
    // 0xb66d90: DecompressPointer r1
    //     0xb66d90: add             x1, x1, HEAP, lsl #32
    // 0xb66d94: CheckStackOverflow
    //     0xb66d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66d98: cmp             SP, x16
    //     0xb66d9c: b.ls            #0xb66db0
    // 0xb66da0: r0 = dispose()
    //     0xb66da0: bl              #0xb66cec  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::dispose
    // 0xb66da4: LeaveFrame
    //     0xb66da4: mov             SP, fp
    //     0xb66da8: ldp             fp, lr, [SP], #0x10
    // 0xb66dac: ret
    //     0xb66dac: ret             
    // 0xb66db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66db0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66db4: b               #0xb66da0
  }
}

// class id: 2732, size: 0x48, field offset: 0x1c
class _RawChipState extends __RawChipState&State&TickerProviderStateMixin {

  late AnimationController selectController; // offset: 0x1c
  late AnimationController enableController; // offset: 0x28
  late CurvedAnimation checkmarkAnimation; // offset: 0x2c
  late CurvedAnimation enableAnimation; // offset: 0x38
  late CurvedAnimation avatarDrawerAnimation; // offset: 0x30
  late CurvedAnimation deleteDrawerAnimation; // offset: 0x34
  late CurvedAnimation selectionFade; // offset: 0x3c
  late AnimationController avatarDrawerController; // offset: 0x20
  late AnimationController deleteDrawerController; // offset: 0x24

  get _ canTap(/* No info */) {
    // ** addr: 0x6763bc, size: 0x24
    // 0x6763bc: LoadField: r2 = r1->field_b
    //     0x6763bc: ldur            w2, [x1, #0xb]
    // 0x6763c0: DecompressPointer r2
    //     0x6763c0: add             x2, x2, HEAP, lsl #32
    // 0x6763c4: cmp             w2, NULL
    // 0x6763c8: b.eq            #0x6763d4
    // 0x6763cc: r0 = true
    //     0x6763cc: add             x0, NULL, #0x20  ; true
    // 0x6763d0: ret
    //     0x6763d0: ret             
    // 0x6763d4: EnterFrame
    //     0x6763d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6763d8: mov             fp, SP
    // 0x6763dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6763dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90ca54, size: 0x17c
    // 0x90ca54: EnterFrame
    //     0x90ca54: stp             fp, lr, [SP, #-0x10]!
    //     0x90ca58: mov             fp, SP
    // 0x90ca5c: AllocStack(0x20)
    //     0x90ca5c: sub             SP, SP, #0x20
    // 0x90ca60: SetupParameters(_RawChipState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90ca60: mov             x0, x2
    //     0x90ca64: stur            x1, [fp, #-8]
    //     0x90ca68: stur            x2, [fp, #-0x10]
    // 0x90ca6c: CheckStackOverflow
    //     0x90ca6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ca70: cmp             SP, x16
    //     0x90ca74: b.ls            #0x90cbbc
    // 0x90ca78: r1 = 1
    //     0x90ca78: mov             x1, #1
    // 0x90ca7c: r0 = AllocateContext()
    //     0x90ca7c: bl              #0xe5501c  ; AllocateContextStub
    // 0x90ca80: mov             x4, x0
    // 0x90ca84: ldur            x3, [fp, #-8]
    // 0x90ca88: stur            x4, [fp, #-0x18]
    // 0x90ca8c: StoreField: r4->field_f = r3
    //     0x90ca8c: stur            w3, [x4, #0xf]
    // 0x90ca90: ldur            x0, [fp, #-0x10]
    // 0x90ca94: r2 = Null
    //     0x90ca94: mov             x2, NULL
    // 0x90ca98: r1 = Null
    //     0x90ca98: mov             x1, NULL
    // 0x90ca9c: r4 = 60
    //     0x90ca9c: mov             x4, #0x3c
    // 0x90caa0: branchIfSmi(r0, 0x90caac)
    //     0x90caa0: tbz             w0, #0, #0x90caac
    // 0x90caa4: r4 = LoadClassIdInstr(r0)
    //     0x90caa4: ldur            x4, [x0, #-1]
    //     0x90caa8: ubfx            x4, x4, #0xc, #0x14
    // 0x90caac: cmp             x4, #0xd7e
    // 0x90cab0: b.eq            #0x90cac8
    // 0x90cab4: r8 = RawChip
    //     0x90cab4: add             x8, PP, #0x54, lsl #12  ; [pp+0x545d0] Type: RawChip
    //     0x90cab8: ldr             x8, [x8, #0x5d0]
    // 0x90cabc: r3 = Null
    //     0x90cabc: add             x3, PP, #0x54, lsl #12  ; [pp+0x545d8] Null
    //     0x90cac0: ldr             x3, [x3, #0x5d8]
    // 0x90cac4: r0 = RawChip()
    //     0x90cac4: bl              #0x6763e0  ; IsType_RawChip_Stub
    // 0x90cac8: ldur            x3, [fp, #-8]
    // 0x90cacc: LoadField: r2 = r3->field_7
    //     0x90cacc: ldur            w2, [x3, #7]
    // 0x90cad0: DecompressPointer r2
    //     0x90cad0: add             x2, x2, HEAP, lsl #32
    // 0x90cad4: ldur            x0, [fp, #-0x10]
    // 0x90cad8: r1 = Null
    //     0x90cad8: mov             x1, NULL
    // 0x90cadc: cmp             w2, NULL
    // 0x90cae0: b.eq            #0x90cb04
    // 0x90cae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90cae4: ldur            w4, [x2, #0x17]
    // 0x90cae8: DecompressPointer r4
    //     0x90cae8: add             x4, x4, HEAP, lsl #32
    // 0x90caec: r8 = X0 bound StatefulWidget
    //     0x90caec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90caf0: ldr             x8, [x8, #0xf58]
    // 0x90caf4: LoadField: r9 = r4->field_7
    //     0x90caf4: ldur            x9, [x4, #7]
    // 0x90caf8: r3 = Null
    //     0x90caf8: add             x3, PP, #0x54, lsl #12  ; [pp+0x545e8] Null
    //     0x90cafc: ldr             x3, [x3, #0x5e8]
    // 0x90cb00: blr             x9
    // 0x90cb04: ldur            x0, [fp, #-8]
    // 0x90cb08: LoadField: r1 = r0->field_b
    //     0x90cb08: ldur            w1, [x0, #0xb]
    // 0x90cb0c: DecompressPointer r1
    //     0x90cb0c: add             x1, x1, HEAP, lsl #32
    // 0x90cb10: cmp             w1, NULL
    // 0x90cb14: b.eq            #0x90cbc4
    // 0x90cb18: ldur            x2, [fp, #-0x10]
    // 0x90cb1c: LoadField: r3 = r2->field_2f
    //     0x90cb1c: ldur            w3, [x2, #0x2f]
    // 0x90cb20: DecompressPointer r3
    //     0x90cb20: add             x3, x3, HEAP, lsl #32
    // 0x90cb24: stur            x3, [fp, #-0x20]
    // 0x90cb28: LoadField: r2 = r1->field_2f
    //     0x90cb28: ldur            w2, [x1, #0x2f]
    // 0x90cb2c: DecompressPointer r2
    //     0x90cb2c: add             x2, x2, HEAP, lsl #32
    // 0x90cb30: cmp             w3, w2
    // 0x90cb34: b.eq            #0x90cb54
    // 0x90cb38: ldur            x2, [fp, #-0x18]
    // 0x90cb3c: r1 = Function '<anonymous closure>':.
    //     0x90cb3c: add             x1, PP, #0x54, lsl #12  ; [pp+0x545f8] AnonymousClosure: (0x90ccd0), in [package:flutter/src/material/chip.dart] _RawChipState::didUpdateWidget (0x90ca54)
    //     0x90cb40: ldr             x1, [x1, #0x5f8]
    // 0x90cb44: r0 = AllocateClosure()
    //     0x90cb44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90cb48: ldur            x1, [fp, #-8]
    // 0x90cb4c: mov             x2, x0
    // 0x90cb50: r0 = setState()
    //     0x90cb50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90cb54: ldur            x0, [fp, #-8]
    // 0x90cb58: ldur            x1, [fp, #-0x20]
    // 0x90cb5c: LoadField: r2 = r0->field_b
    //     0x90cb5c: ldur            w2, [x0, #0xb]
    // 0x90cb60: DecompressPointer r2
    //     0x90cb60: add             x2, x2, HEAP, lsl #32
    // 0x90cb64: cmp             w2, NULL
    // 0x90cb68: b.eq            #0x90cbc8
    // 0x90cb6c: LoadField: r3 = r2->field_2f
    //     0x90cb6c: ldur            w3, [x2, #0x2f]
    // 0x90cb70: DecompressPointer r3
    //     0x90cb70: add             x3, x3, HEAP, lsl #32
    // 0x90cb74: cmp             w1, w3
    // 0x90cb78: b.eq            #0x90cb98
    // 0x90cb7c: ldur            x2, [fp, #-0x18]
    // 0x90cb80: r1 = Function '<anonymous closure>':.
    //     0x90cb80: add             x1, PP, #0x54, lsl #12  ; [pp+0x54600] AnonymousClosure: (0x90cbd0), in [package:flutter/src/material/chip.dart] _RawChipState::didUpdateWidget (0x90ca54)
    //     0x90cb84: ldr             x1, [x1, #0x600]
    // 0x90cb88: r0 = AllocateClosure()
    //     0x90cb88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90cb8c: ldur            x1, [fp, #-8]
    // 0x90cb90: mov             x2, x0
    // 0x90cb94: r0 = setState()
    //     0x90cb94: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90cb98: ldur            x1, [fp, #-8]
    // 0x90cb9c: LoadField: r2 = r1->field_b
    //     0x90cb9c: ldur            w2, [x1, #0xb]
    // 0x90cba0: DecompressPointer r2
    //     0x90cba0: add             x2, x2, HEAP, lsl #32
    // 0x90cba4: cmp             w2, NULL
    // 0x90cba8: b.eq            #0x90cbcc
    // 0x90cbac: r0 = Null
    //     0x90cbac: mov             x0, NULL
    // 0x90cbb0: LeaveFrame
    //     0x90cbb0: mov             SP, fp
    //     0x90cbb4: ldp             fp, lr, [SP], #0x10
    // 0x90cbb8: ret
    //     0x90cbb8: ret             
    // 0x90cbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cbbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cbc0: b               #0x90ca78
    // 0x90cbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cbc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cbc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cbcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90cbd0, size: 0x100
    // 0x90cbd0: EnterFrame
    //     0x90cbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x90cbd4: mov             fp, SP
    // 0x90cbd8: AllocStack(0x8)
    //     0x90cbd8: sub             SP, SP, #8
    // 0x90cbdc: SetupParameters([dynamic _ /* r0 */])
    //     0x90cbdc: ldr             x0, [fp, #0x10]
    //     0x90cbe0: ldur            w4, [x0, #0x17]
    //     0x90cbe4: add             x4, x4, HEAP, lsl #32
    //     0x90cbe8: stur            x4, [fp, #-8]
    // 0x90cbec: CheckStackOverflow
    //     0x90cbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cbf0: cmp             SP, x16
    //     0x90cbf4: b.ls            #0x90cca8
    // 0x90cbf8: LoadField: r0 = r4->field_f
    //     0x90cbf8: ldur            w0, [x4, #0xf]
    // 0x90cbfc: DecompressPointer r0
    //     0x90cbfc: add             x0, x0, HEAP, lsl #32
    // 0x90cc00: LoadField: r1 = r0->field_3f
    //     0x90cc00: ldur            w1, [x0, #0x3f]
    // 0x90cc04: DecompressPointer r1
    //     0x90cc04: add             x1, x1, HEAP, lsl #32
    // 0x90cc08: LoadField: r2 = r0->field_b
    //     0x90cc08: ldur            w2, [x0, #0xb]
    // 0x90cc0c: DecompressPointer r2
    //     0x90cc0c: add             x2, x2, HEAP, lsl #32
    // 0x90cc10: cmp             w2, NULL
    // 0x90cc14: b.eq            #0x90ccb0
    // 0x90cc18: LoadField: r3 = r2->field_2f
    //     0x90cc18: ldur            w3, [x2, #0x2f]
    // 0x90cc1c: DecompressPointer r3
    //     0x90cc1c: add             x3, x3, HEAP, lsl #32
    // 0x90cc20: r2 = Instance_WidgetState
    //     0x90cc20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0x90cc24: ldr             x2, [x2, #0x918]
    // 0x90cc28: r0 = update()
    //     0x90cc28: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x90cc2c: ldur            x0, [fp, #-8]
    // 0x90cc30: LoadField: r1 = r0->field_f
    //     0x90cc30: ldur            w1, [x0, #0xf]
    // 0x90cc34: DecompressPointer r1
    //     0x90cc34: add             x1, x1, HEAP, lsl #32
    // 0x90cc38: LoadField: r0 = r1->field_b
    //     0x90cc38: ldur            w0, [x1, #0xb]
    // 0x90cc3c: DecompressPointer r0
    //     0x90cc3c: add             x0, x0, HEAP, lsl #32
    // 0x90cc40: cmp             w0, NULL
    // 0x90cc44: b.eq            #0x90ccb4
    // 0x90cc48: LoadField: r2 = r0->field_2f
    //     0x90cc48: ldur            w2, [x0, #0x2f]
    // 0x90cc4c: DecompressPointer r2
    //     0x90cc4c: add             x2, x2, HEAP, lsl #32
    // 0x90cc50: tbnz            w2, #4, #0x90cc78
    // 0x90cc54: LoadField: r0 = r1->field_1b
    //     0x90cc54: ldur            w0, [x1, #0x1b]
    // 0x90cc58: DecompressPointer r0
    //     0x90cc58: add             x0, x0, HEAP, lsl #32
    // 0x90cc5c: r16 = Sentinel
    //     0x90cc5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90cc60: cmp             w0, w16
    // 0x90cc64: b.eq            #0x90ccb8
    // 0x90cc68: mov             x1, x0
    // 0x90cc6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90cc6c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90cc70: r0 = forward()
    //     0x90cc70: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x90cc74: b               #0x90cc98
    // 0x90cc78: LoadField: r0 = r1->field_1b
    //     0x90cc78: ldur            w0, [x1, #0x1b]
    // 0x90cc7c: DecompressPointer r0
    //     0x90cc7c: add             x0, x0, HEAP, lsl #32
    // 0x90cc80: r16 = Sentinel
    //     0x90cc80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90cc84: cmp             w0, w16
    // 0x90cc88: b.eq            #0x90ccc4
    // 0x90cc8c: mov             x1, x0
    // 0x90cc90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90cc90: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90cc94: r0 = reverse()
    //     0x90cc94: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x90cc98: r0 = Null
    //     0x90cc98: mov             x0, NULL
    // 0x90cc9c: LeaveFrame
    //     0x90cc9c: mov             SP, fp
    //     0x90cca0: ldp             fp, lr, [SP], #0x10
    // 0x90cca4: ret
    //     0x90cca4: ret             
    // 0x90cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ccac: b               #0x90cbf8
    // 0x90ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ccb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ccb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ccb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ccb8: r9 = selectController
    //     0x90ccb8: add             x9, PP, #0x54, lsl #12  ; [pp+0x54568] Field <_RawChipState@172318349.selectController>: late (offset: 0x1c)
    //     0x90ccbc: ldr             x9, [x9, #0x568]
    // 0x90ccc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ccc0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ccc4: r9 = selectController
    //     0x90ccc4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54568] Field <_RawChipState@172318349.selectController>: late (offset: 0x1c)
    //     0x90ccc8: ldr             x9, [x9, #0x568]
    // 0x90cccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90cccc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90ccd0, size: 0xb4
    // 0x90ccd0: EnterFrame
    //     0x90ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x90ccd4: mov             fp, SP
    // 0x90ccd8: ldr             x0, [fp, #0x10]
    // 0x90ccdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ccdc: ldur            w1, [x0, #0x17]
    // 0x90cce0: DecompressPointer r1
    //     0x90cce0: add             x1, x1, HEAP, lsl #32
    // 0x90cce4: CheckStackOverflow
    //     0x90cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cce8: cmp             SP, x16
    //     0x90ccec: b.ls            #0x90cd60
    // 0x90ccf0: LoadField: r0 = r1->field_f
    //     0x90ccf0: ldur            w0, [x1, #0xf]
    // 0x90ccf4: DecompressPointer r0
    //     0x90ccf4: add             x0, x0, HEAP, lsl #32
    // 0x90ccf8: LoadField: r1 = r0->field_b
    //     0x90ccf8: ldur            w1, [x0, #0xb]
    // 0x90ccfc: DecompressPointer r1
    //     0x90ccfc: add             x1, x1, HEAP, lsl #32
    // 0x90cd00: cmp             w1, NULL
    // 0x90cd04: b.eq            #0x90cd68
    // 0x90cd08: LoadField: r2 = r1->field_2f
    //     0x90cd08: ldur            w2, [x1, #0x2f]
    // 0x90cd0c: DecompressPointer r2
    //     0x90cd0c: add             x2, x2, HEAP, lsl #32
    // 0x90cd10: tbnz            w2, #4, #0x90cd34
    // 0x90cd14: LoadField: r1 = r0->field_1f
    //     0x90cd14: ldur            w1, [x0, #0x1f]
    // 0x90cd18: DecompressPointer r1
    //     0x90cd18: add             x1, x1, HEAP, lsl #32
    // 0x90cd1c: r16 = Sentinel
    //     0x90cd1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90cd20: cmp             w1, w16
    // 0x90cd24: b.eq            #0x90cd6c
    // 0x90cd28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90cd28: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90cd2c: r0 = forward()
    //     0x90cd2c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x90cd30: b               #0x90cd50
    // 0x90cd34: LoadField: r1 = r0->field_1f
    //     0x90cd34: ldur            w1, [x0, #0x1f]
    // 0x90cd38: DecompressPointer r1
    //     0x90cd38: add             x1, x1, HEAP, lsl #32
    // 0x90cd3c: r16 = Sentinel
    //     0x90cd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90cd40: cmp             w1, w16
    // 0x90cd44: b.eq            #0x90cd78
    // 0x90cd48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90cd48: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90cd4c: r0 = reverse()
    //     0x90cd4c: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x90cd50: r0 = Null
    //     0x90cd50: mov             x0, NULL
    // 0x90cd54: LeaveFrame
    //     0x90cd54: mov             SP, fp
    //     0x90cd58: ldp             fp, lr, [SP], #0x10
    // 0x90cd5c: ret
    //     0x90cd5c: ret             
    // 0x90cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cd60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cd64: b               #0x90ccf0
    // 0x90cd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cd68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cd6c: r9 = avatarDrawerController
    //     0x90cd6c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54608] Field <_RawChipState@172318349.avatarDrawerController>: late (offset: 0x20)
    //     0x90cd70: ldr             x9, [x9, #0x608]
    // 0x90cd74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90cd74: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90cd78: r9 = avatarDrawerController
    //     0x90cd78: add             x9, PP, #0x54, lsl #12  ; [pp+0x54608] Field <_RawChipState@172318349.avatarDrawerController>: late (offset: 0x20)
    //     0x90cd7c: ldr             x9, [x9, #0x608]
    // 0x90cd80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90cd80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a9318, size: 0x550
    // 0x9a9318: EnterFrame
    //     0x9a9318: stp             fp, lr, [SP, #-0x10]!
    //     0x9a931c: mov             fp, SP
    // 0x9a9320: AllocStack(0x40)
    //     0x9a9320: sub             SP, SP, #0x40
    // 0x9a9324: SetupParameters(_RawChipState this /* r1 => r2, fp-0x8 */)
    //     0x9a9324: mov             x2, x1
    //     0x9a9328: stur            x1, [fp, #-8]
    // 0x9a932c: CheckStackOverflow
    //     0x9a932c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9330: cmp             SP, x16
    //     0x9a9334: b.ls            #0x9a9818
    // 0x9a9338: r1 = 1
    //     0x9a9338: mov             x1, #1
    // 0x9a933c: r0 = AllocateContext()
    //     0x9a933c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a9340: mov             x4, x0
    // 0x9a9344: ldur            x0, [fp, #-8]
    // 0x9a9348: stur            x4, [fp, #-0x18]
    // 0x9a934c: StoreField: r4->field_f = r0
    //     0x9a934c: stur            w0, [x4, #0xf]
    // 0x9a9350: LoadField: r5 = r0->field_3f
    //     0x9a9350: ldur            w5, [x0, #0x3f]
    // 0x9a9354: DecompressPointer r5
    //     0x9a9354: add             x5, x5, HEAP, lsl #32
    // 0x9a9358: stur            x5, [fp, #-0x10]
    // 0x9a935c: LoadField: r1 = r0->field_b
    //     0x9a935c: ldur            w1, [x0, #0xb]
    // 0x9a9360: DecompressPointer r1
    //     0x9a9360: add             x1, x1, HEAP, lsl #32
    // 0x9a9364: cmp             w1, NULL
    // 0x9a9368: b.eq            #0x9a9820
    // 0x9a936c: mov             x1, x5
    // 0x9a9370: r2 = Instance_WidgetState
    //     0x9a9370: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x9a9374: ldr             x2, [x2, #0xa00]
    // 0x9a9378: r3 = false
    //     0x9a9378: add             x3, NULL, #0x30  ; false
    // 0x9a937c: r0 = update()
    //     0x9a937c: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x9a9380: ldur            x0, [fp, #-8]
    // 0x9a9384: LoadField: r1 = r0->field_b
    //     0x9a9384: ldur            w1, [x0, #0xb]
    // 0x9a9388: DecompressPointer r1
    //     0x9a9388: add             x1, x1, HEAP, lsl #32
    // 0x9a938c: cmp             w1, NULL
    // 0x9a9390: b.eq            #0x9a9824
    // 0x9a9394: LoadField: r3 = r1->field_2f
    //     0x9a9394: ldur            w3, [x1, #0x2f]
    // 0x9a9398: DecompressPointer r3
    //     0x9a9398: add             x3, x3, HEAP, lsl #32
    // 0x9a939c: ldur            x1, [fp, #-0x10]
    // 0x9a93a0: r2 = Instance_WidgetState
    //     0x9a93a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0x9a93a4: ldr             x2, [x2, #0x918]
    // 0x9a93a8: r0 = update()
    //     0x9a93a8: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x9a93ac: ldur            x2, [fp, #-0x18]
    // 0x9a93b0: r1 = Function '<anonymous closure>':.
    //     0x9a93b0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54618] AnonymousClosure: (0x9a9868), in [package:flutter/src/material/chip.dart] _RawChipState::initState (0x9a9318)
    //     0x9a93b4: ldr             x1, [x1, #0x618]
    // 0x9a93b8: r0 = AllocateClosure()
    //     0x9a93b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a93bc: ldur            x1, [fp, #-0x10]
    // 0x9a93c0: mov             x2, x0
    // 0x9a93c4: r0 = addListener()
    //     0x9a93c4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9a93c8: ldur            x2, [fp, #-8]
    // 0x9a93cc: LoadField: r0 = r2->field_b
    //     0x9a93cc: ldur            w0, [x2, #0xb]
    // 0x9a93d0: DecompressPointer r0
    //     0x9a93d0: add             x0, x0, HEAP, lsl #32
    // 0x9a93d4: cmp             w0, NULL
    // 0x9a93d8: b.eq            #0x9a9828
    // 0x9a93dc: LoadField: r1 = r0->field_2f
    //     0x9a93dc: ldur            w1, [x0, #0x2f]
    // 0x9a93e0: DecompressPointer r1
    //     0x9a93e0: add             x1, x1, HEAP, lsl #32
    // 0x9a93e4: tbnz            w1, #4, #0x9a93f0
    // 0x9a93e8: d0 = 1.000000
    //     0x9a93e8: fmov            d0, #1.00000000
    // 0x9a93ec: b               #0x9a93f4
    // 0x9a93f0: d0 = 0.000000
    //     0x9a93f0: eor             v0.16b, v0.16b, v0.16b
    // 0x9a93f4: r0 = inline_Allocate_Double()
    //     0x9a93f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a93f8: add             x0, x0, #0x10
    //     0x9a93fc: cmp             x1, x0
    //     0x9a9400: b.ls            #0x9a982c
    //     0x9a9404: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a9408: sub             x0, x0, #0xf
    //     0x9a940c: mov             x1, #0xe15c
    //     0x9a9410: movk            x1, #3, lsl #16
    //     0x9a9414: stur            x1, [x0, #-1]
    // 0x9a9418: StoreField: r0->field_7 = d0
    //     0x9a9418: stur            d0, [x0, #7]
    // 0x9a941c: stur            x0, [fp, #-0x10]
    // 0x9a9420: r1 = <double>
    //     0x9a9420: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a9424: r0 = AnimationController()
    //     0x9a9424: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a9428: stur            x0, [fp, #-0x18]
    // 0x9a942c: r16 = Instance_Duration
    //     0x9a942c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54620] Obj!Duration@d3d281
    //     0x9a9430: ldr             x16, [x16, #0x620]
    // 0x9a9434: stp             NULL, x16, [SP, #8]
    // 0x9a9438: ldur            x16, [fp, #-0x10]
    // 0x9a943c: str             x16, [SP]
    // 0x9a9440: mov             x1, x0
    // 0x9a9444: ldur            x2, [fp, #-8]
    // 0x9a9448: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x9a9448: add             x4, PP, #0x54, lsl #12  ; [pp+0x54628] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x9a944c: ldr             x4, [x4, #0x628]
    // 0x9a9450: r0 = AnimationController()
    //     0x9a9450: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a9454: ldur            x0, [fp, #-0x18]
    // 0x9a9458: ldur            x2, [fp, #-8]
    // 0x9a945c: StoreField: r2->field_1b = r0
    //     0x9a945c: stur            w0, [x2, #0x1b]
    //     0x9a9460: ldurb           w16, [x2, #-1]
    //     0x9a9464: ldurb           w17, [x0, #-1]
    //     0x9a9468: and             x16, x17, x16, lsr #2
    //     0x9a946c: tst             x16, HEAP, lsr #32
    //     0x9a9470: b.eq            #0x9a9478
    //     0x9a9474: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a9478: r1 = <double>
    //     0x9a9478: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a947c: r0 = CurvedAnimation()
    //     0x9a947c: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a9480: mov             x1, x0
    // 0x9a9484: ldur            x3, [fp, #-0x18]
    // 0x9a9488: r2 = Instance_Cubic
    //     0x9a9488: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a948c: stur            x0, [fp, #-0x10]
    // 0x9a9490: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a9490: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a9494: r0 = CurvedAnimation()
    //     0x9a9494: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a9498: ldur            x0, [fp, #-0x10]
    // 0x9a949c: ldur            x2, [fp, #-8]
    // 0x9a94a0: StoreField: r2->field_3b = r0
    //     0x9a94a0: stur            w0, [x2, #0x3b]
    //     0x9a94a4: ldurb           w16, [x2, #-1]
    //     0x9a94a8: ldurb           w17, [x0, #-1]
    //     0x9a94ac: and             x16, x17, x16, lsr #2
    //     0x9a94b0: tst             x16, HEAP, lsr #32
    //     0x9a94b4: b.eq            #0x9a94bc
    //     0x9a94b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a94bc: LoadField: r0 = r2->field_b
    //     0x9a94bc: ldur            w0, [x2, #0xb]
    // 0x9a94c0: DecompressPointer r0
    //     0x9a94c0: add             x0, x0, HEAP, lsl #32
    // 0x9a94c4: cmp             w0, NULL
    // 0x9a94c8: b.eq            #0x9a9844
    // 0x9a94cc: LoadField: r1 = r0->field_2f
    //     0x9a94cc: ldur            w1, [x0, #0x2f]
    // 0x9a94d0: DecompressPointer r1
    //     0x9a94d0: add             x1, x1, HEAP, lsl #32
    // 0x9a94d4: tbnz            w1, #4, #0x9a94e0
    // 0x9a94d8: d0 = 1.000000
    //     0x9a94d8: fmov            d0, #1.00000000
    // 0x9a94dc: b               #0x9a94e4
    // 0x9a94e0: d0 = 0.000000
    //     0x9a94e0: eor             v0.16b, v0.16b, v0.16b
    // 0x9a94e4: r0 = inline_Allocate_Double()
    //     0x9a94e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a94e8: add             x0, x0, #0x10
    //     0x9a94ec: cmp             x1, x0
    //     0x9a94f0: b.ls            #0x9a9848
    //     0x9a94f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a94f8: sub             x0, x0, #0xf
    //     0x9a94fc: mov             x1, #0xe15c
    //     0x9a9500: movk            x1, #3, lsl #16
    //     0x9a9504: stur            x1, [x0, #-1]
    // 0x9a9508: StoreField: r0->field_7 = d0
    //     0x9a9508: stur            d0, [x0, #7]
    // 0x9a950c: stur            x0, [fp, #-0x10]
    // 0x9a9510: r1 = <double>
    //     0x9a9510: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a9514: r0 = AnimationController()
    //     0x9a9514: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a9518: stur            x0, [fp, #-0x18]
    // 0x9a951c: r16 = Instance_Duration
    //     0x9a951c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0x9a9520: ldr             x16, [x16, #0x498]
    // 0x9a9524: stp             NULL, x16, [SP, #8]
    // 0x9a9528: ldur            x16, [fp, #-0x10]
    // 0x9a952c: str             x16, [SP]
    // 0x9a9530: mov             x1, x0
    // 0x9a9534: ldur            x2, [fp, #-8]
    // 0x9a9538: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x9a9538: add             x4, PP, #0x54, lsl #12  ; [pp+0x54628] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x9a953c: ldr             x4, [x4, #0x628]
    // 0x9a9540: r0 = AnimationController()
    //     0x9a9540: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a9544: ldur            x0, [fp, #-0x18]
    // 0x9a9548: ldur            x2, [fp, #-8]
    // 0x9a954c: StoreField: r2->field_1f = r0
    //     0x9a954c: stur            w0, [x2, #0x1f]
    //     0x9a9550: ldurb           w16, [x2, #-1]
    //     0x9a9554: ldurb           w17, [x0, #-1]
    //     0x9a9558: and             x16, x17, x16, lsr #2
    //     0x9a955c: tst             x16, HEAP, lsr #32
    //     0x9a9560: b.eq            #0x9a9568
    //     0x9a9564: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a9568: LoadField: r0 = r2->field_b
    //     0x9a9568: ldur            w0, [x2, #0xb]
    // 0x9a956c: DecompressPointer r0
    //     0x9a956c: add             x0, x0, HEAP, lsl #32
    // 0x9a9570: cmp             w0, NULL
    // 0x9a9574: b.eq            #0x9a9860
    // 0x9a9578: r1 = <double>
    //     0x9a9578: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a957c: r0 = AnimationController()
    //     0x9a957c: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a9580: stur            x0, [fp, #-0x10]
    // 0x9a9584: r16 = Instance_Duration
    //     0x9a9584: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0x9a9588: ldr             x16, [x16, #0x498]
    // 0x9a958c: stp             NULL, x16, [SP, #8]
    // 0x9a9590: r16 = 0.000000
    //     0x9a9590: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9a9594: str             x16, [SP]
    // 0x9a9598: mov             x1, x0
    // 0x9a959c: ldur            x2, [fp, #-8]
    // 0x9a95a0: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x9a95a0: add             x4, PP, #0x54, lsl #12  ; [pp+0x54628] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x9a95a4: ldr             x4, [x4, #0x628]
    // 0x9a95a8: r0 = AnimationController()
    //     0x9a95a8: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a95ac: ldur            x0, [fp, #-0x10]
    // 0x9a95b0: ldur            x2, [fp, #-8]
    // 0x9a95b4: StoreField: r2->field_23 = r0
    //     0x9a95b4: stur            w0, [x2, #0x23]
    //     0x9a95b8: ldurb           w16, [x2, #-1]
    //     0x9a95bc: ldurb           w17, [x0, #-1]
    //     0x9a95c0: and             x16, x17, x16, lsr #2
    //     0x9a95c4: tst             x16, HEAP, lsr #32
    //     0x9a95c8: b.eq            #0x9a95d0
    //     0x9a95cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a95d0: LoadField: r0 = r2->field_b
    //     0x9a95d0: ldur            w0, [x2, #0xb]
    // 0x9a95d4: DecompressPointer r0
    //     0x9a95d4: add             x0, x0, HEAP, lsl #32
    // 0x9a95d8: cmp             w0, NULL
    // 0x9a95dc: b.eq            #0x9a9864
    // 0x9a95e0: r1 = <double>
    //     0x9a95e0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a95e4: r0 = AnimationController()
    //     0x9a95e4: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a95e8: stur            x0, [fp, #-0x10]
    // 0x9a95ec: r16 = Instance_Duration
    //     0x9a95ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!Duration@d3cfb1
    //     0x9a95f0: ldr             x16, [x16, #0xc80]
    // 0x9a95f4: stp             NULL, x16, [SP, #8]
    // 0x9a95f8: r16 = 1.000000
    //     0x9a95f8: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9a95fc: str             x16, [SP]
    // 0x9a9600: mov             x1, x0
    // 0x9a9604: ldur            x2, [fp, #-8]
    // 0x9a9608: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x9a9608: add             x4, PP, #0x54, lsl #12  ; [pp+0x54628] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x9a960c: ldr             x4, [x4, #0x628]
    // 0x9a9610: r0 = AnimationController()
    //     0x9a9610: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a9614: ldur            x0, [fp, #-0x10]
    // 0x9a9618: ldur            x2, [fp, #-8]
    // 0x9a961c: StoreField: r2->field_27 = r0
    //     0x9a961c: stur            w0, [x2, #0x27]
    //     0x9a9620: ldurb           w16, [x2, #-1]
    //     0x9a9624: ldurb           w17, [x0, #-1]
    //     0x9a9628: and             x16, x17, x16, lsr #2
    //     0x9a962c: tst             x16, HEAP, lsr #32
    //     0x9a9630: b.eq            #0x9a9638
    //     0x9a9634: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a9638: LoadField: r3 = r2->field_1b
    //     0x9a9638: ldur            w3, [x2, #0x1b]
    // 0x9a963c: DecompressPointer r3
    //     0x9a963c: add             x3, x3, HEAP, lsl #32
    // 0x9a9640: stur            x3, [fp, #-0x10]
    // 0x9a9644: r1 = <double>
    //     0x9a9644: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a9648: r0 = Interval()
    //     0x9a9648: bl              #0x624e08  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x9a964c: d0 = 0.230769
    //     0x9a964c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54630] IMM: double(0.23076923076923073) from 0x3fcd89d89d89d89c
    //     0x9a9650: ldr             d0, [x17, #0x630]
    // 0x9a9654: stur            x0, [fp, #-0x18]
    // 0x9a9658: StoreField: r0->field_b = d0
    //     0x9a9658: stur            d0, [x0, #0xb]
    // 0x9a965c: d0 = 1.000000
    //     0x9a965c: fmov            d0, #1.00000000
    // 0x9a9660: StoreField: r0->field_13 = d0
    //     0x9a9660: stur            d0, [x0, #0x13]
    // 0x9a9664: r2 = Instance_Cubic
    //     0x9a9664: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a9668: StoreField: r0->field_1b = r2
    //     0x9a9668: stur            w2, [x0, #0x1b]
    // 0x9a966c: r1 = <double>
    //     0x9a966c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a9670: r0 = Interval()
    //     0x9a9670: bl              #0x624e08  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x9a9674: d0 = 0.743590
    //     0x9a9674: add             x17, PP, #0x54, lsl #12  ; [pp+0x54638] IMM: double(0.7435897435897436) from 0x3fe7cb7cb7cb7cb8
    //     0x9a9678: ldr             d0, [x17, #0x638]
    // 0x9a967c: stur            x0, [fp, #-0x20]
    // 0x9a9680: StoreField: r0->field_b = d0
    //     0x9a9680: stur            d0, [x0, #0xb]
    // 0x9a9684: d0 = 1.000000
    //     0x9a9684: fmov            d0, #1.00000000
    // 0x9a9688: StoreField: r0->field_13 = d0
    //     0x9a9688: stur            d0, [x0, #0x13]
    // 0x9a968c: r2 = Instance_Cubic
    //     0x9a968c: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a9690: StoreField: r0->field_1b = r2
    //     0x9a9690: stur            w2, [x0, #0x1b]
    // 0x9a9694: r1 = <double>
    //     0x9a9694: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a9698: r0 = CurvedAnimation()
    //     0x9a9698: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a969c: stur            x0, [fp, #-0x28]
    // 0x9a96a0: ldur            x16, [fp, #-0x20]
    // 0x9a96a4: str             x16, [SP]
    // 0x9a96a8: mov             x1, x0
    // 0x9a96ac: ldur            x2, [fp, #-0x18]
    // 0x9a96b0: ldur            x3, [fp, #-0x10]
    // 0x9a96b4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x9a96b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x9a96b8: ldr             x4, [x4, #0x7f0]
    // 0x9a96bc: r0 = CurvedAnimation()
    //     0x9a96bc: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a96c0: ldur            x0, [fp, #-0x28]
    // 0x9a96c4: ldur            x2, [fp, #-8]
    // 0x9a96c8: StoreField: r2->field_2b = r0
    //     0x9a96c8: stur            w0, [x2, #0x2b]
    //     0x9a96cc: ldurb           w16, [x2, #-1]
    //     0x9a96d0: ldurb           w17, [x0, #-1]
    //     0x9a96d4: and             x16, x17, x16, lsr #2
    //     0x9a96d8: tst             x16, HEAP, lsr #32
    //     0x9a96dc: b.eq            #0x9a96e4
    //     0x9a96e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a96e4: LoadField: r3 = r2->field_23
    //     0x9a96e4: ldur            w3, [x2, #0x23]
    // 0x9a96e8: DecompressPointer r3
    //     0x9a96e8: add             x3, x3, HEAP, lsl #32
    // 0x9a96ec: stur            x3, [fp, #-0x10]
    // 0x9a96f0: r1 = <double>
    //     0x9a96f0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a96f4: r0 = CurvedAnimation()
    //     0x9a96f4: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a96f8: mov             x1, x0
    // 0x9a96fc: ldur            x3, [fp, #-0x10]
    // 0x9a9700: r2 = Instance_Cubic
    //     0x9a9700: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a9704: stur            x0, [fp, #-0x10]
    // 0x9a9708: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a9708: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a970c: r0 = CurvedAnimation()
    //     0x9a970c: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a9710: ldur            x0, [fp, #-0x10]
    // 0x9a9714: ldur            x2, [fp, #-8]
    // 0x9a9718: StoreField: r2->field_33 = r0
    //     0x9a9718: stur            w0, [x2, #0x33]
    //     0x9a971c: ldurb           w16, [x2, #-1]
    //     0x9a9720: ldurb           w17, [x0, #-1]
    //     0x9a9724: and             x16, x17, x16, lsr #2
    //     0x9a9728: tst             x16, HEAP, lsr #32
    //     0x9a972c: b.eq            #0x9a9734
    //     0x9a9730: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a9734: LoadField: r3 = r2->field_1f
    //     0x9a9734: ldur            w3, [x2, #0x1f]
    // 0x9a9738: DecompressPointer r3
    //     0x9a9738: add             x3, x3, HEAP, lsl #32
    // 0x9a973c: stur            x3, [fp, #-0x10]
    // 0x9a9740: r1 = <double>
    //     0x9a9740: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a9744: r0 = Interval()
    //     0x9a9744: bl              #0x624e08  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x9a9748: d0 = 0.487179
    //     0x9a9748: add             x17, PP, #0x54, lsl #12  ; [pp+0x54640] IMM: double(0.4871794871794872) from 0x3fdf2df2df2df2e0
    //     0x9a974c: ldr             d0, [x17, #0x640]
    // 0x9a9750: stur            x0, [fp, #-0x18]
    // 0x9a9754: StoreField: r0->field_b = d0
    //     0x9a9754: stur            d0, [x0, #0xb]
    // 0x9a9758: d0 = 1.000000
    //     0x9a9758: fmov            d0, #1.00000000
    // 0x9a975c: StoreField: r0->field_13 = d0
    //     0x9a975c: stur            d0, [x0, #0x13]
    // 0x9a9760: r2 = Instance_Cubic
    //     0x9a9760: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a9764: StoreField: r0->field_1b = r2
    //     0x9a9764: stur            w2, [x0, #0x1b]
    // 0x9a9768: r1 = <double>
    //     0x9a9768: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a976c: r0 = CurvedAnimation()
    //     0x9a976c: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a9770: stur            x0, [fp, #-0x20]
    // 0x9a9774: ldur            x16, [fp, #-0x18]
    // 0x9a9778: str             x16, [SP]
    // 0x9a977c: mov             x1, x0
    // 0x9a9780: ldur            x3, [fp, #-0x10]
    // 0x9a9784: r2 = Instance_Cubic
    //     0x9a9784: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a9788: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x9a9788: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x9a978c: ldr             x4, [x4, #0x7f0]
    // 0x9a9790: r0 = CurvedAnimation()
    //     0x9a9790: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a9794: ldur            x0, [fp, #-0x20]
    // 0x9a9798: ldur            x2, [fp, #-8]
    // 0x9a979c: StoreField: r2->field_2f = r0
    //     0x9a979c: stur            w0, [x2, #0x2f]
    //     0x9a97a0: ldurb           w16, [x2, #-1]
    //     0x9a97a4: ldurb           w17, [x0, #-1]
    //     0x9a97a8: and             x16, x17, x16, lsr #2
    //     0x9a97ac: tst             x16, HEAP, lsr #32
    //     0x9a97b0: b.eq            #0x9a97b8
    //     0x9a97b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a97b8: LoadField: r3 = r2->field_27
    //     0x9a97b8: ldur            w3, [x2, #0x27]
    // 0x9a97bc: DecompressPointer r3
    //     0x9a97bc: add             x3, x3, HEAP, lsl #32
    // 0x9a97c0: stur            x3, [fp, #-0x10]
    // 0x9a97c4: r1 = <double>
    //     0x9a97c4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a97c8: r0 = CurvedAnimation()
    //     0x9a97c8: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a97cc: mov             x1, x0
    // 0x9a97d0: ldur            x3, [fp, #-0x10]
    // 0x9a97d4: r2 = Instance_Cubic
    //     0x9a97d4: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a97d8: stur            x0, [fp, #-0x10]
    // 0x9a97dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a97dc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a97e0: r0 = CurvedAnimation()
    //     0x9a97e0: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a97e4: ldur            x0, [fp, #-0x10]
    // 0x9a97e8: ldur            x1, [fp, #-8]
    // 0x9a97ec: StoreField: r1->field_37 = r0
    //     0x9a97ec: stur            w0, [x1, #0x37]
    //     0x9a97f0: ldurb           w16, [x1, #-1]
    //     0x9a97f4: ldurb           w17, [x0, #-1]
    //     0x9a97f8: and             x16, x17, x16, lsr #2
    //     0x9a97fc: tst             x16, HEAP, lsr #32
    //     0x9a9800: b.eq            #0x9a9808
    //     0x9a9804: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a9808: r0 = Null
    //     0x9a9808: mov             x0, NULL
    // 0x9a980c: LeaveFrame
    //     0x9a980c: mov             SP, fp
    //     0x9a9810: ldp             fp, lr, [SP], #0x10
    // 0x9a9814: ret
    //     0x9a9814: ret             
    // 0x9a9818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a981c: b               #0x9a9338
    // 0x9a9820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a9824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9824: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a9828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9828: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a982c: SaveReg d0
    //     0x9a982c: str             q0, [SP, #-0x10]!
    // 0x9a9830: SaveReg r2
    //     0x9a9830: str             x2, [SP, #-8]!
    // 0x9a9834: r0 = AllocateDouble()
    //     0x9a9834: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a9838: RestoreReg r2
    //     0x9a9838: ldr             x2, [SP], #8
    // 0x9a983c: RestoreReg d0
    //     0x9a983c: ldr             q0, [SP], #0x10
    // 0x9a9840: b               #0x9a9418
    // 0x9a9844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9844: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a9848: SaveReg d0
    //     0x9a9848: str             q0, [SP, #-0x10]!
    // 0x9a984c: SaveReg r2
    //     0x9a984c: str             x2, [SP, #-8]!
    // 0x9a9850: r0 = AllocateDouble()
    //     0x9a9850: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a9854: RestoreReg r2
    //     0x9a9854: ldr             x2, [SP], #8
    // 0x9a9858: RestoreReg d0
    //     0x9a9858: ldr             q0, [SP], #0x10
    // 0x9a985c: b               #0x9a9508
    // 0x9a9860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9860: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a9864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9864: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a9868, size: 0x64
    // 0x9a9868: EnterFrame
    //     0x9a9868: stp             fp, lr, [SP, #-0x10]!
    //     0x9a986c: mov             fp, SP
    // 0x9a9870: AllocStack(0x8)
    //     0x9a9870: sub             SP, SP, #8
    // 0x9a9874: SetupParameters([dynamic _ /* r0 */])
    //     0x9a9874: ldr             x0, [fp, #0x10]
    //     0x9a9878: ldur            w1, [x0, #0x17]
    //     0x9a987c: add             x1, x1, HEAP, lsl #32
    // 0x9a9880: CheckStackOverflow
    //     0x9a9880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9884: cmp             SP, x16
    //     0x9a9888: b.ls            #0x9a98c4
    // 0x9a988c: LoadField: r0 = r1->field_f
    //     0x9a988c: ldur            w0, [x1, #0xf]
    // 0x9a9890: DecompressPointer r0
    //     0x9a9890: add             x0, x0, HEAP, lsl #32
    // 0x9a9894: stur            x0, [fp, #-8]
    // 0x9a9898: r1 = Function '<anonymous closure>':.
    //     0x9a9898: add             x1, PP, #0x54, lsl #12  ; [pp+0x54648] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9a989c: ldr             x1, [x1, #0x648]
    // 0x9a98a0: r2 = Null
    //     0x9a98a0: mov             x2, NULL
    // 0x9a98a4: r0 = AllocateClosure()
    //     0x9a98a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a98a8: ldur            x1, [fp, #-8]
    // 0x9a98ac: mov             x2, x0
    // 0x9a98b0: r0 = setState()
    //     0x9a98b0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a98b4: r0 = Null
    //     0x9a98b4: mov             x0, NULL
    // 0x9a98b8: LeaveFrame
    //     0x9a98b8: mov             SP, fp
    //     0x9a98bc: ldp             fp, lr, [SP], #0x10
    // 0x9a98c0: ret
    //     0x9a98c0: ret             
    // 0x9a98c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a98c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a98c8: b               #0x9a988c
  }
  _ build(/* No info */) {
    // ** addr: 0xb087a8, size: 0x15f8
    // 0xb087a8: EnterFrame
    //     0xb087a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb087ac: mov             fp, SP
    // 0xb087b0: AllocStack(0xd0)
    //     0xb087b0: sub             SP, SP, #0xd0
    // 0xb087b4: SetupParameters(_RawChipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb087b4: mov             x0, x1
    //     0xb087b8: stur            x1, [fp, #-8]
    //     0xb087bc: mov             x1, x2
    //     0xb087c0: stur            x2, [fp, #-0x10]
    // 0xb087c4: CheckStackOverflow
    //     0xb087c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb087c8: cmp             SP, x16
    //     0xb087cc: b.ls            #0xb09d14
    // 0xb087d0: r1 = 5
    //     0xb087d0: mov             x1, #5
    // 0xb087d4: r0 = AllocateContext()
    //     0xb087d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb087d8: mov             x2, x0
    // 0xb087dc: ldur            x0, [fp, #-8]
    // 0xb087e0: stur            x2, [fp, #-0x18]
    // 0xb087e4: StoreField: r2->field_f = r0
    //     0xb087e4: stur            w0, [x2, #0xf]
    // 0xb087e8: ldur            x1, [fp, #-0x10]
    // 0xb087ec: r0 = of()
    //     0xb087ec: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb087f0: mov             x3, x0
    // 0xb087f4: ldur            x2, [fp, #-0x18]
    // 0xb087f8: stur            x3, [fp, #-0x20]
    // 0xb087fc: StoreField: r2->field_13 = r0
    //     0xb087fc: stur            w0, [x2, #0x13]
    //     0xb08800: ldurb           w16, [x2, #-1]
    //     0xb08804: ldurb           w17, [x0, #-1]
    //     0xb08808: and             x16, x17, x16, lsr #2
    //     0xb0880c: tst             x16, HEAP, lsr #32
    //     0xb08810: b.eq            #0xb08818
    //     0xb08814: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb08818: ldur            x1, [fp, #-0x10]
    // 0xb0881c: r0 = of()
    //     0xb0881c: bl              #0xb0a33c  ; [package:flutter/src/material/chip_theme.dart] ChipTheme::of
    // 0xb08820: mov             x1, x0
    // 0xb08824: ldur            x2, [fp, #-0x18]
    // 0xb08828: stur            x1, [fp, #-0x30]
    // 0xb0882c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0882c: stur            w0, [x2, #0x17]
    //     0xb08830: ldurb           w16, [x2, #-1]
    //     0xb08834: ldurb           w17, [x0, #-1]
    //     0xb08838: and             x16, x17, x16, lsr #2
    //     0xb0883c: tst             x16, HEAP, lsr #32
    //     0xb08840: b.eq            #0xb08848
    //     0xb08844: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb08848: LoadField: r0 = r1->field_4b
    //     0xb08848: ldur            w0, [x1, #0x4b]
    // 0xb0884c: DecompressPointer r0
    //     0xb0884c: add             x0, x0, HEAP, lsl #32
    // 0xb08850: cmp             w0, NULL
    // 0xb08854: b.ne            #0xb08870
    // 0xb08858: ldur            x3, [fp, #-0x20]
    // 0xb0885c: LoadField: r0 = r3->field_3f
    //     0xb0885c: ldur            w0, [x3, #0x3f]
    // 0xb08860: DecompressPointer r0
    //     0xb08860: add             x0, x0, HEAP, lsl #32
    // 0xb08864: LoadField: r4 = r0->field_7
    //     0xb08864: ldur            w4, [x0, #7]
    // 0xb08868: DecompressPointer r4
    //     0xb08868: add             x4, x4, HEAP, lsl #32
    // 0xb0886c: b               #0xb08878
    // 0xb08870: ldur            x3, [fp, #-0x20]
    // 0xb08874: mov             x4, x0
    // 0xb08878: ldur            x0, [fp, #-8]
    // 0xb0887c: stur            x4, [fp, #-0x28]
    // 0xb08880: LoadField: r5 = r0->field_b
    //     0xb08880: ldur            w5, [x0, #0xb]
    // 0xb08884: DecompressPointer r5
    //     0xb08884: add             x5, x5, HEAP, lsl #32
    // 0xb08888: cmp             w5, NULL
    // 0xb0888c: b.eq            #0xb09d1c
    // 0xb08890: LoadField: r6 = r5->field_b
    //     0xb08890: ldur            w6, [x5, #0xb]
    // 0xb08894: DecompressPointer r6
    //     0xb08894: add             x6, x6, HEAP, lsl #32
    // 0xb08898: cmp             w6, NULL
    // 0xb0889c: b.ne            #0xb08960
    // 0xb088a0: LoadField: r5 = r3->field_2f
    //     0xb088a0: ldur            w5, [x3, #0x2f]
    // 0xb088a4: DecompressPointer r5
    //     0xb088a4: add             x5, x5, HEAP, lsl #32
    // 0xb088a8: tbnz            w5, #4, #0xb088f4
    // 0xb088ac: ldur            x5, [fp, #-0x10]
    // 0xb088b0: r0 = _ChipDefaultsM3()
    //     0xb088b0: bl              #0xb0a330  ; Allocate_ChipDefaultsM3Stub -> _ChipDefaultsM3 (size=0x74)
    // 0xb088b4: mov             x1, x0
    // 0xb088b8: r0 = Sentinel
    //     0xb088b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb088bc: StoreField: r1->field_6b = r0
    //     0xb088bc: stur            w0, [x1, #0x6b]
    // 0xb088c0: StoreField: r1->field_6f = r0
    //     0xb088c0: stur            w0, [x1, #0x6f]
    // 0xb088c4: ldur            x0, [fp, #-0x10]
    // 0xb088c8: StoreField: r1->field_63 = r0
    //     0xb088c8: stur            w0, [x1, #0x63]
    // 0xb088cc: r3 = true
    //     0xb088cc: add             x3, NULL, #0x20  ; true
    // 0xb088d0: StoreField: r1->field_67 = r3
    //     0xb088d0: stur            w3, [x1, #0x67]
    // 0xb088d4: StoreField: r1->field_2b = r3
    //     0xb088d4: stur            w3, [x1, #0x2b]
    // 0xb088d8: r2 = Instance_RoundedRectangleBorder
    //     0xb088d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@d14021
    //     0xb088dc: ldr             x2, [x2, #0x840]
    // 0xb088e0: StoreField: r1->field_3f = r2
    //     0xb088e0: stur            w2, [x1, #0x3f]
    // 0xb088e4: r2 = 0.000000
    //     0xb088e4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb088e8: StoreField: r1->field_4f = r2
    //     0xb088e8: stur            w2, [x1, #0x4f]
    // 0xb088ec: mov             x0, x1
    // 0xb088f0: b               #0xb08958
    // 0xb088f4: ldur            x0, [fp, #-0x10]
    // 0xb088f8: r3 = true
    //     0xb088f8: add             x3, NULL, #0x20  ; true
    // 0xb088fc: r16 = Instance_Brightness
    //     0xb088fc: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xb08900: cmp             w4, w16
    // 0xb08904: b.ne            #0xb08928
    // 0xb08908: r1 = _ConstMap len:4
    //     0xb08908: ldr             x1, [PP, #0x5460]  ; [pp+0x5460] Map<int, Color>(4)
    // 0xb0890c: r2 = 400
    //     0xb0890c: mov             x2, #0x190
    // 0xb08910: r0 = []()
    //     0xb08910: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb08914: cmp             w0, NULL
    // 0xb08918: b.eq            #0xb09d20
    // 0xb0891c: mov             x5, x0
    // 0xb08920: ldur            x0, [fp, #-0x20]
    // 0xb08924: b               #0xb08938
    // 0xb08928: ldur            x0, [fp, #-0x20]
    // 0xb0892c: LoadField: r1 = r0->field_5b
    //     0xb0892c: ldur            w1, [x0, #0x5b]
    // 0xb08930: DecompressPointer r1
    //     0xb08930: add             x1, x1, HEAP, lsl #32
    // 0xb08934: mov             x5, x1
    // 0xb08938: LoadField: r1 = r0->field_87
    //     0xb08938: ldur            w1, [x0, #0x87]
    // 0xb0893c: DecompressPointer r1
    //     0xb0893c: add             x1, x1, HEAP, lsl #32
    // 0xb08940: LoadField: r3 = r1->field_2b
    //     0xb08940: ldur            w3, [x1, #0x2b]
    // 0xb08944: DecompressPointer r3
    //     0xb08944: add             x3, x3, HEAP, lsl #32
    // 0xb08948: ldur            x2, [fp, #-0x28]
    // 0xb0894c: r1 = Null
    //     0xb0894c: mov             x1, NULL
    // 0xb08950: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb08950: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb08954: r0 = ChipThemeData.fromDefaults()
    //     0xb08954: bl              #0xb0a180  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::ChipThemeData.fromDefaults
    // 0xb08958: mov             x5, x0
    // 0xb0895c: b               #0xb08964
    // 0xb08960: mov             x5, x6
    // 0xb08964: ldur            x4, [fp, #-8]
    // 0xb08968: ldur            x2, [fp, #-0x18]
    // 0xb0896c: ldur            x3, [fp, #-0x30]
    // 0xb08970: mov             x0, x5
    // 0xb08974: stur            x5, [fp, #-0x38]
    // 0xb08978: StoreField: r2->field_1b = r0
    //     0xb08978: stur            w0, [x2, #0x1b]
    //     0xb0897c: ldurb           w16, [x2, #-1]
    //     0xb08980: ldurb           w17, [x0, #-1]
    //     0xb08984: and             x16, x17, x16, lsr #2
    //     0xb08988: tst             x16, HEAP, lsr #32
    //     0xb0898c: b.eq            #0xb08994
    //     0xb08990: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb08994: ldur            x1, [fp, #-0x10]
    // 0xb08998: r0 = maybeOf()
    //     0xb08998: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb0899c: ldur            x1, [fp, #-8]
    // 0xb089a0: ldur            x2, [fp, #-0x30]
    // 0xb089a4: ldur            x3, [fp, #-0x38]
    // 0xb089a8: stur            x0, [fp, #-0x40]
    // 0xb089ac: r0 = _getShape()
    //     0xb089ac: bl              #0xb09dec  ; [package:flutter/src/material/chip.dart] _RawChipState::_getShape
    // 0xb089b0: mov             x3, x0
    // 0xb089b4: ldur            x2, [fp, #-0x18]
    // 0xb089b8: stur            x3, [fp, #-0x68]
    // 0xb089bc: StoreField: r2->field_1f = r0
    //     0xb089bc: stur            w0, [x2, #0x1f]
    //     0xb089c0: ldurb           w16, [x2, #-1]
    //     0xb089c4: ldurb           w17, [x0, #-1]
    //     0xb089c8: and             x16, x17, x16, lsr #2
    //     0xb089cc: tst             x16, HEAP, lsr #32
    //     0xb089d0: b.eq            #0xb089d8
    //     0xb089d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb089d8: ldur            x0, [fp, #-8]
    // 0xb089dc: LoadField: r1 = r0->field_b
    //     0xb089dc: ldur            w1, [x0, #0xb]
    // 0xb089e0: DecompressPointer r1
    //     0xb089e0: add             x1, x1, HEAP, lsl #32
    // 0xb089e4: cmp             w1, NULL
    // 0xb089e8: b.eq            #0xb09d24
    // 0xb089ec: ldur            x4, [fp, #-0x30]
    // 0xb089f0: LoadField: r5 = r4->field_4f
    //     0xb089f0: ldur            w5, [x4, #0x4f]
    // 0xb089f4: DecompressPointer r5
    //     0xb089f4: add             x5, x5, HEAP, lsl #32
    // 0xb089f8: cmp             w5, NULL
    // 0xb089fc: b.ne            #0xb08a40
    // 0xb08a00: ldur            x6, [fp, #-0x38]
    // 0xb08a04: r5 = LoadClassIdInstr(r6)
    //     0xb08a04: ldur            x5, [x6, #-1]
    //     0xb08a08: ubfx            x5, x5, #0xc, #0x14
    // 0xb08a0c: cmp             x5, #0x964
    // 0xb08a10: b.eq            #0xb08a34
    // 0xb08a14: cmp             x5, #0x965
    // 0xb08a18: b.ne            #0xb08a24
    // 0xb08a1c: r5 = 0.000000
    //     0xb08a1c: ldr             x5, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb08a20: b               #0xb08a44
    // 0xb08a24: cmp             x5, #0x966
    // 0xb08a28: b.ne            #0xb08a34
    // 0xb08a2c: r5 = 0.000000
    //     0xb08a2c: ldr             x5, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb08a30: b               #0xb08a44
    // 0xb08a34: LoadField: r5 = r6->field_4f
    //     0xb08a34: ldur            w5, [x6, #0x4f]
    // 0xb08a38: DecompressPointer r5
    //     0xb08a38: add             x5, x5, HEAP, lsl #32
    // 0xb08a3c: b               #0xb08a44
    // 0xb08a40: ldur            x6, [fp, #-0x38]
    // 0xb08a44: cmp             w5, NULL
    // 0xb08a48: b.ne            #0xb08a54
    // 0xb08a4c: d0 = 0.000000
    //     0xb08a4c: eor             v0.16b, v0.16b, v0.16b
    // 0xb08a50: b               #0xb08a58
    // 0xb08a54: LoadField: d0 = r5->field_7
    //     0xb08a54: ldur            d0, [x5, #7]
    // 0xb08a58: stur            d0, [fp, #-0xa8]
    // 0xb08a5c: LoadField: r5 = r4->field_53
    //     0xb08a5c: ldur            w5, [x4, #0x53]
    // 0xb08a60: DecompressPointer r5
    //     0xb08a60: add             x5, x5, HEAP, lsl #32
    // 0xb08a64: cmp             w5, NULL
    // 0xb08a68: b.ne            #0xb08aa4
    // 0xb08a6c: r5 = LoadClassIdInstr(r6)
    //     0xb08a6c: ldur            x5, [x6, #-1]
    //     0xb08a70: ubfx            x5, x5, #0xc, #0x14
    // 0xb08a74: cmp             x5, #0x964
    // 0xb08a78: b.eq            #0xb08a9c
    // 0xb08a7c: cmp             x5, #0x965
    // 0xb08a80: b.ne            #0xb08a8c
    // 0xb08a84: r5 = 1.000000
    //     0xb08a84: ldr             x5, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xb08a88: b               #0xb08aa4
    // 0xb08a8c: cmp             x5, #0x966
    // 0xb08a90: b.ne            #0xb08a9c
    // 0xb08a94: r5 = 1.000000
    //     0xb08a94: ldr             x5, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xb08a98: b               #0xb08aa4
    // 0xb08a9c: LoadField: r5 = r6->field_53
    //     0xb08a9c: ldur            w5, [x6, #0x53]
    // 0xb08aa0: DecompressPointer r5
    //     0xb08aa0: add             x5, x5, HEAP, lsl #32
    // 0xb08aa4: cmp             w5, NULL
    // 0xb08aa8: b.ne            #0xb08ab4
    // 0xb08aac: d1 = 0.000000
    //     0xb08aac: eor             v1.16b, v1.16b, v1.16b
    // 0xb08ab0: b               #0xb08ab8
    // 0xb08ab4: LoadField: d1 = r5->field_7
    //     0xb08ab4: ldur            d1, [x5, #7]
    // 0xb08ab8: stur            d1, [fp, #-0xa0]
    // 0xb08abc: LoadField: r5 = r4->field_1f
    //     0xb08abc: ldur            w5, [x4, #0x1f]
    // 0xb08ac0: DecompressPointer r5
    //     0xb08ac0: add             x5, x5, HEAP, lsl #32
    // 0xb08ac4: cmp             w5, NULL
    // 0xb08ac8: b.ne            #0xb08b18
    // 0xb08acc: r5 = LoadClassIdInstr(r6)
    //     0xb08acc: ldur            x5, [x6, #-1]
    //     0xb08ad0: ubfx            x5, x5, #0xc, #0x14
    // 0xb08ad4: cmp             x5, #0x964
    // 0xb08ad8: b.ne            #0xb08ae8
    // 0xb08adc: LoadField: r5 = r6->field_1f
    //     0xb08adc: ldur            w5, [x6, #0x1f]
    // 0xb08ae0: DecompressPointer r5
    //     0xb08ae0: add             x5, x5, HEAP, lsl #32
    // 0xb08ae4: b               #0xb08b18
    // 0xb08ae8: cmp             x5, #0x965
    // 0xb08aec: b.ne            #0xb08afc
    // 0xb08af0: r5 = Instance_Color
    //     0xb08af0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb08af4: ldr             x5, [x5, #0x940]
    // 0xb08af8: b               #0xb08b18
    // 0xb08afc: cmp             x5, #0x966
    // 0xb08b00: b.ne            #0xb08b10
    // 0xb08b04: r5 = Instance_Color
    //     0xb08b04: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb08b08: ldr             x5, [x5, #0x940]
    // 0xb08b0c: b               #0xb08b18
    // 0xb08b10: r5 = Instance_Color
    //     0xb08b10: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb08b14: ldr             x5, [x5, #0x940]
    // 0xb08b18: stur            x5, [fp, #-0x60]
    // 0xb08b1c: r7 = LoadClassIdInstr(r6)
    //     0xb08b1c: ldur            x7, [x6, #-1]
    //     0xb08b20: ubfx            x7, x7, #0xc, #0x14
    // 0xb08b24: stur            x7, [fp, #-0x58]
    // 0xb08b28: cmp             x7, #0x964
    // 0xb08b2c: b.ne            #0xb08b3c
    // 0xb08b30: LoadField: r8 = r6->field_23
    //     0xb08b30: ldur            w8, [x6, #0x23]
    // 0xb08b34: DecompressPointer r8
    //     0xb08b34: add             x8, x8, HEAP, lsl #32
    // 0xb08b38: b               #0xb08b6c
    // 0xb08b3c: cmp             x7, #0x965
    // 0xb08b40: b.ne            #0xb08b50
    // 0xb08b44: r8 = Instance_Color
    //     0xb08b44: add             x8, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb08b48: ldr             x8, [x8, #0x940]
    // 0xb08b4c: b               #0xb08b6c
    // 0xb08b50: cmp             x7, #0x966
    // 0xb08b54: b.ne            #0xb08b64
    // 0xb08b58: r8 = Instance_Color
    //     0xb08b58: add             x8, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb08b5c: ldr             x8, [x8, #0x940]
    // 0xb08b60: b               #0xb08b6c
    // 0xb08b64: r8 = Instance_Color
    //     0xb08b64: add             x8, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb08b68: ldr             x8, [x8, #0x940]
    // 0xb08b6c: stur            x8, [fp, #-0x50]
    // 0xb08b70: LoadField: r9 = r4->field_27
    //     0xb08b70: ldur            w9, [x4, #0x27]
    // 0xb08b74: DecompressPointer r9
    //     0xb08b74: add             x9, x9, HEAP, lsl #32
    // 0xb08b78: cmp             w9, NULL
    // 0xb08b7c: b.ne            #0xb08b88
    // 0xb08b80: LoadField: r9 = r6->field_27
    //     0xb08b80: ldur            w9, [x6, #0x27]
    // 0xb08b84: DecompressPointer r9
    //     0xb08b84: add             x9, x9, HEAP, lsl #32
    // 0xb08b88: stur            x9, [fp, #-0x48]
    // 0xb08b8c: LoadField: r10 = r1->field_83
    //     0xb08b8c: ldur            w10, [x1, #0x83]
    // 0xb08b90: DecompressPointer r10
    //     0xb08b90: add             x10, x10, HEAP, lsl #32
    // 0xb08b94: cmp             w10, NULL
    // 0xb08b98: b.ne            #0xb08ba4
    // 0xb08b9c: r1 = Null
    //     0xb08b9c: mov             x1, NULL
    // 0xb08ba0: b               #0xb08ba8
    // 0xb08ba4: mov             x1, x10
    // 0xb08ba8: cmp             w1, NULL
    // 0xb08bac: b.ne            #0xb08d04
    // 0xb08bb0: cmp             x7, #0x964
    // 0xb08bb4: b.ne            #0xb08bc8
    // 0xb08bb8: LoadField: r1 = r6->field_2f
    //     0xb08bb8: ldur            w1, [x6, #0x2f]
    // 0xb08bbc: DecompressPointer r1
    //     0xb08bbc: add             x1, x1, HEAP, lsl #32
    // 0xb08bc0: mov             x0, x1
    // 0xb08bc4: b               #0xb08cfc
    // 0xb08bc8: cmp             x7, #0x965
    // 0xb08bcc: b.ne            #0xb08c5c
    // 0xb08bd0: LoadField: r1 = r6->field_6b
    //     0xb08bd0: ldur            w1, [x6, #0x6b]
    // 0xb08bd4: DecompressPointer r1
    //     0xb08bd4: add             x1, x1, HEAP, lsl #32
    // 0xb08bd8: tbnz            w1, #4, #0xb08c28
    // 0xb08bdc: mov             x1, x6
    // 0xb08be0: LoadField: r0 = r1->field_73
    //     0xb08be0: ldur            w0, [x1, #0x73]
    // 0xb08be4: DecompressPointer r0
    //     0xb08be4: add             x0, x0, HEAP, lsl #32
    // 0xb08be8: r16 = Sentinel
    //     0xb08be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08bec: cmp             w0, w16
    // 0xb08bf0: b.ne            #0xb08c00
    // 0xb08bf4: r2 = _colors
    //     0xb08bf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xb08bf8: ldr             x2, [x2, #0xfa0]
    // 0xb08bfc: r0 = InitLateFinalInstanceField()
    //     0xb08bfc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb08c00: LoadField: r1 = r0->field_37
    //     0xb08c00: ldur            w1, [x0, #0x37]
    // 0xb08c04: DecompressPointer r1
    //     0xb08c04: add             x1, x1, HEAP, lsl #32
    // 0xb08c08: cmp             w1, NULL
    // 0xb08c0c: b.ne            #0xb08c20
    // 0xb08c10: LoadField: r1 = r0->field_2f
    //     0xb08c10: ldur            w1, [x0, #0x2f]
    // 0xb08c14: DecompressPointer r1
    //     0xb08c14: add             x1, x1, HEAP, lsl #32
    // 0xb08c18: mov             x0, x1
    // 0xb08c1c: b               #0xb08cfc
    // 0xb08c20: mov             x0, x1
    // 0xb08c24: b               #0xb08cfc
    // 0xb08c28: ldur            x1, [fp, #-0x38]
    // 0xb08c2c: LoadField: r0 = r1->field_73
    //     0xb08c2c: ldur            w0, [x1, #0x73]
    // 0xb08c30: DecompressPointer r0
    //     0xb08c30: add             x0, x0, HEAP, lsl #32
    // 0xb08c34: r16 = Sentinel
    //     0xb08c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08c38: cmp             w0, w16
    // 0xb08c3c: b.ne            #0xb08c4c
    // 0xb08c40: r2 = _colors
    //     0xb08c40: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xb08c44: ldr             x2, [x2, #0xfa0]
    // 0xb08c48: r0 = InitLateFinalInstanceField()
    //     0xb08c48: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb08c4c: LoadField: r1 = r0->field_b
    //     0xb08c4c: ldur            w1, [x0, #0xb]
    // 0xb08c50: DecompressPointer r1
    //     0xb08c50: add             x1, x1, HEAP, lsl #32
    // 0xb08c54: mov             x0, x1
    // 0xb08c58: b               #0xb08cfc
    // 0xb08c5c: mov             x0, x7
    // 0xb08c60: cmp             x0, #0x966
    // 0xb08c64: b.ne            #0xb08cf8
    // 0xb08c68: ldur            x2, [fp, #-0x38]
    // 0xb08c6c: LoadField: r1 = r2->field_6b
    //     0xb08c6c: ldur            w1, [x2, #0x6b]
    // 0xb08c70: DecompressPointer r1
    //     0xb08c70: add             x1, x1, HEAP, lsl #32
    // 0xb08c74: tbnz            w1, #4, #0xb08cc4
    // 0xb08c78: mov             x1, x2
    // 0xb08c7c: LoadField: r0 = r1->field_73
    //     0xb08c7c: ldur            w0, [x1, #0x73]
    // 0xb08c80: DecompressPointer r0
    //     0xb08c80: add             x0, x0, HEAP, lsl #32
    // 0xb08c84: r16 = Sentinel
    //     0xb08c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08c88: cmp             w0, w16
    // 0xb08c8c: b.ne            #0xb08c9c
    // 0xb08c90: r2 = _colors
    //     0xb08c90: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xb08c94: ldr             x2, [x2, #0xfa8]
    // 0xb08c98: r0 = InitLateFinalInstanceField()
    //     0xb08c98: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb08c9c: LoadField: r1 = r0->field_37
    //     0xb08c9c: ldur            w1, [x0, #0x37]
    // 0xb08ca0: DecompressPointer r1
    //     0xb08ca0: add             x1, x1, HEAP, lsl #32
    // 0xb08ca4: cmp             w1, NULL
    // 0xb08ca8: b.ne            #0xb08cbc
    // 0xb08cac: LoadField: r1 = r0->field_2f
    //     0xb08cac: ldur            w1, [x0, #0x2f]
    // 0xb08cb0: DecompressPointer r1
    //     0xb08cb0: add             x1, x1, HEAP, lsl #32
    // 0xb08cb4: mov             x0, x1
    // 0xb08cb8: b               #0xb08cfc
    // 0xb08cbc: mov             x0, x1
    // 0xb08cc0: b               #0xb08cfc
    // 0xb08cc4: ldur            x1, [fp, #-0x38]
    // 0xb08cc8: LoadField: r0 = r1->field_73
    //     0xb08cc8: ldur            w0, [x1, #0x73]
    // 0xb08ccc: DecompressPointer r0
    //     0xb08ccc: add             x0, x0, HEAP, lsl #32
    // 0xb08cd0: r16 = Sentinel
    //     0xb08cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08cd4: cmp             w0, w16
    // 0xb08cd8: b.ne            #0xb08ce8
    // 0xb08cdc: r2 = _colors
    //     0xb08cdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xb08ce0: ldr             x2, [x2, #0xfa8]
    // 0xb08ce4: r0 = InitLateFinalInstanceField()
    //     0xb08ce4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb08ce8: LoadField: r1 = r0->field_b
    //     0xb08ce8: ldur            w1, [x0, #0xb]
    // 0xb08cec: DecompressPointer r1
    //     0xb08cec: add             x1, x1, HEAP, lsl #32
    // 0xb08cf0: mov             x0, x1
    // 0xb08cf4: b               #0xb08cfc
    // 0xb08cf8: r0 = Null
    //     0xb08cf8: mov             x0, NULL
    // 0xb08cfc: mov             x2, x0
    // 0xb08d00: b               #0xb08d08
    // 0xb08d04: mov             x2, x1
    // 0xb08d08: ldur            x0, [fp, #-8]
    // 0xb08d0c: stur            x2, [fp, #-0x80]
    // 0xb08d10: LoadField: r1 = r0->field_b
    //     0xb08d10: ldur            w1, [x0, #0xb]
    // 0xb08d14: DecompressPointer r1
    //     0xb08d14: add             x1, x1, HEAP, lsl #32
    // 0xb08d18: cmp             w1, NULL
    // 0xb08d1c: b.eq            #0xb09d28
    // 0xb08d20: LoadField: r3 = r1->field_7f
    //     0xb08d20: ldur            w3, [x1, #0x7f]
    // 0xb08d24: DecompressPointer r3
    //     0xb08d24: add             x3, x3, HEAP, lsl #32
    // 0xb08d28: cmp             w3, NULL
    // 0xb08d2c: b.ne            #0xb08d40
    // 0xb08d30: ldur            x4, [fp, #-0x30]
    // 0xb08d34: LoadField: r1 = r4->field_2b
    //     0xb08d34: ldur            w1, [x4, #0x2b]
    // 0xb08d38: DecompressPointer r1
    //     0xb08d38: add             x1, x1, HEAP, lsl #32
    // 0xb08d3c: b               #0xb08d48
    // 0xb08d40: ldur            x4, [fp, #-0x30]
    // 0xb08d44: mov             x1, x3
    // 0xb08d48: cmp             w1, NULL
    // 0xb08d4c: b.ne            #0xb08d6c
    // 0xb08d50: ldur            x3, [fp, #-0x38]
    // 0xb08d54: LoadField: r1 = r3->field_2b
    //     0xb08d54: ldur            w1, [x3, #0x2b]
    // 0xb08d58: DecompressPointer r1
    //     0xb08d58: add             x1, x1, HEAP, lsl #32
    // 0xb08d5c: cmp             w1, NULL
    // 0xb08d60: b.eq            #0xb09d2c
    // 0xb08d64: mov             x5, x1
    // 0xb08d68: b               #0xb08d74
    // 0xb08d6c: ldur            x3, [fp, #-0x38]
    // 0xb08d70: mov             x5, x1
    // 0xb08d74: stur            x5, [fp, #-0x78]
    // 0xb08d78: LoadField: r1 = r4->field_37
    //     0xb08d78: ldur            w1, [x4, #0x37]
    // 0xb08d7c: DecompressPointer r1
    //     0xb08d7c: add             x1, x1, HEAP, lsl #32
    // 0xb08d80: cmp             w1, NULL
    // 0xb08d84: b.ne            #0xb08de0
    // 0xb08d88: ldur            x6, [fp, #-0x58]
    // 0xb08d8c: cmp             x6, #0x964
    // 0xb08d90: b.ne            #0xb08da0
    // 0xb08d94: LoadField: r1 = r3->field_37
    //     0xb08d94: ldur            w1, [x3, #0x37]
    // 0xb08d98: DecompressPointer r1
    //     0xb08d98: add             x1, x1, HEAP, lsl #32
    // 0xb08d9c: b               #0xb08dd0
    // 0xb08da0: cmp             x6, #0x965
    // 0xb08da4: b.ne            #0xb08db4
    // 0xb08da8: r1 = Instance_EdgeInsets
    //     0xb08da8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xb08dac: ldr             x1, [x1, #0xfc0]
    // 0xb08db0: b               #0xb08dd0
    // 0xb08db4: cmp             x6, #0x966
    // 0xb08db8: b.ne            #0xb08dc8
    // 0xb08dbc: r1 = Instance_EdgeInsets
    //     0xb08dbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xb08dc0: ldr             x1, [x1, #0xfc0]
    // 0xb08dc4: b               #0xb08dd0
    // 0xb08dc8: r1 = Instance_EdgeInsets
    //     0xb08dc8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xb08dcc: ldr             x1, [x1, #0xfc0]
    // 0xb08dd0: cmp             w1, NULL
    // 0xb08dd4: b.eq            #0xb09d30
    // 0xb08dd8: mov             x7, x1
    // 0xb08ddc: b               #0xb08de8
    // 0xb08de0: ldur            x6, [fp, #-0x58]
    // 0xb08de4: mov             x7, x1
    // 0xb08de8: stur            x7, [fp, #-0x70]
    // 0xb08dec: LoadField: r1 = r4->field_43
    //     0xb08dec: ldur            w1, [x4, #0x43]
    // 0xb08df0: DecompressPointer r1
    //     0xb08df0: add             x1, x1, HEAP, lsl #32
    // 0xb08df4: cmp             w1, NULL
    // 0xb08df8: b.ne            #0xb090a0
    // 0xb08dfc: cmp             x6, #0x964
    // 0xb08e00: b.ne            #0xb08e14
    // 0xb08e04: LoadField: r1 = r3->field_43
    //     0xb08e04: ldur            w1, [x3, #0x43]
    // 0xb08e08: DecompressPointer r1
    //     0xb08e08: add             x1, x1, HEAP, lsl #32
    // 0xb08e0c: mov             x0, x1
    // 0xb08e10: b               #0xb09090
    // 0xb08e14: cmp             x6, #0x965
    // 0xb08e18: b.ne            #0xb08f08
    // 0xb08e1c: mov             x1, x3
    // 0xb08e20: LoadField: r0 = r1->field_77
    //     0xb08e20: ldur            w0, [x1, #0x77]
    // 0xb08e24: DecompressPointer r0
    //     0xb08e24: add             x0, x0, HEAP, lsl #32
    // 0xb08e28: r16 = Sentinel
    //     0xb08e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08e2c: cmp             w0, w16
    // 0xb08e30: b.ne            #0xb08e40
    // 0xb08e34: r2 = _textTheme
    //     0xb08e34: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd0] Field <_FilterChipDefaultsM3@200317901._textTheme@200317901>: late final (offset: 0x78)
    //     0xb08e38: ldr             x2, [x2, #0xfd0]
    // 0xb08e3c: r0 = InitLateFinalInstanceField()
    //     0xb08e3c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb08e40: LoadField: r2 = r0->field_37
    //     0xb08e40: ldur            w2, [x0, #0x37]
    // 0xb08e44: DecompressPointer r2
    //     0xb08e44: add             x2, x2, HEAP, lsl #32
    // 0xb08e48: ldur            x0, [fp, #-0x38]
    // 0xb08e4c: stur            x2, [fp, #-0x88]
    // 0xb08e50: LoadField: r1 = r0->field_6b
    //     0xb08e50: ldur            w1, [x0, #0x6b]
    // 0xb08e54: DecompressPointer r1
    //     0xb08e54: add             x1, x1, HEAP, lsl #32
    // 0xb08e58: tbnz            w1, #4, #0xb08ea8
    // 0xb08e5c: mov             x1, x0
    // 0xb08e60: LoadField: r0 = r1->field_73
    //     0xb08e60: ldur            w0, [x1, #0x73]
    // 0xb08e64: DecompressPointer r0
    //     0xb08e64: add             x0, x0, HEAP, lsl #32
    // 0xb08e68: r16 = Sentinel
    //     0xb08e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08e6c: cmp             w0, w16
    // 0xb08e70: b.ne            #0xb08e80
    // 0xb08e74: r2 = _colors
    //     0xb08e74: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xb08e78: ldr             x2, [x2, #0xfa0]
    // 0xb08e7c: r0 = InitLateFinalInstanceField()
    //     0xb08e7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb08e80: LoadField: r1 = r0->field_37
    //     0xb08e80: ldur            w1, [x0, #0x37]
    // 0xb08e84: DecompressPointer r1
    //     0xb08e84: add             x1, x1, HEAP, lsl #32
    // 0xb08e88: cmp             w1, NULL
    // 0xb08e8c: b.ne            #0xb08ea0
    // 0xb08e90: LoadField: r1 = r0->field_2f
    //     0xb08e90: ldur            w1, [x0, #0x2f]
    // 0xb08e94: DecompressPointer r1
    //     0xb08e94: add             x1, x1, HEAP, lsl #32
    // 0xb08e98: mov             x0, x1
    // 0xb08e9c: b               #0xb08ef0
    // 0xb08ea0: mov             x0, x1
    // 0xb08ea4: b               #0xb08ef0
    // 0xb08ea8: ldur            x1, [fp, #-0x38]
    // 0xb08eac: LoadField: r0 = r1->field_73
    //     0xb08eac: ldur            w0, [x1, #0x73]
    // 0xb08eb0: DecompressPointer r0
    //     0xb08eb0: add             x0, x0, HEAP, lsl #32
    // 0xb08eb4: r16 = Sentinel
    //     0xb08eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08eb8: cmp             w0, w16
    // 0xb08ebc: b.ne            #0xb08ecc
    // 0xb08ec0: r2 = _colors
    //     0xb08ec0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xb08ec4: ldr             x2, [x2, #0xfa0]
    // 0xb08ec8: r0 = InitLateFinalInstanceField()
    //     0xb08ec8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb08ecc: LoadField: r1 = r0->field_a3
    //     0xb08ecc: ldur            w1, [x0, #0xa3]
    // 0xb08ed0: DecompressPointer r1
    //     0xb08ed0: add             x1, x1, HEAP, lsl #32
    // 0xb08ed4: cmp             w1, NULL
    // 0xb08ed8: b.ne            #0xb08eec
    // 0xb08edc: LoadField: r1 = r0->field_7f
    //     0xb08edc: ldur            w1, [x0, #0x7f]
    // 0xb08ee0: DecompressPointer r1
    //     0xb08ee0: add             x1, x1, HEAP, lsl #32
    // 0xb08ee4: mov             x0, x1
    // 0xb08ee8: b               #0xb08ef0
    // 0xb08eec: mov             x0, x1
    // 0xb08ef0: str             x0, [SP]
    // 0xb08ef4: ldur            x1, [fp, #-0x88]
    // 0xb08ef8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb08ef8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb08efc: ldr             x4, [x4, #0x868]
    // 0xb08f00: r0 = copyWith()
    //     0xb08f00: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb08f04: b               #0xb09090
    // 0xb08f08: mov             x0, x6
    // 0xb08f0c: cmp             x0, #0x966
    // 0xb08f10: b.ne            #0xb09004
    // 0xb08f14: ldur            x2, [fp, #-0x38]
    // 0xb08f18: mov             x1, x2
    // 0xb08f1c: LoadField: r0 = r1->field_77
    //     0xb08f1c: ldur            w0, [x1, #0x77]
    // 0xb08f20: DecompressPointer r0
    //     0xb08f20: add             x0, x0, HEAP, lsl #32
    // 0xb08f24: r16 = Sentinel
    //     0xb08f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08f28: cmp             w0, w16
    // 0xb08f2c: b.ne            #0xb08f3c
    // 0xb08f30: r2 = _textTheme
    //     0xb08f30: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd8] Field <_ChoiceChipDefaultsM3@174277450._textTheme@174277450>: late final (offset: 0x78)
    //     0xb08f34: ldr             x2, [x2, #0xfd8]
    // 0xb08f38: r0 = InitLateFinalInstanceField()
    //     0xb08f38: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb08f3c: LoadField: r2 = r0->field_37
    //     0xb08f3c: ldur            w2, [x0, #0x37]
    // 0xb08f40: DecompressPointer r2
    //     0xb08f40: add             x2, x2, HEAP, lsl #32
    // 0xb08f44: ldur            x0, [fp, #-0x38]
    // 0xb08f48: stur            x2, [fp, #-0x88]
    // 0xb08f4c: LoadField: r1 = r0->field_6b
    //     0xb08f4c: ldur            w1, [x0, #0x6b]
    // 0xb08f50: DecompressPointer r1
    //     0xb08f50: add             x1, x1, HEAP, lsl #32
    // 0xb08f54: tbnz            w1, #4, #0xb08fa4
    // 0xb08f58: mov             x1, x0
    // 0xb08f5c: LoadField: r0 = r1->field_73
    //     0xb08f5c: ldur            w0, [x1, #0x73]
    // 0xb08f60: DecompressPointer r0
    //     0xb08f60: add             x0, x0, HEAP, lsl #32
    // 0xb08f64: r16 = Sentinel
    //     0xb08f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08f68: cmp             w0, w16
    // 0xb08f6c: b.ne            #0xb08f7c
    // 0xb08f70: r2 = _colors
    //     0xb08f70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xb08f74: ldr             x2, [x2, #0xfa8]
    // 0xb08f78: r0 = InitLateFinalInstanceField()
    //     0xb08f78: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb08f7c: LoadField: r1 = r0->field_37
    //     0xb08f7c: ldur            w1, [x0, #0x37]
    // 0xb08f80: DecompressPointer r1
    //     0xb08f80: add             x1, x1, HEAP, lsl #32
    // 0xb08f84: cmp             w1, NULL
    // 0xb08f88: b.ne            #0xb08f9c
    // 0xb08f8c: LoadField: r1 = r0->field_2f
    //     0xb08f8c: ldur            w1, [x0, #0x2f]
    // 0xb08f90: DecompressPointer r1
    //     0xb08f90: add             x1, x1, HEAP, lsl #32
    // 0xb08f94: mov             x0, x1
    // 0xb08f98: b               #0xb08fec
    // 0xb08f9c: mov             x0, x1
    // 0xb08fa0: b               #0xb08fec
    // 0xb08fa4: ldur            x1, [fp, #-0x38]
    // 0xb08fa8: LoadField: r0 = r1->field_73
    //     0xb08fa8: ldur            w0, [x1, #0x73]
    // 0xb08fac: DecompressPointer r0
    //     0xb08fac: add             x0, x0, HEAP, lsl #32
    // 0xb08fb0: r16 = Sentinel
    //     0xb08fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08fb4: cmp             w0, w16
    // 0xb08fb8: b.ne            #0xb08fc8
    // 0xb08fbc: r2 = _colors
    //     0xb08fbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xb08fc0: ldr             x2, [x2, #0xfa8]
    // 0xb08fc4: r0 = InitLateFinalInstanceField()
    //     0xb08fc4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb08fc8: LoadField: r1 = r0->field_a3
    //     0xb08fc8: ldur            w1, [x0, #0xa3]
    // 0xb08fcc: DecompressPointer r1
    //     0xb08fcc: add             x1, x1, HEAP, lsl #32
    // 0xb08fd0: cmp             w1, NULL
    // 0xb08fd4: b.ne            #0xb08fe8
    // 0xb08fd8: LoadField: r1 = r0->field_7f
    //     0xb08fd8: ldur            w1, [x0, #0x7f]
    // 0xb08fdc: DecompressPointer r1
    //     0xb08fdc: add             x1, x1, HEAP, lsl #32
    // 0xb08fe0: mov             x0, x1
    // 0xb08fe4: b               #0xb08fec
    // 0xb08fe8: mov             x0, x1
    // 0xb08fec: str             x0, [SP]
    // 0xb08ff0: ldur            x1, [fp, #-0x88]
    // 0xb08ff4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb08ff4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb08ff8: ldr             x4, [x4, #0x868]
    // 0xb08ffc: r0 = copyWith()
    //     0xb08ffc: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb09000: b               #0xb09090
    // 0xb09004: ldur            x1, [fp, #-0x38]
    // 0xb09008: LoadField: r0 = r1->field_6f
    //     0xb09008: ldur            w0, [x1, #0x6f]
    // 0xb0900c: DecompressPointer r0
    //     0xb0900c: add             x0, x0, HEAP, lsl #32
    // 0xb09010: r16 = Sentinel
    //     0xb09010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09014: cmp             w0, w16
    // 0xb09018: b.ne            #0xb09028
    // 0xb0901c: r2 = _textTheme
    //     0xb0901c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe0] Field <_ChipDefaultsM3@172318349._textTheme@172318349>: late final (offset: 0x70)
    //     0xb09020: ldr             x2, [x2, #0xfe0]
    // 0xb09024: r0 = InitLateFinalInstanceField()
    //     0xb09024: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb09028: LoadField: r2 = r0->field_37
    //     0xb09028: ldur            w2, [x0, #0x37]
    // 0xb0902c: DecompressPointer r2
    //     0xb0902c: add             x2, x2, HEAP, lsl #32
    // 0xb09030: ldur            x1, [fp, #-0x38]
    // 0xb09034: stur            x2, [fp, #-0x88]
    // 0xb09038: LoadField: r0 = r1->field_6b
    //     0xb09038: ldur            w0, [x1, #0x6b]
    // 0xb0903c: DecompressPointer r0
    //     0xb0903c: add             x0, x0, HEAP, lsl #32
    // 0xb09040: r16 = Sentinel
    //     0xb09040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09044: cmp             w0, w16
    // 0xb09048: b.ne            #0xb09058
    // 0xb0904c: r2 = _colors
    //     0xb0904c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xb09050: ldr             x2, [x2, #0xfb0]
    // 0xb09054: r0 = InitLateFinalInstanceField()
    //     0xb09054: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb09058: LoadField: r1 = r0->field_a3
    //     0xb09058: ldur            w1, [x0, #0xa3]
    // 0xb0905c: DecompressPointer r1
    //     0xb0905c: add             x1, x1, HEAP, lsl #32
    // 0xb09060: cmp             w1, NULL
    // 0xb09064: b.ne            #0xb09078
    // 0xb09068: LoadField: r1 = r0->field_7f
    //     0xb09068: ldur            w1, [x0, #0x7f]
    // 0xb0906c: DecompressPointer r1
    //     0xb0906c: add             x1, x1, HEAP, lsl #32
    // 0xb09070: mov             x0, x1
    // 0xb09074: b               #0xb0907c
    // 0xb09078: mov             x0, x1
    // 0xb0907c: str             x0, [SP]
    // 0xb09080: ldur            x1, [fp, #-0x88]
    // 0xb09084: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb09084: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb09088: ldr             x4, [x4, #0x868]
    // 0xb0908c: r0 = copyWith()
    //     0xb0908c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb09090: cmp             w0, NULL
    // 0xb09094: b.eq            #0xb09d34
    // 0xb09098: mov             x2, x0
    // 0xb0909c: b               #0xb090a4
    // 0xb090a0: mov             x2, x1
    // 0xb090a4: ldur            x0, [fp, #-8]
    // 0xb090a8: ldur            x1, [fp, #-0x30]
    // 0xb090ac: stur            x2, [fp, #-0x88]
    // 0xb090b0: LoadField: r3 = r0->field_b
    //     0xb090b0: ldur            w3, [x0, #0xb]
    // 0xb090b4: DecompressPointer r3
    //     0xb090b4: add             x3, x3, HEAP, lsl #32
    // 0xb090b8: cmp             w3, NULL
    // 0xb090bc: b.eq            #0xb09d38
    // 0xb090c0: LoadField: r3 = r1->field_57
    //     0xb090c0: ldur            w3, [x1, #0x57]
    // 0xb090c4: DecompressPointer r3
    //     0xb090c4: add             x3, x3, HEAP, lsl #32
    // 0xb090c8: cmp             w3, NULL
    // 0xb090cc: b.ne            #0xb092c8
    // 0xb090d0: ldur            x3, [fp, #-0x58]
    // 0xb090d4: cmp             x3, #0x964
    // 0xb090d8: b.ne            #0xb090f0
    // 0xb090dc: ldur            x4, [fp, #-0x38]
    // 0xb090e0: LoadField: r1 = r4->field_57
    //     0xb090e0: ldur            w1, [x4, #0x57]
    // 0xb090e4: DecompressPointer r1
    //     0xb090e4: add             x1, x1, HEAP, lsl #32
    // 0xb090e8: mov             x0, x1
    // 0xb090ec: b               #0xb092c4
    // 0xb090f0: ldur            x4, [fp, #-0x38]
    // 0xb090f4: cmp             x3, #0x965
    // 0xb090f8: b.ne            #0xb091ac
    // 0xb090fc: LoadField: r1 = r4->field_6b
    //     0xb090fc: ldur            w1, [x4, #0x6b]
    // 0xb09100: DecompressPointer r1
    //     0xb09100: add             x1, x1, HEAP, lsl #32
    // 0xb09104: tbnz            w1, #4, #0xb09154
    // 0xb09108: mov             x1, x4
    // 0xb0910c: LoadField: r0 = r1->field_73
    //     0xb0910c: ldur            w0, [x1, #0x73]
    // 0xb09110: DecompressPointer r0
    //     0xb09110: add             x0, x0, HEAP, lsl #32
    // 0xb09114: r16 = Sentinel
    //     0xb09114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09118: cmp             w0, w16
    // 0xb0911c: b.ne            #0xb0912c
    // 0xb09120: r2 = _colors
    //     0xb09120: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xb09124: ldr             x2, [x2, #0xfa0]
    // 0xb09128: r0 = InitLateFinalInstanceField()
    //     0xb09128: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0912c: LoadField: r1 = r0->field_37
    //     0xb0912c: ldur            w1, [x0, #0x37]
    // 0xb09130: DecompressPointer r1
    //     0xb09130: add             x1, x1, HEAP, lsl #32
    // 0xb09134: cmp             w1, NULL
    // 0xb09138: b.ne            #0xb0914c
    // 0xb0913c: LoadField: r1 = r0->field_2f
    //     0xb0913c: ldur            w1, [x0, #0x2f]
    // 0xb09140: DecompressPointer r1
    //     0xb09140: add             x1, x1, HEAP, lsl #32
    // 0xb09144: mov             x0, x1
    // 0xb09148: b               #0xb09184
    // 0xb0914c: mov             x0, x1
    // 0xb09150: b               #0xb09184
    // 0xb09154: ldur            x1, [fp, #-0x38]
    // 0xb09158: LoadField: r0 = r1->field_73
    //     0xb09158: ldur            w0, [x1, #0x73]
    // 0xb0915c: DecompressPointer r0
    //     0xb0915c: add             x0, x0, HEAP, lsl #32
    // 0xb09160: r16 = Sentinel
    //     0xb09160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09164: cmp             w0, w16
    // 0xb09168: b.ne            #0xb09178
    // 0xb0916c: r2 = _colors
    //     0xb0916c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xb09170: ldr             x2, [x2, #0xfa0]
    // 0xb09174: r0 = InitLateFinalInstanceField()
    //     0xb09174: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb09178: LoadField: r1 = r0->field_b
    //     0xb09178: ldur            w1, [x0, #0xb]
    // 0xb0917c: DecompressPointer r1
    //     0xb0917c: add             x1, x1, HEAP, lsl #32
    // 0xb09180: mov             x0, x1
    // 0xb09184: stur            x0, [fp, #-0x30]
    // 0xb09188: r0 = IconThemeData()
    //     0xb09188: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xb0918c: mov             x1, x0
    // 0xb09190: r0 = 18.000000
    //     0xb09190: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xb09194: ldr             x0, [x0, #0xfe8]
    // 0xb09198: StoreField: r1->field_7 = r0
    //     0xb09198: stur            w0, [x1, #7]
    // 0xb0919c: ldur            x0, [fp, #-0x30]
    // 0xb091a0: StoreField: r1->field_1b = r0
    //     0xb091a0: stur            w0, [x1, #0x1b]
    // 0xb091a4: mov             x0, x1
    // 0xb091a8: b               #0xb092c4
    // 0xb091ac: mov             x2, x3
    // 0xb091b0: r0 = 18.000000
    //     0xb091b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xb091b4: ldr             x0, [x0, #0xfe8]
    // 0xb091b8: cmp             x2, #0x966
    // 0xb091bc: b.ne            #0xb09274
    // 0xb091c0: ldur            x3, [fp, #-0x38]
    // 0xb091c4: LoadField: r1 = r3->field_6b
    //     0xb091c4: ldur            w1, [x3, #0x6b]
    // 0xb091c8: DecompressPointer r1
    //     0xb091c8: add             x1, x1, HEAP, lsl #32
    // 0xb091cc: tbnz            w1, #4, #0xb0921c
    // 0xb091d0: mov             x1, x3
    // 0xb091d4: LoadField: r0 = r1->field_73
    //     0xb091d4: ldur            w0, [x1, #0x73]
    // 0xb091d8: DecompressPointer r0
    //     0xb091d8: add             x0, x0, HEAP, lsl #32
    // 0xb091dc: r16 = Sentinel
    //     0xb091dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb091e0: cmp             w0, w16
    // 0xb091e4: b.ne            #0xb091f4
    // 0xb091e8: r2 = _colors
    //     0xb091e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xb091ec: ldr             x2, [x2, #0xfa8]
    // 0xb091f0: r0 = InitLateFinalInstanceField()
    //     0xb091f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb091f4: LoadField: r1 = r0->field_37
    //     0xb091f4: ldur            w1, [x0, #0x37]
    // 0xb091f8: DecompressPointer r1
    //     0xb091f8: add             x1, x1, HEAP, lsl #32
    // 0xb091fc: cmp             w1, NULL
    // 0xb09200: b.ne            #0xb09214
    // 0xb09204: LoadField: r1 = r0->field_2f
    //     0xb09204: ldur            w1, [x0, #0x2f]
    // 0xb09208: DecompressPointer r1
    //     0xb09208: add             x1, x1, HEAP, lsl #32
    // 0xb0920c: mov             x0, x1
    // 0xb09210: b               #0xb0924c
    // 0xb09214: mov             x0, x1
    // 0xb09218: b               #0xb0924c
    // 0xb0921c: ldur            x1, [fp, #-0x38]
    // 0xb09220: LoadField: r0 = r1->field_73
    //     0xb09220: ldur            w0, [x1, #0x73]
    // 0xb09224: DecompressPointer r0
    //     0xb09224: add             x0, x0, HEAP, lsl #32
    // 0xb09228: r16 = Sentinel
    //     0xb09228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0922c: cmp             w0, w16
    // 0xb09230: b.ne            #0xb09240
    // 0xb09234: r2 = _colors
    //     0xb09234: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xb09238: ldr             x2, [x2, #0xfa8]
    // 0xb0923c: r0 = InitLateFinalInstanceField()
    //     0xb0923c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb09240: LoadField: r1 = r0->field_b
    //     0xb09240: ldur            w1, [x0, #0xb]
    // 0xb09244: DecompressPointer r1
    //     0xb09244: add             x1, x1, HEAP, lsl #32
    // 0xb09248: mov             x0, x1
    // 0xb0924c: stur            x0, [fp, #-0x30]
    // 0xb09250: r0 = IconThemeData()
    //     0xb09250: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xb09254: mov             x1, x0
    // 0xb09258: r0 = 18.000000
    //     0xb09258: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xb0925c: ldr             x0, [x0, #0xfe8]
    // 0xb09260: StoreField: r1->field_7 = r0
    //     0xb09260: stur            w0, [x1, #7]
    // 0xb09264: ldur            x0, [fp, #-0x30]
    // 0xb09268: StoreField: r1->field_1b = r0
    //     0xb09268: stur            w0, [x1, #0x1b]
    // 0xb0926c: mov             x0, x1
    // 0xb09270: b               #0xb092c4
    // 0xb09274: ldur            x1, [fp, #-0x38]
    // 0xb09278: LoadField: r0 = r1->field_6b
    //     0xb09278: ldur            w0, [x1, #0x6b]
    // 0xb0927c: DecompressPointer r0
    //     0xb0927c: add             x0, x0, HEAP, lsl #32
    // 0xb09280: r16 = Sentinel
    //     0xb09280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09284: cmp             w0, w16
    // 0xb09288: b.ne            #0xb09298
    // 0xb0928c: r2 = _colors
    //     0xb0928c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xb09290: ldr             x2, [x2, #0xfb0]
    // 0xb09294: r0 = InitLateFinalInstanceField()
    //     0xb09294: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb09298: LoadField: r1 = r0->field_b
    //     0xb09298: ldur            w1, [x0, #0xb]
    // 0xb0929c: DecompressPointer r1
    //     0xb0929c: add             x1, x1, HEAP, lsl #32
    // 0xb092a0: stur            x1, [fp, #-0x30]
    // 0xb092a4: r0 = IconThemeData()
    //     0xb092a4: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xb092a8: mov             x1, x0
    // 0xb092ac: r0 = 18.000000
    //     0xb092ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xb092b0: ldr             x0, [x0, #0xfe8]
    // 0xb092b4: StoreField: r1->field_7 = r0
    //     0xb092b4: stur            w0, [x1, #7]
    // 0xb092b8: ldur            x0, [fp, #-0x30]
    // 0xb092bc: StoreField: r1->field_1b = r0
    //     0xb092bc: stur            w0, [x1, #0x1b]
    // 0xb092c0: mov             x0, x1
    // 0xb092c4: mov             x3, x0
    // 0xb092c8: ldur            x0, [fp, #-8]
    // 0xb092cc: stur            x3, [fp, #-0x30]
    // 0xb092d0: LoadField: r1 = r0->field_b
    //     0xb092d0: ldur            w1, [x0, #0xb]
    // 0xb092d4: DecompressPointer r1
    //     0xb092d4: add             x1, x1, HEAP, lsl #32
    // 0xb092d8: cmp             w1, NULL
    // 0xb092dc: b.eq            #0xb09d3c
    // 0xb092e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb092e0: ldur            w2, [x1, #0x17]
    // 0xb092e4: DecompressPointer r2
    //     0xb092e4: add             x2, x2, HEAP, lsl #32
    // 0xb092e8: ldur            x1, [fp, #-0x88]
    // 0xb092ec: r0 = merge()
    //     0xb092ec: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xb092f0: stur            x0, [fp, #-0x88]
    // 0xb092f4: LoadField: r1 = r0->field_b
    //     0xb092f4: ldur            w1, [x0, #0xb]
    // 0xb092f8: DecompressPointer r1
    //     0xb092f8: add             x1, x1, HEAP, lsl #32
    // 0xb092fc: ldur            x2, [fp, #-8]
    // 0xb09300: LoadField: r3 = r2->field_3f
    //     0xb09300: ldur            w3, [x2, #0x3f]
    // 0xb09304: DecompressPointer r3
    //     0xb09304: add             x3, x3, HEAP, lsl #32
    // 0xb09308: LoadField: r4 = r3->field_27
    //     0xb09308: ldur            w4, [x3, #0x27]
    // 0xb0930c: DecompressPointer r4
    //     0xb0930c: add             x4, x4, HEAP, lsl #32
    // 0xb09310: r16 = <Color?>
    //     0xb09310: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb09314: ldr             x16, [x16, #0x9d0]
    // 0xb09318: stp             x1, x16, [SP, #8]
    // 0xb0931c: str             x4, [SP]
    // 0xb09320: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09320: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09324: r0 = resolveAs()
    //     0xb09324: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb09328: str             x0, [SP]
    // 0xb0932c: ldur            x1, [fp, #-0x88]
    // 0xb09330: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb09330: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb09334: ldr             x4, [x4, #0x868]
    // 0xb09338: r0 = copyWith()
    //     0xb09338: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb0933c: mov             x2, x0
    // 0xb09340: ldur            x0, [fp, #-0x30]
    // 0xb09344: stur            x2, [fp, #-0x90]
    // 0xb09348: cmp             w0, NULL
    // 0xb0934c: b.eq            #0xb09368
    // 0xb09350: ldur            x0, [fp, #-8]
    // 0xb09354: LoadField: r1 = r0->field_b
    //     0xb09354: ldur            w1, [x0, #0xb]
    // 0xb09358: DecompressPointer r1
    //     0xb09358: add             x1, x1, HEAP, lsl #32
    // 0xb0935c: cmp             w1, NULL
    // 0xb09360: b.eq            #0xb09d40
    // 0xb09364: b               #0xb0936c
    // 0xb09368: ldur            x0, [fp, #-8]
    // 0xb0936c: ldur            x1, [fp, #-0x88]
    // 0xb09370: LoadField: r3 = r0->field_b
    //     0xb09370: ldur            w3, [x0, #0xb]
    // 0xb09374: DecompressPointer r3
    //     0xb09374: add             x3, x3, HEAP, lsl #32
    // 0xb09378: cmp             w3, NULL
    // 0xb0937c: b.eq            #0xb09d44
    // 0xb09380: LoadField: r3 = r1->field_1f
    //     0xb09380: ldur            w3, [x1, #0x1f]
    // 0xb09384: DecompressPointer r3
    //     0xb09384: add             x3, x3, HEAP, lsl #32
    // 0xb09388: cmp             w3, NULL
    // 0xb0938c: b.ne            #0xb09398
    // 0xb09390: d0 = 14.000000
    //     0xb09390: fmov            d0, #14.00000000
    // 0xb09394: b               #0xb0939c
    // 0xb09398: LoadField: d0 = r3->field_7
    //     0xb09398: ldur            d0, [x3, #7]
    // 0xb0939c: ldur            x1, [fp, #-0x10]
    // 0xb093a0: stur            d0, [fp, #-0xb0]
    // 0xb093a4: r0 = textScalerOf()
    //     0xb093a4: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xb093a8: r1 = LoadClassIdInstr(r0)
    //     0xb093a8: ldur            x1, [x0, #-1]
    //     0xb093ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb093b0: mov             x16, x0
    // 0xb093b4: mov             x0, x1
    // 0xb093b8: mov             x1, x16
    // 0xb093bc: ldur            d0, [fp, #-0xb0]
    // 0xb093c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb093c0: sub             lr, x0, #1, lsl #12
    //     0xb093c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb093c8: blr             lr
    // 0xb093cc: LoadField: d0 = r0->field_7
    //     0xb093cc: ldur            d0, [x0, #7]
    // 0xb093d0: d1 = 14.000000
    //     0xb093d0: fmov            d1, #14.00000000
    // 0xb093d4: fdiv            d2, d0, d1
    // 0xb093d8: d3 = 1.000000
    //     0xb093d8: fmov            d3, #1.00000000
    // 0xb093dc: fsub            d0, d2, d3
    // 0xb093e0: d2 = 0.000000
    //     0xb093e0: eor             v2.16b, v2.16b, v2.16b
    // 0xb093e4: fcmp            d2, d0
    // 0xb093e8: b.le            #0xb093f4
    // 0xb093ec: d0 = 0.000000
    //     0xb093ec: eor             v0.16b, v0.16b, v0.16b
    // 0xb093f0: b               #0xb09410
    // 0xb093f4: fcmp            d0, d3
    // 0xb093f8: b.le            #0xb09404
    // 0xb093fc: d0 = 1.000000
    //     0xb093fc: fmov            d0, #1.00000000
    // 0xb09400: b               #0xb09410
    // 0xb09404: fcmp            d0, d0
    // 0xb09408: b.vc            #0xb09410
    // 0xb0940c: d0 = 1.000000
    //     0xb0940c: fmov            d0, #1.00000000
    // 0xb09410: ldur            x0, [fp, #-8]
    // 0xb09414: ldur            x3, [fp, #-0x58]
    // 0xb09418: r1 = Instance_EdgeInsets
    //     0xb09418: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xb0941c: ldr             x1, [x1, #0xfb8]
    // 0xb09420: r2 = Instance_EdgeInsets
    //     0xb09420: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xb09424: ldr             x2, [x2, #0xae0]
    // 0xb09428: r0 = lerp()
    //     0xb09428: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb0942c: mov             x2, x0
    // 0xb09430: ldur            x0, [fp, #-8]
    // 0xb09434: stur            x2, [fp, #-0x10]
    // 0xb09438: LoadField: r1 = r0->field_b
    //     0xb09438: ldur            w1, [x0, #0xb]
    // 0xb0943c: DecompressPointer r1
    //     0xb0943c: add             x1, x1, HEAP, lsl #32
    // 0xb09440: cmp             w1, NULL
    // 0xb09444: b.eq            #0xb09d48
    // 0xb09448: ldur            x1, [fp, #-0x58]
    // 0xb0944c: cmp             x1, #0x964
    // 0xb09450: b.ne            #0xb09468
    // 0xb09454: ldur            x3, [fp, #-0x38]
    // 0xb09458: LoadField: r1 = r3->field_33
    //     0xb09458: ldur            w1, [x3, #0x33]
    // 0xb0945c: DecompressPointer r1
    //     0xb0945c: add             x1, x1, HEAP, lsl #32
    // 0xb09460: mov             x0, x1
    // 0xb09464: b               #0xb096c8
    // 0xb09468: ldur            x3, [fp, #-0x38]
    // 0xb0946c: cmp             x1, #0x965
    // 0xb09470: b.ne            #0xb09534
    // 0xb09474: mov             x1, x3
    // 0xb09478: r0 = labelStyle()
    //     0xb09478: bl              #0xdb5ef0  ; [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3::labelStyle
    // 0xb0947c: LoadField: r1 = r0->field_1f
    //     0xb0947c: ldur            w1, [x0, #0x1f]
    // 0xb09480: DecompressPointer r1
    //     0xb09480: add             x1, x1, HEAP, lsl #32
    // 0xb09484: cmp             w1, NULL
    // 0xb09488: b.ne            #0xb09494
    // 0xb0948c: d0 = 14.000000
    //     0xb0948c: fmov            d0, #14.00000000
    // 0xb09490: b               #0xb09498
    // 0xb09494: LoadField: d0 = r1->field_7
    //     0xb09494: ldur            d0, [x1, #7]
    // 0xb09498: ldur            x0, [fp, #-0x38]
    // 0xb0949c: stur            d0, [fp, #-0xb0]
    // 0xb094a0: LoadField: r1 = r0->field_63
    //     0xb094a0: ldur            w1, [x0, #0x63]
    // 0xb094a4: DecompressPointer r1
    //     0xb094a4: add             x1, x1, HEAP, lsl #32
    // 0xb094a8: r0 = textScalerOf()
    //     0xb094a8: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xb094ac: r1 = LoadClassIdInstr(r0)
    //     0xb094ac: ldur            x1, [x0, #-1]
    //     0xb094b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb094b4: mov             x16, x0
    // 0xb094b8: mov             x0, x1
    // 0xb094bc: mov             x1, x16
    // 0xb094c0: ldur            d0, [fp, #-0xb0]
    // 0xb094c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb094c4: sub             lr, x0, #1, lsl #12
    //     0xb094c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb094cc: blr             lr
    // 0xb094d0: LoadField: d0 = r0->field_7
    //     0xb094d0: ldur            d0, [x0, #7]
    // 0xb094d4: d1 = 14.000000
    //     0xb094d4: fmov            d1, #14.00000000
    // 0xb094d8: fdiv            d2, d0, d1
    // 0xb094dc: d0 = 1.000000
    //     0xb094dc: fmov            d0, #1.00000000
    // 0xb094e0: fsub            d1, d2, d0
    // 0xb094e4: d2 = 0.000000
    //     0xb094e4: eor             v2.16b, v2.16b, v2.16b
    // 0xb094e8: fcmp            d2, d1
    // 0xb094ec: b.le            #0xb094f8
    // 0xb094f0: d0 = 0.000000
    //     0xb094f0: eor             v0.16b, v0.16b, v0.16b
    // 0xb094f4: b               #0xb0951c
    // 0xb094f8: fcmp            d1, d0
    // 0xb094fc: b.le            #0xb09508
    // 0xb09500: d0 = 1.000000
    //     0xb09500: fmov            d0, #1.00000000
    // 0xb09504: b               #0xb0951c
    // 0xb09508: fcmp            d1, d1
    // 0xb0950c: b.vc            #0xb09518
    // 0xb09510: d0 = 1.000000
    //     0xb09510: fmov            d0, #1.00000000
    // 0xb09514: b               #0xb0951c
    // 0xb09518: mov             v0.16b, v1.16b
    // 0xb0951c: r1 = Instance_EdgeInsets
    //     0xb0951c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xb09520: ldr             x1, [x1, #0xfb8]
    // 0xb09524: r2 = Instance_EdgeInsets
    //     0xb09524: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xb09528: ldr             x2, [x2, #0xae0]
    // 0xb0952c: r0 = lerp()
    //     0xb0952c: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb09530: b               #0xb096c8
    // 0xb09534: mov             x0, x3
    // 0xb09538: d2 = 0.000000
    //     0xb09538: eor             v2.16b, v2.16b, v2.16b
    // 0xb0953c: d1 = 14.000000
    //     0xb0953c: fmov            d1, #14.00000000
    // 0xb09540: d0 = 1.000000
    //     0xb09540: fmov            d0, #1.00000000
    // 0xb09544: cmp             x1, #0x966
    // 0xb09548: b.ne            #0xb0960c
    // 0xb0954c: mov             x1, x0
    // 0xb09550: r0 = labelStyle()
    //     0xb09550: bl              #0xdb5ddc  ; [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3::labelStyle
    // 0xb09554: LoadField: r1 = r0->field_1f
    //     0xb09554: ldur            w1, [x0, #0x1f]
    // 0xb09558: DecompressPointer r1
    //     0xb09558: add             x1, x1, HEAP, lsl #32
    // 0xb0955c: cmp             w1, NULL
    // 0xb09560: b.ne            #0xb0956c
    // 0xb09564: d0 = 14.000000
    //     0xb09564: fmov            d0, #14.00000000
    // 0xb09568: b               #0xb09570
    // 0xb0956c: LoadField: d0 = r1->field_7
    //     0xb0956c: ldur            d0, [x1, #7]
    // 0xb09570: ldur            x0, [fp, #-0x38]
    // 0xb09574: stur            d0, [fp, #-0xb0]
    // 0xb09578: LoadField: r1 = r0->field_63
    //     0xb09578: ldur            w1, [x0, #0x63]
    // 0xb0957c: DecompressPointer r1
    //     0xb0957c: add             x1, x1, HEAP, lsl #32
    // 0xb09580: r0 = textScalerOf()
    //     0xb09580: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xb09584: r1 = LoadClassIdInstr(r0)
    //     0xb09584: ldur            x1, [x0, #-1]
    //     0xb09588: ubfx            x1, x1, #0xc, #0x14
    // 0xb0958c: mov             x16, x0
    // 0xb09590: mov             x0, x1
    // 0xb09594: mov             x1, x16
    // 0xb09598: ldur            d0, [fp, #-0xb0]
    // 0xb0959c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0959c: sub             lr, x0, #1, lsl #12
    //     0xb095a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb095a4: blr             lr
    // 0xb095a8: LoadField: d0 = r0->field_7
    //     0xb095a8: ldur            d0, [x0, #7]
    // 0xb095ac: d1 = 14.000000
    //     0xb095ac: fmov            d1, #14.00000000
    // 0xb095b0: fdiv            d2, d0, d1
    // 0xb095b4: d0 = 1.000000
    //     0xb095b4: fmov            d0, #1.00000000
    // 0xb095b8: fsub            d1, d2, d0
    // 0xb095bc: d2 = 0.000000
    //     0xb095bc: eor             v2.16b, v2.16b, v2.16b
    // 0xb095c0: fcmp            d2, d1
    // 0xb095c4: b.le            #0xb095d0
    // 0xb095c8: d0 = 0.000000
    //     0xb095c8: eor             v0.16b, v0.16b, v0.16b
    // 0xb095cc: b               #0xb095f4
    // 0xb095d0: fcmp            d1, d0
    // 0xb095d4: b.le            #0xb095e0
    // 0xb095d8: d0 = 1.000000
    //     0xb095d8: fmov            d0, #1.00000000
    // 0xb095dc: b               #0xb095f4
    // 0xb095e0: fcmp            d1, d1
    // 0xb095e4: b.vc            #0xb095f0
    // 0xb095e8: d0 = 1.000000
    //     0xb095e8: fmov            d0, #1.00000000
    // 0xb095ec: b               #0xb095f4
    // 0xb095f0: mov             v0.16b, v1.16b
    // 0xb095f4: r1 = Instance_EdgeInsets
    //     0xb095f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xb095f8: ldr             x1, [x1, #0xfb8]
    // 0xb095fc: r2 = Instance_EdgeInsets
    //     0xb095fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xb09600: ldr             x2, [x2, #0xae0]
    // 0xb09604: r0 = lerp()
    //     0xb09604: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb09608: b               #0xb096c8
    // 0xb0960c: mov             x1, x0
    // 0xb09610: r0 = labelStyle()
    //     0xb09610: bl              #0xdb5d1c  ; [package:flutter/src/material/chip.dart] _ChipDefaultsM3::labelStyle
    // 0xb09614: LoadField: r1 = r0->field_1f
    //     0xb09614: ldur            w1, [x0, #0x1f]
    // 0xb09618: DecompressPointer r1
    //     0xb09618: add             x1, x1, HEAP, lsl #32
    // 0xb0961c: cmp             w1, NULL
    // 0xb09620: b.ne            #0xb0962c
    // 0xb09624: d0 = 14.000000
    //     0xb09624: fmov            d0, #14.00000000
    // 0xb09628: b               #0xb09630
    // 0xb0962c: LoadField: d0 = r1->field_7
    //     0xb0962c: ldur            d0, [x1, #7]
    // 0xb09630: ldur            x0, [fp, #-0x38]
    // 0xb09634: stur            d0, [fp, #-0xb0]
    // 0xb09638: LoadField: r1 = r0->field_63
    //     0xb09638: ldur            w1, [x0, #0x63]
    // 0xb0963c: DecompressPointer r1
    //     0xb0963c: add             x1, x1, HEAP, lsl #32
    // 0xb09640: r0 = textScalerOf()
    //     0xb09640: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xb09644: r1 = LoadClassIdInstr(r0)
    //     0xb09644: ldur            x1, [x0, #-1]
    //     0xb09648: ubfx            x1, x1, #0xc, #0x14
    // 0xb0964c: mov             x16, x0
    // 0xb09650: mov             x0, x1
    // 0xb09654: mov             x1, x16
    // 0xb09658: ldur            d0, [fp, #-0xb0]
    // 0xb0965c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0965c: sub             lr, x0, #1, lsl #12
    //     0xb09660: ldr             lr, [x21, lr, lsl #3]
    //     0xb09664: blr             lr
    // 0xb09668: LoadField: d0 = r0->field_7
    //     0xb09668: ldur            d0, [x0, #7]
    // 0xb0966c: d1 = 14.000000
    //     0xb0966c: fmov            d1, #14.00000000
    // 0xb09670: fdiv            d2, d0, d1
    // 0xb09674: d0 = 1.000000
    //     0xb09674: fmov            d0, #1.00000000
    // 0xb09678: fsub            d1, d2, d0
    // 0xb0967c: d2 = 0.000000
    //     0xb0967c: eor             v2.16b, v2.16b, v2.16b
    // 0xb09680: fcmp            d2, d1
    // 0xb09684: b.le            #0xb09690
    // 0xb09688: d0 = 0.000000
    //     0xb09688: eor             v0.16b, v0.16b, v0.16b
    // 0xb0968c: b               #0xb096b4
    // 0xb09690: fcmp            d1, d0
    // 0xb09694: b.le            #0xb096a0
    // 0xb09698: d0 = 1.000000
    //     0xb09698: fmov            d0, #1.00000000
    // 0xb0969c: b               #0xb096b4
    // 0xb096a0: fcmp            d1, d1
    // 0xb096a4: b.vc            #0xb096b0
    // 0xb096a8: d0 = 1.000000
    //     0xb096a8: fmov            d0, #1.00000000
    // 0xb096ac: b               #0xb096b4
    // 0xb096b0: mov             v0.16b, v1.16b
    // 0xb096b4: r1 = Instance_EdgeInsets
    //     0xb096b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xb096b8: ldr             x1, [x1, #0xfb8]
    // 0xb096bc: r2 = Instance_EdgeInsets
    //     0xb096bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xb096c0: ldr             x2, [x2, #0xae0]
    // 0xb096c4: r0 = lerp()
    //     0xb096c4: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb096c8: cmp             w0, NULL
    // 0xb096cc: b.ne            #0xb096d4
    // 0xb096d0: ldur            x0, [fp, #-0x10]
    // 0xb096d4: ldur            x1, [fp, #-8]
    // 0xb096d8: stur            x0, [fp, #-0x10]
    // 0xb096dc: r0 = isTapping()
    //     0xb096dc: bl              #0xb09dc4  ; [package:flutter/src/material/chip.dart] _RawChipState::isTapping
    // 0xb096e0: tbnz            w0, #4, #0xb096ec
    // 0xb096e4: ldur            d0, [fp, #-0xa0]
    // 0xb096e8: b               #0xb096f0
    // 0xb096ec: ldur            d0, [fp, #-0xa8]
    // 0xb096f0: ldur            x0, [fp, #-8]
    // 0xb096f4: stur            d0, [fp, #-0xa0]
    // 0xb096f8: LoadField: r3 = r0->field_b
    //     0xb096f8: ldur            w3, [x0, #0xb]
    // 0xb096fc: DecompressPointer r3
    //     0xb096fc: add             x3, x3, HEAP, lsl #32
    // 0xb09700: stur            x3, [fp, #-0x88]
    // 0xb09704: cmp             w3, NULL
    // 0xb09708: b.eq            #0xb09d4c
    // 0xb0970c: LoadField: r1 = r3->field_2f
    //     0xb0970c: ldur            w1, [x3, #0x2f]
    // 0xb09710: DecompressPointer r1
    //     0xb09710: add             x1, x1, HEAP, lsl #32
    // 0xb09714: tbnz            w1, #4, #0xb09720
    // 0xb09718: ldur            x7, [fp, #-0x48]
    // 0xb0971c: b               #0xb09724
    // 0xb09720: ldur            x7, [fp, #-0x60]
    // 0xb09724: ldur            x5, [fp, #-0x70]
    // 0xb09728: ldur            x4, [fp, #-0x90]
    // 0xb0972c: r6 = 4
    //     0xb0972c: mov             x6, #4
    // 0xb09730: stur            x7, [fp, #-0x48]
    // 0xb09734: LoadField: r8 = r0->field_1b
    //     0xb09734: ldur            w8, [x0, #0x1b]
    // 0xb09738: DecompressPointer r8
    //     0xb09738: add             x8, x8, HEAP, lsl #32
    // 0xb0973c: r16 = Sentinel
    //     0xb0973c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09740: cmp             w8, w16
    // 0xb09744: b.eq            #0xb09d50
    // 0xb09748: stur            x8, [fp, #-0x38]
    // 0xb0974c: LoadField: r10 = r0->field_27
    //     0xb0974c: ldur            w10, [x0, #0x27]
    // 0xb09750: DecompressPointer r10
    //     0xb09750: add             x10, x10, HEAP, lsl #32
    // 0xb09754: r16 = Sentinel
    //     0xb09754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09758: cmp             w10, w16
    // 0xb0975c: b.eq            #0xb09d5c
    // 0xb09760: mov             x2, x6
    // 0xb09764: stur            x10, [fp, #-0x30]
    // 0xb09768: r1 = Null
    //     0xb09768: mov             x1, NULL
    // 0xb0976c: r0 = AllocateArray()
    //     0xb0976c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb09770: mov             x2, x0
    // 0xb09774: ldur            x0, [fp, #-0x38]
    // 0xb09778: stur            x2, [fp, #-0x60]
    // 0xb0977c: StoreField: r2->field_f = r0
    //     0xb0977c: stur            w0, [x2, #0xf]
    // 0xb09780: ldur            x0, [fp, #-0x30]
    // 0xb09784: StoreField: r2->field_13 = r0
    //     0xb09784: stur            w0, [x2, #0x13]
    // 0xb09788: r1 = <Listenable>
    //     0xb09788: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeArguments: <Listenable>
    //     0xb0978c: ldr             x1, [x1, #0x4c0]
    // 0xb09790: r0 = AllocateGrowableArray()
    //     0xb09790: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb09794: mov             x1, x0
    // 0xb09798: ldur            x0, [fp, #-0x60]
    // 0xb0979c: stur            x1, [fp, #-0x30]
    // 0xb097a0: StoreField: r1->field_f = r0
    //     0xb097a0: stur            w0, [x1, #0xf]
    // 0xb097a4: r0 = 4
    //     0xb097a4: mov             x0, #4
    // 0xb097a8: StoreField: r1->field_b = r0
    //     0xb097a8: stur            w0, [x1, #0xb]
    // 0xb097ac: r0 = _MergingListenable()
    //     0xb097ac: bl              #0x9b2d68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0xb097b0: mov             x1, x0
    // 0xb097b4: ldur            x0, [fp, #-0x30]
    // 0xb097b8: stur            x1, [fp, #-0x38]
    // 0xb097bc: StoreField: r1->field_7 = r0
    //     0xb097bc: stur            w0, [x1, #7]
    // 0xb097c0: ldur            x0, [fp, #-0x88]
    // 0xb097c4: LoadField: r2 = r0->field_13
    //     0xb097c4: ldur            w2, [x0, #0x13]
    // 0xb097c8: DecompressPointer r2
    //     0xb097c8: add             x2, x2, HEAP, lsl #32
    // 0xb097cc: stur            x2, [fp, #-0x30]
    // 0xb097d0: r0 = DefaultTextStyle()
    //     0xb097d0: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb097d4: mov             x1, x0
    // 0xb097d8: ldur            x0, [fp, #-0x90]
    // 0xb097dc: stur            x1, [fp, #-0x60]
    // 0xb097e0: StoreField: r1->field_f = r0
    //     0xb097e0: stur            w0, [x1, #0xf]
    // 0xb097e4: r0 = Instance_TextAlign
    //     0xb097e4: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xb097e8: StoreField: r1->field_13 = r0
    //     0xb097e8: stur            w0, [x1, #0x13]
    // 0xb097ec: r0 = false
    //     0xb097ec: add             x0, NULL, #0x30  ; false
    // 0xb097f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb097f0: stur            w0, [x1, #0x17]
    // 0xb097f4: r2 = Instance_TextOverflow
    //     0xb097f4: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cf70] Obj!TextOverflow@d35001
    //     0xb097f8: ldr             x2, [x2, #0xf70]
    // 0xb097fc: StoreField: r1->field_1b = r2
    //     0xb097fc: stur            w2, [x1, #0x1b]
    // 0xb09800: r2 = 2
    //     0xb09800: mov             x2, #2
    // 0xb09804: StoreField: r1->field_1f = r2
    //     0xb09804: stur            w2, [x1, #0x1f]
    // 0xb09808: r2 = Instance_TextWidthBasis
    //     0xb09808: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xb0980c: ldr             x2, [x2, #0x518]
    // 0xb09810: StoreField: r1->field_23 = r2
    //     0xb09810: stur            w2, [x1, #0x23]
    // 0xb09814: ldur            x2, [fp, #-0x30]
    // 0xb09818: StoreField: r1->field_b = r2
    //     0xb09818: stur            w2, [x1, #0xb]
    // 0xb0981c: r0 = AnimatedSwitcher()
    //     0xb0981c: bl              #0x9e60d8  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xb09820: mov             x1, x0
    // 0xb09824: r0 = Instance_Duration
    //     0xb09824: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0xb09828: ldr             x0, [x0, #0x498]
    // 0xb0982c: stur            x1, [fp, #-0x30]
    // 0xb09830: StoreField: r1->field_f = r0
    //     0xb09830: stur            w0, [x1, #0xf]
    // 0xb09834: r2 = Instance_Cubic
    //     0xb09834: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xb09838: ArrayStore: r1[0] = r2  ; List_4
    //     0xb09838: stur            w2, [x1, #0x17]
    // 0xb0983c: r3 = Instance__Linear
    //     0xb0983c: ldr             x3, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xb09840: StoreField: r1->field_1b = r3
    //     0xb09840: stur            w3, [x1, #0x1b]
    // 0xb09844: r4 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xb09844: add             x4, PP, #0x20, lsl #12  ; [pp+0x20060] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x106cd9324)
    //     0xb09848: ldr             x4, [x4, #0x60]
    // 0xb0984c: StoreField: r1->field_1f = r4
    //     0xb0984c: stur            w4, [x1, #0x1f]
    // 0xb09850: r5 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xb09850: add             x5, PP, #0x20, lsl #12  ; [pp+0x20068] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x106ccbd08)
    //     0xb09854: ldr             x5, [x5, #0x68]
    // 0xb09858: StoreField: r1->field_23 = r5
    //     0xb09858: stur            w5, [x1, #0x23]
    // 0xb0985c: r0 = AnimatedSwitcher()
    //     0xb0985c: bl              #0x9e60d8  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xb09860: mov             x3, x0
    // 0xb09864: r0 = Instance_Duration
    //     0xb09864: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0xb09868: ldr             x0, [x0, #0x498]
    // 0xb0986c: stur            x3, [fp, #-0x88]
    // 0xb09870: StoreField: r3->field_f = r0
    //     0xb09870: stur            w0, [x3, #0xf]
    // 0xb09874: r0 = Instance_Cubic
    //     0xb09874: ldr             x0, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xb09878: ArrayStore: r3[0] = r0  ; List_4
    //     0xb09878: stur            w0, [x3, #0x17]
    // 0xb0987c: r0 = Instance__Linear
    //     0xb0987c: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xb09880: StoreField: r3->field_1b = r0
    //     0xb09880: stur            w0, [x3, #0x1b]
    // 0xb09884: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xb09884: add             x0, PP, #0x20, lsl #12  ; [pp+0x20060] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x106cd9324)
    //     0xb09888: ldr             x0, [x0, #0x60]
    // 0xb0988c: StoreField: r3->field_1f = r0
    //     0xb0988c: stur            w0, [x3, #0x1f]
    // 0xb09890: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xb09890: add             x0, PP, #0x20, lsl #12  ; [pp+0x20068] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x106ccbd08)
    //     0xb09894: ldr             x0, [x0, #0x68]
    // 0xb09898: StoreField: r3->field_23 = r0
    //     0xb09898: stur            w0, [x3, #0x23]
    // 0xb0989c: ldur            x0, [fp, #-0x70]
    // 0xb098a0: r1 = LoadClassIdInstr(r0)
    //     0xb098a0: ldur            x1, [x0, #-1]
    //     0xb098a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb098a8: cmp             x1, #0x6ae
    // 0xb098ac: b.ne            #0xb098bc
    // 0xb098b0: mov             x13, x0
    // 0xb098b4: mov             x0, x3
    // 0xb098b8: b               #0xb098e8
    // 0xb098bc: r1 = LoadClassIdInstr(r0)
    //     0xb098bc: ldur            x1, [x0, #-1]
    //     0xb098c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb098c4: mov             x16, x0
    // 0xb098c8: mov             x0, x1
    // 0xb098cc: mov             x1, x16
    // 0xb098d0: ldur            x2, [fp, #-0x40]
    // 0xb098d4: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xb098d4: sub             lr, x0, #0xfaf
    //     0xb098d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb098dc: blr             lr
    // 0xb098e0: mov             x13, x0
    // 0xb098e4: ldur            x0, [fp, #-0x88]
    // 0xb098e8: ldur            x4, [fp, #-8]
    // 0xb098ec: ldur            x11, [fp, #-0x20]
    // 0xb098f0: ldur            x12, [fp, #-0x28]
    // 0xb098f4: ldur            x9, [fp, #-0x68]
    // 0xb098f8: ldur            x7, [fp, #-0x80]
    // 0xb098fc: ldur            x8, [fp, #-0x78]
    // 0xb09900: ldur            x6, [fp, #-0x10]
    // 0xb09904: ldur            d0, [fp, #-0xa0]
    // 0xb09908: ldur            x5, [fp, #-0x48]
    // 0xb0990c: ldur            x3, [fp, #-0x38]
    // 0xb09910: ldur            x2, [fp, #-0x60]
    // 0xb09914: ldur            x1, [fp, #-0x30]
    // 0xb09918: ldur            x10, [fp, #-0x50]
    // 0xb0991c: stur            x13, [fp, #-0x90]
    // 0xb09920: LoadField: r14 = r4->field_b
    //     0xb09920: ldur            w14, [x4, #0xb]
    // 0xb09924: DecompressPointer r14
    //     0xb09924: add             x14, x14, HEAP, lsl #32
    // 0xb09928: stur            x14, [fp, #-0x70]
    // 0xb0992c: cmp             w14, NULL
    // 0xb09930: b.eq            #0xb09d68
    // 0xb09934: LoadField: r19 = r11->field_33
    //     0xb09934: ldur            w19, [x11, #0x33]
    // 0xb09938: DecompressPointer r19
    //     0xb09938: add             x19, x19, HEAP, lsl #32
    // 0xb0993c: stur            x19, [fp, #-0x40]
    // 0xb09940: r0 = _ChipRenderTheme()
    //     0xb09940: bl              #0xb09db8  ; Allocate_ChipRenderThemeStub -> _ChipRenderTheme (size=0x34)
    // 0xb09944: mov             x2, x0
    // 0xb09948: ldur            x0, [fp, #-0x30]
    // 0xb0994c: stur            x2, [fp, #-0x98]
    // 0xb09950: StoreField: r2->field_7 = r0
    //     0xb09950: stur            w0, [x2, #7]
    // 0xb09954: ldur            x0, [fp, #-0x60]
    // 0xb09958: StoreField: r2->field_b = r0
    //     0xb09958: stur            w0, [x2, #0xb]
    // 0xb0995c: ldur            x0, [fp, #-0x88]
    // 0xb09960: StoreField: r2->field_f = r0
    //     0xb09960: stur            w0, [x2, #0xf]
    // 0xb09964: ldur            x0, [fp, #-0x28]
    // 0xb09968: StoreField: r2->field_13 = r0
    //     0xb09968: stur            w0, [x2, #0x13]
    // 0xb0996c: ldur            x0, [fp, #-0x90]
    // 0xb09970: ArrayStore: r2[0] = r0  ; List_4
    //     0xb09970: stur            w0, [x2, #0x17]
    // 0xb09974: ldur            x0, [fp, #-0x40]
    // 0xb09978: StoreField: r2->field_1b = r0
    //     0xb09978: stur            w0, [x2, #0x1b]
    // 0xb0997c: ldur            x1, [fp, #-0x10]
    // 0xb09980: StoreField: r2->field_1f = r1
    //     0xb09980: stur            w1, [x2, #0x1f]
    // 0xb09984: r3 = false
    //     0xb09984: add             x3, NULL, #0x30  ; false
    // 0xb09988: StoreField: r2->field_23 = r3
    //     0xb09988: stur            w3, [x2, #0x23]
    // 0xb0998c: ldur            x1, [fp, #-0x78]
    // 0xb09990: StoreField: r2->field_27 = r1
    //     0xb09990: stur            w1, [x2, #0x27]
    // 0xb09994: ldur            x1, [fp, #-0x80]
    // 0xb09998: StoreField: r2->field_2b = r1
    //     0xb09998: stur            w1, [x2, #0x2b]
    // 0xb0999c: r4 = true
    //     0xb0999c: add             x4, NULL, #0x20  ; true
    // 0xb099a0: StoreField: r2->field_2f = r4
    //     0xb099a0: stur            w4, [x2, #0x2f]
    // 0xb099a4: ldur            x1, [fp, #-0x70]
    // 0xb099a8: LoadField: r5 = r1->field_2f
    //     0xb099a8: ldur            w5, [x1, #0x2f]
    // 0xb099ac: DecompressPointer r5
    //     0xb099ac: add             x5, x5, HEAP, lsl #32
    // 0xb099b0: ldur            x6, [fp, #-8]
    // 0xb099b4: stur            x5, [fp, #-0x78]
    // 0xb099b8: LoadField: r7 = r6->field_2b
    //     0xb099b8: ldur            w7, [x6, #0x2b]
    // 0xb099bc: DecompressPointer r7
    //     0xb099bc: add             x7, x7, HEAP, lsl #32
    // 0xb099c0: r16 = Sentinel
    //     0xb099c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb099c4: cmp             w7, w16
    // 0xb099c8: b.eq            #0xb09d6c
    // 0xb099cc: stur            x7, [fp, #-0x60]
    // 0xb099d0: LoadField: r8 = r6->field_37
    //     0xb099d0: ldur            w8, [x6, #0x37]
    // 0xb099d4: DecompressPointer r8
    //     0xb099d4: add             x8, x8, HEAP, lsl #32
    // 0xb099d8: r16 = Sentinel
    //     0xb099d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb099dc: cmp             w8, w16
    // 0xb099e0: b.eq            #0xb09d78
    // 0xb099e4: stur            x8, [fp, #-0x30]
    // 0xb099e8: LoadField: r10 = r6->field_2f
    //     0xb099e8: ldur            w10, [x6, #0x2f]
    // 0xb099ec: DecompressPointer r10
    //     0xb099ec: add             x10, x10, HEAP, lsl #32
    // 0xb099f0: r16 = Sentinel
    //     0xb099f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb099f4: cmp             w10, w16
    // 0xb099f8: b.eq            #0xb09d84
    // 0xb099fc: stur            x10, [fp, #-0x28]
    // 0xb09a00: LoadField: r11 = r6->field_33
    //     0xb09a00: ldur            w11, [x6, #0x33]
    // 0xb09a04: DecompressPointer r11
    //     0xb09a04: add             x11, x11, HEAP, lsl #32
    // 0xb09a08: r16 = Sentinel
    //     0xb09a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09a0c: cmp             w11, w16
    // 0xb09a10: b.eq            #0xb09d90
    // 0xb09a14: stur            x11, [fp, #-0x10]
    // 0xb09a18: r1 = <_ChipSlot, RenderBox>
    //     0xb09a18: add             x1, PP, #0x54, lsl #12  ; [pp+0x54528] TypeArguments: <_ChipSlot, RenderBox>
    //     0xb09a1c: ldr             x1, [x1, #0x528]
    // 0xb09a20: r0 = _ChipRenderWidget()
    //     0xb09a20: bl              #0xb09dac  ; Allocate_ChipRenderWidgetStub -> _ChipRenderWidget (size=0x38)
    // 0xb09a24: mov             x3, x0
    // 0xb09a28: ldur            x0, [fp, #-0x98]
    // 0xb09a2c: stur            x3, [fp, #-0x70]
    // 0xb09a30: StoreField: r3->field_f = r0
    //     0xb09a30: stur            w0, [x3, #0xf]
    // 0xb09a34: ldur            x0, [fp, #-0x78]
    // 0xb09a38: StoreField: r3->field_13 = r0
    //     0xb09a38: stur            w0, [x3, #0x13]
    // 0xb09a3c: r0 = true
    //     0xb09a3c: add             x0, NULL, #0x20  ; true
    // 0xb09a40: ArrayStore: r3[0] = r0  ; List_4
    //     0xb09a40: stur            w0, [x3, #0x17]
    // 0xb09a44: ldur            x1, [fp, #-0x60]
    // 0xb09a48: StoreField: r3->field_1b = r1
    //     0xb09a48: stur            w1, [x3, #0x1b]
    // 0xb09a4c: ldur            x1, [fp, #-0x28]
    // 0xb09a50: StoreField: r3->field_1f = r1
    //     0xb09a50: stur            w1, [x3, #0x1f]
    // 0xb09a54: ldur            x1, [fp, #-0x10]
    // 0xb09a58: StoreField: r3->field_23 = r1
    //     0xb09a58: stur            w1, [x3, #0x23]
    // 0xb09a5c: ldur            x1, [fp, #-0x30]
    // 0xb09a60: StoreField: r3->field_27 = r1
    //     0xb09a60: stur            w1, [x3, #0x27]
    // 0xb09a64: r1 = Instance_CircleBorder
    //     0xb09a64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xb09a68: ldr             x1, [x1, #0x500]
    // 0xb09a6c: StoreField: r3->field_2b = r1
    //     0xb09a6c: stur            w1, [x3, #0x2b]
    // 0xb09a70: ldur            x2, [fp, #-0x18]
    // 0xb09a74: r1 = Function '<anonymous closure>':.
    //     0xb09a74: add             x1, PP, #0x54, lsl #12  ; [pp+0x54530] AnonymousClosure: (0xb0a750), in [package:flutter/src/material/chip.dart] _RawChipState::build (0xb087a8)
    //     0xb09a78: ldr             x1, [x1, #0x530]
    // 0xb09a7c: r0 = AllocateClosure()
    //     0xb09a7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb09a80: stur            x0, [fp, #-0x10]
    // 0xb09a84: r0 = AnimatedBuilder()
    //     0xb09a84: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb09a88: mov             x1, x0
    // 0xb09a8c: ldur            x0, [fp, #-0x10]
    // 0xb09a90: stur            x1, [fp, #-0x28]
    // 0xb09a94: StoreField: r1->field_f = r0
    //     0xb09a94: stur            w0, [x1, #0xf]
    // 0xb09a98: ldur            x0, [fp, #-0x70]
    // 0xb09a9c: StoreField: r1->field_13 = r0
    //     0xb09a9c: stur            w0, [x1, #0x13]
    // 0xb09aa0: ldur            x0, [fp, #-0x38]
    // 0xb09aa4: StoreField: r1->field_b = r0
    //     0xb09aa4: stur            w0, [x1, #0xb]
    // 0xb09aa8: r0 = InkWell()
    //     0xb09aa8: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xb09aac: mov             x3, x0
    // 0xb09ab0: ldur            x0, [fp, #-0x28]
    // 0xb09ab4: stur            x3, [fp, #-0x10]
    // 0xb09ab8: StoreField: r3->field_b = r0
    //     0xb09ab8: stur            w0, [x3, #0xb]
    // 0xb09abc: ldur            x2, [fp, #-8]
    // 0xb09ac0: r1 = Function '_handleTap@172318349':.
    //     0xb09ac0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54538] AnonymousClosure: (0xb0a620), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTap (0xb0a658)
    //     0xb09ac4: ldr             x1, [x1, #0x538]
    // 0xb09ac8: r0 = AllocateClosure()
    //     0xb09ac8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb09acc: mov             x1, x0
    // 0xb09ad0: ldur            x0, [fp, #-0x10]
    // 0xb09ad4: StoreField: r0->field_f = r1
    //     0xb09ad4: stur            w1, [x0, #0xf]
    // 0xb09ad8: ldur            x2, [fp, #-8]
    // 0xb09adc: r1 = Function '_handleTapDown@172318349':.
    //     0xb09adc: add             x1, PP, #0x54, lsl #12  ; [pp+0x54540] AnonymousClosure: (0xb0a52c), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTapDown (0xb0a568)
    //     0xb09ae0: ldr             x1, [x1, #0x540]
    // 0xb09ae4: r0 = AllocateClosure()
    //     0xb09ae4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb09ae8: mov             x1, x0
    // 0xb09aec: ldur            x0, [fp, #-0x10]
    // 0xb09af0: StoreField: r0->field_13 = r1
    //     0xb09af0: stur            w1, [x0, #0x13]
    // 0xb09af4: ldur            x2, [fp, #-8]
    // 0xb09af8: r1 = Function '_handleTapCancel@172318349':.
    //     0xb09af8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54548] AnonymousClosure: (0xb0a444), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTapCancel (0xb0a47c)
    //     0xb09afc: ldr             x1, [x1, #0x548]
    // 0xb09b00: r0 = AllocateClosure()
    //     0xb09b00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb09b04: mov             x1, x0
    // 0xb09b08: ldur            x0, [fp, #-0x10]
    // 0xb09b0c: StoreField: r0->field_1b = r1
    //     0xb09b0c: stur            w1, [x0, #0x1b]
    // 0xb09b10: ldur            x2, [fp, #-0x18]
    // 0xb09b14: r1 = Function '<anonymous closure>':.
    //     0xb09b14: add             x1, PP, #0x54, lsl #12  ; [pp+0x54550] AnonymousClosure: (0xb0a3ec), in [package:flutter/src/material/chip.dart] _RawChipState::build (0xb087a8)
    //     0xb09b18: ldr             x1, [x1, #0x550]
    // 0xb09b1c: r0 = AllocateClosure()
    //     0xb09b1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb09b20: mov             x1, x0
    // 0xb09b24: ldur            x0, [fp, #-0x10]
    // 0xb09b28: StoreField: r0->field_3b = r1
    //     0xb09b28: stur            w1, [x0, #0x3b]
    // 0xb09b2c: r3 = true
    //     0xb09b2c: add             x3, NULL, #0x20  ; true
    // 0xb09b30: StoreField: r0->field_43 = r3
    //     0xb09b30: stur            w3, [x0, #0x43]
    // 0xb09b34: r1 = Instance_BoxShape
    //     0xb09b34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb09b38: ldr             x1, [x1, #0xc8]
    // 0xb09b3c: StoreField: r0->field_47 = r1
    //     0xb09b3c: stur            w1, [x0, #0x47]
    // 0xb09b40: ldur            x4, [fp, #-0x68]
    // 0xb09b44: StoreField: r0->field_53 = r4
    //     0xb09b44: stur            w4, [x0, #0x53]
    // 0xb09b48: StoreField: r0->field_6f = r3
    //     0xb09b48: stur            w3, [x0, #0x6f]
    // 0xb09b4c: r5 = false
    //     0xb09b4c: add             x5, NULL, #0x30  ; false
    // 0xb09b50: StoreField: r0->field_73 = r5
    //     0xb09b50: stur            w5, [x0, #0x73]
    // 0xb09b54: StoreField: r0->field_83 = r3
    //     0xb09b54: stur            w3, [x0, #0x83]
    // 0xb09b58: ldur            x2, [fp, #-0x18]
    // 0xb09b5c: r1 = Function '<anonymous closure>':.
    //     0xb09b5c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54558] AnonymousClosure: (0xb0a394), in [package:flutter/src/material/chip.dart] _RawChipState::build (0xb087a8)
    //     0xb09b60: ldr             x1, [x1, #0x558]
    // 0xb09b64: r0 = AllocateClosure()
    //     0xb09b64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb09b68: mov             x1, x0
    // 0xb09b6c: ldur            x0, [fp, #-0x10]
    // 0xb09b70: StoreField: r0->field_77 = r1
    //     0xb09b70: stur            w1, [x0, #0x77]
    // 0xb09b74: r1 = false
    //     0xb09b74: add             x1, NULL, #0x30  ; false
    // 0xb09b78: StoreField: r0->field_7b = r1
    //     0xb09b78: stur            w1, [x0, #0x7b]
    // 0xb09b7c: r0 = Material()
    //     0xb09b7c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb09b80: mov             x2, x0
    // 0xb09b84: r0 = Instance_MaterialType
    //     0xb09b84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xb09b88: ldr             x0, [x0, #0xc78]
    // 0xb09b8c: stur            x2, [fp, #-0x18]
    // 0xb09b90: StoreField: r2->field_f = r0
    //     0xb09b90: stur            w0, [x2, #0xf]
    // 0xb09b94: ldur            d0, [fp, #-0xa0]
    // 0xb09b98: ArrayStore: r2[0] = d0  ; List_8
    //     0xb09b98: stur            d0, [x2, #0x17]
    // 0xb09b9c: ldur            x0, [fp, #-0x48]
    // 0xb09ba0: StoreField: r2->field_23 = r0
    //     0xb09ba0: stur            w0, [x2, #0x23]
    // 0xb09ba4: ldur            x0, [fp, #-0x50]
    // 0xb09ba8: StoreField: r2->field_27 = r0
    //     0xb09ba8: stur            w0, [x2, #0x27]
    // 0xb09bac: ldur            x0, [fp, #-0x68]
    // 0xb09bb0: StoreField: r2->field_2f = r0
    //     0xb09bb0: stur            w0, [x2, #0x2f]
    // 0xb09bb4: r0 = true
    //     0xb09bb4: add             x0, NULL, #0x20  ; true
    // 0xb09bb8: StoreField: r2->field_33 = r0
    //     0xb09bb8: stur            w0, [x2, #0x33]
    // 0xb09bbc: r0 = Instance_Clip
    //     0xb09bbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb09bc0: ldr             x0, [x0, #0xab0]
    // 0xb09bc4: StoreField: r2->field_37 = r0
    //     0xb09bc4: stur            w0, [x2, #0x37]
    // 0xb09bc8: r0 = Instance_Duration
    //     0xb09bc8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!Duration@d3cfb1
    //     0xb09bcc: ldr             x0, [x0, #0xc80]
    // 0xb09bd0: StoreField: r2->field_3b = r0
    //     0xb09bd0: stur            w0, [x2, #0x3b]
    // 0xb09bd4: ldur            x0, [fp, #-0x10]
    // 0xb09bd8: StoreField: r2->field_b = r0
    //     0xb09bd8: stur            w0, [x2, #0xb]
    // 0xb09bdc: r0 = false
    //     0xb09bdc: add             x0, NULL, #0x30  ; false
    // 0xb09be0: StoreField: r2->field_13 = r0
    //     0xb09be0: stur            w0, [x2, #0x13]
    // 0xb09be4: ldur            x1, [fp, #-0x40]
    // 0xb09be8: r0 = baseSizeAdjustment()
    //     0xb09be8: bl              #0x7c9460  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0xb09bec: mov             x1, x0
    // 0xb09bf0: ldur            x0, [fp, #-8]
    // 0xb09bf4: LoadField: r2 = r0->field_b
    //     0xb09bf4: ldur            w2, [x0, #0xb]
    // 0xb09bf8: DecompressPointer r2
    //     0xb09bf8: add             x2, x2, HEAP, lsl #32
    // 0xb09bfc: stur            x2, [fp, #-0x10]
    // 0xb09c00: cmp             w2, NULL
    // 0xb09c04: b.eq            #0xb09d9c
    // 0xb09c08: ldur            x0, [fp, #-0x20]
    // 0xb09c0c: LoadField: r3 = r0->field_1b
    //     0xb09c0c: ldur            w3, [x0, #0x1b]
    // 0xb09c10: DecompressPointer r3
    //     0xb09c10: add             x3, x3, HEAP, lsl #32
    // 0xb09c14: LoadField: r0 = r3->field_7
    //     0xb09c14: ldur            x0, [x3, #7]
    // 0xb09c18: cmp             x0, #0
    // 0xb09c1c: b.gt            #0xb09c64
    // 0xb09c20: d0 = 48.000000
    //     0xb09c20: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xb09c24: LoadField: d1 = r1->field_7
    //     0xb09c24: ldur            d1, [x1, #7]
    // 0xb09c28: fadd            d2, d1, d0
    // 0xb09c2c: stur            d2, [fp, #-0xa8]
    // 0xb09c30: LoadField: d1 = r1->field_f
    //     0xb09c30: ldur            d1, [x1, #0xf]
    // 0xb09c34: fadd            d3, d1, d0
    // 0xb09c38: stur            d3, [fp, #-0xa0]
    // 0xb09c3c: r0 = BoxConstraints()
    //     0xb09c3c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb09c40: ldur            d0, [fp, #-0xa8]
    // 0xb09c44: StoreField: r0->field_7 = d0
    //     0xb09c44: stur            d0, [x0, #7]
    // 0xb09c48: d0 = inf
    //     0xb09c48: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb09c4c: StoreField: r0->field_f = d0
    //     0xb09c4c: stur            d0, [x0, #0xf]
    // 0xb09c50: ldur            d1, [fp, #-0xa0]
    // 0xb09c54: ArrayStore: r0[0] = d1  ; List_8
    //     0xb09c54: stur            d1, [x0, #0x17]
    // 0xb09c58: StoreField: r0->field_1f = d0
    //     0xb09c58: stur            d0, [x0, #0x1f]
    // 0xb09c5c: mov             x2, x0
    // 0xb09c60: b               #0xb09c6c
    // 0xb09c64: r2 = Instance_BoxConstraints
    //     0xb09c64: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3c8] Obj!BoxConstraints@d0f571
    //     0xb09c68: ldr             x2, [x2, #0x3c8]
    // 0xb09c6c: ldur            x1, [fp, #-0x18]
    // 0xb09c70: ldur            x0, [fp, #-0x10]
    // 0xb09c74: stur            x2, [fp, #-8]
    // 0xb09c78: r0 = Center()
    //     0xb09c78: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb09c7c: mov             x1, x0
    // 0xb09c80: r0 = Instance_Alignment
    //     0xb09c80: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb09c84: ldr             x0, [x0, #0x4f0]
    // 0xb09c88: stur            x1, [fp, #-0x20]
    // 0xb09c8c: StoreField: r1->field_f = r0
    //     0xb09c8c: stur            w0, [x1, #0xf]
    // 0xb09c90: r0 = 1.000000
    //     0xb09c90: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xb09c94: StoreField: r1->field_13 = r0
    //     0xb09c94: stur            w0, [x1, #0x13]
    // 0xb09c98: ArrayStore: r1[0] = r0  ; List_4
    //     0xb09c98: stur            w0, [x1, #0x17]
    // 0xb09c9c: ldur            x0, [fp, #-0x18]
    // 0xb09ca0: StoreField: r1->field_b = r0
    //     0xb09ca0: stur            w0, [x1, #0xb]
    // 0xb09ca4: r0 = _ChipRedirectingHitDetectionWidget()
    //     0xb09ca4: bl              #0xb09da0  ; Allocate_ChipRedirectingHitDetectionWidgetStub -> _ChipRedirectingHitDetectionWidget (size=0x14)
    // 0xb09ca8: mov             x1, x0
    // 0xb09cac: ldur            x0, [fp, #-8]
    // 0xb09cb0: stur            x1, [fp, #-0x18]
    // 0xb09cb4: StoreField: r1->field_f = r0
    //     0xb09cb4: stur            w0, [x1, #0xf]
    // 0xb09cb8: ldur            x0, [fp, #-0x20]
    // 0xb09cbc: StoreField: r1->field_b = r0
    //     0xb09cbc: stur            w0, [x1, #0xb]
    // 0xb09cc0: ldur            x0, [fp, #-0x10]
    // 0xb09cc4: LoadField: r2 = r0->field_2f
    //     0xb09cc4: ldur            w2, [x0, #0x2f]
    // 0xb09cc8: DecompressPointer r2
    //     0xb09cc8: add             x2, x2, HEAP, lsl #32
    // 0xb09ccc: stur            x2, [fp, #-8]
    // 0xb09cd0: r0 = Semantics()
    //     0xb09cd0: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb09cd4: stur            x0, [fp, #-0x10]
    // 0xb09cd8: r16 = true
    //     0xb09cd8: add             x16, NULL, #0x20  ; true
    // 0xb09cdc: r30 = true
    //     0xb09cdc: add             lr, NULL, #0x20  ; true
    // 0xb09ce0: stp             lr, x16, [SP, #0x10]
    // 0xb09ce4: ldur            x16, [fp, #-8]
    // 0xb09ce8: r30 = true
    //     0xb09ce8: add             lr, NULL, #0x20  ; true
    // 0xb09cec: stp             lr, x16, [SP]
    // 0xb09cf0: mov             x1, x0
    // 0xb09cf4: ldur            x2, [fp, #-0x18]
    // 0xb09cf8: r4 = const [0, 0x6, 0x4, 0x2, button, 0x2, container, 0x3, enabled, 0x5, selected, 0x4, null]
    //     0xb09cf8: add             x4, PP, #0x54, lsl #12  ; [pp+0x54560] List(13) [0, 0x6, 0x4, 0x2, "button", 0x2, "container", 0x3, "enabled", 0x5, "selected", 0x4, Null]
    //     0xb09cfc: ldr             x4, [x4, #0x560]
    // 0xb09d00: r0 = Semantics()
    //     0xb09d00: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb09d04: ldur            x0, [fp, #-0x10]
    // 0xb09d08: LeaveFrame
    //     0xb09d08: mov             SP, fp
    //     0xb09d0c: ldp             fp, lr, [SP], #0x10
    // 0xb09d10: ret
    //     0xb09d10: ret             
    // 0xb09d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09d18: b               #0xb087d0
    // 0xb09d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09d4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb09d4c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb09d50: r9 = selectController
    //     0xb09d50: add             x9, PP, #0x54, lsl #12  ; [pp+0x54568] Field <_RawChipState@172318349.selectController>: late (offset: 0x1c)
    //     0xb09d54: ldr             x9, [x9, #0x568]
    // 0xb09d58: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb09d58: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb09d5c: r9 = enableController
    //     0xb09d5c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54570] Field <_RawChipState@172318349.enableController>: late (offset: 0x28)
    //     0xb09d60: ldr             x9, [x9, #0x570]
    // 0xb09d64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb09d64: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb09d68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb09d68: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb09d6c: r9 = checkmarkAnimation
    //     0xb09d6c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54578] Field <_RawChipState@172318349.checkmarkAnimation>: late (offset: 0x2c)
    //     0xb09d70: ldr             x9, [x9, #0x578]
    // 0xb09d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09d74: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09d78: r9 = enableAnimation
    //     0xb09d78: add             x9, PP, #0x54, lsl #12  ; [pp+0x54580] Field <_RawChipState@172318349.enableAnimation>: late (offset: 0x38)
    //     0xb09d7c: ldr             x9, [x9, #0x580]
    // 0xb09d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09d80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09d84: r9 = avatarDrawerAnimation
    //     0xb09d84: add             x9, PP, #0x54, lsl #12  ; [pp+0x54588] Field <_RawChipState@172318349.avatarDrawerAnimation>: late (offset: 0x30)
    //     0xb09d88: ldr             x9, [x9, #0x588]
    // 0xb09d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09d8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09d90: r9 = deleteDrawerAnimation
    //     0xb09d90: add             x9, PP, #0x54, lsl #12  ; [pp+0x54590] Field <_RawChipState@172318349.deleteDrawerAnimation>: late (offset: 0x34)
    //     0xb09d94: ldr             x9, [x9, #0x590]
    // 0xb09d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09d98: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09d9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isTapping(/* No info */) {
    // ** addr: 0xb09dc4, size: 0x28
    // 0xb09dc4: LoadField: r2 = r1->field_b
    //     0xb09dc4: ldur            w2, [x1, #0xb]
    // 0xb09dc8: DecompressPointer r2
    //     0xb09dc8: add             x2, x2, HEAP, lsl #32
    // 0xb09dcc: cmp             w2, NULL
    // 0xb09dd0: b.eq            #0xb09de0
    // 0xb09dd4: LoadField: r0 = r1->field_43
    //     0xb09dd4: ldur            w0, [x1, #0x43]
    // 0xb09dd8: DecompressPointer r0
    //     0xb09dd8: add             x0, x0, HEAP, lsl #32
    // 0xb09ddc: ret
    //     0xb09ddc: ret             
    // 0xb09de0: EnterFrame
    //     0xb09de0: stp             fp, lr, [SP, #-0x10]!
    //     0xb09de4: mov             fp, SP
    // 0xb09de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09de8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getShape(/* No info */) {
    // ** addr: 0xb09dec, size: 0x394
    // 0xb09dec: EnterFrame
    //     0xb09dec: stp             fp, lr, [SP, #-0x10]!
    //     0xb09df0: mov             fp, SP
    // 0xb09df4: AllocStack(0x40)
    //     0xb09df4: sub             SP, SP, #0x40
    // 0xb09df8: SetupParameters(_RawChipState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xb09df8: mov             x0, x1
    //     0xb09dfc: stur            x1, [fp, #-0x10]
    //     0xb09e00: mov             x1, x3
    //     0xb09e04: stur            x2, [fp, #-0x18]
    //     0xb09e08: stur            x3, [fp, #-0x20]
    // 0xb09e0c: CheckStackOverflow
    //     0xb09e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09e10: cmp             SP, x16
    //     0xb09e14: b.ls            #0xb0a170
    // 0xb09e18: LoadField: r3 = r0->field_b
    //     0xb09e18: ldur            w3, [x0, #0xb]
    // 0xb09e1c: DecompressPointer r3
    //     0xb09e1c: add             x3, x3, HEAP, lsl #32
    // 0xb09e20: cmp             w3, NULL
    // 0xb09e24: b.eq            #0xb0a178
    // 0xb09e28: LoadField: r4 = r3->field_43
    //     0xb09e28: ldur            w4, [x3, #0x43]
    // 0xb09e2c: DecompressPointer r4
    //     0xb09e2c: add             x4, x4, HEAP, lsl #32
    // 0xb09e30: LoadField: r3 = r0->field_3f
    //     0xb09e30: ldur            w3, [x0, #0x3f]
    // 0xb09e34: DecompressPointer r3
    //     0xb09e34: add             x3, x3, HEAP, lsl #32
    // 0xb09e38: stur            x3, [fp, #-8]
    // 0xb09e3c: LoadField: r5 = r3->field_27
    //     0xb09e3c: ldur            w5, [x3, #0x27]
    // 0xb09e40: DecompressPointer r5
    //     0xb09e40: add             x5, x5, HEAP, lsl #32
    // 0xb09e44: r16 = <BorderSide?>
    //     0xb09e44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] TypeArguments: <BorderSide?>
    //     0xb09e48: ldr             x16, [x16, #0x20]
    // 0xb09e4c: stp             x4, x16, [SP, #8]
    // 0xb09e50: str             x5, [SP]
    // 0xb09e54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09e54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09e58: r0 = resolveAs()
    //     0xb09e58: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb09e5c: cmp             w0, NULL
    // 0xb09e60: b.ne            #0xb09e90
    // 0xb09e64: ldur            x0, [fp, #-8]
    // 0xb09e68: LoadField: r1 = r0->field_27
    //     0xb09e68: ldur            w1, [x0, #0x27]
    // 0xb09e6c: DecompressPointer r1
    //     0xb09e6c: add             x1, x1, HEAP, lsl #32
    // 0xb09e70: r16 = <BorderSide?>
    //     0xb09e70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] TypeArguments: <BorderSide?>
    //     0xb09e74: ldr             x16, [x16, #0x20]
    // 0xb09e78: stp             NULL, x16, [SP, #8]
    // 0xb09e7c: str             x1, [SP]
    // 0xb09e80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09e80: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09e84: r0 = resolveAs()
    //     0xb09e84: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb09e88: r3 = Null
    //     0xb09e88: mov             x3, NULL
    // 0xb09e8c: b               #0xb09e94
    // 0xb09e90: mov             x3, x0
    // 0xb09e94: ldur            x2, [fp, #-0x10]
    // 0xb09e98: ldur            x1, [fp, #-0x18]
    // 0xb09e9c: ldur            x0, [fp, #-8]
    // 0xb09ea0: stur            x3, [fp, #-0x28]
    // 0xb09ea4: LoadField: r4 = r2->field_b
    //     0xb09ea4: ldur            w4, [x2, #0xb]
    // 0xb09ea8: DecompressPointer r4
    //     0xb09ea8: add             x4, x4, HEAP, lsl #32
    // 0xb09eac: cmp             w4, NULL
    // 0xb09eb0: b.eq            #0xb0a17c
    // 0xb09eb4: LoadField: r2 = r0->field_27
    //     0xb09eb4: ldur            w2, [x0, #0x27]
    // 0xb09eb8: DecompressPointer r2
    //     0xb09eb8: add             x2, x2, HEAP, lsl #32
    // 0xb09ebc: r16 = <OutlinedBorder?>
    //     0xb09ebc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xb09ec0: ldr             x16, [x16, #0x30]
    // 0xb09ec4: stp             NULL, x16, [SP, #8]
    // 0xb09ec8: str             x2, [SP]
    // 0xb09ecc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09ecc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09ed0: r0 = resolveAs()
    //     0xb09ed0: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb09ed4: ldur            x0, [fp, #-0x18]
    // 0xb09ed8: LoadField: r1 = r0->field_3f
    //     0xb09ed8: ldur            w1, [x0, #0x3f]
    // 0xb09edc: DecompressPointer r1
    //     0xb09edc: add             x1, x1, HEAP, lsl #32
    // 0xb09ee0: ldur            x0, [fp, #-8]
    // 0xb09ee4: LoadField: r2 = r0->field_27
    //     0xb09ee4: ldur            w2, [x0, #0x27]
    // 0xb09ee8: DecompressPointer r2
    //     0xb09ee8: add             x2, x2, HEAP, lsl #32
    // 0xb09eec: r16 = <OutlinedBorder?>
    //     0xb09eec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xb09ef0: ldr             x16, [x16, #0x30]
    // 0xb09ef4: stp             x1, x16, [SP, #8]
    // 0xb09ef8: str             x2, [SP]
    // 0xb09efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09efc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09f00: r0 = resolveAs()
    //     0xb09f00: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb09f04: cmp             w0, NULL
    // 0xb09f08: b.ne            #0xb09f3c
    // 0xb09f0c: ldur            x1, [fp, #-0x20]
    // 0xb09f10: ldur            x0, [fp, #-8]
    // 0xb09f14: LoadField: r2 = r1->field_3f
    //     0xb09f14: ldur            w2, [x1, #0x3f]
    // 0xb09f18: DecompressPointer r2
    //     0xb09f18: add             x2, x2, HEAP, lsl #32
    // 0xb09f1c: LoadField: r3 = r0->field_27
    //     0xb09f1c: ldur            w3, [x0, #0x27]
    // 0xb09f20: DecompressPointer r3
    //     0xb09f20: add             x3, x3, HEAP, lsl #32
    // 0xb09f24: r16 = <OutlinedBorder?>
    //     0xb09f24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xb09f28: ldr             x16, [x16, #0x30]
    // 0xb09f2c: stp             x2, x16, [SP, #8]
    // 0xb09f30: str             x3, [SP]
    // 0xb09f34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09f34: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09f38: r0 = resolveAs()
    //     0xb09f38: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb09f3c: cmp             w0, NULL
    // 0xb09f40: b.ne            #0xb09f50
    // 0xb09f44: r1 = Instance_StadiumBorder
    //     0xb09f44: add             x1, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xb09f48: ldr             x1, [x1, #0x9a8]
    // 0xb09f4c: b               #0xb09f54
    // 0xb09f50: mov             x1, x0
    // 0xb09f54: ldur            x2, [fp, #-0x28]
    // 0xb09f58: stur            x1, [fp, #-8]
    // 0xb09f5c: cmp             w2, NULL
    // 0xb09f60: b.eq            #0xb09f88
    // 0xb09f64: r0 = LoadClassIdInstr(r1)
    //     0xb09f64: ldur            x0, [x1, #-1]
    //     0xb09f68: ubfx            x0, x0, #0xc, #0x14
    // 0xb09f6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb09f6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb09f70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09f70: sub             lr, x0, #1, lsl #12
    //     0xb09f74: ldr             lr, [x21, lr, lsl #3]
    //     0xb09f78: blr             lr
    // 0xb09f7c: LeaveFrame
    //     0xb09f7c: mov             SP, fp
    //     0xb09f80: ldp             fp, lr, [SP], #0x10
    // 0xb09f84: ret
    //     0xb09f84: ret             
    // 0xb09f88: LoadField: r0 = r1->field_7
    //     0xb09f88: ldur            w0, [x1, #7]
    // 0xb09f8c: DecompressPointer r0
    //     0xb09f8c: add             x0, x0, HEAP, lsl #32
    // 0xb09f90: r16 = Instance_BorderSide
    //     0xb09f90: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xb09f94: ldr             x16, [x16, #0x1e8]
    // 0xb09f98: stp             x16, x0, [SP]
    // 0xb09f9c: r0 = ==()
    //     0xb09f9c: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xb09fa0: tbz             w0, #4, #0xb09fac
    // 0xb09fa4: ldur            x0, [fp, #-8]
    // 0xb09fa8: b               #0xb0a164
    // 0xb09fac: ldur            x1, [fp, #-0x20]
    // 0xb09fb0: r0 = LoadClassIdInstr(r1)
    //     0xb09fb0: ldur            x0, [x1, #-1]
    //     0xb09fb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb09fb8: cmp             x0, #0x964
    // 0xb09fbc: b.ne            #0xb09fd0
    // 0xb09fc0: LoadField: r0 = r1->field_3b
    //     0xb09fc0: ldur            w0, [x1, #0x3b]
    // 0xb09fc4: DecompressPointer r0
    //     0xb09fc4: add             x0, x0, HEAP, lsl #32
    // 0xb09fc8: mov             x2, x0
    // 0xb09fcc: b               #0xb0a148
    // 0xb09fd0: cmp             x0, #0x965
    // 0xb09fd4: b.ne            #0xb0a054
    // 0xb09fd8: LoadField: r0 = r1->field_6b
    //     0xb09fd8: ldur            w0, [x1, #0x6b]
    // 0xb09fdc: DecompressPointer r0
    //     0xb09fdc: add             x0, x0, HEAP, lsl #32
    // 0xb09fe0: tbz             w0, #4, #0xb0a044
    // 0xb09fe4: LoadField: r0 = r1->field_73
    //     0xb09fe4: ldur            w0, [x1, #0x73]
    // 0xb09fe8: DecompressPointer r0
    //     0xb09fe8: add             x0, x0, HEAP, lsl #32
    // 0xb09fec: r16 = Sentinel
    //     0xb09fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09ff0: cmp             w0, w16
    // 0xb09ff4: b.ne            #0xb0a004
    // 0xb09ff8: r2 = _colors
    //     0xb09ff8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xb09ffc: ldr             x2, [x2, #0xfa0]
    // 0xb0a000: r0 = InitLateFinalInstanceField()
    //     0xb0a000: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0a004: mov             x1, x0
    // 0xb0a008: r0 = outlineVariant()
    //     0xb0a008: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xb0a00c: stur            x0, [fp, #-0x10]
    // 0xb0a010: r0 = BorderSide()
    //     0xb0a010: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb0a014: mov             x1, x0
    // 0xb0a018: ldur            x0, [fp, #-0x10]
    // 0xb0a01c: StoreField: r1->field_7 = r0
    //     0xb0a01c: stur            w0, [x1, #7]
    // 0xb0a020: d0 = 1.000000
    //     0xb0a020: fmov            d0, #1.00000000
    // 0xb0a024: StoreField: r1->field_b = d0
    //     0xb0a024: stur            d0, [x1, #0xb]
    // 0xb0a028: r2 = Instance_BorderStyle
    //     0xb0a028: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb0a02c: ldr             x2, [x2, #0x820]
    // 0xb0a030: StoreField: r1->field_13 = r2
    //     0xb0a030: stur            w2, [x1, #0x13]
    // 0xb0a034: d1 = -1.000000
    //     0xb0a034: fmov            d1, #-1.00000000
    // 0xb0a038: ArrayStore: r1[0] = d1  ; List_8
    //     0xb0a038: stur            d1, [x1, #0x17]
    // 0xb0a03c: mov             x0, x1
    // 0xb0a040: b               #0xb0a04c
    // 0xb0a044: r0 = Instance_BorderSide
    //     0xb0a044: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!BorderSide@d1ef91
    //     0xb0a048: ldr             x0, [x0, #0xfc8]
    // 0xb0a04c: mov             x2, x0
    // 0xb0a050: b               #0xb0a148
    // 0xb0a054: r2 = Instance_BorderStyle
    //     0xb0a054: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb0a058: ldr             x2, [x2, #0x820]
    // 0xb0a05c: d0 = 1.000000
    //     0xb0a05c: fmov            d0, #1.00000000
    // 0xb0a060: d1 = -1.000000
    //     0xb0a060: fmov            d1, #-1.00000000
    // 0xb0a064: cmp             x0, #0x966
    // 0xb0a068: b.ne            #0xb0a0e8
    // 0xb0a06c: LoadField: r0 = r1->field_6b
    //     0xb0a06c: ldur            w0, [x1, #0x6b]
    // 0xb0a070: DecompressPointer r0
    //     0xb0a070: add             x0, x0, HEAP, lsl #32
    // 0xb0a074: tbz             w0, #4, #0xb0a0d8
    // 0xb0a078: LoadField: r0 = r1->field_73
    //     0xb0a078: ldur            w0, [x1, #0x73]
    // 0xb0a07c: DecompressPointer r0
    //     0xb0a07c: add             x0, x0, HEAP, lsl #32
    // 0xb0a080: r16 = Sentinel
    //     0xb0a080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a084: cmp             w0, w16
    // 0xb0a088: b.ne            #0xb0a098
    // 0xb0a08c: r2 = _colors
    //     0xb0a08c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xb0a090: ldr             x2, [x2, #0xfa8]
    // 0xb0a094: r0 = InitLateFinalInstanceField()
    //     0xb0a094: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0a098: mov             x1, x0
    // 0xb0a09c: r0 = outlineVariant()
    //     0xb0a09c: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xb0a0a0: stur            x0, [fp, #-0x10]
    // 0xb0a0a4: r0 = BorderSide()
    //     0xb0a0a4: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb0a0a8: mov             x1, x0
    // 0xb0a0ac: ldur            x0, [fp, #-0x10]
    // 0xb0a0b0: StoreField: r1->field_7 = r0
    //     0xb0a0b0: stur            w0, [x1, #7]
    // 0xb0a0b4: d0 = 1.000000
    //     0xb0a0b4: fmov            d0, #1.00000000
    // 0xb0a0b8: StoreField: r1->field_b = d0
    //     0xb0a0b8: stur            d0, [x1, #0xb]
    // 0xb0a0bc: r0 = Instance_BorderStyle
    //     0xb0a0bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb0a0c0: ldr             x0, [x0, #0x820]
    // 0xb0a0c4: StoreField: r1->field_13 = r0
    //     0xb0a0c4: stur            w0, [x1, #0x13]
    // 0xb0a0c8: d1 = -1.000000
    //     0xb0a0c8: fmov            d1, #-1.00000000
    // 0xb0a0cc: ArrayStore: r1[0] = d1  ; List_8
    //     0xb0a0cc: stur            d1, [x1, #0x17]
    // 0xb0a0d0: mov             x0, x1
    // 0xb0a0d4: b               #0xb0a0e0
    // 0xb0a0d8: r0 = Instance_BorderSide
    //     0xb0a0d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!BorderSide@d1ef91
    //     0xb0a0dc: ldr             x0, [x0, #0xfc8]
    // 0xb0a0e0: mov             x2, x0
    // 0xb0a0e4: b               #0xb0a148
    // 0xb0a0e8: mov             x0, x2
    // 0xb0a0ec: LoadField: r0 = r1->field_6b
    //     0xb0a0ec: ldur            w0, [x1, #0x6b]
    // 0xb0a0f0: DecompressPointer r0
    //     0xb0a0f0: add             x0, x0, HEAP, lsl #32
    // 0xb0a0f4: r16 = Sentinel
    //     0xb0a0f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a0f8: cmp             w0, w16
    // 0xb0a0fc: b.ne            #0xb0a10c
    // 0xb0a100: r2 = _colors
    //     0xb0a100: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xb0a104: ldr             x2, [x2, #0xfb0]
    // 0xb0a108: r0 = InitLateFinalInstanceField()
    //     0xb0a108: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0a10c: mov             x1, x0
    // 0xb0a110: r0 = outlineVariant()
    //     0xb0a110: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xb0a114: stur            x0, [fp, #-0x10]
    // 0xb0a118: r0 = BorderSide()
    //     0xb0a118: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb0a11c: mov             x1, x0
    // 0xb0a120: ldur            x0, [fp, #-0x10]
    // 0xb0a124: StoreField: r1->field_7 = r0
    //     0xb0a124: stur            w0, [x1, #7]
    // 0xb0a128: d0 = 1.000000
    //     0xb0a128: fmov            d0, #1.00000000
    // 0xb0a12c: StoreField: r1->field_b = d0
    //     0xb0a12c: stur            d0, [x1, #0xb]
    // 0xb0a130: r0 = Instance_BorderStyle
    //     0xb0a130: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb0a134: ldr             x0, [x0, #0x820]
    // 0xb0a138: StoreField: r1->field_13 = r0
    //     0xb0a138: stur            w0, [x1, #0x13]
    // 0xb0a13c: d0 = -1.000000
    //     0xb0a13c: fmov            d0, #-1.00000000
    // 0xb0a140: ArrayStore: r1[0] = d0  ; List_8
    //     0xb0a140: stur            d0, [x1, #0x17]
    // 0xb0a144: mov             x2, x1
    // 0xb0a148: ldur            x1, [fp, #-8]
    // 0xb0a14c: r0 = LoadClassIdInstr(r1)
    //     0xb0a14c: ldur            x0, [x1, #-1]
    //     0xb0a150: ubfx            x0, x0, #0xc, #0x14
    // 0xb0a154: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb0a154: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb0a158: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0a158: sub             lr, x0, #1, lsl #12
    //     0xb0a15c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a160: blr             lr
    // 0xb0a164: LeaveFrame
    //     0xb0a164: mov             SP, fp
    //     0xb0a168: ldp             fp, lr, [SP], #0x10
    // 0xb0a16c: ret
    //     0xb0a16c: ret             
    // 0xb0a170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a174: b               #0xb09e18
    // 0xb0a178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0a178: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0a17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0a17c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb0a394, size: 0x58
    // 0xb0a394: EnterFrame
    //     0xb0a394: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a398: mov             fp, SP
    // 0xb0a39c: ldr             x0, [fp, #0x18]
    // 0xb0a3a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0a3a0: ldur            w1, [x0, #0x17]
    // 0xb0a3a4: DecompressPointer r1
    //     0xb0a3a4: add             x1, x1, HEAP, lsl #32
    // 0xb0a3a8: CheckStackOverflow
    //     0xb0a3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a3ac: cmp             SP, x16
    //     0xb0a3b0: b.ls            #0xb0a3e4
    // 0xb0a3b4: LoadField: r0 = r1->field_f
    //     0xb0a3b4: ldur            w0, [x1, #0xf]
    // 0xb0a3b8: DecompressPointer r0
    //     0xb0a3b8: add             x0, x0, HEAP, lsl #32
    // 0xb0a3bc: LoadField: r1 = r0->field_3f
    //     0xb0a3bc: ldur            w1, [x0, #0x3f]
    // 0xb0a3c0: DecompressPointer r1
    //     0xb0a3c0: add             x1, x1, HEAP, lsl #32
    // 0xb0a3c4: ldr             x3, [fp, #0x10]
    // 0xb0a3c8: r2 = Instance_WidgetState
    //     0xb0a3c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb0a3cc: ldr             x2, [x2, #0x930]
    // 0xb0a3d0: r0 = update()
    //     0xb0a3d0: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xb0a3d4: r0 = Null
    //     0xb0a3d4: mov             x0, NULL
    // 0xb0a3d8: LeaveFrame
    //     0xb0a3d8: mov             SP, fp
    //     0xb0a3dc: ldp             fp, lr, [SP], #0x10
    // 0xb0a3e0: ret
    //     0xb0a3e0: ret             
    // 0xb0a3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a3e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a3e8: b               #0xb0a3b4
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb0a3ec, size: 0x58
    // 0xb0a3ec: EnterFrame
    //     0xb0a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a3f0: mov             fp, SP
    // 0xb0a3f4: ldr             x0, [fp, #0x18]
    // 0xb0a3f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0a3f8: ldur            w1, [x0, #0x17]
    // 0xb0a3fc: DecompressPointer r1
    //     0xb0a3fc: add             x1, x1, HEAP, lsl #32
    // 0xb0a400: CheckStackOverflow
    //     0xb0a400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a404: cmp             SP, x16
    //     0xb0a408: b.ls            #0xb0a43c
    // 0xb0a40c: LoadField: r0 = r1->field_f
    //     0xb0a40c: ldur            w0, [x1, #0xf]
    // 0xb0a410: DecompressPointer r0
    //     0xb0a410: add             x0, x0, HEAP, lsl #32
    // 0xb0a414: LoadField: r1 = r0->field_3f
    //     0xb0a414: ldur            w1, [x0, #0x3f]
    // 0xb0a418: DecompressPointer r1
    //     0xb0a418: add             x1, x1, HEAP, lsl #32
    // 0xb0a41c: ldr             x3, [fp, #0x10]
    // 0xb0a420: r2 = Instance_WidgetState
    //     0xb0a420: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb0a424: ldr             x2, [x2, #0x928]
    // 0xb0a428: r0 = update()
    //     0xb0a428: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xb0a42c: r0 = Null
    //     0xb0a42c: mov             x0, NULL
    // 0xb0a430: LeaveFrame
    //     0xb0a430: mov             SP, fp
    //     0xb0a434: ldp             fp, lr, [SP], #0x10
    // 0xb0a438: ret
    //     0xb0a438: ret             
    // 0xb0a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a43c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a440: b               #0xb0a40c
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0xb0a444, size: 0x38
    // 0xb0a444: EnterFrame
    //     0xb0a444: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a448: mov             fp, SP
    // 0xb0a44c: ldr             x0, [fp, #0x10]
    // 0xb0a450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0a450: ldur            w1, [x0, #0x17]
    // 0xb0a454: DecompressPointer r1
    //     0xb0a454: add             x1, x1, HEAP, lsl #32
    // 0xb0a458: CheckStackOverflow
    //     0xb0a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a45c: cmp             SP, x16
    //     0xb0a460: b.ls            #0xb0a474
    // 0xb0a464: r0 = _handleTapCancel()
    //     0xb0a464: bl              #0xb0a47c  ; [package:flutter/src/material/chip.dart] _RawChipState::_handleTapCancel
    // 0xb0a468: LeaveFrame
    //     0xb0a468: mov             SP, fp
    //     0xb0a46c: ldp             fp, lr, [SP], #0x10
    // 0xb0a470: ret
    //     0xb0a470: ret             
    // 0xb0a474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a478: b               #0xb0a464
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0xb0a47c, size: 0x8c
    // 0xb0a47c: EnterFrame
    //     0xb0a47c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a480: mov             fp, SP
    // 0xb0a484: AllocStack(0x10)
    //     0xb0a484: sub             SP, SP, #0x10
    // 0xb0a488: SetupParameters(_RawChipState this /* r1 => r1, fp-0x8 */)
    //     0xb0a488: stur            x1, [fp, #-8]
    // 0xb0a48c: CheckStackOverflow
    //     0xb0a48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a490: cmp             SP, x16
    //     0xb0a494: b.ls            #0xb0a500
    // 0xb0a498: r1 = 1
    //     0xb0a498: mov             x1, #1
    // 0xb0a49c: r0 = AllocateContext()
    //     0xb0a49c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0a4a0: mov             x2, x0
    // 0xb0a4a4: ldur            x0, [fp, #-8]
    // 0xb0a4a8: stur            x2, [fp, #-0x10]
    // 0xb0a4ac: StoreField: r2->field_f = r0
    //     0xb0a4ac: stur            w0, [x2, #0xf]
    // 0xb0a4b0: mov             x1, x0
    // 0xb0a4b4: r0 = canTap()
    //     0xb0a4b4: bl              #0x6763bc  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0xb0a4b8: ldur            x0, [fp, #-8]
    // 0xb0a4bc: LoadField: r1 = r0->field_3f
    //     0xb0a4bc: ldur            w1, [x0, #0x3f]
    // 0xb0a4c0: DecompressPointer r1
    //     0xb0a4c0: add             x1, x1, HEAP, lsl #32
    // 0xb0a4c4: r2 = Instance_WidgetState
    //     0xb0a4c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb0a4c8: ldr             x2, [x2, #0x920]
    // 0xb0a4cc: r3 = false
    //     0xb0a4cc: add             x3, NULL, #0x30  ; false
    // 0xb0a4d0: r0 = update()
    //     0xb0a4d0: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xb0a4d4: ldur            x2, [fp, #-0x10]
    // 0xb0a4d8: r1 = Function '<anonymous closure>':.
    //     0xb0a4d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22290] AnonymousClosure: (0xb0a508), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTapCancel (0xb0a47c)
    //     0xb0a4dc: ldr             x1, [x1, #0x290]
    // 0xb0a4e0: r0 = AllocateClosure()
    //     0xb0a4e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0a4e4: ldur            x1, [fp, #-8]
    // 0xb0a4e8: mov             x2, x0
    // 0xb0a4ec: r0 = setState()
    //     0xb0a4ec: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb0a4f0: r0 = Null
    //     0xb0a4f0: mov             x0, NULL
    // 0xb0a4f4: LeaveFrame
    //     0xb0a4f4: mov             SP, fp
    //     0xb0a4f8: ldp             fp, lr, [SP], #0x10
    // 0xb0a4fc: ret
    //     0xb0a4fc: ret             
    // 0xb0a500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a504: b               #0xb0a498
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0a508, size: 0x24
    // 0xb0a508: r1 = false
    //     0xb0a508: add             x1, NULL, #0x30  ; false
    // 0xb0a50c: ldr             x2, [SP]
    // 0xb0a510: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb0a510: ldur            w3, [x2, #0x17]
    // 0xb0a514: DecompressPointer r3
    //     0xb0a514: add             x3, x3, HEAP, lsl #32
    // 0xb0a518: LoadField: r2 = r3->field_f
    //     0xb0a518: ldur            w2, [x3, #0xf]
    // 0xb0a51c: DecompressPointer r2
    //     0xb0a51c: add             x2, x2, HEAP, lsl #32
    // 0xb0a520: StoreField: r2->field_43 = r1
    //     0xb0a520: stur            w1, [x2, #0x43]
    // 0xb0a524: r0 = Null
    //     0xb0a524: mov             x0, NULL
    // 0xb0a528: ret
    //     0xb0a528: ret             
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xb0a52c, size: 0x3c
    // 0xb0a52c: EnterFrame
    //     0xb0a52c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a530: mov             fp, SP
    // 0xb0a534: ldr             x0, [fp, #0x18]
    // 0xb0a538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0a538: ldur            w1, [x0, #0x17]
    // 0xb0a53c: DecompressPointer r1
    //     0xb0a53c: add             x1, x1, HEAP, lsl #32
    // 0xb0a540: CheckStackOverflow
    //     0xb0a540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a544: cmp             SP, x16
    //     0xb0a548: b.ls            #0xb0a560
    // 0xb0a54c: ldr             x2, [fp, #0x10]
    // 0xb0a550: r0 = _handleTapDown()
    //     0xb0a550: bl              #0xb0a568  ; [package:flutter/src/material/chip.dart] _RawChipState::_handleTapDown
    // 0xb0a554: LeaveFrame
    //     0xb0a554: mov             SP, fp
    //     0xb0a558: ldp             fp, lr, [SP], #0x10
    // 0xb0a55c: ret
    //     0xb0a55c: ret             
    // 0xb0a560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a564: b               #0xb0a54c
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0xb0a568, size: 0x94
    // 0xb0a568: EnterFrame
    //     0xb0a568: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a56c: mov             fp, SP
    // 0xb0a570: AllocStack(0x10)
    //     0xb0a570: sub             SP, SP, #0x10
    // 0xb0a574: SetupParameters(_RawChipState this /* r1 => r1, fp-0x8 */)
    //     0xb0a574: stur            x1, [fp, #-8]
    // 0xb0a578: CheckStackOverflow
    //     0xb0a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a57c: cmp             SP, x16
    //     0xb0a580: b.ls            #0xb0a5f0
    // 0xb0a584: r1 = 1
    //     0xb0a584: mov             x1, #1
    // 0xb0a588: r0 = AllocateContext()
    //     0xb0a588: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0a58c: mov             x4, x0
    // 0xb0a590: ldur            x0, [fp, #-8]
    // 0xb0a594: stur            x4, [fp, #-0x10]
    // 0xb0a598: StoreField: r4->field_f = r0
    //     0xb0a598: stur            w0, [x4, #0xf]
    // 0xb0a59c: LoadField: r1 = r0->field_b
    //     0xb0a59c: ldur            w1, [x0, #0xb]
    // 0xb0a5a0: DecompressPointer r1
    //     0xb0a5a0: add             x1, x1, HEAP, lsl #32
    // 0xb0a5a4: cmp             w1, NULL
    // 0xb0a5a8: b.eq            #0xb0a5f8
    // 0xb0a5ac: LoadField: r1 = r0->field_3f
    //     0xb0a5ac: ldur            w1, [x0, #0x3f]
    // 0xb0a5b0: DecompressPointer r1
    //     0xb0a5b0: add             x1, x1, HEAP, lsl #32
    // 0xb0a5b4: r2 = Instance_WidgetState
    //     0xb0a5b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb0a5b8: ldr             x2, [x2, #0x920]
    // 0xb0a5bc: r3 = true
    //     0xb0a5bc: add             x3, NULL, #0x20  ; true
    // 0xb0a5c0: r0 = update()
    //     0xb0a5c0: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xb0a5c4: ldur            x2, [fp, #-0x10]
    // 0xb0a5c8: r1 = Function '<anonymous closure>':.
    //     0xb0a5c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22298] AnonymousClosure: (0xb0a5fc), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTapDown (0xb0a568)
    //     0xb0a5cc: ldr             x1, [x1, #0x298]
    // 0xb0a5d0: r0 = AllocateClosure()
    //     0xb0a5d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0a5d4: ldur            x1, [fp, #-8]
    // 0xb0a5d8: mov             x2, x0
    // 0xb0a5dc: r0 = setState()
    //     0xb0a5dc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb0a5e0: r0 = Null
    //     0xb0a5e0: mov             x0, NULL
    // 0xb0a5e4: LeaveFrame
    //     0xb0a5e4: mov             SP, fp
    //     0xb0a5e8: ldp             fp, lr, [SP], #0x10
    // 0xb0a5ec: ret
    //     0xb0a5ec: ret             
    // 0xb0a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a5f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a5f4: b               #0xb0a584
    // 0xb0a5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0a5f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0a5fc, size: 0x24
    // 0xb0a5fc: r1 = true
    //     0xb0a5fc: add             x1, NULL, #0x20  ; true
    // 0xb0a600: ldr             x2, [SP]
    // 0xb0a604: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb0a604: ldur            w3, [x2, #0x17]
    // 0xb0a608: DecompressPointer r3
    //     0xb0a608: add             x3, x3, HEAP, lsl #32
    // 0xb0a60c: LoadField: r2 = r3->field_f
    //     0xb0a60c: ldur            w2, [x3, #0xf]
    // 0xb0a610: DecompressPointer r2
    //     0xb0a610: add             x2, x2, HEAP, lsl #32
    // 0xb0a614: StoreField: r2->field_43 = r1
    //     0xb0a614: stur            w1, [x2, #0x43]
    // 0xb0a618: r0 = Null
    //     0xb0a618: mov             x0, NULL
    // 0xb0a61c: ret
    //     0xb0a61c: ret             
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0xb0a620, size: 0x38
    // 0xb0a620: EnterFrame
    //     0xb0a620: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a624: mov             fp, SP
    // 0xb0a628: ldr             x0, [fp, #0x10]
    // 0xb0a62c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0a62c: ldur            w1, [x0, #0x17]
    // 0xb0a630: DecompressPointer r1
    //     0xb0a630: add             x1, x1, HEAP, lsl #32
    // 0xb0a634: CheckStackOverflow
    //     0xb0a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a638: cmp             SP, x16
    //     0xb0a63c: b.ls            #0xb0a650
    // 0xb0a640: r0 = _handleTap()
    //     0xb0a640: bl              #0xb0a658  ; [package:flutter/src/material/chip.dart] _RawChipState::_handleTap
    // 0xb0a644: LeaveFrame
    //     0xb0a644: mov             SP, fp
    //     0xb0a648: ldp             fp, lr, [SP], #0x10
    // 0xb0a64c: ret
    //     0xb0a64c: ret             
    // 0xb0a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a654: b               #0xb0a640
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0xb0a658, size: 0xf8
    // 0xb0a658: EnterFrame
    //     0xb0a658: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a65c: mov             fp, SP
    // 0xb0a660: AllocStack(0x20)
    //     0xb0a660: sub             SP, SP, #0x20
    // 0xb0a664: SetupParameters(_RawChipState this /* r1 => r1, fp-0x8 */)
    //     0xb0a664: stur            x1, [fp, #-8]
    // 0xb0a668: CheckStackOverflow
    //     0xb0a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a66c: cmp             SP, x16
    //     0xb0a670: b.ls            #0xb0a738
    // 0xb0a674: r1 = 1
    //     0xb0a674: mov             x1, #1
    // 0xb0a678: r0 = AllocateContext()
    //     0xb0a678: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0a67c: mov             x4, x0
    // 0xb0a680: ldur            x0, [fp, #-8]
    // 0xb0a684: stur            x4, [fp, #-0x10]
    // 0xb0a688: StoreField: r4->field_f = r0
    //     0xb0a688: stur            w0, [x4, #0xf]
    // 0xb0a68c: LoadField: r1 = r0->field_b
    //     0xb0a68c: ldur            w1, [x0, #0xb]
    // 0xb0a690: DecompressPointer r1
    //     0xb0a690: add             x1, x1, HEAP, lsl #32
    // 0xb0a694: cmp             w1, NULL
    // 0xb0a698: b.eq            #0xb0a740
    // 0xb0a69c: LoadField: r1 = r0->field_3f
    //     0xb0a69c: ldur            w1, [x0, #0x3f]
    // 0xb0a6a0: DecompressPointer r1
    //     0xb0a6a0: add             x1, x1, HEAP, lsl #32
    // 0xb0a6a4: r2 = Instance_WidgetState
    //     0xb0a6a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb0a6a8: ldr             x2, [x2, #0x920]
    // 0xb0a6ac: r3 = false
    //     0xb0a6ac: add             x3, NULL, #0x30  ; false
    // 0xb0a6b0: r0 = update()
    //     0xb0a6b0: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xb0a6b4: ldur            x2, [fp, #-0x10]
    // 0xb0a6b8: r1 = Function '<anonymous closure>':.
    //     0xb0a6b8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54598] AnonymousClosure: (0xb0a508), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTapCancel (0xb0a47c)
    //     0xb0a6bc: ldr             x1, [x1, #0x598]
    // 0xb0a6c0: r0 = AllocateClosure()
    //     0xb0a6c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0a6c4: ldur            x1, [fp, #-8]
    // 0xb0a6c8: mov             x2, x0
    // 0xb0a6cc: r0 = setState()
    //     0xb0a6cc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb0a6d0: ldur            x1, [fp, #-8]
    // 0xb0a6d4: LoadField: r0 = r1->field_b
    //     0xb0a6d4: ldur            w0, [x1, #0xb]
    // 0xb0a6d8: DecompressPointer r0
    //     0xb0a6d8: add             x0, x0, HEAP, lsl #32
    // 0xb0a6dc: cmp             w0, NULL
    // 0xb0a6e0: b.eq            #0xb0a744
    // 0xb0a6e4: LoadField: r2 = r0->field_23
    //     0xb0a6e4: ldur            w2, [x0, #0x23]
    // 0xb0a6e8: DecompressPointer r2
    //     0xb0a6e8: add             x2, x2, HEAP, lsl #32
    // 0xb0a6ec: LoadField: r3 = r0->field_2f
    //     0xb0a6ec: ldur            w3, [x0, #0x2f]
    // 0xb0a6f0: DecompressPointer r3
    //     0xb0a6f0: add             x3, x3, HEAP, lsl #32
    // 0xb0a6f4: eor             x0, x3, #0x10
    // 0xb0a6f8: cmp             w2, NULL
    // 0xb0a6fc: b.eq            #0xb0a748
    // 0xb0a700: stp             x0, x2, [SP]
    // 0xb0a704: mov             x0, x2
    // 0xb0a708: ClosureCall
    //     0xb0a708: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb0a70c: ldur            x2, [x0, #0x1f]
    //     0xb0a710: blr             x2
    // 0xb0a714: ldur            x1, [fp, #-8]
    // 0xb0a718: LoadField: r2 = r1->field_b
    //     0xb0a718: ldur            w2, [x1, #0xb]
    // 0xb0a71c: DecompressPointer r2
    //     0xb0a71c: add             x2, x2, HEAP, lsl #32
    // 0xb0a720: cmp             w2, NULL
    // 0xb0a724: b.eq            #0xb0a74c
    // 0xb0a728: r0 = Null
    //     0xb0a728: mov             x0, NULL
    // 0xb0a72c: LeaveFrame
    //     0xb0a72c: mov             SP, fp
    //     0xb0a730: ldp             fp, lr, [SP], #0x10
    // 0xb0a734: ret
    //     0xb0a734: ret             
    // 0xb0a738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a73c: b               #0xb0a674
    // 0xb0a740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0a740: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0a744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0a744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0a748: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb0a748: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xb0a74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0a74c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Ink <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb0a750, size: 0xbc
    // 0xb0a750: EnterFrame
    //     0xb0a750: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a754: mov             fp, SP
    // 0xb0a758: AllocStack(0x20)
    //     0xb0a758: sub             SP, SP, #0x20
    // 0xb0a75c: SetupParameters([dynamic _ /* r0 */])
    //     0xb0a75c: ldr             x0, [fp, #0x20]
    //     0xb0a760: ldur            w1, [x0, #0x17]
    //     0xb0a764: add             x1, x1, HEAP, lsl #32
    // 0xb0a768: CheckStackOverflow
    //     0xb0a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a76c: cmp             SP, x16
    //     0xb0a770: b.ls            #0xb0a804
    // 0xb0a774: LoadField: r0 = r1->field_1f
    //     0xb0a774: ldur            w0, [x1, #0x1f]
    // 0xb0a778: DecompressPointer r0
    //     0xb0a778: add             x0, x0, HEAP, lsl #32
    // 0xb0a77c: stur            x0, [fp, #-8]
    // 0xb0a780: LoadField: r2 = r1->field_f
    //     0xb0a780: ldur            w2, [x1, #0xf]
    // 0xb0a784: DecompressPointer r2
    //     0xb0a784: add             x2, x2, HEAP, lsl #32
    // 0xb0a788: LoadField: r3 = r1->field_13
    //     0xb0a788: ldur            w3, [x1, #0x13]
    // 0xb0a78c: DecompressPointer r3
    //     0xb0a78c: add             x3, x3, HEAP, lsl #32
    // 0xb0a790: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb0a790: ldur            w4, [x1, #0x17]
    // 0xb0a794: DecompressPointer r4
    //     0xb0a794: add             x4, x4, HEAP, lsl #32
    // 0xb0a798: LoadField: r5 = r1->field_1b
    //     0xb0a798: ldur            w5, [x1, #0x1b]
    // 0xb0a79c: DecompressPointer r5
    //     0xb0a79c: add             x5, x5, HEAP, lsl #32
    // 0xb0a7a0: mov             x1, x2
    // 0xb0a7a4: mov             x2, x3
    // 0xb0a7a8: mov             x3, x4
    // 0xb0a7ac: r0 = _getBackgroundColor()
    //     0xb0a7ac: bl              #0xb0a80c  ; [package:flutter/src/material/chip.dart] _RawChipState::_getBackgroundColor
    // 0xb0a7b0: stur            x0, [fp, #-0x10]
    // 0xb0a7b4: r0 = ShapeDecoration()
    //     0xb0a7b4: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xb0a7b8: mov             x1, x0
    // 0xb0a7bc: ldur            x0, [fp, #-0x10]
    // 0xb0a7c0: stur            x1, [fp, #-0x18]
    // 0xb0a7c4: StoreField: r1->field_7 = r0
    //     0xb0a7c4: stur            w0, [x1, #7]
    // 0xb0a7c8: ldur            x0, [fp, #-8]
    // 0xb0a7cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0a7cc: stur            w0, [x1, #0x17]
    // 0xb0a7d0: r0 = Ink()
    //     0xb0a7d0: bl              #0xaba7fc  ; AllocateInkStub -> Ink (size=0x20)
    // 0xb0a7d4: stur            x0, [fp, #-8]
    // 0xb0a7d8: ldur            x16, [fp, #-0x18]
    // 0xb0a7dc: str             x16, [SP]
    // 0xb0a7e0: mov             x1, x0
    // 0xb0a7e4: ldr             x2, [fp, #0x10]
    // 0xb0a7e8: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0xb0a7e8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0xb0a7ec: ldr             x4, [x4, #0xf48]
    // 0xb0a7f0: r0 = Ink()
    //     0xb0a7f0: bl              #0xaba64c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0xb0a7f4: ldur            x0, [fp, #-8]
    // 0xb0a7f8: LeaveFrame
    //     0xb0a7f8: mov             SP, fp
    //     0xb0a7fc: ldp             fp, lr, [SP], #0x10
    // 0xb0a800: ret
    //     0xb0a800: ret             
    // 0xb0a804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a808: b               #0xb0a774
  }
  _ _getBackgroundColor(/* No info */) {
    // ** addr: 0xb0a80c, size: 0x594
    // 0xb0a80c: EnterFrame
    //     0xb0a80c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a810: mov             fp, SP
    // 0xb0a814: AllocStack(0x48)
    //     0xb0a814: sub             SP, SP, #0x48
    // 0xb0a818: SetupParameters(_RawChipState this /* r1 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xb0a818: stur            x1, [fp, #-0x18]
    //     0xb0a81c: stur            x3, [fp, #-0x20]
    //     0xb0a820: stur            x5, [fp, #-0x28]
    // 0xb0a824: CheckStackOverflow
    //     0xb0a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a828: cmp             SP, x16
    //     0xb0a82c: b.ls            #0xb0ad54
    // 0xb0a830: LoadField: r0 = r2->field_2f
    //     0xb0a830: ldur            w0, [x2, #0x2f]
    // 0xb0a834: DecompressPointer r0
    //     0xb0a834: add             x0, x0, HEAP, lsl #32
    // 0xb0a838: tbnz            w0, #4, #0xb0ac18
    // 0xb0a83c: LoadField: r0 = r1->field_b
    //     0xb0a83c: ldur            w0, [x1, #0xb]
    // 0xb0a840: DecompressPointer r0
    //     0xb0a840: add             x0, x0, HEAP, lsl #32
    // 0xb0a844: cmp             w0, NULL
    // 0xb0a848: b.eq            #0xb0ad5c
    // 0xb0a84c: LoadField: r0 = r3->field_13
    //     0xb0a84c: ldur            w0, [x3, #0x13]
    // 0xb0a850: DecompressPointer r0
    //     0xb0a850: add             x0, x0, HEAP, lsl #32
    // 0xb0a854: stur            x0, [fp, #-0x10]
    // 0xb0a858: r2 = LoadClassIdInstr(r5)
    //     0xb0a858: ldur            x2, [x5, #-1]
    //     0xb0a85c: ubfx            x2, x2, #0xc, #0x14
    // 0xb0a860: stur            x2, [fp, #-8]
    // 0xb0a864: cmp             x2, #0x964
    // 0xb0a868: b.ne            #0xb0a880
    // 0xb0a86c: LoadField: r4 = r5->field_7
    //     0xb0a86c: ldur            w4, [x5, #7]
    // 0xb0a870: DecompressPointer r4
    //     0xb0a870: add             x4, x4, HEAP, lsl #32
    // 0xb0a874: mov             x2, x4
    // 0xb0a878: mov             x0, x1
    // 0xb0a87c: b               #0xb0a928
    // 0xb0a880: cmp             x2, #0x965
    // 0xb0a884: b.ne            #0xb0a8cc
    // 0xb0a888: r1 = 1
    //     0xb0a888: mov             x1, #1
    // 0xb0a88c: r0 = AllocateContext()
    //     0xb0a88c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0a890: mov             x1, x0
    // 0xb0a894: ldur            x0, [fp, #-0x28]
    // 0xb0a898: StoreField: r1->field_f = r0
    //     0xb0a898: stur            w0, [x1, #0xf]
    // 0xb0a89c: mov             x2, x1
    // 0xb0a8a0: r1 = Function '<anonymous closure>':.
    //     0xb0a8a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf90] AnonymousClosure: (0xb0b114), of [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3
    //     0xb0a8a4: ldr             x1, [x1, #0xf90]
    // 0xb0a8a8: r0 = AllocateClosure()
    //     0xb0a8a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0a8ac: r16 = <Color?>
    //     0xb0a8ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0a8b0: ldr             x16, [x16, #0x9d0]
    // 0xb0a8b4: stp             x0, x16, [SP]
    // 0xb0a8b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0a8b8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0a8bc: r0 = resolveWith()
    //     0xb0a8bc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0a8c0: mov             x2, x0
    // 0xb0a8c4: ldur            x0, [fp, #-0x18]
    // 0xb0a8c8: b               #0xb0a928
    // 0xb0a8cc: mov             x0, x2
    // 0xb0a8d0: cmp             x0, #0x966
    // 0xb0a8d4: b.ne            #0xb0a920
    // 0xb0a8d8: ldur            x1, [fp, #-0x28]
    // 0xb0a8dc: r1 = 1
    //     0xb0a8dc: mov             x1, #1
    // 0xb0a8e0: r0 = AllocateContext()
    //     0xb0a8e0: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0a8e4: mov             x1, x0
    // 0xb0a8e8: ldur            x0, [fp, #-0x28]
    // 0xb0a8ec: StoreField: r1->field_f = r0
    //     0xb0a8ec: stur            w0, [x1, #0xf]
    // 0xb0a8f0: mov             x2, x1
    // 0xb0a8f4: r1 = Function '<anonymous closure>':.
    //     0xb0a8f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf98] AnonymousClosure: (0xb0af58), of [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3
    //     0xb0a8f8: ldr             x1, [x1, #0xf98]
    // 0xb0a8fc: r0 = AllocateClosure()
    //     0xb0a8fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0a900: r16 = <Color?>
    //     0xb0a900: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0a904: ldr             x16, [x16, #0x9d0]
    // 0xb0a908: stp             x0, x16, [SP]
    // 0xb0a90c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0a90c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0a910: r0 = resolveWith()
    //     0xb0a910: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0a914: mov             x2, x0
    // 0xb0a918: ldur            x0, [fp, #-0x18]
    // 0xb0a91c: b               #0xb0a928
    // 0xb0a920: ldur            x0, [fp, #-0x18]
    // 0xb0a924: r2 = Null
    //     0xb0a924: mov             x2, NULL
    // 0xb0a928: ldur            x16, [fp, #-0x10]
    // 0xb0a92c: str             x16, [SP]
    // 0xb0a930: mov             x1, x0
    // 0xb0a934: r4 = const [0, 0x3, 0x1, 0x2, disabledColor, 0x2, null]
    //     0xb0a934: add             x4, PP, #0x54, lsl #12  ; [pp+0x545a0] List(7) [0, 0x3, 0x1, 0x2, "disabledColor", 0x2, Null]
    //     0xb0a938: ldr             x4, [x4, #0x5a0]
    // 0xb0a93c: r0 = resolveColor()
    //     0xb0a93c: bl              #0xb0ada0  ; [package:flutter/src/material/chip.dart] _RawChipState::resolveColor
    // 0xb0a940: ldur            x1, [fp, #-0x18]
    // 0xb0a944: stur            x0, [fp, #-0x30]
    // 0xb0a948: LoadField: r2 = r1->field_b
    //     0xb0a948: ldur            w2, [x1, #0xb]
    // 0xb0a94c: DecompressPointer r2
    //     0xb0a94c: add             x2, x2, HEAP, lsl #32
    // 0xb0a950: cmp             w2, NULL
    // 0xb0a954: b.eq            #0xb0ad60
    // 0xb0a958: LoadField: r3 = r2->field_5b
    //     0xb0a958: ldur            w3, [x2, #0x5b]
    // 0xb0a95c: DecompressPointer r3
    //     0xb0a95c: add             x3, x3, HEAP, lsl #32
    // 0xb0a960: cmp             w3, NULL
    // 0xb0a964: b.ne            #0xb0a978
    // 0xb0a968: ldur            x3, [fp, #-0x20]
    // 0xb0a96c: LoadField: r2 = r3->field_b
    //     0xb0a96c: ldur            w2, [x3, #0xb]
    // 0xb0a970: DecompressPointer r2
    //     0xb0a970: add             x2, x2, HEAP, lsl #32
    // 0xb0a974: mov             x3, x2
    // 0xb0a978: ldur            x2, [fp, #-8]
    // 0xb0a97c: stur            x3, [fp, #-0x10]
    // 0xb0a980: cmp             x2, #0x964
    // 0xb0a984: b.ne            #0xb0a9a4
    // 0xb0a988: ldur            x4, [fp, #-0x28]
    // 0xb0a98c: LoadField: r5 = r4->field_7
    //     0xb0a98c: ldur            w5, [x4, #7]
    // 0xb0a990: DecompressPointer r5
    //     0xb0a990: add             x5, x5, HEAP, lsl #32
    // 0xb0a994: mov             x0, x2
    // 0xb0a998: mov             x2, x5
    // 0xb0a99c: mov             x3, x1
    // 0xb0a9a0: b               #0xb0aa5c
    // 0xb0a9a4: ldur            x4, [fp, #-0x28]
    // 0xb0a9a8: cmp             x2, #0x965
    // 0xb0a9ac: b.ne            #0xb0a9f8
    // 0xb0a9b0: r1 = 1
    //     0xb0a9b0: mov             x1, #1
    // 0xb0a9b4: r0 = AllocateContext()
    //     0xb0a9b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0a9b8: mov             x1, x0
    // 0xb0a9bc: ldur            x0, [fp, #-0x28]
    // 0xb0a9c0: StoreField: r1->field_f = r0
    //     0xb0a9c0: stur            w0, [x1, #0xf]
    // 0xb0a9c4: mov             x2, x1
    // 0xb0a9c8: r1 = Function '<anonymous closure>':.
    //     0xb0a9c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf90] AnonymousClosure: (0xb0b114), of [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3
    //     0xb0a9cc: ldr             x1, [x1, #0xf90]
    // 0xb0a9d0: r0 = AllocateClosure()
    //     0xb0a9d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0a9d4: r16 = <Color?>
    //     0xb0a9d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0a9d8: ldr             x16, [x16, #0x9d0]
    // 0xb0a9dc: stp             x0, x16, [SP]
    // 0xb0a9e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0a9e0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0a9e4: r0 = resolveWith()
    //     0xb0a9e4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0a9e8: mov             x2, x0
    // 0xb0a9ec: ldur            x3, [fp, #-0x18]
    // 0xb0a9f0: ldur            x0, [fp, #-8]
    // 0xb0a9f4: b               #0xb0aa5c
    // 0xb0a9f8: mov             x0, x2
    // 0xb0a9fc: cmp             x0, #0x966
    // 0xb0aa00: b.ne            #0xb0aa50
    // 0xb0aa04: ldur            x1, [fp, #-0x28]
    // 0xb0aa08: r1 = 1
    //     0xb0aa08: mov             x1, #1
    // 0xb0aa0c: r0 = AllocateContext()
    //     0xb0aa0c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0aa10: mov             x1, x0
    // 0xb0aa14: ldur            x0, [fp, #-0x28]
    // 0xb0aa18: StoreField: r1->field_f = r0
    //     0xb0aa18: stur            w0, [x1, #0xf]
    // 0xb0aa1c: mov             x2, x1
    // 0xb0aa20: r1 = Function '<anonymous closure>':.
    //     0xb0aa20: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf98] AnonymousClosure: (0xb0af58), of [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3
    //     0xb0aa24: ldr             x1, [x1, #0xf98]
    // 0xb0aa28: r0 = AllocateClosure()
    //     0xb0aa28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0aa2c: r16 = <Color?>
    //     0xb0aa2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0aa30: ldr             x16, [x16, #0x9d0]
    // 0xb0aa34: stp             x0, x16, [SP]
    // 0xb0aa38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0aa38: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0aa3c: r0 = resolveWith()
    //     0xb0aa3c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0aa40: mov             x2, x0
    // 0xb0aa44: ldur            x3, [fp, #-0x18]
    // 0xb0aa48: ldur            x0, [fp, #-8]
    // 0xb0aa4c: b               #0xb0aa5c
    // 0xb0aa50: ldur            x3, [fp, #-0x18]
    // 0xb0aa54: ldur            x0, [fp, #-8]
    // 0xb0aa58: r2 = Null
    //     0xb0aa58: mov             x2, NULL
    // 0xb0aa5c: ldur            x16, [fp, #-0x10]
    // 0xb0aa60: str             x16, [SP]
    // 0xb0aa64: mov             x1, x3
    // 0xb0aa68: r4 = const [0, 0x3, 0x1, 0x2, backgroundColor, 0x2, null]
    //     0xb0aa68: add             x4, PP, #0x54, lsl #12  ; [pp+0x545a8] List(7) [0, 0x3, 0x1, 0x2, "backgroundColor", 0x2, Null]
    //     0xb0aa6c: ldr             x4, [x4, #0x5a8]
    // 0xb0aa70: r0 = resolveColor()
    //     0xb0aa70: bl              #0xb0ada0  ; [package:flutter/src/material/chip.dart] _RawChipState::resolveColor
    // 0xb0aa74: ldur            x1, [fp, #-0x18]
    // 0xb0aa78: stur            x0, [fp, #-0x38]
    // 0xb0aa7c: LoadField: r2 = r1->field_b
    //     0xb0aa7c: ldur            w2, [x1, #0xb]
    // 0xb0aa80: DecompressPointer r2
    //     0xb0aa80: add             x2, x2, HEAP, lsl #32
    // 0xb0aa84: cmp             w2, NULL
    // 0xb0aa88: b.eq            #0xb0ad64
    // 0xb0aa8c: LoadField: r3 = r2->field_3b
    //     0xb0aa8c: ldur            w3, [x2, #0x3b]
    // 0xb0aa90: DecompressPointer r3
    //     0xb0aa90: add             x3, x3, HEAP, lsl #32
    // 0xb0aa94: ldur            x2, [fp, #-8]
    // 0xb0aa98: stur            x3, [fp, #-0x10]
    // 0xb0aa9c: cmp             x2, #0x964
    // 0xb0aaa0: b.ne            #0xb0aabc
    // 0xb0aaa4: ldur            x4, [fp, #-0x28]
    // 0xb0aaa8: LoadField: r2 = r4->field_7
    //     0xb0aaa8: ldur            w2, [x4, #7]
    // 0xb0aaac: DecompressPointer r2
    //     0xb0aaac: add             x2, x2, HEAP, lsl #32
    // 0xb0aab0: mov             x3, x0
    // 0xb0aab4: mov             x0, x1
    // 0xb0aab8: b               #0xb0ab70
    // 0xb0aabc: ldur            x4, [fp, #-0x28]
    // 0xb0aac0: cmp             x2, #0x965
    // 0xb0aac4: b.ne            #0xb0ab10
    // 0xb0aac8: r1 = 1
    //     0xb0aac8: mov             x1, #1
    // 0xb0aacc: r0 = AllocateContext()
    //     0xb0aacc: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0aad0: mov             x1, x0
    // 0xb0aad4: ldur            x0, [fp, #-0x28]
    // 0xb0aad8: StoreField: r1->field_f = r0
    //     0xb0aad8: stur            w0, [x1, #0xf]
    // 0xb0aadc: mov             x2, x1
    // 0xb0aae0: r1 = Function '<anonymous closure>':.
    //     0xb0aae0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf90] AnonymousClosure: (0xb0b114), of [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3
    //     0xb0aae4: ldr             x1, [x1, #0xf90]
    // 0xb0aae8: r0 = AllocateClosure()
    //     0xb0aae8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0aaec: r16 = <Color?>
    //     0xb0aaec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0aaf0: ldr             x16, [x16, #0x9d0]
    // 0xb0aaf4: stp             x0, x16, [SP]
    // 0xb0aaf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0aaf8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0aafc: r0 = resolveWith()
    //     0xb0aafc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0ab00: mov             x2, x0
    // 0xb0ab04: ldur            x0, [fp, #-0x18]
    // 0xb0ab08: ldur            x3, [fp, #-0x38]
    // 0xb0ab0c: b               #0xb0ab70
    // 0xb0ab10: mov             x0, x4
    // 0xb0ab14: cmp             x2, #0x966
    // 0xb0ab18: b.ne            #0xb0ab64
    // 0xb0ab1c: r1 = 1
    //     0xb0ab1c: mov             x1, #1
    // 0xb0ab20: r0 = AllocateContext()
    //     0xb0ab20: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0ab24: mov             x1, x0
    // 0xb0ab28: ldur            x0, [fp, #-0x28]
    // 0xb0ab2c: StoreField: r1->field_f = r0
    //     0xb0ab2c: stur            w0, [x1, #0xf]
    // 0xb0ab30: mov             x2, x1
    // 0xb0ab34: r1 = Function '<anonymous closure>':.
    //     0xb0ab34: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf98] AnonymousClosure: (0xb0af58), of [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3
    //     0xb0ab38: ldr             x1, [x1, #0xf98]
    // 0xb0ab3c: r0 = AllocateClosure()
    //     0xb0ab3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0ab40: r16 = <Color?>
    //     0xb0ab40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0ab44: ldr             x16, [x16, #0x9d0]
    // 0xb0ab48: stp             x0, x16, [SP]
    // 0xb0ab4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0ab4c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0ab50: r0 = resolveWith()
    //     0xb0ab50: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0ab54: mov             x2, x0
    // 0xb0ab58: ldur            x0, [fp, #-0x18]
    // 0xb0ab5c: ldur            x3, [fp, #-0x38]
    // 0xb0ab60: b               #0xb0ab70
    // 0xb0ab64: ldur            x0, [fp, #-0x18]
    // 0xb0ab68: ldur            x3, [fp, #-0x38]
    // 0xb0ab6c: r2 = Null
    //     0xb0ab6c: mov             x2, NULL
    // 0xb0ab70: ldur            x4, [fp, #-0x30]
    // 0xb0ab74: ldur            x16, [fp, #-0x10]
    // 0xb0ab78: str             x16, [SP]
    // 0xb0ab7c: mov             x1, x0
    // 0xb0ab80: r4 = const [0, 0x3, 0x1, 0x2, selectedColor, 0x2, null]
    //     0xb0ab80: add             x4, PP, #0x54, lsl #12  ; [pp+0x545b0] List(7) [0, 0x3, 0x1, 0x2, "selectedColor", 0x2, Null]
    //     0xb0ab84: ldr             x4, [x4, #0x5b0]
    // 0xb0ab88: r0 = resolveColor()
    //     0xb0ab88: bl              #0xb0ada0  ; [package:flutter/src/material/chip.dart] _RawChipState::resolveColor
    // 0xb0ab8c: r1 = <Color?>
    //     0xb0ab8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0ab90: ldr             x1, [x1, #0x9d0]
    // 0xb0ab94: stur            x0, [fp, #-0x10]
    // 0xb0ab98: r0 = ColorTween()
    //     0xb0ab98: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb0ab9c: mov             x1, x0
    // 0xb0aba0: ldur            x0, [fp, #-0x30]
    // 0xb0aba4: StoreField: r1->field_b = r0
    //     0xb0aba4: stur            w0, [x1, #0xb]
    // 0xb0aba8: ldur            x0, [fp, #-0x38]
    // 0xb0abac: StoreField: r1->field_f = r0
    //     0xb0abac: stur            w0, [x1, #0xf]
    // 0xb0abb0: ldur            x0, [fp, #-0x18]
    // 0xb0abb4: LoadField: r2 = r0->field_27
    //     0xb0abb4: ldur            w2, [x0, #0x27]
    // 0xb0abb8: DecompressPointer r2
    //     0xb0abb8: add             x2, x2, HEAP, lsl #32
    // 0xb0abbc: r16 = Sentinel
    //     0xb0abbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0abc0: cmp             w2, w16
    // 0xb0abc4: b.eq            #0xb0ad68
    // 0xb0abc8: r0 = evaluate()
    //     0xb0abc8: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb0abcc: r1 = <Color?>
    //     0xb0abcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0abd0: ldr             x1, [x1, #0x9d0]
    // 0xb0abd4: stur            x0, [fp, #-0x30]
    // 0xb0abd8: r0 = ColorTween()
    //     0xb0abd8: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb0abdc: mov             x1, x0
    // 0xb0abe0: ldur            x0, [fp, #-0x30]
    // 0xb0abe4: StoreField: r1->field_b = r0
    //     0xb0abe4: stur            w0, [x1, #0xb]
    // 0xb0abe8: ldur            x0, [fp, #-0x10]
    // 0xb0abec: StoreField: r1->field_f = r0
    //     0xb0abec: stur            w0, [x1, #0xf]
    // 0xb0abf0: ldur            x4, [fp, #-0x18]
    // 0xb0abf4: LoadField: r2 = r4->field_3b
    //     0xb0abf4: ldur            w2, [x4, #0x3b]
    // 0xb0abf8: DecompressPointer r2
    //     0xb0abf8: add             x2, x2, HEAP, lsl #32
    // 0xb0abfc: r16 = Sentinel
    //     0xb0abfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0ac00: cmp             w2, w16
    // 0xb0ac04: b.eq            #0xb0ad74
    // 0xb0ac08: r0 = evaluate()
    //     0xb0ac08: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb0ac0c: LeaveFrame
    //     0xb0ac0c: mov             SP, fp
    //     0xb0ac10: ldp             fp, lr, [SP], #0x10
    // 0xb0ac14: ret
    //     0xb0ac14: ret             
    // 0xb0ac18: mov             x4, x1
    // 0xb0ac1c: mov             x0, x5
    // 0xb0ac20: LoadField: r1 = r4->field_b
    //     0xb0ac20: ldur            w1, [x4, #0xb]
    // 0xb0ac24: DecompressPointer r1
    //     0xb0ac24: add             x1, x1, HEAP, lsl #32
    // 0xb0ac28: cmp             w1, NULL
    // 0xb0ac2c: b.eq            #0xb0ad80
    // 0xb0ac30: LoadField: r5 = r3->field_13
    //     0xb0ac30: ldur            w5, [x3, #0x13]
    // 0xb0ac34: DecompressPointer r5
    //     0xb0ac34: add             x5, x5, HEAP, lsl #32
    // 0xb0ac38: cmp             w5, NULL
    // 0xb0ac3c: b.ne            #0xb0ac48
    // 0xb0ac40: LoadField: r5 = r2->field_43
    //     0xb0ac40: ldur            w5, [x2, #0x43]
    // 0xb0ac44: DecompressPointer r5
    //     0xb0ac44: add             x5, x5, HEAP, lsl #32
    // 0xb0ac48: stur            x5, [fp, #-0x30]
    // 0xb0ac4c: LoadField: r6 = r1->field_5b
    //     0xb0ac4c: ldur            w6, [x1, #0x5b]
    // 0xb0ac50: DecompressPointer r6
    //     0xb0ac50: add             x6, x6, HEAP, lsl #32
    // 0xb0ac54: cmp             w6, NULL
    // 0xb0ac58: b.ne            #0xb0ac68
    // 0xb0ac5c: LoadField: r1 = r3->field_b
    //     0xb0ac5c: ldur            w1, [x3, #0xb]
    // 0xb0ac60: DecompressPointer r1
    //     0xb0ac60: add             x1, x1, HEAP, lsl #32
    // 0xb0ac64: b               #0xb0ac6c
    // 0xb0ac68: mov             x1, x6
    // 0xb0ac6c: cmp             w1, NULL
    // 0xb0ac70: b.ne            #0xb0ac88
    // 0xb0ac74: LoadField: r1 = r2->field_bb
    //     0xb0ac74: ldur            w1, [x2, #0xbb]
    // 0xb0ac78: DecompressPointer r1
    //     0xb0ac78: add             x1, x1, HEAP, lsl #32
    // 0xb0ac7c: LoadField: r2 = r1->field_b
    //     0xb0ac7c: ldur            w2, [x1, #0xb]
    // 0xb0ac80: DecompressPointer r2
    //     0xb0ac80: add             x2, x2, HEAP, lsl #32
    // 0xb0ac84: mov             x1, x2
    // 0xb0ac88: cmp             w1, NULL
    // 0xb0ac8c: b.ne            #0xb0aca0
    // 0xb0ac90: LoadField: r1 = r0->field_b
    //     0xb0ac90: ldur            w1, [x0, #0xb]
    // 0xb0ac94: DecompressPointer r1
    //     0xb0ac94: add             x1, x1, HEAP, lsl #32
    // 0xb0ac98: mov             x0, x1
    // 0xb0ac9c: b               #0xb0aca4
    // 0xb0aca0: mov             x0, x1
    // 0xb0aca4: stur            x0, [fp, #-0x10]
    // 0xb0aca8: r1 = <Color?>
    //     0xb0aca8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0acac: ldr             x1, [x1, #0x9d0]
    // 0xb0acb0: r0 = ColorTween()
    //     0xb0acb0: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb0acb4: mov             x1, x0
    // 0xb0acb8: ldur            x0, [fp, #-0x30]
    // 0xb0acbc: StoreField: r1->field_b = r0
    //     0xb0acbc: stur            w0, [x1, #0xb]
    // 0xb0acc0: ldur            x0, [fp, #-0x10]
    // 0xb0acc4: StoreField: r1->field_f = r0
    //     0xb0acc4: stur            w0, [x1, #0xf]
    // 0xb0acc8: ldur            x0, [fp, #-0x18]
    // 0xb0accc: LoadField: r2 = r0->field_27
    //     0xb0accc: ldur            w2, [x0, #0x27]
    // 0xb0acd0: DecompressPointer r2
    //     0xb0acd0: add             x2, x2, HEAP, lsl #32
    // 0xb0acd4: r16 = Sentinel
    //     0xb0acd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0acd8: cmp             w2, w16
    // 0xb0acdc: b.eq            #0xb0ad84
    // 0xb0ace0: r0 = evaluate()
    //     0xb0ace0: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb0ace4: mov             x2, x0
    // 0xb0ace8: ldur            x0, [fp, #-0x18]
    // 0xb0acec: stur            x2, [fp, #-0x20]
    // 0xb0acf0: LoadField: r1 = r0->field_b
    //     0xb0acf0: ldur            w1, [x0, #0xb]
    // 0xb0acf4: DecompressPointer r1
    //     0xb0acf4: add             x1, x1, HEAP, lsl #32
    // 0xb0acf8: cmp             w1, NULL
    // 0xb0acfc: b.eq            #0xb0ad90
    // 0xb0ad00: LoadField: r3 = r1->field_3b
    //     0xb0ad00: ldur            w3, [x1, #0x3b]
    // 0xb0ad04: DecompressPointer r3
    //     0xb0ad04: add             x3, x3, HEAP, lsl #32
    // 0xb0ad08: stur            x3, [fp, #-0x10]
    // 0xb0ad0c: r1 = <Color?>
    //     0xb0ad0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0ad10: ldr             x1, [x1, #0x9d0]
    // 0xb0ad14: r0 = ColorTween()
    //     0xb0ad14: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb0ad18: mov             x1, x0
    // 0xb0ad1c: ldur            x0, [fp, #-0x20]
    // 0xb0ad20: StoreField: r1->field_b = r0
    //     0xb0ad20: stur            w0, [x1, #0xb]
    // 0xb0ad24: ldur            x0, [fp, #-0x10]
    // 0xb0ad28: StoreField: r1->field_f = r0
    //     0xb0ad28: stur            w0, [x1, #0xf]
    // 0xb0ad2c: ldur            x0, [fp, #-0x18]
    // 0xb0ad30: LoadField: r2 = r0->field_3b
    //     0xb0ad30: ldur            w2, [x0, #0x3b]
    // 0xb0ad34: DecompressPointer r2
    //     0xb0ad34: add             x2, x2, HEAP, lsl #32
    // 0xb0ad38: r16 = Sentinel
    //     0xb0ad38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0ad3c: cmp             w2, w16
    // 0xb0ad40: b.eq            #0xb0ad94
    // 0xb0ad44: r0 = evaluate()
    //     0xb0ad44: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb0ad48: LeaveFrame
    //     0xb0ad48: mov             SP, fp
    //     0xb0ad4c: ldp             fp, lr, [SP], #0x10
    // 0xb0ad50: ret
    //     0xb0ad50: ret             
    // 0xb0ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ad54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ad58: b               #0xb0a830
    // 0xb0ad5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ad5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ad60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ad60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ad64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ad64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ad68: r9 = enableController
    //     0xb0ad68: add             x9, PP, #0x54, lsl #12  ; [pp+0x54570] Field <_RawChipState@172318349.enableController>: late (offset: 0x28)
    //     0xb0ad6c: ldr             x9, [x9, #0x570]
    // 0xb0ad70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0ad70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0ad74: r9 = selectionFade
    //     0xb0ad74: add             x9, PP, #0x54, lsl #12  ; [pp+0x545b8] Field <_RawChipState@172318349.selectionFade>: late (offset: 0x3c)
    //     0xb0ad78: ldr             x9, [x9, #0x5b8]
    // 0xb0ad7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0ad7c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0ad80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ad80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ad84: r9 = enableController
    //     0xb0ad84: add             x9, PP, #0x54, lsl #12  ; [pp+0x54570] Field <_RawChipState@172318349.enableController>: late (offset: 0x28)
    //     0xb0ad88: ldr             x9, [x9, #0x570]
    // 0xb0ad8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0ad8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0ad90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ad90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ad94: r9 = selectionFade
    //     0xb0ad94: add             x9, PP, #0x54, lsl #12  ; [pp+0x545b8] Field <_RawChipState@172318349.selectionFade>: late (offset: 0x3c)
    //     0xb0ad98: ldr             x9, [x9, #0x5b8]
    // 0xb0ad9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0ad9c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resolveColor(/* No info */) {
    // ** addr: 0xb0ada0, size: 0x1ac
    // 0xb0ada0: EnterFrame
    //     0xb0ada0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ada4: mov             fp, SP
    // 0xb0ada8: AllocStack(0x28)
    //     0xb0ada8: sub             SP, SP, #0x28
    // 0xb0adac: SetupParameters(_RawChipState this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic backgroundColor = Null /* r5, fp-0x18 */, dynamic disabledColor = Null /* r6, fp-0x10 */, dynamic selectedColor = Null /* r3, fp-0x8 */})
    //     0xb0adac: mov             x0, x2
    //     0xb0adb0: stur            x2, [fp, #-0x28]
    //     0xb0adb4: mov             x2, x1
    //     0xb0adb8: stur            x1, [fp, #-0x20]
    //     0xb0adbc: ldur            w1, [x4, #0x13]
    //     0xb0adc0: ldur            w3, [x4, #0x1f]
    //     0xb0adc4: add             x3, x3, HEAP, lsl #32
    //     0xb0adc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc958] "backgroundColor"
    //     0xb0adcc: ldr             x16, [x16, #0x958]
    //     0xb0add0: cmp             w3, w16
    //     0xb0add4: b.ne            #0xb0adf8
    //     0xb0add8: ldur            w3, [x4, #0x23]
    //     0xb0addc: add             x3, x3, HEAP, lsl #32
    //     0xb0ade0: sub             w5, w1, w3
    //     0xb0ade4: add             x3, fp, w5, sxtw #2
    //     0xb0ade8: ldr             x3, [x3, #8]
    //     0xb0adec: mov             x5, x3
    //     0xb0adf0: mov             x3, #1
    //     0xb0adf4: b               #0xb0ae00
    //     0xb0adf8: mov             x5, NULL
    //     0xb0adfc: mov             x3, #0
    //     0xb0ae00: stur            x5, [fp, #-0x18]
    //     0xb0ae04: lsl             x6, x3, #1
    //     0xb0ae08: lsl             w7, w6, #1
    //     0xb0ae0c: add             w8, w7, #8
    //     0xb0ae10: add             x16, x4, w8, sxtw #1
    //     0xb0ae14: ldur            w9, [x16, #0xf]
    //     0xb0ae18: add             x9, x9, HEAP, lsl #32
    //     0xb0ae1c: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] "disabledColor"
    //     0xb0ae20: cmp             w9, w16
    //     0xb0ae24: b.ne            #0xb0ae58
    //     0xb0ae28: add             w3, w7, #0xa
    //     0xb0ae2c: add             x16, x4, w3, sxtw #1
    //     0xb0ae30: ldur            w7, [x16, #0xf]
    //     0xb0ae34: add             x7, x7, HEAP, lsl #32
    //     0xb0ae38: sub             w3, w1, w7
    //     0xb0ae3c: add             x7, fp, w3, sxtw #2
    //     0xb0ae40: ldr             x7, [x7, #8]
    //     0xb0ae44: add             w3, w6, #2
    //     0xb0ae48: sbfx            x6, x3, #1, #0x1f
    //     0xb0ae4c: mov             x3, x6
    //     0xb0ae50: mov             x6, x7
    //     0xb0ae54: b               #0xb0ae5c
    //     0xb0ae58: mov             x6, NULL
    //     0xb0ae5c: stur            x6, [fp, #-0x10]
    //     0xb0ae60: lsl             x7, x3, #1
    //     0xb0ae64: lsl             w3, w7, #1
    //     0xb0ae68: add             w7, w3, #8
    //     0xb0ae6c: add             x16, x4, w7, sxtw #1
    //     0xb0ae70: ldur            w8, [x16, #0xf]
    //     0xb0ae74: add             x8, x8, HEAP, lsl #32
    //     0xb0ae78: add             x16, PP, #0x54, lsl #12  ; [pp+0x545c0] "selectedColor"
    //     0xb0ae7c: ldr             x16, [x16, #0x5c0]
    //     0xb0ae80: cmp             w8, w16
    //     0xb0ae84: b.ne            #0xb0aeac
    //     0xb0ae88: add             w7, w3, #0xa
    //     0xb0ae8c: add             x16, x4, w7, sxtw #1
    //     0xb0ae90: ldur            w3, [x16, #0xf]
    //     0xb0ae94: add             x3, x3, HEAP, lsl #32
    //     0xb0ae98: sub             w4, w1, w3
    //     0xb0ae9c: add             x1, fp, w4, sxtw #2
    //     0xb0aea0: ldr             x1, [x1, #8]
    //     0xb0aea4: mov             x3, x1
    //     0xb0aea8: b               #0xb0aeb0
    //     0xb0aeac: mov             x3, NULL
    //     0xb0aeb0: stur            x3, [fp, #-8]
    // 0xb0aeb4: CheckStackOverflow
    //     0xb0aeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0aeb8: cmp             SP, x16
    //     0xb0aebc: b.ls            #0xb0af44
    // 0xb0aec0: r1 = <Color?>
    //     0xb0aec0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0aec4: ldr             x1, [x1, #0x9d0]
    // 0xb0aec8: r0 = _IndividualOverrides()
    //     0xb0aec8: bl              #0xb0af4c  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xb0aecc: mov             x1, x0
    // 0xb0aed0: ldur            x0, [fp, #-0x18]
    // 0xb0aed4: StoreField: r1->field_f = r0
    //     0xb0aed4: stur            w0, [x1, #0xf]
    // 0xb0aed8: ldur            x0, [fp, #-8]
    // 0xb0aedc: StoreField: r1->field_13 = r0
    //     0xb0aedc: stur            w0, [x1, #0x13]
    // 0xb0aee0: ldur            x0, [fp, #-0x10]
    // 0xb0aee4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0aee4: stur            w0, [x1, #0x17]
    // 0xb0aee8: ldur            x0, [fp, #-0x20]
    // 0xb0aeec: LoadField: r3 = r0->field_3f
    //     0xb0aeec: ldur            w3, [x0, #0x3f]
    // 0xb0aef0: DecompressPointer r3
    //     0xb0aef0: add             x3, x3, HEAP, lsl #32
    // 0xb0aef4: stur            x3, [fp, #-8]
    // 0xb0aef8: LoadField: r2 = r3->field_27
    //     0xb0aef8: ldur            w2, [x3, #0x27]
    // 0xb0aefc: DecompressPointer r2
    //     0xb0aefc: add             x2, x2, HEAP, lsl #32
    // 0xb0af00: r0 = resolve()
    //     0xb0af00: bl              #0xdccdc0  ; [package:flutter/src/material/chip.dart] _IndividualOverrides::resolve
    // 0xb0af04: cmp             w0, NULL
    // 0xb0af08: b.ne            #0xb0af38
    // 0xb0af0c: ldur            x1, [fp, #-0x28]
    // 0xb0af10: cmp             w1, NULL
    // 0xb0af14: b.ne            #0xb0af20
    // 0xb0af18: r1 = Null
    //     0xb0af18: mov             x1, NULL
    // 0xb0af1c: b               #0xb0af34
    // 0xb0af20: ldur            x0, [fp, #-8]
    // 0xb0af24: LoadField: r2 = r0->field_27
    //     0xb0af24: ldur            w2, [x0, #0x27]
    // 0xb0af28: DecompressPointer r2
    //     0xb0af28: add             x2, x2, HEAP, lsl #32
    // 0xb0af2c: r0 = resolve()
    //     0xb0af2c: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb0af30: mov             x1, x0
    // 0xb0af34: mov             x0, x1
    // 0xb0af38: LeaveFrame
    //     0xb0af38: mov             SP, fp
    //     0xb0af3c: ldp             fp, lr, [SP], #0x10
    // 0xb0af40: ret
    //     0xb0af40: ret             
    // 0xb0af44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0af44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0af48: b               #0xb0aec0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5db50, size: 0x24
    // 0xb5db50: EnterFrame
    //     0xb5db50: stp             fp, lr, [SP, #-0x10]!
    //     0xb5db54: mov             fp, SP
    // 0xb5db58: ldr             x2, [fp, #0x10]
    // 0xb5db5c: r1 = Function 'dispose':.
    //     0xb5db5c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54520] AnonymousClosure: (0xb5db74), in [package:flutter/src/material/chip.dart] _RawChipState::dispose (0xb66b38)
    //     0xb5db60: ldr             x1, [x1, #0x520]
    // 0xb5db64: r0 = AllocateClosure()
    //     0xb5db64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5db68: LeaveFrame
    //     0xb5db68: mov             SP, fp
    //     0xb5db6c: ldp             fp, lr, [SP], #0x10
    // 0xb5db70: ret
    //     0xb5db70: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5db74, size: 0x38
    // 0xb5db74: EnterFrame
    //     0xb5db74: stp             fp, lr, [SP, #-0x10]!
    //     0xb5db78: mov             fp, SP
    // 0xb5db7c: ldr             x0, [fp, #0x10]
    // 0xb5db80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5db80: ldur            w1, [x0, #0x17]
    // 0xb5db84: DecompressPointer r1
    //     0xb5db84: add             x1, x1, HEAP, lsl #32
    // 0xb5db88: CheckStackOverflow
    //     0xb5db88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5db8c: cmp             SP, x16
    //     0xb5db90: b.ls            #0xb5dba4
    // 0xb5db94: r0 = dispose()
    //     0xb5db94: bl              #0xb66b38  ; [package:flutter/src/material/chip.dart] _RawChipState::dispose
    // 0xb5db98: LeaveFrame
    //     0xb5db98: mov             SP, fp
    //     0xb5db9c: ldp             fp, lr, [SP], #0x10
    // 0xb5dba0: ret
    //     0xb5dba0: ret             
    // 0xb5dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5dba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5dba8: b               #0xb5db94
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb66b38, size: 0x1b4
    // 0xb66b38: EnterFrame
    //     0xb66b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb66b3c: mov             fp, SP
    // 0xb66b40: AllocStack(0x8)
    //     0xb66b40: sub             SP, SP, #8
    // 0xb66b44: SetupParameters(_RawChipState this /* r1 => r0, fp-0x8 */)
    //     0xb66b44: mov             x0, x1
    //     0xb66b48: stur            x1, [fp, #-8]
    // 0xb66b4c: CheckStackOverflow
    //     0xb66b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66b50: cmp             SP, x16
    //     0xb66b54: b.ls            #0xb66c78
    // 0xb66b58: LoadField: r1 = r0->field_1b
    //     0xb66b58: ldur            w1, [x0, #0x1b]
    // 0xb66b5c: DecompressPointer r1
    //     0xb66b5c: add             x1, x1, HEAP, lsl #32
    // 0xb66b60: r16 = Sentinel
    //     0xb66b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66b64: cmp             w1, w16
    // 0xb66b68: b.eq            #0xb66c80
    // 0xb66b6c: r0 = dispose()
    //     0xb66b6c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb66b70: ldur            x0, [fp, #-8]
    // 0xb66b74: LoadField: r1 = r0->field_1f
    //     0xb66b74: ldur            w1, [x0, #0x1f]
    // 0xb66b78: DecompressPointer r1
    //     0xb66b78: add             x1, x1, HEAP, lsl #32
    // 0xb66b7c: r16 = Sentinel
    //     0xb66b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66b80: cmp             w1, w16
    // 0xb66b84: b.eq            #0xb66c8c
    // 0xb66b88: r0 = dispose()
    //     0xb66b88: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb66b8c: ldur            x0, [fp, #-8]
    // 0xb66b90: LoadField: r1 = r0->field_23
    //     0xb66b90: ldur            w1, [x0, #0x23]
    // 0xb66b94: DecompressPointer r1
    //     0xb66b94: add             x1, x1, HEAP, lsl #32
    // 0xb66b98: r16 = Sentinel
    //     0xb66b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66b9c: cmp             w1, w16
    // 0xb66ba0: b.eq            #0xb66c98
    // 0xb66ba4: r0 = dispose()
    //     0xb66ba4: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb66ba8: ldur            x0, [fp, #-8]
    // 0xb66bac: LoadField: r1 = r0->field_27
    //     0xb66bac: ldur            w1, [x0, #0x27]
    // 0xb66bb0: DecompressPointer r1
    //     0xb66bb0: add             x1, x1, HEAP, lsl #32
    // 0xb66bb4: r16 = Sentinel
    //     0xb66bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66bb8: cmp             w1, w16
    // 0xb66bbc: b.eq            #0xb66ca4
    // 0xb66bc0: r0 = dispose()
    //     0xb66bc0: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb66bc4: ldur            x0, [fp, #-8]
    // 0xb66bc8: LoadField: r1 = r0->field_2b
    //     0xb66bc8: ldur            w1, [x0, #0x2b]
    // 0xb66bcc: DecompressPointer r1
    //     0xb66bcc: add             x1, x1, HEAP, lsl #32
    // 0xb66bd0: r16 = Sentinel
    //     0xb66bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66bd4: cmp             w1, w16
    // 0xb66bd8: b.eq            #0xb66cb0
    // 0xb66bdc: r0 = dispose()
    //     0xb66bdc: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb66be0: ldur            x0, [fp, #-8]
    // 0xb66be4: LoadField: r1 = r0->field_2f
    //     0xb66be4: ldur            w1, [x0, #0x2f]
    // 0xb66be8: DecompressPointer r1
    //     0xb66be8: add             x1, x1, HEAP, lsl #32
    // 0xb66bec: r16 = Sentinel
    //     0xb66bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66bf0: cmp             w1, w16
    // 0xb66bf4: b.eq            #0xb66cbc
    // 0xb66bf8: r0 = dispose()
    //     0xb66bf8: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb66bfc: ldur            x0, [fp, #-8]
    // 0xb66c00: LoadField: r1 = r0->field_33
    //     0xb66c00: ldur            w1, [x0, #0x33]
    // 0xb66c04: DecompressPointer r1
    //     0xb66c04: add             x1, x1, HEAP, lsl #32
    // 0xb66c08: r16 = Sentinel
    //     0xb66c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66c0c: cmp             w1, w16
    // 0xb66c10: b.eq            #0xb66cc8
    // 0xb66c14: r0 = dispose()
    //     0xb66c14: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb66c18: ldur            x0, [fp, #-8]
    // 0xb66c1c: LoadField: r1 = r0->field_37
    //     0xb66c1c: ldur            w1, [x0, #0x37]
    // 0xb66c20: DecompressPointer r1
    //     0xb66c20: add             x1, x1, HEAP, lsl #32
    // 0xb66c24: r16 = Sentinel
    //     0xb66c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66c28: cmp             w1, w16
    // 0xb66c2c: b.eq            #0xb66cd4
    // 0xb66c30: r0 = dispose()
    //     0xb66c30: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb66c34: ldur            x0, [fp, #-8]
    // 0xb66c38: LoadField: r1 = r0->field_3b
    //     0xb66c38: ldur            w1, [x0, #0x3b]
    // 0xb66c3c: DecompressPointer r1
    //     0xb66c3c: add             x1, x1, HEAP, lsl #32
    // 0xb66c40: r16 = Sentinel
    //     0xb66c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66c44: cmp             w1, w16
    // 0xb66c48: b.eq            #0xb66ce0
    // 0xb66c4c: r0 = dispose()
    //     0xb66c4c: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb66c50: ldur            x0, [fp, #-8]
    // 0xb66c54: LoadField: r1 = r0->field_3f
    //     0xb66c54: ldur            w1, [x0, #0x3f]
    // 0xb66c58: DecompressPointer r1
    //     0xb66c58: add             x1, x1, HEAP, lsl #32
    // 0xb66c5c: r0 = dispose()
    //     0xb66c5c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb66c60: ldur            x1, [fp, #-8]
    // 0xb66c64: r0 = dispose()
    //     0xb66c64: bl              #0xb66cec  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::dispose
    // 0xb66c68: r0 = Null
    //     0xb66c68: mov             x0, NULL
    // 0xb66c6c: LeaveFrame
    //     0xb66c6c: mov             SP, fp
    //     0xb66c70: ldp             fp, lr, [SP], #0x10
    // 0xb66c74: ret
    //     0xb66c74: ret             
    // 0xb66c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66c7c: b               #0xb66b58
    // 0xb66c80: r9 = selectController
    //     0xb66c80: add             x9, PP, #0x54, lsl #12  ; [pp+0x54568] Field <_RawChipState@172318349.selectController>: late (offset: 0x1c)
    //     0xb66c84: ldr             x9, [x9, #0x568]
    // 0xb66c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66c88: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66c8c: r9 = avatarDrawerController
    //     0xb66c8c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54608] Field <_RawChipState@172318349.avatarDrawerController>: late (offset: 0x20)
    //     0xb66c90: ldr             x9, [x9, #0x608]
    // 0xb66c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66c94: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66c98: r9 = deleteDrawerController
    //     0xb66c98: add             x9, PP, #0x54, lsl #12  ; [pp+0x54610] Field <_RawChipState@172318349.deleteDrawerController>: late (offset: 0x24)
    //     0xb66c9c: ldr             x9, [x9, #0x610]
    // 0xb66ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66ca0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66ca4: r9 = enableController
    //     0xb66ca4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54570] Field <_RawChipState@172318349.enableController>: late (offset: 0x28)
    //     0xb66ca8: ldr             x9, [x9, #0x570]
    // 0xb66cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66cac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66cb0: r9 = checkmarkAnimation
    //     0xb66cb0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54578] Field <_RawChipState@172318349.checkmarkAnimation>: late (offset: 0x2c)
    //     0xb66cb4: ldr             x9, [x9, #0x578]
    // 0xb66cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66cb8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66cbc: r9 = avatarDrawerAnimation
    //     0xb66cbc: add             x9, PP, #0x54, lsl #12  ; [pp+0x54588] Field <_RawChipState@172318349.avatarDrawerAnimation>: late (offset: 0x30)
    //     0xb66cc0: ldr             x9, [x9, #0x588]
    // 0xb66cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66cc4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66cc8: r9 = deleteDrawerAnimation
    //     0xb66cc8: add             x9, PP, #0x54, lsl #12  ; [pp+0x54590] Field <_RawChipState@172318349.deleteDrawerAnimation>: late (offset: 0x34)
    //     0xb66ccc: ldr             x9, [x9, #0x590]
    // 0xb66cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66cd0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66cd4: r9 = enableAnimation
    //     0xb66cd4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54580] Field <_RawChipState@172318349.enableAnimation>: late (offset: 0x38)
    //     0xb66cd8: ldr             x9, [x9, #0x580]
    // 0xb66cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66cdc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66ce0: r9 = selectionFade
    //     0xb66ce0: add             x9, PP, #0x54, lsl #12  ; [pp+0x545b8] Field <_RawChipState@172318349.selectionFade>: late (offset: 0x3c)
    //     0xb66ce4: ldr             x9, [x9, #0x5b8]
    // 0xb66ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66ce8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RawChipState(/* No info */) {
    // ** addr: 0xb78fa4, size: 0xa4
    // 0xb78fa4: EnterFrame
    //     0xb78fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb78fa8: mov             fp, SP
    // 0xb78fac: AllocStack(0x10)
    //     0xb78fac: sub             SP, SP, #0x10
    // 0xb78fb0: r2 = Sentinel
    //     0xb78fb0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78fb4: r0 = false
    //     0xb78fb4: add             x0, NULL, #0x30  ; false
    // 0xb78fb8: mov             x3, x1
    // 0xb78fbc: stur            x1, [fp, #-8]
    // 0xb78fc0: CheckStackOverflow
    //     0xb78fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78fc4: cmp             SP, x16
    //     0xb78fc8: b.ls            #0xb79040
    // 0xb78fcc: StoreField: r3->field_1b = r2
    //     0xb78fcc: stur            w2, [x3, #0x1b]
    // 0xb78fd0: StoreField: r3->field_1f = r2
    //     0xb78fd0: stur            w2, [x3, #0x1f]
    // 0xb78fd4: StoreField: r3->field_23 = r2
    //     0xb78fd4: stur            w2, [x3, #0x23]
    // 0xb78fd8: StoreField: r3->field_27 = r2
    //     0xb78fd8: stur            w2, [x3, #0x27]
    // 0xb78fdc: StoreField: r3->field_2b = r2
    //     0xb78fdc: stur            w2, [x3, #0x2b]
    // 0xb78fe0: StoreField: r3->field_2f = r2
    //     0xb78fe0: stur            w2, [x3, #0x2f]
    // 0xb78fe4: StoreField: r3->field_33 = r2
    //     0xb78fe4: stur            w2, [x3, #0x33]
    // 0xb78fe8: StoreField: r3->field_37 = r2
    //     0xb78fe8: stur            w2, [x3, #0x37]
    // 0xb78fec: StoreField: r3->field_3b = r2
    //     0xb78fec: stur            w2, [x3, #0x3b]
    // 0xb78ff0: StoreField: r3->field_43 = r0
    //     0xb78ff0: stur            w0, [x3, #0x43]
    // 0xb78ff4: r1 = <Set<WidgetState>>
    //     0xb78ff4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] TypeArguments: <Set<WidgetState>>
    //     0xb78ff8: ldr             x1, [x1, #0x158]
    // 0xb78ffc: r0 = WidgetStatesController()
    //     0xb78ffc: bl              #0x90c36c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xb79000: mov             x1, x0
    // 0xb79004: stur            x0, [fp, #-0x10]
    // 0xb79008: r0 = WidgetStatesController()
    //     0xb79008: bl              #0x90c29c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xb7900c: ldur            x0, [fp, #-0x10]
    // 0xb79010: ldur            x1, [fp, #-8]
    // 0xb79014: StoreField: r1->field_3f = r0
    //     0xb79014: stur            w0, [x1, #0x3f]
    //     0xb79018: ldurb           w16, [x1, #-1]
    //     0xb7901c: ldurb           w17, [x0, #-1]
    //     0xb79020: and             x16, x17, x16, lsr #2
    //     0xb79024: tst             x16, HEAP, lsr #32
    //     0xb79028: b.eq            #0xb79030
    //     0xb7902c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb79030: r0 = Null
    //     0xb79030: mov             x0, NULL
    // 0xb79034: LeaveFrame
    //     0xb79034: mov             SP, fp
    //     0xb79038: ldp             fp, lr, [SP], #0x10
    // 0xb7903c: ret
    //     0xb7903c: ret             
    // 0xb79040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79044: b               #0xb78fcc
  }
}

// class id: 3098, size: 0x38, field offset: 0x10
//   const constructor, 
class _ChipRenderWidget extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9eb58, size: 0xb4
    // 0xb9eb58: EnterFrame
    //     0xb9eb58: stp             fp, lr, [SP, #-0x10]!
    //     0xb9eb5c: mov             fp, SP
    // 0xb9eb60: AllocStack(0x40)
    //     0xb9eb60: sub             SP, SP, #0x40
    // 0xb9eb64: SetupParameters(_ChipRenderWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb9eb64: mov             x0, x1
    //     0xb9eb68: stur            x1, [fp, #-0x10]
    //     0xb9eb6c: mov             x1, x2
    // 0xb9eb70: CheckStackOverflow
    //     0xb9eb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9eb74: cmp             SP, x16
    //     0xb9eb78: b.ls            #0xb9ec04
    // 0xb9eb7c: LoadField: r2 = r0->field_f
    //     0xb9eb7c: ldur            w2, [x0, #0xf]
    // 0xb9eb80: DecompressPointer r2
    //     0xb9eb80: add             x2, x2, HEAP, lsl #32
    // 0xb9eb84: stur            x2, [fp, #-8]
    // 0xb9eb88: r0 = of()
    //     0xb9eb88: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb9eb8c: mov             x1, x0
    // 0xb9eb90: ldur            x0, [fp, #-0x10]
    // 0xb9eb94: stur            x1, [fp, #-0x38]
    // 0xb9eb98: LoadField: r3 = r0->field_1b
    //     0xb9eb98: ldur            w3, [x0, #0x1b]
    // 0xb9eb9c: DecompressPointer r3
    //     0xb9eb9c: add             x3, x3, HEAP, lsl #32
    // 0xb9eba0: stur            x3, [fp, #-0x30]
    // 0xb9eba4: LoadField: r2 = r0->field_1f
    //     0xb9eba4: ldur            w2, [x0, #0x1f]
    // 0xb9eba8: DecompressPointer r2
    //     0xb9eba8: add             x2, x2, HEAP, lsl #32
    // 0xb9ebac: stur            x2, [fp, #-0x28]
    // 0xb9ebb0: LoadField: r5 = r0->field_23
    //     0xb9ebb0: ldur            w5, [x0, #0x23]
    // 0xb9ebb4: DecompressPointer r5
    //     0xb9ebb4: add             x5, x5, HEAP, lsl #32
    // 0xb9ebb8: stur            x5, [fp, #-0x20]
    // 0xb9ebbc: LoadField: r6 = r0->field_27
    //     0xb9ebbc: ldur            w6, [x0, #0x27]
    // 0xb9ebc0: DecompressPointer r6
    //     0xb9ebc0: add             x6, x6, HEAP, lsl #32
    // 0xb9ebc4: stur            x6, [fp, #-0x18]
    // 0xb9ebc8: r0 = _RenderChip()
    //     0xb9ebc8: bl              #0xb9ee14  ; Allocate_RenderChipStub -> _RenderChip (size=0x84)
    // 0xb9ebcc: stur            x0, [fp, #-0x10]
    // 0xb9ebd0: ldur            x16, [fp, #-8]
    // 0xb9ebd4: str             x16, [SP]
    // 0xb9ebd8: mov             x1, x0
    // 0xb9ebdc: ldur            x2, [fp, #-0x28]
    // 0xb9ebe0: ldur            x3, [fp, #-0x30]
    // 0xb9ebe4: ldur            x5, [fp, #-0x20]
    // 0xb9ebe8: ldur            x6, [fp, #-0x18]
    // 0xb9ebec: ldur            x7, [fp, #-0x38]
    // 0xb9ebf0: r0 = _RenderChip()
    //     0xb9ebf0: bl              #0xb9ec0c  ; [package:flutter/src/material/chip.dart] _RenderChip::_RenderChip
    // 0xb9ebf4: ldur            x0, [fp, #-0x10]
    // 0xb9ebf8: LeaveFrame
    //     0xb9ebf8: mov             SP, fp
    //     0xb9ebfc: ldp             fp, lr, [SP], #0x10
    // 0xb9ec00: ret
    //     0xb9ec00: ret             
    // 0xb9ec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ec04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ec08: b               #0xb9eb7c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbad178, size: 0x154
    // 0xbad178: EnterFrame
    //     0xbad178: stp             fp, lr, [SP, #-0x10]!
    //     0xbad17c: mov             fp, SP
    // 0xbad180: AllocStack(0x18)
    //     0xbad180: sub             SP, SP, #0x18
    // 0xbad184: SetupParameters(_ChipRenderWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbad184: mov             x5, x1
    //     0xbad188: mov             x4, x2
    //     0xbad18c: stur            x1, [fp, #-8]
    //     0xbad190: stur            x2, [fp, #-0x10]
    //     0xbad194: stur            x3, [fp, #-0x18]
    // 0xbad198: CheckStackOverflow
    //     0xbad198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad19c: cmp             SP, x16
    //     0xbad1a0: b.ls            #0xbad2c4
    // 0xbad1a4: mov             x0, x3
    // 0xbad1a8: r2 = Null
    //     0xbad1a8: mov             x2, NULL
    // 0xbad1ac: r1 = Null
    //     0xbad1ac: mov             x1, NULL
    // 0xbad1b0: r4 = 60
    //     0xbad1b0: mov             x4, #0x3c
    // 0xbad1b4: branchIfSmi(r0, 0xbad1c0)
    //     0xbad1b4: tbz             w0, #0, #0xbad1c0
    // 0xbad1b8: r4 = LoadClassIdInstr(r0)
    //     0xbad1b8: ldur            x4, [x0, #-1]
    //     0xbad1bc: ubfx            x4, x4, #0xc, #0x14
    // 0xbad1c0: cmp             x4, #0x5dc
    // 0xbad1c4: b.eq            #0xbad1dc
    // 0xbad1c8: r8 = _RenderChip
    //     0xbad1c8: add             x8, PP, #0x56, lsl #12  ; [pp+0x56090] Type: _RenderChip
    //     0xbad1cc: ldr             x8, [x8, #0x90]
    // 0xbad1d0: r3 = Null
    //     0xbad1d0: add             x3, PP, #0x56, lsl #12  ; [pp+0x56098] Null
    //     0xbad1d4: ldr             x3, [x3, #0x98]
    // 0xbad1d8: r0 = DefaultTypeTest()
    //     0xbad1d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbad1dc: ldur            x0, [fp, #-8]
    // 0xbad1e0: LoadField: r2 = r0->field_f
    //     0xbad1e0: ldur            w2, [x0, #0xf]
    // 0xbad1e4: DecompressPointer r2
    //     0xbad1e4: add             x2, x2, HEAP, lsl #32
    // 0xbad1e8: ldur            x1, [fp, #-0x18]
    // 0xbad1ec: r0 = theme=()
    //     0xbad1ec: bl              #0xbad33c  ; [package:flutter/src/material/chip.dart] _RenderChip::theme=
    // 0xbad1f0: ldur            x1, [fp, #-0x10]
    // 0xbad1f4: r0 = of()
    //     0xbad1f4: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xbad1f8: ldur            x1, [fp, #-0x18]
    // 0xbad1fc: mov             x2, x0
    // 0xbad200: r0 = textDirection=()
    //     0xbad200: bl              #0xbad2cc  ; [package:flutter/src/material/chip.dart] _RenderChip::textDirection=
    // 0xbad204: ldur            x1, [fp, #-8]
    // 0xbad208: LoadField: r0 = r1->field_1b
    //     0xbad208: ldur            w0, [x1, #0x1b]
    // 0xbad20c: DecompressPointer r0
    //     0xbad20c: add             x0, x0, HEAP, lsl #32
    // 0xbad210: ldur            x3, [fp, #-0x18]
    // 0xbad214: StoreField: r3->field_57 = r0
    //     0xbad214: stur            w0, [x3, #0x57]
    //     0xbad218: ldurb           w16, [x3, #-1]
    //     0xbad21c: ldurb           w17, [x0, #-1]
    //     0xbad220: and             x16, x17, x16, lsr #2
    //     0xbad224: tst             x16, HEAP, lsr #32
    //     0xbad228: b.eq            #0xbad230
    //     0xbad22c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbad230: LoadField: r0 = r1->field_1f
    //     0xbad230: ldur            w0, [x1, #0x1f]
    // 0xbad234: DecompressPointer r0
    //     0xbad234: add             x0, x0, HEAP, lsl #32
    // 0xbad238: StoreField: r3->field_5b = r0
    //     0xbad238: stur            w0, [x3, #0x5b]
    //     0xbad23c: ldurb           w16, [x3, #-1]
    //     0xbad240: ldurb           w17, [x0, #-1]
    //     0xbad244: and             x16, x17, x16, lsr #2
    //     0xbad248: tst             x16, HEAP, lsr #32
    //     0xbad24c: b.eq            #0xbad254
    //     0xbad250: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbad254: LoadField: r0 = r1->field_23
    //     0xbad254: ldur            w0, [x1, #0x23]
    // 0xbad258: DecompressPointer r0
    //     0xbad258: add             x0, x0, HEAP, lsl #32
    // 0xbad25c: StoreField: r3->field_5f = r0
    //     0xbad25c: stur            w0, [x3, #0x5f]
    //     0xbad260: ldurb           w16, [x3, #-1]
    //     0xbad264: ldurb           w17, [x0, #-1]
    //     0xbad268: and             x16, x17, x16, lsr #2
    //     0xbad26c: tst             x16, HEAP, lsr #32
    //     0xbad270: b.eq            #0xbad278
    //     0xbad274: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbad278: LoadField: r0 = r1->field_27
    //     0xbad278: ldur            w0, [x1, #0x27]
    // 0xbad27c: DecompressPointer r0
    //     0xbad27c: add             x0, x0, HEAP, lsl #32
    // 0xbad280: StoreField: r3->field_63 = r0
    //     0xbad280: stur            w0, [x3, #0x63]
    //     0xbad284: ldurb           w16, [x3, #-1]
    //     0xbad288: ldurb           w17, [x0, #-1]
    //     0xbad28c: and             x16, x17, x16, lsr #2
    //     0xbad290: tst             x16, HEAP, lsr #32
    //     0xbad294: b.eq            #0xbad29c
    //     0xbad298: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbad29c: mov             x1, x3
    // 0xbad2a0: r2 = Null
    //     0xbad2a0: mov             x2, NULL
    // 0xbad2a4: r0 = _NativeScene._()
    //     0xbad2a4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbad2a8: ldur            x1, [fp, #-0x18]
    // 0xbad2ac: r2 = Null
    //     0xbad2ac: mov             x2, NULL
    // 0xbad2b0: r0 = _NativeScene._()
    //     0xbad2b0: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbad2b4: r0 = Null
    //     0xbad2b4: mov             x0, NULL
    // 0xbad2b8: LeaveFrame
    //     0xbad2b8: mov             SP, fp
    //     0xbad2bc: ldp             fp, lr, [SP], #0x10
    // 0xbad2c0: ret
    //     0xbad2c0: ret             
    // 0xbad2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad2c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad2c8: b               #0xbad1a4
  }
  get _ slots(/* No info */) {
    // ** addr: 0xdac458, size: 0xc
    // 0xdac458: r0 = const [Instance of '_ChipSlot', Instance of '_ChipSlot', Instance of '_ChipSlot']
    //     0xdac458: add             x0, PP, #0x56, lsl #12  ; [pp+0x560c0] List<_ChipSlot>(3)
    //     0xdac45c: ldr             x0, [x0, #0xc0]
    // 0xdac460: ret
    //     0xdac460: ret             
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0xdad2c8, size: 0xcc
    // 0xdad2c8: EnterFrame
    //     0xdad2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xdad2cc: mov             fp, SP
    // 0xdad2d0: AllocStack(0x10)
    //     0xdad2d0: sub             SP, SP, #0x10
    // 0xdad2d4: SetupParameters(_ChipRenderWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdad2d4: mov             x0, x2
    //     0xdad2d8: mov             x4, x1
    //     0xdad2dc: mov             x3, x2
    //     0xdad2e0: stur            x1, [fp, #-8]
    //     0xdad2e4: stur            x2, [fp, #-0x10]
    // 0xdad2e8: r2 = Null
    //     0xdad2e8: mov             x2, NULL
    // 0xdad2ec: r1 = Null
    //     0xdad2ec: mov             x1, NULL
    // 0xdad2f0: r4 = 60
    //     0xdad2f0: mov             x4, #0x3c
    // 0xdad2f4: branchIfSmi(r0, 0xdad300)
    //     0xdad2f4: tbz             w0, #0, #0xdad300
    // 0xdad2f8: r4 = LoadClassIdInstr(r0)
    //     0xdad2f8: ldur            x4, [x0, #-1]
    //     0xdad2fc: ubfx            x4, x4, #0xc, #0x14
    // 0xdad300: r17 = 6529
    //     0xdad300: mov             x17, #0x1981
    // 0xdad304: cmp             x4, x17
    // 0xdad308: b.eq            #0xdad320
    // 0xdad30c: r8 = _ChipSlot
    //     0xdad30c: add             x8, PP, #0x56, lsl #12  ; [pp+0x560a8] Type: _ChipSlot
    //     0xdad310: ldr             x8, [x8, #0xa8]
    // 0xdad314: r3 = Null
    //     0xdad314: add             x3, PP, #0x56, lsl #12  ; [pp+0x560b0] Null
    //     0xdad318: ldr             x3, [x3, #0xb0]
    // 0xdad31c: r0 = _ChipSlot()
    //     0xdad31c: bl              #0x7c8878  ; IsType__ChipSlot_Stub
    // 0xdad320: ldur            x1, [fp, #-0x10]
    // 0xdad324: LoadField: r2 = r1->field_7
    //     0xdad324: ldur            x2, [x1, #7]
    // 0xdad328: cmp             x2, #1
    // 0xdad32c: b.gt            #0xdad370
    // 0xdad330: cmp             x2, #0
    // 0xdad334: b.gt            #0xdad354
    // 0xdad338: ldur            x1, [fp, #-8]
    // 0xdad33c: LoadField: r2 = r1->field_f
    //     0xdad33c: ldur            w2, [x1, #0xf]
    // 0xdad340: DecompressPointer r2
    //     0xdad340: add             x2, x2, HEAP, lsl #32
    // 0xdad344: LoadField: r3 = r2->field_b
    //     0xdad344: ldur            w3, [x2, #0xb]
    // 0xdad348: DecompressPointer r3
    //     0xdad348: add             x3, x3, HEAP, lsl #32
    // 0xdad34c: mov             x0, x3
    // 0xdad350: b               #0xdad388
    // 0xdad354: ldur            x1, [fp, #-8]
    // 0xdad358: LoadField: r2 = r1->field_f
    //     0xdad358: ldur            w2, [x1, #0xf]
    // 0xdad35c: DecompressPointer r2
    //     0xdad35c: add             x2, x2, HEAP, lsl #32
    // 0xdad360: LoadField: r3 = r2->field_7
    //     0xdad360: ldur            w3, [x2, #7]
    // 0xdad364: DecompressPointer r3
    //     0xdad364: add             x3, x3, HEAP, lsl #32
    // 0xdad368: mov             x0, x3
    // 0xdad36c: b               #0xdad388
    // 0xdad370: ldur            x1, [fp, #-8]
    // 0xdad374: LoadField: r2 = r1->field_f
    //     0xdad374: ldur            w2, [x1, #0xf]
    // 0xdad378: DecompressPointer r2
    //     0xdad378: add             x2, x2, HEAP, lsl #32
    // 0xdad37c: LoadField: r1 = r2->field_f
    //     0xdad37c: ldur            w1, [x2, #0xf]
    // 0xdad380: DecompressPointer r1
    //     0xdad380: add             x1, x1, HEAP, lsl #32
    // 0xdad384: mov             x0, x1
    // 0xdad388: LeaveFrame
    //     0xdad388: mov             SP, fp
    //     0xdad38c: ldp             fp, lr, [SP], #0x10
    // 0xdad390: ret
    //     0xdad390: ret             
  }
}

// class id: 3214, size: 0x14, field offset: 0x10
//   const constructor, 
class _ChipRedirectingHitDetectionWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb934bc, size: 0x50
    // 0xb934bc: EnterFrame
    //     0xb934bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb934c0: mov             fp, SP
    // 0xb934c4: AllocStack(0x8)
    //     0xb934c4: sub             SP, SP, #8
    // 0xb934c8: CheckStackOverflow
    //     0xb934c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb934cc: cmp             SP, x16
    //     0xb934d0: b.ls            #0xb93504
    // 0xb934d4: LoadField: r2 = r1->field_f
    //     0xb934d4: ldur            w2, [x1, #0xf]
    // 0xb934d8: DecompressPointer r2
    //     0xb934d8: add             x2, x2, HEAP, lsl #32
    // 0xb934dc: stur            x2, [fp, #-8]
    // 0xb934e0: r0 = _RenderChipRedirectingHitDetection()
    //     0xb934e0: bl              #0xb93598  ; Allocate_RenderChipRedirectingHitDetectionStub -> _RenderChipRedirectingHitDetection (size=0x58)
    // 0xb934e4: mov             x1, x0
    // 0xb934e8: ldur            x2, [fp, #-8]
    // 0xb934ec: stur            x0, [fp, #-8]
    // 0xb934f0: r0 = _RenderMenuItem()
    //     0xb934f0: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb934f4: ldur            x0, [fp, #-8]
    // 0xb934f8: LeaveFrame
    //     0xb934f8: mov             SP, fp
    //     0xb934fc: ldp             fp, lr, [SP], #0x10
    // 0xb93500: ret
    //     0xb93500: ret             
    // 0xb93504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93508: b               #0xb934d4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba0690, size: 0x88
    // 0xba0690: EnterFrame
    //     0xba0690: stp             fp, lr, [SP, #-0x10]!
    //     0xba0694: mov             fp, SP
    // 0xba0698: AllocStack(0x10)
    //     0xba0698: sub             SP, SP, #0x10
    // 0xba069c: SetupParameters(_ChipRedirectingHitDetectionWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba069c: mov             x4, x1
    //     0xba06a0: stur            x1, [fp, #-8]
    //     0xba06a4: stur            x3, [fp, #-0x10]
    // 0xba06a8: CheckStackOverflow
    //     0xba06a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba06ac: cmp             SP, x16
    //     0xba06b0: b.ls            #0xba0710
    // 0xba06b4: mov             x0, x3
    // 0xba06b8: r2 = Null
    //     0xba06b8: mov             x2, NULL
    // 0xba06bc: r1 = Null
    //     0xba06bc: mov             x1, NULL
    // 0xba06c0: r4 = 60
    //     0xba06c0: mov             x4, #0x3c
    // 0xba06c4: branchIfSmi(r0, 0xba06d0)
    //     0xba06c4: tbz             w0, #0, #0xba06d0
    // 0xba06c8: r4 = LoadClassIdInstr(r0)
    //     0xba06c8: ldur            x4, [x0, #-1]
    //     0xba06cc: ubfx            x4, x4, #0xc, #0x14
    // 0xba06d0: cmp             x4, #0x649
    // 0xba06d4: b.eq            #0xba06ec
    // 0xba06d8: r8 = _RenderChipRedirectingHitDetection
    //     0xba06d8: add             x8, PP, #0x56, lsl #12  ; [pp+0x560c8] Type: _RenderChipRedirectingHitDetection
    //     0xba06dc: ldr             x8, [x8, #0xc8]
    // 0xba06e0: r3 = Null
    //     0xba06e0: add             x3, PP, #0x56, lsl #12  ; [pp+0x560d0] Null
    //     0xba06e4: ldr             x3, [x3, #0xd0]
    // 0xba06e8: r0 = DefaultTypeTest()
    //     0xba06e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba06ec: ldur            x0, [fp, #-8]
    // 0xba06f0: LoadField: r2 = r0->field_f
    //     0xba06f0: ldur            w2, [x0, #0xf]
    // 0xba06f4: DecompressPointer r2
    //     0xba06f4: add             x2, x2, HEAP, lsl #32
    // 0xba06f8: ldur            x1, [fp, #-0x10]
    // 0xba06fc: r0 = additionalConstraints=()
    //     0xba06fc: bl              #0xba0718  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0xba0700: r0 = Null
    //     0xba0700: mov             x0, NULL
    // 0xba0704: LeaveFrame
    //     0xba0704: mov             SP, fp
    //     0xba0708: ldp             fp, lr, [SP], #0x10
    // 0xba070c: ret
    //     0xba070c: ret             
    // 0xba0710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0714: b               #0xba06b4
  }
}

// class id: 3454, size: 0xa0, field offset: 0xc
//   const constructor, 
class RawChip extends StatefulWidget
    implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes, TappableChipAttributes {

  _ createState(/* No info */) {
    // ** addr: 0xb78f5c, size: 0x48
    // 0xb78f5c: EnterFrame
    //     0xb78f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb78f60: mov             fp, SP
    // 0xb78f64: AllocStack(0x8)
    //     0xb78f64: sub             SP, SP, #8
    // 0xb78f68: CheckStackOverflow
    //     0xb78f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78f6c: cmp             SP, x16
    //     0xb78f70: b.ls            #0xb78f9c
    // 0xb78f74: r1 = <RawChip>
    //     0xb78f74: add             x1, PP, #0x51, lsl #12  ; [pp+0x51830] TypeArguments: <RawChip>
    //     0xb78f78: ldr             x1, [x1, #0x830]
    // 0xb78f7c: r0 = _RawChipState()
    //     0xb78f7c: bl              #0xb79048  ; Allocate_RawChipStateStub -> _RawChipState (size=0x48)
    // 0xb78f80: mov             x1, x0
    // 0xb78f84: stur            x0, [fp, #-8]
    // 0xb78f88: r0 = _RawChipState()
    //     0xb78f88: bl              #0xb78fa4  ; [package:flutter/src/material/chip.dart] _RawChipState::_RawChipState
    // 0xb78f8c: ldur            x0, [fp, #-8]
    // 0xb78f90: LeaveFrame
    //     0xb78f90: mov             SP, fp
    //     0xb78f94: ldp             fp, lr, [SP], #0x10
    // 0xb78f98: ret
    //     0xb78f98: ret             
    // 0xb78f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78fa0: b               #0xb78f74
  }
}

// class id: 6529, size: 0x14, field offset: 0x14
enum _ChipSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd848, size: 0x64
    // 0xcdd848: EnterFrame
    //     0xcdd848: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd84c: mov             fp, SP
    // 0xcdd850: AllocStack(0x10)
    //     0xcdd850: sub             SP, SP, #0x10
    // 0xcdd854: SetupParameters(_ChipSlot this /* r1 => r0, fp-0x8 */)
    //     0xcdd854: mov             x0, x1
    //     0xcdd858: stur            x1, [fp, #-8]
    // 0xcdd85c: CheckStackOverflow
    //     0xcdd85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd860: cmp             SP, x16
    //     0xcdd864: b.ls            #0xcdd8a4
    // 0xcdd868: r1 = Null
    //     0xcdd868: mov             x1, NULL
    // 0xcdd86c: r2 = 4
    //     0xcdd86c: mov             x2, #4
    // 0xcdd870: r0 = AllocateArray()
    //     0xcdd870: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd874: r16 = "_ChipSlot."
    //     0xcdd874: add             x16, PP, #0x58, lsl #12  ; [pp+0x581d0] "_ChipSlot."
    //     0xcdd878: ldr             x16, [x16, #0x1d0]
    // 0xcdd87c: StoreField: r0->field_f = r16
    //     0xcdd87c: stur            w16, [x0, #0xf]
    // 0xcdd880: ldur            x1, [fp, #-8]
    // 0xcdd884: LoadField: r2 = r1->field_f
    //     0xcdd884: ldur            w2, [x1, #0xf]
    // 0xcdd888: DecompressPointer r2
    //     0xcdd888: add             x2, x2, HEAP, lsl #32
    // 0xcdd88c: StoreField: r0->field_13 = r2
    //     0xcdd88c: stur            w2, [x0, #0x13]
    // 0xcdd890: str             x0, [SP]
    // 0xcdd894: r0 = _interpolate()
    //     0xcdd894: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd898: LeaveFrame
    //     0xcdd898: mov             SP, fp
    //     0xcdd89c: ldp             fp, lr, [SP], #0x10
    // 0xcdd8a0: ret
    //     0xcdd8a0: ret             
    // 0xcdd8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd8a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd8a8: b               #0xcdd868
  }
}
