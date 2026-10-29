// lib: , url: package:image/src/formats/pvr/pvr_color.dart

// class id: 1050098, size: 0x8
class :: {
}

// class id: 465, size: 0xc, field offset: 0x8
abstract class PvrColorRgbCore<X0> extends Object {
}

// class id: 466, size: 0x2c, field offset: 0xc
class PvrColorRgba extends PvrColorRgbCore<dynamic> {

  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xe11d60, size: 0x84
    // 0xe11d60: EnterFrame
    //     0xe11d60: stp             fp, lr, [SP, #-0x10]!
    //     0xe11d64: mov             fp, SP
    // 0xe11d68: CheckStackOverflow
    //     0xe11d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe11d6c: cmp             SP, x16
    //     0xe11d70: b.ls            #0xe11dc4
    // 0xe11d74: ldr             x0, [fp, #0x10]
    // 0xe11d78: r2 = Null
    //     0xe11d78: mov             x2, NULL
    // 0xe11d7c: r1 = Null
    //     0xe11d7c: mov             x1, NULL
    // 0xe11d80: r4 = 60
    //     0xe11d80: mov             x4, #0x3c
    // 0xe11d84: branchIfSmi(r0, 0xe11d90)
    //     0xe11d84: tbz             w0, #0, #0xe11d90
    // 0xe11d88: r4 = LoadClassIdInstr(r0)
    //     0xe11d88: ldur            x4, [x0, #-1]
    //     0xe11d8c: ubfx            x4, x4, #0xc, #0x14
    // 0xe11d90: cmp             x4, #0x1d2
    // 0xe11d94: b.eq            #0xe11dac
    // 0xe11d98: r8 = PvrColorRgba
    //     0xe11d98: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ef90] Type: PvrColorRgba
    //     0xe11d9c: ldr             x8, [x8, #0xf90]
    // 0xe11da0: r3 = Null
    //     0xe11da0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ef98] Null
    //     0xe11da4: ldr             x3, [x3, #0xf98]
    // 0xe11da8: r0 = PvrColorRgba()
    //     0xe11da8: bl              #0xe12058  ; IsType_PvrColorRgba_Stub
    // 0xe11dac: ldr             x1, [fp, #0x18]
    // 0xe11db0: ldr             x2, [fp, #0x10]
    // 0xe11db4: r0 = -()
    //     0xe11db4: bl              #0xe11dcc  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::-
    // 0xe11db8: LeaveFrame
    //     0xe11db8: mov             SP, fp
    //     0xe11dbc: ldp             fp, lr, [SP], #0x10
    // 0xe11dc0: ret
    //     0xe11dc0: ret             
    // 0xe11dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe11dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe11dc8: b               #0xe11d74
  }
  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xe11dcc, size: 0x84
    // 0xe11dcc: EnterFrame
    //     0xe11dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xe11dd0: mov             fp, SP
    // 0xe11dd4: AllocStack(0x20)
    //     0xe11dd4: sub             SP, SP, #0x20
    // 0xe11dd8: LoadField: r0 = r1->field_b
    //     0xe11dd8: ldur            x0, [x1, #0xb]
    // 0xe11ddc: LoadField: r3 = r2->field_b
    //     0xe11ddc: ldur            x3, [x2, #0xb]
    // 0xe11de0: sub             x4, x0, x3
    // 0xe11de4: stur            x4, [fp, #-0x20]
    // 0xe11de8: LoadField: r0 = r1->field_13
    //     0xe11de8: ldur            x0, [x1, #0x13]
    // 0xe11dec: LoadField: r3 = r2->field_13
    //     0xe11dec: ldur            x3, [x2, #0x13]
    // 0xe11df0: sub             x5, x0, x3
    // 0xe11df4: stur            x5, [fp, #-0x18]
    // 0xe11df8: LoadField: r0 = r1->field_1b
    //     0xe11df8: ldur            x0, [x1, #0x1b]
    // 0xe11dfc: LoadField: r3 = r2->field_1b
    //     0xe11dfc: ldur            x3, [x2, #0x1b]
    // 0xe11e00: sub             x6, x0, x3
    // 0xe11e04: stur            x6, [fp, #-0x10]
    // 0xe11e08: LoadField: r0 = r1->field_23
    //     0xe11e08: ldur            x0, [x1, #0x23]
    // 0xe11e0c: LoadField: r1 = r2->field_23
    //     0xe11e0c: ldur            x1, [x2, #0x23]
    // 0xe11e10: sub             x2, x0, x1
    // 0xe11e14: stur            x2, [fp, #-8]
    // 0xe11e18: r1 = <PvrColorRgba>
    //     0xe11e18: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af80] TypeArguments: <PvrColorRgba>
    //     0xe11e1c: ldr             x1, [x1, #0xf80]
    // 0xe11e20: r0 = PvrColorRgba()
    //     0xe11e20: bl              #0xe11d3c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xe11e24: ldur            x1, [fp, #-0x20]
    // 0xe11e28: StoreField: r0->field_b = r1
    //     0xe11e28: stur            x1, [x0, #0xb]
    // 0xe11e2c: ldur            x1, [fp, #-0x18]
    // 0xe11e30: StoreField: r0->field_13 = r1
    //     0xe11e30: stur            x1, [x0, #0x13]
    // 0xe11e34: ldur            x1, [fp, #-0x10]
    // 0xe11e38: StoreField: r0->field_1b = r1
    //     0xe11e38: stur            x1, [x0, #0x1b]
    // 0xe11e3c: ldur            x1, [fp, #-8]
    // 0xe11e40: StoreField: r0->field_23 = r1
    //     0xe11e40: stur            x1, [x0, #0x23]
    // 0xe11e44: LeaveFrame
    //     0xe11e44: mov             SP, fp
    //     0xe11e48: ldp             fp, lr, [SP], #0x10
    // 0xe11e4c: ret
    //     0xe11e4c: ret             
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xe11e68, size: 0x84
    // 0xe11e68: EnterFrame
    //     0xe11e68: stp             fp, lr, [SP, #-0x10]!
    //     0xe11e6c: mov             fp, SP
    // 0xe11e70: CheckStackOverflow
    //     0xe11e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe11e74: cmp             SP, x16
    //     0xe11e78: b.ls            #0xe11ecc
    // 0xe11e7c: ldr             x0, [fp, #0x10]
    // 0xe11e80: r2 = Null
    //     0xe11e80: mov             x2, NULL
    // 0xe11e84: r1 = Null
    //     0xe11e84: mov             x1, NULL
    // 0xe11e88: r4 = 60
    //     0xe11e88: mov             x4, #0x3c
    // 0xe11e8c: branchIfSmi(r0, 0xe11e98)
    //     0xe11e8c: tbz             w0, #0, #0xe11e98
    // 0xe11e90: r4 = LoadClassIdInstr(r0)
    //     0xe11e90: ldur            x4, [x0, #-1]
    //     0xe11e94: ubfx            x4, x4, #0xc, #0x14
    // 0xe11e98: cmp             x4, #0x1d2
    // 0xe11e9c: b.eq            #0xe11eb4
    // 0xe11ea0: r8 = PvrColorRgba
    //     0xe11ea0: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ef90] Type: PvrColorRgba
    //     0xe11ea4: ldr             x8, [x8, #0xf90]
    // 0xe11ea8: r3 = Null
    //     0xe11ea8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4efa8] Null
    //     0xe11eac: ldr             x3, [x3, #0xfa8]
    // 0xe11eb0: r0 = PvrColorRgba()
    //     0xe11eb0: bl              #0xe12058  ; IsType_PvrColorRgba_Stub
    // 0xe11eb4: ldr             x1, [fp, #0x18]
    // 0xe11eb8: ldr             x2, [fp, #0x10]
    // 0xe11ebc: r0 = +()
    //     0xe11ebc: bl              #0xe11ed4  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::+
    // 0xe11ec0: LeaveFrame
    //     0xe11ec0: mov             SP, fp
    //     0xe11ec4: ldp             fp, lr, [SP], #0x10
    // 0xe11ec8: ret
    //     0xe11ec8: ret             
    // 0xe11ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe11ecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe11ed0: b               #0xe11e7c
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xe11ed4, size: 0x84
    // 0xe11ed4: EnterFrame
    //     0xe11ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xe11ed8: mov             fp, SP
    // 0xe11edc: AllocStack(0x20)
    //     0xe11edc: sub             SP, SP, #0x20
    // 0xe11ee0: LoadField: r0 = r1->field_b
    //     0xe11ee0: ldur            x0, [x1, #0xb]
    // 0xe11ee4: LoadField: r3 = r2->field_b
    //     0xe11ee4: ldur            x3, [x2, #0xb]
    // 0xe11ee8: add             x4, x0, x3
    // 0xe11eec: stur            x4, [fp, #-0x20]
    // 0xe11ef0: LoadField: r0 = r1->field_13
    //     0xe11ef0: ldur            x0, [x1, #0x13]
    // 0xe11ef4: LoadField: r3 = r2->field_13
    //     0xe11ef4: ldur            x3, [x2, #0x13]
    // 0xe11ef8: add             x5, x0, x3
    // 0xe11efc: stur            x5, [fp, #-0x18]
    // 0xe11f00: LoadField: r0 = r1->field_1b
    //     0xe11f00: ldur            x0, [x1, #0x1b]
    // 0xe11f04: LoadField: r3 = r2->field_1b
    //     0xe11f04: ldur            x3, [x2, #0x1b]
    // 0xe11f08: add             x6, x0, x3
    // 0xe11f0c: stur            x6, [fp, #-0x10]
    // 0xe11f10: LoadField: r0 = r1->field_23
    //     0xe11f10: ldur            x0, [x1, #0x23]
    // 0xe11f14: LoadField: r1 = r2->field_23
    //     0xe11f14: ldur            x1, [x2, #0x23]
    // 0xe11f18: add             x2, x0, x1
    // 0xe11f1c: stur            x2, [fp, #-8]
    // 0xe11f20: r1 = <PvrColorRgba>
    //     0xe11f20: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af80] TypeArguments: <PvrColorRgba>
    //     0xe11f24: ldr             x1, [x1, #0xf80]
    // 0xe11f28: r0 = PvrColorRgba()
    //     0xe11f28: bl              #0xe11d3c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xe11f2c: ldur            x1, [fp, #-0x20]
    // 0xe11f30: StoreField: r0->field_b = r1
    //     0xe11f30: stur            x1, [x0, #0xb]
    // 0xe11f34: ldur            x1, [fp, #-0x18]
    // 0xe11f38: StoreField: r0->field_13 = r1
    //     0xe11f38: stur            x1, [x0, #0x13]
    // 0xe11f3c: ldur            x1, [fp, #-0x10]
    // 0xe11f40: StoreField: r0->field_1b = r1
    //     0xe11f40: stur            x1, [x0, #0x1b]
    // 0xe11f44: ldur            x1, [fp, #-8]
    // 0xe11f48: StoreField: r0->field_23 = r1
    //     0xe11f48: stur            x1, [x0, #0x23]
    // 0xe11f4c: LeaveFrame
    //     0xe11f4c: mov             SP, fp
    //     0xe11f50: ldp             fp, lr, [SP], #0x10
    // 0xe11f54: ret
    //     0xe11f54: ret             
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0xe11f70, size: 0x80
    // 0xe11f70: EnterFrame
    //     0xe11f70: stp             fp, lr, [SP, #-0x10]!
    //     0xe11f74: mov             fp, SP
    // 0xe11f78: CheckStackOverflow
    //     0xe11f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe11f7c: cmp             SP, x16
    //     0xe11f80: b.ls            #0xe11fd0
    // 0xe11f84: ldr             x0, [fp, #0x10]
    // 0xe11f88: r2 = Null
    //     0xe11f88: mov             x2, NULL
    // 0xe11f8c: r1 = Null
    //     0xe11f8c: mov             x1, NULL
    // 0xe11f90: branchIfSmi(r0, 0xe11fb8)
    //     0xe11f90: tbz             w0, #0, #0xe11fb8
    // 0xe11f94: r4 = LoadClassIdInstr(r0)
    //     0xe11f94: ldur            x4, [x0, #-1]
    //     0xe11f98: ubfx            x4, x4, #0xc, #0x14
    // 0xe11f9c: sub             x4, x4, #0x3c
    // 0xe11fa0: cmp             x4, #1
    // 0xe11fa4: b.ls            #0xe11fb8
    // 0xe11fa8: r8 = int
    //     0xe11fa8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xe11fac: r3 = Null
    //     0xe11fac: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4efb8] Null
    //     0xe11fb0: ldr             x3, [x3, #0xfb8]
    // 0xe11fb4: r0 = int()
    //     0xe11fb4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xe11fb8: ldr             x1, [fp, #0x18]
    // 0xe11fbc: ldr             x2, [fp, #0x10]
    // 0xe11fc0: r0 = *()
    //     0xe11fc0: bl              #0xe11fd8  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::*
    // 0xe11fc4: LeaveFrame
    //     0xe11fc4: mov             SP, fp
    //     0xe11fc8: ldp             fp, lr, [SP], #0x10
    // 0xe11fcc: ret
    //     0xe11fcc: ret             
    // 0xe11fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe11fd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe11fd4: b               #0xe11f84
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0xe11fd8, size: 0x80
    // 0xe11fd8: EnterFrame
    //     0xe11fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xe11fdc: mov             fp, SP
    // 0xe11fe0: AllocStack(0x20)
    //     0xe11fe0: sub             SP, SP, #0x20
    // 0xe11fe4: LoadField: r0 = r1->field_b
    //     0xe11fe4: ldur            x0, [x1, #0xb]
    // 0xe11fe8: r3 = LoadInt32Instr(r2)
    //     0xe11fe8: sbfx            x3, x2, #1, #0x1f
    //     0xe11fec: tbz             w2, #0, #0xe11ff4
    //     0xe11ff0: ldur            x3, [x2, #7]
    // 0xe11ff4: mul             x2, x0, x3
    // 0xe11ff8: stur            x2, [fp, #-0x20]
    // 0xe11ffc: LoadField: r0 = r1->field_13
    //     0xe11ffc: ldur            x0, [x1, #0x13]
    // 0xe12000: mul             x4, x0, x3
    // 0xe12004: stur            x4, [fp, #-0x18]
    // 0xe12008: LoadField: r0 = r1->field_1b
    //     0xe12008: ldur            x0, [x1, #0x1b]
    // 0xe1200c: mul             x5, x0, x3
    // 0xe12010: stur            x5, [fp, #-0x10]
    // 0xe12014: LoadField: r0 = r1->field_23
    //     0xe12014: ldur            x0, [x1, #0x23]
    // 0xe12018: mul             x6, x0, x3
    // 0xe1201c: stur            x6, [fp, #-8]
    // 0xe12020: r1 = <PvrColorRgba>
    //     0xe12020: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af80] TypeArguments: <PvrColorRgba>
    //     0xe12024: ldr             x1, [x1, #0xf80]
    // 0xe12028: r0 = PvrColorRgba()
    //     0xe12028: bl              #0xe11d3c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xe1202c: ldur            x1, [fp, #-0x20]
    // 0xe12030: StoreField: r0->field_b = r1
    //     0xe12030: stur            x1, [x0, #0xb]
    // 0xe12034: ldur            x1, [fp, #-0x18]
    // 0xe12038: StoreField: r0->field_13 = r1
    //     0xe12038: stur            x1, [x0, #0x13]
    // 0xe1203c: ldur            x1, [fp, #-0x10]
    // 0xe12040: StoreField: r0->field_1b = r1
    //     0xe12040: stur            x1, [x0, #0x1b]
    // 0xe12044: ldur            x1, [fp, #-8]
    // 0xe12048: StoreField: r0->field_23 = r1
    //     0xe12048: stur            x1, [x0, #0x23]
    // 0xe1204c: LeaveFrame
    //     0xe1204c: mov             SP, fp
    //     0xe12050: ldp             fp, lr, [SP], #0x10
    // 0xe12054: ret
    //     0xe12054: ret             
  }
}

