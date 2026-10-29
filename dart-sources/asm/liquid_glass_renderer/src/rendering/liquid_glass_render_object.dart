// lib: , url: package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart

// class id: 1050219, size: 0x8
class :: {
}

// class id: 370, size: 0x10, field offset: 0x8
class GeometryRenderLink extends Object {

  _ unregisterGeometry(/* No info */) {
    // ** addr: 0x80a4e8, size: 0x3c
    // 0x80a4e8: EnterFrame
    //     0x80a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a4ec: mov             fp, SP
    // 0x80a4f0: CheckStackOverflow
    //     0x80a4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a4f4: cmp             SP, x16
    //     0x80a4f8: b.ls            #0x80a51c
    // 0x80a4fc: LoadField: r0 = r1->field_7
    //     0x80a4fc: ldur            w0, [x1, #7]
    // 0x80a500: DecompressPointer r0
    //     0x80a500: add             x0, x0, HEAP, lsl #32
    // 0x80a504: mov             x1, x0
    // 0x80a508: r0 = remove()
    //     0x80a508: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x80a50c: r0 = Null
    //     0x80a50c: mov             x0, NULL
    // 0x80a510: LeaveFrame
    //     0x80a510: mov             SP, fp
    //     0x80a514: ldp             fp, lr, [SP], #0x10
    // 0x80a518: ret
    //     0x80a518: ret             
    // 0x80a51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a51c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a520: b               #0x80a4fc
  }
  _ registerGeometry(/* No info */) {
    // ** addr: 0x81a094, size: 0xf8
    // 0x81a094: EnterFrame
    //     0x81a094: stp             fp, lr, [SP, #-0x10]!
    //     0x81a098: mov             fp, SP
    // 0x81a09c: AllocStack(0x18)
    //     0x81a09c: sub             SP, SP, #0x18
    // 0x81a0a0: r0 = true
    //     0x81a0a0: add             x0, NULL, #0x20  ; true
    // 0x81a0a4: mov             x3, x2
    // 0x81a0a8: stur            x2, [fp, #-0x10]
    // 0x81a0ac: CheckStackOverflow
    //     0x81a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a0b0: cmp             SP, x16
    //     0x81a0b4: b.ls            #0x81a184
    // 0x81a0b8: StoreField: r1->field_b = r0
    //     0x81a0b8: stur            w0, [x1, #0xb]
    // 0x81a0bc: LoadField: r4 = r1->field_7
    //     0x81a0bc: ldur            w4, [x1, #7]
    // 0x81a0c0: DecompressPointer r4
    //     0x81a0c0: add             x4, x4, HEAP, lsl #32
    // 0x81a0c4: stur            x4, [fp, #-8]
    // 0x81a0c8: LoadField: r2 = r4->field_7
    //     0x81a0c8: ldur            w2, [x4, #7]
    // 0x81a0cc: DecompressPointer r2
    //     0x81a0cc: add             x2, x2, HEAP, lsl #32
    // 0x81a0d0: mov             x0, x3
    // 0x81a0d4: r1 = Null
    //     0x81a0d4: mov             x1, NULL
    // 0x81a0d8: cmp             w2, NULL
    // 0x81a0dc: b.eq            #0x81a0fc
    // 0x81a0e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81a0e0: ldur            w4, [x2, #0x17]
    // 0x81a0e4: DecompressPointer r4
    //     0x81a0e4: add             x4, x4, HEAP, lsl #32
    // 0x81a0e8: r8 = X0
    //     0x81a0e8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x81a0ec: LoadField: r9 = r4->field_7
    //     0x81a0ec: ldur            x9, [x4, #7]
    // 0x81a0f0: r3 = Null
    //     0x81a0f0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54690] Null
    //     0x81a0f4: ldr             x3, [x3, #0x690]
    // 0x81a0f8: blr             x9
    // 0x81a0fc: ldur            x0, [fp, #-8]
    // 0x81a100: LoadField: r1 = r0->field_b
    //     0x81a100: ldur            w1, [x0, #0xb]
    // 0x81a104: LoadField: r2 = r0->field_f
    //     0x81a104: ldur            w2, [x0, #0xf]
    // 0x81a108: DecompressPointer r2
    //     0x81a108: add             x2, x2, HEAP, lsl #32
    // 0x81a10c: LoadField: r3 = r2->field_b
    //     0x81a10c: ldur            w3, [x2, #0xb]
    // 0x81a110: r2 = LoadInt32Instr(r1)
    //     0x81a110: sbfx            x2, x1, #1, #0x1f
    // 0x81a114: stur            x2, [fp, #-0x18]
    // 0x81a118: r1 = LoadInt32Instr(r3)
    //     0x81a118: sbfx            x1, x3, #1, #0x1f
    // 0x81a11c: cmp             x2, x1
    // 0x81a120: b.ne            #0x81a12c
    // 0x81a124: mov             x1, x0
    // 0x81a128: r0 = _growToNextCapacity()
    //     0x81a128: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81a12c: ldur            x2, [fp, #-8]
    // 0x81a130: ldur            x3, [fp, #-0x18]
    // 0x81a134: add             x4, x3, #1
    // 0x81a138: lsl             x5, x4, #1
    // 0x81a13c: StoreField: r2->field_b = r5
    //     0x81a13c: stur            w5, [x2, #0xb]
    // 0x81a140: LoadField: r1 = r2->field_f
    //     0x81a140: ldur            w1, [x2, #0xf]
    // 0x81a144: DecompressPointer r1
    //     0x81a144: add             x1, x1, HEAP, lsl #32
    // 0x81a148: ldur            x0, [fp, #-0x10]
    // 0x81a14c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81a14c: add             x25, x1, x3, lsl #2
    //     0x81a150: add             x25, x25, #0xf
    //     0x81a154: str             w0, [x25]
    //     0x81a158: tbz             w0, #0, #0x81a174
    //     0x81a15c: ldurb           w16, [x1, #-1]
    //     0x81a160: ldurb           w17, [x0, #-1]
    //     0x81a164: and             x16, x17, x16, lsr #2
    //     0x81a168: tst             x16, HEAP, lsr #32
    //     0x81a16c: b.eq            #0x81a174
    //     0x81a170: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x81a174: r0 = Null
    //     0x81a174: mov             x0, NULL
    // 0x81a178: LeaveFrame
    //     0x81a178: mov             SP, fp
    //     0x81a17c: ldp             fp, lr, [SP], #0x10
    // 0x81a180: ret
    //     0x81a180: ret             
    // 0x81a184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a188: b               #0x81a0b8
  }
  _ updateAllGeometries(/* No info */) {
    // ** addr: 0x8950c8, size: 0xc8
    // 0x8950c8: EnterFrame
    //     0x8950c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8950cc: mov             fp, SP
    // 0x8950d0: AllocStack(0x18)
    //     0x8950d0: sub             SP, SP, #0x18
    // 0x8950d4: CheckStackOverflow
    //     0x8950d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8950d8: cmp             SP, x16
    //     0x8950dc: b.ls            #0x895180
    // 0x8950e0: LoadField: r0 = r1->field_7
    //     0x8950e0: ldur            w0, [x1, #7]
    // 0x8950e4: DecompressPointer r0
    //     0x8950e4: add             x0, x0, HEAP, lsl #32
    // 0x8950e8: stur            x0, [fp, #-0x18]
    // 0x8950ec: LoadField: r1 = r0->field_b
    //     0x8950ec: ldur            w1, [x0, #0xb]
    // 0x8950f0: r2 = LoadInt32Instr(r1)
    //     0x8950f0: sbfx            x2, x1, #1, #0x1f
    // 0x8950f4: stur            x2, [fp, #-0x10]
    // 0x8950f8: r1 = 0
    //     0x8950f8: mov             x1, #0
    // 0x8950fc: CheckStackOverflow
    //     0x8950fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895100: cmp             SP, x16
    //     0x895104: b.ls            #0x895188
    // 0x895108: LoadField: r3 = r0->field_b
    //     0x895108: ldur            w3, [x0, #0xb]
    // 0x89510c: r4 = LoadInt32Instr(r3)
    //     0x89510c: sbfx            x4, x3, #1, #0x1f
    // 0x895110: cmp             x2, x4
    // 0x895114: b.ne            #0x895164
    // 0x895118: cmp             x1, x4
    // 0x89511c: b.ge            #0x895154
    // 0x895120: LoadField: r3 = r0->field_f
    //     0x895120: ldur            w3, [x0, #0xf]
    // 0x895124: DecompressPointer r3
    //     0x895124: add             x3, x3, HEAP, lsl #32
    // 0x895128: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x895128: add             x16, x3, x1, lsl #2
    //     0x89512c: ldur            w4, [x16, #0xf]
    // 0x895130: DecompressPointer r4
    //     0x895130: add             x4, x4, HEAP, lsl #32
    // 0x895134: add             x3, x1, #1
    // 0x895138: mov             x1, x4
    // 0x89513c: stur            x3, [fp, #-8]
    // 0x895140: r0 = maybeRebuildGeometry()
    //     0x895140: bl              #0x8955ec  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::maybeRebuildGeometry
    // 0x895144: ldur            x1, [fp, #-8]
    // 0x895148: ldur            x0, [fp, #-0x18]
    // 0x89514c: ldur            x2, [fp, #-0x10]
    // 0x895150: b               #0x8950fc
    // 0x895154: r0 = Null
    //     0x895154: mov             x0, NULL
    // 0x895158: LeaveFrame
    //     0x895158: mov             SP, fp
    //     0x89515c: ldp             fp, lr, [SP], #0x10
    // 0x895160: ret
    //     0x895160: ret             
    // 0x895164: r0 = ConcurrentModificationError()
    //     0x895164: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x895168: mov             x1, x0
    // 0x89516c: ldur            x0, [fp, #-0x18]
    // 0x895170: StoreField: r1->field_b = r0
    //     0x895170: stur            w0, [x1, #0xb]
    // 0x895174: mov             x0, x1
    // 0x895178: r0 = Throw()
    //     0x895178: bl              #0xe54334  ; ThrowStub
    // 0x89517c: brk             #0
    // 0x895180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895184: b               #0x8950e0
    // 0x895188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89518c: b               #0x895108
  }
  get _ shapes(/* No info */) {
    // ** addr: 0x896da4, size: 0x38
    // 0x896da4: EnterFrame
    //     0x896da4: stp             fp, lr, [SP, #-0x10]!
    //     0x896da8: mov             fp, SP
    // 0x896dac: AllocStack(0x8)
    //     0x896dac: sub             SP, SP, #8
    // 0x896db0: LoadField: r0 = r1->field_7
    //     0x896db0: ldur            w0, [x1, #7]
    // 0x896db4: DecompressPointer r0
    //     0x896db4: add             x0, x0, HEAP, lsl #32
    // 0x896db8: stur            x0, [fp, #-8]
    // 0x896dbc: r1 = <RenderLiquidGlassGeometry>
    //     0x896dbc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a160] TypeArguments: <RenderLiquidGlassGeometry>
    //     0x896dc0: ldr             x1, [x1, #0x160]
    // 0x896dc4: r0 = UnmodifiableListView()
    //     0x896dc4: bl              #0x8567f0  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x896dc8: ldur            x1, [fp, #-8]
    // 0x896dcc: StoreField: r0->field_b = r1
    //     0x896dcc: stur            w1, [x0, #0xb]
    // 0x896dd0: LeaveFrame
    //     0x896dd0: mov             SP, fp
    //     0x896dd4: ldp             fp, lr, [SP], #0x10
    // 0x896dd8: ret
    //     0x896dd8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6cb24, size: 0x3c
    // 0xb6cb24: EnterFrame
    //     0xb6cb24: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cb28: mov             fp, SP
    // 0xb6cb2c: CheckStackOverflow
    //     0xb6cb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cb30: cmp             SP, x16
    //     0xb6cb34: b.ls            #0xb6cb58
    // 0xb6cb38: LoadField: r0 = r1->field_7
    //     0xb6cb38: ldur            w0, [x1, #7]
    // 0xb6cb3c: DecompressPointer r0
    //     0xb6cb3c: add             x0, x0, HEAP, lsl #32
    // 0xb6cb40: mov             x1, x0
    // 0xb6cb44: r0 = clear()
    //     0xb6cb44: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0xb6cb48: r0 = Null
    //     0xb6cb48: mov             x0, NULL
    // 0xb6cb4c: LeaveFrame
    //     0xb6cb4c: mov             SP, fp
    //     0xb6cb50: ldp             fp, lr, [SP], #0x10
    // 0xb6cb54: ret
    //     0xb6cb54: ret             
    // 0xb6cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cb58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cb5c: b               #0xb6cb38
  }
}

// class id: 1534, size: 0x7c, field offset: 0x54
abstract class LiquidGlassRenderObject extends RenderProxyBox {

  late GeometryRenderLink _link; // offset: 0x58
  static late final Logger logger; // offset: 0xeb0

