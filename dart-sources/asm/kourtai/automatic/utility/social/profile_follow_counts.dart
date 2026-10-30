// lib: , url: package:kourtai/automatic/utility/social/profile_follow_counts.dart

// class id: 1048738, size: 0x8
class :: {

  static _ resolveCurrentUserFollowingCount(/* No info */) {
    // ** addr: 0xa8a340, size: 0x64
    // 0xa8a340: LoadField: r3 = r1->field_47
    //     0xa8a340: ldur            w3, [x1, #0x47]
    // 0xa8a344: DecompressPointer r3
    //     0xa8a344: add             x3, x3, HEAP, lsl #32
    // 0xa8a348: tbnz            w3, #4, #0xa8a378
    // 0xa8a34c: LoadField: r3 = r1->field_4b
    //     0xa8a34c: ldur            w3, [x1, #0x4b]
    // 0xa8a350: DecompressPointer r3
    //     0xa8a350: add             x3, x3, HEAP, lsl #32
    // 0xa8a354: tbnz            w3, #4, #0xa8a378
    // 0xa8a358: LoadField: r3 = r1->field_37
    //     0xa8a358: ldur            w3, [x1, #0x37]
    // 0xa8a35c: DecompressPointer r3
    //     0xa8a35c: add             x3, x3, HEAP, lsl #32
    // 0xa8a360: LoadField: r1 = r3->field_13
    //     0xa8a360: ldur            w1, [x3, #0x13]
    // 0xa8a364: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8a364: ldur            w4, [x3, #0x17]
    // 0xa8a368: r3 = LoadInt32Instr(r1)
    //     0xa8a368: sbfx            x3, x1, #1, #0x1f
    // 0xa8a36c: r1 = LoadInt32Instr(r4)
    //     0xa8a36c: sbfx            x1, x4, #1, #0x1f
    // 0xa8a370: sub             x0, x3, x1
    // 0xa8a374: ret
    //     0xa8a374: ret             
    // 0xa8a378: LoadField: r1 = r2->field_e7
    //     0xa8a378: ldur            w1, [x2, #0xe7]
    // 0xa8a37c: DecompressPointer r1
    //     0xa8a37c: add             x1, x1, HEAP, lsl #32
    // 0xa8a380: cmp             w1, NULL
    // 0xa8a384: b.ne            #0xa8a390
    // 0xa8a388: r0 = 0
    //     0xa8a388: mov             x0, #0
    // 0xa8a38c: b               #0xa8a3a0
    // 0xa8a390: r2 = LoadInt32Instr(r1)
    //     0xa8a390: sbfx            x2, x1, #1, #0x1f
    //     0xa8a394: tbz             w1, #0, #0xa8a39c
    //     0xa8a398: ldur            x2, [x1, #7]
    // 0xa8a39c: mov             x0, x2
    // 0xa8a3a0: ret
    //     0xa8a3a0: ret             
  }
  static _ resolveCurrentUserFollowerCount(/* No info */) {
    // ** addr: 0xa8a3a4, size: 0x64
    // 0xa8a3a4: LoadField: r3 = r1->field_47
    //     0xa8a3a4: ldur            w3, [x1, #0x47]
    // 0xa8a3a8: DecompressPointer r3
    //     0xa8a3a8: add             x3, x3, HEAP, lsl #32
    // 0xa8a3ac: tbnz            w3, #4, #0xa8a3dc
    // 0xa8a3b0: LoadField: r3 = r1->field_4b
    //     0xa8a3b0: ldur            w3, [x1, #0x4b]
    // 0xa8a3b4: DecompressPointer r3
    //     0xa8a3b4: add             x3, x3, HEAP, lsl #32
    // 0xa8a3b8: tbnz            w3, #4, #0xa8a3dc
    // 0xa8a3bc: LoadField: r3 = r1->field_3f
    //     0xa8a3bc: ldur            w3, [x1, #0x3f]
    // 0xa8a3c0: DecompressPointer r3
    //     0xa8a3c0: add             x3, x3, HEAP, lsl #32
    // 0xa8a3c4: LoadField: r1 = r3->field_13
    //     0xa8a3c4: ldur            w1, [x3, #0x13]
    // 0xa8a3c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8a3c8: ldur            w4, [x3, #0x17]
    // 0xa8a3cc: r3 = LoadInt32Instr(r1)
    //     0xa8a3cc: sbfx            x3, x1, #1, #0x1f
    // 0xa8a3d0: r1 = LoadInt32Instr(r4)
    //     0xa8a3d0: sbfx            x1, x4, #1, #0x1f
    // 0xa8a3d4: sub             x0, x3, x1
    // 0xa8a3d8: ret
    //     0xa8a3d8: ret             
    // 0xa8a3dc: LoadField: r1 = r2->field_e3
    //     0xa8a3dc: ldur            w1, [x2, #0xe3]
    // 0xa8a3e0: DecompressPointer r1
    //     0xa8a3e0: add             x1, x1, HEAP, lsl #32
    // 0xa8a3e4: cmp             w1, NULL
    // 0xa8a3e8: b.ne            #0xa8a3f4
    // 0xa8a3ec: r0 = 0
    //     0xa8a3ec: mov             x0, #0
    // 0xa8a3f0: b               #0xa8a404
    // 0xa8a3f4: r2 = LoadInt32Instr(r1)
    //     0xa8a3f4: sbfx            x2, x1, #1, #0x1f
    //     0xa8a3f8: tbz             w1, #0, #0xa8a400
    //     0xa8a3fc: ldur            x2, [x1, #7]
    // 0xa8a400: mov             x0, x2
    // 0xa8a404: ret
    //     0xa8a404: ret             
  }
}
