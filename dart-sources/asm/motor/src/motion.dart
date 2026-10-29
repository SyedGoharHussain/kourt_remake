// lib: , url: package:motor/src/motion.dart

// class id: 1050254, size: 0x8
class :: {
}

// class id: 337, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Motion extends Object {
}

// class id: 338, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SpringMotion extends Motion {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc80604, size: 0x160
    // 0xc80604: EnterFrame
    //     0xc80604: stp             fp, lr, [SP, #-0x10]!
    //     0xc80608: mov             fp, SP
    // 0xc8060c: AllocStack(0x20)
    //     0xc8060c: sub             SP, SP, #0x20
    // 0xc80610: CheckStackOverflow
    //     0xc80610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80614: cmp             SP, x16
    //     0xc80618: b.ls            #0xc80714
    // 0xc8061c: ldr             x0, [fp, #0x10]
    // 0xc80620: LoadField: r3 = r0->field_f
    //     0xc80620: ldur            w3, [x0, #0xf]
    // 0xc80624: DecompressPointer r3
    //     0xc80624: add             x3, x3, HEAP, lsl #32
    // 0xc80628: mov             x2, x3
    // 0xc8062c: stur            x3, [fp, #-8]
    // 0xc80630: r1 = Null
    //     0xc80630: mov             x1, NULL
    // 0xc80634: r0 = SpringDescription.withDurationAndBounce()
    //     0xc80634: bl              #0xc8079c  ; [package:flutter/src/physics/spring_simulation.dart] SpringDescription::SpringDescription.withDurationAndBounce
    // 0xc80638: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc80638: ldur            d0, [x0, #0x17]
    // 0xc8063c: ldur            x2, [fp, #-8]
    // 0xc80640: stur            d0, [fp, #-0x10]
    // 0xc80644: r1 = Null
    //     0xc80644: mov             x1, NULL
    // 0xc80648: r0 = SpringDescription.withDurationAndBounce()
    //     0xc80648: bl              #0xc8079c  ; [package:flutter/src/physics/spring_simulation.dart] SpringDescription::SpringDescription.withDurationAndBounce
    // 0xc8064c: LoadField: d0 = r0->field_7
    //     0xc8064c: ldur            d0, [x0, #7]
    // 0xc80650: ldur            x2, [fp, #-8]
    // 0xc80654: stur            d0, [fp, #-0x18]
    // 0xc80658: r1 = Null
    //     0xc80658: mov             x1, NULL
    // 0xc8065c: r0 = SpringDescription.withDurationAndBounce()
    //     0xc8065c: bl              #0xc8079c  ; [package:flutter/src/physics/spring_simulation.dart] SpringDescription::SpringDescription.withDurationAndBounce
    // 0xc80660: LoadField: d0 = r0->field_f
    //     0xc80660: ldur            d0, [x0, #0xf]
    // 0xc80664: ldur            d1, [fp, #-0x10]
    // 0xc80668: r1 = inline_Allocate_Double()
    //     0xc80668: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc8066c: add             x1, x1, #0x10
    //     0xc80670: cmp             x0, x1
    //     0xc80674: b.ls            #0xc8071c
    //     0xc80678: str             x1, [THR, #0x50]  ; THR::top
    //     0xc8067c: sub             x1, x1, #0xf
    //     0xc80680: mov             x0, #0xe15c
    //     0xc80684: movk            x0, #3, lsl #16
    //     0xc80688: stur            x0, [x1, #-1]
    // 0xc8068c: StoreField: r1->field_7 = d1
    //     0xc8068c: stur            d1, [x1, #7]
    // 0xc80690: ldur            d1, [fp, #-0x18]
    // 0xc80694: r2 = inline_Allocate_Double()
    //     0xc80694: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc80698: add             x2, x2, #0x10
    //     0xc8069c: cmp             x0, x2
    //     0xc806a0: b.ls            #0xc80730
    //     0xc806a4: str             x2, [THR, #0x50]  ; THR::top
    //     0xc806a8: sub             x2, x2, #0xf
    //     0xc806ac: mov             x0, #0xe15c
    //     0xc806b0: movk            x0, #3, lsl #16
    //     0xc806b4: stur            x0, [x2, #-1]
    // 0xc806b8: StoreField: r2->field_7 = d1
    //     0xc806b8: stur            d1, [x2, #7]
    // 0xc806bc: r0 = inline_Allocate_Double()
    //     0xc806bc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc806c0: add             x0, x0, #0x10
    //     0xc806c4: cmp             x3, x0
    //     0xc806c8: b.ls            #0xc8074c
    //     0xc806cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc806d0: sub             x0, x0, #0xf
    //     0xc806d4: mov             x3, #0xe15c
    //     0xc806d8: movk            x3, #3, lsl #16
    //     0xc806dc: stur            x3, [x0, #-1]
    // 0xc806e0: StoreField: r0->field_7 = d0
    //     0xc806e0: stur            d0, [x0, #7]
    // 0xc806e4: str             x0, [SP]
    // 0xc806e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc806e8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc806ec: r0 = hash()
    //     0xc806ec: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc806f0: mov             x2, x0
    // 0xc806f4: r0 = BoxInt64Instr(r2)
    //     0xc806f4: sbfiz           x0, x2, #1, #0x1f
    //     0xc806f8: cmp             x2, x0, asr #1
    //     0xc806fc: b.eq            #0xc80708
    //     0xc80700: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80704: stur            x2, [x0, #7]
    // 0xc80708: LeaveFrame
    //     0xc80708: mov             SP, fp
    //     0xc8070c: ldp             fp, lr, [SP], #0x10
    // 0xc80710: ret
    //     0xc80710: ret             
    // 0xc80714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80718: b               #0xc8061c
    // 0xc8071c: stp             q0, q1, [SP, #-0x20]!
    // 0xc80720: r0 = AllocateDouble()
    //     0xc80720: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc80724: mov             x1, x0
    // 0xc80728: ldp             q0, q1, [SP], #0x20
    // 0xc8072c: b               #0xc8068c
    // 0xc80730: stp             q0, q1, [SP, #-0x20]!
    // 0xc80734: SaveReg r1
    //     0xc80734: str             x1, [SP, #-8]!
    // 0xc80738: r0 = AllocateDouble()
    //     0xc80738: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8073c: mov             x2, x0
    // 0xc80740: RestoreReg r1
    //     0xc80740: ldr             x1, [SP], #8
    // 0xc80744: ldp             q0, q1, [SP], #0x20
    // 0xc80748: b               #0xc806b8
    // 0xc8074c: SaveReg d0
    //     0xc8074c: str             q0, [SP, #-0x10]!
    // 0xc80750: stp             x1, x2, [SP, #-0x10]!
    // 0xc80754: r0 = AllocateDouble()
    //     0xc80754: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc80758: ldp             x1, x2, [SP], #0x10
    // 0xc8075c: RestoreReg d0
    //     0xc8075c: ldr             q0, [SP], #0x10
    // 0xc80760: b               #0xc806e0
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9b2f0, size: 0x8c
    // 0xc9b2f0: EnterFrame
    //     0xc9b2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b2f4: mov             fp, SP
    // 0xc9b2f8: AllocStack(0x10)
    //     0xc9b2f8: sub             SP, SP, #0x10
    // 0xc9b2fc: CheckStackOverflow
    //     0xc9b2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b300: cmp             SP, x16
    //     0xc9b304: b.ls            #0xc9b374
    // 0xc9b308: r1 = Null
    //     0xc9b308: mov             x1, NULL
    // 0xc9b30c: r2 = 6
    //     0xc9b30c: mov             x2, #6
    // 0xc9b310: r0 = AllocateArray()
    //     0xc9b310: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b314: stur            x0, [fp, #-8]
    // 0xc9b318: r16 = "Spring(spring: "
    //     0xc9b318: add             x16, PP, #0x53, lsl #12  ; [pp+0x53bc8] "Spring(spring: "
    //     0xc9b31c: ldr             x16, [x16, #0xbc8]
    // 0xc9b320: StoreField: r0->field_f = r16
    //     0xc9b320: stur            w16, [x0, #0xf]
    // 0xc9b324: ldr             x1, [fp, #0x10]
    // 0xc9b328: r0 = description()
    //     0xc9b328: bl              #0xc80764  ; [package:motor/src/motion.dart] CupertinoMotion::description
    // 0xc9b32c: ldur            x1, [fp, #-8]
    // 0xc9b330: ArrayStore: r1[1] = r0  ; List_4
    //     0xc9b330: add             x25, x1, #0x13
    //     0xc9b334: str             w0, [x25]
    //     0xc9b338: tbz             w0, #0, #0xc9b354
    //     0xc9b33c: ldurb           w16, [x1, #-1]
    //     0xc9b340: ldurb           w17, [x0, #-1]
    //     0xc9b344: and             x16, x17, x16, lsr #2
    //     0xc9b348: tst             x16, HEAP, lsr #32
    //     0xc9b34c: b.eq            #0xc9b354
    //     0xc9b350: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9b354: ldur            x0, [fp, #-8]
    // 0xc9b358: r16 = ")"
    //     0xc9b358: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc9b35c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9b35c: stur            w16, [x0, #0x17]
    // 0xc9b360: str             x0, [SP]
    // 0xc9b364: r0 = _interpolate()
    //     0xc9b364: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b368: LeaveFrame
    //     0xc9b368: mov             SP, fp
    //     0xc9b36c: ldp             fp, lr, [SP], #0x10
    // 0xc9b370: ret
    //     0xc9b370: ret             
    // 0xc9b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b378: b               #0xc9b308
  }
  _ ==(/* No info */) {
    // ** addr: 0xda7a20, size: 0x134
    // 0xda7a20: EnterFrame
    //     0xda7a20: stp             fp, lr, [SP, #-0x10]!
    //     0xda7a24: mov             fp, SP
    // 0xda7a28: AllocStack(0x18)
    //     0xda7a28: sub             SP, SP, #0x18
    // 0xda7a2c: CheckStackOverflow
    //     0xda7a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda7a30: cmp             SP, x16
    //     0xda7a34: b.ls            #0xda7b4c
    // 0xda7a38: ldr             x0, [fp, #0x10]
    // 0xda7a3c: cmp             w0, NULL
    // 0xda7a40: b.ne            #0xda7a54
    // 0xda7a44: r0 = false
    //     0xda7a44: add             x0, NULL, #0x30  ; false
    // 0xda7a48: LeaveFrame
    //     0xda7a48: mov             SP, fp
    //     0xda7a4c: ldp             fp, lr, [SP], #0x10
    // 0xda7a50: ret
    //     0xda7a50: ret             
    // 0xda7a54: r1 = 60
    //     0xda7a54: mov             x1, #0x3c
    // 0xda7a58: branchIfSmi(r0, 0xda7a64)
    //     0xda7a58: tbz             w0, #0, #0xda7a64
    // 0xda7a5c: r1 = LoadClassIdInstr(r0)
    //     0xda7a5c: ldur            x1, [x0, #-1]
    //     0xda7a60: ubfx            x1, x1, #0xc, #0x14
    // 0xda7a64: cmp             x1, #0x153
    // 0xda7a68: b.ne            #0xda7b3c
    // 0xda7a6c: ldr             x1, [fp, #0x18]
    // 0xda7a70: LoadField: r3 = r1->field_f
    //     0xda7a70: ldur            w3, [x1, #0xf]
    // 0xda7a74: DecompressPointer r3
    //     0xda7a74: add             x3, x3, HEAP, lsl #32
    // 0xda7a78: mov             x2, x3
    // 0xda7a7c: stur            x3, [fp, #-8]
    // 0xda7a80: r1 = Null
    //     0xda7a80: mov             x1, NULL
    // 0xda7a84: r0 = SpringDescription.withDurationAndBounce()
    //     0xda7a84: bl              #0xc8079c  ; [package:flutter/src/physics/spring_simulation.dart] SpringDescription::SpringDescription.withDurationAndBounce
    // 0xda7a88: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xda7a88: ldur            d0, [x0, #0x17]
    // 0xda7a8c: ldr             x0, [fp, #0x10]
    // 0xda7a90: stur            d0, [fp, #-0x18]
    // 0xda7a94: LoadField: r3 = r0->field_f
    //     0xda7a94: ldur            w3, [x0, #0xf]
    // 0xda7a98: DecompressPointer r3
    //     0xda7a98: add             x3, x3, HEAP, lsl #32
    // 0xda7a9c: mov             x2, x3
    // 0xda7aa0: stur            x3, [fp, #-0x10]
    // 0xda7aa4: r1 = Null
    //     0xda7aa4: mov             x1, NULL
    // 0xda7aa8: r0 = SpringDescription.withDurationAndBounce()
    //     0xda7aa8: bl              #0xc8079c  ; [package:flutter/src/physics/spring_simulation.dart] SpringDescription::SpringDescription.withDurationAndBounce
    // 0xda7aac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xda7aac: ldur            d0, [x0, #0x17]
    // 0xda7ab0: ldur            d1, [fp, #-0x18]
    // 0xda7ab4: fcmp            d1, d0
    // 0xda7ab8: b.ne            #0xda7b2c
    // 0xda7abc: ldur            x2, [fp, #-8]
    // 0xda7ac0: r1 = Null
    //     0xda7ac0: mov             x1, NULL
    // 0xda7ac4: r0 = SpringDescription.withDurationAndBounce()
    //     0xda7ac4: bl              #0xc8079c  ; [package:flutter/src/physics/spring_simulation.dart] SpringDescription::SpringDescription.withDurationAndBounce
    // 0xda7ac8: LoadField: d0 = r0->field_7
    //     0xda7ac8: ldur            d0, [x0, #7]
    // 0xda7acc: ldur            x2, [fp, #-0x10]
    // 0xda7ad0: stur            d0, [fp, #-0x18]
    // 0xda7ad4: r1 = Null
    //     0xda7ad4: mov             x1, NULL
    // 0xda7ad8: r0 = SpringDescription.withDurationAndBounce()
    //     0xda7ad8: bl              #0xc8079c  ; [package:flutter/src/physics/spring_simulation.dart] SpringDescription::SpringDescription.withDurationAndBounce
    // 0xda7adc: LoadField: d0 = r0->field_7
    //     0xda7adc: ldur            d0, [x0, #7]
    // 0xda7ae0: ldur            d1, [fp, #-0x18]
    // 0xda7ae4: fcmp            d1, d0
    // 0xda7ae8: b.ne            #0xda7b2c
    // 0xda7aec: ldur            x2, [fp, #-8]
    // 0xda7af0: r1 = Null
    //     0xda7af0: mov             x1, NULL
    // 0xda7af4: r0 = SpringDescription.withDurationAndBounce()
    //     0xda7af4: bl              #0xc8079c  ; [package:flutter/src/physics/spring_simulation.dart] SpringDescription::SpringDescription.withDurationAndBounce
    // 0xda7af8: LoadField: d0 = r0->field_f
    //     0xda7af8: ldur            d0, [x0, #0xf]
    // 0xda7afc: ldur            x2, [fp, #-0x10]
    // 0xda7b00: stur            d0, [fp, #-0x18]
    // 0xda7b04: r1 = Null
    //     0xda7b04: mov             x1, NULL
    // 0xda7b08: r0 = SpringDescription.withDurationAndBounce()
    //     0xda7b08: bl              #0xc8079c  ; [package:flutter/src/physics/spring_simulation.dart] SpringDescription::SpringDescription.withDurationAndBounce
    // 0xda7b0c: LoadField: d0 = r0->field_f
    //     0xda7b0c: ldur            d0, [x0, #0xf]
    // 0xda7b10: ldur            d1, [fp, #-0x18]
    // 0xda7b14: fcmp            d1, d0
    // 0xda7b18: r16 = true
    //     0xda7b18: add             x16, NULL, #0x20  ; true
    // 0xda7b1c: r17 = false
    //     0xda7b1c: add             x17, NULL, #0x30  ; false
    // 0xda7b20: csel            x1, x16, x17, eq
    // 0xda7b24: mov             x0, x1
    // 0xda7b28: b               #0xda7b30
    // 0xda7b2c: r0 = false
    //     0xda7b2c: add             x0, NULL, #0x30  ; false
    // 0xda7b30: LeaveFrame
    //     0xda7b30: mov             SP, fp
    //     0xda7b34: ldp             fp, lr, [SP], #0x10
    // 0xda7b38: ret
    //     0xda7b38: ret             
    // 0xda7b3c: r0 = false
    //     0xda7b3c: add             x0, NULL, #0x30  ; false
    // 0xda7b40: LeaveFrame
    //     0xda7b40: mov             SP, fp
    //     0xda7b44: ldp             fp, lr, [SP], #0x10
    // 0xda7b48: ret
    //     0xda7b48: ret             
    // 0xda7b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda7b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda7b50: b               #0xda7a38
  }
}

