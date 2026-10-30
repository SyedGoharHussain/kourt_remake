// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1049679, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0xb8da1c, size: 0x164
    // 0xb8da1c: EnterFrame
    //     0xb8da1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8da20: mov             fp, SP
    // 0xb8da24: AllocStack(0x48)
    //     0xb8da24: sub             SP, SP, #0x48
    // 0xb8da28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xb8da28: stur            x1, [fp, #-8]
    //     0xb8da2c: stur            x2, [fp, #-0x10]
    //     0xb8da30: stur            x3, [fp, #-0x18]
    //     0xb8da34: stur            x5, [fp, #-0x20]
    //     0xb8da38: stur            d0, [fp, #-0x30]
    // 0xb8da3c: CheckStackOverflow
    //     0xb8da3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8da40: cmp             SP, x16
    //     0xb8da44: b.ls            #0xb8db60
    // 0xb8da48: r1 = 5
    //     0xb8da48: mov             x1, #5
    // 0xb8da4c: r0 = AllocateContext()
    //     0xb8da4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb8da50: mov             x2, x0
    // 0xb8da54: ldur            x0, [fp, #-8]
    // 0xb8da58: stur            x2, [fp, #-0x28]
    // 0xb8da5c: StoreField: r2->field_f = r0
    //     0xb8da5c: stur            w0, [x2, #0xf]
    // 0xb8da60: ldur            x0, [fp, #-0x10]
    // 0xb8da64: StoreField: r2->field_13 = r0
    //     0xb8da64: stur            w0, [x2, #0x13]
    // 0xb8da68: ldur            x0, [fp, #-0x18]
    // 0xb8da6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb8da6c: stur            w0, [x2, #0x17]
    // 0xb8da70: ldur            x0, [fp, #-0x20]
    // 0xb8da74: StoreField: r2->field_1b = r0
    //     0xb8da74: stur            w0, [x2, #0x1b]
    // 0xb8da78: ldur            d0, [fp, #-0x30]
    // 0xb8da7c: r0 = inline_Allocate_Double()
    //     0xb8da7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb8da80: add             x0, x0, #0x10
    //     0xb8da84: cmp             x1, x0
    //     0xb8da88: b.ls            #0xb8db68
    //     0xb8da8c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb8da90: sub             x0, x0, #0xf
    //     0xb8da94: mov             x1, #0xe15c
    //     0xb8da98: movk            x1, #3, lsl #16
    //     0xb8da9c: stur            x1, [x0, #-1]
    // 0xb8daa0: StoreField: r0->field_7 = d0
    //     0xb8daa0: stur            d0, [x0, #7]
    // 0xb8daa4: StoreField: r2->field_1f = r0
    //     0xb8daa4: stur            w0, [x2, #0x1f]
    // 0xb8daa8: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0xb8daa8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f278] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0xb8daac: ldr             x1, [x1, #0x278]
    // 0xb8dab0: r0 = SplayTreeSet()
    //     0xb8dab0: bl              #0x85554c  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0xb8dab4: mov             x1, x0
    // 0xb8dab8: stur            x0, [fp, #-8]
    // 0xb8dabc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb8dabc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb8dac0: r0 = SplayTreeSet()
    //     0xb8dac0: bl              #0xb8db8c  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0xb8dac4: ldur            x0, [fp, #-0x28]
    // 0xb8dac8: LoadField: r2 = r0->field_13
    //     0xb8dac8: ldur            w2, [x0, #0x13]
    // 0xb8dacc: DecompressPointer r2
    //     0xb8dacc: add             x2, x2, HEAP, lsl #32
    // 0xb8dad0: ldur            x1, [fp, #-8]
    // 0xb8dad4: r0 = addAll()
    //     0xb8dad4: bl              #0xc8d2b4  ; [dart:collection] SplayTreeSet::addAll
    // 0xb8dad8: ldur            x0, [fp, #-0x28]
    // 0xb8dadc: LoadField: r2 = r0->field_1b
    //     0xb8dadc: ldur            w2, [x0, #0x1b]
    // 0xb8dae0: DecompressPointer r2
    //     0xb8dae0: add             x2, x2, HEAP, lsl #32
    // 0xb8dae4: ldur            x1, [fp, #-8]
    // 0xb8dae8: r0 = addAll()
    //     0xb8dae8: bl              #0xc8d2b4  ; [dart:collection] SplayTreeSet::addAll
    // 0xb8daec: ldur            x2, [fp, #-8]
    // 0xb8daf0: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0xb8daf0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f278] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0xb8daf4: ldr             x1, [x1, #0x278]
    // 0xb8daf8: r0 = _List.of()
    //     0xb8daf8: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xb8dafc: ldur            x2, [fp, #-0x28]
    // 0xb8db00: r1 = Function '<anonymous closure>': static.
    //     0xb8db00: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f280] AnonymousClosure: static (0xb8dc94), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0xb8da1c)
    //     0xb8db04: ldr             x1, [x1, #0x280]
    // 0xb8db08: stur            x0, [fp, #-8]
    // 0xb8db0c: r0 = AllocateClosure()
    //     0xb8db0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb8db10: r16 = <Color>
    //     0xb8db10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb8db14: ldr             x16, [x16, #0x8e0]
    // 0xb8db18: ldur            lr, [fp, #-8]
    // 0xb8db1c: stp             lr, x16, [SP, #8]
    // 0xb8db20: str             x0, [SP]
    // 0xb8db24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8db24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8db28: r0 = map()
    //     0xb8db28: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xb8db2c: LoadField: r1 = r0->field_7
    //     0xb8db2c: ldur            w1, [x0, #7]
    // 0xb8db30: DecompressPointer r1
    //     0xb8db30: add             x1, x1, HEAP, lsl #32
    // 0xb8db34: mov             x2, x0
    // 0xb8db38: r0 = _List.of()
    //     0xb8db38: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xb8db3c: stur            x0, [fp, #-0x10]
    // 0xb8db40: r0 = _ColorsAndStops()
    //     0xb8db40: bl              #0xb8db80  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0xb8db44: ldur            x1, [fp, #-0x10]
    // 0xb8db48: StoreField: r0->field_7 = r1
    //     0xb8db48: stur            w1, [x0, #7]
    // 0xb8db4c: ldur            x1, [fp, #-8]
    // 0xb8db50: StoreField: r0->field_b = r1
    //     0xb8db50: stur            w1, [x0, #0xb]
    // 0xb8db54: LeaveFrame
    //     0xb8db54: mov             SP, fp
    //     0xb8db58: ldp             fp, lr, [SP], #0x10
    // 0xb8db5c: ret
    //     0xb8db5c: ret             
    // 0xb8db60: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8db60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8db64: b               #0xb8da48
    // 0xb8db68: SaveReg d0
    //     0xb8db68: str             q0, [SP, #-0x10]!
    // 0xb8db6c: SaveReg r2
    //     0xb8db6c: str             x2, [SP, #-8]!
    // 0xb8db70: r0 = AllocateDouble()
    //     0xb8db70: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8db74: RestoreReg r2
    //     0xb8db74: ldr             x2, [SP], #8
    // 0xb8db78: RestoreReg d0
    //     0xb8db78: ldr             q0, [SP], #0x10
    // 0xb8db7c: b               #0xb8daa0
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0xb8dc94, size: 0xa0
    // 0xb8dc94: EnterFrame
    //     0xb8dc94: stp             fp, lr, [SP, #-0x10]!
    //     0xb8dc98: mov             fp, SP
    // 0xb8dc9c: AllocStack(0x18)
    //     0xb8dc9c: sub             SP, SP, #0x18
    // 0xb8dca0: SetupParameters([dynamic _ /* r0 */])
    //     0xb8dca0: ldr             x0, [fp, #0x18]
    //     0xb8dca4: ldur            w3, [x0, #0x17]
    //     0xb8dca8: add             x3, x3, HEAP, lsl #32
    //     0xb8dcac: stur            x3, [fp, #-8]
    // 0xb8dcb0: CheckStackOverflow
    //     0xb8dcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8dcb4: cmp             SP, x16
    //     0xb8dcb8: b.ls            #0xb8dd2c
    // 0xb8dcbc: LoadField: r1 = r3->field_f
    //     0xb8dcbc: ldur            w1, [x3, #0xf]
    // 0xb8dcc0: DecompressPointer r1
    //     0xb8dcc0: add             x1, x1, HEAP, lsl #32
    // 0xb8dcc4: LoadField: r2 = r3->field_13
    //     0xb8dcc4: ldur            w2, [x3, #0x13]
    // 0xb8dcc8: DecompressPointer r2
    //     0xb8dcc8: add             x2, x2, HEAP, lsl #32
    // 0xb8dccc: ldr             x0, [fp, #0x10]
    // 0xb8dcd0: LoadField: d1 = r0->field_7
    //     0xb8dcd0: ldur            d1, [x0, #7]
    // 0xb8dcd4: mov             v0.16b, v1.16b
    // 0xb8dcd8: stur            d1, [fp, #-0x18]
    // 0xb8dcdc: r0 = _sample()
    //     0xb8dcdc: bl              #0xb8dd34  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xb8dce0: mov             x3, x0
    // 0xb8dce4: ldur            x0, [fp, #-8]
    // 0xb8dce8: stur            x3, [fp, #-0x10]
    // 0xb8dcec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8dcec: ldur            w1, [x0, #0x17]
    // 0xb8dcf0: DecompressPointer r1
    //     0xb8dcf0: add             x1, x1, HEAP, lsl #32
    // 0xb8dcf4: LoadField: r2 = r0->field_1b
    //     0xb8dcf4: ldur            w2, [x0, #0x1b]
    // 0xb8dcf8: DecompressPointer r2
    //     0xb8dcf8: add             x2, x2, HEAP, lsl #32
    // 0xb8dcfc: ldur            d0, [fp, #-0x18]
    // 0xb8dd00: r0 = _sample()
    //     0xb8dd00: bl              #0xb8dd34  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xb8dd04: mov             x1, x0
    // 0xb8dd08: ldur            x0, [fp, #-8]
    // 0xb8dd0c: LoadField: r3 = r0->field_1f
    //     0xb8dd0c: ldur            w3, [x0, #0x1f]
    // 0xb8dd10: DecompressPointer r3
    //     0xb8dd10: add             x3, x3, HEAP, lsl #32
    // 0xb8dd14: mov             x2, x1
    // 0xb8dd18: ldur            x1, [fp, #-0x10]
    // 0xb8dd1c: r0 = lerp()
    //     0xb8dd1c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8dd20: LeaveFrame
    //     0xb8dd20: mov             SP, fp
    //     0xb8dd24: ldp             fp, lr, [SP], #0x10
    // 0xb8dd28: ret
    //     0xb8dd28: ret             
    // 0xb8dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dd2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dd30: b               #0xb8dcbc
  }
  static _ _sample(/* No info */) {
    // ** addr: 0xb8dd34, size: 0x348
    // 0xb8dd34: EnterFrame
    //     0xb8dd34: stp             fp, lr, [SP, #-0x10]!
    //     0xb8dd38: mov             fp, SP
    // 0xb8dd3c: AllocStack(0x58)
    //     0xb8dd3c: sub             SP, SP, #0x58
    // 0xb8dd40: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xb8dd40: mov             x0, x1
    //     0xb8dd44: stur            x1, [fp, #-0x10]
    //     0xb8dd48: mov             x1, x2
    //     0xb8dd4c: stur            x2, [fp, #-0x18]
    //     0xb8dd50: stur            d0, [fp, #-0x48]
    // 0xb8dd54: CheckStackOverflow
    //     0xb8dd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8dd58: cmp             SP, x16
    //     0xb8dd5c: b.ls            #0xb8e044
    // 0xb8dd60: r2 = inline_Allocate_Double()
    //     0xb8dd60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb8dd64: add             x2, x2, #0x10
    //     0xb8dd68: cmp             x3, x2
    //     0xb8dd6c: b.ls            #0xb8e04c
    //     0xb8dd70: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8dd74: sub             x2, x2, #0xf
    //     0xb8dd78: mov             x3, #0xe15c
    //     0xb8dd7c: movk            x3, #3, lsl #16
    //     0xb8dd80: stur            x3, [x2, #-1]
    // 0xb8dd84: StoreField: r2->field_7 = d0
    //     0xb8dd84: stur            d0, [x2, #7]
    // 0xb8dd88: stur            x2, [fp, #-8]
    // 0xb8dd8c: r1 = 1
    //     0xb8dd8c: mov             x1, #1
    // 0xb8dd90: r0 = AllocateContext()
    //     0xb8dd90: bl              #0xe5501c  ; AllocateContextStub
    // 0xb8dd94: mov             x2, x0
    // 0xb8dd98: ldur            x0, [fp, #-8]
    // 0xb8dd9c: stur            x2, [fp, #-0x20]
    // 0xb8dda0: StoreField: r2->field_f = r0
    //     0xb8dda0: stur            w0, [x2, #0xf]
    // 0xb8dda4: ldur            x3, [fp, #-0x18]
    // 0xb8dda8: r0 = LoadClassIdInstr(r3)
    //     0xb8dda8: ldur            x0, [x3, #-1]
    //     0xb8ddac: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ddb0: mov             x1, x3
    // 0xb8ddb4: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xb8ddb4: mov             x17, #0xcf88
    //     0xb8ddb8: add             lr, x0, x17
    //     0xb8ddbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ddc0: blr             lr
    // 0xb8ddc4: LoadField: d0 = r0->field_7
    //     0xb8ddc4: ldur            d0, [x0, #7]
    // 0xb8ddc8: ldur            d1, [fp, #-0x48]
    // 0xb8ddcc: fcmp            d0, d1
    // 0xb8ddd0: b.lt            #0xb8de00
    // 0xb8ddd4: ldur            x2, [fp, #-0x10]
    // 0xb8ddd8: r0 = LoadClassIdInstr(r2)
    //     0xb8ddd8: ldur            x0, [x2, #-1]
    //     0xb8dddc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8dde0: mov             x1, x2
    // 0xb8dde4: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xb8dde4: mov             x17, #0xcf88
    //     0xb8dde8: add             lr, x0, x17
    //     0xb8ddec: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ddf0: blr             lr
    // 0xb8ddf4: LeaveFrame
    //     0xb8ddf4: mov             SP, fp
    //     0xb8ddf8: ldp             fp, lr, [SP], #0x10
    // 0xb8ddfc: ret
    //     0xb8ddfc: ret             
    // 0xb8de00: ldur            x2, [fp, #-0x10]
    // 0xb8de04: ldur            x4, [fp, #-0x18]
    // 0xb8de08: ldur            x3, [fp, #-0x20]
    // 0xb8de0c: LoadField: r5 = r3->field_f
    //     0xb8de0c: ldur            w5, [x3, #0xf]
    // 0xb8de10: DecompressPointer r5
    //     0xb8de10: add             x5, x5, HEAP, lsl #32
    // 0xb8de14: stur            x5, [fp, #-8]
    // 0xb8de18: r0 = LoadClassIdInstr(r4)
    //     0xb8de18: ldur            x0, [x4, #-1]
    //     0xb8de1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8de20: mov             x1, x4
    // 0xb8de24: r0 = GDT[cid_x0 + 0xd38f]()
    //     0xb8de24: mov             x17, #0xd38f
    //     0xb8de28: add             lr, x0, x17
    //     0xb8de2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8de30: blr             lr
    // 0xb8de34: mov             x1, x0
    // 0xb8de38: ldur            x0, [fp, #-8]
    // 0xb8de3c: LoadField: d0 = r0->field_7
    //     0xb8de3c: ldur            d0, [x0, #7]
    // 0xb8de40: LoadField: d1 = r1->field_7
    //     0xb8de40: ldur            d1, [x1, #7]
    // 0xb8de44: fcmp            d0, d1
    // 0xb8de48: b.lt            #0xb8de80
    // 0xb8de4c: ldur            x0, [fp, #-0x10]
    // 0xb8de50: r1 = LoadClassIdInstr(r0)
    //     0xb8de50: ldur            x1, [x0, #-1]
    //     0xb8de54: ubfx            x1, x1, #0xc, #0x14
    // 0xb8de58: mov             x16, x0
    // 0xb8de5c: mov             x0, x1
    // 0xb8de60: mov             x1, x16
    // 0xb8de64: r0 = GDT[cid_x0 + 0xd38f]()
    //     0xb8de64: mov             x17, #0xd38f
    //     0xb8de68: add             lr, x0, x17
    //     0xb8de6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8de70: blr             lr
    // 0xb8de74: LeaveFrame
    //     0xb8de74: mov             SP, fp
    //     0xb8de78: ldp             fp, lr, [SP], #0x10
    // 0xb8de7c: ret
    //     0xb8de7c: ret             
    // 0xb8de80: ldur            x0, [fp, #-0x10]
    // 0xb8de84: ldur            x4, [fp, #-0x18]
    // 0xb8de88: ldur            x3, [fp, #-0x20]
    // 0xb8de8c: mov             x2, x3
    // 0xb8de90: r1 = Function '<anonymous closure>': static.
    //     0xb8de90: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f288] AnonymousClosure: static (0xb8e2bc), in [package:flutter/src/painting/gradient.dart] ::_sample (0xb8dd34)
    //     0xb8de94: ldr             x1, [x1, #0x288]
    // 0xb8de98: r0 = AllocateClosure()
    //     0xb8de98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb8de9c: ldur            x1, [fp, #-0x18]
    // 0xb8dea0: mov             x2, x0
    // 0xb8dea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb8dea4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb8dea8: r0 = lastIndexWhere()
    //     0xb8dea8: bl              #0xb8e07c  ; [dart:collection] ListBase::lastIndexWhere
    // 0xb8deac: mov             x2, x0
    // 0xb8deb0: stur            x2, [fp, #-0x28]
    // 0xb8deb4: r0 = BoxInt64Instr(r2)
    //     0xb8deb4: sbfiz           x0, x2, #1, #0x1f
    //     0xb8deb8: cmp             x2, x0, asr #1
    //     0xb8debc: b.eq            #0xb8dec8
    //     0xb8dec0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8dec4: stur            x2, [x0, #7]
    // 0xb8dec8: mov             x3, x0
    // 0xb8decc: ldur            x1, [fp, #-0x10]
    // 0xb8ded0: stur            x3, [fp, #-8]
    // 0xb8ded4: r0 = LoadClassIdInstr(r1)
    //     0xb8ded4: ldur            x0, [x1, #-1]
    //     0xb8ded8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8dedc: stp             x3, x1, [SP]
    // 0xb8dee0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8dee0: mov             x17, #0xb6b0
    //     0xb8dee4: add             lr, x0, x17
    //     0xb8dee8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8deec: blr             lr
    // 0xb8def0: mov             x2, x0
    // 0xb8def4: ldur            x0, [fp, #-0x28]
    // 0xb8def8: stur            x2, [fp, #-0x38]
    // 0xb8defc: add             x3, x0, #1
    // 0xb8df00: r0 = BoxInt64Instr(r3)
    //     0xb8df00: sbfiz           x0, x3, #1, #0x1f
    //     0xb8df04: cmp             x3, x0, asr #1
    //     0xb8df08: b.eq            #0xb8df14
    //     0xb8df0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8df10: stur            x3, [x0, #7]
    // 0xb8df14: mov             x1, x0
    // 0xb8df18: ldur            x0, [fp, #-0x10]
    // 0xb8df1c: stur            x1, [fp, #-0x30]
    // 0xb8df20: r3 = LoadClassIdInstr(r0)
    //     0xb8df20: ldur            x3, [x0, #-1]
    //     0xb8df24: ubfx            x3, x3, #0xc, #0x14
    // 0xb8df28: stp             x1, x0, [SP]
    // 0xb8df2c: mov             x0, x3
    // 0xb8df30: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8df30: mov             x17, #0xb6b0
    //     0xb8df34: add             lr, x0, x17
    //     0xb8df38: ldr             lr, [x21, lr, lsl #3]
    //     0xb8df3c: blr             lr
    // 0xb8df40: mov             x1, x0
    // 0xb8df44: ldur            x0, [fp, #-0x20]
    // 0xb8df48: stur            x1, [fp, #-0x40]
    // 0xb8df4c: LoadField: r2 = r0->field_f
    //     0xb8df4c: ldur            w2, [x0, #0xf]
    // 0xb8df50: DecompressPointer r2
    //     0xb8df50: add             x2, x2, HEAP, lsl #32
    // 0xb8df54: ldur            x3, [fp, #-0x18]
    // 0xb8df58: stur            x2, [fp, #-0x10]
    // 0xb8df5c: r0 = LoadClassIdInstr(r3)
    //     0xb8df5c: ldur            x0, [x3, #-1]
    //     0xb8df60: ubfx            x0, x0, #0xc, #0x14
    // 0xb8df64: ldur            x16, [fp, #-8]
    // 0xb8df68: stp             x16, x3, [SP]
    // 0xb8df6c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8df6c: mov             x17, #0xb6b0
    //     0xb8df70: add             lr, x0, x17
    //     0xb8df74: ldr             lr, [x21, lr, lsl #3]
    //     0xb8df78: blr             lr
    // 0xb8df7c: mov             x1, x0
    // 0xb8df80: ldur            x0, [fp, #-0x10]
    // 0xb8df84: LoadField: d0 = r0->field_7
    //     0xb8df84: ldur            d0, [x0, #7]
    // 0xb8df88: LoadField: d1 = r1->field_7
    //     0xb8df88: ldur            d1, [x1, #7]
    // 0xb8df8c: fsub            d2, d0, d1
    // 0xb8df90: ldur            x1, [fp, #-0x18]
    // 0xb8df94: stur            d2, [fp, #-0x48]
    // 0xb8df98: r0 = LoadClassIdInstr(r1)
    //     0xb8df98: ldur            x0, [x1, #-1]
    //     0xb8df9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8dfa0: ldur            x16, [fp, #-0x30]
    // 0xb8dfa4: stp             x16, x1, [SP]
    // 0xb8dfa8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8dfa8: mov             x17, #0xb6b0
    //     0xb8dfac: add             lr, x0, x17
    //     0xb8dfb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dfb4: blr             lr
    // 0xb8dfb8: mov             x1, x0
    // 0xb8dfbc: ldur            x0, [fp, #-0x18]
    // 0xb8dfc0: stur            x1, [fp, #-0x10]
    // 0xb8dfc4: r2 = LoadClassIdInstr(r0)
    //     0xb8dfc4: ldur            x2, [x0, #-1]
    //     0xb8dfc8: ubfx            x2, x2, #0xc, #0x14
    // 0xb8dfcc: ldur            x16, [fp, #-8]
    // 0xb8dfd0: stp             x16, x0, [SP]
    // 0xb8dfd4: mov             x0, x2
    // 0xb8dfd8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8dfd8: mov             x17, #0xb6b0
    //     0xb8dfdc: add             lr, x0, x17
    //     0xb8dfe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dfe4: blr             lr
    // 0xb8dfe8: mov             x1, x0
    // 0xb8dfec: ldur            x0, [fp, #-0x10]
    // 0xb8dff0: LoadField: d0 = r0->field_7
    //     0xb8dff0: ldur            d0, [x0, #7]
    // 0xb8dff4: LoadField: d1 = r1->field_7
    //     0xb8dff4: ldur            d1, [x1, #7]
    // 0xb8dff8: fsub            d2, d0, d1
    // 0xb8dffc: ldur            d0, [fp, #-0x48]
    // 0xb8e000: fdiv            d1, d0, d2
    // 0xb8e004: r3 = inline_Allocate_Double()
    //     0xb8e004: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb8e008: add             x3, x3, #0x10
    //     0xb8e00c: cmp             x0, x3
    //     0xb8e010: b.ls            #0xb8e068
    //     0xb8e014: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8e018: sub             x3, x3, #0xf
    //     0xb8e01c: mov             x0, #0xe15c
    //     0xb8e020: movk            x0, #3, lsl #16
    //     0xb8e024: stur            x0, [x3, #-1]
    // 0xb8e028: StoreField: r3->field_7 = d1
    //     0xb8e028: stur            d1, [x3, #7]
    // 0xb8e02c: ldur            x1, [fp, #-0x38]
    // 0xb8e030: ldur            x2, [fp, #-0x40]
    // 0xb8e034: r0 = lerp()
    //     0xb8e034: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8e038: LeaveFrame
    //     0xb8e038: mov             SP, fp
    //     0xb8e03c: ldp             fp, lr, [SP], #0x10
    // 0xb8e040: ret
    //     0xb8e040: ret             
    // 0xb8e044: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8e044: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8e048: b               #0xb8dd60
    // 0xb8e04c: SaveReg d0
    //     0xb8e04c: str             q0, [SP, #-0x10]!
    // 0xb8e050: stp             x0, x1, [SP, #-0x10]!
    // 0xb8e054: r0 = AllocateDouble()
    //     0xb8e054: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8e058: mov             x2, x0
    // 0xb8e05c: ldp             x0, x1, [SP], #0x10
    // 0xb8e060: RestoreReg d0
    //     0xb8e060: ldr             q0, [SP], #0x10
    // 0xb8e064: b               #0xb8dd84
    // 0xb8e068: SaveReg d1
    //     0xb8e068: str             q1, [SP, #-0x10]!
    // 0xb8e06c: r0 = AllocateDouble()
    //     0xb8e06c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8e070: mov             x3, x0
    // 0xb8e074: RestoreReg d1
    //     0xb8e074: ldr             q1, [SP], #0x10
    // 0xb8e078: b               #0xb8e028
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0xb8e2bc, size: 0x34
    // 0xb8e2bc: ldr             x1, [SP, #8]
    // 0xb8e2c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb8e2c0: ldur            w2, [x1, #0x17]
    // 0xb8e2c4: DecompressPointer r2
    //     0xb8e2c4: add             x2, x2, HEAP, lsl #32
    // 0xb8e2c8: LoadField: r1 = r2->field_f
    //     0xb8e2c8: ldur            w1, [x2, #0xf]
    // 0xb8e2cc: DecompressPointer r1
    //     0xb8e2cc: add             x1, x1, HEAP, lsl #32
    // 0xb8e2d0: ldr             x2, [SP]
    // 0xb8e2d4: LoadField: d0 = r2->field_7
    //     0xb8e2d4: ldur            d0, [x2, #7]
    // 0xb8e2d8: LoadField: d1 = r1->field_7
    //     0xb8e2d8: ldur            d1, [x1, #7]
    // 0xb8e2dc: fcmp            d1, d0
    // 0xb8e2e0: r16 = true
    //     0xb8e2e0: add             x16, NULL, #0x20  ; true
    // 0xb8e2e4: r17 = false
    //     0xb8e2e4: add             x17, NULL, #0x30  ; false
    // 0xb8e2e8: csel            x0, x16, x17, ge
    // 0xb8e2ec: ret
    //     0xb8e2ec: ret             
  }
}

