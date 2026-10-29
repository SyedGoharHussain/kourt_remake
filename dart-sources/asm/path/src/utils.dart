// lib: , url: package:path/src/utils.dart

// class id: 1050270, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0xe4215c, size: 0x44
    // 0xe4215c: EnterFrame
    //     0xe4215c: stp             fp, lr, [SP, #-0x10]!
    //     0xe42160: mov             fp, SP
    // 0xe42164: CheckStackOverflow
    //     0xe42164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe42168: cmp             SP, x16
    //     0xe4216c: b.ls            #0xe42198
    // 0xe42170: r2 = 1
    //     0xe42170: mov             x2, #1
    // 0xe42174: r0 = driveLetterEnd()
    //     0xe42174: bl              #0xe421a0  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0xe42178: cmp             w0, NULL
    // 0xe4217c: r16 = true
    //     0xe4217c: add             x16, NULL, #0x20  ; true
    // 0xe42180: r17 = false
    //     0xe42180: add             x17, NULL, #0x30  ; false
    // 0xe42184: csel            x1, x16, x17, ne
    // 0xe42188: mov             x0, x1
    // 0xe4218c: LeaveFrame
    //     0xe4218c: mov             SP, fp
    //     0xe42190: ldp             fp, lr, [SP], #0x10
    // 0xe42194: ret
    //     0xe42194: ret             
    // 0xe42198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe42198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4219c: b               #0xe42170
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0xe421a0, size: 0x240
    // 0xe421a0: EnterFrame
    //     0xe421a0: stp             fp, lr, [SP, #-0x10]!
    //     0xe421a4: mov             fp, SP
    // 0xe421a8: AllocStack(0x30)
    //     0xe421a8: sub             SP, SP, #0x30
    // 0xe421ac: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0xe421ac: mov             x3, x1
    //     0xe421b0: stur            x1, [fp, #-0x20]
    // 0xe421b4: CheckStackOverflow
    //     0xe421b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe421b8: cmp             SP, x16
    //     0xe421bc: b.ls            #0xe423cc
    // 0xe421c0: LoadField: r0 = r3->field_7
    //     0xe421c0: ldur            w0, [x3, #7]
    // 0xe421c4: add             x4, x2, #2
    // 0xe421c8: stur            x4, [fp, #-0x18]
    // 0xe421cc: r5 = LoadInt32Instr(r0)
    //     0xe421cc: sbfx            x5, x0, #1, #0x1f
    // 0xe421d0: stur            x5, [fp, #-0x10]
    // 0xe421d4: cmp             x5, x4
    // 0xe421d8: b.ge            #0xe421ec
    // 0xe421dc: r0 = Null
    //     0xe421dc: mov             x0, NULL
    // 0xe421e0: LeaveFrame
    //     0xe421e0: mov             SP, fp
    //     0xe421e4: ldp             fp, lr, [SP], #0x10
    // 0xe421e8: ret
    //     0xe421e8: ret             
    // 0xe421ec: mov             x0, x5
    // 0xe421f0: mov             x1, x2
    // 0xe421f4: cmp             x1, x0
    // 0xe421f8: b.hs            #0xe423d4
    // 0xe421fc: r6 = LoadClassIdInstr(r3)
    //     0xe421fc: ldur            x6, [x3, #-1]
    //     0xe42200: ubfx            x6, x6, #0xc, #0x14
    // 0xe42204: lsl             x6, x6, #1
    // 0xe42208: stur            x6, [fp, #-8]
    // 0xe4220c: cmp             w6, #0xbc
    // 0xe42210: b.ne            #0xe42220
    // 0xe42214: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0xe42214: add             x16, x3, x2
    //     0xe42218: ldrb            w0, [x16, #0xf]
    // 0xe4221c: b               #0xe42228
    // 0xe42220: add             x16, x3, x2, lsl #1
    // 0xe42224: ldurh           w0, [x16, #0xf]
    // 0xe42228: cmp             x0, #0x41
    // 0xe4222c: b.lt            #0xe42238
    // 0xe42230: cmp             x0, #0x5a
    // 0xe42234: b.le            #0xe42248
    // 0xe42238: cmp             x0, #0x61
    // 0xe4223c: b.lt            #0xe423bc
    // 0xe42240: cmp             x0, #0x7a
    // 0xe42244: b.gt            #0xe423bc
    // 0xe42248: add             x7, x2, #1
    // 0xe4224c: mov             x0, x5
    // 0xe42250: mov             x1, x7
    // 0xe42254: cmp             x1, x0
    // 0xe42258: b.hs            #0xe423d8
    // 0xe4225c: cmp             w6, #0xbc
    // 0xe42260: b.ne            #0xe42278
    // 0xe42264: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0xe42264: add             x16, x3, x7
    //     0xe42268: ldrb            w0, [x16, #0xf]
    // 0xe4226c: cmp             x0, #0x3a
    // 0xe42270: b.eq            #0xe42314
    // 0xe42274: b               #0xe42288
    // 0xe42278: add             x16, x3, x7, lsl #1
    // 0xe4227c: ldurh           w0, [x16, #0xf]
    // 0xe42280: cmp             x0, #0x3a
    // 0xe42284: b.eq            #0xe42314
    // 0xe42288: add             x0, x2, #4
    // 0xe4228c: cmp             x5, x0
    // 0xe42290: b.ge            #0xe422a4
    // 0xe42294: r0 = Null
    //     0xe42294: mov             x0, NULL
    // 0xe42298: LeaveFrame
    //     0xe42298: mov             SP, fp
    //     0xe4229c: ldp             fp, lr, [SP], #0x10
    // 0xe422a0: ret
    //     0xe422a0: ret             
    // 0xe422a4: lsl             x1, x0, #1
    // 0xe422a8: str             x1, [SP]
    // 0xe422ac: mov             x1, x3
    // 0xe422b0: mov             x2, x7
    // 0xe422b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xe422b4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xe422b8: r0 = substring()
    //     0xe422b8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xe422bc: r1 = LoadClassIdInstr(r0)
    //     0xe422bc: ldur            x1, [x0, #-1]
    //     0xe422c0: ubfx            x1, x1, #0xc, #0x14
    // 0xe422c4: str             x0, [SP]
    // 0xe422c8: mov             x0, x1
    // 0xe422cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe422cc: sub             lr, x0, #1, lsl #12
    //     0xe422d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe422d4: blr             lr
    // 0xe422d8: r1 = LoadClassIdInstr(r0)
    //     0xe422d8: ldur            x1, [x0, #-1]
    //     0xe422dc: ubfx            x1, x1, #0xc, #0x14
    // 0xe422e0: r16 = "%3a"
    //     0xe422e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fef8] "%3a"
    //     0xe422e4: ldr             x16, [x16, #0xef8]
    // 0xe422e8: stp             x16, x0, [SP]
    // 0xe422ec: mov             x0, x1
    // 0xe422f0: mov             lr, x0
    // 0xe422f4: ldr             lr, [x21, lr, lsl #3]
    // 0xe422f8: blr             lr
    // 0xe422fc: tbz             w0, #4, #0xe42310
    // 0xe42300: r0 = Null
    //     0xe42300: mov             x0, NULL
    // 0xe42304: LeaveFrame
    //     0xe42304: mov             SP, fp
    //     0xe42308: ldp             fp, lr, [SP], #0x10
    // 0xe4230c: ret
    //     0xe4230c: ret             
    // 0xe42310: ldur            x2, [fp, #-0x18]
    // 0xe42314: ldur            x0, [fp, #-0x10]
    // 0xe42318: add             x3, x2, #2
    // 0xe4231c: cmp             x0, x3
    // 0xe42320: b.ne            #0xe42344
    // 0xe42324: r0 = BoxInt64Instr(r3)
    //     0xe42324: sbfiz           x0, x3, #1, #0x1f
    //     0xe42328: cmp             x3, x0, asr #1
    //     0xe4232c: b.eq            #0xe42338
    //     0xe42330: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe42334: stur            x3, [x0, #7]
    // 0xe42338: LeaveFrame
    //     0xe42338: mov             SP, fp
    //     0xe4233c: ldp             fp, lr, [SP], #0x10
    // 0xe42340: ret
    //     0xe42340: ret             
    // 0xe42344: ldur            x4, [fp, #-8]
    // 0xe42348: mov             x1, x3
    // 0xe4234c: cmp             x1, x0
    // 0xe42350: b.hs            #0xe423dc
    // 0xe42354: cmp             w4, #0xbc
    // 0xe42358: b.ne            #0xe42374
    // 0xe4235c: ldur            x4, [fp, #-0x20]
    // 0xe42360: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0xe42360: add             x16, x4, x3
    //     0xe42364: ldrb            w5, [x16, #0xf]
    // 0xe42368: cmp             x5, #0x2f
    // 0xe4236c: b.eq            #0xe42398
    // 0xe42370: b               #0xe42388
    // 0xe42374: ldur            x4, [fp, #-0x20]
    // 0xe42378: add             x16, x4, x3, lsl #1
    // 0xe4237c: ldurh           w5, [x16, #0xf]
    // 0xe42380: cmp             x5, #0x2f
    // 0xe42384: b.eq            #0xe42398
    // 0xe42388: r0 = Null
    //     0xe42388: mov             x0, NULL
    // 0xe4238c: LeaveFrame
    //     0xe4238c: mov             SP, fp
    //     0xe42390: ldp             fp, lr, [SP], #0x10
    // 0xe42394: ret
    //     0xe42394: ret             
    // 0xe42398: add             x3, x2, #3
    // 0xe4239c: r0 = BoxInt64Instr(r3)
    //     0xe4239c: sbfiz           x0, x3, #1, #0x1f
    //     0xe423a0: cmp             x3, x0, asr #1
    //     0xe423a4: b.eq            #0xe423b0
    //     0xe423a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe423ac: stur            x3, [x0, #7]
    // 0xe423b0: LeaveFrame
    //     0xe423b0: mov             SP, fp
    //     0xe423b4: ldp             fp, lr, [SP], #0x10
    // 0xe423b8: ret
    //     0xe423b8: ret             
    // 0xe423bc: r0 = Null
    //     0xe423bc: mov             x0, NULL
    // 0xe423c0: LeaveFrame
    //     0xe423c0: mov             SP, fp
    //     0xe423c4: ldp             fp, lr, [SP], #0x10
    // 0xe423c8: ret
    //     0xe423c8: ret             
    // 0xe423cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe423cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe423d0: b               #0xe421c0
    // 0xe423d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe423d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe423d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe423d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe423dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe423dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
