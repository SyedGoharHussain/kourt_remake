// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1049580, size: 0x8
class :: {
}

// class id: 1891, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0xb2a7d8, size: 0x44
    // 0xb2a7d8: EnterFrame
    //     0xb2a7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a7dc: mov             fp, SP
    // 0xb2a7e0: AllocStack(0x10)
    //     0xb2a7e0: sub             SP, SP, #0x10
    // 0xb2a7e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb2a7e4: stur            x1, [fp, #-8]
    //     0xb2a7e8: stur            d0, [fp, #-0x10]
    // 0xb2a7ec: r0 = FlexibleSpaceBarSettings()
    //     0xb2a7ec: bl              #0xb2a81c  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0xb2a7f0: d0 = 1.000000
    //     0xb2a7f0: fmov            d0, #1.00000000
    // 0xb2a7f4: StoreField: r0->field_f = d0
    //     0xb2a7f4: stur            d0, [x0, #0xf]
    // 0xb2a7f8: ldur            d0, [fp, #-0x10]
    // 0xb2a7fc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb2a7fc: stur            d0, [x0, #0x17]
    // 0xb2a800: StoreField: r0->field_1f = d0
    //     0xb2a800: stur            d0, [x0, #0x1f]
    // 0xb2a804: StoreField: r0->field_27 = d0
    //     0xb2a804: stur            d0, [x0, #0x27]
    // 0xb2a808: ldur            x1, [fp, #-8]
    // 0xb2a80c: StoreField: r0->field_b = r1
    //     0xb2a80c: stur            w1, [x0, #0xb]
    // 0xb2a810: LeaveFrame
    //     0xb2a810: mov             SP, fp
    //     0xb2a814: ldp             fp, lr, [SP], #0x10
    // 0xb2a818: ret
    //     0xb2a818: ret             
  }
}

// class id: 3270, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8ddba0, size: 0xb0
    // 0x8ddba0: EnterFrame
    //     0x8ddba0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddba4: mov             fp, SP
    // 0x8ddba8: AllocStack(0x10)
    //     0x8ddba8: sub             SP, SP, #0x10
    // 0x8ddbac: SetupParameters(FlexibleSpaceBarSettings this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ddbac: mov             x0, x2
    //     0x8ddbb0: mov             x4, x1
    //     0x8ddbb4: mov             x3, x2
    //     0x8ddbb8: stur            x1, [fp, #-8]
    //     0x8ddbbc: stur            x2, [fp, #-0x10]
    // 0x8ddbc0: r2 = Null
    //     0x8ddbc0: mov             x2, NULL
    // 0x8ddbc4: r1 = Null
    //     0x8ddbc4: mov             x1, NULL
    // 0x8ddbc8: r4 = 60
    //     0x8ddbc8: mov             x4, #0x3c
    // 0x8ddbcc: branchIfSmi(r0, 0x8ddbd8)
    //     0x8ddbcc: tbz             w0, #0, #0x8ddbd8
    // 0x8ddbd0: r4 = LoadClassIdInstr(r0)
    //     0x8ddbd0: ldur            x4, [x0, #-1]
    //     0x8ddbd4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddbd8: cmp             x4, #0xcc6
    // 0x8ddbdc: b.eq            #0x8ddbf4
    // 0x8ddbe0: r8 = FlexibleSpaceBarSettings
    //     0x8ddbe0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1db30] Type: FlexibleSpaceBarSettings
    //     0x8ddbe4: ldr             x8, [x8, #0xb30]
    // 0x8ddbe8: r3 = Null
    //     0x8ddbe8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db38] Null
    //     0x8ddbec: ldr             x3, [x3, #0xb38]
    // 0x8ddbf0: r0 = DefaultTypeTest()
    //     0x8ddbf0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ddbf4: d0 = 1.000000
    //     0x8ddbf4: fmov            d0, #1.00000000
    // 0x8ddbf8: fcmp            d0, d0
    // 0x8ddbfc: b.ne            #0x8ddc38
    // 0x8ddc00: ldur            x2, [fp, #-8]
    // 0x8ddc04: ldur            x1, [fp, #-0x10]
    // 0x8ddc08: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8ddc08: ldur            d0, [x2, #0x17]
    // 0x8ddc0c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8ddc0c: ldur            d1, [x1, #0x17]
    // 0x8ddc10: fcmp            d0, d1
    // 0x8ddc14: b.ne            #0x8ddc38
    // 0x8ddc18: LoadField: d0 = r2->field_1f
    //     0x8ddc18: ldur            d0, [x2, #0x1f]
    // 0x8ddc1c: LoadField: d1 = r1->field_1f
    //     0x8ddc1c: ldur            d1, [x1, #0x1f]
    // 0x8ddc20: fcmp            d0, d1
    // 0x8ddc24: b.ne            #0x8ddc38
    // 0x8ddc28: LoadField: d0 = r2->field_27
    //     0x8ddc28: ldur            d0, [x2, #0x27]
    // 0x8ddc2c: LoadField: d1 = r1->field_27
    //     0x8ddc2c: ldur            d1, [x1, #0x27]
    // 0x8ddc30: fcmp            d0, d1
    // 0x8ddc34: b.eq            #0x8ddc40
    // 0x8ddc38: r0 = true
    //     0x8ddc38: add             x0, NULL, #0x20  ; true
    // 0x8ddc3c: b               #0x8ddc44
    // 0x8ddc40: r0 = false
    //     0x8ddc40: add             x0, NULL, #0x30  ; false
    // 0x8ddc44: LeaveFrame
    //     0x8ddc44: mov             SP, fp
    //     0x8ddc48: ldp             fp, lr, [SP], #0x10
    // 0x8ddc4c: ret
    //     0x8ddc4c: ret             
  }
}