// class id: 339, size: 0x1c, field offset: 0x10
//   const constructor, 
class CupertinoMotion extends SpringMotion {

  Tolerance field_8;
  bool field_c;
  Duration field_10;
  _Mint field_14;

  get _ description(/* No info */) {
    // ** addr: 0xc80764, size: 0x38
    // 0xc80764: EnterFrame
    //     0xc80764: stp             fp, lr, [SP, #-0x10]!
    //     0xc80768: mov             fp, SP
    // 0xc8076c: CheckStackOverflow
    //     0xc8076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80770: cmp             SP, x16
    //     0xc80774: b.ls            #0xc80794
    // 0xc80778: LoadField: r2 = r1->field_f
    //     0xc80778: ldur            w2, [x1, #0xf]
    // 0xc8077c: DecompressPointer r2
    //     0xc8077c: add             x2, x2, HEAP, lsl #32
    // 0xc80780: r1 = Null
    //     0xc80780: mov             x1, NULL
    // 0xc80784: r0 = SpringDescription.withDurationAndBounce()
    //     0xc80784: bl              #0xc8079c  ; [package:flutter/src/physics/spring_simulation.dart] SpringDescription::SpringDescription.withDurationAndBounce
    // 0xc80788: LeaveFrame
    //     0xc80788: mov             SP, fp
    //     0xc8078c: ldp             fp, lr, [SP], #0x10
    // 0xc80790: ret
    //     0xc80790: ret             
    // 0xc80794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80798: b               #0xc80778
  }
}