  _ dispose(/* No info */) {
    // ** addr: 0x80a5b0, size: 0x48
    // 0x80a5b0: EnterFrame
    //     0x80a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80a5b4: mov             fp, SP
    // 0x80a5b8: AllocStack(0x8)
    //     0x80a5b8: sub             SP, SP, #8
    // 0x80a5bc: SetupParameters(LiquidGlassRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x80a5bc: mov             x0, x1
    //     0x80a5c0: stur            x1, [fp, #-8]
    // 0x80a5c4: CheckStackOverflow
    //     0x80a5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a5c8: cmp             SP, x16
    //     0x80a5cc: b.ls            #0x80a5f0
    // 0x80a5d0: mov             x1, x0
    // 0x80a5d4: r0 = _clearGeometryImage()
    //     0x80a5d4: bl              #0x80a5f8  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::_clearGeometryImage
    // 0x80a5d8: ldur            x1, [fp, #-8]
    // 0x80a5dc: r0 = dispose()
    //     0x80a5dc: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80a5e0: r0 = Null
    //     0x80a5e0: mov             x0, NULL
    // 0x80a5e4: LeaveFrame
    //     0x80a5e4: mov             SP, fp
    //     0x80a5e8: ldp             fp, lr, [SP], #0x10
    // 0x80a5ec: ret
    //     0x80a5ec: ret             
    // 0x80a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a5f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a5f4: b               #0x80a5d0
  }
  _ _clearGeometryImage(/* No info */) {
    // ** addr: 0x80a5f8, size: 0x5c
    // 0x80a5f8: EnterFrame
    //     0x80a5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a5fc: mov             fp, SP
    // 0x80a600: AllocStack(0x8)
    //     0x80a600: sub             SP, SP, #8
    // 0x80a604: SetupParameters(LiquidGlassRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x80a604: mov             x0, x1
    //     0x80a608: stur            x1, [fp, #-8]
    // 0x80a60c: CheckStackOverflow
    //     0x80a60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a610: cmp             SP, x16
    //     0x80a614: b.ls            #0x80a64c
    // 0x80a618: LoadField: r1 = r0->field_6b
    //     0x80a618: ldur            w1, [x0, #0x6b]
    // 0x80a61c: DecompressPointer r1
    //     0x80a61c: add             x1, x1, HEAP, lsl #32
    // 0x80a620: cmp             w1, NULL
    // 0x80a624: b.ne            #0x80a630
    // 0x80a628: mov             x1, x0
    // 0x80a62c: b               #0x80a638
    // 0x80a630: r0 = dispose()
    //     0x80a630: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x80a634: ldur            x1, [fp, #-8]
    // 0x80a638: StoreField: r1->field_6b = rNULL
    //     0x80a638: stur            NULL, [x1, #0x6b]
    // 0x80a63c: r0 = Null
    //     0x80a63c: mov             x0, NULL
    // 0x80a640: LeaveFrame
    //     0x80a640: mov             SP, fp
    //     0x80a644: ldp             fp, lr, [SP], #0x10
    // 0x80a648: ret
    //     0x80a648: ret             
    // 0x80a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a64c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a650: b               #0x80a618
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x8263c0, size: 0xc
    // 0x8263c0: LoadField: r0 = r1->field_73
    //     0x8263c0: ldur            w0, [x1, #0x73]
    // 0x8263c4: DecompressPointer r0
    //     0x8263c4: add             x0, x0, HEAP, lsl #32
    // 0x8263c8: ret
    //     0x8263c8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x892358, size: 0x678
    // 0x892358: EnterFrame
    //     0x892358: stp             fp, lr, [SP, #-0x10]!
    //     0x89235c: mov             fp, SP
    // 0x892360: AllocStack(0xa0)
    //     0x892360: sub             SP, SP, #0xa0
    // 0x892364: SetupParameters(LiquidGlassRenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x892364: mov             x0, x1
    //     0x892368: stur            x1, [fp, #-8]
    //     0x89236c: stur            x2, [fp, #-0x10]
    //     0x892370: stur            x3, [fp, #-0x18]
    // 0x892374: CheckStackOverflow
    //     0x892374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892378: cmp             SP, x16
    //     0x89237c: b.ls            #0x892998
    // 0x892380: r1 = 1
    //     0x892380: mov             x1, #1
    // 0x892384: r0 = AllocateContext()
    //     0x892384: bl              #0xe5501c  ; AllocateContextStub
    // 0x892388: ldur            x2, [fp, #-8]
    // 0x89238c: stur            x0, [fp, #-0x20]
    // 0x892390: StoreField: r0->field_f = r2
    //     0x892390: stur            w2, [x0, #0xf]
    // 0x892394: r0 = InitLateStaticField(0xeb0) // [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::logger
    //     0x892394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x892398: ldr             x0, [x0, #0x1d60]
    //     0x89239c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8923a0: cmp             w0, w16
    //     0x8923a4: b.ne            #0x8923b4
    //     0x8923a8: add             x2, PP, #0x51, lsl #12  ; [pp+0x51920] Field <LiquidGlassRenderObject.logger>: static late final (offset: 0xeb0)
    //     0x8923ac: ldr             x2, [x2, #0x920]
    //     0x8923b0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8923b4: stur            x0, [fp, #-0x28]
    // 0x8923b8: ldur            x16, [fp, #-8]
    // 0x8923bc: str             x16, [SP]
    // 0x8923c0: r0 = _getHash()
    //     0x8923c0: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x8923c4: r1 = Null
    //     0x8923c4: mov             x1, NULL
    // 0x8923c8: r2 = 8
    //     0x8923c8: mov             x2, #8
    // 0x8923cc: stur            x0, [fp, #-0x30]
    // 0x8923d0: r0 = AllocateArray()
    //     0x8923d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8923d4: mov             x1, x0
    // 0x8923d8: ldur            x0, [fp, #-0x30]
    // 0x8923dc: StoreField: r1->field_f = r0
    //     0x8923dc: stur            w0, [x1, #0xf]
    // 0x8923e0: r16 = " Painting liquid glass with "
    //     0x8923e0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51928] " Painting liquid glass with "
    //     0x8923e4: ldr             x16, [x16, #0x928]
    // 0x8923e8: StoreField: r1->field_13 = r16
    //     0x8923e8: stur            w16, [x1, #0x13]
    // 0x8923ec: ldur            x2, [fp, #-8]
    // 0x8923f0: LoadField: r0 = r2->field_57
    //     0x8923f0: ldur            w0, [x2, #0x57]
    // 0x8923f4: DecompressPointer r0
    //     0x8923f4: add             x0, x0, HEAP, lsl #32
    // 0x8923f8: r16 = Sentinel
    //     0x8923f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8923fc: cmp             w0, w16
    // 0x892400: b.eq            #0x8929a0
    // 0x892404: LoadField: r3 = r0->field_7
    //     0x892404: ldur            w3, [x0, #7]
    // 0x892408: DecompressPointer r3
    //     0x892408: add             x3, x3, HEAP, lsl #32
    // 0x89240c: LoadField: r0 = r3->field_b
    //     0x89240c: ldur            w0, [x3, #0xb]
    // 0x892410: ArrayStore: r1[0] = r0  ; List_4
    //     0x892410: stur            w0, [x1, #0x17]
    // 0x892414: r16 = " shapes."
    //     0x892414: add             x16, PP, #0x51, lsl #12  ; [pp+0x51930] " shapes."
    //     0x892418: ldr             x16, [x16, #0x930]
    // 0x89241c: StoreField: r1->field_1b = r16
    //     0x89241c: stur            w16, [x1, #0x1b]
    // 0x892420: str             x1, [SP]
    // 0x892424: r0 = _interpolate()
    //     0x892424: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x892428: ldur            x1, [fp, #-0x28]
    // 0x89242c: mov             x2, x0
    // 0x892430: r0 = finest()
    //     0x892430: bl              #0x896ddc  ; [package:logging/src/logger.dart] Logger::finest
    // 0x892434: r1 = <(RenderLiquidGlassGeometry, GeometryCache, Matrix4)>
    //     0x892434: add             x1, PP, #0x51, lsl #12  ; [pp+0x51938] TypeArguments: <(RenderLiquidGlassGeometry, GeometryCache, Matrix4)>
    //     0x892438: ldr             x1, [x1, #0x938]
    // 0x89243c: r2 = 0
    //     0x89243c: mov             x2, #0
    // 0x892440: r0 = _GrowableList()
    //     0x892440: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x892444: ldur            x2, [fp, #-8]
    // 0x892448: stur            x0, [fp, #-0x28]
    // 0x89244c: LoadField: r1 = r2->field_57
    //     0x89244c: ldur            w1, [x2, #0x57]
    // 0x892450: DecompressPointer r1
    //     0x892450: add             x1, x1, HEAP, lsl #32
    // 0x892454: r0 = shapes()
    //     0x892454: bl              #0x896da4  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] GeometryRenderLink::shapes
    // 0x892458: mov             x1, x0
    // 0x89245c: stur            x1, [fp, #-0x40]
    // 0x892460: LoadField: r2 = r1->field_7
    //     0x892460: ldur            w2, [x1, #7]
    // 0x892464: DecompressPointer r2
    //     0x892464: add             x2, x2, HEAP, lsl #32
    // 0x892468: stur            x2, [fp, #-0x38]
    // 0x89246c: LoadField: r3 = r1->field_b
    //     0x89246c: ldur            w3, [x1, #0xb]
    // 0x892470: DecompressPointer r3
    //     0x892470: add             x3, x3, HEAP, lsl #32
    // 0x892474: stur            x3, [fp, #-0x30]
    // 0x892478: r0 = LoadClassIdInstr(r3)
    //     0x892478: ldur            x0, [x3, #-1]
    //     0x89247c: ubfx            x0, x0, #0xc, #0x14
    // 0x892480: str             x3, [SP]
    // 0x892484: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x892484: mov             x17, #0xc20f
    //     0x892488: add             lr, x0, x17
    //     0x89248c: ldr             lr, [x21, lr, lsl #3]
    //     0x892490: blr             lr
    // 0x892494: r1 = LoadInt32Instr(r0)
    //     0x892494: sbfx            x1, x0, #1, #0x1f
    // 0x892498: stur            x1, [fp, #-0x58]
    // 0x89249c: r5 = Null
    //     0x89249c: mov             x5, NULL
    // 0x8924a0: r4 = 0
    //     0x8924a0: mov             x4, #0
    // 0x8924a4: ldur            x3, [fp, #-0x28]
    // 0x8924a8: ldur            x2, [fp, #-0x30]
    // 0x8924ac: stur            x5, [fp, #-0x48]
    // 0x8924b0: stur            x4, [fp, #-0x50]
    // 0x8924b4: CheckStackOverflow
    //     0x8924b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8924b8: cmp             SP, x16
    //     0x8924bc: b.ls            #0x8929ac
    // 0x8924c0: r0 = LoadClassIdInstr(r2)
    //     0x8924c0: ldur            x0, [x2, #-1]
    //     0x8924c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8924c8: str             x2, [SP]
    // 0x8924cc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8924cc: mov             x17, #0xc20f
    //     0x8924d0: add             lr, x0, x17
    //     0x8924d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8924d8: blr             lr
    // 0x8924dc: r1 = LoadInt32Instr(r0)
    //     0x8924dc: sbfx            x1, x0, #1, #0x1f
    // 0x8924e0: ldur            x3, [fp, #-0x58]
    // 0x8924e4: cmp             x3, x1
    // 0x8924e8: b.ne            #0x892978
    // 0x8924ec: ldur            x4, [fp, #-0x50]
    // 0x8924f0: cmp             x4, x1
    // 0x8924f4: b.ge            #0x8926dc
    // 0x8924f8: ldur            x5, [fp, #-0x30]
    // 0x8924fc: r0 = LoadClassIdInstr(r5)
    //     0x8924fc: ldur            x0, [x5, #-1]
    //     0x892500: ubfx            x0, x0, #0xc, #0x14
    // 0x892504: mov             x1, x5
    // 0x892508: mov             x2, x4
    // 0x89250c: r0 = GDT[cid_x0 + 0xd308]()
    //     0x89250c: mov             x17, #0xd308
    //     0x892510: add             lr, x0, x17
    //     0x892514: ldr             lr, [x21, lr, lsl #3]
    //     0x892518: blr             lr
    // 0x89251c: mov             x3, x0
    // 0x892520: ldur            x0, [fp, #-0x50]
    // 0x892524: stur            x3, [fp, #-0x68]
    // 0x892528: add             x4, x0, #1
    // 0x89252c: stur            x4, [fp, #-0x60]
    // 0x892530: cmp             w3, NULL
    // 0x892534: b.ne            #0x892568
    // 0x892538: mov             x0, x3
    // 0x89253c: ldur            x2, [fp, #-0x38]
    // 0x892540: r1 = Null
    //     0x892540: mov             x1, NULL
    // 0x892544: cmp             w2, NULL
    // 0x892548: b.eq            #0x892568
    // 0x89254c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89254c: ldur            w4, [x2, #0x17]
    // 0x892550: DecompressPointer r4
    //     0x892550: add             x4, x4, HEAP, lsl #32
    // 0x892554: r8 = X0
    //     0x892554: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x892558: LoadField: r9 = r4->field_7
    //     0x892558: ldur            x9, [x4, #7]
    // 0x89255c: r3 = Null
    //     0x89255c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51940] Null
    //     0x892560: ldr             x3, [x3, #0x940]
    // 0x892564: blr             x9
    // 0x892568: ldur            x1, [fp, #-0x68]
    // 0x89256c: r0 = maybeRebuildGeometry()
    //     0x89256c: bl              #0x8955ec  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::maybeRebuildGeometry
    // 0x892570: stur            x0, [fp, #-0x70]
    // 0x892574: cmp             w0, NULL
    // 0x892578: b.ne            #0x892584
    // 0x89257c: ldur            x5, [fp, #-0x48]
    // 0x892580: b               #0x8926d0
    // 0x892584: ldur            x3, [fp, #-0x28]
    // 0x892588: ldur            x1, [fp, #-0x68]
    // 0x89258c: ldur            x2, [fp, #-8]
    // 0x892590: r0 = getTransformTo()
    //     0x892590: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x892594: ldur            x2, [fp, #-0x68]
    // 0x892598: ldur            x3, [fp, #-0x70]
    // 0x89259c: mov             x4, x0
    // 0x8925a0: stur            x0, [fp, #-0x68]
    // 0x8925a4: r0 = AllocateRecord3()
    //     0x8925a4: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0x8925a8: mov             x3, x0
    // 0x8925ac: r2 = Null
    //     0x8925ac: mov             x2, NULL
    // 0x8925b0: r1 = Null
    //     0x8925b0: mov             x1, NULL
    // 0x8925b4: stur            x3, [fp, #-0x78]
    // 0x8925b8: r8 = (RenderLiquidGlassGeometry, GeometryCache, Matrix4)
    //     0x8925b8: add             x8, PP, #0x51, lsl #12  ; [pp+0x51950] RecordType: (RenderLiquidGlassGeometry, GeometryCache, Matrix4)
    //     0x8925bc: ldr             x8, [x8, #0x950]
    // 0x8925c0: r3 = Null
    //     0x8925c0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51958] Null
    //     0x8925c4: ldr             x3, [x3, #0x958]
    // 0x8925c8: r0 = (RenderLiquidGlassGeometry, GeometryCache, Matrix4)()
    //     0x8925c8: bl              #0x896f7c  ; IsType_(RenderLiquidGlassGeometry, GeometryCache, Matrix4)_Stub
    // 0x8925cc: ldur            x0, [fp, #-0x28]
    // 0x8925d0: LoadField: r1 = r0->field_b
    //     0x8925d0: ldur            w1, [x0, #0xb]
    // 0x8925d4: LoadField: r2 = r0->field_f
    //     0x8925d4: ldur            w2, [x0, #0xf]
    // 0x8925d8: DecompressPointer r2
    //     0x8925d8: add             x2, x2, HEAP, lsl #32
    // 0x8925dc: LoadField: r3 = r2->field_b
    //     0x8925dc: ldur            w3, [x2, #0xb]
    // 0x8925e0: r2 = LoadInt32Instr(r1)
    //     0x8925e0: sbfx            x2, x1, #1, #0x1f
    // 0x8925e4: stur            x2, [fp, #-0x50]
    // 0x8925e8: r1 = LoadInt32Instr(r3)
    //     0x8925e8: sbfx            x1, x3, #1, #0x1f
    // 0x8925ec: cmp             x2, x1
    // 0x8925f0: b.ne            #0x8925fc
    // 0x8925f4: mov             x1, x0
    // 0x8925f8: r0 = _growToNextCapacity()
    //     0x8925f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8925fc: ldur            x5, [fp, #-0x28]
    // 0x892600: ldur            x4, [fp, #-0x48]
    // 0x892604: ldur            x3, [fp, #-0x70]
    // 0x892608: ldur            x2, [fp, #-0x50]
    // 0x89260c: add             x0, x2, #1
    // 0x892610: lsl             x1, x0, #1
    // 0x892614: StoreField: r5->field_b = r1
    //     0x892614: stur            w1, [x5, #0xb]
    // 0x892618: LoadField: r1 = r5->field_f
    //     0x892618: ldur            w1, [x5, #0xf]
    // 0x89261c: DecompressPointer r1
    //     0x89261c: add             x1, x1, HEAP, lsl #32
    // 0x892620: ldur            x0, [fp, #-0x78]
    // 0x892624: ArrayStore: r1[r2] = r0  ; List_4
    //     0x892624: add             x25, x1, x2, lsl #2
    //     0x892628: add             x25, x25, #0xf
    //     0x89262c: str             w0, [x25]
    //     0x892630: tbz             w0, #0, #0x89264c
    //     0x892634: ldurb           w16, [x1, #-1]
    //     0x892638: ldurb           w17, [x0, #-1]
    //     0x89263c: and             x16, x17, x16, lsr #2
    //     0x892640: tst             x16, HEAP, lsr #32
    //     0x892644: b.eq            #0x89264c
    //     0x892648: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x89264c: LoadField: r2 = r3->field_7
    //     0x89264c: ldur            w2, [x3, #7]
    // 0x892650: DecompressPointer r2
    //     0x892650: add             x2, x2, HEAP, lsl #32
    // 0x892654: ldur            x1, [fp, #-0x68]
    // 0x892658: r0 = transformRect()
    //     0x892658: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x89265c: ldur            x2, [fp, #-0x48]
    // 0x892660: cmp             w2, NULL
    // 0x892664: b.eq            #0x8926cc
    // 0x892668: LoadField: d0 = r2->field_7
    //     0x892668: ldur            d0, [x2, #7]
    // 0x89266c: LoadField: d1 = r0->field_7
    //     0x89266c: ldur            d1, [x0, #7]
    // 0x892670: fmin            v2.2d, v0.2d, v1.2d
    // 0x892674: stur            d2, [fp, #-0x98]
    // 0x892678: LoadField: d0 = r2->field_f
    //     0x892678: ldur            d0, [x2, #0xf]
    // 0x89267c: LoadField: d1 = r0->field_f
    //     0x89267c: ldur            d1, [x0, #0xf]
    // 0x892680: fmin            v3.2d, v0.2d, v1.2d
    // 0x892684: stur            d3, [fp, #-0x90]
    // 0x892688: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x892688: ldur            d0, [x2, #0x17]
    // 0x89268c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x89268c: ldur            d1, [x0, #0x17]
    // 0x892690: fmax            v4.2d, v0.2d, v1.2d
    // 0x892694: stur            d4, [fp, #-0x88]
    // 0x892698: LoadField: d0 = r2->field_1f
    //     0x892698: ldur            d0, [x2, #0x1f]
    // 0x89269c: LoadField: d1 = r0->field_1f
    //     0x89269c: ldur            d1, [x0, #0x1f]
    // 0x8926a0: fmax            v5.2d, v0.2d, v1.2d
    // 0x8926a4: stur            d5, [fp, #-0x80]
    // 0x8926a8: r0 = Rect()
    //     0x8926a8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8926ac: ldur            d0, [fp, #-0x98]
    // 0x8926b0: StoreField: r0->field_7 = d0
    //     0x8926b0: stur            d0, [x0, #7]
    // 0x8926b4: ldur            d0, [fp, #-0x90]
    // 0x8926b8: StoreField: r0->field_f = d0
    //     0x8926b8: stur            d0, [x0, #0xf]
    // 0x8926bc: ldur            d0, [fp, #-0x88]
    // 0x8926c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8926c0: stur            d0, [x0, #0x17]
    // 0x8926c4: ldur            d0, [fp, #-0x80]
    // 0x8926c8: StoreField: r0->field_1f = d0
    //     0x8926c8: stur            d0, [x0, #0x1f]
    // 0x8926cc: mov             x5, x0
    // 0x8926d0: ldur            x4, [fp, #-0x60]
    // 0x8926d4: ldur            x1, [fp, #-0x58]
    // 0x8926d8: b               #0x8924a4
    // 0x8926dc: ldur            x2, [fp, #-0x48]
    // 0x8926e0: cmp             w2, NULL
    // 0x8926e4: b.ne            #0x892710
    // 0x8926e8: ldur            x1, [fp, #-8]
    // 0x8926ec: r0 = _clearGeometryImage()
    //     0x8926ec: bl              #0x80a5f8  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::_clearGeometryImage
    // 0x8926f0: ldur            x1, [fp, #-8]
    // 0x8926f4: ldur            x2, [fp, #-0x10]
    // 0x8926f8: ldur            x3, [fp, #-0x18]
    // 0x8926fc: r0 = paint()
    //     0x8926fc: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x892700: r0 = Null
    //     0x892700: mov             x0, NULL
    // 0x892704: LeaveFrame
    //     0x892704: mov             SP, fp
    //     0x892708: ldp             fp, lr, [SP], #0x10
    // 0x89270c: ret
    //     0x89270c: ret             
    // 0x892710: ldur            x3, [fp, #-8]
    // 0x892714: d0 = 0.000000
    //     0x892714: eor             v0.16b, v0.16b, v0.16b
    // 0x892718: mov             x0, x2
    // 0x89271c: StoreField: r3->field_73 = r0
    //     0x89271c: stur            w0, [x3, #0x73]
    //     0x892720: ldurb           w16, [x3, #-1]
    //     0x892724: ldurb           w17, [x0, #-1]
    //     0x892728: and             x16, x17, x16, lsr #2
    //     0x89272c: tst             x16, HEAP, lsr #32
    //     0x892730: b.eq            #0x892738
    //     0x892734: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x892738: LoadField: r0 = r3->field_5b
    //     0x892738: ldur            w0, [x3, #0x5b]
    // 0x89273c: DecompressPointer r0
    //     0x89273c: add             x0, x0, HEAP, lsl #32
    // 0x892740: LoadField: d1 = r0->field_13
    //     0x892740: ldur            d1, [x0, #0x13]
    // 0x892744: fcmp            d0, d1
    // 0x892748: b.lt            #0x8927a4
    // 0x89274c: mov             x1, x3
    // 0x892750: r0 = _clearGeometryImage()
    //     0x892750: bl              #0x80a5f8  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::_clearGeometryImage
    // 0x892754: ldur            x1, [fp, #-8]
    // 0x892758: ldur            x2, [fp, #-0x10]
    // 0x89275c: ldur            x3, [fp, #-0x18]
    // 0x892760: ldur            x5, [fp, #-0x28]
    // 0x892764: r6 = true
    //     0x892764: add             x6, NULL, #0x20  ; true
    // 0x892768: r0 = paintShapeContents()
    //     0x892768: bl              #0x895190  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::paintShapeContents
    // 0x89276c: ldur            x1, [fp, #-8]
    // 0x892770: ldur            x2, [fp, #-0x10]
    // 0x892774: ldur            x3, [fp, #-0x18]
    // 0x892778: ldur            x5, [fp, #-0x28]
    // 0x89277c: r6 = false
    //     0x89277c: add             x6, NULL, #0x30  ; false
    // 0x892780: r0 = paintShapeContents()
    //     0x892780: bl              #0x895190  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::paintShapeContents
    // 0x892784: ldur            x1, [fp, #-8]
    // 0x892788: ldur            x2, [fp, #-0x10]
    // 0x89278c: ldur            x3, [fp, #-0x18]
    // 0x892790: r0 = paint()
    //     0x892790: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x892794: r0 = Null
    //     0x892794: mov             x0, NULL
    // 0x892798: LeaveFrame
    //     0x892798: mov             SP, fp
    //     0x89279c: ldp             fp, lr, [SP], #0x10
    // 0x8927a0: ret
    //     0x8927a0: ret             
    // 0x8927a4: mov             x0, x3
    // 0x8927a8: LoadField: r1 = r0->field_77
    //     0x8927a8: ldur            w1, [x0, #0x77]
    // 0x8927ac: DecompressPointer r1
    //     0x8927ac: add             x1, x1, HEAP, lsl #32
    // 0x8927b0: tbz             w1, #4, #0x8927e4
    // 0x8927b4: LoadField: r1 = r0->field_6b
    //     0x8927b4: ldur            w1, [x0, #0x6b]
    // 0x8927b8: DecompressPointer r1
    //     0x8927b8: add             x1, x1, HEAP, lsl #32
    // 0x8927bc: cmp             w1, NULL
    // 0x8927c0: b.eq            #0x8927e4
    // 0x8927c4: LoadField: r3 = r0->field_57
    //     0x8927c4: ldur            w3, [x0, #0x57]
    // 0x8927c8: DecompressPointer r3
    //     0x8927c8: add             x3, x3, HEAP, lsl #32
    // 0x8927cc: r16 = Sentinel
    //     0x8927cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8927d0: cmp             w3, w16
    // 0x8927d4: b.eq            #0x8929b4
    // 0x8927d8: LoadField: r4 = r3->field_b
    //     0x8927d8: ldur            w4, [x3, #0xb]
    // 0x8927dc: DecompressPointer r4
    //     0x8927dc: add             x4, x4, HEAP, lsl #32
    // 0x8927e0: tbnz            w4, #4, #0x892880
    // 0x8927e4: LoadField: r1 = r0->field_57
    //     0x8927e4: ldur            w1, [x0, #0x57]
    // 0x8927e8: DecompressPointer r1
    //     0x8927e8: add             x1, x1, HEAP, lsl #32
    // 0x8927ec: r16 = Sentinel
    //     0x8927ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8927f0: cmp             w1, w16
    // 0x8927f4: b.eq            #0x8929c0
    // 0x8927f8: r0 = updateAllGeometries()
    //     0x8927f8: bl              #0x8950c8  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] GeometryRenderLink::updateAllGeometries
    // 0x8927fc: ldur            x1, [fp, #-8]
    // 0x892800: r0 = _clearGeometryImage()
    //     0x892800: bl              #0x80a5f8  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::_clearGeometryImage
    // 0x892804: ldur            x0, [fp, #-8]
    // 0x892808: LoadField: r1 = r0->field_57
    //     0x892808: ldur            w1, [x0, #0x57]
    // 0x89280c: DecompressPointer r1
    //     0x89280c: add             x1, x1, HEAP, lsl #32
    // 0x892810: r2 = false
    //     0x892810: add             x2, NULL, #0x30  ; false
    // 0x892814: StoreField: r1->field_b = r2
    //     0x892814: stur            w2, [x1, #0xb]
    // 0x892818: StoreField: r0->field_77 = r2
    //     0x892818: stur            w2, [x0, #0x77]
    // 0x89281c: mov             x1, x0
    // 0x892820: ldur            x2, [fp, #-0x28]
    // 0x892824: ldur            x3, [fp, #-0x48]
    // 0x892828: r0 = _buildGeometryImage()
    //     0x892828: bl              #0x893544  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::_buildGeometryImage
    // 0x89282c: mov             x2, x0
    // 0x892830: mov             x3, x1
    // 0x892834: mov             x0, x2
    // 0x892838: ldur            x4, [fp, #-8]
    // 0x89283c: StoreField: r4->field_6b = r0
    //     0x89283c: stur            w0, [x4, #0x6b]
    //     0x892840: ldurb           w16, [x4, #-1]
    //     0x892844: ldurb           w17, [x0, #-1]
    //     0x892848: and             x16, x17, x16, lsr #2
    //     0x89284c: tst             x16, HEAP, lsr #32
    //     0x892850: b.eq            #0x892858
    //     0x892854: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x892858: mov             x0, x3
    // 0x89285c: StoreField: r4->field_6f = r0
    //     0x89285c: stur            w0, [x4, #0x6f]
    //     0x892860: ldurb           w16, [x4, #-1]
    //     0x892864: ldurb           w17, [x0, #-1]
    //     0x892868: and             x16, x17, x16, lsr #2
    //     0x89286c: tst             x16, HEAP, lsr #32
    //     0x892870: b.eq            #0x892878
    //     0x892874: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x892878: mov             x0, x2
    // 0x89287c: b               #0x892888
    // 0x892880: mov             x4, x0
    // 0x892884: mov             x0, x1
    // 0x892888: stur            x0, [fp, #-0x38]
    // 0x89288c: cmp             w0, NULL
    // 0x892890: b.eq            #0x892948
    // 0x892894: LoadField: r3 = r4->field_53
    //     0x892894: ldur            w3, [x4, #0x53]
    // 0x892898: DecompressPointer r3
    //     0x892898: add             x3, x3, HEAP, lsl #32
    // 0x89289c: ldur            x2, [fp, #-0x20]
    // 0x8928a0: stur            x3, [fp, #-0x30]
    // 0x8928a4: r1 = Function '<anonymous closure>':.
    //     0x8928a4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51968] AnonymousClosure: (0x896e24), in [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::paint (0x892358)
    //     0x8928a8: ldr             x1, [x1, #0x968]
    // 0x8928ac: r0 = AllocateClosure()
    //     0x8928ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8928b0: r16 = 4
    //     0x8928b0: mov             x16, #4
    // 0x8928b4: str             x16, [SP]
    // 0x8928b8: ldur            x1, [fp, #-0x30]
    // 0x8928bc: mov             x2, x0
    // 0x8928c0: r4 = const [0, 0x3, 0x1, 0x2, initialIndex, 0x2, null]
    //     0x8928c0: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ecf8] List(7) [0, 0x3, 0x1, 0x2, "initialIndex", 0x2, Null]
    //     0x8928c4: ldr             x4, [x4, #0xcf8]
    // 0x8928c8: r0 = SetUniforms.setFloatUniforms()
    //     0x8928c8: bl              #0x893478  ; [package:flutter_shaders/src/set_uniforms.dart] ::SetUniforms.setFloatUniforms
    // 0x8928cc: ldur            x0, [fp, #-0x38]
    // 0x8928d0: LoadField: r3 = r0->field_7
    //     0x8928d0: ldur            w3, [x0, #7]
    // 0x8928d4: DecompressPointer r3
    //     0x8928d4: add             x3, x3, HEAP, lsl #32
    // 0x8928d8: ldur            x0, [fp, #-0x30]
    // 0x8928dc: stur            x3, [fp, #-0x20]
    // 0x8928e0: LoadField: r1 = r0->field_7
    //     0x8928e0: ldur            w1, [x0, #7]
    // 0x8928e4: DecompressPointer r1
    //     0x8928e4: add             x1, x1, HEAP, lsl #32
    // 0x8928e8: cmp             w1, NULL
    // 0x8928ec: b.eq            #0x8929cc
    // 0x8928f0: LoadField: r2 = r1->field_7
    //     0x8928f0: ldur            x2, [x1, #7]
    // 0x8928f4: ldr             x1, [x2]
    // 0x8928f8: cbz             x1, #0x892968
    // 0x8928fc: ldur            x2, [fp, #-8]
    // 0x892900: mov             x4, x1
    // 0x892904: stur            x4, [fp, #-0x50]
    // 0x892908: r1 = <Never>
    //     0x892908: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89290c: r0 = Pointer()
    //     0x89290c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x892910: mov             x1, x0
    // 0x892914: ldur            x0, [fp, #-0x50]
    // 0x892918: StoreField: r1->field_7 = r0
    //     0x892918: stur            x0, [x1, #7]
    // 0x89291c: ldur            x3, [fp, #-0x20]
    // 0x892920: r2 = 1
    //     0x892920: mov             x2, #1
    // 0x892924: r0 = __setImageSampler$Method$FfiNative()
    //     0x892924: bl              #0x8932b0  ; [dart:ui] FragmentShader::__setImageSampler$Method$FfiNative
    // 0x892928: ldur            x0, [fp, #-8]
    // 0x89292c: LoadField: r6 = r0->field_73
    //     0x89292c: ldur            w6, [x0, #0x73]
    // 0x892930: DecompressPointer r6
    //     0x892930: add             x6, x6, HEAP, lsl #32
    // 0x892934: mov             x1, x0
    // 0x892938: ldur            x2, [fp, #-0x10]
    // 0x89293c: ldur            x3, [fp, #-0x18]
    // 0x892940: ldur            x5, [fp, #-0x28]
    // 0x892944: r0 = paintLiquidGlass()
    //     0x892944: bl              #0x8929d0  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] RenderLiquidGlassLayer::paintLiquidGlass
    // 0x892948: ldur            x1, [fp, #-8]
    // 0x89294c: ldur            x2, [fp, #-0x10]
    // 0x892950: ldur            x3, [fp, #-0x18]
    // 0x892954: r0 = paint()
    //     0x892954: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x892958: r0 = Null
    //     0x892958: mov             x0, NULL
    // 0x89295c: LeaveFrame
    //     0x89295c: mov             SP, fp
    //     0x892960: ldp             fp, lr, [SP], #0x10
    // 0x892964: ret
    //     0x892964: ret             
    // 0x892968: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x892968: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89296c: str             x16, [SP]
    // 0x892970: r0 = _throwNew()
    //     0x892970: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x892974: brk             #0
    // 0x892978: ldur            x0, [fp, #-0x40]
    // 0x89297c: r0 = ConcurrentModificationError()
    //     0x89297c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x892980: mov             x1, x0
    // 0x892984: ldur            x0, [fp, #-0x40]
    // 0x892988: StoreField: r1->field_b = r0
    //     0x892988: stur            w0, [x1, #0xb]
    // 0x89298c: mov             x0, x1
    // 0x892990: r0 = Throw()
    //     0x892990: bl              #0xe54334  ; ThrowStub
    // 0x892994: brk             #0
    // 0x892998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89299c: b               #0x892380
    // 0x8929a0: r9 = _link
    //     0x8929a0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed08] Field <LiquidGlassRenderObject._link@1751475406>: late (offset: 0x58)
    //     0x8929a4: ldr             x9, [x9, #0xd08]
    // 0x8929a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8929a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8929ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8929ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8929b0: b               #0x8924c0
    // 0x8929b4: r9 = _link
    //     0x8929b4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed08] Field <LiquidGlassRenderObject._link@1751475406>: late (offset: 0x58)
    //     0x8929b8: ldr             x9, [x9, #0xd08]
    // 0x8929bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8929bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8929c0: r9 = _link
    //     0x8929c0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed08] Field <LiquidGlassRenderObject._link@1751475406>: late (offset: 0x58)
    //     0x8929c4: ldr             x9, [x9, #0xd08]
    // 0x8929c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8929c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8929cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8929cc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildGeometryImage(/* No info */) {
    // ** addr: 0x893544, size: 0xabc
    // 0x893544: EnterFrame
    //     0x893544: stp             fp, lr, [SP, #-0x10]!
    //     0x893548: mov             fp, SP
    // 0x89354c: AllocStack(0xb8)
    //     0x89354c: sub             SP, SP, #0xb8
    // 0x893550: SetupParameters(LiquidGlassRenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x893550: mov             x4, x1
    //     0x893554: mov             x0, x3
    //     0x893558: stur            x3, [fp, #-0x18]
    //     0x89355c: mov             x3, x2
    //     0x893560: stur            x1, [fp, #-8]
    //     0x893564: stur            x2, [fp, #-0x10]
    // 0x893568: CheckStackOverflow
    //     0x893568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89356c: cmp             SP, x16
    //     0x893570: b.ls            #0x893f20
    // 0x893574: mov             x1, x4
    // 0x893578: r2 = Null
    //     0x893578: mov             x2, NULL
    // 0x89357c: r0 = getTransformTo()
    //     0x89357c: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x893580: mov             x1, x0
    // 0x893584: ldur            x2, [fp, #-0x18]
    // 0x893588: r0 = transformRect()
    //     0x893588: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x89358c: mov             x1, x0
    // 0x893590: ldur            x0, [fp, #-8]
    // 0x893594: LoadField: d0 = r0->field_63
    //     0x893594: ldur            d0, [x0, #0x63]
    // 0x893598: r0 = SnapRectToPixels.snapToPixels()
    //     0x893598: bl              #0x894f40  ; [package:liquid_glass_renderer/src/internal/snap_rect_to_pixels.dart] ::SnapRectToPixels.snapToPixels
    // 0x89359c: mov             x1, x0
    // 0x8935a0: stur            x0, [fp, #-0x18]
    // 0x8935a4: r0 = size()
    //     0x8935a4: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0x8935a8: mov             x1, x0
    // 0x8935ac: ldur            x0, [fp, #-8]
    // 0x8935b0: LoadField: d0 = r0->field_63
    //     0x8935b0: ldur            d0, [x0, #0x63]
    // 0x8935b4: r0 = *()
    //     0x8935b4: bl              #0x5e55e4  ; [dart:ui] Size::*
    // 0x8935b8: stur            x0, [fp, #-0x20]
    // 0x8935bc: ldur            x16, [fp, #-8]
    // 0x8935c0: str             x16, [SP]
    // 0x8935c4: r0 = _getHash()
    //     0x8935c4: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x8935c8: r1 = Null
    //     0x8935c8: mov             x1, NULL
    // 0x8935cc: r2 = 16
    //     0x8935cc: mov             x2, #0x10
    // 0x8935d0: stur            x0, [fp, #-0x28]
    // 0x8935d4: r0 = AllocateArray()
    //     0x8935d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8935d8: mov             x1, x0
    // 0x8935dc: ldur            x0, [fp, #-0x28]
    // 0x8935e0: StoreField: r1->field_f = r0
    //     0x8935e0: stur            w0, [x1, #0xf]
    // 0x8935e4: r16 = " Built geometry image with "
    //     0x8935e4: add             x16, PP, #0x51, lsl #12  ; [pp+0x519e8] " Built geometry image with "
    //     0x8935e8: ldr             x16, [x16, #0x9e8]
    // 0x8935ec: StoreField: r1->field_13 = r16
    //     0x8935ec: stur            w16, [x1, #0x13]
    // 0x8935f0: ldur            x0, [fp, #-0x10]
    // 0x8935f4: LoadField: r2 = r0->field_b
    //     0x8935f4: ldur            w2, [x0, #0xb]
    // 0x8935f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8935f8: stur            w2, [x1, #0x17]
    // 0x8935fc: r16 = " shapes at size "
    //     0x8935fc: add             x16, PP, #0x51, lsl #12  ; [pp+0x519f0] " shapes at size "
    //     0x893600: ldr             x16, [x16, #0x9f0]
    // 0x893604: StoreField: r1->field_1b = r16
    //     0x893604: stur            w16, [x1, #0x1b]
    // 0x893608: ldur            x2, [fp, #-0x20]
    // 0x89360c: LoadField: d0 = r2->field_7
    //     0x89360c: ldur            d0, [x2, #7]
    // 0x893610: stur            d0, [fp, #-0x78]
    // 0x893614: r3 = inline_Allocate_Double()
    //     0x893614: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x893618: add             x3, x3, #0x10
    //     0x89361c: cmp             x4, x3
    //     0x893620: b.ls            #0x893f28
    //     0x893624: str             x3, [THR, #0x50]  ; THR::top
    //     0x893628: sub             x3, x3, #0xf
    //     0x89362c: mov             x4, #0xe15c
    //     0x893630: movk            x4, #3, lsl #16
    //     0x893634: stur            x4, [x3, #-1]
    // 0x893638: StoreField: r3->field_7 = d0
    //     0x893638: stur            d0, [x3, #7]
    // 0x89363c: StoreField: r1->field_1f = r3
    //     0x89363c: stur            w3, [x1, #0x1f]
    // 0x893640: r16 = "x"
    //     0x893640: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x893644: StoreField: r1->field_23 = r16
    //     0x893644: stur            w16, [x1, #0x23]
    // 0x893648: LoadField: d1 = r2->field_f
    //     0x893648: ldur            d1, [x2, #0xf]
    // 0x89364c: stur            d1, [fp, #-0x70]
    // 0x893650: r2 = inline_Allocate_Double()
    //     0x893650: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x893654: add             x2, x2, #0x10
    //     0x893658: cmp             x3, x2
    //     0x89365c: b.ls            #0x893f4c
    //     0x893660: str             x2, [THR, #0x50]  ; THR::top
    //     0x893664: sub             x2, x2, #0xf
    //     0x893668: mov             x3, #0xe15c
    //     0x89366c: movk            x3, #3, lsl #16
    //     0x893670: stur            x3, [x2, #-1]
    // 0x893674: StoreField: r2->field_7 = d1
    //     0x893674: stur            d1, [x2, #7]
    // 0x893678: StoreField: r1->field_27 = r2
    //     0x893678: stur            w2, [x1, #0x27]
    // 0x89367c: r16 = ":\n"
    //     0x89367c: add             x16, PP, #0x51, lsl #12  ; [pp+0x519f8] ":\n"
    //     0x893680: ldr             x16, [x16, #0x9f8]
    // 0x893684: StoreField: r1->field_2b = r16
    //     0x893684: stur            w16, [x1, #0x2b]
    // 0x893688: str             x1, [SP]
    // 0x89368c: r0 = _interpolate()
    //     0x89368c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x893690: stur            x0, [fp, #-0x20]
    // 0x893694: r0 = StringBuffer()
    //     0x893694: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x893698: stur            x0, [fp, #-0x28]
    // 0x89369c: ldur            x16, [fp, #-0x20]
    // 0x8936a0: str             x16, [SP]
    // 0x8936a4: mov             x1, x0
    // 0x8936a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8936a8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8936ac: r0 = StringBuffer()
    //     0x8936ac: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x8936b0: r0 = _NativePictureRecorder()
    //     0x8936b0: bl              #0x888fa4  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x8936b4: mov             x1, x0
    // 0x8936b8: stur            x0, [fp, #-0x20]
    // 0x8936bc: r0 = __constructor$Method$FfiNative()
    //     0x8936bc: bl              #0x888e08  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x8936c0: r0 = _NativeCanvas()
    //     0x8936c0: bl              #0x888dbc  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x8936c4: mov             x1, x0
    // 0x8936c8: ldur            x2, [fp, #-0x20]
    // 0x8936cc: stur            x0, [fp, #-0x30]
    // 0x8936d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8936d0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8936d4: r0 = _NativeCanvas()
    //     0x8936d4: bl              #0x888ac0  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x8936d8: ldur            x0, [fp, #-0x10]
    // 0x8936dc: LoadField: r1 = r0->field_b
    //     0x8936dc: ldur            w1, [x0, #0xb]
    // 0x8936e0: r2 = LoadInt32Instr(r1)
    //     0x8936e0: sbfx            x2, x1, #1, #0x1f
    // 0x8936e4: ldur            x3, [fp, #-0x18]
    // 0x8936e8: stur            x2, [fp, #-0x58]
    // 0x8936ec: LoadField: d0 = r3->field_7
    //     0x8936ec: ldur            d0, [x3, #7]
    // 0x8936f0: fneg            d1, d0
    // 0x8936f4: stur            d1, [fp, #-0x98]
    // 0x8936f8: LoadField: d0 = r3->field_f
    //     0x8936f8: ldur            d0, [x3, #0xf]
    // 0x8936fc: fneg            d2, d0
    // 0x893700: stur            d2, [fp, #-0x90]
    // 0x893704: r1 = Instance_Offset
    //     0x893704: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x893708: LoadField: d0 = r1->field_7
    //     0x893708: ldur            d0, [x1, #7]
    // 0x89370c: stur            d0, [fp, #-0x88]
    // 0x893710: LoadField: d3 = r1->field_f
    //     0x893710: ldur            d3, [x1, #0xf]
    // 0x893714: stur            d3, [fp, #-0x80]
    // 0x893718: r1 = 0
    //     0x893718: mov             x1, #0
    // 0x89371c: ldur            x5, [fp, #-8]
    // 0x893720: ldur            x4, [fp, #-0x30]
    // 0x893724: CheckStackOverflow
    //     0x893724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893728: cmp             SP, x16
    //     0x89372c: b.ls            #0x893f68
    // 0x893730: LoadField: r6 = r0->field_b
    //     0x893730: ldur            w6, [x0, #0xb]
    // 0x893734: r7 = LoadInt32Instr(r6)
    //     0x893734: sbfx            x7, x6, #1, #0x1f
    // 0x893738: cmp             x2, x7
    // 0x89373c: b.ne            #0x893f04
    // 0x893740: cmp             x1, x7
    // 0x893744: b.ge            #0x893ccc
    // 0x893748: LoadField: r6 = r0->field_f
    //     0x893748: ldur            w6, [x0, #0xf]
    // 0x89374c: DecompressPointer r6
    //     0x89374c: add             x6, x6, HEAP, lsl #32
    // 0x893750: ArrayLoad: r7 = r6[r1]  ; Unknown_4
    //     0x893750: add             x16, x6, x1, lsl #2
    //     0x893754: ldur            w7, [x16, #0xf]
    // 0x893758: DecompressPointer r7
    //     0x893758: add             x7, x7, HEAP, lsl #32
    // 0x89375c: add             x6, x1, #1
    // 0x893760: stur            x6, [fp, #-0x50]
    // 0x893764: LoadField: r8 = r7->field_13
    //     0x893764: ldur            w8, [x7, #0x13]
    // 0x893768: DecompressPointer r8
    //     0x893768: add             x8, x8, HEAP, lsl #32
    // 0x89376c: stur            x8, [fp, #-0x48]
    // 0x893770: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x893770: ldur            w9, [x7, #0x17]
    // 0x893774: DecompressPointer r9
    //     0x893774: add             x9, x9, HEAP, lsl #32
    // 0x893778: stur            x9, [fp, #-0x40]
    // 0x89377c: LoadField: r1 = r4->field_7
    //     0x89377c: ldur            w1, [x4, #7]
    // 0x893780: DecompressPointer r1
    //     0x893780: add             x1, x1, HEAP, lsl #32
    // 0x893784: cmp             w1, NULL
    // 0x893788: b.eq            #0x893f70
    // 0x89378c: LoadField: r7 = r1->field_7
    //     0x89378c: ldur            x7, [x1, #7]
    // 0x893790: ldr             x1, [x7]
    // 0x893794: cbz             x1, #0x893ee4
    // 0x893798: mov             x7, x1
    // 0x89379c: stur            x7, [fp, #-0x38]
    // 0x8937a0: r1 = <Never>
    //     0x8937a0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8937a4: r0 = Pointer()
    //     0x8937a4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8937a8: mov             x1, x0
    // 0x8937ac: ldur            x0, [fp, #-0x38]
    // 0x8937b0: StoreField: r1->field_7 = r0
    //     0x8937b0: stur            x0, [x1, #7]
    // 0x8937b4: r0 = _save$Method$FfiNative()
    //     0x8937b4: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8937b8: ldur            x0, [fp, #-8]
    // 0x8937bc: LoadField: d1 = r0->field_63
    //     0x8937bc: ldur            d1, [x0, #0x63]
    // 0x8937c0: ldur            x2, [fp, #-0x30]
    // 0x8937c4: stur            d1, [fp, #-0xa0]
    // 0x8937c8: LoadField: r1 = r2->field_7
    //     0x8937c8: ldur            w1, [x2, #7]
    // 0x8937cc: DecompressPointer r1
    //     0x8937cc: add             x1, x1, HEAP, lsl #32
    // 0x8937d0: cmp             w1, NULL
    // 0x8937d4: b.eq            #0x893f74
    // 0x8937d8: LoadField: r3 = r1->field_7
    //     0x8937d8: ldur            x3, [x1, #7]
    // 0x8937dc: ldr             x1, [x3]
    // 0x8937e0: cbz             x1, #0x893ed4
    // 0x8937e4: mov             x3, x1
    // 0x8937e8: stur            x3, [fp, #-0x38]
    // 0x8937ec: r1 = <Never>
    //     0x8937ec: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8937f0: r0 = Pointer()
    //     0x8937f0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8937f4: mov             x1, x0
    // 0x8937f8: ldur            x0, [fp, #-0x38]
    // 0x8937fc: StoreField: r1->field_7 = r0
    //     0x8937fc: stur            x0, [x1, #7]
    // 0x893800: ldur            d0, [fp, #-0xa0]
    // 0x893804: ldur            d1, [fp, #-0xa0]
    // 0x893808: r0 = __scale$Method$FfiNative()
    //     0x893808: bl              #0x84f304  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x89380c: ldur            x0, [fp, #-0x30]
    // 0x893810: LoadField: r1 = r0->field_7
    //     0x893810: ldur            w1, [x0, #7]
    // 0x893814: DecompressPointer r1
    //     0x893814: add             x1, x1, HEAP, lsl #32
    // 0x893818: cmp             w1, NULL
    // 0x89381c: b.eq            #0x893f78
    // 0x893820: LoadField: r2 = r1->field_7
    //     0x893820: ldur            x2, [x1, #7]
    // 0x893824: ldr             x1, [x2]
    // 0x893828: cbz             x1, #0x893ec4
    // 0x89382c: mov             x2, x1
    // 0x893830: stur            x2, [fp, #-0x38]
    // 0x893834: r1 = <Never>
    //     0x893834: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x893838: r0 = Pointer()
    //     0x893838: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89383c: mov             x1, x0
    // 0x893840: ldur            x0, [fp, #-0x38]
    // 0x893844: StoreField: r1->field_7 = r0
    //     0x893844: stur            x0, [x1, #7]
    // 0x893848: ldur            d0, [fp, #-0x98]
    // 0x89384c: ldur            d1, [fp, #-0x90]
    // 0x893850: r0 = _translate$Method$FfiNative()
    //     0x893850: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x893854: ldur            x1, [fp, #-8]
    // 0x893858: r2 = Null
    //     0x893858: mov             x2, NULL
    // 0x89385c: r0 = getTransformTo()
    //     0x89385c: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x893860: LoadField: r2 = r0->field_7
    //     0x893860: ldur            w2, [x0, #7]
    // 0x893864: DecompressPointer r2
    //     0x893864: add             x2, x2, HEAP, lsl #32
    // 0x893868: stur            x2, [fp, #-0x60]
    // 0x89386c: LoadField: r0 = r2->field_13
    //     0x89386c: ldur            w0, [x2, #0x13]
    // 0x893870: cmp             w0, #0x20
    // 0x893874: b.ne            #0x893e90
    // 0x893878: ldur            x0, [fp, #-0x30]
    // 0x89387c: LoadField: r1 = r0->field_7
    //     0x89387c: ldur            w1, [x0, #7]
    // 0x893880: DecompressPointer r1
    //     0x893880: add             x1, x1, HEAP, lsl #32
    // 0x893884: cmp             w1, NULL
    // 0x893888: b.eq            #0x893f7c
    // 0x89388c: LoadField: r3 = r1->field_7
    //     0x89388c: ldur            x3, [x1, #7]
    // 0x893890: ldr             x1, [x3]
    // 0x893894: cbz             x1, #0x893e80
    // 0x893898: ldur            x3, [fp, #-0x40]
    // 0x89389c: mov             x4, x1
    // 0x8938a0: stur            x4, [fp, #-0x38]
    // 0x8938a4: r1 = <Never>
    //     0x8938a4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8938a8: r0 = Pointer()
    //     0x8938a8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8938ac: mov             x1, x0
    // 0x8938b0: ldur            x0, [fp, #-0x38]
    // 0x8938b4: StoreField: r1->field_7 = r0
    //     0x8938b4: stur            x0, [x1, #7]
    // 0x8938b8: ldur            x2, [fp, #-0x60]
    // 0x8938bc: r0 = __transform$Method$FfiNative()
    //     0x8938bc: bl              #0x84cdd8  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x8938c0: ldur            x0, [fp, #-0x40]
    // 0x8938c4: cmp             w0, NULL
    // 0x8938c8: b.eq            #0x893f80
    // 0x8938cc: LoadField: r2 = r0->field_7
    //     0x8938cc: ldur            w2, [x0, #7]
    // 0x8938d0: DecompressPointer r2
    //     0x8938d0: add             x2, x2, HEAP, lsl #32
    // 0x8938d4: stur            x2, [fp, #-0x60]
    // 0x8938d8: LoadField: r0 = r2->field_13
    //     0x8938d8: ldur            w0, [x2, #0x13]
    // 0x8938dc: cmp             w0, #0x20
    // 0x8938e0: b.ne            #0x893e58
    // 0x8938e4: ldur            x0, [fp, #-0x30]
    // 0x8938e8: LoadField: r1 = r0->field_7
    //     0x8938e8: ldur            w1, [x0, #7]
    // 0x8938ec: DecompressPointer r1
    //     0x8938ec: add             x1, x1, HEAP, lsl #32
    // 0x8938f0: cmp             w1, NULL
    // 0x8938f4: b.eq            #0x893f84
    // 0x8938f8: LoadField: r3 = r1->field_7
    //     0x8938f8: ldur            x3, [x1, #7]
    // 0x8938fc: ldr             x1, [x3]
    // 0x893900: cbz             x1, #0x893e48
    // 0x893904: ldur            x3, [fp, #-8]
    // 0x893908: mov             x4, x1
    // 0x89390c: stur            x4, [fp, #-0x38]
    // 0x893910: r1 = <Never>
    //     0x893910: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x893914: r0 = Pointer()
    //     0x893914: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x893918: mov             x1, x0
    // 0x89391c: ldur            x0, [fp, #-0x38]
    // 0x893920: StoreField: r1->field_7 = r0
    //     0x893920: stur            x0, [x1, #7]
    // 0x893924: ldur            x2, [fp, #-0x60]
    // 0x893928: r0 = __transform$Method$FfiNative()
    //     0x893928: bl              #0x84cdd8  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x89392c: ldur            x0, [fp, #-8]
    // 0x893930: LoadField: d0 = r0->field_63
    //     0x893930: ldur            d0, [x0, #0x63]
    // 0x893934: d1 = 1.000000
    //     0x893934: fmov            d1, #1.00000000
    // 0x893938: fdiv            d2, d1, d0
    // 0x89393c: ldur            x2, [fp, #-0x30]
    // 0x893940: stur            d2, [fp, #-0xa0]
    // 0x893944: LoadField: r1 = r2->field_7
    //     0x893944: ldur            w1, [x2, #7]
    // 0x893948: DecompressPointer r1
    //     0x893948: add             x1, x1, HEAP, lsl #32
    // 0x89394c: cmp             w1, NULL
    // 0x893950: b.eq            #0x893f88
    // 0x893954: LoadField: r3 = r1->field_7
    //     0x893954: ldur            x3, [x1, #7]
    // 0x893958: ldr             x1, [x3]
    // 0x89395c: cbz             x1, #0x893e38
    // 0x893960: ldur            x3, [fp, #-0x48]
    // 0x893964: mov             x4, x1
    // 0x893968: stur            x4, [fp, #-0x38]
    // 0x89396c: r1 = <Never>
    //     0x89396c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x893970: r0 = Pointer()
    //     0x893970: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x893974: mov             x1, x0
    // 0x893978: ldur            x0, [fp, #-0x38]
    // 0x89397c: StoreField: r1->field_7 = r0
    //     0x89397c: stur            x0, [x1, #7]
    // 0x893980: ldur            d0, [fp, #-0xa0]
    // 0x893984: ldur            d1, [fp, #-0xa0]
    // 0x893988: r0 = __scale$Method$FfiNative()
    //     0x893988: bl              #0x84f304  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x89398c: ldur            x0, [fp, #-0x48]
    // 0x893990: cmp             w0, NULL
    // 0x893994: b.eq            #0x893f8c
    // 0x893998: LoadField: r1 = r0->field_b
    //     0x893998: ldur            w1, [x0, #0xb]
    // 0x89399c: DecompressPointer r1
    //     0x89399c: add             x1, x1, HEAP, lsl #32
    // 0x8939a0: LoadField: d0 = r1->field_7
    //     0x8939a0: ldur            d0, [x1, #7]
    // 0x8939a4: stur            d0, [fp, #-0xa8]
    // 0x8939a8: LoadField: d1 = r1->field_f
    //     0x8939a8: ldur            d1, [x1, #0xf]
    // 0x8939ac: ldur            x2, [fp, #-0x30]
    // 0x8939b0: stur            d1, [fp, #-0xa0]
    // 0x8939b4: LoadField: r1 = r2->field_7
    //     0x8939b4: ldur            w1, [x2, #7]
    // 0x8939b8: DecompressPointer r1
    //     0x8939b8: add             x1, x1, HEAP, lsl #32
    // 0x8939bc: cmp             w1, NULL
    // 0x8939c0: b.eq            #0x893f90
    // 0x8939c4: LoadField: r3 = r1->field_7
    //     0x8939c4: ldur            x3, [x1, #7]
    // 0x8939c8: ldr             x1, [x3]
    // 0x8939cc: cbz             x1, #0x893e28
    // 0x8939d0: mov             x3, x1
    // 0x8939d4: stur            x3, [fp, #-0x38]
    // 0x8939d8: r1 = <Never>
    //     0x8939d8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8939dc: r0 = Pointer()
    //     0x8939dc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8939e0: mov             x1, x0
    // 0x8939e4: ldur            x0, [fp, #-0x38]
    // 0x8939e8: StoreField: r1->field_7 = r0
    //     0x8939e8: stur            x0, [x1, #7]
    // 0x8939ec: ldur            d0, [fp, #-0xa8]
    // 0x8939f0: ldur            d1, [fp, #-0xa0]
    // 0x8939f4: r0 = _translate$Method$FfiNative()
    //     0x8939f4: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8939f8: ldur            x0, [fp, #-0x48]
    // 0x8939fc: r1 = 60
    //     0x8939fc: mov             x1, #0x3c
    // 0x893a00: branchIfSmi(r0, 0x893a0c)
    //     0x893a00: tbz             w0, #0, #0x893a0c
    // 0x893a04: r1 = LoadClassIdInstr(r0)
    //     0x893a04: ldur            x1, [x0, #-1]
    //     0x893a08: ubfx            x1, x1, #0xc, #0x14
    // 0x893a0c: cmp             x1, #0x177
    // 0x893a10: b.ne            #0x893af8
    // 0x893a14: ldur            x3, [fp, #-0x30]
    // 0x893a18: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x893a18: ldur            w4, [x0, #0x17]
    // 0x893a1c: DecompressPointer r4
    //     0x893a1c: add             x4, x4, HEAP, lsl #32
    // 0x893a20: stur            x4, [fp, #-0x40]
    // 0x893a24: r1 = Null
    //     0x893a24: mov             x1, NULL
    // 0x893a28: r2 = 4
    //     0x893a28: mov             x2, #4
    // 0x893a2c: r0 = AllocateArray()
    //     0x893a2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x893a30: r16 = "\t- Unrendered @ "
    //     0x893a30: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a00] "\t- Unrendered @ "
    //     0x893a34: ldr             x16, [x16, #0xa00]
    // 0x893a38: StoreField: r0->field_f = r16
    //     0x893a38: stur            w16, [x0, #0xf]
    // 0x893a3c: ldur            x3, [fp, #-0x48]
    // 0x893a40: LoadField: r1 = r3->field_7
    //     0x893a40: ldur            w1, [x3, #7]
    // 0x893a44: DecompressPointer r1
    //     0x893a44: add             x1, x1, HEAP, lsl #32
    // 0x893a48: StoreField: r0->field_13 = r1
    //     0x893a48: stur            w1, [x0, #0x13]
    // 0x893a4c: str             x0, [SP]
    // 0x893a50: r0 = _interpolate()
    //     0x893a50: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x893a54: ldur            x1, [fp, #-0x28]
    // 0x893a58: mov             x2, x0
    // 0x893a5c: r0 = write()
    //     0x893a5c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x893a60: ldur            x1, [fp, #-0x28]
    // 0x893a64: r2 = "\n"
    //     0x893a64: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x893a68: r0 = _writeString()
    //     0x893a68: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x893a6c: ldur            x0, [fp, #-0x30]
    // 0x893a70: LoadField: r1 = r0->field_7
    //     0x893a70: ldur            w1, [x0, #7]
    // 0x893a74: DecompressPointer r1
    //     0x893a74: add             x1, x1, HEAP, lsl #32
    // 0x893a78: cmp             w1, NULL
    // 0x893a7c: b.eq            #0x893f94
    // 0x893a80: LoadField: r2 = r1->field_7
    //     0x893a80: ldur            x2, [x1, #7]
    // 0x893a84: ldr             x1, [x2]
    // 0x893a88: cbz             x1, #0x893ddc
    // 0x893a8c: ldur            x2, [fp, #-0x40]
    // 0x893a90: mov             x3, x1
    // 0x893a94: stur            x3, [fp, #-0x38]
    // 0x893a98: r1 = <Never>
    //     0x893a98: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x893a9c: r0 = Pointer()
    //     0x893a9c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x893aa0: mov             x2, x0
    // 0x893aa4: ldur            x0, [fp, #-0x38]
    // 0x893aa8: stur            x2, [fp, #-0x60]
    // 0x893aac: StoreField: r2->field_7 = r0
    //     0x893aac: stur            x0, [x2, #7]
    // 0x893ab0: ldur            x0, [fp, #-0x40]
    // 0x893ab4: LoadField: r1 = r0->field_7
    //     0x893ab4: ldur            w1, [x0, #7]
    // 0x893ab8: DecompressPointer r1
    //     0x893ab8: add             x1, x1, HEAP, lsl #32
    // 0x893abc: cmp             w1, NULL
    // 0x893ac0: b.eq            #0x893f98
    // 0x893ac4: LoadField: r3 = r1->field_7
    //     0x893ac4: ldur            x3, [x1, #7]
    // 0x893ac8: ldr             x1, [x3]
    // 0x893acc: mov             x3, x1
    // 0x893ad0: stur            x3, [fp, #-0x38]
    // 0x893ad4: r1 = <Never>
    //     0x893ad4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x893ad8: r0 = Pointer()
    //     0x893ad8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x893adc: mov             x1, x0
    // 0x893ae0: ldur            x0, [fp, #-0x38]
    // 0x893ae4: StoreField: r1->field_7 = r0
    //     0x893ae4: stur            x0, [x1, #7]
    // 0x893ae8: mov             x2, x1
    // 0x893aec: ldur            x1, [fp, #-0x60]
    // 0x893af0: r0 = __drawPicture$Method$FfiNative()
    //     0x893af0: bl              #0x894e6c  ; [dart:ui] _NativeCanvas::__drawPicture$Method$FfiNative
    // 0x893af4: b               #0x893c68
    // 0x893af8: mov             x3, x0
    // 0x893afc: cmp             x1, #0x176
    // 0x893b00: b.ne            #0x893c68
    // 0x893b04: ldur            x0, [fp, #-0x30]
    // 0x893b08: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x893b08: ldur            w4, [x3, #0x17]
    // 0x893b0c: DecompressPointer r4
    //     0x893b0c: add             x4, x4, HEAP, lsl #32
    // 0x893b10: stur            x4, [fp, #-0x40]
    // 0x893b14: r1 = Null
    //     0x893b14: mov             x1, NULL
    // 0x893b18: r2 = 4
    //     0x893b18: mov             x2, #4
    // 0x893b1c: r0 = AllocateArray()
    //     0x893b1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x893b20: r16 = "\t- Rendered @ "
    //     0x893b20: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a08] "\t- Rendered @ "
    //     0x893b24: ldr             x16, [x16, #0xa08]
    // 0x893b28: StoreField: r0->field_f = r16
    //     0x893b28: stur            w16, [x0, #0xf]
    // 0x893b2c: ldur            x1, [fp, #-0x48]
    // 0x893b30: LoadField: r2 = r1->field_7
    //     0x893b30: ldur            w2, [x1, #7]
    // 0x893b34: DecompressPointer r2
    //     0x893b34: add             x2, x2, HEAP, lsl #32
    // 0x893b38: StoreField: r0->field_13 = r2
    //     0x893b38: stur            w2, [x0, #0x13]
    // 0x893b3c: str             x0, [SP]
    // 0x893b40: r0 = _interpolate()
    //     0x893b40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x893b44: ldur            x1, [fp, #-0x28]
    // 0x893b48: mov             x2, x0
    // 0x893b4c: r0 = write()
    //     0x893b4c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x893b50: ldur            x1, [fp, #-0x28]
    // 0x893b54: r2 = "\n"
    //     0x893b54: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x893b58: r0 = _writeString()
    //     0x893b58: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x893b5c: r16 = 136
    //     0x893b5c: mov             x16, #0x88
    // 0x893b60: stp             x16, NULL, [SP]
    // 0x893b64: r0 = ByteData()
    //     0x893b64: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x893b68: mov             x2, x0
    // 0x893b6c: ldur            x0, [fp, #-0x40]
    // 0x893b70: stur            x2, [fp, #-0x60]
    // 0x893b74: LoadField: r3 = r0->field_7
    //     0x893b74: ldur            w3, [x0, #7]
    // 0x893b78: DecompressPointer r3
    //     0x893b78: add             x3, x3, HEAP, lsl #32
    // 0x893b7c: stur            x3, [fp, #-0x48]
    // 0x893b80: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x893b80: ldur            w0, [x2, #0x17]
    // 0x893b84: DecompressPointer r0
    //     0x893b84: add             x0, x0, HEAP, lsl #32
    // 0x893b88: LoadField: r1 = r0->field_7
    //     0x893b88: ldur            x1, [x0, #7]
    // 0x893b8c: ldrsw           x0, [x1, #0x30]
    // 0x893b90: mov             x4, x0
    // 0x893b94: sxtw            x4, w4
    // 0x893b98: mov             x1, x4
    // 0x893b9c: r0 = 4
    //     0x893b9c: mov             x0, #4
    // 0x893ba0: cmp             x1, x0
    // 0x893ba4: b.hs            #0x893f9c
    // 0x893ba8: r0 = const [Instance of 'FilterQuality', Instance of 'FilterQuality', Instance of 'FilterQuality', Instance of 'FilterQuality']
    //     0x893ba8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] List<FilterQuality>(4)
    //     0x893bac: ldr             x0, [x0, #0x9e8]
    // 0x893bb0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x893bb0: add             x16, x0, x4, lsl #2
    //     0x893bb4: ldur            w1, [x16, #0xf]
    // 0x893bb8: DecompressPointer r1
    //     0x893bb8: add             x1, x1, HEAP, lsl #32
    // 0x893bbc: LoadField: r6 = r1->field_7
    //     0x893bbc: ldur            x6, [x1, #7]
    // 0x893bc0: ldur            x4, [fp, #-0x30]
    // 0x893bc4: stur            x6, [fp, #-0x68]
    // 0x893bc8: LoadField: r1 = r4->field_7
    //     0x893bc8: ldur            w1, [x4, #7]
    // 0x893bcc: DecompressPointer r1
    //     0x893bcc: add             x1, x1, HEAP, lsl #32
    // 0x893bd0: cmp             w1, NULL
    // 0x893bd4: b.eq            #0x893fa0
    // 0x893bd8: LoadField: r5 = r1->field_7
    //     0x893bd8: ldur            x5, [x1, #7]
    // 0x893bdc: ldr             x1, [x5]
    // 0x893be0: cbz             x1, #0x893e08
    // 0x893be4: mov             x5, x1
    // 0x893be8: stur            x5, [fp, #-0x38]
    // 0x893bec: r1 = <Never>
    //     0x893bec: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x893bf0: r0 = Pointer()
    //     0x893bf0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x893bf4: mov             x2, x0
    // 0x893bf8: ldur            x0, [fp, #-0x38]
    // 0x893bfc: stur            x2, [fp, #-0x40]
    // 0x893c00: StoreField: r2->field_7 = r0
    //     0x893c00: stur            x0, [x2, #7]
    // 0x893c04: ldur            x0, [fp, #-0x48]
    // 0x893c08: LoadField: r1 = r0->field_7
    //     0x893c08: ldur            w1, [x0, #7]
    // 0x893c0c: DecompressPointer r1
    //     0x893c0c: add             x1, x1, HEAP, lsl #32
    // 0x893c10: cmp             w1, NULL
    // 0x893c14: b.eq            #0x893fa4
    // 0x893c18: LoadField: r3 = r1->field_7
    //     0x893c18: ldur            x3, [x1, #7]
    // 0x893c1c: ldr             x1, [x3]
    // 0x893c20: mov             x3, x1
    // 0x893c24: stur            x3, [fp, #-0x38]
    // 0x893c28: r1 = <Never>
    //     0x893c28: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x893c2c: r0 = Pointer()
    //     0x893c2c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x893c30: mov             x1, x0
    // 0x893c34: ldur            x0, [fp, #-0x38]
    // 0x893c38: StoreField: r1->field_7 = r0
    //     0x893c38: stur            x0, [x1, #7]
    // 0x893c3c: mov             x2, x1
    // 0x893c40: ldur            x1, [fp, #-0x40]
    // 0x893c44: ldur            d0, [fp, #-0x88]
    // 0x893c48: ldur            d1, [fp, #-0x80]
    // 0x893c4c: ldur            x5, [fp, #-0x60]
    // 0x893c50: ldur            x6, [fp, #-0x68]
    // 0x893c54: r3 = Null
    //     0x893c54: mov             x3, NULL
    // 0x893c58: r0 = __drawImage$Method$FfiNative()
    //     0x893c58: bl              #0x894c4c  ; [dart:ui] _NativeCanvas::__drawImage$Method$FfiNative
    // 0x893c5c: stur            x0, [fp, #-0x40]
    // 0x893c60: cmp             w0, NULL
    // 0x893c64: b.ne            #0x893dec
    // 0x893c68: ldur            x0, [fp, #-0x30]
    // 0x893c6c: LoadField: r1 = r0->field_7
    //     0x893c6c: ldur            w1, [x0, #7]
    // 0x893c70: DecompressPointer r1
    //     0x893c70: add             x1, x1, HEAP, lsl #32
    // 0x893c74: cmp             w1, NULL
    // 0x893c78: b.eq            #0x893fa8
    // 0x893c7c: LoadField: r2 = r1->field_7
    //     0x893c7c: ldur            x2, [x1, #7]
    // 0x893c80: ldr             x1, [x2]
    // 0x893c84: cbz             x1, #0x893e18
    // 0x893c88: mov             x2, x1
    // 0x893c8c: stur            x2, [fp, #-0x38]
    // 0x893c90: r1 = <Never>
    //     0x893c90: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x893c94: r0 = Pointer()
    //     0x893c94: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x893c98: mov             x1, x0
    // 0x893c9c: ldur            x0, [fp, #-0x38]
    // 0x893ca0: StoreField: r1->field_7 = r0
    //     0x893ca0: stur            x0, [x1, #7]
    // 0x893ca4: r0 = _restore$Method$FfiNative()
    //     0x893ca4: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x893ca8: ldur            x1, [fp, #-0x50]
    // 0x893cac: ldur            x0, [fp, #-0x10]
    // 0x893cb0: ldur            x3, [fp, #-0x18]
    // 0x893cb4: ldur            d1, [fp, #-0x98]
    // 0x893cb8: ldur            d2, [fp, #-0x90]
    // 0x893cbc: ldur            d0, [fp, #-0x88]
    // 0x893cc0: ldur            d3, [fp, #-0x80]
    // 0x893cc4: ldur            x2, [fp, #-0x58]
    // 0x893cc8: b               #0x89371c
    // 0x893ccc: ldur            d0, [fp, #-0x78]
    // 0x893cd0: ldur            d1, [fp, #-0x70]
    // 0x893cd4: ldur            x1, [fp, #-0x20]
    // 0x893cd8: r0 = endRecording()
    //     0x893cd8: bl              #0x6b84a8  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x893cdc: ldur            d0, [fp, #-0x78]
    // 0x893ce0: stur            x0, [fp, #-8]
    // 0x893ce4: fcmp            d0, d0
    // 0x893ce8: b.vs            #0x893fac
    // 0x893cec: fcvtps          x1, d0
    // 0x893cf0: asr             x16, x1, #0x1e
    // 0x893cf4: cmp             x16, x1, asr #63
    // 0x893cf8: b.ne            #0x893fac
    // 0x893cfc: lsl             x1, x1, #1
    // 0x893d00: ldur            d0, [fp, #-0x70]
    // 0x893d04: fcmp            d0, d0
    // 0x893d08: b.vs            #0x893fd4
    // 0x893d0c: fcvtps          x2, d0
    // 0x893d10: asr             x16, x2, #0x1e
    // 0x893d14: cmp             x16, x2, asr #63
    // 0x893d18: b.ne            #0x893fd4
    // 0x893d1c: lsl             x2, x2, #1
    // 0x893d20: r3 = LoadInt32Instr(r1)
    //     0x893d20: sbfx            x3, x1, #1, #0x1f
    //     0x893d24: tbz             w1, #0, #0x893d2c
    //     0x893d28: ldur            x3, [x1, #7]
    // 0x893d2c: r1 = LoadInt32Instr(r2)
    //     0x893d2c: sbfx            x1, x2, #1, #0x1f
    //     0x893d30: tbz             w2, #0, #0x893d38
    //     0x893d34: ldur            x1, [x2, #7]
    // 0x893d38: mov             x2, x3
    // 0x893d3c: mov             x3, x1
    // 0x893d40: mov             x1, x0
    // 0x893d44: r0 = toImageSync()
    //     0x893d44: bl              #0x89488c  ; [dart:ui] _NativePicture::toImageSync
    // 0x893d48: stur            x0, [fp, #-0x20]
    // 0x893d4c: r0 = InitLateStaticField(0xeb0) // [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::logger
    //     0x893d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893d50: ldr             x0, [x0, #0x1d60]
    //     0x893d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x893d58: cmp             w0, w16
    //     0x893d5c: b.ne            #0x893d6c
    //     0x893d60: add             x2, PP, #0x51, lsl #12  ; [pp+0x51920] Field <LiquidGlassRenderObject.logger>: static late final (offset: 0xeb0)
    //     0x893d64: ldr             x2, [x2, #0x920]
    //     0x893d68: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x893d6c: stur            x0, [fp, #-0x30]
    // 0x893d70: ldur            x16, [fp, #-0x28]
    // 0x893d74: str             x16, [SP]
    // 0x893d78: r0 = toString()
    //     0x893d78: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x893d7c: ldur            x1, [fp, #-0x30]
    // 0x893d80: mov             x2, x0
    // 0x893d84: r0 = fine()
    //     0x893d84: bl              #0x894070  ; [package:logging/src/logger.dart] Logger::fine
    // 0x893d88: ldur            x0, [fp, #-8]
    // 0x893d8c: LoadField: r1 = r0->field_7
    //     0x893d8c: ldur            w1, [x0, #7]
    // 0x893d90: DecompressPointer r1
    //     0x893d90: add             x1, x1, HEAP, lsl #32
    // 0x893d94: cmp             w1, NULL
    // 0x893d98: b.eq            #0x893ffc
    // 0x893d9c: LoadField: r2 = r1->field_7
    //     0x893d9c: ldur            x2, [x1, #7]
    // 0x893da0: ldr             x1, [x2]
    // 0x893da4: cbz             x1, #0x893ef4
    // 0x893da8: mov             x2, x1
    // 0x893dac: stur            x2, [fp, #-0x38]
    // 0x893db0: r1 = <Never>
    //     0x893db0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x893db4: r0 = Pointer()
    //     0x893db4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x893db8: mov             x1, x0
    // 0x893dbc: ldur            x0, [fp, #-0x38]
    // 0x893dc0: StoreField: r1->field_7 = r0
    //     0x893dc0: stur            x0, [x1, #7]
    // 0x893dc4: r0 = __dispose$Method$FfiNative()
    //     0x893dc4: bl              #0x6b83cc  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x893dc8: ldur            x0, [fp, #-0x20]
    // 0x893dcc: ldur            x1, [fp, #-0x18]
    // 0x893dd0: LeaveFrame
    //     0x893dd0: mov             SP, fp
    //     0x893dd4: ldp             fp, lr, [SP], #0x10
    // 0x893dd8: ret
    //     0x893dd8: ret             
    // 0x893ddc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893ddc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893de0: str             x16, [SP]
    // 0x893de4: r0 = _throwNew()
    //     0x893de4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893de8: brk             #0
    // 0x893dec: r0 = PictureRasterizationException()
    //     0x893dec: bl              #0x88fe2c  ; AllocatePictureRasterizationExceptionStub -> PictureRasterizationException (size=0x10)
    // 0x893df0: mov             x1, x0
    // 0x893df4: ldur            x0, [fp, #-0x40]
    // 0x893df8: StoreField: r1->field_7 = r0
    //     0x893df8: stur            w0, [x1, #7]
    // 0x893dfc: mov             x0, x1
    // 0x893e00: r0 = Throw()
    //     0x893e00: bl              #0xe54334  ; ThrowStub
    // 0x893e04: brk             #0
    // 0x893e08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893e08: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893e0c: str             x16, [SP]
    // 0x893e10: r0 = _throwNew()
    //     0x893e10: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893e14: brk             #0
    // 0x893e18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893e18: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893e1c: str             x16, [SP]
    // 0x893e20: r0 = _throwNew()
    //     0x893e20: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893e24: brk             #0
    // 0x893e28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893e28: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893e2c: str             x16, [SP]
    // 0x893e30: r0 = _throwNew()
    //     0x893e30: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893e34: brk             #0
    // 0x893e38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893e38: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893e3c: str             x16, [SP]
    // 0x893e40: r0 = _throwNew()
    //     0x893e40: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893e44: brk             #0
    // 0x893e48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893e48: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893e4c: str             x16, [SP]
    // 0x893e50: r0 = _throwNew()
    //     0x893e50: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893e54: brk             #0
    // 0x893e58: r0 = ArgumentError()
    //     0x893e58: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x893e5c: mov             x1, x0
    // 0x893e60: r0 = "\"matrix4\" must have 16 entries."
    //     0x893e60: add             x0, PP, #8, lsl #12  ; [pp+0x8f28] "\"matrix4\" must have 16 entries."
    //     0x893e64: ldr             x0, [x0, #0xf28]
    // 0x893e68: ArrayStore: r1[0] = r0  ; List_4
    //     0x893e68: stur            w0, [x1, #0x17]
    // 0x893e6c: r2 = false
    //     0x893e6c: add             x2, NULL, #0x30  ; false
    // 0x893e70: StoreField: r1->field_b = r2
    //     0x893e70: stur            w2, [x1, #0xb]
    // 0x893e74: mov             x0, x1
    // 0x893e78: r0 = Throw()
    //     0x893e78: bl              #0xe54334  ; ThrowStub
    // 0x893e7c: brk             #0
    // 0x893e80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893e80: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893e84: str             x16, [SP]
    // 0x893e88: r0 = _throwNew()
    //     0x893e88: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893e8c: brk             #0
    // 0x893e90: r2 = false
    //     0x893e90: add             x2, NULL, #0x30  ; false
    // 0x893e94: r0 = "\"matrix4\" must have 16 entries."
    //     0x893e94: add             x0, PP, #8, lsl #12  ; [pp+0x8f28] "\"matrix4\" must have 16 entries."
    //     0x893e98: ldr             x0, [x0, #0xf28]
    // 0x893e9c: r0 = ArgumentError()
    //     0x893e9c: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x893ea0: mov             x1, x0
    // 0x893ea4: r0 = "\"matrix4\" must have 16 entries."
    //     0x893ea4: add             x0, PP, #8, lsl #12  ; [pp+0x8f28] "\"matrix4\" must have 16 entries."
    //     0x893ea8: ldr             x0, [x0, #0xf28]
    // 0x893eac: ArrayStore: r1[0] = r0  ; List_4
    //     0x893eac: stur            w0, [x1, #0x17]
    // 0x893eb0: r0 = false
    //     0x893eb0: add             x0, NULL, #0x30  ; false
    // 0x893eb4: StoreField: r1->field_b = r0
    //     0x893eb4: stur            w0, [x1, #0xb]
    // 0x893eb8: mov             x0, x1
    // 0x893ebc: r0 = Throw()
    //     0x893ebc: bl              #0xe54334  ; ThrowStub
    // 0x893ec0: brk             #0
    // 0x893ec4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893ec4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893ec8: str             x16, [SP]
    // 0x893ecc: r0 = _throwNew()
    //     0x893ecc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893ed0: brk             #0
    // 0x893ed4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893ed4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893ed8: str             x16, [SP]
    // 0x893edc: r0 = _throwNew()
    //     0x893edc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893ee0: brk             #0
    // 0x893ee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893ee4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893ee8: str             x16, [SP]
    // 0x893eec: r0 = _throwNew()
    //     0x893eec: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893ef0: brk             #0
    // 0x893ef4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x893ef4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x893ef8: str             x16, [SP]
    // 0x893efc: r0 = _throwNew()
    //     0x893efc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x893f00: brk             #0
    // 0x893f04: r0 = ConcurrentModificationError()
    //     0x893f04: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x893f08: mov             x1, x0
    // 0x893f0c: ldur            x0, [fp, #-0x10]
    // 0x893f10: StoreField: r1->field_b = r0
    //     0x893f10: stur            w0, [x1, #0xb]
    // 0x893f14: mov             x0, x1
    // 0x893f18: r0 = Throw()
    //     0x893f18: bl              #0xe54334  ; ThrowStub
    // 0x893f1c: brk             #0
    // 0x893f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893f24: b               #0x893574
    // 0x893f28: SaveReg d0
    //     0x893f28: str             q0, [SP, #-0x10]!
    // 0x893f2c: stp             x1, x2, [SP, #-0x10]!
    // 0x893f30: SaveReg r0
    //     0x893f30: str             x0, [SP, #-8]!
    // 0x893f34: r0 = AllocateDouble()
    //     0x893f34: bl              #0xe56004  ; AllocateDoubleStub
    // 0x893f38: mov             x3, x0
    // 0x893f3c: RestoreReg r0
    //     0x893f3c: ldr             x0, [SP], #8
    // 0x893f40: ldp             x1, x2, [SP], #0x10
    // 0x893f44: RestoreReg d0
    //     0x893f44: ldr             q0, [SP], #0x10
    // 0x893f48: b               #0x893638
    // 0x893f4c: stp             q0, q1, [SP, #-0x20]!
    // 0x893f50: stp             x0, x1, [SP, #-0x10]!
    // 0x893f54: r0 = AllocateDouble()
    //     0x893f54: bl              #0xe56004  ; AllocateDoubleStub
    // 0x893f58: mov             x2, x0
    // 0x893f5c: ldp             x0, x1, [SP], #0x10
    // 0x893f60: ldp             q0, q1, [SP], #0x20
    // 0x893f64: b               #0x893674
    // 0x893f68: r0 = StackOverflowSharedWithFPURegs()
    //     0x893f68: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x893f6c: b               #0x893730
    // 0x893f70: r0 = NullErrorSharedWithFPURegs()
    //     0x893f70: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x893f74: r0 = NullErrorSharedWithFPURegs()
    //     0x893f74: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x893f78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893f78: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x893f7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893f7c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x893f80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893f80: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x893f84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893f84: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x893f88: r0 = NullErrorSharedWithFPURegs()
    //     0x893f88: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x893f8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893f8c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x893f90: r0 = NullErrorSharedWithFPURegs()
    //     0x893f90: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x893f94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893f94: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x893f98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893f98: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x893f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893f9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x893fa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893fa0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x893fa4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893fa4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x893fa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893fa8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x893fac: SaveReg d0
    //     0x893fac: str             q0, [SP, #-0x10]!
    // 0x893fb0: SaveReg r0
    //     0x893fb0: str             x0, [SP, #-8]!
    // 0x893fb4: r0 = 64
    //     0x893fb4: mov             x0, #0x40
    // 0x893fb8: r30 = DoubleToIntegerStub
    //     0x893fb8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x893fbc: LoadField: r30 = r30->field_7
    //     0x893fbc: ldur            lr, [lr, #7]
    // 0x893fc0: blr             lr
    // 0x893fc4: mov             x1, x0
    // 0x893fc8: RestoreReg r0
    //     0x893fc8: ldr             x0, [SP], #8
    // 0x893fcc: RestoreReg d0
    //     0x893fcc: ldr             q0, [SP], #0x10
    // 0x893fd0: b               #0x893d00
    // 0x893fd4: SaveReg d0
    //     0x893fd4: str             q0, [SP, #-0x10]!
    // 0x893fd8: stp             x0, x1, [SP, #-0x10]!
    // 0x893fdc: r0 = 64
    //     0x893fdc: mov             x0, #0x40
    // 0x893fe0: r30 = DoubleToIntegerStub
    //     0x893fe0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x893fe4: LoadField: r30 = r30->field_7
    //     0x893fe4: ldur            lr, [lr, #7]
    // 0x893fe8: blr             lr
    // 0x893fec: mov             x2, x0
    // 0x893ff0: ldp             x0, x1, [SP], #0x10
    // 0x893ff4: RestoreReg d0
    //     0x893ff4: ldr             q0, [SP], #0x10
    // 0x893ff8: b               #0x893d20
    // 0x893ffc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893ffc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paintShapeContents(/* No info */) {
    // ** addr: 0x895190, size: 0x10c
    // 0x895190: EnterFrame
    //     0x895190: stp             fp, lr, [SP, #-0x10]!
    //     0x895194: mov             fp, SP
    // 0x895198: AllocStack(0x38)
    //     0x895198: sub             SP, SP, #0x38
    // 0x89519c: SetupParameters(LiquidGlassRenderObject this /* r1 => r9, fp-0x18 */, dynamic _ /* r2 => r8, fp-0x20 */, dynamic _ /* r3 => r7, fp-0x28 */, dynamic _ /* r5 => r4, fp-0x30 */, dynamic _ /* r6 => r0, fp-0x38 */)
    //     0x89519c: mov             x9, x1
    //     0x8951a0: mov             x8, x2
    //     0x8951a4: mov             x7, x3
    //     0x8951a8: mov             x4, x5
    //     0x8951ac: mov             x0, x6
    //     0x8951b0: stur            x1, [fp, #-0x18]
    //     0x8951b4: stur            x2, [fp, #-0x20]
    //     0x8951b8: stur            x3, [fp, #-0x28]
    //     0x8951bc: stur            x5, [fp, #-0x30]
    //     0x8951c0: stur            x6, [fp, #-0x38]
    // 0x8951c4: CheckStackOverflow
    //     0x8951c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8951c8: cmp             SP, x16
    //     0x8951cc: b.ls            #0x89528c
    // 0x8951d0: LoadField: r1 = r4->field_b
    //     0x8951d0: ldur            w1, [x4, #0xb]
    // 0x8951d4: r10 = LoadInt32Instr(r1)
    //     0x8951d4: sbfx            x10, x1, #1, #0x1f
    // 0x8951d8: stur            x10, [fp, #-0x10]
    // 0x8951dc: r1 = 0
    //     0x8951dc: mov             x1, #0
    // 0x8951e0: CheckStackOverflow
    //     0x8951e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8951e4: cmp             SP, x16
    //     0x8951e8: b.ls            #0x895294
    // 0x8951ec: LoadField: r2 = r4->field_b
    //     0x8951ec: ldur            w2, [x4, #0xb]
    // 0x8951f0: r3 = LoadInt32Instr(r2)
    //     0x8951f0: sbfx            x3, x2, #1, #0x1f
    // 0x8951f4: cmp             x10, x3
    // 0x8951f8: b.ne            #0x89526c
    // 0x8951fc: cmp             x1, x3
    // 0x895200: b.ge            #0x89525c
    // 0x895204: LoadField: r2 = r4->field_f
    //     0x895204: ldur            w2, [x4, #0xf]
    // 0x895208: DecompressPointer r2
    //     0x895208: add             x2, x2, HEAP, lsl #32
    // 0x89520c: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x89520c: add             x16, x2, x1, lsl #2
    //     0x895210: ldur            w3, [x16, #0xf]
    // 0x895214: DecompressPointer r3
    //     0x895214: add             x3, x3, HEAP, lsl #32
    // 0x895218: add             x11, x1, #1
    // 0x89521c: stur            x11, [fp, #-8]
    // 0x895220: LoadField: r1 = r3->field_f
    //     0x895220: ldur            w1, [x3, #0xf]
    // 0x895224: DecompressPointer r1
    //     0x895224: add             x1, x1, HEAP, lsl #32
    // 0x895228: mov             x2, x9
    // 0x89522c: mov             x3, x8
    // 0x895230: mov             x5, x7
    // 0x895234: mov             x6, x0
    // 0x895238: r0 = paintShapeContents()
    //     0x895238: bl              #0x89529c  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::paintShapeContents
    // 0x89523c: ldur            x1, [fp, #-8]
    // 0x895240: ldur            x9, [fp, #-0x18]
    // 0x895244: ldur            x8, [fp, #-0x20]
    // 0x895248: ldur            x7, [fp, #-0x28]
    // 0x89524c: ldur            x4, [fp, #-0x30]
    // 0x895250: ldur            x0, [fp, #-0x38]
    // 0x895254: ldur            x10, [fp, #-0x10]
    // 0x895258: b               #0x8951e0
    // 0x89525c: r0 = Null
    //     0x89525c: mov             x0, NULL
    // 0x895260: LeaveFrame
    //     0x895260: mov             SP, fp
    //     0x895264: ldp             fp, lr, [SP], #0x10
    // 0x895268: ret
    //     0x895268: ret             
    // 0x89526c: mov             x0, x4
    // 0x895270: r0 = ConcurrentModificationError()
    //     0x895270: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x895274: mov             x1, x0
    // 0x895278: ldur            x0, [fp, #-0x30]
    // 0x89527c: StoreField: r1->field_b = r0
    //     0x89527c: stur            w0, [x1, #0xb]
    // 0x895280: mov             x0, x1
    // 0x895284: r0 = Throw()
    //     0x895284: bl              #0xe54334  ; ThrowStub
    // 0x895288: brk             #0
    // 0x89528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89528c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895290: b               #0x8951d0
    // 0x895294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895298: b               #0x8951ec
  }
  [closure] void <anonymous closure>(dynamic, UniformsSetter) {
    // ** addr: 0x896e24, size: 0xd4
    // 0x896e24: EnterFrame
    //     0x896e24: stp             fp, lr, [SP, #-0x10]!
    //     0x896e28: mov             fp, SP
    // 0x896e2c: AllocStack(0x20)
    //     0x896e2c: sub             SP, SP, #0x20
    // 0x896e30: SetupParameters([dynamic _ /* r0 */])
    //     0x896e30: ldr             x0, [fp, #0x18]
    //     0x896e34: ldur            w1, [x0, #0x17]
    //     0x896e38: add             x1, x1, HEAP, lsl #32
    //     0x896e3c: stur            x1, [fp, #-0x10]
    // 0x896e40: CheckStackOverflow
    //     0x896e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896e44: cmp             SP, x16
    //     0x896e48: b.ls            #0x896ef0
    // 0x896e4c: LoadField: r0 = r1->field_f
    //     0x896e4c: ldur            w0, [x1, #0xf]
    // 0x896e50: DecompressPointer r0
    //     0x896e50: add             x0, x0, HEAP, lsl #32
    // 0x896e54: stur            x0, [fp, #-8]
    // 0x896e58: LoadField: r2 = r0->field_6f
    //     0x896e58: ldur            w2, [x0, #0x6f]
    // 0x896e5c: DecompressPointer r2
    //     0x896e5c: add             x2, x2, HEAP, lsl #32
    // 0x896e60: LoadField: d0 = r2->field_7
    //     0x896e60: ldur            d0, [x2, #7]
    // 0x896e64: stur            d0, [fp, #-0x20]
    // 0x896e68: LoadField: d1 = r2->field_f
    //     0x896e68: ldur            d1, [x2, #0xf]
    // 0x896e6c: stur            d1, [fp, #-0x18]
    // 0x896e70: r0 = Offset()
    //     0x896e70: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x896e74: ldur            d0, [fp, #-0x20]
    // 0x896e78: StoreField: r0->field_7 = d0
    //     0x896e78: stur            d0, [x0, #7]
    // 0x896e7c: ldur            d0, [fp, #-0x18]
    // 0x896e80: StoreField: r0->field_f = d0
    //     0x896e80: stur            d0, [x0, #0xf]
    // 0x896e84: ldur            x1, [fp, #-8]
    // 0x896e88: LoadField: d0 = r1->field_63
    //     0x896e88: ldur            d0, [x1, #0x63]
    // 0x896e8c: mov             x1, x0
    // 0x896e90: r0 = *()
    //     0x896e90: bl              #0x5e5458  ; [dart:ui] Offset::*
    // 0x896e94: ldr             x1, [fp, #0x10]
    // 0x896e98: mov             x2, x0
    // 0x896e9c: r0 = setSize()
    //     0x896e9c: bl              #0x896ef8  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setSize
    // 0x896ea0: ldur            x0, [fp, #-0x10]
    // 0x896ea4: LoadField: r1 = r0->field_f
    //     0x896ea4: ldur            w1, [x0, #0xf]
    // 0x896ea8: DecompressPointer r1
    //     0x896ea8: add             x1, x1, HEAP, lsl #32
    // 0x896eac: LoadField: r2 = r1->field_6f
    //     0x896eac: ldur            w2, [x1, #0x6f]
    // 0x896eb0: DecompressPointer r2
    //     0x896eb0: add             x2, x2, HEAP, lsl #32
    // 0x896eb4: mov             x1, x2
    // 0x896eb8: r0 = size()
    //     0x896eb8: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0x896ebc: mov             x1, x0
    // 0x896ec0: ldur            x0, [fp, #-0x10]
    // 0x896ec4: LoadField: r2 = r0->field_f
    //     0x896ec4: ldur            w2, [x0, #0xf]
    // 0x896ec8: DecompressPointer r2
    //     0x896ec8: add             x2, x2, HEAP, lsl #32
    // 0x896ecc: LoadField: d0 = r2->field_63
    //     0x896ecc: ldur            d0, [x2, #0x63]
    // 0x896ed0: r0 = *()
    //     0x896ed0: bl              #0x5e55e4  ; [dart:ui] Size::*
    // 0x896ed4: ldr             x1, [fp, #0x10]
    // 0x896ed8: mov             x2, x0
    // 0x896edc: r0 = setSize()
    //     0x896edc: bl              #0x896ef8  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setSize
    // 0x896ee0: r0 = Null
    //     0x896ee0: mov             x0, NULL
    // 0x896ee4: LeaveFrame
    //     0x896ee4: mov             SP, fp
    //     0x896ee8: ldp             fp, lr, [SP], #0x10
    // 0x896eec: ret
    //     0x896eec: ret             
    // 0x896ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896ef4: b               #0x896e4c
  }
  static Logger logger() {
    // ** addr: 0x897000, size: 0x38
    // 0x897000: EnterFrame
    //     0x897000: stp             fp, lr, [SP, #-0x10]!
    //     0x897004: mov             fp, SP
    // 0x897008: CheckStackOverflow
    //     0x897008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89700c: cmp             SP, x16
    //     0x897010: b.ls            #0x897030
    // 0x897014: r1 = Null
    //     0x897014: mov             x1, NULL
    // 0x897018: r2 = "lgr.render"
    //     0x897018: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b20] "lgr.render"
    //     0x89701c: ldr             x2, [x2, #0xb20]
    // 0x897020: r0 = Logger()
    //     0x897020: bl              #0x8944cc  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x897024: LeaveFrame
    //     0x897024: mov             SP, fp
    //     0x897028: ldp             fp, lr, [SP], #0x10
    // 0x89702c: ret
    //     0x89702c: ret             
    // 0x897030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897034: b               #0x897014
  }
  _ layout(/* No info */) {
    // ** addr: 0x8a5c20, size: 0x84
    // 0x8a5c20: EnterFrame
    //     0x8a5c20: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5c24: mov             fp, SP
    // 0x8a5c28: AllocStack(0x8)
    //     0x8a5c28: sub             SP, SP, #8
    // 0x8a5c2c: SetupParameters({dynamic parentUsesSize = false /* r3 */})
    //     0x8a5c2c: ldur            w0, [x4, #0x13]
    //     0x8a5c30: ldur            w3, [x4, #0x1f]
    //     0x8a5c34: add             x3, x3, HEAP, lsl #32
    //     0x8a5c38: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde8] "parentUsesSize"
    //     0x8a5c3c: ldr             x16, [x16, #0xde8]
    //     0x8a5c40: cmp             w3, w16
    //     0x8a5c44: b.ne            #0x8a5c64
    //     0x8a5c48: ldur            w3, [x4, #0x23]
    //     0x8a5c4c: add             x3, x3, HEAP, lsl #32
    //     0x8a5c50: sub             w4, w0, w3
    //     0x8a5c54: add             x0, fp, w4, sxtw #2
    //     0x8a5c58: ldr             x0, [x0, #8]
    //     0x8a5c5c: mov             x3, x0
    //     0x8a5c60: b               #0x8a5c68
    //     0x8a5c64: add             x3, NULL, #0x30  ; false
    //     0x8a5c68: add             x0, NULL, #0x20  ; true
    // 0x8a5c68: r0 = true
    // 0x8a5c6c: CheckStackOverflow
    //     0x8a5c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5c70: cmp             SP, x16
    //     0x8a5c74: b.ls            #0x8a5c9c
    // 0x8a5c78: StoreField: r1->field_77 = r0
    //     0x8a5c78: stur            w0, [x1, #0x77]
    // 0x8a5c7c: str             x3, [SP]
    // 0x8a5c80: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x8a5c80: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x8a5c84: ldr             x4, [x4, #0x608]
    // 0x8a5c88: r0 = layout()
    //     0x8a5c88: bl              #0x8a5ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x8a5c8c: r0 = Null
    //     0x8a5c8c: mov             x0, NULL
    // 0x8a5c90: LeaveFrame
    //     0x8a5c90: mov             SP, fp
    //     0x8a5c94: ldp             fp, lr, [SP], #0x10
    // 0x8a5c98: ret
    //     0x8a5c98: ret             
    // 0x8a5c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5ca0: b               #0x8a5c78
  }
  _ LiquidGlassRenderObject(/* No info */) {
    // ** addr: 0xb98d98, size: 0x104
    // 0xb98d98: EnterFrame
    //     0xb98d98: stp             fp, lr, [SP, #-0x10]!
    //     0xb98d9c: mov             fp, SP
    // 0xb98da0: AllocStack(0x8)
    //     0xb98da0: sub             SP, SP, #8
    // 0xb98da4: r4 = Instance_Rect
    //     0xb98da4: ldr             x4, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0xb98da8: r0 = true
    //     0xb98da8: add             x0, NULL, #0x20  ; true
    // 0xb98dac: stur            x1, [fp, #-8]
    // 0xb98db0: mov             x16, x5
    // 0xb98db4: mov             x5, x1
    // 0xb98db8: mov             x1, x16
    // 0xb98dbc: mov             x16, x3
    // 0xb98dc0: mov             x3, x2
    // 0xb98dc4: mov             x2, x16
    // 0xb98dc8: CheckStackOverflow
    //     0xb98dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98dcc: cmp             SP, x16
    //     0xb98dd0: b.ls            #0xb98e94
    // 0xb98dd4: StoreField: r5->field_6f = r4
    //     0xb98dd4: stur            w4, [x5, #0x6f]
    // 0xb98dd8: StoreField: r5->field_73 = r4
    //     0xb98dd8: stur            w4, [x5, #0x73]
    // 0xb98ddc: StoreField: r5->field_77 = r0
    //     0xb98ddc: stur            w0, [x5, #0x77]
    // 0xb98de0: mov             x0, x2
    // 0xb98de4: StoreField: r5->field_53 = r0
    //     0xb98de4: stur            w0, [x5, #0x53]
    //     0xb98de8: ldurb           w16, [x5, #-1]
    //     0xb98dec: ldurb           w17, [x0, #-1]
    //     0xb98df0: and             x16, x17, x16, lsr #2
    //     0xb98df4: tst             x16, HEAP, lsr #32
    //     0xb98df8: b.eq            #0xb98e00
    //     0xb98dfc: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb98e00: mov             x0, x1
    // 0xb98e04: StoreField: r5->field_5b = r0
    //     0xb98e04: stur            w0, [x5, #0x5b]
    //     0xb98e08: ldurb           w16, [x5, #-1]
    //     0xb98e0c: ldurb           w17, [x0, #-1]
    //     0xb98e10: and             x16, x17, x16, lsr #2
    //     0xb98e14: tst             x16, HEAP, lsr #32
    //     0xb98e18: b.eq            #0xb98e20
    //     0xb98e1c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb98e20: StoreField: r5->field_63 = d0
    //     0xb98e20: stur            d0, [x5, #0x63]
    // 0xb98e24: mov             x0, x3
    // 0xb98e28: StoreField: r5->field_57 = r0
    //     0xb98e28: stur            w0, [x5, #0x57]
    //     0xb98e2c: ldurb           w16, [x5, #-1]
    //     0xb98e30: ldurb           w17, [x0, #-1]
    //     0xb98e34: and             x16, x17, x16, lsr #2
    //     0xb98e38: tst             x16, HEAP, lsr #32
    //     0xb98e3c: b.eq            #0xb98e44
    //     0xb98e40: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb98e44: r0 = _LayoutCacheStorage()
    //     0xb98e44: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb98e48: ldur            x2, [fp, #-8]
    // 0xb98e4c: StoreField: r2->field_47 = r0
    //     0xb98e4c: stur            w0, [x2, #0x47]
    //     0xb98e50: ldurb           w16, [x2, #-1]
    //     0xb98e54: ldurb           w17, [x0, #-1]
    //     0xb98e58: and             x16, x17, x16, lsr #2
    //     0xb98e5c: tst             x16, HEAP, lsr #32
    //     0xb98e60: b.eq            #0xb98e68
    //     0xb98e64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb98e68: mov             x1, x2
    // 0xb98e6c: r0 = RenderObject()
    //     0xb98e6c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb98e70: ldur            x1, [fp, #-8]
    // 0xb98e74: r2 = Null
    //     0xb98e74: mov             x2, NULL
    // 0xb98e78: r0 = child=()
    //     0xb98e78: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb98e7c: ldur            x1, [fp, #-8]
    // 0xb98e80: r0 = _updateShaderSettings()
    //     0xb98e80: bl              #0xb98e9c  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::_updateShaderSettings
    // 0xb98e84: r0 = Null
    //     0xb98e84: mov             x0, NULL
    // 0xb98e88: LeaveFrame
    //     0xb98e88: mov             SP, fp
    //     0xb98e8c: ldp             fp, lr, [SP], #0x10
    // 0xb98e90: ret
    //     0xb98e90: ret             
    // 0xb98e94: r0 = StackOverflowSharedWithFPURegs()
    //     0xb98e94: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb98e98: b               #0xb98dd4
  }
  _ _updateShaderSettings(/* No info */) {
    // ** addr: 0xb98e9c, size: 0x80
    // 0xb98e9c: EnterFrame
    //     0xb98e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb98ea0: mov             fp, SP
    // 0xb98ea4: AllocStack(0x18)
    //     0xb98ea4: sub             SP, SP, #0x18
    // 0xb98ea8: SetupParameters(LiquidGlassRenderObject this /* r1 => r1, fp-0x8 */)
    //     0xb98ea8: stur            x1, [fp, #-8]
    // 0xb98eac: CheckStackOverflow
    //     0xb98eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98eb0: cmp             SP, x16
    //     0xb98eb4: b.ls            #0xb98f14
    // 0xb98eb8: r1 = 1
    //     0xb98eb8: mov             x1, #1
    // 0xb98ebc: r0 = AllocateContext()
    //     0xb98ebc: bl              #0xe5501c  ; AllocateContextStub
    // 0xb98ec0: mov             x1, x0
    // 0xb98ec4: ldur            x0, [fp, #-8]
    // 0xb98ec8: StoreField: r1->field_f = r0
    //     0xb98ec8: stur            w0, [x1, #0xf]
    // 0xb98ecc: LoadField: r3 = r0->field_53
    //     0xb98ecc: ldur            w3, [x0, #0x53]
    // 0xb98ed0: DecompressPointer r3
    //     0xb98ed0: add             x3, x3, HEAP, lsl #32
    // 0xb98ed4: mov             x2, x1
    // 0xb98ed8: stur            x3, [fp, #-0x10]
    // 0xb98edc: r1 = Function '<anonymous closure>':.
    //     0xb98edc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ecf0] AnonymousClosure: (0xb98f1c), in [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::_updateShaderSettings (0xb98e9c)
    //     0xb98ee0: ldr             x1, [x1, #0xcf0]
    // 0xb98ee4: r0 = AllocateClosure()
    //     0xb98ee4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb98ee8: r16 = 12
    //     0xb98ee8: mov             x16, #0xc
    // 0xb98eec: str             x16, [SP]
    // 0xb98ef0: ldur            x1, [fp, #-0x10]
    // 0xb98ef4: mov             x2, x0
    // 0xb98ef8: r4 = const [0, 0x3, 0x1, 0x2, initialIndex, 0x2, null]
    //     0xb98ef8: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ecf8] List(7) [0, 0x3, 0x1, 0x2, "initialIndex", 0x2, Null]
    //     0xb98efc: ldr             x4, [x4, #0xcf8]
    // 0xb98f00: r0 = SetUniforms.setFloatUniforms()
    //     0xb98f00: bl              #0x893478  ; [package:flutter_shaders/src/set_uniforms.dart] ::SetUniforms.setFloatUniforms
    // 0xb98f04: r0 = Null
    //     0xb98f04: mov             x0, NULL
    // 0xb98f08: LeaveFrame
    //     0xb98f08: mov             SP, fp
    //     0xb98f0c: ldp             fp, lr, [SP], #0x10
    // 0xb98f10: ret
    //     0xb98f10: ret             
    // 0xb98f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98f18: b               #0xb98eb8
  }
  [closure] void <anonymous closure>(dynamic, UniformsSetter) {
    // ** addr: 0xb98f1c, size: 0x2c4
    // 0xb98f1c: EnterFrame
    //     0xb98f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb98f20: mov             fp, SP
    // 0xb98f24: AllocStack(0x28)
    //     0xb98f24: sub             SP, SP, #0x28
    // 0xb98f28: SetupParameters([dynamic _ /* r0 */])
    //     0xb98f28: ldr             x0, [fp, #0x18]
    //     0xb98f2c: ldur            w2, [x0, #0x17]
    //     0xb98f30: add             x2, x2, HEAP, lsl #32
    //     0xb98f34: stur            x2, [fp, #-8]
    // 0xb98f38: CheckStackOverflow
    //     0xb98f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98f3c: cmp             SP, x16
    //     0xb98f40: b.ls            #0xb99168
    // 0xb98f44: LoadField: r0 = r2->field_f
    //     0xb98f44: ldur            w0, [x2, #0xf]
    // 0xb98f48: DecompressPointer r0
    //     0xb98f48: add             x0, x0, HEAP, lsl #32
    // 0xb98f4c: LoadField: r1 = r0->field_5b
    //     0xb98f4c: ldur            w1, [x0, #0x5b]
    // 0xb98f50: DecompressPointer r1
    //     0xb98f50: add             x1, x1, HEAP, lsl #32
    // 0xb98f54: r0 = effectiveGlassColor()
    //     0xb98f54: bl              #0x89187c  ; [package:liquid_glass_renderer/src/liquid_glass_settings.dart] LiquidGlassSettings::effectiveGlassColor
    // 0xb98f58: ldr             x1, [fp, #0x10]
    // 0xb98f5c: mov             x2, x0
    // 0xb98f60: r0 = setColor()
    //     0xb98f60: bl              #0xb991e0  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setColor
    // 0xb98f64: ldur            x0, [fp, #-8]
    // 0xb98f68: LoadField: r1 = r0->field_f
    //     0xb98f68: ldur            w1, [x0, #0xf]
    // 0xb98f6c: DecompressPointer r1
    //     0xb98f6c: add             x1, x1, HEAP, lsl #32
    // 0xb98f70: LoadField: r0 = r1->field_5b
    //     0xb98f70: ldur            w0, [x1, #0x5b]
    // 0xb98f74: DecompressPointer r0
    //     0xb98f74: add             x0, x0, HEAP, lsl #32
    // 0xb98f78: LoadField: d0 = r0->field_13
    //     0xb98f78: ldur            d0, [x0, #0x13]
    // 0xb98f7c: stur            d0, [fp, #-0x28]
    // 0xb98f80: LoadField: d1 = r0->field_33
    //     0xb98f80: ldur            d1, [x0, #0x33]
    // 0xb98f84: stur            d1, [fp, #-0x20]
    // 0xb98f88: LoadField: d2 = r0->field_3b
    //     0xb98f88: ldur            d2, [x0, #0x3b]
    // 0xb98f8c: stur            d2, [fp, #-0x18]
    // 0xb98f90: LoadField: d3 = r0->field_4b
    //     0xb98f90: ldur            d3, [x0, #0x4b]
    // 0xb98f94: d4 = 1.000000
    //     0xb98f94: fmov            d4, #1.00000000
    // 0xb98f98: fsub            d5, d3, d4
    // 0xb98f9c: fadd            d3, d5, d4
    // 0xb98fa0: stur            d3, [fp, #-0x10]
    // 0xb98fa4: r1 = Null
    //     0xb98fa4: mov             x1, NULL
    // 0xb98fa8: r2 = 12
    //     0xb98fa8: mov             x2, #0xc
    // 0xb98fac: r0 = AllocateArray()
    //     0xb98fac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb98fb0: stur            x0, [fp, #-8]
    // 0xb98fb4: r16 = 1.200000
    //     0xb98fb4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xb98fb8: ldr             x16, [x16, #0xea0]
    // 0xb98fbc: StoreField: r0->field_f = r16
    //     0xb98fbc: stur            w16, [x0, #0xf]
    // 0xb98fc0: r16 = 0.010000
    //     0xb98fc0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a630] 0.01
    //     0xb98fc4: ldr             x16, [x16, #0x630]
    // 0xb98fc8: StoreField: r0->field_13 = r16
    //     0xb98fc8: stur            w16, [x0, #0x13]
    // 0xb98fcc: ldur            d0, [fp, #-0x28]
    // 0xb98fd0: r1 = inline_Allocate_Double()
    //     0xb98fd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb98fd4: add             x1, x1, #0x10
    //     0xb98fd8: cmp             x2, x1
    //     0xb98fdc: b.ls            #0xb99170
    //     0xb98fe0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb98fe4: sub             x1, x1, #0xf
    //     0xb98fe8: mov             x2, #0xe15c
    //     0xb98fec: movk            x2, #3, lsl #16
    //     0xb98ff0: stur            x2, [x1, #-1]
    // 0xb98ff4: StoreField: r1->field_7 = d0
    //     0xb98ff4: stur            d0, [x1, #7]
    // 0xb98ff8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb98ff8: stur            w1, [x0, #0x17]
    // 0xb98ffc: ldur            d0, [fp, #-0x20]
    // 0xb99000: r1 = inline_Allocate_Double()
    //     0xb99000: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb99004: add             x1, x1, #0x10
    //     0xb99008: cmp             x2, x1
    //     0xb9900c: b.ls            #0xb9918c
    //     0xb99010: str             x1, [THR, #0x50]  ; THR::top
    //     0xb99014: sub             x1, x1, #0xf
    //     0xb99018: mov             x2, #0xe15c
    //     0xb9901c: movk            x2, #3, lsl #16
    //     0xb99020: stur            x2, [x1, #-1]
    // 0xb99024: StoreField: r1->field_7 = d0
    //     0xb99024: stur            d0, [x1, #7]
    // 0xb99028: StoreField: r0->field_1b = r1
    //     0xb99028: stur            w1, [x0, #0x1b]
    // 0xb9902c: ldur            d0, [fp, #-0x18]
    // 0xb99030: r1 = inline_Allocate_Double()
    //     0xb99030: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb99034: add             x1, x1, #0x10
    //     0xb99038: cmp             x2, x1
    //     0xb9903c: b.ls            #0xb991a8
    //     0xb99040: str             x1, [THR, #0x50]  ; THR::top
    //     0xb99044: sub             x1, x1, #0xf
    //     0xb99048: mov             x2, #0xe15c
    //     0xb9904c: movk            x2, #3, lsl #16
    //     0xb99050: stur            x2, [x1, #-1]
    // 0xb99054: StoreField: r1->field_7 = d0
    //     0xb99054: stur            d0, [x1, #7]
    // 0xb99058: StoreField: r0->field_1f = r1
    //     0xb99058: stur            w1, [x0, #0x1f]
    // 0xb9905c: ldur            d0, [fp, #-0x10]
    // 0xb99060: r1 = inline_Allocate_Double()
    //     0xb99060: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb99064: add             x1, x1, #0x10
    //     0xb99068: cmp             x2, x1
    //     0xb9906c: b.ls            #0xb991c4
    //     0xb99070: str             x1, [THR, #0x50]  ; THR::top
    //     0xb99074: sub             x1, x1, #0xf
    //     0xb99078: mov             x2, #0xe15c
    //     0xb9907c: movk            x2, #3, lsl #16
    //     0xb99080: stur            x2, [x1, #-1]
    // 0xb99084: StoreField: r1->field_7 = d0
    //     0xb99084: stur            d0, [x1, #7]
    // 0xb99088: StoreField: r0->field_23 = r1
    //     0xb99088: stur            w1, [x0, #0x23]
    // 0xb9908c: r1 = <double>
    //     0xb9908c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb99090: r0 = AllocateGrowableArray()
    //     0xb99090: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb99094: mov             x1, x0
    // 0xb99098: ldur            x0, [fp, #-8]
    // 0xb9909c: StoreField: r1->field_f = r0
    //     0xb9909c: stur            w0, [x1, #0xf]
    // 0xb990a0: r0 = 12
    //     0xb990a0: mov             x0, #0xc
    // 0xb990a4: StoreField: r1->field_b = r0
    //     0xb990a4: stur            w0, [x1, #0xb]
    // 0xb990a8: mov             x2, x1
    // 0xb990ac: ldr             x1, [fp, #0x10]
    // 0xb990b0: r0 = setFloats()
    //     0xb990b0: bl              #0xb98b04  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setFloats
    // 0xb990b4: d0 = 1.570796
    //     0xb990b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb990b8: ldr             d0, [x17, #0x1b0]
    // 0xb990bc: stp             fp, lr, [SP, #-0x10]!
    // 0xb990c0: mov             fp, SP
    // 0xb990c4: CallRuntime_LibcCos(double) -> double
    //     0xb990c4: and             SP, SP, #0xfffffffffffffff0
    //     0xb990c8: mov             sp, SP
    //     0xb990cc: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xb990d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb990d4: blr             x16
    //     0xb990d8: mov             x16, #8
    //     0xb990dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb990e0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb990e4: sub             sp, x16, #1, lsl #12
    //     0xb990e8: mov             SP, fp
    //     0xb990ec: ldp             fp, lr, [SP], #0x10
    // 0xb990f0: mov             v1.16b, v0.16b
    // 0xb990f4: d0 = 1.570796
    //     0xb990f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb990f8: ldr             d0, [x17, #0x1b0]
    // 0xb990fc: stur            d1, [fp, #-0x10]
    // 0xb99100: stp             fp, lr, [SP, #-0x10]!
    // 0xb99104: mov             fp, SP
    // 0xb99108: CallRuntime_LibcSin(double) -> double
    //     0xb99108: and             SP, SP, #0xfffffffffffffff0
    //     0xb9910c: mov             sp, SP
    //     0xb99110: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xb99114: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb99118: blr             x16
    //     0xb9911c: mov             x16, #8
    //     0xb99120: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb99124: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb99128: sub             sp, x16, #1, lsl #12
    //     0xb9912c: mov             SP, fp
    //     0xb99130: ldp             fp, lr, [SP], #0x10
    // 0xb99134: stur            d0, [fp, #-0x18]
    // 0xb99138: r0 = Offset()
    //     0xb99138: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb9913c: ldur            d0, [fp, #-0x10]
    // 0xb99140: StoreField: r0->field_7 = d0
    //     0xb99140: stur            d0, [x0, #7]
    // 0xb99144: ldur            d0, [fp, #-0x18]
    // 0xb99148: StoreField: r0->field_f = d0
    //     0xb99148: stur            d0, [x0, #0xf]
    // 0xb9914c: ldr             x1, [fp, #0x10]
    // 0xb99150: mov             x2, x0
    // 0xb99154: r0 = setSize()
    //     0xb99154: bl              #0x896ef8  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setSize
    // 0xb99158: r0 = Null
    //     0xb99158: mov             x0, NULL
    // 0xb9915c: LeaveFrame
    //     0xb9915c: mov             SP, fp
    //     0xb99160: ldp             fp, lr, [SP], #0x10
    // 0xb99164: ret
    //     0xb99164: ret             
    // 0xb99168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9916c: b               #0xb98f44
    // 0xb99170: SaveReg d0
    //     0xb99170: str             q0, [SP, #-0x10]!
    // 0xb99174: SaveReg r0
    //     0xb99174: str             x0, [SP, #-8]!
    // 0xb99178: r0 = AllocateDouble()
    //     0xb99178: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb9917c: mov             x1, x0
    // 0xb99180: RestoreReg r0
    //     0xb99180: ldr             x0, [SP], #8
    // 0xb99184: RestoreReg d0
    //     0xb99184: ldr             q0, [SP], #0x10
    // 0xb99188: b               #0xb98ff4
    // 0xb9918c: SaveReg d0
    //     0xb9918c: str             q0, [SP, #-0x10]!
    // 0xb99190: SaveReg r0
    //     0xb99190: str             x0, [SP, #-8]!
    // 0xb99194: r0 = AllocateDouble()
    //     0xb99194: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb99198: mov             x1, x0
    // 0xb9919c: RestoreReg r0
    //     0xb9919c: ldr             x0, [SP], #8
    // 0xb991a0: RestoreReg d0
    //     0xb991a0: ldr             q0, [SP], #0x10
    // 0xb991a4: b               #0xb99024
    // 0xb991a8: SaveReg d0
    //     0xb991a8: str             q0, [SP, #-0x10]!
    // 0xb991ac: SaveReg r0
    //     0xb991ac: str             x0, [SP, #-8]!
    // 0xb991b0: r0 = AllocateDouble()
    //     0xb991b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb991b4: mov             x1, x0
    // 0xb991b8: RestoreReg r0
    //     0xb991b8: ldr             x0, [SP], #8
    // 0xb991bc: RestoreReg d0
    //     0xb991bc: ldr             q0, [SP], #0x10
    // 0xb991c0: b               #0xb99054
    // 0xb991c4: SaveReg d0
    //     0xb991c4: str             q0, [SP, #-0x10]!
    // 0xb991c8: SaveReg r0
    //     0xb991c8: str             x0, [SP, #-8]!
    // 0xb991cc: r0 = AllocateDouble()
    //     0xb991cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb991d0: mov             x1, x0
    // 0xb991d4: RestoreReg r0
    //     0xb991d4: ldr             x0, [SP], #8
    // 0xb991d8: RestoreReg d0
    //     0xb991d8: ldr             q0, [SP], #0x10
    // 0xb991dc: b               #0xb99084
  }
  set _ settings=(/* No info */) {
    // ** addr: 0xba794c, size: 0x94
    // 0xba794c: EnterFrame
    //     0xba794c: stp             fp, lr, [SP, #-0x10]!
    //     0xba7950: mov             fp, SP
    // 0xba7954: AllocStack(0x20)
    //     0xba7954: sub             SP, SP, #0x20
    // 0xba7958: SetupParameters(LiquidGlassRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba7958: mov             x0, x2
    //     0xba795c: stur            x1, [fp, #-8]
    //     0xba7960: stur            x2, [fp, #-0x10]
    // 0xba7964: CheckStackOverflow
    //     0xba7964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7968: cmp             SP, x16
    //     0xba796c: b.ls            #0xba79d8
    // 0xba7970: LoadField: r2 = r1->field_5b
    //     0xba7970: ldur            w2, [x1, #0x5b]
    // 0xba7974: DecompressPointer r2
    //     0xba7974: add             x2, x2, HEAP, lsl #32
    // 0xba7978: stp             x0, x2, [SP]
    // 0xba797c: r0 = ==()
    //     0xba797c: bl              #0xda6f0c  ; [package:liquid_glass_renderer/src/liquid_glass_settings.dart] _LiquidGlassSettings&Object&EquatableMixin::==
    // 0xba7980: tbnz            w0, #4, #0xba7994
    // 0xba7984: r0 = Null
    //     0xba7984: mov             x0, NULL
    // 0xba7988: LeaveFrame
    //     0xba7988: mov             SP, fp
    //     0xba798c: ldp             fp, lr, [SP], #0x10
    // 0xba7990: ret
    //     0xba7990: ret             
    // 0xba7994: ldur            x2, [fp, #-8]
    // 0xba7998: ldur            x0, [fp, #-0x10]
    // 0xba799c: StoreField: r2->field_5b = r0
    //     0xba799c: stur            w0, [x2, #0x5b]
    //     0xba79a0: ldurb           w16, [x2, #-1]
    //     0xba79a4: ldurb           w17, [x0, #-1]
    //     0xba79a8: and             x16, x17, x16, lsr #2
    //     0xba79ac: tst             x16, HEAP, lsr #32
    //     0xba79b0: b.eq            #0xba79b8
    //     0xba79b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba79b8: mov             x1, x2
    // 0xba79bc: r0 = _updateShaderSettings()
    //     0xba79bc: bl              #0xb98e9c  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::_updateShaderSettings
    // 0xba79c0: ldur            x1, [fp, #-8]
    // 0xba79c4: r0 = markNeedsPaint()
    //     0xba79c4: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba79c8: r0 = Null
    //     0xba79c8: mov             x0, NULL
    // 0xba79cc: LeaveFrame
    //     0xba79cc: mov             SP, fp
    //     0xba79d0: ldp             fp, lr, [SP], #0x10
    // 0xba79d4: ret
    //     0xba79d4: ret             
    // 0xba79d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba79d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba79dc: b               #0xba7970
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0xba79e0, size: 0x50
    // 0xba79e0: EnterFrame
    //     0xba79e0: stp             fp, lr, [SP, #-0x10]!
    //     0xba79e4: mov             fp, SP
    // 0xba79e8: CheckStackOverflow
    //     0xba79e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba79ec: cmp             SP, x16
    //     0xba79f0: b.ls            #0xba7a28
    // 0xba79f4: LoadField: d1 = r1->field_63
    //     0xba79f4: ldur            d1, [x1, #0x63]
    // 0xba79f8: fcmp            d1, d0
    // 0xba79fc: b.ne            #0xba7a10
    // 0xba7a00: r0 = Null
    //     0xba7a00: mov             x0, NULL
    // 0xba7a04: LeaveFrame
    //     0xba7a04: mov             SP, fp
    //     0xba7a08: ldp             fp, lr, [SP], #0x10
    // 0xba7a0c: ret
    //     0xba7a0c: ret             
    // 0xba7a10: StoreField: r1->field_63 = d0
    //     0xba7a10: stur            d0, [x1, #0x63]
    // 0xba7a14: r0 = markNeedsPaint()
    //     0xba7a14: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7a18: r0 = Null
    //     0xba7a18: mov             x0, NULL
    // 0xba7a1c: LeaveFrame
    //     0xba7a1c: mov             SP, fp
    //     0xba7a20: ldp             fp, lr, [SP], #0x10
    // 0xba7a24: ret
    //     0xba7a24: ret             
    // 0xba7a28: r0 = StackOverflowSharedWithFPURegs()
    //     0xba7a28: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba7a2c: b               #0xba79f4
  }
  set _ link=(/* No info */) {
    // ** addr: 0xba7a30, size: 0xa4
    // 0xba7a30: EnterFrame
    //     0xba7a30: stp             fp, lr, [SP, #-0x10]!
    //     0xba7a34: mov             fp, SP
    // 0xba7a38: AllocStack(0x10)
    //     0xba7a38: sub             SP, SP, #0x10
    // 0xba7a3c: SetupParameters(LiquidGlassRenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba7a3c: mov             x0, x2
    //     0xba7a40: stur            x2, [fp, #-0x10]
    //     0xba7a44: mov             x2, x1
    //     0xba7a48: stur            x1, [fp, #-8]
    // 0xba7a4c: CheckStackOverflow
    //     0xba7a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7a50: cmp             SP, x16
    //     0xba7a54: b.ls            #0xba7ac0
    // 0xba7a58: LoadField: r1 = r2->field_57
    //     0xba7a58: ldur            w1, [x2, #0x57]
    // 0xba7a5c: DecompressPointer r1
    //     0xba7a5c: add             x1, x1, HEAP, lsl #32
    // 0xba7a60: r16 = Sentinel
    //     0xba7a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba7a64: cmp             w1, w16
    // 0xba7a68: b.eq            #0xba7ac8
    // 0xba7a6c: cmp             w1, w0
    // 0xba7a70: b.ne            #0xba7a84
    // 0xba7a74: r0 = Null
    //     0xba7a74: mov             x0, NULL
    // 0xba7a78: LeaveFrame
    //     0xba7a78: mov             SP, fp
    //     0xba7a7c: ldp             fp, lr, [SP], #0x10
    // 0xba7a80: ret
    //     0xba7a80: ret             
    // 0xba7a84: mov             x1, x2
    // 0xba7a88: r0 = markNeedsPaint()
    //     0xba7a88: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7a8c: ldur            x0, [fp, #-0x10]
    // 0xba7a90: ldur            x1, [fp, #-8]
    // 0xba7a94: StoreField: r1->field_57 = r0
    //     0xba7a94: stur            w0, [x1, #0x57]
    //     0xba7a98: ldurb           w16, [x1, #-1]
    //     0xba7a9c: ldurb           w17, [x0, #-1]
    //     0xba7aa0: and             x16, x17, x16, lsr #2
    //     0xba7aa4: tst             x16, HEAP, lsr #32
    //     0xba7aa8: b.eq            #0xba7ab0
    //     0xba7aac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba7ab0: r0 = Null
    //     0xba7ab0: mov             x0, NULL
    // 0xba7ab4: LeaveFrame
    //     0xba7ab4: mov             SP, fp
    //     0xba7ab8: ldp             fp, lr, [SP], #0x10
    // 0xba7abc: ret
    //     0xba7abc: ret             
    // 0xba7ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7ac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7ac4: b               #0xba7a58
    // 0xba7ac8: r9 = _link
    //     0xba7ac8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed08] Field <LiquidGlassRenderObject._link@1751475406>: late (offset: 0x58)
    //     0xba7acc: ldr             x9, [x9, #0xd08]
    // 0xba7ad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba7ad0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3231, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedGeometryRenderLink extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8defd8, size: 0x88
    // 0x8defd8: EnterFrame
    //     0x8defd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8defdc: mov             fp, SP
    // 0x8defe0: AllocStack(0x10)
    //     0x8defe0: sub             SP, SP, #0x10
    // 0x8defe4: SetupParameters(InheritedGeometryRenderLink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8defe4: mov             x0, x2
    //     0x8defe8: mov             x4, x1
    //     0x8defec: mov             x3, x2
    //     0x8deff0: stur            x1, [fp, #-8]
    //     0x8deff4: stur            x2, [fp, #-0x10]
    // 0x8deff8: r2 = Null
    //     0x8deff8: mov             x2, NULL
    // 0x8deffc: r1 = Null
    //     0x8deffc: mov             x1, NULL
    // 0x8df000: r4 = 60
    //     0x8df000: mov             x4, #0x3c
    // 0x8df004: branchIfSmi(r0, 0x8df010)
    //     0x8df004: tbz             w0, #0, #0x8df010
    // 0x8df008: r4 = LoadClassIdInstr(r0)
    //     0x8df008: ldur            x4, [x0, #-1]
    //     0x8df00c: ubfx            x4, x4, #0xc, #0x14
    // 0x8df010: cmp             x4, #0xc9f
    // 0x8df014: b.eq            #0x8df02c
    // 0x8df018: r8 = InheritedGeometryRenderLink
    //     0x8df018: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cce0] Type: InheritedGeometryRenderLink
    //     0x8df01c: ldr             x8, [x8, #0xce0]
    // 0x8df020: r3 = Null
    //     0x8df020: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cce8] Null
    //     0x8df024: ldr             x3, [x3, #0xce8]
    // 0x8df028: r0 = DefaultTypeTest()
    //     0x8df028: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8df02c: ldur            x1, [fp, #-0x10]
    // 0x8df030: LoadField: r2 = r1->field_f
    //     0x8df030: ldur            w2, [x1, #0xf]
    // 0x8df034: DecompressPointer r2
    //     0x8df034: add             x2, x2, HEAP, lsl #32
    // 0x8df038: ldur            x1, [fp, #-8]
    // 0x8df03c: LoadField: r3 = r1->field_f
    //     0x8df03c: ldur            w3, [x1, #0xf]
    // 0x8df040: DecompressPointer r3
    //     0x8df040: add             x3, x3, HEAP, lsl #32
    // 0x8df044: cmp             w2, w3
    // 0x8df048: r16 = true
    //     0x8df048: add             x16, NULL, #0x20  ; true
    // 0x8df04c: r17 = false
    //     0x8df04c: add             x17, NULL, #0x30  ; false
    // 0x8df050: csel            x0, x16, x17, ne
    // 0x8df054: LeaveFrame
    //     0x8df054: mov             SP, fp
    //     0x8df058: ldp             fp, lr, [SP], #0x10
    // 0x8df05c: ret
    //     0x8df05c: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xb58ff8, size: 0x5c
    // 0xb58ff8: EnterFrame
    //     0xb58ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xb58ffc: mov             fp, SP
    // 0xb59000: AllocStack(0x10)
    //     0xb59000: sub             SP, SP, #0x10
    // 0xb59004: CheckStackOverflow
    //     0xb59004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59008: cmp             SP, x16
    //     0xb5900c: b.ls            #0xb5904c
    // 0xb59010: r16 = <InheritedGeometryRenderLink>
    //     0xb59010: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ed38] TypeArguments: <InheritedGeometryRenderLink>
    //     0xb59014: ldr             x16, [x16, #0xd38]
    // 0xb59018: stp             x1, x16, [SP]
    // 0xb5901c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5901c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb59020: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb59020: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb59024: cmp             w0, NULL
    // 0xb59028: b.ne            #0xb59034
    // 0xb5902c: r0 = Null
    //     0xb5902c: mov             x0, NULL
    // 0xb59030: b               #0xb59040
    // 0xb59034: LoadField: r1 = r0->field_f
    //     0xb59034: ldur            w1, [x0, #0xf]
    // 0xb59038: DecompressPointer r1
    //     0xb59038: add             x1, x1, HEAP, lsl #32
    // 0xb5903c: mov             x0, x1
    // 0xb59040: LeaveFrame
    //     0xb59040: mov             SP, fp
    //     0xb59044: ldp             fp, lr, [SP], #0x10
    // 0xb59048: ret
    //     0xb59048: ret             
    // 0xb5904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5904c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59050: b               #0xb59010
  }
}