// class id: 467, size: 0x24, field offset: 0xc
class PvrColorRgb extends PvrColorRgbCore<dynamic> {

  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xe0f2c8, size: 0x84
    // 0xe0f2c8: EnterFrame
    //     0xe0f2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f2cc: mov             fp, SP
    // 0xe0f2d0: CheckStackOverflow
    //     0xe0f2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0f2d4: cmp             SP, x16
    //     0xe0f2d8: b.ls            #0xe0f32c
    // 0xe0f2dc: ldr             x0, [fp, #0x10]
    // 0xe0f2e0: r2 = Null
    //     0xe0f2e0: mov             x2, NULL
    // 0xe0f2e4: r1 = Null
    //     0xe0f2e4: mov             x1, NULL
    // 0xe0f2e8: r4 = 60
    //     0xe0f2e8: mov             x4, #0x3c
    // 0xe0f2ec: branchIfSmi(r0, 0xe0f2f8)
    //     0xe0f2ec: tbz             w0, #0, #0xe0f2f8
    // 0xe0f2f0: r4 = LoadClassIdInstr(r0)
    //     0xe0f2f0: ldur            x4, [x0, #-1]
    //     0xe0f2f4: ubfx            x4, x4, #0xc, #0x14
    // 0xe0f2f8: cmp             x4, #0x1d3
    // 0xe0f2fc: b.eq            #0xe0f314
    // 0xe0f300: r8 = PvrColorRgb
    //     0xe0f300: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4efc8] Type: PvrColorRgb
    //     0xe0f304: ldr             x8, [x8, #0xfc8]
    // 0xe0f308: r3 = Null
    //     0xe0f308: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4efd0] Null
    //     0xe0f30c: ldr             x3, [x3, #0xfd0]
    // 0xe0f310: r0 = PvrColorRgb()
    //     0xe0f310: bl              #0xe0f57c  ; IsType_PvrColorRgb_Stub
    // 0xe0f314: ldr             x1, [fp, #0x18]
    // 0xe0f318: ldr             x2, [fp, #0x10]
    // 0xe0f31c: r0 = -()
    //     0xe0f31c: bl              #0xe0f334  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::-
    // 0xe0f320: LeaveFrame
    //     0xe0f320: mov             SP, fp
    //     0xe0f324: ldp             fp, lr, [SP], #0x10
    // 0xe0f328: ret
    //     0xe0f328: ret             
    // 0xe0f32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f32c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f330: b               #0xe0f2dc
  }
  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xe0f334, size: 0x6c
    // 0xe0f334: EnterFrame
    //     0xe0f334: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f338: mov             fp, SP
    // 0xe0f33c: AllocStack(0x18)
    //     0xe0f33c: sub             SP, SP, #0x18
    // 0xe0f340: LoadField: r0 = r1->field_b
    //     0xe0f340: ldur            x0, [x1, #0xb]
    // 0xe0f344: LoadField: r3 = r2->field_b
    //     0xe0f344: ldur            x3, [x2, #0xb]
    // 0xe0f348: sub             x4, x0, x3
    // 0xe0f34c: stur            x4, [fp, #-0x18]
    // 0xe0f350: LoadField: r0 = r1->field_13
    //     0xe0f350: ldur            x0, [x1, #0x13]
    // 0xe0f354: LoadField: r3 = r2->field_13
    //     0xe0f354: ldur            x3, [x2, #0x13]
    // 0xe0f358: sub             x5, x0, x3
    // 0xe0f35c: stur            x5, [fp, #-0x10]
    // 0xe0f360: LoadField: r0 = r1->field_1b
    //     0xe0f360: ldur            x0, [x1, #0x1b]
    // 0xe0f364: LoadField: r1 = r2->field_1b
    //     0xe0f364: ldur            x1, [x2, #0x1b]
    // 0xe0f368: sub             x2, x0, x1
    // 0xe0f36c: stur            x2, [fp, #-8]
    // 0xe0f370: r1 = <PvrColorRgb>
    //     0xe0f370: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af50] TypeArguments: <PvrColorRgb>
    //     0xe0f374: ldr             x1, [x1, #0xf50]
    // 0xe0f378: r0 = PvrColorRgb()
    //     0xe0f378: bl              #0xe0f2a4  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xe0f37c: ldur            x1, [fp, #-0x18]
    // 0xe0f380: StoreField: r0->field_b = r1
    //     0xe0f380: stur            x1, [x0, #0xb]
    // 0xe0f384: ldur            x1, [fp, #-0x10]
    // 0xe0f388: StoreField: r0->field_13 = r1
    //     0xe0f388: stur            x1, [x0, #0x13]
    // 0xe0f38c: ldur            x1, [fp, #-8]
    // 0xe0f390: StoreField: r0->field_1b = r1
    //     0xe0f390: stur            x1, [x0, #0x1b]
    // 0xe0f394: LeaveFrame
    //     0xe0f394: mov             SP, fp
    //     0xe0f398: ldp             fp, lr, [SP], #0x10
    // 0xe0f39c: ret
    //     0xe0f39c: ret             
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0xe0f3b8, size: 0x80
    // 0xe0f3b8: EnterFrame
    //     0xe0f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f3bc: mov             fp, SP
    // 0xe0f3c0: CheckStackOverflow
    //     0xe0f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0f3c4: cmp             SP, x16
    //     0xe0f3c8: b.ls            #0xe0f418
    // 0xe0f3cc: ldr             x0, [fp, #0x10]
    // 0xe0f3d0: r2 = Null
    //     0xe0f3d0: mov             x2, NULL
    // 0xe0f3d4: r1 = Null
    //     0xe0f3d4: mov             x1, NULL
    // 0xe0f3d8: branchIfSmi(r0, 0xe0f400)
    //     0xe0f3d8: tbz             w0, #0, #0xe0f400
    // 0xe0f3dc: r4 = LoadClassIdInstr(r0)
    //     0xe0f3dc: ldur            x4, [x0, #-1]
    //     0xe0f3e0: ubfx            x4, x4, #0xc, #0x14
    // 0xe0f3e4: sub             x4, x4, #0x3c
    // 0xe0f3e8: cmp             x4, #1
    // 0xe0f3ec: b.ls            #0xe0f400
    // 0xe0f3f0: r8 = int
    //     0xe0f3f0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xe0f3f4: r3 = Null
    //     0xe0f3f4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eff0] Null
    //     0xe0f3f8: ldr             x3, [x3, #0xff0]
    // 0xe0f3fc: r0 = int()
    //     0xe0f3fc: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xe0f400: ldr             x1, [fp, #0x18]
    // 0xe0f404: ldr             x2, [fp, #0x10]
    // 0xe0f408: r0 = *()
    //     0xe0f408: bl              #0xe0f420  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::*
    // 0xe0f40c: LeaveFrame
    //     0xe0f40c: mov             SP, fp
    //     0xe0f410: ldp             fp, lr, [SP], #0x10
    // 0xe0f414: ret
    //     0xe0f414: ret             
    // 0xe0f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f41c: b               #0xe0f3cc
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0xe0f420, size: 0x6c
    // 0xe0f420: EnterFrame
    //     0xe0f420: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f424: mov             fp, SP
    // 0xe0f428: AllocStack(0x18)
    //     0xe0f428: sub             SP, SP, #0x18
    // 0xe0f42c: LoadField: r0 = r1->field_b
    //     0xe0f42c: ldur            x0, [x1, #0xb]
    // 0xe0f430: r3 = LoadInt32Instr(r2)
    //     0xe0f430: sbfx            x3, x2, #1, #0x1f
    //     0xe0f434: tbz             w2, #0, #0xe0f43c
    //     0xe0f438: ldur            x3, [x2, #7]
    // 0xe0f43c: mul             x2, x0, x3
    // 0xe0f440: stur            x2, [fp, #-0x18]
    // 0xe0f444: LoadField: r0 = r1->field_13
    //     0xe0f444: ldur            x0, [x1, #0x13]
    // 0xe0f448: mul             x4, x0, x3
    // 0xe0f44c: stur            x4, [fp, #-0x10]
    // 0xe0f450: LoadField: r0 = r1->field_1b
    //     0xe0f450: ldur            x0, [x1, #0x1b]
    // 0xe0f454: mul             x5, x0, x3
    // 0xe0f458: stur            x5, [fp, #-8]
    // 0xe0f45c: r1 = <PvrColorRgb>
    //     0xe0f45c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af50] TypeArguments: <PvrColorRgb>
    //     0xe0f460: ldr             x1, [x1, #0xf50]
    // 0xe0f464: r0 = PvrColorRgb()
    //     0xe0f464: bl              #0xe0f2a4  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xe0f468: ldur            x1, [fp, #-0x18]
    // 0xe0f46c: StoreField: r0->field_b = r1
    //     0xe0f46c: stur            x1, [x0, #0xb]
    // 0xe0f470: ldur            x1, [fp, #-0x10]
    // 0xe0f474: StoreField: r0->field_13 = r1
    //     0xe0f474: stur            x1, [x0, #0x13]
    // 0xe0f478: ldur            x1, [fp, #-8]
    // 0xe0f47c: StoreField: r0->field_1b = r1
    //     0xe0f47c: stur            x1, [x0, #0x1b]
    // 0xe0f480: LeaveFrame
    //     0xe0f480: mov             SP, fp
    //     0xe0f484: ldp             fp, lr, [SP], #0x10
    // 0xe0f488: ret
    //     0xe0f488: ret             
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xe0f4a4, size: 0x84
    // 0xe0f4a4: EnterFrame
    //     0xe0f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f4a8: mov             fp, SP
    // 0xe0f4ac: CheckStackOverflow
    //     0xe0f4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0f4b0: cmp             SP, x16
    //     0xe0f4b4: b.ls            #0xe0f508
    // 0xe0f4b8: ldr             x0, [fp, #0x10]
    // 0xe0f4bc: r2 = Null
    //     0xe0f4bc: mov             x2, NULL
    // 0xe0f4c0: r1 = Null
    //     0xe0f4c0: mov             x1, NULL
    // 0xe0f4c4: r4 = 60
    //     0xe0f4c4: mov             x4, #0x3c
    // 0xe0f4c8: branchIfSmi(r0, 0xe0f4d4)
    //     0xe0f4c8: tbz             w0, #0, #0xe0f4d4
    // 0xe0f4cc: r4 = LoadClassIdInstr(r0)
    //     0xe0f4cc: ldur            x4, [x0, #-1]
    //     0xe0f4d0: ubfx            x4, x4, #0xc, #0x14
    // 0xe0f4d4: cmp             x4, #0x1d3
    // 0xe0f4d8: b.eq            #0xe0f4f0
    // 0xe0f4dc: r8 = PvrColorRgb
    //     0xe0f4dc: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4efc8] Type: PvrColorRgb
    //     0xe0f4e0: ldr             x8, [x8, #0xfc8]
    // 0xe0f4e4: r3 = Null
    //     0xe0f4e4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4efe0] Null
    //     0xe0f4e8: ldr             x3, [x3, #0xfe0]
    // 0xe0f4ec: r0 = PvrColorRgb()
    //     0xe0f4ec: bl              #0xe0f57c  ; IsType_PvrColorRgb_Stub
    // 0xe0f4f0: ldr             x1, [fp, #0x18]
    // 0xe0f4f4: ldr             x2, [fp, #0x10]
    // 0xe0f4f8: r0 = +()
    //     0xe0f4f8: bl              #0xe0f510  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::+
    // 0xe0f4fc: LeaveFrame
    //     0xe0f4fc: mov             SP, fp
    //     0xe0f500: ldp             fp, lr, [SP], #0x10
    // 0xe0f504: ret
    //     0xe0f504: ret             
    // 0xe0f508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f50c: b               #0xe0f4b8
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xe0f510, size: 0x6c
    // 0xe0f510: EnterFrame
    //     0xe0f510: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f514: mov             fp, SP
    // 0xe0f518: AllocStack(0x18)
    //     0xe0f518: sub             SP, SP, #0x18
    // 0xe0f51c: LoadField: r0 = r1->field_b
    //     0xe0f51c: ldur            x0, [x1, #0xb]
    // 0xe0f520: LoadField: r3 = r2->field_b
    //     0xe0f520: ldur            x3, [x2, #0xb]
    // 0xe0f524: add             x4, x0, x3
    // 0xe0f528: stur            x4, [fp, #-0x18]
    // 0xe0f52c: LoadField: r0 = r1->field_13
    //     0xe0f52c: ldur            x0, [x1, #0x13]
    // 0xe0f530: LoadField: r3 = r2->field_13
    //     0xe0f530: ldur            x3, [x2, #0x13]
    // 0xe0f534: add             x5, x0, x3
    // 0xe0f538: stur            x5, [fp, #-0x10]
    // 0xe0f53c: LoadField: r0 = r1->field_1b
    //     0xe0f53c: ldur            x0, [x1, #0x1b]
    // 0xe0f540: LoadField: r1 = r2->field_1b
    //     0xe0f540: ldur            x1, [x2, #0x1b]
    // 0xe0f544: add             x2, x0, x1
    // 0xe0f548: stur            x2, [fp, #-8]
    // 0xe0f54c: r1 = <PvrColorRgb>
    //     0xe0f54c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af50] TypeArguments: <PvrColorRgb>
    //     0xe0f550: ldr             x1, [x1, #0xf50]
    // 0xe0f554: r0 = PvrColorRgb()
    //     0xe0f554: bl              #0xe0f2a4  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xe0f558: ldur            x1, [fp, #-0x18]
    // 0xe0f55c: StoreField: r0->field_b = r1
    //     0xe0f55c: stur            x1, [x0, #0xb]
    // 0xe0f560: ldur            x1, [fp, #-0x10]
    // 0xe0f564: StoreField: r0->field_13 = r1
    //     0xe0f564: stur            x1, [x0, #0x13]
    // 0xe0f568: ldur            x1, [fp, #-8]
    // 0xe0f56c: StoreField: r0->field_1b = r1
    //     0xe0f56c: stur            x1, [x0, #0x1b]
    // 0xe0f570: LeaveFrame
    //     0xe0f570: mov             SP, fp
    //     0xe0f574: ldp             fp, lr, [SP], #0x10
    // 0xe0f578: ret
    //     0xe0f578: ret             
  }
}