// class id: 1702, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8d518, size: 0x33c
    // 0xb8d518: EnterFrame
    //     0xb8d518: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d51c: mov             fp, SP
    // 0xb8d520: AllocStack(0x18)
    //     0xb8d520: sub             SP, SP, #0x18
    // 0xb8d524: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xb8d524: mov             x3, x1
    //     0xb8d528: mov             v1.16b, v0.16b
    //     0xb8d52c: stur            x1, [fp, #-8]
    //     0xb8d530: stur            x2, [fp, #-0x10]
    //     0xb8d534: stur            d0, [fp, #-0x18]
    // 0xb8d538: CheckStackOverflow
    //     0xb8d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d53c: cmp             SP, x16
    //     0xb8d540: b.ls            #0xb8d844
    // 0xb8d544: cmp             w3, w2
    // 0xb8d548: b.ne            #0xb8d55c
    // 0xb8d54c: mov             x0, x3
    // 0xb8d550: LeaveFrame
    //     0xb8d550: mov             SP, fp
    //     0xb8d554: ldp             fp, lr, [SP], #0x10
    // 0xb8d558: ret
    //     0xb8d558: ret             
    // 0xb8d55c: cmp             w2, NULL
    // 0xb8d560: b.eq            #0xb8d68c
    // 0xb8d564: r0 = LoadClassIdInstr(r2)
    //     0xb8d564: ldur            x0, [x2, #-1]
    //     0xb8d568: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d56c: cmp             x0, #0x6a7
    // 0xb8d570: b.ne            #0xb8d5a4
    // 0xb8d574: cmp             w3, NULL
    // 0xb8d578: b.ne            #0xb8d59c
    // 0xb8d57c: r0 = LoadClassIdInstr(r2)
    //     0xb8d57c: ldur            x0, [x2, #-1]
    //     0xb8d580: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d584: mov             x1, x2
    // 0xb8d588: mov             v0.16b, v1.16b
    // 0xb8d58c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8d58c: sub             lr, x0, #1, lsl #12
    //     0xb8d590: ldr             lr, [x21, lr, lsl #3]
    //     0xb8d594: blr             lr
    // 0xb8d598: b               #0xb8d690
    // 0xb8d59c: r0 = Null
    //     0xb8d59c: mov             x0, NULL
    // 0xb8d5a0: b               #0xb8d690
    // 0xb8d5a4: cmp             x0, #0x6a8
    // 0xb8d5a8: b.ne            #0xb8d61c
    // 0xb8d5ac: ldur            x0, [fp, #-8]
    // 0xb8d5b0: r2 = Null
    //     0xb8d5b0: mov             x2, NULL
    // 0xb8d5b4: r1 = Null
    //     0xb8d5b4: mov             x1, NULL
    // 0xb8d5b8: cmp             w0, NULL
    // 0xb8d5bc: b.eq            #0xb8d5dc
    // 0xb8d5c0: branchIfSmi(r0, 0xb8d5d4)
    //     0xb8d5c0: tbz             w0, #0, #0xb8d5d4
    // 0xb8d5c4: r3 = LoadClassIdInstr(r0)
    //     0xb8d5c4: ldur            x3, [x0, #-1]
    //     0xb8d5c8: ubfx            x3, x3, #0xc, #0x14
    // 0xb8d5cc: cmp             x3, #0x6a8
    // 0xb8d5d0: b.eq            #0xb8d5dc
    // 0xb8d5d4: r0 = false
    //     0xb8d5d4: add             x0, NULL, #0x30  ; false
    // 0xb8d5d8: b               #0xb8d5e0
    // 0xb8d5dc: r0 = true
    //     0xb8d5dc: add             x0, NULL, #0x20  ; true
    // 0xb8d5e0: tbnz            w0, #4, #0xb8d5f8
    // 0xb8d5e4: ldur            x1, [fp, #-8]
    // 0xb8d5e8: ldur            x2, [fp, #-0x10]
    // 0xb8d5ec: ldur            d0, [fp, #-0x18]
    // 0xb8d5f0: r0 = lerp()
    //     0xb8d5f0: bl              #0xb8e470  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0xb8d5f4: b               #0xb8d690
    // 0xb8d5f8: ldur            x0, [fp, #-8]
    // 0xb8d5fc: cmp             w0, NULL
    // 0xb8d600: b.ne            #0xb8d614
    // 0xb8d604: ldur            x1, [fp, #-0x10]
    // 0xb8d608: ldur            d0, [fp, #-0x18]
    // 0xb8d60c: r0 = scale()
    //     0xb8d60c: bl              #0xdd2fb8  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0xb8d610: b               #0xb8d690
    // 0xb8d614: r0 = Null
    //     0xb8d614: mov             x0, NULL
    // 0xb8d618: b               #0xb8d690
    // 0xb8d61c: ldur            x0, [fp, #-8]
    // 0xb8d620: r2 = Null
    //     0xb8d620: mov             x2, NULL
    // 0xb8d624: r1 = Null
    //     0xb8d624: mov             x1, NULL
    // 0xb8d628: cmp             w0, NULL
    // 0xb8d62c: b.eq            #0xb8d64c
    // 0xb8d630: branchIfSmi(r0, 0xb8d644)
    //     0xb8d630: tbz             w0, #0, #0xb8d644
    // 0xb8d634: r3 = LoadClassIdInstr(r0)
    //     0xb8d634: ldur            x3, [x0, #-1]
    //     0xb8d638: ubfx            x3, x3, #0xc, #0x14
    // 0xb8d63c: cmp             x3, #0x6a9
    // 0xb8d640: b.eq            #0xb8d64c
    // 0xb8d644: r0 = false
    //     0xb8d644: add             x0, NULL, #0x30  ; false
    // 0xb8d648: b               #0xb8d650
    // 0xb8d64c: r0 = true
    //     0xb8d64c: add             x0, NULL, #0x20  ; true
    // 0xb8d650: tbnz            w0, #4, #0xb8d668
    // 0xb8d654: ldur            x1, [fp, #-8]
    // 0xb8d658: ldur            x2, [fp, #-0x10]
    // 0xb8d65c: ldur            d0, [fp, #-0x18]
    // 0xb8d660: r0 = lerp()
    //     0xb8d660: bl              #0xb8d854  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xb8d664: b               #0xb8d690
    // 0xb8d668: ldur            x0, [fp, #-8]
    // 0xb8d66c: cmp             w0, NULL
    // 0xb8d670: b.ne            #0xb8d684
    // 0xb8d674: ldur            x1, [fp, #-0x10]
    // 0xb8d678: ldur            d0, [fp, #-0x18]
    // 0xb8d67c: r0 = scale()
    //     0xb8d67c: bl              #0xdd2e50  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xb8d680: b               #0xb8d690
    // 0xb8d684: r0 = Null
    //     0xb8d684: mov             x0, NULL
    // 0xb8d688: b               #0xb8d690
    // 0xb8d68c: r0 = Null
    //     0xb8d68c: mov             x0, NULL
    // 0xb8d690: cmp             w0, NULL
    // 0xb8d694: b.ne            #0xb8d7b4
    // 0xb8d698: ldur            x2, [fp, #-8]
    // 0xb8d69c: cmp             w2, NULL
    // 0xb8d6a0: b.eq            #0xb8d7b4
    // 0xb8d6a4: r0 = LoadClassIdInstr(r2)
    //     0xb8d6a4: ldur            x0, [x2, #-1]
    //     0xb8d6a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d6ac: cmp             x0, #0x6a7
    // 0xb8d6b0: b.ne            #0xb8d6f0
    // 0xb8d6b4: ldur            x3, [fp, #-0x10]
    // 0xb8d6b8: cmp             w3, NULL
    // 0xb8d6bc: b.ne            #0xb8d6e8
    // 0xb8d6c0: ldur            d1, [fp, #-0x18]
    // 0xb8d6c4: d2 = 1.000000
    //     0xb8d6c4: fmov            d2, #1.00000000
    // 0xb8d6c8: fsub            d0, d2, d1
    // 0xb8d6cc: r0 = LoadClassIdInstr(r2)
    //     0xb8d6cc: ldur            x0, [x2, #-1]
    //     0xb8d6d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d6d4: mov             x1, x2
    // 0xb8d6d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8d6d8: sub             lr, x0, #1, lsl #12
    //     0xb8d6dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8d6e0: blr             lr
    // 0xb8d6e4: b               #0xb8d7b4
    // 0xb8d6e8: r0 = Null
    //     0xb8d6e8: mov             x0, NULL
    // 0xb8d6ec: b               #0xb8d7b4
    // 0xb8d6f0: cmp             x0, #0x6a8
    // 0xb8d6f4: b.ne            #0xb8d758
    // 0xb8d6f8: ldur            x0, [fp, #-0x10]
    // 0xb8d6fc: r2 = Null
    //     0xb8d6fc: mov             x2, NULL
    // 0xb8d700: r1 = Null
    //     0xb8d700: mov             x1, NULL
    // 0xb8d704: cmp             w0, NULL
    // 0xb8d708: b.eq            #0xb8d728
    // 0xb8d70c: branchIfSmi(r0, 0xb8d720)
    //     0xb8d70c: tbz             w0, #0, #0xb8d720
    // 0xb8d710: r3 = LoadClassIdInstr(r0)
    //     0xb8d710: ldur            x3, [x0, #-1]
    //     0xb8d714: ubfx            x3, x3, #0xc, #0x14
    // 0xb8d718: cmp             x3, #0x6a8
    // 0xb8d71c: b.eq            #0xb8d728
    // 0xb8d720: r0 = false
    //     0xb8d720: add             x0, NULL, #0x30  ; false
    // 0xb8d724: b               #0xb8d72c
    // 0xb8d728: r0 = true
    //     0xb8d728: add             x0, NULL, #0x20  ; true
    // 0xb8d72c: tbnz            w0, #4, #0xb8d744
    // 0xb8d730: ldur            x1, [fp, #-8]
    // 0xb8d734: ldur            x2, [fp, #-0x10]
    // 0xb8d738: ldur            d0, [fp, #-0x18]
    // 0xb8d73c: r0 = lerp()
    //     0xb8d73c: bl              #0xb8e470  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0xb8d740: b               #0xb8d7b4
    // 0xb8d744: ldur            x1, [fp, #-8]
    // 0xb8d748: ldur            x2, [fp, #-0x10]
    // 0xb8d74c: ldur            d0, [fp, #-0x18]
    // 0xb8d750: r0 = lerpTo()
    //     0xb8d750: bl              #0xdbaac4  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0xb8d754: b               #0xb8d7b4
    // 0xb8d758: ldur            x0, [fp, #-0x10]
    // 0xb8d75c: r2 = Null
    //     0xb8d75c: mov             x2, NULL
    // 0xb8d760: r1 = Null
    //     0xb8d760: mov             x1, NULL
    // 0xb8d764: cmp             w0, NULL
    // 0xb8d768: b.eq            #0xb8d788
    // 0xb8d76c: branchIfSmi(r0, 0xb8d780)
    //     0xb8d76c: tbz             w0, #0, #0xb8d780
    // 0xb8d770: r3 = LoadClassIdInstr(r0)
    //     0xb8d770: ldur            x3, [x0, #-1]
    //     0xb8d774: ubfx            x3, x3, #0xc, #0x14
    // 0xb8d778: cmp             x3, #0x6a9
    // 0xb8d77c: b.eq            #0xb8d788
    // 0xb8d780: r0 = false
    //     0xb8d780: add             x0, NULL, #0x30  ; false
    // 0xb8d784: b               #0xb8d78c
    // 0xb8d788: r0 = true
    //     0xb8d788: add             x0, NULL, #0x20  ; true
    // 0xb8d78c: tbnz            w0, #4, #0xb8d7a4
    // 0xb8d790: ldur            x1, [fp, #-8]
    // 0xb8d794: ldur            x2, [fp, #-0x10]
    // 0xb8d798: ldur            d0, [fp, #-0x18]
    // 0xb8d79c: r0 = lerp()
    //     0xb8d79c: bl              #0xb8d854  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xb8d7a0: b               #0xb8d7b4
    // 0xb8d7a4: ldur            x1, [fp, #-8]
    // 0xb8d7a8: ldur            x2, [fp, #-0x10]
    // 0xb8d7ac: ldur            d0, [fp, #-0x18]
    // 0xb8d7b0: r0 = lerpTo()
    //     0xb8d7b0: bl              #0xdbaac4  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0xb8d7b4: cmp             w0, NULL
    // 0xb8d7b8: b.eq            #0xb8d7c8
    // 0xb8d7bc: LeaveFrame
    //     0xb8d7bc: mov             SP, fp
    //     0xb8d7c0: ldp             fp, lr, [SP], #0x10
    // 0xb8d7c4: ret
    //     0xb8d7c4: ret             
    // 0xb8d7c8: ldur            d0, [fp, #-0x18]
    // 0xb8d7cc: d1 = 0.500000
    //     0xb8d7cc: fmov            d1, #0.50000000
    // 0xb8d7d0: fcmp            d1, d0
    // 0xb8d7d4: b.le            #0xb8d80c
    // 0xb8d7d8: ldur            x1, [fp, #-8]
    // 0xb8d7dc: d1 = 1.000000
    //     0xb8d7dc: fmov            d1, #1.00000000
    // 0xb8d7e0: d2 = 2.000000
    //     0xb8d7e0: fmov            d2, #2.00000000
    // 0xb8d7e4: cmp             w1, NULL
    // 0xb8d7e8: b.eq            #0xb8d84c
    // 0xb8d7ec: fmul            d3, d0, d2
    // 0xb8d7f0: fsub            d0, d1, d3
    // 0xb8d7f4: r0 = LoadClassIdInstr(r1)
    //     0xb8d7f4: ldur            x0, [x1, #-1]
    //     0xb8d7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d7fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8d7fc: sub             lr, x0, #1, lsl #12
    //     0xb8d800: ldr             lr, [x21, lr, lsl #3]
    //     0xb8d804: blr             lr
    // 0xb8d808: b               #0xb8d838
    // 0xb8d80c: ldur            x1, [fp, #-0x10]
    // 0xb8d810: d2 = 2.000000
    //     0xb8d810: fmov            d2, #2.00000000
    // 0xb8d814: cmp             w1, NULL
    // 0xb8d818: b.eq            #0xb8d850
    // 0xb8d81c: fsub            d3, d0, d1
    // 0xb8d820: fmul            d0, d3, d2
    // 0xb8d824: r0 = LoadClassIdInstr(r1)
    //     0xb8d824: ldur            x0, [x1, #-1]
    //     0xb8d828: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d82c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8d82c: sub             lr, x0, #1, lsl #12
    //     0xb8d830: ldr             lr, [x21, lr, lsl #3]
    //     0xb8d834: blr             lr
    // 0xb8d838: LeaveFrame
    //     0xb8d838: mov             SP, fp
    //     0xb8d83c: ldp             fp, lr, [SP], #0x10
    // 0xb8d840: ret
    //     0xb8d840: ret             
    // 0xb8d844: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8d844: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8d848: b               #0xb8d544
    // 0xb8d84c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8d84c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8d850: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8d850: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _impliedStops(/* No info */) {
    // ** addr: 0xb8e2f0, size: 0x180
    // 0xb8e2f0: EnterFrame
    //     0xb8e2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e2f4: mov             fp, SP
    // 0xb8e2f8: AllocStack(0x18)
    //     0xb8e2f8: sub             SP, SP, #0x18
    // 0xb8e2fc: CheckStackOverflow
    //     0xb8e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e300: cmp             SP, x16
    //     0xb8e304: b.ls            #0xb8e440
    // 0xb8e308: LoadField: r0 = r1->field_b
    //     0xb8e308: ldur            w0, [x1, #0xb]
    // 0xb8e30c: DecompressPointer r0
    //     0xb8e30c: add             x0, x0, HEAP, lsl #32
    // 0xb8e310: cmp             w0, NULL
    // 0xb8e314: b.eq            #0xb8e324
    // 0xb8e318: LeaveFrame
    //     0xb8e318: mov             SP, fp
    //     0xb8e31c: ldp             fp, lr, [SP], #0x10
    // 0xb8e320: ret
    //     0xb8e320: ret             
    // 0xb8e324: LoadField: r2 = r1->field_7
    //     0xb8e324: ldur            w2, [x1, #7]
    // 0xb8e328: DecompressPointer r2
    //     0xb8e328: add             x2, x2, HEAP, lsl #32
    // 0xb8e32c: stur            x2, [fp, #-8]
    // 0xb8e330: r0 = LoadClassIdInstr(r2)
    //     0xb8e330: ldur            x0, [x2, #-1]
    //     0xb8e334: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e338: str             x2, [SP]
    // 0xb8e33c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb8e33c: mov             x17, #0xc20f
    //     0xb8e340: add             lr, x0, x17
    //     0xb8e344: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e348: blr             lr
    // 0xb8e34c: r1 = LoadInt32Instr(r0)
    //     0xb8e34c: sbfx            x1, x0, #1, #0x1f
    //     0xb8e350: tbz             w0, #0, #0xb8e358
    //     0xb8e354: ldur            x1, [x0, #7]
    // 0xb8e358: sub             x0, x1, #1
    // 0xb8e35c: scvtf           d0, x0
    // 0xb8e360: d1 = 1.000000
    //     0xb8e360: fmov            d1, #1.00000000
    // 0xb8e364: fdiv            d2, d1, d0
    // 0xb8e368: ldur            x0, [fp, #-8]
    // 0xb8e36c: stur            d2, [fp, #-0x10]
    // 0xb8e370: r1 = LoadClassIdInstr(r0)
    //     0xb8e370: ldur            x1, [x0, #-1]
    //     0xb8e374: ubfx            x1, x1, #0xc, #0x14
    // 0xb8e378: str             x0, [SP]
    // 0xb8e37c: mov             x0, x1
    // 0xb8e380: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb8e380: mov             x17, #0xc20f
    //     0xb8e384: add             lr, x0, x17
    //     0xb8e388: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e38c: blr             lr
    // 0xb8e390: mov             x2, x0
    // 0xb8e394: r1 = <double>
    //     0xb8e394: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb8e398: stur            x0, [fp, #-8]
    // 0xb8e39c: r0 = AllocateArray()
    //     0xb8e39c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb8e3a0: mov             x3, x0
    // 0xb8e3a4: ldur            x2, [fp, #-8]
    // 0xb8e3a8: r4 = LoadInt32Instr(r2)
    //     0xb8e3a8: sbfx            x4, x2, #1, #0x1f
    // 0xb8e3ac: ldur            d0, [fp, #-0x10]
    // 0xb8e3b0: r2 = 0
    //     0xb8e3b0: mov             x2, #0
    // 0xb8e3b4: CheckStackOverflow
    //     0xb8e3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e3b8: cmp             SP, x16
    //     0xb8e3bc: b.ls            #0xb8e448
    // 0xb8e3c0: cmp             x2, x4
    // 0xb8e3c4: b.ge            #0xb8e430
    // 0xb8e3c8: scvtf           d1, x2
    // 0xb8e3cc: fmul            d2, d1, d0
    // 0xb8e3d0: r0 = inline_Allocate_Double()
    //     0xb8e3d0: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xb8e3d4: add             x0, x0, #0x10
    //     0xb8e3d8: cmp             x5, x0
    //     0xb8e3dc: b.ls            #0xb8e450
    //     0xb8e3e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb8e3e4: sub             x0, x0, #0xf
    //     0xb8e3e8: mov             x5, #0xe15c
    //     0xb8e3ec: movk            x5, #3, lsl #16
    //     0xb8e3f0: stur            x5, [x0, #-1]
    // 0xb8e3f4: StoreField: r0->field_7 = d2
    //     0xb8e3f4: stur            d2, [x0, #7]
    // 0xb8e3f8: mov             x1, x3
    // 0xb8e3fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb8e3fc: add             x25, x1, x2, lsl #2
    //     0xb8e400: add             x25, x25, #0xf
    //     0xb8e404: str             w0, [x25]
    //     0xb8e408: tbz             w0, #0, #0xb8e424
    //     0xb8e40c: ldurb           w16, [x1, #-1]
    //     0xb8e410: ldurb           w17, [x0, #-1]
    //     0xb8e414: and             x16, x17, x16, lsr #2
    //     0xb8e418: tst             x16, HEAP, lsr #32
    //     0xb8e41c: b.eq            #0xb8e424
    //     0xb8e420: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb8e424: add             x0, x2, #1
    // 0xb8e428: mov             x2, x0
    // 0xb8e42c: b               #0xb8e3b4
    // 0xb8e430: mov             x0, x3
    // 0xb8e434: LeaveFrame
    //     0xb8e434: mov             SP, fp
    //     0xb8e438: ldp             fp, lr, [SP], #0x10
    // 0xb8e43c: ret
    //     0xb8e43c: ret             
    // 0xb8e440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e444: b               #0xb8e308
    // 0xb8e448: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8e448: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8e44c: b               #0xb8e3c0
    // 0xb8e450: stp             q0, q2, [SP, #-0x20]!
    // 0xb8e454: stp             x3, x4, [SP, #-0x10]!
    // 0xb8e458: SaveReg r2
    //     0xb8e458: str             x2, [SP, #-8]!
    // 0xb8e45c: r0 = AllocateDouble()
    //     0xb8e45c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8e460: RestoreReg r2
    //     0xb8e460: ldr             x2, [SP], #8
    // 0xb8e464: ldp             x3, x4, [SP], #0x10
    // 0xb8e468: ldp             q0, q2, [SP], #0x20
    // 0xb8e46c: b               #0xb8e3f4
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xdbaac4, size: 0x60
    // 0xdbaac4: EnterFrame
    //     0xdbaac4: stp             fp, lr, [SP, #-0x10]!
    //     0xdbaac8: mov             fp, SP
    // 0xdbaacc: CheckStackOverflow
    //     0xdbaacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbaad0: cmp             SP, x16
    //     0xdbaad4: b.ls            #0xdbab1c
    // 0xdbaad8: cmp             w2, NULL
    // 0xdbaadc: b.ne            #0xdbab0c
    // 0xdbaae0: d1 = 1.000000
    //     0xdbaae0: fmov            d1, #1.00000000
    // 0xdbaae4: fsub            d2, d1, d0
    // 0xdbaae8: r0 = LoadClassIdInstr(r1)
    //     0xdbaae8: ldur            x0, [x1, #-1]
    //     0xdbaaec: ubfx            x0, x0, #0xc, #0x14
    // 0xdbaaf0: mov             v0.16b, v2.16b
    // 0xdbaaf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdbaaf4: sub             lr, x0, #1, lsl #12
    //     0xdbaaf8: ldr             lr, [x21, lr, lsl #3]
    //     0xdbaafc: blr             lr
    // 0xdbab00: LeaveFrame
    //     0xdbab00: mov             SP, fp
    //     0xdbab04: ldp             fp, lr, [SP], #0x10
    // 0xdbab08: ret
    //     0xdbab08: ret             
    // 0xdbab0c: r0 = Null
    //     0xdbab0c: mov             x0, NULL
    // 0xdbab10: LeaveFrame
    //     0xdbab10: mov             SP, fp
    //     0xdbab14: ldp             fp, lr, [SP], #0x10
    // 0xdbab18: ret
    //     0xdbab18: ret             
    // 0xdbab1c: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbab1c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbab20: b               #0xdbaad8
  }
  _ _resolveTransform(/* No info */) {
    // ** addr: 0xdbcd38, size: 0x54
    // 0xdbcd38: EnterFrame
    //     0xdbcd38: stp             fp, lr, [SP, #-0x10]!
    //     0xdbcd3c: mov             fp, SP
    // 0xdbcd40: CheckStackOverflow
    //     0xdbcd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbcd44: cmp             SP, x16
    //     0xdbcd48: b.ls            #0xdbcd84
    // 0xdbcd4c: LoadField: r0 = r1->field_f
    //     0xdbcd4c: ldur            w0, [x1, #0xf]
    // 0xdbcd50: DecompressPointer r0
    //     0xdbcd50: add             x0, x0, HEAP, lsl #32
    // 0xdbcd54: cmp             w0, NULL
    // 0xdbcd58: b.ne            #0xdbcd64
    // 0xdbcd5c: r0 = Null
    //     0xdbcd5c: mov             x0, NULL
    // 0xdbcd60: b               #0xdbcd78
    // 0xdbcd64: mov             x1, x0
    // 0xdbcd68: r0 = transform()
    //     0xdbcd68: bl              #0xdbcd8c  ; [package:kourtai/video_tracking/views/drills/widgets/drill_loading_skeletons.dart] _SlideGradient::transform
    // 0xdbcd6c: LoadField: r1 = r0->field_7
    //     0xdbcd6c: ldur            w1, [x0, #7]
    // 0xdbcd70: DecompressPointer r1
    //     0xdbcd70: add             x1, x1, HEAP, lsl #32
    // 0xdbcd74: mov             x0, x1
    // 0xdbcd78: LeaveFrame
    //     0xdbcd78: mov             SP, fp
    //     0xdbcd7c: ldp             fp, lr, [SP], #0x10
    // 0xdbcd80: ret
    //     0xdbcd80: ret             
    // 0xdbcd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbcd84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbcd88: b               #0xdbcd4c
  }
}

