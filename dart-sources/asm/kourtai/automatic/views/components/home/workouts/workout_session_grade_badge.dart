// lib: , url: package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 4242, size: 0x1c, field offset: 0xc
//   const constructor, 
class _GradeLetterText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbb928, size: 0x33c
    // 0xbbb928: EnterFrame
    //     0xbbb928: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb92c: mov             fp, SP
    // 0xbbb930: AllocStack(0x40)
    //     0xbbb930: sub             SP, SP, #0x40
    // 0xbbb934: SetupParameters(_GradeLetterText this /* r1 => r0, fp-0x10 */)
    //     0xbbb934: mov             x0, x1
    //     0xbbb938: stur            x1, [fp, #-0x10]
    // 0xbbb93c: CheckStackOverflow
    //     0xbbb93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb940: cmp             SP, x16
    //     0xbbb944: b.ls            #0xbbbc20
    // 0xbbb948: LoadField: r3 = r0->field_b
    //     0xbbb948: ldur            w3, [x0, #0xb]
    // 0xbbb94c: DecompressPointer r3
    //     0xbbb94c: add             x3, x3, HEAP, lsl #32
    // 0xbbb950: stur            x3, [fp, #-8]
    // 0xbbb954: r16 = 2
    //     0xbbb954: mov             x16, #2
    // 0xbbb958: str             x16, [SP]
    // 0xbbb95c: mov             x1, x3
    // 0xbbb960: r2 = 0
    //     0xbbb960: mov             x2, #0
    // 0xbbb964: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbbb964: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbbb968: r0 = substring()
    //     0xbbb968: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xbbb96c: ldur            x1, [fp, #-8]
    // 0xbbb970: stur            x0, [fp, #-0x18]
    // 0xbbb974: LoadField: r2 = r1->field_7
    //     0xbbb974: ldur            w2, [x1, #7]
    // 0xbbb978: r3 = LoadInt32Instr(r2)
    //     0xbbb978: sbfx            x3, x2, #1, #0x1f
    // 0xbbb97c: cmp             x3, #1
    // 0xbbb980: b.le            #0xbbb998
    // 0xbbb984: r2 = 1
    //     0xbbb984: mov             x2, #1
    // 0xbbb988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbbb988: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbbb98c: r0 = substring()
    //     0xbbb98c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xbbb990: mov             x2, x0
    // 0xbbb994: b               #0xbbb99c
    // 0xbbb998: r2 = ""
    //     0xbbb998: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbbb99c: ldur            x1, [fp, #-0x10]
    // 0xbbb9a0: ldur            x0, [fp, #-0x18]
    // 0xbbb9a4: d0 = 0.460000
    //     0xbbb9a4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e350] IMM: double(0.46) from 0x3fdd70a3d70a3d71
    //     0xbbb9a8: ldr             d0, [x17, #0x350]
    // 0xbbb9ac: stur            x2, [fp, #-0x20]
    // 0xbbb9b0: LoadField: d1 = r1->field_f
    //     0xbbb9b0: ldur            d1, [x1, #0xf]
    // 0xbbb9b4: stur            d1, [fp, #-0x38]
    // 0xbbb9b8: fmul            d2, d1, d0
    // 0xbbb9bc: stur            d2, [fp, #-0x30]
    // 0xbbb9c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbbb9c0: ldur            w3, [x1, #0x17]
    // 0xbbb9c4: DecompressPointer r3
    //     0xbbb9c4: add             x3, x3, HEAP, lsl #32
    // 0xbbb9c8: stur            x3, [fp, #-8]
    // 0xbbb9cc: r0 = TextStyle()
    //     0xbbb9cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbb9d0: mov             x1, x0
    // 0xbbb9d4: r0 = true
    //     0xbbb9d4: add             x0, NULL, #0x20  ; true
    // 0xbbb9d8: stur            x1, [fp, #-0x10]
    // 0xbbb9dc: StoreField: r1->field_7 = r0
    //     0xbbb9dc: stur            w0, [x1, #7]
    // 0xbbb9e0: ldur            x2, [fp, #-8]
    // 0xbbb9e4: StoreField: r1->field_b = r2
    //     0xbbb9e4: stur            w2, [x1, #0xb]
    // 0xbbb9e8: ldur            d0, [fp, #-0x30]
    // 0xbbb9ec: r3 = inline_Allocate_Double()
    //     0xbbb9ec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xbbb9f0: add             x3, x3, #0x10
    //     0xbbb9f4: cmp             x4, x3
    //     0xbbb9f8: b.ls            #0xbbbc28
    //     0xbbb9fc: str             x3, [THR, #0x50]  ; THR::top
    //     0xbbba00: sub             x3, x3, #0xf
    //     0xbbba04: mov             x4, #0xe15c
    //     0xbbba08: movk            x4, #3, lsl #16
    //     0xbbba0c: stur            x4, [x3, #-1]
    // 0xbbba10: StoreField: r3->field_7 = d0
    //     0xbbba10: stur            d0, [x3, #7]
    // 0xbbba14: StoreField: r1->field_1f = r3
    //     0xbbba14: stur            w3, [x1, #0x1f]
    // 0xbbba18: r3 = Instance_FontWeight
    //     0xbbba18: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbbba1c: ldr             x3, [x3, #0x520]
    // 0xbbba20: StoreField: r1->field_23 = r3
    //     0xbbba20: stur            w3, [x1, #0x23]
    // 0xbbba24: r4 = -0.500000
    //     0xbbba24: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4eee8] -0.5
    //     0xbbba28: ldr             x4, [x4, #0xee8]
    // 0xbbba2c: StoreField: r1->field_2b = r4
    //     0xbbba2c: stur            w4, [x1, #0x2b]
    // 0xbbba30: r4 = 1.000000
    //     0xbbba30: ldr             x4, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbbba34: StoreField: r1->field_37 = r4
    //     0xbbba34: stur            w4, [x1, #0x37]
    // 0xbbba38: r0 = Text()
    //     0xbbba38: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbba3c: mov             x3, x0
    // 0xbbba40: ldur            x0, [fp, #-0x18]
    // 0xbbba44: stur            x3, [fp, #-0x28]
    // 0xbbba48: StoreField: r3->field_b = r0
    //     0xbbba48: stur            w0, [x3, #0xb]
    // 0xbbba4c: ldur            x0, [fp, #-0x10]
    // 0xbbba50: StoreField: r3->field_13 = r0
    //     0xbbba50: stur            w0, [x3, #0x13]
    // 0xbbba54: r1 = Null
    //     0xbbba54: mov             x1, NULL
    // 0xbbba58: r2 = 2
    //     0xbbba58: mov             x2, #2
    // 0xbbba5c: r0 = AllocateArray()
    //     0xbbba5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbba60: mov             x2, x0
    // 0xbbba64: ldur            x0, [fp, #-0x28]
    // 0xbbba68: stur            x2, [fp, #-0x10]
    // 0xbbba6c: StoreField: r2->field_f = r0
    //     0xbbba6c: stur            w0, [x2, #0xf]
    // 0xbbba70: r1 = <Widget>
    //     0xbbba70: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbba74: r0 = AllocateGrowableArray()
    //     0xbbba74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbba78: mov             x1, x0
    // 0xbbba7c: ldur            x0, [fp, #-0x10]
    // 0xbbba80: stur            x1, [fp, #-0x18]
    // 0xbbba84: StoreField: r1->field_f = r0
    //     0xbbba84: stur            w0, [x1, #0xf]
    // 0xbbba88: r0 = 2
    //     0xbbba88: mov             x0, #2
    // 0xbbba8c: StoreField: r1->field_b = r0
    //     0xbbba8c: stur            w0, [x1, #0xb]
    // 0xbbba90: ldur            x0, [fp, #-0x20]
    // 0xbbba94: LoadField: r2 = r0->field_7
    //     0xbbba94: ldur            w2, [x0, #7]
    // 0xbbba98: cbz             w2, #0xbbbbbc
    // 0xbbba9c: ldur            d0, [fp, #-0x38]
    // 0xbbbaa0: ldur            x2, [fp, #-8]
    // 0xbbbaa4: d1 = 0.100000
    //     0xbbbaa4: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xbbbaa8: fmul            d2, d0, d1
    // 0xbbbaac: stur            d2, [fp, #-0x30]
    // 0xbbbab0: r0 = EdgeInsets()
    //     0xbbbab0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbbbab4: stur            x0, [fp, #-0x10]
    // 0xbbbab8: StoreField: r0->field_7 = rZR
    //     0xbbbab8: stur            xzr, [x0, #7]
    // 0xbbbabc: ldur            d0, [fp, #-0x30]
    // 0xbbbac0: StoreField: r0->field_f = d0
    //     0xbbbac0: stur            d0, [x0, #0xf]
    // 0xbbbac4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbbbac4: stur            xzr, [x0, #0x17]
    // 0xbbbac8: StoreField: r0->field_1f = rZR
    //     0xbbbac8: stur            xzr, [x0, #0x1f]
    // 0xbbbacc: ldur            d0, [fp, #-0x38]
    // 0xbbbad0: d1 = 0.200000
    //     0xbbbad0: ldr             d1, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0xbbbad4: fmul            d2, d0, d1
    // 0xbbbad8: stur            d2, [fp, #-0x30]
    // 0xbbbadc: r0 = TextStyle()
    //     0xbbbadc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbbae0: mov             x1, x0
    // 0xbbbae4: r0 = true
    //     0xbbbae4: add             x0, NULL, #0x20  ; true
    // 0xbbbae8: stur            x1, [fp, #-0x28]
    // 0xbbbaec: StoreField: r1->field_7 = r0
    //     0xbbbaec: stur            w0, [x1, #7]
    // 0xbbbaf0: ldur            x0, [fp, #-8]
    // 0xbbbaf4: StoreField: r1->field_b = r0
    //     0xbbbaf4: stur            w0, [x1, #0xb]
    // 0xbbbaf8: ldur            d0, [fp, #-0x30]
    // 0xbbbafc: r0 = inline_Allocate_Double()
    //     0xbbbafc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbbbb00: add             x0, x0, #0x10
    //     0xbbbb04: cmp             x2, x0
    //     0xbbbb08: b.ls            #0xbbbc4c
    //     0xbbbb0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbbb10: sub             x0, x0, #0xf
    //     0xbbbb14: mov             x2, #0xe15c
    //     0xbbbb18: movk            x2, #3, lsl #16
    //     0xbbbb1c: stur            x2, [x0, #-1]
    // 0xbbbb20: StoreField: r0->field_7 = d0
    //     0xbbbb20: stur            d0, [x0, #7]
    // 0xbbbb24: StoreField: r1->field_1f = r0
    //     0xbbbb24: stur            w0, [x1, #0x1f]
    // 0xbbbb28: r0 = Instance_FontWeight
    //     0xbbbb28: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbbbb2c: ldr             x0, [x0, #0x520]
    // 0xbbbb30: StoreField: r1->field_23 = r0
    //     0xbbbb30: stur            w0, [x1, #0x23]
    // 0xbbbb34: r0 = 1.000000
    //     0xbbbb34: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbbbb38: StoreField: r1->field_37 = r0
    //     0xbbbb38: stur            w0, [x1, #0x37]
    // 0xbbbb3c: r0 = Text()
    //     0xbbbb3c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbbb40: mov             x1, x0
    // 0xbbbb44: ldur            x0, [fp, #-0x20]
    // 0xbbbb48: stur            x1, [fp, #-8]
    // 0xbbbb4c: StoreField: r1->field_b = r0
    //     0xbbbb4c: stur            w0, [x1, #0xb]
    // 0xbbbb50: ldur            x0, [fp, #-0x28]
    // 0xbbbb54: StoreField: r1->field_13 = r0
    //     0xbbbb54: stur            w0, [x1, #0x13]
    // 0xbbbb58: r0 = Padding()
    //     0xbbbb58: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbbbb5c: mov             x2, x0
    // 0xbbbb60: ldur            x0, [fp, #-0x10]
    // 0xbbbb64: stur            x2, [fp, #-0x20]
    // 0xbbbb68: StoreField: r2->field_f = r0
    //     0xbbbb68: stur            w0, [x2, #0xf]
    // 0xbbbb6c: ldur            x0, [fp, #-8]
    // 0xbbbb70: StoreField: r2->field_b = r0
    //     0xbbbb70: stur            w0, [x2, #0xb]
    // 0xbbbb74: ldur            x1, [fp, #-0x18]
    // 0xbbbb78: r0 = _growToNextCapacity()
    //     0xbbbb78: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbbbb7c: ldur            x2, [fp, #-0x18]
    // 0xbbbb80: r0 = 4
    //     0xbbbb80: mov             x0, #4
    // 0xbbbb84: StoreField: r2->field_b = r0
    //     0xbbbb84: stur            w0, [x2, #0xb]
    // 0xbbbb88: LoadField: r1 = r2->field_f
    //     0xbbbb88: ldur            w1, [x2, #0xf]
    // 0xbbbb8c: DecompressPointer r1
    //     0xbbbb8c: add             x1, x1, HEAP, lsl #32
    // 0xbbbb90: ldur            x0, [fp, #-0x20]
    // 0xbbbb94: ArrayStore: r1[1] = r0  ; List_4
    //     0xbbbb94: add             x25, x1, #0x13
    //     0xbbbb98: str             w0, [x25]
    //     0xbbbb9c: tbz             w0, #0, #0xbbbbb8
    //     0xbbbba0: ldurb           w16, [x1, #-1]
    //     0xbbbba4: ldurb           w17, [x0, #-1]
    //     0xbbbba8: and             x16, x17, x16, lsr #2
    //     0xbbbbac: tst             x16, HEAP, lsr #32
    //     0xbbbbb0: b.eq            #0xbbbbb8
    //     0xbbbbb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbbbbb8: b               #0xbbbbc0
    // 0xbbbbbc: mov             x2, x1
    // 0xbbbbc0: r0 = Row()
    //     0xbbbbc0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbbbbc4: r1 = Instance_Axis
    //     0xbbbbc4: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbbbbc8: StoreField: r0->field_f = r1
    //     0xbbbbc8: stur            w1, [x0, #0xf]
    // 0xbbbbcc: r1 = Instance_MainAxisAlignment
    //     0xbbbbcc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbbbbd0: ldr             x1, [x1, #0x350]
    // 0xbbbbd4: StoreField: r0->field_13 = r1
    //     0xbbbbd4: stur            w1, [x0, #0x13]
    // 0xbbbbd8: r1 = Instance_MainAxisSize
    //     0xbbbbd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbbbbdc: ldr             x1, [x1, #0x3a0]
    // 0xbbbbe0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbbbbe0: stur            w1, [x0, #0x17]
    // 0xbbbbe4: r1 = Instance_CrossAxisAlignment
    //     0xbbbbe4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbbbbe8: ldr             x1, [x1, #0xaa0]
    // 0xbbbbec: StoreField: r0->field_1b = r1
    //     0xbbbbec: stur            w1, [x0, #0x1b]
    // 0xbbbbf0: r1 = Instance_VerticalDirection
    //     0xbbbbf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbbbf4: ldr             x1, [x1, #0xae0]
    // 0xbbbbf8: StoreField: r0->field_23 = r1
    //     0xbbbbf8: stur            w1, [x0, #0x23]
    // 0xbbbbfc: r1 = Instance_Clip
    //     0xbbbbfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbbc00: ldr             x1, [x1, #0xab0]
    // 0xbbbc04: StoreField: r0->field_2b = r1
    //     0xbbbc04: stur            w1, [x0, #0x2b]
    // 0xbbbc08: StoreField: r0->field_2f = rZR
    //     0xbbbc08: stur            xzr, [x0, #0x2f]
    // 0xbbbc0c: ldur            x1, [fp, #-0x18]
    // 0xbbbc10: StoreField: r0->field_b = r1
    //     0xbbbc10: stur            w1, [x0, #0xb]
    // 0xbbbc14: LeaveFrame
    //     0xbbbc14: mov             SP, fp
    //     0xbbbc18: ldp             fp, lr, [SP], #0x10
    // 0xbbbc1c: ret
    //     0xbbbc1c: ret             
    // 0xbbbc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbbc20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbbc24: b               #0xbbb948
    // 0xbbbc28: SaveReg d0
    //     0xbbbc28: str             q0, [SP, #-0x10]!
    // 0xbbbc2c: stp             x1, x2, [SP, #-0x10]!
    // 0xbbbc30: SaveReg r0
    //     0xbbbc30: str             x0, [SP, #-8]!
    // 0xbbbc34: r0 = AllocateDouble()
    //     0xbbbc34: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbbc38: mov             x3, x0
    // 0xbbbc3c: RestoreReg r0
    //     0xbbbc3c: ldr             x0, [SP], #8
    // 0xbbbc40: ldp             x1, x2, [SP], #0x10
    // 0xbbbc44: RestoreReg d0
    //     0xbbbc44: ldr             q0, [SP], #0x10
    // 0xbbbc48: b               #0xbbba10
    // 0xbbbc4c: SaveReg d0
    //     0xbbbc4c: str             q0, [SP, #-0x10]!
    // 0xbbbc50: SaveReg r1
    //     0xbbbc50: str             x1, [SP, #-8]!
    // 0xbbbc54: r0 = AllocateDouble()
    //     0xbbbc54: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbbc58: RestoreReg r1
    //     0xbbbc58: ldr             x1, [SP], #8
    // 0xbbbc5c: RestoreReg d0
    //     0xbbbc5c: ldr             q0, [SP], #0x10
    // 0xbbbc60: b               #0xbbbb20
  }
}

