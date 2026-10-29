// lib: , url: package:flutter/src/widgets/texture.dart

// class id: 1049899, size: 0x8
class :: {
}

// class id: 3120, size: 0x1c, field offset: 0xc
//   const constructor, 
class Texture extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9bde0, size: 0x78
    // 0xb9bde0: EnterFrame
    //     0xb9bde0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bde4: mov             fp, SP
    // 0xb9bde8: AllocStack(0x10)
    //     0xb9bde8: sub             SP, SP, #0x10
    // 0xb9bdec: CheckStackOverflow
    //     0xb9bdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bdf0: cmp             SP, x16
    //     0xb9bdf4: b.ls            #0xb9be50
    // 0xb9bdf8: LoadField: r0 = r1->field_b
    //     0xb9bdf8: ldur            x0, [x1, #0xb]
    // 0xb9bdfc: stur            x0, [fp, #-8]
    // 0xb9be00: r0 = TextureBox()
    //     0xb9be00: bl              #0xb9be58  ; AllocateTextureBoxStub -> TextureBox (size=0x60)
    // 0xb9be04: mov             x1, x0
    // 0xb9be08: ldur            x0, [fp, #-8]
    // 0xb9be0c: stur            x1, [fp, #-0x10]
    // 0xb9be10: StoreField: r1->field_4f = r0
    //     0xb9be10: stur            x0, [x1, #0x4f]
    // 0xb9be14: r0 = false
    //     0xb9be14: add             x0, NULL, #0x30  ; false
    // 0xb9be18: StoreField: r1->field_57 = r0
    //     0xb9be18: stur            w0, [x1, #0x57]
    // 0xb9be1c: r0 = Instance_FilterQuality
    //     0xb9be1c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!FilterQuality@d3cb01
    //     0xb9be20: ldr             x0, [x0, #0xa8]
    // 0xb9be24: StoreField: r1->field_5b = r0
    //     0xb9be24: stur            w0, [x1, #0x5b]
    // 0xb9be28: r0 = _LayoutCacheStorage()
    //     0xb9be28: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9be2c: mov             x1, x0
    // 0xb9be30: ldur            x0, [fp, #-0x10]
    // 0xb9be34: StoreField: r0->field_47 = r1
    //     0xb9be34: stur            w1, [x0, #0x47]
    // 0xb9be38: mov             x1, x0
    // 0xb9be3c: r0 = RenderObject()
    //     0xb9be3c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9be40: ldur            x0, [fp, #-0x10]
    // 0xb9be44: LeaveFrame
    //     0xb9be44: mov             SP, fp
    //     0xb9be48: ldp             fp, lr, [SP], #0x10
    // 0xb9be4c: ret
    //     0xb9be4c: ret             
    // 0xb9be50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9be50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9be54: b               #0xb9bdf8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba96b0, size: 0xa0
    // 0xba96b0: EnterFrame
    //     0xba96b0: stp             fp, lr, [SP, #-0x10]!
    //     0xba96b4: mov             fp, SP
    // 0xba96b8: AllocStack(0x10)
    //     0xba96b8: sub             SP, SP, #0x10
    // 0xba96bc: SetupParameters(Texture this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba96bc: mov             x4, x1
    //     0xba96c0: stur            x1, [fp, #-8]
    //     0xba96c4: stur            x3, [fp, #-0x10]
    // 0xba96c8: CheckStackOverflow
    //     0xba96c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba96cc: cmp             SP, x16
    //     0xba96d0: b.ls            #0xba9748
    // 0xba96d4: mov             x0, x3
    // 0xba96d8: r2 = Null
    //     0xba96d8: mov             x2, NULL
    // 0xba96dc: r1 = Null
    //     0xba96dc: mov             x1, NULL
    // 0xba96e0: r4 = 60
    //     0xba96e0: mov             x4, #0x3c
    // 0xba96e4: branchIfSmi(r0, 0xba96f0)
    //     0xba96e4: tbz             w0, #0, #0xba96f0
    // 0xba96e8: r4 = LoadClassIdInstr(r0)
    //     0xba96e8: ldur            x4, [x0, #-1]
    //     0xba96ec: ubfx            x4, x4, #0xc, #0x14
    // 0xba96f0: cmp             x4, #0x5b2
    // 0xba96f4: b.eq            #0xba970c
    // 0xba96f8: r8 = TextureBox
    //     0xba96f8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Type: TextureBox
    //     0xba96fc: ldr             x8, [x8, #0xc50]
    // 0xba9700: r3 = Null
    //     0xba9700: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec58] Null
    //     0xba9704: ldr             x3, [x3, #0xc58]
    // 0xba9708: r0 = DefaultTypeTest()
    //     0xba9708: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba970c: ldur            x0, [fp, #-8]
    // 0xba9710: LoadField: r2 = r0->field_b
    //     0xba9710: ldur            x2, [x0, #0xb]
    // 0xba9714: ldur            x1, [fp, #-0x10]
    // 0xba9718: r0 = textureId=()
    //     0xba9718: bl              #0xba9750  ; [package:flutter/src/rendering/texture.dart] TextureBox::textureId=
    // 0xba971c: ldur            x1, [fp, #-0x10]
    // 0xba9720: r2 = false
    //     0xba9720: add             x2, NULL, #0x30  ; false
    // 0xba9724: r0 = _NativeScene._()
    //     0xba9724: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba9728: ldur            x1, [fp, #-0x10]
    // 0xba972c: r2 = Instance_FilterQuality
    //     0xba972c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!FilterQuality@d3cb01
    //     0xba9730: ldr             x2, [x2, #0xa8]
    // 0xba9734: r0 = _NativeScene._()
    //     0xba9734: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba9738: r0 = Null
    //     0xba9738: mov             x0, NULL
    // 0xba973c: LeaveFrame
    //     0xba973c: mov             SP, fp
    //     0xba9740: ldp             fp, lr, [SP], #0x10
    // 0xba9744: ret
    //     0xba9744: ret             
    // 0xba9748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba974c: b               #0xba96d4
  }
}