// class id: 1703, size: 0x2c, field offset: 0x14
//   const constructor, 
class SweepGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7c2a8, size: 0x194
    // 0xc7c2a8: EnterFrame
    //     0xc7c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c2ac: mov             fp, SP
    // 0xc7c2b0: AllocStack(0x48)
    //     0xc7c2b0: sub             SP, SP, #0x48
    // 0xc7c2b4: CheckStackOverflow
    //     0xc7c2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c2b8: cmp             SP, x16
    //     0xc7c2bc: b.ls            #0xc7c3f4
    // 0xc7c2c0: ldr             x0, [fp, #0x10]
    // 0xc7c2c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc7c2c4: ldur            d0, [x0, #0x17]
    // 0xc7c2c8: stur            d0, [fp, #-0x20]
    // 0xc7c2cc: LoadField: d1 = r0->field_1f
    //     0xc7c2cc: ldur            d1, [x0, #0x1f]
    // 0xc7c2d0: stur            d1, [fp, #-0x18]
    // 0xc7c2d4: LoadField: r2 = r0->field_f
    //     0xc7c2d4: ldur            w2, [x0, #0xf]
    // 0xc7c2d8: DecompressPointer r2
    //     0xc7c2d8: add             x2, x2, HEAP, lsl #32
    // 0xc7c2dc: stur            x2, [fp, #-8]
    // 0xc7c2e0: LoadField: r1 = r0->field_7
    //     0xc7c2e0: ldur            w1, [x0, #7]
    // 0xc7c2e4: DecompressPointer r1
    //     0xc7c2e4: add             x1, x1, HEAP, lsl #32
    // 0xc7c2e8: r0 = hashAll()
    //     0xc7c2e8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7c2ec: mov             x2, x0
    // 0xc7c2f0: ldr             x0, [fp, #0x10]
    // 0xc7c2f4: stur            x2, [fp, #-0x10]
    // 0xc7c2f8: LoadField: r1 = r0->field_b
    //     0xc7c2f8: ldur            w1, [x0, #0xb]
    // 0xc7c2fc: DecompressPointer r1
    //     0xc7c2fc: add             x1, x1, HEAP, lsl #32
    // 0xc7c300: cmp             w1, NULL
    // 0xc7c304: b.ne            #0xc7c310
    // 0xc7c308: r3 = Null
    //     0xc7c308: mov             x3, NULL
    // 0xc7c30c: b               #0xc7c334
    // 0xc7c310: r0 = hashAll()
    //     0xc7c310: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7c314: mov             x2, x0
    // 0xc7c318: r0 = BoxInt64Instr(r2)
    //     0xc7c318: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c31c: cmp             x2, x0, asr #1
    //     0xc7c320: b.eq            #0xc7c32c
    //     0xc7c324: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c328: stur            x2, [x0, #7]
    // 0xc7c32c: mov             x3, x0
    // 0xc7c330: ldur            x2, [fp, #-0x10]
    // 0xc7c334: ldur            d0, [fp, #-0x20]
    // 0xc7c338: ldur            d1, [fp, #-0x18]
    // 0xc7c33c: r4 = inline_Allocate_Double()
    //     0xc7c33c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xc7c340: add             x4, x4, #0x10
    //     0xc7c344: cmp             x0, x4
    //     0xc7c348: b.ls            #0xc7c3fc
    //     0xc7c34c: str             x4, [THR, #0x50]  ; THR::top
    //     0xc7c350: sub             x4, x4, #0xf
    //     0xc7c354: mov             x0, #0xe15c
    //     0xc7c358: movk            x0, #3, lsl #16
    //     0xc7c35c: stur            x0, [x4, #-1]
    // 0xc7c360: StoreField: r4->field_7 = d0
    //     0xc7c360: stur            d0, [x4, #7]
    // 0xc7c364: r5 = inline_Allocate_Double()
    //     0xc7c364: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xc7c368: add             x5, x5, #0x10
    //     0xc7c36c: cmp             x0, x5
    //     0xc7c370: b.ls            #0xc7c418
    //     0xc7c374: str             x5, [THR, #0x50]  ; THR::top
    //     0xc7c378: sub             x5, x5, #0xf
    //     0xc7c37c: mov             x0, #0xe15c
    //     0xc7c380: movk            x0, #3, lsl #16
    //     0xc7c384: stur            x0, [x5, #-1]
    // 0xc7c388: StoreField: r5->field_7 = d1
    //     0xc7c388: stur            d1, [x5, #7]
    // 0xc7c38c: r0 = BoxInt64Instr(r2)
    //     0xc7c38c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c390: cmp             x2, x0, asr #1
    //     0xc7c394: b.eq            #0xc7c3a0
    //     0xc7c398: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c39c: stur            x2, [x0, #7]
    // 0xc7c3a0: r16 = Instance_TileMode
    //     0xc7c3a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc7c3a4: ldr             x16, [x16, #0x2d8]
    // 0xc7c3a8: stp             x16, x5, [SP, #0x18]
    // 0xc7c3ac: ldur            x16, [fp, #-8]
    // 0xc7c3b0: stp             x0, x16, [SP, #8]
    // 0xc7c3b4: str             x3, [SP]
    // 0xc7c3b8: mov             x2, x4
    // 0xc7c3bc: r1 = Instance_Alignment
    //     0xc7c3bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc7c3c0: ldr             x1, [x1, #0x4f0]
    // 0xc7c3c4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xc7c3c4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xc7c3c8: ldr             x4, [x4, #0x4f0]
    // 0xc7c3cc: r0 = hash()
    //     0xc7c3cc: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7c3d0: mov             x2, x0
    // 0xc7c3d4: r0 = BoxInt64Instr(r2)
    //     0xc7c3d4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c3d8: cmp             x2, x0, asr #1
    //     0xc7c3dc: b.eq            #0xc7c3e8
    //     0xc7c3e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c3e4: stur            x2, [x0, #7]
    // 0xc7c3e8: LeaveFrame
    //     0xc7c3e8: mov             SP, fp
    //     0xc7c3ec: ldp             fp, lr, [SP], #0x10
    // 0xc7c3f0: ret
    //     0xc7c3f0: ret             
    // 0xc7c3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c3f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c3f8: b               #0xc7c2c0
    // 0xc7c3fc: stp             q0, q1, [SP, #-0x20]!
    // 0xc7c400: stp             x2, x3, [SP, #-0x10]!
    // 0xc7c404: r0 = AllocateDouble()
    //     0xc7c404: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7c408: mov             x4, x0
    // 0xc7c40c: ldp             x2, x3, [SP], #0x10
    // 0xc7c410: ldp             q0, q1, [SP], #0x20
    // 0xc7c414: b               #0xc7c360
    // 0xc7c418: SaveReg d1
    //     0xc7c418: str             q1, [SP, #-0x10]!
    // 0xc7c41c: stp             x3, x4, [SP, #-0x10]!
    // 0xc7c420: SaveReg r2
    //     0xc7c420: str             x2, [SP, #-8]!
    // 0xc7c424: r0 = AllocateDouble()
    //     0xc7c424: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7c428: mov             x5, x0
    // 0xc7c42c: RestoreReg r2
    //     0xc7c42c: ldr             x2, [SP], #8
    // 0xc7c430: ldp             x3, x4, [SP], #0x10
    // 0xc7c434: RestoreReg d1
    //     0xc7c434: ldr             q1, [SP], #0x10
    // 0xc7c438: b               #0xc7c388
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9852c, size: 0x17c
    // 0xd9852c: EnterFrame
    //     0xd9852c: stp             fp, lr, [SP, #-0x10]!
    //     0xd98530: mov             fp, SP
    // 0xd98534: AllocStack(0x18)
    //     0xd98534: sub             SP, SP, #0x18
    // 0xd98538: CheckStackOverflow
    //     0xd98538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9853c: cmp             SP, x16
    //     0xd98540: b.ls            #0xd986a0
    // 0xd98544: ldr             x0, [fp, #0x10]
    // 0xd98548: cmp             w0, NULL
    // 0xd9854c: b.ne            #0xd98560
    // 0xd98550: r0 = false
    //     0xd98550: add             x0, NULL, #0x30  ; false
    // 0xd98554: LeaveFrame
    //     0xd98554: mov             SP, fp
    //     0xd98558: ldp             fp, lr, [SP], #0x10
    // 0xd9855c: ret
    //     0xd9855c: ret             
    // 0xd98560: ldr             x1, [fp, #0x18]
    // 0xd98564: cmp             w1, w0
    // 0xd98568: b.ne            #0xd9857c
    // 0xd9856c: r0 = true
    //     0xd9856c: add             x0, NULL, #0x20  ; true
    // 0xd98570: LeaveFrame
    //     0xd98570: mov             SP, fp
    //     0xd98574: ldp             fp, lr, [SP], #0x10
    // 0xd98578: ret
    //     0xd98578: ret             
    // 0xd9857c: str             x0, [SP]
    // 0xd98580: r0 = runtimeType()
    //     0xd98580: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd98584: r1 = LoadClassIdInstr(r0)
    //     0xd98584: ldur            x1, [x0, #-1]
    //     0xd98588: ubfx            x1, x1, #0xc, #0x14
    // 0xd9858c: r16 = SweepGradient
    //     0xd9858c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df98] Type: SweepGradient
    //     0xd98590: ldr             x16, [x16, #0xf98]
    // 0xd98594: stp             x16, x0, [SP]
    // 0xd98598: mov             x0, x1
    // 0xd9859c: mov             lr, x0
    // 0xd985a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd985a4: blr             lr
    // 0xd985a8: tbz             w0, #4, #0xd985bc
    // 0xd985ac: r0 = false
    //     0xd985ac: add             x0, NULL, #0x30  ; false
    // 0xd985b0: LeaveFrame
    //     0xd985b0: mov             SP, fp
    //     0xd985b4: ldp             fp, lr, [SP], #0x10
    // 0xd985b8: ret
    //     0xd985b8: ret             
    // 0xd985bc: ldr             x0, [fp, #0x10]
    // 0xd985c0: r1 = 60
    //     0xd985c0: mov             x1, #0x3c
    // 0xd985c4: branchIfSmi(r0, 0xd985d0)
    //     0xd985c4: tbz             w0, #0, #0xd985d0
    // 0xd985c8: r1 = LoadClassIdInstr(r0)
    //     0xd985c8: ldur            x1, [x0, #-1]
    //     0xd985cc: ubfx            x1, x1, #0xc, #0x14
    // 0xd985d0: cmp             x1, #0x6a7
    // 0xd985d4: b.ne            #0xd98690
    // 0xd985d8: r16 = Instance_Alignment
    //     0xd985d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xd985dc: ldr             x16, [x16, #0x4f0]
    // 0xd985e0: r30 = Instance_Alignment
    //     0xd985e0: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xd985e4: ldr             lr, [lr, #0x4f0]
    // 0xd985e8: stp             lr, x16, [SP]
    // 0xd985ec: r0 = ==()
    //     0xd985ec: bl              #0xd96c08  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xd985f0: tbnz            w0, #4, #0xd98690
    // 0xd985f4: ldr             x1, [fp, #0x18]
    // 0xd985f8: ldr             x0, [fp, #0x10]
    // 0xd985fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xd985fc: ldur            d0, [x0, #0x17]
    // 0xd98600: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xd98600: ldur            d1, [x1, #0x17]
    // 0xd98604: fcmp            d0, d1
    // 0xd98608: b.ne            #0xd98690
    // 0xd9860c: LoadField: d0 = r0->field_1f
    //     0xd9860c: ldur            d0, [x0, #0x1f]
    // 0xd98610: LoadField: d1 = r1->field_1f
    //     0xd98610: ldur            d1, [x1, #0x1f]
    // 0xd98614: fcmp            d0, d1
    // 0xd98618: b.ne            #0xd98690
    // 0xd9861c: LoadField: r2 = r0->field_f
    //     0xd9861c: ldur            w2, [x0, #0xf]
    // 0xd98620: DecompressPointer r2
    //     0xd98620: add             x2, x2, HEAP, lsl #32
    // 0xd98624: LoadField: r3 = r1->field_f
    //     0xd98624: ldur            w3, [x1, #0xf]
    // 0xd98628: DecompressPointer r3
    //     0xd98628: add             x3, x3, HEAP, lsl #32
    // 0xd9862c: cmp             w2, w3
    // 0xd98630: b.ne            #0xd98690
    // 0xd98634: LoadField: r2 = r0->field_7
    //     0xd98634: ldur            w2, [x0, #7]
    // 0xd98638: DecompressPointer r2
    //     0xd98638: add             x2, x2, HEAP, lsl #32
    // 0xd9863c: LoadField: r3 = r1->field_7
    //     0xd9863c: ldur            w3, [x1, #7]
    // 0xd98640: DecompressPointer r3
    //     0xd98640: add             x3, x3, HEAP, lsl #32
    // 0xd98644: r16 = <Color>
    //     0xd98644: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd98648: ldr             x16, [x16, #0x8e0]
    // 0xd9864c: stp             x2, x16, [SP, #8]
    // 0xd98650: str             x3, [SP]
    // 0xd98654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd98654: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd98658: r0 = listEquals()
    //     0xd98658: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd9865c: tbnz            w0, #4, #0xd98690
    // 0xd98660: ldr             x1, [fp, #0x18]
    // 0xd98664: ldr             x0, [fp, #0x10]
    // 0xd98668: LoadField: r2 = r0->field_b
    //     0xd98668: ldur            w2, [x0, #0xb]
    // 0xd9866c: DecompressPointer r2
    //     0xd9866c: add             x2, x2, HEAP, lsl #32
    // 0xd98670: LoadField: r0 = r1->field_b
    //     0xd98670: ldur            w0, [x1, #0xb]
    // 0xd98674: DecompressPointer r0
    //     0xd98674: add             x0, x0, HEAP, lsl #32
    // 0xd98678: r16 = <double>
    //     0xd98678: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xd9867c: stp             x2, x16, [SP, #8]
    // 0xd98680: str             x0, [SP]
    // 0xd98684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd98684: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd98688: r0 = listEquals()
    //     0xd98688: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd9868c: b               #0xd98694
    // 0xd98690: r0 = false
    //     0xd98690: add             x0, NULL, #0x30  ; false
    // 0xd98694: LeaveFrame
    //     0xd98694: mov             SP, fp
    //     0xd98698: ldp             fp, lr, [SP], #0x10
    // 0xd9869c: ret
    //     0xd9869c: ret             
    // 0xd986a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd986a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd986a4: b               #0xd98544
  }
  _ createShader(/* No info */) {
    // ** addr: 0xdd0688, size: 0xac
    // 0xdd0688: EnterFrame
    //     0xdd0688: stp             fp, lr, [SP, #-0x10]!
    //     0xdd068c: mov             fp, SP
    // 0xdd0690: AllocStack(0x30)
    //     0xdd0690: sub             SP, SP, #0x30
    // 0xdd0694: SetupParameters(SweepGradient this /* r1 => r0, fp-0x8 */)
    //     0xdd0694: mov             x0, x1
    //     0xdd0698: stur            x1, [fp, #-8]
    // 0xdd069c: CheckStackOverflow
    //     0xdd069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd06a0: cmp             SP, x16
    //     0xdd06a4: b.ls            #0xdd072c
    // 0xdd06a8: r1 = Instance_Alignment
    //     0xdd06a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xdd06ac: ldr             x1, [x1, #0x4f0]
    // 0xdd06b0: r0 = withinRect()
    //     0xdd06b0: bl              #0xdbcdc8  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xdd06b4: mov             x2, x0
    // 0xdd06b8: ldur            x0, [fp, #-8]
    // 0xdd06bc: stur            x2, [fp, #-0x18]
    // 0xdd06c0: LoadField: r3 = r0->field_7
    //     0xdd06c0: ldur            w3, [x0, #7]
    // 0xdd06c4: DecompressPointer r3
    //     0xdd06c4: add             x3, x3, HEAP, lsl #32
    // 0xdd06c8: mov             x1, x0
    // 0xdd06cc: stur            x3, [fp, #-0x10]
    // 0xdd06d0: r0 = _impliedStops()
    //     0xdd06d0: bl              #0xb8e2f0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xdd06d4: ldur            x1, [fp, #-8]
    // 0xdd06d8: stur            x0, [fp, #-0x20]
    // 0xdd06dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdd06dc: ldur            d0, [x1, #0x17]
    // 0xdd06e0: stur            d0, [fp, #-0x30]
    // 0xdd06e4: LoadField: d1 = r1->field_1f
    //     0xdd06e4: ldur            d1, [x1, #0x1f]
    // 0xdd06e8: stur            d1, [fp, #-0x28]
    // 0xdd06ec: r0 = _resolveTransform()
    //     0xdd06ec: bl              #0xdbcd38  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xdd06f0: stur            x0, [fp, #-8]
    // 0xdd06f4: r0 = Gradient()
    //     0xdd06f4: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xdd06f8: mov             x1, x0
    // 0xdd06fc: ldur            x2, [fp, #-0x18]
    // 0xdd0700: ldur            x3, [fp, #-0x10]
    // 0xdd0704: ldur            x5, [fp, #-0x20]
    // 0xdd0708: ldur            d0, [fp, #-0x30]
    // 0xdd070c: ldur            d1, [fp, #-0x28]
    // 0xdd0710: ldur            x6, [fp, #-8]
    // 0xdd0714: stur            x0, [fp, #-8]
    // 0xdd0718: r0 = Gradient.sweep()
    //     0xdd0718: bl              #0xdbca28  ; [dart:ui] Gradient::Gradient.sweep
    // 0xdd071c: ldur            x0, [fp, #-8]
    // 0xdd0720: LeaveFrame
    //     0xdd0720: mov             SP, fp
    //     0xdd0724: ldp             fp, lr, [SP], #0x10
    // 0xdd0728: ret
    //     0xdd0728: ret             
    // 0xdd072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd072c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd0730: b               #0xdd06a8
  }
}