// class id: 4243, size: 0x24, field offset: 0xc
//   const constructor, 
class WorkoutSessionGradeBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbafec, size: 0x334
    // 0xbbafec: EnterFrame
    //     0xbbafec: stp             fp, lr, [SP, #-0x10]!
    //     0xbbaff0: mov             fp, SP
    // 0xbbaff4: AllocStack(0x50)
    //     0xbbaff4: sub             SP, SP, #0x50
    // 0xbbaff8: SetupParameters(WorkoutSessionGradeBadge this /* r1 => r0, fp-0x8 */)
    //     0xbbaff8: mov             x0, x1
    //     0xbbaffc: stur            x1, [fp, #-8]
    // 0xbbb000: CheckStackOverflow
    //     0xbbb000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb004: cmp             SP, x16
    //     0xbbb008: b.ls            #0xbbb2c4
    // 0xbbb00c: LoadField: r1 = r0->field_13
    //     0xbbb00c: ldur            w1, [x0, #0x13]
    // 0xbbb010: DecompressPointer r1
    //     0xbbb010: add             x1, x1, HEAP, lsl #32
    // 0xbbb014: cmp             w1, NULL
    // 0xbbb018: b.ne            #0xbbb054
    // 0xbbb01c: LoadField: r2 = r0->field_f
    //     0xbbb01c: ldur            w2, [x0, #0xf]
    // 0xbbb020: DecompressPointer r2
    //     0xbbb020: add             x2, x2, HEAP, lsl #32
    // 0xbbb024: LoadField: r3 = r2->field_7
    //     0xbbb024: ldur            x3, [x2, #7]
    // 0xbbb028: cmp             x3, #1
    // 0xbbb02c: b.gt            #0xbbb04c
    // 0xbbb030: cmp             x3, #0
    // 0xbbb034: b.gt            #0xbbb044
    // 0xbbb038: d0 = 58.000000
    //     0xbbb038: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3d8] IMM: double(58) from 0x404d000000000000
    //     0xbbb03c: ldr             d0, [x17, #0x3d8]
    // 0xbbb040: b               #0xbbb058
    // 0xbbb044: d0 = 60.000000
    //     0xbbb044: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xbbb048: b               #0xbbb058
    // 0xbbb04c: d0 = 42.000000
    //     0xbbb04c: ldr             d0, [PP, #0x5b10]  ; [pp+0x5b10] IMM: double(42) from 0x4045000000000000
    // 0xbbb050: b               #0xbbb058
    // 0xbbb054: LoadField: d0 = r1->field_7
    //     0xbbb054: ldur            d0, [x1, #7]
    // 0xbbb058: stur            d0, [fp, #-0x40]
    // 0xbbb05c: cmp             w1, NULL
    // 0xbbb060: b.ne            #0xbbb09c
    // 0xbbb064: LoadField: r1 = r0->field_f
    //     0xbbb064: ldur            w1, [x0, #0xf]
    // 0xbbb068: DecompressPointer r1
    //     0xbbb068: add             x1, x1, HEAP, lsl #32
    // 0xbbb06c: LoadField: r2 = r1->field_7
    //     0xbbb06c: ldur            x2, [x1, #7]
    // 0xbbb070: cmp             x2, #1
    // 0xbbb074: b.gt            #0xbbb094
    // 0xbbb078: cmp             x2, #0
    // 0xbbb07c: b.gt            #0xbbb08c
    // 0xbbb080: d1 = 58.000000
    //     0xbbb080: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3d8] IMM: double(58) from 0x404d000000000000
    //     0xbbb084: ldr             d1, [x17, #0x3d8]
    // 0xbbb088: b               #0xbbb0a0
    // 0xbbb08c: d1 = 60.000000
    //     0xbbb08c: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xbbb090: b               #0xbbb0a0
    // 0xbbb094: d1 = 42.000000
    //     0xbbb094: ldr             d1, [PP, #0x5b10]  ; [pp+0x5b10] IMM: double(42) from 0x4045000000000000
    // 0xbbb098: b               #0xbbb0a0
    // 0xbbb09c: LoadField: d1 = r1->field_7
    //     0xbbb09c: ldur            d1, [x1, #7]
    // 0xbbb0a0: mov             x1, x0
    // 0xbbb0a4: stur            d1, [fp, #-0x38]
    // 0xbbb0a8: r0 = _accent()
    //     0xbbb0a8: bl              #0xbbb704  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_accent
    // 0xbbb0ac: ldur            x1, [fp, #-8]
    // 0xbbb0b0: stur            x0, [fp, #-0x10]
    // 0xbbb0b4: r0 = _secondaryAccent()
    //     0xbbb0b4: bl              #0xbbb4d8  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_secondaryAccent
    // 0xbbb0b8: ldur            x1, [fp, #-8]
    // 0xbbb0bc: stur            x0, [fp, #-0x18]
    // 0xbbb0c0: r0 = _ringWidth()
    //     0xbbb0c0: bl              #0xbbb404  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_ringWidth
    // 0xbbb0c4: ldur            x0, [fp, #-8]
    // 0xbbb0c8: stur            d0, [fp, #-0x48]
    // 0xbbb0cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbbb0cc: ldur            d1, [x0, #0x17]
    // 0xbbb0d0: r1 = inline_Allocate_Double()
    //     0xbbb0d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbbb0d4: add             x1, x1, #0x10
    //     0xbbb0d8: cmp             x2, x1
    //     0xbbb0dc: b.ls            #0xbbb2cc
    //     0xbbb0e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbb0e4: sub             x1, x1, #0xf
    //     0xbbb0e8: mov             x2, #0xe15c
    //     0xbbb0ec: movk            x2, #3, lsl #16
    //     0xbbb0f0: stur            x2, [x1, #-1]
    // 0xbbb0f4: StoreField: r1->field_7 = d1
    //     0xbbb0f4: stur            d1, [x1, #7]
    // 0xbbb0f8: r2 = 0
    //     0xbbb0f8: mov             x2, #0
    // 0xbbb0fc: r3 = 2
    //     0xbbb0fc: mov             x3, #2
    // 0xbbb100: r0 = clamp()
    //     0xbbb100: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbbb104: r1 = 60
    //     0xbbb104: mov             x1, #0x3c
    // 0xbbb108: branchIfSmi(r0, 0xbbb114)
    //     0xbbb108: tbz             w0, #0, #0xbbb114
    // 0xbbb10c: r1 = LoadClassIdInstr(r0)
    //     0xbbb10c: ldur            x1, [x0, #-1]
    //     0xbbb110: ubfx            x1, x1, #0xc, #0x14
    // 0xbbb114: str             x0, [SP]
    // 0xbbb118: mov             x0, x1
    // 0xbbb11c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbbb11c: sub             lr, x0, #0xffd
    //     0xbbb120: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb124: blr             lr
    // 0xbbb128: ldur            x1, [fp, #-8]
    // 0xbbb12c: stur            x0, [fp, #-0x20]
    // 0xbbb130: r0 = _hasGrade()
    //     0xbbb130: bl              #0xbbb390  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_hasGrade
    // 0xbbb134: stur            x0, [fp, #-0x28]
    // 0xbbb138: r0 = _GradeRingPainter()
    //     0xbbb138: bl              #0xbbb384  ; Allocate_GradeRingPainterStub -> _GradeRingPainter (size=0x28)
    // 0xbbb13c: mov             x2, x0
    // 0xbbb140: ldur            x0, [fp, #-0x10]
    // 0xbbb144: stur            x2, [fp, #-0x30]
    // 0xbbb148: StoreField: r2->field_b = r0
    //     0xbbb148: stur            w0, [x2, #0xb]
    // 0xbbb14c: ldur            x0, [fp, #-0x18]
    // 0xbbb150: StoreField: r2->field_f = r0
    //     0xbbb150: stur            w0, [x2, #0xf]
    // 0xbbb154: ldur            d0, [fp, #-0x48]
    // 0xbbb158: StoreField: r2->field_13 = d0
    //     0xbbb158: stur            d0, [x2, #0x13]
    // 0xbbb15c: ldur            x0, [fp, #-0x20]
    // 0xbbb160: LoadField: d0 = r0->field_7
    //     0xbbb160: ldur            d0, [x0, #7]
    // 0xbbb164: StoreField: r2->field_1b = d0
    //     0xbbb164: stur            d0, [x2, #0x1b]
    // 0xbbb168: ldur            x0, [fp, #-0x28]
    // 0xbbb16c: StoreField: r2->field_23 = r0
    //     0xbbb16c: stur            w0, [x2, #0x23]
    // 0xbbb170: ldur            x1, [fp, #-8]
    // 0xbbb174: r0 = _hasGrade()
    //     0xbbb174: bl              #0xbbb390  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_hasGrade
    // 0xbbb178: tbnz            w0, #4, #0xbbb19c
    // 0xbbb17c: ldur            x0, [fp, #-8]
    // 0xbbb180: LoadField: r1 = r0->field_b
    //     0xbbb180: ldur            w1, [x0, #0xb]
    // 0xbbb184: DecompressPointer r1
    //     0xbbb184: add             x1, x1, HEAP, lsl #32
    // 0xbbb188: cmp             w1, NULL
    // 0xbbb18c: b.eq            #0xbbb2e8
    // 0xbbb190: r0 = trim()
    //     0xbbb190: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbbb194: mov             x2, x0
    // 0xbbb198: b               #0xbbb1a4
    // 0xbbb19c: r2 = "--"
    //     0xbbb19c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xbbb1a0: ldr             x2, [x2, #0x388]
    // 0xbbb1a4: ldur            x0, [fp, #-0x30]
    // 0xbbb1a8: ldur            d0, [fp, #-0x40]
    // 0xbbb1ac: ldur            d1, [fp, #-0x38]
    // 0xbbb1b0: ldur            x1, [fp, #-8]
    // 0xbbb1b4: stur            x2, [fp, #-0x10]
    // 0xbbb1b8: r0 = _diameter()
    //     0xbbb1b8: bl              #0xbbb32c  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_diameter
    // 0xbbb1bc: ldur            x1, [fp, #-8]
    // 0xbbb1c0: stur            d0, [fp, #-0x48]
    // 0xbbb1c4: r0 = _accent()
    //     0xbbb1c4: bl              #0xbbb704  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_accent
    // 0xbbb1c8: stur            x0, [fp, #-8]
    // 0xbbb1cc: r0 = _GradeLetterText()
    //     0xbbb1cc: bl              #0xbbb320  ; Allocate_GradeLetterTextStub -> _GradeLetterText (size=0x1c)
    // 0xbbb1d0: mov             x1, x0
    // 0xbbb1d4: ldur            x0, [fp, #-0x10]
    // 0xbbb1d8: stur            x1, [fp, #-0x18]
    // 0xbbb1dc: StoreField: r1->field_b = r0
    //     0xbbb1dc: stur            w0, [x1, #0xb]
    // 0xbbb1e0: ldur            d0, [fp, #-0x48]
    // 0xbbb1e4: StoreField: r1->field_f = d0
    //     0xbbb1e4: stur            d0, [x1, #0xf]
    // 0xbbb1e8: ldur            x0, [fp, #-8]
    // 0xbbb1ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbb1ec: stur            w0, [x1, #0x17]
    // 0xbbb1f0: r0 = Center()
    //     0xbbb1f0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbbb1f4: mov             x1, x0
    // 0xbbb1f8: r0 = Instance_Alignment
    //     0xbbb1f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbb1fc: ldr             x0, [x0, #0x4f0]
    // 0xbbb200: stur            x1, [fp, #-8]
    // 0xbbb204: StoreField: r1->field_f = r0
    //     0xbbb204: stur            w0, [x1, #0xf]
    // 0xbbb208: ldur            x0, [fp, #-0x18]
    // 0xbbb20c: StoreField: r1->field_b = r0
    //     0xbbb20c: stur            w0, [x1, #0xb]
    // 0xbbb210: r0 = CustomPaint()
    //     0xbbb210: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbbb214: mov             x1, x0
    // 0xbbb218: ldur            x0, [fp, #-0x30]
    // 0xbbb21c: stur            x1, [fp, #-0x10]
    // 0xbbb220: StoreField: r1->field_f = r0
    //     0xbbb220: stur            w0, [x1, #0xf]
    // 0xbbb224: r0 = Instance_Size
    //     0xbbb224: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbbb228: ldr             x0, [x0, #0x948]
    // 0xbbb22c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbb22c: stur            w0, [x1, #0x17]
    // 0xbbb230: r0 = false
    //     0xbbb230: add             x0, NULL, #0x30  ; false
    // 0xbbb234: StoreField: r1->field_1b = r0
    //     0xbbb234: stur            w0, [x1, #0x1b]
    // 0xbbb238: StoreField: r1->field_1f = r0
    //     0xbbb238: stur            w0, [x1, #0x1f]
    // 0xbbb23c: ldur            x0, [fp, #-8]
    // 0xbbb240: StoreField: r1->field_b = r0
    //     0xbbb240: stur            w0, [x1, #0xb]
    // 0xbbb244: ldur            d0, [fp, #-0x40]
    // 0xbbb248: r0 = inline_Allocate_Double()
    //     0xbbb248: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbbb24c: add             x0, x0, #0x10
    //     0xbbb250: cmp             x2, x0
    //     0xbbb254: b.ls            #0xbbb2ec
    //     0xbbb258: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbb25c: sub             x0, x0, #0xf
    //     0xbbb260: mov             x2, #0xe15c
    //     0xbbb264: movk            x2, #3, lsl #16
    //     0xbbb268: stur            x2, [x0, #-1]
    // 0xbbb26c: StoreField: r0->field_7 = d0
    //     0xbbb26c: stur            d0, [x0, #7]
    // 0xbbb270: stur            x0, [fp, #-8]
    // 0xbbb274: r0 = SizedBox()
    //     0xbbb274: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbbb278: ldur            x1, [fp, #-8]
    // 0xbbb27c: StoreField: r0->field_f = r1
    //     0xbbb27c: stur            w1, [x0, #0xf]
    // 0xbbb280: ldur            d0, [fp, #-0x38]
    // 0xbbb284: r1 = inline_Allocate_Double()
    //     0xbbb284: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbbb288: add             x1, x1, #0x10
    //     0xbbb28c: cmp             x2, x1
    //     0xbbb290: b.ls            #0xbbb304
    //     0xbbb294: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbb298: sub             x1, x1, #0xf
    //     0xbbb29c: mov             x2, #0xe15c
    //     0xbbb2a0: movk            x2, #3, lsl #16
    //     0xbbb2a4: stur            x2, [x1, #-1]
    // 0xbbb2a8: StoreField: r1->field_7 = d0
    //     0xbbb2a8: stur            d0, [x1, #7]
    // 0xbbb2ac: StoreField: r0->field_13 = r1
    //     0xbbb2ac: stur            w1, [x0, #0x13]
    // 0xbbb2b0: ldur            x1, [fp, #-0x10]
    // 0xbbb2b4: StoreField: r0->field_b = r1
    //     0xbbb2b4: stur            w1, [x0, #0xb]
    // 0xbbb2b8: LeaveFrame
    //     0xbbb2b8: mov             SP, fp
    //     0xbbb2bc: ldp             fp, lr, [SP], #0x10
    // 0xbbb2c0: ret
    //     0xbbb2c0: ret             
    // 0xbbb2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb2c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb2c8: b               #0xbbb00c
    // 0xbbb2cc: stp             q0, q1, [SP, #-0x20]!
    // 0xbbb2d0: SaveReg r0
    //     0xbbb2d0: str             x0, [SP, #-8]!
    // 0xbbb2d4: r0 = AllocateDouble()
    //     0xbbb2d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbb2d8: mov             x1, x0
    // 0xbbb2dc: RestoreReg r0
    //     0xbbb2dc: ldr             x0, [SP], #8
    // 0xbbb2e0: ldp             q0, q1, [SP], #0x20
    // 0xbbb2e4: b               #0xbbb0f4
    // 0xbbb2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbb2e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbbb2ec: SaveReg d0
    //     0xbbb2ec: str             q0, [SP, #-0x10]!
    // 0xbbb2f0: SaveReg r1
    //     0xbbb2f0: str             x1, [SP, #-8]!
    // 0xbbb2f4: r0 = AllocateDouble()
    //     0xbbb2f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbb2f8: RestoreReg r1
    //     0xbbb2f8: ldr             x1, [SP], #8
    // 0xbbb2fc: RestoreReg d0
    //     0xbbb2fc: ldr             q0, [SP], #0x10
    // 0xbbb300: b               #0xbbb26c
    // 0xbbb304: SaveReg d0
    //     0xbbb304: str             q0, [SP, #-0x10]!
    // 0xbbb308: SaveReg r0
    //     0xbbb308: str             x0, [SP, #-8]!
    // 0xbbb30c: r0 = AllocateDouble()
    //     0xbbb30c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbb310: mov             x1, x0
    // 0xbbb314: RestoreReg r0
    //     0xbbb314: ldr             x0, [SP], #8
    // 0xbbb318: RestoreReg d0
    //     0xbbb318: ldr             q0, [SP], #0x10
    // 0xbbb31c: b               #0xbbb2a8
  }
  get _ _diameter(/* No info */) {
    // ** addr: 0xbbb32c, size: 0x58
    // 0xbbb32c: LoadField: r0 = r1->field_13
    //     0xbbb32c: ldur            w0, [x1, #0x13]
    // 0xbbb330: DecompressPointer r0
    //     0xbbb330: add             x0, x0, HEAP, lsl #32
    // 0xbbb334: cmp             w0, NULL
    // 0xbbb338: b.ne            #0xbbb378
    // 0xbbb33c: LoadField: r2 = r1->field_f
    //     0xbbb33c: ldur            w2, [x1, #0xf]
    // 0xbbb340: DecompressPointer r2
    //     0xbbb340: add             x2, x2, HEAP, lsl #32
    // 0xbbb344: LoadField: r1 = r2->field_7
    //     0xbbb344: ldur            x1, [x2, #7]
    // 0xbbb348: cmp             x1, #1
    // 0xbbb34c: b.gt            #0xbbb36c
    // 0xbbb350: cmp             x1, #0
    // 0xbbb354: b.gt            #0xbbb364
    // 0xbbb358: d1 = 58.000000
    //     0xbbb358: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3d8] IMM: double(58) from 0x404d000000000000
    //     0xbbb35c: ldr             d1, [x17, #0x3d8]
    // 0xbbb360: b               #0xbbb370
    // 0xbbb364: d1 = 60.000000
    //     0xbbb364: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xbbb368: b               #0xbbb370
    // 0xbbb36c: d1 = 42.000000
    //     0xbbb36c: ldr             d1, [PP, #0x5b10]  ; [pp+0x5b10] IMM: double(42) from 0x4045000000000000
    // 0xbbb370: mov             v0.16b, v1.16b
    // 0xbbb374: b               #0xbbb380
    // 0xbbb378: LoadField: d1 = r0->field_7
    //     0xbbb378: ldur            d1, [x0, #7]
    // 0xbbb37c: mov             v0.16b, v1.16b
    // 0xbbb380: ret
    //     0xbbb380: ret             
  }
  get _ _hasGrade(/* No info */) {
    // ** addr: 0xbbb390, size: 0x74
    // 0xbbb390: EnterFrame
    //     0xbbb390: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb394: mov             fp, SP
    // 0xbbb398: CheckStackOverflow
    //     0xbbb398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb39c: cmp             SP, x16
    //     0xbbb3a0: b.ls            #0xbbb3fc
    // 0xbbb3a4: LoadField: r0 = r1->field_b
    //     0xbbb3a4: ldur            w0, [x1, #0xb]
    // 0xbbb3a8: DecompressPointer r0
    //     0xbbb3a8: add             x0, x0, HEAP, lsl #32
    // 0xbbb3ac: cmp             w0, NULL
    // 0xbbb3b0: b.ne            #0xbbb3bc
    // 0xbbb3b4: r1 = Null
    //     0xbbb3b4: mov             x1, NULL
    // 0xbbb3b8: b               #0xbbb3dc
    // 0xbbb3bc: mov             x1, x0
    // 0xbbb3c0: r0 = trim()
    //     0xbbb3c0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbbb3c4: LoadField: r1 = r0->field_7
    //     0xbbb3c4: ldur            w1, [x0, #7]
    // 0xbbb3c8: cbnz            w1, #0xbbb3d4
    // 0xbbb3cc: r2 = false
    //     0xbbb3cc: add             x2, NULL, #0x30  ; false
    // 0xbbb3d0: b               #0xbbb3d8
    // 0xbbb3d4: r2 = true
    //     0xbbb3d4: add             x2, NULL, #0x20  ; true
    // 0xbbb3d8: mov             x1, x2
    // 0xbbb3dc: cmp             w1, NULL
    // 0xbbb3e0: b.ne            #0xbbb3ec
    // 0xbbb3e4: r0 = false
    //     0xbbb3e4: add             x0, NULL, #0x30  ; false
    // 0xbbb3e8: b               #0xbbb3f0
    // 0xbbb3ec: mov             x0, x1
    // 0xbbb3f0: LeaveFrame
    //     0xbbb3f0: mov             SP, fp
    //     0xbbb3f4: ldp             fp, lr, [SP], #0x10
    // 0xbbb3f8: ret
    //     0xbbb3f8: ret             
    // 0xbbb3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb3fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb400: b               #0xbbb3a4
  }
  get _ _ringWidth(/* No info */) {
    // ** addr: 0xbbb404, size: 0xd4
    // 0xbbb404: EnterFrame
    //     0xbbb404: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb408: mov             fp, SP
    // 0xbbb40c: CheckStackOverflow
    //     0xbbb40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb410: cmp             SP, x16
    //     0xbbb414: b.ls            #0xbbb4bc
    // 0xbbb418: LoadField: r0 = r1->field_13
    //     0xbbb418: ldur            w0, [x1, #0x13]
    // 0xbbb41c: DecompressPointer r0
    //     0xbbb41c: add             x0, x0, HEAP, lsl #32
    // 0xbbb420: cmp             w0, NULL
    // 0xbbb424: b.eq            #0xbbb488
    // 0xbbb428: r0 = _diameter()
    //     0xbbb428: bl              #0xbbb32c  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_diameter
    // 0xbbb42c: mov             v1.16b, v0.16b
    // 0xbbb430: d0 = 0.090000
    //     0xbbb430: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e08] IMM: double(0.09) from 0x3fb70a3d70a3d70a
    //     0xbbb434: ldr             d0, [x17, #0xe08]
    // 0xbbb438: fmul            d2, d1, d0
    // 0xbbb43c: r1 = inline_Allocate_Double()
    //     0xbbb43c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbbb440: add             x1, x1, #0x10
    //     0xbbb444: cmp             x0, x1
    //     0xbbb448: b.ls            #0xbbb4c4
    //     0xbbb44c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbb450: sub             x1, x1, #0xf
    //     0xbbb454: mov             x0, #0xe15c
    //     0xbbb458: movk            x0, #3, lsl #16
    //     0xbbb45c: stur            x0, [x1, #-1]
    // 0xbbb460: StoreField: r1->field_7 = d2
    //     0xbbb460: stur            d2, [x1, #7]
    // 0xbbb464: r2 = 2.500000
    //     0xbbb464: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f30] 2.5
    //     0xbbb468: ldr             x2, [x2, #0xf30]
    // 0xbbb46c: r3 = 8.000000
    //     0xbbb46c: add             x3, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbbb470: ldr             x3, [x3, #0x7e0]
    // 0xbbb474: r0 = clamp()
    //     0xbbb474: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbbb478: LoadField: d0 = r0->field_7
    //     0xbbb478: ldur            d0, [x0, #7]
    // 0xbbb47c: LeaveFrame
    //     0xbbb47c: mov             SP, fp
    //     0xbbb480: ldp             fp, lr, [SP], #0x10
    // 0xbbb484: ret
    //     0xbbb484: ret             
    // 0xbbb488: LoadField: r0 = r1->field_f
    //     0xbbb488: ldur            w0, [x1, #0xf]
    // 0xbbb48c: DecompressPointer r0
    //     0xbbb48c: add             x0, x0, HEAP, lsl #32
    // 0xbbb490: LoadField: r1 = r0->field_7
    //     0xbbb490: ldur            x1, [x0, #7]
    // 0xbbb494: cmp             x1, #1
    // 0xbbb498: b.gt            #0xbbb4ac
    // 0xbbb49c: d0 = 4.000000
    //     0xbbb49c: fmov            d0, #4.00000000
    // 0xbbb4a0: LeaveFrame
    //     0xbbb4a0: mov             SP, fp
    //     0xbbb4a4: ldp             fp, lr, [SP], #0x10
    // 0xbbb4a8: ret
    //     0xbbb4a8: ret             
    // 0xbbb4ac: d0 = 3.000000
    //     0xbbb4ac: fmov            d0, #3.00000000
    // 0xbbb4b0: LeaveFrame
    //     0xbbb4b0: mov             SP, fp
    //     0xbbb4b4: ldp             fp, lr, [SP], #0x10
    // 0xbbb4b8: ret
    //     0xbbb4b8: ret             
    // 0xbbb4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb4bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb4c0: b               #0xbbb418
    // 0xbbb4c4: SaveReg d2
    //     0xbbb4c4: str             q2, [SP, #-0x10]!
    // 0xbbb4c8: r0 = AllocateDouble()
    //     0xbbb4c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbb4cc: mov             x1, x0
    // 0xbbb4d0: RestoreReg d2
    //     0xbbb4d0: ldr             q2, [SP], #0x10
    // 0xbbb4d4: b               #0xbbb460
  }
  get _ _secondaryAccent(/* No info */) {
    // ** addr: 0xbbb4d8, size: 0x11c
    // 0xbbb4d8: EnterFrame
    //     0xbbb4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb4dc: mov             fp, SP
    // 0xbbb4e0: AllocStack(0x10)
    //     0xbbb4e0: sub             SP, SP, #0x10
    // 0xbbb4e4: SetupParameters(WorkoutSessionGradeBadge this /* r1 => r0, fp-0x8 */)
    //     0xbbb4e4: mov             x0, x1
    //     0xbbb4e8: stur            x1, [fp, #-8]
    // 0xbbb4ec: CheckStackOverflow
    //     0xbbb4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb4f0: cmp             SP, x16
    //     0xbbb4f4: b.ls            #0xbbb5ec
    // 0xbbb4f8: mov             x1, x0
    // 0xbbb4fc: r0 = _grade()
    //     0xbbb4fc: bl              #0xbbb5f4  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_grade
    // 0xbbb500: cmp             w0, NULL
    // 0xbbb504: b.eq            #0xbbb590
    // 0xbbb508: LoadField: r1 = r0->field_7
    //     0xbbb508: ldur            x1, [x0, #7]
    // 0xbbb50c: cmp             x1, #6
    // 0xbbb510: b.gt            #0xbbb54c
    // 0xbbb514: cmp             x1, #3
    // 0xbbb518: b.gt            #0xbbb538
    // 0xbbb51c: cmp             x1, #1
    // 0xbbb520: b.le            #0xbbb52c
    // 0xbbb524: cmp             x1, #2
    // 0xbbb528: b.gt            #0xbbb540
    // 0xbbb52c: r0 = Instance_Color
    //     0xbbb52c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Obj!Color@d2c7d1
    //     0xbbb530: ldr             x0, [x0, #0x3e0]
    // 0xbbb534: b               #0xbbb584
    // 0xbbb538: cmp             x1, #5
    // 0xbbb53c: b.gt            #0xbbb55c
    // 0xbbb540: r0 = Instance_Color
    //     0xbbb540: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a3e8] Obj!Color@d2c7a1
    //     0xbbb544: ldr             x0, [x0, #0x3e8]
    // 0xbbb548: b               #0xbbb584
    // 0xbbb54c: cmp             x1, #9
    // 0xbbb550: b.gt            #0xbbb568
    // 0xbbb554: cmp             x1, #8
    // 0xbbb558: b.gt            #0xbbb570
    // 0xbbb55c: r0 = Instance_Color
    //     0xbbb55c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a3f0] Obj!Color@d2c771
    //     0xbbb560: ldr             x0, [x0, #0x3f0]
    // 0xbbb564: b               #0xbbb584
    // 0xbbb568: cmp             x1, #0xb
    // 0xbbb56c: b.gt            #0xbbb57c
    // 0xbbb570: r0 = Instance_Color
    //     0xbbb570: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a3f8] Obj!Color@d2c741
    //     0xbbb574: ldr             x0, [x0, #0x3f8]
    // 0xbbb578: b               #0xbbb584
    // 0xbbb57c: r0 = Instance_Color
    //     0xbbb57c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a400] Obj!Color@d2c711
    //     0xbbb580: ldr             x0, [x0, #0x400]
    // 0xbbb584: LeaveFrame
    //     0xbbb584: mov             SP, fp
    //     0xbbb588: ldp             fp, lr, [SP], #0x10
    // 0xbbb58c: ret
    //     0xbbb58c: ret             
    // 0xbbb590: ldur            x1, [fp, #-8]
    // 0xbbb594: r0 = _hasGrade()
    //     0xbbb594: bl              #0xbbb390  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_hasGrade
    // 0xbbb598: tbnz            w0, #4, #0xbbb5c4
    // 0xbbb59c: ldur            x1, [fp, #-8]
    // 0xbbb5a0: r0 = _accent()
    //     0xbbb5a0: bl              #0xbbb704  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_accent
    // 0xbbb5a4: r16 = 0.450000
    //     0xbbb5a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xbbb5a8: ldr             x16, [x16, #0xe20]
    // 0xbbb5ac: str             x16, [SP]
    // 0xbbb5b0: mov             x1, x0
    // 0xbbb5b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbb5b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbb5b8: ldr             x4, [x4, #0x1b8]
    // 0xbbb5bc: r0 = withValues()
    //     0xbbb5bc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbb5c0: b               #0xbbb5e0
    // 0xbbb5c4: r16 = 0.180000
    //     0xbbb5c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xbbb5c8: ldr             x16, [x16, #0xde0]
    // 0xbbb5cc: str             x16, [SP]
    // 0xbbb5d0: r1 = Instance_Color
    //     0xbbb5d0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbbb5d4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbb5d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbb5d8: ldr             x4, [x4, #0x1b8]
    // 0xbbb5dc: r0 = withValues()
    //     0xbbb5dc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbb5e0: LeaveFrame
    //     0xbbb5e0: mov             SP, fp
    //     0xbbb5e4: ldp             fp, lr, [SP], #0x10
    // 0xbbb5e8: ret
    //     0xbbb5e8: ret             
    // 0xbbb5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb5f0: b               #0xbbb4f8
  }
  get _ _grade(/* No info */) {
    // ** addr: 0xbbb5f4, size: 0x38
    // 0xbbb5f4: EnterFrame
    //     0xbbb5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb5f8: mov             fp, SP
    // 0xbbb5fc: CheckStackOverflow
    //     0xbbb5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb600: cmp             SP, x16
    //     0xbbb604: b.ls            #0xbbb624
    // 0xbbb608: LoadField: r0 = r1->field_b
    //     0xbbb608: ldur            w0, [x1, #0xb]
    // 0xbbb60c: DecompressPointer r0
    //     0xbbb60c: add             x0, x0, HEAP, lsl #32
    // 0xbbb610: mov             x1, x0
    // 0xbbb614: r0 = fromRawValue()
    //     0xbbb614: bl              #0xbbb62c  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_letter_grade.dart] WorkoutSessionLetterGrade::fromRawValue
    // 0xbbb618: LeaveFrame
    //     0xbbb618: mov             SP, fp
    //     0xbbb61c: ldp             fp, lr, [SP], #0x10
    // 0xbbb620: ret
    //     0xbbb620: ret             
    // 0xbbb624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb628: b               #0xbbb608
  }
  get _ _accent(/* No info */) {
    // ** addr: 0xbbb704, size: 0x224
    // 0xbbb704: EnterFrame
    //     0xbbb704: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb708: mov             fp, SP
    // 0xbbb70c: AllocStack(0x20)
    //     0xbbb70c: sub             SP, SP, #0x20
    // 0xbbb710: SetupParameters(WorkoutSessionGradeBadge this /* r1 => r0, fp-0x10 */)
    //     0xbbb710: mov             x0, x1
    //     0xbbb714: stur            x1, [fp, #-0x10]
    // 0xbbb718: CheckStackOverflow
    //     0xbbb718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb71c: cmp             SP, x16
    //     0xbbb720: b.ls            #0xbbb91c
    // 0xbbb724: LoadField: r2 = r0->field_b
    //     0xbbb724: ldur            w2, [x0, #0xb]
    // 0xbbb728: DecompressPointer r2
    //     0xbbb728: add             x2, x2, HEAP, lsl #32
    // 0xbbb72c: mov             x1, x2
    // 0xbbb730: stur            x2, [fp, #-8]
    // 0xbbb734: r0 = fromRawValue()
    //     0xbbb734: bl              #0xbbb62c  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_letter_grade.dart] WorkoutSessionLetterGrade::fromRawValue
    // 0xbbb738: cmp             w0, NULL
    // 0xbbb73c: b.eq            #0xbbb7c8
    // 0xbbb740: LoadField: r1 = r0->field_7
    //     0xbbb740: ldur            x1, [x0, #7]
    // 0xbbb744: cmp             x1, #6
    // 0xbbb748: b.gt            #0xbbb784
    // 0xbbb74c: cmp             x1, #3
    // 0xbbb750: b.gt            #0xbbb770
    // 0xbbb754: cmp             x1, #1
    // 0xbbb758: b.le            #0xbbb764
    // 0xbbb75c: cmp             x1, #2
    // 0xbbb760: b.gt            #0xbbb778
    // 0xbbb764: r0 = Instance_Color
    //     0xbbb764: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbbb768: ldr             x0, [x0, #0x2a8]
    // 0xbbb76c: b               #0xbbb7bc
    // 0xbbb770: cmp             x1, #5
    // 0xbbb774: b.gt            #0xbbb794
    // 0xbbb778: r0 = Instance_Color
    //     0xbbb778: add             x0, PP, #0x44, lsl #12  ; [pp+0x445c0] Obj!Color@d2b2d1
    //     0xbbb77c: ldr             x0, [x0, #0x5c0]
    // 0xbbb780: b               #0xbbb7bc
    // 0xbbb784: cmp             x1, #9
    // 0xbbb788: b.gt            #0xbbb7a0
    // 0xbbb78c: cmp             x1, #8
    // 0xbbb790: b.gt            #0xbbb7a8
    // 0xbbb794: r0 = Instance_Color
    //     0xbbb794: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xbbb798: ldr             x0, [x0, #0x3c0]
    // 0xbbb79c: b               #0xbbb7bc
    // 0xbbb7a0: cmp             x1, #0xb
    // 0xbbb7a4: b.gt            #0xbbb7b4
    // 0xbbb7a8: r0 = Instance_Color
    //     0xbbb7a8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0xbbb7ac: ldr             x0, [x0, #0x308]
    // 0xbbb7b0: b               #0xbbb7bc
    // 0xbbb7b4: r0 = Instance_Color
    //     0xbbb7b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbbb7b8: ldr             x0, [x0, #0x1c8]
    // 0xbbb7bc: LeaveFrame
    //     0xbbb7bc: mov             SP, fp
    //     0xbbb7c0: ldp             fp, lr, [SP], #0x10
    // 0xbbb7c4: ret
    //     0xbbb7c4: ret             
    // 0xbbb7c8: ldur            x1, [fp, #-0x10]
    // 0xbbb7cc: r0 = _hasGrade()
    //     0xbbb7cc: bl              #0xbbb390  ; [package:ballai/automatic/views/components/home/workouts/workout_session_grade_badge.dart] WorkoutSessionGradeBadge::_hasGrade
    // 0xbbb7d0: tbz             w0, #4, #0xbbb7e8
    // 0xbbb7d4: r0 = Instance_Color
    //     0xbbb7d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xbbb7d8: ldr             x0, [x0, #0x220]
    // 0xbbb7dc: LeaveFrame
    //     0xbbb7dc: mov             SP, fp
    //     0xbbb7e0: ldp             fp, lr, [SP], #0x10
    // 0xbbb7e4: ret
    //     0xbbb7e4: ret             
    // 0xbbb7e8: ldur            x1, [fp, #-8]
    // 0xbbb7ec: cmp             w1, NULL
    // 0xbbb7f0: b.eq            #0xbbb924
    // 0xbbb7f4: r0 = trim()
    //     0xbbb7f4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbbb7f8: r16 = 2
    //     0xbbb7f8: mov             x16, #2
    // 0xbbb7fc: str             x16, [SP]
    // 0xbbb800: mov             x1, x0
    // 0xbbb804: r2 = 0
    //     0xbbb804: mov             x2, #0
    // 0xbbb808: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbbb808: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbbb80c: r0 = substring()
    //     0xbbb80c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xbbb810: r1 = LoadClassIdInstr(r0)
    //     0xbbb810: ldur            x1, [x0, #-1]
    //     0xbbb814: ubfx            x1, x1, #0xc, #0x14
    // 0xbbb818: str             x0, [SP]
    // 0xbbb81c: mov             x0, x1
    // 0xbbb820: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbbb820: sub             lr, x0, #0xff8
    //     0xbbb824: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb828: blr             lr
    // 0xbbb82c: stur            x0, [fp, #-8]
    // 0xbbb830: r16 = "A"
    //     0xbbb830: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] "A"
    //     0xbbb834: ldr             x16, [x16, #0x410]
    // 0xbbb838: stp             x0, x16, [SP]
    // 0xbbb83c: r0 = ==()
    //     0xbbb83c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbb840: tbnz            w0, #4, #0xbbb858
    // 0xbbb844: r0 = Instance_Color
    //     0xbbb844: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbbb848: ldr             x0, [x0, #0x2a8]
    // 0xbbb84c: LeaveFrame
    //     0xbbb84c: mov             SP, fp
    //     0xbbb850: ldp             fp, lr, [SP], #0x10
    // 0xbbb854: ret
    //     0xbbb854: ret             
    // 0xbbb858: r16 = "B"
    //     0xbbb858: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a418] "B"
    //     0xbbb85c: ldr             x16, [x16, #0x418]
    // 0xbbb860: ldur            lr, [fp, #-8]
    // 0xbbb864: stp             lr, x16, [SP]
    // 0xbbb868: r0 = ==()
    //     0xbbb868: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbb86c: tbnz            w0, #4, #0xbbb884
    // 0xbbb870: r0 = Instance_Color
    //     0xbbb870: add             x0, PP, #0x44, lsl #12  ; [pp+0x445c0] Obj!Color@d2b2d1
    //     0xbbb874: ldr             x0, [x0, #0x5c0]
    // 0xbbb878: LeaveFrame
    //     0xbbb878: mov             SP, fp
    //     0xbbb87c: ldp             fp, lr, [SP], #0x10
    // 0xbbb880: ret
    //     0xbbb880: ret             
    // 0xbbb884: r16 = "C"
    //     0xbbb884: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "C"
    //     0xbbb888: ldr             x16, [x16, #0xa18]
    // 0xbbb88c: ldur            lr, [fp, #-8]
    // 0xbbb890: stp             lr, x16, [SP]
    // 0xbbb894: r0 = ==()
    //     0xbbb894: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbb898: tbnz            w0, #4, #0xbbb8b0
    // 0xbbb89c: r0 = Instance_Color
    //     0xbbb89c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xbbb8a0: ldr             x0, [x0, #0x3c0]
    // 0xbbb8a4: LeaveFrame
    //     0xbbb8a4: mov             SP, fp
    //     0xbbb8a8: ldp             fp, lr, [SP], #0x10
    // 0xbbb8ac: ret
    //     0xbbb8ac: ret             
    // 0xbbb8b0: r16 = "D"
    //     0xbbb8b0: add             x16, PP, #0x47, lsl #12  ; [pp+0x479d0] "D"
    //     0xbbb8b4: ldr             x16, [x16, #0x9d0]
    // 0xbbb8b8: ldur            lr, [fp, #-8]
    // 0xbbb8bc: stp             lr, x16, [SP]
    // 0xbbb8c0: r0 = ==()
    //     0xbbb8c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbb8c4: tbnz            w0, #4, #0xbbb8dc
    // 0xbbb8c8: r0 = Instance_Color
    //     0xbbb8c8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0xbbb8cc: ldr             x0, [x0, #0x308]
    // 0xbbb8d0: LeaveFrame
    //     0xbbb8d0: mov             SP, fp
    //     0xbbb8d4: ldp             fp, lr, [SP], #0x10
    // 0xbbb8d8: ret
    //     0xbbb8d8: ret             
    // 0xbbb8dc: r16 = "F"
    //     0xbbb8dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xbbb8e0: ldr             x16, [x16, #0x968]
    // 0xbbb8e4: ldur            lr, [fp, #-8]
    // 0xbbb8e8: stp             lr, x16, [SP]
    // 0xbbb8ec: r0 = ==()
    //     0xbbb8ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbb8f0: tbnz            w0, #4, #0xbbb908
    // 0xbbb8f4: r0 = Instance_Color
    //     0xbbb8f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbbb8f8: ldr             x0, [x0, #0x1c8]
    // 0xbbb8fc: LeaveFrame
    //     0xbbb8fc: mov             SP, fp
    //     0xbbb900: ldp             fp, lr, [SP], #0x10
    // 0xbbb904: ret
    //     0xbbb904: ret             
    // 0xbbb908: r0 = Instance_Color
    //     0xbbb908: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xbbb90c: ldr             x0, [x0, #0x220]
    // 0xbbb910: LeaveFrame
    //     0xbbb910: mov             SP, fp
    //     0xbbb914: ldp             fp, lr, [SP], #0x10
    // 0xbbb918: ret
    //     0xbbb918: ret             
    // 0xbbb91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb91c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb920: b               #0xbbb724
    // 0xbbb924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbb924: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4398, size: 0x28, field offset: 0xc
class _GradeRingPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x837780, size: 0x4c4
    // 0x837780: EnterFrame
    //     0x837780: stp             fp, lr, [SP, #-0x10]!
    //     0x837784: mov             fp, SP
    // 0x837788: AllocStack(0x80)
    //     0x837788: sub             SP, SP, #0x80
    // 0x83778c: SetupParameters(_GradeRingPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x83778c: mov             x0, x3
    //     0x837790: stur            x3, [fp, #-0x18]
    //     0x837794: mov             x3, x1
    //     0x837798: stur            x1, [fp, #-8]
    //     0x83779c: stur            x2, [fp, #-0x10]
    // 0x8377a0: CheckStackOverflow
    //     0x8377a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8377a4: cmp             SP, x16
    //     0x8377a8: b.ls            #0x837bf0
    // 0x8377ac: mov             x1, x0
    // 0x8377b0: r0 = shortestSide()
    //     0x8377b0: bl              #0x837728  ; [dart:ui] Size::shortestSide
    // 0x8377b4: ldur            x0, [fp, #-8]
    // 0x8377b8: LoadField: d1 = r0->field_13
    //     0x8377b8: ldur            d1, [x0, #0x13]
    // 0x8377bc: stur            d1, [fp, #-0x60]
    // 0x8377c0: fsub            d2, d0, d1
    // 0x8377c4: d0 = 2.000000
    //     0x8377c4: fmov            d0, #2.00000000
    // 0x8377c8: fdiv            d3, d2, d0
    // 0x8377cc: ldur            x1, [fp, #-0x18]
    // 0x8377d0: stur            d3, [fp, #-0x58]
    // 0x8377d4: LoadField: d2 = r1->field_7
    //     0x8377d4: ldur            d2, [x1, #7]
    // 0x8377d8: fdiv            d4, d2, d0
    // 0x8377dc: stur            d4, [fp, #-0x50]
    // 0x8377e0: LoadField: d2 = r1->field_f
    //     0x8377e0: ldur            d2, [x1, #0xf]
    // 0x8377e4: fdiv            d5, d2, d0
    // 0x8377e8: stur            d5, [fp, #-0x48]
    // 0x8377ec: r0 = Offset()
    //     0x8377ec: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8377f0: ldur            d0, [fp, #-0x50]
    // 0x8377f4: stur            x0, [fp, #-0x20]
    // 0x8377f8: StoreField: r0->field_7 = d0
    //     0x8377f8: stur            d0, [x0, #7]
    // 0x8377fc: ldur            d0, [fp, #-0x48]
    // 0x837800: StoreField: r0->field_f = d0
    //     0x837800: stur            d0, [x0, #0xf]
    // 0x837804: r16 = 136
    //     0x837804: mov             x16, #0x88
    // 0x837808: stp             x16, NULL, [SP]
    // 0x83780c: r0 = ByteData()
    //     0x83780c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x837810: stur            x0, [fp, #-0x28]
    // 0x837814: r0 = Paint()
    //     0x837814: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x837818: mov             x2, x0
    // 0x83781c: ldur            x0, [fp, #-0x28]
    // 0x837820: stur            x2, [fp, #-0x30]
    // 0x837824: StoreField: r2->field_7 = r0
    //     0x837824: stur            w0, [x2, #7]
    // 0x837828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x837828: ldur            w1, [x0, #0x17]
    // 0x83782c: DecompressPointer r1
    //     0x83782c: add             x1, x1, HEAP, lsl #32
    // 0x837830: LoadField: r0 = r1->field_7
    //     0x837830: ldur            x0, [x1, #7]
    // 0x837834: r3 = 1
    //     0x837834: mov             x3, #1
    // 0x837838: str             w3, [x0, #0x1c]
    // 0x83783c: LoadField: r0 = r1->field_7
    //     0x83783c: ldur            x0, [x1, #7]
    // 0x837840: d0 = 0.000000
    //     0x837840: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] IMM: 0x3f800000
    //     0x837844: ldr             s0, [x17, #0x6d8]
    // 0x837848: str             s0, [x0, #0x20]
    // 0x83784c: ldur            x0, [fp, #-8]
    // 0x837850: LoadField: r4 = r0->field_23
    //     0x837850: ldur            w4, [x0, #0x23]
    // 0x837854: DecompressPointer r4
    //     0x837854: add             x4, x4, HEAP, lsl #32
    // 0x837858: stur            x4, [fp, #-0x28]
    // 0x83785c: tbnz            w4, #4, #0x83786c
    // 0x837860: d1 = 0.140000
    //     0x837860: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d390] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x837864: ldr             d1, [x17, #0x390]
    // 0x837868: b               #0x837870
    // 0x83786c: d1 = 0.100000
    //     0x83786c: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x837870: ldur            d0, [fp, #-0x60]
    // 0x837874: r1 = inline_Allocate_Double()
    //     0x837874: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x837878: add             x1, x1, #0x10
    //     0x83787c: cmp             x5, x1
    //     0x837880: b.ls            #0x837bf8
    //     0x837884: str             x1, [THR, #0x50]  ; THR::top
    //     0x837888: sub             x1, x1, #0xf
    //     0x83788c: mov             x5, #0xe15c
    //     0x837890: movk            x5, #3, lsl #16
    //     0x837894: stur            x5, [x1, #-1]
    // 0x837898: StoreField: r1->field_7 = d1
    //     0x837898: stur            d1, [x1, #7]
    // 0x83789c: str             x1, [SP]
    // 0x8378a0: r1 = Instance_Color
    //     0x8378a0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f08] Obj!Color@d2a1c1
    //     0x8378a4: ldr             x1, [x1, #0xf08]
    // 0x8378a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8378a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8378ac: ldr             x4, [x4, #0x1b8]
    // 0x8378b0: r0 = withValues()
    //     0x8378b0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x8378b4: ldur            x1, [fp, #-0x30]
    // 0x8378b8: mov             x2, x0
    // 0x8378bc: r0 = color=()
    //     0x8378bc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8378c0: ldur            x1, [fp, #-0x18]
    // 0x8378c4: r0 = shortestSide()
    //     0x8378c4: bl              #0x837728  ; [dart:ui] Size::shortestSide
    // 0x8378c8: d1 = 2.000000
    //     0x8378c8: fmov            d1, #2.00000000
    // 0x8378cc: fdiv            d2, d0, d1
    // 0x8378d0: d0 = 0.500000
    //     0x8378d0: fmov            d0, #0.50000000
    // 0x8378d4: fsub            d3, d2, d0
    // 0x8378d8: ldur            x1, [fp, #-0x10]
    // 0x8378dc: ldur            x2, [fp, #-0x20]
    // 0x8378e0: mov             v0.16b, v3.16b
    // 0x8378e4: ldur            x3, [fp, #-0x30]
    // 0x8378e8: r0 = drawCircle()
    //     0x8378e8: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8378ec: r16 = 136
    //     0x8378ec: mov             x16, #0x88
    // 0x8378f0: stp             x16, NULL, [SP]
    // 0x8378f4: r0 = ByteData()
    //     0x8378f4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8378f8: stur            x0, [fp, #-0x18]
    // 0x8378fc: r0 = Paint()
    //     0x8378fc: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x837900: mov             x2, x0
    // 0x837904: ldur            x0, [fp, #-0x18]
    // 0x837908: stur            x2, [fp, #-0x30]
    // 0x83790c: StoreField: r2->field_7 = r0
    //     0x83790c: stur            w0, [x2, #7]
    // 0x837910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x837910: ldur            w1, [x0, #0x17]
    // 0x837914: DecompressPointer r1
    //     0x837914: add             x1, x1, HEAP, lsl #32
    // 0x837918: LoadField: r0 = r1->field_7
    //     0x837918: ldur            x0, [x1, #7]
    // 0x83791c: r3 = 1
    //     0x83791c: mov             x3, #1
    // 0x837920: str             w3, [x0, #0x1c]
    // 0x837924: ldur            d0, [fp, #-0x60]
    // 0x837928: fcvt            s1, d0
    // 0x83792c: stur            d1, [fp, #-0x48]
    // 0x837930: LoadField: r0 = r1->field_7
    //     0x837930: ldur            x0, [x1, #7]
    // 0x837934: str             s1, [x0, #0x20]
    // 0x837938: LoadField: r0 = r1->field_7
    //     0x837938: ldur            x0, [x1, #7]
    // 0x83793c: str             w3, [x0, #0x24]
    // 0x837940: ldur            x0, [fp, #-8]
    // 0x837944: LoadField: r4 = r0->field_b
    //     0x837944: ldur            w4, [x0, #0xb]
    // 0x837948: DecompressPointer r4
    //     0x837948: add             x4, x4, HEAP, lsl #32
    // 0x83794c: ldur            x1, [fp, #-0x28]
    // 0x837950: stur            x4, [fp, #-0x18]
    // 0x837954: tbnz            w1, #4, #0x837964
    // 0x837958: d0 = 0.180000
    //     0x837958: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0x83795c: ldr             d0, [x17, #0x6f0]
    // 0x837960: b               #0x83796c
    // 0x837964: d0 = 0.140000
    //     0x837964: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d390] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x837968: ldr             d0, [x17, #0x390]
    // 0x83796c: r1 = inline_Allocate_Double()
    //     0x83796c: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x837970: add             x1, x1, #0x10
    //     0x837974: cmp             x5, x1
    //     0x837978: b.ls            #0x837c1c
    //     0x83797c: str             x1, [THR, #0x50]  ; THR::top
    //     0x837980: sub             x1, x1, #0xf
    //     0x837984: mov             x5, #0xe15c
    //     0x837988: movk            x5, #3, lsl #16
    //     0x83798c: stur            x5, [x1, #-1]
    // 0x837990: StoreField: r1->field_7 = d0
    //     0x837990: stur            d0, [x1, #7]
    // 0x837994: str             x1, [SP]
    // 0x837998: mov             x1, x4
    // 0x83799c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83799c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8379a0: ldr             x4, [x4, #0x1b8]
    // 0x8379a4: r0 = withValues()
    //     0x8379a4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x8379a8: ldur            x1, [fp, #-0x30]
    // 0x8379ac: mov             x2, x0
    // 0x8379b0: r0 = color=()
    //     0x8379b0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8379b4: ldur            x1, [fp, #-0x10]
    // 0x8379b8: ldur            x2, [fp, #-0x20]
    // 0x8379bc: ldur            d0, [fp, #-0x58]
    // 0x8379c0: ldur            x3, [fp, #-0x30]
    // 0x8379c4: r0 = drawCircle()
    //     0x8379c4: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8379c8: ldur            x0, [fp, #-8]
    // 0x8379cc: LoadField: d0 = r0->field_1b
    //     0x8379cc: ldur            d0, [x0, #0x1b]
    // 0x8379d0: d1 = 0.000000
    //     0x8379d0: eor             v1.16b, v1.16b, v1.16b
    // 0x8379d4: fcmp            d0, d1
    // 0x8379d8: b.le            #0x837bd0
    // 0x8379dc: ldur            x2, [fp, #-0x10]
    // 0x8379e0: ldur            d3, [fp, #-0x58]
    // 0x8379e4: ldur            x1, [fp, #-0x18]
    // 0x8379e8: ldur            d1, [fp, #-0x48]
    // 0x8379ec: d2 = 2.000000
    //     0x8379ec: fmov            d2, #2.00000000
    // 0x8379f0: d4 = 6.283185
    //     0x8379f0: ldr             d4, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x8379f4: fmul            d5, d0, d4
    // 0x8379f8: stur            d5, [fp, #-0x60]
    // 0x8379fc: fmul            d0, d3, d2
    // 0x837a00: stur            d0, [fp, #-0x50]
    // 0x837a04: r0 = Rect()
    //     0x837a04: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x837a08: mov             x1, x0
    // 0x837a0c: ldur            x2, [fp, #-0x20]
    // 0x837a10: ldur            d0, [fp, #-0x50]
    // 0x837a14: ldur            d1, [fp, #-0x50]
    // 0x837a18: stur            x0, [fp, #-0x20]
    // 0x837a1c: r0 = Rect.fromCenter()
    //     0x837a1c: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x837a20: r16 = 136
    //     0x837a20: mov             x16, #0x88
    // 0x837a24: stp             x16, NULL, [SP]
    // 0x837a28: r0 = ByteData()
    //     0x837a28: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x837a2c: stur            x0, [fp, #-0x28]
    // 0x837a30: r0 = Paint()
    //     0x837a30: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x837a34: ldur            x5, [fp, #-0x28]
    // 0x837a38: stur            x0, [fp, #-0x38]
    // 0x837a3c: StoreField: r0->field_7 = r5
    //     0x837a3c: stur            w5, [x0, #7]
    // 0x837a40: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x837a40: ldur            w1, [x5, #0x17]
    // 0x837a44: DecompressPointer r1
    //     0x837a44: add             x1, x1, HEAP, lsl #32
    // 0x837a48: LoadField: r2 = r1->field_7
    //     0x837a48: ldur            x2, [x1, #7]
    // 0x837a4c: r3 = 1
    //     0x837a4c: mov             x3, #1
    // 0x837a50: str             w3, [x2, #0x1c]
    // 0x837a54: LoadField: r2 = r1->field_7
    //     0x837a54: ldur            x2, [x1, #7]
    // 0x837a58: ldur            d0, [fp, #-0x48]
    // 0x837a5c: str             s0, [x2, #0x20]
    // 0x837a60: LoadField: r2 = r1->field_7
    //     0x837a60: ldur            x2, [x1, #7]
    // 0x837a64: str             w3, [x2, #0x24]
    // 0x837a68: ldur            x1, [fp, #-8]
    // 0x837a6c: LoadField: r3 = r1->field_f
    //     0x837a6c: ldur            w3, [x1, #0xf]
    // 0x837a70: DecompressPointer r3
    //     0x837a70: add             x3, x3, HEAP, lsl #32
    // 0x837a74: stur            x3, [fp, #-0x30]
    // 0x837a78: r1 = Null
    //     0x837a78: mov             x1, NULL
    // 0x837a7c: r2 = 4
    //     0x837a7c: mov             x2, #4
    // 0x837a80: r0 = AllocateArray()
    //     0x837a80: bl              #0xe560ac  ; AllocateArrayStub
    // 0x837a84: mov             x2, x0
    // 0x837a88: ldur            x0, [fp, #-0x18]
    // 0x837a8c: stur            x2, [fp, #-8]
    // 0x837a90: StoreField: r2->field_f = r0
    //     0x837a90: stur            w0, [x2, #0xf]
    // 0x837a94: ldur            x0, [fp, #-0x30]
    // 0x837a98: StoreField: r2->field_13 = r0
    //     0x837a98: stur            w0, [x2, #0x13]
    // 0x837a9c: r1 = <Color>
    //     0x837a9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x837aa0: ldr             x1, [x1, #0x8e0]
    // 0x837aa4: r0 = AllocateGrowableArray()
    //     0x837aa4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x837aa8: mov             x1, x0
    // 0x837aac: ldur            x0, [fp, #-8]
    // 0x837ab0: stur            x1, [fp, #-0x18]
    // 0x837ab4: StoreField: r1->field_f = r0
    //     0x837ab4: stur            w0, [x1, #0xf]
    // 0x837ab8: r0 = 4
    //     0x837ab8: mov             x0, #4
    // 0x837abc: StoreField: r1->field_b = r0
    //     0x837abc: stur            w0, [x1, #0xb]
    // 0x837ac0: r0 = LinearGradient()
    //     0x837ac0: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x837ac4: mov             x1, x0
    // 0x837ac8: r0 = Instance_Alignment
    //     0x837ac8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0x837acc: ldr             x0, [x0, #0x408]
    // 0x837ad0: StoreField: r1->field_13 = r0
    //     0x837ad0: stur            w0, [x1, #0x13]
    // 0x837ad4: r0 = Instance_Alignment
    //     0x837ad4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!Alignment@d136a1
    //     0x837ad8: ldr             x0, [x0, #0x410]
    // 0x837adc: ArrayStore: r1[0] = r0  ; List_4
    //     0x837adc: stur            w0, [x1, #0x17]
    // 0x837ae0: r0 = Instance_TileMode
    //     0x837ae0: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x837ae4: ldr             x0, [x0, #0x2d8]
    // 0x837ae8: StoreField: r1->field_1b = r0
    //     0x837ae8: stur            w0, [x1, #0x1b]
    // 0x837aec: ldur            x0, [fp, #-0x18]
    // 0x837af0: StoreField: r1->field_7 = r0
    //     0x837af0: stur            w0, [x1, #7]
    // 0x837af4: ldur            x2, [fp, #-0x20]
    // 0x837af8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x837af8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x837afc: r0 = createShader()
    //     0x837afc: bl              #0xdcfe68  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x837b00: ldur            x1, [fp, #-0x38]
    // 0x837b04: stur            x0, [fp, #-8]
    // 0x837b08: r0 = _ensureObjectsInitialized()
    //     0x837b08: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x837b0c: r1 = LoadClassIdInstr(r0)
    //     0x837b0c: ldur            x1, [x0, #-1]
    //     0x837b10: ubfx            x1, x1, #0xc, #0x14
    // 0x837b14: stp             xzr, x0, [SP, #8]
    // 0x837b18: ldur            x16, [fp, #-8]
    // 0x837b1c: str             x16, [SP]
    // 0x837b20: mov             x0, x1
    // 0x837b24: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x837b24: mov             x17, #0xd3fa
    //     0x837b28: add             lr, x0, x17
    //     0x837b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x837b30: blr             lr
    // 0x837b34: ldur            x0, [fp, #-0x20]
    // 0x837b38: LoadField: d0 = r0->field_7
    //     0x837b38: ldur            d0, [x0, #7]
    // 0x837b3c: stur            d0, [fp, #-0x68]
    // 0x837b40: LoadField: d1 = r0->field_f
    //     0x837b40: ldur            d1, [x0, #0xf]
    // 0x837b44: stur            d1, [fp, #-0x58]
    // 0x837b48: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x837b48: ldur            d2, [x0, #0x17]
    // 0x837b4c: stur            d2, [fp, #-0x50]
    // 0x837b50: LoadField: d3 = r0->field_1f
    //     0x837b50: ldur            d3, [x0, #0x1f]
    // 0x837b54: ldur            x0, [fp, #-0x38]
    // 0x837b58: stur            d3, [fp, #-0x48]
    // 0x837b5c: LoadField: r3 = r0->field_b
    //     0x837b5c: ldur            w3, [x0, #0xb]
    // 0x837b60: DecompressPointer r3
    //     0x837b60: add             x3, x3, HEAP, lsl #32
    // 0x837b64: ldur            x0, [fp, #-0x10]
    // 0x837b68: stur            x3, [fp, #-8]
    // 0x837b6c: LoadField: r1 = r0->field_7
    //     0x837b6c: ldur            w1, [x0, #7]
    // 0x837b70: DecompressPointer r1
    //     0x837b70: add             x1, x1, HEAP, lsl #32
    // 0x837b74: cmp             w1, NULL
    // 0x837b78: b.eq            #0x837c40
    // 0x837b7c: LoadField: r2 = r1->field_7
    //     0x837b7c: ldur            x2, [x1, #7]
    // 0x837b80: ldr             x1, [x2]
    // 0x837b84: cbz             x1, #0x837be0
    // 0x837b88: mov             x2, x1
    // 0x837b8c: stur            x2, [fp, #-0x40]
    // 0x837b90: r1 = <Never>
    //     0x837b90: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x837b94: r0 = Pointer()
    //     0x837b94: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x837b98: mov             x1, x0
    // 0x837b9c: ldur            x0, [fp, #-0x40]
    // 0x837ba0: StoreField: r1->field_7 = r0
    //     0x837ba0: stur            x0, [x1, #7]
    // 0x837ba4: ldur            d0, [fp, #-0x68]
    // 0x837ba8: ldur            d1, [fp, #-0x58]
    // 0x837bac: ldur            d2, [fp, #-0x50]
    // 0x837bb0: ldur            d3, [fp, #-0x48]
    // 0x837bb4: ldur            d5, [fp, #-0x60]
    // 0x837bb8: ldur            x3, [fp, #-8]
    // 0x837bbc: ldur            x5, [fp, #-0x28]
    // 0x837bc0: d4 = -1.570796
    //     0x837bc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x837bc4: ldr             d4, [x17, #0x1a0]
    // 0x837bc8: r2 = false
    //     0x837bc8: add             x2, NULL, #0x30  ; false
    // 0x837bcc: r0 = __drawArc$Method$FfiNative()
    //     0x837bcc: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x837bd0: r0 = Null
    //     0x837bd0: mov             x0, NULL
    // 0x837bd4: LeaveFrame
    //     0x837bd4: mov             SP, fp
    //     0x837bd8: ldp             fp, lr, [SP], #0x10
    // 0x837bdc: ret
    //     0x837bdc: ret             
    // 0x837be0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x837be0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x837be4: str             x16, [SP]
    // 0x837be8: r0 = _throwNew()
    //     0x837be8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x837bec: brk             #0
    // 0x837bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837bf4: b               #0x8377ac
    // 0x837bf8: stp             q0, q1, [SP, #-0x20]!
    // 0x837bfc: stp             x3, x4, [SP, #-0x10]!
    // 0x837c00: stp             x0, x2, [SP, #-0x10]!
    // 0x837c04: r0 = AllocateDouble()
    //     0x837c04: bl              #0xe56004  ; AllocateDoubleStub
    // 0x837c08: mov             x1, x0
    // 0x837c0c: ldp             x0, x2, [SP], #0x10
    // 0x837c10: ldp             x3, x4, [SP], #0x10
    // 0x837c14: ldp             q0, q1, [SP], #0x20
    // 0x837c18: b               #0x837898
    // 0x837c1c: stp             q0, q1, [SP, #-0x20]!
    // 0x837c20: stp             x3, x4, [SP, #-0x10]!
    // 0x837c24: stp             x0, x2, [SP, #-0x10]!
    // 0x837c28: r0 = AllocateDouble()
    //     0x837c28: bl              #0xe56004  ; AllocateDoubleStub
    // 0x837c2c: mov             x1, x0
    // 0x837c30: ldp             x0, x2, [SP], #0x10
    // 0x837c34: ldp             x3, x4, [SP], #0x10
    // 0x837c38: ldp             q0, q1, [SP], #0x20
    // 0x837c3c: b               #0x837990
    // 0x837c40: r0 = NullErrorSharedWithFPURegs()
    //     0x837c40: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a134, size: 0x114
    // 0x85a134: EnterFrame
    //     0x85a134: stp             fp, lr, [SP, #-0x10]!
    //     0x85a138: mov             fp, SP
    // 0x85a13c: AllocStack(0x20)
    //     0x85a13c: sub             SP, SP, #0x20
    // 0x85a140: SetupParameters(_GradeRingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85a140: mov             x4, x1
    //     0x85a144: mov             x3, x2
    //     0x85a148: stur            x1, [fp, #-8]
    //     0x85a14c: stur            x2, [fp, #-0x10]
    // 0x85a150: CheckStackOverflow
    //     0x85a150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a154: cmp             SP, x16
    //     0x85a158: b.ls            #0x85a240
    // 0x85a15c: mov             x0, x3
    // 0x85a160: r2 = Null
    //     0x85a160: mov             x2, NULL
    // 0x85a164: r1 = Null
    //     0x85a164: mov             x1, NULL
    // 0x85a168: r4 = 60
    //     0x85a168: mov             x4, #0x3c
    // 0x85a16c: branchIfSmi(r0, 0x85a178)
    //     0x85a16c: tbz             w0, #0, #0x85a178
    // 0x85a170: r4 = LoadClassIdInstr(r0)
    //     0x85a170: ldur            x4, [x0, #-1]
    //     0x85a174: ubfx            x4, x4, #0xc, #0x14
    // 0x85a178: r17 = 4398
    //     0x85a178: mov             x17, #0x112e
    // 0x85a17c: cmp             x4, x17
    // 0x85a180: b.eq            #0x85a198
    // 0x85a184: r8 = _GradeRingPainter
    //     0x85a184: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4eed0] Type: _GradeRingPainter
    //     0x85a188: ldr             x8, [x8, #0xed0]
    // 0x85a18c: r3 = Null
    //     0x85a18c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eed8] Null
    //     0x85a190: ldr             x3, [x3, #0xed8]
    // 0x85a194: r0 = DefaultTypeTest()
    //     0x85a194: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a198: ldur            x0, [fp, #-0x10]
    // 0x85a19c: LoadField: r1 = r0->field_b
    //     0x85a19c: ldur            w1, [x0, #0xb]
    // 0x85a1a0: DecompressPointer r1
    //     0x85a1a0: add             x1, x1, HEAP, lsl #32
    // 0x85a1a4: ldur            x2, [fp, #-8]
    // 0x85a1a8: LoadField: r3 = r2->field_b
    //     0x85a1a8: ldur            w3, [x2, #0xb]
    // 0x85a1ac: DecompressPointer r3
    //     0x85a1ac: add             x3, x3, HEAP, lsl #32
    // 0x85a1b0: stp             x3, x1, [SP]
    // 0x85a1b4: r0 = ==()
    //     0x85a1b4: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85a1b8: tbnz            w0, #4, #0x85a208
    // 0x85a1bc: ldur            x1, [fp, #-8]
    // 0x85a1c0: ldur            x0, [fp, #-0x10]
    // 0x85a1c4: LoadField: r2 = r0->field_f
    //     0x85a1c4: ldur            w2, [x0, #0xf]
    // 0x85a1c8: DecompressPointer r2
    //     0x85a1c8: add             x2, x2, HEAP, lsl #32
    // 0x85a1cc: LoadField: r3 = r1->field_f
    //     0x85a1cc: ldur            w3, [x1, #0xf]
    // 0x85a1d0: DecompressPointer r3
    //     0x85a1d0: add             x3, x3, HEAP, lsl #32
    // 0x85a1d4: stp             x3, x2, [SP]
    // 0x85a1d8: r0 = ==()
    //     0x85a1d8: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85a1dc: tbnz            w0, #4, #0x85a208
    // 0x85a1e0: ldur            x2, [fp, #-8]
    // 0x85a1e4: ldur            x1, [fp, #-0x10]
    // 0x85a1e8: LoadField: d0 = r1->field_13
    //     0x85a1e8: ldur            d0, [x1, #0x13]
    // 0x85a1ec: LoadField: d1 = r2->field_13
    //     0x85a1ec: ldur            d1, [x2, #0x13]
    // 0x85a1f0: fcmp            d0, d1
    // 0x85a1f4: b.ne            #0x85a208
    // 0x85a1f8: LoadField: d0 = r1->field_1b
    //     0x85a1f8: ldur            d0, [x1, #0x1b]
    // 0x85a1fc: LoadField: d1 = r2->field_1b
    //     0x85a1fc: ldur            d1, [x2, #0x1b]
    // 0x85a200: fcmp            d0, d1
    // 0x85a204: b.eq            #0x85a210
    // 0x85a208: r0 = true
    //     0x85a208: add             x0, NULL, #0x20  ; true
    // 0x85a20c: b               #0x85a234
    // 0x85a210: LoadField: r3 = r1->field_23
    //     0x85a210: ldur            w3, [x1, #0x23]
    // 0x85a214: DecompressPointer r3
    //     0x85a214: add             x3, x3, HEAP, lsl #32
    // 0x85a218: LoadField: r1 = r2->field_23
    //     0x85a218: ldur            w1, [x2, #0x23]
    // 0x85a21c: DecompressPointer r1
    //     0x85a21c: add             x1, x1, HEAP, lsl #32
    // 0x85a220: cmp             w3, w1
    // 0x85a224: r16 = true
    //     0x85a224: add             x16, NULL, #0x20  ; true
    // 0x85a228: r17 = false
    //     0x85a228: add             x17, NULL, #0x30  ; false
    // 0x85a22c: csel            x2, x16, x17, ne
    // 0x85a230: mov             x0, x2
    // 0x85a234: LeaveFrame
    //     0x85a234: mov             SP, fp
    //     0x85a238: ldp             fp, lr, [SP], #0x10
    // 0x85a23c: ret
    //     0x85a23c: ret             
    // 0x85a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a244: b               #0x85a15c
  }
}

