// lib: , url: package:logging/src/level.dart

// class id: 1050221, size: 0x8
class :: {
}

// class id: 368, size: 0x14, field offset: 0x8
//   const constructor, 
class Level extends Object
    implements Comparable<X0> {

  _OneByteString field_8;
  _Mint field_c;

  _ compareTo(/* No info */) {
    // ** addr: 0x79b148, size: 0x74
    // 0x79b148: EnterFrame
    //     0x79b148: stp             fp, lr, [SP, #-0x10]!
    //     0x79b14c: mov             fp, SP
    // 0x79b150: AllocStack(0x10)
    //     0x79b150: sub             SP, SP, #0x10
    // 0x79b154: SetupParameters(Level this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79b154: mov             x0, x2
    //     0x79b158: mov             x4, x1
    //     0x79b15c: mov             x3, x2
    //     0x79b160: stur            x1, [fp, #-8]
    //     0x79b164: stur            x2, [fp, #-0x10]
    // 0x79b168: r2 = Null
    //     0x79b168: mov             x2, NULL
    // 0x79b16c: r1 = Null
    //     0x79b16c: mov             x1, NULL
    // 0x79b170: r4 = 60
    //     0x79b170: mov             x4, #0x3c
    // 0x79b174: branchIfSmi(r0, 0x79b180)
    //     0x79b174: tbz             w0, #0, #0x79b180
    // 0x79b178: r4 = LoadClassIdInstr(r0)
    //     0x79b178: ldur            x4, [x0, #-1]
    //     0x79b17c: ubfx            x4, x4, #0xc, #0x14
    // 0x79b180: cmp             x4, #0x170
    // 0x79b184: b.eq            #0x79b19c
    // 0x79b188: r8 = Level
    //     0x79b188: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ecc0] Type: Level
    //     0x79b18c: ldr             x8, [x8, #0xcc0]
    // 0x79b190: r3 = Null
    //     0x79b190: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ecc8] Null
    //     0x79b194: ldr             x3, [x3, #0xcc8]
    // 0x79b198: r0 = DefaultTypeTest()
    //     0x79b198: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x79b19c: ldur            x1, [fp, #-8]
    // 0x79b1a0: LoadField: r2 = r1->field_b
    //     0x79b1a0: ldur            x2, [x1, #0xb]
    // 0x79b1a4: ldur            x1, [fp, #-0x10]
    // 0x79b1a8: LoadField: r3 = r1->field_b
    //     0x79b1a8: ldur            x3, [x1, #0xb]
    // 0x79b1ac: sub             x0, x2, x3
    // 0x79b1b0: LeaveFrame
    //     0x79b1b0: mov             SP, fp
    //     0x79b1b4: ldp             fp, lr, [SP], #0x10
    // 0x79b1b8: ret
    //     0x79b1b8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xda789c, size: 0x58
    // 0xda789c: ldr             x1, [SP]
    // 0xda78a0: cmp             w1, NULL
    // 0xda78a4: b.ne            #0xda78b0
    // 0xda78a8: r0 = false
    //     0xda78a8: add             x0, NULL, #0x30  ; false
    // 0xda78ac: ret
    //     0xda78ac: ret             
    // 0xda78b0: r2 = 60
    //     0xda78b0: mov             x2, #0x3c
    // 0xda78b4: branchIfSmi(r1, 0xda78c0)
    //     0xda78b4: tbz             w1, #0, #0xda78c0
    // 0xda78b8: r2 = LoadClassIdInstr(r1)
    //     0xda78b8: ldur            x2, [x1, #-1]
    //     0xda78bc: ubfx            x2, x2, #0xc, #0x14
    // 0xda78c0: cmp             x2, #0x170
    // 0xda78c4: b.ne            #0xda78ec
    // 0xda78c8: ldr             x2, [SP, #8]
    // 0xda78cc: LoadField: r3 = r2->field_b
    //     0xda78cc: ldur            x3, [x2, #0xb]
    // 0xda78d0: LoadField: r2 = r1->field_b
    //     0xda78d0: ldur            x2, [x1, #0xb]
    // 0xda78d4: cmp             x3, x2
    // 0xda78d8: r16 = true
    //     0xda78d8: add             x16, NULL, #0x20  ; true
    // 0xda78dc: r17 = false
    //     0xda78dc: add             x17, NULL, #0x30  ; false
    // 0xda78e0: csel            x1, x16, x17, eq
    // 0xda78e4: mov             x0, x1
    // 0xda78e8: b               #0xda78f0
    // 0xda78ec: r0 = false
    //     0xda78ec: add             x0, NULL, #0x30  ; false
    // 0xda78f0: ret
    //     0xda78f0: ret             
  }
}
