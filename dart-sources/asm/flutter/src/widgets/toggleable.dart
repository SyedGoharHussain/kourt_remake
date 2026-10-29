// lib: , url: package:flutter/src/widgets/toggleable.dart

// class id: 1049902, size: 0x8
class :: {
}

// class id: 3003, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 5235, size: 0x60, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x8297bc, size: 0x2fc
    // 0x8297bc: EnterFrame
    //     0x8297bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8297c0: mov             fp, SP
    // 0x8297c4: AllocStack(0x48)
    //     0x8297c4: sub             SP, SP, #0x48
    // 0x8297c8: SetupParameters(ToggleablePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8297c8: mov             x4, x1
    //     0x8297cc: stur            x2, [fp, #-0x10]
    //     0x8297d0: mov             x16, x3
    //     0x8297d4: mov             x3, x2
    //     0x8297d8: mov             x2, x16
    //     0x8297dc: stur            x1, [fp, #-8]
    //     0x8297e0: stur            x2, [fp, #-0x18]
    // 0x8297e4: CheckStackOverflow
    //     0x8297e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8297e8: cmp             SP, x16
    //     0x8297ec: b.ls            #0x829a78
    // 0x8297f0: LoadField: r0 = r4->field_27
    //     0x8297f0: ldur            w0, [x4, #0x27]
    // 0x8297f4: DecompressPointer r0
    //     0x8297f4: add             x0, x0, HEAP, lsl #32
    // 0x8297f8: cmp             w0, NULL
    // 0x8297fc: b.eq            #0x829a80
    // 0x829800: LoadField: r1 = r0->field_b
    //     0x829800: ldur            w1, [x0, #0xb]
    // 0x829804: DecompressPointer r1
    //     0x829804: add             x1, x1, HEAP, lsl #32
    // 0x829808: r0 = LoadClassIdInstr(r1)
    //     0x829808: ldur            x0, [x1, #-1]
    //     0x82980c: ubfx            x0, x0, #0xc, #0x14
    // 0x829810: r0 = GDT[cid_x0 + 0x56c]()
    //     0x829810: add             lr, x0, #0x56c
    //     0x829814: ldr             lr, [x21, lr, lsl #3]
    //     0x829818: blr             lr
    // 0x82981c: r16 = Instance_AnimationStatus
    //     0x82981c: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x829820: cmp             w0, w16
    // 0x829824: b.ne            #0x8298a0
    // 0x829828: ldur            x2, [fp, #-8]
    // 0x82982c: LoadField: r0 = r2->field_2b
    //     0x82982c: ldur            w0, [x2, #0x2b]
    // 0x829830: DecompressPointer r0
    //     0x829830: add             x0, x0, HEAP, lsl #32
    // 0x829834: cmp             w0, NULL
    // 0x829838: b.eq            #0x829a84
    // 0x82983c: LoadField: r1 = r0->field_b
    //     0x82983c: ldur            w1, [x0, #0xb]
    // 0x829840: DecompressPointer r1
    //     0x829840: add             x1, x1, HEAP, lsl #32
    // 0x829844: r0 = LoadClassIdInstr(r1)
    //     0x829844: ldur            x0, [x1, #-1]
    //     0x829848: ubfx            x0, x0, #0xc, #0x14
    // 0x82984c: r0 = GDT[cid_x0 + 0x56c]()
    //     0x82984c: add             lr, x0, #0x56c
    //     0x829850: ldr             lr, [x21, lr, lsl #3]
    //     0x829854: blr             lr
    // 0x829858: r16 = Instance_AnimationStatus
    //     0x829858: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x82985c: cmp             w0, w16
    // 0x829860: b.ne            #0x8298a0
    // 0x829864: ldur            x2, [fp, #-8]
    // 0x829868: LoadField: r0 = r2->field_2f
    //     0x829868: ldur            w0, [x2, #0x2f]
    // 0x82986c: DecompressPointer r0
    //     0x82986c: add             x0, x0, HEAP, lsl #32
    // 0x829870: cmp             w0, NULL
    // 0x829874: b.eq            #0x829a88
    // 0x829878: LoadField: r1 = r0->field_b
    //     0x829878: ldur            w1, [x0, #0xb]
    // 0x82987c: DecompressPointer r1
    //     0x82987c: add             x1, x1, HEAP, lsl #32
    // 0x829880: r0 = LoadClassIdInstr(r1)
    //     0x829880: ldur            x0, [x1, #-1]
    //     0x829884: ubfx            x0, x0, #0xc, #0x14
    // 0x829888: r0 = GDT[cid_x0 + 0x56c]()
    //     0x829888: add             lr, x0, #0x56c
    //     0x82988c: ldr             lr, [x21, lr, lsl #3]
    //     0x829890: blr             lr
    // 0x829894: r16 = Instance_AnimationStatus
    //     0x829894: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x829898: cmp             w0, w16
    // 0x82989c: b.eq            #0x829a68
    // 0x8298a0: ldur            x0, [fp, #-8]
    // 0x8298a4: r16 = 136
    //     0x8298a4: mov             x16, #0x88
    // 0x8298a8: stp             x16, NULL, [SP]
    // 0x8298ac: r0 = ByteData()
    //     0x8298ac: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8298b0: stur            x0, [fp, #-0x20]
    // 0x8298b4: r0 = Paint()
    //     0x8298b4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8298b8: mov             x2, x0
    // 0x8298bc: ldur            x0, [fp, #-0x20]
    // 0x8298c0: stur            x2, [fp, #-0x30]
    // 0x8298c4: StoreField: r2->field_7 = r0
    //     0x8298c4: stur            w0, [x2, #7]
    // 0x8298c8: ldur            x0, [fp, #-8]
    // 0x8298cc: LoadField: r3 = r0->field_3b
    //     0x8298cc: ldur            w3, [x0, #0x3b]
    // 0x8298d0: DecompressPointer r3
    //     0x8298d0: add             x3, x3, HEAP, lsl #32
    // 0x8298d4: stur            x3, [fp, #-0x28]
    // 0x8298d8: cmp             w3, NULL
    // 0x8298dc: b.eq            #0x829a8c
    // 0x8298e0: LoadField: r4 = r0->field_3f
    //     0x8298e0: ldur            w4, [x0, #0x3f]
    // 0x8298e4: DecompressPointer r4
    //     0x8298e4: add             x4, x4, HEAP, lsl #32
    // 0x8298e8: stur            x4, [fp, #-0x20]
    // 0x8298ec: cmp             w4, NULL
    // 0x8298f0: b.eq            #0x829a90
    // 0x8298f4: LoadField: r1 = r0->field_23
    //     0x8298f4: ldur            w1, [x0, #0x23]
    // 0x8298f8: DecompressPointer r1
    //     0x8298f8: add             x1, x1, HEAP, lsl #32
    // 0x8298fc: cmp             w1, NULL
    // 0x829900: b.eq            #0x829a94
    // 0x829904: r0 = value()
    //     0x829904: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x829908: ldur            x1, [fp, #-0x28]
    // 0x82990c: ldur            x2, [fp, #-0x20]
    // 0x829910: mov             x3, x0
    // 0x829914: r0 = lerp()
    //     0x829914: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0x829918: mov             x2, x0
    // 0x82991c: ldur            x0, [fp, #-8]
    // 0x829920: stur            x2, [fp, #-0x28]
    // 0x829924: LoadField: r3 = r0->field_43
    //     0x829924: ldur            w3, [x0, #0x43]
    // 0x829928: DecompressPointer r3
    //     0x829928: add             x3, x3, HEAP, lsl #32
    // 0x82992c: stur            x3, [fp, #-0x20]
    // 0x829930: cmp             w3, NULL
    // 0x829934: b.eq            #0x829a98
    // 0x829938: LoadField: r1 = r0->field_2f
    //     0x829938: ldur            w1, [x0, #0x2f]
    // 0x82993c: DecompressPointer r1
    //     0x82993c: add             x1, x1, HEAP, lsl #32
    // 0x829940: cmp             w1, NULL
    // 0x829944: b.eq            #0x829a9c
    // 0x829948: r0 = value()
    //     0x829948: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x82994c: ldur            x1, [fp, #-0x28]
    // 0x829950: ldur            x2, [fp, #-0x20]
    // 0x829954: mov             x3, x0
    // 0x829958: r0 = lerp()
    //     0x829958: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0x82995c: mov             x2, x0
    // 0x829960: ldur            x0, [fp, #-8]
    // 0x829964: stur            x2, [fp, #-0x28]
    // 0x829968: LoadField: r3 = r0->field_47
    //     0x829968: ldur            w3, [x0, #0x47]
    // 0x82996c: DecompressPointer r3
    //     0x82996c: add             x3, x3, HEAP, lsl #32
    // 0x829970: stur            x3, [fp, #-0x20]
    // 0x829974: cmp             w3, NULL
    // 0x829978: b.eq            #0x829aa0
    // 0x82997c: LoadField: r1 = r0->field_2b
    //     0x82997c: ldur            w1, [x0, #0x2b]
    // 0x829980: DecompressPointer r1
    //     0x829980: add             x1, x1, HEAP, lsl #32
    // 0x829984: cmp             w1, NULL
    // 0x829988: b.eq            #0x829aa4
    // 0x82998c: r0 = value()
    //     0x82998c: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x829990: ldur            x1, [fp, #-0x28]
    // 0x829994: ldur            x2, [fp, #-0x20]
    // 0x829998: mov             x3, x0
    // 0x82999c: r0 = lerp()
    //     0x82999c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0x8299a0: ldur            x1, [fp, #-0x30]
    // 0x8299a4: mov             x2, x0
    // 0x8299a8: r0 = color=()
    //     0x8299a8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8299ac: ldur            x0, [fp, #-8]
    // 0x8299b0: LoadField: r2 = r0->field_4b
    //     0x8299b0: ldur            w2, [x0, #0x4b]
    // 0x8299b4: DecompressPointer r2
    //     0x8299b4: add             x2, x2, HEAP, lsl #32
    // 0x8299b8: stur            x2, [fp, #-0x20]
    // 0x8299bc: cmp             w2, NULL
    // 0x8299c0: b.eq            #0x829aa8
    // 0x8299c4: r1 = <double>
    //     0x8299c4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x8299c8: r0 = Tween()
    //     0x8299c8: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8299cc: mov             x1, x0
    // 0x8299d0: r0 = 0.000000
    //     0x8299d0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8299d4: StoreField: r1->field_b = r0
    //     0x8299d4: stur            w0, [x1, #0xb]
    // 0x8299d8: ldur            x0, [fp, #-0x20]
    // 0x8299dc: StoreField: r1->field_f = r0
    //     0x8299dc: stur            w0, [x1, #0xf]
    // 0x8299e0: ldur            x2, [fp, #-8]
    // 0x8299e4: LoadField: r3 = r2->field_53
    //     0x8299e4: ldur            w3, [x2, #0x53]
    // 0x8299e8: DecompressPointer r3
    //     0x8299e8: add             x3, x3, HEAP, lsl #32
    // 0x8299ec: cmp             w3, NULL
    // 0x8299f0: b.eq            #0x829aac
    // 0x8299f4: tbz             w3, #4, #0x829a0c
    // 0x8299f8: LoadField: r3 = r2->field_57
    //     0x8299f8: ldur            w3, [x2, #0x57]
    // 0x8299fc: DecompressPointer r3
    //     0x8299fc: add             x3, x3, HEAP, lsl #32
    // 0x829a00: cmp             w3, NULL
    // 0x829a04: b.eq            #0x829ab0
    // 0x829a08: tbnz            w3, #4, #0x829a18
    // 0x829a0c: LoadField: d0 = r0->field_7
    //     0x829a0c: ldur            d0, [x0, #7]
    // 0x829a10: mov             v1.16b, v0.16b
    // 0x829a14: b               #0x829a38
    // 0x829a18: LoadField: r0 = r2->field_27
    //     0x829a18: ldur            w0, [x2, #0x27]
    // 0x829a1c: DecompressPointer r0
    //     0x829a1c: add             x0, x0, HEAP, lsl #32
    // 0x829a20: cmp             w0, NULL
    // 0x829a24: b.eq            #0x829ab4
    // 0x829a28: mov             x2, x0
    // 0x829a2c: r0 = evaluate()
    //     0x829a2c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x829a30: LoadField: d0 = r0->field_7
    //     0x829a30: ldur            d0, [x0, #7]
    // 0x829a34: mov             v1.16b, v0.16b
    // 0x829a38: d0 = 0.000000
    //     0x829a38: eor             v0.16b, v0.16b, v0.16b
    // 0x829a3c: stur            d1, [fp, #-0x38]
    // 0x829a40: fcmp            d1, d0
    // 0x829a44: b.le            #0x829a68
    // 0x829a48: ldur            x1, [fp, #-0x18]
    // 0x829a4c: r2 = Instance_Offset
    //     0x829a4c: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x829a50: r0 = +()
    //     0x829a50: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x829a54: ldur            x1, [fp, #-0x10]
    // 0x829a58: mov             x2, x0
    // 0x829a5c: ldur            d0, [fp, #-0x38]
    // 0x829a60: ldur            x3, [fp, #-0x30]
    // 0x829a64: r0 = drawCircle()
    //     0x829a64: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x829a68: r0 = Null
    //     0x829a68: mov             x0, NULL
    // 0x829a6c: LeaveFrame
    //     0x829a6c: mov             SP, fp
    //     0x829a70: ldp             fp, lr, [SP], #0x10
    // 0x829a74: ret
    //     0x829a74: ret             
    // 0x829a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829a7c: b               #0x8297f0
    // 0x829a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829a80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829a84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829a88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829a8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829a90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829a94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829a98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829a9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829aa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829aa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829aa8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829aac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829ab0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829ab4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b61b8, size: 0x24
    // 0x9b61b8: EnterFrame
    //     0x9b61b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b61bc: mov             fp, SP
    // 0x9b61c0: ldr             x2, [fp, #0x10]
    // 0x9b61c4: r1 = Function 'dispose':.
    //     0x9b61c4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe08] AnonymousClosure: (0x9b61dc), in [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose (0x9beeb8)
    //     0x9b61c8: ldr             x1, [x1, #0xe08]
    // 0x9b61cc: r0 = AllocateClosure()
    //     0x9b61cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b61d0: LeaveFrame
    //     0x9b61d0: mov             SP, fp
    //     0x9b61d4: ldp             fp, lr, [SP], #0x10
    // 0x9b61d8: ret
    //     0x9b61d8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b61dc, size: 0x38
    // 0x9b61dc: EnterFrame
    //     0x9b61dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b61e0: mov             fp, SP
    // 0x9b61e4: ldr             x0, [fp, #0x10]
    // 0x9b61e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b61e8: ldur            w1, [x0, #0x17]
    // 0x9b61ec: DecompressPointer r1
    //     0x9b61ec: add             x1, x1, HEAP, lsl #32
    // 0x9b61f0: CheckStackOverflow
    //     0x9b61f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b61f4: cmp             SP, x16
    //     0x9b61f8: b.ls            #0x9b620c
    // 0x9b61fc: r0 = dispose()
    //     0x9b61fc: bl              #0x9beeb8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x9b6200: LeaveFrame
    //     0x9b6200: mov             SP, fp
    //     0x9b6204: ldp             fp, lr, [SP], #0x10
    // 0x9b6208: ret
    //     0x9b6208: ret             
    // 0x9b620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b620c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6210: b               #0x9b61fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9beeb8, size: 0xfc
    // 0x9beeb8: EnterFrame
    //     0x9beeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9beebc: mov             fp, SP
    // 0x9beec0: AllocStack(0x10)
    //     0x9beec0: sub             SP, SP, #0x10
    // 0x9beec4: SetupParameters(ToggleablePainter this /* r1 => r0, fp-0x10 */)
    //     0x9beec4: mov             x0, x1
    //     0x9beec8: stur            x1, [fp, #-0x10]
    // 0x9beecc: CheckStackOverflow
    //     0x9beecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9beed0: cmp             SP, x16
    //     0x9beed4: b.ls            #0x9befac
    // 0x9beed8: LoadField: r3 = r0->field_23
    //     0x9beed8: ldur            w3, [x0, #0x23]
    // 0x9beedc: DecompressPointer r3
    //     0x9beedc: add             x3, x3, HEAP, lsl #32
    // 0x9beee0: stur            x3, [fp, #-8]
    // 0x9beee4: cmp             w3, NULL
    // 0x9beee8: b.eq            #0x9bef08
    // 0x9beeec: mov             x2, x0
    // 0x9beef0: r1 = Function 'notifyListeners':.
    //     0x9beef0: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9beef4: r0 = AllocateClosure()
    //     0x9beef4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9beef8: ldur            x1, [fp, #-8]
    // 0x9beefc: mov             x2, x0
    // 0x9bef00: r0 = removeListener()
    //     0x9bef00: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x9bef04: ldur            x0, [fp, #-0x10]
    // 0x9bef08: LoadField: r3 = r0->field_27
    //     0x9bef08: ldur            w3, [x0, #0x27]
    // 0x9bef0c: DecompressPointer r3
    //     0x9bef0c: add             x3, x3, HEAP, lsl #32
    // 0x9bef10: stur            x3, [fp, #-8]
    // 0x9bef14: cmp             w3, NULL
    // 0x9bef18: b.eq            #0x9bef38
    // 0x9bef1c: mov             x2, x0
    // 0x9bef20: r1 = Function 'notifyListeners':.
    //     0x9bef20: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bef24: r0 = AllocateClosure()
    //     0x9bef24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bef28: ldur            x1, [fp, #-8]
    // 0x9bef2c: mov             x2, x0
    // 0x9bef30: r0 = removeListener()
    //     0x9bef30: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x9bef34: ldur            x0, [fp, #-0x10]
    // 0x9bef38: LoadField: r3 = r0->field_2b
    //     0x9bef38: ldur            w3, [x0, #0x2b]
    // 0x9bef3c: DecompressPointer r3
    //     0x9bef3c: add             x3, x3, HEAP, lsl #32
    // 0x9bef40: stur            x3, [fp, #-8]
    // 0x9bef44: cmp             w3, NULL
    // 0x9bef48: b.eq            #0x9bef68
    // 0x9bef4c: mov             x2, x0
    // 0x9bef50: r1 = Function 'notifyListeners':.
    //     0x9bef50: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bef54: r0 = AllocateClosure()
    //     0x9bef54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bef58: ldur            x1, [fp, #-8]
    // 0x9bef5c: mov             x2, x0
    // 0x9bef60: r0 = removeListener()
    //     0x9bef60: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x9bef64: ldur            x0, [fp, #-0x10]
    // 0x9bef68: LoadField: r3 = r0->field_2f
    //     0x9bef68: ldur            w3, [x0, #0x2f]
    // 0x9bef6c: DecompressPointer r3
    //     0x9bef6c: add             x3, x3, HEAP, lsl #32
    // 0x9bef70: stur            x3, [fp, #-8]
    // 0x9bef74: cmp             w3, NULL
    // 0x9bef78: b.eq            #0x9bef94
    // 0x9bef7c: mov             x2, x0
    // 0x9bef80: r1 = Function 'notifyListeners':.
    //     0x9bef80: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bef84: r0 = AllocateClosure()
    //     0x9bef84: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bef88: ldur            x1, [fp, #-8]
    // 0x9bef8c: mov             x2, x0
    // 0x9bef90: r0 = removeListener()
    //     0x9bef90: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x9bef94: ldur            x1, [fp, #-0x10]
    // 0x9bef98: r0 = dispose()
    //     0x9bef98: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bef9c: r0 = Null
    //     0x9bef9c: mov             x0, NULL
    // 0x9befa0: LeaveFrame
    //     0x9befa0: mov             SP, fp
    //     0x9befa4: ldp             fp, lr, [SP], #0x10
    // 0x9befa8: ret
    //     0x9befa8: ret             
    // 0x9befac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9befac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9befb0: b               #0x9beed8
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0xae3ac0, size: 0x54
    // 0xae3ac0: EnterFrame
    //     0xae3ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xae3ac4: mov             fp, SP
    // 0xae3ac8: CheckStackOverflow
    //     0xae3ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3acc: cmp             SP, x16
    //     0xae3ad0: b.ls            #0xae3b0c
    // 0xae3ad4: LoadField: r0 = r1->field_57
    //     0xae3ad4: ldur            w0, [x1, #0x57]
    // 0xae3ad8: DecompressPointer r0
    //     0xae3ad8: add             x0, x0, HEAP, lsl #32
    // 0xae3adc: cmp             w2, w0
    // 0xae3ae0: b.ne            #0xae3af4
    // 0xae3ae4: r0 = Null
    //     0xae3ae4: mov             x0, NULL
    // 0xae3ae8: LeaveFrame
    //     0xae3ae8: mov             SP, fp
    //     0xae3aec: ldp             fp, lr, [SP], #0x10
    // 0xae3af0: ret
    //     0xae3af0: ret             
    // 0xae3af4: StoreField: r1->field_57 = r2
    //     0xae3af4: stur            w2, [x1, #0x57]
    // 0xae3af8: r0 = notifyListeners()
    //     0xae3af8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae3afc: r0 = Null
    //     0xae3afc: mov             x0, NULL
    // 0xae3b00: LeaveFrame
    //     0xae3b00: mov             SP, fp
    //     0xae3b04: ldp             fp, lr, [SP], #0x10
    // 0xae3b08: ret
    //     0xae3b08: ret             
    // 0xae3b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3b10: b               #0xae3ad4
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0xae3b14, size: 0x54
    // 0xae3b14: EnterFrame
    //     0xae3b14: stp             fp, lr, [SP, #-0x10]!
    //     0xae3b18: mov             fp, SP
    // 0xae3b1c: CheckStackOverflow
    //     0xae3b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3b20: cmp             SP, x16
    //     0xae3b24: b.ls            #0xae3b60
    // 0xae3b28: LoadField: r0 = r1->field_53
    //     0xae3b28: ldur            w0, [x1, #0x53]
    // 0xae3b2c: DecompressPointer r0
    //     0xae3b2c: add             x0, x0, HEAP, lsl #32
    // 0xae3b30: cmp             w2, w0
    // 0xae3b34: b.ne            #0xae3b48
    // 0xae3b38: r0 = Null
    //     0xae3b38: mov             x0, NULL
    // 0xae3b3c: LeaveFrame
    //     0xae3b3c: mov             SP, fp
    //     0xae3b40: ldp             fp, lr, [SP], #0x10
    // 0xae3b44: ret
    //     0xae3b44: ret             
    // 0xae3b48: StoreField: r1->field_53 = r2
    //     0xae3b48: stur            w2, [x1, #0x53]
    // 0xae3b4c: r0 = notifyListeners()
    //     0xae3b4c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae3b50: r0 = Null
    //     0xae3b50: mov             x0, NULL
    // 0xae3b54: LeaveFrame
    //     0xae3b54: mov             SP, fp
    //     0xae3b58: ldp             fp, lr, [SP], #0x10
    // 0xae3b5c: ret
    //     0xae3b5c: ret             
    // 0xae3b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3b64: b               #0xae3b28
  }
  set _ isActive=(/* No info */) {
    // ** addr: 0xae4b44, size: 0x5c
    // 0xae4b44: EnterFrame
    //     0xae4b44: stp             fp, lr, [SP, #-0x10]!
    //     0xae4b48: mov             fp, SP
    // 0xae4b4c: CheckStackOverflow
    //     0xae4b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4b50: cmp             SP, x16
    //     0xae4b54: b.ls            #0xae4b98
    // 0xae4b58: LoadField: r0 = r1->field_5b
    //     0xae4b58: ldur            w0, [x1, #0x5b]
    // 0xae4b5c: DecompressPointer r0
    //     0xae4b5c: add             x0, x0, HEAP, lsl #32
    // 0xae4b60: r16 = true
    //     0xae4b60: add             x16, NULL, #0x20  ; true
    // 0xae4b64: cmp             w0, w16
    // 0xae4b68: b.ne            #0xae4b7c
    // 0xae4b6c: r0 = Null
    //     0xae4b6c: mov             x0, NULL
    // 0xae4b70: LeaveFrame
    //     0xae4b70: mov             SP, fp
    //     0xae4b74: ldp             fp, lr, [SP], #0x10
    // 0xae4b78: ret
    //     0xae4b78: ret             
    // 0xae4b7c: r0 = true
    //     0xae4b7c: add             x0, NULL, #0x20  ; true
    // 0xae4b80: StoreField: r1->field_5b = r0
    //     0xae4b80: stur            w0, [x1, #0x5b]
    // 0xae4b84: r0 = notifyListeners()
    //     0xae4b84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae4b88: r0 = Null
    //     0xae4b88: mov             x0, NULL
    // 0xae4b8c: LeaveFrame
    //     0xae4b8c: mov             SP, fp
    //     0xae4b90: ldp             fp, lr, [SP], #0x10
    // 0xae4b94: ret
    //     0xae4b94: ret             
    // 0xae4b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4b98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4b9c: b               #0xae4b58
  }
  set _ inactiveColor=(/* No info */) {
    // ** addr: 0xae4e64, size: 0xa4
    // 0xae4e64: EnterFrame
    //     0xae4e64: stp             fp, lr, [SP, #-0x10]!
    //     0xae4e68: mov             fp, SP
    // 0xae4e6c: AllocStack(0x20)
    //     0xae4e6c: sub             SP, SP, #0x20
    // 0xae4e70: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xae4e70: stur            x1, [fp, #-8]
    //     0xae4e74: mov             x16, x2
    //     0xae4e78: mov             x2, x1
    //     0xae4e7c: mov             x1, x16
    //     0xae4e80: stur            x1, [fp, #-0x10]
    // 0xae4e84: CheckStackOverflow
    //     0xae4e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4e88: cmp             SP, x16
    //     0xae4e8c: b.ls            #0xae4f00
    // 0xae4e90: LoadField: r0 = r2->field_37
    //     0xae4e90: ldur            w0, [x2, #0x37]
    // 0xae4e94: DecompressPointer r0
    //     0xae4e94: add             x0, x0, HEAP, lsl #32
    // 0xae4e98: r3 = LoadClassIdInstr(r0)
    //     0xae4e98: ldur            x3, [x0, #-1]
    //     0xae4e9c: ubfx            x3, x3, #0xc, #0x14
    // 0xae4ea0: stp             x1, x0, [SP]
    // 0xae4ea4: mov             x0, x3
    // 0xae4ea8: mov             lr, x0
    // 0xae4eac: ldr             lr, [x21, lr, lsl #3]
    // 0xae4eb0: blr             lr
    // 0xae4eb4: tbnz            w0, #4, #0xae4ec8
    // 0xae4eb8: r0 = Null
    //     0xae4eb8: mov             x0, NULL
    // 0xae4ebc: LeaveFrame
    //     0xae4ebc: mov             SP, fp
    //     0xae4ec0: ldp             fp, lr, [SP], #0x10
    // 0xae4ec4: ret
    //     0xae4ec4: ret             
    // 0xae4ec8: ldur            x1, [fp, #-8]
    // 0xae4ecc: ldur            x0, [fp, #-0x10]
    // 0xae4ed0: StoreField: r1->field_37 = r0
    //     0xae4ed0: stur            w0, [x1, #0x37]
    //     0xae4ed4: ldurb           w16, [x1, #-1]
    //     0xae4ed8: ldurb           w17, [x0, #-1]
    //     0xae4edc: and             x16, x17, x16, lsr #2
    //     0xae4ee0: tst             x16, HEAP, lsr #32
    //     0xae4ee4: b.eq            #0xae4eec
    //     0xae4ee8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae4eec: r0 = notifyListeners()
    //     0xae4eec: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae4ef0: r0 = Null
    //     0xae4ef0: mov             x0, NULL
    // 0xae4ef4: LeaveFrame
    //     0xae4ef4: mov             SP, fp
    //     0xae4ef8: ldp             fp, lr, [SP], #0x10
    // 0xae4efc: ret
    //     0xae4efc: ret             
    // 0xae4f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4f04: b               #0xae4e90
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0xae4f08, size: 0xa4
    // 0xae4f08: EnterFrame
    //     0xae4f08: stp             fp, lr, [SP, #-0x10]!
    //     0xae4f0c: mov             fp, SP
    // 0xae4f10: AllocStack(0x20)
    //     0xae4f10: sub             SP, SP, #0x20
    // 0xae4f14: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xae4f14: stur            x1, [fp, #-8]
    //     0xae4f18: mov             x16, x2
    //     0xae4f1c: mov             x2, x1
    //     0xae4f20: mov             x1, x16
    //     0xae4f24: stur            x1, [fp, #-0x10]
    // 0xae4f28: CheckStackOverflow
    //     0xae4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4f2c: cmp             SP, x16
    //     0xae4f30: b.ls            #0xae4fa4
    // 0xae4f34: LoadField: r0 = r2->field_33
    //     0xae4f34: ldur            w0, [x2, #0x33]
    // 0xae4f38: DecompressPointer r0
    //     0xae4f38: add             x0, x0, HEAP, lsl #32
    // 0xae4f3c: r3 = LoadClassIdInstr(r0)
    //     0xae4f3c: ldur            x3, [x0, #-1]
    //     0xae4f40: ubfx            x3, x3, #0xc, #0x14
    // 0xae4f44: stp             x1, x0, [SP]
    // 0xae4f48: mov             x0, x3
    // 0xae4f4c: mov             lr, x0
    // 0xae4f50: ldr             lr, [x21, lr, lsl #3]
    // 0xae4f54: blr             lr
    // 0xae4f58: tbnz            w0, #4, #0xae4f6c
    // 0xae4f5c: r0 = Null
    //     0xae4f5c: mov             x0, NULL
    // 0xae4f60: LeaveFrame
    //     0xae4f60: mov             SP, fp
    //     0xae4f64: ldp             fp, lr, [SP], #0x10
    // 0xae4f68: ret
    //     0xae4f68: ret             
    // 0xae4f6c: ldur            x1, [fp, #-8]
    // 0xae4f70: ldur            x0, [fp, #-0x10]
    // 0xae4f74: StoreField: r1->field_33 = r0
    //     0xae4f74: stur            w0, [x1, #0x33]
    //     0xae4f78: ldurb           w16, [x1, #-1]
    //     0xae4f7c: ldurb           w17, [x0, #-1]
    //     0xae4f80: and             x16, x17, x16, lsr #2
    //     0xae4f84: tst             x16, HEAP, lsr #32
    //     0xae4f88: b.eq            #0xae4f90
    //     0xae4f8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae4f90: r0 = notifyListeners()
    //     0xae4f90: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae4f94: r0 = Null
    //     0xae4f94: mov             x0, NULL
    // 0xae4f98: LeaveFrame
    //     0xae4f98: mov             SP, fp
    //     0xae4f9c: ldp             fp, lr, [SP], #0x10
    // 0xae4fa0: ret
    //     0xae4fa0: ret             
    // 0xae4fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4fa8: b               #0xae4f34
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0xae4fac, size: 0xa4
    // 0xae4fac: EnterFrame
    //     0xae4fac: stp             fp, lr, [SP, #-0x10]!
    //     0xae4fb0: mov             fp, SP
    // 0xae4fb4: AllocStack(0x20)
    //     0xae4fb4: sub             SP, SP, #0x20
    // 0xae4fb8: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xae4fb8: stur            x1, [fp, #-8]
    //     0xae4fbc: mov             x16, x2
    //     0xae4fc0: mov             x2, x1
    //     0xae4fc4: mov             x1, x16
    //     0xae4fc8: stur            x1, [fp, #-0x10]
    // 0xae4fcc: CheckStackOverflow
    //     0xae4fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4fd0: cmp             SP, x16
    //     0xae4fd4: b.ls            #0xae5048
    // 0xae4fd8: LoadField: r0 = r2->field_4f
    //     0xae4fd8: ldur            w0, [x2, #0x4f]
    // 0xae4fdc: DecompressPointer r0
    //     0xae4fdc: add             x0, x0, HEAP, lsl #32
    // 0xae4fe0: r3 = LoadClassIdInstr(r1)
    //     0xae4fe0: ldur            x3, [x1, #-1]
    //     0xae4fe4: ubfx            x3, x3, #0xc, #0x14
    // 0xae4fe8: stp             x0, x1, [SP]
    // 0xae4fec: mov             x0, x3
    // 0xae4ff0: mov             lr, x0
    // 0xae4ff4: ldr             lr, [x21, lr, lsl #3]
    // 0xae4ff8: blr             lr
    // 0xae4ffc: tbnz            w0, #4, #0xae5010
    // 0xae5000: r0 = Null
    //     0xae5000: mov             x0, NULL
    // 0xae5004: LeaveFrame
    //     0xae5004: mov             SP, fp
    //     0xae5008: ldp             fp, lr, [SP], #0x10
    // 0xae500c: ret
    //     0xae500c: ret             
    // 0xae5010: ldur            x1, [fp, #-8]
    // 0xae5014: ldur            x0, [fp, #-0x10]
    // 0xae5018: StoreField: r1->field_4f = r0
    //     0xae5018: stur            w0, [x1, #0x4f]
    //     0xae501c: ldurb           w16, [x1, #-1]
    //     0xae5020: ldurb           w17, [x0, #-1]
    //     0xae5024: and             x16, x17, x16, lsr #2
    //     0xae5028: tst             x16, HEAP, lsr #32
    //     0xae502c: b.eq            #0xae5034
    //     0xae5030: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae5034: r0 = notifyListeners()
    //     0xae5034: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae5038: r0 = Null
    //     0xae5038: mov             x0, NULL
    // 0xae503c: LeaveFrame
    //     0xae503c: mov             SP, fp
    //     0xae5040: ldp             fp, lr, [SP], #0x10
    // 0xae5044: ret
    //     0xae5044: ret             
    // 0xae5048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae504c: b               #0xae4fd8
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0xae5050, size: 0xa4
    // 0xae5050: EnterFrame
    //     0xae5050: stp             fp, lr, [SP, #-0x10]!
    //     0xae5054: mov             fp, SP
    // 0xae5058: AllocStack(0x20)
    //     0xae5058: sub             SP, SP, #0x20
    // 0xae505c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xae505c: stur            x1, [fp, #-8]
    //     0xae5060: mov             x16, x2
    //     0xae5064: mov             x2, x1
    //     0xae5068: mov             x1, x16
    //     0xae506c: stur            x1, [fp, #-0x10]
    // 0xae5070: CheckStackOverflow
    //     0xae5070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5074: cmp             SP, x16
    //     0xae5078: b.ls            #0xae50ec
    // 0xae507c: LoadField: r0 = r2->field_47
    //     0xae507c: ldur            w0, [x2, #0x47]
    // 0xae5080: DecompressPointer r0
    //     0xae5080: add             x0, x0, HEAP, lsl #32
    // 0xae5084: r3 = LoadClassIdInstr(r1)
    //     0xae5084: ldur            x3, [x1, #-1]
    //     0xae5088: ubfx            x3, x3, #0xc, #0x14
    // 0xae508c: stp             x0, x1, [SP]
    // 0xae5090: mov             x0, x3
    // 0xae5094: mov             lr, x0
    // 0xae5098: ldr             lr, [x21, lr, lsl #3]
    // 0xae509c: blr             lr
    // 0xae50a0: tbnz            w0, #4, #0xae50b4
    // 0xae50a4: r0 = Null
    //     0xae50a4: mov             x0, NULL
    // 0xae50a8: LeaveFrame
    //     0xae50a8: mov             SP, fp
    //     0xae50ac: ldp             fp, lr, [SP], #0x10
    // 0xae50b0: ret
    //     0xae50b0: ret             
    // 0xae50b4: ldur            x1, [fp, #-8]
    // 0xae50b8: ldur            x0, [fp, #-0x10]
    // 0xae50bc: StoreField: r1->field_47 = r0
    //     0xae50bc: stur            w0, [x1, #0x47]
    //     0xae50c0: ldurb           w16, [x1, #-1]
    //     0xae50c4: ldurb           w17, [x0, #-1]
    //     0xae50c8: and             x16, x17, x16, lsr #2
    //     0xae50cc: tst             x16, HEAP, lsr #32
    //     0xae50d0: b.eq            #0xae50d8
    //     0xae50d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae50d8: r0 = notifyListeners()
    //     0xae50d8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae50dc: r0 = Null
    //     0xae50dc: mov             x0, NULL
    // 0xae50e0: LeaveFrame
    //     0xae50e0: mov             SP, fp
    //     0xae50e4: ldp             fp, lr, [SP], #0x10
    // 0xae50e8: ret
    //     0xae50e8: ret             
    // 0xae50ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae50ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae50f0: b               #0xae507c
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0xae50f4, size: 0xd0
    // 0xae50f4: EnterFrame
    //     0xae50f4: stp             fp, lr, [SP, #-0x10]!
    //     0xae50f8: mov             fp, SP
    // 0xae50fc: AllocStack(0x18)
    //     0xae50fc: sub             SP, SP, #0x18
    // 0xae5100: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xae5100: mov             x3, x1
    //     0xae5104: mov             x0, x2
    //     0xae5108: stur            x1, [fp, #-0x10]
    //     0xae510c: stur            x2, [fp, #-0x18]
    // 0xae5110: CheckStackOverflow
    //     0xae5110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5114: cmp             SP, x16
    //     0xae5118: b.ls            #0xae51bc
    // 0xae511c: LoadField: r4 = r3->field_27
    //     0xae511c: ldur            w4, [x3, #0x27]
    // 0xae5120: DecompressPointer r4
    //     0xae5120: add             x4, x4, HEAP, lsl #32
    // 0xae5124: stur            x4, [fp, #-8]
    // 0xae5128: cmp             w0, w4
    // 0xae512c: b.ne            #0xae5140
    // 0xae5130: r0 = Null
    //     0xae5130: mov             x0, NULL
    // 0xae5134: LeaveFrame
    //     0xae5134: mov             SP, fp
    //     0xae5138: ldp             fp, lr, [SP], #0x10
    // 0xae513c: ret
    //     0xae513c: ret             
    // 0xae5140: cmp             w4, NULL
    // 0xae5144: b.ne            #0xae5150
    // 0xae5148: mov             x0, x3
    // 0xae514c: b               #0xae516c
    // 0xae5150: mov             x2, x3
    // 0xae5154: r1 = Function 'notifyListeners':.
    //     0xae5154: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xae5158: r0 = AllocateClosure()
    //     0xae5158: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae515c: ldur            x1, [fp, #-8]
    // 0xae5160: mov             x2, x0
    // 0xae5164: r0 = removeListener()
    //     0xae5164: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0xae5168: ldur            x0, [fp, #-0x10]
    // 0xae516c: mov             x2, x0
    // 0xae5170: r1 = Function 'notifyListeners':.
    //     0xae5170: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xae5174: r0 = AllocateClosure()
    //     0xae5174: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae5178: ldur            x1, [fp, #-0x18]
    // 0xae517c: mov             x2, x0
    // 0xae5180: r0 = addListener()
    //     0xae5180: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0xae5184: ldur            x0, [fp, #-0x18]
    // 0xae5188: ldur            x1, [fp, #-0x10]
    // 0xae518c: StoreField: r1->field_27 = r0
    //     0xae518c: stur            w0, [x1, #0x27]
    //     0xae5190: ldurb           w16, [x1, #-1]
    //     0xae5194: ldurb           w17, [x0, #-1]
    //     0xae5198: and             x16, x17, x16, lsr #2
    //     0xae519c: tst             x16, HEAP, lsr #32
    //     0xae51a0: b.eq            #0xae51a8
    //     0xae51a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae51a8: r0 = notifyListeners()
    //     0xae51a8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae51ac: r0 = Null
    //     0xae51ac: mov             x0, NULL
    // 0xae51b0: LeaveFrame
    //     0xae51b0: mov             SP, fp
    //     0xae51b4: ldp             fp, lr, [SP], #0x10
    // 0xae51b8: ret
    //     0xae51b8: ret             
    // 0xae51bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae51bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae51c0: b               #0xae511c
  }
  set _ position=(/* No info */) {
    // ** addr: 0xae51c4, size: 0xd0
    // 0xae51c4: EnterFrame
    //     0xae51c4: stp             fp, lr, [SP, #-0x10]!
    //     0xae51c8: mov             fp, SP
    // 0xae51cc: AllocStack(0x18)
    //     0xae51cc: sub             SP, SP, #0x18
    // 0xae51d0: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xae51d0: mov             x3, x1
    //     0xae51d4: mov             x0, x2
    //     0xae51d8: stur            x1, [fp, #-0x10]
    //     0xae51dc: stur            x2, [fp, #-0x18]
    // 0xae51e0: CheckStackOverflow
    //     0xae51e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae51e4: cmp             SP, x16
    //     0xae51e8: b.ls            #0xae528c
    // 0xae51ec: LoadField: r4 = r3->field_23
    //     0xae51ec: ldur            w4, [x3, #0x23]
    // 0xae51f0: DecompressPointer r4
    //     0xae51f0: add             x4, x4, HEAP, lsl #32
    // 0xae51f4: stur            x4, [fp, #-8]
    // 0xae51f8: cmp             w0, w4
    // 0xae51fc: b.ne            #0xae5210
    // 0xae5200: r0 = Null
    //     0xae5200: mov             x0, NULL
    // 0xae5204: LeaveFrame
    //     0xae5204: mov             SP, fp
    //     0xae5208: ldp             fp, lr, [SP], #0x10
    // 0xae520c: ret
    //     0xae520c: ret             
    // 0xae5210: cmp             w4, NULL
    // 0xae5214: b.ne            #0xae5220
    // 0xae5218: mov             x0, x3
    // 0xae521c: b               #0xae523c
    // 0xae5220: mov             x2, x3
    // 0xae5224: r1 = Function 'notifyListeners':.
    //     0xae5224: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xae5228: r0 = AllocateClosure()
    //     0xae5228: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae522c: ldur            x1, [fp, #-8]
    // 0xae5230: mov             x2, x0
    // 0xae5234: r0 = removeListener()
    //     0xae5234: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0xae5238: ldur            x0, [fp, #-0x10]
    // 0xae523c: mov             x2, x0
    // 0xae5240: r1 = Function 'notifyListeners':.
    //     0xae5240: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xae5244: r0 = AllocateClosure()
    //     0xae5244: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae5248: ldur            x1, [fp, #-0x18]
    // 0xae524c: mov             x2, x0
    // 0xae5250: r0 = addListener()
    //     0xae5250: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0xae5254: ldur            x0, [fp, #-0x18]
    // 0xae5258: ldur            x1, [fp, #-0x10]
    // 0xae525c: StoreField: r1->field_23 = r0
    //     0xae525c: stur            w0, [x1, #0x23]
    //     0xae5260: ldurb           w16, [x1, #-1]
    //     0xae5264: ldurb           w17, [x0, #-1]
    //     0xae5268: and             x16, x17, x16, lsr #2
    //     0xae526c: tst             x16, HEAP, lsr #32
    //     0xae5270: b.eq            #0xae5278
    //     0xae5274: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae5278: r0 = notifyListeners()
    //     0xae5278: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae527c: r0 = Null
    //     0xae527c: mov             x0, NULL
    // 0xae5280: LeaveFrame
    //     0xae5280: mov             SP, fp
    //     0xae5284: ldp             fp, lr, [SP], #0x10
    // 0xae5288: ret
    //     0xae5288: ret             
    // 0xae528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae528c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5290: b               #0xae51ec
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0xb06f5c, size: 0xc8
    // 0xb06f5c: EnterFrame
    //     0xb06f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06f60: mov             fp, SP
    // 0xb06f64: AllocStack(0x20)
    //     0xb06f64: sub             SP, SP, #0x20
    // 0xb06f68: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x10 */)
    //     0xb06f68: stur            x1, [fp, #-0x10]
    // 0xb06f6c: CheckStackOverflow
    //     0xb06f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06f70: cmp             SP, x16
    //     0xb06f74: b.ls            #0xb07000
    // 0xb06f78: LoadField: r0 = r1->field_4b
    //     0xb06f78: ldur            w0, [x1, #0x4b]
    // 0xb06f7c: DecompressPointer r0
    //     0xb06f7c: add             x0, x0, HEAP, lsl #32
    // 0xb06f80: r2 = inline_Allocate_Double()
    //     0xb06f80: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb06f84: add             x2, x2, #0x10
    //     0xb06f88: cmp             x3, x2
    //     0xb06f8c: b.ls            #0xb07008
    //     0xb06f90: str             x2, [THR, #0x50]  ; THR::top
    //     0xb06f94: sub             x2, x2, #0xf
    //     0xb06f98: mov             x3, #0xe15c
    //     0xb06f9c: movk            x3, #3, lsl #16
    //     0xb06fa0: stur            x3, [x2, #-1]
    // 0xb06fa4: StoreField: r2->field_7 = d0
    //     0xb06fa4: stur            d0, [x2, #7]
    // 0xb06fa8: stur            x2, [fp, #-8]
    // 0xb06fac: stp             x0, x2, [SP]
    // 0xb06fb0: r0 = ==()
    //     0xb06fb0: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xb06fb4: tbnz            w0, #4, #0xb06fc8
    // 0xb06fb8: r0 = Null
    //     0xb06fb8: mov             x0, NULL
    // 0xb06fbc: LeaveFrame
    //     0xb06fbc: mov             SP, fp
    //     0xb06fc0: ldp             fp, lr, [SP], #0x10
    // 0xb06fc4: ret
    //     0xb06fc4: ret             
    // 0xb06fc8: ldur            x1, [fp, #-0x10]
    // 0xb06fcc: ldur            x0, [fp, #-8]
    // 0xb06fd0: StoreField: r1->field_4b = r0
    //     0xb06fd0: stur            w0, [x1, #0x4b]
    //     0xb06fd4: ldurb           w16, [x1, #-1]
    //     0xb06fd8: ldurb           w17, [x0, #-1]
    //     0xb06fdc: and             x16, x17, x16, lsr #2
    //     0xb06fe0: tst             x16, HEAP, lsr #32
    //     0xb06fe4: b.eq            #0xb06fec
    //     0xb06fe8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb06fec: r0 = notifyListeners()
    //     0xb06fec: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb06ff0: r0 = Null
    //     0xb06ff0: mov             x0, NULL
    // 0xb06ff4: LeaveFrame
    //     0xb06ff4: mov             SP, fp
    //     0xb06ff8: ldp             fp, lr, [SP], #0x10
    // 0xb06ffc: ret
    //     0xb06ffc: ret             
    // 0xb07000: r0 = StackOverflowSharedWithFPURegs()
    //     0xb07000: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb07004: b               #0xb06f78
    // 0xb07008: SaveReg d0
    //     0xb07008: str             q0, [SP, #-0x10]!
    // 0xb0700c: stp             x0, x1, [SP, #-0x10]!
    // 0xb07010: r0 = AllocateDouble()
    //     0xb07010: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb07014: mov             x2, x0
    // 0xb07018: ldp             x0, x1, [SP], #0x10
    // 0xb0701c: RestoreReg d0
    //     0xb0701c: ldr             q0, [SP], #0x10
    // 0xb07020: b               #0xb06fa4
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0xb07024, size: 0xa4
    // 0xb07024: EnterFrame
    //     0xb07024: stp             fp, lr, [SP, #-0x10]!
    //     0xb07028: mov             fp, SP
    // 0xb0702c: AllocStack(0x20)
    //     0xb0702c: sub             SP, SP, #0x20
    // 0xb07030: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb07030: stur            x1, [fp, #-8]
    //     0xb07034: mov             x16, x2
    //     0xb07038: mov             x2, x1
    //     0xb0703c: mov             x1, x16
    //     0xb07040: stur            x1, [fp, #-0x10]
    // 0xb07044: CheckStackOverflow
    //     0xb07044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07048: cmp             SP, x16
    //     0xb0704c: b.ls            #0xb070c0
    // 0xb07050: LoadField: r0 = r2->field_43
    //     0xb07050: ldur            w0, [x2, #0x43]
    // 0xb07054: DecompressPointer r0
    //     0xb07054: add             x0, x0, HEAP, lsl #32
    // 0xb07058: r3 = LoadClassIdInstr(r1)
    //     0xb07058: ldur            x3, [x1, #-1]
    //     0xb0705c: ubfx            x3, x3, #0xc, #0x14
    // 0xb07060: stp             x0, x1, [SP]
    // 0xb07064: mov             x0, x3
    // 0xb07068: mov             lr, x0
    // 0xb0706c: ldr             lr, [x21, lr, lsl #3]
    // 0xb07070: blr             lr
    // 0xb07074: tbnz            w0, #4, #0xb07088
    // 0xb07078: r0 = Null
    //     0xb07078: mov             x0, NULL
    // 0xb0707c: LeaveFrame
    //     0xb0707c: mov             SP, fp
    //     0xb07080: ldp             fp, lr, [SP], #0x10
    // 0xb07084: ret
    //     0xb07084: ret             
    // 0xb07088: ldur            x1, [fp, #-8]
    // 0xb0708c: ldur            x0, [fp, #-0x10]
    // 0xb07090: StoreField: r1->field_43 = r0
    //     0xb07090: stur            w0, [x1, #0x43]
    //     0xb07094: ldurb           w16, [x1, #-1]
    //     0xb07098: ldurb           w17, [x0, #-1]
    //     0xb0709c: and             x16, x17, x16, lsr #2
    //     0xb070a0: tst             x16, HEAP, lsr #32
    //     0xb070a4: b.eq            #0xb070ac
    //     0xb070a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb070ac: r0 = notifyListeners()
    //     0xb070ac: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb070b0: r0 = Null
    //     0xb070b0: mov             x0, NULL
    // 0xb070b4: LeaveFrame
    //     0xb070b4: mov             SP, fp
    //     0xb070b8: ldp             fp, lr, [SP], #0x10
    // 0xb070bc: ret
    //     0xb070bc: ret             
    // 0xb070c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb070c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb070c4: b               #0xb07050
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0xb070c8, size: 0xa4
    // 0xb070c8: EnterFrame
    //     0xb070c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb070cc: mov             fp, SP
    // 0xb070d0: AllocStack(0x20)
    //     0xb070d0: sub             SP, SP, #0x20
    // 0xb070d4: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb070d4: stur            x1, [fp, #-8]
    //     0xb070d8: mov             x16, x2
    //     0xb070dc: mov             x2, x1
    //     0xb070e0: mov             x1, x16
    //     0xb070e4: stur            x1, [fp, #-0x10]
    // 0xb070e8: CheckStackOverflow
    //     0xb070e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb070ec: cmp             SP, x16
    //     0xb070f0: b.ls            #0xb07164
    // 0xb070f4: LoadField: r0 = r2->field_3f
    //     0xb070f4: ldur            w0, [x2, #0x3f]
    // 0xb070f8: DecompressPointer r0
    //     0xb070f8: add             x0, x0, HEAP, lsl #32
    // 0xb070fc: r3 = LoadClassIdInstr(r1)
    //     0xb070fc: ldur            x3, [x1, #-1]
    //     0xb07100: ubfx            x3, x3, #0xc, #0x14
    // 0xb07104: stp             x0, x1, [SP]
    // 0xb07108: mov             x0, x3
    // 0xb0710c: mov             lr, x0
    // 0xb07110: ldr             lr, [x21, lr, lsl #3]
    // 0xb07114: blr             lr
    // 0xb07118: tbnz            w0, #4, #0xb0712c
    // 0xb0711c: r0 = Null
    //     0xb0711c: mov             x0, NULL
    // 0xb07120: LeaveFrame
    //     0xb07120: mov             SP, fp
    //     0xb07124: ldp             fp, lr, [SP], #0x10
    // 0xb07128: ret
    //     0xb07128: ret             
    // 0xb0712c: ldur            x1, [fp, #-8]
    // 0xb07130: ldur            x0, [fp, #-0x10]
    // 0xb07134: StoreField: r1->field_3f = r0
    //     0xb07134: stur            w0, [x1, #0x3f]
    //     0xb07138: ldurb           w16, [x1, #-1]
    //     0xb0713c: ldurb           w17, [x0, #-1]
    //     0xb07140: and             x16, x17, x16, lsr #2
    //     0xb07144: tst             x16, HEAP, lsr #32
    //     0xb07148: b.eq            #0xb07150
    //     0xb0714c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb07150: r0 = notifyListeners()
    //     0xb07150: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb07154: r0 = Null
    //     0xb07154: mov             x0, NULL
    // 0xb07158: LeaveFrame
    //     0xb07158: mov             SP, fp
    //     0xb0715c: ldp             fp, lr, [SP], #0x10
    // 0xb07160: ret
    //     0xb07160: ret             
    // 0xb07164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07168: b               #0xb070f4
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0xb0716c, size: 0xa4
    // 0xb0716c: EnterFrame
    //     0xb0716c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07170: mov             fp, SP
    // 0xb07174: AllocStack(0x20)
    //     0xb07174: sub             SP, SP, #0x20
    // 0xb07178: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb07178: stur            x1, [fp, #-8]
    //     0xb0717c: mov             x16, x2
    //     0xb07180: mov             x2, x1
    //     0xb07184: mov             x1, x16
    //     0xb07188: stur            x1, [fp, #-0x10]
    // 0xb0718c: CheckStackOverflow
    //     0xb0718c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07190: cmp             SP, x16
    //     0xb07194: b.ls            #0xb07208
    // 0xb07198: LoadField: r0 = r2->field_3b
    //     0xb07198: ldur            w0, [x2, #0x3b]
    // 0xb0719c: DecompressPointer r0
    //     0xb0719c: add             x0, x0, HEAP, lsl #32
    // 0xb071a0: r3 = LoadClassIdInstr(r1)
    //     0xb071a0: ldur            x3, [x1, #-1]
    //     0xb071a4: ubfx            x3, x3, #0xc, #0x14
    // 0xb071a8: stp             x0, x1, [SP]
    // 0xb071ac: mov             x0, x3
    // 0xb071b0: mov             lr, x0
    // 0xb071b4: ldr             lr, [x21, lr, lsl #3]
    // 0xb071b8: blr             lr
    // 0xb071bc: tbnz            w0, #4, #0xb071d0
    // 0xb071c0: r0 = Null
    //     0xb071c0: mov             x0, NULL
    // 0xb071c4: LeaveFrame
    //     0xb071c4: mov             SP, fp
    //     0xb071c8: ldp             fp, lr, [SP], #0x10
    // 0xb071cc: ret
    //     0xb071cc: ret             
    // 0xb071d0: ldur            x1, [fp, #-8]
    // 0xb071d4: ldur            x0, [fp, #-0x10]
    // 0xb071d8: StoreField: r1->field_3b = r0
    //     0xb071d8: stur            w0, [x1, #0x3b]
    //     0xb071dc: ldurb           w16, [x1, #-1]
    //     0xb071e0: ldurb           w17, [x0, #-1]
    //     0xb071e4: and             x16, x17, x16, lsr #2
    //     0xb071e8: tst             x16, HEAP, lsr #32
    //     0xb071ec: b.eq            #0xb071f4
    //     0xb071f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb071f4: r0 = notifyListeners()
    //     0xb071f4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb071f8: r0 = Null
    //     0xb071f8: mov             x0, NULL
    // 0xb071fc: LeaveFrame
    //     0xb071fc: mov             SP, fp
    //     0xb07200: ldp             fp, lr, [SP], #0x10
    // 0xb07204: ret
    //     0xb07204: ret             
    // 0xb07208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0720c: b               #0xb07198
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0xb07210, size: 0xd0
    // 0xb07210: EnterFrame
    //     0xb07210: stp             fp, lr, [SP, #-0x10]!
    //     0xb07214: mov             fp, SP
    // 0xb07218: AllocStack(0x18)
    //     0xb07218: sub             SP, SP, #0x18
    // 0xb0721c: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb0721c: mov             x3, x1
    //     0xb07220: mov             x0, x2
    //     0xb07224: stur            x1, [fp, #-0x10]
    //     0xb07228: stur            x2, [fp, #-0x18]
    // 0xb0722c: CheckStackOverflow
    //     0xb0722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07230: cmp             SP, x16
    //     0xb07234: b.ls            #0xb072d8
    // 0xb07238: LoadField: r4 = r3->field_2f
    //     0xb07238: ldur            w4, [x3, #0x2f]
    // 0xb0723c: DecompressPointer r4
    //     0xb0723c: add             x4, x4, HEAP, lsl #32
    // 0xb07240: stur            x4, [fp, #-8]
    // 0xb07244: cmp             w0, w4
    // 0xb07248: b.ne            #0xb0725c
    // 0xb0724c: r0 = Null
    //     0xb0724c: mov             x0, NULL
    // 0xb07250: LeaveFrame
    //     0xb07250: mov             SP, fp
    //     0xb07254: ldp             fp, lr, [SP], #0x10
    // 0xb07258: ret
    //     0xb07258: ret             
    // 0xb0725c: cmp             w4, NULL
    // 0xb07260: b.ne            #0xb0726c
    // 0xb07264: mov             x0, x3
    // 0xb07268: b               #0xb07288
    // 0xb0726c: mov             x2, x3
    // 0xb07270: r1 = Function 'notifyListeners':.
    //     0xb07270: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xb07274: r0 = AllocateClosure()
    //     0xb07274: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb07278: ldur            x1, [fp, #-8]
    // 0xb0727c: mov             x2, x0
    // 0xb07280: r0 = removeListener()
    //     0xb07280: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0xb07284: ldur            x0, [fp, #-0x10]
    // 0xb07288: mov             x2, x0
    // 0xb0728c: r1 = Function 'notifyListeners':.
    //     0xb0728c: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xb07290: r0 = AllocateClosure()
    //     0xb07290: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb07294: ldur            x1, [fp, #-0x18]
    // 0xb07298: mov             x2, x0
    // 0xb0729c: r0 = addListener()
    //     0xb0729c: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0xb072a0: ldur            x0, [fp, #-0x18]
    // 0xb072a4: ldur            x1, [fp, #-0x10]
    // 0xb072a8: StoreField: r1->field_2f = r0
    //     0xb072a8: stur            w0, [x1, #0x2f]
    //     0xb072ac: ldurb           w16, [x1, #-1]
    //     0xb072b0: ldurb           w17, [x0, #-1]
    //     0xb072b4: and             x16, x17, x16, lsr #2
    //     0xb072b8: tst             x16, HEAP, lsr #32
    //     0xb072bc: b.eq            #0xb072c4
    //     0xb072c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb072c4: r0 = notifyListeners()
    //     0xb072c4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb072c8: r0 = Null
    //     0xb072c8: mov             x0, NULL
    // 0xb072cc: LeaveFrame
    //     0xb072cc: mov             SP, fp
    //     0xb072d0: ldp             fp, lr, [SP], #0x10
    // 0xb072d4: ret
    //     0xb072d4: ret             
    // 0xb072d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb072d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb072dc: b               #0xb07238
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0xb072e0, size: 0xd0
    // 0xb072e0: EnterFrame
    //     0xb072e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb072e4: mov             fp, SP
    // 0xb072e8: AllocStack(0x18)
    //     0xb072e8: sub             SP, SP, #0x18
    // 0xb072ec: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb072ec: mov             x3, x1
    //     0xb072f0: mov             x0, x2
    //     0xb072f4: stur            x1, [fp, #-0x10]
    //     0xb072f8: stur            x2, [fp, #-0x18]
    // 0xb072fc: CheckStackOverflow
    //     0xb072fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07300: cmp             SP, x16
    //     0xb07304: b.ls            #0xb073a8
    // 0xb07308: LoadField: r4 = r3->field_2b
    //     0xb07308: ldur            w4, [x3, #0x2b]
    // 0xb0730c: DecompressPointer r4
    //     0xb0730c: add             x4, x4, HEAP, lsl #32
    // 0xb07310: stur            x4, [fp, #-8]
    // 0xb07314: cmp             w0, w4
    // 0xb07318: b.ne            #0xb0732c
    // 0xb0731c: r0 = Null
    //     0xb0731c: mov             x0, NULL
    // 0xb07320: LeaveFrame
    //     0xb07320: mov             SP, fp
    //     0xb07324: ldp             fp, lr, [SP], #0x10
    // 0xb07328: ret
    //     0xb07328: ret             
    // 0xb0732c: cmp             w4, NULL
    // 0xb07330: b.ne            #0xb0733c
    // 0xb07334: mov             x0, x3
    // 0xb07338: b               #0xb07358
    // 0xb0733c: mov             x2, x3
    // 0xb07340: r1 = Function 'notifyListeners':.
    //     0xb07340: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xb07344: r0 = AllocateClosure()
    //     0xb07344: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb07348: ldur            x1, [fp, #-8]
    // 0xb0734c: mov             x2, x0
    // 0xb07350: r0 = removeListener()
    //     0xb07350: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0xb07354: ldur            x0, [fp, #-0x10]
    // 0xb07358: mov             x2, x0
    // 0xb0735c: r1 = Function 'notifyListeners':.
    //     0xb0735c: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xb07360: r0 = AllocateClosure()
    //     0xb07360: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb07364: ldur            x1, [fp, #-0x18]
    // 0xb07368: mov             x2, x0
    // 0xb0736c: r0 = addListener()
    //     0xb0736c: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0xb07370: ldur            x0, [fp, #-0x18]
    // 0xb07374: ldur            x1, [fp, #-0x10]
    // 0xb07378: StoreField: r1->field_2b = r0
    //     0xb07378: stur            w0, [x1, #0x2b]
    //     0xb0737c: ldurb           w16, [x1, #-1]
    //     0xb07380: ldurb           w17, [x0, #-1]
    //     0xb07384: and             x16, x17, x16, lsr #2
    //     0xb07388: tst             x16, HEAP, lsr #32
    //     0xb0738c: b.eq            #0xb07394
    //     0xb07390: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb07394: r0 = notifyListeners()
    //     0xb07394: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb07398: r0 = Null
    //     0xb07398: mov             x0, NULL
    // 0xb0739c: LeaveFrame
    //     0xb0739c: mov             SP, fp
    //     0xb073a0: ldp             fp, lr, [SP], #0x10
    // 0xb073a4: ret
    //     0xb073a4: ret             
    // 0xb073a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb073a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb073ac: b               #0xb07308
  }
}
