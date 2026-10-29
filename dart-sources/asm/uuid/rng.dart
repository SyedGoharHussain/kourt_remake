// lib: , url: package:uuid/rng.dart

// class id: 1050392, size: 0x8
class :: {
}

// class id: 217, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RNG extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x96763c, size: 0x58
    // 0x96763c: EnterFrame
    //     0x96763c: stp             fp, lr, [SP, #-0x10]!
    //     0x967640: mov             fp, SP
    // 0x967644: CheckStackOverflow
    //     0x967644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967648: cmp             SP, x16
    //     0x96764c: b.ls            #0x96768c
    // 0x967650: r0 = _generateInternal()
    //     0x967650: bl              #0x967694  ; [package:uuid/rng.dart] CryptoRNG::_generateInternal
    // 0x967654: LoadField: r1 = r0->field_13
    //     0x967654: ldur            w1, [x0, #0x13]
    // 0x967658: cmp             w1, #0x20
    // 0x96765c: b.ne            #0x96766c
    // 0x967660: LeaveFrame
    //     0x967660: mov             SP, fp
    //     0x967664: ldp             fp, lr, [SP], #0x10
    // 0x967668: ret
    //     0x967668: ret             
    // 0x96766c: r0 = _Exception()
    //     0x96766c: bl              #0x5e8d54  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x967670: mov             x1, x0
    // 0x967674: r0 = "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x967674: add             x0, PP, #0x42, lsl #12  ; [pp+0x42988] "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x967678: ldr             x0, [x0, #0x988]
    // 0x96767c: StoreField: r1->field_7 = r0
    //     0x96767c: stur            w0, [x1, #7]
    // 0x967680: mov             x0, x1
    // 0x967684: r0 = Throw()
    //     0x967684: bl              #0xe54334  ; ThrowStub
    // 0x967688: brk             #0
    // 0x96768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96768c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967690: b               #0x967650
  }
}

// class id: 219, size: 0x8, field offset: 0x8
//   const constructor, 
class CryptoRNG extends RNG {

  static late final Random _secureRandom; // offset: 0x162c

