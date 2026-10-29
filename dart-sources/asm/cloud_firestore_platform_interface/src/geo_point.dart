// lib: , url: package:cloud_firestore_platform_interface/src/geo_point.dart

// class id: 1049309, size: 0x8
class :: {
}

// class id: 4617, size: 0x18, field offset: 0x8
//   const constructor, 
class GeoPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xd55ecc, size: 0x6c
    // 0xd55ecc: ldr             x1, [SP]
    // 0xd55ed0: cmp             w1, NULL
    // 0xd55ed4: b.ne            #0xd55ee0
    // 0xd55ed8: r0 = false
    //     0xd55ed8: add             x0, NULL, #0x30  ; false
    // 0xd55edc: ret
    //     0xd55edc: ret             
    // 0xd55ee0: r2 = 60
    //     0xd55ee0: mov             x2, #0x3c
    // 0xd55ee4: branchIfSmi(r1, 0xd55ef0)
    //     0xd55ee4: tbz             w1, #0, #0xd55ef0
    // 0xd55ee8: r2 = LoadClassIdInstr(r1)
    //     0xd55ee8: ldur            x2, [x1, #-1]
    //     0xd55eec: ubfx            x2, x2, #0xc, #0x14
    // 0xd55ef0: r17 = 4617
    //     0xd55ef0: mov             x17, #0x1209
    // 0xd55ef4: cmp             x2, x17
    // 0xd55ef8: b.ne            #0xd55f30
    // 0xd55efc: ldr             x2, [SP, #8]
    // 0xd55f00: LoadField: d0 = r1->field_7
    //     0xd55f00: ldur            d0, [x1, #7]
    // 0xd55f04: LoadField: d1 = r2->field_7
    //     0xd55f04: ldur            d1, [x2, #7]
    // 0xd55f08: fcmp            d0, d1
    // 0xd55f0c: b.ne            #0xd55f30
    // 0xd55f10: LoadField: d0 = r1->field_f
    //     0xd55f10: ldur            d0, [x1, #0xf]
    // 0xd55f14: LoadField: d1 = r2->field_f
    //     0xd55f14: ldur            d1, [x2, #0xf]
    // 0xd55f18: fcmp            d0, d1
    // 0xd55f1c: r16 = true
    //     0xd55f1c: add             x16, NULL, #0x20  ; true
    // 0xd55f20: r17 = false
    //     0xd55f20: add             x17, NULL, #0x30  ; false
    // 0xd55f24: csel            x1, x16, x17, eq
    // 0xd55f28: mov             x0, x1
    // 0xd55f2c: b               #0xd55f34
    // 0xd55f30: r0 = false
    //     0xd55f30: add             x0, NULL, #0x30  ; false
    // 0xd55f34: ret
    //     0xd55f34: ret             
  }
}
