// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1049595, size: 0x8
class :: {
}

// class id: 1495, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x80b7ec, size: 0xfc
    // 0x80b7ec: EnterFrame
    //     0x80b7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80b7f0: mov             fp, SP
    // 0x80b7f4: AllocStack(0x30)
    //     0x80b7f4: sub             SP, SP, #0x30
    // 0x80b7f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x80b7f8: mov             x0, x2
    //     0x80b7fc: stur            x2, [fp, #-8]
    // 0x80b800: CheckStackOverflow
    //     0x80b800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b804: cmp             SP, x16
    //     0x80b808: b.ls            #0x80b8d4
    // 0x80b80c: r0 = children()
    //     0x80b80c: bl              #0x7db398  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x80b810: mov             x2, x0
    // 0x80b814: stur            x2, [fp, #-0x20]
    // 0x80b818: LoadField: r3 = r2->field_b
    //     0x80b818: ldur            w3, [x2, #0xb]
    // 0x80b81c: stur            x3, [fp, #-0x18]
    // 0x80b820: r0 = LoadInt32Instr(r3)
    //     0x80b820: sbfx            x0, x3, #1, #0x1f
    // 0x80b824: r4 = 0
    //     0x80b824: mov             x4, #0
    // 0x80b828: stur            x4, [fp, #-0x10]
    // 0x80b82c: CheckStackOverflow
    //     0x80b82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b830: cmp             SP, x16
    //     0x80b834: b.ls            #0x80b8dc
    // 0x80b838: cmp             x4, x0
    // 0x80b83c: b.ge            #0x80b8a8
    // 0x80b840: mov             x1, x4
    // 0x80b844: cmp             x1, x0
    // 0x80b848: b.hs            #0x80b8e4
    // 0x80b84c: LoadField: r0 = r2->field_f
    //     0x80b84c: ldur            w0, [x2, #0xf]
    // 0x80b850: DecompressPointer r0
    //     0x80b850: add             x0, x0, HEAP, lsl #32
    // 0x80b854: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x80b854: add             x16, x0, x4, lsl #2
    //     0x80b858: ldur            w1, [x16, #0xf]
    // 0x80b85c: DecompressPointer r1
    //     0x80b85c: add             x1, x1, HEAP, lsl #32
    // 0x80b860: ldur            x16, [fp, #-8]
    // 0x80b864: stp             x1, x16, [SP]
    // 0x80b868: ldur            x0, [fp, #-8]
    // 0x80b86c: ClosureCall
    //     0x80b86c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b870: ldur            x2, [x0, #0x1f]
    //     0x80b874: blr             x2
    // 0x80b878: ldur            x1, [fp, #-0x20]
    // 0x80b87c: LoadField: r0 = r1->field_b
    //     0x80b87c: ldur            w0, [x1, #0xb]
    // 0x80b880: ldur            x2, [fp, #-0x18]
    // 0x80b884: cmp             w0, w2
    // 0x80b888: b.ne            #0x80b8b8
    // 0x80b88c: ldur            x3, [fp, #-0x10]
    // 0x80b890: add             x4, x3, #1
    // 0x80b894: r3 = LoadInt32Instr(r0)
    //     0x80b894: sbfx            x3, x0, #1, #0x1f
    // 0x80b898: mov             x0, x3
    // 0x80b89c: mov             x3, x2
    // 0x80b8a0: mov             x2, x1
    // 0x80b8a4: b               #0x80b828
    // 0x80b8a8: r0 = Null
    //     0x80b8a8: mov             x0, NULL
    // 0x80b8ac: LeaveFrame
    //     0x80b8ac: mov             SP, fp
    //     0x80b8b0: ldp             fp, lr, [SP], #0x10
    // 0x80b8b4: ret
    //     0x80b8b4: ret             
    // 0x80b8b8: r0 = ConcurrentModificationError()
    //     0x80b8b8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80b8bc: mov             x1, x0
    // 0x80b8c0: ldur            x0, [fp, #-0x20]
    // 0x80b8c4: StoreField: r1->field_b = r0
    //     0x80b8c4: stur            w0, [x1, #0xb]
    // 0x80b8c8: mov             x0, x1
    // 0x80b8cc: r0 = Throw()
    //     0x80b8cc: bl              #0xe54334  ; ThrowStub
    // 0x80b8d0: brk             #0
    // 0x80b8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b8d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b8d8: b               #0x80b80c
    // 0x80b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b8dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b8e0: b               #0x80b838
    // 0x80b8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b8e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81b140, size: 0x104
    // 0x81b140: EnterFrame
    //     0x81b140: stp             fp, lr, [SP, #-0x10]!
    //     0x81b144: mov             fp, SP
    // 0x81b148: AllocStack(0x20)
    //     0x81b148: sub             SP, SP, #0x20
    // 0x81b14c: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81b14c: mov             x3, x1
    //     0x81b150: mov             x0, x2
    //     0x81b154: stur            x1, [fp, #-8]
    //     0x81b158: stur            x2, [fp, #-0x10]
    // 0x81b15c: CheckStackOverflow
    //     0x81b15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b160: cmp             SP, x16
    //     0x81b164: b.ls            #0x81b234
    // 0x81b168: mov             x1, x3
    // 0x81b16c: mov             x2, x0
    // 0x81b170: r0 = attach()
    //     0x81b170: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81b174: ldur            x1, [fp, #-8]
    // 0x81b178: r0 = children()
    //     0x81b178: bl              #0x7db398  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x81b17c: mov             x3, x0
    // 0x81b180: stur            x3, [fp, #-8]
    // 0x81b184: LoadField: r0 = r3->field_b
    //     0x81b184: ldur            w0, [x3, #0xb]
    // 0x81b188: r4 = LoadInt32Instr(r0)
    //     0x81b188: sbfx            x4, x0, #1, #0x1f
    // 0x81b18c: stur            x4, [fp, #-0x20]
    // 0x81b190: r0 = 0
    //     0x81b190: mov             x0, #0
    // 0x81b194: CheckStackOverflow
    //     0x81b194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b198: cmp             SP, x16
    //     0x81b19c: b.ls            #0x81b23c
    // 0x81b1a0: LoadField: r1 = r3->field_b
    //     0x81b1a0: ldur            w1, [x3, #0xb]
    // 0x81b1a4: r2 = LoadInt32Instr(r1)
    //     0x81b1a4: sbfx            x2, x1, #1, #0x1f
    // 0x81b1a8: cmp             x4, x2
    // 0x81b1ac: b.ne            #0x81b214
    // 0x81b1b0: cmp             x0, x2
    // 0x81b1b4: b.ge            #0x81b204
    // 0x81b1b8: LoadField: r1 = r3->field_f
    //     0x81b1b8: ldur            w1, [x3, #0xf]
    // 0x81b1bc: DecompressPointer r1
    //     0x81b1bc: add             x1, x1, HEAP, lsl #32
    // 0x81b1c0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x81b1c0: add             x16, x1, x0, lsl #2
    //     0x81b1c4: ldur            w2, [x16, #0xf]
    // 0x81b1c8: DecompressPointer r2
    //     0x81b1c8: add             x2, x2, HEAP, lsl #32
    // 0x81b1cc: add             x5, x0, #1
    // 0x81b1d0: stur            x5, [fp, #-0x18]
    // 0x81b1d4: r0 = LoadClassIdInstr(r2)
    //     0x81b1d4: ldur            x0, [x2, #-1]
    //     0x81b1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x81b1dc: mov             x1, x2
    // 0x81b1e0: ldur            x2, [fp, #-0x10]
    // 0x81b1e4: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81b1e4: mov             x17, #0xfc38
    //     0x81b1e8: add             lr, x0, x17
    //     0x81b1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x81b1f0: blr             lr
    // 0x81b1f4: ldur            x0, [fp, #-0x18]
    // 0x81b1f8: ldur            x3, [fp, #-8]
    // 0x81b1fc: ldur            x4, [fp, #-0x20]
    // 0x81b200: b               #0x81b194
    // 0x81b204: r0 = Null
    //     0x81b204: mov             x0, NULL
    // 0x81b208: LeaveFrame
    //     0x81b208: mov             SP, fp
    //     0x81b20c: ldp             fp, lr, [SP], #0x10
    // 0x81b210: ret
    //     0x81b210: ret             
    // 0x81b214: mov             x0, x3
    // 0x81b218: r0 = ConcurrentModificationError()
    //     0x81b218: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81b21c: mov             x1, x0
    // 0x81b220: ldur            x0, [fp, #-8]
    // 0x81b224: StoreField: r1->field_b = r0
    //     0x81b224: stur            w0, [x1, #0xb]
    // 0x81b228: mov             x0, x1
    // 0x81b22c: r0 = Throw()
    //     0x81b22c: bl              #0xe54334  ; ThrowStub
    // 0x81b230: brk             #0
    // 0x81b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b238: b               #0x81b168
    // 0x81b23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b23c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b240: b               #0x81b1a0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81e3d4, size: 0xf0
    // 0x81e3d4: EnterFrame
    //     0x81e3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81e3d8: mov             fp, SP
    // 0x81e3dc: AllocStack(0x20)
    //     0x81e3dc: sub             SP, SP, #0x20
    // 0x81e3e0: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x81e3e0: mov             x0, x1
    //     0x81e3e4: stur            x1, [fp, #-8]
    // 0x81e3e8: CheckStackOverflow
    //     0x81e3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e3ec: cmp             SP, x16
    //     0x81e3f0: b.ls            #0x81e4b0
    // 0x81e3f4: mov             x1, x0
    // 0x81e3f8: r0 = children()
    //     0x81e3f8: bl              #0x7db398  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x81e3fc: mov             x3, x0
    // 0x81e400: stur            x3, [fp, #-0x20]
    // 0x81e404: LoadField: r4 = r3->field_b
    //     0x81e404: ldur            w4, [x3, #0xb]
    // 0x81e408: stur            x4, [fp, #-0x18]
    // 0x81e40c: r0 = LoadInt32Instr(r4)
    //     0x81e40c: sbfx            x0, x4, #1, #0x1f
    // 0x81e410: r5 = 0
    //     0x81e410: mov             x5, #0
    // 0x81e414: stur            x5, [fp, #-0x10]
    // 0x81e418: CheckStackOverflow
    //     0x81e418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e41c: cmp             SP, x16
    //     0x81e420: b.ls            #0x81e4b8
    // 0x81e424: cmp             x5, x0
    // 0x81e428: b.ge            #0x81e484
    // 0x81e42c: mov             x1, x5
    // 0x81e430: cmp             x1, x0
    // 0x81e434: b.hs            #0x81e4c0
    // 0x81e438: LoadField: r0 = r3->field_f
    //     0x81e438: ldur            w0, [x3, #0xf]
    // 0x81e43c: DecompressPointer r0
    //     0x81e43c: add             x0, x0, HEAP, lsl #32
    // 0x81e440: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x81e440: add             x16, x0, x5, lsl #2
    //     0x81e444: ldur            w2, [x16, #0xf]
    // 0x81e448: DecompressPointer r2
    //     0x81e448: add             x2, x2, HEAP, lsl #32
    // 0x81e44c: ldur            x1, [fp, #-8]
    // 0x81e450: r0 = redepthChild()
    //     0x81e450: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81e454: ldur            x1, [fp, #-0x20]
    // 0x81e458: LoadField: r0 = r1->field_b
    //     0x81e458: ldur            w0, [x1, #0xb]
    // 0x81e45c: ldur            x2, [fp, #-0x18]
    // 0x81e460: cmp             w0, w2
    // 0x81e464: b.ne            #0x81e494
    // 0x81e468: ldur            x3, [fp, #-0x10]
    // 0x81e46c: add             x5, x3, #1
    // 0x81e470: r3 = LoadInt32Instr(r0)
    //     0x81e470: sbfx            x3, x0, #1, #0x1f
    // 0x81e474: mov             x0, x3
    // 0x81e478: mov             x3, x1
    // 0x81e47c: mov             x4, x2
    // 0x81e480: b               #0x81e414
    // 0x81e484: r0 = Null
    //     0x81e484: mov             x0, NULL
    // 0x81e488: LeaveFrame
    //     0x81e488: mov             SP, fp
    //     0x81e48c: ldp             fp, lr, [SP], #0x10
    // 0x81e490: ret
    //     0x81e490: ret             
    // 0x81e494: r0 = ConcurrentModificationError()
    //     0x81e494: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81e498: mov             x1, x0
    // 0x81e49c: ldur            x0, [fp, #-0x20]
    // 0x81e4a0: StoreField: r1->field_b = r0
    //     0x81e4a0: stur            w0, [x1, #0xb]
    // 0x81e4a4: mov             x0, x1
    // 0x81e4a8: r0 = Throw()
    //     0x81e4a8: bl              #0xe54334  ; ThrowStub
    // 0x81e4ac: brk             #0
    // 0x81e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e4b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e4b4: b               #0x81e3f4
    // 0x81e4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e4b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e4bc: b               #0x81e424
    // 0x81e4c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81e4c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x81ff18, size: 0xf4
    // 0x81ff18: EnterFrame
    //     0x81ff18: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff1c: mov             fp, SP
    // 0x81ff20: AllocStack(0x18)
    //     0x81ff20: sub             SP, SP, #0x18
    // 0x81ff24: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x81ff24: mov             x0, x1
    //     0x81ff28: stur            x1, [fp, #-8]
    // 0x81ff2c: CheckStackOverflow
    //     0x81ff2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ff30: cmp             SP, x16
    //     0x81ff34: b.ls            #0x81fffc
    // 0x81ff38: mov             x1, x0
    // 0x81ff3c: r0 = detach()
    //     0x81ff3c: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x81ff40: ldur            x1, [fp, #-8]
    // 0x81ff44: r0 = children()
    //     0x81ff44: bl              #0x7db398  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x81ff48: mov             x2, x0
    // 0x81ff4c: stur            x2, [fp, #-8]
    // 0x81ff50: LoadField: r0 = r2->field_b
    //     0x81ff50: ldur            w0, [x2, #0xb]
    // 0x81ff54: r3 = LoadInt32Instr(r0)
    //     0x81ff54: sbfx            x3, x0, #1, #0x1f
    // 0x81ff58: stur            x3, [fp, #-0x18]
    // 0x81ff5c: r0 = 0
    //     0x81ff5c: mov             x0, #0
    // 0x81ff60: CheckStackOverflow
    //     0x81ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ff64: cmp             SP, x16
    //     0x81ff68: b.ls            #0x820004
    // 0x81ff6c: LoadField: r1 = r2->field_b
    //     0x81ff6c: ldur            w1, [x2, #0xb]
    // 0x81ff70: r4 = LoadInt32Instr(r1)
    //     0x81ff70: sbfx            x4, x1, #1, #0x1f
    // 0x81ff74: cmp             x3, x4
    // 0x81ff78: b.ne            #0x81ffdc
    // 0x81ff7c: cmp             x0, x4
    // 0x81ff80: b.ge            #0x81ffcc
    // 0x81ff84: LoadField: r1 = r2->field_f
    //     0x81ff84: ldur            w1, [x2, #0xf]
    // 0x81ff88: DecompressPointer r1
    //     0x81ff88: add             x1, x1, HEAP, lsl #32
    // 0x81ff8c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x81ff8c: add             x16, x1, x0, lsl #2
    //     0x81ff90: ldur            w4, [x16, #0xf]
    // 0x81ff94: DecompressPointer r4
    //     0x81ff94: add             x4, x4, HEAP, lsl #32
    // 0x81ff98: add             x5, x0, #1
    // 0x81ff9c: stur            x5, [fp, #-0x10]
    // 0x81ffa0: r0 = LoadClassIdInstr(r4)
    //     0x81ffa0: ldur            x0, [x4, #-1]
    //     0x81ffa4: ubfx            x0, x0, #0xc, #0x14
    // 0x81ffa8: mov             x1, x4
    // 0x81ffac: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x81ffac: mov             x17, #0xf9e6
    //     0x81ffb0: add             lr, x0, x17
    //     0x81ffb4: ldr             lr, [x21, lr, lsl #3]
    //     0x81ffb8: blr             lr
    // 0x81ffbc: ldur            x0, [fp, #-0x10]
    // 0x81ffc0: ldur            x2, [fp, #-8]
    // 0x81ffc4: ldur            x3, [fp, #-0x18]
    // 0x81ffc8: b               #0x81ff60
    // 0x81ffcc: r0 = Null
    //     0x81ffcc: mov             x0, NULL
    // 0x81ffd0: LeaveFrame
    //     0x81ffd0: mov             SP, fp
    //     0x81ffd4: ldp             fp, lr, [SP], #0x10
    // 0x81ffd8: ret
    //     0x81ffd8: ret             
    // 0x81ffdc: mov             x0, x2
    // 0x81ffe0: r0 = ConcurrentModificationError()
    //     0x81ffe0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81ffe4: mov             x1, x0
    // 0x81ffe8: ldur            x0, [fp, #-8]
    // 0x81ffec: StoreField: r1->field_b = r0
    //     0x81ffec: stur            w0, [x1, #0xb]
    // 0x81fff0: mov             x0, x1
    // 0x81fff4: r0 = Throw()
    //     0x81fff4: bl              #0xe54334  ; ThrowStub
    // 0x81fff8: brk             #0
    // 0x81fffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820000: b               #0x81ff38
    // 0x820004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820008: b               #0x81ff6c
  }
  _ __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin(/* No info */) {
    // ** addr: 0xb9f190, size: 0x90
    // 0xb9f190: EnterFrame
    //     0xb9f190: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f194: mov             fp, SP
    // 0xb9f198: AllocStack(0x18)
    //     0xb9f198: sub             SP, SP, #0x18
    // 0xb9f19c: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r1, fp-0x8 */)
    //     0xb9f19c: stur            x1, [fp, #-8]
    // 0xb9f1a0: CheckStackOverflow
    //     0xb9f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f1a4: cmp             SP, x16
    //     0xb9f1a8: b.ls            #0xb9f218
    // 0xb9f1ac: r16 = <_ListTileSlot, RenderBox>
    //     0xb9f1ac: add             x16, PP, #0x47, lsl #12  ; [pp+0x47660] TypeArguments: <_ListTileSlot, RenderBox>
    //     0xb9f1b0: ldr             x16, [x16, #0x660]
    // 0xb9f1b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb9f1b8: stp             lr, x16, [SP]
    // 0xb9f1bc: r0 = Map._fromLiteral()
    //     0xb9f1bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb9f1c0: ldur            x1, [fp, #-8]
    // 0xb9f1c4: StoreField: r1->field_4f = r0
    //     0xb9f1c4: stur            w0, [x1, #0x4f]
    //     0xb9f1c8: ldurb           w16, [x1, #-1]
    //     0xb9f1cc: ldurb           w17, [x0, #-1]
    //     0xb9f1d0: and             x16, x17, x16, lsr #2
    //     0xb9f1d4: tst             x16, HEAP, lsr #32
    //     0xb9f1d8: b.eq            #0xb9f1e0
    //     0xb9f1dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9f1e0: r0 = _LayoutCacheStorage()
    //     0xb9f1e0: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9f1e4: ldur            x1, [fp, #-8]
    // 0xb9f1e8: StoreField: r1->field_47 = r0
    //     0xb9f1e8: stur            w0, [x1, #0x47]
    //     0xb9f1ec: ldurb           w16, [x1, #-1]
    //     0xb9f1f0: ldurb           w17, [x0, #-1]
    //     0xb9f1f4: and             x16, x17, x16, lsr #2
    //     0xb9f1f8: tst             x16, HEAP, lsr #32
    //     0xb9f1fc: b.eq            #0xb9f204
    //     0xb9f200: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9f204: r0 = RenderObject()
    //     0xb9f204: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9f208: r0 = Null
    //     0xb9f208: mov             x0, NULL
    // 0xb9f20c: LeaveFrame
    //     0xb9f20c: mov             SP, fp
    //     0xb9f210: ldp             fp, lr, [SP], #0x10
    // 0xb9f214: ret
    //     0xb9f214: ret             
    // 0xb9f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f21c: b               #0xb9f1ac
  }
  const get _ _slotToChild(/* No info */) {
    // ** addr: 0xdd5710, size: 0xc
    // 0xdd5710: LoadField: r0 = r1->field_4f
    //     0xdd5710: ldur            w0, [x1, #0x4f]
    // 0xdd5714: DecompressPointer r0
    //     0xdd5714: add             x0, x0, HEAP, lsl #32
    // 0xdd5718: ret
    //     0xdd5718: ret             
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0xdd571c, size: 0x18c
    // 0xdd571c: EnterFrame
    //     0xdd571c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd5720: mov             fp, SP
    // 0xdd5724: AllocStack(0x38)
    //     0xdd5724: sub             SP, SP, #0x38
    // 0xdd5728: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xdd5728: mov             x6, x1
    //     0xdd572c: mov             x4, x3
    //     0xdd5730: stur            x3, [fp, #-0x18]
    //     0xdd5734: mov             x3, x5
    //     0xdd5738: stur            x5, [fp, #-0x20]
    //     0xdd573c: mov             x5, x2
    //     0xdd5740: stur            x1, [fp, #-8]
    //     0xdd5744: stur            x2, [fp, #-0x10]
    // 0xdd5748: CheckStackOverflow
    //     0xdd5748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd574c: cmp             SP, x16
    //     0xdd5750: b.ls            #0xdd58a0
    // 0xdd5754: mov             x0, x5
    // 0xdd5758: r2 = Null
    //     0xdd5758: mov             x2, NULL
    // 0xdd575c: r1 = Null
    //     0xdd575c: mov             x1, NULL
    // 0xdd5760: r4 = 60
    //     0xdd5760: mov             x4, #0x3c
    // 0xdd5764: branchIfSmi(r0, 0xdd5770)
    //     0xdd5764: tbz             w0, #0, #0xdd5770
    // 0xdd5768: r4 = LoadClassIdInstr(r0)
    //     0xdd5768: ldur            x4, [x0, #-1]
    //     0xdd576c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd5770: sub             x4, x4, #0x5aa
    // 0xdd5774: cmp             x4, #0xa1
    // 0xdd5778: b.ls            #0xdd578c
    // 0xdd577c: r8 = RenderBox
    //     0xdd577c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xdd5780: r3 = Null
    //     0xdd5780: add             x3, PP, #0x54, lsl #12  ; [pp+0x54330] Null
    //     0xdd5784: ldr             x3, [x3, #0x330]
    // 0xdd5788: r0 = RenderBox()
    //     0xdd5788: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xdd578c: ldur            x0, [fp, #-0x18]
    // 0xdd5790: r2 = Null
    //     0xdd5790: mov             x2, NULL
    // 0xdd5794: r1 = Null
    //     0xdd5794: mov             x1, NULL
    // 0xdd5798: r4 = 60
    //     0xdd5798: mov             x4, #0x3c
    // 0xdd579c: branchIfSmi(r0, 0xdd57a8)
    //     0xdd579c: tbz             w0, #0, #0xdd57a8
    // 0xdd57a0: r4 = LoadClassIdInstr(r0)
    //     0xdd57a0: ldur            x4, [x0, #-1]
    //     0xdd57a4: ubfx            x4, x4, #0xc, #0x14
    // 0xdd57a8: r17 = 6513
    //     0xdd57a8: mov             x17, #0x1971
    // 0xdd57ac: cmp             x4, x17
    // 0xdd57b0: b.eq            #0xdd57c8
    // 0xdd57b4: r8 = _ListTileSlot
    //     0xdd57b4: add             x8, PP, #0x54, lsl #12  ; [pp+0x54340] Type: _ListTileSlot
    //     0xdd57b8: ldr             x8, [x8, #0x340]
    // 0xdd57bc: r3 = Null
    //     0xdd57bc: add             x3, PP, #0x54, lsl #12  ; [pp+0x54348] Null
    //     0xdd57c0: ldr             x3, [x3, #0x348]
    // 0xdd57c4: r0 = _ListTileSlot()
    //     0xdd57c4: bl              #0x7c97b4  ; IsType__ListTileSlot_Stub
    // 0xdd57c8: ldur            x0, [fp, #-0x20]
    // 0xdd57cc: r2 = Null
    //     0xdd57cc: mov             x2, NULL
    // 0xdd57d0: r1 = Null
    //     0xdd57d0: mov             x1, NULL
    // 0xdd57d4: r4 = 60
    //     0xdd57d4: mov             x4, #0x3c
    // 0xdd57d8: branchIfSmi(r0, 0xdd57e4)
    //     0xdd57d8: tbz             w0, #0, #0xdd57e4
    // 0xdd57dc: r4 = LoadClassIdInstr(r0)
    //     0xdd57dc: ldur            x4, [x0, #-1]
    //     0xdd57e0: ubfx            x4, x4, #0xc, #0x14
    // 0xdd57e4: r17 = 6513
    //     0xdd57e4: mov             x17, #0x1971
    // 0xdd57e8: cmp             x4, x17
    // 0xdd57ec: b.eq            #0xdd5804
    // 0xdd57f0: r8 = _ListTileSlot
    //     0xdd57f0: add             x8, PP, #0x54, lsl #12  ; [pp+0x54340] Type: _ListTileSlot
    //     0xdd57f4: ldr             x8, [x8, #0x340]
    // 0xdd57f8: r3 = Null
    //     0xdd57f8: add             x3, PP, #0x54, lsl #12  ; [pp+0x54358] Null
    //     0xdd57fc: ldr             x3, [x3, #0x358]
    // 0xdd5800: r0 = _ListTileSlot()
    //     0xdd5800: bl              #0x7c97b4  ; IsType__ListTileSlot_Stub
    // 0xdd5804: ldur            x0, [fp, #-8]
    // 0xdd5808: LoadField: r3 = r0->field_4f
    //     0xdd5808: ldur            w3, [x0, #0x4f]
    // 0xdd580c: DecompressPointer r3
    //     0xdd580c: add             x3, x3, HEAP, lsl #32
    // 0xdd5810: mov             x1, x3
    // 0xdd5814: ldur            x2, [fp, #-0x20]
    // 0xdd5818: stur            x3, [fp, #-0x28]
    // 0xdd581c: r0 = _getValueOrData()
    //     0xdd581c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdd5820: mov             x1, x0
    // 0xdd5824: ldur            x0, [fp, #-0x28]
    // 0xdd5828: LoadField: r2 = r0->field_f
    //     0xdd5828: ldur            w2, [x0, #0xf]
    // 0xdd582c: DecompressPointer r2
    //     0xdd582c: add             x2, x2, HEAP, lsl #32
    // 0xdd5830: cmp             w2, w1
    // 0xdd5834: b.ne            #0xdd5840
    // 0xdd5838: r0 = Null
    //     0xdd5838: mov             x0, NULL
    // 0xdd583c: b               #0xdd5844
    // 0xdd5840: mov             x0, x1
    // 0xdd5844: r1 = 60
    //     0xdd5844: mov             x1, #0x3c
    // 0xdd5848: branchIfSmi(r0, 0xdd5854)
    //     0xdd5848: tbz             w0, #0, #0xdd5854
    // 0xdd584c: r1 = LoadClassIdInstr(r0)
    //     0xdd584c: ldur            x1, [x0, #-1]
    //     0xdd5850: ubfx            x1, x1, #0xc, #0x14
    // 0xdd5854: ldur            x16, [fp, #-0x10]
    // 0xdd5858: stp             x16, x0, [SP]
    // 0xdd585c: mov             x0, x1
    // 0xdd5860: mov             lr, x0
    // 0xdd5864: ldr             lr, [x21, lr, lsl #3]
    // 0xdd5868: blr             lr
    // 0xdd586c: tbnz            w0, #4, #0xdd5880
    // 0xdd5870: ldur            x1, [fp, #-8]
    // 0xdd5874: ldur            x3, [fp, #-0x20]
    // 0xdd5878: r2 = Null
    //     0xdd5878: mov             x2, NULL
    // 0xdd587c: r0 = _setChild()
    //     0xdd587c: bl              #0xdd6b04  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xdd5880: ldur            x1, [fp, #-8]
    // 0xdd5884: ldur            x2, [fp, #-0x10]
    // 0xdd5888: ldur            x3, [fp, #-0x18]
    // 0xdd588c: r0 = _setChild()
    //     0xdd588c: bl              #0xdd6b04  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xdd5890: r0 = Null
    //     0xdd5890: mov             x0, NULL
    // 0xdd5894: LeaveFrame
    //     0xdd5894: mov             SP, fp
    //     0xdd5898: ldp             fp, lr, [SP], #0x10
    // 0xdd589c: ret
    //     0xdd589c: ret             
    // 0xdd58a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd58a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd58a4: b               #0xdd5754
  }
  _ _setChild(/* No info */) {
    // ** addr: 0xdd6b04, size: 0x13c
    // 0xdd6b04: EnterFrame
    //     0xdd6b04: stp             fp, lr, [SP, #-0x10]!
    //     0xdd6b08: mov             fp, SP
    // 0xdd6b0c: AllocStack(0x20)
    //     0xdd6b0c: sub             SP, SP, #0x20
    // 0xdd6b10: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdd6b10: mov             x5, x1
    //     0xdd6b14: mov             x4, x2
    //     0xdd6b18: stur            x1, [fp, #-8]
    //     0xdd6b1c: stur            x2, [fp, #-0x10]
    //     0xdd6b20: stur            x3, [fp, #-0x18]
    // 0xdd6b24: CheckStackOverflow
    //     0xdd6b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd6b28: cmp             SP, x16
    //     0xdd6b2c: b.ls            #0xdd6c38
    // 0xdd6b30: mov             x0, x4
    // 0xdd6b34: r2 = Null
    //     0xdd6b34: mov             x2, NULL
    // 0xdd6b38: r1 = Null
    //     0xdd6b38: mov             x1, NULL
    // 0xdd6b3c: r4 = 60
    //     0xdd6b3c: mov             x4, #0x3c
    // 0xdd6b40: branchIfSmi(r0, 0xdd6b4c)
    //     0xdd6b40: tbz             w0, #0, #0xdd6b4c
    // 0xdd6b44: r4 = LoadClassIdInstr(r0)
    //     0xdd6b44: ldur            x4, [x0, #-1]
    //     0xdd6b48: ubfx            x4, x4, #0xc, #0x14
    // 0xdd6b4c: sub             x4, x4, #0x5aa
    // 0xdd6b50: cmp             x4, #0xa1
    // 0xdd6b54: b.ls            #0xdd6b68
    // 0xdd6b58: r8 = RenderBox?
    //     0xdd6b58: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0xdd6b5c: r3 = Null
    //     0xdd6b5c: add             x3, PP, #0x54, lsl #12  ; [pp+0x54368] Null
    //     0xdd6b60: ldr             x3, [x3, #0x368]
    // 0xdd6b64: r0 = RenderBox?()
    //     0xdd6b64: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0xdd6b68: ldur            x0, [fp, #-0x18]
    // 0xdd6b6c: r2 = Null
    //     0xdd6b6c: mov             x2, NULL
    // 0xdd6b70: r1 = Null
    //     0xdd6b70: mov             x1, NULL
    // 0xdd6b74: r4 = 60
    //     0xdd6b74: mov             x4, #0x3c
    // 0xdd6b78: branchIfSmi(r0, 0xdd6b84)
    //     0xdd6b78: tbz             w0, #0, #0xdd6b84
    // 0xdd6b7c: r4 = LoadClassIdInstr(r0)
    //     0xdd6b7c: ldur            x4, [x0, #-1]
    //     0xdd6b80: ubfx            x4, x4, #0xc, #0x14
    // 0xdd6b84: r17 = 6513
    //     0xdd6b84: mov             x17, #0x1971
    // 0xdd6b88: cmp             x4, x17
    // 0xdd6b8c: b.eq            #0xdd6ba4
    // 0xdd6b90: r8 = _ListTileSlot
    //     0xdd6b90: add             x8, PP, #0x54, lsl #12  ; [pp+0x54340] Type: _ListTileSlot
    //     0xdd6b94: ldr             x8, [x8, #0x340]
    // 0xdd6b98: r3 = Null
    //     0xdd6b98: add             x3, PP, #0x54, lsl #12  ; [pp+0x54378] Null
    //     0xdd6b9c: ldr             x3, [x3, #0x378]
    // 0xdd6ba0: r0 = _ListTileSlot()
    //     0xdd6ba0: bl              #0x7c97b4  ; IsType__ListTileSlot_Stub
    // 0xdd6ba4: ldur            x0, [fp, #-8]
    // 0xdd6ba8: LoadField: r3 = r0->field_4f
    //     0xdd6ba8: ldur            w3, [x0, #0x4f]
    // 0xdd6bac: DecompressPointer r3
    //     0xdd6bac: add             x3, x3, HEAP, lsl #32
    // 0xdd6bb0: mov             x1, x3
    // 0xdd6bb4: ldur            x2, [fp, #-0x18]
    // 0xdd6bb8: stur            x3, [fp, #-0x20]
    // 0xdd6bbc: r0 = _getValueOrData()
    //     0xdd6bbc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdd6bc0: mov             x1, x0
    // 0xdd6bc4: ldur            x0, [fp, #-0x20]
    // 0xdd6bc8: LoadField: r2 = r0->field_f
    //     0xdd6bc8: ldur            w2, [x0, #0xf]
    // 0xdd6bcc: DecompressPointer r2
    //     0xdd6bcc: add             x2, x2, HEAP, lsl #32
    // 0xdd6bd0: cmp             w2, w1
    // 0xdd6bd4: b.ne            #0xdd6be0
    // 0xdd6bd8: r2 = Null
    //     0xdd6bd8: mov             x2, NULL
    // 0xdd6bdc: b               #0xdd6be4
    // 0xdd6be0: mov             x2, x1
    // 0xdd6be4: cmp             w2, NULL
    // 0xdd6be8: b.eq            #0xdd6c00
    // 0xdd6bec: ldur            x1, [fp, #-8]
    // 0xdd6bf0: r0 = dropChild()
    //     0xdd6bf0: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0xdd6bf4: ldur            x1, [fp, #-0x20]
    // 0xdd6bf8: ldur            x2, [fp, #-0x18]
    // 0xdd6bfc: r0 = remove()
    //     0xdd6bfc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xdd6c00: ldur            x0, [fp, #-0x10]
    // 0xdd6c04: cmp             w0, NULL
    // 0xdd6c08: b.eq            #0xdd6c28
    // 0xdd6c0c: ldur            x1, [fp, #-0x20]
    // 0xdd6c10: ldur            x2, [fp, #-0x18]
    // 0xdd6c14: mov             x3, x0
    // 0xdd6c18: r0 = []=()
    //     0xdd6c18: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdd6c1c: ldur            x1, [fp, #-8]
    // 0xdd6c20: ldur            x2, [fp, #-0x10]
    // 0xdd6c24: r0 = adoptChild()
    //     0xdd6c24: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xdd6c28: r0 = Null
    //     0xdd6c28: mov             x0, NULL
    // 0xdd6c2c: LeaveFrame
    //     0xdd6c2c: mov             SP, fp
    //     0xdd6c30: ldp             fp, lr, [SP], #0x10
    // 0xdd6c34: ret
    //     0xdd6c34: ret             
    // 0xdd6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd6c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd6c3c: b               #0xdd6b30
  }
}

// class id: 1496, size: 0x8c, field offset: 0x54
class _RenderListTile extends __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c9790, size: 0x24
    // 0x7c9790: EnterFrame
    //     0x7c9790: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9794: mov             fp, SP
    // 0x7c9798: ldr             x2, [fp, #0x10]
    // 0x7c979c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c979c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50c48] AnonymousClosure: (0x7c97d8), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x7c984c)
    //     0x7c97a0: ldr             x1, [x1, #0xc48]
    // 0x7c97a4: r0 = AllocateClosure()
    //     0x7c97a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c97a8: LeaveFrame
    //     0x7c97a8: mov             SP, fp
    //     0x7c97ac: ldp             fp, lr, [SP], #0x10
    // 0x7c97b0: ret
    //     0x7c97b0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c97d8, size: 0x74
    // 0x7c97d8: EnterFrame
    //     0x7c97d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c97dc: mov             fp, SP
    // 0x7c97e0: ldr             x0, [fp, #0x18]
    // 0x7c97e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c97e4: ldur            w1, [x0, #0x17]
    // 0x7c97e8: DecompressPointer r1
    //     0x7c97e8: add             x1, x1, HEAP, lsl #32
    // 0x7c97ec: CheckStackOverflow
    //     0x7c97ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c97f0: cmp             SP, x16
    //     0x7c97f4: b.ls            #0x7c9834
    // 0x7c97f8: ldr             x2, [fp, #0x10]
    // 0x7c97fc: r0 = computeMinIntrinsicHeight()
    //     0x7c97fc: bl              #0x7c984c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x7c9800: r0 = inline_Allocate_Double()
    //     0x7c9800: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c9804: add             x0, x0, #0x10
    //     0x7c9808: cmp             x1, x0
    //     0x7c980c: b.ls            #0x7c983c
    //     0x7c9810: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c9814: sub             x0, x0, #0xf
    //     0x7c9818: mov             x1, #0xe15c
    //     0x7c981c: movk            x1, #3, lsl #16
    //     0x7c9820: stur            x1, [x0, #-1]
    // 0x7c9824: StoreField: r0->field_7 = d0
    //     0x7c9824: stur            d0, [x0, #7]
    // 0x7c9828: LeaveFrame
    //     0x7c9828: mov             SP, fp
    //     0x7c982c: ldp             fp, lr, [SP], #0x10
    // 0x7c9830: ret
    //     0x7c9830: ret             
    // 0x7c9834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9838: b               #0x7c97f8
    // 0x7c983c: SaveReg d0
    //     0x7c983c: str             q0, [SP, #-0x10]!
    // 0x7c9840: r0 = AllocateDouble()
    //     0x7c9840: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c9844: RestoreReg d0
    //     0x7c9844: ldr             q0, [SP], #0x10
    // 0x7c9848: b               #0x7c9824
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c984c, size: 0xf4
    // 0x7c984c: EnterFrame
    //     0x7c984c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9850: mov             fp, SP
    // 0x7c9854: AllocStack(0x28)
    //     0x7c9854: sub             SP, SP, #0x28
    // 0x7c9858: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c9858: mov             x0, x1
    //     0x7c985c: stur            x1, [fp, #-8]
    //     0x7c9860: stur            x2, [fp, #-0x10]
    // 0x7c9864: CheckStackOverflow
    //     0x7c9864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9868: cmp             SP, x16
    //     0x7c986c: b.ls            #0x7c9928
    // 0x7c9870: mov             x1, x0
    // 0x7c9874: r0 = _targetTileHeight()
    //     0x7c9874: bl              #0x7c99b4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_targetTileHeight
    // 0x7c9878: ldur            x1, [fp, #-8]
    // 0x7c987c: stur            d0, [fp, #-0x18]
    // 0x7c9880: r0 = title()
    //     0x7c9880: bl              #0x7c9974  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x7c9884: mov             x1, x0
    // 0x7c9888: ldur            x0, [fp, #-0x10]
    // 0x7c988c: LoadField: d1 = r0->field_7
    //     0x7c988c: ldur            d1, [x0, #7]
    // 0x7c9890: mov             v0.16b, v1.16b
    // 0x7c9894: stur            d1, [fp, #-0x20]
    // 0x7c9898: r0 = getMinIntrinsicHeight()
    //     0x7c9898: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7c989c: ldur            x1, [fp, #-8]
    // 0x7c98a0: r2 = Instance__ListTileSlot
    //     0x7c98a0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c30] Obj!_ListTileSlot@d35e01
    //     0x7c98a4: ldr             x2, [x2, #0xc30]
    // 0x7c98a8: stur            d0, [fp, #-0x28]
    // 0x7c98ac: r0 = childForSlot()
    //     0x7c98ac: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7c98b0: cmp             w0, NULL
    // 0x7c98b4: b.ne            #0x7c98c0
    // 0x7c98b8: r0 = Null
    //     0x7c98b8: mov             x0, NULL
    // 0x7c98bc: b               #0x7c98f4
    // 0x7c98c0: mov             x1, x0
    // 0x7c98c4: ldur            d0, [fp, #-0x20]
    // 0x7c98c8: r0 = getMinIntrinsicHeight()
    //     0x7c98c8: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7c98cc: r0 = inline_Allocate_Double()
    //     0x7c98cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c98d0: add             x0, x0, #0x10
    //     0x7c98d4: cmp             x1, x0
    //     0x7c98d8: b.ls            #0x7c9930
    //     0x7c98dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c98e0: sub             x0, x0, #0xf
    //     0x7c98e4: mov             x1, #0xe15c
    //     0x7c98e8: movk            x1, #3, lsl #16
    //     0x7c98ec: stur            x1, [x0, #-1]
    // 0x7c98f0: StoreField: r0->field_7 = d0
    //     0x7c98f0: stur            d0, [x0, #7]
    // 0x7c98f4: cmp             w0, NULL
    // 0x7c98f8: b.ne            #0x7c9904
    // 0x7c98fc: d3 = 0.000000
    //     0x7c98fc: eor             v3.16b, v3.16b, v3.16b
    // 0x7c9900: b               #0x7c990c
    // 0x7c9904: LoadField: d1 = r0->field_7
    //     0x7c9904: ldur            d1, [x0, #7]
    // 0x7c9908: mov             v3.16b, v1.16b
    // 0x7c990c: ldur            d2, [fp, #-0x18]
    // 0x7c9910: ldur            d1, [fp, #-0x28]
    // 0x7c9914: fadd            d4, d1, d3
    // 0x7c9918: fmax            v0.2d, v2.2d, v4.2d
    // 0x7c991c: LeaveFrame
    //     0x7c991c: mov             SP, fp
    //     0x7c9920: ldp             fp, lr, [SP], #0x10
    // 0x7c9924: ret
    //     0x7c9924: ret             
    // 0x7c9928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c992c: b               #0x7c9870
    // 0x7c9930: SaveReg d0
    //     0x7c9930: str             q0, [SP, #-0x10]!
    // 0x7c9934: r0 = AllocateDouble()
    //     0x7c9934: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c9938: RestoreReg d0
    //     0x7c9938: ldr             q0, [SP], #0x10
    // 0x7c993c: b               #0x7c98f0
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x7c9940, size: 0x34
    // 0x7c9940: EnterFrame
    //     0x7c9940: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9944: mov             fp, SP
    // 0x7c9948: CheckStackOverflow
    //     0x7c9948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c994c: cmp             SP, x16
    //     0x7c9950: b.ls            #0x7c996c
    // 0x7c9954: r2 = Instance__ListTileSlot
    //     0x7c9954: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c30] Obj!_ListTileSlot@d35e01
    //     0x7c9958: ldr             x2, [x2, #0xc30]
    // 0x7c995c: r0 = childForSlot()
    //     0x7c995c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7c9960: LeaveFrame
    //     0x7c9960: mov             SP, fp
    //     0x7c9964: ldp             fp, lr, [SP], #0x10
    // 0x7c9968: ret
    //     0x7c9968: ret             
    // 0x7c996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c996c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9970: b               #0x7c9954
  }
  get _ title(/* No info */) {
    // ** addr: 0x7c9974, size: 0x40
    // 0x7c9974: EnterFrame
    //     0x7c9974: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9978: mov             fp, SP
    // 0x7c997c: CheckStackOverflow
    //     0x7c997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9980: cmp             SP, x16
    //     0x7c9984: b.ls            #0x7c99a8
    // 0x7c9988: r2 = Instance__ListTileSlot
    //     0x7c9988: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x7c998c: ldr             x2, [x2, #0xc20]
    // 0x7c9990: r0 = childForSlot()
    //     0x7c9990: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7c9994: cmp             w0, NULL
    // 0x7c9998: b.eq            #0x7c99b0
    // 0x7c999c: LeaveFrame
    //     0x7c999c: mov             SP, fp
    //     0x7c99a0: ldp             fp, lr, [SP], #0x10
    // 0x7c99a4: ret
    //     0x7c99a4: ret             
    // 0x7c99a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c99a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c99ac: b               #0x7c9988
    // 0x7c99b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c99b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _targetTileHeight(/* No info */) {
    // ** addr: 0x7c99b4, size: 0x48
    // 0x7c99b4: EnterFrame
    //     0x7c99b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c99b8: mov             fp, SP
    // 0x7c99bc: CheckStackOverflow
    //     0x7c99bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c99c0: cmp             SP, x16
    //     0x7c99c4: b.ls            #0x7c99f4
    // 0x7c99c8: LoadField: r0 = r1->field_83
    //     0x7c99c8: ldur            w0, [x1, #0x83]
    // 0x7c99cc: DecompressPointer r0
    //     0x7c99cc: add             x0, x0, HEAP, lsl #32
    // 0x7c99d0: cmp             w0, NULL
    // 0x7c99d4: b.ne            #0x7c99e0
    // 0x7c99d8: r0 = _defaultTileHeight()
    //     0x7c99d8: bl              #0x7c99fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x7c99dc: b               #0x7c99e8
    // 0x7c99e0: LoadField: d1 = r0->field_7
    //     0x7c99e0: ldur            d1, [x0, #7]
    // 0x7c99e4: mov             v0.16b, v1.16b
    // 0x7c99e8: LeaveFrame
    //     0x7c99e8: mov             SP, fp
    //     0x7c99ec: ldp             fp, lr, [SP], #0x10
    // 0x7c99f0: ret
    //     0x7c99f0: ret             
    // 0x7c99f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c99f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c99f8: b               #0x7c99c8
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x7c99fc, size: 0x7c
    // 0x7c99fc: EnterFrame
    //     0x7c99fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9a00: mov             fp, SP
    // 0x7c9a04: AllocStack(0x10)
    //     0x7c9a04: sub             SP, SP, #0x10
    // 0x7c9a08: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x7c9a08: mov             x0, x1
    //     0x7c9a0c: stur            x1, [fp, #-8]
    // 0x7c9a10: CheckStackOverflow
    //     0x7c9a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9a14: cmp             SP, x16
    //     0x7c9a18: b.ls            #0x7c9a70
    // 0x7c9a1c: LoadField: r1 = r0->field_57
    //     0x7c9a1c: ldur            w1, [x0, #0x57]
    // 0x7c9a20: DecompressPointer r1
    //     0x7c9a20: add             x1, x1, HEAP, lsl #32
    // 0x7c9a24: r0 = baseSizeAdjustment()
    //     0x7c9a24: bl              #0x7c9460  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x7c9a28: LoadField: d0 = r0->field_f
    //     0x7c9a28: ldur            d0, [x0, #0xf]
    // 0x7c9a2c: ldur            x1, [fp, #-8]
    // 0x7c9a30: stur            d0, [fp, #-0x10]
    // 0x7c9a34: r2 = Instance__ListTileSlot
    //     0x7c9a34: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c30] Obj!_ListTileSlot@d35e01
    //     0x7c9a38: ldr             x2, [x2, #0xc30]
    // 0x7c9a3c: r0 = childForSlot()
    //     0x7c9a3c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7c9a40: cmp             w0, NULL
    // 0x7c9a44: b.eq            #0x7c9a54
    // 0x7c9a48: d2 = 72.000000
    //     0x7c9a48: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a510] IMM: double(72) from 0x4052000000000000
    //     0x7c9a4c: ldr             d2, [x17, #0x510]
    // 0x7c9a50: b               #0x7c9a5c
    // 0x7c9a54: d2 = 56.000000
    //     0x7c9a54: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0x7c9a58: ldr             d2, [x17, #0xd58]
    // 0x7c9a5c: ldur            d1, [fp, #-0x10]
    // 0x7c9a60: fadd            d0, d1, d2
    // 0x7c9a64: LeaveFrame
    //     0x7c9a64: mov             SP, fp
    //     0x7c9a68: ldp             fp, lr, [SP], #0x10
    // 0x7c9a6c: ret
    //     0x7c9a6c: ret             
    // 0x7c9a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9a74: b               #0x7c9a1c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d27ac, size: 0x24
    // 0x7d27ac: EnterFrame
    //     0x7d27ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d27b0: mov             fp, SP
    // 0x7d27b4: ldr             x2, [fp, #0x10]
    // 0x7d27b8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d27b8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50c50] AnonymousClosure: (0x7d27d0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x7d2844)
    //     0x7d27bc: ldr             x1, [x1, #0xc50]
    // 0x7d27c0: r0 = AllocateClosure()
    //     0x7d27c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d27c4: LeaveFrame
    //     0x7d27c4: mov             SP, fp
    //     0x7d27c8: ldp             fp, lr, [SP], #0x10
    // 0x7d27cc: ret
    //     0x7d27cc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d27d0, size: 0x74
    // 0x7d27d0: EnterFrame
    //     0x7d27d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d27d4: mov             fp, SP
    // 0x7d27d8: ldr             x0, [fp, #0x18]
    // 0x7d27dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d27dc: ldur            w1, [x0, #0x17]
    // 0x7d27e0: DecompressPointer r1
    //     0x7d27e0: add             x1, x1, HEAP, lsl #32
    // 0x7d27e4: CheckStackOverflow
    //     0x7d27e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d27e8: cmp             SP, x16
    //     0x7d27ec: b.ls            #0x7d282c
    // 0x7d27f0: ldr             x2, [fp, #0x10]
    // 0x7d27f4: r0 = computeMaxIntrinsicWidth()
    //     0x7d27f4: bl              #0x7d2844  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x7d27f8: r0 = inline_Allocate_Double()
    //     0x7d27f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d27fc: add             x0, x0, #0x10
    //     0x7d2800: cmp             x1, x0
    //     0x7d2804: b.ls            #0x7d2834
    //     0x7d2808: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d280c: sub             x0, x0, #0xf
    //     0x7d2810: mov             x1, #0xe15c
    //     0x7d2814: movk            x1, #3, lsl #16
    //     0x7d2818: stur            x1, [x0, #-1]
    // 0x7d281c: StoreField: r0->field_7 = d0
    //     0x7d281c: stur            d0, [x0, #7]
    // 0x7d2820: LeaveFrame
    //     0x7d2820: mov             SP, fp
    //     0x7d2824: ldp             fp, lr, [SP], #0x10
    // 0x7d2828: ret
    //     0x7d2828: ret             
    // 0x7d282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d282c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2830: b               #0x7d27f0
    // 0x7d2834: SaveReg d0
    //     0x7d2834: str             q0, [SP, #-0x10]!
    // 0x7d2838: r0 = AllocateDouble()
    //     0x7d2838: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d283c: RestoreReg d0
    //     0x7d283c: ldr             q0, [SP], #0x10
    // 0x7d2840: b               #0x7d281c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d2844, size: 0x154
    // 0x7d2844: EnterFrame
    //     0x7d2844: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2848: mov             fp, SP
    // 0x7d284c: AllocStack(0x28)
    //     0x7d284c: sub             SP, SP, #0x28
    // 0x7d2850: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d2850: mov             x3, x1
    //     0x7d2854: mov             x0, x2
    //     0x7d2858: stur            x1, [fp, #-8]
    //     0x7d285c: stur            x2, [fp, #-0x10]
    // 0x7d2860: CheckStackOverflow
    //     0x7d2860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2864: cmp             SP, x16
    //     0x7d2868: b.ls            #0x7d2988
    // 0x7d286c: mov             x1, x3
    // 0x7d2870: r2 = Instance__ListTileSlot
    //     0x7d2870: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c28] Obj!_ListTileSlot@d35e41
    //     0x7d2874: ldr             x2, [x2, #0xc28]
    // 0x7d2878: r0 = childForSlot()
    //     0x7d2878: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d287c: cmp             w0, NULL
    // 0x7d2880: b.eq            #0x7d28e0
    // 0x7d2884: ldur            x3, [fp, #-8]
    // 0x7d2888: ldur            x0, [fp, #-0x10]
    // 0x7d288c: mov             x1, x3
    // 0x7d2890: r2 = Instance__ListTileSlot
    //     0x7d2890: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c28] Obj!_ListTileSlot@d35e41
    //     0x7d2894: ldr             x2, [x2, #0xc28]
    // 0x7d2898: r0 = childForSlot()
    //     0x7d2898: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d289c: cmp             w0, NULL
    // 0x7d28a0: b.eq            #0x7d2990
    // 0x7d28a4: ldur            x2, [fp, #-0x10]
    // 0x7d28a8: LoadField: d0 = r2->field_7
    //     0x7d28a8: ldur            d0, [x2, #7]
    // 0x7d28ac: mov             x1, x0
    // 0x7d28b0: r0 = getMaxIntrinsicWidth()
    //     0x7d28b0: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d28b4: ldur            x0, [fp, #-8]
    // 0x7d28b8: LoadField: d1 = r0->field_7b
    //     0x7d28b8: ldur            d1, [x0, #0x7b]
    // 0x7d28bc: fmax            v2.2d, v0.2d, v1.2d
    // 0x7d28c0: mov             x1, x0
    // 0x7d28c4: stur            d2, [fp, #-0x18]
    // 0x7d28c8: r0 = _effectiveHorizontalTitleGap()
    //     0x7d28c8: bl              #0x7d2a3c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x7d28cc: mov             v1.16b, v0.16b
    // 0x7d28d0: ldur            d0, [fp, #-0x18]
    // 0x7d28d4: fadd            d2, d0, d1
    // 0x7d28d8: mov             v0.16b, v2.16b
    // 0x7d28dc: b               #0x7d28e4
    // 0x7d28e0: d0 = 0.000000
    //     0x7d28e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d28e4: ldur            x0, [fp, #-0x10]
    // 0x7d28e8: ldur            x1, [fp, #-8]
    // 0x7d28ec: stur            d0, [fp, #-0x18]
    // 0x7d28f0: r2 = Instance__ListTileSlot
    //     0x7d28f0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x7d28f4: ldr             x2, [x2, #0xc20]
    // 0x7d28f8: r0 = childForSlot()
    //     0x7d28f8: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d28fc: cmp             w0, NULL
    // 0x7d2900: b.eq            #0x7d2994
    // 0x7d2904: ldur            x1, [fp, #-0x10]
    // 0x7d2908: LoadField: d1 = r1->field_7
    //     0x7d2908: ldur            d1, [x1, #7]
    // 0x7d290c: mov             x1, x0
    // 0x7d2910: mov             v0.16b, v1.16b
    // 0x7d2914: stur            d1, [fp, #-0x20]
    // 0x7d2918: r0 = getMaxIntrinsicWidth()
    //     0x7d2918: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d291c: ldur            x1, [fp, #-8]
    // 0x7d2920: r2 = Instance__ListTileSlot
    //     0x7d2920: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c30] Obj!_ListTileSlot@d35e01
    //     0x7d2924: ldr             x2, [x2, #0xc30]
    // 0x7d2928: stur            d0, [fp, #-0x28]
    // 0x7d292c: r0 = childForSlot()
    //     0x7d292c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d2930: mov             x1, x0
    // 0x7d2934: ldur            d0, [fp, #-0x20]
    // 0x7d2938: r0 = _maxWidth()
    //     0x7d2938: bl              #0x7d2a00  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x7d293c: mov             v1.16b, v0.16b
    // 0x7d2940: ldur            d0, [fp, #-0x28]
    // 0x7d2944: fmax            v2.2d, v0.2d, v1.2d
    // 0x7d2948: ldur            d0, [fp, #-0x18]
    // 0x7d294c: fadd            d1, d0, d2
    // 0x7d2950: ldur            x1, [fp, #-8]
    // 0x7d2954: stur            d1, [fp, #-0x28]
    // 0x7d2958: r2 = Instance__ListTileSlot
    //     0x7d2958: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c38] Obj!_ListTileSlot@d35e21
    //     0x7d295c: ldr             x2, [x2, #0xc38]
    // 0x7d2960: r0 = childForSlot()
    //     0x7d2960: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d2964: mov             x1, x0
    // 0x7d2968: ldur            d0, [fp, #-0x20]
    // 0x7d296c: r0 = _maxWidth()
    //     0x7d296c: bl              #0x7d2a00  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x7d2970: ldur            d1, [fp, #-0x28]
    // 0x7d2974: fadd            d2, d1, d0
    // 0x7d2978: mov             v0.16b, v2.16b
    // 0x7d297c: LeaveFrame
    //     0x7d297c: mov             SP, fp
    //     0x7d2980: ldp             fp, lr, [SP], #0x10
    // 0x7d2984: ret
    //     0x7d2984: ret             
    // 0x7d2988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d298c: b               #0x7d286c
    // 0x7d2990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2990: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2994: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x7d2998, size: 0x34
    // 0x7d2998: EnterFrame
    //     0x7d2998: stp             fp, lr, [SP, #-0x10]!
    //     0x7d299c: mov             fp, SP
    // 0x7d29a0: CheckStackOverflow
    //     0x7d29a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d29a4: cmp             SP, x16
    //     0x7d29a8: b.ls            #0x7d29c4
    // 0x7d29ac: r2 = Instance__ListTileSlot
    //     0x7d29ac: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c38] Obj!_ListTileSlot@d35e21
    //     0x7d29b0: ldr             x2, [x2, #0xc38]
    // 0x7d29b4: r0 = childForSlot()
    //     0x7d29b4: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d29b8: LeaveFrame
    //     0x7d29b8: mov             SP, fp
    //     0x7d29bc: ldp             fp, lr, [SP], #0x10
    // 0x7d29c0: ret
    //     0x7d29c0: ret             
    // 0x7d29c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d29c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d29c8: b               #0x7d29ac
  }
  get _ leading(/* No info */) {
    // ** addr: 0x7d29cc, size: 0x34
    // 0x7d29cc: EnterFrame
    //     0x7d29cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d29d0: mov             fp, SP
    // 0x7d29d4: CheckStackOverflow
    //     0x7d29d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d29d8: cmp             SP, x16
    //     0x7d29dc: b.ls            #0x7d29f8
    // 0x7d29e0: r2 = Instance__ListTileSlot
    //     0x7d29e0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c28] Obj!_ListTileSlot@d35e41
    //     0x7d29e4: ldr             x2, [x2, #0xc28]
    // 0x7d29e8: r0 = childForSlot()
    //     0x7d29e8: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d29ec: LeaveFrame
    //     0x7d29ec: mov             SP, fp
    //     0x7d29f0: ldp             fp, lr, [SP], #0x10
    // 0x7d29f4: ret
    //     0x7d29f4: ret             
    // 0x7d29f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d29f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d29fc: b               #0x7d29e0
  }
  static _ _maxWidth(/* No info */) {
    // ** addr: 0x7d2a00, size: 0x3c
    // 0x7d2a00: EnterFrame
    //     0x7d2a00: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2a04: mov             fp, SP
    // 0x7d2a08: CheckStackOverflow
    //     0x7d2a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2a0c: cmp             SP, x16
    //     0x7d2a10: b.ls            #0x7d2a34
    // 0x7d2a14: cmp             w1, NULL
    // 0x7d2a18: b.ne            #0x7d2a24
    // 0x7d2a1c: d0 = 0.000000
    //     0x7d2a1c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2a20: b               #0x7d2a28
    // 0x7d2a24: r0 = getMaxIntrinsicWidth()
    //     0x7d2a24: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d2a28: LeaveFrame
    //     0x7d2a28: mov             SP, fp
    //     0x7d2a2c: ldp             fp, lr, [SP], #0x10
    // 0x7d2a30: ret
    //     0x7d2a30: ret             
    // 0x7d2a34: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d2a34: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d2a38: b               #0x7d2a14
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x7d2a3c, size: 0x20
    // 0x7d2a3c: d1 = 2.000000
    //     0x7d2a3c: fmov            d1, #2.00000000
    // 0x7d2a40: LoadField: d2 = r1->field_6b
    //     0x7d2a40: ldur            d2, [x1, #0x6b]
    // 0x7d2a44: LoadField: r0 = r1->field_57
    //     0x7d2a44: ldur            w0, [x1, #0x57]
    // 0x7d2a48: DecompressPointer r0
    //     0x7d2a48: add             x0, x0, HEAP, lsl #32
    // 0x7d2a4c: LoadField: d3 = r0->field_7
    //     0x7d2a4c: ldur            d3, [x0, #7]
    // 0x7d2a50: fmul            d4, d3, d1
    // 0x7d2a54: fadd            d0, d2, d4
    // 0x7d2a58: ret
    //     0x7d2a58: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d5eec, size: 0x24
    // 0x7d5eec: EnterFrame
    //     0x7d5eec: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5ef0: mov             fp, SP
    // 0x7d5ef4: ldr             x2, [fp, #0x10]
    // 0x7d5ef8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d5ef8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50c58] AnonymousClosure: (0x7d5f10), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x7d5f84)
    //     0x7d5efc: ldr             x1, [x1, #0xc58]
    // 0x7d5f00: r0 = AllocateClosure()
    //     0x7d5f00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d5f04: LeaveFrame
    //     0x7d5f04: mov             SP, fp
    //     0x7d5f08: ldp             fp, lr, [SP], #0x10
    // 0x7d5f0c: ret
    //     0x7d5f0c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d5f10, size: 0x74
    // 0x7d5f10: EnterFrame
    //     0x7d5f10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5f14: mov             fp, SP
    // 0x7d5f18: ldr             x0, [fp, #0x18]
    // 0x7d5f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d5f1c: ldur            w1, [x0, #0x17]
    // 0x7d5f20: DecompressPointer r1
    //     0x7d5f20: add             x1, x1, HEAP, lsl #32
    // 0x7d5f24: CheckStackOverflow
    //     0x7d5f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5f28: cmp             SP, x16
    //     0x7d5f2c: b.ls            #0x7d5f6c
    // 0x7d5f30: ldr             x2, [fp, #0x10]
    // 0x7d5f34: r0 = computeMinIntrinsicWidth()
    //     0x7d5f34: bl              #0x7d5f84  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x7d5f38: r0 = inline_Allocate_Double()
    //     0x7d5f38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d5f3c: add             x0, x0, #0x10
    //     0x7d5f40: cmp             x1, x0
    //     0x7d5f44: b.ls            #0x7d5f74
    //     0x7d5f48: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d5f4c: sub             x0, x0, #0xf
    //     0x7d5f50: mov             x1, #0xe15c
    //     0x7d5f54: movk            x1, #3, lsl #16
    //     0x7d5f58: stur            x1, [x0, #-1]
    // 0x7d5f5c: StoreField: r0->field_7 = d0
    //     0x7d5f5c: stur            d0, [x0, #7]
    // 0x7d5f60: LeaveFrame
    //     0x7d5f60: mov             SP, fp
    //     0x7d5f64: ldp             fp, lr, [SP], #0x10
    // 0x7d5f68: ret
    //     0x7d5f68: ret             
    // 0x7d5f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5f70: b               #0x7d5f30
    // 0x7d5f74: SaveReg d0
    //     0x7d5f74: str             q0, [SP, #-0x10]!
    // 0x7d5f78: r0 = AllocateDouble()
    //     0x7d5f78: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d5f7c: RestoreReg d0
    //     0x7d5f7c: ldr             q0, [SP], #0x10
    // 0x7d5f80: b               #0x7d5f5c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d5f84, size: 0x15c
    // 0x7d5f84: EnterFrame
    //     0x7d5f84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5f88: mov             fp, SP
    // 0x7d5f8c: AllocStack(0x28)
    //     0x7d5f8c: sub             SP, SP, #0x28
    // 0x7d5f90: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d5f90: mov             x3, x1
    //     0x7d5f94: mov             x0, x2
    //     0x7d5f98: stur            x1, [fp, #-8]
    //     0x7d5f9c: stur            x2, [fp, #-0x10]
    // 0x7d5fa0: CheckStackOverflow
    //     0x7d5fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5fa4: cmp             SP, x16
    //     0x7d5fa8: b.ls            #0x7d60d0
    // 0x7d5fac: mov             x1, x3
    // 0x7d5fb0: r2 = Instance__ListTileSlot
    //     0x7d5fb0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c28] Obj!_ListTileSlot@d35e41
    //     0x7d5fb4: ldr             x2, [x2, #0xc28]
    // 0x7d5fb8: r0 = childForSlot()
    //     0x7d5fb8: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d5fbc: cmp             w0, NULL
    // 0x7d5fc0: b.eq            #0x7d6024
    // 0x7d5fc4: ldur            x3, [fp, #-8]
    // 0x7d5fc8: ldur            x0, [fp, #-0x10]
    // 0x7d5fcc: mov             x1, x3
    // 0x7d5fd0: r2 = Instance__ListTileSlot
    //     0x7d5fd0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c28] Obj!_ListTileSlot@d35e41
    //     0x7d5fd4: ldr             x2, [x2, #0xc28]
    // 0x7d5fd8: r0 = childForSlot()
    //     0x7d5fd8: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d5fdc: cmp             w0, NULL
    // 0x7d5fe0: b.eq            #0x7d60d8
    // 0x7d5fe4: ldur            x2, [fp, #-0x10]
    // 0x7d5fe8: LoadField: d0 = r2->field_7
    //     0x7d5fe8: ldur            d0, [x2, #7]
    // 0x7d5fec: mov             x1, x0
    // 0x7d5ff0: r0 = getMinIntrinsicWidth()
    //     0x7d5ff0: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d5ff4: ldur            x0, [fp, #-8]
    // 0x7d5ff8: LoadField: d1 = r0->field_7b
    //     0x7d5ff8: ldur            d1, [x0, #0x7b]
    // 0x7d5ffc: fmax            v2.2d, v0.2d, v1.2d
    // 0x7d6000: LoadField: d0 = r0->field_6b
    //     0x7d6000: ldur            d0, [x0, #0x6b]
    // 0x7d6004: LoadField: r1 = r0->field_57
    //     0x7d6004: ldur            w1, [x0, #0x57]
    // 0x7d6008: DecompressPointer r1
    //     0x7d6008: add             x1, x1, HEAP, lsl #32
    // 0x7d600c: LoadField: d1 = r1->field_7
    //     0x7d600c: ldur            d1, [x1, #7]
    // 0x7d6010: d3 = 2.000000
    //     0x7d6010: fmov            d3, #2.00000000
    // 0x7d6014: fmul            d4, d1, d3
    // 0x7d6018: fadd            d1, d0, d4
    // 0x7d601c: fadd            d0, d2, d1
    // 0x7d6020: b               #0x7d602c
    // 0x7d6024: ldur            x0, [fp, #-8]
    // 0x7d6028: d0 = 0.000000
    //     0x7d6028: eor             v0.16b, v0.16b, v0.16b
    // 0x7d602c: ldur            x3, [fp, #-0x10]
    // 0x7d6030: mov             x1, x0
    // 0x7d6034: stur            d0, [fp, #-0x18]
    // 0x7d6038: r2 = Instance__ListTileSlot
    //     0x7d6038: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x7d603c: ldr             x2, [x2, #0xc20]
    // 0x7d6040: r0 = childForSlot()
    //     0x7d6040: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d6044: cmp             w0, NULL
    // 0x7d6048: b.eq            #0x7d60dc
    // 0x7d604c: ldur            x1, [fp, #-0x10]
    // 0x7d6050: LoadField: d1 = r1->field_7
    //     0x7d6050: ldur            d1, [x1, #7]
    // 0x7d6054: mov             x1, x0
    // 0x7d6058: mov             v0.16b, v1.16b
    // 0x7d605c: stur            d1, [fp, #-0x20]
    // 0x7d6060: r0 = getMinIntrinsicWidth()
    //     0x7d6060: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d6064: ldur            x1, [fp, #-8]
    // 0x7d6068: r2 = Instance__ListTileSlot
    //     0x7d6068: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c30] Obj!_ListTileSlot@d35e01
    //     0x7d606c: ldr             x2, [x2, #0xc30]
    // 0x7d6070: stur            d0, [fp, #-0x28]
    // 0x7d6074: r0 = childForSlot()
    //     0x7d6074: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d6078: mov             x1, x0
    // 0x7d607c: ldur            d0, [fp, #-0x20]
    // 0x7d6080: r0 = _minWidth()
    //     0x7d6080: bl              #0x7d60e0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_minWidth
    // 0x7d6084: mov             v1.16b, v0.16b
    // 0x7d6088: ldur            d0, [fp, #-0x28]
    // 0x7d608c: fmax            v2.2d, v0.2d, v1.2d
    // 0x7d6090: ldur            d0, [fp, #-0x18]
    // 0x7d6094: fadd            d1, d0, d2
    // 0x7d6098: ldur            x1, [fp, #-8]
    // 0x7d609c: stur            d1, [fp, #-0x28]
    // 0x7d60a0: r2 = Instance__ListTileSlot
    //     0x7d60a0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c38] Obj!_ListTileSlot@d35e21
    //     0x7d60a4: ldr             x2, [x2, #0xc38]
    // 0x7d60a8: r0 = childForSlot()
    //     0x7d60a8: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7d60ac: mov             x1, x0
    // 0x7d60b0: ldur            d0, [fp, #-0x20]
    // 0x7d60b4: r0 = _maxWidth()
    //     0x7d60b4: bl              #0x7d2a00  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x7d60b8: ldur            d1, [fp, #-0x28]
    // 0x7d60bc: fadd            d2, d1, d0
    // 0x7d60c0: mov             v0.16b, v2.16b
    // 0x7d60c4: LeaveFrame
    //     0x7d60c4: mov             SP, fp
    //     0x7d60c8: ldp             fp, lr, [SP], #0x10
    // 0x7d60cc: ret
    //     0x7d60cc: ret             
    // 0x7d60d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d60d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d60d4: b               #0x7d5fac
    // 0x7d60d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d60d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d60dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d60dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _minWidth(/* No info */) {
    // ** addr: 0x7d60e0, size: 0x3c
    // 0x7d60e0: EnterFrame
    //     0x7d60e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d60e4: mov             fp, SP
    // 0x7d60e8: CheckStackOverflow
    //     0x7d60e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d60ec: cmp             SP, x16
    //     0x7d60f0: b.ls            #0x7d6114
    // 0x7d60f4: cmp             w1, NULL
    // 0x7d60f8: b.ne            #0x7d6104
    // 0x7d60fc: d0 = 0.000000
    //     0x7d60fc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d6100: b               #0x7d6108
    // 0x7d6104: r0 = getMinIntrinsicWidth()
    //     0x7d6104: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d6108: LeaveFrame
    //     0x7d6108: mov             SP, fp
    //     0x7d610c: ldp             fp, lr, [SP], #0x10
    // 0x7d6110: ret
    //     0x7d6110: ret             
    // 0x7d6114: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d6114: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d6118: b               #0x7d60f4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7db1f8, size: 0x1a0
    // 0x7db1f8: EnterFrame
    //     0x7db1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7db1fc: mov             fp, SP
    // 0x7db200: AllocStack(0x40)
    //     0x7db200: sub             SP, SP, #0x40
    // 0x7db204: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7db204: mov             x0, x3
    //     0x7db208: stur            x2, [fp, #-8]
    //     0x7db20c: stur            x3, [fp, #-0x10]
    // 0x7db210: CheckStackOverflow
    //     0x7db210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db214: cmp             SP, x16
    //     0x7db218: b.ls            #0x7db384
    // 0x7db21c: r0 = children()
    //     0x7db21c: bl              #0x7db398  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x7db220: mov             x3, x0
    // 0x7db224: stur            x3, [fp, #-0x38]
    // 0x7db228: LoadField: r0 = r3->field_b
    //     0x7db228: ldur            w0, [x3, #0xb]
    // 0x7db22c: r4 = LoadInt32Instr(r0)
    //     0x7db22c: sbfx            x4, x0, #1, #0x1f
    // 0x7db230: stur            x4, [fp, #-0x30]
    // 0x7db234: r0 = 0
    //     0x7db234: mov             x0, #0
    // 0x7db238: CheckStackOverflow
    //     0x7db238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db23c: cmp             SP, x16
    //     0x7db240: b.ls            #0x7db38c
    // 0x7db244: LoadField: r1 = r3->field_b
    //     0x7db244: ldur            w1, [x3, #0xb]
    // 0x7db248: r2 = LoadInt32Instr(r1)
    //     0x7db248: sbfx            x2, x1, #1, #0x1f
    // 0x7db24c: cmp             x4, x2
    // 0x7db250: b.ne            #0x7db364
    // 0x7db254: cmp             x0, x2
    // 0x7db258: b.ge            #0x7db354
    // 0x7db25c: LoadField: r1 = r3->field_f
    //     0x7db25c: ldur            w1, [x3, #0xf]
    // 0x7db260: DecompressPointer r1
    //     0x7db260: add             x1, x1, HEAP, lsl #32
    // 0x7db264: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x7db264: add             x16, x1, x0, lsl #2
    //     0x7db268: ldur            w5, [x16, #0xf]
    // 0x7db26c: DecompressPointer r5
    //     0x7db26c: add             x5, x5, HEAP, lsl #32
    // 0x7db270: stur            x5, [fp, #-0x28]
    // 0x7db274: add             x6, x0, #1
    // 0x7db278: stur            x6, [fp, #-0x20]
    // 0x7db27c: LoadField: r7 = r5->field_7
    //     0x7db27c: ldur            w7, [x5, #7]
    // 0x7db280: DecompressPointer r7
    //     0x7db280: add             x7, x7, HEAP, lsl #32
    // 0x7db284: stur            x7, [fp, #-0x18]
    // 0x7db288: cmp             w7, NULL
    // 0x7db28c: b.eq            #0x7db394
    // 0x7db290: mov             x0, x7
    // 0x7db294: r2 = Null
    //     0x7db294: mov             x2, NULL
    // 0x7db298: r1 = Null
    //     0x7db298: mov             x1, NULL
    // 0x7db29c: r4 = LoadClassIdInstr(r0)
    //     0x7db29c: ldur            x4, [x0, #-1]
    //     0x7db2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7db2a4: sub             x4, x4, #0x665
    // 0x7db2a8: cmp             x4, #0xd
    // 0x7db2ac: b.ls            #0x7db2c4
    // 0x7db2b0: r8 = BoxParentData
    //     0x7db2b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x7db2b4: ldr             x8, [x8, #0x398]
    // 0x7db2b8: r3 = Null
    //     0x7db2b8: add             x3, PP, #0x50, lsl #12  ; [pp+0x50c60] Null
    //     0x7db2bc: ldr             x3, [x3, #0xc60]
    // 0x7db2c0: r0 = DefaultTypeTest()
    //     0x7db2c0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7db2c4: ldur            x0, [fp, #-0x18]
    // 0x7db2c8: LoadField: r3 = r0->field_7
    //     0x7db2c8: ldur            w3, [x0, #7]
    // 0x7db2cc: DecompressPointer r3
    //     0x7db2cc: add             x3, x3, HEAP, lsl #32
    // 0x7db2d0: ldur            x1, [fp, #-0x10]
    // 0x7db2d4: mov             x2, x3
    // 0x7db2d8: stur            x3, [fp, #-0x40]
    // 0x7db2dc: r0 = -()
    //     0x7db2dc: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7db2e0: ldur            x1, [fp, #-0x40]
    // 0x7db2e4: stur            x0, [fp, #-0x18]
    // 0x7db2e8: r0 = unary-()
    //     0x7db2e8: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7db2ec: ldur            x1, [fp, #-8]
    // 0x7db2f0: mov             x2, x0
    // 0x7db2f4: r0 = pushOffset()
    //     0x7db2f4: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7db2f8: ldur            x1, [fp, #-0x28]
    // 0x7db2fc: r0 = LoadClassIdInstr(r1)
    //     0x7db2fc: ldur            x0, [x1, #-1]
    //     0x7db300: ubfx            x0, x0, #0xc, #0x14
    // 0x7db304: ldur            x2, [fp, #-8]
    // 0x7db308: ldur            x3, [fp, #-0x18]
    // 0x7db30c: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7db30c: mov             x17, #0x2337
    //     0x7db310: movk            x17, #1, lsl #16
    //     0x7db314: add             lr, x0, x17
    //     0x7db318: ldr             lr, [x21, lr, lsl #3]
    //     0x7db31c: blr             lr
    // 0x7db320: ldur            x1, [fp, #-8]
    // 0x7db324: stur            x0, [fp, #-0x18]
    // 0x7db328: r0 = popTransform()
    //     0x7db328: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7db32c: ldur            x0, [fp, #-0x18]
    // 0x7db330: tbz             w0, #4, #0x7db344
    // 0x7db334: ldur            x0, [fp, #-0x20]
    // 0x7db338: ldur            x3, [fp, #-0x38]
    // 0x7db33c: ldur            x4, [fp, #-0x30]
    // 0x7db340: b               #0x7db238
    // 0x7db344: r0 = true
    //     0x7db344: add             x0, NULL, #0x20  ; true
    // 0x7db348: LeaveFrame
    //     0x7db348: mov             SP, fp
    //     0x7db34c: ldp             fp, lr, [SP], #0x10
    // 0x7db350: ret
    //     0x7db350: ret             
    // 0x7db354: r0 = false
    //     0x7db354: add             x0, NULL, #0x30  ; false
    // 0x7db358: LeaveFrame
    //     0x7db358: mov             SP, fp
    //     0x7db35c: ldp             fp, lr, [SP], #0x10
    // 0x7db360: ret
    //     0x7db360: ret             
    // 0x7db364: mov             x0, x3
    // 0x7db368: r0 = ConcurrentModificationError()
    //     0x7db368: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7db36c: mov             x1, x0
    // 0x7db370: ldur            x0, [fp, #-0x38]
    // 0x7db374: StoreField: r1->field_b = r0
    //     0x7db374: stur            w0, [x1, #0xb]
    // 0x7db378: mov             x0, x1
    // 0x7db37c: r0 = Throw()
    //     0x7db37c: bl              #0xe54334  ; ThrowStub
    // 0x7db380: brk             #0
    // 0x7db384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db388: b               #0x7db21c
    // 0x7db38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db390: b               #0x7db244
    // 0x7db394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x7db398, size: 0x304
    // 0x7db398: EnterFrame
    //     0x7db398: stp             fp, lr, [SP, #-0x10]!
    //     0x7db39c: mov             fp, SP
    // 0x7db3a0: AllocStack(0x28)
    //     0x7db3a0: sub             SP, SP, #0x28
    // 0x7db3a4: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x7db3a4: mov             x0, x1
    //     0x7db3a8: stur            x1, [fp, #-8]
    // 0x7db3ac: CheckStackOverflow
    //     0x7db3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db3b0: cmp             SP, x16
    //     0x7db3b4: b.ls            #0x7db688
    // 0x7db3b8: mov             x1, x0
    // 0x7db3bc: r2 = Instance__ListTileSlot
    //     0x7db3bc: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x7db3c0: ldr             x2, [x2, #0xc20]
    // 0x7db3c4: r0 = childForSlot()
    //     0x7db3c4: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7db3c8: r1 = <RenderBox>
    //     0x7db3c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x7db3cc: ldr             x1, [x1, #0x2a8]
    // 0x7db3d0: r2 = 0
    //     0x7db3d0: mov             x2, #0
    // 0x7db3d4: stur            x0, [fp, #-0x10]
    // 0x7db3d8: r0 = _GrowableList()
    //     0x7db3d8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7db3dc: ldur            x1, [fp, #-8]
    // 0x7db3e0: r2 = Instance__ListTileSlot
    //     0x7db3e0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c28] Obj!_ListTileSlot@d35e41
    //     0x7db3e4: ldr             x2, [x2, #0xc28]
    // 0x7db3e8: stur            x0, [fp, #-0x18]
    // 0x7db3ec: r0 = childForSlot()
    //     0x7db3ec: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7db3f0: cmp             w0, NULL
    // 0x7db3f4: b.eq            #0x7db48c
    // 0x7db3f8: ldur            x0, [fp, #-0x18]
    // 0x7db3fc: ldur            x1, [fp, #-8]
    // 0x7db400: r0 = leading()
    //     0x7db400: bl              #0x7d29cc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x7db404: stur            x0, [fp, #-0x28]
    // 0x7db408: cmp             w0, NULL
    // 0x7db40c: b.eq            #0x7db690
    // 0x7db410: ldur            x2, [fp, #-0x18]
    // 0x7db414: LoadField: r1 = r2->field_b
    //     0x7db414: ldur            w1, [x2, #0xb]
    // 0x7db418: LoadField: r3 = r2->field_f
    //     0x7db418: ldur            w3, [x2, #0xf]
    // 0x7db41c: DecompressPointer r3
    //     0x7db41c: add             x3, x3, HEAP, lsl #32
    // 0x7db420: LoadField: r4 = r3->field_b
    //     0x7db420: ldur            w4, [x3, #0xb]
    // 0x7db424: r3 = LoadInt32Instr(r1)
    //     0x7db424: sbfx            x3, x1, #1, #0x1f
    // 0x7db428: stur            x3, [fp, #-0x20]
    // 0x7db42c: r1 = LoadInt32Instr(r4)
    //     0x7db42c: sbfx            x1, x4, #1, #0x1f
    // 0x7db430: cmp             x3, x1
    // 0x7db434: b.ne            #0x7db440
    // 0x7db438: mov             x1, x2
    // 0x7db43c: r0 = _growToNextCapacity()
    //     0x7db43c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7db440: ldur            x2, [fp, #-0x18]
    // 0x7db444: ldur            x3, [fp, #-0x20]
    // 0x7db448: add             x0, x3, #1
    // 0x7db44c: lsl             x1, x0, #1
    // 0x7db450: StoreField: r2->field_b = r1
    //     0x7db450: stur            w1, [x2, #0xb]
    // 0x7db454: LoadField: r1 = r2->field_f
    //     0x7db454: ldur            w1, [x2, #0xf]
    // 0x7db458: DecompressPointer r1
    //     0x7db458: add             x1, x1, HEAP, lsl #32
    // 0x7db45c: ldur            x0, [fp, #-0x28]
    // 0x7db460: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7db460: add             x25, x1, x3, lsl #2
    //     0x7db464: add             x25, x25, #0xf
    //     0x7db468: str             w0, [x25]
    //     0x7db46c: tbz             w0, #0, #0x7db488
    //     0x7db470: ldurb           w16, [x1, #-1]
    //     0x7db474: ldurb           w17, [x0, #-1]
    //     0x7db478: and             x16, x17, x16, lsr #2
    //     0x7db47c: tst             x16, HEAP, lsr #32
    //     0x7db480: b.eq            #0x7db488
    //     0x7db484: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7db488: b               #0x7db490
    // 0x7db48c: ldur            x2, [fp, #-0x18]
    // 0x7db490: ldur            x0, [fp, #-0x10]
    // 0x7db494: cmp             w0, NULL
    // 0x7db498: b.eq            #0x7db514
    // 0x7db49c: LoadField: r1 = r2->field_b
    //     0x7db49c: ldur            w1, [x2, #0xb]
    // 0x7db4a0: LoadField: r3 = r2->field_f
    //     0x7db4a0: ldur            w3, [x2, #0xf]
    // 0x7db4a4: DecompressPointer r3
    //     0x7db4a4: add             x3, x3, HEAP, lsl #32
    // 0x7db4a8: LoadField: r4 = r3->field_b
    //     0x7db4a8: ldur            w4, [x3, #0xb]
    // 0x7db4ac: r3 = LoadInt32Instr(r1)
    //     0x7db4ac: sbfx            x3, x1, #1, #0x1f
    // 0x7db4b0: stur            x3, [fp, #-0x20]
    // 0x7db4b4: r1 = LoadInt32Instr(r4)
    //     0x7db4b4: sbfx            x1, x4, #1, #0x1f
    // 0x7db4b8: cmp             x3, x1
    // 0x7db4bc: b.ne            #0x7db4c8
    // 0x7db4c0: mov             x1, x2
    // 0x7db4c4: r0 = _growToNextCapacity()
    //     0x7db4c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7db4c8: ldur            x3, [fp, #-0x18]
    // 0x7db4cc: ldur            x2, [fp, #-0x20]
    // 0x7db4d0: add             x0, x2, #1
    // 0x7db4d4: lsl             x1, x0, #1
    // 0x7db4d8: StoreField: r3->field_b = r1
    //     0x7db4d8: stur            w1, [x3, #0xb]
    // 0x7db4dc: LoadField: r1 = r3->field_f
    //     0x7db4dc: ldur            w1, [x3, #0xf]
    // 0x7db4e0: DecompressPointer r1
    //     0x7db4e0: add             x1, x1, HEAP, lsl #32
    // 0x7db4e4: ldur            x0, [fp, #-0x10]
    // 0x7db4e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7db4e8: add             x25, x1, x2, lsl #2
    //     0x7db4ec: add             x25, x25, #0xf
    //     0x7db4f0: str             w0, [x25]
    //     0x7db4f4: tbz             w0, #0, #0x7db510
    //     0x7db4f8: ldurb           w16, [x1, #-1]
    //     0x7db4fc: ldurb           w17, [x0, #-1]
    //     0x7db500: and             x16, x17, x16, lsr #2
    //     0x7db504: tst             x16, HEAP, lsr #32
    //     0x7db508: b.eq            #0x7db510
    //     0x7db50c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7db510: b               #0x7db518
    // 0x7db514: mov             x3, x2
    // 0x7db518: ldur            x1, [fp, #-8]
    // 0x7db51c: r2 = Instance__ListTileSlot
    //     0x7db51c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c30] Obj!_ListTileSlot@d35e01
    //     0x7db520: ldr             x2, [x2, #0xc30]
    // 0x7db524: r0 = childForSlot()
    //     0x7db524: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7db528: cmp             w0, NULL
    // 0x7db52c: b.eq            #0x7db5c4
    // 0x7db530: ldur            x0, [fp, #-0x18]
    // 0x7db534: ldur            x1, [fp, #-8]
    // 0x7db538: r0 = subtitle()
    //     0x7db538: bl              #0x7c9940  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x7db53c: stur            x0, [fp, #-0x10]
    // 0x7db540: cmp             w0, NULL
    // 0x7db544: b.eq            #0x7db694
    // 0x7db548: ldur            x2, [fp, #-0x18]
    // 0x7db54c: LoadField: r1 = r2->field_b
    //     0x7db54c: ldur            w1, [x2, #0xb]
    // 0x7db550: LoadField: r3 = r2->field_f
    //     0x7db550: ldur            w3, [x2, #0xf]
    // 0x7db554: DecompressPointer r3
    //     0x7db554: add             x3, x3, HEAP, lsl #32
    // 0x7db558: LoadField: r4 = r3->field_b
    //     0x7db558: ldur            w4, [x3, #0xb]
    // 0x7db55c: r3 = LoadInt32Instr(r1)
    //     0x7db55c: sbfx            x3, x1, #1, #0x1f
    // 0x7db560: stur            x3, [fp, #-0x20]
    // 0x7db564: r1 = LoadInt32Instr(r4)
    //     0x7db564: sbfx            x1, x4, #1, #0x1f
    // 0x7db568: cmp             x3, x1
    // 0x7db56c: b.ne            #0x7db578
    // 0x7db570: mov             x1, x2
    // 0x7db574: r0 = _growToNextCapacity()
    //     0x7db574: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7db578: ldur            x3, [fp, #-0x18]
    // 0x7db57c: ldur            x2, [fp, #-0x20]
    // 0x7db580: add             x0, x2, #1
    // 0x7db584: lsl             x1, x0, #1
    // 0x7db588: StoreField: r3->field_b = r1
    //     0x7db588: stur            w1, [x3, #0xb]
    // 0x7db58c: LoadField: r1 = r3->field_f
    //     0x7db58c: ldur            w1, [x3, #0xf]
    // 0x7db590: DecompressPointer r1
    //     0x7db590: add             x1, x1, HEAP, lsl #32
    // 0x7db594: ldur            x0, [fp, #-0x10]
    // 0x7db598: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7db598: add             x25, x1, x2, lsl #2
    //     0x7db59c: add             x25, x25, #0xf
    //     0x7db5a0: str             w0, [x25]
    //     0x7db5a4: tbz             w0, #0, #0x7db5c0
    //     0x7db5a8: ldurb           w16, [x1, #-1]
    //     0x7db5ac: ldurb           w17, [x0, #-1]
    //     0x7db5b0: and             x16, x17, x16, lsr #2
    //     0x7db5b4: tst             x16, HEAP, lsr #32
    //     0x7db5b8: b.eq            #0x7db5c0
    //     0x7db5bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7db5c0: b               #0x7db5c8
    // 0x7db5c4: ldur            x3, [fp, #-0x18]
    // 0x7db5c8: ldur            x1, [fp, #-8]
    // 0x7db5cc: r2 = Instance__ListTileSlot
    //     0x7db5cc: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c38] Obj!_ListTileSlot@d35e21
    //     0x7db5d0: ldr             x2, [x2, #0xc38]
    // 0x7db5d4: r0 = childForSlot()
    //     0x7db5d4: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7db5d8: cmp             w0, NULL
    // 0x7db5dc: b.eq            #0x7db674
    // 0x7db5e0: ldur            x0, [fp, #-0x18]
    // 0x7db5e4: ldur            x1, [fp, #-8]
    // 0x7db5e8: r0 = trailing()
    //     0x7db5e8: bl              #0x7d2998  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x7db5ec: stur            x0, [fp, #-8]
    // 0x7db5f0: cmp             w0, NULL
    // 0x7db5f4: b.eq            #0x7db698
    // 0x7db5f8: ldur            x2, [fp, #-0x18]
    // 0x7db5fc: LoadField: r1 = r2->field_b
    //     0x7db5fc: ldur            w1, [x2, #0xb]
    // 0x7db600: LoadField: r3 = r2->field_f
    //     0x7db600: ldur            w3, [x2, #0xf]
    // 0x7db604: DecompressPointer r3
    //     0x7db604: add             x3, x3, HEAP, lsl #32
    // 0x7db608: LoadField: r4 = r3->field_b
    //     0x7db608: ldur            w4, [x3, #0xb]
    // 0x7db60c: r3 = LoadInt32Instr(r1)
    //     0x7db60c: sbfx            x3, x1, #1, #0x1f
    // 0x7db610: stur            x3, [fp, #-0x20]
    // 0x7db614: r1 = LoadInt32Instr(r4)
    //     0x7db614: sbfx            x1, x4, #1, #0x1f
    // 0x7db618: cmp             x3, x1
    // 0x7db61c: b.ne            #0x7db628
    // 0x7db620: mov             x1, x2
    // 0x7db624: r0 = _growToNextCapacity()
    //     0x7db624: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7db628: ldur            x2, [fp, #-0x18]
    // 0x7db62c: ldur            x3, [fp, #-0x20]
    // 0x7db630: add             x4, x3, #1
    // 0x7db634: lsl             x5, x4, #1
    // 0x7db638: StoreField: r2->field_b = r5
    //     0x7db638: stur            w5, [x2, #0xb]
    // 0x7db63c: LoadField: r1 = r2->field_f
    //     0x7db63c: ldur            w1, [x2, #0xf]
    // 0x7db640: DecompressPointer r1
    //     0x7db640: add             x1, x1, HEAP, lsl #32
    // 0x7db644: ldur            x0, [fp, #-8]
    // 0x7db648: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7db648: add             x25, x1, x3, lsl #2
    //     0x7db64c: add             x25, x25, #0xf
    //     0x7db650: str             w0, [x25]
    //     0x7db654: tbz             w0, #0, #0x7db670
    //     0x7db658: ldurb           w16, [x1, #-1]
    //     0x7db65c: ldurb           w17, [x0, #-1]
    //     0x7db660: and             x16, x17, x16, lsr #2
    //     0x7db664: tst             x16, HEAP, lsr #32
    //     0x7db668: b.eq            #0x7db670
    //     0x7db66c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7db670: b               #0x7db678
    // 0x7db674: ldur            x2, [fp, #-0x18]
    // 0x7db678: mov             x0, x2
    // 0x7db67c: LeaveFrame
    //     0x7db67c: mov             SP, fp
    //     0x7db680: ldp             fp, lr, [SP], #0x10
    // 0x7db684: ret
    //     0x7db684: ret             
    // 0x7db688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db68c: b               #0x7db3b8
    // 0x7db690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7db694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db694: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7db698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db698: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e58d8, size: 0x60
    // 0x7e58d8: EnterFrame
    //     0x7e58d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e58dc: mov             fp, SP
    // 0x7e58e0: AllocStack(0x8)
    //     0x7e58e0: sub             SP, SP, #8
    // 0x7e58e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7e58e4: mov             x0, x2
    //     0x7e58e8: stur            x2, [fp, #-8]
    // 0x7e58ec: CheckStackOverflow
    //     0x7e58ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e58f0: cmp             SP, x16
    //     0x7e58f4: b.ls            #0x7e5930
    // 0x7e58f8: mov             x5, x0
    // 0x7e58fc: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7e58fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7e5900: ldr             x2, [x2, #0x200]
    // 0x7e5904: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7e5904: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7e5908: ldr             x3, [x3, #0x1f8]
    // 0x7e590c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7e590c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7e5910: r0 = _computeSizes()
    //     0x7e5910: bl              #0x7e5938  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x7e5914: LoadField: r2 = r0->field_13
    //     0x7e5914: ldur            w2, [x0, #0x13]
    // 0x7e5918: DecompressPointer r2
    //     0x7e5918: add             x2, x2, HEAP, lsl #32
    // 0x7e591c: ldur            x1, [fp, #-8]
    // 0x7e5920: r0 = constrain()
    //     0x7e5920: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e5924: LeaveFrame
    //     0x7e5924: mov             SP, fp
    //     0x7e5928: ldp             fp, lr, [SP], #0x10
    // 0x7e592c: ret
    //     0x7e592c: ret             
    // 0x7e5930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5934: b               #0x7e58f8
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x7e5938, size: 0x9b8
    // 0x7e5938: EnterFrame
    //     0x7e5938: stp             fp, lr, [SP, #-0x10]!
    //     0x7e593c: mov             fp, SP
    // 0x7e5940: AllocStack(0xc0)
    //     0x7e5940: sub             SP, SP, #0xc0
    // 0x7e5944: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1 */, {dynamic positionChild = Null /* r4, fp-0x8 */})
    //     0x7e5944: mov             x0, x3
    //     0x7e5948: stur            x3, [fp, #-0x20]
    //     0x7e594c: mov             x3, x1
    //     0x7e5950: stur            x1, [fp, #-0x10]
    //     0x7e5954: mov             x1, x5
    //     0x7e5958: stur            x2, [fp, #-0x18]
    //     0x7e595c: ldur            w5, [x4, #0x13]
    //     0x7e5960: ldur            w6, [x4, #0x1f]
    //     0x7e5964: add             x6, x6, HEAP, lsl #32
    //     0x7e5968: add             x16, PP, #0x50, lsl #12  ; [pp+0x50cf0] "positionChild"
    //     0x7e596c: ldr             x16, [x16, #0xcf0]
    //     0x7e5970: cmp             w6, w16
    //     0x7e5974: b.ne            #0x7e5994
    //     0x7e5978: ldur            w6, [x4, #0x23]
    //     0x7e597c: add             x6, x6, HEAP, lsl #32
    //     0x7e5980: sub             w4, w5, w6
    //     0x7e5984: add             x5, fp, w4, sxtw #2
    //     0x7e5988: ldr             x5, [x5, #8]
    //     0x7e598c: mov             x4, x5
    //     0x7e5990: b               #0x7e5998
    //     0x7e5994: mov             x4, NULL
    //     0x7e5998: stur            x4, [fp, #-8]
    // 0x7e599c: CheckStackOverflow
    //     0x7e599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e59a0: cmp             SP, x16
    //     0x7e59a4: b.ls            #0x7e6220
    // 0x7e59a8: r0 = loosen()
    //     0x7e59a8: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7e59ac: stur            x0, [fp, #-0x28]
    // 0x7e59b0: LoadField: d0 = r0->field_f
    //     0x7e59b0: ldur            d0, [x0, #0xf]
    // 0x7e59b4: ldur            x1, [fp, #-0x10]
    // 0x7e59b8: stur            d0, [fp, #-0x60]
    // 0x7e59bc: r0 = maxIconHeightConstraint()
    //     0x7e59bc: bl              #0x7e65e8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::maxIconHeightConstraint
    // 0x7e59c0: ldur            x1, [fp, #-0x28]
    // 0x7e59c4: mov             x2, x0
    // 0x7e59c8: r0 = enforce()
    //     0x7e59c8: bl              #0x7cc2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x7e59cc: ldur            x1, [fp, #-0x10]
    // 0x7e59d0: r2 = Instance__ListTileSlot
    //     0x7e59d0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c28] Obj!_ListTileSlot@d35e41
    //     0x7e59d4: ldr             x2, [x2, #0xc28]
    // 0x7e59d8: stur            x0, [fp, #-0x30]
    // 0x7e59dc: r0 = childForSlot()
    //     0x7e59dc: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e59e0: ldur            x1, [fp, #-0x10]
    // 0x7e59e4: r2 = Instance__ListTileSlot
    //     0x7e59e4: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c38] Obj!_ListTileSlot@d35e21
    //     0x7e59e8: ldr             x2, [x2, #0xc38]
    // 0x7e59ec: stur            x0, [fp, #-0x38]
    // 0x7e59f0: r0 = childForSlot()
    //     0x7e59f0: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e59f4: mov             x2, x0
    // 0x7e59f8: ldur            x1, [fp, #-0x38]
    // 0x7e59fc: stur            x2, [fp, #-0x40]
    // 0x7e5a00: cmp             w1, NULL
    // 0x7e5a04: b.ne            #0x7e5a14
    // 0x7e5a08: mov             x1, x2
    // 0x7e5a0c: r2 = Null
    //     0x7e5a0c: mov             x2, NULL
    // 0x7e5a10: b               #0x7e5a3c
    // 0x7e5a14: ldur            x16, [fp, #-0x20]
    // 0x7e5a18: stp             x1, x16, [SP, #8]
    // 0x7e5a1c: ldur            x16, [fp, #-0x30]
    // 0x7e5a20: str             x16, [SP]
    // 0x7e5a24: ldur            x0, [fp, #-0x20]
    // 0x7e5a28: ClosureCall
    //     0x7e5a28: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7e5a2c: ldur            x2, [x0, #0x1f]
    //     0x7e5a30: blr             x2
    // 0x7e5a34: mov             x2, x0
    // 0x7e5a38: ldur            x1, [fp, #-0x40]
    // 0x7e5a3c: stur            x2, [fp, #-0x48]
    // 0x7e5a40: cmp             w1, NULL
    // 0x7e5a44: b.ne            #0x7e5a54
    // 0x7e5a48: mov             x0, x2
    // 0x7e5a4c: r2 = Null
    //     0x7e5a4c: mov             x2, NULL
    // 0x7e5a50: b               #0x7e5a7c
    // 0x7e5a54: ldur            x16, [fp, #-0x20]
    // 0x7e5a58: stp             x1, x16, [SP, #8]
    // 0x7e5a5c: ldur            x16, [fp, #-0x30]
    // 0x7e5a60: str             x16, [SP]
    // 0x7e5a64: ldur            x0, [fp, #-0x20]
    // 0x7e5a68: ClosureCall
    //     0x7e5a68: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7e5a6c: ldur            x2, [x0, #0x1f]
    //     0x7e5a70: blr             x2
    // 0x7e5a74: mov             x2, x0
    // 0x7e5a78: ldur            x0, [fp, #-0x48]
    // 0x7e5a7c: stur            x2, [fp, #-0x30]
    // 0x7e5a80: cmp             w0, NULL
    // 0x7e5a84: b.ne            #0x7e5a98
    // 0x7e5a88: ldur            x3, [fp, #-0x10]
    // 0x7e5a8c: d1 = 0.000000
    //     0x7e5a8c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e5a90: d0 = 2.000000
    //     0x7e5a90: fmov            d0, #2.00000000
    // 0x7e5a94: b               #0x7e5ac8
    // 0x7e5a98: ldur            x3, [fp, #-0x10]
    // 0x7e5a9c: d0 = 2.000000
    //     0x7e5a9c: fmov            d0, #2.00000000
    // 0x7e5aa0: LoadField: d1 = r3->field_7b
    //     0x7e5aa0: ldur            d1, [x3, #0x7b]
    // 0x7e5aa4: LoadField: d2 = r0->field_7
    //     0x7e5aa4: ldur            d2, [x0, #7]
    // 0x7e5aa8: fmax            v3.2d, v1.2d, v2.2d
    // 0x7e5aac: LoadField: d1 = r3->field_6b
    //     0x7e5aac: ldur            d1, [x3, #0x6b]
    // 0x7e5ab0: LoadField: r1 = r3->field_57
    //     0x7e5ab0: ldur            w1, [x3, #0x57]
    // 0x7e5ab4: DecompressPointer r1
    //     0x7e5ab4: add             x1, x1, HEAP, lsl #32
    // 0x7e5ab8: LoadField: d2 = r1->field_7
    //     0x7e5ab8: ldur            d2, [x1, #7]
    // 0x7e5abc: fmul            d4, d2, d0
    // 0x7e5ac0: fadd            d2, d1, d4
    // 0x7e5ac4: fadd            d1, d3, d2
    // 0x7e5ac8: stur            d1, [fp, #-0x70]
    // 0x7e5acc: cmp             w2, NULL
    // 0x7e5ad0: b.ne            #0x7e5adc
    // 0x7e5ad4: d3 = 0.000000
    //     0x7e5ad4: eor             v3.16b, v3.16b, v3.16b
    // 0x7e5ad8: b               #0x7e5b08
    // 0x7e5adc: d2 = 32.000000
    //     0x7e5adc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0x7e5ae0: ldr             d2, [x17, #0xc8]
    // 0x7e5ae4: LoadField: d3 = r2->field_7
    //     0x7e5ae4: ldur            d3, [x2, #7]
    // 0x7e5ae8: LoadField: d4 = r3->field_6b
    //     0x7e5ae8: ldur            d4, [x3, #0x6b]
    // 0x7e5aec: LoadField: r1 = r3->field_57
    //     0x7e5aec: ldur            w1, [x3, #0x57]
    // 0x7e5af0: DecompressPointer r1
    //     0x7e5af0: add             x1, x1, HEAP, lsl #32
    // 0x7e5af4: LoadField: d5 = r1->field_7
    //     0x7e5af4: ldur            d5, [x1, #7]
    // 0x7e5af8: fmul            d6, d5, d0
    // 0x7e5afc: fadd            d5, d4, d6
    // 0x7e5b00: fadd            d4, d3, d5
    // 0x7e5b04: fmax            v3.2d, v4.2d, v2.2d
    // 0x7e5b08: ldur            d2, [fp, #-0x60]
    // 0x7e5b0c: stur            d3, [fp, #-0x68]
    // 0x7e5b10: fsub            d4, d2, d1
    // 0x7e5b14: fsub            d5, d4, d3
    // 0x7e5b18: r1 = inline_Allocate_Double()
    //     0x7e5b18: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x7e5b1c: add             x1, x1, #0x10
    //     0x7e5b20: cmp             x4, x1
    //     0x7e5b24: b.ls            #0x7e6228
    //     0x7e5b28: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e5b2c: sub             x1, x1, #0xf
    //     0x7e5b30: mov             x4, #0xe15c
    //     0x7e5b34: movk            x4, #3, lsl #16
    //     0x7e5b38: stur            x4, [x1, #-1]
    // 0x7e5b3c: StoreField: r1->field_7 = d5
    //     0x7e5b3c: stur            d5, [x1, #7]
    // 0x7e5b40: str             x1, [SP]
    // 0x7e5b44: ldur            x1, [fp, #-0x28]
    // 0x7e5b48: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7e5b48: add             x4, PP, #0x22, lsl #12  ; [pp+0x22140] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7e5b4c: ldr             x4, [x4, #0x140]
    // 0x7e5b50: r0 = tighten()
    //     0x7e5b50: bl              #0x5ef558  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x7e5b54: ldur            x1, [fp, #-0x10]
    // 0x7e5b58: r2 = Instance__ListTileSlot
    //     0x7e5b58: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c30] Obj!_ListTileSlot@d35e01
    //     0x7e5b5c: ldr             x2, [x2, #0xc30]
    // 0x7e5b60: stur            x0, [fp, #-0x28]
    // 0x7e5b64: r0 = childForSlot()
    //     0x7e5b64: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e5b68: ldur            x1, [fp, #-0x10]
    // 0x7e5b6c: r2 = Instance__ListTileSlot
    //     0x7e5b6c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x7e5b70: ldr             x2, [x2, #0xc20]
    // 0x7e5b74: stur            x0, [fp, #-0x50]
    // 0x7e5b78: r0 = childForSlot()
    //     0x7e5b78: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e5b7c: cmp             w0, NULL
    // 0x7e5b80: b.eq            #0x7e625c
    // 0x7e5b84: ldur            x16, [fp, #-0x20]
    // 0x7e5b88: stp             x0, x16, [SP, #8]
    // 0x7e5b8c: ldur            x16, [fp, #-0x28]
    // 0x7e5b90: str             x16, [SP]
    // 0x7e5b94: ldur            x0, [fp, #-0x20]
    // 0x7e5b98: ClosureCall
    //     0x7e5b98: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7e5b9c: ldur            x2, [x0, #0x1f]
    //     0x7e5ba0: blr             x2
    // 0x7e5ba4: LoadField: d0 = r0->field_f
    //     0x7e5ba4: ldur            d0, [x0, #0xf]
    // 0x7e5ba8: ldur            x0, [fp, #-0x10]
    // 0x7e5bac: stur            d0, [fp, #-0x78]
    // 0x7e5bb0: LoadField: r1 = r0->field_5f
    //     0x7e5bb0: ldur            w1, [x0, #0x5f]
    // 0x7e5bb4: DecompressPointer r1
    //     0x7e5bb4: add             x1, x1, HEAP, lsl #32
    // 0x7e5bb8: LoadField: r2 = r1->field_7
    //     0x7e5bb8: ldur            x2, [x1, #7]
    // 0x7e5bbc: cmp             x2, #0
    // 0x7e5bc0: b.gt            #0x7e5bcc
    // 0x7e5bc4: r2 = false
    //     0x7e5bc4: add             x2, NULL, #0x30  ; false
    // 0x7e5bc8: b               #0x7e5bd0
    // 0x7e5bcc: r2 = true
    //     0x7e5bcc: add             x2, NULL, #0x20  ; true
    // 0x7e5bd0: ldur            x1, [fp, #-0x50]
    // 0x7e5bd4: stur            x2, [fp, #-0x58]
    // 0x7e5bd8: cmp             w1, NULL
    // 0x7e5bdc: b.ne            #0x7e5c38
    // 0x7e5be0: LoadField: r1 = r0->field_83
    //     0x7e5be0: ldur            w1, [x0, #0x83]
    // 0x7e5be4: DecompressPointer r1
    //     0x7e5be4: add             x1, x1, HEAP, lsl #32
    // 0x7e5be8: cmp             w1, NULL
    // 0x7e5bec: b.ne            #0x7e5c00
    // 0x7e5bf0: mov             x1, x0
    // 0x7e5bf4: r0 = _defaultTileHeight()
    //     0x7e5bf4: bl              #0x7c99fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x7e5bf8: mov             v2.16b, v0.16b
    // 0x7e5bfc: b               #0x7e5c08
    // 0x7e5c00: LoadField: d0 = r1->field_7
    //     0x7e5c00: ldur            d0, [x1, #7]
    // 0x7e5c04: mov             v2.16b, v0.16b
    // 0x7e5c08: ldur            x2, [fp, #-0x10]
    // 0x7e5c0c: ldur            d0, [fp, #-0x78]
    // 0x7e5c10: d1 = 2.000000
    //     0x7e5c10: fmov            d1, #2.00000000
    // 0x7e5c14: LoadField: d3 = r2->field_73
    //     0x7e5c14: ldur            d3, [x2, #0x73]
    // 0x7e5c18: fmul            d4, d3, d1
    // 0x7e5c1c: fadd            d3, d0, d4
    // 0x7e5c20: fmax            v4.2d, v2.2d, v3.2d
    // 0x7e5c24: fsub            d2, d4, d0
    // 0x7e5c28: fdiv            d0, d2, d1
    // 0x7e5c2c: mov             v1.16b, v4.16b
    // 0x7e5c30: mov             x0, x2
    // 0x7e5c34: b               #0x7e6034
    // 0x7e5c38: mov             x2, x0
    // 0x7e5c3c: d1 = 2.000000
    //     0x7e5c3c: fmov            d1, #2.00000000
    // 0x7e5c40: ldur            x16, [fp, #-0x20]
    // 0x7e5c44: stp             x1, x16, [SP, #8]
    // 0x7e5c48: ldur            x16, [fp, #-0x28]
    // 0x7e5c4c: str             x16, [SP]
    // 0x7e5c50: ldur            x0, [fp, #-0x20]
    // 0x7e5c54: ClosureCall
    //     0x7e5c54: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7e5c58: ldur            x2, [x0, #0x1f]
    //     0x7e5c5c: blr             x2
    // 0x7e5c60: LoadField: d0 = r0->field_f
    //     0x7e5c60: ldur            d0, [x0, #0xf]
    // 0x7e5c64: ldur            x1, [fp, #-0x10]
    // 0x7e5c68: stur            d0, [fp, #-0x80]
    // 0x7e5c6c: r2 = Instance__ListTileSlot
    //     0x7e5c6c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x7e5c70: ldr             x2, [x2, #0xc20]
    // 0x7e5c74: r0 = childForSlot()
    //     0x7e5c74: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e5c78: cmp             w0, NULL
    // 0x7e5c7c: b.eq            #0x7e6260
    // 0x7e5c80: ldur            x1, [fp, #-0x10]
    // 0x7e5c84: LoadField: r2 = r1->field_63
    //     0x7e5c84: ldur            w2, [x1, #0x63]
    // 0x7e5c88: DecompressPointer r2
    //     0x7e5c88: add             x2, x2, HEAP, lsl #32
    // 0x7e5c8c: ldur            x16, [fp, #-0x18]
    // 0x7e5c90: stp             x0, x16, [SP, #0x10]
    // 0x7e5c94: ldur            x16, [fp, #-0x28]
    // 0x7e5c98: stp             x2, x16, [SP]
    // 0x7e5c9c: ldur            x0, [fp, #-0x18]
    // 0x7e5ca0: ClosureCall
    //     0x7e5ca0: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7e5ca4: ldur            x2, [x0, #0x1f]
    //     0x7e5ca8: blr             x2
    // 0x7e5cac: cmp             w0, NULL
    // 0x7e5cb0: b.ne            #0x7e5ce8
    // 0x7e5cb4: ldur            d0, [fp, #-0x78]
    // 0x7e5cb8: r0 = inline_Allocate_Double()
    //     0x7e5cb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e5cbc: add             x0, x0, #0x10
    //     0x7e5cc0: cmp             x1, x0
    //     0x7e5cc4: b.ls            #0x7e6264
    //     0x7e5cc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e5ccc: sub             x0, x0, #0xf
    //     0x7e5cd0: mov             x1, #0xe15c
    //     0x7e5cd4: movk            x1, #3, lsl #16
    //     0x7e5cd8: stur            x1, [x0, #-1]
    // 0x7e5cdc: StoreField: r0->field_7 = d0
    //     0x7e5cdc: stur            d0, [x0, #7]
    // 0x7e5ce0: mov             x2, x0
    // 0x7e5ce4: b               #0x7e5cf0
    // 0x7e5ce8: ldur            d0, [fp, #-0x78]
    // 0x7e5cec: mov             x2, x0
    // 0x7e5cf0: ldur            x1, [fp, #-0x10]
    // 0x7e5cf4: stur            x2, [fp, #-0x20]
    // 0x7e5cf8: LoadField: r0 = r1->field_67
    //     0x7e5cf8: ldur            w0, [x1, #0x67]
    // 0x7e5cfc: DecompressPointer r0
    //     0x7e5cfc: add             x0, x0, HEAP, lsl #32
    // 0x7e5d00: ldur            x16, [fp, #-0x18]
    // 0x7e5d04: ldur            lr, [fp, #-0x50]
    // 0x7e5d08: stp             lr, x16, [SP, #0x10]
    // 0x7e5d0c: ldur            x16, [fp, #-0x28]
    // 0x7e5d10: stp             x0, x16, [SP]
    // 0x7e5d14: ldur            x0, [fp, #-0x18]
    // 0x7e5d18: ClosureCall
    //     0x7e5d18: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7e5d1c: ldur            x2, [x0, #0x1f]
    //     0x7e5d20: blr             x2
    // 0x7e5d24: cmp             w0, NULL
    // 0x7e5d28: b.ne            #0x7e5d5c
    // 0x7e5d2c: ldur            d0, [fp, #-0x80]
    // 0x7e5d30: r0 = inline_Allocate_Double()
    //     0x7e5d30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e5d34: add             x0, x0, #0x10
    //     0x7e5d38: cmp             x1, x0
    //     0x7e5d3c: b.ls            #0x7e6274
    //     0x7e5d40: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e5d44: sub             x0, x0, #0xf
    //     0x7e5d48: mov             x1, #0xe15c
    //     0x7e5d4c: movk            x1, #3, lsl #16
    //     0x7e5d50: stur            x1, [x0, #-1]
    // 0x7e5d54: StoreField: r0->field_7 = d0
    //     0x7e5d54: stur            d0, [x0, #7]
    // 0x7e5d58: b               #0x7e5d60
    // 0x7e5d5c: ldur            d0, [fp, #-0x80]
    // 0x7e5d60: ldur            x1, [fp, #-0x10]
    // 0x7e5d64: ldur            d1, [fp, #-0x78]
    // 0x7e5d68: stur            x0, [fp, #-0x18]
    // 0x7e5d6c: r16 = 32.000000
    //     0x7e5d6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0x7e5d70: ldr             x16, [x16, #0x5e8]
    // 0x7e5d74: ldur            lr, [fp, #-0x20]
    // 0x7e5d78: stp             lr, x16, [SP]
    // 0x7e5d7c: r0 = -()
    //     0x7e5d7c: bl              #0xe53674  ; [dart:core] _Double::-
    // 0x7e5d80: ldur            x1, [fp, #-0x10]
    // 0x7e5d84: stur            x0, [fp, #-0x20]
    // 0x7e5d88: LoadField: r2 = r1->field_57
    //     0x7e5d88: ldur            w2, [x1, #0x57]
    // 0x7e5d8c: DecompressPointer r2
    //     0x7e5d8c: add             x2, x2, HEAP, lsl #32
    // 0x7e5d90: LoadField: d0 = r2->field_f
    //     0x7e5d90: ldur            d0, [x2, #0xf]
    // 0x7e5d94: d1 = 2.000000
    //     0x7e5d94: fmov            d1, #2.00000000
    // 0x7e5d98: fmul            d2, d0, d1
    // 0x7e5d9c: d0 = 52.000000
    //     0x7e5d9c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0x7e5da0: ldr             d0, [x17, #0xe90]
    // 0x7e5da4: fadd            d3, d2, d0
    // 0x7e5da8: r2 = inline_Allocate_Double()
    //     0x7e5da8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e5dac: add             x2, x2, #0x10
    //     0x7e5db0: cmp             x3, x2
    //     0x7e5db4: b.ls            #0x7e6284
    //     0x7e5db8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e5dbc: sub             x2, x2, #0xf
    //     0x7e5dc0: mov             x3, #0xe15c
    //     0x7e5dc4: movk            x3, #3, lsl #16
    //     0x7e5dc8: stur            x3, [x2, #-1]
    // 0x7e5dcc: StoreField: r2->field_7 = d3
    //     0x7e5dcc: stur            d3, [x2, #7]
    // 0x7e5dd0: ldur            x16, [fp, #-0x18]
    // 0x7e5dd4: stp             x16, x2, [SP]
    // 0x7e5dd8: r0 = -()
    //     0x7e5dd8: bl              #0xe53674  ; [dart:core] _Double::-
    // 0x7e5ddc: mov             x1, x0
    // 0x7e5de0: ldur            x0, [fp, #-0x20]
    // 0x7e5de4: LoadField: d0 = r0->field_7
    //     0x7e5de4: ldur            d0, [x0, #7]
    // 0x7e5de8: ldur            d1, [fp, #-0x78]
    // 0x7e5dec: stur            d0, [fp, #-0x90]
    // 0x7e5df0: fadd            d2, d0, d1
    // 0x7e5df4: LoadField: d3 = r1->field_7
    //     0x7e5df4: ldur            d3, [x1, #7]
    // 0x7e5df8: stur            d3, [fp, #-0x88]
    // 0x7e5dfc: fsub            d4, d2, d3
    // 0x7e5e00: d2 = 0.000000
    //     0x7e5e00: eor             v2.16b, v2.16b, v2.16b
    // 0x7e5e04: fcmp            d4, d2
    // 0x7e5e08: b.le            #0x7e5e38
    // 0x7e5e0c: r0 = inline_Allocate_Double()
    //     0x7e5e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e5e10: add             x0, x0, #0x10
    //     0x7e5e14: cmp             x1, x0
    //     0x7e5e18: b.ls            #0x7e62a0
    //     0x7e5e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e5e20: sub             x0, x0, #0xf
    //     0x7e5e24: mov             x1, #0xe15c
    //     0x7e5e28: movk            x1, #3, lsl #16
    //     0x7e5e2c: stur            x1, [x0, #-1]
    // 0x7e5e30: StoreField: r0->field_7 = d4
    //     0x7e5e30: stur            d4, [x0, #7]
    // 0x7e5e34: b               #0x7e5e90
    // 0x7e5e38: fcmp            d2, d4
    // 0x7e5e3c: b.le            #0x7e5e48
    // 0x7e5e40: r0 = 0
    //     0x7e5e40: mov             x0, #0
    // 0x7e5e44: b               #0x7e5e90
    // 0x7e5e48: fcmp            d4, #0.0
    // 0x7e5e4c: b.vs            #0x7e5e68
    // 0x7e5e50: b.ne            #0x7e5e5c
    // 0x7e5e54: r0 = 0.000000
    //     0x7e5e54: fmov            x0, d4
    // 0x7e5e58: cmp             x0, #0
    // 0x7e5e5c: b.ge            #0x7e5e68
    // 0x7e5e60: r0 = 0
    //     0x7e5e60: mov             x0, #0
    // 0x7e5e64: b               #0x7e5e90
    // 0x7e5e68: r0 = inline_Allocate_Double()
    //     0x7e5e68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e5e6c: add             x0, x0, #0x10
    //     0x7e5e70: cmp             x1, x0
    //     0x7e5e74: b.ls            #0x7e62b8
    //     0x7e5e78: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e5e7c: sub             x0, x0, #0xf
    //     0x7e5e80: mov             x1, #0xe15c
    //     0x7e5e84: movk            x1, #3, lsl #16
    //     0x7e5e88: stur            x1, [x0, #-1]
    // 0x7e5e8c: StoreField: r0->field_7 = d4
    //     0x7e5e8c: stur            d4, [x0, #7]
    // 0x7e5e90: ldur            x1, [fp, #-0x10]
    // 0x7e5e94: r2 = 60
    //     0x7e5e94: mov             x2, #0x3c
    // 0x7e5e98: branchIfSmi(r0, 0x7e5ea4)
    //     0x7e5e98: tbz             w0, #0, #0x7e5ea4
    // 0x7e5e9c: r2 = LoadClassIdInstr(r0)
    //     0x7e5e9c: ldur            x2, [x0, #-1]
    //     0x7e5ea0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e5ea4: r16 = 4
    //     0x7e5ea4: mov             x16, #4
    // 0x7e5ea8: stp             x16, x0, [SP]
    // 0x7e5eac: mov             x0, x2
    // 0x7e5eb0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x7e5eb0: sub             lr, x0, #0xff6
    //     0x7e5eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5eb8: blr             lr
    // 0x7e5ebc: LoadField: d0 = r0->field_7
    //     0x7e5ebc: ldur            d0, [x0, #7]
    // 0x7e5ec0: ldur            d1, [fp, #-0x90]
    // 0x7e5ec4: fsub            d2, d1, d0
    // 0x7e5ec8: ldur            d1, [fp, #-0x88]
    // 0x7e5ecc: stur            d2, [fp, #-0x98]
    // 0x7e5ed0: fadd            d3, d1, d0
    // 0x7e5ed4: ldur            x0, [fp, #-0x10]
    // 0x7e5ed8: stur            d3, [fp, #-0x90]
    // 0x7e5edc: LoadField: d0 = r0->field_73
    //     0x7e5edc: ldur            d0, [x0, #0x73]
    // 0x7e5ee0: fcmp            d0, d2
    // 0x7e5ee4: b.le            #0x7e5ef0
    // 0x7e5ee8: r1 = true
    //     0x7e5ee8: add             x1, NULL, #0x20  ; true
    // 0x7e5eec: b               #0x7e5f40
    // 0x7e5ef0: ldur            d1, [fp, #-0x80]
    // 0x7e5ef4: fadd            d4, d3, d1
    // 0x7e5ef8: fadd            d5, d4, d0
    // 0x7e5efc: stur            d5, [fp, #-0x88]
    // 0x7e5f00: LoadField: r1 = r0->field_83
    //     0x7e5f00: ldur            w1, [x0, #0x83]
    // 0x7e5f04: DecompressPointer r1
    //     0x7e5f04: add             x1, x1, HEAP, lsl #32
    // 0x7e5f08: cmp             w1, NULL
    // 0x7e5f0c: b.ne            #0x7e5f20
    // 0x7e5f10: mov             x1, x0
    // 0x7e5f14: r0 = _defaultTileHeight()
    //     0x7e5f14: bl              #0x7c99fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x7e5f18: mov             v1.16b, v0.16b
    // 0x7e5f1c: b               #0x7e5f28
    // 0x7e5f20: LoadField: d0 = r1->field_7
    //     0x7e5f20: ldur            d0, [x1, #7]
    // 0x7e5f24: mov             v1.16b, v0.16b
    // 0x7e5f28: ldur            d0, [fp, #-0x88]
    // 0x7e5f2c: fcmp            d0, d1
    // 0x7e5f30: r16 = true
    //     0x7e5f30: add             x16, NULL, #0x20  ; true
    // 0x7e5f34: r17 = false
    //     0x7e5f34: add             x17, NULL, #0x30  ; false
    // 0x7e5f38: csel            x0, x16, x17, gt
    // 0x7e5f3c: mov             x1, x0
    // 0x7e5f40: ldur            x0, [fp, #-8]
    // 0x7e5f44: stur            x1, [fp, #-0x18]
    // 0x7e5f48: cmp             w0, NULL
    // 0x7e5f4c: b.ne            #0x7e5f58
    // 0x7e5f50: mov             x0, x1
    // 0x7e5f54: b               #0x7e5fc0
    // 0x7e5f58: ldur            x2, [fp, #-0x58]
    // 0x7e5f5c: tbnz            w2, #4, #0x7e5f68
    // 0x7e5f60: ldur            d0, [fp, #-0x70]
    // 0x7e5f64: b               #0x7e5f6c
    // 0x7e5f68: ldur            d0, [fp, #-0x68]
    // 0x7e5f6c: stur            d0, [fp, #-0xa0]
    // 0x7e5f70: tbnz            w1, #4, #0x7e5f8c
    // 0x7e5f74: ldur            x3, [fp, #-0x10]
    // 0x7e5f78: ldur            d1, [fp, #-0x78]
    // 0x7e5f7c: LoadField: d2 = r3->field_73
    //     0x7e5f7c: ldur            d2, [x3, #0x73]
    // 0x7e5f80: fadd            d3, d2, d1
    // 0x7e5f84: mov             v2.16b, v3.16b
    // 0x7e5f88: b               #0x7e5f98
    // 0x7e5f8c: ldur            x3, [fp, #-0x10]
    // 0x7e5f90: ldur            d1, [fp, #-0x78]
    // 0x7e5f94: ldur            d2, [fp, #-0x90]
    // 0x7e5f98: stur            d2, [fp, #-0x88]
    // 0x7e5f9c: r0 = Offset()
    //     0x7e5f9c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e5fa0: ldur            d0, [fp, #-0xa0]
    // 0x7e5fa4: StoreField: r0->field_7 = d0
    //     0x7e5fa4: stur            d0, [x0, #7]
    // 0x7e5fa8: ldur            d0, [fp, #-0x88]
    // 0x7e5fac: StoreField: r0->field_f = d0
    //     0x7e5fac: stur            d0, [x0, #0xf]
    // 0x7e5fb0: ldur            x1, [fp, #-0x50]
    // 0x7e5fb4: mov             x2, x0
    // 0x7e5fb8: r0 = _positionBox()
    //     0x7e5fb8: bl              #0x7e6554  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7e5fbc: ldur            x0, [fp, #-0x18]
    // 0x7e5fc0: tbnz            w0, #4, #0x7e5fe8
    // 0x7e5fc4: ldur            x2, [fp, #-0x10]
    // 0x7e5fc8: ldur            d1, [fp, #-0x80]
    // 0x7e5fcc: ldur            d0, [fp, #-0x78]
    // 0x7e5fd0: d2 = 2.000000
    //     0x7e5fd0: fmov            d2, #2.00000000
    // 0x7e5fd4: LoadField: d3 = r2->field_73
    //     0x7e5fd4: ldur            d3, [x2, #0x73]
    // 0x7e5fd8: fmul            d4, d3, d2
    // 0x7e5fdc: fadd            d2, d4, d0
    // 0x7e5fe0: fadd            d0, d2, d1
    // 0x7e5fe4: b               #0x7e6010
    // 0x7e5fe8: ldur            x2, [fp, #-0x10]
    // 0x7e5fec: LoadField: r1 = r2->field_83
    //     0x7e5fec: ldur            w1, [x2, #0x83]
    // 0x7e5ff0: DecompressPointer r1
    //     0x7e5ff0: add             x1, x1, HEAP, lsl #32
    // 0x7e5ff4: cmp             w1, NULL
    // 0x7e5ff8: b.ne            #0x7e6008
    // 0x7e5ffc: mov             x1, x2
    // 0x7e6000: r0 = _defaultTileHeight()
    //     0x7e6000: bl              #0x7c99fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x7e6004: b               #0x7e600c
    // 0x7e6008: LoadField: d0 = r1->field_7
    //     0x7e6008: ldur            d0, [x1, #7]
    // 0x7e600c: ldur            x0, [fp, #-0x18]
    // 0x7e6010: tbnz            w0, #4, #0x7e6020
    // 0x7e6014: ldur            x0, [fp, #-0x10]
    // 0x7e6018: LoadField: d1 = r0->field_73
    //     0x7e6018: ldur            d1, [x0, #0x73]
    // 0x7e601c: b               #0x7e6028
    // 0x7e6020: ldur            x0, [fp, #-0x10]
    // 0x7e6024: ldur            d1, [fp, #-0x98]
    // 0x7e6028: mov             v31.16b, v0.16b
    // 0x7e602c: mov             v0.16b, v1.16b
    // 0x7e6030: mov             v1.16b, v31.16b
    // 0x7e6034: ldur            x1, [fp, #-8]
    // 0x7e6038: stur            d0, [fp, #-0x78]
    // 0x7e603c: stur            d1, [fp, #-0x80]
    // 0x7e6040: cmp             w1, NULL
    // 0x7e6044: b.eq            #0x7e61b4
    // 0x7e6048: ldur            x3, [fp, #-0x58]
    // 0x7e604c: mov             x1, x0
    // 0x7e6050: r2 = Instance__ListTileSlot
    //     0x7e6050: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x7e6054: ldr             x2, [x2, #0xc20]
    // 0x7e6058: r0 = childForSlot()
    //     0x7e6058: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e605c: stur            x0, [fp, #-8]
    // 0x7e6060: cmp             w0, NULL
    // 0x7e6064: b.eq            #0x7e62d0
    // 0x7e6068: ldur            x1, [fp, #-0x58]
    // 0x7e606c: tbnz            w1, #4, #0x7e6078
    // 0x7e6070: ldur            d1, [fp, #-0x70]
    // 0x7e6074: b               #0x7e607c
    // 0x7e6078: ldur            d1, [fp, #-0x68]
    // 0x7e607c: ldur            d0, [fp, #-0x78]
    // 0x7e6080: ldur            x2, [fp, #-0x38]
    // 0x7e6084: stur            d1, [fp, #-0x68]
    // 0x7e6088: r0 = Offset()
    //     0x7e6088: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e608c: ldur            d0, [fp, #-0x68]
    // 0x7e6090: StoreField: r0->field_7 = d0
    //     0x7e6090: stur            d0, [x0, #7]
    // 0x7e6094: ldur            d0, [fp, #-0x78]
    // 0x7e6098: StoreField: r0->field_f = d0
    //     0x7e6098: stur            d0, [x0, #0xf]
    // 0x7e609c: ldur            x1, [fp, #-8]
    // 0x7e60a0: mov             x2, x0
    // 0x7e60a4: r0 = _positionBox()
    //     0x7e60a4: bl              #0x7e6554  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7e60a8: ldur            x0, [fp, #-0x38]
    // 0x7e60ac: cmp             w0, NULL
    // 0x7e60b0: b.eq            #0x7e6130
    // 0x7e60b4: ldur            x1, [fp, #-0x48]
    // 0x7e60b8: cmp             w1, NULL
    // 0x7e60bc: b.eq            #0x7e6130
    // 0x7e60c0: ldur            x4, [fp, #-0x58]
    // 0x7e60c4: tbnz            w4, #4, #0x7e60d4
    // 0x7e60c8: ldur            d2, [fp, #-0x60]
    // 0x7e60cc: d3 = 0.000000
    //     0x7e60cc: eor             v3.16b, v3.16b, v3.16b
    // 0x7e60d0: b               #0x7e60e4
    // 0x7e60d4: ldur            d2, [fp, #-0x60]
    // 0x7e60d8: LoadField: d0 = r1->field_7
    //     0x7e60d8: ldur            d0, [x1, #7]
    // 0x7e60dc: fsub            d1, d2, d0
    // 0x7e60e0: mov             v3.16b, v1.16b
    // 0x7e60e4: ldur            x5, [fp, #-0x10]
    // 0x7e60e8: stur            d3, [fp, #-0x68]
    // 0x7e60ec: LoadField: r2 = r5->field_87
    //     0x7e60ec: ldur            w2, [x5, #0x87]
    // 0x7e60f0: DecompressPointer r2
    //     0x7e60f0: add             x2, x2, HEAP, lsl #32
    // 0x7e60f4: LoadField: d0 = r1->field_f
    //     0x7e60f4: ldur            d0, [x1, #0xf]
    // 0x7e60f8: mov             x1, x2
    // 0x7e60fc: ldur            d1, [fp, #-0x80]
    // 0x7e6100: mov             x2, x5
    // 0x7e6104: r3 = true
    //     0x7e6104: add             x3, NULL, #0x20  ; true
    // 0x7e6108: r0 = _yOffsetFor()
    //     0x7e6108: bl              #0x7e6324  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x7e610c: stur            d0, [fp, #-0x70]
    // 0x7e6110: r0 = Offset()
    //     0x7e6110: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e6114: ldur            d0, [fp, #-0x68]
    // 0x7e6118: StoreField: r0->field_7 = d0
    //     0x7e6118: stur            d0, [x0, #7]
    // 0x7e611c: ldur            d0, [fp, #-0x70]
    // 0x7e6120: StoreField: r0->field_f = d0
    //     0x7e6120: stur            d0, [x0, #0xf]
    // 0x7e6124: ldur            x1, [fp, #-0x38]
    // 0x7e6128: mov             x2, x0
    // 0x7e612c: r0 = _positionBox()
    //     0x7e612c: bl              #0x7e6554  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7e6130: ldur            x0, [fp, #-0x40]
    // 0x7e6134: cmp             w0, NULL
    // 0x7e6138: b.eq            #0x7e61b4
    // 0x7e613c: ldur            x1, [fp, #-0x30]
    // 0x7e6140: cmp             w1, NULL
    // 0x7e6144: b.eq            #0x7e61b4
    // 0x7e6148: ldur            x2, [fp, #-0x58]
    // 0x7e614c: tbnz            w2, #4, #0x7e6164
    // 0x7e6150: ldur            d2, [fp, #-0x60]
    // 0x7e6154: LoadField: d0 = r1->field_7
    //     0x7e6154: ldur            d0, [x1, #7]
    // 0x7e6158: fsub            d1, d2, d0
    // 0x7e615c: mov             v3.16b, v1.16b
    // 0x7e6160: b               #0x7e616c
    // 0x7e6164: ldur            d2, [fp, #-0x60]
    // 0x7e6168: d3 = 0.000000
    //     0x7e6168: eor             v3.16b, v3.16b, v3.16b
    // 0x7e616c: ldur            x2, [fp, #-0x10]
    // 0x7e6170: stur            d3, [fp, #-0x68]
    // 0x7e6174: LoadField: r3 = r2->field_87
    //     0x7e6174: ldur            w3, [x2, #0x87]
    // 0x7e6178: DecompressPointer r3
    //     0x7e6178: add             x3, x3, HEAP, lsl #32
    // 0x7e617c: LoadField: d0 = r1->field_f
    //     0x7e617c: ldur            d0, [x1, #0xf]
    // 0x7e6180: mov             x1, x3
    // 0x7e6184: ldur            d1, [fp, #-0x80]
    // 0x7e6188: r3 = false
    //     0x7e6188: add             x3, NULL, #0x30  ; false
    // 0x7e618c: r0 = _yOffsetFor()
    //     0x7e618c: bl              #0x7e6324  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x7e6190: stur            d0, [fp, #-0x70]
    // 0x7e6194: r0 = Offset()
    //     0x7e6194: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e6198: ldur            d0, [fp, #-0x68]
    // 0x7e619c: StoreField: r0->field_7 = d0
    //     0x7e619c: stur            d0, [x0, #7]
    // 0x7e61a0: ldur            d0, [fp, #-0x70]
    // 0x7e61a4: StoreField: r0->field_f = d0
    //     0x7e61a4: stur            d0, [x0, #0xf]
    // 0x7e61a8: ldur            x1, [fp, #-0x40]
    // 0x7e61ac: mov             x2, x0
    // 0x7e61b0: r0 = _positionBox()
    //     0x7e61b0: bl              #0x7e6554  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7e61b4: ldur            d0, [fp, #-0x60]
    // 0x7e61b8: ldur            d1, [fp, #-0x78]
    // 0x7e61bc: ldur            d2, [fp, #-0x80]
    // 0x7e61c0: r0 = Size()
    //     0x7e61c0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e61c4: ldur            d0, [fp, #-0x60]
    // 0x7e61c8: StoreField: r0->field_7 = d0
    //     0x7e61c8: stur            d0, [x0, #7]
    // 0x7e61cc: ldur            d0, [fp, #-0x80]
    // 0x7e61d0: StoreField: r0->field_f = d0
    //     0x7e61d0: stur            d0, [x0, #0xf]
    // 0x7e61d4: ldur            d0, [fp, #-0x78]
    // 0x7e61d8: r4 = inline_Allocate_Double()
    //     0x7e61d8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x7e61dc: add             x4, x4, #0x10
    //     0x7e61e0: cmp             x1, x4
    //     0x7e61e4: b.ls            #0x7e62d4
    //     0x7e61e8: str             x4, [THR, #0x50]  ; THR::top
    //     0x7e61ec: sub             x4, x4, #0xf
    //     0x7e61f0: mov             x1, #0xe15c
    //     0x7e61f4: movk            x1, #3, lsl #16
    //     0x7e61f8: stur            x1, [x4, #-1]
    // 0x7e61fc: StoreField: r4->field_7 = d0
    //     0x7e61fc: stur            d0, [x4, #7]
    // 0x7e6200: ldur            x2, [fp, #-0x28]
    // 0x7e6204: mov             x3, x0
    // 0x7e6208: r1 = 262150
    //     0x7e6208: mov             x1, #6
    //     0x7e620c: movk            x1, #4, lsl #16
    // 0x7e6210: r0 = AllocateRecord3Named()
    //     0x7e6210: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x7e6214: LeaveFrame
    //     0x7e6214: mov             SP, fp
    //     0x7e6218: ldp             fp, lr, [SP], #0x10
    // 0x7e621c: ret
    //     0x7e621c: ret             
    // 0x7e6220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6224: b               #0x7e59a8
    // 0x7e6228: stp             q3, q5, [SP, #-0x20]!
    // 0x7e622c: stp             q1, q2, [SP, #-0x20]!
    // 0x7e6230: SaveReg d0
    //     0x7e6230: str             q0, [SP, #-0x10]!
    // 0x7e6234: stp             x2, x3, [SP, #-0x10]!
    // 0x7e6238: SaveReg r0
    //     0x7e6238: str             x0, [SP, #-8]!
    // 0x7e623c: r0 = AllocateDouble()
    //     0x7e623c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e6240: mov             x1, x0
    // 0x7e6244: RestoreReg r0
    //     0x7e6244: ldr             x0, [SP], #8
    // 0x7e6248: ldp             x2, x3, [SP], #0x10
    // 0x7e624c: RestoreReg d0
    //     0x7e624c: ldr             q0, [SP], #0x10
    // 0x7e6250: ldp             q1, q2, [SP], #0x20
    // 0x7e6254: ldp             q3, q5, [SP], #0x20
    // 0x7e6258: b               #0x7e5b3c
    // 0x7e625c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e625c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6260: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6264: SaveReg d0
    //     0x7e6264: str             q0, [SP, #-0x10]!
    // 0x7e6268: r0 = AllocateDouble()
    //     0x7e6268: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e626c: RestoreReg d0
    //     0x7e626c: ldr             q0, [SP], #0x10
    // 0x7e6270: b               #0x7e5cdc
    // 0x7e6274: SaveReg d0
    //     0x7e6274: str             q0, [SP, #-0x10]!
    // 0x7e6278: r0 = AllocateDouble()
    //     0x7e6278: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e627c: RestoreReg d0
    //     0x7e627c: ldr             q0, [SP], #0x10
    // 0x7e6280: b               #0x7e5d54
    // 0x7e6284: stp             q1, q3, [SP, #-0x20]!
    // 0x7e6288: stp             x0, x1, [SP, #-0x10]!
    // 0x7e628c: r0 = AllocateDouble()
    //     0x7e628c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e6290: mov             x2, x0
    // 0x7e6294: ldp             x0, x1, [SP], #0x10
    // 0x7e6298: ldp             q1, q3, [SP], #0x20
    // 0x7e629c: b               #0x7e5dcc
    // 0x7e62a0: stp             q3, q4, [SP, #-0x20]!
    // 0x7e62a4: stp             q0, q1, [SP, #-0x20]!
    // 0x7e62a8: r0 = AllocateDouble()
    //     0x7e62a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e62ac: ldp             q0, q1, [SP], #0x20
    // 0x7e62b0: ldp             q3, q4, [SP], #0x20
    // 0x7e62b4: b               #0x7e5e30
    // 0x7e62b8: stp             q3, q4, [SP, #-0x20]!
    // 0x7e62bc: stp             q0, q1, [SP, #-0x20]!
    // 0x7e62c0: r0 = AllocateDouble()
    //     0x7e62c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e62c4: ldp             q0, q1, [SP], #0x20
    // 0x7e62c8: ldp             q3, q4, [SP], #0x20
    // 0x7e62cc: b               #0x7e5e8c
    // 0x7e62d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e62d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e62d4: SaveReg d0
    //     0x7e62d4: str             q0, [SP, #-0x10]!
    // 0x7e62d8: SaveReg r0
    //     0x7e62d8: str             x0, [SP, #-8]!
    // 0x7e62dc: r0 = AllocateDouble()
    //     0x7e62dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e62e0: mov             x4, x0
    // 0x7e62e4: RestoreReg r0
    //     0x7e62e4: ldr             x0, [SP], #8
    // 0x7e62e8: RestoreReg d0
    //     0x7e62e8: ldr             q0, [SP], #0x10
    // 0x7e62ec: b               #0x7e61fc
  }
  [closure] static void _positionBox(dynamic, RenderBox, Offset) {
    // ** addr: 0x7e62f0, size: 0x34
    // 0x7e62f0: EnterFrame
    //     0x7e62f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e62f4: mov             fp, SP
    // 0x7e62f8: CheckStackOverflow
    //     0x7e62f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e62fc: cmp             SP, x16
    //     0x7e6300: b.ls            #0x7e631c
    // 0x7e6304: ldr             x1, [fp, #0x18]
    // 0x7e6308: ldr             x2, [fp, #0x10]
    // 0x7e630c: r0 = _positionBox()
    //     0x7e630c: bl              #0x7e6554  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x7e6310: LeaveFrame
    //     0x7e6310: mov             SP, fp
    //     0x7e6314: ldp             fp, lr, [SP], #0x10
    // 0x7e6318: ret
    //     0x7e6318: ret             
    // 0x7e631c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e631c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6320: b               #0x7e6304
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x7e6554, size: 0x94
    // 0x7e6554: EnterFrame
    //     0x7e6554: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6558: mov             fp, SP
    // 0x7e655c: AllocStack(0x10)
    //     0x7e655c: sub             SP, SP, #0x10
    // 0x7e6560: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7e6560: mov             x3, x2
    //     0x7e6564: stur            x2, [fp, #-0x10]
    // 0x7e6568: LoadField: r4 = r1->field_7
    //     0x7e6568: ldur            w4, [x1, #7]
    // 0x7e656c: DecompressPointer r4
    //     0x7e656c: add             x4, x4, HEAP, lsl #32
    // 0x7e6570: stur            x4, [fp, #-8]
    // 0x7e6574: cmp             w4, NULL
    // 0x7e6578: b.eq            #0x7e65e4
    // 0x7e657c: mov             x0, x4
    // 0x7e6580: r2 = Null
    //     0x7e6580: mov             x2, NULL
    // 0x7e6584: r1 = Null
    //     0x7e6584: mov             x1, NULL
    // 0x7e6588: r4 = LoadClassIdInstr(r0)
    //     0x7e6588: ldur            x4, [x0, #-1]
    //     0x7e658c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e6590: sub             x4, x4, #0x665
    // 0x7e6594: cmp             x4, #0xd
    // 0x7e6598: b.ls            #0x7e65b0
    // 0x7e659c: r8 = BoxParentData
    //     0x7e659c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x7e65a0: ldr             x8, [x8, #0x398]
    // 0x7e65a4: r3 = Null
    //     0x7e65a4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50ce0] Null
    //     0x7e65a8: ldr             x3, [x3, #0xce0]
    // 0x7e65ac: r0 = DefaultTypeTest()
    //     0x7e65ac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7e65b0: ldur            x0, [fp, #-0x10]
    // 0x7e65b4: ldur            x1, [fp, #-8]
    // 0x7e65b8: StoreField: r1->field_7 = r0
    //     0x7e65b8: stur            w0, [x1, #7]
    //     0x7e65bc: ldurb           w16, [x1, #-1]
    //     0x7e65c0: ldurb           w17, [x0, #-1]
    //     0x7e65c4: and             x16, x17, x16, lsr #2
    //     0x7e65c8: tst             x16, HEAP, lsr #32
    //     0x7e65cc: b.eq            #0x7e65d4
    //     0x7e65d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7e65d4: r0 = Null
    //     0x7e65d4: mov             x0, NULL
    // 0x7e65d8: LeaveFrame
    //     0x7e65d8: mov             SP, fp
    //     0x7e65dc: ldp             fp, lr, [SP], #0x10
    // 0x7e65e0: ret
    //     0x7e65e0: ret             
    // 0x7e65e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e65e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxIconHeightConstraint(/* No info */) {
    // ** addr: 0x7e65e8, size: 0x6c
    // 0x7e65e8: EnterFrame
    //     0x7e65e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e65ec: mov             fp, SP
    // 0x7e65f0: AllocStack(0x8)
    //     0x7e65f0: sub             SP, SP, #8
    // 0x7e65f4: CheckStackOverflow
    //     0x7e65f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e65f8: cmp             SP, x16
    //     0x7e65fc: b.ls            #0x7e664c
    // 0x7e6600: LoadField: r0 = r1->field_57
    //     0x7e6600: ldur            w0, [x1, #0x57]
    // 0x7e6604: DecompressPointer r0
    //     0x7e6604: add             x0, x0, HEAP, lsl #32
    // 0x7e6608: mov             x1, x0
    // 0x7e660c: r0 = baseSizeAdjustment()
    //     0x7e660c: bl              #0x7c9460  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x7e6610: LoadField: d0 = r0->field_f
    //     0x7e6610: ldur            d0, [x0, #0xf]
    // 0x7e6614: d1 = 56.000000
    //     0x7e6614: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0x7e6618: ldr             d1, [x17, #0xd58]
    // 0x7e661c: fadd            d2, d0, d1
    // 0x7e6620: stur            d2, [fp, #-8]
    // 0x7e6624: r0 = BoxConstraints()
    //     0x7e6624: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e6628: StoreField: r0->field_7 = rZR
    //     0x7e6628: stur            xzr, [x0, #7]
    // 0x7e662c: d0 = inf
    //     0x7e662c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e6630: StoreField: r0->field_f = d0
    //     0x7e6630: stur            d0, [x0, #0xf]
    // 0x7e6634: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e6634: stur            xzr, [x0, #0x17]
    // 0x7e6638: ldur            d0, [fp, #-8]
    // 0x7e663c: StoreField: r0->field_1f = d0
    //     0x7e663c: stur            d0, [x0, #0x1f]
    // 0x7e6640: LeaveFrame
    //     0x7e6640: mov             SP, fp
    //     0x7e6644: ldp             fp, lr, [SP], #0x10
    // 0x7e6648: ret
    //     0x7e6648: ret             
    // 0x7e664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e664c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6650: b               #0x7e6600
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f0ec8, size: 0xe4
    // 0x7f0ec8: EnterFrame
    //     0x7f0ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0ecc: mov             fp, SP
    // 0x7f0ed0: AllocStack(0x18)
    //     0x7f0ed0: sub             SP, SP, #0x18
    // 0x7f0ed4: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f0ed4: mov             x3, x1
    //     0x7f0ed8: mov             x0, x2
    //     0x7f0edc: stur            x1, [fp, #-8]
    //     0x7f0ee0: stur            x2, [fp, #-0x10]
    // 0x7f0ee4: CheckStackOverflow
    //     0x7f0ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0ee8: cmp             SP, x16
    //     0x7f0eec: b.ls            #0x7f0f98
    // 0x7f0ef0: mov             x1, x3
    // 0x7f0ef4: r2 = Instance__ListTileSlot
    //     0x7f0ef4: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x7f0ef8: ldr             x2, [x2, #0xc20]
    // 0x7f0efc: r0 = childForSlot()
    //     0x7f0efc: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7f0f00: cmp             w0, NULL
    // 0x7f0f04: b.eq            #0x7f0fa0
    // 0x7f0f08: LoadField: r3 = r0->field_7
    //     0x7f0f08: ldur            w3, [x0, #7]
    // 0x7f0f0c: DecompressPointer r3
    //     0x7f0f0c: add             x3, x3, HEAP, lsl #32
    // 0x7f0f10: stur            x3, [fp, #-0x18]
    // 0x7f0f14: cmp             w3, NULL
    // 0x7f0f18: b.eq            #0x7f0fa4
    // 0x7f0f1c: mov             x0, x3
    // 0x7f0f20: r2 = Null
    //     0x7f0f20: mov             x2, NULL
    // 0x7f0f24: r1 = Null
    //     0x7f0f24: mov             x1, NULL
    // 0x7f0f28: r4 = LoadClassIdInstr(r0)
    //     0x7f0f28: ldur            x4, [x0, #-1]
    //     0x7f0f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0f30: sub             x4, x4, #0x665
    // 0x7f0f34: cmp             x4, #0xd
    // 0x7f0f38: b.ls            #0x7f0f50
    // 0x7f0f3c: r8 = BoxParentData
    //     0x7f0f3c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x7f0f40: ldr             x8, [x8, #0x398]
    // 0x7f0f44: r3 = Null
    //     0x7f0f44: add             x3, PP, #0x50, lsl #12  ; [pp+0x50d20] Null
    //     0x7f0f48: ldr             x3, [x3, #0xd20]
    // 0x7f0f4c: r0 = DefaultTypeTest()
    //     0x7f0f4c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f0f50: ldur            x1, [fp, #-8]
    // 0x7f0f54: r2 = Instance__ListTileSlot
    //     0x7f0f54: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x7f0f58: ldr             x2, [x2, #0xc20]
    // 0x7f0f5c: r0 = childForSlot()
    //     0x7f0f5c: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7f0f60: cmp             w0, NULL
    // 0x7f0f64: b.eq            #0x7f0fa8
    // 0x7f0f68: mov             x1, x0
    // 0x7f0f6c: ldur            x2, [fp, #-0x10]
    // 0x7f0f70: r0 = getDistanceToActualBaseline()
    //     0x7f0f70: bl              #0x7f05a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x7f0f74: mov             x1, x0
    // 0x7f0f78: ldur            x0, [fp, #-0x18]
    // 0x7f0f7c: LoadField: r2 = r0->field_7
    //     0x7f0f7c: ldur            w2, [x0, #7]
    // 0x7f0f80: DecompressPointer r2
    //     0x7f0f80: add             x2, x2, HEAP, lsl #32
    // 0x7f0f84: LoadField: d0 = r2->field_f
    //     0x7f0f84: ldur            d0, [x2, #0xf]
    // 0x7f0f88: r0 = BaselineOffset.+()
    //     0x7f0f88: bl              #0x7f0d2c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x7f0f8c: LeaveFrame
    //     0x7f0f8c: mov             SP, fp
    //     0x7f0f90: ldp             fp, lr, [SP], #0x10
    // 0x7f0f94: ret
    //     0x7f0f94: ret             
    // 0x7f0f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0f98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0f9c: b               #0x7f0ef0
    // 0x7f0fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0fa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0fa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0fa8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f5268, size: 0xe8
    // 0x7f5268: EnterFrame
    //     0x7f5268: stp             fp, lr, [SP, #-0x10]!
    //     0x7f526c: mov             fp, SP
    // 0x7f5270: AllocStack(0x18)
    //     0x7f5270: sub             SP, SP, #0x18
    // 0x7f5274: SetupParameters(_RenderListTile this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f5274: mov             x5, x1
    //     0x7f5278: mov             x4, x2
    //     0x7f527c: stur            x1, [fp, #-8]
    //     0x7f5280: stur            x2, [fp, #-0x10]
    //     0x7f5284: stur            x3, [fp, #-0x18]
    // 0x7f5288: CheckStackOverflow
    //     0x7f5288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f528c: cmp             SP, x16
    //     0x7f5290: b.ls            #0x7f5344
    // 0x7f5294: mov             x0, x4
    // 0x7f5298: r2 = Null
    //     0x7f5298: mov             x2, NULL
    // 0x7f529c: r1 = Null
    //     0x7f529c: mov             x1, NULL
    // 0x7f52a0: r4 = 60
    //     0x7f52a0: mov             x4, #0x3c
    // 0x7f52a4: branchIfSmi(r0, 0x7f52b0)
    //     0x7f52a4: tbz             w0, #0, #0x7f52b0
    // 0x7f52a8: r4 = LoadClassIdInstr(r0)
    //     0x7f52a8: ldur            x4, [x0, #-1]
    //     0x7f52ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7f52b0: sub             x4, x4, #0x675
    // 0x7f52b4: cmp             x4, #1
    // 0x7f52b8: b.ls            #0x7f52cc
    // 0x7f52bc: r8 = BoxConstraints
    //     0x7f52bc: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f52c0: r3 = Null
    //     0x7f52c0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50d10] Null
    //     0x7f52c4: ldr             x3, [x3, #0xd10]
    // 0x7f52c8: r0 = BoxConstraints()
    //     0x7f52c8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f52cc: ldur            x1, [fp, #-8]
    // 0x7f52d0: ldur            x5, [fp, #-0x10]
    // 0x7f52d4: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7f52d4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7f52d8: ldr             x2, [x2, #0x200]
    // 0x7f52dc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7f52dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7f52e0: ldr             x3, [x3, #0x1f8]
    // 0x7f52e4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7f52e4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7f52e8: r0 = _computeSizes()
    //     0x7f52e8: bl              #0x7e5938  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x7f52ec: ldur            x1, [fp, #-8]
    // 0x7f52f0: r2 = Instance__ListTileSlot
    //     0x7f52f0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x7f52f4: ldr             x2, [x2, #0xc20]
    // 0x7f52f8: stur            x0, [fp, #-8]
    // 0x7f52fc: r0 = childForSlot()
    //     0x7f52fc: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7f5300: cmp             w0, NULL
    // 0x7f5304: b.eq            #0x7f534c
    // 0x7f5308: ldur            x4, [fp, #-8]
    // 0x7f530c: LoadField: r2 = r4->field_f
    //     0x7f530c: ldur            w2, [x4, #0xf]
    // 0x7f5310: DecompressPointer r2
    //     0x7f5310: add             x2, x2, HEAP, lsl #32
    // 0x7f5314: mov             x1, x0
    // 0x7f5318: ldur            x3, [fp, #-0x18]
    // 0x7f531c: r0 = getDryBaseline()
    //     0x7f531c: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f5320: mov             x1, x0
    // 0x7f5324: ldur            x0, [fp, #-8]
    // 0x7f5328: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f5328: ldur            w2, [x0, #0x17]
    // 0x7f532c: DecompressPointer r2
    //     0x7f532c: add             x2, x2, HEAP, lsl #32
    // 0x7f5330: LoadField: d0 = r2->field_7
    //     0x7f5330: ldur            d0, [x2, #7]
    // 0x7f5334: r0 = BaselineOffset.+()
    //     0x7f5334: bl              #0x7f0d2c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x7f5338: LeaveFrame
    //     0x7f5338: mov             SP, fp
    //     0x7f533c: ldp             fp, lr, [SP], #0x10
    // 0x7f5340: ret
    //     0x7f5340: ret             
    // 0x7f5344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5348: b               #0x7f5294
    // 0x7f534c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f534c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fa460, size: 0x78
    // 0x7fa460: EnterFrame
    //     0x7fa460: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa464: mov             fp, SP
    // 0x7fa468: ldr             x0, [fp, #0x18]
    // 0x7fa46c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa46c: ldur            w1, [x0, #0x17]
    // 0x7fa470: DecompressPointer r1
    //     0x7fa470: add             x1, x1, HEAP, lsl #32
    // 0x7fa474: CheckStackOverflow
    //     0x7fa474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa478: cmp             SP, x16
    //     0x7fa47c: b.ls            #0x7fa4c0
    // 0x7fa480: ldr             x0, [fp, #0x10]
    // 0x7fa484: LoadField: d0 = r0->field_7
    //     0x7fa484: ldur            d0, [x0, #7]
    // 0x7fa488: r0 = getMinIntrinsicHeight()
    //     0x7fa488: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7fa48c: r0 = inline_Allocate_Double()
    //     0x7fa48c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa490: add             x0, x0, #0x10
    //     0x7fa494: cmp             x1, x0
    //     0x7fa498: b.ls            #0x7fa4c8
    //     0x7fa49c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa4a0: sub             x0, x0, #0xf
    //     0x7fa4a4: mov             x1, #0xe15c
    //     0x7fa4a8: movk            x1, #3, lsl #16
    //     0x7fa4ac: stur            x1, [x0, #-1]
    // 0x7fa4b0: StoreField: r0->field_7 = d0
    //     0x7fa4b0: stur            d0, [x0, #7]
    // 0x7fa4b4: LeaveFrame
    //     0x7fa4b4: mov             SP, fp
    //     0x7fa4b8: ldp             fp, lr, [SP], #0x10
    // 0x7fa4bc: ret
    //     0x7fa4bc: ret             
    // 0x7fa4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa4c4: b               #0x7fa480
    // 0x7fa4c8: SaveReg d0
    //     0x7fa4c8: str             q0, [SP, #-0x10]!
    // 0x7fa4cc: r0 = AllocateDouble()
    //     0x7fa4cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fa4d0: RestoreReg d0
    //     0x7fa4d0: ldr             q0, [SP], #0x10
    // 0x7fa4d4: b               #0x7fa4b0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fa4fc, size: 0x24
    // 0x7fa4fc: EnterFrame
    //     0x7fa4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa500: mov             fp, SP
    // 0x7fa504: ldr             x2, [fp, #0x10]
    // 0x7fa508: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fa508: add             x1, PP, #0x50, lsl #12  ; [pp+0x50c40] AnonymousClosure: (0x7fa460), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x7fa50c: ldr             x1, [x1, #0xc40]
    // 0x7fa510: r0 = AllocateClosure()
    //     0x7fa510: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa514: LeaveFrame
    //     0x7fa514: mov             SP, fp
    //     0x7fa518: ldp             fp, lr, [SP], #0x10
    // 0x7fa51c: ret
    //     0x7fa51c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x875b00, size: 0x168
    // 0x875b00: EnterFrame
    //     0x875b00: stp             fp, lr, [SP, #-0x10]!
    //     0x875b04: mov             fp, SP
    // 0x875b08: AllocStack(0x20)
    //     0x875b08: sub             SP, SP, #0x20
    // 0x875b0c: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */)
    //     0x875b0c: mov             x3, x1
    //     0x875b10: stur            x1, [fp, #-0x10]
    // 0x875b14: CheckStackOverflow
    //     0x875b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875b18: cmp             SP, x16
    //     0x875b1c: b.ls            #0x875c60
    // 0x875b20: LoadField: r4 = r3->field_27
    //     0x875b20: ldur            w4, [x3, #0x27]
    // 0x875b24: DecompressPointer r4
    //     0x875b24: add             x4, x4, HEAP, lsl #32
    // 0x875b28: stur            x4, [fp, #-8]
    // 0x875b2c: cmp             w4, NULL
    // 0x875b30: b.eq            #0x875c24
    // 0x875b34: mov             x0, x4
    // 0x875b38: r2 = Null
    //     0x875b38: mov             x2, NULL
    // 0x875b3c: r1 = Null
    //     0x875b3c: mov             x1, NULL
    // 0x875b40: r4 = LoadClassIdInstr(r0)
    //     0x875b40: ldur            x4, [x0, #-1]
    //     0x875b44: ubfx            x4, x4, #0xc, #0x14
    // 0x875b48: sub             x4, x4, #0x675
    // 0x875b4c: cmp             x4, #1
    // 0x875b50: b.ls            #0x875b64
    // 0x875b54: r8 = BoxConstraints
    //     0x875b54: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x875b58: r3 = Null
    //     0x875b58: add             x3, PP, #0x50, lsl #12  ; [pp+0x50cb0] Null
    //     0x875b5c: ldr             x3, [x3, #0xcb0]
    // 0x875b60: r0 = BoxConstraints()
    //     0x875b60: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x875b64: r16 = Closure: (RenderBox, Offset) => void from Function '_positionBox@216247952': static.
    //     0x875b64: add             x16, PP, #0x50, lsl #12  ; [pp+0x50cc0] Closure: (RenderBox, Offset) => void from Function '_positionBox@216247952': static. (0x106aca2f0)
    //     0x875b68: ldr             x16, [x16, #0xcc0]
    // 0x875b6c: str             x16, [SP]
    // 0x875b70: ldur            x1, [fp, #-0x10]
    // 0x875b74: ldur            x5, [fp, #-8]
    // 0x875b78: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x875b78: add             x2, PP, #0x18, lsl #12  ; [pp+0x180d0] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x106b59ab8)
    //     0x875b7c: ldr             x2, [x2, #0xd0]
    // 0x875b80: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x875b80: add             x3, PP, #0x18, lsl #12  ; [pp+0x180c8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x106b4e1b0)
    //     0x875b84: ldr             x3, [x3, #0xc8]
    // 0x875b88: r4 = const [0, 0x5, 0x1, 0x4, positionChild, 0x4, null]
    //     0x875b88: add             x4, PP, #0x50, lsl #12  ; [pp+0x50cc8] List(7) [0, 0x5, 0x1, 0x4, "positionChild", 0x4, Null]
    //     0x875b8c: ldr             x4, [x4, #0xcc8]
    // 0x875b90: r0 = _computeSizes()
    //     0x875b90: bl              #0x7e5938  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x875b94: LoadField: r3 = r0->field_13
    //     0x875b94: ldur            w3, [x0, #0x13]
    // 0x875b98: DecompressPointer r3
    //     0x875b98: add             x3, x3, HEAP, lsl #32
    // 0x875b9c: ldur            x4, [fp, #-0x10]
    // 0x875ba0: stur            x3, [fp, #-0x18]
    // 0x875ba4: LoadField: r5 = r4->field_27
    //     0x875ba4: ldur            w5, [x4, #0x27]
    // 0x875ba8: DecompressPointer r5
    //     0x875ba8: add             x5, x5, HEAP, lsl #32
    // 0x875bac: stur            x5, [fp, #-8]
    // 0x875bb0: cmp             w5, NULL
    // 0x875bb4: b.eq            #0x875c40
    // 0x875bb8: mov             x0, x5
    // 0x875bbc: r2 = Null
    //     0x875bbc: mov             x2, NULL
    // 0x875bc0: r1 = Null
    //     0x875bc0: mov             x1, NULL
    // 0x875bc4: r4 = LoadClassIdInstr(r0)
    //     0x875bc4: ldur            x4, [x0, #-1]
    //     0x875bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x875bcc: sub             x4, x4, #0x675
    // 0x875bd0: cmp             x4, #1
    // 0x875bd4: b.ls            #0x875be8
    // 0x875bd8: r8 = BoxConstraints
    //     0x875bd8: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x875bdc: r3 = Null
    //     0x875bdc: add             x3, PP, #0x50, lsl #12  ; [pp+0x50cd0] Null
    //     0x875be0: ldr             x3, [x3, #0xcd0]
    // 0x875be4: r0 = BoxConstraints()
    //     0x875be4: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x875be8: ldur            x1, [fp, #-8]
    // 0x875bec: ldur            x2, [fp, #-0x18]
    // 0x875bf0: r0 = constrain()
    //     0x875bf0: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x875bf4: ldur            x1, [fp, #-0x10]
    // 0x875bf8: StoreField: r1->field_4b = r0
    //     0x875bf8: stur            w0, [x1, #0x4b]
    //     0x875bfc: ldurb           w16, [x1, #-1]
    //     0x875c00: ldurb           w17, [x0, #-1]
    //     0x875c04: and             x16, x17, x16, lsr #2
    //     0x875c08: tst             x16, HEAP, lsr #32
    //     0x875c0c: b.eq            #0x875c14
    //     0x875c10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x875c14: r0 = Null
    //     0x875c14: mov             x0, NULL
    // 0x875c18: LeaveFrame
    //     0x875c18: mov             SP, fp
    //     0x875c1c: ldp             fp, lr, [SP], #0x10
    // 0x875c20: ret
    //     0x875c20: ret             
    // 0x875c24: r0 = StateError()
    //     0x875c24: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x875c28: mov             x1, x0
    // 0x875c2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x875c2c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x875c30: StoreField: r1->field_b = r0
    //     0x875c30: stur            w0, [x1, #0xb]
    // 0x875c34: mov             x0, x1
    // 0x875c38: r0 = Throw()
    //     0x875c38: bl              #0xe54334  ; ThrowStub
    // 0x875c3c: brk             #0
    // 0x875c40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x875c40: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x875c44: r0 = StateError()
    //     0x875c44: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x875c48: mov             x1, x0
    // 0x875c4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x875c4c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x875c50: StoreField: r1->field_b = r0
    //     0x875c50: stur            w0, [x1, #0xb]
    // 0x875c54: mov             x0, x1
    // 0x875c58: r0 = Throw()
    //     0x875c58: bl              #0xe54334  ; ThrowStub
    // 0x875c5c: brk             #0
    // 0x875c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875c64: b               #0x875b20
  }
  _ paint(/* No info */) {
    // ** addr: 0x89d0f4, size: 0x28c
    // 0x89d0f4: EnterFrame
    //     0x89d0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89d0f8: mov             fp, SP
    // 0x89d0fc: AllocStack(0x28)
    //     0x89d0fc: sub             SP, SP, #0x28
    // 0x89d100: SetupParameters(_RenderListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x89d100: mov             x4, x1
    //     0x89d104: mov             x0, x3
    //     0x89d108: stur            x3, [fp, #-0x18]
    //     0x89d10c: mov             x3, x2
    //     0x89d110: stur            x1, [fp, #-8]
    //     0x89d114: stur            x2, [fp, #-0x10]
    // 0x89d118: CheckStackOverflow
    //     0x89d118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d11c: cmp             SP, x16
    //     0x89d120: b.ls            #0x89d364
    // 0x89d124: mov             x1, x4
    // 0x89d128: r2 = Instance__ListTileSlot
    //     0x89d128: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c28] Obj!_ListTileSlot@d35e41
    //     0x89d12c: ldr             x2, [x2, #0xc28]
    // 0x89d130: r0 = childForSlot()
    //     0x89d130: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89d134: mov             x3, x0
    // 0x89d138: stur            x3, [fp, #-0x28]
    // 0x89d13c: cmp             w3, NULL
    // 0x89d140: b.eq            #0x89d1b0
    // 0x89d144: LoadField: r4 = r3->field_7
    //     0x89d144: ldur            w4, [x3, #7]
    // 0x89d148: DecompressPointer r4
    //     0x89d148: add             x4, x4, HEAP, lsl #32
    // 0x89d14c: stur            x4, [fp, #-0x20]
    // 0x89d150: cmp             w4, NULL
    // 0x89d154: b.eq            #0x89d36c
    // 0x89d158: mov             x0, x4
    // 0x89d15c: r2 = Null
    //     0x89d15c: mov             x2, NULL
    // 0x89d160: r1 = Null
    //     0x89d160: mov             x1, NULL
    // 0x89d164: r4 = LoadClassIdInstr(r0)
    //     0x89d164: ldur            x4, [x0, #-1]
    //     0x89d168: ubfx            x4, x4, #0xc, #0x14
    // 0x89d16c: sub             x4, x4, #0x665
    // 0x89d170: cmp             x4, #0xd
    // 0x89d174: b.ls            #0x89d18c
    // 0x89d178: r8 = BoxParentData
    //     0x89d178: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89d17c: ldr             x8, [x8, #0x398]
    // 0x89d180: r3 = Null
    //     0x89d180: add             x3, PP, #0x50, lsl #12  ; [pp+0x50c70] Null
    //     0x89d184: ldr             x3, [x3, #0xc70]
    // 0x89d188: r0 = DefaultTypeTest()
    //     0x89d188: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89d18c: ldur            x0, [fp, #-0x20]
    // 0x89d190: LoadField: r1 = r0->field_7
    //     0x89d190: ldur            w1, [x0, #7]
    // 0x89d194: DecompressPointer r1
    //     0x89d194: add             x1, x1, HEAP, lsl #32
    // 0x89d198: ldur            x2, [fp, #-0x18]
    // 0x89d19c: r0 = +()
    //     0x89d19c: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89d1a0: ldur            x1, [fp, #-0x10]
    // 0x89d1a4: ldur            x2, [fp, #-0x28]
    // 0x89d1a8: mov             x3, x0
    // 0x89d1ac: r0 = paintChild()
    //     0x89d1ac: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89d1b0: ldur            x1, [fp, #-8]
    // 0x89d1b4: r2 = Instance__ListTileSlot
    //     0x89d1b4: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c20] Obj!_ListTileSlot@d35de1
    //     0x89d1b8: ldr             x2, [x2, #0xc20]
    // 0x89d1bc: r0 = childForSlot()
    //     0x89d1bc: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89d1c0: mov             x3, x0
    // 0x89d1c4: stur            x3, [fp, #-0x28]
    // 0x89d1c8: cmp             w3, NULL
    // 0x89d1cc: b.eq            #0x89d370
    // 0x89d1d0: LoadField: r4 = r3->field_7
    //     0x89d1d0: ldur            w4, [x3, #7]
    // 0x89d1d4: DecompressPointer r4
    //     0x89d1d4: add             x4, x4, HEAP, lsl #32
    // 0x89d1d8: stur            x4, [fp, #-0x20]
    // 0x89d1dc: cmp             w4, NULL
    // 0x89d1e0: b.eq            #0x89d374
    // 0x89d1e4: mov             x0, x4
    // 0x89d1e8: r2 = Null
    //     0x89d1e8: mov             x2, NULL
    // 0x89d1ec: r1 = Null
    //     0x89d1ec: mov             x1, NULL
    // 0x89d1f0: r4 = LoadClassIdInstr(r0)
    //     0x89d1f0: ldur            x4, [x0, #-1]
    //     0x89d1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x89d1f8: sub             x4, x4, #0x665
    // 0x89d1fc: cmp             x4, #0xd
    // 0x89d200: b.ls            #0x89d218
    // 0x89d204: r8 = BoxParentData
    //     0x89d204: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89d208: ldr             x8, [x8, #0x398]
    // 0x89d20c: r3 = Null
    //     0x89d20c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50c80] Null
    //     0x89d210: ldr             x3, [x3, #0xc80]
    // 0x89d214: r0 = DefaultTypeTest()
    //     0x89d214: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89d218: ldur            x0, [fp, #-0x20]
    // 0x89d21c: LoadField: r1 = r0->field_7
    //     0x89d21c: ldur            w1, [x0, #7]
    // 0x89d220: DecompressPointer r1
    //     0x89d220: add             x1, x1, HEAP, lsl #32
    // 0x89d224: ldur            x2, [fp, #-0x18]
    // 0x89d228: r0 = +()
    //     0x89d228: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89d22c: ldur            x1, [fp, #-0x10]
    // 0x89d230: ldur            x2, [fp, #-0x28]
    // 0x89d234: mov             x3, x0
    // 0x89d238: r0 = paintChild()
    //     0x89d238: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89d23c: ldur            x1, [fp, #-8]
    // 0x89d240: r2 = Instance__ListTileSlot
    //     0x89d240: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c30] Obj!_ListTileSlot@d35e01
    //     0x89d244: ldr             x2, [x2, #0xc30]
    // 0x89d248: r0 = childForSlot()
    //     0x89d248: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89d24c: mov             x3, x0
    // 0x89d250: stur            x3, [fp, #-0x28]
    // 0x89d254: cmp             w3, NULL
    // 0x89d258: b.eq            #0x89d2c8
    // 0x89d25c: LoadField: r4 = r3->field_7
    //     0x89d25c: ldur            w4, [x3, #7]
    // 0x89d260: DecompressPointer r4
    //     0x89d260: add             x4, x4, HEAP, lsl #32
    // 0x89d264: stur            x4, [fp, #-0x20]
    // 0x89d268: cmp             w4, NULL
    // 0x89d26c: b.eq            #0x89d378
    // 0x89d270: mov             x0, x4
    // 0x89d274: r2 = Null
    //     0x89d274: mov             x2, NULL
    // 0x89d278: r1 = Null
    //     0x89d278: mov             x1, NULL
    // 0x89d27c: r4 = LoadClassIdInstr(r0)
    //     0x89d27c: ldur            x4, [x0, #-1]
    //     0x89d280: ubfx            x4, x4, #0xc, #0x14
    // 0x89d284: sub             x4, x4, #0x665
    // 0x89d288: cmp             x4, #0xd
    // 0x89d28c: b.ls            #0x89d2a4
    // 0x89d290: r8 = BoxParentData
    //     0x89d290: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89d294: ldr             x8, [x8, #0x398]
    // 0x89d298: r3 = Null
    //     0x89d298: add             x3, PP, #0x50, lsl #12  ; [pp+0x50c90] Null
    //     0x89d29c: ldr             x3, [x3, #0xc90]
    // 0x89d2a0: r0 = DefaultTypeTest()
    //     0x89d2a0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89d2a4: ldur            x0, [fp, #-0x20]
    // 0x89d2a8: LoadField: r1 = r0->field_7
    //     0x89d2a8: ldur            w1, [x0, #7]
    // 0x89d2ac: DecompressPointer r1
    //     0x89d2ac: add             x1, x1, HEAP, lsl #32
    // 0x89d2b0: ldur            x2, [fp, #-0x18]
    // 0x89d2b4: r0 = +()
    //     0x89d2b4: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89d2b8: ldur            x1, [fp, #-0x10]
    // 0x89d2bc: ldur            x2, [fp, #-0x28]
    // 0x89d2c0: mov             x3, x0
    // 0x89d2c4: r0 = paintChild()
    //     0x89d2c4: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89d2c8: ldur            x1, [fp, #-8]
    // 0x89d2cc: r2 = Instance__ListTileSlot
    //     0x89d2cc: add             x2, PP, #0x50, lsl #12  ; [pp+0x50c38] Obj!_ListTileSlot@d35e21
    //     0x89d2d0: ldr             x2, [x2, #0xc38]
    // 0x89d2d4: r0 = childForSlot()
    //     0x89d2d4: bl              #0x7c89fc  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x89d2d8: mov             x3, x0
    // 0x89d2dc: stur            x3, [fp, #-0x20]
    // 0x89d2e0: cmp             w3, NULL
    // 0x89d2e4: b.eq            #0x89d354
    // 0x89d2e8: LoadField: r4 = r3->field_7
    //     0x89d2e8: ldur            w4, [x3, #7]
    // 0x89d2ec: DecompressPointer r4
    //     0x89d2ec: add             x4, x4, HEAP, lsl #32
    // 0x89d2f0: stur            x4, [fp, #-8]
    // 0x89d2f4: cmp             w4, NULL
    // 0x89d2f8: b.eq            #0x89d37c
    // 0x89d2fc: mov             x0, x4
    // 0x89d300: r2 = Null
    //     0x89d300: mov             x2, NULL
    // 0x89d304: r1 = Null
    //     0x89d304: mov             x1, NULL
    // 0x89d308: r4 = LoadClassIdInstr(r0)
    //     0x89d308: ldur            x4, [x0, #-1]
    //     0x89d30c: ubfx            x4, x4, #0xc, #0x14
    // 0x89d310: sub             x4, x4, #0x665
    // 0x89d314: cmp             x4, #0xd
    // 0x89d318: b.ls            #0x89d330
    // 0x89d31c: r8 = BoxParentData
    //     0x89d31c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x89d320: ldr             x8, [x8, #0x398]
    // 0x89d324: r3 = Null
    //     0x89d324: add             x3, PP, #0x50, lsl #12  ; [pp+0x50ca0] Null
    //     0x89d328: ldr             x3, [x3, #0xca0]
    // 0x89d32c: r0 = DefaultTypeTest()
    //     0x89d32c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89d330: ldur            x0, [fp, #-8]
    // 0x89d334: LoadField: r1 = r0->field_7
    //     0x89d334: ldur            w1, [x0, #7]
    // 0x89d338: DecompressPointer r1
    //     0x89d338: add             x1, x1, HEAP, lsl #32
    // 0x89d33c: ldur            x2, [fp, #-0x18]
    // 0x89d340: r0 = +()
    //     0x89d340: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89d344: ldur            x1, [fp, #-0x10]
    // 0x89d348: ldur            x2, [fp, #-0x20]
    // 0x89d34c: mov             x3, x0
    // 0x89d350: r0 = paintChild()
    //     0x89d350: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89d354: r0 = Null
    //     0x89d354: mov             x0, NULL
    // 0x89d358: LeaveFrame
    //     0x89d358: mov             SP, fp
    //     0x89d35c: ldp             fp, lr, [SP], #0x10
    // 0x89d360: ret
    //     0x89d360: ret             
    // 0x89d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d368: b               #0x89d124
    // 0x89d36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d36c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d370: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d374: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d378: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d37c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0xb9f060, size: 0x130
    // 0xb9f060: EnterFrame
    //     0xb9f060: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f064: mov             fp, SP
    // 0xb9f068: r4 = false
    //     0xb9f068: add             x4, NULL, #0x30  ; false
    // 0xb9f06c: mov             x16, x7
    // 0xb9f070: mov             x7, x1
    // 0xb9f074: mov             x1, x16
    // 0xb9f078: mov             x16, x6
    // 0xb9f07c: mov             x6, x2
    // 0xb9f080: mov             x2, x16
    // 0xb9f084: mov             x16, x5
    // 0xb9f088: mov             x5, x3
    // 0xb9f08c: mov             x3, x16
    // 0xb9f090: CheckStackOverflow
    //     0xb9f090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f094: cmp             SP, x16
    //     0xb9f098: b.ls            #0xb9f188
    // 0xb9f09c: StoreField: r7->field_53 = r4
    //     0xb9f09c: stur            w4, [x7, #0x53]
    // 0xb9f0a0: ldr             x0, [fp, #0x10]
    // 0xb9f0a4: StoreField: r7->field_57 = r0
    //     0xb9f0a4: stur            w0, [x7, #0x57]
    //     0xb9f0a8: ldurb           w16, [x7, #-1]
    //     0xb9f0ac: ldurb           w17, [x0, #-1]
    //     0xb9f0b0: and             x16, x17, x16, lsr #2
    //     0xb9f0b4: tst             x16, HEAP, lsr #32
    //     0xb9f0b8: b.eq            #0xb9f0c0
    //     0xb9f0bc: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb9f0c0: StoreField: r7->field_5b = r4
    //     0xb9f0c0: stur            w4, [x7, #0x5b]
    // 0xb9f0c4: mov             x0, x3
    // 0xb9f0c8: StoreField: r7->field_5f = r0
    //     0xb9f0c8: stur            w0, [x7, #0x5f]
    //     0xb9f0cc: ldurb           w16, [x7, #-1]
    //     0xb9f0d0: ldurb           w17, [x0, #-1]
    //     0xb9f0d4: and             x16, x17, x16, lsr #2
    //     0xb9f0d8: tst             x16, HEAP, lsr #32
    //     0xb9f0dc: b.eq            #0xb9f0e4
    //     0xb9f0e0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb9f0e4: mov             x0, x1
    // 0xb9f0e8: StoreField: r7->field_63 = r0
    //     0xb9f0e8: stur            w0, [x7, #0x63]
    //     0xb9f0ec: ldurb           w16, [x7, #-1]
    //     0xb9f0f0: ldurb           w17, [x0, #-1]
    //     0xb9f0f4: and             x16, x17, x16, lsr #2
    //     0xb9f0f8: tst             x16, HEAP, lsr #32
    //     0xb9f0fc: b.eq            #0xb9f104
    //     0xb9f100: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb9f104: mov             x0, x5
    // 0xb9f108: StoreField: r7->field_67 = r0
    //     0xb9f108: stur            w0, [x7, #0x67]
    //     0xb9f10c: ldurb           w16, [x7, #-1]
    //     0xb9f110: ldurb           w17, [x0, #-1]
    //     0xb9f114: and             x16, x17, x16, lsr #2
    //     0xb9f118: tst             x16, HEAP, lsr #32
    //     0xb9f11c: b.eq            #0xb9f124
    //     0xb9f120: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb9f124: StoreField: r7->field_6b = d0
    //     0xb9f124: stur            d0, [x7, #0x6b]
    // 0xb9f128: StoreField: r7->field_73 = d2
    //     0xb9f128: stur            d2, [x7, #0x73]
    // 0xb9f12c: StoreField: r7->field_7b = d1
    //     0xb9f12c: stur            d1, [x7, #0x7b]
    // 0xb9f130: mov             x0, x6
    // 0xb9f134: StoreField: r7->field_83 = r0
    //     0xb9f134: stur            w0, [x7, #0x83]
    //     0xb9f138: ldurb           w16, [x7, #-1]
    //     0xb9f13c: ldurb           w17, [x0, #-1]
    //     0xb9f140: and             x16, x17, x16, lsr #2
    //     0xb9f144: tst             x16, HEAP, lsr #32
    //     0xb9f148: b.eq            #0xb9f150
    //     0xb9f14c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb9f150: mov             x0, x2
    // 0xb9f154: StoreField: r7->field_87 = r0
    //     0xb9f154: stur            w0, [x7, #0x87]
    //     0xb9f158: ldurb           w16, [x7, #-1]
    //     0xb9f15c: ldurb           w17, [x0, #-1]
    //     0xb9f160: and             x16, x17, x16, lsr #2
    //     0xb9f164: tst             x16, HEAP, lsr #32
    //     0xb9f168: b.eq            #0xb9f170
    //     0xb9f16c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb9f170: mov             x1, x7
    // 0xb9f174: r0 = __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin()
    //     0xb9f174: bl              #0xb9f190  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin
    // 0xb9f178: r0 = Null
    //     0xb9f178: mov             x0, NULL
    // 0xb9f17c: LeaveFrame
    //     0xb9f17c: mov             SP, fp
    //     0xb9f180: ldp             fp, lr, [SP], #0x10
    // 0xb9f184: ret
    //     0xb9f184: ret             
    // 0xb9f188: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9f188: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9f18c: b               #0xb9f09c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbaa22c, size: 0x70
    // 0xbaa22c: EnterFrame
    //     0xbaa22c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa230: mov             fp, SP
    // 0xbaa234: mov             x0, x2
    // 0xbaa238: CheckStackOverflow
    //     0xbaa238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa23c: cmp             SP, x16
    //     0xbaa240: b.ls            #0xbaa294
    // 0xbaa244: LoadField: r2 = r1->field_5f
    //     0xbaa244: ldur            w2, [x1, #0x5f]
    // 0xbaa248: DecompressPointer r2
    //     0xbaa248: add             x2, x2, HEAP, lsl #32
    // 0xbaa24c: cmp             w2, w0
    // 0xbaa250: b.ne            #0xbaa264
    // 0xbaa254: r0 = Null
    //     0xbaa254: mov             x0, NULL
    // 0xbaa258: LeaveFrame
    //     0xbaa258: mov             SP, fp
    //     0xbaa25c: ldp             fp, lr, [SP], #0x10
    // 0xbaa260: ret
    //     0xbaa260: ret             
    // 0xbaa264: StoreField: r1->field_5f = r0
    //     0xbaa264: stur            w0, [x1, #0x5f]
    //     0xbaa268: ldurb           w16, [x1, #-1]
    //     0xbaa26c: ldurb           w17, [x0, #-1]
    //     0xbaa270: and             x16, x17, x16, lsr #2
    //     0xbaa274: tst             x16, HEAP, lsr #32
    //     0xbaa278: b.eq            #0xbaa280
    //     0xbaa27c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaa280: r0 = markNeedsLayout()
    //     0xbaa280: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaa284: r0 = Null
    //     0xbaa284: mov             x0, NULL
    // 0xbaa288: LeaveFrame
    //     0xbaa288: mov             SP, fp
    //     0xbaa28c: ldp             fp, lr, [SP], #0x10
    // 0xbaa290: ret
    //     0xbaa290: ret             
    // 0xbaa294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa298: b               #0xbaa244
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0xbaace8, size: 0x50
    // 0xbaace8: EnterFrame
    //     0xbaace8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaacec: mov             fp, SP
    // 0xbaacf0: CheckStackOverflow
    //     0xbaacf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaacf4: cmp             SP, x16
    //     0xbaacf8: b.ls            #0xbaad30
    // 0xbaacfc: LoadField: d1 = r1->field_73
    //     0xbaacfc: ldur            d1, [x1, #0x73]
    // 0xbaad00: fcmp            d1, d0
    // 0xbaad04: b.ne            #0xbaad18
    // 0xbaad08: r0 = Null
    //     0xbaad08: mov             x0, NULL
    // 0xbaad0c: LeaveFrame
    //     0xbaad0c: mov             SP, fp
    //     0xbaad10: ldp             fp, lr, [SP], #0x10
    // 0xbaad14: ret
    //     0xbaad14: ret             
    // 0xbaad18: StoreField: r1->field_73 = d0
    //     0xbaad18: stur            d0, [x1, #0x73]
    // 0xbaad1c: r0 = markNeedsLayout()
    //     0xbaad1c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaad20: r0 = Null
    //     0xbaad20: mov             x0, NULL
    // 0xbaad24: LeaveFrame
    //     0xbaad24: mov             SP, fp
    //     0xbaad28: ldp             fp, lr, [SP], #0x10
    // 0xbaad2c: ret
    //     0xbaad2c: ret             
    // 0xbaad30: r0 = StackOverflowSharedWithFPURegs()
    //     0xbaad30: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbaad34: b               #0xbaacfc
  }
  set _ titleBaselineType=(/* No info */) {
    // ** addr: 0xbaad88, size: 0x70
    // 0xbaad88: EnterFrame
    //     0xbaad88: stp             fp, lr, [SP, #-0x10]!
    //     0xbaad8c: mov             fp, SP
    // 0xbaad90: mov             x0, x2
    // 0xbaad94: CheckStackOverflow
    //     0xbaad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaad98: cmp             SP, x16
    //     0xbaad9c: b.ls            #0xbaadf0
    // 0xbaada0: LoadField: r2 = r1->field_63
    //     0xbaada0: ldur            w2, [x1, #0x63]
    // 0xbaada4: DecompressPointer r2
    //     0xbaada4: add             x2, x2, HEAP, lsl #32
    // 0xbaada8: cmp             w2, w0
    // 0xbaadac: b.ne            #0xbaadc0
    // 0xbaadb0: r0 = Null
    //     0xbaadb0: mov             x0, NULL
    // 0xbaadb4: LeaveFrame
    //     0xbaadb4: mov             SP, fp
    //     0xbaadb8: ldp             fp, lr, [SP], #0x10
    // 0xbaadbc: ret
    //     0xbaadbc: ret             
    // 0xbaadc0: StoreField: r1->field_63 = r0
    //     0xbaadc0: stur            w0, [x1, #0x63]
    //     0xbaadc4: ldurb           w16, [x1, #-1]
    //     0xbaadc8: ldurb           w17, [x0, #-1]
    //     0xbaadcc: and             x16, x17, x16, lsr #2
    //     0xbaadd0: tst             x16, HEAP, lsr #32
    //     0xbaadd4: b.eq            #0xbaaddc
    //     0xbaadd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaaddc: r0 = markNeedsLayout()
    //     0xbaaddc: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaade0: r0 = Null
    //     0xbaade0: mov             x0, NULL
    // 0xbaade4: LeaveFrame
    //     0xbaade4: mov             SP, fp
    //     0xbaade8: ldp             fp, lr, [SP], #0x10
    // 0xbaadec: ret
    //     0xbaadec: ret             
    // 0xbaadf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaadf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaadf4: b               #0xbaada0
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0xbac7a4, size: 0x70
    // 0xbac7a4: EnterFrame
    //     0xbac7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbac7a8: mov             fp, SP
    // 0xbac7ac: mov             x0, x2
    // 0xbac7b0: CheckStackOverflow
    //     0xbac7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac7b4: cmp             SP, x16
    //     0xbac7b8: b.ls            #0xbac80c
    // 0xbac7bc: LoadField: r2 = r1->field_67
    //     0xbac7bc: ldur            w2, [x1, #0x67]
    // 0xbac7c0: DecompressPointer r2
    //     0xbac7c0: add             x2, x2, HEAP, lsl #32
    // 0xbac7c4: cmp             w2, w0
    // 0xbac7c8: b.ne            #0xbac7dc
    // 0xbac7cc: r0 = Null
    //     0xbac7cc: mov             x0, NULL
    // 0xbac7d0: LeaveFrame
    //     0xbac7d0: mov             SP, fp
    //     0xbac7d4: ldp             fp, lr, [SP], #0x10
    // 0xbac7d8: ret
    //     0xbac7d8: ret             
    // 0xbac7dc: StoreField: r1->field_67 = r0
    //     0xbac7dc: stur            w0, [x1, #0x67]
    //     0xbac7e0: ldurb           w16, [x1, #-1]
    //     0xbac7e4: ldurb           w17, [x0, #-1]
    //     0xbac7e8: and             x16, x17, x16, lsr #2
    //     0xbac7ec: tst             x16, HEAP, lsr #32
    //     0xbac7f0: b.eq            #0xbac7f8
    //     0xbac7f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbac7f8: r0 = markNeedsLayout()
    //     0xbac7f8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbac7fc: r0 = Null
    //     0xbac7fc: mov             x0, NULL
    // 0xbac800: LeaveFrame
    //     0xbac800: mov             SP, fp
    //     0xbac804: ldp             fp, lr, [SP], #0x10
    // 0xbac808: ret
    //     0xbac808: ret             
    // 0xbac80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac80c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac810: b               #0xbac7bc
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0xbad86c, size: 0x70
    // 0xbad86c: EnterFrame
    //     0xbad86c: stp             fp, lr, [SP, #-0x10]!
    //     0xbad870: mov             fp, SP
    // 0xbad874: mov             x0, x2
    // 0xbad878: CheckStackOverflow
    //     0xbad878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad87c: cmp             SP, x16
    //     0xbad880: b.ls            #0xbad8d4
    // 0xbad884: LoadField: r2 = r1->field_87
    //     0xbad884: ldur            w2, [x1, #0x87]
    // 0xbad888: DecompressPointer r2
    //     0xbad888: add             x2, x2, HEAP, lsl #32
    // 0xbad88c: cmp             w2, w0
    // 0xbad890: b.ne            #0xbad8a4
    // 0xbad894: r0 = Null
    //     0xbad894: mov             x0, NULL
    // 0xbad898: LeaveFrame
    //     0xbad898: mov             SP, fp
    //     0xbad89c: ldp             fp, lr, [SP], #0x10
    // 0xbad8a0: ret
    //     0xbad8a0: ret             
    // 0xbad8a4: StoreField: r1->field_87 = r0
    //     0xbad8a4: stur            w0, [x1, #0x87]
    //     0xbad8a8: ldurb           w16, [x1, #-1]
    //     0xbad8ac: ldurb           w17, [x0, #-1]
    //     0xbad8b0: and             x16, x17, x16, lsr #2
    //     0xbad8b4: tst             x16, HEAP, lsr #32
    //     0xbad8b8: b.eq            #0xbad8c0
    //     0xbad8bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbad8c0: r0 = markNeedsLayout()
    //     0xbad8c0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbad8c4: r0 = Null
    //     0xbad8c4: mov             x0, NULL
    // 0xbad8c8: LeaveFrame
    //     0xbad8c8: mov             SP, fp
    //     0xbad8cc: ldp             fp, lr, [SP], #0x10
    // 0xbad8d0: ret
    //     0xbad8d0: ret             
    // 0xbad8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad8d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad8d8: b               #0xbad884
  }
  set _ minTileHeight=(/* No info */) {
    // ** addr: 0xbad8dc, size: 0xa4
    // 0xbad8dc: EnterFrame
    //     0xbad8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbad8e0: mov             fp, SP
    // 0xbad8e4: AllocStack(0x20)
    //     0xbad8e4: sub             SP, SP, #0x20
    // 0xbad8e8: SetupParameters(_RenderListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbad8e8: stur            x1, [fp, #-8]
    //     0xbad8ec: mov             x16, x2
    //     0xbad8f0: mov             x2, x1
    //     0xbad8f4: mov             x1, x16
    //     0xbad8f8: stur            x1, [fp, #-0x10]
    // 0xbad8fc: CheckStackOverflow
    //     0xbad8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad900: cmp             SP, x16
    //     0xbad904: b.ls            #0xbad978
    // 0xbad908: LoadField: r0 = r2->field_83
    //     0xbad908: ldur            w0, [x2, #0x83]
    // 0xbad90c: DecompressPointer r0
    //     0xbad90c: add             x0, x0, HEAP, lsl #32
    // 0xbad910: r3 = LoadClassIdInstr(r0)
    //     0xbad910: ldur            x3, [x0, #-1]
    //     0xbad914: ubfx            x3, x3, #0xc, #0x14
    // 0xbad918: stp             x1, x0, [SP]
    // 0xbad91c: mov             x0, x3
    // 0xbad920: mov             lr, x0
    // 0xbad924: ldr             lr, [x21, lr, lsl #3]
    // 0xbad928: blr             lr
    // 0xbad92c: tbnz            w0, #4, #0xbad940
    // 0xbad930: r0 = Null
    //     0xbad930: mov             x0, NULL
    // 0xbad934: LeaveFrame
    //     0xbad934: mov             SP, fp
    //     0xbad938: ldp             fp, lr, [SP], #0x10
    // 0xbad93c: ret
    //     0xbad93c: ret             
    // 0xbad940: ldur            x1, [fp, #-8]
    // 0xbad944: ldur            x0, [fp, #-0x10]
    // 0xbad948: StoreField: r1->field_83 = r0
    //     0xbad948: stur            w0, [x1, #0x83]
    //     0xbad94c: ldurb           w16, [x1, #-1]
    //     0xbad950: ldurb           w17, [x0, #-1]
    //     0xbad954: and             x16, x17, x16, lsr #2
    //     0xbad958: tst             x16, HEAP, lsr #32
    //     0xbad95c: b.eq            #0xbad964
    //     0xbad960: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbad964: r0 = markNeedsLayout()
    //     0xbad964: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbad968: r0 = Null
    //     0xbad968: mov             x0, NULL
    // 0xbad96c: LeaveFrame
    //     0xbad96c: mov             SP, fp
    //     0xbad970: ldp             fp, lr, [SP], #0x10
    // 0xbad974: ret
    //     0xbad974: ret             
    // 0xbad978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad97c: b               #0xbad908
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0xbad980, size: 0x50
    // 0xbad980: EnterFrame
    //     0xbad980: stp             fp, lr, [SP, #-0x10]!
    //     0xbad984: mov             fp, SP
    // 0xbad988: CheckStackOverflow
    //     0xbad988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad98c: cmp             SP, x16
    //     0xbad990: b.ls            #0xbad9c8
    // 0xbad994: LoadField: d1 = r1->field_7b
    //     0xbad994: ldur            d1, [x1, #0x7b]
    // 0xbad998: fcmp            d1, d0
    // 0xbad99c: b.ne            #0xbad9b0
    // 0xbad9a0: r0 = Null
    //     0xbad9a0: mov             x0, NULL
    // 0xbad9a4: LeaveFrame
    //     0xbad9a4: mov             SP, fp
    //     0xbad9a8: ldp             fp, lr, [SP], #0x10
    // 0xbad9ac: ret
    //     0xbad9ac: ret             
    // 0xbad9b0: StoreField: r1->field_7b = d0
    //     0xbad9b0: stur            d0, [x1, #0x7b]
    // 0xbad9b4: r0 = markNeedsLayout()
    //     0xbad9b4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbad9b8: r0 = Null
    //     0xbad9b8: mov             x0, NULL
    // 0xbad9bc: LeaveFrame
    //     0xbad9bc: mov             SP, fp
    //     0xbad9c0: ldp             fp, lr, [SP], #0x10
    // 0xbad9c4: ret
    //     0xbad9c4: ret             
    // 0xbad9c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbad9c8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbad9cc: b               #0xbad994
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0xbad9d0, size: 0x50
    // 0xbad9d0: EnterFrame
    //     0xbad9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbad9d4: mov             fp, SP
    // 0xbad9d8: CheckStackOverflow
    //     0xbad9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad9dc: cmp             SP, x16
    //     0xbad9e0: b.ls            #0xbada18
    // 0xbad9e4: LoadField: d1 = r1->field_6b
    //     0xbad9e4: ldur            d1, [x1, #0x6b]
    // 0xbad9e8: fcmp            d1, d0
    // 0xbad9ec: b.ne            #0xbada00
    // 0xbad9f0: r0 = Null
    //     0xbad9f0: mov             x0, NULL
    // 0xbad9f4: LeaveFrame
    //     0xbad9f4: mov             SP, fp
    //     0xbad9f8: ldp             fp, lr, [SP], #0x10
    // 0xbad9fc: ret
    //     0xbad9fc: ret             
    // 0xbada00: StoreField: r1->field_6b = d0
    //     0xbada00: stur            d0, [x1, #0x6b]
    // 0xbada04: r0 = markNeedsLayout()
    //     0xbada04: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbada08: r0 = Null
    //     0xbada08: mov             x0, NULL
    // 0xbada0c: LeaveFrame
    //     0xbada0c: mov             SP, fp
    //     0xbada10: ldp             fp, lr, [SP], #0x10
    // 0xbada14: ret
    //     0xbada14: ret             
    // 0xbada18: r0 = StackOverflowSharedWithFPURegs()
    //     0xbada18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbada1c: b               #0xbad9e4
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0xbada20, size: 0xc8
    // 0xbada20: EnterFrame
    //     0xbada20: stp             fp, lr, [SP, #-0x10]!
    //     0xbada24: mov             fp, SP
    // 0xbada28: AllocStack(0x28)
    //     0xbada28: sub             SP, SP, #0x28
    // 0xbada2c: SetupParameters(_RenderListTile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbada2c: mov             x0, x2
    //     0xbada30: stur            x1, [fp, #-0x10]
    //     0xbada34: stur            x2, [fp, #-0x18]
    // 0xbada38: CheckStackOverflow
    //     0xbada38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbada3c: cmp             SP, x16
    //     0xbada40: b.ls            #0xbadae0
    // 0xbada44: LoadField: r2 = r1->field_57
    //     0xbada44: ldur            w2, [x1, #0x57]
    // 0xbada48: DecompressPointer r2
    //     0xbada48: add             x2, x2, HEAP, lsl #32
    // 0xbada4c: stur            x2, [fp, #-8]
    // 0xbada50: r16 = VisualDensity
    //     0xbada50: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] Type: VisualDensity
    //     0xbada54: ldr             x16, [x16, #0xa30]
    // 0xbada58: r30 = VisualDensity
    //     0xbada58: add             lr, PP, #0xc, lsl #12  ; [pp+0xca30] Type: VisualDensity
    //     0xbada5c: ldr             lr, [lr, #0xa30]
    // 0xbada60: stp             lr, x16, [SP]
    // 0xbada64: r0 = ==()
    //     0xbada64: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xbada68: tbz             w0, #4, #0xbada74
    // 0xbada6c: ldur            x0, [fp, #-0x18]
    // 0xbada70: b               #0xbadaac
    // 0xbada74: ldur            x0, [fp, #-0x18]
    // 0xbada78: ldur            x1, [fp, #-8]
    // 0xbada7c: LoadField: d0 = r0->field_7
    //     0xbada7c: ldur            d0, [x0, #7]
    // 0xbada80: LoadField: d1 = r1->field_7
    //     0xbada80: ldur            d1, [x1, #7]
    // 0xbada84: fcmp            d0, d1
    // 0xbada88: b.ne            #0xbadaac
    // 0xbada8c: LoadField: d0 = r0->field_f
    //     0xbada8c: ldur            d0, [x0, #0xf]
    // 0xbada90: LoadField: d1 = r1->field_f
    //     0xbada90: ldur            d1, [x1, #0xf]
    // 0xbada94: fcmp            d0, d1
    // 0xbada98: b.ne            #0xbadaac
    // 0xbada9c: r0 = Null
    //     0xbada9c: mov             x0, NULL
    // 0xbadaa0: LeaveFrame
    //     0xbadaa0: mov             SP, fp
    //     0xbadaa4: ldp             fp, lr, [SP], #0x10
    // 0xbadaa8: ret
    //     0xbadaa8: ret             
    // 0xbadaac: ldur            x1, [fp, #-0x10]
    // 0xbadab0: StoreField: r1->field_57 = r0
    //     0xbadab0: stur            w0, [x1, #0x57]
    //     0xbadab4: ldurb           w16, [x1, #-1]
    //     0xbadab8: ldurb           w17, [x0, #-1]
    //     0xbadabc: and             x16, x17, x16, lsr #2
    //     0xbadac0: tst             x16, HEAP, lsr #32
    //     0xbadac4: b.eq            #0xbadacc
    //     0xbadac8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbadacc: r0 = markNeedsLayout()
    //     0xbadacc: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbadad0: r0 = Null
    //     0xbadad0: mov             x0, NULL
    // 0xbadad4: LeaveFrame
    //     0xbadad4: mov             SP, fp
    //     0xbadad8: ldp             fp, lr, [SP], #0x10
    // 0xbadadc: ret
    //     0xbadadc: ret             
    // 0xbadae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadae4: b               #0xbada44
  }
}

// class id: 1911, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0xdccf08, size: 0x10c
    // 0xdccf08: EnterFrame
    //     0xdccf08: stp             fp, lr, [SP, #-0x10]!
    //     0xdccf0c: mov             fp, SP
    // 0xdccf10: AllocStack(0x28)
    //     0xdccf10: sub             SP, SP, #0x28
    // 0xdccf14: SetupParameters(_IndividualOverrides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdccf14: mov             x4, x1
    //     0xdccf18: mov             x3, x2
    //     0xdccf1c: stur            x1, [fp, #-8]
    //     0xdccf20: stur            x2, [fp, #-0x10]
    // 0xdccf24: CheckStackOverflow
    //     0xdccf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdccf28: cmp             SP, x16
    //     0xdccf2c: b.ls            #0xdcd00c
    // 0xdccf30: LoadField: r0 = r4->field_b
    //     0xdccf30: ldur            w0, [x4, #0xb]
    // 0xdccf34: DecompressPointer r0
    //     0xdccf34: add             x0, x0, HEAP, lsl #32
    // 0xdccf38: r1 = LoadClassIdInstr(r0)
    //     0xdccf38: ldur            x1, [x0, #-1]
    //     0xdccf3c: ubfx            x1, x1, #0xc, #0x14
    // 0xdccf40: r17 = 5543
    //     0xdccf40: mov             x17, #0x15a7
    // 0xdccf44: cmp             x1, x17
    // 0xdccf48: b.ne            #0xdccf70
    // 0xdccf4c: r16 = <Color?>
    //     0xdccf4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdccf50: ldr             x16, [x16, #0x9d0]
    // 0xdccf54: stp             x0, x16, [SP, #8]
    // 0xdccf58: str             x3, [SP]
    // 0xdccf5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdccf5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdccf60: r0 = resolveAs()
    //     0xdccf60: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xdccf64: LeaveFrame
    //     0xdccf64: mov             SP, fp
    //     0xdccf68: ldp             fp, lr, [SP], #0x10
    // 0xdccf6c: ret
    //     0xdccf6c: ret             
    // 0xdccf70: r0 = LoadClassIdInstr(r3)
    //     0xdccf70: ldur            x0, [x3, #-1]
    //     0xdccf74: ubfx            x0, x0, #0xc, #0x14
    // 0xdccf78: mov             x1, x3
    // 0xdccf7c: r2 = Instance_WidgetState
    //     0xdccf7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdccf80: ldr             x2, [x2, #0xa00]
    // 0xdccf84: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdccf84: mov             x17, #0xd88d
    //     0xdccf88: add             lr, x0, x17
    //     0xdccf8c: ldr             lr, [x21, lr, lsl #3]
    //     0xdccf90: blr             lr
    // 0xdccf94: tbnz            w0, #4, #0xdccfb0
    // 0xdccf98: ldur            x3, [fp, #-8]
    // 0xdccf9c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xdccf9c: ldur            w0, [x3, #0x17]
    // 0xdccfa0: DecompressPointer r0
    //     0xdccfa0: add             x0, x0, HEAP, lsl #32
    // 0xdccfa4: LeaveFrame
    //     0xdccfa4: mov             SP, fp
    //     0xdccfa8: ldp             fp, lr, [SP], #0x10
    // 0xdccfac: ret
    //     0xdccfac: ret             
    // 0xdccfb0: ldur            x3, [fp, #-8]
    // 0xdccfb4: ldur            x1, [fp, #-0x10]
    // 0xdccfb8: r0 = LoadClassIdInstr(r1)
    //     0xdccfb8: ldur            x0, [x1, #-1]
    //     0xdccfbc: ubfx            x0, x0, #0xc, #0x14
    // 0xdccfc0: r2 = Instance_WidgetState
    //     0xdccfc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdccfc4: ldr             x2, [x2, #0x918]
    // 0xdccfc8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdccfc8: mov             x17, #0xd88d
    //     0xdccfcc: add             lr, x0, x17
    //     0xdccfd0: ldr             lr, [x21, lr, lsl #3]
    //     0xdccfd4: blr             lr
    // 0xdccfd8: tbnz            w0, #4, #0xdccff4
    // 0xdccfdc: ldur            x1, [fp, #-8]
    // 0xdccfe0: LoadField: r0 = r1->field_13
    //     0xdccfe0: ldur            w0, [x1, #0x13]
    // 0xdccfe4: DecompressPointer r0
    //     0xdccfe4: add             x0, x0, HEAP, lsl #32
    // 0xdccfe8: LeaveFrame
    //     0xdccfe8: mov             SP, fp
    //     0xdccfec: ldp             fp, lr, [SP], #0x10
    // 0xdccff0: ret
    //     0xdccff0: ret             
    // 0xdccff4: ldur            x1, [fp, #-8]
    // 0xdccff8: LoadField: r0 = r1->field_f
    //     0xdccff8: ldur            w0, [x1, #0xf]
    // 0xdccffc: DecompressPointer r0
    //     0xdccffc: add             x0, x0, HEAP, lsl #32
    // 0xdcd000: LeaveFrame
    //     0xdcd000: mov             SP, fp
    //     0xdcd004: ldp             fp, lr, [SP], #0x10
    // 0xdcd008: ret
    //     0xdcd008: ret             
    // 0xdcd00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcd00c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcd010: b               #0xdccf30
  }
}

// class id: 2380, size: 0x70, field offset: 0x60
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c
  late final ThemeData _theme; // offset: 0x64

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0xc4f810, size: 0x58
    // 0xc4f810: EnterFrame
    //     0xc4f810: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f814: mov             fp, SP
    // 0xc4f818: CheckStackOverflow
    //     0xc4f818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f81c: cmp             SP, x16
    //     0xc4f820: b.ls            #0xc4f860
    // 0xc4f824: ldr             x1, [fp, #0x10]
    // 0xc4f828: LoadField: r0 = r1->field_63
    //     0xc4f828: ldur            w0, [x1, #0x63]
    // 0xc4f82c: DecompressPointer r0
    //     0xc4f82c: add             x0, x0, HEAP, lsl #32
    // 0xc4f830: r16 = Sentinel
    //     0xc4f830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4f834: cmp             w0, w16
    // 0xc4f838: b.ne            #0xc4f848
    // 0xc4f83c: r2 = _theme
    //     0xc4f83c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd90] Field <_LisTileDefaultsM3@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xc4f840: ldr             x2, [x2, #0xd90]
    // 0xc4f844: r0 = InitLateFinalInstanceField()
    //     0xc4f844: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4f848: LoadField: r1 = r0->field_87
    //     0xc4f848: ldur            w1, [x0, #0x87]
    // 0xc4f84c: DecompressPointer r1
    //     0xc4f84c: add             x1, x1, HEAP, lsl #32
    // 0xc4f850: mov             x0, x1
    // 0xc4f854: LeaveFrame
    //     0xc4f854: mov             SP, fp
    //     0xc4f858: ldp             fp, lr, [SP], #0x10
    // 0xc4f85c: ret
    //     0xc4f85c: ret             
    // 0xc4f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f864: b               #0xc4f824
  }
  ThemeData _theme(_LisTileDefaultsM3) {
    // ** addr: 0xc4f868, size: 0x38
    // 0xc4f868: EnterFrame
    //     0xc4f868: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f86c: mov             fp, SP
    // 0xc4f870: CheckStackOverflow
    //     0xc4f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f874: cmp             SP, x16
    //     0xc4f878: b.ls            #0xc4f898
    // 0xc4f87c: ldr             x0, [fp, #0x10]
    // 0xc4f880: LoadField: r1 = r0->field_5f
    //     0xc4f880: ldur            w1, [x0, #0x5f]
    // 0xc4f884: DecompressPointer r1
    //     0xc4f884: add             x1, x1, HEAP, lsl #32
    // 0xc4f888: r0 = of()
    //     0xc4f888: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4f88c: LeaveFrame
    //     0xc4f88c: mov             SP, fp
    //     0xc4f890: ldp             fp, lr, [SP], #0x10
    // 0xc4f894: ret
    //     0xc4f894: ret             
    // 0xc4f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f89c: b               #0xc4f87c
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0xc4f8a0, size: 0x58
    // 0xc4f8a0: EnterFrame
    //     0xc4f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f8a4: mov             fp, SP
    // 0xc4f8a8: CheckStackOverflow
    //     0xc4f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f8ac: cmp             SP, x16
    //     0xc4f8b0: b.ls            #0xc4f8f0
    // 0xc4f8b4: ldr             x1, [fp, #0x10]
    // 0xc4f8b8: LoadField: r0 = r1->field_63
    //     0xc4f8b8: ldur            w0, [x1, #0x63]
    // 0xc4f8bc: DecompressPointer r0
    //     0xc4f8bc: add             x0, x0, HEAP, lsl #32
    // 0xc4f8c0: r16 = Sentinel
    //     0xc4f8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4f8c4: cmp             w0, w16
    // 0xc4f8c8: b.ne            #0xc4f8d8
    // 0xc4f8cc: r2 = _theme
    //     0xc4f8cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd90] Field <_LisTileDefaultsM3@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xc4f8d0: ldr             x2, [x2, #0xd90]
    // 0xc4f8d4: r0 = InitLateFinalInstanceField()
    //     0xc4f8d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4f8d8: LoadField: r1 = r0->field_3f
    //     0xc4f8d8: ldur            w1, [x0, #0x3f]
    // 0xc4f8dc: DecompressPointer r1
    //     0xc4f8dc: add             x1, x1, HEAP, lsl #32
    // 0xc4f8e0: mov             x0, x1
    // 0xc4f8e4: LeaveFrame
    //     0xc4f8e4: mov             SP, fp
    //     0xc4f8e8: ldp             fp, lr, [SP], #0x10
    // 0xc4f8ec: ret
    //     0xc4f8ec: ret             
    // 0xc4f8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f8f4: b               #0xc4f8b4
  }
}

// class id: 2381, size: 0x6c, field offset: 0x60
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x64
  late final TextTheme _textTheme; // offset: 0x68

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0xc4f7b8, size: 0x58
    // 0xc4f7b8: EnterFrame
    //     0xc4f7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f7bc: mov             fp, SP
    // 0xc4f7c0: CheckStackOverflow
    //     0xc4f7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f7c4: cmp             SP, x16
    //     0xc4f7c8: b.ls            #0xc4f808
    // 0xc4f7cc: ldr             x1, [fp, #0x10]
    // 0xc4f7d0: LoadField: r0 = r1->field_63
    //     0xc4f7d0: ldur            w0, [x1, #0x63]
    // 0xc4f7d4: DecompressPointer r0
    //     0xc4f7d4: add             x0, x0, HEAP, lsl #32
    // 0xc4f7d8: r16 = Sentinel
    //     0xc4f7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4f7dc: cmp             w0, w16
    // 0xc4f7e0: b.ne            #0xc4f7f0
    // 0xc4f7e4: r2 = _theme
    //     0xc4f7e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xc4f7e8: ldr             x2, [x2, #0xd70]
    // 0xc4f7ec: r0 = InitLateFinalInstanceField()
    //     0xc4f7ec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4f7f0: LoadField: r1 = r0->field_87
    //     0xc4f7f0: ldur            w1, [x0, #0x87]
    // 0xc4f7f4: DecompressPointer r1
    //     0xc4f7f4: add             x1, x1, HEAP, lsl #32
    // 0xc4f7f8: mov             x0, x1
    // 0xc4f7fc: LeaveFrame
    //     0xc4f7fc: mov             SP, fp
    //     0xc4f800: ldp             fp, lr, [SP], #0x10
    // 0xc4f804: ret
    //     0xc4f804: ret             
    // 0xc4f808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f80c: b               #0xc4f7cc
  }
}

// class id: 3096, size: 0x58, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9ef98, size: 0xc8
    // 0xb9ef98: EnterFrame
    //     0xb9ef98: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ef9c: mov             fp, SP
    // 0xb9efa0: AllocStack(0x58)
    //     0xb9efa0: sub             SP, SP, #0x58
    // 0xb9efa4: CheckStackOverflow
    //     0xb9efa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9efa8: cmp             SP, x16
    //     0xb9efac: b.ls            #0xb9f058
    // 0xb9efb0: LoadField: r0 = r1->field_27
    //     0xb9efb0: ldur            w0, [x1, #0x27]
    // 0xb9efb4: DecompressPointer r0
    //     0xb9efb4: add             x0, x0, HEAP, lsl #32
    // 0xb9efb8: stur            x0, [fp, #-0x30]
    // 0xb9efbc: LoadField: r5 = r1->field_2b
    //     0xb9efbc: ldur            w5, [x1, #0x2b]
    // 0xb9efc0: DecompressPointer r5
    //     0xb9efc0: add             x5, x5, HEAP, lsl #32
    // 0xb9efc4: stur            x5, [fp, #-0x28]
    // 0xb9efc8: LoadField: r7 = r1->field_2f
    //     0xb9efc8: ldur            w7, [x1, #0x2f]
    // 0xb9efcc: DecompressPointer r7
    //     0xb9efcc: add             x7, x7, HEAP, lsl #32
    // 0xb9efd0: stur            x7, [fp, #-0x20]
    // 0xb9efd4: LoadField: r3 = r1->field_33
    //     0xb9efd4: ldur            w3, [x1, #0x33]
    // 0xb9efd8: DecompressPointer r3
    //     0xb9efd8: add             x3, x3, HEAP, lsl #32
    // 0xb9efdc: stur            x3, [fp, #-0x18]
    // 0xb9efe0: LoadField: d0 = r1->field_37
    //     0xb9efe0: ldur            d0, [x1, #0x37]
    // 0xb9efe4: stur            d0, [fp, #-0x50]
    // 0xb9efe8: LoadField: d2 = r1->field_3f
    //     0xb9efe8: ldur            d2, [x1, #0x3f]
    // 0xb9efec: stur            d2, [fp, #-0x48]
    // 0xb9eff0: LoadField: d1 = r1->field_47
    //     0xb9eff0: ldur            d1, [x1, #0x47]
    // 0xb9eff4: stur            d1, [fp, #-0x40]
    // 0xb9eff8: LoadField: r2 = r1->field_4f
    //     0xb9eff8: ldur            w2, [x1, #0x4f]
    // 0xb9effc: DecompressPointer r2
    //     0xb9effc: add             x2, x2, HEAP, lsl #32
    // 0xb9f000: stur            x2, [fp, #-0x10]
    // 0xb9f004: LoadField: r6 = r1->field_53
    //     0xb9f004: ldur            w6, [x1, #0x53]
    // 0xb9f008: DecompressPointer r6
    //     0xb9f008: add             x6, x6, HEAP, lsl #32
    // 0xb9f00c: stur            x6, [fp, #-8]
    // 0xb9f010: r0 = _RenderListTile()
    //     0xb9f010: bl              #0xb9f220  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x8c)
    // 0xb9f014: stur            x0, [fp, #-0x38]
    // 0xb9f018: ldur            x16, [fp, #-0x30]
    // 0xb9f01c: str             x16, [SP]
    // 0xb9f020: mov             x1, x0
    // 0xb9f024: ldur            d0, [fp, #-0x50]
    // 0xb9f028: ldur            d1, [fp, #-0x40]
    // 0xb9f02c: ldur            x2, [fp, #-0x10]
    // 0xb9f030: ldur            d2, [fp, #-0x48]
    // 0xb9f034: ldur            x3, [fp, #-0x18]
    // 0xb9f038: ldur            x5, [fp, #-0x28]
    // 0xb9f03c: ldur            x6, [fp, #-8]
    // 0xb9f040: ldur            x7, [fp, #-0x20]
    // 0xb9f044: r0 = _RenderListTile()
    //     0xb9f044: bl              #0xb9f060  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0xb9f048: ldur            x0, [fp, #-0x38]
    // 0xb9f04c: LeaveFrame
    //     0xb9f04c: mov             SP, fp
    //     0xb9f050: ldp             fp, lr, [SP], #0x10
    // 0xb9f054: ret
    //     0xb9f054: ret             
    // 0xb9f058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f05c: b               #0xb9efb0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbad738, size: 0x134
    // 0xbad738: EnterFrame
    //     0xbad738: stp             fp, lr, [SP, #-0x10]!
    //     0xbad73c: mov             fp, SP
    // 0xbad740: AllocStack(0x10)
    //     0xbad740: sub             SP, SP, #0x10
    // 0xbad744: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbad744: mov             x4, x1
    //     0xbad748: stur            x1, [fp, #-8]
    //     0xbad74c: stur            x3, [fp, #-0x10]
    // 0xbad750: CheckStackOverflow
    //     0xbad750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad754: cmp             SP, x16
    //     0xbad758: b.ls            #0xbad864
    // 0xbad75c: mov             x0, x3
    // 0xbad760: r2 = Null
    //     0xbad760: mov             x2, NULL
    // 0xbad764: r1 = Null
    //     0xbad764: mov             x1, NULL
    // 0xbad768: r4 = 60
    //     0xbad768: mov             x4, #0x3c
    // 0xbad76c: branchIfSmi(r0, 0xbad778)
    //     0xbad76c: tbz             w0, #0, #0xbad778
    // 0xbad770: r4 = LoadClassIdInstr(r0)
    //     0xbad770: ldur            x4, [x0, #-1]
    //     0xbad774: ubfx            x4, x4, #0xc, #0x14
    // 0xbad778: cmp             x4, #0x5d8
    // 0xbad77c: b.eq            #0xbad794
    // 0xbad780: r8 = _RenderListTile
    //     0xbad780: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cb08] Type: _RenderListTile
    //     0xbad784: ldr             x8, [x8, #0xb08]
    // 0xbad788: r3 = Null
    //     0xbad788: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb10] Null
    //     0xbad78c: ldr             x3, [x3, #0xb10]
    // 0xbad790: r0 = DefaultTypeTest()
    //     0xbad790: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbad794: ldur            x1, [fp, #-0x10]
    // 0xbad798: r2 = false
    //     0xbad798: add             x2, NULL, #0x30  ; false
    // 0xbad79c: r0 = _NativeScene._()
    //     0xbad79c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbad7a0: ldur            x1, [fp, #-0x10]
    // 0xbad7a4: r2 = false
    //     0xbad7a4: add             x2, NULL, #0x30  ; false
    // 0xbad7a8: r0 = _NativeScene._()
    //     0xbad7a8: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbad7ac: ldur            x0, [fp, #-8]
    // 0xbad7b0: LoadField: r2 = r0->field_27
    //     0xbad7b0: ldur            w2, [x0, #0x27]
    // 0xbad7b4: DecompressPointer r2
    //     0xbad7b4: add             x2, x2, HEAP, lsl #32
    // 0xbad7b8: ldur            x1, [fp, #-0x10]
    // 0xbad7bc: r0 = visualDensity=()
    //     0xbad7bc: bl              #0xbada20  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0xbad7c0: ldur            x0, [fp, #-8]
    // 0xbad7c4: LoadField: r2 = r0->field_2b
    //     0xbad7c4: ldur            w2, [x0, #0x2b]
    // 0xbad7c8: DecompressPointer r2
    //     0xbad7c8: add             x2, x2, HEAP, lsl #32
    // 0xbad7cc: ldur            x1, [fp, #-0x10]
    // 0xbad7d0: r0 = textDirection=()
    //     0xbad7d0: bl              #0xbaa22c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0xbad7d4: ldur            x0, [fp, #-8]
    // 0xbad7d8: LoadField: r2 = r0->field_2f
    //     0xbad7d8: ldur            w2, [x0, #0x2f]
    // 0xbad7dc: DecompressPointer r2
    //     0xbad7dc: add             x2, x2, HEAP, lsl #32
    // 0xbad7e0: ldur            x1, [fp, #-0x10]
    // 0xbad7e4: r0 = titleBaselineType=()
    //     0xbad7e4: bl              #0xbaad88  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0xbad7e8: ldur            x0, [fp, #-8]
    // 0xbad7ec: LoadField: r2 = r0->field_33
    //     0xbad7ec: ldur            w2, [x0, #0x33]
    // 0xbad7f0: DecompressPointer r2
    //     0xbad7f0: add             x2, x2, HEAP, lsl #32
    // 0xbad7f4: ldur            x1, [fp, #-0x10]
    // 0xbad7f8: r0 = subtitleBaselineType=()
    //     0xbad7f8: bl              #0xbac7a4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0xbad7fc: ldur            x0, [fp, #-8]
    // 0xbad800: LoadField: d0 = r0->field_37
    //     0xbad800: ldur            d0, [x0, #0x37]
    // 0xbad804: ldur            x1, [fp, #-0x10]
    // 0xbad808: r0 = horizontalTitleGap=()
    //     0xbad808: bl              #0xbad9d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0xbad80c: ldur            x0, [fp, #-8]
    // 0xbad810: LoadField: d0 = r0->field_47
    //     0xbad810: ldur            d0, [x0, #0x47]
    // 0xbad814: ldur            x1, [fp, #-0x10]
    // 0xbad818: r0 = minLeadingWidth=()
    //     0xbad818: bl              #0xbad980  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0xbad81c: ldur            x0, [fp, #-8]
    // 0xbad820: LoadField: r2 = r0->field_4f
    //     0xbad820: ldur            w2, [x0, #0x4f]
    // 0xbad824: DecompressPointer r2
    //     0xbad824: add             x2, x2, HEAP, lsl #32
    // 0xbad828: ldur            x1, [fp, #-0x10]
    // 0xbad82c: r0 = minTileHeight=()
    //     0xbad82c: bl              #0xbad8dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minTileHeight=
    // 0xbad830: ldur            x0, [fp, #-8]
    // 0xbad834: LoadField: d0 = r0->field_3f
    //     0xbad834: ldur            d0, [x0, #0x3f]
    // 0xbad838: ldur            x1, [fp, #-0x10]
    // 0xbad83c: r0 = minVerticalPadding=()
    //     0xbad83c: bl              #0xbaace8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0xbad840: ldur            x0, [fp, #-8]
    // 0xbad844: LoadField: r2 = r0->field_53
    //     0xbad844: ldur            w2, [x0, #0x53]
    // 0xbad848: DecompressPointer r2
    //     0xbad848: add             x2, x2, HEAP, lsl #32
    // 0xbad84c: ldur            x1, [fp, #-0x10]
    // 0xbad850: r0 = titleAlignment=()
    //     0xbad850: bl              #0xbad86c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0xbad854: r0 = Null
    //     0xbad854: mov             x0, NULL
    // 0xbad858: LeaveFrame
    //     0xbad858: mov             SP, fp
    //     0xbad85c: ldp             fp, lr, [SP], #0x10
    // 0xbad860: ret
    //     0xbad860: ret             
    // 0xbad864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad868: b               #0xbad75c
  }
  get _ slots(/* No info */) {
    // ** addr: 0xdac470, size: 0xc
    // 0xdac470: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0xdac470: add             x0, PP, #0x54, lsl #12  ; [pp+0x54398] List<_ListTileSlot>(4)
    //     0xdac474: ldr             x0, [x0, #0x398]
    // 0xdac478: ret
    //     0xdac478: ret             
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0xdad568, size: 0xcc
    // 0xdad568: EnterFrame
    //     0xdad568: stp             fp, lr, [SP, #-0x10]!
    //     0xdad56c: mov             fp, SP
    // 0xdad570: AllocStack(0x10)
    //     0xdad570: sub             SP, SP, #0x10
    // 0xdad574: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdad574: mov             x0, x2
    //     0xdad578: mov             x4, x1
    //     0xdad57c: mov             x3, x2
    //     0xdad580: stur            x1, [fp, #-8]
    //     0xdad584: stur            x2, [fp, #-0x10]
    // 0xdad588: r2 = Null
    //     0xdad588: mov             x2, NULL
    // 0xdad58c: r1 = Null
    //     0xdad58c: mov             x1, NULL
    // 0xdad590: r4 = 60
    //     0xdad590: mov             x4, #0x3c
    // 0xdad594: branchIfSmi(r0, 0xdad5a0)
    //     0xdad594: tbz             w0, #0, #0xdad5a0
    // 0xdad598: r4 = LoadClassIdInstr(r0)
    //     0xdad598: ldur            x4, [x0, #-1]
    //     0xdad59c: ubfx            x4, x4, #0xc, #0x14
    // 0xdad5a0: r17 = 6513
    //     0xdad5a0: mov             x17, #0x1971
    // 0xdad5a4: cmp             x4, x17
    // 0xdad5a8: b.eq            #0xdad5c0
    // 0xdad5ac: r8 = _ListTileSlot
    //     0xdad5ac: add             x8, PP, #0x54, lsl #12  ; [pp+0x54340] Type: _ListTileSlot
    //     0xdad5b0: ldr             x8, [x8, #0x340]
    // 0xdad5b4: r3 = Null
    //     0xdad5b4: add             x3, PP, #0x54, lsl #12  ; [pp+0x54388] Null
    //     0xdad5b8: ldr             x3, [x3, #0x388]
    // 0xdad5bc: r0 = _ListTileSlot()
    //     0xdad5bc: bl              #0x7c97b4  ; IsType__ListTileSlot_Stub
    // 0xdad5c0: ldur            x1, [fp, #-0x10]
    // 0xdad5c4: LoadField: r2 = r1->field_7
    //     0xdad5c4: ldur            x2, [x1, #7]
    // 0xdad5c8: cmp             x2, #1
    // 0xdad5cc: b.gt            #0xdad600
    // 0xdad5d0: cmp             x2, #0
    // 0xdad5d4: b.gt            #0xdad5ec
    // 0xdad5d8: ldur            x1, [fp, #-8]
    // 0xdad5dc: LoadField: r3 = r1->field_f
    //     0xdad5dc: ldur            w3, [x1, #0xf]
    // 0xdad5e0: DecompressPointer r3
    //     0xdad5e0: add             x3, x3, HEAP, lsl #32
    // 0xdad5e4: mov             x0, x3
    // 0xdad5e8: b               #0xdad628
    // 0xdad5ec: ldur            x1, [fp, #-8]
    // 0xdad5f0: LoadField: r3 = r1->field_13
    //     0xdad5f0: ldur            w3, [x1, #0x13]
    // 0xdad5f4: DecompressPointer r3
    //     0xdad5f4: add             x3, x3, HEAP, lsl #32
    // 0xdad5f8: mov             x0, x3
    // 0xdad5fc: b               #0xdad628
    // 0xdad600: ldur            x1, [fp, #-8]
    // 0xdad604: cmp             x2, #2
    // 0xdad608: b.gt            #0xdad61c
    // 0xdad60c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdad60c: ldur            w2, [x1, #0x17]
    // 0xdad610: DecompressPointer r2
    //     0xdad610: add             x2, x2, HEAP, lsl #32
    // 0xdad614: mov             x0, x2
    // 0xdad618: b               #0xdad628
    // 0xdad61c: LoadField: r2 = r1->field_1b
    //     0xdad61c: ldur            w2, [x1, #0x1b]
    // 0xdad620: DecompressPointer r2
    //     0xdad620: add             x2, x2, HEAP, lsl #32
    // 0xdad624: mov             x0, x2
    // 0xdad628: LeaveFrame
    //     0xdad628: mov             SP, fp
    //     0xdad62c: ldp             fp, lr, [SP], #0x10
    // 0xdad630: ret
    //     0xdad630: ret             
  }
}

// class id: 3764, size: 0xa0, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4e224, size: 0x1558
    // 0xc4e224: EnterFrame
    //     0xc4e224: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e228: mov             fp, SP
    // 0xc4e22c: AllocStack(0xf0)
    //     0xc4e22c: sub             SP, SP, #0xf0
    // 0xc4e230: SetupParameters(ListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4e230: mov             x0, x2
    //     0xc4e234: stur            x2, [fp, #-0x10]
    //     0xc4e238: mov             x2, x1
    //     0xc4e23c: stur            x1, [fp, #-8]
    // 0xc4e240: CheckStackOverflow
    //     0xc4e240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e244: cmp             SP, x16
    //     0xc4e248: b.ls            #0xc4f750
    // 0xc4e24c: mov             x1, x0
    // 0xc4e250: r0 = of()
    //     0xc4e250: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4e254: ldur            x1, [fp, #-0x10]
    // 0xc4e258: stur            x0, [fp, #-0x18]
    // 0xc4e25c: r0 = of()
    //     0xc4e25c: bl              #0xaf95ec  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0xc4e260: ldur            x1, [fp, #-0x10]
    // 0xc4e264: stur            x0, [fp, #-0x20]
    // 0xc4e268: r0 = of()
    //     0xc4e268: bl              #0xb23c34  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0xc4e26c: stur            x0, [fp, #-0x30]
    // 0xc4e270: LoadField: r1 = r0->field_f
    //     0xc4e270: ldur            w1, [x0, #0xf]
    // 0xc4e274: DecompressPointer r1
    //     0xc4e274: add             x1, x1, HEAP, lsl #32
    // 0xc4e278: cmp             w1, NULL
    // 0xc4e27c: b.eq            #0xc4e280
    // 0xc4e280: ldur            x2, [fp, #-0x18]
    // 0xc4e284: LoadField: r1 = r2->field_2f
    //     0xc4e284: ldur            w1, [x2, #0x2f]
    // 0xc4e288: DecompressPointer r1
    //     0xc4e288: add             x1, x1, HEAP, lsl #32
    // 0xc4e28c: stur            x1, [fp, #-0x28]
    // 0xc4e290: tbnz            w1, #4, #0xc4e304
    // 0xc4e294: ldur            x3, [fp, #-0x10]
    // 0xc4e298: r0 = _LisTileDefaultsM3()
    //     0xc4e298: bl              #0xc4f7ac  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x70)
    // 0xc4e29c: mov             x1, x0
    // 0xc4e2a0: r0 = Sentinel
    //     0xc4e2a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e2a4: StoreField: r1->field_63 = r0
    //     0xc4e2a4: stur            w0, [x1, #0x63]
    // 0xc4e2a8: StoreField: r1->field_67 = r0
    //     0xc4e2a8: stur            w0, [x1, #0x67]
    // 0xc4e2ac: StoreField: r1->field_6b = r0
    //     0xc4e2ac: stur            w0, [x1, #0x6b]
    // 0xc4e2b0: ldur            x2, [fp, #-0x10]
    // 0xc4e2b4: StoreField: r1->field_5f = r2
    //     0xc4e2b4: stur            w2, [x1, #0x5f]
    // 0xc4e2b8: r0 = Instance_RoundedRectangleBorder
    //     0xc4e2b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f508] Obj!RoundedRectangleBorder@d13fe1
    //     0xc4e2bc: ldr             x0, [x0, #0x508]
    // 0xc4e2c0: StoreField: r1->field_b = r0
    //     0xc4e2c0: stur            w0, [x1, #0xb]
    // 0xc4e2c4: r0 = Instance_EdgeInsetsDirectional
    //     0xc4e2c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f650] Obj!EdgeInsetsDirectional@d0fe81
    //     0xc4e2c8: ldr             x0, [x0, #0x650]
    // 0xc4e2cc: StoreField: r1->field_2b = r0
    //     0xc4e2cc: stur            w0, [x1, #0x2b]
    // 0xc4e2d0: r0 = 8.000000
    //     0xc4e2d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xc4e2d4: ldr             x0, [x0, #0x7e0]
    // 0xc4e2d8: StoreField: r1->field_3b = r0
    //     0xc4e2d8: stur            w0, [x1, #0x3b]
    // 0xc4e2dc: r0 = 24.000000
    //     0xc4e2dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xc4e2e0: ldr             x0, [x0, #0x100]
    // 0xc4e2e4: StoreField: r1->field_3f = r0
    //     0xc4e2e4: stur            w0, [x1, #0x3f]
    // 0xc4e2e8: mov             x4, x1
    // 0xc4e2ec: mov             x0, x2
    // 0xc4e2f0: r3 = Instance_EdgeInsetsDirectional
    //     0xc4e2f0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f650] Obj!EdgeInsetsDirectional@d0fe81
    //     0xc4e2f4: ldr             x3, [x3, #0x650]
    // 0xc4e2f8: d1 = 8.000000
    //     0xc4e2f8: fmov            d1, #8.00000000
    // 0xc4e2fc: d0 = 24.000000
    //     0xc4e2fc: fmov            d0, #24.00000000
    // 0xc4e300: b               #0xc4e378
    // 0xc4e304: ldur            x2, [fp, #-0x10]
    // 0xc4e308: r0 = Sentinel
    //     0xc4e308: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e30c: r0 = _LisTileDefaultsM2()
    //     0xc4e30c: bl              #0xc4f7a0  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x6c)
    // 0xc4e310: mov             x1, x0
    // 0xc4e314: r0 = Sentinel
    //     0xc4e314: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e318: StoreField: r1->field_63 = r0
    //     0xc4e318: stur            w0, [x1, #0x63]
    // 0xc4e31c: StoreField: r1->field_67 = r0
    //     0xc4e31c: stur            w0, [x1, #0x67]
    // 0xc4e320: ldur            x0, [fp, #-0x10]
    // 0xc4e324: StoreField: r1->field_5f = r0
    //     0xc4e324: stur            w0, [x1, #0x5f]
    // 0xc4e328: r2 = Instance_Border
    //     0xc4e328: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f438] Obj!Border@d13f51
    //     0xc4e32c: ldr             x2, [x2, #0x438]
    // 0xc4e330: StoreField: r1->field_b = r2
    //     0xc4e330: stur            w2, [x1, #0xb]
    // 0xc4e334: r2 = Instance_ListTileStyle
    //     0xc4e334: add             x2, PP, #0x47, lsl #12  ; [pp+0x47640] Obj!ListTileStyle@d35f01
    //     0xc4e338: ldr             x2, [x2, #0x640]
    // 0xc4e33c: StoreField: r1->field_f = r2
    //     0xc4e33c: stur            w2, [x1, #0xf]
    // 0xc4e340: r2 = Instance_EdgeInsets
    //     0xc4e340: add             x2, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xc4e344: ldr             x2, [x2, #0x60]
    // 0xc4e348: StoreField: r1->field_2b = r2
    //     0xc4e348: stur            w2, [x1, #0x2b]
    // 0xc4e34c: r2 = 4.000000
    //     0xc4e34c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xc4e350: ldr             x2, [x2, #0xe00]
    // 0xc4e354: StoreField: r1->field_3b = r2
    //     0xc4e354: stur            w2, [x1, #0x3b]
    // 0xc4e358: r2 = 40.000000
    //     0xc4e358: add             x2, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc4e35c: ldr             x2, [x2, #0x8c0]
    // 0xc4e360: StoreField: r1->field_3f = r2
    //     0xc4e360: stur            w2, [x1, #0x3f]
    // 0xc4e364: mov             x4, x1
    // 0xc4e368: r3 = Instance_EdgeInsets
    //     0xc4e368: add             x3, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xc4e36c: ldr             x3, [x3, #0x60]
    // 0xc4e370: d1 = 4.000000
    //     0xc4e370: fmov            d1, #4.00000000
    // 0xc4e374: d0 = 40.000000
    //     0xc4e374: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xc4e378: ldur            x2, [fp, #-8]
    // 0xc4e37c: stur            x4, [fp, #-0x38]
    // 0xc4e380: stur            x3, [fp, #-0x40]
    // 0xc4e384: stur            d1, [fp, #-0xc0]
    // 0xc4e388: stur            d0, [fp, #-0xc8]
    // 0xc4e38c: r1 = <WidgetState>
    //     0xc4e38c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xc4e390: ldr             x1, [x1, #0x160]
    // 0xc4e394: r0 = _Set()
    //     0xc4e394: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc4e398: mov             x3, x0
    // 0xc4e39c: r0 = _Uint32List
    //     0xc4e39c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc4e3a0: stur            x3, [fp, #-0x50]
    // 0xc4e3a4: StoreField: r3->field_1b = r0
    //     0xc4e3a4: stur            w0, [x3, #0x1b]
    // 0xc4e3a8: StoreField: r3->field_b = rZR
    //     0xc4e3a8: stur            wzr, [x3, #0xb]
    // 0xc4e3ac: r4 = const []
    //     0xc4e3ac: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc4e3b0: StoreField: r3->field_f = r4
    //     0xc4e3b0: stur            w4, [x3, #0xf]
    // 0xc4e3b4: StoreField: r3->field_13 = rZR
    //     0xc4e3b4: stur            wzr, [x3, #0x13]
    // 0xc4e3b8: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc4e3b8: stur            wzr, [x3, #0x17]
    // 0xc4e3bc: ldur            x5, [fp, #-8]
    // 0xc4e3c0: LoadField: r6 = r5->field_5f
    //     0xc4e3c0: ldur            w6, [x5, #0x5f]
    // 0xc4e3c4: DecompressPointer r6
    //     0xc4e3c4: add             x6, x6, HEAP, lsl #32
    // 0xc4e3c8: stur            x6, [fp, #-0x48]
    // 0xc4e3cc: tbnz            w6, #4, #0xc4e3e0
    // 0xc4e3d0: mov             x1, x3
    // 0xc4e3d4: r2 = Instance_WidgetState
    //     0xc4e3d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xc4e3d8: ldr             x2, [x2, #0x918]
    // 0xc4e3dc: r0 = add()
    //     0xc4e3dc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc4e3e0: ldur            x0, [fp, #-8]
    // 0xc4e3e4: LoadField: r2 = r0->field_2b
    //     0xc4e3e4: ldur            w2, [x0, #0x2b]
    // 0xc4e3e8: DecompressPointer r2
    //     0xc4e3e8: add             x2, x2, HEAP, lsl #32
    // 0xc4e3ec: stur            x2, [fp, #-0x58]
    // 0xc4e3f0: r1 = <Color?>
    //     0xc4e3f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc4e3f4: ldr             x1, [x1, #0x9d0]
    // 0xc4e3f8: r0 = _IndividualOverrides()
    //     0xc4e3f8: bl              #0xc4f794  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xc4e3fc: mov             x1, x0
    // 0xc4e400: ldur            x0, [fp, #-0x58]
    // 0xc4e404: StoreField: r1->field_13 = r0
    //     0xc4e404: stur            w0, [x1, #0x13]
    // 0xc4e408: ldur            x2, [fp, #-0x50]
    // 0xc4e40c: r0 = resolve()
    //     0xc4e40c: bl              #0xdccf08  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xc4e410: cmp             w0, NULL
    // 0xc4e414: b.ne            #0xc4e44c
    // 0xc4e418: ldur            x3, [fp, #-0x30]
    // 0xc4e41c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc4e41c: ldur            w0, [x3, #0x17]
    // 0xc4e420: DecompressPointer r0
    //     0xc4e420: add             x0, x0, HEAP, lsl #32
    // 0xc4e424: stur            x0, [fp, #-0x60]
    // 0xc4e428: r1 = <Color?>
    //     0xc4e428: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc4e42c: ldr             x1, [x1, #0x9d0]
    // 0xc4e430: r0 = _IndividualOverrides()
    //     0xc4e430: bl              #0xc4f794  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xc4e434: mov             x1, x0
    // 0xc4e438: ldur            x0, [fp, #-0x60]
    // 0xc4e43c: StoreField: r1->field_b = r0
    //     0xc4e43c: stur            w0, [x1, #0xb]
    // 0xc4e440: StoreField: r1->field_f = r0
    //     0xc4e440: stur            w0, [x1, #0xf]
    // 0xc4e444: ldur            x2, [fp, #-0x50]
    // 0xc4e448: r0 = resolve()
    //     0xc4e448: bl              #0xdccf08  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xc4e44c: cmp             w0, NULL
    // 0xc4e450: b.ne            #0xc4e498
    // 0xc4e454: ldur            x2, [fp, #-0x18]
    // 0xc4e458: LoadField: r0 = r2->field_eb
    //     0xc4e458: ldur            w0, [x2, #0xeb]
    // 0xc4e45c: DecompressPointer r0
    //     0xc4e45c: add             x0, x0, HEAP, lsl #32
    // 0xc4e460: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc4e460: ldur            w3, [x0, #0x17]
    // 0xc4e464: DecompressPointer r3
    //     0xc4e464: add             x3, x3, HEAP, lsl #32
    // 0xc4e468: stur            x3, [fp, #-0x60]
    // 0xc4e46c: r1 = <Color?>
    //     0xc4e46c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc4e470: ldr             x1, [x1, #0x9d0]
    // 0xc4e474: r0 = _IndividualOverrides()
    //     0xc4e474: bl              #0xc4f794  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xc4e478: mov             x1, x0
    // 0xc4e47c: ldur            x0, [fp, #-0x60]
    // 0xc4e480: StoreField: r1->field_b = r0
    //     0xc4e480: stur            w0, [x1, #0xb]
    // 0xc4e484: StoreField: r1->field_f = r0
    //     0xc4e484: stur            w0, [x1, #0xf]
    // 0xc4e488: ldur            x2, [fp, #-0x50]
    // 0xc4e48c: r0 = resolve()
    //     0xc4e48c: bl              #0xdccf08  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xc4e490: mov             x2, x0
    // 0xc4e494: b               #0xc4e49c
    // 0xc4e498: mov             x2, x0
    // 0xc4e49c: ldur            x0, [fp, #-0x38]
    // 0xc4e4a0: stur            x2, [fp, #-0x60]
    // 0xc4e4a4: r3 = LoadClassIdInstr(r0)
    //     0xc4e4a4: ldur            x3, [x0, #-1]
    //     0xc4e4a8: ubfx            x3, x3, #0xc, #0x14
    // 0xc4e4ac: stur            x3, [fp, #-0x68]
    // 0xc4e4b0: cmp             x3, #0x94b
    // 0xc4e4b4: b.ne            #0xc4e4cc
    // 0xc4e4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc4e4b8: ldur            w1, [x0, #0x17]
    // 0xc4e4bc: DecompressPointer r1
    //     0xc4e4bc: add             x1, x1, HEAP, lsl #32
    // 0xc4e4c0: mov             x2, x1
    // 0xc4e4c4: mov             x0, x3
    // 0xc4e4c8: b               #0xc4e580
    // 0xc4e4cc: cmp             x3, #0x94c
    // 0xc4e4d0: b.ne            #0xc4e528
    // 0xc4e4d4: mov             x1, x0
    // 0xc4e4d8: LoadField: r0 = r1->field_67
    //     0xc4e4d8: ldur            w0, [x1, #0x67]
    // 0xc4e4dc: DecompressPointer r0
    //     0xc4e4dc: add             x0, x0, HEAP, lsl #32
    // 0xc4e4e0: r16 = Sentinel
    //     0xc4e4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e4e4: cmp             w0, w16
    // 0xc4e4e8: b.ne            #0xc4e4f8
    // 0xc4e4ec: r2 = _colors
    //     0xc4e4ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc4e4f0: ldr             x2, [x2, #0xd68]
    // 0xc4e4f4: r0 = InitLateFinalInstanceField()
    //     0xc4e4f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4e4f8: LoadField: r1 = r0->field_a3
    //     0xc4e4f8: ldur            w1, [x0, #0xa3]
    // 0xc4e4fc: DecompressPointer r1
    //     0xc4e4fc: add             x1, x1, HEAP, lsl #32
    // 0xc4e500: cmp             w1, NULL
    // 0xc4e504: b.ne            #0xc4e518
    // 0xc4e508: LoadField: r1 = r0->field_7f
    //     0xc4e508: ldur            w1, [x0, #0x7f]
    // 0xc4e50c: DecompressPointer r1
    //     0xc4e50c: add             x1, x1, HEAP, lsl #32
    // 0xc4e510: mov             x0, x1
    // 0xc4e514: b               #0xc4e51c
    // 0xc4e518: mov             x0, x1
    // 0xc4e51c: mov             x2, x0
    // 0xc4e520: ldur            x0, [fp, #-0x68]
    // 0xc4e524: b               #0xc4e580
    // 0xc4e528: ldur            x1, [fp, #-0x38]
    // 0xc4e52c: LoadField: r0 = r1->field_63
    //     0xc4e52c: ldur            w0, [x1, #0x63]
    // 0xc4e530: DecompressPointer r0
    //     0xc4e530: add             x0, x0, HEAP, lsl #32
    // 0xc4e534: r16 = Sentinel
    //     0xc4e534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e538: cmp             w0, w16
    // 0xc4e53c: b.ne            #0xc4e54c
    // 0xc4e540: r2 = _theme
    //     0xc4e540: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xc4e544: ldr             x2, [x2, #0xd70]
    // 0xc4e548: r0 = InitLateFinalInstanceField()
    //     0xc4e548: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4e54c: LoadField: r1 = r0->field_3f
    //     0xc4e54c: ldur            w1, [x0, #0x3f]
    // 0xc4e550: DecompressPointer r1
    //     0xc4e550: add             x1, x1, HEAP, lsl #32
    // 0xc4e554: LoadField: r0 = r1->field_7
    //     0xc4e554: ldur            w0, [x1, #7]
    // 0xc4e558: DecompressPointer r0
    //     0xc4e558: add             x0, x0, HEAP, lsl #32
    // 0xc4e55c: LoadField: r1 = r0->field_7
    //     0xc4e55c: ldur            x1, [x0, #7]
    // 0xc4e560: cmp             x1, #0
    // 0xc4e564: b.gt            #0xc4e570
    // 0xc4e568: r0 = Null
    //     0xc4e568: mov             x0, NULL
    // 0xc4e56c: b               #0xc4e578
    // 0xc4e570: r0 = Instance_Color
    //     0xc4e570: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd78] Obj!Color@d2c381
    //     0xc4e574: ldr             x0, [x0, #0xd78]
    // 0xc4e578: mov             x2, x0
    // 0xc4e57c: ldur            x0, [fp, #-0x68]
    // 0xc4e580: stur            x2, [fp, #-0x70]
    // 0xc4e584: cmp             x0, #0x94b
    // 0xc4e588: b.ne            #0xc4e5a0
    // 0xc4e58c: ldur            x3, [fp, #-0x38]
    // 0xc4e590: LoadField: r1 = r3->field_13
    //     0xc4e590: ldur            w1, [x3, #0x13]
    // 0xc4e594: DecompressPointer r1
    //     0xc4e594: add             x1, x1, HEAP, lsl #32
    // 0xc4e598: mov             x2, x1
    // 0xc4e59c: b               #0xc4e620
    // 0xc4e5a0: ldur            x3, [fp, #-0x38]
    // 0xc4e5a4: cmp             x0, #0x94c
    // 0xc4e5a8: b.ne            #0xc4e5e4
    // 0xc4e5ac: mov             x1, x3
    // 0xc4e5b0: LoadField: r0 = r1->field_67
    //     0xc4e5b0: ldur            w0, [x1, #0x67]
    // 0xc4e5b4: DecompressPointer r0
    //     0xc4e5b4: add             x0, x0, HEAP, lsl #32
    // 0xc4e5b8: r16 = Sentinel
    //     0xc4e5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e5bc: cmp             w0, w16
    // 0xc4e5c0: b.ne            #0xc4e5d0
    // 0xc4e5c4: r2 = _colors
    //     0xc4e5c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc4e5c8: ldr             x2, [x2, #0xd68]
    // 0xc4e5cc: r0 = InitLateFinalInstanceField()
    //     0xc4e5cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4e5d0: LoadField: r1 = r0->field_b
    //     0xc4e5d0: ldur            w1, [x0, #0xb]
    // 0xc4e5d4: DecompressPointer r1
    //     0xc4e5d4: add             x1, x1, HEAP, lsl #32
    // 0xc4e5d8: mov             x2, x1
    // 0xc4e5dc: ldur            x0, [fp, #-0x68]
    // 0xc4e5e0: b               #0xc4e620
    // 0xc4e5e4: ldur            x1, [fp, #-0x38]
    // 0xc4e5e8: LoadField: r0 = r1->field_63
    //     0xc4e5e8: ldur            w0, [x1, #0x63]
    // 0xc4e5ec: DecompressPointer r0
    //     0xc4e5ec: add             x0, x0, HEAP, lsl #32
    // 0xc4e5f0: r16 = Sentinel
    //     0xc4e5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e5f4: cmp             w0, w16
    // 0xc4e5f8: b.ne            #0xc4e608
    // 0xc4e5fc: r2 = _theme
    //     0xc4e5fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xc4e600: ldr             x2, [x2, #0xd70]
    // 0xc4e604: r0 = InitLateFinalInstanceField()
    //     0xc4e604: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4e608: LoadField: r1 = r0->field_3f
    //     0xc4e608: ldur            w1, [x0, #0x3f]
    // 0xc4e60c: DecompressPointer r1
    //     0xc4e60c: add             x1, x1, HEAP, lsl #32
    // 0xc4e610: LoadField: r0 = r1->field_b
    //     0xc4e610: ldur            w0, [x1, #0xb]
    // 0xc4e614: DecompressPointer r0
    //     0xc4e614: add             x0, x0, HEAP, lsl #32
    // 0xc4e618: mov             x2, x0
    // 0xc4e61c: ldur            x0, [fp, #-0x68]
    // 0xc4e620: stur            x2, [fp, #-0x78]
    // 0xc4e624: cmp             x0, #0x94b
    // 0xc4e628: b.ne            #0xc4e644
    // 0xc4e62c: ldur            x3, [fp, #-0x38]
    // 0xc4e630: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc4e630: ldur            w1, [x3, #0x17]
    // 0xc4e634: DecompressPointer r1
    //     0xc4e634: add             x1, x1, HEAP, lsl #32
    // 0xc4e638: mov             x5, x1
    // 0xc4e63c: mov             x0, x2
    // 0xc4e640: b               #0xc4e6fc
    // 0xc4e644: ldur            x3, [fp, #-0x38]
    // 0xc4e648: cmp             x0, #0x94c
    // 0xc4e64c: b.ne            #0xc4e6a4
    // 0xc4e650: mov             x1, x3
    // 0xc4e654: LoadField: r0 = r1->field_67
    //     0xc4e654: ldur            w0, [x1, #0x67]
    // 0xc4e658: DecompressPointer r0
    //     0xc4e658: add             x0, x0, HEAP, lsl #32
    // 0xc4e65c: r16 = Sentinel
    //     0xc4e65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e660: cmp             w0, w16
    // 0xc4e664: b.ne            #0xc4e674
    // 0xc4e668: r2 = _colors
    //     0xc4e668: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc4e66c: ldr             x2, [x2, #0xd68]
    // 0xc4e670: r0 = InitLateFinalInstanceField()
    //     0xc4e670: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4e674: LoadField: r1 = r0->field_a3
    //     0xc4e674: ldur            w1, [x0, #0xa3]
    // 0xc4e678: DecompressPointer r1
    //     0xc4e678: add             x1, x1, HEAP, lsl #32
    // 0xc4e67c: cmp             w1, NULL
    // 0xc4e680: b.ne            #0xc4e694
    // 0xc4e684: LoadField: r1 = r0->field_7f
    //     0xc4e684: ldur            w1, [x0, #0x7f]
    // 0xc4e688: DecompressPointer r1
    //     0xc4e688: add             x1, x1, HEAP, lsl #32
    // 0xc4e68c: mov             x0, x1
    // 0xc4e690: b               #0xc4e698
    // 0xc4e694: mov             x0, x1
    // 0xc4e698: mov             x5, x0
    // 0xc4e69c: ldur            x0, [fp, #-0x78]
    // 0xc4e6a0: b               #0xc4e6fc
    // 0xc4e6a4: ldur            x1, [fp, #-0x38]
    // 0xc4e6a8: LoadField: r0 = r1->field_63
    //     0xc4e6a8: ldur            w0, [x1, #0x63]
    // 0xc4e6ac: DecompressPointer r0
    //     0xc4e6ac: add             x0, x0, HEAP, lsl #32
    // 0xc4e6b0: r16 = Sentinel
    //     0xc4e6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e6b4: cmp             w0, w16
    // 0xc4e6b8: b.ne            #0xc4e6c8
    // 0xc4e6bc: r2 = _theme
    //     0xc4e6bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xc4e6c0: ldr             x2, [x2, #0xd70]
    // 0xc4e6c4: r0 = InitLateFinalInstanceField()
    //     0xc4e6c4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4e6c8: LoadField: r1 = r0->field_3f
    //     0xc4e6c8: ldur            w1, [x0, #0x3f]
    // 0xc4e6cc: DecompressPointer r1
    //     0xc4e6cc: add             x1, x1, HEAP, lsl #32
    // 0xc4e6d0: LoadField: r0 = r1->field_7
    //     0xc4e6d0: ldur            w0, [x1, #7]
    // 0xc4e6d4: DecompressPointer r0
    //     0xc4e6d4: add             x0, x0, HEAP, lsl #32
    // 0xc4e6d8: LoadField: r1 = r0->field_7
    //     0xc4e6d8: ldur            x1, [x0, #7]
    // 0xc4e6dc: cmp             x1, #0
    // 0xc4e6e0: b.gt            #0xc4e6ec
    // 0xc4e6e4: r0 = Null
    //     0xc4e6e4: mov             x0, NULL
    // 0xc4e6e8: b               #0xc4e6f4
    // 0xc4e6ec: r0 = Instance_Color
    //     0xc4e6ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd78] Obj!Color@d2c381
    //     0xc4e6f0: ldr             x0, [x0, #0xd78]
    // 0xc4e6f4: mov             x5, x0
    // 0xc4e6f8: ldur            x0, [fp, #-0x78]
    // 0xc4e6fc: ldur            x4, [fp, #-0x18]
    // 0xc4e700: ldur            x3, [fp, #-0x60]
    // 0xc4e704: ldur            x2, [fp, #-0x70]
    // 0xc4e708: stur            x5, [fp, #-0x88]
    // 0xc4e70c: LoadField: r6 = r4->field_43
    //     0xc4e70c: ldur            w6, [x4, #0x43]
    // 0xc4e710: DecompressPointer r6
    //     0xc4e710: add             x6, x6, HEAP, lsl #32
    // 0xc4e714: stur            x6, [fp, #-0x80]
    // 0xc4e718: r1 = <Color?>
    //     0xc4e718: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc4e71c: ldr             x1, [x1, #0x9d0]
    // 0xc4e720: r0 = _IndividualOverrides()
    //     0xc4e720: bl              #0xc4f794  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xc4e724: mov             x1, x0
    // 0xc4e728: ldur            x0, [fp, #-0x70]
    // 0xc4e72c: StoreField: r1->field_b = r0
    //     0xc4e72c: stur            w0, [x1, #0xb]
    // 0xc4e730: ldur            x0, [fp, #-0x88]
    // 0xc4e734: StoreField: r1->field_f = r0
    //     0xc4e734: stur            w0, [x1, #0xf]
    // 0xc4e738: ldur            x0, [fp, #-0x78]
    // 0xc4e73c: StoreField: r1->field_13 = r0
    //     0xc4e73c: stur            w0, [x1, #0x13]
    // 0xc4e740: ldur            x0, [fp, #-0x80]
    // 0xc4e744: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4e744: stur            w0, [x1, #0x17]
    // 0xc4e748: ldur            x2, [fp, #-0x50]
    // 0xc4e74c: r0 = resolve()
    //     0xc4e74c: bl              #0xdccf08  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xc4e750: mov             x4, x0
    // 0xc4e754: ldur            x3, [fp, #-0x60]
    // 0xc4e758: stur            x4, [fp, #-0x70]
    // 0xc4e75c: cmp             w3, NULL
    // 0xc4e760: b.ne            #0xc4e7c0
    // 0xc4e764: ldur            x0, [fp, #-0x20]
    // 0xc4e768: LoadField: r1 = r0->field_7
    //     0xc4e768: ldur            w1, [x0, #7]
    // 0xc4e76c: DecompressPointer r1
    //     0xc4e76c: add             x1, x1, HEAP, lsl #32
    // 0xc4e770: cmp             w1, NULL
    // 0xc4e774: b.ne            #0xc4e780
    // 0xc4e778: r0 = Null
    //     0xc4e778: mov             x0, NULL
    // 0xc4e77c: b               #0xc4e7c4
    // 0xc4e780: LoadField: r0 = r1->field_f
    //     0xc4e780: ldur            w0, [x1, #0xf]
    // 0xc4e784: DecompressPointer r0
    //     0xc4e784: add             x0, x0, HEAP, lsl #32
    // 0xc4e788: cmp             w0, NULL
    // 0xc4e78c: b.ne            #0xc4e798
    // 0xc4e790: r0 = Null
    //     0xc4e790: mov             x0, NULL
    // 0xc4e794: b               #0xc4e7c4
    // 0xc4e798: r1 = LoadClassIdInstr(r0)
    //     0xc4e798: ldur            x1, [x0, #-1]
    //     0xc4e79c: ubfx            x1, x1, #0xc, #0x14
    // 0xc4e7a0: mov             x16, x0
    // 0xc4e7a4: mov             x0, x1
    // 0xc4e7a8: mov             x1, x16
    // 0xc4e7ac: ldur            x2, [fp, #-0x50]
    // 0xc4e7b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc4e7b0: sub             lr, x0, #0xfff
    //     0xc4e7b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e7b8: blr             lr
    // 0xc4e7bc: b               #0xc4e7c4
    // 0xc4e7c0: ldur            x0, [fp, #-0x60]
    // 0xc4e7c4: cmp             w0, NULL
    // 0xc4e7c8: b.ne            #0xc4e7d4
    // 0xc4e7cc: ldur            x2, [fp, #-0x70]
    // 0xc4e7d0: b               #0xc4e7d8
    // 0xc4e7d4: mov             x2, x0
    // 0xc4e7d8: ldur            x0, [fp, #-0x60]
    // 0xc4e7dc: stur            x2, [fp, #-0x78]
    // 0xc4e7e0: cmp             w0, NULL
    // 0xc4e7e4: b.ne            #0xc4e7f0
    // 0xc4e7e8: ldur            x3, [fp, #-0x70]
    // 0xc4e7ec: b               #0xc4e7f4
    // 0xc4e7f0: mov             x3, x0
    // 0xc4e7f4: ldur            x0, [fp, #-0x58]
    // 0xc4e7f8: stur            x3, [fp, #-0x20]
    // 0xc4e7fc: r1 = <Color?>
    //     0xc4e7fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc4e800: ldr             x1, [x1, #0x9d0]
    // 0xc4e804: r0 = _IndividualOverrides()
    //     0xc4e804: bl              #0xc4f794  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xc4e808: mov             x1, x0
    // 0xc4e80c: ldur            x0, [fp, #-0x58]
    // 0xc4e810: StoreField: r1->field_13 = r0
    //     0xc4e810: stur            w0, [x1, #0x13]
    // 0xc4e814: ldur            x2, [fp, #-0x50]
    // 0xc4e818: r0 = resolve()
    //     0xc4e818: bl              #0xdccf08  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xc4e81c: cmp             w0, NULL
    // 0xc4e820: b.ne            #0xc4e858
    // 0xc4e824: ldur            x3, [fp, #-0x30]
    // 0xc4e828: LoadField: r0 = r3->field_1b
    //     0xc4e828: ldur            w0, [x3, #0x1b]
    // 0xc4e82c: DecompressPointer r0
    //     0xc4e82c: add             x0, x0, HEAP, lsl #32
    // 0xc4e830: stur            x0, [fp, #-0x58]
    // 0xc4e834: r1 = <Color?>
    //     0xc4e834: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc4e838: ldr             x1, [x1, #0x9d0]
    // 0xc4e83c: r0 = _IndividualOverrides()
    //     0xc4e83c: bl              #0xc4f794  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xc4e840: mov             x1, x0
    // 0xc4e844: ldur            x0, [fp, #-0x58]
    // 0xc4e848: StoreField: r1->field_b = r0
    //     0xc4e848: stur            w0, [x1, #0xb]
    // 0xc4e84c: StoreField: r1->field_f = r0
    //     0xc4e84c: stur            w0, [x1, #0xf]
    // 0xc4e850: ldur            x2, [fp, #-0x50]
    // 0xc4e854: r0 = resolve()
    //     0xc4e854: bl              #0xdccf08  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xc4e858: cmp             w0, NULL
    // 0xc4e85c: b.ne            #0xc4e89c
    // 0xc4e860: ldur            x2, [fp, #-0x18]
    // 0xc4e864: LoadField: r0 = r2->field_eb
    //     0xc4e864: ldur            w0, [x2, #0xeb]
    // 0xc4e868: DecompressPointer r0
    //     0xc4e868: add             x0, x0, HEAP, lsl #32
    // 0xc4e86c: LoadField: r3 = r0->field_1b
    //     0xc4e86c: ldur            w3, [x0, #0x1b]
    // 0xc4e870: DecompressPointer r3
    //     0xc4e870: add             x3, x3, HEAP, lsl #32
    // 0xc4e874: stur            x3, [fp, #-0x58]
    // 0xc4e878: r1 = <Color?>
    //     0xc4e878: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc4e87c: ldr             x1, [x1, #0x9d0]
    // 0xc4e880: r0 = _IndividualOverrides()
    //     0xc4e880: bl              #0xc4f794  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xc4e884: mov             x1, x0
    // 0xc4e888: ldur            x0, [fp, #-0x58]
    // 0xc4e88c: StoreField: r1->field_b = r0
    //     0xc4e88c: stur            w0, [x1, #0xb]
    // 0xc4e890: StoreField: r1->field_f = r0
    //     0xc4e890: stur            w0, [x1, #0xf]
    // 0xc4e894: ldur            x2, [fp, #-0x50]
    // 0xc4e898: r0 = resolve()
    //     0xc4e898: bl              #0xdccf08  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xc4e89c: cmp             w0, NULL
    // 0xc4e8a0: b.ne            #0xc4e994
    // 0xc4e8a4: ldur            x2, [fp, #-0x38]
    // 0xc4e8a8: ldur            x0, [fp, #-0x68]
    // 0xc4e8ac: LoadField: r3 = r2->field_1b
    //     0xc4e8ac: ldur            w3, [x2, #0x1b]
    // 0xc4e8b0: DecompressPointer r3
    //     0xc4e8b0: add             x3, x3, HEAP, lsl #32
    // 0xc4e8b4: stur            x3, [fp, #-0x58]
    // 0xc4e8b8: cmp             x0, #0x94b
    // 0xc4e8bc: b.ne            #0xc4e8d4
    // 0xc4e8c0: LoadField: r1 = r2->field_13
    //     0xc4e8c0: ldur            w1, [x2, #0x13]
    // 0xc4e8c4: DecompressPointer r1
    //     0xc4e8c4: add             x1, x1, HEAP, lsl #32
    // 0xc4e8c8: mov             x0, x3
    // 0xc4e8cc: mov             x3, x1
    // 0xc4e8d0: b               #0xc4e950
    // 0xc4e8d4: cmp             x0, #0x94c
    // 0xc4e8d8: b.ne            #0xc4e914
    // 0xc4e8dc: mov             x1, x2
    // 0xc4e8e0: LoadField: r0 = r1->field_67
    //     0xc4e8e0: ldur            w0, [x1, #0x67]
    // 0xc4e8e4: DecompressPointer r0
    //     0xc4e8e4: add             x0, x0, HEAP, lsl #32
    // 0xc4e8e8: r16 = Sentinel
    //     0xc4e8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e8ec: cmp             w0, w16
    // 0xc4e8f0: b.ne            #0xc4e900
    // 0xc4e8f4: r2 = _colors
    //     0xc4e8f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc4e8f8: ldr             x2, [x2, #0xd68]
    // 0xc4e8fc: r0 = InitLateFinalInstanceField()
    //     0xc4e8fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4e900: LoadField: r1 = r0->field_b
    //     0xc4e900: ldur            w1, [x0, #0xb]
    // 0xc4e904: DecompressPointer r1
    //     0xc4e904: add             x1, x1, HEAP, lsl #32
    // 0xc4e908: mov             x3, x1
    // 0xc4e90c: ldur            x0, [fp, #-0x58]
    // 0xc4e910: b               #0xc4e950
    // 0xc4e914: ldur            x1, [fp, #-0x38]
    // 0xc4e918: LoadField: r0 = r1->field_63
    //     0xc4e918: ldur            w0, [x1, #0x63]
    // 0xc4e91c: DecompressPointer r0
    //     0xc4e91c: add             x0, x0, HEAP, lsl #32
    // 0xc4e920: r16 = Sentinel
    //     0xc4e920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4e924: cmp             w0, w16
    // 0xc4e928: b.ne            #0xc4e938
    // 0xc4e92c: r2 = _theme
    //     0xc4e92c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xc4e930: ldr             x2, [x2, #0xd70]
    // 0xc4e934: r0 = InitLateFinalInstanceField()
    //     0xc4e934: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4e938: LoadField: r1 = r0->field_3f
    //     0xc4e938: ldur            w1, [x0, #0x3f]
    // 0xc4e93c: DecompressPointer r1
    //     0xc4e93c: add             x1, x1, HEAP, lsl #32
    // 0xc4e940: LoadField: r0 = r1->field_b
    //     0xc4e940: ldur            w0, [x1, #0xb]
    // 0xc4e944: DecompressPointer r0
    //     0xc4e944: add             x0, x0, HEAP, lsl #32
    // 0xc4e948: mov             x3, x0
    // 0xc4e94c: ldur            x0, [fp, #-0x58]
    // 0xc4e950: ldur            x2, [fp, #-0x80]
    // 0xc4e954: stur            x3, [fp, #-0x60]
    // 0xc4e958: r1 = <Color?>
    //     0xc4e958: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc4e95c: ldr             x1, [x1, #0x9d0]
    // 0xc4e960: r0 = _IndividualOverrides()
    //     0xc4e960: bl              #0xc4f794  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xc4e964: mov             x1, x0
    // 0xc4e968: ldur            x0, [fp, #-0x58]
    // 0xc4e96c: StoreField: r1->field_b = r0
    //     0xc4e96c: stur            w0, [x1, #0xb]
    // 0xc4e970: StoreField: r1->field_f = r0
    //     0xc4e970: stur            w0, [x1, #0xf]
    // 0xc4e974: ldur            x0, [fp, #-0x60]
    // 0xc4e978: StoreField: r1->field_13 = r0
    //     0xc4e978: stur            w0, [x1, #0x13]
    // 0xc4e97c: ldur            x0, [fp, #-0x80]
    // 0xc4e980: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4e980: stur            w0, [x1, #0x17]
    // 0xc4e984: ldur            x2, [fp, #-0x50]
    // 0xc4e988: r0 = resolve()
    //     0xc4e988: bl              #0xdccf08  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xc4e98c: mov             x1, x0
    // 0xc4e990: b               #0xc4e998
    // 0xc4e994: mov             x1, x0
    // 0xc4e998: ldur            x0, [fp, #-0x20]
    // 0xc4e99c: stur            x1, [fp, #-0x50]
    // 0xc4e9a0: r0 = IconThemeData()
    //     0xc4e9a0: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xc4e9a4: mov             x2, x0
    // 0xc4e9a8: ldur            x0, [fp, #-0x20]
    // 0xc4e9ac: stur            x2, [fp, #-0x58]
    // 0xc4e9b0: StoreField: r2->field_1b = r0
    //     0xc4e9b0: stur            w0, [x2, #0x1b]
    // 0xc4e9b4: ldur            x1, [fp, #-0x10]
    // 0xc4e9b8: r0 = of()
    //     0xc4e9b8: bl              #0xaf95ec  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0xc4e9bc: LoadField: r2 = r0->field_7
    //     0xc4e9bc: ldur            w2, [x0, #7]
    // 0xc4e9c0: DecompressPointer r2
    //     0xc4e9c0: add             x2, x2, HEAP, lsl #32
    // 0xc4e9c4: stur            x2, [fp, #-0x20]
    // 0xc4e9c8: cmp             w2, NULL
    // 0xc4e9cc: b.ne            #0xc4e9d8
    // 0xc4e9d0: r0 = Null
    //     0xc4e9d0: mov             x0, NULL
    // 0xc4e9d4: b               #0xc4ea08
    // 0xc4e9d8: ldur            x0, [fp, #-0x78]
    // 0xc4e9dc: r1 = <Color?>
    //     0xc4e9dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc4e9e0: ldr             x1, [x1, #0x9d0]
    // 0xc4e9e4: r0 = WidgetStatePropertyAll()
    //     0xc4e9e4: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc4e9e8: mov             x1, x0
    // 0xc4e9ec: ldur            x0, [fp, #-0x78]
    // 0xc4e9f0: StoreField: r1->field_b = r0
    //     0xc4e9f0: stur            w0, [x1, #0xb]
    // 0xc4e9f4: str             x1, [SP]
    // 0xc4e9f8: ldur            x1, [fp, #-0x20]
    // 0xc4e9fc: r4 = const [0, 0x2, 0x1, 0x1, foregroundColor, 0x1, null]
    //     0xc4e9fc: add             x4, PP, #0x47, lsl #12  ; [pp+0x47648] List(7) [0, 0x2, 0x1, 0x1, "foregroundColor", 0x1, Null]
    //     0xc4ea00: ldr             x4, [x4, #0x648]
    // 0xc4ea04: r0 = copyWith()
    //     0xc4ea04: bl              #0xaf866c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0xc4ea08: cmp             w0, NULL
    // 0xc4ea0c: b.ne            #0xc4ea24
    // 0xc4ea10: ldur            x16, [fp, #-0x78]
    // 0xc4ea14: str             x16, [SP]
    // 0xc4ea18: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0xc4ea18: add             x4, PP, #0x15, lsl #12  ; [pp+0x15230] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0xc4ea1c: ldr             x4, [x4, #0x230]
    // 0xc4ea20: r0 = styleFrom()
    //     0xc4ea20: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xc4ea24: ldur            x1, [fp, #-8]
    // 0xc4ea28: stur            x0, [fp, #-0x20]
    // 0xc4ea2c: r0 = IconButtonThemeData()
    //     0xc4ea2c: bl              #0xaf8660  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0xc4ea30: mov             x2, x0
    // 0xc4ea34: ldur            x0, [fp, #-0x20]
    // 0xc4ea38: stur            x2, [fp, #-0x60]
    // 0xc4ea3c: StoreField: r2->field_7 = r0
    //     0xc4ea3c: stur            w0, [x2, #7]
    // 0xc4ea40: ldur            x0, [fp, #-8]
    // 0xc4ea44: LoadField: r3 = r0->field_b
    //     0xc4ea44: ldur            w3, [x0, #0xb]
    // 0xc4ea48: DecompressPointer r3
    //     0xc4ea48: add             x3, x3, HEAP, lsl #32
    // 0xc4ea4c: stur            x3, [fp, #-0x20]
    // 0xc4ea50: cmp             w3, NULL
    // 0xc4ea54: b.ne            #0xc4ea68
    // 0xc4ea58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc4ea58: ldur            w1, [x0, #0x17]
    // 0xc4ea5c: DecompressPointer r1
    //     0xc4ea5c: add             x1, x1, HEAP, lsl #32
    // 0xc4ea60: cmp             w1, NULL
    // 0xc4ea64: b.eq            #0xc4eb74
    // 0xc4ea68: ldur            x4, [fp, #-0x68]
    // 0xc4ea6c: cmp             x4, #0x94b
    // 0xc4ea70: b.ne            #0xc4ea84
    // 0xc4ea74: ldur            x5, [fp, #-0x38]
    // 0xc4ea78: LoadField: r1 = r5->field_27
    //     0xc4ea78: ldur            w1, [x5, #0x27]
    // 0xc4ea7c: DecompressPointer r1
    //     0xc4ea7c: add             x1, x1, HEAP, lsl #32
    // 0xc4ea80: b               #0xc4eb58
    // 0xc4ea84: ldur            x5, [fp, #-0x38]
    // 0xc4ea88: cmp             x4, #0x94c
    // 0xc4ea8c: b.ne            #0xc4eb2c
    // 0xc4ea90: mov             x1, x5
    // 0xc4ea94: LoadField: r0 = r1->field_6b
    //     0xc4ea94: ldur            w0, [x1, #0x6b]
    // 0xc4ea98: DecompressPointer r0
    //     0xc4ea98: add             x0, x0, HEAP, lsl #32
    // 0xc4ea9c: r16 = Sentinel
    //     0xc4ea9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4eaa0: cmp             w0, w16
    // 0xc4eaa4: b.ne            #0xc4eab4
    // 0xc4eaa8: r2 = _textTheme
    //     0xc4eaa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xc4eaac: ldr             x2, [x2, #0xd80]
    // 0xc4eab0: r0 = InitLateFinalInstanceField()
    //     0xc4eab0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4eab4: LoadField: r2 = r0->field_3f
    //     0xc4eab4: ldur            w2, [x0, #0x3f]
    // 0xc4eab8: DecompressPointer r2
    //     0xc4eab8: add             x2, x2, HEAP, lsl #32
    // 0xc4eabc: stur            x2, [fp, #-0x70]
    // 0xc4eac0: cmp             w2, NULL
    // 0xc4eac4: b.eq            #0xc4f758
    // 0xc4eac8: ldur            x1, [fp, #-0x38]
    // 0xc4eacc: LoadField: r0 = r1->field_67
    //     0xc4eacc: ldur            w0, [x1, #0x67]
    // 0xc4ead0: DecompressPointer r0
    //     0xc4ead0: add             x0, x0, HEAP, lsl #32
    // 0xc4ead4: r16 = Sentinel
    //     0xc4ead4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4ead8: cmp             w0, w16
    // 0xc4eadc: b.ne            #0xc4eaec
    // 0xc4eae0: r2 = _colors
    //     0xc4eae0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc4eae4: ldr             x2, [x2, #0xd68]
    // 0xc4eae8: r0 = InitLateFinalInstanceField()
    //     0xc4eae8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4eaec: LoadField: r1 = r0->field_a3
    //     0xc4eaec: ldur            w1, [x0, #0xa3]
    // 0xc4eaf0: DecompressPointer r1
    //     0xc4eaf0: add             x1, x1, HEAP, lsl #32
    // 0xc4eaf4: cmp             w1, NULL
    // 0xc4eaf8: b.ne            #0xc4eb0c
    // 0xc4eafc: LoadField: r1 = r0->field_7f
    //     0xc4eafc: ldur            w1, [x0, #0x7f]
    // 0xc4eb00: DecompressPointer r1
    //     0xc4eb00: add             x1, x1, HEAP, lsl #32
    // 0xc4eb04: mov             x0, x1
    // 0xc4eb08: b               #0xc4eb10
    // 0xc4eb0c: mov             x0, x1
    // 0xc4eb10: str             x0, [SP]
    // 0xc4eb14: ldur            x1, [fp, #-0x70]
    // 0xc4eb18: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc4eb18: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc4eb1c: ldr             x4, [x4, #0x868]
    // 0xc4eb20: r0 = copyWith()
    //     0xc4eb20: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc4eb24: mov             x1, x0
    // 0xc4eb28: b               #0xc4eb58
    // 0xc4eb2c: ldur            x1, [fp, #-0x38]
    // 0xc4eb30: LoadField: r0 = r1->field_67
    //     0xc4eb30: ldur            w0, [x1, #0x67]
    // 0xc4eb34: DecompressPointer r0
    //     0xc4eb34: add             x0, x0, HEAP, lsl #32
    // 0xc4eb38: r16 = Sentinel
    //     0xc4eb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4eb3c: cmp             w0, w16
    // 0xc4eb40: b.ne            #0xc4eb50
    // 0xc4eb44: r2 = _textTheme
    //     0xc4eb44: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc4eb48: ldr             x2, [x2, #0xd88]
    // 0xc4eb4c: r0 = InitLateFinalInstanceField()
    //     0xc4eb4c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4eb50: LoadField: r1 = r0->field_2f
    //     0xc4eb50: ldur            w1, [x0, #0x2f]
    // 0xc4eb54: DecompressPointer r1
    //     0xc4eb54: add             x1, x1, HEAP, lsl #32
    // 0xc4eb58: ldur            x16, [fp, #-0x50]
    // 0xc4eb5c: str             x16, [SP]
    // 0xc4eb60: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc4eb60: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc4eb64: ldr             x4, [x4, #0x868]
    // 0xc4eb68: r0 = copyWith()
    //     0xc4eb68: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc4eb6c: mov             x1, x0
    // 0xc4eb70: b               #0xc4eb78
    // 0xc4eb74: r1 = Null
    //     0xc4eb74: mov             x1, NULL
    // 0xc4eb78: ldur            x0, [fp, #-0x20]
    // 0xc4eb7c: stur            x1, [fp, #-0x70]
    // 0xc4eb80: cmp             w0, NULL
    // 0xc4eb84: b.eq            #0xc4ebe4
    // 0xc4eb88: cmp             w1, NULL
    // 0xc4eb8c: b.eq            #0xc4f75c
    // 0xc4eb90: r0 = AnimatedDefaultTextStyle()
    //     0xc4eb90: bl              #0xaf39a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xc4eb94: mov             x1, x0
    // 0xc4eb98: ldur            x0, [fp, #-0x20]
    // 0xc4eb9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4eb9c: stur            w0, [x1, #0x17]
    // 0xc4eba0: ldur            x0, [fp, #-0x70]
    // 0xc4eba4: StoreField: r1->field_1b = r0
    //     0xc4eba4: stur            w0, [x1, #0x1b]
    // 0xc4eba8: r2 = true
    //     0xc4eba8: add             x2, NULL, #0x20  ; true
    // 0xc4ebac: StoreField: r1->field_23 = r2
    //     0xc4ebac: stur            w2, [x1, #0x23]
    // 0xc4ebb0: r3 = Instance_TextOverflow
    //     0xc4ebb0: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xc4ebb4: ldr             x3, [x3, #0x4f8]
    // 0xc4ebb8: StoreField: r1->field_27 = r3
    //     0xc4ebb8: stur            w3, [x1, #0x27]
    // 0xc4ebbc: r4 = Instance_TextWidthBasis
    //     0xc4ebbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xc4ebc0: ldr             x4, [x4, #0x518]
    // 0xc4ebc4: StoreField: r1->field_2f = r4
    //     0xc4ebc4: stur            w4, [x1, #0x2f]
    // 0xc4ebc8: r5 = Instance__Linear
    //     0xc4ebc8: ldr             x5, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xc4ebcc: StoreField: r1->field_b = r5
    //     0xc4ebcc: stur            w5, [x1, #0xb]
    // 0xc4ebd0: r6 = Instance_Duration
    //     0xc4ebd0: add             x6, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc4ebd4: ldr             x6, [x6, #0x260]
    // 0xc4ebd8: StoreField: r1->field_f = r6
    //     0xc4ebd8: stur            w6, [x1, #0xf]
    // 0xc4ebdc: mov             x8, x1
    // 0xc4ebe0: b               #0xc4ec0c
    // 0xc4ebe4: mov             x0, x1
    // 0xc4ebe8: r2 = true
    //     0xc4ebe8: add             x2, NULL, #0x20  ; true
    // 0xc4ebec: r6 = Instance_Duration
    //     0xc4ebec: add             x6, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc4ebf0: ldr             x6, [x6, #0x260]
    // 0xc4ebf4: r5 = Instance__Linear
    //     0xc4ebf4: ldr             x5, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xc4ebf8: r3 = Instance_TextOverflow
    //     0xc4ebf8: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xc4ebfc: ldr             x3, [x3, #0x4f8]
    // 0xc4ec00: r4 = Instance_TextWidthBasis
    //     0xc4ec00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xc4ec04: ldr             x4, [x4, #0x518]
    // 0xc4ec08: r8 = Null
    //     0xc4ec08: mov             x8, NULL
    // 0xc4ec0c: ldur            x7, [fp, #-8]
    // 0xc4ec10: stur            x8, [fp, #-0x20]
    // 0xc4ec14: LoadField: r1 = r7->field_37
    //     0xc4ec14: ldur            w1, [x7, #0x37]
    // 0xc4ec18: DecompressPointer r1
    //     0xc4ec18: add             x1, x1, HEAP, lsl #32
    // 0xc4ec1c: cmp             w1, NULL
    // 0xc4ec20: b.ne            #0xc4ec34
    // 0xc4ec24: ldur            x9, [fp, #-0x30]
    // 0xc4ec28: LoadField: r1 = r9->field_1f
    //     0xc4ec28: ldur            w1, [x9, #0x1f]
    // 0xc4ec2c: DecompressPointer r1
    //     0xc4ec2c: add             x1, x1, HEAP, lsl #32
    // 0xc4ec30: b               #0xc4ec38
    // 0xc4ec34: ldur            x9, [fp, #-0x30]
    // 0xc4ec38: cmp             w1, NULL
    // 0xc4ec3c: b.ne            #0xc4ed70
    // 0xc4ec40: ldur            x10, [fp, #-0x68]
    // 0xc4ec44: cmp             x10, #0x94b
    // 0xc4ec48: b.ne            #0xc4ec60
    // 0xc4ec4c: ldur            x11, [fp, #-0x38]
    // 0xc4ec50: LoadField: r1 = r11->field_1f
    //     0xc4ec50: ldur            w1, [x11, #0x1f]
    // 0xc4ec54: DecompressPointer r1
    //     0xc4ec54: add             x1, x1, HEAP, lsl #32
    // 0xc4ec58: mov             x0, x1
    // 0xc4ec5c: b               #0xc4ed64
    // 0xc4ec60: ldur            x11, [fp, #-0x38]
    // 0xc4ec64: cmp             x10, #0x94c
    // 0xc4ec68: b.ne            #0xc4ece0
    // 0xc4ec6c: mov             x1, x11
    // 0xc4ec70: LoadField: r0 = r1->field_6b
    //     0xc4ec70: ldur            w0, [x1, #0x6b]
    // 0xc4ec74: DecompressPointer r0
    //     0xc4ec74: add             x0, x0, HEAP, lsl #32
    // 0xc4ec78: r16 = Sentinel
    //     0xc4ec78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4ec7c: cmp             w0, w16
    // 0xc4ec80: b.ne            #0xc4ec90
    // 0xc4ec84: r2 = _textTheme
    //     0xc4ec84: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xc4ec88: ldr             x2, [x2, #0xd80]
    // 0xc4ec8c: r0 = InitLateFinalInstanceField()
    //     0xc4ec8c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4ec90: LoadField: r2 = r0->field_2b
    //     0xc4ec90: ldur            w2, [x0, #0x2b]
    // 0xc4ec94: DecompressPointer r2
    //     0xc4ec94: add             x2, x2, HEAP, lsl #32
    // 0xc4ec98: ldur            x1, [fp, #-0x38]
    // 0xc4ec9c: stur            x2, [fp, #-0x78]
    // 0xc4eca0: LoadField: r0 = r1->field_67
    //     0xc4eca0: ldur            w0, [x1, #0x67]
    // 0xc4eca4: DecompressPointer r0
    //     0xc4eca4: add             x0, x0, HEAP, lsl #32
    // 0xc4eca8: r16 = Sentinel
    //     0xc4eca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4ecac: cmp             w0, w16
    // 0xc4ecb0: b.ne            #0xc4ecc0
    // 0xc4ecb4: r2 = _colors
    //     0xc4ecb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc4ecb8: ldr             x2, [x2, #0xd68]
    // 0xc4ecbc: r0 = InitLateFinalInstanceField()
    //     0xc4ecbc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4ecc0: LoadField: r1 = r0->field_7f
    //     0xc4ecc0: ldur            w1, [x0, #0x7f]
    // 0xc4ecc4: DecompressPointer r1
    //     0xc4ecc4: add             x1, x1, HEAP, lsl #32
    // 0xc4ecc8: str             x1, [SP]
    // 0xc4eccc: ldur            x1, [fp, #-0x78]
    // 0xc4ecd0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc4ecd0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc4ecd4: ldr             x4, [x4, #0x868]
    // 0xc4ecd8: r0 = copyWith()
    //     0xc4ecd8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc4ecdc: b               #0xc4ed64
    // 0xc4ece0: mov             x0, x11
    // 0xc4ece4: LoadField: r1 = r0->field_f
    //     0xc4ece4: ldur            w1, [x0, #0xf]
    // 0xc4ece8: DecompressPointer r1
    //     0xc4ece8: add             x1, x1, HEAP, lsl #32
    // 0xc4ecec: cmp             w1, NULL
    // 0xc4ecf0: b.eq            #0xc4f760
    // 0xc4ecf4: LoadField: r2 = r1->field_7
    //     0xc4ecf4: ldur            x2, [x1, #7]
    // 0xc4ecf8: cmp             x2, #0
    // 0xc4ecfc: b.gt            #0xc4ed34
    // 0xc4ed00: mov             x1, x0
    // 0xc4ed04: LoadField: r0 = r1->field_67
    //     0xc4ed04: ldur            w0, [x1, #0x67]
    // 0xc4ed08: DecompressPointer r0
    //     0xc4ed08: add             x0, x0, HEAP, lsl #32
    // 0xc4ed0c: r16 = Sentinel
    //     0xc4ed0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4ed10: cmp             w0, w16
    // 0xc4ed14: b.ne            #0xc4ed24
    // 0xc4ed18: r2 = _textTheme
    //     0xc4ed18: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc4ed1c: ldr             x2, [x2, #0xd88]
    // 0xc4ed20: r0 = InitLateFinalInstanceField()
    //     0xc4ed20: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4ed24: LoadField: r1 = r0->field_23
    //     0xc4ed24: ldur            w1, [x0, #0x23]
    // 0xc4ed28: DecompressPointer r1
    //     0xc4ed28: add             x1, x1, HEAP, lsl #32
    // 0xc4ed2c: mov             x0, x1
    // 0xc4ed30: b               #0xc4ed64
    // 0xc4ed34: ldur            x1, [fp, #-0x38]
    // 0xc4ed38: LoadField: r0 = r1->field_67
    //     0xc4ed38: ldur            w0, [x1, #0x67]
    // 0xc4ed3c: DecompressPointer r0
    //     0xc4ed3c: add             x0, x0, HEAP, lsl #32
    // 0xc4ed40: r16 = Sentinel
    //     0xc4ed40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4ed44: cmp             w0, w16
    // 0xc4ed48: b.ne            #0xc4ed58
    // 0xc4ed4c: r2 = _textTheme
    //     0xc4ed4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc4ed50: ldr             x2, [x2, #0xd88]
    // 0xc4ed54: r0 = InitLateFinalInstanceField()
    //     0xc4ed54: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4ed58: LoadField: r1 = r0->field_2b
    //     0xc4ed58: ldur            w1, [x0, #0x2b]
    // 0xc4ed5c: DecompressPointer r1
    //     0xc4ed5c: add             x1, x1, HEAP, lsl #32
    // 0xc4ed60: mov             x0, x1
    // 0xc4ed64: cmp             w0, NULL
    // 0xc4ed68: b.eq            #0xc4f764
    // 0xc4ed6c: mov             x1, x0
    // 0xc4ed70: ldur            x0, [fp, #-8]
    // 0xc4ed74: ldur            x16, [fp, #-0x50]
    // 0xc4ed78: stp             NULL, x16, [SP]
    // 0xc4ed7c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0xc4ed7c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0xc4ed80: ldr             x4, [x4, #0xb0]
    // 0xc4ed84: r0 = copyWith()
    //     0xc4ed84: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc4ed88: ldur            x1, [fp, #-8]
    // 0xc4ed8c: stur            x0, [fp, #-0x80]
    // 0xc4ed90: LoadField: r2 = r1->field_f
    //     0xc4ed90: ldur            w2, [x1, #0xf]
    // 0xc4ed94: DecompressPointer r2
    //     0xc4ed94: add             x2, x2, HEAP, lsl #32
    // 0xc4ed98: stur            x2, [fp, #-0x78]
    // 0xc4ed9c: r0 = AnimatedDefaultTextStyle()
    //     0xc4ed9c: bl              #0xaf39a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xc4eda0: mov             x2, x0
    // 0xc4eda4: ldur            x0, [fp, #-0x78]
    // 0xc4eda8: stur            x2, [fp, #-0x88]
    // 0xc4edac: ArrayStore: r2[0] = r0  ; List_4
    //     0xc4edac: stur            w0, [x2, #0x17]
    // 0xc4edb0: ldur            x0, [fp, #-0x80]
    // 0xc4edb4: StoreField: r2->field_1b = r0
    //     0xc4edb4: stur            w0, [x2, #0x1b]
    // 0xc4edb8: r3 = true
    //     0xc4edb8: add             x3, NULL, #0x20  ; true
    // 0xc4edbc: StoreField: r2->field_23 = r3
    //     0xc4edbc: stur            w3, [x2, #0x23]
    // 0xc4edc0: r4 = Instance_TextOverflow
    //     0xc4edc0: add             x4, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xc4edc4: ldr             x4, [x4, #0x4f8]
    // 0xc4edc8: StoreField: r2->field_27 = r4
    //     0xc4edc8: stur            w4, [x2, #0x27]
    // 0xc4edcc: r5 = Instance_TextWidthBasis
    //     0xc4edcc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xc4edd0: ldr             x5, [x5, #0x518]
    // 0xc4edd4: StoreField: r2->field_2f = r5
    //     0xc4edd4: stur            w5, [x2, #0x2f]
    // 0xc4edd8: r6 = Instance__Linear
    //     0xc4edd8: ldr             x6, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xc4eddc: StoreField: r2->field_b = r6
    //     0xc4eddc: stur            w6, [x2, #0xb]
    // 0xc4ede0: r7 = Instance_Duration
    //     0xc4ede0: add             x7, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc4ede4: ldr             x7, [x7, #0x260]
    // 0xc4ede8: StoreField: r2->field_f = r7
    //     0xc4ede8: stur            w7, [x2, #0xf]
    // 0xc4edec: ldur            x8, [fp, #-8]
    // 0xc4edf0: LoadField: r9 = r8->field_13
    //     0xc4edf0: ldur            w9, [x8, #0x13]
    // 0xc4edf4: DecompressPointer r9
    //     0xc4edf4: add             x9, x9, HEAP, lsl #32
    // 0xc4edf8: stur            x9, [fp, #-0x78]
    // 0xc4edfc: cmp             w9, NULL
    // 0xc4ee00: b.eq            #0xc4ef88
    // 0xc4ee04: ldur            x10, [fp, #-0x68]
    // 0xc4ee08: cmp             x10, #0x94b
    // 0xc4ee0c: b.ne            #0xc4ee24
    // 0xc4ee10: ldur            x11, [fp, #-0x38]
    // 0xc4ee14: LoadField: r1 = r11->field_23
    //     0xc4ee14: ldur            w1, [x11, #0x23]
    // 0xc4ee18: DecompressPointer r1
    //     0xc4ee18: add             x1, x1, HEAP, lsl #32
    // 0xc4ee1c: mov             x0, x9
    // 0xc4ee20: b               #0xc4ef1c
    // 0xc4ee24: ldur            x11, [fp, #-0x38]
    // 0xc4ee28: cmp             x10, #0x94c
    // 0xc4ee2c: b.ne            #0xc4eec8
    // 0xc4ee30: mov             x1, x11
    // 0xc4ee34: LoadField: r0 = r1->field_6b
    //     0xc4ee34: ldur            w0, [x1, #0x6b]
    // 0xc4ee38: DecompressPointer r0
    //     0xc4ee38: add             x0, x0, HEAP, lsl #32
    // 0xc4ee3c: r16 = Sentinel
    //     0xc4ee3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4ee40: cmp             w0, w16
    // 0xc4ee44: b.ne            #0xc4ee54
    // 0xc4ee48: r2 = _textTheme
    //     0xc4ee48: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xc4ee4c: ldr             x2, [x2, #0xd80]
    // 0xc4ee50: r0 = InitLateFinalInstanceField()
    //     0xc4ee50: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4ee54: LoadField: r2 = r0->field_2f
    //     0xc4ee54: ldur            w2, [x0, #0x2f]
    // 0xc4ee58: DecompressPointer r2
    //     0xc4ee58: add             x2, x2, HEAP, lsl #32
    // 0xc4ee5c: ldur            x1, [fp, #-0x38]
    // 0xc4ee60: stur            x2, [fp, #-0x90]
    // 0xc4ee64: LoadField: r0 = r1->field_67
    //     0xc4ee64: ldur            w0, [x1, #0x67]
    // 0xc4ee68: DecompressPointer r0
    //     0xc4ee68: add             x0, x0, HEAP, lsl #32
    // 0xc4ee6c: r16 = Sentinel
    //     0xc4ee6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4ee70: cmp             w0, w16
    // 0xc4ee74: b.ne            #0xc4ee84
    // 0xc4ee78: r2 = _colors
    //     0xc4ee78: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc4ee7c: ldr             x2, [x2, #0xd68]
    // 0xc4ee80: r0 = InitLateFinalInstanceField()
    //     0xc4ee80: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4ee84: LoadField: r1 = r0->field_a3
    //     0xc4ee84: ldur            w1, [x0, #0xa3]
    // 0xc4ee88: DecompressPointer r1
    //     0xc4ee88: add             x1, x1, HEAP, lsl #32
    // 0xc4ee8c: cmp             w1, NULL
    // 0xc4ee90: b.ne            #0xc4eea4
    // 0xc4ee94: LoadField: r1 = r0->field_7f
    //     0xc4ee94: ldur            w1, [x0, #0x7f]
    // 0xc4ee98: DecompressPointer r1
    //     0xc4ee98: add             x1, x1, HEAP, lsl #32
    // 0xc4ee9c: mov             x0, x1
    // 0xc4eea0: b               #0xc4eea8
    // 0xc4eea4: mov             x0, x1
    // 0xc4eea8: str             x0, [SP]
    // 0xc4eeac: ldur            x1, [fp, #-0x90]
    // 0xc4eeb0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc4eeb0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc4eeb4: ldr             x4, [x4, #0x868]
    // 0xc4eeb8: r0 = copyWith()
    //     0xc4eeb8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc4eebc: mov             x1, x0
    // 0xc4eec0: ldur            x0, [fp, #-0x78]
    // 0xc4eec4: b               #0xc4ef1c
    // 0xc4eec8: ldur            x1, [fp, #-0x38]
    // 0xc4eecc: LoadField: r0 = r1->field_67
    //     0xc4eecc: ldur            w0, [x1, #0x67]
    // 0xc4eed0: DecompressPointer r0
    //     0xc4eed0: add             x0, x0, HEAP, lsl #32
    // 0xc4eed4: r16 = Sentinel
    //     0xc4eed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4eed8: cmp             w0, w16
    // 0xc4eedc: b.ne            #0xc4eeec
    // 0xc4eee0: r2 = _textTheme
    //     0xc4eee0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc4eee4: ldr             x2, [x2, #0xd88]
    // 0xc4eee8: r0 = InitLateFinalInstanceField()
    //     0xc4eee8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4eeec: LoadField: r1 = r0->field_2f
    //     0xc4eeec: ldur            w1, [x0, #0x2f]
    // 0xc4eef0: DecompressPointer r1
    //     0xc4eef0: add             x1, x1, HEAP, lsl #32
    // 0xc4eef4: LoadField: r2 = r0->field_33
    //     0xc4eef4: ldur            w2, [x0, #0x33]
    // 0xc4eef8: DecompressPointer r2
    //     0xc4eef8: add             x2, x2, HEAP, lsl #32
    // 0xc4eefc: LoadField: r0 = r2->field_b
    //     0xc4eefc: ldur            w0, [x2, #0xb]
    // 0xc4ef00: DecompressPointer r0
    //     0xc4ef00: add             x0, x0, HEAP, lsl #32
    // 0xc4ef04: str             x0, [SP]
    // 0xc4ef08: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc4ef08: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc4ef0c: ldr             x4, [x4, #0x868]
    // 0xc4ef10: r0 = copyWith()
    //     0xc4ef10: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc4ef14: mov             x1, x0
    // 0xc4ef18: ldur            x0, [fp, #-0x78]
    // 0xc4ef1c: ldur            x16, [fp, #-0x50]
    // 0xc4ef20: stp             NULL, x16, [SP]
    // 0xc4ef24: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0xc4ef24: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0xc4ef28: ldr             x4, [x4, #0xb0]
    // 0xc4ef2c: r0 = copyWith()
    //     0xc4ef2c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc4ef30: stur            x0, [fp, #-0x50]
    // 0xc4ef34: r0 = AnimatedDefaultTextStyle()
    //     0xc4ef34: bl              #0xaf39a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xc4ef38: mov             x1, x0
    // 0xc4ef3c: ldur            x0, [fp, #-0x78]
    // 0xc4ef40: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4ef40: stur            w0, [x1, #0x17]
    // 0xc4ef44: ldur            x0, [fp, #-0x50]
    // 0xc4ef48: StoreField: r1->field_1b = r0
    //     0xc4ef48: stur            w0, [x1, #0x1b]
    // 0xc4ef4c: r2 = true
    //     0xc4ef4c: add             x2, NULL, #0x20  ; true
    // 0xc4ef50: StoreField: r1->field_23 = r2
    //     0xc4ef50: stur            w2, [x1, #0x23]
    // 0xc4ef54: r3 = Instance_TextOverflow
    //     0xc4ef54: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xc4ef58: ldr             x3, [x3, #0x4f8]
    // 0xc4ef5c: StoreField: r1->field_27 = r3
    //     0xc4ef5c: stur            w3, [x1, #0x27]
    // 0xc4ef60: r4 = Instance_TextWidthBasis
    //     0xc4ef60: add             x4, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xc4ef64: ldr             x4, [x4, #0x518]
    // 0xc4ef68: StoreField: r1->field_2f = r4
    //     0xc4ef68: stur            w4, [x1, #0x2f]
    // 0xc4ef6c: r5 = Instance__Linear
    //     0xc4ef6c: ldr             x5, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xc4ef70: StoreField: r1->field_b = r5
    //     0xc4ef70: stur            w5, [x1, #0xb]
    // 0xc4ef74: r6 = Instance_Duration
    //     0xc4ef74: add             x6, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc4ef78: ldr             x6, [x6, #0x260]
    // 0xc4ef7c: StoreField: r1->field_f = r6
    //     0xc4ef7c: stur            w6, [x1, #0xf]
    // 0xc4ef80: mov             x7, x1
    // 0xc4ef84: b               #0xc4efa4
    // 0xc4ef88: mov             x2, x3
    // 0xc4ef8c: mov             x3, x4
    // 0xc4ef90: mov             x4, x5
    // 0xc4ef94: mov             x5, x6
    // 0xc4ef98: mov             x6, x7
    // 0xc4ef9c: r7 = Null
    //     0xc4ef9c: mov             x7, NULL
    // 0xc4efa0: r0 = Null
    //     0xc4efa0: mov             x0, NULL
    // 0xc4efa4: ldur            x1, [fp, #-8]
    // 0xc4efa8: stur            x7, [fp, #-0x78]
    // 0xc4efac: stur            x0, [fp, #-0x90]
    // 0xc4efb0: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xc4efb0: ldur            w8, [x1, #0x17]
    // 0xc4efb4: DecompressPointer r8
    //     0xc4efb4: add             x8, x8, HEAP, lsl #32
    // 0xc4efb8: stur            x8, [fp, #-0x50]
    // 0xc4efbc: cmp             w8, NULL
    // 0xc4efc0: b.eq            #0xc4f024
    // 0xc4efc4: ldur            x9, [fp, #-0x70]
    // 0xc4efc8: cmp             w9, NULL
    // 0xc4efcc: b.eq            #0xc4f768
    // 0xc4efd0: r0 = AnimatedDefaultTextStyle()
    //     0xc4efd0: bl              #0xaf39a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xc4efd4: mov             x1, x0
    // 0xc4efd8: ldur            x0, [fp, #-0x50]
    // 0xc4efdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4efdc: stur            w0, [x1, #0x17]
    // 0xc4efe0: ldur            x0, [fp, #-0x70]
    // 0xc4efe4: StoreField: r1->field_1b = r0
    //     0xc4efe4: stur            w0, [x1, #0x1b]
    // 0xc4efe8: r0 = true
    //     0xc4efe8: add             x0, NULL, #0x20  ; true
    // 0xc4efec: StoreField: r1->field_23 = r0
    //     0xc4efec: stur            w0, [x1, #0x23]
    // 0xc4eff0: r2 = Instance_TextOverflow
    //     0xc4eff0: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xc4eff4: ldr             x2, [x2, #0x4f8]
    // 0xc4eff8: StoreField: r1->field_27 = r2
    //     0xc4eff8: stur            w2, [x1, #0x27]
    // 0xc4effc: r2 = Instance_TextWidthBasis
    //     0xc4effc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xc4f000: ldr             x2, [x2, #0x518]
    // 0xc4f004: StoreField: r1->field_2f = r2
    //     0xc4f004: stur            w2, [x1, #0x2f]
    // 0xc4f008: r2 = Instance__Linear
    //     0xc4f008: ldr             x2, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xc4f00c: StoreField: r1->field_b = r2
    //     0xc4f00c: stur            w2, [x1, #0xb]
    // 0xc4f010: r2 = Instance_Duration
    //     0xc4f010: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc4f014: ldr             x2, [x2, #0x260]
    // 0xc4f018: StoreField: r1->field_f = r2
    //     0xc4f018: stur            w2, [x1, #0xf]
    // 0xc4f01c: mov             x3, x1
    // 0xc4f020: b               #0xc4f02c
    // 0xc4f024: mov             x0, x2
    // 0xc4f028: r3 = Null
    //     0xc4f028: mov             x3, NULL
    // 0xc4f02c: ldur            x2, [fp, #-8]
    // 0xc4f030: ldur            x1, [fp, #-0x10]
    // 0xc4f034: stur            x3, [fp, #-0x50]
    // 0xc4f038: r0 = of()
    //     0xc4f038: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc4f03c: mov             x4, x0
    // 0xc4f040: ldur            x3, [fp, #-8]
    // 0xc4f044: stur            x4, [fp, #-0x10]
    // 0xc4f048: LoadField: r0 = r3->field_47
    //     0xc4f048: ldur            w0, [x3, #0x47]
    // 0xc4f04c: DecompressPointer r0
    //     0xc4f04c: add             x0, x0, HEAP, lsl #32
    // 0xc4f050: cmp             w0, NULL
    // 0xc4f054: b.ne            #0xc4f060
    // 0xc4f058: r0 = Null
    //     0xc4f058: mov             x0, NULL
    // 0xc4f05c: b               #0xc4f068
    // 0xc4f060: r0 = Instance_EdgeInsets
    //     0xc4f060: add             x0, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xc4f064: ldr             x0, [x0, #0xae0]
    // 0xc4f068: cmp             w0, NULL
    // 0xc4f06c: b.ne            #0xc4f0c0
    // 0xc4f070: ldur            x5, [fp, #-0x30]
    // 0xc4f074: LoadField: r0 = r5->field_2b
    //     0xc4f074: ldur            w0, [x5, #0x2b]
    // 0xc4f078: DecompressPointer r0
    //     0xc4f078: add             x0, x0, HEAP, lsl #32
    // 0xc4f07c: cmp             w0, NULL
    // 0xc4f080: b.ne            #0xc4f08c
    // 0xc4f084: r0 = Null
    //     0xc4f084: mov             x0, NULL
    // 0xc4f088: b               #0xc4f0c0
    // 0xc4f08c: r1 = LoadClassIdInstr(r0)
    //     0xc4f08c: ldur            x1, [x0, #-1]
    //     0xc4f090: ubfx            x1, x1, #0xc, #0x14
    // 0xc4f094: cmp             x1, #0x6ae
    // 0xc4f098: b.eq            #0xc4f0c0
    // 0xc4f09c: r1 = LoadClassIdInstr(r0)
    //     0xc4f09c: ldur            x1, [x0, #-1]
    //     0xc4f0a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc4f0a4: mov             x16, x0
    // 0xc4f0a8: mov             x0, x1
    // 0xc4f0ac: mov             x1, x16
    // 0xc4f0b0: mov             x2, x4
    // 0xc4f0b4: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xc4f0b4: sub             lr, x0, #0xfaf
    //     0xc4f0b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f0bc: blr             lr
    // 0xc4f0c0: cmp             w0, NULL
    // 0xc4f0c4: b.ne            #0xc4f108
    // 0xc4f0c8: ldur            x0, [fp, #-0x40]
    // 0xc4f0cc: r1 = LoadClassIdInstr(r0)
    //     0xc4f0cc: ldur            x1, [x0, #-1]
    //     0xc4f0d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc4f0d4: cmp             x1, #0x6ae
    // 0xc4f0d8: b.eq            #0xc4f100
    // 0xc4f0dc: r1 = LoadClassIdInstr(r0)
    //     0xc4f0dc: ldur            x1, [x0, #-1]
    //     0xc4f0e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc4f0e4: mov             x16, x0
    // 0xc4f0e8: mov             x0, x1
    // 0xc4f0ec: mov             x1, x16
    // 0xc4f0f0: ldur            x2, [fp, #-0x10]
    // 0xc4f0f4: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xc4f0f4: sub             lr, x0, #0xfaf
    //     0xc4f0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f0fc: blr             lr
    // 0xc4f100: mov             x2, x0
    // 0xc4f104: b               #0xc4f10c
    // 0xc4f108: mov             x2, x0
    // 0xc4f10c: ldur            x0, [fp, #-8]
    // 0xc4f110: stur            x2, [fp, #-0x40]
    // 0xc4f114: r1 = <WidgetState>
    //     0xc4f114: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xc4f118: ldr             x1, [x1, #0x160]
    // 0xc4f11c: r0 = _Set()
    //     0xc4f11c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc4f120: mov             x3, x0
    // 0xc4f124: r0 = _Uint32List
    //     0xc4f124: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc4f128: stur            x3, [fp, #-0x98]
    // 0xc4f12c: StoreField: r3->field_1b = r0
    //     0xc4f12c: stur            w0, [x3, #0x1b]
    // 0xc4f130: StoreField: r3->field_b = rZR
    //     0xc4f130: stur            wzr, [x3, #0xb]
    // 0xc4f134: r0 = const []
    //     0xc4f134: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc4f138: StoreField: r3->field_f = r0
    //     0xc4f138: stur            w0, [x3, #0xf]
    // 0xc4f13c: StoreField: r3->field_13 = rZR
    //     0xc4f13c: stur            wzr, [x3, #0x13]
    // 0xc4f140: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc4f140: stur            wzr, [x3, #0x17]
    // 0xc4f144: ldur            x0, [fp, #-8]
    // 0xc4f148: LoadField: r4 = r0->field_4f
    //     0xc4f148: ldur            w4, [x0, #0x4f]
    // 0xc4f14c: DecompressPointer r4
    //     0xc4f14c: add             x4, x4, HEAP, lsl #32
    // 0xc4f150: stur            x4, [fp, #-0x70]
    // 0xc4f154: cmp             w4, NULL
    // 0xc4f158: b.ne            #0xc4f16c
    // 0xc4f15c: mov             x1, x3
    // 0xc4f160: r2 = Instance_WidgetState
    //     0xc4f160: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xc4f164: ldr             x2, [x2, #0xa00]
    // 0xc4f168: r0 = add()
    //     0xc4f168: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc4f16c: ldur            x0, [fp, #-0x28]
    // 0xc4f170: r16 = <MouseCursor?>
    //     0xc4f170: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xc4f174: ldr             x16, [x16, #0xa18]
    // 0xc4f178: stp             NULL, x16, [SP, #8]
    // 0xc4f17c: ldur            x16, [fp, #-0x98]
    // 0xc4f180: str             x16, [SP]
    // 0xc4f184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4f184: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc4f188: r0 = resolveAs()
    //     0xc4f188: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xc4f18c: ldur            x2, [fp, #-0x98]
    // 0xc4f190: r1 = Instance__WidgetStateMouseCursor
    //     0xc4f190: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] Obj!_WidgetStateMouseCursor@d20511
    //     0xc4f194: ldr             x1, [x1, #0xb50]
    // 0xc4f198: r0 = resolve()
    //     0xc4f198: bl              #0xdb8a84  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xc4f19c: mov             x4, x0
    // 0xc4f1a0: ldur            x0, [fp, #-0x28]
    // 0xc4f1a4: stur            x4, [fp, #-0xb0]
    // 0xc4f1a8: tbnz            w0, #4, #0xc4f1b8
    // 0xc4f1ac: r6 = Instance_ListTileTitleAlignment
    //     0xc4f1ac: add             x6, PP, #0x47, lsl #12  ; [pp+0x47650] Obj!ListTileTitleAlignment@d35ee1
    //     0xc4f1b0: ldr             x6, [x6, #0x650]
    // 0xc4f1b4: b               #0xc4f1c0
    // 0xc4f1b8: r6 = Instance_ListTileTitleAlignment
    //     0xc4f1b8: add             x6, PP, #0x47, lsl #12  ; [pp+0x47658] Obj!ListTileTitleAlignment@d35ec1
    //     0xc4f1bc: ldr             x6, [x6, #0x658]
    // 0xc4f1c0: ldur            x1, [fp, #-8]
    // 0xc4f1c4: ldur            x0, [fp, #-0x30]
    // 0xc4f1c8: stur            x6, [fp, #-0xa8]
    // 0xc4f1cc: LoadField: r7 = r0->field_b
    //     0xc4f1cc: ldur            w7, [x0, #0xb]
    // 0xc4f1d0: DecompressPointer r7
    //     0xc4f1d0: add             x7, x7, HEAP, lsl #32
    // 0xc4f1d4: stur            x7, [fp, #-0xa0]
    // 0xc4f1d8: LoadField: r2 = r1->field_97
    //     0xc4f1d8: ldur            w2, [x1, #0x97]
    // 0xc4f1dc: DecompressPointer r2
    //     0xc4f1dc: add             x2, x2, HEAP, lsl #32
    // 0xc4f1e0: tbnz            w2, #4, #0xc4f200
    // 0xc4f1e4: ldur            x8, [fp, #-0x70]
    // 0xc4f1e8: cmp             w8, NULL
    // 0xc4f1ec: b.eq            #0xc4f1f8
    // 0xc4f1f0: r9 = true
    //     0xc4f1f0: add             x9, NULL, #0x20  ; true
    // 0xc4f1f4: b               #0xc4f208
    // 0xc4f1f8: r9 = false
    //     0xc4f1f8: add             x9, NULL, #0x30  ; false
    // 0xc4f1fc: b               #0xc4f208
    // 0xc4f200: ldur            x8, [fp, #-0x70]
    // 0xc4f204: r9 = false
    //     0xc4f204: add             x9, NULL, #0x30  ; false
    // 0xc4f208: stur            x9, [fp, #-0x98]
    // 0xc4f20c: cmp             w7, NULL
    // 0xc4f210: b.ne            #0xc4f220
    // 0xc4f214: r12 = Instance_Border
    //     0xc4f214: add             x12, PP, #0x2f, lsl #12  ; [pp+0x2f438] Obj!Border@d13f51
    //     0xc4f218: ldr             x12, [x12, #0x438]
    // 0xc4f21c: b               #0xc4f224
    // 0xc4f220: mov             x12, x7
    // 0xc4f224: ldur            x11, [fp, #-0x18]
    // 0xc4f228: ldur            x10, [fp, #-0x80]
    // 0xc4f22c: mov             x2, x11
    // 0xc4f230: mov             x3, x0
    // 0xc4f234: ldur            x5, [fp, #-0x38]
    // 0xc4f238: stur            x12, [fp, #-0x28]
    // 0xc4f23c: r0 = _tileBackgroundColor()
    //     0xc4f23c: bl              #0xc4f788  ; [package:flutter/src/material/list_tile.dart] ListTile::_tileBackgroundColor
    // 0xc4f240: r0 = ShapeDecoration()
    //     0xc4f240: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xc4f244: mov             x2, x0
    // 0xc4f248: r0 = Instance_Color
    //     0xc4f248: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc4f24c: ldr             x0, [x0, #0x940]
    // 0xc4f250: stur            x2, [fp, #-0xb8]
    // 0xc4f254: StoreField: r2->field_7 = r0
    //     0xc4f254: stur            w0, [x2, #7]
    // 0xc4f258: ldur            x0, [fp, #-0x28]
    // 0xc4f25c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc4f25c: stur            w0, [x2, #0x17]
    // 0xc4f260: ldur            x0, [fp, #-0x18]
    // 0xc4f264: LoadField: r3 = r0->field_33
    //     0xc4f264: ldur            w3, [x0, #0x33]
    // 0xc4f268: DecompressPointer r3
    //     0xc4f268: add             x3, x3, HEAP, lsl #32
    // 0xc4f26c: ldur            x0, [fp, #-0x80]
    // 0xc4f270: stur            x3, [fp, #-8]
    // 0xc4f274: LoadField: r1 = r0->field_33
    //     0xc4f274: ldur            w1, [x0, #0x33]
    // 0xc4f278: DecompressPointer r1
    //     0xc4f278: add             x1, x1, HEAP, lsl #32
    // 0xc4f27c: cmp             w1, NULL
    // 0xc4f280: b.ne            #0xc4f3c8
    // 0xc4f284: ldur            x0, [fp, #-0x68]
    // 0xc4f288: cmp             x0, #0x94b
    // 0xc4f28c: b.ne            #0xc4f2a4
    // 0xc4f290: ldur            x4, [fp, #-0x38]
    // 0xc4f294: LoadField: r1 = r4->field_1f
    //     0xc4f294: ldur            w1, [x4, #0x1f]
    // 0xc4f298: DecompressPointer r1
    //     0xc4f298: add             x1, x1, HEAP, lsl #32
    // 0xc4f29c: mov             x0, x1
    // 0xc4f2a0: b               #0xc4f3a8
    // 0xc4f2a4: ldur            x4, [fp, #-0x38]
    // 0xc4f2a8: cmp             x0, #0x94c
    // 0xc4f2ac: b.ne            #0xc4f324
    // 0xc4f2b0: mov             x1, x4
    // 0xc4f2b4: LoadField: r0 = r1->field_6b
    //     0xc4f2b4: ldur            w0, [x1, #0x6b]
    // 0xc4f2b8: DecompressPointer r0
    //     0xc4f2b8: add             x0, x0, HEAP, lsl #32
    // 0xc4f2bc: r16 = Sentinel
    //     0xc4f2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4f2c0: cmp             w0, w16
    // 0xc4f2c4: b.ne            #0xc4f2d4
    // 0xc4f2c8: r2 = _textTheme
    //     0xc4f2c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xc4f2cc: ldr             x2, [x2, #0xd80]
    // 0xc4f2d0: r0 = InitLateFinalInstanceField()
    //     0xc4f2d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4f2d4: LoadField: r2 = r0->field_2b
    //     0xc4f2d4: ldur            w2, [x0, #0x2b]
    // 0xc4f2d8: DecompressPointer r2
    //     0xc4f2d8: add             x2, x2, HEAP, lsl #32
    // 0xc4f2dc: ldur            x1, [fp, #-0x38]
    // 0xc4f2e0: stur            x2, [fp, #-0x18]
    // 0xc4f2e4: LoadField: r0 = r1->field_67
    //     0xc4f2e4: ldur            w0, [x1, #0x67]
    // 0xc4f2e8: DecompressPointer r0
    //     0xc4f2e8: add             x0, x0, HEAP, lsl #32
    // 0xc4f2ec: r16 = Sentinel
    //     0xc4f2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4f2f0: cmp             w0, w16
    // 0xc4f2f4: b.ne            #0xc4f304
    // 0xc4f2f8: r2 = _colors
    //     0xc4f2f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc4f2fc: ldr             x2, [x2, #0xd68]
    // 0xc4f300: r0 = InitLateFinalInstanceField()
    //     0xc4f300: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4f304: LoadField: r1 = r0->field_7f
    //     0xc4f304: ldur            w1, [x0, #0x7f]
    // 0xc4f308: DecompressPointer r1
    //     0xc4f308: add             x1, x1, HEAP, lsl #32
    // 0xc4f30c: str             x1, [SP]
    // 0xc4f310: ldur            x1, [fp, #-0x18]
    // 0xc4f314: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc4f314: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc4f318: ldr             x4, [x4, #0x868]
    // 0xc4f31c: r0 = copyWith()
    //     0xc4f31c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc4f320: b               #0xc4f3a8
    // 0xc4f324: mov             x0, x4
    // 0xc4f328: LoadField: r1 = r0->field_f
    //     0xc4f328: ldur            w1, [x0, #0xf]
    // 0xc4f32c: DecompressPointer r1
    //     0xc4f32c: add             x1, x1, HEAP, lsl #32
    // 0xc4f330: cmp             w1, NULL
    // 0xc4f334: b.eq            #0xc4f76c
    // 0xc4f338: LoadField: r2 = r1->field_7
    //     0xc4f338: ldur            x2, [x1, #7]
    // 0xc4f33c: cmp             x2, #0
    // 0xc4f340: b.gt            #0xc4f378
    // 0xc4f344: mov             x1, x0
    // 0xc4f348: LoadField: r0 = r1->field_67
    //     0xc4f348: ldur            w0, [x1, #0x67]
    // 0xc4f34c: DecompressPointer r0
    //     0xc4f34c: add             x0, x0, HEAP, lsl #32
    // 0xc4f350: r16 = Sentinel
    //     0xc4f350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4f354: cmp             w0, w16
    // 0xc4f358: b.ne            #0xc4f368
    // 0xc4f35c: r2 = _textTheme
    //     0xc4f35c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc4f360: ldr             x2, [x2, #0xd88]
    // 0xc4f364: r0 = InitLateFinalInstanceField()
    //     0xc4f364: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4f368: LoadField: r1 = r0->field_23
    //     0xc4f368: ldur            w1, [x0, #0x23]
    // 0xc4f36c: DecompressPointer r1
    //     0xc4f36c: add             x1, x1, HEAP, lsl #32
    // 0xc4f370: mov             x0, x1
    // 0xc4f374: b               #0xc4f3a8
    // 0xc4f378: ldur            x1, [fp, #-0x38]
    // 0xc4f37c: LoadField: r0 = r1->field_67
    //     0xc4f37c: ldur            w0, [x1, #0x67]
    // 0xc4f380: DecompressPointer r0
    //     0xc4f380: add             x0, x0, HEAP, lsl #32
    // 0xc4f384: r16 = Sentinel
    //     0xc4f384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4f388: cmp             w0, w16
    // 0xc4f38c: b.ne            #0xc4f39c
    // 0xc4f390: r2 = _textTheme
    //     0xc4f390: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc4f394: ldr             x2, [x2, #0xd88]
    // 0xc4f398: r0 = InitLateFinalInstanceField()
    //     0xc4f398: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4f39c: LoadField: r1 = r0->field_2b
    //     0xc4f39c: ldur            w1, [x0, #0x2b]
    // 0xc4f3a0: DecompressPointer r1
    //     0xc4f3a0: add             x1, x1, HEAP, lsl #32
    // 0xc4f3a4: mov             x0, x1
    // 0xc4f3a8: cmp             w0, NULL
    // 0xc4f3ac: b.eq            #0xc4f770
    // 0xc4f3b0: LoadField: r1 = r0->field_33
    //     0xc4f3b0: ldur            w1, [x0, #0x33]
    // 0xc4f3b4: DecompressPointer r1
    //     0xc4f3b4: add             x1, x1, HEAP, lsl #32
    // 0xc4f3b8: cmp             w1, NULL
    // 0xc4f3bc: b.eq            #0xc4f774
    // 0xc4f3c0: mov             x2, x1
    // 0xc4f3c4: b               #0xc4f3cc
    // 0xc4f3c8: mov             x2, x1
    // 0xc4f3cc: ldur            x0, [fp, #-0x90]
    // 0xc4f3d0: stur            x2, [fp, #-0x18]
    // 0xc4f3d4: cmp             w0, NULL
    // 0xc4f3d8: b.ne            #0xc4f3e4
    // 0xc4f3dc: r0 = Null
    //     0xc4f3dc: mov             x0, NULL
    // 0xc4f3e0: b               #0xc4f3f0
    // 0xc4f3e4: LoadField: r1 = r0->field_33
    //     0xc4f3e4: ldur            w1, [x0, #0x33]
    // 0xc4f3e8: DecompressPointer r1
    //     0xc4f3e8: add             x1, x1, HEAP, lsl #32
    // 0xc4f3ec: mov             x0, x1
    // 0xc4f3f0: cmp             w0, NULL
    // 0xc4f3f4: b.ne            #0xc4f514
    // 0xc4f3f8: ldur            x0, [fp, #-0x68]
    // 0xc4f3fc: cmp             x0, #0x94b
    // 0xc4f400: b.ne            #0xc4f414
    // 0xc4f404: ldur            x3, [fp, #-0x38]
    // 0xc4f408: LoadField: r0 = r3->field_23
    //     0xc4f408: ldur            w0, [x3, #0x23]
    // 0xc4f40c: DecompressPointer r0
    //     0xc4f40c: add             x0, x0, HEAP, lsl #32
    // 0xc4f410: b               #0xc4f4fc
    // 0xc4f414: ldur            x3, [fp, #-0x38]
    // 0xc4f418: cmp             x0, #0x94c
    // 0xc4f41c: b.ne            #0xc4f4b0
    // 0xc4f420: mov             x1, x3
    // 0xc4f424: LoadField: r0 = r1->field_6b
    //     0xc4f424: ldur            w0, [x1, #0x6b]
    // 0xc4f428: DecompressPointer r0
    //     0xc4f428: add             x0, x0, HEAP, lsl #32
    // 0xc4f42c: r16 = Sentinel
    //     0xc4f42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4f430: cmp             w0, w16
    // 0xc4f434: b.ne            #0xc4f444
    // 0xc4f438: r2 = _textTheme
    //     0xc4f438: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xc4f43c: ldr             x2, [x2, #0xd80]
    // 0xc4f440: r0 = InitLateFinalInstanceField()
    //     0xc4f440: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4f444: LoadField: r2 = r0->field_2f
    //     0xc4f444: ldur            w2, [x0, #0x2f]
    // 0xc4f448: DecompressPointer r2
    //     0xc4f448: add             x2, x2, HEAP, lsl #32
    // 0xc4f44c: ldur            x1, [fp, #-0x38]
    // 0xc4f450: stur            x2, [fp, #-0x28]
    // 0xc4f454: LoadField: r0 = r1->field_67
    //     0xc4f454: ldur            w0, [x1, #0x67]
    // 0xc4f458: DecompressPointer r0
    //     0xc4f458: add             x0, x0, HEAP, lsl #32
    // 0xc4f45c: r16 = Sentinel
    //     0xc4f45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4f460: cmp             w0, w16
    // 0xc4f464: b.ne            #0xc4f474
    // 0xc4f468: r2 = _colors
    //     0xc4f468: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc4f46c: ldr             x2, [x2, #0xd68]
    // 0xc4f470: r0 = InitLateFinalInstanceField()
    //     0xc4f470: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4f474: LoadField: r1 = r0->field_a3
    //     0xc4f474: ldur            w1, [x0, #0xa3]
    // 0xc4f478: DecompressPointer r1
    //     0xc4f478: add             x1, x1, HEAP, lsl #32
    // 0xc4f47c: cmp             w1, NULL
    // 0xc4f480: b.ne            #0xc4f494
    // 0xc4f484: LoadField: r1 = r0->field_7f
    //     0xc4f484: ldur            w1, [x0, #0x7f]
    // 0xc4f488: DecompressPointer r1
    //     0xc4f488: add             x1, x1, HEAP, lsl #32
    // 0xc4f48c: mov             x0, x1
    // 0xc4f490: b               #0xc4f498
    // 0xc4f494: mov             x0, x1
    // 0xc4f498: str             x0, [SP]
    // 0xc4f49c: ldur            x1, [fp, #-0x28]
    // 0xc4f4a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc4f4a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc4f4a4: ldr             x4, [x4, #0x868]
    // 0xc4f4a8: r0 = copyWith()
    //     0xc4f4a8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc4f4ac: b               #0xc4f4fc
    // 0xc4f4b0: ldur            x1, [fp, #-0x38]
    // 0xc4f4b4: LoadField: r0 = r1->field_67
    //     0xc4f4b4: ldur            w0, [x1, #0x67]
    // 0xc4f4b8: DecompressPointer r0
    //     0xc4f4b8: add             x0, x0, HEAP, lsl #32
    // 0xc4f4bc: r16 = Sentinel
    //     0xc4f4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4f4c0: cmp             w0, w16
    // 0xc4f4c4: b.ne            #0xc4f4d4
    // 0xc4f4c8: r2 = _textTheme
    //     0xc4f4c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc4f4cc: ldr             x2, [x2, #0xd88]
    // 0xc4f4d0: r0 = InitLateFinalInstanceField()
    //     0xc4f4d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4f4d4: LoadField: r1 = r0->field_2f
    //     0xc4f4d4: ldur            w1, [x0, #0x2f]
    // 0xc4f4d8: DecompressPointer r1
    //     0xc4f4d8: add             x1, x1, HEAP, lsl #32
    // 0xc4f4dc: LoadField: r2 = r0->field_33
    //     0xc4f4dc: ldur            w2, [x0, #0x33]
    // 0xc4f4e0: DecompressPointer r2
    //     0xc4f4e0: add             x2, x2, HEAP, lsl #32
    // 0xc4f4e4: LoadField: r0 = r2->field_b
    //     0xc4f4e4: ldur            w0, [x2, #0xb]
    // 0xc4f4e8: DecompressPointer r0
    //     0xc4f4e8: add             x0, x0, HEAP, lsl #32
    // 0xc4f4ec: str             x0, [SP]
    // 0xc4f4f0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc4f4f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc4f4f4: ldr             x4, [x4, #0x868]
    // 0xc4f4f8: r0 = copyWith()
    //     0xc4f4f8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc4f4fc: LoadField: r1 = r0->field_33
    //     0xc4f4fc: ldur            w1, [x0, #0x33]
    // 0xc4f500: DecompressPointer r1
    //     0xc4f500: add             x1, x1, HEAP, lsl #32
    // 0xc4f504: cmp             w1, NULL
    // 0xc4f508: b.eq            #0xc4f778
    // 0xc4f50c: mov             x2, x1
    // 0xc4f510: b               #0xc4f518
    // 0xc4f514: mov             x2, x0
    // 0xc4f518: ldur            x0, [fp, #-0x30]
    // 0xc4f51c: stur            x2, [fp, #-0x38]
    // 0xc4f520: LoadField: r1 = r0->field_37
    //     0xc4f520: ldur            w1, [x0, #0x37]
    // 0xc4f524: DecompressPointer r1
    //     0xc4f524: add             x1, x1, HEAP, lsl #32
    // 0xc4f528: cmp             w1, NULL
    // 0xc4f52c: b.ne            #0xc4f538
    // 0xc4f530: d0 = 16.000000
    //     0xc4f530: fmov            d0, #16.00000000
    // 0xc4f534: b               #0xc4f53c
    // 0xc4f538: LoadField: d0 = r1->field_7
    //     0xc4f538: ldur            d0, [x1, #7]
    // 0xc4f53c: stur            d0, [fp, #-0xd8]
    // 0xc4f540: LoadField: r1 = r0->field_3b
    //     0xc4f540: ldur            w1, [x0, #0x3b]
    // 0xc4f544: DecompressPointer r1
    //     0xc4f544: add             x1, x1, HEAP, lsl #32
    // 0xc4f548: cmp             w1, NULL
    // 0xc4f54c: b.ne            #0xc4f558
    // 0xc4f550: ldur            d1, [fp, #-0xc0]
    // 0xc4f554: b               #0xc4f55c
    // 0xc4f558: LoadField: d1 = r1->field_7
    //     0xc4f558: ldur            d1, [x1, #7]
    // 0xc4f55c: stur            d1, [fp, #-0xd0]
    // 0xc4f560: LoadField: r1 = r0->field_3f
    //     0xc4f560: ldur            w1, [x0, #0x3f]
    // 0xc4f564: DecompressPointer r1
    //     0xc4f564: add             x1, x1, HEAP, lsl #32
    // 0xc4f568: cmp             w1, NULL
    // 0xc4f56c: b.ne            #0xc4f578
    // 0xc4f570: ldur            d2, [fp, #-0xc8]
    // 0xc4f574: b               #0xc4f57c
    // 0xc4f578: LoadField: d2 = r1->field_7
    //     0xc4f578: ldur            d2, [x1, #7]
    // 0xc4f57c: ldur            x19, [fp, #-0x60]
    // 0xc4f580: ldur            x14, [fp, #-0x20]
    // 0xc4f584: ldur            x13, [fp, #-0x88]
    // 0xc4f588: ldur            x12, [fp, #-0x78]
    // 0xc4f58c: ldur            x11, [fp, #-0x50]
    // 0xc4f590: ldur            x10, [fp, #-0x10]
    // 0xc4f594: ldur            x9, [fp, #-0x40]
    // 0xc4f598: ldur            x8, [fp, #-0x70]
    // 0xc4f59c: ldur            x3, [fp, #-0x18]
    // 0xc4f5a0: ldur            x4, [fp, #-8]
    // 0xc4f5a4: ldur            x7, [fp, #-0xa0]
    // 0xc4f5a8: ldur            x6, [fp, #-0xa8]
    // 0xc4f5ac: ldur            x5, [fp, #-0xb0]
    // 0xc4f5b0: stur            d2, [fp, #-0xc0]
    // 0xc4f5b4: LoadField: r20 = r0->field_43
    //     0xc4f5b4: ldur            w20, [x0, #0x43]
    // 0xc4f5b8: DecompressPointer r20
    //     0xc4f5b8: add             x20, x20, HEAP, lsl #32
    // 0xc4f5bc: stur            x20, [fp, #-0x28]
    // 0xc4f5c0: r1 = <_ListTileSlot, RenderBox>
    //     0xc4f5c0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47660] TypeArguments: <_ListTileSlot, RenderBox>
    //     0xc4f5c4: ldr             x1, [x1, #0x660]
    // 0xc4f5c8: r0 = _ListTile()
    //     0xc4f5c8: bl              #0xc4f77c  ; Allocate_ListTileStub -> _ListTile (size=0x58)
    // 0xc4f5cc: mov             x1, x0
    // 0xc4f5d0: ldur            x0, [fp, #-0x20]
    // 0xc4f5d4: stur            x1, [fp, #-0x30]
    // 0xc4f5d8: StoreField: r1->field_f = r0
    //     0xc4f5d8: stur            w0, [x1, #0xf]
    // 0xc4f5dc: ldur            x0, [fp, #-0x88]
    // 0xc4f5e0: StoreField: r1->field_13 = r0
    //     0xc4f5e0: stur            w0, [x1, #0x13]
    // 0xc4f5e4: ldur            x0, [fp, #-0x78]
    // 0xc4f5e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4f5e8: stur            w0, [x1, #0x17]
    // 0xc4f5ec: ldur            x0, [fp, #-0x50]
    // 0xc4f5f0: StoreField: r1->field_1b = r0
    //     0xc4f5f0: stur            w0, [x1, #0x1b]
    // 0xc4f5f4: r0 = false
    //     0xc4f5f4: add             x0, NULL, #0x30  ; false
    // 0xc4f5f8: StoreField: r1->field_1f = r0
    //     0xc4f5f8: stur            w0, [x1, #0x1f]
    // 0xc4f5fc: StoreField: r1->field_23 = r0
    //     0xc4f5fc: stur            w0, [x1, #0x23]
    // 0xc4f600: ldur            x2, [fp, #-8]
    // 0xc4f604: StoreField: r1->field_27 = r2
    //     0xc4f604: stur            w2, [x1, #0x27]
    // 0xc4f608: ldur            x2, [fp, #-0x10]
    // 0xc4f60c: StoreField: r1->field_2b = r2
    //     0xc4f60c: stur            w2, [x1, #0x2b]
    // 0xc4f610: ldur            x2, [fp, #-0x18]
    // 0xc4f614: StoreField: r1->field_2f = r2
    //     0xc4f614: stur            w2, [x1, #0x2f]
    // 0xc4f618: ldur            d0, [fp, #-0xd8]
    // 0xc4f61c: StoreField: r1->field_37 = d0
    //     0xc4f61c: stur            d0, [x1, #0x37]
    // 0xc4f620: ldur            d0, [fp, #-0xd0]
    // 0xc4f624: StoreField: r1->field_3f = d0
    //     0xc4f624: stur            d0, [x1, #0x3f]
    // 0xc4f628: ldur            d0, [fp, #-0xc0]
    // 0xc4f62c: StoreField: r1->field_47 = d0
    //     0xc4f62c: stur            d0, [x1, #0x47]
    // 0xc4f630: ldur            x2, [fp, #-0x28]
    // 0xc4f634: StoreField: r1->field_4f = r2
    //     0xc4f634: stur            w2, [x1, #0x4f]
    // 0xc4f638: ldur            x2, [fp, #-0x38]
    // 0xc4f63c: StoreField: r1->field_33 = r2
    //     0xc4f63c: stur            w2, [x1, #0x33]
    // 0xc4f640: ldur            x2, [fp, #-0xa8]
    // 0xc4f644: StoreField: r1->field_53 = r2
    //     0xc4f644: stur            w2, [x1, #0x53]
    // 0xc4f648: r0 = IconButtonTheme()
    //     0xc4f648: bl              #0x9ba1a0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0xc4f64c: mov             x1, x0
    // 0xc4f650: ldur            x0, [fp, #-0x60]
    // 0xc4f654: StoreField: r1->field_f = r0
    //     0xc4f654: stur            w0, [x1, #0xf]
    // 0xc4f658: ldur            x0, [fp, #-0x30]
    // 0xc4f65c: StoreField: r1->field_b = r0
    //     0xc4f65c: stur            w0, [x1, #0xb]
    // 0xc4f660: ldur            x2, [fp, #-0x58]
    // 0xc4f664: r0 = merge()
    //     0xc4f664: bl              #0xaf82f8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xc4f668: stur            x0, [fp, #-8]
    // 0xc4f66c: r0 = SafeArea()
    //     0xc4f66c: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xc4f670: mov             x1, x0
    // 0xc4f674: r0 = true
    //     0xc4f674: add             x0, NULL, #0x20  ; true
    // 0xc4f678: stur            x1, [fp, #-0x10]
    // 0xc4f67c: StoreField: r1->field_b = r0
    //     0xc4f67c: stur            w0, [x1, #0xb]
    // 0xc4f680: r2 = false
    //     0xc4f680: add             x2, NULL, #0x30  ; false
    // 0xc4f684: StoreField: r1->field_f = r2
    //     0xc4f684: stur            w2, [x1, #0xf]
    // 0xc4f688: StoreField: r1->field_13 = r0
    //     0xc4f688: stur            w0, [x1, #0x13]
    // 0xc4f68c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc4f68c: stur            w2, [x1, #0x17]
    // 0xc4f690: ldur            x3, [fp, #-0x40]
    // 0xc4f694: StoreField: r1->field_1b = r3
    //     0xc4f694: stur            w3, [x1, #0x1b]
    // 0xc4f698: StoreField: r1->field_1f = r2
    //     0xc4f698: stur            w2, [x1, #0x1f]
    // 0xc4f69c: ldur            x3, [fp, #-8]
    // 0xc4f6a0: StoreField: r1->field_23 = r3
    //     0xc4f6a0: stur            w3, [x1, #0x23]
    // 0xc4f6a4: r0 = Ink()
    //     0xc4f6a4: bl              #0xaba7fc  ; AllocateInkStub -> Ink (size=0x20)
    // 0xc4f6a8: stur            x0, [fp, #-8]
    // 0xc4f6ac: ldur            x16, [fp, #-0xb8]
    // 0xc4f6b0: str             x16, [SP]
    // 0xc4f6b4: mov             x1, x0
    // 0xc4f6b8: ldur            x2, [fp, #-0x10]
    // 0xc4f6bc: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0xc4f6bc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0xc4f6c0: ldr             x4, [x4, #0xf48]
    // 0xc4f6c4: r0 = Ink()
    //     0xc4f6c4: bl              #0xaba64c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0xc4f6c8: r0 = Semantics()
    //     0xc4f6c8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc4f6cc: stur            x0, [fp, #-0x10]
    // 0xc4f6d0: ldur            x16, [fp, #-0x98]
    // 0xc4f6d4: ldur            lr, [fp, #-0x48]
    // 0xc4f6d8: stp             lr, x16, [SP, #8]
    // 0xc4f6dc: r16 = true
    //     0xc4f6dc: add             x16, NULL, #0x20  ; true
    // 0xc4f6e0: str             x16, [SP]
    // 0xc4f6e4: mov             x1, x0
    // 0xc4f6e8: ldur            x2, [fp, #-8]
    // 0xc4f6ec: r4 = const [0, 0x5, 0x3, 0x2, button, 0x2, enabled, 0x4, selected, 0x3, null]
    //     0xc4f6ec: add             x4, PP, #0x47, lsl #12  ; [pp+0x47668] List(11) [0, 0x5, 0x3, 0x2, "button", 0x2, "enabled", 0x4, "selected", 0x3, Null]
    //     0xc4f6f0: ldr             x4, [x4, #0x668]
    // 0xc4f6f4: r0 = Semantics()
    //     0xc4f6f4: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc4f6f8: r0 = InkWell()
    //     0xc4f6f8: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc4f6fc: ldur            x1, [fp, #-0x10]
    // 0xc4f700: StoreField: r0->field_b = r1
    //     0xc4f700: stur            w1, [x0, #0xb]
    // 0xc4f704: ldur            x1, [fp, #-0x70]
    // 0xc4f708: StoreField: r0->field_f = r1
    //     0xc4f708: stur            w1, [x0, #0xf]
    // 0xc4f70c: ldur            x1, [fp, #-0xb0]
    // 0xc4f710: StoreField: r0->field_3f = r1
    //     0xc4f710: stur            w1, [x0, #0x3f]
    // 0xc4f714: r1 = true
    //     0xc4f714: add             x1, NULL, #0x20  ; true
    // 0xc4f718: StoreField: r0->field_43 = r1
    //     0xc4f718: stur            w1, [x0, #0x43]
    // 0xc4f71c: r2 = Instance_BoxShape
    //     0xc4f71c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc4f720: ldr             x2, [x2, #0xc8]
    // 0xc4f724: StoreField: r0->field_47 = r2
    //     0xc4f724: stur            w2, [x0, #0x47]
    // 0xc4f728: ldur            x2, [fp, #-0xa0]
    // 0xc4f72c: StoreField: r0->field_53 = r2
    //     0xc4f72c: stur            w2, [x0, #0x53]
    // 0xc4f730: StoreField: r0->field_6f = r1
    //     0xc4f730: stur            w1, [x0, #0x6f]
    // 0xc4f734: r2 = false
    //     0xc4f734: add             x2, NULL, #0x30  ; false
    // 0xc4f738: StoreField: r0->field_73 = r2
    //     0xc4f738: stur            w2, [x0, #0x73]
    // 0xc4f73c: StoreField: r0->field_83 = r1
    //     0xc4f73c: stur            w1, [x0, #0x83]
    // 0xc4f740: StoreField: r0->field_7b = r2
    //     0xc4f740: stur            w2, [x0, #0x7b]
    // 0xc4f744: LeaveFrame
    //     0xc4f744: mov             SP, fp
    //     0xc4f748: ldp             fp, lr, [SP], #0x10
    // 0xc4f74c: ret
    //     0xc4f74c: ret             
    // 0xc4f750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f754: b               #0xc4e24c
    // 0xc4f758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f758: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4f75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f75c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4f760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f760: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4f764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4f768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4f76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f76c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4f770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4f774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f774: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4f778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f778: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tileBackgroundColor(/* No info */) {
    // ** addr: 0xc4f788, size: 0xc
    // 0xc4f788: r0 = Instance_Color
    //     0xc4f788: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc4f78c: ldr             x0, [x0, #0x940]
    // 0xc4f790: ret
    //     0xc4f790: ret             
  }
}

// class id: 6513, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcddcf8, size: 0x64
    // 0xcddcf8: EnterFrame
    //     0xcddcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xcddcfc: mov             fp, SP
    // 0xcddd00: AllocStack(0x10)
    //     0xcddd00: sub             SP, SP, #0x10
    // 0xcddd04: SetupParameters(_ListTileSlot this /* r1 => r0, fp-0x8 */)
    //     0xcddd04: mov             x0, x1
    //     0xcddd08: stur            x1, [fp, #-8]
    // 0xcddd0c: CheckStackOverflow
    //     0xcddd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddd10: cmp             SP, x16
    //     0xcddd14: b.ls            #0xcddd54
    // 0xcddd18: r1 = Null
    //     0xcddd18: mov             x1, NULL
    // 0xcddd1c: r2 = 4
    //     0xcddd1c: mov             x2, #4
    // 0xcddd20: r0 = AllocateArray()
    //     0xcddd20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcddd24: r16 = "_ListTileSlot."
    //     0xcddd24: add             x16, PP, #0x54, lsl #12  ; [pp+0x543a0] "_ListTileSlot."
    //     0xcddd28: ldr             x16, [x16, #0x3a0]
    // 0xcddd2c: StoreField: r0->field_f = r16
    //     0xcddd2c: stur            w16, [x0, #0xf]
    // 0xcddd30: ldur            x1, [fp, #-8]
    // 0xcddd34: LoadField: r2 = r1->field_f
    //     0xcddd34: ldur            w2, [x1, #0xf]
    // 0xcddd38: DecompressPointer r2
    //     0xcddd38: add             x2, x2, HEAP, lsl #32
    // 0xcddd3c: StoreField: r0->field_13 = r2
    //     0xcddd3c: stur            w2, [x0, #0x13]
    // 0xcddd40: str             x0, [SP]
    // 0xcddd44: r0 = _interpolate()
    //     0xcddd44: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcddd48: LeaveFrame
    //     0xcddd48: mov             SP, fp
    //     0xcddd4c: ldp             fp, lr, [SP], #0x10
    // 0xcddd50: ret
    //     0xcddd50: ret             
    // 0xcddd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddd54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddd58: b               #0xcddd18
  }
}

// class id: 6514, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _yOffsetFor(/* No info */) {
    // ** addr: 0x7e6324, size: 0x230
    // 0x7e6324: EnterFrame
    //     0x7e6324: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6328: mov             fp, SP
    // 0x7e632c: CheckStackOverflow
    //     0x7e632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6330: cmp             SP, x16
    //     0x7e6334: b.ls            #0x7e64fc
    // 0x7e6338: r16 = Instance_ListTileTitleAlignment
    //     0x7e6338: add             x16, PP, #0x47, lsl #12  ; [pp+0x47650] Obj!ListTileTitleAlignment@d35ee1
    //     0x7e633c: ldr             x16, [x16, #0x650]
    // 0x7e6340: cmp             w1, w16
    // 0x7e6344: b.ne            #0x7e6380
    // 0x7e6348: r1 = Instance_ListTileTitleAlignment
    //     0x7e6348: add             x1, PP, #0x50, lsl #12  ; [pp+0x50cf8] Obj!ListTileTitleAlignment@d35ea1
    //     0x7e634c: ldr             x1, [x1, #0xcf8]
    // 0x7e6350: r0 = _yOffsetFor()
    //     0x7e6350: bl              #0x7e6324  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x7e6354: r0 = inline_Allocate_Double()
    //     0x7e6354: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7e6358: add             x0, x0, #0x10
    //     0x7e635c: cmp             x4, x0
    //     0x7e6360: b.ls            #0x7e6504
    //     0x7e6364: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e6368: sub             x0, x0, #0xf
    //     0x7e636c: mov             x4, #0xe15c
    //     0x7e6370: movk            x4, #3, lsl #16
    //     0x7e6374: stur            x4, [x0, #-1]
    // 0x7e6378: StoreField: r0->field_7 = d0
    //     0x7e6378: stur            d0, [x0, #7]
    // 0x7e637c: b               #0x7e64ec
    // 0x7e6380: r16 = Instance_ListTileTitleAlignment
    //     0x7e6380: add             x16, PP, #0x47, lsl #12  ; [pp+0x47658] Obj!ListTileTitleAlignment@d35ec1
    //     0x7e6384: ldr             x16, [x16, #0x658]
    // 0x7e6388: cmp             w1, w16
    // 0x7e638c: r16 = true
    //     0x7e638c: add             x16, NULL, #0x20  ; true
    // 0x7e6390: r17 = false
    //     0x7e6390: add             x17, NULL, #0x30  ; false
    // 0x7e6394: csel            x0, x16, x17, eq
    // 0x7e6398: tbnz            w0, #4, #0x7e63b8
    // 0x7e639c: d2 = 72.000000
    //     0x7e639c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a510] IMM: double(72) from 0x4052000000000000
    //     0x7e63a0: ldr             d2, [x17, #0x510]
    // 0x7e63a4: fcmp            d1, d2
    // 0x7e63a8: b.le            #0x7e63b8
    // 0x7e63ac: r0 = 16.000000
    //     0x7e63ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0x7e63b0: ldr             x0, [x0, #0x1e0]
    // 0x7e63b4: b               #0x7e64ec
    // 0x7e63b8: tbnz            w0, #4, #0x7e6418
    // 0x7e63bc: tbnz            w3, #4, #0x7e63dc
    // 0x7e63c0: d3 = 2.000000
    //     0x7e63c0: fmov            d3, #2.00000000
    // 0x7e63c4: d2 = 16.000000
    //     0x7e63c4: fmov            d2, #16.00000000
    // 0x7e63c8: fsub            d4, d1, d0
    // 0x7e63cc: fdiv            d5, d4, d3
    // 0x7e63d0: fmin            v4.2d, v5.2d, v2.2d
    // 0x7e63d4: mov             v2.16b, v4.16b
    // 0x7e63d8: b               #0x7e63ec
    // 0x7e63dc: d3 = 2.000000
    //     0x7e63dc: fmov            d3, #2.00000000
    // 0x7e63e0: fsub            d2, d1, d0
    // 0x7e63e4: fdiv            d4, d2, d3
    // 0x7e63e8: mov             v2.16b, v4.16b
    // 0x7e63ec: r0 = inline_Allocate_Double()
    //     0x7e63ec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e63f0: add             x0, x0, #0x10
    //     0x7e63f4: cmp             x3, x0
    //     0x7e63f8: b.ls            #0x7e6514
    //     0x7e63fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e6400: sub             x0, x0, #0xf
    //     0x7e6404: mov             x3, #0xe15c
    //     0x7e6408: movk            x3, #3, lsl #16
    //     0x7e640c: stur            x3, [x0, #-1]
    // 0x7e6410: StoreField: r0->field_7 = d2
    //     0x7e6410: stur            d2, [x0, #7]
    // 0x7e6414: b               #0x7e64ec
    // 0x7e6418: d3 = 2.000000
    //     0x7e6418: fmov            d3, #2.00000000
    // 0x7e641c: r16 = Instance_ListTileTitleAlignment
    //     0x7e641c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d00] Obj!ListTileTitleAlignment@d35e81
    //     0x7e6420: ldr             x16, [x16, #0xd00]
    // 0x7e6424: cmp             w1, w16
    // 0x7e6428: b.ne            #0x7e645c
    // 0x7e642c: LoadField: d2 = r2->field_73
    //     0x7e642c: ldur            d2, [x2, #0x73]
    // 0x7e6430: r0 = inline_Allocate_Double()
    //     0x7e6430: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e6434: add             x0, x0, #0x10
    //     0x7e6438: cmp             x3, x0
    //     0x7e643c: b.ls            #0x7e6524
    //     0x7e6440: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e6444: sub             x0, x0, #0xf
    //     0x7e6448: mov             x3, #0xe15c
    //     0x7e644c: movk            x3, #3, lsl #16
    //     0x7e6450: stur            x3, [x0, #-1]
    // 0x7e6454: StoreField: r0->field_7 = d2
    //     0x7e6454: stur            d2, [x0, #7]
    // 0x7e6458: b               #0x7e64ec
    // 0x7e645c: r16 = Instance_ListTileTitleAlignment
    //     0x7e645c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50cf8] Obj!ListTileTitleAlignment@d35ea1
    //     0x7e6460: ldr             x16, [x16, #0xcf8]
    // 0x7e6464: cmp             w1, w16
    // 0x7e6468: b.ne            #0x7e64a0
    // 0x7e646c: fsub            d2, d1, d0
    // 0x7e6470: fdiv            d4, d2, d3
    // 0x7e6474: r0 = inline_Allocate_Double()
    //     0x7e6474: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e6478: add             x0, x0, #0x10
    //     0x7e647c: cmp             x3, x0
    //     0x7e6480: b.ls            #0x7e6534
    //     0x7e6484: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e6488: sub             x0, x0, #0xf
    //     0x7e648c: mov             x3, #0xe15c
    //     0x7e6490: movk            x3, #3, lsl #16
    //     0x7e6494: stur            x3, [x0, #-1]
    // 0x7e6498: StoreField: r0->field_7 = d4
    //     0x7e6498: stur            d4, [x0, #7]
    // 0x7e649c: b               #0x7e64ec
    // 0x7e64a0: r16 = Instance_ListTileTitleAlignment
    //     0x7e64a0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d08] Obj!ListTileTitleAlignment@d35e61
    //     0x7e64a4: ldr             x16, [x16, #0xd08]
    // 0x7e64a8: cmp             w1, w16
    // 0x7e64ac: b.ne            #0x7e64e8
    // 0x7e64b0: fsub            d2, d1, d0
    // 0x7e64b4: LoadField: d1 = r2->field_73
    //     0x7e64b4: ldur            d1, [x2, #0x73]
    // 0x7e64b8: fsub            d3, d2, d1
    // 0x7e64bc: r0 = inline_Allocate_Double()
    //     0x7e64bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e64c0: add             x0, x0, #0x10
    //     0x7e64c4: cmp             x1, x0
    //     0x7e64c8: b.ls            #0x7e6544
    //     0x7e64cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e64d0: sub             x0, x0, #0xf
    //     0x7e64d4: mov             x1, #0xe15c
    //     0x7e64d8: movk            x1, #3, lsl #16
    //     0x7e64dc: stur            x1, [x0, #-1]
    // 0x7e64e0: StoreField: r0->field_7 = d3
    //     0x7e64e0: stur            d3, [x0, #7]
    // 0x7e64e4: b               #0x7e64ec
    // 0x7e64e8: r0 = Null
    //     0x7e64e8: mov             x0, NULL
    // 0x7e64ec: LoadField: d0 = r0->field_7
    //     0x7e64ec: ldur            d0, [x0, #7]
    // 0x7e64f0: LeaveFrame
    //     0x7e64f0: mov             SP, fp
    //     0x7e64f4: ldp             fp, lr, [SP], #0x10
    // 0x7e64f8: ret
    //     0x7e64f8: ret             
    // 0x7e64fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e64fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e6500: b               #0x7e6338
    // 0x7e6504: SaveReg d0
    //     0x7e6504: str             q0, [SP, #-0x10]!
    // 0x7e6508: r0 = AllocateDouble()
    //     0x7e6508: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e650c: RestoreReg d0
    //     0x7e650c: ldr             q0, [SP], #0x10
    // 0x7e6510: b               #0x7e6378
    // 0x7e6514: SaveReg d2
    //     0x7e6514: str             q2, [SP, #-0x10]!
    // 0x7e6518: r0 = AllocateDouble()
    //     0x7e6518: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e651c: RestoreReg d2
    //     0x7e651c: ldr             q2, [SP], #0x10
    // 0x7e6520: b               #0x7e6410
    // 0x7e6524: SaveReg d2
    //     0x7e6524: str             q2, [SP, #-0x10]!
    // 0x7e6528: r0 = AllocateDouble()
    //     0x7e6528: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e652c: RestoreReg d2
    //     0x7e652c: ldr             q2, [SP], #0x10
    // 0x7e6530: b               #0x7e6454
    // 0x7e6534: SaveReg d4
    //     0x7e6534: str             q4, [SP, #-0x10]!
    // 0x7e6538: r0 = AllocateDouble()
    //     0x7e6538: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e653c: RestoreReg d4
    //     0x7e653c: ldr             q4, [SP], #0x10
    // 0x7e6540: b               #0x7e6498
    // 0x7e6544: SaveReg d3
    //     0x7e6544: str             q3, [SP, #-0x10]!
    // 0x7e6548: r0 = AllocateDouble()
    //     0x7e6548: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e654c: RestoreReg d3
    //     0x7e654c: ldr             q3, [SP], #0x10
    // 0x7e6550: b               #0x7e64e0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcddc94, size: 0x64
    // 0xcddc94: EnterFrame
    //     0xcddc94: stp             fp, lr, [SP, #-0x10]!
    //     0xcddc98: mov             fp, SP
    // 0xcddc9c: AllocStack(0x10)
    //     0xcddc9c: sub             SP, SP, #0x10
    // 0xcddca0: SetupParameters(ListTileTitleAlignment this /* r1 => r0, fp-0x8 */)
    //     0xcddca0: mov             x0, x1
    //     0xcddca4: stur            x1, [fp, #-8]
    // 0xcddca8: CheckStackOverflow
    //     0xcddca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddcac: cmp             SP, x16
    //     0xcddcb0: b.ls            #0xcddcf0
    // 0xcddcb4: r1 = Null
    //     0xcddcb4: mov             x1, NULL
    // 0xcddcb8: r2 = 4
    //     0xcddcb8: mov             x2, #4
    // 0xcddcbc: r0 = AllocateArray()
    //     0xcddcbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcddcc0: r16 = "ListTileTitleAlignment."
    //     0xcddcc0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cb20] "ListTileTitleAlignment."
    //     0xcddcc4: ldr             x16, [x16, #0xb20]
    // 0xcddcc8: StoreField: r0->field_f = r16
    //     0xcddcc8: stur            w16, [x0, #0xf]
    // 0xcddccc: ldur            x1, [fp, #-8]
    // 0xcddcd0: LoadField: r2 = r1->field_f
    //     0xcddcd0: ldur            w2, [x1, #0xf]
    // 0xcddcd4: DecompressPointer r2
    //     0xcddcd4: add             x2, x2, HEAP, lsl #32
    // 0xcddcd8: StoreField: r0->field_13 = r2
    //     0xcddcd8: stur            w2, [x0, #0x13]
    // 0xcddcdc: str             x0, [SP]
    // 0xcddce0: r0 = _interpolate()
    //     0xcddce0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcddce4: LeaveFrame
    //     0xcddce4: mov             SP, fp
    //     0xcddce8: ldp             fp, lr, [SP], #0x10
    // 0xcddcec: ret
    //     0xcddcec: ret             
    // 0xcddcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddcf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddcf4: b               #0xcddcb4
  }
}

// class id: 6516, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcddc30, size: 0x64
    // 0xcddc30: EnterFrame
    //     0xcddc30: stp             fp, lr, [SP, #-0x10]!
    //     0xcddc34: mov             fp, SP
    // 0xcddc38: AllocStack(0x10)
    //     0xcddc38: sub             SP, SP, #0x10
    // 0xcddc3c: SetupParameters(ListTileStyle this /* r1 => r0, fp-0x8 */)
    //     0xcddc3c: mov             x0, x1
    //     0xcddc40: stur            x1, [fp, #-8]
    // 0xcddc44: CheckStackOverflow
    //     0xcddc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddc48: cmp             SP, x16
    //     0xcddc4c: b.ls            #0xcddc8c
    // 0xcddc50: r1 = Null
    //     0xcddc50: mov             x1, NULL
    // 0xcddc54: r2 = 4
    //     0xcddc54: mov             x2, #4
    // 0xcddc58: r0 = AllocateArray()
    //     0xcddc58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcddc5c: r16 = "ListTileStyle."
    //     0xcddc5c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cb00] "ListTileStyle."
    //     0xcddc60: ldr             x16, [x16, #0xb00]
    // 0xcddc64: StoreField: r0->field_f = r16
    //     0xcddc64: stur            w16, [x0, #0xf]
    // 0xcddc68: ldur            x1, [fp, #-8]
    // 0xcddc6c: LoadField: r2 = r1->field_f
    //     0xcddc6c: ldur            w2, [x1, #0xf]
    // 0xcddc70: DecompressPointer r2
    //     0xcddc70: add             x2, x2, HEAP, lsl #32
    // 0xcddc74: StoreField: r0->field_13 = r2
    //     0xcddc74: stur            w2, [x0, #0x13]
    // 0xcddc78: str             x0, [SP]
    // 0xcddc7c: r0 = _interpolate()
    //     0xcddc7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcddc80: LeaveFrame
    //     0xcddc80: mov             SP, fp
    //     0xcddc84: ldp             fp, lr, [SP], #0x10
    // 0xcddc88: ret
    //     0xcddc88: ret             
    // 0xcddc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddc8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddc90: b               #0xcddc50
  }
}