  _ _generateInternal(/* No info */) {
    // ** addr: 0x967694, size: 0x1c8
    // 0x967694: EnterFrame
    //     0x967694: stp             fp, lr, [SP, #-0x10]!
    //     0x967698: mov             fp, SP
    // 0x96769c: AllocStack(0x20)
    //     0x96769c: sub             SP, SP, #0x20
    // 0x9676a0: CheckStackOverflow
    //     0x9676a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9676a4: cmp             SP, x16
    //     0x9676a8: b.ls            #0x967834
    // 0x9676ac: r4 = 32
    //     0x9676ac: mov             x4, #0x20
    // 0x9676b0: r0 = AllocateUint8Array()
    //     0x9676b0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x9676b4: stur            x0, [fp, #-0x10]
    // 0x9676b8: r1 = 0
    //     0x9676b8: mov             x1, #0
    // 0x9676bc: stur            x1, [fp, #-8]
    // 0x9676c0: CheckStackOverflow
    //     0x9676c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9676c4: cmp             SP, x16
    //     0x9676c8: b.ls            #0x96783c
    // 0x9676cc: cmp             x1, #0x10
    // 0x9676d0: b.ge            #0x967820
    // 0x9676d4: r0 = InitLateStaticField(0x162c) // [package:uuid/rng.dart] CryptoRNG::_secureRandom
    //     0x9676d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9676d8: ldr             x0, [x0, #0x2c58]
    //     0x9676dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9676e0: cmp             w0, w16
    //     0x9676e4: b.ne            #0x9676f4
    //     0x9676e8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42990] Field <CryptoRNG._secureRandom@1821493852>: static late final (offset: 0x162c)
    //     0x9676ec: ldr             x2, [x2, #0x990]
    //     0x9676f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9676f4: mov             x2, x0
    // 0x9676f8: stur            x2, [fp, #-0x18]
    // 0x9676fc: r1 = 2
    //     0x9676fc: mov             x1, #2
    // 0x967700: r0 = 32
    //     0x967700: mov             x0, #0x20
    // 0x967704: r3 = 1
    //     0x967704: mov             x3, #1
    // 0x967708: CheckStackOverflow
    //     0x967708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96770c: cmp             SP, x16
    //     0x967710: b.ls            #0x967844
    // 0x967714: cbz             x0, #0x96773c
    // 0x967718: branchIfSmi(r0, 0x967724)
    //     0x967718: tbz             w0, #0, #0x967724
    // 0x96771c: mul             x4, x3, x1
    // 0x967720: mov             x3, x4
    // 0x967724: asr             x4, x0, #1
    // 0x967728: cbz             x4, #0x967734
    // 0x96772c: mul             x5, x1, x1
    // 0x967730: mov             x1, x5
    // 0x967734: mov             x0, x4
    // 0x967738: b               #0x967708
    // 0x96773c: ldur            x5, [fp, #-8]
    // 0x967740: ldur            x4, [fp, #-0x10]
    // 0x967744: r0 = BoxInt64Instr(r3)
    //     0x967744: sbfiz           x0, x3, #1, #0x1f
    //     0x967748: cmp             x3, x0, asr #1
    //     0x96774c: b.eq            #0x967758
    //     0x967750: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967754: stur            x3, [x0, #7]
    // 0x967758: r1 = 60
    //     0x967758: mov             x1, #0x3c
    // 0x96775c: branchIfSmi(r0, 0x967768)
    //     0x96775c: tbz             w0, #0, #0x967768
    // 0x967760: r1 = LoadClassIdInstr(r0)
    //     0x967760: ldur            x1, [x0, #-1]
    //     0x967764: ubfx            x1, x1, #0xc, #0x14
    // 0x967768: str             x0, [SP]
    // 0x96776c: mov             x0, x1
    // 0x967770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x967770: sub             lr, x0, #1, lsl #12
    //     0x967774: ldr             lr, [x21, lr, lsl #3]
    //     0x967778: blr             lr
    // 0x96777c: r2 = LoadInt32Instr(r0)
    //     0x96777c: sbfx            x2, x0, #1, #0x1f
    //     0x967780: tbz             w0, #0, #0x967788
    //     0x967784: ldur            x2, [x0, #7]
    // 0x967788: ldur            x1, [fp, #-0x18]
    // 0x96778c: r0 = nextInt()
    //     0x96778c: bl              #0x96785c  ; [dart:math] _SecureRandom::nextInt
    // 0x967790: ldur            x1, [fp, #-8]
    // 0x967794: mov             x2, x0
    // 0x967798: r0 = 16
    //     0x967798: mov             x0, #0x10
    // 0x96779c: cmp             x1, x0
    // 0x9677a0: b.hs            #0x96784c
    // 0x9677a4: ldur            x4, [fp, #-8]
    // 0x9677a8: ldur            x3, [fp, #-0x10]
    // 0x9677ac: ArrayStore: r3[r4] = r2  ; TypeUnknown_1
    //     0x9677ac: add             x5, x3, x4
    //     0x9677b0: strb            w2, [x5, #0x17]
    // 0x9677b4: add             x5, x4, #1
    // 0x9677b8: asr             x6, x2, #8
    // 0x9677bc: mov             x1, x5
    // 0x9677c0: r0 = 16
    //     0x9677c0: mov             x0, #0x10
    // 0x9677c4: cmp             x1, x0
    // 0x9677c8: b.hs            #0x967850
    // 0x9677cc: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x9677cc: add             x7, x3, x5
    //     0x9677d0: strb            w6, [x7, #0x17]
    // 0x9677d4: add             x5, x4, #2
    // 0x9677d8: asr             x6, x2, #0x10
    // 0x9677dc: mov             x1, x5
    // 0x9677e0: r0 = 16
    //     0x9677e0: mov             x0, #0x10
    // 0x9677e4: cmp             x1, x0
    // 0x9677e8: b.hs            #0x967854
    // 0x9677ec: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x9677ec: add             x7, x3, x5
    //     0x9677f0: strb            w6, [x7, #0x17]
    // 0x9677f4: add             x5, x4, #3
    // 0x9677f8: asr             x6, x2, #0x18
    // 0x9677fc: mov             x1, x5
    // 0x967800: r0 = 16
    //     0x967800: mov             x0, #0x10
    // 0x967804: cmp             x1, x0
    // 0x967808: b.hs            #0x967858
    // 0x96780c: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x96780c: add             x1, x3, x5
    //     0x967810: strb            w6, [x1, #0x17]
    // 0x967814: add             x1, x4, #4
    // 0x967818: mov             x0, x3
    // 0x96781c: b               #0x9676bc
    // 0x967820: mov             x3, x0
    // 0x967824: mov             x0, x3
    // 0x967828: LeaveFrame
    //     0x967828: mov             SP, fp
    //     0x96782c: ldp             fp, lr, [SP], #0x10
    // 0x967830: ret
    //     0x967830: ret             
    // 0x967834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967838: b               #0x9676ac
    // 0x96783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96783c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967840: b               #0x9676cc
    // 0x967844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967848: b               #0x967714
    // 0x96784c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96784c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967850: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967854: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967858: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
