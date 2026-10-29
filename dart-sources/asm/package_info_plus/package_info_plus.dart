// lib: , url: package:package_info_plus/package_info_plus.dart

// class id: 1050257, size: 0x8
class :: {
}

// class id: 332, size: 0x28, field offset: 0x8
class PackageInfo extends Object {

  static _ fromPlatform(/* No info */) async {
    // ** addr: 0x93a9ac, size: 0x128
    // 0x93a9ac: EnterFrame
    //     0x93a9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93a9b0: mov             fp, SP
    // 0x93a9b4: AllocStack(0x48)
    //     0x93a9b4: sub             SP, SP, #0x48
    // 0x93a9b8: SetupParameters()
    //     0x93a9b8: stur            NULL, [fp, #-8]
    // 0x93a9bc: CheckStackOverflow
    //     0x93a9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a9c0: cmp             SP, x16
    //     0x93a9c4: b.ls            #0x93aacc
    // 0x93a9c8: InitAsync() -> Future<PackageInfo>
    //     0x93a9c8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b058] TypeArguments: <PackageInfo>
    //     0x93a9cc: ldr             x0, [x0, #0x58]
    //     0x93a9d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x93a9d4: r0 = LoadStaticField(0x5c4)
    //     0x93a9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93a9d8: ldr             x0, [x0, #0xb88]
    // 0x93a9dc: cmp             w0, NULL
    // 0x93a9e0: b.eq            #0x93a9e8
    // 0x93a9e4: r0 = ReturnAsyncNotFuture()
    //     0x93a9e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93a9e8: r0 = InitLateStaticField(0x15a8) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_instance
    //     0x93a9e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93a9ec: ldr             x0, [x0, #0x2b50]
    //     0x93a9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93a9f4: cmp             w0, w16
    //     0x93a9f8: b.ne            #0x93aa08
    //     0x93a9fc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b060] Field <PackageInfoPlatform._instance@1759110083>: static late (offset: 0x15a8)
    //     0x93aa00: ldr             x2, [x2, #0x60]
    //     0x93aa04: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93aa08: mov             x1, x0
    // 0x93aa0c: r0 = getAll()
    //     0x93aa0c: bl              #0x93ab00  ; [package:package_info_plus_platform_interface/method_channel_package_info.dart] MethodChannelPackageInfo::getAll
    // 0x93aa10: mov             x1, x0
    // 0x93aa14: stur            x1, [fp, #-0x10]
    // 0x93aa18: r0 = Await()
    //     0x93aa18: bl              #0x60ad4c  ; AwaitStub
    // 0x93aa1c: LoadField: r1 = r0->field_7
    //     0x93aa1c: ldur            w1, [x0, #7]
    // 0x93aa20: DecompressPointer r1
    //     0x93aa20: add             x1, x1, HEAP, lsl #32
    // 0x93aa24: stur            x1, [fp, #-0x48]
    // 0x93aa28: LoadField: r2 = r0->field_b
    //     0x93aa28: ldur            w2, [x0, #0xb]
    // 0x93aa2c: DecompressPointer r2
    //     0x93aa2c: add             x2, x2, HEAP, lsl #32
    // 0x93aa30: stur            x2, [fp, #-0x40]
    // 0x93aa34: LoadField: r3 = r0->field_f
    //     0x93aa34: ldur            w3, [x0, #0xf]
    // 0x93aa38: DecompressPointer r3
    //     0x93aa38: add             x3, x3, HEAP, lsl #32
    // 0x93aa3c: stur            x3, [fp, #-0x38]
    // 0x93aa40: LoadField: r4 = r0->field_13
    //     0x93aa40: ldur            w4, [x0, #0x13]
    // 0x93aa44: DecompressPointer r4
    //     0x93aa44: add             x4, x4, HEAP, lsl #32
    // 0x93aa48: stur            x4, [fp, #-0x30]
    // 0x93aa4c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x93aa4c: ldur            w5, [x0, #0x17]
    // 0x93aa50: DecompressPointer r5
    //     0x93aa50: add             x5, x5, HEAP, lsl #32
    // 0x93aa54: stur            x5, [fp, #-0x28]
    // 0x93aa58: LoadField: r6 = r0->field_1b
    //     0x93aa58: ldur            w6, [x0, #0x1b]
    // 0x93aa5c: DecompressPointer r6
    //     0x93aa5c: add             x6, x6, HEAP, lsl #32
    // 0x93aa60: stur            x6, [fp, #-0x20]
    // 0x93aa64: LoadField: r7 = r0->field_1f
    //     0x93aa64: ldur            w7, [x0, #0x1f]
    // 0x93aa68: DecompressPointer r7
    //     0x93aa68: add             x7, x7, HEAP, lsl #32
    // 0x93aa6c: stur            x7, [fp, #-0x18]
    // 0x93aa70: LoadField: r8 = r0->field_23
    //     0x93aa70: ldur            w8, [x0, #0x23]
    // 0x93aa74: DecompressPointer r8
    //     0x93aa74: add             x8, x8, HEAP, lsl #32
    // 0x93aa78: stur            x8, [fp, #-0x10]
    // 0x93aa7c: r0 = PackageInfo()
    //     0x93aa7c: bl              #0x93aaf4  ; AllocatePackageInfoStub -> PackageInfo (size=0x28)
    // 0x93aa80: ldur            x1, [fp, #-0x48]
    // 0x93aa84: StoreField: r0->field_7 = r1
    //     0x93aa84: stur            w1, [x0, #7]
    // 0x93aa88: ldur            x1, [fp, #-0x40]
    // 0x93aa8c: StoreField: r0->field_b = r1
    //     0x93aa8c: stur            w1, [x0, #0xb]
    // 0x93aa90: ldur            x1, [fp, #-0x38]
    // 0x93aa94: StoreField: r0->field_f = r1
    //     0x93aa94: stur            w1, [x0, #0xf]
    // 0x93aa98: ldur            x1, [fp, #-0x30]
    // 0x93aa9c: StoreField: r0->field_13 = r1
    //     0x93aa9c: stur            w1, [x0, #0x13]
    // 0x93aaa0: ldur            x1, [fp, #-0x28]
    // 0x93aaa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x93aaa4: stur            w1, [x0, #0x17]
    // 0x93aaa8: ldur            x1, [fp, #-0x20]
    // 0x93aaac: StoreField: r0->field_1b = r1
    //     0x93aaac: stur            w1, [x0, #0x1b]
    // 0x93aab0: ldur            x1, [fp, #-0x18]
    // 0x93aab4: StoreField: r0->field_1f = r1
    //     0x93aab4: stur            w1, [x0, #0x1f]
    // 0x93aab8: ldur            x1, [fp, #-0x10]
    // 0x93aabc: StoreField: r0->field_23 = r1
    //     0x93aabc: stur            w1, [x0, #0x23]
    // 0x93aac0: StoreStaticField(0x5c4, r0)
    //     0x93aac0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x93aac4: str             x0, [x1, #0xb88]
    // 0x93aac8: r0 = ReturnAsyncNotFuture()
    //     0x93aac8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93aacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aacc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aad0: b               #0x93a9c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc80910, size: 0x228
    // 0xc80910: EnterFrame
    //     0xc80910: stp             fp, lr, [SP, #-0x10]!
    //     0xc80914: mov             fp, SP
    // 0xc80918: AllocStack(0x20)
    //     0xc80918: sub             SP, SP, #0x20
    // 0xc8091c: CheckStackOverflow
    //     0xc8091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80920: cmp             SP, x16
    //     0xc80924: b.ls            #0xc80b30
    // 0xc80928: ldr             x1, [fp, #0x10]
    // 0xc8092c: LoadField: r0 = r1->field_7
    //     0xc8092c: ldur            w0, [x1, #7]
    // 0xc80930: DecompressPointer r0
    //     0xc80930: add             x0, x0, HEAP, lsl #32
    // 0xc80934: r2 = LoadClassIdInstr(r0)
    //     0xc80934: ldur            x2, [x0, #-1]
    //     0xc80938: ubfx            x2, x2, #0xc, #0x14
    // 0xc8093c: str             x0, [SP]
    // 0xc80940: mov             x0, x2
    // 0xc80944: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80944: mov             x17, #0x7542
    //     0xc80948: add             lr, x0, x17
    //     0xc8094c: ldr             lr, [x21, lr, lsl #3]
    //     0xc80950: blr             lr
    // 0xc80954: mov             x2, x0
    // 0xc80958: ldr             x1, [fp, #0x10]
    // 0xc8095c: stur            x2, [fp, #-8]
    // 0xc80960: LoadField: r0 = r1->field_b
    //     0xc80960: ldur            w0, [x1, #0xb]
    // 0xc80964: DecompressPointer r0
    //     0xc80964: add             x0, x0, HEAP, lsl #32
    // 0xc80968: r3 = LoadClassIdInstr(r0)
    //     0xc80968: ldur            x3, [x0, #-1]
    //     0xc8096c: ubfx            x3, x3, #0xc, #0x14
    // 0xc80970: str             x0, [SP]
    // 0xc80974: mov             x0, x3
    // 0xc80978: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80978: mov             x17, #0x7542
    //     0xc8097c: add             lr, x0, x17
    //     0xc80980: ldr             lr, [x21, lr, lsl #3]
    //     0xc80984: blr             lr
    // 0xc80988: mov             x1, x0
    // 0xc8098c: ldur            x0, [fp, #-8]
    // 0xc80990: r2 = LoadInt32Instr(r0)
    //     0xc80990: sbfx            x2, x0, #1, #0x1f
    // 0xc80994: r0 = LoadInt32Instr(r1)
    //     0xc80994: sbfx            x0, x1, #1, #0x1f
    // 0xc80998: eor             x1, x2, x0
    // 0xc8099c: ldr             x2, [fp, #0x10]
    // 0xc809a0: stur            x1, [fp, #-0x10]
    // 0xc809a4: LoadField: r0 = r2->field_f
    //     0xc809a4: ldur            w0, [x2, #0xf]
    // 0xc809a8: DecompressPointer r0
    //     0xc809a8: add             x0, x0, HEAP, lsl #32
    // 0xc809ac: r3 = LoadClassIdInstr(r0)
    //     0xc809ac: ldur            x3, [x0, #-1]
    //     0xc809b0: ubfx            x3, x3, #0xc, #0x14
    // 0xc809b4: str             x0, [SP]
    // 0xc809b8: mov             x0, x3
    // 0xc809bc: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc809bc: mov             x17, #0x7542
    //     0xc809c0: add             lr, x0, x17
    //     0xc809c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc809c8: blr             lr
    // 0xc809cc: r1 = LoadInt32Instr(r0)
    //     0xc809cc: sbfx            x1, x0, #1, #0x1f
    // 0xc809d0: ldur            x0, [fp, #-0x10]
    // 0xc809d4: eor             x2, x0, x1
    // 0xc809d8: ldr             x1, [fp, #0x10]
    // 0xc809dc: stur            x2, [fp, #-0x18]
    // 0xc809e0: LoadField: r0 = r1->field_13
    //     0xc809e0: ldur            w0, [x1, #0x13]
    // 0xc809e4: DecompressPointer r0
    //     0xc809e4: add             x0, x0, HEAP, lsl #32
    // 0xc809e8: r3 = LoadClassIdInstr(r0)
    //     0xc809e8: ldur            x3, [x0, #-1]
    //     0xc809ec: ubfx            x3, x3, #0xc, #0x14
    // 0xc809f0: str             x0, [SP]
    // 0xc809f4: mov             x0, x3
    // 0xc809f8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc809f8: mov             x17, #0x7542
    //     0xc809fc: add             lr, x0, x17
    //     0xc80a00: ldr             lr, [x21, lr, lsl #3]
    //     0xc80a04: blr             lr
    // 0xc80a08: r1 = LoadInt32Instr(r0)
    //     0xc80a08: sbfx            x1, x0, #1, #0x1f
    // 0xc80a0c: ldur            x0, [fp, #-0x18]
    // 0xc80a10: eor             x2, x0, x1
    // 0xc80a14: ldr             x1, [fp, #0x10]
    // 0xc80a18: stur            x2, [fp, #-0x10]
    // 0xc80a1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc80a1c: ldur            w0, [x1, #0x17]
    // 0xc80a20: DecompressPointer r0
    //     0xc80a20: add             x0, x0, HEAP, lsl #32
    // 0xc80a24: r3 = LoadClassIdInstr(r0)
    //     0xc80a24: ldur            x3, [x0, #-1]
    //     0xc80a28: ubfx            x3, x3, #0xc, #0x14
    // 0xc80a2c: str             x0, [SP]
    // 0xc80a30: mov             x0, x3
    // 0xc80a34: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80a34: mov             x17, #0x7542
    //     0xc80a38: add             lr, x0, x17
    //     0xc80a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc80a40: blr             lr
    // 0xc80a44: r1 = LoadInt32Instr(r0)
    //     0xc80a44: sbfx            x1, x0, #1, #0x1f
    // 0xc80a48: ldur            x0, [fp, #-0x10]
    // 0xc80a4c: eor             x2, x0, x1
    // 0xc80a50: ldr             x1, [fp, #0x10]
    // 0xc80a54: stur            x2, [fp, #-0x18]
    // 0xc80a58: LoadField: r0 = r1->field_1b
    //     0xc80a58: ldur            w0, [x1, #0x1b]
    // 0xc80a5c: DecompressPointer r0
    //     0xc80a5c: add             x0, x0, HEAP, lsl #32
    // 0xc80a60: r3 = LoadClassIdInstr(r0)
    //     0xc80a60: ldur            x3, [x0, #-1]
    //     0xc80a64: ubfx            x3, x3, #0xc, #0x14
    // 0xc80a68: str             x0, [SP]
    // 0xc80a6c: mov             x0, x3
    // 0xc80a70: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80a70: mov             x17, #0x7542
    //     0xc80a74: add             lr, x0, x17
    //     0xc80a78: ldr             lr, [x21, lr, lsl #3]
    //     0xc80a7c: blr             lr
    // 0xc80a80: r1 = LoadInt32Instr(r0)
    //     0xc80a80: sbfx            x1, x0, #1, #0x1f
    // 0xc80a84: ldur            x0, [fp, #-0x18]
    // 0xc80a88: eor             x2, x0, x1
    // 0xc80a8c: ldr             x1, [fp, #0x10]
    // 0xc80a90: stur            x2, [fp, #-0x10]
    // 0xc80a94: LoadField: r0 = r1->field_1f
    //     0xc80a94: ldur            w0, [x1, #0x1f]
    // 0xc80a98: DecompressPointer r0
    //     0xc80a98: add             x0, x0, HEAP, lsl #32
    // 0xc80a9c: r3 = LoadClassIdInstr(r0)
    //     0xc80a9c: ldur            x3, [x0, #-1]
    //     0xc80aa0: ubfx            x3, x3, #0xc, #0x14
    // 0xc80aa4: str             x0, [SP]
    // 0xc80aa8: mov             x0, x3
    // 0xc80aac: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80aac: mov             x17, #0x7542
    //     0xc80ab0: add             lr, x0, x17
    //     0xc80ab4: ldr             lr, [x21, lr, lsl #3]
    //     0xc80ab8: blr             lr
    // 0xc80abc: r1 = LoadInt32Instr(r0)
    //     0xc80abc: sbfx            x1, x0, #1, #0x1f
    //     0xc80ac0: tbz             w0, #0, #0xc80ac8
    //     0xc80ac4: ldur            x1, [x0, #7]
    // 0xc80ac8: ldur            x0, [fp, #-0x10]
    // 0xc80acc: eor             x2, x0, x1
    // 0xc80ad0: ldr             x0, [fp, #0x10]
    // 0xc80ad4: stur            x2, [fp, #-0x18]
    // 0xc80ad8: LoadField: r1 = r0->field_23
    //     0xc80ad8: ldur            w1, [x0, #0x23]
    // 0xc80adc: DecompressPointer r1
    //     0xc80adc: add             x1, x1, HEAP, lsl #32
    // 0xc80ae0: r0 = LoadClassIdInstr(r1)
    //     0xc80ae0: ldur            x0, [x1, #-1]
    //     0xc80ae4: ubfx            x0, x0, #0xc, #0x14
    // 0xc80ae8: str             x1, [SP]
    // 0xc80aec: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80aec: mov             x17, #0x7542
    //     0xc80af0: add             lr, x0, x17
    //     0xc80af4: ldr             lr, [x21, lr, lsl #3]
    //     0xc80af8: blr             lr
    // 0xc80afc: r2 = LoadInt32Instr(r0)
    //     0xc80afc: sbfx            x2, x0, #1, #0x1f
    //     0xc80b00: tbz             w0, #0, #0xc80b08
    //     0xc80b04: ldur            x2, [x0, #7]
    // 0xc80b08: ldur            x3, [fp, #-0x18]
    // 0xc80b0c: eor             x4, x3, x2
    // 0xc80b10: r0 = BoxInt64Instr(r4)
    //     0xc80b10: sbfiz           x0, x4, #1, #0x1f
    //     0xc80b14: cmp             x4, x0, asr #1
    //     0xc80b18: b.eq            #0xc80b24
    //     0xc80b1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80b20: stur            x4, [x0, #7]
    // 0xc80b24: LeaveFrame
    //     0xc80b24: mov             SP, fp
    //     0xc80b28: ldp             fp, lr, [SP], #0x10
    // 0xc80b2c: ret
    //     0xc80b2c: ret             
    // 0xc80b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80b34: b               #0xc80928
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9b37c, size: 0x10c
    // 0xc9b37c: EnterFrame
    //     0xc9b37c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b380: mov             fp, SP
    // 0xc9b384: AllocStack(0x8)
    //     0xc9b384: sub             SP, SP, #8
    // 0xc9b388: CheckStackOverflow
    //     0xc9b388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b38c: cmp             SP, x16
    //     0xc9b390: b.ls            #0xc9b480
    // 0xc9b394: r1 = Null
    //     0xc9b394: mov             x1, NULL
    // 0xc9b398: r2 = 34
    //     0xc9b398: mov             x2, #0x22
    // 0xc9b39c: r0 = AllocateArray()
    //     0xc9b39c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b3a0: r16 = "PackageInfo(appName: "
    //     0xc9b3a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] "PackageInfo(appName: "
    //     0xc9b3a4: ldr             x16, [x16, #0x7c0]
    // 0xc9b3a8: StoreField: r0->field_f = r16
    //     0xc9b3a8: stur            w16, [x0, #0xf]
    // 0xc9b3ac: ldr             x1, [fp, #0x10]
    // 0xc9b3b0: LoadField: r2 = r1->field_7
    //     0xc9b3b0: ldur            w2, [x1, #7]
    // 0xc9b3b4: DecompressPointer r2
    //     0xc9b3b4: add             x2, x2, HEAP, lsl #32
    // 0xc9b3b8: StoreField: r0->field_13 = r2
    //     0xc9b3b8: stur            w2, [x0, #0x13]
    // 0xc9b3bc: r16 = ", buildNumber: "
    //     0xc9b3bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] ", buildNumber: "
    //     0xc9b3c0: ldr             x16, [x16, #0x7c8]
    // 0xc9b3c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9b3c4: stur            w16, [x0, #0x17]
    // 0xc9b3c8: LoadField: r2 = r1->field_13
    //     0xc9b3c8: ldur            w2, [x1, #0x13]
    // 0xc9b3cc: DecompressPointer r2
    //     0xc9b3cc: add             x2, x2, HEAP, lsl #32
    // 0xc9b3d0: StoreField: r0->field_1b = r2
    //     0xc9b3d0: stur            w2, [x0, #0x1b]
    // 0xc9b3d4: r16 = ", packageName: "
    //     0xc9b3d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] ", packageName: "
    //     0xc9b3d8: ldr             x16, [x16, #0x7d0]
    // 0xc9b3dc: StoreField: r0->field_1f = r16
    //     0xc9b3dc: stur            w16, [x0, #0x1f]
    // 0xc9b3e0: LoadField: r2 = r1->field_b
    //     0xc9b3e0: ldur            w2, [x1, #0xb]
    // 0xc9b3e4: DecompressPointer r2
    //     0xc9b3e4: add             x2, x2, HEAP, lsl #32
    // 0xc9b3e8: StoreField: r0->field_23 = r2
    //     0xc9b3e8: stur            w2, [x0, #0x23]
    // 0xc9b3ec: r16 = ", version: "
    //     0xc9b3ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] ", version: "
    //     0xc9b3f0: ldr             x16, [x16, #0x7d8]
    // 0xc9b3f4: StoreField: r0->field_27 = r16
    //     0xc9b3f4: stur            w16, [x0, #0x27]
    // 0xc9b3f8: LoadField: r2 = r1->field_f
    //     0xc9b3f8: ldur            w2, [x1, #0xf]
    // 0xc9b3fc: DecompressPointer r2
    //     0xc9b3fc: add             x2, x2, HEAP, lsl #32
    // 0xc9b400: StoreField: r0->field_2b = r2
    //     0xc9b400: stur            w2, [x0, #0x2b]
    // 0xc9b404: r16 = ", buildSignature: "
    //     0xc9b404: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] ", buildSignature: "
    //     0xc9b408: ldr             x16, [x16, #0x7e0]
    // 0xc9b40c: StoreField: r0->field_2f = r16
    //     0xc9b40c: stur            w16, [x0, #0x2f]
    // 0xc9b410: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc9b410: ldur            w2, [x1, #0x17]
    // 0xc9b414: DecompressPointer r2
    //     0xc9b414: add             x2, x2, HEAP, lsl #32
    // 0xc9b418: StoreField: r0->field_33 = r2
    //     0xc9b418: stur            w2, [x0, #0x33]
    // 0xc9b41c: r16 = ", installerStore: "
    //     0xc9b41c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] ", installerStore: "
    //     0xc9b420: ldr             x16, [x16, #0x7e8]
    // 0xc9b424: StoreField: r0->field_37 = r16
    //     0xc9b424: stur            w16, [x0, #0x37]
    // 0xc9b428: LoadField: r2 = r1->field_1b
    //     0xc9b428: ldur            w2, [x1, #0x1b]
    // 0xc9b42c: DecompressPointer r2
    //     0xc9b42c: add             x2, x2, HEAP, lsl #32
    // 0xc9b430: StoreField: r0->field_3b = r2
    //     0xc9b430: stur            w2, [x0, #0x3b]
    // 0xc9b434: r16 = ", installTime: "
    //     0xc9b434: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] ", installTime: "
    //     0xc9b438: ldr             x16, [x16, #0x7f0]
    // 0xc9b43c: StoreField: r0->field_3f = r16
    //     0xc9b43c: stur            w16, [x0, #0x3f]
    // 0xc9b440: LoadField: r2 = r1->field_1f
    //     0xc9b440: ldur            w2, [x1, #0x1f]
    // 0xc9b444: DecompressPointer r2
    //     0xc9b444: add             x2, x2, HEAP, lsl #32
    // 0xc9b448: StoreField: r0->field_43 = r2
    //     0xc9b448: stur            w2, [x0, #0x43]
    // 0xc9b44c: r16 = ", updateTime: "
    //     0xc9b44c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] ", updateTime: "
    //     0xc9b450: ldr             x16, [x16, #0x7f8]
    // 0xc9b454: StoreField: r0->field_47 = r16
    //     0xc9b454: stur            w16, [x0, #0x47]
    // 0xc9b458: LoadField: r2 = r1->field_23
    //     0xc9b458: ldur            w2, [x1, #0x23]
    // 0xc9b45c: DecompressPointer r2
    //     0xc9b45c: add             x2, x2, HEAP, lsl #32
    // 0xc9b460: StoreField: r0->field_4b = r2
    //     0xc9b460: stur            w2, [x0, #0x4b]
    // 0xc9b464: r16 = ")"
    //     0xc9b464: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc9b468: StoreField: r0->field_4f = r16
    //     0xc9b468: stur            w16, [x0, #0x4f]
    // 0xc9b46c: str             x0, [SP]
    // 0xc9b470: r0 = _interpolate()
    //     0xc9b470: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b474: LeaveFrame
    //     0xc9b474: mov             SP, fp
    //     0xc9b478: ldp             fp, lr, [SP], #0x10
    // 0xc9b47c: ret
    //     0xc9b47c: ret             
    // 0xc9b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b484: b               #0xc9b394
  }
  _ ==(/* No info */) {
    // ** addr: 0xda7bc0, size: 0x250
    // 0xda7bc0: EnterFrame
    //     0xda7bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xda7bc4: mov             fp, SP
    // 0xda7bc8: AllocStack(0x10)
    //     0xda7bc8: sub             SP, SP, #0x10
    // 0xda7bcc: CheckStackOverflow
    //     0xda7bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda7bd0: cmp             SP, x16
    //     0xda7bd4: b.ls            #0xda7e08
    // 0xda7bd8: ldr             x0, [fp, #0x10]
    // 0xda7bdc: cmp             w0, NULL
    // 0xda7be0: b.ne            #0xda7bf4
    // 0xda7be4: r0 = false
    //     0xda7be4: add             x0, NULL, #0x30  ; false
    // 0xda7be8: LeaveFrame
    //     0xda7be8: mov             SP, fp
    //     0xda7bec: ldp             fp, lr, [SP], #0x10
    // 0xda7bf0: ret
    //     0xda7bf0: ret             
    // 0xda7bf4: ldr             x1, [fp, #0x18]
    // 0xda7bf8: cmp             w1, w0
    // 0xda7bfc: b.ne            #0xda7c08
    // 0xda7c00: r0 = true
    //     0xda7c00: add             x0, NULL, #0x20  ; true
    // 0xda7c04: b               #0xda7dfc
    // 0xda7c08: r2 = 60
    //     0xda7c08: mov             x2, #0x3c
    // 0xda7c0c: branchIfSmi(r0, 0xda7c18)
    //     0xda7c0c: tbz             w0, #0, #0xda7c18
    // 0xda7c10: r2 = LoadClassIdInstr(r0)
    //     0xda7c10: ldur            x2, [x0, #-1]
    //     0xda7c14: ubfx            x2, x2, #0xc, #0x14
    // 0xda7c18: cmp             x2, #0x14c
    // 0xda7c1c: b.ne            #0xda7df8
    // 0xda7c20: r16 = PackageInfo
    //     0xda7c20: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f800] Type: PackageInfo
    //     0xda7c24: ldr             x16, [x16, #0x800]
    // 0xda7c28: r30 = PackageInfo
    //     0xda7c28: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f800] Type: PackageInfo
    //     0xda7c2c: ldr             lr, [lr, #0x800]
    // 0xda7c30: stp             lr, x16, [SP]
    // 0xda7c34: r0 = ==()
    //     0xda7c34: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda7c38: tbnz            w0, #4, #0xda7df8
    // 0xda7c3c: ldr             x2, [fp, #0x18]
    // 0xda7c40: ldr             x1, [fp, #0x10]
    // 0xda7c44: LoadField: r0 = r2->field_7
    //     0xda7c44: ldur            w0, [x2, #7]
    // 0xda7c48: DecompressPointer r0
    //     0xda7c48: add             x0, x0, HEAP, lsl #32
    // 0xda7c4c: LoadField: r3 = r1->field_7
    //     0xda7c4c: ldur            w3, [x1, #7]
    // 0xda7c50: DecompressPointer r3
    //     0xda7c50: add             x3, x3, HEAP, lsl #32
    // 0xda7c54: r4 = LoadClassIdInstr(r0)
    //     0xda7c54: ldur            x4, [x0, #-1]
    //     0xda7c58: ubfx            x4, x4, #0xc, #0x14
    // 0xda7c5c: stp             x3, x0, [SP]
    // 0xda7c60: mov             x0, x4
    // 0xda7c64: mov             lr, x0
    // 0xda7c68: ldr             lr, [x21, lr, lsl #3]
    // 0xda7c6c: blr             lr
    // 0xda7c70: tbnz            w0, #4, #0xda7df8
    // 0xda7c74: ldr             x2, [fp, #0x18]
    // 0xda7c78: ldr             x1, [fp, #0x10]
    // 0xda7c7c: LoadField: r0 = r2->field_b
    //     0xda7c7c: ldur            w0, [x2, #0xb]
    // 0xda7c80: DecompressPointer r0
    //     0xda7c80: add             x0, x0, HEAP, lsl #32
    // 0xda7c84: LoadField: r3 = r1->field_b
    //     0xda7c84: ldur            w3, [x1, #0xb]
    // 0xda7c88: DecompressPointer r3
    //     0xda7c88: add             x3, x3, HEAP, lsl #32
    // 0xda7c8c: r4 = LoadClassIdInstr(r0)
    //     0xda7c8c: ldur            x4, [x0, #-1]
    //     0xda7c90: ubfx            x4, x4, #0xc, #0x14
    // 0xda7c94: stp             x3, x0, [SP]
    // 0xda7c98: mov             x0, x4
    // 0xda7c9c: mov             lr, x0
    // 0xda7ca0: ldr             lr, [x21, lr, lsl #3]
    // 0xda7ca4: blr             lr
    // 0xda7ca8: tbnz            w0, #4, #0xda7df8
    // 0xda7cac: ldr             x2, [fp, #0x18]
    // 0xda7cb0: ldr             x1, [fp, #0x10]
    // 0xda7cb4: LoadField: r0 = r2->field_f
    //     0xda7cb4: ldur            w0, [x2, #0xf]
    // 0xda7cb8: DecompressPointer r0
    //     0xda7cb8: add             x0, x0, HEAP, lsl #32
    // 0xda7cbc: LoadField: r3 = r1->field_f
    //     0xda7cbc: ldur            w3, [x1, #0xf]
    // 0xda7cc0: DecompressPointer r3
    //     0xda7cc0: add             x3, x3, HEAP, lsl #32
    // 0xda7cc4: r4 = LoadClassIdInstr(r0)
    //     0xda7cc4: ldur            x4, [x0, #-1]
    //     0xda7cc8: ubfx            x4, x4, #0xc, #0x14
    // 0xda7ccc: stp             x3, x0, [SP]
    // 0xda7cd0: mov             x0, x4
    // 0xda7cd4: mov             lr, x0
    // 0xda7cd8: ldr             lr, [x21, lr, lsl #3]
    // 0xda7cdc: blr             lr
    // 0xda7ce0: tbnz            w0, #4, #0xda7df8
    // 0xda7ce4: ldr             x2, [fp, #0x18]
    // 0xda7ce8: ldr             x1, [fp, #0x10]
    // 0xda7cec: LoadField: r0 = r2->field_13
    //     0xda7cec: ldur            w0, [x2, #0x13]
    // 0xda7cf0: DecompressPointer r0
    //     0xda7cf0: add             x0, x0, HEAP, lsl #32
    // 0xda7cf4: LoadField: r3 = r1->field_13
    //     0xda7cf4: ldur            w3, [x1, #0x13]
    // 0xda7cf8: DecompressPointer r3
    //     0xda7cf8: add             x3, x3, HEAP, lsl #32
    // 0xda7cfc: r4 = LoadClassIdInstr(r0)
    //     0xda7cfc: ldur            x4, [x0, #-1]
    //     0xda7d00: ubfx            x4, x4, #0xc, #0x14
    // 0xda7d04: stp             x3, x0, [SP]
    // 0xda7d08: mov             x0, x4
    // 0xda7d0c: mov             lr, x0
    // 0xda7d10: ldr             lr, [x21, lr, lsl #3]
    // 0xda7d14: blr             lr
    // 0xda7d18: tbnz            w0, #4, #0xda7df8
    // 0xda7d1c: ldr             x2, [fp, #0x18]
    // 0xda7d20: ldr             x1, [fp, #0x10]
    // 0xda7d24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xda7d24: ldur            w0, [x2, #0x17]
    // 0xda7d28: DecompressPointer r0
    //     0xda7d28: add             x0, x0, HEAP, lsl #32
    // 0xda7d2c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xda7d2c: ldur            w3, [x1, #0x17]
    // 0xda7d30: DecompressPointer r3
    //     0xda7d30: add             x3, x3, HEAP, lsl #32
    // 0xda7d34: r4 = LoadClassIdInstr(r0)
    //     0xda7d34: ldur            x4, [x0, #-1]
    //     0xda7d38: ubfx            x4, x4, #0xc, #0x14
    // 0xda7d3c: stp             x3, x0, [SP]
    // 0xda7d40: mov             x0, x4
    // 0xda7d44: mov             lr, x0
    // 0xda7d48: ldr             lr, [x21, lr, lsl #3]
    // 0xda7d4c: blr             lr
    // 0xda7d50: tbnz            w0, #4, #0xda7df8
    // 0xda7d54: ldr             x2, [fp, #0x18]
    // 0xda7d58: ldr             x1, [fp, #0x10]
    // 0xda7d5c: LoadField: r0 = r2->field_1b
    //     0xda7d5c: ldur            w0, [x2, #0x1b]
    // 0xda7d60: DecompressPointer r0
    //     0xda7d60: add             x0, x0, HEAP, lsl #32
    // 0xda7d64: LoadField: r3 = r1->field_1b
    //     0xda7d64: ldur            w3, [x1, #0x1b]
    // 0xda7d68: DecompressPointer r3
    //     0xda7d68: add             x3, x3, HEAP, lsl #32
    // 0xda7d6c: r4 = LoadClassIdInstr(r0)
    //     0xda7d6c: ldur            x4, [x0, #-1]
    //     0xda7d70: ubfx            x4, x4, #0xc, #0x14
    // 0xda7d74: stp             x3, x0, [SP]
    // 0xda7d78: mov             x0, x4
    // 0xda7d7c: mov             lr, x0
    // 0xda7d80: ldr             lr, [x21, lr, lsl #3]
    // 0xda7d84: blr             lr
    // 0xda7d88: tbnz            w0, #4, #0xda7df8
    // 0xda7d8c: ldr             x2, [fp, #0x18]
    // 0xda7d90: ldr             x1, [fp, #0x10]
    // 0xda7d94: LoadField: r0 = r2->field_1f
    //     0xda7d94: ldur            w0, [x2, #0x1f]
    // 0xda7d98: DecompressPointer r0
    //     0xda7d98: add             x0, x0, HEAP, lsl #32
    // 0xda7d9c: LoadField: r3 = r1->field_1f
    //     0xda7d9c: ldur            w3, [x1, #0x1f]
    // 0xda7da0: DecompressPointer r3
    //     0xda7da0: add             x3, x3, HEAP, lsl #32
    // 0xda7da4: r4 = LoadClassIdInstr(r0)
    //     0xda7da4: ldur            x4, [x0, #-1]
    //     0xda7da8: ubfx            x4, x4, #0xc, #0x14
    // 0xda7dac: stp             x3, x0, [SP]
    // 0xda7db0: mov             x0, x4
    // 0xda7db4: mov             lr, x0
    // 0xda7db8: ldr             lr, [x21, lr, lsl #3]
    // 0xda7dbc: blr             lr
    // 0xda7dc0: tbnz            w0, #4, #0xda7df8
    // 0xda7dc4: ldr             x1, [fp, #0x18]
    // 0xda7dc8: ldr             x0, [fp, #0x10]
    // 0xda7dcc: LoadField: r2 = r1->field_23
    //     0xda7dcc: ldur            w2, [x1, #0x23]
    // 0xda7dd0: DecompressPointer r2
    //     0xda7dd0: add             x2, x2, HEAP, lsl #32
    // 0xda7dd4: LoadField: r1 = r0->field_23
    //     0xda7dd4: ldur            w1, [x0, #0x23]
    // 0xda7dd8: DecompressPointer r1
    //     0xda7dd8: add             x1, x1, HEAP, lsl #32
    // 0xda7ddc: r0 = LoadClassIdInstr(r2)
    //     0xda7ddc: ldur            x0, [x2, #-1]
    //     0xda7de0: ubfx            x0, x0, #0xc, #0x14
    // 0xda7de4: stp             x1, x2, [SP]
    // 0xda7de8: mov             lr, x0
    // 0xda7dec: ldr             lr, [x21, lr, lsl #3]
    // 0xda7df0: blr             lr
    // 0xda7df4: b               #0xda7dfc
    // 0xda7df8: r0 = false
    //     0xda7df8: add             x0, NULL, #0x30  ; false
    // 0xda7dfc: LeaveFrame
    //     0xda7dfc: mov             SP, fp
    //     0xda7e00: ldp             fp, lr, [SP], #0x10
    // 0xda7e04: ret
    //     0xda7e04: ret             
    // 0xda7e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda7e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda7e0c: b               #0xda7bd8
  }
}