// class id: 1704, size: 0x30, field offset: 0x14
//   const constructor, 
class RadialGradient extends Gradient {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8e470, size: 0x3b0
    // 0xb8e470: EnterFrame
    //     0xb8e470: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e474: mov             fp, SP
    // 0xb8e478: AllocStack(0x50)
    //     0xb8e478: sub             SP, SP, #0x50
    // 0xb8e47c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xb8e47c: mov             x0, x2
    //     0xb8e480: stur            x2, [fp, #-0x18]
    //     0xb8e484: mov             x2, x1
    //     0xb8e488: stur            x1, [fp, #-0x10]
    //     0xb8e48c: stur            d0, [fp, #-0x40]
    // 0xb8e490: CheckStackOverflow
    //     0xb8e490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e494: cmp             SP, x16
    //     0xb8e498: b.ls            #0xb8e754
    // 0xb8e49c: cmp             w2, w0
    // 0xb8e4a0: b.ne            #0xb8e4b4
    // 0xb8e4a4: mov             x0, x2
    // 0xb8e4a8: LeaveFrame
    //     0xb8e4a8: mov             SP, fp
    //     0xb8e4ac: ldp             fp, lr, [SP], #0x10
    // 0xb8e4b0: ret
    //     0xb8e4b0: ret             
    // 0xb8e4b4: cmp             w2, NULL
    // 0xb8e4b8: b.ne            #0xb8e4d0
    // 0xb8e4bc: mov             x1, x0
    // 0xb8e4c0: r0 = scale()
    //     0xb8e4c0: bl              #0xdd2fb8  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0xb8e4c4: LeaveFrame
    //     0xb8e4c4: mov             SP, fp
    //     0xb8e4c8: ldp             fp, lr, [SP], #0x10
    // 0xb8e4cc: ret
    //     0xb8e4cc: ret             
    // 0xb8e4d0: cmp             w0, NULL
    // 0xb8e4d4: b.ne            #0xb8e4f8
    // 0xb8e4d8: d1 = 1.000000
    //     0xb8e4d8: fmov            d1, #1.00000000
    // 0xb8e4dc: fsub            d2, d1, d0
    // 0xb8e4e0: mov             x1, x2
    // 0xb8e4e4: mov             v0.16b, v2.16b
    // 0xb8e4e8: r0 = scale()
    //     0xb8e4e8: bl              #0xdd2fb8  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0xb8e4ec: LeaveFrame
    //     0xb8e4ec: mov             SP, fp
    //     0xb8e4f0: ldp             fp, lr, [SP], #0x10
    // 0xb8e4f4: ret
    //     0xb8e4f4: ret             
    // 0xb8e4f8: LoadField: r3 = r2->field_7
    //     0xb8e4f8: ldur            w3, [x2, #7]
    // 0xb8e4fc: DecompressPointer r3
    //     0xb8e4fc: add             x3, x3, HEAP, lsl #32
    // 0xb8e500: mov             x1, x2
    // 0xb8e504: stur            x3, [fp, #-8]
    // 0xb8e508: r0 = _impliedStops()
    //     0xb8e508: bl              #0xb8e2f0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xb8e50c: mov             x2, x0
    // 0xb8e510: ldur            x0, [fp, #-0x18]
    // 0xb8e514: stur            x2, [fp, #-0x28]
    // 0xb8e518: LoadField: r3 = r0->field_7
    //     0xb8e518: ldur            w3, [x0, #7]
    // 0xb8e51c: DecompressPointer r3
    //     0xb8e51c: add             x3, x3, HEAP, lsl #32
    // 0xb8e520: mov             x1, x0
    // 0xb8e524: stur            x3, [fp, #-0x20]
    // 0xb8e528: r0 = _impliedStops()
    //     0xb8e528: bl              #0xb8e2f0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xb8e52c: ldur            x1, [fp, #-8]
    // 0xb8e530: ldur            x2, [fp, #-0x28]
    // 0xb8e534: ldur            x3, [fp, #-0x20]
    // 0xb8e538: mov             x5, x0
    // 0xb8e53c: ldur            d0, [fp, #-0x40]
    // 0xb8e540: r0 = _interpolateColorsAndStops()
    //     0xb8e540: bl              #0xb8da1c  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0xb8e544: mov             x3, x0
    // 0xb8e548: ldur            x0, [fp, #-0x10]
    // 0xb8e54c: stur            x3, [fp, #-8]
    // 0xb8e550: LoadField: r1 = r0->field_13
    //     0xb8e550: ldur            w1, [x0, #0x13]
    // 0xb8e554: DecompressPointer r1
    //     0xb8e554: add             x1, x1, HEAP, lsl #32
    // 0xb8e558: ldur            x4, [fp, #-0x18]
    // 0xb8e55c: LoadField: r2 = r4->field_13
    //     0xb8e55c: ldur            w2, [x4, #0x13]
    // 0xb8e560: DecompressPointer r2
    //     0xb8e560: add             x2, x2, HEAP, lsl #32
    // 0xb8e564: ldur            d0, [fp, #-0x40]
    // 0xb8e568: r0 = lerp()
    //     0xb8e568: bl              #0xb83974  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb8e56c: mov             x4, x0
    // 0xb8e570: ldur            x0, [fp, #-0x10]
    // 0xb8e574: stur            x4, [fp, #-0x28]
    // 0xb8e578: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb8e578: ldur            d0, [x0, #0x17]
    // 0xb8e57c: ldur            x5, [fp, #-0x18]
    // 0xb8e580: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xb8e580: ldur            d1, [x5, #0x17]
    // 0xb8e584: ldur            d2, [fp, #-0x40]
    // 0xb8e588: r6 = inline_Allocate_Double()
    //     0xb8e588: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0xb8e58c: add             x6, x6, #0x10
    //     0xb8e590: cmp             x1, x6
    //     0xb8e594: b.ls            #0xb8e75c
    //     0xb8e598: str             x6, [THR, #0x50]  ; THR::top
    //     0xb8e59c: sub             x6, x6, #0xf
    //     0xb8e5a0: mov             x1, #0xe15c
    //     0xb8e5a4: movk            x1, #3, lsl #16
    //     0xb8e5a8: stur            x1, [x6, #-1]
    // 0xb8e5ac: StoreField: r6->field_7 = d2
    //     0xb8e5ac: stur            d2, [x6, #7]
    // 0xb8e5b0: stur            x6, [fp, #-0x20]
    // 0xb8e5b4: r1 = inline_Allocate_Double()
    //     0xb8e5b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8e5b8: add             x1, x1, #0x10
    //     0xb8e5bc: cmp             x2, x1
    //     0xb8e5c0: b.ls            #0xb8e788
    //     0xb8e5c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8e5c8: sub             x1, x1, #0xf
    //     0xb8e5cc: mov             x2, #0xe15c
    //     0xb8e5d0: movk            x2, #3, lsl #16
    //     0xb8e5d4: stur            x2, [x1, #-1]
    // 0xb8e5d8: StoreField: r1->field_7 = d0
    //     0xb8e5d8: stur            d0, [x1, #7]
    // 0xb8e5dc: r2 = inline_Allocate_Double()
    //     0xb8e5dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb8e5e0: add             x2, x2, #0x10
    //     0xb8e5e4: cmp             x3, x2
    //     0xb8e5e8: b.ls            #0xb8e7b4
    //     0xb8e5ec: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8e5f0: sub             x2, x2, #0xf
    //     0xb8e5f4: mov             x3, #0xe15c
    //     0xb8e5f8: movk            x3, #3, lsl #16
    //     0xb8e5fc: stur            x3, [x2, #-1]
    // 0xb8e600: StoreField: r2->field_7 = d1
    //     0xb8e600: stur            d1, [x2, #7]
    // 0xb8e604: mov             x3, x6
    // 0xb8e608: r0 = lerpDouble()
    //     0xb8e608: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8e60c: LoadField: d0 = r0->field_7
    //     0xb8e60c: ldur            d0, [x0, #7]
    // 0xb8e610: d1 = 0.000000
    //     0xb8e610: eor             v1.16b, v1.16b, v1.16b
    // 0xb8e614: fmax            v2.2d, v1.2d, v0.2d
    // 0xb8e618: ldur            x0, [fp, #-8]
    // 0xb8e61c: stur            d2, [fp, #-0x48]
    // 0xb8e620: LoadField: r3 = r0->field_7
    //     0xb8e620: ldur            w3, [x0, #7]
    // 0xb8e624: DecompressPointer r3
    //     0xb8e624: add             x3, x3, HEAP, lsl #32
    // 0xb8e628: stur            x3, [fp, #-0x38]
    // 0xb8e62c: LoadField: r4 = r0->field_b
    //     0xb8e62c: ldur            w4, [x0, #0xb]
    // 0xb8e630: DecompressPointer r4
    //     0xb8e630: add             x4, x4, HEAP, lsl #32
    // 0xb8e634: ldur            d0, [fp, #-0x40]
    // 0xb8e638: stur            x4, [fp, #-0x30]
    // 0xb8e63c: r1 = Null
    //     0xb8e63c: mov             x1, NULL
    // 0xb8e640: r2 = Null
    //     0xb8e640: mov             x2, NULL
    // 0xb8e644: r0 = lerp()
    //     0xb8e644: bl              #0xb83974  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb8e648: ldur            x0, [fp, #-0x10]
    // 0xb8e64c: LoadField: d0 = r0->field_27
    //     0xb8e64c: ldur            d0, [x0, #0x27]
    // 0xb8e650: ldur            x4, [fp, #-0x18]
    // 0xb8e654: LoadField: d1 = r4->field_27
    //     0xb8e654: ldur            d1, [x4, #0x27]
    // 0xb8e658: r1 = inline_Allocate_Double()
    //     0xb8e658: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8e65c: add             x1, x1, #0x10
    //     0xb8e660: cmp             x2, x1
    //     0xb8e664: b.ls            #0xb8e7e0
    //     0xb8e668: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8e66c: sub             x1, x1, #0xf
    //     0xb8e670: mov             x2, #0xe15c
    //     0xb8e674: movk            x2, #3, lsl #16
    //     0xb8e678: stur            x2, [x1, #-1]
    // 0xb8e67c: StoreField: r1->field_7 = d0
    //     0xb8e67c: stur            d0, [x1, #7]
    // 0xb8e680: r2 = inline_Allocate_Double()
    //     0xb8e680: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb8e684: add             x2, x2, #0x10
    //     0xb8e688: cmp             x3, x2
    //     0xb8e68c: b.ls            #0xb8e7fc
    //     0xb8e690: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8e694: sub             x2, x2, #0xf
    //     0xb8e698: mov             x3, #0xe15c
    //     0xb8e69c: movk            x3, #3, lsl #16
    //     0xb8e6a0: stur            x3, [x2, #-1]
    // 0xb8e6a4: StoreField: r2->field_7 = d1
    //     0xb8e6a4: stur            d1, [x2, #7]
    // 0xb8e6a8: ldur            x3, [fp, #-0x20]
    // 0xb8e6ac: r0 = lerpDouble()
    //     0xb8e6ac: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8e6b0: LoadField: d0 = r0->field_7
    //     0xb8e6b0: ldur            d0, [x0, #7]
    // 0xb8e6b4: d1 = 0.000000
    //     0xb8e6b4: eor             v1.16b, v1.16b, v1.16b
    // 0xb8e6b8: fmax            v2.2d, v1.2d, v0.2d
    // 0xb8e6bc: ldur            d0, [fp, #-0x40]
    // 0xb8e6c0: stur            d2, [fp, #-0x50]
    // 0xb8e6c4: d1 = 0.500000
    //     0xb8e6c4: fmov            d1, #0.50000000
    // 0xb8e6c8: fcmp            d1, d0
    // 0xb8e6cc: b.le            #0xb8e6e4
    // 0xb8e6d0: ldur            x0, [fp, #-0x10]
    // 0xb8e6d4: LoadField: r1 = r0->field_f
    //     0xb8e6d4: ldur            w1, [x0, #0xf]
    // 0xb8e6d8: DecompressPointer r1
    //     0xb8e6d8: add             x1, x1, HEAP, lsl #32
    // 0xb8e6dc: mov             x3, x1
    // 0xb8e6e0: b               #0xb8e6f4
    // 0xb8e6e4: ldur            x0, [fp, #-0x18]
    // 0xb8e6e8: LoadField: r1 = r0->field_f
    //     0xb8e6e8: ldur            w1, [x0, #0xf]
    // 0xb8e6ec: DecompressPointer r1
    //     0xb8e6ec: add             x1, x1, HEAP, lsl #32
    // 0xb8e6f0: mov             x3, x1
    // 0xb8e6f4: ldur            x2, [fp, #-0x28]
    // 0xb8e6f8: ldur            x0, [fp, #-0x38]
    // 0xb8e6fc: ldur            x1, [fp, #-0x30]
    // 0xb8e700: ldur            d0, [fp, #-0x48]
    // 0xb8e704: stur            x3, [fp, #-8]
    // 0xb8e708: r0 = RadialGradient()
    //     0xb8e708: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xb8e70c: ldur            x1, [fp, #-0x28]
    // 0xb8e710: StoreField: r0->field_13 = r1
    //     0xb8e710: stur            w1, [x0, #0x13]
    // 0xb8e714: ldur            d0, [fp, #-0x48]
    // 0xb8e718: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8e718: stur            d0, [x0, #0x17]
    // 0xb8e71c: r1 = Instance_TileMode
    //     0xb8e71c: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xb8e720: ldr             x1, [x1, #0x2d8]
    // 0xb8e724: StoreField: r0->field_1f = r1
    //     0xb8e724: stur            w1, [x0, #0x1f]
    // 0xb8e728: ldur            d0, [fp, #-0x50]
    // 0xb8e72c: StoreField: r0->field_27 = d0
    //     0xb8e72c: stur            d0, [x0, #0x27]
    // 0xb8e730: ldur            x1, [fp, #-0x38]
    // 0xb8e734: StoreField: r0->field_7 = r1
    //     0xb8e734: stur            w1, [x0, #7]
    // 0xb8e738: ldur            x1, [fp, #-0x30]
    // 0xb8e73c: StoreField: r0->field_b = r1
    //     0xb8e73c: stur            w1, [x0, #0xb]
    // 0xb8e740: ldur            x1, [fp, #-8]
    // 0xb8e744: StoreField: r0->field_f = r1
    //     0xb8e744: stur            w1, [x0, #0xf]
    // 0xb8e748: LeaveFrame
    //     0xb8e748: mov             SP, fp
    //     0xb8e74c: ldp             fp, lr, [SP], #0x10
    // 0xb8e750: ret
    //     0xb8e750: ret             
    // 0xb8e754: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8e754: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8e758: b               #0xb8e49c
    // 0xb8e75c: stp             q1, q2, [SP, #-0x20]!
    // 0xb8e760: SaveReg d0
    //     0xb8e760: str             q0, [SP, #-0x10]!
    // 0xb8e764: stp             x4, x5, [SP, #-0x10]!
    // 0xb8e768: SaveReg r0
    //     0xb8e768: str             x0, [SP, #-8]!
    // 0xb8e76c: r0 = AllocateDouble()
    //     0xb8e76c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8e770: mov             x6, x0
    // 0xb8e774: RestoreReg r0
    //     0xb8e774: ldr             x0, [SP], #8
    // 0xb8e778: ldp             x4, x5, [SP], #0x10
    // 0xb8e77c: RestoreReg d0
    //     0xb8e77c: ldr             q0, [SP], #0x10
    // 0xb8e780: ldp             q1, q2, [SP], #0x20
    // 0xb8e784: b               #0xb8e5ac
    // 0xb8e788: stp             q1, q2, [SP, #-0x20]!
    // 0xb8e78c: SaveReg d0
    //     0xb8e78c: str             q0, [SP, #-0x10]!
    // 0xb8e790: stp             x5, x6, [SP, #-0x10]!
    // 0xb8e794: stp             x0, x4, [SP, #-0x10]!
    // 0xb8e798: r0 = AllocateDouble()
    //     0xb8e798: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8e79c: mov             x1, x0
    // 0xb8e7a0: ldp             x0, x4, [SP], #0x10
    // 0xb8e7a4: ldp             x5, x6, [SP], #0x10
    // 0xb8e7a8: RestoreReg d0
    //     0xb8e7a8: ldr             q0, [SP], #0x10
    // 0xb8e7ac: ldp             q1, q2, [SP], #0x20
    // 0xb8e7b0: b               #0xb8e5d8
    // 0xb8e7b4: stp             q1, q2, [SP, #-0x20]!
    // 0xb8e7b8: stp             x5, x6, [SP, #-0x10]!
    // 0xb8e7bc: stp             x1, x4, [SP, #-0x10]!
    // 0xb8e7c0: SaveReg r0
    //     0xb8e7c0: str             x0, [SP, #-8]!
    // 0xb8e7c4: r0 = AllocateDouble()
    //     0xb8e7c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8e7c8: mov             x2, x0
    // 0xb8e7cc: RestoreReg r0
    //     0xb8e7cc: ldr             x0, [SP], #8
    // 0xb8e7d0: ldp             x1, x4, [SP], #0x10
    // 0xb8e7d4: ldp             x5, x6, [SP], #0x10
    // 0xb8e7d8: ldp             q1, q2, [SP], #0x20
    // 0xb8e7dc: b               #0xb8e600
    // 0xb8e7e0: stp             q0, q1, [SP, #-0x20]!
    // 0xb8e7e4: stp             x0, x4, [SP, #-0x10]!
    // 0xb8e7e8: r0 = AllocateDouble()
    //     0xb8e7e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8e7ec: mov             x1, x0
    // 0xb8e7f0: ldp             x0, x4, [SP], #0x10
    // 0xb8e7f4: ldp             q0, q1, [SP], #0x20
    // 0xb8e7f8: b               #0xb8e67c
    // 0xb8e7fc: SaveReg d1
    //     0xb8e7fc: str             q1, [SP, #-0x10]!
    // 0xb8e800: stp             x1, x4, [SP, #-0x10]!
    // 0xb8e804: SaveReg r0
    //     0xb8e804: str             x0, [SP, #-8]!
    // 0xb8e808: r0 = AllocateDouble()
    //     0xb8e808: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8e80c: mov             x2, x0
    // 0xb8e810: RestoreReg r0
    //     0xb8e810: ldr             x0, [SP], #8
    // 0xb8e814: ldp             x1, x4, [SP], #0x10
    // 0xb8e818: RestoreReg d1
    //     0xb8e818: ldr             q1, [SP], #0x10
    // 0xb8e81c: b               #0xb8e6a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7c110, size: 0x198
    // 0xc7c110: EnterFrame
    //     0xc7c110: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c114: mov             fp, SP
    // 0xc7c118: AllocStack(0x50)
    //     0xc7c118: sub             SP, SP, #0x50
    // 0xc7c11c: CheckStackOverflow
    //     0xc7c11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c120: cmp             SP, x16
    //     0xc7c124: b.ls            #0xc7c260
    // 0xc7c128: ldr             x0, [fp, #0x10]
    // 0xc7c12c: LoadField: r2 = r0->field_13
    //     0xc7c12c: ldur            w2, [x0, #0x13]
    // 0xc7c130: DecompressPointer r2
    //     0xc7c130: add             x2, x2, HEAP, lsl #32
    // 0xc7c134: stur            x2, [fp, #-0x10]
    // 0xc7c138: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc7c138: ldur            d0, [x0, #0x17]
    // 0xc7c13c: stur            d0, [fp, #-0x20]
    // 0xc7c140: LoadField: r3 = r0->field_f
    //     0xc7c140: ldur            w3, [x0, #0xf]
    // 0xc7c144: DecompressPointer r3
    //     0xc7c144: add             x3, x3, HEAP, lsl #32
    // 0xc7c148: stur            x3, [fp, #-8]
    // 0xc7c14c: LoadField: r1 = r0->field_7
    //     0xc7c14c: ldur            w1, [x0, #7]
    // 0xc7c150: DecompressPointer r1
    //     0xc7c150: add             x1, x1, HEAP, lsl #32
    // 0xc7c154: r0 = hashAll()
    //     0xc7c154: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7c158: mov             x2, x0
    // 0xc7c15c: ldr             x0, [fp, #0x10]
    // 0xc7c160: stur            x2, [fp, #-0x18]
    // 0xc7c164: LoadField: r1 = r0->field_b
    //     0xc7c164: ldur            w1, [x0, #0xb]
    // 0xc7c168: DecompressPointer r1
    //     0xc7c168: add             x1, x1, HEAP, lsl #32
    // 0xc7c16c: cmp             w1, NULL
    // 0xc7c170: b.ne            #0xc7c17c
    // 0xc7c174: r3 = Null
    //     0xc7c174: mov             x3, NULL
    // 0xc7c178: b               #0xc7c1a4
    // 0xc7c17c: r0 = hashAll()
    //     0xc7c17c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7c180: mov             x2, x0
    // 0xc7c184: r0 = BoxInt64Instr(r2)
    //     0xc7c184: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c188: cmp             x2, x0, asr #1
    //     0xc7c18c: b.eq            #0xc7c198
    //     0xc7c190: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c194: stur            x2, [x0, #7]
    // 0xc7c198: mov             x3, x0
    // 0xc7c19c: ldr             x0, [fp, #0x10]
    // 0xc7c1a0: ldur            x2, [fp, #-0x18]
    // 0xc7c1a4: ldur            d0, [fp, #-0x20]
    // 0xc7c1a8: LoadField: d1 = r0->field_27
    //     0xc7c1a8: ldur            d1, [x0, #0x27]
    // 0xc7c1ac: r4 = inline_Allocate_Double()
    //     0xc7c1ac: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xc7c1b0: add             x4, x4, #0x10
    //     0xc7c1b4: cmp             x0, x4
    //     0xc7c1b8: b.ls            #0xc7c268
    //     0xc7c1bc: str             x4, [THR, #0x50]  ; THR::top
    //     0xc7c1c0: sub             x4, x4, #0xf
    //     0xc7c1c4: mov             x0, #0xe15c
    //     0xc7c1c8: movk            x0, #3, lsl #16
    //     0xc7c1cc: stur            x0, [x4, #-1]
    // 0xc7c1d0: StoreField: r4->field_7 = d0
    //     0xc7c1d0: stur            d0, [x4, #7]
    // 0xc7c1d4: r0 = BoxInt64Instr(r2)
    //     0xc7c1d4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c1d8: cmp             x2, x0, asr #1
    //     0xc7c1dc: b.eq            #0xc7c1e8
    //     0xc7c1e0: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xc7c1e4: stur            x2, [x0, #7]
    // 0xc7c1e8: r1 = inline_Allocate_Double()
    //     0xc7c1e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc7c1ec: add             x1, x1, #0x10
    //     0xc7c1f0: cmp             x2, x1
    //     0xc7c1f4: b.ls            #0xc7c284
    //     0xc7c1f8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc7c1fc: sub             x1, x1, #0xf
    //     0xc7c200: mov             x2, #0xe15c
    //     0xc7c204: movk            x2, #3, lsl #16
    //     0xc7c208: stur            x2, [x1, #-1]
    // 0xc7c20c: StoreField: r1->field_7 = d1
    //     0xc7c20c: stur            d1, [x1, #7]
    // 0xc7c210: r16 = Instance_TileMode
    //     0xc7c210: add             x16, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc7c214: ldr             x16, [x16, #0x2d8]
    // 0xc7c218: ldur            lr, [fp, #-8]
    // 0xc7c21c: stp             lr, x16, [SP, #0x20]
    // 0xc7c220: stp             x3, x0, [SP, #0x10]
    // 0xc7c224: stp             x1, NULL, [SP]
    // 0xc7c228: ldur            x1, [fp, #-0x10]
    // 0xc7c22c: mov             x2, x4
    // 0xc7c230: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xc7c230: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xc7c234: ldr             x4, [x4, #0xe0]
    // 0xc7c238: r0 = hash()
    //     0xc7c238: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7c23c: mov             x2, x0
    // 0xc7c240: r0 = BoxInt64Instr(r2)
    //     0xc7c240: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c244: cmp             x2, x0, asr #1
    //     0xc7c248: b.eq            #0xc7c254
    //     0xc7c24c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c250: stur            x2, [x0, #7]
    // 0xc7c254: LeaveFrame
    //     0xc7c254: mov             SP, fp
    //     0xc7c258: ldp             fp, lr, [SP], #0x10
    // 0xc7c25c: ret
    //     0xc7c25c: ret             
    // 0xc7c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c264: b               #0xc7c128
    // 0xc7c268: stp             q0, q1, [SP, #-0x20]!
    // 0xc7c26c: stp             x2, x3, [SP, #-0x10]!
    // 0xc7c270: r0 = AllocateDouble()
    //     0xc7c270: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7c274: mov             x4, x0
    // 0xc7c278: ldp             x2, x3, [SP], #0x10
    // 0xc7c27c: ldp             q0, q1, [SP], #0x20
    // 0xc7c280: b               #0xc7c1d0
    // 0xc7c284: SaveReg d1
    //     0xc7c284: str             q1, [SP, #-0x10]!
    // 0xc7c288: stp             x3, x4, [SP, #-0x10]!
    // 0xc7c28c: SaveReg r0
    //     0xc7c28c: str             x0, [SP, #-8]!
    // 0xc7c290: r0 = AllocateDouble()
    //     0xc7c290: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7c294: mov             x1, x0
    // 0xc7c298: RestoreReg r0
    //     0xc7c298: ldr             x0, [SP], #8
    // 0xc7c29c: ldp             x3, x4, [SP], #0x10
    // 0xc7c2a0: RestoreReg d1
    //     0xc7c2a0: ldr             q1, [SP], #0x10
    // 0xc7c2a4: b               #0xc7c20c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd98394, size: 0x198
    // 0xd98394: EnterFrame
    //     0xd98394: stp             fp, lr, [SP, #-0x10]!
    //     0xd98398: mov             fp, SP
    // 0xd9839c: AllocStack(0x18)
    //     0xd9839c: sub             SP, SP, #0x18
    // 0xd983a0: CheckStackOverflow
    //     0xd983a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd983a4: cmp             SP, x16
    //     0xd983a8: b.ls            #0xd98524
    // 0xd983ac: ldr             x0, [fp, #0x10]
    // 0xd983b0: cmp             w0, NULL
    // 0xd983b4: b.ne            #0xd983c8
    // 0xd983b8: r0 = false
    //     0xd983b8: add             x0, NULL, #0x30  ; false
    // 0xd983bc: LeaveFrame
    //     0xd983bc: mov             SP, fp
    //     0xd983c0: ldp             fp, lr, [SP], #0x10
    // 0xd983c4: ret
    //     0xd983c4: ret             
    // 0xd983c8: ldr             x1, [fp, #0x18]
    // 0xd983cc: cmp             w1, w0
    // 0xd983d0: b.ne            #0xd983e4
    // 0xd983d4: r0 = true
    //     0xd983d4: add             x0, NULL, #0x20  ; true
    // 0xd983d8: LeaveFrame
    //     0xd983d8: mov             SP, fp
    //     0xd983dc: ldp             fp, lr, [SP], #0x10
    // 0xd983e0: ret
    //     0xd983e0: ret             
    // 0xd983e4: str             x0, [SP]
    // 0xd983e8: r0 = runtimeType()
    //     0xd983e8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd983ec: r1 = LoadClassIdInstr(r0)
    //     0xd983ec: ldur            x1, [x0, #-1]
    //     0xd983f0: ubfx            x1, x1, #0xc, #0x14
    // 0xd983f4: r16 = RadialGradient
    //     0xd983f4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38798] Type: RadialGradient
    //     0xd983f8: ldr             x16, [x16, #0x798]
    // 0xd983fc: stp             x16, x0, [SP]
    // 0xd98400: mov             x0, x1
    // 0xd98404: mov             lr, x0
    // 0xd98408: ldr             lr, [x21, lr, lsl #3]
    // 0xd9840c: blr             lr
    // 0xd98410: tbz             w0, #4, #0xd98424
    // 0xd98414: r0 = false
    //     0xd98414: add             x0, NULL, #0x30  ; false
    // 0xd98418: LeaveFrame
    //     0xd98418: mov             SP, fp
    //     0xd9841c: ldp             fp, lr, [SP], #0x10
    // 0xd98420: ret
    //     0xd98420: ret             
    // 0xd98424: ldr             x0, [fp, #0x10]
    // 0xd98428: r1 = 60
    //     0xd98428: mov             x1, #0x3c
    // 0xd9842c: branchIfSmi(r0, 0xd98438)
    //     0xd9842c: tbz             w0, #0, #0xd98438
    // 0xd98430: r1 = LoadClassIdInstr(r0)
    //     0xd98430: ldur            x1, [x0, #-1]
    //     0xd98434: ubfx            x1, x1, #0xc, #0x14
    // 0xd98438: cmp             x1, #0x6a8
    // 0xd9843c: b.ne            #0xd98514
    // 0xd98440: ldr             x1, [fp, #0x18]
    // 0xd98444: LoadField: r2 = r0->field_13
    //     0xd98444: ldur            w2, [x0, #0x13]
    // 0xd98448: DecompressPointer r2
    //     0xd98448: add             x2, x2, HEAP, lsl #32
    // 0xd9844c: LoadField: r3 = r1->field_13
    //     0xd9844c: ldur            w3, [x1, #0x13]
    // 0xd98450: DecompressPointer r3
    //     0xd98450: add             x3, x3, HEAP, lsl #32
    // 0xd98454: stp             x3, x2, [SP]
    // 0xd98458: r0 = ==()
    //     0xd98458: bl              #0xd96c08  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xd9845c: tbnz            w0, #4, #0xd98514
    // 0xd98460: ldr             x1, [fp, #0x18]
    // 0xd98464: ldr             x0, [fp, #0x10]
    // 0xd98468: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xd98468: ldur            d0, [x0, #0x17]
    // 0xd9846c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xd9846c: ldur            d1, [x1, #0x17]
    // 0xd98470: fcmp            d0, d1
    // 0xd98474: b.ne            #0xd98514
    // 0xd98478: LoadField: r2 = r0->field_f
    //     0xd98478: ldur            w2, [x0, #0xf]
    // 0xd9847c: DecompressPointer r2
    //     0xd9847c: add             x2, x2, HEAP, lsl #32
    // 0xd98480: LoadField: r3 = r1->field_f
    //     0xd98480: ldur            w3, [x1, #0xf]
    // 0xd98484: DecompressPointer r3
    //     0xd98484: add             x3, x3, HEAP, lsl #32
    // 0xd98488: cmp             w2, w3
    // 0xd9848c: b.ne            #0xd98514
    // 0xd98490: LoadField: r2 = r0->field_7
    //     0xd98490: ldur            w2, [x0, #7]
    // 0xd98494: DecompressPointer r2
    //     0xd98494: add             x2, x2, HEAP, lsl #32
    // 0xd98498: LoadField: r3 = r1->field_7
    //     0xd98498: ldur            w3, [x1, #7]
    // 0xd9849c: DecompressPointer r3
    //     0xd9849c: add             x3, x3, HEAP, lsl #32
    // 0xd984a0: r16 = <Color>
    //     0xd984a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd984a4: ldr             x16, [x16, #0x8e0]
    // 0xd984a8: stp             x2, x16, [SP, #8]
    // 0xd984ac: str             x3, [SP]
    // 0xd984b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd984b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd984b4: r0 = listEquals()
    //     0xd984b4: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd984b8: tbnz            w0, #4, #0xd98514
    // 0xd984bc: ldr             x1, [fp, #0x18]
    // 0xd984c0: ldr             x0, [fp, #0x10]
    // 0xd984c4: LoadField: r2 = r0->field_b
    //     0xd984c4: ldur            w2, [x0, #0xb]
    // 0xd984c8: DecompressPointer r2
    //     0xd984c8: add             x2, x2, HEAP, lsl #32
    // 0xd984cc: LoadField: r3 = r1->field_b
    //     0xd984cc: ldur            w3, [x1, #0xb]
    // 0xd984d0: DecompressPointer r3
    //     0xd984d0: add             x3, x3, HEAP, lsl #32
    // 0xd984d4: r16 = <double>
    //     0xd984d4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xd984d8: stp             x2, x16, [SP, #8]
    // 0xd984dc: str             x3, [SP]
    // 0xd984e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd984e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd984e4: r0 = listEquals()
    //     0xd984e4: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd984e8: tbnz            w0, #4, #0xd98514
    // 0xd984ec: ldr             x2, [fp, #0x18]
    // 0xd984f0: ldr             x1, [fp, #0x10]
    // 0xd984f4: LoadField: d0 = r1->field_27
    //     0xd984f4: ldur            d0, [x1, #0x27]
    // 0xd984f8: LoadField: d1 = r2->field_27
    //     0xd984f8: ldur            d1, [x2, #0x27]
    // 0xd984fc: fcmp            d0, d1
    // 0xd98500: r16 = true
    //     0xd98500: add             x16, NULL, #0x20  ; true
    // 0xd98504: r17 = false
    //     0xd98504: add             x17, NULL, #0x30  ; false
    // 0xd98508: csel            x1, x16, x17, eq
    // 0xd9850c: mov             x0, x1
    // 0xd98510: b               #0xd98518
    // 0xd98514: r0 = false
    //     0xd98514: add             x0, NULL, #0x30  ; false
    // 0xd98518: LeaveFrame
    //     0xd98518: mov             SP, fp
    //     0xd9851c: ldp             fp, lr, [SP], #0x10
    // 0xd98520: ret
    //     0xd98520: ret             
    // 0xd98524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd98524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd98528: b               #0xd983ac
  }
  _ createShader(/* No info */) {
    // ** addr: 0xdd0184, size: 0x208
    // 0xdd0184: EnterFrame
    //     0xdd0184: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0188: mov             fp, SP
    // 0xdd018c: AllocStack(0x30)
    //     0xdd018c: sub             SP, SP, #0x30
    // 0xdd0190: SetupParameters(RadialGradient this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic textDirection = Null /* r0 */})
    //     0xdd0190: stur            x1, [fp, #-8]
    //     0xdd0194: stur            x2, [fp, #-0x10]
    //     0xdd0198: ldur            w0, [x4, #0x13]
    //     0xdd019c: ldur            w3, [x4, #0x1f]
    //     0xdd01a0: add             x3, x3, HEAP, lsl #32
    //     0xdd01a4: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdd01a8: cmp             w3, w16
    //     0xdd01ac: b.ne            #0xdd01c8
    //     0xdd01b0: ldur            w3, [x4, #0x23]
    //     0xdd01b4: add             x3, x3, HEAP, lsl #32
    //     0xdd01b8: sub             w4, w0, w3
    //     0xdd01bc: add             x0, fp, w4, sxtw #2
    //     0xdd01c0: ldr             x0, [x0, #8]
    //     0xdd01c4: b               #0xdd01cc
    //     0xdd01c8: mov             x0, NULL
    // 0xdd01cc: CheckStackOverflow
    //     0xdd01cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd01d0: cmp             SP, x16
    //     0xdd01d4: b.ls            #0xdd037c
    // 0xdd01d8: LoadField: r3 = r1->field_13
    //     0xdd01d8: ldur            w3, [x1, #0x13]
    // 0xdd01dc: DecompressPointer r3
    //     0xdd01dc: add             x3, x3, HEAP, lsl #32
    // 0xdd01e0: r4 = LoadClassIdInstr(r3)
    //     0xdd01e0: ldur            x4, [x3, #-1]
    //     0xdd01e4: ubfx            x4, x4, #0xc, #0x14
    // 0xdd01e8: cmp             x4, #0x6c0
    // 0xdd01ec: b.ne            #0xdd0268
    // 0xdd01f0: cmp             w0, NULL
    // 0xdd01f4: b.eq            #0xdd0384
    // 0xdd01f8: LoadField: r4 = r0->field_7
    //     0xdd01f8: ldur            x4, [x0, #7]
    // 0xdd01fc: cmp             x4, #0
    // 0xdd0200: b.gt            #0xdd0234
    // 0xdd0204: LoadField: d0 = r3->field_7
    //     0xdd0204: ldur            d0, [x3, #7]
    // 0xdd0208: LoadField: d1 = r3->field_f
    //     0xdd0208: ldur            d1, [x3, #0xf]
    // 0xdd020c: fsub            d2, d0, d1
    // 0xdd0210: stur            d2, [fp, #-0x30]
    // 0xdd0214: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xdd0214: ldur            d0, [x3, #0x17]
    // 0xdd0218: stur            d0, [fp, #-0x28]
    // 0xdd021c: r0 = Alignment()
    //     0xdd021c: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdd0220: ldur            d0, [fp, #-0x30]
    // 0xdd0224: StoreField: r0->field_7 = d0
    //     0xdd0224: stur            d0, [x0, #7]
    // 0xdd0228: ldur            d0, [fp, #-0x28]
    // 0xdd022c: StoreField: r0->field_f = d0
    //     0xdd022c: stur            d0, [x0, #0xf]
    // 0xdd0230: b               #0xdd0260
    // 0xdd0234: LoadField: d0 = r3->field_7
    //     0xdd0234: ldur            d0, [x3, #7]
    // 0xdd0238: LoadField: d1 = r3->field_f
    //     0xdd0238: ldur            d1, [x3, #0xf]
    // 0xdd023c: fadd            d2, d0, d1
    // 0xdd0240: stur            d2, [fp, #-0x30]
    // 0xdd0244: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xdd0244: ldur            d0, [x3, #0x17]
    // 0xdd0248: stur            d0, [fp, #-0x28]
    // 0xdd024c: r0 = Alignment()
    //     0xdd024c: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdd0250: ldur            d0, [fp, #-0x30]
    // 0xdd0254: StoreField: r0->field_7 = d0
    //     0xdd0254: stur            d0, [x0, #7]
    // 0xdd0258: ldur            d0, [fp, #-0x28]
    // 0xdd025c: StoreField: r0->field_f = d0
    //     0xdd025c: stur            d0, [x0, #0xf]
    // 0xdd0260: mov             x1, x0
    // 0xdd0264: b               #0xdd02e0
    // 0xdd0268: cmp             x4, #0x6c1
    // 0xdd026c: b.ne            #0xdd02dc
    // 0xdd0270: cmp             w0, NULL
    // 0xdd0274: b.eq            #0xdd0388
    // 0xdd0278: LoadField: r1 = r0->field_7
    //     0xdd0278: ldur            x1, [x0, #7]
    // 0xdd027c: cmp             x1, #0
    // 0xdd0280: b.gt            #0xdd02b0
    // 0xdd0284: LoadField: d0 = r3->field_7
    //     0xdd0284: ldur            d0, [x3, #7]
    // 0xdd0288: fneg            d1, d0
    // 0xdd028c: stur            d1, [fp, #-0x30]
    // 0xdd0290: LoadField: d0 = r3->field_f
    //     0xdd0290: ldur            d0, [x3, #0xf]
    // 0xdd0294: stur            d0, [fp, #-0x28]
    // 0xdd0298: r0 = Alignment()
    //     0xdd0298: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdd029c: ldur            d0, [fp, #-0x30]
    // 0xdd02a0: StoreField: r0->field_7 = d0
    //     0xdd02a0: stur            d0, [x0, #7]
    // 0xdd02a4: ldur            d0, [fp, #-0x28]
    // 0xdd02a8: StoreField: r0->field_f = d0
    //     0xdd02a8: stur            d0, [x0, #0xf]
    // 0xdd02ac: b               #0xdd02d4
    // 0xdd02b0: LoadField: d0 = r3->field_7
    //     0xdd02b0: ldur            d0, [x3, #7]
    // 0xdd02b4: stur            d0, [fp, #-0x30]
    // 0xdd02b8: LoadField: d1 = r3->field_f
    //     0xdd02b8: ldur            d1, [x3, #0xf]
    // 0xdd02bc: stur            d1, [fp, #-0x28]
    // 0xdd02c0: r0 = Alignment()
    //     0xdd02c0: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdd02c4: ldur            d0, [fp, #-0x30]
    // 0xdd02c8: StoreField: r0->field_7 = d0
    //     0xdd02c8: stur            d0, [x0, #7]
    // 0xdd02cc: ldur            d0, [fp, #-0x28]
    // 0xdd02d0: StoreField: r0->field_f = d0
    //     0xdd02d0: stur            d0, [x0, #0xf]
    // 0xdd02d4: mov             x1, x0
    // 0xdd02d8: b               #0xdd02e0
    // 0xdd02dc: mov             x1, x3
    // 0xdd02e0: ldur            x0, [fp, #-8]
    // 0xdd02e4: ldur            x2, [fp, #-0x10]
    // 0xdd02e8: r0 = withinRect()
    //     0xdd02e8: bl              #0xdbcdc8  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xdd02ec: mov             x2, x0
    // 0xdd02f0: ldur            x0, [fp, #-8]
    // 0xdd02f4: stur            x2, [fp, #-0x18]
    // 0xdd02f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdd02f8: ldur            d0, [x0, #0x17]
    // 0xdd02fc: ldur            x1, [fp, #-0x10]
    // 0xdd0300: stur            d0, [fp, #-0x28]
    // 0xdd0304: r0 = shortestSide()
    //     0xdd0304: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xdd0308: mov             v1.16b, v0.16b
    // 0xdd030c: ldur            d0, [fp, #-0x28]
    // 0xdd0310: fmul            d2, d0, d1
    // 0xdd0314: ldur            x0, [fp, #-8]
    // 0xdd0318: stur            d2, [fp, #-0x30]
    // 0xdd031c: LoadField: r3 = r0->field_7
    //     0xdd031c: ldur            w3, [x0, #7]
    // 0xdd0320: DecompressPointer r3
    //     0xdd0320: add             x3, x3, HEAP, lsl #32
    // 0xdd0324: mov             x1, x0
    // 0xdd0328: stur            x3, [fp, #-0x20]
    // 0xdd032c: r0 = _impliedStops()
    //     0xdd032c: bl              #0xb8e2f0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xdd0330: ldur            x1, [fp, #-8]
    // 0xdd0334: stur            x0, [fp, #-8]
    // 0xdd0338: r0 = _resolveTransform()
    //     0xdd0338: bl              #0xdbcd38  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xdd033c: ldur            x1, [fp, #-0x10]
    // 0xdd0340: stur            x0, [fp, #-0x10]
    // 0xdd0344: r0 = shortestSide()
    //     0xdd0344: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xdd0348: r0 = Gradient()
    //     0xdd0348: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xdd034c: mov             x1, x0
    // 0xdd0350: ldur            x2, [fp, #-0x18]
    // 0xdd0354: ldur            d0, [fp, #-0x30]
    // 0xdd0358: ldur            x3, [fp, #-0x20]
    // 0xdd035c: ldur            x5, [fp, #-8]
    // 0xdd0360: ldur            x6, [fp, #-0x10]
    // 0xdd0364: stur            x0, [fp, #-8]
    // 0xdd0368: r0 = Gradient.radial()
    //     0xdd0368: bl              #0xdd038c  ; [dart:ui] Gradient::Gradient.radial
    // 0xdd036c: ldur            x0, [fp, #-8]
    // 0xdd0370: LeaveFrame
    //     0xdd0370: mov             SP, fp
    //     0xdd0374: ldp             fp, lr, [SP], #0x10
    // 0xdd0378: ret
    //     0xdd0378: ret             
    // 0xdd037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd037c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd0380: b               #0xdd01d8
    // 0xdd0384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd0384: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd0388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd0388: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xdd2fb8, size: 0x174
    // 0xdd2fb8: EnterFrame
    //     0xdd2fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd2fbc: mov             fp, SP
    // 0xdd2fc0: AllocStack(0x48)
    //     0xdd2fc0: sub             SP, SP, #0x48
    // 0xdd2fc4: SetupParameters(RadialGradient this /* r1 => r1, fp-0x10 */)
    //     0xdd2fc4: stur            x1, [fp, #-0x10]
    // 0xdd2fc8: CheckStackOverflow
    //     0xdd2fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd2fcc: cmp             SP, x16
    //     0xdd2fd0: b.ls            #0xdd310c
    // 0xdd2fd4: r0 = inline_Allocate_Double()
    //     0xdd2fd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdd2fd8: add             x0, x0, #0x10
    //     0xdd2fdc: cmp             x2, x0
    //     0xdd2fe0: b.ls            #0xdd3114
    //     0xdd2fe4: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd2fe8: sub             x0, x0, #0xf
    //     0xdd2fec: mov             x2, #0xe15c
    //     0xdd2ff0: movk            x2, #3, lsl #16
    //     0xdd2ff4: stur            x2, [x0, #-1]
    // 0xdd2ff8: StoreField: r0->field_7 = d0
    //     0xdd2ff8: stur            d0, [x0, #7]
    // 0xdd2ffc: stur            x0, [fp, #-8]
    // 0xdd3000: r1 = 1
    //     0xdd3000: mov             x1, #1
    // 0xdd3004: r0 = AllocateContext()
    //     0xdd3004: bl              #0xe5501c  ; AllocateContextStub
    // 0xdd3008: mov             x1, x0
    // 0xdd300c: ldur            x0, [fp, #-8]
    // 0xdd3010: StoreField: r1->field_f = r0
    //     0xdd3010: stur            w0, [x1, #0xf]
    // 0xdd3014: ldur            x0, [fp, #-0x10]
    // 0xdd3018: LoadField: r3 = r0->field_13
    //     0xdd3018: ldur            w3, [x0, #0x13]
    // 0xdd301c: DecompressPointer r3
    //     0xdd301c: add             x3, x3, HEAP, lsl #32
    // 0xdd3020: stur            x3, [fp, #-0x18]
    // 0xdd3024: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdd3024: ldur            d0, [x0, #0x17]
    // 0xdd3028: stur            d0, [fp, #-0x28]
    // 0xdd302c: LoadField: r4 = r0->field_7
    //     0xdd302c: ldur            w4, [x0, #7]
    // 0xdd3030: DecompressPointer r4
    //     0xdd3030: add             x4, x4, HEAP, lsl #32
    // 0xdd3034: mov             x2, x1
    // 0xdd3038: stur            x4, [fp, #-8]
    // 0xdd303c: r1 = Function '<anonymous closure>':.
    //     0xdd303c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f430] AnonymousClosure: (0xb8f838), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0xdd2e50)
    //     0xdd3040: ldr             x1, [x1, #0x430]
    // 0xdd3044: r0 = AllocateClosure()
    //     0xdd3044: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdd3048: mov             x1, x0
    // 0xdd304c: ldur            x0, [fp, #-8]
    // 0xdd3050: r2 = LoadClassIdInstr(r0)
    //     0xdd3050: ldur            x2, [x0, #-1]
    //     0xdd3054: ubfx            x2, x2, #0xc, #0x14
    // 0xdd3058: r16 = <Color>
    //     0xdd3058: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdd305c: ldr             x16, [x16, #0x8e0]
    // 0xdd3060: stp             x0, x16, [SP, #8]
    // 0xdd3064: str             x1, [SP]
    // 0xdd3068: mov             x0, x2
    // 0xdd306c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdd306c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdd3070: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xdd3070: mov             x17, #0xcdec
    //     0xdd3074: add             lr, x0, x17
    //     0xdd3078: ldr             lr, [x21, lr, lsl #3]
    //     0xdd307c: blr             lr
    // 0xdd3080: r1 = LoadClassIdInstr(r0)
    //     0xdd3080: ldur            x1, [x0, #-1]
    //     0xdd3084: ubfx            x1, x1, #0xc, #0x14
    // 0xdd3088: mov             x16, x0
    // 0xdd308c: mov             x0, x1
    // 0xdd3090: mov             x1, x16
    // 0xdd3094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdd3094: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdd3098: r0 = GDT[cid_x0 + 0xd754]()
    //     0xdd3098: mov             x17, #0xd754
    //     0xdd309c: add             lr, x0, x17
    //     0xdd30a0: ldr             lr, [x21, lr, lsl #3]
    //     0xdd30a4: blr             lr
    // 0xdd30a8: mov             x1, x0
    // 0xdd30ac: ldur            x0, [fp, #-0x10]
    // 0xdd30b0: stur            x1, [fp, #-0x20]
    // 0xdd30b4: LoadField: r2 = r0->field_b
    //     0xdd30b4: ldur            w2, [x0, #0xb]
    // 0xdd30b8: DecompressPointer r2
    //     0xdd30b8: add             x2, x2, HEAP, lsl #32
    // 0xdd30bc: stur            x2, [fp, #-8]
    // 0xdd30c0: LoadField: d0 = r0->field_27
    //     0xdd30c0: ldur            d0, [x0, #0x27]
    // 0xdd30c4: stur            d0, [fp, #-0x30]
    // 0xdd30c8: r0 = RadialGradient()
    //     0xdd30c8: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xdd30cc: ldur            x1, [fp, #-0x18]
    // 0xdd30d0: StoreField: r0->field_13 = r1
    //     0xdd30d0: stur            w1, [x0, #0x13]
    // 0xdd30d4: ldur            d0, [fp, #-0x28]
    // 0xdd30d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xdd30d8: stur            d0, [x0, #0x17]
    // 0xdd30dc: r1 = Instance_TileMode
    //     0xdd30dc: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xdd30e0: ldr             x1, [x1, #0x2d8]
    // 0xdd30e4: StoreField: r0->field_1f = r1
    //     0xdd30e4: stur            w1, [x0, #0x1f]
    // 0xdd30e8: ldur            d0, [fp, #-0x30]
    // 0xdd30ec: StoreField: r0->field_27 = d0
    //     0xdd30ec: stur            d0, [x0, #0x27]
    // 0xdd30f0: ldur            x1, [fp, #-0x20]
    // 0xdd30f4: StoreField: r0->field_7 = r1
    //     0xdd30f4: stur            w1, [x0, #7]
    // 0xdd30f8: ldur            x1, [fp, #-8]
    // 0xdd30fc: StoreField: r0->field_b = r1
    //     0xdd30fc: stur            w1, [x0, #0xb]
    // 0xdd3100: LeaveFrame
    //     0xdd3100: mov             SP, fp
    //     0xdd3104: ldp             fp, lr, [SP], #0x10
    // 0xdd3108: ret
    //     0xdd3108: ret             
    // 0xdd310c: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd310c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd3110: b               #0xdd2fd4
    // 0xdd3114: SaveReg d0
    //     0xdd3114: str             q0, [SP, #-0x10]!
    // 0xdd3118: SaveReg r1
    //     0xdd3118: str             x1, [SP, #-8]!
    // 0xdd311c: r0 = AllocateDouble()
    //     0xdd311c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd3120: RestoreReg r1
    //     0xdd3120: ldr             x1, [SP], #8
    // 0xdd3124: RestoreReg d0
    //     0xdd3124: ldr             q0, [SP], #0x10
    // 0xdd3128: b               #0xdd2ff8
  }
}

