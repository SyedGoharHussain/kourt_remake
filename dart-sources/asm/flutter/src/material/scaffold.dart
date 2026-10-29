// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1049621, size: 0x8
class :: {
}

// class id: 1654, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7c6f4, size: 0x148
    // 0xc7c6f4: EnterFrame
    //     0xc7c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c6f8: mov             fp, SP
    // 0xc7c6fc: AllocStack(0x10)
    //     0xc7c6fc: sub             SP, SP, #0x10
    // 0xc7c700: CheckStackOverflow
    //     0xc7c700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c704: cmp             SP, x16
    //     0xc7c708: b.ls            #0xc7c7d4
    // 0xc7c70c: ldr             x16, [fp, #0x10]
    // 0xc7c710: str             x16, [SP]
    // 0xc7c714: r0 = hashCode()
    //     0xc7c714: bl              #0xc7cea0  ; [package:flutter/src/rendering/stack.dart] RelativeRect::hashCode
    // 0xc7c718: mov             x1, x0
    // 0xc7c71c: ldr             x0, [fp, #0x10]
    // 0xc7c720: LoadField: d0 = r0->field_37
    //     0xc7c720: ldur            d0, [x0, #0x37]
    // 0xc7c724: LoadField: d1 = r0->field_27
    //     0xc7c724: ldur            d1, [x0, #0x27]
    // 0xc7c728: LoadField: d2 = r0->field_2f
    //     0xc7c728: ldur            d2, [x0, #0x2f]
    // 0xc7c72c: r2 = inline_Allocate_Double()
    //     0xc7c72c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc7c730: add             x2, x2, #0x10
    //     0xc7c734: cmp             x0, x2
    //     0xc7c738: b.ls            #0xc7c7dc
    //     0xc7c73c: str             x2, [THR, #0x50]  ; THR::top
    //     0xc7c740: sub             x2, x2, #0xf
    //     0xc7c744: mov             x0, #0xe15c
    //     0xc7c748: movk            x0, #3, lsl #16
    //     0xc7c74c: stur            x0, [x2, #-1]
    // 0xc7c750: StoreField: r2->field_7 = d0
    //     0xc7c750: stur            d0, [x2, #7]
    // 0xc7c754: r0 = inline_Allocate_Double()
    //     0xc7c754: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc7c758: add             x0, x0, #0x10
    //     0xc7c75c: cmp             x3, x0
    //     0xc7c760: b.ls            #0xc7c800
    //     0xc7c764: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7c768: sub             x0, x0, #0xf
    //     0xc7c76c: mov             x3, #0xe15c
    //     0xc7c770: movk            x3, #3, lsl #16
    //     0xc7c774: stur            x3, [x0, #-1]
    // 0xc7c778: StoreField: r0->field_7 = d1
    //     0xc7c778: stur            d1, [x0, #7]
    // 0xc7c77c: r3 = inline_Allocate_Double()
    //     0xc7c77c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc7c780: add             x3, x3, #0x10
    //     0xc7c784: cmp             x4, x3
    //     0xc7c788: b.ls            #0xc7c818
    //     0xc7c78c: str             x3, [THR, #0x50]  ; THR::top
    //     0xc7c790: sub             x3, x3, #0xf
    //     0xc7c794: mov             x4, #0xe15c
    //     0xc7c798: movk            x4, #3, lsl #16
    //     0xc7c79c: stur            x4, [x3, #-1]
    // 0xc7c7a0: StoreField: r3->field_7 = d2
    //     0xc7c7a0: stur            d2, [x3, #7]
    // 0xc7c7a4: stp             x3, x0, [SP]
    // 0xc7c7a8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc7c7a8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc7c7ac: r0 = hash()
    //     0xc7c7ac: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7c7b0: mov             x2, x0
    // 0xc7c7b4: r0 = BoxInt64Instr(r2)
    //     0xc7c7b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c7b8: cmp             x2, x0, asr #1
    //     0xc7c7bc: b.eq            #0xc7c7c8
    //     0xc7c7c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c7c4: stur            x2, [x0, #7]
    // 0xc7c7c8: LeaveFrame
    //     0xc7c7c8: mov             SP, fp
    //     0xc7c7cc: ldp             fp, lr, [SP], #0x10
    // 0xc7c7d0: ret
    //     0xc7c7d0: ret             
    // 0xc7c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c7d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c7d8: b               #0xc7c70c
    // 0xc7c7dc: stp             q1, q2, [SP, #-0x20]!
    // 0xc7c7e0: SaveReg d0
    //     0xc7c7e0: str             q0, [SP, #-0x10]!
    // 0xc7c7e4: SaveReg r1
    //     0xc7c7e4: str             x1, [SP, #-8]!
    // 0xc7c7e8: r0 = AllocateDouble()
    //     0xc7c7e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7c7ec: mov             x2, x0
    // 0xc7c7f0: RestoreReg r1
    //     0xc7c7f0: ldr             x1, [SP], #8
    // 0xc7c7f4: RestoreReg d0
    //     0xc7c7f4: ldr             q0, [SP], #0x10
    // 0xc7c7f8: ldp             q1, q2, [SP], #0x20
    // 0xc7c7fc: b               #0xc7c750
    // 0xc7c800: stp             q1, q2, [SP, #-0x20]!
    // 0xc7c804: stp             x1, x2, [SP, #-0x10]!
    // 0xc7c808: r0 = AllocateDouble()
    //     0xc7c808: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7c80c: ldp             x1, x2, [SP], #0x10
    // 0xc7c810: ldp             q1, q2, [SP], #0x20
    // 0xc7c814: b               #0xc7c778
    // 0xc7c818: SaveReg d2
    //     0xc7c818: str             q2, [SP, #-0x10]!
    // 0xc7c81c: stp             x1, x2, [SP, #-0x10]!
    // 0xc7c820: SaveReg r0
    //     0xc7c820: str             x0, [SP, #-8]!
    // 0xc7c824: r0 = AllocateDouble()
    //     0xc7c824: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7c828: mov             x3, x0
    // 0xc7c82c: RestoreReg r0
    //     0xc7c82c: ldr             x0, [SP], #8
    // 0xc7c830: ldp             x1, x2, [SP], #0x10
    // 0xc7c834: RestoreReg d2
    //     0xc7c834: ldr             q2, [SP], #0x10
    // 0xc7c838: b               #0xc7c7a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd99aa4, size: 0xcc
    // 0xd99aa4: EnterFrame
    //     0xd99aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xd99aa8: mov             fp, SP
    // 0xd99aac: AllocStack(0x10)
    //     0xd99aac: sub             SP, SP, #0x10
    // 0xd99ab0: CheckStackOverflow
    //     0xd99ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd99ab4: cmp             SP, x16
    //     0xd99ab8: b.ls            #0xd99b68
    // 0xd99abc: ldr             x0, [fp, #0x10]
    // 0xd99ac0: cmp             w0, NULL
    // 0xd99ac4: b.ne            #0xd99ad8
    // 0xd99ac8: r0 = false
    //     0xd99ac8: add             x0, NULL, #0x30  ; false
    // 0xd99acc: LeaveFrame
    //     0xd99acc: mov             SP, fp
    //     0xd99ad0: ldp             fp, lr, [SP], #0x10
    // 0xd99ad4: ret
    //     0xd99ad4: ret             
    // 0xd99ad8: ldr             x16, [fp, #0x18]
    // 0xd99adc: stp             x0, x16, [SP]
    // 0xd99ae0: r0 = ==()
    //     0xd99ae0: bl              #0xd99b70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xd99ae4: tbz             w0, #4, #0xd99af8
    // 0xd99ae8: r0 = false
    //     0xd99ae8: add             x0, NULL, #0x30  ; false
    // 0xd99aec: LeaveFrame
    //     0xd99aec: mov             SP, fp
    //     0xd99af0: ldp             fp, lr, [SP], #0x10
    // 0xd99af4: ret
    //     0xd99af4: ret             
    // 0xd99af8: ldr             x1, [fp, #0x10]
    // 0xd99afc: r2 = 60
    //     0xd99afc: mov             x2, #0x3c
    // 0xd99b00: branchIfSmi(r1, 0xd99b0c)
    //     0xd99b00: tbz             w1, #0, #0xd99b0c
    // 0xd99b04: r2 = LoadClassIdInstr(r1)
    //     0xd99b04: ldur            x2, [x1, #-1]
    //     0xd99b08: ubfx            x2, x2, #0xc, #0x14
    // 0xd99b0c: cmp             x2, #0x676
    // 0xd99b10: b.ne            #0xd99b58
    // 0xd99b14: ldr             x2, [fp, #0x18]
    // 0xd99b18: LoadField: d0 = r1->field_37
    //     0xd99b18: ldur            d0, [x1, #0x37]
    // 0xd99b1c: LoadField: d1 = r2->field_37
    //     0xd99b1c: ldur            d1, [x2, #0x37]
    // 0xd99b20: fcmp            d0, d1
    // 0xd99b24: b.ne            #0xd99b58
    // 0xd99b28: LoadField: d0 = r1->field_27
    //     0xd99b28: ldur            d0, [x1, #0x27]
    // 0xd99b2c: LoadField: d1 = r2->field_27
    //     0xd99b2c: ldur            d1, [x2, #0x27]
    // 0xd99b30: fcmp            d0, d1
    // 0xd99b34: b.ne            #0xd99b58
    // 0xd99b38: LoadField: d0 = r1->field_2f
    //     0xd99b38: ldur            d0, [x1, #0x2f]
    // 0xd99b3c: LoadField: d1 = r2->field_2f
    //     0xd99b3c: ldur            d1, [x2, #0x2f]
    // 0xd99b40: fcmp            d0, d1
    // 0xd99b44: r16 = true
    //     0xd99b44: add             x16, NULL, #0x20  ; true
    // 0xd99b48: r17 = false
    //     0xd99b48: add             x17, NULL, #0x30  ; false
    // 0xd99b4c: csel            x1, x16, x17, eq
    // 0xd99b50: mov             x0, x1
    // 0xd99b54: b               #0xd99b5c
    // 0xd99b58: r0 = false
    //     0xd99b58: add             x0, NULL, #0x30  ; false
    // 0xd99b5c: LeaveFrame
    //     0xd99b5c: mov             SP, fp
    //     0xd99b60: ldp             fp, lr, [SP], #0x10
    // 0xd99b64: ret
    //     0xd99b64: ret             
    // 0xd99b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd99b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd99b6c: b               #0xd99abc
  }
}

// class id: 1779, size: 0x14, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 1781, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x916f50, size: 0x68
    // 0x916f50: EnterFrame
    //     0x916f50: stp             fp, lr, [SP, #-0x10]!
    //     0x916f54: mov             fp, SP
    // 0x916f58: AllocStack(0x10)
    //     0x916f58: sub             SP, SP, #0x10
    // 0x916f5c: cmp             w2, NULL
    // 0x916f60: b.ne            #0x916f70
    // 0x916f64: LoadField: r0 = r1->field_7
    //     0x916f64: ldur            w0, [x1, #7]
    // 0x916f68: DecompressPointer r0
    //     0x916f68: add             x0, x0, HEAP, lsl #32
    // 0x916f6c: b               #0x916f74
    // 0x916f70: mov             x0, x2
    // 0x916f74: stur            x0, [fp, #-0x10]
    // 0x916f78: cmp             w3, NULL
    // 0x916f7c: b.ne            #0x916f90
    // 0x916f80: LoadField: r2 = r1->field_b
    //     0x916f80: ldur            w2, [x1, #0xb]
    // 0x916f84: DecompressPointer r2
    //     0x916f84: add             x2, x2, HEAP, lsl #32
    // 0x916f88: mov             x1, x2
    // 0x916f8c: b               #0x916f94
    // 0x916f90: mov             x1, x3
    // 0x916f94: stur            x1, [fp, #-8]
    // 0x916f98: r0 = ScaffoldGeometry()
    //     0x916f98: bl              #0x916fb8  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x916f9c: ldur            x1, [fp, #-0x10]
    // 0x916fa0: StoreField: r0->field_7 = r1
    //     0x916fa0: stur            w1, [x0, #7]
    // 0x916fa4: ldur            x1, [fp, #-8]
    // 0x916fa8: StoreField: r0->field_b = r1
    //     0x916fa8: stur            w1, [x0, #0xb]
    // 0x916fac: LeaveFrame
    //     0x916fac: mov             SP, fp
    //     0x916fb0: ldp             fp, lr, [SP], #0x10
    // 0x916fb4: ret
    //     0x916fb4: ret             
  }
}

// class id: 1782, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 2160, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0xb2b134, size: 0x110
    // 0xb2b134: EnterFrame
    //     0xb2b134: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b138: mov             fp, SP
    // 0xb2b13c: r8 = Instance__EndFloatFabLocation
    //     0xb2b13c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!_EndFloatFabLocation@d140c1
    //     0xb2b140: ldr             x8, [x8, #0xca8]
    // 0xb2b144: r4 = Instance__ScalingFabMotionAnimator
    //     0xb2b144: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c38] Obj!_ScalingFabMotionAnimator@d140b1
    //     0xb2b148: ldr             x4, [x4, #0xc38]
    // 0xb2b14c: ldr             x0, [fp, #0x30]
    // 0xb2b150: mov             x16, x6
    // 0xb2b154: mov             x6, x1
    // 0xb2b158: mov             x1, x16
    // 0xb2b15c: ArrayStore: r6[0] = r0  ; List_4
    //     0xb2b15c: stur            w0, [x6, #0x17]
    //     0xb2b160: ldurb           w16, [x6, #-1]
    //     0xb2b164: ldurb           w17, [x0, #-1]
    //     0xb2b168: and             x16, x17, x16, lsr #2
    //     0xb2b16c: tst             x16, HEAP, lsr #32
    //     0xb2b170: b.eq            #0xb2b178
    //     0xb2b174: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb2b178: ldr             x0, [fp, #0x28]
    // 0xb2b17c: StoreField: r6->field_1b = r0
    //     0xb2b17c: stur            w0, [x6, #0x1b]
    //     0xb2b180: ldurb           w16, [x6, #-1]
    //     0xb2b184: ldurb           w17, [x0, #-1]
    //     0xb2b188: and             x16, x17, x16, lsr #2
    //     0xb2b18c: tst             x16, HEAP, lsr #32
    //     0xb2b190: b.eq            #0xb2b198
    //     0xb2b194: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb2b198: ldr             x0, [fp, #0x10]
    // 0xb2b19c: StoreField: r6->field_1f = r0
    //     0xb2b19c: stur            w0, [x6, #0x1f]
    //     0xb2b1a0: ldurb           w16, [x6, #-1]
    //     0xb2b1a4: ldurb           w17, [x0, #-1]
    //     0xb2b1a8: and             x16, x17, x16, lsr #2
    //     0xb2b1ac: tst             x16, HEAP, lsr #32
    //     0xb2b1b0: b.eq            #0xb2b1b8
    //     0xb2b1b4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb2b1b8: mov             x0, x1
    // 0xb2b1bc: StoreField: r6->field_23 = r0
    //     0xb2b1bc: stur            w0, [x6, #0x23]
    //     0xb2b1c0: ldurb           w16, [x6, #-1]
    //     0xb2b1c4: ldurb           w17, [x0, #-1]
    //     0xb2b1c8: and             x16, x17, x16, lsr #2
    //     0xb2b1cc: tst             x16, HEAP, lsr #32
    //     0xb2b1d0: b.eq            #0xb2b1d8
    //     0xb2b1d4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb2b1d8: ldr             x0, [fp, #0x20]
    // 0xb2b1dc: StoreField: r6->field_27 = r0
    //     0xb2b1dc: stur            w0, [x6, #0x27]
    //     0xb2b1e0: ldurb           w16, [x6, #-1]
    //     0xb2b1e4: ldurb           w17, [x0, #-1]
    //     0xb2b1e8: and             x16, x17, x16, lsr #2
    //     0xb2b1ec: tst             x16, HEAP, lsr #32
    //     0xb2b1f0: b.eq            #0xb2b1f8
    //     0xb2b1f4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb2b1f8: StoreField: r6->field_2b = r8
    //     0xb2b1f8: stur            w8, [x6, #0x2b]
    // 0xb2b1fc: StoreField: r6->field_2f = d0
    //     0xb2b1fc: stur            d0, [x6, #0x2f]
    // 0xb2b200: StoreField: r6->field_37 = r4
    //     0xb2b200: stur            w4, [x6, #0x37]
    // 0xb2b204: StoreField: r6->field_3b = r7
    //     0xb2b204: stur            w7, [x6, #0x3b]
    // 0xb2b208: ldr             x0, [fp, #0x18]
    // 0xb2b20c: StoreField: r6->field_3f = r0
    //     0xb2b20c: stur            w0, [x6, #0x3f]
    //     0xb2b210: ldurb           w16, [x6, #-1]
    //     0xb2b214: ldurb           w17, [x0, #-1]
    //     0xb2b218: and             x16, x17, x16, lsr #2
    //     0xb2b21c: tst             x16, HEAP, lsr #32
    //     0xb2b220: b.eq            #0xb2b228
    //     0xb2b224: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb2b228: StoreField: r6->field_f = r2
    //     0xb2b228: stur            w2, [x6, #0xf]
    // 0xb2b22c: StoreField: r6->field_13 = r3
    //     0xb2b22c: stur            w3, [x6, #0x13]
    // 0xb2b230: StoreField: r6->field_43 = r5
    //     0xb2b230: stur            w5, [x6, #0x43]
    // 0xb2b234: r0 = Null
    //     0xb2b234: mov             x0, NULL
    // 0xb2b238: LeaveFrame
    //     0xb2b238: mov             SP, fp
    //     0xb2b23c: ldp             fp, lr, [SP], #0x10
    // 0xb2b240: ret
    //     0xb2b240: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xd3e524, size: 0xb4c
    // 0xd3e524: EnterFrame
    //     0xd3e524: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e528: mov             fp, SP
    // 0xd3e52c: AllocStack(0xb8)
    //     0xd3e52c: sub             SP, SP, #0xb8
    // 0xd3e530: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd3e530: stur            x1, [fp, #-8]
    //     0xd3e534: stur            x2, [fp, #-0x10]
    // 0xd3e538: CheckStackOverflow
    //     0xd3e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3e53c: cmp             SP, x16
    //     0xd3e540: b.ls            #0xd3f028
    // 0xd3e544: r0 = BoxConstraints()
    //     0xd3e544: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd3e548: stur            x0, [fp, #-0x18]
    // 0xd3e54c: StoreField: r0->field_7 = rZR
    //     0xd3e54c: stur            xzr, [x0, #7]
    // 0xd3e550: ldur            x2, [fp, #-0x10]
    // 0xd3e554: LoadField: d0 = r2->field_7
    //     0xd3e554: ldur            d0, [x2, #7]
    // 0xd3e558: stur            d0, [fp, #-0x70]
    // 0xd3e55c: StoreField: r0->field_f = d0
    //     0xd3e55c: stur            d0, [x0, #0xf]
    // 0xd3e560: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd3e560: stur            xzr, [x0, #0x17]
    // 0xd3e564: LoadField: d1 = r2->field_f
    //     0xd3e564: ldur            d1, [x2, #0xf]
    // 0xd3e568: stur            d1, [fp, #-0x68]
    // 0xd3e56c: StoreField: r0->field_1f = d1
    //     0xd3e56c: stur            d1, [x0, #0x1f]
    // 0xd3e570: r1 = inline_Allocate_Double()
    //     0xd3e570: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xd3e574: add             x1, x1, #0x10
    //     0xd3e578: cmp             x3, x1
    //     0xd3e57c: b.ls            #0xd3f030
    //     0xd3e580: str             x1, [THR, #0x50]  ; THR::top
    //     0xd3e584: sub             x1, x1, #0xf
    //     0xd3e588: mov             x3, #0xe15c
    //     0xd3e58c: movk            x3, #3, lsl #16
    //     0xd3e590: stur            x3, [x1, #-1]
    // 0xd3e594: StoreField: r1->field_7 = d0
    //     0xd3e594: stur            d0, [x1, #7]
    // 0xd3e598: str             x1, [SP]
    // 0xd3e59c: mov             x1, x0
    // 0xd3e5a0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0xd3e5a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22140] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0xd3e5a4: ldr             x4, [x4, #0x140]
    // 0xd3e5a8: r0 = tighten()
    //     0xd3e5a8: bl              #0x5ef558  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xd3e5ac: ldur            x1, [fp, #-8]
    // 0xd3e5b0: r2 = Instance__ScaffoldSlot
    //     0xd3e5b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c00] Obj!_ScaffoldSlot@d35b41
    //     0xd3e5b4: ldr             x2, [x2, #0xc00]
    // 0xd3e5b8: stur            x0, [fp, #-0x20]
    // 0xd3e5bc: r0 = hasChild()
    //     0xd3e5bc: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3e5c0: tbnz            w0, #4, #0xd3e624
    // 0xd3e5c4: ldur            x0, [fp, #-8]
    // 0xd3e5c8: mov             x1, x0
    // 0xd3e5cc: ldur            x3, [fp, #-0x20]
    // 0xd3e5d0: r2 = Instance__ScaffoldSlot
    //     0xd3e5d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c00] Obj!_ScaffoldSlot@d35b41
    //     0xd3e5d4: ldr             x2, [x2, #0xc00]
    // 0xd3e5d8: r0 = layoutChild()
    //     0xd3e5d8: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3e5dc: LoadField: d0 = r0->field_f
    //     0xd3e5dc: ldur            d0, [x0, #0xf]
    // 0xd3e5e0: ldur            x0, [fp, #-8]
    // 0xd3e5e4: stur            d0, [fp, #-0x80]
    // 0xd3e5e8: LoadField: r1 = r0->field_13
    //     0xd3e5e8: ldur            w1, [x0, #0x13]
    // 0xd3e5ec: DecompressPointer r1
    //     0xd3e5ec: add             x1, x1, HEAP, lsl #32
    // 0xd3e5f0: tbnz            w1, #4, #0xd3e5fc
    // 0xd3e5f4: d1 = 0.000000
    //     0xd3e5f4: eor             v1.16b, v1.16b, v1.16b
    // 0xd3e5f8: b               #0xd3e600
    // 0xd3e5fc: mov             v1.16b, v0.16b
    // 0xd3e600: mov             x1, x0
    // 0xd3e604: stur            d1, [fp, #-0x78]
    // 0xd3e608: r2 = Instance__ScaffoldSlot
    //     0xd3e608: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c00] Obj!_ScaffoldSlot@d35b41
    //     0xd3e60c: ldr             x2, [x2, #0xc00]
    // 0xd3e610: r3 = Instance_Offset
    //     0xd3e610: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xd3e614: r0 = positionChild()
    //     0xd3e614: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3e618: ldur            d1, [fp, #-0x78]
    // 0xd3e61c: ldur            d0, [fp, #-0x80]
    // 0xd3e620: b               #0xd3e62c
    // 0xd3e624: d1 = 0.000000
    //     0xd3e624: eor             v1.16b, v1.16b, v1.16b
    // 0xd3e628: d0 = 0.000000
    //     0xd3e628: eor             v0.16b, v0.16b, v0.16b
    // 0xd3e62c: ldur            x1, [fp, #-8]
    // 0xd3e630: stur            d1, [fp, #-0x78]
    // 0xd3e634: stur            d0, [fp, #-0x80]
    // 0xd3e638: r2 = Instance__ScaffoldSlot
    //     0xd3e638: add             x2, PP, #0x22, lsl #12  ; [pp+0x22148] Obj!_ScaffoldSlot@d35c01
    //     0xd3e63c: ldr             x2, [x2, #0x148]
    // 0xd3e640: r0 = hasChild()
    //     0xd3e640: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3e644: tbnz            w0, #4, #0xd3e6d8
    // 0xd3e648: ldur            d0, [fp, #-0x68]
    // 0xd3e64c: ldur            x1, [fp, #-8]
    // 0xd3e650: ldur            x3, [fp, #-0x20]
    // 0xd3e654: r2 = Instance__ScaffoldSlot
    //     0xd3e654: add             x2, PP, #0x22, lsl #12  ; [pp+0x22148] Obj!_ScaffoldSlot@d35c01
    //     0xd3e658: ldr             x2, [x2, #0x148]
    // 0xd3e65c: r0 = layoutChild()
    //     0xd3e65c: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3e660: LoadField: d0 = r0->field_f
    //     0xd3e660: ldur            d0, [x0, #0xf]
    // 0xd3e664: d1 = 0.000000
    //     0xd3e664: eor             v1.16b, v1.16b, v1.16b
    // 0xd3e668: fadd            d2, d0, d1
    // 0xd3e66c: ldur            d0, [fp, #-0x68]
    // 0xd3e670: stur            d2, [fp, #-0x90]
    // 0xd3e674: fsub            d3, d0, d2
    // 0xd3e678: fmax            v4.2d, v1.2d, v3.2d
    // 0xd3e67c: stur            d4, [fp, #-0x88]
    // 0xd3e680: r0 = Offset()
    //     0xd3e680: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd3e684: StoreField: r0->field_7 = rZR
    //     0xd3e684: stur            xzr, [x0, #7]
    // 0xd3e688: ldur            d0, [fp, #-0x88]
    // 0xd3e68c: StoreField: r0->field_f = d0
    //     0xd3e68c: stur            d0, [x0, #0xf]
    // 0xd3e690: ldur            x1, [fp, #-8]
    // 0xd3e694: mov             x3, x0
    // 0xd3e698: r2 = Instance__ScaffoldSlot
    //     0xd3e698: add             x2, PP, #0x22, lsl #12  ; [pp+0x22148] Obj!_ScaffoldSlot@d35c01
    //     0xd3e69c: ldr             x2, [x2, #0x148]
    // 0xd3e6a0: r0 = positionChild()
    //     0xd3e6a0: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3e6a4: ldur            d0, [fp, #-0x88]
    // 0xd3e6a8: r0 = inline_Allocate_Double()
    //     0xd3e6a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd3e6ac: add             x0, x0, #0x10
    //     0xd3e6b0: cmp             x1, x0
    //     0xd3e6b4: b.ls            #0xd3f04c
    //     0xd3e6b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd3e6bc: sub             x0, x0, #0xf
    //     0xd3e6c0: mov             x1, #0xe15c
    //     0xd3e6c4: movk            x1, #3, lsl #16
    //     0xd3e6c8: stur            x1, [x0, #-1]
    // 0xd3e6cc: StoreField: r0->field_7 = d0
    //     0xd3e6cc: stur            d0, [x0, #7]
    // 0xd3e6d0: ldur            d0, [fp, #-0x90]
    // 0xd3e6d4: b               #0xd3e6e0
    // 0xd3e6d8: d0 = 0.000000
    //     0xd3e6d8: eor             v0.16b, v0.16b, v0.16b
    // 0xd3e6dc: r0 = Null
    //     0xd3e6dc: mov             x0, NULL
    // 0xd3e6e0: ldur            x1, [fp, #-8]
    // 0xd3e6e4: stur            x0, [fp, #-0x28]
    // 0xd3e6e8: stur            d0, [fp, #-0x88]
    // 0xd3e6ec: r2 = Instance__ScaffoldSlot
    //     0xd3e6ec: add             x2, PP, #0x22, lsl #12  ; [pp+0x22150] Obj!_ScaffoldSlot@d35be1
    //     0xd3e6f0: ldr             x2, [x2, #0x150]
    // 0xd3e6f4: r0 = hasChild()
    //     0xd3e6f4: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3e6f8: tbnz            w0, #4, #0xd3e7a8
    // 0xd3e6fc: ldur            x3, [fp, #-0x20]
    // 0xd3e700: ldur            d3, [fp, #-0x78]
    // 0xd3e704: ldur            d0, [fp, #-0x88]
    // 0xd3e708: ldur            d2, [fp, #-0x68]
    // 0xd3e70c: d1 = 0.000000
    //     0xd3e70c: eor             v1.16b, v1.16b, v1.16b
    // 0xd3e710: LoadField: d4 = r3->field_f
    //     0xd3e710: ldur            d4, [x3, #0xf]
    // 0xd3e714: stur            d4, [fp, #-0x98]
    // 0xd3e718: fsub            d5, d2, d0
    // 0xd3e71c: fsub            d6, d5, d3
    // 0xd3e720: fmax            v5.2d, v1.2d, v6.2d
    // 0xd3e724: stur            d5, [fp, #-0x90]
    // 0xd3e728: r0 = BoxConstraints()
    //     0xd3e728: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd3e72c: StoreField: r0->field_7 = rZR
    //     0xd3e72c: stur            xzr, [x0, #7]
    // 0xd3e730: ldur            d0, [fp, #-0x98]
    // 0xd3e734: StoreField: r0->field_f = d0
    //     0xd3e734: stur            d0, [x0, #0xf]
    // 0xd3e738: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd3e738: stur            xzr, [x0, #0x17]
    // 0xd3e73c: ldur            d0, [fp, #-0x90]
    // 0xd3e740: StoreField: r0->field_1f = d0
    //     0xd3e740: stur            d0, [x0, #0x1f]
    // 0xd3e744: ldur            x1, [fp, #-8]
    // 0xd3e748: mov             x3, x0
    // 0xd3e74c: r2 = Instance__ScaffoldSlot
    //     0xd3e74c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22150] Obj!_ScaffoldSlot@d35be1
    //     0xd3e750: ldr             x2, [x2, #0x150]
    // 0xd3e754: r0 = layoutChild()
    //     0xd3e754: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3e758: LoadField: d0 = r0->field_f
    //     0xd3e758: ldur            d0, [x0, #0xf]
    // 0xd3e75c: ldur            d1, [fp, #-0x88]
    // 0xd3e760: fadd            d2, d1, d0
    // 0xd3e764: ldur            d0, [fp, #-0x68]
    // 0xd3e768: stur            d2, [fp, #-0x98]
    // 0xd3e76c: fsub            d1, d0, d2
    // 0xd3e770: d3 = 0.000000
    //     0xd3e770: eor             v3.16b, v3.16b, v3.16b
    // 0xd3e774: fmax            v4.2d, v3.2d, v1.2d
    // 0xd3e778: stur            d4, [fp, #-0x90]
    // 0xd3e77c: r0 = Offset()
    //     0xd3e77c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd3e780: StoreField: r0->field_7 = rZR
    //     0xd3e780: stur            xzr, [x0, #7]
    // 0xd3e784: ldur            d0, [fp, #-0x90]
    // 0xd3e788: StoreField: r0->field_f = d0
    //     0xd3e788: stur            d0, [x0, #0xf]
    // 0xd3e78c: ldur            x1, [fp, #-8]
    // 0xd3e790: mov             x3, x0
    // 0xd3e794: r2 = Instance__ScaffoldSlot
    //     0xd3e794: add             x2, PP, #0x22, lsl #12  ; [pp+0x22150] Obj!_ScaffoldSlot@d35be1
    //     0xd3e798: ldr             x2, [x2, #0x150]
    // 0xd3e79c: r0 = positionChild()
    //     0xd3e79c: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3e7a0: ldur            d0, [fp, #-0x98]
    // 0xd3e7a4: b               #0xd3e7b0
    // 0xd3e7a8: ldur            d1, [fp, #-0x88]
    // 0xd3e7ac: mov             v0.16b, v1.16b
    // 0xd3e7b0: ldur            x1, [fp, #-8]
    // 0xd3e7b4: stur            d0, [fp, #-0x88]
    // 0xd3e7b8: r2 = Instance__ScaffoldSlot
    //     0xd3e7b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_ScaffoldSlot@d35ae1
    //     0xd3e7bc: ldr             x2, [x2, #0xc30]
    // 0xd3e7c0: r0 = hasChild()
    //     0xd3e7c0: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3e7c4: tbnz            w0, #4, #0xd3e848
    // 0xd3e7c8: ldur            x0, [fp, #-8]
    // 0xd3e7cc: ldur            d0, [fp, #-0x80]
    // 0xd3e7d0: mov             x1, x0
    // 0xd3e7d4: ldur            x3, [fp, #-0x20]
    // 0xd3e7d8: r2 = Instance__ScaffoldSlot
    //     0xd3e7d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_ScaffoldSlot@d35ae1
    //     0xd3e7dc: ldr             x2, [x2, #0xc30]
    // 0xd3e7e0: r0 = layoutChild()
    //     0xd3e7e0: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3e7e4: stur            x0, [fp, #-0x30]
    // 0xd3e7e8: r0 = Offset()
    //     0xd3e7e8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd3e7ec: StoreField: r0->field_7 = rZR
    //     0xd3e7ec: stur            xzr, [x0, #7]
    // 0xd3e7f0: ldur            d0, [fp, #-0x80]
    // 0xd3e7f4: StoreField: r0->field_f = d0
    //     0xd3e7f4: stur            d0, [x0, #0xf]
    // 0xd3e7f8: ldur            x1, [fp, #-8]
    // 0xd3e7fc: mov             x3, x0
    // 0xd3e800: r2 = Instance__ScaffoldSlot
    //     0xd3e800: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_ScaffoldSlot@d35ae1
    //     0xd3e804: ldr             x2, [x2, #0xc30]
    // 0xd3e808: r0 = positionChild()
    //     0xd3e808: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3e80c: ldur            x0, [fp, #-8]
    // 0xd3e810: LoadField: r1 = r0->field_43
    //     0xd3e810: ldur            w1, [x0, #0x43]
    // 0xd3e814: DecompressPointer r1
    //     0xd3e814: add             x1, x1, HEAP, lsl #32
    // 0xd3e818: tbz             w1, #4, #0xd3e834
    // 0xd3e81c: ldur            d0, [fp, #-0x78]
    // 0xd3e820: ldur            x1, [fp, #-0x30]
    // 0xd3e824: LoadField: d1 = r1->field_f
    //     0xd3e824: ldur            d1, [x1, #0xf]
    // 0xd3e828: fadd            d2, d0, d1
    // 0xd3e82c: mov             v0.16b, v2.16b
    // 0xd3e830: b               #0xd3e83c
    // 0xd3e834: ldur            d0, [fp, #-0x78]
    // 0xd3e838: ldur            x1, [fp, #-0x30]
    // 0xd3e83c: mov             v3.16b, v0.16b
    // 0xd3e840: mov             x3, x1
    // 0xd3e844: b               #0xd3e85c
    // 0xd3e848: ldur            x0, [fp, #-8]
    // 0xd3e84c: ldur            d0, [fp, #-0x78]
    // 0xd3e850: mov             v3.16b, v0.16b
    // 0xd3e854: r3 = Instance_Size
    //     0xd3e854: add             x3, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xd3e858: ldr             x3, [x3, #0x948]
    // 0xd3e85c: ldur            d0, [fp, #-0x88]
    // 0xd3e860: ldur            d1, [fp, #-0x68]
    // 0xd3e864: d2 = 0.000000
    //     0xd3e864: eor             v2.16b, v2.16b, v2.16b
    // 0xd3e868: stur            x3, [fp, #-0x38]
    // 0xd3e86c: stur            d3, [fp, #-0x98]
    // 0xd3e870: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xd3e870: ldur            w4, [x0, #0x17]
    // 0xd3e874: DecompressPointer r4
    //     0xd3e874: add             x4, x4, HEAP, lsl #32
    // 0xd3e878: stur            x4, [fp, #-0x30]
    // 0xd3e87c: LoadField: d4 = r4->field_1f
    //     0xd3e87c: ldur            d4, [x4, #0x1f]
    // 0xd3e880: stur            d4, [fp, #-0x90]
    // 0xd3e884: fmax            v5.2d, v4.2d, v0.2d
    // 0xd3e888: fsub            d6, d1, d5
    // 0xd3e88c: fmax            v5.2d, v2.2d, v6.2d
    // 0xd3e890: mov             x1, x0
    // 0xd3e894: stur            d5, [fp, #-0x78]
    // 0xd3e898: r2 = Instance__ScaffoldSlot
    //     0xd3e898: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be0] Obj!_ScaffoldSlot@d35b81
    //     0xd3e89c: ldr             x2, [x2, #0xbe0]
    // 0xd3e8a0: r0 = hasChild()
    //     0xd3e8a0: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3e8a4: tbnz            w0, #4, #0xd3e9b4
    // 0xd3e8a8: ldur            x1, [fp, #-8]
    // 0xd3e8ac: ldur            d1, [fp, #-0x98]
    // 0xd3e8b0: ldur            d2, [fp, #-0x78]
    // 0xd3e8b4: d0 = 0.000000
    //     0xd3e8b4: eor             v0.16b, v0.16b, v0.16b
    // 0xd3e8b8: fsub            d3, d2, d1
    // 0xd3e8bc: fmax            v4.2d, v0.2d, v3.2d
    // 0xd3e8c0: LoadField: r0 = r1->field_f
    //     0xd3e8c0: ldur            w0, [x1, #0xf]
    // 0xd3e8c4: DecompressPointer r0
    //     0xd3e8c4: add             x0, x0, HEAP, lsl #32
    // 0xd3e8c8: tbnz            w0, #4, #0xd3e91c
    // 0xd3e8cc: ldur            d3, [fp, #-0x88]
    // 0xd3e8d0: ldur            d5, [fp, #-0x90]
    // 0xd3e8d4: fcmp            d3, d5
    // 0xd3e8d8: b.lt            #0xd3e914
    // 0xd3e8dc: ldur            d5, [fp, #-0x68]
    // 0xd3e8e0: fadd            d6, d4, d3
    // 0xd3e8e4: fsub            d4, d5, d1
    // 0xd3e8e8: fcmp            d0, d6
    // 0xd3e8ec: b.le            #0xd3e8f8
    // 0xd3e8f0: d4 = 0.000000
    //     0xd3e8f0: eor             v4.16b, v4.16b, v4.16b
    // 0xd3e8f4: b               #0xd3e90c
    // 0xd3e8f8: fcmp            d6, d4
    // 0xd3e8fc: b.gt            #0xd3e90c
    // 0xd3e900: fcmp            d6, d6
    // 0xd3e904: b.vs            #0xd3e90c
    // 0xd3e908: mov             v4.16b, v6.16b
    // 0xd3e90c: mov             v6.16b, v3.16b
    // 0xd3e910: b               #0xd3e924
    // 0xd3e914: ldur            d5, [fp, #-0x68]
    // 0xd3e918: b               #0xd3e920
    // 0xd3e91c: ldur            d5, [fp, #-0x68]
    // 0xd3e920: d6 = 0.000000
    //     0xd3e920: eor             v6.16b, v6.16b, v6.16b
    // 0xd3e924: ldur            x3, [fp, #-0x20]
    // 0xd3e928: ldur            d3, [fp, #-0x80]
    // 0xd3e92c: ldur            x0, [fp, #-0x38]
    // 0xd3e930: stur            d6, [fp, #-0xa0]
    // 0xd3e934: stur            d4, [fp, #-0xa8]
    // 0xd3e938: LoadField: d7 = r3->field_f
    //     0xd3e938: ldur            d7, [x3, #0xf]
    // 0xd3e93c: stur            d7, [fp, #-0x90]
    // 0xd3e940: LoadField: d8 = r0->field_f
    //     0xd3e940: ldur            d8, [x0, #0xf]
    // 0xd3e944: stur            d8, [fp, #-0x88]
    // 0xd3e948: r0 = _BodyBoxConstraints()
    //     0xd3e948: bl              #0xd3f07c  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0xd3e94c: ldur            d0, [fp, #-0xa0]
    // 0xd3e950: StoreField: r0->field_27 = d0
    //     0xd3e950: stur            d0, [x0, #0x27]
    // 0xd3e954: ldur            d0, [fp, #-0x80]
    // 0xd3e958: StoreField: r0->field_2f = d0
    //     0xd3e958: stur            d0, [x0, #0x2f]
    // 0xd3e95c: ldur            d0, [fp, #-0x88]
    // 0xd3e960: StoreField: r0->field_37 = d0
    //     0xd3e960: stur            d0, [x0, #0x37]
    // 0xd3e964: StoreField: r0->field_7 = rZR
    //     0xd3e964: stur            xzr, [x0, #7]
    // 0xd3e968: ldur            d0, [fp, #-0x90]
    // 0xd3e96c: StoreField: r0->field_f = d0
    //     0xd3e96c: stur            d0, [x0, #0xf]
    // 0xd3e970: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd3e970: stur            xzr, [x0, #0x17]
    // 0xd3e974: ldur            d0, [fp, #-0xa8]
    // 0xd3e978: StoreField: r0->field_1f = d0
    //     0xd3e978: stur            d0, [x0, #0x1f]
    // 0xd3e97c: ldur            x1, [fp, #-8]
    // 0xd3e980: mov             x3, x0
    // 0xd3e984: r2 = Instance__ScaffoldSlot
    //     0xd3e984: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be0] Obj!_ScaffoldSlot@d35b81
    //     0xd3e988: ldr             x2, [x2, #0xbe0]
    // 0xd3e98c: r0 = layoutChild()
    //     0xd3e98c: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3e990: r0 = Offset()
    //     0xd3e990: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd3e994: StoreField: r0->field_7 = rZR
    //     0xd3e994: stur            xzr, [x0, #7]
    // 0xd3e998: ldur            d0, [fp, #-0x98]
    // 0xd3e99c: StoreField: r0->field_f = d0
    //     0xd3e99c: stur            d0, [x0, #0xf]
    // 0xd3e9a0: ldur            x1, [fp, #-8]
    // 0xd3e9a4: mov             x3, x0
    // 0xd3e9a8: r2 = Instance__ScaffoldSlot
    //     0xd3e9a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be0] Obj!_ScaffoldSlot@d35b81
    //     0xd3e9ac: ldr             x2, [x2, #0xbe0]
    // 0xd3e9b0: r0 = positionChild()
    //     0xd3e9b0: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3e9b4: ldur            x1, [fp, #-8]
    // 0xd3e9b8: r2 = Instance__ScaffoldSlot
    //     0xd3e9b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bf0] Obj!_ScaffoldSlot@d35b61
    //     0xd3e9bc: ldr             x2, [x2, #0xbf0]
    // 0xd3e9c0: r0 = hasChild()
    //     0xd3e9c0: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3e9c4: tbnz            w0, #4, #0xd3ea1c
    // 0xd3e9c8: ldur            x3, [fp, #-0x20]
    // 0xd3e9cc: ldur            d0, [fp, #-0x78]
    // 0xd3e9d0: LoadField: d1 = r3->field_f
    //     0xd3e9d0: ldur            d1, [x3, #0xf]
    // 0xd3e9d4: stur            d1, [fp, #-0x80]
    // 0xd3e9d8: r0 = BoxConstraints()
    //     0xd3e9d8: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd3e9dc: StoreField: r0->field_7 = rZR
    //     0xd3e9dc: stur            xzr, [x0, #7]
    // 0xd3e9e0: ldur            d0, [fp, #-0x80]
    // 0xd3e9e4: StoreField: r0->field_f = d0
    //     0xd3e9e4: stur            d0, [x0, #0xf]
    // 0xd3e9e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd3e9e8: stur            xzr, [x0, #0x17]
    // 0xd3e9ec: ldur            d0, [fp, #-0x78]
    // 0xd3e9f0: StoreField: r0->field_1f = d0
    //     0xd3e9f0: stur            d0, [x0, #0x1f]
    // 0xd3e9f4: ldur            x1, [fp, #-8]
    // 0xd3e9f8: mov             x3, x0
    // 0xd3e9fc: r2 = Instance__ScaffoldSlot
    //     0xd3e9fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bf0] Obj!_ScaffoldSlot@d35b61
    //     0xd3ea00: ldr             x2, [x2, #0xbf0]
    // 0xd3ea04: r0 = layoutChild()
    //     0xd3ea04: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3ea08: ldur            x1, [fp, #-8]
    // 0xd3ea0c: r2 = Instance__ScaffoldSlot
    //     0xd3ea0c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bf0] Obj!_ScaffoldSlot@d35b61
    //     0xd3ea10: ldr             x2, [x2, #0xbf0]
    // 0xd3ea14: r3 = Instance_Offset
    //     0xd3ea14: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xd3ea18: r0 = positionChild()
    //     0xd3ea18: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3ea1c: ldur            x1, [fp, #-8]
    // 0xd3ea20: r2 = Instance__ScaffoldSlot
    //     0xd3ea20: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c28] Obj!_ScaffoldSlot@d35b01
    //     0xd3ea24: ldr             x2, [x2, #0xc28]
    // 0xd3ea28: r0 = hasChild()
    //     0xd3ea28: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3ea2c: tbnz            w0, #4, #0xd3ea58
    // 0xd3ea30: ldur            x0, [fp, #-8]
    // 0xd3ea34: LoadField: r1 = r0->field_3b
    //     0xd3ea34: ldur            w1, [x0, #0x3b]
    // 0xd3ea38: DecompressPointer r1
    //     0xd3ea38: add             x1, x1, HEAP, lsl #32
    // 0xd3ea3c: tbz             w1, #4, #0xd3ea58
    // 0xd3ea40: mov             x1, x0
    // 0xd3ea44: ldur            x3, [fp, #-0x20]
    // 0xd3ea48: r2 = Instance__ScaffoldSlot
    //     0xd3ea48: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c28] Obj!_ScaffoldSlot@d35b01
    //     0xd3ea4c: ldr             x2, [x2, #0xc28]
    // 0xd3ea50: r0 = layoutChild()
    //     0xd3ea50: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3ea54: b               #0xd3ea60
    // 0xd3ea58: r0 = Instance_Size
    //     0xd3ea58: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xd3ea5c: ldr             x0, [x0, #0x948]
    // 0xd3ea60: ldur            x1, [fp, #-8]
    // 0xd3ea64: stur            x0, [fp, #-0x38]
    // 0xd3ea68: r2 = Instance__ScaffoldSlot
    //     0xd3ea68: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c18] Obj!_ScaffoldSlot@d35b21
    //     0xd3ea6c: ldr             x2, [x2, #0xc18]
    // 0xd3ea70: r0 = hasChild()
    //     0xd3ea70: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3ea74: tbnz            w0, #4, #0xd3eb2c
    // 0xd3ea78: ldur            x0, [fp, #-0x20]
    // 0xd3ea7c: ldur            d1, [fp, #-0x98]
    // 0xd3ea80: ldur            d0, [fp, #-0x78]
    // 0xd3ea84: ldur            d3, [fp, #-0x70]
    // 0xd3ea88: d2 = 0.000000
    //     0xd3ea88: eor             v2.16b, v2.16b, v2.16b
    // 0xd3ea8c: LoadField: d4 = r0->field_f
    //     0xd3ea8c: ldur            d4, [x0, #0xf]
    // 0xd3ea90: stur            d4, [fp, #-0x88]
    // 0xd3ea94: fsub            d5, d0, d1
    // 0xd3ea98: fmax            v1.2d, v2.2d, v5.2d
    // 0xd3ea9c: stur            d1, [fp, #-0x80]
    // 0xd3eaa0: r0 = BoxConstraints()
    //     0xd3eaa0: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd3eaa4: StoreField: r0->field_7 = rZR
    //     0xd3eaa4: stur            xzr, [x0, #7]
    // 0xd3eaa8: ldur            d0, [fp, #-0x88]
    // 0xd3eaac: StoreField: r0->field_f = d0
    //     0xd3eaac: stur            d0, [x0, #0xf]
    // 0xd3eab0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd3eab0: stur            xzr, [x0, #0x17]
    // 0xd3eab4: ldur            d0, [fp, #-0x80]
    // 0xd3eab8: StoreField: r0->field_1f = d0
    //     0xd3eab8: stur            d0, [x0, #0x1f]
    // 0xd3eabc: ldur            x1, [fp, #-8]
    // 0xd3eac0: mov             x3, x0
    // 0xd3eac4: r2 = Instance__ScaffoldSlot
    //     0xd3eac4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c18] Obj!_ScaffoldSlot@d35b21
    //     0xd3eac8: ldr             x2, [x2, #0xc18]
    // 0xd3eacc: r0 = layoutChild()
    //     0xd3eacc: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3ead0: stur            x0, [fp, #-0x40]
    // 0xd3ead4: LoadField: d0 = r0->field_7
    //     0xd3ead4: ldur            d0, [x0, #7]
    // 0xd3ead8: ldur            d1, [fp, #-0x70]
    // 0xd3eadc: fsub            d2, d1, d0
    // 0xd3eae0: d0 = 2.000000
    //     0xd3eae0: fmov            d0, #2.00000000
    // 0xd3eae4: fdiv            d3, d2, d0
    // 0xd3eae8: stur            d3, [fp, #-0x88]
    // 0xd3eaec: LoadField: d2 = r0->field_f
    //     0xd3eaec: ldur            d2, [x0, #0xf]
    // 0xd3eaf0: ldur            d4, [fp, #-0x78]
    // 0xd3eaf4: fsub            d5, d4, d2
    // 0xd3eaf8: stur            d5, [fp, #-0x80]
    // 0xd3eafc: r0 = Offset()
    //     0xd3eafc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd3eb00: ldur            d0, [fp, #-0x88]
    // 0xd3eb04: StoreField: r0->field_7 = d0
    //     0xd3eb04: stur            d0, [x0, #7]
    // 0xd3eb08: ldur            d0, [fp, #-0x80]
    // 0xd3eb0c: StoreField: r0->field_f = d0
    //     0xd3eb0c: stur            d0, [x0, #0xf]
    // 0xd3eb10: ldur            x1, [fp, #-8]
    // 0xd3eb14: mov             x3, x0
    // 0xd3eb18: r2 = Instance__ScaffoldSlot
    //     0xd3eb18: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c18] Obj!_ScaffoldSlot@d35b21
    //     0xd3eb1c: ldr             x2, [x2, #0xc18]
    // 0xd3eb20: r0 = positionChild()
    //     0xd3eb20: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3eb24: ldur            x0, [fp, #-0x40]
    // 0xd3eb28: b               #0xd3eb34
    // 0xd3eb2c: r0 = Instance_Size
    //     0xd3eb2c: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xd3eb30: ldr             x0, [x0, #0x948]
    // 0xd3eb34: ldur            x1, [fp, #-8]
    // 0xd3eb38: stur            x0, [fp, #-0x40]
    // 0xd3eb3c: r2 = Instance__ScaffoldSlot
    //     0xd3eb3c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] Obj!_ScaffoldSlot@d35ac1
    //     0xd3eb40: ldr             x2, [x2, #0xc40]
    // 0xd3eb44: r0 = hasChild()
    //     0xd3eb44: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3eb48: tbnz            w0, #4, #0xd3ec70
    // 0xd3eb4c: ldur            x5, [fp, #-8]
    // 0xd3eb50: ldur            x7, [fp, #-0x10]
    // 0xd3eb54: ldur            x6, [fp, #-0x30]
    // 0xd3eb58: ldur            x4, [fp, #-0x38]
    // 0xd3eb5c: ldur            x0, [fp, #-0x40]
    // 0xd3eb60: ldur            d0, [fp, #-0x78]
    // 0xd3eb64: mov             x1, x5
    // 0xd3eb68: ldur            x3, [fp, #-0x18]
    // 0xd3eb6c: r2 = Instance__ScaffoldSlot
    //     0xd3eb6c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] Obj!_ScaffoldSlot@d35ac1
    //     0xd3eb70: ldr             x2, [x2, #0xc40]
    // 0xd3eb74: r0 = layoutChild()
    //     0xd3eb74: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3eb78: ldur            x1, [fp, #-8]
    // 0xd3eb7c: stur            x0, [fp, #-0x58]
    // 0xd3eb80: LoadField: r2 = r1->field_1f
    //     0xd3eb80: ldur            w2, [x1, #0x1f]
    // 0xd3eb84: DecompressPointer r2
    //     0xd3eb84: add             x2, x2, HEAP, lsl #32
    // 0xd3eb88: stur            x2, [fp, #-0x50]
    // 0xd3eb8c: LoadField: r3 = r1->field_1b
    //     0xd3eb8c: ldur            w3, [x1, #0x1b]
    // 0xd3eb90: DecompressPointer r3
    //     0xd3eb90: add             x3, x3, HEAP, lsl #32
    // 0xd3eb94: stur            x3, [fp, #-0x48]
    // 0xd3eb98: r0 = ScaffoldPrelayoutGeometry()
    //     0xd3eb98: bl              #0xd3f070  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0xd3eb9c: mov             x3, x0
    // 0xd3eba0: ldur            x0, [fp, #-0x40]
    // 0xd3eba4: stur            x3, [fp, #-0x60]
    // 0xd3eba8: StoreField: r3->field_b = r0
    //     0xd3eba8: stur            w0, [x3, #0xb]
    // 0xd3ebac: ldur            d0, [fp, #-0x78]
    // 0xd3ebb0: StoreField: r3->field_f = d0
    //     0xd3ebb0: stur            d0, [x3, #0xf]
    // 0xd3ebb4: ldur            x0, [fp, #-0x58]
    // 0xd3ebb8: StoreField: r3->field_7 = r0
    //     0xd3ebb8: stur            w0, [x3, #7]
    // 0xd3ebbc: ldur            x4, [fp, #-0x30]
    // 0xd3ebc0: ArrayStore: r3[0] = r4  ; List_4
    //     0xd3ebc0: stur            w4, [x3, #0x17]
    // 0xd3ebc4: ldur            x1, [fp, #-0x48]
    // 0xd3ebc8: StoreField: r3->field_1b = r1
    //     0xd3ebc8: stur            w1, [x3, #0x1b]
    // 0xd3ebcc: ldur            x1, [fp, #-0x10]
    // 0xd3ebd0: StoreField: r3->field_1f = r1
    //     0xd3ebd0: stur            w1, [x3, #0x1f]
    // 0xd3ebd4: ldur            x5, [fp, #-0x38]
    // 0xd3ebd8: StoreField: r3->field_23 = r5
    //     0xd3ebd8: stur            w5, [x3, #0x23]
    // 0xd3ebdc: ldur            x1, [fp, #-0x50]
    // 0xd3ebe0: StoreField: r3->field_27 = r1
    //     0xd3ebe0: stur            w1, [x3, #0x27]
    // 0xd3ebe4: mov             x2, x3
    // 0xd3ebe8: r1 = Instance__EndFloatFabLocation
    //     0xd3ebe8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!_EndFloatFabLocation@d140c1
    //     0xd3ebec: ldr             x1, [x1, #0xca8]
    // 0xd3ebf0: r0 = getOffset()
    //     0xd3ebf0: bl              #0xcbab98  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0xd3ebf4: mov             x4, x0
    // 0xd3ebf8: ldur            x3, [fp, #-8]
    // 0xd3ebfc: stur            x4, [fp, #-0x10]
    // 0xd3ec00: LoadField: r1 = r3->field_27
    //     0xd3ec00: ldur            w1, [x3, #0x27]
    // 0xd3ec04: DecompressPointer r1
    //     0xd3ec04: add             x1, x1, HEAP, lsl #32
    // 0xd3ec08: r0 = LoadClassIdInstr(r1)
    //     0xd3ec08: ldur            x0, [x1, #-1]
    //     0xd3ec0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3ec10: ldur            x2, [fp, #-0x60]
    // 0xd3ec14: r0 = GDT[cid_x0 + 0x2579]()
    //     0xd3ec14: mov             x17, #0x2579
    //     0xd3ec18: add             lr, x0, x17
    //     0xd3ec1c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3ec20: blr             lr
    // 0xd3ec24: mov             x1, x0
    // 0xd3ec28: ldur            x0, [fp, #-8]
    // 0xd3ec2c: LoadField: d0 = r0->field_2f
    //     0xd3ec2c: ldur            d0, [x0, #0x2f]
    // 0xd3ec30: d1 = 0.500000
    //     0xd3ec30: fmov            d1, #0.50000000
    // 0xd3ec34: fcmp            d1, d0
    // 0xd3ec38: b.le            #0xd3ec44
    // 0xd3ec3c: mov             x4, x1
    // 0xd3ec40: b               #0xd3ec48
    // 0xd3ec44: ldur            x4, [fp, #-0x10]
    // 0xd3ec48: mov             x1, x0
    // 0xd3ec4c: mov             x3, x4
    // 0xd3ec50: stur            x4, [fp, #-0x10]
    // 0xd3ec54: r2 = Instance__ScaffoldSlot
    //     0xd3ec54: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] Obj!_ScaffoldSlot@d35ac1
    //     0xd3ec58: ldr             x2, [x2, #0xc40]
    // 0xd3ec5c: r0 = positionChild()
    //     0xd3ec5c: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3ec60: ldur            x1, [fp, #-0x10]
    // 0xd3ec64: ldur            x2, [fp, #-0x58]
    // 0xd3ec68: r0 = &()
    //     0xd3ec68: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xd3ec6c: b               #0xd3ec74
    // 0xd3ec70: r0 = Sentinel
    //     0xd3ec70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3ec74: ldur            x1, [fp, #-8]
    // 0xd3ec78: stur            x0, [fp, #-0x10]
    // 0xd3ec7c: r2 = Instance__ScaffoldSlot
    //     0xd3ec7c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c28] Obj!_ScaffoldSlot@d35b01
    //     0xd3ec80: ldr             x2, [x2, #0xc28]
    // 0xd3ec84: r0 = hasChild()
    //     0xd3ec84: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3ec88: tbnz            w0, #4, #0xd3ee7c
    // 0xd3ec8c: ldur            x0, [fp, #-8]
    // 0xd3ec90: LoadField: r4 = r0->field_3f
    //     0xd3ec90: ldur            w4, [x0, #0x3f]
    // 0xd3ec94: DecompressPointer r4
    //     0xd3ec94: add             x4, x4, HEAP, lsl #32
    // 0xd3ec98: stur            x4, [fp, #-0x48]
    // 0xd3ec9c: cmp             w4, NULL
    // 0xd3eca0: b.eq            #0xd3ecc4
    // 0xd3eca4: ldur            d0, [fp, #-0x70]
    // 0xd3eca8: LoadField: d1 = r4->field_7
    //     0xd3eca8: ldur            d1, [x4, #7]
    // 0xd3ecac: fcmp            d0, d1
    // 0xd3ecb0: r16 = true
    //     0xd3ecb0: add             x16, NULL, #0x20  ; true
    // 0xd3ecb4: r17 = false
    //     0xd3ecb4: add             x17, NULL, #0x30  ; false
    // 0xd3ecb8: csel            x1, x16, x17, gt
    // 0xd3ecbc: mov             x6, x1
    // 0xd3ecc0: b               #0xd3eccc
    // 0xd3ecc4: ldur            d0, [fp, #-0x70]
    // 0xd3ecc8: r6 = false
    //     0xd3ecc8: add             x6, NULL, #0x30  ; false
    // 0xd3eccc: ldur            x1, [fp, #-0x38]
    // 0xd3ecd0: r5 = Instance_Size
    //     0xd3ecd0: add             x5, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xd3ecd4: ldr             x5, [x5, #0x948]
    // 0xd3ecd8: stur            x6, [fp, #-0x40]
    // 0xd3ecdc: LoadField: d1 = r5->field_7
    //     0xd3ecdc: ldur            d1, [x5, #7]
    // 0xd3ece0: stur            d1, [fp, #-0x80]
    // 0xd3ece4: LoadField: d2 = r1->field_7
    //     0xd3ece4: ldur            d2, [x1, #7]
    // 0xd3ece8: fcmp            d1, d2
    // 0xd3ecec: b.ne            #0xd3ed28
    // 0xd3ecf0: LoadField: d2 = r5->field_f
    //     0xd3ecf0: ldur            d2, [x5, #0xf]
    // 0xd3ecf4: LoadField: d3 = r1->field_f
    //     0xd3ecf4: ldur            d3, [x1, #0xf]
    // 0xd3ecf8: fcmp            d2, d3
    // 0xd3ecfc: b.ne            #0xd3ed28
    // 0xd3ed00: tbnz            w6, #4, #0xd3ed0c
    // 0xd3ed04: ldur            x3, [fp, #-0x18]
    // 0xd3ed08: b               #0xd3ed10
    // 0xd3ed0c: ldur            x3, [fp, #-0x20]
    // 0xd3ed10: mov             x1, x0
    // 0xd3ed14: r2 = Instance__ScaffoldSlot
    //     0xd3ed14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c28] Obj!_ScaffoldSlot@d35b01
    //     0xd3ed18: ldr             x2, [x2, #0xc28]
    // 0xd3ed1c: r0 = layoutChild()
    //     0xd3ed1c: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3ed20: mov             x2, x0
    // 0xd3ed24: b               #0xd3ed2c
    // 0xd3ed28: mov             x2, x1
    // 0xd3ed2c: ldur            x0, [fp, #-0x10]
    // 0xd3ed30: stur            x2, [fp, #-0x18]
    // 0xd3ed34: r16 = Sentinel
    //     0xd3ed34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3ed38: cmp             w0, w16
    // 0xd3ed3c: b.eq            #0xd3f000
    // 0xd3ed40: ldur            d0, [fp, #-0x80]
    // 0xd3ed44: mov             x1, x0
    // 0xd3ed48: r0 = size()
    //     0xd3ed48: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0xd3ed4c: LoadField: d0 = r0->field_7
    //     0xd3ed4c: ldur            d0, [x0, #7]
    // 0xd3ed50: ldur            d1, [fp, #-0x80]
    // 0xd3ed54: fcmp            d1, d0
    // 0xd3ed58: b.ne            #0xd3ed84
    // 0xd3ed5c: r1 = Instance_Size
    //     0xd3ed5c: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xd3ed60: ldr             x1, [x1, #0x948]
    // 0xd3ed64: LoadField: d0 = r1->field_f
    //     0xd3ed64: ldur            d0, [x1, #0xf]
    // 0xd3ed68: LoadField: d1 = r0->field_f
    //     0xd3ed68: ldur            d1, [x0, #0xf]
    // 0xd3ed6c: fcmp            d0, d1
    // 0xd3ed70: b.ne            #0xd3ed84
    // 0xd3ed74: ldur            x1, [fp, #-8]
    // 0xd3ed78: ldur            x0, [fp, #-0x28]
    // 0xd3ed7c: ldur            x2, [fp, #-0x10]
    // 0xd3ed80: b               #0xd3edd4
    // 0xd3ed84: ldur            x1, [fp, #-8]
    // 0xd3ed88: LoadField: r0 = r1->field_3b
    //     0xd3ed88: ldur            w0, [x1, #0x3b]
    // 0xd3ed8c: DecompressPointer r0
    //     0xd3ed8c: add             x0, x0, HEAP, lsl #32
    // 0xd3ed90: tbnz            w0, #4, #0xd3edcc
    // 0xd3ed94: ldur            x0, [fp, #-0x28]
    // 0xd3ed98: cmp             w0, NULL
    // 0xd3ed9c: b.eq            #0xd3edb8
    // 0xd3eda0: ldur            x2, [fp, #-0x10]
    // 0xd3eda4: LoadField: d0 = r2->field_f
    //     0xd3eda4: ldur            d0, [x2, #0xf]
    // 0xd3eda8: LoadField: d1 = r0->field_7
    //     0xd3eda8: ldur            d1, [x0, #7]
    // 0xd3edac: fmin            v2.2d, v1.2d, v0.2d
    // 0xd3edb0: mov             v0.16b, v2.16b
    // 0xd3edb4: b               #0xd3edc0
    // 0xd3edb8: ldur            x2, [fp, #-0x10]
    // 0xd3edbc: LoadField: d0 = r2->field_f
    //     0xd3edbc: ldur            d0, [x2, #0xf]
    // 0xd3edc0: mov             v1.16b, v0.16b
    // 0xd3edc4: ldur            d0, [fp, #-0x68]
    // 0xd3edc8: b               #0xd3ee08
    // 0xd3edcc: ldur            x0, [fp, #-0x28]
    // 0xd3edd0: ldur            x2, [fp, #-0x10]
    // 0xd3edd4: ldur            d0, [fp, #-0x68]
    // 0xd3edd8: LoadField: r3 = r1->field_1b
    //     0xd3edd8: ldur            w3, [x1, #0x1b]
    // 0xd3eddc: DecompressPointer r3
    //     0xd3eddc: add             x3, x3, HEAP, lsl #32
    // 0xd3ede0: LoadField: d1 = r3->field_1f
    //     0xd3ede0: ldur            d1, [x3, #0x1f]
    // 0xd3ede4: fsub            d2, d0, d1
    // 0xd3ede8: LoadField: r3 = r1->field_3b
    //     0xd3ede8: ldur            w3, [x1, #0x3b]
    // 0xd3edec: DecompressPointer r3
    //     0xd3edec: add             x3, x3, HEAP, lsl #32
    // 0xd3edf0: tbnz            w3, #4, #0xd3ee04
    // 0xd3edf4: ldur            d1, [fp, #-0x78]
    // 0xd3edf8: fmin            v3.2d, v1.2d, v2.2d
    // 0xd3edfc: mov             v1.16b, v3.16b
    // 0xd3ee00: b               #0xd3ee08
    // 0xd3ee04: ldur            d1, [fp, #-0x78]
    // 0xd3ee08: ldur            x3, [fp, #-0x40]
    // 0xd3ee0c: tbnz            w3, #4, #0xd3ee38
    // 0xd3ee10: ldur            x3, [fp, #-0x48]
    // 0xd3ee14: ldur            d2, [fp, #-0x70]
    // 0xd3ee18: d3 = 2.000000
    //     0xd3ee18: fmov            d3, #2.00000000
    // 0xd3ee1c: cmp             w3, NULL
    // 0xd3ee20: b.eq            #0xd3f05c
    // 0xd3ee24: LoadField: d4 = r3->field_7
    //     0xd3ee24: ldur            d4, [x3, #7]
    // 0xd3ee28: fsub            d5, d2, d4
    // 0xd3ee2c: fdiv            d4, d5, d3
    // 0xd3ee30: mov             v3.16b, v4.16b
    // 0xd3ee34: b               #0xd3ee40
    // 0xd3ee38: ldur            d2, [fp, #-0x70]
    // 0xd3ee3c: d3 = 0.000000
    //     0xd3ee3c: eor             v3.16b, v3.16b, v3.16b
    // 0xd3ee40: ldur            x3, [fp, #-0x18]
    // 0xd3ee44: stur            d3, [fp, #-0x80]
    // 0xd3ee48: LoadField: d4 = r3->field_f
    //     0xd3ee48: ldur            d4, [x3, #0xf]
    // 0xd3ee4c: fsub            d5, d1, d4
    // 0xd3ee50: stur            d5, [fp, #-0x78]
    // 0xd3ee54: r0 = Offset()
    //     0xd3ee54: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd3ee58: ldur            d0, [fp, #-0x80]
    // 0xd3ee5c: StoreField: r0->field_7 = d0
    //     0xd3ee5c: stur            d0, [x0, #7]
    // 0xd3ee60: ldur            d0, [fp, #-0x78]
    // 0xd3ee64: StoreField: r0->field_f = d0
    //     0xd3ee64: stur            d0, [x0, #0xf]
    // 0xd3ee68: ldur            x1, [fp, #-8]
    // 0xd3ee6c: mov             x3, x0
    // 0xd3ee70: r2 = Instance__ScaffoldSlot
    //     0xd3ee70: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c28] Obj!_ScaffoldSlot@d35b01
    //     0xd3ee74: ldr             x2, [x2, #0xc28]
    // 0xd3ee78: r0 = positionChild()
    //     0xd3ee78: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3ee7c: ldur            x1, [fp, #-8]
    // 0xd3ee80: r2 = Instance__ScaffoldSlot
    //     0xd3ee80: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!_ScaffoldSlot@d35aa1
    //     0xd3ee84: ldr             x2, [x2, #0xc58]
    // 0xd3ee88: r0 = hasChild()
    //     0xd3ee88: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3ee8c: tbnz            w0, #4, #0xd3eefc
    // 0xd3ee90: ldur            x0, [fp, #-0x30]
    // 0xd3ee94: LoadField: d0 = r0->field_f
    //     0xd3ee94: ldur            d0, [x0, #0xf]
    // 0xd3ee98: r0 = inline_Allocate_Double()
    //     0xd3ee98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd3ee9c: add             x0, x0, #0x10
    //     0xd3eea0: cmp             x1, x0
    //     0xd3eea4: b.ls            #0xd3f060
    //     0xd3eea8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd3eeac: sub             x0, x0, #0xf
    //     0xd3eeb0: mov             x1, #0xe15c
    //     0xd3eeb4: movk            x1, #3, lsl #16
    //     0xd3eeb8: stur            x1, [x0, #-1]
    // 0xd3eebc: StoreField: r0->field_7 = d0
    //     0xd3eebc: stur            d0, [x0, #7]
    // 0xd3eec0: str             x0, [SP]
    // 0xd3eec4: ldur            x1, [fp, #-0x20]
    // 0xd3eec8: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0xd3eec8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22158] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0xd3eecc: ldr             x4, [x4, #0x158]
    // 0xd3eed0: r0 = tighten()
    //     0xd3eed0: bl              #0x5ef558  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xd3eed4: ldur            x1, [fp, #-8]
    // 0xd3eed8: mov             x3, x0
    // 0xd3eedc: r2 = Instance__ScaffoldSlot
    //     0xd3eedc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!_ScaffoldSlot@d35aa1
    //     0xd3eee0: ldr             x2, [x2, #0xc58]
    // 0xd3eee4: r0 = layoutChild()
    //     0xd3eee4: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3eee8: ldur            x1, [fp, #-8]
    // 0xd3eeec: r2 = Instance__ScaffoldSlot
    //     0xd3eeec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!_ScaffoldSlot@d35aa1
    //     0xd3eef0: ldr             x2, [x2, #0xc58]
    // 0xd3eef4: r3 = Instance_Offset
    //     0xd3eef4: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xd3eef8: r0 = positionChild()
    //     0xd3eef8: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3eefc: ldur            x1, [fp, #-8]
    // 0xd3ef00: r2 = Instance__ScaffoldSlot
    //     0xd3ef00: add             x2, PP, #0x22, lsl #12  ; [pp+0x22160] Obj!_ScaffoldSlot@d35bc1
    //     0xd3ef04: ldr             x2, [x2, #0x160]
    // 0xd3ef08: r0 = hasChild()
    //     0xd3ef08: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3ef0c: tbnz            w0, #4, #0xd3ef5c
    // 0xd3ef10: ldur            d1, [fp, #-0x70]
    // 0xd3ef14: ldur            d0, [fp, #-0x68]
    // 0xd3ef18: r0 = BoxConstraints()
    //     0xd3ef18: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd3ef1c: ldur            d0, [fp, #-0x70]
    // 0xd3ef20: StoreField: r0->field_7 = d0
    //     0xd3ef20: stur            d0, [x0, #7]
    // 0xd3ef24: StoreField: r0->field_f = d0
    //     0xd3ef24: stur            d0, [x0, #0xf]
    // 0xd3ef28: ldur            d1, [fp, #-0x68]
    // 0xd3ef2c: ArrayStore: r0[0] = d1  ; List_8
    //     0xd3ef2c: stur            d1, [x0, #0x17]
    // 0xd3ef30: StoreField: r0->field_1f = d1
    //     0xd3ef30: stur            d1, [x0, #0x1f]
    // 0xd3ef34: ldur            x1, [fp, #-8]
    // 0xd3ef38: mov             x3, x0
    // 0xd3ef3c: r2 = Instance__ScaffoldSlot
    //     0xd3ef3c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22160] Obj!_ScaffoldSlot@d35bc1
    //     0xd3ef40: ldr             x2, [x2, #0x160]
    // 0xd3ef44: r0 = layoutChild()
    //     0xd3ef44: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3ef48: ldur            x1, [fp, #-8]
    // 0xd3ef4c: r2 = Instance__ScaffoldSlot
    //     0xd3ef4c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22160] Obj!_ScaffoldSlot@d35bc1
    //     0xd3ef50: ldr             x2, [x2, #0x160]
    // 0xd3ef54: r3 = Instance_Offset
    //     0xd3ef54: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xd3ef58: r0 = positionChild()
    //     0xd3ef58: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3ef5c: ldur            x1, [fp, #-8]
    // 0xd3ef60: r2 = Instance__ScaffoldSlot
    //     0xd3ef60: add             x2, PP, #0x22, lsl #12  ; [pp+0x22168] Obj!_ScaffoldSlot@d35ba1
    //     0xd3ef64: ldr             x2, [x2, #0x168]
    // 0xd3ef68: r0 = hasChild()
    //     0xd3ef68: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3ef6c: tbnz            w0, #4, #0xd3efbc
    // 0xd3ef70: ldur            d0, [fp, #-0x70]
    // 0xd3ef74: ldur            d1, [fp, #-0x68]
    // 0xd3ef78: r0 = BoxConstraints()
    //     0xd3ef78: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd3ef7c: ldur            d0, [fp, #-0x70]
    // 0xd3ef80: StoreField: r0->field_7 = d0
    //     0xd3ef80: stur            d0, [x0, #7]
    // 0xd3ef84: StoreField: r0->field_f = d0
    //     0xd3ef84: stur            d0, [x0, #0xf]
    // 0xd3ef88: ldur            d0, [fp, #-0x68]
    // 0xd3ef8c: ArrayStore: r0[0] = d0  ; List_8
    //     0xd3ef8c: stur            d0, [x0, #0x17]
    // 0xd3ef90: StoreField: r0->field_1f = d0
    //     0xd3ef90: stur            d0, [x0, #0x1f]
    // 0xd3ef94: ldur            x1, [fp, #-8]
    // 0xd3ef98: mov             x3, x0
    // 0xd3ef9c: r2 = Instance__ScaffoldSlot
    //     0xd3ef9c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22168] Obj!_ScaffoldSlot@d35ba1
    //     0xd3efa0: ldr             x2, [x2, #0x168]
    // 0xd3efa4: r0 = layoutChild()
    //     0xd3efa4: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3efa8: ldur            x1, [fp, #-8]
    // 0xd3efac: r2 = Instance__ScaffoldSlot
    //     0xd3efac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22168] Obj!_ScaffoldSlot@d35ba1
    //     0xd3efb0: ldr             x2, [x2, #0x168]
    // 0xd3efb4: r3 = Instance_Offset
    //     0xd3efb4: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xd3efb8: r0 = positionChild()
    //     0xd3efb8: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3efbc: ldur            x0, [fp, #-8]
    // 0xd3efc0: ldur            x1, [fp, #-0x10]
    // 0xd3efc4: LoadField: r2 = r0->field_23
    //     0xd3efc4: ldur            w2, [x0, #0x23]
    // 0xd3efc8: DecompressPointer r2
    //     0xd3efc8: add             x2, x2, HEAP, lsl #32
    // 0xd3efcc: r16 = Sentinel
    //     0xd3efcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3efd0: cmp             w1, w16
    // 0xd3efd4: b.eq            #0xd3f014
    // 0xd3efd8: ldur            x16, [fp, #-0x28]
    // 0xd3efdc: stp             x1, x16, [SP]
    // 0xd3efe0: mov             x1, x2
    // 0xd3efe4: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0xd3efe4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22170] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0xd3efe8: ldr             x4, [x4, #0x170]
    // 0xd3efec: r0 = _updateWith()
    //     0xd3efec: bl              #0x916dd0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0xd3eff0: r0 = Null
    //     0xd3eff0: mov             x0, NULL
    // 0xd3eff4: LeaveFrame
    //     0xd3eff4: mov             SP, fp
    //     0xd3eff8: ldp             fp, lr, [SP], #0x10
    // 0xd3effc: ret
    //     0xd3effc: ret             
    // 0xd3f000: r16 = "floatingActionButtonRect"
    //     0xd3f000: add             x16, PP, #0x22, lsl #12  ; [pp+0x22178] "floatingActionButtonRect"
    //     0xd3f004: ldr             x16, [x16, #0x178]
    // 0xd3f008: str             x16, [SP]
    // 0xd3f00c: r0 = _throwLocalNotInitialized()
    //     0xd3f00c: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xd3f010: brk             #0
    // 0xd3f014: r16 = "floatingActionButtonRect"
    //     0xd3f014: add             x16, PP, #0x22, lsl #12  ; [pp+0x22178] "floatingActionButtonRect"
    //     0xd3f018: ldr             x16, [x16, #0x178]
    // 0xd3f01c: str             x16, [SP]
    // 0xd3f020: r0 = _throwLocalNotInitialized()
    //     0xd3f020: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xd3f024: brk             #0
    // 0xd3f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f02c: b               #0xd3e544
    // 0xd3f030: stp             q0, q1, [SP, #-0x20]!
    // 0xd3f034: stp             x0, x2, [SP, #-0x10]!
    // 0xd3f038: r0 = AllocateDouble()
    //     0xd3f038: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd3f03c: mov             x1, x0
    // 0xd3f040: ldp             x0, x2, [SP], #0x10
    // 0xd3f044: ldp             q0, q1, [SP], #0x20
    // 0xd3f048: b               #0xd3e594
    // 0xd3f04c: SaveReg d0
    //     0xd3f04c: str             q0, [SP, #-0x10]!
    // 0xd3f050: r0 = AllocateDouble()
    //     0xd3f050: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd3f054: RestoreReg d0
    //     0xd3f054: ldr             q0, [SP], #0x10
    // 0xd3f058: b               #0xd3e6cc
    // 0xd3f05c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd3f05c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd3f060: SaveReg d0
    //     0xd3f060: str             q0, [SP, #-0x10]!
    // 0xd3f064: r0 = AllocateDouble()
    //     0xd3f064: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd3f068: RestoreReg d0
    //     0xd3f068: ldr             q0, [SP], #0x10
    // 0xd3f06c: b               #0xd3eebc
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xd3f558, size: 0x148
    // 0xd3f558: EnterFrame
    //     0xd3f558: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f55c: mov             fp, SP
    // 0xd3f560: AllocStack(0x20)
    //     0xd3f560: sub             SP, SP, #0x20
    // 0xd3f564: SetupParameters(_ScaffoldLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd3f564: mov             x4, x1
    //     0xd3f568: mov             x3, x2
    //     0xd3f56c: stur            x1, [fp, #-8]
    //     0xd3f570: stur            x2, [fp, #-0x10]
    // 0xd3f574: CheckStackOverflow
    //     0xd3f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f578: cmp             SP, x16
    //     0xd3f57c: b.ls            #0xd3f698
    // 0xd3f580: mov             x0, x3
    // 0xd3f584: r2 = Null
    //     0xd3f584: mov             x2, NULL
    // 0xd3f588: r1 = Null
    //     0xd3f588: mov             x1, NULL
    // 0xd3f58c: r4 = 60
    //     0xd3f58c: mov             x4, #0x3c
    // 0xd3f590: branchIfSmi(r0, 0xd3f59c)
    //     0xd3f590: tbz             w0, #0, #0xd3f59c
    // 0xd3f594: r4 = LoadClassIdInstr(r0)
    //     0xd3f594: ldur            x4, [x0, #-1]
    //     0xd3f598: ubfx            x4, x4, #0xc, #0x14
    // 0xd3f59c: cmp             x4, #0x870
    // 0xd3f5a0: b.eq            #0xd3f5b8
    // 0xd3f5a4: r8 = _ScaffoldLayout
    //     0xd3f5a4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f338] Type: _ScaffoldLayout
    //     0xd3f5a8: ldr             x8, [x8, #0x338]
    // 0xd3f5ac: r3 = Null
    //     0xd3f5ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f340] Null
    //     0xd3f5b0: ldr             x3, [x3, #0x340]
    // 0xd3f5b4: r0 = DefaultTypeTest()
    //     0xd3f5b4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd3f5b8: ldur            x0, [fp, #-0x10]
    // 0xd3f5bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd3f5bc: ldur            w1, [x0, #0x17]
    // 0xd3f5c0: DecompressPointer r1
    //     0xd3f5c0: add             x1, x1, HEAP, lsl #32
    // 0xd3f5c4: ldur            x2, [fp, #-8]
    // 0xd3f5c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd3f5c8: ldur            w3, [x2, #0x17]
    // 0xd3f5cc: DecompressPointer r3
    //     0xd3f5cc: add             x3, x3, HEAP, lsl #32
    // 0xd3f5d0: stp             x3, x1, [SP]
    // 0xd3f5d4: r0 = ==()
    //     0xd3f5d4: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xd3f5d8: tbnz            w0, #4, #0xd3f660
    // 0xd3f5dc: ldur            x1, [fp, #-8]
    // 0xd3f5e0: ldur            x0, [fp, #-0x10]
    // 0xd3f5e4: LoadField: r2 = r0->field_1b
    //     0xd3f5e4: ldur            w2, [x0, #0x1b]
    // 0xd3f5e8: DecompressPointer r2
    //     0xd3f5e8: add             x2, x2, HEAP, lsl #32
    // 0xd3f5ec: LoadField: r3 = r1->field_1b
    //     0xd3f5ec: ldur            w3, [x1, #0x1b]
    // 0xd3f5f0: DecompressPointer r3
    //     0xd3f5f0: add             x3, x3, HEAP, lsl #32
    // 0xd3f5f4: stp             x3, x2, [SP]
    // 0xd3f5f8: r0 = ==()
    //     0xd3f5f8: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xd3f5fc: tbnz            w0, #4, #0xd3f660
    // 0xd3f600: ldur            x2, [fp, #-8]
    // 0xd3f604: ldur            x1, [fp, #-0x10]
    // 0xd3f608: LoadField: r3 = r1->field_1f
    //     0xd3f608: ldur            w3, [x1, #0x1f]
    // 0xd3f60c: DecompressPointer r3
    //     0xd3f60c: add             x3, x3, HEAP, lsl #32
    // 0xd3f610: LoadField: r4 = r2->field_1f
    //     0xd3f610: ldur            w4, [x2, #0x1f]
    // 0xd3f614: DecompressPointer r4
    //     0xd3f614: add             x4, x4, HEAP, lsl #32
    // 0xd3f618: cmp             w3, w4
    // 0xd3f61c: b.ne            #0xd3f660
    // 0xd3f620: LoadField: d0 = r1->field_2f
    //     0xd3f620: ldur            d0, [x1, #0x2f]
    // 0xd3f624: LoadField: d1 = r2->field_2f
    //     0xd3f624: ldur            d1, [x2, #0x2f]
    // 0xd3f628: fcmp            d0, d1
    // 0xd3f62c: b.ne            #0xd3f660
    // 0xd3f630: LoadField: r3 = r1->field_27
    //     0xd3f630: ldur            w3, [x1, #0x27]
    // 0xd3f634: DecompressPointer r3
    //     0xd3f634: add             x3, x3, HEAP, lsl #32
    // 0xd3f638: LoadField: r4 = r2->field_27
    //     0xd3f638: ldur            w4, [x2, #0x27]
    // 0xd3f63c: DecompressPointer r4
    //     0xd3f63c: add             x4, x4, HEAP, lsl #32
    // 0xd3f640: cmp             w3, w4
    // 0xd3f644: b.ne            #0xd3f660
    // 0xd3f648: LoadField: r3 = r1->field_f
    //     0xd3f648: ldur            w3, [x1, #0xf]
    // 0xd3f64c: DecompressPointer r3
    //     0xd3f64c: add             x3, x3, HEAP, lsl #32
    // 0xd3f650: LoadField: r4 = r2->field_f
    //     0xd3f650: ldur            w4, [x2, #0xf]
    // 0xd3f654: DecompressPointer r4
    //     0xd3f654: add             x4, x4, HEAP, lsl #32
    // 0xd3f658: cmp             w3, w4
    // 0xd3f65c: b.eq            #0xd3f668
    // 0xd3f660: r0 = true
    //     0xd3f660: add             x0, NULL, #0x20  ; true
    // 0xd3f664: b               #0xd3f68c
    // 0xd3f668: LoadField: r3 = r1->field_13
    //     0xd3f668: ldur            w3, [x1, #0x13]
    // 0xd3f66c: DecompressPointer r3
    //     0xd3f66c: add             x3, x3, HEAP, lsl #32
    // 0xd3f670: LoadField: r1 = r2->field_13
    //     0xd3f670: ldur            w1, [x2, #0x13]
    // 0xd3f674: DecompressPointer r1
    //     0xd3f674: add             x1, x1, HEAP, lsl #32
    // 0xd3f678: cmp             w3, w1
    // 0xd3f67c: r16 = true
    //     0xd3f67c: add             x16, NULL, #0x20  ; true
    // 0xd3f680: r17 = false
    //     0xd3f680: add             x17, NULL, #0x30  ; false
    // 0xd3f684: csel            x2, x16, x17, ne
    // 0xd3f688: mov             x0, x2
    // 0xd3f68c: LeaveFrame
    //     0xd3f68c: mov             SP, fp
    //     0xd3f690: ldp             fp, lr, [SP], #0x10
    // 0xd3f694: ret
    //     0xd3f694: ret             
    // 0xd3f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f69c: b               #0xd3f580
  }
}

// class id: 2358, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ invoke(/* No info */) {
    // ** addr: 0x8bc610, size: 0x74
    // 0x8bc610: EnterFrame
    //     0x8bc610: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc614: mov             fp, SP
    // 0x8bc618: AllocStack(0x8)
    //     0x8bc618: sub             SP, SP, #8
    // 0x8bc61c: CheckStackOverflow
    //     0x8bc61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc620: cmp             SP, x16
    //     0x8bc624: b.ls            #0x8bc674
    // 0x8bc628: LoadField: r0 = r1->field_13
    //     0x8bc628: ldur            w0, [x1, #0x13]
    // 0x8bc62c: DecompressPointer r0
    //     0x8bc62c: add             x0, x0, HEAP, lsl #32
    // 0x8bc630: mov             x1, x0
    // 0x8bc634: stur            x0, [fp, #-8]
    // 0x8bc638: r0 = of()
    //     0x8bc638: bl              #0x8bc684  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8bc63c: LoadField: r1 = r0->field_b
    //     0x8bc63c: ldur            w1, [x0, #0xb]
    // 0x8bc640: DecompressPointer r1
    //     0x8bc640: add             x1, x1, HEAP, lsl #32
    // 0x8bc644: cmp             w1, NULL
    // 0x8bc648: b.eq            #0x8bc67c
    // 0x8bc64c: ldur            x1, [fp, #-8]
    // 0x8bc650: r0 = of()
    //     0x8bc650: bl              #0x8bc684  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8bc654: LoadField: r1 = r0->field_b
    //     0x8bc654: ldur            w1, [x0, #0xb]
    // 0x8bc658: DecompressPointer r1
    //     0x8bc658: add             x1, x1, HEAP, lsl #32
    // 0x8bc65c: cmp             w1, NULL
    // 0x8bc660: b.eq            #0x8bc680
    // 0x8bc664: r0 = Null
    //     0x8bc664: mov             x0, NULL
    // 0x8bc668: LeaveFrame
    //     0x8bc668: mov             SP, fp
    //     0x8bc66c: ldp             fp, lr, [SP], #0x10
    // 0x8bc670: ret
    //     0x8bc670: ret             
    // 0x8bc674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc678: b               #0x8bc628
    // 0x8bc67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc67c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc680: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8d6108, size: 0x64
    // 0x8d6108: EnterFrame
    //     0x8d6108: stp             fp, lr, [SP, #-0x10]!
    //     0x8d610c: mov             fp, SP
    // 0x8d6110: AllocStack(0x8)
    //     0x8d6110: sub             SP, SP, #8
    // 0x8d6114: CheckStackOverflow
    //     0x8d6114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6118: cmp             SP, x16
    //     0x8d611c: b.ls            #0x8d6164
    // 0x8d6120: LoadField: r0 = r1->field_13
    //     0x8d6120: ldur            w0, [x1, #0x13]
    // 0x8d6124: DecompressPointer r0
    //     0x8d6124: add             x0, x0, HEAP, lsl #32
    // 0x8d6128: mov             x1, x0
    // 0x8d612c: stur            x0, [fp, #-8]
    // 0x8d6130: r0 = of()
    //     0x8d6130: bl              #0x8bc684  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8d6134: mov             x1, x0
    // 0x8d6138: r0 = isDrawerOpen()
    //     0x8d6138: bl              #0x8d61d8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x8d613c: tbnz            w0, #4, #0x8d6148
    // 0x8d6140: r0 = true
    //     0x8d6140: add             x0, NULL, #0x20  ; true
    // 0x8d6144: b               #0x8d6158
    // 0x8d6148: ldur            x1, [fp, #-8]
    // 0x8d614c: r0 = of()
    //     0x8d614c: bl              #0x8bc684  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8d6150: mov             x1, x0
    // 0x8d6154: r0 = isEndDrawerOpen()
    //     0x8d6154: bl              #0x8d616c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x8d6158: LeaveFrame
    //     0x8d6158: mov             SP, fp
    //     0x8d615c: ldp             fp, lr, [SP], #0x10
    // 0x8d6160: ret
    //     0x8d6160: ret             
    // 0x8d6164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6168: b               #0x8d6120
  }
}

// class id: 2656, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7bfc98, size: 0x138
    // 0x7bfc98: EnterFrame
    //     0x7bfc98: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfc9c: mov             fp, SP
    // 0x7bfca0: AllocStack(0x18)
    //     0x7bfca0: sub             SP, SP, #0x18
    // 0x7bfca4: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bfca4: mov             x0, x1
    //     0x7bfca8: stur            x1, [fp, #-8]
    //     0x7bfcac: stur            x2, [fp, #-0x10]
    // 0x7bfcb0: CheckStackOverflow
    //     0x7bfcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfcb4: cmp             SP, x16
    //     0x7bfcb8: b.ls            #0x7bfdc0
    // 0x7bfcbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bfcbc: ldur            w1, [x0, #0x17]
    // 0x7bfcc0: DecompressPointer r1
    //     0x7bfcc0: add             x1, x1, HEAP, lsl #32
    // 0x7bfcc4: cmp             w1, NULL
    // 0x7bfcc8: b.ne            #0x7bfcd4
    // 0x7bfccc: mov             x1, x0
    // 0x7bfcd0: r0 = _updateTickerModeNotifier()
    //     0x7bfcd0: bl              #0x7bfdf0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bfcd4: ldur            x0, [fp, #-8]
    // 0x7bfcd8: LoadField: r1 = r0->field_13
    //     0x7bfcd8: ldur            w1, [x0, #0x13]
    // 0x7bfcdc: DecompressPointer r1
    //     0x7bfcdc: add             x1, x1, HEAP, lsl #32
    // 0x7bfce0: cmp             w1, NULL
    // 0x7bfce4: b.ne            #0x7bfd38
    // 0x7bfce8: r1 = <_WidgetTicker>
    //     0x7bfce8: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7bfcec: r0 = _Set()
    //     0x7bfcec: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bfcf0: mov             x1, x0
    // 0x7bfcf4: r0 = _Uint32List
    //     0x7bfcf4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7bfcf8: StoreField: r1->field_1b = r0
    //     0x7bfcf8: stur            w0, [x1, #0x1b]
    // 0x7bfcfc: StoreField: r1->field_b = rZR
    //     0x7bfcfc: stur            wzr, [x1, #0xb]
    // 0x7bfd00: r0 = const []
    //     0x7bfd00: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bfd04: StoreField: r1->field_f = r0
    //     0x7bfd04: stur            w0, [x1, #0xf]
    // 0x7bfd08: StoreField: r1->field_13 = rZR
    //     0x7bfd08: stur            wzr, [x1, #0x13]
    // 0x7bfd0c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bfd0c: stur            wzr, [x1, #0x17]
    // 0x7bfd10: mov             x0, x1
    // 0x7bfd14: ldur            x1, [fp, #-8]
    // 0x7bfd18: StoreField: r1->field_13 = r0
    //     0x7bfd18: stur            w0, [x1, #0x13]
    //     0x7bfd1c: ldurb           w16, [x1, #-1]
    //     0x7bfd20: ldurb           w17, [x0, #-1]
    //     0x7bfd24: and             x16, x17, x16, lsr #2
    //     0x7bfd28: tst             x16, HEAP, lsr #32
    //     0x7bfd2c: b.eq            #0x7bfd34
    //     0x7bfd30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bfd34: b               #0x7bfd3c
    // 0x7bfd38: mov             x1, x0
    // 0x7bfd3c: ldur            x0, [fp, #-0x10]
    // 0x7bfd40: r0 = _WidgetTicker()
    //     0x7bfd40: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bfd44: mov             x3, x0
    // 0x7bfd48: ldur            x2, [fp, #-8]
    // 0x7bfd4c: stur            x3, [fp, #-0x18]
    // 0x7bfd50: StoreField: r3->field_1b = r2
    //     0x7bfd50: stur            w2, [x3, #0x1b]
    // 0x7bfd54: r0 = false
    //     0x7bfd54: add             x0, NULL, #0x30  ; false
    // 0x7bfd58: StoreField: r3->field_b = r0
    //     0x7bfd58: stur            w0, [x3, #0xb]
    // 0x7bfd5c: ldur            x0, [fp, #-0x10]
    // 0x7bfd60: StoreField: r3->field_13 = r0
    //     0x7bfd60: stur            w0, [x3, #0x13]
    // 0x7bfd64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bfd64: ldur            w1, [x2, #0x17]
    // 0x7bfd68: DecompressPointer r1
    //     0x7bfd68: add             x1, x1, HEAP, lsl #32
    // 0x7bfd6c: cmp             w1, NULL
    // 0x7bfd70: b.eq            #0x7bfdc8
    // 0x7bfd74: r0 = LoadClassIdInstr(r1)
    //     0x7bfd74: ldur            x0, [x1, #-1]
    //     0x7bfd78: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfd7c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bfd7c: add             lr, x0, #0xcda
    //     0x7bfd80: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfd84: blr             lr
    // 0x7bfd88: eor             x2, x0, #0x10
    // 0x7bfd8c: ldur            x1, [fp, #-0x18]
    // 0x7bfd90: r0 = muted=()
    //     0x7bfd90: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bfd94: ldur            x0, [fp, #-8]
    // 0x7bfd98: LoadField: r1 = r0->field_13
    //     0x7bfd98: ldur            w1, [x0, #0x13]
    // 0x7bfd9c: DecompressPointer r1
    //     0x7bfd9c: add             x1, x1, HEAP, lsl #32
    // 0x7bfda0: cmp             w1, NULL
    // 0x7bfda4: b.eq            #0x7bfdcc
    // 0x7bfda8: ldur            x2, [fp, #-0x18]
    // 0x7bfdac: r0 = add()
    //     0x7bfdac: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bfdb0: ldur            x0, [fp, #-0x18]
    // 0x7bfdb4: LeaveFrame
    //     0x7bfdb4: mov             SP, fp
    //     0x7bfdb8: ldp             fp, lr, [SP], #0x10
    // 0x7bfdbc: ret
    //     0x7bfdbc: ret             
    // 0x7bfdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfdc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfdc4: b               #0x7bfcbc
    // 0x7bfdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfdc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bfdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfdcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bfdf0, size: 0x124
    // 0x7bfdf0: EnterFrame
    //     0x7bfdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfdf4: mov             fp, SP
    // 0x7bfdf8: AllocStack(0x18)
    //     0x7bfdf8: sub             SP, SP, #0x18
    // 0x7bfdfc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bfdfc: mov             x2, x1
    //     0x7bfe00: stur            x1, [fp, #-8]
    // 0x7bfe04: CheckStackOverflow
    //     0x7bfe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfe08: cmp             SP, x16
    //     0x7bfe0c: b.ls            #0x7bff08
    // 0x7bfe10: LoadField: r1 = r2->field_f
    //     0x7bfe10: ldur            w1, [x2, #0xf]
    // 0x7bfe14: DecompressPointer r1
    //     0x7bfe14: add             x1, x1, HEAP, lsl #32
    // 0x7bfe18: cmp             w1, NULL
    // 0x7bfe1c: b.eq            #0x7bff10
    // 0x7bfe20: r0 = getNotifier()
    //     0x7bfe20: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bfe24: mov             x3, x0
    // 0x7bfe28: ldur            x0, [fp, #-8]
    // 0x7bfe2c: stur            x3, [fp, #-0x18]
    // 0x7bfe30: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bfe30: ldur            w4, [x0, #0x17]
    // 0x7bfe34: DecompressPointer r4
    //     0x7bfe34: add             x4, x4, HEAP, lsl #32
    // 0x7bfe38: stur            x4, [fp, #-0x10]
    // 0x7bfe3c: cmp             w3, w4
    // 0x7bfe40: b.ne            #0x7bfe54
    // 0x7bfe44: r0 = Null
    //     0x7bfe44: mov             x0, NULL
    // 0x7bfe48: LeaveFrame
    //     0x7bfe48: mov             SP, fp
    //     0x7bfe4c: ldp             fp, lr, [SP], #0x10
    // 0x7bfe50: ret
    //     0x7bfe50: ret             
    // 0x7bfe54: cmp             w4, NULL
    // 0x7bfe58: b.eq            #0x7bfe9c
    // 0x7bfe5c: mov             x2, x0
    // 0x7bfe60: r1 = Function '_updateTickers@394311458':.
    //     0x7bfe60: add             x1, PP, #0x19, lsl #12  ; [pp+0x19de0] AnonymousClosure: (0x7bff14), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x7bff4c)
    //     0x7bfe64: ldr             x1, [x1, #0xde0]
    // 0x7bfe68: r0 = AllocateClosure()
    //     0x7bfe68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bfe6c: ldur            x1, [fp, #-0x10]
    // 0x7bfe70: r2 = LoadClassIdInstr(r1)
    //     0x7bfe70: ldur            x2, [x1, #-1]
    //     0x7bfe74: ubfx            x2, x2, #0xc, #0x14
    // 0x7bfe78: mov             x16, x0
    // 0x7bfe7c: mov             x0, x2
    // 0x7bfe80: mov             x2, x16
    // 0x7bfe84: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bfe84: mov             x17, #0xbd0f
    //     0x7bfe88: add             lr, x0, x17
    //     0x7bfe8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfe90: blr             lr
    // 0x7bfe94: ldur            x0, [fp, #-8]
    // 0x7bfe98: ldur            x3, [fp, #-0x18]
    // 0x7bfe9c: mov             x2, x0
    // 0x7bfea0: r1 = Function '_updateTickers@394311458':.
    //     0x7bfea0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19de0] AnonymousClosure: (0x7bff14), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x7bff4c)
    //     0x7bfea4: ldr             x1, [x1, #0xde0]
    // 0x7bfea8: r0 = AllocateClosure()
    //     0x7bfea8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bfeac: ldur            x3, [fp, #-0x18]
    // 0x7bfeb0: r1 = LoadClassIdInstr(r3)
    //     0x7bfeb0: ldur            x1, [x3, #-1]
    //     0x7bfeb4: ubfx            x1, x1, #0xc, #0x14
    // 0x7bfeb8: mov             x2, x0
    // 0x7bfebc: mov             x0, x1
    // 0x7bfec0: mov             x1, x3
    // 0x7bfec4: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bfec4: mov             x17, #0xbe39
    //     0x7bfec8: add             lr, x0, x17
    //     0x7bfecc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfed0: blr             lr
    // 0x7bfed4: ldur            x0, [fp, #-0x18]
    // 0x7bfed8: ldur            x1, [fp, #-8]
    // 0x7bfedc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bfedc: stur            w0, [x1, #0x17]
    //     0x7bfee0: ldurb           w16, [x1, #-1]
    //     0x7bfee4: ldurb           w17, [x0, #-1]
    //     0x7bfee8: and             x16, x17, x16, lsr #2
    //     0x7bfeec: tst             x16, HEAP, lsr #32
    //     0x7bfef0: b.eq            #0x7bfef8
    //     0x7bfef4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bfef8: r0 = Null
    //     0x7bfef8: mov             x0, NULL
    // 0x7bfefc: LeaveFrame
    //     0x7bfefc: mov             SP, fp
    //     0x7bff00: ldp             fp, lr, [SP], #0x10
    // 0x7bff04: ret
    //     0x7bff04: ret             
    // 0x7bff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bff08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bff0c: b               #0x7bfe10
    // 0x7bff10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bff10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7bff14, size: 0x38
    // 0x7bff14: EnterFrame
    //     0x7bff14: stp             fp, lr, [SP, #-0x10]!
    //     0x7bff18: mov             fp, SP
    // 0x7bff1c: ldr             x0, [fp, #0x10]
    // 0x7bff20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bff20: ldur            w1, [x0, #0x17]
    // 0x7bff24: DecompressPointer r1
    //     0x7bff24: add             x1, x1, HEAP, lsl #32
    // 0x7bff28: CheckStackOverflow
    //     0x7bff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bff2c: cmp             SP, x16
    //     0x7bff30: b.ls            #0x7bff44
    // 0x7bff34: r0 = _updateTickers()
    //     0x7bff34: bl              #0x7bff4c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bff38: LeaveFrame
    //     0x7bff38: mov             SP, fp
    //     0x7bff3c: ldp             fp, lr, [SP], #0x10
    // 0x7bff40: ret
    //     0x7bff40: ret             
    // 0x7bff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bff44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bff48: b               #0x7bff34
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bff4c, size: 0x15c
    // 0x7bff4c: EnterFrame
    //     0x7bff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bff50: mov             fp, SP
    // 0x7bff54: AllocStack(0x20)
    //     0x7bff54: sub             SP, SP, #0x20
    // 0x7bff58: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bff58: mov             x2, x1
    //     0x7bff5c: stur            x1, [fp, #-8]
    // 0x7bff60: CheckStackOverflow
    //     0x7bff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bff64: cmp             SP, x16
    //     0x7bff68: b.ls            #0x7c0090
    // 0x7bff6c: LoadField: r0 = r2->field_13
    //     0x7bff6c: ldur            w0, [x2, #0x13]
    // 0x7bff70: DecompressPointer r0
    //     0x7bff70: add             x0, x0, HEAP, lsl #32
    // 0x7bff74: cmp             w0, NULL
    // 0x7bff78: b.eq            #0x7c0080
    // 0x7bff7c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bff7c: ldur            w1, [x2, #0x17]
    // 0x7bff80: DecompressPointer r1
    //     0x7bff80: add             x1, x1, HEAP, lsl #32
    // 0x7bff84: cmp             w1, NULL
    // 0x7bff88: b.eq            #0x7c0098
    // 0x7bff8c: r0 = LoadClassIdInstr(r1)
    //     0x7bff8c: ldur            x0, [x1, #-1]
    //     0x7bff90: ubfx            x0, x0, #0xc, #0x14
    // 0x7bff94: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bff94: add             lr, x0, #0xcda
    //     0x7bff98: ldr             lr, [x21, lr, lsl #3]
    //     0x7bff9c: blr             lr
    // 0x7bffa0: eor             x2, x0, #0x10
    // 0x7bffa4: ldur            x0, [fp, #-8]
    // 0x7bffa8: stur            x2, [fp, #-0x10]
    // 0x7bffac: LoadField: r1 = r0->field_13
    //     0x7bffac: ldur            w1, [x0, #0x13]
    // 0x7bffb0: DecompressPointer r1
    //     0x7bffb0: add             x1, x1, HEAP, lsl #32
    // 0x7bffb4: cmp             w1, NULL
    // 0x7bffb8: b.eq            #0x7c009c
    // 0x7bffbc: r0 = iterator()
    //     0x7bffbc: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bffc0: stur            x0, [fp, #-0x18]
    // 0x7bffc4: LoadField: r2 = r0->field_7
    //     0x7bffc4: ldur            w2, [x0, #7]
    // 0x7bffc8: DecompressPointer r2
    //     0x7bffc8: add             x2, x2, HEAP, lsl #32
    // 0x7bffcc: stur            x2, [fp, #-8]
    // 0x7bffd0: ldur            x3, [fp, #-0x10]
    // 0x7bffd4: CheckStackOverflow
    //     0x7bffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bffd8: cmp             SP, x16
    //     0x7bffdc: b.ls            #0x7c00a0
    // 0x7bffe0: mov             x1, x0
    // 0x7bffe4: r0 = moveNext()
    //     0x7bffe4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bffe8: tbnz            w0, #4, #0x7c0080
    // 0x7bffec: ldur            x3, [fp, #-0x18]
    // 0x7bfff0: LoadField: r4 = r3->field_33
    //     0x7bfff0: ldur            w4, [x3, #0x33]
    // 0x7bfff4: DecompressPointer r4
    //     0x7bfff4: add             x4, x4, HEAP, lsl #32
    // 0x7bfff8: stur            x4, [fp, #-0x20]
    // 0x7bfffc: cmp             w4, NULL
    // 0x7c0000: b.ne            #0x7c0034
    // 0x7c0004: mov             x0, x4
    // 0x7c0008: ldur            x2, [fp, #-8]
    // 0x7c000c: r1 = Null
    //     0x7c000c: mov             x1, NULL
    // 0x7c0010: cmp             w2, NULL
    // 0x7c0014: b.eq            #0x7c0034
    // 0x7c0018: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c0018: ldur            w4, [x2, #0x17]
    // 0x7c001c: DecompressPointer r4
    //     0x7c001c: add             x4, x4, HEAP, lsl #32
    // 0x7c0020: r8 = X0
    //     0x7c0020: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c0024: LoadField: r9 = r4->field_7
    //     0x7c0024: ldur            x9, [x4, #7]
    // 0x7c0028: r3 = Null
    //     0x7c0028: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dd0] Null
    //     0x7c002c: ldr             x3, [x3, #0xdd0]
    // 0x7c0030: blr             x9
    // 0x7c0034: ldur            x2, [fp, #-0x10]
    // 0x7c0038: ldur            x0, [fp, #-0x20]
    // 0x7c003c: LoadField: r1 = r0->field_b
    //     0x7c003c: ldur            w1, [x0, #0xb]
    // 0x7c0040: DecompressPointer r1
    //     0x7c0040: add             x1, x1, HEAP, lsl #32
    // 0x7c0044: cmp             w2, w1
    // 0x7c0048: b.eq            #0x7c0074
    // 0x7c004c: StoreField: r0->field_b = r2
    //     0x7c004c: stur            w2, [x0, #0xb]
    // 0x7c0050: tbnz            w2, #4, #0x7c0060
    // 0x7c0054: mov             x1, x0
    // 0x7c0058: r0 = unscheduleTick()
    //     0x7c0058: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7c005c: b               #0x7c0074
    // 0x7c0060: mov             x1, x0
    // 0x7c0064: r0 = shouldScheduleTick()
    //     0x7c0064: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7c0068: tbnz            w0, #4, #0x7c0074
    // 0x7c006c: ldur            x1, [fp, #-0x20]
    // 0x7c0070: r0 = scheduleTick()
    //     0x7c0070: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7c0074: ldur            x0, [fp, #-0x18]
    // 0x7c0078: ldur            x2, [fp, #-8]
    // 0x7c007c: b               #0x7bffd0
    // 0x7c0080: r0 = Null
    //     0x7c0080: mov             x0, NULL
    // 0x7c0084: LeaveFrame
    //     0x7c0084: mov             SP, fp
    //     0x7c0088: ldp             fp, lr, [SP], #0x10
    // 0x7c008c: ret
    //     0x7c008c: ret             
    // 0x7c0090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0094: b               #0x7bff6c
    // 0x7c0098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c009c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c009c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c00a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c00a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c00a4: b               #0x7bffe0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4c24, size: 0x48
    // 0x8e4c24: EnterFrame
    //     0x8e4c24: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4c28: mov             fp, SP
    // 0x8e4c2c: AllocStack(0x8)
    //     0x8e4c2c: sub             SP, SP, #8
    // 0x8e4c30: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4c30: mov             x0, x1
    //     0x8e4c34: stur            x1, [fp, #-8]
    // 0x8e4c38: CheckStackOverflow
    //     0x8e4c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4c3c: cmp             SP, x16
    //     0x8e4c40: b.ls            #0x8e4c64
    // 0x8e4c44: mov             x1, x0
    // 0x8e4c48: r0 = _updateTickerModeNotifier()
    //     0x8e4c48: bl              #0x7bfdf0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4c4c: ldur            x1, [fp, #-8]
    // 0x8e4c50: r0 = _updateTickers()
    //     0x8e4c50: bl              #0x7bff4c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4c54: r0 = Null
    //     0x8e4c54: mov             x0, NULL
    // 0x8e4c58: LeaveFrame
    //     0x8e4c58: mov             SP, fp
    //     0x8e4c5c: ldp             fp, lr, [SP], #0x10
    // 0x8e4c60: ret
    //     0x8e4c60: ret             
    // 0x8e4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4c64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4c68: b               #0x8e4c44
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb66fb0, size: 0x94
    // 0xb66fb0: EnterFrame
    //     0xb66fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb66fb4: mov             fp, SP
    // 0xb66fb8: AllocStack(0x10)
    //     0xb66fb8: sub             SP, SP, #0x10
    // 0xb66fbc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb66fbc: mov             x0, x1
    //     0xb66fc0: stur            x1, [fp, #-0x10]
    // 0xb66fc4: CheckStackOverflow
    //     0xb66fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66fc8: cmp             SP, x16
    //     0xb66fcc: b.ls            #0xb6703c
    // 0xb66fd0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb66fd0: ldur            w3, [x0, #0x17]
    // 0xb66fd4: DecompressPointer r3
    //     0xb66fd4: add             x3, x3, HEAP, lsl #32
    // 0xb66fd8: stur            x3, [fp, #-8]
    // 0xb66fdc: cmp             w3, NULL
    // 0xb66fe0: b.ne            #0xb66fec
    // 0xb66fe4: mov             x1, x0
    // 0xb66fe8: b               #0xb67028
    // 0xb66fec: mov             x2, x0
    // 0xb66ff0: r1 = Function '_updateTickers@394311458':.
    //     0xb66ff0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19de0] AnonymousClosure: (0x7bff14), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x7bff4c)
    //     0xb66ff4: ldr             x1, [x1, #0xde0]
    // 0xb66ff8: r0 = AllocateClosure()
    //     0xb66ff8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb66ffc: ldur            x1, [fp, #-8]
    // 0xb67000: r2 = LoadClassIdInstr(r1)
    //     0xb67000: ldur            x2, [x1, #-1]
    //     0xb67004: ubfx            x2, x2, #0xc, #0x14
    // 0xb67008: mov             x16, x0
    // 0xb6700c: mov             x0, x2
    // 0xb67010: mov             x2, x16
    // 0xb67014: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb67014: mov             x17, #0xbd0f
    //     0xb67018: add             lr, x0, x17
    //     0xb6701c: ldr             lr, [x21, lr, lsl #3]
    //     0xb67020: blr             lr
    // 0xb67024: ldur            x1, [fp, #-0x10]
    // 0xb67028: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb67028: stur            NULL, [x1, #0x17]
    // 0xb6702c: r0 = Null
    //     0xb6702c: mov             x0, NULL
    // 0xb67030: LeaveFrame
    //     0xb67030: mov             SP, fp
    //     0xb67034: ldp             fp, lr, [SP], #0x10
    // 0xb67038: ret
    //     0xb67038: ret             
    // 0xb6703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6703c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67040: b               #0xb66fd0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb67044, size: 0x38
    // 0xb67044: EnterFrame
    //     0xb67044: stp             fp, lr, [SP, #-0x10]!
    //     0xb67048: mov             fp, SP
    // 0xb6704c: ldr             x0, [fp, #0x10]
    // 0xb67050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb67050: ldur            w1, [x0, #0x17]
    // 0xb67054: DecompressPointer r1
    //     0xb67054: add             x1, x1, HEAP, lsl #32
    // 0xb67058: CheckStackOverflow
    //     0xb67058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6705c: cmp             SP, x16
    //     0xb67060: b.ls            #0xb67074
    // 0xb67064: r0 = dispose()
    //     0xb67064: bl              #0xb66fb0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0xb67068: LeaveFrame
    //     0xb67068: mov             SP, fp
    //     0xb6706c: ldp             fp, lr, [SP], #0x10
    // 0xb67070: ret
    //     0xb67070: ret             
    // 0xb67074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67078: b               #0xb67064
  }
}

// class id: 2657, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x7c0130, size: 0xe0
    // 0x7c0130: EnterFrame
    //     0x7c0130: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0134: mov             fp, SP
    // 0x7c0138: AllocStack(0x28)
    //     0x7c0138: sub             SP, SP, #0x28
    // 0x7c013c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7c013c: stur            x1, [fp, #-8]
    //     0x7c0140: mov             x16, x2
    //     0x7c0144: mov             x2, x1
    //     0x7c0148: mov             x1, x16
    //     0x7c014c: mov             x16, x3
    //     0x7c0150: mov             x3, x2
    //     0x7c0154: mov             x2, x16
    //     0x7c0158: stur            x1, [fp, #-0x10]
    //     0x7c015c: stur            x2, [fp, #-0x18]
    // 0x7c0160: CheckStackOverflow
    //     0x7c0160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0164: cmp             SP, x16
    //     0x7c0168: b.ls            #0x7c0208
    // 0x7c016c: r1 = 1
    //     0x7c016c: mov             x1, #1
    // 0x7c0170: r0 = AllocateContext()
    //     0x7c0170: bl              #0xe5501c  ; AllocateContextStub
    // 0x7c0174: mov             x4, x0
    // 0x7c0178: ldur            x0, [fp, #-8]
    // 0x7c017c: stur            x4, [fp, #-0x28]
    // 0x7c0180: StoreField: r4->field_f = r0
    //     0x7c0180: stur            w0, [x4, #0xf]
    // 0x7c0184: ldur            x5, [fp, #-0x10]
    // 0x7c0188: LoadField: r6 = r5->field_37
    //     0x7c0188: ldur            w6, [x5, #0x37]
    // 0x7c018c: DecompressPointer r6
    //     0x7c018c: add             x6, x6, HEAP, lsl #32
    // 0x7c0190: stur            x6, [fp, #-0x20]
    // 0x7c0194: LoadField: r1 = r5->field_2b
    //     0x7c0194: ldur            w1, [x5, #0x2b]
    // 0x7c0198: DecompressPointer r1
    //     0x7c0198: add             x1, x1, HEAP, lsl #32
    // 0x7c019c: cmp             w1, NULL
    // 0x7c01a0: b.ne            #0x7c01ec
    // 0x7c01a4: mov             x1, x5
    // 0x7c01a8: ldur            x2, [fp, #-0x18]
    // 0x7c01ac: mov             x3, x0
    // 0x7c01b0: r0 = _register()
    //     0x7c01b0: bl              #0x7bcb00  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x7c01b4: ldur            x2, [fp, #-0x28]
    // 0x7c01b8: r1 = Function 'listener':.
    //     0x7c01b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ba8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x7c01bc: ldr             x1, [x1, #0xba8]
    // 0x7c01c0: r0 = AllocateClosure()
    //     0x7c01c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c01c4: ldur            x1, [fp, #-0x10]
    // 0x7c01c8: mov             x2, x0
    // 0x7c01cc: stur            x0, [fp, #-0x18]
    // 0x7c01d0: r0 = addListener()
    //     0x7c01d0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c01d4: ldur            x0, [fp, #-8]
    // 0x7c01d8: LoadField: r1 = r0->field_1f
    //     0x7c01d8: ldur            w1, [x0, #0x1f]
    // 0x7c01dc: DecompressPointer r1
    //     0x7c01dc: add             x1, x1, HEAP, lsl #32
    // 0x7c01e0: ldur            x2, [fp, #-0x10]
    // 0x7c01e4: ldur            x3, [fp, #-0x18]
    // 0x7c01e8: r0 = []=()
    //     0x7c01e8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c01ec: ldur            x1, [fp, #-0x10]
    // 0x7c01f0: ldur            x2, [fp, #-0x20]
    // 0x7c01f4: r0 = initWithValue()
    //     0x7c01f4: bl              #0xcffea8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x7c01f8: r0 = Null
    //     0x7c01f8: mov             x0, NULL
    // 0x7c01fc: LeaveFrame
    //     0x7c01fc: mov             SP, fp
    //     0x7c0200: ldp             fp, lr, [SP], #0x10
    // 0x7c0204: ret
    //     0x7c0204: ret             
    // 0x7c0208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c020c: b               #0x7c016c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x917158, size: 0x78
    // 0x917158: EnterFrame
    //     0x917158: stp             fp, lr, [SP, #-0x10]!
    //     0x91715c: mov             fp, SP
    // 0x917160: AllocStack(0x8)
    //     0x917160: sub             SP, SP, #8
    // 0x917164: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x917164: mov             x3, x1
    //     0x917168: mov             x0, x2
    //     0x91716c: stur            x1, [fp, #-8]
    // 0x917170: CheckStackOverflow
    //     0x917170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917174: cmp             SP, x16
    //     0x917178: b.ls            #0x9171c8
    // 0x91717c: LoadField: r2 = r3->field_7
    //     0x91717c: ldur            w2, [x3, #7]
    // 0x917180: DecompressPointer r2
    //     0x917180: add             x2, x2, HEAP, lsl #32
    // 0x917184: r1 = Null
    //     0x917184: mov             x1, NULL
    // 0x917188: cmp             w2, NULL
    // 0x91718c: b.eq            #0x9171b0
    // 0x917190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x917190: ldur            w4, [x2, #0x17]
    // 0x917194: DecompressPointer r4
    //     0x917194: add             x4, x4, HEAP, lsl #32
    // 0x917198: r8 = X0 bound StatefulWidget
    //     0x917198: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x91719c: ldr             x8, [x8, #0xf58]
    // 0x9171a0: LoadField: r9 = r4->field_7
    //     0x9171a0: ldur            x9, [x4, #7]
    // 0x9171a4: r3 = Null
    //     0x9171a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bc8] Null
    //     0x9171a8: ldr             x3, [x3, #0xbc8]
    // 0x9171ac: blr             x9
    // 0x9171b0: ldur            x1, [fp, #-8]
    // 0x9171b4: r0 = didUpdateRestorationId()
    //     0x9171b4: bl              #0x9171d0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x9171b8: r0 = Null
    //     0x9171b8: mov             x0, NULL
    // 0x9171bc: LeaveFrame
    //     0x9171bc: mov             SP, fp
    //     0x9171c0: ldp             fp, lr, [SP], #0x10
    // 0x9171c4: ret
    //     0x9171c4: ret             
    // 0x9171c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9171c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9171cc: b               #0x91717c
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x9171d0, size: 0x34
    // 0x9171d0: LoadField: r2 = r1->field_27
    //     0x9171d0: ldur            w2, [x1, #0x27]
    // 0x9171d4: DecompressPointer r2
    //     0x9171d4: add             x2, x2, HEAP, lsl #32
    // 0x9171d8: cmp             w2, NULL
    // 0x9171dc: b.eq            #0x9171f0
    // 0x9171e0: LoadField: r2 = r1->field_b
    //     0x9171e0: ldur            w2, [x1, #0xb]
    // 0x9171e4: DecompressPointer r2
    //     0x9171e4: add             x2, x2, HEAP, lsl #32
    // 0x9171e8: cmp             w2, NULL
    // 0x9171ec: b.eq            #0x9171f8
    // 0x9171f0: r0 = Null
    //     0x9171f0: mov             x0, NULL
    // 0x9171f4: ret
    //     0x9171f4: ret             
    // 0x9171f8: EnterFrame
    //     0x9171f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9171fc: mov             fp, SP
    // 0x917200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917200: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c8370, size: 0xa8
    // 0x9c8370: EnterFrame
    //     0x9c8370: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8374: mov             fp, SP
    // 0x9c8378: AllocStack(0x10)
    //     0x9c8378: sub             SP, SP, #0x10
    // 0x9c837c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x9c837c: mov             x0, x1
    //     0x9c8380: stur            x1, [fp, #-8]
    // 0x9c8384: CheckStackOverflow
    //     0x9c8384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8388: cmp             SP, x16
    //     0x9c838c: b.ls            #0x9c840c
    // 0x9c8390: mov             x1, x0
    // 0x9c8394: r0 = restorePending()
    //     0x9c8394: bl              #0x9c84b0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x9c8398: mov             x2, x0
    // 0x9c839c: ldur            x0, [fp, #-8]
    // 0x9c83a0: stur            x2, [fp, #-0x10]
    // 0x9c83a4: LoadField: r1 = r0->field_f
    //     0x9c83a4: ldur            w1, [x0, #0xf]
    // 0x9c83a8: DecompressPointer r1
    //     0x9c83a8: add             x1, x1, HEAP, lsl #32
    // 0x9c83ac: cmp             w1, NULL
    // 0x9c83b0: b.eq            #0x9c8414
    // 0x9c83b4: r0 = maybeOf()
    //     0x9c83b4: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x9c83b8: mov             x1, x0
    // 0x9c83bc: ldur            x4, [fp, #-8]
    // 0x9c83c0: StoreField: r4->field_27 = r0
    //     0x9c83c0: stur            w0, [x4, #0x27]
    //     0x9c83c4: ldurb           w16, [x4, #-1]
    //     0x9c83c8: ldurb           w17, [x0, #-1]
    //     0x9c83cc: and             x16, x17, x16, lsr #2
    //     0x9c83d0: tst             x16, HEAP, lsr #32
    //     0x9c83d4: b.eq            #0x9c83dc
    //     0x9c83d8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9c83dc: mov             x2, x1
    // 0x9c83e0: mov             x1, x4
    // 0x9c83e4: ldur            x3, [fp, #-0x10]
    // 0x9c83e8: r0 = _updateBucketIfNecessary()
    //     0x9c83e8: bl              #0x9c846c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x9c83ec: ldur            x0, [fp, #-0x10]
    // 0x9c83f0: tbnz            w0, #4, #0x9c83fc
    // 0x9c83f4: ldur            x1, [fp, #-8]
    // 0x9c83f8: r0 = _doRestore()
    //     0x9c83f8: bl              #0x9c8418  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x9c83fc: r0 = Null
    //     0x9c83fc: mov             x0, NULL
    // 0x9c8400: LeaveFrame
    //     0x9c8400: mov             SP, fp
    //     0x9c8404: ldp             fp, lr, [SP], #0x10
    // 0x9c8408: ret
    //     0x9c8408: ret             
    // 0x9c840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c840c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8410: b               #0x9c8390
    // 0x9c8414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8414: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9c8418, size: 0x54
    // 0x9c8418: EnterFrame
    //     0x9c8418: stp             fp, lr, [SP, #-0x10]!
    //     0x9c841c: mov             fp, SP
    // 0x9c8420: AllocStack(0x8)
    //     0x9c8420: sub             SP, SP, #8
    // 0x9c8424: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x9c8424: mov             x0, x1
    //     0x9c8428: stur            x1, [fp, #-8]
    // 0x9c842c: CheckStackOverflow
    //     0x9c842c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8430: cmp             SP, x16
    //     0x9c8434: b.ls            #0x9c8464
    // 0x9c8438: LoadField: r2 = r0->field_23
    //     0x9c8438: ldur            w2, [x0, #0x23]
    // 0x9c843c: DecompressPointer r2
    //     0x9c843c: add             x2, x2, HEAP, lsl #32
    // 0x9c8440: mov             x1, x0
    // 0x9c8444: r0 = restoreState()
    //     0x9c8444: bl              #0x7c00a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x9c8448: ldur            x2, [fp, #-8]
    // 0x9c844c: r1 = false
    //     0x9c844c: add             x1, NULL, #0x30  ; false
    // 0x9c8450: StoreField: r2->field_23 = r1
    //     0x9c8450: stur            w1, [x2, #0x23]
    // 0x9c8454: r0 = Null
    //     0x9c8454: mov             x0, NULL
    // 0x9c8458: LeaveFrame
    //     0x9c8458: mov             SP, fp
    //     0x9c845c: ldp             fp, lr, [SP], #0x10
    // 0x9c8460: ret
    //     0x9c8460: ret             
    // 0x9c8464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8468: b               #0x9c8438
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x9c846c, size: 0x44
    // 0x9c846c: EnterFrame
    //     0x9c846c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8470: mov             fp, SP
    // 0x9c8474: CheckStackOverflow
    //     0x9c8474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8478: cmp             SP, x16
    //     0x9c847c: b.ls            #0x9c84a4
    // 0x9c8480: LoadField: r0 = r1->field_b
    //     0x9c8480: ldur            w0, [x1, #0xb]
    // 0x9c8484: DecompressPointer r0
    //     0x9c8484: add             x0, x0, HEAP, lsl #32
    // 0x9c8488: cmp             w0, NULL
    // 0x9c848c: b.eq            #0x9c84ac
    // 0x9c8490: r2 = Null
    //     0x9c8490: mov             x2, NULL
    // 0x9c8494: r0 = _simpleInstanceOfFalse()
    //     0x9c8494: bl              #0xe51d28  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x9c8498: LeaveFrame
    //     0x9c8498: mov             SP, fp
    //     0x9c849c: ldp             fp, lr, [SP], #0x10
    // 0x9c84a0: ret
    //     0x9c84a0: ret             
    // 0x9c84a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c84a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c84a8: b               #0x9c8480
    // 0x9c84ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c84ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x9c84b0, size: 0x38
    // 0x9c84b0: LoadField: r2 = r1->field_23
    //     0x9c84b0: ldur            w2, [x1, #0x23]
    // 0x9c84b4: DecompressPointer r2
    //     0x9c84b4: add             x2, x2, HEAP, lsl #32
    // 0x9c84b8: tbnz            w2, #4, #0x9c84c4
    // 0x9c84bc: r0 = true
    //     0x9c84bc: add             x0, NULL, #0x20  ; true
    // 0x9c84c0: ret
    //     0x9c84c0: ret             
    // 0x9c84c4: LoadField: r2 = r1->field_b
    //     0x9c84c4: ldur            w2, [x1, #0xb]
    // 0x9c84c8: DecompressPointer r2
    //     0x9c84c8: add             x2, x2, HEAP, lsl #32
    // 0x9c84cc: cmp             w2, NULL
    // 0x9c84d0: b.eq            #0x9c84dc
    // 0x9c84d4: r0 = false
    //     0x9c84d4: add             x0, NULL, #0x30  ; false
    // 0x9c84d8: ret
    //     0x9c84d8: ret             
    // 0x9c84dc: EnterFrame
    //     0x9c84dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c84e0: mov             fp, SP
    // 0x9c84e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c84e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0xb66f00, size: 0x44
    // 0xb66f00: EnterFrame
    //     0xb66f00: stp             fp, lr, [SP, #-0x10]!
    //     0xb66f04: mov             fp, SP
    // 0xb66f08: CheckStackOverflow
    //     0xb66f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66f0c: cmp             SP, x16
    //     0xb66f10: b.ls            #0xb66f3c
    // 0xb66f14: ldr             x1, [fp, #0x18]
    // 0xb66f18: LoadField: r0 = r1->field_27
    //     0xb66f18: ldur            w0, [x1, #0x27]
    // 0xb66f1c: DecompressPointer r0
    //     0xb66f1c: add             x0, x0, HEAP, lsl #32
    // 0xb66f20: tbz             w0, #4, #0xb66f2c
    // 0xb66f24: ldr             x2, [fp, #0x10]
    // 0xb66f28: r0 = removeListener()
    //     0xb66f28: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb66f2c: r0 = Null
    //     0xb66f2c: mov             x0, NULL
    // 0xb66f30: LeaveFrame
    //     0xb66f30: mov             SP, fp
    //     0xb66f34: ldp             fp, lr, [SP], #0x10
    // 0xb66f38: ret
    //     0xb66f38: ret             
    // 0xb66f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66f40: b               #0xb66f14
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb66f44, size: 0x6c
    // 0xb66f44: EnterFrame
    //     0xb66f44: stp             fp, lr, [SP, #-0x10]!
    //     0xb66f48: mov             fp, SP
    // 0xb66f4c: AllocStack(0x10)
    //     0xb66f4c: sub             SP, SP, #0x10
    // 0xb66f50: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0xb66f50: mov             x0, x1
    //     0xb66f54: stur            x1, [fp, #-0x10]
    // 0xb66f58: CheckStackOverflow
    //     0xb66f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66f5c: cmp             SP, x16
    //     0xb66f60: b.ls            #0xb66fa8
    // 0xb66f64: LoadField: r3 = r0->field_1f
    //     0xb66f64: ldur            w3, [x0, #0x1f]
    // 0xb66f68: DecompressPointer r3
    //     0xb66f68: add             x3, x3, HEAP, lsl #32
    // 0xb66f6c: stur            x3, [fp, #-8]
    // 0xb66f70: r1 = Function '<anonymous closure>':.
    //     0xb66f70: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b90] AnonymousClosure: (0xb66f00), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xb66f44)
    //     0xb66f74: ldr             x1, [x1, #0xb90]
    // 0xb66f78: r2 = Null
    //     0xb66f78: mov             x2, NULL
    // 0xb66f7c: r0 = AllocateClosure()
    //     0xb66f7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb66f80: ldur            x1, [fp, #-8]
    // 0xb66f84: mov             x2, x0
    // 0xb66f88: r0 = forEach()
    //     0xb66f88: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb66f8c: ldur            x1, [fp, #-0x10]
    // 0xb66f90: StoreField: r1->field_1b = rNULL
    //     0xb66f90: stur            NULL, [x1, #0x1b]
    // 0xb66f94: r0 = dispose()
    //     0xb66f94: bl              #0xb66fb0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0xb66f98: r0 = Null
    //     0xb66f98: mov             x0, NULL
    // 0xb66f9c: LeaveFrame
    //     0xb66f9c: mov             SP, fp
    //     0xb66fa0: ldp             fp, lr, [SP], #0x10
    // 0xb66fa4: ret
    //     0xb66fa4: ret             
    // 0xb66fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66fac: b               #0xb66f64
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6707c, size: 0x38
    // 0xb6707c: EnterFrame
    //     0xb6707c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67080: mov             fp, SP
    // 0xb67084: ldr             x0, [fp, #0x10]
    // 0xb67088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb67088: ldur            w1, [x0, #0x17]
    // 0xb6708c: DecompressPointer r1
    //     0xb6708c: add             x1, x1, HEAP, lsl #32
    // 0xb67090: CheckStackOverflow
    //     0xb67090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67094: cmp             SP, x16
    //     0xb67098: b.ls            #0xb670ac
    // 0xb6709c: r0 = dispose()
    //     0xb6709c: bl              #0xb66f44  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xb670a0: LeaveFrame
    //     0xb670a0: mov             SP, fp
    //     0xb670a4: ldp             fp, lr, [SP], #0x10
    // 0xb670a8: ret
    //     0xb670a8: ret             
    // 0xb670ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb670ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb670b0: b               #0xb6709c
  }
}

// class id: 2658, size: 0x80, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _bottomSheetScrimAnimationController; // offset: 0x78
  late AnimationController _floatingActionButtonMoveController; // offset: 0x60
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x64
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x74
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x70

  _ restoreState(/* No info */) {
    // ** addr: 0x7c00a8, size: 0x68
    // 0x7c00a8: EnterFrame
    //     0x7c00a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c00ac: mov             fp, SP
    // 0x7c00b0: AllocStack(0x8)
    //     0x7c00b0: sub             SP, SP, #8
    // 0x7c00b4: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x7c00b4: mov             x0, x1
    //     0x7c00b8: stur            x1, [fp, #-8]
    // 0x7c00bc: CheckStackOverflow
    //     0x7c00bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c00c0: cmp             SP, x16
    //     0x7c00c4: b.ls            #0x7c0108
    // 0x7c00c8: LoadField: r2 = r0->field_3b
    //     0x7c00c8: ldur            w2, [x0, #0x3b]
    // 0x7c00cc: DecompressPointer r2
    //     0x7c00cc: add             x2, x2, HEAP, lsl #32
    // 0x7c00d0: mov             x1, x0
    // 0x7c00d4: r3 = "drawer_open"
    //     0x7c00d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b98] "drawer_open"
    //     0x7c00d8: ldr             x3, [x3, #0xb98]
    // 0x7c00dc: r0 = registerForRestoration()
    //     0x7c00dc: bl              #0x7c0130  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x7c00e0: ldur            x1, [fp, #-8]
    // 0x7c00e4: LoadField: r2 = r1->field_3f
    //     0x7c00e4: ldur            w2, [x1, #0x3f]
    // 0x7c00e8: DecompressPointer r2
    //     0x7c00e8: add             x2, x2, HEAP, lsl #32
    // 0x7c00ec: r3 = "end_drawer_open"
    //     0x7c00ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba0] "end_drawer_open"
    //     0x7c00f0: ldr             x3, [x3, #0xba0]
    // 0x7c00f4: r0 = registerForRestoration()
    //     0x7c00f4: bl              #0x7c0130  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x7c00f8: r0 = Null
    //     0x7c00f8: mov             x0, NULL
    // 0x7c00fc: LeaveFrame
    //     0x7c00fc: mov             SP, fp
    //     0x7c0100: ldp             fp, lr, [SP], #0x10
    // 0x7c0104: ret
    //     0x7c0104: ret             
    // 0x7c0108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c010c: b               #0x7c00c8
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x8d616c, size: 0x6c
    // 0x8d616c: EnterFrame
    //     0x8d616c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6170: mov             fp, SP
    // 0x8d6174: AllocStack(0x8)
    //     0x8d6174: sub             SP, SP, #8
    // 0x8d6178: LoadField: r0 = r1->field_3f
    //     0x8d6178: ldur            w0, [x1, #0x3f]
    // 0x8d617c: DecompressPointer r0
    //     0x8d617c: add             x0, x0, HEAP, lsl #32
    // 0x8d6180: LoadField: r3 = r0->field_33
    //     0x8d6180: ldur            w3, [x0, #0x33]
    // 0x8d6184: DecompressPointer r3
    //     0x8d6184: add             x3, x3, HEAP, lsl #32
    // 0x8d6188: stur            x3, [fp, #-8]
    // 0x8d618c: cmp             w3, NULL
    // 0x8d6190: b.ne            #0x8d61c8
    // 0x8d6194: LoadField: r2 = r0->field_23
    //     0x8d6194: ldur            w2, [x0, #0x23]
    // 0x8d6198: DecompressPointer r2
    //     0x8d6198: add             x2, x2, HEAP, lsl #32
    // 0x8d619c: mov             x0, x3
    // 0x8d61a0: r1 = Null
    //     0x8d61a0: mov             x1, NULL
    // 0x8d61a4: cmp             w2, NULL
    // 0x8d61a8: b.eq            #0x8d61c8
    // 0x8d61ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d61ac: ldur            w4, [x2, #0x17]
    // 0x8d61b0: DecompressPointer r4
    //     0x8d61b0: add             x4, x4, HEAP, lsl #32
    // 0x8d61b4: r8 = X0
    //     0x8d61b4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8d61b8: LoadField: r9 = r4->field_7
    //     0x8d61b8: ldur            x9, [x4, #7]
    // 0x8d61bc: r3 = Null
    //     0x8d61bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da80] Null
    //     0x8d61c0: ldr             x3, [x3, #0xa80]
    // 0x8d61c4: blr             x9
    // 0x8d61c8: ldur            x0, [fp, #-8]
    // 0x8d61cc: LeaveFrame
    //     0x8d61cc: mov             SP, fp
    //     0x8d61d0: ldp             fp, lr, [SP], #0x10
    // 0x8d61d4: ret
    //     0x8d61d4: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x8d61d8, size: 0x6c
    // 0x8d61d8: EnterFrame
    //     0x8d61d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d61dc: mov             fp, SP
    // 0x8d61e0: AllocStack(0x8)
    //     0x8d61e0: sub             SP, SP, #8
    // 0x8d61e4: LoadField: r0 = r1->field_3b
    //     0x8d61e4: ldur            w0, [x1, #0x3b]
    // 0x8d61e8: DecompressPointer r0
    //     0x8d61e8: add             x0, x0, HEAP, lsl #32
    // 0x8d61ec: LoadField: r3 = r0->field_33
    //     0x8d61ec: ldur            w3, [x0, #0x33]
    // 0x8d61f0: DecompressPointer r3
    //     0x8d61f0: add             x3, x3, HEAP, lsl #32
    // 0x8d61f4: stur            x3, [fp, #-8]
    // 0x8d61f8: cmp             w3, NULL
    // 0x8d61fc: b.ne            #0x8d6234
    // 0x8d6200: LoadField: r2 = r0->field_23
    //     0x8d6200: ldur            w2, [x0, #0x23]
    // 0x8d6204: DecompressPointer r2
    //     0x8d6204: add             x2, x2, HEAP, lsl #32
    // 0x8d6208: mov             x0, x3
    // 0x8d620c: r1 = Null
    //     0x8d620c: mov             x1, NULL
    // 0x8d6210: cmp             w2, NULL
    // 0x8d6214: b.eq            #0x8d6234
    // 0x8d6218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6218: ldur            w4, [x2, #0x17]
    // 0x8d621c: DecompressPointer r4
    //     0x8d621c: add             x4, x4, HEAP, lsl #32
    // 0x8d6220: r8 = X0
    //     0x8d6220: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8d6224: LoadField: r9 = r4->field_7
    //     0x8d6224: ldur            x9, [x4, #7]
    // 0x8d6228: r3 = Null
    //     0x8d6228: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da90] Null
    //     0x8d622c: ldr             x3, [x3, #0xa90]
    // 0x8d6230: blr             x9
    // 0x8d6234: ldur            x0, [fp, #-8]
    // 0x8d6238: LeaveFrame
    //     0x8d6238: mov             SP, fp
    //     0x8d623c: ldp             fp, lr, [SP], #0x10
    // 0x8d6240: ret
    //     0x8d6240: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9170bc, size: 0x9c
    // 0x9170bc: EnterFrame
    //     0x9170bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9170c0: mov             fp, SP
    // 0x9170c4: AllocStack(0x10)
    //     0x9170c4: sub             SP, SP, #0x10
    // 0x9170c8: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9170c8: mov             x4, x1
    //     0x9170cc: mov             x3, x2
    //     0x9170d0: stur            x1, [fp, #-8]
    //     0x9170d4: stur            x2, [fp, #-0x10]
    // 0x9170d8: CheckStackOverflow
    //     0x9170d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9170dc: cmp             SP, x16
    //     0x9170e0: b.ls            #0x91714c
    // 0x9170e4: mov             x0, x3
    // 0x9170e8: r2 = Null
    //     0x9170e8: mov             x2, NULL
    // 0x9170ec: r1 = Null
    //     0x9170ec: mov             x1, NULL
    // 0x9170f0: r4 = 60
    //     0x9170f0: mov             x4, #0x3c
    // 0x9170f4: branchIfSmi(r0, 0x917100)
    //     0x9170f4: tbz             w0, #0, #0x917100
    // 0x9170f8: r4 = LoadClassIdInstr(r0)
    //     0x9170f8: ldur            x4, [x0, #-1]
    //     0x9170fc: ubfx            x4, x4, #0xc, #0x14
    // 0x917100: cmp             x4, #0xd4a
    // 0x917104: b.eq            #0x91711c
    // 0x917108: r8 = Scaffold
    //     0x917108: add             x8, PP, #0x19, lsl #12  ; [pp+0x19da8] Type: Scaffold
    //     0x91710c: ldr             x8, [x8, #0xda8]
    // 0x917110: r3 = Null
    //     0x917110: add             x3, PP, #0x19, lsl #12  ; [pp+0x19db0] Null
    //     0x917114: ldr             x3, [x3, #0xdb0]
    // 0x917118: r0 = Scaffold()
    //     0x917118: bl              #0x7bfdd0  ; IsType_Scaffold_Stub
    // 0x91711c: ldur            x1, [fp, #-8]
    // 0x917120: ldur            x2, [fp, #-0x10]
    // 0x917124: r0 = didUpdateWidget()
    //     0x917124: bl              #0x917158  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x917128: ldur            x1, [fp, #-8]
    // 0x91712c: LoadField: r2 = r1->field_b
    //     0x91712c: ldur            w2, [x1, #0xb]
    // 0x917130: DecompressPointer r2
    //     0x917130: add             x2, x2, HEAP, lsl #32
    // 0x917134: cmp             w2, NULL
    // 0x917138: b.eq            #0x917154
    // 0x91713c: r0 = Null
    //     0x91713c: mov             x0, NULL
    // 0x917140: LeaveFrame
    //     0x917140: mov             SP, fp
    //     0x917144: ldp             fp, lr, [SP], #0x10
    // 0x917148: ret
    //     0x917148: ret             
    // 0x91714c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91714c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917150: b               #0x9170e4
    // 0x917154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x96992c, size: 0xfc
    // 0x96992c: EnterFrame
    //     0x96992c: stp             fp, lr, [SP, #-0x10]!
    //     0x969930: mov             fp, SP
    // 0x969934: AllocStack(0x20)
    //     0x969934: sub             SP, SP, #0x20
    // 0x969938: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x969938: stur            x1, [fp, #-8]
    // 0x96993c: CheckStackOverflow
    //     0x96993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969940: cmp             SP, x16
    //     0x969944: b.ls            #0x969a1c
    // 0x969948: r1 = 2
    //     0x969948: mov             x1, #2
    // 0x96994c: r0 = AllocateContext()
    //     0x96994c: bl              #0xe5501c  ; AllocateContextStub
    // 0x969950: mov             x2, x0
    // 0x969954: ldur            x0, [fp, #-8]
    // 0x969958: stur            x2, [fp, #-0x10]
    // 0x96995c: StoreField: r2->field_f = r0
    //     0x96995c: stur            w0, [x2, #0xf]
    // 0x969960: LoadField: r1 = r0->field_43
    //     0x969960: ldur            w1, [x0, #0x43]
    // 0x969964: DecompressPointer r1
    //     0x969964: add             x1, x1, HEAP, lsl #32
    // 0x969968: cmp             w1, NULL
    // 0x96996c: b.eq            #0x969a24
    // 0x969970: LoadField: r3 = r1->field_1f
    //     0x969970: ldur            w3, [x1, #0x1f]
    // 0x969974: DecompressPointer r3
    //     0x969974: add             x3, x3, HEAP, lsl #32
    // 0x969978: LoadField: r1 = r3->field_f
    //     0x969978: ldur            x1, [x3, #0xf]
    // 0x96997c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x96997c: ldur            x4, [x3, #0x17]
    // 0x969980: cmp             x1, x4
    // 0x969984: b.eq            #0x969998
    // 0x969988: mov             x1, x3
    // 0x96998c: r0 = first()
    //     0x96998c: bl              #0x85d814  ; [dart:collection] ListQueue::first
    // 0x969990: mov             x3, x0
    // 0x969994: b               #0x96999c
    // 0x969998: r3 = Null
    //     0x969998: mov             x3, NULL
    // 0x96999c: ldur            x1, [fp, #-8]
    // 0x9699a0: ldur            x2, [fp, #-0x10]
    // 0x9699a4: mov             x0, x3
    // 0x9699a8: StoreField: r2->field_13 = r0
    //     0x9699a8: stur            w0, [x2, #0x13]
    //     0x9699ac: tbz             w0, #0, #0x9699c8
    //     0x9699b0: ldurb           w16, [x2, #-1]
    //     0x9699b4: ldurb           w17, [x0, #-1]
    //     0x9699b8: and             x16, x17, x16, lsr #2
    //     0x9699bc: tst             x16, HEAP, lsr #32
    //     0x9699c0: b.eq            #0x9699c8
    //     0x9699c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9699c8: LoadField: r0 = r1->field_4b
    //     0x9699c8: ldur            w0, [x1, #0x4b]
    // 0x9699cc: DecompressPointer r0
    //     0x9699cc: add             x0, x0, HEAP, lsl #32
    // 0x9699d0: r4 = LoadClassIdInstr(r0)
    //     0x9699d0: ldur            x4, [x0, #-1]
    //     0x9699d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9699d8: stp             x3, x0, [SP]
    // 0x9699dc: mov             x0, x4
    // 0x9699e0: mov             lr, x0
    // 0x9699e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9699e8: blr             lr
    // 0x9699ec: tbz             w0, #4, #0x969a0c
    // 0x9699f0: ldur            x2, [fp, #-0x10]
    // 0x9699f4: r1 = Function '<anonymous closure>':.
    //     0x9699f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d88] AnonymousClosure: (0x969a28), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x96992c)
    //     0x9699f8: ldr             x1, [x1, #0xd88]
    // 0x9699fc: r0 = AllocateClosure()
    //     0x9699fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x969a00: ldur            x1, [fp, #-8]
    // 0x969a04: mov             x2, x0
    // 0x969a08: r0 = setState()
    //     0x969a08: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x969a0c: r0 = Null
    //     0x969a0c: mov             x0, NULL
    // 0x969a10: LeaveFrame
    //     0x969a10: mov             SP, fp
    //     0x969a14: ldp             fp, lr, [SP], #0x10
    // 0x969a18: ret
    //     0x969a18: ret             
    // 0x969a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969a20: b               #0x969948
    // 0x969a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969a24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x969a28, size: 0x48
    // 0x969a28: ldr             x1, [SP]
    // 0x969a2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x969a2c: ldur            w2, [x1, #0x17]
    // 0x969a30: DecompressPointer r2
    //     0x969a30: add             x2, x2, HEAP, lsl #32
    // 0x969a34: LoadField: r1 = r2->field_f
    //     0x969a34: ldur            w1, [x2, #0xf]
    // 0x969a38: DecompressPointer r1
    //     0x969a38: add             x1, x1, HEAP, lsl #32
    // 0x969a3c: LoadField: r0 = r2->field_13
    //     0x969a3c: ldur            w0, [x2, #0x13]
    // 0x969a40: DecompressPointer r0
    //     0x969a40: add             x0, x0, HEAP, lsl #32
    // 0x969a44: StoreField: r1->field_4b = r0
    //     0x969a44: stur            w0, [x1, #0x4b]
    //     0x969a48: ldurb           w16, [x1, #-1]
    //     0x969a4c: ldurb           w17, [x0, #-1]
    //     0x969a50: and             x16, x17, x16, lsr #2
    //     0x969a54: tst             x16, HEAP, lsr #32
    //     0x969a58: b.eq            #0x969a68
    //     0x969a5c: str             lr, [SP, #-8]!
    //     0x969a60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x969a64: ldr             lr, [SP], #8
    // 0x969a68: r0 = Null
    //     0x969a68: mov             x0, NULL
    // 0x969a6c: ret
    //     0x969a6c: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x969a70, size: 0xfc
    // 0x969a70: EnterFrame
    //     0x969a70: stp             fp, lr, [SP, #-0x10]!
    //     0x969a74: mov             fp, SP
    // 0x969a78: AllocStack(0x20)
    //     0x969a78: sub             SP, SP, #0x20
    // 0x969a7c: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x969a7c: stur            x1, [fp, #-8]
    // 0x969a80: CheckStackOverflow
    //     0x969a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969a84: cmp             SP, x16
    //     0x969a88: b.ls            #0x969b60
    // 0x969a8c: r1 = 2
    //     0x969a8c: mov             x1, #2
    // 0x969a90: r0 = AllocateContext()
    //     0x969a90: bl              #0xe5501c  ; AllocateContextStub
    // 0x969a94: mov             x2, x0
    // 0x969a98: ldur            x0, [fp, #-8]
    // 0x969a9c: stur            x2, [fp, #-0x10]
    // 0x969aa0: StoreField: r2->field_f = r0
    //     0x969aa0: stur            w0, [x2, #0xf]
    // 0x969aa4: LoadField: r1 = r0->field_43
    //     0x969aa4: ldur            w1, [x0, #0x43]
    // 0x969aa8: DecompressPointer r1
    //     0x969aa8: add             x1, x1, HEAP, lsl #32
    // 0x969aac: cmp             w1, NULL
    // 0x969ab0: b.eq            #0x969b68
    // 0x969ab4: LoadField: r3 = r1->field_27
    //     0x969ab4: ldur            w3, [x1, #0x27]
    // 0x969ab8: DecompressPointer r3
    //     0x969ab8: add             x3, x3, HEAP, lsl #32
    // 0x969abc: LoadField: r1 = r3->field_f
    //     0x969abc: ldur            x1, [x3, #0xf]
    // 0x969ac0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x969ac0: ldur            x4, [x3, #0x17]
    // 0x969ac4: cmp             x1, x4
    // 0x969ac8: b.eq            #0x969adc
    // 0x969acc: mov             x1, x3
    // 0x969ad0: r0 = first()
    //     0x969ad0: bl              #0x85d814  ; [dart:collection] ListQueue::first
    // 0x969ad4: mov             x3, x0
    // 0x969ad8: b               #0x969ae0
    // 0x969adc: r3 = Null
    //     0x969adc: mov             x3, NULL
    // 0x969ae0: ldur            x1, [fp, #-8]
    // 0x969ae4: ldur            x2, [fp, #-0x10]
    // 0x969ae8: mov             x0, x3
    // 0x969aec: StoreField: r2->field_13 = r0
    //     0x969aec: stur            w0, [x2, #0x13]
    //     0x969af0: tbz             w0, #0, #0x969b0c
    //     0x969af4: ldurb           w16, [x2, #-1]
    //     0x969af8: ldurb           w17, [x0, #-1]
    //     0x969afc: and             x16, x17, x16, lsr #2
    //     0x969b00: tst             x16, HEAP, lsr #32
    //     0x969b04: b.eq            #0x969b0c
    //     0x969b08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x969b0c: LoadField: r0 = r1->field_47
    //     0x969b0c: ldur            w0, [x1, #0x47]
    // 0x969b10: DecompressPointer r0
    //     0x969b10: add             x0, x0, HEAP, lsl #32
    // 0x969b14: r4 = LoadClassIdInstr(r0)
    //     0x969b14: ldur            x4, [x0, #-1]
    //     0x969b18: ubfx            x4, x4, #0xc, #0x14
    // 0x969b1c: stp             x3, x0, [SP]
    // 0x969b20: mov             x0, x4
    // 0x969b24: mov             lr, x0
    // 0x969b28: ldr             lr, [x21, lr, lsl #3]
    // 0x969b2c: blr             lr
    // 0x969b30: tbz             w0, #4, #0x969b50
    // 0x969b34: ldur            x2, [fp, #-0x10]
    // 0x969b38: r1 = Function '<anonymous closure>':.
    //     0x969b38: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d90] AnonymousClosure: (0x969b6c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x969a70)
    //     0x969b3c: ldr             x1, [x1, #0xd90]
    // 0x969b40: r0 = AllocateClosure()
    //     0x969b40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x969b44: ldur            x1, [fp, #-8]
    // 0x969b48: mov             x2, x0
    // 0x969b4c: r0 = setState()
    //     0x969b4c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x969b50: r0 = Null
    //     0x969b50: mov             x0, NULL
    // 0x969b54: LeaveFrame
    //     0x969b54: mov             SP, fp
    //     0x969b58: ldp             fp, lr, [SP], #0x10
    // 0x969b5c: ret
    //     0x969b5c: ret             
    // 0x969b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969b64: b               #0x969a8c
    // 0x969b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969b68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x969b6c, size: 0x48
    // 0x969b6c: ldr             x1, [SP]
    // 0x969b70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x969b70: ldur            w2, [x1, #0x17]
    // 0x969b74: DecompressPointer r2
    //     0x969b74: add             x2, x2, HEAP, lsl #32
    // 0x969b78: LoadField: r1 = r2->field_f
    //     0x969b78: ldur            w1, [x2, #0xf]
    // 0x969b7c: DecompressPointer r1
    //     0x969b7c: add             x1, x1, HEAP, lsl #32
    // 0x969b80: LoadField: r0 = r2->field_13
    //     0x969b80: ldur            w0, [x2, #0x13]
    // 0x969b84: DecompressPointer r0
    //     0x969b84: add             x0, x0, HEAP, lsl #32
    // 0x969b88: StoreField: r1->field_47 = r0
    //     0x969b88: stur            w0, [x1, #0x47]
    //     0x969b8c: ldurb           w16, [x1, #-1]
    //     0x969b90: ldurb           w17, [x0, #-1]
    //     0x969b94: and             x16, x17, x16, lsr #2
    //     0x969b98: tst             x16, HEAP, lsr #32
    //     0x969b9c: b.eq            #0x969bac
    //     0x969ba0: str             lr, [SP, #-8]!
    //     0x969ba4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x969ba8: ldr             lr, [SP], #8
    // 0x969bac: r0 = Null
    //     0x969bac: mov             x0, NULL
    // 0x969bb0: ret
    //     0x969bb0: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9adbd4, size: 0x1dc
    // 0x9adbd4: EnterFrame
    //     0x9adbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9adbd8: mov             fp, SP
    // 0x9adbdc: AllocStack(0x28)
    //     0x9adbdc: sub             SP, SP, #0x28
    // 0x9adbe0: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x9adbe0: mov             x2, x1
    //     0x9adbe4: stur            x1, [fp, #-8]
    // 0x9adbe8: CheckStackOverflow
    //     0x9adbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adbec: cmp             SP, x16
    //     0x9adbf0: b.ls            #0x9adda0
    // 0x9adbf4: LoadField: r0 = r2->field_f
    //     0x9adbf4: ldur            w0, [x2, #0xf]
    // 0x9adbf8: DecompressPointer r0
    //     0x9adbf8: add             x0, x0, HEAP, lsl #32
    // 0x9adbfc: cmp             w0, NULL
    // 0x9adc00: b.eq            #0x9adda8
    // 0x9adc04: r0 = _ScaffoldGeometryNotifier()
    //     0x9adc04: bl              #0x9addb0  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x9adc08: mov             x1, x0
    // 0x9adc0c: r0 = Instance_ScaffoldGeometry
    //     0x9adc0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dc0] Obj!ScaffoldGeometry@d13cf1
    //     0x9adc10: ldr             x0, [x0, #0xdc0]
    // 0x9adc14: stur            x1, [fp, #-0x10]
    // 0x9adc18: StoreField: r1->field_27 = r0
    //     0x9adc18: stur            w0, [x1, #0x27]
    // 0x9adc1c: StoreField: r1->field_7 = rZR
    //     0x9adc1c: stur            xzr, [x1, #7]
    // 0x9adc20: StoreField: r1->field_13 = rZR
    //     0x9adc20: stur            xzr, [x1, #0x13]
    // 0x9adc24: StoreField: r1->field_1b = rZR
    //     0x9adc24: stur            xzr, [x1, #0x1b]
    // 0x9adc28: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9adc28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9adc2c: ldr             x0, [x0, #0xc18]
    //     0x9adc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9adc34: cmp             w0, w16
    //     0x9adc38: b.ne            #0x9adc44
    //     0x9adc3c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9adc40: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9adc44: mov             x1, x0
    // 0x9adc48: ldur            x0, [fp, #-0x10]
    // 0x9adc4c: StoreField: r0->field_f = r1
    //     0x9adc4c: stur            w1, [x0, #0xf]
    // 0x9adc50: ldur            x3, [fp, #-8]
    // 0x9adc54: StoreField: r3->field_73 = r0
    //     0x9adc54: stur            w0, [x3, #0x73]
    //     0x9adc58: ldurb           w16, [x3, #-1]
    //     0x9adc5c: ldurb           w17, [x0, #-1]
    //     0x9adc60: and             x16, x17, x16, lsr #2
    //     0x9adc64: tst             x16, HEAP, lsr #32
    //     0x9adc68: b.eq            #0x9adc70
    //     0x9adc6c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9adc70: LoadField: r0 = r3->field_b
    //     0x9adc70: ldur            w0, [x3, #0xb]
    // 0x9adc74: DecompressPointer r0
    //     0x9adc74: add             x0, x0, HEAP, lsl #32
    // 0x9adc78: cmp             w0, NULL
    // 0x9adc7c: b.eq            #0x9addac
    // 0x9adc80: r0 = Instance__EndFloatFabLocation
    //     0x9adc80: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!_EndFloatFabLocation@d140c1
    //     0x9adc84: ldr             x0, [x0, #0xca8]
    // 0x9adc88: StoreField: r3->field_6b = r0
    //     0x9adc88: stur            w0, [x3, #0x6b]
    // 0x9adc8c: r1 = Instance__ScalingFabMotionAnimator
    //     0x9adc8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c38] Obj!_ScalingFabMotionAnimator@d140b1
    //     0x9adc90: ldr             x1, [x1, #0xc38]
    // 0x9adc94: StoreField: r3->field_63 = r1
    //     0x9adc94: stur            w1, [x3, #0x63]
    // 0x9adc98: StoreField: r3->field_67 = r0
    //     0x9adc98: stur            w0, [x3, #0x67]
    // 0x9adc9c: r1 = Instance_Duration
    //     0x9adc9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9adca0: ldr             x1, [x1, #0x260]
    // 0x9adca4: r2 = 4
    //     0x9adca4: mov             x2, #4
    // 0x9adca8: r0 = *()
    //     0x9adca8: bl              #0x5c6ce0  ; [dart:core] Duration::*
    // 0x9adcac: r1 = <double>
    //     0x9adcac: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9adcb0: stur            x0, [fp, #-0x10]
    // 0x9adcb4: r0 = AnimationController()
    //     0x9adcb4: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9adcb8: stur            x0, [fp, #-0x18]
    // 0x9adcbc: r16 = 1.000000
    //     0x9adcbc: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9adcc0: ldur            lr, [fp, #-0x10]
    // 0x9adcc4: stp             lr, x16, [SP]
    // 0x9adcc8: mov             x1, x0
    // 0x9adccc: ldur            x2, [fp, #-8]
    // 0x9adcd0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x9adcd0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19dc8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x9adcd4: ldr             x4, [x4, #0xdc8]
    // 0x9adcd8: r0 = AnimationController()
    //     0x9adcd8: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9adcdc: ldur            x0, [fp, #-0x18]
    // 0x9adce0: ldur            x2, [fp, #-8]
    // 0x9adce4: StoreField: r2->field_5f = r0
    //     0x9adce4: stur            w0, [x2, #0x5f]
    //     0x9adce8: ldurb           w16, [x2, #-1]
    //     0x9adcec: ldurb           w17, [x0, #-1]
    //     0x9adcf0: and             x16, x17, x16, lsr #2
    //     0x9adcf4: tst             x16, HEAP, lsr #32
    //     0x9adcf8: b.eq            #0x9add00
    //     0x9adcfc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9add00: r1 = <double>
    //     0x9add00: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9add04: r0 = AnimationController()
    //     0x9add04: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9add08: stur            x0, [fp, #-0x10]
    // 0x9add0c: r16 = Instance_Duration
    //     0x9add0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9add10: ldr             x16, [x16, #0x260]
    // 0x9add14: str             x16, [SP]
    // 0x9add18: mov             x1, x0
    // 0x9add1c: ldur            x2, [fp, #-8]
    // 0x9add20: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9add20: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9add24: ldr             x4, [x4, #0x4a0]
    // 0x9add28: r0 = AnimationController()
    //     0x9add28: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9add2c: ldur            x0, [fp, #-0x10]
    // 0x9add30: ldur            x2, [fp, #-8]
    // 0x9add34: StoreField: r2->field_6f = r0
    //     0x9add34: stur            w0, [x2, #0x6f]
    //     0x9add38: ldurb           w16, [x2, #-1]
    //     0x9add3c: ldurb           w17, [x0, #-1]
    //     0x9add40: and             x16, x17, x16, lsr #2
    //     0x9add44: tst             x16, HEAP, lsr #32
    //     0x9add48: b.eq            #0x9add50
    //     0x9add4c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9add50: r1 = <double>
    //     0x9add50: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9add54: r0 = AnimationController()
    //     0x9add54: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9add58: mov             x1, x0
    // 0x9add5c: ldur            x2, [fp, #-8]
    // 0x9add60: stur            x0, [fp, #-0x10]
    // 0x9add64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9add64: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9add68: r0 = AnimationController()
    //     0x9add68: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9add6c: ldur            x0, [fp, #-0x10]
    // 0x9add70: ldur            x1, [fp, #-8]
    // 0x9add74: StoreField: r1->field_77 = r0
    //     0x9add74: stur            w0, [x1, #0x77]
    //     0x9add78: ldurb           w16, [x1, #-1]
    //     0x9add7c: ldurb           w17, [x0, #-1]
    //     0x9add80: and             x16, x17, x16, lsr #2
    //     0x9add84: tst             x16, HEAP, lsr #32
    //     0x9add88: b.eq            #0x9add90
    //     0x9add8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9add90: r0 = Null
    //     0x9add90: mov             x0, NULL
    // 0x9add94: LeaveFrame
    //     0x9add94: mov             SP, fp
    //     0x9add98: ldp             fp, lr, [SP], #0x10
    // 0x9add9c: ret
    //     0x9add9c: ret             
    // 0x9adda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adda4: b               #0x9adbf4
    // 0x9adda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adda8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9addac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9addac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c82a4, size: 0xcc
    // 0x9c82a4: EnterFrame
    //     0x9c82a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c82a8: mov             fp, SP
    // 0x9c82ac: AllocStack(0x10)
    //     0x9c82ac: sub             SP, SP, #0x10
    // 0x9c82b0: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x9c82b0: mov             x2, x1
    //     0x9c82b4: stur            x1, [fp, #-8]
    // 0x9c82b8: CheckStackOverflow
    //     0x9c82b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c82bc: cmp             SP, x16
    //     0x9c82c0: b.ls            #0x9c8364
    // 0x9c82c4: LoadField: r1 = r2->field_f
    //     0x9c82c4: ldur            w1, [x2, #0xf]
    // 0x9c82c8: DecompressPointer r1
    //     0x9c82c8: add             x1, x1, HEAP, lsl #32
    // 0x9c82cc: cmp             w1, NULL
    // 0x9c82d0: b.eq            #0x9c836c
    // 0x9c82d4: r0 = maybeOf()
    //     0x9c82d4: bl              #0x9c85cc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x9c82d8: mov             x3, x0
    // 0x9c82dc: ldur            x0, [fp, #-8]
    // 0x9c82e0: stur            x3, [fp, #-0x10]
    // 0x9c82e4: LoadField: r1 = r0->field_43
    //     0x9c82e4: ldur            w1, [x0, #0x43]
    // 0x9c82e8: DecompressPointer r1
    //     0x9c82e8: add             x1, x1, HEAP, lsl #32
    // 0x9c82ec: cmp             w1, NULL
    // 0x9c82f0: b.eq            #0x9c830c
    // 0x9c82f4: cmp             w3, NULL
    // 0x9c82f8: b.eq            #0x9c8304
    // 0x9c82fc: cmp             w1, w3
    // 0x9c8300: b.eq            #0x9c830c
    // 0x9c8304: mov             x2, x0
    // 0x9c8308: r0 = _unregister()
    //     0x9c8308: bl              #0x9c8590  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x9c830c: ldur            x3, [fp, #-8]
    // 0x9c8310: ldur            x1, [fp, #-0x10]
    // 0x9c8314: mov             x0, x1
    // 0x9c8318: StoreField: r3->field_43 = r0
    //     0x9c8318: stur            w0, [x3, #0x43]
    //     0x9c831c: ldurb           w16, [x3, #-1]
    //     0x9c8320: ldurb           w17, [x0, #-1]
    //     0x9c8324: and             x16, x17, x16, lsr #2
    //     0x9c8328: tst             x16, HEAP, lsr #32
    //     0x9c832c: b.eq            #0x9c8334
    //     0x9c8330: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c8334: cmp             w1, NULL
    // 0x9c8338: b.eq            #0x9c8344
    // 0x9c833c: mov             x2, x3
    // 0x9c8340: r0 = _register()
    //     0x9c8340: bl              #0x9c84e8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x9c8344: ldur            x1, [fp, #-8]
    // 0x9c8348: r0 = dispose()
    //     0x9c8348: bl              #0xb6c788  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x9c834c: ldur            x1, [fp, #-8]
    // 0x9c8350: r0 = didChangeDependencies()
    //     0x9c8350: bl              #0x9c8370  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x9c8354: r0 = Null
    //     0x9c8354: mov             x0, NULL
    // 0x9c8358: LeaveFrame
    //     0x9c8358: mov             SP, fp
    //     0x9c835c: ldp             fp, lr, [SP], #0x10
    // 0x9c8360: ret
    //     0x9c8360: ret             
    // 0x9c8364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8368: b               #0x9c82c4
    // 0x9c836c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c836c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb29cd4, size: 0xa4c
    // 0xb29cd4: EnterFrame
    //     0xb29cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb29cd8: mov             fp, SP
    // 0xb29cdc: AllocStack(0x80)
    //     0xb29cdc: sub             SP, SP, #0x80
    // 0xb29ce0: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb29ce0: mov             x0, x1
    //     0xb29ce4: stur            x1, [fp, #-8]
    //     0xb29ce8: mov             x1, x2
    //     0xb29cec: stur            x2, [fp, #-0x10]
    // 0xb29cf0: CheckStackOverflow
    //     0xb29cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29cf4: cmp             SP, x16
    //     0xb29cf8: b.ls            #0xb2a680
    // 0xb29cfc: r1 = 8
    //     0xb29cfc: mov             x1, #8
    // 0xb29d00: r0 = AllocateContext()
    //     0xb29d00: bl              #0xe5501c  ; AllocateContextStub
    // 0xb29d04: mov             x2, x0
    // 0xb29d08: ldur            x0, [fp, #-8]
    // 0xb29d0c: stur            x2, [fp, #-0x18]
    // 0xb29d10: StoreField: r2->field_f = r0
    //     0xb29d10: stur            w0, [x2, #0xf]
    // 0xb29d14: ldur            x1, [fp, #-0x10]
    // 0xb29d18: r0 = of()
    //     0xb29d18: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb29d1c: ldur            x1, [fp, #-0x10]
    // 0xb29d20: stur            x0, [fp, #-0x20]
    // 0xb29d24: r0 = of()
    //     0xb29d24: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb29d28: ldur            x3, [fp, #-0x18]
    // 0xb29d2c: StoreField: r3->field_13 = r0
    //     0xb29d2c: stur            w0, [x3, #0x13]
    //     0xb29d30: ldurb           w16, [x3, #-1]
    //     0xb29d34: ldurb           w17, [x0, #-1]
    //     0xb29d38: and             x16, x17, x16, lsr #2
    //     0xb29d3c: tst             x16, HEAP, lsr #32
    //     0xb29d40: b.eq            #0xb29d48
    //     0xb29d44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb29d48: r1 = <LayoutId>
    //     0xb29d48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bd8] TypeArguments: <LayoutId>
    //     0xb29d4c: ldr             x1, [x1, #0xbd8]
    // 0xb29d50: r2 = 0
    //     0xb29d50: mov             x2, #0
    // 0xb29d54: r0 = _GrowableList()
    //     0xb29d54: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb29d58: mov             x1, x0
    // 0xb29d5c: ldur            x2, [fp, #-0x18]
    // 0xb29d60: stur            x1, [fp, #-0x50]
    // 0xb29d64: ArrayStore: r2[0] = r0  ; List_4
    //     0xb29d64: stur            w0, [x2, #0x17]
    //     0xb29d68: ldurb           w16, [x2, #-1]
    //     0xb29d6c: ldurb           w17, [x0, #-1]
    //     0xb29d70: and             x16, x17, x16, lsr #2
    //     0xb29d74: tst             x16, HEAP, lsr #32
    //     0xb29d78: b.eq            #0xb29d80
    //     0xb29d7c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb29d80: ldur            x0, [fp, #-8]
    // 0xb29d84: LoadField: r3 = r0->field_b
    //     0xb29d84: ldur            w3, [x0, #0xb]
    // 0xb29d88: DecompressPointer r3
    //     0xb29d88: add             x3, x3, HEAP, lsl #32
    // 0xb29d8c: stur            x3, [fp, #-0x48]
    // 0xb29d90: cmp             w3, NULL
    // 0xb29d94: b.eq            #0xb2a688
    // 0xb29d98: LoadField: r4 = r3->field_b
    //     0xb29d98: ldur            w4, [x3, #0xb]
    // 0xb29d9c: DecompressPointer r4
    //     0xb29d9c: add             x4, x4, HEAP, lsl #32
    // 0xb29da0: stur            x4, [fp, #-0x40]
    // 0xb29da4: LoadField: r5 = r3->field_f
    //     0xb29da4: ldur            w5, [x3, #0xf]
    // 0xb29da8: DecompressPointer r5
    //     0xb29da8: add             x5, x5, HEAP, lsl #32
    // 0xb29dac: stur            x5, [fp, #-0x38]
    // 0xb29db0: LoadField: r6 = r0->field_33
    //     0xb29db0: ldur            w6, [x0, #0x33]
    // 0xb29db4: DecompressPointer r6
    //     0xb29db4: add             x6, x6, HEAP, lsl #32
    // 0xb29db8: stur            x6, [fp, #-0x30]
    // 0xb29dbc: ArrayLoad: r7 = r3[0]  ; List_4
    //     0xb29dbc: ldur            w7, [x3, #0x17]
    // 0xb29dc0: DecompressPointer r7
    //     0xb29dc0: add             x7, x7, HEAP, lsl #32
    // 0xb29dc4: stur            x7, [fp, #-0x28]
    // 0xb29dc8: r0 = KeyedSubtree()
    //     0xb29dc8: bl              #0x91b6c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xb29dcc: mov             x1, x0
    // 0xb29dd0: ldur            x0, [fp, #-0x28]
    // 0xb29dd4: stur            x1, [fp, #-0x58]
    // 0xb29dd8: StoreField: r1->field_b = r0
    //     0xb29dd8: stur            w0, [x1, #0xb]
    // 0xb29ddc: ldur            x0, [fp, #-0x30]
    // 0xb29de0: StoreField: r1->field_7 = r0
    //     0xb29de0: stur            w0, [x1, #7]
    // 0xb29de4: r0 = _BodyBuilder()
    //     0xb29de4: bl              #0xb2aea8  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0xb29de8: mov             x1, x0
    // 0xb29dec: ldur            x0, [fp, #-0x40]
    // 0xb29df0: StoreField: r1->field_f = r0
    //     0xb29df0: stur            w0, [x1, #0xf]
    // 0xb29df4: ldur            x0, [fp, #-0x38]
    // 0xb29df8: StoreField: r1->field_13 = r0
    //     0xb29df8: stur            w0, [x1, #0x13]
    // 0xb29dfc: ldur            x0, [fp, #-0x58]
    // 0xb29e00: StoreField: r1->field_b = r0
    //     0xb29e00: stur            w0, [x1, #0xb]
    // 0xb29e04: ldur            x0, [fp, #-0x48]
    // 0xb29e08: LoadField: r2 = r0->field_13
    //     0xb29e08: ldur            w2, [x0, #0x13]
    // 0xb29e0c: DecompressPointer r2
    //     0xb29e0c: add             x2, x2, HEAP, lsl #32
    // 0xb29e10: cmp             w2, NULL
    // 0xb29e14: r16 = true
    //     0xb29e14: add             x16, NULL, #0x20  ; true
    // 0xb29e18: r17 = false
    //     0xb29e18: add             x17, NULL, #0x30  ; false
    // 0xb29e1c: csel            x0, x16, x17, ne
    // 0xb29e20: r16 = false
    //     0xb29e20: add             x16, NULL, #0x30  ; false
    // 0xb29e24: stp             x0, x16, [SP, #8]
    // 0xb29e28: r16 = true
    //     0xb29e28: add             x16, NULL, #0x20  ; true
    // 0xb29e2c: str             x16, [SP]
    // 0xb29e30: mov             x3, x1
    // 0xb29e34: ldur            x1, [fp, #-8]
    // 0xb29e38: ldur            x2, [fp, #-0x50]
    // 0xb29e3c: r5 = Instance__ScaffoldSlot
    //     0xb29e3c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19be0] Obj!_ScaffoldSlot@d35b81
    //     0xb29e40: ldr             x5, [x5, #0xbe0]
    // 0xb29e44: r6 = false
    //     0xb29e44: add             x6, NULL, #0x30  ; false
    // 0xb29e48: r7 = false
    //     0xb29e48: add             x7, NULL, #0x30  ; false
    // 0xb29e4c: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0xb29e4c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19be8] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0xb29e50: ldr             x4, [x4, #0xbe8]
    // 0xb29e54: r0 = _addIfNonNull()
    //     0xb29e54: bl              #0xb2a8ec  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0xb29e58: ldur            x0, [fp, #-8]
    // 0xb29e5c: LoadField: r1 = r0->field_7b
    //     0xb29e5c: ldur            w1, [x0, #0x7b]
    // 0xb29e60: DecompressPointer r1
    //     0xb29e60: add             x1, x1, HEAP, lsl #32
    // 0xb29e64: tbnz            w1, #4, #0xb29ec8
    // 0xb29e68: LoadField: r1 = r0->field_b
    //     0xb29e68: ldur            w1, [x0, #0xb]
    // 0xb29e6c: DecompressPointer r1
    //     0xb29e6c: add             x1, x1, HEAP, lsl #32
    // 0xb29e70: cmp             w1, NULL
    // 0xb29e74: b.eq            #0xb2a68c
    // 0xb29e78: LoadField: r2 = r0->field_77
    //     0xb29e78: ldur            w2, [x0, #0x77]
    // 0xb29e7c: DecompressPointer r2
    //     0xb29e7c: add             x2, x2, HEAP, lsl #32
    // 0xb29e80: r16 = Sentinel
    //     0xb29e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29e84: cmp             w2, w16
    // 0xb29e88: b.eq            #0xb2a690
    // 0xb29e8c: ldur            x1, [fp, #-0x10]
    // 0xb29e90: r0 = _defaultBottomSheetScrimBuilder()
    //     0xb29e90: bl              #0x9cc9c0  ; [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder
    // 0xb29e94: r16 = true
    //     0xb29e94: add             x16, NULL, #0x20  ; true
    // 0xb29e98: r30 = true
    //     0xb29e98: add             lr, NULL, #0x20  ; true
    // 0xb29e9c: stp             lr, x16, [SP]
    // 0xb29ea0: ldur            x1, [fp, #-8]
    // 0xb29ea4: ldur            x2, [fp, #-0x50]
    // 0xb29ea8: mov             x3, x0
    // 0xb29eac: r5 = Instance__ScaffoldSlot
    //     0xb29eac: add             x5, PP, #0x19, lsl #12  ; [pp+0x19bf0] Obj!_ScaffoldSlot@d35b61
    //     0xb29eb0: ldr             x5, [x5, #0xbf0]
    // 0xb29eb4: r6 = true
    //     0xb29eb4: add             x6, NULL, #0x20  ; true
    // 0xb29eb8: r7 = true
    //     0xb29eb8: add             x7, NULL, #0x20  ; true
    // 0xb29ebc: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0xb29ebc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bf8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0xb29ec0: ldr             x4, [x4, #0xbf8]
    // 0xb29ec4: r0 = _addIfNonNull()
    //     0xb29ec4: bl              #0xb2a8ec  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0xb29ec8: ldur            x0, [fp, #-8]
    // 0xb29ecc: LoadField: r1 = r0->field_b
    //     0xb29ecc: ldur            w1, [x0, #0xb]
    // 0xb29ed0: DecompressPointer r1
    //     0xb29ed0: add             x1, x1, HEAP, lsl #32
    // 0xb29ed4: cmp             w1, NULL
    // 0xb29ed8: b.eq            #0xb2a69c
    // 0xb29edc: LoadField: r2 = r1->field_13
    //     0xb29edc: ldur            w2, [x1, #0x13]
    // 0xb29ee0: DecompressPointer r2
    //     0xb29ee0: add             x2, x2, HEAP, lsl #32
    // 0xb29ee4: cmp             w2, NULL
    // 0xb29ee8: b.eq            #0xb2a028
    // 0xb29eec: ldur            x1, [fp, #-0x10]
    // 0xb29ef0: r0 = paddingOf()
    //     0xb29ef0: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xb29ef4: LoadField: d0 = r0->field_f
    //     0xb29ef4: ldur            d0, [x0, #0xf]
    // 0xb29ef8: ldur            x0, [fp, #-8]
    // 0xb29efc: stur            d0, [fp, #-0x60]
    // 0xb29f00: LoadField: r1 = r0->field_b
    //     0xb29f00: ldur            w1, [x0, #0xb]
    // 0xb29f04: DecompressPointer r1
    //     0xb29f04: add             x1, x1, HEAP, lsl #32
    // 0xb29f08: cmp             w1, NULL
    // 0xb29f0c: b.eq            #0xb2a6a0
    // 0xb29f10: LoadField: r2 = r1->field_13
    //     0xb29f10: ldur            w2, [x1, #0x13]
    // 0xb29f14: DecompressPointer r2
    //     0xb29f14: add             x2, x2, HEAP, lsl #32
    // 0xb29f18: cmp             w2, NULL
    // 0xb29f1c: b.eq            #0xb2a6a4
    // 0xb29f20: LoadField: r1 = r2->field_6b
    //     0xb29f20: ldur            w1, [x2, #0x6b]
    // 0xb29f24: DecompressPointer r1
    //     0xb29f24: add             x1, x1, HEAP, lsl #32
    // 0xb29f28: mov             x2, x1
    // 0xb29f2c: ldur            x1, [fp, #-0x10]
    // 0xb29f30: r0 = preferredHeightFor()
    //     0xb29f30: bl              #0xb2a828  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0xb29f34: mov             v1.16b, v0.16b
    // 0xb29f38: ldur            d0, [fp, #-0x60]
    // 0xb29f3c: fadd            d2, d1, d0
    // 0xb29f40: stur            d2, [fp, #-0x68]
    // 0xb29f44: r0 = inline_Allocate_Double()
    //     0xb29f44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb29f48: add             x0, x0, #0x10
    //     0xb29f4c: cmp             x1, x0
    //     0xb29f50: b.ls            #0xb2a6a8
    //     0xb29f54: str             x0, [THR, #0x50]  ; THR::top
    //     0xb29f58: sub             x0, x0, #0xf
    //     0xb29f5c: mov             x1, #0xe15c
    //     0xb29f60: movk            x1, #3, lsl #16
    //     0xb29f64: stur            x1, [x0, #-1]
    // 0xb29f68: StoreField: r0->field_7 = d2
    //     0xb29f68: stur            d2, [x0, #7]
    // 0xb29f6c: ldur            x1, [fp, #-8]
    // 0xb29f70: StoreField: r1->field_37 = r0
    //     0xb29f70: stur            w0, [x1, #0x37]
    //     0xb29f74: ldurb           w16, [x1, #-1]
    //     0xb29f78: ldurb           w17, [x0, #-1]
    //     0xb29f7c: and             x16, x17, x16, lsr #2
    //     0xb29f80: tst             x16, HEAP, lsr #32
    //     0xb29f84: b.eq            #0xb29f8c
    //     0xb29f88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb29f8c: r0 = BoxConstraints()
    //     0xb29f8c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb29f90: stur            x0, [fp, #-0x28]
    // 0xb29f94: StoreField: r0->field_7 = rZR
    //     0xb29f94: stur            xzr, [x0, #7]
    // 0xb29f98: d0 = inf
    //     0xb29f98: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb29f9c: StoreField: r0->field_f = d0
    //     0xb29f9c: stur            d0, [x0, #0xf]
    // 0xb29fa0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb29fa0: stur            xzr, [x0, #0x17]
    // 0xb29fa4: ldur            d0, [fp, #-0x68]
    // 0xb29fa8: StoreField: r0->field_1f = d0
    //     0xb29fa8: stur            d0, [x0, #0x1f]
    // 0xb29fac: ldur            x2, [fp, #-8]
    // 0xb29fb0: LoadField: r1 = r2->field_b
    //     0xb29fb0: ldur            w1, [x2, #0xb]
    // 0xb29fb4: DecompressPointer r1
    //     0xb29fb4: add             x1, x1, HEAP, lsl #32
    // 0xb29fb8: cmp             w1, NULL
    // 0xb29fbc: b.eq            #0xb2a6b8
    // 0xb29fc0: LoadField: r3 = r1->field_13
    //     0xb29fc0: ldur            w3, [x1, #0x13]
    // 0xb29fc4: DecompressPointer r3
    //     0xb29fc4: add             x3, x3, HEAP, lsl #32
    // 0xb29fc8: cmp             w3, NULL
    // 0xb29fcc: b.eq            #0xb2a6bc
    // 0xb29fd0: mov             x1, x3
    // 0xb29fd4: r0 = createSettings()
    //     0xb29fd4: bl              #0xb2a7d8  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0xb29fd8: stur            x0, [fp, #-0x30]
    // 0xb29fdc: r0 = ConstrainedBox()
    //     0xb29fdc: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xb29fe0: mov             x1, x0
    // 0xb29fe4: ldur            x0, [fp, #-0x28]
    // 0xb29fe8: StoreField: r1->field_f = r0
    //     0xb29fe8: stur            w0, [x1, #0xf]
    // 0xb29fec: ldur            x0, [fp, #-0x30]
    // 0xb29ff0: StoreField: r1->field_b = r0
    //     0xb29ff0: stur            w0, [x1, #0xb]
    // 0xb29ff4: r16 = false
    //     0xb29ff4: add             x16, NULL, #0x30  ; false
    // 0xb29ff8: r30 = false
    //     0xb29ff8: add             lr, NULL, #0x30  ; false
    // 0xb29ffc: stp             lr, x16, [SP]
    // 0xb2a000: mov             x3, x1
    // 0xb2a004: ldur            x1, [fp, #-8]
    // 0xb2a008: ldur            x2, [fp, #-0x50]
    // 0xb2a00c: r5 = Instance__ScaffoldSlot
    //     0xb2a00c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c00] Obj!_ScaffoldSlot@d35b41
    //     0xb2a010: ldr             x5, [x5, #0xc00]
    // 0xb2a014: r6 = true
    //     0xb2a014: add             x6, NULL, #0x20  ; true
    // 0xb2a018: r7 = false
    //     0xb2a018: add             x7, NULL, #0x30  ; false
    // 0xb2a01c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0xb2a01c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bf8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0xb2a020: ldr             x4, [x4, #0xbf8]
    // 0xb2a024: r0 = _addIfNonNull()
    //     0xb2a024: bl              #0xb2a8ec  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0xb2a028: ldur            x0, [fp, #-8]
    // 0xb2a02c: ldur            x3, [fp, #-0x18]
    // 0xb2a030: r7 = false
    //     0xb2a030: add             x7, NULL, #0x30  ; false
    // 0xb2a034: StoreField: r3->field_1b = r7
    //     0xb2a034: stur            w7, [x3, #0x1b]
    // 0xb2a038: StoreField: r3->field_1f = rNULL
    //     0xb2a038: stur            NULL, [x3, #0x1f]
    // 0xb2a03c: LoadField: r2 = r0->field_4f
    //     0xb2a03c: ldur            w2, [x0, #0x4f]
    // 0xb2a040: DecompressPointer r2
    //     0xb2a040: add             x2, x2, HEAP, lsl #32
    // 0xb2a044: LoadField: r1 = r2->field_b
    //     0xb2a044: ldur            w1, [x2, #0xb]
    // 0xb2a048: cbz             w1, #0xb2a0d4
    // 0xb2a04c: r1 = <Widget>
    //     0xb2a04c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb2a050: r0 = _GrowableList._ofGrowableList()
    //     0xb2a050: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xb2a054: stur            x0, [fp, #-0x28]
    // 0xb2a058: r0 = Stack()
    //     0xb2a058: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb2a05c: mov             x1, x0
    // 0xb2a060: r0 = Instance_Alignment
    //     0xb2a060: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xb2a064: ldr             x0, [x0, #0xc08]
    // 0xb2a068: StoreField: r1->field_f = r0
    //     0xb2a068: stur            w0, [x1, #0xf]
    // 0xb2a06c: r0 = Instance_StackFit
    //     0xb2a06c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xb2a070: ldr             x0, [x0, #0xc10]
    // 0xb2a074: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a074: stur            w0, [x1, #0x17]
    // 0xb2a078: r0 = Instance_Clip
    //     0xb2a078: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb2a07c: ldr             x0, [x0, #0x248]
    // 0xb2a080: StoreField: r1->field_1b = r0
    //     0xb2a080: stur            w0, [x1, #0x1b]
    // 0xb2a084: ldur            x0, [fp, #-0x28]
    // 0xb2a088: StoreField: r1->field_b = r0
    //     0xb2a088: stur            w0, [x1, #0xb]
    // 0xb2a08c: ldur            x0, [fp, #-8]
    // 0xb2a090: LoadField: r2 = r0->field_b
    //     0xb2a090: ldur            w2, [x0, #0xb]
    // 0xb2a094: DecompressPointer r2
    //     0xb2a094: add             x2, x2, HEAP, lsl #32
    // 0xb2a098: cmp             w2, NULL
    // 0xb2a09c: b.eq            #0xb2a6c0
    // 0xb2a0a0: r16 = false
    //     0xb2a0a0: add             x16, NULL, #0x30  ; false
    // 0xb2a0a4: r30 = true
    //     0xb2a0a4: add             lr, NULL, #0x20  ; true
    // 0xb2a0a8: stp             lr, x16, [SP]
    // 0xb2a0ac: mov             x3, x1
    // 0xb2a0b0: mov             x1, x0
    // 0xb2a0b4: ldur            x2, [fp, #-0x50]
    // 0xb2a0b8: r5 = Instance__ScaffoldSlot
    //     0xb2a0b8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c18] Obj!_ScaffoldSlot@d35b21
    //     0xb2a0bc: ldr             x5, [x5, #0xc18]
    // 0xb2a0c0: r6 = true
    //     0xb2a0c0: add             x6, NULL, #0x20  ; true
    // 0xb2a0c4: r7 = false
    //     0xb2a0c4: add             x7, NULL, #0x30  ; false
    // 0xb2a0c8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0xb2a0c8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bf8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0xb2a0cc: ldr             x4, [x4, #0xbf8]
    // 0xb2a0d0: r0 = _addIfNonNull()
    //     0xb2a0d0: bl              #0xb2a8ec  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0xb2a0d4: ldur            x4, [fp, #-8]
    // 0xb2a0d8: LoadField: r0 = r4->field_47
    //     0xb2a0d8: ldur            w0, [x4, #0x47]
    // 0xb2a0dc: DecompressPointer r0
    //     0xb2a0dc: add             x0, x0, HEAP, lsl #32
    // 0xb2a0e0: cmp             w0, NULL
    // 0xb2a0e4: b.eq            #0xb2a1ac
    // 0xb2a0e8: LoadField: r3 = r0->field_b
    //     0xb2a0e8: ldur            w3, [x0, #0xb]
    // 0xb2a0ec: DecompressPointer r3
    //     0xb2a0ec: add             x3, x3, HEAP, lsl #32
    // 0xb2a0f0: LoadField: r0 = r3->field_2b
    //     0xb2a0f0: ldur            w0, [x3, #0x2b]
    // 0xb2a0f4: DecompressPointer r0
    //     0xb2a0f4: add             x0, x0, HEAP, lsl #32
    // 0xb2a0f8: cmp             w0, NULL
    // 0xb2a0fc: b.ne            #0xb2a104
    // 0xb2a100: r0 = Null
    //     0xb2a100: mov             x0, NULL
    // 0xb2a104: cmp             w0, NULL
    // 0xb2a108: b.ne            #0xb2a114
    // 0xb2a10c: r0 = Instance_SnackBarBehavior
    //     0xb2a10c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!SnackBarBehavior@d35881
    //     0xb2a110: ldr             x0, [x0, #0xba8]
    // 0xb2a114: ldur            x8, [fp, #-0x18]
    // 0xb2a118: ldur            x9, [fp, #-0x20]
    // 0xb2a11c: r16 = Instance_SnackBarBehavior
    //     0xb2a11c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c20] Obj!SnackBarBehavior@d35861
    //     0xb2a120: ldr             x16, [x16, #0xc20]
    // 0xb2a124: cmp             w0, w16
    // 0xb2a128: r16 = true
    //     0xb2a128: add             x16, NULL, #0x20  ; true
    // 0xb2a12c: r17 = false
    //     0xb2a12c: add             x17, NULL, #0x30  ; false
    // 0xb2a130: csel            x1, x16, x17, eq
    // 0xb2a134: StoreField: r8->field_1b = r1
    //     0xb2a134: stur            w1, [x8, #0x1b]
    // 0xb2a138: r17 = 295
    //     0xb2a138: mov             x17, #0x127
    // 0xb2a13c: ldr             w0, [x9, x17]
    // 0xb2a140: DecompressPointer r0
    //     0xb2a140: add             x0, x0, HEAP, lsl #32
    // 0xb2a144: LoadField: r1 = r0->field_23
    //     0xb2a144: ldur            w1, [x0, #0x23]
    // 0xb2a148: DecompressPointer r1
    //     0xb2a148: add             x1, x1, HEAP, lsl #32
    // 0xb2a14c: mov             x0, x1
    // 0xb2a150: StoreField: r8->field_1f = r0
    //     0xb2a150: stur            w0, [x8, #0x1f]
    //     0xb2a154: ldurb           w16, [x8, #-1]
    //     0xb2a158: ldurb           w17, [x0, #-1]
    //     0xb2a15c: and             x16, x17, x16, lsr #2
    //     0xb2a160: tst             x16, HEAP, lsr #32
    //     0xb2a164: b.eq            #0xb2a16c
    //     0xb2a168: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xb2a16c: LoadField: r0 = r4->field_b
    //     0xb2a16c: ldur            w0, [x4, #0xb]
    // 0xb2a170: DecompressPointer r0
    //     0xb2a170: add             x0, x0, HEAP, lsl #32
    // 0xb2a174: cmp             w0, NULL
    // 0xb2a178: b.eq            #0xb2a6c4
    // 0xb2a17c: r16 = false
    //     0xb2a17c: add             x16, NULL, #0x30  ; false
    // 0xb2a180: r30 = true
    //     0xb2a180: add             lr, NULL, #0x20  ; true
    // 0xb2a184: stp             lr, x16, [SP]
    // 0xb2a188: mov             x1, x4
    // 0xb2a18c: ldur            x2, [fp, #-0x50]
    // 0xb2a190: r5 = Instance__ScaffoldSlot
    //     0xb2a190: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c28] Obj!_ScaffoldSlot@d35b01
    //     0xb2a194: ldr             x5, [x5, #0xc28]
    // 0xb2a198: r6 = false
    //     0xb2a198: add             x6, NULL, #0x30  ; false
    // 0xb2a19c: r7 = false
    //     0xb2a19c: add             x7, NULL, #0x30  ; false
    // 0xb2a1a0: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0xb2a1a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bf8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0xb2a1a4: ldr             x4, [x4, #0xbf8]
    // 0xb2a1a8: r0 = _addIfNonNull()
    //     0xb2a1a8: bl              #0xb2a8ec  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0xb2a1ac: ldur            x0, [fp, #-8]
    // 0xb2a1b0: ldur            x2, [fp, #-0x18]
    // 0xb2a1b4: r7 = false
    //     0xb2a1b4: add             x7, NULL, #0x30  ; false
    // 0xb2a1b8: StoreField: r2->field_23 = r7
    //     0xb2a1b8: stur            w7, [x2, #0x23]
    // 0xb2a1bc: LoadField: r1 = r0->field_4b
    //     0xb2a1bc: ldur            w1, [x0, #0x4b]
    // 0xb2a1c0: DecompressPointer r1
    //     0xb2a1c0: add             x1, x1, HEAP, lsl #32
    // 0xb2a1c4: cmp             w1, NULL
    // 0xb2a1c8: b.eq            #0xb2a290
    // 0xb2a1cc: ldur            x1, [fp, #-0x10]
    // 0xb2a1d0: r0 = of()
    //     0xb2a1d0: bl              #0xb2a780  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0xb2a1d4: mov             x1, x0
    // 0xb2a1d8: ldur            x0, [fp, #-8]
    // 0xb2a1dc: LoadField: r2 = r0->field_4b
    //     0xb2a1dc: ldur            w2, [x0, #0x4b]
    // 0xb2a1e0: DecompressPointer r2
    //     0xb2a1e0: add             x2, x2, HEAP, lsl #32
    // 0xb2a1e4: LoadField: r3 = r1->field_1b
    //     0xb2a1e4: ldur            w3, [x1, #0x1b]
    // 0xb2a1e8: DecompressPointer r3
    //     0xb2a1e8: add             x3, x3, HEAP, lsl #32
    // 0xb2a1ec: cmp             w3, NULL
    // 0xb2a1f0: b.ne            #0xb2a1fc
    // 0xb2a1f4: d1 = 0.000000
    //     0xb2a1f4: eor             v1.16b, v1.16b, v1.16b
    // 0xb2a1f8: b               #0xb2a204
    // 0xb2a1fc: LoadField: d0 = r3->field_7
    //     0xb2a1fc: ldur            d0, [x3, #7]
    // 0xb2a200: mov             v1.16b, v0.16b
    // 0xb2a204: ldur            x4, [fp, #-0x18]
    // 0xb2a208: d0 = 0.000000
    //     0xb2a208: eor             v0.16b, v0.16b, v0.16b
    // 0xb2a20c: fcmp            d1, d0
    // 0xb2a210: r16 = true
    //     0xb2a210: add             x16, NULL, #0x20  ; true
    // 0xb2a214: r17 = false
    //     0xb2a214: add             x17, NULL, #0x30  ; false
    // 0xb2a218: csel            x1, x16, x17, ne
    // 0xb2a21c: StoreField: r4->field_23 = r1
    //     0xb2a21c: stur            w1, [x4, #0x23]
    // 0xb2a220: cmp             w2, NULL
    // 0xb2a224: b.ne            #0xb2a230
    // 0xb2a228: r3 = Null
    //     0xb2a228: mov             x3, NULL
    // 0xb2a22c: b               #0xb2a23c
    // 0xb2a230: LoadField: r1 = r2->field_b
    //     0xb2a230: ldur            w1, [x2, #0xb]
    // 0xb2a234: DecompressPointer r1
    //     0xb2a234: add             x1, x1, HEAP, lsl #32
    // 0xb2a238: mov             x3, x1
    // 0xb2a23c: LoadField: r1 = r0->field_b
    //     0xb2a23c: ldur            w1, [x0, #0xb]
    // 0xb2a240: DecompressPointer r1
    //     0xb2a240: add             x1, x1, HEAP, lsl #32
    // 0xb2a244: cmp             w1, NULL
    // 0xb2a248: b.eq            #0xb2a6c8
    // 0xb2a24c: LoadField: r2 = r1->field_13
    //     0xb2a24c: ldur            w2, [x1, #0x13]
    // 0xb2a250: DecompressPointer r2
    //     0xb2a250: add             x2, x2, HEAP, lsl #32
    // 0xb2a254: cmp             w2, NULL
    // 0xb2a258: r16 = true
    //     0xb2a258: add             x16, NULL, #0x20  ; true
    // 0xb2a25c: r17 = false
    //     0xb2a25c: add             x17, NULL, #0x30  ; false
    // 0xb2a260: csel            x1, x16, x17, ne
    // 0xb2a264: r16 = false
    //     0xb2a264: add             x16, NULL, #0x30  ; false
    // 0xb2a268: stp             x1, x16, [SP]
    // 0xb2a26c: mov             x1, x0
    // 0xb2a270: ldur            x2, [fp, #-0x50]
    // 0xb2a274: r5 = Instance__ScaffoldSlot
    //     0xb2a274: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_ScaffoldSlot@d35ae1
    //     0xb2a278: ldr             x5, [x5, #0xc30]
    // 0xb2a27c: r6 = true
    //     0xb2a27c: add             x6, NULL, #0x20  ; true
    // 0xb2a280: r7 = false
    //     0xb2a280: add             x7, NULL, #0x30  ; false
    // 0xb2a284: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0xb2a284: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bf8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0xb2a288: ldr             x4, [x4, #0xbf8]
    // 0xb2a28c: r0 = _addIfNonNull()
    //     0xb2a28c: bl              #0xb2a8ec  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0xb2a290: ldur            x1, [fp, #-8]
    // 0xb2a294: ldur            x0, [fp, #-0x20]
    // 0xb2a298: LoadField: r2 = r1->field_b
    //     0xb2a298: ldur            w2, [x1, #0xb]
    // 0xb2a29c: DecompressPointer r2
    //     0xb2a29c: add             x2, x2, HEAP, lsl #32
    // 0xb2a2a0: cmp             w2, NULL
    // 0xb2a2a4: b.eq            #0xb2a6cc
    // 0xb2a2a8: LoadField: r2 = r1->field_5f
    //     0xb2a2a8: ldur            w2, [x1, #0x5f]
    // 0xb2a2ac: DecompressPointer r2
    //     0xb2a2ac: add             x2, x2, HEAP, lsl #32
    // 0xb2a2b0: r16 = Sentinel
    //     0xb2a2b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2a2b4: cmp             w2, w16
    // 0xb2a2b8: b.eq            #0xb2a6d0
    // 0xb2a2bc: stur            x2, [fp, #-0x38]
    // 0xb2a2c0: LoadField: r3 = r1->field_63
    //     0xb2a2c0: ldur            w3, [x1, #0x63]
    // 0xb2a2c4: DecompressPointer r3
    //     0xb2a2c4: add             x3, x3, HEAP, lsl #32
    // 0xb2a2c8: r16 = Sentinel
    //     0xb2a2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2a2cc: cmp             w3, w16
    // 0xb2a2d0: b.eq            #0xb2a6dc
    // 0xb2a2d4: LoadField: r3 = r1->field_73
    //     0xb2a2d4: ldur            w3, [x1, #0x73]
    // 0xb2a2d8: DecompressPointer r3
    //     0xb2a2d8: add             x3, x3, HEAP, lsl #32
    // 0xb2a2dc: r16 = Sentinel
    //     0xb2a2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2a2e0: cmp             w3, w16
    // 0xb2a2e4: b.eq            #0xb2a6e8
    // 0xb2a2e8: stur            x3, [fp, #-0x30]
    // 0xb2a2ec: LoadField: r4 = r1->field_6f
    //     0xb2a2ec: ldur            w4, [x1, #0x6f]
    // 0xb2a2f0: DecompressPointer r4
    //     0xb2a2f0: add             x4, x4, HEAP, lsl #32
    // 0xb2a2f4: r16 = Sentinel
    //     0xb2a2f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2a2f8: cmp             w4, w16
    // 0xb2a2fc: b.eq            #0xb2a6f4
    // 0xb2a300: stur            x4, [fp, #-0x28]
    // 0xb2a304: r0 = _FloatingActionButtonTransition()
    //     0xb2a304: bl              #0xb2a774  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0xb2a308: mov             x1, x0
    // 0xb2a30c: ldur            x0, [fp, #-0x38]
    // 0xb2a310: StoreField: r1->field_f = r0
    //     0xb2a310: stur            w0, [x1, #0xf]
    // 0xb2a314: r0 = Instance__ScalingFabMotionAnimator
    //     0xb2a314: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c38] Obj!_ScalingFabMotionAnimator@d140b1
    //     0xb2a318: ldr             x0, [x0, #0xc38]
    // 0xb2a31c: StoreField: r1->field_13 = r0
    //     0xb2a31c: stur            w0, [x1, #0x13]
    // 0xb2a320: ldur            x0, [fp, #-0x30]
    // 0xb2a324: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a324: stur            w0, [x1, #0x17]
    // 0xb2a328: ldur            x0, [fp, #-0x28]
    // 0xb2a32c: StoreField: r1->field_1b = r0
    //     0xb2a32c: stur            w0, [x1, #0x1b]
    // 0xb2a330: r16 = true
    //     0xb2a330: add             x16, NULL, #0x20  ; true
    // 0xb2a334: r30 = true
    //     0xb2a334: add             lr, NULL, #0x20  ; true
    // 0xb2a338: stp             lr, x16, [SP]
    // 0xb2a33c: mov             x3, x1
    // 0xb2a340: ldur            x1, [fp, #-8]
    // 0xb2a344: ldur            x2, [fp, #-0x50]
    // 0xb2a348: r5 = Instance__ScaffoldSlot
    //     0xb2a348: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c40] Obj!_ScaffoldSlot@d35ac1
    //     0xb2a34c: ldr             x5, [x5, #0xc40]
    // 0xb2a350: r6 = true
    //     0xb2a350: add             x6, NULL, #0x20  ; true
    // 0xb2a354: r7 = true
    //     0xb2a354: add             x7, NULL, #0x20  ; true
    // 0xb2a358: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0xb2a358: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bf8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0xb2a35c: ldr             x4, [x4, #0xbf8]
    // 0xb2a360: r0 = _addIfNonNull()
    //     0xb2a360: bl              #0xb2a8ec  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0xb2a364: ldur            x0, [fp, #-0x20]
    // 0xb2a368: LoadField: r1 = r0->field_23
    //     0xb2a368: ldur            w1, [x0, #0x23]
    // 0xb2a36c: DecompressPointer r1
    //     0xb2a36c: add             x1, x1, HEAP, lsl #32
    // 0xb2a370: LoadField: r2 = r1->field_7
    //     0xb2a370: ldur            x2, [x1, #7]
    // 0xb2a374: cmp             x2, #2
    // 0xb2a378: b.gt            #0xb2a388
    // 0xb2a37c: cmp             x2, #1
    // 0xb2a380: b.gt            #0xb2a398
    // 0xb2a384: b               #0xb2a408
    // 0xb2a388: cmp             x2, #4
    // 0xb2a38c: b.gt            #0xb2a408
    // 0xb2a390: cmp             x2, #3
    // 0xb2a394: b.le            #0xb2a408
    // 0xb2a398: r0 = GestureDetector()
    //     0xb2a398: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb2a39c: ldur            x2, [fp, #-8]
    // 0xb2a3a0: r1 = Function '_handleStatusBarTap@242420462':.
    //     0xb2a3a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c48] AnonymousClosure: (0xb2b25c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0xb2b294)
    //     0xb2a3a4: ldr             x1, [x1, #0xc48]
    // 0xb2a3a8: stur            x0, [fp, #-0x28]
    // 0xb2a3ac: r0 = AllocateClosure()
    //     0xb2a3ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2a3b0: r16 = Instance_HitTestBehavior
    //     0xb2a3b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb2a3b4: ldr             x16, [x16, #0x298]
    // 0xb2a3b8: stp             x0, x16, [SP, #8]
    // 0xb2a3bc: r16 = true
    //     0xb2a3bc: add             x16, NULL, #0x20  ; true
    // 0xb2a3c0: str             x16, [SP]
    // 0xb2a3c4: ldur            x1, [fp, #-0x28]
    // 0xb2a3c8: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0xb2a3c8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c50] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0xb2a3cc: ldr             x4, [x4, #0xc50]
    // 0xb2a3d0: r0 = GestureDetector()
    //     0xb2a3d0: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb2a3d4: r16 = false
    //     0xb2a3d4: add             x16, NULL, #0x30  ; false
    // 0xb2a3d8: r30 = true
    //     0xb2a3d8: add             lr, NULL, #0x20  ; true
    // 0xb2a3dc: stp             lr, x16, [SP]
    // 0xb2a3e0: ldur            x1, [fp, #-8]
    // 0xb2a3e4: ldur            x2, [fp, #-0x50]
    // 0xb2a3e8: ldur            x3, [fp, #-0x28]
    // 0xb2a3ec: r5 = Instance__ScaffoldSlot
    //     0xb2a3ec: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!_ScaffoldSlot@d35aa1
    //     0xb2a3f0: ldr             x5, [x5, #0xc58]
    // 0xb2a3f4: r6 = true
    //     0xb2a3f4: add             x6, NULL, #0x20  ; true
    // 0xb2a3f8: r7 = false
    //     0xb2a3f8: add             x7, NULL, #0x30  ; false
    // 0xb2a3fc: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0xb2a3fc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bf8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0xb2a400: ldr             x4, [x4, #0xbf8]
    // 0xb2a404: r0 = _addIfNonNull()
    //     0xb2a404: bl              #0xb2a8ec  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0xb2a408: ldur            x3, [fp, #-8]
    // 0xb2a40c: LoadField: r0 = r3->field_3f
    //     0xb2a40c: ldur            w0, [x3, #0x3f]
    // 0xb2a410: DecompressPointer r0
    //     0xb2a410: add             x0, x0, HEAP, lsl #32
    // 0xb2a414: LoadField: r4 = r0->field_33
    //     0xb2a414: ldur            w4, [x0, #0x33]
    // 0xb2a418: DecompressPointer r4
    //     0xb2a418: add             x4, x4, HEAP, lsl #32
    // 0xb2a41c: stur            x4, [fp, #-0x28]
    // 0xb2a420: cmp             w4, NULL
    // 0xb2a424: b.ne            #0xb2a45c
    // 0xb2a428: LoadField: r2 = r0->field_23
    //     0xb2a428: ldur            w2, [x0, #0x23]
    // 0xb2a42c: DecompressPointer r2
    //     0xb2a42c: add             x2, x2, HEAP, lsl #32
    // 0xb2a430: mov             x0, x4
    // 0xb2a434: r1 = Null
    //     0xb2a434: mov             x1, NULL
    // 0xb2a438: cmp             w2, NULL
    // 0xb2a43c: b.eq            #0xb2a45c
    // 0xb2a440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2a440: ldur            w4, [x2, #0x17]
    // 0xb2a444: DecompressPointer r4
    //     0xb2a444: add             x4, x4, HEAP, lsl #32
    // 0xb2a448: r8 = X0
    //     0xb2a448: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb2a44c: LoadField: r9 = r4->field_7
    //     0xb2a44c: ldur            x9, [x4, #7]
    // 0xb2a450: r3 = Null
    //     0xb2a450: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c60] Null
    //     0xb2a454: ldr             x3, [x3, #0xc60]
    // 0xb2a458: blr             x9
    // 0xb2a45c: ldur            x0, [fp, #-0x28]
    // 0xb2a460: tbnz            w0, #4, #0xb2a47c
    // 0xb2a464: ldur            x0, [fp, #-8]
    // 0xb2a468: LoadField: r1 = r0->field_b
    //     0xb2a468: ldur            w1, [x0, #0xb]
    // 0xb2a46c: DecompressPointer r1
    //     0xb2a46c: add             x1, x1, HEAP, lsl #32
    // 0xb2a470: cmp             w1, NULL
    // 0xb2a474: b.eq            #0xb2a700
    // 0xb2a478: b               #0xb2a490
    // 0xb2a47c: ldur            x0, [fp, #-8]
    // 0xb2a480: LoadField: r1 = r0->field_b
    //     0xb2a480: ldur            w1, [x0, #0xb]
    // 0xb2a484: DecompressPointer r1
    //     0xb2a484: add             x1, x1, HEAP, lsl #32
    // 0xb2a488: cmp             w1, NULL
    // 0xb2a48c: b.eq            #0xb2a704
    // 0xb2a490: ldur            x2, [fp, #-0x18]
    // 0xb2a494: ldur            x1, [fp, #-0x10]
    // 0xb2a498: r0 = paddingOf()
    //     0xb2a498: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xb2a49c: mov             x2, x0
    // 0xb2a4a0: ldur            x0, [fp, #-8]
    // 0xb2a4a4: stur            x2, [fp, #-0x28]
    // 0xb2a4a8: LoadField: r1 = r0->field_b
    //     0xb2a4a8: ldur            w1, [x0, #0xb]
    // 0xb2a4ac: DecompressPointer r1
    //     0xb2a4ac: add             x1, x1, HEAP, lsl #32
    // 0xb2a4b0: cmp             w1, NULL
    // 0xb2a4b4: b.eq            #0xb2a708
    // 0xb2a4b8: ldur            x1, [fp, #-0x10]
    // 0xb2a4bc: r0 = viewInsetsOf()
    //     0xb2a4bc: bl              #0x9d7650  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xb2a4c0: LoadField: d0 = r0->field_1f
    //     0xb2a4c0: ldur            d0, [x0, #0x1f]
    // 0xb2a4c4: r0 = inline_Allocate_Double()
    //     0xb2a4c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb2a4c8: add             x0, x0, #0x10
    //     0xb2a4cc: cmp             x1, x0
    //     0xb2a4d0: b.ls            #0xb2a70c
    //     0xb2a4d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb2a4d8: sub             x0, x0, #0xf
    //     0xb2a4dc: mov             x1, #0xe15c
    //     0xb2a4e0: movk            x1, #3, lsl #16
    //     0xb2a4e4: stur            x1, [x0, #-1]
    // 0xb2a4e8: StoreField: r0->field_7 = d0
    //     0xb2a4e8: stur            d0, [x0, #7]
    // 0xb2a4ec: str             x0, [SP]
    // 0xb2a4f0: ldur            x1, [fp, #-0x28]
    // 0xb2a4f4: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0xb2a4f4: ldr             x4, [PP, #0x6d58]  ; [pp+0x6d58] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0xb2a4f8: r0 = copyWith()
    //     0xb2a4f8: bl              #0x68ca14  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xb2a4fc: ldur            x2, [fp, #-0x18]
    // 0xb2a500: StoreField: r2->field_27 = r0
    //     0xb2a500: stur            w0, [x2, #0x27]
    //     0xb2a504: ldurb           w16, [x2, #-1]
    //     0xb2a508: ldurb           w17, [x0, #-1]
    //     0xb2a50c: and             x16, x17, x16, lsr #2
    //     0xb2a510: tst             x16, HEAP, lsr #32
    //     0xb2a514: b.eq            #0xb2a51c
    //     0xb2a518: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb2a51c: ldur            x1, [fp, #-0x10]
    // 0xb2a520: r0 = viewPaddingOf()
    //     0xb2a520: bl              #0xaadf20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0xb2a524: ldur            x1, [fp, #-8]
    // 0xb2a528: stur            x0, [fp, #-0x28]
    // 0xb2a52c: r0 = _resizeToAvoidBottomInset()
    //     0xb2a52c: bl              #0xb2a738  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_resizeToAvoidBottomInset
    // 0xb2a530: ldur            x1, [fp, #-0x10]
    // 0xb2a534: r0 = viewInsetsOf()
    //     0xb2a534: bl              #0x9d7650  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xb2a538: LoadField: d0 = r0->field_1f
    //     0xb2a538: ldur            d0, [x0, #0x1f]
    // 0xb2a53c: d1 = 0.000000
    //     0xb2a53c: eor             v1.16b, v1.16b, v1.16b
    // 0xb2a540: fcmp            d0, d1
    // 0xb2a544: b.eq            #0xb2a550
    // 0xb2a548: r1 = 0.000000
    //     0xb2a548: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb2a54c: b               #0xb2a554
    // 0xb2a550: r1 = Null
    //     0xb2a550: mov             x1, NULL
    // 0xb2a554: ldur            x0, [fp, #-8]
    // 0xb2a558: ldur            x2, [fp, #-0x18]
    // 0xb2a55c: str             x1, [SP]
    // 0xb2a560: ldur            x1, [fp, #-0x28]
    // 0xb2a564: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0xb2a564: ldr             x4, [PP, #0x6d58]  ; [pp+0x6d58] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0xb2a568: r0 = copyWith()
    //     0xb2a568: bl              #0x68ca14  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xb2a56c: ldur            x2, [fp, #-0x18]
    // 0xb2a570: StoreField: r2->field_2b = r0
    //     0xb2a570: stur            w0, [x2, #0x2b]
    //     0xb2a574: ldurb           w16, [x2, #-1]
    //     0xb2a578: ldurb           w17, [x0, #-1]
    //     0xb2a57c: and             x16, x17, x16, lsr #2
    //     0xb2a580: tst             x16, HEAP, lsr #32
    //     0xb2a584: b.eq            #0xb2a58c
    //     0xb2a588: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb2a58c: ldur            x0, [fp, #-8]
    // 0xb2a590: LoadField: r1 = r0->field_b
    //     0xb2a590: ldur            w1, [x0, #0xb]
    // 0xb2a594: DecompressPointer r1
    //     0xb2a594: add             x1, x1, HEAP, lsl #32
    // 0xb2a598: cmp             w1, NULL
    // 0xb2a59c: b.eq            #0xb2a71c
    // 0xb2a5a0: LoadField: r3 = r1->field_37
    //     0xb2a5a0: ldur            w3, [x1, #0x37]
    // 0xb2a5a4: DecompressPointer r3
    //     0xb2a5a4: add             x3, x3, HEAP, lsl #32
    // 0xb2a5a8: cmp             w3, NULL
    // 0xb2a5ac: b.ne            #0xb2a5bc
    // 0xb2a5b0: ldur            x1, [fp, #-0x20]
    // 0xb2a5b4: LoadField: r3 = r1->field_67
    //     0xb2a5b4: ldur            w3, [x1, #0x67]
    // 0xb2a5b8: DecompressPointer r3
    //     0xb2a5b8: add             x3, x3, HEAP, lsl #32
    // 0xb2a5bc: stur            x3, [fp, #-0x20]
    // 0xb2a5c0: LoadField: r4 = r0->field_5f
    //     0xb2a5c0: ldur            w4, [x0, #0x5f]
    // 0xb2a5c4: DecompressPointer r4
    //     0xb2a5c4: add             x4, x4, HEAP, lsl #32
    // 0xb2a5c8: stur            x4, [fp, #-0x10]
    // 0xb2a5cc: r1 = Function '<anonymous closure>':.
    //     0xb2a5cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c70] AnonymousClosure: (0xb2aeb4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0xb29cd4)
    //     0xb2a5d0: ldr             x1, [x1, #0xc70]
    // 0xb2a5d4: r0 = AllocateClosure()
    //     0xb2a5d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2a5d8: stur            x0, [fp, #-8]
    // 0xb2a5dc: r0 = AnimatedBuilder()
    //     0xb2a5dc: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb2a5e0: mov             x1, x0
    // 0xb2a5e4: ldur            x0, [fp, #-8]
    // 0xb2a5e8: stur            x1, [fp, #-0x18]
    // 0xb2a5ec: StoreField: r1->field_f = r0
    //     0xb2a5ec: stur            w0, [x1, #0xf]
    // 0xb2a5f0: ldur            x0, [fp, #-0x10]
    // 0xb2a5f4: StoreField: r1->field_b = r0
    //     0xb2a5f4: stur            w0, [x1, #0xb]
    // 0xb2a5f8: r0 = Material()
    //     0xb2a5f8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb2a5fc: mov             x1, x0
    // 0xb2a600: r0 = Instance_MaterialType
    //     0xb2a600: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xb2a604: ldr             x0, [x0, #0xc78]
    // 0xb2a608: stur            x1, [fp, #-8]
    // 0xb2a60c: StoreField: r1->field_f = r0
    //     0xb2a60c: stur            w0, [x1, #0xf]
    // 0xb2a610: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb2a610: stur            xzr, [x1, #0x17]
    // 0xb2a614: ldur            x0, [fp, #-0x20]
    // 0xb2a618: StoreField: r1->field_1f = r0
    //     0xb2a618: stur            w0, [x1, #0x1f]
    // 0xb2a61c: r0 = true
    //     0xb2a61c: add             x0, NULL, #0x20  ; true
    // 0xb2a620: StoreField: r1->field_33 = r0
    //     0xb2a620: stur            w0, [x1, #0x33]
    // 0xb2a624: r0 = Instance_Clip
    //     0xb2a624: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb2a628: ldr             x0, [x0, #0xab0]
    // 0xb2a62c: StoreField: r1->field_37 = r0
    //     0xb2a62c: stur            w0, [x1, #0x37]
    // 0xb2a630: r0 = Instance_Duration
    //     0xb2a630: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb2a634: ldr             x0, [x0, #0x260]
    // 0xb2a638: StoreField: r1->field_3b = r0
    //     0xb2a638: stur            w0, [x1, #0x3b]
    // 0xb2a63c: ldur            x0, [fp, #-0x18]
    // 0xb2a640: StoreField: r1->field_b = r0
    //     0xb2a640: stur            w0, [x1, #0xb]
    // 0xb2a644: r0 = false
    //     0xb2a644: add             x0, NULL, #0x30  ; false
    // 0xb2a648: StoreField: r1->field_13 = r0
    //     0xb2a648: stur            w0, [x1, #0x13]
    // 0xb2a64c: r0 = ScrollNotificationObserver()
    //     0xb2a64c: bl              #0xb2a72c  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0xb2a650: mov             x1, x0
    // 0xb2a654: ldur            x0, [fp, #-8]
    // 0xb2a658: stur            x1, [fp, #-0x10]
    // 0xb2a65c: StoreField: r1->field_b = r0
    //     0xb2a65c: stur            w0, [x1, #0xb]
    // 0xb2a660: r0 = _ScaffoldScope()
    //     0xb2a660: bl              #0xb2a720  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0xb2a664: r1 = false
    //     0xb2a664: add             x1, NULL, #0x30  ; false
    // 0xb2a668: StoreField: r0->field_f = r1
    //     0xb2a668: stur            w1, [x0, #0xf]
    // 0xb2a66c: ldur            x1, [fp, #-0x10]
    // 0xb2a670: StoreField: r0->field_b = r1
    //     0xb2a670: stur            w1, [x0, #0xb]
    // 0xb2a674: LeaveFrame
    //     0xb2a674: mov             SP, fp
    //     0xb2a678: ldp             fp, lr, [SP], #0x10
    // 0xb2a67c: ret
    //     0xb2a67c: ret             
    // 0xb2a680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a684: b               #0xb29cfc
    // 0xb2a688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a68c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a690: r9 = _bottomSheetScrimAnimationController
    //     0xb2a690: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c80] Field <ScaffoldState._bottomSheetScrimAnimationController@242420462>: late (offset: 0x78)
    //     0xb2a694: ldr             x9, [x9, #0xc80]
    // 0xb2a698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2a698: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2a69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a69c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a6a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2a6a0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2a6a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2a6a4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2a6a8: SaveReg d2
    //     0xb2a6a8: str             q2, [SP, #-0x10]!
    // 0xb2a6ac: r0 = AllocateDouble()
    //     0xb2a6ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb2a6b0: RestoreReg d2
    //     0xb2a6b0: ldr             q2, [SP], #0x10
    // 0xb2a6b4: b               #0xb29f68
    // 0xb2a6b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2a6b8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2a6bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2a6bc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2a6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a6c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a6c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a6c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2a6c8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2a6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a6cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a6d0: r9 = _floatingActionButtonMoveController
    //     0xb2a6d0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c88] Field <ScaffoldState._floatingActionButtonMoveController@242420462>: late (offset: 0x60)
    //     0xb2a6d4: ldr             x9, [x9, #0xc88]
    // 0xb2a6d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2a6d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2a6dc: r9 = _floatingActionButtonAnimator
    //     0xb2a6dc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c90] Field <ScaffoldState._floatingActionButtonAnimator@242420462>: late (offset: 0x64)
    //     0xb2a6e0: ldr             x9, [x9, #0xc90]
    // 0xb2a6e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2a6e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2a6e8: r9 = _geometryNotifier
    //     0xb2a6e8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c98] Field <ScaffoldState._geometryNotifier@242420462>: late (offset: 0x74)
    //     0xb2a6ec: ldr             x9, [x9, #0xc98]
    // 0xb2a6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2a6f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2a6f4: r9 = _floatingActionButtonVisibilityController
    //     0xb2a6f4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19ca0] Field <ScaffoldState._floatingActionButtonVisibilityController@242420462>: late (offset: 0x70)
    //     0xb2a6f8: ldr             x9, [x9, #0xca0]
    // 0xb2a6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2a6fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2a700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a700: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a704: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a708: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a70c: SaveReg d0
    //     0xb2a70c: str             q0, [SP, #-0x10]!
    // 0xb2a710: r0 = AllocateDouble()
    //     0xb2a710: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb2a714: RestoreReg d0
    //     0xb2a714: ldr             q0, [SP], #0x10
    // 0xb2a718: b               #0xb2a4e8
    // 0xb2a71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a71c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resizeToAvoidBottomInset(/* No info */) {
    // ** addr: 0xb2a738, size: 0x3c
    // 0xb2a738: LoadField: r2 = r1->field_b
    //     0xb2a738: ldur            w2, [x1, #0xb]
    // 0xb2a73c: DecompressPointer r2
    //     0xb2a73c: add             x2, x2, HEAP, lsl #32
    // 0xb2a740: cmp             w2, NULL
    // 0xb2a744: b.eq            #0xb2a768
    // 0xb2a748: LoadField: r1 = r2->field_43
    //     0xb2a748: ldur            w1, [x2, #0x43]
    // 0xb2a74c: DecompressPointer r1
    //     0xb2a74c: add             x1, x1, HEAP, lsl #32
    // 0xb2a750: cmp             w1, NULL
    // 0xb2a754: b.ne            #0xb2a760
    // 0xb2a758: r0 = true
    //     0xb2a758: add             x0, NULL, #0x20  ; true
    // 0xb2a75c: b               #0xb2a764
    // 0xb2a760: mov             x0, x1
    // 0xb2a764: ret
    //     0xb2a764: ret             
    // 0xb2a768: EnterFrame
    //     0xb2a768: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a76c: mov             fp, SP
    // 0xb2a770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0xb2a8ec, size: 0x200
    // 0xb2a8ec: EnterFrame
    //     0xb2a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a8f0: mov             fp, SP
    // 0xb2a8f4: AllocStack(0x48)
    //     0xb2a8f4: sub             SP, SP, #0x48
    // 0xb2a8f8: SetupParameters(dynamic _ /* r2 => r6, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x40 */, [dynamic _ /* fp-0x30 */])
    //     0xb2a8f8: stur            x2, [fp, #-0x20]
    //     0xb2a8fc: mov             x16, x6
    //     0xb2a900: mov             x6, x2
    //     0xb2a904: mov             x2, x16
    //     0xb2a908: mov             x0, x3
    //     0xb2a90c: stur            x3, [fp, #-0x28]
    //     0xb2a910: mov             x3, x7
    //     0xb2a914: stur            x5, [fp, #-0x30]
    //     0xb2a918: stur            x2, [fp, #-0x38]
    //     0xb2a91c: stur            x7, [fp, #-0x40]
    // 0xb2a920: LoadField: r7 = r4->field_13
    //     0xb2a920: ldur            w7, [x4, #0x13]
    // 0xb2a924: sub             x8, x7, #0x10
    // 0xb2a928: add             x9, fp, w8, sxtw #2
    // 0xb2a92c: ldr             x9, [x9, #0x18]
    // 0xb2a930: stur            x9, [fp, #-0x18]
    // 0xb2a934: add             x10, fp, w8, sxtw #2
    // 0xb2a938: ldr             x10, [x10, #0x10]
    // 0xb2a93c: stur            x10, [fp, #-0x10]
    // 0xb2a940: LoadField: r8 = r4->field_1f
    //     0xb2a940: ldur            w8, [x4, #0x1f]
    // 0xb2a944: DecompressPointer r8
    //     0xb2a944: add             x8, x8, HEAP, lsl #32
    // 0xb2a948: r16 = "removeBottomInset"
    //     0xb2a948: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d68] "removeBottomInset"
    //     0xb2a94c: ldr             x16, [x16, #0xd68]
    // 0xb2a950: cmp             w8, w16
    // 0xb2a954: b.ne            #0xb2a974
    // 0xb2a958: LoadField: r8 = r4->field_23
    //     0xb2a958: ldur            w8, [x4, #0x23]
    // 0xb2a95c: DecompressPointer r8
    //     0xb2a95c: add             x8, x8, HEAP, lsl #32
    // 0xb2a960: sub             w4, w7, w8
    // 0xb2a964: add             x7, fp, w4, sxtw #2
    // 0xb2a968: ldr             x7, [x7, #8]
    // 0xb2a96c: mov             x4, x7
    // 0xb2a970: b               #0xb2a978
    // 0xb2a974: r4 = false
    //     0xb2a974: add             x4, NULL, #0x30  ; false
    // 0xb2a978: stur            x4, [fp, #-8]
    // 0xb2a97c: CheckStackOverflow
    //     0xb2a97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a980: cmp             SP, x16
    //     0xb2a984: b.ls            #0xb2aae0
    // 0xb2a988: LoadField: r7 = r1->field_f
    //     0xb2a988: ldur            w7, [x1, #0xf]
    // 0xb2a98c: DecompressPointer r7
    //     0xb2a98c: add             x7, x7, HEAP, lsl #32
    // 0xb2a990: cmp             w7, NULL
    // 0xb2a994: b.eq            #0xb2aae8
    // 0xb2a998: mov             x1, x7
    // 0xb2a99c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2a99c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2a9a0: r0 = _of()
    //     0xb2a9a0: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb2a9a4: mov             x1, x0
    // 0xb2a9a8: ldur            x2, [fp, #-0x38]
    // 0xb2a9ac: ldur            x3, [fp, #-0x40]
    // 0xb2a9b0: ldur            x5, [fp, #-0x18]
    // 0xb2a9b4: ldur            x6, [fp, #-0x10]
    // 0xb2a9b8: r0 = removePadding()
    //     0xb2a9b8: bl              #0xb15620  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0xb2a9bc: mov             x1, x0
    // 0xb2a9c0: ldur            x0, [fp, #-8]
    // 0xb2a9c4: tbnz            w0, #4, #0xb2a9d8
    // 0xb2a9c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2a9c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2a9cc: r0 = removeViewInsets()
    //     0xb2a9cc: bl              #0xb2aaec  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0xb2a9d0: mov             x2, x0
    // 0xb2a9d4: b               #0xb2a9dc
    // 0xb2a9d8: mov             x2, x1
    // 0xb2a9dc: ldur            x0, [fp, #-0x28]
    // 0xb2a9e0: stur            x2, [fp, #-8]
    // 0xb2a9e4: cmp             w0, NULL
    // 0xb2a9e8: b.eq            #0xb2aad0
    // 0xb2a9ec: ldur            x4, [fp, #-0x20]
    // 0xb2a9f0: ldur            x3, [fp, #-0x30]
    // 0xb2a9f4: r1 = <_MediaQueryAspect>
    //     0xb2a9f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xb2a9f8: ldr             x1, [x1, #0x778]
    // 0xb2a9fc: r0 = MediaQuery()
    //     0xb2a9fc: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xb2aa00: mov             x2, x0
    // 0xb2aa04: ldur            x0, [fp, #-8]
    // 0xb2aa08: stur            x2, [fp, #-0x10]
    // 0xb2aa0c: StoreField: r2->field_13 = r0
    //     0xb2aa0c: stur            w0, [x2, #0x13]
    // 0xb2aa10: ldur            x0, [fp, #-0x28]
    // 0xb2aa14: StoreField: r2->field_b = r0
    //     0xb2aa14: stur            w0, [x2, #0xb]
    // 0xb2aa18: r1 = <MultiChildLayoutParentData>
    //     0xb2aa18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d70] TypeArguments: <MultiChildLayoutParentData>
    //     0xb2aa1c: ldr             x1, [x1, #0xd70]
    // 0xb2aa20: r0 = LayoutId()
    //     0xb2aa20: bl              #0xae65e0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xb2aa24: mov             x2, x0
    // 0xb2aa28: ldur            x0, [fp, #-0x30]
    // 0xb2aa2c: stur            x2, [fp, #-8]
    // 0xb2aa30: StoreField: r2->field_13 = r0
    //     0xb2aa30: stur            w0, [x2, #0x13]
    // 0xb2aa34: r1 = <Object>
    //     0xb2aa34: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xb2aa38: r0 = ValueKey()
    //     0xb2aa38: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb2aa3c: mov             x1, x0
    // 0xb2aa40: ldur            x0, [fp, #-0x30]
    // 0xb2aa44: StoreField: r1->field_b = r0
    //     0xb2aa44: stur            w0, [x1, #0xb]
    // 0xb2aa48: ldur            x2, [fp, #-0x10]
    // 0xb2aa4c: ldur            x0, [fp, #-8]
    // 0xb2aa50: StoreField: r0->field_b = r2
    //     0xb2aa50: stur            w2, [x0, #0xb]
    // 0xb2aa54: StoreField: r0->field_7 = r1
    //     0xb2aa54: stur            w1, [x0, #7]
    // 0xb2aa58: ldur            x2, [fp, #-0x20]
    // 0xb2aa5c: LoadField: r1 = r2->field_b
    //     0xb2aa5c: ldur            w1, [x2, #0xb]
    // 0xb2aa60: LoadField: r3 = r2->field_f
    //     0xb2aa60: ldur            w3, [x2, #0xf]
    // 0xb2aa64: DecompressPointer r3
    //     0xb2aa64: add             x3, x3, HEAP, lsl #32
    // 0xb2aa68: LoadField: r4 = r3->field_b
    //     0xb2aa68: ldur            w4, [x3, #0xb]
    // 0xb2aa6c: r3 = LoadInt32Instr(r1)
    //     0xb2aa6c: sbfx            x3, x1, #1, #0x1f
    // 0xb2aa70: stur            x3, [fp, #-0x48]
    // 0xb2aa74: r1 = LoadInt32Instr(r4)
    //     0xb2aa74: sbfx            x1, x4, #1, #0x1f
    // 0xb2aa78: cmp             x3, x1
    // 0xb2aa7c: b.ne            #0xb2aa88
    // 0xb2aa80: mov             x1, x2
    // 0xb2aa84: r0 = _growToNextCapacity()
    //     0xb2aa84: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2aa88: ldur            x2, [fp, #-0x20]
    // 0xb2aa8c: ldur            x3, [fp, #-0x48]
    // 0xb2aa90: add             x4, x3, #1
    // 0xb2aa94: lsl             x5, x4, #1
    // 0xb2aa98: StoreField: r2->field_b = r5
    //     0xb2aa98: stur            w5, [x2, #0xb]
    // 0xb2aa9c: LoadField: r1 = r2->field_f
    //     0xb2aa9c: ldur            w1, [x2, #0xf]
    // 0xb2aaa0: DecompressPointer r1
    //     0xb2aaa0: add             x1, x1, HEAP, lsl #32
    // 0xb2aaa4: ldur            x0, [fp, #-8]
    // 0xb2aaa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2aaa8: add             x25, x1, x3, lsl #2
    //     0xb2aaac: add             x25, x25, #0xf
    //     0xb2aab0: str             w0, [x25]
    //     0xb2aab4: tbz             w0, #0, #0xb2aad0
    //     0xb2aab8: ldurb           w16, [x1, #-1]
    //     0xb2aabc: ldurb           w17, [x0, #-1]
    //     0xb2aac0: and             x16, x17, x16, lsr #2
    //     0xb2aac4: tst             x16, HEAP, lsr #32
    //     0xb2aac8: b.eq            #0xb2aad0
    //     0xb2aacc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb2aad0: r0 = Null
    //     0xb2aad0: mov             x0, NULL
    // 0xb2aad4: LeaveFrame
    //     0xb2aad4: mov             SP, fp
    //     0xb2aad8: ldp             fp, lr, [SP], #0x10
    // 0xb2aadc: ret
    //     0xb2aadc: ret             
    // 0xb2aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2aae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2aae4: b               #0xb2a988
    // 0xb2aae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2aae8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb2aeb4, size: 0x280
    // 0xb2aeb4: EnterFrame
    //     0xb2aeb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aeb8: mov             fp, SP
    // 0xb2aebc: AllocStack(0x98)
    //     0xb2aebc: sub             SP, SP, #0x98
    // 0xb2aec0: SetupParameters([dynamic _ /* r0 */])
    //     0xb2aec0: ldr             x0, [fp, #0x20]
    //     0xb2aec4: ldur            w3, [x0, #0x17]
    //     0xb2aec8: add             x3, x3, HEAP, lsl #32
    //     0xb2aecc: stur            x3, [fp, #-8]
    // 0xb2aed0: CheckStackOverflow
    //     0xb2aed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2aed4: cmp             SP, x16
    //     0xb2aed8: b.ls            #0xb2b0f4
    // 0xb2aedc: r1 = Null
    //     0xb2aedc: mov             x1, NULL
    // 0xb2aee0: r2 = 4
    //     0xb2aee0: mov             x2, #4
    // 0xb2aee4: r0 = AllocateArray()
    //     0xb2aee4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb2aee8: stur            x0, [fp, #-0x10]
    // 0xb2aeec: r16 = DismissIntent
    //     0xb2aeec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] Type: DismissIntent
    //     0xb2aef0: ldr             x16, [x16, #0x440]
    // 0xb2aef4: StoreField: r0->field_f = r16
    //     0xb2aef4: stur            w16, [x0, #0xf]
    // 0xb2aef8: r1 = <DismissIntent>
    //     0xb2aef8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] TypeArguments: <DismissIntent>
    //     0xb2aefc: ldr             x1, [x1, #0x448]
    // 0xb2af00: r0 = _DismissDrawerAction()
    //     0xb2af00: bl              #0xb2b250  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0xb2af04: mov             x2, x0
    // 0xb2af08: ldr             x0, [fp, #0x18]
    // 0xb2af0c: stur            x2, [fp, #-0x18]
    // 0xb2af10: StoreField: r2->field_13 = r0
    //     0xb2af10: stur            w0, [x2, #0x13]
    // 0xb2af14: mov             x1, x2
    // 0xb2af18: r0 = Action()
    //     0xb2af18: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb2af1c: ldur            x1, [fp, #-0x10]
    // 0xb2af20: ldur            x0, [fp, #-0x18]
    // 0xb2af24: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2af24: add             x25, x1, #0x13
    //     0xb2af28: str             w0, [x25]
    //     0xb2af2c: tbz             w0, #0, #0xb2af48
    //     0xb2af30: ldurb           w16, [x1, #-1]
    //     0xb2af34: ldurb           w17, [x0, #-1]
    //     0xb2af38: and             x16, x17, x16, lsr #2
    //     0xb2af3c: tst             x16, HEAP, lsr #32
    //     0xb2af40: b.eq            #0xb2af48
    //     0xb2af44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb2af48: r16 = <Type, Action<Intent>>
    //     0xb2af48: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0xb2af4c: ldr             x16, [x16, #0x450]
    // 0xb2af50: ldur            lr, [fp, #-0x10]
    // 0xb2af54: stp             lr, x16, [SP]
    // 0xb2af58: r0 = Map._fromLiteral()
    //     0xb2af58: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb2af5c: mov             x1, x0
    // 0xb2af60: ldur            x0, [fp, #-8]
    // 0xb2af64: stur            x1, [fp, #-0x60]
    // 0xb2af68: LoadField: r2 = r0->field_f
    //     0xb2af68: ldur            w2, [x0, #0xf]
    // 0xb2af6c: DecompressPointer r2
    //     0xb2af6c: add             x2, x2, HEAP, lsl #32
    // 0xb2af70: LoadField: r3 = r2->field_b
    //     0xb2af70: ldur            w3, [x2, #0xb]
    // 0xb2af74: DecompressPointer r3
    //     0xb2af74: add             x3, x3, HEAP, lsl #32
    // 0xb2af78: cmp             w3, NULL
    // 0xb2af7c: b.eq            #0xb2b0fc
    // 0xb2af80: LoadField: r4 = r3->field_b
    //     0xb2af80: ldur            w4, [x3, #0xb]
    // 0xb2af84: DecompressPointer r4
    //     0xb2af84: add             x4, x4, HEAP, lsl #32
    // 0xb2af88: stur            x4, [fp, #-0x58]
    // 0xb2af8c: LoadField: r5 = r3->field_f
    //     0xb2af8c: ldur            w5, [x3, #0xf]
    // 0xb2af90: DecompressPointer r5
    //     0xb2af90: add             x5, x5, HEAP, lsl #32
    // 0xb2af94: stur            x5, [fp, #-0x50]
    // 0xb2af98: LoadField: r3 = r2->field_6b
    //     0xb2af98: ldur            w3, [x2, #0x6b]
    // 0xb2af9c: DecompressPointer r3
    //     0xb2af9c: add             x3, x3, HEAP, lsl #32
    // 0xb2afa0: cmp             w3, NULL
    // 0xb2afa4: b.eq            #0xb2b100
    // 0xb2afa8: LoadField: r3 = r2->field_5f
    //     0xb2afa8: ldur            w3, [x2, #0x5f]
    // 0xb2afac: DecompressPointer r3
    //     0xb2afac: add             x3, x3, HEAP, lsl #32
    // 0xb2afb0: r16 = Sentinel
    //     0xb2afb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2afb4: cmp             w3, w16
    // 0xb2afb8: b.eq            #0xb2b104
    // 0xb2afbc: LoadField: r6 = r3->field_37
    //     0xb2afbc: ldur            w6, [x3, #0x37]
    // 0xb2afc0: DecompressPointer r6
    //     0xb2afc0: add             x6, x6, HEAP, lsl #32
    // 0xb2afc4: r16 = Sentinel
    //     0xb2afc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2afc8: cmp             w6, w16
    // 0xb2afcc: b.eq            #0xb2b110
    // 0xb2afd0: LoadField: r3 = r2->field_63
    //     0xb2afd0: ldur            w3, [x2, #0x63]
    // 0xb2afd4: DecompressPointer r3
    //     0xb2afd4: add             x3, x3, HEAP, lsl #32
    // 0xb2afd8: r16 = Sentinel
    //     0xb2afd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2afdc: cmp             w3, w16
    // 0xb2afe0: b.eq            #0xb2b118
    // 0xb2afe4: LoadField: r3 = r2->field_73
    //     0xb2afe4: ldur            w3, [x2, #0x73]
    // 0xb2afe8: DecompressPointer r3
    //     0xb2afe8: add             x3, x3, HEAP, lsl #32
    // 0xb2afec: r16 = Sentinel
    //     0xb2afec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2aff0: cmp             w3, w16
    // 0xb2aff4: b.eq            #0xb2b124
    // 0xb2aff8: stur            x3, [fp, #-0x48]
    // 0xb2affc: LoadField: r7 = r2->field_67
    //     0xb2affc: ldur            w7, [x2, #0x67]
    // 0xb2b000: DecompressPointer r7
    //     0xb2b000: add             x7, x7, HEAP, lsl #32
    // 0xb2b004: stur            x7, [fp, #-0x40]
    // 0xb2b008: cmp             w7, NULL
    // 0xb2b00c: b.eq            #0xb2b130
    // 0xb2b010: LoadField: r2 = r0->field_1b
    //     0xb2b010: ldur            w2, [x0, #0x1b]
    // 0xb2b014: DecompressPointer r2
    //     0xb2b014: add             x2, x2, HEAP, lsl #32
    // 0xb2b018: stur            x2, [fp, #-0x38]
    // 0xb2b01c: LoadField: r8 = r0->field_23
    //     0xb2b01c: ldur            w8, [x0, #0x23]
    // 0xb2b020: DecompressPointer r8
    //     0xb2b020: add             x8, x8, HEAP, lsl #32
    // 0xb2b024: stur            x8, [fp, #-0x30]
    // 0xb2b028: LoadField: r9 = r0->field_1f
    //     0xb2b028: ldur            w9, [x0, #0x1f]
    // 0xb2b02c: DecompressPointer r9
    //     0xb2b02c: add             x9, x9, HEAP, lsl #32
    // 0xb2b030: stur            x9, [fp, #-0x28]
    // 0xb2b034: LoadField: r10 = r0->field_27
    //     0xb2b034: ldur            w10, [x0, #0x27]
    // 0xb2b038: DecompressPointer r10
    //     0xb2b038: add             x10, x10, HEAP, lsl #32
    // 0xb2b03c: stur            x10, [fp, #-0x20]
    // 0xb2b040: LoadField: r11 = r0->field_2b
    //     0xb2b040: ldur            w11, [x0, #0x2b]
    // 0xb2b044: DecompressPointer r11
    //     0xb2b044: add             x11, x11, HEAP, lsl #32
    // 0xb2b048: stur            x11, [fp, #-0x18]
    // 0xb2b04c: LoadField: r12 = r0->field_13
    //     0xb2b04c: ldur            w12, [x0, #0x13]
    // 0xb2b050: DecompressPointer r12
    //     0xb2b050: add             x12, x12, HEAP, lsl #32
    // 0xb2b054: stur            x12, [fp, #-0x10]
    // 0xb2b058: LoadField: d0 = r6->field_7
    //     0xb2b058: ldur            d0, [x6, #7]
    // 0xb2b05c: stur            d0, [fp, #-0x70]
    // 0xb2b060: r0 = _ScaffoldLayout()
    //     0xb2b060: bl              #0xb2b244  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0xb2b064: stur            x0, [fp, #-0x68]
    // 0xb2b068: ldur            x16, [fp, #-0x20]
    // 0xb2b06c: ldur            lr, [fp, #-0x18]
    // 0xb2b070: stp             lr, x16, [SP, #0x18]
    // 0xb2b074: ldur            x16, [fp, #-0x40]
    // 0xb2b078: ldur            lr, [fp, #-0x28]
    // 0xb2b07c: stp             lr, x16, [SP, #8]
    // 0xb2b080: ldur            x16, [fp, #-0x10]
    // 0xb2b084: str             x16, [SP]
    // 0xb2b088: mov             x1, x0
    // 0xb2b08c: ldur            x2, [fp, #-0x58]
    // 0xb2b090: ldur            x3, [fp, #-0x50]
    // 0xb2b094: ldur            x5, [fp, #-0x30]
    // 0xb2b098: ldur            d0, [fp, #-0x70]
    // 0xb2b09c: ldur            x6, [fp, #-0x48]
    // 0xb2b0a0: ldur            x7, [fp, #-0x38]
    // 0xb2b0a4: r0 = _ScaffoldLayout()
    //     0xb2b0a4: bl              #0xb2b134  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0xb2b0a8: ldur            x0, [fp, #-8]
    // 0xb2b0ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2b0ac: ldur            w1, [x0, #0x17]
    // 0xb2b0b0: DecompressPointer r1
    //     0xb2b0b0: add             x1, x1, HEAP, lsl #32
    // 0xb2b0b4: stur            x1, [fp, #-0x10]
    // 0xb2b0b8: r0 = CustomMultiChildLayout()
    //     0xb2b0b8: bl              #0xae65c8  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0xb2b0bc: mov             x1, x0
    // 0xb2b0c0: ldur            x0, [fp, #-0x68]
    // 0xb2b0c4: stur            x1, [fp, #-8]
    // 0xb2b0c8: StoreField: r1->field_f = r0
    //     0xb2b0c8: stur            w0, [x1, #0xf]
    // 0xb2b0cc: ldur            x0, [fp, #-0x10]
    // 0xb2b0d0: StoreField: r1->field_b = r0
    //     0xb2b0d0: stur            w0, [x1, #0xb]
    // 0xb2b0d4: r0 = Actions()
    //     0xb2b0d4: bl              #0xb16c40  ; AllocateActionsStub -> Actions (size=0x18)
    // 0xb2b0d8: ldur            x1, [fp, #-0x60]
    // 0xb2b0dc: StoreField: r0->field_f = r1
    //     0xb2b0dc: stur            w1, [x0, #0xf]
    // 0xb2b0e0: ldur            x1, [fp, #-8]
    // 0xb2b0e4: StoreField: r0->field_13 = r1
    //     0xb2b0e4: stur            w1, [x0, #0x13]
    // 0xb2b0e8: LeaveFrame
    //     0xb2b0e8: mov             SP, fp
    //     0xb2b0ec: ldp             fp, lr, [SP], #0x10
    // 0xb2b0f0: ret
    //     0xb2b0f0: ret             
    // 0xb2b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b0f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b0f8: b               #0xb2aedc
    // 0xb2b0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b0fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2b100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b100: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2b104: r9 = _floatingActionButtonMoveController
    //     0xb2b104: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c88] Field <ScaffoldState._floatingActionButtonMoveController@242420462>: late (offset: 0x60)
    //     0xb2b108: ldr             x9, [x9, #0xc88]
    // 0xb2b10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2b10c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2b110: r9 = _value
    //     0xb2b110: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xb2b114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2b114: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2b118: r9 = _floatingActionButtonAnimator
    //     0xb2b118: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c90] Field <ScaffoldState._floatingActionButtonAnimator@242420462>: late (offset: 0x64)
    //     0xb2b11c: ldr             x9, [x9, #0xc90]
    // 0xb2b120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2b120: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2b124: r9 = _geometryNotifier
    //     0xb2b124: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c98] Field <ScaffoldState._geometryNotifier@242420462>: late (offset: 0x74)
    //     0xb2b128: ldr             x9, [x9, #0xc98]
    // 0xb2b12c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2b12c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2b130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b130: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0xb2b25c, size: 0x38
    // 0xb2b25c: EnterFrame
    //     0xb2b25c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b260: mov             fp, SP
    // 0xb2b264: ldr             x0, [fp, #0x10]
    // 0xb2b268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2b268: ldur            w1, [x0, #0x17]
    // 0xb2b26c: DecompressPointer r1
    //     0xb2b26c: add             x1, x1, HEAP, lsl #32
    // 0xb2b270: CheckStackOverflow
    //     0xb2b270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b274: cmp             SP, x16
    //     0xb2b278: b.ls            #0xb2b28c
    // 0xb2b27c: r0 = _handleStatusBarTap()
    //     0xb2b27c: bl              #0xb2b294  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0xb2b280: LeaveFrame
    //     0xb2b280: mov             SP, fp
    //     0xb2b284: ldp             fp, lr, [SP], #0x10
    // 0xb2b288: ret
    //     0xb2b288: ret             
    // 0xb2b28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b28c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b290: b               #0xb2b27c
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0xb2b294, size: 0x78
    // 0xb2b294: EnterFrame
    //     0xb2b294: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b298: mov             fp, SP
    // 0xb2b29c: CheckStackOverflow
    //     0xb2b29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b2a0: cmp             SP, x16
    //     0xb2b2a4: b.ls            #0xb2b300
    // 0xb2b2a8: LoadField: r0 = r1->field_f
    //     0xb2b2a8: ldur            w0, [x1, #0xf]
    // 0xb2b2ac: DecompressPointer r0
    //     0xb2b2ac: add             x0, x0, HEAP, lsl #32
    // 0xb2b2b0: cmp             w0, NULL
    // 0xb2b2b4: b.eq            #0xb2b308
    // 0xb2b2b8: mov             x1, x0
    // 0xb2b2bc: r0 = maybeOf()
    //     0xb2b2bc: bl              #0x8c1614  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xb2b2c0: cmp             w0, NULL
    // 0xb2b2c4: b.eq            #0xb2b2f0
    // 0xb2b2c8: LoadField: r1 = r0->field_3b
    //     0xb2b2c8: ldur            w1, [x0, #0x3b]
    // 0xb2b2cc: DecompressPointer r1
    //     0xb2b2cc: add             x1, x1, HEAP, lsl #32
    // 0xb2b2d0: LoadField: r2 = r1->field_b
    //     0xb2b2d0: ldur            w2, [x1, #0xb]
    // 0xb2b2d4: cbz             w2, #0xb2b2f0
    // 0xb2b2d8: mov             x1, x0
    // 0xb2b2dc: d0 = 0.000000
    //     0xb2b2dc: eor             v0.16b, v0.16b, v0.16b
    // 0xb2b2e0: r2 = Instance_Cubic
    //     0xb2b2e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cb0] Obj!Cubic@d14a41
    //     0xb2b2e4: ldr             x2, [x2, #0xcb0]
    // 0xb2b2e8: r3 = Instance_Duration
    //     0xb2b2e8: ldr             x3, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0xb2b2ec: r0 = animateTo()
    //     0xb2b2ec: bl              #0x68b664  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0xb2b2f0: r0 = Null
    //     0xb2b2f0: mov             x0, NULL
    // 0xb2b2f4: LeaveFrame
    //     0xb2b2f4: mov             SP, fp
    //     0xb2b2f8: ldp             fp, lr, [SP], #0x10
    // 0xb2b2fc: ret
    //     0xb2b2fc: ret             
    // 0xb2b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b304: b               #0xb2b2a8
    // 0xb2b308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b308: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e6d0, size: 0x24
    // 0xb5e6d0: EnterFrame
    //     0xb5e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e6d4: mov             fp, SP
    // 0xb5e6d8: ldr             x2, [fp, #0x10]
    // 0xb5e6dc: r1 = Function 'dispose':.
    //     0xb5e6dc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f9d8] AnonymousClosure: (0xb5e6f4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::dispose (0xb68cb0)
    //     0xb5e6e0: ldr             x1, [x1, #0x9d8]
    // 0xb5e6e4: r0 = AllocateClosure()
    //     0xb5e6e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e6e8: LeaveFrame
    //     0xb5e6e8: mov             SP, fp
    //     0xb5e6ec: ldp             fp, lr, [SP], #0x10
    // 0xb5e6f0: ret
    //     0xb5e6f0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e6f4, size: 0x38
    // 0xb5e6f4: EnterFrame
    //     0xb5e6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e6f8: mov             fp, SP
    // 0xb5e6fc: ldr             x0, [fp, #0x10]
    // 0xb5e700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e700: ldur            w1, [x0, #0x17]
    // 0xb5e704: DecompressPointer r1
    //     0xb5e704: add             x1, x1, HEAP, lsl #32
    // 0xb5e708: CheckStackOverflow
    //     0xb5e708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e70c: cmp             SP, x16
    //     0xb5e710: b.ls            #0xb5e724
    // 0xb5e714: r0 = dispose()
    //     0xb5e714: bl              #0xb68cb0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::dispose
    // 0xb5e718: LeaveFrame
    //     0xb5e718: mov             SP, fp
    //     0xb5e71c: ldp             fp, lr, [SP], #0x10
    // 0xb5e720: ret
    //     0xb5e720: ret             
    // 0xb5e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e728: b               #0xb5e714
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68cb0, size: 0x118
    // 0xb68cb0: EnterFrame
    //     0xb68cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb68cb4: mov             fp, SP
    // 0xb68cb8: AllocStack(0x8)
    //     0xb68cb8: sub             SP, SP, #8
    // 0xb68cbc: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0xb68cbc: mov             x2, x1
    //     0xb68cc0: stur            x1, [fp, #-8]
    // 0xb68cc4: CheckStackOverflow
    //     0xb68cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68cc8: cmp             SP, x16
    //     0xb68ccc: b.ls            #0xb68d90
    // 0xb68cd0: LoadField: r1 = r2->field_73
    //     0xb68cd0: ldur            w1, [x2, #0x73]
    // 0xb68cd4: DecompressPointer r1
    //     0xb68cd4: add             x1, x1, HEAP, lsl #32
    // 0xb68cd8: r16 = Sentinel
    //     0xb68cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68cdc: cmp             w1, w16
    // 0xb68ce0: b.eq            #0xb68d98
    // 0xb68ce4: r0 = dispose()
    //     0xb68ce4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb68ce8: ldur            x2, [fp, #-8]
    // 0xb68cec: LoadField: r1 = r2->field_5f
    //     0xb68cec: ldur            w1, [x2, #0x5f]
    // 0xb68cf0: DecompressPointer r1
    //     0xb68cf0: add             x1, x1, HEAP, lsl #32
    // 0xb68cf4: r16 = Sentinel
    //     0xb68cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68cf8: cmp             w1, w16
    // 0xb68cfc: b.eq            #0xb68da4
    // 0xb68d00: r0 = dispose()
    //     0xb68d00: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb68d04: ldur            x2, [fp, #-8]
    // 0xb68d08: LoadField: r1 = r2->field_6f
    //     0xb68d08: ldur            w1, [x2, #0x6f]
    // 0xb68d0c: DecompressPointer r1
    //     0xb68d0c: add             x1, x1, HEAP, lsl #32
    // 0xb68d10: r16 = Sentinel
    //     0xb68d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68d14: cmp             w1, w16
    // 0xb68d18: b.eq            #0xb68db0
    // 0xb68d1c: r0 = dispose()
    //     0xb68d1c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb68d20: ldur            x0, [fp, #-8]
    // 0xb68d24: LoadField: r1 = r0->field_43
    //     0xb68d24: ldur            w1, [x0, #0x43]
    // 0xb68d28: DecompressPointer r1
    //     0xb68d28: add             x1, x1, HEAP, lsl #32
    // 0xb68d2c: cmp             w1, NULL
    // 0xb68d30: b.eq            #0xb68d40
    // 0xb68d34: mov             x2, x0
    // 0xb68d38: r0 = _unregister()
    //     0xb68d38: bl              #0x9c8590  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0xb68d3c: ldur            x0, [fp, #-8]
    // 0xb68d40: LoadField: r1 = r0->field_3b
    //     0xb68d40: ldur            w1, [x0, #0x3b]
    // 0xb68d44: DecompressPointer r1
    //     0xb68d44: add             x1, x1, HEAP, lsl #32
    // 0xb68d48: r0 = dispose()
    //     0xb68d48: bl              #0x9bf040  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xb68d4c: ldur            x0, [fp, #-8]
    // 0xb68d50: LoadField: r1 = r0->field_3f
    //     0xb68d50: ldur            w1, [x0, #0x3f]
    // 0xb68d54: DecompressPointer r1
    //     0xb68d54: add             x1, x1, HEAP, lsl #32
    // 0xb68d58: r0 = dispose()
    //     0xb68d58: bl              #0x9bf040  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xb68d5c: ldur            x0, [fp, #-8]
    // 0xb68d60: LoadField: r1 = r0->field_77
    //     0xb68d60: ldur            w1, [x0, #0x77]
    // 0xb68d64: DecompressPointer r1
    //     0xb68d64: add             x1, x1, HEAP, lsl #32
    // 0xb68d68: r16 = Sentinel
    //     0xb68d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68d6c: cmp             w1, w16
    // 0xb68d70: b.eq            #0xb68dbc
    // 0xb68d74: r0 = dispose()
    //     0xb68d74: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb68d78: ldur            x1, [fp, #-8]
    // 0xb68d7c: r0 = dispose()
    //     0xb68d7c: bl              #0xb66f44  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xb68d80: r0 = Null
    //     0xb68d80: mov             x0, NULL
    // 0xb68d84: LeaveFrame
    //     0xb68d84: mov             SP, fp
    //     0xb68d88: ldp             fp, lr, [SP], #0x10
    // 0xb68d8c: ret
    //     0xb68d8c: ret             
    // 0xb68d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68d94: b               #0xb68cd0
    // 0xb68d98: r9 = _geometryNotifier
    //     0xb68d98: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c98] Field <ScaffoldState._geometryNotifier@242420462>: late (offset: 0x74)
    //     0xb68d9c: ldr             x9, [x9, #0xc98]
    // 0xb68da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68da0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68da4: r9 = _floatingActionButtonMoveController
    //     0xb68da4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c88] Field <ScaffoldState._floatingActionButtonMoveController@242420462>: late (offset: 0x60)
    //     0xb68da8: ldr             x9, [x9, #0xc88]
    // 0xb68dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68dac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68db0: r9 = _floatingActionButtonVisibilityController
    //     0xb68db0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19ca0] Field <ScaffoldState._floatingActionButtonVisibilityController@242420462>: late (offset: 0x70)
    //     0xb68db4: ldr             x9, [x9, #0xca0]
    // 0xb68db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68db8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68dbc: r9 = _bottomSheetScrimAnimationController
    //     0xb68dbc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c80] Field <ScaffoldState._bottomSheetScrimAnimationController@242420462>: late (offset: 0x78)
    //     0xb68dc0: ldr             x9, [x9, #0xc80]
    // 0xb68dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68dc4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0xb7a824, size: 0x230
    // 0xb7a824: EnterFrame
    //     0xb7a824: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a828: mov             fp, SP
    // 0xb7a82c: AllocStack(0x28)
    //     0xb7a82c: sub             SP, SP, #0x28
    // 0xb7a830: r2 = Sentinel
    //     0xb7a830: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a834: r0 = false
    //     0xb7a834: add             x0, NULL, #0x30  ; false
    // 0xb7a838: mov             x3, x1
    // 0xb7a83c: stur            x1, [fp, #-8]
    // 0xb7a840: CheckStackOverflow
    //     0xb7a840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a844: cmp             SP, x16
    //     0xb7a848: b.ls            #0xb7aa4c
    // 0xb7a84c: StoreField: r3->field_5f = r2
    //     0xb7a84c: stur            w2, [x3, #0x5f]
    // 0xb7a850: StoreField: r3->field_63 = r2
    //     0xb7a850: stur            w2, [x3, #0x63]
    // 0xb7a854: StoreField: r3->field_6f = r2
    //     0xb7a854: stur            w2, [x3, #0x6f]
    // 0xb7a858: StoreField: r3->field_73 = r2
    //     0xb7a858: stur            w2, [x3, #0x73]
    // 0xb7a85c: StoreField: r3->field_77 = r2
    //     0xb7a85c: stur            w2, [x3, #0x77]
    // 0xb7a860: StoreField: r3->field_7b = r0
    //     0xb7a860: stur            w0, [x3, #0x7b]
    // 0xb7a864: r1 = <DrawerControllerState>
    //     0xb7a864: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ad0] TypeArguments: <DrawerControllerState>
    //     0xb7a868: ldr             x1, [x1, #0xad0]
    // 0xb7a86c: r0 = LabeledGlobalKey()
    //     0xb7a86c: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7a870: ldur            x2, [fp, #-8]
    // 0xb7a874: StoreField: r2->field_2b = r0
    //     0xb7a874: stur            w0, [x2, #0x2b]
    //     0xb7a878: ldurb           w16, [x2, #-1]
    //     0xb7a87c: ldurb           w17, [x0, #-1]
    //     0xb7a880: and             x16, x17, x16, lsr #2
    //     0xb7a884: tst             x16, HEAP, lsr #32
    //     0xb7a888: b.eq            #0xb7a890
    //     0xb7a88c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7a890: r1 = <DrawerControllerState>
    //     0xb7a890: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ad0] TypeArguments: <DrawerControllerState>
    //     0xb7a894: ldr             x1, [x1, #0xad0]
    // 0xb7a898: r0 = LabeledGlobalKey()
    //     0xb7a898: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7a89c: ldur            x2, [fp, #-8]
    // 0xb7a8a0: StoreField: r2->field_2f = r0
    //     0xb7a8a0: stur            w0, [x2, #0x2f]
    //     0xb7a8a4: ldurb           w16, [x2, #-1]
    //     0xb7a8a8: ldurb           w17, [x0, #-1]
    //     0xb7a8ac: and             x16, x17, x16, lsr #2
    //     0xb7a8b0: tst             x16, HEAP, lsr #32
    //     0xb7a8b4: b.eq            #0xb7a8bc
    //     0xb7a8b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7a8bc: r1 = <State<StatefulWidget>>
    //     0xb7a8bc: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb7a8c0: r0 = LabeledGlobalKey()
    //     0xb7a8c0: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7a8c4: ldur            x2, [fp, #-8]
    // 0xb7a8c8: StoreField: r2->field_33 = r0
    //     0xb7a8c8: stur            w0, [x2, #0x33]
    //     0xb7a8cc: ldurb           w16, [x2, #-1]
    //     0xb7a8d0: ldurb           w17, [x0, #-1]
    //     0xb7a8d4: and             x16, x17, x16, lsr #2
    //     0xb7a8d8: tst             x16, HEAP, lsr #32
    //     0xb7a8dc: b.eq            #0xb7a8e4
    //     0xb7a8e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7a8e4: r1 = <bool>
    //     0xb7a8e4: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xb7a8e8: r0 = RestorableBool()
    //     0xb7a8e8: bl              #0xb79394  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xb7a8ec: mov             x1, x0
    // 0xb7a8f0: r0 = false
    //     0xb7a8f0: add             x0, NULL, #0x30  ; false
    // 0xb7a8f4: stur            x1, [fp, #-0x10]
    // 0xb7a8f8: StoreField: r1->field_37 = r0
    //     0xb7a8f8: stur            w0, [x1, #0x37]
    // 0xb7a8fc: StoreField: r1->field_27 = r0
    //     0xb7a8fc: stur            w0, [x1, #0x27]
    // 0xb7a900: StoreField: r1->field_7 = rZR
    //     0xb7a900: stur            xzr, [x1, #7]
    // 0xb7a904: StoreField: r1->field_13 = rZR
    //     0xb7a904: stur            xzr, [x1, #0x13]
    // 0xb7a908: StoreField: r1->field_1b = rZR
    //     0xb7a908: stur            xzr, [x1, #0x1b]
    // 0xb7a90c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb7a90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7a910: ldr             x0, [x0, #0xc18]
    //     0xb7a914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7a918: cmp             w0, w16
    //     0xb7a91c: b.ne            #0xb7a928
    //     0xb7a920: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7a924: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7a928: mov             x2, x0
    // 0xb7a92c: ldur            x0, [fp, #-0x10]
    // 0xb7a930: stur            x2, [fp, #-0x18]
    // 0xb7a934: StoreField: r0->field_f = r2
    //     0xb7a934: stur            w2, [x0, #0xf]
    // 0xb7a938: ldur            x3, [fp, #-8]
    // 0xb7a93c: StoreField: r3->field_3b = r0
    //     0xb7a93c: stur            w0, [x3, #0x3b]
    //     0xb7a940: ldurb           w16, [x3, #-1]
    //     0xb7a944: ldurb           w17, [x0, #-1]
    //     0xb7a948: and             x16, x17, x16, lsr #2
    //     0xb7a94c: tst             x16, HEAP, lsr #32
    //     0xb7a950: b.eq            #0xb7a958
    //     0xb7a954: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb7a958: r1 = <bool>
    //     0xb7a958: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xb7a95c: r0 = RestorableBool()
    //     0xb7a95c: bl              #0xb79394  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xb7a960: mov             x1, x0
    // 0xb7a964: r0 = false
    //     0xb7a964: add             x0, NULL, #0x30  ; false
    // 0xb7a968: StoreField: r1->field_37 = r0
    //     0xb7a968: stur            w0, [x1, #0x37]
    // 0xb7a96c: StoreField: r1->field_27 = r0
    //     0xb7a96c: stur            w0, [x1, #0x27]
    // 0xb7a970: StoreField: r1->field_7 = rZR
    //     0xb7a970: stur            xzr, [x1, #7]
    // 0xb7a974: StoreField: r1->field_13 = rZR
    //     0xb7a974: stur            xzr, [x1, #0x13]
    // 0xb7a978: StoreField: r1->field_1b = rZR
    //     0xb7a978: stur            xzr, [x1, #0x1b]
    // 0xb7a97c: ldur            x0, [fp, #-0x18]
    // 0xb7a980: StoreField: r1->field_f = r0
    //     0xb7a980: stur            w0, [x1, #0xf]
    // 0xb7a984: mov             x0, x1
    // 0xb7a988: ldur            x3, [fp, #-8]
    // 0xb7a98c: StoreField: r3->field_3f = r0
    //     0xb7a98c: stur            w0, [x3, #0x3f]
    //     0xb7a990: ldurb           w16, [x3, #-1]
    //     0xb7a994: ldurb           w17, [x0, #-1]
    //     0xb7a998: and             x16, x17, x16, lsr #2
    //     0xb7a99c: tst             x16, HEAP, lsr #32
    //     0xb7a9a0: b.eq            #0xb7a9a8
    //     0xb7a9a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb7a9a8: r1 = <_StandardBottomSheet>
    //     0xb7a9a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ad8] TypeArguments: <_StandardBottomSheet>
    //     0xb7a9ac: ldr             x1, [x1, #0xad8]
    // 0xb7a9b0: r2 = 0
    //     0xb7a9b0: mov             x2, #0
    // 0xb7a9b4: r0 = _GrowableList()
    //     0xb7a9b4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7a9b8: ldur            x2, [fp, #-8]
    // 0xb7a9bc: StoreField: r2->field_4f = r0
    //     0xb7a9bc: stur            w0, [x2, #0x4f]
    //     0xb7a9c0: ldurb           w16, [x2, #-1]
    //     0xb7a9c4: ldurb           w17, [x0, #-1]
    //     0xb7a9c8: and             x16, x17, x16, lsr #2
    //     0xb7a9cc: tst             x16, HEAP, lsr #32
    //     0xb7a9d0: b.eq            #0xb7a9d8
    //     0xb7a9d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7a9d8: r1 = <State<StatefulWidget>>
    //     0xb7a9d8: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb7a9dc: r0 = LabeledGlobalKey()
    //     0xb7a9dc: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7a9e0: ldur            x1, [fp, #-8]
    // 0xb7a9e4: StoreField: r1->field_57 = r0
    //     0xb7a9e4: stur            w0, [x1, #0x57]
    //     0xb7a9e8: ldurb           w16, [x1, #-1]
    //     0xb7a9ec: ldurb           w17, [x0, #-1]
    //     0xb7a9f0: and             x16, x17, x16, lsr #2
    //     0xb7a9f4: tst             x16, HEAP, lsr #32
    //     0xb7a9f8: b.eq            #0xb7aa00
    //     0xb7a9fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7aa00: r0 = true
    //     0xb7aa00: add             x0, NULL, #0x20  ; true
    // 0xb7aa04: StoreField: r1->field_23 = r0
    //     0xb7aa04: stur            w0, [x1, #0x23]
    // 0xb7aa08: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb7aa08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb7aa0c: ldr             x16, [x16, #0xae0]
    // 0xb7aa10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb7aa14: stp             lr, x16, [SP]
    // 0xb7aa18: r0 = Map._fromLiteral()
    //     0xb7aa18: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7aa1c: ldur            x1, [fp, #-8]
    // 0xb7aa20: StoreField: r1->field_1f = r0
    //     0xb7aa20: stur            w0, [x1, #0x1f]
    //     0xb7aa24: ldurb           w16, [x1, #-1]
    //     0xb7aa28: ldurb           w17, [x0, #-1]
    //     0xb7aa2c: and             x16, x17, x16, lsr #2
    //     0xb7aa30: tst             x16, HEAP, lsr #32
    //     0xb7aa34: b.eq            #0xb7aa3c
    //     0xb7aa38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7aa3c: r0 = Null
    //     0xb7aa3c: mov             x0, NULL
    // 0xb7aa40: LeaveFrame
    //     0xb7aa40: mov             SP, fp
    //     0xb7aa44: ldp             fp, lr, [SP], #0x10
    // 0xb7aa48: ret
    //     0xb7aa48: ret             
    // 0xb7aa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7aa4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7aa50: b               #0xb7a84c
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0xc46544, size: 0xec
    // 0xc46544: EnterFrame
    //     0xc46544: stp             fp, lr, [SP, #-0x10]!
    //     0xc46548: mov             fp, SP
    // 0xc4654c: AllocStack(0x18)
    //     0xc4654c: sub             SP, SP, #0x18
    // 0xc46550: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0xc46550: mov             x0, x1
    //     0xc46554: stur            x1, [fp, #-0x10]
    // 0xc46558: CheckStackOverflow
    //     0xc46558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4655c: cmp             SP, x16
    //     0xc46560: b.ls            #0xc46624
    // 0xc46564: LoadField: r2 = r0->field_2f
    //     0xc46564: ldur            w2, [x0, #0x2f]
    // 0xc46568: DecompressPointer r2
    //     0xc46568: add             x2, x2, HEAP, lsl #32
    // 0xc4656c: mov             x1, x2
    // 0xc46570: stur            x2, [fp, #-8]
    // 0xc46574: r0 = currentState()
    //     0xc46574: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc46578: cmp             w0, NULL
    // 0xc4657c: b.eq            #0xc465f4
    // 0xc46580: ldur            x3, [fp, #-0x10]
    // 0xc46584: LoadField: r0 = r3->field_3f
    //     0xc46584: ldur            w0, [x3, #0x3f]
    // 0xc46588: DecompressPointer r0
    //     0xc46588: add             x0, x0, HEAP, lsl #32
    // 0xc4658c: LoadField: r4 = r0->field_33
    //     0xc4658c: ldur            w4, [x0, #0x33]
    // 0xc46590: DecompressPointer r4
    //     0xc46590: add             x4, x4, HEAP, lsl #32
    // 0xc46594: stur            x4, [fp, #-0x18]
    // 0xc46598: cmp             w4, NULL
    // 0xc4659c: b.ne            #0xc465d4
    // 0xc465a0: LoadField: r2 = r0->field_23
    //     0xc465a0: ldur            w2, [x0, #0x23]
    // 0xc465a4: DecompressPointer r2
    //     0xc465a4: add             x2, x2, HEAP, lsl #32
    // 0xc465a8: mov             x0, x4
    // 0xc465ac: r1 = Null
    //     0xc465ac: mov             x1, NULL
    // 0xc465b0: cmp             w2, NULL
    // 0xc465b4: b.eq            #0xc465d4
    // 0xc465b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc465b8: ldur            w4, [x2, #0x17]
    // 0xc465bc: DecompressPointer r4
    //     0xc465bc: add             x4, x4, HEAP, lsl #32
    // 0xc465c0: r8 = X0
    //     0xc465c0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc465c4: LoadField: r9 = r4->field_7
    //     0xc465c4: ldur            x9, [x4, #7]
    // 0xc465c8: r3 = Null
    //     0xc465c8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fb8] Null
    //     0xc465cc: ldr             x3, [x3, #0xfb8]
    // 0xc465d0: blr             x9
    // 0xc465d4: ldur            x0, [fp, #-0x18]
    // 0xc465d8: tbnz            w0, #4, #0xc465f4
    // 0xc465dc: ldur            x1, [fp, #-8]
    // 0xc465e0: r0 = currentState()
    //     0xc465e0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc465e4: cmp             w0, NULL
    // 0xc465e8: b.eq            #0xc4662c
    // 0xc465ec: mov             x1, x0
    // 0xc465f0: r0 = open()
    //     0xc465f0: bl              #0xc46630  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xc465f4: ldur            x0, [fp, #-0x10]
    // 0xc465f8: LoadField: r1 = r0->field_2b
    //     0xc465f8: ldur            w1, [x0, #0x2b]
    // 0xc465fc: DecompressPointer r1
    //     0xc465fc: add             x1, x1, HEAP, lsl #32
    // 0xc46600: r0 = currentState()
    //     0xc46600: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc46604: cmp             w0, NULL
    // 0xc46608: b.eq            #0xc46614
    // 0xc4660c: mov             x1, x0
    // 0xc46610: r0 = open()
    //     0xc46610: bl              #0xc46630  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xc46614: r0 = Null
    //     0xc46614: mov             x0, NULL
    // 0xc46618: LeaveFrame
    //     0xc46618: mov             SP, fp
    //     0xc4661c: ldp             fp, lr, [SP], #0x10
    // 0xc46620: ret
    //     0xc46620: ret             
    // 0xc46624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46628: b               #0xc46564
    // 0xc4662c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4662c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0xc46664, size: 0xec
    // 0xc46664: EnterFrame
    //     0xc46664: stp             fp, lr, [SP, #-0x10]!
    //     0xc46668: mov             fp, SP
    // 0xc4666c: AllocStack(0x18)
    //     0xc4666c: sub             SP, SP, #0x18
    // 0xc46670: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0xc46670: mov             x0, x1
    //     0xc46674: stur            x1, [fp, #-0x10]
    // 0xc46678: CheckStackOverflow
    //     0xc46678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4667c: cmp             SP, x16
    //     0xc46680: b.ls            #0xc46744
    // 0xc46684: LoadField: r2 = r0->field_2b
    //     0xc46684: ldur            w2, [x0, #0x2b]
    // 0xc46688: DecompressPointer r2
    //     0xc46688: add             x2, x2, HEAP, lsl #32
    // 0xc4668c: mov             x1, x2
    // 0xc46690: stur            x2, [fp, #-8]
    // 0xc46694: r0 = currentState()
    //     0xc46694: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc46698: cmp             w0, NULL
    // 0xc4669c: b.eq            #0xc46714
    // 0xc466a0: ldur            x3, [fp, #-0x10]
    // 0xc466a4: LoadField: r0 = r3->field_3b
    //     0xc466a4: ldur            w0, [x3, #0x3b]
    // 0xc466a8: DecompressPointer r0
    //     0xc466a8: add             x0, x0, HEAP, lsl #32
    // 0xc466ac: LoadField: r4 = r0->field_33
    //     0xc466ac: ldur            w4, [x0, #0x33]
    // 0xc466b0: DecompressPointer r4
    //     0xc466b0: add             x4, x4, HEAP, lsl #32
    // 0xc466b4: stur            x4, [fp, #-0x18]
    // 0xc466b8: cmp             w4, NULL
    // 0xc466bc: b.ne            #0xc466f4
    // 0xc466c0: LoadField: r2 = r0->field_23
    //     0xc466c0: ldur            w2, [x0, #0x23]
    // 0xc466c4: DecompressPointer r2
    //     0xc466c4: add             x2, x2, HEAP, lsl #32
    // 0xc466c8: mov             x0, x4
    // 0xc466cc: r1 = Null
    //     0xc466cc: mov             x1, NULL
    // 0xc466d0: cmp             w2, NULL
    // 0xc466d4: b.eq            #0xc466f4
    // 0xc466d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc466d8: ldur            w4, [x2, #0x17]
    // 0xc466dc: DecompressPointer r4
    //     0xc466dc: add             x4, x4, HEAP, lsl #32
    // 0xc466e0: r8 = X0
    //     0xc466e0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc466e4: LoadField: r9 = r4->field_7
    //     0xc466e4: ldur            x9, [x4, #7]
    // 0xc466e8: r3 = Null
    //     0xc466e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fd0] Null
    //     0xc466ec: ldr             x3, [x3, #0xfd0]
    // 0xc466f0: blr             x9
    // 0xc466f4: ldur            x0, [fp, #-0x18]
    // 0xc466f8: tbnz            w0, #4, #0xc46714
    // 0xc466fc: ldur            x1, [fp, #-8]
    // 0xc46700: r0 = currentState()
    //     0xc46700: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc46704: cmp             w0, NULL
    // 0xc46708: b.eq            #0xc4674c
    // 0xc4670c: mov             x1, x0
    // 0xc46710: r0 = open()
    //     0xc46710: bl              #0xc46630  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xc46714: ldur            x0, [fp, #-0x10]
    // 0xc46718: LoadField: r1 = r0->field_2f
    //     0xc46718: ldur            w1, [x0, #0x2f]
    // 0xc4671c: DecompressPointer r1
    //     0xc4671c: add             x1, x1, HEAP, lsl #32
    // 0xc46720: r0 = currentState()
    //     0xc46720: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc46724: cmp             w0, NULL
    // 0xc46728: b.eq            #0xc46734
    // 0xc4672c: mov             x1, x0
    // 0xc46730: r0 = open()
    //     0xc46730: bl              #0xc46630  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xc46734: r0 = Null
    //     0xc46734: mov             x0, NULL
    // 0xc46738: LeaveFrame
    //     0xc46738: mov             SP, fp
    //     0xc4673c: ldp             fp, lr, [SP], #0x10
    // 0xc46740: ret
    //     0xc46740: ret             
    // 0xc46744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46748: b               #0xc46684
    // 0xc4674c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4674c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2659, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7bf888, size: 0x138
    // 0x7bf888: EnterFrame
    //     0x7bf888: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf88c: mov             fp, SP
    // 0x7bf890: AllocStack(0x18)
    //     0x7bf890: sub             SP, SP, #0x18
    // 0x7bf894: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf894: mov             x0, x1
    //     0x7bf898: stur            x1, [fp, #-8]
    //     0x7bf89c: stur            x2, [fp, #-0x10]
    // 0x7bf8a0: CheckStackOverflow
    //     0x7bf8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf8a4: cmp             SP, x16
    //     0x7bf8a8: b.ls            #0x7bf9b0
    // 0x7bf8ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bf8ac: ldur            w1, [x0, #0x17]
    // 0x7bf8b0: DecompressPointer r1
    //     0x7bf8b0: add             x1, x1, HEAP, lsl #32
    // 0x7bf8b4: cmp             w1, NULL
    // 0x7bf8b8: b.ne            #0x7bf8c4
    // 0x7bf8bc: mov             x1, x0
    // 0x7bf8c0: r0 = _updateTickerModeNotifier()
    //     0x7bf8c0: bl              #0x7bf9e0  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bf8c4: ldur            x0, [fp, #-8]
    // 0x7bf8c8: LoadField: r1 = r0->field_13
    //     0x7bf8c8: ldur            w1, [x0, #0x13]
    // 0x7bf8cc: DecompressPointer r1
    //     0x7bf8cc: add             x1, x1, HEAP, lsl #32
    // 0x7bf8d0: cmp             w1, NULL
    // 0x7bf8d4: b.ne            #0x7bf928
    // 0x7bf8d8: r1 = <_WidgetTicker>
    //     0x7bf8d8: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7bf8dc: r0 = _Set()
    //     0x7bf8dc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bf8e0: mov             x1, x0
    // 0x7bf8e4: r0 = _Uint32List
    //     0x7bf8e4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7bf8e8: StoreField: r1->field_1b = r0
    //     0x7bf8e8: stur            w0, [x1, #0x1b]
    // 0x7bf8ec: StoreField: r1->field_b = rZR
    //     0x7bf8ec: stur            wzr, [x1, #0xb]
    // 0x7bf8f0: r0 = const []
    //     0x7bf8f0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bf8f4: StoreField: r1->field_f = r0
    //     0x7bf8f4: stur            w0, [x1, #0xf]
    // 0x7bf8f8: StoreField: r1->field_13 = rZR
    //     0x7bf8f8: stur            wzr, [x1, #0x13]
    // 0x7bf8fc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bf8fc: stur            wzr, [x1, #0x17]
    // 0x7bf900: mov             x0, x1
    // 0x7bf904: ldur            x1, [fp, #-8]
    // 0x7bf908: StoreField: r1->field_13 = r0
    //     0x7bf908: stur            w0, [x1, #0x13]
    //     0x7bf90c: ldurb           w16, [x1, #-1]
    //     0x7bf910: ldurb           w17, [x0, #-1]
    //     0x7bf914: and             x16, x17, x16, lsr #2
    //     0x7bf918: tst             x16, HEAP, lsr #32
    //     0x7bf91c: b.eq            #0x7bf924
    //     0x7bf920: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bf924: b               #0x7bf92c
    // 0x7bf928: mov             x1, x0
    // 0x7bf92c: ldur            x0, [fp, #-0x10]
    // 0x7bf930: r0 = _WidgetTicker()
    //     0x7bf930: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bf934: mov             x3, x0
    // 0x7bf938: ldur            x2, [fp, #-8]
    // 0x7bf93c: stur            x3, [fp, #-0x18]
    // 0x7bf940: StoreField: r3->field_1b = r2
    //     0x7bf940: stur            w2, [x3, #0x1b]
    // 0x7bf944: r0 = false
    //     0x7bf944: add             x0, NULL, #0x30  ; false
    // 0x7bf948: StoreField: r3->field_b = r0
    //     0x7bf948: stur            w0, [x3, #0xb]
    // 0x7bf94c: ldur            x0, [fp, #-0x10]
    // 0x7bf950: StoreField: r3->field_13 = r0
    //     0x7bf950: stur            w0, [x3, #0x13]
    // 0x7bf954: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bf954: ldur            w1, [x2, #0x17]
    // 0x7bf958: DecompressPointer r1
    //     0x7bf958: add             x1, x1, HEAP, lsl #32
    // 0x7bf95c: cmp             w1, NULL
    // 0x7bf960: b.eq            #0x7bf9b8
    // 0x7bf964: r0 = LoadClassIdInstr(r1)
    //     0x7bf964: ldur            x0, [x1, #-1]
    //     0x7bf968: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf96c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bf96c: add             lr, x0, #0xcda
    //     0x7bf970: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf974: blr             lr
    // 0x7bf978: eor             x2, x0, #0x10
    // 0x7bf97c: ldur            x1, [fp, #-0x18]
    // 0x7bf980: r0 = muted=()
    //     0x7bf980: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bf984: ldur            x0, [fp, #-8]
    // 0x7bf988: LoadField: r1 = r0->field_13
    //     0x7bf988: ldur            w1, [x0, #0x13]
    // 0x7bf98c: DecompressPointer r1
    //     0x7bf98c: add             x1, x1, HEAP, lsl #32
    // 0x7bf990: cmp             w1, NULL
    // 0x7bf994: b.eq            #0x7bf9bc
    // 0x7bf998: ldur            x2, [fp, #-0x18]
    // 0x7bf99c: r0 = add()
    //     0x7bf99c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bf9a0: ldur            x0, [fp, #-0x18]
    // 0x7bf9a4: LeaveFrame
    //     0x7bf9a4: mov             SP, fp
    //     0x7bf9a8: ldp             fp, lr, [SP], #0x10
    // 0x7bf9ac: ret
    //     0x7bf9ac: ret             
    // 0x7bf9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf9b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf9b4: b               #0x7bf8ac
    // 0x7bf9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf9b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf9bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bf9e0, size: 0x124
    // 0x7bf9e0: EnterFrame
    //     0x7bf9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf9e4: mov             fp, SP
    // 0x7bf9e8: AllocStack(0x18)
    //     0x7bf9e8: sub             SP, SP, #0x18
    // 0x7bf9ec: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bf9ec: mov             x2, x1
    //     0x7bf9f0: stur            x1, [fp, #-8]
    // 0x7bf9f4: CheckStackOverflow
    //     0x7bf9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf9f8: cmp             SP, x16
    //     0x7bf9fc: b.ls            #0x7bfaf8
    // 0x7bfa00: LoadField: r1 = r2->field_f
    //     0x7bfa00: ldur            w1, [x2, #0xf]
    // 0x7bfa04: DecompressPointer r1
    //     0x7bfa04: add             x1, x1, HEAP, lsl #32
    // 0x7bfa08: cmp             w1, NULL
    // 0x7bfa0c: b.eq            #0x7bfb00
    // 0x7bfa10: r0 = getNotifier()
    //     0x7bfa10: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bfa14: mov             x3, x0
    // 0x7bfa18: ldur            x0, [fp, #-8]
    // 0x7bfa1c: stur            x3, [fp, #-0x18]
    // 0x7bfa20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bfa20: ldur            w4, [x0, #0x17]
    // 0x7bfa24: DecompressPointer r4
    //     0x7bfa24: add             x4, x4, HEAP, lsl #32
    // 0x7bfa28: stur            x4, [fp, #-0x10]
    // 0x7bfa2c: cmp             w3, w4
    // 0x7bfa30: b.ne            #0x7bfa44
    // 0x7bfa34: r0 = Null
    //     0x7bfa34: mov             x0, NULL
    // 0x7bfa38: LeaveFrame
    //     0x7bfa38: mov             SP, fp
    //     0x7bfa3c: ldp             fp, lr, [SP], #0x10
    // 0x7bfa40: ret
    //     0x7bfa40: ret             
    // 0x7bfa44: cmp             w4, NULL
    // 0x7bfa48: b.eq            #0x7bfa8c
    // 0x7bfa4c: mov             x2, x0
    // 0x7bfa50: r1 = Function '_updateTickers@394311458':.
    //     0x7bfa50: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f330] AnonymousClosure: (0x7bfb04), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x7bfb3c)
    //     0x7bfa54: ldr             x1, [x1, #0x330]
    // 0x7bfa58: r0 = AllocateClosure()
    //     0x7bfa58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bfa5c: ldur            x1, [fp, #-0x10]
    // 0x7bfa60: r2 = LoadClassIdInstr(r1)
    //     0x7bfa60: ldur            x2, [x1, #-1]
    //     0x7bfa64: ubfx            x2, x2, #0xc, #0x14
    // 0x7bfa68: mov             x16, x0
    // 0x7bfa6c: mov             x0, x2
    // 0x7bfa70: mov             x2, x16
    // 0x7bfa74: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bfa74: mov             x17, #0xbd0f
    //     0x7bfa78: add             lr, x0, x17
    //     0x7bfa7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfa80: blr             lr
    // 0x7bfa84: ldur            x0, [fp, #-8]
    // 0x7bfa88: ldur            x3, [fp, #-0x18]
    // 0x7bfa8c: mov             x2, x0
    // 0x7bfa90: r1 = Function '_updateTickers@394311458':.
    //     0x7bfa90: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f330] AnonymousClosure: (0x7bfb04), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x7bfb3c)
    //     0x7bfa94: ldr             x1, [x1, #0x330]
    // 0x7bfa98: r0 = AllocateClosure()
    //     0x7bfa98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bfa9c: ldur            x3, [fp, #-0x18]
    // 0x7bfaa0: r1 = LoadClassIdInstr(r3)
    //     0x7bfaa0: ldur            x1, [x3, #-1]
    //     0x7bfaa4: ubfx            x1, x1, #0xc, #0x14
    // 0x7bfaa8: mov             x2, x0
    // 0x7bfaac: mov             x0, x1
    // 0x7bfab0: mov             x1, x3
    // 0x7bfab4: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bfab4: mov             x17, #0xbe39
    //     0x7bfab8: add             lr, x0, x17
    //     0x7bfabc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfac0: blr             lr
    // 0x7bfac4: ldur            x0, [fp, #-0x18]
    // 0x7bfac8: ldur            x1, [fp, #-8]
    // 0x7bfacc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bfacc: stur            w0, [x1, #0x17]
    //     0x7bfad0: ldurb           w16, [x1, #-1]
    //     0x7bfad4: ldurb           w17, [x0, #-1]
    //     0x7bfad8: and             x16, x17, x16, lsr #2
    //     0x7bfadc: tst             x16, HEAP, lsr #32
    //     0x7bfae0: b.eq            #0x7bfae8
    //     0x7bfae4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bfae8: r0 = Null
    //     0x7bfae8: mov             x0, NULL
    // 0x7bfaec: LeaveFrame
    //     0x7bfaec: mov             SP, fp
    //     0x7bfaf0: ldp             fp, lr, [SP], #0x10
    // 0x7bfaf4: ret
    //     0x7bfaf4: ret             
    // 0x7bfaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfaf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfafc: b               #0x7bfa00
    // 0x7bfb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfb00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7bfb04, size: 0x38
    // 0x7bfb04: EnterFrame
    //     0x7bfb04: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfb08: mov             fp, SP
    // 0x7bfb0c: ldr             x0, [fp, #0x10]
    // 0x7bfb10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bfb10: ldur            w1, [x0, #0x17]
    // 0x7bfb14: DecompressPointer r1
    //     0x7bfb14: add             x1, x1, HEAP, lsl #32
    // 0x7bfb18: CheckStackOverflow
    //     0x7bfb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfb1c: cmp             SP, x16
    //     0x7bfb20: b.ls            #0x7bfb34
    // 0x7bfb24: r0 = _updateTickers()
    //     0x7bfb24: bl              #0x7bfb3c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bfb28: LeaveFrame
    //     0x7bfb28: mov             SP, fp
    //     0x7bfb2c: ldp             fp, lr, [SP], #0x10
    // 0x7bfb30: ret
    //     0x7bfb30: ret             
    // 0x7bfb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfb34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfb38: b               #0x7bfb24
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bfb3c, size: 0x15c
    // 0x7bfb3c: EnterFrame
    //     0x7bfb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfb40: mov             fp, SP
    // 0x7bfb44: AllocStack(0x20)
    //     0x7bfb44: sub             SP, SP, #0x20
    // 0x7bfb48: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bfb48: mov             x2, x1
    //     0x7bfb4c: stur            x1, [fp, #-8]
    // 0x7bfb50: CheckStackOverflow
    //     0x7bfb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfb54: cmp             SP, x16
    //     0x7bfb58: b.ls            #0x7bfc80
    // 0x7bfb5c: LoadField: r0 = r2->field_13
    //     0x7bfb5c: ldur            w0, [x2, #0x13]
    // 0x7bfb60: DecompressPointer r0
    //     0x7bfb60: add             x0, x0, HEAP, lsl #32
    // 0x7bfb64: cmp             w0, NULL
    // 0x7bfb68: b.eq            #0x7bfc70
    // 0x7bfb6c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bfb6c: ldur            w1, [x2, #0x17]
    // 0x7bfb70: DecompressPointer r1
    //     0x7bfb70: add             x1, x1, HEAP, lsl #32
    // 0x7bfb74: cmp             w1, NULL
    // 0x7bfb78: b.eq            #0x7bfc88
    // 0x7bfb7c: r0 = LoadClassIdInstr(r1)
    //     0x7bfb7c: ldur            x0, [x1, #-1]
    //     0x7bfb80: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfb84: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bfb84: add             lr, x0, #0xcda
    //     0x7bfb88: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfb8c: blr             lr
    // 0x7bfb90: eor             x2, x0, #0x10
    // 0x7bfb94: ldur            x0, [fp, #-8]
    // 0x7bfb98: stur            x2, [fp, #-0x10]
    // 0x7bfb9c: LoadField: r1 = r0->field_13
    //     0x7bfb9c: ldur            w1, [x0, #0x13]
    // 0x7bfba0: DecompressPointer r1
    //     0x7bfba0: add             x1, x1, HEAP, lsl #32
    // 0x7bfba4: cmp             w1, NULL
    // 0x7bfba8: b.eq            #0x7bfc8c
    // 0x7bfbac: r0 = iterator()
    //     0x7bfbac: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bfbb0: stur            x0, [fp, #-0x18]
    // 0x7bfbb4: LoadField: r2 = r0->field_7
    //     0x7bfbb4: ldur            w2, [x0, #7]
    // 0x7bfbb8: DecompressPointer r2
    //     0x7bfbb8: add             x2, x2, HEAP, lsl #32
    // 0x7bfbbc: stur            x2, [fp, #-8]
    // 0x7bfbc0: ldur            x3, [fp, #-0x10]
    // 0x7bfbc4: CheckStackOverflow
    //     0x7bfbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfbc8: cmp             SP, x16
    //     0x7bfbcc: b.ls            #0x7bfc90
    // 0x7bfbd0: mov             x1, x0
    // 0x7bfbd4: r0 = moveNext()
    //     0x7bfbd4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bfbd8: tbnz            w0, #4, #0x7bfc70
    // 0x7bfbdc: ldur            x3, [fp, #-0x18]
    // 0x7bfbe0: LoadField: r4 = r3->field_33
    //     0x7bfbe0: ldur            w4, [x3, #0x33]
    // 0x7bfbe4: DecompressPointer r4
    //     0x7bfbe4: add             x4, x4, HEAP, lsl #32
    // 0x7bfbe8: stur            x4, [fp, #-0x20]
    // 0x7bfbec: cmp             w4, NULL
    // 0x7bfbf0: b.ne            #0x7bfc24
    // 0x7bfbf4: mov             x0, x4
    // 0x7bfbf8: ldur            x2, [fp, #-8]
    // 0x7bfbfc: r1 = Null
    //     0x7bfbfc: mov             x1, NULL
    // 0x7bfc00: cmp             w2, NULL
    // 0x7bfc04: b.eq            #0x7bfc24
    // 0x7bfc08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bfc08: ldur            w4, [x2, #0x17]
    // 0x7bfc0c: DecompressPointer r4
    //     0x7bfc0c: add             x4, x4, HEAP, lsl #32
    // 0x7bfc10: r8 = X0
    //     0x7bfc10: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7bfc14: LoadField: r9 = r4->field_7
    //     0x7bfc14: ldur            x9, [x4, #7]
    // 0x7bfc18: r3 = Null
    //     0x7bfc18: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f320] Null
    //     0x7bfc1c: ldr             x3, [x3, #0x320]
    // 0x7bfc20: blr             x9
    // 0x7bfc24: ldur            x2, [fp, #-0x10]
    // 0x7bfc28: ldur            x0, [fp, #-0x20]
    // 0x7bfc2c: LoadField: r1 = r0->field_b
    //     0x7bfc2c: ldur            w1, [x0, #0xb]
    // 0x7bfc30: DecompressPointer r1
    //     0x7bfc30: add             x1, x1, HEAP, lsl #32
    // 0x7bfc34: cmp             w2, w1
    // 0x7bfc38: b.eq            #0x7bfc64
    // 0x7bfc3c: StoreField: r0->field_b = r2
    //     0x7bfc3c: stur            w2, [x0, #0xb]
    // 0x7bfc40: tbnz            w2, #4, #0x7bfc50
    // 0x7bfc44: mov             x1, x0
    // 0x7bfc48: r0 = unscheduleTick()
    //     0x7bfc48: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7bfc4c: b               #0x7bfc64
    // 0x7bfc50: mov             x1, x0
    // 0x7bfc54: r0 = shouldScheduleTick()
    //     0x7bfc54: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7bfc58: tbnz            w0, #4, #0x7bfc64
    // 0x7bfc5c: ldur            x1, [fp, #-0x20]
    // 0x7bfc60: r0 = scheduleTick()
    //     0x7bfc60: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7bfc64: ldur            x0, [fp, #-0x18]
    // 0x7bfc68: ldur            x2, [fp, #-8]
    // 0x7bfc6c: b               #0x7bfbc0
    // 0x7bfc70: r0 = Null
    //     0x7bfc70: mov             x0, NULL
    // 0x7bfc74: LeaveFrame
    //     0x7bfc74: mov             SP, fp
    //     0x7bfc78: ldp             fp, lr, [SP], #0x10
    // 0x7bfc7c: ret
    //     0x7bfc7c: ret             
    // 0x7bfc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfc80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfc84: b               #0x7bfb5c
    // 0x7bfc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfc88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bfc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfc8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bfc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfc90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfc94: b               #0x7bfbd0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4bdc, size: 0x48
    // 0x8e4bdc: EnterFrame
    //     0x8e4bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4be0: mov             fp, SP
    // 0x8e4be4: AllocStack(0x8)
    //     0x8e4be4: sub             SP, SP, #8
    // 0x8e4be8: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4be8: mov             x0, x1
    //     0x8e4bec: stur            x1, [fp, #-8]
    // 0x8e4bf0: CheckStackOverflow
    //     0x8e4bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4bf4: cmp             SP, x16
    //     0x8e4bf8: b.ls            #0x8e4c1c
    // 0x8e4bfc: mov             x1, x0
    // 0x8e4c00: r0 = _updateTickerModeNotifier()
    //     0x8e4c00: bl              #0x7bf9e0  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4c04: ldur            x1, [fp, #-8]
    // 0x8e4c08: r0 = _updateTickers()
    //     0x8e4c08: bl              #0x7bfb3c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4c0c: r0 = Null
    //     0x8e4c0c: mov             x0, NULL
    // 0x8e4c10: LeaveFrame
    //     0x8e4c10: mov             SP, fp
    //     0x8e4c14: ldp             fp, lr, [SP], #0x10
    // 0x8e4c18: ret
    //     0x8e4c18: ret             
    // 0x8e4c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4c20: b               #0x8e4bfc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68be4, size: 0x94
    // 0xb68be4: EnterFrame
    //     0xb68be4: stp             fp, lr, [SP, #-0x10]!
    //     0xb68be8: mov             fp, SP
    // 0xb68bec: AllocStack(0x10)
    //     0xb68bec: sub             SP, SP, #0x10
    // 0xb68bf0: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb68bf0: mov             x0, x1
    //     0xb68bf4: stur            x1, [fp, #-0x10]
    // 0xb68bf8: CheckStackOverflow
    //     0xb68bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68bfc: cmp             SP, x16
    //     0xb68c00: b.ls            #0xb68c70
    // 0xb68c04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb68c04: ldur            w3, [x0, #0x17]
    // 0xb68c08: DecompressPointer r3
    //     0xb68c08: add             x3, x3, HEAP, lsl #32
    // 0xb68c0c: stur            x3, [fp, #-8]
    // 0xb68c10: cmp             w3, NULL
    // 0xb68c14: b.ne            #0xb68c20
    // 0xb68c18: mov             x1, x0
    // 0xb68c1c: b               #0xb68c5c
    // 0xb68c20: mov             x2, x0
    // 0xb68c24: r1 = Function '_updateTickers@394311458':.
    //     0xb68c24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f330] AnonymousClosure: (0x7bfb04), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x7bfb3c)
    //     0xb68c28: ldr             x1, [x1, #0x330]
    // 0xb68c2c: r0 = AllocateClosure()
    //     0xb68c2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb68c30: ldur            x1, [fp, #-8]
    // 0xb68c34: r2 = LoadClassIdInstr(r1)
    //     0xb68c34: ldur            x2, [x1, #-1]
    //     0xb68c38: ubfx            x2, x2, #0xc, #0x14
    // 0xb68c3c: mov             x16, x0
    // 0xb68c40: mov             x0, x2
    // 0xb68c44: mov             x2, x16
    // 0xb68c48: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb68c48: mov             x17, #0xbd0f
    //     0xb68c4c: add             lr, x0, x17
    //     0xb68c50: ldr             lr, [x21, lr, lsl #3]
    //     0xb68c54: blr             lr
    // 0xb68c58: ldur            x1, [fp, #-0x10]
    // 0xb68c5c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb68c5c: stur            NULL, [x1, #0x17]
    // 0xb68c60: r0 = Null
    //     0xb68c60: mov             x0, NULL
    // 0xb68c64: LeaveFrame
    //     0xb68c64: mov             SP, fp
    //     0xb68c68: ldp             fp, lr, [SP], #0x10
    // 0xb68c6c: ret
    //     0xb68c6c: ret             
    // 0xb68c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68c74: b               #0xb68c04
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb68c78, size: 0x38
    // 0xb68c78: EnterFrame
    //     0xb68c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb68c7c: mov             fp, SP
    // 0xb68c80: ldr             x0, [fp, #0x10]
    // 0xb68c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb68c84: ldur            w1, [x0, #0x17]
    // 0xb68c88: DecompressPointer r1
    //     0xb68c88: add             x1, x1, HEAP, lsl #32
    // 0xb68c8c: CheckStackOverflow
    //     0xb68c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68c90: cmp             SP, x16
    //     0xb68c94: b.ls            #0xb68ca8
    // 0xb68c98: r0 = dispose()
    //     0xb68c98: bl              #0xb68be4  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0xb68c9c: LeaveFrame
    //     0xb68c9c: mov             SP, fp
    //     0xb68ca0: ldp             fp, lr, [SP], #0x10
    // 0xb68ca4: ret
    //     0xb68ca4: ret             
    // 0xb68ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68cac: b               #0xb68c98
  }
}

// class id: 2660, size: 0x40, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x38
  static late final Animatable<double> _entranceTurnTween; // offset: 0x82c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x916368, size: 0x110
    // 0x916368: EnterFrame
    //     0x916368: stp             fp, lr, [SP, #-0x10]!
    //     0x91636c: mov             fp, SP
    // 0x916370: AllocStack(0x10)
    //     0x916370: sub             SP, SP, #0x10
    // 0x916374: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x916374: mov             x4, x1
    //     0x916378: mov             x3, x2
    //     0x91637c: stur            x1, [fp, #-8]
    //     0x916380: stur            x2, [fp, #-0x10]
    // 0x916384: CheckStackOverflow
    //     0x916384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916388: cmp             SP, x16
    //     0x91638c: b.ls            #0x916468
    // 0x916390: mov             x0, x3
    // 0x916394: r2 = Null
    //     0x916394: mov             x2, NULL
    // 0x916398: r1 = Null
    //     0x916398: mov             x1, NULL
    // 0x91639c: r4 = 60
    //     0x91639c: mov             x4, #0x3c
    // 0x9163a0: branchIfSmi(r0, 0x9163ac)
    //     0x9163a0: tbz             w0, #0, #0x9163ac
    // 0x9163a4: r4 = LoadClassIdInstr(r0)
    //     0x9163a4: ldur            x4, [x0, #-1]
    //     0x9163a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9163ac: cmp             x4, #0xd4b
    // 0x9163b0: b.eq            #0x9163c8
    // 0x9163b4: r8 = _FloatingActionButtonTransition
    //     0x9163b4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f210] Type: _FloatingActionButtonTransition
    //     0x9163b8: ldr             x8, [x8, #0x210]
    // 0x9163bc: r3 = Null
    //     0x9163bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f218] Null
    //     0x9163c0: ldr             x3, [x3, #0x218]
    // 0x9163c4: r0 = _FloatingActionButtonTransition()
    //     0x9163c4: bl              #0x7bf9c0  ; IsType__FloatingActionButtonTransition_Stub
    // 0x9163c8: ldur            x3, [fp, #-8]
    // 0x9163cc: LoadField: r2 = r3->field_7
    //     0x9163cc: ldur            w2, [x3, #7]
    // 0x9163d0: DecompressPointer r2
    //     0x9163d0: add             x2, x2, HEAP, lsl #32
    // 0x9163d4: ldur            x0, [fp, #-0x10]
    // 0x9163d8: r1 = Null
    //     0x9163d8: mov             x1, NULL
    // 0x9163dc: cmp             w2, NULL
    // 0x9163e0: b.eq            #0x916404
    // 0x9163e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9163e4: ldur            w4, [x2, #0x17]
    // 0x9163e8: DecompressPointer r4
    //     0x9163e8: add             x4, x4, HEAP, lsl #32
    // 0x9163ec: r8 = X0 bound StatefulWidget
    //     0x9163ec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x9163f0: ldr             x8, [x8, #0xf58]
    // 0x9163f4: LoadField: r9 = r4->field_7
    //     0x9163f4: ldur            x9, [x4, #7]
    // 0x9163f8: r3 = Null
    //     0x9163f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f228] Null
    //     0x9163fc: ldr             x3, [x3, #0x228]
    // 0x916400: blr             x9
    // 0x916404: ldur            x0, [fp, #-8]
    // 0x916408: LoadField: r1 = r0->field_b
    //     0x916408: ldur            w1, [x0, #0xb]
    // 0x91640c: DecompressPointer r1
    //     0x91640c: add             x1, x1, HEAP, lsl #32
    // 0x916410: cmp             w1, NULL
    // 0x916414: b.eq            #0x916470
    // 0x916418: ldur            x2, [fp, #-0x10]
    // 0x91641c: LoadField: r3 = r2->field_f
    //     0x91641c: ldur            w3, [x2, #0xf]
    // 0x916420: DecompressPointer r3
    //     0x916420: add             x3, x3, HEAP, lsl #32
    // 0x916424: LoadField: r2 = r1->field_f
    //     0x916424: ldur            w2, [x1, #0xf]
    // 0x916428: DecompressPointer r2
    //     0x916428: add             x2, x2, HEAP, lsl #32
    // 0x91642c: cmp             w3, w2
    // 0x916430: b.eq            #0x916444
    // 0x916434: mov             x1, x0
    // 0x916438: r0 = _disposeAnimations()
    //     0x916438: bl              #0x917038  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x91643c: ldur            x1, [fp, #-8]
    // 0x916440: r0 = _updateAnimations()
    //     0x916440: bl              #0x916478  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x916444: ldur            x1, [fp, #-8]
    // 0x916448: LoadField: r2 = r1->field_b
    //     0x916448: ldur            w2, [x1, #0xb]
    // 0x91644c: DecompressPointer r2
    //     0x91644c: add             x2, x2, HEAP, lsl #32
    // 0x916450: cmp             w2, NULL
    // 0x916454: b.eq            #0x916474
    // 0x916458: r0 = Null
    //     0x916458: mov             x0, NULL
    // 0x91645c: LeaveFrame
    //     0x91645c: mov             SP, fp
    //     0x916460: ldp             fp, lr, [SP], #0x10
    // 0x916464: ret
    //     0x916464: ret             
    // 0x916468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91646c: b               #0x916390
    // 0x916470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916470: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916474: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x916478, size: 0x448
    // 0x916478: EnterFrame
    //     0x916478: stp             fp, lr, [SP, #-0x10]!
    //     0x91647c: mov             fp, SP
    // 0x916480: AllocStack(0x30)
    //     0x916480: sub             SP, SP, #0x30
    // 0x916484: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x916484: mov             x2, x1
    //     0x916488: stur            x1, [fp, #-8]
    // 0x91648c: CheckStackOverflow
    //     0x91648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916490: cmp             SP, x16
    //     0x916494: b.ls            #0x916890
    // 0x916498: LoadField: r1 = r2->field_1f
    //     0x916498: ldur            w1, [x2, #0x1f]
    // 0x91649c: DecompressPointer r1
    //     0x91649c: add             x1, x1, HEAP, lsl #32
    // 0x9164a0: cmp             w1, NULL
    // 0x9164a4: b.eq            #0x9164b0
    // 0x9164a8: r0 = dispose()
    //     0x9164a8: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9164ac: ldur            x2, [fp, #-8]
    // 0x9164b0: LoadField: r3 = r2->field_1b
    //     0x9164b0: ldur            w3, [x2, #0x1b]
    // 0x9164b4: DecompressPointer r3
    //     0x9164b4: add             x3, x3, HEAP, lsl #32
    // 0x9164b8: r16 = Sentinel
    //     0x9164b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9164bc: cmp             w3, w16
    // 0x9164c0: b.eq            #0x916898
    // 0x9164c4: stur            x3, [fp, #-0x10]
    // 0x9164c8: r1 = <double>
    //     0x9164c8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9164cc: r0 = CurvedAnimation()
    //     0x9164cc: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9164d0: mov             x1, x0
    // 0x9164d4: ldur            x3, [fp, #-0x10]
    // 0x9164d8: r2 = Instance_Cubic
    //     0x9164d8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f238] Obj!Cubic@d148c1
    //     0x9164dc: ldr             x2, [x2, #0x238]
    // 0x9164e0: stur            x0, [fp, #-0x10]
    // 0x9164e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9164e4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9164e8: r0 = CurvedAnimation()
    //     0x9164e8: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9164ec: ldur            x0, [fp, #-0x10]
    // 0x9164f0: ldur            x2, [fp, #-8]
    // 0x9164f4: StoreField: r2->field_1f = r0
    //     0x9164f4: stur            w0, [x2, #0x1f]
    //     0x9164f8: ldurb           w16, [x2, #-1]
    //     0x9164fc: ldurb           w17, [x0, #-1]
    //     0x916500: and             x16, x17, x16, lsr #2
    //     0x916504: tst             x16, HEAP, lsr #32
    //     0x916508: b.eq            #0x916510
    //     0x91650c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x916510: LoadField: r1 = r2->field_23
    //     0x916510: ldur            w1, [x2, #0x23]
    // 0x916514: DecompressPointer r1
    //     0x916514: add             x1, x1, HEAP, lsl #32
    // 0x916518: cmp             w1, NULL
    // 0x91651c: b.eq            #0x916528
    // 0x916520: r0 = dispose()
    //     0x916520: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x916524: ldur            x2, [fp, #-8]
    // 0x916528: LoadField: r3 = r2->field_1b
    //     0x916528: ldur            w3, [x2, #0x1b]
    // 0x91652c: DecompressPointer r3
    //     0x91652c: add             x3, x3, HEAP, lsl #32
    // 0x916530: stur            x3, [fp, #-0x10]
    // 0x916534: r1 = <double>
    //     0x916534: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916538: r0 = CurvedAnimation()
    //     0x916538: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x91653c: mov             x1, x0
    // 0x916540: ldur            x3, [fp, #-0x10]
    // 0x916544: r2 = Instance_Cubic
    //     0x916544: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f238] Obj!Cubic@d148c1
    //     0x916548: ldr             x2, [x2, #0x238]
    // 0x91654c: stur            x0, [fp, #-0x10]
    // 0x916550: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x916550: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x916554: r0 = CurvedAnimation()
    //     0x916554: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x916558: ldur            x0, [fp, #-0x10]
    // 0x91655c: ldur            x2, [fp, #-8]
    // 0x916560: StoreField: r2->field_23 = r0
    //     0x916560: stur            w0, [x2, #0x23]
    //     0x916564: ldurb           w16, [x2, #-1]
    //     0x916568: ldurb           w17, [x0, #-1]
    //     0x91656c: and             x16, x17, x16, lsr #2
    //     0x916570: tst             x16, HEAP, lsr #32
    //     0x916574: b.eq            #0x91657c
    //     0x916578: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x91657c: r1 = <double>
    //     0x91657c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916580: r0 = Tween()
    //     0x916580: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x916584: mov             x1, x0
    // 0x916588: r0 = 1.000000
    //     0x916588: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x91658c: StoreField: r1->field_b = r0
    //     0x91658c: stur            w0, [x1, #0xb]
    // 0x916590: StoreField: r1->field_f = r0
    //     0x916590: stur            w0, [x1, #0xf]
    // 0x916594: ldur            x2, [fp, #-0x10]
    // 0x916598: r0 = animate()
    //     0x916598: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x91659c: ldur            x2, [fp, #-8]
    // 0x9165a0: stur            x0, [fp, #-0x10]
    // 0x9165a4: LoadField: r1 = r2->field_27
    //     0x9165a4: ldur            w1, [x2, #0x27]
    // 0x9165a8: DecompressPointer r1
    //     0x9165a8: add             x1, x1, HEAP, lsl #32
    // 0x9165ac: cmp             w1, NULL
    // 0x9165b0: b.eq            #0x9165bc
    // 0x9165b4: r0 = dispose()
    //     0x9165b4: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9165b8: ldur            x2, [fp, #-8]
    // 0x9165bc: LoadField: r0 = r2->field_b
    //     0x9165bc: ldur            w0, [x2, #0xb]
    // 0x9165c0: DecompressPointer r0
    //     0x9165c0: add             x0, x0, HEAP, lsl #32
    // 0x9165c4: cmp             w0, NULL
    // 0x9165c8: b.eq            #0x9168a4
    // 0x9165cc: LoadField: r3 = r0->field_1b
    //     0x9165cc: ldur            w3, [x0, #0x1b]
    // 0x9165d0: DecompressPointer r3
    //     0x9165d0: add             x3, x3, HEAP, lsl #32
    // 0x9165d4: stur            x3, [fp, #-0x18]
    // 0x9165d8: r1 = <double>
    //     0x9165d8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9165dc: r0 = CurvedAnimation()
    //     0x9165dc: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9165e0: mov             x1, x0
    // 0x9165e4: ldur            x3, [fp, #-0x18]
    // 0x9165e8: r2 = Instance_Cubic
    //     0x9165e8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f238] Obj!Cubic@d148c1
    //     0x9165ec: ldr             x2, [x2, #0x238]
    // 0x9165f0: stur            x0, [fp, #-0x18]
    // 0x9165f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9165f4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9165f8: r0 = CurvedAnimation()
    //     0x9165f8: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9165fc: ldur            x0, [fp, #-0x18]
    // 0x916600: ldur            x2, [fp, #-8]
    // 0x916604: StoreField: r2->field_27 = r0
    //     0x916604: stur            w0, [x2, #0x27]
    //     0x916608: ldurb           w16, [x2, #-1]
    //     0x91660c: ldurb           w17, [x0, #-1]
    //     0x916610: and             x16, x17, x16, lsr #2
    //     0x916614: tst             x16, HEAP, lsr #32
    //     0x916618: b.eq            #0x916620
    //     0x91661c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x916620: LoadField: r0 = r2->field_b
    //     0x916620: ldur            w0, [x2, #0xb]
    // 0x916624: DecompressPointer r0
    //     0x916624: add             x0, x0, HEAP, lsl #32
    // 0x916628: cmp             w0, NULL
    // 0x91662c: b.eq            #0x9168a8
    // 0x916630: LoadField: r1 = r0->field_1b
    //     0x916630: ldur            w1, [x0, #0x1b]
    // 0x916634: DecompressPointer r1
    //     0x916634: add             x1, x1, HEAP, lsl #32
    // 0x916638: stur            x1, [fp, #-0x18]
    // 0x91663c: r0 = InitLateStaticField(0x82c) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x91663c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x916640: ldr             x0, [x0, #0x1058]
    //     0x916644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x916648: cmp             w0, w16
    //     0x91664c: b.ne            #0x91665c
    //     0x916650: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f240] Field <_FloatingActionButtonTransitionState@242420462._entranceTurnTween@242420462>: static late final (offset: 0x82c)
    //     0x916654: ldr             x2, [x2, #0x240]
    //     0x916658: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x91665c: mov             x1, x0
    // 0x916660: ldur            x2, [fp, #-0x18]
    // 0x916664: r0 = animate()
    //     0x916664: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x916668: mov             x3, x0
    // 0x91666c: ldur            x0, [fp, #-8]
    // 0x916670: stur            x3, [fp, #-0x18]
    // 0x916674: LoadField: r1 = r0->field_b
    //     0x916674: ldur            w1, [x0, #0xb]
    // 0x916678: DecompressPointer r1
    //     0x916678: add             x1, x1, HEAP, lsl #32
    // 0x91667c: cmp             w1, NULL
    // 0x916680: b.eq            #0x9168ac
    // 0x916684: LoadField: r2 = r1->field_f
    //     0x916684: ldur            w2, [x1, #0xf]
    // 0x916688: DecompressPointer r2
    //     0x916688: add             x2, x2, HEAP, lsl #32
    // 0x91668c: r1 = Instance__ScalingFabMotionAnimator
    //     0x91668c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c38] Obj!_ScalingFabMotionAnimator@d140b1
    //     0x916690: ldr             x1, [x1, #0xc38]
    // 0x916694: r0 = getScaleAnimation()
    //     0x916694: bl              #0x916b44  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x916698: mov             x3, x0
    // 0x91669c: ldur            x0, [fp, #-8]
    // 0x9166a0: stur            x3, [fp, #-0x20]
    // 0x9166a4: LoadField: r1 = r0->field_b
    //     0x9166a4: ldur            w1, [x0, #0xb]
    // 0x9166a8: DecompressPointer r1
    //     0x9166a8: add             x1, x1, HEAP, lsl #32
    // 0x9166ac: cmp             w1, NULL
    // 0x9166b0: b.eq            #0x9168b0
    // 0x9166b4: LoadField: r2 = r1->field_f
    //     0x9166b4: ldur            w2, [x1, #0xf]
    // 0x9166b8: DecompressPointer r2
    //     0x9166b8: add             x2, x2, HEAP, lsl #32
    // 0x9166bc: r1 = Instance__ScalingFabMotionAnimator
    //     0x9166bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c38] Obj!_ScalingFabMotionAnimator@d140b1
    //     0x9166c0: ldr             x1, [x1, #0xc38]
    // 0x9166c4: r0 = getRotationAnimation()
    //     0x9166c4: bl              #0x9169f4  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x9166c8: ldur            x2, [fp, #-8]
    // 0x9166cc: stur            x0, [fp, #-0x30]
    // 0x9166d0: LoadField: r1 = r2->field_b
    //     0x9166d0: ldur            w1, [x2, #0xb]
    // 0x9166d4: DecompressPointer r1
    //     0x9166d4: add             x1, x1, HEAP, lsl #32
    // 0x9166d8: cmp             w1, NULL
    // 0x9166dc: b.eq            #0x9168b4
    // 0x9166e0: LoadField: r3 = r2->field_1f
    //     0x9166e0: ldur            w3, [x2, #0x1f]
    // 0x9166e4: DecompressPointer r3
    //     0x9166e4: add             x3, x3, HEAP, lsl #32
    // 0x9166e8: stur            x3, [fp, #-0x28]
    // 0x9166ec: cmp             w3, NULL
    // 0x9166f0: b.eq            #0x9168b8
    // 0x9166f4: r1 = <double>
    //     0x9166f4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9166f8: r0 = AnimationMin()
    //     0x9166f8: bl              #0x9169e8  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x9166fc: mov             x1, x0
    // 0x916700: ldur            x2, [fp, #-0x20]
    // 0x916704: ldur            x3, [fp, #-0x28]
    // 0x916708: stur            x0, [fp, #-0x28]
    // 0x91670c: r0 = CompoundAnimation()
    //     0x91670c: bl              #0x9168c0  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::CompoundAnimation
    // 0x916710: ldur            x0, [fp, #-0x28]
    // 0x916714: ldur            x2, [fp, #-8]
    // 0x916718: StoreField: r2->field_2b = r0
    //     0x916718: stur            w0, [x2, #0x2b]
    //     0x91671c: ldurb           w16, [x2, #-1]
    //     0x916720: ldurb           w17, [x0, #-1]
    //     0x916724: and             x16, x17, x16, lsr #2
    //     0x916728: tst             x16, HEAP, lsr #32
    //     0x91672c: b.eq            #0x916734
    //     0x916730: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x916734: LoadField: r3 = r2->field_27
    //     0x916734: ldur            w3, [x2, #0x27]
    // 0x916738: DecompressPointer r3
    //     0x916738: add             x3, x3, HEAP, lsl #32
    // 0x91673c: stur            x3, [fp, #-0x28]
    // 0x916740: cmp             w3, NULL
    // 0x916744: b.eq            #0x9168bc
    // 0x916748: r1 = <double>
    //     0x916748: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x91674c: r0 = AnimationMin()
    //     0x91674c: bl              #0x9169e8  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x916750: mov             x1, x0
    // 0x916754: ldur            x2, [fp, #-0x20]
    // 0x916758: ldur            x3, [fp, #-0x28]
    // 0x91675c: stur            x0, [fp, #-0x20]
    // 0x916760: r0 = CompoundAnimation()
    //     0x916760: bl              #0x9168c0  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::CompoundAnimation
    // 0x916764: ldur            x0, [fp, #-0x20]
    // 0x916768: ldur            x2, [fp, #-8]
    // 0x91676c: StoreField: r2->field_33 = r0
    //     0x91676c: stur            w0, [x2, #0x33]
    //     0x916770: ldurb           w16, [x2, #-1]
    //     0x916774: ldurb           w17, [x0, #-1]
    //     0x916778: and             x16, x17, x16, lsr #2
    //     0x91677c: tst             x16, HEAP, lsr #32
    //     0x916780: b.eq            #0x916788
    //     0x916784: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x916788: r1 = <double>
    //     0x916788: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x91678c: r0 = TrainHoppingAnimation()
    //     0x91678c: bl              #0x62aac8  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x916790: mov             x1, x0
    // 0x916794: ldur            x2, [fp, #-0x10]
    // 0x916798: ldur            x3, [fp, #-0x30]
    // 0x91679c: stur            x0, [fp, #-0x10]
    // 0x9167a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9167a0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9167a4: r0 = TrainHoppingAnimation()
    //     0x9167a4: bl              #0x62a058  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x9167a8: ldur            x0, [fp, #-0x10]
    // 0x9167ac: ldur            x2, [fp, #-8]
    // 0x9167b0: StoreField: r2->field_2f = r0
    //     0x9167b0: stur            w0, [x2, #0x2f]
    //     0x9167b4: ldurb           w16, [x2, #-1]
    //     0x9167b8: ldurb           w17, [x0, #-1]
    //     0x9167bc: and             x16, x17, x16, lsr #2
    //     0x9167c0: tst             x16, HEAP, lsr #32
    //     0x9167c4: b.eq            #0x9167cc
    //     0x9167c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9167cc: r1 = <double>
    //     0x9167cc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9167d0: r0 = TrainHoppingAnimation()
    //     0x9167d0: bl              #0x62aac8  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x9167d4: mov             x1, x0
    // 0x9167d8: ldur            x2, [fp, #-0x18]
    // 0x9167dc: ldur            x3, [fp, #-0x30]
    // 0x9167e0: stur            x0, [fp, #-0x10]
    // 0x9167e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9167e4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9167e8: r0 = TrainHoppingAnimation()
    //     0x9167e8: bl              #0x62a058  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x9167ec: ldur            x0, [fp, #-0x10]
    // 0x9167f0: ldur            x2, [fp, #-8]
    // 0x9167f4: StoreField: r2->field_37 = r0
    //     0x9167f4: stur            w0, [x2, #0x37]
    //     0x9167f8: ldurb           w16, [x2, #-1]
    //     0x9167fc: ldurb           w17, [x0, #-1]
    //     0x916800: and             x16, x17, x16, lsr #2
    //     0x916804: tst             x16, HEAP, lsr #32
    //     0x916808: b.eq            #0x916810
    //     0x91680c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x916810: LoadField: r0 = r2->field_33
    //     0x916810: ldur            w0, [x2, #0x33]
    // 0x916814: DecompressPointer r0
    //     0x916814: add             x0, x0, HEAP, lsl #32
    // 0x916818: stur            x0, [fp, #-0x10]
    // 0x91681c: r1 = <double>
    //     0x91681c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916820: r0 = CurveTween()
    //     0x916820: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x916824: mov             x1, x0
    // 0x916828: r0 = Instance_Interval
    //     0x916828: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f248] Obj!Interval@d14bb1
    //     0x91682c: ldr             x0, [x0, #0x248]
    // 0x916830: StoreField: r1->field_b = r0
    //     0x916830: stur            w0, [x1, #0xb]
    // 0x916834: ldur            x2, [fp, #-0x10]
    // 0x916838: r0 = animate()
    //     0x916838: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x91683c: ldur            x0, [fp, #-8]
    // 0x916840: LoadField: r3 = r0->field_33
    //     0x916840: ldur            w3, [x0, #0x33]
    // 0x916844: DecompressPointer r3
    //     0x916844: add             x3, x3, HEAP, lsl #32
    // 0x916848: mov             x2, x0
    // 0x91684c: stur            x3, [fp, #-0x10]
    // 0x916850: r1 = Function '_onProgressChanged@242420462':.
    //     0x916850: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f250] AnonymousClosure: (0x916c30), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x916c68)
    //     0x916854: ldr             x1, [x1, #0x250]
    // 0x916858: r0 = AllocateClosure()
    //     0x916858: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91685c: ldur            x1, [fp, #-0x10]
    // 0x916860: mov             x2, x0
    // 0x916864: stur            x0, [fp, #-0x10]
    // 0x916868: r0 = addListener()
    //     0x916868: bl              #0x8dc828  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x91686c: ldur            x0, [fp, #-8]
    // 0x916870: LoadField: r1 = r0->field_2b
    //     0x916870: ldur            w1, [x0, #0x2b]
    // 0x916874: DecompressPointer r1
    //     0x916874: add             x1, x1, HEAP, lsl #32
    // 0x916878: ldur            x2, [fp, #-0x10]
    // 0x91687c: r0 = addListener()
    //     0x91687c: bl              #0x8dc828  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x916880: r0 = Null
    //     0x916880: mov             x0, NULL
    // 0x916884: LeaveFrame
    //     0x916884: mov             SP, fp
    //     0x916888: ldp             fp, lr, [SP], #0x10
    // 0x91688c: ret
    //     0x91688c: ret             
    // 0x916890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916894: b               #0x916498
    // 0x916898: r9 = _previousController
    //     0x916898: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] Field <_FloatingActionButtonTransitionState@242420462._previousController@242420462>: late (offset: 0x1c)
    //     0x91689c: ldr             x9, [x9, #0x1e8]
    // 0x9168a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9168a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9168a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9168a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9168a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9168a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9168ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9168ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9168b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9168b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9168b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9168b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9168b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9168b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9168bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9168bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x916c30, size: 0x38
    // 0x916c30: EnterFrame
    //     0x916c30: stp             fp, lr, [SP, #-0x10]!
    //     0x916c34: mov             fp, SP
    // 0x916c38: ldr             x0, [fp, #0x10]
    // 0x916c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x916c3c: ldur            w1, [x0, #0x17]
    // 0x916c40: DecompressPointer r1
    //     0x916c40: add             x1, x1, HEAP, lsl #32
    // 0x916c44: CheckStackOverflow
    //     0x916c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916c48: cmp             SP, x16
    //     0x916c4c: b.ls            #0x916c60
    // 0x916c50: r0 = _onProgressChanged()
    //     0x916c50: bl              #0x916c68  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x916c54: LeaveFrame
    //     0x916c54: mov             SP, fp
    //     0x916c58: ldp             fp, lr, [SP], #0x10
    // 0x916c5c: ret
    //     0x916c5c: ret             
    // 0x916c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916c64: b               #0x916c50
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x916c68, size: 0xcc
    // 0x916c68: EnterFrame
    //     0x916c68: stp             fp, lr, [SP, #-0x10]!
    //     0x916c6c: mov             fp, SP
    // 0x916c70: AllocStack(0x10)
    //     0x916c70: sub             SP, SP, #0x10
    // 0x916c74: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x916c74: mov             x2, x1
    //     0x916c78: stur            x1, [fp, #-8]
    // 0x916c7c: CheckStackOverflow
    //     0x916c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916c80: cmp             SP, x16
    //     0x916c84: b.ls            #0x916d14
    // 0x916c88: LoadField: r1 = r2->field_2b
    //     0x916c88: ldur            w1, [x2, #0x2b]
    // 0x916c8c: DecompressPointer r1
    //     0x916c8c: add             x1, x1, HEAP, lsl #32
    // 0x916c90: r16 = Sentinel
    //     0x916c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916c94: cmp             w1, w16
    // 0x916c98: b.eq            #0x916d1c
    // 0x916c9c: r0 = LoadClassIdInstr(r1)
    //     0x916c9c: ldur            x0, [x1, #-1]
    //     0x916ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x916ca4: r0 = GDT[cid_x0 + 0xcda]()
    //     0x916ca4: add             lr, x0, #0xcda
    //     0x916ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x916cac: blr             lr
    // 0x916cb0: mov             x3, x0
    // 0x916cb4: ldur            x2, [fp, #-8]
    // 0x916cb8: stur            x3, [fp, #-0x10]
    // 0x916cbc: LoadField: r1 = r2->field_33
    //     0x916cbc: ldur            w1, [x2, #0x33]
    // 0x916cc0: DecompressPointer r1
    //     0x916cc0: add             x1, x1, HEAP, lsl #32
    // 0x916cc4: r16 = Sentinel
    //     0x916cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916cc8: cmp             w1, w16
    // 0x916ccc: b.eq            #0x916d28
    // 0x916cd0: r0 = LoadClassIdInstr(r1)
    //     0x916cd0: ldur            x0, [x1, #-1]
    //     0x916cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x916cd8: r0 = GDT[cid_x0 + 0xcda]()
    //     0x916cd8: add             lr, x0, #0xcda
    //     0x916cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x916ce0: blr             lr
    // 0x916ce4: mov             x1, x0
    // 0x916ce8: ldur            x0, [fp, #-0x10]
    // 0x916cec: LoadField: d0 = r0->field_7
    //     0x916cec: ldur            d0, [x0, #7]
    // 0x916cf0: LoadField: d1 = r1->field_7
    //     0x916cf0: ldur            d1, [x1, #7]
    // 0x916cf4: fmax            v2.2d, v0.2d, v1.2d
    // 0x916cf8: ldur            x1, [fp, #-8]
    // 0x916cfc: mov             v0.16b, v2.16b
    // 0x916d00: r0 = _updateGeometryScale()
    //     0x916d00: bl              #0x916d34  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x916d04: r0 = Null
    //     0x916d04: mov             x0, NULL
    // 0x916d08: LeaveFrame
    //     0x916d08: mov             SP, fp
    //     0x916d0c: ldp             fp, lr, [SP], #0x10
    // 0x916d10: ret
    //     0x916d10: ret             
    // 0x916d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916d18: b               #0x916c88
    // 0x916d1c: r9 = _previousScaleAnimation
    //     0x916d1c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Field <_FloatingActionButtonTransitionState@242420462._previousScaleAnimation@242420462>: late (offset: 0x2c)
    //     0x916d20: ldr             x9, [x9, #0x1f0]
    // 0x916d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916d24: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916d28: r9 = _currentScaleAnimation
    //     0x916d28: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f200] Field <_FloatingActionButtonTransitionState@242420462._currentScaleAnimation@242420462>: late (offset: 0x34)
    //     0x916d2c: ldr             x9, [x9, #0x200]
    // 0x916d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916d30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x916d34, size: 0x9c
    // 0x916d34: EnterFrame
    //     0x916d34: stp             fp, lr, [SP, #-0x10]!
    //     0x916d38: mov             fp, SP
    // 0x916d3c: AllocStack(0x8)
    //     0x916d3c: sub             SP, SP, #8
    // 0x916d40: CheckStackOverflow
    //     0x916d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916d44: cmp             SP, x16
    //     0x916d48: b.ls            #0x916dac
    // 0x916d4c: LoadField: r0 = r1->field_b
    //     0x916d4c: ldur            w0, [x1, #0xb]
    // 0x916d50: DecompressPointer r0
    //     0x916d50: add             x0, x0, HEAP, lsl #32
    // 0x916d54: cmp             w0, NULL
    // 0x916d58: b.eq            #0x916db4
    // 0x916d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x916d5c: ldur            w1, [x0, #0x17]
    // 0x916d60: DecompressPointer r1
    //     0x916d60: add             x1, x1, HEAP, lsl #32
    // 0x916d64: r0 = inline_Allocate_Double()
    //     0x916d64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x916d68: add             x0, x0, #0x10
    //     0x916d6c: cmp             x2, x0
    //     0x916d70: b.ls            #0x916db8
    //     0x916d74: str             x0, [THR, #0x50]  ; THR::top
    //     0x916d78: sub             x0, x0, #0xf
    //     0x916d7c: mov             x2, #0xe15c
    //     0x916d80: movk            x2, #3, lsl #16
    //     0x916d84: stur            x2, [x0, #-1]
    // 0x916d88: StoreField: r0->field_7 = d0
    //     0x916d88: stur            d0, [x0, #7]
    // 0x916d8c: str             x0, [SP]
    // 0x916d90: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x916d90: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f258] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x916d94: ldr             x4, [x4, #0x258]
    // 0x916d98: r0 = _updateWith()
    //     0x916d98: bl              #0x916dd0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x916d9c: r0 = Null
    //     0x916d9c: mov             x0, NULL
    // 0x916da0: LeaveFrame
    //     0x916da0: mov             SP, fp
    //     0x916da4: ldp             fp, lr, [SP], #0x10
    // 0x916da8: ret
    //     0x916da8: ret             
    // 0x916dac: r0 = StackOverflowSharedWithFPURegs()
    //     0x916dac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x916db0: b               #0x916d4c
    // 0x916db4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x916db4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x916db8: SaveReg d0
    //     0x916db8: str             q0, [SP, #-0x10]!
    // 0x916dbc: SaveReg r1
    //     0x916dbc: str             x1, [SP, #-8]!
    // 0x916dc0: r0 = AllocateDouble()
    //     0x916dc0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x916dc4: RestoreReg r1
    //     0x916dc4: ldr             x1, [SP], #8
    // 0x916dc8: RestoreReg d0
    //     0x916dc8: ldr             q0, [SP], #0x10
    // 0x916dcc: b               #0x916d88
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x916fc4, size: 0x74
    // 0x916fc4: EnterFrame
    //     0x916fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x916fc8: mov             fp, SP
    // 0x916fcc: AllocStack(0x8)
    //     0x916fcc: sub             SP, SP, #8
    // 0x916fd0: CheckStackOverflow
    //     0x916fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916fd4: cmp             SP, x16
    //     0x916fd8: b.ls            #0x917030
    // 0x916fdc: r1 = <double>
    //     0x916fdc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916fe0: r0 = Tween()
    //     0x916fe0: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x916fe4: mov             x2, x0
    // 0x916fe8: r0 = 0.875000
    //     0x916fe8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] 0.875
    //     0x916fec: ldr             x0, [x0, #0x2f0]
    // 0x916ff0: stur            x2, [fp, #-8]
    // 0x916ff4: StoreField: r2->field_b = r0
    //     0x916ff4: stur            w0, [x2, #0xb]
    // 0x916ff8: r0 = 1.000000
    //     0x916ff8: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x916ffc: StoreField: r2->field_f = r0
    //     0x916ffc: stur            w0, [x2, #0xf]
    // 0x917000: r1 = <double>
    //     0x917000: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x917004: r0 = CurveTween()
    //     0x917004: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x917008: mov             x1, x0
    // 0x91700c: r0 = Instance_Cubic
    //     0x91700c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f238] Obj!Cubic@d148c1
    //     0x917010: ldr             x0, [x0, #0x238]
    // 0x917014: StoreField: r1->field_b = r0
    //     0x917014: stur            w0, [x1, #0xb]
    // 0x917018: mov             x2, x1
    // 0x91701c: ldur            x1, [fp, #-8]
    // 0x917020: r0 = chain()
    //     0x917020: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x917024: LeaveFrame
    //     0x917024: mov             SP, fp
    //     0x917028: ldp             fp, lr, [SP], #0x10
    // 0x91702c: ret
    //     0x91702c: ret             
    // 0x917030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917034: b               #0x916fdc
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x917038, size: 0x84
    // 0x917038: EnterFrame
    //     0x917038: stp             fp, lr, [SP, #-0x10]!
    //     0x91703c: mov             fp, SP
    // 0x917040: AllocStack(0x8)
    //     0x917040: sub             SP, SP, #8
    // 0x917044: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x917044: mov             x0, x1
    //     0x917048: stur            x1, [fp, #-8]
    // 0x91704c: CheckStackOverflow
    //     0x91704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917050: cmp             SP, x16
    //     0x917054: b.ls            #0x91709c
    // 0x917058: LoadField: r1 = r0->field_2f
    //     0x917058: ldur            w1, [x0, #0x2f]
    // 0x91705c: DecompressPointer r1
    //     0x91705c: add             x1, x1, HEAP, lsl #32
    // 0x917060: r16 = Sentinel
    //     0x917060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x917064: cmp             w1, w16
    // 0x917068: b.eq            #0x9170a4
    // 0x91706c: r0 = dispose()
    //     0x91706c: bl              #0x62ac64  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x917070: ldur            x0, [fp, #-8]
    // 0x917074: LoadField: r1 = r0->field_37
    //     0x917074: ldur            w1, [x0, #0x37]
    // 0x917078: DecompressPointer r1
    //     0x917078: add             x1, x1, HEAP, lsl #32
    // 0x91707c: r16 = Sentinel
    //     0x91707c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x917080: cmp             w1, w16
    // 0x917084: b.eq            #0x9170b0
    // 0x917088: r0 = dispose()
    //     0x917088: bl              #0x62ac64  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x91708c: r0 = Null
    //     0x91708c: mov             x0, NULL
    // 0x917090: LeaveFrame
    //     0x917090: mov             SP, fp
    //     0x917094: ldp             fp, lr, [SP], #0x10
    // 0x917098: ret
    //     0x917098: ret             
    // 0x91709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91709c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9170a0: b               #0x917058
    // 0x9170a4: r9 = _previousRotationAnimation
    //     0x9170a4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] Field <_FloatingActionButtonTransitionState@242420462._previousRotationAnimation@242420462>: late (offset: 0x30)
    //     0x9170a8: ldr             x9, [x9, #0x1f8]
    // 0x9170ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9170ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9170b0: r9 = _currentRotationAnimation
    //     0x9170b0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f208] Field <_FloatingActionButtonTransitionState@242420462._currentRotationAnimation@242420462>: late (offset: 0x38)
    //     0x9170b4: ldr             x9, [x9, #0x208]
    // 0x9170b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9170b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ada30, size: 0xcc
    // 0x9ada30: EnterFrame
    //     0x9ada30: stp             fp, lr, [SP, #-0x10]!
    //     0x9ada34: mov             fp, SP
    // 0x9ada38: AllocStack(0x18)
    //     0x9ada38: sub             SP, SP, #0x18
    // 0x9ada3c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x9ada3c: mov             x2, x1
    //     0x9ada40: stur            x1, [fp, #-8]
    // 0x9ada44: CheckStackOverflow
    //     0x9ada44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ada48: cmp             SP, x16
    //     0x9ada4c: b.ls            #0x9adaf0
    // 0x9ada50: r1 = <double>
    //     0x9ada50: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9ada54: r0 = AnimationController()
    //     0x9ada54: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9ada58: stur            x0, [fp, #-0x10]
    // 0x9ada5c: r16 = Instance_Duration
    //     0x9ada5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9ada60: ldr             x16, [x16, #0x260]
    // 0x9ada64: str             x16, [SP]
    // 0x9ada68: mov             x1, x0
    // 0x9ada6c: ldur            x2, [fp, #-8]
    // 0x9ada70: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9ada70: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9ada74: ldr             x4, [x4, #0x4a0]
    // 0x9ada78: r0 = AnimationController()
    //     0x9ada78: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9ada7c: ldur            x2, [fp, #-8]
    // 0x9ada80: r1 = Function '_handlePreviousAnimationStatusChanged@242420462':.
    //     0x9ada80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] AnonymousClosure: (0x9adafc), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x9adb38)
    //     0x9ada84: ldr             x1, [x1, #0x2f8]
    // 0x9ada88: r0 = AllocateClosure()
    //     0x9ada88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ada8c: ldur            x1, [fp, #-0x10]
    // 0x9ada90: mov             x2, x0
    // 0x9ada94: r0 = addStatusListener()
    //     0x9ada94: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9ada98: ldur            x0, [fp, #-0x10]
    // 0x9ada9c: ldur            x2, [fp, #-8]
    // 0x9adaa0: StoreField: r2->field_1b = r0
    //     0x9adaa0: stur            w0, [x2, #0x1b]
    //     0x9adaa4: ldurb           w16, [x2, #-1]
    //     0x9adaa8: ldurb           w17, [x0, #-1]
    //     0x9adaac: and             x16, x17, x16, lsr #2
    //     0x9adab0: tst             x16, HEAP, lsr #32
    //     0x9adab4: b.eq            #0x9adabc
    //     0x9adab8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9adabc: mov             x1, x2
    // 0x9adac0: r0 = _updateAnimations()
    //     0x9adac0: bl              #0x916478  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x9adac4: ldur            x1, [fp, #-8]
    // 0x9adac8: LoadField: r0 = r1->field_b
    //     0x9adac8: ldur            w0, [x1, #0xb]
    // 0x9adacc: DecompressPointer r0
    //     0x9adacc: add             x0, x0, HEAP, lsl #32
    // 0x9adad0: cmp             w0, NULL
    // 0x9adad4: b.eq            #0x9adaf8
    // 0x9adad8: d0 = 0.000000
    //     0x9adad8: eor             v0.16b, v0.16b, v0.16b
    // 0x9adadc: r0 = _updateGeometryScale()
    //     0x9adadc: bl              #0x916d34  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x9adae0: r0 = Null
    //     0x9adae0: mov             x0, NULL
    // 0x9adae4: LeaveFrame
    //     0x9adae4: mov             SP, fp
    //     0x9adae8: ldp             fp, lr, [SP], #0x10
    // 0x9adaec: ret
    //     0x9adaec: ret             
    // 0x9adaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adaf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adaf4: b               #0x9ada50
    // 0x9adaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adaf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x9adafc, size: 0x3c
    // 0x9adafc: EnterFrame
    //     0x9adafc: stp             fp, lr, [SP, #-0x10]!
    //     0x9adb00: mov             fp, SP
    // 0x9adb04: ldr             x0, [fp, #0x18]
    // 0x9adb08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9adb08: ldur            w1, [x0, #0x17]
    // 0x9adb0c: DecompressPointer r1
    //     0x9adb0c: add             x1, x1, HEAP, lsl #32
    // 0x9adb10: CheckStackOverflow
    //     0x9adb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adb14: cmp             SP, x16
    //     0x9adb18: b.ls            #0x9adb30
    // 0x9adb1c: ldr             x2, [fp, #0x10]
    // 0x9adb20: r0 = _handlePreviousAnimationStatusChanged()
    //     0x9adb20: bl              #0x9adb38  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x9adb24: LeaveFrame
    //     0x9adb24: mov             SP, fp
    //     0x9adb28: ldp             fp, lr, [SP], #0x10
    // 0x9adb2c: ret
    //     0x9adb2c: ret             
    // 0x9adb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adb30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adb34: b               #0x9adb1c
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x9adb38, size: 0x64
    // 0x9adb38: EnterFrame
    //     0x9adb38: stp             fp, lr, [SP, #-0x10]!
    //     0x9adb3c: mov             fp, SP
    // 0x9adb40: AllocStack(0x8)
    //     0x9adb40: sub             SP, SP, #8
    // 0x9adb44: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x9adb44: stur            x1, [fp, #-8]
    // 0x9adb48: CheckStackOverflow
    //     0x9adb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adb4c: cmp             SP, x16
    //     0x9adb50: b.ls            #0x9adb94
    // 0x9adb54: r1 = 1
    //     0x9adb54: mov             x1, #1
    // 0x9adb58: r0 = AllocateContext()
    //     0x9adb58: bl              #0xe5501c  ; AllocateContextStub
    // 0x9adb5c: mov             x1, x0
    // 0x9adb60: ldur            x0, [fp, #-8]
    // 0x9adb64: StoreField: r1->field_f = r0
    //     0x9adb64: stur            w0, [x1, #0xf]
    // 0x9adb68: mov             x2, x1
    // 0x9adb6c: r1 = Function '<anonymous closure>':.
    //     0x9adb6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f300] AnonymousClosure: (0x9adb9c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x9adb38)
    //     0x9adb70: ldr             x1, [x1, #0x300]
    // 0x9adb74: r0 = AllocateClosure()
    //     0x9adb74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9adb78: ldur            x1, [fp, #-8]
    // 0x9adb7c: mov             x2, x0
    // 0x9adb80: r0 = setState()
    //     0x9adb80: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9adb84: r0 = Null
    //     0x9adb84: mov             x0, NULL
    // 0x9adb88: LeaveFrame
    //     0x9adb88: mov             SP, fp
    //     0x9adb8c: ldp             fp, lr, [SP], #0x10
    // 0x9adb90: ret
    //     0x9adb90: ret             
    // 0x9adb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adb94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adb98: b               #0x9adb54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9adb9c, size: 0x38
    // 0x9adb9c: ldr             x1, [SP]
    // 0x9adba0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9adba0: ldur            w2, [x1, #0x17]
    // 0x9adba4: DecompressPointer r2
    //     0x9adba4: add             x2, x2, HEAP, lsl #32
    // 0x9adba8: LoadField: r1 = r2->field_f
    //     0x9adba8: ldur            w1, [x2, #0xf]
    // 0x9adbac: DecompressPointer r1
    //     0x9adbac: add             x1, x1, HEAP, lsl #32
    // 0x9adbb0: LoadField: r2 = r1->field_b
    //     0x9adbb0: ldur            w2, [x1, #0xb]
    // 0x9adbb4: DecompressPointer r2
    //     0x9adbb4: add             x2, x2, HEAP, lsl #32
    // 0x9adbb8: cmp             w2, NULL
    // 0x9adbbc: b.eq            #0x9adbc8
    // 0x9adbc0: r0 = Null
    //     0x9adbc0: mov             x0, NULL
    // 0x9adbc4: ret
    //     0x9adbc4: ret             
    // 0x9adbc8: EnterFrame
    //     0x9adbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9adbcc: mov             fp, SP
    // 0x9adbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adbd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb299b0, size: 0x324
    // 0xb299b0: EnterFrame
    //     0xb299b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb299b4: mov             fp, SP
    // 0xb299b8: AllocStack(0x30)
    //     0xb299b8: sub             SP, SP, #0x30
    // 0xb299bc: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0xb299bc: mov             x0, x1
    //     0xb299c0: stur            x1, [fp, #-8]
    // 0xb299c4: CheckStackOverflow
    //     0xb299c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb299c8: cmp             SP, x16
    //     0xb299cc: b.ls            #0xb29c84
    // 0xb299d0: r1 = <Widget>
    //     0xb299d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb299d4: r2 = 0
    //     0xb299d4: mov             x2, #0
    // 0xb299d8: r0 = _GrowableList()
    //     0xb299d8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb299dc: mov             x1, x0
    // 0xb299e0: ldur            x0, [fp, #-8]
    // 0xb299e4: stur            x1, [fp, #-0x20]
    // 0xb299e8: LoadField: r2 = r0->field_1b
    //     0xb299e8: ldur            w2, [x0, #0x1b]
    // 0xb299ec: DecompressPointer r2
    //     0xb299ec: add             x2, x2, HEAP, lsl #32
    // 0xb299f0: r16 = Sentinel
    //     0xb299f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb299f4: cmp             w2, w16
    // 0xb299f8: b.eq            #0xb29c8c
    // 0xb299fc: LoadField: r3 = r2->field_43
    //     0xb299fc: ldur            w3, [x2, #0x43]
    // 0xb29a00: DecompressPointer r3
    //     0xb29a00: add             x3, x3, HEAP, lsl #32
    // 0xb29a04: r16 = Sentinel
    //     0xb29a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29a08: cmp             w3, w16
    // 0xb29a0c: b.eq            #0xb29c98
    // 0xb29a10: r16 = Instance_AnimationStatus
    //     0xb29a10: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xb29a14: cmp             w3, w16
    // 0xb29a18: b.eq            #0xb29b28
    // 0xb29a1c: LoadField: r2 = r0->field_2b
    //     0xb29a1c: ldur            w2, [x0, #0x2b]
    // 0xb29a20: DecompressPointer r2
    //     0xb29a20: add             x2, x2, HEAP, lsl #32
    // 0xb29a24: r16 = Sentinel
    //     0xb29a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29a28: cmp             w2, w16
    // 0xb29a2c: b.eq            #0xb29ca0
    // 0xb29a30: stur            x2, [fp, #-0x18]
    // 0xb29a34: LoadField: r3 = r0->field_2f
    //     0xb29a34: ldur            w3, [x0, #0x2f]
    // 0xb29a38: DecompressPointer r3
    //     0xb29a38: add             x3, x3, HEAP, lsl #32
    // 0xb29a3c: r16 = Sentinel
    //     0xb29a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29a40: cmp             w3, w16
    // 0xb29a44: b.eq            #0xb29cac
    // 0xb29a48: stur            x3, [fp, #-0x10]
    // 0xb29a4c: r0 = RotationTransition()
    //     0xb29a4c: bl              #0xaff31c  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0xb29a50: mov             x1, x0
    // 0xb29a54: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@397170175': static.
    //     0xb29a54: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@397170175': static. (0x106de34c8)
    //     0xb29a58: ldr             x0, [x0, #0x1d0]
    // 0xb29a5c: stur            x1, [fp, #-0x28]
    // 0xb29a60: StoreField: r1->field_f = r0
    //     0xb29a60: stur            w0, [x1, #0xf]
    // 0xb29a64: r2 = Instance_Alignment
    //     0xb29a64: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb29a68: ldr             x2, [x2, #0x4f0]
    // 0xb29a6c: StoreField: r1->field_13 = r2
    //     0xb29a6c: stur            w2, [x1, #0x13]
    // 0xb29a70: ldur            x3, [fp, #-0x10]
    // 0xb29a74: StoreField: r1->field_b = r3
    //     0xb29a74: stur            w3, [x1, #0xb]
    // 0xb29a78: r0 = ScaleTransition()
    //     0xb29a78: bl              #0xaf39cc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xb29a7c: mov             x2, x0
    // 0xb29a80: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static.
    //     0xb29a80: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static. (0x106dd79d8)
    //     0xb29a84: ldr             x0, [x0, #0x1d8]
    // 0xb29a88: stur            x2, [fp, #-0x10]
    // 0xb29a8c: StoreField: r2->field_f = r0
    //     0xb29a8c: stur            w0, [x2, #0xf]
    // 0xb29a90: r3 = Instance_Alignment
    //     0xb29a90: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb29a94: ldr             x3, [x3, #0x4f0]
    // 0xb29a98: StoreField: r2->field_13 = r3
    //     0xb29a98: stur            w3, [x2, #0x13]
    // 0xb29a9c: ldur            x1, [fp, #-0x28]
    // 0xb29aa0: StoreField: r2->field_1b = r1
    //     0xb29aa0: stur            w1, [x2, #0x1b]
    // 0xb29aa4: ldur            x1, [fp, #-0x18]
    // 0xb29aa8: StoreField: r2->field_b = r1
    //     0xb29aa8: stur            w1, [x2, #0xb]
    // 0xb29aac: ldur            x4, [fp, #-0x20]
    // 0xb29ab0: LoadField: r1 = r4->field_b
    //     0xb29ab0: ldur            w1, [x4, #0xb]
    // 0xb29ab4: LoadField: r5 = r4->field_f
    //     0xb29ab4: ldur            w5, [x4, #0xf]
    // 0xb29ab8: DecompressPointer r5
    //     0xb29ab8: add             x5, x5, HEAP, lsl #32
    // 0xb29abc: LoadField: r6 = r5->field_b
    //     0xb29abc: ldur            w6, [x5, #0xb]
    // 0xb29ac0: r5 = LoadInt32Instr(r1)
    //     0xb29ac0: sbfx            x5, x1, #1, #0x1f
    // 0xb29ac4: stur            x5, [fp, #-0x30]
    // 0xb29ac8: r1 = LoadInt32Instr(r6)
    //     0xb29ac8: sbfx            x1, x6, #1, #0x1f
    // 0xb29acc: cmp             x5, x1
    // 0xb29ad0: b.ne            #0xb29adc
    // 0xb29ad4: mov             x1, x4
    // 0xb29ad8: r0 = _growToNextCapacity()
    //     0xb29ad8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb29adc: ldur            x2, [fp, #-0x20]
    // 0xb29ae0: ldur            x3, [fp, #-0x30]
    // 0xb29ae4: add             x0, x3, #1
    // 0xb29ae8: lsl             x1, x0, #1
    // 0xb29aec: StoreField: r2->field_b = r1
    //     0xb29aec: stur            w1, [x2, #0xb]
    // 0xb29af0: LoadField: r1 = r2->field_f
    //     0xb29af0: ldur            w1, [x2, #0xf]
    // 0xb29af4: DecompressPointer r1
    //     0xb29af4: add             x1, x1, HEAP, lsl #32
    // 0xb29af8: ldur            x0, [fp, #-0x10]
    // 0xb29afc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb29afc: add             x25, x1, x3, lsl #2
    //     0xb29b00: add             x25, x25, #0xf
    //     0xb29b04: str             w0, [x25]
    //     0xb29b08: tbz             w0, #0, #0xb29b24
    //     0xb29b0c: ldurb           w16, [x1, #-1]
    //     0xb29b10: ldurb           w17, [x0, #-1]
    //     0xb29b14: and             x16, x17, x16, lsr #2
    //     0xb29b18: tst             x16, HEAP, lsr #32
    //     0xb29b1c: b.eq            #0xb29b24
    //     0xb29b20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb29b24: b               #0xb29b2c
    // 0xb29b28: mov             x2, x1
    // 0xb29b2c: ldur            x0, [fp, #-8]
    // 0xb29b30: LoadField: r1 = r0->field_b
    //     0xb29b30: ldur            w1, [x0, #0xb]
    // 0xb29b34: DecompressPointer r1
    //     0xb29b34: add             x1, x1, HEAP, lsl #32
    // 0xb29b38: cmp             w1, NULL
    // 0xb29b3c: b.eq            #0xb29cb8
    // 0xb29b40: LoadField: r1 = r0->field_33
    //     0xb29b40: ldur            w1, [x0, #0x33]
    // 0xb29b44: DecompressPointer r1
    //     0xb29b44: add             x1, x1, HEAP, lsl #32
    // 0xb29b48: r16 = Sentinel
    //     0xb29b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29b4c: cmp             w1, w16
    // 0xb29b50: b.eq            #0xb29cbc
    // 0xb29b54: stur            x1, [fp, #-0x18]
    // 0xb29b58: LoadField: r3 = r0->field_37
    //     0xb29b58: ldur            w3, [x0, #0x37]
    // 0xb29b5c: DecompressPointer r3
    //     0xb29b5c: add             x3, x3, HEAP, lsl #32
    // 0xb29b60: r16 = Sentinel
    //     0xb29b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29b64: cmp             w3, w16
    // 0xb29b68: b.eq            #0xb29cc8
    // 0xb29b6c: stur            x3, [fp, #-0x10]
    // 0xb29b70: r0 = RotationTransition()
    //     0xb29b70: bl              #0xaff31c  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0xb29b74: mov             x1, x0
    // 0xb29b78: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@397170175': static.
    //     0xb29b78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@397170175': static. (0x106de34c8)
    //     0xb29b7c: ldr             x0, [x0, #0x1d0]
    // 0xb29b80: stur            x1, [fp, #-8]
    // 0xb29b84: StoreField: r1->field_f = r0
    //     0xb29b84: stur            w0, [x1, #0xf]
    // 0xb29b88: r0 = Instance_Alignment
    //     0xb29b88: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb29b8c: ldr             x0, [x0, #0x4f0]
    // 0xb29b90: StoreField: r1->field_13 = r0
    //     0xb29b90: stur            w0, [x1, #0x13]
    // 0xb29b94: ldur            x2, [fp, #-0x10]
    // 0xb29b98: StoreField: r1->field_b = r2
    //     0xb29b98: stur            w2, [x1, #0xb]
    // 0xb29b9c: r0 = ScaleTransition()
    //     0xb29b9c: bl              #0xaf39cc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xb29ba0: mov             x2, x0
    // 0xb29ba4: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static.
    //     0xb29ba4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static. (0x106dd79d8)
    //     0xb29ba8: ldr             x0, [x0, #0x1d8]
    // 0xb29bac: stur            x2, [fp, #-0x10]
    // 0xb29bb0: StoreField: r2->field_f = r0
    //     0xb29bb0: stur            w0, [x2, #0xf]
    // 0xb29bb4: r0 = Instance_Alignment
    //     0xb29bb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb29bb8: ldr             x0, [x0, #0x4f0]
    // 0xb29bbc: StoreField: r2->field_13 = r0
    //     0xb29bbc: stur            w0, [x2, #0x13]
    // 0xb29bc0: ldur            x0, [fp, #-8]
    // 0xb29bc4: StoreField: r2->field_1b = r0
    //     0xb29bc4: stur            w0, [x2, #0x1b]
    // 0xb29bc8: ldur            x0, [fp, #-0x18]
    // 0xb29bcc: StoreField: r2->field_b = r0
    //     0xb29bcc: stur            w0, [x2, #0xb]
    // 0xb29bd0: ldur            x0, [fp, #-0x20]
    // 0xb29bd4: LoadField: r1 = r0->field_b
    //     0xb29bd4: ldur            w1, [x0, #0xb]
    // 0xb29bd8: LoadField: r3 = r0->field_f
    //     0xb29bd8: ldur            w3, [x0, #0xf]
    // 0xb29bdc: DecompressPointer r3
    //     0xb29bdc: add             x3, x3, HEAP, lsl #32
    // 0xb29be0: LoadField: r4 = r3->field_b
    //     0xb29be0: ldur            w4, [x3, #0xb]
    // 0xb29be4: r3 = LoadInt32Instr(r1)
    //     0xb29be4: sbfx            x3, x1, #1, #0x1f
    // 0xb29be8: stur            x3, [fp, #-0x30]
    // 0xb29bec: r1 = LoadInt32Instr(r4)
    //     0xb29bec: sbfx            x1, x4, #1, #0x1f
    // 0xb29bf0: cmp             x3, x1
    // 0xb29bf4: b.ne            #0xb29c00
    // 0xb29bf8: mov             x1, x0
    // 0xb29bfc: r0 = _growToNextCapacity()
    //     0xb29bfc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb29c00: ldur            x2, [fp, #-0x20]
    // 0xb29c04: ldur            x3, [fp, #-0x30]
    // 0xb29c08: add             x0, x3, #1
    // 0xb29c0c: lsl             x1, x0, #1
    // 0xb29c10: StoreField: r2->field_b = r1
    //     0xb29c10: stur            w1, [x2, #0xb]
    // 0xb29c14: LoadField: r1 = r2->field_f
    //     0xb29c14: ldur            w1, [x2, #0xf]
    // 0xb29c18: DecompressPointer r1
    //     0xb29c18: add             x1, x1, HEAP, lsl #32
    // 0xb29c1c: ldur            x0, [fp, #-0x10]
    // 0xb29c20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb29c20: add             x25, x1, x3, lsl #2
    //     0xb29c24: add             x25, x25, #0xf
    //     0xb29c28: str             w0, [x25]
    //     0xb29c2c: tbz             w0, #0, #0xb29c48
    //     0xb29c30: ldurb           w16, [x1, #-1]
    //     0xb29c34: ldurb           w17, [x0, #-1]
    //     0xb29c38: and             x16, x17, x16, lsr #2
    //     0xb29c3c: tst             x16, HEAP, lsr #32
    //     0xb29c40: b.eq            #0xb29c48
    //     0xb29c44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb29c48: r0 = Stack()
    //     0xb29c48: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb29c4c: r1 = Instance_Alignment
    //     0xb29c4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xb29c50: ldr             x1, [x1, #0x1e0]
    // 0xb29c54: StoreField: r0->field_f = r1
    //     0xb29c54: stur            w1, [x0, #0xf]
    // 0xb29c58: r1 = Instance_StackFit
    //     0xb29c58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xb29c5c: ldr             x1, [x1, #0xc10]
    // 0xb29c60: ArrayStore: r0[0] = r1  ; List_4
    //     0xb29c60: stur            w1, [x0, #0x17]
    // 0xb29c64: r1 = Instance_Clip
    //     0xb29c64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb29c68: ldr             x1, [x1, #0x248]
    // 0xb29c6c: StoreField: r0->field_1b = r1
    //     0xb29c6c: stur            w1, [x0, #0x1b]
    // 0xb29c70: ldur            x1, [fp, #-0x20]
    // 0xb29c74: StoreField: r0->field_b = r1
    //     0xb29c74: stur            w1, [x0, #0xb]
    // 0xb29c78: LeaveFrame
    //     0xb29c78: mov             SP, fp
    //     0xb29c7c: ldp             fp, lr, [SP], #0x10
    // 0xb29c80: ret
    //     0xb29c80: ret             
    // 0xb29c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29c88: b               #0xb299d0
    // 0xb29c8c: r9 = _previousController
    //     0xb29c8c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] Field <_FloatingActionButtonTransitionState@242420462._previousController@242420462>: late (offset: 0x1c)
    //     0xb29c90: ldr             x9, [x9, #0x1e8]
    // 0xb29c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb29c94: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb29c98: r9 = _status
    //     0xb29c98: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xb29c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb29c9c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb29ca0: r9 = _previousScaleAnimation
    //     0xb29ca0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Field <_FloatingActionButtonTransitionState@242420462._previousScaleAnimation@242420462>: late (offset: 0x2c)
    //     0xb29ca4: ldr             x9, [x9, #0x1f0]
    // 0xb29ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb29ca8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb29cac: r9 = _previousRotationAnimation
    //     0xb29cac: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] Field <_FloatingActionButtonTransitionState@242420462._previousRotationAnimation@242420462>: late (offset: 0x30)
    //     0xb29cb0: ldr             x9, [x9, #0x1f8]
    // 0xb29cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb29cb4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb29cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29cb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29cbc: r9 = _currentScaleAnimation
    //     0xb29cbc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f200] Field <_FloatingActionButtonTransitionState@242420462._currentScaleAnimation@242420462>: late (offset: 0x34)
    //     0xb29cc0: ldr             x9, [x9, #0x200]
    // 0xb29cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb29cc4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb29cc8: r9 = _currentRotationAnimation
    //     0xb29cc8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f208] Field <_FloatingActionButtonTransitionState@242420462._currentRotationAnimation@242420462>: late (offset: 0x38)
    //     0xb29ccc: ldr             x9, [x9, #0x208]
    // 0xb29cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb29cd0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e674, size: 0x24
    // 0xb5e674: EnterFrame
    //     0xb5e674: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e678: mov             fp, SP
    // 0xb5e67c: ldr             x2, [fp, #0x10]
    // 0xb5e680: r1 = Function 'dispose':.
    //     0xb5e680: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f9c0] AnonymousClosure: (0xb5e698), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::dispose (0xb68b30)
    //     0xb5e684: ldr             x1, [x1, #0x9c0]
    // 0xb5e688: r0 = AllocateClosure()
    //     0xb5e688: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e68c: LeaveFrame
    //     0xb5e68c: mov             SP, fp
    //     0xb5e690: ldp             fp, lr, [SP], #0x10
    // 0xb5e694: ret
    //     0xb5e694: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e698, size: 0x38
    // 0xb5e698: EnterFrame
    //     0xb5e698: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e69c: mov             fp, SP
    // 0xb5e6a0: ldr             x0, [fp, #0x10]
    // 0xb5e6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e6a4: ldur            w1, [x0, #0x17]
    // 0xb5e6a8: DecompressPointer r1
    //     0xb5e6a8: add             x1, x1, HEAP, lsl #32
    // 0xb5e6ac: CheckStackOverflow
    //     0xb5e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e6b0: cmp             SP, x16
    //     0xb5e6b4: b.ls            #0xb5e6c8
    // 0xb5e6b8: r0 = dispose()
    //     0xb5e6b8: bl              #0xb68b30  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::dispose
    // 0xb5e6bc: LeaveFrame
    //     0xb5e6bc: mov             SP, fp
    //     0xb5e6c0: ldp             fp, lr, [SP], #0x10
    // 0xb5e6c4: ret
    //     0xb5e6c4: ret             
    // 0xb5e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e6cc: b               #0xb5e6b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68b30, size: 0xb4
    // 0xb68b30: EnterFrame
    //     0xb68b30: stp             fp, lr, [SP, #-0x10]!
    //     0xb68b34: mov             fp, SP
    // 0xb68b38: AllocStack(0x8)
    //     0xb68b38: sub             SP, SP, #8
    // 0xb68b3c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0xb68b3c: mov             x0, x1
    //     0xb68b40: stur            x1, [fp, #-8]
    // 0xb68b44: CheckStackOverflow
    //     0xb68b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68b48: cmp             SP, x16
    //     0xb68b4c: b.ls            #0xb68bd0
    // 0xb68b50: LoadField: r1 = r0->field_1b
    //     0xb68b50: ldur            w1, [x0, #0x1b]
    // 0xb68b54: DecompressPointer r1
    //     0xb68b54: add             x1, x1, HEAP, lsl #32
    // 0xb68b58: r16 = Sentinel
    //     0xb68b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68b5c: cmp             w1, w16
    // 0xb68b60: b.eq            #0xb68bd8
    // 0xb68b64: r0 = dispose()
    //     0xb68b64: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb68b68: ldur            x0, [fp, #-8]
    // 0xb68b6c: LoadField: r1 = r0->field_1f
    //     0xb68b6c: ldur            w1, [x0, #0x1f]
    // 0xb68b70: DecompressPointer r1
    //     0xb68b70: add             x1, x1, HEAP, lsl #32
    // 0xb68b74: cmp             w1, NULL
    // 0xb68b78: b.eq            #0xb68b84
    // 0xb68b7c: r0 = dispose()
    //     0xb68b7c: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb68b80: ldur            x0, [fp, #-8]
    // 0xb68b84: LoadField: r1 = r0->field_23
    //     0xb68b84: ldur            w1, [x0, #0x23]
    // 0xb68b88: DecompressPointer r1
    //     0xb68b88: add             x1, x1, HEAP, lsl #32
    // 0xb68b8c: cmp             w1, NULL
    // 0xb68b90: b.eq            #0xb68b9c
    // 0xb68b94: r0 = dispose()
    //     0xb68b94: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb68b98: ldur            x0, [fp, #-8]
    // 0xb68b9c: LoadField: r1 = r0->field_27
    //     0xb68b9c: ldur            w1, [x0, #0x27]
    // 0xb68ba0: DecompressPointer r1
    //     0xb68ba0: add             x1, x1, HEAP, lsl #32
    // 0xb68ba4: cmp             w1, NULL
    // 0xb68ba8: b.eq            #0xb68bb0
    // 0xb68bac: r0 = dispose()
    //     0xb68bac: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb68bb0: ldur            x1, [fp, #-8]
    // 0xb68bb4: r0 = _disposeAnimations()
    //     0xb68bb4: bl              #0x917038  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0xb68bb8: ldur            x1, [fp, #-8]
    // 0xb68bbc: r0 = dispose()
    //     0xb68bbc: bl              #0xb68be4  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0xb68bc0: r0 = Null
    //     0xb68bc0: mov             x0, NULL
    // 0xb68bc4: LeaveFrame
    //     0xb68bc4: mov             SP, fp
    //     0xb68bc8: ldp             fp, lr, [SP], #0x10
    // 0xb68bcc: ret
    //     0xb68bcc: ret             
    // 0xb68bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68bd4: b               #0xb68b50
    // 0xb68bd8: r9 = _previousController
    //     0xb68bd8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] Field <_FloatingActionButtonTransitionState@242420462._previousController@242420462>: late (offset: 0x1c)
    //     0xb68bdc: ldr             x9, [x9, #0x1e8]
    // 0xb68be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68be0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2661, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7bf478, size: 0x138
    // 0x7bf478: EnterFrame
    //     0x7bf478: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf47c: mov             fp, SP
    // 0x7bf480: AllocStack(0x18)
    //     0x7bf480: sub             SP, SP, #0x18
    // 0x7bf484: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf484: mov             x0, x1
    //     0x7bf488: stur            x1, [fp, #-8]
    //     0x7bf48c: stur            x2, [fp, #-0x10]
    // 0x7bf490: CheckStackOverflow
    //     0x7bf490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf494: cmp             SP, x16
    //     0x7bf498: b.ls            #0x7bf5a0
    // 0x7bf49c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bf49c: ldur            w1, [x0, #0x17]
    // 0x7bf4a0: DecompressPointer r1
    //     0x7bf4a0: add             x1, x1, HEAP, lsl #32
    // 0x7bf4a4: cmp             w1, NULL
    // 0x7bf4a8: b.ne            #0x7bf4b4
    // 0x7bf4ac: mov             x1, x0
    // 0x7bf4b0: r0 = _updateTickerModeNotifier()
    //     0x7bf4b0: bl              #0x7bf5d0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bf4b4: ldur            x0, [fp, #-8]
    // 0x7bf4b8: LoadField: r1 = r0->field_13
    //     0x7bf4b8: ldur            w1, [x0, #0x13]
    // 0x7bf4bc: DecompressPointer r1
    //     0x7bf4bc: add             x1, x1, HEAP, lsl #32
    // 0x7bf4c0: cmp             w1, NULL
    // 0x7bf4c4: b.ne            #0x7bf518
    // 0x7bf4c8: r1 = <_WidgetTicker>
    //     0x7bf4c8: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7bf4cc: r0 = _Set()
    //     0x7bf4cc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bf4d0: mov             x1, x0
    // 0x7bf4d4: r0 = _Uint32List
    //     0x7bf4d4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7bf4d8: StoreField: r1->field_1b = r0
    //     0x7bf4d8: stur            w0, [x1, #0x1b]
    // 0x7bf4dc: StoreField: r1->field_b = rZR
    //     0x7bf4dc: stur            wzr, [x1, #0xb]
    // 0x7bf4e0: r0 = const []
    //     0x7bf4e0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bf4e4: StoreField: r1->field_f = r0
    //     0x7bf4e4: stur            w0, [x1, #0xf]
    // 0x7bf4e8: StoreField: r1->field_13 = rZR
    //     0x7bf4e8: stur            wzr, [x1, #0x13]
    // 0x7bf4ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bf4ec: stur            wzr, [x1, #0x17]
    // 0x7bf4f0: mov             x0, x1
    // 0x7bf4f4: ldur            x1, [fp, #-8]
    // 0x7bf4f8: StoreField: r1->field_13 = r0
    //     0x7bf4f8: stur            w0, [x1, #0x13]
    //     0x7bf4fc: ldurb           w16, [x1, #-1]
    //     0x7bf500: ldurb           w17, [x0, #-1]
    //     0x7bf504: and             x16, x17, x16, lsr #2
    //     0x7bf508: tst             x16, HEAP, lsr #32
    //     0x7bf50c: b.eq            #0x7bf514
    //     0x7bf510: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bf514: b               #0x7bf51c
    // 0x7bf518: mov             x1, x0
    // 0x7bf51c: ldur            x0, [fp, #-0x10]
    // 0x7bf520: r0 = _WidgetTicker()
    //     0x7bf520: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bf524: mov             x3, x0
    // 0x7bf528: ldur            x2, [fp, #-8]
    // 0x7bf52c: stur            x3, [fp, #-0x18]
    // 0x7bf530: StoreField: r3->field_1b = r2
    //     0x7bf530: stur            w2, [x3, #0x1b]
    // 0x7bf534: r0 = false
    //     0x7bf534: add             x0, NULL, #0x30  ; false
    // 0x7bf538: StoreField: r3->field_b = r0
    //     0x7bf538: stur            w0, [x3, #0xb]
    // 0x7bf53c: ldur            x0, [fp, #-0x10]
    // 0x7bf540: StoreField: r3->field_13 = r0
    //     0x7bf540: stur            w0, [x3, #0x13]
    // 0x7bf544: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bf544: ldur            w1, [x2, #0x17]
    // 0x7bf548: DecompressPointer r1
    //     0x7bf548: add             x1, x1, HEAP, lsl #32
    // 0x7bf54c: cmp             w1, NULL
    // 0x7bf550: b.eq            #0x7bf5a8
    // 0x7bf554: r0 = LoadClassIdInstr(r1)
    //     0x7bf554: ldur            x0, [x1, #-1]
    //     0x7bf558: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf55c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bf55c: add             lr, x0, #0xcda
    //     0x7bf560: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf564: blr             lr
    // 0x7bf568: eor             x2, x0, #0x10
    // 0x7bf56c: ldur            x1, [fp, #-0x18]
    // 0x7bf570: r0 = muted=()
    //     0x7bf570: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bf574: ldur            x0, [fp, #-8]
    // 0x7bf578: LoadField: r1 = r0->field_13
    //     0x7bf578: ldur            w1, [x0, #0x13]
    // 0x7bf57c: DecompressPointer r1
    //     0x7bf57c: add             x1, x1, HEAP, lsl #32
    // 0x7bf580: cmp             w1, NULL
    // 0x7bf584: b.eq            #0x7bf5ac
    // 0x7bf588: ldur            x2, [fp, #-0x18]
    // 0x7bf58c: r0 = add()
    //     0x7bf58c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bf590: ldur            x0, [fp, #-0x18]
    // 0x7bf594: LeaveFrame
    //     0x7bf594: mov             SP, fp
    //     0x7bf598: ldp             fp, lr, [SP], #0x10
    // 0x7bf59c: ret
    //     0x7bf59c: ret             
    // 0x7bf5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf5a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf5a4: b               #0x7bf49c
    // 0x7bf5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf5a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf5ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bf5d0, size: 0x124
    // 0x7bf5d0: EnterFrame
    //     0x7bf5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf5d4: mov             fp, SP
    // 0x7bf5d8: AllocStack(0x18)
    //     0x7bf5d8: sub             SP, SP, #0x18
    // 0x7bf5dc: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bf5dc: mov             x2, x1
    //     0x7bf5e0: stur            x1, [fp, #-8]
    // 0x7bf5e4: CheckStackOverflow
    //     0x7bf5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf5e8: cmp             SP, x16
    //     0x7bf5ec: b.ls            #0x7bf6e8
    // 0x7bf5f0: LoadField: r1 = r2->field_f
    //     0x7bf5f0: ldur            w1, [x2, #0xf]
    // 0x7bf5f4: DecompressPointer r1
    //     0x7bf5f4: add             x1, x1, HEAP, lsl #32
    // 0x7bf5f8: cmp             w1, NULL
    // 0x7bf5fc: b.eq            #0x7bf6f0
    // 0x7bf600: r0 = getNotifier()
    //     0x7bf600: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bf604: mov             x3, x0
    // 0x7bf608: ldur            x0, [fp, #-8]
    // 0x7bf60c: stur            x3, [fp, #-0x18]
    // 0x7bf610: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bf610: ldur            w4, [x0, #0x17]
    // 0x7bf614: DecompressPointer r4
    //     0x7bf614: add             x4, x4, HEAP, lsl #32
    // 0x7bf618: stur            x4, [fp, #-0x10]
    // 0x7bf61c: cmp             w3, w4
    // 0x7bf620: b.ne            #0x7bf634
    // 0x7bf624: r0 = Null
    //     0x7bf624: mov             x0, NULL
    // 0x7bf628: LeaveFrame
    //     0x7bf628: mov             SP, fp
    //     0x7bf62c: ldp             fp, lr, [SP], #0x10
    // 0x7bf630: ret
    //     0x7bf630: ret             
    // 0x7bf634: cmp             w4, NULL
    // 0x7bf638: b.eq            #0x7bf67c
    // 0x7bf63c: mov             x2, x0
    // 0x7bf640: r1 = Function '_updateTickers@394311458':.
    //     0x7bf640: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dad0] AnonymousClosure: (0x7bf6f4), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x7bf72c)
    //     0x7bf644: ldr             x1, [x1, #0xad0]
    // 0x7bf648: r0 = AllocateClosure()
    //     0x7bf648: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bf64c: ldur            x1, [fp, #-0x10]
    // 0x7bf650: r2 = LoadClassIdInstr(r1)
    //     0x7bf650: ldur            x2, [x1, #-1]
    //     0x7bf654: ubfx            x2, x2, #0xc, #0x14
    // 0x7bf658: mov             x16, x0
    // 0x7bf65c: mov             x0, x2
    // 0x7bf660: mov             x2, x16
    // 0x7bf664: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bf664: mov             x17, #0xbd0f
    //     0x7bf668: add             lr, x0, x17
    //     0x7bf66c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf670: blr             lr
    // 0x7bf674: ldur            x0, [fp, #-8]
    // 0x7bf678: ldur            x3, [fp, #-0x18]
    // 0x7bf67c: mov             x2, x0
    // 0x7bf680: r1 = Function '_updateTickers@394311458':.
    //     0x7bf680: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dad0] AnonymousClosure: (0x7bf6f4), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x7bf72c)
    //     0x7bf684: ldr             x1, [x1, #0xad0]
    // 0x7bf688: r0 = AllocateClosure()
    //     0x7bf688: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bf68c: ldur            x3, [fp, #-0x18]
    // 0x7bf690: r1 = LoadClassIdInstr(r3)
    //     0x7bf690: ldur            x1, [x3, #-1]
    //     0x7bf694: ubfx            x1, x1, #0xc, #0x14
    // 0x7bf698: mov             x2, x0
    // 0x7bf69c: mov             x0, x1
    // 0x7bf6a0: mov             x1, x3
    // 0x7bf6a4: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bf6a4: mov             x17, #0xbe39
    //     0x7bf6a8: add             lr, x0, x17
    //     0x7bf6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf6b0: blr             lr
    // 0x7bf6b4: ldur            x0, [fp, #-0x18]
    // 0x7bf6b8: ldur            x1, [fp, #-8]
    // 0x7bf6bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bf6bc: stur            w0, [x1, #0x17]
    //     0x7bf6c0: ldurb           w16, [x1, #-1]
    //     0x7bf6c4: ldurb           w17, [x0, #-1]
    //     0x7bf6c8: and             x16, x17, x16, lsr #2
    //     0x7bf6cc: tst             x16, HEAP, lsr #32
    //     0x7bf6d0: b.eq            #0x7bf6d8
    //     0x7bf6d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bf6d8: r0 = Null
    //     0x7bf6d8: mov             x0, NULL
    // 0x7bf6dc: LeaveFrame
    //     0x7bf6dc: mov             SP, fp
    //     0x7bf6e0: ldp             fp, lr, [SP], #0x10
    // 0x7bf6e4: ret
    //     0x7bf6e4: ret             
    // 0x7bf6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf6ec: b               #0x7bf5f0
    // 0x7bf6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf6f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7bf6f4, size: 0x38
    // 0x7bf6f4: EnterFrame
    //     0x7bf6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf6f8: mov             fp, SP
    // 0x7bf6fc: ldr             x0, [fp, #0x10]
    // 0x7bf700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bf700: ldur            w1, [x0, #0x17]
    // 0x7bf704: DecompressPointer r1
    //     0x7bf704: add             x1, x1, HEAP, lsl #32
    // 0x7bf708: CheckStackOverflow
    //     0x7bf708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf70c: cmp             SP, x16
    //     0x7bf710: b.ls            #0x7bf724
    // 0x7bf714: r0 = _updateTickers()
    //     0x7bf714: bl              #0x7bf72c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bf718: LeaveFrame
    //     0x7bf718: mov             SP, fp
    //     0x7bf71c: ldp             fp, lr, [SP], #0x10
    // 0x7bf720: ret
    //     0x7bf720: ret             
    // 0x7bf724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf728: b               #0x7bf714
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bf72c, size: 0x15c
    // 0x7bf72c: EnterFrame
    //     0x7bf72c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf730: mov             fp, SP
    // 0x7bf734: AllocStack(0x20)
    //     0x7bf734: sub             SP, SP, #0x20
    // 0x7bf738: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bf738: mov             x2, x1
    //     0x7bf73c: stur            x1, [fp, #-8]
    // 0x7bf740: CheckStackOverflow
    //     0x7bf740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf744: cmp             SP, x16
    //     0x7bf748: b.ls            #0x7bf870
    // 0x7bf74c: LoadField: r0 = r2->field_13
    //     0x7bf74c: ldur            w0, [x2, #0x13]
    // 0x7bf750: DecompressPointer r0
    //     0x7bf750: add             x0, x0, HEAP, lsl #32
    // 0x7bf754: cmp             w0, NULL
    // 0x7bf758: b.eq            #0x7bf860
    // 0x7bf75c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bf75c: ldur            w1, [x2, #0x17]
    // 0x7bf760: DecompressPointer r1
    //     0x7bf760: add             x1, x1, HEAP, lsl #32
    // 0x7bf764: cmp             w1, NULL
    // 0x7bf768: b.eq            #0x7bf878
    // 0x7bf76c: r0 = LoadClassIdInstr(r1)
    //     0x7bf76c: ldur            x0, [x1, #-1]
    //     0x7bf770: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf774: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bf774: add             lr, x0, #0xcda
    //     0x7bf778: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf77c: blr             lr
    // 0x7bf780: eor             x2, x0, #0x10
    // 0x7bf784: ldur            x0, [fp, #-8]
    // 0x7bf788: stur            x2, [fp, #-0x10]
    // 0x7bf78c: LoadField: r1 = r0->field_13
    //     0x7bf78c: ldur            w1, [x0, #0x13]
    // 0x7bf790: DecompressPointer r1
    //     0x7bf790: add             x1, x1, HEAP, lsl #32
    // 0x7bf794: cmp             w1, NULL
    // 0x7bf798: b.eq            #0x7bf87c
    // 0x7bf79c: r0 = iterator()
    //     0x7bf79c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bf7a0: stur            x0, [fp, #-0x18]
    // 0x7bf7a4: LoadField: r2 = r0->field_7
    //     0x7bf7a4: ldur            w2, [x0, #7]
    // 0x7bf7a8: DecompressPointer r2
    //     0x7bf7a8: add             x2, x2, HEAP, lsl #32
    // 0x7bf7ac: stur            x2, [fp, #-8]
    // 0x7bf7b0: ldur            x3, [fp, #-0x10]
    // 0x7bf7b4: CheckStackOverflow
    //     0x7bf7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf7b8: cmp             SP, x16
    //     0x7bf7bc: b.ls            #0x7bf880
    // 0x7bf7c0: mov             x1, x0
    // 0x7bf7c4: r0 = moveNext()
    //     0x7bf7c4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bf7c8: tbnz            w0, #4, #0x7bf860
    // 0x7bf7cc: ldur            x3, [fp, #-0x18]
    // 0x7bf7d0: LoadField: r4 = r3->field_33
    //     0x7bf7d0: ldur            w4, [x3, #0x33]
    // 0x7bf7d4: DecompressPointer r4
    //     0x7bf7d4: add             x4, x4, HEAP, lsl #32
    // 0x7bf7d8: stur            x4, [fp, #-0x20]
    // 0x7bf7dc: cmp             w4, NULL
    // 0x7bf7e0: b.ne            #0x7bf814
    // 0x7bf7e4: mov             x0, x4
    // 0x7bf7e8: ldur            x2, [fp, #-8]
    // 0x7bf7ec: r1 = Null
    //     0x7bf7ec: mov             x1, NULL
    // 0x7bf7f0: cmp             w2, NULL
    // 0x7bf7f4: b.eq            #0x7bf814
    // 0x7bf7f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf7f8: ldur            w4, [x2, #0x17]
    // 0x7bf7fc: DecompressPointer r4
    //     0x7bf7fc: add             x4, x4, HEAP, lsl #32
    // 0x7bf800: r8 = X0
    //     0x7bf800: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7bf804: LoadField: r9 = r4->field_7
    //     0x7bf804: ldur            x9, [x4, #7]
    // 0x7bf808: r3 = Null
    //     0x7bf808: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Null
    //     0x7bf80c: ldr             x3, [x3, #0xac0]
    // 0x7bf810: blr             x9
    // 0x7bf814: ldur            x2, [fp, #-0x10]
    // 0x7bf818: ldur            x0, [fp, #-0x20]
    // 0x7bf81c: LoadField: r1 = r0->field_b
    //     0x7bf81c: ldur            w1, [x0, #0xb]
    // 0x7bf820: DecompressPointer r1
    //     0x7bf820: add             x1, x1, HEAP, lsl #32
    // 0x7bf824: cmp             w2, w1
    // 0x7bf828: b.eq            #0x7bf854
    // 0x7bf82c: StoreField: r0->field_b = r2
    //     0x7bf82c: stur            w2, [x0, #0xb]
    // 0x7bf830: tbnz            w2, #4, #0x7bf840
    // 0x7bf834: mov             x1, x0
    // 0x7bf838: r0 = unscheduleTick()
    //     0x7bf838: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7bf83c: b               #0x7bf854
    // 0x7bf840: mov             x1, x0
    // 0x7bf844: r0 = shouldScheduleTick()
    //     0x7bf844: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7bf848: tbnz            w0, #4, #0x7bf854
    // 0x7bf84c: ldur            x1, [fp, #-0x20]
    // 0x7bf850: r0 = scheduleTick()
    //     0x7bf850: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7bf854: ldur            x0, [fp, #-0x18]
    // 0x7bf858: ldur            x2, [fp, #-8]
    // 0x7bf85c: b               #0x7bf7b0
    // 0x7bf860: r0 = Null
    //     0x7bf860: mov             x0, NULL
    // 0x7bf864: LeaveFrame
    //     0x7bf864: mov             SP, fp
    //     0x7bf868: ldp             fp, lr, [SP], #0x10
    // 0x7bf86c: ret
    //     0x7bf86c: ret             
    // 0x7bf870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf874: b               #0x7bf74c
    // 0x7bf878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf878: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf87c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf884: b               #0x7bf7c0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4b94, size: 0x48
    // 0x8e4b94: EnterFrame
    //     0x8e4b94: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4b98: mov             fp, SP
    // 0x8e4b9c: AllocStack(0x8)
    //     0x8e4b9c: sub             SP, SP, #8
    // 0x8e4ba0: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4ba0: mov             x0, x1
    //     0x8e4ba4: stur            x1, [fp, #-8]
    // 0x8e4ba8: CheckStackOverflow
    //     0x8e4ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4bac: cmp             SP, x16
    //     0x8e4bb0: b.ls            #0x8e4bd4
    // 0x8e4bb4: mov             x1, x0
    // 0x8e4bb8: r0 = _updateTickerModeNotifier()
    //     0x8e4bb8: bl              #0x7bf5d0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4bbc: ldur            x1, [fp, #-8]
    // 0x8e4bc0: r0 = _updateTickers()
    //     0x8e4bc0: bl              #0x7bf72c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4bc4: r0 = Null
    //     0x8e4bc4: mov             x0, NULL
    // 0x8e4bc8: LeaveFrame
    //     0x8e4bc8: mov             SP, fp
    //     0x8e4bcc: ldp             fp, lr, [SP], #0x10
    // 0x8e4bd0: ret
    //     0x8e4bd0: ret             
    // 0x8e4bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4bd8: b               #0x8e4bb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68a64, size: 0x94
    // 0xb68a64: EnterFrame
    //     0xb68a64: stp             fp, lr, [SP, #-0x10]!
    //     0xb68a68: mov             fp, SP
    // 0xb68a6c: AllocStack(0x10)
    //     0xb68a6c: sub             SP, SP, #0x10
    // 0xb68a70: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb68a70: mov             x0, x1
    //     0xb68a74: stur            x1, [fp, #-0x10]
    // 0xb68a78: CheckStackOverflow
    //     0xb68a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68a7c: cmp             SP, x16
    //     0xb68a80: b.ls            #0xb68af0
    // 0xb68a84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb68a84: ldur            w3, [x0, #0x17]
    // 0xb68a88: DecompressPointer r3
    //     0xb68a88: add             x3, x3, HEAP, lsl #32
    // 0xb68a8c: stur            x3, [fp, #-8]
    // 0xb68a90: cmp             w3, NULL
    // 0xb68a94: b.ne            #0xb68aa0
    // 0xb68a98: mov             x1, x0
    // 0xb68a9c: b               #0xb68adc
    // 0xb68aa0: mov             x2, x0
    // 0xb68aa4: r1 = Function '_updateTickers@394311458':.
    //     0xb68aa4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dad0] AnonymousClosure: (0x7bf6f4), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x7bf72c)
    //     0xb68aa8: ldr             x1, [x1, #0xad0]
    // 0xb68aac: r0 = AllocateClosure()
    //     0xb68aac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb68ab0: ldur            x1, [fp, #-8]
    // 0xb68ab4: r2 = LoadClassIdInstr(r1)
    //     0xb68ab4: ldur            x2, [x1, #-1]
    //     0xb68ab8: ubfx            x2, x2, #0xc, #0x14
    // 0xb68abc: mov             x16, x0
    // 0xb68ac0: mov             x0, x2
    // 0xb68ac4: mov             x2, x16
    // 0xb68ac8: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb68ac8: mov             x17, #0xbd0f
    //     0xb68acc: add             lr, x0, x17
    //     0xb68ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xb68ad4: blr             lr
    // 0xb68ad8: ldur            x1, [fp, #-0x10]
    // 0xb68adc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb68adc: stur            NULL, [x1, #0x17]
    // 0xb68ae0: r0 = Null
    //     0xb68ae0: mov             x0, NULL
    // 0xb68ae4: LeaveFrame
    //     0xb68ae4: mov             SP, fp
    //     0xb68ae8: ldp             fp, lr, [SP], #0x10
    // 0xb68aec: ret
    //     0xb68aec: ret             
    // 0xb68af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68af0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68af4: b               #0xb68a84
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb68af8, size: 0x38
    // 0xb68af8: EnterFrame
    //     0xb68af8: stp             fp, lr, [SP, #-0x10]!
    //     0xb68afc: mov             fp, SP
    // 0xb68b00: ldr             x0, [fp, #0x10]
    // 0xb68b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb68b04: ldur            w1, [x0, #0x17]
    // 0xb68b08: DecompressPointer r1
    //     0xb68b08: add             x1, x1, HEAP, lsl #32
    // 0xb68b0c: CheckStackOverflow
    //     0xb68b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68b10: cmp             SP, x16
    //     0xb68b14: b.ls            #0xb68b28
    // 0xb68b18: r0 = dispose()
    //     0xb68b18: bl              #0xb68a64  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0xb68b1c: LeaveFrame
    //     0xb68b1c: mov             SP, fp
    //     0xb68b20: ldp             fp, lr, [SP], #0x10
    // 0xb68b24: ret
    //     0xb68b24: ret             
    // 0xb68b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68b2c: b               #0xb68b18
  }
}

// class id: 2662, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ showSnackBar(/* No info */) {
    // ** addr: 0x96957c, size: 0x208
    // 0x96957c: EnterFrame
    //     0x96957c: stp             fp, lr, [SP, #-0x10]!
    //     0x969580: mov             fp, SP
    // 0x969584: AllocStack(0x30)
    //     0x969584: sub             SP, SP, #0x30
    // 0x969588: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x969588: mov             x0, x1
    //     0x96958c: stur            x1, [fp, #-8]
    //     0x969590: mov             x1, x2
    //     0x969594: stur            x2, [fp, #-0x10]
    // 0x969598: CheckStackOverflow
    //     0x969598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96959c: cmp             SP, x16
    //     0x9695a0: b.ls            #0x969778
    // 0x9695a4: r1 = 2
    //     0x9695a4: mov             x1, #2
    // 0x9695a8: r0 = AllocateContext()
    //     0x9695a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9695ac: mov             x2, x0
    // 0x9695b0: ldur            x0, [fp, #-8]
    // 0x9695b4: stur            x2, [fp, #-0x18]
    // 0x9695b8: StoreField: r2->field_f = r0
    //     0x9695b8: stur            w0, [x2, #0xf]
    // 0x9695bc: LoadField: r1 = r0->field_2b
    //     0x9695bc: ldur            w1, [x0, #0x2b]
    // 0x9695c0: DecompressPointer r1
    //     0x9695c0: add             x1, x1, HEAP, lsl #32
    // 0x9695c4: cmp             w1, NULL
    // 0x9695c8: b.ne            #0x969620
    // 0x9695cc: mov             x1, x0
    // 0x9695d0: r0 = createAnimationController()
    //     0x9695d0: bl              #0x969c50  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x9695d4: ldur            x2, [fp, #-8]
    // 0x9695d8: r1 = Function '_handleSnackBarStatusChanged@242420462':.
    //     0x9695d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27428] AnonymousClosure: (0x969d54), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x969d90)
    //     0x9695dc: ldr             x1, [x1, #0x428]
    // 0x9695e0: stur            x0, [fp, #-0x20]
    // 0x9695e4: r0 = AllocateClosure()
    //     0x9695e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9695e8: ldur            x1, [fp, #-0x20]
    // 0x9695ec: mov             x2, x0
    // 0x9695f0: r0 = addStatusListener()
    //     0x9695f0: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9695f4: ldur            x0, [fp, #-0x20]
    // 0x9695f8: ldur            x2, [fp, #-8]
    // 0x9695fc: StoreField: r2->field_2b = r0
    //     0x9695fc: stur            w0, [x2, #0x2b]
    //     0x969600: ldurb           w16, [x2, #-1]
    //     0x969604: ldurb           w17, [x0, #-1]
    //     0x969608: and             x16, x17, x16, lsr #2
    //     0x96960c: tst             x16, HEAP, lsr #32
    //     0x969610: b.eq            #0x969618
    //     0x969614: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x969618: ldur            x1, [fp, #-0x20]
    // 0x96961c: b               #0x969624
    // 0x969620: mov             x2, x0
    // 0x969624: LoadField: r0 = r2->field_27
    //     0x969624: ldur            w0, [x2, #0x27]
    // 0x969628: DecompressPointer r0
    //     0x969628: add             x0, x0, HEAP, lsl #32
    // 0x96962c: LoadField: r3 = r0->field_f
    //     0x96962c: ldur            x3, [x0, #0xf]
    // 0x969630: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x969630: ldur            x4, [x0, #0x17]
    // 0x969634: cmp             x3, x4
    // 0x969638: b.ne            #0x969644
    // 0x96963c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96963c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x969640: r0 = forward()
    //     0x969640: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x969644: ldur            x1, [fp, #-8]
    // 0x969648: ldur            x2, [fp, #-0x18]
    // 0x96964c: r0 = Sentinel
    //     0x96964c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x969650: StoreField: r2->field_13 = r0
    //     0x969650: stur            w0, [x2, #0x13]
    // 0x969654: LoadField: r0 = r1->field_2b
    //     0x969654: ldur            w0, [x1, #0x2b]
    // 0x969658: DecompressPointer r0
    //     0x969658: add             x0, x0, HEAP, lsl #32
    // 0x96965c: stur            x0, [fp, #-0x20]
    // 0x969660: cmp             w0, NULL
    // 0x969664: b.eq            #0x969780
    // 0x969668: r0 = UniqueKey()
    //     0x969668: bl              #0x823944  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x96966c: ldur            x1, [fp, #-0x10]
    // 0x969670: ldur            x2, [fp, #-0x20]
    // 0x969674: mov             x3, x0
    // 0x969678: r0 = withAnimation()
    //     0x969678: bl              #0x969bc0  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x96967c: r1 = <SnackBarClosedReason>
    //     0x96967c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27430] TypeArguments: <SnackBarClosedReason>
    //     0x969680: ldr             x1, [x1, #0x430]
    // 0x969684: stur            x0, [fp, #-0x10]
    // 0x969688: r0 = _Future()
    //     0x969688: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x96968c: stur            x0, [fp, #-0x20]
    // 0x969690: StoreField: r0->field_b = rZR
    //     0x969690: stur            xzr, [x0, #0xb]
    // 0x969694: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x969694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x969698: ldr             x0, [x0, #0x708]
    //     0x96969c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9696a0: cmp             w0, w16
    //     0x9696a4: b.ne            #0x9696b0
    //     0x9696a8: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x9696ac: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9696b0: mov             x1, x0
    // 0x9696b4: ldur            x0, [fp, #-0x20]
    // 0x9696b8: StoreField: r0->field_13 = r1
    //     0x9696b8: stur            w1, [x0, #0x13]
    // 0x9696bc: r1 = <SnackBarClosedReason>
    //     0x9696bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27430] TypeArguments: <SnackBarClosedReason>
    //     0x9696c0: ldr             x1, [x1, #0x430]
    // 0x9696c4: r0 = _AsyncCompleter()
    //     0x9696c4: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x9696c8: mov             x2, x0
    // 0x9696cc: ldur            x0, [fp, #-0x20]
    // 0x9696d0: stur            x2, [fp, #-0x28]
    // 0x9696d4: StoreField: r2->field_b = r0
    //     0x9696d4: stur            w0, [x2, #0xb]
    // 0x9696d8: r1 = <SnackBar, SnackBarClosedReason>
    //     0x9696d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27438] TypeArguments: <SnackBar, SnackBarClosedReason>
    //     0x9696dc: ldr             x1, [x1, #0x438]
    // 0x9696e0: r0 = ScaffoldFeatureController()
    //     0x9696e0: bl              #0x969bb4  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x14)
    // 0x9696e4: mov             x1, x0
    // 0x9696e8: ldur            x0, [fp, #-0x10]
    // 0x9696ec: StoreField: r1->field_b = r0
    //     0x9696ec: stur            w0, [x1, #0xb]
    // 0x9696f0: ldur            x0, [fp, #-0x28]
    // 0x9696f4: StoreField: r1->field_f = r0
    //     0x9696f4: stur            w0, [x1, #0xf]
    // 0x9696f8: mov             x0, x1
    // 0x9696fc: ldur            x3, [fp, #-0x18]
    // 0x969700: StoreField: r3->field_13 = r0
    //     0x969700: stur            w0, [x3, #0x13]
    //     0x969704: ldurb           w16, [x3, #-1]
    //     0x969708: ldurb           w17, [x0, #-1]
    //     0x96970c: and             x16, x17, x16, lsr #2
    //     0x969710: tst             x16, HEAP, lsr #32
    //     0x969714: b.eq            #0x96971c
    //     0x969718: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x96971c: mov             x2, x3
    // 0x969720: r1 = Function '<anonymous closure>':.
    //     0x969720: add             x1, PP, #0x27, lsl #12  ; [pp+0x27440] AnonymousClosure: (0x969cb4), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x96957c)
    //     0x969724: ldr             x1, [x1, #0x440]
    // 0x969728: r0 = AllocateClosure()
    //     0x969728: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96972c: ldur            x1, [fp, #-8]
    // 0x969730: mov             x2, x0
    // 0x969734: r0 = setState()
    //     0x969734: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x969738: ldur            x1, [fp, #-8]
    // 0x96973c: r0 = _updateScaffolds()
    //     0x96973c: bl              #0x969784  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x969740: ldur            x0, [fp, #-0x18]
    // 0x969744: LoadField: r1 = r0->field_13
    //     0x969744: ldur            w1, [x0, #0x13]
    // 0x969748: DecompressPointer r1
    //     0x969748: add             x1, x1, HEAP, lsl #32
    // 0x96974c: r16 = Sentinel
    //     0x96974c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x969750: cmp             w1, w16
    // 0x969754: b.eq            #0x969768
    // 0x969758: mov             x0, x1
    // 0x96975c: LeaveFrame
    //     0x96975c: mov             SP, fp
    //     0x969760: ldp             fp, lr, [SP], #0x10
    // 0x969764: ret
    //     0x969764: ret             
    // 0x969768: r16 = "controller"
    //     0x969768: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x96976c: str             x16, [SP]
    // 0x969770: r0 = _throwLocalNotInitialized()
    //     0x969770: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x969774: brk             #0
    // 0x969778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96977c: b               #0x9695a4
    // 0x969780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969780: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x969784, size: 0x120
    // 0x969784: EnterFrame
    //     0x969784: stp             fp, lr, [SP, #-0x10]!
    //     0x969788: mov             fp, SP
    // 0x96978c: AllocStack(0x30)
    //     0x96978c: sub             SP, SP, #0x30
    // 0x969790: CheckStackOverflow
    //     0x969790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969794: cmp             SP, x16
    //     0x969798: b.ls            #0x969890
    // 0x96979c: LoadField: r0 = r1->field_1b
    //     0x96979c: ldur            w0, [x1, #0x1b]
    // 0x9697a0: DecompressPointer r0
    //     0x9697a0: add             x0, x0, HEAP, lsl #32
    // 0x9697a4: mov             x1, x0
    // 0x9697a8: stur            x0, [fp, #-8]
    // 0x9697ac: r0 = iterator()
    //     0x9697ac: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9697b0: stur            x0, [fp, #-0x18]
    // 0x9697b4: LoadField: r2 = r0->field_7
    //     0x9697b4: ldur            w2, [x0, #7]
    // 0x9697b8: DecompressPointer r2
    //     0x9697b8: add             x2, x2, HEAP, lsl #32
    // 0x9697bc: stur            x2, [fp, #-0x10]
    // 0x9697c0: CheckStackOverflow
    //     0x9697c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9697c4: cmp             SP, x16
    //     0x9697c8: b.ls            #0x969898
    // 0x9697cc: mov             x1, x0
    // 0x9697d0: r0 = moveNext()
    //     0x9697d0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9697d4: tbnz            w0, #4, #0x969880
    // 0x9697d8: ldur            x3, [fp, #-0x18]
    // 0x9697dc: LoadField: r4 = r3->field_33
    //     0x9697dc: ldur            w4, [x3, #0x33]
    // 0x9697e0: DecompressPointer r4
    //     0x9697e0: add             x4, x4, HEAP, lsl #32
    // 0x9697e4: stur            x4, [fp, #-0x20]
    // 0x9697e8: cmp             w4, NULL
    // 0x9697ec: b.ne            #0x969820
    // 0x9697f0: mov             x0, x4
    // 0x9697f4: ldur            x2, [fp, #-0x10]
    // 0x9697f8: r1 = Null
    //     0x9697f8: mov             x1, NULL
    // 0x9697fc: cmp             w2, NULL
    // 0x969800: b.eq            #0x969820
    // 0x969804: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x969804: ldur            w4, [x2, #0x17]
    // 0x969808: DecompressPointer r4
    //     0x969808: add             x4, x4, HEAP, lsl #32
    // 0x96980c: r8 = X0
    //     0x96980c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x969810: LoadField: r9 = r4->field_7
    //     0x969810: ldur            x9, [x4, #7]
    // 0x969814: r3 = Null
    //     0x969814: add             x3, PP, #0x27, lsl #12  ; [pp+0x27458] Null
    //     0x969818: ldr             x3, [x3, #0x458]
    // 0x96981c: blr             x9
    // 0x969820: ldur            x1, [fp, #-0x20]
    // 0x969824: LoadField: r0 = r1->field_f
    //     0x969824: ldur            w0, [x1, #0xf]
    // 0x969828: DecompressPointer r0
    //     0x969828: add             x0, x0, HEAP, lsl #32
    // 0x96982c: cmp             w0, NULL
    // 0x969830: b.eq            #0x9698a0
    // 0x969834: r16 = <ScaffoldState>
    //     0x969834: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d98] TypeArguments: <ScaffoldState>
    //     0x969838: ldr             x16, [x16, #0xd98]
    // 0x96983c: stp             x0, x16, [SP]
    // 0x969840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x969840: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x969844: r0 = findAncestorStateOfType()
    //     0x969844: bl              #0x62fa50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x969848: cmp             w0, NULL
    // 0x96984c: b.eq            #0x969864
    // 0x969850: ldur            x1, [fp, #-8]
    // 0x969854: mov             x2, x0
    // 0x969858: r0 = contains()
    //     0x969858: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x96985c: eor             x1, x0, #0x10
    // 0x969860: tbnz            w1, #4, #0x969874
    // 0x969864: ldur            x1, [fp, #-0x20]
    // 0x969868: r0 = _updateSnackBar()
    //     0x969868: bl              #0x969a70  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x96986c: ldur            x1, [fp, #-0x20]
    // 0x969870: r0 = _updateMaterialBanner()
    //     0x969870: bl              #0x96992c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x969874: ldur            x0, [fp, #-0x18]
    // 0x969878: ldur            x2, [fp, #-0x10]
    // 0x96987c: b               #0x9697c0
    // 0x969880: r0 = Null
    //     0x969880: mov             x0, NULL
    // 0x969884: LeaveFrame
    //     0x969884: mov             SP, fp
    //     0x969888: ldp             fp, lr, [SP], #0x10
    // 0x96988c: ret
    //     0x96988c: ret             
    // 0x969890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969894: b               #0x96979c
    // 0x969898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96989c: b               #0x9697cc
    // 0x9698a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9698a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x9698a4, size: 0x88
    // 0x9698a4: EnterFrame
    //     0x9698a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9698a8: mov             fp, SP
    // 0x9698ac: AllocStack(0x18)
    //     0x9698ac: sub             SP, SP, #0x18
    // 0x9698b0: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x9698b0: stur            x1, [fp, #-8]
    // 0x9698b4: CheckStackOverflow
    //     0x9698b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9698b8: cmp             SP, x16
    //     0x9698bc: b.ls            #0x969920
    // 0x9698c0: LoadField: r0 = r2->field_f
    //     0x9698c0: ldur            w0, [x2, #0xf]
    // 0x9698c4: DecompressPointer r0
    //     0x9698c4: add             x0, x0, HEAP, lsl #32
    // 0x9698c8: cmp             w0, NULL
    // 0x9698cc: b.eq            #0x969928
    // 0x9698d0: r16 = <ScaffoldState>
    //     0x9698d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d98] TypeArguments: <ScaffoldState>
    //     0x9698d4: ldr             x16, [x16, #0xd98]
    // 0x9698d8: stp             x0, x16, [SP]
    // 0x9698dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9698dc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9698e0: r0 = findAncestorStateOfType()
    //     0x9698e0: bl              #0x62fa50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x9698e4: cmp             w0, NULL
    // 0x9698e8: b.ne            #0x9698f4
    // 0x9698ec: r0 = true
    //     0x9698ec: add             x0, NULL, #0x20  ; true
    // 0x9698f0: b               #0x969914
    // 0x9698f4: ldur            x1, [fp, #-8]
    // 0x9698f8: LoadField: r2 = r1->field_1b
    //     0x9698f8: ldur            w2, [x1, #0x1b]
    // 0x9698fc: DecompressPointer r2
    //     0x9698fc: add             x2, x2, HEAP, lsl #32
    // 0x969900: mov             x1, x2
    // 0x969904: mov             x2, x0
    // 0x969908: r0 = contains()
    //     0x969908: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x96990c: eor             x1, x0, #0x10
    // 0x969910: mov             x0, x1
    // 0x969914: LeaveFrame
    //     0x969914: mov             SP, fp
    //     0x969918: ldp             fp, lr, [SP], #0x10
    // 0x96991c: ret
    //     0x96991c: ret             
    // 0x969920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969924: b               #0x9698c0
    // 0x969928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969928: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x969cb4, size: 0x7c
    // 0x969cb4: EnterFrame
    //     0x969cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x969cb8: mov             fp, SP
    // 0x969cbc: AllocStack(0x8)
    //     0x969cbc: sub             SP, SP, #8
    // 0x969cc0: SetupParameters([dynamic _ /* r0 */])
    //     0x969cc0: ldr             x0, [fp, #0x10]
    //     0x969cc4: ldur            w1, [x0, #0x17]
    //     0x969cc8: add             x1, x1, HEAP, lsl #32
    // 0x969ccc: CheckStackOverflow
    //     0x969ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969cd0: cmp             SP, x16
    //     0x969cd4: b.ls            #0x969d28
    // 0x969cd8: LoadField: r0 = r1->field_f
    //     0x969cd8: ldur            w0, [x1, #0xf]
    // 0x969cdc: DecompressPointer r0
    //     0x969cdc: add             x0, x0, HEAP, lsl #32
    // 0x969ce0: LoadField: r2 = r0->field_27
    //     0x969ce0: ldur            w2, [x0, #0x27]
    // 0x969ce4: DecompressPointer r2
    //     0x969ce4: add             x2, x2, HEAP, lsl #32
    // 0x969ce8: LoadField: r0 = r1->field_13
    //     0x969ce8: ldur            w0, [x1, #0x13]
    // 0x969cec: DecompressPointer r0
    //     0x969cec: add             x0, x0, HEAP, lsl #32
    // 0x969cf0: r16 = Sentinel
    //     0x969cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x969cf4: cmp             w0, w16
    // 0x969cf8: b.eq            #0x969d18
    // 0x969cfc: mov             x1, x2
    // 0x969d00: mov             x2, x0
    // 0x969d04: r0 = _add()
    //     0x969d04: bl              #0x5e773c  ; [dart:collection] ListQueue::_add
    // 0x969d08: r0 = Null
    //     0x969d08: mov             x0, NULL
    // 0x969d0c: LeaveFrame
    //     0x969d0c: mov             SP, fp
    //     0x969d10: ldp             fp, lr, [SP], #0x10
    // 0x969d14: ret
    //     0x969d14: ret             
    // 0x969d18: r16 = "controller"
    //     0x969d18: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x969d1c: str             x16, [SP]
    // 0x969d20: r0 = _throwLocalNotInitialized()
    //     0x969d20: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x969d24: brk             #0
    // 0x969d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969d28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969d2c: b               #0x969cd8
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x969d54, size: 0x3c
    // 0x969d54: EnterFrame
    //     0x969d54: stp             fp, lr, [SP, #-0x10]!
    //     0x969d58: mov             fp, SP
    // 0x969d5c: ldr             x0, [fp, #0x18]
    // 0x969d60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x969d60: ldur            w1, [x0, #0x17]
    // 0x969d64: DecompressPointer r1
    //     0x969d64: add             x1, x1, HEAP, lsl #32
    // 0x969d68: CheckStackOverflow
    //     0x969d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969d6c: cmp             SP, x16
    //     0x969d70: b.ls            #0x969d88
    // 0x969d74: ldr             x2, [fp, #0x10]
    // 0x969d78: r0 = _handleSnackBarStatusChanged()
    //     0x969d78: bl              #0x969d90  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x969d7c: LeaveFrame
    //     0x969d7c: mov             SP, fp
    //     0x969d80: ldp             fp, lr, [SP], #0x10
    // 0x969d84: ret
    //     0x969d84: ret             
    // 0x969d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969d8c: b               #0x969d74
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x969d90, size: 0xf0
    // 0x969d90: EnterFrame
    //     0x969d90: stp             fp, lr, [SP, #-0x10]!
    //     0x969d94: mov             fp, SP
    // 0x969d98: AllocStack(0x10)
    //     0x969d98: sub             SP, SP, #0x10
    // 0x969d9c: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x969d9c: stur            x1, [fp, #-8]
    //     0x969da0: stur            x2, [fp, #-0x10]
    // 0x969da4: CheckStackOverflow
    //     0x969da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969da8: cmp             SP, x16
    //     0x969dac: b.ls            #0x969e74
    // 0x969db0: r1 = 1
    //     0x969db0: mov             x1, #1
    // 0x969db4: r0 = AllocateContext()
    //     0x969db4: bl              #0xe5501c  ; AllocateContextStub
    // 0x969db8: mov             x1, x0
    // 0x969dbc: ldur            x0, [fp, #-8]
    // 0x969dc0: StoreField: r1->field_f = r0
    //     0x969dc0: stur            w0, [x1, #0xf]
    // 0x969dc4: ldur            x2, [fp, #-0x10]
    // 0x969dc8: LoadField: r3 = r2->field_7
    //     0x969dc8: ldur            x3, [x2, #7]
    // 0x969dcc: cmp             x3, #1
    // 0x969dd0: b.gt            #0x969e38
    // 0x969dd4: cmp             x3, #0
    // 0x969dd8: b.gt            #0x969e64
    // 0x969ddc: mov             x2, x1
    // 0x969de0: r1 = Function '<anonymous closure>':.
    //     0x969de0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27448] AnonymousClosure: (0x969e80), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x969d90)
    //     0x969de4: ldr             x1, [x1, #0x448]
    // 0x969de8: r0 = AllocateClosure()
    //     0x969de8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x969dec: ldur            x1, [fp, #-8]
    // 0x969df0: mov             x2, x0
    // 0x969df4: r0 = setState()
    //     0x969df4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x969df8: ldur            x1, [fp, #-8]
    // 0x969dfc: r0 = _updateScaffolds()
    //     0x969dfc: bl              #0x969784  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x969e00: ldur            x0, [fp, #-8]
    // 0x969e04: LoadField: r1 = r0->field_27
    //     0x969e04: ldur            w1, [x0, #0x27]
    // 0x969e08: DecompressPointer r1
    //     0x969e08: add             x1, x1, HEAP, lsl #32
    // 0x969e0c: LoadField: r2 = r1->field_f
    //     0x969e0c: ldur            x2, [x1, #0xf]
    // 0x969e10: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x969e10: ldur            x3, [x1, #0x17]
    // 0x969e14: cmp             x2, x3
    // 0x969e18: b.eq            #0x969e64
    // 0x969e1c: LoadField: r1 = r0->field_2b
    //     0x969e1c: ldur            w1, [x0, #0x2b]
    // 0x969e20: DecompressPointer r1
    //     0x969e20: add             x1, x1, HEAP, lsl #32
    // 0x969e24: cmp             w1, NULL
    // 0x969e28: b.eq            #0x969e7c
    // 0x969e2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x969e2c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x969e30: r0 = forward()
    //     0x969e30: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x969e34: b               #0x969e64
    // 0x969e38: cmp             x3, #2
    // 0x969e3c: b.le            #0x969e64
    // 0x969e40: r1 = Function '<anonymous closure>':.
    //     0x969e40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27450] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x969e44: ldr             x1, [x1, #0x450]
    // 0x969e48: r2 = Null
    //     0x969e48: mov             x2, NULL
    // 0x969e4c: r0 = AllocateClosure()
    //     0x969e4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x969e50: ldur            x1, [fp, #-8]
    // 0x969e54: mov             x2, x0
    // 0x969e58: r0 = setState()
    //     0x969e58: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x969e5c: ldur            x1, [fp, #-8]
    // 0x969e60: r0 = _updateScaffolds()
    //     0x969e60: bl              #0x969784  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x969e64: r0 = Null
    //     0x969e64: mov             x0, NULL
    // 0x969e68: LeaveFrame
    //     0x969e68: mov             SP, fp
    //     0x969e6c: ldp             fp, lr, [SP], #0x10
    // 0x969e70: ret
    //     0x969e70: ret             
    // 0x969e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969e78: b               #0x969db0
    // 0x969e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969e7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x969e80, size: 0x4c
    // 0x969e80: EnterFrame
    //     0x969e80: stp             fp, lr, [SP, #-0x10]!
    //     0x969e84: mov             fp, SP
    // 0x969e88: ldr             x0, [fp, #0x10]
    // 0x969e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x969e8c: ldur            w1, [x0, #0x17]
    // 0x969e90: DecompressPointer r1
    //     0x969e90: add             x1, x1, HEAP, lsl #32
    // 0x969e94: CheckStackOverflow
    //     0x969e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969e98: cmp             SP, x16
    //     0x969e9c: b.ls            #0x969ec4
    // 0x969ea0: LoadField: r0 = r1->field_f
    //     0x969ea0: ldur            w0, [x1, #0xf]
    // 0x969ea4: DecompressPointer r0
    //     0x969ea4: add             x0, x0, HEAP, lsl #32
    // 0x969ea8: LoadField: r1 = r0->field_27
    //     0x969ea8: ldur            w1, [x0, #0x27]
    // 0x969eac: DecompressPointer r1
    //     0x969eac: add             x1, x1, HEAP, lsl #32
    // 0x969eb0: r0 = removeFirst()
    //     0x969eb0: bl              #0x607494  ; [dart:collection] ListQueue::removeFirst
    // 0x969eb4: r0 = Null
    //     0x969eb4: mov             x0, NULL
    // 0x969eb8: LeaveFrame
    //     0x969eb8: mov             SP, fp
    //     0x969ebc: ldp             fp, lr, [SP], #0x10
    // 0x969ec0: ret
    //     0x969ec0: ret             
    // 0x969ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969ec8: b               #0x969ea0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c7f38, size: 0xbc
    // 0x9c7f38: EnterFrame
    //     0x9c7f38: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7f3c: mov             fp, SP
    // 0x9c7f40: AllocStack(0x18)
    //     0x9c7f40: sub             SP, SP, #0x18
    // 0x9c7f44: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x9c7f44: mov             x0, x1
    //     0x9c7f48: stur            x1, [fp, #-8]
    // 0x9c7f4c: CheckStackOverflow
    //     0x9c7f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7f50: cmp             SP, x16
    //     0x9c7f54: b.ls            #0x9c7fe8
    // 0x9c7f58: LoadField: r1 = r0->field_f
    //     0x9c7f58: ldur            w1, [x0, #0xf]
    // 0x9c7f5c: DecompressPointer r1
    //     0x9c7f5c: add             x1, x1, HEAP, lsl #32
    // 0x9c7f60: cmp             w1, NULL
    // 0x9c7f64: b.eq            #0x9c7ff0
    // 0x9c7f68: r0 = accessibleNavigationOf()
    //     0x9c7f68: bl              #0x9c8258  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x9c7f6c: mov             x2, x0
    // 0x9c7f70: ldur            x0, [fp, #-8]
    // 0x9c7f74: stur            x2, [fp, #-0x10]
    // 0x9c7f78: LoadField: r1 = r0->field_33
    //     0x9c7f78: ldur            w1, [x0, #0x33]
    // 0x9c7f7c: DecompressPointer r1
    //     0x9c7f7c: add             x1, x1, HEAP, lsl #32
    // 0x9c7f80: cmp             w1, NULL
    // 0x9c7f84: b.eq            #0x9c7fcc
    // 0x9c7f88: tbnz            w1, #4, #0x9c7fcc
    // 0x9c7f8c: tbz             w2, #4, #0x9c7fcc
    // 0x9c7f90: LoadField: r1 = r0->field_2f
    //     0x9c7f90: ldur            w1, [x0, #0x2f]
    // 0x9c7f94: DecompressPointer r1
    //     0x9c7f94: add             x1, x1, HEAP, lsl #32
    // 0x9c7f98: cmp             w1, NULL
    // 0x9c7f9c: b.eq            #0x9c7fcc
    // 0x9c7fa0: LoadField: r3 = r1->field_7
    //     0x9c7fa0: ldur            w3, [x1, #7]
    // 0x9c7fa4: DecompressPointer r3
    //     0x9c7fa4: add             x3, x3, HEAP, lsl #32
    // 0x9c7fa8: cmp             w3, NULL
    // 0x9c7fac: b.ne            #0x9c7fcc
    // 0x9c7fb0: r16 = Instance_SnackBarClosedReason
    //     0x9c7fb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] Obj!SnackBarClosedReason@d358c1
    //     0x9c7fb4: ldr             x16, [x16, #0x9f8]
    // 0x9c7fb8: str             x16, [SP]
    // 0x9c7fbc: mov             x1, x0
    // 0x9c7fc0: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x9c7fc0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da00] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x9c7fc4: ldr             x4, [x4, #0xa00]
    // 0x9c7fc8: r0 = hideCurrentSnackBar()
    //     0x9c7fc8: bl              #0x9c7ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x9c7fcc: ldur            x1, [fp, #-8]
    // 0x9c7fd0: ldur            x2, [fp, #-0x10]
    // 0x9c7fd4: StoreField: r1->field_33 = r2
    //     0x9c7fd4: stur            w2, [x1, #0x33]
    // 0x9c7fd8: r0 = Null
    //     0x9c7fd8: mov             x0, NULL
    // 0x9c7fdc: LeaveFrame
    //     0x9c7fdc: mov             SP, fp
    //     0x9c7fe0: ldp             fp, lr, [SP], #0x10
    // 0x9c7fe4: ret
    //     0x9c7fe4: ret             
    // 0x9c7fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7fec: b               #0x9c7f58
    // 0x9c7ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7ff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x9c7ff4, size: 0x1f4
    // 0x9c7ff4: EnterFrame
    //     0x9c7ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7ff8: mov             fp, SP
    // 0x9c7ffc: AllocStack(0x30)
    //     0x9c7ffc: sub             SP, SP, #0x30
    // 0x9c8000: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x9c8000: stur            x1, [fp, #-0x10]
    //     0x9c8004: ldur            w0, [x4, #0x13]
    //     0x9c8008: ldur            w2, [x4, #0x1f]
    //     0x9c800c: add             x2, x2, HEAP, lsl #32
    //     0x9c8010: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da08] "reason"
    //     0x9c8014: ldr             x16, [x16, #0xa08]
    //     0x9c8018: cmp             w2, w16
    //     0x9c801c: b.ne            #0x9c8038
    //     0x9c8020: ldur            w2, [x4, #0x23]
    //     0x9c8024: add             x2, x2, HEAP, lsl #32
    //     0x9c8028: sub             w3, w0, w2
    //     0x9c802c: add             x0, fp, w3, sxtw #2
    //     0x9c8030: ldr             x0, [x0, #8]
    //     0x9c8034: b               #0x9c8040
    //     0x9c8038: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da10] Obj!SnackBarClosedReason@d358a1
    //     0x9c803c: ldr             x0, [x0, #0xa10]
    //     0x9c8040: stur            x0, [fp, #-8]
    // 0x9c8044: CheckStackOverflow
    //     0x9c8044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8048: cmp             SP, x16
    //     0x9c804c: b.ls            #0x9c81c8
    // 0x9c8050: r1 = 2
    //     0x9c8050: mov             x1, #2
    // 0x9c8054: r0 = AllocateContext()
    //     0x9c8054: bl              #0xe5501c  ; AllocateContextStub
    // 0x9c8058: mov             x2, x0
    // 0x9c805c: ldur            x0, [fp, #-8]
    // 0x9c8060: stur            x2, [fp, #-0x18]
    // 0x9c8064: StoreField: r2->field_f = r0
    //     0x9c8064: stur            w0, [x2, #0xf]
    // 0x9c8068: ldur            x0, [fp, #-0x10]
    // 0x9c806c: LoadField: r1 = r0->field_27
    //     0x9c806c: ldur            w1, [x0, #0x27]
    // 0x9c8070: DecompressPointer r1
    //     0x9c8070: add             x1, x1, HEAP, lsl #32
    // 0x9c8074: LoadField: r3 = r1->field_f
    //     0x9c8074: ldur            x3, [x1, #0xf]
    // 0x9c8078: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x9c8078: ldur            x4, [x1, #0x17]
    // 0x9c807c: cmp             x3, x4
    // 0x9c8080: b.eq            #0x9c80b4
    // 0x9c8084: LoadField: r3 = r0->field_2b
    //     0x9c8084: ldur            w3, [x0, #0x2b]
    // 0x9c8088: DecompressPointer r3
    //     0x9c8088: add             x3, x3, HEAP, lsl #32
    // 0x9c808c: cmp             w3, NULL
    // 0x9c8090: b.eq            #0x9c81d0
    // 0x9c8094: LoadField: r4 = r3->field_43
    //     0x9c8094: ldur            w4, [x3, #0x43]
    // 0x9c8098: DecompressPointer r4
    //     0x9c8098: add             x4, x4, HEAP, lsl #32
    // 0x9c809c: r16 = Sentinel
    //     0x9c809c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c80a0: cmp             w4, w16
    // 0x9c80a4: b.eq            #0x9c81d4
    // 0x9c80a8: r16 = Instance_AnimationStatus
    //     0x9c80a8: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x9c80ac: cmp             w4, w16
    // 0x9c80b0: b.ne            #0x9c80c4
    // 0x9c80b4: r0 = Null
    //     0x9c80b4: mov             x0, NULL
    // 0x9c80b8: LeaveFrame
    //     0x9c80b8: mov             SP, fp
    //     0x9c80bc: ldp             fp, lr, [SP], #0x10
    // 0x9c80c0: ret
    //     0x9c80c0: ret             
    // 0x9c80c4: r0 = first()
    //     0x9c80c4: bl              #0x85d814  ; [dart:collection] ListQueue::first
    // 0x9c80c8: LoadField: r2 = r0->field_f
    //     0x9c80c8: ldur            w2, [x0, #0xf]
    // 0x9c80cc: DecompressPointer r2
    //     0x9c80cc: add             x2, x2, HEAP, lsl #32
    // 0x9c80d0: mov             x0, x2
    // 0x9c80d4: ldur            x3, [fp, #-0x18]
    // 0x9c80d8: stur            x2, [fp, #-8]
    // 0x9c80dc: StoreField: r3->field_13 = r0
    //     0x9c80dc: stur            w0, [x3, #0x13]
    //     0x9c80e0: ldurb           w16, [x3, #-1]
    //     0x9c80e4: ldurb           w17, [x0, #-1]
    //     0x9c80e8: and             x16, x17, x16, lsr #2
    //     0x9c80ec: tst             x16, HEAP, lsr #32
    //     0x9c80f0: b.eq            #0x9c80f8
    //     0x9c80f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c80f8: ldur            x0, [fp, #-0x10]
    // 0x9c80fc: LoadField: r1 = r0->field_33
    //     0x9c80fc: ldur            w1, [x0, #0x33]
    // 0x9c8100: DecompressPointer r1
    //     0x9c8100: add             x1, x1, HEAP, lsl #32
    // 0x9c8104: cmp             w1, NULL
    // 0x9c8108: b.eq            #0x9c81dc
    // 0x9c810c: tbnz            w1, #4, #0x9c8148
    // 0x9c8110: LoadField: r1 = r0->field_2b
    //     0x9c8110: ldur            w1, [x0, #0x2b]
    // 0x9c8114: DecompressPointer r1
    //     0x9c8114: add             x1, x1, HEAP, lsl #32
    // 0x9c8118: cmp             w1, NULL
    // 0x9c811c: b.eq            #0x9c81e0
    // 0x9c8120: d0 = 0.000000
    //     0x9c8120: eor             v0.16b, v0.16b, v0.16b
    // 0x9c8124: r0 = value=()
    //     0x9c8124: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x9c8128: ldur            x2, [fp, #-0x18]
    // 0x9c812c: LoadField: r0 = r2->field_f
    //     0x9c812c: ldur            w0, [x2, #0xf]
    // 0x9c8130: DecompressPointer r0
    //     0x9c8130: add             x0, x0, HEAP, lsl #32
    // 0x9c8134: str             x0, [SP]
    // 0x9c8138: ldur            x1, [fp, #-8]
    // 0x9c813c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c813c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c8140: r0 = complete()
    //     0x9c8140: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x9c8144: b               #0x9c8190
    // 0x9c8148: mov             x2, x3
    // 0x9c814c: LoadField: r1 = r0->field_2b
    //     0x9c814c: ldur            w1, [x0, #0x2b]
    // 0x9c8150: DecompressPointer r1
    //     0x9c8150: add             x1, x1, HEAP, lsl #32
    // 0x9c8154: cmp             w1, NULL
    // 0x9c8158: b.eq            #0x9c81e4
    // 0x9c815c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c815c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c8160: r0 = reverse()
    //     0x9c8160: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x9c8164: ldur            x2, [fp, #-0x18]
    // 0x9c8168: r1 = Function '<anonymous closure>':.
    //     0x9c8168: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da18] AnonymousClosure: (0x9c81e8), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x9c7ff4)
    //     0x9c816c: ldr             x1, [x1, #0xa18]
    // 0x9c8170: stur            x0, [fp, #-8]
    // 0x9c8174: r0 = AllocateClosure()
    //     0x9c8174: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c8178: r16 = <void?>
    //     0x9c8178: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9c817c: ldur            lr, [fp, #-8]
    // 0x9c8180: stp             lr, x16, [SP, #8]
    // 0x9c8184: str             x0, [SP]
    // 0x9c8188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c8188: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c818c: r0 = then()
    //     0x9c818c: bl              #0xddcd6c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x9c8190: ldur            x0, [fp, #-0x10]
    // 0x9c8194: LoadField: r1 = r0->field_2f
    //     0x9c8194: ldur            w1, [x0, #0x2f]
    // 0x9c8198: DecompressPointer r1
    //     0x9c8198: add             x1, x1, HEAP, lsl #32
    // 0x9c819c: cmp             w1, NULL
    // 0x9c81a0: b.ne            #0x9c81ac
    // 0x9c81a4: mov             x1, x0
    // 0x9c81a8: b               #0x9c81b4
    // 0x9c81ac: r0 = cancel()
    //     0x9c81ac: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9c81b0: ldur            x1, [fp, #-0x10]
    // 0x9c81b4: StoreField: r1->field_2f = rNULL
    //     0x9c81b4: stur            NULL, [x1, #0x2f]
    // 0x9c81b8: r0 = Null
    //     0x9c81b8: mov             x0, NULL
    // 0x9c81bc: LeaveFrame
    //     0x9c81bc: mov             SP, fp
    //     0x9c81c0: ldp             fp, lr, [SP], #0x10
    // 0x9c81c4: ret
    //     0x9c81c4: ret             
    // 0x9c81c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c81c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c81cc: b               #0x9c8050
    // 0x9c81d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c81d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c81d4: r9 = _status
    //     0x9c81d4: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0x9c81d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c81d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c81dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c81dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c81e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c81e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c81e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c81e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9c81e8, size: 0x70
    // 0x9c81e8: EnterFrame
    //     0x9c81e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c81ec: mov             fp, SP
    // 0x9c81f0: AllocStack(0x8)
    //     0x9c81f0: sub             SP, SP, #8
    // 0x9c81f4: SetupParameters([dynamic _ /* r0 */])
    //     0x9c81f4: ldr             x0, [fp, #0x18]
    //     0x9c81f8: ldur            w1, [x0, #0x17]
    //     0x9c81fc: add             x1, x1, HEAP, lsl #32
    // 0x9c8200: CheckStackOverflow
    //     0x9c8200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8204: cmp             SP, x16
    //     0x9c8208: b.ls            #0x9c8250
    // 0x9c820c: LoadField: r0 = r1->field_13
    //     0x9c820c: ldur            w0, [x1, #0x13]
    // 0x9c8210: DecompressPointer r0
    //     0x9c8210: add             x0, x0, HEAP, lsl #32
    // 0x9c8214: LoadField: r2 = r0->field_b
    //     0x9c8214: ldur            w2, [x0, #0xb]
    // 0x9c8218: DecompressPointer r2
    //     0x9c8218: add             x2, x2, HEAP, lsl #32
    // 0x9c821c: LoadField: r3 = r2->field_b
    //     0x9c821c: ldur            x3, [x2, #0xb]
    // 0x9c8220: tst             x3, #0x1e
    // 0x9c8224: b.ne            #0x9c8240
    // 0x9c8228: LoadField: r2 = r1->field_f
    //     0x9c8228: ldur            w2, [x1, #0xf]
    // 0x9c822c: DecompressPointer r2
    //     0x9c822c: add             x2, x2, HEAP, lsl #32
    // 0x9c8230: str             x2, [SP]
    // 0x9c8234: mov             x1, x0
    // 0x9c8238: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c8238: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c823c: r0 = complete()
    //     0x9c823c: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x9c8240: r0 = Null
    //     0x9c8240: mov             x0, NULL
    // 0x9c8244: LeaveFrame
    //     0x9c8244: mov             SP, fp
    //     0x9c8248: ldp             fp, lr, [SP], #0x10
    // 0x9c824c: ret
    //     0x9c824c: ret             
    // 0x9c8250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8254: b               #0x9c820c
  }
  _ _register(/* No info */) {
    // ** addr: 0x9c84e8, size: 0xa8
    // 0x9c84e8: EnterFrame
    //     0x9c84e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c84ec: mov             fp, SP
    // 0x9c84f0: AllocStack(0x10)
    //     0x9c84f0: sub             SP, SP, #0x10
    // 0x9c84f4: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c84f4: mov             x3, x1
    //     0x9c84f8: mov             x0, x2
    //     0x9c84fc: stur            x1, [fp, #-8]
    //     0x9c8500: stur            x2, [fp, #-0x10]
    // 0x9c8504: CheckStackOverflow
    //     0x9c8504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8508: cmp             SP, x16
    //     0x9c850c: b.ls            #0x9c8588
    // 0x9c8510: LoadField: r1 = r3->field_1b
    //     0x9c8510: ldur            w1, [x3, #0x1b]
    // 0x9c8514: DecompressPointer r1
    //     0x9c8514: add             x1, x1, HEAP, lsl #32
    // 0x9c8518: mov             x2, x0
    // 0x9c851c: r0 = add()
    //     0x9c851c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c8520: ldur            x1, [fp, #-8]
    // 0x9c8524: ldur            x2, [fp, #-0x10]
    // 0x9c8528: r0 = _isRoot()
    //     0x9c8528: bl              #0x9698a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x9c852c: tbnz            w0, #4, #0x9c8578
    // 0x9c8530: ldur            x0, [fp, #-8]
    // 0x9c8534: LoadField: r1 = r0->field_27
    //     0x9c8534: ldur            w1, [x0, #0x27]
    // 0x9c8538: DecompressPointer r1
    //     0x9c8538: add             x1, x1, HEAP, lsl #32
    // 0x9c853c: LoadField: r2 = r1->field_f
    //     0x9c853c: ldur            x2, [x1, #0xf]
    // 0x9c8540: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9c8540: ldur            x3, [x1, #0x17]
    // 0x9c8544: cmp             x2, x3
    // 0x9c8548: b.eq            #0x9c8554
    // 0x9c854c: ldur            x1, [fp, #-0x10]
    // 0x9c8550: r0 = _updateSnackBar()
    //     0x9c8550: bl              #0x969a70  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x9c8554: ldur            x0, [fp, #-8]
    // 0x9c8558: LoadField: r1 = r0->field_1f
    //     0x9c8558: ldur            w1, [x0, #0x1f]
    // 0x9c855c: DecompressPointer r1
    //     0x9c855c: add             x1, x1, HEAP, lsl #32
    // 0x9c8560: LoadField: r0 = r1->field_f
    //     0x9c8560: ldur            x0, [x1, #0xf]
    // 0x9c8564: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9c8564: ldur            x2, [x1, #0x17]
    // 0x9c8568: cmp             x0, x2
    // 0x9c856c: b.eq            #0x9c8578
    // 0x9c8570: ldur            x1, [fp, #-0x10]
    // 0x9c8574: r0 = _updateMaterialBanner()
    //     0x9c8574: bl              #0x96992c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x9c8578: r0 = Null
    //     0x9c8578: mov             x0, NULL
    // 0x9c857c: LeaveFrame
    //     0x9c857c: mov             SP, fp
    //     0x9c8580: ldp             fp, lr, [SP], #0x10
    // 0x9c8584: ret
    //     0x9c8584: ret             
    // 0x9c8588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c858c: b               #0x9c8510
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x9c8590, size: 0x3c
    // 0x9c8590: EnterFrame
    //     0x9c8590: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8594: mov             fp, SP
    // 0x9c8598: CheckStackOverflow
    //     0x9c8598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c859c: cmp             SP, x16
    //     0x9c85a0: b.ls            #0x9c85c4
    // 0x9c85a4: LoadField: r0 = r1->field_1b
    //     0x9c85a4: ldur            w0, [x1, #0x1b]
    // 0x9c85a8: DecompressPointer r0
    //     0x9c85a8: add             x0, x0, HEAP, lsl #32
    // 0x9c85ac: mov             x1, x0
    // 0x9c85b0: r0 = remove()
    //     0x9c85b0: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9c85b4: r0 = Null
    //     0x9c85b4: mov             x0, NULL
    // 0x9c85b8: LeaveFrame
    //     0x9c85b8: mov             SP, fp
    //     0x9c85bc: ldp             fp, lr, [SP], #0x10
    // 0x9c85c0: ret
    //     0x9c85c0: ret             
    // 0x9c85c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c85c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c85c8: b               #0x9c85a4
  }
  _ build(/* No info */) {
    // ** addr: 0xb29774, size: 0x1d0
    // 0xb29774: EnterFrame
    //     0xb29774: stp             fp, lr, [SP, #-0x10]!
    //     0xb29778: mov             fp, SP
    // 0xb2977c: AllocStack(0x30)
    //     0xb2977c: sub             SP, SP, #0x30
    // 0xb29780: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb29780: mov             x0, x1
    //     0xb29784: stur            x1, [fp, #-8]
    //     0xb29788: mov             x1, x2
    //     0xb2978c: stur            x2, [fp, #-0x10]
    // 0xb29790: CheckStackOverflow
    //     0xb29790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29794: cmp             SP, x16
    //     0xb29798: b.ls            #0xb2992c
    // 0xb2979c: r1 = 2
    //     0xb2979c: mov             x1, #2
    // 0xb297a0: r0 = AllocateContext()
    //     0xb297a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xb297a4: mov             x2, x0
    // 0xb297a8: ldur            x0, [fp, #-8]
    // 0xb297ac: stur            x2, [fp, #-0x18]
    // 0xb297b0: StoreField: r2->field_f = r0
    //     0xb297b0: stur            w0, [x2, #0xf]
    // 0xb297b4: ldur            x1, [fp, #-0x10]
    // 0xb297b8: r0 = accessibleNavigationOf()
    //     0xb297b8: bl              #0x9c8258  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0xb297bc: mov             x1, x0
    // 0xb297c0: ldur            x0, [fp, #-8]
    // 0xb297c4: StoreField: r0->field_33 = r1
    //     0xb297c4: stur            w1, [x0, #0x33]
    // 0xb297c8: LoadField: r1 = r0->field_27
    //     0xb297c8: ldur            w1, [x0, #0x27]
    // 0xb297cc: DecompressPointer r1
    //     0xb297cc: add             x1, x1, HEAP, lsl #32
    // 0xb297d0: stur            x1, [fp, #-0x20]
    // 0xb297d4: LoadField: r2 = r1->field_f
    //     0xb297d4: ldur            x2, [x1, #0xf]
    // 0xb297d8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb297d8: ldur            x3, [x1, #0x17]
    // 0xb297dc: cmp             x2, x3
    // 0xb297e0: b.eq            #0xb298ec
    // 0xb297e4: r16 = <Object?>
    //     0xb297e4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xb297e8: ldur            lr, [fp, #-0x10]
    // 0xb297ec: stp             lr, x16, [SP]
    // 0xb297f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb297f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb297f4: r0 = of()
    //     0xb297f4: bl              #0x627488  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0xb297f8: cmp             w0, NULL
    // 0xb297fc: b.eq            #0xb2980c
    // 0xb29800: mov             x1, x0
    // 0xb29804: r0 = isCurrent()
    //     0xb29804: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xb29808: tbnz            w0, #4, #0xb298e4
    // 0xb2980c: ldur            x0, [fp, #-8]
    // 0xb29810: LoadField: r1 = r0->field_2b
    //     0xb29810: ldur            w1, [x0, #0x2b]
    // 0xb29814: DecompressPointer r1
    //     0xb29814: add             x1, x1, HEAP, lsl #32
    // 0xb29818: cmp             w1, NULL
    // 0xb2981c: b.eq            #0xb29934
    // 0xb29820: LoadField: r2 = r1->field_43
    //     0xb29820: ldur            w2, [x1, #0x43]
    // 0xb29824: DecompressPointer r2
    //     0xb29824: add             x2, x2, HEAP, lsl #32
    // 0xb29828: r16 = Sentinel
    //     0xb29828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2982c: cmp             w2, w16
    // 0xb29830: b.eq            #0xb29938
    // 0xb29834: r16 = Instance_AnimationStatus
    //     0xb29834: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xb29838: cmp             w2, w16
    // 0xb2983c: b.ne            #0xb298dc
    // 0xb29840: LoadField: r1 = r0->field_2f
    //     0xb29840: ldur            w1, [x0, #0x2f]
    // 0xb29844: DecompressPointer r1
    //     0xb29844: add             x1, x1, HEAP, lsl #32
    // 0xb29848: cmp             w1, NULL
    // 0xb2984c: b.ne            #0xb298d4
    // 0xb29850: ldur            x2, [fp, #-0x18]
    // 0xb29854: ldur            x1, [fp, #-0x20]
    // 0xb29858: r0 = first()
    //     0xb29858: bl              #0x85d814  ; [dart:collection] ListQueue::first
    // 0xb2985c: LoadField: r1 = r0->field_b
    //     0xb2985c: ldur            w1, [x0, #0xb]
    // 0xb29860: DecompressPointer r1
    //     0xb29860: add             x1, x1, HEAP, lsl #32
    // 0xb29864: mov             x0, x1
    // 0xb29868: ldur            x2, [fp, #-0x18]
    // 0xb2986c: StoreField: r2->field_13 = r0
    //     0xb2986c: stur            w0, [x2, #0x13]
    //     0xb29870: ldurb           w16, [x2, #-1]
    //     0xb29874: ldurb           w17, [x0, #-1]
    //     0xb29878: and             x16, x17, x16, lsr #2
    //     0xb2987c: tst             x16, HEAP, lsr #32
    //     0xb29880: b.eq            #0xb29888
    //     0xb29884: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb29888: LoadField: r0 = r1->field_3f
    //     0xb29888: ldur            w0, [x1, #0x3f]
    // 0xb2988c: DecompressPointer r0
    //     0xb2988c: add             x0, x0, HEAP, lsl #32
    // 0xb29890: stur            x0, [fp, #-0x10]
    // 0xb29894: r1 = Function '<anonymous closure>':.
    //     0xb29894: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] AnonymousClosure: (0xb29950), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0xb29774)
    //     0xb29898: ldr             x1, [x1, #0x9f0]
    // 0xb2989c: r0 = AllocateClosure()
    //     0xb2989c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb298a0: ldur            x2, [fp, #-0x10]
    // 0xb298a4: mov             x3, x0
    // 0xb298a8: r1 = Null
    //     0xb298a8: mov             x1, NULL
    // 0xb298ac: r0 = Timer()
    //     0xb298ac: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xb298b0: ldur            x1, [fp, #-8]
    // 0xb298b4: StoreField: r1->field_2f = r0
    //     0xb298b4: stur            w0, [x1, #0x2f]
    //     0xb298b8: ldurb           w16, [x1, #-1]
    //     0xb298bc: ldurb           w17, [x0, #-1]
    //     0xb298c0: and             x16, x17, x16, lsr #2
    //     0xb298c4: tst             x16, HEAP, lsr #32
    //     0xb298c8: b.eq            #0xb298d0
    //     0xb298cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb298d0: b               #0xb298f0
    // 0xb298d4: mov             x1, x0
    // 0xb298d8: b               #0xb298f0
    // 0xb298dc: mov             x1, x0
    // 0xb298e0: b               #0xb298f0
    // 0xb298e4: ldur            x1, [fp, #-8]
    // 0xb298e8: b               #0xb298f0
    // 0xb298ec: mov             x1, x0
    // 0xb298f0: LoadField: r0 = r1->field_b
    //     0xb298f0: ldur            w0, [x1, #0xb]
    // 0xb298f4: DecompressPointer r0
    //     0xb298f4: add             x0, x0, HEAP, lsl #32
    // 0xb298f8: cmp             w0, NULL
    // 0xb298fc: b.eq            #0xb29940
    // 0xb29900: LoadField: r2 = r0->field_b
    //     0xb29900: ldur            w2, [x0, #0xb]
    // 0xb29904: DecompressPointer r2
    //     0xb29904: add             x2, x2, HEAP, lsl #32
    // 0xb29908: stur            x2, [fp, #-0x10]
    // 0xb2990c: r0 = _ScaffoldMessengerScope()
    //     0xb2990c: bl              #0xb29944  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0xb29910: ldur            x1, [fp, #-8]
    // 0xb29914: StoreField: r0->field_f = r1
    //     0xb29914: stur            w1, [x0, #0xf]
    // 0xb29918: ldur            x1, [fp, #-0x10]
    // 0xb2991c: StoreField: r0->field_b = r1
    //     0xb2991c: stur            w1, [x0, #0xb]
    // 0xb29920: LeaveFrame
    //     0xb29920: mov             SP, fp
    //     0xb29924: ldp             fp, lr, [SP], #0x10
    // 0xb29928: ret
    //     0xb29928: ret             
    // 0xb2992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2992c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29930: b               #0xb2979c
    // 0xb29934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29934: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29938: r9 = _status
    //     0xb29938: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xb2993c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2993c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb29940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29940: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb29950, size: 0x60
    // 0xb29950: EnterFrame
    //     0xb29950: stp             fp, lr, [SP, #-0x10]!
    //     0xb29954: mov             fp, SP
    // 0xb29958: AllocStack(0x8)
    //     0xb29958: sub             SP, SP, #8
    // 0xb2995c: SetupParameters([dynamic _ /* r0 */])
    //     0xb2995c: ldr             x0, [fp, #0x10]
    //     0xb29960: ldur            w1, [x0, #0x17]
    //     0xb29964: add             x1, x1, HEAP, lsl #32
    // 0xb29968: CheckStackOverflow
    //     0xb29968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2996c: cmp             SP, x16
    //     0xb29970: b.ls            #0xb299a8
    // 0xb29974: LoadField: r0 = r1->field_f
    //     0xb29974: ldur            w0, [x1, #0xf]
    // 0xb29978: DecompressPointer r0
    //     0xb29978: add             x0, x0, HEAP, lsl #32
    // 0xb2997c: r16 = Instance_SnackBarClosedReason
    //     0xb2997c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] Obj!SnackBarClosedReason@d358c1
    //     0xb29980: ldr             x16, [x16, #0x9f8]
    // 0xb29984: str             x16, [SP]
    // 0xb29988: mov             x1, x0
    // 0xb2998c: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0xb2998c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da00] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0xb29990: ldr             x4, [x4, #0xa00]
    // 0xb29994: r0 = hideCurrentSnackBar()
    //     0xb29994: bl              #0x9c7ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0xb29998: r0 = Null
    //     0xb29998: mov             x0, NULL
    // 0xb2999c: LeaveFrame
    //     0xb2999c: mov             SP, fp
    //     0xb299a0: ldp             fp, lr, [SP], #0x10
    // 0xb299a4: ret
    //     0xb299a4: ret             
    // 0xb299a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb299a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb299ac: b               #0xb29974
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0xb30698, size: 0xd0
    // 0xb30698: EnterFrame
    //     0xb30698: stp             fp, lr, [SP, #-0x10]!
    //     0xb3069c: mov             fp, SP
    // 0xb306a0: AllocStack(0x18)
    //     0xb306a0: sub             SP, SP, #0x18
    // 0xb306a4: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb306a4: mov             x0, x1
    //     0xb306a8: stur            x1, [fp, #-8]
    //     0xb306ac: stur            x2, [fp, #-0x10]
    // 0xb306b0: CheckStackOverflow
    //     0xb306b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb306b4: cmp             SP, x16
    //     0xb306b8: b.ls            #0xb3075c
    // 0xb306bc: LoadField: r1 = r0->field_27
    //     0xb306bc: ldur            w1, [x0, #0x27]
    // 0xb306c0: DecompressPointer r1
    //     0xb306c0: add             x1, x1, HEAP, lsl #32
    // 0xb306c4: LoadField: r3 = r1->field_f
    //     0xb306c4: ldur            x3, [x1, #0xf]
    // 0xb306c8: ArrayLoad: r4 = r1[0]  ; List_8
    //     0xb306c8: ldur            x4, [x1, #0x17]
    // 0xb306cc: cmp             x3, x4
    // 0xb306d0: b.ne            #0xb306e4
    // 0xb306d4: r0 = Null
    //     0xb306d4: mov             x0, NULL
    // 0xb306d8: LeaveFrame
    //     0xb306d8: mov             SP, fp
    //     0xb306dc: ldp             fp, lr, [SP], #0x10
    // 0xb306e0: ret
    //     0xb306e0: ret             
    // 0xb306e4: r0 = first()
    //     0xb306e4: bl              #0x85d814  ; [dart:collection] ListQueue::first
    // 0xb306e8: LoadField: r1 = r0->field_f
    //     0xb306e8: ldur            w1, [x0, #0xf]
    // 0xb306ec: DecompressPointer r1
    //     0xb306ec: add             x1, x1, HEAP, lsl #32
    // 0xb306f0: LoadField: r0 = r1->field_b
    //     0xb306f0: ldur            w0, [x1, #0xb]
    // 0xb306f4: DecompressPointer r0
    //     0xb306f4: add             x0, x0, HEAP, lsl #32
    // 0xb306f8: LoadField: r2 = r0->field_b
    //     0xb306f8: ldur            x2, [x0, #0xb]
    // 0xb306fc: tst             x2, #0x1e
    // 0xb30700: b.ne            #0xb30714
    // 0xb30704: ldur            x16, [fp, #-0x10]
    // 0xb30708: str             x16, [SP]
    // 0xb3070c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb3070c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb30710: r0 = complete()
    //     0xb30710: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0xb30714: ldur            x0, [fp, #-8]
    // 0xb30718: LoadField: r1 = r0->field_2f
    //     0xb30718: ldur            w1, [x0, #0x2f]
    // 0xb3071c: DecompressPointer r1
    //     0xb3071c: add             x1, x1, HEAP, lsl #32
    // 0xb30720: cmp             w1, NULL
    // 0xb30724: b.eq            #0xb30730
    // 0xb30728: r0 = cancel()
    //     0xb30728: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb3072c: ldur            x0, [fp, #-8]
    // 0xb30730: StoreField: r0->field_2f = rNULL
    //     0xb30730: stur            NULL, [x0, #0x2f]
    // 0xb30734: LoadField: r1 = r0->field_2b
    //     0xb30734: ldur            w1, [x0, #0x2b]
    // 0xb30738: DecompressPointer r1
    //     0xb30738: add             x1, x1, HEAP, lsl #32
    // 0xb3073c: cmp             w1, NULL
    // 0xb30740: b.eq            #0xb30764
    // 0xb30744: d0 = 0.000000
    //     0xb30744: eor             v0.16b, v0.16b, v0.16b
    // 0xb30748: r0 = value=()
    //     0xb30748: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb3074c: r0 = Null
    //     0xb3074c: mov             x0, NULL
    // 0xb30750: LeaveFrame
    //     0xb30750: mov             SP, fp
    //     0xb30754: ldp             fp, lr, [SP], #0x10
    // 0xb30758: ret
    //     0xb30758: ret             
    // 0xb3075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3075c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30760: b               #0xb306bc
    // 0xb30764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e618, size: 0x24
    // 0xb5e618: EnterFrame
    //     0xb5e618: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e61c: mov             fp, SP
    // 0xb5e620: ldr             x2, [fp, #0x10]
    // 0xb5e624: r1 = Function 'dispose':.
    //     0xb5e624: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f9c8] AnonymousClosure: (0xb5e63c), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::dispose (0xb689ec)
    //     0xb5e628: ldr             x1, [x1, #0x9c8]
    // 0xb5e62c: r0 = AllocateClosure()
    //     0xb5e62c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e630: LeaveFrame
    //     0xb5e630: mov             SP, fp
    //     0xb5e634: ldp             fp, lr, [SP], #0x10
    // 0xb5e638: ret
    //     0xb5e638: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e63c, size: 0x38
    // 0xb5e63c: EnterFrame
    //     0xb5e63c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e640: mov             fp, SP
    // 0xb5e644: ldr             x0, [fp, #0x10]
    // 0xb5e648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e648: ldur            w1, [x0, #0x17]
    // 0xb5e64c: DecompressPointer r1
    //     0xb5e64c: add             x1, x1, HEAP, lsl #32
    // 0xb5e650: CheckStackOverflow
    //     0xb5e650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e654: cmp             SP, x16
    //     0xb5e658: b.ls            #0xb5e66c
    // 0xb5e65c: r0 = dispose()
    //     0xb5e65c: bl              #0xb689ec  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::dispose
    // 0xb5e660: LeaveFrame
    //     0xb5e660: mov             SP, fp
    //     0xb5e664: ldp             fp, lr, [SP], #0x10
    // 0xb5e668: ret
    //     0xb5e668: ret             
    // 0xb5e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e670: b               #0xb5e65c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb689ec, size: 0x78
    // 0xb689ec: EnterFrame
    //     0xb689ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb689f0: mov             fp, SP
    // 0xb689f4: AllocStack(0x8)
    //     0xb689f4: sub             SP, SP, #8
    // 0xb689f8: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0xb689f8: mov             x0, x1
    //     0xb689fc: stur            x1, [fp, #-8]
    // 0xb68a00: CheckStackOverflow
    //     0xb68a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68a04: cmp             SP, x16
    //     0xb68a08: b.ls            #0xb68a5c
    // 0xb68a0c: LoadField: r1 = r0->field_2b
    //     0xb68a0c: ldur            w1, [x0, #0x2b]
    // 0xb68a10: DecompressPointer r1
    //     0xb68a10: add             x1, x1, HEAP, lsl #32
    // 0xb68a14: cmp             w1, NULL
    // 0xb68a18: b.eq            #0xb68a24
    // 0xb68a1c: r0 = dispose()
    //     0xb68a1c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb68a20: ldur            x0, [fp, #-8]
    // 0xb68a24: LoadField: r1 = r0->field_2f
    //     0xb68a24: ldur            w1, [x0, #0x2f]
    // 0xb68a28: DecompressPointer r1
    //     0xb68a28: add             x1, x1, HEAP, lsl #32
    // 0xb68a2c: cmp             w1, NULL
    // 0xb68a30: b.ne            #0xb68a3c
    // 0xb68a34: mov             x1, x0
    // 0xb68a38: b               #0xb68a44
    // 0xb68a3c: r0 = cancel()
    //     0xb68a3c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb68a40: ldur            x1, [fp, #-8]
    // 0xb68a44: StoreField: r1->field_2f = rNULL
    //     0xb68a44: stur            NULL, [x1, #0x2f]
    // 0xb68a48: r0 = dispose()
    //     0xb68a48: bl              #0xb68a64  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0xb68a4c: r0 = Null
    //     0xb68a4c: mov             x0, NULL
    // 0xb68a50: LeaveFrame
    //     0xb68a50: mov             SP, fp
    //     0xb68a54: ldp             fp, lr, [SP], #0x10
    // 0xb68a58: ret
    //     0xb68a58: ret             
    // 0xb68a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68a60: b               #0xb68a0c
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0xb7a518, size: 0x108
    // 0xb7a518: EnterFrame
    //     0xb7a518: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a51c: mov             fp, SP
    // 0xb7a520: AllocStack(0x10)
    //     0xb7a520: sub             SP, SP, #0x10
    // 0xb7a524: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0xb7a524: mov             x0, x1
    //     0xb7a528: stur            x1, [fp, #-8]
    // 0xb7a52c: CheckStackOverflow
    //     0xb7a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a530: cmp             SP, x16
    //     0xb7a534: b.ls            #0xb7a618
    // 0xb7a538: r1 = <ScaffoldState>
    //     0xb7a538: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d98] TypeArguments: <ScaffoldState>
    //     0xb7a53c: ldr             x1, [x1, #0xd98]
    // 0xb7a540: r0 = _Set()
    //     0xb7a540: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb7a544: mov             x1, x0
    // 0xb7a548: r0 = _Uint32List
    //     0xb7a548: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb7a54c: StoreField: r1->field_1b = r0
    //     0xb7a54c: stur            w0, [x1, #0x1b]
    // 0xb7a550: StoreField: r1->field_b = rZR
    //     0xb7a550: stur            wzr, [x1, #0xb]
    // 0xb7a554: r0 = const []
    //     0xb7a554: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb7a558: StoreField: r1->field_f = r0
    //     0xb7a558: stur            w0, [x1, #0xf]
    // 0xb7a55c: StoreField: r1->field_13 = rZR
    //     0xb7a55c: stur            wzr, [x1, #0x13]
    // 0xb7a560: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb7a560: stur            wzr, [x1, #0x17]
    // 0xb7a564: mov             x0, x1
    // 0xb7a568: ldur            x2, [fp, #-8]
    // 0xb7a56c: StoreField: r2->field_1b = r0
    //     0xb7a56c: stur            w0, [x2, #0x1b]
    //     0xb7a570: ldurb           w16, [x2, #-1]
    //     0xb7a574: ldurb           w17, [x0, #-1]
    //     0xb7a578: and             x16, x17, x16, lsr #2
    //     0xb7a57c: tst             x16, HEAP, lsr #32
    //     0xb7a580: b.eq            #0xb7a588
    //     0xb7a584: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7a588: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0xb7a588: add             x1, PP, #0x19, lsl #12  ; [pp+0x19df0] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0xb7a58c: ldr             x1, [x1, #0xdf0]
    // 0xb7a590: r0 = ListQueue()
    //     0xb7a590: bl              #0x5e8404  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb7a594: mov             x1, x0
    // 0xb7a598: stur            x0, [fp, #-0x10]
    // 0xb7a59c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7a59c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7a5a0: r0 = ListQueue()
    //     0xb7a5a0: bl              #0x5e8294  ; [dart:collection] ListQueue::ListQueue
    // 0xb7a5a4: ldur            x0, [fp, #-0x10]
    // 0xb7a5a8: ldur            x2, [fp, #-8]
    // 0xb7a5ac: StoreField: r2->field_1f = r0
    //     0xb7a5ac: stur            w0, [x2, #0x1f]
    //     0xb7a5b0: ldurb           w16, [x2, #-1]
    //     0xb7a5b4: ldurb           w17, [x0, #-1]
    //     0xb7a5b8: and             x16, x17, x16, lsr #2
    //     0xb7a5bc: tst             x16, HEAP, lsr #32
    //     0xb7a5c0: b.eq            #0xb7a5c8
    //     0xb7a5c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7a5c8: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0xb7a5c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19df8] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0xb7a5cc: ldr             x1, [x1, #0xdf8]
    // 0xb7a5d0: r0 = ListQueue()
    //     0xb7a5d0: bl              #0x5e8404  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb7a5d4: mov             x1, x0
    // 0xb7a5d8: stur            x0, [fp, #-0x10]
    // 0xb7a5dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7a5dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7a5e0: r0 = ListQueue()
    //     0xb7a5e0: bl              #0x5e8294  ; [dart:collection] ListQueue::ListQueue
    // 0xb7a5e4: ldur            x0, [fp, #-0x10]
    // 0xb7a5e8: ldur            x1, [fp, #-8]
    // 0xb7a5ec: StoreField: r1->field_27 = r0
    //     0xb7a5ec: stur            w0, [x1, #0x27]
    //     0xb7a5f0: ldurb           w16, [x1, #-1]
    //     0xb7a5f4: ldurb           w17, [x0, #-1]
    //     0xb7a5f8: and             x16, x17, x16, lsr #2
    //     0xb7a5fc: tst             x16, HEAP, lsr #32
    //     0xb7a600: b.eq            #0xb7a608
    //     0xb7a604: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7a608: r0 = Null
    //     0xb7a608: mov             x0, NULL
    // 0xb7a60c: LeaveFrame
    //     0xb7a60c: mov             SP, fp
    //     0xb7a610: ldp             fp, lr, [SP], #0x10
    // 0xb7a614: ret
    //     0xb7a614: ret             
    // 0xb7a618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a61c: b               #0xb7a538
  }
}

// class id: 3267, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8ddd60, size: 0x58
    // 0x8ddd60: EnterFrame
    //     0x8ddd60: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddd64: mov             fp, SP
    // 0x8ddd68: mov             x0, x2
    // 0x8ddd6c: mov             x4, x1
    // 0x8ddd70: mov             x3, x2
    // 0x8ddd74: r2 = Null
    //     0x8ddd74: mov             x2, NULL
    // 0x8ddd78: r1 = Null
    //     0x8ddd78: mov             x1, NULL
    // 0x8ddd7c: r4 = 60
    //     0x8ddd7c: mov             x4, #0x3c
    // 0x8ddd80: branchIfSmi(r0, 0x8ddd8c)
    //     0x8ddd80: tbz             w0, #0, #0x8ddd8c
    // 0x8ddd84: r4 = LoadClassIdInstr(r0)
    //     0x8ddd84: ldur            x4, [x0, #-1]
    //     0x8ddd88: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddd8c: cmp             x4, #0xcc3
    // 0x8ddd90: b.eq            #0x8ddda8
    // 0x8ddd94: r8 = _ScaffoldScope
    //     0x8ddd94: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Type: _ScaffoldScope
    //     0x8ddd98: ldr             x8, [x8, #0xaa0]
    // 0x8ddd9c: r3 = Null
    //     0x8ddd9c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Null
    //     0x8ddda0: ldr             x3, [x3, #0xaa8]
    // 0x8ddda4: r0 = DefaultTypeTest()
    //     0x8ddda4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ddda8: r0 = false
    //     0x8ddda8: add             x0, NULL, #0x30  ; false
    // 0x8dddac: LeaveFrame
    //     0x8dddac: mov             SP, fp
    //     0x8dddb0: ldp             fp, lr, [SP], #0x10
    // 0x8dddb4: ret
    //     0x8dddb4: ret             
  }
}

// class id: 3268, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8ddcd8, size: 0x88
    // 0x8ddcd8: EnterFrame
    //     0x8ddcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddcdc: mov             fp, SP
    // 0x8ddce0: AllocStack(0x10)
    //     0x8ddce0: sub             SP, SP, #0x10
    // 0x8ddce4: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ddce4: mov             x0, x2
    //     0x8ddce8: mov             x4, x1
    //     0x8ddcec: mov             x3, x2
    //     0x8ddcf0: stur            x1, [fp, #-8]
    //     0x8ddcf4: stur            x2, [fp, #-0x10]
    // 0x8ddcf8: r2 = Null
    //     0x8ddcf8: mov             x2, NULL
    // 0x8ddcfc: r1 = Null
    //     0x8ddcfc: mov             x1, NULL
    // 0x8ddd00: r4 = 60
    //     0x8ddd00: mov             x4, #0x3c
    // 0x8ddd04: branchIfSmi(r0, 0x8ddd10)
    //     0x8ddd04: tbz             w0, #0, #0x8ddd10
    // 0x8ddd08: r4 = LoadClassIdInstr(r0)
    //     0x8ddd08: ldur            x4, [x0, #-1]
    //     0x8ddd0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddd10: cmp             x4, #0xcc4
    // 0x8ddd14: b.eq            #0x8ddd2c
    // 0x8ddd18: r8 = _ScaffoldMessengerScope
    //     0x8ddd18: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f308] Type: _ScaffoldMessengerScope
    //     0x8ddd1c: ldr             x8, [x8, #0x308]
    // 0x8ddd20: r3 = Null
    //     0x8ddd20: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f310] Null
    //     0x8ddd24: ldr             x3, [x3, #0x310]
    // 0x8ddd28: r0 = DefaultTypeTest()
    //     0x8ddd28: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ddd2c: ldur            x1, [fp, #-8]
    // 0x8ddd30: LoadField: r2 = r1->field_f
    //     0x8ddd30: ldur            w2, [x1, #0xf]
    // 0x8ddd34: DecompressPointer r2
    //     0x8ddd34: add             x2, x2, HEAP, lsl #32
    // 0x8ddd38: ldur            x1, [fp, #-0x10]
    // 0x8ddd3c: LoadField: r3 = r1->field_f
    //     0x8ddd3c: ldur            w3, [x1, #0xf]
    // 0x8ddd40: DecompressPointer r3
    //     0x8ddd40: add             x3, x3, HEAP, lsl #32
    // 0x8ddd44: cmp             w2, w3
    // 0x8ddd48: r16 = true
    //     0x8ddd48: add             x16, NULL, #0x20  ; true
    // 0x8ddd4c: r17 = false
    //     0x8ddd4c: add             x17, NULL, #0x30  ; false
    // 0x8ddd50: csel            x0, x16, x17, ne
    // 0x8ddd54: LeaveFrame
    //     0x8ddd54: mov             SP, fp
    //     0x8ddd58: ldp             fp, lr, [SP], #0x10
    // 0x8ddd5c: ret
    //     0x8ddd5c: ret             
  }
}

// class id: 3401, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 3402, size: 0x50, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8bc684, size: 0x158
    // 0x8bc684: EnterFrame
    //     0x8bc684: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc688: mov             fp, SP
    // 0x8bc68c: AllocStack(0x40)
    //     0x8bc68c: sub             SP, SP, #0x40
    // 0x8bc690: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8bc690: stur            x1, [fp, #-8]
    // 0x8bc694: CheckStackOverflow
    //     0x8bc694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc698: cmp             SP, x16
    //     0x8bc69c: b.ls            #0x8bc7d4
    // 0x8bc6a0: r16 = <ScaffoldState>
    //     0x8bc6a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d98] TypeArguments: <ScaffoldState>
    //     0x8bc6a4: ldr             x16, [x16, #0xd98]
    // 0x8bc6a8: stp             x1, x16, [SP]
    // 0x8bc6ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bc6ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bc6b0: r0 = findAncestorStateOfType()
    //     0x8bc6b0: bl              #0x62fa50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x8bc6b4: cmp             w0, NULL
    // 0x8bc6b8: b.eq            #0x8bc6c8
    // 0x8bc6bc: LeaveFrame
    //     0x8bc6bc: mov             SP, fp
    //     0x8bc6c0: ldp             fp, lr, [SP], #0x10
    // 0x8bc6c4: ret
    //     0x8bc6c4: ret             
    // 0x8bc6c8: r1 = <List<Object>>
    //     0x8bc6c8: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x8bc6cc: r0 = ErrorSummary()
    //     0x8bc6cc: bl              #0x625858  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x8bc6d0: mov             x1, x0
    // 0x8bc6d4: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x8bc6d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da60] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x8bc6d8: ldr             x2, [x2, #0xa60]
    // 0x8bc6dc: r3 = Instance_DiagnosticLevel
    //     0x8bc6dc: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!DiagnosticLevel@d368c1
    // 0x8bc6e0: stur            x0, [fp, #-0x10]
    // 0x8bc6e4: r0 = _ErrorDiagnostic()
    //     0x8bc6e4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8bc6e8: r1 = <List<Object>>
    //     0x8bc6e8: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x8bc6ec: r0 = ErrorDescription()
    //     0x8bc6ec: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8bc6f0: mov             x1, x0
    // 0x8bc6f4: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x8bc6f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da68] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x8bc6f8: ldr             x2, [x2, #0xa68]
    // 0x8bc6fc: r3 = Instance_DiagnosticLevel
    //     0x8bc6fc: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x8bc700: stur            x0, [fp, #-0x18]
    // 0x8bc704: r0 = _ErrorDiagnostic()
    //     0x8bc704: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8bc708: r1 = <List<Object>>
    //     0x8bc708: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x8bc70c: r0 = ErrorHint()
    //     0x8bc70c: bl              #0x7e7b34  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x8bc710: mov             x1, x0
    // 0x8bc714: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x8bc714: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da70] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x8bc718: ldr             x2, [x2, #0xa70]
    // 0x8bc71c: r3 = Instance_DiagnosticLevel
    //     0x8bc71c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe20] Obj!DiagnosticLevel@d368e1
    //     0x8bc720: ldr             x3, [x3, #0xe20]
    // 0x8bc724: stur            x0, [fp, #-0x20]
    // 0x8bc728: r0 = _ErrorDiagnostic()
    //     0x8bc728: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8bc72c: r1 = <List<Object>>
    //     0x8bc72c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x8bc730: r0 = ErrorHint()
    //     0x8bc730: bl              #0x7e7b34  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x8bc734: mov             x1, x0
    // 0x8bc738: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x8bc738: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da78] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x8bc73c: ldr             x2, [x2, #0xa78]
    // 0x8bc740: r3 = Instance_DiagnosticLevel
    //     0x8bc740: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe20] Obj!DiagnosticLevel@d368e1
    //     0x8bc744: ldr             x3, [x3, #0xe20]
    // 0x8bc748: stur            x0, [fp, #-0x28]
    // 0x8bc74c: r0 = _ErrorDiagnostic()
    //     0x8bc74c: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8bc750: ldur            x1, [fp, #-8]
    // 0x8bc754: r0 = describeElement()
    //     0x8bc754: bl              #0x8bc7dc  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x8bc758: r1 = Null
    //     0x8bc758: mov             x1, NULL
    // 0x8bc75c: r2 = 10
    //     0x8bc75c: mov             x2, #0xa
    // 0x8bc760: stur            x0, [fp, #-8]
    // 0x8bc764: r0 = AllocateArray()
    //     0x8bc764: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8bc768: mov             x2, x0
    // 0x8bc76c: ldur            x0, [fp, #-0x10]
    // 0x8bc770: stur            x2, [fp, #-0x30]
    // 0x8bc774: StoreField: r2->field_f = r0
    //     0x8bc774: stur            w0, [x2, #0xf]
    // 0x8bc778: ldur            x0, [fp, #-0x18]
    // 0x8bc77c: StoreField: r2->field_13 = r0
    //     0x8bc77c: stur            w0, [x2, #0x13]
    // 0x8bc780: ldur            x0, [fp, #-0x20]
    // 0x8bc784: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bc784: stur            w0, [x2, #0x17]
    // 0x8bc788: ldur            x0, [fp, #-0x28]
    // 0x8bc78c: StoreField: r2->field_1b = r0
    //     0x8bc78c: stur            w0, [x2, #0x1b]
    // 0x8bc790: ldur            x0, [fp, #-8]
    // 0x8bc794: StoreField: r2->field_1f = r0
    //     0x8bc794: stur            w0, [x2, #0x1f]
    // 0x8bc798: r1 = <DiagnosticsNode>
    //     0x8bc798: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0x8bc79c: r0 = AllocateGrowableArray()
    //     0x8bc79c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8bc7a0: mov             x1, x0
    // 0x8bc7a4: ldur            x0, [fp, #-0x30]
    // 0x8bc7a8: stur            x1, [fp, #-8]
    // 0x8bc7ac: StoreField: r1->field_f = r0
    //     0x8bc7ac: stur            w0, [x1, #0xf]
    // 0x8bc7b0: r0 = 10
    //     0x8bc7b0: mov             x0, #0xa
    // 0x8bc7b4: StoreField: r1->field_b = r0
    //     0x8bc7b4: stur            w0, [x1, #0xb]
    // 0x8bc7b8: r0 = FlutterError()
    //     0x8bc7b8: bl              #0x62584c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x8bc7bc: mov             x1, x0
    // 0x8bc7c0: ldur            x0, [fp, #-8]
    // 0x8bc7c4: StoreField: r1->field_b = r0
    //     0x8bc7c4: stur            w0, [x1, #0xb]
    // 0x8bc7c8: mov             x0, x1
    // 0x8bc7cc: r0 = Throw()
    //     0x8bc7cc: bl              #0xe54334  ; ThrowStub
    // 0x8bc7d0: brk             #0
    // 0x8bc7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc7d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc7d8: b               #0x8bc6a0
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x9c67d4, size: 0x40
    // 0x9c67d4: EnterFrame
    //     0x9c67d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c67d8: mov             fp, SP
    // 0x9c67dc: AllocStack(0x10)
    //     0x9c67dc: sub             SP, SP, #0x10
    // 0x9c67e0: CheckStackOverflow
    //     0x9c67e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c67e4: cmp             SP, x16
    //     0x9c67e8: b.ls            #0x9c680c
    // 0x9c67ec: r16 = <ScaffoldState>
    //     0x9c67ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d98] TypeArguments: <ScaffoldState>
    //     0x9c67f0: ldr             x16, [x16, #0xd98]
    // 0x9c67f4: stp             x1, x16, [SP]
    // 0x9c67f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c67f8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c67fc: r0 = findAncestorStateOfType()
    //     0x9c67fc: bl              #0x62fa50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x9c6800: LeaveFrame
    //     0x9c6800: mov             SP, fp
    //     0x9c6804: ldp             fp, lr, [SP], #0x10
    // 0x9c6808: ret
    //     0x9c6808: ret             
    // 0x9c680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c680c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6810: b               #0x9c67ec
  }
  [closure] static Widget _defaultBottomSheetScrimBuilder(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x9cc98c, size: 0x34
    // 0x9cc98c: EnterFrame
    //     0x9cc98c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc990: mov             fp, SP
    // 0x9cc994: CheckStackOverflow
    //     0x9cc994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc998: cmp             SP, x16
    //     0x9cc99c: b.ls            #0x9cc9b8
    // 0x9cc9a0: ldr             x1, [fp, #0x18]
    // 0x9cc9a4: ldr             x2, [fp, #0x10]
    // 0x9cc9a8: r0 = _defaultBottomSheetScrimBuilder()
    //     0x9cc9a8: bl              #0x9cc9c0  ; [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder
    // 0x9cc9ac: LeaveFrame
    //     0x9cc9ac: mov             SP, fp
    //     0x9cc9b0: ldp             fp, lr, [SP], #0x10
    // 0x9cc9b4: ret
    //     0x9cc9b4: ret             
    // 0x9cc9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc9b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc9bc: b               #0x9cc9a0
  }
  static _ _defaultBottomSheetScrimBuilder(/* No info */) {
    // ** addr: 0x9cc9c0, size: 0x58
    // 0x9cc9c0: EnterFrame
    //     0x9cc9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc9c4: mov             fp, SP
    // 0x9cc9c8: AllocStack(0x10)
    //     0x9cc9c8: sub             SP, SP, #0x10
    // 0x9cc9cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9cc9cc: stur            x2, [fp, #-8]
    // 0x9cc9d0: r1 = 1
    //     0x9cc9d0: mov             x1, #1
    // 0x9cc9d4: r0 = AllocateContext()
    //     0x9cc9d4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9cc9d8: mov             x1, x0
    // 0x9cc9dc: ldur            x0, [fp, #-8]
    // 0x9cc9e0: StoreField: r1->field_f = r0
    //     0x9cc9e0: stur            w0, [x1, #0xf]
    // 0x9cc9e4: mov             x2, x1
    // 0x9cc9e8: r1 = Function '<anonymous closure>': static.
    //     0x9cc9e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af0] AnonymousClosure: static (0x9cca18), in [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder (0x9cc9c0)
    //     0x9cc9ec: ldr             x1, [x1, #0xaf0]
    // 0x9cc9f0: r0 = AllocateClosure()
    //     0x9cc9f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cc9f4: stur            x0, [fp, #-0x10]
    // 0x9cc9f8: r0 = AnimatedBuilder()
    //     0x9cc9f8: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9cc9fc: ldur            x1, [fp, #-0x10]
    // 0x9cca00: StoreField: r0->field_f = r1
    //     0x9cca00: stur            w1, [x0, #0xf]
    // 0x9cca04: ldur            x1, [fp, #-8]
    // 0x9cca08: StoreField: r0->field_b = r1
    //     0x9cca08: stur            w1, [x0, #0xb]
    // 0x9cca0c: LeaveFrame
    //     0x9cca0c: mov             SP, fp
    //     0x9cca10: ldp             fp, lr, [SP], #0x10
    // 0x9cca14: ret
    //     0x9cca14: ret             
  }
  [closure] static ModalBarrier <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9cca18, size: 0xc0
    // 0x9cca18: EnterFrame
    //     0x9cca18: stp             fp, lr, [SP, #-0x10]!
    //     0x9cca1c: mov             fp, SP
    // 0x9cca20: AllocStack(0x8)
    //     0x9cca20: sub             SP, SP, #8
    // 0x9cca24: SetupParameters([dynamic _ /* r0 */])
    //     0x9cca24: ldr             x0, [fp, #0x20]
    //     0x9cca28: ldur            w1, [x0, #0x17]
    //     0x9cca2c: add             x1, x1, HEAP, lsl #32
    // 0x9cca30: CheckStackOverflow
    //     0x9cca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cca34: cmp             SP, x16
    //     0x9cca38: b.ls            #0x9ccad0
    // 0x9cca3c: LoadField: r0 = r1->field_f
    //     0x9cca3c: ldur            w0, [x1, #0xf]
    // 0x9cca40: DecompressPointer r0
    //     0x9cca40: add             x0, x0, HEAP, lsl #32
    // 0x9cca44: r1 = LoadClassIdInstr(r0)
    //     0x9cca44: ldur            x1, [x0, #-1]
    //     0x9cca48: ubfx            x1, x1, #0xc, #0x14
    // 0x9cca4c: mov             x16, x0
    // 0x9cca50: mov             x0, x1
    // 0x9cca54: mov             x1, x16
    // 0x9cca58: r0 = GDT[cid_x0 + 0xcda]()
    //     0x9cca58: add             lr, x0, #0xcda
    //     0x9cca5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cca60: blr             lr
    // 0x9cca64: LoadField: d0 = r0->field_7
    //     0x9cca64: ldur            d0, [x0, #7]
    // 0x9cca68: d1 = 1.000000
    //     0x9cca68: fmov            d1, #1.00000000
    // 0x9cca6c: fsub            d2, d1, d0
    // 0x9cca70: d0 = 0.300000
    //     0x9cca70: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9cca74: ldr             d0, [x17, #0xb98]
    // 0x9cca78: fmul            d1, d2, d0
    // 0x9cca7c: fmul            d2, d1, d0
    // 0x9cca80: d0 = 10.000000
    //     0x9cca80: fmov            d0, #10.00000000
    // 0x9cca84: fmul            d1, d2, d0
    // 0x9cca88: d0 = 0.600000
    //     0x9cca88: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x9cca8c: fsub            d2, d0, d1
    // 0x9cca90: d0 = 0.100000
    //     0x9cca90: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9cca94: fmax            v1.2d, v0.2d, v2.2d
    // 0x9cca98: mov             v0.16b, v1.16b
    // 0x9cca9c: r1 = Instance_Color
    //     0x9cca9c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x9ccaa0: r0 = withOpacity()
    //     0x9ccaa0: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0x9ccaa4: stur            x0, [fp, #-8]
    // 0x9ccaa8: r0 = ModalBarrier()
    //     0x9ccaa8: bl              #0x9ccad8  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x9ccaac: ldur            x1, [fp, #-8]
    // 0x9ccab0: StoreField: r0->field_b = r1
    //     0x9ccab0: stur            w1, [x0, #0xb]
    // 0x9ccab4: r1 = false
    //     0x9ccab4: add             x1, NULL, #0x30  ; false
    // 0x9ccab8: StoreField: r0->field_f = r1
    //     0x9ccab8: stur            w1, [x0, #0xf]
    // 0x9ccabc: r1 = true
    //     0x9ccabc: add             x1, NULL, #0x20  ; true
    // 0x9ccac0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ccac0: stur            w1, [x0, #0x17]
    // 0x9ccac4: LeaveFrame
    //     0x9ccac4: mov             SP, fp
    //     0x9ccac8: ldp             fp, lr, [SP], #0x10
    // 0x9ccacc: ret
    //     0x9ccacc: ret             
    // 0x9ccad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccad4: b               #0x9cca3c
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7a7dc, size: 0x48
    // 0xb7a7dc: EnterFrame
    //     0xb7a7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a7e0: mov             fp, SP
    // 0xb7a7e4: AllocStack(0x8)
    //     0xb7a7e4: sub             SP, SP, #8
    // 0xb7a7e8: CheckStackOverflow
    //     0xb7a7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a7ec: cmp             SP, x16
    //     0xb7a7f0: b.ls            #0xb7a81c
    // 0xb7a7f4: r1 = <Scaffold>
    //     0xb7a7f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ac8] TypeArguments: <Scaffold>
    //     0xb7a7f8: ldr             x1, [x1, #0xac8]
    // 0xb7a7fc: r0 = ScaffoldState()
    //     0xb7a7fc: bl              #0xb7aa74  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x80)
    // 0xb7a800: mov             x1, x0
    // 0xb7a804: stur            x0, [fp, #-8]
    // 0xb7a808: r0 = ScaffoldState()
    //     0xb7a808: bl              #0xb7a824  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0xb7a80c: ldur            x0, [fp, #-8]
    // 0xb7a810: LeaveFrame
    //     0xb7a810: mov             SP, fp
    //     0xb7a814: ldp             fp, lr, [SP], #0x10
    // 0xb7a818: ret
    //     0xb7a818: ret             
    // 0xb7a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a81c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a820: b               #0xb7a7f4
  }
}

// class id: 3403, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7a794, size: 0x3c
    // 0xb7a794: EnterFrame
    //     0xb7a794: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a798: mov             fp, SP
    // 0xb7a79c: mov             x0, x1
    // 0xb7a7a0: r1 = <_FloatingActionButtonTransition>
    //     0xb7a7a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab8] TypeArguments: <_FloatingActionButtonTransition>
    //     0xb7a7a4: ldr             x1, [x1, #0xab8]
    // 0xb7a7a8: r0 = _FloatingActionButtonTransitionState()
    //     0xb7a7a8: bl              #0xb7a7d0  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x40)
    // 0xb7a7ac: r1 = Sentinel
    //     0xb7a7ac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a7b0: StoreField: r0->field_1b = r1
    //     0xb7a7b0: stur            w1, [x0, #0x1b]
    // 0xb7a7b4: StoreField: r0->field_2b = r1
    //     0xb7a7b4: stur            w1, [x0, #0x2b]
    // 0xb7a7b8: StoreField: r0->field_2f = r1
    //     0xb7a7b8: stur            w1, [x0, #0x2f]
    // 0xb7a7bc: StoreField: r0->field_33 = r1
    //     0xb7a7bc: stur            w1, [x0, #0x33]
    // 0xb7a7c0: StoreField: r0->field_37 = r1
    //     0xb7a7c0: stur            w1, [x0, #0x37]
    // 0xb7a7c4: LeaveFrame
    //     0xb7a7c4: mov             SP, fp
    //     0xb7a7c8: ldp             fp, lr, [SP], #0x10
    // 0xb7a7cc: ret
    //     0xb7a7cc: ret             
  }
}

// class id: 3404, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x969ed8, size: 0x58
    // 0x969ed8: EnterFrame
    //     0x969ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x969edc: mov             fp, SP
    // 0x969ee0: AllocStack(0x10)
    //     0x969ee0: sub             SP, SP, #0x10
    // 0x969ee4: CheckStackOverflow
    //     0x969ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969ee8: cmp             SP, x16
    //     0x969eec: b.ls            #0x969f24
    // 0x969ef0: r16 = <_ScaffoldMessengerScope>
    //     0x969ef0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19da0] TypeArguments: <_ScaffoldMessengerScope>
    //     0x969ef4: ldr             x16, [x16, #0xda0]
    // 0x969ef8: stp             x1, x16, [SP]
    // 0x969efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x969efc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x969f00: r0 = dependOnInheritedWidgetOfExactType()
    //     0x969f00: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x969f04: cmp             w0, NULL
    // 0x969f08: b.eq            #0x969f2c
    // 0x969f0c: LoadField: r1 = r0->field_f
    //     0x969f0c: ldur            w1, [x0, #0xf]
    // 0x969f10: DecompressPointer r1
    //     0x969f10: add             x1, x1, HEAP, lsl #32
    // 0x969f14: mov             x0, x1
    // 0x969f18: LeaveFrame
    //     0x969f18: mov             SP, fp
    //     0x969f1c: ldp             fp, lr, [SP], #0x10
    // 0x969f20: ret
    //     0x969f20: ret             
    // 0x969f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969f28: b               #0x969ef0
    // 0x969f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969f2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x9c85cc, size: 0x5c
    // 0x9c85cc: EnterFrame
    //     0x9c85cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c85d0: mov             fp, SP
    // 0x9c85d4: AllocStack(0x10)
    //     0x9c85d4: sub             SP, SP, #0x10
    // 0x9c85d8: CheckStackOverflow
    //     0x9c85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c85dc: cmp             SP, x16
    //     0x9c85e0: b.ls            #0x9c8620
    // 0x9c85e4: r16 = <_ScaffoldMessengerScope>
    //     0x9c85e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19da0] TypeArguments: <_ScaffoldMessengerScope>
    //     0x9c85e8: ldr             x16, [x16, #0xda0]
    // 0x9c85ec: stp             x1, x16, [SP]
    // 0x9c85f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c85f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c85f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9c85f4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9c85f8: cmp             w0, NULL
    // 0x9c85fc: b.ne            #0x9c8608
    // 0x9c8600: r0 = Null
    //     0x9c8600: mov             x0, NULL
    // 0x9c8604: b               #0x9c8614
    // 0x9c8608: LoadField: r1 = r0->field_f
    //     0x9c8608: ldur            w1, [x0, #0xf]
    // 0x9c860c: DecompressPointer r1
    //     0x9c860c: add             x1, x1, HEAP, lsl #32
    // 0x9c8610: mov             x0, x1
    // 0x9c8614: LeaveFrame
    //     0x9c8614: mov             SP, fp
    //     0x9c8618: ldp             fp, lr, [SP], #0x10
    // 0x9c861c: ret
    //     0x9c861c: ret             
    // 0x9c8620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8624: b               #0x9c85e4
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7a4d0, size: 0x48
    // 0xb7a4d0: EnterFrame
    //     0xb7a4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a4d4: mov             fp, SP
    // 0xb7a4d8: AllocStack(0x8)
    //     0xb7a4d8: sub             SP, SP, #8
    // 0xb7a4dc: CheckStackOverflow
    //     0xb7a4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a4e0: cmp             SP, x16
    //     0xb7a4e4: b.ls            #0xb7a510
    // 0xb7a4e8: r1 = <ScaffoldMessenger>
    //     0xb7a4e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19de8] TypeArguments: <ScaffoldMessenger>
    //     0xb7a4ec: ldr             x1, [x1, #0xde8]
    // 0xb7a4f0: r0 = ScaffoldMessengerState()
    //     0xb7a4f0: bl              #0xb7a788  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0xb7a4f4: mov             x1, x0
    // 0xb7a4f8: stur            x0, [fp, #-8]
    // 0xb7a4fc: r0 = ScaffoldMessengerState()
    //     0xb7a4fc: bl              #0xb7a518  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0xb7a500: ldur            x0, [fp, #-8]
    // 0xb7a504: LeaveFrame
    //     0xb7a504: mov             SP, fp
    //     0xb7a508: ldp             fp, lr, [SP], #0x10
    // 0xb7a50c: ret
    //     0xb7a50c: ret             
    // 0xb7a510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a514: b               #0xb7a4e8
  }
}

// class id: 3759, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc501dc, size: 0x88
    // 0xc501dc: EnterFrame
    //     0xc501dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc501e0: mov             fp, SP
    // 0xc501e4: AllocStack(0x8)
    //     0xc501e4: sub             SP, SP, #8
    // 0xc501e8: SetupParameters(_BodyBuilder this /* r1 => r1, fp-0x8 */)
    //     0xc501e8: stur            x1, [fp, #-8]
    // 0xc501ec: r1 = 1
    //     0xc501ec: mov             x1, #1
    // 0xc501f0: r0 = AllocateContext()
    //     0xc501f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc501f4: mov             x1, x0
    // 0xc501f8: ldur            x0, [fp, #-8]
    // 0xc501fc: StoreField: r1->field_f = r0
    //     0xc501fc: stur            w0, [x1, #0xf]
    // 0xc50200: LoadField: r2 = r0->field_f
    //     0xc50200: ldur            w2, [x0, #0xf]
    // 0xc50204: DecompressPointer r2
    //     0xc50204: add             x2, x2, HEAP, lsl #32
    // 0xc50208: tbz             w2, #4, #0xc50230
    // 0xc5020c: LoadField: r2 = r0->field_13
    //     0xc5020c: ldur            w2, [x0, #0x13]
    // 0xc50210: DecompressPointer r2
    //     0xc50210: add             x2, x2, HEAP, lsl #32
    // 0xc50214: tbz             w2, #4, #0xc50230
    // 0xc50218: LoadField: r1 = r0->field_b
    //     0xc50218: ldur            w1, [x0, #0xb]
    // 0xc5021c: DecompressPointer r1
    //     0xc5021c: add             x1, x1, HEAP, lsl #32
    // 0xc50220: mov             x0, x1
    // 0xc50224: LeaveFrame
    //     0xc50224: mov             SP, fp
    //     0xc50228: ldp             fp, lr, [SP], #0x10
    // 0xc5022c: ret
    //     0xc5022c: ret             
    // 0xc50230: mov             x2, x1
    // 0xc50234: r1 = Function '<anonymous closure>':.
    //     0xc50234: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da30] AnonymousClosure: (0xc50264), in [package:flutter/src/material/scaffold.dart] _BodyBuilder::build (0xc501dc)
    //     0xc50238: ldr             x1, [x1, #0xa30]
    // 0xc5023c: r0 = AllocateClosure()
    //     0xc5023c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc50240: r1 = <BoxConstraints>
    //     0xc50240: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xc50244: ldr             x1, [x1, #0xa38]
    // 0xc50248: stur            x0, [fp, #-8]
    // 0xc5024c: r0 = LayoutBuilder()
    //     0xc5024c: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xc50250: ldur            x1, [fp, #-8]
    // 0xc50254: StoreField: r0->field_f = r1
    //     0xc50254: stur            w1, [x0, #0xf]
    // 0xc50258: LeaveFrame
    //     0xc50258: mov             SP, fp
    //     0xc5025c: ldp             fp, lr, [SP], #0x10
    // 0xc50260: ret
    //     0xc50260: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xc50264, size: 0x1f0
    // 0xc50264: EnterFrame
    //     0xc50264: stp             fp, lr, [SP, #-0x10]!
    //     0xc50268: mov             fp, SP
    // 0xc5026c: AllocStack(0x20)
    //     0xc5026c: sub             SP, SP, #0x20
    // 0xc50270: SetupParameters([dynamic _ /* r0 */])
    //     0xc50270: ldr             x0, [fp, #0x20]
    //     0xc50274: ldur            w3, [x0, #0x17]
    //     0xc50278: add             x3, x3, HEAP, lsl #32
    //     0xc5027c: stur            x3, [fp, #-8]
    // 0xc50280: CheckStackOverflow
    //     0xc50280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50284: cmp             SP, x16
    //     0xc50288: b.ls            #0xc50404
    // 0xc5028c: ldr             x0, [fp, #0x10]
    // 0xc50290: r2 = Null
    //     0xc50290: mov             x2, NULL
    // 0xc50294: r1 = Null
    //     0xc50294: mov             x1, NULL
    // 0xc50298: r4 = LoadClassIdInstr(r0)
    //     0xc50298: ldur            x4, [x0, #-1]
    //     0xc5029c: ubfx            x4, x4, #0xc, #0x14
    // 0xc502a0: cmp             x4, #0x676
    // 0xc502a4: b.eq            #0xc502bc
    // 0xc502a8: r8 = _BodyBoxConstraints
    //     0xc502a8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da40] Type: _BodyBoxConstraints
    //     0xc502ac: ldr             x8, [x8, #0xa40]
    // 0xc502b0: r3 = Null
    //     0xc502b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da48] Null
    //     0xc502b4: ldr             x3, [x3, #0xa48]
    // 0xc502b8: r0 = DefaultTypeTest()
    //     0xc502b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc502bc: ldr             x1, [fp, #0x18]
    // 0xc502c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc502c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc502c4: r0 = _of()
    //     0xc502c4: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc502c8: mov             x2, x0
    // 0xc502cc: ldur            x0, [fp, #-8]
    // 0xc502d0: stur            x2, [fp, #-0x10]
    // 0xc502d4: LoadField: r1 = r0->field_f
    //     0xc502d4: ldur            w1, [x0, #0xf]
    // 0xc502d8: DecompressPointer r1
    //     0xc502d8: add             x1, x1, HEAP, lsl #32
    // 0xc502dc: LoadField: r3 = r1->field_f
    //     0xc502dc: ldur            w3, [x1, #0xf]
    // 0xc502e0: DecompressPointer r3
    //     0xc502e0: add             x3, x3, HEAP, lsl #32
    // 0xc502e4: tbnz            w3, #4, #0xc50308
    // 0xc502e8: ldr             x3, [fp, #0x10]
    // 0xc502ec: LoadField: r4 = r2->field_27
    //     0xc502ec: ldur            w4, [x2, #0x27]
    // 0xc502f0: DecompressPointer r4
    //     0xc502f0: add             x4, x4, HEAP, lsl #32
    // 0xc502f4: LoadField: d0 = r4->field_1f
    //     0xc502f4: ldur            d0, [x4, #0x1f]
    // 0xc502f8: LoadField: d1 = r3->field_27
    //     0xc502f8: ldur            d1, [x3, #0x27]
    // 0xc502fc: fmax            v2.2d, v0.2d, v1.2d
    // 0xc50300: mov             v0.16b, v2.16b
    // 0xc50304: b               #0xc50318
    // 0xc50308: ldr             x3, [fp, #0x10]
    // 0xc5030c: LoadField: r4 = r2->field_27
    //     0xc5030c: ldur            w4, [x2, #0x27]
    // 0xc50310: DecompressPointer r4
    //     0xc50310: add             x4, x4, HEAP, lsl #32
    // 0xc50314: LoadField: d0 = r4->field_1f
    //     0xc50314: ldur            d0, [x4, #0x1f]
    // 0xc50318: LoadField: r5 = r1->field_13
    //     0xc50318: ldur            w5, [x1, #0x13]
    // 0xc5031c: DecompressPointer r5
    //     0xc5031c: add             x5, x5, HEAP, lsl #32
    // 0xc50320: tbnz            w5, #4, #0xc50340
    // 0xc50324: LoadField: d1 = r4->field_f
    //     0xc50324: ldur            d1, [x4, #0xf]
    // 0xc50328: LoadField: d2 = r3->field_2f
    //     0xc50328: ldur            d2, [x3, #0x2f]
    // 0xc5032c: LoadField: d3 = r3->field_37
    //     0xc5032c: ldur            d3, [x3, #0x37]
    // 0xc50330: fadd            d4, d2, d3
    // 0xc50334: fmax            v2.2d, v1.2d, v4.2d
    // 0xc50338: mov             v1.16b, v2.16b
    // 0xc5033c: b               #0xc50344
    // 0xc50340: LoadField: d1 = r4->field_f
    //     0xc50340: ldur            d1, [x4, #0xf]
    // 0xc50344: r1 = inline_Allocate_Double()
    //     0xc50344: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xc50348: add             x1, x1, #0x10
    //     0xc5034c: cmp             x3, x1
    //     0xc50350: b.ls            #0xc5040c
    //     0xc50354: str             x1, [THR, #0x50]  ; THR::top
    //     0xc50358: sub             x1, x1, #0xf
    //     0xc5035c: mov             x3, #0xe15c
    //     0xc50360: movk            x3, #3, lsl #16
    //     0xc50364: stur            x3, [x1, #-1]
    // 0xc50368: StoreField: r1->field_7 = d0
    //     0xc50368: stur            d0, [x1, #7]
    // 0xc5036c: r3 = inline_Allocate_Double()
    //     0xc5036c: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0xc50370: add             x3, x3, #0x10
    //     0xc50374: cmp             x5, x3
    //     0xc50378: b.ls            #0xc50430
    //     0xc5037c: str             x3, [THR, #0x50]  ; THR::top
    //     0xc50380: sub             x3, x3, #0xf
    //     0xc50384: mov             x5, #0xe15c
    //     0xc50388: movk            x5, #3, lsl #16
    //     0xc5038c: stur            x5, [x3, #-1]
    // 0xc50390: StoreField: r3->field_7 = d1
    //     0xc50390: stur            d1, [x3, #7]
    // 0xc50394: stp             x1, x3, [SP]
    // 0xc50398: mov             x1, x4
    // 0xc5039c: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xc5039c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da58] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xc503a0: ldr             x4, [x4, #0xa58]
    // 0xc503a4: r0 = copyWith()
    //     0xc503a4: bl              #0x68ca14  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xc503a8: str             x0, [SP]
    // 0xc503ac: ldur            x1, [fp, #-0x10]
    // 0xc503b0: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xc503b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12770] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xc503b4: ldr             x4, [x4, #0x770]
    // 0xc503b8: r0 = copyWith()
    //     0xc503b8: bl              #0x6240b0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xc503bc: mov             x2, x0
    // 0xc503c0: ldur            x0, [fp, #-8]
    // 0xc503c4: stur            x2, [fp, #-0x10]
    // 0xc503c8: LoadField: r1 = r0->field_f
    //     0xc503c8: ldur            w1, [x0, #0xf]
    // 0xc503cc: DecompressPointer r1
    //     0xc503cc: add             x1, x1, HEAP, lsl #32
    // 0xc503d0: LoadField: r0 = r1->field_b
    //     0xc503d0: ldur            w0, [x1, #0xb]
    // 0xc503d4: DecompressPointer r0
    //     0xc503d4: add             x0, x0, HEAP, lsl #32
    // 0xc503d8: stur            x0, [fp, #-8]
    // 0xc503dc: r1 = <_MediaQueryAspect>
    //     0xc503dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xc503e0: ldr             x1, [x1, #0x778]
    // 0xc503e4: r0 = MediaQuery()
    //     0xc503e4: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xc503e8: ldur            x1, [fp, #-0x10]
    // 0xc503ec: StoreField: r0->field_13 = r1
    //     0xc503ec: stur            w1, [x0, #0x13]
    // 0xc503f0: ldur            x1, [fp, #-8]
    // 0xc503f4: StoreField: r0->field_b = r1
    //     0xc503f4: stur            w1, [x0, #0xb]
    // 0xc503f8: LeaveFrame
    //     0xc503f8: mov             SP, fp
    //     0xc503fc: ldp             fp, lr, [SP], #0x10
    // 0xc50400: ret
    //     0xc50400: ret             
    // 0xc50404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50408: b               #0xc5028c
    // 0xc5040c: stp             q0, q1, [SP, #-0x20]!
    // 0xc50410: stp             x2, x4, [SP, #-0x10]!
    // 0xc50414: SaveReg r0
    //     0xc50414: str             x0, [SP, #-8]!
    // 0xc50418: r0 = AllocateDouble()
    //     0xc50418: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc5041c: mov             x1, x0
    // 0xc50420: RestoreReg r0
    //     0xc50420: ldr             x0, [SP], #8
    // 0xc50424: ldp             x2, x4, [SP], #0x10
    // 0xc50428: ldp             q0, q1, [SP], #0x20
    // 0xc5042c: b               #0xc50368
    // 0xc50430: SaveReg d1
    //     0xc50430: str             q1, [SP, #-0x10]!
    // 0xc50434: stp             x2, x4, [SP, #-0x10]!
    // 0xc50438: stp             x0, x1, [SP, #-0x10]!
    // 0xc5043c: r0 = AllocateDouble()
    //     0xc5043c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc50440: mov             x3, x0
    // 0xc50444: ldp             x0, x1, [SP], #0x10
    // 0xc50448: ldp             x2, x4, [SP], #0x10
    // 0xc5044c: RestoreReg d1
    //     0xc5044c: ldr             q1, [SP], #0x10
    // 0xc50450: b               #0xc50390
  }
}

// class id: 5210, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x916dd0, size: 0x180
    // 0x916dd0: EnterFrame
    //     0x916dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x916dd4: mov             fp, SP
    // 0x916dd8: AllocStack(0x8)
    //     0x916dd8: sub             SP, SP, #8
    // 0x916ddc: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r5, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r3 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x916ddc: mov             x5, x1
    //     0x916de0: stur            x1, [fp, #-8]
    //     0x916de4: ldur            w0, [x4, #0x13]
    //     0x916de8: ldur            w1, [x4, #0x1f]
    //     0x916dec: add             x1, x1, HEAP, lsl #32
    //     0x916df0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f260] "bottomNavigationBarTop"
    //     0x916df4: ldr             x16, [x16, #0x260]
    //     0x916df8: cmp             w1, w16
    //     0x916dfc: b.ne            #0x916e20
    //     0x916e00: ldur            w1, [x4, #0x23]
    //     0x916e04: add             x1, x1, HEAP, lsl #32
    //     0x916e08: sub             w2, w0, w1
    //     0x916e0c: add             x1, fp, w2, sxtw #2
    //     0x916e10: ldr             x1, [x1, #8]
    //     0x916e14: mov             x2, x1
    //     0x916e18: mov             x1, #1
    //     0x916e1c: b               #0x916e28
    //     0x916e20: mov             x2, NULL
    //     0x916e24: mov             x1, #0
    //     0x916e28: lsl             x3, x1, #1
    //     0x916e2c: lsl             w6, w3, #1
    //     0x916e30: add             w7, w6, #8
    //     0x916e34: add             x16, x4, w7, sxtw #1
    //     0x916e38: ldur            w8, [x16, #0xf]
    //     0x916e3c: add             x8, x8, HEAP, lsl #32
    //     0x916e40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f268] "floatingActionButtonArea"
    //     0x916e44: ldr             x16, [x16, #0x268]
    //     0x916e48: cmp             w8, w16
    //     0x916e4c: b.ne            #0x916e80
    //     0x916e50: add             w1, w6, #0xa
    //     0x916e54: add             x16, x4, w1, sxtw #1
    //     0x916e58: ldur            w6, [x16, #0xf]
    //     0x916e5c: add             x6, x6, HEAP, lsl #32
    //     0x916e60: sub             w1, w0, w6
    //     0x916e64: add             x6, fp, w1, sxtw #2
    //     0x916e68: ldr             x6, [x6, #8]
    //     0x916e6c: add             w1, w3, #2
    //     0x916e70: sbfx            x3, x1, #1, #0x1f
    //     0x916e74: mov             x1, x3
    //     0x916e78: mov             x3, x6
    //     0x916e7c: b               #0x916e84
    //     0x916e80: mov             x3, NULL
    //     0x916e84: lsl             x6, x1, #1
    //     0x916e88: lsl             w1, w6, #1
    //     0x916e8c: add             w6, w1, #8
    //     0x916e90: add             x16, x4, w6, sxtw #1
    //     0x916e94: ldur            w7, [x16, #0xf]
    //     0x916e98: add             x7, x7, HEAP, lsl #32
    //     0x916e9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f270] "floatingActionButtonScale"
    //     0x916ea0: ldr             x16, [x16, #0x270]
    //     0x916ea4: cmp             w7, w16
    //     0x916ea8: b.ne            #0x916ecc
    //     0x916eac: add             w6, w1, #0xa
    //     0x916eb0: add             x16, x4, w6, sxtw #1
    //     0x916eb4: ldur            w1, [x16, #0xf]
    //     0x916eb8: add             x1, x1, HEAP, lsl #32
    //     0x916ebc: sub             w4, w0, w1
    //     0x916ec0: add             x0, fp, w4, sxtw #2
    //     0x916ec4: ldr             x0, [x0, #8]
    //     0x916ec8: b               #0x916ed0
    //     0x916ecc: mov             x0, NULL
    // 0x916ed0: CheckStackOverflow
    //     0x916ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916ed4: cmp             SP, x16
    //     0x916ed8: b.ls            #0x916f48
    // 0x916edc: cmp             w0, NULL
    // 0x916ee0: b.ne            #0x916eec
    // 0x916ee4: LoadField: r0 = r5->field_23
    //     0x916ee4: ldur            w0, [x5, #0x23]
    // 0x916ee8: DecompressPointer r0
    //     0x916ee8: add             x0, x0, HEAP, lsl #32
    // 0x916eec: StoreField: r5->field_23 = r0
    //     0x916eec: stur            w0, [x5, #0x23]
    //     0x916ef0: ldurb           w16, [x5, #-1]
    //     0x916ef4: ldurb           w17, [x0, #-1]
    //     0x916ef8: and             x16, x17, x16, lsr #2
    //     0x916efc: tst             x16, HEAP, lsr #32
    //     0x916f00: b.eq            #0x916f08
    //     0x916f04: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x916f08: LoadField: r1 = r5->field_27
    //     0x916f08: ldur            w1, [x5, #0x27]
    // 0x916f0c: DecompressPointer r1
    //     0x916f0c: add             x1, x1, HEAP, lsl #32
    // 0x916f10: r0 = copyWith()
    //     0x916f10: bl              #0x916f50  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x916f14: ldur            x1, [fp, #-8]
    // 0x916f18: StoreField: r1->field_27 = r0
    //     0x916f18: stur            w0, [x1, #0x27]
    //     0x916f1c: ldurb           w16, [x1, #-1]
    //     0x916f20: ldurb           w17, [x0, #-1]
    //     0x916f24: and             x16, x17, x16, lsr #2
    //     0x916f28: tst             x16, HEAP, lsr #32
    //     0x916f2c: b.eq            #0x916f34
    //     0x916f30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x916f34: r0 = notifyListeners()
    //     0x916f34: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x916f38: r0 = Null
    //     0x916f38: mov             x0, NULL
    // 0x916f3c: LeaveFrame
    //     0x916f3c: mov             SP, fp
    //     0x916f40: ldp             fp, lr, [SP], #0x10
    // 0x916f44: ret
    //     0x916f44: ret             
    // 0x916f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916f4c: b               #0x916edc
  }
}

// class id: 6504, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcddf50, size: 0x64
    // 0xcddf50: EnterFrame
    //     0xcddf50: stp             fp, lr, [SP, #-0x10]!
    //     0xcddf54: mov             fp, SP
    // 0xcddf58: AllocStack(0x10)
    //     0xcddf58: sub             SP, SP, #0x10
    // 0xcddf5c: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0xcddf5c: mov             x0, x1
    //     0xcddf60: stur            x1, [fp, #-8]
    // 0xcddf64: CheckStackOverflow
    //     0xcddf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddf68: cmp             SP, x16
    //     0xcddf6c: b.ls            #0xcddfac
    // 0xcddf70: r1 = Null
    //     0xcddf70: mov             x1, NULL
    // 0xcddf74: r2 = 4
    //     0xcddf74: mov             x2, #4
    // 0xcddf78: r0 = AllocateArray()
    //     0xcddf78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcddf7c: r16 = "_ScaffoldSlot."
    //     0xcddf7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da28] "_ScaffoldSlot."
    //     0xcddf80: ldr             x16, [x16, #0xa28]
    // 0xcddf84: StoreField: r0->field_f = r16
    //     0xcddf84: stur            w16, [x0, #0xf]
    // 0xcddf88: ldur            x1, [fp, #-8]
    // 0xcddf8c: LoadField: r2 = r1->field_f
    //     0xcddf8c: ldur            w2, [x1, #0xf]
    // 0xcddf90: DecompressPointer r2
    //     0xcddf90: add             x2, x2, HEAP, lsl #32
    // 0xcddf94: StoreField: r0->field_13 = r2
    //     0xcddf94: stur            w2, [x0, #0x13]
    // 0xcddf98: str             x0, [SP]
    // 0xcddf9c: r0 = _interpolate()
    //     0xcddf9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcddfa0: LeaveFrame
    //     0xcddfa0: mov             SP, fp
    //     0xcddfa4: ldp             fp, lr, [SP], #0x10
    // 0xcddfa8: ret
    //     0xcddfa8: ret             
    // 0xcddfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddfac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddfb0: b               #0xcddf70
  }
}
