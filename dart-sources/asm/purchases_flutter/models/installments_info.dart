// lib: , url: package:purchases_flutter/models/installments_info.dart

// class id: 1050290, size: 0x8
class :: {
}

// class id: 4552, size: 0x18, field offset: 0x8
//   const constructor, 
class InstallmentsInfo extends Equatable {

  factory _ InstallmentsInfo.fromJson(/* No info */) {
    // ** addr: 0x64b5a8, size: 0x140
    // 0x64b5a8: EnterFrame
    //     0x64b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x64b5ac: mov             fp, SP
    // 0x64b5b0: AllocStack(0x18)
    //     0x64b5b0: sub             SP, SP, #0x18
    // 0x64b5b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64b5b4: mov             x0, x2
    //     0x64b5b8: stur            x2, [fp, #-8]
    // 0x64b5bc: CheckStackOverflow
    //     0x64b5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b5c0: cmp             SP, x16
    //     0x64b5c4: b.ls            #0x64b6e0
    // 0x64b5c8: mov             x1, x0
    // 0x64b5cc: r2 = "commitmentPaymentsCount"
    //     0x64b5cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xae80] "commitmentPaymentsCount"
    //     0x64b5d0: ldr             x2, [x2, #0xe80]
    // 0x64b5d4: r0 = _getValueOrData()
    //     0x64b5d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b5d8: ldur            x3, [fp, #-8]
    // 0x64b5dc: LoadField: r1 = r3->field_f
    //     0x64b5dc: ldur            w1, [x3, #0xf]
    // 0x64b5e0: DecompressPointer r1
    //     0x64b5e0: add             x1, x1, HEAP, lsl #32
    // 0x64b5e4: cmp             w1, w0
    // 0x64b5e8: b.ne            #0x64b5f4
    // 0x64b5ec: r4 = Null
    //     0x64b5ec: mov             x4, NULL
    // 0x64b5f0: b               #0x64b5f8
    // 0x64b5f4: mov             x4, x0
    // 0x64b5f8: mov             x0, x4
    // 0x64b5fc: stur            x4, [fp, #-0x10]
    // 0x64b600: r2 = Null
    //     0x64b600: mov             x2, NULL
    // 0x64b604: r1 = Null
    //     0x64b604: mov             x1, NULL
    // 0x64b608: branchIfSmi(r0, 0x64b630)
    //     0x64b608: tbz             w0, #0, #0x64b630
    // 0x64b60c: r4 = LoadClassIdInstr(r0)
    //     0x64b60c: ldur            x4, [x0, #-1]
    //     0x64b610: ubfx            x4, x4, #0xc, #0x14
    // 0x64b614: sub             x4, x4, #0x3c
    // 0x64b618: cmp             x4, #1
    // 0x64b61c: b.ls            #0x64b630
    // 0x64b620: r8 = int
    //     0x64b620: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x64b624: r3 = Null
    //     0x64b624: add             x3, PP, #0xa, lsl #12  ; [pp+0xae88] Null
    //     0x64b628: ldr             x3, [x3, #0xe88]
    // 0x64b62c: r0 = int()
    //     0x64b62c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x64b630: ldur            x1, [fp, #-8]
    // 0x64b634: r2 = "renewalCommitmentPaymentsCount"
    //     0x64b634: add             x2, PP, #0xa, lsl #12  ; [pp+0xae98] "renewalCommitmentPaymentsCount"
    //     0x64b638: ldr             x2, [x2, #0xe98]
    // 0x64b63c: r0 = _getValueOrData()
    //     0x64b63c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b640: mov             x1, x0
    // 0x64b644: ldur            x0, [fp, #-8]
    // 0x64b648: LoadField: r2 = r0->field_f
    //     0x64b648: ldur            w2, [x0, #0xf]
    // 0x64b64c: DecompressPointer r2
    //     0x64b64c: add             x2, x2, HEAP, lsl #32
    // 0x64b650: cmp             w2, w1
    // 0x64b654: b.ne            #0x64b660
    // 0x64b658: r4 = Null
    //     0x64b658: mov             x4, NULL
    // 0x64b65c: b               #0x64b664
    // 0x64b660: mov             x4, x1
    // 0x64b664: ldur            x3, [fp, #-0x10]
    // 0x64b668: mov             x0, x4
    // 0x64b66c: stur            x4, [fp, #-8]
    // 0x64b670: r2 = Null
    //     0x64b670: mov             x2, NULL
    // 0x64b674: r1 = Null
    //     0x64b674: mov             x1, NULL
    // 0x64b678: branchIfSmi(r0, 0x64b6a0)
    //     0x64b678: tbz             w0, #0, #0x64b6a0
    // 0x64b67c: r4 = LoadClassIdInstr(r0)
    //     0x64b67c: ldur            x4, [x0, #-1]
    //     0x64b680: ubfx            x4, x4, #0xc, #0x14
    // 0x64b684: sub             x4, x4, #0x3c
    // 0x64b688: cmp             x4, #1
    // 0x64b68c: b.ls            #0x64b6a0
    // 0x64b690: r8 = int
    //     0x64b690: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x64b694: r3 = Null
    //     0x64b694: add             x3, PP, #0xa, lsl #12  ; [pp+0xaea0] Null
    //     0x64b698: ldr             x3, [x3, #0xea0]
    // 0x64b69c: r0 = int()
    //     0x64b69c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x64b6a0: ldur            x0, [fp, #-0x10]
    // 0x64b6a4: r1 = LoadInt32Instr(r0)
    //     0x64b6a4: sbfx            x1, x0, #1, #0x1f
    //     0x64b6a8: tbz             w0, #0, #0x64b6b0
    //     0x64b6ac: ldur            x1, [x0, #7]
    // 0x64b6b0: stur            x1, [fp, #-0x18]
    // 0x64b6b4: r0 = InstallmentsInfo()
    //     0x64b6b4: bl              #0x64b6e8  ; AllocateInstallmentsInfoStub -> InstallmentsInfo (size=0x18)
    // 0x64b6b8: ldur            x1, [fp, #-0x18]
    // 0x64b6bc: StoreField: r0->field_7 = r1
    //     0x64b6bc: stur            x1, [x0, #7]
    // 0x64b6c0: ldur            x1, [fp, #-8]
    // 0x64b6c4: r2 = LoadInt32Instr(r1)
    //     0x64b6c4: sbfx            x2, x1, #1, #0x1f
    //     0x64b6c8: tbz             w1, #0, #0x64b6d0
    //     0x64b6cc: ldur            x2, [x1, #7]
    // 0x64b6d0: StoreField: r0->field_f = r2
    //     0x64b6d0: stur            x2, [x0, #0xf]
    // 0x64b6d4: LeaveFrame
    //     0x64b6d4: mov             SP, fp
    //     0x64b6d8: ldp             fp, lr, [SP], #0x10
    // 0x64b6dc: ret
    //     0x64b6dc: ret             
    // 0x64b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b6e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b6e4: b               #0x64b5c8
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb348, size: 0x90
    // 0xcfb348: EnterFrame
    //     0xcfb348: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb34c: mov             fp, SP
    // 0xcfb350: AllocStack(0x18)
    //     0xcfb350: sub             SP, SP, #0x18
    // 0xcfb354: r3 = 4
    //     0xcfb354: mov             x3, #4
    // 0xcfb358: LoadField: r2 = r1->field_7
    //     0xcfb358: ldur            x2, [x1, #7]
    // 0xcfb35c: LoadField: r4 = r1->field_f
    //     0xcfb35c: ldur            x4, [x1, #0xf]
    // 0xcfb360: stur            x4, [fp, #-0x10]
    // 0xcfb364: r0 = BoxInt64Instr(r2)
    //     0xcfb364: sbfiz           x0, x2, #1, #0x1f
    //     0xcfb368: cmp             x2, x0, asr #1
    //     0xcfb36c: b.eq            #0xcfb378
    //     0xcfb370: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfb374: stur            x2, [x0, #7]
    // 0xcfb378: mov             x2, x3
    // 0xcfb37c: r1 = Null
    //     0xcfb37c: mov             x1, NULL
    // 0xcfb380: stur            x0, [fp, #-8]
    // 0xcfb384: r0 = AllocateArray()
    //     0xcfb384: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb388: mov             x2, x0
    // 0xcfb38c: ldur            x0, [fp, #-8]
    // 0xcfb390: stur            x2, [fp, #-0x18]
    // 0xcfb394: StoreField: r2->field_f = r0
    //     0xcfb394: stur            w0, [x2, #0xf]
    // 0xcfb398: ldur            x3, [fp, #-0x10]
    // 0xcfb39c: r0 = BoxInt64Instr(r3)
    //     0xcfb39c: sbfiz           x0, x3, #1, #0x1f
    //     0xcfb3a0: cmp             x3, x0, asr #1
    //     0xcfb3a4: b.eq            #0xcfb3b0
    //     0xcfb3a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfb3ac: stur            x3, [x0, #7]
    // 0xcfb3b0: StoreField: r2->field_13 = r0
    //     0xcfb3b0: stur            w0, [x2, #0x13]
    // 0xcfb3b4: r1 = <Object?>
    //     0xcfb3b4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb3b8: r0 = AllocateGrowableArray()
    //     0xcfb3b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb3bc: ldur            x1, [fp, #-0x18]
    // 0xcfb3c0: StoreField: r0->field_f = r1
    //     0xcfb3c0: stur            w1, [x0, #0xf]
    // 0xcfb3c4: r1 = 4
    //     0xcfb3c4: mov             x1, #4
    // 0xcfb3c8: StoreField: r0->field_b = r1
    //     0xcfb3c8: stur            w1, [x0, #0xb]
    // 0xcfb3cc: LeaveFrame
    //     0xcfb3cc: mov             SP, fp
    //     0xcfb3d0: ldp             fp, lr, [SP], #0x10
    // 0xcfb3d4: ret
    //     0xcfb3d4: ret             
  }
}