// class id: 1705, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  Alignment field_18;
  TileMode field_1c;
  _ImmutableList<double> field_c;

  static _ lerp(/* No info */) {
    // ** addr: 0xb8d854, size: 0x1c8
    // 0xb8d854: EnterFrame
    //     0xb8d854: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d858: mov             fp, SP
    // 0xb8d85c: AllocStack(0x40)
    //     0xb8d85c: sub             SP, SP, #0x40
    // 0xb8d860: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xb8d860: mov             x0, x2
    //     0xb8d864: stur            x2, [fp, #-0x18]
    //     0xb8d868: mov             x2, x1
    //     0xb8d86c: stur            x1, [fp, #-0x10]
    //     0xb8d870: stur            d0, [fp, #-0x40]
    // 0xb8d874: CheckStackOverflow
    //     0xb8d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d878: cmp             SP, x16
    //     0xb8d87c: b.ls            #0xb8da14
    // 0xb8d880: cmp             w2, w0
    // 0xb8d884: b.ne            #0xb8d898
    // 0xb8d888: mov             x0, x2
    // 0xb8d88c: LeaveFrame
    //     0xb8d88c: mov             SP, fp
    //     0xb8d890: ldp             fp, lr, [SP], #0x10
    // 0xb8d894: ret
    //     0xb8d894: ret             
    // 0xb8d898: cmp             w2, NULL
    // 0xb8d89c: b.ne            #0xb8d8b4
    // 0xb8d8a0: mov             x1, x0
    // 0xb8d8a4: r0 = scale()
    //     0xb8d8a4: bl              #0xdd2e50  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xb8d8a8: LeaveFrame
    //     0xb8d8a8: mov             SP, fp
    //     0xb8d8ac: ldp             fp, lr, [SP], #0x10
    // 0xb8d8b0: ret
    //     0xb8d8b0: ret             
    // 0xb8d8b4: cmp             w0, NULL
    // 0xb8d8b8: b.ne            #0xb8d8dc
    // 0xb8d8bc: d1 = 1.000000
    //     0xb8d8bc: fmov            d1, #1.00000000
    // 0xb8d8c0: fsub            d2, d1, d0
    // 0xb8d8c4: mov             x1, x2
    // 0xb8d8c8: mov             v0.16b, v2.16b
    // 0xb8d8cc: r0 = scale()
    //     0xb8d8cc: bl              #0xdd2e50  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xb8d8d0: LeaveFrame
    //     0xb8d8d0: mov             SP, fp
    //     0xb8d8d4: ldp             fp, lr, [SP], #0x10
    // 0xb8d8d8: ret
    //     0xb8d8d8: ret             
    // 0xb8d8dc: LoadField: r3 = r2->field_7
    //     0xb8d8dc: ldur            w3, [x2, #7]
    // 0xb8d8e0: DecompressPointer r3
    //     0xb8d8e0: add             x3, x3, HEAP, lsl #32
    // 0xb8d8e4: mov             x1, x2
    // 0xb8d8e8: stur            x3, [fp, #-8]
    // 0xb8d8ec: r0 = _impliedStops()
    //     0xb8d8ec: bl              #0xb8e2f0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xb8d8f0: mov             x2, x0
    // 0xb8d8f4: ldur            x0, [fp, #-0x18]
    // 0xb8d8f8: stur            x2, [fp, #-0x28]
    // 0xb8d8fc: LoadField: r3 = r0->field_7
    //     0xb8d8fc: ldur            w3, [x0, #7]
    // 0xb8d900: DecompressPointer r3
    //     0xb8d900: add             x3, x3, HEAP, lsl #32
    // 0xb8d904: mov             x1, x0
    // 0xb8d908: stur            x3, [fp, #-0x20]
    // 0xb8d90c: r0 = _impliedStops()
    //     0xb8d90c: bl              #0xb8e2f0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xb8d910: ldur            x1, [fp, #-8]
    // 0xb8d914: ldur            x2, [fp, #-0x28]
    // 0xb8d918: ldur            x3, [fp, #-0x20]
    // 0xb8d91c: mov             x5, x0
    // 0xb8d920: ldur            d0, [fp, #-0x40]
    // 0xb8d924: r0 = _interpolateColorsAndStops()
    //     0xb8d924: bl              #0xb8da1c  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0xb8d928: mov             x3, x0
    // 0xb8d92c: ldur            x0, [fp, #-0x10]
    // 0xb8d930: stur            x3, [fp, #-8]
    // 0xb8d934: LoadField: r1 = r0->field_13
    //     0xb8d934: ldur            w1, [x0, #0x13]
    // 0xb8d938: DecompressPointer r1
    //     0xb8d938: add             x1, x1, HEAP, lsl #32
    // 0xb8d93c: ldur            x4, [fp, #-0x18]
    // 0xb8d940: LoadField: r2 = r4->field_13
    //     0xb8d940: ldur            w2, [x4, #0x13]
    // 0xb8d944: DecompressPointer r2
    //     0xb8d944: add             x2, x2, HEAP, lsl #32
    // 0xb8d948: ldur            d0, [fp, #-0x40]
    // 0xb8d94c: r0 = lerp()
    //     0xb8d94c: bl              #0xb83974  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb8d950: mov             x3, x0
    // 0xb8d954: ldur            x0, [fp, #-0x10]
    // 0xb8d958: stur            x3, [fp, #-0x20]
    // 0xb8d95c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8d95c: ldur            w1, [x0, #0x17]
    // 0xb8d960: DecompressPointer r1
    //     0xb8d960: add             x1, x1, HEAP, lsl #32
    // 0xb8d964: ldur            x4, [fp, #-0x18]
    // 0xb8d968: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb8d968: ldur            w2, [x4, #0x17]
    // 0xb8d96c: DecompressPointer r2
    //     0xb8d96c: add             x2, x2, HEAP, lsl #32
    // 0xb8d970: ldur            d0, [fp, #-0x40]
    // 0xb8d974: r0 = lerp()
    //     0xb8d974: bl              #0xb83974  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb8d978: mov             x1, x0
    // 0xb8d97c: ldur            x0, [fp, #-8]
    // 0xb8d980: stur            x1, [fp, #-0x38]
    // 0xb8d984: LoadField: r2 = r0->field_7
    //     0xb8d984: ldur            w2, [x0, #7]
    // 0xb8d988: DecompressPointer r2
    //     0xb8d988: add             x2, x2, HEAP, lsl #32
    // 0xb8d98c: stur            x2, [fp, #-0x30]
    // 0xb8d990: LoadField: r3 = r0->field_b
    //     0xb8d990: ldur            w3, [x0, #0xb]
    // 0xb8d994: DecompressPointer r3
    //     0xb8d994: add             x3, x3, HEAP, lsl #32
    // 0xb8d998: ldur            d0, [fp, #-0x40]
    // 0xb8d99c: stur            x3, [fp, #-0x28]
    // 0xb8d9a0: d1 = 0.500000
    //     0xb8d9a0: fmov            d1, #0.50000000
    // 0xb8d9a4: fcmp            d1, d0
    // 0xb8d9a8: b.le            #0xb8d9bc
    // 0xb8d9ac: ldur            x0, [fp, #-0x10]
    // 0xb8d9b0: LoadField: r4 = r0->field_f
    //     0xb8d9b0: ldur            w4, [x0, #0xf]
    // 0xb8d9b4: DecompressPointer r4
    //     0xb8d9b4: add             x4, x4, HEAP, lsl #32
    // 0xb8d9b8: b               #0xb8d9c8
    // 0xb8d9bc: ldur            x0, [fp, #-0x18]
    // 0xb8d9c0: LoadField: r4 = r0->field_f
    //     0xb8d9c0: ldur            w4, [x0, #0xf]
    // 0xb8d9c4: DecompressPointer r4
    //     0xb8d9c4: add             x4, x4, HEAP, lsl #32
    // 0xb8d9c8: ldur            x0, [fp, #-0x20]
    // 0xb8d9cc: stur            x4, [fp, #-8]
    // 0xb8d9d0: r0 = LinearGradient()
    //     0xb8d9d0: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb8d9d4: ldur            x1, [fp, #-0x20]
    // 0xb8d9d8: StoreField: r0->field_13 = r1
    //     0xb8d9d8: stur            w1, [x0, #0x13]
    // 0xb8d9dc: ldur            x1, [fp, #-0x38]
    // 0xb8d9e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb8d9e0: stur            w1, [x0, #0x17]
    // 0xb8d9e4: r1 = Instance_TileMode
    //     0xb8d9e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xb8d9e8: ldr             x1, [x1, #0x2d8]
    // 0xb8d9ec: StoreField: r0->field_1b = r1
    //     0xb8d9ec: stur            w1, [x0, #0x1b]
    // 0xb8d9f0: ldur            x1, [fp, #-0x30]
    // 0xb8d9f4: StoreField: r0->field_7 = r1
    //     0xb8d9f4: stur            w1, [x0, #7]
    // 0xb8d9f8: ldur            x1, [fp, #-0x28]
    // 0xb8d9fc: StoreField: r0->field_b = r1
    //     0xb8d9fc: stur            w1, [x0, #0xb]
    // 0xb8da00: ldur            x1, [fp, #-8]
    // 0xb8da04: StoreField: r0->field_f = r1
    //     0xb8da04: stur            w1, [x0, #0xf]
    // 0xb8da08: LeaveFrame
    //     0xb8da08: mov             SP, fp
    //     0xb8da0c: ldp             fp, lr, [SP], #0x10
    // 0xb8da10: ret
    //     0xb8da10: ret             
    // 0xb8da14: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8da14: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8da18: b               #0xb8d880
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xb8f838, size: 0x48
    // 0xb8f838: EnterFrame
    //     0xb8f838: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f83c: mov             fp, SP
    // 0xb8f840: ldr             x0, [fp, #0x18]
    // 0xb8f844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8f844: ldur            w1, [x0, #0x17]
    // 0xb8f848: DecompressPointer r1
    //     0xb8f848: add             x1, x1, HEAP, lsl #32
    // 0xb8f84c: CheckStackOverflow
    //     0xb8f84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f850: cmp             SP, x16
    //     0xb8f854: b.ls            #0xb8f878
    // 0xb8f858: LoadField: r3 = r1->field_f
    //     0xb8f858: ldur            w3, [x1, #0xf]
    // 0xb8f85c: DecompressPointer r3
    //     0xb8f85c: add             x3, x3, HEAP, lsl #32
    // 0xb8f860: ldr             x2, [fp, #0x10]
    // 0xb8f864: r1 = Null
    //     0xb8f864: mov             x1, NULL
    // 0xb8f868: r0 = lerp()
    //     0xb8f868: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8f86c: LeaveFrame
    //     0xb8f86c: mov             SP, fp
    //     0xb8f870: ldp             fp, lr, [SP], #0x10
    // 0xb8f874: ret
    //     0xb8f874: ret             
    // 0xb8f878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f87c: b               #0xb8f858
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7c014, size: 0xfc
    // 0xc7c014: EnterFrame
    //     0xc7c014: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c018: mov             fp, SP
    // 0xc7c01c: AllocStack(0x40)
    //     0xc7c01c: sub             SP, SP, #0x40
    // 0xc7c020: CheckStackOverflow
    //     0xc7c020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c024: cmp             SP, x16
    //     0xc7c028: b.ls            #0xc7c108
    // 0xc7c02c: ldr             x0, [fp, #0x10]
    // 0xc7c030: LoadField: r2 = r0->field_13
    //     0xc7c030: ldur            w2, [x0, #0x13]
    // 0xc7c034: DecompressPointer r2
    //     0xc7c034: add             x2, x2, HEAP, lsl #32
    // 0xc7c038: stur            x2, [fp, #-0x18]
    // 0xc7c03c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc7c03c: ldur            w3, [x0, #0x17]
    // 0xc7c040: DecompressPointer r3
    //     0xc7c040: add             x3, x3, HEAP, lsl #32
    // 0xc7c044: stur            x3, [fp, #-0x10]
    // 0xc7c048: LoadField: r4 = r0->field_f
    //     0xc7c048: ldur            w4, [x0, #0xf]
    // 0xc7c04c: DecompressPointer r4
    //     0xc7c04c: add             x4, x4, HEAP, lsl #32
    // 0xc7c050: stur            x4, [fp, #-8]
    // 0xc7c054: LoadField: r1 = r0->field_7
    //     0xc7c054: ldur            w1, [x0, #7]
    // 0xc7c058: DecompressPointer r1
    //     0xc7c058: add             x1, x1, HEAP, lsl #32
    // 0xc7c05c: r0 = hashAll()
    //     0xc7c05c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7c060: mov             x2, x0
    // 0xc7c064: ldr             x0, [fp, #0x10]
    // 0xc7c068: stur            x2, [fp, #-0x20]
    // 0xc7c06c: LoadField: r1 = r0->field_b
    //     0xc7c06c: ldur            w1, [x0, #0xb]
    // 0xc7c070: DecompressPointer r1
    //     0xc7c070: add             x1, x1, HEAP, lsl #32
    // 0xc7c074: cmp             w1, NULL
    // 0xc7c078: b.ne            #0xc7c084
    // 0xc7c07c: r3 = Null
    //     0xc7c07c: mov             x3, NULL
    // 0xc7c080: b               #0xc7c0a8
    // 0xc7c084: r0 = hashAll()
    //     0xc7c084: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7c088: mov             x2, x0
    // 0xc7c08c: r0 = BoxInt64Instr(r2)
    //     0xc7c08c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c090: cmp             x2, x0, asr #1
    //     0xc7c094: b.eq            #0xc7c0a0
    //     0xc7c098: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c09c: stur            x2, [x0, #7]
    // 0xc7c0a0: mov             x3, x0
    // 0xc7c0a4: ldur            x2, [fp, #-0x20]
    // 0xc7c0a8: r0 = BoxInt64Instr(r2)
    //     0xc7c0a8: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c0ac: cmp             x2, x0, asr #1
    //     0xc7c0b0: b.eq            #0xc7c0bc
    //     0xc7c0b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c0b8: stur            x2, [x0, #7]
    // 0xc7c0bc: r16 = Instance_TileMode
    //     0xc7c0bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc7c0c0: ldr             x16, [x16, #0x2d8]
    // 0xc7c0c4: ldur            lr, [fp, #-8]
    // 0xc7c0c8: stp             lr, x16, [SP, #0x10]
    // 0xc7c0cc: stp             x3, x0, [SP]
    // 0xc7c0d0: ldur            x1, [fp, #-0x18]
    // 0xc7c0d4: ldur            x2, [fp, #-0x10]
    // 0xc7c0d8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xc7c0d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xc7c0dc: ldr             x4, [x4, #0x4c8]
    // 0xc7c0e0: r0 = hash()
    //     0xc7c0e0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7c0e4: mov             x2, x0
    // 0xc7c0e8: r0 = BoxInt64Instr(r2)
    //     0xc7c0e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c0ec: cmp             x2, x0, asr #1
    //     0xc7c0f0: b.eq            #0xc7c0fc
    //     0xc7c0f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c0f8: stur            x2, [x0, #7]
    // 0xc7c0fc: LeaveFrame
    //     0xc7c0fc: mov             SP, fp
    //     0xc7c100: ldp             fp, lr, [SP], #0x10
    // 0xc7c104: ret
    //     0xc7c104: ret             
    // 0xc7c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c10c: b               #0xc7c02c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd98210, size: 0x184
    // 0xd98210: EnterFrame
    //     0xd98210: stp             fp, lr, [SP, #-0x10]!
    //     0xd98214: mov             fp, SP
    // 0xd98218: AllocStack(0x18)
    //     0xd98218: sub             SP, SP, #0x18
    // 0xd9821c: CheckStackOverflow
    //     0xd9821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd98220: cmp             SP, x16
    //     0xd98224: b.ls            #0xd9838c
    // 0xd98228: ldr             x0, [fp, #0x10]
    // 0xd9822c: cmp             w0, NULL
    // 0xd98230: b.ne            #0xd98244
    // 0xd98234: r0 = false
    //     0xd98234: add             x0, NULL, #0x30  ; false
    // 0xd98238: LeaveFrame
    //     0xd98238: mov             SP, fp
    //     0xd9823c: ldp             fp, lr, [SP], #0x10
    // 0xd98240: ret
    //     0xd98240: ret             
    // 0xd98244: ldr             x1, [fp, #0x18]
    // 0xd98248: cmp             w1, w0
    // 0xd9824c: b.ne            #0xd98260
    // 0xd98250: r0 = true
    //     0xd98250: add             x0, NULL, #0x20  ; true
    // 0xd98254: LeaveFrame
    //     0xd98254: mov             SP, fp
    //     0xd98258: ldp             fp, lr, [SP], #0x10
    // 0xd9825c: ret
    //     0xd9825c: ret             
    // 0xd98260: str             x0, [SP]
    // 0xd98264: r0 = runtimeType()
    //     0xd98264: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd98268: r1 = LoadClassIdInstr(r0)
    //     0xd98268: ldur            x1, [x0, #-1]
    //     0xd9826c: ubfx            x1, x1, #0xc, #0x14
    // 0xd98270: r16 = LinearGradient
    //     0xd98270: add             x16, PP, #0x25, lsl #12  ; [pp+0x252e0] Type: LinearGradient
    //     0xd98274: ldr             x16, [x16, #0x2e0]
    // 0xd98278: stp             x16, x0, [SP]
    // 0xd9827c: mov             x0, x1
    // 0xd98280: mov             lr, x0
    // 0xd98284: ldr             lr, [x21, lr, lsl #3]
    // 0xd98288: blr             lr
    // 0xd9828c: tbz             w0, #4, #0xd982a0
    // 0xd98290: r0 = false
    //     0xd98290: add             x0, NULL, #0x30  ; false
    // 0xd98294: LeaveFrame
    //     0xd98294: mov             SP, fp
    //     0xd98298: ldp             fp, lr, [SP], #0x10
    // 0xd9829c: ret
    //     0xd9829c: ret             
    // 0xd982a0: ldr             x0, [fp, #0x10]
    // 0xd982a4: r1 = 60
    //     0xd982a4: mov             x1, #0x3c
    // 0xd982a8: branchIfSmi(r0, 0xd982b4)
    //     0xd982a8: tbz             w0, #0, #0xd982b4
    // 0xd982ac: r1 = LoadClassIdInstr(r0)
    //     0xd982ac: ldur            x1, [x0, #-1]
    //     0xd982b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd982b4: cmp             x1, #0x6a9
    // 0xd982b8: b.ne            #0xd9837c
    // 0xd982bc: ldr             x1, [fp, #0x18]
    // 0xd982c0: LoadField: r2 = r0->field_13
    //     0xd982c0: ldur            w2, [x0, #0x13]
    // 0xd982c4: DecompressPointer r2
    //     0xd982c4: add             x2, x2, HEAP, lsl #32
    // 0xd982c8: LoadField: r3 = r1->field_13
    //     0xd982c8: ldur            w3, [x1, #0x13]
    // 0xd982cc: DecompressPointer r3
    //     0xd982cc: add             x3, x3, HEAP, lsl #32
    // 0xd982d0: stp             x3, x2, [SP]
    // 0xd982d4: r0 = ==()
    //     0xd982d4: bl              #0xd96c08  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xd982d8: tbnz            w0, #4, #0xd9837c
    // 0xd982dc: ldr             x1, [fp, #0x18]
    // 0xd982e0: ldr             x0, [fp, #0x10]
    // 0xd982e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd982e4: ldur            w2, [x0, #0x17]
    // 0xd982e8: DecompressPointer r2
    //     0xd982e8: add             x2, x2, HEAP, lsl #32
    // 0xd982ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd982ec: ldur            w3, [x1, #0x17]
    // 0xd982f0: DecompressPointer r3
    //     0xd982f0: add             x3, x3, HEAP, lsl #32
    // 0xd982f4: stp             x3, x2, [SP]
    // 0xd982f8: r0 = ==()
    //     0xd982f8: bl              #0xd96c08  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xd982fc: tbnz            w0, #4, #0xd9837c
    // 0xd98300: ldr             x1, [fp, #0x18]
    // 0xd98304: ldr             x0, [fp, #0x10]
    // 0xd98308: LoadField: r2 = r0->field_f
    //     0xd98308: ldur            w2, [x0, #0xf]
    // 0xd9830c: DecompressPointer r2
    //     0xd9830c: add             x2, x2, HEAP, lsl #32
    // 0xd98310: LoadField: r3 = r1->field_f
    //     0xd98310: ldur            w3, [x1, #0xf]
    // 0xd98314: DecompressPointer r3
    //     0xd98314: add             x3, x3, HEAP, lsl #32
    // 0xd98318: cmp             w2, w3
    // 0xd9831c: b.ne            #0xd9837c
    // 0xd98320: LoadField: r2 = r0->field_7
    //     0xd98320: ldur            w2, [x0, #7]
    // 0xd98324: DecompressPointer r2
    //     0xd98324: add             x2, x2, HEAP, lsl #32
    // 0xd98328: LoadField: r3 = r1->field_7
    //     0xd98328: ldur            w3, [x1, #7]
    // 0xd9832c: DecompressPointer r3
    //     0xd9832c: add             x3, x3, HEAP, lsl #32
    // 0xd98330: r16 = <Color>
    //     0xd98330: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd98334: ldr             x16, [x16, #0x8e0]
    // 0xd98338: stp             x2, x16, [SP, #8]
    // 0xd9833c: str             x3, [SP]
    // 0xd98340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd98340: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd98344: r0 = listEquals()
    //     0xd98344: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd98348: tbnz            w0, #4, #0xd9837c
    // 0xd9834c: ldr             x1, [fp, #0x18]
    // 0xd98350: ldr             x0, [fp, #0x10]
    // 0xd98354: LoadField: r2 = r0->field_b
    //     0xd98354: ldur            w2, [x0, #0xb]
    // 0xd98358: DecompressPointer r2
    //     0xd98358: add             x2, x2, HEAP, lsl #32
    // 0xd9835c: LoadField: r0 = r1->field_b
    //     0xd9835c: ldur            w0, [x1, #0xb]
    // 0xd98360: DecompressPointer r0
    //     0xd98360: add             x0, x0, HEAP, lsl #32
    // 0xd98364: r16 = <double>
    //     0xd98364: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xd98368: stp             x2, x16, [SP, #8]
    // 0xd9836c: str             x0, [SP]
    // 0xd98370: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd98370: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd98374: r0 = listEquals()
    //     0xd98374: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd98378: b               #0xd98380
    // 0xd9837c: r0 = false
    //     0xd9837c: add             x0, NULL, #0x30  ; false
    // 0xd98380: LeaveFrame
    //     0xd98380: mov             SP, fp
    //     0xd98384: ldp             fp, lr, [SP], #0x10
    // 0xd98388: ret
    //     0xd98388: ret             
    // 0xd9838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9838c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd98390: b               #0xd98228
  }
  _ createShader(/* No info */) {
    // ** addr: 0xdcfe68, size: 0x31c
    // 0xdcfe68: EnterFrame
    //     0xdcfe68: stp             fp, lr, [SP, #-0x10]!
    //     0xdcfe6c: mov             fp, SP
    // 0xdcfe70: AllocStack(0x50)
    //     0xdcfe70: sub             SP, SP, #0x50
    // 0xdcfe74: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xdcfe74: stur            x1, [fp, #-0x10]
    //     0xdcfe78: stur            x2, [fp, #-0x18]
    //     0xdcfe7c: ldur            w0, [x4, #0x13]
    //     0xdcfe80: ldur            w3, [x4, #0x1f]
    //     0xdcfe84: add             x3, x3, HEAP, lsl #32
    //     0xdcfe88: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdcfe8c: cmp             w3, w16
    //     0xdcfe90: b.ne            #0xdcfeac
    //     0xdcfe94: ldur            w3, [x4, #0x23]
    //     0xdcfe98: add             x3, x3, HEAP, lsl #32
    //     0xdcfe9c: sub             w4, w0, w3
    //     0xdcfea0: add             x0, fp, w4, sxtw #2
    //     0xdcfea4: ldr             x0, [x0, #8]
    //     0xdcfea8: b               #0xdcfeb0
    //     0xdcfeac: mov             x0, NULL
    //     0xdcfeb0: stur            x0, [fp, #-8]
    // 0xdcfeb4: CheckStackOverflow
    //     0xdcfeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcfeb8: cmp             SP, x16
    //     0xdcfebc: b.ls            #0xdd016c
    // 0xdcfec0: LoadField: r3 = r1->field_13
    //     0xdcfec0: ldur            w3, [x1, #0x13]
    // 0xdcfec4: DecompressPointer r3
    //     0xdcfec4: add             x3, x3, HEAP, lsl #32
    // 0xdcfec8: r4 = LoadClassIdInstr(r3)
    //     0xdcfec8: ldur            x4, [x3, #-1]
    //     0xdcfecc: ubfx            x4, x4, #0xc, #0x14
    // 0xdcfed0: cmp             x4, #0x6c0
    // 0xdcfed4: b.ne            #0xdcff50
    // 0xdcfed8: cmp             w0, NULL
    // 0xdcfedc: b.eq            #0xdd0174
    // 0xdcfee0: LoadField: r4 = r0->field_7
    //     0xdcfee0: ldur            x4, [x0, #7]
    // 0xdcfee4: cmp             x4, #0
    // 0xdcfee8: b.gt            #0xdcff1c
    // 0xdcfeec: LoadField: d0 = r3->field_7
    //     0xdcfeec: ldur            d0, [x3, #7]
    // 0xdcfef0: LoadField: d1 = r3->field_f
    //     0xdcfef0: ldur            d1, [x3, #0xf]
    // 0xdcfef4: fsub            d2, d0, d1
    // 0xdcfef8: stur            d2, [fp, #-0x40]
    // 0xdcfefc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xdcfefc: ldur            d0, [x3, #0x17]
    // 0xdcff00: stur            d0, [fp, #-0x38]
    // 0xdcff04: r0 = Alignment()
    //     0xdcff04: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdcff08: ldur            d0, [fp, #-0x40]
    // 0xdcff0c: StoreField: r0->field_7 = d0
    //     0xdcff0c: stur            d0, [x0, #7]
    // 0xdcff10: ldur            d0, [fp, #-0x38]
    // 0xdcff14: StoreField: r0->field_f = d0
    //     0xdcff14: stur            d0, [x0, #0xf]
    // 0xdcff18: b               #0xdcff48
    // 0xdcff1c: LoadField: d0 = r3->field_7
    //     0xdcff1c: ldur            d0, [x3, #7]
    // 0xdcff20: LoadField: d1 = r3->field_f
    //     0xdcff20: ldur            d1, [x3, #0xf]
    // 0xdcff24: fadd            d2, d0, d1
    // 0xdcff28: stur            d2, [fp, #-0x40]
    // 0xdcff2c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xdcff2c: ldur            d0, [x3, #0x17]
    // 0xdcff30: stur            d0, [fp, #-0x38]
    // 0xdcff34: r0 = Alignment()
    //     0xdcff34: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdcff38: ldur            d0, [fp, #-0x40]
    // 0xdcff3c: StoreField: r0->field_7 = d0
    //     0xdcff3c: stur            d0, [x0, #7]
    // 0xdcff40: ldur            d0, [fp, #-0x38]
    // 0xdcff44: StoreField: r0->field_f = d0
    //     0xdcff44: stur            d0, [x0, #0xf]
    // 0xdcff48: mov             x1, x0
    // 0xdcff4c: b               #0xdcffcc
    // 0xdcff50: cmp             x4, #0x6c1
    // 0xdcff54: b.ne            #0xdcffc8
    // 0xdcff58: ldur            x0, [fp, #-8]
    // 0xdcff5c: cmp             w0, NULL
    // 0xdcff60: b.eq            #0xdd0178
    // 0xdcff64: LoadField: r1 = r0->field_7
    //     0xdcff64: ldur            x1, [x0, #7]
    // 0xdcff68: cmp             x1, #0
    // 0xdcff6c: b.gt            #0xdcff9c
    // 0xdcff70: LoadField: d0 = r3->field_7
    //     0xdcff70: ldur            d0, [x3, #7]
    // 0xdcff74: fneg            d1, d0
    // 0xdcff78: stur            d1, [fp, #-0x40]
    // 0xdcff7c: LoadField: d0 = r3->field_f
    //     0xdcff7c: ldur            d0, [x3, #0xf]
    // 0xdcff80: stur            d0, [fp, #-0x38]
    // 0xdcff84: r0 = Alignment()
    //     0xdcff84: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdcff88: ldur            d0, [fp, #-0x40]
    // 0xdcff8c: StoreField: r0->field_7 = d0
    //     0xdcff8c: stur            d0, [x0, #7]
    // 0xdcff90: ldur            d0, [fp, #-0x38]
    // 0xdcff94: StoreField: r0->field_f = d0
    //     0xdcff94: stur            d0, [x0, #0xf]
    // 0xdcff98: b               #0xdcffc0
    // 0xdcff9c: LoadField: d0 = r3->field_7
    //     0xdcff9c: ldur            d0, [x3, #7]
    // 0xdcffa0: stur            d0, [fp, #-0x40]
    // 0xdcffa4: LoadField: d1 = r3->field_f
    //     0xdcffa4: ldur            d1, [x3, #0xf]
    // 0xdcffa8: stur            d1, [fp, #-0x38]
    // 0xdcffac: r0 = Alignment()
    //     0xdcffac: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdcffb0: ldur            d0, [fp, #-0x40]
    // 0xdcffb4: StoreField: r0->field_7 = d0
    //     0xdcffb4: stur            d0, [x0, #7]
    // 0xdcffb8: ldur            d0, [fp, #-0x38]
    // 0xdcffbc: StoreField: r0->field_f = d0
    //     0xdcffbc: stur            d0, [x0, #0xf]
    // 0xdcffc0: mov             x1, x0
    // 0xdcffc4: b               #0xdcffcc
    // 0xdcffc8: mov             x1, x3
    // 0xdcffcc: ldur            x0, [fp, #-0x10]
    // 0xdcffd0: ldur            x2, [fp, #-0x18]
    // 0xdcffd4: r0 = withinRect()
    //     0xdcffd4: bl              #0xdbcdc8  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xdcffd8: ldur            x1, [fp, #-0x10]
    // 0xdcffdc: stur            x0, [fp, #-0x20]
    // 0xdcffe0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdcffe0: ldur            w2, [x1, #0x17]
    // 0xdcffe4: DecompressPointer r2
    //     0xdcffe4: add             x2, x2, HEAP, lsl #32
    // 0xdcffe8: r3 = LoadClassIdInstr(r2)
    //     0xdcffe8: ldur            x3, [x2, #-1]
    //     0xdcffec: ubfx            x3, x3, #0xc, #0x14
    // 0xdcfff0: cmp             x3, #0x6c0
    // 0xdcfff4: b.ne            #0xdd0074
    // 0xdcfff8: ldur            x4, [fp, #-8]
    // 0xdcfffc: cmp             w4, NULL
    // 0xdd0000: b.eq            #0xdd017c
    // 0xdd0004: LoadField: r3 = r4->field_7
    //     0xdd0004: ldur            x3, [x4, #7]
    // 0xdd0008: cmp             x3, #0
    // 0xdd000c: b.gt            #0xdd0040
    // 0xdd0010: LoadField: d0 = r2->field_7
    //     0xdd0010: ldur            d0, [x2, #7]
    // 0xdd0014: LoadField: d1 = r2->field_f
    //     0xdd0014: ldur            d1, [x2, #0xf]
    // 0xdd0018: fsub            d2, d0, d1
    // 0xdd001c: stur            d2, [fp, #-0x40]
    // 0xdd0020: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xdd0020: ldur            d0, [x2, #0x17]
    // 0xdd0024: stur            d0, [fp, #-0x38]
    // 0xdd0028: r0 = Alignment()
    //     0xdd0028: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdd002c: ldur            d0, [fp, #-0x40]
    // 0xdd0030: StoreField: r0->field_7 = d0
    //     0xdd0030: stur            d0, [x0, #7]
    // 0xdd0034: ldur            d0, [fp, #-0x38]
    // 0xdd0038: StoreField: r0->field_f = d0
    //     0xdd0038: stur            d0, [x0, #0xf]
    // 0xdd003c: b               #0xdd006c
    // 0xdd0040: LoadField: d0 = r2->field_7
    //     0xdd0040: ldur            d0, [x2, #7]
    // 0xdd0044: LoadField: d1 = r2->field_f
    //     0xdd0044: ldur            d1, [x2, #0xf]
    // 0xdd0048: fadd            d2, d0, d1
    // 0xdd004c: stur            d2, [fp, #-0x40]
    // 0xdd0050: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xdd0050: ldur            d0, [x2, #0x17]
    // 0xdd0054: stur            d0, [fp, #-0x38]
    // 0xdd0058: r0 = Alignment()
    //     0xdd0058: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdd005c: ldur            d0, [fp, #-0x40]
    // 0xdd0060: StoreField: r0->field_7 = d0
    //     0xdd0060: stur            d0, [x0, #7]
    // 0xdd0064: ldur            d0, [fp, #-0x38]
    // 0xdd0068: StoreField: r0->field_f = d0
    //     0xdd0068: stur            d0, [x0, #0xf]
    // 0xdd006c: mov             x1, x0
    // 0xdd0070: b               #0xdd00f0
    // 0xdd0074: ldur            x4, [fp, #-8]
    // 0xdd0078: cmp             x3, #0x6c1
    // 0xdd007c: b.ne            #0xdd00ec
    // 0xdd0080: cmp             w4, NULL
    // 0xdd0084: b.eq            #0xdd0180
    // 0xdd0088: LoadField: r0 = r4->field_7
    //     0xdd0088: ldur            x0, [x4, #7]
    // 0xdd008c: cmp             x0, #0
    // 0xdd0090: b.gt            #0xdd00c0
    // 0xdd0094: LoadField: d0 = r2->field_7
    //     0xdd0094: ldur            d0, [x2, #7]
    // 0xdd0098: fneg            d1, d0
    // 0xdd009c: stur            d1, [fp, #-0x40]
    // 0xdd00a0: LoadField: d0 = r2->field_f
    //     0xdd00a0: ldur            d0, [x2, #0xf]
    // 0xdd00a4: stur            d0, [fp, #-0x38]
    // 0xdd00a8: r0 = Alignment()
    //     0xdd00a8: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdd00ac: ldur            d0, [fp, #-0x40]
    // 0xdd00b0: StoreField: r0->field_7 = d0
    //     0xdd00b0: stur            d0, [x0, #7]
    // 0xdd00b4: ldur            d0, [fp, #-0x38]
    // 0xdd00b8: StoreField: r0->field_f = d0
    //     0xdd00b8: stur            d0, [x0, #0xf]
    // 0xdd00bc: b               #0xdd00e4
    // 0xdd00c0: LoadField: d0 = r2->field_7
    //     0xdd00c0: ldur            d0, [x2, #7]
    // 0xdd00c4: stur            d0, [fp, #-0x40]
    // 0xdd00c8: LoadField: d1 = r2->field_f
    //     0xdd00c8: ldur            d1, [x2, #0xf]
    // 0xdd00cc: stur            d1, [fp, #-0x38]
    // 0xdd00d0: r0 = Alignment()
    //     0xdd00d0: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xdd00d4: ldur            d0, [fp, #-0x40]
    // 0xdd00d8: StoreField: r0->field_7 = d0
    //     0xdd00d8: stur            d0, [x0, #7]
    // 0xdd00dc: ldur            d0, [fp, #-0x38]
    // 0xdd00e0: StoreField: r0->field_f = d0
    //     0xdd00e0: stur            d0, [x0, #0xf]
    // 0xdd00e4: mov             x1, x0
    // 0xdd00e8: b               #0xdd00f0
    // 0xdd00ec: mov             x1, x2
    // 0xdd00f0: ldur            x0, [fp, #-0x10]
    // 0xdd00f4: ldur            x2, [fp, #-0x18]
    // 0xdd00f8: r0 = withinRect()
    //     0xdd00f8: bl              #0xdbcdc8  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xdd00fc: mov             x2, x0
    // 0xdd0100: ldur            x0, [fp, #-0x10]
    // 0xdd0104: stur            x2, [fp, #-0x18]
    // 0xdd0108: LoadField: r5 = r0->field_7
    //     0xdd0108: ldur            w5, [x0, #7]
    // 0xdd010c: DecompressPointer r5
    //     0xdd010c: add             x5, x5, HEAP, lsl #32
    // 0xdd0110: mov             x1, x0
    // 0xdd0114: stur            x5, [fp, #-8]
    // 0xdd0118: r0 = _impliedStops()
    //     0xdd0118: bl              #0xb8e2f0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xdd011c: ldur            x1, [fp, #-0x10]
    // 0xdd0120: stur            x0, [fp, #-0x10]
    // 0xdd0124: r0 = _resolveTransform()
    //     0xdd0124: bl              #0xdbcd38  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xdd0128: stur            x0, [fp, #-0x28]
    // 0xdd012c: r0 = Gradient()
    //     0xdd012c: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xdd0130: stur            x0, [fp, #-0x30]
    // 0xdd0134: ldur            x16, [fp, #-0x10]
    // 0xdd0138: ldur            lr, [fp, #-0x28]
    // 0xdd013c: stp             lr, x16, [SP]
    // 0xdd0140: mov             x1, x0
    // 0xdd0144: ldur            x2, [fp, #-0x20]
    // 0xdd0148: ldur            x3, [fp, #-0x18]
    // 0xdd014c: ldur            x5, [fp, #-8]
    // 0xdd0150: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0xdd0150: add             x4, PP, #0x31, lsl #12  ; [pp+0x31490] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0xdd0154: ldr             x4, [x4, #0x490]
    // 0xdd0158: r0 = Gradient.linear()
    //     0xdd0158: bl              #0x836970  ; [dart:ui] Gradient::Gradient.linear
    // 0xdd015c: ldur            x0, [fp, #-0x30]
    // 0xdd0160: LeaveFrame
    //     0xdd0160: mov             SP, fp
    //     0xdd0164: ldp             fp, lr, [SP], #0x10
    // 0xdd0168: ret
    //     0xdd0168: ret             
    // 0xdd016c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd016c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd0170: b               #0xdcfec0
    // 0xdd0174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd0174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd0178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd0178: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd017c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd017c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd0180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd0180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xdd2e50, size: 0x168
    // 0xdd2e50: EnterFrame
    //     0xdd2e50: stp             fp, lr, [SP, #-0x10]!
    //     0xdd2e54: mov             fp, SP
    // 0xdd2e58: AllocStack(0x40)
    //     0xdd2e58: sub             SP, SP, #0x40
    // 0xdd2e5c: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */)
    //     0xdd2e5c: stur            x1, [fp, #-0x10]
    // 0xdd2e60: CheckStackOverflow
    //     0xdd2e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd2e64: cmp             SP, x16
    //     0xdd2e68: b.ls            #0xdd2f98
    // 0xdd2e6c: r0 = inline_Allocate_Double()
    //     0xdd2e6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdd2e70: add             x0, x0, #0x10
    //     0xdd2e74: cmp             x2, x0
    //     0xdd2e78: b.ls            #0xdd2fa0
    //     0xdd2e7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd2e80: sub             x0, x0, #0xf
    //     0xdd2e84: mov             x2, #0xe15c
    //     0xdd2e88: movk            x2, #3, lsl #16
    //     0xdd2e8c: stur            x2, [x0, #-1]
    // 0xdd2e90: StoreField: r0->field_7 = d0
    //     0xdd2e90: stur            d0, [x0, #7]
    // 0xdd2e94: stur            x0, [fp, #-8]
    // 0xdd2e98: r1 = 1
    //     0xdd2e98: mov             x1, #1
    // 0xdd2e9c: r0 = AllocateContext()
    //     0xdd2e9c: bl              #0xe5501c  ; AllocateContextStub
    // 0xdd2ea0: mov             x1, x0
    // 0xdd2ea4: ldur            x0, [fp, #-8]
    // 0xdd2ea8: StoreField: r1->field_f = r0
    //     0xdd2ea8: stur            w0, [x1, #0xf]
    // 0xdd2eac: ldur            x0, [fp, #-0x10]
    // 0xdd2eb0: LoadField: r3 = r0->field_13
    //     0xdd2eb0: ldur            w3, [x0, #0x13]
    // 0xdd2eb4: DecompressPointer r3
    //     0xdd2eb4: add             x3, x3, HEAP, lsl #32
    // 0xdd2eb8: stur            x3, [fp, #-0x20]
    // 0xdd2ebc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xdd2ebc: ldur            w4, [x0, #0x17]
    // 0xdd2ec0: DecompressPointer r4
    //     0xdd2ec0: add             x4, x4, HEAP, lsl #32
    // 0xdd2ec4: stur            x4, [fp, #-0x18]
    // 0xdd2ec8: LoadField: r5 = r0->field_7
    //     0xdd2ec8: ldur            w5, [x0, #7]
    // 0xdd2ecc: DecompressPointer r5
    //     0xdd2ecc: add             x5, x5, HEAP, lsl #32
    // 0xdd2ed0: mov             x2, x1
    // 0xdd2ed4: stur            x5, [fp, #-8]
    // 0xdd2ed8: r1 = Function '<anonymous closure>':.
    //     0xdd2ed8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f270] AnonymousClosure: (0xb8f838), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0xdd2e50)
    //     0xdd2edc: ldr             x1, [x1, #0x270]
    // 0xdd2ee0: r0 = AllocateClosure()
    //     0xdd2ee0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdd2ee4: mov             x1, x0
    // 0xdd2ee8: ldur            x0, [fp, #-8]
    // 0xdd2eec: r2 = LoadClassIdInstr(r0)
    //     0xdd2eec: ldur            x2, [x0, #-1]
    //     0xdd2ef0: ubfx            x2, x2, #0xc, #0x14
    // 0xdd2ef4: r16 = <Color>
    //     0xdd2ef4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdd2ef8: ldr             x16, [x16, #0x8e0]
    // 0xdd2efc: stp             x0, x16, [SP, #8]
    // 0xdd2f00: str             x1, [SP]
    // 0xdd2f04: mov             x0, x2
    // 0xdd2f08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdd2f08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdd2f0c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xdd2f0c: mov             x17, #0xcdec
    //     0xdd2f10: add             lr, x0, x17
    //     0xdd2f14: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2f18: blr             lr
    // 0xdd2f1c: r1 = LoadClassIdInstr(r0)
    //     0xdd2f1c: ldur            x1, [x0, #-1]
    //     0xdd2f20: ubfx            x1, x1, #0xc, #0x14
    // 0xdd2f24: mov             x16, x0
    // 0xdd2f28: mov             x0, x1
    // 0xdd2f2c: mov             x1, x16
    // 0xdd2f30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdd2f30: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdd2f34: r0 = GDT[cid_x0 + 0xd754]()
    //     0xdd2f34: mov             x17, #0xd754
    //     0xdd2f38: add             lr, x0, x17
    //     0xdd2f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2f40: blr             lr
    // 0xdd2f44: mov             x1, x0
    // 0xdd2f48: ldur            x0, [fp, #-0x10]
    // 0xdd2f4c: stur            x1, [fp, #-0x28]
    // 0xdd2f50: LoadField: r2 = r0->field_b
    //     0xdd2f50: ldur            w2, [x0, #0xb]
    // 0xdd2f54: DecompressPointer r2
    //     0xdd2f54: add             x2, x2, HEAP, lsl #32
    // 0xdd2f58: stur            x2, [fp, #-8]
    // 0xdd2f5c: r0 = LinearGradient()
    //     0xdd2f5c: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xdd2f60: ldur            x1, [fp, #-0x20]
    // 0xdd2f64: StoreField: r0->field_13 = r1
    //     0xdd2f64: stur            w1, [x0, #0x13]
    // 0xdd2f68: ldur            x1, [fp, #-0x18]
    // 0xdd2f6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xdd2f6c: stur            w1, [x0, #0x17]
    // 0xdd2f70: r1 = Instance_TileMode
    //     0xdd2f70: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xdd2f74: ldr             x1, [x1, #0x2d8]
    // 0xdd2f78: StoreField: r0->field_1b = r1
    //     0xdd2f78: stur            w1, [x0, #0x1b]
    // 0xdd2f7c: ldur            x1, [fp, #-0x28]
    // 0xdd2f80: StoreField: r0->field_7 = r1
    //     0xdd2f80: stur            w1, [x0, #7]
    // 0xdd2f84: ldur            x1, [fp, #-8]
    // 0xdd2f88: StoreField: r0->field_b = r1
    //     0xdd2f88: stur            w1, [x0, #0xb]
    // 0xdd2f8c: LeaveFrame
    //     0xdd2f8c: mov             SP, fp
    //     0xdd2f90: ldp             fp, lr, [SP], #0x10
    // 0xdd2f94: ret
    //     0xdd2f94: ret             
    // 0xdd2f98: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd2f98: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd2f9c: b               #0xdd2e6c
    // 0xdd2fa0: SaveReg d0
    //     0xdd2fa0: str             q0, [SP, #-0x10]!
    // 0xdd2fa4: SaveReg r1
    //     0xdd2fa4: str             x1, [SP, #-8]!
    // 0xdd2fa8: r0 = AllocateDouble()
    //     0xdd2fa8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd2fac: RestoreReg r1
    //     0xdd2fac: ldr             x1, [SP], #8
    // 0xdd2fb0: RestoreReg d0
    //     0xdd2fb0: ldr             q0, [SP], #0x10
    // 0xdd2fb4: b               #0xdd2e90
  }
}

// class id: 1706, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}

// class id: 4762, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GradientTransform extends Object {
}