// class id: 6698, size: 0x14, field offset: 0x14
enum WorkoutSessionGradeBadgeStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd99d4, size: 0x64
    // 0xcd99d4: EnterFrame
    //     0xcd99d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd99d8: mov             fp, SP
    // 0xcd99dc: AllocStack(0x10)
    //     0xcd99dc: sub             SP, SP, #0x10
    // 0xcd99e0: SetupParameters(WorkoutSessionGradeBadgeStyle this /* r1 => r0, fp-0x8 */)
    //     0xcd99e0: mov             x0, x1
    //     0xcd99e4: stur            x1, [fp, #-8]
    // 0xcd99e8: CheckStackOverflow
    //     0xcd99e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd99ec: cmp             SP, x16
    //     0xcd99f0: b.ls            #0xcd9a30
    // 0xcd99f4: r1 = Null
    //     0xcd99f4: mov             x1, NULL
    // 0xcd99f8: r2 = 4
    //     0xcd99f8: mov             x2, #4
    // 0xcd99fc: r0 = AllocateArray()
    //     0xcd99fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9a00: r16 = "WorkoutSessionGradeBadgeStyle."
    //     0xcd9a00: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a420] "WorkoutSessionGradeBadgeStyle."
    //     0xcd9a04: ldr             x16, [x16, #0x420]
    // 0xcd9a08: StoreField: r0->field_f = r16
    //     0xcd9a08: stur            w16, [x0, #0xf]
    // 0xcd9a0c: ldur            x1, [fp, #-8]
    // 0xcd9a10: LoadField: r2 = r1->field_f
    //     0xcd9a10: ldur            w2, [x1, #0xf]
    // 0xcd9a14: DecompressPointer r2
    //     0xcd9a14: add             x2, x2, HEAP, lsl #32
    // 0xcd9a18: StoreField: r0->field_13 = r2
    //     0xcd9a18: stur            w2, [x0, #0x13]
    // 0xcd9a1c: str             x0, [SP]
    // 0xcd9a20: r0 = _interpolate()
    //     0xcd9a20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9a24: LeaveFrame
    //     0xcd9a24: mov             SP, fp
    //     0xcd9a28: ldp             fp, lr, [SP], #0x10
    // 0xcd9a2c: ret
    //     0xcd9a2c: ret             
    // 0xcd9a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9a34: b               #0xcd99f4
  }
}
