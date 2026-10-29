// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1049510, size: 0x8
class :: {
}

// class id: 1967, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  _Double field_8;

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x79a218, size: 0x94
    // 0x79a218: EnterFrame
    //     0x79a218: stp             fp, lr, [SP, #-0x10]!
    //     0x79a21c: mov             fp, SP
    // 0x79a220: AllocStack(0x8)
    //     0x79a220: sub             SP, SP, #8
    // 0x79a224: LoadField: r0 = r2->field_13
    //     0x79a224: ldur            w0, [x2, #0x13]
    // 0x79a228: DecompressPointer r0
    //     0x79a228: add             x0, x0, HEAP, lsl #32
    // 0x79a22c: LoadField: r1 = r0->field_23
    //     0x79a22c: ldur            w1, [x0, #0x23]
    // 0x79a230: DecompressPointer r1
    //     0x79a230: add             x1, x1, HEAP, lsl #32
    // 0x79a234: LoadField: r2 = r1->field_7
    //     0x79a234: ldur            w2, [x1, #7]
    // 0x79a238: DecompressPointer r2
    //     0x79a238: add             x2, x2, HEAP, lsl #32
    // 0x79a23c: cmp             w2, NULL
    // 0x79a240: b.ne            #0x79a24c
    // 0x79a244: r0 = Null
    //     0x79a244: mov             x0, NULL
    // 0x79a248: b               #0x79a280
    // 0x79a24c: LoadField: d0 = r0->field_7
    //     0x79a24c: ldur            d0, [x0, #7]
    // 0x79a250: LoadField: d1 = r2->field_7
    //     0x79a250: ldur            d1, [x2, #7]
    // 0x79a254: fdiv            d2, d1, d0
    // 0x79a258: r0 = inline_Allocate_Double()
    //     0x79a258: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79a25c: add             x0, x0, #0x10
    //     0x79a260: cmp             x1, x0
    //     0x79a264: b.ls            #0x79a29c
    //     0x79a268: str             x0, [THR, #0x50]  ; THR::top
    //     0x79a26c: sub             x0, x0, #0xf
    //     0x79a270: mov             x1, #0xe15c
    //     0x79a274: movk            x1, #3, lsl #16
    //     0x79a278: stur            x1, [x0, #-1]
    // 0x79a27c: StoreField: r0->field_7 = d2
    //     0x79a27c: stur            d2, [x0, #7]
    // 0x79a280: stur            x0, [fp, #-8]
    // 0x79a284: r0 = DeviceGestureSettings()
    //     0x79a284: bl              #0x79a2ac  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x79a288: ldur            x1, [fp, #-8]
    // 0x79a28c: StoreField: r0->field_7 = r1
    //     0x79a28c: stur            w1, [x0, #7]
    // 0x79a290: LeaveFrame
    //     0x79a290: mov             SP, fp
    //     0x79a294: ldp             fp, lr, [SP], #0x10
    // 0x79a298: ret
    //     0x79a298: ret             
    // 0x79a29c: SaveReg d2
    //     0x79a29c: str             q2, [SP, #-0x10]!
    // 0x79a2a0: r0 = AllocateDouble()
    //     0x79a2a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x79a2a4: RestoreReg d2
    //     0x79a2a4: ldr             q2, [SP], #0x10
    // 0x79a2a8: b               #0x79a27c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7ab74, size: 0x58
    // 0xc7ab74: EnterFrame
    //     0xc7ab74: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ab78: mov             fp, SP
    // 0xc7ab7c: CheckStackOverflow
    //     0xc7ab7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ab80: cmp             SP, x16
    //     0xc7ab84: b.ls            #0xc7abc4
    // 0xc7ab88: ldr             x0, [fp, #0x10]
    // 0xc7ab8c: LoadField: r1 = r0->field_7
    //     0xc7ab8c: ldur            w1, [x0, #7]
    // 0xc7ab90: DecompressPointer r1
    //     0xc7ab90: add             x1, x1, HEAP, lsl #32
    // 0xc7ab94: r2 = 46
    //     0xc7ab94: mov             x2, #0x2e
    // 0xc7ab98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7ab98: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7ab9c: r0 = hash()
    //     0xc7ab9c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7aba0: mov             x2, x0
    // 0xc7aba4: r0 = BoxInt64Instr(r2)
    //     0xc7aba4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7aba8: cmp             x2, x0, asr #1
    //     0xc7abac: b.eq            #0xc7abb8
    //     0xc7abb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7abb4: stur            x2, [x0, #7]
    // 0xc7abb8: LeaveFrame
    //     0xc7abb8: mov             SP, fp
    //     0xc7abbc: ldp             fp, lr, [SP], #0x10
    // 0xc7abc0: ret
    //     0xc7abc0: ret             
    // 0xc7abc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7abc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7abc8: b               #0xc7ab88
  }
  _ ==(/* No info */) {
    // ** addr: 0xd896a4, size: 0xdc
    // 0xd896a4: EnterFrame
    //     0xd896a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd896a8: mov             fp, SP
    // 0xd896ac: AllocStack(0x10)
    //     0xd896ac: sub             SP, SP, #0x10
    // 0xd896b0: CheckStackOverflow
    //     0xd896b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd896b4: cmp             SP, x16
    //     0xd896b8: b.ls            #0xd89778
    // 0xd896bc: ldr             x0, [fp, #0x10]
    // 0xd896c0: cmp             w0, NULL
    // 0xd896c4: b.ne            #0xd896d8
    // 0xd896c8: r0 = false
    //     0xd896c8: add             x0, NULL, #0x30  ; false
    // 0xd896cc: LeaveFrame
    //     0xd896cc: mov             SP, fp
    //     0xd896d0: ldp             fp, lr, [SP], #0x10
    // 0xd896d4: ret
    //     0xd896d4: ret             
    // 0xd896d8: str             x0, [SP]
    // 0xd896dc: r0 = runtimeType()
    //     0xd896dc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd896e0: r1 = LoadClassIdInstr(r0)
    //     0xd896e0: ldur            x1, [x0, #-1]
    //     0xd896e4: ubfx            x1, x1, #0xc, #0x14
    // 0xd896e8: r16 = DeviceGestureSettings
    //     0xd896e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f10] Type: DeviceGestureSettings
    //     0xd896ec: ldr             x16, [x16, #0xf10]
    // 0xd896f0: stp             x16, x0, [SP]
    // 0xd896f4: mov             x0, x1
    // 0xd896f8: mov             lr, x0
    // 0xd896fc: ldr             lr, [x21, lr, lsl #3]
    // 0xd89700: blr             lr
    // 0xd89704: tbz             w0, #4, #0xd89718
    // 0xd89708: r0 = false
    //     0xd89708: add             x0, NULL, #0x30  ; false
    // 0xd8970c: LeaveFrame
    //     0xd8970c: mov             SP, fp
    //     0xd89710: ldp             fp, lr, [SP], #0x10
    // 0xd89714: ret
    //     0xd89714: ret             
    // 0xd89718: ldr             x0, [fp, #0x10]
    // 0xd8971c: r1 = 60
    //     0xd8971c: mov             x1, #0x3c
    // 0xd89720: branchIfSmi(r0, 0xd8972c)
    //     0xd89720: tbz             w0, #0, #0xd8972c
    // 0xd89724: r1 = LoadClassIdInstr(r0)
    //     0xd89724: ldur            x1, [x0, #-1]
    //     0xd89728: ubfx            x1, x1, #0xc, #0x14
    // 0xd8972c: cmp             x1, #0x7af
    // 0xd89730: b.ne            #0xd89768
    // 0xd89734: ldr             x1, [fp, #0x18]
    // 0xd89738: LoadField: r2 = r0->field_7
    //     0xd89738: ldur            w2, [x0, #7]
    // 0xd8973c: DecompressPointer r2
    //     0xd8973c: add             x2, x2, HEAP, lsl #32
    // 0xd89740: LoadField: r0 = r1->field_7
    //     0xd89740: ldur            w0, [x1, #7]
    // 0xd89744: DecompressPointer r0
    //     0xd89744: add             x0, x0, HEAP, lsl #32
    // 0xd89748: r1 = LoadClassIdInstr(r2)
    //     0xd89748: ldur            x1, [x2, #-1]
    //     0xd8974c: ubfx            x1, x1, #0xc, #0x14
    // 0xd89750: stp             x0, x2, [SP]
    // 0xd89754: mov             x0, x1
    // 0xd89758: mov             lr, x0
    // 0xd8975c: ldr             lr, [x21, lr, lsl #3]
    // 0xd89760: blr             lr
    // 0xd89764: b               #0xd8976c
    // 0xd89768: r0 = false
    //     0xd89768: add             x0, NULL, #0x30  ; false
    // 0xd8976c: LeaveFrame
    //     0xd8976c: mov             SP, fp
    //     0xd89770: ldp             fp, lr, [SP], #0x10
    // 0xd89774: ret
    //     0xd89774: ret             
    // 0xd89778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd89778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8977c: b               #0xd896bc
  }
}
