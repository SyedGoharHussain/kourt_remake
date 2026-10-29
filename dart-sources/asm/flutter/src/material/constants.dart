// lib: , url: package:flutter/src/material/constants.dart

// class id: 1049557, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0x768
  static late final Color kDefaultIconDarkColor; // offset: 0x76c

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x636670, size: 0x34
    // 0x636670: EnterFrame
    //     0x636670: stp             fp, lr, [SP, #-0x10]!
    //     0x636674: mov             fp, SP
    // 0x636678: r0 = Color()
    //     0x636678: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x63667c: r1 = Instance_ColorSpace
    //     0x63667c: ldr             x1, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x636680: StoreField: r0->field_27 = r1
    //     0x636680: stur            w1, [x0, #0x27]
    // 0x636684: d0 = 0.866667
    //     0x636684: ldr             d0, [PP, #0x57c0]  ; [pp+0x57c0] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    // 0x636688: StoreField: r0->field_7 = d0
    //     0x636688: stur            d0, [x0, #7]
    // 0x63668c: StoreField: r0->field_f = rZR
    //     0x63668c: stur            xzr, [x0, #0xf]
    // 0x636690: ArrayStore: r0[0] = rZR  ; List_8
    //     0x636690: stur            xzr, [x0, #0x17]
    // 0x636694: StoreField: r0->field_1f = rZR
    //     0x636694: stur            xzr, [x0, #0x1f]
    // 0x636698: LeaveFrame
    //     0x636698: mov             SP, fp
    //     0x63669c: ldp             fp, lr, [SP], #0x10
    // 0x6366a0: ret
    //     0x6366a0: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x6366a4, size: 0x34
    // 0x6366a4: EnterFrame
    //     0x6366a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6366a8: mov             fp, SP
    // 0x6366ac: r0 = Color()
    //     0x6366ac: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6366b0: r1 = Instance_ColorSpace
    //     0x6366b0: ldr             x1, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x6366b4: StoreField: r0->field_27 = r1
    //     0x6366b4: stur            w1, [x0, #0x27]
    // 0x6366b8: d0 = 1.000000
    //     0x6366b8: fmov            d0, #1.00000000
    // 0x6366bc: StoreField: r0->field_7 = d0
    //     0x6366bc: stur            d0, [x0, #7]
    // 0x6366c0: StoreField: r0->field_f = d0
    //     0x6366c0: stur            d0, [x0, #0xf]
    // 0x6366c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6366c4: stur            d0, [x0, #0x17]
    // 0x6366c8: StoreField: r0->field_1f = d0
    //     0x6366c8: stur            d0, [x0, #0x1f]
    // 0x6366cc: LeaveFrame
    //     0x6366cc: mov             SP, fp
    //     0x6366d0: ldp             fp, lr, [SP], #0x10
    // 0x6366d4: ret
    //     0x6366d4: ret             
  }
}
